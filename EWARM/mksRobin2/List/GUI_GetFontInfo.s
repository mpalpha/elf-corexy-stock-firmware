///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       25/Feb/2020  16:59:46
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Core\GUI_GetFontInfo.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Core\GUI_GetFontInfo.c
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM\mksRobin2/List\GUI_GetFontInfo.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_Context

        PUBLIC GUI_GetFontInfo
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Core\GUI_GetFontInfo.c
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
//   15 File        : GUI_GetFontInfo.C
//   16 Purpose     : Get GUI_FONTINFO structure
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "GUI_Protected.h"
//   21 #include <stddef.h>
//   22 
//   23 #if GUI_COMPILER_SUPPORTS_FP
//   24 
//   25 /*********************************************************************
//   26 *
//   27 *       Public code
//   28 *
//   29 **********************************************************************
//   30 */
//   31 /*********************************************************************
//   32 *
//   33 *       GUI_GetFontInfo
//   34 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUI_GetFontInfo
        THUMB
//   35 void GUI_GetFontInfo(const GUI_FONT GUI_UNI_PTR * pFont, GUI_FONTINFO * pFontInfo) {
//   36   GUI_LOCK();
//   37   if (pFont == NULL) {
GUI_GetFontInfo:
        CMP      R0,#+0
        BNE.N    ??GUI_GetFontInfo_0
//   38     pFont = GUI_Context.pAFont;
        LDR.N    R0,??GUI_GetFontInfo_1
        LDR      R0,[R0, #+24]
//   39   }
//   40   pFontInfo->Baseline = pFont->Baseline;
??GUI_GetFontInfo_0:
        LDRB     R2,[R0, #+28]
        STRB     R2,[R1, #+2]
//   41   pFontInfo->CHeight  = pFont->CHeight;
        LDRB     R2,[R0, #+30]
        STRB     R2,[R1, #+4]
//   42   pFontInfo->LHeight  = pFont->LHeight;
        LDRB     R2,[R0, #+29]
        STRB     R2,[R1, #+3]
//   43   pFont->pfGetFontInfo(pFont, pFontInfo);
        LDR      R2,[R0, #+8]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
        DATA
??GUI_GetFontInfo_1:
        DC32     GUI_Context
          CFI EndBlock cfiBlock0
//   44   GUI_UNLOCK();
//   45 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   46 
//   47 #endif
//   48 
//   49 /*************************** End of file ****************************/
// 
// 28 bytes in section .text
// 
// 28 bytes of CODE memory
//
//Errors: none
//Warnings: none
