///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       25/Feb/2020  18:22:41
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\User\ui\draw_about.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\User\ui\draw_about.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM\mksRobin2/List\draw_about.s
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
        EXTERN HAL_Delay
        EXTERN SPI_FLASH_BufferRead
        EXTERN TEXT_CreateEx
        EXTERN TEXT_SetBkColor
        EXTERN TEXT_SetText
        EXTERN TEXT_SetTextColor
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN about_menu
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN cmd_code
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN memset
        EXTERN strcat
        EXTERN strcpy
        EXTERN wifi_firm_ver

        PUBLIC Clear_About
        PUBLIC draw_About
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\User\ui\draw_about.cpp
//    1 #include "draw_about.h"
//    2 #include "draw_ui.h"
//    3 #include <string.h>
//    4 #include "pic_manager.h"
//    5 #include "spi_flash.h"
//    6 
//    7 #ifndef GUI_FLASH
//    8 #define GUI_FLASH
//    9 #endif
//   10 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   11 static GUI_HWIN hAboutWnd;
hAboutWnd:
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 24
//   12 
//   13 extern char wifi_firm_ver[20];
//   14 //char wifi_firm_ver[20] = {0};
//   15 
//   16 //extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   17 extern GUI_CONST_STORAGE GUI_BITMAP bmp_logo;
//   18 extern int X_ADD,X_INTERVAL;   //**Õº∆¨º‰∏Ù
//   19 
//   20 static BUTTON_STRUCT buttonRet;
//   21 static TEXT_Handle TFT_Version_text,TFT_Type_text,Wifi_Ver_text;
//   22 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z10cbAboutWinP10WM_MESSAGE
        THUMB
//   23 static void cbAboutWin(WM_MESSAGE * pMsg) {
//   24 
//   25 	switch (pMsg->MsgId)
_Z10cbAboutWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbAboutWin_0
        BX       LR
??cbAboutWin_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        CMP      R1,#+13
        BEQ.N    ??cbAboutWin_1
        CMP      R1,#+15
        BEQ.N    ??cbAboutWin_1
        CMP      R1,#+38
        BNE.N    ??cbAboutWin_2
//   26 	{
//   27 		case WM_PAINT:
//   28 			//GUI_SetBkColor(GUI_BLUE);
//   29 			//GUI_Clear();
//   30 			//GUI_DispString("window");
//   31 			break;
//   32 		case WM_TOUCH:
//   33 		 	
//   34 			break;
//   35 		case WM_TOUCH_CHILD:
//   36 			
//   37 			break;
//   38 			
//   39 		case WM_NOTIFY_PARENT:
//   40 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??cbAboutWin_1
//   41 			{
//   42 				if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.N    R1,??DataTable5_1
        LDRSH    R1,[R1, #+8]
        CMP      R0,R1
        BNE.N    ??cbAboutWin_1
//   43 				{
//   44 					
//   45 					Clear_About();
          CFI FunCall Clear_About
        BL       Clear_About
//   46 					draw_return_ui();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   47 				}
//   48 				
//   49 			}
//   50 			break;
//   51 			
//   52 		default:
//   53 			WM_DefaultProc(pMsg);
??cbAboutWin_2:
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   54 		}
//   55 	}
??cbAboutWin_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//   56 
//   57 #define ESP_WIFI		0x02
//   58 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_About
        THUMB
//   59 void draw_About()
//   60 {
draw_About:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
//   61 		
//   62 //	int titleHeight = 30;
//   63 
//   64 //	int imgHeight = LCD_HEIGHT - titleHeight;	
//   65 	
//   66 	int i;
//   67 	//uint8_t buf[30];
//   68 	
//   69 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != ABOUT_UI)
        LDR.N    R0,??DataTable5_2
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+17
        BEQ.N    ??draw_About_0
//   70 	{
//   71 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//   72 		disp_state_stack._disp_state[disp_state_stack._disp_index] = ABOUT_UI;
        MOVS     R2,#+17
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//   73 	}
//   74 	disp_state = ABOUT_UI;
??draw_About_0:
        MOVS     R0,#+17
        LDR.N    R1,??DataTable5_3
        STRB     R0,[R1, #+0]
//   75 /*
//   76 	GUI_SetBkColor(gCfgItems.state_background_color);
//   77 	GUI_SetColor(gCfgItems.state_text_color);
//   78 	GUI_Clear();
//   79 */
//   80 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R4,??DataTable5_4
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//   81 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R6,R4,#+4
        LDR      R0,[R6, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   82 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//   83 
//   84 
//   85 	
//   86 	//GUI_DispStringAt(about_menu.type, 240, titleHeight  + 135);
//   87 	//GUI_DispStringAt(about_menu.version, 240, titleHeight + 175);
//   88 
//   89 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//   90 	
//   91 	hAboutWnd = WM_CreateWindow(0,titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbAboutWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable5_5
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+284
        MOV      R2,#+480
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        LDR.N    R5,??DataTable5_1
        STRH     R0,[R5, #+0]
//   92 
//   93 	TFT_Type_text = TEXT_CreateEx(BTN_X_PIXEL,BTN_Y_PIXEL-60, LCD_WIDTH-BTN_X_PIXEL, 30, hAboutWnd, WM_CF_SHOW,TEXT_CF_LEFT|GUI_TA_VCENTER, GUI_ID_TEXT1, "elf");
        MOVW     R7,#+363
        MOVW     R8,#+353
        ADR.N    R1,??DataTable5  ;; "elf"
        STR      R1,[SP, #+16]
        STR      R8,[SP, #+12]
        MOVS     R1,#+12
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOV      R2,R7
        MOVS     R1,#+80
        MOVS     R0,#+117
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R5, #+4]
//   94 	TFT_Version_text = TEXT_CreateEx(BTN_X_PIXEL,BTN_Y_PIXEL-30, LCD_WIDTH-BTN_X_PIXEL, 30, hAboutWnd, WM_CF_SHOW,TEXT_CF_LEFT|GUI_TA_VCENTER, GUI_ID_TEXT1, "Version:1.0.0");
        ADR.W    R0,`?<Constant "Version:1.0.0">`
        STR      R0,[SP, #+16]
        STR      R8,[SP, #+12]
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOV      R2,R7
        MOVS     R1,#+110
        MOVS     R0,#+117
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R5, #+2]
//   95 	//Wifi_Ver_text = TEXT_CreateEx(BTN_X_PIXEL,BTN_Y_PIXEL, LCD_WIDTH-BTN_X_PIXEL, 30, hAboutWnd, WM_CF_SHOW,TEXT_CF_LEFT|GUI_TA_VCENTER, GUI_ID_TEXT1, "Wifi: ");
//   96 
//   97 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4 , BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hAboutWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVW     R0,#+359
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+8]
//   98 	//TEXT_SetDefaultFont(&FONT_STATE_INF);	
//   99 
//  100 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  101 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDR.N    R0,??DataTable5_6
        LDRSB    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable5_7
        LDRSB    R3,[R0, #+0]
        LDR.N    R2,??DataTable5_8
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+8]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  102 
//  103 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R6, #+56]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  104 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R6, #+56]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  105 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R6, #+60]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  106 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R6, #+60]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  107 
//  108 	TEXT_SetBkColor(TFT_Type_text, gCfgItems.state_background_color);
        LDR      R1,[R6, #+8]
        LDRSH    R0,[R5, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  109 	TEXT_SetTextColor(TFT_Type_text, gCfgItems.state_text_color);
        LDR      R1,[R6, #+12]
        LDRSH    R0,[R5, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  110 	TEXT_SetBkColor(TFT_Version_text, gCfgItems.state_background_color);
        LDR      R1,[R6, #+8]
        LDRSH    R0,[R5, #+2]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  111 	TEXT_SetTextColor(TFT_Version_text, gCfgItems.state_text_color);
        LDR      R1,[R6, #+12]
        LDRSH    R0,[R5, #+2]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  112 	//TEXT_SetBkColor(Wifi_Ver_text, gCfgItems.state_background_color);
//  113 	//TEXT_SetTextColor(Wifi_Ver_text, gCfgItems.state_text_color);
//  114     
//  115     	memset(cmd_code,0,sizeof(cmd_code));
        LDR.N    R6,??DataTable5_9
        MOVS     R2,#+201
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall memset
        BL       memset
//  116 	HAL_Delay(30);
        MOVS     R0,#+30
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  117 	//strcpy((char*)cmd_code,(const char *)about_menu.type);
//  118 	SPI_FLASH_BufferRead((u8 *)cmd_code,ABOUT_TYPE_ADDR,201);
        MOVS     R2,#+201
        MOVW     R1,#+4600
        MOV      R0,R6
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  119 	//strcat((char*)cmd_code,(const char *)about_menu.type_name);
//  120 	//strcat((char*)cmd_code,(const char *)cmd_code);
//  121 	TEXT_SetText(TFT_Type_text,(char *)cmd_code);
        MOV      R1,R6
        LDRSH    R0,[R5, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  122 	HAL_Delay(30);
        MOVS     R0,#+30
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  123 	memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R2,#+201
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall memset
        BL       memset
//  124 	SPI_FLASH_BufferRead((u8 *)cmd_code,ABOUT_VERSION_ADDR,201);
        MOVS     R2,#+201
        MOVW     R1,#+4804
        MOV      R0,R6
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  125 	TEXT_SetText(TFT_Version_text,(char *)cmd_code);
        MOV      R1,R6
        LDRSH    R0,[R5, #+2]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  126 
//  127 	//GUI_DispStringAt(about_menu.type, 40, titleHeight  + 50);
//  128 	//GUI_DispStringAt(about_menu.version, 40, titleHeight + 75); 
//  129 	if(gCfgItems.wifi_type == ESP_WIFI)
        LDRB     R0,[R4, #+556]
        CMP      R0,#+2
        BNE.N    ??draw_About_1
//  130 	{
//  131 		//GUI_DispStringAt(about_menu.wifi, 40, titleHeight + 100);
//  132 		//TEXT_SetText(TFT_Version_text,about_menu.wifi);
//  133 		if(wifi_firm_ver[0] != 0)
        LDR.N    R7,??DataTable5_10
        LDRSB    R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??draw_About_1
//  134 		{
//  135 			memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R2,#+201
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall memset
        BL       memset
//  136 			//GUI_DispStringAt((const char *)wifi_firm_ver, 90, titleHeight + 100); 
//  137 			strcpy((char*)cmd_code,(const char *)about_menu.wifi);
        LDR.N    R0,??DataTable5_11
        LDR      R1,[R0, #+20]
        MOV      R0,R6
          CFI FunCall strcpy
        BL       strcpy
//  138 			strcat((char*)cmd_code,(const char *)wifi_firm_ver);
        MOV      R1,R7
          CFI FunCall strcat
        BL       strcat
//  139 			//TEXT_SetText(Wifi_Ver_text,(char*)cmd_code);
//  140 			
//  141 		}
//  142 	}
//  143 
//  144 	if(gCfgItems.multiple_language != 0)
??draw_About_1:
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_About_2
//  145 	{
//  146     	BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
        LDR.N    R0,??DataTable5_12
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R5, #+8]
        ADD      SP,SP,#+24
          CFI CFA R13+24
        POP      {R4-R8,LR}
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
          CFI CFA R13+48
//  147 	}
//  148 
//  149 	
//  150 	
//  151 }
??draw_About_2:
        ADD      SP,SP,#+24
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock1
//  152 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_About
        THUMB
//  153 void Clear_About()
//  154 {
Clear_About:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  155 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable5_4
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  156 	if(WM_IsWindow(hAboutWnd))
        LDR.N    R4,??DataTable5_1
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_About_0
//  157 	{
//  158 		WM_DeleteWindow(hAboutWnd);
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
//  159 		//GUI_Exec();
//  160 	}
//  161 	//GUI_Clear();
//  162 }
??Clear_About_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC8      "elf"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     hAboutWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     _Z10cbAboutWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     cmd_code

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DC32     wifi_firm_ver

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_11:
        DC32     about_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_12:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Version:1.0.0">`:
        DC8 "Version:1.0.0"
        DC8 0, 0

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

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "elf">`:
        DC8 "elf"

        END
//  163 
//  164 
// 
//  32 bytes in section .bss
//   4 bytes in section .rodata
// 678 bytes in section .text
// 
// 678 bytes of CODE  memory
//   4 bytes of CONST memory
//  32 bytes of DATA  memory
//
//Errors: none
//Warnings: 31
