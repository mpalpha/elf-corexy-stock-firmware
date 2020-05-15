///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       25/Feb/2020  17:00:39
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Core\LCD_RotateCCW.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Core\LCD_RotateCCW.c
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM\mksRobin2/List\LCD_RotateCCW.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_Context
        EXTERN GUI_RectDispString
        EXTERN LCD_FillRect
        EXTERN LCD_GetXSize
        EXTERN LCD_GetYSize
        EXTERN LCD_L0_GetPixelIndex
        EXTERN LCD_L0_SetPixelIndex
        EXTERN WM_GetWindowRect

        PUBLIC LCD_APIListCCW
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Core\LCD_RotateCCW.c
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
//   15 File        : LCD_RotateCCW.c
//   16 Purpose     : Implementation of GUI_SetRotation
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "GUI_Private.h"
//   21 #include "LCD.h"
//   22 #if GUI_WINSUPPORT
//   23   #include "WM.h"
//   24 #endif
//   25 
//   26 #if GUI_SUPPORT_ROTATION
//   27 
//   28 /*********************************************************************
//   29 *
//   30 *       Static code
//   31 *
//   32 **********************************************************************
//   33 */
//   34 /*********************************************************************
//   35 *
//   36 *       _DrawBitLine1BPP
//   37 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _DrawBitLine1BPP
        THUMB
//   38 static void  _DrawBitLine1BPP(int x, int y, U8 const GUI_UNI_PTR *p, int Diff, int xsize, const LCD_PIXELINDEX*pTrans) {
_DrawBitLine1BPP:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R2
        MOV      R6,R3
        LDR      R0,[SP, #+36]
//   39   LCD_PIXELINDEX Index0 = *(pTrans+0);
        LDRH     R7,[R0, #+0]
//   40   LCD_PIXELINDEX Index1 = *(pTrans+1);
        LDRH     R8,[R0, #+2]
//   41   y -= Diff;
        SUB      R9,R1,R6
        LDR      R10,[SP, #+32]
//   42   switch (GUI_Context.DrawMode & (LCD_DRAWMODE_TRANS | LCD_DRAWMODE_XOR)) {
        LDR.N    R0,??DataTable3
        LDRB     R0,[R0, #+12]
        ANDS     R0,R0,#0x3
        BEQ.N    ??_DrawBitLine1BPP_0
        CMP      R0,#+2
        BEQ.N    ??_DrawBitLine1BPP_1
        BCC.N    ??_DrawBitLine1BPP_2
        B.N      ??_DrawBitLine1BPP_3
//   43   case 0:
//   44     do {
//   45       LCDDEV_L0_SetPixelIndex(x, y, (*p & (0x80 >> Diff)) ? Index1 : Index0);
??_DrawBitLine1BPP_0:
        LDRB     R0,[R5, #+0]
        MOVS     R1,#+128
        ASRS     R1,R1,R6
        TST      R0,R1
        BEQ.N    ??_DrawBitLine1BPP_4
        MOV      R2,R8
        B.N      ??_DrawBitLine1BPP_5
??_DrawBitLine1BPP_4:
        MOV      R2,R7
??_DrawBitLine1BPP_5:
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall LCD_L0_SetPixelIndex
        BL       LCD_L0_SetPixelIndex
//   46       y--;
        SUB      R9,R9,#+1
//   47 			if (++Diff == 8) {
        ADDS     R6,R6,#+1
        CMP      R6,#+8
        BNE.N    ??_DrawBitLine1BPP_6
//   48         Diff = 0;
        MOVS     R6,#+0
//   49 				p++;
        ADDS     R5,R5,#+1
//   50 			}
//   51 		} while (--xsize);
??_DrawBitLine1BPP_6:
        SUBS     R10,R10,#+1
        BNE.N    ??_DrawBitLine1BPP_0
        B.N      ??_DrawBitLine1BPP_3
//   52     break;
//   53   case LCD_DRAWMODE_TRANS:
//   54     do {
//   55   		if (*p & (0x80 >> Diff))
??_DrawBitLine1BPP_1:
        LDRB     R0,[R5, #+0]
        MOVS     R1,#+128
        ASRS     R1,R1,R6
        TST      R0,R1
        BEQ.N    ??_DrawBitLine1BPP_7
//   56         LCDDEV_L0_SetPixelIndex(x, y, Index1);
        MOV      R2,R8
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall LCD_L0_SetPixelIndex
        BL       LCD_L0_SetPixelIndex
//   57       y--;
??_DrawBitLine1BPP_7:
        SUB      R9,R9,#+1
//   58 			if (++Diff == 8) {
        ADDS     R6,R6,#+1
        CMP      R6,#+8
        BNE.N    ??_DrawBitLine1BPP_8
//   59         Diff = 0;
        MOVS     R6,#+0
//   60 				p++;
        ADDS     R5,R5,#+1
//   61 			}
//   62 		} while (--xsize);
??_DrawBitLine1BPP_8:
        SUBS     R10,R10,#+1
        BNE.N    ??_DrawBitLine1BPP_1
        B.N      ??_DrawBitLine1BPP_3
//   63     break;
//   64   case LCD_DRAWMODE_XOR:;
//   65     do {
//   66   		if (*p & (0x80 >> Diff)) {
??_DrawBitLine1BPP_2:
        LDRB     R0,[R5, #+0]
        MOVS     R1,#+128
        ASRS     R1,R1,R6
        TST      R0,R1
        BEQ.N    ??_DrawBitLine1BPP_9
//   67         int Pixel = LCD_L0_GetPixelIndex(x, y);
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall LCD_L0_GetPixelIndex
        BL       LCD_L0_GetPixelIndex
//   68         LCDDEV_L0_SetPixelIndex(x, y, LCD_NUM_COLORS - 1 - Pixel);
        MOVW     R1,#+65535
        SUBS     R2,R1,R0
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall LCD_L0_SetPixelIndex
        BL       LCD_L0_SetPixelIndex
//   69       }
//   70       y--;
??_DrawBitLine1BPP_9:
        SUB      R9,R9,#+1
//   71 			if (++Diff == 8) {
        ADDS     R6,R6,#+1
        CMP      R6,#+8
        BNE.N    ??_DrawBitLine1BPP_10
//   72         Diff = 0;
        MOVS     R6,#+0
//   73 				p++;
        ADDS     R5,R5,#+1
//   74 			}
//   75 		} while (--xsize);
??_DrawBitLine1BPP_10:
        SUBS     R10,R10,#+1
        BNE.N    ??_DrawBitLine1BPP_2
//   76     break;
//   77 	}
//   78 }
??_DrawBitLine1BPP_3:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock0
//   79 
//   80 /*********************************************************************
//   81 *
//   82 *       _DrawBitmap
//   83 *
//   84 * Purpose:
//   85 *   Draws a bitmap (1bpp) counter clockwise.
//   86 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _DrawBitmap
        THUMB
//   87 static void _DrawBitmap(int x0, int y0,
//   88                        int xsize, int ysize,
//   89                        int BitsPerPixel, 
//   90                        int BytesPerLine,
//   91                        const U8 GUI_UNI_PTR * pData, int Diff,
//   92                        const LCD_PIXELINDEX* pTrans)
//   93 {
_DrawBitmap:
        PUSH     {R0,R1,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+12
          CFI CFA R13+56
        MOV      R4,R2
        MOV      R5,R3
//   94   int i;
//   95   /* Use _DrawBitLineXBPP */
//   96   for (i=0; i<ysize; i++) {
        MOVS     R6,#+0
        LDR      R7,[SP, #+56]
        LDR      R8,[SP, #+60]
        LDR      R9,[SP, #+64]
        LDR      R10,[SP, #+68]
        LDR      R11,[SP, #+72]
        B.N      ??_DrawBitmap_0
//   97     switch (BitsPerPixel) {
??_DrawBitmap_1:
        CMP      R7,#+1
        BNE.N    ??_DrawBitmap_2
//   98     case 1:
//   99       _DrawBitLine1BPP(x0 + i, y0, pData, Diff, xsize, pTrans);
        STR      R11,[SP, #+4]
        STR      R4,[SP, #+0]
        MOV      R3,R10
        MOV      R2,R9
        LDR      R1,[SP, #+16]
        LDR      R0,[SP, #+12]
        ADDS     R0,R6,R0
          CFI FunCall _DrawBitLine1BPP
        BL       _DrawBitLine1BPP
//  100       break;
//  101     }
//  102     pData += BytesPerLine;
??_DrawBitmap_2:
        ADD      R9,R8,R9
//  103   }
        ADDS     R6,R6,#+1
??_DrawBitmap_0:
        CMP      R6,R5
        BLT.N    ??_DrawBitmap_1
//  104 }
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  105 
//  106 /*********************************************************************
//  107 *
//  108 *       _Rect2TextRect
//  109 *
//  110 * Purpose:
//  111 *   This function transforms a given rectangle (window coordinates)
//  112 *   to the rectangle used to clip the text.
//  113 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Rect2TextRect
          CFI NoCalls
        THUMB
//  114 static void _Rect2TextRect(GUI_RECT * pRect) {
//  115   int x1, y1;
//  116   x1 = pRect->x1;
_Rect2TextRect:
        LDRSH    R1,[R0, #+4]
//  117   y1 = pRect->y1;
//  118   pRect->x1 = pRect->x0 + (y1 - pRect->y0);
        LDRH     R2,[R0, #+0]
        LDRH     R3,[R0, #+6]
        ADDS     R2,R3,R2
        LDRH     R3,[R0, #+2]
        SUBS     R2,R2,R3
        STRH     R2,[R0, #+4]
//  119   pRect->y1 = pRect->y0 + (x1 - pRect->x0);
        MOV      R2,R3
        ADDS     R1,R1,R2
        LDRH     R2,[R0, #+0]
        SUBS     R1,R1,R2
        STRH     R1,[R0, #+6]
//  120 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  121 
//  122 /*********************************************************************
//  123 *
//  124 *       _TransformPointCCW
//  125 *
//  126 * Purpose:
//  127 *   This function transforms an unrotated point (window
//  128 *   coordinates) into a rotated point in desktop coordinates
//  129 *   and handles the rotation of the current text rectangle.
//  130 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _TransformPointCCW
        THUMB
//  131 static void _TransformPointCCW(int * pXPos, int * pYPos) {
_TransformPointCCW:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  132   GUI_RECT ClientRect = {0};
        ADR.W    R0,`?<Constant {0}>`
        LDRD     R2,R3,[R0, #+0]
        STRD     R2,R3,[SP, #+0]
//  133   int xPos, yPos, xNumPixel, yNumPixel;
//  134   /* Get the client rectangle */
//  135   #if GUI_WINSUPPORT
//  136     WM_GetWindowRect(&ClientRect);
        ADD      R0,SP,#+0
          CFI FunCall WM_GetWindowRect
        BL       WM_GetWindowRect
//  137   #else
//  138     GUI_GetClientRect(&ClientRect);
//  139   #endif
//  140   xNumPixel = LCD_GetXSize() - 1;
          CFI FunCall LCD_GetXSize
        BL       LCD_GetXSize
        SUBS     R6,R0,#+1
//  141   yNumPixel = LCD_GetYSize() - 1;
          CFI FunCall LCD_GetYSize
        BL       LCD_GetYSize
        SUBS     R0,R0,#+1
//  142   if (ClientRect.x1 > xNumPixel) {
        LDRSH    R1,[SP, #+4]
        CMP      R6,R1
        BGE.N    ??_TransformPointCCW_0
//  143     ClientRect.x1 = xNumPixel;
        STRH     R6,[SP, #+4]
//  144   }
//  145   if (ClientRect.y1 > yNumPixel) {
??_TransformPointCCW_0:
        LDRSH    R1,[SP, #+6]
        CMP      R0,R1
        BGE.N    ??_TransformPointCCW_1
//  146     ClientRect.y1 = yNumPixel;
        STRH     R0,[SP, #+6]
//  147   }
//  148   /* Save old positions */
//  149   xPos = *pXPos;
??_TransformPointCCW_1:
        LDR      R0,[R4, #+0]
//  150   yPos = *pYPos;
//  151   /* Rotate and add window origin */
//  152   *pXPos = ClientRect.x0 + yPos;
        LDRSH    R1,[SP, #+0]
        LDR      R2,[R5, #+0]
        ADDS     R1,R2,R1
        STR      R1,[R4, #+0]
//  153   *pYPos = ClientRect.y1 - xPos;
        LDRSH    R1,[SP, #+6]
        SUBS     R0,R1,R0
        STR      R0,[R5, #+0]
//  154   /* Handle rotation of text rectangle */
//  155   *pXPos = *pXPos + GUI_RectDispString.x0 - GUI_RectDispString.y0;
        LDR.N    R0,??DataTable3_1
        LDR      R1,[R4, #+0]
        LDRSH    R2,[R0, #+0]
        ADDS     R1,R2,R1
        LDRSH    R2,[R0, #+2]
        SUBS     R1,R1,R2
        STR      R1,[R4, #+0]
//  156   *pYPos = *pYPos + GUI_RectDispString.y1 - (ClientRect.y1 - ClientRect.y0) + GUI_RectDispString.x0;
        LDR      R1,[R5, #+0]
        LDRSH    R2,[R0, #+6]
        ADDS     R1,R2,R1
        LDRSH    R2,[SP, #+6]
        SUBS     R1,R1,R2
        LDRSH    R2,[SP, #+2]
        ADDS     R1,R2,R1
        LDRSH    R0,[R0, #+0]
        ADDS     R0,R0,R1
        STR      R0,[R5, #+0]
//  157 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock3
//  158 
//  159 /*********************************************************************
//  160 *
//  161 *       _DrawBitmapCCW
//  162 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _DrawBitmapCCW
        THUMB
//  163 static void _DrawBitmapCCW(int x0, int y0, int xsize, int ysize, int xMul, int yMul,
//  164                            int BitsPerPixel, int BytesPerLine,
//  165                            const U8 GUI_UNI_PTR * pPixel, const LCD_PIXELINDEX* pTrans)
//  166 {
_DrawBitmapCCW:
        PUSH     {R0,R1,R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        SUB      SP,SP,#+32
          CFI CFA R13+80
        MOV      R4,R2
//  167   U8  Data = 0;
        MOVS     R6,#+0
//  168   int x1, y1;
//  169   /* Handle the optional Y-magnification */
//  170   y1 = y0 + ysize - 1;
        MOV      R0,R1
        MOV      R1,R3
        ADDS     R0,R1,R0
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+24]
//  171   x1 = x0 + xsize - 1;
        LDR      R0,[SP, #+32]
        ADDS     R0,R4,R0
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+20]
//  172   /* Rotate positions */
//  173   _TransformPointCCW(&x0, &y0);
        ADD      R1,SP,#+36
        ADD      R0,SP,#+32
          CFI FunCall _TransformPointCCW
        BL       _TransformPointCCW
//  174   _TransformPointCCW(&x1, &y1);
        ADD      R1,SP,#+24
        ADD      R0,SP,#+20
          CFI FunCall _TransformPointCCW
        BL       _TransformPointCCW
        LDR      R5,[SP, #+96]
//  175   /*  Handle BITMAP without magnification */
//  176   if ((xMul == 1) && (yMul == 1)) {
        LDR      R0,[SP, #+80]
        CMP      R0,#+1
        BNE.N    ??_DrawBitmapCCW_0
        LDR      R0,[SP, #+84]
        CMP      R0,#+1
        BNE.N    ??_DrawBitmapCCW_0
//  177     int Diff = 0;
        MOV      R0,R6
//  178     /* Clip top */
//  179     if (y1 < GUI_Context.ClipRect.y0) {
        LDR.N    R7,??DataTable3
        LDRSH    R1,[R7, #+6]
        LDR      R2,[SP, #+24]
        CMP      R2,R1
        BGE.N    ??_DrawBitmapCCW_1
//  180       int Diff = GUI_Context.ClipRect.y0 - y1;
//  181       xsize -= Diff;
        SUBS     R1,R4,R1
        ADDS     R4,R2,R1
??_DrawBitmapCCW_1:
        LDRSH    R1,[R7, #+10]
        LDR      R2,[SP, #+36]
        CMP      R1,R2
        BGE.N    ??_DrawBitmapCCW_2
//  182     }
//  183     /* Clip bottom */
//  184     if (y0 > GUI_Context.ClipRect.y1) {
//  185       Diff = y0 - GUI_Context.ClipRect.y1;
        MOV      R0,R2
        SUBS     R0,R0,R1
//  186 			xsize -= Diff;
        SUBS     R4,R4,R0
//  187 			switch (BitsPerPixel) {
        LDR      R1,[SP, #+88]
        CMP      R1,#+1
        BNE.N    ??_DrawBitmapCCW_2
//  188 			case 1:
//  189   			pPixel += (Diff >> 3); y0 -= (Diff >> 3) << 3; Diff &= 7;
        ADD      R5,R5,R0, ASR #+3
        MOV      R1,R2
        BIC      R2,R0,#0x7
        SUBS     R1,R1,R2
        STR      R1,[SP, #+36]
        AND      R0,R0,#0x7
//  190 				break;
//  191 			}
//  192     }
//  193     if (ysize <= 0) {
??_DrawBitmapCCW_2:
        LDR      R1,[SP, #+40]
        CMP      R1,#+1
        BLT.N    ??_DrawBitmapCCW_3
//  194 		  return;
        LDRSH    R1,[R7, #+8]
        LDR      R2,[SP, #+20]
        CMP      R1,R2
        BGE.N    ??_DrawBitmapCCW_4
//  195     }
//  196     /* Clip right side */
//  197     if (x1 > GUI_Context.ClipRect.x1) {
//  198       int Diff = x1 - GUI_Context.ClipRect.x1;
//  199       ysize -= Diff;
        LDR      R2,[SP, #+40]
        LDR      R3,[SP, #+20]
        SUBS     R2,R2,R3
        ADDS     R1,R1,R2
        STR      R1,[SP, #+40]
??_DrawBitmapCCW_4:
        LDRSH    R1,[R7, #+4]
        LDR      R2,[SP, #+32]
        CMP      R2,R1
        BGE.N    ??_DrawBitmapCCW_5
//  200     }
//  201     /* Clip left side */
//  202     if (x0 < GUI_Context.ClipRect.x0) {
//  203       int Diff = GUI_Context.ClipRect.x0 - x0;
        SUBS     R1,R1,R2
//  204       pPixel += Diff * BytesPerLine;
        LDR      R2,[SP, #+92]
        MLA      R5,R2,R1,R5
//  205       x0 += Diff;
        LDR      R2,[SP, #+32]
        ADDS     R2,R1,R2
        STR      R2,[SP, #+32]
//  206       ysize -= Diff;
        LDR      R2,[SP, #+40]
        SUBS     R1,R2,R1
        STR      R1,[SP, #+40]
//  207     }
//  208     if (xsize <= 0) {
??_DrawBitmapCCW_5:
        CMP      R4,#+1
        BLT.N    ??_DrawBitmapCCW_3
//  209 		  return;
//  210     }
//  211     _DrawBitmap(x0, y0, xsize, ysize, BitsPerPixel, BytesPerLine, pPixel, Diff, pTrans);
        LDR      R1,[SP, #+100]
        STR      R1,[SP, #+16]
        STR      R0,[SP, #+12]
        STR      R5,[SP, #+8]
        LDR      R0,[SP, #+92]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+88]
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+40]
        MOV      R2,R4
        LDR      R1,[SP, #+36]
        LDR      R0,[SP, #+32]
          CFI FunCall _DrawBitmap
        BL       _DrawBitmap
//  212   } else {
//  213     /* Handle BITMAP with magnification */
//  214     int x, y, xi, yi;
//  215     int Shift = 8 - BitsPerPixel;
//  216     for (x = x0, xi = 0; xi < ysize; xi++, x += yMul, pPixel += BytesPerLine) {
//  217       int xMax = x + yMul - 1;
//  218       if ((xMax >= GUI_Context.ClipRect.x0) && (x <= GUI_Context.ClipRect.x1)) {
//  219         int BitsLeft = 0;
//  220         const U8 GUI_UNI_PTR * pDataLine = pPixel;
//  221         for (y = y0, yi = 0; yi < xsize; yi++, y -= xMul) {
//  222           U8  Index;
//  223           if (!BitsLeft) {
//  224             Data = *pDataLine++;
//  225             BitsLeft =8;
//  226           }
//  227           Index = Data >> Shift;
//  228           Data    <<= BitsPerPixel;
//  229           BitsLeft -= BitsPerPixel;
//  230           if (Index || ((GUI_Context.DrawMode & LCD_DRAWMODE_TRANS) == 0)) {
//  231             LCD_PIXELINDEX OldColor = LCD_COLORINDEX;
//  232             if (pTrans) {
//  233               LCD_COLORINDEX = *(pTrans + Index);
//  234             } else {
//  235               LCD_COLORINDEX = Index;
//  236             }
//  237             LCD_FillRect(x, y - xMul + 1, xMax, y);
//  238             LCD_COLORINDEX = OldColor;
//  239           }
//  240         }
//  241       }
//  242     }
//  243   }
//  244 }
??_DrawBitmapCCW_3:
        ADD      SP,SP,#+44
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+80
??_DrawBitmapCCW_0:
        LDR      R0,[SP, #+88]
        RSB      R0,R0,#+8
        STR      R0,[SP, #+28]
        LDR      R0,[SP, #+32]
        STR      R0,[SP, #+0]
        MOV      R0,R6
        STR      R0,[SP, #+4]
        LDR.N    R7,??DataTable3
        B.N      ??_DrawBitmapCCW_6
??_DrawBitmapCCW_7:
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+12]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+92]
        ADDS     R5,R0,R5
??_DrawBitmapCCW_6:
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+40]
        CMP      R0,R1
        BGE.N    ??_DrawBitmapCCW_3
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+84]
        ADDS     R0,R1,R0
        STR      R0,[SP, #+12]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+8]
        LDRSH    R1,[R7, #+4]
        CMP      R0,R1
        BLT.N    ??_DrawBitmapCCW_7
        LDRSH    R0,[R7, #+8]
        LDR      R1,[SP, #+0]
        CMP      R0,R1
        BLT.N    ??_DrawBitmapCCW_7
        MOV      R8,#+0
        STR      R5,[SP, #+16]
        LDR      R9,[SP, #+36]
        MOV      R10,R8
        B.N      ??_DrawBitmapCCW_8
??_DrawBitmapCCW_9:
        STRH     R0,[R7, #+2]
??_DrawBitmapCCW_10:
        MOV      R3,R9
        LDR      R2,[SP, #+8]
        LDR      R0,[SP, #+80]
        SUB      R0,R9,R0
        ADDS     R1,R0,#+1
        LDR      R0,[SP, #+0]
          CFI FunCall LCD_FillRect
        BL       LCD_FillRect
        STRH     R11,[R7, #+2]
??_DrawBitmapCCW_11:
        ADD      R10,R10,#+1
        LDR      R0,[SP, #+80]
        SUB      R9,R9,R0
??_DrawBitmapCCW_8:
        CMP      R10,R4
        BGE.N    ??_DrawBitmapCCW_7
        CMP      R8,#+0
        BNE.N    ??_DrawBitmapCCW_12
        LDR      R0,[SP, #+16]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+16]
        SUBS     R0,R0,#+1
        LDRB     R6,[R0, #+0]
        MOV      R8,#+8
??_DrawBitmapCCW_12:
        UXTB     R6,R6
        LDR      R0,[SP, #+28]
        ASR      R0,R6,R0
        UXTB     R0,R0
        LDR      R1,[SP, #+88]
        LSLS     R6,R6,R1
        SUB      R8,R8,R1
        CMP      R0,#+0
        BNE.N    ??_DrawBitmapCCW_13
        LDRB     R1,[R7, #+12]
        LSLS     R1,R1,#+30
        BMI.N    ??_DrawBitmapCCW_11
??_DrawBitmapCCW_13:
        LDRH     R11,[R7, #+2]
        LDR      R1,[SP, #+100]
        CMP      R1,#+0
        BEQ.N    ??_DrawBitmapCCW_9
        LDRH     R0,[R1, R0, LSL #+1]
        STRH     R0,[R7, #+2]
        B.N      ??_DrawBitmapCCW_10
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     GUI_Context

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     GUI_RectDispString

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {0}>`:
        DC16 0
        DC8 0, 0, 0, 0, 0, 0
//  245 
//  246 /*********************************************************************
//  247 *
//  248 *       Global data
//  249 *
//  250 **********************************************************************
//  251 */
//  252 /*********************************************************************
//  253 *
//  254 *       LCD_APIListCCW
//  255 *
//  256 * Purpose:
//  257 *   Function pointer table for rotating text CCW
//  258 */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  259 tLCD_APIList LCD_APIListCCW = {
LCD_APIListCCW:
        DATA
        DC32 _DrawBitmapCCW, _Rect2TextRect

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  260   (tLCD_DrawBitmap*)&_DrawBitmapCCW,
//  261   &_Rect2TextRect
//  262 };
//  263 
//  264 #else
//  265 void LCD_RotateCCW_C(void);
//  266 void LCD_RotateCCW_C(void){}
//  267 #endif
//  268 
// 
//   8 bytes in section .data
// 830 bytes in section .text
// 
// 830 bytes of CODE memory
//   8 bytes of DATA memory
//
//Errors: none
//Warnings: none
