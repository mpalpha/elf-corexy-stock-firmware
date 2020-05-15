///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       25/Feb/2020  18:22:51
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\User\ui\draw_pause_ui.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\User\ui\draw_pause_ui.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\EWARM\mksRobin2/List\draw_pause_ui.s
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
        EXTERN GUI_DrawRect
        EXTERN GUI_FillRect
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
        EXTERN TEXT_SetFont
        EXTERN TEXT_SetText
        EXTERN TEXT_SetTextAlign
        EXTERN TEXT_SetTextColor
        EXTERN To_pre_view
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN X_ADD
        EXTERN X_INTERVAL
        EXTERN _ZN11Temperature19current_temperatureE
        EXTERN _ZN11Temperature23current_temperature_bedE
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_ldivmod
        EXTERN __aeabi_memclr4
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN card
        EXTERN creat_title_text
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_FilamentChange
        EXTERN draw_dialog
        EXTERN draw_extrusion
        EXTERN draw_move_motor
        EXTERN draw_operate
        EXTERN draw_printmore
        EXTERN fanSpeeds
        EXTERN feedrate_mm_s
        EXTERN from_flash_pic
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN memset
        EXTERN mksCfg
        EXTERN mksReprint
        EXTERN pause_from_high_level
        EXTERN pause_menu
        EXTERN pause_resum
        EXTERN sprintf
        EXTERN start_print_time

        PUBLIC Clear_pause
        PUBLIC _ZTI5Print
        PUBLIC disp_temp_pause
        PUBLIC draw_pause
        PUBLIC setProBarRatePause
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_¼ÎºÌÈýÎ¬\mksRobin_Nano_code\User\ui\draw_pause_ui.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_pause_ui.h"
//    5 #include "draw_ui.h"
//    6 #include "fontLib.h"
//    7 #include "LISTBOX.h"
//    8 #include "text.h"
//    9 #include "draw_printing.h"
//   10 #include "draw_extrusion.h"
//   11 #include "draw_pause_ui.h"
//   12 #include "draw_fan.h"
//   13 #include "draw_pre_heat.h"
//   14 #include "draw_move_motor.h"
//   15 #include "draw_operate.h"
//   16 #include "draw_printing_moremenu.h"
//   17 #include "draw_filamentchange.h"
//   18 
//   19 #include "mks_cfg.h"
//   20 #include "ff.h"
//   21 #include "marlin.h"
//   22 #include "mks_reprint.h"
//   23 #include "stm32f10x_gpio.h"
//   24 
//   25 #ifndef GUI_FLASH
//   26 #define GUI_FLASH
//   27 #endif
//   28 extern volatile uint8_t pause_from_high_level;
//   29 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   30 static GUI_HWIN hPauseWnd;
hPauseWnd:
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 24
        DS8 24
//   31 extern  uint8_t pause_resum;
//   32 
//   33 extern int X_ADD,X_INTERVAL;   //**Í¼Æ¬¼ä¸ô
//   34 extern uint8_t from_flash_pic;
//   35 
//   36 extern uint8_t  Get_Temperature_Flg;
//   37 extern volatile uint8_t get_temp_flag;
//   38 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   39 //extern PR_STATUS printerStaus;
//   40 
//   41 static TEXT_Handle textPrintTemp1, textPrintTemp2,Fill_State_BK;
//   42 
//   43 static PROGBAR_Handle printingBar;
//   44 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   45 static BUTTON_STRUCT buttonRecover, buttonStop, buttonExtruOut, buttonFilament_P, buttonMov, buttonmore_pause,buttonFan;
buttonExtruOut:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonMov:
        DS8 24
        DS8 24
//   46 
//   47 
//   48 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z10cbPauseWinP10WM_MESSAGE
        THUMB
//   49 static void cbPauseWin(WM_MESSAGE * pMsg) {
//   50 
//   51 	unsigned char buf[30] = {0};
//   52 	switch (pMsg->MsgId)
_Z10cbPauseWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbPauseWin_0
        BX       LR
??cbPauseWin_0:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        CMP      R1,#+13
        BEQ.W    ??cbPauseWin_1
        CMP      R1,#+15
        BEQ.N    ??cbPauseWin_2
        CMP      R1,#+38
        BEQ.N    ??cbPauseWin_3
        B.N      ??cbPauseWin_4
//   53 	{
//   54 		case WM_PAINT:
//   55 			GUI_SetColor(gCfgItems.state_background_color);
??cbPauseWin_2:
        LDR.W    R4,??DataTable16_1
        LDR      R0,[R4, #+12]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   56 			GUI_DrawRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
        LDR.W    R5,??DataTable16_2
        LDR.W    R6,??DataTable16_3
        MOVS     R3,#+127
        LDR      R0,[R6, #+0]
        RSB      R2,R0,#+360
        MOVS     R1,#+0
        LDR      R0,[R5, #+0]
        ADDS     R0,R0,#+120
          CFI FunCall GUI_DrawRect
        BL       GUI_DrawRect
//   57 			GUI_SetColor(gCfgItems.state_background_color);
        LDR      R0,[R4, #+12]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   58 			GUI_FillRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
        MOVS     R3,#+127
        LDR      R0,[R6, #+0]
        RSB      R2,R0,#+360
        MOVS     R1,#+0
        LDR      R0,[R5, #+0]
        ADDS     R0,R0,#+120
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_FillRect
        B.W      GUI_FillRect
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   59 			
//   60 			break;
//   61 		case WM_TOUCH:
//   62 		 		
//   63 			break;
//   64 		case WM_TOUCH_CHILD:
//   65 			
//   66 			break;
//   67 			
//   68 		case WM_NOTIFY_PARENT:
//   69 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbPauseWin_3:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbPauseWin_1
//   70 			{
//   71 				if(pMsg->hWinSrc == buttonStop.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R1,??DataTable16_4
        LDRSH    R2,[R1, #+32]
        CMP      R0,R2
        BNE.N    ??cbPauseWin_5
//   72 				{
//   73 					last_disp_state = PAUSE_UI;
        MOVS     R0,#+6
        LDR.W    R1,??DataTable16_5
        STRB     R0,[R1, #+0]
//   74 					Clear_pause();
          CFI FunCall Clear_pause
        BL       Clear_pause
//   75 				
//   76 					draw_dialog(DIALOG_TYPE_STOP);
        MOVS     R0,#+0
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_dialog
        B.W      draw_dialog
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   77 					
//   78 				}
//   79 				else if(pMsg->hWinSrc == buttonRecover.btnHandle)
??cbPauseWin_5:
        LDRSH    R1,[R1, #+8]
        CMP      R0,R1
        BNE.W    ??cbPauseWin_6
//   80 				{
//   81 				    if(mksReprint.mks_printer_state == MKS_PAUSED)
        LDR.W    R5,??DataTable16_6
        LDRB     R0,[R5, #+180]
        CMP      R0,#+170
        BNE.N    ??cbPauseWin_7
//   82                     {  
//   83 					    //¶ÏÁÏ¼ì²âÎª¸ßµçÆ½´¥·¢Ê±£¬Ö»ÓÐÔÚ×°ÉÏÁÏ£¬
//   84 					    //¼ì²â¹Ü½ÅÎªµÍµçÆ½Ê±£¬°´»Ö¸´°´Å¥²ÅÓÐÐ§¡£
//   85                         if(mksCfg.extruders==2)
        LDR.W    R4,??DataTable16_1
        LDR.W    R0,??DataTable16_7
        LDRB     R0,[R0, #+247]
        CMP      R0,#+2
        LDRB     R0,[R4, #+445]
        BNE.N    ??cbPauseWin_8
//   86                         {
//   87                            if((gCfgItems.filament_det0_level_flg == 1)||(gCfgItems.filament_det1_level_flg == 1))
        CMP      R0,#+1
        BEQ.N    ??cbPauseWin_9
        ADDW     R0,R4,#+445
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BNE.N    ??cbPauseWin_10
//   88                            {
//   89                               if(pause_from_high_level==1)
??cbPauseWin_9:
        LDR.W    R0,??DataTable16_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??cbPauseWin_10
//   90                               {
//   91                                 if(((MKS_MT_DET1_OP == Bit_RESET)&&(gCfgItems.filament_det0_level_flg == 1))
//   92                                     ||((MKS_MT_DET2_OP == Bit_RESET)&&(gCfgItems.filament_det1_level_flg == 1)))
        LDR.W    R0,??DataTable16_9  ;; 0x42210110
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??cbPauseWin_11
        LDRB     R0,[R4, #+445]
        CMP      R0,#+1
        BEQ.N    ??cbPauseWin_12
??cbPauseWin_11:
        LDR.W    R0,??DataTable16_10  ;; 0x42230118
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??cbPauseWin_13
        ADDW     R0,R4,#+445
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BEQ.N    ??cbPauseWin_12
//   93                                 {
//   94                                         pause_from_high_level=0;
//   95                                         start_print_time();
//   96                                         pause_resum = 1;
//   97                                         mksReprint.mks_printer_state = MKS_RESUMING;//MKS_WORKING;
//   98                                         last_disp_state = PAUSE_UI;
//   99                                         Clear_pause();
//  100                                         draw_operate();   
//  101                                 }
//  102                                 else
//  103                                 {
//  104                                         last_disp_state = PAUSE_UI;
//  105                     					Clear_pause();
//  106                     					draw_dialog(DIALOG_TYPE_FILAMENT_NO_PRESS);    
//  107                                 }
//  108                               }
//  109                               else
//  110                               {
//  111                                     start_print_time();
//  112                                     pause_resum = 1;
//  113                                     mksReprint.mks_printer_state = MKS_RESUMING;//MKS_WORKING;
//  114                                     last_disp_state = PAUSE_UI;
//  115                                     Clear_pause();
//  116                                     draw_operate();
//  117                               }
//  118                            }
//  119                            else
//  120                            {
//  121                                 start_print_time();
//  122                                 pause_resum = 1;
//  123                                 mksReprint.mks_printer_state = MKS_RESUMING;//MKS_WORKING;
//  124                                 last_disp_state = PAUSE_UI;
//  125                                 Clear_pause();
//  126                                 draw_operate();   
//  127                            }
//  128                         }
//  129                         else
//  130                         {
//  131                             if(gCfgItems.filament_det0_level_flg == 1)
//  132                             {
//  133                                 if(pause_from_high_level==1)
//  134                                 {
//  135                                     if(MKS_MT_DET1_OP == Bit_RESET)
//  136                                     {
//  137                                         pause_from_high_level=0;
//  138                                         start_print_time();
//  139                                         pause_resum = 1;
//  140                                         mksReprint.mks_printer_state = MKS_RESUMING;//MKS_WORKING;
//  141                                         last_disp_state = PAUSE_UI;
//  142                                         Clear_pause();
//  143                                         draw_operate();   
//  144                                     }
//  145                                     else
//  146                                     {
//  147                                         last_disp_state = PAUSE_UI;
??cbPauseWin_13:
        MOVS     R0,#+6
        LDR.W    R1,??DataTable16_5
        STRB     R0,[R1, #+0]
//  148                     					Clear_pause();
          CFI FunCall Clear_pause
        BL       Clear_pause
//  149                     					draw_dialog(DIALOG_TYPE_FILAMENT_NO_PRESS);   
        MOVS     R0,#+18
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_dialog
        B.W      draw_dialog
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  150                                     }
??cbPauseWin_8:
        CMP      R0,#+1
        BNE.N    ??cbPauseWin_10
        LDR.W    R0,??DataTable16_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??cbPauseWin_10
        LDR.W    R0,??DataTable16_9  ;; 0x42210110
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??cbPauseWin_13
??cbPauseWin_12:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_8
        STRB     R0,[R1, #+0]
          CFI FunCall start_print_time
        BL       start_print_time
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_11
        STRB     R0,[R1, #+0]
        MOVS     R0,#+168
        STRB     R0,[R5, #+180]
        MOVS     R0,#+6
        LDR.W    R1,??DataTable16_5
        STRB     R0,[R1, #+0]
          CFI FunCall Clear_pause
        BL       Clear_pause
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_operate
        B.W      draw_operate
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  151                                 }
//  152                                 else
//  153                                 {
//  154                                     start_print_time();
//  155                                     pause_resum = 1;
//  156                                     mksReprint.mks_printer_state = MKS_RESUMING;//MKS_WORKING;
//  157                                     last_disp_state = PAUSE_UI;
//  158                                     Clear_pause();
//  159                                     draw_operate();   
//  160                                 }
//  161                             }
//  162                            else
//  163                            {
//  164                                 start_print_time();
??cbPauseWin_10:
          CFI FunCall start_print_time
        BL       start_print_time
//  165                                 pause_resum = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_11
        STRB     R0,[R1, #+0]
//  166                                 mksReprint.mks_printer_state = MKS_RESUMING;//MKS_WORKING;
        MOVS     R0,#+168
        STRB     R0,[R5, #+180]
//  167                                 last_disp_state = PAUSE_UI;
        MOVS     R0,#+6
        LDR.W    R1,??DataTable16_5
        STRB     R0,[R1, #+0]
//  168                                 Clear_pause();
          CFI FunCall Clear_pause
        BL       Clear_pause
//  169                                 draw_operate();   
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_operate
        B.W      draw_operate
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  170                            }                            
//  171                         }
//  172                         
//  173                     }
//  174                     else if(mksReprint.mks_printer_state == MKS_REPRINTING)
??cbPauseWin_7:
        CMP      R0,#+171
        BNE.N    ??cbPauseWin_1
//  175                     {
//  176 						start_print_time();
          CFI FunCall start_print_time
        BL       start_print_time
//  177 						mksReprint.mks_printer_state = MKS_REPRINTED;
        MOVS     R0,#+172
        STRB     R0,[R5, #+180]
//  178                         last_disp_state = PAUSE_UI;
        MOVS     R0,#+6
        LDR.W    R1,??DataTable16_5
        STRB     R0,[R1, #+0]
//  179 						Clear_pause();
          CFI FunCall Clear_pause
        BL       Clear_pause
//  180 						//draw_return_ui();
//  181 						draw_operate();
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_operate
        B.W      draw_operate
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  182                     }
//  183                     
//  184                     
//  185 					//Get_Temperature_Flg = 1;
//  186 					//get_temp_flag = 1;
//  187 					#if 0
//  188 					if(gCfgItems.sprayerNum == 2)
//  189 					{
//  190 						sprintf((char *)buf,"T%d\n",gCfgItems.curSprayerChoose);
//  191 						pushFIFO(&gcodeCmdTxFIFO, buf);
//  192 						memset(buf,0,sizeof(buf));
//  193 						strcpy((char *)buf, "G1 F1200\n");						
//  194 						pushFIFO(&gcodeCmdTxFIFO, buf);
//  195 					}
//  196 					else
//  197 					{
//  198 						memset(buf,0,sizeof(buf));
//  199 						strcpy((char *)buf, "G1 F1200\n");
//  200 						pushFIFO(&gcodeCmdTxFIFO, buf);
//  201 					}
//  202 					HAL_Delay(50);
//  203 					#endif
//  204                     #if 0
//  205 					if(printerStaus == pr_reprint)
//  206 					{
//  207 						last_disp_state = PAUSE_UI;
//  208 						Clear_pause();
//  209 						draw_return_ui();
//  210 						GUI_Exec();
//  211 						#ifdef SAVE_FROM_SD
//  212 						if(gCfgItems.pwroff_save_mode != 0)
//  213 						#endif
//  214 						{
//  215 							rePrintProcess();
//  216 						}
//  217 						#ifdef SAVE_FROM_SD
//  218 						else
//  219 						{
//  220 							if((RE_PRINT_STATUS)gCfgItems.rePrintFlag == printer_pwdwn_reprint)
//  221 							{
//  222 								rePrintProcess_pwrdwn();
//  223 							}
//  224 							else
//  225 							{
//  226 								rePrintProcess();
//  227 							}
//  228 						}
//  229 						#endif
//  230 						printerStaus = pr_working;
//  231 						start_print_time();
//  232 						MX_I2C1_Init(400000);//»Ö¸´´òÓ¡£¬½«ËÙ¶È¸Ä³É400k
//  233 					}
//  234 					if(printerStaus == pr_pause)
//  235 					{
//  236 						MX_I2C1_Init(400000);
//  237 						start_print_time();
//  238 						////////	print_task_flag = TASK_GOING;
//  239 						last_disp_state = PAUSE_UI;
//  240 						printerStaus = pr_working;
//  241 						Clear_pause();
//  242 						//draw_printing();
//  243 						draw_return_ui();
//  244 
//  245 					}
//  246 					#endif
//  247 			
//  248 				}
//  249 				else if(pMsg->hWinSrc == buttonExtruOut.btnHandle)
??cbPauseWin_6:
        LDR.W    R1,??DataTable16_12
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbPauseWin_14
//  250 				{
//  251 				    gCfgItems.extruSpeed_bak = feedrate_mm_s;
        LDR.W    R0,??DataTable16_13
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable16_1
        STRB     R0,[R1, #+176]
//  252 					last_disp_state = PAUSE_UI;
        MOVS     R0,#+6
        LDR.W    R1,??DataTable16_5
        STRB     R0,[R1, #+0]
//  253 					Clear_pause();
          CFI FunCall Clear_pause
        BL       Clear_pause
//  254 					draw_extrusion();
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_extrusion
        B.W      draw_extrusion
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  255 				}
//  256 				else if(pMsg->hWinSrc == buttonMov.btnHandle)
??cbPauseWin_14:
        LDR.W    R2,??DataTable16_14
        LDRSH    R3,[R2, #+0]
        CMP      R0,R3
        BNE.N    ??cbPauseWin_15
//  257 				{
//  258 				    gCfgItems.moveSpeed_bak = feedrate_mm_s;
        LDR.W    R0,??DataTable16_13
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable16_1
        STRH     R0,[R1, #+178]
//  259 					last_disp_state = PAUSE_UI;
        MOVS     R0,#+6
        LDR.W    R1,??DataTable16_5
        STRB     R0,[R1, #+0]
//  260 					Clear_pause();
          CFI FunCall Clear_pause
        BL       Clear_pause
//  261 					draw_move_motor();
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_move_motor
        B.W      draw_move_motor
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  262 				}
//  263                 /*
//  264 				else if(pMsg->hWinSrc == buttonFan.btnHandle)
//  265 				{
//  266 					last_disp_state = PAUSE_UI;
//  267 					Clear_pause();
//  268 					draw_fan();
//  269 				}
//  270 				*/
//  271 				else if(pMsg->hWinSrc == buttonmore_pause.btnHandle)
??cbPauseWin_15:
        LDRSH    R2,[R2, #+24]
        CMP      R0,R2
        BNE.N    ??cbPauseWin_16
//  272 				{
//  273 					last_disp_state = PAUSE_UI;
        MOVS     R0,#+6
        LDR.W    R1,??DataTable16_5
        STRB     R0,[R1, #+0]
//  274 					Clear_pause();
          CFI FunCall Clear_pause
        BL       Clear_pause
//  275 					draw_printmore();
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_printmore
        B.W      draw_printmore
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  276 				}	
//  277 				else if(pMsg->hWinSrc == buttonFilament_P.btnHandle)
??cbPauseWin_16:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbPauseWin_1
//  278 				{
//  279 					last_disp_state = PAUSE_UI;
        MOVS     R0,#+6
        LDR.W    R1,??DataTable16_5
        STRB     R0,[R1, #+0]
//  280 					Clear_pause();
          CFI FunCall Clear_pause
        BL       Clear_pause
//  281 					draw_FilamentChange();
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_FilamentChange
        B.W      draw_FilamentChange
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  282 				}
//  283 			}
//  284 			break;
//  285 			
//  286 		default:
//  287 			WM_DefaultProc(pMsg);
??cbPauseWin_4:
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
//  288 		}
//  289 }
??cbPauseWin_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock0
//  290 
//  291 extern FILE_PRINT_STATE gCurFileState ;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_pause
        THUMB
//  292 void draw_pause()
//  293 {
draw_pause:
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
//  294 	int i;
//  295 
//  296 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != PAUSE_UI)
        LDR.W    R0,??DataTable16_15
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+6
        BEQ.N    ??draw_pause_0
//  297 	{
//  298 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  299 		disp_state_stack._disp_state[disp_state_stack._disp_index] = PAUSE_UI;
        MOVS     R2,#+6
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  300 	}
//  301 	disp_state = PAUSE_UI;
??draw_pause_0:
        MOVS     R0,#+6
        LDR.W    R1,??DataTable16_16
        STRB     R0,[R1, #+0]
//  302 		
//  303 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable16_1
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  304 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R4,#+4
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  305 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  306 
//  307 	GUI_UC_SetEncodeNone();
          CFI FunCall GUI_UC_SetEncodeNone
        BL       GUI_UC_SetEncodeNone
//  308 	GUI_SetFont(&GUI_FontHZ16);
        LDR.W    R0,??DataTable16_17
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  309 	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        LDR.W    R0,??DataTable16_18
//  310 	GUI_SetFont(&FONT_TITLE);
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  311 	GUI_UC_SetEncodeUTF8();
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
//  312 	
//  313 	hPauseWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbPauseWin, 0);
        LDR.W    R6,??DataTable16_4
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable16_19
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+284
        MOV      R2,#+480
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R6, #+0]
//  314 
//  315 	buttonRecover.btnHandle = BUTTON_CreateEx(INTERVAL_V,0,BTN_X_PIXEL, BTN_Y_PIXEL, hPauseWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+8]
//  316 	buttonStop.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hPauseWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        MOVW     R7,#+359
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOV      R0,R7
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+32]
//  317 	buttonExtruOut.btnHandle = BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hPauseWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.W    R8,??DataTable16_12
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  318 	buttonMov.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hPauseWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.W    R9,??DataTable16_14
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+0]
//  319 	buttonFilament_P.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL, hPauseWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  320 	buttonmore_pause.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hPauseWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOV      R0,R7
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+24]
//  321 
//  322 	#if VERSION_WITH_PIC	
//  323 	BUTTON_SetBmpFileName(buttonRecover.btnHandle, "bmp_resume.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_resume.bin">`
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  324 	BUTTON_SetBmpFileName(buttonStop.btnHandle, "bmp_stop.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_stop.bin">`
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  325 	BUTTON_SetBmpFileName(buttonExtruOut.btnHandle, "bmp_extruct.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_extruct.bin">`
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  326 	BUTTON_SetBmpFileName(buttonMov.btnHandle, "bmp_mov.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_mov.bin">`
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  327 	BUTTON_SetBmpFileName(buttonmore_pause.btnHandle, "bmp_more.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_more.bin">`
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  328 	BUTTON_SetBmpFileName(buttonFilament_P.btnHandle, "bmp_filamentchange.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_filamentchange.bin">`
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  329 
//  330 	BUTTON_SetBitmapEx(buttonRecover.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R7,??DataTable16_20
        LDR.W    R10,??DataTable16_21
        LDR.W    R11,??DataTable16_22
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  331 	BUTTON_SetBitmapEx(buttonStop.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  332 	BUTTON_SetBitmapEx(buttonExtruOut.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  333 	BUTTON_SetBitmapEx(buttonMov.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  334 	BUTTON_SetBitmapEx(buttonmore_pause.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  335 	BUTTON_SetBitmapEx(buttonFilament_P.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  336 
//  337 
//  338 	BUTTON_SetBkColor(buttonRecover.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  339 	BUTTON_SetBkColor(buttonRecover.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  340 	BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  341 	BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  342 	BUTTON_SetBkColor(buttonExtruOut.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  343 	BUTTON_SetBkColor(buttonExtruOut.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  344 	BUTTON_SetBkColor(buttonMov.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  345 	BUTTON_SetBkColor(buttonMov.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  346 	BUTTON_SetBkColor(buttonmore_pause.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  347 	BUTTON_SetBkColor(buttonmore_pause.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  348 	BUTTON_SetBkColor(buttonFilament_P.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  349 	BUTTON_SetBkColor(buttonFilament_P.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  350 
//  351  	BUTTON_SetTextColor(buttonRecover.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  352 	BUTTON_SetTextColor(buttonRecover.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  353 	BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  354 	BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  355 	BUTTON_SetTextColor(buttonExtruOut.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  356 	BUTTON_SetTextColor(buttonExtruOut.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  357 	BUTTON_SetTextColor(buttonMov.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  358 	BUTTON_SetTextColor(buttonMov.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  359 	BUTTON_SetTextColor(buttonmore_pause.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  360 	BUTTON_SetTextColor(buttonmore_pause.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  361 	BUTTON_SetTextColor(buttonFilament_P.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  362 	BUTTON_SetTextColor(buttonFilament_P.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);       
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  363     if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_pause_1
//  364     {
//  365         BUTTON_SetText(buttonRecover.btnHandle,pause_menu.resume);
        LDR.N    R4,??DataTable16_23
        LDR      R1,[R4, #+4]
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  366         BUTTON_SetText(buttonStop.btnHandle,pause_menu.stop);
        LDR      R1,[R4, #+8]
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  367         BUTTON_SetText(buttonExtruOut.btnHandle,pause_menu.extrude);
        LDR      R1,[R4, #+12]
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  368         BUTTON_SetText(buttonMov.btnHandle,pause_menu.move);
        LDR      R1,[R4, #+16]
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  369         BUTTON_SetText(buttonmore_pause.btnHandle,pause_menu.more);
        LDR      R1,[R4, #+24]
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  370         BUTTON_SetText(buttonFilament_P.btnHandle,pause_menu.filament);           
        LDR      R1,[R4, #+20]
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  371     }
//  372 
//  373 	#endif
//  374 	printingBar = PROGBAR_CreateEx(LCD_WIDTH  / 4 + 5, 15,  LCD_WIDTH / 2 - 10, 30, hPauseWnd, WM_CF_SHOW, 0, 0);
??draw_pause_1:
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOVS     R2,#+230
        MOVS     R1,#+15
        MOVS     R0,#+125
          CFI FunCall PROGBAR_CreateEx
        BL       PROGBAR_CreateEx
        STRH     R0,[R6, #+6]
//  375 	textPrintTemp1 = TEXT_CreateEx(LCD_WIDTH  / 4 + 5, 60, LCD_WIDTH / 4 - 4, 40, hPauseWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT1, " ");
        ADR.N    R4,??DataTable16  ;; " "
        STR      R4,[SP, #+16]
        MOVW     R0,#+353
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+40
        MOVS     R2,#+116
        MOVS     R1,#+60
        MOVS     R0,#+125
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+2]
//  376 	textPrintTemp2 = TEXT_CreateEx(LCD_WIDTH  / 2 , 60, LCD_WIDTH / 4 - 4, 40, hPauseWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT2, " ");
        STR      R4,[SP, #+16]
        MOV      R0,#+354
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+40
        MOVS     R2,#+116
        MOVS     R1,#+60
        MOVS     R0,#+240
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+4]
//  377 
//  378 	TEXT_SetTextAlign(textPrintTemp1,  GUI_TA_VCENTER | GUI_TA_LEFT);
        MOVS     R1,#+12
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetTextAlign
        BL       TEXT_SetTextAlign
//  379 	TEXT_SetTextAlign(textPrintTemp2,  GUI_TA_VCENTER | GUI_TA_LEFT);
        MOVS     R1,#+12
        LDRSH    R0,[R6, #+4]
          CFI FunCall TEXT_SetTextAlign
        BL       TEXT_SetTextAlign
//  380 	
//  381 	PROGBAR_SetBarColor(printingBar, 0, GUI_GREEN);
        MOV      R2,#+65280
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+6]
          CFI FunCall PROGBAR_SetBarColor
        BL       PROGBAR_SetBarColor
//  382 	
//  383 	PROGBAR_SetTextColor(printingBar, 0, GUI_BLACK);
        MOVS     R2,#+0
        MOV      R1,R2
        LDRSH    R0,[R6, #+6]
          CFI FunCall PROGBAR_SetTextColor
        BL       PROGBAR_SetTextColor
//  384 	PROGBAR_SetFont(printingBar, &GUI_FontHZ_fontHz14);
        LDR.N    R1,??DataTable16_18
        LDRSH    R0,[R6, #+6]
          CFI FunCall PROGBAR_SetFont
        BL       PROGBAR_SetFont
//  385 	
//  386 	//PROGBAR_SetValue(printingBar, gCurFileState.totalSend);
//  387 	setProBarRatePause();
          CFI FunCall setProBarRatePause
        BL       setProBarRatePause
//  388     
//  389 	disp_temp_pause();
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
          CFI FunCall disp_temp_pause
        B.N      disp_temp_pause
          CFI EndBlock cfiBlock1
//  390 
//  391 	//GUI_Exec();
//  392 
//  393 
//  394 	
//  395 }
//  396 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function setProBarRatePause
        THUMB
//  397 void setProBarRatePause()
//  398 {
setProBarRatePause:
        PUSH     {R4,R6,R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
//  399   //int rate = (long long)(sd.sdpos * 100) / sd.filesize;
//  400     int rate;
//  401   	volatile long long rate_tmp_pa;
//  402 	//rate_tmp_pa = (long long)card.sdpos * 100;
//  403     //rate = rate_tmp_pa / card.filesize;
//  404 
//  405 	if(from_flash_pic != 1)
        LDR.N    R2,??DataTable16_24
        ADDW     R0,R2,#+1116
        LDR      R0,[R0, #+4]
        MOVS     R1,#+0
        LDR      R2,[R2, #+1116]
        MOVS     R4,#+100
        LDR.N    R3,??DataTable16_25
        LDRB     R3,[R3, #+0]
        CMP      R3,#+1
        BEQ.N    ??setProBarRatePause_0
//  406 	{
//  407 		rate_tmp_pa =(long long)card.sdpos * 100;
        UMULL    R6,R7,R4,R0
        STRD     R6,R7,[SP, #+0]
//  408 		rate = rate_tmp_pa / card.filesize;
        LDRD     R0,R1,[SP, #+0]
        MOVS     R3,#+0
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
        B.N      ??setProBarRatePause_1
//  409 	}
//  410 	else
//  411 	{
//  412 		rate_tmp_pa =(long long)card.sdpos;
??setProBarRatePause_0:
        STRD     R0,R1,[SP, #+0]
//  413 		rate = (rate_tmp_pa-(PREVIEW_SIZE+To_pre_view))* 100 / (card.filesize-(PREVIEW_SIZE+To_pre_view));
        LDR.N    R0,??DataTable16_26
        LDR      R3,[R0, #+0]
        LDRD     R6,R7,[SP, #+0]
        LDR.N    R0,??DataTable16_27  ;; 0x317e0
        ADDS     R0,R0,R3
        SUBS     R6,R6,R0
        SBCS     R7,R7,R1
        UMULL    R0,R1,R4,R6
        MLA      R1,R4,R7,R1
        SUBS     R2,R2,R3
        LDR.N    R3,??DataTable16_28  ;; 0xfffce820
        ADDS     R2,R3,R2
        MOVS     R3,#+0
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
//  414 	}
//  415 
//  416 	if(rate <= 0)
??setProBarRatePause_1:
        CMP      R0,#+1
        BLT.N    ??setProBarRatePause_2
//  417 		return;
//  418 	
//  419 	
//  420 	if(disp_state == PAUSE_UI)
        LDR.N    R1,??DataTable16_16
        LDRSB    R1,[R1, #+0]
        CMP      R1,#+6
        BNE.N    ??setProBarRatePause_2
//  421 	{
//  422 		PROGBAR_SetValue(printingBar, rate );
        MOV      R1,R0
        LDR.N    R0,??DataTable16_4
        LDRSH    R0,[R0, #+6]
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
//  423 	}
//  424 	
//  425 }
??setProBarRatePause_2:
        POP      {R0-R4,R6,R7,PC}  ;; return
          CFI EndBlock cfiBlock2
//  426 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function disp_temp_pause
        THUMB
//  427 void disp_temp_pause()
//  428 {
disp_temp_pause:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+56
          CFI CFA R13+80
//  429 	char buf[50] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+52
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  430 	
//  431 	TEXT_SetTextColor(textPrintTemp1, gCfgItems.state_text_color);
        LDR.N    R4,??DataTable16_4
        LDR.N    R5,??DataTable16_1
        LDR      R1,[R5, #+16]
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  432 	TEXT_SetTextColor(textPrintTemp2, gCfgItems.state_text_color);
        LDR      R1,[R5, #+16]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  433 
//  434 	TEXT_SetBkColor(textPrintTemp1, gCfgItems.state_background_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  435 	TEXT_SetBkColor(textPrintTemp2, gCfgItems.state_background_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  436 
//  437 	TEXT_SetFont(textPrintTemp1,&GUI_FontHZ_fontHz14);
        LDR.N    R5,??DataTable16_18
        MOV      R1,R5
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetFont
        BL       TEXT_SetFont
//  438 	TEXT_SetFont(textPrintTemp2,&GUI_FontHZ_fontHz14);
        MOV      R1,R5
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetFont
        BL       TEXT_SetFont
//  439 
//  440 	if(mksCfg.extruders == 2)
        LDR.N    R6,??DataTable16_7
        LDRB     R7,[R6, #+54]
        LDR.N    R5,??DataTable16_29
        LDR      R0,[R5, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R8,R0
        LDRB     R0,[R6, #+247]
        CMP      R0,#+2
        BNE.N    ??disp_temp_pause_0
//  441 	{
//  442 		if(mksCfg.has_temp_bed == 1)
        CMP      R7,#+1
        BNE.N    ??disp_temp_pause_1
//  443 		{
//  444 			sprintf(buf, " E1:%d\n B:%d", (int)thermalManager.current_temperature[0], (int)thermalManager.current_temperature_bed);
        LDR.N    R0,??DataTable16_30
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R3,R0
        MOV      R2,R8
        ADR.W    R1,`?<Constant " E1:%d\\n B:%d">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  445 			TEXT_SetText(textPrintTemp1, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
        B.N      ??disp_temp_pause_2
//  446 		}
//  447 		else
//  448 		{
//  449 			sprintf(buf, " E1:%d\n", (int)thermalManager.current_temperature[0]);
??disp_temp_pause_1:
        MOV      R2,R8
        ADR.W    R1,`?<Constant " E1:%d\\n">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  450 			TEXT_SetText(textPrintTemp1, buf);			
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  451 		}
//  452 		memset(buf, 0, sizeof(buf));
??disp_temp_pause_2:
        MOVS     R2,#+50
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  453 		sprintf(buf, "E2:%d\nFAN:%d", (int)thermalManager.current_temperature[1],fanSpeeds[0]);
        LDR.N    R0,??DataTable16_31
        LDR      R3,[R0, #+0]
        MOV      R6,R3
        LDR      R0,[R5, #+4]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R2,R0
        MOV      R3,R6
        ADR.W    R1,`?<Constant "E2:%d\\nFAN:%d">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  454 		TEXT_SetText(textPrintTemp2, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
        B.N      ??disp_temp_pause_3
//  455 		
//  456 	}
//  457 	else
//  458 	{
//  459 		if(mksCfg.has_temp_bed == 1)
??disp_temp_pause_0:
        CMP      R7,#+1
        BNE.N    ??disp_temp_pause_4
//  460 		{
//  461 			sprintf(buf, " E1:%d\n B:%d", (int)thermalManager.current_temperature[0], (int)thermalManager.current_temperature_bed);
        LDR.N    R0,??DataTable16_30
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R3,R0
        MOV      R2,R8
        ADR.W    R1,`?<Constant " E1:%d\\n B:%d">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  462 			TEXT_SetText(textPrintTemp1, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
        B.N      ??disp_temp_pause_5
//  463 		}
//  464 		else
//  465 		{
//  466 			sprintf(buf, " E1:%d\n", (int)thermalManager.current_temperature[0]);
??disp_temp_pause_4:
        MOV      R2,R8
        ADR.W    R1,`?<Constant " E1:%d\\n">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  467 			TEXT_SetText(textPrintTemp1, buf);			
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  468 		}
//  469 		memset(buf, 0, sizeof(buf));
??disp_temp_pause_5:
        MOVS     R2,#+50
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  470 		sprintf(buf, "FAN:%d\n", fanSpeeds[0]);
        LDR.N    R0,??DataTable16_31
        LDR      R2,[R0, #+0]
        ADR.W    R1,`?<Constant "FAN:%d\\n">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  471 		TEXT_SetText(textPrintTemp2, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  472 	}		
//  473 
//  474 
//  475 
//  476 }
??disp_temp_pause_3:
        ADD      SP,SP,#+56
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock3
//  477 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function Clear_pause
        THUMB
//  478 void Clear_pause()
//  479 {
Clear_pause:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  480 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable16_1
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  481 	if(WM_IsWindow(hPauseWnd))
        LDR.N    R4,??DataTable16_4
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_pause_0
//  482 	{
//  483 		WM_DeleteWindow(hPauseWnd);
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
//  484 		//GUI_Exec();
//  485 	}
//  486 	
//  487 	//GUI_Clear();
//  488 }
??Clear_pause_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC8      " ",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     X_ADD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     X_INTERVAL

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     hPauseWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_8:
        DC32     pause_from_high_level

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_9:
        DC32     0x42210110

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_10:
        DC32     0x42230118

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_11:
        DC32     pause_resum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_12:
        DC32     buttonExtruOut

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_13:
        DC32     feedrate_mm_s

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_14:
        DC32     buttonMov

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_15:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_16:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_17:
        DC32     GUI_FontHZ16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_18:
        DC32     GUI_FontHZ_fontHz14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_19:
        DC32     _Z10cbPauseWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_20:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_21:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_22:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_23:
        DC32     pause_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_24:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_25:
        DC32     from_flash_pic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_26:
        DC32     To_pre_view

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_27:
        DC32     0x317e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_28:
        DC32     0xfffce820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_29:
        DC32     _ZN11Temperature19current_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_30:
        DC32     _ZN11Temperature23current_temperature_bedE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_31:
        DC32     fanSpeeds

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_resume.bin">`:
        DC8 "bmp_resume.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_stop.bin">`:
        DC8 "bmp_stop.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_extruct.bin">`:
        DC8 "bmp_extruct.bin"

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
`?<Constant "bmp_filamentchange.bin">`:
        DC8 "bmp_filamentchange.bin"
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
`?<Constant " E1:%d\\n">`:
        DC8 " E1:%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "E2:%d\\nFAN:%d">`:
        DC8 "E2:%d\012FAN:%d"
        DC8 0, 0, 0

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

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant " ">`:
        DC8 " "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
//  489 
//  490 
// 
//   152 bytes in section .bss
//    55 bytes in section .rodata
// 2 434 bytes in section .text
// 
// 2 434 bytes of CODE  memory
//    54 bytes of CONST memory (+ 1 byte shared)
//   152 bytes of DATA  memory
//
//Errors: none
//Warnings: 41
