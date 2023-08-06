#ifndef __COMPONENTS_H__
#define __COMPONENTS_H__

#include "sha3_256_csr.h"
#include "camelliaCBC_csr.h"
#include "sgdma.h"
void sha3_256(void *address, uint32_t *data_input, uint8_t iLen, uint32_t *hash_output);
void camellia_128_cbc(void *address, char mode, uint32_t *plaintext, uint32_t *key);

void *sdram_64MB_HPS = NULL;

void sha3_256(void *address, uint32_t *data_input, uint8_t iLen, uint32_t *hash_output)
{
	void *h2p_lw_sha_addr;
	h2p_lw_sha_addr = address;

	uint8_t block[136] = {0};

	// Padding 136 bytes outside Component
	uint8_t j;
	for (j = 0; j < iLen; j++)
	{
		// block[j] = data_input[j];
		block[4 * j] |= (data_input[j] >> 24) & 0xFF;
		block[4 * j + 1] |= (data_input[j] >> 16) & 0xFF;
		block[4 * j + 2] |= (data_input[j] >> 8) & 0xFF;
		block[4 * j + 3] |= (data_input[j]) & 0xFF;
	}
	block[4 * iLen] = 0x06;
	block[135] |= 0x80;
	uint32_t *data32 = (uint32_t *)block;

	// Fill 1088bit into SRAM 64MB
	uint8_t i;
	for (i = 0; i < 34; i++)
		*((uint32_t *)sdram_64MB_HPS + i) = (uint32_t)data32[i];

	sgdma_transfer(34, (void *)(SGDMA_0_M_WRITE_SHA3_256_0_SHA3_256_INTERNAL_INST_BASE + SHA3_256_CSR_ARG_INPUTMESSAGE_0_REG));
	// Start component
	*(uint32_t *)(h2p_lw_sha_addr + SHA3_256_CSR_START_REG) = 1;

	// Waiting for component done
	while (((*(uint32_t *)(h2p_lw_sha_addr + SHA3_256_CSR_INTERRUPT_STATUS_REG) >> 1) & 0x01) != 1)
	{
	}

	uint8_t ADDRESS = SHA3_256_CSR_RETURNDATA_0_REG;
	// 32 bit x 8 = 256 hash bit
	uint32_t hash_data[8] = {0};
	uint32_t temp1, temp2;
	for (i = 0; i < 4; i++)
	{
		ADDRESS += 0x08;
		temp1 = (*(int *)(h2p_lw_sha_addr + ADDRESS - 0x04));
		temp2 = (*(int *)(h2p_lw_sha_addr + ADDRESS - 0x08));
		uint8_t j;
		for (j = 0; j < 4; j++)
		{
			hash_data[2 * i] = hash_data[2 * i] << 8;
			hash_data[2 * i] |= temp1 & 0xFF;
			temp1 = temp1 >> 8;

			hash_data[2 * i + 1] = hash_data[2 * i + 1] << 8;
			hash_data[2 * i + 1] |= temp2 & 0xFF;
			temp2 = temp2 >> 8;
		}
		hash_output[2 * i] = hash_data[2 * i];
		hash_output[2 * i + 1] = hash_data[2 * i + 1];
	}
}

void camellia_128_cbc(void *address, char mode, uint32_t *plaintext, uint32_t *key)
{
	void *h2p_lw_camellia_addr;
	h2p_lw_camellia_addr = address;

	uint8_t i = 0;

	*((uint32_t *)sdram_64MB_HPS + i) = (uint32_t)mode;
	for (i = 1; i < 9; i++)
	{
		if (i < 5)
			*((uint32_t *)sdram_64MB_HPS + i) = (uint32_t)plaintext[i - 1];
		else
			*((uint32_t *)sdram_64MB_HPS + i) = (uint32_t)key[i - 5];
	}

	sgdma_transfer(9, (void *)(SGDMA_0_M_WRITE_CAMELLIACBC_0_CAMELLIACBC_INTERNAL_INST_BASE + CAMELLIACBC_CSR_ARG_INPUTDATA_0_REG));
	// Start camellia_128_cbc component
	*(int *)(h2p_lw_camellia_addr + CAMELLIACBC_CSR_START_REG) = 1;

	// Waiting for component done
	while (((*(int *)(h2p_lw_camellia_addr + CAMELLIACBC_CSR_INTERRUPT_STATUS_REG) >> 1) & 0x01) != 1)
	{
	}

	uint8_t ADDRESS = CAMELLIACBC_CSR_RETURNDATA_0_REG - 0x04;
	for (i = 0; i < 4; i++)
	{
		ADDRESS += 0x04;
		plaintext[i] = (*(int *)(h2p_lw_camellia_addr + ADDRESS));
	}
}


#endif /* __COMPONENTS_H__ */