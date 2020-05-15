///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       25/Feb/2020  18:22:50
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\User\ui\draw_operate.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\User\ui\draw_operate.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../User/ui\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../User/ui/Multi_language\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM/../User/ui/QRENCODE\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM\..\Middlewares\GUI\
//        -Om --eec++ -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM\mksRobin2/List\draw_operate.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BMP_PIC_X
        EXTERN BMP_PIC_Y
        EXTERN BUTTON_CreateEx
        EXTERN BUTTON_SetBitmapEx
        EXTERN BUTTON_SetBkColor
        EXTERN BUTTON_SetBmpFileName
        EXTERN BUTTON_SetText
        EXTERN BUTTON_SetTextColor
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_FontHZ_fontHz14
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN HAL_GPIO_WritePin
        EXTERN PROGBAR_SetValue
        EXTERN TEXT_SetBkColor
        EXTERN TEXT_SetFont
        EXTERN TEXT_SetText
        EXTERN TEXT_SetTextColor
        EXTERN To_pre_view
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _ZN10CardReader12pauseSDPrintEv
        EXTERN _ZN11Temperature18target_temperatureE
        EXTERN _ZN11Temperature19current_temperatureE
        EXTERN _ZN11Temperature23current_temperature_bedE
        EXTERN _ZN9Stopwatch5pauseEv
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_i2f
        EXTERN __aeabi_ldivmod
        EXTERN __aeabi_memclr4
        EXTERN active_extruder
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN card
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN default_preview_flg
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_FilamentChange
        EXTERN draw_changeSpeed
        EXTERN draw_extrusion
        EXTERN draw_fan
        EXTERN draw_move_motor
        EXTERN draw_preHeat
        EXTERN draw_printing
        EXTERN draw_printmore
        EXTERN fanSpeeds
        EXTERN feedrate_mm_s
        EXTERN flash_preview_begin
        EXTERN from_flash_pic
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN led_state
        EXTERN memset
        EXTERN mksCfg
        EXTERN mksReprint
        EXTERN operation_menu
        EXTERN print_job_timer
        EXTERN printing_more_menu
        EXTERN set_menu
        EXTERN sprintf
        EXTERN stop_print_time

        PUBLIC Autoshutdown_display2
        PUBLIC Clear_operate
        PUBLIC IsChooseAutoShutdown
        PUBLIC _ZTI5Print
        PUBLIC disp_temp_operate
        PUBLIC draw_operate
        PUBLIC pause_flag
        PUBLIC setProBarRateOpera
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\User\ui\draw_operate.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_operate.h"
//    5 #include "draw_ui.h"
//    6 #include "fontLib.h"
//    7 #include "LISTBOX.h"
//    8 #include "text.h"
//    9 #include "draw_printing.h"
//   10 #include "draw_pause_ui.h"
//   11 #include "draw_pre_heat.h"
//   12 #include "draw_fan.h"
//   13 #include "draw_change_speed.h"
//   14 #include "draw_printing_moremenu.h"
//   15 //#include "mks_tft_com.h"
//   16 #include "mks_cfg.h"
//   17 #include "draw_move_motor.h"
//   18 #include "draw_extrusion.h"
//   19 #include "draw_filamentchange.h"
//   20 
//   21 #include "marlin.h"
//   22 #include "mks_reprint.h"
//   23 #ifndef GUI_FLASH
//   24 #define GUI_FLASH
//   25 #endif
//   26 
//   27 extern float feedrate_mm_s;
//   28 
//   29 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   30 static GUI_HWIN hOperateWnd, hStopDlgWnd;
//   31 
//   32 extern int8_t curFilePath[30];
//   33 extern FILE_PRINT_STATE gCurFileState ;
//   34 extern void reset_tx_fifo();
//   35 
//   36 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   37 extern int X_ADD, X_INTERVAL;
//   38 
//   39 static PROGBAR_Handle printingBar;
//   40 
//   41 static TEXT_Handle textPrintTemp1, textPrintTemp2, printStopDlgText,Fill_State_BK;
//   42 static BUTTON_STRUCT buttonPause, buttonStop, buttonTemperature, buttonSpeed, buttonMore_printing, buttonRet, buttonOk, buttonCancle,buttonFan;
//   43 static BUTTON_STRUCT buttonFilament,buttonAuto_Off,buttonExtrude,buttonMove,buttonLed;
//   44 
//   45 //extern PR_STATUS printerStaus;
//   46 extern uint8_t flash_preview_begin;
//   47 extern uint8_t from_flash_pic;
//   48 extern uint8_t default_preview_flg;
//   49 
//   50 uint8_t pause_flag;
//   51 
//   52 uint8_t IsChooseAutoShutdown = 0;
IsChooseAutoShutdown:
        DS8 1
        DS8 1
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
printingBar:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
textPrintTemp1:
        DS8 2
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonSpeed:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonRet:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonFilament:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonMove:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
pause_flag:
        DS8 1
//   53 
//   54 extern uint8_t led_state;
//   55 
//   56 //void Autoshutdown_display();
//   57 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z12cbOperateWinP10WM_MESSAGE
        THUMB
//   58 static void cbOperateWin(WM_MESSAGE * pMsg) {
//   59 
//   60 switch (pMsg->MsgId)
_Z12cbOperateWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbOperateWin_0
        BX       LR
??cbOperateWin_0:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        CMP      R1,#+13
        BEQ.W    ??cbOperateWin_1
        CMP      R1,#+15
        BEQ.W    ??cbOperateWin_1
        CMP      R1,#+38
        BNE.W    ??cbOperateWin_2
//   61 {
//   62 	case WM_PAINT:
//   63 		//GUI_SetColor(gCfgItems.state_background_color);
//   64 		//GUI_DrawRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
//   65 		//GUI_SetColor(gCfgItems.state_background_color);
//   66 		//GUI_FillRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
//   67 		
//   68 		break;
//   69 	case WM_TOUCH:
//   70 	 	
//   71 		break;
//   72 	case WM_TOUCH_CHILD:
//   73 		
//   74 		break;
//   75 		
//   76 	case WM_NOTIFY_PARENT:
//   77 		#if 1
//   78 		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbOperateWin_1
//   79 		{
//   80 			#if !defined(TFT35)
//   81 			if(pMsg->hWinSrc == buttonPause.btnHandle)
//   82 			{
//   83 				stop_print_time();
//   84                 if(mksCfg.extruders==2)
//   85 				{
//   86 					gCfgItems.curSprayerChoose_bak= active_extruder;
//   87 					gCfgItems.moveSpeed_bak = feedrate_mm_s;
//   88 				}
//   89 				if(mksReprint.mks_printer_state == MKS_WORKING)
//   90 				{
//   91 					//MX_I2C1_Init(100000);
//   92       				card.pauseSDPrint();
//   93       				print_job_timer.pause();  
//   94                     mksReprint.mks_printer_state = MKS_PAUSING;
//   95                     last_disp_state = OPERATE_UI;
//   96 					Clear_operate();
//   97 					draw_pause();
//   98 				}
//   99 			}
//  100 			else if(pMsg->hWinSrc == buttonStop.btnHandle)
//  101 			{	
//  102 				last_disp_state = OPERATE_UI;
//  103 				Clear_operate();
//  104 				draw_dialog(DIALOG_TYPE_STOP);
//  105 			}
//  106 			else 
//  107 				#endif
//  108 		    if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R2,??DataTable22
        LDRSH    R1,[R2, #+0]
        CMP      R0,R1
        BNE.N    ??cbOperateWin_3
//  109 			{
//  110 			#if defined(TFT35)
//  111 				if(from_flash_pic==1)
        LDR.W    R0,??DataTable22_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??cbOperateWin_4
//  112 					flash_preview_begin = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable22_2
        STRB     R0,[R1, #+0]
        B.N      ??cbOperateWin_5
//  113 				else
//  114 					default_preview_flg = 1;
??cbOperateWin_4:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable22_3
        STRB     R0,[R1, #+0]
//  115 			#endif
//  116 				last_disp_state = OPERATE_UI;
??cbOperateWin_5:
        MOVS     R0,#+5
        LDR.W    R1,??DataTable22_4
        STRB     R0,[R1, #+0]
//  117 				Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  118 				//draw_return_ui();
//  119 				draw_printing();
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_printing
        B.W      draw_printing
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  120 			}
//  121 			else if(pMsg->hWinSrc == buttonTemperature.btnHandle)
??cbOperateWin_3:
        LDR.W    R1,??DataTable22_5
        LDRSH    R3,[R1, #+4]
        CMP      R0,R3
        BNE.N    ??cbOperateWin_6
//  122 			{
//  123 				if(mksCfg.extruders==2)
        LDR.W    R0,??DataTable22_6
        LDRB     R0,[R0, #+247]
        CMP      R0,#+2
        BNE.N    ??cbOperateWin_7
//  124 				{
//  125 					gCfgItems.curSprayerChoose_bak= active_extruder;
        LDR.W    R0,??DataTable22_7
        LDRSB    R0,[R0, #+0]
        LDR.W    R1,??DataTable22_8
        STRB     R0,[R1, #+157]
//  126 				}			
//  127 				last_disp_state = OPERATE_UI;
??cbOperateWin_7:
        MOVS     R0,#+5
        LDR.W    R1,??DataTable22_4
        STRB     R0,[R1, #+0]
//  128 				Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  129 				draw_preHeat();
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_preHeat
        B.W      draw_preHeat
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  130 			}
//  131 	            #if defined(TFT35)
//  132 				else if(pMsg->hWinSrc == buttonFan.btnHandle)
??cbOperateWin_6:
        LDRSH    R2,[R2, #+24]
        CMP      R0,R2
        BNE.N    ??cbOperateWin_8
//  133 				{
//  134 					last_disp_state = OPERATE_UI;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable22_4
        STRB     R0,[R1, #+0]
//  135 					Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  136 					draw_fan();
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_fan
        B.W      draw_fan
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  137 				}
//  138 	            #endif
//  139 			else if(pMsg->hWinSrc == buttonFilament.btnHandle)
??cbOperateWin_8:
        LDR.W    R2,??DataTable22_9
        LDRSH    R3,[R2, #+0]
        CMP      R0,R3
        BNE.N    ??cbOperateWin_9
//  140 			{
//  141 				if(mksCfg.extruders==2)
        LDR.W    R4,??DataTable22_8
        LDR.W    R5,??DataTable22_7
        LDR.W    R0,??DataTable22_6
        LDRB     R0,[R0, #+247]
        CMP      R0,#+2
        BNE.N    ??cbOperateWin_10
//  142 				{
//  143 					gCfgItems.curSprayerChoose_bak= active_extruder;
        LDRSB    R0,[R5, #+0]
        STRB     R0,[R4, #+157]
//  144 					gCfgItems.moveSpeed_bak = feedrate_mm_s;
        LDR.W    R0,??DataTable22_10
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        STRH     R0,[R4, #+178]
//  145 				}
//  146 
//  147 				if(mksReprint.mks_printer_state == MKS_WORKING)
??cbOperateWin_10:
        LDR.W    R6,??DataTable22_11
        LDR.W    R7,??DataTable22_12
        LDR.W    R8,??DataTable22_4
        LDRB     R0,[R7, #+180]
        CMP      R0,#+167
        BNE.N    ??cbOperateWin_11
//  148 				{
//  149 					stop_print_time();
          CFI FunCall stop_print_time
        BL       stop_print_time
//  150 					last_disp_state = OPERATE_UI;
        MOVS     R0,#+5
        STRB     R0,[R8, #+0]
//  151 					//MX_I2C1_Init();
//  152       				card.pauseSDPrint();
        LDR.W    R0,??DataTable22_13
          CFI FunCall _ZN10CardReader12pauseSDPrintEv
        BL       _ZN10CardReader12pauseSDPrintEv
//  153       				print_job_timer.pause();					
        LDR.W    R0,??DataTable22_14
          CFI FunCall _ZN9Stopwatch5pauseEv
        BL       _ZN9Stopwatch5pauseEv
//  154 					mksReprint.mks_printer_state = MKS_PAUSING;				
        MOVS     R0,#+169
        STRB     R0,[R7, #+180]
//  155 					Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  156 					gCfgItems.desireSprayerTempBak = thermalManager.target_temperature[active_extruder];
        LDRB     R0,[R5, #+0]
        LDR      R0,[R6, R0, LSL #+2]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        STR      R0,[R4, #+316]
//  157 					draw_FilamentChange();
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_FilamentChange
        B.W      draw_FilamentChange
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  158 				}
//  159 				else
//  160 				{
//  161 					last_disp_state = OPERATE_UI;
??cbOperateWin_11:
        MOVS     R0,#+5
        STRB     R0,[R8, #+0]
//  162 					Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  163                     gCfgItems.desireSprayerTempBak = thermalManager.target_temperature[active_extruder];
        LDRB     R0,[R5, #+0]
        LDR      R0,[R6, R0, LSL #+2]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        STR      R0,[R4, #+316]
//  164 					draw_FilamentChange();					
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_FilamentChange
        B.W      draw_FilamentChange
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  165 				}
//  166 
//  167 			}			
//  168 			else if (pMsg->hWinSrc == buttonMore_printing.btnHandle)
??cbOperateWin_9:
        LDR.W    R3,??DataTable22_15
        LDRSH    R4,[R3, #+24]
        CMP      R0,R4
        BNE.N    ??cbOperateWin_12
//  169 			{
//  170 				last_disp_state = OPERATE_UI;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable22_4
        STRB     R0,[R1, #+0]
//  171 				Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  172 				draw_printmore();	
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_printmore
        B.W      draw_printmore
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  173 			}
//  174             #if defined(MKS_ROBIN2) ||defined(MKS_ROBIN_NANO)
//  175 			else if(pMsg->hWinSrc == buttonSpeed.btnHandle)
??cbOperateWin_12:
        LDRSH    R3,[R3, #+0]
        CMP      R0,R3
        BNE.N    ??cbOperateWin_13
//  176 			{
//  177 				last_disp_state = OPERATE_UI;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable22_4
        STRB     R0,[R1, #+0]
//  178 				Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  179 				//if(gCfgItems.sprayerNum==2)
//  180 				//{
//  181 				//	gCfgItems.curSprayerChoose_bak= gCfgItems.curSprayerChoose;
//  182 				//}
//  183 				draw_changeSpeed();
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_changeSpeed
        B.W      draw_changeSpeed
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  184 
//  185 			}
//  186 			else if(pMsg->hWinSrc == buttonExtrude.btnHandle)
??cbOperateWin_13:
        LDRSH    R2,[R2, #+24]
        CMP      R0,R2
        BNE.N    ??cbOperateWin_14
//  187 			{
//  188 				last_disp_state = OPERATE_UI;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable22_4
        STRB     R0,[R1, #+0]
//  189 				Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  190 				if(mksCfg.extruders==2)
        LDR.W    R5,??DataTable22_10
        LDR.W    R4,??DataTable22_8
        LDR.W    R0,??DataTable22_6
        LDRB     R0,[R0, #+247]
        CMP      R0,#+2
        BNE.N    ??cbOperateWin_15
//  191 				{
//  192 					gCfgItems.curSprayerChoose_bak= active_extruder;
        LDR.W    R0,??DataTable22_7
        LDRSB    R0,[R0, #+0]
        STRB     R0,[R4, #+157]
//  193 					gCfgItems.moveSpeed_bak = feedrate_mm_s;
        LDR      R0,[R5, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        STRH     R0,[R4, #+178]
//  194 				}
//  195 				gCfgItems.extruSpeed_bak = feedrate_mm_s;
??cbOperateWin_15:
        LDR      R0,[R5, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        STRB     R0,[R4, #+176]
//  196 				draw_extrusion();
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_extrusion
        B.W      draw_extrusion
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  197 			}	
//  198 			else if(pMsg->hWinSrc == buttonMove.btnHandle)
??cbOperateWin_14:
        LDR.W    R2,??DataTable22_16
        LDRSH    R3,[R2, #+0]
        CMP      R0,R3
        BNE.N    ??cbOperateWin_16
//  199 			{
//  200 				gCfgItems.moveSpeed_bak = feedrate_mm_s;
        LDR.W    R0,??DataTable22_10
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable22_8
        STRH     R0,[R1, #+178]
//  201 				last_disp_state = OPERATE_UI;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable22_4
        STRB     R0,[R1, #+0]
//  202 				Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  203 				draw_move_motor();
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_move_motor
        B.W      draw_move_motor
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  204 			}
//  205 			#if 1
//  206 			else if(pMsg->hWinSrc == buttonAuto_Off.btnHandle)
??cbOperateWin_16:
        LDRSH    R3,[R1, #+28]
        CMP      R0,R3
        BNE.N    ??cbOperateWin_17
//  207 			{
//  208 				if(IsChooseAutoShutdown == 1)
        LDRB     R0,[R1, #+0]
        CMP      R0,#+1
        BNE.N    ??cbOperateWin_18
//  209 				{
//  210 						IsChooseAutoShutdown = 0;		
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
//  211 						Autoshutdown_display2();
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall Autoshutdown_display2
        B.N      Autoshutdown_display2
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  212 				}
//  213 				else
//  214 				{
//  215 						IsChooseAutoShutdown = 1;
??cbOperateWin_18:
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
//  216 						Autoshutdown_display2();
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall Autoshutdown_display2
        B.N      Autoshutdown_display2
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  217 				}
//  218 			}	
//  219 			#endif
//  220 			else if(pMsg->hWinSrc == buttonLed.btnHandle)
??cbOperateWin_17:
        LDRSH    R1,[R2, #+24]
        CMP      R0,R1
        BNE.N    ??cbOperateWin_1
//  221 			{
//  222 				if(led_state == 0)
        LDR.W    R0,??DataTable22_17  ;; 0x40010c00
        LDR.W    R4,??DataTable22_18
        LDRB     R1,[R4, #+0]
        CMP      R1,#+0
        BNE.N    ??cbOperateWin_19
//  223 					HAL_GPIO_WritePin(HEATER2_GPIO_Port, HEATER2_Pin, GPIO_PIN_SET);
        MOVS     R2,#+1
        MOV      R1,R2
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??cbOperateWin_20
//  224 				else
//  225 					HAL_GPIO_WritePin(HEATER2_GPIO_Port, HEATER2_Pin, GPIO_PIN_RESET);
??cbOperateWin_19:
        MOVS     R2,#+0
        MOVS     R1,#+1
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  226 				led_state =!led_state;
??cbOperateWin_20:
        LDRB     R1,[R4, #+0]
        SUBS     R0,R1,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R4, #+0]
        B.N      ??cbOperateWin_1
//  227 			}
//  228             #endif
//  229 		}
//  230 		#endif
//  231 		break;
//  232 		
//  233 	default:
//  234 		WM_DefaultProc(pMsg);
??cbOperateWin_2:
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  235 	}
//  236 }
??cbOperateWin_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock0
//  237 
//  238 #if 0
//  239 void draw_operate()
//  240 {
//  241 
//  242 	int i;
//  243 
//  244 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != OPERATE_UI)
//  245 	{
//  246 		disp_state_stack._disp_index++;
//  247 		disp_state_stack._disp_state[disp_state_stack._disp_index] = OPERATE_UI;
//  248 	}
//  249 	
//  250 	disp_state = OPERATE_UI;
//  251 		
//  252 	GUI_SetBkColor(gCfgItems.background_color);
//  253 	GUI_SetColor(gCfgItems.title_color);
//  254 	GUI_Clear();
//  255 
//  256 	
//  257 	//GUI_UC_SetEncodeNone();
//  258 	//GUI_SetFont(&GUI_FontHZ16);
//  259 	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
//  260 	//GUI_SetFont(&FONT_TITLE);
//  261 	//GUI_UC_SetEncodeUTF8();
//  262 	
//  263 	hOperateWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbOperateWin, 0);
//  264 
//  265 	buttonTemperature.btnHandle = BUTTON_CreateEx(INTERVAL_V,0,BTN_X_PIXEL, BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
//  266 	buttonFan.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,0,BTN_X_PIXEL, BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 302);
//  267 	buttonFilament.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,0,BTN_X_PIXEL,BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 303);
//  268 
//  269 	if((mksReprint.mks_printer_state == MKS_PAUSING)||(mksReprint.mks_printer_state == MKS_PAUSED)||(mksReprint.mks_printer_state ==MKS_REPRINTING)||(mksReprint.mks_printer_state ==MKS_REPRINTED))
//  270 	{
//  271 		buttonSpeed.btnHandle = 0;
//  272 		buttonAuto_Off.btnHandle = 0;
//  273 		
//  274 		buttonExtrude.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,0,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 106);
//  275 		buttonMove.btnHandle = BUTTON_CreateEx(INTERVAL_V,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 106);		
//  276 		buttonMore_printing.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 302);
//  277 
//  278 		if(gCfgItems.print_finish_close_machine_flg == 1)
//  279 		{
//  280 			buttonAuto_Off.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 107);
//  281 		}
//  282 
//  283 	}
//  284 	else //if(mksReprint.mks_printer_state ==MKS_WORKING)
//  285 	{
//  286 			buttonExtrude.btnHandle = 0;
//  287 			buttonMove.btnHandle = 0;
//  288 			
//  289 			buttonSpeed.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,0,BTN_X_PIXEL, BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 106);
//  290 			buttonMore_printing.btnHandle = BUTTON_CreateEx(INTERVAL_V, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 302);
//  291 		
//  292 			if(gCfgItems.print_finish_close_machine_flg == 1)
//  293 			{
//  294 				buttonAuto_Off.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 302);
//  295 			}
//  296 	}
//  297 
//  298 	
//  299 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 306);
//  300 
//  301 	#if VERSION_WITH_PIC	
//  302 
//  303 	BUTTON_SetBmpFileName(buttonTemperature.btnHandle, "bmp_opt_temp.bin",1);
//  304 	BUTTON_SetBmpFileName(buttonSpeed.btnHandle, "bmp_speed.bin",1);
//  305 	BUTTON_SetBmpFileName(buttonFan.btnHandle, "bmp_fan.bin",1);
//  306 	BUTTON_SetBmpFileName(buttonFilament.btnHandle, "bmp_filament.bin",1);
//  307 	BUTTON_SetBmpFileName(buttonExtrude.btnHandle, "bmp_extrude_opr.bin",1);
//  308 	BUTTON_SetBmpFileName(buttonMove.btnHandle, "bmp_move_opr.bin",1);
//  309 	BUTTON_SetBmpFileName(buttonMore_printing.btnHandle, "bmp_more_opr.bin",1);
//  310 	if(gCfgItems.print_finish_close_machine_flg == 1)
//  311 	{
//  312 		if(IsChooseAutoShutdown == 1)
//  313 		{
//  314 			BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_auto_off.bin",1);
//  315 			BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
//  316 			BUTTON_SetBkColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);	
//  317 			BUTTON_SetTextColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_textcolor);
//  318 			BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_textcolor);
//  319 			
//  320 			if(gCfgItems.multiple_language != 0)
//  321 			{	
//  322 				BUTTON_SetText(buttonAuto_Off.btnHandle,operation_menu.auto_off);
//  323 			}
//  324 
//  325 		}
//  326 		else
//  327 		{
//  328 			BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_manual_off.bin",1);
//  329 			BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
//  330 			BUTTON_SetBkColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
//  331 			BUTTON_SetTextColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
//  332 			BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);			
//  333 			if(gCfgItems.multiple_language != 0)
//  334 			{	
//  335 				BUTTON_SetText(buttonAuto_Off.btnHandle,operation_menu.manual_off);
//  336 			}			
//  337 		}
//  338 		BUTTON_SetBitmapEx(buttonAuto_Off.btnHandle,0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  339 
//  340 		
//  341 	}
//  342 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
//  343 	
//  344 	BUTTON_SetBitmapEx(buttonTemperature.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  345 	BUTTON_SetBitmapEx(buttonSpeed.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  346 	BUTTON_SetBitmapEx(buttonFan.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  347 	BUTTON_SetBitmapEx(buttonFilament.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  348 	BUTTON_SetBitmapEx(buttonExtrude.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  349 	BUTTON_SetBitmapEx(buttonMove.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  350 #if 0
//  351 	if(gCfgItems.print_finish_close_machine_flg == 1)
//  352 	{
//  353 		BUTTON_SetBitmapEx(buttonAuto_Off.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  354 		BUTTON_SetBitmapEx(buttonMore_printing.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  355 	}
//  356 	else
//  357 #endif
//  358 	{
//  359 		BUTTON_SetBitmapEx(buttonMore_printing.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  360 	}
//  361 	
//  362 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  363 
//  364 	BUTTON_SetBkColor(buttonTemperature.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  365 	BUTTON_SetBkColor(buttonTemperature.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  366 	BUTTON_SetBkColor(buttonSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  367 	BUTTON_SetBkColor(buttonSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  368 	BUTTON_SetBkColor(buttonFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  369 	BUTTON_SetBkColor(buttonFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  370 	BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  371 	BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  372 	BUTTON_SetTextColor(buttonTemperature.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  373 	BUTTON_SetTextColor(buttonTemperature.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  374 	BUTTON_SetTextColor(buttonSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  375 	BUTTON_SetTextColor(buttonSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  376 	BUTTON_SetTextColor(buttonFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  377 	BUTTON_SetTextColor(buttonFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  378 	BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  379 	BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  380 
//  381 
//  382 	BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  383 	BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  384 	BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  385 	BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  386 	
//  387 	BUTTON_SetBkColor(buttonExtrude.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  388 	BUTTON_SetBkColor(buttonExtrude.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  389 	BUTTON_SetTextColor(buttonExtrude.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  390 	BUTTON_SetTextColor(buttonExtrude.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  391 
//  392 	BUTTON_SetBkColor(buttonMore_printing.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  393 	BUTTON_SetBkColor(buttonMore_printing.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  394 	BUTTON_SetTextColor(buttonMore_printing.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  395 	BUTTON_SetTextColor(buttonMore_printing.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  396 
//  397 
//  398 
//  399 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
//  400 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
//  401 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
//  402 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
//  403 
//  404 	if(gCfgItems.multiple_language != 0)
//  405 	{
//  406 		BUTTON_SetText(buttonFan.btnHandle, operation_menu.fan);
//  407 		BUTTON_SetText(buttonFilament.btnHandle, operation_menu.filament);
//  408 		BUTTON_SetText(buttonTemperature.btnHandle, operation_menu.temp);
//  409 		BUTTON_SetText(buttonMore_printing.btnHandle, operation_menu.more);
//  410 		BUTTON_SetText(buttonSpeed.btnHandle, operation_menu.speed);
//  411 		BUTTON_SetText(buttonExtrude.btnHandle, operation_menu.extr);
//  412 		BUTTON_SetText(buttonMove.btnHandle, operation_menu.move);
//  413 		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
//  414 	}
//  415 
//  416 	
//  417 
//  418 	#endif
//  419 #if 0
//  420 	if(gCfgItems.print_finish_close_machine_flg == 1)
//  421 	{
//  422 		Autoshutdown_display();
//  423 	}
//  424 #endif
//  425 #if 0
//  426 	Fill_State_BK = TEXT_CreateEx(LCD_WIDTH  / 4+X_ADD, 0, LCD_WIDTH / 2-X_INTERVAL, imgHeight / 2-X_INTERVAL, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT0, " ");
//  427 	TEXT_SetBkColor(Fill_State_BK, gCfgItems.state_background_color);
//  428 
//  429 	textPrintTemp1 = TEXT_CreateEx(LCD_WIDTH  / 4 + 50, 120, LCD_WIDTH / 4 - 30, 80, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT1, " ");
//  430 
//  431 	textPrintTemp2 = TEXT_CreateEx(LCD_WIDTH  / 2+80 , 120, LCD_WIDTH / 4 - 90, 80, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT2, " ");
//  432 	
//  433 
//  434 	TEXT_SetTextAlign(textPrintTemp1,  GUI_TA_VCENTER | GUI_TA_LEFT);
//  435 	TEXT_SetTextAlign(textPrintTemp2,  GUI_TA_VCENTER | GUI_TA_LEFT);
//  436 	
//  437 	printingBar = PROGBAR_CreateEx(LCD_WIDTH  / 4 + 5, 40,  LCD_WIDTH / 2 - 10, 45, hOperateWnd, WM_CF_SHOW, 0, 0);
//  438 	
//  439 	PROGBAR_SetBarColor(printingBar, 0, GUI_GREEN);
//  440 	
//  441 	PROGBAR_SetTextColor(printingBar, 0, GUI_BLACK);
//  442 	PROGBAR_SetFont(printingBar, &GUI_FontHZ_fontHz18);
//  443 	
//  444 	
//  445 	PROGBAR_SetValue(printingBar, get_printing_rate(srcfp));
//  446       
//  447        
//  448 	disp_temp_operate();
//  449 #endif	
//  450 	//GUI_Exec();
//  451 	
//  452 
//  453 
//  454 	
//  455 }
//  456 
//  457 #endif
//  458 
//  459 #if defined(TFT35)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_operate
        THUMB
//  460 void draw_operate()
//  461 {
draw_operate:
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
//  462 #if 1
//  463 	int i;
//  464 
//  465 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != OPERATE_UI)
        LDR.W    R0,??DataTable22_19
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+5
        BEQ.N    ??draw_operate_0
//  466 	{
//  467 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  468 		disp_state_stack._disp_state[disp_state_stack._disp_index] = OPERATE_UI;
        MOVS     R2,#+5
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  469 	}
//  470 	
//  471 	disp_state = OPERATE_UI;
??draw_operate_0:
        MOVS     R0,#+5
        LDR.W    R1,??DataTable22_20
        STRB     R0,[R1, #+0]
//  472 		
//  473 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable22_8
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  474 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R4,#+4
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  475 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  476 
//  477 	
//  478 	//GUI_UC_SetEncodeNone();
//  479 	//GUI_SetFont(&GUI_FontHZ16);
//  480 	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  481 	//GUI_SetFont(&FONT_TITLE);
//  482 	//GUI_UC_SetEncodeUTF8();
//  483 	
//  484 	hOperateWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbOperateWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable22_21
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+284
        MOV      R2,#+480
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        LDR.W    R6,??DataTable22_5
        STRH     R0,[R6, #+2]
//  485 
//  486 	buttonTemperature.btnHandle = BUTTON_CreateEx(INTERVAL_V,0,BTN_X_PIXEL, BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
        MOVW     R1,#+301
        STR      R1,[SP, #+12]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+4]
//  487 	buttonFan.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,0,BTN_X_PIXEL, BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 302);
        LDR.W    R7,??DataTable22
        MOV      R0,#+302
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  488 	buttonFilament.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,0,BTN_X_PIXEL,BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 303);
        LDR.W    R8,??DataTable22_9
        MOVW     R0,#+303
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
        LDR.W    R0,??DataTable22_12
        LDRB     R0,[R0, #+180]
        ADDW     R1,R4,#+217
        STR      R1,[SP, #+16]
        LDR.W    R9,??DataTable22_15
        LDR.W    R10,??DataTable22_16
        CMP      R0,#+169
        BEQ.N    ??draw_operate_1
        CMP      R0,#+170
        BEQ.N    ??draw_operate_1
        CMP      R0,#+171
        BEQ.N    ??draw_operate_1
        CMP      R0,#+172
        BNE.N    ??draw_operate_2
//  489 
//  490 	if((mksReprint.mks_printer_state == MKS_PAUSING)||(mksReprint.mks_printer_state == MKS_PAUSED)||(mksReprint.mks_printer_state ==MKS_REPRINTING)||(mksReprint.mks_printer_state ==MKS_REPRINTED))
//  491 	{
//  492 		buttonSpeed.btnHandle = 0;
??draw_operate_1:
        MOVS     R0,#+0
        STRH     R0,[R9, #+0]
//  493 		buttonAuto_Off.btnHandle = 0;
        STRH     R0,[R6, #+28]
//  494 		
//  495 		buttonExtrude.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,0,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 106);
        MOVS     R0,#+106
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVW     R0,#+359
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  496 		buttonMove.btnHandle = BUTTON_CreateEx(INTERVAL_V,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 106);		
        MOVS     R0,#+106
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+0]
//  497 		if(gCfgItems.morefunc_cnt > 0)
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??draw_operate_3
//  498 		buttonMore_printing.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 302);
        MOV      R0,#+302
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+24]
//  499 
//  500 		if(gCfgItems.print_finish_close_machine_flg == 1)
??draw_operate_3:
        LDRB     R0,[R4, #+217]
        CMP      R0,#+1
        BNE.N    ??draw_operate_4
//  501 		{
//  502 			buttonAuto_Off.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 107);
        MOVS     R0,#+107
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+28]
        B.N      ??draw_operate_4
//  503 		}
//  504 
//  505 	}
//  506 	else //if(mksReprint.mks_printer_state ==MKS_WORKING)
//  507 	{
//  508 			buttonExtrude.btnHandle = 0;
??draw_operate_2:
        MOVS     R0,#+0
        STRH     R0,[R8, #+24]
//  509 			buttonMove.btnHandle = 0;
        STRH     R0,[R10, #+0]
//  510 			
//  511 			buttonSpeed.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,0,BTN_X_PIXEL, BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 106);
        MOVS     R0,#+106
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVW     R0,#+359
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+0]
//  512 			if(gCfgItems.morefunc_cnt > 0)
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??draw_operate_5
//  513 			buttonMore_printing.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 302);
        MOV      R0,#+302
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+24]
//  514 		
//  515 			if(gCfgItems.print_finish_close_machine_flg == 1)
??draw_operate_5:
        LDRB     R0,[R4, #+217]
        CMP      R0,#+1
        BNE.N    ??draw_operate_6
//  516 			{
//  517 				buttonAuto_Off.btnHandle = BUTTON_CreateEx(INTERVAL_V,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 302);
        MOV      R0,#+302
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+28]
//  518 			}
//  519 			if(gCfgItems.enable_led == 1)
??draw_operate_6:
        LDRB     R0,[R4, #+669]
        CMP      R0,#+1
        BNE.N    ??draw_operate_4
//  520 			buttonLed.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+24]
//  521 	}
//  522 
//  523 	
//  524 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 306);
??draw_operate_4:
        MOV      R0,#+306
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVW     R0,#+359
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  525 
//  526 	#if VERSION_WITH_PIC	
//  527 
//  528 	BUTTON_SetBmpFileName(buttonTemperature.btnHandle, "bmp_opt_temp.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_opt_temp.bin">`
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  529 	BUTTON_SetBmpFileName(buttonSpeed.btnHandle, "bmp_speed.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_speed.bin">`
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  530 	BUTTON_SetBmpFileName(buttonFan.btnHandle, "bmp_fan.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_fan.bin">`
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  531 	BUTTON_SetBmpFileName(buttonFilament.btnHandle, "bmp_filament.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_filament.bin">`
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  532 	BUTTON_SetBmpFileName(buttonExtrude.btnHandle, "bmp_extrude_opr.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_extrude_opr.bin">`
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  533 	BUTTON_SetBmpFileName(buttonMove.btnHandle, "bmp_move_opr.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_move_opr.bin">`
        LDRSH    R0,[R10, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  534 	if(gCfgItems.morefunc_cnt > 0)
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??draw_operate_7
//  535 	BUTTON_SetBmpFileName(buttonMore_printing.btnHandle, "bmp_more_opr.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_more_opr.bin">`
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  536 	if(gCfgItems.enable_led == 1)
??draw_operate_7:
        LDRB     R0,[R4, #+669]
        CMP      R0,#+1
        BNE.N    ??draw_operate_8
//  537 	BUTTON_SetBmpFileName(buttonLed.btnHandle, "bmp_led.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_led.bin">`
        LDRSH    R0,[R10, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
??draw_operate_8:
        LDR.W    R11,??DataTable22_22
        LDRB     R0,[R4, #+217]
        CMP      R0,#+1
        BNE.N    ??draw_operate_9
//  538 	if(gCfgItems.print_finish_close_machine_flg == 1)
//  539 	{
//  540 		if(IsChooseAutoShutdown == 1)
        LDRSH    R0,[R6, #+28]
        LDRB     R1,[R6, #+0]
        CMP      R1,#+1
        BNE.N    ??draw_operate_10
//  541 		{
//  542 			BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_auto_off.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_auto_off.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  543 			BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
        LDR      R2,[R5, #+48]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  544 			BUTTON_SetBkColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);	
        LDR      R2,[R5, #+48]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  545 			BUTTON_SetTextColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R5, #+52]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  546 			BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R5, #+52]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  547 			
//  548 			if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_operate_11
//  549 			{	
//  550 				BUTTON_SetText(buttonAuto_Off.btnHandle,operation_menu.auto_off);
        LDR.W    R0,??DataTable22_23
        LDR      R1,[R0, #+40]
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_operate_11
//  551 			}
//  552 
//  553 		}
//  554 		else
//  555 		{
//  556 			BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_manual_off.bin",1);
??draw_operate_10:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_manual_off.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  557 			BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+40]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  558 			BUTTON_SetBkColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+40]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  559 			BUTTON_SetTextColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  560 			BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);			
        LDR      R2,[R5, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  561 			if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_operate_11
//  562 			{	
//  563 				BUTTON_SetText(buttonAuto_Off.btnHandle,operation_menu.manual_off);
        LDR.W    R0,??DataTable22_23
        LDR      R1,[R0, #+44]
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  564 			}			
//  565 		}
//  566 		BUTTON_SetBitmapEx(buttonAuto_Off.btnHandle,0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
??draw_operate_11:
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable22_24
        LDRSB    R3,[R0, #+0]
        LDR.W    R2,??DataTable22_25
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  567 
//  568 		
//  569 	}
//  570 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
??draw_operate_9:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  571 	
//  572 	BUTTON_SetBitmapEx(buttonTemperature.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable22_24
        LDRSB    R3,[R0, #+0]
        LDR.W    R2,??DataTable22_25
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  573 	BUTTON_SetBitmapEx(buttonSpeed.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable22_24
        LDRSB    R3,[R0, #+0]
        LDR.W    R2,??DataTable22_25
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  574 	BUTTON_SetBitmapEx(buttonFan.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable22_24
        LDRSB    R3,[R0, #+0]
        LDR.W    R2,??DataTable22_25
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  575 	BUTTON_SetBitmapEx(buttonFilament.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable22_24
        LDRSB    R3,[R0, #+0]
        LDR.W    R2,??DataTable22_25
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  576 	BUTTON_SetBitmapEx(buttonExtrude.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable22_24
        LDRSB    R3,[R0, #+0]
        LDR.W    R2,??DataTable22_25
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  577 	BUTTON_SetBitmapEx(buttonMove.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable22_24
        LDRSB    R3,[R0, #+0]
        LDR.W    R2,??DataTable22_25
        MOVS     R1,#+0
        LDRSH    R0,[R10, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  578 	if(gCfgItems.enable_led == 1)
        LDRB     R0,[R4, #+669]
        CMP      R0,#+1
        BNE.N    ??draw_operate_12
//  579 	BUTTON_SetBitmapEx(buttonLed.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable22_24
        LDRSB    R3,[R0, #+0]
        LDR.W    R2,??DataTable22_25
        MOVS     R1,#+0
        LDRSH    R0,[R10, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  580 #if 0
//  581 	if(gCfgItems.print_finish_close_machine_flg == 1)
//  582 	{
//  583 		BUTTON_SetBitmapEx(buttonAuto_Off.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  584 		BUTTON_SetBitmapEx(buttonMore_printing.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  585 	}
//  586 	else
//  587 #endif
//  588 	{
//  589 		if(gCfgItems.morefunc_cnt > 0)
??draw_operate_12:
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??draw_operate_13
//  590 		BUTTON_SetBitmapEx(buttonMore_printing.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable22_24
        LDRSB    R3,[R0, #+0]
        LDR.W    R2,??DataTable22_25
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  591 	}
//  592 	
//  593 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
??draw_operate_13:
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable22_24
        LDRSB    R3,[R0, #+0]
        LDR.W    R2,??DataTable22_25
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  594 
//  595 	BUTTON_SetBkColor(buttonTemperature.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  596 	BUTTON_SetBkColor(buttonTemperature.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  597 	BUTTON_SetBkColor(buttonSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  598 	BUTTON_SetBkColor(buttonSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  599 	BUTTON_SetBkColor(buttonFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  600 	BUTTON_SetBkColor(buttonFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  601 	BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  602 	BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  603 	BUTTON_SetTextColor(buttonTemperature.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  604 	BUTTON_SetTextColor(buttonTemperature.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  605 	BUTTON_SetTextColor(buttonSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  606 	BUTTON_SetTextColor(buttonSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  607 	BUTTON_SetTextColor(buttonFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  608 	BUTTON_SetTextColor(buttonFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  609 	BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  610 	BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  611 
//  612 
//  613 	BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R10, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  614 	BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R10, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  615 	BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R10, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  616 	BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R10, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  617 	
//  618 	BUTTON_SetBkColor(buttonExtrude.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  619 	BUTTON_SetBkColor(buttonExtrude.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  620 	BUTTON_SetTextColor(buttonExtrude.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  621 	BUTTON_SetTextColor(buttonExtrude.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  622 	if(gCfgItems.morefunc_cnt > 0)
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??draw_operate_14
//  623 	{
//  624 	BUTTON_SetBkColor(buttonMore_printing.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  625 	BUTTON_SetBkColor(buttonMore_printing.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  626 	BUTTON_SetTextColor(buttonMore_printing.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  627 	BUTTON_SetTextColor(buttonMore_printing.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  628 	}
//  629 
//  630 
//  631 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
??draw_operate_14:
        LDR      R2,[R5, #+56]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  632 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+56]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  633 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+60]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  634 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+60]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  635 	if(gCfgItems.enable_led == 1)
        LDRB     R0,[R4, #+669]
        CMP      R0,#+1
        BNE.N    ??draw_operate_15
//  636 	{
//  637 	BUTTON_SetBkColor(buttonLed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R10, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  638 	BUTTON_SetBkColor(buttonLed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R10, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  639 	BUTTON_SetTextColor(buttonLed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R10, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  640 	BUTTON_SetTextColor(buttonLed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R10, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  641 	}
//  642 	if(gCfgItems.multiple_language != 0)
??draw_operate_15:
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_operate_16
//  643 	{
//  644 		BUTTON_SetText(buttonFan.btnHandle, operation_menu.fan);
        LDR.N    R5,??DataTable22_23
        LDR      R1,[R5, #+16]
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  645 		BUTTON_SetText(buttonFilament.btnHandle, operation_menu.filament);
        LDR      R1,[R5, #+20]
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  646 		BUTTON_SetText(buttonTemperature.btnHandle, operation_menu.temp);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  647 		if(gCfgItems.morefunc_cnt > 0)
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??draw_operate_17
//  648 		BUTTON_SetText(buttonMore_printing.btnHandle, operation_menu.more);
        LDR      R1,[R5, #+36]
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  649 		BUTTON_SetText(buttonSpeed.btnHandle, operation_menu.speed);
??draw_operate_17:
        LDR      R1,[R5, #+28]
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  650 		BUTTON_SetText(buttonExtrude.btnHandle, operation_menu.extr);
        LDR      R1,[R5, #+24]
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  651 		BUTTON_SetText(buttonMove.btnHandle, operation_menu.move);
        LDR      R1,[R5, #+32]
        LDRSH    R0,[R10, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  652 		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
        LDR.N    R0,??DataTable22_26
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  653 		if(gCfgItems.enable_led == 1)
        LDRB     R0,[R4, #+669]
        CMP      R0,#+1
        BNE.N    ??draw_operate_16
//  654 		BUTTON_SetText(buttonLed.btnHandle, set_menu.LED);
        LDR.N    R0,??DataTable22_27
        LDR      R1,[R0, #+40]
        LDRSH    R0,[R10, #+24]
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
//  655 	}
//  656 
//  657 	
//  658 
//  659 	#endif
//  660 #if 0
//  661 	if(gCfgItems.print_finish_close_machine_flg == 1)
//  662 	{
//  663 		Autoshutdown_display();
//  664 	}
//  665 #endif
//  666 #if 0
//  667 	Fill_State_BK = TEXT_CreateEx(LCD_WIDTH  / 4+X_ADD, 0, LCD_WIDTH / 2-X_INTERVAL, imgHeight / 2-X_INTERVAL, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT0, " ");
//  668 	TEXT_SetBkColor(Fill_State_BK, gCfgItems.state_background_color);
//  669 
//  670 	textPrintTemp1 = TEXT_CreateEx(LCD_WIDTH  / 4 + 50, 120, LCD_WIDTH / 4 - 30, 80, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT1, " ");
//  671 
//  672 	textPrintTemp2 = TEXT_CreateEx(LCD_WIDTH  / 2+80 , 120, LCD_WIDTH / 4 - 90, 80, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT2, " ");
//  673 	
//  674 
//  675 	TEXT_SetTextAlign(textPrintTemp1,  GUI_TA_VCENTER | GUI_TA_LEFT);
//  676 	TEXT_SetTextAlign(textPrintTemp2,  GUI_TA_VCENTER | GUI_TA_LEFT);
//  677 	
//  678 	printingBar = PROGBAR_CreateEx(LCD_WIDTH  / 4 + 5, 40,  LCD_WIDTH / 2 - 10, 45, hOperateWnd, WM_CF_SHOW, 0, 0);
//  679 	
//  680 	PROGBAR_SetBarColor(printingBar, 0, GUI_GREEN);
//  681 	
//  682 	PROGBAR_SetTextColor(printingBar, 0, GUI_BLACK);
//  683 	PROGBAR_SetFont(printingBar, &GUI_FontHZ_fontHz18);
//  684 	
//  685 	
//  686 	PROGBAR_SetValue(printingBar, get_printing_rate(srcfp));
//  687       
//  688        
//  689 	disp_temp_operate();
//  690 #endif	
//  691 	//GUI_Exec();
//  692 	
//  693 #endif
//  694 	
//  695 }
??draw_operate_16:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  696 
//  697 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Autoshutdown_display2
        THUMB
//  698 void Autoshutdown_display2()
//  699 {
Autoshutdown_display2:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  700 	if(IsChooseAutoShutdown == 1)
        LDR.N    R4,??DataTable22_5
        LDRSH    R0,[R4, #+28]
        LDR.N    R5,??DataTable22_25
        LDR.N    R6,??DataTable22_24
        LDR.N    R7,??DataTable22_22
        LDRB     R1,[R4, #+0]
        CMP      R1,#+1
        BNE.N    ??Autoshutdown_display2_0
//  701 	{
//  702 		BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_auto_off.bin",0);
        MOVS     R2,#+0
        ADR.W    R1,`?<Constant "bmp_auto_off.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  703 		BUTTON_SetBitmapEx(buttonAuto_Off.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R7, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R6, #+0]
        MOV      R2,R5
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
        B.N      ??Autoshutdown_display2_1
//  704 	}
//  705 	else
//  706 	{
//  707 		BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_manual_off.bin",0);
??Autoshutdown_display2_0:
        MOVS     R2,#+0
        ADR.W    R1,`?<Constant "bmp_manual_off.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  708 		BUTTON_SetBitmapEx(buttonAuto_Off.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R7, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R6, #+0]
        MOV      R2,R5
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  709 	}
//  710 	if(gCfgItems.multiple_language != 0)
??Autoshutdown_display2_1:
        LDR.N    R0,??DataTable22_8
        LDRB     R0,[R0, #+447]
        CMP      R0,#+0
        BEQ.N    ??Autoshutdown_display2_2
//  711 	{
//  712 		if(IsChooseAutoShutdown == 1)
        LDRSH    R0,[R4, #+28]
        LDR.N    R1,??DataTable22_28
        LDRB     R2,[R4, #+0]
        CMP      R2,#+1
        BNE.N    ??Autoshutdown_display2_3
//  713 			BUTTON_SetText(buttonAuto_Off.btnHandle,printing_more_menu.auto_close);
        LDR      R1,[R1, #+8]
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  714 		else
//  715 			BUTTON_SetText(buttonAuto_Off.btnHandle,printing_more_menu.manual);
??Autoshutdown_display2_3:
        LDR      R1,[R1, #+12]
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  716 	}
//  717 
//  718 }
??Autoshutdown_display2_2:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock2
//  719 #else
//  720 
//  721 void draw_operate()
//  722 {
//  723 	int8_t buf[50] = {0};
//  724 	
//  725 	int i;
//  726 
//  727 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != OPERATE_UI)
//  728 	{
//  729 		disp_state_stack._disp_index++;
//  730 		disp_state_stack._disp_state[disp_state_stack._disp_index] = OPERATE_UI;
//  731 	}
//  732 	
//  733 	disp_state = OPERATE_UI;
//  734 		
//  735 	GUI_SetBkColor(gCfgItems.background_color);
//  736 	GUI_SetColor(gCfgItems.title_color);
//  737 	GUI_Clear();
//  738 
//  739 	GUI_UC_SetEncodeNone();
//  740 	GUI_SetFont(&GUI_FontHZ16);
//  741 	GUI_DispStringAt(creat_title_text(), 0, 0);
//  742 	GUI_SetFont(&FONT_TITLE);
//  743 	GUI_UC_SetEncodeUTF8();
//  744 	
//  745 	hOperateWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbOperateWin, 0);
//  746 	
//  747 	buttonPause.btnHandle = BUTTON_CreateEx(0, 0, LCD_WIDTH / 4 - 2, imgHeight / 2 - 1, hOperateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  748 	buttonStop.btnHandle = BUTTON_CreateEx(LCD_WIDTH * 3 / 4,  0, LCD_WIDTH / 4 - 2, imgHeight / 2 - 1, hOperateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  749 	buttonTemperature.btnHandle = BUTTON_CreateEx(0 , imgHeight / 2, LCD_WIDTH / 4 - 2, imgHeight / 2 - 1, hOperateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  750 	buttonFilament.btnHandle = BUTTON_CreateEx(LCD_WIDTH / 4,	imgHeight / 2,LCD_WIDTH / 4 - 2, imgHeight / 2 - 1,hOperateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  751 	if(gCfgItems.morefunc_cnt > 0)
//  752 	buttonMore_printing.btnHandle = BUTTON_CreateEx(LCD_WIDTH / 2,  imgHeight / 2,LCD_WIDTH / 4 - 2, imgHeight / 2 - 1,hOperateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  753 	buttonRet.btnHandle = BUTTON_CreateEx(LCD_WIDTH * 3 / 4 , imgHeight / 2, LCD_WIDTH / 4 - 2, imgHeight / 2 - 1, hOperateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  754 
//  755     BUTTON_SetBkColor(buttonPause.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  756     BUTTON_SetBkColor(buttonPause.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  757     BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  758     BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  759     BUTTON_SetBkColor(buttonTemperature.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  760     BUTTON_SetBkColor(buttonTemperature.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  761     BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  762     BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  763     if(gCfgItems.morefunc_cnt > 0){
//  764     BUTTON_SetBkColor(buttonMore_printing.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  765     BUTTON_SetBkColor(buttonMore_printing.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);   
//  766     	}
//  767 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
//  768     BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);    
//  769     BUTTON_SetTextColor(buttonPause.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  770     BUTTON_SetTextColor(buttonPause.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  771     BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  772     BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  773     BUTTON_SetTextColor(buttonTemperature.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  774     BUTTON_SetTextColor(buttonTemperature.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  775     BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  776     BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  777 	if(gCfgItems.morefunc_cnt > 0){
//  778 	BUTTON_SetTextColor(buttonMore_printing.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  779     BUTTON_SetTextColor(buttonMore_printing.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  780 	}
//  781 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
//  782     BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
//  783 
//  784 
//  785 	BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",0);
//  786 	BUTTON_SetBmpFileName(buttonStop.btnHandle, "bmp_stop.bin",0);
//  787 	BUTTON_SetBmpFileName(buttonTemperature.btnHandle, "bmp_temp.bin",0);
//  788 	if(gCfgItems.morefunc_cnt > 0)
//  789 	BUTTON_SetBmpFileName(buttonMore_printing.btnHandle, "bmp_more.bin",0);
//  790 	BUTTON_SetBmpFileName(buttonFilament.btnHandle, "bmp_filamentchange.bin",0);
//  791 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",0);
//  792 
//  793 	BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  794 	BUTTON_SetBitmapEx(buttonStop.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  795 	BUTTON_SetBitmapEx(buttonTemperature.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  796 	if(gCfgItems.morefunc_cnt > 0)
//  797 	BUTTON_SetBitmapEx(buttonMore_printing.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  798 	BUTTON_SetBitmapEx(buttonFilament.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  799 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  800 
//  801 	printingBar = PROGBAR_CreateEx(LCD_WIDTH  / 4 + 5, 15,  LCD_WIDTH / 2 - 10, 30, hOperateWnd, WM_CF_SHOW, 0, 0);
//  802 
//  803 	textPrintTemp1 = TEXT_CreateEx(LCD_WIDTH  / 4 + 5, 60, LCD_WIDTH / 4 - 4, 40, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT1, " ");
//  804 
//  805 	textPrintTemp2 = TEXT_CreateEx(LCD_WIDTH  / 2 , 60, LCD_WIDTH / 4 - 4, 40, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT2, " ");
//  806 
//  807 	TEXT_SetTextAlign(textPrintTemp1,  GUI_TA_VCENTER | GUI_TA_LEFT);
//  808 	TEXT_SetTextAlign(textPrintTemp2,  GUI_TA_VCENTER | GUI_TA_LEFT);
//  809 	
//  810 	PROGBAR_SetBarColor(printingBar, 0, GUI_GREEN);
//  811 	
//  812 	PROGBAR_SetTextColor(printingBar, 0, GUI_BLACK);
//  813 	PROGBAR_SetFont(printingBar, &GUI_FontHZ_fontHz14);
//  814 	
//  815 	disp_temp_operate();
//  816 	setProBarRateOpera();
//  817 	if(gCfgItems.multiple_language != 0)
//  818 	{
//  819 		BUTTON_SetText(buttonPause.btnHandle,operation_menu.pause);
//  820 		BUTTON_SetText(buttonStop.btnHandle,operation_menu.stop);
//  821 		BUTTON_SetText(buttonTemperature.btnHandle,operation_menu.temp);
//  822 		if(gCfgItems.morefunc_cnt > 0)
//  823 		BUTTON_SetText(buttonMore_printing.btnHandle,operation_menu.more);
//  824 		BUTTON_SetText(buttonFilament.btnHandle,operation_menu.filament);
//  825 		BUTTON_SetText(buttonRet.btnHandle,common_menu.text_back);
//  826 	}
//  827 	
//  828 }
//  829 
//  830 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function setProBarRateOpera
        THUMB
//  831 void setProBarRateOpera()
//  832 {
setProBarRateOpera:
        PUSH     {R4,R6,R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
//  833 
//  834 	int rate;
//  835 	volatile long long rate_tmp_op;
//  836 	//rate_tmp_op = (long long)card.sdpos * 100;
//  837 	//rate = rate_tmp_op / card.filesize;
//  838 
//  839 	if(from_flash_pic != 1)
        LDR.N    R2,??DataTable22_13
        ADDW     R0,R2,#+1116
        LDR      R0,[R0, #+4]
        MOVS     R1,#+0
        LDR      R2,[R2, #+1116]
        MOVS     R4,#+100
        LDR.N    R3,??DataTable22_1
        LDRB     R3,[R3, #+0]
        CMP      R3,#+1
        BEQ.N    ??setProBarRateOpera_0
//  840 	{
//  841 		rate_tmp_op =(long long)card.sdpos * 100;
        UMULL    R6,R7,R4,R0
        STRD     R6,R7,[SP, #+0]
//  842 		rate = rate_tmp_op / card.filesize;
        LDRD     R0,R1,[SP, #+0]
        MOVS     R3,#+0
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
        B.N      ??setProBarRateOpera_1
//  843 	}
//  844 	else
//  845 	{
//  846 		rate_tmp_op =(long long)card.sdpos;
??setProBarRateOpera_0:
        STRD     R0,R1,[SP, #+0]
//  847 		rate = (rate_tmp_op-(PREVIEW_SIZE+To_pre_view))* 100 / (card.filesize-(PREVIEW_SIZE+To_pre_view));
        LDR.N    R0,??DataTable22_29
        LDR      R3,[R0, #+0]
        LDRD     R6,R7,[SP, #+0]
        LDR.N    R0,??DataTable22_30  ;; 0x317e0
        ADDS     R0,R0,R3
        SUBS     R6,R6,R0
        SBCS     R7,R7,R1
        UMULL    R0,R1,R4,R6
        MLA      R1,R4,R7,R1
        SUBS     R2,R2,R3
        LDR.N    R3,??DataTable22_31  ;; 0xfffce820
        ADDS     R2,R3,R2
        MOVS     R3,#+0
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
//  848 	}
//  849 
//  850 	if(rate <= 0)
??setProBarRateOpera_1:
        CMP      R0,#+1
        BLT.N    ??setProBarRateOpera_2
//  851 		return;
//  852 	
//  853 	
//  854 	if(disp_state == OPERATE_UI)
        LDR.N    R1,??DataTable22_20
        LDRSB    R1,[R1, #+0]
        CMP      R1,#+5
        BNE.N    ??setProBarRateOpera_2
//  855 	{
//  856 		PROGBAR_SetValue(printingBar, rate );
        MOV      R1,R0
        LDR.N    R0,??DataTable22_32
        LDRSH    R0,[R0, #+0]
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4,R6,R7,LR}
          CFI R4 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall PROGBAR_SetValue
        B.W      PROGBAR_SetValue
          CFI R4 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  857 	}
//  858 	
//  859 }
??setProBarRateOpera_2:
        POP      {R0-R4,R6,R7,PC}  ;; return
          CFI EndBlock cfiBlock3
//  860 /*
//  861 void setProBarRateOpera(int rate)
//  862 {
//  863 	if(rate <= 0)
//  864 		return;
//  865 	gCurFileState.totalSend = rate;
//  866 	
//  867 	if(disp_state == OPERATE_UI)
//  868 	{
//  869 		PROGBAR_SetValue(printingBar, rate );
//  870 	}
//  871 	
//  872 }
//  873 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function disp_temp_operate
        THUMB
//  874 void disp_temp_operate()
//  875 {
disp_temp_operate:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+52
          CFI CFA R13+72
//  876 	char buf[50] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+52
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  877 	
//  878 	TEXT_SetTextColor(textPrintTemp1, gCfgItems.state_text_color);
        LDR.N    R4,??DataTable22_33
        LDR.N    R5,??DataTable22_8
        LDR      R1,[R5, #+16]
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  879 	TEXT_SetTextColor(textPrintTemp2, gCfgItems.state_text_color);
        LDR      R1,[R5, #+16]
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  880 
//  881 	TEXT_SetBkColor(textPrintTemp1, gCfgItems.state_background_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  882 	TEXT_SetBkColor(textPrintTemp2, gCfgItems.state_background_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  883 	
//  884 	if(mksCfg.extruders == 2)
        LDRSH    R0,[R4, #+0]
        LDR.N    R5,??DataTable22_34
        LDR.N    R6,??DataTable22_35
        LDR.N    R7,??DataTable22_6
        LDRB     R1,[R7, #+247]
        CMP      R1,#+2
        MOV      R1,R6
        BNE.N    ??disp_temp_operate_0
//  885 	{
//  886 		TEXT_SetFont(textPrintTemp1,&GUI_FontHZ_fontHz14);
          CFI FunCall TEXT_SetFont
        BL       TEXT_SetFont
//  887 		TEXT_SetFont(textPrintTemp2,&GUI_FontHZ_fontHz14);
        MOV      R1,R6
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetFont
        BL       TEXT_SetFont
        LDR      R0,[R5, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R6,R0
        LDRB     R0,[R7, #+54]
        CMP      R0,#+1
        BNE.N    ??disp_temp_operate_1
//  888 		if(mksCfg.has_temp_bed == 1)
//  889 		{
//  890 			
//  891 			sprintf(buf, " E1:%d\n B:%d", (int)thermalManager.current_temperature[0], (int)thermalManager.current_temperature_bed);
        LDR.N    R0,??DataTable22_36
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R3,R0
        MOV      R2,R6
        ADR.W    R1,`?<Constant " E1:%d\\n B:%d">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  892 			TEXT_SetText(textPrintTemp1, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
        B.N      ??disp_temp_operate_2
//  893 		}
//  894 		else
//  895 		{
//  896 			sprintf(buf, " E 1:%d\n", (int)thermalManager.current_temperature[0]);
??disp_temp_operate_1:
        MOV      R2,R6
        ADR.W    R1,`?<Constant " E 1:%d\\n">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  897 			TEXT_SetText(textPrintTemp1, buf);			
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  898 		}
//  899 		
//  900 		memset(buf, 0, sizeof(buf));
??disp_temp_operate_2:
        MOVS     R2,#+50
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  901 		sprintf(buf, "E 2:%d\nFAN:%d", (int)thermalManager.current_temperature[1],fanSpeeds[0]);
        LDR.N    R0,??DataTable22_37
        LDR      R3,[R0, #+0]
        MOV      R6,R3
        LDR      R0,[R5, #+4]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R2,R0
        MOV      R3,R6
        ADR.W    R1,`?<Constant "E 2:%d\\nFAN:%d">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  902 		TEXT_SetText(textPrintTemp2, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
        B.N      ??disp_temp_operate_3
//  903 		
//  904 	}
//  905 	else
//  906 	{
//  907 		TEXT_SetFont(textPrintTemp1,&GUI_FontHZ_fontHz14);
??disp_temp_operate_0:
          CFI FunCall TEXT_SetFont
        BL       TEXT_SetFont
//  908 		TEXT_SetFont(textPrintTemp2,&GUI_FontHZ_fontHz14);
        MOV      R1,R6
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetFont
        BL       TEXT_SetFont
        LDR      R0,[R5, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R5,R0
        LDRB     R0,[R7, #+54]
        CMP      R0,#+1
        BNE.N    ??disp_temp_operate_4
//  909 		if(mksCfg.has_temp_bed == 1)
//  910 		{
//  911 			
//  912 			sprintf(buf, " E1:%d\n B:%d", (int)thermalManager.current_temperature[0], (int)thermalManager.current_temperature_bed);
        LDR.N    R0,??DataTable22_36
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R3,R0
        MOV      R2,R5
        ADR.W    R1,`?<Constant " E1:%d\\n B:%d">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  913 			TEXT_SetText(textPrintTemp1, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
        B.N      ??disp_temp_operate_5
//  914 		}
//  915 		else
//  916 		{
//  917 			
//  918 			sprintf(buf, " E1:%d\n", (int)thermalManager.current_temperature[0]);
??disp_temp_operate_4:
        MOV      R2,R5
        ADR.W    R1,`?<Constant " E1:%d\\n">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  919 			TEXT_SetText(textPrintTemp1, buf);			
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  920 		}
//  921 		
//  922 		memset(buf, 0, sizeof(buf));
??disp_temp_operate_5:
        MOVS     R2,#+50
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  923 		sprintf(buf, "FAN:%d\n", fanSpeeds[0]);
        LDR.N    R0,??DataTable22_37
        LDR      R2,[R0, #+0]
        ADR.W    R1,`?<Constant "FAN:%d\\n">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  924 		TEXT_SetText(textPrintTemp2, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  925 	}
//  926 
//  927 }
??disp_temp_operate_3:
        ADD      SP,SP,#+52
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock4
//  928 #if 0
//  929 void Autoshutdown_display()
//  930 {
//  931 	if(IsChooseAutoShutdown == 1)
//  932 	{
//  933 		BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_auto_off.bin",1);
//  934 		
//  935 		BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
//  936 		BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);
//  937 		
//  938 		BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_PRESSED,gCfgItems.btn_state_sel_textcolor);
//  939 		BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.btn_state_sel_textcolor);
//  940 		
//  941 		if(gCfgItems.multiple_language != 0)
//  942 		{	
//  943 			BUTTON_SetText(buttonAuto_Off.btnHandle,operation_menu.auto_off);
//  944 		}
//  945 			
//  946 	}
//  947 	else
//  948 	{
//  949 		BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_manual_off.bin",1);
//  950 		BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
//  951 		BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
//  952 
//  953 		BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_PRESSED,gCfgItems.btn_state_textcolor);
//  954 		BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.btn_state_textcolor);
//  955 		if(gCfgItems.multiple_language != 0)
//  956 		{	
//  957 			BUTTON_SetText(buttonAuto_Off.btnHandle,operation_menu.manual_off);
//  958 		}		
//  959 	}
//  960 
//  961 }
//  962 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function Clear_operate
        THUMB
//  963 void Clear_operate()
//  964 {
Clear_operate:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  965 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable22_8
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  966 	if(WM_IsWindow(hOperateWnd))
        LDR.N    R4,??DataTable22_5
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_operate_0
//  967 	{
//  968 		WM_DeleteWindow(hOperateWnd);
        LDRSH    R0,[R4, #+2]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DeleteWindow
        B.W      WM_DeleteWindow
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  969 		//GUI_Exec();
//  970 	}
//  971 	
//  972 	//GUI_Clear();
//  973 }
??Clear_operate_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DC32     buttonRet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DC32     from_flash_pic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DC32     flash_preview_begin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_3:
        DC32     default_preview_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_4:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_5:
        DC32     IsChooseAutoShutdown

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_6:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_7:
        DC32     active_extruder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_8:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_9:
        DC32     buttonFilament

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_10:
        DC32     feedrate_mm_s

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_11:
        DC32     _ZN11Temperature18target_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_12:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_13:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_14:
        DC32     print_job_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_15:
        DC32     buttonSpeed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_16:
        DC32     buttonMove

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_17:
        DC32     0x40010c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_18:
        DC32     led_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_19:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_20:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_21:
        DC32     _Z12cbOperateWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_22:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_23:
        DC32     operation_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_24:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_25:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_26:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_27:
        DC32     set_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_28:
        DC32     printing_more_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_29:
        DC32     To_pre_view

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_30:
        DC32     0x317e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_31:
        DC32     0xfffce820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_32:
        DC32     printingBar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_33:
        DC32     textPrintTemp1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_34:
        DC32     _ZN11Temperature19current_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_35:
        DC32     GUI_FontHZ_fontHz14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_36:
        DC32     _ZN11Temperature23current_temperature_bedE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_37:
        DC32     fanSpeeds

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_opt_temp.bin">`:
        DC8 "bmp_opt_temp.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_speed.bin">`:
        DC8 "bmp_speed.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_fan.bin">`:
        DC8 "bmp_fan.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_filament.bin">`:
        DC8 "bmp_filament.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_extrude_opr.bin">`:
        DC8 "bmp_extrude_opr.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_move_opr.bin">`:
        DC8 "bmp_move_opr.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_more_opr.bin">`:
        DC8 "bmp_more_opr.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_led.bin">`:
        DC8 "bmp_led.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_auto_off.bin">`:
        DC8 "bmp_auto_off.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_manual_off.bin">`:
        DC8 "bmp_manual_off.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_return.bin">`:
        DC8 "bmp_return.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " E1:%d\\n B:%d">`:
        DC8 " E1:%d\012 B:%d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " E 1:%d\\n">`:
        DC8 " E 1:%d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "E 2:%d\\nFAN:%d">`:
        DC8 "E 2:%d\012FAN:%d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " E1:%d\\n">`:
        DC8 " E1:%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "FAN:%d\\n">`:
        DC8 "FAN:%d\012"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI5Print
// __absolute char const <Typeinfo for Print>
_ZTI5Print:
        DATA
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
// 
//   251 bytes in section .bss
//    53 bytes in section .rodata
// 3 508 bytes in section .text
// 
// 3 508 bytes of CODE  memory
//    52 bytes of CONST memory (+ 1 byte shared)
//   251 bytes of DATA  memory
//
//Errors: none
//Warnings: 44
