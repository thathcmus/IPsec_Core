
/* This header file describes the CSR Slave for the sha3_256 component */

#ifndef __SHA3_256_CSR_REGS_H__
#define __SHA3_256_CSR_REGS_H__



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
       0x20 |       R |       {returndata[63:0]} |        Return data (0 of 4)
------------|---------|--------------------------|-----------------------------
       0x28 |       R |     {returndata[127:64]} |        Return data (1 of 4)
------------|---------|--------------------------|-----------------------------
       0x30 |       R |    {returndata[191:128]} |        Return data (2 of 4)
------------|---------|--------------------------|-----------------------------
       0x38 |       R |    {returndata[255:192]} |        Return data (3 of 4)
------------|---------|--------------------------|-----------------------------
       0x40 |     R/W |     {inputMessage[63:0]} | Argument inputMessage (0 of 17)
------------|---------|--------------------------|-----------------------------
       0x48 |     R/W |   {inputMessage[127:64]} | Argument inputMessage (1 of 17)
------------|---------|--------------------------|-----------------------------
       0x50 |     R/W |  {inputMessage[191:128]} | Argument inputMessage (2 of 17)
------------|---------|--------------------------|-----------------------------
       0x58 |     R/W |  {inputMessage[255:192]} | Argument inputMessage (3 of 17)
------------|---------|--------------------------|-----------------------------
       0x60 |     R/W |  {inputMessage[319:256]} | Argument inputMessage (4 of 17)
------------|---------|--------------------------|-----------------------------
       0x68 |     R/W |  {inputMessage[383:320]} | Argument inputMessage (5 of 17)
------------|---------|--------------------------|-----------------------------
       0x70 |     R/W |  {inputMessage[447:384]} | Argument inputMessage (6 of 17)
------------|---------|--------------------------|-----------------------------
       0x78 |     R/W |  {inputMessage[511:448]} | Argument inputMessage (7 of 17)
------------|---------|--------------------------|-----------------------------
       0x80 |     R/W |  {inputMessage[575:512]} | Argument inputMessage (8 of 17)
------------|---------|--------------------------|-----------------------------
       0x88 |     R/W |  {inputMessage[639:576]} | Argument inputMessage (9 of 17)
------------|---------|--------------------------|-----------------------------
       0x90 |     R/W |  {inputMessage[703:640]} | Argument inputMessage (10 of 17)
------------|---------|--------------------------|-----------------------------
       0x98 |     R/W |  {inputMessage[767:704]} | Argument inputMessage (11 of 17)
------------|---------|--------------------------|-----------------------------
       0xa0 |     R/W |  {inputMessage[831:768]} | Argument inputMessage (12 of 17)
------------|---------|--------------------------|-----------------------------
       0xa8 |     R/W |  {inputMessage[895:832]} | Argument inputMessage (13 of 17)
------------|---------|--------------------------|-----------------------------
       0xb0 |     R/W |  {inputMessage[959:896]} | Argument inputMessage (14 of 17)
------------|---------|--------------------------|-----------------------------
       0xb8 |     R/W | {inputMessage[1023:960]} | Argument inputMessage (15 of 17)
------------|---------|--------------------------|-----------------------------
       0xc0 |     R/W | {inputMessage[1087:1024]} | Argument inputMessage (16 of 17)
------------|---------|--------------------------|-----------------------------
       0xc8 |     R/W |      {hashMessage[63:0]} | Argument hashMessage (0 of 4)
------------|---------|--------------------------|-----------------------------
       0xd0 |     R/W |    {hashMessage[127:64]} | Argument hashMessage (1 of 4)
------------|---------|--------------------------|-----------------------------
       0xd8 |     R/W |   {hashMessage[191:128]} | Argument hashMessage (2 of 4)
------------|---------|--------------------------|-----------------------------
       0xe0 |     R/W |   {hashMessage[255:192]} | Argument hashMessage (3 of 4)

NOTE: Writes to reserved bits will be ignored and reads from reserved
      bits will return undefined values.
*/


/******************************************************************************/
/* Register Address Macros                                                    */
/******************************************************************************/

/* Byte Addresses */
#define SHA3_256_CSR_BUSY_REG (0x0)
#define SHA3_256_CSR_START_REG (0x8)
#define SHA3_256_CSR_INTERRUPT_ENABLE_REG (0x10)
#define SHA3_256_CSR_INTERRUPT_STATUS_REG (0x18)
#define SHA3_256_CSR_RETURNDATA_0_REG (0x20)
#define SHA3_256_CSR_RETURNDATA_1_REG (0x28)
#define SHA3_256_CSR_RETURNDATA_2_REG (0x30)
#define SHA3_256_CSR_RETURNDATA_3_REG (0x38)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_0_REG (0x40)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_1_REG (0x48)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_2_REG (0x50)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_3_REG (0x58)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_4_REG (0x60)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_5_REG (0x68)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_6_REG (0x70)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_7_REG (0x78)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_8_REG (0x80)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_9_REG (0x88)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_10_REG (0x90)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_11_REG (0x98)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_12_REG (0xa0)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_13_REG (0xa8)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_14_REG (0xb0)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_15_REG (0xb8)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_16_REG (0xc0)
#define SHA3_256_CSR_ARG_HASHMESSAGE_0_REG (0xc8)
#define SHA3_256_CSR_ARG_HASHMESSAGE_1_REG (0xd0)
#define SHA3_256_CSR_ARG_HASHMESSAGE_2_REG (0xd8)
#define SHA3_256_CSR_ARG_HASHMESSAGE_3_REG (0xe0)

/* Argument Sizes (bytes) */
#define SHA3_256_CSR_RETURNDATA_0_SIZE (8)
#define SHA3_256_CSR_RETURNDATA_1_SIZE (8)
#define SHA3_256_CSR_RETURNDATA_2_SIZE (8)
#define SHA3_256_CSR_RETURNDATA_3_SIZE (8)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_0_SIZE (8)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_1_SIZE (8)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_2_SIZE (8)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_3_SIZE (8)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_4_SIZE (8)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_5_SIZE (8)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_6_SIZE (8)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_7_SIZE (8)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_8_SIZE (8)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_9_SIZE (8)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_10_SIZE (8)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_11_SIZE (8)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_12_SIZE (8)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_13_SIZE (8)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_14_SIZE (8)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_15_SIZE (8)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_16_SIZE (8)
#define SHA3_256_CSR_ARG_HASHMESSAGE_0_SIZE (8)
#define SHA3_256_CSR_ARG_HASHMESSAGE_1_SIZE (8)
#define SHA3_256_CSR_ARG_HASHMESSAGE_2_SIZE (8)
#define SHA3_256_CSR_ARG_HASHMESSAGE_3_SIZE (8)

/* Argument Masks */
#define SHA3_256_CSR_RETURNDATA_0_MASK (0xffffffffffffffffULL)
#define SHA3_256_CSR_RETURNDATA_1_MASK (0xffffffffffffffffULL)
#define SHA3_256_CSR_RETURNDATA_2_MASK (0xffffffffffffffffULL)
#define SHA3_256_CSR_RETURNDATA_3_MASK (0xffffffffffffffffULL)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_0_MASK (0xffffffffffffffffULL)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_1_MASK (0xffffffffffffffffULL)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_2_MASK (0xffffffffffffffffULL)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_3_MASK (0xffffffffffffffffULL)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_4_MASK (0xffffffffffffffffULL)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_5_MASK (0xffffffffffffffffULL)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_6_MASK (0xffffffffffffffffULL)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_7_MASK (0xffffffffffffffffULL)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_8_MASK (0xffffffffffffffffULL)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_9_MASK (0xffffffffffffffffULL)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_10_MASK (0xffffffffffffffffULL)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_11_MASK (0xffffffffffffffffULL)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_12_MASK (0xffffffffffffffffULL)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_13_MASK (0xffffffffffffffffULL)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_14_MASK (0xffffffffffffffffULL)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_15_MASK (0xffffffffffffffffULL)
#define SHA3_256_CSR_ARG_INPUTMESSAGE_16_MASK (0xffffffffffffffffULL)
#define SHA3_256_CSR_ARG_HASHMESSAGE_0_MASK (0xffffffffffffffffULL)
#define SHA3_256_CSR_ARG_HASHMESSAGE_1_MASK (0xffffffffffffffffULL)
#define SHA3_256_CSR_ARG_HASHMESSAGE_2_MASK (0xffffffffffffffffULL)
#define SHA3_256_CSR_ARG_HASHMESSAGE_3_MASK (0xffffffffffffffffULL)

/* Status/Control Masks */
#define SHA3_256_CSR_BUSY_MASK   (1<<0)
#define SHA3_256_CSR_BUSY_OFFSET (0)

#define SHA3_256_CSR_START_MASK   (1<<0)
#define SHA3_256_CSR_START_OFFSET (0)

#define SHA3_256_CSR_INTERRUPT_ENABLE_MASK   (1<<0)
#define SHA3_256_CSR_INTERRUPT_ENABLE_OFFSET (0)

#define SHA3_256_CSR_INTERRUPT_STATUS_MASK   (1<<0)
#define SHA3_256_CSR_INTERRUPT_STATUS_OFFSET (0)
#define SHA3_256_CSR_DONE_MASK   (1<<1)
#define SHA3_256_CSR_DONE_OFFSET (1)

#endif /* __SHA3_256_CSR_REGS_H__ */
