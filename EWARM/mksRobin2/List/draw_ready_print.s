///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       25/Feb/2020  18:22:54
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\User\ui\draw_ready_print.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\User\ui\draw_ready_print.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM\mksRobin2/List\draw_ready_print.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
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
        EXTERN GUI_BitmapMethodsM565
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_FontHZ_fontHz14
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN GUI_SetFont
        EXTERN SPI_FLASH_BufferRead
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _Z9draw_toolv
        EXTERN __aeabi_f2iz
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN cmd_code
        EXTERN codebufpoint
        EXTERN creat_title_text
        EXTERN disp_in_file_dir
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_More
        EXTERN draw_Set
        EXTERN draw_Zero
        EXTERN draw_extrusion
        EXTERN draw_leveling
        EXTERN draw_meshleveling
        EXTERN draw_move_motor
        EXTERN draw_preHeat
        EXTERN draw_print_file
        EXTERN feedrate_mm_s
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN leveling_first_time
        EXTERN main_menu
        EXTERN memset
        EXTERN mksCfg

        PUBLIC Clear_ready_print
        PUBLIC X_ADD
        PUBLIC X_INTERVAL
        PUBLIC _ZTI5Print
        PUBLIC bmp_test_struct
        PUBLIC draw_ready_print
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\User\ui\draw_ready_print.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_ui.h"
//    5 #include "draw_ready_print.h"
//    6 #include "draw_print_file.h"
//    7 #include "fontLib.h"
//    8 #include "draw_move_motor.h"
//    9 #include "text.h"
//   10 //#include "printer.h"
//   11 #include "draw_pre_heat.h"
//   12 #include "draw_extrusion.h"
//   13 #include "draw_zero.h"
//   14 #include "draw_set.h"
//   15 #include "draw_more.h"
//   16 #include "draw_fan.h"
//   17 #include "draw_more.h"
//   18 #include "draw_log_ui.h"
//   19 #include "draw_language.h"
//   20 #include "pic_manager.h"
//   21 #include "spi_flash.h"
//   22 #include "draw_manual_leveling.h"
//   23 #include "draw_tool.h"
//   24 //#include "sd_usr.h"
//   25 #include "pic_manager.h"
//   26 #include "spi_flash.h"
//   27 #include "draw_meshleveling.h"
//   28 #include "marlin.h"
//   29 #ifndef GUI_FLASH
//   30 #define GUI_FLASH
//   31 #endif
//   32 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   33 static BUTTON_STRUCT  buttonPreHeat, buttonPrint, buttonExtruder, buttonMove, buttonFan, buttonMore, buttonZero, buttonSet,buttonLeveling;
//   34 static BUTTON_STRUCT  buttonTool;
//   35 
//   36 static GUI_HWIN hReadyPrintWnd;
hReadyPrintWnd:
        DS8 2
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonExtruder:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonMore:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonSet:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonTool:
        DS8 24
//   37 static TEXT_Handle textPrintTemp;
//   38 static TEXT_Handle textPrintTemp_CHIN;
//   39 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   40 int X_ADD=5,X_INTERVAL=10;   //**Í¼Æ¬¼ä¸ô
X_ADD:
        DATA
        DC32 5

        SECTION `.data`:DATA:REORDER:NOROOT(2)
X_INTERVAL:
        DATA
        DC32 10
//   41 extern char cmd_code[201];
//   42 extern char x[1];
//   43 extern volatile char *codebufpoint;
//   44 extern volatile uint8_t  get_temp_flag;
//   45 extern uint8_t  Get_Temperature_Flg;
//   46 extern uint8_t leveling_first_time;
//   47 
//   48 extern uint8_t disp_in_file_dir;
//   49 
//   50 
//   51 extern int8_t curSprayerTemp[10];
//   52 extern int8_t curBedTemp[10];
//   53 	
//   54 
//   55 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   56 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   57 GUI_BITMAP bmp_test_struct = {
bmp_test_struct:
        DATA
        DC16 78, 104, 160, 16
        DC32 0H, 0H, GUI_BitmapMethodsM565
//   58   78,//80, /* XSize */
//   59   104,//50, /* YSize */
//   60   160, /* BytesPerLine */
//   61   16, /* BitsPerPixel */
//   62   NULL,  /* Pointer to picture data */
//   63   NULL  /* Pointer to palette */
//   64  ,GUI_DRAW_BMPM565
//   65 };
//   66 
//   67 
//   68 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z14cbReadPrintWinP10WM_MESSAGE
        THUMB
//   69 static void cbReadPrintWin(WM_MESSAGE * pMsg) {
//   70 	
//   71 	switch (pMsg->MsgId) {
_Z14cbReadPrintWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+15
        BNE.N    ??cbReadPrintWin_0
        BX       LR
??cbReadPrintWin_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        CMP      R1,#+38
        BNE.W    ??cbReadPrintWin_1
//   72 		case WM_PAINT:
//   73 			#if 0
//   74 			GUI_SetColor(GUI_WHITE);
//   75 			GUI_DrawRect(LCD_WIDTH/4 + 1, 1, LCD_WIDTH *3 / 4 -3, imgHeight /2 - 3);
//   76 			GUI_SetColor(GUI_STATE_COLOR);
//   77 			GUI_FillRect(LCD_WIDTH/4 + 2, 2, LCD_WIDTH *3 / 4 -4, imgHeight /2 - 4);
//   78 			#endif
//   79 			break;
//   80 		
//   81 		  
//   82 		case WM_NOTIFY_PARENT:
//   83 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbReadPrintWin_2
//   84 			{
//   85 				if(pMsg->hWinSrc == buttonPrint.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R1,??DataTable12
        LDRSH    R2,[R1, #+28]
        CMP      R0,R2
        BNE.N    ??cbReadPrintWin_3
//   86 				{
//   87 					disp_in_file_dir = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable12_1
        STRB     R0,[R1, #+0]
//   88 					last_disp_state = PRINT_READY_UI;
        LDR.W    R1,??DataTable12_2
        STRB     R0,[R1, #+0]
//   89 					Clear_ready_print();
          CFI FunCall Clear_ready_print
        BL       Clear_ready_print
//   90 					draw_print_file();      //printing °´¼ü Èë¿Ú
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_print_file
        B.W      draw_print_file
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   91 				}
//   92 				else if(pMsg->hWinSrc == buttonMove.btnHandle)
??cbReadPrintWin_3:
        LDR.W    R2,??DataTable12_3
        LDRSH    R3,[R2, #+24]
        CMP      R0,R3
        BNE.N    ??cbReadPrintWin_4
//   93 				{
//   94 					gCfgItems.getzpos_flg = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable12_4
        STRB     R0,[R1, #+417]
//   95 					last_disp_state = PRINT_READY_UI;
        LDR.W    R1,??DataTable12_2
        STRB     R0,[R1, #+0]
//   96 					Clear_ready_print();
          CFI FunCall Clear_ready_print
        BL       Clear_ready_print
//   97 					draw_move_motor();			
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_move_motor
        B.W      draw_move_motor
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   98 				}
//   99 				else if(pMsg->hWinSrc == buttonPreHeat.btnHandle)
??cbReadPrintWin_4:
        LDRSH    R1,[R1, #+4]
        CMP      R0,R1
        BNE.N    ??cbReadPrintWin_5
//  100 				{
//  101 					//get_temp_flag=1;
//  102 					//Get_Temperature_Flg = 1;
//  103 					last_disp_state = PRINT_READY_UI;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable12_2
        STRB     R0,[R1, #+0]
//  104 					Clear_ready_print();
          CFI FunCall Clear_ready_print
        BL       Clear_ready_print
//  105 					draw_preHeat();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_preHeat
        B.W      draw_preHeat
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  106 				}
//  107 				else if(pMsg->hWinSrc == buttonExtruder.btnHandle)
??cbReadPrintWin_5:
        LDRSH    R1,[R2, #+0]
        CMP      R0,R1
        BNE.N    ??cbReadPrintWin_6
//  108 				{
//  109 					gCfgItems.extruSpeed_bak = feedrate_mm_s;
        LDR.W    R0,??DataTable12_5
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable12_4
        STRB     R0,[R1, #+176]
//  110 					//Get_Temperature_Flg = 1;
//  111 					//get_temp_flag = 1;
//  112 					last_disp_state = PRINT_READY_UI;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable12_2
        STRB     R0,[R1, #+0]
//  113 					Clear_ready_print();
          CFI FunCall Clear_ready_print
        BL       Clear_ready_print
//  114 					draw_extrusion();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_extrusion
        B.W      draw_extrusion
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  115 				}
//  116 				else if(pMsg->hWinSrc == buttonZero.btnHandle)
??cbReadPrintWin_6:
        LDR.W    R1,??DataTable12_6
        LDRSH    R2,[R1, #+24]
        CMP      R0,R2
        BNE.N    ??cbReadPrintWin_7
//  117 				{
//  118 					last_disp_state = PRINT_READY_UI;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable12_2
        STRB     R0,[R1, #+0]
//  119 					Clear_ready_print();
          CFI FunCall Clear_ready_print
        BL       Clear_ready_print
//  120 					draw_Zero();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Zero
        B.W      draw_Zero
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  121 				}
//  122 
//  123 				else if(pMsg->hWinSrc == buttonSet.btnHandle)
??cbReadPrintWin_7:
        LDR.W    R2,??DataTable12_7
        LDRSH    R3,[R2, #+0]
        CMP      R0,R3
        BNE.N    ??cbReadPrintWin_8
//  124 				{
//  125 					last_disp_state = PRINT_READY_UI;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable12_2
        STRB     R0,[R1, #+0]
//  126 					Clear_ready_print();
          CFI FunCall Clear_ready_print
        BL       Clear_ready_print
//  127 					draw_Set();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Set
        B.W      draw_Set
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  128 				}           
//  129 				else if(pMsg->hWinSrc == buttonMore.btnHandle)
??cbReadPrintWin_8:
        LDRSH    R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??cbReadPrintWin_9
//  130 				{
//  131 					last_disp_state = PRINT_READY_UI;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable12_2
        STRB     R0,[R1, #+0]
//  132 					Clear_ready_print();
          CFI FunCall Clear_ready_print
        BL       Clear_ready_print
//  133 					draw_More();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_More
        B.W      draw_More
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  134 				}
//  135 				else if(pMsg->hWinSrc == buttonTool.btnHandle)
??cbReadPrintWin_9:
        LDR.W    R1,??DataTable12_8
        LDRSH    R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??cbReadPrintWin_10
//  136 				{
//  137 					last_disp_state = PRINT_READY_UI;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable12_2
        STRB     R0,[R1, #+0]
//  138 					Clear_ready_print();
          CFI FunCall Clear_ready_print
        BL       Clear_ready_print
//  139 					draw_tool();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z9draw_toolv
        B.W      _Z9draw_toolv
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  140 				}  
//  141 				else if(pMsg->hWinSrc == buttonLeveling.btnHandle)
??cbReadPrintWin_10:
        LDRSH    R1,[R2, #+24]
        CMP      R0,R1
        BNE.N    ??cbReadPrintWin_2
//  142 				{
//  143 					
//  144 					if(gCfgItems.leveling_mode == 1)
        LDR.W    R0,??DataTable12_4
        LDRB     R0,[R0, #+252]
        CMP      R0,#+1
        BNE.N    ??cbReadPrintWin_11
//  145 					{
//  146 						if(BED_LEVELING_METHOD & MESH_BED_LEVELING)
        LDR.W    R0,??DataTable12_9
        LDRB     R0,[R0, #+64]
        LSLS     R0,R0,#+26
        BPL.N    ??cbReadPrintWin_12
//  147                         {
//  148                             last_disp_state = PRINT_READY_UI;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable12_2
        STRB     R0,[R1, #+0]
//  149                             Clear_ready_print();
          CFI FunCall Clear_ready_print
        BL       Clear_ready_print
//  150                             draw_meshleveling();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_meshleveling
        B.W      draw_meshleveling
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  151                         }   
//  152                         else
//  153                         {
//  154 						    SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_AUTOLEVELING_ADDR,201);
??cbReadPrintWin_12:
        LDR.W    R4,??DataTable12_10
        MOVS     R2,#+201
        MOV      R1,#+3968
        MOV      R0,R4
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  155 						    codebufpoint = cmd_code;		
        LDR.W    R0,??DataTable12_11
        STR      R4,[R0, #+0]
        POP      {R4,PC}
//  156                         }
//  157 					}
//  158 					else
//  159 					{
//  160 						leveling_first_time = 1;
??cbReadPrintWin_11:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable12_12
        STRB     R0,[R1, #+0]
//  161 						last_disp_state = PRINT_READY_UI;
        LDR.W    R1,??DataTable12_2
        STRB     R0,[R1, #+0]
//  162 						Clear_ready_print();
          CFI FunCall Clear_ready_print
        BL       Clear_ready_print
//  163 						draw_leveling();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_leveling
        B.W      draw_leveling
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  164 					}
//  165 					
//  166 					
//  167 				}
//  168 				
//  169 			}
//  170 			break;
//  171 		default:
//  172 			WM_DefaultProc(pMsg);
??cbReadPrintWin_1:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  173 	}
//  174 }
??cbReadPrintWin_2:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  175 
//  176 
//  177 
//  178 
//  179 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_ready_print
        THUMB
//  180 void draw_ready_print()
//  181 {
draw_ready_print:
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
//  182 	int i;
//  183 
//  184 	disp_state_stack._disp_index = 0;
        LDR.W    R4,??DataTable12_13
        MOVS     R0,#+0
        STRB     R0,[R4, #+100]
//  185 	memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
        MOVS     R2,#+100
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  186 	disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINT_READY_UI;
        MOVS     R0,#+1
        LDRSB    R1,[R4, #+100]
        STRB     R0,[R1, R4]
//  187 	
//  188 	disp_state = PRINT_READY_UI;
        LDR.W    R1,??DataTable12_14
        STRB     R0,[R1, #+0]
//  189 	
//  190 	GUI_SetFont(&GUI_FontHZ_fontHz14);
        LDR.W    R0,??DataTable12_15
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  191 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable12_4
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  192 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R7,R4,#+4
        LDR      R0,[R7, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  193 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  194 	
//  195 	if(gCfgItems.display_style == 0)
        LDR.W    R5,??DataTable12_7
        LDR.W    R8,??DataTable12
        LDR.W    R6,??DataTable12_16
        LDRB     R0,[R4, #+661]
        CMP      R0,#+0
        BNE.W    ??draw_ready_print_0
//  196 	{
//  197 	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  198 
//  199 	hReadyPrintWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbReadPrintWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+284
        MOV      R2,#+480
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R8, #+0]
//  200 	buttonPreHeat.btnHandle = BUTTON_CreateEx(INTERVAL_V,0,BTN_X_PIXEL, BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R8, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+4]
//  201 	buttonMove.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,0,BTN_X_PIXEL, BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R8, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R1,??DataTable12_3
        STRH     R0,[R1, #+24]
//  202 	buttonZero.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,0,BTN_X_PIXEL, BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.W    R6,??DataTable12_6
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R8, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+24]
//  203 	buttonPrint.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        MOVW     R9,#+359
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R8, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOV      R0,R9
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+28]
//  204 	buttonExtruder.btnHandle = BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R8, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R1,??DataTable12_3
        STRH     R0,[R1, #+0]
//  205 	if(gCfgItems.leveling_mode != 2)
        LDRB     R0,[R4, #+252]
        CMP      R0,#+2
        BEQ.N    ??draw_ready_print_1
//  206 	{
//  207 		buttonLeveling.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R8, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+24]
//  208 		buttonSet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R8, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+0]
//  209 		if(gCfgItems.MoreItem_pic_cnt >0)
        LDRB     R0,[R4, #+212]
        CMP      R0,#+0
        BEQ.N    ??draw_ready_print_2
//  210 		buttonMore.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R8, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOV      R0,R9
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+0]
        B.N      ??draw_ready_print_2
//  211 	}
//  212 	else
//  213 	{
//  214 		buttonSet.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_ready_print_1:
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R8, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+0]
//  215 		if(gCfgItems.MoreItem_pic_cnt >0)
        LDRB     R0,[R4, #+212]
        CMP      R0,#+0
        BEQ.N    ??draw_ready_print_2
//  216 		buttonMore.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R8, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+0]
//  217 	}
//  218 	BUTTON_SetBmpFileName(buttonPreHeat.btnHandle, "bmp_preheat.bin",1);	
??draw_ready_print_2:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_preheat.bin">`
        LDRSH    R0,[R8, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  219 	BUTTON_SetBmpFileName(buttonPrint.btnHandle, "bmp_printing.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_printing.bin">`
        LDRSH    R0,[R8, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  220 	BUTTON_SetBmpFileName(buttonMove.btnHandle, "bmp_mov.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_mov.bin">`
        LDR.W    R0,??DataTable12_3
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  221 	if(gCfgItems.MoreItem_pic_cnt >0)
        LDRB     R0,[R4, #+212]
        CMP      R0,#+0
        BEQ.N    ??draw_ready_print_3
//  222 	BUTTON_SetBmpFileName(buttonMore.btnHandle, "bmp_more.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_more.bin">`
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  223 	BUTTON_SetBmpFileName(buttonZero.btnHandle, "bmp_zero.bin",1);
??draw_ready_print_3:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_zero.bin">`
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  224 	//BUTTON_SetBmpFileName(buttonFan.btnHandle, "bmp_fan.bin",1);
//  225 	if(gCfgItems.leveling_mode != 2)
        LDRB     R0,[R4, #+252]
        CMP      R0,#+2
        BEQ.N    ??draw_ready_print_4
//  226 	{
//  227 		if(gCfgItems.leveling_mode == 1)
        LDRSH    R0,[R5, #+24]
        LDRB     R1,[R4, #+252]
        CMP      R1,#+1
        BNE.N    ??draw_ready_print_5
//  228 		{
//  229 			BUTTON_SetBmpFileName(buttonLeveling.btnHandle, "bmp_autoleveling.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_autoleveling.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        B.N      ??draw_ready_print_4
//  230 		}
//  231 		else
//  232 		{
//  233 			BUTTON_SetBmpFileName(buttonLeveling.btnHandle, "bmp_leveling.bin",1);
??draw_ready_print_5:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_leveling.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  234 		}
//  235 	}
//  236 	else
//  237 	{
//  238 		//BUTTON_SetBmpFileName(buttonLeveling.btnHandle, "bmp_fan.bin",1);
//  239 	}
//  240 	
//  241 	BUTTON_SetBmpFileName(buttonExtruder.btnHandle, "bmp_extruct.bin",1);
??draw_ready_print_4:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_extruct.bin">`
        LDR.W    R0,??DataTable12_3
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  242 	BUTTON_SetBmpFileName(buttonSet.btnHandle, "bmp_set.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_set.bin">`
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  243 	
//  244 	BUTTON_SetBitmapEx(buttonPreHeat.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R9,??DataTable12_17
        LDR.W    R10,??DataTable12_18
        LDR.W    R11,??DataTable12_19
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  245 	BUTTON_SetBitmapEx(buttonMove.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDR.W    R0,??DataTable12_3
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  246 	BUTTON_SetBitmapEx(buttonZero.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  247 	BUTTON_SetBitmapEx(buttonPrint.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  248 	BUTTON_SetBitmapEx(buttonLeveling.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  249 	BUTTON_SetBitmapEx(buttonExtruder.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDR.W    R0,??DataTable12_3
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  250 	BUTTON_SetBitmapEx(buttonSet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  251 	if(gCfgItems.MoreItem_pic_cnt >0)
        LDRB     R0,[R4, #+212]
        CMP      R0,#+0
        BEQ.N    ??draw_ready_print_6
//  252 	BUTTON_SetBitmapEx(buttonMore.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  253 	
//  254 	BUTTON_SetBkColor(buttonPreHeat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
??draw_ready_print_6:
        LDR      R2,[R7, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  255 	BUTTON_SetBkColor(buttonPreHeat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  256 	BUTTON_SetTextColor(buttonPreHeat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  257 	BUTTON_SetTextColor(buttonPreHeat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  258 	
//  259 	BUTTON_SetBkColor(buttonPrint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  260 	BUTTON_SetBkColor(buttonPrint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  261 	BUTTON_SetTextColor(buttonPrint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  262 	BUTTON_SetTextColor(buttonPrint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  263 
//  264 	BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+32]
        MOVS     R1,#+1
        LDR.N    R0,??DataTable12_3
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  265 	BUTTON_SetBkColor(buttonMove.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+32]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable12_3
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  266 	BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+36]
        MOVS     R1,#+1
        LDR.N    R0,??DataTable12_3
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  267 	BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+36]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable12_3
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  268 	if(gCfgItems.MoreItem_pic_cnt >0){
        LDRB     R0,[R4, #+212]
        CMP      R0,#+0
        BEQ.N    ??draw_ready_print_7
//  269 	BUTTON_SetBkColor(buttonMore.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  270 	BUTTON_SetBkColor(buttonMore.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  271 	BUTTON_SetTextColor(buttonMore.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  272 	BUTTON_SetTextColor(buttonMore.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  273 	}
//  274 	BUTTON_SetBkColor(buttonZero.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
??draw_ready_print_7:
        LDR      R2,[R7, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  275 	BUTTON_SetBkColor(buttonZero.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  276 	BUTTON_SetTextColor(buttonZero.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  277 	BUTTON_SetTextColor(buttonZero.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  278 
//  279 	BUTTON_SetBkColor(buttonLeveling.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  280 	BUTTON_SetBkColor(buttonLeveling.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  281 	BUTTON_SetTextColor(buttonLeveling.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  282 	BUTTON_SetTextColor(buttonLeveling.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  283 
//  284 	BUTTON_SetBkColor(buttonExtruder.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+32]
        MOVS     R1,#+1
        LDR.N    R0,??DataTable12_3
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  285 	BUTTON_SetBkColor(buttonExtruder.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+32]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable12_3
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  286 	BUTTON_SetTextColor(buttonExtruder.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+36]
        MOVS     R1,#+1
        LDR.N    R0,??DataTable12_3
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  287 	BUTTON_SetTextColor(buttonExtruder.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+36]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable12_3
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  288 
//  289 	BUTTON_SetBkColor(buttonSet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  290 	BUTTON_SetBkColor(buttonSet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  291 	BUTTON_SetTextColor(buttonSet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  292 	BUTTON_SetTextColor(buttonSet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  293 
//  294 	if(gCfgItems.multiple_language !=0)
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.W    ??draw_ready_print_8
//  295 	{   
//  296 		BUTTON_SetText(buttonPreHeat.btnHandle, main_menu.preheat);
        LDR.N    R7,??DataTable12_20
        LDR      R1,[R7, #+4]
        LDRSH    R0,[R8, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  297 		BUTTON_SetText(buttonMove.btnHandle, main_menu.move);
        LDR      R1,[R7, #+8]
        LDR.N    R0,??DataTable12_3
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  298 		BUTTON_SetText(buttonZero.btnHandle, main_menu.home);
        LDR      R1,[R7, #+12]
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  299 		BUTTON_SetText(buttonPrint.btnHandle, main_menu.print);
        LDR      R1,[R7, #+16]
        LDRSH    R0,[R8, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  300 		BUTTON_SetText(buttonExtruder.btnHandle, main_menu.extrude);
        LDR      R1,[R7, #+20]
        LDR.N    R0,??DataTable12_3
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  301 		if(gCfgItems.leveling_mode !=2)
        LDRB     R0,[R4, #+252]
        CMP      R0,#+2
        BEQ.N    ??draw_ready_print_9
//  302 		{
//  303 			if(gCfgItems.leveling_mode == 1)
        LDRSH    R0,[R5, #+24]
        LDRB     R1,[R4, #+252]
        CMP      R1,#+1
        BNE.N    ??draw_ready_print_10
//  304 			{	
//  305 				BUTTON_SetText(buttonLeveling.btnHandle, main_menu.autoleveling);
        LDR      R1,[R7, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_ready_print_9
//  306 			}
//  307 			else
//  308 			{
//  309 				BUTTON_SetText(buttonLeveling.btnHandle, main_menu.leveling);
??draw_ready_print_10:
        LDR      R1,[R7, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  310 			}
//  311 		}
//  312 		else
//  313 		{
//  314 			//BUTTON_SetText(buttonLeveling.btnHandle, main_menu.fan);
//  315 		}
//  316 		BUTTON_SetText(buttonSet.btnHandle, main_menu.set);
??draw_ready_print_9:
        LDR      R1,[R7, #+36]
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  317 		if(gCfgItems.MoreItem_pic_cnt >0)
        LDRB     R0,[R4, #+212]
        CMP      R0,#+0
        BEQ.W    ??draw_ready_print_8
//  318 		BUTTON_SetText(buttonMore.btnHandle, main_menu.more);
        LDR      R1,[R7, #+44]
        LDRSH    R0,[R6, #+0]
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
//  319 	}
//  320 	}
//  321 	else
//  322 	{
//  323 		hReadyPrintWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbReadPrintWin, 0);
??draw_ready_print_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+284
        MOV      R2,#+480
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R8, #+0]
//  324 		buttonTool.btnHandle = BUTTON_CreateEx(SIMPLE_FIRST_PAGE_GRAP+1,(LCD_HEIGHT-BTN_Y_PIXEL)/2-titleHeight,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.N    R6,??DataTable12_8
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R8, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+54
        MOVS     R0,#+22
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+0]
//  325 		buttonSet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+SIMPLE_FIRST_PAGE_GRAP*2+1,(LCD_HEIGHT-BTN_Y_PIXEL)/2-titleHeight,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R8, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+54
        MOVS     R0,#+160
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+0]
//  326 		buttonPrint.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+SIMPLE_FIRST_PAGE_GRAP*3+1,(LCD_HEIGHT-BTN_Y_PIXEL)/2-titleHeight,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());		
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R8, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+54
        MOV      R0,#+298
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+28]
//  327 
//  328 		BUTTON_SetBmpFileName(buttonTool.btnHandle,"bmp_tool.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_tool.bin">`
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  329 		BUTTON_SetBmpFileName(buttonSet.btnHandle,"bmp_set.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_set.bin">`
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  330 		BUTTON_SetBmpFileName(buttonPrint.btnHandle,"bmp_printing.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_printing.bin">`
        LDRSH    R0,[R8, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  331 
//  332 		BUTTON_SetBitmapEx(buttonTool.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDR.W    R9,??DataTable12_17
        LDR.W    R10,??DataTable12_18
        LDR.W    R11,??DataTable12_19
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  333 		BUTTON_SetBitmapEx(buttonSet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  334 		BUTTON_SetBitmapEx(buttonPrint.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  335 
//  336 		BUTTON_SetBkColor(buttonTool.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  337 		BUTTON_SetBkColor(buttonTool.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  338 		BUTTON_SetTextColor(buttonTool.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  339 		BUTTON_SetTextColor(buttonTool.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  340 
//  341 		BUTTON_SetBkColor(buttonSet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  342 		BUTTON_SetBkColor(buttonSet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  343 		BUTTON_SetTextColor(buttonSet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  344 		BUTTON_SetTextColor(buttonSet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  345 
//  346 		BUTTON_SetBkColor(buttonPrint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  347 		BUTTON_SetBkColor(buttonPrint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  348 		BUTTON_SetTextColor(buttonPrint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  349 		BUTTON_SetTextColor(buttonPrint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  350 
//  351 		if(gCfgItems.multiple_language !=0)
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_ready_print_8
//  352 		{
//  353 			BUTTON_SetText(buttonTool.btnHandle, main_menu.tool);
        LDR.N    R7,??DataTable12_20
        LDR      R1,[R7, #+40]
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  354 			BUTTON_SetText(buttonSet.btnHandle, main_menu.set);
        LDR      R1,[R7, #+36]
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  355 			BUTTON_SetText(buttonPrint.btnHandle, main_menu.print);
        LDR      R1,[R7, #+16]
        LDRSH    R0,[R8, #+28]
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
//  356 		}
//  357 
//  358 	}
//  359 }
??draw_ready_print_8:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  360 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_ready_print
        THUMB
//  361 void Clear_ready_print()
//  362 {
Clear_ready_print:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  363 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable12_4
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  364 	if(WM_IsWindow(hReadyPrintWnd))
        LDR.N    R4,??DataTable12
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_ready_print_0
//  365 	{
//  366 		WM_DeleteWindow(hReadyPrintWnd);
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
//  367 		//GUI_Exec();
//  368 	}
//  369 	
//  370 	//GUI_Clear();
//  371 }
??Clear_ready_print_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     hReadyPrintWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     disp_in_file_dir

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     buttonExtruder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     feedrate_mm_s

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     buttonMore

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     buttonSet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     buttonTool

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DC32     cmd_code

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DC32     codebufpoint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DC32     leveling_first_time

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_14:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_15:
        DC32     GUI_FontHZ_fontHz14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_16:
        DC32     _Z14cbReadPrintWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_17:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_18:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_19:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_20:
        DC32     main_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_preheat.bin">`:
        DC8 "bmp_preheat.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_printing.bin">`:
        DC8 "bmp_printing.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_mov.bin">`:
        DC8 "bmp_mov.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_more.bin">`:
        DC8 "bmp_more.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_zero.bin">`:
        DC8 "bmp_zero.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_autoleveling.bin">`:
        DC8 "bmp_autoleveling.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_leveling.bin">`:
        DC8 "bmp_leveling.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_extruct.bin">`:
        DC8 "bmp_extruct.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_set.bin">`:
        DC8 "bmp_set.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_tool.bin">`:
        DC8 "bmp_tool.bin"
        DC8 0, 0, 0

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

        END
//  372 
// 
//   220 bytes in section .bss
//    28 bytes in section .data
//     1 byte  in section .rodata
// 2 584 bytes in section .text
// 
// 2 584 bytes of CODE  memory
//     0 bytes of CONST memory (+ 1 byte shared)
//   248 bytes of DATA  memory
//
//Errors: none
//Warnings: 39
