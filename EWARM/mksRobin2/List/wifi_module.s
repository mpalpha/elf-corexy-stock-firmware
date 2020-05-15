///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       25/Feb/2020  18:23:45
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\Src\wifi_module.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\Src\wifi_module.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM\mksRobin2/List\wifi_module.s
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

        EXTERN Error_Handler
        EXTERN GPIO_ResetBits
        EXTERN GPIO_SetBits
        EXTERN GUI_Exec
        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_DeInit
        EXTERN HAL_DMA_Init
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GPIO_Init
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_UART_DeInit
        EXTERN HAL_UART_IRQHandler
        EXTERN HAL_UART_Receive_IT
        EXTERN MX_USART1_UART_Init
        EXTERN SD_Path
        EXTERN TimeIncrease
        EXTERN USART_GetFlagStatus
        EXTERN USART_SendData
        EXTERN _Z27enqueue_and_echo_commands_PPKc
        EXTERN _ZN10CardReader11stopSDPrintEv
        EXTERN _ZN10CardReader12pauseSDPrintEv
        EXTERN _ZN10CardReader14startFileprintEv
        EXTERN _ZN10CardReader8openFileEPcbb
        EXTERN _ZN11Temperature18target_temperatureE
        EXTERN _ZN11Temperature19current_temperatureE
        EXTERN _ZN11Temperature22target_temperature_bedE
        EXTERN _ZN11Temperature23current_temperature_bedE
        EXTERN _ZN9Stopwatch5pauseEv
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_i2f
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __iar_Strstr
        EXTERN atoi
        EXTERN bmp_public_buf
        EXTERN card
        EXTERN clear_cur_ui
        EXTERN commands_in_queue
        EXTERN curFileName
        EXTERN default_preview_flg
        EXTERN draw_dialog
        EXTERN draw_dialog_filetransfer
        EXTERN draw_printing
        EXTERN draw_ready_print
        EXTERN draw_return_ui
        EXTERN esp_upload
        EXTERN exchangeFlashMode
        EXTERN f_close
        EXTERN f_mount
        EXTERN f_open
        EXTERN f_opendir
        EXTERN f_readdir
        EXTERN f_rename
        EXTERN f_unlink
        EXTERN f_write
        EXTERN flash_preview_begin
        EXTERN from_flash_pic
        EXTERN fs
        EXTERN gCfgItems
        EXTERN gCurFileState
        EXTERN hdma_usart1_rx
        EXTERN huart1
        EXTERN memcpy
        EXTERN memset
        EXTERN mksReprint
        EXTERN mksUsart1Rx
        EXTERN once_flag
        EXTERN pause_resum
        EXTERN preview_gcode_prehandle
        EXTERN print_job_timer
        EXTERN print_time
        EXTERN reset_file_info
        EXTERN reset_print_time
        EXTERN serial_wait_tick
        EXTERN sprintf
        EXTERN srcfp
        EXTERN start_print_time
        EXTERN stop_print_time
        EXTERN strcat
        EXTERN strcmp
        EXTERN strcpy
        EXTERN strlen
        EXTERN strncmp
        EXTERN strncpy
        EXTERN wait_for_heatup
        EXTERN wifi_upload

        PUBLIC DMA1_Channel5_IRQHandler
        PUBLIC USART1_IRQHandler
        PUBLIC WifiRxFifo
        PUBLIC _Z10init_queueP5QUEUE
        PUBLIC _Z10push_queueP5QUEUEPci
        PUBLIC _Z10wifi_delayi
        PUBLIC _Z10wifi_resetv
        PUBLIC _Z11getWifiTickv
        PUBLIC _Z12Explore_DiskPch
        PUBLIC _Z12readWifiFifoPhj
        PUBLIC _Z12send_to_wifiPci
        PUBLIC _Z12wifi_loopingv
        PUBLIC _Z12wifi_ret_ackv
        PUBLIC _Z13get_file_listPc
        PUBLIC _Z13readUsartFifoP13SZ_USART_FIFOPai
        PUBLIC _Z13write_to_filePci
        PUBLIC _Z14esp_port_beginh
        PUBLIC _Z14mount_file_sysh
        PUBLIC _Z14writeUsartFifoP13SZ_USART_FIFOPai
        PUBLIC _Z15esp_data_parserPci
        PUBLIC _Z15getWifiTickDiffii
        PUBLIC _Z15hlk_data_parserPci
        PUBLIC _Z15package_to_wifi13WIFI_RET_TYPEPci
        PUBLIC _Z15stopEspTransferv
        PUBLIC _Z15wifi_rcv_handlev
        PUBLIC _Z16raw_send_to_wifiPci
        PUBLIC _Z16set_cur_file_sysi
        PUBLIC _Z17computeBinarySizePc
        PUBLIC _Z18usartFifoAvailableP13SZ_USART_FIFO
        PUBLIC _Z21mksWifiIrqHandlerUserv
        PUBLIC _Z6strstrPcPKc
        PUBLIC _Z9pop_queueP5QUEUEPci
        PUBLIC _Z9wifi_initv
        PUBLIC _ZTI5Print
        PUBLIC binary_data_len
        PUBLIC binary_head
        PUBLIC buf_to_wifi
        PUBLIC cfg_cloud_flag
        PUBLIC cfg_wifi_flag
        PUBLIC cloud_para
        PUBLIC espGcodeFifo
        PUBLIC esp_msg_buf
        PUBLIC esp_msg_index
        PUBLIC esp_state
        PUBLIC file_writer
        PUBLIC index_to_wifi
        PUBLIC ipPara
        PUBLIC lastBinaryCmd
        PUBLIC lastFragment
        PUBLIC left_to_save
        PUBLIC left_to_send
        PUBLIC saveFilePath
        PUBLIC save_File
        PUBLIC tick_net_time1
        PUBLIC tick_net_time2
        PUBLIC total_write
        PUBLIC upload_result
        PUBLIC upload_size
        PUBLIC upload_time
        PUBLIC wait_ip_back_flag
        PUBLIC wifiDmaRcvFifo
        PUBLIC wifiPara
        PUBLIC wifiTransError
        PUBLIC wifi_check_time
        PUBLIC wifi_connect_flg
        PUBLIC wifi_firm_ver
        PUBLIC wifi_link_state
        PUBLIC wifi_loop_time
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\Src\wifi_module.cpp
//    1 #include "stdint.h"
//    2 #include "string.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z6strstrPcPKc
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z6strstrPcPKc
          CFI FunCall __iar_Strstr
        THUMB
// __intrinsic __nounwind __interwork __softfp char *strstr(char *, char const *)
_Z6strstrPcPKc:
        B.W      __iar_Strstr
          CFI EndBlock cfiBlock0
//    3 //#include "stm32f40x_gpio.h"
//    4 #include "stm32f10x_gpio.h"
//    5 
//    6 //#include "SZ_STM32F107VC_LIB.h"
//    7 //#include "mks_tft_com.h"
//    8 //#include "Printer.h"
//    9 #include "draw_ui.h"
//   10 //#include "usb_core.h"
//   11 #include "wifi_module.h"
//   12 //#include "sd_usr.h"
//   13 //#include "Gcode.h"
//   14 #include "wifi_upload.h"
//   15 #include "usart.h"
//   16 #include "stm32f10x_usart.h"
//   17 #include "draw_printing.h"
//   18 #include "draw_pause_ui.h"
//   19 #include "draw_ready_print.h"
//   20 #include "draw_dialog.h"
//   21 #include "draw_FileTransfer_ui.h"
//   22 #include "misc.h"
//   23 #include "stm32f10x_rcc.h"
//   24 #include "ff_gen_drv.h"
//   25 #include "sd_diskio.h"
//   26 #include "fatfs.h"
//   27 //#include "fs_usr.h"
//   28 #include "stm32f1xx_hal_dma.h"
//   29 #include "tim.h"
//   30 #include "fastio_robin2.h"
//   31 
//   32 #include "marlin.h"
//   33 #include "cardreader.h"
//   34 #include "mks_reprint.h"
//   35 
//   36 extern CardReader card;
//   37 
//   38 extern uint8_t from_flash_pic;
//   39 //extern char dma1_5_IRQ_sel;
//   40 extern DMA_HandleTypeDef hdma_spi2_tx;
//   41 
//   42 extern "C" void exchangeFlashMode(char dmaMode);
//   43 
//   44 //extern FlagStatus USART_GetFlagStatus(USART_TypeDef* USARTx, uint16_t USART_FLAG);
//   45 extern uint8_t Explore_Disk (char* path , uint8_t recu_level);
//   46 
//   47 //extern "C" void DMA1_Stream5_IRQHandler(void);
//   48 extern uint8_t commands_in_queue;
//   49 
//   50 
//   51 int usartFifoAvailable(SZ_USART_FIFO *fifo);
//   52 int readUsartFifo(SZ_USART_FIFO *fifo, int8_t *buf, int32_t len);
//   53 int writeUsartFifo(SZ_USART_FIFO * fifo, int8_t * buf, int32_t len);
//   54 
//   55 extern DMA_HandleTypeDef hdma_usart1_rx;
//   56 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   57 volatile SZ_USART_FIFO  WifiRxFifo;
WifiRxFifo:
        DS8 1032
//   58 
//   59 #define WAIT_ESP_TRANS_TIMEOUT_TICK	10500
//   60 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   61 int cfg_wifi_flag = 0;
//   62 int cfg_cloud_flag = 0;
//   63 
//   64 extern PRINT_TIME print_time;
//   65 extern FIL *srcfp;
//   66 
//   67 char wifi_firm_ver[20] = {0};
//   68 WIFI_GCODE_BUFFER espGcodeFifo; 
//   69 extern uint8_t serial_wait_tick;
//   70 extern uint8_t pause_resum;
//   71 
//   72 uint8_t wifi_connect_flg = 0;
//   73 extern volatile uint8_t get_temp_flag;
//   74 
//   75 
//   76 #define WIFI_MODE	2	//WIFI MODE
//   77 #define WIFI_AP_MODE	3//AP??
//   78 
//   79 int upload_result = 0; //0:传输未启动；1:传输进行中；2:传输异常，中止；3:传输完成。
//   80 
//   81 uint32_t upload_time = 0; //传输时间
//   82 uint32_t upload_size = 0; //传输大小
//   83 
//   84 volatile WIFI_STATE wifi_link_state;
//   85 WIFI_PARA wifiPara;
//   86 IP_PARA ipPara;
//   87 CLOUD_PARA cloud_para;
cloud_para:
        DS8 128
cfg_wifi_flag:
        DS8 4
cfg_cloud_flag:
        DS8 4
wifi_firm_ver:
        DS8 20
ipPara:
        DS8 164
//   88 
//   89 char wifi_loop_time = 0;
//   90 char wifi_check_time = 0;
//   91 
//   92 extern uint8_t gCurDir[100];
//   93 
//   94 extern uint32_t wifi_loop_cycle;
//   95 
//   96 volatile TRANSFER_STATE esp_state;
//   97 
//   98 uint8_t left_to_send = 0;
//   99 uint8_t left_to_save[96] = {0};
//  100 
//  101 volatile WIFI_DMA_RCV_FIFO wifiDmaRcvFifo;
//  102 
//  103 volatile WIFI_TRANS_ERROR wifiTransError;
//  104 
//  105 
//  106 #ifdef ESP_MODEL
//  107 volatile ESP_SEND_STATE espSendState = ESP_SEND_IDLE;
//  108 #endif
//  109 
//  110 
//  111 
//  112 
//  113 
//  114 
//  115 extern volatile WIFI_STATE wifi_link_state;
//  116 extern WIFI_PARA wifiPara;
//  117 extern IP_PARA ipPara;
//  118 extern CLOUD_PARA cloud_para;
//  119 
//  120 //extern USB_OTG_CORE_HANDLE          USB_OTG_Core;
//  121 //extern USBH_HOST                     USB_Host;
//  122 
//  123 
//  124 //extern void DMA1_Channel5_IRQHandler(void);
//  125 extern volatile uint32_t TimeIncrease;
//  126 
//  127 extern "C" void MX_SDIO_SD_Init(void);
//  128 extern FATFS fs;
//  129 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z14mount_file_sysh
        THUMB
//  130 void mount_file_sys(uint8_t disk_type)
//  131 {
//  132 	if(disk_type == FILE_SYS_SD)
_Z14mount_file_sysh:
        CMP      R0,#+1
        BNE.N    ??mount_file_sys_0
//  133 	{
//  134 		//f_mount(1, &fs);
//  135 		f_mount(&fs, (TCHAR const*)SD_Path, 0);
        MOVS     R2,#+0
        LDR.W    R1,??DataTable55_3
        LDR.W    R0,??DataTable55_4
          CFI FunCall f_mount
        B.W      f_mount
//  136 	}
//  137 	else if(disk_type == FILE_SYS_USB)
//  138 	{
//  139 #if unused
//  140 		//f_mount(0, &fs);
//  141 		f_mount(&fs, (TCHAR const*)USBH_Path, 0);
//  142 #endif
//  143 	}
//  144 }
??mount_file_sys_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  145 
//  146 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z11getWifiTickv
          CFI NoCalls
        THUMB
//  147 uint32_t   getWifiTick()
//  148 {
//  149 	return TimeIncrease;
_Z11getWifiTickv:
        LDR.W    R0,??DataTable55_5
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  150 }
//  151 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z15getWifiTickDiffii
          CFI NoCalls
        THUMB
//  152 uint32_t  getWifiTickDiff(int32_t lastTick, int32_t  curTick)
//  153 {
//  154 	if(lastTick <= curTick)
_Z15getWifiTickDiffii:
        CMP      R1,R0
        BLT.N    ??getWifiTickDiff_0
//  155 	{
//  156 		return (curTick - lastTick) * TICK_CYCLE;
        SUBS     R0,R1,R0
        BX       LR
//  157 	}
//  158 	else
//  159 	{
//  160 		return (0xffffffff - lastTick + curTick) * TICK_CYCLE;
??getWifiTickDiff_0:
        MOV      R2,#-1
        SUBS     R0,R2,R0
        ADDS     R0,R1,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  161 	}
//  162 }
//  163 
//  164 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z10wifi_delayi
        THUMB
//  165 void wifi_delay(int n)
//  166 {
_Z10wifi_delayi:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  167 	int i, j;
//  168 
//  169 	uint32_t begin = getWifiTick();
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        MOV      R5,R0
//  170 	uint32_t end = begin;
        B.N      ??wifi_delay_0
//  171 
//  172 	while(getWifiTickDiff(begin, end) < n)
//  173 	{
//  174 		end = getWifiTick();
??wifi_delay_1:
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
//  175 	}
??wifi_delay_0:
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall _Z15getWifiTickDiffii
        BL       _Z15getWifiTickDiffii
        CMP      R0,R4
        BCC.N    ??wifi_delay_1
//  176 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4
//  177 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _Z10wifi_resetv
        THUMB
//  178 void wifi_reset()
//  179 {
_Z10wifi_resetv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  180 	uint32_t start, now;
//  181 	start = getWifiTick();
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        MOV      R4,R0
//  182 	now = start;
        MOV      R5,R4
//  183 	//GPIO_ResetBits(GPIOG, GPIO_Pin_1);
//  184         WIFI_RESET();
        LDR.W    R6,??DataTable55_6  ;; 0x40010800
        MOVS     R1,#+32
        MOV      R0,R6
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        B.N      ??wifi_reset_0
//  185 	while(getWifiTickDiff(start, now) < 500)
//  186 	{
//  187 		now = getWifiTick();
??wifi_reset_1:
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        MOV      R5,R0
//  188 	}
??wifi_reset_0:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _Z15getWifiTickDiffii
        BL       _Z15getWifiTickDiffii
        CMP      R0,#+500
        BCC.N    ??wifi_reset_1
//  189 	//GPIO_SetBits(GPIOG, GPIO_Pin_1);
//  190         WIFI_SET();
        MOVS     R1,#+32
        MOV      R0,R6
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GPIO_SetBits
        B.W      GPIO_SetBits
          CFI EndBlock cfiBlock5
//  191 	
//  192 }
//  193 
//  194 #if 0
//  195 static void dma_init()
//  196 {
//  197 
//  198 	int i;
//  199 #if 0
//  200 
//  201 	DMA_InitTypeDef  DMA_InitStructure;
//  202 	NVIC_InitTypeDef NVIC_InitStructure;
//  203 	RCC_AHBPeriphClockCmd(RCC_AHBPeriph_DMA1, ENABLE);
//  204 
//  205 	/*DMA 中断*/
//  206 	NVIC_PriorityGroupConfig(NVIC_PriorityGroup_0);
//  207 	NVIC_InitStructure.NVIC_IRQChannel=DMA1_Channel5_IRQn;
//  208 	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority=0;
//  209 	NVIC_InitStructure.NVIC_IRQChannelSubPriority=0;
//  210 	NVIC_InitStructure.NVIC_IRQChannelCmd=ENABLE;
//  211 	NVIC_Init(&NVIC_InitStructure);
//  212 	
//  213 	DMA_DeInit(DMA1_Channel5);
//  214 	DMA_InitStructure.DMA_PeripheralBaseAddr = (u32)USART1_DR_Addr;
//  215 	DMA_InitStructure.DMA_MemoryBaseAddr = (u32)WifiRxFifo.uartTxBuffer;//pBuffer;
//  216 	DMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralSRC;
//  217 	DMA_InitStructure.DMA_BufferSize = UART_RX_BUFFER_SIZE;//NumByteToRead;
//  218 	DMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable;
//  219 	DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Enable;
//  220 	DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_Byte;
//  221 	DMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_Byte;
//  222 	DMA_InitStructure.DMA_Mode = DMA_Mode_Normal;
//  223 	DMA_InitStructure.DMA_Priority = DMA_Priority_VeryHigh;
//  224 	DMA_InitStructure.DMA_M2M = DMA_M2M_Disable;
//  225 	DMA_Init(DMA1_Channel5, &DMA_InitStructure);
//  226 	
//  227 
//  228 	DMA_ITConfig(DMA1_Channel5, DMA_IT_TC | DMA_IT_HT , ENABLE);
//  229 	
//  230 	DMA_Cmd(DMA1_Channel5, ENABLE); //使能DMA通道5
//  231 
//  232 	//USART_DMACmd (SZ_STM32_COM3, USART_DMAReq_Tx, ENABLE);
//  233 	USART_DMACmd (USART1, USART_DMAReq_Rx, ENABLE);
//  234 #endif
//  235 #if 0
//  236 	//hdma_usart1_rx.Instance->CR &= ~( 1 << 0 ) ;
//  237 	__HAL_DMA_DISABLE((DMA_HandleTypeDef *)&hdma_usart1_rx);
//  238 
//  239 	//hdma_usart1_rx.Instance->NDTR = UART_RX_BUFFER_SIZE;
//  240 	__HAL_DMA_SET_COUNTER((DMA_HandleTypeDef *)&hdma_usart1_rx,UART_RX_BUFFER_SIZE);
//  241 
//  242 	hdma_usart1_rx.Instance->PAR = USART1_DR_Addr;
//  243 	/* Configure DMA Channel destination address */
//  244 	hdma_usart1_rx.Instance->M0AR = (uint32_t)WifiRxFifo.uartTxBuffer;
//  245 
//  246 	DMA2->LIFCR = 0x1F0000 ;   
//  247 	hdma_usart1_rx.Instance->CR |= 1 << 0; 
//  248 #endif
//  249 
//  250 	for(i = 0; i < TRANS_RCV_FIFO_BLOCK_NUM; i++)
//  251 	{
//  252 		wifiDmaRcvFifo.bufferAddr[i] = &bmp_public_buf[1024 * i];
//  253 		
//  254 		wifiDmaRcvFifo.state[i] = udisk_buf_empty;
//  255 	
//  256 	}
//  257 
//  258 	memset(wifiDmaRcvFifo.bufferAddr[0], 0, 1024 * TRANS_RCV_FIFO_BLOCK_NUM);
//  259 	wifiDmaRcvFifo.read_cur = 0;
//  260 	wifiDmaRcvFifo.write_cur = 0;
//  261 
//  262 	HAL_UART_Receive_DMA(&huart1,WifiRxFifo.uartTxBuffer,UART_RX_BUFFER_SIZE);
//  263 
//  264 }
//  265 #endif
//  266 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _Z8dma_initv
        THUMB
//  267 static void dma_init()
//  268 {
_Z8dma_initv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  269 	int i;
//  270 
//  271 	__HAL_RCC_DMA1_CLK_ENABLE();
        LDR.W    R0,??DataTable55_7  ;; 0x40021014
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
//  272 
//  273 	//HAL_NVIC_SetPriorityGrouping(NVIC_PRIORITYGROUP_0);
//  274 	HAL_NVIC_SetPriority(DMA1_Channel5_IRQn, 4, 0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,#+15
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  275  	HAL_NVIC_EnableIRQ(DMA1_Channel5_IRQn);
        MOVS     R0,#+15
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  276 
//  277 	hdma_usart1_rx.Instance = DMA1_Channel5;
        LDR.W    R4,??DataTable55_8
        LDR.W    R0,??DataTable55_9  ;; 0x40020058
        STR      R0,[R4, #+0]
//  278 	//hdma_usart1_rx.Init.Channel = DMA_CHANNEL_4;
//  279 	hdma_usart1_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  280 	hdma_usart1_rx.Init.PeriphInc = DMA_PINC_DISABLE;
        STR      R0,[R4, #+8]
//  281 	hdma_usart1_rx.Init.MemInc = DMA_MINC_ENABLE;
        MOVS     R0,#+128
        STR      R0,[R4, #+12]
//  282 	hdma_usart1_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_BYTE;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  283 	hdma_usart1_rx.Init.MemDataAlignment = DMA_PDATAALIGN_BYTE;
        STR      R0,[R4, #+20]
//  284 	hdma_usart1_rx.Init.Mode = DMA_NORMAL;
        STR      R0,[R4, #+24]
//  285 	hdma_usart1_rx.Init.Priority = DMA_PRIORITY_VERY_HIGH;
        MOV      R0,#+12288
        STR      R0,[R4, #+28]
//  286 	if (HAL_DMA_Init((DMA_HandleTypeDef *)&hdma_usart1_rx) != HAL_OK)
        MOV      R0,R4
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        CMP      R0,#+0
        BEQ.N    ??dma_init_0
//  287 	{
//  288 	  Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  289 	}	
//  290 
//  291 	
//  292 	HAL_DMA_Start_IT((DMA_HandleTypeDef *)&hdma_usart1_rx,
//  293 	  	(uint32_t)&huart1.Instance->DR, 
//  294 	  	(uint32_t)(&WifiRxFifo.uartTxBuffer[0]), 
//  295 	  	UART_RX_BUFFER_SIZE);
??dma_init_0:
        LDR.W    R5,??DataTable55_10
        MOV      R3,#+1024
        LDR.W    R2,??DataTable55_11
        LDR      R0,[R5, #+0]
        ADDS     R1,R0,#+4
        MOV      R0,R4
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  296     
//  297     //HAL_UART_Receive_DMA(&huart1,(uint8_t*)&WifiRxFifo.uartTxBuffer[0], UART_RX_BUFFER_SIZE);
//  298 
//  299     	/* Enable the DMA transfer for the receiver request by setting the DMAR bit 
//  300        in the UART CR3 register */
//  301     	SET_BIT(huart1.Instance->CR3, USART_CR3_DMAR);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+20]
//  302 
//  303 
//  304 	
//  305 	for(i = 0; i < TRANS_RCV_FIFO_BLOCK_NUM; i++)
        MOVS     R0,#+0
        LDR.W    R4,??DataTable55_12
        B.N      ??dma_init_1
//  306 	{
//  307 		wifiDmaRcvFifo.bufferAddr[i] = &bmp_public_buf[1024 * i];		
??dma_init_2:
        LDR.W    R1,??DataTable55_13
        ADD      R1,R1,R0, LSL #+10
        STR      R1,[R4, R0, LSL #+2]
//  308 		wifiDmaRcvFifo.state[i] = udisk_buf_empty;	
        MOVS     R1,#+0
        ADDS     R2,R0,R4
        STRB     R1,[R2, #+36]
//  309 	}
        ADDS     R0,R0,#+1
??dma_init_1:
        CMP      R0,#+8
        BLT.N    ??dma_init_2
//  310 
//  311 	memset(wifiDmaRcvFifo.bufferAddr[0], 0, 1024 * TRANS_RCV_FIFO_BLOCK_NUM);
        MOV      R2,#+8192
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall memset
        BL       memset
//  312 	wifiDmaRcvFifo.read_cur = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+44]
//  313 	wifiDmaRcvFifo.write_cur = 0;
        STRB     R0,[R4, #+45]
//  314 
//  315 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6
//  316 
//  317 static void wifi_deInit()
//  318 {
//  319 #if 0
//  320 	DMA_DeInit(DMA1_Channel5);
//  321 	
//  322 	DMA_ITConfig(DMA1_Channel5, DMA_IT_TC | DMA_IT_HT , DISABLE);
//  323 
//  324 	USART_DMACmd (USART1, USART_DMAReq_Rx, DISABLE);
//  325 #endif
//  326 	HAL_DMA_Abort((DMA_HandleTypeDef *)&hdma_usart1_rx);
//  327 	HAL_DMA_DeInit((DMA_HandleTypeDef *)&hdma_usart1_rx);
//  328 	__HAL_DMA_DISABLE((DMA_HandleTypeDef *)&hdma_usart1_rx);
//  329 
//  330 }
//  331 
//  332 
//  333 extern uint8_t mksUsart1Rx;
//  334 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _Z14esp_port_beginh
        THUMB
//  335 void esp_port_begin(uint8_t interrupt)
//  336 {
_Z14esp_port_beginh:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  337 
//  338 	NVIC_InitTypeDef NVIC_InitStructure;
//  339 
//  340 	USART_InitTypeDef USART_InitStructure;
//  341 	GPIO_InitTypeDef GPIO_InitStruct;
//  342 	
//  343 	WifiRxFifo.uart_read_point = 0;
        LDR.W    R0,??DataTable55_14
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  344 	WifiRxFifo.uart_write_point = 0;
        STR      R1,[R0, #+4]
//  345 	memset((uint8_t*)WifiRxFifo.uartTxBuffer, 0, sizeof(WifiRxFifo.uartTxBuffer));
        MOV      R2,#+1024
        ADDS     R0,R0,#+8
          CFI FunCall memset
        BL       memset
//  346 	
//  347 	if(interrupt)
        LDR.W    R5,??DataTable55_10
        CMP      R4,#+0
        MOV      R0,R5
        BEQ.N    ??esp_port_begin_0
//  348 	{
//  349 	#if TAN
//  350 		wifi_deInit (); 
//  351 
//  352 		//SZ_STM32_COMInit(COM1, 115200);
//  353 		__HAL_UART_ENABLE_IT(USART1, USART_IT_RXNE);
//  354 
//  355 		USART_InitStructure.USART_BaudRate = 115200;				//串口的波特率，例如115200 最高达4.5Mbits/s
//  356 		USART_InitStructure.USART_WordLength = USART_WordLength_8b; //数据字长度(8位或9位)
//  357 		USART_InitStructure.USART_StopBits = USART_StopBits_1;		//可配置的停止位-支持1或2个停止位
//  358 		USART_InitStructure.USART_Parity = USART_Parity_No; 		//无奇偶校验  
//  359 		USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None; //无硬件流控制
//  360 		USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx; //双工模式，使能发送和接收
//  361 
//  362 		__HAL_RCC_USART1_CLK_ENABLE();
//  363 
//  364 		GPIO_InitStruct.Pin = TFT_WIFI_TX_Pin|TFT_WIFI_RX_Pin;
//  365 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
//  366 		GPIO_InitStruct.Pull = GPIO_PULLUP;
//  367 		GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
//  368 		GPIO_InitStruct.Alternate = GPIO_AF7_USART1;
//  369 		HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
//  370     	GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
//  371     	GPIO_InitStruct.Pin = TFT_WIFI_RX_Pin;
//  372     	HAL_GPIO_Init(GPIOA,&GPIO_InitStruct);		
//  373 		
//  374 		USART_Init(USART1, &USART_InitStructure);
//  375 
//  376 		NVIC_InitStructure.NVIC_IRQChannel = USART1_IRQn;
//  377 	//	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
//  378 	//	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
//  379 		NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 3;
//  380 		NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
//  381 		NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
//  382 
//  383 		NVIC_Init(&NVIC_InitStructure);
//  384 		#else
//  385 		HAL_UART_DeInit(&huart1);
          CFI FunCall HAL_UART_DeInit
        BL       HAL_UART_DeInit
//  386 		MX_USART1_UART_Init(3);
        MOVS     R0,#+3
          CFI FunCall MX_USART1_UART_Init
        BL       MX_USART1_UART_Init
//  387 		//__HAL_UART_ENABLE_IT(&huart1, UART_IT_RXNE);
//  388 		HAL_UART_Receive_IT(&huart1,&mksUsart1Rx,1);
        MOVS     R2,#+1
        LDR.W    R1,??DataTable55_15
        MOV      R0,R5
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_UART_Receive_IT
        B.W      HAL_UART_Receive_IT
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  389 		#endif
//  390 	}
//  391 	else
//  392 	{
//  393 		#if 0
//  394 		NVIC_DisableIRQ(SZ_STM32_COM1_IRQn);
//  395 				
//  396 		USART_Cmd(SZ_STM32_COM1, DISABLE);
//  397 
//  398 		RCC_APB2PeriphClockCmd(RCC_APB2Periph_USART1, DISABLE);
//  399 		RCC_APB2PeriphClockCmd(RCC_APB2Periph_USART1, ENABLE);
//  400 		
//  401 		SZ_STM32_COMInit(COM1, 1958400);
//  402 
//  403 		USART_Cmd(SZ_STM32_COM1, ENABLE);
//  404 
//  405 		wifi_delay(10);
//  406 
//  407 		dma_init();
//  408 		#endif
//  409 		HAL_UART_DeInit(&huart1);
??esp_port_begin_0:
          CFI FunCall HAL_UART_DeInit
        BL       HAL_UART_DeInit
//  410 		MX_USART1_UART_Init(5);
        MOVS     R0,#+5
          CFI FunCall MX_USART1_UART_Init
        BL       MX_USART1_UART_Init
//  411         //dma1_5_IRQ_sel = 1;
//  412 		dma_init();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z8dma_initv
        B.N      _Z8dma_initv
          CFI EndBlock cfiBlock7
//  413 	}
//  414 }
//  415 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _Z16raw_send_to_wifiPci
        THUMB
//  416 int raw_send_to_wifi(char *buf, int len)
//  417 {
_Z16raw_send_to_wifiPci:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  418 	uint32_t i;
//  419 	volatile uint32_t delayIndex;
//  420 	#ifdef ESP_MODEL
//  421 	uint8_t esp_send_head[20] = {0}; ;
//  422 	#endif
//  423 
//  424 	if(buf == 0  ||  len <= 0)
        CMP      R4,#+0
        BEQ.N    ??raw_send_to_wifi_0
        CMP      R5,#+1
        BGE.N    ??raw_send_to_wifi_1
//  425 	{
//  426 		return 0;
??raw_send_to_wifi_0:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  427 	}
//  428 	for(i = 0; i < len; i++)
??raw_send_to_wifi_1:
        MOVS     R6,#+0
        LDR.W    R7,??DataTable55_10
        B.N      ??raw_send_to_wifi_2
//  429 	{
//  430 	#if 0
//  431 		if(gCfgItems.wifi_type == HLK_WIFI) 
//  432 		{
//  433 			while (USART_GetFlagStatus(SZ_STM32_COM3, USART_FLAG_TC) == RESET);/*??????*/
//  434 		
//  435 			USART_SendData(SZ_STM32_COM3, *(buf + i)); 
//  436 		}	
//  437 		else
//  438 	#endif
//  439 		{
//  440 		#if tan
//  441 			while (USART_GetFlagStatus(USART1, USART_FLAG_TC) == RESET);/*??????*/
//  442 			//while(HAL_UART_GetState(huart1) == HAL_UART_STATE_BUSY_TX);
//  443 			USART_SendData(USART1, *(buf + i)); 
//  444 		#else
//  445 	        USART_SendData(huart1.Instance, *(buf+i));
??raw_send_to_wifi_3:
        LDRSB    R1,[R6, R4]
        UXTH     R1,R1
        LDR      R0,[R7, #+0]
          CFI FunCall USART_SendData
        BL       USART_SendData
//  446 			// Loop until USART DR register is empty
//  447 			while(USART_GetFlagStatus(huart1.Instance, USART_FLAG_TXE) == RESET){}		
??raw_send_to_wifi_4:
        MOVS     R1,#+128
        LDR      R0,[R7, #+0]
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??raw_send_to_wifi_4
//  448 		#endif
//  449 			
//  450 		}
//  451 
//  452 	
//  453 	}
        ADDS     R6,R6,#+1
??raw_send_to_wifi_2:
        CMP      R6,R5
        BCC.N    ??raw_send_to_wifi_3
//  454 
//  455 	#ifdef ESP_MODEL
//  456 	if(espSendState == ESP_WAIT_SEND)
//  457 		espSendState = ESP_WAIT_COMPL;
//  458 	#endif
//  459 
//  460 	return len;
        MOV      R0,R5
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock8
//  461 
//  462 }
//  463 
//  464 
//  465 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _Z12wifi_ret_ackv
        THUMB
//  466 void wifi_ret_ack()
//  467 {
//  468 	if(gCfgItems.wifi_type == HLK_WIFI) 
_Z12wifi_ret_ackv:
        LDR.W    R0,??DataTable55_16
        LDRB     R0,[R0, #+556]
        CMP      R0,#+1
        BNE.N    ??wifi_ret_ack_0
//  469 	{
//  470 		raw_send_to_wifi("ok\r\n", strlen("ok\r\n"));
        MOVS     R1,#+4
        LDR.W    R0,??DataTable55_17
          CFI FunCall _Z16raw_send_to_wifiPci
        B.N      _Z16raw_send_to_wifiPci
//  471 	}
//  472 }
??wifi_ret_ack_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  473 
//  474 
//  475 char buf_to_wifi[256];
//  476 int index_to_wifi = 0;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _Z15package_to_wifi13WIFI_RET_TYPEPci
        THUMB
//  477 int package_to_wifi(WIFI_RET_TYPE type, char *buf, int len)
//  478 {
_Z15package_to_wifi13WIFI_RET_TYPEPci:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R7,R1
        MOV      R6,R2
//  479 	char wifi_ret_head = 0xa5;
//  480 	char wifi_ret_tail = 0xfc;
//  481 
//  482 	
//  483 
//  484 	if(type == WIFI_PARA_SET)
        CMP      R5,#+0
        BNE.N    ??package_to_wifi_0
//  485  	{
//  486  		int data_offset = 4;
//  487 		int apLen = strlen((const char *)gCfgItems.wifi_ap);
        LDR.W    R6,??DataTable55_16
        ADDW     R9,R6,#+459
        MOV      R0,R9
          CFI FunCall strlen
        BL       strlen
        MOV      R5,R0
//  488 		int keyLen = strlen((const char *)gCfgItems.wifi_key);
        ADDW     R7,R6,#+491
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        MOV      R8,R0
//  489 		
//  490  		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        LDR.W    R4,??DataTable55_18
        MOV      R2,#+256
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  491 		index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+256]
//  492 
//  493 		buf_to_wifi[data_offset] = gCfgItems.wifi_mode_sel;
        LDRSB    R0,[R6, #+555]
        STRB     R0,[R4, #+4]
//  494 		buf_to_wifi[data_offset + 1]  = apLen;
        STRB     R5,[R4, #+5]
//  495 		strncpy(&buf_to_wifi[data_offset + 2], (const char *)gCfgItems.wifi_ap, apLen);
        MOV      R2,R5
        MOV      R1,R9
        ADDS     R0,R4,#+6
          CFI FunCall strncpy
        BL       strncpy
//  496 		buf_to_wifi[data_offset + apLen + 2]  = keyLen;
        ADDS     R0,R5,R4
        STRB     R8,[R0, #+6]
//  497 		strncpy(&buf_to_wifi[data_offset + apLen + 3], (const char *)gCfgItems.wifi_key, keyLen);
        MOV      R2,R8
        MOV      R1,R7
        ADDS     R0,R0,#+7
          CFI FunCall strncpy
        BL       strncpy
//  498 		buf_to_wifi[data_offset + apLen + keyLen + 3] = wifi_ret_tail;
        ADD      R0,R8,R5
        MVN      R1,#+3
        ADDS     R2,R0,R4
        STRB     R1,[R2, #+7]
//  499 
//  500 		index_to_wifi = apLen + keyLen + 3;
        ADDS     R0,R0,#+3
        STR      R0,[R4, #+256]
//  501 
//  502 		buf_to_wifi[0] = wifi_ret_head;
        MVN      R1,#+90
        STRB     R1,[R4, #+0]
//  503 		buf_to_wifi[1] = type;
        MOVS     R1,#+0
        STRB     R1,[R4, #+1]
//  504 		buf_to_wifi[2] = index_to_wifi & 0xff;
        STRB     R0,[R4, #+2]
//  505 		buf_to_wifi[3] = (index_to_wifi >> 8) & 0xff;
        ASRS     R1,R0,#+8
        STRB     R1,[R4, #+3]
//  506 
//  507 		raw_send_to_wifi(buf_to_wifi, 5 + index_to_wifi);
        ADDS     R1,R0,#+5
        MOV      R0,R4
          CFI FunCall _Z16raw_send_to_wifiPci
        BL       _Z16raw_send_to_wifiPci
//  508 
//  509 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        MOV      R2,#+256
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  510 		index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+256]
        B.N      ??package_to_wifi_1
//  511 		
//  512  	}	
//  513 		
//  514 	else if(type == WIFI_TRANS_INF)
??package_to_wifi_0:
        CMP      R0,#+2
        BNE.N    ??package_to_wifi_2
//  515  	{
//  516 
//  517 		if(len > sizeof(buf_to_wifi) - index_to_wifi - 5)
        LDR.W    R4,??DataTable55_18
        LDR      R0,[R4, #+256]
        RSB      R1,R0,#+251
        CMP      R1,R6
        BCC.N    ??package_to_wifi_3
//  518 		{
//  519 			memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
//  520 			index_to_wifi = 0;
//  521 			return;
//  522 
//  523 		}
//  524 		
//  525 
//  526 		 if(len > 0)
        CMP      R6,#+1
        BLT.W    ??package_to_wifi_1
//  527 		 {		
//  528 		 	
//  529 		 	memcpy(&buf_to_wifi[4 + index_to_wifi], buf, len);
        MOV      R1,R7
        ADDS     R0,R0,R4
        ADDS     R0,R0,#+4
          CFI FunCall memcpy
        BL       memcpy
//  530 			index_to_wifi += len;
        LDR      R0,[R4, #+256]
        ADDS     R0,R6,R0
        STR      R0,[R4, #+256]
//  531 		 
//  532 			if(index_to_wifi < 1)
        CMP      R0,#+1
        BLT.W    ??package_to_wifi_1
//  533 				return;
//  534 
//  535 			 if(buf_to_wifi[index_to_wifi + 3] == '\n')
        ADDS     R1,R0,R4
        LDRSB    R2,[R1, #+3]
        CMP      R2,#+10
        BNE.W    ??package_to_wifi_1
        LDRSB    R2,[R4, #+4]
        CMP      R2,#+119
        BNE.N    ??package_to_wifi_4
        LDRSB    R3,[R4, #+5]
        CMP      R3,#+97
        BNE.N    ??package_to_wifi_4
        LDRSB    R3,[R4, #+6]
        CMP      R3,#+105
        BNE.N    ??package_to_wifi_4
        LDRSB    R3,[R4, #+7]
        CMP      R3,#+116
        BEQ.N    ??package_to_wifi_3
??package_to_wifi_4:
        CMP      R2,#+98
        BNE.N    ??package_to_wifi_5
        LDRSB    R3,[R4, #+5]
        CMP      R3,#+117
        BNE.N    ??package_to_wifi_5
        LDRSB    R3,[R4, #+6]
        CMP      R3,#+115
        BNE.N    ??package_to_wifi_5
        LDRSB    R3,[R4, #+7]
        CMP      R3,#+121
        BEQ.N    ??package_to_wifi_3
??package_to_wifi_5:
        CMP      R2,#+88
        BNE.N    ??package_to_wifi_6
        LDRSB    R2,[R4, #+5]
        CMP      R2,#+58
        BNE.N    ??package_to_wifi_6
//  536 			 {	
//  537 			 	//mask "wait" "busy" "X:"
//  538 			 	if(((buf_to_wifi[4] == 'w') && (buf_to_wifi[5] == 'a') && (buf_to_wifi[6] == 'i')  && (buf_to_wifi[7] == 't') )
//  539 					|| ((buf_to_wifi[4] == 'b') && (buf_to_wifi[5] == 'u') && (buf_to_wifi[6] == 's')  && (buf_to_wifi[7] == 'y') )
//  540 					|| ((buf_to_wifi[4] == 'X') && (buf_to_wifi[5] == ':') )
//  541 					)
//  542 			 	{
//  543 			 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
??package_to_wifi_3:
        MOV      R2,#+256
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  544 				 	index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+256]
//  545 					return;
        B.N      ??package_to_wifi_1
//  546 			 	}
//  547 
//  548 				buf_to_wifi[0] = wifi_ret_head;
??package_to_wifi_6:
        MVN      R2,#+90
        STRB     R2,[R4, #+0]
//  549 				buf_to_wifi[1] = type;
        STRB     R5,[R4, #+1]
//  550 				buf_to_wifi[2] = index_to_wifi & 0xff;
        STRB     R0,[R4, #+2]
//  551 				buf_to_wifi[3] = (index_to_wifi >> 8) & 0xff;	
        ASRS     R2,R0,#+8
        STRB     R2,[R4, #+3]
//  552 				buf_to_wifi[4 + index_to_wifi] = wifi_ret_tail;
        MVN      R2,#+3
        STRB     R2,[R1, #+4]
//  553 
//  554 				raw_send_to_wifi(buf_to_wifi, 5 + index_to_wifi);
        ADDS     R1,R0,#+5
        MOV      R0,R4
          CFI FunCall _Z16raw_send_to_wifiPci
        BL       _Z16raw_send_to_wifiPci
//  555 
//  556 				memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        MOV      R2,#+256
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  557 				 index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+256]
        B.N      ??package_to_wifi_1
//  558 			 }
//  559 		}
//  560 	}
//  561 	else if(type == WIFI_EXCEP_INF)
??package_to_wifi_2:
        CMP      R0,#+3
        BNE.N    ??package_to_wifi_7
//  562 	{
//  563 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));		
        LDR.W    R4,??DataTable55_18
        MOV      R2,#+256
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  564 
//  565 		buf_to_wifi[0] = wifi_ret_head;
        MVN      R0,#+90
        STRB     R0,[R4, #+0]
//  566 		buf_to_wifi[1] = type;
        STRB     R5,[R4, #+1]
//  567 		buf_to_wifi[2] = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+2]
//  568 		buf_to_wifi[3] = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+3]
//  569 		buf_to_wifi[4] = *buf;
        LDRB     R0,[R7, #+0]
        STRB     R0,[R4, #+4]
//  570 		buf_to_wifi[5] = wifi_ret_tail;
        MVN      R0,#+3
        STRB     R0,[R4, #+5]
//  571 
//  572 		raw_send_to_wifi(buf_to_wifi, 6);
        MOVS     R1,#+6
        MOV      R0,R4
          CFI FunCall _Z16raw_send_to_wifiPci
        BL       _Z16raw_send_to_wifiPci
//  573 
//  574 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        MOV      R2,#+256
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  575 		index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+256]
        B.N      ??package_to_wifi_1
//  576 	}
//  577 	else if(type == WIFI_CLOUD_CFG)
??package_to_wifi_7:
        CMP      R0,#+4
        BNE.N    ??package_to_wifi_8
//  578 	{
//  579 		int data_offset = 4;
//  580 		int urlLen = strlen((const char *)gCfgItems.cloud_hostUrl);
        LDR.W    R6,??DataTable55_16
        ADDW     R7,R6,#+558
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        MOV      R8,R0
//  581 		
//  582  		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        LDR.W    R4,??DataTable55_18
        MOV      R2,#+256
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  583 		index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+256]
//  584 
//  585 		if(gCfgItems.cloud_enable == 0x1)
        LDRSB    R0,[R6, #+557]
        CMP      R0,#+1
        BNE.N    ??package_to_wifi_9
//  586 			buf_to_wifi[data_offset] = 0x0a;
        MOVS     R0,#+10
        STRB     R0,[R4, #+4]
        B.N      ??package_to_wifi_10
//  587 		else
//  588 			buf_to_wifi[data_offset] = 0x05;
??package_to_wifi_9:
        MOVS     R0,#+5
        STRB     R0,[R4, #+4]
//  589 		
//  590 		buf_to_wifi[data_offset + 1]  = urlLen;
??package_to_wifi_10:
        STRB     R8,[R4, #+5]
//  591 		strncpy(&buf_to_wifi[data_offset + 2], (const char *)gCfgItems.cloud_hostUrl, urlLen);
        MOV      R2,R8
        MOV      R1,R7
        ADDS     R0,R4,#+6
          CFI FunCall strncpy
        BL       strncpy
//  592 		buf_to_wifi[data_offset + urlLen + 2]  = gCfgItems.cloud_port & 0xff;
        LDR      R0,[R6, #+656]
        ADD      R1,R8,R4
        STRB     R0,[R1, #+6]
//  593 		buf_to_wifi[data_offset + urlLen + 3]  = (gCfgItems.cloud_port >> 8) & 0xff;
        LDR      R0,[R6, #+656]
        ASRS     R0,R0,#+8
        STRB     R0,[R1, #+7]
//  594 		buf_to_wifi[data_offset + urlLen + 4] = wifi_ret_tail;
        MVN      R0,#+3
        STRB     R0,[R1, #+8]
//  595 
//  596 		index_to_wifi = urlLen + 4;
        ADD      R0,R8,#+4
        STR      R0,[R4, #+256]
//  597 
//  598 		buf_to_wifi[0] = wifi_ret_head;
        MVN      R1,#+90
        STRB     R1,[R4, #+0]
//  599 		buf_to_wifi[1] = type;
        STRB     R5,[R4, #+1]
//  600 		buf_to_wifi[2] = index_to_wifi & 0xff;
        STRB     R0,[R4, #+2]
//  601 		buf_to_wifi[3] = (index_to_wifi >> 8) & 0xff;
        ASRS     R1,R0,#+8
        STRB     R1,[R4, #+3]
//  602 
//  603 		raw_send_to_wifi(buf_to_wifi, 5 + index_to_wifi);
        ADDS     R1,R0,#+5
        MOV      R0,R4
          CFI FunCall _Z16raw_send_to_wifiPci
        BL       _Z16raw_send_to_wifiPci
//  604 
//  605 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        MOV      R2,#+256
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  606 		index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+256]
        B.N      ??package_to_wifi_1
//  607 	}
//  608 	else if(type == WIFI_CLOUD_UNBIND)
??package_to_wifi_8:
        CMP      R0,#+5
        BNE.N    ??package_to_wifi_1
//  609 	{
//  610 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));		
        LDR.W    R4,??DataTable55_18
        MOV      R2,#+256
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  611 
//  612 		buf_to_wifi[0] = wifi_ret_head;
        MVN      R0,#+90
        STRB     R0,[R4, #+0]
//  613 		buf_to_wifi[1] = type;
        STRB     R5,[R4, #+1]
//  614 		buf_to_wifi[2] = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+2]
//  615 		buf_to_wifi[3] = 0;
//  616 		buf_to_wifi[4] = wifi_ret_tail;
        MVN      R0,#+3
        STRB     R0,[R4, #+4]
//  617 
//  618 		raw_send_to_wifi(buf_to_wifi, 5);
        MOVS     R1,#+5
        MOV      R0,R4
          CFI FunCall _Z16raw_send_to_wifiPci
        BL       _Z16raw_send_to_wifiPci
//  619 
//  620 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        MOV      R2,#+256
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  621 		index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+256]
//  622 	}
//  623 }
??package_to_wifi_1:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock10
//  624 
//  625 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _Z12send_to_wifiPci
        THUMB
//  626 int send_to_wifi(char *buf, int len)
//  627 {
//  628 	#if 0
//  629 	if(gCfgItems.wifi_type == HLK_WIFI)
//  630 	{
//  631 		return raw_send_to_wifi(buf, len);
//  632 	}
//  633 	else
//  634 	#endif
//  635 	{
//  636 		return package_to_wifi(WIFI_TRANS_INF, buf, len);
_Z12send_to_wifiPci:
        MOV      R2,R1
        MOV      R1,R0
        MOVS     R0,#+2
          CFI FunCall _Z15package_to_wifi13WIFI_RET_TYPEPci
        B.N      _Z15package_to_wifi13WIFI_RET_TYPEPci
          CFI EndBlock cfiBlock11
//  637 	}
//  638 }
//  639 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _Z16set_cur_file_sysi
          CFI NoCalls
        THUMB
//  640 void set_cur_file_sys(int fileType)
//  641 {
//  642 	gCfgItems.fileSysType = fileType;
_Z16set_cur_file_sysi:
        LDR.W    R1,??DataTable55_16
        STRB     R0,[R1, #+186]
//  643 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  644 
//  645 
//  646 
//  647 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _Z13get_file_listPc
        THUMB
//  648 void get_file_list(char *path)
//  649 {
_Z13get_file_listPc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  650 	if( path == 0)
        BEQ.N    ??get_file_list_0
//  651 	{
//  652 		return;
//  653 	}
//  654 	
//  655 	if(gCfgItems.fileSysType == FILE_SYS_SD)
        LDR.W    R0,??DataTable55_16
        LDRSB    R1,[R0, #+186]
        CMP      R1,#+1
        BNE.N    ??get_file_list_1
//  656 	{
//  657 		if(SD_DET_IP == SD_DETECT_INVERTED)
        LDR.W    R0,??DataTable56  ;; 0x42238124
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??get_file_list_2
//  658 		{
//  659 			//SD_Initialize();
//  660 			strcpy(card.gCurDir, "1:");
        LDR.W    R5,??DataTable56_1
        MOVS     R2,#+3
        ADR.N    R1,??DataTable54  ;; 0x31, 0x3A, 0x00, 0x00
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  661 			curFileName[0]=(char )'1';
        MOVS     R0,#+49
        LDR.W    R1,??DataTable56_2
        STRB     R0,[R1, #+0]
//  662 			//MX_SDIO_SD_Init();
//  663 
//  664 			//strcpy((char *)sd.gCurDir, path);      //skyblue-modify
//  665         	//FATFS_LinkDriver_sd(&SD_Driver, card.gCurDir);
//  666 			f_mount(&fs, (TCHAR const*)card.gCurDir, 0);	
        MOVS     R2,#+0
        MOV      R1,R5
        LDR.N    R0,??DataTable55_4
          CFI FunCall f_mount
        BL       f_mount
        B.N      ??get_file_list_2
//  667 		}
//  668 	}
//  669 	else if(gCfgItems.fileSysType == FILE_SYS_USB)
??get_file_list_1:
        LDRSB    R0,[R0, #+186]
//  670 	{
//  671 #if unused
//  672 		//reset_usb_state();	
//  673 		strcpy(card.gCurDir, "0:");	
//  674 		curFileName[0]=(char )'0';	
//  675 		FATFS_LinkDriver_sd(&USBH_Driver, card.gCurDir);
//  676 #endif
//  677 	}
//  678 	
//  679 #if 1//tan_mask
//  680 	//if(gCfgItems.fileSysType == FILE_SYS_SD)
//  681 	{			
//  682 		Explore_Disk(path, 0);
??get_file_list_2:
        MOVS     R1,#+0
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z12Explore_DiskPch
        B.N      _Z12Explore_DiskPch
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  683 	}
??get_file_list_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock13
//  684 #endif	
//  685 	
//  686 }
//  687 
//  688 char wait_ip_back_flag = 0;
//  689 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _Z10init_queueP5QUEUE
        THUMB
//  690 void init_queue(QUEUE *h_queue)
//  691 {
//  692 	if(h_queue == 0)
_Z10init_queueP5QUEUE:
        CMP      R0,#+0
        BEQ.N    ??init_queue_0
//  693 		return;
//  694 	
//  695 	h_queue->rd_index = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+1600]
//  696 	h_queue->wt_index = 0;
        STR      R1,[R0, #+1604]
//  697 	memset(h_queue->buf, 0, sizeof(h_queue->buf));
        MOV      R2,#+1600
          CFI FunCall memset
        B.W      memset
??init_queue_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  698 }
//  699 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _Z10push_queueP5QUEUEPci
        THUMB
//  700 int push_queue(QUEUE *h_queue, char *data_to_push, int data_len)
//  701 {
_Z10push_queueP5QUEUEPci:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R6,R0
        MOV      R7,R1
        MOV      R8,R2
//  702 	if(h_queue == 0)
        CMP      R6,#+0
        BNE.N    ??push_queue_0
//  703 		return -1;
        MOV      R0,#-1
        B.N      ??push_queue_1
//  704 
//  705 	if(data_len > sizeof(h_queue->buf[h_queue->wt_index]))
??push_queue_0:
        CMP      R8,#+81
        BCC.N    ??push_queue_2
//  706 		return -1;
        MOV      R0,#-1
        B.N      ??push_queue_1
//  707 
//  708 	if((h_queue->wt_index + 1) % 20 == h_queue->rd_index)
??push_queue_2:
        ADDW     R4,R6,#+1600
        LDR      R0,[R4, #+4]
        ADDS     R1,R0,#+1
        MOVS     R5,#+20
        MOV      R2,R5
        SDIV     R2,R1,R2
        MLS      R1,R5,R2,R1
        LDR      R2,[R6, #+1600]
        CMP      R1,R2
        BNE.N    ??push_queue_3
//  709 		return -1;
        MOV      R0,#-1
        B.N      ??push_queue_1
//  710 
//  711 	memset(h_queue->buf[h_queue->wt_index], 0, sizeof(h_queue->buf[h_queue->wt_index]));
??push_queue_3:
        MOV      R9,#+80
        MOV      R2,R9
        MOVS     R1,#+0
        MLA      R0,R9,R0,R6
          CFI FunCall memset
        BL       memset
//  712 	memcpy(h_queue->buf[h_queue->wt_index], data_to_push, data_len);
        MOV      R2,R8
        MOV      R1,R7
        LDR      R0,[R4, #+4]
        MLA      R0,R9,R0,R6
          CFI FunCall memcpy
        BL       memcpy
//  713 
//  714 	h_queue->wt_index = (h_queue->wt_index + 1) % 20;
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+1
        MOV      R1,R5
        SDIV     R1,R0,R1
        MLS      R0,R5,R1,R0
        STR      R0,[R4, #+4]
//  715 	
//  716 	return 0;
        MOVS     R0,#+0
??push_queue_1:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock15
//  717 }
//  718 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _Z9pop_queueP5QUEUEPci
        THUMB
//  719 int pop_queue(QUEUE *h_queue, char *data_for_pop, int data_len)
//  720 {
_Z9pop_queueP5QUEUEPci:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R7,R2
//  721 	if(h_queue == 0)
        CMP      R4,#+0
        BNE.N    ??pop_queue_0
//  722 		return -1;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  723 
//  724 	if(data_len < strlen(h_queue->buf[h_queue->rd_index]))
??pop_queue_0:
        MOVS     R6,#+80
        LDR      R0,[R4, #+1600]
        MLA      R0,R6,R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R7,R0
        BCS.N    ??pop_queue_1
//  725 		return -1;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  726 
//  727 	if(h_queue->rd_index == h_queue->wt_index)
??pop_queue_1:
        LDR      R0,[R4, #+1600]
        LDR      R1,[R4, #+1604]
        CMP      R0,R1
        BNE.N    ??pop_queue_2
//  728 		return -1;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  729 
//  730 	memset(data_for_pop, 0, data_len);
??pop_queue_2:
        MOV      R2,R7
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall memset
        BL       memset
//  731 	memcpy(data_for_pop, h_queue->buf[h_queue->rd_index], strlen(h_queue->buf[h_queue->rd_index]));
        LDR      R0,[R4, #+1600]
        MLA      R0,R6,R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        LDR      R0,[R4, #+1600]
        MLA      R1,R6,R0,R4
        MOV      R0,R5
          CFI FunCall memcpy
        BL       memcpy
//  732 
//  733 	h_queue->rd_index = (h_queue->rd_index + 1) % 20;
        LDR      R0,[R4, #+1600]
        ADDS     R0,R0,#+1
        MOVS     R1,#+20
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+2
        STR      R0,[R4, #+1600]
//  734 	
//  735 	return 0;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock16
//  736 }
//  737 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _Z17computeBinarySizePc
          CFI NoCalls
        THUMB
//  738 unsigned char computeBinarySize(char *ptr)  // unsigned int bitfield) {
//  739 {
_Z17computeBinarySizePc:
        MOV      R1,R0
//  740     unsigned char s = 2; // not include checksum
        MOVS     R0,#+2
//  741     unsigned short bitfield = *(unsigned short*)ptr;
        LDRH     R1,[R1, #+0]
//  742     if(bitfield & 1) s+=2;
        MOV      R2,R1
        LSLS     R2,R2,#+31
        BPL.N    ??computeBinarySize_0
        MOVS     R0,#+4
//  743     if(bitfield & 8) s+=4;
??computeBinarySize_0:
        MOV      R2,R1
        LSLS     R2,R2,#+28
        BPL.N    ??computeBinarySize_1
        ADDS     R0,R0,#+4
        UXTB     R0,R0
//  744     if(bitfield & 16) s+=4;
??computeBinarySize_1:
        MOV      R2,R1
        LSLS     R2,R2,#+27
        BPL.N    ??computeBinarySize_2
        ADDS     R0,R0,#+4
        UXTB     R0,R0
//  745     if(bitfield & 32) s+=4;
??computeBinarySize_2:
        MOV      R2,R1
        LSLS     R2,R2,#+26
        BPL.N    ??computeBinarySize_3
        ADDS     R0,R0,#+4
        UXTB     R0,R0
//  746     if(bitfield & 64) s+=4;
??computeBinarySize_3:
        MOV      R2,R1
        LSLS     R2,R2,#+25
        BPL.N    ??computeBinarySize_4
        ADDS     R0,R0,#+4
        UXTB     R0,R0
//  747     if(bitfield & 256) s+=4;
??computeBinarySize_4:
        LSLS     R2,R1,#+23
        BPL.N    ??computeBinarySize_5
        ADDS     R0,R0,#+4
        UXTB     R0,R0
//  748     if(bitfield & 512) s+=1;
??computeBinarySize_5:
        LSLS     R2,R1,#+22
        BPL.N    ??computeBinarySize_6
        ADDS     R0,R0,#+1
        UXTB     R0,R0
//  749     if(bitfield & 1024) s+=4;
??computeBinarySize_6:
        LSLS     R2,R1,#+21
        BPL.N    ??computeBinarySize_7
        ADDS     R0,R0,#+4
        UXTB     R0,R0
//  750     if(bitfield & 2048) s+=4;
??computeBinarySize_7:
        LSLS     R2,R1,#+20
        BPL.N    ??computeBinarySize_8
        ADDS     R0,R0,#+4
        UXTB     R0,R0
//  751  
//  752     if(bitfield & 2) s+=1;
??computeBinarySize_8:
        MOV      R2,R1
        LSLS     R2,R2,#+30
        BPL.N    ??computeBinarySize_9
        ADDS     R0,R0,#+1
        UXTB     R0,R0
//  753     if(bitfield & 4) s+=1;
??computeBinarySize_9:
        MOV      R2,R1
        LSLS     R2,R2,#+29
        BPL.N    ??computeBinarySize_10
        ADDS     R0,R0,#+1
        UXTB     R0,R0
//  754     if(bitfield & 32768) s+=16;
??computeBinarySize_10:
        LSLS     R1,R1,#+16
        BPL.N    ??computeBinarySize_11
        ADDS     R0,R0,#+16
        UXTB     R0,R0
//  755 
//  756     return s;
??computeBinarySize_11:
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  757 }

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
espGcodeFifo:
        DS8 104
//  758 
//  759 typedef struct
//  760 {
//  761 	FIL  *file;
//  762 	char write_buf[513];//write_buf[1024];
//  763 	int write_index;	
//  764 	uint8_t saveFileName[30];
//  765 	uint32_t fileLen;
//  766 	uint32_t tick_begin;
//  767 	uint32_t tick_end;
//  768 } FILE_WRITER;
//  769 
//  770 FILE_WRITER file_writer;
//  771 FIL save_File;
//  772 
//  773 int32_t lastFragment = 0;
//  774 
//  775 char lastBinaryCmd[50] = {0};
//  776 
//  777 int total_write = 0;	
total_write:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
wifi_connect_flg:
        DS8 1
//  778 char binary_head[2] = {0, 0};
//  779 unsigned char binary_data_len = 0;
//  780 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _Z13write_to_filePci
        THUMB
//  781 int write_to_file(char *buf, int len)
//  782 {
_Z13write_to_filePci:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  783 	int num_write;
//  784 	int i;
//  785 	FRESULT res;
//  786 	
//  787 
//  788 	for(i = 0; i < len; i++)
        MOVS     R6,#+0
        LDR.W    R7,??DataTable57
        B.N      ??write_to_file_0
//  789 	{
//  790 		file_writer.write_buf[file_writer.write_index++] = buf[i];
//  791 		if(file_writer.write_index >= 512/*1024*/)
//  792 		{
//  793 			
//  794 			res =  f_write (file_writer.file, file_writer.write_buf, (uint32_t)file_writer.write_index,  (uint32_t *)&num_write);
//  795 			if((res != FR_OK) || (num_write != file_writer.write_index))
//  796 			{
//  797 				return  -1;
//  798 			}
//  799 			memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
??write_to_file_1:
        MOVW     R2,#+513
        MOVS     R1,#+0
        ADDS     R0,R7,#+4
          CFI FunCall memset
        BL       memset
//  800 			file_writer.write_index = 0;		
        MOVS     R0,#+0
        STR      R0,[R7, #+520]
??write_to_file_2:
        ADDS     R6,R6,#+1
??write_to_file_0:
        CMP      R6,R5
        BGE.N    ??write_to_file_3
        LDRB     R0,[R6, R4]
        LDR      R1,[R7, #+520]
        ADDS     R1,R1,R7
        STRB     R0,[R1, #+4]
        LDR      R0,[R7, #+520]
        ADDS     R2,R0,#+1
        STR      R2,[R7, #+520]
        CMP      R2,#+512
        BLT.N    ??write_to_file_2
        ADD      R3,SP,#+0
        ADDS     R1,R7,#+4
        LDR      R0,[R7, #+0]
          CFI FunCall f_write
        BL       f_write
        CMP      R0,#+0
        BNE.N    ??write_to_file_4
        LDR      R0,[SP, #+0]
        LDR      R1,[R7, #+520]
        CMP      R0,R1
        BEQ.N    ??write_to_file_1
??write_to_file_4:
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  801 		}
//  802 	}
//  803 	return 0;
??write_to_file_3:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock18
//  804 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54:
        DC8      0x31, 0x3A, 0x00, 0x00
//  805 
//  806 
//  807 
//  808 
//  809 
//  810 
//  811 #define ESP_PROTOC_HEAD	(uint8_t)0xa5
//  812 #define ESP_PROTOC_TAIL		(uint8_t)0xfc
//  813 
//  814 #define ESP_TYPE_NET				(uint8_t)0x0
//  815 #define ESP_TYPE_GCODE				(uint8_t)0x1
//  816 #define ESP_TYPE_FILE_FIRST			(uint8_t)0x2
//  817 #define ESP_TYPE_FILE_FRAGMENT		(uint8_t)0x3
//  818 
//  819 uint8_t esp_msg_buf[UART_RX_BUFFER_SIZE] = {0}; //????????
//  820 uint16_t esp_msg_index = 0; //???
//  821 
//  822 typedef struct
//  823 {
//  824 	uint8_t head; //0xa5
//  825 	uint8_t type; //0x0:????,0x1:gcode??,0x2:??????,0x3:??????(?????),0x4:????????
//  826 	uint16_t dataLen; //????
//  827 	uint8_t *data; //????
//  828 	uint8_t tail; // 0xfc
//  829 } ESP_PROTOC_FRAME;
//  830 
//  831 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _Z12cut_msg_headPhtt
        THUMB
//  832 static int cut_msg_head(uint8_t *msg, uint16_t msgLen, uint16_t cutLen)
//  833 {
_Z12cut_msg_headPhtt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  834 	int i;
//  835 	
//  836 	if(msgLen < cutLen)
        CMP      R1,R2
        BCS.N    ??cut_msg_head_0
//  837 	{
//  838 		return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  839 	}
//  840 	else if(msgLen == cutLen)
??cut_msg_head_0:
        BNE.N    ??cut_msg_head_1
//  841 	{
//  842 		memset(msg, 0, msgLen);
        MOV      R2,R1
        MOVS     R1,#+0
          CFI FunCall memset
        BL       memset
//  843 		return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  844 	}
//  845 	for(i = 0; i < (msgLen - cutLen); i++)
??cut_msg_head_1:
        MOVS     R3,#+0
        B.N      ??cut_msg_head_2
//  846 	{
//  847 		msg[i] = msg[cutLen + i];
??cut_msg_head_3:
        ADDS     R4,R3,R4
        LDRB     R4,[R4, R0]
        STRB     R4,[R3, R0]
//  848 	}
        ADDS     R3,R3,#+1
??cut_msg_head_2:
        MOV      R4,R2
        SUBS     R5,R1,R4
        CMP      R3,R5
        BLT.N    ??cut_msg_head_3
//  849 	memset(&msg[msgLen - cutLen], 0, cutLen);
        MOVS     R1,#+0
        ADDS     R0,R5,R0
          CFI FunCall memset
        BL       memset
//  850 	
//  851 	return msgLen - cutLen;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock19
//  852 	
//  853 }
//  854 
//  855 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _Z12Explore_DiskPch
        THUMB
//  856 uint8_t Explore_Disk (char* path , uint8_t recu_level)
//  857 {
_Z12Explore_DiskPch:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+984
          CFI CFA R13+1008
        MOV      R4,R0
        MOV      R5,R1
//  858 
//  859   FILINFO fno;
//  860   DIR dir;
//  861   SD_CardInfo cardinfo;
//  862   char *fn;
//  863   char tmp[200];
//  864   char Fstream[200];
//  865   int local_offset;
//  866   int file_offset = 0;
        MOVS     R6,#+0
//  867   uint8_t res;
//  868   
//  869   #if _USE_LFN
//  870     static char lfn[_MAX_LFN + 1];
//  871     fno.lfname = lfn;
        LDR.W    R0,??DataTable57_1
        STR      R0,[SP, #+24]
//  872     fno.lfsize = sizeof(lfn);
        MOV      R0,#+256
        STR      R0,[SP, #+28]
//  873 #endif
//  874 
//  875 	if(path == 0)
        CMP      R4,#+0
        BNE.N    ??Explore_Disk_0
//  876 		return 0;
        MOV      R0,R6
        B.N      ??Explore_Disk_1
//  877 
//  878 	if(path[0] == '0')
??Explore_Disk_0:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+48
        BEQ.N    ??Explore_Disk_2
//  879 		//f_mount(0, (const char *)&fs,0);
//  880 		f_mount(&fs, (TCHAR const*)path, 0);
//  881 	else if(path[0] == '1')
        CMP      R0,#+49
        BNE.N    ??Explore_Disk_1
//  882 		//f_mount((FATFS *)1, (const char *)&fs,0);
//  883 		f_mount(&fs, (TCHAR const*)path, 0);
??Explore_Disk_2:
        MOV      R2,R6
        MOV      R1,R4
        LDR.N    R0,??DataTable55_4
          CFI FunCall f_mount
        BL       f_mount
        B.N      ??Explore_Disk_3
//  884 	else
//  885 		return;
//  886 	
//  887 	for(;;)
//  888 	{
//  889 		local_offset = 0;
//  890 		
//  891 		if (f_opendir(&dir, path) == FR_OK) 
//  892 	  	{
//  893 
//  894 		    while(1)
//  895 		    {
//  896 				res = f_readdir(&dir, &fno);
//  897 				if (res != FR_OK || fno.fname[0] == 0) 
//  898 				{
//  899 					return;
//  900 				}
//  901 				if (fno.fname[0] == '.')
//  902 				{
//  903 					continue;
//  904 				}
//  905 
//  906 				
//  907 
//  908 
//  909 				if(local_offset >= file_offset)
//  910 				{
//  911 					file_offset++;
//  912 					break;
//  913 				}
//  914 
//  915 				local_offset++;
//  916 		    }
//  917 			
//  918 		    if ((fno.lfname[0] == 0) || (fno.lfname == 0))
//  919 				fn = fno.fname;
//  920 			else
//  921 				fn = fno.lfname;
//  922 				
//  923 		      	if((strstr(fn, ".g")) || (strstr(fn, ".G")) || (fno.fattrib & AM_DIR))
//  924 				{
//  925 					  
//  926 					  //tmp[0] = '\0';
//  927 					  //strcpy(tmp, path);
//  928 					  //strcat(tmp, "/");
//  929 					  //strcat(tmp, fn);
//  930 					strcpy(tmp, fn);
//  931 					memset(Fstream, 0, sizeof(Fstream));
//  932 					strcpy(Fstream, tmp);
//  933 					  if((fno.fattrib & AM_DIR)&&(recu_level <= 10))
//  934 				      {
//  935 				      //  Explore_Disk(tmp, recu_level + 1);
//  936 				      	
//  937 						
//  938 						strcat(Fstream, ".DIR\r\n");
??Explore_Disk_4:
        ADR.W    R1,`?<Constant ".DIR\\r\\n">`
          CFI FunCall strcat
        BL       strcat
//  939 						send_to_wifi(Fstream, strlen(Fstream));
        ADD      R0,SP,#+32
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADD      R0,SP,#+32
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
//  940 				      }
??Explore_Disk_3:
        MOV      R8,#+0
        MOV      R1,R4
        ADD      R0,SP,#+432
          CFI FunCall f_opendir
        BL       f_opendir
        CMP      R0,#+0
        BEQ.N    ??Explore_Disk_5
//  941 					  else
//  942 					  {					
//  943 						strcat(Fstream, "\r\n");
//  944 						send_to_wifi(Fstream, strlen(Fstream));
//  945 					  }
//  946 				}
//  947 		  
//  948 		      
//  949 
//  950 		     
//  951 		    }
//  952 				else
//  953 					break;
//  954 	
//  955   	
//  956 	}
//  957  return res;
        MOV      R0,R7
        UXTB     R0,R0
??Explore_Disk_1:
        ADD      SP,SP,#+984
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI CFA R13+1008
??Explore_Disk_6:
        ADD      R8,R8,#+1
??Explore_Disk_5:
        ADD      R1,SP,#+0
        ADD      R0,SP,#+432
          CFI FunCall f_readdir
        BL       f_readdir
        MOV      R7,R0
        UXTB     R7,R7
        CMP      R7,#+0
        BNE.N    ??Explore_Disk_1
        LDRSB    R0,[SP, #+9]
        CMP      R0,#+0
        BEQ.N    ??Explore_Disk_1
        CMP      R0,#+46
        BEQ.N    ??Explore_Disk_5
        CMP      R8,R6
        BLT.N    ??Explore_Disk_6
        ADDS     R6,R6,#+1
        LDR      R8,[SP, #+24]
        LDRSB    R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??Explore_Disk_7
        CMP      R8,#+0
        BNE.N    ??Explore_Disk_8
??Explore_Disk_7:
        ADD      R8,SP,#+9
??Explore_Disk_8:
        ADR.N    R1,??DataTable55  ;; 0x2E, 0x67, 0x00, 0x00
        MOV      R0,R8
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BNE.N    ??Explore_Disk_9
        ADR.N    R1,??DataTable55_1  ;; 0x2E, 0x47, 0x00, 0x00
        MOV      R0,R8
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BNE.N    ??Explore_Disk_9
        LDRB     R0,[SP, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??Explore_Disk_3
??Explore_Disk_9:
        MOV      R1,R8
        ADD      R0,SP,#+232
          CFI FunCall strcpy
        BL       strcpy
        MOVS     R2,#+200
        MOVS     R1,#+0
        ADD      R0,SP,#+32
          CFI FunCall memset
        BL       memset
        ADD      R1,SP,#+232
        ADD      R0,SP,#+32
          CFI FunCall strcpy
        BL       strcpy
        LDRB     R1,[SP, #+8]
        LSLS     R1,R1,#+27
        BPL.N    ??Explore_Disk_10
        CMP      R5,#+11
        BLT.N    ??Explore_Disk_4
??Explore_Disk_10:
        ADR.N    R1,??DataTable55_2  ;; 0x0D, 0x0A, 0x00, 0x00
        ADD      R0,SP,#+32
          CFI FunCall strcat
        BL       strcat
        ADD      R0,SP,#+32
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADD      R0,SP,#+32
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??Explore_Disk_3
          CFI EndBlock cfiBlock20
//  958 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55:
        DC8      0x2E, 0x67, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_1:
        DC8      0x2E, 0x47, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_2:
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_3:
        DC32     SD_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_4:
        DC32     fs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_5:
        DC32     TimeIncrease

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_6:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_7:
        DC32     0x40021014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_8:
        DC32     hdma_usart1_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_9:
        DC32     0x40020058

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_10:
        DC32     huart1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_11:
        DC32     WifiRxFifo+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_12:
        DC32     wifiDmaRcvFifo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_13:
        DC32     bmp_public_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_14:
        DC32     WifiRxFifo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_15:
        DC32     mksUsart1Rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_16:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_17:
        DC32     `?<Constant "ok\\r\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_18:
        DC32     buf_to_wifi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ".DIR\\r\\n">`:
        DC8 ".DIR\015\012"
        DC8 0
//  959 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _Z15wifi_gcode_execPh
        THUMB
//  960 static void wifi_gcode_exec(uint8_t *cmd_line)
//  961 {
_Z15wifi_gcode_execPh:
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
        SUB      SP,SP,#+716
          CFI CFA R13+752
        MOV      R4,R0
//  962 	int8_t  tempBuf[100] = {0};
        ADD      R0,SP,#+56
        MOVS     R1,#+100
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  963 	uint8_t *tmpStr = 0;
//  964 	int  cmd_value;
//  965 	volatile int print_rate;
//  966 	if((strstr((char *)&cmd_line[0], "\n") != 0) && ((strstr((char *)&cmd_line[0], "G") != 0) || (strstr((char *)&cmd_line[0], "M") != 0) || (strstr((char *)&cmd_line[0], "T") != 0) ))
        ADR.N    R6,??wifi_gcode_exec_0  ;; "\n"
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BEQ.W    ??wifi_gcode_exec_1
        ADR.N    R1,??wifi_gcode_exec_0+0x4  ;; "G"
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_2
        ADR.N    R1,??wifi_gcode_exec_0+0x8  ;; "M"
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_2
        ADR.N    R1,??wifi_gcode_exec_0+0xC  ;; "T"
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BEQ.W    ??wifi_gcode_exec_1
//  967 	{
//  968 		
//  969 		tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "\n");
??wifi_gcode_exec_2:
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
//  970 		if(tmpStr)
        CMP      R0,#+0
        BEQ.N    ??wifi_gcode_exec_3
//  971 		{
//  972 			*tmpStr = '\0';
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  973 		}
//  974 		tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "\r");
??wifi_gcode_exec_3:
        ADR.N    R1,??wifi_gcode_exec_0+0x10  ;; "\r"
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
//  975 		if(tmpStr)
        CMP      R0,#+0
        BEQ.N    ??wifi_gcode_exec_4
//  976 		{
//  977 			*tmpStr = '\0';
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  978 		}
//  979 		tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "*");
??wifi_gcode_exec_4:
        ADR.N    R1,??wifi_gcode_exec_0+0x14  ;; "*"
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
//  980 		if(tmpStr)
        CMP      R0,#+0
        BEQ.N    ??wifi_gcode_exec_5
//  981 		{
//  982 			*tmpStr = '\0';
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  983 		}
//  984 		tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "M");
??wifi_gcode_exec_5:
        ADR.N    R1,??wifi_gcode_exec_0+0x8  ;; "M"
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        MOVS     R5,R0
//  985 		if( tmpStr)
        BEQ.W    ??wifi_gcode_exec_6
//  986 		{
//  987 			cmd_value = atoi((char *)(tmpStr + 1));
        ADDS     R0,R5,#+1
          CFI FunCall atoi
        BL       atoi
        MOV      R7,R0
//  988 			tmpStr = (uint8_t *)strstr((char *)tmpStr, " ");
        ADR.N    R1,??wifi_gcode_exec_7  ;; " "
        MOV      R0,R5
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        MOV      R5,R0
//  989 
//  990 			switch(cmd_value)
        MOV      R0,R7
        SUBS     R0,R0,#+20
        BEQ.N    ??wifi_gcode_exec_8
        SUBS     R0,R0,#+1
        BEQ.W    ??wifi_gcode_exec_9
        SUBS     R0,R0,#+2
        BEQ.N    ??wifi_gcode_exec_10
        SUBS     R0,R0,#+1
        BEQ.W    ??wifi_gcode_exec_11
        SUBS     R0,R0,#+1
        BEQ.W    ??wifi_gcode_exec_12
        SUBS     R0,R0,#+1
        BEQ.W    ??wifi_gcode_exec_13
        SUBS     R0,R0,#+1
        BEQ.W    ??wifi_gcode_exec_14
        SUBS     R0,R0,#+1
        BEQ.W    ??wifi_gcode_exec_15
        SUBS     R0,R0,#+77
        BEQ.W    ??wifi_gcode_exec_16
        SUBS     R0,R0,#+5
        BEQ.W    ??wifi_gcode_exec_17
        SUBS     R0,R0,#+5
        BEQ.W    ??wifi_gcode_exec_18
        MOV      R1,#+876
        SUBS     R0,R0,R1
        BEQ.W    ??wifi_gcode_exec_16
        SUBS     R0,R0,#+1
        BEQ.W    ??wifi_gcode_exec_19
        SUBS     R0,R0,#+2
        BEQ.W    ??wifi_gcode_exec_20
        SUBS     R0,R0,#+3
        BEQ.W    ??wifi_gcode_exec_21
        SUBS     R0,R0,#+1
        BEQ.W    ??wifi_gcode_exec_22
        B.N      ??wifi_gcode_exec_23
//  991 			{
//  992 				
//  993 				case 20: //print sd / udisk file
//  994 					{								
//  995 							
//  996 						int index = 0;
??wifi_gcode_exec_8:
        MOVS     R6,#+0
//  997 						char *det_pos;
//  998 
//  999 						if(tmpStr == 0)
        CMP      R5,#+0
        BNE.N    ??wifi_gcode_exec_24
// 1000 						{
// 1001 							gCfgItems.fileSysType = FILE_SYS_SD;	
        MOVS     R0,#+1
        LDR.W    R1,??DataTable60
        STRB     R0,[R1, #+186]
// 1002 							send_to_wifi("Begin file list\r\n", strlen("Begin file list\r\n"));
        MOVS     R1,#+17
        ADR.W    R0,`?<Constant "Begin file list\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1003 							#if tan
// 1004 							get_file_list("1:/");
// 1005 							#else
// 1006 							get_file_list(SD_Path);
        LDR.W    R0,??DataTable60_1
          CFI FunCall _Z13get_file_listPc
        BL       _Z13get_file_listPc
// 1007 							#endif
// 1008 							send_to_wifi("End file list\r\n", strlen("End file list\r\n"));
        MOVS     R1,#+15
        ADR.W    R0,`?<Constant "End file list\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1009 
// 1010 							send_to_wifi("ok\r\n", strlen("ok\r\n"));
        MOVS     R1,#+4
        ADR.W    R0,`?<Constant "ok\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1011 							break;
        B.N      ??wifi_gcode_exec_1
// 1012 						}
// 1013 
// 1014 						while(tmpStr[index] == ' ')
// 1015 							index++;
??wifi_gcode_exec_25:
        ADDS     R6,R6,#+1
??wifi_gcode_exec_24:
        LDRB     R0,[R6, R5]
        CMP      R0,#+32
        BEQ.N    ??wifi_gcode_exec_25
// 1016 
// 1017 						if(gCfgItems.wifi_type == ESP_WIFI)
        LDR.W    R4,??DataTable60
        LDRB     R0,[R4, #+556]
        CMP      R0,#+2
        BNE.W    ??wifi_gcode_exec_1
// 1018 						{
// 1019 							char *path = (char *)tempBuf;
// 1020 
// 1021 							
// 1022 							
// 1023 							//det_pos = (char *)strstr(&tmpStr[index], "1:/sdcard");
// 1024 
// 1025 							if(strlen((char *)&tmpStr[index]) < 80)
        ADDS     R0,R6,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+80
        BCS.W    ??wifi_gcode_exec_9
// 1026 							{
// 1027 								send_to_wifi("Begin file list\r\n", strlen("Begin file list\r\n"));
        MOVS     R1,#+17
        ADR.W    R0,`?<Constant "Begin file list\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1028 								
// 1029 								if(strncmp((char *)&tmpStr[index], "1:", 2) == 0)
        MOVS     R2,#+2
        ADR.N    R1,??wifi_gcode_exec_26  ;; 0x31, 0x3A, 0x00, 0x00
        ADDS     R0,R6,R5
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_27
// 1030 								{
// 1031 									gCfgItems.fileSysType = FILE_SYS_SD;									
        MOVS     R0,#+1
        STRB     R0,[R4, #+186]
        B.N      ??wifi_gcode_exec_28
// 1032 									
// 1033 								}
// 1034 	 							else if(strncmp((char *)&tmpStr[index], "0:", 2) == 0)
??wifi_gcode_exec_27:
        MOVS     R2,#+2
        ADR.N    R1,??wifi_gcode_exec_26+0x4  ;; 0x30, 0x3A, 0x00, 0x00
        ADDS     R0,R6,R5
          CFI FunCall strncmp
        BL       strncmp
// 1035 	 							{
// 1036 	 							    //robin robin_mini robin_nano不支持U盘
// 1037 	 								//gCfgItems.fileSysType = FILE_SYS_USB;
// 1038 																		
// 1039 								}
// 1040 								strcpy((char *)path, (char *)&tmpStr[index]);	
??wifi_gcode_exec_28:
        ADDS     R1,R6,R5
        ADD      R0,SP,#+56
          CFI FunCall strcpy
        BL       strcpy
// 1041 								get_file_list(path);
        ADD      R0,SP,#+56
          CFI FunCall _Z13get_file_listPc
        BL       _Z13get_file_listPc
// 1042 								send_to_wifi("End file list\r\n", strlen("End file list\r\n"));
        MOVS     R1,#+15
        ADR.W    R0,`?<Constant "End file list\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_9
// 1043 							}
// 1044 							send_to_wifi("ok\r\n", strlen("ok\r\n"));
// 1045 						}
// 1046 						#if 0
// 1047 						else
// 1048 						{
// 1049 							wifi_ret_ack();
// 1050 							det_pos = (char *)strstr((char *)&tmpStr[index], ".DIR");
// 1051 
// 1052 							if(det_pos)
// 1053 							{
// 1054 								while(tmpStr[index] == ' ')
// 1055 									index++;
// 1056 								
// 1057 								*det_pos = '\0';
// 1058 								send_to_wifi("Begin file list\r\n", strlen("Begin file list\r\n"));
// 1059 								get_file_list((char *)&tmpStr[index]);																	
// 1060 								send_to_wifi("End file list\r\n", strlen("End file list\r\n"));
// 1061 							}
// 1062 							else
// 1063 							{
// 1064 								send_to_wifi("Begin file list\r\n", strlen("Begin file list\r\n"));
// 1065 								if(gCfgItems.fileSysType == FILE_SYS_SD)
// 1066 								{
// 1067 									get_file_list("1:");
// 1068 									
// 1069 								}
// 1070 								else if(gCfgItems.fileSysType == FILE_SYS_USB)
// 1071 								{
// 1072 									get_file_list("0:");		
// 1073 								}
// 1074 																
// 1075 								send_to_wifi("End file list\r\n", strlen("End file list\r\n"));
// 1076 							}
// 1077 						}
// 1078 						#endif
// 1079 						
// 1080 						
// 1081 					}
// 1082 					break;
// 1083 
// 1084 				case 21:
// 1085 					/*init sd card*/
// 1086 					send_to_wifi("ok\r\n", strlen("ok\r\n"));
// 1087 					break;
// 1088 
// 1089 				case 23:					
// 1090 					/*select the file*/
// 1091 					if(mksReprint.mks_printer_state == MKS_IDLE)
??wifi_gcode_exec_10:
        LDR.W    R0,??DataTable60_4
        LDRB     R0,[R0, #+180]
        CMP      R0,#+166
        BNE.W    ??wifi_gcode_exec_1
// 1092 					{
// 1093 						char *det_pos;
// 1094 						int index = 0;
        MOVS     R7,#+0
        B.N      ??wifi_gcode_exec_29
// 1095 						FIL temp_file;
// 1096 						FRESULT res ;
// 1097 						while(tmpStr[index] == ' ')
// 1098 							index++;
??wifi_gcode_exec_30:
        ADDS     R7,R7,#+1
??wifi_gcode_exec_29:
        LDRB     R0,[R7, R5]
        CMP      R0,#+32
        BEQ.N    ??wifi_gcode_exec_30
// 1099 
// 1100 						if(strstr((char *)&tmpStr[index], ".g") || strstr((char *)&tmpStr[index], ".G"))
        ADR.N    R1,??wifi_gcode_exec_31  ;; 0x2E, 0x67, 0x00, 0x00
        ADDS     R0,R7,R5
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_32
        ADR.N    R1,??wifi_gcode_exec_31+0x4  ;; 0x2E, 0x47, 0x00, 0x00
        ADDS     R0,R7,R5
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BEQ.W    ??wifi_gcode_exec_1
// 1101 						{
// 1102 							if(strlen((char *)&tmpStr[index]) < 80)
??wifi_gcode_exec_32:
        ADDS     R0,R7,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+80
        BCS.W    ??wifi_gcode_exec_1
// 1103 							{
// 1104 								memset(curFileName, 0, sizeof(curFileName));
        LDR.W    R6,??DataTable56_2
        MOVS     R2,#+100
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall memset
        BL       memset
// 1105 
// 1106 								if(gCfgItems.wifi_type == ESP_WIFI)
        LDR.W    R4,??DataTable60
        LDRB     R0,[R4, #+556]
        CMP      R0,#+2
        BNE.N    ??wifi_gcode_exec_33
// 1107 								{
// 1108 									if(strncmp((char *)&tmpStr[index], "1:", 2) == 0)
        ADR.W    R8,??wifi_gcode_exec_26  ;; 0x31, 0x3A, 0x00, 0x00
        MOVS     R2,#+2
        MOV      R1,R8
        ADDS     R0,R7,R5
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_34
// 1109 									{
// 1110 										gCfgItems.fileSysType = FILE_SYS_SD;									
        MOVS     R0,#+1
        STRB     R0,[R4, #+186]
        B.N      ??wifi_gcode_exec_35
// 1111 										
// 1112 									}
// 1113 		 							else if(strncmp((char *)&tmpStr[index], "0:", 2) == 0)
??wifi_gcode_exec_34:
        MOVS     R2,#+2
        ADR.N    R1,??wifi_gcode_exec_26+0x4  ;; 0x30, 0x3A, 0x00, 0x00
        ADDS     R0,R7,R5
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BEQ.N    ??wifi_gcode_exec_35
// 1114 		 							{
// 1115 		 								//gCfgItems.fileSysType = FILE_SYS_USB;
// 1116 																			
// 1117 									}
// 1118 									else
// 1119 									{
// 1120 										if(gCfgItems.fileSysType == FILE_SYS_SD)
        LDRSB    R0,[R4, #+186]
        CMP      R0,#+1
        BNE.N    ??wifi_gcode_exec_36
// 1121 										{
// 1122 											strcat((char *)curFileName, "1:");
        MOV      R1,R8
        MOV      R0,R6
          CFI FunCall strcat
        BL       strcat
// 1123 										}
// 1124 										else
// 1125 										{
// 1126 											//strcat((char *)curFileName, "0:");
// 1127 										}
// 1128 										if(tmpStr[index] != '/')
??wifi_gcode_exec_36:
        LDRB     R0,[R7, R5]
        CMP      R0,#+47
        BEQ.N    ??wifi_gcode_exec_35
// 1129 											strcat((char *)curFileName, "/");
        ADR.N    R1,??wifi_gcode_exec_26+0x8  ;; "/"
        MOV      R0,R6
          CFI FunCall strcat
        BL       strcat
// 1130 									}
// 1131 									strcat((char *)curFileName, (char *)&tmpStr[index]);
??wifi_gcode_exec_35:
        ADDS     R1,R7,R5
        MOV      R0,R6
          CFI FunCall strcat
        BL       strcat
        B.N      ??wifi_gcode_exec_37
// 1132 									
// 1133 									
// 1134 								}
// 1135 								else
// 1136 								{
// 1137 									strcpy(curFileName, (char *)&tmpStr[index]);
??wifi_gcode_exec_33:
        ADDS     R1,R7,R5
        MOV      R0,R6
          CFI FunCall strcpy
        BL       strcpy
// 1138 								}
// 1139 								res = f_open(&temp_file, curFileName, FA_OPEN_EXISTING | FA_READ);
// 1140 								if(res == FR_OK)
??wifi_gcode_exec_37:
        MOVS     R2,#+1
        MOV      R1,R6
        ADD      R0,SP,#+156
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_38
// 1141 								{
// 1142 									send_to_wifi("File selected\r\n", strlen("File selected\r\n"));
        MOVS     R1,#+15
        ADR.W    R0,`?<Constant "File selected\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_9
// 1143 									
// 1144 								}
// 1145 								else
// 1146 								{
// 1147 									send_to_wifi("file.open failed\r\n", strlen("file.open failed\r\n"));
??wifi_gcode_exec_38:
        MOVS     R1,#+18
        ADR.W    R0,`?<Constant "file.open failed\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1148 									strcpy(curFileName, "notValid");
        MOVS     R2,#+9
        ADR.W    R1,`?<Constant "notValid">`
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        B.N      ??wifi_gcode_exec_9
// 1149 								}
// 1150 								send_to_wifi("ok\r\n", strlen("ok\r\n"));
// 1151 								
// 1152 							}
// 1153 							
// 1154 						
// 1155 						}
// 1156 							
// 1157 						
// 1158 					}
// 1159 					break;
// 1160 
// 1161 				case 24:
// 1162 					if(strcmp(curFileName, "notValid") != 0)
??wifi_gcode_exec_11:
        LDR.W    R6,??DataTable56_2
        ADR.W    R1,`?<Constant "notValid">`
        MOV      R0,R6
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BEQ.W    ??wifi_gcode_exec_9
// 1163             		{
// 1164 	            				/*start or resume print file*/	
// 1165 						//Get_Temperature_Flg = 1;
// 1166 						//get_temp_flag = 1;
// 1167 
// 1168 						
// 1169 	            				
// 1170 						if(mksReprint.mks_printer_state == MKS_IDLE)
        LDR.W    R4,??DataTable60_4
        LDRB     R0,[R4, #+180]
        CMP      R0,#+166
        BNE.N    ??wifi_gcode_exec_39
// 1171 						{
// 1172 							clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 1173 							reset_file_info();
          CFI FunCall reset_file_info
        BL       reset_file_info
// 1174 							reset_print_time();
          CFI FunCall reset_print_time
        BL       reset_print_time
// 1175 							start_print_time();
          CFI FunCall start_print_time
        BL       start_print_time
// 1176 							#if defined(TFT35)
// 1177 							preview_gcode_prehandle(curFileName);
        MOV      R0,R6
          CFI FunCall preview_gcode_prehandle
        BL       preview_gcode_prehandle
// 1178 							#endif
// 1179 							draw_printing();
          CFI FunCall draw_printing
        BL       draw_printing
// 1180 							if(card.openFile(curFileName, true))
        LDR.W    R4,??DataTable60_5
        MOVS     R3,#+1
        MOV      R2,R3
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall _ZN10CardReader8openFileEPcbb
        BL       _ZN10CardReader8openFileEPcbb
        CMP      R0,#+0
        BEQ.W    ??wifi_gcode_exec_9
// 1181 							{
// 1182 								card.startFileprint();
        MOV      R0,R4
          CFI FunCall _ZN10CardReader14startFileprintEv
        BL       _ZN10CardReader14startFileprintEv
// 1183 								once_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable60_6
        STR      R0,[R1, #+0]
        B.N      ??wifi_gcode_exec_9
// 1184 							}
// 1185 
// 1186 							
// 1187 						}
// 1188 						else if(mksReprint.mks_printer_state == MKS_PAUSED)
??wifi_gcode_exec_39:
        CMP      R0,#+170
        BNE.N    ??wifi_gcode_exec_40
// 1189 						{
// 1190 							pause_resum = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable60_7
        STRB     R0,[R1, #+0]
// 1191 							//mksReprint.mks_printer_state = MKS_WORKING;
// 1192 							mksReprint.mks_printer_state = MKS_RESUMING;
        MOVS     R0,#+168
        STRB     R0,[R4, #+180]
// 1193 							clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 1194 							start_print_time();
          CFI FunCall start_print_time
        BL       start_print_time
// 1195                             				#if defined(TFT35)
// 1196 							if(from_flash_pic==1)
        LDR.W    R0,??DataTable61
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??wifi_gcode_exec_41
// 1197 								flash_preview_begin = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable61_1
        STRB     R0,[R1, #+0]
        B.N      ??wifi_gcode_exec_42
// 1198 							else
// 1199 								default_preview_flg = 1;							
??wifi_gcode_exec_41:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable61_2
        STRB     R0,[R1, #+0]
// 1200 							//draw_printing();
// 1201 							#endif
// 1202                             draw_printing();
??wifi_gcode_exec_42:
          CFI FunCall draw_printing
        BL       draw_printing
        B.N      ??wifi_gcode_exec_9
// 1203 							
// 1204 							//MX_I2C1_Init(400000);
// 1205 						}
// 1206 						else if(mksReprint.mks_printer_state == MKS_REPRINTED)
??wifi_gcode_exec_40:
        CMP      R0,#+172
        BNE.W    ??wifi_gcode_exec_9
// 1207 						{
// 1208 							pause_resum = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable60_7
        STRB     R0,[R1, #+0]
// 1209 							mksReprint.mks_printer_state = MKS_WORKING;
        MOVS     R0,#+167
        STRB     R0,[R4, #+180]
// 1210 							clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 1211 							start_print_time();
          CFI FunCall start_print_time
        BL       start_print_time
// 1212                             				#if defined
// 1213 							if(from_flash_pic==1)
// 1214 								flash_preview_begin = 1;
// 1215 							else
// 1216 								default_preview_flg = 1;							
// 1217 							
// 1218 							//draw_printing();
// 1219 							#endif
// 1220                             draw_printing();
          CFI FunCall draw_printing
        BL       draw_printing
        B.N      ??wifi_gcode_exec_9
// 1221 							
// 1222 							
// 1223 							//MX_I2C1_Init(400000);
// 1224 						}		
// 1225 					}
// 1226 					send_to_wifi("ok\r\n", strlen("ok\r\n"));
// 1227 					break;
// 1228 
// 1229 				case 25:
// 1230 					/*pause print file*/						
// 1231 					if(mksReprint.mks_printer_state == MKS_WORKING)
??wifi_gcode_exec_12:
        LDR.W    R4,??DataTable60_4
        LDRB     R0,[R4, #+180]
        CMP      R0,#+167
        BNE.W    ??wifi_gcode_exec_1
// 1232 					{
// 1233 						stop_print_time();							
          CFI FunCall stop_print_time
        BL       stop_print_time
// 1234 
// 1235 						clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 1236 						
// 1237 						card.pauseSDPrint();
        LDR.W    R0,??DataTable60_5
          CFI FunCall _ZN10CardReader12pauseSDPrintEv
        BL       _ZN10CardReader12pauseSDPrintEv
// 1238       					print_job_timer.pause();
        LDR.W    R0,??DataTable62
          CFI FunCall _ZN9Stopwatch5pauseEv
        BL       _ZN9Stopwatch5pauseEv
// 1239 						mksReprint.mks_printer_state = MKS_PAUSING;
        MOVS     R0,#+169
        STRB     R0,[R4, #+180]
// 1240 						#if defined(TFT35)
// 1241 						if(from_flash_pic==1)
        LDR.W    R0,??DataTable61
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??wifi_gcode_exec_43
// 1242 							flash_preview_begin = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable61_1
        STRB     R0,[R1, #+0]
        B.N      ??wifi_gcode_exec_44
        DATA
??wifi_gcode_exec_0:
        DC8      "\n",0x0,0x0
        DC8      "G",0x0,0x0
        DC8      "M",0x0,0x0
        DC8      "T",0x0,0x0
        DC8      "\r",0x0,0x0
        DC8      "*",0x0,0x0
        THUMB
// 1243 						else
// 1244 							default_preview_flg = 1;							
??wifi_gcode_exec_43:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable61_2
        STRB     R0,[R1, #+0]
// 1245 						
// 1246 						//draw_pause();
// 1247 						draw_printing();
??wifi_gcode_exec_44:
          CFI FunCall draw_printing
        BL       draw_printing
// 1248 			                      #else
// 1249 			                      draw_pause();
// 1250 						#endif
// 1251 
// 1252 						send_to_wifi("ok\r\n", strlen("ok\r\n"));
        MOVS     R1,#+4
        ADR.W    R0,`?<Constant "ok\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_1
// 1253 
// 1254 						//MX_I2C1_Init(100000);
// 1255 					}					
// 1256 					
// 1257 					break;
// 1258 					
// 1259 				case 26:
// 1260 					/*stop print file*/						
// 1261 					//if((printerStaus == pr_working) || (printerStaus == pr_pause))
// 1262 					if((mksReprint.mks_printer_state == MKS_WORKING) || (mksReprint.mks_printer_state == MKS_PAUSED) || (mksReprint.mks_printer_state == MKS_REPRINTED))
??wifi_gcode_exec_13:
        LDR.W    R4,??DataTable60_4
        LDRB     R0,[R4, #+180]
        CMP      R0,#+167
        BEQ.N    ??wifi_gcode_exec_45
        CMP      R0,#+170
        BEQ.N    ??wifi_gcode_exec_45
        CMP      R0,#+172
        BNE.W    ??wifi_gcode_exec_1
// 1263 					{
// 1264 						stop_print_time();							
??wifi_gcode_exec_45:
          CFI FunCall stop_print_time
        BL       stop_print_time
// 1265 
// 1266 						clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 1267 
// 1268 					    card.stopSDPrint();
        LDR.W    R0,??DataTable60_5
          CFI FunCall _ZN10CardReader11stopSDPrintEv
        BL       _ZN10CardReader11stopSDPrintEv
// 1269                         wait_for_heatup = false;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable64
        STRB     R0,[R1, #+0]
// 1270 						mksReprint.mks_printer_state = MKS_STOP;
        MOVS     R0,#+173
        STRB     R0,[R4, #+180]
// 1271 						reset_file_info();
          CFI FunCall reset_file_info
        BL       reset_file_info
// 1272 						//Get_Temperature_Flg = 0;
// 1273 						draw_ready_print();
          CFI FunCall draw_ready_print
        BL       draw_ready_print
// 1274 
// 1275 						send_to_wifi("ok\r\n", strlen("ok\r\n"));
        MOVS     R1,#+4
        ADR.W    R0,`?<Constant "ok\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_1
        DATA
??wifi_gcode_exec_7:
        DC8      " ",0x0,0x0
        THUMB
// 1276 
// 1277 						//MX_I2C1_Init(100000);
// 1278 					}					
// 1279 					
// 1280 					break;
// 1281 
// 1282 				case 27:
// 1283 					/*report print rate*/
// 1284 					//if((printerStaus == pr_working) || (printerStaus == pr_pause))
// 1285 					if((mksReprint.mks_printer_state == MKS_WORKING) || (mksReprint.mks_printer_state == MKS_PAUSED)|| (mksReprint.mks_printer_state == MKS_REPRINTED))
??wifi_gcode_exec_14:
        LDR.W    R4,??DataTable60_4
        LDRB     R0,[R4, #+180]
        CMP      R0,#+167
        BEQ.N    ??wifi_gcode_exec_46
        CMP      R0,#+170
        BEQ.N    ??wifi_gcode_exec_46
        CMP      R0,#+172
        BNE.W    ??wifi_gcode_exec_1
// 1286 					{
// 1287 						print_rate = gCurFileState.totalSend;//get_printing_rate(srcfp);
??wifi_gcode_exec_46:
        LDR.W    R0,??DataTable64_1
        LDR      R0,[R0, #+568]
        STR      R0,[SP, #+0]
// 1288 						/*
// 1289 						if((printerStaus != pr_idle)  &&  (rate == 100))
// 1290 						{	
// 1291 							rate = 99;
// 1292 						}
// 1293 						*/
// 1294 						memset((char *)tempBuf, 0, sizeof(tempBuf));
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+56
          CFI FunCall memset
        BL       memset
// 1295 
// 1296 						sprintf((char *)tempBuf, "M27 %d\r\n", print_rate);
        LDR      R2,[SP, #+0]
        ADR.W    R1,`?<Constant "M27 %d\\r\\n">`
        ADD      R0,SP,#+56
          CFI FunCall sprintf
        BL       sprintf
// 1297 
// 1298 						wifi_ret_ack();
          CFI FunCall _Z12wifi_ret_ackv
        BL       _Z12wifi_ret_ackv
// 1299 
// 1300 						send_to_wifi((char *)tempBuf, strlen((char *)tempBuf));
        ADD      R0,SP,#+56
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADD      R0,SP,#+56
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_1
        Nop      
        DATA
??wifi_gcode_exec_26:
        DC8      0x31, 0x3A, 0x00, 0x00
        DC8      0x30, 0x3A, 0x00, 0x00
        DC8      "/",0x0,0x0
        THUMB
// 1301 						
// 1302 					}
// 1303 					
// 1304 					break;
// 1305 
// 1306 				case 28:
// 1307 					#if 1
// 1308 					/*begin to transfer file to filesys*/
// 1309 					if(mksReprint.mks_printer_state == MKS_IDLE)
??wifi_gcode_exec_15:
        LDR.W    R0,??DataTable60_4
        LDRB     R0,[R0, #+180]
        CMP      R0,#+166
        BNE.W    ??wifi_gcode_exec_1
// 1310 					{
// 1311 						
// 1312 						int index = 0;
        MOVS     R6,#+0
        B.N      ??wifi_gcode_exec_47
// 1313 						while(tmpStr[index] == ' ')
// 1314 							index++;
??wifi_gcode_exec_48:
        ADDS     R6,R6,#+1
??wifi_gcode_exec_47:
        LDRB     R0,[R6, R5]
        CMP      R0,#+32
        BEQ.N    ??wifi_gcode_exec_48
// 1315 
// 1316 						if(strstr((char *)&tmpStr[index], ".g") || strstr((char *)&tmpStr[index], ".G"))
        ADR.N    R1,??wifi_gcode_exec_31  ;; 0x2E, 0x67, 0x00, 0x00
        ADDS     R0,R6,R5
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_49
        ADR.N    R1,??wifi_gcode_exec_31+0x4  ;; 0x2E, 0x47, 0x00, 0x00
        B.N      ??wifi_gcode_exec_50
        Nop      
        DATA
??wifi_gcode_exec_31:
        DC8      0x2E, 0x67, 0x00, 0x00
        DC8      0x2E, 0x47, 0x00, 0x00
        THUMB
??wifi_gcode_exec_50:
        ADDS     R0,R6,R5
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BEQ.W    ??wifi_gcode_exec_1
// 1317 						{
// 1318 							FRESULT res;
// 1319 							
// 1320 							strcpy((char *)file_writer.saveFileName, (char *)&tmpStr[index]);
??wifi_gcode_exec_49:
        LDR.W    R7,??DataTable57
        ADD      R8,R7,#+524
        ADDS     R1,R6,R5
        MOV      R0,R8
          CFI FunCall strcpy
        BL       strcpy
// 1321 							
// 1322 							if(gCfgItems.fileSysType == FILE_SYS_SD)
        LDR.W    R4,??DataTable60
        LDRSB    R0,[R4, #+186]
        CMP      R0,#+1
        BNE.N    ??wifi_gcode_exec_51
// 1323 							{
// 1324 								memset(tempBuf, 0, sizeof(tempBuf));
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+56
          CFI FunCall memset
        BL       memset
// 1325 								sprintf((char *)tempBuf, "1:/%s", file_writer.saveFileName);
        MOV      R2,R8
        ADR.W    R1,`?<Constant "1:/%s">`
        ADD      R0,SP,#+56
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??wifi_gcode_exec_52
// 1326 								//MX_SDIO_SD_Init();
// 1327 							}
// 1328 							else if(gCfgItems.fileSysType == FILE_SYS_USB)
??wifi_gcode_exec_51:
        LDRSB    R0,[R4, #+186]
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_52
// 1329 							{
// 1330 								memset(tempBuf, 0, sizeof(tempBuf));
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+56
          CFI FunCall memset
        BL       memset
// 1331 								sprintf((char *)tempBuf, "0:/%s", (char *)file_writer.saveFileName);
        MOV      R2,R8
        ADR.W    R1,`?<Constant "0:/%s">`
        ADD      R0,SP,#+56
          CFI FunCall sprintf
        BL       sprintf
// 1332 							}
// 1333 							mount_file_sys(gCfgItems.fileSysType);
??wifi_gcode_exec_52:
        LDRB     R0,[R4, #+186]
          CFI FunCall _Z14mount_file_sysh
        BL       _Z14mount_file_sysh
// 1334 							
// 1335 							res = f_open(&save_File, (char *)tempBuf, FA_CREATE_ALWAYS | FA_WRITE);
// 1336 						//	strcat(tempBuf, ".cpr");
// 1337 						//	res = f_open(&file_brp, tempBuf, FA_CREATE_ALWAYS | FA_WRITE);
// 1338 							
// 1339 							if(res == FR_OK)
        LDR.W    R4,??DataTable65
        MOVS     R2,#+10
        ADD      R1,SP,#+56
        ADD      R0,R7,#+568
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_53
// 1340 							{
// 1341 								memset(file_writer.saveFileName, 0, sizeof(file_writer.saveFileName));
        MOVS     R2,#+30
        MOVS     R1,#+0
        MOV      R0,R8
          CFI FunCall memset
        BL       memset
// 1342 								strcpy((char *)file_writer.saveFileName, (char *)&tmpStr[index]);
        ADDS     R1,R6,R5
        MOV      R0,R8
          CFI FunCall strcpy
        BL       strcpy
// 1343 								memset(tempBuf, 0, sizeof(tempBuf));
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+56
          CFI FunCall memset
        BL       memset
// 1344 								sprintf((char *)tempBuf, "Writing to file: %s\r\n", (char *)file_writer.saveFileName);
        MOV      R2,R8
        ADR.W    R1,`?<Constant "Writing to file: %s\\r\\n">`
        ADD      R0,SP,#+56
          CFI FunCall sprintf
        BL       sprintf
// 1345 								wifi_ret_ack();
          CFI FunCall _Z12wifi_ret_ackv
        BL       _Z12wifi_ret_ackv
// 1346 								send_to_wifi((char *)tempBuf, strlen((char *)tempBuf));
        ADD      R0,SP,#+56
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADD      R0,SP,#+56
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1347 
// 1348 								total_write = 0;	
        MOVS     R0,#+0
        LDR.W    R1,??DataTable65_1
        STR      R0,[R1, #+104]
// 1349 								wifi_link_state = WIFI_WAIT_TRANS_START;
        MOVS     R0,#+15
        STRB     R0,[R4, #+0]
        B.N      ??wifi_gcode_exec_1
// 1350 								
// 1351 							}
// 1352 							else
// 1353 							{
// 1354 								wifi_link_state = WIFI_CONNECTED;
??wifi_gcode_exec_53:
        MOVS     R0,#+14
        STRB     R0,[R4, #+0]
// 1355 								clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 1356 								draw_dialog_filetransfer(2);
        MOVS     R0,#+2
          CFI FunCall draw_dialog_filetransfer
        BL       draw_dialog_filetransfer
        B.N      ??wifi_gcode_exec_1
// 1357 							}
// 1358 						
// 1359 						}
// 1360 							
// 1361 						
// 1362 						//wifi_ret_ack();
// 1363 					}
// 1364 					#endif
// 1365 					break;
// 1366 				
// 1367 				
// 1368 				case 105:
// 1369 				case 991:
// 1370 					memset(tempBuf, 0, sizeof(tempBuf));
??wifi_gcode_exec_16:
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+56
          CFI FunCall memset
        BL       memset
// 1371 					if(cmd_value == 105)
        LDR.W    R11,??DataTable65_2
        LDR.W    R10,??DataTable65_3
        LDR.W    R8,??DataTable65_4
        LDR.W    R9,??DataTable65_5
        CMP      R7,#+105
        BNE.N    ??wifi_gcode_exec_54
// 1372 					{
// 1373 						send_to_wifi("ok\r\n", strlen("ok\r\n"));
        MOVS     R1,#+4
        ADR.W    R0,`?<Constant "ok\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        LDR      R0,[R9, #+0]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R6,R0
        MOV      R7,R1
        LDR      R0,[R8, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R4,R0
        MOV      R5,R1
        LDR      R0,[R9, #+4]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+48]
        LDR      R0,[R8, #+4]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+40]
        STRD     R6,R7,[SP, #+32]
        STRD     R4,R5,[SP, #+24]
        LDRSH    R0,[R10, #+0]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+16]
        LDR      R0,[R11, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+8]
        STRD     R6,R7,[SP, #+0]
        MOV      R2,R4
        MOV      R3,R5
        ADR.W    R1,`?<Constant "T:%.1f /%.1f B:%.1f /...">`
        ADD      R0,SP,#+56
// 1374 						sprintf((char *)tempBuf,"T:%.1f /%.1f B:%.1f /%.1f T0:%.1f /%.1f T1:%.1f /%.1f @:0 B@:0\r\n",
// 1375 						/*
// 1376 						gCfgItems.curSprayerTemp[0], gCfgItems.desireSprayerTemp[0], gCfgItems.curBedTemp, gCfgItems.desireBedTemp,
// 1377 						gCfgItems.curSprayerTemp[0], gCfgItems.desireSprayerTemp[0], gCfgItems.curSprayerTemp[1], gCfgItems.desireSprayerTemp[1]
// 1378 						*/
// 1379 						thermalManager.current_temperature[0],(float)thermalManager.target_temperature[0],
// 1380 						thermalManager.current_temperature_bed,(float)thermalManager.target_temperature_bed,
// 1381 						thermalManager.current_temperature[0],(float)thermalManager.target_temperature[0],
// 1382 						thermalManager.current_temperature[1],(float)thermalManager.target_temperature[1]
// 1383 						);
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??wifi_gcode_exec_55
// 1384 					}
??wifi_gcode_exec_54:
        LDR      R0,[R8, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R4,R0
        LDR      R5,[R9, #+0]
        LDR      R0,[R9, #+4]
        STR      R0,[SP, #+20]
        LDR      R0,[R8, #+4]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        STR      R0,[SP, #+16]
        STR      R5,[SP, #+12]
        STR      R4,[SP, #+8]
        LDRSH    R0,[R10, #+0]
        STR      R0,[SP, #+4]
        LDR      R0,[R11, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        STR      R0,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R4
        ADR.W    R1,`?<Constant "T:%d /%d B:%d /%d T0:...">`
        ADD      R0,SP,#+56
// 1385 					else
// 1386 					{
// 1387 						sprintf((char *)tempBuf,"T:%d /%d B:%d /%d T0:%d /%d T1:%d /%d @:0 B@:0\r\n", 
// 1388 							/*
// 1389 						(int)gCfgItems.curSprayerTemp[0], (int)gCfgItems.desireSprayerTemp[0], (int)gCfgItems.curBedTemp, (int)gCfgItems.desireBedTemp,
// 1390 						(int)gCfgItems.curSprayerTemp[0], (int)gCfgItems.desireSprayerTemp[0], (int)gCfgItems.curSprayerTemp[1], (int)gCfgItems.desireSprayerTemp[1]
// 1391 						*/
// 1392 						(int)thermalManager.current_temperature[0],(int)thermalManager.target_temperature[0],
// 1393 						(int)thermalManager.current_temperature_bed,(int)thermalManager.target_temperature_bed,
// 1394 						(int)thermalManager.current_temperature[0],(int)thermalManager.target_temperature[0],
// 1395 						(int)thermalManager.current_temperature[1],(int)thermalManager.target_temperature[1]
// 1396 						);
          CFI FunCall sprintf
        BL       sprintf
// 1397 					}
// 1398 
// 1399 					send_to_wifi((char *)tempBuf, strlen((char *)tempBuf));
??wifi_gcode_exec_55:
        ADD      R0,SP,#+56
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADD      R0,SP,#+56
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1400 					
// 1401 					//???????????
// 1402 					//pushFIFO(&gcodeCmdTxFIFO,(unsigned char *)GET_CUR_TEM_COMMAND);
// 1403 					enqueue_and_echo_commands_P(PSTR("M105\n"));
        ADR.W    R0,`?<Constant "M105\\n">`
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
// 1404 					//usart2Data.prWaitStatus = pr_wait_idle;
// 1405 					
// 1406 					break;
        B.N      ??wifi_gcode_exec_1
// 1407 
// 1408 				case 110:
// 1409 					#if tan
// 1410 					if((gCfgItems.wifi_type == HLK_WIFI) && (wifi_link_state == WIFI_WAIT_TRANS_START))
// 1411 					{
// 1412 						
// 1413 						wifi_link_state = WIFI_TRANS_FILE;
// 1414 						file_writer.write_index = 0;
// 1415 						file_writer.file = &save_File;
// 1416 						send_to_wifi("M110 OK\r\n", strlen("M110 OK\r\n"));
// 1417 						wifi_ret_ack();
// 1418 						//wifi_loop_cycle = 2;
// 1419 						wifi_loop_cycle = 50;
// 1420 						
// 1421 						clear_cur_ui();
// 1422 						draw_filetansfer(0);
// 1423 						
// 1424 					}
// 1425 					else
// 1426 					#endif
// 1427 					{
// 1428 						strcat((char *)cmd_line, "\n");
??wifi_gcode_exec_17:
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall strcat
        BL       strcat
// 1429 						//pushFIFO(&gcodeCmdTxFIFO, cmd_line);
// 1430 						enqueue_and_echo_commands_P(PSTR((char*)cmd_line));
        MOV      R0,R4
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
// 1431 						send_to_wifi("ok\r\n", strlen("ok\r\n"));
        MOVS     R1,#+4
        ADR.W    R0,`?<Constant "ok\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1432 					}
// 1433 					break;
        B.N      ??wifi_gcode_exec_1
// 1434 				case 992:
// 1435 					if((mksReprint.mks_printer_state == MKS_WORKING) || (mksReprint.mks_printer_state == MKS_PAUSED))
??wifi_gcode_exec_19:
        LDR.W    R4,??DataTable60_4
        LDRB     R0,[R4, #+180]
        CMP      R0,#+167
        BEQ.N    ??wifi_gcode_exec_56
        CMP      R0,#+170
        BNE.W    ??wifi_gcode_exec_1
// 1436 					{
// 1437 						memset(tempBuf,0,sizeof(tempBuf));
??wifi_gcode_exec_56:
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+56
          CFI FunCall memset
        BL       memset
// 1438 						sprintf((char *)tempBuf, "M992 %d%d:%d%d:%d%d\r\n", print_time.hours/10, print_time.hours%10, print_time.minutes/10, print_time.minutes%10,	print_time.seconds/10, print_time.seconds%10);
        LDR.W    R1,??DataTable66
        LDRSB    R3,[R1, #+5]
        LDRSB    R4,[R1, #+5]
        LDRB     R0,[R1, #+4]
        LDRH     R1,[R1, #+2]
        MOVS     R2,#+10
        SDIV     R2,R1,R2
        MOVS     R5,#+10
        SDIV     R5,R0,R5
        MOVS     R6,#+10
        MOV      R7,R6
        SDIV     R7,R3,R7
        MLS      R3,R6,R7,R3
        STR      R3,[SP, #+12]
        MOV      R3,R6
        SDIV     R3,R4,R3
        STR      R3,[SP, #+8]
        MLS      R0,R6,R5,R0
        STR      R0,[SP, #+4]
        STR      R5,[SP, #+0]
        MLS      R3,R6,R2,R1
        ADR.W    R1,`?<Constant "M992 %d%d:%d%d:%d%d\\r\\n">`
        ADD      R0,SP,#+56
          CFI FunCall sprintf
        BL       sprintf
// 1439 						wifi_ret_ack();
          CFI FunCall _Z12wifi_ret_ackv
        BL       _Z12wifi_ret_ackv
// 1440 						send_to_wifi((char *)tempBuf, strlen((char *)tempBuf));	
        ADD      R0,SP,#+56
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADD      R0,SP,#+56
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_1
// 1441 					}
// 1442 											
// 1443 					break;
// 1444 				case 994:
// 1445 					if((mksReprint.mks_printer_state == MKS_WORKING) || (mksReprint.mks_printer_state == MKS_PAUSED))
??wifi_gcode_exec_20:
        LDR.W    R4,??DataTable60_4
        LDRB     R0,[R4, #+180]
        CMP      R0,#+167
        BEQ.N    ??wifi_gcode_exec_57
        CMP      R0,#+170
        BNE.W    ??wifi_gcode_exec_1
// 1446 					{
// 1447 						memset(tempBuf,0,sizeof(tempBuf));
??wifi_gcode_exec_57:
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+56
          CFI FunCall memset
        BL       memset
// 1448 						if(strlen((char *)curFileName) > (100-1))
        LDR.N    R6,??DataTable56_2
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+100
        BCS.W    ??wifi_gcode_exec_1
// 1449 						{
// 1450 							return;
// 1451 						}
// 1452 						sprintf((char *)tempBuf, "M994 %s;%d\n", curFileName, f_size(srcfp));
        LDR.W    R0,??DataTable68
        LDR      R0,[R0, #+0]
        LDR      R3,[R0, #+524]
        MOV      R2,R6
        ADR.W    R1,`?<Constant "M994 %s;%d\\n">`
        ADD      R0,SP,#+56
          CFI FunCall sprintf
        BL       sprintf
// 1453 						wifi_ret_ack();
          CFI FunCall _Z12wifi_ret_ackv
        BL       _Z12wifi_ret_ackv
// 1454 						send_to_wifi((char *)tempBuf, strlen((char *)tempBuf));	
        ADD      R0,SP,#+56
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADD      R0,SP,#+56
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_1
// 1455 					}
// 1456 					break;
// 1457 				case 997:
// 1458 					if(mksReprint.mks_printer_state == MKS_IDLE)
??wifi_gcode_exec_21:
        LDR.W    R4,??DataTable60_4
        LDRB     R0,[R4, #+180]
        CMP      R0,#+166
        BNE.N    ??wifi_gcode_exec_58
// 1459 					{
// 1460 						wifi_ret_ack();
          CFI FunCall _Z12wifi_ret_ackv
        BL       _Z12wifi_ret_ackv
// 1461 						send_to_wifi("M997 IDLE\r\n", strlen("M997 IDLE\r\n"));
        MOVS     R1,#+11
        ADR.W    R0,`?<Constant "M997 IDLE\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_1
// 1462 					}
// 1463 					else if(mksReprint.mks_printer_state == MKS_WORKING)
??wifi_gcode_exec_58:
        CMP      R0,#+167
        BNE.N    ??wifi_gcode_exec_59
// 1464 					{
// 1465 						wifi_ret_ack();
          CFI FunCall _Z12wifi_ret_ackv
        BL       _Z12wifi_ret_ackv
// 1466 						send_to_wifi("M997 PRINTING\r\n", strlen("M997 PRINTING\r\n"));
        MOVS     R1,#+15
        ADR.W    R0,`?<Constant "M997 PRINTING\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_1
// 1467 					}
// 1468 					else if(mksReprint.mks_printer_state == MKS_PAUSED)
??wifi_gcode_exec_59:
        CMP      R0,#+170
        BEQ.N    ??wifi_gcode_exec_60
// 1469 					{
// 1470 						wifi_ret_ack();
// 1471 						send_to_wifi("M997 PAUSE\r\n", strlen("M997 PAUSE\r\n"));
// 1472 					}
// 1473 					else if(mksReprint.mks_printer_state == MKS_REPRINTED)
        CMP      R0,#+172
        BNE.W    ??wifi_gcode_exec_1
// 1474 					{
// 1475 						wifi_ret_ack();
??wifi_gcode_exec_60:
          CFI FunCall _Z12wifi_ret_ackv
        BL       _Z12wifi_ret_ackv
// 1476 						send_to_wifi("M997 PAUSE\r\n", strlen("M997 PAUSE\r\n"));
        MOVS     R1,#+12
        ADR.W    R0,`?<Constant "M997 PAUSE\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_1
// 1477 					}								
// 1478 					break;
// 1479 
// 1480 				case 998:
// 1481 					if(mksReprint.mks_printer_state == MKS_IDLE)
??wifi_gcode_exec_22:
        LDR.W    R0,??DataTable60_4
        LDRB     R0,[R0, #+180]
        CMP      R0,#+166
        BNE.W    ??wifi_gcode_exec_1
// 1482 					{
// 1483 						if(atoi((char *)tmpStr) == 0)
        MOV      R0,R5
          CFI FunCall atoi
        BL       atoi
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_61
// 1484 						{
// 1485 							set_cur_file_sys(0);
        MOVS     R0,#+0
          CFI FunCall _Z16set_cur_file_sysi
        BL       _Z16set_cur_file_sysi
        B.N      ??wifi_gcode_exec_62
// 1486 						}
// 1487 						else if(atoi((char *)tmpStr) == 1)
??wifi_gcode_exec_61:
        MOV      R0,R5
          CFI FunCall atoi
        BL       atoi
        CMP      R0,#+1
        BNE.N    ??wifi_gcode_exec_62
// 1488 						{
// 1489 							set_cur_file_sys(1);
        MOVS     R0,#+1
          CFI FunCall _Z16set_cur_file_sysi
        BL       _Z16set_cur_file_sysi
// 1490 						}
// 1491 						wifi_ret_ack();
??wifi_gcode_exec_62:
          CFI FunCall _Z12wifi_ret_ackv
        BL       _Z12wifi_ret_ackv
        B.N      ??wifi_gcode_exec_1
// 1492 					}
// 1493 					break;
// 1494 
// 1495 				case 115:
// 1496 					memset(tempBuf,0,sizeof(tempBuf));
??wifi_gcode_exec_18:
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+56
          CFI FunCall memset
        BL       memset
// 1497 					send_to_wifi("ok\r\n", strlen("ok\r\n"));
        MOVS     R1,#+4
        ADR.W    R0,`?<Constant "ok\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1498 					#if defined(STM32F10X_CL)
// 1499 					send_to_wifi("FIRMWARE_NAME:TFT28/32\r\n", strlen("FIRMWARE_NAME:TFT28/32\r\n"));	
// 1500 					#elif defined(STM32F10X_HD)
// 1501 					send_to_wifi("FIRMWARE_NAME:TFT24\r\n", strlen("FIRMWARE_NAME:TFT24\r\n"));
        MOVS     R1,#+21
        ADR.W    R0,`?<Constant "FIRMWARE_NAME:TFT24\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1502 					#else
// 1503 					send_to_wifi("FIRMWARE_NAME:TFT70\r\n", strlen("FIRMWARE_NAME:TFT70\r\n"));					
// 1504 					#endif
// 1505 				
// 1506 					break;
        B.N      ??wifi_gcode_exec_1
// 1507 
// 1508 				default:
// 1509 					strcat((char *)cmd_line, "\n");
??wifi_gcode_exec_23:
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall strcat
        BL       strcat
// 1510 					#if 0//tan_mask
// 1511 					if(checkFIFO(&gcodeCmdTxFIFO) != fifo_full)
// 1512 					{
// 1513 						left_to_send = 0;
// 1514 						pushFIFO(&gcodeCmdTxFIFO, cmd_line);
// 1515 						send_to_wifi("ok\r\n", strlen("ok\r\n"));
// 1516 					}
// 1517 					else
// 1518 					{
// 1519 						if(strlen((char *)cmd_line) < sizeof(left_to_save))
// 1520 						{
// 1521 							memset(left_to_save, 0, sizeof(left_to_save));
// 1522 							strcpy((char *)left_to_save, (char *)cmd_line);
// 1523 							left_to_send = 1;
// 1524 						}
// 1525 					}
// 1526 					#endif
// 1527                     if(commands_in_queue < BUFSIZE)
        LDR.W    R0,??DataTable68_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BLT.N    ??wifi_gcode_exec_63
// 1528                     {
// 1529 				        enqueue_and_echo_commands_P(PSTR((char*)cmd_line));
// 1530 					    send_to_wifi("ok\r\n", strlen("ok\r\n"));                    
// 1531                     }
// 1532                     else
// 1533                     {
// 1534     					uint32_t left;
// 1535 
// 1536     					if(serial_wait_tick > 5)
        LDR.W    R0,??DataTable68_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+6
        BLT.N    ??wifi_gcode_exec_1
// 1537     					{
// 1538 
// 1539     						if(espGcodeFifo.r >  espGcodeFifo.w)
        LDR.W    R5,??DataTable65_1
        LDR      R0,[R5, #+96]
        LDR      R1,[R5, #+100]
        CMP      R1,R0
        BCS.N    ??wifi_gcode_exec_64
// 1540     							left =  espGcodeFifo.r - espGcodeFifo.w - 1;
        SUBS     R0,R0,R1
        SUBS     R6,R0,#+1
        B.N      ??wifi_gcode_exec_65
// 1541     						else
// 1542     							left = WIFI_GCODE_BUFFER_SIZE + espGcodeFifo.r - espGcodeFifo.w - 1;
??wifi_gcode_exec_64:
        ADDS     R0,R0,#+96
        SUBS     R0,R0,R1
        SUBS     R6,R0,#+1
// 1543     						if(left >= strlen((const char *)cmd_line))
??wifi_gcode_exec_65:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R6,R0
        BCC.N    ??wifi_gcode_exec_9
// 1544     						{
// 1545     							uint32_t index = 0;
        MOVS     R6,#+0
// 1546     							while(index < strlen((const char *)cmd_line))
??wifi_gcode_exec_66:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R6,R0
        BCS.N    ??wifi_gcode_exec_9
// 1547     							{
// 1548     								espGcodeFifo.Buffer[espGcodeFifo.w] = cmd_line[index] ;
        LDRB     R0,[R6, R4]
        LDR      R1,[R5, #+100]
        STRB     R0,[R1, R5]
// 1549     								espGcodeFifo.w =  (espGcodeFifo.w + 1) % WIFI_GCODE_BUFFER_SIZE;
        LDR      R0,[R5, #+100]
        ADDS     R0,R0,#+1
        MOVS     R1,#+96
        UDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+1
        SUB      R0,R0,R2, LSL #+5
        STR      R0,[R5, #+100]
// 1550     								index++;
        ADDS     R6,R6,#+1
        B.N      ??wifi_gcode_exec_66
// 1551     							}
// 1552     						}
// 1553                             send_to_wifi("ok\r\n", strlen("ok\r\n"));  
// 1554     					}
// 1555                      }
// 1556 					break;
// 1557 					
// 1558 			}
// 1559 		}
// 1560 		else
// 1561 		{
// 1562 			
// 1563 			//
// 1564 			{
// 1565 				#if 0//tan_mask
// 1566 				tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "G");
// 1567 				if( tmpStr)
// 1568 				{
// 1569 					if(printerStaus == pr_pause)
// 1570 					{
// 1571 						if((*(tmpStr+3)=='X')||(*(tmpStr+3)=='Y')||(*(tmpStr+3)=='Z'))
// 1572 						{
// 1573 							positionSaveFlag = 1;
// 1574 						}
// 1575 					}
// 1576 				}
// 1577 				#endif
// 1578 				strcat((char *)cmd_line, "\n");
??wifi_gcode_exec_6:
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall strcat
        BL       strcat
// 1579 				#if 0//tan_mask
// 1580 				if(checkFIFO(&gcodeCmdTxFIFO) != fifo_full)
// 1581 				{
// 1582 					left_to_send = 0;
// 1583 					pushFIFO(&gcodeCmdTxFIFO, cmd_line);
// 1584 					send_to_wifi("ok\r\n", strlen("ok\r\n"));
// 1585 				}
// 1586 				else
// 1587 				{
// 1588 					if(strlen((char *)cmd_line) < sizeof(left_to_save))
// 1589 					{
// 1590 						memset(left_to_save, 0, sizeof(left_to_save));
// 1591 						strcpy((char *)left_to_save, (char *)cmd_line);
// 1592 						left_to_send = 1;
// 1593 					}
// 1594 				}
// 1595 				#endif
// 1596 				uint32_t left_g;
// 1597                 if(commands_in_queue < BUFSIZE)
        LDR.W    R0,??DataTable68_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BGE.N    ??wifi_gcode_exec_67
// 1598                 {
// 1599 				    enqueue_and_echo_commands_P(PSTR((char*)cmd_line));
??wifi_gcode_exec_63:
        MOV      R0,R4
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
// 1600 					send_to_wifi("ok\r\n", strlen("ok\r\n"));                    
        MOVS     R1,#+4
        ADR.W    R0,`?<Constant "ok\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_1
// 1601                 }
// 1602                 else
// 1603                 {
// 1604     				if(serial_wait_tick > 5)
??wifi_gcode_exec_67:
        LDR.W    R0,??DataTable68_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+6
        BLT.N    ??wifi_gcode_exec_1
// 1605     				{
// 1606 
// 1607     					if(espGcodeFifo.r >  espGcodeFifo.w)
        LDR.W    R5,??DataTable65_1
        LDR      R0,[R5, #+96]
        LDR      R1,[R5, #+100]
        CMP      R1,R0
        BCS.N    ??wifi_gcode_exec_68
// 1608     						left_g =  espGcodeFifo.r - espGcodeFifo.w - 1;
        SUBS     R0,R0,R1
        SUBS     R6,R0,#+1
        B.N      ??wifi_gcode_exec_69
// 1609     					else
// 1610     						left_g = WIFI_GCODE_BUFFER_SIZE + espGcodeFifo.r - espGcodeFifo.w - 1;
??wifi_gcode_exec_68:
        ADDS     R0,R0,#+96
        SUBS     R0,R0,R1
        SUBS     R6,R0,#+1
// 1611     					if(left_g >= strlen((const char *)cmd_line))
??wifi_gcode_exec_69:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R6,R0
        BCC.N    ??wifi_gcode_exec_9
// 1612     					{
// 1613     						uint32_t index = 0;
        MOVS     R6,#+0
        B.N      ??wifi_gcode_exec_70
// 1614     						while(index < strlen((const char *)cmd_line))
// 1615     						{
// 1616     							espGcodeFifo.Buffer[espGcodeFifo.w] = cmd_line[index] ;
??wifi_gcode_exec_71:
        LDRB     R0,[R6, R4]
        LDR      R1,[R5, #+100]
        STRB     R0,[R1, R5]
// 1617     							espGcodeFifo.w =  (espGcodeFifo.w + 1) % WIFI_GCODE_BUFFER_SIZE;
        LDR      R0,[R5, #+100]
        ADDS     R0,R0,#+1
        MOVS     R1,#+96
        UDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+1
        SUB      R0,R0,R2, LSL #+5
        STR      R0,[R5, #+100]
// 1618     							index++;
        ADDS     R6,R6,#+1
// 1619     						}
??wifi_gcode_exec_70:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R6,R0
        BCC.N    ??wifi_gcode_exec_71
// 1620     					}
// 1621                         send_to_wifi("ok\r\n", strlen("ok\r\n"));  
??wifi_gcode_exec_9:
        MOVS     R1,#+4
        ADR.W    R0,`?<Constant "ok\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1622     				}	
// 1623                  }
// 1624 			}
// 1625 		}
// 1626 	}
// 1627 }
??wifi_gcode_exec_1:
        ADD      SP,SP,#+716
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56:
        DC32     0x42238124

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56_1:
        DC32     card+0x49C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56_2:
        DC32     curFileName

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Begin file list\\r\\n">`:
        DC8 "Begin file list\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "End file list\\r\\n">`:
        DC8 "End file list\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "File selected\\r\\n">`:
        DC8 "File selected\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "file.open failed\\r\\n">`:
        DC8 "file.open failed\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "notValid">`:
        DC8 "notValid"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M27 %d\\r\\n">`:
        DC8 "M27 %d\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "0:/%s">`:
        DC8 "0:/%s"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Writing to file: %s\\r\\n">`:
        DC8 "Writing to file: %s\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "T:%.1f /%.1f B:%.1f /...">`:
        DC8 54H, 3AH, 25H, 2EH, 31H, 66H, 20H, 2FH
        DC8 25H, 2EH, 31H, 66H, 20H, 42H, 3AH, 25H
        DC8 2EH, 31H, 66H, 20H, 2FH, 25H, 2EH, 31H
        DC8 66H, 20H, 54H, 30H, 3AH, 25H, 2EH, 31H
        DC8 66H, 20H, 2FH, 25H, 2EH, 31H, 66H, 20H
        DC8 54H, 31H, 3AH, 25H, 2EH, 31H, 66H, 20H
        DC8 2FH, 25H, 2EH, 31H, 66H, 20H, 40H, 3AH
        DC8 30H, 20H, 42H, 40H, 3AH, 30H, 0DH, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "T:%d /%d B:%d /%d T0:...">`:
        DC8 "T:%d /%d B:%d /%d T0:%d /%d T1:%d /%d @:0 B@:0\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M105\\n">`:
        DC8 "M105\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M992 %d%d:%d%d:%d%d\\r\\n">`:
        DC8 "M992 %d%d:%d%d:%d%d\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M994 %s;%d\\n">`:
        DC8 "M994 %s;%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M997 IDLE\\r\\n">`:
        DC8 "M997 IDLE\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M997 PRINTING\\r\\n">`:
        DC8 "M997 PRINTING\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M997 PAUSE\\r\\n">`:
        DC8 "M997 PAUSE\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "FIRMWARE_NAME:TFT24\\r\\n">`:
        DC8 "FIRMWARE_NAME:TFT24\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "ok\\r\\n">`:
        DC8 "ok\015\012"
        DC8 0, 0, 0
// 1628 
// 1629 /*????????????????,?0??,???????-1*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _Z11charAtArrayPKhjh
          CFI NoCalls
        THUMB
// 1630 static int32_t charAtArray(const uint8_t *_array, uint32_t _arrayLen, uint8_t _char)
// 1631 {
_Z11charAtArrayPKhjh:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1632 	uint32_t i;
// 1633 	for(i = 0; i < _arrayLen; i++)
        MOVS     R3,#+0
        B.N      ??charAtArray_0
??charAtArray_1:
        ADDS     R3,R3,#+1
??charAtArray_0:
        CMP      R3,R1
        BCS.N    ??charAtArray_2
// 1634 	{
// 1635 		if(*(_array + i) == _char)
        LDRB     R4,[R3, R0]
        CMP      R4,R2
        BNE.N    ??charAtArray_1
// 1636 		{
// 1637 			return i;
        MOV      R0,R3
        B.N      ??charAtArray_3
// 1638 		}
// 1639 	}
// 1640 	
// 1641 	return -1;
??charAtArray_2:
        MOV      R0,#-1
??charAtArray_3:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
// 1642 }
// 1643 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _Z14net_msg_handlePht
        THUMB
// 1644 static void net_msg_handle(uint8_t * msg, uint16_t msgLen)
// 1645 {
_Z14net_msg_handlePht:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+12
          CFI CFA R13+40
        MOV      R5,R0
// 1646 	int wifiNameLen, wifiKeyLen, hostLen, id_len, ver_len;
// 1647 	char ipStr[16];
// 1648 	
// 1649 	if(msgLen <= 0)
        CMP      R1,#+0
        BEQ.W    ??net_msg_handle_0
// 1650 		return;
// 1651 
// 1652 	//ip
// 1653 	sprintf(ipPara.ip_addr, "%d.%d.%d.%d", msg[0], msg[1], msg[2], msg[3]);
        LDR.W    R4,??DataTable69
        LDRB     R0,[R5, #+3]
        STR      R0,[SP, #+4]
        LDRB     R0,[R5, #+2]
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+1]
        LDRB     R2,[R5, #+0]
        ADR.W    R1,`?<Constant "%d.%d.%d.%d">`
        ADD      R0,R4,#+157
          CFI FunCall sprintf
        BL       sprintf
// 1654 
// 1655 	//port
// 1656 //
// 1657 
// 1658 	//connect state
// 1659 	if(msg[6] == 0x0a)
        LDRB     R0,[R5, #+6]
        LDR.W    R1,??DataTable65
        CMP      R0,#+10
        BNE.N    ??net_msg_handle_1
// 1660 	{
// 1661 		wifi_link_state = WIFI_CONNECTED;
        MOVS     R0,#+14
        STRB     R0,[R1, #+0]
        B.N      ??net_msg_handle_2
// 1662 	}
// 1663 	else if(msg[6] == 0x0e)
??net_msg_handle_1:
        CMP      R0,#+14
        BNE.N    ??net_msg_handle_3
// 1664 	{
// 1665 		wifi_link_state = WIFI_EXCEPTION;
        MOVS     R0,#+20
        STRB     R0,[R1, #+0]
        B.N      ??net_msg_handle_2
// 1666 	}
// 1667 	else
// 1668 	{
// 1669 		wifi_link_state = WIFI_NOT_CONFIG;
??net_msg_handle_3:
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
// 1670 	}
// 1671 
// 1672 	//mode
// 1673 	wifiPara.mode = msg[7];
??net_msg_handle_2:
        LDR.W    R6,??DataTable69_1
        LDRB     R0,[R5, #+7]
        STR      R0,[R6, #+104]
// 1674 	
// 1675 
// 1676 	//wifi name
// 1677 	wifiNameLen = msg[8];
        LDRB     R7,[R5, #+8]
// 1678 	wifiKeyLen = msg[9 + wifiNameLen];
        ADDS     R0,R7,R5
        LDRB     R8,[R0, #+9]
// 1679 	if(wifiNameLen < 32)
        CMP      R7,#+32
        BGE.N    ??net_msg_handle_4
// 1680 	{
// 1681 		memset(wifiPara.ap_name, 0, sizeof(wifiPara.ap_name));
        MOVS     R2,#+32
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall memset
        BL       memset
// 1682 		memcpy(wifiPara.ap_name, &msg[9], wifiNameLen);
        MOV      R2,R7
        ADD      R1,R5,#+9
        MOV      R0,R6
          CFI FunCall memcpy
        BL       memcpy
// 1683 
// 1684 		//wifi key		
// 1685 		if(wifiKeyLen < 64)
        CMP      R8,#+64
        BGE.N    ??net_msg_handle_4
// 1686 		{			
// 1687 			memset(wifiPara.keyCode, 0, sizeof(wifiPara.keyCode));
        MOVS     R2,#+64
        MOVS     R1,#+0
        ADD      R0,R6,#+32
          CFI FunCall memset
        BL       memset
// 1688 			memcpy(wifiPara.keyCode, &msg[10 + wifiNameLen], wifiKeyLen);
        MOV      R2,R8
        ADDS     R0,R7,R5
        ADD      R1,R0,#+10
        ADD      R0,R6,#+32
          CFI FunCall memcpy
        BL       memcpy
// 1689 		}
// 1690 	}
// 1691 
// 1692 	
// 1693 	cloud_para.state =msg[10 + wifiNameLen + wifiKeyLen];
??net_msg_handle_4:
        ADD      R0,R8,R7
        ADDS     R7,R0,R5
        LDRSB    R1,[R7, #+10]
        STRB     R1,[R4, #+0]
// 1694 	hostLen = msg[11 + wifiNameLen + wifiKeyLen];
        LDRB     R9,[R7, #+11]
// 1695 	if(cloud_para.state)
        ADD      R8,R9,R0
        MOV      R0,R1
        CMP      R0,#+0
        BEQ.N    ??net_msg_handle_5
// 1696 	{			
// 1697 		if(hostLen < 96)
        CMP      R9,#+96
        BGE.N    ??net_msg_handle_6
// 1698 		{
// 1699 			memset(cloud_para.hostUrl, 0, sizeof(cloud_para.hostUrl));
        MOVS     R2,#+96
        MOVS     R1,#+0
        ADDS     R0,R4,#+2
          CFI FunCall memset
        BL       memset
// 1700 			memcpy(cloud_para.hostUrl, &msg[12 + wifiNameLen + wifiKeyLen], hostLen);
        MOV      R2,R9
        ADD      R1,R7,#+12
        ADDS     R0,R4,#+2
          CFI FunCall memcpy
        BL       memcpy
// 1701 		}
// 1702 		cloud_para.port = msg[12 + wifiNameLen + wifiKeyLen + hostLen] + (msg[13 + wifiNameLen + wifiKeyLen + hostLen] << 8);
??net_msg_handle_6:
        ADD      R7,R8,R5
        LDRB     R0,[R7, #+12]
        LDRB     R1,[R7, #+13]
        ADD      R0,R0,R1, LSL #+8
        STR      R0,[R4, #+100]
// 1703 				
// 1704 	}
// 1705 
// 1706 	// id
// 1707 	id_len = msg[14 + wifiNameLen + wifiKeyLen + hostLen];
??net_msg_handle_5:
        ADD      R7,R8,R5
        LDRB     R9,[R7, #+14]
// 1708 	if(id_len == 20)
        CMP      R9,#+20
        BNE.N    ??net_msg_handle_7
// 1709 	{
// 1710 		memset(cloud_para.id, 0, sizeof(cloud_para.id));
        MOVS     R2,#+21
        MOVS     R1,#+0
        ADD      R0,R4,#+104
          CFI FunCall memset
        BL       memset
// 1711 		memcpy(cloud_para.id, (const char *)&msg[15 + wifiNameLen + wifiKeyLen + hostLen], id_len);
        MOVS     R2,#+20
        ADD      R1,R7,#+15
        ADD      R0,R4,#+104
          CFI FunCall memcpy
        BL       memcpy
// 1712 	}
// 1713 	ver_len = msg[15 + wifiNameLen + wifiKeyLen + hostLen + id_len];
??net_msg_handle_7:
        ADD      R0,R9,R8
        ADDS     R5,R0,R5
        LDRB     R7,[R5, #+15]
// 1714 	if(ver_len < 20)
        CMP      R7,#+20
        BGE.N    ??net_msg_handle_8
// 1715 	{
// 1716 		memset(wifi_firm_ver, 0, sizeof(wifi_firm_ver));
        ADD      R8,R4,#+136
        MOVS     R2,#+20
        MOVS     R1,#+0
        MOV      R0,R8
          CFI FunCall memset
        BL       memset
// 1717 		memcpy(wifi_firm_ver, (const char *)&msg[16 + wifiNameLen + wifiKeyLen + hostLen + id_len], ver_len);
        MOV      R2,R7
        ADD      R1,R5,#+16
        MOV      R0,R8
          CFI FunCall memcpy
        BL       memcpy
// 1718 	}
// 1719 
// 1720 	if(cfg_wifi_flag == 1)//根据配置文件配置新的WIFI
??net_msg_handle_8:
        LDR      R0,[R4, #+128]
        CMP      R0,#+1
        BNE.N    ??net_msg_handle_9
// 1721 	{
// 1722 		if((wifiPara.mode != gCfgItems.wifi_mode_sel)
// 1723 			|| (strncmp(wifiPara.ap_name, (const char *)gCfgItems.wifi_ap, 32) != 0)
// 1724 			|| (strncmp(wifiPara.keyCode, (const char *)gCfgItems.wifi_key, 64) != 0))
        LDR.N    R5,??DataTable60
        LDR      R0,[R6, #+104]
        LDRB     R1,[R5, #+555]
        CMP      R0,R1
        BNE.N    ??net_msg_handle_10
        MOVS     R2,#+32
        ADDW     R1,R5,#+459
        MOV      R0,R6
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??net_msg_handle_10
        MOVS     R2,#+64
        ADDW     R1,R5,#+491
        ADD      R0,R6,#+32
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BEQ.N    ??net_msg_handle_11
// 1725 		{
// 1726 			package_to_wifi(WIFI_PARA_SET, (char *)0, 0);
??net_msg_handle_10:
        MOVS     R2,#+0
        MOV      R1,R2
        MOV      R0,R1
          CFI FunCall _Z15package_to_wifi13WIFI_RET_TYPEPci
        BL       _Z15package_to_wifi13WIFI_RET_TYPEPci
        B.N      ??net_msg_handle_9
// 1727 		}
// 1728 		else
// 1729 			cfg_wifi_flag = 0;
??net_msg_handle_11:
        MOVS     R0,#+0
        STR      R0,[R4, #+128]
// 1730 	}
// 1731 	if(cfg_cloud_flag == 1)//根据配置文件配置新的云服务
??net_msg_handle_9:
        LDR      R0,[R4, #+132]
        CMP      R0,#+1
        BNE.N    ??net_msg_handle_0
// 1732 	{
// 1733 		if(((cloud_para.state >> 4) != gCfgItems.cloud_enable)
// 1734 			|| (strncmp(cloud_para.hostUrl, (const char *)gCfgItems.cloud_hostUrl, 96) != 0)
// 1735 			|| (cloud_para.port != gCfgItems.cloud_port))
        LDR.N    R5,??DataTable60
        LDRSB    R0,[R4, #+0]
        ASRS     R0,R0,#+4
        LDRSB    R1,[R5, #+557]
        CMP      R0,R1
        BNE.N    ??net_msg_handle_12
        MOVS     R2,#+96
        ADDW     R1,R5,#+558
        ADDS     R0,R4,#+2
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??net_msg_handle_12
        LDR      R0,[R4, #+100]
        LDR      R1,[R5, #+656]
        CMP      R0,R1
        BEQ.N    ??net_msg_handle_13
// 1736 		{
// 1737 			package_to_wifi(WIFI_CLOUD_CFG, (char *)0, 0);
??net_msg_handle_12:
        MOVS     R2,#+0
        MOV      R1,R2
        MOVS     R0,#+4
        ADD      SP,SP,#+12
          CFI CFA R13+28
        POP      {R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z15package_to_wifi13WIFI_RET_TYPEPci
        B.W      _Z15package_to_wifi13WIFI_RET_TYPEPci
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
// 1738 		}
// 1739 		else
// 1740 			cfg_cloud_flag = 0;
??net_msg_handle_13:
        MOVS     R0,#+0
        STR      R0,[R4, #+132]
// 1741 	}
// 1742 
// 1743 	
// 1744 	
// 1745 }
??net_msg_handle_0:
        POP      {R0-R2,R4-R9,PC}  ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57:
        DC32     file_writer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_1:
        DC32     ??lfn

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%d.%d.%d.%d">`:
        DC8 "%d.%d.%d.%d"
// 1746 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _Z16gcode_msg_handlePht
        THUMB
// 1747 static void gcode_msg_handle(uint8_t * msg, uint16_t msgLen)
// 1748 {
_Z16gcode_msg_handlePht:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+100
          CFI CFA R13+120
        MOV      R4,R0
        MOV      R5,R1
// 1749 	uint8_t gcodeBuf[100] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+100
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1750 	char *index_s;
// 1751 	char *index_e;
// 1752 	
// 1753 	if(msgLen <= 0)
        CMP      R5,#+0
        BEQ.N    ??gcode_msg_handle_0
// 1754 		return;
// 1755 
// 1756 	index_s = (char *)msg;
// 1757 	index_e = (char *)strstr((char *)msg, "\n");
        ADR.N    R5,??DataTable60_2  ;; "\n"
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        MOV      R6,R0
// 1758 	if(*msg == 'N')
        LDRB     R0,[R4, #+0]
        CMP      R0,#+78
        BNE.N    ??gcode_msg_handle_1
// 1759 	{
// 1760 		index_s = (char *)strstr((char *)msg, " ");
        ADR.N    R1,??DataTable60_3  ;; " "
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        MOV      R4,R0
        B.N      ??gcode_msg_handle_2
// 1761 		while((*index_s) == ' ')
// 1762 		{
// 1763 			index_s++;
??gcode_msg_handle_3:
        ADDS     R4,R4,#+1
// 1764 		}
??gcode_msg_handle_2:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+32
        BEQ.N    ??gcode_msg_handle_3
// 1765 	}
// 1766 	while((index_e != 0) && ((int)index_s < (int)index_e))
??gcode_msg_handle_1:
        CMP      R6,#+0
        BEQ.N    ??gcode_msg_handle_0
        CMP      R4,R6
        BGE.N    ??gcode_msg_handle_0
// 1767 	{
// 1768 		if(index_e - index_s < sizeof(gcodeBuf))	
        SUBS     R7,R6,R4
        CMP      R7,#+100
        BCS.N    ??gcode_msg_handle_4
// 1769 		{
// 1770 			memset(gcodeBuf, 0, sizeof(gcodeBuf));
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
// 1771 			
// 1772 			memcpy(gcodeBuf, index_s, index_e - index_s + 1);
        ADDS     R2,R7,#+1
        MOV      R1,R4
        ADD      R0,SP,#+0
          CFI FunCall memcpy
        BL       memcpy
// 1773 
// 1774 		
// 1775 			wifi_gcode_exec(gcodeBuf);
        ADD      R0,SP,#+0
          CFI FunCall _Z15wifi_gcode_execPh
        BL       _Z15wifi_gcode_execPh
        B.N      ??gcode_msg_handle_4
// 1776 		}
// 1777 		while((*index_e == '\r') || (*index_e == '\n'))
// 1778 			index_e++;
??gcode_msg_handle_5:
        ADDS     R6,R6,#+1
??gcode_msg_handle_4:
        LDRSB    R0,[R6, #+0]
        CMP      R0,#+13
        BEQ.N    ??gcode_msg_handle_5
        CMP      R0,#+10
        BEQ.N    ??gcode_msg_handle_5
// 1779 
// 1780 		index_s = index_e;
        MOV      R4,R6
// 1781 		index_e = (char *)strstr(index_s, "\n");
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        MOV      R6,R0
        B.N      ??gcode_msg_handle_1
// 1782 	}
// 1783 }
??gcode_msg_handle_0:
        ADD      SP,SP,#+100
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock24
// 1784 
// 1785 char saveFilePath[50];
// 1786 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _Z21file_first_msg_handlePht
        THUMB
// 1787 static void file_first_msg_handle(uint8_t * msg, uint16_t msgLen)
// 1788 {
_Z21file_first_msg_handlePht:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
// 1789 	uint8_t fileNameLen = *msg;
        LDRB     R7,[R6, #+0]
// 1790 	
// 1791 	FRESULT res;
// 1792 		
// 1793 	if(msgLen != fileNameLen + 5)
        ADDS     R0,R7,#+5
        CMP      R1,R0
        BNE.N    ??file_first_msg_handle_0
// 1794 	{
// 1795 		return;
// 1796 	}
// 1797 	
// 1798 	file_writer.fileLen = *((uint32_t *)(msg + 1));
        LDR.W    R4,??DataTable71
        LDR      R0,[R6, #+1]
        STR      R0,[R4, #+556]
// 1799 	memset(file_writer.saveFileName, 0, sizeof(file_writer.saveFileName));
        ADD      R5,R4,#+524
        MOVS     R2,#+30
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall memset
        BL       memset
// 1800 
// 1801 	memcpy(file_writer.saveFileName, msg + 5, fileNameLen);
        MOV      R2,R7
        ADDS     R1,R6,#+5
        MOV      R0,R5
          CFI FunCall memcpy
        BL       memcpy
// 1802 
// 1803 	memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
        MOVW     R2,#+513
        MOVS     R1,#+0
        ADDS     R0,R4,#+4
          CFI FunCall memset
        BL       memset
// 1804 
// 1805 	if(strlen((const char *)file_writer.saveFileName) > sizeof(saveFilePath))
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+51
        BCS.N    ??file_first_msg_handle_0
// 1806 		return;
// 1807 
// 1808 	memset(saveFilePath, 0, sizeof(saveFilePath));
        LDR.W    R6,??DataTable65
        MOVS     R2,#+50
        MOVS     R1,#+0
        ADD      R0,R6,#+40
          CFI FunCall memset
        BL       memset
// 1809 #if 1	
// 1810 	if(gCfgItems.fileSysType == FILE_SYS_SD)
        LDR.N    R0,??DataTable60
        LDRSB    R1,[R0, #+186]
        CMP      R1,#+1
        BNE.N    ??file_first_msg_handle_1
// 1811 	{
// 1812 		if(SD_DET_IP == SD_DETECT_INVERTED)
        LDR.W    R0,??DataTable71_1  ;; 0x42238124
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??file_first_msg_handle_2
// 1813 		{
// 1814 			sprintf((char *)saveFilePath, "1:/%s", file_writer.saveFileName);
        MOV      R2,R5
        ADR.W    R1,`?<Constant "1:/%s">`
        ADD      R0,R6,#+40
          CFI FunCall sprintf
        BL       sprintf
// 1815 			//SD_Initialize();
// 1816 			//FATFS_LinkDriver_sd(&SD_Driver, SD_Path);
// 1817 			f_mount(&fs, (TCHAR const*)SD_Path, 0);
        MOVS     R2,#+0
        LDR.N    R1,??DataTable60_1
        LDR.W    R0,??DataTable71_2
          CFI FunCall f_mount
        BL       f_mount
        B.N      ??file_first_msg_handle_2
// 1818 		}
// 1819 	}
// 1820 	else if(gCfgItems.fileSysType == FILE_SYS_USB)
??file_first_msg_handle_1:
        LDRSB    R0,[R0, #+186]
// 1821 	{
// 1822 #if unused
// 1823 		sprintf((char *)saveFilePath, "0:/%s", file_writer.saveFileName);
// 1824 		f_mount(&fs, (TCHAR const*)USBH_Path, 0);
// 1825 #endif
// 1826 	}
// 1827 	//mount_file_sys(gCfgItems.fileSysType);
// 1828 #endif	
// 1829 	
// 1830 	file_writer.write_index = 0;
??file_first_msg_handle_2:
        MOVS     R0,#+0
        STR      R0,[R4, #+520]
// 1831 	file_writer.file = &save_File;
        ADD      R5,R4,#+568
        STR      R5,[R4, #+0]
// 1832 	lastFragment = -1;
        MOV      R0,#-1
        STR      R0,[R6, #+28]
// 1833 
// 1834 	wifiTransError.flag = 0;
        MOVS     R0,#+0
        STRB     R0,[R6, #+4]
// 1835 	wifiTransError.start_tick = 0;
        STR      R0,[R6, #+8]
// 1836 	wifiTransError.now_tick = 0;
        STR      R0,[R6, #+12]
// 1837 
// 1838 	f_close(srcfp);
        LDR.W    R0,??DataTable68
        LDR      R0,[R0, #+0]
          CFI FunCall f_close
        BL       f_close
// 1839 
// 1840 
// 1841 	wifi_delay(1000);
        MOV      R0,#+1000
          CFI FunCall _Z10wifi_delayi
        BL       _Z10wifi_delayi
// 1842 		
// 1843 	res = f_open(&save_File, (const TCHAR *)saveFilePath, FA_CREATE_ALWAYS | FA_WRITE);
// 1844 
// 1845 	
// 1846 	if(res != FR_OK)
        MOVS     R2,#+10
        ADD      R1,R6,#+40
        MOV      R0,R5
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BEQ.N    ??file_first_msg_handle_3
// 1847 	{
// 1848 		clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 1849 		upload_result = 2;
        MOVS     R0,#+2
        STR      R0,[R6, #+16]
// 1850 
// 1851 		wifiTransError.flag = 1;
        MOVS     R0,#+1
        STRB     R0,[R6, #+4]
// 1852 		wifiTransError.start_tick = getWifiTick();	
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        STR      R0,[R6, #+8]
// 1853 		
// 1854 		draw_dialog(DIALOG_TYPE_UPLOAD_FILE);
        MOVS     R0,#+7
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_dialog
        B.W      draw_dialog
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 1855 		return;
// 1856 	}
// 1857 
// 1858 //	sprintf(tempBuf, "Writing to file: %s\n", file_writer.saveFileName);
// 1859 //	raw_send_to_wifi(tempBuf, strlen(tempBuf));
// 1860 							
// 1861 	wifi_link_state = WIFI_TRANS_FILE;
??file_first_msg_handle_3:
        MOVS     R0,#+16
        STRB     R0,[R6, #+0]
// 1862 
// 1863 	upload_result = 1;
        MOVS     R0,#+1
        STR      R0,[R6, #+16]
// 1864 
// 1865 	clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 1866 	draw_dialog(DIALOG_TYPE_UPLOAD_FILE);
        MOVS     R0,#+7
          CFI FunCall draw_dialog
        BL       draw_dialog
// 1867 
// 1868 	GUI_Exec();
          CFI FunCall GUI_Exec
        BL       GUI_Exec
// 1869 
// 1870 	file_writer.tick_begin = getWifiTick();
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        STR      R0,[R4, #+560]
// 1871 		
// 1872 	
// 1873 }
??file_first_msg_handle_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "1:/%s">`:
        DC8 "1:/%s"
        DC8 0, 0
// 1874 
// 1875 #define FRAG_MASK	~(1 << 31)
// 1876 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _Z24file_fragment_msg_handlePht
        THUMB
// 1877 static void file_fragment_msg_handle(uint8_t * msg, uint16_t msgLen)
// 1878 {
_Z24file_fragment_msg_handlePht:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1879 	uint32_t num_write;
// 1880 	uint32_t frag = *((uint32_t *)msg);
        LDR      R5,[R0, #+0]
// 1881 
// 1882 	if((frag & FRAG_MASK) != (uint32_t)(lastFragment  + 1))
        LDR.W    R4,??DataTable65
        LSLS     R2,R5,#+1
        LSRS     R2,R2,#+1
        LDR      R3,[R4, #+28]
        ADDS     R3,R3,#+1
        CMP      R2,R3
        BEQ.N    ??file_fragment_msg_handle_0
// 1883 	{
// 1884 		/*不是预期的分片号*/
// 1885 		/*重发处理*/
// 1886 		memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
        LDR.W    R5,??DataTable71
        MOVW     R2,#+513
        MOVS     R1,#+0
        ADDS     R0,R5,#+4
          CFI FunCall memset
        BL       memset
// 1887 		file_writer.write_index = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+520]
// 1888 	//	f_close(&save_File);
// 1889 	//	f_unlink((const char *)saveFilePath);
// 1890 		
// 1891 		wifi_link_state = WIFI_CONNECTED;	
        MOVS     R0,#+14
        STRB     R0,[R4, #+0]
// 1892 
// 1893 		upload_result = 2; 
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
        POP      {R0,R4,R5,PC}
// 1894 		
// 1895 	}
// 1896 	else
// 1897 	{
// 1898 		if(write_to_file((char *)msg + 4, msgLen - 4) < 0)
??file_fragment_msg_handle_0:
        SUBS     R1,R1,#+4
        ADDS     R0,R0,#+4
          CFI FunCall _Z13write_to_filePci
        BL       _Z13write_to_filePci
        CMP      R0,#+0
        BMI.N    ??file_fragment_msg_handle_1
// 1899 		{
// 1900 			memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
// 1901 			file_writer.write_index = 0;
// 1902 			
// 1903 			wifi_link_state = WIFI_CONNECTED;	
// 1904 
// 1905 			upload_result = 2; 
// 1906 
// 1907 			return;
// 1908 		}
// 1909 		lastFragment = frag;
        STR      R5,[R4, #+28]
// 1910 		
// 1911 		if((frag & (~FRAG_MASK)) != 0)
        CMP      R5,#+0
        BPL.N    ??file_fragment_msg_handle_2
// 1912 		{
// 1913 			/*??????*/
// 1914 			FRESULT res =  f_write (file_writer.file, file_writer.write_buf, file_writer.write_index, &num_write);
// 1915 			if((res != FR_OK) || (num_write != file_writer.write_index))
        LDR.W    R5,??DataTable71
        ADD      R3,SP,#+0
        LDR      R2,[R5, #+520]
        ADDS     R1,R5,#+4
        LDR      R0,[R5, #+0]
          CFI FunCall f_write
        BL       f_write
        CMP      R0,#+0
        BNE.N    ??file_fragment_msg_handle_1
        LDR      R0,[SP, #+0]
        LDR      R1,[R5, #+520]
        CMP      R0,R1
        BEQ.N    ??file_fragment_msg_handle_3
// 1916 			{
// 1917 				memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
??file_fragment_msg_handle_1:
        LDR.W    R5,??DataTable71
        MOVW     R2,#+513
        MOVS     R1,#+0
        ADDS     R0,R5,#+4
          CFI FunCall memset
        BL       memset
// 1918 				file_writer.write_index = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+520]
// 1919 				
// 1920 				wifi_link_state = WIFI_CONNECTED;	
        MOVS     R0,#+14
        STRB     R0,[R4, #+0]
// 1921 
// 1922 				upload_result = 2; 
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
// 1923 
// 1924 				return;
        POP      {R0,R4,R5,PC}
// 1925 			}
// 1926 			memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
??file_fragment_msg_handle_3:
        MOVW     R2,#+513
        MOVS     R1,#+0
        ADDS     R0,R5,#+4
          CFI FunCall memset
        BL       memset
// 1927 			file_writer.write_index = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+520]
// 1928 		//	f_close(&save_File);
// 1929 
// 1930 			file_writer.tick_end = getWifiTick();
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        STR      R0,[R5, #+564]
// 1931 
// 1932 			upload_time = getWifiTickDiff(file_writer.tick_begin, file_writer.tick_end) / 1000;
        MOV      R1,R0
        LDR      R0,[R5, #+560]
          CFI FunCall _Z15getWifiTickDiffii
        BL       _Z15getWifiTickDiffii
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        STR      R0,[R4, #+20]
// 1933 
// 1934 			upload_size = f_size(&save_File);
        LDR      R0,[R5, #+1092]
        STR      R0,[R4, #+24]
// 1935 			
// 1936 			wifi_link_state = WIFI_CONNECTED;	
        MOVS     R0,#+14
        STRB     R0,[R4, #+0]
// 1937 
// 1938 			upload_result = 3; 
        MOVS     R0,#+3
        STR      R0,[R4, #+16]
// 1939 		}
// 1940 		//wifi_ret_ack();
// 1941 		
// 1942 	}
// 1943 }
??file_fragment_msg_handle_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60_1:
        DC32     SD_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60_2:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60_3:
        DC8      " ",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60_4:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60_5:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60_6:
        DC32     once_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60_7:
        DC32     pause_resum
// 1944 
// 1945 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _Z15esp_data_parserPci
        THUMB
// 1946 void esp_data_parser(char *cmdRxBuf, int len)
// 1947 {
_Z15esp_data_parserPci:
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
        MOV      R4,R0
        MOV      R5,R1
// 1948 	int32_t head_pos;
// 1949 	int32_t tail_pos;
// 1950 	uint16_t cpyLen;
// 1951 	int16_t leftLen = len; //剩余长度
        MOV      R6,R5
        SXTH     R6,R6
// 1952 	uint8_t loop_again = 0;
        MOVS     R7,#+0
        LDR.W    R8,??DataTable71_3
        B.N      ??esp_data_parser_0
// 1953 
// 1954 	ESP_PROTOC_FRAME esp_frame;
// 1955 
// 1956 	while((leftLen > 0) || (loop_again == 1))
// 1957 	//while(leftLen > 0)
// 1958 	{
// 1959 		loop_again = 0;
// 1960 		
// 1961 		/* 1. 查找帧头*/
// 1962 		if(esp_msg_index != 0)
// 1963 		{
// 1964 			
// 1965 			head_pos = 0;
// 1966 			cpyLen = (leftLen < (sizeof(esp_msg_buf) - esp_msg_index)) ? leftLen : sizeof(esp_msg_buf) - esp_msg_index;
// 1967 			
// 1968 			memcpy(&esp_msg_buf[esp_msg_index], cmdRxBuf + len - leftLen, cpyLen);			
// 1969 
// 1970 			esp_msg_index += cpyLen;
// 1971 
// 1972 			leftLen = leftLen - cpyLen;
// 1973 			tail_pos = charAtArray(esp_msg_buf, esp_msg_index, ESP_PROTOC_TAIL);
// 1974 			
// 1975 				
// 1976 			if(tail_pos == -1)
// 1977 			{
// 1978 				//没有帧尾
// 1979 				if(esp_msg_index >= sizeof(esp_msg_buf))
// 1980 				{
// 1981 					memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 1982 					esp_msg_index = 0;
// 1983 				}
// 1984 			
// 1985 				return;
// 1986 			}
// 1987 		}
// 1988 		else
// 1989 		{
// 1990 			head_pos = charAtArray((uint8_t const *)&cmdRxBuf[len - leftLen], leftLen, ESP_PROTOC_HEAD);
// 1991 			if(head_pos == -1)
// 1992 			{
// 1993 				//没有帧头
// 1994 				return;
// 1995 			}
// 1996 			else
// 1997 			{
// 1998 				//先缓存到buf	
// 1999 				memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 2000 				memcpy(esp_msg_buf, &cmdRxBuf[len - leftLen + head_pos], leftLen - head_pos);
// 2001 
// 2002 				esp_msg_index = leftLen - head_pos;
// 2003 
// 2004 				leftLen = 0;
// 2005 
// 2006 				head_pos = 0;
// 2007 				
// 2008 				tail_pos = charAtArray(esp_msg_buf, esp_msg_index, ESP_PROTOC_TAIL);
// 2009 				
// 2010 				if(tail_pos == -1)
// 2011 				{
// 2012 					//找到帧头，没有帧尾	
// 2013 					if(esp_msg_index >= sizeof(esp_msg_buf))
// 2014 					{
// 2015 						memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 2016 						esp_msg_index = 0;
// 2017 					}
// 2018 					return;
// 2019 				}
// 2020 				
// 2021 			}
// 2022 		}
// 2023 		
// 2024 		/*3. 找到完整的一帧	, 判断数据长度*/
// 2025 		esp_frame.type = esp_msg_buf[1];
// 2026 		if((esp_frame.type != ESP_TYPE_NET) && (esp_frame.type != ESP_TYPE_GCODE)
// 2027 			 && (esp_frame.type != ESP_TYPE_FILE_FIRST) && (esp_frame.type != ESP_TYPE_FILE_FRAGMENT))
// 2028 		{
// 2029 			//数据类型不正确，丢弃
// 2030 			memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 2031 			esp_msg_index = 0;
// 2032 			return;
// 2033 		}
// 2034 		
// 2035 		esp_frame.dataLen = esp_msg_buf[2] + (esp_msg_buf[3] << 8);
// 2036 
// 2037 		/*数据长度的判断不一定符合的，在帧长度不等于定长的情况下*/
// 2038 		/*if(esp_frame.dataLen > esp_msg_index - 5)
// 2039 		{
// 2040 			//数据长度不正确，丢弃
// 2041 			memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 2042 			esp_msg_index = 0;
// 2043 			return;
// 2044 		}*/
// 2045 		if(4 + esp_frame.dataLen > sizeof(esp_msg_buf))
// 2046 		{
// 2047 			//数据长度不正确，丢弃
// 2048 			memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 2049 			esp_msg_index = 0;
// 2050 			return;
// 2051 		}
// 2052 
// 2053 		if(esp_msg_buf[4 + esp_frame.dataLen] != ESP_PROTOC_TAIL)
// 2054 		{
// 2055 			if(esp_msg_index >= sizeof(esp_msg_buf))
// 2056 			{
// 2057 				//帧尾不正确，丢弃
// 2058 				memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 2059 				esp_msg_index = 0;
// 2060 			}
// 2061 			return;
// 2062 		}
// 2063 		
// 2064 		/*4. 按照类型分别处理数据*/		
// 2065 		esp_frame.data = &esp_msg_buf[4];
// 2066 		switch(esp_frame.type)
// 2067 		{
// 2068 			case ESP_TYPE_NET:
// 2069 				net_msg_handle(esp_frame.data, esp_frame.dataLen);
// 2070 				break;
// 2071 
// 2072 			case ESP_TYPE_GCODE:
// 2073 				gcode_msg_handle(esp_frame.data, esp_frame.dataLen);
// 2074 				break;
// 2075 
// 2076 			case ESP_TYPE_FILE_FIRST:
// 2077 				file_first_msg_handle(esp_frame.data, esp_frame.dataLen);
// 2078 				break;
// 2079 
// 2080 			case ESP_TYPE_FILE_FRAGMENT:
// 2081 				file_fragment_msg_handle(esp_frame.data, esp_frame.dataLen);
// 2082 				break;
// 2083 
// 2084 			
// 2085 			default:
// 2086 				break;
// 2087 				
// 2088 		}
// 2089 		/*5. 把已处理的数据截掉*/
// 2090 	//	esp_msg_index = 0; //目前是固定帧长度，不做冗余处理
// 2091 		esp_msg_index = cut_msg_head(esp_msg_buf, esp_msg_index, esp_frame.dataLen  + 5);
// 2092 		if(esp_msg_index > 0)
// 2093 		{
// 2094 			if(charAtArray(esp_msg_buf, esp_msg_index,  ESP_PROTOC_HEAD) == -1)
// 2095 			{
// 2096 				memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 2097 				esp_msg_index = 0;
// 2098 				return;
// 2099 			}
// 2100 			
// 2101 			if((charAtArray(esp_msg_buf, esp_msg_index,  ESP_PROTOC_HEAD) != -1) && (charAtArray(esp_msg_buf, esp_msg_index, ESP_PROTOC_TAIL) != -1))
??esp_data_parser_1:
        MOVS     R2,#+165
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall _Z11charAtArrayPKhjh
        BL       _Z11charAtArrayPKhjh
        CMN      R0,#+1
        BEQ.N    ??esp_data_parser_0
        MOVS     R2,#+252
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall _Z11charAtArrayPKhjh
        BL       _Z11charAtArrayPKhjh
        CMN      R0,#+1
        BEQ.N    ??esp_data_parser_0
// 2102 			{
// 2103 				loop_again = 1;
        MOVS     R7,#+1
// 2104 			}
??esp_data_parser_0:
        CMP      R6,#+1
        BGE.N    ??esp_data_parser_2
        CMP      R7,#+1
        BNE.W    ??esp_data_parser_3
??esp_data_parser_2:
        MOVS     R7,#+0
        LDRH     R0,[R8, #+1024]
        CMP      R0,#+0
        BEQ.N    ??esp_data_parser_4
        RSB      R1,R0,#+1024
        CMP      R6,R1
        BCS.N    ??esp_data_parser_5
        MOV      R9,R6
        UXTH     R9,R9
        B.N      ??esp_data_parser_6
??esp_data_parser_5:
        RSB      R9,R0,#+1024
        UXTH     R9,R9
??esp_data_parser_6:
        MOV      R2,R9
        RSBS     R1,R6,#+0
        ADDS     R3,R5,R4
        ADDS     R1,R1,R3
        ADD      R0,R0,R8
          CFI FunCall memcpy
        BL       memcpy
        LDRH     R0,[R8, #+1024]
        ADD      R10,R9,R0
        STRH     R10,[R8, #+1024]
        SUB      R6,R6,R9
        SXTH     R6,R6
        UXTH     R10,R10
        MOVS     R2,#+252
        MOV      R1,R10
        MOV      R0,R8
          CFI FunCall _Z11charAtArrayPKhjh
        BL       _Z11charAtArrayPKhjh
        CMN      R0,#+1
        BNE.N    ??esp_data_parser_7
        CMP      R10,#+1024
        BCC.W    ??esp_data_parser_3
        MOV      R2,#+1024
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall memset
        BL       memset
        MOV      R0,R7
        STRH     R0,[R8, #+1024]
        B.N      ??esp_data_parser_3
??esp_data_parser_4:
        SUB      R9,R5,R6
        MOVS     R2,#+165
        MOV      R1,R6
        ADD      R0,R9,R4
          CFI FunCall _Z11charAtArrayPKhjh
        BL       _Z11charAtArrayPKhjh
        MOV      R10,R0
        CMN      R10,#+1
        BEQ.W    ??esp_data_parser_3
        MOV      R2,#+1024
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall memset
        BL       memset
        SUB      R2,R6,R10
        ADD      R0,R10,R9
        ADDS     R1,R0,R4
        MOV      R0,R8
          CFI FunCall memcpy
        BL       memcpy
        SUB      R9,R6,R10
        STRH     R9,[R8, #+1024]
        MOV      R6,R7
        UXTH     R9,R9
        MOVS     R2,#+252
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall _Z11charAtArrayPKhjh
        BL       _Z11charAtArrayPKhjh
        CMN      R0,#+1
        BNE.N    ??esp_data_parser_7
        CMP      R9,#+1024
        BCC.N    ??esp_data_parser_3
        MOV      R2,#+1024
        MOV      R1,R6
        MOV      R0,R8
          CFI FunCall memset
        BL       memset
        MOV      R0,R6
        STRH     R0,[R8, #+1024]
        B.N      ??esp_data_parser_3
??esp_data_parser_7:
        LDRB     R0,[R8, #+1]
        CMP      R0,#+0
        BEQ.N    ??esp_data_parser_8
        CMP      R0,#+1
        BEQ.N    ??esp_data_parser_8
        CMP      R0,#+2
        BEQ.N    ??esp_data_parser_8
        CMP      R0,#+3
        BNE.N    ??esp_data_parser_9
??esp_data_parser_8:
        ADD      R1,R8,#+1
        LDRB     R2,[R1, #+1]
        LDRB     R1,[R1, #+2]
        ADD      R9,R2,R1, LSL #+8
        UXTH     R9,R9
        MOV      R1,R9
        ADDS     R2,R1,#+4
        CMP      R2,#+1024
        BHI.N    ??esp_data_parser_9
        ADD      R1,R1,R8
        LDRB     R1,[R1, #+4]
        CMP      R1,#+252
        BEQ.N    ??esp_data_parser_10
        LDRH     R0,[R8, #+1024]
        CMP      R0,#+1024
        BCC.N    ??esp_data_parser_3
        MOV      R2,#+1024
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall memset
        BL       memset
        MOV      R0,R7
        STRH     R0,[R8, #+1024]
        B.N      ??esp_data_parser_3
??esp_data_parser_10:
        CMP      R0,#+0
        BEQ.N    ??esp_data_parser_11
        CMP      R0,#+2
        BEQ.N    ??esp_data_parser_12
        BCC.N    ??esp_data_parser_13
        CMP      R0,#+3
        BEQ.N    ??esp_data_parser_14
        B.N      ??esp_data_parser_15
??esp_data_parser_11:
        MOV      R1,R9
        ADD      R0,R8,#+4
          CFI FunCall _Z14net_msg_handlePht
        BL       _Z14net_msg_handlePht
        B.N      ??esp_data_parser_15
??esp_data_parser_13:
        MOV      R1,R9
        ADD      R0,R8,#+4
          CFI FunCall _Z16gcode_msg_handlePht
        BL       _Z16gcode_msg_handlePht
        B.N      ??esp_data_parser_15
??esp_data_parser_12:
        MOV      R1,R9
        ADD      R0,R8,#+4
          CFI FunCall _Z21file_first_msg_handlePht
        BL       _Z21file_first_msg_handlePht
        B.N      ??esp_data_parser_15
??esp_data_parser_14:
        MOV      R1,R9
        ADD      R0,R8,#+4
          CFI FunCall _Z24file_fragment_msg_handlePht
        BL       _Z24file_fragment_msg_handlePht
??esp_data_parser_15:
        ADD      R2,R9,#+5
        UXTH     R2,R2
        LDRH     R1,[R8, #+1024]
        MOV      R0,R8
          CFI FunCall _Z12cut_msg_headPhtt
        BL       _Z12cut_msg_headPhtt
        STRH     R0,[R8, #+1024]
        LDRH     R9,[R8, #+1024]
        CMP      R9,#+0
        BEQ.W    ??esp_data_parser_0
        MOVS     R2,#+165
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall _Z11charAtArrayPKhjh
        BL       _Z11charAtArrayPKhjh
        CMN      R0,#+1
        BNE.W    ??esp_data_parser_1
??esp_data_parser_9:
        MOV      R2,#+1024
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall memset
        BL       memset
        MOV      R0,R7
        STRH     R0,[R8, #+1024]
// 2105 		}
// 2106 	}
// 2107 }
??esp_data_parser_3:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61:
        DC32     from_flash_pic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_1:
        DC32     flash_preview_begin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_2:
        DC32     default_preview_flg
// 2108 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _Z15hlk_data_parserPci
          CFI NoCalls
        THUMB
// 2109 void hlk_data_parser(char *cmdRxBuf, int len)
// 2110 {
// 2111 #if 0//tan_mask	
// 2112 	float  tmpTemp = 0;
// 2113 	uint8_t *tmpStr = 0;
// 2114 	int8_t rcv_ack_flag = 0;
// 2115 	int32_t i, j, k;
// 2116 	int8_t inc_flag = 0;
// 2117 	int8_t num_valid = 0;
// 2118 	int8_t  tempBuf[100] = {0};
// 2119 	int8_t cmd_line[50] = {0};
// 2120 	char binary_buf_ptr[50] = {0};
// 2121 	int num_write = 0;
// 2122 	int cr_index;
// 2123 	int gcode_int_value;
// 2124 	float gcode_float_value;
// 2125 	int error_binary_head = 0;
// 2126 	char *ignoreStr;
// 2127 	
// 2128 	int res;
// 2129 
// 2130 	QUEUE cmd_queue;
// 2131 
// 2132 	if(cmdRxBuf == 0)
// 2133 	{
// 2134 		return;
// 2135 	}
// 2136 	
// 2137 	//memset(cmdRxBuf, 0, sizeof(cmdRxBuf));
// 2138 	//while(popFIFO(&gcodeCmdRxFIFO,  cmdRxBuf) == fifo_ok)
// 2139 	if(len > 0)	
// 2140 	{	
// 2141 		//link_mutex_detect_time = 0;
// 2142 				
// 2143 				i = 0;
// 2144 		
// 2145 		if(wifi_link_state == WIFI_TRANS_FILE)
// 2146 		{
// 2147 			char *endStr = 0;
// 2148 			
// 2149 			//char binary_head[2] = {0, 0};
// 2150 				
// 2151 				//unsigned char binary_data_len = 0;
// 2152 			//	char binary_write_buf[512];
// 2153 			//	int binary_write_index = 0;
// 2154 				char binary_tmp_str[20];
// 2155 				int binary_index_per_frame;
// 2156 				int tmp_len;
// 2157 			memset(binary_head, 0, sizeof(binary_head));
// 2158 				 binary_data_len = 0;
// 2159 			
// 2160 			endStr = (char *)strstr(&cmdRxBuf[0], "M29");
// 2161 		
// 2162 			if((cmdRxBuf[0] & 0x80) || (lastBinaryCmd[0] != 0))	//binary
// 2163 			{
// 2164 				int binary_read_index = 0;
// 2165 				
// 2166 				
// 2167 				
// 2168 			total_write += len;
// 2169 			while(1)
// 2170 			{
// 2171 				if(lastBinaryCmd[0] != 0)
// 2172 				{
// 2173 					if(lastBinaryCmd[0] < 2) //only one head byte
// 2174 					{
// 2175 						binary_head[0] = lastBinaryCmd[1];
// 2176 						binary_head[1] = cmdRxBuf[0];
// 2177 						
// 2178 						if((binary_head[0] & 0x80) == 0)
// 2179 						{
// 2180 							memset(lastBinaryCmd, 0, sizeof(lastBinaryCmd));
// 2181 							endStr = (char *)strstr(&cmdRxBuf[0], "M29");
// 2182 							error_binary_head = 1;
// 2183 							break;
// 2184 						}
// 2185 						
// 2186 						binary_data_len = computeBinarySize(binary_head);
// 2187 						
// 2188 						if(len < binary_data_len - lastBinaryCmd[0] + 1)
// 2189 						{
// 2190 							memcpy(&lastBinaryCmd[2], cmdRxBuf, len);
// 2191 							lastBinaryCmd[0] += len;
// 2192 							break;
// 2193 						}
// 2194 						
// 2195 						memcpy(binary_buf_ptr,  &lastBinaryCmd[1], lastBinaryCmd[0]);
// 2196 						memcpy(binary_buf_ptr + lastBinaryCmd[0], cmdRxBuf, binary_data_len - lastBinaryCmd[0] );
// 2197 						
// 2198 						
// 2199 
// 2200 						binary_read_index = binary_data_len - lastBinaryCmd[0];
// 2201 					}
// 2202 					else
// 2203 					{
// 2204 						binary_head[0] = lastBinaryCmd[1];
// 2205 						binary_head[1] = lastBinaryCmd[2];
// 2206 						
// 2207 						if((binary_head[0] & 0x80) == 0)
// 2208 						{
// 2209 							memset(lastBinaryCmd, 0, sizeof(lastBinaryCmd));
// 2210 							endStr = (char *)strstr(&cmdRxBuf[0], "M29");
// 2211 							error_binary_head = 1;
// 2212 							break;
// 2213 						}
// 2214 						
// 2215 						binary_data_len = computeBinarySize(binary_head);
// 2216 						
// 2217 						if(len < binary_data_len - lastBinaryCmd[0])
// 2218 						{
// 2219 							memcpy(&lastBinaryCmd[lastBinaryCmd[0] + 1], cmdRxBuf, len);
// 2220 							lastBinaryCmd[0] += len;
// 2221 							break;
// 2222 						}
// 2223 						
// 2224 						memcpy(binary_buf_ptr,  &lastBinaryCmd[1], lastBinaryCmd[0]);
// 2225 						memcpy(binary_buf_ptr + lastBinaryCmd[0], cmdRxBuf, binary_data_len - lastBinaryCmd[0] );
// 2226 						
// 2227 						binary_read_index = binary_data_len - lastBinaryCmd[0];
// 2228 					}
// 2229 					
// 2230 				}
// 2231 				else
// 2232 				{
// 2233 					binary_head[0] = cmdRxBuf[binary_read_index];
// 2234 					binary_head[1] = cmdRxBuf[binary_read_index + 1];
// 2235 					
// 2236 					if((binary_head[0] & 0x80) == 0)
// 2237 					{
// 2238 						endStr = (char *)strstr(&cmdRxBuf[binary_read_index], "M29");
// 2239 						error_binary_head = 1;
// 2240 						break;
// 2241 					}
// 2242 				
// 2243 						
// 2244 					
// 2245 					binary_data_len = computeBinarySize(binary_head);
// 2246 
// 2247 					if(len <= (binary_read_index + binary_data_len))
// 2248 					{
// 2249 						memcpy(&lastBinaryCmd[1], &cmdRxBuf[binary_read_index], len - binary_read_index);
// 2250 						lastBinaryCmd[0] = len - binary_read_index;
// 2251 						break;
// 2252 					}
// 2253 
// 2254 					
// 2255 					memset(binary_buf_ptr, 0, sizeof(binary_buf_ptr));
// 2256 					memcpy(binary_buf_ptr, &cmdRxBuf[binary_read_index], binary_data_len);
// 2257 					
// 2258 					binary_read_index += binary_data_len ;
// 2259 
// 2260 					
// 2261 					
// 2262 				}
// 2263 
// 2264 				memset(lastBinaryCmd, 0, sizeof(lastBinaryCmd));
// 2265 			
// 2266 				
// 2267 					binary_index_per_frame = 2;
// 2268 						
// 2269 					if(binary_read_index >= len)
// 2270 					{
// 2271 						break;
// 2272 					}
// 2273 					//binary_head[0] = binary_buf_ptr[0];
// 2274 					//binary_head[1] = binary_buf_ptr[1];
// 2275 				//	binary_read_index += 2;
// 2276 				//	binary_index_per_frame += 2;
// 2277 				//	binary_data_len = computeBinarySize(binary_buf_ptr);
// 2278 
// 2279 
// 2280 					if(binary_head[0] & 0x1) // N
// 2281 					{							
// 2282 						sprintf(binary_tmp_str, "N%d ", binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame + 1] << 8));
// 2283 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2284 						binary_index_per_frame += 2;
// 2285 				//		binary_read_index += 2;
// 2286 					}
// 2287 
// 2288 					if(binary_head[0] & (0x1 << 1)) // M
// 2289 					{							
// 2290 						sprintf(binary_tmp_str, "M%d ", binary_buf_ptr[binary_index_per_frame]);
// 2291 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2292 						binary_index_per_frame += 1;
// 2293 
// 2294 						/*after M117, text follow */
// 2295 						if(binary_buf_ptr[binary_index_per_frame - 1] == 117)
// 2296 						{
// 2297 							write_to_file(&binary_buf_ptr[binary_index_per_frame], strlen(&binary_buf_ptr[binary_index_per_frame]));
// 2298 							binary_index_per_frame += 16;
// 2299 						}
// 2300 					//	binary_read_index += 1;
// 2301 					}
// 2302 
// 2303 					if(binary_head[0] & (0x1 << 2)) // G
// 2304 					{
// 2305 						write_to_file("G", 1);							
// 2306 						sprintf(binary_tmp_str, "%d ", binary_buf_ptr[binary_index_per_frame]);
// 2307 					
// 2308 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2309 						binary_index_per_frame += 1;
// 2310 					//	binary_read_index += 1;
// 2311 					}
// 2312 
// 2313 					if(binary_head[0] & (0x1 << 3)) // X
// 2314 					{
// 2315 						#if 0
// 2316 						gcode_int_value = binary_buf_ptr[binary_index_per_frame + 2] + (binary_buf_ptr[binary_index_per_frame + 3] << 8)+ (binary_buf_ptr[binary_index_per_frame + 4] << 16);
// 2317 						if(gcode_int_value & (1 << 23))
// 2318 						{
// 2319 							gcode_int_value |= 1 << 31;
// 2320 						}
// 2321 						if((binary_buf_ptr[binary_index_per_frame] != 0) || (binary_buf_ptr[binary_index_per_frame + 1] != 0))
// 2322 						{
// 2323 							
// 2324 							gcode_float_value = (float)(gcode_int_value % 10) +  (float)(binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame + 1] << 8)) / 10000.0;
// 2325 							if(gcode_int_value / 10 != 0)
// 2326 								sprintf(binary_tmp_str, "%d%.5f", gcode_int_value / 10, gcode_float_value);
// 2327 							else
// 2328 								sprintf(binary_tmp_str, "%.5f", gcode_float_value);
// 2329 							
// 2330 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2331 						}
// 2332 						else
// 2333 						{
// 2334 							sprintf(binary_tmp_str, "%d", gcode_int_value);
// 2335 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2336 						}
// 2337 						write_to_file(" ", 1);
// 2338 						binary_index_per_frame += 5;
// 2339 						#endif
// 2340 						memcpy((char *)&gcode_float_value, &binary_buf_ptr[binary_index_per_frame], 4);
// 2341 						sprintf(binary_tmp_str, "X%f ", gcode_float_value);
// 2342 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2343 						binary_index_per_frame += 4;
// 2344 						
// 2345 					//	binary_read_index += 4;
// 2346 					}
// 2347 
// 2348 					if(binary_head[0] & (0x1 << 4)) // Y
// 2349 					{
// 2350 						
// 2351 						#if 0
// 2352 						gcode_int_value = binary_buf_ptr[binary_index_per_frame + 2] + (binary_buf_ptr[binary_index_per_frame + 3] << 8)+ (binary_buf_ptr[binary_index_per_frame + 4] << 16);
// 2353 						if(gcode_int_value & (1 << 23))
// 2354 						{
// 2355 							gcode_int_value |= 1 << 31;
// 2356 						}
// 2357 						if((binary_buf_ptr[binary_index_per_frame] != 0) || (binary_buf_ptr[binary_index_per_frame + 1] != 0))
// 2358 						{
// 2359 							
// 2360 							gcode_float_value = (float)(gcode_int_value % 10) +  (float)(binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame + 1] << 8)) / 10000.0;
// 2361 							if(gcode_int_value / 10 != 0)
// 2362 								sprintf(binary_tmp_str, "%d%.5f", gcode_int_value / 10, gcode_float_value);
// 2363 							else
// 2364 								sprintf(binary_tmp_str, "%.5f", gcode_float_value);
// 2365 							
// 2366 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2367 						}
// 2368 						else
// 2369 						{
// 2370 							sprintf(binary_tmp_str, "%d", gcode_int_value);
// 2371 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2372 						}
// 2373 						write_to_file(" ", 1);
// 2374 						binary_index_per_frame += 5;
// 2375 						#endif
// 2376 						memcpy((char *)&gcode_float_value, &binary_buf_ptr[binary_index_per_frame], 4);
// 2377 						sprintf(binary_tmp_str, "Y%f ", gcode_float_value);
// 2378 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2379 						binary_index_per_frame += 4;
// 2380 					//	binary_read_index += 4;
// 2381 					}
// 2382 
// 2383 					if(binary_head[0] & (0x1 << 5)) // Z
// 2384 					{
// 2385 						#if 0
// 2386 						gcode_int_value = binary_buf_ptr[binary_index_per_frame + 2] + (binary_buf_ptr[binary_index_per_frame + 3] << 8)+ (binary_buf_ptr[binary_index_per_frame + 4] << 16);
// 2387 						if(gcode_int_value & (1 << 23))
// 2388 						{
// 2389 							gcode_int_value |= 1 << 31;
// 2390 						}
// 2391 						if((binary_buf_ptr[binary_index_per_frame] != 0) || (binary_buf_ptr[binary_index_per_frame + 1] != 0))
// 2392 						{
// 2393 							
// 2394 							gcode_float_value = (float)(gcode_int_value % 10) +  (float)(binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame + 1] << 8)) / 10000.0;
// 2395 							if(gcode_int_value / 10 != 0)
// 2396 								sprintf(binary_tmp_str, "%d%.5f", gcode_int_value / 10, gcode_float_value);
// 2397 							else
// 2398 								sprintf(binary_tmp_str, "%.5f", gcode_float_value);
// 2399 							
// 2400 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2401 						}
// 2402 						else
// 2403 						{
// 2404 							sprintf(binary_tmp_str, "%d", gcode_int_value);
// 2405 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2406 						}
// 2407 						write_to_file(" ", 1);
// 2408 						binary_index_per_frame += 5;
// 2409 						#endif
// 2410 						memcpy((char *)&gcode_float_value, &binary_buf_ptr[binary_index_per_frame], 4);
// 2411 						sprintf(binary_tmp_str, "Z%f ", gcode_float_value);
// 2412 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2413 						binary_index_per_frame += 4;
// 2414 					//	binary_read_index += 4;
// 2415 					}
// 2416 
// 2417 					if(binary_head[0] & (0x1 << 6)) // E
// 2418 					{
// 2419 
// 2420 						#if 0
// 2421 						gcode_int_value = binary_buf_ptr[binary_index_per_frame + 2] + (binary_buf_ptr[binary_index_per_frame + 3] << 8)+ (binary_buf_ptr[binary_index_per_frame + 4] << 16);
// 2422 						if(gcode_int_value & (1 << 23))
// 2423 						{
// 2424 							gcode_int_value = gcode_int_value << 8;
// 2425 							gcode_int_value /= 256;
// 2426 						}
// 2427 						if((binary_buf_ptr[binary_index_per_frame] != 0) || (binary_buf_ptr[binary_index_per_frame + 1] != 0))
// 2428 						{
// 2429 							
// 2430 							gcode_float_value = (float)(gcode_int_value % 10) +  (float)(binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame + 1] << 8)) / 10000.0;
// 2431 							if(gcode_int_value / 10 != 0)
// 2432 								sprintf(binary_tmp_str, "%d%.5f", gcode_int_value / 10, gcode_float_value);
// 2433 							else
// 2434 								sprintf(binary_tmp_str, "%.5f", gcode_float_value);
// 2435 							
// 2436 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2437 						}
// 2438 						else
// 2439 						{
// 2440 							sprintf(binary_tmp_str, "%d", gcode_int_value);
// 2441 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2442 						}
// 2443 						write_to_file(" ", 1);
// 2444 						binary_index_per_frame += 5;
// 2445 						#endif
// 2446 						memcpy((char *)&gcode_float_value, &binary_buf_ptr[binary_index_per_frame], 4);
// 2447 						sprintf(binary_tmp_str, "E%f ", gcode_float_value);
// 2448 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2449 						binary_index_per_frame += 4;
// 2450 					//	binary_read_index += 4;
// 2451 					}
// 2452 
// 2453 					if(binary_head[1] & (0x1 << 0)) // F
// 2454 					{
// 2455 					
// 2456 						#if 0
// 2457 						if((binary_buf_ptr[binary_index_per_frame] != 0) || (binary_buf_ptr[binary_index_per_frame + 1] != 0))
// 2458 						{
// 2459 							gcode_int_value = binary_buf_ptr[binary_index_per_frame + 2] + (binary_buf_ptr[binary_index_per_frame + 3] << 8)+ (binary_buf_ptr[binary_index_per_frame + 4] << 16);
// 2460 							gcode_float_value = (float)(gcode_int_value % 10) +  (float)(binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame + 1] << 8)) / 10000.0;
// 2461 							if(gcode_int_value / 10 != 0)
// 2462 								sprintf(binary_tmp_str, "%d%.5f", gcode_int_value / 10, gcode_float_value);
// 2463 							else
// 2464 								sprintf(binary_tmp_str, "%.5f", gcode_float_value);
// 2465 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2466 						}
// 2467 						else
// 2468 						{
// 2469 							sprintf(binary_tmp_str, "%d", binary_buf_ptr[binary_index_per_frame + 2] + (binary_buf_ptr[binary_index_per_frame + 3] << 8)+ (binary_buf_ptr[binary_index_per_frame + 4] << 16));
// 2470 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2471 						}
// 2472 						write_to_file(" ", 1);
// 2473 						binary_index_per_frame += 5;
// 2474 						#endif
// 2475 						memcpy((char *)&gcode_float_value, &binary_buf_ptr[binary_index_per_frame], 4);
// 2476 						sprintf(binary_tmp_str, "F%f ", gcode_float_value);
// 2477 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2478 						binary_index_per_frame += 4;
// 2479 					//	binary_read_index += 4;
// 2480 					}
// 2481 
// 2482 					if(binary_head[1] & (0x1 << 1)) // T
// 2483 					{						
// 2484 						sprintf(binary_tmp_str, "T%d ", binary_buf_ptr[binary_index_per_frame]);
// 2485 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2486 						
// 2487 						binary_index_per_frame += 1;
// 2488 					//	binary_read_index += 1;
// 2489 					}
// 2490 
// 2491 					if(binary_head[1] & (0x1 << 2)) //S
// 2492 					{
// 2493 						#if 0
// 2494 						gcode_int_value = binary_buf_ptr[binary_index_per_frame + 2] + (binary_buf_ptr[binary_index_per_frame + 3] << 8)+ (binary_buf_ptr[binary_index_per_frame + 4] << 16);
// 2495 						if(gcode_int_value & (1 << 23))
// 2496 						{
// 2497 							gcode_int_value |= 1 << 31;
// 2498 						}
// 2499 						if((binary_buf_ptr[binary_index_per_frame] != 0) || (binary_buf_ptr[binary_index_per_frame + 1] != 0))
// 2500 						{
// 2501 							
// 2502 							gcode_float_value = (float)(gcode_int_value % 10) +  (float)(binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame + 1] << 8)) / 10000.0;
// 2503 							if(gcode_int_value / 10 != 0)
// 2504 								sprintf(binary_tmp_str, "%d%.5f", gcode_int_value / 10, gcode_float_value);
// 2505 							else
// 2506 								sprintf(binary_tmp_str, "%.5f", gcode_float_value);
// 2507 							
// 2508 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2509 						}
// 2510 						else
// 2511 						{
// 2512 							sprintf(binary_tmp_str, "%d", gcode_int_value);
// 2513 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2514 						}
// 2515 						write_to_file(" ", 1);
// 2516 						binary_index_per_frame += 5;
// 2517 						#endif
// 2518 						sprintf(binary_tmp_str, "S%d ", binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame+1] << 8) + (binary_buf_ptr[binary_index_per_frame + 2] << 16) + (binary_buf_ptr[binary_index_per_frame + 3] << 24));
// 2519 
// 2520 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2521 					
// 2522 						binary_index_per_frame += 4;
// 2523 					//	binary_read_index += 4;
// 2524 					}
// 2525 
// 2526 					if(binary_head[1] & (0x1 << 3)) //P
// 2527 					{							
// 2528 						sprintf(binary_tmp_str, "P%d ", binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame+1] << 8) + (binary_buf_ptr[binary_index_per_frame + 2] << 16) + (binary_buf_ptr[binary_index_per_frame + 3] << 24));
// 2529 
// 2530 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2531 					
// 2532 						binary_index_per_frame += 4;
// 2533 					//	binary_read_index += 4;
// 2534 					}
// 2535 
// 2536 
// 2537 					if(binary_index_per_frame == binary_data_len)
// 2538 					{
// 2539 						write_to_file("\n", 1);
// 2540 					}
// 2541 
// 2542 					
// 2543 				}
// 2544 				//res =	f_write (&save_File, &cmdRxBuf[0], strlen(&cmdRxBuf[0]), &num_write);
// 2545 				
// 2546 				/*total_write += len;*/
// 2547 
// 2548 				
// 2549 				//f_write (&file_brp, cmdRxBuf, len, &num_write);
// 2550 				
// 2551 				if(error_binary_head == 1)
// 2552 				{
// 2553 					error_binary_head = 0;
// 2554 				}
// 2555 				
// 2556 				if(total_write >= 1000)
// 2557 				{
// 2558 					total_write -= 1000;
// 2559 					wifi_ret_ack();
// 2560 				}
// 2561 				
// 2562 				if(endStr != 0)
// 2563 				{
// 2564 					f_write (file_writer.file, file_writer.write_buf, file_writer.write_index, (unsigned int *)&num_write);
// 2565 					memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
// 2566 					file_writer.write_index = 0;
// 2567 					wifi_link_state = WIFI_CONNECTED;	
// 2568 					f_close(&save_File);
// 2569 				//	f_close(&file_brp);
// 2570 					wifi_loop_cycle = 500;
// 2571 					printerStaus == pr_idle;
// 2572 					clear_cur_ui();
// 2573 					//draw_dialog_filetransfer(1);
// 2574 					draw_ready_print();
// 2575 				}
// 2576 			}
// 2577 			else	//assic
// 2578 			{
// 2579 				#if 1
// 2580 				if(endStr != 0)
// 2581 				{
// 2582 					res =	f_write (&save_File, &cmdRxBuf[0], endStr - (&cmdRxBuf[0]), (unsigned int *)&num_write);
// 2583 					wifi_link_state = WIFI_CONNECTED;	
// 2584 					f_close(&save_File);
// 2585 					wifi_loop_cycle = 500;
// 2586 					clear_cur_ui();
// 2587 					//draw_dialog_filetransfer(1);
// 2588 					draw_ready_print();
// 2589 				}
// 2590 				else
// 2591 				{
// 2592 					res =	f_write (&save_File, &cmdRxBuf[0], strlen(&cmdRxBuf[0]), (unsigned int *)&num_write);
// 2593 				}
// 2594 				total_write += strlen(&cmdRxBuf[0]);
// 2595 				//if((res == 0) && (total_write >= 512))
// 2596 				if(res == 0)
// 2597 				{
// 2598 					//total_write -= 512;
// 2599 					wifi_ret_ack();
// 2600 				}
// 2601 				#endif
// 2602 			}
// 2603 			
// 2604 			return;
// 2605 		}
// 2606 
// 2607 		
// 2608 		init_queue(&cmd_queue);
// 2609 		cr_index = 0;
// 2610 		j = 0;
// 2611 		
// 2612 		while(1)
// 2613 		{
// 2614 			if((cmdRxBuf[j] == '\r') || (cmdRxBuf[j] == '\n'))
// 2615 			{
// 2616 				if(strlen((char *)cmd_line) > 1)
// 2617 				{
// 2618 					cmd_line[cr_index] = '\n';
// 2619 					push_queue(&cmd_queue, (char *)cmd_line, strlen((char *)cmd_line));
// 2620 				}
// 2621 				memset(cmd_line, 0, sizeof(cmd_line));
// 2622 				cr_index = 0;
// 2623 			}
// 2624 			else if(cmdRxBuf[j] == '\0')
// 2625 				break;
// 2626 			else
// 2627 			{
// 2628 				cmd_line[cr_index] = cmdRxBuf[j];
// 2629 				cr_index++;
// 2630 			}
// 2631 
// 2632 			j++;
// 2633 			if(j >= len)
// 2634 				break;
// 2635 		}
// 2636 		
// 2637 
// 2638 		while(pop_queue(&cmd_queue, (char *)cmd_line, sizeof(cmd_line)) >= 0)		
// 2639 		{
// 2640 			inc_flag = 0;	
// 2641 
// 2642 			if(wifi_link_state == WIFI_CONFIG_OK)
// 2643 			{
// 2644 				#ifndef ESP_MODEL
// 2645 				tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "at+net_wanip=?");
// 2646 				#else
// 2647 				tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "AT+CIFSR");
// 2648 				#endif
// 2649 				if(tmpStr)
// 2650 				{
// 2651 					wait_ip_back_flag = 1;				
// 2652 					continue;
// 2653 				}
// 2654 			}
// 2655 
// 2656 			if(wait_ip_back_flag)
// 2657 			{
// 2658 				#ifndef ESP_MODEL
// 2659 				tmpStr = (uint8_t *)&cmd_line[0];
// 2660 				#else
// 2661 				tmpStr = (uint8_t *)strstr((char *)cmd_line, "CIFSR:");
// 2662 				if(tmpStr == 0)
// 2663 				{
// 2664 					continue;
// 2665 				}
// 2666 				tmpStr = (uint8_t *)strstr((char *)cmd_line, "\"");
// 2667 				if(tmpStr == 0)
// 2668 				{
// 2669 					continue;
// 2670 				}
// 2671 				tmpStr++;
// 2672 				#endif
// 2673 				if((*tmpStr >= '0') && (*tmpStr <= '9'))
// 2674 				{
// 2675 					int ip_index = 0;
// 2676 					while((*(tmpStr + ip_index) == '.') || ((*(tmpStr + ip_index) >= '0') && (*(tmpStr + ip_index) <= '9')))
// 2677 					{
// 2678 						ipPara.ip_addr[ip_index] = *(tmpStr + ip_index);
// 2679 
// 2680 						ip_index++;
// 2681 						
// 2682 						if(ip_index >= sizeof(ipPara.ip_addr))
// 2683 							break;
// 2684 							
// 2685 					}
// 2686 					ipPara.ip_addr[ip_index] = '\0';
// 2687 					if((ipPara.ip_addr[0] != '0'))
// 2688 					{
// 2689 						wifi_link_state = WIFI_GET_IP_OK;
// 2690 					}
// 2691 					
// 2692 				}
// 2693 				wait_ip_back_flag = 0;
// 2694 			
// 2695 			}
// 2696 			
// 2697 			if(wifi_link_state == WIFI_GET_IP_OK)
// 2698 			{
// 2699 				if(gCfgItems.wifi_mode_sel == 1)
// 2700 				{
// 2701 					wifi_link_state = WIFI_RECONN;
// 2702 				}
// 2703 				else
// 2704 				{				
// 2705 					#ifndef ESP_MODEL
// 2706 					tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "Connected");
// 2707 					if(tmpStr)
// 2708 					{
// 2709 						wifi_link_state = WIFI_RECONN;
// 2710 					}
// 2711 					#else
// 2712 					tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "STATUS:");
// 2713 					if(tmpStr)
// 2714 					{
// 2715 					////////	if( (*(tmpStr + 7) >= '2') && (*(tmpStr + 7) <= '4'))
// 2716 					//	if((ipPara.ip_addr[0] != '0'))
// 2717 						{
// 2718 							wifi_link_state = WIFI_RECONN;
// 2719 							raw_send_to_wifi("AT+CIPMUX=1\r\n", strlen("AT+CIPMUX=1\r\n"));
// 2720 						}
// 2721 					}
// 2722 					#endif
// 2723 				}
// 2724 				
// 2725 			}
// 2726 			
// 2727 
// 2728 			
// 2729 
// 2730 			if(wifi_link_state >= WIFI_CONNECTED)
// 2731 			{
// 2732 
// 2733 				wifi_gcode_exec((uint8_t *)cmd_line);
// 2734 				
// 2735 				
// 2736 			}
// 2737 		}
// 2738 	}
// 2739 
// 2740 #endif	
// 2741 }
_Z15hlk_data_parserPci:
        BX       LR               ;; return
          CFI EndBlock cfiBlock28

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
wifi_link_state:
        DS8 1
esp_state:
        DS8 1
        DS8 2
wifiTransError:
        DS8 12
upload_result:
        DS8 4
upload_time:
        DS8 4
upload_size:
        DS8 4
lastFragment:
        DS8 4
// 2742 
// 2743 int32_t tick_net_time1, tick_net_time2;
tick_net_time1:
        DS8 4
tick_net_time2:
        DS8 4
saveFilePath:
        DS8 52

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
wifiPara:
        DS8 108

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
wifi_loop_time:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
wifi_check_time:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
left_to_send:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
left_to_save:
        DS8 96

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
wifiDmaRcvFifo:
        DS8 48

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buf_to_wifi:
        DS8 256
index_to_wifi:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
wait_ip_back_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
file_writer:
        DS8 568
save_File:
        DS8 556

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
lastBinaryCmd:
        DS8 52

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
binary_head:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
binary_data_len:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
esp_msg_buf:
        DS8 1024
esp_msg_index:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??lfn:
        DS8 256
// 2744 
// 2745 #if 0
// 2746 static int esp_dma_pre(volatile uint8_t *pBuffer, uint32_t NumByteToRead)
// 2747 
// 2748 {
// 2749 #if 0
// 2750 	/*if ((SPI_I2S_GetFlagStatus(SPI2, SPI_I2S_FLAG_TXE) == SET))
// 2751 	{
// 2752 		SPI_I2S_SendData(SPI2, 0x12);
// 2753 	}*/
// 2754 	DMA1_Channel5->CCR &= ~( 1 << 0 ) ;         //关闭DMA通道5
// 2755 	DMA1_Channel5->CMAR = (u32)pBuffer ; //设置DMA存储器地址，注意MSIZE
// 2756 
// 2757 	DMA1_Channel5->CNDTR = 0x0000   ;           //传输数量寄存器清零
// 2758 	DMA1_Channel5->CNDTR = NumByteToRead ;         //传输数量设置为buffersize个
// 2759 
// 2760 	DMA1->IFCR = 0xF0000 ;                         //清除通道5的标志位
// 2761 	
// 2762 	DMA1_Channel5->CCR |= 1 << 0 ;              //开启DMA通道5
// 2763 	
// 2764 	//while((DMA1->ISR & (0x200))== 0); //not polling , use interrupt
// 2765 #endif	
// 2766 
// 2767 	hdma_usart1_rx.Instance->CR &= ~( 1 << 0 ) ;         //关闭DMA通道
// 2768 	hdma_usart1_rx.Instance->NDTR = NumByteToRead;
// 2769 	hdma_usart1_rx.Instance->M0AR = (uint32_t)pBuffer;
// 2770   
// 2771 	hdma_usart1_rx.Instance->CR |= 1 << 0 ; 
// 2772 
// 2773 	return 1;
// 2774 
// 2775 }
// 2776 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _Z11esp_dma_prev
          CFI NoCalls
        THUMB
// 2777 static int esp_dma_pre()
// 2778 {
// 2779 #if 0
// 2780 	hdma_usart1_rx.Instance->CCR &= ~( 1 << 0 ) ;
// 2781 
// 2782 	hdma_usart1_rx.Instance->CNDTR = UART_RX_BUFFER_SIZE;
// 2783 
// 2784 	/* Configure DMA Channel destination address */
// 2785 	hdma_usart1_rx.Instance->CMAR = (uint32_t)WifiRxFifo.uartTxBuffer;
// 2786 
// 2787 	DMA1->IFCR = 0xF0000;//0x3d0000 ;   
// 2788 	hdma_usart1_rx.Instance->CCR |= 1 << 0; 
// 2789 #endif
// 2790 	//HAL_UART_Receive_DMA(&huart1,(uint8_t*)&WifiRxFifo.uartTxBuffer[0],UART_RX_BUFFER_SIZE);
// 2791     DMA1_Channel5->CCR &= ~( 1 << 0 ) ; 
_Z11esp_dma_prev:
        LDR.W    R0,??DataTable71_4  ;; 0x40020004
        LDR      R1,[R0, #+84]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+84]
// 2792     DMA1_Channel5->CMAR = (uint32_t)WifiRxFifo.uartTxBuffer;
        LDR.W    R1,??DataTable71_5
        STR      R1,[R0, #+96]
// 2793     DMA1_Channel5->CNDTR = 0x0000   ;
        MOVS     R1,#+0
        STR      R1,[R0, #+88]
// 2794     DMA1_Channel5->CNDTR = UART_RX_BUFFER_SIZE ;
        MOV      R1,#+1024
        STR      R1,[R0, #+88]
// 2795     DMA1->IFCR = 0xF0000 ;
        MOV      R1,#+983040
        STR      R1,[R0, #+0]
// 2796     DMA1_Channel5->CCR |= 1 << 0 ;
        LDR      R1,[R0, #+84]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+84]
// 2797 
// 2798 	return 1;
        MOVS     R0,#+1
        BX       LR               ;; return
          CFI EndBlock cfiBlock29
// 2799 	
// 2800 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62:
        DC32     print_job_timer
// 2801 
// 2802 #endif
// 2803 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _Z12storeRcvDataPhi
        THUMB
// 2804 static int storeRcvData(uint8_t *bufToCpy, int32_t len)
// 2805 {
_Z12storeRcvDataPhi:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 2806 	unsigned char tmpW = wifiDmaRcvFifo.write_cur;
        LDR.W    R4,??DataTable71_6
        LDRB     R5,[R4, #+45]
// 2807 	
// 2808 	if(len > UDISKBUFLEN)
        CMP      R1,#+1024
        BLE.N    ??storeRcvData_0
// 2809 		return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 2810 	
// 2811 	if(wifiDmaRcvFifo.state[tmpW] == udisk_buf_empty)
??storeRcvData_0:
        ADDS     R6,R5,R4
        LDRSB    R2,[R6, #+36]
        CMP      R2,#+0
        BNE.N    ??storeRcvData_1
// 2812 	{
// 2813 		memcpy((unsigned char *)wifiDmaRcvFifo.bufferAddr[tmpW], (uint8_t *)bufToCpy, len);
        MOV      R2,R1
        MOV      R1,R0
        LDR      R0,[R4, R5, LSL #+2]
          CFI FunCall memcpy
        BL       memcpy
// 2814 		wifiDmaRcvFifo.state[tmpW] = udisk_buf_full;
        MOVS     R0,#+1
        STRB     R0,[R6, #+36]
// 2815 		wifiDmaRcvFifo.write_cur = (tmpW + 1) % TRANS_RCV_FIFO_BLOCK_NUM;
        ADDS     R0,R5,#+1
        ASRS     R1,R0,#+2
        ADD      R1,R0,R1, LSR #+29
        ASRS     R1,R1,#+3
        SUB      R0,R0,R1, LSL #+3
        STRB     R0,[R4, #+45]
// 2816 
// 2817 		return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 2818 	}
// 2819 	else
// 2820 		return 0;
??storeRcvData_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock30
// 2821 	
// 2822 }
// 2823 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _Z12readWifiFifoPhj
        THUMB
// 2824 int32_t readWifiFifo(uint8_t *retBuf, uint32_t bufLen)
// 2825 {
_Z12readWifiFifoPhj:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 2826 	unsigned char tmpR = wifiDmaRcvFifo.read_cur;
        LDR.W    R4,??DataTable71_6
        LDRB     R5,[R4, #+44]
// 2827 	
// 2828 	if(bufLen < UDISKBUFLEN)
        CMP      R1,#+1024
        BCS.N    ??readWifiFifo_0
// 2829 		return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 2830 
// 2831 	if(wifiDmaRcvFifo.state[tmpR] == udisk_buf_full)
??readWifiFifo_0:
        ADDS     R6,R5,R4
        LDRSB    R1,[R6, #+36]
        CMP      R1,#+1
        BNE.N    ??readWifiFifo_1
// 2832 	{		
// 2833 
// 2834 		memcpy(retBuf, (unsigned char *)wifiDmaRcvFifo.bufferAddr[tmpR], UDISKBUFLEN);
        MOV      R2,#+1024
        LDR      R1,[R4, R5, LSL #+2]
          CFI FunCall memcpy
        BL       memcpy
// 2835 
// 2836 		wifiDmaRcvFifo.state[tmpR] = udisk_buf_empty;
        MOVS     R0,#+0
        STRB     R0,[R6, #+36]
// 2837 
// 2838 		wifiDmaRcvFifo.read_cur = (tmpR + 1) % TRANS_RCV_FIFO_BLOCK_NUM;
        ADDS     R0,R5,#+1
        ASRS     R1,R0,#+2
        ADD      R1,R0,R1, LSR #+29
        ASRS     R1,R1,#+3
        SUB      R0,R0,R1, LSL #+3
        STRB     R0,[R4, #+44]
// 2839 
// 2840 
// 2841 		 return UDISKBUFLEN;
        MOV      R0,#+1024
        POP      {R4-R6,PC}
// 2842 	}
// 2843 	else
// 2844 		return 0;
??readWifiFifo_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock31
// 2845 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable64:
        DC32     wait_for_heatup

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable64_1:
        DC32     gCurFileState
// 2846 
// 2847 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _Z15stopEspTransferv
        THUMB
// 2848 void stopEspTransfer()
// 2849 {
_Z15stopEspTransferv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 2850 	char state;
// 2851 	
// 2852 	if(wifi_link_state == WIFI_TRANS_FILE)
        LDR.N    R4,??DataTable65
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+16
        BNE.N    ??stopEspTransfer_0
// 2853 		wifi_link_state = WIFI_CONNECTED;
        MOVS     R0,#+14
        STRB     R0,[R4, #+0]
// 2854 					
// 2855 	f_close(&save_File);
??stopEspTransfer_0:
        LDR.W    R5,??DataTable71_7
        MOV      R0,R5
          CFI FunCall f_close
        BL       f_close
// 2856 	f_close(&save_File);
        MOV      R0,R5
          CFI FunCall f_close
        BL       f_close
// 2857 
// 2858 	if(upload_result != 3)
        LDR      R0,[R4, #+16]
        CMP      R0,#+3
        BEQ.N    ??stopEspTransfer_1
// 2859 	{
// 2860 		//state = 0x01;
// 2861 		wifiTransError.flag = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
// 2862 		wifiTransError.start_tick = getWifiTick();
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        STR      R0,[R4, #+8]
// 2863 		f_unlink((const char *)saveFilePath);
        ADD      R0,R4,#+40
          CFI FunCall f_unlink
        BL       f_unlink
// 2864 		
// 2865 	}
// 2866 	else
// 2867 	{
// 2868 		//state = 0x02;
// 2869 	}
// 2870 	//package_to_wifi(WIFI_EXCEP_INF, &state, 1);
// 2871 
// 2872 	wifi_delay(200);
??stopEspTransfer_1:
        MOVS     R0,#+200
          CFI FunCall _Z10wifi_delayi
        BL       _Z10wifi_delayi
// 2873 
// 2874 	//GPIO_SetBits(GPIOF, GPIO_Pin_1);
// 2875         WIFI_IO1_SET();
        LDR.W    R5,??DataTable71_8  ;; 0x40011000
        MOVS     R1,#+128
        MOV      R0,R5
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
// 2876 	
// 2877 	
// 2878 	//wifi_deInit();	
// 2879 	DMA1_Channel5->CCR &= ~( 1 << 0 ) ;
        LDR.W    R0,??DataTable71_9  ;; 0x40020058
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 2880     //USART1->CR1 = 0;
// 2881     //USART1->CR2 = 0;
// 2882     //USART1->CR3 = 0;
// 2883     HAL_DMA_Abort((DMA_HandleTypeDef *)&hdma_usart1_rx);
        LDR.W    R6,??DataTable71_10
        MOV      R0,R6
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 2884 	HAL_DMA_DeInit((DMA_HandleTypeDef *)&hdma_usart1_rx);
        MOV      R0,R6
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 2885 	CLEAR_BIT(huart1.Instance->CR3, USART_CR3_DMAR);
        LDR.W    R0,??DataTable71_11
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+20]
// 2886     
// 2887 	exchangeFlashMode(1);  //change spi flash to use dma mode
        MOVS     R0,#+1
          CFI FunCall exchangeFlashMode
        BL       exchangeFlashMode
// 2888 
// 2889 //	WIFI_COM.end();
// 2890 //	WIFI_COM.begin(115200, true);
// 2891 	esp_port_begin(1);
        MOVS     R0,#+1
          CFI FunCall _Z14esp_port_beginh
        BL       _Z14esp_port_beginh
// 2892 	
// 2893 	//GPIO_ResetBits(GPIOF, GPIO_Pin_1);
// 2894 	if(wifiTransError.flag != 0x1)
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        BEQ.N    ??stopEspTransfer_2
// 2895 	{
// 2896 		WIFI_IO1_RESET();
        MOVS     R1,#+128
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GPIO_ResetBits
        B.W      GPIO_ResetBits
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 2897 	}
// 2898 }
??stopEspTransfer_2:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable65:
        DC32     wifi_link_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable65_1:
        DC32     espGcodeFifo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable65_2:
        DC32     _ZN11Temperature23current_temperature_bedE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable65_3:
        DC32     _ZN11Temperature22target_temperature_bedE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable65_4:
        DC32     _ZN11Temperature19current_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable65_5:
        DC32     _ZN11Temperature18target_temperatureE
// 2899 
// 2900 
// 2901 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _Z15wifi_rcv_handlev
        THUMB
// 2902 void wifi_rcv_handle()
// 2903 {
_Z15wifi_rcv_handlev:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUBW     SP,SP,#+1028
          CFI CFA R13+1040
// 2904 	 int8_t result;
// 2905 	 int32_t len = 0;
// 2906 	 uint8_t ucStr[(UART_RX_BUFFER_SIZE) + 1] = {0};
        ADD      R0,SP,#+0
        MOVW     R1,#+1028
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 2907 	 uint8_t tmpBuffer1[30];
// 2908 	 int8_t getDataF = 0;
        MOVS     R5,#+0
// 2909 	 
// 2910    //	memset(ucStr, 0, sizeof(ucStr));
// 2911 
// 2912 	if(gCfgItems.wifi_type == ESP_WIFI)
        LDR.W    R0,??DataTable71_12
        LDRB     R0,[R0, #+556]
        CMP      R0,#+2
        BNE.W    ??wifi_rcv_handle_0
// 2913 	{
// 2914 		if(wifi_link_state == WIFI_TRANS_FILE)
        LDR.W    R4,??DataTable71_13
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+16
        BNE.N    ??wifi_rcv_handle_1
// 2915 		{
// 2916 			len = readWifiFifo(ucStr, UART_RX_BUFFER_SIZE);
        MOV      R1,#+1024
        ADD      R0,SP,#+0
          CFI FunCall _Z12readWifiFifoPhj
        BL       _Z12readWifiFifoPhj
// 2917 			if(len > 0)
        CMP      R0,#+1
        BLT.N    ??wifi_rcv_handle_2
// 2918 			{
// 2919 				esp_data_parser((char *)ucStr, len);
        MOV      R1,R0
        ADD      R0,SP,#+0
          CFI FunCall _Z15esp_data_parserPci
        BL       _Z15esp_data_parserPci
// 2920 				if(wifi_link_state == WIFI_CONNECTED)
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+14
        BNE.N    ??wifi_rcv_handle_3
// 2921 				{
// 2922 					clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 2923 					draw_dialog(DIALOG_TYPE_UPLOAD_FILE);
        MOVS     R0,#+7
          CFI FunCall draw_dialog
        BL       draw_dialog
// 2924 					stopEspTransfer();
          CFI FunCall _Z15stopEspTransferv
        BL       _Z15stopEspTransferv
// 2925 				}
// 2926 				getDataF = 1;
??wifi_rcv_handle_3:
        MOVS     R5,#+1
// 2927 			}
// 2928 
// 2929 			
// 2930 			if(esp_state == TRANSFER_STORE)
??wifi_rcv_handle_2:
        LDRSB    R0,[R4, #+1]
        CMP      R0,#+2
        BNE.N    ??wifi_rcv_handle_4
// 2931 			{
// 2932 				if(storeRcvData((uint8_t *)WifiRxFifo.uartTxBuffer, UART_RX_BUFFER_SIZE))
        MOV      R1,#+1024
        LDR.W    R0,??DataTable71_5
          CFI FunCall _Z12storeRcvDataPhi
        BL       _Z12storeRcvDataPhi
        CMP      R0,#+0
        BEQ.N    ??wifi_rcv_handle_5
// 2933 				{
// 2934 					esp_state = TRANSFERING;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
// 2935 					
// 2936 					//esp_dma_pre(WifiRxFifo.uartTxBuffer, UART_RX_BUFFER_SIZE);
// 2937 					esp_dma_pre();
          CFI FunCall _Z11esp_dma_prev
        BL       _Z11esp_dma_prev
// 2938 					//wifi_ret_ack();
// 2939 
// 2940 					//GPIO_ResetBits(GPIOF, GPIO_Pin_1);
// 2941 					if(wifiTransError.flag != 0x1)
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        BEQ.N    ??wifi_rcv_handle_4
// 2942 					{
// 2943 						WIFI_IO1_RESET();
        MOVS     R1,#+128
        LDR.W    R0,??DataTable71_8  ;; 0x40011000
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        B.N      ??wifi_rcv_handle_4
// 2944 					}
// 2945 				}
// 2946 				else
// 2947 				{
// 2948 					//GPIO_SetBits(GPIOF, GPIO_Pin_1);
// 2949 		            WIFI_IO1_SET();
??wifi_rcv_handle_5:
        MOVS     R1,#+128
        LDR.W    R0,??DataTable71_8  ;; 0x40011000
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        B.N      ??wifi_rcv_handle_4
// 2950 				}
// 2951 			}
// 2952 		}
// 2953 		else	
// 2954 		{
// 2955 			len = readUsartFifo((SZ_USART_FIFO *)&WifiRxFifo, (int8_t *)ucStr, UART_RX_BUFFER_SIZE);
??wifi_rcv_handle_1:
        MOV      R2,#+1024
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable71_14
          CFI FunCall _Z13readUsartFifoP13SZ_USART_FIFOPai
        BL       _Z13readUsartFifoP13SZ_USART_FIFOPai
// 2956 			if(len > 0)
        CMP      R0,#+1
        BLT.N    ??wifi_rcv_handle_4
// 2957 			{
// 2958 				esp_data_parser((char *)ucStr, len);
        MOV      R1,R0
        ADD      R0,SP,#+0
          CFI FunCall _Z15esp_data_parserPci
        BL       _Z15esp_data_parserPci
// 2959 				#if 1
// 2960 				if(wifi_link_state == WIFI_TRANS_FILE) // rcv file first frame
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+16
        BNE.N    ??wifi_rcv_handle_6
// 2961 				{
// 2962 					exchangeFlashMode(0);  //change spi flash not use dma mode
        MOV      R0,R5
          CFI FunCall exchangeFlashMode
        BL       exchangeFlashMode
// 2963 					
// 2964 					wifi_delay(10);
        MOVS     R0,#+10
          CFI FunCall _Z10wifi_delayi
        BL       _Z10wifi_delayi
// 2965 					
// 2966 					esp_port_begin(0);
        MOV      R0,R5
          CFI FunCall _Z14esp_port_beginh
        BL       _Z14esp_port_beginh
// 2967 					//esp_dma_pre(WifiRxFifo.uartTxBuffer, UART_RX_BUFFER_SIZE);
// 2968 					wifi_delay(10);
        MOVS     R0,#+10
          CFI FunCall _Z10wifi_delayi
        BL       _Z10wifi_delayi
// 2969 
// 2970 					tick_net_time1 = 0;
        MOV      R0,R5
        STR      R0,[R4, #+32]
// 2971 					
// 2972 				}
// 2973 				#endif
// 2974 				//GPIO_ResetBits(GPIOF, GPIO_Pin_1);
// 2975 				if(wifiTransError.flag != 0x1)
??wifi_rcv_handle_6:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        BEQ.N    ??wifi_rcv_handle_7
// 2976 				{
// 2977 					WIFI_IO1_RESET();
        MOVS     R1,#+128
        LDR.W    R0,??DataTable71_8  ;; 0x40011000
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
// 2978 				}
// 2979 				getDataF = 1;
??wifi_rcv_handle_7:
        MOVS     R5,#+1
// 2980 			}
// 2981 		}
// 2982 
// 2983 		if(getDataF == 1)
??wifi_rcv_handle_4:
        CMP      R5,#+1
        BNE.N    ??wifi_rcv_handle_8
// 2984 		{
// 2985 			
// 2986 			tick_net_time1 = getWifiTick();
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        STR      R0,[R4, #+32]
        B.N      ??wifi_rcv_handle_9
// 2987 			
// 2988 		}	
// 2989 		 else
// 2990 		 {
// 2991 		 
// 2992 			tick_net_time2 = getWifiTick();
??wifi_rcv_handle_8:
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        STR      R0,[R4, #+36]
// 2993 			#if 1
// 2994 			if(wifi_link_state == WIFI_TRANS_FILE)
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+16
        BNE.N    ??wifi_rcv_handle_10
// 2995 			{
// 2996 				if((tick_net_time1 != 0) && (getWifiTickDiff(tick_net_time1, tick_net_time2) > 4500)) // transfer timeout
        LDR      R0,[R4, #+32]
        CMP      R0,#+0
        BEQ.N    ??wifi_rcv_handle_10
        LDR      R1,[R4, #+36]
          CFI FunCall _Z15getWifiTickDiffii
        BL       _Z15getWifiTickDiffii
        MOVW     R1,#+4501
        CMP      R0,R1
        BCC.N    ??wifi_rcv_handle_10
// 2997 				{	
// 2998 					wifi_link_state = WIFI_CONNECTED;
        MOVS     R0,#+14
        STRB     R0,[R4, #+0]
// 2999 
// 3000 					upload_result = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
// 3001 
// 3002 					clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 3003 					
// 3004 					stopEspTransfer();
          CFI FunCall _Z15stopEspTransferv
        BL       _Z15stopEspTransferv
// 3005 
// 3006 					
// 3007 					
// 3008 					draw_dialog(DIALOG_TYPE_UPLOAD_FILE);
        MOVS     R0,#+7
          CFI FunCall draw_dialog
        BL       draw_dialog
// 3009 
// 3010 				}
// 3011 			}
// 3012 			#endif
// 3013 			if((tick_net_time1 != 0) && (getWifiTickDiff(tick_net_time1, tick_net_time2) > 10000)) // heart beat timeout
??wifi_rcv_handle_10:
        LDR      R5,[R4, #+32]
        CMP      R5,#+0
        BEQ.N    ??wifi_rcv_handle_11
        LDR      R1,[R4, #+36]
        MOV      R0,R5
          CFI FunCall _Z15getWifiTickDiffii
        BL       _Z15getWifiTickDiffii
        MOVW     R1,#+10001
        CMP      R0,R1
        BCC.N    ??wifi_rcv_handle_11
// 3014 			{	
// 3015 				wifi_link_state = WIFI_NOT_CONFIG;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 3016 				
// 3017 			//	wifi_reset();
// 3018 
// 3019 			//	tick_net_time1 = getWifiTick();
// 3020 
// 3021 			}
// 3022 			if((tick_net_time1 != 0) && (getWifiTickDiff(tick_net_time1, tick_net_time2) > 120000)) // reset
??wifi_rcv_handle_11:
        CMP      R5,#+0
        BEQ.N    ??wifi_rcv_handle_9
        LDR      R1,[R4, #+36]
        MOV      R0,R5
          CFI FunCall _Z15getWifiTickDiffii
        BL       _Z15getWifiTickDiffii
        LDR.W    R1,??DataTable71_15  ;; 0x1d4c1
        CMP      R0,R1
        BCC.N    ??wifi_rcv_handle_9
// 3023 			{	
// 3024 				wifi_link_state = WIFI_NOT_CONFIG;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 3025 				
// 3026 				wifi_reset();
          CFI FunCall _Z10wifi_resetv
        BL       _Z10wifi_resetv
// 3027 
// 3028 				tick_net_time1 = getWifiTick();
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        STR      R0,[R4, #+32]
// 3029 
// 3030 			}
// 3031 			
// 3032 		
// 3033 		 }
// 3034 
// 3035 		 
// 3036 		if(wifiTransError.flag == 0x1)
??wifi_rcv_handle_9:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        BNE.N    ??wifi_rcv_handle_0
// 3037 		{
// 3038 			wifiTransError.now_tick = getWifiTick();
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        STR      R0,[R4, #+12]
// 3039 			if(getWifiTickDiff(wifiTransError.start_tick, wifiTransError.now_tick) > WAIT_ESP_TRANS_TIMEOUT_TICK)
        LDR      R1,[R4, #+12]
        LDR      R0,[R4, #+8]
          CFI FunCall _Z15getWifiTickDiffii
        BL       _Z15getWifiTickDiffii
        MOVW     R1,#+10501
        CMP      R0,R1
        BCC.N    ??wifi_rcv_handle_0
// 3040 			{
// 3041 				wifiTransError.flag = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
// 3042 				WIFI_IO1_RESET();
        MOVS     R1,#+128
        LDR.W    R0,??DataTable71_8  ;; 0x40011000
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
// 3043 			}
// 3044 		}
// 3045 		
// 3046 	}
// 3047 	#if 0
// 3048 	else if(gCfgItems.wifi_type == HLK_WIFI)
// 3049 	{
// 3050 		len = readUsartFifo(&WifiRxFifo, ucStr, UART_RX_BUFFER_SIZE);
// 3051 		if(len > 0)
// 3052 		{
// 3053 			hlk_data_parser(ucStr, len);
// 3054 			getDataF = 1;
// 3055 		}
// 3056 		if(getDataF == 1)
// 3057 		{
// 3058 			if(wifi_link_state == WIFI_TRANS_FILE)
// 3059 			{
// 3060 				tick_net_time1 = getWifiTick();
// 3061 			}
// 3062 		}	
// 3063 		 else
// 3064 		 {
// 3065 		 
// 3066 			tick_net_time2 = getWifiTick();
// 3067 			if((wifi_link_state == WIFI_TRANS_FILE) && (getWifiTickDiff(tick_net_time1, tick_net_time2) > 50000)) // 50s timeout
// 3068 			{
// 3069 			
// 3070 				wifi_link_state = WIFI_CONNECTED;
// 3071 				wifi_loop_cycle = 500;
// 3072 				
// 3073 				file_writer.write_index = 0;
// 3074 				memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
// 3075 				
// 3076 				f_close(file_writer.file);			
// 3077 				if(gCfgItems.fileSysType == FILE_SYS_SD)
// 3078 				{
// 3079 					memset(tmpBuffer1, 0, sizeof(tmpBuffer1));
// 3080 					sprintf(tmpBuffer1, "1:/%s", file_writer.saveFileName);
// 3081 				}
// 3082 				else if(gCfgItems.fileSysType == FILE_SYS_USB)
// 3083 				{
// 3084 					memset(tmpBuffer1, 0, sizeof(tmpBuffer1));
// 3085 					sprintf(tmpBuffer1, "0:/%s", file_writer.saveFileName);
// 3086 				}
// 3087 				
// 3088 				f_unlink(tmpBuffer1);			
// 3089 
// 3090 				clear_cur_ui();
// 3091 				draw_dialog_filetransfer(0);
// 3092 			}
// 3093 		 }
// 3094 	}
// 3095 #endif
// 3096 
// 3097 #if 0//tan_mask
// 3098 	if(left_to_send)
// 3099 	{
// 3100 		if(checkFIFO(&gcodeCmdTxFIFO) != fifo_full)
// 3101 		{
// 3102 			left_to_send = 0;
// 3103 			pushFIFO(&gcodeCmdTxFIFO, left_to_save);
// 3104 			send_to_wifi("ok\r\n", strlen("ok\r\n"));
// 3105 		}
// 3106 	}
// 3107 #endif
// 3108 	 
// 3109 	
// 3110 }
??wifi_rcv_handle_0:
        ADDW     SP,SP,#+1028
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable66:
        DC32     print_time
// 3111 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _Z12wifi_loopingv
        THUMB
// 3112 void wifi_looping()
// 3113 {
// 3114 	IP_PARA *ip_para = &ipPara;
// 3115 	WIFI_PARA  *wifi_para = &wifiPara;
// 3116 	
// 3117 	char cfg_buf[100];
// 3118 /*	
// 3119 	volatile int32_t tick_net_tim1=0;
// 3120 	volatile int32_t tick_net_tim2=0;
// 3121 	
// 3122 	tick_net_tim1 = getWifiTick();
// 3123 	while(1)
// 3124 	{
// 3125 		tick_net_tim2 = getWifiTick();
// 3126 		if(getWifiTickDiff(tick_net_tim1, tick_net_tim2) >= 10000)
// 3127 		{
// 3128 		 	while(1);
// 3129 		}
// 3130 	}
// 3131 */
// 3132 	if(gCfgItems.wifi_type == ESP_WIFI)
_Z12wifi_loopingv:
        LDR.W    R0,??DataTable71_12
        LDRB     R0,[R0, #+556]
        CMP      R0,#+2
        BEQ.N    ??wifi_looping_0
        BX       LR
??wifi_looping_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3133 	{
// 3134 		do
// 3135 		 {
// 3136 		 	wifi_rcv_handle();
??wifi_looping_1:
          CFI FunCall _Z15wifi_rcv_handlev
        BL       _Z15wifi_rcv_handlev
// 3137 			//GUI_Exec();
// 3138 			//GUI_TOUCH_Exec();	
// 3139 			//IWDG_ReloadCounter();    
// 3140 		 } 
// 3141 		 while(wifi_link_state == WIFI_TRANS_FILE);
        LDR.W    R0,??DataTable71_13
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+16
        BEQ.N    ??wifi_looping_1
// 3142 		 return;
// 3143 	}
// 3144 #if 0
// 3145 	else
// 3146 	{
// 3147 
// 3148 		if(wifi_loop_time == 0)
// 3149 		{
// 3150 			return;
// 3151 		}
// 3152 
// 3153 		wifi_loop_time = 0;
// 3154 		if(gCfgItems.wifi_mode_sel != 1)//client ??
// 3155 		{
// 3156 			switch(wifi_link_state)
// 3157 			{
// 3158 				case WIFI_NOT_CONFIG:
// 3159 					#ifndef ESP_MODEL
// 3160 					GPIO_ResetBits(GPIOA, GPIO_Pin_8);	
// 3161 					wifi_link_state = WIFI_CONFIG_MODE;
// 3162 					#else
// 3163 					wifi_link_state = WIFI_CONFIG_MODE;
// 3164 					#endif
// 3165 					break;
// 3166 
// 3167 				case WIFI_CONFIG_MODE:
// 3168 
// 3169 					#ifndef ESP_MODEL
// 3170 					GPIO_SetBits(GPIOA, GPIO_Pin_8);
// 3171 					/*wifi mode*/
// 3172 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3173 					sprintf(cfg_buf, "at+netmode=%d\r\n", WIFI_MODE);	
// 3174 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3175 					wifi_link_state = WIFI_CONFIG_DHCP;
// 3176 					#else
// 3177 					raw_send_to_wifi("AT+CWMODE=1\r\nAT+RST\r\n", strlen("AT+CWMODE=2\r\nAT+RST\r\n")); // 1:STATION MODE   2:AP MODE
// 3178 					wifi_link_state = WIFI_CONFIG_AP;
// 3179 					#endif
// 3180 					break;
// 3181 
// 3182 				case WIFI_CONFIG_DHCP:
// 3183 					/*dhcp*/
// 3184 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3185 					sprintf(cfg_buf, "at+dhcpc=%d\r\n", ip_para->dhcp_flag);	
// 3186 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3187 					wifi_link_state = WIFI_CONFIG_AP;
// 3188 					break;
// 3189 
// 3190 				case WIFI_CONFIG_AP:
// 3191 					/*ap*/
// 3192 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3193 
// 3194 					#ifndef ESP_MODEL
// 3195 					if(wifi_para->decodeType == 1)
// 3196 					{
// 3197 						sprintf(cfg_buf, "at+wifi_conf=%s,auto,%s\r\n", wifi_para->ap_name,  wifi_para->keyCode);	
// 3198 					}
// 3199 					else if(wifi_para->decodeType == 2)
// 3200 					{
// 3201 						sprintf(cfg_buf, "at+wifi_conf=%s,wpawpa2_aes,%s\r\n", wifi_para->ap_name,  wifi_para->keyCode);	
// 3202 					}
// 3203 				
// 3204 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3205 				
// 3206 					#else
// 3207 					sprintf(cfg_buf, "AT+CWJAP=\"%s\",\"%s\"\r\n", wifi_para->ap_name,  wifi_para->keyCode);				
// 3208 				
// 3209 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3210 					wifi_loop_time = 2000;
// 3211 				
// 3212 					#endif
// 3213 				
// 3214 					wifi_link_state = WIFI_CONFIG_IP_INF;
// 3215 					break;
// 3216 
// 3217 				case WIFI_CONFIG_IP_INF:
// 3218 					/*ip inf*/
// 3219 					{
// 3220 						char *tmpStr;
// 3221 						memset(cfg_buf, 0, sizeof(cfg_buf));
// 3222 						#ifndef ESP_MODEL
// 3223 						sprintf(cfg_buf, "at+net_ip=%s,%s,%s\r\n", ip_para->ip_addr,  ip_para->mask,  ip_para->gate);	
// 3224 						wifi_link_state = WIFI_CONFIG_DNS;
// 3225 						raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3226 						#else
// 3227 					//	strcpy(cfg_buf, "AT+CIPMUX=1\r\n");
// 3228 						wifi_link_state = WIFI_CONFIG_SERVER;
// 3229 					//	raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3230 						#endif
// 3231 
// 3232 						
// 3233 						/*gCfgItems.ipAddr[0] = atoi(ip_para->ip_addr);
// 3234 						tmpStr = (int8_t *)strstr(ip_para->ip_addr, ".");
// 3235 						if(tmpStr != 0)
// 3236 						{
// 3237 							tmpStr += 1;
// 3238 							gCfgItems.ipAddr[1] = atoi(tmpStr);
// 3239 
// 3240 							tmpStr = (int8_t *)strstr(tmpStr, ".");
// 3241 							if(tmpStr != 0)
// 3242 							{
// 3243 								tmpStr += 1;
// 3244 								gCfgItems.ipAddr[2] = atoi(tmpStr);
// 3245 
// 3246 								tmpStr = (int8_t *)strstr(tmpStr, ".");
// 3247 								if(tmpStr != 0)
// 3248 								{
// 3249 									tmpStr += 1;
// 3250 									gCfgItems.ipAddr[3] = atoi(tmpStr);
// 3251 								}
// 3252 							}
// 3253 						}*/
// 3254 
// 3255 					}
// 3256 					break;
// 3257 
// 3258 				case WIFI_CONFIG_DNS:
// 3259 					/*dns*/
// 3260 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3261 					sprintf(cfg_buf, "at+net_dns=%s,8.8.8.8\r\n", ip_para->dns);	
// 3262 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3263 					wifi_link_state = WIFI_CONFIG_TCP;
// 3264 					break;
// 3265 
// 3266 				case WIFI_CONFIG_TCP:
// 3267 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3268 					strcpy(cfg_buf, "at+remotepro=tcp\r\n");
// 3269 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3270 					wifi_link_state = WIFI_CONFIG_SERVER;
// 3271 					break;
// 3272 
// 3273 			case WIFI_CONFIG_SERVER:
// 3274 				memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3275 				#ifndef ESP_MODEL
// 3276 				strcpy(cfg_buf, "at+mode=server\r\n");
// 3277 				wifi_link_state = WIFI_CONFIG_REMOTE_PORT;
// 3278 				#else
// 3279 				strcpy(cfg_buf, "AT+CIPSTO=0\r\n");
// 3280 				wifi_link_state = WIFI_CONFIG_OK;
// 3281 				#endif
// 3282 				
// 3283 				raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3284 				
// 3285 				break;
// 3286 
// 3287 				case WIFI_CONFIG_REMOTE_PORT:
// 3288 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3289 					strcpy(cfg_buf, "at+remoteport=8080\r\n");
// 3290 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3291 					wifi_link_state = WIFI_CONFIG_BAUD;
// 3292 					break;
// 3293 
// 3294 				case WIFI_CONFIG_BAUD:
// 3295 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3296 					sprintf(cfg_buf, "at+uart=%d,8,n,1\r\n", wifi_para->baud);	
// 3297 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3298 					wifi_link_state = WIFI_CONFIG_COMMINT;
// 3299 					break;
// 3300 
// 3301 				case WIFI_CONFIG_COMMINT:
// 3302 					/*commit and reconnect*/
// 3303 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3304 					strcpy(cfg_buf, "at+net_commit=1\r\n");
// 3305 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));	
// 3306 					wifi_link_state = WIFI_CONFIG_OK;
// 3307 					break;
// 3308 
// 3309 			case WIFI_CONFIG_OK:
// 3310 				#ifndef ESP_MODEL
// 3311 				raw_send_to_wifi("at+net_wanip=?\r\n", strlen("at+net_wanip=?\r\n"));
// 3312 				#else
// 3313 				raw_send_to_wifi("AT+CIFSR\r\n", strlen("AT+CIFSR\r\n"));
// 3314 				#endif
// 3315 				wifi_rcv_handle();
// 3316 				break;
// 3317 
// 3318 				case WIFI_GET_IP_OK:
// 3319 					#ifndef ESP_MODEL
// 3320 						if(wifi_check_time)
// 3321 						 {
// 3322 						 	wifi_check_time = 0;
// 3323 							raw_send_to_wifi("at+wifi_ConState=?\r\n", strlen("at+wifi_ConState=?\r\n"));
// 3324 					
// 3325 						 }
// 3326 					 #else
// 3327 						if(wifi_check_time)
// 3328 						 {
// 3329 						 	wifi_check_time = 0;
// 3330 							raw_send_to_wifi("AT+CIPSTATUS\r\n", strlen("AT+CIPSTATUS\r\n"));
// 3331 						
// 3332 						 }
// 3333 					#endif	
// 3334 					wifi_rcv_handle();
// 3335 					break;
// 3336 
// 3337 
// 3338 				case WIFI_RECONN:
// 3339 					#ifndef ESP_MODEL
// 3340 					raw_send_to_wifi("at+reconn=1\r\n", strlen("at+reconn=1\r\n"));
// 3341 					#else
// 3342 					raw_send_to_wifi("AT+CIPSERVER=1,8080\r\n", strlen("AT+CIPSERVER=1,8080\r\n"));
// 3343 					#endif
// 3344 					wifi_link_state = WIFI_CONNECTED;
// 3345 					wifi_connect_flg = 1;
// 3346 				case WIFI_CONNECTED:
// 3347 				case WIFI_WAIT_TRANS_START:
// 3348 				case WIFI_TRANS_FILE:
// 3349 					wifi_rcv_handle();
// 3350 					//wifi_snd_handle();
// 3351 					break;
// 3352 					
// 3353 			}
// 3354 		}
// 3355 		else//AP??
// 3356 		{
// 3357 			switch(wifi_link_state)
// 3358 			{
// 3359 				case WIFI_NOT_CONFIG:
// 3360 					GPIO_ResetBits(GPIOA, GPIO_Pin_8);	
// 3361 					wifi_link_state = WIFI_CONFIG_MODE;
// 3362 					break;
// 3363 			
// 3364 				case WIFI_CONFIG_MODE:
// 3365 					GPIO_SetBits(GPIOA, GPIO_Pin_8);
// 3366 					/*wifi mode*/
// 3367 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3368 					sprintf(cfg_buf, "at+netmode=%d\r\n", WIFI_AP_MODE);	
// 3369 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3370 					wifi_link_state = WIFI_CONFIG_AP;
// 3371 					break;
// 3372 			
// 3373 				case WIFI_CONFIG_AP:
// 3374 					/*ap*/
// 3375 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3376 					if(wifi_para->decodeType == 1)
// 3377 					{
// 3378 						sprintf(cfg_buf, "at+wifi_conf=%s,auto,%s\r\n", wifi_para->ap_name,  wifi_para->keyCode);	
// 3379 					}
// 3380 					else if(wifi_para->decodeType == 2)
// 3381 					{
// 3382 						sprintf(cfg_buf, "at+wifi_conf=%s,wpawpa2_aes,%s\r\n", wifi_para->ap_name,  wifi_para->keyCode);	
// 3383 					}
// 3384 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3385 					wifi_link_state = WIFI_CONFIG_DHCP;
// 3386 					break;
// 3387 					
// 3388 				case WIFI_CONFIG_DHCP:
// 3389 					/*dhcp*/
// 3390 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3391 					sprintf(cfg_buf, "at+dhcpc=%d\r\n", ip_para->dhcp_flag);	
// 3392 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3393 					wifi_link_state = WIFI_CONFIG_DHCPD;
// 3394 					break;	
// 3395 						
// 3396 				case WIFI_CONFIG_DHCPD:
// 3397 					/*dhcpd*/
// 3398 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3399 					sprintf(cfg_buf, "at+dhcpd=%d\r\n",ip_para->dhcpd_flag);	
// 3400 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3401 					wifi_link_state = WIFI_COFIG_DHCPD_IP;
// 3402 					break;
// 3403 				case WIFI_COFIG_DHCPD_IP:
// 3404 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3405 					sprintf(cfg_buf, "at+dhcpd_ip=%s,%s,%s,%s\r\n", ip_para->start_ip_addr,ip_para->end_ip_addr,ip_para->dhcpd_mask,ip_para->dhcpd_gate);
// 3406 					//sprintf(cfg_buf, "at+dhcpd_ip=192.168.1.100,192.168.1.200,255.255.255.0,192.168.1.110\r\n");
// 3407 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3408 					wifi_link_state = WIFI_COFIG_DHCPD_DNS;
// 3409 					break;
// 3410 				case WIFI_COFIG_DHCPD_DNS:
// 3411 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3412 					sprintf(cfg_buf, "at+dhcpd_dns=%s,8.8.8.8\r\n", ip_para->dhcpd_dns);
// 3413 					//sprintf(cfg_buf, "at+dhcpd_dns=192.168.1.110,8.8.8.8\r\n");
// 3414 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3415 					wifi_link_state = WIFI_CONFIG_IP_INF;			
// 3416 					break;	
// 3417 					
// 3418 				case WIFI_CONFIG_IP_INF:
// 3419 					/*ip inf*/
// 3420 					{
// 3421 						char *tmpStr;
// 3422 						memset(cfg_buf, 0, sizeof(cfg_buf));
// 3423 						sprintf(cfg_buf, "at+net_ip=%s,%s,%s\r\n", ip_para->dhcpd_ip,  ip_para->dhcpd_mask,  ip_para->dhcpd_gate);	
// 3424 						//sprintf(cfg_buf, "at+net_ip=192.168.1.110,255.255.255.0,192.168.1.110\r\n");	
// 3425 						raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3426 						wifi_link_state = WIFI_CONFIG_DNS;
// 3427 					}
// 3428 					break;
// 3429 			
// 3430 				case WIFI_CONFIG_DNS:
// 3431 					/*dns*/
// 3432 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3433 					sprintf(cfg_buf, "at+net_dns=%s,8.8.8.8\r\n", ip_para->dhcpd_dns);	
// 3434 					//sprintf(cfg_buf, "at+net_dns=192.168.1.110,8.8.8.8\r\n");
// 3435 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3436 					wifi_link_state = WIFI_CONFIG_TCP;
// 3437 					break;
// 3438 			
// 3439 				case WIFI_CONFIG_TCP:
// 3440 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3441 					strcpy(cfg_buf, "at+remotepro=tcp\r\n");
// 3442 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3443 					wifi_link_state = WIFI_CONFIG_SERVER;
// 3444 					break;
// 3445 			
// 3446 				case WIFI_CONFIG_SERVER:
// 3447 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3448 					strcpy(cfg_buf, "at+mode=server\r\n");
// 3449 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3450 					wifi_link_state = WIFI_CONFIG_REMOTE_PORT;
// 3451 					break;
// 3452 			
// 3453 				case WIFI_CONFIG_REMOTE_PORT:
// 3454 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3455 					strcpy(cfg_buf, "at+remoteport=8080\r\n");
// 3456 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3457 					wifi_link_state = WIFI_CONFIG_BAUD;
// 3458 					break;
// 3459 			
// 3460 				case WIFI_CONFIG_BAUD:
// 3461 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3462 					sprintf(cfg_buf, "at+uart=%d,8,n,1\r\n", wifi_para->baud);	
// 3463 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3464 					wifi_link_state = WIFI_CONFIG_COMMINT;
// 3465 					break;
// 3466 			
// 3467 				case WIFI_CONFIG_COMMINT:
// 3468 					/*commit and reconnect*/
// 3469 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3470 					strcpy(cfg_buf, "at+net_commit=1\r\n");
// 3471 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf)); 
// 3472 					wifi_link_state = WIFI_CONFIG_OK;
// 3473 					break;
// 3474 			
// 3475 				case WIFI_CONFIG_OK:
// 3476 					raw_send_to_wifi("at+net_wanip=?\r\n", strlen("at+net_wanip=?\r\n"));
// 3477 					wifi_rcv_handle();
// 3478 					break;
// 3479 			
// 3480 				case WIFI_GET_IP_OK:
// 3481 					if(wifi_check_time)
// 3482 					 {
// 3483 						wifi_check_time = 0;
// 3484 						raw_send_to_wifi("at+wifi_ConState=?\r\n", strlen("at+wifi_ConState=?\r\n"));
// 3485 						
// 3486 					 }
// 3487 					
// 3488 					wifi_rcv_handle();
// 3489 					break;
// 3490 			
// 3491 				case WIFI_RECONN:			
// 3492 					raw_send_to_wifi("at+reconn=1\r\n", strlen("at+reconn=1\r\n"));
// 3493 					wifi_link_state = WIFI_CONNECTED;
// 3494 					wifi_connect_flg = 1;
// 3495 				case WIFI_CONNECTED:
// 3496 				case WIFI_WAIT_TRANS_START:
// 3497 				case WIFI_TRANS_FILE:
// 3498 					wifi_rcv_handle();
// 3499 					//wifi_snd_handle();
// 3500 					break;
// 3501 					
// 3502 			}
// 3503 		}
// 3504 	}
// 3505 #endif
// 3506 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock34
// 3507 
// 3508 
// 3509 #if 0
// 3510 //#define USART1_DR_Addr ((u32)0x40013804)
// 3511 
// 3512 void USART1_DMA1_5_IRQ(void)
// 3513 {	
// 3514     if(__HAL_DMA_GET_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_TE5) != RESET)
// 3515     {
// 3516 		/* Disable the transfer error interrupt */
// 3517 		__HAL_DMA_DISABLE_IT((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_IT_TE);
// 3518 
// 3519 		/* Clear the transfer error flag */
// 3520 		__HAL_DMA_CLEAR_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_TE5);
// 3521 
// 3522 		/* Update error code */
// 3523 		SET_BIT(hdma_usart1_rx.ErrorCode, HAL_DMA_ERROR_TE);
// 3524 
// 3525 		/* Change the DMA state */
// 3526 		hdma_usart1_rx.State = HAL_DMA_STATE_ERROR;
// 3527 
// 3528 		/* Process Unlocked */
// 3529 		__HAL_UNLOCK(&hdma_usart1_rx); 
// 3530 
// 3531 		if (hdma_usart1_rx.XferErrorCallback != NULL)
// 3532 		{
// 3533 			/* Transfer error callback */
// 3534 			hdma_usart1_rx.XferErrorCallback((DMA_HandleTypeDef *)&hdma_usart1_rx);
// 3535       	}
// 3536     }  
// 3537 
// 3538 
// 3539 	 if(__HAL_DMA_GET_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_HT5) != RESET)
// 3540 	{
// 3541 		__HAL_DMA_CLEAR_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_HT5);
// 3542 		//GPIO_SetBits(GPIOF, GPIO_Pin_1);	//stm32 clear ready signal before the transfer is finished
// 3543 		WIFI_IO1_SET();
// 3544 	}
// 3545 		
// 3546 	if(__HAL_DMA_GET_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_TC5)!= RESET)
// 3547 	{
// 3548 		__HAL_DMA_CLEAR_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_TC5);
// 3549 		
// 3550 		if(esp_state == TRANSFER_IDLE)
// 3551 		{
// 3552 			esp_state = TRANSFERING;
// 3553 		}
// 3554 		
// 3555 		//if(storeRcvData(WIFI_COM.getUartStack()->pUart->pRxBuffer, WIFI_FRAME_SIZE))
// 3556 		if(storeRcvData((uint8_t *)WifiRxFifo.uartTxBuffer, UART_RX_BUFFER_SIZE))
// 3557 		{
// 3558 			esp_dma_pre();
// 3559 
// 3560             if(wifiTransError.flag != 0x1)
// 3561 			{
// 3562 				WIFI_IO1_RESET();
// 3563 			}
// 3564 		}
// 3565 		else
// 3566 		{
// 3567             WIFI_IO1_SET();
// 3568 			esp_state = TRANSFER_STORE;
// 3569 
// 3570 		}	
// 3571 	}
// 3572 	
// 3573 }
// 3574 #endif
// 3575 extern "C" void DMA1_Channel5_IRQHandler(void);
// 3576 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function DMA1_Channel5_IRQHandler
        THUMB
// 3577 void DMA1_Channel5_IRQHandler()
// 3578 {	
DMA1_Channel5_IRQHandler:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 3579     if(__HAL_DMA_GET_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_TE5) != RESET)
        LDR.W    R4,??DataTable71_10
        LDR      R0,[R4, #+0]
        LDR.W    R5,??DataTable71_16  ;; 0x40020000
        LDR.W    R6,??DataTable71_17  ;; 0x40020400
        LDR.W    R7,??DataTable71_18  ;; 0x40020081
        CMP      R0,R7
        BCC.N    ??DMA1_Channel5_IRQHandler_0
        LDR      R1,[R6, #+0]
        AND      R1,R1,#0x80000
        B.N      ??DMA1_Channel5_IRQHandler_1
??DMA1_Channel5_IRQHandler_0:
        LDR      R1,[R5, #+0]
        AND      R1,R1,#0x80000
??DMA1_Channel5_IRQHandler_1:
        CMP      R1,#+0
        BEQ.N    ??DMA1_Channel5_IRQHandler_2
// 3580     {
// 3581 		/* Disable the transfer error interrupt */
// 3582 		__HAL_DMA_DISABLE_IT((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_IT_TE);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8
        STR      R1,[R0, #+0]
// 3583 
// 3584 		/* Clear the transfer error flag */
// 3585 		__HAL_DMA_CLEAR_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_TE5);
        MOV      R0,#+524288
        LDR      R1,[R4, #+0]
        CMP      R1,R7
        BCC.N    ??DMA1_Channel5_IRQHandler_3
        STR      R0,[R6, #+4]
        B.N      ??DMA1_Channel5_IRQHandler_4
??DMA1_Channel5_IRQHandler_3:
        STR      R0,[R5, #+4]
// 3586 
// 3587 		/* Update error code */
// 3588 		SET_BIT(hdma_usart1_rx.ErrorCode, HAL_DMA_ERROR_TE);
??DMA1_Channel5_IRQHandler_4:
        LDR      R0,[R4, #+52]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+52]
// 3589 
// 3590 		/* Change the DMA state */
// 3591 		hdma_usart1_rx.State = HAL_DMA_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+33]
// 3592 
// 3593 		/* Process Unlocked */
// 3594 		__HAL_UNLOCK(&hdma_usart1_rx); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+32]
// 3595 
// 3596 		if (hdma_usart1_rx.XferErrorCallback != NULL)
        LDR      R1,[R4, #+48]
        MOVS     R0,R1
        BEQ.N    ??DMA1_Channel5_IRQHandler_2
// 3597 		{
// 3598 			/* Transfer error callback */
// 3599 			hdma_usart1_rx.XferErrorCallback((DMA_HandleTypeDef *)&hdma_usart1_rx);
        MOV      R0,R4
          CFI FunCall
        BLX      R1
??DMA1_Channel5_IRQHandler_2:
        LDR      R0,[R4, #+0]
        CMP      R0,R7
        BCC.N    ??DMA1_Channel5_IRQHandler_5
        LDR      R1,[R6, #+0]
        AND      R1,R1,#0x40000
        B.N      ??DMA1_Channel5_IRQHandler_6
??DMA1_Channel5_IRQHandler_5:
        LDR      R1,[R5, #+0]
        AND      R1,R1,#0x40000
??DMA1_Channel5_IRQHandler_6:
        CMP      R1,#+0
        BEQ.N    ??DMA1_Channel5_IRQHandler_7
// 3600       	}
// 3601     }  
// 3602 
// 3603 
// 3604 	 if(__HAL_DMA_GET_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_HT5) != RESET)
// 3605 	{
// 3606 		__HAL_DMA_CLEAR_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_HT5);
        MOV      R1,#+262144
        CMP      R0,R7
        BCC.N    ??DMA1_Channel5_IRQHandler_8
        STR      R1,[R6, #+4]
        B.N      ??DMA1_Channel5_IRQHandler_9
??DMA1_Channel5_IRQHandler_8:
        STR      R1,[R5, #+4]
// 3607 		//GPIO_SetBits(GPIOF, GPIO_Pin_1);	//stm32 clear ready signal before the transfer is finished
// 3608 		WIFI_IO1_SET();
??DMA1_Channel5_IRQHandler_9:
        MOVS     R1,#+128
        LDR.W    R0,??DataTable71_8  ;; 0x40011000
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
??DMA1_Channel5_IRQHandler_7:
        LDR      R0,[R4, #+0]
        CMP      R0,R7
        BCC.N    ??DMA1_Channel5_IRQHandler_10
        LDR      R1,[R6, #+0]
        AND      R1,R1,#0x20000
        B.N      ??DMA1_Channel5_IRQHandler_11
??DMA1_Channel5_IRQHandler_10:
        LDR      R1,[R5, #+0]
        AND      R1,R1,#0x20000
??DMA1_Channel5_IRQHandler_11:
        CMP      R1,#+0
        BEQ.N    ??DMA1_Channel5_IRQHandler_12
// 3609 	}
// 3610 		
// 3611 	if(__HAL_DMA_GET_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_TC5)!= RESET)
// 3612 	{
// 3613 		__HAL_DMA_CLEAR_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_TC5);
        MOV      R1,#+131072
        CMP      R0,R7
        BCC.N    ??DMA1_Channel5_IRQHandler_13
        STR      R1,[R6, #+4]
        B.N      ??DMA1_Channel5_IRQHandler_14
??DMA1_Channel5_IRQHandler_13:
        STR      R1,[R5, #+4]
// 3614 		
// 3615 		if(esp_state == TRANSFER_IDLE)
??DMA1_Channel5_IRQHandler_14:
        LDR.N    R4,??DataTable71_13
        LDRSB    R0,[R4, #+1]
        CMP      R0,#+0
        BNE.N    ??DMA1_Channel5_IRQHandler_15
// 3616 		{
// 3617 			esp_state = TRANSFERING;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
// 3618 		}
// 3619 		
// 3620 		//if(storeRcvData(WIFI_COM.getUartStack()->pUart->pRxBuffer, WIFI_FRAME_SIZE))
// 3621 		if(storeRcvData((uint8_t *)WifiRxFifo.uartTxBuffer, UART_RX_BUFFER_SIZE))
??DMA1_Channel5_IRQHandler_15:
        MOV      R1,#+1024
        LDR.N    R0,??DataTable71_5
          CFI FunCall _Z12storeRcvDataPhi
        BL       _Z12storeRcvDataPhi
        CMP      R0,#+0
        BEQ.N    ??DMA1_Channel5_IRQHandler_16
// 3622 		{
// 3623 			esp_dma_pre();
          CFI FunCall _Z11esp_dma_prev
        BL       _Z11esp_dma_prev
// 3624 
// 3625             if(wifiTransError.flag != 0x1)
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        BEQ.N    ??DMA1_Channel5_IRQHandler_12
// 3626 			{
// 3627 				WIFI_IO1_RESET();
        MOVS     R1,#+128
        LDR.N    R0,??DataTable71_8  ;; 0x40011000
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GPIO_ResetBits
        B.W      GPIO_ResetBits
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 3628 			}
// 3629 		}
// 3630 		else
// 3631 		{
// 3632             WIFI_IO1_SET();
??DMA1_Channel5_IRQHandler_16:
        MOVS     R1,#+128
        LDR.N    R0,??DataTable71_8  ;; 0x40011000
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
// 3633 			esp_state = TRANSFER_STORE;
        MOVS     R0,#+2
        STRB     R0,[R4, #+1]
// 3634 
// 3635 		}	
// 3636 	}
// 3637 	
// 3638 }
??DMA1_Channel5_IRQHandler_12:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable68:
        DC32     srcfp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable68_1:
        DC32     commands_in_queue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable68_2:
        DC32     serial_wait_tick
// 3639 #if 0
// 3640 void DMA1_Channel5_IRQHandler(void)
// 3641 {
// 3642   /* USER CODE BEGIN DMA1_Channel5_IRQn 0 */
// 3643 
// 3644   /* USER CODE END DMA1_Channel5_IRQn 0 */
// 3645   //if(dma1_5_IRQ_sel == 1)
// 3646     USART1_DMA1_5_IRQ();
// 3647   //else
// 3648     //HAL_DMA_IRQHandler(&hdma_spi2_tx);
// 3649   /* USER CODE BEGIN DMA1_Channel5_IRQn 1 */
// 3650 
// 3651   /* USER CODE END DMA1_Channel5_IRQn 1 */
// 3652 }
// 3653 
// 3654 #endif
// 3655 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function _Z9wifi_initv
        THUMB
// 3656 void wifi_init()
// 3657 {
_Z9wifi_initv:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
// 3658 	GPIO_InitTypeDef GPIO_InitStruct;
// 3659 	
// 3660 	//GPIO_InitTypeDef GPIO_InitStructure;
// 3661 	//NVIC_InitTypeDef NVIC_InitStructure;
// 3662 	uint32_t flash_inf_valid_flag = 0;
// 3663 
// 3664 	
// 3665 	//gCfgItems.wifi_type = HLK_WIFI;
// 3666 
// 3667 	wifi_link_state = WIFI_NOT_CONFIG;
        LDR.N    R4,??DataTable71_13
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 3668 	
// 3669 	
// 3670 	/*hardware init*/
// 3671 	//------tan 20171008 modify begin------
// 3672 	#if 0
// 3673 	/*PA8 for both hlk and esp rst*/
// 3674 	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA,ENABLE);
// 3675 	GPIO_InitStructure.GPIO_Pin =  GPIO_Pin_8;
// 3676 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
// 3677 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
// 3678 	GPIO_Init(GPIOA, &GPIO_InitStructure);
// 3679 	#endif
// 3680 
// 3681 	  /*Configure GPIO pins : PAPin */
// 3682 	  //__HAL_RCC_GPIOA_CLK_ENABLE();
// 3683 	  __HAL_RCC_GPIOA_CLK_ENABLE();
        LDR.N    R5,??DataTable71_19  ;; 0x40021018
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x4
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x4
        STR      R0,[SP, #+0]
// 3684 	  GPIO_InitStruct.Pin = GPIO_PIN_5;
        MOVS     R0,#+32
        STR      R0,[SP, #+4]
// 3685 	  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
// 3686 	  GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 3687 	  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
// 3688 	  HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        LDR.N    R6,??DataTable71_20  ;; 0x40010800
        ADD      R1,SP,#+4
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 3689 	//------tan 20171008 modify end------	
// 3690 
// 3691 	WIFI_SET();
        MOVS     R1,#+32
        MOV      R0,R6
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
// 3692 
// 3693 	if(gCfgItems.wifi_type == ESP_WIFI) // esp wifi
        LDR.N    R0,??DataTable71_12
        LDRB     R0,[R0, #+556]
        CMP      R0,#+2
        BNE.N    ??wifi_init_0
// 3694 	{
// 3695 		//------tan 20171008 modify begin------
// 3696 		#if 0
// 3697 			/*PD9先作为输入，升级时候作为输出*/
// 3698 			
// 3699 			RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOD, ENABLE );	 
// 3700 			GPIO_InitStructure.GPIO_Pin = GPIO_Pin_9;//
// 3701 			GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING;   //
// 3702 			GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
// 3703 			GPIO_Init(GPIOD, &GPIO_InitStructure);
// 3704 
// 3705 			/*PD8作为输出，用于指示STM32准备好传送*/
// 3706 			GPIO_InitStructure.GPIO_Pin = GPIO_Pin_8;//
// 3707 			GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;   
// 3708 			GPIO_Init(GPIOD, &GPIO_InitStructure);
// 3709 		#endif
// 3710 		
// 3711 		/*PC7作为输出，用于指示STM32准备好传送*/
// 3712 		__HAL_RCC_GPIOC_CLK_ENABLE();	 
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x10
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x10
        STR      R0,[SP, #+0]
// 3713 		GPIO_InitStruct.Pin = GPIO_Pin_7;//
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
// 3714 		GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
// 3715 		GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 3716 		GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 3717 		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        LDR.N    R6,??DataTable71_8  ;; 0x40011000
        ADD      R1,SP,#+4
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 3718 		
// 3719 		/*PA8先作为输入，升级时候作为输出*/
// 3720 		 #if V1_0_V1_1
// 3721 	        #if V1_0_V1_1
// 3722 			__HAL_RCC_GPIOA_CLK_ENABLE();	
// 3723 			GPIO_InitStruct.Pin = GPIO_Pin_8;//
// 3724 			GPIO_InitStruct.Mode = GPIO_MODE_INPUT;	    
// 3725 			HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
// 3726 	        #endif
// 3727 	        #else
// 3728 			__HAL_RCC_GPIOC_CLK_ENABLE();	
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x10
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x10
        STR      R0,[SP, #+0]
// 3729 	       	__HAL_RCC_AFIO_CLK_ENABLE();
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
// 3730 	        	CLEAR_BIT(BKP->CR, BKP_CR_TPE);
        LDR.N    R0,??DataTable71_21  ;; 0x40006c30
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 3731 	        	CLEAR_BIT(BKP->CSR, BKP_CSR_TPIE);
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+4]
// 3732 			GPIO_InitStruct.Pin = GPIO_Pin_13;//
        MOV      R0,#+8192
        STR      R0,[SP, #+4]
// 3733 			GPIO_InitStruct.Mode = GPIO_MODE_INPUT;	    
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
// 3734 			HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);        
        ADD      R1,SP,#+4
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 3735 	        #endif
// 3736 		//------tan 20171008 modify end------
// 3737 		WIFI_IO1_SET();
        MOVS     R1,#+128
        MOV      R0,R6
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
// 3738 	}
// 3739 	//------tan 20171008 modify begin------
// 3740 	#if 0
// 3741 	if(gCfgItems.wifi_type == HLK_WIFI)
// 3742 	{
// 3743 		SZ_STM32_COMInit(COM3, 115200);
// 3744 
// 3745 		USART_ITConfig(SZ_STM32_COM3, USART_IT_RXNE, ENABLE);
// 3746 
// 3747 		NVIC_InitStructure.NVIC_IRQChannel = SZ_STM32_COM3_IRQn;
// 3748 	//	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
// 3749 	//	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
// 3750 		NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 1;
// 3751 		NVIC_InitStructure.NVIC_IRQChannelSubPriority = 3;
// 3752 		NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
// 3753 
// 3754 		NVIC_Init(&NVIC_InitStructure);
// 3755 
// 3756 	}
// 3757 	else
// 3758 	#endif
// 3759 	//------tan 20171008 modify end------
// 3760 	{
// 3761 		FRESULT res;
// 3762 		int update_flag = 0;
??wifi_init_0:
        MOVS     R5,#+0
// 3763 		
// 3764 		esp_state = TRANSFER_IDLE;
        MOV      R0,R5
        STRB     R0,[R4, #+1]
// 3765 
// 3766 		esp_port_begin(1);		
        MOVS     R0,#+1
          CFI FunCall _Z14esp_port_beginh
        BL       _Z14esp_port_beginh
// 3767 
// 3768 		wifi_reset();
          CFI FunCall _Z10wifi_resetv
        BL       _Z10wifi_resetv
// 3769 				
// 3770 #if 1
// 3771 		res = f_open(&esp_upload.uploadFile, ESP_FIRMWARE_FILE,  FA_OPEN_EXISTING | FA_READ);
// 3772 
// 3773 		if(res ==  FR_OK) 
        LDR.N    R6,??DataTable71_22
        ADR.W    R7,`?<Constant "1:/MksWifi.bin">`
        MOVS     R2,#+1
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??wifi_init_1
// 3774 		{
// 3775 			f_close(&esp_upload.uploadFile);
        MOV      R0,R6
          CFI FunCall f_close
        BL       f_close
// 3776 
// 3777 			wifi_delay(2000);
        MOV      R0,#+2000
          CFI FunCall _Z10wifi_delayi
        BL       _Z10wifi_delayi
// 3778 
// 3779 			if(usartFifoAvailable((SZ_USART_FIFO *)&WifiRxFifo) < 20)
        LDR.N    R0,??DataTable71_14
          CFI FunCall _Z18usartFifoAvailableP13SZ_USART_FIFO
        BL       _Z18usartFifoAvailableP13SZ_USART_FIFO
        CMP      R0,#+20
        BLT.N    ??wifi_init_2
// 3780 			{
// 3781 				return;
// 3782 			}
// 3783 
// 3784 			clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 3785 
// 3786 			draw_dialog(DIALOG_TYPE_UPDATE_ESP_FIRMARE);
        MOVS     R0,#+5
          CFI FunCall draw_dialog
        BL       draw_dialog
// 3787 			
// 3788 			if(wifi_upload(0) >= 0)
        MOV      R0,R5
          CFI FunCall wifi_upload
        BL       wifi_upload
        CMP      R0,#+0
        BMI.N    ??wifi_init_3
// 3789 			{
// 3790 				
// 3791 				f_unlink("1:/MKS_WIFI_CUR");
        ADR.W    R0,`?<Constant "1:/MKS_WIFI_CUR">`
          CFI FunCall f_unlink
        BL       f_unlink
// 3792 				f_rename(ESP_FIRMWARE_FILE,"/MKS_WIFI_CUR");
        ADR.W    R1,`?<Constant "/MKS_WIFI_CUR">`
        MOV      R0,R7
          CFI FunCall f_rename
        BL       f_rename
// 3793 			}
// 3794 			draw_return_ui();
??wifi_init_3:
          CFI FunCall draw_return_ui
        BL       draw_return_ui
// 3795 			
// 3796 			update_flag = 1;
        MOVS     R5,#+1
// 3797 		}
// 3798 		if(update_flag == 0)
??wifi_init_1:
        CMP      R5,#+0
        BNE.N    ??wifi_init_4
// 3799 		{
// 3800 			res = f_open(&esp_upload.uploadFile, ESP_WEB_FIRMWARE_FILE,  FA_OPEN_EXISTING | FA_READ);
// 3801 
// 3802 			if(res ==  FR_OK) 
        ADR.W    R7,`?<Constant "1:/MksWifi_Web.bin">`
        MOVS     R2,#+1
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??wifi_init_4
// 3803 			{
// 3804 				f_close(&esp_upload.uploadFile);
        MOV      R0,R6
          CFI FunCall f_close
        BL       f_close
// 3805 
// 3806 				wifi_delay(2000);
        MOV      R0,#+2000
          CFI FunCall _Z10wifi_delayi
        BL       _Z10wifi_delayi
// 3807 
// 3808 				if(usartFifoAvailable((SZ_USART_FIFO *)&WifiRxFifo) < 20)
        LDR.N    R0,??DataTable71_14
          CFI FunCall _Z18usartFifoAvailableP13SZ_USART_FIFO
        BL       _Z18usartFifoAvailableP13SZ_USART_FIFO
        CMP      R0,#+20
        BLT.N    ??wifi_init_2
// 3809 				{
// 3810 					return;
// 3811 				}
// 3812 
// 3813 				clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 3814 
// 3815 				draw_dialog(DIALOG_TYPE_UPDATE_ESP_FIRMARE);
        MOVS     R0,#+5
          CFI FunCall draw_dialog
        BL       draw_dialog
// 3816 				if(wifi_upload(1) >= 0)
        MOVS     R0,#+1
          CFI FunCall wifi_upload
        BL       wifi_upload
        CMP      R0,#+0
        BMI.N    ??wifi_init_5
// 3817 				{					
// 3818 				
// 3819 					f_unlink("1:/MKS_WIFI_CUR");
        ADR.W    R0,`?<Constant "1:/MKS_WIFI_CUR">`
          CFI FunCall f_unlink
        BL       f_unlink
// 3820 					f_rename(ESP_WEB_FIRMWARE_FILE,"/MKS_WIFI_CUR");
        ADR.W    R1,`?<Constant "/MKS_WIFI_CUR">`
        MOV      R0,R7
          CFI FunCall f_rename
        BL       f_rename
// 3821 				}
// 3822 				draw_return_ui();
??wifi_init_5:
          CFI FunCall draw_return_ui
        BL       draw_return_ui
// 3823 				update_flag = 1;
        MOVS     R5,#+1
// 3824 			}
// 3825 			
// 3826 		}
// 3827 		if(update_flag == 0)
??wifi_init_4:
        CMP      R5,#+0
        BNE.N    ??wifi_init_6
// 3828 		{
// 3829 			res = f_open(&esp_upload.uploadFile, ESP_WEB_FILE,  FA_OPEN_EXISTING | FA_READ);
// 3830 			if(res ==  FR_OK) 
        ADR.W    R5,`?<Constant "1:/MksWifi_WebView.bin">`
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??wifi_init_6
// 3831 			{
// 3832 				f_close(&esp_upload.uploadFile);
        MOV      R0,R6
          CFI FunCall f_close
        BL       f_close
// 3833 
// 3834 				wifi_delay(2000);
        MOV      R0,#+2000
          CFI FunCall _Z10wifi_delayi
        BL       _Z10wifi_delayi
// 3835 
// 3836 				if(usartFifoAvailable((SZ_USART_FIFO *)&WifiRxFifo) < 20)
        LDR.N    R0,??DataTable71_14
          CFI FunCall _Z18usartFifoAvailableP13SZ_USART_FIFO
        BL       _Z18usartFifoAvailableP13SZ_USART_FIFO
        CMP      R0,#+20
        BLT.N    ??wifi_init_2
// 3837 				{
// 3838 					return;
// 3839 				}
// 3840 
// 3841 				clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 3842 				
// 3843 				draw_dialog(DIALOG_TYPE_UPDATE_ESP_DATA);
        MOVS     R0,#+6
          CFI FunCall draw_dialog
        BL       draw_dialog
// 3844 
// 3845 				if(wifi_upload(2) >= 0)
        MOVS     R0,#+2
          CFI FunCall wifi_upload
        BL       wifi_upload
        CMP      R0,#+0
        BMI.N    ??wifi_init_7
// 3846 				{								
// 3847 
// 3848 					f_unlink("1:/MKS_WEB_CONTROL_CUR");
        ADR.W    R0,`?<Constant "1:/MKS_WEB_CONTROL_CUR">`
          CFI FunCall f_unlink
        BL       f_unlink
// 3849 					f_rename(ESP_WEB_FILE,"/MKS_WEB_CONTROL_CUR");
        ADR.W    R1,`?<Constant "/MKS_WEB_CONTROL_CUR">`
        MOV      R0,R5
          CFI FunCall f_rename
        BL       f_rename
// 3850 				}
// 3851 				draw_return_ui();
??wifi_init_7:
          CFI FunCall draw_return_ui
        BL       draw_return_ui
// 3852 			}
// 3853 		}
// 3854 		
// 3855 #endif
// 3856 	}
// 3857 
// 3858 
// 3859 /*
// 3860 	SPI_FLASH_BufferRead(&flash_inf_valid_flag,FlASH_INF_VALID_ADDR,4);
// 3861 	if(flash_inf_valid_flag == FLASH_INF_VALID_FLAG)
// 3862 	{
// 3863 		SPI_FLASH_BufferRead(wifiPara.ap_name,WIFI_NAME_ADDR,200);
// 3864 		SPI_FLASH_BufferRead(wifiPara.keyCode,WIFI_KEYCODE_ADDR,200);
// 3865 		SPI_FLASH_BufferRead(ipPara.ip_addr,WIFI_IP_ADDR,15);
// 3866 		SPI_FLASH_BufferRead(ipPara.mask,WIFI_MASK_ADDR,15);
// 3867 		SPI_FLASH_BufferRead(ipPara.gate,WIFI_GATE_ADDR,15);
// 3868 		SPI_FLASH_BufferRead((uint8_t*)&ipPara.dhcp_flag,WIFI_DHCP_FLAG_ADDR,1);
// 3869 		SPI_FLASH_BufferRead((uint8_t*)&gCfgItems.wifi_mode_sel,WIFI_MODE_SEL_ADDR,1);	
// 3870 		SPI_FLASH_BufferRead((uint8_t*)&gCfgItems.wifi_type,WIFI_MODE_TYPE_ADDR,1);
// 3871 	}
// 3872 	
// 3873 */
// 3874 	wifiPara.decodeType = WIFI_DECODE_TYPE;
??wifi_init_6:
        LDR.N    R0,??DataTable69_1
        MOVS     R1,#+1
        STR      R1,[R0, #+96]
// 3875 	wifiPara.baud = 115200;
        MOV      R1,#+115200
        STR      R1,[R0, #+100]
// 3876 	
// 3877 	wifi_link_state = WIFI_NOT_CONFIG;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 3878 
// 3879 }
??wifi_init_2:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69:
        DC32     cloud_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_1:
        DC32     wifiPara
// 3880 
// 3881 
// 3882 #define BUF_INC_POINTER(p)	((p + 1 == UART_FIFO_BUFFER_SIZE) ? 0:(p + 1))
// 3883 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _Z18usartFifoAvailableP13SZ_USART_FIFO
          CFI NoCalls
        THUMB
// 3884 int usartFifoAvailable(SZ_USART_FIFO *fifo)
// 3885 {
// 3886 	if(fifo->uart_read_point <= fifo->uart_write_point)
_Z18usartFifoAvailableP13SZ_USART_FIFO:
        LDR      R1,[R0, #+4]
        LDR      R0,[R0, #+0]
        CMP      R1,R0
        BCC.N    ??usartFifoAvailable_0
// 3887 	{
// 3888 		return fifo->uart_write_point - fifo->uart_read_point;
        SUBS     R0,R1,R0
        BX       LR
// 3889 	}
// 3890 	else
// 3891 	{
// 3892 		return UART_FIFO_BUFFER_SIZE + fifo->uart_write_point - fifo->uart_read_point;
??usartFifoAvailable_0:
        ADD      R1,R1,#+1024
        SUBS     R0,R1,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock37
// 3893 	}
// 3894 }
// 3895 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _Z13readUsartFifoP13SZ_USART_FIFOPai
          CFI NoCalls
        THUMB
// 3896 int readUsartFifo(SZ_USART_FIFO *fifo, int8_t *buf, int32_t len)
// 3897 {
_Z13readUsartFifoP13SZ_USART_FIFOPai:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3898 	int i = 0 ;
        MOVS     R3,#+0
        B.N      ??readUsartFifo_0
// 3899 
// 3900 	while(i < len )
// 3901 	{
// 3902 		if(fifo->uart_read_point != fifo->uart_write_point)
// 3903 		{
// 3904 			buf[i] = fifo->uartTxBuffer[fifo->uart_read_point];
// 3905 			fifo->uart_read_point = BUF_INC_POINTER(fifo->uart_read_point);
??readUsartFifo_1:
        STR      R4,[R0, #+0]
// 3906 			i++;	
        ADDS     R3,R3,#+1
??readUsartFifo_0:
        CMP      R3,R2
        BGE.N    ??readUsartFifo_2
        LDR      R4,[R0, #+0]
        LDR      R5,[R0, #+4]
        CMP      R4,R5
        BEQ.N    ??readUsartFifo_2
        ADDS     R4,R4,R0
        LDRSB    R4,[R4, #+8]
        STRB     R4,[R3, R1]
        LDR      R4,[R0, #+0]
        ADDS     R4,R4,#+1
        CMP      R4,#+1024
        BNE.N    ??readUsartFifo_1
        MOVS     R4,#+0
        B.N      ??readUsartFifo_1
// 3907 		}
// 3908 		else
// 3909 		{
// 3910 			break;
// 3911 		}
// 3912 	}
// 3913 	return i;
??readUsartFifo_2:
        MOV      R0,R3
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock38
// 3914 	
// 3915 }
// 3916 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function _Z14writeUsartFifoP13SZ_USART_FIFOPai
          CFI NoCalls
        THUMB
// 3917 int writeUsartFifo(SZ_USART_FIFO *fifo, int8_t *buf, int32_t len)
// 3918 {
_Z14writeUsartFifoP13SZ_USART_FIFOPai:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 3919 	int i = 0 ;
        MOVS     R3,#+0
// 3920 	
// 3921 	if((buf == 0) || (len <= 0))
        CMP      R1,#+0
        BEQ.N    ??writeUsartFifo_0
        CMP      R2,#+1
        BGE.N    ??writeUsartFifo_1
// 3922 	{
// 3923 		return -1;
??writeUsartFifo_0:
        MOV      R0,#-1
        B.N      ??writeUsartFifo_2
// 3924 	}
// 3925 	while(i < len )
// 3926 	{
// 3927 		if(fifo->uart_read_point != BUF_INC_POINTER(fifo->uart_write_point))
// 3928 		{
// 3929 			fifo->uartTxBuffer[fifo->uart_write_point] = buf[i] ;
// 3930 			fifo->uart_write_point = BUF_INC_POINTER(fifo->uart_write_point);
??writeUsartFifo_3:
        STR      R4,[R0, #+4]
// 3931 			i++;
        ADDS     R3,R3,#+1
??writeUsartFifo_1:
        CMP      R3,R2
        BGE.N    ??writeUsartFifo_4
        LDR      R4,[R0, #+4]
        ADDS     R5,R4,#+1
        CMP      R5,#+1024
        BNE.N    ??writeUsartFifo_5
        MOVS     R5,#+0
??writeUsartFifo_5:
        LDR      R6,[R0, #+0]
        CMP      R6,R5
        BEQ.N    ??writeUsartFifo_4
        LDRB     R5,[R3, R1]
        ADDS     R4,R4,R0
        STRB     R5,[R4, #+8]
        LDR      R4,[R0, #+4]
        ADDS     R4,R4,#+1
        CMP      R4,#+1024
        BNE.N    ??writeUsartFifo_3
        MOVS     R4,#+0
        B.N      ??writeUsartFifo_3
// 3932 		}
// 3933 		else
// 3934 		{
// 3935 			break;
// 3936 		}
// 3937 	}
// 3938 	return i;
??writeUsartFifo_4:
        MOV      R0,R3
??writeUsartFifo_2:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock39
// 3939 }
// 3940 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function _Z21mksWifiIrqHandlerUserv
        THUMB
// 3941 void mksWifiIrqHandlerUser()
// 3942 {
_Z21mksWifiIrqHandlerUserv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3943 	UART_HandleTypeDef *wifi_com;
// 3944     uint8_t uartRxData = 0;
// 3945     uint8_t i = 0;
// 3946 
// 3947 
// 3948 	if(gCfgItems.wifi_type == ESP_WIFI) 
        LDR.N    R1,??DataTable71_12
        LDRB     R1,[R1, #+556]
        CMP      R1,#+2
        BNE.N    ??mksWifiIrqHandlerUser_0
// 3949 	{
// 3950 		wifi_com = &huart1;
        LDR.N    R0,??DataTable71_11
// 3951 	}
// 3952 	#if 0
// 3953 	else
// 3954 	{
// 3955 		wifi_com = SZ_STM32_COM3;
// 3956 	}
// 3957 	#endif
// 3958 #if 0
// 3959     if(__HAL_UART_GET_FLAG(wifi_com, USART_IT_RXNE) != RESET)
// 3960     {
// 3961         /* save on rx buffer */
// 3962         while (wifi_com->Instance->SR & USART_FLAG_RXNE)
// 3963         {
// 3964 			/* save character */
// 3965 			uartRxData = wifi_com->Instance->DR & 0xff;
// 3966 		
// 3967 			writeUsartFifo(&WifiRxFifo, (int8_t *)&uartRxData, 1);
// 3968          	WIFI_IO1_SET();
// 3969         }
// 3970 
// 3971         /* clear interrupt */
// 3972         __HAL_UART_CLEAR_FLAG(wifi_com, USART_IT_RXNE);
// 3973         /* 接收完成 */
// 3974     }
// 3975 
// 3976     /* If overrun condition occurs, clear the ORE flag 
// 3977                               and recover communication */
// 3978     if (__HAL_UART_GET_FLAG(wifi_com, USART_FLAG_ORE) != RESET)
// 3979     {
// 3980         (void)USART_ReceiveData(wifi_com->Instance);
// 3981     }
// 3982 	if (__HAL_UART_GET_FLAG(wifi_com, USART_IT_TC) != RESET)
// 3983 	{
// 3984 		/* clear interrupt */
// 3985 		__HAL_UART_CLEAR_FLAG(wifi_com, USART_IT_TC);
// 3986 	}
// 3987 	#else
// 3988 	HAL_UART_IRQHandler(wifi_com);
??mksWifiIrqHandlerUser_0:
          CFI FunCall HAL_UART_IRQHandler
        BL       HAL_UART_IRQHandler
// 3989 	writeUsartFifo((SZ_USART_FIFO *)&WifiRxFifo, (int8_t *)&mksUsart1Rx, 1);
        MOVS     R2,#+1
        LDR.N    R1,??DataTable71_23
        LDR.N    R0,??DataTable71_14
          CFI FunCall _Z14writeUsartFifoP13SZ_USART_FIFOPai
        BL       _Z14writeUsartFifoP13SZ_USART_FIFOPai
// 3990 	WIFI_IO1_SET();
        MOVS     R1,#+128
        LDR.N    R0,??DataTable71_8  ;; 0x40011000
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GPIO_SetBits
        B.W      GPIO_SetBits
          CFI EndBlock cfiBlock40
// 3991 	#endif
// 3992 	
// 3993 }
// 3994 #if 1
// 3995 /**-------------------------------------------------------
// 3996   * @函数名 USART1_IRQHandler
// 3997   * @功能   串口1中断处理函数
// 3998   * @参数   无
// 3999   * @返回值 无
// 4000 ***------------------------------------------------------*/
// 4001 extern "C" void USART1_IRQHandler(void);   //**
// 4002 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function USART1_IRQHandler
        THUMB
// 4003 void USART1_IRQHandler(void)
// 4004 {
USART1_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4005 	uint16_t temp;
// 4006 	
// 4007     /* 开始临界资源访问，禁止中断 */
// 4008 	__ASM volatile("cpsid i");
        cpsid i
// 4009 	if(huart1.Instance->SR & 0x0020)
        LDR.N    R4,??DataTable71_11
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??USART1_IRQHandler_0
// 4010 	{
// 4011     	/* 调用共用的串口中断处理子函数 */
// 4012   		if(gCfgItems.wifi_type == ESP_WIFI) 
        LDR.N    R0,??DataTable71_12
        LDRB     R0,[R0, #+556]
        CMP      R0,#+2
        BNE.N    ??USART1_IRQHandler_0
// 4013 			mksWifiIrqHandlerUser();
          CFI FunCall _Z21mksWifiIrqHandlerUserv
        BL       _Z21mksWifiIrqHandlerUserv
// 4014     	/* 结束临界资源访问，开放中断 */
// 4015     
// 4016 
// 4017 		//return;
// 4018 	}
// 4019 
// 4020 	if(huart1.Instance->SR & 0x000f)
??USART1_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        TST      R1,#0xF
        BEQ.N    ??USART1_IRQHandler_1
// 4021 	{
// 4022 			huart1.Instance->SR &= 0xffdf;	
        LDR      R1,[R0, #+0]
        MOVW     R2,#+65503
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
// 4023             temp = huart1.Instance->DR & 0xff;		
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
// 4024 	}
// 4025 
// 4026 	__ASM volatile("cpsie i");
??USART1_IRQHandler_1:
        cpsie i
// 4027 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71:
        DC32     file_writer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_1:
        DC32     0x42238124

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_2:
        DC32     fs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_3:
        DC32     esp_msg_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_4:
        DC32     0x40020004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_5:
        DC32     WifiRxFifo+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_6:
        DC32     wifiDmaRcvFifo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_7:
        DC32     file_writer+0x238

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_8:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_9:
        DC32     0x40020058

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_10:
        DC32     hdma_usart1_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_11:
        DC32     huart1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_12:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_13:
        DC32     wifi_link_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_14:
        DC32     WifiRxFifo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_15:
        DC32     0x1d4c1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_16:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_17:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_18:
        DC32     0x40020081

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_19:
        DC32     0x40021018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_20:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_21:
        DC32     0x40006c30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_22:
        DC32     esp_upload

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_23:
        DC32     mksUsart1Rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "1:/MksWifi.bin">`:
        DC8 "1:/MksWifi.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "1:/MKS_WIFI_CUR">`:
        DC8 "1:/MKS_WIFI_CUR"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "/MKS_WIFI_CUR">`:
        DC8 "/MKS_WIFI_CUR"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "1:/MksWifi_Web.bin">`:
        DC8 "1:/MksWifi_Web.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "1:/MksWifi_WebView.bin">`:
        DC8 "1:/MksWifi_WebView.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "1:/MKS_WEB_CONTROL_CUR">`:
        DC8 "1:/MKS_WEB_CONTROL_CUR"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "/MKS_WEB_CONTROL_CUR">`:
        DC8 "/MKS_WEB_CONTROL_CUR"
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

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "1:">`:
        DC8 "1:"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ".g">`:
        DC8 ".g"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ".G">`:
        DC8 ".G"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\r\\n">`:
        DC8 "\015\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {(int8_t)'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "\\n">`:
        DC8 "\012"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "G">`:
        DC8 "G"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "M">`:
        DC8 "M"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "T">`:
        DC8 "T"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "\\r">`:
        DC8 "\015"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "*">`:
        DC8 "*"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant " ">`:
        DC8 " "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "0:">`:
        DC8 "0:"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "/">`:
        DC8 "/"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {(uint8_t)'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {(uint8_t)'\\000'}>_1`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
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
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
// 4028 #endif
// 4029 
// 
// 4 530 bytes in section .bss
// 1 265 bytes in section .rodata
// 8 422 bytes in section .text
// 
// 8 418 bytes of CODE  memory (+ 4 bytes shared)
// 1 264 bytes of CONST memory (+ 1 byte  shared)
// 4 530 bytes of DATA  memory
//
//Errors: none
//Warnings: 94
