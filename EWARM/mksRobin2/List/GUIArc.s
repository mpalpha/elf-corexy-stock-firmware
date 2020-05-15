///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       25/Feb/2020  16:59:57
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Core\GUIArc.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Core\GUIArc.c
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM\mksRobin2/List\GUIArc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_Context
        EXTERN LCD_DrawHLine
        EXTERN WM__GetNextIVR
        EXTERN WM__InitIVRSearch
        EXTERN __aeabi_cfcmpeq
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_d2f
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_dsub
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_f2uiz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2d
        EXTERN __aeabi_i2f
        EXTERN __aeabi_ui2d
        EXTERN ceil
        EXTERN cos
        EXTERN floor
        EXTERN sin

        PUBLIC GL_DrawArc
        PUBLIC GUI_DrawArc
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Core\GUIArc.c
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
//   15 File        : GUIARCFloat.C
//   16 Purpose     : Draw Arc routines based on floating point
//   17 ----------------------------------------------------------------------
//   18 Version-Date---Author-Explanation
//   19 ----------------------------------------------------------------------
//   20 2.00.00 000325 RS     First release of the new algorithm
//   21 ----------------------------------------------------------------------
//   22 Known problems or limitations with current version
//   23 ----------------------------------------------------------------------
//   24 None.
//   25 ----------------------------------------------------------------------
//   26 Open issues
//   27 ----------------------------------------------------------------------
//   28 None
//   29 ---------------------------END-OF-HEADER------------------------------
//   30 */
//   31 
//   32 #include <stddef.h>           /* needed for definition of NULL */
//   33 #include <math.h>
//   34 #include "GUI_Protected.h"
//   35 
//   36 /*********************************************************************
//   37 *
//   38 *       Static code
//   39 *
//   40 **********************************************************************
//   41 */
//   42 /*********************************************************************
//   43 *
//   44 *       _CalcX
//   45 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _CalcX
          CFI NoCalls
        THUMB
//   46 static void _CalcX(int*px, int y, U32 r2) {
_CalcX:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//   47   int x =*px;
        LDR      R3,[R0, #+0]
//   48   U32 y2 = (U32)y*(U32)y;
        MULS     R1,R1,R1
//   49   U32 r2y2 = r2-y2;
        SUBS     R4,R2,R1
//   50   U32 x2;
//   51   if (y2>=r2) {
        CMP      R1,R2
        BCC.N    ??_CalcX_0
//   52     *px=0;
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   53 		return;
        B.N      ??_CalcX_1
//   54 	}
//   55   /* x2 = r2-y2 */
//   56   do {
//   57     x++;
??_CalcX_0:
        ADDS     R3,R3,#+1
//   58     x2 =(U32)x*(U32)x;
//   59 	} while (x2 < r2y2);
        MUL      R1,R3,R3
        CMP      R1,R4
        BCC.N    ??_CalcX_0
//   60 	*px = x-1;
        SUBS     R1,R3,#+1
        STR      R1,[R0, #+0]
//   61 }
??_CalcX_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   62 
//   63 /*********************************************************************
//   64 *
//   65 *       _CalcInterSectLin
//   66 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _CalcInterSectLin
        THUMB
//   67 static float _CalcInterSectLin(float y, float y0, float y1, float x0, float x1) {
_CalcInterSectLin:
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
        MOV      R7,R3
//   68   if (y1==y0) {
        MOV      R0,R6
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BNE.N    ??_CalcInterSectLin_0
//   69 	  return y0;
        MOV      R0,R5
        B.N      ??_CalcInterSectLin_1
//   70 	} else {
//   71     float Slope = (x1-x0)/(y1-y0);
//   72    return (y-y0)*Slope+x0;
??_CalcInterSectLin_0:
        MOV      R0,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        LDR      R0,[SP, #+24]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R8,R0
        MOV      R0,R6
        MOV      R1,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        MOV      R0,R8
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R7
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_fadd
        B.W      __aeabi_fadd
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//   73 	}
??_CalcInterSectLin_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock1
//   74 }
//   75 
//   76 /*********************************************************************
//   77 *
//   78 *       _DrawArc
//   79 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _DrawArc
        THUMB
//   80 static void _DrawArc(int x0, int y0, int rx, int ry, int Angle0, int Angle1, int xMul, int yMul) {
_DrawArc:
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
        SUB      SP,SP,#+44
          CFI CFA R13+88
        MOV      R4,R2
        LDR.W    R0,??DataTable1
        LDRB     R0,[R0, #+20]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable1_1  ;; 0x3ff80000
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        MOVS     R2,#+0
        LDR.W    R3,??DataTable1_2  ;; 0x3fe00000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R6,R0
        MOV      R7,R1
        MOV      R0,R4
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R4,R0
        MOV      R5,R1
        MOV      R2,R6
        MOV      R3,R7
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R9,R0
//   81   float afx[4];
//   82   float afy[4];
//   83 	float ri = rx-(GUI_Context.PenSize+1.5)/2;
//   84 	float ro = rx+(GUI_Context.PenSize+1.5)/2;
        MOV      R2,R6
        MOV      R3,R7
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R8,R0
//   85   float fAngle0 = Angle0*3.1415926/180;
        LDR.N    R4,??DataTable1_3  ;; 0x4d12d84a
        LDR.N    R5,??DataTable1_4  ;; 0x400921fb
        LDR      R0,[SP, #+88]
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.N    R3,??DataTable1_5  ;; 0x40668000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R6,R0
//   86   float fAngle1 = Angle1*3.1415926/180;
        LDR      R0,[SP, #+92]
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.N    R3,??DataTable1_5  ;; 0x40668000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R4,R0
//   87   float sin0 = sin(fAngle0); 
        MOV      R0,R6
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R6,R0
        MOV      R7,R1
          CFI FunCall sin
        BL       sin
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R11,R0
//   88   float sin1 = sin(fAngle1); 
        MOV      R0,R4
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R4,R0
        MOV      R5,R1
          CFI FunCall sin
        BL       sin
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R10,R0
//   89   float cos0 = cos(fAngle0); 
        MOV      R0,R6
        MOV      R1,R7
          CFI FunCall cos
        BL       cos
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R6,R0
//   90   float cos1 = cos(fAngle1); 
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall cos
        BL       cos
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R5,R0
//   91   U32   ri2 = ri*ri;
        MOV      R0,R9
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2uiz
        BL       __aeabi_f2uiz
        STR      R0,[SP, #+40]
//   92   U32   ro2 = ro*ro;
        MOV      R0,R8
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2uiz
        BL       __aeabi_f2uiz
        STR      R0,[SP, #+36]
//   93 	int y, yMax, yMin;
//   94 	afy[0] = ri*sin0;
        MOV      R0,R9
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+20]
//   95 	afy[1] = ro*sin0;
        MOV      R0,R8
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+16]
//   96 	afy[2] = ri*sin1;
        MOV      R0,R9
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R4,R0
//   97 	afy[3] = ro*sin1;
        MOV      R0,R8
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+12]
//   98 	afx[0] = ri*cos0;
        MOV      R0,R9
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+32]
//   99 	afx[1] = ro*cos0;
        MOV      R0,R8
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+28]
//  100 	afx[2] = ri*cos1;
        MOV      R0,R9
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+24]
//  101 	afx[3] = ro*cos1;
        MOV      R0,R8
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
//  102 	yMin = ceil(afy[0]);
        LDR      R0,[SP, #+20]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
          CFI FunCall ceil
        BL       ceil
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        MOV      R7,R0
//  103   yMax = floor(afy[3]);
        LDR      R0,[SP, #+12]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
          CFI FunCall floor
        BL       floor
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
//  104   /* Use Clipping rect to reduce calculation (if possible) */
//  105   if (GUI_Context.pClipRect_HL) {
        LDR.N    R1,??DataTable1
        LDR      R1,[R1, #+16]
        LDR      R8,[SP, #+100]
        CMP      R1,#+0
        BEQ.N    ??_DrawArc_0
//  106     if (yMul ==1) {
        CMP      R8,#+1
        BNE.N    ??_DrawArc_1
//  107       if (yMax > (GUI_Context.pClipRect_HL->y1 -y0))
        LDRSH    R2,[R1, #+6]
        LDR      R3,[SP, #+48]
        SUBS     R2,R2,R3
        CMP      R2,R0
        BGE.N    ??_DrawArc_2
//  108         yMax = (GUI_Context.pClipRect_HL->y1 -y0);
        MOV      R0,R2
//  109       if (yMin < (GUI_Context.pClipRect_HL->y0 -y0))
??_DrawArc_2:
        LDRSH    R2,[R1, #+2]
        SUBS     R2,R2,R3
        CMP      R7,R2
        BGE.N    ??_DrawArc_1
//  110         yMin = (GUI_Context.pClipRect_HL->y0 -y0);
        MOV      R7,R2
//  111     }
//  112     if (yMul == -1) {
??_DrawArc_1:
        CMN      R8,#+1
        BNE.N    ??_DrawArc_0
//  113       if (yMin > (GUI_Context.pClipRect_HL->y1 -y0))
        LDRSH    R2,[R1, #+6]
        LDR      R3,[SP, #+48]
        SUBS     R2,R2,R3
        CMP      R2,R7
        BGE.N    ??_DrawArc_3
//  114         yMin = (GUI_Context.pClipRect_HL->y1 -y0);
        MOV      R7,R2
//  115       if (yMax < (GUI_Context.pClipRect_HL->y0 -y0))
??_DrawArc_3:
        LDRSH    R1,[R1, #+2]
        MOV      R2,R3
        SUBS     R2,R1,R2
        CMP      R0,R2
        BGE.N    ??_DrawArc_0
//  116         yMax = (GUI_Context.pClipRect_HL->y0 -y0);
        MOV      R0,R2
//  117     }
//  118   }
//  119   /* Start drawing lines ... */
//  120   {
//  121   int xMinDisp, xMaxDisp, xMin=0,xMax=0;
??_DrawArc_0:
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        STR      R1,[SP, #+4]
//  122     for (y=yMax; y>=yMin; y--) {
        MOV      R5,R0
        LDR      R9,[SP, #+96]
        B.N      ??_DrawArc_4
//  123       _CalcX(&xMin, y, ri2);
//  124       _CalcX(&xMax, y, ro2);
//  125       if ((float)y< afy[1]) {
//  126         xMaxDisp = _CalcInterSectLin(y,afy[0], afy[1], afx[0], afx[1]);
//  127 			} else {
//  128         xMaxDisp = xMax;			
//  129 			}
//  130       if ((float)y > afy[2]) {
//  131         xMinDisp = _CalcInterSectLin(y,afy[2], afy[3], afx[2], afx[3]);
//  132 			} else {
//  133         xMinDisp = xMin;			
//  134 			}
//  135       if (xMul>0)
//  136         LCD_HL_DrawHLine(xMinDisp+x0, yMul*y+y0, xMaxDisp+x0);
//  137       else
//  138         LCD_HL_DrawHLine(-xMaxDisp+x0, yMul*y+y0, -xMinDisp+x0);
??_DrawArc_5:
        SUBS     R2,R2,R0
        LDR      R0,[SP, #+44]
        SUB      R0,R0,R10
          CFI FunCall LCD_DrawHLine
        BL       LCD_DrawHLine
??_DrawArc_6:
        SUBS     R5,R5,#+1
??_DrawArc_4:
        CMP      R5,R7
        BLT.N    ??_DrawArc_7
        LDR      R2,[SP, #+40]
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall _CalcX
        BL       _CalcX
        LDR      R2,[SP, #+36]
        MOV      R1,R5
        ADD      R0,SP,#+4
          CFI FunCall _CalcX
        BL       _CalcX
        MOV      R0,R5
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R11,R0
        LDR      R1,[SP, #+16]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_DrawArc_8
        LDR      R0,[SP, #+28]
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+32]
        LDR      R2,[SP, #+16]
        LDR      R1,[SP, #+20]
        MOV      R0,R11
          CFI FunCall _CalcInterSectLin
        BL       _CalcInterSectLin
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R10,R0
        B.N      ??_DrawArc_9
??_DrawArc_8:
        LDR      R10,[SP, #+4]
??_DrawArc_9:
        MOV      R0,R4
        MOV      R1,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_DrawArc_10
        STR      R6,[SP, #+0]
        LDR      R3,[SP, #+24]
        LDR      R2,[SP, #+12]
        MOV      R1,R4
        MOV      R0,R11
          CFI FunCall _CalcInterSectLin
        BL       _CalcInterSectLin
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        B.N      ??_DrawArc_11
??_DrawArc_10:
        LDR      R0,[SP, #+8]
??_DrawArc_11:
        LDR      R1,[SP, #+48]
        MLA      R1,R5,R8,R1
        CMP      R9,#+1
        LDR      R2,[SP, #+44]
        BLT.N    ??_DrawArc_5
        ADD      R2,R2,R10
        LDR      R3,[SP, #+44]
        ADDS     R0,R3,R0
          CFI FunCall LCD_DrawHLine
        BL       LCD_DrawHLine
        B.N      ??_DrawArc_6
//  139     }
//  140 	}
//  141 #if 0  /* Test code */
//  142 {
//  143   int i;
//  144   GUI_SetColor( GUI_WHITE ); 
//  145 	for (i=0; i<4; i++)
//  146     LCD_HL_DrawPixel(afx[i]+x0, afy[i]+y0);
//  147 }
//  148 #endif
//  149   GUI_USE_PARA(ry);
//  150 }
??_DrawArc_7:
        ADD      SP,SP,#+52
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock2
//  151 
//  152 /*********************************************************************
//  153 *
//  154 *       Public code
//  155 *
//  156 **********************************************************************
//  157 */
//  158 /*********************************************************************
//  159 *
//  160 *       GL_DrawArc
//  161 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GL_DrawArc
        THUMB
//  162 void GL_DrawArc(int x0, int y0, int rx, int ry, int a0, int a1) {
GL_DrawArc:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+20
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  163   int aEnd;
//  164   a0+=360;
        LDR      R0,[SP, #+48]
        ADD      R8,R0,#+360
//  165 	a1+=360;
        LDR      R0,[SP, #+52]
        ADD      R9,R0,#+360
        B.N      ??GL_DrawArc_0
//  166 	while (a0>=360) {
//  167     a0 -= 360;
??GL_DrawArc_1:
        SUB      R8,R8,#+360
//  168     a1 -= 360;
        SUB      R9,R9,#+360
//  169 	}
??GL_DrawArc_0:
        CMP      R8,#+360
        BGE.N    ??GL_DrawArc_1
//  170 /* Do first quadrant 0-90 degree */
//  171 DoFirst:
//  172   if (a1<=0)
??GL_DrawArc_2:
        CMP      R9,#+1
        BGE.N    ??GL_DrawArc_3
//  173 	  return;
??GL_DrawArc_4:
        ADD      SP,SP,#+20
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI CFA R13+48
//  174 	if (a0<90) {
??GL_DrawArc_3:
        CMP      R8,#+90
        BGE.N    ??GL_DrawArc_5
//  175     if (a0<0)
        CMP      R8,#+0
        BPL.N    ??GL_DrawArc_6
//  176 		  a0=0;
        MOV      R8,#+0
//  177     aEnd = (a1<90) ? a1 : 90;
??GL_DrawArc_6:
        MOVS     R0,#+90
        CMP      R9,#+90
        BGT.N    ??GL_DrawArc_7
        MOV      R0,R9
//  178     _DrawArc(x0,y0,rx,ry,a0,aEnd, 1, -1);
??GL_DrawArc_7:
        MOV      R1,#-1
        STR      R1,[SP, #+12]
        MOVS     R1,#+1
        STR      R1,[SP, #+8]
        STR      R0,[SP, #+4]
        STR      R8,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _DrawArc
        BL       _DrawArc
//  179 	}
//  180   a1-=90;
??GL_DrawArc_5:
        SUB      R9,R9,#+90
//  181 	a0-=90;
        SUB      R8,R8,#+90
//  182 /* Do second quadrant 90-180 degree */
//  183   if (a1<=0)
        CMP      R9,#+1
        BLT.N    ??GL_DrawArc_4
//  184 	  return;
//  185 	if (a0<90) {
        CMP      R8,#+90
        BGE.N    ??GL_DrawArc_8
//  186     if (a0<0)
        CMP      R8,#+0
        BPL.N    ??GL_DrawArc_9
//  187 		  a0=0;
        MOV      R8,#+0
//  188     aEnd = (a1<90) ? a1 : 90;
??GL_DrawArc_9:
        MOVS     R0,#+90
        CMP      R9,#+90
        BGT.N    ??GL_DrawArc_10
        MOV      R0,R9
//  189     _DrawArc(x0,y0,rx,ry,90-aEnd, 90-a0,-1,-1);
??GL_DrawArc_10:
        MOV      R1,#-1
        STR      R1,[SP, #+12]
        STR      R1,[SP, #+8]
        RSB      R1,R8,#+90
        STR      R1,[SP, #+4]
        RSB      R0,R0,#+90
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _DrawArc
        BL       _DrawArc
//  190 	}
//  191   a1-=90;
??GL_DrawArc_8:
        SUB      R9,R9,#+90
//  192 	a0-=90;
        SUB      R8,R8,#+90
//  193 /* Do third quadrant 180-270 degree */
//  194   if (a1<=0)
        CMP      R9,#+1
        BLT.N    ??GL_DrawArc_4
//  195 	  return;
//  196 	if (a0<90) {
        CMP      R8,#+90
        BGE.N    ??GL_DrawArc_11
//  197     if (a0<0)
        CMP      R8,#+0
        BPL.N    ??GL_DrawArc_12
//  198 		  a0=0;
        MOV      R8,#+0
//  199     aEnd = (a1<90) ? a1 : 90;
??GL_DrawArc_12:
        MOVS     R0,#+90
        CMP      R9,#+90
        BGT.N    ??GL_DrawArc_13
        MOV      R0,R9
//  200     _DrawArc(x0,y0,rx,ry,a0,aEnd, -1, 1);
??GL_DrawArc_13:
        MOVS     R1,#+1
        STR      R1,[SP, #+12]
        MOV      R1,#-1
        STR      R1,[SP, #+8]
        STR      R0,[SP, #+4]
        STR      R8,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _DrawArc
        BL       _DrawArc
//  201 	}
//  202   a1-=90;
??GL_DrawArc_11:
        SUB      R9,R9,#+90
//  203 	a0-=90;
        SUB      R8,R8,#+90
//  204 /* Do last quadrant 270-360 degree */
//  205   if (a1<=0)
        CMP      R9,#+1
        BLT.N    ??GL_DrawArc_4
//  206 	  return;
//  207 	if (a0<90) {
        CMP      R8,#+90
        BGE.N    ??GL_DrawArc_14
//  208     if (a0<0)
        CMP      R8,#+0
        BPL.N    ??GL_DrawArc_15
//  209 		  a0=0;
        MOV      R8,#+0
//  210     aEnd = (a1<90) ? a1 : 90;
??GL_DrawArc_15:
        MOVS     R0,#+90
        CMP      R9,#+90
        BGT.N    ??GL_DrawArc_16
        MOV      R0,R9
//  211     _DrawArc(x0,y0,rx,ry,90-aEnd, 90-a0,1,1);
??GL_DrawArc_16:
        MOVS     R1,#+1
        STR      R1,[SP, #+12]
        STR      R1,[SP, #+8]
        RSB      R1,R8,#+90
        STR      R1,[SP, #+4]
        RSB      R0,R0,#+90
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _DrawArc
        BL       _DrawArc
//  212 	}
//  213   a1-=90;
??GL_DrawArc_14:
        SUB      R9,R9,#+90
//  214 	a0-=90;
        SUB      R8,R8,#+90
//  215 goto DoFirst;
        B.N      ??GL_DrawArc_2
          CFI EndBlock cfiBlock3
//  216 }
//  217 
//  218 /*********************************************************************
//  219 *
//  220 *       GUI_DrawArc
//  221 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GUI_DrawArc
        THUMB
//  222 void GUI_DrawArc(int x0, int y0, int rx, int ry, int a0, int a1) {
GUI_DrawArc:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+12
          CFI CFA R13+40
        MOV      R4,R2
        MOV      R5,R3
//  223   GUI_LOCK();
//  224   #if (GUI_WINSUPPORT)
//  225     WM_ADDORG(x0,y0);
        LDR.N    R2,??DataTable1
        LDR      R3,[R2, #+64]
        ADD      R8,R3,R0
        LDR      R0,[R2, #+68]
        ADD      R9,R0,R1
//  226     WM_ITERATE_START(NULL) {
        MOVS     R0,#+0
          CFI FunCall WM__InitIVRSearch
        BL       WM__InitIVRSearch
        CMP      R0,#+0
        BEQ.N    ??GUI_DrawArc_0
        LDR      R6,[SP, #+40]
        LDR      R7,[SP, #+44]
//  227   #endif
//  228   GL_DrawArc( x0, y0, rx, ry, a0, a1);
??GUI_DrawArc_1:
        STR      R7,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R4
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall GL_DrawArc
        BL       GL_DrawArc
//  229   #if (GUI_WINSUPPORT)
//  230     } WM_ITERATE_END();
          CFI FunCall WM__GetNextIVR
        BL       WM__GetNextIVR
        CMP      R0,#+0
        BNE.N    ??GUI_DrawArc_1
//  231   #endif
//  232   GUI_UNLOCK();
//  233 }
??GUI_DrawArc_0:
        POP      {R0-R2,R4-R9,PC}  ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     GUI_Context

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x3ff80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x3fe00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0x4d12d84a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0x400921fb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     0x40668000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  234 
//  235 /*************************** End of file ****************************/
// 
// 1 120 bytes in section .text
// 
// 1 120 bytes of CODE memory
//
//Errors: none
//Warnings: 6
