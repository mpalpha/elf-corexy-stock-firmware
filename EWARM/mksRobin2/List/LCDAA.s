///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       25/Feb/2020  17:00:40
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Core\LCDAA.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Core\LCDAA.c
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM\mksRobin2/List\LCDAA.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_Context
        EXTERN LCD_Color2Index
        EXTERN LCD_GetPixelColor
        EXTERN LCD_Index2Color
        EXTERN LCD_L0_SetPixelIndex

        PUBLIC LCD_AA_MixColors
        PUBLIC LCD_SetPixelAA
        PUBLIC LCD_SetPixelAA_NoTrans
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Core\LCDAA.c
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
//   15 File        : LCDAA.c
//   16 Purpose     : Low level antialiasing routines.
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #define LCD_C
//   21 
//   22 #include <stddef.h>           /* needed for definition of NULL */
//   23 #include "LCD.h"
//   24 #include "GUI_Private.h"
//   25 #include "LCD_Private.h"
//   26 
//   27 /*********************************************************************
//   28 *
//   29 *       Defines
//   30 *
//   31 **********************************************************************
//   32 */
//   33 
//   34 #define RETURN_IF_Y_OUT() \ 
//   35   if (y < GUI_Context.ClipRect.y0)                     \ 
//   36     return;                                            \ 
//   37   if (y > GUI_Context.ClipRect.y1)                     \ 
//   38     return;
//   39 
//   40 #define RETURN_IF_X_OUT() \ 
//   41   if (x < GUI_Context.ClipRect.x0) return;             \ 
//   42   if (x > GUI_Context.ClipRect.x1) return;
//   43 
//   44 #define CLIP_X() \ 
//   45   if (x0 < GUI_Context.ClipRect.x0) { x0 = GUI_Context.ClipRect.x0; } \ 
//   46   if (x1 > GUI_Context.ClipRect.x1) { x1 = GUI_Context.ClipRect.x1; }
//   47 
//   48 #define CLIP_Y() \ 
//   49   if (y0 < GUI_Context.ClipRect.y0) { y0 = GUI_Context.ClipRect.y0; } \ 
//   50   if (y1 > GUI_Context.ClipRect.y1) { y1 = GUI_Context.ClipRect.y1; }
//   51 
//   52 /*********************************************************************
//   53 *
//   54 *       Public code
//   55 *
//   56 **********************************************************************
//   57 */
//   58 /*********************************************************************
//   59 *
//   60 *       LCD_AA_MixColors
//   61 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function LCD_AA_MixColors
          CFI NoCalls
        THUMB
//   62 LCD_COLOR LCD_AA_MixColors(LCD_COLOR Color, LCD_COLOR BkColor, U8 Intens) {
LCD_AA_MixColors:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   63   /* Calc Color seperations for FgColor first */
//   64   I32 R = (Color&0xff)*Intens;
        UXTB     R3,R0
        MULS     R3,R2,R3
//   65   I32 G = (Color&0xff00)*Intens;
        AND      R4,R0,#0xFF00
        MULS     R4,R2,R4
//   66   I32 B = (Color&0xff0000)*Intens;
        AND      R0,R0,#0xFF0000
        MULS     R0,R2,R0
//   67   /* Add Color seperations for BkColor */
//   68   Intens = 15-Intens;
        RSB      R2,R2,#+15
//   69   R += (BkColor&0xff)*Intens;
//   70   G += (BkColor&0xff00)*Intens;
//   71   B += (BkColor&0xff0000)*Intens;
//   72   R = (R/15)&0xff;
//   73   G = (G/15)&0xff00;
//   74   B = (B/15)&0xff0000;
//   75   Color = R+G+B;
//   76   return Color;
        UXTB     R2,R2
        UXTB     R5,R1
        MLA      R3,R2,R5,R3
        MOVS     R5,#+15
        SDIV     R3,R3,R5
        UXTB     R3,R3
        AND      R5,R1,#0xFF00
        MLA      R4,R2,R5,R4
        MOVS     R5,#+15
        SDIV     R4,R4,R5
        AND      R4,R4,#0xFF00
        ADDS     R3,R4,R3
        AND      R1,R1,#0xFF0000
        MLA      R0,R2,R1,R0
        MOV      R1,R5
        SDIV     R0,R0,R1
        AND      R0,R0,#0xFF0000
        ADDS     R0,R0,R3
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   77 }
//   78 
//   79 /*********************************************************************
//   80 *
//   81 *       LCD_SetPixelAA
//   82 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function LCD_SetPixelAA
        THUMB
//   83 void LCD_SetPixelAA(int x, int y, U8 Intens) {
LCD_SetPixelAA:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOVS     R6,R2
//   84   if (Intens == 0)
        BEQ.N    ??LCD_SetPixelAA_0
//   85     return;
//   86   RETURN_IF_Y_OUT();
        LDR.N    R0,??DataTable1
        LDRSH    R1,[R0, #+6]
        CMP      R5,R1
        BLT.N    ??LCD_SetPixelAA_0
        LDRSH    R1,[R0, #+10]
        CMP      R1,R5
        BLT.N    ??LCD_SetPixelAA_0
//   87   RETURN_IF_X_OUT();
        LDRSH    R1,[R0, #+4]
        CMP      R4,R1
        BLT.N    ??LCD_SetPixelAA_0
        LDRSH    R1,[R0, #+8]
        CMP      R1,R4
        BLT.N    ??LCD_SetPixelAA_0
        LDRH     R0,[R0, #+2]
        CMP      R6,#+15
        BLT.N    ??LCD_SetPixelAA_1
//   88   if (Intens >= 15) {
//   89     LCDDEV_L0_SetPixelIndex(x,y, LCD_COLORINDEX);
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R4
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_L0_SetPixelIndex
        B.W      LCD_L0_SetPixelIndex
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//   90   } else {
//   91     LCD_COLOR Color = LCD_Index2Color(LCD_COLORINDEX);
??LCD_SetPixelAA_1:
          CFI FunCall LCD_Index2Color
        BL       LCD_Index2Color
        MOV      R7,R0
//   92     LCD_COLOR BkColor =  LCD_GetPixelColor(x,y);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall LCD_GetPixelColor
        BL       LCD_GetPixelColor
        MOV      R1,R0
//   93     Color = LCD_AA_MixColors(Color, BkColor, Intens);
        MOV      R2,R6
        MOV      R0,R7
          CFI FunCall LCD_AA_MixColors
        BL       LCD_AA_MixColors
//   94     LCDDEV_L0_SetPixelIndex(x,y, LCD_Color2Index(Color));
          CFI FunCall LCD_Color2Index
        BL       LCD_Color2Index
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R4
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_L0_SetPixelIndex
        B.W      LCD_L0_SetPixelIndex
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//   95   }
//   96 }
??LCD_SetPixelAA_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock1
//   97 
//   98 /*********************************************************************
//   99 *
//  100 *       LCD_SetPixelAA_NoTrans
//  101 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function LCD_SetPixelAA_NoTrans
        THUMB
//  102 void LCD_SetPixelAA_NoTrans(int x, int y, U8 Intens) {
LCD_SetPixelAA_NoTrans:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  103   RETURN_IF_Y_OUT();
        LDR.N    R7,??DataTable1
        LDRSH    R0,[R7, #+6]
        CMP      R5,R0
        BLT.N    ??LCD_SetPixelAA_NoTrans_0
        LDRSH    R0,[R7, #+10]
        CMP      R0,R5
        BLT.N    ??LCD_SetPixelAA_NoTrans_0
//  104   RETURN_IF_X_OUT();
        LDRSH    R0,[R7, #+4]
        CMP      R4,R0
        BLT.N    ??LCD_SetPixelAA_NoTrans_0
        LDRSH    R0,[R7, #+8]
        CMP      R0,R4
        BLT.N    ??LCD_SetPixelAA_NoTrans_0
//  105   if (Intens == 0) {
        CMP      R6,#+0
        BNE.N    ??LCD_SetPixelAA_NoTrans_1
//  106     LCDDEV_L0_SetPixelIndex(x,y, LCD_BKCOLORINDEX);
        LDRH     R2,[R7, #+0]
        MOV      R0,R4
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_L0_SetPixelIndex
        B.W      LCD_L0_SetPixelIndex
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  107   } else if (Intens == 15) {
??LCD_SetPixelAA_NoTrans_1:
        CMP      R6,#+15
        BNE.N    ??LCD_SetPixelAA_NoTrans_2
//  108     LCDDEV_L0_SetPixelIndex(x,y, LCD_COLORINDEX);
        LDRH     R2,[R7, #+2]
        MOV      R0,R4
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_L0_SetPixelIndex
        B.W      LCD_L0_SetPixelIndex
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  109   } else {
//  110     LCD_COLOR Color = LCD_AA_MixColors(LCD_Index2Color(LCD_COLORINDEX),
//  111                                    LCD_Index2Color(LCD_BKCOLORINDEX),
//  112                                    Intens);
??LCD_SetPixelAA_NoTrans_2:
        LDRH     R0,[R7, #+0]
          CFI FunCall LCD_Index2Color
        BL       LCD_Index2Color
        MOV      R8,R0
        LDRH     R0,[R7, #+2]
          CFI FunCall LCD_Index2Color
        BL       LCD_Index2Color
        MOV      R2,R6
        MOV      R1,R8
          CFI FunCall LCD_AA_MixColors
        BL       LCD_AA_MixColors
//  113     LCDDEV_L0_SetPixelIndex(x,y,LCD_Color2Index(Color));
          CFI FunCall LCD_Color2Index
        BL       LCD_Color2Index
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_L0_SetPixelIndex
        B.W      LCD_L0_SetPixelIndex
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  114   }
//  115 }
??LCD_SetPixelAA_NoTrans_0:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     GUI_Context

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  116 
//  117 /*************************** End of file ****************************/
// 
// 314 bytes in section .text
// 
// 314 bytes of CODE memory
//
//Errors: none
//Warnings: none
