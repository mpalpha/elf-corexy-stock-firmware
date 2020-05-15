///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       25/Feb/2020  18:22:43
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\User\ui\draw_dialog.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\User\ui\draw_dialog.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM\mksRobin2/List\draw_dialog.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "unknown,widths"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BUTTON_CreateEx
        EXTERN BUTTON_SetBkColor
        EXTERN BUTTON_SetBmpFileName
        EXTERN BUTTON_SetText
        EXTERN BUTTON_SetTextAlign
        EXTERN BUTTON_SetTextColor
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_Exec
        EXTERN GUI_FontHZ16
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN GUI_UC_SetEncodeNone
        EXTERN GUI_UC_SetEncodeUTF8
        EXTERN PROGBAR_CreateEx
        EXTERN PROGBAR_SetBarColor
        EXTERN PROGBAR_SetText
        EXTERN PROGBAR_SetValue
        EXTERN SD_Path
        EXTERN Serial3
        EXTERN TEXT_CreateEx
        EXTERN TEXT_SetBkColor
        EXTERN TEXT_SetFont
        EXTERN TEXT_SetText
        EXTERN TEXT_SetTextAlign
        EXTERN TEXT_SetTextColor
        EXTERN WM_CreateWindow
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _Z27enqueue_and_echo_commands_PPKc
        EXTERN _ZN10CardReader11stopSDPrintEv
        EXTERN _ZN10CardReader14startFileprintEv
        EXTERN _ZN10CardReader8openFileEPcbb
        EXTERN _ZN10USARTClass14filamentchangeEv
        EXTERN _ZN11Temperature18target_temperatureE
        EXTERN _ZN11Temperature19current_temperatureE
        EXTERN _ZN7Planner15flow_percentageE
        EXTERN _ZN7Planner8e_factorE
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4
        EXTERN abs
        EXTERN alloc_win_id
        EXTERN card
        EXTERN cloud_unbind
        EXTERN codebuff
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN curFileName
        EXTERN current_position
        EXTERN default_preview_flg
        EXTERN disp_in_file_dir
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_pause
        EXTERN draw_printing
        EXTERN draw_ready_print
        EXTERN draw_return_ui
        EXTERN epr_read_data
        EXTERN epr_write_data
        EXTERN f_lseek
        EXTERN f_mount
        EXTERN feedrate_percentage
        EXTERN filament_heat_completed_load
        EXTERN filament_heat_completed_unload
        EXTERN filament_load_heat_flg
        EXTERN filament_loading_completed
        EXTERN filament_loading_time_cnt
        EXTERN filament_loading_time_flg
        EXTERN filament_menu
        EXTERN filament_unload_heat_flg
        EXTERN filament_unloading_completed
        EXTERN filament_unloading_time_cnt
        EXTERN filament_unloading_time_flg
        EXTERN filamentchange_Process
        EXTERN file_menu
        EXTERN flash_preview_begin
        EXTERN from_flash_pic
        EXTERN fs
        EXTERN gCfgItems
        EXTERN memset
        EXTERN mksCfg
        EXTERN mksReprint
        EXTERN mks_ReadFromFile
        EXTERN mks_clearDir
        EXTERN mks_getPositionXYZE
        EXTERN once_flag
        EXTERN preview_gcode_prehandle
        EXTERN print_file_dialog_menu
        EXTERN print_start_flg
        EXTERN reset_file_info
        EXTERN reset_print_time
        EXTERN saved_feedrate_percentage
        EXTERN sprintf
        EXTERN start_print_time
        EXTERN stop_print_time
        EXTERN strcat
        EXTERN strcpy
        EXTERN strlen
        EXTERN temperature_change_frequency
        EXTERN upload_result
        EXTERN upload_size
        EXTERN upload_time
        EXTERN wait_for_heatup

        PUBLIC Chk_close_machine_flg
        PUBLIC Clear_dialog
        PUBLIC _Z15filament_setbarv
        PUBLIC _Z21filament_sprayer_tempv
        PUBLIC _Z22filament_dialog_handlev
        PUBLIC _ZN10CardReader10isFileOpenEv
        PUBLIC _ZN10CardReader8setIndexEl
        PUBLIC _ZTI5Print
        PUBLIC draw_dialog
        PUBLIC filament_rate
        PUBLIC rePrintOffset
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\User\ui\draw_dialog.cpp
//    1 #include "stdint.h"
//    2 #include "gui.h"
//    3 #include "button.h"
//    4 #include "PROGBAR.h"
//    5 #include "draw_dialog.h"
//    6 #include "draw_ui.h"
//    7 #include "draw_printing.h"
//    8 #include "draw_ready_print.h"
//    9 #include "draw_pause_ui.h"
//   10 //#include "sdio_sdcard.h"
//   11 #include "sdio.h"       //skyblue 2016-12-13
//   12 //#include "mks_tft_com.h"
//   13 #include "Ff.h"
//   14 #include "mks_cfg.h"
//   15 #include "usb_host.h"
//   16 #include "at24cxx.h"
//   17 //#include "sd_usr.h"
//   18 
//   19 #include "draw_bind.h"
//   20 #include "mks_cfg.h"
//   21 #include "marlin.h"
//   22 #include "cardreader.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10CardReader10isFileOpenEv
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN10CardReader10isFileOpenEv
          CFI NoCalls
        THUMB
// __interwork __softfp bool CardReader::isFileOpen()
_ZN10CardReader10isFileOpenEv:
        LDR      R0,[R0, #+512]
        CMP      R0,#+0
        BEQ.N    ??isFileOpen_0
        MOVS     R0,#+1
        BX       LR
??isFileOpen_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10CardReader8setIndexEl
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN10CardReader8setIndexEl
        THUMB
// __interwork __softfp void CardReader::setIndex(long)
_ZN10CardReader8setIndexEl:
        STR      R1,[R0, #+1120]
          CFI FunCall f_lseek
        B.W      f_lseek
          CFI EndBlock cfiBlock1
//   23 #include "mks_reprint.h"
//   24 #include "planner.h"
//   25 #include "planner.h"
//   26 #include "fatfs.h"
//   27 
//   28 #ifndef GUI_FLASH
//   29 #define GUI_FLASH
//   30 #endif
//   31 //extern GUI_CONST_STORAGE GUI_FONT GUI_FontFont24_MS;
//   32 
//   33 extern FATFS fs;
//   34 
//   35 extern unsigned char codebuff[100];
//   36 
//   37 extern FIL fp_reprint_rw;
//   38 
//   39 extern unsigned char path_bak[15];
//   40 extern unsigned char *path_reprint;
//   41 
//   42 
//   43 extern FIL *srcfp;
//   44 extern uint8_t print_start_flg;
//   45 
//   46 
//   47 
//   48 extern uint8_t  mksPrinterStatusFlag;
//   49 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   50 static GUI_HWIN hStopDlgWnd;
//   51 
//   52 extern int8_t curFilePath[30];
//   53 
//   54 uint32_t rePrintOffset;
//   55 
//   56 extern volatile int16_t logo_time;
//   57 
//   58 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   59 extern int X_ADD,X_INTERVAL;   //**Õº∆¨º‰∏Ù
//   60 
//   61 extern uint8_t  Get_Temperature_Flg;
//   62 //extern PR_STATUS printerStaus;
//   63 extern volatile unsigned char BeeperCnt;
//   64 extern volatile unsigned long BeeperFreq;
//   65 extern volatile uint8_t get_temp_flag;
//   66 extern unsigned char SendOneTime;
//   67 //int8_t  gCurDir[100];
//   68 extern FILE_PRINT_STATE gCurFileState ;
//   69 uint8_t Chk_close_machine_flg;
Chk_close_machine_flg:
        DS8 1
        DS8 1
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 24
        DS8 24
//   70 extern unsigned char breakpoint_homeFlag;
//   71 
//   72 static TEXT_Handle printStopDlgText,filament_temper,printfilename;
//   73 
//   74 static BUTTON_STRUCT buttonOk, buttonCancle;
//   75 
//   76 static PROGBAR_Handle FilamentBar;
//   77 uint32_t filament_rate;
filament_rate:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
rePrintOffset:
        DS8 4
//   78 
//   79 static uint8_t DialogType;
//   80 extern uint8_t print_start_flg;
//   81 extern uint8_t flash_preview_begin;
//   82 extern uint8_t from_flash_pic;
//   83 extern uint8_t default_preview_flg;
//   84 
//   85 extern uint8_t pause_flag;
//   86 
//   87 extern uint8_t filament_loading_time_flg;
//   88 extern uint32_t filament_loading_time_cnt;
//   89 extern uint8_t filament_loading_completed;
//   90 extern uint8_t filament_load_heat_flg;
//   91 extern uint8_t filament_unload_heat_flg;
//   92 extern uint8_t filament_unloading_time_flg;
//   93 extern uint32_t filament_unloading_time_cnt;
//   94 extern uint8_t filament_unloading_completed;
//   95 
//   96 extern uint8_t filament_heat_completed_load;
//   97 extern uint8_t filament_heat_completed_unload;
//   98 
//   99 extern uint8_t filamentchange_Process;
//  100 
//  101 extern uint8_t temp_update_flag;
//  102 
//  103 extern uint8_t disp_in_file_dir;
//  104 
//  105 extern int upload_result ;
//  106 
//  107 extern uint32_t upload_time ;
//  108 extern uint32_t upload_size;
//  109 
//  110 
//  111 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z8cbDlgWinP10WM_MESSAGE
        THUMB
//  112 static void cbDlgWin(WM_MESSAGE * pMsg)
//  113 {
_Z8cbDlgWinP10WM_MESSAGE:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  114 	int8_t sel_item;
//  115 	uint32_t i;
//  116 	//int8_t sel_file[30];
//  117 	uint8_t i2c_cnt =  0;
//  118 	volatile uint8_t tmp = 0xff;
        MOVS     R1,#+255
        STRB     R1,[SP, #+0]
//  119 	//char buf[30] = {0};
//  120 	uint8_t BakfilePathLen;
//  121 	//char BakFileName[100] = {0};
//  122 
//  123 	//struct PressEvt *press_event;
//  124 	switch (pMsg->MsgId) {
        LDR      R1,[R0, #+0]
        CMP      R1,#+38
        BNE.W    ??cbDlgWin_0
//  125 	case WM_PAINT:
//  126 		//GUI_SetBkColor(GUI_DARKBLUE);
//  127 		//GUI_Clear();
//  128 		break;
//  129 
//  130 	case WM_TOUCH:		
//  131 		break;
//  132 		
//  133 	case WM_TOUCH_CHILD:
//  134 	 	break;
//  135 
//  136 	case WM_NOTIFY_PARENT:
//  137 		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbDlgWin_0
//  138 		{
//  139 			if(pMsg->hWinSrc == buttonOk.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R5,??DataTable22
        LDRSH    R1,[R5, #+12]
        CMP      R0,R1
        BNE.W    ??cbDlgWin_1
//  140 			{			
//  141 				Clear_dialog();
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  142 				if(DialogType == DIALOG_TYPE_STOP)				
        LDRB     R0,[R5, #+1]
        CMP      R0,#+0
        BNE.N    ??cbDlgWin_2
//  143 				{					
//  144 					stop_print_time();
          CFI FunCall stop_print_time
        BL       stop_print_time
//  145 					card.stopSDPrint();
        LDR.W    R0,??DataTable21
          CFI FunCall _ZN10CardReader11stopSDPrintEv
        BL       _ZN10CardReader11stopSDPrintEv
//  146 					wait_for_heatup = false;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable21_1
        STRB     R0,[R1, #+0]
//  147 					mksReprint.mks_printer_state = MKS_STOP;
        MOVS     R0,#+173
        LDR.W    R1,??DataTable23
        STRB     R0,[R1, #+180]
//  148 
//  149 					#ifdef SAVE_FROM_SD					
//  150 					//…æ≥˝–¯¥Ú ˝æ›Œƒº˛°£
//  151 					if(gCfgItems.pwroff_save_mode == 0)
//  152 					{
//  153 						if(gCfgItems.fileSysType == FILE_SYS_SD)
//  154 						{
//  155 							strcpy((char *)path_bak, "1:");
//  156 							strcat((char *)path_bak,(const char *)path_reprint);						
//  157 							f_unlink((const char *)path_bak);
//  158 						}
//  159 						else
//  160 						{
//  161 							strcpy((char *)path_bak, "0:");
//  162 							strcat((char *)path_bak,(const char *)path_reprint);						
//  163 							f_unlink((const char *)path_bak);
//  164 						}
//  165 
//  166 					}
//  167 					#endif
//  168 
//  169 					gCfgItems.breakpoint_reprint_flg = 0;
        LDR.W    R4,??DataTable22_1
        ADD      R0,R4,#+316
        MOVS     R1,#+0
        STRB     R1,[R0, #+12]
//  170 					gCfgItems.breakpoint_z_pos = 0;
        STR      R1,[R4, #+664]
//  171                     gCfgItems.breakpoint_flg=0;
        STRB     R1,[R0, #+25]
//  172 					reset_file_info();
          CFI FunCall reset_file_info
        BL       reset_file_info
//  173 					draw_ready_print();
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_ready_print
        B.W      draw_ready_print
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  174 					
//  175 				}
//  176 				else if(DialogType == DIALOG_TYPE_PRINT_FILE)
??cbDlgWin_2:
        CMP      R0,#+1
        BNE.W    ??cbDlgWin_3
//  177 				{
//  178 					if(strlen(curFileName)>(100-1))
        LDR.W    R7,??DataTable21_2
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+100
        BCC.N    ??cbDlgWin_4
//  179 					{
//  180 						draw_dialog(DIALOG_TYPE_MESSEGE_ERR1);
        MOVS     R0,#+4
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_dialog
        B.N      draw_dialog
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  181 					}
//  182 					else
//  183 					{
//  184 						//if(Filament_Check())
//  185 						if((gCfgItems.filament_det0_level_flg == 0 && MKS_MT_DET1_OP == 0)
//  186 							||(gCfgItems.filament_det0_level_flg == 1 && MKS_MT_DET1_OP == 1)
//  187 							||((mksCfg.extruders == 2)&&(gCfgItems.filament_det1_level_flg == 0 && MKS_MT_DET2_OP == 0))
//  188 							||((mksCfg.extruders == 2)&&(gCfgItems.filament_det1_level_flg == 1 && MKS_MT_DET2_OP == 1)))
??cbDlgWin_4:
        LDR.W    R4,??DataTable22_1
        ADDW     R0,R4,#+415
        LDRB     R1,[R0, #+30]
        CMP      R1,#+0
        BNE.N    ??cbDlgWin_5
        LDR.W    R1,??DataTable21_3  ;; 0x42210110
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??cbDlgWin_6
??cbDlgWin_5:
        LDRB     R1,[R0, #+30]
        CMP      R1,#+1
        BNE.N    ??cbDlgWin_7
        LDR.W    R1,??DataTable21_3  ;; 0x42210110
        LDR      R1,[R1, #+0]
        CMP      R1,#+1
        BEQ.N    ??cbDlgWin_6
??cbDlgWin_7:
        LDR.W    R5,??DataTable21_4
        LDRB     R1,[R5, #+247]
        CMP      R1,#+2
        BNE.N    ??cbDlgWin_8
        LDRB     R2,[R0, #+31]
        CMP      R2,#+0
        BNE.N    ??cbDlgWin_8
        LDR.W    R2,??DataTable21_5  ;; 0x42230118
        LDR      R2,[R2, #+0]
        CMP      R2,#+0
        BEQ.N    ??cbDlgWin_6
??cbDlgWin_8:
        CMP      R1,#+2
        BNE.N    ??cbDlgWin_9
        LDRB     R0,[R0, #+31]
        CMP      R0,#+1
        BNE.N    ??cbDlgWin_9
        LDR.W    R0,??DataTable21_5  ;; 0x42230118
        LDR      R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??cbDlgWin_9
//  189 						{
//  190 							Clear_dialog();
??cbDlgWin_6:
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  191         						draw_dialog(DIALOG_TYPE_FILAMENT_NO_PRESS);  
        MOVS     R0,#+18
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_dialog
        B.N      draw_dialog
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  192 						}
//  193 						else
//  194 						{
//  195 							reset_print_time();
??cbDlgWin_9:
          CFI FunCall reset_print_time
        BL       reset_print_time
//  196 							start_print_time();
          CFI FunCall start_print_time
        BL       start_print_time
//  197 							
//  198 							if(gCfgItems.breakpoint_reprint_flg == 1)
        ADD      R0,R4,#+316
        LDRB     R0,[R0, #+12]
        CMP      R0,#+1
        BNE.N    ??cbDlgWin_10
//  199 							{
//  200 								gCfgItems.breakpoint_z_pos= current_position[Z_AXIS];
        LDR.W    R0,??DataTable23_1
        LDR      R0,[R0, #+8]
        STR      R0,[R4, #+664]
//  201 	                            			#if defined(TFT35)
//  202 								//HAL::AT24CXX_Read(BAK_PREVIEW_FROM_FLASH_ADDR, &from_flash_pic,1);
//  203 								epr_read_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);
        LDR.W    R4,??DataTable23_2
        MOVS     R2,#+1
        MOV      R1,R4
        MOV      R0,#+1792
          CFI FunCall epr_read_data
        BL       epr_read_data
//  204 
//  205 								if(from_flash_pic != 0)
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??cbDlgWin_11
//  206 								{
//  207 									flash_preview_begin = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable23_3
        STRB     R0,[R1, #+0]
        B.N      ??cbDlgWin_12
//  208 								}
//  209 								else
//  210 								{
//  211 									default_preview_flg = 1;
??cbDlgWin_11:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable23_4
        STRB     R0,[R1, #+0]
        B.N      ??cbDlgWin_12
//  212 								}	
//  213 	                            			#endif
//  214 							}
//  215 	                        			#if defined(TFT35)
//  216 							else
//  217 							{
//  218 								preview_gcode_prehandle(curFileName);
??cbDlgWin_10:
        MOV      R0,R7
          CFI FunCall preview_gcode_prehandle
        BL       preview_gcode_prehandle
//  219 							}
//  220 	                        			#endif
//  221 							draw_printing();
??cbDlgWin_12:
          CFI FunCall draw_printing
        BL       draw_printing
//  222 							if(card.openFile(curFileName, true))
        LDR.W    R6,??DataTable21
        MOVS     R3,#+1
        MOV      R2,R3
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall _ZN10CardReader8openFileEPcbb
        BL       _ZN10CardReader8openFileEPcbb
        CMP      R0,#+0
        BEQ.W    ??cbDlgWin_0
//  223 							{
//  224 							    	 feedrate_percentage = 100;
        MOVS     R0,#+100
        LDR.W    R1,??DataTable23_5
        STRH     R0,[R1, #+0]
//  225 				                            saved_feedrate_percentage = feedrate_percentage;
        LDR.W    R1,??DataTable23_6
        STRH     R0,[R1, #+0]
//  226 				                            planner.flow_percentage[0] = 100;
        LDR.W    R0,??DataTable23_7
        MOVS     R1,#+100
        STRH     R1,[R0, #+0]
//  227 				                            planner.e_factor[0]= planner.flow_percentage[0]*0.01;
        LDR.W    R1,??DataTable23_8
        MOV      R2,#+1065353216
        STR      R2,[R1, #+0]
//  228 				                            if(mksCfg.extruders==2)
        LDRB     R3,[R5, #+247]
        CMP      R3,#+2
        BNE.N    ??cbDlgWin_13
//  229 				                            {
//  230 				                                planner.flow_percentage[1] = 100;
        MOVS     R3,#+100
        STRH     R3,[R0, #+2]
//  231 				                                planner.e_factor[1]= planner.flow_percentage[1]*0.01;  
        STR      R2,[R1, #+4]
//  232 				                            }                            
//  233 								card.startFileprint();
??cbDlgWin_13:
        MOV      R0,R6
          CFI FunCall _ZN10CardReader14startFileprintEv
        BL       _ZN10CardReader14startFileprintEv
//  234 								once_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable23_9
        STR      R0,[R1, #+0]
        POP      {R0,R4-R7,PC}
//  235 							}
//  236 						}
//  237 						
//  238 					}
//  239 
//  240 				}
//  241 				else if(DialogType == DIALOG_TYPE_REPRINT_NO_FILE)
??cbDlgWin_3:
        CMP      R0,#+2
        BNE.N    ??cbDlgWin_14
//  242 				{
//  243 					f_mount(&fs, (TCHAR const*)SD_Path, 0);
        MOVS     R2,#+0
        LDR.W    R1,??DataTable23_10
        LDR.W    R0,??DataTable23_11
          CFI FunCall f_mount
        BL       f_mount
//  244 					card.openFile(mksReprint.filename, true);
        LDR.W    R5,??DataTable23
        LDR.W    R6,??DataTable21
        MOVS     R3,#+1
        MOV      R2,R3
        ADD      R1,R5,#+20
        MOV      R0,R6
          CFI FunCall _ZN10CardReader8openFileEPcbb
        BL       _ZN10CardReader8openFileEPcbb
//  245 					if(!card.isFileOpen())
        MOV      R0,R6
          CFI FunCall _ZN10CardReader10isFileOpenEv
        BL       _ZN10CardReader10isFileOpenEv
        CMP      R0,#+0
        BNE.N    ??cbDlgWin_15
//  246 					{
//  247 						disp_state_stack._disp_index = 0;
        LDR.W    R4,??DataTable23_12
        MOVS     R0,#+0
        STRB     R0,[R4, #+100]
//  248 						memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
        MOVS     R2,#+100
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  249 						disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINT_READY_UI;
        MOVS     R0,#+1
        LDRSB    R1,[R4, #+100]
        STRB     R0,[R1, R4]
//  250 						draw_dialog(DIALOG_TYPE_REPRINT_NO_FILE);						
        MOVS     R0,#+2
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_dialog
        B.N      draw_dialog
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  251 					}
//  252 					else
//  253 					{
//  254 							if(gCfgItems.pwroff_save_mode != 1)
??cbDlgWin_15:
        LDR.W    R4,??DataTable22_1
        LDRB     R0,[R4, #+415]
        CMP      R0,#+1
        BEQ.N    ??cbDlgWin_16
//  255                             {                     
//  256                                 mks_ReadFromFile();
          CFI FunCall mks_ReadFromFile
        BL       mks_ReadFromFile
//  257                              }
//  258 							epr_write_data(EPR_SAV_FILENAME, (uint8_t *)&mksReprint.filename[0],sizeof(mksReprint.filename)); 
??cbDlgWin_16:
        MOVS     R2,#+100
        ADD      R1,R5,#+20
        MOVW     R0,#+1277
          CFI FunCall epr_write_data
        BL       epr_write_data
//  259 							//draw_printing();
//  260 							draw_pause();
          CFI FunCall draw_pause
        BL       draw_pause
//  261 							
//  262 							card.sdprinting = 0;
        MOVS     R0,#+0
        STRB     R0,[R6, #+1888]
//  263 					
//  264 							if(mksReprint.resume == MKS_RESUME_PWDWN) 
        LDRSB    R0,[R5, #+892]
        CMP      R0,#+2
        BNE.N    ??cbDlgWin_17
//  265 								mks_getPositionXYZE();
          CFI FunCall mks_getPositionXYZE
        BL       mks_getPositionXYZE
//  266 							
//  267 							//…Ë÷√Œƒº˛∆´“∆
//  268 							if(gCfgItems.pwrdn_mtrdn_level_flg != 1)
??cbDlgWin_17:
        ADD      R0,R5,#+180
        LDRB     R1,[R4, #+289]
        CMP      R1,#+1
        BEQ.N    ??cbDlgWin_18
//  269 								card.setIndex(mksReprint.sdpos);
        LDR      R1,[R0, #+4]
        MOV      R0,R6
          CFI FunCall _ZN10CardReader8setIndexEl
        BL       _ZN10CardReader8setIndexEl
        B.N      ??cbDlgWin_19
//  270 							else
//  271 								card.setIndex(mksReprint.sdpos_from_epr);
??cbDlgWin_18:
        LDR      R1,[R0, #+12]
        MOV      R0,R6
          CFI FunCall _ZN10CardReader8setIndexEl
        BL       _ZN10CardReader8setIndexEl
//  272 
//  273 							
//  274 							//…Ë÷√Ω¯∂»∫Õ ±º‰
//  275 							//print_job_timer.setTime(mksReprint.accumulator,mksReprint.startTimestamp,mksReprint.stopTimestamp);
//  276 							//cli();
//  277 							//HAL_SetTick(mksReprint.uwTick);
//  278 							//sei();
//  279 							current_position[X_AXIS] = mksReprint.current_position[0];
??cbDlgWin_19:
        LDR.W    R0,??DataTable23_1
        LDR      R1,[R5, #+140]
        STR      R1,[R0, #+0]
//  280 							current_position[Y_AXIS] = mksReprint.current_position[1];
        ADD      R1,R5,#+140
        LDR      R2,[R1, #+4]
        STR      R2,[R0, #+4]
//  281 							current_position[Z_AXIS] = mksReprint.current_position[2];
        LDR      R1,[R1, #+8]
        STR      R1,[R0, #+8]
//  282 							mks_clearDir();
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mks_clearDir
        B.W      mks_clearDir
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  283 						}
//  284 
//  285 				#if tan_mask
//  286 					int8_t res;
//  287 					static FIL curFile;
//  288 
//  289 					memset(gCurDir, 0, sizeof(gCurDir));
//  290 
//  291 					//if(gCfgItems.fileSysType == FILE_SYS_SD)
//  292 					 if (SD_DET_IP == SD_DETECT_INVERTED)
//  293 					{
//  294 						strcpy((char  *)gCurDir, "1:");
//  295 						curFileName[0]=(char )'1';
//  296 						//**SD_Initialize();
//  297 						//**ShowSDFiles();
//  298 						MX_SDIO_SD_Init();
//  299 						card.ShowSDFiles();
//  300 					}
//  301 					else
//  302 					{
//  303 						strcpy((char *)gCurDir, "0:");
//  304 						curFileName[0]=(char )'0';
//  305 						i=150000;
//  306 						while(i--)
//  307 						{
//  308 							MX_USB_HOST_Process();
//  309 						}
//  310 					}
//  311 					
//  312 					//logo_time = 3000 / TICK_CYCLE;;
//  313 
//  314 					res = f_open(&curFile, curFileName, FA_OPEN_EXISTING | FA_READ);
//  315 					if(res == FR_OK)
//  316 					{
//  317 						//HAL::AT24CXX_Read(BAK_PREVIEW_FROM_FLASH_ADDR, &from_flash_pic,1);
//  318 						#if defined(TFT35)
//  319 						epr_read_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);
//  320 
//  321 						if(from_flash_pic != 0)
//  322 						{
//  323 							flash_preview_begin = 1;
//  324 						}
//  325 						else
//  326 						{
//  327 							default_preview_flg = 1;
//  328 						}
//  329                         #endif
//  330 						srcfp = &curFile;
//  331 						gCurFileState.file_open_flag = 0xaa;
//  332 						//if(from_flash_pic != 1)
//  333 							gCurFileState.totalSend = (unsigned char)((float)rePrintOffset  * 100 / f_size(&curFile));
//  334 						//else
//  335 						//	gCurFileState.totalSend = (unsigned char)(((float)rePrintOffset -(PREVIEW_SIZE+To_pre_view)) * 100 / (f_size(&curFile)-(PREVIEW_SIZE+To_pre_view)));
//  336 
//  337 						//if((RE_PRINT_STATUS)gCfgItems.rePrintFlag == printer_pause_reprint)
//  338 						{
//  339 							//20150710
//  340 							//printerStaus = pr_pause;
//  341 							//printerStaus = pr_reprint;
//  342 							mksReprint.mks_printer_state = MKS_REPRINTING;//
//  343 							disp_state_stack._disp_index = 0;
//  344 							memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
//  345 							disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINTING_UI;
//  346 							draw_printing();
//  347 							
//  348 						}
//  349 					/*	else if((RE_PRINT_STATUS)gCfgItems.rePrintFlag == printer_pwdwn_reprint)
//  350 						{
//  351 							printerStaus = pr_working;
//  352 							start_print_time();
//  353 							draw_printing();
//  354 						}*/
//  355 						#if tan_mask
//  356 						//logo_time = 3000 / TICK_CYCLE;
//  357 						#endif
//  358 					}
//  359 					else
//  360 					{
//  361 						disp_state_stack._disp_index = 0;
//  362 						memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
//  363 						disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINT_READY_UI;
//  364 						draw_dialog(DIALOG_TYPE_REPRINT_NO_FILE);
//  365 						
//  366 					}
//  367 					#endif
//  368 				}
//  369 				else if(DialogType == DIALOG_TYPE_UNBIND)
??cbDlgWin_14:
        CMP      R0,#+8
        BNE.N    ??cbDlgWin_20
//  370 				{
//  371 					cloud_unbind();
          CFI FunCall cloud_unbind
        BL       cloud_unbind
//  372 					draw_return_ui();
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  373 				}
//  374 				else if(DialogType == DIALOG_TYPE_M80_FAIL)
??cbDlgWin_20:
        CMP      R0,#+3
        BEQ.W    ??cbDlgWin_21
//  375 				{
//  376 					Clear_dialog();
//  377 					draw_ready_print();
//  378 				}
//  379 				else if(DialogType == DIALOG_TYPE_MESSEGE_ERR1)
        CMP      R0,#+4
        BEQ.W    ??cbDlgWin_21
//  380 				{
//  381 					Clear_dialog();
//  382 					draw_ready_print();
//  383 				}
//  384 				else if(DialogType == DIALOG_TYPE_FILAMENT_HEAT_LOAD_COMPLETED)
        CMP      R0,#+10
        BNE.N    ??cbDlgWin_22
//  385 				{
//  386 					filament_heat_completed_load = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable23_13
        STRB     R0,[R1, #+0]
        POP      {R0,R4-R7,PC}
//  387 
//  388 				}
//  389 				else if(DialogType == DIALOG_TYPE_FILAMENT_HEAT_UNLOAD_COMPLETED)
??cbDlgWin_22:
        CMP      R0,#+14
        BNE.N    ??cbDlgWin_23
//  390 				{
//  391 					filament_heat_completed_unload = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable23_14
        STRB     R0,[R1, #+0]
        POP      {R0,R4-R7,PC}
//  392 				}					
//  393 				else
//  394 				{
//  395 					draw_return_ui();
??cbDlgWin_23:
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  396 				}
//  397 			}
//  398 			else if(pMsg->hWinSrc == buttonCancle.btnHandle)
??cbDlgWin_1:
        LDRSH    R1,[R5, #+36]
        CMP      R0,R1
        BNE.N    ??cbDlgWin_0
//  399 			{			
//  400 				unsigned int tmpFlag;
//  401 				Chk_close_machine_flg = 0;//»°œ˚÷Æ∫Û‘Ú∂‘¥ÚÕÍπÿª˙±Í÷æ«Â¡„£¨∑¿÷π≥ˆ¥Ì°£
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  402 #if defined(TFT35)
//  403                 if((DialogType == DIALOG_TYPE_STOP))
        LDRB     R0,[R5, #+1]
        CMP      R0,#+0
        BNE.N    ??cbDlgWin_24
//  404 				{
//  405 					if(from_flash_pic == 1)
        LDR.W    R1,??DataTable23_2
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??cbDlgWin_25
//  406 						flash_preview_begin = 1;
        MOVS     R1,#+1
        LDR.W    R2,??DataTable23_3
        STRB     R1,[R2, #+0]
        B.N      ??cbDlgWin_24
//  407 					else
//  408 						default_preview_flg = 1;
??cbDlgWin_25:
        MOVS     R1,#+1
        LDR.W    R2,??DataTable23_4
        STRB     R1,[R2, #+0]
//  409 				}
//  410 				
//  411 				if(DialogType == DIALOG_TYPE_PRINT_FILE)
??cbDlgWin_24:
        CMP      R0,#+1
        BNE.N    ??cbDlgWin_26
//  412 				{
//  413 					disp_in_file_dir = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable23_15
        STRB     R0,[R1, #+0]
//  414 				}
//  415 #endif
//  416 				Clear_dialog();
??cbDlgWin_26:
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  417 				draw_return_ui();
          CFI FunCall draw_return_ui
        BL       draw_return_ui
        LDRB     R6,[R5, #+1]
        LDR.W    R4,??DataTable22_1
        CMP      R6,#+9
        BEQ.N    ??cbDlgWin_27
        CMP      R6,#+13
        BEQ.N    ??cbDlgWin_27
        CMP      R6,#+10
        BEQ.N    ??cbDlgWin_27
        CMP      R6,#+16
        BNE.N    ??cbDlgWin_28
//  418 				
//  419 				if((DialogType == DIALOG_TYPE_FILAMENT_LOAD_HEAT)
//  420 					||(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_HEAT)
//  421 					||(DialogType == DIALOG_TYPE_FILAMENT_HEAT_LOAD_COMPLETED)
//  422 					||(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_COMPLETED))
//  423 				{
//  424 					thermalManager.target_temperature[gCfgItems.curSprayerChoose]= gCfgItems.desireSprayerTempBak;
??cbDlgWin_27:
        LDRSB    R7,[R4, #+156]
        LDR      R0,[R4, #+316]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable23_16
        STR      R0,[R1, R7, LSL #+2]
//  425 				}
//  426 				if((DialogType == DIALOG_TYPE_FILAMENT_LOADING)
//  427 					||(DialogType == DIALOG_TYPE_FILAMENT_UNLOADING))
??cbDlgWin_28:
        CMP      R6,#+11
        BEQ.N    ??cbDlgWin_29
        CMP      R6,#+15
        BNE.N    ??cbDlgWin_30
//  428 				{
//  429 					enqueue_and_echo_commands_P(PSTR("M410"));
??cbDlgWin_29:
        ADR.W    R0,`?<Constant "M410">`
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  430 					filamentchange_Process = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable23_17
        STRB     R0,[R1, #+0]
//  431 					filament_rate = 0;
        STR      R0,[R5, #+60]
//  432 					filament_loading_completed = 0;
        LDR.W    R1,??DataTable23_18
        STRB     R0,[R1, #+0]
//  433 					filament_unloading_completed = 0;
        LDR.W    R1,??DataTable23_19
        STRB     R0,[R1, #+0]
//  434 					filament_loading_time_flg = 0;
        LDR.W    R1,??DataTable23_20
        STRB     R0,[R1, #+0]
//  435 					filament_loading_time_cnt = 0;
        LDR.W    R1,??DataTable23_21
        STR      R0,[R1, #+0]
//  436 					filament_unloading_time_flg = 0;
        LDR.W    R1,??DataTable23_22
        STRB     R0,[R1, #+0]
//  437 					filament_unloading_time_cnt = 0;
        LDR.W    R1,??DataTable23_23
        STR      R0,[R1, #+0]
//  438 					thermalManager.target_temperature[gCfgItems.curSprayerChoose]= gCfgItems.desireSprayerTempBak;
        LDRSB    R6,[R4, #+156]
        LDR      R0,[R4, #+316]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable23_16
        STR      R0,[R1, R6, LSL #+2]
//  439 				}
//  440 
//  441 				if(DialogType == DIALOG_TYPE_REPRINT_NO_FILE)
??cbDlgWin_30:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+2
        BNE.N    ??cbDlgWin_0
//  442 				{	
//  443 					//draw_main_ui();	
//  444 					//logo_time = 0;
//  445 					#if tan_mask
//  446 					HAL::AT24CXX_Read(BAK_REPRINT_INFO, (uint8_t *)&tmpFlag,  4);
//  447 					tmpFlag &= ~(0xff << 24);
//  448 					tmpFlag |= printer_normal << 24;
//  449 					HAL::AT24CXX_Write(BAK_REPRINT_INFO, (uint8_t *)&tmpFlag,  4); 		// –¯¥Ú±Í÷æ(uint8_t) | checkXor(uint8_t) | checkSum(uint16_t)
//  450 					#endif
//  451 					
//  452 					mksReprint.mks_printer_state = MKS_IDLE;
        LDR.W    R5,??DataTable23
        MOVS     R0,#+166
        STRB     R0,[R5, #+180]
//  453                     if(gCfgItems.pwroff_save_mode != 1)
        LDRB     R0,[R4, #+415]
        CMP      R0,#+1
        BEQ.N    ??cbDlgWin_21
//  454 					    epr_write_data(EPR_SAV_FLAG, (uint8_t *)&mksReprint.mks_printer_state,sizeof(mksReprint.mks_printer_state));  //
        MOVS     R2,#+1
        ADD      R1,R5,#+180
        MOV      R0,#+1200
          CFI FunCall epr_write_data
        BL       epr_write_data
//  455                     Clear_dialog();
??cbDlgWin_21:
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  456                     draw_ready_print();
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_ready_print
        B.W      draw_ready_print
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  457 
//  458                 }
//  459 			}
//  460 		}
//  461 	}
//  462 }
??cbDlgWin_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock2
//  463 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function draw_dialog
        THUMB
//  464 void draw_dialog(uint8_t type)
//  465 {
draw_dialog:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+216
          CFI CFA R13+240
//  466 		
//  467 	//int8_t buf[100] = {0};
//  468 	
//  469 	int i;
//  470 
//  471 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != DIALOG_UI)
        LDR.W    R7,??DataTable23_12
        LDRSB    R1,[R7, #+100]
        LDRSB    R2,[R1, R7]
        CMP      R2,#+21
        BEQ.N    ??draw_dialog_0
//  472 	{
//  473 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R7, #+100]
//  474 		disp_state_stack._disp_state[disp_state_stack._disp_index] = DIALOG_UI;
        MOVS     R2,#+21
        SXTB     R1,R1
        STRB     R2,[R1, R7]
//  475 	}
//  476 	
//  477 	disp_state = DIALOG_UI;
??draw_dialog_0:
        MOVS     R1,#+21
        LDR.W    R2,??DataTable23_24
        STRB     R1,[R2, #+0]
//  478 	buttonOk.btnHandle = 0;
        LDR.W    R4,??DataTable22
        MOVS     R1,#+0
        STRH     R1,[R4, #+12]
//  479 	buttonCancle.btnHandle = 0;
        STRH     R1,[R4, #+36]
//  480 
//  481 	DialogType = type;
        STRB     R0,[R4, #+1]
//  482 		
//  483 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R6,??DataTable22_1
        LDR      R0,[R6, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  484 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R6,#+4
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  485 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  486 	#if 0
//  487 	//GUI_SetFont(&FONT_TITLE);
//  488 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  489 	{
//  490 		GUI_SetFont(&GUI_FontHZ16);
//  491 	}
//  492 	else if(gCfgItems.language == LANG_SIMPLE_CHINESE)
//  493 	{
//  494 		GUI_SetFont(&FONT_TITLE);
//  495 	}
//  496 	else
//  497 	{
//  498 		GUI_SetFont(&GUI_FontHZ_fontHz18);
//  499 	}
//  500 
//  501 	#endif
//  502 	//sprintf(buf, "’˝‘⁄¥Ú”°->≤Ÿ◊˜:%s", curFilePath);
//  503 	//GUI_DispStringAt(buf, 0, 0);
//  504 
//  505 	//GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
//  506 
//  507 		if(disp_state_stack._disp_index > 1)
        LDRSB    R0,[R7, #+100]
        CMP      R0,#+2
        BLT.N    ??draw_dialog_1
//  508 			GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
??draw_dialog_1:
        LDRB     R0,[R4, #+1]
        CMP      R0,#+5
        BNE.N    ??draw_dialog_2
//  509 		if(DialogType == DIALOG_TYPE_UPDATE_ESP_FIRMARE) //Êõ¥Êñ∞espÂõ∫‰ª∂
//  510 		{
//  511 			GUI_DispStringAt(DIALOG_UPDATE_WIFI_FIRMWARE_EN, 40, 120);
        MOVS     R2,#+120
        MOVS     R1,#+40
        ADR.W    R0,`?<Constant "Updating wifi model f...">`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        B.N      ??draw_dialog_3
//  512 		}
//  513 		else if(DialogType == DIALOG_TYPE_UPDATE_ESP_DATA) //Êõ¥Êñ∞espÊï∞ÊçÆ
??draw_dialog_2:
        CMP      R0,#+6
        BNE.N    ??draw_dialog_4
//  514 		{
//  515 			GUI_DispStringAt(DIALOG_UPDATE_WIFI_WEB_EN, 40, 100);
        MOVS     R2,#+100
        MOVS     R1,#+40
        ADR.W    R0,`?<Constant "Updating wifi model w...">`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        B.N      ??draw_dialog_3
//  516 		}
//  517 		else if(DialogType == DIALOG_TYPE_UPLOAD_FILE)// esp ‰∏ä‰º†Êñá‰ª∂
??draw_dialog_4:
        LDR.W    R1,??DataTable23_25
        CMP      R0,#+7
        BNE.W    ??draw_dialog_5
//  518 		{
//  519 			hStopDlgWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbDlgWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R1,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+284
        MOV      R2,#+480
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R4, #+2]
//  520 			printStopDlgText = TEXT_CreateEx(0,0, LCD_WIDTH, imgHeight/2, hStopDlgWnd, WM_CF_SHOW, TEXT_CF_LEFT,  alloc_win_id(), "Uploading......");
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        ADR.W    R7,`?<Constant "Uploading......">`
        STR      R7,[SP, #+16]
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+142
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R4, #+4]
//  521 			TEXT_SetBkColor(printStopDlgText, gCfgItems.background_color);
        LDR      R1,[R6, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  522 			TEXT_SetTextColor(printStopDlgText, gCfgItems.title_color);
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  523 			TEXT_SetTextAlign(printStopDlgText, GUI_TA_VCENTER | GUI_TA_HCENTER);				
        MOVS     R1,#+14
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextAlign
        BL       TEXT_SetTextAlign
//  524 			if(upload_result == 1)
        LDR.W    R0,??DataTable23_26
        LDR      R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??draw_dialog_6
//  525 			{
//  526 				TEXT_SetText(printStopDlgText, DIALOG_UPLOAD_ING_EN);
        MOV      R1,R7
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
        B.N      ??draw_dialog_3
//  527 			}
//  528 			else if(upload_result == 2)
??draw_dialog_6:
        CMP      R0,#+2
        BNE.N    ??draw_dialog_7
//  529 			{
//  530 				buttonOk.btnHandle = BUTTON_CreateEx((LCD_WIDTH-DIALOG_BTN_XPIEL)/2,(imgHeight)/2, DIALOG_BTN_XPIEL, DIALOG_BTN_YPIEL,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+142
        MOVS     R0,#+170
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+12]
//  531 				TEXT_SetText(printStopDlgText, DIALOG_UPLOAD_ERROR_EN);
        ADR.W    R1,`?<Constant "Upload error">`
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  532 				BUTTON_SetText(buttonOk.btnHandle, DIALOG_CONFIRM_EN);
        ADR.W    R1,`?<Constant "Confirm">`
        LDRSH    R0,[R4, #+12]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  533 			}
//  534 			else if(upload_result == 3)
??draw_dialog_7:
        CMP      R0,#+3
        BNE.W    ??draw_dialog_3
//  535 			{
//  536 				char buf[200];
//  537 				int _index = 0;
//  538 				
//  539 				memset(buf,0,sizeof(200));
        MOVS     R2,#+4
        MOVS     R1,#+0
        ADD      R0,SP,#+16
          CFI FunCall memset
        BL       memset
//  540 				
//  541 				buttonOk.btnHandle= BUTTON_CreateEx((LCD_WIDTH-140)/2,(imgHeight)/2, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+142
        MOVS     R0,#+170
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+12]
//  542 				
//  543 				strcpy(buf, DIALOG_UPLOAD_FINISH_EN);
        MOVS     R2,#+16
        ADR.W    R1,`?<Constant "Upload finished">`
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  544 				_index = strlen(buf);
        ADD      R0,SP,#+16
          CFI FunCall strlen
        BL       strlen
//  545 				buf[_index] = '\n';
        ADD      R6,SP,#+16
        MOVS     R1,#+10
        STRB     R1,[R0, R6]
//  546 				_index++;
//  547 				strcat(buf, DIALOG_UPLOAD_SIZE_EN);
        ADR.W    R1,`?<Constant "Size">`
        ADD      R0,SP,#+16
          CFI FunCall strcat
        BL       strcat
//  548 				
//  549 				_index = strlen(buf);
        ADD      R0,SP,#+16
          CFI FunCall strlen
        BL       strlen
//  550 				buf[_index] = ':';
        MOVS     R1,#+58
        STRB     R1,[R0, R6]
//  551 				_index++;
//  552 				sprintf(&buf[_index], " %.1d KBytes\n", upload_size / 1024);
        LDR.W    R7,??DataTable23_27
        LDR      R1,[R7, #+0]
        LSRS     R2,R1,#+10
        ADR.W    R1,`?<Constant " %.1d KBytes\\n">`
        ADD      R3,SP,#+16
        ADDS     R0,R0,R3
        ADDS     R0,R0,#+1
          CFI FunCall sprintf
        BL       sprintf
//  553 
//  554 				strcat(buf, DIALOG_UPLOAD_TIME_EN);
        ADR.W    R1,`?<Constant "Time">`
        ADD      R0,SP,#+16
          CFI FunCall strcat
        BL       strcat
//  555 				_index = strlen(buf);
        ADD      R0,SP,#+16
          CFI FunCall strlen
        BL       strlen
//  556 				buf[_index] = ':';
        MOVS     R1,#+58
        STRB     R1,[R0, R6]
//  557 				_index++;
//  558 				sprintf(&buf[_index], " %d s\n", upload_time);
        LDR.W    R8,??DataTable23_28
        LDR      R2,[R8, #+0]
        ADR.W    R1,`?<Constant " %d s\\n">`
        ADD      R3,SP,#+16
        ADDS     R0,R0,R3
        ADDS     R0,R0,#+1
          CFI FunCall sprintf
        BL       sprintf
//  559 				
//  560 				strcat(buf, DIALOG_UPLOAD_SPEED_EN);
        ADR.W    R1,`?<Constant "Speed">`
        ADD      R0,SP,#+16
          CFI FunCall strcat
        BL       strcat
//  561 				_index = strlen(buf);
        ADD      R0,SP,#+16
          CFI FunCall strlen
        BL       strlen
//  562 				buf[_index] = ':';
        MOVS     R1,#+58
        STRB     R1,[R0, R6]
//  563 				_index++;
//  564 				sprintf(&buf[_index], " %d KBytes/s\n", upload_size / upload_time / 1024);				
        LDR      R1,[R7, #+0]
        LDR      R2,[R8, #+0]
        UDIV     R1,R1,R2
        LSRS     R2,R1,#+10
        ADR.W    R1,`?<Constant " %d KBytes/s\\n">`
        ADD      R3,SP,#+16
        ADDS     R0,R0,R3
        ADDS     R0,R0,#+1
          CFI FunCall sprintf
        BL       sprintf
//  565 				
//  566 				TEXT_SetText(printStopDlgText, buf);
        ADD      R1,SP,#+16
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  567 				BUTTON_SetText(buttonOk.btnHandle, "OK");
        ADR.N    R1,??draw_dialog_8  ;; 0x4F, 0x4B, 0x00, 0x00
        LDRSH    R0,[R4, #+12]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  568 			
//  569 			}
//  570 
//  571 			
//  572 		}
//  573 		else	
//  574 		{
//  575 			hStopDlgWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbDlgWin, 0);
??draw_dialog_5:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R1,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+284
        MOV      R2,#+480
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R4, #+2]
//  576 			printStopDlgText = TEXT_CreateEx(0,(imgHeight-40)/2-90, LCD_WIDTH, 70, hStopDlgWnd, WM_CF_SHOW, GUI_TA_VCENTER | GUI_TA_HCENTER,	alloc_win_id(), " ");
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        ADR.N    R7,??draw_dialog_8+0x4  ;; " "
        STR      R7,[SP, #+16]
        STR      R0,[SP, #+12]
        MOVS     R0,#+14
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+70
        MOV      R2,#+480
        MOVS     R1,#+32
        MOVS     R0,#+0
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R4, #+4]
//  577 
//  578 			TEXT_SetBkColor(printStopDlgText, gCfgItems.state_background_color);
        LDR      R1,[R5, #+8]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  579 			TEXT_SetTextColor(printStopDlgText, gCfgItems.state_text_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
        LDRB     R0,[R4, #+1]
        CMP      R0,#+3
        BEQ.N    ??draw_dialog_9
        CMP      R0,#+12
        BEQ.N    ??draw_dialog_9
        CMP      R0,#+16
        BNE.N    ??draw_dialog_10
//  580 			
//  581 			if((DialogType == DIALOG_TYPE_M80_FAIL)
//  582 				||(DialogType == DIALOG_TYPE_FILAMENT_LOAD_COMPLETED)
//  583 				||(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_COMPLETED))
//  584 			{
//  585 				buttonOk.btnHandle= BUTTON_CreateEx((LCD_WIDTH-140)/2,(imgHeight-40)/2, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_dialog_9:
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+122
        MOVS     R0,#+170
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+12]
        B.N      ??draw_dialog_11
//  586 			}
//  587 			else if(DialogType == DIALOG_TYPE_FILAMENT_LOAD_HEAT)
??draw_dialog_10:
        CMP      R0,#+9
        BNE.N    ??draw_dialog_12
//  588 			{
//  589 				buttonCancle.btnHandle= BUTTON_CreateEx((LCD_WIDTH-140)/2,(imgHeight-40)/2,140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+122
        MOVS     R0,#+170
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+36]
//  590 				filament_temper = TEXT_CreateEx(0,(imgHeight-40)/2-30, LCD_WIDTH, 30, hStopDlgWnd, WM_CF_SHOW, GUI_TA_TOP | GUI_TA_HCENTER,  alloc_win_id(), " ");
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R7,[SP, #+16]
        STR      R0,[SP, #+12]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOV      R2,#+480
        MOVS     R1,#+92
        MOVS     R0,#+0
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R4, #+6]
//  591 				TEXT_SetTextColor(filament_temper, gCfgItems.state_text_color);
        LDR      R1,[R5, #+12]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  592 				TEXT_SetBkColor(filament_temper, gCfgItems.state_background_color);
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
        B.N      ??draw_dialog_11
//  593 			}
//  594 			else if(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_HEAT)
??draw_dialog_12:
        CMP      R0,#+13
        BNE.N    ??draw_dialog_13
//  595 			{
//  596 				buttonCancle.btnHandle= BUTTON_CreateEx((LCD_WIDTH-140)/2,(imgHeight-40)/2,140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+122
        MOVS     R0,#+170
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+36]
//  597 				filament_temper = TEXT_CreateEx(0,(imgHeight-40)/2-30, LCD_WIDTH, 30, hStopDlgWnd, WM_CF_SHOW, GUI_TA_TOP | GUI_TA_HCENTER,  alloc_win_id(), " ");
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R7,[SP, #+16]
        STR      R0,[SP, #+12]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOV      R2,#+480
        MOVS     R1,#+92
        MOVS     R0,#+0
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R4, #+6]
//  598 				TEXT_SetTextColor(filament_temper, gCfgItems.state_text_color);
        LDR      R1,[R5, #+12]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  599 				TEXT_SetBkColor(filament_temper, gCfgItems.state_background_color);
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
        B.N      ??draw_dialog_11
//  600 			}
//  601 			else if((DialogType == DIALOG_TYPE_FILAMENT_LOADING)||(DialogType == DIALOG_TYPE_FILAMENT_UNLOADING))
??draw_dialog_13:
        CMP      R0,#+11
        BEQ.N    ??draw_dialog_14
        CMP      R0,#+15
        BNE.N    ??draw_dialog_15
//  602 			{
//  603 				FilamentBar = PROGBAR_CreateEx((LCD_WIDTH-400)/2, (imgHeight-40)/2-30, 400, 25, hStopDlgWnd, WM_CF_SHOW, 0, 0);
??draw_dialog_14:
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+25
        MOV      R2,#+400
        MOVS     R1,#+92
        MOVS     R0,#+40
          CFI FunCall PROGBAR_CreateEx
        BL       PROGBAR_CreateEx
        STRH     R0,[R4, #+10]
//  604 				PROGBAR_SetBarColor(FilamentBar, 0, GUI_GREEN);
        MOV      R2,#+65280
        MOVS     R1,#+0
          CFI FunCall PROGBAR_SetBarColor
        BL       PROGBAR_SetBarColor
//  605 				PROGBAR_SetValue(FilamentBar,filament_rate);
        LDR      R1,[R4, #+60]
        LDRSH    R0,[R4, #+10]
          CFI FunCall PROGBAR_SetValue
        BL       PROGBAR_SetValue
//  606 				PROGBAR_SetText(FilamentBar," ");	
        MOV      R1,R7
        LDRSH    R0,[R4, #+10]
          CFI FunCall PROGBAR_SetText
        BL       PROGBAR_SetText
//  607 				buttonCancle.btnHandle= BUTTON_CreateEx((LCD_WIDTH-140)/2,(imgHeight-40)/2,140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+122
        MOVS     R0,#+170
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+36]
        B.N      ??draw_dialog_11
//  608 			}
//  609             else if(DialogType == DIALOG_TYPE_FILAMENT_NO_PRESS)
??draw_dialog_15:
        CMP      R0,#+18
        BNE.N    ??draw_dialog_16
//  610             {
//  611                 buttonOk.btnHandle= BUTTON_CreateEx((LCD_WIDTH-140)/2,(imgHeight-40)/2,140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+122
        MOVS     R0,#+170
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+12]
        B.N      ??draw_dialog_11
//  612             }							
//  613 			else
//  614 			{
//  615 				buttonOk.btnHandle= BUTTON_CreateEx((LCD_WIDTH-320)/2,(imgHeight-40)/2,140,50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_dialog_16:
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+122
        MOVS     R0,#+80
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+12]
//  616 				buttonCancle.btnHandle= BUTTON_CreateEx((LCD_WIDTH-320)/2+40+140,(imgHeight-40)/2,140,50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+122
        MOV      R0,#+260
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+36]
//  617 			}
//  618 			//TEXT_SetBkColor(printStopDlgText,gCfgItems.state_background_color);
//  619 			//TEXT_SetTextColor(printStopDlgText,gCfgItems.state_text_color);
//  620 			
//  621 			//BUTTON_SetBkColor(buttonOk.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.dialog_btn_color);
//  622 			//BUTTON_SetBkColor(buttonOk.btnHandle,BUTTON_CI_PRESSED,gCfgItems.dialog_btn_color);
//  623 			//BUTTON_SetBkColor(buttonCancle.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.dialog_btn_color);
//  624 			//BUTTON_SetBkColor(buttonCancle.btnHandle,BUTTON_CI_PRESSED,gCfgItems.dialog_btn_color);
//  625 			
//  626 			//BUTTON_SetTextColor(buttonOk.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.dialog_btn_textcolor);
//  627 			//BUTTON_SetTextColor(buttonOk.btnHandle,BUTTON_CI_PRESSED,gCfgItems.dialog_btn_textcolor);
//  628 			//BUTTON_SetTextColor(buttonCancle.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.dialog_btn_textcolor);
//  629 			//BUTTON_SetTextColor(buttonCancle.btnHandle,BUTTON_CI_PRESSED,gCfgItems.dialog_btn_textcolor);
//  630 
//  631 			if(DialogType == DIALOG_TYPE_STOP)
??draw_dialog_11:
        LDRB     R0,[R4, #+1]
        CMP      R0,#+0
        BNE.N    ??draw_dialog_17
//  632 			{
//  633 				TEXT_SetText(printStopDlgText, print_file_dialog_menu.cancle_print);
        LDR.W    R7,??DataTable23_29
        LDR      R1,[R7, #+16]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  634 				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
        LDR      R1,[R7, #+4]
        LDRSH    R0,[R4, #+12]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  635 				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
        LDR      R1,[R7, #+8]
        LDRSH    R0,[R4, #+36]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  636 			}
//  637 			else if(DialogType == DIALOG_TYPE_PRINT_FILE)
??draw_dialog_17:
        CMP      R0,#+1
        BNE.W    ??draw_dialog_18
//  638 			{
//  639 				print_start_flg = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable23_30
        STRB     R0,[R1, #+0]
//  640 				
//  641 				if(gCfgItems.breakpoint_reprint_flg == 1)
        LDR.W    R7,??DataTable23_29
        LDRB     R0,[R6, #+328]
        CMP      R0,#+1
        BNE.N    ??draw_dialog_19
//  642 				{
//  643 					TEXT_SetText(printStopDlgText,  print_file_dialog_menu.print_from_breakpoint);
        LDR      R1,[R7, #+32]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  644 					BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
        LDR      R1,[R7, #+4]
        LDRSH    R0,[R4, #+12]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  645 					BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);			
        LDR      R1,[R7, #+8]
        LDRSH    R0,[R4, #+36]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  646 				}
//  647 				else
//  648 				{
//  649 					printStopDlgText = TEXT_CreateEx(0,(imgHeight-40)/2-120, LCD_WIDTH, 40, hStopDlgWnd, WM_CF_SHOW, GUI_TA_VCENTER | GUI_TA_HCENTER,	alloc_win_id(), NULL);
??draw_dialog_19:
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        MOVS     R1,#+0
        STR      R1,[SP, #+16]
        STR      R0,[SP, #+12]
        MOVS     R0,#+14
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+40
        MOV      R2,#+480
        MOVS     R1,#+2
        MOVS     R0,#+0
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R4, #+4]
//  650 					printfilename = TEXT_CreateEx(0,(imgHeight-40)/2-60, LCD_WIDTH, 30, hStopDlgWnd, WM_CF_SHOW, TEXT_CF_HCENTER|TEXT_CF_TOP,  alloc_win_id(), NULL);
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        MOVS     R1,#+0
        STR      R1,[SP, #+16]
        STR      R0,[SP, #+12]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOV      R2,#+480
        MOVS     R1,#+62
        MOVS     R0,#+0
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R4, #+8]
//  651 
//  652 					TEXT_SetBkColor(printfilename, gCfgItems.state_background_color);
        LDR      R1,[R5, #+8]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  653 					TEXT_SetTextColor(printfilename, gCfgItems.state_text_color );
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+8]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  654 					TEXT_SetBkColor(printStopDlgText, gCfgItems.state_background_color);
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  655 					TEXT_SetTextColor(printStopDlgText, gCfgItems.state_text_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  656 
//  657 					TEXT_SetText(printStopDlgText, print_file_dialog_menu.print_file);
        LDR      R1,[R7, #+12]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  658 					BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
        LDR      R1,[R7, #+4]
        LDRSH    R0,[R4, #+12]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  659 					BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
        LDR      R1,[R7, #+8]
        LDRSH    R0,[R4, #+36]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  660 
//  661 					GUI_Exec();
          CFI FunCall GUI_Exec
        BL       GUI_Exec
//  662 					GUI_UC_SetEncodeNone();
          CFI FunCall GUI_UC_SetEncodeNone
        BL       GUI_UC_SetEncodeNone
//  663 					TEXT_SetFont(printfilename,&GUI_FontHZ16);
        LDR.W    R1,??DataTable23_31
        LDRSH    R0,[R4, #+8]
          CFI FunCall TEXT_SetFont
        BL       TEXT_SetFont
//  664 					memset(codebuff,0,sizeof(codebuff));
        LDR.W    R6,??DataTable23_32
        MOVS     R2,#+100
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall memset
        BL       memset
//  665 					strcpy((char*)codebuff,&curFileName[3]);
        LDR.W    R1,??DataTable23_33
        MOV      R0,R6
          CFI FunCall strcpy
        BL       strcpy
//  666 					TEXT_SetText(printfilename, (char*)codebuff);
        MOV      R1,R6
        LDRSH    R0,[R4, #+8]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  667 					GUI_Exec();
          CFI FunCall GUI_Exec
        BL       GUI_Exec
//  668 					GUI_UC_SetEncodeUTF8();
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
        B.N      ??draw_dialog_3
        DATA
??draw_dialog_8:
        DC8      0x4F, 0x4B, 0x00, 0x00
        DC8      " ",0x0,0x0
        THUMB
//  669 					
//  670 				}
//  671 			}
//  672 			else if(DialogType == DIALOG_TYPE_REPRINT_NO_FILE)
??draw_dialog_18:
        CMP      R0,#+2
        BNE.N    ??draw_dialog_20
//  673 			{
//  674 				TEXT_SetText(printStopDlgText, file_menu.no_file_and_check);
        LDR.W    R0,??DataTable23_34
        LDR      R1,[R0, #+24]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  675 				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
        LDR.W    R7,??DataTable23_29
        LDR      R1,[R7, #+4]
        LDRSH    R0,[R4, #+12]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  676 				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
        LDR      R1,[R7, #+8]
        LDRSH    R0,[R4, #+36]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  677 			}
//  678 			else if(DialogType == DIALOG_TYPE_M80_FAIL)
??draw_dialog_20:
        CMP      R0,#+3
        BNE.N    ??draw_dialog_21
//  679 			{
//  680 				TEXT_SetText(printStopDlgText, print_file_dialog_menu.close_machine_error);
        LDR.W    R7,??DataTable23_29
        LDR      R1,[R7, #+40]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  681 				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
        LDR      R1,[R7, #+4]
        LDRSH    R0,[R4, #+12]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  682 			}
//  683 			else if(DialogType == DIALOG_TYPE_UNBIND)
??draw_dialog_21:
        CMP      R0,#+8
        BNE.N    ??draw_dialog_22
//  684 			{
//  685 				TEXT_SetText(printStopDlgText, common_menu.unbind_printer_tips);
        LDR.W    R0,??DataTable23_35
        LDR      R1,[R0, #+12]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  686 				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
        LDR.W    R7,??DataTable23_29
        LDR      R1,[R7, #+4]
        LDRSH    R0,[R4, #+12]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  687 				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
        LDR      R1,[R7, #+8]
        LDRSH    R0,[R4, #+36]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  688 			}
//  689 
//  690 			else if(DialogType == DIALOG_TYPE_FILAMENT_LOAD_HEAT)
??draw_dialog_22:
        CMP      R0,#+9
        BNE.N    ??draw_dialog_23
//  691 			{
//  692 				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_load_heat);
        LDR.W    R0,??DataTable23_36
        LDR      R1,[R0, #+52]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  693 				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);			
        LDR.W    R0,??DataTable23_29
        LDR      R1,[R0, #+8]
        LDRSH    R0,[R4, #+36]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  694 			}
//  695 			else if(DialogType == DIALOG_TYPE_FILAMENT_HEAT_LOAD_COMPLETED)
??draw_dialog_23:
        CMP      R0,#+10
        BNE.N    ??draw_dialog_24
//  696 			{
//  697 				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_load_heat_confirm);
        LDR.W    R0,??DataTable23_36
        LDR      R1,[R0, #+60]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  698 				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);	
        LDR.W    R7,??DataTable23_29
        LDR      R1,[R7, #+4]
        LDRSH    R0,[R4, #+12]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  699 	      		BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
        LDR      R1,[R7, #+8]
        LDRSH    R0,[R4, #+36]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  700 			}
//  701 			else if(DialogType == DIALOG_TYPE_FILAMENT_LOADING)	
??draw_dialog_24:
        CMP      R0,#+11
        BNE.N    ??draw_dialog_25
//  702 			{
//  703 				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_loading);
        LDR.W    R0,??DataTable23_36
        LDR      R1,[R0, #+68]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  704 				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
        LDR.W    R0,??DataTable23_29
        LDR      R1,[R0, #+8]
        LDRSH    R0,[R4, #+36]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  705 			}
//  706 			else if(DialogType == DIALOG_TYPE_FILAMENT_LOAD_COMPLETED)	
??draw_dialog_25:
        CMP      R0,#+12
        BNE.N    ??draw_dialog_26
//  707 			{
//  708 				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_load_completed);
        LDR.W    R0,??DataTable23_36
        LDR      R1,[R0, #+76]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  709 				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);		
        LDR.W    R0,??DataTable23_29
        LDR      R1,[R0, #+4]
        LDRSH    R0,[R4, #+12]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  710 			}	
//  711 			else if(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_HEAT)
??draw_dialog_26:
        CMP      R0,#+13
        BNE.N    ??draw_dialog_27
//  712 			{
//  713 				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_unload_heat);
        LDR.W    R0,??DataTable23_36
        LDR      R1,[R0, #+56]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  714 				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);			
        LDR.W    R0,??DataTable23_29
        LDR      R1,[R0, #+8]
        LDRSH    R0,[R4, #+36]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  715 			}
//  716 			else if(DialogType == DIALOG_TYPE_FILAMENT_HEAT_UNLOAD_COMPLETED)
??draw_dialog_27:
        CMP      R0,#+14
        BNE.N    ??draw_dialog_28
//  717 			{
//  718 				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_unload_heat_confirm);
        LDR.W    R0,??DataTable23_36
        LDR      R1,[R0, #+64]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  719 				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);	
        LDR.W    R7,??DataTable23_29
        LDR      R1,[R7, #+4]
        LDRSH    R0,[R4, #+12]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  720 	      		BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
        LDR      R1,[R7, #+8]
        LDRSH    R0,[R4, #+36]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  721 			}
//  722 			else if(DialogType == DIALOG_TYPE_FILAMENT_UNLOADING)	
??draw_dialog_28:
        CMP      R0,#+15
        BNE.N    ??draw_dialog_29
//  723 			{
//  724 				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_unloading);
        LDR.W    R0,??DataTable23_36
        LDR      R1,[R0, #+72]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  725 				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
        LDR.W    R0,??DataTable23_29
        LDR      R1,[R0, #+8]
        LDRSH    R0,[R4, #+36]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  726 			}
//  727 			else if(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_COMPLETED)	
??draw_dialog_29:
        CMP      R0,#+16
        BNE.N    ??draw_dialog_30
//  728 			{
//  729 				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_unload_completed);
        LDR.W    R0,??DataTable23_36
        LDR      R1,[R0, #+80]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  730 				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);		
        LDR.N    R0,??DataTable23_29
        LDR      R1,[R0, #+4]
        LDRSH    R0,[R4, #+12]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  731 			}
//  732             else if(DialogType == DIALOG_TYPE_FILAMENT_NO_PRESS)
??draw_dialog_30:
        CMP      R0,#+18
        BNE.N    ??draw_dialog_3
//  733             {
//  734     			TEXT_SetText(printStopDlgText, print_file_dialog_menu.filament_no_press);
        LDR.N    R7,??DataTable23_29
        LDR      R1,[R7, #+44]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  735     			BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);	            
        LDR      R1,[R7, #+4]
        LDRSH    R0,[R4, #+12]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  736             }            
//  737 		}
//  738 
//  739 		
//  740 		//BUTTON_SetTextAlign(buttonOk, GUI_TA_VCENTER | GUI_TA_HCENTER);
//  741 		//BUTTON_SetTextAlign(buttonCancle, GUI_TA_VCENTER | GUI_TA_HCENTER);
//  742 
//  743 		//∂‘∞¥≈•◊ˆ≤¡≥˝±Í÷æ…Ë÷√°£
//  744 		//BUTTON_SetBmpFileName(buttonOk,NULL,1);
//  745 		//BUTTON_SetBmpFileName(buttonCancle,NULL,1);
//  746 
//  747 #if 1
//  748 		if(buttonOk.btnHandle)
??draw_dialog_3:
        LDRSH    R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??draw_dialog_31
//  749 		{
//  750 			BUTTON_SetBkColor(buttonOk.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_color);
        LDR      R2,[R5, #+80]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  751 			BUTTON_SetBkColor(buttonOk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_color);
        LDR      R2,[R5, #+80]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+12]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  752 			BUTTON_SetTextColor(buttonOk.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_textcolor);
        LDR      R2,[R5, #+84]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+12]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  753 			BUTTON_SetTextColor(buttonOk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_textcolor);
        LDR      R2,[R5, #+84]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+12]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  754 			BUTTON_SetTextAlign(buttonOk.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R4, #+12]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  755 	
//  756 			//ÂØπÊåâÈíÆÂÅöÊì¶Èô§Ê†áÂøóËÆæÁΩÆ„ÄÇ
//  757 			BUTTON_SetBmpFileName(buttonOk.btnHandle,NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+12]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  758 		}
//  759 		if(buttonCancle.btnHandle)
??draw_dialog_31:
        LDRSH    R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.N    ??draw_dialog_32
//  760 		{
//  761 			BUTTON_SetBkColor(buttonCancle.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_color);
        LDR      R2,[R5, #+80]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  762 			BUTTON_SetBkColor(buttonCancle.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_color);
        LDR      R2,[R5, #+80]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+36]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  763 			BUTTON_SetTextColor(buttonCancle.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_textcolor);
        LDR      R2,[R5, #+84]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+36]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  764 			BUTTON_SetTextColor(buttonCancle.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_textcolor);
        LDR      R2,[R5, #+84]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+36]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  765 			BUTTON_SetTextAlign(buttonCancle.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R4, #+36]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  766 	
//  767 			//ÂØπÊåâÈíÆÂÅöÊì¶Èô§Ê†áÂøóËÆæÁΩÆ„ÄÇ
//  768 			BUTTON_SetBmpFileName(buttonCancle.btnHandle,NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+36]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  769 		}		
//  770 #endif	
//  771 }
??draw_dialog_32:
        ADD      SP,SP,#+216
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock3
//  772 
//  773 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z15filament_setbarv
        THUMB
//  774 void filament_setbar()
//  775 {
_Z15filament_setbarv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  776 	PROGBAR_SetBarColor(FilamentBar, 0, GUI_GREEN);
        LDR.N    R4,??DataTable22
        MOV      R2,#+65280
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+10]
          CFI FunCall PROGBAR_SetBarColor
        BL       PROGBAR_SetBarColor
//  777 	PROGBAR_SetValue(FilamentBar,filament_rate);
        LDR      R1,[R4, #+60]
        LDRSH    R0,[R4, #+10]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall PROGBAR_SetValue
        B.W      PROGBAR_SetValue
          CFI EndBlock cfiBlock4
//  778 }
//  779 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _Z21filament_sprayer_tempv
        THUMB
//  780 void filament_sprayer_temp()
//  781 {
_Z21filament_sprayer_tempv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+88
          CFI CFA R13+104
//  782 	int8_t buf[50] = {0};
        ADD      R0,SP,#+32
        MOVS     R1,#+52
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  783 	int8_t buf1[30] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  784 
//  785 	TEXT_SetTextColor(filament_temper, gCfgItems.state_text_color);
        LDR.N    R4,??DataTable22
        LDR.N    R5,??DataTable22_1
        LDR      R1,[R5, #+16]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  786 	TEXT_SetBkColor(filament_temper, gCfgItems.state_background_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  787 
//  788 	sprintf((char*)buf,"E%d: ",gCfgItems.curSprayerChoose+1);
        LDRSB    R0,[R5, #+156]
        ADDS     R2,R0,#+1
        ADR.W    R1,`?<Constant "E%d: ">`
        ADD      R0,SP,#+32
          CFI FunCall sprintf
        BL       sprintf
//  789 	//sprintf((char *)buf1, filament_menu.stat_temp,(int)gCfgItems.curSprayerTemp[gCfgItems.curSprayerChoose],(int)gCfgItems.desireSprayerTemp[gCfgItems.curSprayerChoose]);
//  790 	sprintf((char *)buf1, filament_menu.stat_temp,(int)thermalManager.current_temperature[gCfgItems.curSprayerChoose],(int)thermalManager.target_temperature[gCfgItems.curSprayerChoose]);
        LDRSB    R0,[R5, #+156]
        LDR.N    R1,??DataTable23_16
        LDR      R3,[R1, R0, LSL #+2]
        MOV      R6,R3
        LDRSB    R0,[R5, #+156]
        LDR.N    R1,??DataTable23_37
        LDR      R0,[R1, R0, LSL #+2]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R2,R0
        MOV      R3,R6
        LDR.N    R0,??DataTable23_36
        LDR      R1,[R0, #+24]
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  791 	strcat((char*)buf,(char*)buf1);
        ADD      R1,SP,#+0
        ADD      R0,SP,#+32
          CFI FunCall strcat
        BL       strcat
//  792 	TEXT_SetText(filament_temper, (char *)buf);
        ADD      R1,SP,#+32
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  793 }
        ADD      SP,SP,#+88
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC32     wait_for_heatup

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DC32     curFileName

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DC32     0x42210110

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_4:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_5:
        DC32     0x42230118

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _Z22filament_dialog_handlev
        THUMB
//  794 void filament_dialog_handle()
//  795 {
_Z22filament_dialog_handlev:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  796 	if((temperature_change_frequency == 1)
//  797 		&&((DialogType == DIALOG_TYPE_FILAMENT_LOAD_HEAT)
//  798 		||(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_HEAT)))
        LDR.N    R4,??DataTable22
        LDR.N    R0,??DataTable23_38
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??filament_dialog_handle_0
        LDRB     R1,[R4, #+1]
        CMP      R1,#+9
        BEQ.N    ??filament_dialog_handle_1
        CMP      R1,#+13
        BNE.N    ??filament_dialog_handle_0
//  799 	{
//  800 		temperature_change_frequency = 0;
??filament_dialog_handle_1:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  801 		filament_sprayer_temp();
          CFI FunCall _Z21filament_sprayer_tempv
        BL       _Z21filament_sprayer_tempv
//  802 	}
//  803 	#if 1
//  804 	if(filament_heat_completed_load==1)
??filament_dialog_handle_0:
        LDR.N    R0,??DataTable23_13
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??filament_dialog_handle_2
//  805 	{
//  806 		filament_heat_completed_load = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  807 		Clear_dialog();
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  808 		draw_dialog(DIALOG_TYPE_FILAMENT_LOADING);
        MOVS     R0,#+11
          CFI FunCall draw_dialog
        BL       draw_dialog
//  809 		filament_loading_time_flg = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable23_20
        STRB     R0,[R1, #+0]
//  810 		filament_loading_time_cnt = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable23_21
        STR      R0,[R1, #+0]
//  811 		filamentchange_Process = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable23_17
        STRB     R0,[R1, #+0]
//  812 		MYSERIAL.filamentchange();
        LDR.N    R0,??DataTable23_39
          CFI FunCall _ZN10USARTClass14filamentchangeEv
        BL       _ZN10USARTClass14filamentchangeEv
//  813 	}
//  814 	if(filament_heat_completed_unload == 1)
??filament_dialog_handle_2:
        LDR.N    R0,??DataTable23_14
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??filament_dialog_handle_3
//  815 	{
//  816 		filament_heat_completed_unload = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  817 		Clear_dialog();
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  818 		draw_dialog(DIALOG_TYPE_FILAMENT_UNLOADING);
        MOVS     R0,#+15
          CFI FunCall draw_dialog
        BL       draw_dialog
//  819 		filament_unloading_time_flg = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable23_22
        STRB     R0,[R1, #+0]
//  820 		filament_unloading_time_cnt = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable23_23
        STR      R0,[R1, #+0]
//  821 		filamentchange_Process = 2;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable23_17
        STRB     R0,[R1, #+0]
//  822 		MYSERIAL.filamentchange();
        LDR.N    R0,??DataTable23_39
          CFI FunCall _ZN10USARTClass14filamentchangeEv
        BL       _ZN10USARTClass14filamentchangeEv
//  823 	}
//  824 	
//  825 	if(((abs((int)((int)thermalManager.current_temperature[gCfgItems.curSprayerChoose] - gCfgItems.filament_load_limit_temper))<=1)
//  826 		||((int)thermalManager.current_temperature[gCfgItems.curSprayerChoose] > gCfgItems.filament_load_limit_temper))
//  827 		&&(filament_load_heat_flg==1))
??filament_dialog_handle_3:
        LDR.N    R5,??DataTable22_1
        ADD      R6,R5,#+156
        LDR.N    R7,??DataTable23_37
        LDRSB    R0,[R5, #+156]
        LDR      R0,[R7, R0, LSL #+2]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR      R1,[R6, #+80]
        SUBS     R0,R0,R1
          CFI FunCall abs
        BL       abs
        CMP      R0,#+2
        BLT.N    ??filament_dialog_handle_4
        LDRSB    R0,[R5, #+156]
        LDR      R0,[R7, R0, LSL #+2]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR      R1,[R6, #+80]
        CMP      R1,R0
        BCS.N    ??filament_dialog_handle_5
??filament_dialog_handle_4:
        LDR.N    R0,??DataTable23_40
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??filament_dialog_handle_5
//  828 	{
//  829 		filament_load_heat_flg = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  830 		Clear_dialog();
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  831 		draw_dialog(DIALOG_TYPE_FILAMENT_HEAT_LOAD_COMPLETED);				
        MOVS     R0,#+10
          CFI FunCall draw_dialog
        BL       draw_dialog
//  832 	}
//  833 	
//  834 	if(filament_loading_completed==1)
??filament_dialog_handle_5:
        LDR.N    R0,??DataTable23_18
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??filament_dialog_handle_6
//  835 	{
//  836 		filamentchange_Process = 0;
        MOVS     R1,#+0
        LDR.N    R2,??DataTable23_17
        STRB     R1,[R2, #+0]
//  837 		filament_rate = 0;
        STR      R1,[R4, #+60]
//  838 		filament_loading_completed = 0;
        STRB     R1,[R0, #+0]
//  839 		Clear_dialog();
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  840 		draw_dialog(DIALOG_TYPE_FILAMENT_LOAD_COMPLETED);
        MOVS     R0,#+12
          CFI FunCall draw_dialog
        BL       draw_dialog
//  841 	}
//  842 	if(((abs((int)((int)thermalManager.current_temperature[gCfgItems.curSprayerChoose]- gCfgItems.filament_unload_limit_temper))<=1)
//  843 		||((int)thermalManager.current_temperature[gCfgItems.curSprayerChoose] > gCfgItems.filament_unload_limit_temper))
//  844 		&&(filament_unload_heat_flg==1))
??filament_dialog_handle_6:
        LDRSB    R0,[R5, #+156]
        LDR      R0,[R7, R0, LSL #+2]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR      R1,[R6, #+84]
        SUBS     R0,R0,R1
          CFI FunCall abs
        BL       abs
        CMP      R0,#+2
        BLT.N    ??filament_dialog_handle_7
        LDRSB    R0,[R5, #+156]
        LDR      R0,[R7, R0, LSL #+2]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR      R1,[R6, #+84]
        CMP      R1,R0
        BCS.N    ??filament_dialog_handle_8
??filament_dialog_handle_7:
        LDR.N    R0,??DataTable23_41
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??filament_dialog_handle_8
//  845 	{
//  846 		filament_unload_heat_flg = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  847 		Clear_dialog();
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  848 		draw_dialog(DIALOG_TYPE_FILAMENT_HEAT_UNLOAD_COMPLETED);				
        MOVS     R0,#+14
          CFI FunCall draw_dialog
        BL       draw_dialog
//  849 	}
//  850 	
//  851 	if(filament_unloading_completed==1)
??filament_dialog_handle_8:
        LDR.N    R0,??DataTable23_19
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??filament_dialog_handle_9
//  852 	{
//  853 		filamentchange_Process = 0;
        MOVS     R1,#+0
        LDR.N    R2,??DataTable23_17
        STRB     R1,[R2, #+0]
//  854 		filament_rate = 0;
        STR      R1,[R4, #+60]
//  855 		filament_unloading_completed = 0;
        STRB     R1,[R0, #+0]
//  856 		Clear_dialog();
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  857 		draw_dialog(DIALOG_TYPE_FILAMENT_UNLOAD_COMPLETED);
        MOVS     R0,#+16
          CFI FunCall draw_dialog
        BL       draw_dialog
??filament_dialog_handle_9:
        LDRB     R0,[R4, #+1]
        CMP      R0,#+11
        BEQ.N    ??filament_dialog_handle_10
        CMP      R0,#+15
        BNE.N    ??filament_dialog_handle_11
//  858 	}
//  859 	#endif
//  860 	if((DialogType == DIALOG_TYPE_FILAMENT_LOADING)||(DialogType == DIALOG_TYPE_FILAMENT_UNLOADING))
//  861 	{
//  862 		filament_setbar();
??filament_dialog_handle_10:
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z15filament_setbarv
        B.N      _Z15filament_setbarv
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  863 	}
//  864 
//  865 }
??filament_dialog_handle_11:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DC32     Chk_close_machine_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DC32     gCfgItems
//  866 
//  867 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function Clear_dialog
        THUMB
//  868 void Clear_dialog()
//  869 {
Clear_dialog:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  870 	GUI_SetBkColor(gCfgItems.background_color);	
        LDR.N    R0,??DataTable23_42
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  871 	if(WM_IsWindow(hStopDlgWnd))
        LDR.N    R4,??DataTable23_43
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_dialog_0
//  872 	{
//  873 		WM_DeleteWindow(hStopDlgWnd);
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
//  874 		//GUI_Exec();
//  875 	}
//  876 	
//  877 	//GUI_Clear();
//  878 }
??Clear_dialog_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_1:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_2:
        DC32     from_flash_pic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_3:
        DC32     flash_preview_begin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_4:
        DC32     default_preview_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_5:
        DC32     feedrate_percentage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_6:
        DC32     saved_feedrate_percentage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_7:
        DC32     _ZN7Planner15flow_percentageE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_8:
        DC32     _ZN7Planner8e_factorE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_9:
        DC32     once_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_10:
        DC32     SD_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_11:
        DC32     fs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_12:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_13:
        DC32     filament_heat_completed_load

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_14:
        DC32     filament_heat_completed_unload

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_15:
        DC32     disp_in_file_dir

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_16:
        DC32     _ZN11Temperature18target_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_17:
        DC32     filamentchange_Process

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_18:
        DC32     filament_loading_completed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_19:
        DC32     filament_unloading_completed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_20:
        DC32     filament_loading_time_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_21:
        DC32     filament_loading_time_cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_22:
        DC32     filament_unloading_time_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_23:
        DC32     filament_unloading_time_cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_24:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_25:
        DC32     _Z8cbDlgWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_26:
        DC32     upload_result

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_27:
        DC32     upload_size

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_28:
        DC32     upload_time

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_29:
        DC32     print_file_dialog_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_30:
        DC32     print_start_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_31:
        DC32     GUI_FontHZ16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_32:
        DC32     codebuff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_33:
        DC32     curFileName+0x3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_34:
        DC32     file_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_35:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_36:
        DC32     filament_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_37:
        DC32     _ZN11Temperature19current_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_38:
        DC32     temperature_change_frequency

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_39:
        DC32     Serial3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_40:
        DC32     filament_load_heat_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_41:
        DC32     filament_unload_heat_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_42:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_43:
        DC32     Chk_close_machine_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M410">`:
        DC8 "M410"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Updating wifi model f...">`:
        DC8 "Updating wifi model firmware"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Updating wifi model w...">`:
        DC8 "Updating wifi model web data"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Uploading......">`:
        DC8 "Uploading......"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Upload error">`:
        DC8 "Upload error"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Confirm">`:
        DC8 "Confirm"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Upload finished">`:
        DC8 "Upload finished"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Size">`:
        DC8 "Size"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " %.1d KBytes\\n">`:
        DC8 " %.1d KBytes\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Time">`:
        DC8 "Time"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " %d s\\n">`:
        DC8 " %d s\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Speed">`:
        DC8 "Speed"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " %d KBytes/s\\n">`:
        DC8 " %d KBytes/s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "E%d: ">`:
        DC8 "E%d: "
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

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "OK">`:
        DC8 "OK"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant " ">`:
        DC8 " "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {(int8_t)'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {(int8_t)'\\000'}>_1`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
// 
//    68 bytes in section .bss
//    91 bytes in section .rodata
// 3 852 bytes in section .text
// 
// 3 828 bytes of CODE  memory (+ 24 bytes shared)
//    90 bytes of CONST memory (+  1 byte  shared)
//    68 bytes of DATA  memory
//
//Errors: none
//Warnings: 43
