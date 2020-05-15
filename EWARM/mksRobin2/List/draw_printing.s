///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       25/Feb/2020  18:22:53
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\User\ui\draw_printing.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\User\ui\draw_printing.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../User/ui\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../User/ui/Multi_language\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM/../User/ui/QRENCODE\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM\..\Middlewares\GUI\
//        -Om --eec++ -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM\mksRobin2/List\draw_printing.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "unknown,floats,widths"
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
        EXTERN BUTTON_SetTextAlign
        EXTERN BUTTON_SetTextColor
        EXTERN GUI_BitmapMethodsM565
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_FontHZ16
        EXTERN GUI_FontHZ_fontHz14
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN GUI_SetFont
        EXTERN GUI_UC_SetEncodeNone
        EXTERN GUI_UC_SetEncodeUTF8
        EXTERN PROGBAR_CreateEx
        EXTERN PROGBAR_SetBarColor
        EXTERN PROGBAR_SetFont
        EXTERN PROGBAR_SetTextColor
        EXTERN PROGBAR_SetValue
        EXTERN TEXT_CreateEx
        EXTERN TEXT_SetBkColor
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
        EXTERN _ZN11Temperature22target_temperature_bedE
        EXTERN _ZN11Temperature23current_temperature_bedE
        EXTERN _ZN9Stopwatch5pauseEv
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_ldivmod
        EXTERN __aeabi_memclr4
        EXTERN active_extruder
        EXTERN bmp_public_buf
        EXTERN bmp_struct_150
        EXTERN bmp_struct_50
        EXTERN card
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN current_position
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_dialog
        EXTERN draw_operate
        EXTERN draw_ready_print
        EXTERN f_close
        EXTERN fanSpeeds
        EXTERN feedrate_mm_s
        EXTERN from_flash_pic
        EXTERN gCfgItems
        EXTERN gCurFileState
        EXTERN gcode_preview_over
        EXTERN last_disp_state
        EXTERN memset
        EXTERN mksCfg
        EXTERN mksReprint
        EXTERN pause_from_high_level
        EXTERN print_job_timer
        EXTERN printing_menu
        EXTERN sprintf
        EXTERN srcfp

        PUBLIC Clear_printing
        PUBLIC _ZTI5Print
        PUBLIC bmp_struct_0_0
        PUBLIC curFilePath
        PUBLIC disp_bed_temp_printing
        PUBLIC disp_fan_move_printing
        PUBLIC disp_fan_speed_printing
        PUBLIC disp_print_time
        PUBLIC disp_printing_speed
        PUBLIC disp_sprayer_tem_printing
        PUBLIC draw_printing
        PUBLIC once_flag
        PUBLIC pause_resum
        PUBLIC print_start_flg
        PUBLIC print_time
        PUBLIC print_time_run
        PUBLIC reset_file_info
        PUBLIC reset_print_time
        PUBLIC setProBarRate
        PUBLIC setProBarValue
        PUBLIC start_print_time
        PUBLIC stop_print_time
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\User\ui\draw_printing.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_printing.h"
//    5 #include "draw_ui.h"
//    6 #include "fontLib.h"
//    7 #include "LISTBOX.h"
//    8 #include "text.h"
//    9 #include "draw_operate.h"
//   10 #include "pic_manager.h"
//   11 
//   12 #include "draw_ready_print.h"
//   13 //#include "others.h"
//   14 //#include "mks_tft_com.h"
//   15 
//   16 #include "draw_print_file.h"
//   17 #include "CHECKBOX.h"
//   18 #include "pic.h"
//   19 #include "marlin.h"
//   20 #include "mks_reprint.h"
//   21 #include "stm32f10x_gpio.h"
//   22 
//   23 
//   24 
//   25 #ifndef GUI_FLASH
//   26 #define GUI_FLASH
//   27 #endif
//   28 extern GUI_CONST_STORAGE GUI_FONT GUI_FontD36x48;
//   29 
//   30 extern FIL *srcfp;
//   31 
//   32 extern volatile uint8_t temper_error_flg;
//   33 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   34 int8_t curFilePath[30];
curFilePath:
        DS8 32
//   35 
//   36 PRINT_TIME  print_time;
//   37 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   38 int once_flag = 0;
//   39 
//   40 //////////FIL *srcfp;
//   41 
//   42 static GUI_HWIN hPrintingWnd, hRetDlgWnd;
hPrintingWnd:
        DATA
        DC8 0, 0
        DC8 0, 0
        DC8 0, 0
        DC8 0, 0
        DC8 0, 0
        DC8 0, 0
        DC8 0, 0
        DC8 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0
        DC8 0, 0
once_flag:
        DC32 0
//   43 static PROGBAR_Handle printingBar;
//   44 static TEXT_Handle printTimeLeft, printSpeed, sprayTem1, sprayTem2, BedTem, fanSpeed;
//   45 static BUTTON_STRUCT button1, button2,button3,button4,button5,buttonE1, buttonE2, buttonFan, buttonBed, buttonOk, buttonCancle, btnRetMainPage;
//   46 static TEXT_Handle printRetDlgText;
//   47 
//   48 static BUTTON_STRUCT buttonPause,buttonStop,buttonOperat,buttonExt1, buttonExt2, buttonFanstate, buttonBedstate,buttonPrintSpeed,buttonTime,buttonZpos,buttonAutoclose;
//   49 static TEXT_Handle printZposRight,E1_Temp, E2_Temp, Fan_Pwm, Bed_Temp,Printing_speed,Zpos,Autoclose;
//   50 static CHECKBOX_Handle auto_close;
//   51 ///////static FIL curFile;
//   52 
//   53 static FIL curFile;
//   54 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   55 extern GUI_BITMAP bmp_struct;
//   56 
//   57 extern volatile int16_t logo_time;
//   58 //extern PR_STATUS printerStaus;
//   59 extern FILE_PRINT_STATE gCurFileState;
//   60 extern int X_ADD;
//   61 extern int X_INTERVAL;   //**Õº∆¨º‰∏Ù
//   62 
//   63 uint8_t print_start_flg = 0;
//   64 
//   65 uint8_t pause_resum=0;
//   66 
//   67 
//   68 extern uint8_t gcode_preview_over;
//   69 
//   70 extern uint8_t from_flash_pic;
//   71 extern volatile uint8_t pause_from_high_level;
//   72 
//   73 #if 0
//   74 static print_delay(int nCount)
//   75 {
//   76 	int i, j;
//   77 	for(i = nCount; i > 0; i--)
//   78 		for(j = 0; j < 120; j++);
//   79 }
//   80 
//   81 
//   82 static void cbRetDlgWin(WM_MESSAGE * pMsg)
//   83 {
//   84 	int8_t sel_item;
//   85 	int8_t i;
//   86 	//int8_t sel_file[30];
//   87 
//   88 	//struct PressEvt *press_event;
//   89 	switch (pMsg->MsgId) {
//   90 	case WM_PAINT:
//   91 		GUI_SetBkColor(gCfgItems.background_color);
//   92 		GUI_Clear();
//   93 		break;
//   94 
//   95 	case WM_TOUCH:		
//   96 		break;
//   97 		
//   98 	case WM_TOUCH_CHILD:
//   99 	 	break;
//  100 
//  101 	case WM_NOTIFY_PARENT:
//  102 		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
//  103 		{
//  104 			if(pMsg->hWinSrc == buttonOk.btnHandle)
//  105 			{			
//  106 				//hAlertWin = GUI_CreateDialogBox(aDialogAlert, GUI_COUNTOF(aDialogAlert), _cbAlert, 0, 0, 0);
//  107 				last_disp_state = PRINTING_UI;
//  108 				BUTTON_Delete(buttonOk.btnHandle);
//  109 				BUTTON_Delete(buttonCancle.btnHandle);
//  110 				if(WM_IsWindow(hRetDlgWnd))
//  111 				{
//  112 					WM_DeleteWindow(hRetDlgWnd);
//  113 				}
//  114 				Clear_printing();
//  115 				
//  116 				draw_ready_print();
//  117 				
//  118 			}
//  119 			else if(pMsg->hWinSrc == buttonCancle.btnHandle)
//  120 			{			
//  121 				if(WM_IsWindow(hRetDlgWnd))
//  122 				{
//  123 					BUTTON_Delete(buttonOk.btnHandle);
//  124 					BUTTON_Delete(buttonCancle.btnHandle);
//  125 					WM_DeleteWindow(hRetDlgWnd);
//  126 					//WM_EnableWindow(hPrintFileWnd);
//  127 					//GUI_Exec();
//  128 				}
//  129 				
//  130 			}
//  131 		}
//  132 	}
//  133 }
//  134 #endif
//  135 
//  136 GUI_BITMAP bmp_struct_0_0 = {
bmp_struct_0_0:
        DC16 0, 0, 160, 16
        DC32 bmp_public_buf, 0H, GUI_BitmapMethodsM565
//  137   0,
//  138   0,
//  139   160, /* BytesPerLine */
//  140   16, /* BitsPerPixel */
//  141   (unsigned char *)bmp_public_buf,  /* Pointer to picture data */
//  142   NULL  /* Pointer to palette */
//  143  ,GUI_DRAW_BMPM565
//  144 };

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z13cbPrintingWinP10WM_MESSAGE
        THUMB
//  145 static void cbPrintingWin(WM_MESSAGE * pMsg) {
//  146 
//  147 struct PressEvt *press_event;
//  148 switch (pMsg->MsgId)
_Z13cbPrintingWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbPrintingWin_0
        BX       LR
??cbPrintingWin_0:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        CMP      R1,#+13
        BEQ.W    ??cbPrintingWin_1
        CMP      R1,#+15
        BEQ.W    ??cbPrintingWin_1
        CMP      R1,#+38
        BNE.W    ??cbPrintingWin_2
//  149 {
//  150 	case WM_PAINT:
//  151 		/*
//  152 		GUI_SetColor(gCfgItems.state_background_color);
//  153 		GUI_FillRect(1, 1, LCD_WIDTH *3 / 4 - 3, imgHeight /2 - 3);
//  154 		GUI_FillRect(1, imgHeight/2 , LCD_WIDTH , imgHeight );
//  155 		GUI_SetColor(gCfgItems.state_text_color);
//  156 		GUI_DrawRect(0, 1, LCD_WIDTH *3 / 4 - 2, imgHeight /2 - 3);
//  157 		GUI_DrawRect(0, imgHeight/2 + 1, LCD_WIDTH  -4, imgHeight - 2);
//  158 	*/
//  159 	#if 0
//  160 		GUI_SetColor(gCfgItems.state_background_color);
//  161 		GUI_DrawRect(75, 0, LCD_WIDTH *3 / 4 -16, imgHeight /2 - X_INTERVAL);
//  162 		GUI_SetColor(gCfgItems.state_background_color);
//  163 		GUI_FillRect(75, 0, LCD_WIDTH *3 / 4 -16, imgHeight /2 - X_INTERVAL);
//  164 	#endif			
//  165 		//GUI_SetBkColor(GUI_BLUE);
//  166 		//GUI_Clear();
//  167 		
//  168 		//GUI_DispString("window");
//  169 		break;
//  170 	case WM_TOUCH:
//  171 	 	press_event = (struct PressEvt *)pMsg->Data.p;
//  172 		
//  173 		break;
//  174 	case WM_TOUCH_CHILD:
//  175 		press_event = (struct PressEvt *)pMsg->Data.p;
//  176 
//  177 		break;
//  178 		
//  179 	case WM_NOTIFY_PARENT:
//  180 		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbPrintingWin_1
//  181 		{
//  182 			if(pMsg->hWinSrc == buttonOperat.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R4,??DataTable33
        LDRSH    R1,[R4, #+64]
        CMP      R0,R1
        BNE.N    ??cbPrintingWin_3
//  183 			{
//  184 				if(gcode_preview_over != 1)
        LDR.W    R0,??DataTable34
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.W    ??cbPrintingWin_1
//  185 				{
//  186 					last_disp_state = PRINTING_UI;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable34_1
        STRB     R0,[R1, #+0]
//  187 					Clear_printing();
          CFI FunCall Clear_printing
        BL       Clear_printing
//  188 					if((mksReprint.mks_printer_state == MKS_IDLE)  &&  (gCurFileState.totalSend == 100) )
        LDR.W    R0,??DataTable34_2
        LDRB     R0,[R0, #+180]
        CMP      R0,#+166
        BNE.N    ??cbPrintingWin_4
        LDR.W    R0,??DataTable34_3
        LDR      R0,[R0, #+568]
        CMP      R0,#+100
        BNE.N    ??cbPrintingWin_4
//  189 					{
//  190 						f_close(srcfp);
        LDR.W    R0,??DataTable34_4
        LDR      R0,[R0, #+0]
          CFI FunCall f_close
        BL       f_close
//  191 
//  192 						reset_file_info();
          CFI FunCall reset_file_info
        BL       reset_file_info
//  193 						//**reset_tx_fifo();
//  194 						//Get_Temperature_Flg = 0;
//  195 						draw_ready_print();
        POP      {R0,R1,R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_ready_print
        B.W      draw_ready_print
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  196 					}
//  197 					else
//  198 					{
//  199 						draw_operate();
??cbPrintingWin_4:
        POP      {R0,R1,R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_operate
        B.W      draw_operate
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  200 					}
//  201 				}
//  202 			}
//  203 			/*else if(pMsg->hWinSrc == btnRetMainPage) 
//  204 			{
//  205 				 f_close(srcfp);
//  206 
//  207 				reset_file_info();
//  208 				reset_tx_fifo();
//  209 				
//  210 				Clear_printing();
//  211 				draw_ready_print();
//  212 			}*/
//  213 			#if defined(TFT35)
//  214 			else if(pMsg->hWinSrc == buttonPause.btnHandle)
??cbPrintingWin_3:
        LDRSH    R5,[R4, #+16]
        CMP      R0,R5
        BNE.W    ??cbPrintingWin_5
//  215 			{
//  216 				if(gcode_preview_over != 1)
        LDR.W    R0,??DataTable34
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.W    ??cbPrintingWin_1
//  217 				{
//  218 					if(mksReprint.mks_printer_state == MKS_WORKING)
        LDR.W    R6,??DataTable34_2
        LDRB     R0,[R6, #+180]
        CMP      R0,#+167
        BNE.N    ??cbPrintingWin_6
//  219 					{
//  220 					#if 0
//  221 						if(disp_state_stack._disp_state[disp_state_stack._disp_index] != PAUSE_UI)
//  222 						{
//  223 							disp_state_stack._disp_index++;
//  224 							disp_state_stack._disp_state[disp_state_stack._disp_index] = PAUSE_UI;
//  225 						}
//  226 						disp_state = PAUSE_UI;					
//  227 
//  228 						GUI_UC_SetEncodeNone();
//  229 						GUI_SetFont(&GUI_FontHZ16);
//  230 						GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
//  231 						GUI_SetFont(&FONT_TITLE);
//  232 						GUI_UC_SetEncodeUTF8();
//  233 					#endif
//  234 						stop_print_time();
          CFI FunCall stop_print_time
        BL       stop_print_time
//  235 						if(mksCfg.extruders==2)
        LDR.W    R7,??DataTable34_5
        LDR.W    R0,??DataTable34_6
        LDRB     R0,[R0, #+247]
        CMP      R0,#+2
        BNE.N    ??cbPrintingWin_7
//  236 						{
//  237 							gCfgItems.curSprayerChoose_bak= active_extruder;
        LDR.W    R0,??DataTable34_7
        LDRSB    R0,[R0, #+0]
        STRB     R0,[R7, #+157]
//  238 							gCfgItems.moveSpeed_bak = feedrate_mm_s;
        LDR.W    R0,??DataTable34_8
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        STRH     R0,[R7, #+178]
//  239 						}
//  240 						//MX_I2C1_Init();
//  241 						//mksReprint.mks_printer_state = MKS_PAUSED;	
//  242       						card.pauseSDPrint();
??cbPrintingWin_7:
        LDR.W    R0,??DataTable34_9
          CFI FunCall _ZN10CardReader12pauseSDPrintEv
        BL       _ZN10CardReader12pauseSDPrintEv
//  243       						print_job_timer.pause();
        LDR.W    R0,??DataTable34_10
          CFI FunCall _ZN9Stopwatch5pauseEv
        BL       _ZN9Stopwatch5pauseEv
//  244 						mksReprint.mks_printer_state = MKS_PAUSING;
        MOVS     R0,#+169
        STRB     R0,[R6, #+180]
//  245  
//  246 						BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_resume.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_resume.bin">`
        LDRSH    R0,[R4, #+16]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  247 						#if defined(TFT70)
//  248 						BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21);
//  249 						#elif defined(TFT35)
//  250 						BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_150, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR.W    R2,??DataTable34_11
        MOV      R1,R0
        LDRSH    R0,[R4, #+16]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  251 						if(gCfgItems.multiple_language != 0)
        ADDW     R0,R7,#+445
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.W    ??cbPrintingWin_1
//  252 						{
//  253 								BUTTON_SetText(buttonPause.btnHandle, printing_menu.resume);	
        LDR.W    R0,??DataTable34_12
        LDR      R1,[R0, #+28]
        LDRSH    R0,[R4, #+16]
        POP      {R2-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  254 						}						
//  255 						#endif
//  256 					}
//  257 					else if(mksReprint.mks_printer_state == MKS_PAUSED)
??cbPrintingWin_6:
        CMP      R0,#+170
        BNE.W    ??cbPrintingWin_8
//  258 					{
//  259 						#if 0
//  260 						disp_state_stack._disp_index = 0;
//  261 						memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
//  262 						disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINTING_UI;
//  263 
//  264 						disp_state = PRINTING_UI;	
//  265 
//  266 						GUI_UC_SetEncodeNone();
//  267 						GUI_SetFont(&GUI_FontHZ16);
//  268 						GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
//  269 						GUI_SetFont(&FONT_TITLE);
//  270 						GUI_UC_SetEncodeUTF8();
//  271 						#endif
//  272 				   
//  273 						 //∂œ¡œºÏ≤‚Œ™∏ﬂµÁ∆Ω¥•∑¢ ±£¨÷ª”–‘⁄◊∞…œ¡œ£¨
//  274 						 //ºÏ≤‚π‹Ω≈Œ™µÕµÁ∆Ω ±£¨∞¥ª÷∏¥∞¥≈•≤≈”––ß°£
//  275 		                        	 if(mksCfg.extruders==2)
        LDR.W    R7,??DataTable34_5
        LDR.W    R0,??DataTable34_6
        LDRB     R0,[R0, #+247]
        CMP      R0,#+2
        LDRB     R0,[R7, #+445]
        BNE.W    ??cbPrintingWin_9
//  276 			                        {
//  277 			                           if((gCfgItems.filament_det0_level_flg == 1)||(gCfgItems.filament_det1_level_flg == 1))
        CMP      R0,#+1
        BEQ.N    ??cbPrintingWin_10
        ADDW     R8,R7,#+445
        LDRB     R0,[R8, #+1]
        CMP      R0,#+1
        BNE.N    ??cbPrintingWin_11
//  278 			                           {
//  279 			                              if(pause_from_high_level==1)
??cbPrintingWin_10:
        LDR.W    R0,??DataTable34_13
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??cbPrintingWin_12
//  280 			                              {
//  281 			                                if(((MKS_MT_DET1_OP == Bit_RESET)&&(gCfgItems.filament_det0_level_flg == 1))
//  282 			                                    ||((MKS_MT_DET2_OP == Bit_RESET)&&(gCfgItems.filament_det1_level_flg == 1)))
        LDR.W    R1,??DataTable34_14  ;; 0x42210110
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??cbPrintingWin_13
        LDRB     R1,[R7, #+445]
        CMP      R1,#+1
        BEQ.N    ??cbPrintingWin_14
??cbPrintingWin_13:
        LDR.W    R1,??DataTable34_15  ;; 0x42230118
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BNE.W    ??cbPrintingWin_15
        ADDW     R1,R7,#+445
        LDRB     R1,[R1, #+1]
        CMP      R1,#+1
        BNE.W    ??cbPrintingWin_15
//  283 			                                {
//  284 			                                        pause_from_high_level=0;
??cbPrintingWin_14:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  285 			                                        start_print_time();
          CFI FunCall start_print_time
        BL       start_print_time
//  286 			                                        pause_resum = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable34_16
        STRB     R0,[R1, #+0]
//  287 			                                        mksReprint.mks_printer_state = MKS_RESUMING;//MKS_WORKING;
        MOVS     R0,#+168
        STRB     R0,[R6, #+180]
//  288 			                                        #if 0
//  289 			                                        last_disp_state = PAUSE_UI;
//  290 			                                        Clear_pause();
//  291 			                                        if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI)
//  292 			                                        {
//  293 			                                            disp_state_stack._disp_state[disp_state_stack._disp_index]=MAIN_UI;
//  294 			                                            disp_state_stack._disp_index--;
//  295 			                                        }                                        
//  296 			                                        draw_operate();   
//  297 								   #endif
//  298 								BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_pause.bin">`
        MOV      R0,R5
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  299 								#if defined(TFT70)
//  300 								BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21);	
//  301 								#elif defined(TFT35)				
//  302 								BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_150, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR.W    R2,??DataTable34_11
        MOV      R1,R0
        LDRSH    R0,[R4, #+16]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  303 								if(gCfgItems.multiple_language != 0)
        ADDW     R0,R7,#+445
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BNE.W    ??cbPrintingWin_16
        B.N      ??cbPrintingWin_1
//  304 								{
//  305 									BUTTON_SetText(buttonPause.btnHandle, printing_menu.pause);	
//  306 								}
//  307 								#endif
//  308 			                                }
//  309 			                                else
//  310 			                                {
//  311 			                                        last_disp_state = PRINTING_UI;
//  312 			                    			  Clear_printing();
//  313 			                    			  draw_dialog(DIALOG_TYPE_FILAMENT_NO_PRESS);    
//  314 			                                }
//  315 			                              }
//  316 			                              else
//  317 			                              {
//  318 			                                    start_print_time();
??cbPrintingWin_12:
          CFI FunCall start_print_time
        BL       start_print_time
//  319 			                                    pause_resum = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable34_16
        STRB     R0,[R1, #+0]
//  320 			                                    mksReprint.mks_printer_state = MKS_RESUMING;//MKS_WORKING;
        MOVS     R0,#+168
        STRB     R0,[R6, #+180]
//  321 			                                    #if 0
//  322 			                                    last_disp_state = PAUSE_UI;
//  323 			                                    Clear_pause();
//  324 			                                    if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI)
//  325 			                                    {
//  326 			                                        disp_state_stack._disp_state[disp_state_stack._disp_index]=MAIN_UI;
//  327 			                                        disp_state_stack._disp_index--;
//  328 			                                    }                                    
//  329 			                                    draw_operate();
//  330 								#endif
//  331 								BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_pause.bin">`
        MOV      R0,R5
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  332 								#if defined(TFT70)
//  333 								BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21);	
//  334 								#elif defined(TFT35)				
//  335 								BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_150, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR.W    R2,??DataTable34_11
        MOV      R1,R0
        LDRSH    R0,[R4, #+16]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  336 								if(gCfgItems.multiple_language != 0)
        ADDW     R0,R7,#+445
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BNE.W    ??cbPrintingWin_16
        B.N      ??cbPrintingWin_1
//  337 								{
//  338 									BUTTON_SetText(buttonPause.btnHandle, printing_menu.pause);	
//  339 								}
//  340 								#endif
//  341 			                              }
//  342 			                           }
//  343 			                           else
//  344 			                           {
//  345 			                                start_print_time();
??cbPrintingWin_11:
          CFI FunCall start_print_time
        BL       start_print_time
//  346 			                                pause_resum = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable34_16
        STRB     R0,[R1, #+0]
//  347 			                                mksReprint.mks_printer_state = MKS_RESUMING;//MKS_WORKING;
        MOVS     R0,#+168
        STRB     R0,[R6, #+180]
//  348 			                                #if 0
//  349 			                                last_disp_state = PAUSE_UI;
//  350 			                                Clear_pause();
//  351 			                                if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI)
//  352 			                                {
//  353 			                                    disp_state_stack._disp_state[disp_state_stack._disp_index]=MAIN_UI;
//  354 			                                    disp_state_stack._disp_index--;
//  355 			                                }                                
//  356 			                                draw_operate();   
//  357 							   #endif
//  358 							   	BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_pause.bin">`
        MOV      R0,R5
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  359 								#if defined(TFT70)
//  360 								BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21);	
//  361 								#elif defined(TFT35)				
//  362 								BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_150, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR.W    R2,??DataTable34_11
        MOV      R1,R0
        LDRSH    R0,[R4, #+16]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  363 								if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R8, #+2]
        CMP      R0,#+0
        BNE.W    ??cbPrintingWin_16
        B.N      ??cbPrintingWin_1
//  364 								{
//  365 									BUTTON_SetText(buttonPause.btnHandle, printing_menu.pause);	
//  366 								}
//  367 								#endif
//  368 			                           }
//  369 			                        }
//  370 		                        	else
//  371 			                        {
//  372 			                            if(gCfgItems.filament_det0_level_flg == 1)
??cbPrintingWin_9:
        CMP      R0,#+1
        BNE.N    ??cbPrintingWin_17
//  373 			                            {
//  374 			                                if(pause_from_high_level==1)
        LDR.W    R0,??DataTable34_13
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??cbPrintingWin_18
//  375 			                                {
//  376 			                                    if(MKS_MT_DET1_OP == Bit_RESET)
        LDR.W    R1,??DataTable34_14  ;; 0x42210110
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??cbPrintingWin_15
//  377 			                                    {
//  378 			                                        pause_from_high_level=0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  379 			                                        start_print_time();
          CFI FunCall start_print_time
        BL       start_print_time
//  380 			                                        pause_resum = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable34_16
        STRB     R0,[R1, #+0]
//  381 			                                        mksReprint.mks_printer_state = MKS_RESUMING;//MKS_WORKING;
        MOVS     R0,#+168
        STRB     R0,[R6, #+180]
//  382 			                                        #if 0
//  383 			                                        last_disp_state = PAUSE_UI;
//  384 			                                        Clear_pause();
//  385 			                                        if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI)
//  386 			                                        {
//  387 			                                            disp_state_stack._disp_state[disp_state_stack._disp_index]=MAIN_UI;
//  388 			                                            disp_state_stack._disp_index--;
//  389 			                                        }                                        
//  390 			                                        draw_operate();
//  391 								   #endif
//  392 								   	BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_pause.bin">`
        MOV      R0,R5
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  393 									#if defined(TFT70)
//  394 									BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21);	
//  395 									#elif defined(TFT35)				
//  396 									BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_150, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR.W    R2,??DataTable34_11
        MOV      R1,R0
        LDRSH    R0,[R4, #+16]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  397 									if(gCfgItems.multiple_language != 0)
        ADDW     R0,R7,#+445
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BNE.N    ??cbPrintingWin_16
        B.N      ??cbPrintingWin_1
//  398 									{
//  399 										BUTTON_SetText(buttonPause.btnHandle, printing_menu.pause);	
//  400 									}
//  401 									#endif
//  402 			                                    }
//  403 			                                    else
//  404 			                                    {
//  405 					                                     last_disp_state = PRINTING_UI;
??cbPrintingWin_15:
        MOVS     R0,#+3
        LDR.W    R1,??DataTable34_1
        STRB     R0,[R1, #+0]
//  406 					                    			Clear_printing();
          CFI FunCall Clear_printing
        BL       Clear_printing
//  407 			                    					draw_dialog(DIALOG_TYPE_FILAMENT_NO_PRESS);   
        MOVS     R0,#+18
        POP      {R1,R2,R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_dialog
        B.W      draw_dialog
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  408 			                                    }
//  409 			                                }
//  410 			                                else
//  411 			                                {
//  412 			                                    start_print_time();
??cbPrintingWin_18:
          CFI FunCall start_print_time
        BL       start_print_time
//  413 			                                    pause_resum = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable34_16
        STRB     R0,[R1, #+0]
//  414 			                                    mksReprint.mks_printer_state = MKS_RESUMING;//MKS_WORKING;
        MOVS     R0,#+168
        STRB     R0,[R6, #+180]
//  415 			                                    #if 0
//  416 			                                    last_disp_state = PAUSE_UI;
//  417 			                                    Clear_pause();
//  418 			                                    if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI)
//  419 			                                    {
//  420 			                                        disp_state_stack._disp_state[disp_state_stack._disp_index]=MAIN_UI;
//  421 			                                        disp_state_stack._disp_index--;
//  422 			                                    }
//  423 			                                    draw_operate();
//  424 							      #endif
//  425 							        BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_pause.bin">`
        MOV      R0,R5
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  426 								#if defined(TFT70)
//  427 								BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21);	
//  428 								#elif defined(TFT35)				
//  429 								BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_150, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR.W    R2,??DataTable34_11
        MOV      R1,R0
        LDRSH    R0,[R4, #+16]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  430 								if(gCfgItems.multiple_language != 0)
        ADDW     R0,R7,#+445
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BNE.N    ??cbPrintingWin_16
        B.N      ??cbPrintingWin_1
//  431 								{
//  432 									BUTTON_SetText(buttonPause.btnHandle, printing_menu.pause);	
//  433 								}
//  434 								#endif
//  435 			                                }
//  436 			                            }
//  437 			                           else
//  438 			                           {
//  439 			                                start_print_time();
??cbPrintingWin_17:
          CFI FunCall start_print_time
        BL       start_print_time
//  440 			                                pause_resum = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable34_16
        STRB     R0,[R1, #+0]
//  441 			                                mksReprint.mks_printer_state = MKS_RESUMING;//MKS_WORKING;
        MOVS     R0,#+168
        STRB     R0,[R6, #+180]
//  442 			                                #if 0
//  443 			                                last_disp_state = PAUSE_UI;
//  444 			                                Clear_pause();
//  445 			                                if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI)
//  446 			                                {
//  447 			                                    disp_state_stack._disp_state[disp_state_stack._disp_index]=MAIN_UI;
//  448 			                                    disp_state_stack._disp_index--;
//  449 			                                }                                
//  450 			                                draw_operate();
//  451 							  #endif
//  452 								BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_pause.bin">`
        MOV      R0,R5
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  453 								#if defined(TFT70)
//  454 								BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21);	
//  455 								#elif defined(TFT35)				
//  456 								BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_150, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR.W    R2,??DataTable34_11
        MOV      R1,R0
        LDRSH    R0,[R4, #+16]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  457 								if(gCfgItems.multiple_language != 0)
        ADDW     R0,R7,#+445
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BNE.N    ??cbPrintingWin_16
        B.N      ??cbPrintingWin_1
//  458 								{
//  459 									BUTTON_SetText(buttonPause.btnHandle, printing_menu.pause);	
//  460 								}
//  461 								#endif
//  462 			                           }                            
//  463 			                        }
//  464 					}
//  465 					else if(mksReprint.mks_printer_state == MKS_REPRINTING)
??cbPrintingWin_8:
        CMP      R0,#+171
        BNE.N    ??cbPrintingWin_1
//  466 					{
//  467 						//int erase_data_save=0xffffffff;
//  468 						//for(int i=0;i<63;i++)
//  469 						//{
//  470            				//	epr_write_data(1024+i*4, (uint8_t *)erase_data_save, sizeof(erase_data_save));
//  471 						//}
//  472 								
//  473 						start_print_time();
          CFI FunCall start_print_time
        BL       start_print_time
//  474 						mksReprint.mks_printer_state = MKS_REPRINTED;
        MOVS     R0,#+172
        STRB     R0,[R6, #+180]
//  475 						BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_pause.bin">`
        MOV      R0,R5
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  476 						BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_150, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR.W    R2,??DataTable34_11
        MOV      R1,R0
        LDRSH    R0,[R4, #+16]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  477 						if(gCfgItems.multiple_language != 0)
        LDR.W    R0,??DataTable36_1
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.N    ??cbPrintingWin_1
//  478 						{
//  479 							BUTTON_SetText(buttonPause.btnHandle, printing_menu.pause);	
??cbPrintingWin_16:
        LDR.W    R0,??DataTable34_12
        LDR      R1,[R0, #+24]
        LDRSH    R0,[R4, #+16]
        POP      {R2-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  480 						}
//  481 					#if tan_mask
//  482 						#ifdef SAVE_FROM_SD
//  483 						if(gCfgItems.pwroff_save_mode != 0)
//  484 						#endif
//  485 						{
//  486 							rePrintProcess();
//  487 						}
//  488 						#ifdef SAVE_FROM_SD
//  489 						else
//  490 						{
//  491 							if((RE_PRINT_STATUS)gCfgItems.rePrintFlag == printer_pwdwn_reprint)
//  492 							{
//  493 								rePrintProcess_pwrdwn();
//  494 							}
//  495 							else
//  496 							{
//  497 								rePrintProcess();
//  498 							}
//  499 						}
//  500 						#endif
//  501 
//  502 						printerStaus = pr_working;
//  503 						start_print_time();
//  504 						MX_I2C1_Init(400000);//ª÷∏¥¥Ú”°£¨Ω´ÀŸ∂»∏ƒ≥…400k
//  505 						BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
//  506 						#if defined(TFT70)
//  507 						BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21);	
//  508 						#elif defined(TFT35)
//  509 						BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_92, 0, 0);	
//  510 						
//  511 						#endif
//  512 					#endif
//  513 					}
//  514 				}
//  515 			}
//  516 			else if(pMsg->hWinSrc == buttonStop.btnHandle)
??cbPrintingWin_5:
        LDRSH    R1,[R4, #+40]
        CMP      R0,R1
        BNE.N    ??cbPrintingWin_1
//  517 			{	
//  518 				if(gcode_preview_over != 1)
        LDR.W    R0,??DataTable34
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??cbPrintingWin_1
//  519 				{
//  520 					last_disp_state = PRINTING_UI;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable34_1
        STRB     R0,[R1, #+0]
//  521 					Clear_printing();
          CFI FunCall Clear_printing
        BL       Clear_printing
//  522 					draw_dialog(DIALOG_TYPE_STOP);
        MOVS     R0,#+0
        POP      {R1,R2,R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_dialog
        B.W      draw_dialog
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  523 				}
//  524 			}
//  525 			#if 0
//  526 			else if(pMsg->hWinSrc == buttonAutoclose.btnHandle)
//  527 			{
//  528 				if(IsChooseAutoShutdown == 1)
//  529 				{
//  530 					BUTTON_SetBmpFileName(buttonAutoclose.btnHandle, "bmp_manual_off.bin",1);
//  531 				}
//  532 				else
//  533 				{
//  534 					IsChooseAutoShutdown = 1;
//  535 					BUTTON_SetBmpFileName(buttonAutoclose.btnHandle, "bmp_auto_off.bin",1);
//  536 				}
//  537 				BUTTON_SetBitmapEx(buttonAutoclose.btnHandle, 0, &bmp_struct_50, 0, 0);
//  538 			}
//  539 
//  540 			#endif
//  541             #endif
//  542 		}
//  543 		break;
//  544 		
//  545 	default:
//  546 		WM_DefaultProc(pMsg);
??cbPrintingWin_2:
        POP      {R1,R2,R4-R8,LR}
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
          CFI CFA R13+32
//  547 	}
//  548 }
??cbPrintingWin_1:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock0
//  549 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function reset_file_info
          CFI NoCalls
        THUMB
//  550 void reset_file_info()
//  551 {
//  552 	gCurFileState.fileSize = 0;
reset_file_info:
        LDR.W    R0,??DataTable34_3
        MOVS     R1,#+0
        STR      R1,[R0, #+556]
//  553 	gCurFileState.totalRead = 0;
        ADD      R0,R0,#+556
        STR      R1,[R0, #+8]
//  554 	gCurFileState.totalSend = 0;
        STR      R1,[R0, #+12]
//  555 	gCurFileState.bytesHaveRead = 0;
        STRH     R1,[R0, #+4]
//  556 	gCurFileState.bufPoint = 0;
        STRH     R1,[R0, #+16]
//  557 	gCurFileState.file_open_flag = 0;
        STRB     R1,[R0, #+18]
//  558 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  559 
//  560 #if defined(TFT70)
//  561 void draw_printing()
//  562 {
//  563 	FRESULT res;
//  564 	int i;
//  565 
//  566 	disp_state_stack._disp_index = 0;
//  567 	memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
//  568 	disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINTING_UI;
//  569 
//  570 	disp_state = PRINTING_UI;
//  571 	//Clear_print_file();
//  572 
//  573 	//GUI_SetFont(&GUI_Font8x18);
//  574 	GUI_SetBkColor(gCfgItems.background_color);//0x4f433d
//  575 	GUI_SetColor(gCfgItems.title_color);
//  576 	GUI_Clear();
//  577 #if 0
//  578 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  579 	{
//  580 		GUI_SetFont(&GUI_FontHZ16);
//  581 	}
//  582 	else if(gCfgItems.language == LANG_SIMPLE_CHINESE)
//  583 	{
//  584 		GUI_SetFont(&GUI_FontHZ16);
//  585 	}
//  586 	else
//  587 	{
//  588 		GUI_SetFont(&GUI_FontHZ_fontHz18);
//  589 	}	
//  590 	#endif
//  591 
//  592 	
//  593 	//GUI_SetColor(0x290c14);
//  594 	//GUI_FillRect(5, 50, 400,460);
//  595 
//  596 		 
//  597 	GUI_UC_SetEncodeNone();
//  598 	GUI_SetFont(&GUI_FontHZ16);
//  599 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
//  600 	GUI_SetFont(&FONT_TITLE);
//  601 	GUI_UC_SetEncodeUTF8();
//  602 
//  603 	hPrintingWnd = WM_CreateWindow(3, titleHeight, LCD_WIDTH-3*2, imgHeight, WM_CF_SHOW, cbPrintingWin, 0);
//  604 
//  605 	//Printing_Name = TEXT_CreateEx(300, 0,240,40, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, "test.gcode");;
//  606 	
//  607 
//  608 	//buttonExt1.btnHandle = BUTTON_CreateEx(25,225,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, 301);
//  609 	//E1_Temp = TEXT_CreateEx(80, 225, 100, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, "28/255");
//  610 
//  611 	buttonExt1.btnHandle = BUTTON_CreateEx(230,20,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  612 	E1_Temp = TEXT_CreateEx(290, 20, 150, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
//  613 	if(gCfgItems.sprayerNum == 2)
//  614 	{
//  615 		//buttonExt2.btnHandle = BUTTON_CreateEx(225,225,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, 302);
//  616 		//E2_Temp = TEXT_CreateEx(275, 225, 100, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, "30/255");
//  617 		buttonExt2.btnHandle = BUTTON_CreateEx(410,20,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  618 		E2_Temp = TEXT_CreateEx(470,20, 160, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
//  619 	}
//  620 	if(gCfgItems.custom_bed_flag == 1)
//  621 	{
//  622 		//buttonBedstate.btnHandle = BUTTON_CreateEx(425,225,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, 303);
//  623 		//Bed_Temp = TEXT_CreateEx(475, 225, 100, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,	GUI_ID_TEXT0, "25/150");
//  624 		buttonBedstate.btnHandle = BUTTON_CreateEx(230,90,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  625 		Bed_Temp = TEXT_CreateEx(290, 90, 150, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,	GUI_ID_TEXT0, " ");
//  626 	}
//  627 	//buttonFanstate.btnHandle = BUTTON_CreateEx(625,225,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, 304);
//  628 	//Fan_Pwm = TEXT_CreateEx(675, 225, 100, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, "255");
//  629 	buttonFanstate.btnHandle = BUTTON_CreateEx(410,90,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  630 	Fan_Pwm = TEXT_CreateEx(470, 90, 160, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
//  631 
//  632 	buttonPrintSpeed.btnHandle = BUTTON_CreateEx(230,160,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  633 	Printing_speed = TEXT_CreateEx(290, 160, 150, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,	GUI_ID_TEXT0, " ");
//  634 
//  635 	buttonZpos.btnHandle = BUTTON_CreateEx(410,160,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  636 	Zpos = TEXT_CreateEx(470, 160, 160, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,	GUI_ID_TEXT0, " ");
//  637 
//  638 	printTimeLeft = TEXT_CreateEx(2, 240, 270, 40, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
//  639 	//printZposRight = TEXT_CreateEx(270,240,270,40, hPrintingWnd, WM_CF_SHOW, TEXT_CF_RIGHT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, "Z:0.0");	
//  640 	printingBar = PROGBAR_CreateEx(0,290, 592, 142, hPrintingWnd, WM_CF_SHOW, 0, 0);
//  641 
//  642 	//PROGBAR_SetBarColor(printingBar, 0, gCfgItems.printing_bar_color);//0xc88f75
//  643 	//PROGBAR_SetTextColor(printingBar,  0, gCfgItems.printing_bar_text_color);
//  644 	
//  645 	PROGBAR_SetBarColor(printingBar, 0, gCfgItems.printing_bar_color_left);
//  646 	PROGBAR_SetBarColor(printingBar, 1, gCfgItems.printing_bar_color_right);
//  647 	PROGBAR_SetTextColor(printingBar, 0, gCfgItems.printing_bar_text_color_left);
//  648 	PROGBAR_SetTextColor(printingBar, 1, gCfgItems.printing_bar_text_color_right);
//  649 	
//  650 	PROGBAR_SetFont(printingBar, &GUI_FontD36x48);
//  651 	buttonPause.btnHandle = BUTTON_CreateEx(595,0,197,142,hPrintingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
//  652 	buttonStop.btnHandle = BUTTON_CreateEx(595,145,197,142,hPrintingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
//  653 	buttonOperat.btnHandle = BUTTON_CreateEx(595,290,197,142,hPrintingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
//  654 
//  655 	BUTTON_SetBmpFileName(buttonExt1.btnHandle, "bmp_ext1_state.bin",0);
//  656 	if(gCfgItems.sprayerNum == 2)
//  657 	{
//  658 		BUTTON_SetBmpFileName(buttonExt2.btnHandle, "bmp_ext2_state.bin",0);
//  659 	}
//  660 	//if(gCfgItems.custom_bed_flag == 1)
//  661 	{
//  662 		BUTTON_SetBmpFileName(buttonBedstate.btnHandle, "bmp_bed_state.bin",0);
//  663 	}
//  664 	BUTTON_SetBmpFileName(buttonFanstate.btnHandle, "bmp_fan_state.bin",0);
//  665 	
//  666 	BUTTON_SetBmpFileName(buttonPrintSpeed.btnHandle, "bmp_speed_state.bin",0);
//  667 	
//  668 	BUTTON_SetBmpFileName(buttonZpos.btnHandle, "bmp_zpos.bin",0);
//  669 	
//  670 	BUTTON_SetBitmapEx(buttonExt1.btnHandle, 0, &bmp_struct_50, 0, 0);	
//  671 	if(gCfgItems.sprayerNum == 2)
//  672 	{
//  673 		BUTTON_SetBitmapEx(buttonExt2.btnHandle, 0, &bmp_struct_50, 0, 0);
//  674 	}
//  675 	//if(gCfgItems.custom_bed_flag == 1)
//  676 	{
//  677 		BUTTON_SetBitmapEx(buttonBedstate.btnHandle, 0, &bmp_struct_50, 0, 0);
//  678 	}
//  679 	BUTTON_SetBitmapEx(buttonFanstate.btnHandle, 0, &bmp_struct_50, 0, 0);
//  680 	BUTTON_SetBitmapEx(buttonPrintSpeed.btnHandle, 0, &bmp_struct_50, 0, 0);
//  681 	BUTTON_SetBitmapEx(buttonZpos.btnHandle, 0, &bmp_struct_50, 0, 0);
//  682 	if((printerStaus == pr_reprint)||(printerStaus == pr_pause))
//  683 	{
//  684 		BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_resume.bin",1);
//  685 	}
//  686 	else
//  687 	{
//  688 		BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
//  689 	}
//  690 	BUTTON_SetBmpFileName(buttonStop.btnHandle, "bmp_stop.bin",1);
//  691 	BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_operate.bin",1);
//  692 	BUTTON_SetBkColor(buttonPause.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  693 	BUTTON_SetBkColor(buttonPause.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  694 	BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  695 	BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  696 	BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  697 	BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  698 
//  699 	bmp_struct.XSize = 100;
//  700 	bmp_struct.YSize = 100;
//  701 	BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21); 
//  702 	BUTTON_SetBitmapEx(buttonStop.btnHandle, 0, &bmp_struct, 48, 21);
//  703 	BUTTON_SetBitmapEx(buttonOperat.btnHandle, 0, &bmp_struct, 48, 21);
//  704 
//  705 	TEXT_SetBkColor(Printing_speed,  gCfgItems.background_color);
//  706 	TEXT_SetTextColor(Printing_speed, gCfgItems.state_text_color);
//  707 	TEXT_SetBkColor(Zpos,  gCfgItems.background_color);
//  708 	TEXT_SetTextColor(Zpos, gCfgItems.state_text_color);
//  709 	TEXT_SetBkColor(printTimeLeft,  gCfgItems.background_color);
//  710 	TEXT_SetTextColor(printTimeLeft, gCfgItems.state_text_color);	
//  711 	TEXT_SetBkColor(E1_Temp,  gCfgItems.background_color);
//  712 	TEXT_SetTextColor(E1_Temp, gCfgItems.state_text_color);
//  713 	TEXT_SetBkColor(E2_Temp,  gCfgItems.background_color);
//  714 	TEXT_SetTextColor(E2_Temp, gCfgItems.state_text_color);
//  715 	TEXT_SetBkColor(Bed_Temp,  gCfgItems.background_color);
//  716 	TEXT_SetTextColor(Bed_Temp, gCfgItems.state_text_color);
//  717 	TEXT_SetBkColor(Fan_Pwm,  gCfgItems.background_color);
//  718 	TEXT_SetTextColor(Fan_Pwm, gCfgItems.state_text_color);
//  719 	TEXT_SetBkColor(Autoclose,  gCfgItems.background_color);
//  720 	TEXT_SetTextColor(Autoclose, gCfgItems.state_text_color);
//  721 	
//  722 	disp_sprayer_tem_printing();
//  723 	disp_bed_temp_printing();
//  724 	disp_fan_speed_printing();
//  725 	disp_printing_speed();
//  726 
//  727 	if(gCurFileState.file_open_flag != 0xaa)
//  728 	{
//  729 		if((from_flash_pic != 1)||(gCfgItems.breakpoint_reprint_flg == 1))
//  730 		{
//  731 			reset_file_info();
//  732 			res = f_open(&curFile, curFileName, FA_OPEN_EXISTING | FA_READ);
//  733 			if(res == FR_OK)
//  734 			{
//  735 				gCurFileState.file_open_flag = 0xaa;
//  736 
//  737 				bakup_file_path((uint8_t *)curFileName, strlen(curFileName));
//  738 
//  739 				srcfp = &curFile;
//  740 				if(gCfgItems.breakpoint_reprint_flg == 1)
//  741 				{
//  742 					printerStaus = breakpoint_reprint;
//  743 				}
//  744 				else
//  745 				{
//  746 					printerStaus = pr_working;
//  747 				}
//  748 
//  749 				once_flag = 0;
//  750 			}
//  751 		}
//  752 
//  753 	}
//  754 	else
//  755 	{
//  756 		
//  757 		//setProBarRate(gCurFileState.totalSend);
//  758 		PROGBAR_SetValue(printingBar,gCurFileState.totalSend);
//  759 		
//  760 	}
//  761 		
//  762 }
//  763 
//  764 #else

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function draw_printing
        THUMB
//  765 void draw_printing()
//  766 {
draw_printing:
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
//  767 	FRESULT res;
//  768 	int i;
//  769 
//  770 	disp_state_stack._disp_index = 0;
        LDR.W    R4,??DataTable36_3
        MOVS     R0,#+0
        STRB     R0,[R4, #+100]
//  771 	memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
        MOVS     R2,#+100
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  772 	disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINTING_UI;
        MOVS     R0,#+3
        LDRSB    R1,[R4, #+100]
        STRB     R0,[R1, R4]
//  773 
//  774 	disp_state = PRINTING_UI;
        LDR.W    R1,??DataTable36_4
        STRB     R0,[R1, #+0]
//  775 
//  776 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable36_5
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  777 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R4,#+4
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  778 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  779 
//  780 	GUI_UC_SetEncodeNone();
          CFI FunCall GUI_UC_SetEncodeNone
        BL       GUI_UC_SetEncodeNone
//  781 	GUI_SetFont(&GUI_FontHZ16);
        LDR.W    R0,??DataTable36_6
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  782 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  783 	GUI_SetFont(&FONT_TITLE);
        LDR.W    R8,??DataTable36_7
        MOV      R0,R8
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  784 	GUI_UC_SetEncodeUTF8();
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
//  785 #if defined(TFT35)
//  786 		hPrintingWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbPrintingWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable36_8
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+284
        MOV      R2,#+480
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        LDR.W    R6,??DataTable33
        STRH     R0,[R6, #+0]
//  787 		
//  788 		buttonExt1.btnHandle = BUTTON_CreateEx(205,100,STATE_PIC_X_PIXEL,STATE_PIC_Y_PIXEL,hPrintingWnd, BUTTON_CF_SHOW, 0, 301);
        LDR.W    R7,??DataTable36_9
        MOVW     R1,#+301
        STR      R1,[SP, #+12]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+45
        MOV      R2,R3
        MOVS     R1,#+100
        MOVS     R0,#+205
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  789 			E1_Temp = TEXT_CreateEx(205+STATE_PIC_X_PIXEL, 100, 80, STATE_PIC_Y_PIXEL, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
        ADR.W    R10,??draw_printing_0  ;; " "
        STR      R10,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+45
        MOVS     R2,#+80
        MOVS     R1,#+100
        MOVS     R0,#+250
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+6]
//  790 			//if(gCfgItems.sprayerNum == 2)
//  791 			{
//  792 				buttonExt2.btnHandle = BUTTON_CreateEx(340+10,100,STATE_PIC_X_PIXEL,STATE_PIC_Y_PIXEL,hPrintingWnd, BUTTON_CF_SHOW, 0, 302);
        MOV      R0,#+302
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+45
        MOV      R2,R3
        MOVS     R1,#+100
        MOV      R0,#+350
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  793 				E2_Temp = TEXT_CreateEx(340+STATE_PIC_X_PIXEL+10,100,80,STATE_PIC_Y_PIXEL, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
        MOVW     R11,#+395
        STR      R10,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+45
        MOVS     R2,#+80
        MOVS     R1,#+100
        MOV      R0,R11
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+8]
//  794 			}
//  795 			//if(gCfgItems.custom_bed_flag == 1)
//  796 			{
//  797 				buttonBedstate.btnHandle = BUTTON_CreateEx(205,150,STATE_PIC_X_PIXEL,STATE_PIC_Y_PIXEL,hPrintingWnd, BUTTON_CF_SHOW, 0, 303);
        MOVW     R0,#+303
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+45
        MOV      R2,R3
        MOVS     R1,#+150
        MOVS     R0,#+205
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+72]
//  798 				Bed_Temp = TEXT_CreateEx(205+STATE_PIC_X_PIXEL,150,80,STATE_PIC_Y_PIXEL, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,	GUI_ID_TEXT0, " ");
        STR      R10,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+45
        MOVS     R2,#+80
        MOVS     R1,#+150
        MOVS     R0,#+250
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+12]
//  799 			}
//  800 			buttonFanstate.btnHandle = BUTTON_CreateEx(340+10,150,STATE_PIC_X_PIXEL,STATE_PIC_Y_PIXEL,hPrintingWnd, BUTTON_CF_SHOW, 0, 304);
        MOV      R0,#+304
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+45
        MOV      R2,R3
        MOVS     R1,#+150
        MOV      R0,#+350
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+48]
//  801 			Fan_Pwm = TEXT_CreateEx(340+STATE_PIC_X_PIXEL+10, 150, 80, STATE_PIC_Y_PIXEL, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
        STR      R10,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+45
        MOVS     R2,#+80
        MOVS     R1,#+150
        MOV      R0,R11
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+10]
//  802 		
//  803 			printingBar = PROGBAR_CreateEx(205,0, 270, 40, hPrintingWnd, WM_CF_SHOW, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+40
        MOV      R2,#+270
        MOVS     R1,#+0
        MOVS     R0,#+205
          CFI FunCall PROGBAR_CreateEx
        BL       PROGBAR_CreateEx
        STRH     R0,[R6, #+2]
//  804 
//  805 			buttonTime.btnHandle = BUTTON_CreateEx(205,50,STATE_PIC_X_PIXEL,STATE_PIC_Y_PIXEL,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);		
        MOVW     R9,#+305
        STR      R9,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+45
        MOV      R2,R3
        MOVS     R1,#+50
        MOVS     R0,#+205
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+96]
//  806 			printTimeLeft = TEXT_CreateEx(205+STATE_PIC_X_PIXEL,50,80, STATE_PIC_Y_PIXEL, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,	GUI_ID_TEXT0, " ");
        STR      R10,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+45
        MOVS     R2,#+80
        MOVS     R1,#+50
        MOVS     R0,#+250
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+4]
//  807 		
//  808 			buttonZpos.btnHandle = BUTTON_CreateEx(340+10,50,STATE_PIC_X_PIXEL,STATE_PIC_Y_PIXEL,hPrintingWnd, BUTTON_CF_SHOW, 0, 306);
        MOV      R0,#+306
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+45
        MOV      R2,R3
        MOVS     R1,#+50
        MOV      R0,#+350
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+120]
//  809 			Zpos = TEXT_CreateEx(340+STATE_PIC_X_PIXEL+10, 50, 80, STATE_PIC_Y_PIXEL, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER, GUI_ID_TEXT0, " ");
        STR      R10,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+45
        MOVS     R2,#+80
        MOVS     R1,#+50
        MOV      R0,R11
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+14]
//  810 		
//  811 			//printTimeLeft = TEXT_CreateEx(205+10,50,135, 30, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,	GUI_ID_TEXT0, " ");
//  812 		
//  813 			//buttonZpos.btnHandle = BUTTON_CreateEx(440,249,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, 303);
//  814 			//Zpos = TEXT_CreateEx(340, 50, 135, 30, hPrintingWnd, WM_CF_SHOW, TEXT_CF_RIGHT|TEXT_CF_VCENTER, GUI_ID_TEXT0, " ");
//  815 		
//  816 			PROGBAR_SetBarColor(printingBar, 0, gCfgItems.printing_bar_color_left);
        LDR      R2,[R5, #+64]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+2]
          CFI FunCall PROGBAR_SetBarColor
        BL       PROGBAR_SetBarColor
//  817 			PROGBAR_SetBarColor(printingBar, 1, gCfgItems.printing_bar_color_right);
        LDR      R2,[R5, #+68]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+2]
          CFI FunCall PROGBAR_SetBarColor
        BL       PROGBAR_SetBarColor
//  818 			PROGBAR_SetTextColor(printingBar, 0, gCfgItems.printing_bar_text_color_left);
        LDR      R2,[R5, #+72]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+2]
          CFI FunCall PROGBAR_SetTextColor
        BL       PROGBAR_SetTextColor
//  819 			PROGBAR_SetTextColor(printingBar, 1, gCfgItems.printing_bar_text_color_right);
        LDR      R2,[R5, #+76]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+2]
          CFI FunCall PROGBAR_SetTextColor
        BL       PROGBAR_SetTextColor
//  820 			
//  821 			PROGBAR_SetFont(printingBar, &FONT_TITLE);
        MOV      R1,R8
        LDRSH    R0,[R6, #+2]
          CFI FunCall PROGBAR_SetFont
        BL       PROGBAR_SetFont
//  822 			if((mksReprint.mks_printer_state == MKS_IDLE)  &&  (gCurFileState.totalSend == 100) )
        LDR.W    R8,??DataTable34_2
        LDRB     R0,[R8, #+180]
        CMP      R0,#+166
        BNE.N    ??draw_printing_1
        LDR.W    R0,??DataTable34_3
        LDR      R0,[R0, #+568]
        CMP      R0,#+100
        BEQ.N    ??draw_printing_2
//  823 			{
//  824 				
//  825 			}
//  826 			else
//  827 			{
//  828 				buttonPause.btnHandle = BUTTON_CreateEx(5,204,150,80,hPrintingWnd, BUTTON_CF_SHOW, 0, 306);//alloc_win_id());
??draw_printing_1:
        MOV      R0,#+306
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+80
        MOVS     R2,#+150
        MOVS     R1,#+204
        MOVS     R0,#+5
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+16]
//  829 				buttonStop.btnHandle = BUTTON_CreateEx(165,204,150,80,hPrintingWnd, BUTTON_CF_SHOW, 0, 307);//alloc_win_id());
        MOVW     R0,#+307
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+80
        MOVS     R2,#+150
        MOVS     R1,#+204
        MOVS     R0,#+165
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+40]
//  830 			}
//  831 			buttonOperat.btnHandle = BUTTON_CreateEx(325,204,150,80,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);//alloc_win_id());
??draw_printing_2:
        STR      R9,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+80
        MOVS     R2,#+150
        MOVS     R1,#+204
        MOVW     R0,#+325
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+64]
//  832 
//  833 			BUTTON_SetBmpFileName(buttonTime.btnHandle, "bmp_time_state.bin",0);
        MOVS     R2,#+0
        ADR.W    R1,`?<Constant "bmp_time_state.bin">`
        LDRSH    R0,[R7, #+96]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  834 			BUTTON_SetBmpFileName(buttonZpos.btnHandle, "bmp_zpos_state.bin",0);
        MOVS     R2,#+0
        ADR.W    R1,`?<Constant "bmp_zpos_state.bin">`
        LDRSH    R0,[R7, #+120]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  835 			
//  836 
//  837 		BUTTON_SetBmpFileName(buttonExt1.btnHandle, "bmp_ext1_state.bin",0);
        MOVS     R2,#+0
        ADR.W    R1,`?<Constant "bmp_ext1_state.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  838 		//if(gCfgItems.sprayerNum == 2)
//  839 		{
//  840 			BUTTON_SetBmpFileName(buttonExt2.btnHandle, "bmp_ext2_state.bin",0);
        MOVS     R2,#+0
        ADR.W    R1,`?<Constant "bmp_ext2_state.bin">`
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  841 		}
//  842 		//if(gCfgItems.custom_bed_flag == 1)
//  843 		{
//  844 			BUTTON_SetBmpFileName(buttonBedstate.btnHandle, "bmp_bed_state.bin",0);
        MOVS     R2,#+0
        ADR.W    R1,`?<Constant "bmp_bed_state.bin">`
        LDRSH    R0,[R7, #+72]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  845 		}
//  846 		BUTTON_SetBmpFileName(buttonFanstate.btnHandle, "bmp_fan_state.bin",0);
        MOVS     R2,#+0
        ADR.W    R1,`?<Constant "bmp_fan_state.bin">`
        LDRSH    R0,[R7, #+48]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  847 		
//  848 		BUTTON_SetBmpFileName(buttonPrintSpeed.btnHandle, "bmp_speed_state.bin",0);
        MOVS     R2,#+0
        ADR.W    R1,`?<Constant "bmp_speed_state.bin">`
        LDRSH    R0,[R7, #+144]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  849 		
//  850 		//BUTTON_SetBmpFileName(buttonZpos.btnHandle, "bmp_zpos.bin",0);
//  851 		BUTTON_SetBitmapEx(buttonTime.btnHandle, 0, &bmp_struct_50, 0, 0);
        LDR.W    R9,??DataTable36_10
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R9
        MOV      R1,R0
        LDRSH    R0,[R7, #+96]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  852 		BUTTON_SetBitmapEx(buttonZpos.btnHandle, 0, &bmp_struct_50, 0, 0);				
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R9
        MOV      R1,R0
        LDRSH    R0,[R7, #+120]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  853 		BUTTON_SetBitmapEx(buttonExt1.btnHandle, 0, &bmp_struct_50, 0, 0);	
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R9
        MOV      R1,R0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  854 		//if(gCfgItems.sprayerNum == 2)
//  855 		{
//  856 			BUTTON_SetBitmapEx(buttonExt2.btnHandle, 0, &bmp_struct_50, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R9
        MOV      R1,R0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  857 		}
//  858 		//if(gCfgItems.custom_bed_flag == 1)
//  859 		{
//  860 			BUTTON_SetBitmapEx(buttonBedstate.btnHandle, 0, &bmp_struct_50, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R9
        MOV      R1,R0
        LDRSH    R0,[R7, #+72]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  861 		}
//  862 		BUTTON_SetBitmapEx(buttonFanstate.btnHandle, 0, &bmp_struct_50, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R9
        MOV      R1,R0
        LDRSH    R0,[R7, #+48]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  863 		BUTTON_SetBitmapEx(buttonPrintSpeed.btnHandle, 0, &bmp_struct_50, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R9
        MOV      R1,R0
        LDRSH    R0,[R7, #+144]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  864 		BUTTON_SetBitmapEx(buttonZpos.btnHandle, 0, &bmp_struct_50, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R9
        MOV      R1,R0
        LDRSH    R0,[R7, #+120]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
        LDRB     R0,[R8, #+180]
        CMP      R0,#+166
        BNE.N    ??draw_printing_3
        LDR.W    R1,??DataTable34_3
        LDR      R1,[R1, #+568]
        CMP      R1,#+100
        BNE.N    ??draw_printing_3
//  865 		if((mksReprint.mks_printer_state == MKS_IDLE)  &&  (gCurFileState.totalSend == 100) )
//  866 		{
//  867 			BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_printing_back.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_printing_back.bin">`
        LDRSH    R0,[R6, #+64]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        B.N      ??draw_printing_4
        Nop      
        DATA
??draw_printing_0:
        DC8      " ",0x0,0x0
        THUMB
//  868 		}
//  869 		else
//  870 		{
//  871 			if((mksReprint.mks_printer_state == MKS_REPRINTING)
//  872 				||(mksReprint.mks_printer_state == MKS_REPRINTED)
//  873 				||(mksReprint.mks_printer_state == MKS_PAUSING)
//  874 				||(mksReprint.mks_printer_state == MKS_PAUSED))
??draw_printing_3:
        CMP      R0,#+171
        BEQ.N    ??draw_printing_5
        CMP      R0,#+172
        BEQ.N    ??draw_printing_5
        CMP      R0,#+169
        BEQ.N    ??draw_printing_5
        CMP      R0,#+170
        BNE.N    ??draw_printing_6
//  875 			{
//  876 				BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_resume.bin",1);
??draw_printing_5:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_resume.bin">`
        LDRSH    R0,[R6, #+16]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        B.N      ??draw_printing_7
//  877 			}
//  878 			else
//  879 			{
//  880 				BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
??draw_printing_6:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_pause.bin">`
        LDRSH    R0,[R6, #+16]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  881 			}
//  882 			BUTTON_SetBmpFileName(buttonStop.btnHandle, "bmp_stop.bin",1);
??draw_printing_7:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_stop.bin">`
        LDRSH    R0,[R6, #+40]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  883 			
//  884 			
//  885 			BUTTON_SetBkColor(buttonPause.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+16]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  886 			BUTTON_SetBkColor(buttonPause.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+16]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  887 			BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+40]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  888 			BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+40]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  889 			
//  890 			
//  891 			BUTTON_SetTextColor(buttonPause.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+16]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  892 			BUTTON_SetTextColor(buttonPause.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+16]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  893 			BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+40]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  894 			BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+40]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  895 		
//  896 			BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_150, 0, 0); 
        LDR.W    R7,??DataTable34_11
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R7
        MOV      R1,R0
        LDRSH    R0,[R6, #+16]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  897 			BUTTON_SetBitmapEx(buttonStop.btnHandle, 0, &bmp_struct_150, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R7
        MOV      R1,R0
        LDRSH    R0,[R6, #+40]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  898 			
//  899 			BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_operate.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_operate.bin">`
        LDRSH    R0,[R6, #+64]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  900 		}
//  901 		
//  902 		
//  903 		BUTTON_SetTextColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
??draw_printing_4:
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+64]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  904 		BUTTON_SetTextColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+64]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  905 		
//  906 		BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+64]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  907 		BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+64]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  908 		BUTTON_SetBitmapEx(buttonOperat.btnHandle, 0, &bmp_struct_150, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR.W    R2,??DataTable34_11
        MOV      R1,R0
        LDRSH    R0,[R6, #+64]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  909 		
//  910 		TEXT_SetBkColor(Printing_speed,  gCfgItems.state_background_color);
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R6, #+88]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  911 		TEXT_SetTextColor(Printing_speed, gCfgItems.state_text_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R6, #+88]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  912 		TEXT_SetBkColor(Zpos,  gCfgItems.state_background_color);
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R6, #+14]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  913 		TEXT_SetTextColor(Zpos, gCfgItems.state_text_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R6, #+14]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  914 		TEXT_SetBkColor(printTimeLeft,	gCfgItems.state_background_color);
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R6, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  915 		TEXT_SetTextColor(printTimeLeft, gCfgItems.state_text_color);	
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R6, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  916 		TEXT_SetBkColor(E1_Temp,  gCfgItems.state_background_color);
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R6, #+6]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  917 		TEXT_SetTextColor(E1_Temp, gCfgItems.state_text_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R6, #+6]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  918 		TEXT_SetBkColor(E2_Temp,  gCfgItems.state_background_color);
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R6, #+8]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  919 		TEXT_SetTextColor(E2_Temp, gCfgItems.state_text_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R6, #+8]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  920 		TEXT_SetBkColor(Bed_Temp,  gCfgItems.state_background_color);
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R6, #+12]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  921 		TEXT_SetTextColor(Bed_Temp, gCfgItems.state_text_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R6, #+12]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  922 		TEXT_SetBkColor(Fan_Pwm,  gCfgItems.state_background_color);
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R6, #+10]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  923 		TEXT_SetTextColor(Fan_Pwm, gCfgItems.state_text_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R6, #+10]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  924 		//TEXT_SetBkColor(Autoclose,	gCfgItems.state_background_color);
//  925 		//TEXT_SetTextColor(Autoclose, gCfgItems.state_text_color);
//  926 		
//  927 		BUTTON_SetTextAlign(buttonOperat.btnHandle,GUI_TA_VCENTER | GUI_CUSTOM_POS);
        MOVS     R1,#+28
        LDRSH    R0,[R6, #+64]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  928 		BUTTON_SetTextAlign(buttonStop.btnHandle,GUI_TA_VCENTER | GUI_CUSTOM_POS);
        MOVS     R1,#+28
        LDRSH    R0,[R6, #+40]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  929 		BUTTON_SetTextAlign(buttonPause.btnHandle,GUI_TA_VCENTER | GUI_CUSTOM_POS);		
        MOVS     R1,#+28
        LDRSH    R0,[R6, #+16]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  930 		if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_printing_8
//  931 		{
//  932 			
//  933 			if((mksReprint.mks_printer_state == MKS_IDLE)  &&  (gCurFileState.totalSend == 100) )
        LDRB     R0,[R8, #+180]
        CMP      R0,#+166
        BNE.N    ??draw_printing_9
        LDR.N    R0,??DataTable34_3
        LDR      R0,[R0, #+568]
        CMP      R0,#+100
        BNE.N    ??draw_printing_9
//  934 			{
//  935 				BUTTON_SetText(buttonOperat.btnHandle, common_menu.text_back);
        LDR.W    R0,??DataTable36_11
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R6, #+64]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_printing_8
//  936 			}
//  937 			else
//  938 			{
//  939 				BUTTON_SetText(buttonOperat.btnHandle, printing_menu.option);
??draw_printing_9:
        LDR.N    R4,??DataTable34_12
        LDR      R1,[R4, #+4]
        LDRSH    R0,[R6, #+64]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  940 				BUTTON_SetText(buttonStop.btnHandle,printing_menu.stop);
        LDR      R1,[R4, #+32]
        LDRSH    R0,[R6, #+40]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        LDRB     R0,[R8, #+180]
        CMP      R0,#+171
        BEQ.N    ??draw_printing_10
        CMP      R0,#+172
        BEQ.N    ??draw_printing_10
        CMP      R0,#+169
        BEQ.N    ??draw_printing_10
        CMP      R0,#+170
        BNE.N    ??draw_printing_11
//  941 				//if((mksReprint.mks_printer_state == MKS_REPRINTING)||(mksReprint.mks_printer_state == MKS_PAUSING))
//  942 		      	      if((mksReprint.mks_printer_state == MKS_REPRINTING)
//  943 		                ||(mksReprint.mks_printer_state == MKS_REPRINTED)
//  944 		                ||(mksReprint.mks_printer_state == MKS_PAUSING)
//  945 		                ||(mksReprint.mks_printer_state == MKS_PAUSED))
//  946 
//  947                 			BUTTON_SetText(buttonPause.btnHandle, printing_menu.resume);
??draw_printing_10:
        LDR      R1,[R4, #+28]
        LDRSH    R0,[R6, #+16]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_printing_8
//  948 				else
//  949 					BUTTON_SetText(buttonPause.btnHandle, printing_menu.pause);
??draw_printing_11:
        LDR      R1,[R4, #+24]
        LDRSH    R0,[R6, #+16]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  950 			}
//  951 			
//  952 		}
//  953 		
//  954 		disp_sprayer_tem_printing();
??draw_printing_8:
          CFI FunCall disp_sprayer_tem_printing
        BL       disp_sprayer_tem_printing
//  955 		disp_bed_temp_printing();
          CFI FunCall disp_bed_temp_printing
        BL       disp_bed_temp_printing
//  956 		disp_fan_speed_printing();
          CFI FunCall disp_fan_speed_printing
        BL       disp_fan_speed_printing
//  957 		disp_printing_speed();
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
          CFI FunCall disp_printing_speed
        B.N      disp_printing_speed
          CFI EndBlock cfiBlock2
//  958 
//  959 #else
//  960 
//  961 
//  962         hPrintingWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight / 2, WM_CF_SHOW, cbPrintingWin, 0);
//  963 
//  964         printingBar = PROGBAR_CreateEx(10, 20, LCD_WIDTH * 3 / 4 - 20, 30, hPrintingWnd, WM_CF_SHOW, 0, 0);
//  965 
//  966         PROGBAR_SetBarColor(printingBar, 0, GUI_GREEN);
//  967 
//  968         PROGBAR_SetTextColor(printingBar, 0, GUI_BLACK);
//  969         PROGBAR_SetFont(printingBar, &GUI_FontHZ_fontHz14);
//  970 
//  971         buttonOperat.btnHandle = BUTTON_CreateEx(LCD_WIDTH * 3 / 4 , 0, LCD_WIDTH / 4 - 2, imgHeight / 2 - 1, hPrintingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  972 
//  973         BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  974         BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  975         BUTTON_SetTextColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED,gCfgItems.btn_textcolor);
//  976         BUTTON_SetTextColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.btn_textcolor);
//  977         
//  978 
//  979         BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_menu.bin",0);
//  980         BUTTON_SetBitmapEx(buttonOperat.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);    
//  981         if(gCfgItems.multiple_language != 0)
//  982         {
//  983             BUTTON_SetText(buttonOperat.btnHandle,printing_menu.option);
//  984         }
//  985 
//  986         printTimeLeft = TEXT_CreateEx(10, imgHeight * 3/ 8 - 5, LCD_WIDTH * 3 / 4 -10, imgHeight / 10, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT,  GUI_ID_TEXT0, "");
//  987 
//  988         sprayTem1 = TEXT_CreateEx(10, imgHeight - 30, 160, 25, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT,  GUI_ID_TEXT2, "");
//  989 
//  990         sprayTem2 = TEXT_CreateEx(10+78, imgHeight - 30, 160, 25, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT,  GUI_ID_TEXT2, "");
//  991 
//  992         BedTem = TEXT_CreateEx(170, imgHeight - 30, 80, 25, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT,  GUI_ID_TEXT2, "");
//  993 
//  994         fanSpeed = TEXT_CreateEx(300, imgHeight - 30, 60, 25, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT,  GUI_ID_TEXT2, "");
//  995 
//  996         start_print_time();
//  997 
//  998         disp_print_time();
//  999 
// 1000         TEXT_SetBkColor(printTimeLeft, gCfgItems.background_color); 
// 1001 
// 1002         Pic_Read((uint8_t *)"bmp_extru1_no_words.bin",bmp_public_buf);
// 1003         GUI_DrawBitmap(&bmp_struct,  5, titleHeight + imgHeight/2 + 2);
// 1004         if(mksCfg.extruders == 2)
// 1005         {
// 1006             Pic_Read((uint8_t *)"bmp_extru2_no_words.bin",bmp_public_buf);
// 1007             GUI_DrawBitmap(&bmp_struct,  83, titleHeight + imgHeight/2 + 2);
// 1008 
// 1009         }
// 1010         if(mksCfg.has_temp_bed == 1)
// 1011         {
// 1012             Pic_Read((uint8_t *)"bmp_bed_no_words.bin",bmp_public_buf);
// 1013             GUI_DrawBitmap(&bmp_struct,  161, titleHeight + imgHeight/2 + 2);
// 1014         }
// 1015 
// 1016         Pic_Read((uint8_t *)"bmp_fan_no_words.bin",bmp_public_buf);
// 1017         GUI_DrawBitmap(&bmp_struct,  239, titleHeight + imgHeight/2 + 2);
// 1018 
// 1019         disp_sprayer_tem_printing();
// 1020         disp_bed_temp_printing();
// 1021         disp_fan_speed_printing();  
// 1022 #endif
// 1023 	
// 1024 	
// 1025 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_resume.bin">`:
        DC8 "bmp_resume.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_pause.bin">`:
        DC8 "bmp_pause.bin"
        DC8 0, 0
// 1026 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function reset_print_time
          CFI NoCalls
        THUMB
// 1027 void reset_print_time()
// 1028 {
// 1029 	//print_time.days = 0;
// 1030 	print_time.hours = 0;
reset_print_time:
        LDR.W    R0,??DataTable36_12
        MOVS     R1,#+0
        STRH     R1,[R0, #+2]
// 1031 	print_time.minutes = 0;
        STRB     R1,[R0, #+4]
// 1032 	print_time.seconds = 0;
        STRB     R1,[R0, #+5]
// 1033 	print_time.ms_10 = 0;
        STRB     R1,[R0, #+6]
// 1034 	//print_time.start = 1;
// 1035 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
// 1036 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function start_print_time
          CFI NoCalls
        THUMB
// 1037 void start_print_time()
// 1038 {
// 1039 	print_time.start = 1;
start_print_time:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable36_12
        STRB     R0,[R1, #+7]
// 1040 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
// 1041 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function stop_print_time
          CFI NoCalls
        THUMB
// 1042 void stop_print_time()
// 1043 {
// 1044 	print_time.start = 0;
stop_print_time:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_12
        STRB     R0,[R1, #+7]
// 1045 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
// 1046 #if defined(TFT35)
// 1047 extern uint32_t rcv_ok_nums;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function disp_print_time
        THUMB
// 1048 void disp_print_time()		//disp timer -- skyblue
// 1049 {
disp_print_time:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+52
          CFI CFA R13+72
// 1050 	char buf[30] = {0};
        ADD      R0,SP,#+16
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1051 	
// 1052 	TEXT_SetBkColor(printTimeLeft,  gCfgItems.state_background_color);
        LDR.N    R4,??DataTable33
        LDR.N    R5,??DataTable34_5
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
// 1053 	TEXT_SetTextColor(printTimeLeft, gCfgItems.state_text_color);
        LDR      R1,[R5, #+16]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
// 1054 	TEXT_SetBkColor(Zpos,gCfgItems.state_background_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+14]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
// 1055 	TEXT_SetTextColor(Zpos,gCfgItems.state_text_color);
        LDR      R1,[R5, #+16]
        LDRSH    R0,[R4, #+14]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
// 1056 		
// 1057 	//TEXT_SetFont(printTimeLeft, &FONT_TITLE);
// 1058 	//TEXT_SetFont(Zpos, &FONT_TITLE);
// 1059 	memset(buf, 0, sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+16
          CFI FunCall memset
        BL       memset
// 1060 	//sprintf(buf, "T: %d%d:%d%d:%d%d  Z:", print_time.hours/10, print_time.hours%10, print_time.minutes/10, print_time.minutes%10,  print_time.seconds/10, print_time.seconds%10);
// 1061 	sprintf(buf, "%d%d:%d%d:%d%d", print_time.hours/10, print_time.hours%10, print_time.minutes/10, print_time.minutes%10,  print_time.seconds/10, print_time.seconds%10);
        LDR.W    R2,??DataTable36_12
        LDRSB    R5,[R2, #+5]
        LDRSB    R0,[R2, #+5]
        LDRB     R1,[R2, #+4]
        LDRH     R3,[R2, #+2]
        MOVS     R2,#+10
        SDIV     R2,R3,R2
        MOVS     R6,#+10
        SDIV     R6,R1,R6
        MOVS     R7,#+10
        MOV      R12,R7
        SDIV     R12,R5,R12
        MLS      R5,R7,R12,R5
        STR      R5,[SP, #+12]
        MOV      R5,R7
        SDIV     R0,R0,R5
        STR      R0,[SP, #+8]
        MLS      R0,R7,R6,R1
        STR      R0,[SP, #+4]
        STR      R6,[SP, #+0]
        MLS      R3,R7,R2,R3
        ADR.W    R1,`?<Constant "%d%d:%d%d:%d%d">`
        ADD      R0,SP,#+16
          CFI FunCall sprintf
        BL       sprintf
// 1062 	//if((printerStaus == pr_idle)  &&  (gCurFileState.totalSend == 100))memset((void *)gCfgItems.z_display_pos,0,sizeof(gCfgItems.z_display_pos));
// 1063 	//strcat(buf,(const char *)gCfgItems.z_display_pos);
// 1064 	TEXT_SetText(printTimeLeft, buf);
        ADD      R1,SP,#+16
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
// 1065 	memset(buf, ' ', sizeof(buf)-1);
        MOVS     R2,#+29
        MOVS     R1,#+32
        ADD      R0,SP,#+16
          CFI FunCall memset
        BL       memset
// 1066 	TEXT_SetText(Zpos, buf);
        ADD      R1,SP,#+16
        LDRSH    R0,[R4, #+14]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
// 1067 	memset(buf, 0, sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+16
          CFI FunCall memset
        BL       memset
// 1068 	//sprintf(buf,"Z: %s",(const char *)gCfgItems.z_display_pos);
// 1069 	sprintf(buf,"%.3f",current_position[Z_AXIS]);
        LDR.W    R0,??DataTable36_13
        LDR      R0,[R0, #+8]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "%.3f">`
        ADD      R0,SP,#+16
          CFI FunCall sprintf
        BL       sprintf
// 1070 	TEXT_SetText(Zpos, buf);
        ADD      R1,SP,#+16
        LDRSH    R0,[R4, #+14]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
// 1071 }
        ADD      SP,SP,#+52
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock6
// 1072 #else
// 1073 void disp_print_time()
// 1074 {
// 1075 	char buf[30] = {0};
// 1076 	
// 1077 	TEXT_SetTextColor(printTimeLeft, gCfgItems.state_text_color);
// 1078 	TEXT_SetBkColor(printTimeLeft,  gCfgItems.state_background_color);
// 1079 	memset(buf, 0, sizeof(buf));
// 1080 	sprintf(buf, "T: %d%d:%d%d:%d%d  Z:%0.2f", print_time.hours/10, print_time.hours%10, print_time.minutes/10, print_time.minutes%10,  print_time.seconds/10, print_time.seconds%10,current_position[Z_AXIS]);
// 1081 	//sprintf(buf, "ok nums:  %d%d%d:%d%d", wan,qian, bai,shi,ge);
// 1082 	
// 1083 	TEXT_SetText(printTimeLeft, buf);
// 1084 }
// 1085 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function print_time_run
        THUMB
// 1086 void print_time_run()
// 1087 {
print_time_run:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1088 	static uint8_t lastSec = 0;
// 1089 	
// 1090 	if(print_time.seconds >= 60)
        LDR.W    R4,??DataTable36_12
        LDRSB    R0,[R4, #+5]
        CMP      R0,#+60
        BLT.N    ??print_time_run_0
// 1091 	{
// 1092 		print_time.seconds = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+5]
// 1093 		print_time.minutes++;
        LDRB     R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+4]
// 1094 		if(print_time.minutes >= 60)
        UXTB     R0,R0
        CMP      R0,#+60
        BLT.N    ??print_time_run_0
// 1095 		{
// 1096 			print_time.minutes = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
// 1097 			print_time.hours++;
        LDRH     R0,[R4, #+2]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+2]
// 1098 			/*if(print_time.hours >= 24)
// 1099 			{
// 1100 				print_time.hours = 0;
// 1101 				print_time.days++;
// 1102 			}*/
// 1103 		}
// 1104 		
// 1105 	}
// 1106 	if(disp_state == PRINTING_UI)
??print_time_run_0:
        LDR.W    R0,??DataTable36_4
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??print_time_run_1
// 1107 	{
// 1108 		if(lastSec != print_time.seconds)
        LDRB     R0,[R4, #+8]
        LDRSB    R1,[R4, #+5]
        CMP      R0,R1
        BEQ.N    ??print_time_run_2
// 1109 		{
// 1110 			disp_print_time();
          CFI FunCall disp_print_time
        BL       disp_print_time
// 1111 		}
// 1112 		lastSec =  print_time.seconds;
??print_time_run_2:
        LDRB     R0,[R4, #+5]
        STRB     R0,[R4, #+8]
// 1113 	}
// 1114 }
??print_time_run_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
print_time:
        DS8 8
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonExt1:
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
print_start_flg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
pause_resum:
        DS8 1
// 1115 #if defined(TFT35)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function disp_sprayer_tem_printing
        THUMB
// 1116 void disp_sprayer_tem_printing()
// 1117 {
disp_sprayer_tem_printing:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+40
          CFI CFA R13+64
// 1118 	char buf[30] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1119 	volatile uint8_t i0 = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
// 1120 	
// 1121 	//if(gCfgItems.sprayerNum == 2)
// 1122 	{		
// 1123 		TEXT_SetBkColor(E1_Temp,0x000000);
        LDR.N    R4,??DataTable33
        MOV      R1,R0
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
// 1124 		TEXT_SetTextColor(E1_Temp,gCfgItems.title_color);
        LDR.N    R5,??DataTable34_5
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
// 1125 		//TEXT_SetFont(E1_Temp, &FONT_TITLE);
// 1126 		TEXT_SetBkColor(E2_Temp,0x000000);
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+8]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
// 1127 		TEXT_SetTextColor(E2_Temp,gCfgItems.title_color);
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R4, #+8]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
// 1128 		//TEXT_SetFont(E2_Temp, &FONT_TITLE);
// 1129 
// 1130 		memset(buf, 0, sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall memset
        BL       memset
// 1131 		sprintf(buf, printing_menu.temp1, (int)thermalManager.current_temperature[0], (int)thermalManager.target_temperature[0]);
        LDR.N    R5,??DataTable34_12
        LDR.N    R6,??DataTable36_14
        LDR.N    R7,??DataTable36_15
        LDR      R3,[R7, #+0]
        MOV      R8,R3
        LDR      R0,[R6, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R2,R0
        MOV      R3,R8
        LDR      R1,[R5, #+8]
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
// 1132 		TEXT_SetText(E1_Temp, buf);	
        ADD      R1,SP,#+4
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
// 1133 		
// 1134 		memset(buf,0,sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall memset
        BL       memset
// 1135 		sprintf(buf, printing_menu.temp2, (int)thermalManager.current_temperature[1], (int)thermalManager.target_temperature[1]);
        LDR      R3,[R7, #+4]
        MOV      R7,R3
        LDR      R0,[R6, #+4]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R2,R0
        MOV      R3,R7
        LDR      R1,[R5, #+12]
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
// 1136 		TEXT_SetText(E2_Temp, buf);
        ADD      R1,SP,#+4
        LDRSH    R0,[R4, #+8]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
// 1137 	}
// 1138 	#if 0
// 1139 	else
// 1140 	{
// 1141 		TEXT_SetBkColor(E1_Temp,0x000000);
// 1142 		TEXT_SetTextColor(E1_Temp,gCfgItems.title_color);
// 1143 		//TEXT_SetFont(E1_Temp, &FONT_TITLE);
// 1144 
// 1145 		memset(buf, 0, sizeof(buf));
// 1146 		sprintf(buf, printing_menu.temp1, (int)thermalManager.current_temperature[gCfgItems.curSprayerChoose],  (int)thermalManager.target_temperature[gCfgItems.curSprayerChoose]);
// 1147 		TEXT_SetText(E1_Temp, buf);
// 1148 	}
// 1149 	#endif
// 1150 }
        ADD      SP,SP,#+40
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock8
// 1151 #else
// 1152 void disp_sprayer_tem_printing()
// 1153 {
// 1154 	char buf[30] = {0};
// 1155 	volatile uint8_t i0 = 0;
// 1156 	volatile uint8_t extruder_bak;
// 1157 	
// 1158 	TEXT_SetTextColor(sprayTem1, gCfgItems.printingstate_word_background_color);
// 1159 	TEXT_SetBkColor(sprayTem1,  gCfgItems.printingstate_word_color);
// 1160 	TEXT_SetTextColor(sprayTem2, gCfgItems.printingstate_word_background_color);
// 1161 	TEXT_SetBkColor(sprayTem2,  gCfgItems.printingstate_word_color);
// 1162 
// 1163 	if(mksCfg.extruders == 2)
// 1164 	{
// 1165 		GUI_SetBkColor(gCfgItems.background_color);
// 1166 
// 1167 		memset(buf, ' ', sizeof(buf));
// 1168 		GUI_DispStringAt(buf, 10, titleHeight + imgHeight - 20);
// 1169         if((thermalManager.current_temperature[0] - ((int)thermalManager.current_temperature[0]))>=0.5)
// 1170 		{
// 1171 			thermalManager.current_temperature[0] += 1;
// 1172 		}
// 1173 		sprintf(buf, "%3d/%d", (int)thermalManager.current_temperature[0], (int)thermalManager.target_temperature[0]);
// 1174         GUI_DispStringAt(buf, 10, titleHeight + imgHeight - 20);	
// 1175 
// 1176     
// 1177 		memset(buf,' ',sizeof(buf));
// 1178 		GUI_DispStringAt(buf, 10+78, titleHeight + imgHeight - 20);
// 1179 		if((thermalManager.current_temperature[1] - ((int)thermalManager.current_temperature[1]))>=0.5)
// 1180 		{
// 1181 			thermalManager.current_temperature[1] += 1;
// 1182 		}
// 1183 		sprintf(buf, "%3d/%d", (int)thermalManager.current_temperature[1], (int)thermalManager.target_temperature[1]);
// 1184 		GUI_DispStringAt(buf, 10+78, titleHeight + imgHeight - 20);	
// 1185    
// 1186 	}
// 1187 	else
// 1188 	{
// 1189 		GUI_SetBkColor(gCfgItems.background_color);
// 1190 		memset(buf, ' ', sizeof(buf));
// 1191 		GUI_DispStringAt(buf, 10, titleHeight + imgHeight - 20);
// 1192 		if((thermalManager.current_temperature[0] - ((int)thermalManager.current_temperature[0]))>=0.5)
// 1193 		{
// 1194 			thermalManager.current_temperature[0] += 1;
// 1195 		}
// 1196 		sprintf(buf, "%3d/%d", (int)thermalManager.current_temperature[0], (int)thermalManager.target_temperature[0]);
// 1197 		GUI_DispStringAt(buf, 10, titleHeight + imgHeight - 20);
// 1198 	}
// 1199 }
// 1200 #endif
// 1201 
// 1202 static int8_t fan_dir = 0;
// 1203 
// 1204 #if VERSION_WITH_PIC
// 1205 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function disp_fan_move_printing
          CFI FunCall disp_fan_speed_printing
        THUMB
// 1206 void disp_fan_move_printing()
// 1207 {
// 1208 	#if !defined(TFT35)
// 1209 	if(gCfgItems.fanOnoff == 1)
// 1210 	{
// 1211 		fan_dir++;
// 1212 		if(fan_dir%2)
// 1213 		{
// 1214 			BUTTON_SetBmpFileName(buttonFanstate.btnHandle, "bmp_fan_move.bin",1);
// 1215 			BUTTON_SetBitmapEx(buttonFanstate.btnHandle, 0, &bmp_struct, 0, 0);	
// 1216 		}
// 1217 		else
// 1218 		{
// 1219 			BUTTON_SetBmpFileName(buttonFanstate.btnHandle, "bmp_fan_no_words.bin",1);
// 1220 			BUTTON_SetBitmapEx(buttonFanstate.btnHandle, 0, &bmp_struct, 0, 0);	
// 1221 		}
// 1222 	}
// 1223 	#endif
// 1224 	disp_fan_speed_printing();
disp_fan_move_printing:
        B.N      disp_fan_speed_printing
          CFI EndBlock cfiBlock9
// 1225 }
// 1226 #endif
// 1227 #if defined(TFT35)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function disp_bed_temp_printing
        THUMB
// 1228 void disp_bed_temp_printing()
// 1229 {
disp_bed_temp_printing:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+36
          CFI CFA R13+48
// 1230 	char buf[30] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1231 
// 1232 	//if(gCfgItems.custom_bed_flag == 1)
// 1233 	{
// 1234 		TEXT_SetBkColor(Bed_Temp,0x000000);
        LDR.N    R4,??DataTable33
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+12]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
// 1235 		TEXT_SetTextColor(Bed_Temp,gCfgItems.title_color);
        LDR.N    R0,??DataTable34_5
        LDR      R1,[R0, #+8]
        LDRSH    R0,[R4, #+12]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
// 1236 		//TEXT_SetFont(Bed_Temp, &FONT_TITLE);
// 1237 
// 1238 		
// 1239 		memset(buf, 0, sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
// 1240 		sprintf(buf, printing_menu.bed_temp, (int)thermalManager.current_temperature_bed,  (int)thermalManager.target_temperature_bed);
        LDR.N    R0,??DataTable36_16
        LDRSH    R3,[R0, #+0]
        MOV      R5,R3
        LDR.N    R0,??DataTable36_17
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R2,R0
        MOV      R3,R5
        LDR.N    R0,??DataTable34_12
        LDR      R1,[R0, #+16]
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
// 1241 		TEXT_SetText(Bed_Temp, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+12]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
// 1242 	}
// 1243 
// 1244 }
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock10
// 1245 #else
// 1246 void disp_bed_temp_printing()
// 1247 {
// 1248 	char buf[30] = {0};
// 1249 	volatile uint8_t i1 = 0;	
// 1250 	
// 1251 	TEXT_SetTextColor(BedTem, gCfgItems.printingstate_word_background_color);
// 1252 	TEXT_SetBkColor(BedTem,  gCfgItems.printingstate_word_color);
// 1253 	GUI_SetBkColor(gCfgItems.background_color);
// 1254 	if(mksCfg.has_temp_bed == 1)
// 1255 	{
// 1256 		memset(buf, ' ', sizeof(buf));
// 1257 		GUI_DispStringAt(buf, 165, titleHeight + imgHeight - 20);
// 1258 		sprintf(buf, "%3d/%d", (int)thermalManager.current_temperature_bed, (int)thermalManager.target_temperature_bed);
// 1259 		GUI_DispStringAt(buf, 165, titleHeight + imgHeight - 20);
// 1260 	}
// 1261 }
// 1262 #endif
// 1263 
// 1264 #if defined(TFT35)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function disp_fan_speed_printing
        THUMB
// 1265 void disp_fan_speed_printing()
// 1266 {
disp_fan_speed_printing:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+32
          CFI CFA R13+40
// 1267 	char buf[30] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1268 	
// 1269 	TEXT_SetBkColor(Fan_Pwm,0x000000);
        LDR.N    R4,??DataTable33
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+10]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
// 1270 	TEXT_SetTextColor(Fan_Pwm,gCfgItems.title_color);
        LDR.N    R0,??DataTable34_5
        LDR      R1,[R0, #+8]
        LDRSH    R0,[R4, #+10]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
// 1271 	//TEXT_SetFont(Fan_Pwm, &FONT_TITLE);
// 1272 
// 1273 
// 1274 	memset(buf, 0, sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
// 1275 	//sprintf(buf, "%3d", gCfgItems.fanSpeed);
// 1276 	sprintf(buf, "%3d", fanSpeeds[0]);
        LDR.N    R0,??DataTable36_18
        LDR      R2,[R0, #+0]
        ADR.N    R1,??DataTable36  ;; "%3d"
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
// 1277 	TEXT_SetText(Fan_Pwm, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+10]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
// 1278 }
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33:
        DC32     hPrintingWnd
// 1279 #else
// 1280 void disp_fan_speed_printing()
// 1281 {
// 1282 	char buf[30] = {0};
// 1283 	volatile uint8_t i2 = 0;
// 1284 	
// 1285 	TEXT_SetTextColor(fanSpeed, gCfgItems.printingstate_word_background_color);
// 1286 	TEXT_SetBkColor(fanSpeed,  gCfgItems.printingstate_word_color);
// 1287     GUI_SetBkColor(gCfgItems.background_color);
// 1288 
// 1289 	memset(buf, ' ', sizeof(buf));
// 1290 	GUI_DispStringAt(buf, 255, titleHeight + imgHeight - 20);
// 1291 
// 1292 	sprintf(buf, "%3d", fanSpeeds[0]);
// 1293 	GUI_DispStringAt(buf, 255, titleHeight + imgHeight - 20);
// 1294 }
// 1295 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function disp_printing_speed
        THUMB
// 1296 void disp_printing_speed()
// 1297 {
disp_printing_speed:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+36
          CFI CFA R13+48
// 1298 	char buf[30] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1299 	
// 1300 	TEXT_SetBkColor(Printing_speed,0x000000);
        LDR.N    R4,??DataTable36_19
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+88]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
// 1301 	TEXT_SetTextColor(Printing_speed,gCfgItems.title_color);
        LDR.N    R5,??DataTable36_5
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R4, #+88]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
// 1302 	//TEXT_SetFont(Printing_speed, &FONT_TITLE);
// 1303 
// 1304 
// 1305 	memset(buf, 0, sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
// 1306 	sprintf(buf, "%3d%%", gCfgItems.printSpeed);
        LDRH     R2,[R5, #+164]
        ADR.W    R1,`?<Constant "%3d%%">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
// 1307 	TEXT_SetText(Printing_speed, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+88]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
// 1308 }
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34:
        DC32     gcode_preview_over

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_1:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_2:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_3:
        DC32     gCurFileState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_4:
        DC32     srcfp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_5:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_6:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_7:
        DC32     active_extruder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_8:
        DC32     feedrate_mm_s

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_9:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_10:
        DC32     print_job_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_11:
        DC32     bmp_struct_150

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_12:
        DC32     printing_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_13:
        DC32     pause_from_high_level

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_14:
        DC32     0x42210110

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_15:
        DC32     0x42230118

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_16:
        DC32     pause_resum
// 1309 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function setProBarValue
          CFI NoCalls
        THUMB
// 1310 void setProBarValue(int added)
// 1311 {
// 1312 	if(added <= 0)
// 1313 		return;
// 1314 #if 0	
// 1315 	gCurFileState.totalSend += added;
// 1316 	if(disp_state == PRINTING_UI)
// 1317 	{
// 1318 		PROGBAR_SetValue(printingBar, gCurFileState.totalSend * 100 / gCurFileState.fileSize );
// 1319 	}
// 1320 #endif
// 1321 }
setProBarValue:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
// 1322 
// 1323 
// 1324 #if 0
// 1325 void setProBarRate(int rate)
// 1326 {
// 1327 	if(rate <= 0)
// 1328 		return;
// 1329 
// 1330 	if((mksReprint.mks_printer_state != MKS_IDLE)  &&  (rate == 100))
// 1331 	{	
// 1332 		rate = 99;
// 1333 	}
// 1334 
// 1335 	gCurFileState.totalSend = rate;
// 1336 
// 1337 	
// 1338 	if(disp_state == PRINTING_UI)
// 1339 	{
// 1340 		PROGBAR_SetValue(printingBar, rate );
// 1341 
// 1342 		if((mksReprint.mks_printer_state == MKS_IDLE)  &&  (rate == 100) )
// 1343 		{
// 1344 			//memset((char *)gCfgItems.z_display_pos,0,sizeof(gCfgItems.z_display_pos));
// 1345 			if(once_flag == 0)
// 1346 			{					
// 1347 				stop_print_time();				
// 1348 				#if VERSION_WITH_PIC	
// 1349 				#if defined(TFT70)
// 1350 				BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_return.bin",1);
// 1351 				#elif defined(TFT35)
// 1352                 #if defined(MKS_ROBIN_MINI)||defined(MKS_ROBIN_NANO)
// 1353                 BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_return.bin",1);
// 1354                 #else
// 1355 				BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_back.bin",1);
// 1356                 #endif
// 1357 				#endif
// 1358 				BUTTON_SetBitmapEx(buttonOperat.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
// 1359 				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED,gCfgItems.back_btn_color);
// 1360 				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.back_btn_color);
// 1361 				#endif
// 1362 				once_flag = 1;
// 1363 			}					
// 1364 		}
// 1365 		
// 1366 	}
// 1367 	
// 1368 }
// 1369 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function setProBarRate
        THUMB
// 1370 void setProBarRate()
// 1371 {
setProBarRate:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
// 1372 	int rate;
// 1373 	volatile long long rate_tmp_r;
// 1374 	
// 1375 	if(from_flash_pic != 1)
        LDR.N    R2,??DataTable36_20
        ADDW     R0,R2,#+1116
        LDR      R0,[R0, #+4]
        MOVS     R1,#+0
        LDR      R2,[R2, #+1116]
        MOVS     R4,#+100
        LDR.N    R3,??DataTable36_21
        LDRB     R3,[R3, #+0]
        CMP      R3,#+1
        BEQ.N    ??setProBarRate_0
// 1376 	{
// 1377 		rate_tmp_r =(long long)card.sdpos * 100;
        UMULL    R6,R7,R4,R0
        STRD     R6,R7,[SP, #+0]
// 1378 		rate = rate_tmp_r / card.filesize;
        LDRD     R0,R1,[SP, #+0]
        MOVS     R3,#+0
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
        MOV      R4,R0
        B.N      ??setProBarRate_1
// 1379 	}
// 1380 	else
// 1381 	{
// 1382 		rate_tmp_r =(long long)card.sdpos;
??setProBarRate_0:
        STRD     R0,R1,[SP, #+0]
// 1383 		rate = (rate_tmp_r-(PREVIEW_SIZE+To_pre_view))* 100 / (card.filesize-(PREVIEW_SIZE+To_pre_view));
        LDR.N    R0,??DataTable36_22
        LDR      R3,[R0, #+0]
        LDRD     R6,R7,[SP, #+0]
        LDR.N    R0,??DataTable36_23  ;; 0x317e0
        ADDS     R0,R0,R3
        SUBS     R6,R6,R0
        SBCS     R7,R7,R1
        UMULL    R0,R1,R4,R6
        MLA      R1,R4,R7,R1
        SUBS     R2,R2,R3
        LDR.N    R3,??DataTable36_24  ;; 0xfffce820
        ADDS     R2,R3,R2
        MOVS     R3,#+0
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
        MOV      R4,R0
// 1384 	}
// 1385 	gCurFileState.totalSend = rate;
??setProBarRate_1:
        LDR.N    R0,??DataTable36_25
        STR      R4,[R0, #+568]
// 1386 	
// 1387 	if(rate <= 0)
        CMP      R4,#+1
        BLT.W    ??setProBarRate_2
// 1388 		return;
// 1389 
// 1390 	if(disp_state == PRINTING_UI)
        LDR.N    R0,??DataTable36_4
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+3
        BNE.W    ??setProBarRate_2
// 1391 	{
// 1392 		PROGBAR_SetValue(printingBar, rate );
        LDR.N    R5,??DataTable36_19
        MOV      R1,R4
        LDRSH    R0,[R5, #+2]
          CFI FunCall PROGBAR_SetValue
        BL       PROGBAR_SetValue
// 1393 
// 1394 		if((mksReprint.mks_printer_state == MKS_IDLE)  &&  (rate == 100) )
        LDR.N    R0,??DataTable36_26
        LDRB     R0,[R0, #+180]
        CMP      R0,#+166
        BNE.N    ??setProBarRate_2
        CMP      R4,#+100
        BNE.N    ??setProBarRate_2
// 1395 		{
// 1396 			//memset((char *)gCfgItems.z_display_pos,0,sizeof(gCfgItems.z_display_pos));
// 1397 			if(once_flag == 0)
        LDR      R0,[R5, #+92]
        CMP      R0,#+0
        BNE.N    ??setProBarRate_2
// 1398 			{					
// 1399 				stop_print_time();				
          CFI FunCall stop_print_time
        BL       stop_print_time
// 1400 				#if VERSION_WITH_PIC	
// 1401 				#if defined(TFT70)
// 1402 				BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_return.bin",1);
// 1403 				BUTTON_SetBitmapEx(buttonOperat.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
// 1404 				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED,gCfgItems.back_btn_color);
// 1405 				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.back_btn_color);				
// 1406 				#elif defined(TFT35)
// 1407                 #if defined(MKS_ROBIN_MINI)||defined(MKS_ROBIN_NANO)
// 1408 				BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_printing_back.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_printing_back.bin">`
        LDRSH    R0,[R5, #+64]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
// 1409 					BUTTON_SetBitmapEx(buttonOperat.btnHandle, 0, &bmp_struct_150, BMP_PIC_X, BMP_PIC_Y);
        LDR.N    R4,??DataTable36_27
        LDR.N    R6,??DataTable36_28
        LDRSB    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R4, #+0]
        LDR.N    R2,??DataTable36_29
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+64]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
// 1410 					BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED,gCfgItems.btn_color);
        LDR.N    R7,??DataTable36_5
        LDR      R2,[R7, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+64]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
// 1411 					BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.btn_color);
        LDR      R2,[R7, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+64]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
// 1412 	                BUTTON_SetTextColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED,gCfgItems.btn_textcolor);
        ADD      R8,R7,#+36
        LDR      R2,[R8, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+64]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
// 1413 	                BUTTON_SetTextColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.btn_textcolor);
        LDR      R2,[R8, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+64]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
// 1414 
// 1415 				BUTTON_SetBmpFileName(buttonPause.btnHandle,NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+16]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
// 1416 				BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_0_0, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R4, #+0]
        ADD      R2,R5,#+96
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+16]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
// 1417 				BUTTON_SetText(buttonPause.btnHandle,"");
        ADR.W    R8,??DataTable36_2  ;; ""
        MOV      R1,R8
        LDRSH    R0,[R5, #+16]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
// 1418 				
// 1419 
// 1420 				BUTTON_SetBmpFileName(buttonStop.btnHandle,NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+40]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
// 1421 				BUTTON_SetBitmapEx(buttonStop.btnHandle, 0, &bmp_struct_0_0, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R4, #+0]
        ADD      R2,R5,#+96
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+40]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
// 1422 				BUTTON_SetText(buttonStop.btnHandle,"");
        MOV      R1,R8
        LDRSH    R0,[R5, #+40]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
// 1423                 #else
// 1424 				BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_printing_back.bin",1);
// 1425 				BUTTON_SetBitmapEx(buttonOperat.btnHandle, 0, &bmp_struct_150, BMP_PIC_X, BMP_PIC_Y);
// 1426 				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED,gCfgItems.back_btn_color);
// 1427 				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.back_btn_textcolor);
// 1428                 #endif
// 1429 				if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R7, #+447]
        CMP      R0,#+0
        BEQ.N    ??setProBarRate_3
// 1430 				{
// 1431 					BUTTON_SetText(buttonOperat.btnHandle, common_menu.text_back);	
        LDR.N    R0,??DataTable36_11
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R5, #+64]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
// 1432 				}				
// 1433 				#endif
// 1434 
// 1435 				#endif
// 1436 				once_flag = 1;
??setProBarRate_3:
        MOVS     R0,#+1
        STR      R0,[R5, #+92]
// 1437 			}					
// 1438 		}
// 1439 		
// 1440 	}	
// 1441 }
??setProBarRate_2:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock14
// 1442 
// 1443 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function Clear_printing
        THUMB
// 1444 void Clear_printing()
// 1445 {
Clear_printing:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1446 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable36_5
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
// 1447 	if(WM_IsWindow(hPrintingWnd))
        LDR.N    R4,??DataTable36_19
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_printing_0
// 1448 	{
// 1449 		WM_DeleteWindow(hPrintingWnd);
        LDRSH    R0,[R4, #+0]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DeleteWindow
        B.W      WM_DeleteWindow
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1450 		//GUI_Exec();
// 1451 	}
// 1452 	
// 1453 	//GUI_Clear();
// 1454 }
??Clear_printing_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36:
        DC8      "%3d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_1:
        DC32     gCfgItems+0x1BD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_2:
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_3:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_4:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_5:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_6:
        DC32     GUI_FontHZ16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_7:
        DC32     GUI_FontHZ_fontHz14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_8:
        DC32     _Z13cbPrintingWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_9:
        DC32     buttonExt1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_10:
        DC32     bmp_struct_50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_11:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_12:
        DC32     print_time

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_13:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_14:
        DC32     _ZN11Temperature19current_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_15:
        DC32     _ZN11Temperature18target_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_16:
        DC32     _ZN11Temperature22target_temperature_bedE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_17:
        DC32     _ZN11Temperature23current_temperature_bedE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_18:
        DC32     fanSpeeds

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_19:
        DC32     hPrintingWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_20:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_21:
        DC32     from_flash_pic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_22:
        DC32     To_pre_view

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_23:
        DC32     0x317e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_24:
        DC32     0xfffce820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_25:
        DC32     gCurFileState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_26:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_27:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_28:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_29:
        DC32     bmp_struct_150

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_time_state.bin">`:
        DC8 "bmp_time_state.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_zpos_state.bin">`:
        DC8 "bmp_zpos_state.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_ext1_state.bin">`:
        DC8 "bmp_ext1_state.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_ext2_state.bin">`:
        DC8 "bmp_ext2_state.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_bed_state.bin">`:
        DC8 "bmp_bed_state.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_fan_state.bin">`:
        DC8 "bmp_fan_state.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_speed_state.bin">`:
        DC8 "bmp_speed_state.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_printing_back.bin">`:
        DC8 "bmp_printing_back.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_stop.bin">`:
        DC8 "bmp_stop.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_operate.bin">`:
        DC8 "bmp_operate.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%d%d:%d%d:%d%d">`:
        DC8 "%d%d:%d%d:%d%d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%.3f">`:
        DC8 "%.3f"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%3d%%">`:
        DC8 "%3d%%"
        DC8 0, 0

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

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant " ">`:
        DC8 " "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_1`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_2`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_3`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "%3d">`:
        DC8 "%3d"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_4`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
`?<Constant "">`:
        DC8 ""

        END
// 
//   211 bytes in section .bss
//   116 bytes in section .data
//   168 bytes in section .rodata
// 4 236 bytes in section .text
// 
// 4 236 bytes of CODE  memory
//   167 bytes of CONST memory (+ 1 byte shared)
//   327 bytes of DATA  memory
//
//Errors: none
//Warnings: 65
