///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       25/Feb/2020  16:59:45
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Core\GUI_GetBitmapPixelIndex.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Core\GUI_GetBitmapPixelIndex.c
//        -D USE_HAL_DRIVER -D STM32F103xE -D STM32F10X_HD -D USE_HAL_LIB -D
//        MKS_ROBIN_NANO -D TFT35 -lC
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM\mksRobin2/List\
//        -lA
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM\mksRobin2/List\
//        --diag_suppress Pa050 -o
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM\mksRobin2/Obj\
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M3 -e --char_is_signed --fpu=None
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\INC\c\DLib_Config_Full.h" -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../Src\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Core/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../Drivers/CMSIS/Device/ST/STM32F1xx/Include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../Middlewares/Third_Party/Marlin\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../Drivers/CMSIS/Include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../Drivers/BSP/variant\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../Drivers/BSP/Components/lcd\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../Drivers/STM32F10x_StdPeriph_Driver/inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../Drivers/libstmf4/include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../Middlewares/arduino/stm32/cores/arduino\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI/ConvertColor\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI/ConvertMono\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI/Core\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI/Font\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/AntiAlias\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI/GUIDemo\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI/LCDDriver\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI/MemDev\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI/MultiLayer\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI/Widget\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI/WM\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI_X\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/Config\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../User/ui\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../User/ui/Multi_language\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM/../User/ui/QRENCODE\
//        -Om --use_c++_inline -I "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM\mksRobin2/List\GUI_GetBitmapPixelIndex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC GUI_GetBitmapPixelIndex
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Core\GUI_GetBitmapPixelIndex.c
//    1 /*
//    2 *********************************************************************************************************
//    3 *                                                uC/GUI
//    4 *                        Universal graphic software for embedded applications
//    5 *
//    6 *                       (c) Copyright 2002, Micrium Inc., Weston, FL
//    7 *                       (c) Copyright 2002, SEGGER Microcontroller Systeme GmbH
//    8 *
//    9 *              �C/GUI is protected by international copyright laws. Knowledge of the
//   10 *              source code may not be used to write a similar product. This file may
//   11 *              only be used in accordance with a license and should not be redistributed
//   12 *              in any way. We appreciate your understanding and fairness.
//   13 *
//   14 ----------------------------------------------------------------------
//   15 File        : GUI_GetBitmapPixelIndex.c
//   16 Purpose     : Implementation of GUI_GetBitmapPixelIndex
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "GUI_Private.h"
//   21 
//   22 /*********************************************************************
//   23 *
//   24 *       Public code
//   25 *
//   26 **********************************************************************
//   27 */
//   28 /*********************************************************************
//   29 *
//   30 *       GUI_GetBitmapPixelIndex
//   31 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUI_GetBitmapPixelIndex
          CFI NoCalls
        THUMB
//   32 int GUI_GetBitmapPixelIndex(const GUI_BITMAP GUI_UNI_PTR * pBMP, unsigned x, unsigned y) {
GUI_GetBitmapPixelIndex:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//   33   unsigned Off, Value;
//   34   switch (pBMP->BitsPerPixel) {
        LDRH     R3,[R0, #+6]
        CMP      R3,#+1
        BEQ.N    ??GUI_GetBitmapPixelIndex_0
        CMP      R3,#+2
        BEQ.N    ??GUI_GetBitmapPixelIndex_1
        CMP      R3,#+4
        BEQ.N    ??GUI_GetBitmapPixelIndex_2
        CMP      R3,#+8
        BEQ.N    ??GUI_GetBitmapPixelIndex_3
        CMP      R3,#+16
        BEQ.N    ??GUI_GetBitmapPixelIndex_4
        B.N      ??GUI_GetBitmapPixelIndex_5
//   35   case 1:
//   36     Off = (x >> 3) + (y * pBMP->BytesPerLine);
//   37     Value = *(pBMP->pData + Off);
//   38     Value = Value >> (7 - (x & 0x7)) & 0x1;
??GUI_GetBitmapPixelIndex_0:
        LSRS     R3,R1,#+3
        LDRH     R4,[R0, #+4]
        MLA      R2,R4,R2,R3
        LDR      R0,[R0, #+8]
        LDRB     R0,[R2, R0]
        AND      R1,R1,#0x7
        RSB      R1,R1,#+7
        LSRS     R0,R0,R1
        AND      R0,R0,#0x1
//   39     break;
        B.N      ??GUI_GetBitmapPixelIndex_6
//   40   case 2:
//   41     Off = (x >> 2) + (y * pBMP->BytesPerLine);
//   42     Value = *(pBMP->pData + Off);
//   43     Value = Value >> (6 - ((x << 1) & 0x6)) & 0x3;
??GUI_GetBitmapPixelIndex_1:
        LSRS     R3,R1,#+2
        LDRH     R4,[R0, #+4]
        MLA      R2,R4,R2,R3
        LDR      R0,[R0, #+8]
        LDRB     R0,[R2, R0]
        LSLS     R1,R1,#+1
        AND      R1,R1,#0x6
        RSB      R1,R1,#+6
        LSRS     R0,R0,R1
        AND      R0,R0,#0x3
//   44     break;
        B.N      ??GUI_GetBitmapPixelIndex_6
//   45   case 4:
//   46     Off = (x >> 1) + (y * pBMP->BytesPerLine);
//   47     Value = *(pBMP->pData + Off);
??GUI_GetBitmapPixelIndex_2:
        LSRS     R3,R1,#+1
        LDRH     R4,[R0, #+4]
        MLA      R2,R4,R2,R3
        LDR      R0,[R0, #+8]
        LDRB     R0,[R2, R0]
//   48     Value = (x & 1) ? (Value & 0xF) : (Value >> 4);
        LSLS     R1,R1,#+31
        BPL.N    ??GUI_GetBitmapPixelIndex_7
        AND      R0,R0,#0xF
        B.N      ??GUI_GetBitmapPixelIndex_6
??GUI_GetBitmapPixelIndex_7:
        LSRS     R0,R0,#+4
        B.N      ??GUI_GetBitmapPixelIndex_6
//   49     break;
//   50   case 8:
//   51     Off = x + y * pBMP->BytesPerLine;
//   52     Value = *(pBMP->pData + Off);
??GUI_GetBitmapPixelIndex_3:
        LDRH     R3,[R0, #+4]
        MLA      R1,R3,R2,R1
        LDR      R0,[R0, #+8]
        LDRB     R0,[R1, R0]
//   53     break;
        B.N      ??GUI_GetBitmapPixelIndex_6
//   54   case 16:
//   55     Off = (x << 1) + y * pBMP->BytesPerLine;
??GUI_GetBitmapPixelIndex_4:
        LSLS     R1,R1,#+1
        LDRH     R3,[R0, #+4]
        MLA      R1,R3,R2,R1
//   56     Value = *(pBMP->pData + Off) | (*(pBMP->pData + Off + 1) << 8);
        LDR      R0,[R0, #+8]
        LDRB     R2,[R1, R0]
        ADDS     R0,R1,R0
        LDRB     R0,[R0, #+1]
        ORR      R0,R2,R0, LSL #+8
//   57     break;
        B.N      ??GUI_GetBitmapPixelIndex_6
//   58   default:
//   59     Value = 0;
??GUI_GetBitmapPixelIndex_5:
        MOVS     R0,#+0
//   60   }
//   61   return Value;
??GUI_GetBitmapPixelIndex_6:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   62 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   63 
//   64 /*************************** End of file ****************************/
// 
// 150 bytes in section .text
// 
// 150 bytes of CODE memory
//
//Errors: none
//Warnings: none
