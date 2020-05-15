///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       25/Feb/2020  18:22:55
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\User\ui\draw_set.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\User\ui\draw_set.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM\mksRobin2/List\draw_set.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
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
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN HAL_GPIO_WritePin
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _Z21Close_machine_displayv
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_in_file_dir
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_About
        EXTERN draw_FilamentChange
        EXTERN draw_Language
        EXTERN draw_Wifi
        EXTERN draw_fan
        EXTERN draw_print_file
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN set_menu

        PUBLIC Clear_Set
        PUBLIC draw_Set
        PUBLIC led_state
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\User\ui\draw_set.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_ui.h"
//    5 #include "draw_set.h"
//    6 #include "fontLib.h"
//    7 #include "LISTBOX.h"
//    8 #include "draw_disk.h"
//    9 
//   10 #include "draw_machine.h"
//   11 #include "draw_log_ui.h"
//   12 #include "draw_language.h"
//   13 #include "draw_about.h"
//   14 #include "draw_wifi.h"
//   15 //#include "touch_calibrate.h"
//   16 #include "pic_manager.h"
//   17 #include "spi_flash.h"
//   18 #include "draw_fan.h"
//   19 #include "draw_print_file.h"
//   20 #include "draw_filamentchange.h"
//   21 #include "draw_manual_leveling.h"
//   22 
//   23 #ifndef GUI_FLASH
//   24 #define GUI_FLASH
//   25 #endif
//   26 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   27 static GUI_HWIN hSetWnd;
//   28 
//   29 extern uint8_t Get_Temperature_Flg;
//   30 extern volatile uint8_t get_temp_flag;
//   31 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   32 
//   33 extern volatile char *codebufpoint;
//   34 extern char cmd_code[201];
//   35 extern int X_ADD,X_INTERVAL;   //**Í¼Æ¬¼ä¸ô
//   36 extern uint32_t choose_ret;
//   37 extern uint8_t disp_in_file_dir;
//   38 
//   39 uint8_t led_state=0;
led_state:
        DS8 1
        DS8 1
        DS8 2
        DS8 24
        DS8 24
        DS8 24
        DS8 24
//   40 	

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   41 static BUTTON_STRUCT buttonDisk, buttonVarify, buttonMachine, buttonConnect, buttonWifi, buttonLanguage, buttonAbout, buttonFunction_1,buttonFunction_2,buttonFunction_3,buttonRet,buttonFilamentChange,buttonFan,buttonBreakpoint;
buttonRet:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonFan:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   42 static BUTTON_STRUCT buttonMoto_off,buttonLed;
buttonLed:
        DS8 24
//   43 extern void Close_machine_display();

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z8cbSetWinP10WM_MESSAGE
        THUMB
//   44 static void cbSetWin(WM_MESSAGE * pMsg) {
//   45 
//   46 	uint16_t i=0;
//   47 	uint8_t *funcbuff;
//   48 	
//   49 	
//   50 	struct PressEvt *press_event;
//   51 	switch (pMsg->MsgId)
_Z8cbSetWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbSetWin_0
        BX       LR
??cbSetWin_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        CMP      R1,#+13
        BEQ.W    ??cbSetWin_1
        CMP      R1,#+15
        BEQ.W    ??cbSetWin_1
        CMP      R1,#+38
        BNE.W    ??cbSetWin_2
//   52 	{
//   53 		case WM_PAINT:
//   54 			//GUI_SetBkColor(GUI_BLUE);
//   55 			//GUI_Clear();
//   56 			//GUI_DispString("window");
//   57 			break;
//   58 		case WM_TOUCH:
//   59 		 	press_event = (struct PressEvt *)pMsg->Data.p;
//   60 			
//   61 			break;
//   62 		case WM_TOUCH_CHILD:
//   63 			press_event = (struct PressEvt *)pMsg->Data.p;
//   64 
//   65 			break;
//   66 			
//   67 		case WM_NOTIFY_PARENT:
//   68 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbSetWin_1
//   69 			{
//   70 			#if 1
//   71 				if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R1,??DataTable10
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbSetWin_3
//   72 				{
//   73 					Clear_Set();
          CFI FunCall Clear_Set
        BL       Clear_Set
//   74 					draw_return_ui();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   75 					
//   76 				}	
//   77  
//   78 				#if 0
//   79 				else if(pMsg->hWinSrc == buttonVarify.btnHandle)
//   80 				{
//   81 
//   82 					last_disp_state = SET_UI;
//   83 					Clear_Set();
//   84 					draw_calibrate();
//   85 
//   86 				}
//   87 				#endif	
//   88 #if tan_mask
//   89 				else if(pMsg->hWinSrc == buttonDisk.btnHandle)
//   90 				{
//   91 					last_disp_state = SET_UI;
//   92 					Clear_Set();
//   93 					draw_Disk();
//   94 				}
//   95 
//   96 				else if(pMsg->hWinSrc == buttonVarify.btnHandle)
//   97 				{
//   98 					last_disp_state = SET_UI;
//   99 					Clear_Set();
//  100 					draw_calibrate();
//  101 				}
//  102 #endif
//  103 				else if(pMsg->hWinSrc == buttonLanguage.btnHandle)
??cbSetWin_3:
        LDR.W    R4,??DataTable10_1
        LDRSH    R2,[R4, #+4]
        CMP      R0,R2
        BNE.N    ??cbSetWin_4
//  104 				{
//  105 					last_disp_state = SET_UI;
        MOVS     R0,#+12
        LDR.W    R1,??DataTable10_2
        STRB     R0,[R1, #+0]
//  106 					Clear_Set();
          CFI FunCall Clear_Set
        BL       Clear_Set
//  107 					draw_Language();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Language
        B.W      draw_Language
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  108 				}
//  109                 
//  110 				else if(pMsg->hWinSrc == buttonAbout.btnHandle)
??cbSetWin_4:
        LDRSH    R2,[R4, #+28]
        CMP      R0,R2
        BNE.N    ??cbSetWin_5
//  111 				{
//  112 					last_disp_state = SET_UI;
        MOVS     R0,#+12
        LDR.W    R1,??DataTable10_2
        STRB     R0,[R1, #+0]
//  113 					Clear_Set();
          CFI FunCall Clear_Set
        BL       Clear_Set
//  114 					draw_About();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_About
        B.W      draw_About
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  115 					//draw_calibrate();
//  116 				}
//  117 				else if(pMsg->hWinSrc == buttonWifi.btnHandle)
??cbSetWin_5:
        LDRSH    R2,[R4, #+76]
        CMP      R0,R2
        BNE.N    ??cbSetWin_6
//  118 				{
//  119 					last_disp_state = SET_UI;
        MOVS     R0,#+12
        LDR.W    R1,??DataTable10_2
        STRB     R0,[R1, #+0]
//  120 					Clear_Set();
          CFI FunCall Clear_Set
        BL       Clear_Set
//  121 					draw_Wifi();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Wifi
        B.W      draw_Wifi
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  122 				}       
//  123 				else if(pMsg->hWinSrc == buttonFilamentChange.btnHandle)
??cbSetWin_6:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbSetWin_7
//  124 				{
//  125 					/*last_disp_state = SET_UI;
//  126 					Clear_Set();
//  127 					draw_FilamentChange();*/
//  128 					last_disp_state = SET_UI;
        MOVS     R0,#+12
        LDR.W    R1,??DataTable10_2
        STRB     R0,[R1, #+0]
//  129 					//Get_Temperature_Flg = 1;
//  130 					//get_temp_flag = 1;
//  131 					Clear_Set();
          CFI FunCall Clear_Set
        BL       Clear_Set
//  132 					draw_FilamentChange();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_FilamentChange
        B.W      draw_FilamentChange
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  133 				}				
//  134 				/*else if(pMsg->hWinSrc == buttonFunction_1.btnHandle)
//  135 				{
//  136 					
//  137 					if(gCfgItems.leveling_mode == 1)
//  138 					{
//  139 						SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_FUNCTION2_ADDR,201);
//  140 						codebufpoint = cmd_code;
//  141 					}
//  142 					else
//  143 					{
//  144 						last_disp_state = SET_UI;
//  145 						Clear_Set();
//  146 						draw_leveling();
//  147 					}
//  148 					
//  149 					
//  150 				}*/
//  151                  
//  152 				else if(pMsg->hWinSrc == buttonFan.btnHandle)
??cbSetWin_7:
        LDR.W    R1,??DataTable10_3
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbSetWin_8
//  153 				{
//  154 					last_disp_state = SET_UI;
        MOVS     R0,#+12
        LDR.W    R1,??DataTable10_2
        STRB     R0,[R1, #+0]
//  155 					Clear_Set();
          CFI FunCall Clear_Set
        BL       Clear_Set
//  156 					draw_fan();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_fan
        B.W      draw_fan
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  157 				}
//  158 				else if(pMsg->hWinSrc == buttonFunction_1.btnHandle)
??cbSetWin_8:
        LDRSH    R2,[R4, #+52]
        CMP      R0,R2
        BNE.N    ??cbSetWin_9
//  159 				{	
//  160 					/*if((gCfgItems.leveling_mode == 1)||CfgPrinterItems.cfg_drive_system == 3)
//  161 					{
//  162 						memset(cmd_code,0,sizeof(cmd_code));
//  163 						SPI_FLASH_BufferRead((u8*)cmd_code,BUTTON_FUNCTION2_ADDR,201);
//  164 						codebufpoint = cmd_code;
//  165 					}
//  166 					else
//  167 					{
//  168 						last_disp_state = SET_UI;
//  169 						Clear_Set();
//  170 						draw_leveling();						
//  171 					}*/
//  172 					
//  173 					//SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_FUNCTION1_ADDR,201);
//  174 					//codebufpoint = cmd_code;
//  175 					Close_machine_display();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z21Close_machine_displayv
        B.W      _Z21Close_machine_displayv
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  176 				}
//  177 				else if(pMsg->hWinSrc == buttonBreakpoint.btnHandle)
??cbSetWin_9:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbSetWin_10
//  178 				{
//  179 					last_disp_state = SET_UI;
        MOVS     R0,#+12
        LDR.W    R1,??DataTable10_2
        STRB     R0,[R1, #+0]
//  180 					Clear_Set();
          CFI FunCall Clear_Set
        BL       Clear_Set
//  181 					gCfgItems.breakpoint_reprint_flg = 1;
        LDR.W    R0,??DataTable10_4
        MOVS     R1,#+1
        STRB     R1,[R0, #+328]
//  182                     gCfgItems.breakpoint_flg=1;
        STRB     R1,[R0, #+341]
//  183 					disp_in_file_dir = 1;
        MOV      R0,R1
        LDR.W    R1,??DataTable10_5
        STRB     R0,[R1, #+0]
//  184 					draw_print_file();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_print_file
        B.W      draw_print_file
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  185 				}	
//  186 				else if(pMsg->hWinSrc == buttonLed.btnHandle)
??cbSetWin_10:
        LDR.W    R1,??DataTable10_6
        LDRSH    R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??cbSetWin_1
//  187 				{
//  188 					if(led_state == 0)
        LDR.W    R0,??DataTable10_7  ;; 0x40010c00
        LDRB     R1,[R4, #+0]
        CMP      R1,#+0
        BNE.N    ??cbSetWin_11
//  189 						HAL_GPIO_WritePin(HEATER2_GPIO_Port, HEATER2_Pin, GPIO_PIN_SET);
        MOVS     R2,#+1
        MOV      R1,R2
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??cbSetWin_12
//  190 					else
//  191 						HAL_GPIO_WritePin(HEATER2_GPIO_Port, HEATER2_Pin, GPIO_PIN_RESET);
??cbSetWin_11:
        MOVS     R2,#+0
        MOVS     R1,#+1
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  192 					led_state =!led_state;
??cbSetWin_12:
        LDRB     R0,[R4, #+0]
        SUBS     R1,R0,#+1
        SBCS     R1,R1,R1
        LSRS     R1,R1,#+31
        STRB     R1,[R4, #+0]
        POP      {R4,PC}
//  193 				}
//  194 			#endif
//  195 			}
//  196 			break;
//  197 			
//  198 		default:
//  199 			WM_DefaultProc(pMsg);
??cbSetWin_2:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  200 		}
//  201 	}
??cbSetWin_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  202 
//  203 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_Set
        THUMB
//  204 void draw_Set()
//  205 {
draw_Set:
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
//  206 #if 1		
//  207 //	int titleHeight = 30;
//  208 
//  209 //	int imgHeight = LCD_HEIGHT - titleHeight;	
//  210 	
//  211 	int i;
//  212 
//  213 	//choose_ret=0;
//  214 
//  215 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != SET_UI)
        LDR.W    R0,??DataTable10_8
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+12
        BEQ.N    ??draw_Set_0
//  216 	{
//  217 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  218 		disp_state_stack._disp_state[disp_state_stack._disp_index] = SET_UI;
        MOVS     R2,#+12
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  219 	}
//  220 	disp_state = SET_UI;
??draw_Set_0:
        MOVS     R0,#+12
        LDR.W    R1,??DataTable10_9
        STRB     R0,[R1, #+0]
//  221 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  222 
//  223 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable10_4
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  224 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R4,#+4
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  225 
//  226 	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  227 	hSetWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbSetWin, 0);
        LDR.W    R6,??DataTable10_1
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable10_10
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+284
        MOV      R2,#+480
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R6, #+2]
//  228 
//  229 	if(gCfgItems.enable_off ==1)
        ADDW     R0,R4,#+661
        STR      R0,[SP, #+16]
        LDR.W    R7,??DataTable10_6
        LDR.W    R8,??DataTable10
        MOVW     R10,#+359
        LDR.W    R9,??DataTable10_3
        LDRB     R0,[R0, #+9]
        CMP      R0,#+1
        BNE.W    ??draw_Set_1
//  230 	{
//  231 		buttonFunction_1.btnHandle = BUTTON_CreateEx(INTERVAL_V, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+52]
//  232 		buttonFan.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOVS     R1,#+0
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+0]
//  233 		buttonAbout.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOVS     R1,#+0
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+28]
//  234 		if(gCfgItems.display_style == 0)
        LDRB     R0,[R4, #+661]
        CMP      R0,#+0
        BNE.N    ??draw_Set_2
//  235 		{
//  236 			buttonFilamentChange.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOVS     R1,#+0
        MOV      R0,R10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  237 	            
//  238 			buttonBreakpoint.btnHandle  =  BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+24]
//  239 	            
//  240 			if(gCfgItems.multiple_language !=0)
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_3
//  241 			{
//  242 				buttonLanguage.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
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
        STRH     R0,[R6, #+4]
//  243 	                
//  244 			}
//  245 			if(gCfgItems.enable_led == 1)
??draw_Set_3:
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+8]
        CMP      R0,#+1
        BNE.N    ??draw_Set_4
//  246 			buttonLed.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
        B.N      ??draw_Set_4
//  247 			
//  248 			//if(gCfgItems.func_btn1_display_flag != 0)
//  249 			//{
//  250 				//buttonFunction_1.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
//  251 			//}
//  252 				
//  253 		}
//  254 		else
//  255 		{
//  256 			buttonBreakpoint.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_Set_2:
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
        MOVS     R1,#+0
        MOV      R0,R10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+24]
//  257 	        //if(gCfgItems.func_btn1_display_flag != 0)
//  258 	            //buttonFunction_1.btnHandle  =  BUTTON_CreateEx(INTERVAL_V, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
//  259 			if(gCfgItems.multiple_language !=0)
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_4
//  260 			{
//  261 				buttonLanguage.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
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
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+4]
//  262 			}		
//  263 		}
//  264 		buttonRet.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_Set_4:
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
        MOV      R0,R10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
        B.N      ??draw_Set_5
//  265 	}
//  266 	else
//  267 	{
//  268 		buttonFan.btnHandle = BUTTON_CreateEx(INTERVAL_V, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_Set_1:
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
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+0]
//  269 		buttonAbout.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOVS     R1,#+0
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+28]
//  270 		
//  271 		if(gCfgItems.display_style == 0)
        LDRB     R0,[R4, #+661]
        CMP      R0,#+0
        BNE.N    ??draw_Set_6
//  272 		{
//  273 			buttonFilamentChange.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOVS     R1,#+0
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  274 			buttonBreakpoint.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOVS     R1,#+0
        MOV      R0,R10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+24]
//  275 	            
//  276 			
//  277 	            
//  278 			if(gCfgItems.multiple_language !=0)
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_7
//  279 			{
//  280 				buttonLanguage.btnHandle  =  BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+4]
//  281 				
//  282 	                
//  283 			}
//  284 			if(gCfgItems.enable_led == 1)
??draw_Set_7:
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+8]
        CMP      R0,#+1
        BNE.N    ??draw_Set_8
//  285 			buttonLed.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
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
        STRH     R0,[R7, #+0]
        B.N      ??draw_Set_8
//  286 			
//  287 			
//  288 			//if(gCfgItems.func_btn1_display_flag != 0)
//  289 			//{
//  290 				//buttonFunction_1.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
//  291 			//}
//  292 				
//  293 		}
//  294 		else
//  295 		{
//  296 			buttonBreakpoint.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_Set_6:
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
        MOVS     R1,#+0
        MOV      R0,R10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+24]
//  297 
//  298 			if(gCfgItems.multiple_language !=0)
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_8
//  299 			{
//  300 				buttonLanguage.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
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
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+4]
//  301 			}		
//  302 		}
//  303 		buttonRet.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_Set_8:
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
        MOV      R0,R10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  304 	}
//  305 	
//  306 
//  307 	
//  308 #if VERSION_WITH_PIC	
//  309 
//  310 
//  311 
//  312 	//BUTTON_SetBmpFileName(buttonDisk.btnHandle, "bmp_fileSys.bin",1);
//  313 	//BUTTON_SetBmpFileName(buttonWifi.btnHandle, "bmp_wifi.bin",1);
//  314 	BUTTON_SetBmpFileName(buttonFan.btnHandle, "bmp_fan.bin",1);
??draw_Set_5:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_fan.bin">`
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  315 	BUTTON_SetBmpFileName(buttonAbout.btnHandle, "bmp_about.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_about.bin">`
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  316 	if(gCfgItems.enable_led == 1)
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+8]
        CMP      R0,#+1
        BNE.N    ??draw_Set_9
//  317 	BUTTON_SetBmpFileName(buttonLed.btnHandle, "bmp_led.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_led.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  318 	
//  319 	BUTTON_SetBmpFileName(buttonFilamentChange.btnHandle, "bmp_filament.bin",1);
??draw_Set_9:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_filament.bin">`
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  320 	BUTTON_SetBmpFileName(buttonBreakpoint.btnHandle, "bmp_breakpoint.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_breakpoint.bin">`
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  321 	if(gCfgItems.func_btn1_display_flag != 0)
        LDRB     R0,[R4, #+213]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_10
//  322 		BUTTON_SetBmpFileName(buttonFunction_1.btnHandle, "bmp_function1.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_function1.bin">`
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  323     if(gCfgItems.multiple_language !=0)
??draw_Set_10:
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_11
//  324 	    BUTTON_SetBmpFileName(buttonLanguage.btnHandle, "bmp_language.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_language.bin">`
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  325 	
//  326 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
??draw_Set_11:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        LDR.W    R10,??DataTable10_11
        LDR.W    R11,??DataTable10_12
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        LDR.N    R2,??DataTable10_13
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
//  327 
//  328 	//BUTTON_SetBitmapEx(buttonDisk.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  329 	//BUTTON_SetBitmapEx(buttonWifi.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  330 	BUTTON_SetBitmapEx(buttonFan.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  331 	BUTTON_SetBitmapEx(buttonAbout.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        LDR.N    R2,??DataTable10_13
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  332 	BUTTON_SetBitmapEx(buttonFilamentChange.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        LDR.N    R2,??DataTable10_13
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  333 	BUTTON_SetBitmapEx(buttonBreakpoint.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        LDR.N    R2,??DataTable10_13
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  334 	if(gCfgItems.func_btn1_display_flag != 0)
        LDRB     R0,[R4, #+213]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_12
//  335 		BUTTON_SetBitmapEx(buttonFunction_1.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        LDR.N    R2,??DataTable10_13
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  336     if(gCfgItems.multiple_language !=0)
??draw_Set_12:
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_13
//  337 	    BUTTON_SetBitmapEx(buttonLanguage.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        LDR.N    R2,??DataTable10_13
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  338 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
??draw_Set_13:
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        LDR.N    R2,??DataTable10_13
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  339 	if(gCfgItems.enable_led == 1)
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+8]
        CMP      R0,#+1
        BNE.N    ??draw_Set_14
//  340 	BUTTON_SetBitmapEx(buttonLed.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        LDR.N    R2,??DataTable10_13
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  341 
//  342 	//BUTTON_SetBkColor(buttonDisk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  343 	//BUTTON_SetBkColor(buttonDisk.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);	
//  344 	//BUTTON_SetBkColor(buttonWifi.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  345 	//BUTTON_SetBkColor(buttonWifi.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  346 	BUTTON_SetBkColor(buttonFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
??draw_Set_14:
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  347 	BUTTON_SetBkColor(buttonFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  348 	BUTTON_SetBkColor(buttonFilamentChange.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  349 	BUTTON_SetBkColor(buttonFilamentChange.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  350 	BUTTON_SetBkColor(buttonAbout.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  351 	BUTTON_SetBkColor(buttonAbout.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  352 	BUTTON_SetBkColor(buttonBreakpoint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  353 	BUTTON_SetBkColor(buttonBreakpoint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  354 	if(gCfgItems.enable_led == 1){
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+8]
        CMP      R0,#+1
        BNE.N    ??draw_Set_15
//  355 	BUTTON_SetBkColor(buttonLed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  356 	BUTTON_SetBkColor(buttonLed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  357 	}
//  358 	if(gCfgItems.func_btn1_display_flag != 0)
??draw_Set_15:
        LDRB     R0,[R4, #+213]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_16
//  359 	{
//  360 		BUTTON_SetBkColor(buttonFunction_1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  361 		BUTTON_SetBkColor(buttonFunction_1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  362 	}
//  363     if(gCfgItems.multiple_language !=0)
??draw_Set_16:
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_17
//  364     {
//  365 	    BUTTON_SetBkColor(buttonLanguage.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  366 	    BUTTON_SetBkColor(buttonLanguage.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  367     }
//  368 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
??draw_Set_17:
        LDR      R2,[R5, #+56]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  369 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);	
        LDR      R2,[R5, #+56]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  370 	
//  371 	//BUTTON_SetTextColor(buttonDisk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  372 	//BUTTON_SetTextColor(buttonDisk.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  373 	//BUTTON_SetTextColor(buttonWifi.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  374 	//BUTTON_SetTextColor(buttonWifi.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  375 	BUTTON_SetTextColor(buttonFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  376 	BUTTON_SetTextColor(buttonFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  377 	BUTTON_SetTextColor(buttonFilamentChange.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  378 	BUTTON_SetTextColor(buttonFilamentChange.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  379 	BUTTON_SetTextColor(buttonAbout.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  380 	BUTTON_SetTextColor(buttonAbout.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  381 	BUTTON_SetTextColor(buttonBreakpoint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  382 	BUTTON_SetTextColor(buttonBreakpoint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  383 	if(gCfgItems.enable_led == 1){
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+8]
        CMP      R0,#+1
        BNE.N    ??draw_Set_18
//  384 	BUTTON_SetTextColor(buttonLed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  385 	BUTTON_SetTextColor(buttonLed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  386 	}
//  387 	if(gCfgItems.func_btn1_display_flag != 0)
??draw_Set_18:
        LDRB     R0,[R4, #+213]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_19
//  388 	{
//  389 		BUTTON_SetTextColor(buttonFunction_1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  390 		BUTTON_SetTextColor(buttonFunction_1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  391 	}
//  392     if(gCfgItems.multiple_language !=0)
??draw_Set_19:
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_20
//  393     {
//  394 	    BUTTON_SetTextColor(buttonLanguage.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  395 	    BUTTON_SetTextColor(buttonLanguage.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  396     }
//  397 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
??draw_Set_20:
        LDR      R2,[R5, #+60]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  398 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);	
        LDR      R2,[R5, #+60]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  399 	
//  400 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_21
//  401 	{
//  402 		//BUTTON_SetText(buttonDisk.btnHandle, set_menu.filesys);
//  403 		//BUTTON_SetText(buttonWifi.btnHandle, set_menu.wifi);
//  404 		BUTTON_SetText(buttonFan.btnHandle, set_menu.fan);
        LDR.N    R5,??DataTable10_14
        LDR      R1,[R5, #+16]
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  405 		BUTTON_SetText(buttonFilamentChange.btnHandle, set_menu.filament);
        LDR      R1,[R5, #+20]
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  406 		BUTTON_SetText(buttonAbout.btnHandle, set_menu.about);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  407 		BUTTON_SetText(buttonBreakpoint.btnHandle, set_menu.breakpoint);
        LDR      R1,[R5, #+24]
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  408 		//if(gCfgItems.func_btn1_display_flag != 0)
//  409 			BUTTON_SetText(buttonFunction_1.btnHandle, set_menu.shutdown);
        LDR      R1,[R5, #+32]
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  410         if(gCfgItems.multiple_language !=0)
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_22
//  411 		    BUTTON_SetText(buttonLanguage.btnHandle, set_menu.language);
        LDR      R1,[R5, #+36]
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  412 		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
??draw_Set_22:
        LDR.N    R0,??DataTable10_15
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  413 		if(gCfgItems.enable_led == 1)
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+8]
        CMP      R0,#+1
        BNE.N    ??draw_Set_21
//  414 		BUTTON_SetText(buttonLed.btnHandle, set_menu.LED);
        LDR      R1,[R5, #+40]
        LDRSH    R0,[R7, #+0]
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
//  415 	}
//  416 
//  417 
//  418 #endif
//  419 
//  420 	//GUI_Exec();
//  421 
//  422 
//  423 #endif	
//  424 }
??draw_Set_21:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  425 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_Set
        THUMB
//  426 void Clear_Set()
//  427 {
Clear_Set:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  428 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable10_4
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  429 	if(WM_IsWindow(hSetWnd))
        LDR.N    R4,??DataTable10_1
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_Set_0
//  430 	{
//  431 		WM_DeleteWindow(hSetWnd);
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
//  432 		//GUI_Exec();
//  433 	}
//  434 	
//  435 	//GUI_Clear();
//  436 }
??Clear_Set_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     buttonRet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     led_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     buttonFan

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     disp_in_file_dir

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     buttonLed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     0x40010c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     _Z8cbSetWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DC32     set_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_15:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_fan.bin">`:
        DC8 "bmp_fan.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_about.bin">`:
        DC8 "bmp_about.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_led.bin">`:
        DC8 "bmp_led.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_filament.bin">`:
        DC8 "bmp_filament.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_breakpoint.bin">`:
        DC8 "bmp_breakpoint.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_function1.bin">`:
        DC8 "bmp_function1.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_language.bin">`:
        DC8 "bmp_language.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_return.bin">`:
        DC8 "bmp_return.bin"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  437 
//  438 
// 
//   220 bytes in section .bss
// 2 350 bytes in section .text
// 
// 2 350 bytes of CODE memory
//   220 bytes of DATA memory
//
//Errors: none
//Warnings: 40
