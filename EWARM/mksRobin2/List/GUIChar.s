///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       25/Feb/2020  16:59:57
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Core\GUIChar.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Core\GUIChar.c
//        -D USE_HAL_DRIVER -D STM32F103xE -D STM32F10X_HD -D USE_HAL_LIB -D
//        MKS_ROBIN_NANO -D TFT35 -lC
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM\mksRobin2/List\
//        -lA
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM\mksRobin2/List\
//        --diag_suppress Pa050 -o
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM\mksRobin2/Obj\
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M3 -e --char_is_signed --fpu=None
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\INC\c\DLib_Config_Full.h" -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../Src\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Core/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../Drivers/CMSIS/Device/ST/STM32F1xx/Include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../Middlewares/Third_Party/Marlin\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../Drivers/CMSIS/Include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../Drivers/BSP/variant\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../Drivers/BSP/Components/lcd\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../Drivers/STM32F10x_StdPeriph_Driver/inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../Drivers/libstmf4/include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../Middlewares/arduino/stm32/cores/arduino\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI/ConvertColor\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI/ConvertMono\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI/Core\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI/Font\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/AntiAlias\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI/GUIDemo\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI/LCDDriver\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI/MemDev\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI/MultiLayer\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI/Widget\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI/WM\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI_X\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/Config\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../User/ui\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../User/ui/Multi_language\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../User/ui/QRENCODE\
//        -Om --use_c++_inline -I "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM\mksRobin2/List\GUIChar.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_Context
        EXTERN GUI_pfDispCharStyle

        PUBLIC GL_DispChar
        PUBLIC GUI_DispNextLine
        PUBLIC GUI_GetCharDistX
        PUBLIC GUI_GetFontDistY
        PUBLIC GUI_GetYAdjust
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Core\GUIChar.c
//    1 /*
//    2 *********************************************************************************************************
//    3 *                                                uC/GUI
//    4 *                        Universal graphic software for embedded applications
//    5 *
//    6 *                       (c) Copyright 2002, Micrium Inc., Weston, FL
//    7 *                       (c) Copyright 2002, SEGGER Microcontroller Systeme GmbH
//    8 *
//    9 *              µC/GUI is protected by international copyright laws. Knowledge of the
//   10 *              source code may not be used to write a similar product. This file may
//   11 *              only be used in accordance with a license and should not be redistributed
//   12 *              in any way. We appreciate your understanding and fairness.
//   13 *
//   14 ----------------------------------------------------------------------
//   15 File        : GUIChar.C
//   16 Purpose     : Implementation of character and string services
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stddef.h>           /* needed for definition of NULL */
//   21 #include <stdio.h>
//   22 #include "GUI_Protected.h"
//   23  
//   24 /*********************************************************************
//   25 *
//   26 *       Public code
//   27 *
//   28 **********************************************************************
//   29 */
//   30 /*********************************************************************
//   31 *
//   32 *       GUI_DispNextLine
//   33 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUI_DispNextLine
        THUMB
//   34 void GUI_DispNextLine(void) {
GUI_DispNextLine:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   35   GUI_LOCK();
//   36   GUI_Context.DispPosY += GUI_GetFontDistY();
          CFI FunCall GUI_GetFontDistY
        BL       GUI_GetFontDistY
        LDR.N    R1,??DataTable4
        LDRH     R2,[R1, #+36]
        ADDS     R0,R0,R2
        STRH     R0,[R1, #+36]
//   37   GUI_Context.DispPosX  = GUI_Context.LBorder;
        LDRH     R0,[R1, #+32]
        STRH     R0,[R1, #+34]
//   38   GUI_UNLOCK();
//   39 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//   40 
//   41 /*********************************************************************
//   42 *
//   43 *       GL_DispChar
//   44 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GL_DispChar
        THUMB
//   45 void GL_DispChar(U16 c) {
GL_DispChar:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   46   /* check for control characters */
//   47   if (c == '\n') {
        CMP      R0,#+10
        BNE.N    ??GL_DispChar_0
//   48     GUI_DispNextLine();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_DispNextLine
        B.N      GUI_DispNextLine
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   49   } else {
//   50     if (c != '\r') {
??GL_DispChar_0:
        CMP      R0,#+13
        BEQ.N    ??GL_DispChar_1
//   51       GUI_LOCK();
//   52       GUI_Context.pAFont->pfDispChar(c);
        LDR.N    R1,??DataTable4
        LDR      R1,[R1, #+24]
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
//   53       if (GUI_pfDispCharStyle) {
        LDR.N    R0,??DataTable4_1
        LDR      R1,[R0, #+0]
        MOVS     R0,R1
        BEQ.N    ??GL_DispChar_1
//   54         GUI_pfDispCharStyle(c);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   55       }
//   56       GUI_UNLOCK();
//   57     }
//   58   }
//   59 }
??GL_DispChar_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//   60 
//   61 /*********************************************************************
//   62 *
//   63 *       GUI_GetYAdjust
//   64 *
//   65 * Returns adjustment in vertical (Y) direction
//   66 *
//   67 * Note: The return value needs to be subtracted from
//   68 *       the y-position of the character.
//   69 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GUI_GetYAdjust
          CFI NoCalls
        THUMB
//   70 int GUI_GetYAdjust(void) {
//   71   int r = 0;
GUI_GetYAdjust:
        MOVS     R0,#+0
//   72   GUI_LOCK();
//   73   switch (GUI_Context.TextAlign & GUI_TA_VERTICAL) {
        LDR.N    R1,??DataTable4
        LDRB     R2,[R1, #+44]
        AND      R2,R2,#0xC
        CMP      R2,#+4
        BEQ.N    ??GUI_GetYAdjust_0
        CMP      R2,#+8
        BEQ.N    ??GUI_GetYAdjust_1
        CMP      R2,#+12
        BEQ.N    ??GUI_GetYAdjust_1
        BX       LR
//   74 	case GUI_TA_BOTTOM:
//   75 		r = GUI_Context.pAFont->YSize - 1;
??GUI_GetYAdjust_0:
        LDR      R0,[R1, #+24]
        LDRB     R0,[R0, #+20]
        SUBS     R0,R0,#+1
//   76     break;
        BX       LR
//   77 	case GUI_TA_VCENTER:
//   78 		r = GUI_Context.pAFont->YSize / 2;
//   79     break;
//   80 	case GUI_TA_BASELINE:
//   81 		r = GUI_Context.pAFont->YSize / 2;
??GUI_GetYAdjust_1:
        LDR      R0,[R1, #+24]
        LDRB     R0,[R0, #+20]
        LSRS     R0,R0,#+1
//   82 	}
//   83   GUI_UNLOCK();
//   84   return r;
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   85 }
//   86 
//   87 /*********************************************************************
//   88 *
//   89 *       GUI_GetFontDistY
//   90 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GUI_GetFontDistY
          CFI NoCalls
        THUMB
//   91 int GUI_GetFontDistY(void) {
GUI_GetFontDistY:
        LDR.N    R0,??DataTable4
        LDR      R0,[R0, #+24]
        LDRB     R1,[R0, #+21]
        LDRSB    R0,[R0, #+23]
        MULS     R0,R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//   92   int r;
//   93   GUI_LOCK();
//   94 //  r = GUI_Context.pAFont->YDist;
//   95   r = GUI_Context.pAFont->YDist * GUI_Context.pAFont->YMag;
//   96 
//   97   GUI_UNLOCK();
//   98   return r;
//   99 }
//  100 
//  101 /*********************************************************************
//  102 *
//  103 *       GUI_GetCharDistX
//  104 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GUI_GetCharDistX
        THUMB
//  105 int GUI_GetCharDistX(U16 c) {
//  106   int r;
//  107   GUI_LOCK();
//  108   r = GUI_Context.pAFont->pfGetCharDistX(c);
//  109   GUI_UNLOCK();
//  110   return r;
GUI_GetCharDistX:
        LDR.N    R1,??DataTable4
        LDR      R1,[R1, #+24]
        LDR      R1,[R1, #+4]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI EndBlock cfiBlock4
//  111 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     GUI_Context

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     GUI_pfDispCharStyle

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  112 
//  113 /*************************** End of file ****************************/
// 
// 136 bytes in section .text
// 
// 136 bytes of CODE memory
//
//Errors: none
//Warnings: none
