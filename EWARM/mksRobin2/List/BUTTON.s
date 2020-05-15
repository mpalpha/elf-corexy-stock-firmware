///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       25/Feb/2020  16:59:03
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Widget\BUTTON.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Widget\BUTTON.c
//        -D USE_HAL_DRIVER -D STM32F103xE -D STM32F10X_HD -D USE_HAL_LIB -D
//        MKS_ROBIN_NANO -D TFT35 -lC
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM\mksRobin2/List\
//        -lA
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM\mksRobin2/List\
//        --diag_suppress Pa050 -o
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM\mksRobin2/Obj\
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M3 -e --char_is_signed --fpu=None
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\INC\c\DLib_Config_Full.h" -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../Src\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Core/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../Drivers/CMSIS/Device/ST/STM32F1xx/Include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../Middlewares/Third_Party/Marlin\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../Drivers/CMSIS/Include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../Drivers/BSP/variant\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../Drivers/BSP/Components/lcd\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../Drivers/STM32F10x_StdPeriph_Driver/inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../Drivers/libstmf4/include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../Middlewares/arduino/stm32/cores/arduino\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI/ConvertColor\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI/ConvertMono\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI/Core\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI/Font\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/AntiAlias\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI/GUIDemo\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI/LCDDriver\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI/MemDev\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI/MultiLayer\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI/Widget\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI/WM\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/GUI_X\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../Middlewares/Ucgui/Config\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../User/ui\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../User/ui/Multi_language\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../User/ui/QRENCODE\
//        -Om --use_c++_inline -I "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM\mksRobin2/List\BUTTON.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ALLOC_FreePtr
        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_Clear
        EXTERN GUI_DRAW__Draw
        EXTERN GUI_DispStringInRect
        EXTERN GUI_DrawRect
        EXTERN GUI_Font13_1
        EXTERN GUI_GetClientRect
        EXTERN GUI_MoveRect
        EXTERN GUI_SetFont
        EXTERN GUI_SetTextMode
        EXTERN GUI_StoreKey
        EXTERN GUI__ReduceRect
        EXTERN GUI__SetText
        EXTERN LCD_SetBkColor
        EXTERN LCD_SetColor
        EXTERN Pic_Read
        EXTERN WIDGET_AndState
        EXTERN WIDGET_HandleActive
        EXTERN WIDGET_OrState
        EXTERN WIDGET_SetState
        EXTERN WIDGET__Init
        EXTERN WM_CreateWindowAsChild
        EXTERN WM_DefaultProc
        EXTERN WM_InvalidateWindow
        EXTERN WM_NotifyParent
        EXTERN WM_SetUserClipRect
        EXTERN WM__IsEnabled
        EXTERN __aeabi_memcpy4
        EXTERN bmp_public_buf
        EXTERN drawicon_preview
        EXTERN gCfgItems
        EXTERN little_image_flag

        PUBLIC BUTTON_Callback
        PUBLIC BUTTON_CreateEx
        PUBLIC BUTTON_SetBkColor
        PUBLIC BUTTON_SetBmpFileName
        PUBLIC BUTTON_SetBmpFileNamePath
        PUBLIC BUTTON_SetFocussable
        PUBLIC BUTTON_SetFont
        PUBLIC BUTTON_SetPressed
        PUBLIC BUTTON_SetState
        PUBLIC BUTTON_SetText
        PUBLIC BUTTON_SetTextColor
        PUBLIC BUTTON__DefaultProps
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\Middlewares\Ucgui\GUI\Widget\BUTTON.c
//    1 /*
//    2 *********************************************************************************************************
//    3 *                                                uC/GUI
//    4 *                        Universal graphic software for embedded applications
//    5 *
//    6 *                       (c) Copyright 2002, Micrium Inc., Weston, FL
//    7 *                       (c) Copyright 2002, SEGGER Microcontroller Systeme GmbH
//    8 *
//    9 *              ÂµC/GUI is protected by international copyright laws. Knowledge of the
//   10 *              source code may not be used to write a similar product. This file may
//   11 *              only be used in accordance with a license and should not be redistributed
//   12 *              in any way. We appreciate your understanding and fairness.
//   13 *
//   14 ----------------------------------------------------------------------
//   15 File        : BUTTON.c
//   16 Purpose     : Implementation of button widget
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stdlib.h>
//   21 #include <string.h>
//   22 #include "BUTTON_Private.h"
//   23 
//   24 //#include "Printer.h"
//   25 #include "mks_cfg.h"
//   26 
//   27 #include "pic.h"
//   28 
//   29 
//   30 #if GUI_WINSUPPORT
//   31 
//   32 extern uint8_t disp_in_file_dir;
//   33 extern uint8_t little_image_flag;
//   34 #if 0
//   35 #include "mks_fastio.h"
//   36 
//   37 extern uint8_t btn_flg;
//   38 extern uint32_t btn_beep_cnt;
//   39 
//   40 extern void btn_beeper(uint32_t beeper);
//   41 void btn_beeper(uint32_t beeper)
//   42 {
//   43     btn_flg = 1;
//   44     btn_beep_cnt = beeper;
//   45     BEEPER_OP = 1;
//   46 }
//   47 #endif
//   48 /*********************************************************************
//   49 *
//   50 *       Private config defaults
//   51 *
//   52 **********************************************************************
//   53 */
//   54 
//   55 /* Define default fonts */
//   56 #ifndef   BUTTON_FONT_DEFAULT
//   57   #define BUTTON_FONT_DEFAULT &GUI_Font13_1
//   58 #endif
//   59 
//   60 /* Support for 3D effects */
//   61 #ifndef   BUTTON_USE_3D
//   62   #define BUTTON_USE_3D 1
//   63 #endif
//   64 
//   65 #ifndef   BUTTON_3D_MOVE_X
//   66   #define BUTTON_3D_MOVE_X 1
//   67 #endif
//   68 #ifndef   BUTTON_3D_MOVE_Y
//   69   #define BUTTON_3D_MOVE_Y 1
//   70 #endif
//   71 
//   72 /* Define colors */
//   73 #ifndef   BUTTON_BKCOLOR0_DEFAULT
//   74   #define BUTTON_BKCOLOR0_DEFAULT   0xAAAAAA
//   75 #endif
//   76 
//   77 #ifndef   BUTTON_BKCOLOR1_DEFAULT
//   78   #define BUTTON_BKCOLOR1_DEFAULT   GUI_WHITE
//   79 #endif
//   80 
//   81 #ifndef   BUTTON_BKCOLOR2_DEFAULT
//   82   #define BUTTON_BKCOLOR2_DEFAULT   GUI_LIGHTGRAY
//   83 #endif
//   84 
//   85 #ifndef   BUTTON_TEXTCOLOR0_DEFAULT
//   86   #define BUTTON_TEXTCOLOR0_DEFAULT GUI_BLACK
//   87 #endif
//   88 
//   89 #ifndef   BUTTON_TEXTCOLOR1_DEFAULT
//   90   #define BUTTON_TEXTCOLOR1_DEFAULT GUI_BLACK
//   91 #endif
//   92 
//   93 #ifndef   BUTTON_TEXTCOLOR2_DEFAULT
//   94   #define BUTTON_TEXTCOLOR2_DEFAULT GUI_DARKGRAY
//   95 #endif
//   96 
//   97 #ifndef   BUTTON_REACT_ON_LEVEL
//   98   #define BUTTON_REACT_ON_LEVEL 0
//   99 #endif
//  100 
//  101 #ifndef   BUTTON_ALIGN_DEFAULT
//  102   #define BUTTON_ALIGN_DEFAULT GUI_TA_HCENTER | GUI_TA_VCENTER
//  103 #endif
//  104 
//  105 //extern unsigned char bmp_public_buf[16 * 1024];
//  106 
//  107 /*********************************************************************
//  108 *
//  109 *       Static data
//  110 *
//  111 **********************************************************************
//  112 */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  113 BUTTON_PROPS BUTTON__DefaultProps = {
BUTTON__DefaultProps:
        DATA
        DC32 11184810, 16777215, 13882323, 0, 0, 4210752, GUI_Font13_1
        DC16 14
        DC8 0, 0
//  114   BUTTON_BKCOLOR0_DEFAULT,
//  115   BUTTON_BKCOLOR1_DEFAULT,
//  116   BUTTON_BKCOLOR2_DEFAULT,
//  117   BUTTON_TEXTCOLOR0_DEFAULT,
//  118   BUTTON_TEXTCOLOR1_DEFAULT,
//  119   BUTTON_TEXTCOLOR2_DEFAULT,
//  120   BUTTON_FONT_DEFAULT,
//  121   BUTTON_ALIGN_DEFAULT
//  122 };
//  123 
//  124 /*********************************************************************
//  125 *
//  126 *       Static routines
//  127 *
//  128 **********************************************************************
//  129 */
//  130 /*********************************************************************
//  131 *
//  132 *       _Paint
//  133 */
//  134 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Paint
        THUMB
//  135 static void _Paint(BUTTON_Obj* pObj, BUTTON_Handle hObj) {
_Paint:
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
        SUB      SP,SP,#+24
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R0,R1
//  136 	uint8_t p=0;
        MOVS     R5,#+0
//  137 
//  138   const char* s = NULL;
        MOV      R6,R5
//  139   unsigned int Index;
//  140   int State, PressedState, ColorIndex;
//  141   GUI_RECT rClient, rInside;
//  142   State = pObj->Widget.State;
//  143   PressedState = (State & BUTTON_STATE_PRESSED) ? 1 : 0;
        LDRH     R1,[R4, #+38]
        LSRS     R1,R1,#+8
        AND      R7,R1,#0x1
//  144   ColorIndex   = (WM__IsEnabled(hObj)) ? PressedState : 2;
          CFI FunCall WM__IsEnabled
        BL       WM__IsEnabled
        CMP      R0,#+0
        BEQ.N    ??_Paint_0
        MOV      R8,R7
        B.N      ??_Paint_1
??_Paint_0:
        MOV      R8,#+2
//  145   GUI_SetFont(pObj->Props.pFont);
??_Paint_1:
        LDR      R0,[R4, #+64]
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  146   GUI_DEBUG_LOG("BUTTON: Paint(..)\n");
//  147   if (pObj->hpText) {
        LDRSH    R0,[R4, #+72]
        CMP      R0,#+0
        BEQ.N    ??_Paint_2
//  148     s = (const char*) GUI_ALLOC_h2p(pObj->hpText);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  149   }
//  150   GUI_GetClientRect(&rClient);
??_Paint_2:
        ADD      R0,SP,#+0
          CFI FunCall GUI_GetClientRect
        BL       GUI_GetClientRect
//  151 
//  152   /* Start drawing */
//  153   rInside = rClient;
        LDRD     R0,R1,[SP, #+0]
        STRD     R0,R1,[SP, #+8]
//  154 /* Draw the 3D effect (if configured) */
//  155 	if(gCfgItems.button_3d_effect_flag == 1)
        LDR.W    R9,??DataTable1
        LDRB     R0,[R9, #+204]
        CMP      R0,#+1
        BNE.N    ??_Paint_3
//  156 	{
//  157 	  #if BUTTON_USE_3D
//  158 	  {
//  159 	    int EffectSize;
//  160 	    if ((PressedState) == 0) {
        CMP      R7,#+0
        BNE.N    ??_Paint_4
//  161 	      pObj->Widget.pEffect->pfDrawUp();  /* _WIDGET_EFFECT_3D_DrawUp(); */
        LDR      R0,[R4, #+32]
        LDR      R0,[R0, #+0]
          CFI FunCall
        BLX      R0
//  162 	      EffectSize = pObj->Widget.pEffect->EffectSize;
        LDR      R0,[R4, #+32]
        LDR      R2,[R0, #+20]
        B.N      ??_Paint_5
//  163 	    } else {
//  164 	      LCD_SetColor(0x000000);
??_Paint_4:
        MOV      R0,R5
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  165 	      GUI_DrawRect(rClient.y0, rClient.x0, rClient.x1, rClient.y1);
        LDRSH    R3,[SP, #+6]
        LDRSH    R2,[SP, #+4]
        LDRSH    R1,[SP, #+0]
        LDRSH    R0,[SP, #+2]
          CFI FunCall GUI_DrawRect
        BL       GUI_DrawRect
//  166 	      EffectSize = 1;
        MOVS     R2,#+1
//  167 	    }
//  168 	    GUI__ReduceRect(&rInside, &rInside, EffectSize); 
??_Paint_5:
        ADD      R1,SP,#+8
        ADD      R0,SP,#+8
          CFI FunCall GUI__ReduceRect
        BL       GUI__ReduceRect
//  169 	  }
//  170 	  #endif
//  171 	}
//  172   /* Draw background */
//  173   LCD_SetBkColor (pObj->Props.aBkColor[ColorIndex]);
??_Paint_3:
        ADD      R10,R4,R8, LSL #+2
        LDR      R0,[R10, #+40]
          CFI FunCall LCD_SetBkColor
        BL       LCD_SetBkColor
//  174   LCD_SetColor   (pObj->Props.aTextColor[ColorIndex]);
        LDR      R0,[R10, #+52]
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  175   WM_SetUserClipRect(&rInside);
        ADD      R0,SP,#+8
          CFI FunCall WM_SetUserClipRect
        BL       WM_SetUserClipRect
//  176 	if(pObj->clear_flag)
        LDRSB    R0,[R4, #+88]
        CMP      R0,#+0
        BEQ.N    ??_Paint_6
//  177   	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  178   /* Draw bitmap.
//  179      If we have only one, we will use it.
//  180      If we have to we will use the second one (Index 1) for the pressed state
//  181   */
//  182   if (ColorIndex < 2) {
??_Paint_6:
        CMP      R8,#+2
        BGE.N    ??_Paint_7
//  183     Index = (pObj->ahDrawObj[BUTTON_BI_PRESSED] && PressedState) ? BUTTON_BI_PRESSED : BUTTON_BI_UNPRESSED;
        LDRSH    R0,[R4, #+76]
        CMP      R0,#+0
        BEQ.N    ??_Paint_8
        MOV      R8,R7
        SUBS     R8,R8,#+1
        SBC      R8,R8,R8
        MVN      R8,R8
        LSR      R8,R8,#+31
        B.N      ??_Paint_9
??_Paint_8:
        MOV      R8,R5
        B.N      ??_Paint_9
//  184   } else {
//  185     Index = pObj->ahDrawObj[BUTTON_BI_DISABLED] ? BUTTON_BI_DISABLED : BUTTON_BI_UNPRESSED;
??_Paint_7:
        LDRSH    R0,[R4, #+78]
        CMP      R0,#+0
        BEQ.N    ??_Paint_10
        MOV      R8,#+2
        B.N      ??_Paint_9
??_Paint_10:
        MOV      R8,R5
//  186   }
//  187 #if defined(MKS_ROBIN2)
//  188 	if(disp_in_file_dir == 1)
//  189 	{
//  190 		GUI_UC_SetEncodeNone();
//  191 	}
//  192 #endif
//  193   if(pObj->BmpFileName != 0)
??_Paint_9:
        LDR      R0,[R4, #+80]
        CMP      R0,#+0
        BEQ.N    ??_Paint_11
        B.N      ??_Paint_12
//  194   {
//  195   	#if 0
//  196   	Pic_Read(pObj->BmpFileName,bmp_public_buf);
//  197 		GUI_DRAW__Draw(pObj->ahDrawObj[Index], 0, 0);
//  198 		#else
//  199     for(p=0;p<4;p++)
??_Paint_13:
        ADDS     R5,R5,#+1
??_Paint_12:
        UXTB     R5,R5
        MOV      R10,R5
        CMP      R10,#+4
        BGE.N    ??_Paint_11
//  200     {
//  201   		Pic_Read(pObj->BmpFileName,bmp_public_buf,p,4);
        MOVS     R3,#+4
        MOV      R2,R10
        LDR.N    R1,??DataTable1_1
        LDR      R0,[R4, #+80]
          CFI FunCall Pic_Read
        BL       Pic_Read
//  202 		GUI_DRAW__Draw(pObj->ahDrawObj[Index], 0, p*((rClient.y1+1)>>2));
        LDRSH    R0,[SP, #+6]
        ADDS     R0,R0,#+1
        ASRS     R0,R0,#+2
        MUL      R2,R0,R10
        MOVS     R1,#+0
        ADD      R0,R4,R8, LSL #+1
        LDRSH    R0,[R0, #+74]
          CFI FunCall GUI_DRAW__Draw
        BL       GUI_DRAW__Draw
//  203 		if(little_image_flag == 1)
        LDR.N    R0,??DataTable1_2
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??_Paint_13
//  204 		{
//  205 		        little_image_flag = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  206 			break;
//  207 		}
//  208     }		
//  209 		#endif
//  210 	}
//  211 #if defined(TFT35)
//  212 	if(pObj->gcode_path != 0)
??_Paint_11:
        LDR      R0,[R4, #+84]
        CMP      R0,#+0
        BEQ.N    ??_Paint_14
//  213 	{
//  214 		//Pic_Read(pObj->BmpFileName,bmp_public_buf);
//  215 		for(p=0;p<4;p++)
        MOVS     R5,#+0
        B.N      ??_Paint_15
//  216 		{
//  217 			drawicon_preview(pObj->gcode_path,100,25,p);
??_Paint_16:
        MOV      R3,R5
        MOVS     R2,#+25
        MOVS     R1,#+100
        LDR      R0,[R4, #+84]
          CFI FunCall drawicon_preview
        BL       drawicon_preview
//  218 			GUI_DRAW__Draw(pObj->ahDrawObj[Index], 0, p*25);
        MOVS     R0,#+25
        MUL      R2,R0,R10
        MOVS     R1,#+0
        ADD      R0,R4,R8, LSL #+1
        LDRSH    R0,[R0, #+74]
          CFI FunCall GUI_DRAW__Draw
        BL       GUI_DRAW__Draw
//  219 		}
        ADDS     R5,R5,#+1
??_Paint_15:
        UXTB     R5,R5
        MOV      R10,R5
        CMP      R10,#+4
        BLT.N    ??_Paint_16
//  220 	}
//  221 #endif
//  222   	
//  223  
//  224 /* Draw the actual button (background and text) */  
//  225   {
//  226     GUI_RECT r;
//  227     r = rInside;
??_Paint_14:
        LDRD     R0,R1,[SP, #+8]
        STRD     R0,R1,[SP, #+16]
//  228 	if(gCfgItems.button_3d_effect_flag == 1)
        LDRB     R0,[R9, #+204]
        CMP      R0,#+1
        BNE.N    ??_Paint_17
//  229 	{
//  230 	    #if BUTTON_USE_3D
//  231 	      if (PressedState) {
        CMP      R7,#+0
        BEQ.N    ??_Paint_17
//  232 	        GUI_MoveRect(&r, BUTTON_3D_MOVE_X,BUTTON_3D_MOVE_Y);
        MOVS     R2,#+1
        MOV      R1,R2
        ADD      R0,SP,#+16
          CFI FunCall GUI_MoveRect
        BL       GUI_MoveRect
//  233 	      }
//  234 	    #endif
//  235 	}
//  236     GUI_SetTextMode(GUI_TM_TRANS);
??_Paint_17:
        MOVS     R0,#+2
          CFI FunCall GUI_SetTextMode
        BL       GUI_SetTextMode
//  237     GUI_DispStringInRect(s, &r, pObj->Props.Align);
        LDRSH    R2,[R4, #+68]
        ADD      R1,SP,#+16
        MOV      R0,R6
          CFI FunCall GUI_DispStringInRect
        BL       GUI_DispStringInRect
//  238   }
//  239   /* Draw focus */
//  240   if (State & BUTTON_STATE_FOCUS) {
//  241  //   LCD_SetColor(GUI_BLACK);
//  242 //    GUI_DrawFocusRect(&rClient, 2);
//  243   }
//  244   WM_SetUserClipRect(NULL);
        MOVS     R0,#+0
          CFI FunCall WM_SetUserClipRect
        BL       WM_SetUserClipRect
//  245 #if defined(MKS_ROBIN2)	
//  246 	if(disp_in_file_dir == 1)
//  247 	{
//  248 		GUI_UC_SetEncodeUTF8();
//  249 	}
//  250 #endif
//  251 }
        ADD      SP,SP,#+24
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock0
//  252 
//  253 /*********************************************************************
//  254 *
//  255 *       _Delete
//  256 *
//  257 * Delete attached objects (if any)
//  258 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Delete
        THUMB
//  259 static void _Delete(BUTTON_Obj* pObj) {
_Delete:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  260   GUI_ALLOC_FreePtr(&pObj->hpText);
        ADD      R0,R4,#+72
          CFI FunCall GUI_ALLOC_FreePtr
        BL       GUI_ALLOC_FreePtr
//  261   GUI_ALLOC_FreePtr(&pObj->ahDrawObj[0]);
        ADD      R0,R4,#+74
          CFI FunCall GUI_ALLOC_FreePtr
        BL       GUI_ALLOC_FreePtr
//  262   GUI_ALLOC_FreePtr(&pObj->ahDrawObj[1]);
        ADD      R0,R4,#+76
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_ALLOC_FreePtr
        B.W      GUI_ALLOC_FreePtr
          CFI EndBlock cfiBlock1
//  263 }
//  264 
//  265 /*********************************************************************
//  266 *
//  267 *       _ButtonPressed
//  268 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ButtonPressed
        THUMB
//  269 static void _ButtonPressed(BUTTON_Handle hObj, BUTTON_Obj* pObj) {
_ButtonPressed:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  270   WIDGET_OrState(hObj, BUTTON_STATE_PRESSED);
        MOV      R1,#+256
          CFI FunCall WIDGET_OrState
        BL       WIDGET_OrState
//  271   if (pObj->Widget.Win.Status & WM_SF_ISVIS) {
        LDRB     R0,[R5, #+28]
        LSLS     R0,R0,#+30
        BPL.N    ??_ButtonPressed_0
//  272     WM_NotifyParent(hObj, WM_NOTIFICATION_CLICKED);
        MOVS     R1,#+1
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_NotifyParent
        B.W      WM_NotifyParent
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  273   }
//  274 }
??_ButtonPressed_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2
//  275 
//  276 /*********************************************************************
//  277 *
//  278 *       _ButtonReleased
//  279 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ButtonReleased
        THUMB
//  280 static void _ButtonReleased(BUTTON_Handle hObj, BUTTON_Obj* pObj, int Notification) {
_ButtonReleased:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  281   WIDGET_AndState(hObj, BUTTON_STATE_PRESSED);
        MOV      R1,#+256
          CFI FunCall WIDGET_AndState
        BL       WIDGET_AndState
//  282   if (pObj->Widget.Win.Status & WM_SF_ISVIS) {
        LDRB     R0,[R5, #+28]
        LSLS     R0,R0,#+30
        BPL.N    ??_ButtonReleased_0
//  283     WM_NotifyParent(hObj, Notification);
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall WM_NotifyParent
        BL       WM_NotifyParent
//  284   }
//  285   if (Notification == WM_NOTIFICATION_RELEASED) {
??_ButtonReleased_0:
        CMP      R6,#+2
        BNE.N    ??_ButtonReleased_1
//  286     GUI_DEBUG_LOG("BUTTON: Hit\n");
//  287     GUI_StoreKey(pObj->Widget.Id);
        LDRSH    R0,[R5, #+36]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_StoreKey
        B.W      GUI_StoreKey
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  288   }
//  289 }
??_ButtonReleased_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3
//  290 
//  291 /*********************************************************************
//  292 *
//  293 *       _OnTouch
//  294 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _OnTouch
        THUMB
//  295 static void _OnTouch(BUTTON_Handle hObj, BUTTON_Obj* pObj, WM_MESSAGE*pMsg) {
//  296   const GUI_PID_STATE* pState = (const GUI_PID_STATE*)pMsg->Data.p;
//  297 #if BUTTON_REACT_ON_LEVEL
//  298   if (!pMsg->Data.p) {  /* Mouse moved out */
//  299     _ButtonReleased(hObj, pObj, WM_NOTIFICATION_MOVED_OUT);
//  300   }
//  301 #else
//  302   if (pMsg->Data.p) {  /* Something happened in our area (pressed or released) */
_OnTouch:
        LDR      R2,[R2, #+8]
        CMP      R2,#+0
        BEQ.N    ??_OnTouch_0
//  303     if (pState->Pressed) {
        LDRH     R3,[R1, #+38]
        LDRB     R2,[R2, #+8]
        CMP      R2,#+0
        BEQ.N    ??_OnTouch_1
//  304       if ((pObj->Widget.State & BUTTON_STATE_PRESSED) == 0){   
        LSLS     R2,R3,#+23
        BMI.N    ??_OnTouch_2
//  305        _ButtonPressed(hObj, pObj);
          CFI FunCall _ButtonPressed
        B.N      _ButtonPressed
//  306 			 //btn_beeper(50);
//  307       }
//  308     } else {
//  309       /* React only if button was pressed before ... avoid problems with moving / hiding windows above (such as dropdown) */
//  310       if (pObj->Widget.State & BUTTON_STATE_PRESSED) {   
??_OnTouch_1:
        LSLS     R2,R3,#+23
        BPL.N    ??_OnTouch_2
//  311         _ButtonReleased(hObj, pObj, WM_NOTIFICATION_RELEASED);
        MOVS     R2,#+2
          CFI FunCall _ButtonReleased
        B.N      _ButtonReleased
//  312       }
//  313     }
//  314   } else {
//  315     _ButtonReleased(hObj, pObj, WM_NOTIFICATION_MOVED_OUT);
??_OnTouch_0:
        MOVS     R2,#+3
          CFI FunCall _ButtonReleased
        B.N      _ButtonReleased
//  316   }
//  317 
//  318 #endif
//  319 }
??_OnTouch_2:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  320 
//  321 /*********************************************************************
//  322 *
//  323 *       _OnPidStateChange
//  324 */
//  325 #if BUTTON_REACT_ON_LEVEL
//  326 static void _OnPidStateChange(BUTTON_Handle hObj, BUTTON_Obj * pObj, WM_MESSAGE * pMsg) {
//  327   const WM_PID_STATE_CHANGED_INFO * pState = (const WM_PID_STATE_CHANGED_INFO *)pMsg->Data.p;
//  328   if ((pState->StatePrev == 0) && (pState->State == 1)) {
//  329     if ((pObj->Widget.State & BUTTON_STATE_PRESSED) == 0){   
//  330       _ButtonPressed(hObj, pObj);
//  331     }
//  332   } else if ((pState->StatePrev == 1) && (pState->State == 0)) {
//  333     if (pObj->Widget.State & BUTTON_STATE_PRESSED) {   
//  334       _ButtonReleased(hObj, pObj, WM_NOTIFICATION_RELEASED);
//  335     }
//  336   }
//  337 }
//  338 #endif
//  339 
//  340 /*********************************************************************
//  341 *
//  342 *       BUTTON_Callback
//  343 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function BUTTON_Callback
        THUMB
//  344 void BUTTON_Callback(WM_MESSAGE *pMsg) {
BUTTON_Callback:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  345   BUTTON_Handle hObj = pMsg->hWin;
        LDRSH    R5,[R4, #+4]
//  346   BUTTON_Obj* pObj = BUTTON_H2P(hObj);
        MOV      R0,R5
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  347   /* Let widget handle the standard messages */
//  348   if (WIDGET_HandleActive(hObj, pMsg) == 0) {
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall WIDGET_HandleActive
        BL       WIDGET_HandleActive
        CMP      R0,#+0
        BEQ.N    ??BUTTON_Callback_0
//  349     return;
//  350   }
//  351   switch (pMsg->MsgId) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+11
        BEQ.N    ??BUTTON_Callback_1
        CMP      R0,#+12
        BEQ.N    ??BUTTON_Callback_2
        CMP      R0,#+15
        BEQ.N    ??BUTTON_Callback_3
        B.N      ??BUTTON_Callback_4
//  352 #if BUTTON_REACT_ON_LEVEL
//  353   case WM_PID_STATE_CHANGED:
//  354     _OnPidStateChange(hObj, pObj, pMsg);
//  355     return;      /* Message handled. Do not call WM_DefaultProc, because the window may have been destroyed */
//  356 #endif
//  357   case WM_TOUCH:
//  358     _OnTouch(hObj, pObj, pMsg);
??BUTTON_Callback_2:
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _OnTouch
        B.N      _OnTouch
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  359     return;      /* Message handled. Do not call WM_DefaultProc, because the window may have been destroyed */
//  360   case WM_PAINT:
//  361     GUI_DEBUG_LOG("BUTTON: _BUTTON_Callback(WM_PAINT)\n");
//  362     _Paint(pObj, hObj);
??BUTTON_Callback_3:
        MOV      R1,R5
        MOV      R0,R6
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Paint
        B.N      _Paint
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  363     return;
//  364   case WM_DELETE:
//  365     GUI_DEBUG_LOG("BUTTON: _BUTTON_Callback(WM_DELETE)\n");
//  366     _Delete(pObj);
??BUTTON_Callback_1:
        MOV      R0,R6
          CFI FunCall _Delete
        BL       _Delete
//  367     break;       /* No return here ... WM_DefaultProc needs to be called */
//  368   #if 0     /* TBD: Button should react to space & Enter */
//  369   case WM_KEY:
//  370     {
//  371       int PressedCnt = ((WM_KEY_INFO*)(pMsg->Data.p))->PressedCnt;
//  372       int Key = ((WM_KEY_INFO*)(pMsg->Data.p))->Key;
//  373       if (PressedCnt > 0) {   /* Key pressed? */
//  374         switch (Key) {
//  375         case ' ':
//  376           _ButtonPressed(hObj, pObj);
//  377           return;
//  378         }
//  379       } else {
//  380         switch (Key) {
//  381         case ' ':
//  382           _ButtonReleased(hObj, pObj, WM_NOTIFICATION_RELEASED);
//  383           return;
//  384         }
//  385       }
//  386     }
//  387     break;
//  388   #endif
//  389   }
//  390   WM_DefaultProc(pMsg);
??BUTTON_Callback_4:
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??BUTTON_Callback_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5
//  391 }
//  392 
//  393 /*********************************************************************
//  394 *
//  395 *       Exported routines:  Create
//  396 *
//  397 **********************************************************************
//  398 */
//  399 /*********************************************************************
//  400 *
//  401 *       BUTTON_CreateEx
//  402 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function BUTTON_CreateEx
        THUMB
//  403 BUTTON_Handle BUTTON_CreateEx(int x0, int y0, int xsize, int ysize, WM_HWIN hParent, int WinFlags, int ExFlags, int Id) {
BUTTON_CreateEx:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
//  404   BUTTON_Handle hObj;
//  405   GUI_USE_PARA(ExFlags);
//  406   /* Create the window */
//  407   WM_LOCK();
//  408   hObj = WM_CreateWindowAsChild(x0, y0, xsize, ysize, hParent, WinFlags, BUTTON_Callback,
//  409                                 sizeof(BUTTON_Obj) - sizeof(WM_Obj));
        MOVS     R4,#+60
        STR      R4,[SP, #+12]
        LDR.N    R4,??DataTable1_3
        STR      R4,[SP, #+8]
        LDR      R4,[SP, #+36]
        UXTH     R4,R4
        STR      R4,[SP, #+4]
        LDRSH    R4,[SP, #+32]
        STR      R4,[SP, #+0]
          CFI FunCall WM_CreateWindowAsChild
        BL       WM_CreateWindowAsChild
        MOVS     R4,R0
//  410   if (hObj) {
        BEQ.N    ??BUTTON_CreateEx_0
//  411     BUTTON_Obj* pObj = BUTTON_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//  412     /* init widget specific variables */
//  413     WIDGET__Init(&pObj->Widget, Id, WIDGET_STATE_FOCUSSABLE);
        MOVS     R2,#+16
        LDR      R1,[SP, #+44]
          CFI FunCall WIDGET__Init
        BL       WIDGET__Init
//  414     /* init member variables */
//  415     BUTTON_INIT_ID(pObj);
//  416     pObj->Props = BUTTON__DefaultProps;
        ADD      R0,R5,#+40
        LDR.N    R1,??DataTable1_4
        MOVS     R2,#+32
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  417   } else {
//  418     GUI_DEBUG_ERROROUT_IF(hObj==0, "BUTTON_Create failed")
//  419   }
//  420   WM_UNLOCK();
//  421   return hObj;
??BUTTON_CreateEx_0:
        MOV      R0,R4
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock6
//  422 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     bmp_public_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     little_image_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     BUTTON_Callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     BUTTON__DefaultProps
//  423 
//  424 /*********************************************************************
//  425 *
//  426 *       Exported routines:  Various methods
//  427 *
//  428 **********************************************************************
//  429 */
//  430 
//  431 /*********************************************************************
//  432 *
//  433 *       BUTTON_SetText
//  434 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function BUTTON_SetText
        THUMB
//  435 void BUTTON_SetText(BUTTON_Handle hObj, const char* s) {
BUTTON_SetText:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  436   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??BUTTON_SetText_0
//  437     BUTTON_Obj* pObj;
//  438     WM_LOCK();
//  439     pObj = BUTTON_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  440     if (GUI__SetText(&pObj->hpText, s)) {
        MOV      R1,R5
        ADDS     R0,R0,#+72
          CFI FunCall GUI__SetText
        BL       GUI__SetText
        CMP      R0,#+0
        BEQ.N    ??BUTTON_SetText_0
//  441       BUTTON_Invalidate(hObj);
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_InvalidateWindow
        B.W      WM_InvalidateWindow
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  442     }
//  443     WM_UNLOCK();
//  444   }
//  445 }
??BUTTON_SetText_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock7
//  446 
//  447 /*********************************************************************
//  448 *
//  449 *       BUTTON_SetFont
//  450 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function BUTTON_SetFont
        THUMB
//  451 void BUTTON_SetFont(BUTTON_Handle hObj, const GUI_FONT GUI_UNI_PTR * pfont) {
BUTTON_SetFont:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  452   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??BUTTON_SetFont_0
//  453     BUTTON_Obj* pObj;
//  454     WM_LOCK();
//  455     pObj = BUTTON_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  456     BUTTON_ASSERT_IS_VALID_PTR(pObj);
//  457     pObj->Props.pFont = pfont;
        STR      R5,[R0, #+64]
//  458     BUTTON_Invalidate(hObj);
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_InvalidateWindow
        B.W      WM_InvalidateWindow
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  459     WM_UNLOCK();
//  460   }
//  461 }
??BUTTON_SetFont_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock8
//  462 
//  463 /*********************************************************************
//  464 *
//  465 *       BUTTON_SetBkColor
//  466 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function BUTTON_SetBkColor
        THUMB
//  467 void BUTTON_SetBkColor(BUTTON_Handle hObj,unsigned int Index, GUI_COLOR Color) {
BUTTON_SetBkColor:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  468   if (hObj && (Index <= 2)) {
        CMP      R4,#+0
        BEQ.N    ??BUTTON_SetBkColor_0
        CMP      R5,#+3
        BCS.N    ??BUTTON_SetBkColor_0
//  469     BUTTON_Obj* pObj;
//  470     WM_LOCK();
//  471     pObj = BUTTON_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  472     BUTTON_ASSERT_IS_VALID_PTR(pObj);
//  473     pObj->Props.aBkColor[Index] = Color;
        ADD      R0,R0,R5, LSL #+2
        STR      R6,[R0, #+40]
//  474     BUTTON_Invalidate(hObj);
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_InvalidateWindow
        B.W      WM_InvalidateWindow
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  475     WM_UNLOCK();
//  476   }
//  477 }
??BUTTON_SetBkColor_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock9
//  478 
//  479 /*********************************************************************
//  480 *
//  481 *       BUTTON_SetTextColor
//  482 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function BUTTON_SetTextColor
        THUMB
//  483 void BUTTON_SetTextColor(BUTTON_Handle hObj,unsigned int Index, GUI_COLOR Color) {
BUTTON_SetTextColor:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  484   if (hObj && (Index <= 2)) {
        CMP      R4,#+0
        BEQ.N    ??BUTTON_SetTextColor_0
        CMP      R5,#+3
        BCS.N    ??BUTTON_SetTextColor_0
//  485     BUTTON_Obj* pObj;
//  486     WM_LOCK();
//  487     pObj = BUTTON_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  488     BUTTON_ASSERT_IS_VALID_PTR(pObj);
//  489     pObj->Props.aTextColor[Index] = Color;
        ADD      R0,R0,R5, LSL #+2
        STR      R6,[R0, #+52]
//  490     BUTTON_Invalidate(hObj);
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_InvalidateWindow
        B.W      WM_InvalidateWindow
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  491     WM_UNLOCK();
//  492   }
//  493 }
??BUTTON_SetTextColor_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock10
//  494 
//  495 /*********************************************************************
//  496 *
//  497 *       BUTTON_SetState
//  498 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function BUTTON_SetState
          CFI FunCall WIDGET_SetState
        THUMB
//  499 void BUTTON_SetState(BUTTON_Handle hObj, int State) {
//  500   WIDGET_SetState(hObj, State);
BUTTON_SetState:
        B.W      WIDGET_SetState
          CFI EndBlock cfiBlock11
//  501 }
//  502 
//  503 /*********************************************************************
//  504 *
//  505 *       BUTTON_SetPressed
//  506 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function BUTTON_SetPressed
        THUMB
//  507 void BUTTON_SetPressed(BUTTON_Handle hObj, int State) {
//  508   if (State) {
BUTTON_SetPressed:
        CMP      R1,#+0
        MOV      R1,#+256
        BEQ.N    ??BUTTON_SetPressed_0
//  509     WIDGET_OrState(hObj, BUTTON_STATE_PRESSED);
          CFI FunCall WIDGET_OrState
        B.W      WIDGET_OrState
//  510   } else {
//  511     WIDGET_AndState(hObj, BUTTON_STATE_PRESSED);
??BUTTON_SetPressed_0:
          CFI FunCall WIDGET_AndState
        B.W      WIDGET_AndState
          CFI EndBlock cfiBlock12
//  512   }
//  513 }
//  514 
//  515 /*********************************************************************
//  516 *
//  517 *       BUTTON_SetFocussable
//  518 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function BUTTON_SetFocussable
        THUMB
//  519 void BUTTON_SetFocussable(BUTTON_Handle hObj, int State) {
//  520   if (State) {
BUTTON_SetFocussable:
        CMP      R1,#+0
        BEQ.N    ??BUTTON_SetFocussable_0
//  521     WIDGET_OrState(hObj, WIDGET_STATE_FOCUSSABLE);
        MOVS     R1,#+16
          CFI FunCall WIDGET_OrState
        B.W      WIDGET_OrState
//  522   } else {
//  523     WIDGET_AndState(hObj, WIDGET_STATE_FOCUSSABLE);
??BUTTON_SetFocussable_0:
        MOVS     R1,#+16
          CFI FunCall WIDGET_AndState
        B.W      WIDGET_AndState
          CFI EndBlock cfiBlock13
//  524   }
//  525 }
//  526 
//  527 
//  528 
//  529 /*
//  530 void BUTTON_SetBmpFileName(BUTTON_Handle hObj, char *pFile)
//  531 {
//  532 	if (hObj && pFile) {
//  533 	    BUTTON_Obj* pObj;
//  534 	    WM_LOCK();
//  535 	    pObj = BUTTON_H2P(hObj);
//  536 	    BUTTON_ASSERT_IS_VALID_PTR(pObj);
//  537 	    pObj->BmpFileName = pFile;
//  538 	    BUTTON_Invalidate(hObj);
//  539 	    WM_UNLOCK();
//  540 	}
//  541 }
//  542 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function BUTTON_SetBmpFileName
        THUMB
//  543 void BUTTON_SetBmpFileName(BUTTON_Handle hObj,char *pFile, char flag)
//  544 {
BUTTON_SetBmpFileName:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  545 	if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??BUTTON_SetBmpFileName_0
//  546 	    BUTTON_Obj* pObj;
//  547 	    WM_LOCK();
//  548 	    pObj = BUTTON_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  549 	    BUTTON_ASSERT_IS_VALID_PTR(pObj);
//  550 			pObj->BmpFileName = pFile;
        STR      R5,[R0, #+80]
//  551 	    pObj->clear_flag= flag;
        STRB     R6,[R0, #+88]
//  552 	    BUTTON_Invalidate(hObj);
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_InvalidateWindow
        B.W      WM_InvalidateWindow
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  553 	    WM_UNLOCK();
//  554 	}
//  555 }
??BUTTON_SetBmpFileName_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock14
//  556 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function BUTTON_SetBmpFileNamePath
        THUMB
//  557 void BUTTON_SetBmpFileNamePath(BUTTON_Handle hObj,char *pFile,char *g_path, char flag)
//  558 {
BUTTON_SetBmpFileNamePath:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  559 	if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??BUTTON_SetBmpFileNamePath_0
//  560 	    BUTTON_Obj* pObj;
//  561 	    WM_LOCK();
//  562 	    pObj = BUTTON_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  563 	    BUTTON_ASSERT_IS_VALID_PTR(pObj);
//  564 			pObj->BmpFileName = pFile;
        STR      R5,[R0, #+80]
//  565 			pObj->gcode_path = g_path;
        ADDS     R0,R0,#+80
        STR      R6,[R0, #+4]
//  566 	    pObj->clear_flag= flag;
        STRB     R7,[R0, #+8]
//  567 	    BUTTON_Invalidate(hObj);
        MOV      R0,R4
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_InvalidateWindow
        B.W      WM_InvalidateWindow
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  568 	    WM_UNLOCK();
//  569 	}
//  570 }
??BUTTON_SetBmpFileNamePath_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock15

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  571 
//  572 
//  573 #else                            /* Avoid problems with empty object modules */
//  574   void BUTTON_C(void) {}
//  575 #endif /* GUI_WINSUPPORT */
//  576 
//  577 
//  578 
//  579 
// 
//  32 bytes in section .data
// 978 bytes in section .text
// 
// 978 bytes of CODE memory
//  32 bytes of DATA memory
//
//Errors: none
//Warnings: 3
