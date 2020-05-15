///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       25/Feb/2020  17:01:04
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Widget\MULTIPAGE_Default.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Widget\MULTIPAGE_Default.c
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM\mksRobin2/List\MULTIPAGE_Default.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN MULTIPAGE__DefaultAlign
        EXTERN MULTIPAGE__DefaultBkColor
        EXTERN MULTIPAGE__DefaultTextColor
        EXTERN MULTIPAGE__pDefaultFont

        PUBLIC MULTIPAGE_GetDefaultAlign
        PUBLIC MULTIPAGE_GetDefaultBkColor
        PUBLIC MULTIPAGE_GetDefaultFont
        PUBLIC MULTIPAGE_GetDefaultTextColor
        PUBLIC MULTIPAGE_SetDefaultAlign
        PUBLIC MULTIPAGE_SetDefaultBkColor
        PUBLIC MULTIPAGE_SetDefaultFont
        PUBLIC MULTIPAGE_SetDefaultTextColor
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Widget\MULTIPAGE_Default.c
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
//   15 File        : MULTIPAGE_Default.c
//   16 Purpose     : Implementation of MULTIPAGE widget
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "MULTIPAGE_Private.h"
//   21 
//   22 #if GUI_WINSUPPORT
//   23 
//   24 /*********************************************************************
//   25 *
//   26 *       Exported code
//   27 *
//   28 **********************************************************************
//   29 */
//   30 /*********************************************************************
//   31 *
//   32 *       MULTIPAGE_GetDefaultAlign
//   33 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function MULTIPAGE_GetDefaultAlign
          CFI NoCalls
        THUMB
//   34 unsigned MULTIPAGE_GetDefaultAlign(void) {
//   35   return MULTIPAGE__DefaultAlign;
MULTIPAGE_GetDefaultAlign:
        LDR.N    R0,??DataTable7
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   36 }
//   37 
//   38 /*********************************************************************
//   39 *
//   40 *       MULTIPAGE_GetDefaultBkColor
//   41 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function MULTIPAGE_GetDefaultBkColor
          CFI NoCalls
        THUMB
//   42 GUI_COLOR MULTIPAGE_GetDefaultBkColor(unsigned Index) {
//   43   GUI_COLOR Color = GUI_INVALID_COLOR;
MULTIPAGE_GetDefaultBkColor:
        MVN      R1,#-268435456
//   44   if (Index < GUI_COUNTOF(MULTIPAGE__DefaultBkColor)) {
        CMP      R0,#+2
        BCS.N    ??MULTIPAGE_GetDefaultBkColor_0
//   45     Color = MULTIPAGE__DefaultBkColor[Index];
        LDR.N    R1,??DataTable7_1
        LDR      R1,[R1, R0, LSL #+2]
//   46   }
//   47   return Color;
??MULTIPAGE_GetDefaultBkColor_0:
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   48 }
//   49 
//   50 /*********************************************************************
//   51 *
//   52 *       MULTIPAGE_GetDefaultFont
//   53 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function MULTIPAGE_GetDefaultFont
          CFI NoCalls
        THUMB
//   54 const GUI_FONT GUI_UNI_PTR * MULTIPAGE_GetDefaultFont(void) {
//   55   return MULTIPAGE__pDefaultFont;
MULTIPAGE_GetDefaultFont:
        LDR.N    R0,??DataTable7_2
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   56 }
//   57 
//   58 /*********************************************************************
//   59 *
//   60 *       MULTIPAGE_GetDefaultTextColor
//   61 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function MULTIPAGE_GetDefaultTextColor
          CFI NoCalls
        THUMB
//   62 GUI_COLOR MULTIPAGE_GetDefaultTextColor(unsigned Index) {
//   63   GUI_COLOR Color = GUI_INVALID_COLOR;
MULTIPAGE_GetDefaultTextColor:
        MVN      R1,#-268435456
//   64   if (Index < GUI_COUNTOF(MULTIPAGE__DefaultTextColor)) {
        CMP      R0,#+2
        BCS.N    ??MULTIPAGE_GetDefaultTextColor_0
//   65     Color = MULTIPAGE__DefaultTextColor[Index];
        LDR.N    R1,??DataTable7_3
        LDR      R1,[R1, R0, LSL #+2]
//   66   }
//   67   return Color;
??MULTIPAGE_GetDefaultTextColor_0:
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//   68 }
//   69 
//   70 /*********************************************************************
//   71 *
//   72 *       MULTIPAGE_SetDefaultAlign
//   73 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function MULTIPAGE_SetDefaultAlign
          CFI NoCalls
        THUMB
//   74 void MULTIPAGE_SetDefaultAlign(unsigned Align) {
//   75   MULTIPAGE__DefaultAlign = Align;
MULTIPAGE_SetDefaultAlign:
        LDR.N    R1,??DataTable7
        STR      R0,[R1, #+0]
//   76 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//   77 
//   78 /*********************************************************************
//   79 *
//   80 *       MULTIPAGE_SetDefaultBkColor
//   81 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function MULTIPAGE_SetDefaultBkColor
          CFI NoCalls
        THUMB
//   82 void MULTIPAGE_SetDefaultBkColor(GUI_COLOR Color, unsigned Index) {
//   83   if (Index < GUI_COUNTOF(MULTIPAGE__DefaultBkColor)) {
MULTIPAGE_SetDefaultBkColor:
        CMP      R1,#+2
        BCS.N    ??MULTIPAGE_SetDefaultBkColor_0
//   84     MULTIPAGE__DefaultBkColor[Index] = Color;
        LDR.N    R2,??DataTable7_1
        STR      R0,[R2, R1, LSL #+2]
//   85   }
//   86 }
??MULTIPAGE_SetDefaultBkColor_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//   87 
//   88 /*********************************************************************
//   89 *
//   90 *       MULTIPAGE_SetDefaultFont
//   91 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function MULTIPAGE_SetDefaultFont
          CFI NoCalls
        THUMB
//   92 void MULTIPAGE_SetDefaultFont(const GUI_FONT GUI_UNI_PTR * pFont) {
//   93   MULTIPAGE__pDefaultFont = pFont;
MULTIPAGE_SetDefaultFont:
        LDR.N    R1,??DataTable7_2
        STR      R0,[R1, #+0]
//   94 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//   95 
//   96 /*********************************************************************
//   97 *
//   98 *       MULTIPAGE_SetDefaultTextColor
//   99 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function MULTIPAGE_SetDefaultTextColor
          CFI NoCalls
        THUMB
//  100 void MULTIPAGE_SetDefaultTextColor(GUI_COLOR Color, unsigned Index) {
//  101   if (Index < GUI_COUNTOF(MULTIPAGE__DefaultTextColor)) {
MULTIPAGE_SetDefaultTextColor:
        CMP      R1,#+2
        BCS.N    ??MULTIPAGE_SetDefaultTextColor_0
//  102     MULTIPAGE__DefaultTextColor[Index] = Color;
        LDR.N    R2,??DataTable7_3
        STR      R0,[R2, R1, LSL #+2]
//  103   }
//  104 }
??MULTIPAGE_SetDefaultTextColor_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     MULTIPAGE__DefaultAlign

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     MULTIPAGE__DefaultBkColor

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     MULTIPAGE__pDefaultFont

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     MULTIPAGE__DefaultTextColor

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  105 
//  106 #else
//  107   void MULTIPAGE_Default_C(void);
//  108   void MULTIPAGE_Default_C(void) {} /* avoid empty object files */
//  109 #endif
// 
// 100 bytes in section .text
// 
// 100 bytes of CODE memory
//
//Errors: none
//Warnings: none
