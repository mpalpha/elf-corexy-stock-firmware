///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       25/Feb/2020  18:22:56
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\User\ui\draw_ui.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\User\ui\draw_ui.cpp
//        -D USE_HAL_DRIVER -D STM32F103xE -D STM32F10X_HD -D USE_HAL_LIB -D
//        MKS_ROBIN_NANO -D TFT35 -lC
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM\mksRobin2/List\
//        -lA
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM\mksRobin2/List\
//        --diag_suppress Pa050 -o
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM\mksRobin2/Obj\
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M3 -e --char_is_signed --fpu=None
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\INC\c\DLib_Config_Full.h" -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Src\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Core/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Drivers/CMSIS/Device/ST/STM32F1xx/Include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Middlewares/Third_Party/Marlin\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Drivers/CMSIS/Include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Drivers/BSP/variant\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Drivers/BSP/Components/lcd\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Drivers/STM32F10x_StdPeriph_Driver/inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Drivers/libstmf4/include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../Middlewares/arduino/stm32/cores/arduino\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../User/ui\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../User/ui/Multi_language\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM/../User/ui/QRENCODE\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM\..\Middlewares\GUI\
//        -Om --eec++ -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM\mksRobin2/List\draw_ui.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "floats,widths"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BUTTON_SetBkColor
        EXTERN BUTTON_SetDefaultBkColor
        EXTERN BUTTON_SetDefaultFont
        EXTERN BUTTON_SetDefaultTextAlign
        EXTERN BUTTON_SetDefaultTextColor
        EXTERN Clear_About
        EXTERN Clear_Bind
        EXTERN Clear_Hardwaretest
        EXTERN Clear_Language
        EXTERN Clear_Leveling
        EXTERN Clear_MeshLeveling
        EXTERN Clear_Printmore
        EXTERN Clear_Set
        EXTERN Clear_Wifi
        EXTERN Clear_Zero
        EXTERN Clear_changeSpeed
        EXTERN Clear_dialog
        EXTERN Clear_extrusion
        EXTERN Clear_fan
        EXTERN Clear_more
        EXTERN Clear_move_motor
        EXTERN Clear_operate
        EXTERN Clear_pause
        EXTERN Clear_preHeat
        EXTERN Clear_print_file
        EXTERN Clear_printing
        EXTERN Clear_ready_print
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_FontHZ_fontHz14
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetFont
        EXTERN LCD_WriteRAM
        EXTERN LCD_WriteRAM_Prepare
        EXTERN LCD_setWindowArea
        EXTERN Pic_Logo_Read
        EXTERN SPI_FLASH_BufferWrite
        EXTERN SPI_FLASH_SectorErase
        EXTERN TEXT_SetDefaultFont
        EXTERN TimeIncrease
        EXTERN WIDGET_Effect_Simple
        EXTERN WIDGET_SetDefaultEffect
        EXTERN _Z10Clear_Toolv
        EXTERN _Z22filament_dialog_handlev
        EXTERN _Z9draw_toolv
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_ui2f
        EXTERN __iar_Strstr
        EXTERN about_menu
        EXTERN bmp_public_buf
        EXTERN cloud_menu
        EXTERN common_menu
        EXTERN curFileName
        EXTERN current_position
        EXTERN cutFileName
        EXTERN default_view_Read
        EXTERN disp_bed_temp_printing
        EXTERN disp_desire_temp
        EXTERN disp_fan_move_printing
        EXTERN disp_fan_speed
        EXTERN disp_filament_sprayer_temp
        EXTERN disp_print_time
        EXTERN disp_sprayer_tem_printing
        EXTERN disp_sprayer_temp
        EXTERN disp_temp_operate
        EXTERN disp_temp_pause
        EXTERN disp_wifi_state
        EXTERN disp_zpos
        EXTERN draw_About
        EXTERN draw_FilamentChange
        EXTERN draw_Hardwaretest
        EXTERN draw_Language
        EXTERN draw_More
        EXTERN draw_Set
        EXTERN draw_Wifi
        EXTERN draw_Zero
        EXTERN draw_bind
        EXTERN draw_changeSpeed
        EXTERN draw_extrusion
        EXTERN draw_fan
        EXTERN draw_leveling
        EXTERN draw_meshleveling
        EXTERN draw_move_motor
        EXTERN draw_operate
        EXTERN draw_pause
        EXTERN draw_preHeat
        EXTERN draw_print_file
        EXTERN draw_printing
        EXTERN draw_printmore
        EXTERN draw_ready_print
        EXTERN epr_write_data
        EXTERN extrude_menu
        EXTERN f_close
        EXTERN f_lseek
        EXTERN f_open
        EXTERN f_read
        EXTERN fan_menu
        EXTERN filament_menu
        EXTERN file_menu
        EXTERN filesys_menu
        EXTERN flash_view_Read
        EXTERN gCfgItems
        EXTERN gCurFileState
        EXTERN home_menu
        EXTERN language_menu
        EXTERN leveling_menu
        EXTERN main_menu
        EXTERN memset
        EXTERN mksReprint
        EXTERN more_menu
        EXTERN move_menu
        EXTERN once_flag
        EXTERN operation_menu
        EXTERN pause_menu
        EXTERN preheat_menu
        EXTERN print_time_run
        EXTERN printing_menu
        EXTERN printing_rate_update_flag
        EXTERN refresh_bind_ui
        EXTERN reset_file_info
        EXTERN setProBarRate
        EXTERN setProBarRateOpera
        EXTERN set_menu
        EXTERN speed_menu
        EXTERN sprintf
        EXTERN strcat
        EXTERN strcpy
        EXTERN strlen
        EXTERN temper_error_flg
        EXTERN tool_menu
        EXTERN wifi_menu
        EXTERN wifi_refresh_flg
        EXTERN z_high_count
        EXTERN zoffset_menu

        PUBLIC BMP_PIC_X
        PUBLIC BMP_PIC_Y
        PUBLIC DRAW_LOGO
        PUBLIC GUI_RefreshPage
        PUBLIC GUI_callback
        PUBLIC TEST_FIL1
        PUBLIC To_pre_view
        PUBLIC _Z11getDispTexti
        PUBLIC _Z12pop_cb_stackv
        PUBLIC _Z13gcode_previewP3FILii
        PUBLIC _Z13init_cb_stackv
        PUBLIC _Z13titleText_catPciS_
        PUBLIC _Z15ascii2dec_test1Pc
        PUBLIC _Z20Draw_default_previewiih
        PUBLIC _Z6strstrPKcS0_
        PUBLIC _ZTI5Print
        PUBLIC buff_pic
        PUBLIC clear_cur_ui
        PUBLIC creat_title_text
        PUBLIC curFile_1
        PUBLIC default_preview_flg
        PUBLIC disp_pre_gcode
        PUBLIC disp_sel_lang
        PUBLIC disp_state
        PUBLIC disp_state_stack
        PUBLIC draw_return_ui
        PUBLIC flash_preview_begin
        PUBLIC from_flash_pic
        PUBLIC gcode_has_preview
        PUBLIC gcode_preview_over
        PUBLIC get_printing_rate
        PUBLIC gui_view_init
        PUBLIC last_disp_state
        PUBLIC logo_n
        PUBLIC preview_gcode_prehandle
        PUBLIC preview_pic
        PUBLIC push_cb_stack
        PUBLIC row
        PUBLIC size
        PUBLIC srcfp
        PUBLIC temperature_change_frequency
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\User\ui\draw_ui.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "string_deal.h"
//    5 #include "draw_ui.h"
//    6 #include "draw_ready_print.h"
//    7 //#include "gcode.h"
//    8 //#include "printer.h"
//    9 #include "draw_machine.h"
//   10 #include "draw_log_ui.h"
//   11 #include "draw_language.h"
//   12 #include "draw_about.h"
//   13 #include "draw_wifi.h"
//   14 #include "draw_print_file.h"
//   15 #include "draw_printing.h"
//   16 #include "draw_move_motor.h"
//   17 #include "draw_operate.h"
//   18 #include "draw_pause_ui.h"
//   19 #include "draw_extrusion.h"
//   20 #include "draw_pre_heat.h"
//   21 #include "draw_change_speed.h"
//   22 #include "draw_fan.h"
//   23 #include "draw_set.h"
//   24 #include "draw_zero.h"
//   25 #include "draw_sprayer.h"
//   26 #include "draw_machine.h"
//   27 #include "draw_language.h"
//   28 #include "draw_log_ui.h"
//   29 #include "draw_wifi.h"
//   30 #include "draw_more.h"
//   31 #include "ff.h"
//   32 #include "pic_manager.h"
//   33 #include "ili9320.h"
//   34 #include "draw_printing_moremenu.h"
//   35 #include "draw_filamentchange.h"
//   36 /******add********/
//   37 #include "draw_main.h"
//   38 #include "tim.h"
//   39 //#include "mks_tft_com.h"
//   40 #include "draw_manual_leveling.h"
//   41 //#include "mks_tft_reprint.h"
//   42 #include "configuration_adv.h"
//   43 #include "types.h"
//   44 #include "mks_reprint.h"
//   45 
//   46 #include "stm32f1xx_hal.h"
//   47 #include "stm32f1xx_hal_flash_ex.h"
//   48 
//   49 #include "at24cxx.h"
//   50 #include "draw_bind.h"
//   51 #include "draw_disk.h"
//   52 #include "draw_zoffset.h"
//   53 #include "draw_tool.h"
//   54 #include "fatfs.h"
//   55 
//   56 #include "marlin.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z6strstrPKcS0_
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z6strstrPKcS0_
          CFI FunCall __iar_Strstr
        THUMB
// __intrinsic __nounwind __interwork __softfp char const *strstr(char const *, char const *)
_Z6strstrPKcS0_:
        B.W      __iar_Strstr
          CFI EndBlock cfiBlock0
//   57 #include "mks_test.h"
//   58 //Screen TFT_screen;
//   59 
//   60 static float zpos_bak = -1;
//   61 extern volatile uint8_t temper_error_flg;
//   62 
//   63 extern volatile int16_t logo_time;
//   64 //extern PR_STATUS printerStaus;
//   65 extern uint8_t temp_update_flag;
//   66 
//   67 extern uint8_t print_start_flg;
//   68 extern uint8_t from_flash_pic;
//   69 /******end********/
//   70 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz14;
//   71 
//   72 extern GUI_CONST_STORAGE GUI_BITMAP bmpreheat;
//   73 extern GUI_CONST_STORAGE GUI_BITMAP bmadd;
//   74 extern GUI_CONST_STORAGE GUI_BITMAP bmdec;
//   75 extern GUI_CONST_STORAGE GUI_BITMAP bmdir;
//   76 extern GUI_CONST_STORAGE GUI_BITMAP bmextru;
//   77 extern GUI_CONST_STORAGE GUI_BITMAP bmfile;
//   78 extern GUI_CONST_STORAGE GUI_BITMAP bmmov;
//   79 extern GUI_CONST_STORAGE GUI_BITMAP bmpageDown;
//   80 extern GUI_CONST_STORAGE GUI_BITMAP bmpageUp;
//   81 extern GUI_CONST_STORAGE GUI_BITMAP bmprinting;
//   82 extern GUI_CONST_STORAGE GUI_BITMAP bmreturn;
//   83 extern GUI_CONST_STORAGE GUI_BITMAP bmset;
//   84 extern GUI_CONST_STORAGE GUI_BITMAP bmzero;
//   85 
//   86 extern uint8_t gcode_preview_over;
//   87 
//   88 uint8_t temperature_change_frequency = 1;//用于显示温度更新的频率
//   89 //unsigned char bmp_public_buf[16*1024] = {0};
//   90 
//   91 extern uint8_t wifi_refresh_flg;
//   92 extern void disp_wifi_state();
//   93 
//   94 extern void filament_dialog_handle(void);
//   95 
//   96 FIL TEST_FIL1;
//   97 uint8_t from_flash_pic;
//   98 
//   99 DISP_STATE_STACK disp_state_stack;
//  100 DISP_STATE disp_state = MAIN_UI;
//  101 DISP_STATE last_disp_state;
//  102 
//  103 char BMP_PIC_X = 0 ;
//  104 char BMP_PIC_Y = 0;
//  105 
//  106 uint32_t To_pre_view;
//  107 
//  108 static   GUI_HWIN hMainWnd;
//  109 static  BUTTON_STRUCT button4;//button1, button2, button3, button4;
//  110 
//  111 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//  112 #if _LFN_UNICODE
//  113 extern TCHAR curFileName[100];
//  114 //TCHAR curFileName[150];
//  115 #else
//  116 extern char curFileName[100];
//  117 //char curFileName[150];
//  118 #endif
//  119 
//  120 extern GUI_CONST_STORAGE GUI_BITMAP bmlogo;
//  121 extern GUI_CONST_STORAGE GUI_BITMAP bmpreheat;
//  122 
//  123 extern CFG_ITMES gCfgItems;
//  124 
//  125 extern int X_ADD,X_INTERVAL;   //**图片间隔
//  126 extern uint8_t volatile printing_rate_update_flag;
//  127 extern volatile uint32_t TimeIncrease;
//  128 static volatile uint8_t fan_move_flag;
//  129 //extern FILE_PRINT_STATE gCurFileState ;
//  130 extern uint8_t fan_change_flag;
//  131 
//  132 
//  133 //PR_STATUS printerStaus = pr_idle;
//  134 
//  135 #define MAX_TITLE_LEN	28
//  136 
//  137 static CB_EVENT_STACK gCbEventStack;
//  138 //Tan21060406
//  139 #define INC_RD_POINT(b)	((b.r_idx+1 == sizeof(b.event) / sizeof(b.event[0])) ? 0 : b.r_idx+1)
//  140 #define INC_WR_POINT(b)	((b.w_idx+1 == sizeof(b.event) / sizeof(b.event[0])) ? 0 : b.w_idx+1)
//  141 
//  142 FIL *srcfp;
//  143 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z13init_cb_stackv
        THUMB
//  144 void init_cb_stack()
//  145 {
_Z13init_cb_stackv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  146 	memset(&gCbEventStack.event, 0, sizeof(gCbEventStack.event));
        LDR.W    R4,??DataTable21
        MOVS     R2,#+40
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  147 	gCbEventStack.r_idx = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+40]
//  148 	gCbEventStack.w_idx = 0;
//  149 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  150 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function push_cb_stack
          CFI NoCalls
        THUMB
//  151 void push_cb_stack(int16_t event_id)
//  152 {
push_cb_stack:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  153 
//  154 	if(INC_WR_POINT(gCbEventStack) == gCbEventStack.r_idx) //overflow
        LDR.W    R1,??DataTable21
        ADD      R2,R1,#+40
        LDRSB    R3,[R2, #+1]
        ADDS     R4,R3,#+1
        CMP      R4,#+20
        BNE.N    ??push_cb_stack_0
        MOVS     R4,#+0
??push_cb_stack_0:
        LDRSB    R5,[R1, #+40]
        CMP      R4,R5
        BEQ.N    ??push_cb_stack_1
//  155 	{
//  156 		return;
//  157 	}
//  158 	gCbEventStack.event[gCbEventStack.w_idx] = event_id;
        STRH     R0,[R1, R3, LSL #+1]
//  159 	gCbEventStack.w_idx = INC_WR_POINT(gCbEventStack);
        LDRSB    R0,[R2, #+1]
        ADDS     R1,R0,#+1
        CMP      R1,#+20
        BNE.N    ??push_cb_stack_2
        MOVS     R0,#+0
        STRB     R0,[R2, #+1]
        B.N      ??push_cb_stack_1
??push_cb_stack_2:
        ADDS     R0,R0,#+1
        STRB     R0,[R2, #+1]
//  160 	
//  161 			
//  162 }
??push_cb_stack_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  163 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z12pop_cb_stackv
          CFI NoCalls
        THUMB
//  164 int16_t pop_cb_stack()
//  165 {
//  166 	int16_t ret;
//  167 	if(gCbEventStack.r_idx != gCbEventStack.w_idx)
_Z12pop_cb_stackv:
        LDR.W    R1,??DataTable21
        LDRSB    R2,[R1, #+40]
        LDRSB    R0,[R1, #+41]
        CMP      R2,R0
        BEQ.N    ??pop_cb_stack_0
//  168 	{
//  169 		ret = gCbEventStack.event[gCbEventStack.r_idx];
        LDRSH    R0,[R1, R2, LSL #+1]
//  170 		gCbEventStack.r_idx = INC_RD_POINT(gCbEventStack);
        ADDS     R3,R2,#+1
        CMP      R3,#+20
        BNE.N    ??pop_cb_stack_1
        MOVS     R2,#+0
        STRB     R2,[R1, #+40]
        BX       LR
??pop_cb_stack_1:
        ADDS     R2,R2,#+1
        STRB     R2,[R1, #+40]
//  171 		return ret;
        BX       LR
//  172 	
//  173 	}
//  174 	else
//  175 	{
//  176 		return -1;
??pop_cb_stack_0:
        MOV      R0,#-1
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  177 	}
//  178 	
//  179 	
//  180 }
//  181 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GUI_callback
          CFI FunCall _Z12pop_cb_stackv
        THUMB
//  182 void GUI_callback()
//  183 {
//  184 	int16_t action_id = pop_cb_stack();
GUI_callback:
        B.N      _Z12pop_cb_stackv
          CFI EndBlock cfiBlock4
//  185 	if(action_id != (int16_t)-1)
//  186 	{
//  187 		//uid.executeAction(action_id);
//  188 	}
//  189 }
//  190 
//  191 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _Z13titleText_catPciS_
        THUMB
//  192 void titleText_cat(char *str, int strSize, char *addPart)
//  193 {
_Z13titleText_catPciS_:
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
//  194 	if(str == 0 || addPart == 0)
        CMP      R4,#+0
        BEQ.N    ??titleText_cat_0
        CMP      R6,#+0
        BEQ.N    ??titleText_cat_0
//  195 	{
//  196 		return;
//  197 	}
//  198 
//  199 	if(strlen(str) + strlen(addPart) >= strSize)
          CFI FunCall strlen
        BL       strlen
        MOV      R7,R0
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,R7
        CMP      R0,R5
        BCS.N    ??titleText_cat_0
//  200 	{
//  201 		return;
//  202 	}
//  203 
//  204 	strcat(str, addPart);
        MOV      R1,R6
        MOV      R0,R4
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall strcat
        B.W      strcat
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??titleText_cat_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock5
//  205 }
//  206 
//  207 static char TitleText[30];
//  208 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _Z11getDispTexti
        THUMB
//  209 char *getDispText(int index)
//  210 {
_Z11getDispTexti:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
//  211 	memset(TitleText, 0, sizeof(TitleText));
        LDR.W    R4,??DataTable21_1
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,R4,#+104
          CFI FunCall memset
        BL       memset
//  212 	
//  213 	switch(disp_state_stack._disp_state[index])
        LDRSB    R0,[R5, R4]
        SUBS     R0,R0,#+1
        CMP      R0,#+31
        BHI.W    ??getDispText_1
        TBH      [PC, R0, LSL #+1]
        DATA
??getDispText_0:
        DC16     0x20,0x28,0x30,0x45
        DC16     0x4D,0x62,0x7B,0x8B
        DC16     0x93,0x83,0x10F,0xA8
        DC16     0xB0,0x10F,0x10F,0xB8
        DC16     0xC0,0x10F,0xC8,0x10F
        DC16     0xD0,0xD8,0xE0,0x10F
        DC16     0x10F,0xE0,0xE8,0xF0
        DC16     0xF0,0xF8,0x100,0x108
        THUMB
//  214 	{
//  215 		case PRINT_READY_UI:
//  216 			strcpy(TitleText, main_menu.title);
??getDispText_2:
        LDR.W    R0,??DataTable21_2
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  217 
//  218 			break;
        B.N      ??getDispText_1
//  219 
//  220 		case PRINT_FILE_UI:
//  221 			strcpy(TitleText, file_menu.title);
??getDispText_3:
        LDR.W    R0,??DataTable21_3
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  222 
//  223 			break;
        B.N      ??getDispText_1
//  224 
//  225 		case PRINTING_UI:
//  226 			if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PRINTING_UI
//  227 			#if !defined(TFT35)
//  228 			|| disp_state_stack._disp_state[disp_state_stack._disp_index] == OPERATE_UI
//  229 			|| disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI
//  230 			#endif
//  231 			)
??getDispText_4:
        LDRSB    R0,[R4, #+100]
        LDRSB    R0,[R0, R4]
        CMP      R0,#+3
        BNE.N    ??getDispText_5
//  232 			{
//  233 				strcpy(TitleText, common_menu.print_special_title);
        LDR.W    R0,??DataTable21_4
        LDR      R1,[R0, #+16]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
        B.N      ??getDispText_1
//  234 			}
//  235 			else
//  236 			{
//  237 				strcpy(TitleText, printing_menu.title);
??getDispText_5:
        LDR.W    R0,??DataTable21_5
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
        B.N      ??getDispText_1
//  238 			}
//  239 
//  240 			break;
//  241 
//  242 		case MOVE_MOTOR_UI:
//  243 			strcpy(TitleText, move_menu.title);
??getDispText_6:
        LDR.W    R0,??DataTable21_6
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  244 
//  245 			break;
        B.N      ??getDispText_1
//  246 
//  247 		case OPERATE_UI:
//  248 			if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PRINTING_UI
//  249 			#if !defined(TFT35)
//  250 			|| disp_state_stack._disp_state[disp_state_stack._disp_index] == OPERATE_UI
//  251 			|| disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI
//  252 			#endif
//  253 			)
??getDispText_7:
        LDRSB    R0,[R4, #+100]
        LDRSB    R0,[R0, R4]
        CMP      R0,#+3
        BNE.N    ??getDispText_8
//  254 			{
//  255 				strcpy(TitleText, common_menu.operate_special_title);
        LDR.W    R0,??DataTable21_4
        LDR      R1,[R0, #+24]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
        B.N      ??getDispText_1
//  256 			}
//  257 			else
//  258 			{
//  259 				strcpy(TitleText, operation_menu.title);
??getDispText_8:
        LDR.W    R0,??DataTable21_7
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
        B.N      ??getDispText_1
//  260 			}
??getDispText_9:
        LDRSB    R0,[R4, #+100]
        LDRSB    R0,[R0, R4]
        CMP      R0,#+3
        BEQ.N    ??getDispText_10
        CMP      R0,#+5
        BEQ.N    ??getDispText_10
        CMP      R0,#+6
        BNE.N    ??getDispText_11
//  261 
//  262 			break;
//  263 
//  264 		case PAUSE_UI:
//  265 			if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PRINTING_UI
//  266 			|| disp_state_stack._disp_state[disp_state_stack._disp_index] == OPERATE_UI
//  267 			|| disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI)
//  268 			{
//  269 				strcpy(TitleText, common_menu.pause_special_title);
??getDispText_10:
        LDR.W    R0,??DataTable21_4
        LDR      R1,[R0, #+20]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
        B.N      ??getDispText_1
//  270 			}
//  271 			else
//  272 			{
//  273 				strcpy(TitleText, pause_menu.title);
??getDispText_11:
        LDR.W    R0,??DataTable21_8
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
        B.N      ??getDispText_1
//  274 			}
//  275 
//  276 			break;
//  277 
//  278 		case EXTRUSION_UI:
//  279 			strcpy(TitleText, extrude_menu.title);
??getDispText_12:
        LDR.W    R0,??DataTable21_9
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  280 
//  281 			break;
        B.N      ??getDispText_1
//  282 
//  283 		case CHANGE_SPEED_UI:
//  284 			strcpy(TitleText, speed_menu.title);
??getDispText_13:
        LDR.W    R0,??DataTable21_10
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  285 
//  286 			break;
        B.N      ??getDispText_1
//  287 			
//  288 		case FAN_UI:
//  289 			strcpy(TitleText, fan_menu.title);
??getDispText_14:
        LDR.W    R0,??DataTable21_11
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  290 
//  291 			break;
        B.N      ??getDispText_1
//  292 			
//  293 		case PRE_HEAT_UI:
//  294 			if((disp_state_stack._disp_state[disp_state_stack._disp_index - 1] == OPERATE_UI))
??getDispText_15:
        LDR.W    R0,??DataTable21_12
        LDRSB    R1,[R4, #+100]
        ADDS     R1,R1,R4
        LDRSB    R1,[R1, #-1]
        CMP      R1,#+5
        BNE.N    ??getDispText_16
//  295 			{
//  296 				strcpy(TitleText,preheat_menu.adjust_title);
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
        B.N      ??getDispText_1
//  297 
//  298 			}
//  299 			else
//  300 			{
//  301 				strcpy(TitleText, preheat_menu.title);
??getDispText_16:
        LDR      R1,[R0, #+4]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
        B.N      ??getDispText_1
//  302 
//  303 			} 			
//  304 			break;
//  305 
//  306 		case SET_UI:
//  307 			strcpy(TitleText, set_menu.title);
??getDispText_17:
        LDR.W    R0,??DataTable21_13
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  308 
//  309 			break;
        B.N      ??getDispText_1
//  310 
//  311 		case ZERO_UI:
//  312 			strcpy(TitleText, home_menu.title);
??getDispText_18:
        LDR.W    R0,??DataTable21_14
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  313 
//  314 			break;
        B.N      ??getDispText_1
//  315 
//  316 		case SPRAYER_UI:
//  317 
//  318 			break;
//  319 
//  320 		case MACHINE_UI:
//  321 
//  322 			break;
//  323 
//  324 		case LANGUAGE_UI:
//  325 			strcpy(TitleText, language_menu.title);
??getDispText_19:
        LDR.W    R0,??DataTable21_15
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  326 
//  327 			break;
        B.N      ??getDispText_1
//  328 
//  329 		case ABOUT_UI:
//  330 			strcpy(TitleText, about_menu.title);
??getDispText_20:
        LDR.W    R0,??DataTable21_16
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  331 
//  332 			break;
        B.N      ??getDispText_1
//  333 
//  334 		case LOG_UI:
//  335 
//  336 			break;
//  337 
//  338 		case DISK_UI:
//  339 			strcpy(TitleText, filesys_menu.title);
??getDispText_21:
        LDR.W    R0,??DataTable21_17
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  340 			break;
        B.N      ??getDispText_1
//  341 
//  342 		case DIALOG_UI:
//  343 			strcpy(TitleText, common_menu.dialog_confirm_title);
??getDispText_22:
        LDR.W    R0,??DataTable21_4
        LDR      R1,[R0, #+4]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  344 			break;	
        B.N      ??getDispText_1
//  345 
//  346 		case WIFI_UI:
//  347 			strcpy(TitleText, wifi_menu.title);
??getDispText_23:
        LDR.W    R0,??DataTable21_18
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  348 
//  349 			break;	
        B.N      ??getDispText_1
//  350 		case MORE_UI:
//  351 		case PRINT_MORE_UI:
//  352 			strcpy(TitleText, more_menu.title);
??getDispText_24:
        LDR.W    R0,??DataTable21_19
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  353 
//  354 			break;	
        B.N      ??getDispText_1
//  355 		case FILAMENTCHANGE_UI:
//  356 			strcpy(TitleText, filament_menu.title); 		
??getDispText_25:
        LDR.W    R0,??DataTable21_20
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  357 			break;	
        B.N      ??getDispText_1
//  358 		case LEVELING_UI:
//  359         case MESHLEVELING_UI:
//  360 			strcpy(TitleText, leveling_menu.title); 					
??getDispText_26:
        LDR.W    R0,??DataTable21_21
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  361 			break;		
        B.N      ??getDispText_1
//  362 		case BIND_UI:
//  363 			strcpy(TitleText, cloud_menu.title);			
??getDispText_27:
        LDR.W    R0,??DataTable21_22
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  364 			break;
        B.N      ??getDispText_1
//  365 		case ZOFFSET_UI:
//  366 			strcpy(TitleText, zoffset_menu.title);			
??getDispText_28:
        LDR.W    R0,??DataTable21_23
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  367 			break;	
        B.N      ??getDispText_1
//  368 		case TOOL_UI:
//  369 			strcpy(TitleText, tool_menu.title);			
??getDispText_29:
        LDR.W    R0,??DataTable21_24
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  370 			break;				
//  371 		default:
//  372 			break;
//  373 	}
//  374 
//  375 	return TitleText;
??getDispText_1:
        ADD      R0,R4,#+104
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6
//  376 }

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
disp_state_stack:
        DS8 104
        DS8 32
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
last_disp_state:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
BMP_PIC_X:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
BMP_PIC_Y:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
button4:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
gCbEventStack:
        DS8 44
//  377 
//  378 static char titleText[100] = {0};
//  379 //uint8_t curFileName[30] = {0};
//  380 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function creat_title_text
        THUMB
//  381 char *creat_title_text()
//  382 {
creat_title_text:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
//  383 	int index = 0;
        MOVS     R5,#+0
//  384 	
//  385 	char *tmpText = 0;
//  386 	
//  387 	TCHAR tmpCurFileStr[20];
//  388 	
//  389 
//  390 	memset(tmpCurFileStr, 0, sizeof(tmpCurFileStr));
        MOVS     R2,#+20
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  391 
//  392 	#if _LFN_UNICODE
//  393 	cutFileName((TCHAR *)curFileName, 16, 16, (TCHAR *)tmpCurFileStr);	
//  394 	#else
//  395 	cutFileName(curFileName, 16, 16, tmpCurFileStr);
        ADD      R3,SP,#+0
        MOVS     R2,#+16
        MOV      R1,R2
        LDR.W    R0,??DataTable21_25
          CFI FunCall cutFileName
        BL       cutFileName
//  396 	#endif
//  397 	
//  398 	memset(titleText, 0, sizeof(titleText));
        LDR.W    R6,??DataTable21_1
        ADD      R4,R6,#+136
        MOVS     R2,#+100
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
        B.N      ??creat_title_text_0
//  399 	
//  400 	while(index <= disp_state_stack._disp_index)
//  401 	{
//  402 		
//  403 		tmpText = getDispText(index);
??creat_title_text_1:
        MOV      R0,R5
          CFI FunCall _Z11getDispTexti
        BL       _Z11getDispTexti
        MOV      R2,R0
//  404 		if((*tmpText == 0) || (tmpText == 0))
        LDRSB    R0,[R2, #+0]
        CMP      R0,#+0
        BEQ.N    ??creat_title_text_2
        CMP      R2,#+0
        BEQ.N    ??creat_title_text_2
//  405 		{
//  406 			index++;
//  407 			continue;
//  408 		}
//  409 		
//  410 		titleText_cat(titleText, sizeof(titleText), tmpText);
        MOVS     R1,#+100
        MOV      R0,R4
          CFI FunCall _Z13titleText_catPciS_
        BL       _Z13titleText_catPciS_
//  411 		if(index < disp_state_stack._disp_index)
        LDRSB    R0,[R6, #+100]
        CMP      R5,R0
        BGE.N    ??creat_title_text_2
//  412 		{
//  413 			titleText_cat(titleText, sizeof(titleText), ">");
        ADR.N    R2,??DataTable13  ;; ">"
        MOVS     R1,#+100
        MOV      R0,R4
          CFI FunCall _Z13titleText_catPciS_
        BL       _Z13titleText_catPciS_
//  414 		}
//  415 		
//  416 		index++;
??creat_title_text_2:
        ADDS     R5,R5,#+1
??creat_title_text_0:
        LDRSB    R0,[R6, #+100]
        CMP      R0,R5
        BGE.N    ??creat_title_text_1
//  417 	}
//  418 	
//  419 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PRINTING_UI
//  420 		/*|| disp_state_stack._disp_state[disp_state_stack._disp_index] == OPERATE_UI
//  421 		|| disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI*/)
        LDRSB    R0,[R0, R6]
        CMP      R0,#+3
        BNE.N    ??creat_title_text_3
//  422 	{
//  423 		titleText_cat(titleText, sizeof(titleText), ":");
        ADR.N    R2,??DataTable14  ;; ":"
        MOVS     R1,#+100
        MOV      R0,R4
          CFI FunCall _Z13titleText_catPciS_
        BL       _Z13titleText_catPciS_
//  424 		titleText_cat(titleText, sizeof(titleText), (char *)tmpCurFileStr);	
        ADD      R2,SP,#+0
        MOVS     R1,#+100
        MOV      R0,R4
          CFI FunCall _Z13titleText_catPciS_
        BL       _Z13titleText_catPciS_
//  425 	}
//  426 
//  427 	if(strlen(titleText) > MAX_TITLE_LEN)
??creat_title_text_3:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+29
        BCC.N    ??creat_title_text_4
//  428 	{
//  429 		memset(titleText, 0, sizeof(titleText));
        MOVS     R2,#+100
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  430 	
//  431 		tmpText = getDispText(0);
        MOVS     R0,#+0
          CFI FunCall _Z11getDispTexti
        BL       _Z11getDispTexti
        MOV      R2,R0
//  432 		if(*tmpText != 0)
        LDRSB    R0,[R2, #+0]
        CMP      R0,#+0
        BEQ.N    ??creat_title_text_4
//  433 		{
//  434 			titleText_cat(titleText, sizeof(titleText), tmpText);
        MOVS     R1,#+100
        MOV      R0,R4
          CFI FunCall _Z13titleText_catPciS_
        BL       _Z13titleText_catPciS_
//  435 			titleText_cat(titleText, sizeof(titleText), ">...>");
        ADR.W    R2,`?<Constant ">...>">`
        MOVS     R1,#+100
        MOV      R0,R4
          CFI FunCall _Z13titleText_catPciS_
        BL       _Z13titleText_catPciS_
//  436 			tmpText = getDispText(disp_state_stack._disp_index);
        LDRSB    R0,[R6, #+100]
          CFI FunCall _Z11getDispTexti
        BL       _Z11getDispTexti
        MOV      R2,R0
//  437 			if(*tmpText != 0)
        LDRSB    R0,[R2, #+0]
        CMP      R0,#+0
        BEQ.N    ??creat_title_text_4
//  438 			{
//  439 				titleText_cat(titleText, sizeof(titleText), tmpText);
        MOVS     R1,#+100
        MOV      R0,R4
          CFI FunCall _Z13titleText_catPciS_
        BL       _Z13titleText_catPciS_
//  440 			}
//  441 		}
//  442 		
//  443 	}
//  444 
//  445 	return titleText;
??creat_title_text_4:
        MOV      R0,R4
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock7
//  446 }
//  447 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function disp_sel_lang
        THUMB
//  448 void disp_sel_lang()
//  449 {
//  450 	if(gCfgItems.language == LANG_ENGLISH)
disp_sel_lang:
        LDR.W    R0,??DataTable21_26
        LDRSH    R0,[R0, #+0]
        LDR.W    R1,??DataTable21_27
        LDRSB    R1,[R1, #+184]
        CMP      R1,#+3
        BNE.N    ??disp_sel_lang_0
//  451 	{
//  452 		BUTTON_SetBkColor(button4.btnHandle, BUTTON_CI_UNPRESSED, GUI_FOCUS_CLOLOR);	
        MOVS     R2,#+0
        MOV      R1,R2
          CFI FunCall BUTTON_SetBkColor
        B.W      BUTTON_SetBkColor
//  453 		//BUTTON_SetBkColor(button1, BUTTON_CI_UNPRESSED, GUI_BLUE);	
//  454 		//BUTTON_SetBkColor(button3, BUTTON_CI_UNPRESSED, GUI_BLUE);	
//  455 	}
//  456 	/*else if(gCfgItems.language == 3)
//  457 	{
//  458 		BUTTON_SetBkColor(button3, BUTTON_CI_UNPRESSED, GUI_FOCUS_CLOLOR);	
//  459 		BUTTON_SetBkColor(button1, BUTTON_CI_UNPRESSED, GUI_BLUE);	
//  460 		BUTTON_SetBkColor(button2, BUTTON_CI_UNPRESSED, GUI_BLUE);	
//  461 	}*/
//  462 	else
//  463 	{
//  464 		//BUTTON_SetBkColor(button1, BUTTON_CI_UNPRESSED, GUI_FOCUS_CLOLOR);	
//  465 		BUTTON_SetBkColor(button4.btnHandle, BUTTON_CI_UNPRESSED, GUI_BUTTON_COLOR);	
??disp_sel_lang_0:
        MOVS     R2,#+0
        MOV      R1,R2
          CFI FunCall BUTTON_SetBkColor
        B.W      BUTTON_SetBkColor
          CFI EndBlock cfiBlock8
//  466 		//BUTTON_SetBkColor(button3, BUTTON_CI_UNPRESSED, GUI_BLUE);	
//  467 	}
//  468 		
//  469 }
//  470 
//  471 
//  472 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function clear_cur_ui
        THUMB
//  473 void clear_cur_ui()
//  474 {
//  475 	last_disp_state = disp_state_stack._disp_state[disp_state_stack._disp_index];
clear_cur_ui:
        LDR.W    R0,??DataTable21_1
        LDRSB    R1,[R0, #+100]
        LDRSB    R0,[R1, R0]
        LDR.W    R1,??DataTable21_28
        STRB     R0,[R1, #+0]
//  476 	
//  477 	switch(disp_state_stack._disp_state[disp_state_stack._disp_index])
        SUBS     R0,R0,#+1
        CMP      R0,#+32
        BLS.N    ??clear_cur_ui_1
        B.W      GUI_Clear
??clear_cur_ui_1:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        TBB      [PC, R0]
        DATA
??clear_cur_ui_0:
        DC8      0x11,0x14,0x17,0x1A
        DC8      0x1D,0x20,0x23,0x2C
        DC8      0x26,0x29,0x55,0x2F
        DC8      0x32,0x55,0x55,0x35
        DC8      0x38,0x55,0x55,0x55
        DC8      0x41,0x3B,0x3E,0x55
        DC8      0x55,0x44,0x55,0x47
        DC8      0x50,0x4A,0x55,0x4D
        DC8      0x53,0x0
          CFI FunCall Clear_ready_print
        THUMB
//  478 	{
//  479 		case PRINT_READY_UI:	
//  480 			//Get_Temperature_Flg = 0;
//  481 			Clear_ready_print();
??clear_cur_ui_2:
        BL       Clear_ready_print
//  482 			break;
        B.N      ??clear_cur_ui_3
//  483 
//  484 		case PRINT_FILE_UI:
//  485 			Clear_print_file();
??clear_cur_ui_4:
          CFI FunCall Clear_print_file
        BL       Clear_print_file
//  486 			break;
        B.N      ??clear_cur_ui_3
//  487 
//  488 		case PRINTING_UI:
//  489 			Clear_printing();
??clear_cur_ui_5:
          CFI FunCall Clear_printing
        BL       Clear_printing
//  490 			break;
        B.N      ??clear_cur_ui_3
//  491 
//  492 		case MOVE_MOTOR_UI:
//  493 			Clear_move_motor();
??clear_cur_ui_6:
          CFI FunCall Clear_move_motor
        BL       Clear_move_motor
//  494 			break;
        B.N      ??clear_cur_ui_3
//  495 
//  496 		case OPERATE_UI:
//  497 			Clear_operate();
??clear_cur_ui_7:
          CFI FunCall Clear_operate
        BL       Clear_operate
//  498 			break;
        B.N      ??clear_cur_ui_3
//  499 
//  500 		case PAUSE_UI:
//  501 			Clear_pause();
??clear_cur_ui_8:
          CFI FunCall Clear_pause
        BL       Clear_pause
//  502 			break;
        B.N      ??clear_cur_ui_3
//  503 
//  504 		case EXTRUSION_UI:
//  505 			Clear_extrusion();
??clear_cur_ui_9:
          CFI FunCall Clear_extrusion
        BL       Clear_extrusion
//  506 			break;
        B.N      ??clear_cur_ui_3
//  507 
//  508 		case PRE_HEAT_UI:
//  509 			Clear_preHeat();
??clear_cur_ui_10:
          CFI FunCall Clear_preHeat
        BL       Clear_preHeat
//  510 			break;
        B.N      ??clear_cur_ui_3
//  511 
//  512 		case CHANGE_SPEED_UI:
//  513 			Clear_changeSpeed();
??clear_cur_ui_11:
          CFI FunCall Clear_changeSpeed
        BL       Clear_changeSpeed
//  514 			break;
        B.N      ??clear_cur_ui_3
//  515 
//  516 		case FAN_UI:
//  517 			Clear_fan();
??clear_cur_ui_12:
          CFI FunCall Clear_fan
        BL       Clear_fan
//  518 			break;
        B.N      ??clear_cur_ui_3
//  519 
//  520 		case SET_UI:
//  521 			Clear_Set();
??clear_cur_ui_13:
          CFI FunCall Clear_Set
        BL       Clear_Set
//  522 			break;
        B.N      ??clear_cur_ui_3
//  523 
//  524 		case ZERO_UI:
//  525 			Clear_Zero();
??clear_cur_ui_14:
          CFI FunCall Clear_Zero
        BL       Clear_Zero
//  526 			break;
        B.N      ??clear_cur_ui_3
//  527 
//  528 		case SPRAYER_UI:
//  529 			//Clear_Sprayer();
//  530 			break;
//  531 
//  532 		case MACHINE_UI:
//  533 			//Clear_Machine();
//  534 			break;
//  535 
//  536 		case LANGUAGE_UI:
//  537 			Clear_Language();
??clear_cur_ui_15:
          CFI FunCall Clear_Language
        BL       Clear_Language
//  538 			break;
        B.N      ??clear_cur_ui_3
//  539 
//  540 		case ABOUT_UI:
//  541 			Clear_About();
??clear_cur_ui_16:
          CFI FunCall Clear_About
        BL       Clear_About
//  542 			break;
        B.N      ??clear_cur_ui_3
//  543 
//  544 		case LOG_UI:
//  545 			//Clear_Connect();
//  546 			break;
//  547 		case DISK_UI:
//  548 			//Clear_Disk();
//  549 			break;
//  550 		case WIFI_UI:
//  551 			Clear_Wifi();
??clear_cur_ui_17:
          CFI FunCall Clear_Wifi
        BL       Clear_Wifi
//  552 			break;
        B.N      ??clear_cur_ui_3
//  553 			
//  554 		case MORE_UI:
//  555 			Clear_more();
??clear_cur_ui_18:
          CFI FunCall Clear_more
        BL       Clear_more
//  556 			break;
        B.N      ??clear_cur_ui_3
//  557 			
//  558 		case FILETRANSFER_UI:
//  559 			//Clear_fileTransfer();
//  560 			break;
//  561 		case DIALOG_UI:
//  562 			Clear_dialog();
??clear_cur_ui_19:
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  563 			break;			
        B.N      ??clear_cur_ui_3
//  564 		case FILETRANSFERSTATE_UI:
//  565 		/////	Clear_WifiFileTransferdialog();
//  566 			break;
//  567 		case PRINT_MORE_UI:
//  568 			Clear_Printmore();
??clear_cur_ui_20:
          CFI FunCall Clear_Printmore
        BL       Clear_Printmore
//  569 			break;
        B.N      ??clear_cur_ui_3
//  570 		case LEVELING_UI:
//  571 			Clear_Leveling();//**
??clear_cur_ui_21:
          CFI FunCall Clear_Leveling
        BL       Clear_Leveling
//  572 			break;
        B.N      ??clear_cur_ui_3
//  573 		case BIND_UI:
//  574 			Clear_Bind();
??clear_cur_ui_22:
          CFI FunCall Clear_Bind
        BL       Clear_Bind
//  575 			break;
        B.N      ??clear_cur_ui_3
//  576 		case ZOFFSET_UI:
//  577 			//Clear_Zoffset();
//  578 			break;
//  579 		case TOOL_UI:
//  580 			Clear_Tool();
??clear_cur_ui_23:
          CFI FunCall _Z10Clear_Toolv
        BL       _Z10Clear_Toolv
//  581 			break;
        B.N      ??clear_cur_ui_3
//  582         case MESHLEVELING_UI:
//  583             Clear_MeshLeveling();
??clear_cur_ui_24:
          CFI FunCall Clear_MeshLeveling
        BL       Clear_MeshLeveling
//  584             break;
        B.N      ??clear_cur_ui_3
//  585         case HARDWARE_TEST_UI:
//  586             Clear_Hardwaretest();
??clear_cur_ui_25:
          CFI FunCall Clear_Hardwaretest
        BL       Clear_Hardwaretest
//  587             break;
//  588 
//  589 		default:
//  590 			break;
//  591 	}
//  592 	GUI_Clear();
??clear_cur_ui_3:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_Clear
        B.W      GUI_Clear
          CFI EndBlock cfiBlock9
//  593 }
//  594 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function draw_return_ui
        THUMB
//  595 void draw_return_ui()
//  596 {
//  597 	if(disp_state_stack._disp_index > 0)
draw_return_ui:
        LDR.W    R0,??DataTable21_1
        LDRSB    R1,[R0, #+100]
        CMP      R1,#+1
        BLT.N    ??draw_return_ui_1
//  598 	{
//  599 		disp_state_stack._disp_index--;
        SUBS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  600 		
//  601 		switch(disp_state_stack._disp_state[disp_state_stack._disp_index])
        SXTB     R1,R1
        LDRSB    R0,[R1, R0]
        SUBS     R0,R0,#+1
        CMP      R0,#+32
        BHI.N    ??draw_return_ui_1
        TBB      [PC, R0]
        DATA
??draw_return_ui_0:
        DC8      0x11,0x13,0x15,0x21
        DC8      0x23,0x25,0x27,0x2D
        DC8      0x29,0x2B,0x49,0x2F
        DC8      0x31,0x49,0x49,0x33
        DC8      0x35,0x49,0x49,0x49
        DC8      0x49,0x37,0x39,0x49
        DC8      0x49,0x3B,0x3D,0x3F
        DC8      0x45,0x41,0x49,0x43
        DC8      0x47,0x0
          CFI FunCall draw_ready_print
        THUMB
//  602 		{
//  603 			case PRINT_READY_UI:
//  604 				draw_ready_print();
??draw_return_ui_2:
        B.W      draw_ready_print
//  605 				break;
//  606 
//  607 
//  608 			case PRINT_FILE_UI:
//  609 				draw_print_file();
??draw_return_ui_3:
          CFI FunCall draw_print_file
        B.W      draw_print_file
//  610 				break;
//  611 			case PRINTING_UI:
//  612 				if(from_flash_pic == 1)
??draw_return_ui_4:
        LDR.W    R0,??DataTable21_29
        LDRB     R1,[R0, #+1]
        CMP      R1,#+1
        BNE.N    ??draw_return_ui_5
//  613 					flash_preview_begin = 1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
        B.N      ??draw_return_ui_6
//  614 				else
//  615 					default_preview_flg = 1; 
??draw_return_ui_5:
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  616 				draw_printing();
??draw_return_ui_6:
          CFI FunCall draw_printing
        B.W      draw_printing
//  617 				break;
//  618 
//  619 			case MOVE_MOTOR_UI:
//  620 				draw_move_motor();
??draw_return_ui_7:
          CFI FunCall draw_move_motor
        B.W      draw_move_motor
//  621 				break;
//  622 
//  623 
//  624 			case OPERATE_UI:
//  625 				draw_operate();
??draw_return_ui_8:
          CFI FunCall draw_operate
        B.W      draw_operate
//  626 				break;
//  627 #if 1
//  628 			case PAUSE_UI:
//  629 				draw_pause();
??draw_return_ui_9:
          CFI FunCall draw_pause
        B.W      draw_pause
//  630 				break;
//  631 #endif
//  632 
//  633 			case EXTRUSION_UI:
//  634 				draw_extrusion();
??draw_return_ui_10:
          CFI FunCall draw_extrusion
        B.W      draw_extrusion
//  635 				break;
//  636 
//  637 			case PRE_HEAT_UI:
//  638 				draw_preHeat();
??draw_return_ui_11:
          CFI FunCall draw_preHeat
        B.W      draw_preHeat
//  639 				break;
//  640 				
//  641 			case CHANGE_SPEED_UI:
//  642 				draw_changeSpeed();
??draw_return_ui_12:
          CFI FunCall draw_changeSpeed
        B.W      draw_changeSpeed
//  643 				break;
//  644 
//  645 			case FAN_UI:
//  646 				draw_fan();
??draw_return_ui_13:
          CFI FunCall draw_fan
        B.W      draw_fan
//  647 				break;
//  648 
//  649 			case SET_UI:
//  650 				draw_Set();
??draw_return_ui_14:
          CFI FunCall draw_Set
        B.W      draw_Set
//  651 				break;
//  652 
//  653 			case ZERO_UI:
//  654 				draw_Zero();
??draw_return_ui_15:
          CFI FunCall draw_Zero
        B.W      draw_Zero
//  655 				break;
//  656 
//  657 			case SPRAYER_UI:
//  658 				//draw_Sprayer();
//  659 				break;
//  660 
//  661 			case MACHINE_UI:
//  662 				//draw_Machine();
//  663 				break;
//  664 
//  665 			case LANGUAGE_UI:
//  666 				draw_Language();
??draw_return_ui_16:
          CFI FunCall draw_Language
        B.W      draw_Language
//  667 				break;
//  668 
//  669 			case ABOUT_UI:
//  670 				draw_About();
??draw_return_ui_17:
          CFI FunCall draw_About
        B.W      draw_About
//  671 				break;
//  672 #if tan_mask
//  673 
//  674 			case LOG_UI:
//  675 				draw_Connect();
//  676 				break;
//  677 #endif
//  678 
//  679 			case CALIBRATE_UI:
//  680 		////		draw_calibrate();
//  681 				break;
//  682                 
//  683 			case DISK_UI:
//  684 				//draw_Disk();
//  685 				break;  
//  686 				
//  687 			case WIFI_UI:
//  688 				draw_Wifi();
??draw_return_ui_18:
          CFI FunCall draw_Wifi
        B.W      draw_Wifi
//  689 				break;
//  690 
//  691 			case MORE_UI:
//  692 				draw_More();
??draw_return_ui_19:
          CFI FunCall draw_More
        B.W      draw_More
//  693 				break;
//  694 				
//  695 			case PRINT_MORE_UI:
//  696 				draw_printmore();
??draw_return_ui_20:
          CFI FunCall draw_printmore
        B.W      draw_printmore
//  697 				break;
//  698 			
//  699 			case FILAMENTCHANGE_UI:
//  700 				draw_FilamentChange();
??draw_return_ui_21:
          CFI FunCall draw_FilamentChange
        B.W      draw_FilamentChange
//  701 				break;
//  702 			case LEVELING_UI:
//  703 				draw_leveling();
??draw_return_ui_22:
          CFI FunCall draw_leveling
        B.W      draw_leveling
//  704 				break;
//  705 				
//  706 			case BIND_UI:
//  707 				draw_bind();
??draw_return_ui_23:
          CFI FunCall draw_bind
        B.W      draw_bind
//  708 				break;
//  709 #if tan_mask
//  710 			case ZOFFSET_UI:
//  711 				draw_Zoffset();
//  712 				break;
//  713 #endif
//  714 			case TOOL_UI:
//  715 				draw_tool();
??draw_return_ui_24:
          CFI FunCall _Z9draw_toolv
        B.W      _Z9draw_toolv
//  716 				break;
//  717             case MESHLEVELING_UI:
//  718                 draw_meshleveling();
??draw_return_ui_25:
          CFI FunCall draw_meshleveling
        B.W      draw_meshleveling
//  719                 break;
//  720             case HARDWARE_TEST_UI:
//  721                 draw_Hardwaretest();
??draw_return_ui_26:
          CFI FunCall draw_Hardwaretest
        B.W      draw_Hardwaretest
//  722                 break;
//  723 
//  724 			default:
//  725 				break;
//  726 		}
//  727 	}
//  728 
//  729 	
//  730 }
??draw_return_ui_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  731 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function gui_view_init
        THUMB
//  732 void gui_view_init()
//  733 {
gui_view_init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  734 /*
//  735 	gCfgItems.custom_pic_flag = 1;
//  736 	gCfgItems.language = LANG_SIMPLE_CHINESE;
//  737 	gCfgItems.background_color = GUI_BK_CLOLOR;
//  738 	gCfgItems.title_color = GUI_TITLE_TEXT_COLOR;
//  739 	gCfgItems.state_background_color = GUI_STATE_COLOR;
//  740 	gCfgItems.state_text_color = GUI_STATE_TEXT_COLOR;
//  741 	gCfgItems.filename_color = GUI_FILE_NAME_TEXT_COLOR;
//  742 	gCfgItems.filename_background_color = GUI_FILE_NAME_BK_COLOR;
//  743 	gCfgItems.printingstate_word_background_color = GUI_PRINTING_STATE_BK_COLOR;
//  744 	gCfgItems.printingstate_word_color = GUI_PRINTING_STATE_TEXT_COLOR;
//  745 	//gCfgItems.language = 3;
//  746 */	
//  747 #if 0
//  748 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  749 	{
//  750 		GUI_SetFont(&GUI_FontHZ16);
//  751 	}
//  752 	else
//  753 	{
//  754 		GUI_SetFont(&FONT_TITLE);
//  755 	}
//  756 
//  757 	GUI_SetBkColor(gCfgItems.background_color);
//  758 	
//  759 	BUTTON_SetDefaultTextAlign(GUI_TA_BOTTOM | GUI_TA_HCENTER);
//  760 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  761 	{
//  762 		BUTTON_SetDefaultFont(&GUI_FontHZ16);
//  763 	}
//  764 	else
//  765 	{
//  766 		BUTTON_SetDefaultFont(&FONT_TITLE);
//  767 	}
//  768 
//  769 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  770 	{
//  771 		TEXT_SetDefaultFont(&GUI_FontHZ16);
//  772 	}
//  773 	else
//  774 	{
//  775 		TEXT_SetDefaultFont(&FONT_TITLE);
//  776 	}
//  777 	//BUTTON_SetDefaultFont(&FONT_BUTTON);	
//  778 /*	
//  779 	BUTTON_SetDefaultBkColor(GUI_BUTTON_COLOR, BUTTON_CI_UNPRESSED);
//  780 	BUTTON_SetDefaultBkColor(GUI_BUTTON_COLOR, BUTTON_CI_PRESSED);
//  781 	BUTTON_SetDefaultTextColor(GUI_WHITE, BUTTON_CI_UNPRESSED);
//  782 	BUTTON_SetDefaultTextColor(GUI_WHITE, BUTTON_CI_PRESSED);
//  783 */
//  784 #endif
//  785 	GUI_SetFont(&FONT_TITLE);
        LDR.W    R4,??DataTable21_30
        MOV      R0,R4
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  786 	BUTTON_SetDefaultFont(&FONT_TITLE);
        MOV      R0,R4
          CFI FunCall BUTTON_SetDefaultFont
        BL       BUTTON_SetDefaultFont
//  787 	TEXT_SetDefaultFont(&FONT_TITLE);
        MOV      R0,R4
          CFI FunCall TEXT_SetDefaultFont
        BL       TEXT_SetDefaultFont
//  788 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable21_27
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  789 	BUTTON_SetDefaultTextAlign(GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R0,#+6
          CFI FunCall BUTTON_SetDefaultTextAlign
        BL       BUTTON_SetDefaultTextAlign
//  790 
//  791 	BUTTON_SetDefaultBkColor(gCfgItems.background_color, BUTTON_CI_UNPRESSED);
        MOVS     R1,#+0
        LDR      R0,[R4, #+4]
          CFI FunCall BUTTON_SetDefaultBkColor
        BL       BUTTON_SetDefaultBkColor
//  792 	BUTTON_SetDefaultBkColor(gCfgItems.background_color, BUTTON_CI_PRESSED);
        MOVS     R1,#+1
        LDR      R0,[R4, #+4]
          CFI FunCall BUTTON_SetDefaultBkColor
        BL       BUTTON_SetDefaultBkColor
//  793 	BUTTON_SetDefaultTextColor(gCfgItems.title_color, BUTTON_CI_UNPRESSED);
        ADDS     R5,R4,#+4
        MOVS     R1,#+0
        LDR      R0,[R5, #+4]
          CFI FunCall BUTTON_SetDefaultTextColor
        BL       BUTTON_SetDefaultTextColor
//  794 	BUTTON_SetDefaultTextColor(gCfgItems.title_color, BUTTON_CI_PRESSED);
        MOVS     R1,#+1
        LDR      R0,[R5, #+4]
          CFI FunCall BUTTON_SetDefaultTextColor
        BL       BUTTON_SetDefaultTextColor
//  795 	if(gCfgItems.button_3d_effect_flag != 1)
        LDRB     R0,[R4, #+204]
        CMP      R0,#+1
        BEQ.N    ??gui_view_init_0
//  796 	{
//  797 		WIDGET_SetDefaultEffect(&WIDGET_Effect_Simple);
        LDR.W    R0,??DataTable21_31
          CFI FunCall WIDGET_SetDefaultEffect
        BL       WIDGET_SetDefaultEffect
//  798 	}
//  799 
//  800 	init_cb_stack();
??gui_view_init_0:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z13init_cb_stackv
        B.N      _Z13init_cb_stackv
          CFI EndBlock cfiBlock11
//  801 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC8      ">",0x0,0x0
//  802 
//  803 //**

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function get_printing_rate
        THUMB
//  804 int8_t get_printing_rate(FIL *fileHandle)
//  805 {
get_printing_rate:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  806 	int8_t rate;
//  807 	
//  808 	if(fileHandle == 0)
        CMP      R0,#+0
        BEQ.N    ??get_printing_rate_0
//  809 		return -1;
//  810 
//  811 	if(fileHandle->fptr == 0)
        LDR      R1,[R0, #+520]
        CMP      R1,#+0
        BEQ.N    ??get_printing_rate_0
        ADD      R0,R0,#+520
        LDR      R4,[R0, #+4]
        CMP      R4,#+0
        BEQ.N    ??get_printing_rate_0
//  812 		return -1;
//  813 
//  814 	if(fileHandle->fsize == 0)
//  815 		return -1;
//  816 
//  817 	if(fileHandle->fptr > fileHandle->fsize)
        CMP      R4,R1
        BCS.N    ??get_printing_rate_1
//  818 		return -1;
??get_printing_rate_0:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  819 	
//  820 	//if(from_flash_pic != 1)
//  821 	{
//  822 		rate = (unsigned char)((float)f_tell(fileHandle)  * 100 / f_size(fileHandle));
??get_printing_rate_1:
        MOV      R0,R1
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        LDR.W    R1,??DataTable21_32  ;; 0x42c80000
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
        MOV      R0,R4
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
//  823 	}
//  824     #if 0
//  825 	else
//  826 	{
//  827 		rate = (unsigned char)(((float)f_tell(fileHandle)-(PREVIEW_SIZE+To_pre_view))  * 100 / (f_size(fileHandle)-(PREVIEW_SIZE+To_pre_view)));
//  828 	}
//  829 #endif
//  830 
//  831 
//  832 	if((rate == 100) && (mksReprint.mks_printer_state != MKS_IDLE))	
        SXTB     R0,R0
        CMP      R0,#+100
        BNE.N    ??get_printing_rate_2
        LDR.W    R1,??DataTable21_33
        LDRB     R1,[R1, #+180]
        CMP      R1,#+166
        BEQ.N    ??get_printing_rate_2
//  833 	{
//  834 		rate = 99;
        MOVS     R0,#+99
//  835 	}
//  836 
//  837 	if((rate == 99) && (mksReprint.mks_printer_state == MKS_IDLE))	
??get_printing_rate_2:
        CMP      R0,#+99
        BNE.N    ??get_printing_rate_3
        LDR.W    R1,??DataTable21_33
        LDRB     R1,[R1, #+180]
        CMP      R1,#+166
        BNE.N    ??get_printing_rate_3
//  838 	{
//  839 		rate = 100;
        MOVS     R0,#+100
//  840 	}
//  841 	
//  842 
//  843 	gCurFileState.totalSend = rate;
??get_printing_rate_3:
        LDR.W    R1,??DataTable21_34
        STR      R0,[R1, #+568]
//  844 
//  845 	return  rate;
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock12
//  846 
//  847 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC8      ":",0x0,0x0
//  848 
//  849 #if 1
//  850 extern uint16_t z_high_count;
//  851 extern uint8_t move_speed_flg;
//  852 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function GUI_RefreshPage
        THUMB
//  853 void GUI_RefreshPage()
//  854 {
GUI_RefreshPage:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  855 
//  856   		__IO uint32_t i =0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  857 		switch(disp_state)
        LDR.W    R4,??DataTable21_29
        LDRSB    R0,[R4, #+6]
        CMP      R0,#+30
        BHI.W    ??GUI_RefreshPage_1
        TBB      [PC, R0]
        DATA
??GUI_RefreshPage_0:
        DC8      0x10,0xB7,0xB7,0x25
        DC8      0x6B,0x51,0x5B,0x13
        DC8      0x63,0x1C,0xB7,0xB7
        DC8      0xB7,0xB7,0xB7,0xB7
        DC8      0xB7,0xB7,0xB7,0xB7
        DC8      0xB7,0xB2,0x9D,0xB7
        DC8      0xB7,0xB7,0xB7,0xAA
        DC8      0xB7,0xB5,0xA7,0x0
          CFI FunCall draw_ready_print
        THUMB
//  858 		{
//  859 		      case MAIN_UI:                                                    //**
//  860 				
//  861 				//if(logo_time * TICK_CYCLE >= 3000 )
//  862 				//{
//  863 					
//  864 				//	clear_main_ui();
//  865 				//	last_disp_state = MAIN_UI;
//  866 					draw_ready_print();
??GUI_RefreshPage_2:
        BL       draw_ready_print
//  867 					
//  868 				//}
//  869 				break;
        B.N      ??GUI_RefreshPage_1
//  870 			case EXTRUSION_UI:  
//  871 				if(temperature_change_frequency == 1)
??GUI_RefreshPage_3:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.W    ??GUI_RefreshPage_1
//  872 				{
//  873 					temperature_change_frequency = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  874 					disp_sprayer_temp();
          CFI FunCall disp_sprayer_temp
        BL       disp_sprayer_temp
        B.N      ??GUI_RefreshPage_1
//  875 				}
//  876 				break;
//  877 			case PRE_HEAT_UI:
//  878 				if(temperature_change_frequency == 1)
??GUI_RefreshPage_4:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.W    ??GUI_RefreshPage_1
//  879 				{
//  880 					temperature_change_frequency = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  881 					disp_desire_temp();
          CFI FunCall disp_desire_temp
        BL       disp_desire_temp
        B.N      ??GUI_RefreshPage_1
//  882 				}
//  883 				break;
//  884 
//  885 			case PRINT_READY_UI:
//  886 			/*	if(fan_move_flag)
//  887 				{
//  888 					fan_move_flag = 0;
//  889 					disp_fan_move();
//  890 				}*/
//  891 				break;
//  892 
//  893 			case PRINT_FILE_UI:
//  894 				break;
//  895 
//  896 			case PRINTING_UI:
//  897 				/*if(temperature_change_frequency == 1)
//  898 				{
//  899 					temperature_change_frequency = 0;
//  900 					disp_sprayer_tem_printing();
//  901 					disp_bed_temp_printing();
//  902 				}
//  903 				setProBarRate();
//  904 				#if VERSION_WITH_PIC
//  905 				disp_fan_move_printing();
//  906 				#endif
//  907 				break;*/
//  908 				if(temperature_change_frequency)
??GUI_RefreshPage_5:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??GUI_RefreshPage_6
//  909 					{
//  910 						temperature_change_frequency = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  911 						disp_sprayer_tem_printing();
          CFI FunCall disp_sprayer_tem_printing
        BL       disp_sprayer_tem_printing
//  912 						disp_bed_temp_printing();
          CFI FunCall disp_bed_temp_printing
        BL       disp_bed_temp_printing
//  913 						disp_print_time();
          CFI FunCall disp_print_time
        BL       disp_print_time
//  914 					}
//  915 					if(printing_rate_update_flag)
??GUI_RefreshPage_6:
        LDR.W    R0,??DataTable21_35
        LDRB     R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??GUI_RefreshPage_7
//  916 					{
//  917 						printing_rate_update_flag = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  918 						if(gcode_preview_over == 0)
        LDRB     R0,[R4, #+3]
        CMP      R0,#+0
        BNE.N    ??GUI_RefreshPage_7
//  919 						{
//  920 							setProBarRate(/*get_printing_rate(srcfp)*/);
          CFI FunCall setProBarRate
        BL       setProBarRate
//  921 						}
//  922 					}
//  923 					if(!(TimeIncrease * TICK_CYCLE % 100))	// 0.1s
??GUI_RefreshPage_7:
        LDR.W    R0,??DataTable21_36
        LDR      R0,[R0, #+0]
        MOVS     R1,#+100
        UDIV     R1,R0,R1
        MOVS     R2,#+100
        MLS      R0,R2,R1,R0
        CMP      R0,#+0
        BNE.N    ??GUI_RefreshPage_8
//  924 					{		
//  925 						fan_move_flag = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+2]
//  926 					}
//  927 					#if VERSION_WITH_PIC
//  928 					if(fan_move_flag)
??GUI_RefreshPage_8:
        LDRB     R0,[R4, #+2]
        CMP      R0,#+0
        BEQ.N    ??GUI_RefreshPage_1
//  929 					{
//  930 						fan_move_flag = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
//  931 						disp_fan_move_printing();
          CFI FunCall disp_fan_move_printing
        BL       disp_fan_move_printing
        B.N      ??GUI_RefreshPage_1
//  932 					}
//  933 					#endif
//  934 					
//  935 					#if tan_mask
//  936 					if(move_speed_flg == 1)
//  937 					{
//  938 						move_speed_flg =0;
//  939 						disp_printing_speed();
//  940 					}
//  941 					#endif
//  942 					
//  943 					break;
//  944 #if 1
//  945 
//  946 			case OPERATE_UI:
//  947 				if(temperature_change_frequency == 1)
??GUI_RefreshPage_9:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??GUI_RefreshPage_10
//  948 				{
//  949 					temperature_change_frequency = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  950 					disp_temp_operate();
          CFI FunCall disp_temp_operate
        BL       disp_temp_operate
//  951 				}
//  952 				
//  953 				setProBarRateOpera();
??GUI_RefreshPage_10:
          CFI FunCall setProBarRateOpera
        BL       setProBarRateOpera
//  954 
//  955 					break;
        B.N      ??GUI_RefreshPage_1
//  956 
//  957 			case PAUSE_UI:
//  958 				if(temperature_change_frequency == 1)
??GUI_RefreshPage_11:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??GUI_RefreshPage_1
//  959 				{
//  960 					temperature_change_frequency = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  961 					disp_temp_pause();
          CFI FunCall disp_temp_pause
        BL       disp_temp_pause
        B.N      ??GUI_RefreshPage_1
//  962 				}
//  963 				
//  964 				break;
//  965 #endif			
//  966 			case FAN_UI:
//  967 				if(temperature_change_frequency == 1)
??GUI_RefreshPage_12:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??GUI_RefreshPage_1
//  968 				{
//  969 					temperature_change_frequency = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  970 					disp_fan_speed();
          CFI FunCall disp_fan_speed
        BL       disp_fan_speed
        B.N      ??GUI_RefreshPage_1
//  971 				}
//  972 				break;
//  973 					
//  974 			case MOVE_MOTOR_UI:
//  975 				#if 1
//  976 				//显示Z轴坐标
//  977 				if(mksReprint.mks_printer_state == MKS_IDLE)
??GUI_RefreshPage_13:
        LDR.W    R0,??DataTable21_33
        LDRB     R0,[R0, #+180]
        CMP      R0,#+166
        BNE.N    ??GUI_RefreshPage_1
//  978 				{
//  979 					if((z_high_count==1)&&(temper_error_flg != 1)) //每隔500ms显示一次
        LDR.W    R0,??DataTable21_37
        LDRH     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??GUI_RefreshPage_1
        LDR.W    R1,??DataTable21_38
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BEQ.N    ??GUI_RefreshPage_1
//  980 					{
//  981 						z_high_count = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  982 						//if((current_position[Z_AXIS] != zpos_bak)||current_position[Z_AXIS]=0)
//  983 						{
//  984 							//zpos_bak = current_position[Z_AXIS];
//  985 							memset((char *)gCfgItems.move_z_coordinate,' ',sizeof(gCfgItems.move_z_coordinate));
        LDR.W    R4,??DataTable21_39
        MOVS     R2,#+20
        MOVS     R1,#+32
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  986 							GUI_DispStringAt((const char *)gCfgItems.move_z_coordinate,380, TITLE_YPOS);
        MOVS     R2,#+5
        MOV      R1,#+380
        MOV      R0,R4
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  987 							sprintf((char *)gCfgItems.move_z_coordinate,"Z: %.3f",current_position[Z_AXIS]);
        LDR.W    R0,??DataTable21_40
        LDR      R0,[R0, #+8]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "Z: %.3f">`
        MOV      R0,R4
          CFI FunCall sprintf
        BL       sprintf
//  988 							GUI_DispStringAt((const char *)gCfgItems.move_z_coordinate,380, TITLE_YPOS);
        MOVS     R2,#+5
        MOV      R1,#+380
        MOV      R0,R4
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        B.N      ??GUI_RefreshPage_1
//  989 						}
//  990 					}
//  991 				}
//  992 				#endif
//  993 				break;
//  994 
//  995 		case WIFI_UI:
//  996 			if(wifi_refresh_flg == 1)
??GUI_RefreshPage_14:
        LDR.W    R4,??DataTable21_41
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??GUI_RefreshPage_1
//  997 			{					
//  998 				disp_wifi_state();
          CFI FunCall disp_wifi_state
        BL       disp_wifi_state
//  999 				wifi_refresh_flg = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        B.N      ??GUI_RefreshPage_1
// 1000 			}
// 1001 			break;
// 1002         case BIND_UI:
// 1003             refresh_bind_ui();
??GUI_RefreshPage_15:
          CFI FunCall refresh_bind_ui
        BL       refresh_bind_ui
// 1004             break;
        B.N      ??GUI_RefreshPage_1
// 1005 
// 1006 		case FILAMENTCHANGE_UI:
// 1007 			if(temperature_change_frequency)
??GUI_RefreshPage_16:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??GUI_RefreshPage_1
// 1008 			{
// 1009 				temperature_change_frequency = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 1010 				disp_filament_sprayer_temp();
          CFI FunCall disp_filament_sprayer_temp
        BL       disp_filament_sprayer_temp
        B.N      ??GUI_RefreshPage_1
// 1011 			}
// 1012 			//FilamentChange_handle();
// 1013 			break;
// 1014 		case DIALOG_UI:
// 1015 			filament_dialog_handle();
??GUI_RefreshPage_17:
          CFI FunCall _Z22filament_dialog_handlev
        BL       _Z22filament_dialog_handlev
// 1016 			break;		
        B.N      ??GUI_RefreshPage_1
// 1017 		case MESHLEVELING_UI:
// 1018             disp_zpos();
??GUI_RefreshPage_18:
          CFI FunCall disp_zpos
        BL       disp_zpos
// 1019             break;
// 1020 		case HARDWARE_TEST_UI:
// 1021 			//disp_temp_test();
// 1022 			break;            
// 1023 	    default:
// 1024 				break;
// 1025 				
// 1026 	    }
// 1027 		
// 1028 		print_time_run();
??GUI_RefreshPage_1:
        POP      {R0,R1,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall print_time_run
        B.W      print_time_run
          CFI EndBlock cfiBlock13
// 1029 
// 1030 	
// 1031 }
// 1032 	#endif
// 1033 //tan 20160830
// 1034 /*
// 1035 void BUTTON_SetBmpFileName(BUTTON_STRUCT *btnStruct, const uint8_t *picName)
// 1036 {
// 1037 
// 1038 	btnStruct->btnPic.XSize = 78;
// 1039 	btnStruct->btnPic.YSize = 104;
// 1040 	btnStruct->btnPic.BytesPerLine = 160;
// 1041 	btnStruct->btnPic.BitsPerPixel = 16;
// 1042 	btnStruct->btnPic.pPal = NULL;
// 1043 	btnStruct->btnPic.pMethods = GUI_DRAW_BMPM565;
// 1044 	btnStruct->btnPic.pData = bmp_public_buf;
// 1045 	bindBmpFileData(&btnStruct->btnPic.pData, (uint8_t *)picName);
// 1046 	
// 1047 	BUTTON_SetBitmapEx(btnStruct->btnHandle, 0, &btnStruct->btnPic, BMP_PIC_X, BMP_PIC_Y);
// 1048 
// 1049 	BUTTON_SetFocussable(btnStruct->btnHandle, 0);
// 1050 }
// 1051 */
// 1052 //unsigned char bmp_public_buf[1280] = {0};
// 1053 #if 0
// 1054 FATFS SDFatFs_logo;  /* File system object for SD card logical drive */
// 1055 FIL MyFile_logo;     /* File object */
// 1056 static unsigned long lseek_length;
// 1057 void DRAW_LOGO()
// 1058 {
// 1059 	int index; 
// 1060 	int x_off = 0, y_off = 0;
// 1061 	int _x, _y;
// 1062 	uint16_t *p_index;
// 1063 	volatile int i;
// 1064 
// 1065 
// 1066 	bool testStatus = false;
// 1067 
// 1068 	FRESULT res;																					/* FatFs function common result code */
// 1069 	uint32_t byteswritten, bytesread; 										/* File write/read counts */
// 1070 
// 1071 	/*##-1- Link the micro SD disk I/O driver ##################################*/
// 1072 	//链接 SD 底层驱动函数到 FATFS 文件系统，这个在 MX_FATFS_Init()函数中已经完成
// 1073 	//if(FATFS_LinkDriver(&SD_Driver, SD_Path) == 0)
// 1074 	{
// 1075 		/*##-2- Register the file system object to the FatFs module ##############*/
// 1076 		if(f_mount(&SDFatFs_logo, (TCHAR const*)SD_Path, 0) != FR_OK)
// 1077 		{
// 1078 			/* FatFs Initialization Error */
// 1079 			Error_Handler();
// 1080 		}
// 1081 		else
// 1082 		{
// 1083 			/*##-3- Create a FAT file system (format) on the logical drive #########*/
// 1084 			/* WARNING: Formatting the uSD card will delete all content on the device */
// 1085 			//对 SD 卡进行格式化
// 1086 #if 0
// 1087 			if(f_mkfs((TCHAR const*)SD_Path, 0, 0) != FR_OK)
// 1088 			{
// 1089 				/* FatFs Format Error */
// 1090 				Error_Handler();
// 1091 			}
// 1092 			else
// 1093 #endif        
// 1094 			{ 			
// 1095 				/*##-4- Create and Open a new text file object with write access #####*/
// 1096 				if(f_open(&MyFile_logo, "1:\STM321.TXT", FA_CREATE_ALWAYS | FA_WRITE) != FR_OK)
// 1097 				{
// 1098 					/* 'STM32.TXT' file Open for write Error */
// 1099 					Error_Handler();
// 1100 				}
// 1101 				else
// 1102 				{
// 1103 					/*##-5- Write data to the text file ################################*/
// 1104 						for(index = 0; index < 20; index ++)
// 1105 						{
// 1106 							memset(bmp_public_buf,0,sizeof(bmp_public_buf));
// 1107 							Pic_Logo_Read((uint8_t *)"bmp_logo.bin", bmp_public_buf, 15360);
// 1108 							f_lseek(&MyFile_logo, lseek_length);
// 1109 							res = f_write(&MyFile_logo, bmp_public_buf, 15360, (uint32_t *)&byteswritten);
// 1110 							lseek_length += byteswritten;
// 1111 
// 1112 							i = 0;
// 1113                             ili9320_SetCursor(0, y_off * 16);
// 1114 							LCD_setWindowArea(0, y_off * 16, 480,16);     //480*16
// 1115 							//LCD_setWindowArea(0, y_off * 16+120, 800,48);      //800*240  
// 1116 							LCD_WriteRAM_Prepare(); 
// 1117 							for(_y = y_off * 16; _y < (y_off + 1) * 16; _y++)
// 1118 							{
// 1119 								for (x_off = 0; x_off < 480; x_off++) 
// 1120 								{
// 1121 									p_index = (uint16_t *)(&bmp_public_buf[i]); 					
// 1122 									LCD_WriteRAM(*p_index);
// 1123 									i += 2;
// 1124 									
// 1125 								}
// 1126 								if(i >= 15360)
// 1127 									break;
// 1128 							}
// 1129 							y_off++;								
// 1130 						}
// 1131 					if((byteswritten == 0) || (res != FR_OK))
// 1132 					{
// 1133 						/* 'STM32.TXT' file Write or EOF Error */
// 1134 						Error_Handler();
// 1135 					}
// 1136 					else
// 1137 					{
// 1138 						/*##-6- Close the open text file #################################*/
// 1139 						f_close(&MyFile_logo);
// 1140 					}
// 1141 				}
// 1142 			}
// 1143 		}
// 1144 	}
// 1145 
// 1146 }
// 1147 
// 1148 #else
// 1149 uint8_t logo_n[13] = "bmp_logo.bin";
// 1150 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function DRAW_LOGO
        THUMB
// 1151 void DRAW_LOGO()
// 1152 {
DRAW_LOGO:
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
// 1153 #if 0
// 1154 	int index; 
// 1155 	int x_off = 0, y_off = 0;
// 1156 	int _x, _y;
// 1157 	uint16_t *p_index;
// 1158 	volatile int i=0,j=0;
// 1159 #if 1
// 1160 	for(index = 0; index < 10; index ++)//480*320
// 1161 	{
// 1162 		Pic_Logo_Read(logo_n, bmp_public_buf, 30720);//15k
// 1163 		i = 0;
// 1164 		//ili9320_SetCursor(0, y_off * 16);
// 1165 		LCD_setWindowArea(0, (uint16_t)y_off * 32, 480,32);	  //480*16
// 1166 		
// 1167 		LCD_WriteRAM_Prepare(); 
// 1168 		for(_y = y_off * 32; _y < (y_off + 1) * 32; _y++)
// 1169 		{
// 1170 			for (x_off = 0; x_off < 480; x_off++) 
// 1171 			{
// 1172 				p_index = (uint16_t *)(&bmp_public_buf[i]); 					
// 1173 				LCD_WriteRAM(*p_index);
// 1174 				i += 2;
// 1175 				
// 1176 			}
// 1177 			if(i >= 30720)
// 1178 					break;
// 1179 		}
// 1180 		y_off++;		
// 1181 
// 1182 		
// 1183 	}
// 1184 LCD_setWindowArea(0, 0, 480, 320);	
// 1185 
// 1186 #else
// 1187 
// 1188 	for(index = 0; index < 320; index ++)//480*320
// 1189 	{
// 1190 		Pic_Logo_Read(logo_n, bmp_public_buf, 960);//15k
// 1191 		i = 0;
// 1192         //ili9320_SetCursor(0, y_off * 16);
// 1193 		LCD_setWindowArea(0, (uint16_t)y_off * 1, 480,1);     //480*16
// 1194 		//LCD_setWindowArea(0, y_off * 16+120, 800,48);      //800*240  
// 1195 		
// 1196 		LCD_WriteRAM_Prepare(); 
// 1197 		for(_y = y_off * 1; _y < (y_off + 1) * 1; _y++)
// 1198 		{
// 1199 			for (x_off = 0; x_off < 480; x_off++) 
// 1200 			{
// 1201 				p_index = (uint16_t *)(&bmp_public_buf[i]); 					
// 1202 				LCD_WriteRAM(*p_index);
// 1203 				i += 2;
// 1204 				
// 1205 			}
// 1206 			if(i >= 15360)
// 1207 					break;
// 1208 		}
// 1209 		y_off++;		
// 1210 
// 1211 		
// 1212 	}
// 1213 	LCD_setWindowArea(0, 0, 480, 320);	
// 1214 #endif
// 1215 #endif
// 1216 #if VERSION_WITH_PIC    
// 1217 int index; 
// 1218 int x_off = 0, y_off = 0;
        MOVS     R4,#+0
// 1219 int _x, _y;
// 1220 uint16_t *p_index;
// 1221 int i;
// 1222 #if 0
// 1223 for(index = 0; index < 10; index ++)
// 1224 {
// 1225     Pic_Logo_Read(logo_n, bmp_public_buf, 15360);
// 1226   
// 1227     i = 0;
// 1228     //GUI_DrawBitmap(&bmp_struct, x_off, y_off);
// 1229     
// 1230     LCD_setWindowArea(0, y_off * 24, 320, 24);
// 1231     ili9320_SetCursor(0, y_off * 24);
// 1232     LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */ 
// 1233     for(_y = y_off * 24; _y < (y_off + 1) * 24; _y++)
// 1234     {
// 1235         for (x_off = 0; x_off < 320; x_off++) 
// 1236         {
// 1237             p_index = (uint16_t *)(&bmp_public_buf[i]);                     
// 1238             LCD_WriteRAM(*p_index);
// 1239             i += 2;
// 1240             
// 1241         }
// 1242         if(i >= 15360)
// 1243                 break;
// 1244     }
// 1245     y_off++;        
// 1246 
// 1247     
// 1248 }
// 1249 LCD_setWindowArea(0, 0, 319, 239);
// 1250 #else
// 1251 for(index = 0; index < 40; index ++)
        MOV      R5,R4
        LDR.W    R6,??DataTable21_42
        B.N      ??DRAW_LOGO_0
// 1252 	{
// 1253 		Pic_Logo_Read(logo_n, bmp_public_buf, 7680);
// 1254 
// 1255 		
// 1256 		i = 0;
// 1257 		//GUI_DrawBitmap(&bmp_struct, x_off, y_off);
// 1258 		
// 1259 		LCD_setWindowArea(0, y_off * 8, 480, 8);
// 1260 		//ili9320_SetCursor(0, y_off * 8);
// 1261 		LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */ 
// 1262 		for(_y = y_off * 8; _y < (y_off + 1) * 8; _y++)
// 1263 		{
// 1264 			for (x_off = 0; x_off < 480; x_off++) 
// 1265 			{
// 1266 				p_index = (uint16_t *)(&bmp_public_buf[i]); 					
// 1267 				LCD_WriteRAM(*p_index);
??DRAW_LOGO_1:
        LDRH     R0,[R7, R6]
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
// 1268 				i += 2;
        ADDS     R7,R7,#+2
// 1269 				
// 1270 			}
        ADD      R8,R8,#+1
??DRAW_LOGO_2:
        CMP      R8,#+480
        BLT.N    ??DRAW_LOGO_1
// 1271 			if(i >= 7680)
        CMP      R7,#+7680
        BLT.N    ??DRAW_LOGO_3
// 1272 					break;
// 1273 		}
// 1274 		y_off++;		
??DRAW_LOGO_4:
        MOV      R4,R9
        ADDS     R5,R5,#+1
??DRAW_LOGO_0:
        CMP      R5,#+40
        BGE.N    ??DRAW_LOGO_5
        MOV      R2,#+7680
        MOV      R1,R6
        LDR.W    R0,??DataTable21_43
          CFI FunCall Pic_Logo_Read
        BL       Pic_Logo_Read
        MOVS     R7,#+0
        MOVS     R3,#+8
        MOV      R2,#+480
        LSLS     R1,R4,#+3
        UXTH     R1,R1
        MOV      R0,R7
          CFI FunCall LCD_setWindowArea
        BL       LCD_setWindowArea
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
        LSL      R10,R4,#+3
        ADD      R9,R4,#+1
        B.N      ??DRAW_LOGO_6
??DRAW_LOGO_3:
        ADD      R10,R10,#+1
??DRAW_LOGO_6:
        CMP      R10,R9, LSL #+3
        BGE.N    ??DRAW_LOGO_4
        MOV      R8,#+0
        B.N      ??DRAW_LOGO_2
// 1275 
// 1276 		
// 1277 	}
// 1278 	LCD_setWindowArea(0, 0, 479, 319);
??DRAW_LOGO_5:
        MOVW     R3,#+319
        MOVW     R2,#+479
        MOVS     R1,#+0
        MOV      R0,R1
        POP      {R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_setWindowArea
        B.W      LCD_setWindowArea
          CFI EndBlock cfiBlock14
// 1279 
// 1280 #endif
// 1281 #endif  
// 1282 
// 1283 }
// 1284 #endif
// 1285 
// 1286 #if 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _Z20Draw_default_previewiih
        THUMB
// 1287 void Draw_default_preview(int xpos_pixel,int ypos_pixel,uint8_t sel)
// 1288 {
_Z20Draw_default_previewiih:
        PUSH     {R0-R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        SUB      SP,SP,#+8
          CFI CFA R13+56
// 1289 	int index; 
// 1290 	int x_off = 0, y_off = 0;
        MOVS     R4,#+0
// 1291 	int _x, _y;
// 1292 	uint16_t *p_index;
// 1293 	int i;
// 1294 	uint16_t temp_p;
// 1295 	
// 1296 	for(index = 0; index < 10; index ++)//200*200
        MOV      R5,R4
        LDR.W    R6,??DataTable21_42
        MOVS     R7,#+20
        B.N      ??Draw_default_preview_0
// 1297 	{
// 1298 		if(sel == 1)
// 1299 		{
// 1300 			flash_view_Read(bmp_public_buf, 8000);//20k
// 1301 		}
// 1302 		else
// 1303 		{
// 1304 			default_view_Read(bmp_public_buf, 8000);//20k
// 1305 		}
// 1306 
// 1307 		i = 0;
// 1308 		
// 1309 		LCD_setWindowArea(xpos_pixel, y_off * 20+ypos_pixel, 200,20);     //200*200
// 1310 
// 1311 		LCD_WriteRAM_Prepare(); 
// 1312 		for(_y = y_off * 20; _y < (y_off + 1) * 20; _y++)
// 1313 		{
// 1314 			for (x_off = 0; x_off < 200; x_off++) 
// 1315 			{
// 1316 				if(sel==1)
// 1317 				{
// 1318 					temp_p = (uint16_t)(bmp_public_buf[i]|bmp_public_buf[i+1]<<8);
// 1319 					p_index = &temp_p;
// 1320 				}
// 1321 				else
// 1322 				{
// 1323 					p_index = (uint16_t *)(&bmp_public_buf[i]); 	
// 1324 				}
// 1325 				LCD_WriteRAM(*p_index);
// 1326 				i += 2;
// 1327 				
// 1328 			}
// 1329 			if(i >= 8000)
??Draw_default_preview_1:
        CMP      R9,#+8000
        BLT.N    ??Draw_default_preview_2
// 1330 				break;
// 1331 		}
// 1332 		y_off++;		
??Draw_default_preview_3:
        MOV      R4,R8
        ADDS     R5,R5,#+1
??Draw_default_preview_0:
        CMP      R5,#+10
        BGE.N    ??Draw_default_preview_4
        LDRB     R0,[SP, #+16]
        STR      R0,[SP, #+0]
        CMP      R0,#+1
        MOV      R1,#+8000
        MOV      R0,R6
        BNE.N    ??Draw_default_preview_5
          CFI FunCall flash_view_Read
        BL       flash_view_Read
        B.N      ??Draw_default_preview_6
??Draw_default_preview_5:
          CFI FunCall default_view_Read
        BL       default_view_Read
??Draw_default_preview_6:
        MOV      R9,#+0
        MUL      R11,R7,R4
        MOV      R3,R7
        MOVS     R2,#+200
        LDR      R0,[SP, #+12]
        ADD      R1,R0,R11
        UXTH     R1,R1
        LDR      R0,[SP, #+8]
        UXTH     R0,R0
          CFI FunCall LCD_setWindowArea
        BL       LCD_setWindowArea
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
        ADD      R8,R4,#+1
        B.N      ??Draw_default_preview_7
??Draw_default_preview_2:
        ADD      R11,R11,#+1
??Draw_default_preview_7:
        MUL      R0,R7,R8
        CMP      R11,R0
        BGE.N    ??Draw_default_preview_3
        MOV      R10,#+0
        B.N      ??Draw_default_preview_8
??Draw_default_preview_9:
        ADD      R0,R9,R6
??Draw_default_preview_10:
        LDRH     R0,[R0, #+0]
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
        ADD      R9,R9,#+2
        ADD      R10,R10,#+1
??Draw_default_preview_8:
        CMP      R10,#+200
        BGE.N    ??Draw_default_preview_1
        LDR      R0,[SP, #+0]
        CMP      R0,#+1
        BNE.N    ??Draw_default_preview_9
        LDRB     R0,[R9, R6]
        ADD      R1,R9,R6
        LDRB     R1,[R1, #+1]
        ORR      R0,R0,R1, LSL #+8
        STRH     R0,[SP, #+4]
        ADD      R0,SP,#+4
        B.N      ??Draw_default_preview_10
// 1333 	}
// 1334 
// 1335 }
??Draw_default_preview_4:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock15
// 1336 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _Z15ascii2dec_test1Pc
          CFI NoCalls
        THUMB
// 1337 int ascii2dec_test1(char *ascii)
// 1338 {
// 1339 	int result = 0;
// 1340 
// 1341 	if(ascii == 0)
_Z15ascii2dec_test1Pc:
        CMP      R0,#+0
        BEQ.N    ??ascii2dec_test1_0
// 1342 		return 0;
// 1343 
// 1344 	if(*(ascii) >= '0' && *(ascii) <= '9')
        LDRSB    R0,[R0, #+0]
        MOV      R1,R0
        SUB      R2,R1,#+48
        CMP      R2,#+10
        BCS.N    ??ascii2dec_test1_1
// 1345 		result = *(ascii) - '0';
        SUBS     R0,R0,#+48
// 1346 	else if(*(ascii) >= 'a' && *(ascii) <= 'f')
// 1347 		result = *(ascii) - 'a' + 0x0a;
// 1348 	else if(*(ascii) >= 'A' && *(ascii) <= 'F')
// 1349 		result = *(ascii) - 'A' + 0x0a;
// 1350 	else
// 1351 		return 0;
// 1352 		
// 1353 
// 1354 	return result;
        BX       LR               ;; return
??ascii2dec_test1_1:
        SUB      R2,R1,#+97
        CMP      R2,#+6
        BCS.N    ??ascii2dec_test1_2
        SUBS     R0,R0,#+87
        BX       LR
??ascii2dec_test1_2:
        SUBS     R1,R1,#+65
        CMP      R1,#+6
        BCS.N    ??ascii2dec_test1_0
        SUBS     R0,R0,#+55
        BX       LR
??ascii2dec_test1_0:
        MOVS     R0,#+0
        BX       LR
          CFI EndBlock cfiBlock16
// 1355 }
// 1356 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// 1357 uint8_t preview_pic=0;
preview_pic:
        DS8 1
// 1358 
// 1359 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// 1360 FIL curFile_1;
curFile_1:
        DS8 556

        SECTION `.data`:DATA:REORDER:NOROOT(2)
temperature_change_frequency:
        DATA
        DC8 1
from_flash_pic:
        DC8 0
        DC8 0
// 1361 
// 1362 uint8_t buff_pic[512];
// 1363 uint32_t row;
// 1364 uint32_t size = 809;
// 1365 uint8_t gcode_preview_over;
gcode_preview_over:
        DC8 0
// 1366 uint8_t flash_preview_begin;
flash_preview_begin:
        DC8 0
// 1367 uint8_t default_preview_flg;
default_preview_flg:
        DC8 0
disp_state:
        DC8 0
        DC8 0
To_pre_view:
        DC8 0, 0, 0, 0
srcfp:
        DC8 0, 0, 0, 0
row:
        DC8 0, 0, 0, 0
size:
        DC32 809
TEST_FIL1:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
buff_pic:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
logo_n:
        DATA
        DC8 "bmp_logo.bin"
        DC8 0, 0, 0
// 1368 //uint8_t from_flash_pic;
// 1369 extern int once_flag;
// 1370 extern "C" void SPI_FLASH_BufferWrite(u8* pBuffer, u32 WriteAddr, u16 NumByteToWrite);
// 1371 extern "C" void SPI_FLASH_SectorErase(u32 SectorAddr);
// 1372 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _Z13gcode_previewP3FILii
        THUMB
// 1373 void gcode_preview(FIL *file,int xpos_pixel,int ypos_pixel)
// 1374 {
_Z13gcode_previewP3FILii:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R6,R1
        MOV      R7,R2
// 1375 #if defined(TFT35)
// 1376 	uint8_t ress;
// 1377 	UINT read,write;
// 1378 	volatile uint32_t i,j;
// 1379 	volatile uint16_t *p_index;
// 1380 	int res;
// 1381 	
// 1382 	//memset(bmp_public_buf,0,sizeof(bmp_public_buf));
// 1383 	f_lseek(file, (PREVIEW_LITTLE_PIC_SIZE+To_pre_view)+size*row+8);
        LDR.N    R5,??DataTable21_29
        LDR      R0,[R5, #+8]
        LDR      R1,[R5, #+20]
        LDR      R2,[R5, #+16]
        MLA      R0,R2,R1,R0
        ADD      R1,R0,#+40704
        ADDS     R1,R1,#+214
        MOV      R0,R4
          CFI FunCall f_lseek
        BL       f_lseek
// 1384 	//ress = f_read(file, buff_pic, size, &read);
// 1385 	//if(ress == FR_OK)
// 1386 	{
// 1387       	LCD_setWindowArea(xpos_pixel, ypos_pixel+row, 200,1);
        MOVS     R3,#+1
        MOVS     R2,#+200
        LDR      R0,[R5, #+16]
        ADDS     R1,R0,R7
        UXTH     R1,R1
        MOV      R0,R6
        UXTH     R0,R0
          CFI FunCall LCD_setWindowArea
        BL       LCD_setWindowArea
// 1388 		LCD_WriteRAM_Prepare(); 
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
// 1389 		j=0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
// 1390 		i=0;
        STR      R0,[SP, #+0]
// 1391 		
// 1392 		while(1)
// 1393 		{
// 1394 			f_read(file, buff_pic, 400, &read);
??gcode_preview_0:
        ADD      R3,SP,#+8
        MOV      R2,#+400
        ADD      R1,R5,#+580
        MOV      R0,R4
          CFI FunCall f_read
        BL       f_read
// 1395 			for(i=0;i<400;)
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        B.N      ??gcode_preview_1
// 1396 			{
// 1397 				bmp_public_buf[j]= ascii2dec_test1((char*)&buff_pic[i])<<4|ascii2dec_test1((char*)&buff_pic[i+1]);
??gcode_preview_2:
        LDR      R6,[SP, #+4]
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,R5
        ADD      R0,R0,#+580
          CFI FunCall _Z15ascii2dec_test1Pc
        BL       _Z15ascii2dec_test1Pc
        MOV      R7,R0
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,R5
        ADDW     R0,R0,#+581
          CFI FunCall _Z15ascii2dec_test1Pc
        BL       _Z15ascii2dec_test1Pc
        ORR      R0,R0,R7, LSL #+4
        LDR.N    R1,??DataTable21_42
        STRB     R0,[R6, R1]
// 1398 				//bmp_public_buf[j]= ascii2dec_test1((char*)&buff_pic[8+i])<<4|ascii2dec_test1((char*)&buff_pic[8+i+1]);
// 1399 				i+=2;
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+2
        STR      R0,[SP, #+0]
// 1400 				j++;
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
// 1401 			}
??gcode_preview_1:
        LDR      R0,[SP, #+0]
        CMP      R0,#+400
        BCC.N    ??gcode_preview_2
// 1402 			
// 1403 			//if(i>800)break;
// 1404 			//#if defined(TFT70)
// 1405 			//if(j>400)
// 1406 			//{
// 1407 			//	f_read(file, buff_pic, 1, &read);
// 1408 			//	break;
// 1409 			//}				
// 1410 			//#elif defined(TFT35)
// 1411 			if(j>=400)
        LDR      R0,[SP, #+4]
        CMP      R0,#+400
        BCC.N    ??gcode_preview_0
// 1412 			{
// 1413 				//f_read(file, buff_pic, 1, &read);
// 1414 				break;
// 1415 			}				
// 1416 			//#endif
// 1417 
// 1418 		}
// 1419 		for(i=0;i<400;)
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        B.N      ??gcode_preview_3
// 1420 		{
// 1421 			p_index = (uint16_t *)(&bmp_public_buf[i]); 					
??gcode_preview_4:
        LDR      R0,[SP, #+0]
        LDR.N    R1,??DataTable21_42
        ADDS     R0,R0,R1
// 1422 	    	LCD_WriteRAM(*p_index);
        LDRH     R0,[R0, #+0]
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
// 1423 			i=i+2;
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+2
        STR      R0,[SP, #+0]
// 1424 		}
??gcode_preview_3:
        LDR      R0,[SP, #+0]
        CMP      R0,#+400
        BCC.N    ??gcode_preview_4
// 1425 		if(row<20)
        LDR      R0,[R5, #+16]
        CMP      R0,#+20
        BCS.N    ??gcode_preview_5
// 1426 		{
// 1427 			SPI_FLASH_SectorErase(BAK_VIEW_ADDR+row*4096);
        LSLS     R0,R0,#+12
        ADD      R0,R0,#+901120
          CFI FunCall SPI_FLASH_SectorErase
        BL       SPI_FLASH_SectorErase
// 1428 		}
// 1429 		SPI_FLASH_BufferWrite(bmp_public_buf, BAK_VIEW_ADDR+row*400, 400);
??gcode_preview_5:
        MOV      R2,#+400
        LDR      R0,[R5, #+16]
        MOV      R1,R2
        MULS     R0,R1,R0
        ADD      R1,R0,#+901120
        LDR.N    R0,??DataTable21_42
          CFI FunCall SPI_FLASH_BufferWrite
        BL       SPI_FLASH_BufferWrite
// 1430 		row++;
        LDR      R0,[R5, #+16]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+16]
// 1431 		if(row >= 200)
        CMP      R0,#+200
        BCC.N    ??gcode_preview_6
// 1432 		{
// 1433 			size = 809;
        MOVW     R0,#+809
        STR      R0,[R5, #+20]
// 1434 			row = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+16]
// 1435 			
// 1436 			gcode_preview_over = 0;
        STRB     R0,[R5, #+3]
// 1437 			//flash_preview_begin = 1;
// 1438 
// 1439 			f_close(file);
        MOV      R0,R4
          CFI FunCall f_close
        BL       f_close
// 1440 
// 1441 			if(gCurFileState.file_open_flag != 0xaa)
        LDR.N    R6,??DataTable21_34
        LDRB     R0,[R6, #+574]
        CMP      R0,#+170
        BEQ.N    ??gcode_preview_6
// 1442 			{
// 1443 				
// 1444 			
// 1445 				reset_file_info();
          CFI FunCall reset_file_info
        BL       reset_file_info
// 1446 				
// 1447 				res = f_open(file, curFileName, FA_OPEN_EXISTING | FA_READ);
        MOVS     R2,#+1
        LDR.N    R1,??DataTable21_25
        MOV      R0,R4
          CFI FunCall f_open
        BL       f_open
// 1448 
// 1449 				if(res == FR_OK)
        CMP      R0,#+0
        BNE.N    ??gcode_preview_6
// 1450 				{
// 1451 					f_lseek(file,PREVIEW_SIZE+To_pre_view);
        LDR      R0,[R5, #+8]
        LDR.N    R1,??DataTable21_44  ;; 0x317e0
        ADDS     R1,R1,R0
        MOV      R0,R4
          CFI FunCall f_lseek
        BL       f_lseek
// 1452 					gCurFileState.file_open_flag = 0xaa;
        MOVS     R0,#+170
        STRB     R0,[R6, #+574]
// 1453 
// 1454 					//bakup_file_path((uint8_t *)curFileName, strlen(curFileName));
// 1455 
// 1456 					srcfp = file;
        STR      R4,[R5, #+12]
// 1457 
// 1458 					mksReprint.mks_printer_state = MKS_WORKING;
        MOVS     R0,#+167
        LDR.N    R1,??DataTable21_33
        STRB     R0,[R1, #+180]
// 1459 
// 1460 					once_flag = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable21_45
        STR      R0,[R1, #+0]
// 1461 				}
// 1462 				
// 1463 			}			
// 1464 		}
// 1465 	}
// 1466 #endif
// 1467 }
??gcode_preview_6:
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock17
// 1468 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function disp_pre_gcode
        THUMB
// 1469 void disp_pre_gcode(int xpos_pixel,int ypos_pixel)
// 1470 {
disp_pre_gcode:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1471 	if(gcode_preview_over==1)
        LDR.N    R6,??DataTable21_29
        LDRB     R0,[R6, #+3]
        CMP      R0,#+1
        BNE.N    ??disp_pre_gcode_0
// 1472 	{
// 1473 		gcode_preview(&TEST_FIL1,xpos_pixel,ypos_pixel);
        MOV      R2,R5
        MOV      R1,R4
        ADD      R0,R6,#+24
          CFI FunCall _Z13gcode_previewP3FILii
        BL       _Z13gcode_previewP3FILii
// 1474 	}
// 1475 	if(flash_preview_begin == 1)
??disp_pre_gcode_0:
        LDRB     R0,[R6, #+4]
        CMP      R0,#+1
        BNE.N    ??disp_pre_gcode_1
// 1476 	{
// 1477 		flash_preview_begin = 0;
        MOVS     R0,#+0
        STRB     R0,[R6, #+4]
// 1478 		Draw_default_preview(xpos_pixel,ypos_pixel,1);	
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _Z20Draw_default_previewiih
        BL       _Z20Draw_default_previewiih
// 1479 	}
// 1480 	if(default_preview_flg == 1)
??disp_pre_gcode_1:
        LDRB     R0,[R6, #+5]
        CMP      R0,#+1
        BNE.N    ??disp_pre_gcode_2
// 1481 	{
// 1482 		Draw_default_preview(xpos_pixel,ypos_pixel,0);
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _Z20Draw_default_previewiih
        BL       _Z20Draw_default_previewiih
// 1483 		default_preview_flg = 0;
        MOVS     R0,#+0
        STRB     R0,[R6, #+5]
// 1484 	}
// 1485 
// 1486 }
??disp_pre_gcode_2:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock18
// 1487 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function preview_gcode_prehandle
        THUMB
// 1488 void preview_gcode_prehandle(char *path)
// 1489 {
preview_gcode_prehandle:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1490 	uint8_t re;
// 1491 	UINT read;
// 1492 	uint32_t pre_read_cnt = 0;
// 1493 	uint32_t *p1,*p2;
// 1494 	
// 1495 	re = f_open(&TEST_FIL1, path, FA_OPEN_EXISTING | FA_READ);//	
        LDR.N    R4,??DataTable21_29
        MOVS     R2,#+1
        MOV      R1,R0
        ADD      R0,R4,#+24
          CFI FunCall f_open
        BL       f_open
// 1496 	#if 0
// 1497 	if(re == FR_OK)
// 1498 	{
// 1499 		f_lseek(&TEST_FIL1,PREVIEW_LITTLE_PIC_SIZE);//
// 1500 		f_read(&TEST_FIL1,&bmp_public_buf,8,&read);
// 1501 		if((bmp_public_buf[0] ==';')&&(bmp_public_buf[1] =='g')
// 1502 			&&(bmp_public_buf[2] =='i')&&(bmp_public_buf[3] =='m')
// 1503 			&&(bmp_public_buf[4] =='a')&&(bmp_public_buf[5] =='g')
// 1504 			&&(bmp_public_buf[6] =='e')&&(bmp_public_buf[7] ==':'))	
// 1505 		{
// 1506 			gcode_preview_over = 1;
// 1507 			from_flash_pic = 1;
// 1508 			HAL::AT24CXX_Write(BAK_PREVIEW_FROM_FLASH_ADDR, &from_flash_pic,1);
// 1509 		}
// 1510 		else
// 1511 		{
// 1512 			gcode_preview_over = 0;
// 1513 			default_preview_flg = 1;
// 1514 			from_flash_pic = 0; 
// 1515 			HAL::AT24CXX_Write(BAK_PREVIEW_FROM_FLASH_ADDR, &from_flash_pic,1);
// 1516 		}
// 1517 	}
// 1518 	#else
// 1519 	if(re==FR_OK)
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??preview_gcode_prehandle_0
// 1520 	{
// 1521 		//p1 = (int32_t *)&bmp_public_buf[0];
// 1522 		
// 1523 		f_read(&TEST_FIL1,&bmp_public_buf[0],1024,&read);
        LDR.N    R5,??DataTable21_42
        ADD      R3,SP,#+0
        MOV      R2,#+1024
        MOV      R1,R5
        ADD      R0,R4,#+24
          CFI FunCall f_read
        BL       f_read
// 1524 		
// 1525 		p2 = (uint32_t *)strstr((const char *)&bmp_public_buf[0],(const char *)";simage:");
        ADR.W    R1,`?<Constant ";simage:">`
        MOV      R0,R5
          CFI FunCall _Z6strstrPKcS0_
        BL       _Z6strstrPKcS0_
// 1526 		if(p2)
        CMP      R0,#+0
        BEQ.N    ??preview_gcode_prehandle_1
// 1527 		{
// 1528 			pre_read_cnt = (uint32_t)p2-(uint32_t)((uint32_t *)(&bmp_public_buf[0]));
// 1529 			//pre_sread_cnt = (uint32_t)ps4-(uint32_t)((uint32_t *)(&bmp_public_buf[0]));
// 1530 
// 1531 			To_pre_view = pre_read_cnt;
        SUBS     R0,R0,R5
        STR      R0,[R4, #+8]
// 1532 			//f_lseek(&TEST_FIL1,PREVIEW_LITTLE_PIC_SIZE+pre_read_cnt);
// 1533 			gcode_preview_over = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+3]
// 1534 			from_flash_pic = 1;
        STRB     R0,[R4, #+1]
// 1535 			epr_write_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);			
        MOV      R2,R0
        ADDS     R1,R4,#+1
        MOV      R0,#+1792
          CFI FunCall epr_write_data
        BL       epr_write_data
        POP      {R0,R4,R5,PC}
// 1536 		}
// 1537 		else
// 1538 		{
// 1539 			gcode_preview_over = 0;
??preview_gcode_prehandle_1:
        MOVS     R0,#+0
        STRB     R0,[R4, #+3]
// 1540 			default_preview_flg = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+5]
// 1541 			from_flash_pic = 0; 
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
// 1542 			epr_write_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);		
        MOVS     R2,#+1
        ADDS     R1,R4,#+1
        MOV      R0,#+1792
          CFI FunCall epr_write_data
        BL       epr_write_data
// 1543 		}
// 1544 	}
// 1545 	#endif
// 1546 }
??preview_gcode_prehandle_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock19
// 1547 #endif
// 1548 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function gcode_has_preview
        THUMB
// 1549 void gcode_has_preview(char *path)
// 1550 {
gcode_has_preview:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1551 #if 1
// 1552 	uint8_t re;
// 1553 	UINT read;
// 1554 	uint32_t pre_read_cnt = 0;
// 1555 	uint32_t *p1,*p2;
// 1556 	
// 1557 	re = f_open(&TEST_FIL1, path, FA_OPEN_EXISTING | FA_READ);//	
        LDR.N    R4,??DataTable21_29
        MOVS     R2,#+1
        MOV      R1,R0
        ADD      R0,R4,#+24
          CFI FunCall f_open
        BL       f_open
// 1558 	#if 1
// 1559 	if(re==FR_OK)
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??gcode_has_preview_0
// 1560 	{
// 1561 		f_read(&TEST_FIL1,&bmp_public_buf[0],1024,&read);
        LDR.N    R5,??DataTable21_42
        ADD      R3,SP,#+0
        MOV      R2,#+1024
        MOV      R1,R5
        ADD      R0,R4,#+24
          CFI FunCall f_read
        BL       f_read
// 1562 		
// 1563 		p2 = (uint32_t *)strstr((const char *)&bmp_public_buf[0],(const char *)";simage:");
        ADR.W    R1,`?<Constant ";simage:">`
        MOV      R0,R5
          CFI FunCall _Z6strstrPKcS0_
        BL       _Z6strstrPKcS0_
// 1564 		if(p2)
        CMP      R0,#+0
        BEQ.N    ??gcode_has_preview_1
// 1565 		{
// 1566 			pre_read_cnt = (uint32_t)p2-(uint32_t)((uint32_t *)(&bmp_public_buf[0]));
// 1567 			To_pre_view = pre_read_cnt;
        SUBS     R0,R0,R5
        STR      R0,[R4, #+8]
// 1568             
// 1569 			from_flash_pic = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
// 1570 			epr_write_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);			
        MOV      R2,R0
        ADDS     R1,R4,#+1
        MOV      R0,#+1792
          CFI FunCall epr_write_data
        BL       epr_write_data
        B.N      ??gcode_has_preview_0
// 1571 		}
// 1572 		else
// 1573 		{
// 1574 			from_flash_pic = 0; 
??gcode_has_preview_1:
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
// 1575 			epr_write_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);		
        MOVS     R2,#+1
        ADDS     R1,R4,#+1
        MOV      R0,#+1792
          CFI FunCall epr_write_data
        BL       epr_write_data
// 1576 		}
// 1577 	}
// 1578 	#endif
// 1579     f_close(&TEST_FIL1);
??gcode_has_preview_0:
        ADD      R0,R4,#+24
          CFI FunCall f_close
        BL       f_close
// 1580 #endif
// 1581 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     gCbEventStack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DC32     main_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DC32     file_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_4:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_5:
        DC32     printing_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_6:
        DC32     move_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_7:
        DC32     operation_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_8:
        DC32     pause_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_9:
        DC32     extrude_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_10:
        DC32     speed_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_11:
        DC32     fan_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_12:
        DC32     preheat_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_13:
        DC32     set_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_14:
        DC32     home_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_15:
        DC32     language_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_16:
        DC32     about_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_17:
        DC32     filesys_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_18:
        DC32     wifi_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_19:
        DC32     more_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_20:
        DC32     filament_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_21:
        DC32     leveling_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_22:
        DC32     cloud_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_23:
        DC32     zoffset_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_24:
        DC32     tool_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_25:
        DC32     curFileName

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_26:
        DC32     button4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_27:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_28:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_29:
        DC32     temperature_change_frequency

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_30:
        DC32     GUI_FontHZ_fontHz14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_31:
        DC32     WIDGET_Effect_Simple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_32:
        DC32     0x42c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_33:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_34:
        DC32     gCurFileState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_35:
        DC32     printing_rate_update_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_36:
        DC32     TimeIncrease

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_37:
        DC32     z_high_count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_38:
        DC32     temper_error_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_39:
        DC32     gCfgItems+0x1A8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_40:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_41:
        DC32     wifi_refresh_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_42:
        DC32     bmp_public_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_43:
        DC32     logo_n

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_44:
        DC32     0x317e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_45:
        DC32     once_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">...>">`:
        DC8 ">...>"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Z: %.3f">`:
        DC8 "Z: %.3f"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ";simage:">`:
        DC8 ";simage:"
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

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant ">">`:
        DC8 ">"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant ":">`:
        DC8 ":"

        END
// 1582 
// 1583 #if 0
// 1584 
// 1585 /*****************************************************/
// 1586 //path:文件路径
// 1587 //xsize,ysize:显示预览图片大小;
// 1588 //sel:
// 1589 //		0:文件目录预览；
// 1590 //		1:打印文件预览
// 1591 //
// 1592 uint8_t drawicon_preview(char *path,int xsize_small,int ysize_small,int xsize_big,int ysize_big,char sel)
// 1593 {
// 1594 
// 1595 	uint16_t *p_index;
// 1596 	int i=0;
// 1597 	char re;
// 1598 	UINT read;
// 1599 	char temp_test[8];
// 1600 	int row_1=0;
// 1601     
// 1602 	re = f_open(&TEST_FIL,path, FA_OPEN_EXISTING | FA_READ);//huaping.gcode
// 1603 	if(re == FR_OK)
// 1604 	{
// 1605         memset(bmp_public_buf,0,sizeof(bmp_public_buf));
// 1606 		if(sel == 1)//big pic
// 1607 		{
// 1608 			f_lseek(&TEST_FIL,xsize_small*ysize_small+8*(ysize_small+1));
// 1609 		}
// 1610 		f_read(&TEST_FIL,&bmp_public_buf,8,&read);
// 1611 		if((bmp_public_buf[0] ==';')&&(bmp_public_buf[1] =='s')
// 1612 			&&(bmp_public_buf[2] =='i')&&(bmp_public_buf[3] =='m')
// 1613 			&&(bmp_public_buf[4] =='a')&&(bmp_public_buf[5] =='g')
// 1614 			&&(bmp_public_buf[6] =='e')&&(bmp_public_buf[7] ==':'))
// 1615 		{
// 1616 			while(1)
// 1617 			{
// 1618 				f_read(&TEST_FIL,&temp_test,2,&read);
// 1619 				if(sel == 1)//big pic
// 1620 				{
// 1621 						bmp_public_buf[row_1*(xsize_big*4)+i/2] = (char)(ascii2dec_test(&temp_test[0])<<4|ascii2dec_test(&temp_test[1]));				
// 1622 				}
// 1623 				else
// 1624 	            {
// 1625 	              		bmp_public_buf[row_1*(xsize_small*2)+i/2] = (char)(ascii2dec_test(&temp_test[0])<<4|ascii2dec_test(&temp_test[1]));
// 1626 	            }
// 1627 				i=i+2;
// 1628 				if(sel == 1)//big pic
// 1629 				{
// 1630 					if(i>=(xsize_big*4))
// 1631 					{
// 1632 		                i=0;
// 1633 		                row_1++;
// 1634 		                f_read(&TEST_FIL,&temp_test,9,&read);					
// 1635 					}
// 1636 					if(row_1>ysize_big)
// 1637 						break;					
// 1638 				}
// 1639 				else
// 1640 				{
// 1641 					if(i>=(xsize_small*4))
// 1642 					{
// 1643 		                i=0;
// 1644 		                row_1++;
// 1645 		                f_read(&TEST_FIL,&temp_test,9,&read);					
// 1646 					}
// 1647 					if(row_1>ysize_small)
// 1648 						break;
// 1649 				}
// 1650 
// 1651 			}
// 1652 			f_close(&TEST_FIL);
// 1653 			return 1;
// 1654 		}
// 1655 	}
// 1656 	f_close(&TEST_FIL);
// 1657 	return 0;
// 1658 
// 1659 }
// 1660 #endif
// 1661 
// 
//   864 bytes in section .bss
// 1 108 bytes in section .data
//     5 bytes in section .rodata
// 3 170 bytes in section .text
// 
// 3 166 bytes of CODE  memory (+ 4 bytes shared)
//     4 bytes of CONST memory (+ 1 byte  shared)
// 1 972 bytes of DATA  memory
//
//Errors: none
//Warnings: 45
