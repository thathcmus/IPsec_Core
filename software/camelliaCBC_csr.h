
/* This header file describes the CSR Slave for the camelliaCBC component */

#ifndef __CAMELLIACBC_CSR_REGS_H__
#define __CAMELLIACBC_CSR_REGS_H__



/******************************************************************************/
/* Memory Map Summary                                                         */
/******************************************************************************/

/*
  Register  | Access  |   Register Contents      | Description
  Address   |         |      (64-bits)           | 
------------|---------|--------------------------|-----------------------------
        0x0 |       R |         {reserved[62:0], |     Read the busy status of
            |         |               busy[0:0]} |               the component
            |         |                          |  0 - the component is ready
            |         |                          |       to accept a new start
            |         |                          |    1 - the component cannot
            |         |                          |          accept a new start
------------|---------|--------------------------|-----------------------------
        0x8 |       W |         {reserved[62:0], |  Write 1 to signal start to
            |         |              start[0:0]} |               the component
------------|---------|--------------------------|-----------------------------
       0x10 |     R/W |         {reserved[62:0], |      0 - Disable interrupt,
            |         |   interrupt_enable[0:0]} |        1 - Enable interrupt
------------|---------|--------------------------|-----------------------------
       0x18 |  R/Wclr |         {reserved[61:0], | Signals component completion
            |         |               done[0:0], |       done is read-only and
            |         |   interrupt_status[0:0]} | interrupt_status is write 1
            |         |                          |                    to clear
------------|---------|--------------------------|-----------------------------
       0x20 |       R |       {returndata[63:0]} |        Return data (0 of 2)
------------|---------|--------------------------|-----------------------------
       0x28 |       R |     {returndata[127:64]} |        Return data (1 of 2)
------------|---------|--------------------------|-----------------------------
       0x30 |     R/W |        {inputData[63:0]} | Argument inputData (0 of 5)
------------|---------|--------------------------|-----------------------------
       0x38 |     R/W |      {inputData[127:64]} | Argument inputData (1 of 5)
------------|---------|--------------------------|-----------------------------
       0x40 |     R/W |     {inputData[191:128]} | Argument inputData (2 of 5)
------------|---------|--------------------------|-----------------------------
       0x48 |     R/W |     {inputData[255:192]} | Argument inputData (3 of 5)
------------|---------|--------------------------|-----------------------------
       0x50 |     R/W |         {reserved[31:0], | Argument inputData (4 of 5)
            |         |      inputData[287:256]} |                            
------------|---------|--------------------------|-----------------------------
       0x58 |     R/W |   {encryptionData[63:0]} | Argument encryptionData (0 of 2)
------------|---------|--------------------------|-----------------------------
       0x60 |     R/W | {encryptionData[127:64]} | Argument encryptionData (1 of 2)

NOTE: Writes to reserved bits will be ignored and reads from reserved
      bits will return undefined values.
*/


/******************************************************************************/
/* Register Address Macros                                                    */
/******************************************************************************/

/* Byte Addresses */
#define CAMELLIACBC_CSR_BUSY_REG (0x0)
#define CAMELLIACBC_CSR_START_REG (0x8)
#define CAMELLIACBC_CSR_INTERRUPT_ENABLE_REG (0x10)
#define CAMELLIACBC_CSR_INTERRUPT_STATUS_REG (0x18)
#define CAMELLIACBC_CSR_RETURNDATA_0_REG (0x20)
#define CAMELLIACBC_CSR_RETURNDATA_1_REG (0x28)
#define CAMELLIACBC_CSR_ARG_INPUTDATA_0_REG (0x30)
#define CAMELLIACBC_CSR_ARG_INPUTDATA_1_REG (0x38)
#define CAMELLIACBC_CSR_ARG_INPUTDATA_2_REG (0x40)
#define CAMELLIACBC_CSR_ARG_INPUTDATA_3_REG (0x48)
#define CAMELLIACBC_CSR_ARG_INPUTDATA_4_REG (0x50)
#define CAMELLIACBC_CSR_ARG_ENCRYPTIONDATA_0_REG (0x58)
#define CAMELLIACBC_CSR_ARG_ENCRYPTIONDATA_1_REG (0x60)

/* Argument Sizes (bytes) */
#define CAMELLIACBC_CSR_RETURNDATA_0_SIZE (8)
#define CAMELLIACBC_CSR_RETURNDATA_1_SIZE (8)
#define CAMELLIACBC_CSR_ARG_INPUTDATA_0_SIZE (8)
#define CAMELLIACBC_CSR_ARG_INPUTDATA_1_SIZE (8)
#define CAMELLIACBC_CSR_ARG_INPUTDATA_2_SIZE (8)
#define CAMELLIACBC_CSR_ARG_INPUTDATA_3_SIZE (8)
#define CAMELLIACBC_CSR_ARG_INPUTDATA_4_SIZE (4)
#define CAMELLIACBC_CSR_ARG_ENCRYPTIONDATA_0_SIZE (8)
#define CAMELLIACBC_CSR_ARG_ENCRYPTIONDATA_1_SIZE (8)

/* Argument Masks */
#define CAMELLIACBC_CSR_RETURNDATA_0_MASK (0xffffffffffffffffULL)
#define CAMELLIACBC_CSR_RETURNDATA_1_MASK (0xffffffffffffffffULL)
#define CAMELLIACBC_CSR_ARG_INPUTDATA_0_MASK (0xffffffffffffffffULL)
#define CAMELLIACBC_CSR_ARG_INPUTDATA_1_MASK (0xffffffffffffffffULL)
#define CAMELLIACBC_CSR_ARG_INPUTDATA_2_MASK (0xffffffffffffffffULL)
#define CAMELLIACBC_CSR_ARG_INPUTDATA_3_MASK (0xffffffffffffffffULL)
#define CAMELLIACBC_CSR_ARG_INPUTDATA_4_MASK (0xffffffff)
#define CAMELLIACBC_CSR_ARG_ENCRYPTIONDATA_0_MASK (0xffffffffffffffffULL)
#define CAMELLIACBC_CSR_ARG_ENCRYPTIONDATA_1_MASK (0xffffffffffffffffULL)

/* Status/Control Masks */
#define CAMELLIACBC_CSR_BUSY_MASK   (1<<0)
#define CAMELLIACBC_CSR_BUSY_OFFSET (0)

#define CAMELLIACBC_CSR_START_MASK   (1<<0)
#define CAMELLIACBC_CSR_START_OFFSET (0)

#define CAMELLIACBC_CSR_INTERRUPT_ENABLE_MASK   (1<<0)
#define CAMELLIACBC_CSR_INTERRUPT_ENABLE_OFFSET (0)

#define CAMELLIACBC_CSR_INTERRUPT_STATUS_MASK   (1<<0)
#define CAMELLIACBC_CSR_INTERRUPT_STATUS_OFFSET (0)
#define CAMELLIACBC_CSR_DONE_MASK   (1<<1)
#define CAMELLIACBC_CSR_DONE_OFFSET (1)

#endif /* __CAMELLIACBC_CSR_REGS_H__ */
