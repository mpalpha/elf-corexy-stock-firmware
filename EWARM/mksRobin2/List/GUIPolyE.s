///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       25/Feb/2020  16:59:59
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Core\GUIPolyE.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Core\GUIPolyE.c
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM\mksRobin2/List\GUIPolyE.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_cfrcmple
        EXTERN __aeabi_d2f
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_f2d
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_i2f
        EXTERN sqrt

        PUBLIC GUI_EnlargePolygon
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Core\GUIPolyE.c
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
//   15 File        : GUIPolyE.c
//   16 Purpose     : Polygon enlarge
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include <math.h>
//   21 #include "GUI.h"
//   22 #include "GUIDebug.h"
//   23 
//   24 /*********************************************************************
//   25 *
//   26 *       Types
//   27 *
//   28 **********************************************************************
//   29 */
//   30 
//   31 typedef struct {
//   32   float x, y;
//   33 } tfPoint;
//   34 
//   35 /*********************************************************************
//   36 *
//   37 *       Static code
//   38 *
//   39 **********************************************************************
//   40 */
//   41 /*********************************************************************
//   42 *
//   43 *       _fround
//   44 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _fround
        THUMB
//   45 static int _fround(float f) {
_fround:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   46   if (f>0)
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        MOV      R0,R1
        BCS.N    ??_fround_0
//   47     return f+0.5;
        LDR.N    R1,??DataTable0  ;; 0x3fe00000
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_d2iz
        B.W      __aeabi_d2iz
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   48   return f-0.5;
??_fround_0:
        LDR.N    R1,??DataTable0_1  ;; 0xbfe00000
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_d2iz
        B.W      __aeabi_d2iz
          CFI EndBlock cfiBlock0
//   49 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0x3fe00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     0xbfe00000
//   50 
//   51 /*********************************************************************
//   52 *
//   53 *       _Normalize
//   54 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Normalize
        THUMB
//   55 static void _Normalize(tfPoint* pfPoint) {
_Normalize:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
//   56   float fx = pfPoint->x;
        LDR      R5,[R4, #+0]
//   57   float fy = pfPoint->y;
        LDR      R6,[R4, #+4]
//   58   float r = sqrt(fx*fx + fy*fy);
        MOV      R0,R5
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
        MOV      R0,R6
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
          CFI FunCall sqrt
        BL       sqrt
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R7,R0
//   59   if (r > 0) {
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BCS.N    ??_Normalize_0
//   60     pfPoint->x = fx/r;
        MOV      R0,R5
        MOV      R1,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[R4, #+0]
//   61     pfPoint->y = fy/r;
        MOV      R0,R6
        MOV      R1,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[R4, #+4]
//   62   }
//   63 }
??_Normalize_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock1
//   64 
//   65 /*********************************************************************
//   66 *
//   67 *       _ReverseLen
//   68 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ReverseLen
        THUMB
//   69 static void _ReverseLen(tfPoint* pfPoint) {
_ReverseLen:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
//   70   float fx = pfPoint->x;
        LDR      R5,[R4, #+0]
//   71   float fy = pfPoint->y;
        LDR      R6,[R4, #+4]
//   72   float r = sqrt(fx*fx/2 + fy*fy/2);
        MOV      R7,#+1056964608
        MOV      R0,R5
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
        MOV      R0,R6
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
          CFI FunCall sqrt
        BL       sqrt
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R7,R0
//   73   if (r > 0) {
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BCS.N    ??_ReverseLen_0
//   74     pfPoint->x = fx/r/r;
        MOV      R0,R5
        MOV      R1,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[R4, #+0]
//   75     pfPoint->y = fy/r/r;
        MOV      R0,R6
        MOV      R1,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[R4, #+4]
//   76   }
//   77 }
??_ReverseLen_0:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock2
//   78 
//   79 /*********************************************************************
//   80 *
//   81 *       _GetVect
//   82 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _GetVect
        THUMB
//   83 static void _GetVect(tfPoint* pfPoint, const GUI_POINT* pSrc, int NumPoints, int Index) {
_GetVect:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//   84   int Off0 = (Index + NumPoints-1) % NumPoints;
        ADDS     R0,R2,R3
        SUBS     R0,R0,#+1
        SDIV     R1,R0,R2
        MLS      R6,R2,R1,R0
//   85   int Off1 = Index % NumPoints;
        SDIV     R0,R3,R2
        MLS      R7,R2,R0,R3
//   86   pfPoint->x = pSrc[Off1].x - pSrc[Off0].x; 
        LDRSH    R0,[R5, R7, LSL #+2]
        LDRSH    R1,[R5, R6, LSL #+2]
        SUBS     R0,R0,R1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        STR      R0,[R4, #+0]
//   87   pfPoint->y = pSrc[Off1].y - pSrc[Off0].y; 
        ADD      R0,R5,R7, LSL #+2
        LDRSH    R0,[R0, #+2]
        ADD      R1,R5,R6, LSL #+2
        LDRSH    R1,[R1, #+2]
        SUBS     R0,R0,R1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        STR      R0,[R4, #+4]
//   88 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock3
//   89 
//   90 /*********************************************************************
//   91 *
//   92 *       Public code
//   93 *
//   94 **********************************************************************
//   95 */
//   96 /*********************************************************************
//   97 *
//   98 *       GUI_EnlargePolygon
//   99 */
//  100 #if 0
//  101 void GUI_EnlargePolygon(GUI_POINT* pDest, const GUI_POINT* pSrc, int NumPoints, int Len) {
//  102   int j;
//  103   /* Calc destination points */
//  104   for (j=0; j<NumPoints; j++) {
//  105     int x, y;
//  106     tfPoint aVect[2];
//  107     /* Get the vectors */
//  108     _GetVect(&aVect[0], pSrc, NumPoints, j);
//  109     _GetVect(&aVect[1], pSrc, NumPoints, j+1);
//  110     /* Normalize the vectors and add vectors */
//  111     _Normalize(&aVect[0]);
//  112     _Normalize(&aVect[1]);
//  113     aVect[0].x += aVect[1].x;
//  114     aVect[0].y += aVect[1].y;
//  115     /* Resulting vector needs to be normalized again */
//  116     _Normalize(&aVect[0]);
//  117     x =  _fround(aVect[0].y * Len);
//  118     y = -_fround(aVect[0].x * Len);
//  119     /* Store destination */
//  120     (pDest+j)->x = (pSrc+j)->x + x;
//  121     (pDest+j)->y = (pSrc+j)->y + y;
//  122   }
//  123 }
//  124 
//  125 #else
//  126 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GUI_EnlargePolygon
        THUMB
//  127 void GUI_EnlargePolygon(GUI_POINT* pDest, const GUI_POINT* pSrc, int NumPoints, int Len) {
GUI_EnlargePolygon:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+20
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  128   int j;
//  129   /* Calc destination points */
//  130   for (j=0; j<NumPoints; j++) {
        MOV      R8,#+0
        B.N      ??GUI_EnlargePolygon_0
//  131     int x, y;
//  132     tfPoint aVect[2];
//  133     /* Get the vectors */
//  134     _GetVect(&aVect[0], pSrc, NumPoints, j);
??GUI_EnlargePolygon_1:
        MOV      R3,R8
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall _GetVect
        BL       _GetVect
//  135     _GetVect(&aVect[1], pSrc, NumPoints, j+1);
        ADD      R9,R8,#+1
        MOV      R3,R9
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall _GetVect
        BL       _GetVect
//  136     /* Normalize the vectors and add vectors */
//  137     _Normalize(&aVect[0]);
        ADD      R0,SP,#+0
          CFI FunCall _Normalize
        BL       _Normalize
//  138     _Normalize(&aVect[1]);
        ADD      R0,SP,#+8
          CFI FunCall _Normalize
        BL       _Normalize
//  139     aVect[0].x += aVect[1].x;
        ADD      R10,SP,#+0
        LDR      R1,[SP, #+0]
        LDR      R0,[R10, #+8]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+0]
//  140     aVect[0].y += aVect[1].y;
        LDR      R1,[R10, #+4]
        LDR      R0,[SP, #+12]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R10, #+4]
//  141     /* Resulting vector needs to be normalized again */
//  142     _ReverseLen(&aVect[0]);
        ADD      R0,SP,#+0
          CFI FunCall _ReverseLen
        BL       _ReverseLen
//  143     x =  _fround(aVect[0].y * Len);
        MOV      R0,R7
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R11,R0
        LDR      R0,[R10, #+4]
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall _fround
        BL       _fround
        MOV      R10,R0
//  144     y = -_fround(aVect[0].x * Len);
        LDR      R0,[SP, #+0]
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall _fround
        BL       _fround
        RSBS     R0,R0,#+0
//  145     /* Store destination */
//  146     (pDest+j)->x = (pSrc+j)->x + x;
        LDRH     R1,[R5, R8, LSL #+2]
        ADD      R1,R10,R1
        STRH     R1,[R4, R8, LSL #+2]
//  147     (pDest+j)->y = (pSrc+j)->y + y;
        ADD      R1,R5,R8, LSL #+2
        LDRH     R1,[R1, #+2]
        ADDS     R0,R0,R1
        ADD      R1,R4,R8, LSL #+2
        STRH     R0,[R1, #+2]
//  148   }
        MOV      R8,R9
??GUI_EnlargePolygon_0:
        CMP      R8,R6
        BLT.N    ??GUI_EnlargePolygon_1
//  149 }
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
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
//  150 #endif
//  151 
//  152 /*************************** End of file ****************************/
// 
// 482 bytes in section .text
// 
// 482 bytes of CODE memory
//
//Errors: none
//Warnings: 2
