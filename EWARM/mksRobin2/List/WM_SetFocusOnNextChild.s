///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       25/Feb/2020  17:01:27
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\Middlewares\Ucgui\GUI\WM\WM_SetFocusOnNextChild.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\Middlewares\Ucgui\GUI\WM\WM_SetFocusOnNextChild.c
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM\mksRobin2/List\WM_SetFocusOnNextChild.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ALLOC_h2p
        EXTERN WM_IsFocussable
        EXTERN WM_SetFocus
        EXTERN WM__GetFocussedChild

        PUBLIC WM_SetFocusOnNextChild
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\Middlewares\Ucgui\GUI\WM\WM_SetFocusOnNextChild.c
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
//   15 File        : WM_SetFocusOnNextChild.c
//   16 Purpose     : Implementation of WM_SetFocusOnNextChild
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include "WM_Intern.h"
//   21 
//   22 #if GUI_WINSUPPORT    /* If 0, WM will not generate any code */
//   23 
//   24 /*********************************************************************
//   25 *
//   26 *       static code
//   27 *
//   28 **********************************************************************
//   29 */
//   30 /*********************************************************************
//   31 *
//   32 *       _GetNextChild
//   33 *
//   34 * Purpose:
//   35 *   Returns a handle to the next child of a window.
//   36 *
//   37 * Parameters:
//   38 *   hParent:  handle of parent window.
//   39 *   hChild:   handle of child to begin our search to its next sibling.
//   40 *
//   41 * Return value:
//   42 *   Handle to next child if we found one.
//   43 *   0 if window has no other children.
//   44 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _GetNextChild
        THUMB
//   45 static WM_HWIN _GetNextChild(WM_HWIN hParent, WM_HWIN hChild) {
_GetNextChild:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   46   WM_HWIN hObj = 0;
        MOVS     R0,#+0
//   47   WM_Obj* pObj;
//   48   if (hChild) {
        CMP      R5,#+0
        BEQ.N    ??_GetNextChild_0
//   49     pObj = WM_HANDLE2PTR(hChild);
        MOV      R0,R5
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//   50     hObj = pObj->hNext;
        LDRSH    R0,[R0, #+26]
//   51   }
//   52   if (!hObj) {
??_GetNextChild_0:
        CMP      R0,#+0
        BNE.N    ??_GetNextChild_1
//   53     pObj = WM_HANDLE2PTR(hParent);
        MOV      R0,R4
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//   54     hObj = pObj->hFirstChild;
        LDRSH    R0,[R0, #+24]
//   55   }
//   56   if (hObj != hChild) {
??_GetNextChild_1:
        CMP      R0,R5
        BNE.N    ??_GetNextChild_2
//   57     return hObj;
//   58   }
//   59   return 0;
        MOVS     R0,#+0
??_GetNextChild_2:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//   60 }
//   61 
//   62 /*********************************************************************
//   63 *
//   64 *       _SetFocusOnNextChild
//   65 *
//   66 * Purpose:
//   67 *   Sets the focus on next focussable child of a window.
//   68 *
//   69 * Return value:
//   70 *   Handle of focussed child, if we found an other focussable child
//   71 *   as the current. Otherwise the return value is zero.
//   72 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _SetFocusOnNextChild
        THUMB
//   73 static WM_HWIN _SetFocusOnNextChild(WM_HWIN hParent) {
_SetFocusOnNextChild:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//   74   WM_HWIN hChild, hWin;
//   75   hChild = WM__GetFocussedChild(hParent);
          CFI FunCall WM__GetFocussedChild
        BL       WM__GetFocussedChild
//   76   hChild = _GetNextChild(hParent, hChild);
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall _GetNextChild
        BL       _GetNextChild
        MOV      R5,R0
//   77   hWin   = hChild;
        MOV      R6,R5
//   78   while ((WM_IsFocussable(hWin) == 0) && hWin) {
??_SetFocusOnNextChild_0:
        MOV      R0,R6
          CFI FunCall WM_IsFocussable
        BL       WM_IsFocussable
        CMP      R0,#+0
        BNE.N    ??_SetFocusOnNextChild_1
        CMP      R6,#+0
        BEQ.N    ??_SetFocusOnNextChild_1
//   79     hWin = _GetNextChild(hParent, hWin);
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall _GetNextChild
        BL       _GetNextChild
        MOV      R6,R0
//   80     if (hWin == hChild) {
        CMP      R6,R5
        BNE.N    ??_SetFocusOnNextChild_0
//   81       break;
//   82     }
//   83   }
//   84   if (WM_SetFocus(hWin) == 0) {
??_SetFocusOnNextChild_1:
        MOV      R0,R6
          CFI FunCall WM_SetFocus
        BL       WM_SetFocus
        CMP      R0,#+0
        BNE.N    ??_SetFocusOnNextChild_2
//   85     return hWin;
        MOV      R0,R6
        POP      {R4-R6,PC}
//   86   }
//   87   return 0;
??_SetFocusOnNextChild_2:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock1
//   88 }
//   89 
//   90 /*********************************************************************
//   91 *
//   92 *       Public code
//   93 *
//   94 **********************************************************************
//   95 */
//   96 /*********************************************************************
//   97 *
//   98 *       WM_SetFocusOnNextChild
//   99 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function WM_SetFocusOnNextChild
        THUMB
//  100 WM_HWIN WM_SetFocusOnNextChild(WM_HWIN hParent) {
WM_SetFocusOnNextChild:
        MOV      R1,R0
//  101   WM_HWIN r = 0;
        MOVS     R0,#+0
//  102   if (hParent) {
        CMP      R1,#+0
        BEQ.N    ??WM_SetFocusOnNextChild_0
//  103     WM_LOCK();
//  104     r = _SetFocusOnNextChild(hParent);
        MOV      R0,R1
          CFI FunCall _SetFocusOnNextChild
        B.N      _SetFocusOnNextChild
//  105     WM_UNLOCK();
//  106   }
//  107   return r;
??WM_SetFocusOnNextChild_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  108 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  109 
//  110 #else
//  111   void WM_SetFocusOnNextChild_C(void) {} /* avoid empty object files */
//  112 #endif
//  113 
//  114 /*************************** End of file ****************************/
// 
// 124 bytes in section .text
// 
// 124 bytes of CODE memory
//
//Errors: none
//Warnings: none
