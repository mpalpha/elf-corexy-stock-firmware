///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       25/Feb/2020  16:59:29
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Core\GUI__strcmp.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Core\GUI__strcmp.c
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\EWARM\mksRobin2/List\GUI__strcmp.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ALLOC_h2p

        PUBLIC GUI__strcmp
        PUBLIC GUI__strcmp_hp
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_�κ���ά\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Core\GUI__strcmp.c
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
//   15 File        : GUI__strcmp.c
//   16 Purpose     : Implementation of said function
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stddef.h>           /* needed for definition of NULL */
//   21 #include "GUI_Protected.h"
//   22 
//   23 /*********************************************************************
//   24 *
//   25 *       public code
//   26 *
//   27 **********************************************************************
//   28 */
//   29 /*********************************************************************
//   30 *
//   31 *       GUI__strcmp
//   32 *
//   33 * Purpose:
//   34 *   Replacement for the strcmp function. The advantage is that it can
//   35 *   be called with NULL pointer(s).
//   36 *   A NULL string is treated as a an empty string ("").
//   37 * Return value:
//   38 *   0 if identical
//   39 *   1 else
//   40 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUI__strcmp
          CFI NoCalls
        THUMB
//   41 int GUI__strcmp(const char GUI_UNI_PTR * s0, const char GUI_UNI_PTR * s1) {
//   42   if (s0 == NULL) {
GUI__strcmp:
        CMP      R0,#+0
        BNE.N    ??GUI__strcmp_0
//   43     s0 = "";
        ADR.N    R0,??DataTable1  ;; ""
//   44   }
//   45   if (s1 == NULL) {
??GUI__strcmp_0:
        CMP      R1,#+0
        BNE.N    ??GUI__strcmp_1
//   46     s1 = "";
        ADR.N    R1,??DataTable1  ;; ""
//   47   }
//   48   do {
//   49     if (*s0 != *s1) {
??GUI__strcmp_1:
        LDRSB    R2,[R0, #+0]
        LDRSB    R3,[R1, #+0]
        CMP      R2,R3
        BEQ.N    ??GUI__strcmp_2
//   50       return 1;
        MOVS     R0,#+1
        BX       LR
//   51     }
//   52     s1++;
??GUI__strcmp_2:
        ADDS     R1,R1,#+1
//   53   } while (*++s0);
        LDRSB    R2,[R0, #+1]!
        CMP      R2,#+0
        BNE.N    ??GUI__strcmp_1
//   54   if (*s1) {
        LDRSB    R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??GUI__strcmp_3
//   55     return 1;    /* Not equal, since s1 is longer than s0 */
        MOVS     R0,#+1
        BX       LR
//   56   }
//   57   return 0;      /* Equal ! */
??GUI__strcmp_3:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   58 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC8      "",0x0,0x0,0x0
//   59 
//   60 /*********************************************************************
//   61 *
//   62 *       GUI__strcmp_hp
//   63 *
//   64 * Purpose:
//   65 *  Replacement for the strcmp function. The advantage is that it can
//   66 *  be called with NULL pointer or 0 handle.
//   67 *  A NULL string is treated as a an empty string ("").
//   68 * Return value:
//   69 *  0 if identical
//   70 *  1 else
//   71 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GUI__strcmp_hp
        THUMB
//   72 int GUI__strcmp_hp(GUI_HMEM  hs0, const char GUI_UNI_PTR * s1) {
GUI__strcmp_hp:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//   73   const char* s0 = NULL;
        MOVS     R2,#+0
//   74   if (hs0) {
        CMP      R0,#+0
        BEQ.N    ??GUI__strcmp_hp_0
//   75     s0 = (const char*)GUI_ALLOC_h2p(hs0);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R2,R0
//   76   }
//   77   return GUI__strcmp(s0, s1);
??GUI__strcmp_hp_0:
        MOV      R1,R4
        MOV      R0,R2
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI__strcmp
        B.N      GUI__strcmp
          CFI EndBlock cfiBlock1
//   78 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
`?<Constant "">`:
        DC8 ""

        END
//   79 
//   80 /*************************** End of file ****************************/
// 
//  1 byte  in section .rodata
// 84 bytes in section .text
// 
// 84 bytes of CODE  memory
//  1 byte  of CONST memory
//
//Errors: none
//Warnings: none
