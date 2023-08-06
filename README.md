# [DE10 Nano | ARM Cotex-A9] | Research and Development of IPsec-Based Encryption Core on SoC and FPGA
![image](https://github.com/thathcmus/IPsec_Core/assets/75875704/9b56709e-9d28-4921-a244-8a0c99a99b57)

## Main features
- Developed IP cores for popular IPsec encryption algorithms, including Camellia-128 mode CBC and SHA3-256 authentication, using High-Level Synthesis (HLS) technology.
- Implemented the system on the DE10 board with a Hard Processor System (HPS) ARM Cortex-A9 using Quartus Prime Lite's Platform Designer.
- Employed DMA to accelerate data transfer from 64MB SDRAM to the encryption IPs, optimizing overall data conversion speed.
- Integrated and executed Linux Kernel-based software for seamless functionality.

## Installation Guide
Building and loading hardware on Quartus Prime Lite's Platform Designer:
- The system project file is **./DE10_Standard_GHRD.qpf**
- The hardware system file for the board is **./soc_system.socinfo**, use this file with the shell script **./generate_hps_qsys_header.sh** to generate headers for the encryption algorithm components (Using Intel's EDS).
  
Boot Linux kernel for the DE10 Nano board, communicate with the Linux kernel from Windows using UART.

## Review
Camellia 128-bit mode Cyper Block Chaining Register Table:

![image](https://github.com/thathcmus/IPsec_Core/assets/75875704/f6d671c2-f5d3-4133-b5c6-8f9ea2fbce0a)
![image](https://github.com/thathcmus/IPsec_Core/assets/75875704/b1dfb69a-fbe1-47b5-b316-d6254baca9a7)
![image](https://github.com/thathcmus/IPsec_Core/assets/75875704/ce7f9fd5-45f3-4228-9893-59238bfe0c84)
![image](https://github.com/thathcmus/IPsec_Core/assets/75875704/d612665e-fb28-4aed-a138-04693e27ff88)
![image](https://github.com/thathcmus/IPsec_Core/assets/75875704/34887d1c-61e9-4a40-b790-4a6566b56d84)
![image](https://github.com/thathcmus/IPsec_Core/assets/75875704/cf7aff64-7f86-4b12-b62c-016f137bd8e2)
![image](https://github.com/thathcmus/IPsec_Core/assets/75875704/a00a3586-be27-4d51-8485-4b41e7209eb7)
![image](https://github.com/thathcmus/IPsec_Core/assets/75875704/7b2e4291-8dc1-4e77-b267-77ebeaaf452b)
![image](https://github.com/thathcmus/IPsec_Core/assets/75875704/5b57ef0c-b041-4801-bb77-eae83302d9ce)
- The component uses **118 clocks**, with a dedicated frequency of **202MHz** and a bandwidth of **26MB/s**.

SHA3-256 Table:

![image](https://github.com/thathcmus/IPsec_Core/assets/75875704/66fcb9bf-cff9-4e6d-968d-fbdc7c75b460)
![image](https://github.com/thathcmus/IPsec_Core/assets/75875704/f5a1dcbe-38ae-47f4-b342-ea1b9fd9f98c)
![image](https://github.com/thathcmus/IPsec_Core/assets/75875704/86b3312b-3c36-49b4-a92d-4969d278cc8e)
![image](https://github.com/thathcmus/IPsec_Core/assets/75875704/afda59c3-e81c-4324-bc68-f013d6d4eb76)
![image](https://github.com/thathcmus/IPsec_Core/assets/75875704/7b500dab-3b10-4d6c-a55c-b96a899494ec)
![image](https://github.com/thathcmus/IPsec_Core/assets/75875704/cf9c493c-cf08-489d-adb9-9cf56586de69)
![image](https://github.com/thathcmus/IPsec_Core/assets/75875704/a3423e08-c8ec-4da5-b7cf-800417afd72e)
- The component uses 89 clocks, with a dedicated frequency of 153MHz and a bandwidth of 224MB/s.

## System & Software
![image](https://github.com/thathcmus/IPsec_Core/assets/75875704/7176c6c5-b205-4eef-8ac9-4844559322ec)
![image](https://github.com/thathcmus/IPsec_Core/assets/75875704/7c0f384d-aa55-419e-a2f8-ac78cc0a4c47)

## Contribution
- Please provide your feedback [here](https://tudienembedded.blogspot.com/2020/11/loi-mo-au.html?lr=1).

## Tác giả
### Huynh Chi That
- [My blogger](https://tudienembedded.blogspot.com)
- [Github](https://github.com/thathcmus)
- [Linkedin](https://www.linkedin.com/in/hcthat)
- [Facebook](https://www.facebook.com/Chithat2105)
