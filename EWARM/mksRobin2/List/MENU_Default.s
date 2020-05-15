///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       25/Feb/2020  17:00:58
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Widget\MENU_Default.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Widget\MENU_Default.c
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM\mksRobin2/List\MENU_Default.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN MENU__DefaultProps
        EXTERN MENU__pDefaultEffect

        PUBLIC MENU_GetDefaultBkColor
        PUBLIC MENU_GetDefaultBorderSize
        PUBLIC MENU_GetDefaultEffect
        PUBLIC MENU_GetDefaultFont
        PUBLIC MENU_GetDefaultTextColor
        PUBLIC MENU_SetDefaultBkColor
        PUBLIC MENU_SetDefaultBorderSize
        PUBLIC MENU_SetDefaultEffect
        PUBLIC MENU_SetDefaultFont
        PUBLIC MENU_SetDefaultTextColor
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Widget\MENU_Default.c
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
//   15 File        : MENU_Default.c
//   16 Purpose     : Implementation of menu widget
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "MENU.h"
//   21 #include "MENU_Private.h"
//   22 
//   23 #if GUI_WINSUPPORT
//   24 
//   25 /*********************************************************************
//   26 *
//   27 *       Public code, set defaults
//   28 *
//   29 **********************************************************************
//   30 */
//   31 /*********************************************************************
//   32 *
//   33 *       MENU_SetDefaultTextColor
//   34 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function MENU_SetDefaultTextColor
          CFI NoCalls
        THUMB
//   35 void MENU_SetDefaultTextColor(unsigned ColorIndex, GUI_COLOR Color) {
//   36   if (ColorIndex <= GUI_COUNTOF(MENU__DefaultProps.aTextColor)) {
MENU_SetDefaultTextColor:
        CMP      R0,#+6
        BCS.N    ??MENU_SetDefaultTextColor_0
//   37     MENU__DefaultProps.aTextColor[ColorIndex] = Color;
        LDR.N    R2,??DataTable9
        STR      R1,[R2, R0, LSL #+2]
//   38   }
//   39 }
??MENU_SetDefaultTextColor_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   40 
//   41 /*********************************************************************
//   42 *
//   43 *       MENU_SetDefaultBkColor
//   44 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function MENU_SetDefaultBkColor
          CFI NoCalls
        THUMB
//   45 void MENU_SetDefaultBkColor(unsigned ColorIndex, GUI_COLOR Color) {
//   46   if (ColorIndex <= GUI_COUNTOF(MENU__DefaultProps.aBkColor)) {
MENU_SetDefaultBkColor:
        CMP      R0,#+6
        BCS.N    ??MENU_SetDefaultBkColor_0
//   47     MENU__DefaultProps.aBkColor[ColorIndex] = Color;
        LDR.N    R2,??DataTable9
        ADD      R0,R2,R0, LSL #+2
        STR      R1,[R0, #+20]
//   48   }
//   49 }
??MENU_SetDefaultBkColor_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   50 
//   51 /*********************************************************************
//   52 *
//   53 *       MENU_SetDefaultBorderSize
//   54 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function MENU_SetDefaultBorderSize
          CFI NoCalls
        THUMB
//   55 void MENU_SetDefaultBorderSize(unsigned BorderIndex, U8 BorderSize) {
//   56   if (BorderIndex <= GUI_COUNTOF(MENU__DefaultProps.aBorder)) {
MENU_SetDefaultBorderSize:
        CMP      R0,#+5
        BCS.N    ??MENU_SetDefaultBorderSize_0
//   57     MENU__DefaultProps.aBorder[BorderIndex] = BorderSize;
        LDR.N    R2,??DataTable9
        ADDS     R0,R0,R2
        STRB     R1,[R0, #+40]
//   58   }
//   59 }
??MENU_SetDefaultBorderSize_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   60 
//   61 /*********************************************************************
//   62 *
//   63 *       MENU_SetDefaultEffect
//   64 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function MENU_SetDefaultEffect
          CFI NoCalls
        THUMB
//   65 void MENU_SetDefaultEffect(const WIDGET_EFFECT* pEffect) {
//   66   MENU__pDefaultEffect = pEffect;
MENU_SetDefaultEffect:
        LDR.N    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//   67 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//   68 
//   69 /*********************************************************************
//   70 *
//   71 *       MENU_SetDefaultFont
//   72 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function MENU_SetDefaultFont
          CFI NoCalls
        THUMB
//   73 void MENU_SetDefaultFont(const GUI_FONT GUI_UNI_PTR* pFont) {
//   74   MENU__DefaultProps.pFont = pFont;
MENU_SetDefaultFont:
        LDR.N    R1,??DataTable9
        STR      R0,[R1, #+44]
//   75 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//   76 
//   77 /*********************************************************************
//   78 *
//   79 *       Public code, get defaults
//   80 *
//   81 **********************************************************************
//   82 */
//   83 /*********************************************************************
//   84 *
//   85 *       MENU_GetDefaultTextColor
//   86 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function MENU_GetDefaultTextColor
          CFI NoCalls
        THUMB
//   87 GUI_COLOR MENU_GetDefaultTextColor(unsigned ColorIndex) {
//   88   GUI_COLOR Color = GUI_INVALID_COLOR;
MENU_GetDefaultTextColor:
        MVN      R1,#-268435456
//   89   if (ColorIndex <= GUI_COUNTOF(MENU__DefaultProps.aTextColor)) {
        CMP      R0,#+6
        BCS.N    ??MENU_GetDefaultTextColor_0
//   90     Color = MENU__DefaultProps.aTextColor[ColorIndex];
        LDR.N    R1,??DataTable9
        LDR      R1,[R1, R0, LSL #+2]
//   91   }
//   92   return Color;
??MENU_GetDefaultTextColor_0:
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//   93 }
//   94 
//   95 /*********************************************************************
//   96 *
//   97 *       MENU_GetDefaultBkColor
//   98 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function MENU_GetDefaultBkColor
          CFI NoCalls
        THUMB
//   99 GUI_COLOR MENU_GetDefaultBkColor(unsigned ColorIndex) {
//  100   GUI_COLOR Color = GUI_INVALID_COLOR;
MENU_GetDefaultBkColor:
        MVN      R1,#-268435456
//  101   if (ColorIndex <= GUI_COUNTOF(MENU__DefaultProps.aBkColor)) {
        CMP      R0,#+6
        BCS.N    ??MENU_GetDefaultBkColor_0
//  102     Color = MENU__DefaultProps.aBkColor[ColorIndex];
        LDR.N    R1,??DataTable9
        ADD      R0,R1,R0, LSL #+2
        LDR      R1,[R0, #+20]
//  103   }
//  104   return Color;
??MENU_GetDefaultBkColor_0:
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  105 }
//  106 
//  107 /*********************************************************************
//  108 *
//  109 *       MENU_GetDefaultBorderSize
//  110 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function MENU_GetDefaultBorderSize
          CFI NoCalls
        THUMB
//  111 U8 MENU_GetDefaultBorderSize(unsigned BorderIndex) {
//  112   U8 BorderSize = 0;
MENU_GetDefaultBorderSize:
        MOVS     R1,#+0
//  113   if (BorderIndex <= GUI_COUNTOF(MENU__DefaultProps.aBorder)) {
        CMP      R0,#+5
        BCS.N    ??MENU_GetDefaultBorderSize_0
//  114     BorderSize = MENU__DefaultProps.aBorder[BorderIndex];
        LDR.N    R1,??DataTable9
        ADDS     R0,R0,R1
        LDRB     R1,[R0, #+40]
//  115   }
//  116   return BorderSize;
??MENU_GetDefaultBorderSize_0:
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  117 }
//  118 
//  119 /*********************************************************************
//  120 *
//  121 *       MENU_GetDefaultEffect
//  122 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function MENU_GetDefaultEffect
          CFI NoCalls
        THUMB
//  123 const WIDGET_EFFECT* MENU_GetDefaultEffect(void) {
//  124   return MENU__pDefaultEffect;
MENU_GetDefaultEffect:
        LDR.N    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  125 }
//  126 
//  127 /*********************************************************************
//  128 *
//  129 *       MENU_GetDefaultFont
//  130 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function MENU_GetDefaultFont
          CFI NoCalls
        THUMB
//  131 const GUI_FONT GUI_UNI_PTR* MENU_GetDefaultFont(void) {
//  132   return MENU__DefaultProps.pFont;
MENU_GetDefaultFont:
        LDR.N    R0,??DataTable9
        LDR      R0,[R0, #+44]
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  133 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     MENU__DefaultProps

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     MENU__pDefaultEffect

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  134 
//  135 #else  /* avoid empty object files */
//  136   void MENU_Default_C(void) {}
//  137 #endif
//  138 
//  139 /*************************** End of file ****************************/
// 
// 128 bytes in section .text
// 
// 128 bytes of CODE memory
//
//Errors: none
//Warnings: none
