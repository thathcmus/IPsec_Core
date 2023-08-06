#include <stdio.h>
#include <stdint.h>
#include <unistd.h>
#include <fcntl.h>
#include <sys/mman.h>
#include "hwlib.h"
#include "soc_cv_av/socal/socal.h"
#include "soc_cv_av/socal/hps.h"
#include "soc_cv_av/socal/alt_gpio.h"
#include "hps_0.h"
// #include "sha3_256_csr.h"
// #include "camelliaCBC_csr.h"
#include "components.h"

#define HW_REGS_BASE (ALT_STM_OFST)
#define HW_REGS_SPAN (0x04000000)
#define HW_REGS_MASK (HW_REGS_SPAN - 1)

// SDRAM 32000000-35ffffff //64 MB
#define SDRAM_64_BASE 0x32000000
#define SDRAM_64_SPAN 0x03FFFFFF

// SDRAM 36000000-36ffffff //16 MB
#define SDRAM_16_BASE 0x36000000
#define SDRAM_16_SPAN 0x00FFFFFF

extern void *sdram_64MB_HPS;
extern void *sdram_16MB_HPS;

uint8_t char2Dec(char c);
char dec2Char(uint8_t d);
void readdataFile(char *filePath, char *mode, uint32_t *readData);
void writedataFile(char *filePath, char *mode, uint32_t *readData, uint8_t numData);
void printData(uint32_t *data, uint8_t numData);
uint8_t icvEqual(uint32_t *A, uint32_t *B, uint8_t numICV);


#define FINAL
// #define SDRAM2CAM
// #define RAM2RAM
// #define SGDMA2CAM

int main()
{
	void *virtual_base;
	int fd;

	void *h2p_lw_sha_addr;
	void *h2p_lw_camellia_addr;

	if ((fd = open("/dev/mem", (O_RDWR | O_SYNC))) == -1)
	{
		printf("ERROR: could not open \"/dev/mem\"...\n");
		return (1);
	}

	virtual_base = mmap(NULL, HW_REGS_SPAN, (PROT_READ | PROT_WRITE), MAP_SHARED, fd, HW_REGS_BASE);

	if (virtual_base == MAP_FAILED)
	{
		printf("ERROR: mmap() failed...\n");
		close(fd);
		return (1);
	}

	sdram_64MB_HPS = mmap(NULL, SDRAM_64_SPAN, (PROT_READ | PROT_WRITE), MAP_SHARED, fd, SDRAM_64_BASE);
	if (sdram_64MB_HPS == MAP_FAILED)
	{
		printf("ERROR: mmap() failed...\n");
		close(fd);
		return (1);
	}

	sdram_16MB_HPS = mmap(NULL, SDRAM_16_SPAN, (PROT_READ | PROT_WRITE), MAP_SHARED, fd, SDRAM_16_BASE);
	if (sdram_16MB_HPS == MAP_FAILED)
	{
		printf("ERROR: mmap() failed...\n");
		close(fd);
		return (1);
	}

	h2p_lw_sha_addr = virtual_base +
					  ((unsigned long)(ALT_LWFPGASLVS_OFST + SHA3_256_0_SHA3_256_INTERNAL_INST_BASE) & (unsigned long)(HW_REGS_MASK));
	h2p_lw_camellia_addr = virtual_base +
						   ((unsigned long)(ALT_LWFPGASLVS_OFST + CAMELLIACBC_0_CAMELLIACBC_INTERNAL_INST_BASE) & (unsigned long)(HW_REGS_MASK));
	h2p_lw_sgdma_addr = virtual_base +
						((unsigned long)(ALT_LWFPGASLVS_OFST + SGDMA_0_BASE) & (unsigned long)(HW_REGS_MASK));

#ifdef FINAL
	//---------------------------------------START------------------------------------------//

	//-------------------------INITIALIZEDD DATA AND KEY TO FILE----------------------------//
	uint32_t init_sender_data_packet[4] = {0x01234567, 0x89abcdef, 0xfedcba98, 0x76543210};
	uint32_t init_sender_key[4] = {0x01234567, 0x89abcdef, 0xfedcba98, 0x76543210};
	// uint32_t init_sender_key[4] = {0x00000000, 0x11111111, 0x22222222, 0x33333333};
	writedataFile("sender_data_packet.txt", "w", init_sender_data_packet, 4);
	writedataFile("sender_key.txt", "w", init_sender_key, 4);

	//-------------------------END OF INITIALIZEDD DATA AND KEY TO FILE---------------------//

	//-------------------------SENDER PROCESS -> ENCRYPTION DATA AND ICV--------------------//

	// Sender encrypt packet data and hash to ICV
	uint32_t sender_data_packet[4] = {0};
	uint32_t sender_key[4] = {0};
	uint32_t sender_encryption_data_packet[4] = {0};
	uint32_t sender_ICV[8] = {0};

	// Sender IP packet
	printf("\nS IP\t:");
	readdataFile("sender_data_packet.txt", "r", sender_data_packet);
	// printData(sender_data_packet, 4);

	// Sender key to File
	printf("\nS Key\t:");
	readdataFile("sender_key.txt", "r", sender_key);
	// printData(sender_key, 4);

	// Sender IP packet Encrypted by Camellia_128_CBC
	camellia_128_cbc(h2p_lw_camellia_addr, 1, sender_data_packet, sender_key);	

	// Sender Encryption Data to File
	writedataFile("sender_encryption_data_packet.txt", "w", sender_data_packet, 4);

	// Sender Encryption Data Packet
	printf("\nS EnDP\t:");
	readdataFile("sender_encryption_data_packet.txt", "r", sender_encryption_data_packet);
	// printData(sender_encryption_data_packet, 4);

	// Sender create ICV by HASH(SHA3-256) Sender Encryption Data
	sha3_256(h2p_lw_sha_addr,
			 sender_encryption_data_packet,
			 sizeof(sender_encryption_data_packet) / sizeof(sender_encryption_data_packet[0]),
			 sender_ICV);
	
	// Sender ICV to File
	writedataFile("sender_ICV.txt", "w", sender_ICV, 8);

	// Sender ICV from File
	printf("\nS ICV\t:");
	readdataFile("sender_ICV.txt", "r", sender_ICV);
	// printData(sender_ICV, 8);
	//-------------------------END OF SENDER PROCESS -> ENCRYPTION DATA AND ICV-------------//

	//-------------------------SENDER SEND DATA AND KEY TO RECEIVER-------------------------//

	// Send encryption data and key camellia from sender to receiver
	writedataFile("receiver_encryption_data_packet.txt", "w", sender_encryption_data_packet, 4);
	writedataFile("receiver_key.txt", "w", sender_key, 4);
	//-------------------------END OF SENDER SEND DATA AND KEY TO RECEIVER------------------//

	//-------------------------RECEIVER PROCESS -> HAS ENCRYPTION DATA AND CREATE ICV-------//

	uint32_t receiver_encryption_data_packet[4] = {0};
	uint32_t receiver_ICV[8] = {0};
	uint32_t receiver_key[4] = {0};
	uint32_t receiver_decryption_data_packet[4] = {0};

	// Receiver read Encryption Data and Key from file
	printf("\nR EnDP\t:");
	readdataFile("receiver_encryption_data_packet.txt", "r", receiver_encryption_data_packet);
	printf("\nR Key\t:");
	readdataFile("receiver_key.txt", "r", receiver_key);

	// printData(receiver_encryption_data_packet, 4);

	// printData(receiver_key, 4);

	// Receiver create ICV by HASH(SHA3-256) Receiver Encryption Data
	sha3_256(h2p_lw_sha_addr,
			 receiver_encryption_data_packet,
			 sizeof(sender_encryption_data_packet) / sizeof(sender_encryption_data_packet[0]),
			 receiver_ICV);

	// Receiver ICV save to file
	writedataFile("receiver_ICV.txt", "w", receiver_ICV, 8);

	// Receiver ICV from File
	printf("\nR ICV\t:");
	readdataFile("receiver_ICV.txt", "r", receiver_ICV);
	// printData(receiver_ICV, 8);

	// Compare between ICV Sender and ICV Receiver
	if (icvEqual(sender_ICV, receiver_ICV, 8))
	{
		// Decryption data
		camellia_128_cbc(h2p_lw_camellia_addr, 0, receiver_encryption_data_packet, receiver_key);
		// Decryption data save to file
		writedataFile("receiver_decryption_data_packet.txt", "w", receiver_encryption_data_packet, 4);
		printf("\nR DeDP\t:");
		readdataFile("receiver_decryption_data_packet.txt", "r", receiver_decryption_data_packet);
	}
	else
	{
		uint32_t notDectyption[4];
		writedataFile("receiver_decryption_data_packet.txt", "w", notDectyption, 4);
	}

	// printData(receiver_decryption_data_packet, 4);
	//-------------------------END OF RECEIVER PROCESS -> HAS ENCRYPTION DATA & CREATE ICV-//

	//-------------------------NOTE--------------------------------------------------------//
	printf("\n\nS:  Sender\tR:  Receiver\nEn: Encryption\tDe: Decryption\tDP: Data Packet\tIP: IP Packet\n\n");
	//-------------------------END OF NOTE-------------------------------------------------//

	//-------------------------DONE--------------------------------------------------------//

#endif

#ifdef SGDMA2CAM
	h2p_lw_sha_addr = virtual_base +
					  ((unsigned long)(ALT_LWFPGASLVS_OFST + SHA3_256_0_SHA3_256_INTERNAL_INST_BASE) & (unsigned long)(HW_REGS_MASK));
	h2p_lw_camellia_addr = virtual_base +
						   ((unsigned long)(ALT_LWFPGASLVS_OFST + CAMELLIACBC_0_CAMELLIACBC_INTERNAL_INST_BASE) & (unsigned long)(HW_REGS_MASK));
	onchip_ram_0 = virtual_base +
				   ((unsigned long)(ALT_LWFPGASLVS_OFST + ONCHIP_MEMORY2_0_BASE) & (unsigned long)(HW_REGS_MASK));
	h2p_lw_sgdma_addr = virtual_base +
						((unsigned long)(ALT_LWFPGASLVS_OFST + SGDMA_0_BASE) & (unsigned long)(HW_REGS_MASK));

	// create descriptors in the mapped memory
	struct alt_avalon_sgdma_packed *sgdma_desc1 = sdram_16MB_HPS;
	struct alt_avalon_sgdma_packed *sgdma_desc2 = sdram_16MB_HPS + sizeof(struct alt_avalon_sgdma_packed);
	// struct alt_avalon_sgdma_packed *sgdma_desc3 = sdram_16MB_HPS + 2 * sizeof(struct alt_avalon_sgdma_packed);
	// struct alt_avalon_sgdma_packed *sgdma_desc_empty = sdram_16MB_HPS + 3 * sizeof(struct alt_avalon_sgdma_packed);

	void *sgdma_desc1_phys = (void *)SDRAM_16_BASE;
	void *sgdma_desc2_phys = (void *)SDRAM_16_BASE + sizeof(struct alt_avalon_sgdma_packed);
	// void *sgdma_desc3_phys = (void *)SDRAM_16_BASE + 2 * sizeof(struct alt_avalon_sgdma_packed);
	// void *sgdma_desc_empty_phys = (void *)SDRAM_16_BASE + 3 * sizeof(struct alt_avalon_sgdma_packed);

	// initDescriptor(sgdma_desc1,
	// 			   (void *)SDRAM_64_BASE, (void *)(SGDMA_0_M_WRITE_CAMELLIACBC_0_CAMELLIACBC_INTERNAL_INST_BASE + CAMELLIACBC_CSR_ARG_INPUTDATA_0_REG), sgdma_desc2_phys,
	// 			   4 * 1000, (_SGDMA_DESC_CTRMAP_OWNED_BY_HW));
	initDescriptor(sgdma_desc1,
				   (void *)SDRAM_64_BASE, (void *)(SGDMA_0_M_WRITE_ONCHIP_MEMORY2_0_BASE), sgdma_desc2_phys,
				   4 * 100000, (_SGDMA_DESC_CTRMAP_OWNED_BY_HW));

	initDescriptor(sgdma_desc2,
				   NULL, NULL, sgdma_desc2_phys,
				   0, 0);
	// initDescriptor(sgdma_desc2,
	// 			   (void *)SDRAM_64_BASE, (void *)SGDMA_0_M_WRITE_ONCHIP_MEMORY2_0_BASE, sgdma_desc3_phys,
	// 			   4 * 66, (_SGDMA_DESC_CTRMAP_OWNED_BY_HW));

	// initDescriptor(sgdma_desc3,
	// 			   (void *)SDRAM_64_BASE, (void *)SGDMA_0_M_WRITE_ONCHIP_MEMORY2_0_BASE, sgdma_desc_empty_phys,
	// 			   4 * 99, (_SGDMA_DESC_CTRMAP_OWNED_BY_HW));

	// initDescriptor(sgdma_desc_empty,
	// 			   NULL, NULL, sgdma_desc_empty_phys,
	// 			   0, 0);

	// // map memory of the control register
	// h2p_lw_sgdma_addr = virtual_base + ((unsigned long)(ALT_LWFPGASLVS_OFST + SGDMA_0_BASE) & (unsigned long)(HW_REGS_MASK));

	// // fill the data space
	int i;
	for (i = 0; i < 100000 /*SDRAM_64_SPAN*/; i++)
	{

		*((uint32_t *)sdram_64MB_HPS + i) = (uint32_t)i;
		printf("%d\t:%08x\n", i, *((uint32_t *)sdram_64MB_HPS + i));
	}

	// uint32_t camellia_input[9] = {0x00000001, 0x01234567, 0x89abcdef, 0xfedcba98, 0x76543210, 0x01234567, 0x89abcdef, 0xfedcba98, 0x76543210};
	// uint32_t camellia_input_[9] = {0x00000000, 0x67673138, 0x54966973, 0x08570656, 0x48eabe43, 0x01234567, 0x89abcdef, 0xfedcba98, 0x76543210};
	// for (i = 0; i < 9 /*SDRAM_64_SPAN*/; i++)
	// {
	// 	*((uint32_t *)sdram_64MB_HPS + i) = camellia_input_[i];
	// 	printf("%d\t:%08x\n", i, *((uint32_t *)sdram_64MB_HPS + i));
	// }

	// uint32_t mode_camellia = 0x00000001;
	// uint32_t init_sender_data_packet[4] = {0x01234567, 0x89abcdef, 0xfedcba98, 0x76543210};
	// uint32_t init_sender_key[4] = {0x01234567, 0x89abcdef, 0xfedcba98, 0x76543210};

	// init the SGDMA controller
	// init_sgdma(_SGDMA_CTR_IE_CHAIN_COMPLETED);
	_SGDMA_REG_STATUS(h2p_lw_sgdma_addr) = (uint32_t)0; // reset the status register
	_SGDMA_REG_CONTROL(h2p_lw_sgdma_addr) = 0;
	_SGDMA_REG_CONTROL(h2p_lw_sgdma_addr) = _SGDMA_CTR_IE_CHAIN_COMPLETED;

	// debugPrintRegister();

	// set the address of the descriptor
	// setDescriptor(sgdma_desc1_phys);
	_SGDMA_REG_NEXT_DESC_POINTER(h2p_lw_sgdma_addr) = sgdma_desc1_phys;

	// start the transfer
	// setControlReg(_SGDMA_CTR_IE_CHAIN_COMPLETED | _SGDMA_CTR_RUN);
	_SGDMA_REG_CONTROL(h2p_lw_sgdma_addr) = _SGDMA_CTR_IE_CHAIN_COMPLETED | _SGDMA_CTR_RUN;

	// debugPrintRegister();

	// wait until transfer is complete
	// waitFinish();
	if ((_SGDMA_REG_STATUS(h2p_lw_sgdma_addr) & _SGDMA_STAT_BUSY))
		printf("wait...");
	while ((_SGDMA_REG_STATUS(h2p_lw_sgdma_addr) & _SGDMA_STAT_BUSY))
	{
		// usleep(1000);//usleep is obsolete
		struct timespec s;
		s.tv_sec = 0;
		s.tv_nsec = 1000000L;
		nanosleep(&s, NULL);
		printf(".");
	}
	printf("\n");
	// debugPrintDescriptorStatus(sgdma_desc1);

	// stop the core by clearing the run register
	// setControlReg(_SGDMA_CTR_IE_CHAIN_COMPLETED);
	_SGDMA_REG_CONTROL(h2p_lw_sgdma_addr) = _SGDMA_CTR_IE_CHAIN_COMPLETED;
	// debugPrintDescriptorStatus(sgdma_desc1);

	printf("\n");
	printf("\nSO BYTE CHUYEN THANH CONG CUA DESC 1: %d\n", sgdma_desc1->actual_bytes_transferred);
	printf("\nSO BYTE CHUYEN THANH CONG CUA DESC 2: %d\n", sgdma_desc2->actual_bytes_transferred);
	// printf("\nSO BYTE CHUYEN THANH CONG CUA DESC 3: %d\n", sgdma_desc3->actual_bytes_transferred);
	// printf("\nSO BYTE CHUYEN THANH CONG CUA DESC 4: %d\n", sgdma_desc_empty->actual_bytes_transferred);
	for (i = 0; i < 1000; i++)
	{
		printf("%d\t: %08x\n", i, *((uint32_t *)onchip_ram_0 + i));
	}

	// printf("\nCheck data in IP Camellia...\n");
	// uint8_t ADDRESS = CAMELLIACBC_CSR_ARG_INPUTDATA_0_REG;
	// uint8_t offset = 0x04;

	// printf("%08x\n", *(uint32_t *)(camellia_addr + ADDRESS));
	// for (i = 0; i < 4; i++)
	// {
	// 	ADDRESS += offset;
	// 	printf("%08x", *(uint32_t *)(camellia_addr + ADDRESS));
	// }
	// printf("\n");
	// for (i = 0; i < 4; i++)
	// {
	// 	ADDRESS += offset;
	// 	printf("%08x", *(uint32_t *)(camellia_addr + ADDRESS));
	// }
	// printf("\n");

	// // Start camellia_128_cbc component
	// *(uint32_t *)(camellia_addr + CAMELLIACBC_CSR_START_REG) = 1;

	// // Waiting for component done
	// while (((*(uint32_t *)(camellia_addr + CAMELLIACBC_CSR_INTERRUPT_STATUS_REG) >> 1) & 0x01) != 1)
	// {
	// }

	// ADDRESS = CAMELLIACBC_CSR_RETURNDATA_0_REG - 0x04;
	// // uint32_t encryption_data[4] = {0};
	// for (i = 0; i < 4; i++)
	// {
	// 	ADDRESS += 0x04;
	// 	printf("%08x", *(uint32_t *)(camellia_addr + ADDRESS));
	// }
#endif

#ifdef SDRAM2CAM

	// Get SHA and Camellia component address
	camellia_addr = virtual_base +
					((unsigned long)(ALT_LWFPGASLVS_OFST + CAMELLIACBC_0_CAMELLIACBC_INTERNAL_INST_BASE) & (unsigned long)(HW_REGS_MASK));

	sha_addr = virtual_base +
			   ((unsigned long)(ALT_LWFPGASLVS_OFST + SHA3_256_0_SHA3_256_INTERNAL_INST_BASE) & (unsigned long)(HW_REGS_MASK));

	dma_addr = virtual_base +
			   ((unsigned long)(ALT_LWFPGASLVS_OFST + DMA_0_BASE) & (unsigned long)(HW_REGS_MASK));

	uint32_t mode_camellia = 0x00000001;
	uint32_t init_sender_data_packet[4] = {0x01234567, 0x89abcdef, 0xfedcba98, 0x76543210};
	uint32_t init_sender_key[4] = {0x01234567, 0x89abcdef, 0xfedcba98, 0x76543210};
	uint8_t ADDRESS = 0;
	uint8_t offset = 0x04;
	// Camellia mode = 1
	*(uint32_t *)(sdram_64MB_HPS + ADDRESS) = mode_camellia;

	uint8_t i;
	for (i = 0; i < 4; i++)
	{
		ADDRESS += offset;
		*(uint32_t *)(sdram_64MB_HPS + ADDRESS) = init_sender_data_packet[i];
	}
	for (i = 0; i < 4; i++)
	{
		ADDRESS += offset;
		*(uint32_t *)(sdram_64MB_HPS + ADDRESS) = init_sender_key[i];
	}

	ADDRESS = 0;
	printf("%08x\n", *(uint32_t *)(sdram_64MB_HPS + ADDRESS));
	for (i = 0; i < 4; i++)
	{
		ADDRESS += offset;
		printf("%08x", *(uint32_t *)(sdram_64MB_HPS + ADDRESS));
	}
	printf("\n");
	for (i = 0; i < 4; i++)
	{
		ADDRESS += offset;
		printf("%08x", *(uint32_t *)(sdram_64MB_HPS + ADDRESS));
	}
	printf("\n\n");

	void *dma_status_register = dma_addr;
	void *dma_read_address_register = dma_addr + 0x04;
	void *dma_write_address_register = dma_addr + 0x08;
	void *dma_length_register = dma_addr + 0x0C;
	void *dma_control_register = dma_addr + 0x14;

	*(uint32_t *)(dma_status_register) = 0;

	// Read address
	*(uint32_t *)(dma_read_address_register) = (uint32_t *)sdram_64MB_HPS;
	// Write address
	*(uint32_t *)(dma_write_address_register) = camellia_addr + CAMELLIACBC_CSR_ARG_INPUTDATA_0_REG;

	// Length set
	*(uint32_t *)(dma_length_register) = 36;

	// Word bit, LEEN bit and Start
	*(uint32_t *)(dma_control_register) |= (1 << 2);
	*(uint32_t *)(dma_control_register) |= (1 << 3);
	*(uint32_t *)(dma_control_register) |= (1 << 7);

	while ((*(uint32_t *)(dma_status_register)&0b10000) == 0)
	{
	};

	printf("\nCheck data in IP Camellia...\n");
	ADDRESS = CAMELLIACBC_CSR_ARG_INPUTDATA_0_REG;
	printf("%08x\n", *(uint32_t *)(camellia_addr + ADDRESS));
	for (i = 0; i < 4; i++)
	{
		ADDRESS += offset;
		printf("%08x", *(uint32_t *)(camellia_addr + ADDRESS));
	}
	printf("\n");
	for (i = 0; i < 4; i++)
	{
		ADDRESS += offset;
		printf("%08x", *(uint32_t *)(camellia_addr + ADDRESS));
	}
	printf("\n");

	// Start camellia_128_cbc component
	*(uint32_t *)(camellia_addr + CAMELLIACBC_CSR_START_REG) = 1;

	// Waiting for component done
	while (((*(uint32_t *)(camellia_addr + CAMELLIACBC_CSR_INTERRUPT_STATUS_REG) >> 1) & 0x01) != 1)
	{
	}

	ADDRESS = CAMELLIACBC_CSR_RETURNDATA_0_REG - 0x04;
	// uint32_t encryption_data[4] = {0};
	for (i = 0; i < 4; i++)
	{
		ADDRESS += 0x04;
		printf("%08x", *(uint32_t *)(camellia_addr + ADDRESS));
	}

#endif

#ifdef RAM2RAM
	//-------------------------ONCHIP0 -> DMA1 -> ONCHIP1--------------------//
	printf("RAM to RAM\n\n");
	onchip_ram_0 = virtual_base +
				   ((unsigned long)(ALT_LWFPGASLVS_OFST + ONCHIP_MEMORY2_0_BASE) & (unsigned long)(HW_REGS_MASK));

	onchip_ram_1 = virtual_base +
				   ((unsigned long)(ALT_LWFPGASLVS_OFST + ONCHIP_MEMORY2_1_BASE) & (unsigned long)(HW_REGS_MASK));

	dma1_addr = virtual_base +
				((unsigned long)(ALT_LWFPGASLVS_OFST + DMA_1_BASE) & (unsigned long)(HW_REGS_MASK));

	camellia_addr = virtual_base +
					((unsigned long)(ALT_LWFPGASLVS_OFST + CAMELLIACBC_0_CAMELLIACBC_INTERNAL_INST_BASE) & (unsigned long)(HW_REGS_MASK));
	uint32_t mode_camellia = 0x00000001;
	uint32_t init_sender_data_packet[4] = {0x01234567, 0x89abcdef, 0xfedcba98, 0x76543210};
	uint32_t init_sender_key[4] = {0x01234567, 0x89abcdef, 0xfedcba98, 0x76543210};
	uint8_t ADDRESS = 0;
	uint8_t offset = 0x04;
	*(uint32_t *)(onchip_ram_0 + ADDRESS) = mode_camellia;

	uint8_t i;
	for (i = 0; i < 4; i++)
	{
		ADDRESS += offset;
		*(uint32_t *)(onchip_ram_0 + ADDRESS) = init_sender_data_packet[i];
	}
	for (i = 0; i < 4; i++)
	{
		ADDRESS += offset;
		*(uint32_t *)(onchip_ram_0 + ADDRESS) = init_sender_key[i];
	}

	ADDRESS = 0;
	printf("%08x\n", *(uint32_t *)(onchip_ram_0 + ADDRESS));
	for (i = 0; i < 4; i++)
	{
		ADDRESS += offset;
		printf("%08x", *(uint32_t *)(onchip_ram_0 + ADDRESS));
	}
	printf("\n");
	for (i = 0; i < 4; i++)
	{
		ADDRESS += offset;
		printf("%08x", *(uint32_t *)(onchip_ram_0 + ADDRESS));
	}
	printf("\n\n");

	void *dma1_status_register = dma1_addr;
	void *dma1_read_address_register = dma1_addr + 0x04;
	void *dma1_write_address_register = dma1_addr + 0x08;
	void *dma1_length_register = dma1_addr + 0x0C;
	void *dma1_control_register = dma1_addr + 0x14;

	*(uint32_t *)(dma1_status_register) = 0;

	// Read address
	*(uint32_t *)(dma1_read_address_register) = onchip_ram_0;

	// Write address
	*(uint32_t *)(dma1_write_address_register) = camellia_addr + CAMELLIACBC_CSR_ARG_INPUTDATA_0_REG;

	// Length set
	*(uint32_t *)(dma1_length_register) = 36;

	// Word bit, LEEN bit and Start
	// *(uint32_t *)(dma1_control_register) = 0b10001100;
	*(uint32_t *)(dma1_control_register) |= (1 << 2);
	*(uint32_t *)(dma1_control_register) |= (1 << 3);
	*(uint32_t *)(dma1_control_register) |= (1 << 7);

	while ((*(uint32_t *)(dma1_status_register)&0b10000) == 0)
	{
	}

	printf("\nCheck data in IP Camellia...\n");
	ADDRESS = CAMELLIACBC_CSR_ARG_INPUTDATA_0_REG;
	printf("%08x\n", *(uint32_t *)(camellia_addr + ADDRESS));
	for (i = 0; i < 4; i++)
	{
		ADDRESS += offset;
		printf("%08x", *(uint32_t *)(camellia_addr + ADDRESS));
	}
	printf("\n");
	for (i = 0; i < 4; i++)
	{
		ADDRESS += offset;
		printf("%08x", *(uint32_t *)(camellia_addr + ADDRESS));
	}
	printf("\n");

	// Start camellia_128_cbc component
	*(uint32_t *)(camellia_addr + CAMELLIACBC_CSR_START_REG) = 1;

	// Waiting for component done
	while (((*(uint32_t *)(camellia_addr + CAMELLIACBC_CSR_INTERRUPT_STATUS_REG) >> 1) & 0x01) != 1)
	{
	}

	ADDRESS = CAMELLIACBC_CSR_RETURNDATA_0_REG - 0x04;
	// uint32_t encryption_data[4] = {0};
	for (i = 0; i < 4; i++)
	{
		ADDRESS += 0x04;
		printf("%08x", *(uint32_t *)(camellia_addr + ADDRESS));
	}

	printf("\n");
#endif

	// Clean up our memory mapping and exit
	if (munmap(virtual_base, HW_REGS_SPAN) != 0)
	{
		printf("ERROR: munmap() failed...\n");
		close(fd);
		return (1);
	}

	// Clean up our memory mapping and exit
	if (munmap(sdram_64MB_HPS, SDRAM_64_SPAN) != 0)
	{
		printf("ERROR: munmap() failed...\n");
		close(fd);
		return (1);
	}

	// Clean up our memory mapping and exit
	if (munmap(sdram_16MB_HPS, SDRAM_16_SPAN) != 0)
	{
		printf("ERROR: munmap() failed...\n");
		close(fd);
		return (1);
	}

	close(fd);

	return (0);
}


uint8_t char2Dec(char c)
{
	if (c >= '0' && c <= '9')
	{
		return c - '0';
	}
	if (c >= 'a' && c <= 'f')
	{
		return c - 'a' + 10;
	}
	if (c >= 'A' && c <= 'F')
	{
		return c - 'A' + 10;
	}
	return 0;
}

char dec2Char(uint8_t d)
{
	if (d >= 0x00 && d <= 0x09)
	{
		return d + '0';
	}
	if (d >= 0x0a && d <= 0x0f)
	{
		return d + 'a' - 10;
	}
	return 0;
}
// Read data from file into uint32_ts readData
void readdataFile(char *filePath, char *mode, uint32_t *readData) // readData[0], 1, 2 ,3
{
	FILE *file;
	file = fopen(filePath, mode);
	if (file == NULL)
	{
		printf("Cannot open file + %s\n", filePath);
		return;
	}

	uint8_t count = 0;
	uint8_t loc = 0;
	char ch = NULL;

	while (fread(&ch, sizeof(char), 1, file) == 1)
	{
		printf("%c", ch);
		readData[loc] = readData[loc] << 4;
		readData[loc] |= (char2Dec(ch) & 0xF);
		count++;

		if (count == 8)
		{
			loc++;
			count = 0;
		}
	}
	fclose(file);
}

// Write data to file function
void writedataFile(char *filePath, char *mode, uint32_t *readData, uint8_t numData) // readData[0], 1, 2 ,3
{
	FILE *file;

	file = fopen(filePath, mode);

	if (file == NULL)
	{
		printf("Cannot open file + %s\n", filePath);
		return;
	}
	uint32_t stepData;
	uint8_t LSB4bit;
	char ch;

	uint8_t i;
	for (i = 0; i < numData; i++)
	{
		stepData = readData[i];

		uint8_t j;
		for (j = 8; j > 0; j--)
		{
			stepData = readData[i] >> ((j - 1) * 4);
			LSB4bit = stepData & 0xF;
			ch = dec2Char(LSB4bit);
			fprintf(file, "%c", ch);
		}
	}
	fclose(file);
}
// Print Data
void printData(uint32_t *data, uint8_t numData)
{
	uint8_t i;
	for (i = 0; i < numData; i++)
	{
		printf("%08x", data[i]);
	}
	printf("\n");
}

// Check R_ICV and S_ICV is equal
uint8_t icvEqual(uint32_t *A, uint32_t *B, uint8_t numICV)
{
	uint8_t maskEqual = 0;
	uint8_t i;
	for (i = 0; i < numICV; i++)
	{
		if (A[i] == B[i])
		{
			maskEqual = maskEqual << 1;
			maskEqual |= 1;
		}
	}
	// ICV Sender and ICV Receiver is equal
	if (maskEqual == 0xFF)
	{
		return 1;
	}
	else
		return 0;
}