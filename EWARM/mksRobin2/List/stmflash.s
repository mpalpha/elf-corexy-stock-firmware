///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       25/Feb/2020  18:23:33
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\Src\stmflash.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\Src\stmflash.c
//        -D USE_HAL_DRIVER -D STM32F103xE -D STM32F10X_HD -D USE_HAL_LIB -D
//        MKS_ROBIN_NANO -D TFT35 -lC
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM\mksRobin2/List\
//        -lA
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM\mksRobin2/List\
//        --diag_suppress Pa050 -o
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM\mksRobin2/Obj\
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M3 -e --char_is_signed --fpu=None
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\INC\c\DLib_Config_Full.h" -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Src\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Core/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Drivers/CMSIS/Device/ST/STM32F1xx/Include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Middlewares/Third_Party/Marlin\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Drivers/CMSIS/Include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Drivers/BSP/variant\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Drivers/BSP/Components/lcd\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Drivers/STM32F10x_StdPeriph_Driver/inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Drivers/libstmf4/include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Middlewares/arduino/stm32/cores/arduino\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../User/ui\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../User/ui/Multi_language\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../User/ui/QRENCODE\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM\..\Middlewares\GUI\
//        -Om --use_c++_inline -I "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM\mksRobin2/List\stmflash.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FLASH_ErasePage
        EXTERN FLASH_Lock
        EXTERN FLASH_ProgramHalfWord
        EXTERN FLASH_Unlock

        PUBLIC STMFLASH_BUF
        PUBLIC STMFLASH_Read
        PUBLIC STMFLASH_ReadHalfWord
        PUBLIC STMFLASH_Write
        PUBLIC STMFLASH_Write_NoCheck
        PUBLIC Test_Write
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI EndCommon cfiCommon0
        
// E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\Src\stmflash.c
//    1 #include "stmflash.h"
//    2 #include "stm32f10x_flash.h"
//    3 //#include "delay.h"
//    4 //#include "usart.h"
//    5  
//    6 //////////////////////////////////////////////////////////////////////////////////	 
//    7 //STM32 FLASH 驱动代码	   
//    8 //All rights reserved									  
//    9 //////////////////////////////////////////////////////////////////////////////////
//   10  
//   11 //读取指定地址的半字(16位数据)
//   12 //faddr:读地址(此地址必须为2的倍数!!)
//   13 //返回值:对应数据.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function STMFLASH_ReadHalfWord
          CFI NoCalls
        THUMB
//   14 u16 STMFLASH_ReadHalfWord(u32 faddr)
//   15 {
//   16 	return *(vu16*)faddr; 
STMFLASH_ReadHalfWord:
        LDRH     R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   17 }
//   18 #if STM32_FLASH_WREN	//如果使能了写   
//   19 //不检查的写入
//   20 //WriteAddr:起始地址
//   21 //pBuffer:数据指针
//   22 //NumToWrite:半字(16位)数   

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function STMFLASH_Write_NoCheck
        THUMB
//   23 void STMFLASH_Write_NoCheck(u32 WriteAddr,u16 *pBuffer,u16 NumToWrite)   
//   24 { 			 		 
STMFLASH_Write_NoCheck:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   25 	u16 i;
//   26 	for(i=0;i<NumToWrite;i++)
        MOVS     R7,#+0
        B.N      ??STMFLASH_Write_NoCheck_0
//   27 	{
//   28 		FLASH_ProgramHalfWord(WriteAddr,pBuffer[i]);
??STMFLASH_Write_NoCheck_1:
        LDRH     R1,[R5, R7, LSL #+1]
        MOV      R0,R4
          CFI FunCall FLASH_ProgramHalfWord
        BL       FLASH_ProgramHalfWord
//   29 	    WriteAddr+=2;//地址增加2.
        ADDS     R4,R4,#+2
//   30 	}  
        ADDS     R7,R7,#+1
??STMFLASH_Write_NoCheck_0:
        UXTH     R7,R7
        CMP      R7,R6
        BCC.N    ??STMFLASH_Write_NoCheck_1
//   31 } 
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock1
//   32 //从指定地址开始写入指定长度的数据
//   33 //WriteAddr:起始地址(此地址必须为2的倍数!!)
//   34 //pBuffer:数据指针
//   35 //NumToWrite:半字(16位)数(就是要写入的16位数据的个数.)
//   36 #if STM32_FLASH_SIZE<256
//   37 #define STM_SECTOR_SIZE 1024 //字节
//   38 #else 
//   39 #define STM_SECTOR_SIZE	2048
//   40 #endif		 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   41 u16 STMFLASH_BUF[STM_SECTOR_SIZE/2];//最多是2K字节
STMFLASH_BUF:
        DS8 2048

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function STMFLASH_Write
        THUMB
//   42 void STMFLASH_Write(u32 WriteAddr,u16 *pBuffer,u16 NumToWrite)	
//   43 {
STMFLASH_Write:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   44 	u32 secpos;	   //扇区地址
//   45 	u16 secoff;	   //扇区内偏移地址(16位字计算)
//   46 	u16 secremain; //扇区内剩余地址(16位字计算)	   
//   47  	u16 i;    
//   48 	u32 offaddr;   //去掉0X08000000后的地址
//   49 	if(WriteAddr<STM32_FLASH_BASE||(WriteAddr>=(STM32_FLASH_BASE+1024*STM32_FLASH_SIZE)))return;//非法地址
        SUB      R8,R4,#+134217728
        CMP      R8,#+524288
        BCC.N    ??STMFLASH_Write_0
        POP      {R0,R4-R11,PC}   ;; return
//   50 	FLASH_Unlock();						//解锁
??STMFLASH_Write_0:
          CFI FunCall FLASH_Unlock
        BL       FLASH_Unlock
//   51 	offaddr=WriteAddr-STM32_FLASH_BASE;		//实际偏移地址.
//   52 	secpos=offaddr/STM_SECTOR_SIZE;			//扇区地址  0~127 for STM32F103RBT6
        LSR      R7,R8,#+11
//   53 	secoff=(offaddr%STM_SECTOR_SIZE)/2;		//在扇区内的偏移(2个字节为基本单位.)
        UBFX     R8,R8,#+1,#+10
//   54 	secremain=STM_SECTOR_SIZE/2-secoff;		//扇区剩余空间大小   
        RSB      R9,R8,#+1024
        UXTH     R9,R9
//   55 	if(NumToWrite<=secremain)secremain=NumToWrite;//不大于该扇区范围
        CMP      R9,R6
        BLT.N    ??STMFLASH_Write_1
        MOV      R9,R6
        B.N      ??STMFLASH_Write_1
//   56 	while(1) 
//   57 	{	
//   58 		STMFLASH_Read(secpos*STM_SECTOR_SIZE+STM32_FLASH_BASE,STMFLASH_BUF,STM_SECTOR_SIZE/2);//读出整个扇区的内容
//   59 		for(i=0;i<secremain;i++)//校验数据
//   60 		{
//   61 			if(STMFLASH_BUF[secoff+i]!=0XFFFF)break;//需要擦除  	  
//   62 		}
//   63 		if(i<secremain)//需要擦除
//   64 		{
//   65 			FLASH_ErasePage(secpos*STM_SECTOR_SIZE+STM32_FLASH_BASE);//擦除这个扇区
//   66 			for(i=0;i<secremain;i++)//复制
//   67 			{
//   68 				STMFLASH_BUF[i+secoff]=pBuffer[i];	  
//   69 			}
//   70 			STMFLASH_Write_NoCheck(secpos*STM_SECTOR_SIZE+STM32_FLASH_BASE,STMFLASH_BUF,STM_SECTOR_SIZE/2);//写入整个扇区  
//   71 		}else STMFLASH_Write_NoCheck(WriteAddr,pBuffer,secremain);//写已经擦除了的,直接写入扇区剩余区间. 				   
//   72 		if(NumToWrite==secremain)break;//写入结束了
//   73 		else//写入未结束
//   74 		{
//   75 			secpos++;				//扇区地址增1
//   76 			secoff=0;				//偏移位置为0 	 
//   77 		   	pBuffer+=secremain;  	//指针偏移
//   78 			WriteAddr+=secremain;	//写地址偏移	   
//   79 		   	NumToWrite-=secremain;	//字节(16位)数递减
//   80 			if(NumToWrite>(STM_SECTOR_SIZE/2))secremain=STM_SECTOR_SIZE/2;//下一个扇区还是写不完
??STMFLASH_Write_2:
        MOV      R9,#+1024
??STMFLASH_Write_1:
        LSLS     R0,R7,#+11
        ADD      R10,R0,#+134217728
        LDR.W    R11,??DataTable0
        MOV      R2,#+1024
        MOV      R1,R11
        MOV      R0,R10
          CFI FunCall STMFLASH_Read
        BL       STMFLASH_Read
        MOVS     R0,#+0
        MOVW     R2,#+65535
        B.N      ??STMFLASH_Write_3
??STMFLASH_Write_4:
        ADDS     R0,R0,#+1
        UXTH     R0,R0
??STMFLASH_Write_3:
        CMP      R0,R9
        BGE.N    ??STMFLASH_Write_5
        ADD      R1,R0,R8
        LDRH     R1,[R11, R1, LSL #+1]
        CMP      R1,R2
        BEQ.N    ??STMFLASH_Write_4
??STMFLASH_Write_5:
        CMP      R0,R9
        BGE.N    ??STMFLASH_Write_6
        MOV      R0,R10
          CFI FunCall FLASH_ErasePage
        BL       FLASH_ErasePage
        MOVS     R0,#+0
        B.N      ??STMFLASH_Write_7
??STMFLASH_Write_8:
        LDRH     R1,[R5, R0, LSL #+1]
        ADD      R2,R8,R0
        STRH     R1,[R11, R2, LSL #+1]
        ADDS     R0,R0,#+1
        UXTH     R0,R0
??STMFLASH_Write_7:
        CMP      R0,R9
        BLT.N    ??STMFLASH_Write_8
        MOV      R2,#+1024
        MOV      R1,R11
        MOV      R0,R10
          CFI FunCall STMFLASH_Write_NoCheck
        BL       STMFLASH_Write_NoCheck
        B.N      ??STMFLASH_Write_9
??STMFLASH_Write_6:
        MOV      R2,R9
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall STMFLASH_Write_NoCheck
        BL       STMFLASH_Write_NoCheck
??STMFLASH_Write_9:
        CMP      R6,R9
        BNE.N    ??STMFLASH_Write_10
//   81 			else secremain=NumToWrite;//下一个扇区可以写完了
//   82 		}	 
//   83 	};	
//   84 	FLASH_Lock();//上锁
        POP      {R0,R4-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall FLASH_Lock
        B.W      FLASH_Lock
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
??STMFLASH_Write_10:
        ADDS     R7,R7,#+1
        MOV      R8,#+0
        ADD      R5,R5,R9, LSL #+1
        ADD      R4,R9,R4
        SUB      R6,R6,R9
        UXTH     R6,R6
        CMP      R6,#+1024
        BGT.N    ??STMFLASH_Write_2
        MOV      R9,R6
        B.N      ??STMFLASH_Write_1
          CFI EndBlock cfiBlock2
//   85 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     STMFLASH_BUF
//   86 #endif
//   87 
//   88 //从指定地址开始读出指定长度的数据
//   89 //ReadAddr:起始地址
//   90 //pBuffer:数据指针
//   91 //NumToWrite:半字(16位)数

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function STMFLASH_Read
        THUMB
//   92 void STMFLASH_Read(u32 ReadAddr,u16 *pBuffer,u16 NumToRead)   	
//   93 {
STMFLASH_Read:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   94 	u16 i;
//   95 	for(i=0;i<NumToRead;i++)
        MOVS     R7,#+0
        B.N      ??STMFLASH_Read_0
//   96 	{
//   97 		pBuffer[i]=STMFLASH_ReadHalfWord(ReadAddr);//读取2个字节.
??STMFLASH_Read_1:
        MOV      R0,R4
          CFI FunCall STMFLASH_ReadHalfWord
        BL       STMFLASH_ReadHalfWord
        STRH     R0,[R5, R7, LSL #+1]
//   98 		ReadAddr+=2;//偏移2个字节.	
        ADDS     R4,R4,#+2
//   99 	}
        ADDS     R7,R7,#+1
??STMFLASH_Read_0:
        UXTH     R7,R7
        CMP      R7,R6
        BCC.N    ??STMFLASH_Read_1
//  100 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock3
//  101 
//  102 //////////////////////////////////////////////////////////////////////////////////////////////////////
//  103 //WriteAddr:起始地址
//  104 //WriteData:要写入的数据

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function Test_Write
        THUMB
//  105 void Test_Write(u32 WriteAddr,u16 WriteData)   	
//  106 {
Test_Write:
        PUSH     {R1,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  107 	STMFLASH_Write(WriteAddr,&WriteData,1);//写入一个字 
        MOVS     R2,#+1
        ADD      R1,SP,#+0
          CFI FunCall STMFLASH_Write
        BL       STMFLASH_Write
//  108 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock4

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  109 
//  110 
//  111 
//  112 
//  113 
//  114 
//  115 
//  116 
//  117 
//  118 
//  119 
//  120 
//  121 
//  122 
//  123 
//  124 
// 
// 2 048 bytes in section .bss
//   292 bytes in section .text
// 
//   292 bytes of CODE memory
// 2 048 bytes of DATA memory
//
//Errors: none
//Warnings: 8
