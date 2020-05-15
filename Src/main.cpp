/**
  ******************************************************************************
  * File Name          : main.c
  * Description        : Main program body
  ******************************************************************************
  *
  * COPYRIGHT(c) 2017 STMicroelectronics
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */
/* Includes ------------------------------------------------------------------*/
//#include "Arduino.h"

#include "main.h"
#include "stm32f1xx_hal.h"
#include "adc.h"
#include "dma.h"
#include "fatfs.h"
#include "i2c.h"
#include "rtc.h"
#include "sdio.h"
#include "spi.h"
#include "tim.h"
#include "usart.h"
#include "usb_host.h"
#include "gpio.h"
#include "fsmc.h"
//#include "iwdg.h"
#include "misc.h"
/* USER CODE BEGIN Includes */
#include "Marlin.h"
#include "Marlin_export.h"
#include "mks_test.h"
#include "mks_reprint.h"
    
#include "spi_flash.h"
#include "cardreader.h"
//#ifdef USE_MKS_WIFI
#include "wifi_module.h"
//#endif    
#include "serial.h"  

#include "gui.h"
#include "ili9320.h"
#include "draw_ui.h"
#include "draw_ready_print.h"
#include "draw_printing.h"
#include "sdio_sdcard.h"
#include "draw_pause_ui.h"
#include "pic_manager.h"
#include "stmflash.h"
extern "C"void setTouchBound(int32_t x0, int32_t x1, int32_t y0, int32_t y1 );


/* USER CODE END Includes */
/* Private variables ---------------------------------------------------------*/
/* USER CODE BEGIN PV */
/* Private variables ---------------------------------------------------------*/
void testAllStepAndMosFET();
/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
void Error_Handler(void);
static void MX_NVIC_Init(void);
//void MX_USB_HOST_Process(void);

/* USER CODE BEGIN PFP */
/* Private function prototypes -----------------------------------------------*/

/* USER CODE END PFP */
/* USER CODE BEGIN 0 */
/* USER CODE END 0 */
extern "C" u16 DeviceCode;

uint32_t logo_tick1,logo_tick2;

extern void draw_Hardwaretest();

volatile uint8_t pause_from_high_level=0;

extern void check_sd_firmware(void);


int main(void)
{

  /* USER CODE BEGIN 1 */
        //中断向量设置
        //SCB->VTOR = FLASH_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal FLASH */
        //SCB->VTOR = 0x08000000 | (0x7000 & (uint32_t)0x1FFFFF80);  /* Vector Table Relocation in Internal FLASH */
                                                                //有bootloader时，设置为0x5000, Options ->Linker ->Edit...-> 0x08005000
                                                                 //无bootloader时，设置为0x0000, Options ->Linker ->Edit...-> 0x08000000 

  /* USER CODE END 1 */

  /* MCU Configuration----------------------------------------------------------*/
  

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();
  //有bootloader时，设置为0x7000, Options ->Linker ->Edit...-> Vector Table ->0x08007000
  //另外注意的是：当BootLoader跳转不正常时，ROM需要设置为 0x8007000, Options ->Linker ->Edit...-> Memony Regions ->Rom ->0x08007000
  NVIC_SetVectorTable(NVIC_VectTab_FLASH, (uint32_t)0x7000);
                                                            
  /* Configure the system clock */
  SystemClock_Config();
  

  /* Initialize all configured peripherals */
  MX_GPIO_Init();
  MX_DMA_Init();
 // MX_FSMC_Init();
  //MX_FATFS_Init();
  //MX_RTC_Init();
  //MX_I2C1_Init();
  AT24CXX_Init();
  //MX_SDIO_SD_Init();
  SD_Init();
  MX_SPI2_Init();
  DMAx_Init();
  MX_TIM1_Init();
  MX_TIM2_Init();
  MX_TIM3_Init();
  MX_TIM4_Init();
  //MX_TIM5_Init();
  MX_ADC1_Init();
  
#if defined(MKS_ROBINPRO) 
  MX_USART6_UART_Init();
#elif defined(MKS_ROBIN) || defined(MKS_ROBIN2) || defined(MKS_ROBIN_NANO)
   //MX_USART1_UART_Init(3);
#endif

  MX_USART3_UART_Init();

#if unused
  MX_USB_HOST_Init();
#endif
  //MX_DAC_Init();
  //MX_SPI1_Init();
  //MX_IWDG_Init();     //喂狗
  /* Initialize interrupts */
  MX_NVIC_Init();

  /* USER CODE BEGIN 2 */

    MYSERIAL.begin(BAUDRATE);
    SERIAL_PROTOCOLLNPGM("mksRobinNano start");
    SERIAL_PROTOCOLPAIR("EPR_END_ADDR:",EPR_END_ADDR);
    SERIAL_EOL();
    SERIAL_ECHO_START();
    
#ifdef USE_MKS_WIFI  
	WIFISERIAL.begin(115200);   
#endif

  //使能SPI外设
  SPI_Cmd(SPI2, ENABLE); 
  GUI_Init();
  Lcd_Light_ON;
  DRAW_LOGO();
  Lcd_Light_ON; 
  logo_tick1 = getTick();
  gui_view_init();
  init_win_id();
  /*---------test begin-----------*/
 //LCD_Init();
 //mksEeprom_test();
 //mksW25Q64Test();
 //mksSdCardTest();
 //mksUSBTest();
    /*---------test end-------------*/
	//启动PWM
#if defined(MKS_ROBINPRO) || defined(MKS_ROBIN_NANO)
    HAL_TIM_PWM_Start(&htim3, TIM_CHANNEL_4);
#elif defined(MKS_ROBIN) || defined(MKS_ROBIN2) 
    HAL_TIM_PWM_Start(&htim3, TIM_CHANNEL_2);
#endif  	

#if defined(MKS_ROBIN2) 
	HAL_TIM_PWM_Start(&htim3, TIM_CHANNEL_1);
	MKS_TOUCH_TIM = 0;
#endif 

#if defined(MKS_ROBIN_NANO) 
        HAL_TIM_PWM_Start(&htim1, TIM_CHANNEL_1);
        MKS_TOUCH_TIM = 0;
#endif 

	

    MKS_FAN_TIM = 0;

    //启动TIMER
    HAL_TIM_Base_Start_IT(&htim2);
    HAL_TIM_Base_Start_IT(&htim4);
    //启动ADC DMA
    HAL_NVIC_DisableIRQ(DMA1_Channel1_IRQn);//关闭DMA1_Channel1_IRQHandler中断
    if(HAL_ADC_Start_DMA(&hadc1,(uint32_t*)&uhADCxConvertedValue,3)!=HAL_OK)    
      Error_Handler();
    HAL_NVIC_DisableIRQ(DMA1_Channel1_IRQn);//关闭DMA1_Channel1_IRQn中断
 
    //启动PWM
    /*
    HAL_TIM_PWM_Start(&htim1, TIM_CHANNEL_1);
    TIM1->CCR1 = 0;
    HAL_TIM_PWM_Start(&htim3, TIM_CHANNEL_1);
    TIM3->CCR1 = 0;
    HAL_TIM_PWM_Start(&htim3, TIM_CHANNEL_2);
    TIM3->CCR2 = 0;

    HAL_TIM_PWM_Start(&htim3, TIM_CHANNEL_3);
    TIM3->CCR3 = 0;
  */
  
 mkstft_ui_init();
    
 setTouchBound(gCfgItems.touch_adj_xMin, gCfgItems.touch_adj_xMax, gCfgItems.touch_adj_yMax, gCfgItems.touch_adj_yMin);
#if 1

 mksTmp.cfg_hardware_test_enable = 0;

  if(SD_DET_IP == 0)
  {
  	card.initsd();
  	card.mksConfiguration();
  }

  //刷写图片总数
  SPI_FLASH_BufferRead((u8*)&gCfgItems.total_pic,PIC_COUNTER_ADDR,1);
  #if 0//tan_mask
  else
  {
    FATFS_UnLinkDriver(SD_Path); 
  }
  #endif

  switch(gCfgItems.language_bak)
  {
  	case 1:
		gCfgItems.language_bak= LANG_SIMPLE_CHINESE;
		break;
	case 2:
		gCfgItems.language_bak= LANG_COMPLEX_CHINESE;
		break;
	case 3:
		gCfgItems.language_bak= LANG_ENGLISH;
		break;
	case 4:
		gCfgItems.language_bak= LANG_RUSSIAN;
		break;
	case 5:
		gCfgItems.language_bak= LANG_SPANISH;
		break;
	case 6:
		gCfgItems.language_bak= LANG_FRENCH;
		break;
	case 7:
		gCfgItems.language_bak= LANG_ITALY;
		break;
  }
  
  if(gCfgItems.multiple_language == 0)
  {
	if(gCfgItems.language_bak != 0)
	{
		gCfgItems.language = gCfgItems.language_bak;
		AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
	}
  }
  GUI_SetFont(&FONT_TITLE);

  setup();
#endif  
  disp_language_init();	
  GUI_UC_SetEncodeUTF8();
  check_sd_firmware();
  /*
  if(DeviceCode==0x9488)
  {
	TFT_screen.display_style = gCfgItems.display_style;// 1:简约版；0:经典版；
	TFT_screen.firstpage_gap = 32;
	TFT_screen.gap_h = 2;
	TFT_screen.gap_v = 2;
	TFT_screen.width = 480;
	TFT_screen.high = 320;
	TFT_screen.btn_x_pixel = 117;
	TFT_screen.btn_y_pixel = 140;
	TFT_screen.title_xpos = 3;
	TFT_screen.title_ypos = 5;
	TFT_screen.title_high = 36;		
  }
  else //if(DeviceCode==0x1505)
  {
	TFT_screen.display_style = 0;//gCfgItems.display_style;// 1:简约版；0:经典版；
	TFT_screen.firstpage_gap = 32;
	TFT_screen.gap_h = 2;
	TFT_screen.gap_v = 2;
	TFT_screen.width = 320;
	TFT_screen.high = 240;
	TFT_screen.btn_x_pixel = 78;
	TFT_screen.btn_y_pixel = 104;
	TFT_screen.title_xpos = 0;
	TFT_screen.title_ypos = 0;
	TFT_screen.title_high = 30;    
  }
  */
#if 1	
  gCfgItems.filament_loading_time = (uint32_t)((gCfgItems.filamentchange_load_length*60.0/gCfgItems.filamentchange_load_speed)+0.5);
  gCfgItems.filament_unloading_time = (uint32_t)((gCfgItems.filamentchange_unload_length*60.0/gCfgItems.filamentchange_unload_speed)+0.5);

  if(gCfgItems.pwroff_save_mode == 1)
  {
  	FALA_CTRL = 1;
	//
  }

  mks_initPrint();
#if 1
    
      //mksTmp.cfg_hardware_test_enable = 1;  //for test
    
      if(mksTmp.cfg_hardware_test_enable)   //生产硬件测试
      {
       /*
        GUI_SetBkColor(gCfgItems.background_color);
        GUI_SetColor(gCfgItems.title_color);
        GUI_Clear();
        GUI_UC_SetEncodeNone();
        GUI_SetFont(&GUI_FontHZ16);
        GUI_DispStringAt("硬件测试-(软件内部版本V1.0.0_000)", 20, 0);
        mksHardwareTest();
        */
        mksCfg.extruders=2;
        draw_Hardwaretest();
      }
  #endif
  
/*
  if(gCfgItems.fileSysType == FILE_SYS_USB)
  {
  	card.initusb();
  }
  else
*/
  {
  	card.initsd();
  }
  mks_rePrintCheck();

/*
  if(SD_DET_IP == 0)
  {
  	mks_rePrintCheck();
  }
  else//没有断电续打
  {
	  while(1)
	  {
		  logo_tick2 = getTick();
		  if(getTickDiff(logo_tick2, logo_tick1)>=3000)
		  {
			  draw_ready_print();
			  break;
		  }
	  }  
  }
  */


  if(gCfgItems.wifi_type == ESP_WIFI)
  {
	wifi_init();
  }
  /* USER CODE END 2 */
#endif


  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  while (1)
  {
      if(mksTmp.cfg_hardware_test_enable==1)
      {
        mksHardwareTest();
      }
      /* USER CODE END WHILE */
      //IsrTemperatureHandler();
      /* USER CODE BEGIN 3 */
      loop();
      #if unused  
      MX_USB_HOST_Process();
      #endif
     // mksEeprom_test();
  }
  /* USER CODE END 3 */

}

uint8_t poweroff_det_flg;
uint32_t poweroff_det_cnt;
uint8_t poweroff_det_low_flg;
uint32_t poweroff_det_low_cnt;
uint8_t poweroff_det_high_flg;
uint32_t poweroff_det_high_cnt;

uint8_t filament_det1_flg;
uint32_t filament_det1_cnt;
uint8_t filament_det1_low_flg;
uint32_t filament_det1_low_cnt;
uint8_t filament_det1_high_flg;
uint32_t filament_det1_high_cnt;
uint8_t filament_det1_check;

uint8_t filament_det2_flg;
uint32_t filament_det2_cnt;
uint8_t filament_det2_low_flg;
uint32_t filament_det2_low_cnt;
uint8_t filament_det2_high_flg;
uint32_t filament_det2_high_cnt;
uint8_t filament_det2_check;

volatile unsigned long BeeperFreq=0;
volatile unsigned char BeeperCnt=0;
volatile unsigned char mksBpAlrmEn=0;


static uint8_t beeper_cnt;
static uint8_t check_beeper_cnt;

extern uint8_t from_flash_pic;
__IO uint32_t delaycnt = 0;
__IO uint8_t beeper_flg = 0;

uint8_t beep_pwdet=0;
uint8_t beep_mtdet1=0;
uint8_t beep_mtdet2=0;

void mksBeeperAlarm(void)
{
#if 0
		if((gCfgItems.filament_det1_level_flg==1)||(gCfgItems.filament_det2_level_flg==1))
		{
			//由于高电平触发时，
			//比较难通过管脚电平来判断
			//信号脚的电平使其立即停止鸣响，
			//所以默认每次断料鸣响5次。
			beeper_cnt = 10;
		}
		else
		{
			if((MKS_PWRDN == 1) && (MKS_MTRDN == 1))
			{
				check_beeper_cnt++;
			}
			if(check_beeper_cnt >=5)
			{
					mksBpAlrmEn = 0;
					BeeperFreq = 0;
					BeeperCnt = 0;	
					SPEAKER = 0;
					check_beeper_cnt = 0;
			}
			beeper_cnt = 20;
		}

		if(mksBpAlrmEn)
		{
			BeeperFreq++;
			
			
			if(BeeperFreq%3000 == 0)
			{
				BeeperCnt++;
				SPEAKER = BeeperCnt%2;
				//HAL_Delay(3000);
			}
		
			if(BeeperCnt > beeper_cnt)	
			{	
				SPEAKER = 0;
				mksBpAlrmEn=0;
				BeeperCnt=0;
				BeeperFreq = 0;
			}
		}
		#endif
        
        if(beep_pwdet)
        {
            if(MKS_PW_DET_OP== 1)
            {
                beep_pwdet=0;
                BeeperCnt = 0;
                delaycnt = 0;
                mksBpAlrmEn = 0;    
                BEEPER_OP = 0;
            }
        }

        if(beep_mtdet1)
        {
            if(MKS_MT_DET1_OP== 1)
            {
                beep_mtdet1=0;
                BeeperCnt = 0;
                delaycnt = 0;
                mksBpAlrmEn = 0;    
                BEEPER_OP = 0;
            }
        }
        
        if(beep_mtdet2)
        {
            if(MKS_MT_DET2_OP== 1)
            {
                beep_mtdet2=0;
                BeeperCnt = 0;
                delaycnt = 0;
                mksBpAlrmEn = 0;    
                BEEPER_OP = 0;
            }
        }
        
		if(mksBpAlrmEn)
		{
			delaycnt++;
			if(delaycnt >= 1000)
			{
				BeeperCnt++;
				delaycnt = 0;
				BEEPER_OP = BeeperCnt%2;
			}
			if(BeeperCnt>=20)
			{
				BeeperCnt = 0;
				delaycnt = 0;
				mksBpAlrmEn = 0;	
				BEEPER_OP = 0;
			}
		}
}

void Close_machine_display()
{
	clear_cur_ui();
	disp_state = PRINT_READY_UI;
	GUI_SetBkColor(gCfgItems.background_color);
	GUI_SetColor(gCfgItems.title_color);
	GUI_Clear();
	GUI_DispStringAt(common_menu.close_machine_tips, 190, 140);
	MKS_PW_OFF_OP = 0;
}

//断电断料检测
//断电:PB0断电检测，可以作为第二喷头的断料检测接口。
//断料:PB1断料检测，
//关机模块检测管脚:
//PB4，可以通过配置文件来选择接220DET模块或接PWC模块;
//默认接PWC模块。
void PowerOff_Filament_Check()
{
	volatile uint8_t i;

	//断电检测
	if(gCfgItems.insert_det_module == 1)//接220det模块，断电检测
	{
		if((mksReprint.mks_printer_state == MKS_WORKING)&&(gCfgItems.mask_det_Function!=1))//打印中则进入暂停界面
		{
			if(MKS_PW_DET_OP== 0)
			{
				poweroff_det_flg = 1;
				if(poweroff_det_cnt >= 1000)
				{
					if((MKS_PW_DET_OP==0)&&(gCfgItems.have_ups==1))//有UPS则先暂停
					{
						poweroff_det_flg = 0;
						poweroff_det_cnt= 0;
						
						clear_cur_ui();
						stop_print_time();
      					card.pauseSDPrint();
      					print_job_timer.pause();
						mksReprint.mks_printer_state = MKS_PAUSING;
                        
                        #if defined(TFT35)
					if(from_flash_pic==1)
						flash_preview_begin = 1;
					else
						default_preview_flg = 1;						
					draw_printing();
			#else
					draw_pause();
			#endif
						mksBpAlrmEn = 1;
                        beep_pwdet=1;
						delaycnt = 0;

						return;				
					}
					//无UPS直接关机
					poweroff_det_flg = 0;
					poweroff_det_cnt= 0;

					//Close_machine_display();

					return;
				}
			}
			else
			{
				poweroff_det_flg = 0;
				poweroff_det_cnt= 0;
			}
		}		
	}
	else//接PWC关机模块
	{
		if(MKS_PW_DET_OP == 0)//
		{
			poweroff_det_low_flg = 1;//启动计时
		}
		
		if(poweroff_det_low_cnt >= 80)// 1s跳变为高电平
		{
			if(MKS_PW_DET_OP == 1)
			{
				poweroff_det_low_flg = 0;
				poweroff_det_low_cnt = 0;
				poweroff_det_flg=1;
			}
			else
			{
				poweroff_det_low_flg = 0;
				poweroff_det_low_cnt = 0;
			}
		}
		
		if(poweroff_det_flg==1)
		{
			poweroff_det_high_flg = 1;
			if(poweroff_det_high_cnt >= 80)
			{
				if(MKS_PW_DET_OP == 1)
				{
					if((mksReprint.mks_printer_state == MKS_WORKING)&&(gCfgItems.have_ups==1))//打印中且有UPS后备电源，则进入暂停界面
					{
						poweroff_det_high_flg = 0;
						poweroff_det_high_cnt = 0;
						poweroff_det_flg=0;

						clear_cur_ui();
						stop_print_time();
      					card.pauseSDPrint();
      					print_job_timer.pause();
						mksReprint.mks_printer_state = MKS_PAUSING;

						
						#if defined(TFT35)
						if(from_flash_pic==1)
							flash_preview_begin = 1;
						else
							default_preview_flg = 1;						
						draw_printing();
						#else
						draw_pause();
						#endif
						mksBpAlrmEn = 1;
						delaycnt = 0;

						return;
					}
					//没UPS电源或没在打印，直接关机。
					poweroff_det_high_flg = 0;
					poweroff_det_high_cnt = 0;
					poweroff_det_flg=0;
					Close_machine_display();
					return;					
				}
				else
				{
					poweroff_det_low_flg = 0;
					poweroff_det_low_cnt = 0;
					poweroff_det_high_flg = 0;
					poweroff_det_high_cnt = 0;
					poweroff_det_flg = 0;
				}
			}
		}
	}
	//断料检测2
	if((mksCfg.extruders == 2)&&(mksReprint.mks_printer_state == MKS_WORKING)&&(gCfgItems.mask_det_Function!=1))//打印中则进入暂停界面
	{
		if(gCfgItems.filament_det1_level_flg == 1)//断料接口接入电平为高电平触发时的处理
		{
			//高电平触发时，是检测2s低电平和2s高电平
      		if(MKS_MT_DET2_OP == 0)
			{
				filament_det2_low_flg = 1;//启动计时
			}
			
			if(filament_det2_low_cnt >= 2000)// 2s
			{
        		if(MKS_MT_DET2_OP == 1)
				{
					filament_det2_high_flg = 1;
					filament_det2_check=1;

					filament_det2_low_flg = 0;
					filament_det2_low_cnt = 0;
				}
				else
				{
					filament_det2_low_flg = 0;
					filament_det2_low_cnt = 0;
				}
			}
				
			if(filament_det2_check ==1)
			{
				if(filament_det2_high_cnt >= 2000)
				{
					if(MKS_MT_DET2_OP == 1)
					{
						filament_det2_high_flg= 0;
						filament_det2_high_cnt= 0;
						filament_det2_check=0;
						
						clear_cur_ui();
						stop_print_time();
      					card.pauseSDPrint();
      					print_job_timer.pause();
						mksReprint.mks_printer_state = MKS_PAUSING;
                        
                        pause_from_high_level=1;

						
						#if defined(TFT35)
						if(from_flash_pic==1)
							flash_preview_begin = 1;
						else
							default_preview_flg = 1;						
						draw_printing();
						#else
						draw_pause();
						#endif
						mksBpAlrmEn = 1;
						delaycnt = 0;

						return;		
					}
					else
					{
						filament_det2_low_flg = 0;
						filament_det2_low_cnt = 0;
						filament_det2_high_flg= 0;
						filament_det2_high_cnt= 0;
						filament_det2_check=0;
					}
				}
			}
		}
		else//断料接口接入电平为低电平触发时处理
		{
			if(MKS_MT_DET2_OP == 0)
			{
				filament_det2_flg = 1;
				if(filament_det2_cnt >= 1000)
				{
					if(MKS_MT_DET2_OP == 0)
					{
						filament_det2_flg = 0;
						filament_det2_cnt= 0;

						clear_cur_ui();
						stop_print_time();
      					card.pauseSDPrint();
      					print_job_timer.pause();
						mksReprint.mks_printer_state = MKS_PAUSING;
                        
                        			#if defined(TFT35)
						if(from_flash_pic==1)
							flash_preview_begin = 1;
						else
							default_preview_flg = 1;						
						draw_printing();
						#else
						draw_pause();
						#endif
						mksBpAlrmEn = 1;
                        beep_mtdet2=1;
						delaycnt = 0;

						return;				
					}
				}
			}
			else
			{
				filament_det2_flg = 0;
                filament_det2_cnt = 0;
			}
		}
	}	
	//断料检测1
	if((mksReprint.mks_printer_state == MKS_WORKING)&&(gCfgItems.mask_det_Function!=1))//打印中则进入暂停界面
	{
		if(gCfgItems.filament_det0_level_flg == 1)//断料接口接入电平为高电平触发时的处理
		{
			//高电平触发时，是检测2s低电平和2s高电平
      		if(MKS_MT_DET1_OP == 0)
			{
				filament_det1_low_flg = 1;//启动计时
			}
			
			if(filament_det1_low_cnt >= 2000)// 2s
			{
        		if(MKS_MT_DET1_OP == 1)
				{
					filament_det1_high_flg = 1;
					filament_det1_check=1;

					filament_det1_low_flg = 0;
					filament_det1_low_cnt = 0;
				}
				else
				{
					filament_det1_low_flg = 0;
					filament_det1_low_cnt = 0;
				}
			}
				
			if(filament_det1_check ==1)
			{
				if(filament_det1_high_cnt >= 2000)
				{
					if(MKS_MT_DET1_OP == 1)
					{
						filament_det1_high_flg= 0;
						filament_det1_high_cnt= 0;
						filament_det1_check=0;

						clear_cur_ui();
						stop_print_time();
      					card.pauseSDPrint();
      					print_job_timer.pause();
						mksReprint.mks_printer_state = MKS_PAUSING;
                        
                        pause_from_high_level=1;

                        
                        			#if defined(TFT35)
						if(from_flash_pic==1)
							flash_preview_begin = 1;
						else
							default_preview_flg = 1;						
						draw_printing();
						#else
						draw_pause();
						#endif
						mksBpAlrmEn = 1;
						delaycnt = 0;

						return;		
					}
					else
					{
						filament_det1_low_flg = 0;
						filament_det1_low_cnt = 0;
						filament_det1_high_flg= 0;
						filament_det1_high_cnt= 0;
						filament_det1_check=0;
					}
				}
			}
		}
		else//断料接口接入电平为低电平触发时处理
		{
			if(MKS_MT_DET1_OP == 0)
			{
				filament_det1_flg = 1;
				if(filament_det1_cnt >= 1000)
				{
					if(MKS_MT_DET1_OP == 0)
					{
						filament_det1_flg = 0;
						filament_det1_cnt= 0;

						clear_cur_ui();
						stop_print_time();
      					card.pauseSDPrint();
      					print_job_timer.pause();
						mksReprint.mks_printer_state = MKS_PAUSING;
                        			#if defined(TFT35)
						if(from_flash_pic==1)
							flash_preview_begin = 1;
						else
							default_preview_flg = 1;						
						draw_printing();
						#else
						draw_pause();
						#endif
						mksBpAlrmEn = 1;
                        beep_mtdet1=1;
						delaycnt = 0;

						return;				
					}
				}
			}
			else
			{
				filament_det1_flg = 0;
                filament_det1_cnt = 0;
			}
		}
	}
}

//sean 19.7.24
//start
//no filament :return 0;
//have filament:return 1;
#if 0
uint8_t no_filament_print=0;
uint8_t Filament_Check()
{
	//断料检测2
	if((mksCfg.extruders == 2)&&(gCfgItems.mask_det_Function!=1))//打印中则进入暂停界面
	{
		if(gCfgItems.filament_det1_level_flg == 1)//断料接口接入电平为高电平触发时的处理
		{
			//高电平触发时，是检测2s低电平和2s高电平
      			if(MKS_MT_DET2_OP == 0)
			{
				HAL_Delay(100);
				if(MKS_MT_DET2_OP == 0)
				{
					//have filament
					clear_cur_ui();
					mksReprint.mks_printer_state = MKS_PAUSED;
					no_filament_print = 1;
                    
					#if defined(TFT35)
					if(from_flash_pic==1)
						flash_preview_begin = 1;
					else
						default_preview_flg = 1;						
					draw_printing();
					#else
					draw_pause();
					#endif
					mksBpAlrmEn = 1;
					delaycnt = 0;
					return 0;
				}
			}
			return 1;
		}
		else//断料接口接入电平为低电平触发时处理
		{
			if(MKS_MT_DET2_OP == 0)
			{
				HAL_Delay(100);
				if(MKS_MT_DET2_OP == 0)
				{
					clear_cur_ui();
					mksReprint.mks_printer_state = MKS_PAUSED;
					no_filament_print = 1;
                    
                    			#if defined(TFT35)
					if(from_flash_pic==1)
						flash_preview_begin = 1;
					else
						default_preview_flg = 1;						
					draw_printing();
					#else
					draw_pause();
					#endif
					mksBpAlrmEn = 1;
                    			beep_mtdet2=1;
					delaycnt = 0;

					return 0;				
				}
			}
			return 1;	
		}
	}	
	//断料检测1
	if(gCfgItems.mask_det_Function!=1)//打印中则进入暂停界面
	{
		if(gCfgItems.filament_det0_level_flg == 1)//断料接口接入电平为高电平触发时的处理
		{
			//高电平触发时，是检测2s低电平和2s高电平
      			if(MKS_MT_DET1_OP == 0)
			{
				HAL_Delay(100);
				if(MKS_MT_DET1_OP == 0)
				{
					//have filament
					clear_cur_ui();
					mksReprint.mks_printer_state = MKS_PAUSED;
					no_filament_print = 1;
                    
					#if defined(TFT35)
					if(from_flash_pic==1)
						flash_preview_begin = 1;
					else
						default_preview_flg = 1;						
					draw_printing();
					#else
					draw_pause();
					#endif
					mksBpAlrmEn = 1;
					delaycnt = 0;
					return 0;
				}
			}
			return 1;	
			
		}
		else//断料接口接入电平为低电平触发时处理
		{
			if(MKS_MT_DET1_OP == 0)
			{
				HAL_Delay(100);
				if(MKS_MT_DET1_OP == 0)
				{
					clear_cur_ui();
					mksReprint.mks_printer_state = MKS_PAUSED;
					no_filament_print = 1;
                    
                    			#if defined(TFT35)
					if(from_flash_pic==1)
						flash_preview_begin = 1;
					else
						default_preview_flg = 1;						
					draw_printing();
					#else
					draw_pause();
					#endif
					mksBpAlrmEn = 1;
                    			beep_mtdet2=1;
					delaycnt = 0;

					return 0;				
				}
			}
			return 1;	
		}
	}
}
#endif
//end
#if 0
/** System Clock Configuration
*/
void SystemClock_Config(void)
{

  RCC_OscInitTypeDef RCC_OscInitStruct;
  RCC_ClkInitTypeDef RCC_ClkInitStruct;
  RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;

    /**Configure the main internal regulator output voltage 
    */
  __HAL_RCC_PWR_CLK_ENABLE();

  __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE1);

    /**Initializes the CPU, AHB and APB busses clocks 
    */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_LSI|RCC_OSCILLATORTYPE_HSE;
  RCC_OscInitStruct.HSEState = RCC_HSE_ON;
  RCC_OscInitStruct.LSIState = RCC_LSI_ON;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
  RCC_OscInitStruct.PLL.PLLM = 4;
  RCC_OscInitStruct.PLL.PLLN = 168;
  RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
  RCC_OscInitStruct.PLL.PLLQ = 7;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }

    /**Initializes the CPU, AHB and APB busses clocks 
    */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_5) != HAL_OK)
  {
    Error_Handler();
  }
  

  PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_RTC;
  PeriphClkInitStruct.RTCClockSelection = RCC_RTCCLKSOURCE_LSI;
  if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct) != HAL_OK)
  {
    Error_Handler();
  }

    /**Configure the Systick interrupt time 
    */
  HAL_SYSTICK_Config(HAL_RCC_GetHCLKFreq()/1000);

    /**Configure the Systick 
    */
  HAL_SYSTICK_CLKSourceConfig(SYSTICK_CLKSOURCE_HCLK);

  /* SysTick_IRQn interrupt configuration */
  HAL_NVIC_SetPriority(SysTick_IRQn, 0, 0);
}
#endif
/** System Clock Configuration
*/
void SystemClock_Config(void)
{

  RCC_OscInitTypeDef RCC_OscInitStruct;
  RCC_ClkInitTypeDef RCC_ClkInitStruct;
  RCC_PeriphCLKInitTypeDef PeriphClkInit;

    /**Initializes the CPU, AHB and APB busses clocks 
    */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_LSI|RCC_OSCILLATORTYPE_HSE;
  RCC_OscInitStruct.HSEState = RCC_HSE_ON;
  RCC_OscInitStruct.HSEPredivValue = RCC_HSE_PREDIV_DIV1;
  RCC_OscInitStruct.HSIState = RCC_HSI_ON;
  RCC_OscInitStruct.LSIState = RCC_LSI_ON;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
  RCC_OscInitStruct.PLL.PLLMUL = RCC_PLL_MUL9;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }

    /**Initializes the CPU, AHB and APB busses clocks 
    */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV2;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_2) != HAL_OK)
  {
    Error_Handler();
  }

  PeriphClkInit.PeriphClockSelection = RCC_PERIPHCLK_RTC|RCC_PERIPHCLK_ADC;
  PeriphClkInit.RTCClockSelection = RCC_RTCCLKSOURCE_LSI;
  PeriphClkInit.AdcClockSelection = RCC_ADCPCLK2_DIV6;
  if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInit) != HAL_OK)
  {
    Error_Handler();
  }

    /**Configure the Systick interrupt time 
    */
  HAL_SYSTICK_Config(HAL_RCC_GetHCLKFreq()/1000);

    /**Configure the Systick 
    */
  HAL_SYSTICK_CLKSourceConfig(SYSTICK_CLKSOURCE_HCLK);

  /* SysTick_IRQn interrupt configuration */
  HAL_NVIC_SetPriority(SysTick_IRQn, 0, 0);
}

/** NVIC Configuration
*/
static void MX_NVIC_Init(void)
{
  /* TIM2_IRQn interrupt configuration */
  HAL_NVIC_SetPriority(TIM2_IRQn, 2, 0);
  HAL_NVIC_EnableIRQ(TIM2_IRQn);
  /* TIM3_IRQn interrupt configuration */
  HAL_NVIC_SetPriority(TIM3_IRQn, 2, 0);
  HAL_NVIC_EnableIRQ(TIM3_IRQn);
  /* TIM4_IRQn interrupt configuration */
  HAL_NVIC_SetPriority(TIM4_IRQn, 2, 0);
  HAL_NVIC_EnableIRQ(TIM4_IRQn);
  /* TIM5_IRQn interrupt configuration */
  HAL_NVIC_SetPriority(TIM5_IRQn, 2, 0);
  HAL_NVIC_EnableIRQ(TIM5_IRQn);
}
/* USER CODE BEGIN 4 */

/* USER CODE END 4 */

/**
  * @brief  This function is executed in case of error occurrence.
  * @param  None
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler */
  /* User can add his own implementation to report the HAL error return state */
  while(1) 
  {
  }
  /* USER CODE END Error_Handler */ 
}

#ifdef USE_FULL_ASSERT

/**
   * @brief Reports the name of the source file and the source line number
   * where the assert_param error has occurred.
   * @param file: pointer to the source file name
   * @param line: assert_param error line source number
   * @retval None
   */
void assert_failed(uint8_t* file, uint32_t line)
{
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
    ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */

}

#endif

/**
  * @}
  */ 

/**
  * @}
*/ 

void testAllStepAndMosFET()
{

  XENA_OP = 0;YENA_OP = 0;ZENA_OP = 0;E0ENA_OP = 0;


  uint32_t testCnt=0;
  volatile uint32_t delayCnt=0;
  
  while(1)
  {
    testCnt++;
    if(testCnt % 5000 > 2500)
      {XDIR_OP = 0;YDIR_OP = 0;ZDIR_OP = 0;E0DIR_OP = 0;}
    else
    	{XDIR_OP = 1;YDIR_OP = 1;ZDIR_OP = 1;E0DIR_OP = 1;}
    
    if(testCnt % 5000 > 2500)   //MOS
      {BED_OP=1;HEATER1_OP=1;FAN_OP=1;}
    else
      {BED_OP=0;HEATER1_OP=0;FAN_OP=0;}
	
    XSTEP_OP =0;YSTEP_OP =0;ZSTEP_OP =0;E0STEP_OP =0;
    delayCnt = 0; while(delayCnt < 2000) delayCnt++;
    XSTEP_OP =1;YSTEP_OP =1;ZSTEP_OP =1;E0STEP_OP =1;
    delayCnt = 0; while(delayCnt < 2000) delayCnt++;
  }
  
  
}

#if 1
#define FLASH_PAGE_SIZE    ((u16)0x400) //一页的大小为1K
#define USER_FLASH_START   ((u32)0x08000000)//写入的起始地址		//bootloader占用48K
#define USER_FLASH_END     ((uint32_t)0x08006FFF )//写入的结束地址
#define USER_FLASH_SIZE  ((USER_FLASH_END - USER_FLASH_START) + 1)

uint8_t barString[20]="0%\0";
uint16_t progressBar=0;		
uint16_t percentBar = 0;
unsigned int progCnt = 0; 
uint8_t bufCmp = 0;

uint32_t EraseCounter = 0x00, Address = 0x00;//擦除计数，擦除地址
uint32_t Data = 0x3210ABCD;
uint32_t NbrOfPage = 0x00;

//BYTE buffer_st[FLASH_PAGE_SIZE]; 
#define BUFSIZE2 1024//FLASH_PAGE_SIZE

void BufferSet(u8* pBuffer, u8 data, u16 BufferLength)
{
  u16 i;
  for(i = 0; i<BufferLength; i++)
  {
    pBuffer[i] = data;
  }
}
#if 0
void mksFlashErase(void)
{
/*-----------------FLASH--------------------*/
	HAL_FLASH_Unlock();//FLASH_Unlock();
#if 0        
	NbrOfPage = (USER_FLASH_END - USER_FLASH_START + 1) / FLASH_PAGE_SIZE;
	//FLASH_ClearFlag(FLASH_FLAG_EOP | FLASH_FLAG_PGERR | FLASH_FLAG_WRPRTERR); //清除标志位
        
	for(EraseCounter = 0; (EraseCounter < NbrOfPage) && (FLASHStatus == FLASH_COMPLETE); EraseCounter++)	
	{
		FLASHStatus = FLASH_ErasePage(USER_FLASH_START + (FLASH_PAGE_SIZE * EraseCounter));
	}
#endif
  //擦除bootloader 之后的所有扇区
    //GUI_Exec();
    //GUI_SetFont(&FONT_TITLE);
    //GUI_SetBkColor(GUI_BLACK);
    //GUI_SetBkColor(gCfgItems.background_color);
	//GUI_SetColor(gCfgItems.title_color);
//GUI_Clear();
    //GUI_SetColor(GUI_GREEN);
    GUI_Clear();GUI_DispStringAt("Erase Sector 0",160,140);
    FLASH_Erase_Sector(FLASH_SECTOR_0,FLASH_VOLTAGE_RANGE_3);
    GUI_Clear();GUI_DispStringAt("Erase Sector 1",160,140);
    FLASH_Erase_Sector(FLASH_SECTOR_1,FLASH_VOLTAGE_RANGE_3);
    GUI_Clear(); GUI_DispStringAt("Erase Sector 2",160,140);
    FLASH_Erase_Sector(FLASH_SECTOR_2,FLASH_VOLTAGE_RANGE_3);
    //GUI_Clear(); GUI_DispStringAt("Erase Sector 3",160,140);
    //FLASH_Erase_Sector(FLASH_SECTOR_3,FLASH_VOLTAGE_RANGE_3);
    /*LCD_Clear(BLACK); LCD_ShowString(160,140,200,24,24,"Erase Sector 5");
    FLASH_Erase_Sector(FLASH_SECTOR_5,FLASH_VOLTAGE_RANGE_3);
    LCD_Clear(BLACK); LCD_ShowString(160,140,200,24,24,"Erase Sector 6");
    FLASH_Erase_Sector(FLASH_SECTOR_6,FLASH_VOLTAGE_RANGE_3);
    LCD_Clear(BLACK); LCD_ShowString(160,140,200,24,24,"Erase Sector 7");
    FLASH_Erase_Sector(FLASH_SECTOR_7,FLASH_VOLTAGE_RANGE_3);*/
    GUI_Clear();GUI_DispStringAt("Erase Finish!",160,140);
    HAL_Delay(500);
/*-----------------FLASH--------------------*/
	
}
#endif
//unsigned long tms=0;
//unsigned char first_time = 1;
#define NO_ENCRYPTION_SIZE 320 //
#define	ENCRYPTION_SIZE (30*1024)
BYTE buffer[1024]; 
FIL fsrc, fdst;      // file objects
FRESULT res;         // FatFs function common result code
UINT br, bw;         // File R/W count
uint32_t fileSize = 0;
uint32_t msp = 0;
uint32_t reset = 0;
uint16_t *hlfP = (uint16_t *)buffer;
//解码秘钥：a3bdad0d4111bb8ddc802dd0d2c49b1e26ebe3334a15e40ab3b13c93bbaff73e
uint8_t key[32] = {0xa3,0xbd,0xad,0x0d,0x41,0x11,0xbb,0x8d,0xdc,0x80,
													0x2d,0xd0,0xd2,0xc4,0x9b,0x1e,0x26,0xeb,0xe3,0x33,
													0x4a,0x15,0xe4,0x0a,0xb3,0xb1,0x3c,0x93,0xbb,0xaf,0xf7,0x3e};
unsigned long tms=0;
unsigned char first_time = 1;
void mksProgram(void)
{
		unsigned int i;
		unsigned long k=0;
		unsigned long j=0;
		volatile long filesize= 0;
		volatile long filesize_end= 0;
		//FLASH_Unlock();
		//FLASH_ClearFlag(FLASH_FLAG_EOP | FLASH_FLAG_PGERR | FLASH_FLAG_WRPRTERR);
		//mksFlashErase();

		/*LCD_Clear(BLACK);
		LCD_ShowString(180,100,200,24,24,"Updating");	
		LCD_ShowString(200,160,200,24,24,barString);	*/
		GUI_Clear();
		GUI_DispStringAt("Updating",180,100);
		GUI_DispStringAt((const char*)barString,200,160);
                
		Address = USER_FLASH_START;
		progCnt = 0;
		bufCmp = 0;
		filesize = fsrc.fsize;
		while(1)
		{
			BufferSet(buffer, 0xff, BUFSIZE2);
			res = f_read(&fsrc, buffer, BUFSIZE2, &br);
		#if 0	
		/*****************解密过程*************************/
		if(tms < (ENCRYPTION_SIZE)/32)
		{
			if(first_time==1)
			{
				k=0;
				for(j=0;j<(1024-NO_ENCRYPTION_SIZE)/32;j++)
				{
					for(i=0;i<32;i++)
					{
						buffer[320+k] = buffer[320+k]^key[i]; 
						k++;
					}
					tms++;
				}
				first_time = 0;
			}
			else
			{
					k=0;
					for(j=0;j<1024/32;j++)
					{
						for(i=0;i<32;i++)
						{
							buffer[k] = buffer[k]^key[i];
							k++;
						}
						tms++;
						if(tms >= (ENCRYPTION_SIZE)/32)
						{
							
							break;
						}
					}				
				}
			}
		/*******************************************************/
		#else
		/*
			if(tms < (ENCRYPTION_SIZE)/32)
			{
				if(first_time==1)
				{
					first_time=0;
				}
				else
				{
					k=0;
					for(j=0;j<(1024)/32;j++)
					{
						for(i=0;i<32;i++)
						{
							buffer[k] = buffer[k]^key[i]; 
							k++;
						}
						tms++;
					}
				}
			}
			*/
		#endif
		#if 0
			if(bufBak == buffer[0])	bufCmp++;
			else	bufCmp=0;
			
			if(bufCmp > 5)	break;
				
			bufBak = buffer[0];
			
		#endif
			if(msp == 0 && reset == 0)
			{
					msp = *((uint32_t *)(buffer));
					reset = *((uint32_t *)(buffer+4));
			}
			
			//bufP=(uint32_t *)buffer;
			hlfP = (uint16_t *)buffer;
			
			STMFLASH_Write(Address,hlfP,BUFSIZE2/2);
			Address += BUFSIZE2;
			
			progCnt++;
			progressBar = percentBar;
			percentBar = (uint16_t )(4.8 * ((float )(progCnt*BUFSIZE2)*100/(float )fileSize));
			if(percentBar < 480 )
			{
				//for(i=progressBar;i<percentBar;i++)
					//LCD_DrawFullRect(110,i,20,1);			//320
					//LCD_Fill(20,i,110,1,GREEN);
					//void LCD_Fill(u16 sx,u16 sy,u16 ex,u16 ey,u16 color);
					//LCD_Fill2(0,130,percentBar,155,GUI_GREEN);
					GUI_FillRect(0,130,percentBar,155);
			}
			
			percentBar= (uint16_t )(((float )(progCnt*BUFSIZE2)*100/(float )fileSize));
			if(percentBar > 99)	percentBar=99;
			
			if(percentBar < 10)
			{
				barString[0] = percentBar%10 + 0x30;
				barString[1] = '%';
				barString[2] = '\0';
			}
			else
			{
				barString[0] = percentBar/10 + 0x30;
				barString[1] = percentBar%10 + 0x30;
				barString[2] = '%';
				barString[3] = '\0';
			}
			//LCD_DisplayString(140,130,barString);
			//LCD_ShowString(200,160,200,24,24,barString);
			GUI_DispStringAt((const char*)barString,200,160);
			//LCD_DrawFullRect(110,20,20,50);
//for(i=0;i<32;i++)				LCD_DrawFullRect(110,i*10,20,10);			//32
//for(i=0;i<64;i++)				LCD_DrawFullRect(110,i*5,20,5);			//64
//for(i=0;i<160;i++)				LCD_DrawFullRect(110,i*2,20,2);			//160

			filesize_end += br;			
			if(br < BUFSIZE2)	break;	//文件结束
		}
		
		//if(bufCmp > 5)
		if(filesize_end < filesize)
		{
			//LCD_DisplayString(80,100,"SD ERR");
			//LCD_ShowString(120,80,200,24,24,"Update");
			//LCD_ShowString(180,100,200,24,24,"SD ERR");
			GUI_DispStringAt("SD ERR",180,100);
			while(1);
		}
		//LCD_DisplayString(140,130,"100%");
		//LCD_ShowString(200,160,200,24,24,"100%");
		GUI_DispStringAt("100%",200,160);
		//RESET_E2PROM();//清除E2PROM数据。
		//delay(0xfffff);
                HAL_Delay(1000);
		//FLASH_Lock();
}
const char *firmware_file = "Robin_nano_boot.bin";
const char *firmware_old  = "ROBIN_NANO_BOOT.CUR";
extern FATFS fs;            // Work area (file system object) for logical drive

void check_sd_firmware(void)
{
	int r;
	char oldname[30]={0};
	char newname[30]={0};

	volatile unsigned long cnt=0;
	unsigned long counter = 0,counter2 = 0;
	
//	printf("Check SD\n");
	//f_mount(0, &fs);	
	strcat(oldname,SD_Path);
	strcat(oldname,firmware_file);
	//f_mount(&fs,(TCHAR const*)SD_Path, 0);	
	if ((r = f_open(&fsrc, oldname, FA_READ|FA_WRITE)) == FR_OK)
	{
		fileSize = fsrc.fsize;
		
		mksProgram();
		f_close(&fsrc);
		//if(SDPROTECT == SD_UNLOCK)	//写保护
		{
			strcat(newname,SD_Path);
			strcat(newname,firmware_old);
			r = f_unlink(newname);
			r = f_rename(oldname, newname);
		}
		//BootLoaderJump(USER_FLASH_START,msp,reset);
			
	}
	else
	{
		//msp = *((uint32_t *)(USER_FLASH_START));
		//reset = *((uint32_t *)(USER_FLASH_START+4));
		//BootLoaderJump(USER_FLASH_START,msp,reset);
	}
}
#endif


/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
