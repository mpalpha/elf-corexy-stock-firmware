///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       25/Feb/2020  18:22:36
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\Src\ili9320.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\Src\ili9320.c
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
//        -Om --use_c++_inline -I "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\EWARM\mksRobin2/List\ili9320.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FSMC_NORSRAMCmd
        EXTERN FSMC_NORSRAMInit
        EXTERN GPIO_ResetBits
        EXTERN GPIO_SetBits
        EXTERN HAL_Delay
        EXTERN printf

        PUBLIC ASCII_Table_16x24
        PUBLIC Delay
        PUBLIC Delay_nms
        PUBLIC DeviceCode
        PUBLIC GPIO_Init_TFT
        PUBLIC ILI9488_ReadRAM
        PUBLIC ILI9488_WriteCmd
        PUBLIC ILI9488_WriteData
        PUBLIC LCD_CtrlLinesConfig
        PUBLIC LCD_DrawChinaChar
        PUBLIC LCD_FSMCConfig
        PUBLIC LCD_Fill2
        PUBLIC LCD_Initializtion
        PUBLIC LCD_RD_DATA
        PUBLIC LCD_ReadRAM
        PUBLIC LCD_ReadReg
        PUBLIC LCD_ReadSta
        PUBLIC LCD_SetCursor
        PUBLIC LCD_WindowMax
        PUBLIC LCD_WriteCommand
        PUBLIC LCD_WriteRAM
        PUBLIC LCD_WriteRAM_Prepare
        PUBLIC LCD_WriteReg
        PUBLIC LCD_WrtRAM
        PUBLIC LCD_WrtReg
        PUBLIC LCD_X_Init
        PUBLIC LCD_setWindowArea
        PUBLIC RCC_AHBPeriphClockCmd_tft
        PUBLIC RCC_APB2PeriphClockCmd_tft
        PUBLIC Read_ID
        PUBLIC ascii_8x16
        PUBLIC get_lshift_freq
        PUBLIC ili9320_BGR2RGB
        PUBLIC ili9320_BackLight
        PUBLIC ili9320_Clear
        PUBLIC ili9320_Delay
        PUBLIC ili9320_DrawPicture
        PUBLIC ili9320_GetPoint
        PUBLIC ili9320_PutChar
        PUBLIC ili9320_PutChar_16x24
        PUBLIC ili9320_SetCursor
        PUBLIC ili9320_SetPoint
        PUBLIC ili9320_SetWindows
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_嘉禾三维\mksRobin_Nano_code\Src\ili9320.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm3210e_eval_lcd.c
//    4   * @author  ARMJISHU Application Team
//    5   * @version 
//    6   * @date    
//    7   * @brief   This file includes the LCD driver for AM-240320L8TNQW00H 
//    8   *          (LCD_ILI9320) and AM-240320LDTNQW00H (LCD_SPFD5408B) Liquid Crystal
//    9   *          Display Module of STM3210E-EVAL board.
//   10   ******************************************************************************
//   11   * @attention
//   12   *
//   13   * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   14   * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   15   * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   16   * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   17   * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   18   * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   19   *
//   20   * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
//   21   ******************************************************************************  
//   22   */ 
//   23 
//   24 /* Includes ------------------------------------------------------------------*/
//   25 //#include "stm32f10x.h"
//   26 #include "stm32f1xx.h" //skyblue 2006-12-13
//   27 #include "stm32f103xe.h"
//   28 #include "stm32f10x_fsmc.h"   //skyblue
//   29 #include "stm32f10x_gpio.h"
//   30 
//   31 //#include "fsmc.h"       //skyblue 2006-12-13
//   32 #include "ili9320.h"
//   33 #include "ili9320_font.h"
//   34 #include <stdio.h>
//   35 #include "gpio.h"    //**
//   36 
//   37 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   38 u16 DeviceCode;
DeviceCode:
        DS8 2
//   39 
//   40 /* Private typedef -----------------------------------------------------------*/
//   41 typedef struct
//   42 {
//   43   vu16 LCD_REG;
//   44   vu16 LCD_RAM;
//   45 } LCD_TypeDef;
//   46 
//   47 /* LCD is connected to the FSMC_Bank1_NOR/SRAM4 and NE4 is used as ship select signal */
//   48 #define LCD_BASE        ((u32)(0x60000000 | 0x0001FFFE))	//skyblue       //A16
//   49 //#define LCD_BASE           ((uint32_t)(0x60000000 | 0x0C000000))              //A0
//   50 
//   51 #define LCD         ((LCD_TypeDef *) LCD_BASE)
//   52 
//   53 #define SetCs  
//   54 #define ClrCs 
//   55 
//   56 
//   57 #define  HDP  799  //Horizontal Display Period     //**
//   58 #define  HT   1000 //Horizontal Total
//   59 #define  HPS  51  //LLINE Pulse Start Position
//   60 #define  LPS  3   //	Horizontal Display Period Start Position
//   61 #define  HPW  8   //	LLINE Pulse Width
//   62 
//   63 
//   64 #define  VDP  479	//Vertical Display Period
//   65 #define  VT   530	//Vertical Total
//   66 #define  VPS  24	//	LFRAME Pulse Start Position
//   67 #define  FPS  23	//Vertical Display Period Start Positio
//   68 #define  VPW  3 	// LFRAME Pulse Width     //**
//   69 
//   70 #define MAX_HZ_POSX HDP+1
//   71 #define MAX_HZ_POSY VDP+1 
//   72 
//   73 
//   74 //LCD分辨率设置
//   75 #define SSD_HOR_RESOLUTION		800		//LCD水平分辨率
//   76 #define SSD_VER_RESOLUTION		480		//LCD垂直分辨率
//   77 //LCD驱动参数设置
//   78 #define SSD_HOR_PULSE_WIDTH		1		//水平脉宽
//   79 #define SSD_HOR_BACK_PORCH		46		//水平前廊
//   80 #define SSD_HOR_FRONT_PORCH		210		//水平后廊
//   81 
//   82 #define SSD_VER_PULSE_WIDTH		1		//垂直脉宽
//   83 #define SSD_VER_BACK_PORCH		23		//垂直前廊
//   84 #define SSD_VER_FRONT_PORCH		22		//垂直前廊
//   85 //如下几个参数，自动计算
//   86 #define SSD_HT	(SSD_HOR_RESOLUTION+SSD_HOR_BACK_PORCH+SSD_HOR_FRONT_PORCH)
//   87 #define SSD_HPS	(SSD_HOR_BACK_PORCH)
//   88 #define SSD_VT 	(SSD_VER_RESOLUTION+SSD_VER_BACK_PORCH+SSD_VER_FRONT_PORCH)
//   89 #define SSD_VPS (SSD_VER_BACK_PORCH)
//   90 
//   91 //skyblue add begin

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function RCC_AHBPeriphClockCmd_tft
          CFI NoCalls
        THUMB
//   92 void RCC_AHBPeriphClockCmd_tft(uint32_t RCC_AHBPeriph, FunctionalState NewState)
//   93 {
//   94 #if 0
//   95   /* Check the parameters */
//   96   assert_param(IS_RCC_AHB1_CLOCK_PERIPH(RCC_AHB1Periph));
//   97 
//   98   assert_param(IS_FUNCTIONAL_STATE(NewState));
//   99   if (NewState != DISABLE)
//  100   {
//  101     RCC->AHBENR |= RCC_AHB1Periph;
//  102   }
//  103   else
//  104   {
//  105     RCC->AHBENR &= ~RCC_AHB1Periph;
//  106   }
//  107 #endif
//  108 	/* Check the parameters */
//  109 	assert_param(IS_RCC_AHB_PERIPH(RCC_AHBPeriph));
//  110 	assert_param(IS_FUNCTIONAL_STATE(NewState));
//  111 
//  112 	if (NewState != DISABLE)
RCC_AHBPeriphClockCmd_tft:
        LDR.W    R2,??DataTable20  ;; 0x40021014
        CMP      R1,#+0
        LDR      R1,[R2, #+0]
        BEQ.N    ??RCC_AHBPeriphClockCmd_tft_0
//  113 	{
//  114 		RCC->AHBENR |= RCC_AHBPeriph;
        ORRS     R0,R0,R1
        STR      R0,[R2, #+0]
        BX       LR
//  115 	}
//  116 	else
//  117 	{
//  118 		RCC->AHBENR &= ~RCC_AHBPeriph;
??RCC_AHBPeriphClockCmd_tft_0:
        BIC      R0,R1,R0
        STR      R0,[R2, #+0]
//  119 	}
//  120 
//  121 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  122 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function RCC_APB2PeriphClockCmd_tft
          CFI NoCalls
        THUMB
//  123 void RCC_APB2PeriphClockCmd_tft(uint32_t RCC_APB2Periph, FunctionalState NewState)
//  124 {
//  125   /* Check the parameters */
//  126   assert_param(IS_RCC_APB2_PERIPH(RCC_APB2Periph));
//  127   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  128   if (NewState != DISABLE)
RCC_APB2PeriphClockCmd_tft:
        LDR.W    R2,??DataTable20_1  ;; 0x40021018
        CMP      R1,#+0
        LDR      R1,[R2, #+0]
        BEQ.N    ??RCC_APB2PeriphClockCmd_tft_0
//  129   {
//  130     RCC->APB2ENR |= RCC_APB2Periph;
        ORRS     R0,R0,R1
        STR      R0,[R2, #+0]
        BX       LR
//  131   }
//  132   else
//  133   {
//  134     RCC->APB2ENR &= ~RCC_APB2Periph;
??RCC_APB2PeriphClockCmd_tft_0:
        BIC      R0,R1,R0
        STR      R0,[R2, #+0]
//  135   }
//  136 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  137 #if 0
//  138 void RCC_AHB3PeriphClockCmd(uint32_t RCC_AHB3Periph, FunctionalState NewState)
//  139 {
//  140   /* Check the parameters */
//  141   assert_param(IS_RCC_AHB3_PERIPH(RCC_AHB3Periph));  
//  142   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  143 
//  144   if (NewState != DISABLE)
//  145   {
//  146     RCC->AHB3ENR |= RCC_AHB3Periph;
//  147   }
//  148   else
//  149   {
//  150     RCC->AHB3ENR &= ~RCC_AHB3Periph;
//  151   }
//  152 }
//  153 #endif
//  154 #if 0
//  155 void GPIO_Init_TFT(GPIO_TypeDef* GPIOx, GPIO_InitTypeDef_TFT* GPIO_InitStruct)
//  156 {
//  157   uint32_t pinpos = 0x00, pos = 0x00 , currentpin = 0x00;
//  158 
//  159   /* Check the parameters */
//  160   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  161   assert_param(IS_GPIO_PIN(GPIO_InitStruct->GPIO_Pin));
//  162   assert_param(IS_GPIO_MODE(GPIO_InitStruct->GPIO_Mode));
//  163   assert_param(IS_GPIO_PUPD(GPIO_InitStruct->GPIO_PuPd));
//  164 
//  165   /* ------------------------- Configure the port pins ---------------- */
//  166   /*-- GPIO Mode Configuration --*/
//  167   for (pinpos = 0x00; pinpos < 0x10; pinpos++)
//  168   {
//  169     pos = ((uint32_t)0x01) << pinpos;
//  170     /* Get the port pins position */
//  171     currentpin = (GPIO_InitStruct->GPIO_Pin) & pos;
//  172 
//  173     if (currentpin == pos)
//  174     {
//  175       GPIOx->MODER  &= ~(GPIO_MODER_MODER0 << (pinpos * 2));
//  176       GPIOx->MODER |= (((uint32_t)GPIO_InitStruct->GPIO_Mode) << (pinpos * 2));
//  177 
//  178       if ((GPIO_InitStruct->GPIO_Mode == GPIO_Mode_OUT) || (GPIO_InitStruct->GPIO_Mode == GPIO_Mode_AF))
//  179       {
//  180         /* Check Speed mode parameters */
//  181         assert_param(IS_GPIO_SPEED(GPIO_InitStruct->GPIO_Speed));
//  182 
//  183         /* Speed mode configuration */
//  184         GPIOx->OSPEEDR &= ~(GPIO_OSPEEDER_OSPEEDR0 << (pinpos * 2));
//  185         GPIOx->OSPEEDR |= ((uint32_t)(GPIO_InitStruct->GPIO_Speed) << (pinpos * 2));
//  186 
//  187         /* Check Output mode parameters */
//  188         assert_param(IS_GPIO_OTYPE(GPIO_InitStruct->GPIO_OType));
//  189 
//  190         /* Output mode configuration*/
//  191         GPIOx->OTYPER  &= ~((GPIO_OTYPER_OT_0) << ((uint16_t)pinpos)) ;
//  192         GPIOx->OTYPER |= (uint16_t)(((uint16_t)GPIO_InitStruct->GPIO_OType) << ((uint16_t)pinpos));
//  193       }
//  194 
//  195       /* Pull-up Pull down resistor configuration*/
//  196       GPIOx->PUPDR &= ~(GPIO_PUPDR_PUPDR0 << ((uint16_t)pinpos * 2));
//  197       GPIOx->PUPDR |= (((uint32_t)GPIO_InitStruct->GPIO_PuPd) << (pinpos * 2));
//  198     }
//  199   }
//  200 }
//  201 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GPIO_Init_TFT
          CFI NoCalls
        THUMB
//  202 void GPIO_Init_TFT(GPIO_TypeDef* GPIOx, GPIO_InitTypeDef* GPIO_InitStruct)
//  203 {
GPIO_Init_TFT:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  204   uint32_t currentmode = 0x00, currentpin = 0x00, pinpos = 0x00, pos = 0x00;
        MOVS     R2,#+0
//  205   uint32_t tmpreg = 0x00, pinmask = 0x00;
//  206   /* Check the parameters */
//  207   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  208   assert_param(IS_GPIO_MODE(GPIO_InitStruct->Mode));
//  209   assert_param(IS_GPIO_PIN(GPIO_InitStruct->Pin));  
//  210   
//  211 /*---------------------------- GPIO Mode Configuration -----------------------*/
//  212   currentmode = ((uint32_t)GPIO_InitStruct->Mode) & ((uint32_t)0x0F);
        LDR      R4,[R1, #+4]
        AND      R3,R4,#0xF
//  213   if ((((uint32_t)GPIO_InitStruct->Mode) & ((uint32_t)0x10)) != 0x00)
        LSLS     R4,R4,#+27
        BPL.N    ??GPIO_Init_TFT_0
//  214   { 
//  215     /* Check the parameters */
//  216     assert_param(IS_GPIO_SPEED(GPIO_InitStruct->Speed));
//  217     /* Output mode */
//  218     currentmode |= (uint32_t)GPIO_InitStruct->Speed;
        LDR      R4,[R1, #+12]
        ORRS     R3,R4,R3
//  219   }
//  220 /*---------------------------- GPIO CRL Configuration ------------------------*/
//  221   /* Configure the eight low port pins */
//  222   if (((uint32_t)GPIO_InitStruct->Pin & ((uint32_t)0x00FF)) != 0x00)
??GPIO_Init_TFT_0:
        LDRB     R4,[R1, #+0]
        LSLS     R4,R4,#+24
        BEQ.N    ??GPIO_Init_TFT_1
//  223   {
//  224     tmpreg = GPIOx->CRL;
        LDR      R4,[R0, #+0]
//  225     for (pinpos = 0x00; pinpos < 0x08; pinpos++)
        B.N      ??GPIO_Init_TFT_2
//  226     {
//  227       pos = ((uint32_t)0x01) << pinpos;
//  228       /* Get the port pins position */
//  229       currentpin = (GPIO_InitStruct->Pin) & pos;
//  230       if (currentpin == pos)
//  231       {
//  232         pos = pinpos << 2;
//  233         /* Clear the corresponding low control register bits */
//  234         pinmask = ((uint32_t)0x0F) << pos;
//  235         tmpreg &= ~pinmask;
//  236         /* Write the mode configuration in the corresponding bits */
//  237         tmpreg |= (currentmode << pos);
//  238         /* Reset the corresponding ODR bit */
//  239         if (GPIO_InitStruct->Mode == GPIO_Mode_IPD)
//  240         {
//  241           GPIOx->BRR = (((uint32_t)0x01) << pinpos);
//  242         }
//  243         else
//  244         {
//  245           /* Set the corresponding ODR bit */
//  246           if (GPIO_InitStruct->Mode == GPIO_Mode_IPU)
??GPIO_Init_TFT_3:
        CMP      R5,#+72
        BNE.N    ??GPIO_Init_TFT_4
//  247           {
//  248             GPIOx->BSRR = (((uint32_t)0x01) << pinpos);
        STR      R6,[R0, #+16]
//  249           }
//  250         }
??GPIO_Init_TFT_4:
        ADDS     R2,R2,#+1
??GPIO_Init_TFT_2:
        CMP      R2,#+8
        BCS.N    ??GPIO_Init_TFT_5
        MOVS     R5,#+1
        LSL      R6,R5,R2
        MOV      R5,R6
        LDR      R7,[R1, #+0]
        ANDS     R7,R5,R7
        CMP      R7,R5
        BNE.N    ??GPIO_Init_TFT_4
        LSLS     R5,R2,#+2
        MOVS     R7,#+15
        LSLS     R7,R7,R5
        BICS     R4,R4,R7
        LSL      R5,R3,R5
        ORRS     R4,R5,R4
        LDR      R5,[R1, #+4]
        CMP      R5,#+40
        BNE.N    ??GPIO_Init_TFT_3
        STR      R6,[R0, #+20]
        B.N      ??GPIO_Init_TFT_4
//  251       }
//  252     }
//  253     GPIOx->CRL = tmpreg;
??GPIO_Init_TFT_5:
        STR      R4,[R0, #+0]
//  254   }
//  255 /*---------------------------- GPIO CRH Configuration ------------------------*/
//  256   /* Configure the eight high port pins */
//  257   if (GPIO_InitStruct->Pin > 0x00FF)
??GPIO_Init_TFT_1:
        LDR      R2,[R1, #+0]
        CMP      R2,#+255
        BLS.N    ??GPIO_Init_TFT_6
//  258   {
//  259     tmpreg = GPIOx->CRH;
        LDR      R4,[R0, #+4]
//  260     for (pinpos = 0x00; pinpos < 0x08; pinpos++)
        MOVS     R2,#+0
        B.N      ??GPIO_Init_TFT_7
//  261     {
//  262       pos = (((uint32_t)0x01) << (pinpos + 0x08));
??GPIO_Init_TFT_8:
        MOVS     R5,#+1
        ADD      R6,R2,#+8
        LSL      R6,R5,R6
        MOV      R5,R6
//  263       /* Get the port pins position */
//  264       currentpin = ((GPIO_InitStruct->Pin) & pos);
//  265       if (currentpin == pos)
        LDR      R7,[R1, #+0]
        ANDS     R7,R5,R7
        CMP      R7,R5
        BNE.N    ??GPIO_Init_TFT_9
//  266       {
//  267         pos = pinpos << 2;
        LSLS     R5,R2,#+2
//  268         /* Clear the corresponding high control register bits */
//  269         pinmask = ((uint32_t)0x0F) << pos;
//  270         tmpreg &= ~pinmask;
//  271         /* Write the mode configuration in the corresponding bits */
//  272         tmpreg |= (currentmode << pos);
        MOVS     R7,#+15
        LSLS     R7,R7,R5
        BICS     R4,R4,R7
        LSL      R5,R3,R5
        ORRS     R4,R5,R4
//  273         /* Reset the corresponding ODR bit */
//  274         if (GPIO_InitStruct->Mode == GPIO_Mode_IPD)
        LDR      R5,[R1, #+4]
        CMP      R5,#+40
        BNE.N    ??GPIO_Init_TFT_10
//  275         {
//  276           GPIOx->BRR = (((uint32_t)0x01) << (pinpos + 0x08));
        STR      R6,[R0, #+20]
//  277         }
//  278         /* Set the corresponding ODR bit */
//  279         if (GPIO_InitStruct->Mode == GPIO_Mode_IPU)
??GPIO_Init_TFT_10:
        LDR      R5,[R1, #+4]
        CMP      R5,#+72
        BNE.N    ??GPIO_Init_TFT_9
//  280         {
//  281           GPIOx->BSRR = (((uint32_t)0x01) << (pinpos + 0x08));
        STR      R6,[R0, #+16]
//  282         }
//  283       }
//  284     }
??GPIO_Init_TFT_9:
        ADDS     R2,R2,#+1
??GPIO_Init_TFT_7:
        CMP      R2,#+8
        BCC.N    ??GPIO_Init_TFT_8
//  285     GPIOx->CRH = tmpreg;
        STR      R4,[R0, #+4]
//  286   }
//  287 }
??GPIO_Init_TFT_6:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  288 
//  289 #endif
//  290 #if 0
//  291 void GPIO_PinAFConfig(GPIO_TypeDef* GPIOx, uint16_t GPIO_PinSource, uint8_t GPIO_AF)
//  292 {
//  293   uint32_t temp = 0x00;
//  294   uint32_t temp_2 = 0x00;
//  295   
//  296   /* Check the parameters */
//  297   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  298   assert_param(IS_GPIO_PIN_SOURCE(GPIO_PinSource));
//  299   assert_param(IS_GPIO_AF(GPIO_AF));
//  300   
//  301   temp = ((uint32_t)(GPIO_AF) << ((uint32_t)((uint32_t)GPIO_PinSource & (uint32_t)0x07) * 4)) ;
//  302   GPIOx->AFR[GPIO_PinSource >> 0x03] &= ~((uint32_t)0xF << ((uint32_t)((uint32_t)GPIO_PinSource & (uint32_t)0x07) * 4)) ;
//  303   temp_2 = GPIOx->AFR[GPIO_PinSource >> 0x03] | temp;
//  304   GPIOx->AFR[GPIO_PinSource >> 0x03] = temp_2;
//  305 }
//  306 #endif
//  307 //skyblue add end
//  308 /*******************************************************************************
//  309 * Function Name  : LCD_CtrlLinesConfig
//  310 * Description    : Configures LCD Control lines (FSMC Pins) in alternate function
//  311                    Push-Pull mode.
//  312 * Input          : None
//  313 * Output         : None
//  314 * Return         : None
//  315 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function LCD_CtrlLinesConfig
        THUMB
//  316 void LCD_CtrlLinesConfig(void)
//  317 {
LCD_CtrlLinesConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  318 #if 0
//  319 
//  320 	vu32 i=0;
//  321 	volatile unsigned long delayCnt=0;
//  322 	
//  323   GPIO_InitTypeDef  GPIO_InitStructure;
//  324 	
//  325 	RCC_APB2PeriphClockCmd(RCC_AHB1Periph_GPIOB|RCC_AHB1Periph_GPIOD|RCC_AHB1Periph_GPIOE|RCC_AHB1Periph_GPIOF|RCC_AHB1Periph_GPIOG, ENABLE);//使能PD,PE,PF,PG时钟  
//  326   RCC_AHBPeriphClockCmd(RCC_AHB3Periph_FSMC,ENABLE);//使能FSMC时钟  
//  327 	
//  328 	
//  329 	GPIO_InitStructure.Pin = GPIO_Pin_12|GPIO_Pin_13;//PB15 推挽输出,控制背光
//  330   GPIO_InitStructure.Mode = GPIO_Mode_Out_PP;//普通输出模式
//  331   //GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽输出
//  332   GPIO_InitStructure.Speed = GPIO_Speed_50MHz;//100MHz
//  333   //GPIO_InitStructure.Pull= GPIO_PuPd_UP;//上拉
//  334   GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);//初始化 //PB15 推挽输出,控制背光
//  335 	Lcd_Light_OFF;
//  336 
//  337 	Lcd_RESET();
//  338 	HAL_Delay(50);
//  339   //      for(delayCnt=0;delayCnt<10000;delayCnt++);
//  340         //HAL_Delay(500);
//  341 	Lcd_SET();
//  342 	
//  343 
//  344   GPIO_InitStructure.Pin = (3<<0)|(3<<4)|(7<<8)|(3<<14);//PD0,1,4,5,8,9,10,14,15 AF OUT
//  345   GPIO_InitStructure.Mode = GPIO_Mode_AF_PP;//复用输出
//  346   //GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽输出
//  347   GPIO_InitStructure.Speed = GPIO_Speed_50MHz;//100MHz
//  348   //GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;//上拉
//  349   GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);//初始化  
//  350 	
//  351   GPIO_InitStructure.Pin = (0X1FF<<7);//PE7~15,AF OUT
//  352   GPIO_InitStructure.Mode = GPIO_Mode_AF_PP;//复用输出
//  353   //GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽输出
//  354   GPIO_InitStructure.Speed = GPIO_Speed_50MHz;//100MHz
//  355   //GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;//上拉
//  356   GPIO_Init_TFT(GPIOE, &GPIO_InitStructure);//初始化  
//  357 
//  358 	GPIO_InitStructure.Pin = GPIO_Pin_12;//PF12,FSMC_A6
//  359 	GPIO_InitStructure.Mode = GPIO_Mode_AF_PP;//复用输出
//  360   //GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽输出
//  361   GPIO_InitStructure.Speed = GPIO_Speed_50MHz;//100MHz
//  362   //GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;//上拉
//  363   GPIO_Init_TFT(GPIOF, &GPIO_InitStructure);//初始化  
//  364 
//  365 
//  366 	GPIO_InitStructure.Pin = GPIO_Pin_12;//PG12,FSMC_NE4
//  367   GPIO_InitStructure.Mode = GPIO_Mode_AF_PP;//复用输出
//  368   //GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽输出
//  369   GPIO_InitStructure.Speed = GPIO_Speed_50MHz;//100MHz
//  370   //GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;//上拉
//  371   GPIO_Init_TFT(GPIOG, &GPIO_InitStructure);//初始化 
//  372 
//  373   GPIO_PinAFConfig(GPIOD,GPIO_PinSource0,GPIO_AF_FSMC);//PD0,AF12
//  374   GPIO_PinAFConfig(GPIOD,GPIO_PinSource1,GPIO_AF_FSMC);//PD1,AF12
//  375   GPIO_PinAFConfig(GPIOD,GPIO_PinSource4,GPIO_AF_FSMC);
//  376   GPIO_PinAFConfig(GPIOD,GPIO_PinSource5,GPIO_AF_FSMC); 
//  377   GPIO_PinAFConfig(GPIOD,GPIO_PinSource8,GPIO_AF_FSMC); 
//  378   GPIO_PinAFConfig(GPIOD,GPIO_PinSource9,GPIO_AF_FSMC);
//  379   GPIO_PinAFConfig(GPIOD,GPIO_PinSource10,GPIO_AF_FSMC);
//  380   GPIO_PinAFConfig(GPIOD,GPIO_PinSource14,GPIO_AF_FSMC);
//  381   GPIO_PinAFConfig(GPIOD,GPIO_PinSource15,GPIO_AF_FSMC);//PD15,AF12
//  382  
//  383   GPIO_PinAFConfig(GPIOE,GPIO_PinSource7,GPIO_AF_FSMC);//PE7,AF12
//  384   GPIO_PinAFConfig(GPIOE,GPIO_PinSource8,GPIO_AF_FSMC);
//  385   GPIO_PinAFConfig(GPIOE,GPIO_PinSource9,GPIO_AF_FSMC);
//  386   GPIO_PinAFConfig(GPIOE,GPIO_PinSource10,GPIO_AF_FSMC);
//  387   GPIO_PinAFConfig(GPIOE,GPIO_PinSource11,GPIO_AF_FSMC);
//  388   GPIO_PinAFConfig(GPIOE,GPIO_PinSource12,GPIO_AF_FSMC);
//  389   GPIO_PinAFConfig(GPIOE,GPIO_PinSource13,GPIO_AF_FSMC);
//  390   GPIO_PinAFConfig(GPIOE,GPIO_PinSource14,GPIO_AF_FSMC);
//  391   GPIO_PinAFConfig(GPIOE,GPIO_PinSource15,GPIO_AF_FSMC);//PE15,AF12
//  392   GPIO_PinAFConfig(GPIOF,GPIO_PinSource12,GPIO_AF_FSMC);//PF12,AF12
//  393   GPIO_PinAFConfig(GPIOG,GPIO_PinSource12,GPIO_AF_FSMC);
//  394 #endif
//  395 GPIO_InitTypeDef GPIO_InitStructure;
//  396 
//  397   /* Enable FSMC, GPIOD, GPIOE, GPIOF, GPIOG and AFIO clocks */
//  398   RCC_AHBPeriphClockCmd_tft(RCC_AHBPeriph_FSMC, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+256
          CFI FunCall RCC_AHBPeriphClockCmd_tft
        BL       RCC_AHBPeriphClockCmd_tft
//  399   RCC_APB2PeriphClockCmd_tft(RCC_APB2Periph_GPIOD | RCC_APB2Periph_GPIOE |
//  400                          RCC_APB2Periph_GPIOF | RCC_APB2Periph_GPIOG | RCC_APB2Periph_GPIOC |
//  401                          RCC_APB2Periph_AFIO, ENABLE); 
        MOVS     R1,#+1
        MOVW     R0,#+497
          CFI FunCall RCC_APB2PeriphClockCmd_tft
        BL       RCC_APB2PeriphClockCmd_tft
//  402 
//  403    //禁止norflash
//  404  /* GPIO_InitStructure.GPIO_Pin = GPIO_Pin_9;
//  405   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
//  406   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
//  407   GPIO_Init(GPIOG, &GPIO_InitStructure);
//  408   GPIO_SetBits(GPIOG, GPIO_Pin_9);*/
//  409   
//  410   /* Set PD.00(D2), PD.01(D3), PD.04(NOE), PD.05(NWE), PD.08(D13), PD.09(D14),
//  411      PD.10(D15), PD.14(D0), PD.15(D1) as alternate 
//  412      function push pull */
//  413   GPIO_InitStructure.Pin = GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_4 | GPIO_Pin_5 |
//  414                                 GPIO_Pin_8 | GPIO_Pin_9 | GPIO_Pin_10 | GPIO_Pin_14 | 
//  415                                 GPIO_Pin_15;
        MOVW     R0,#+50995
        STR      R0,[SP, #+0]
//  416   GPIO_InitStructure.Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+3
        STR      R0,[SP, #+12]
//  417   GPIO_InitStructure.Mode = GPIO_Mode_AF_PP;
        MOVS     R0,#+24
        STR      R0,[SP, #+4]
//  418   GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);
        LDR.W    R4,??DataTable20_2  ;; 0x40011400
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall GPIO_Init_TFT
        BL       GPIO_Init_TFT
//  419 
//  420   /* Set PE.07(D4), PE.08(D5), PE.09(D6), PE.10(D7), PE.11(D8), PE.12(D9), PE.13(D10),
//  421      PE.14(D11), PE.15(D12) as alternate function push pull */
//  422   GPIO_InitStructure.Pin =  GPIO_Pin_7 | GPIO_Pin_8 | GPIO_Pin_9 | GPIO_Pin_10 | 
//  423                                 GPIO_Pin_11 | GPIO_Pin_12 | GPIO_Pin_13 | GPIO_Pin_14 | 
//  424                                 GPIO_Pin_15;
        MOVW     R0,#+65408
        STR      R0,[SP, #+0]
//  425   GPIO_Init_TFT(GPIOE, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable20_3  ;; 0x40011800
          CFI FunCall GPIO_Init_TFT
        BL       GPIO_Init_TFT
//  426 
//  427 #if defined(MKS_ROBIN_BOARD)
//  428 	/* Set PF.00(A0 (RS)) as alternate function push pull */
//  429 	GPIO_InitStructure.Pin = GPIO_Pin_0;
//  430 	GPIO_Init_TFT(GPIOF, &GPIO_InitStructure);
//  431 #elif defined(MKS_ROBIN_MINI_BOARD)
//  432 	/* Set PD.11(A16 (RS)) as alternate function push pull */
//  433 	GPIO_InitStructure.Pin = GPIO_Pin_11;
//  434 	GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);
//  435 #elif defined(MKS_ROBIN_NANO)
//  436 	/* Set PD.11(A16 (RS)) as alternate function push pull */
//  437 	GPIO_InitStructure.Pin = GPIO_Pin_11;
        MOV      R0,#+2048
        STR      R0,[SP, #+0]
//  438 	GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);	
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall GPIO_Init_TFT
        BL       GPIO_Init_TFT
//  439 #endif	
//  440 
//  441 #if defined(MKS_ROBIN_BOARD)
//  442 	/* Set PG.12(NE4 (LCD/CS)) as alternate function push pull - CE3(LCD /CS) */
//  443 	GPIO_InitStructure.Pin = GPIO_Pin_12;
//  444 	GPIO_Init_TFT(GPIOG, &GPIO_InitStructure);
//  445 #elif defined(MKS_ROBIN_MINI_BOARD)
//  446 	/* Set PD.7(NE1 (LCD/CS)) as alternate function push pull - CE3(LCD /CS) */
//  447 	GPIO_InitStructure.Pin = GPIO_Pin_7;
//  448 	GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);
//  449 #elif defined(MKS_ROBIN_NANO)
//  450 	/* Set PD.7(NE1 (LCD/CS)) as alternate function push pull - CE3(LCD /CS) */
//  451 	GPIO_InitStructure.Pin = GPIO_Pin_7;
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
//  452 	GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);	
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall GPIO_Init_TFT
        BL       GPIO_Init_TFT
//  453 #endif	
//  454         
//  455   /*FSMC A21和A22初试化，推挽复用输出*/ 
//  456   //GPIO_InitStructure.Pin = GPIO_Pin_5 | GPIO_Pin_6; 
//  457   //GPIO_Init_TFT(GPIOE, &GPIO_InitStructure); 
//  458 
//  459  
//  460   /* Lcd_Light_Control */
//  461 #if defined(MKS_ROBIN_BOARD)	
//  462 	  GPIO_InitStructure.Pin = GPIO_Pin_11;//PG11  BACKLIGHT
//  463 	  GPIO_InitStructure.Mode = GPIO_Mode_Out_PP ;   
//  464 	  GPIO_InitStructure.Speed = GPIO_Speed_50MHz;
//  465 	  GPIO_Init_TFT(GPIOG, &GPIO_InitStructure);
//  466 	  GPIO_ResetBits(GPIOG, GPIO_Pin_11);
//  467 #elif defined(MKS_ROBIN_MINI_BOARD)
//  468 	  GPIO_InitStructure.Pin = GPIO_Pin_13;//PD13  BACKLIGHT
//  469 	  GPIO_InitStructure.Mode = GPIO_Mode_Out_PP ;   
//  470 	  GPIO_InitStructure.Speed = GPIO_Speed_50MHz;
//  471 	  GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);
//  472 	  GPIO_ResetBits(GPIOD, GPIO_Pin_13);
//  473 #elif defined(MKS_ROBIN_NANO)
//  474 	  GPIO_InitStructure.Pin = GPIO_Pin_13;//PD13  BACKLIGHT
        MOV      R0,#+8192
        STR      R0,[SP, #+0]
//  475 	  GPIO_InitStructure.Mode = GPIO_Mode_Out_PP ;   
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
//  476 	  GPIO_InitStructure.Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+3
        STR      R0,[SP, #+12]
//  477 	  GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall GPIO_Init_TFT
        BL       GPIO_Init_TFT
//  478 	  GPIO_ResetBits(GPIOD, GPIO_Pin_13);		
        MOV      R1,#+8192
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  479 #endif	
//  480 
//  481 
//  482 #if defined(MKS_ROBIN_BOARD)	
//  483 	GPIO_InitStructure.Pin = GPIO_Pin_6;//
//  484 	GPIO_InitStructure.Mode = GPIO_Mode_Out_PP ;   
//  485 	GPIO_InitStructure.Speed = GPIO_Speed_50MHz;
//  486 	GPIO_Init_TFT(GPIOF, &GPIO_InitStructure);
//  487 	GPIO_ResetBits(GPIOF, GPIO_Pin_6);
//  488 	for(volatile uint32_t time_tick = 0; time_tick < 4000000; time_tick++);
//  489 	GPIO_SetBits(GPIOF, GPIO_Pin_6);
//  490 #elif defined(MKS_ROBIN_MINI_BOARD)
//  491 	GPIO_InitStructure.Pin = GPIO_Pin_6;	//FSMC_RST	PC6
//  492 	GPIO_InitStructure.Mode = GPIO_Mode_Out_PP ;   
//  493 	GPIO_InitStructure.Speed = GPIO_Speed_50MHz;
//  494 	GPIO_Init_TFT(GPIOC, &GPIO_InitStructure);	
//  495 	GPIO_ResetBits(GPIOC, GPIO_Pin_6);
//  496 	for(volatile uint32_t time_tick = 0; time_tick < 4000000; time_tick++);
//  497 	GPIO_SetBits(GPIOC, GPIO_Pin_6);
//  498 #elif defined(MKS_ROBIN_NANO)
//  499 	GPIO_InitStructure.Pin = GPIO_Pin_6;	//FSMC_RST	PC6
        MOVS     R0,#+64
        STR      R0,[SP, #+0]
//  500 	GPIO_InitStructure.Mode = GPIO_Mode_Out_PP ;   
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
//  501 	GPIO_InitStructure.Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+3
        STR      R0,[SP, #+12]
//  502 	GPIO_Init_TFT(GPIOC, &GPIO_InitStructure);	
        LDR.W    R4,??DataTable20_4  ;; 0x40011000
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall GPIO_Init_TFT
        BL       GPIO_Init_TFT
//  503 	GPIO_ResetBits(GPIOC, GPIO_Pin_6);
        MOVS     R1,#+64
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  504 	for(volatile uint32_t time_tick = 0; time_tick < 400000; time_tick++);
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        LDR.W    R1,??DataTable20_5  ;; 0x61a80
        B.N      ??LCD_CtrlLinesConfig_0
??LCD_CtrlLinesConfig_1:
        LDR      R0,[SP, #+16]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+16]
??LCD_CtrlLinesConfig_0:
        LDR      R0,[SP, #+16]
        CMP      R0,R1
        BCC.N    ??LCD_CtrlLinesConfig_1
//  505 	GPIO_SetBits(GPIOC, GPIO_Pin_6);	
        MOVS     R1,#+64
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  506 #endif  
//  507 
//  508 
//  509   
//  510 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  511 
//  512 /*******************************************************************************
//  513 * Function Name  : LCD_FSMCConfig
//  514 * Description    : Configures the Parallel interface (FSMC) for LCD(Parallel mode)
//  515 * Input          : None
//  516 * Output         : None
//  517 * Return         : None
//  518 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function LCD_FSMCConfig
        THUMB
//  519 void LCD_FSMCConfig(void)
//  520 {
LCD_FSMCConfig:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+116
          CFI CFA R13+120
//  521 #if 0
//  522 	FSMC_NORSRAMInitTypeDef  FSMC_NORSRAMInitStructure;
//  523   FSMC_NORSRAMTimingInitTypeDef  readWriteTiming; 
//  524 	FSMC_NORSRAMTimingInitTypeDef  writeTiming;
//  525   
//  526   readWriteTiming.FSMC_AddressSetupTime = 0XF;	 //地址建立时间（ADDSET）为16个HCLK 1/168M=6ns*16=96ns	
//  527   readWriteTiming.FSMC_AddressHoldTime = 0x00;	 //地址保持时间（ADDHLD）模式A未用到	
//  528   readWriteTiming.FSMC_DataSetupTime = 60;			//数据保存时间为60个HCLK	=6*60=360ns
//  529   readWriteTiming.FSMC_BusTurnAroundDuration = 0x00;
//  530   readWriteTiming.FSMC_CLKDivision = 0x00;
//  531   readWriteTiming.FSMC_DataLatency = 0x00;
//  532   readWriteTiming.FSMC_AccessMode = FSMC_AccessMode_A;	 //模式A 
//  533     
//  534 
//  535 	writeTiming.FSMC_AddressSetupTime =9;	      //地址建立时间（ADDSET）为9个HCLK =54ns 
//  536   writeTiming.FSMC_AddressHoldTime = 0x00;	 //地址保持时间（A		
//  537   writeTiming.FSMC_DataSetupTime = 8;		 //数据保存时间为6ns*9个HCLK=54ns
//  538   writeTiming.FSMC_BusTurnAroundDuration = 0x00;
//  539   writeTiming.FSMC_CLKDivision = 0x00;
//  540   writeTiming.FSMC_DataLatency = 0x00;
//  541   writeTiming.FSMC_AccessMode = FSMC_AccessMode_A;	 //模式A 
//  542 
//  543  
//  544   FSMC_NORSRAMInitStructure.FSMC_Bank = FSMC_Bank1_NORSRAM4;//  这里我们使用NE4 ，也就对应BTCR[6],[7]。
//  545   FSMC_NORSRAMInitStructure.FSMC_DataAddressMux = FSMC_DataAddressMux_Disable; // 不复用数据地址
//  546   FSMC_NORSRAMInitStructure.FSMC_MemoryType =FSMC_MemoryType_SRAM;// FSMC_MemoryType_SRAM;  //SRAM   
//  547   FSMC_NORSRAMInitStructure.FSMC_MemoryDataWidth = FSMC_MemoryDataWidth_16b;//存储器数据宽度为16bit   
//  548   FSMC_NORSRAMInitStructure.FSMC_BurstAccessMode =FSMC_BurstAccessMode_Disable;// FSMC_BurstAccessMode_Disable; 
//  549   FSMC_NORSRAMInitStructure.FSMC_WaitSignalPolarity = FSMC_WaitSignalPolarity_Low;
//  550 	FSMC_NORSRAMInitStructure.FSMC_AsynchronousWait=FSMC_AsynchronousWait_Disable; 
//  551   FSMC_NORSRAMInitStructure.FSMC_WrapMode = FSMC_WrapMode_Disable;   
//  552   FSMC_NORSRAMInitStructure.FSMC_WaitSignalActive = FSMC_WaitSignalActive_BeforeWaitState;  
//  553   FSMC_NORSRAMInitStructure.FSMC_WriteOperation = FSMC_WriteOperation_Enable;	//  存储器写使能
//  554   FSMC_NORSRAMInitStructure.FSMC_WaitSignal = FSMC_WaitSignal_Disable;   
//  555   FSMC_NORSRAMInitStructure.FSMC_ExtendedMode = FSMC_ExtendedMode_Enable; // 读写使用不同的时序
//  556   FSMC_NORSRAMInitStructure.FSMC_WriteBurst = FSMC_WriteBurst_Disable; 
//  557   FSMC_NORSRAMInitStructure.FSMC_ReadWriteTimingStruct = &readWriteTiming; //读写时序
//  558   FSMC_NORSRAMInitStructure.FSMC_WriteTimingStruct = &writeTiming;  //写时序
//  559 
//  560   FSMC_NORSRAMInit(&FSMC_NORSRAMInitStructure);  //初始化FSMC配置
//  561 
//  562   FSMC_NORSRAMCmd(FSMC_Bank1_NORSRAM4, ENABLE);  // 使能BANK1 
//  563 #endif
//  564   FSMC_NORSRAMInitTypeDef  FSMC_NORSRAMInitStructure;
//  565   FSMC_NORSRAMTimingInitTypeDef  Timing_read, Timing_write;
//  566 
//  567 /*-- FSMC Configuration ------------------------------------------------------*/
//  568 /*----------------------- SRAM Bank 4 ----------------------------------------*/
//  569   /* FSMC_Bank1_NORSRAM4 configuration */
//  570   Timing_read.FSMC_AddressSetupTime = 6;             
        MOVS     R0,#+6
        STR      R0,[SP, #+28]
//  571   Timing_read.FSMC_AddressHoldTime = 0;  
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
//  572   Timing_read.FSMC_DataSetupTime = 6; 
        MOVS     R0,#+6
        STR      R0,[SP, #+36]
//  573   Timing_read.FSMC_BusTurnAroundDuration = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+40]
//  574   Timing_read.FSMC_CLKDivision = 0;
        STR      R0,[SP, #+44]
//  575   Timing_read.FSMC_DataLatency = 0;
        STR      R0,[SP, #+48]
//  576   Timing_read.FSMC_AccessMode = FSMC_AccessMode_A;    
        STR      R0,[SP, #+52]
//  577 
//  578   Timing_write.FSMC_AddressSetupTime = 2;             
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
//  579   Timing_write.FSMC_AddressHoldTime = 0;  
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  580   Timing_write.FSMC_DataSetupTime = 2; 
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  581   Timing_write.FSMC_BusTurnAroundDuration = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  582   Timing_write.FSMC_CLKDivision = 0;
        STR      R0,[SP, #+16]
//  583   Timing_write.FSMC_DataLatency = 0;  
        STR      R0,[SP, #+20]
//  584   Timing_write.FSMC_AccessMode = FSMC_AccessMode_A; 
        STR      R0,[SP, #+24]
//  585    
//  586   /* Color LCD configuration ------------------------------------
//  587      LCD configured as follow:
//  588         - Data/Address MUX = Disable
//  589         - Memory Type = SRAM
//  590         - Data Width = 16bit
//  591         - Write Operation = Enable
//  592         - Extended Mode = Enable
//  593         - Asynchronous Wait = Disable */
//  594  #if defined(MKS_ROBIN_BOARD)
//  595   FSMC_NORSRAMInitStructure.FSMC_Bank = FSMC_Bank1_NORSRAM4;
//  596 #elif defined(MKS_ROBIN_MINI_BOARD)
//  597   FSMC_NORSRAMInitStructure.FSMC_Bank = FSMC_Bank1_NORSRAM1;
//  598 #elif defined(MKS_ROBIN_NANO)
//  599   FSMC_NORSRAMInitStructure.FSMC_Bank = FSMC_Bank1_NORSRAM1;
        STR      R0,[SP, #+56]
//  600 #endif	  
//  601   FSMC_NORSRAMInitStructure.FSMC_DataAddressMux = FSMC_DataAddressMux_Disable;
        STR      R0,[SP, #+60]
//  602   FSMC_NORSRAMInitStructure.FSMC_MemoryType = FSMC_MemoryType_SRAM;
        STR      R0,[SP, #+64]
//  603   FSMC_NORSRAMInitStructure.FSMC_MemoryDataWidth = FSMC_MemoryDataWidth_16b;
        MOVS     R0,#+16
        STR      R0,[SP, #+68]
//  604   FSMC_NORSRAMInitStructure.FSMC_BurstAccessMode = FSMC_BurstAccessMode_Disable;
        MOVS     R0,#+0
        STR      R0,[SP, #+72]
//  605   FSMC_NORSRAMInitStructure.FSMC_AsynchronousWait = FSMC_AsynchronousWait_Disable;
        STR      R0,[SP, #+76]
//  606   FSMC_NORSRAMInitStructure.FSMC_WaitSignalPolarity = FSMC_WaitSignalPolarity_Low;
        STR      R0,[SP, #+80]
//  607   FSMC_NORSRAMInitStructure.FSMC_WrapMode = FSMC_WrapMode_Disable;
        STR      R0,[SP, #+84]
//  608   FSMC_NORSRAMInitStructure.FSMC_WaitSignalActive = FSMC_WaitSignalActive_BeforeWaitState;
        STR      R0,[SP, #+88]
//  609   FSMC_NORSRAMInitStructure.FSMC_WriteOperation = FSMC_WriteOperation_Enable;
        MOV      R0,#+4096
        STR      R0,[SP, #+92]
//  610   FSMC_NORSRAMInitStructure.FSMC_WaitSignal = FSMC_WaitSignal_Disable;
        MOVS     R0,#+0
        STR      R0,[SP, #+96]
//  611   FSMC_NORSRAMInitStructure.FSMC_ExtendedMode = FSMC_ExtendedMode_Disable;
        STR      R0,[SP, #+100]
//  612   FSMC_NORSRAMInitStructure.FSMC_WriteBurst = FSMC_WriteBurst_Disable;
        STR      R0,[SP, #+104]
//  613   FSMC_NORSRAMInitStructure.FSMC_ReadWriteTimingStruct = &Timing_read;
        ADD      R0,SP,#+28
        STR      R0,[SP, #+108]
//  614   FSMC_NORSRAMInitStructure.FSMC_WriteTimingStruct = &Timing_write;
        ADD      R0,SP,#+0
        STR      R0,[SP, #+112]
//  615 
//  616   FSMC_NORSRAMInit(&FSMC_NORSRAMInitStructure);  
        ADD      R0,SP,#+56
          CFI FunCall FSMC_NORSRAMInit
        BL       FSMC_NORSRAMInit
//  617 
//  618   /* BANK 4 (of NOR/SRAM Bank 1~4) is enabled */
//  619 #if defined(MKS_ROBIN_BOARD)	
//  620   FSMC_NORSRAMCmd(FSMC_Bank1_NORSRAM4, ENABLE);
//  621 #elif defined(MKS_ROBIN_MINI_BOARD)
//  622   FSMC_NORSRAMCmd(FSMC_Bank1_NORSRAM1, ENABLE);
//  623 #elif defined(MKS_ROBIN_NANO)
//  624   FSMC_NORSRAMCmd(FSMC_Bank1_NORSRAM1, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+0
          CFI FunCall FSMC_NORSRAMCmd
        BL       FSMC_NORSRAMCmd
//  625 #endif     
//  626      
//  627 
//  628 }
        ADD      SP,SP,#+116
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock4
//  629 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function LCD_X_Init
        THUMB
//  630 void LCD_X_Init(void)
//  631 {
LCD_X_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  632  /* Configure the LCD Control pins --------------------------------------------*/
//  633   LCD_CtrlLinesConfig();
          CFI FunCall LCD_CtrlLinesConfig
        BL       LCD_CtrlLinesConfig
//  634 
//  635 /* Configure the FSMC Parallel interface -------------------------------------*/
//  636   LCD_FSMCConfig();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_FSMCConfig
        B.N      LCD_FSMCConfig
          CFI EndBlock cfiBlock5
//  637 
//  638 
//  639   
//  640   
//  641 }
//  642 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function ILI9488_ReadRAM
          CFI NoCalls
        THUMB
//  643 u16 ILI9488_ReadRAM()
//  644 {
//  645   u16 data;	  /* Write 16-bit Index (then Read Reg) */
//  646   data = LCD->LCD_RAM; 
ILI9488_ReadRAM:
        LDR.N    R0,??DataTable20_6  ;; 0x60020000
        LDRH     R0,[R0, #+0]
//  647   return    data;
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  648 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function ILI9488_WriteData
          CFI NoCalls
        THUMB
//  649 u16 ILI9488_WriteData(u16 data)
//  650 {
//  651   /* Write 16-bit Index (then Read Reg) */
//  652   LCD->LCD_RAM = data; 
ILI9488_WriteData:
        LDR.N    R1,??DataTable20_6  ;; 0x60020000
        STRH     R0,[R1, #+0]
//  653 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function ILI9488_WriteCmd
          CFI NoCalls
        THUMB
//  654 void ILI9488_WriteCmd(u16 LCD_RegValue)
//  655 {
//  656   /* Write 16-bit Index, then Write Reg */
//  657   LCD->LCD_REG = LCD_RegValue;
ILI9488_WriteCmd:
        LDR.N    R1,??DataTable20_7  ;; 0x6001fffe
        STRH     R0,[R1, #+0]
//  658 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  659 
//  660 /*******************************************************************************
//  661 * Function Name  : LCD_WriteReg
//  662 * Description    : Writes to the selected LCD register.
//  663 * Input          : - LCD_Reg: address of the selected register.
//  664 *                  - LCD_RegValue: value to write to the selected register.
//  665 * Output         : None
//  666 * Return         : None
//  667 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function LCD_WriteReg
          CFI NoCalls
        THUMB
//  668 void LCD_WriteReg(u16 LCD_Reg,u16 LCD_RegValue)
//  669 {
//  670   /* Write 16-bit Index, then Write Reg */
//  671   ClrCs
//  672   LCD->LCD_REG = (vu16)LCD_Reg;
LCD_WriteReg:
        LDR.N    R2,??DataTable20_7  ;; 0x6001fffe
        STRH     R0,[R2, #+0]
//  673   /* Write 16-bit Reg */
//  674   LCD->LCD_RAM = (vu16)LCD_RegValue;
        STRH     R1,[R2, #+2]
//  675   SetCs
//  676 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function LCD_WrtReg
          CFI NoCalls
        THUMB
//  677 void LCD_WrtReg(u16 LCD_Reg)
//  678 {
//  679   /* Write 16-bit Index, then Write Reg */
//  680   //ClrCs
//  681   LCD_Reg=LCD_Reg;
//  682   LCD->LCD_REG = (vu16)LCD_Reg;
LCD_WrtReg:
        LDR.N    R1,??DataTable20_7  ;; 0x6001fffe
        STRH     R0,[R1, #+0]
//  683   //SetCs
//  684 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  685 /*******************************************************************************
//  686 * Function Name  : LCD_ReadReg
//  687 * Description    : Reads the selected LCD Register.
//  688 * Input          : None
//  689 * Output         : None
//  690 * Return         : LCD Register Value.
//  691 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function LCD_ReadReg
          CFI NoCalls
        THUMB
//  692 u16 LCD_ReadReg(u8 LCD_Reg)
//  693 {
//  694   u16 data;	  /* Write 16-bit Index (then Read Reg) */
//  695   ClrCs
//  696   //LCD->LCD_REG = LCD_Reg;
//  697   data = LCD->LCD_RAM; 
LCD_ReadReg:
        LDR.N    R0,??DataTable20_6  ;; 0x60020000
        LDRH     R0,[R0, #+0]
//  698     SetCs
//  699      return    data;
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  700 }
//  701 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function LCD_ReadSta
          CFI NoCalls
        THUMB
//  702 u16 LCD_ReadSta(void)
//  703 {
//  704   u16 data;
//  705   /* Write 16-bit Index, then Write Reg */
//  706   ClrCs
//  707   data = LCD->LCD_REG;
LCD_ReadSta:
        LDR.N    R0,??DataTable20_7  ;; 0x6001fffe
        LDRH     R0,[R0, #+0]
//  708   SetCs
//  709   return    data;
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  710 }
//  711 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function LCD_WriteCommand
          CFI NoCalls
        THUMB
//  712 void LCD_WriteCommand(u16 LCD_RegValue)
//  713 {
//  714   /* Write 16-bit Index, then Write Reg */
//  715   ClrCs
//  716   LCD->LCD_REG = LCD_RegValue;
LCD_WriteCommand:
        LDR.N    R1,??DataTable20_7  ;; 0x6001fffe
        STRH     R0,[R1, #+0]
//  717   SetCs
//  718 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  719 
//  720 /*******************************************************************************
//  721 * Function Name  : LCD_WriteRAM_Prepare
//  722 * Description    : Prepare to write to the LCD RAM.
//  723 * Input          : None
//  724 * Output         : None
//  725 * Return         : None
//  726 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function LCD_WriteRAM_Prepare
        THUMB
//  727 void LCD_WriteRAM_Prepare(void)
//  728 {
//  729   //**ClrCs
//  730   //**LCD->LCD_REG = R34;
//  731   //**SetCs
//  732   if((DeviceCode==0x9325)||(DeviceCode==0x9328)||(DeviceCode==0x8989)||(DeviceCode==0x1505))
LCD_WriteRAM_Prepare:
        LDR.N    R0,??DataTable20_8
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+37669
        CMP      R0,R1
        BEQ.N    ??LCD_WriteRAM_Prepare_0
        MOVW     R1,#+37672
        CMP      R0,R1
        BEQ.N    ??LCD_WriteRAM_Prepare_0
        MOVW     R1,#+35209
        CMP      R0,R1
        BEQ.N    ??LCD_WriteRAM_Prepare_0
        MOVW     R1,#+5381
        CMP      R0,R1
        BNE.N    ??LCD_WriteRAM_Prepare_1
//  733 	{
//  734   	ClrCs
//  735   	LCD->LCD_REG = R34;
??LCD_WriteRAM_Prepare_0:
        MOVS     R0,#+34
        LDR.N    R1,??DataTable20_7  ;; 0x6001fffe
        STRH     R0,[R1, #+0]
        BX       LR
//  736   	SetCs
//  737 	}
//  738 	else
//  739 	{
//  740   	LCD_WrtReg(0x002C);
??LCD_WriteRAM_Prepare_1:
        MOVS     R0,#+44
          CFI FunCall LCD_WrtReg
        B.N      LCD_WrtReg
          CFI EndBlock cfiBlock14
//  741 	}
//  742 }                                //**
//  743 
//  744 /*******************************************************************************
//  745 * Function Name  : LCD_WriteRAM
//  746 * Description    : Writes to the LCD RAM.
//  747 * Input          : - RGB_Code: the pixel color in RGB mode (5-6-5).
//  748 * Output         : None
//  749 * Return         : None
//  750 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function LCD_WriteRAM
          CFI NoCalls
        THUMB
//  751 void LCD_WriteRAM(u16 RGB_Code)					 
//  752 {
//  753   ClrCs
//  754   /* Write 16-bit GRAM Reg */
//  755   LCD->LCD_RAM = RGB_Code;
LCD_WriteRAM:
        LDR.N    R1,??DataTable20_6  ;; 0x60020000
        STRH     R0,[R1, #+0]
//  756   SetCs
//  757 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function LCD_WrtRAM
          CFI NoCalls
        THUMB
//  758 void LCD_WrtRAM(u16 LCD_Ram)         //**
//  759 {
//  760 
//  761   LCD_Ram=LCD_Ram;
//  762   LCD->LCD_RAM = LCD_Ram;
LCD_WrtRAM:
        LDR.N    R1,??DataTable20_6  ;; 0x60020000
        STRH     R0,[R1, #+0]
//  763   
//  764 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  765 
//  766 
//  767 
//  768 /*******************************************************************************
//  769 * Function Name  : LCD_ReadRAM
//  770 * Description    : Reads the LCD RAM.
//  771 * Input          : None
//  772 * Output         : None
//  773 * Return         : LCD RAM Value.
//  774 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function LCD_ReadRAM
          CFI NoCalls
        THUMB
//  775 u16 LCD_ReadRAM(void)
//  776 {
//  777   //**u16 dummy;
//  778   //**u16 data;
//  779   /* Write 16-bit Index (then Read Reg) */
//  780   //**ClrCs
//  781   //**LCD->LCD_REG = R34; /* Select GRAM Reg */
//  782   /* Read 16-bit Reg */
//  783   //**dummy = LCD->LCD_RAM; 
//  784   //**dummy++;
//  785   //**data = LCD->LCD_RAM; 
//  786   //**SetCs
//  787   //**return    data;
//  788   //return LCD->LCD_RAM;
//  789   u16 temp;	   //**
//  790   temp = LCD->LCD_RAM;
LCD_ReadRAM:
        LDR.N    R0,??DataTable20_6  ;; 0x60020000
        LDRH     R1,[R0, #+0]
//  791   temp = LCD->LCD_RAM;
        LDRH     R0,[R0, #+0]
//  792   return temp;
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  793 }
//  794 
//  795 /*******************************************************************************
//  796 * Function Name  : LCD_SetCursor
//  797 * Description    : Sets the cursor position.
//  798 * Input          : - Xpos: specifies the X position.
//  799 *                  - Ypos: specifies the Y position. 
//  800 * Output         : None
//  801 * Return         : None
//  802 *******************************************************************************/
//  803 
//  804 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function LCD_SetCursor
        THUMB
//  805 void LCD_SetCursor(u16 Xpos, u16 Ypos)
//  806 {
LCD_SetCursor:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
//  807 		if(DeviceCode == 0x9488)
        LSRS     R4,R6,#+8
        LSRS     R7,R5,#+8
        LDR.N    R0,??DataTable20_8
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+38024
        CMP      R0,R1
        BNE.N    ??LCD_SetCursor_0
//  808 		{
//  809 				ILI9488_WriteCmd(0X002A); 
        MOVS     R0,#+42
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  810 				ILI9488_WriteData(Xpos>>8); 
        MOV      R0,R7
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  811 				ILI9488_WriteData(Xpos&0X00FF); 
        UXTB     R5,R5
        MOV      R0,R5
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  812 				ILI9488_WriteData(Xpos>>8); 
        MOV      R0,R7
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  813 				ILI9488_WriteData(Xpos&0X00FF);			
        MOV      R0,R5
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  814 				//ILI9488_WriteData(0X01); 
//  815 				//ILI9488_WriteData(0XDF);			
//  816 				ILI9488_WriteCmd(0X002B); 
        MOVS     R0,#+43
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  817 				ILI9488_WriteData(Ypos>>8); 
        MOV      R0,R4
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  818 				ILI9488_WriteData(Ypos&0X00FF);
        UXTB     R5,R6
        MOV      R0,R5
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  819 				ILI9488_WriteData(Ypos>>8); 
        MOV      R0,R4
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  820 				ILI9488_WriteData(Ypos&0X00FF);			
        MOV      R0,R5
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ILI9488_WriteData
        B.N      ILI9488_WriteData
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  821 				//ILI9488_WriteData(0X01); 
//  822 				//ILI9488_WriteData(0X3F);			
//  823 		} 			
//  824 		else
//  825 		{
//  826   		LCD_WriteReg(0x06,Ypos>>8);
??LCD_SetCursor_0:
        MOV      R1,R4
        MOVS     R0,#+6
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  827   		LCD_WriteReg(0x07,Ypos);
        MOV      R1,R6
        MOVS     R0,#+7
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  828   
//  829   		LCD_WriteReg(0x02,Xpos>>8);
        MOV      R1,R7
        MOVS     R0,#+2
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  830   		LCD_WriteReg(0x03,Xpos);  
        MOV      R1,R5
        MOVS     R0,#+3
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WriteReg
        B.N      LCD_WriteReg
          CFI EndBlock cfiBlock18
//  831 		}
//  832 }			 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function LCD_setWindowArea
        THUMB
//  833 void LCD_setWindowArea(uint16_t StartX, uint16_t StartY, uint16_t Width, uint16_t Height)
//  834 {
LCD_setWindowArea:
        PUSH     {R1-R11,LR}
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
        MOV      R4,R0
        MOV      R5,R2
//  835   volatile uint16_t s_h,s_l, e_h, e_l;
//  836 	
//  837   uint16_t xEnd, yEnd;
//  838 	
//  839 	xEnd = StartX + Width-1;
        ADDS     R0,R5,R4
        SUBS     R0,R0,#+1
        UXTH     R0,R0
        STR      R0,[SP, #+8]
//  840 	yEnd = StartY + Height-1;   
        ADDS     R2,R3,R1
        SUBS     R6,R2,#+1
        UXTH     R6,R6
        MOV      R7,R6
//  841 	if((DeviceCode==0x9325)||(DeviceCode==0x9328)||(DeviceCode==0x1505))
        LDR.N    R2,??DataTable20_8
        LDRH     R2,[R2, #+0]
        MOVW     R12,#+37669
        CMP      R2,R12
        BEQ.N    ??LCD_setWindowArea_0
        MOVW     R12,#+37672
        CMP      R2,R12
        BEQ.N    ??LCD_setWindowArea_0
        MOVW     R12,#+5381
        CMP      R2,R12
        BNE.N    ??LCD_setWindowArea_1
//  842    {
//  843             LCD_WriteReg(0x0050,StartY);        //Specify the start/end positions of the window address in the horizontal direction by an address unit
??LCD_setWindowArea_0:
        MOVS     R0,#+80
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  844             LCD_WriteReg(0x0051,StartY + Height -1);        //Specify the start positions of the window address in the vertical direction by an address unit 
        MOV      R1,R6
        MOVS     R0,#+81
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  845             LCD_WriteReg(0x0052,320 - StartX - Width); 
        RSB      R0,R4,#+320
        SUBS     R1,R0,R5
        UXTH     R1,R1
        MOVS     R0,#+82
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  846             LCD_WriteReg(0x0053,320 - StartX - 1 );        //Specify the end positions of the window address in the vertical direction by an address unit
        MOVW     R0,#+319
        SUBS     R1,R0,R4
        UXTH     R1,R1
        MOVS     R0,#+83
        ADD      SP,SP,#+12
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
          CFI FunCall LCD_WriteReg
        B.N      LCD_WriteReg
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
//  847 	 }    
//  848     else  if(DeviceCode==0x5761)    //** 
??LCD_setWindowArea_1:
        UXTB     R8,R1
        LSR      R9,R1,#+8
        UXTB     R10,R4
        LSR      R11,R4,#+8
        MOVW     R12,#+22369
        CMP      R2,R12
        BNE.N    ??LCD_setWindowArea_2
//  849     {
//  850           LCD_WrtReg(0X2A);
        MOVS     R0,#+42
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
//  851           LCD_WrtRAM(StartX>>8);
        MOV      R0,R11
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
//  852           LCD_WrtRAM(StartX&0XFF);
        MOV      R0,R10
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
//  853           LCD_WrtRAM(xEnd>>8);
        LDR      R0,[SP, #+8]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
//  854           LCD_WrtRAM(xEnd&0XFF);
        LDR      R0,[SP, #+8]
        UXTB     R0,R0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
//  855 		
//  856           LCD_WrtReg(0X2B);	
        MOVS     R0,#+43
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
//  857           LCD_WrtRAM(StartY>>8);	
        MOV      R0,R9
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
//  858           LCD_WrtRAM(StartY&0XFF);
        MOV      R0,R8
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
//  859           LCD_WrtRAM(yEnd>>8);	
        MOV      R0,R7
        LSRS     R0,R0,#+8
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
//  860           LCD_WrtRAM(yEnd&0XFF);                   
        UXTB     R0,R7
        POP      {R1-R11,LR}
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
          CFI FunCall LCD_WrtRAM
        B.N      LCD_WrtRAM
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
//  861     }
//  862 		else if(DeviceCode == 0X9488)
??LCD_setWindowArea_2:
        ADDS     R1,R3,R1
        SUBS     R1,R1,#+1
        ASRS     R1,R1,#+8
        UXTB     R7,R1
        ADDS     R1,R5,R4
        SUBS     R1,R1,#+1
        ASRS     R1,R1,#+8
        UXTB     R1,R1
        UXTB     R4,R6
        UXTB     R0,R0
        MOVW     R3,#+38024
        CMP      R2,R3
        STRH     R11,[SP, #+6]
        STRH     R10,[SP, #+4]
        STRH     R1,[SP, #+2]
        STRH     R0,[SP, #+0]
        BNE.N    ??LCD_setWindowArea_3
//  863 		{
//  864 			s_h = (StartX >> 8) & 0X00ff;
//  865 			s_l = StartX & 0X00ff;
//  866 			e_h = ((StartX + Width - 1) >> 8) & 0X00ff;
//  867 			e_l = (StartX + Width - 1) & 0X00ff;
//  868 			
//  869 			ILI9488_WriteCmd(0x002A);
        MOVS     R0,#+42
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  870 			ILI9488_WriteData(s_h);
        LDRH     R0,[SP, #+6]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  871 			ILI9488_WriteData(s_l);
        LDRH     R0,[SP, #+4]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  872 			ILI9488_WriteData(e_h);
        LDRH     R0,[SP, #+2]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  873 			ILI9488_WriteData(e_l);
        LDRH     R0,[SP, #+0]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  874 		
//  875 			s_h = (StartY >> 8) & 0X00ff;
        STRH     R9,[SP, #+6]
//  876 			s_l = StartY & 0X00ff;
        STRH     R8,[SP, #+4]
//  877 			e_h = ((StartY + Height - 1) >> 8) & 0X00ff;
        STRH     R7,[SP, #+2]
//  878 			e_l = (StartY + Height - 1) & 0X00ff;
        STRH     R4,[SP, #+0]
//  879 			
//  880 			ILI9488_WriteCmd(0x002B);
        MOVS     R0,#+43
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  881 			ILI9488_WriteData(s_h);
        LDRH     R0,[SP, #+6]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  882 			ILI9488_WriteData(s_l);
        LDRH     R0,[SP, #+4]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  883 			ILI9488_WriteData(e_h);
        LDRH     R0,[SP, #+2]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  884 			ILI9488_WriteData(e_l); 	
        LDRH     R0,[SP, #+0]
        POP      {R1-R11,LR}
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
          CFI FunCall ILI9488_WriteData
        B.N      ILI9488_WriteData
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
//  885 		}  
//  886 		else
//  887 		{
//  888 		 s_h = (StartX >> 8) & 0Xff;
//  889 		 s_l = StartX & 0Xff;
//  890 		 e_h = ((StartX + Width - 1) >> 8) & 0Xff;
//  891 		 e_l = (StartX + Width - 1) & 0Xff;
//  892 		 
//  893 		 ILI9488_WriteCmd(0x2A);
??LCD_setWindowArea_3:
        MOVS     R0,#+42
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  894 		 ILI9488_WriteData(s_h);
        LDRH     R0,[SP, #+6]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  895 		 ILI9488_WriteData(s_l);
        LDRH     R0,[SP, #+4]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  896 		 ILI9488_WriteData(e_h);
        LDRH     R0,[SP, #+2]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  897 		 ILI9488_WriteData(e_l);
        LDRH     R0,[SP, #+0]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  898 		
//  899 		 s_h = (StartY >> 8) & 0Xff;
        STRH     R9,[SP, #+6]
//  900 		 s_l = StartY & 0Xff;
        STRH     R8,[SP, #+4]
//  901 		 e_h = ((StartY + Height - 1) >> 8) & 0Xff;
        STRH     R7,[SP, #+2]
//  902 		 e_l = (StartY + Height - 1) & 0Xff;
        STRH     R4,[SP, #+0]
//  903 		 
//  904 		 ILI9488_WriteCmd(0x2B);
        MOVS     R0,#+43
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  905 		 ILI9488_WriteData(s_h);
        LDRH     R0,[SP, #+6]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  906 		 ILI9488_WriteData(s_l);
        LDRH     R0,[SP, #+4]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  907 		 ILI9488_WriteData(e_h);
        LDRH     R0,[SP, #+2]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  908 		 ILI9488_WriteData(e_l);	 
        LDRH     R0,[SP, #+0]
        POP      {R1-R11,LR}
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
          CFI FunCall ILI9488_WriteData
        B.N      ILI9488_WriteData
          CFI EndBlock cfiBlock19
//  909 		}
//  910 
//  911 
//  912 }	
//  913 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function Delay_nms
          CFI NoCalls
        THUMB
//  914 void Delay_nms(int n)
//  915 {
//  916   
//  917   u32 f=n,k;
Delay_nms:
        CMP      R0,#+0
        B.N      ??Delay_nms_0
//  918   for (; f!=0; f--)
//  919   {
//  920     for(k=0xFFF; k!=0; k--);
??Delay_nms_1:
        SUBS     R1,R1,#+1
??Delay_nms_2:
        BNE.N    ??Delay_nms_1
        SUBS     R0,R0,#+1
??Delay_nms_0:
        BEQ.N    ??Delay_nms_3
        MOVW     R1,#+4095
        CMP      R1,#+0
        B.N      ??Delay_nms_2
//  921   }
//  922   
//  923 }
??Delay_nms_3:
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  924 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function Delay
          CFI NoCalls
        THUMB
//  925 void Delay(u32 nCount)
//  926 {
Delay:
        MOVW     R2,#+10000
//  927  u32 TimingDelay; 
//  928  while(nCount--)
??Delay_0:
        MOV      R1,R0
        SUBS     R0,R1,#+1
        CMP      R1,#+0
        BEQ.N    ??Delay_1
//  929    {
//  930     for(TimingDelay=0;TimingDelay<10000;TimingDelay++);
        MOVS     R1,#+0
??Delay_2:
        CMP      R1,R2
        BCS.N    ??Delay_0
        ADDS     R1,R1,#+1
        B.N      ??Delay_2
//  931    }
//  932 }
??Delay_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
//  933 
//  934 /**
//  935   * @brief  Draws a chinacharacter on LCD.
//  936   * @param  Xpos: the Line where to display the character shape.
//  937   * @param  Ypos: start column address.
//  938   * @param  c: pointer to the character data.
//  939   * @retval None
//  940   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function LCD_DrawChinaChar
        THUMB
//  941 void LCD_DrawChinaChar(u8 Xpos, u16 Ypos, const u8 *c)
//  942 {
LCD_DrawChinaChar:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R9,R0
        MOV      R4,R1
        MOV      R5,R2
//  943   u32 index = 0, i = 0, j = 0;
        MOVS     R6,#+0
//  944   u8 Xaddress = 0;
//  945    
//  946   Xaddress = Xpos;
//  947   
//  948   //ili9320_SetCursor(Xaddress, Ypos);
//  949   ili9320_SetCursor(Ypos,Xaddress);
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall ili9320_SetCursor
        BL       ili9320_SetCursor
//  950 
//  951   for(index = 0; index < 24; index++)
        B.N      ??LCD_DrawChinaChar_0
//  952   {
//  953     LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */
//  954     for(j = 0; j < 3; j++)
//  955     {
//  956         for(i = 0; i < 8; i++)
//  957         {
//  958           if((c[3*index + j] & (0x80 >> i)) == 0x00)
//  959           {
//  960               LCD_WriteRAM(0xF800);
//  961           }
//  962           else
//  963           {
//  964             LCD_WriteRAM(0xFFE0);
//  965           }
//  966         }   
//  967      }
//  968     Xaddress++;
??LCD_DrawChinaChar_1:
        ADD      R9,R9,#+1
//  969     ili9320_SetCursor(Ypos, Xaddress);
        UXTB     R9,R9
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall ili9320_SetCursor
        BL       ili9320_SetCursor
        ADDS     R6,R6,#+1
??LCD_DrawChinaChar_0:
        CMP      R6,#+24
        BCS.N    ??LCD_DrawChinaChar_2
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
        MOVS     R7,#+0
        B.N      ??LCD_DrawChinaChar_3
??LCD_DrawChinaChar_4:
        ADDS     R7,R7,#+1
??LCD_DrawChinaChar_3:
        CMP      R7,#+3
        BCS.N    ??LCD_DrawChinaChar_1
        MOV      R8,#+0
        B.N      ??LCD_DrawChinaChar_5
??LCD_DrawChinaChar_6:
        MOVW     R0,#+65504
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
??LCD_DrawChinaChar_7:
        ADD      R8,R8,#+1
??LCD_DrawChinaChar_5:
        CMP      R8,#+8
        BCS.N    ??LCD_DrawChinaChar_4
        ADD      R0,R6,R6, LSL #+1
        ADDS     R0,R7,R0
        LDRB     R0,[R0, R5]
        MOVS     R1,#+128
        ASR      R1,R1,R8
        TST      R0,R1
        BNE.N    ??LCD_DrawChinaChar_6
        MOV      R0,#+63488
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
        B.N      ??LCD_DrawChinaChar_7
//  970   }
//  971 }
??LCD_DrawChinaChar_2:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function LCD_RD_DATA
          CFI NoCalls
        THUMB
//  972 u16 LCD_RD_DATA(void)       //读回数据
//  973 {
//  974 	u16 ram;			//防止被优化
//  975 	ram=LCD->LCD_RAM;	
LCD_RD_DATA:
        LDR.N    R0,??DataTable20_6  ;; 0x60020000
        LDRH     R0,[R0, #+0]
//  976 	return ram;	 
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
//  977 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     0x40021014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC32     0x40021018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DC32     0x40011400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DC32     0x40011800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_5:
        DC32     0x61a80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_6:
        DC32     0x60020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_7:
        DC32     0x6001fffe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_8:
        DC32     DeviceCode
//  978 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function Read_ID
        THUMB
//  979 u16 Read_ID(void)      //**读取SSD1963ID    
//  980 {
Read_ID:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  981     u16 Lcd_ID;
//  982     LCD_WrtReg(0XA1); 
        MOVS     R0,#+161
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
//  983     Lcd_ID=LCD_RD_DATA(); 
          CFI FunCall LCD_RD_DATA
        BL       LCD_RD_DATA
//  984     Lcd_ID=LCD_RD_DATA();  //读回0X57 
          CFI FunCall LCD_RD_DATA
        BL       LCD_RD_DATA
        MOV      R4,R0
//  985     Lcd_ID<<=8;     
//  986     Lcd_ID|=LCD_RD_DATA();  //读回0X61
          CFI FunCall LCD_RD_DATA
        BL       LCD_RD_DATA
        ORR      R0,R0,R4, LSL #+8
//  987     return Lcd_ID;
        UXTH     R0,R0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock24
//  988 }
//  989 
//  990 //获得当前的时钟频率

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function get_lshift_freq
        THUMB
//  991 u16 get_lshift_freq(void)
//  992 {	
get_lshift_freq:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  993 	u16 data;
//  994 	LCD_WrtReg(0xE7);
        MOVS     R0,#+231
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
//  995 	data=LCD_RD_DATA();
          CFI FunCall LCD_RD_DATA
        BL       LCD_RD_DATA
//  996 	data=LCD_RD_DATA();
          CFI FunCall LCD_RD_DATA
        BL       LCD_RD_DATA
//  997 	data=LCD_RD_DATA();
//  998 	return data;
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_RD_DATA
        B.N      LCD_RD_DATA
          CFI EndBlock cfiBlock25
//  999 }
// 1000 
// 1001 /****************************************************************************
// 1002 * 名    称：void LCD_Initializtion()
// 1003 * 功    能：初始化 神舟TFT LCD液晶屏的控制器
// 1004 * 入口参数：无
// 1005 * 出口参数：无
// 1006 * 说    明：
// 1007 * 调用方法：LCD_Initializtion();
// 1008 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function LCD_Initializtion
        THUMB
// 1009 void LCD_Initializtion(void)
// 1010 {
LCD_Initializtion:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
// 1011    volatile u16 i;
// 1012    volatile u16 data1,data2,data3;
// 1013    LCD_X_Init();  //初始化连接LCD彩色液晶屏上的管脚，比如这里连接的是FSMC总线
          CFI FunCall LCD_X_Init
        BL       LCD_X_Init
// 1014 
// 1015 
// 1016 	 Lcd_SET();
        LDR.N    R4,??LCD_Initializtion_0  ;; 0x42220198
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
// 1017 	 HAL_Delay(150);
        MOVS     R0,#+150
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1018 	 Lcd_RESET();
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
// 1019 	 HAL_Delay(150);	 
        MOVS     R0,#+150
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1020 	 Lcd_SET();
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
// 1021 
// 1022 	 //Delay(5); /* delay 50 ms */
// 1023    {
// 1024 	   HAL_Delay(200);
        MOVS     R0,#+200
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1025 	   LCD_WriteReg(0x0000,0x0001);  
        MOVS     R1,#+1
        MOVS     R0,#+0
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1026 	   HAL_Delay(200);//Delay(5); /* delay 50 ms */			//start internal osc
        MOVS     R0,#+200
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1027 	   DeviceCode = LCD_ReadReg(0x0000);
        LDR.N    R4,??LCD_Initializtion_0+0x4
        MOVS     R0,#+0
          CFI FunCall LCD_ReadReg
        BL       LCD_ReadReg
        STRH     R0,[R4, #+0]
// 1028 	   HAL_Delay(200);//Delay(5); /* delay 50 ms */
        MOVS     R0,#+200
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1029    	 //DeviceCode=Read_ID();                                        //**读SSD1963ID
// 1030 		 
// 1031    }
// 1032    //if(DeviceCode!=0x5761)DeviceCode = LCD_ReadReg(0x0000);  
// 1033 
// 1034 	 if(DeviceCode<0XFF||DeviceCode==0XFFFF||DeviceCode==0)//读到ID不正确,新增lcddev.id==0X9300判断，因为9341在未被复位的情况下会被读成9300
        LDRH     R0,[R4, #+0]
        MOV      R1,R0
        CMP      R1,#+255
        BLT.N    ??LCD_Initializtion_1
        MOVW     R2,#+65535
        CMP      R1,R2
        BEQ.N    ??LCD_Initializtion_1
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_2
// 1035 	 {
// 1036 			LCD_WriteCommand(0XD3);				   
??LCD_Initializtion_1:
        MOVS     R0,#+211
          CFI FunCall LCD_WriteCommand
        BL       LCD_WriteCommand
// 1037 			DeviceCode=ILI9488_ReadRAM();	//dummy read 	
          CFI FunCall ILI9488_ReadRAM
        BL       ILI9488_ReadRAM
        STRH     R0,[R4, #+0]
// 1038  			DeviceCode=ILI9488_ReadRAM();	//读到0X00
          CFI FunCall ILI9488_ReadRAM
        BL       ILI9488_ReadRAM
        STRH     R0,[R4, #+0]
// 1039   		DeviceCode=ILI9488_ReadRAM();   	//读取93								   
          CFI FunCall ILI9488_ReadRAM
        BL       ILI9488_ReadRAM
        STRH     R0,[R4, #+0]
// 1040  			DeviceCode<<=8;
        LSLS     R5,R0,#+8
        STRH     R5,[R4, #+0]
// 1041 			DeviceCode|=ILI9488_ReadRAM();  	//读取41 		 		
          CFI FunCall ILI9488_ReadRAM
        BL       ILI9488_ReadRAM
        ORRS     R0,R0,R5
        STRH     R0,[R4, #+0]
??LCD_Initializtion_2:
        LDRH     R0,[R4, #+0]
        MOVW     R5,#+37664
        CMP      R0,R5
        BEQ.N    ??LCD_Initializtion_3
        CMP      R0,#+37632
        BEQ.N    ??LCD_Initializtion_3
        MOVW     R1,#+37681
        CMP      R0,R1
        BEQ.N    ??LCD_Initializtion_3
        MOVW     R1,#+35209
        CMP      R0,R1
        BEQ.N    ??LCD_Initializtion_3
        MOVW     R1,#+37669
        CMP      R0,R1
        BEQ.N    ??LCD_Initializtion_3
        MOVW     R1,#+37672
        CMP      R0,R1
        BEQ.N    ??LCD_Initializtion_3
        MOVW     R1,#+37697
        CMP      R0,R1
        BEQ.N    ??LCD_Initializtion_3
        MOVW     R1,#+5381
        CMP      R0,R1
        BEQ.N    ??LCD_Initializtion_3
        MOVW     R1,#+38024
        CMP      R0,R1
        BEQ.N    ??LCD_Initializtion_3
// 1042 	 }	
// 1043 	 
// 1044 	 if((DeviceCode != 0x9320)&&(DeviceCode != 0x9300)
// 1045 	 	&&(DeviceCode != 0x9331)&&(DeviceCode != 0x8989)
// 1046 	 	&&(DeviceCode != 0x9325)&&(DeviceCode != 0x9328)
// 1047 	 	&&(DeviceCode != 0x9341)&&(DeviceCode != 0x1505)
// 1048 	 	&&(DeviceCode != 0x9488))
// 1049 	 {
// 1050 	 			LCD_WriteCommand(0X04);						//读取0x8552			   
        MOVS     R0,#+4
          CFI FunCall LCD_WriteCommand
        BL       LCD_WriteCommand
// 1051 				ILI9488_ReadRAM(); 							//dummy read 	
          CFI FunCall ILI9488_ReadRAM
        BL       ILI9488_ReadRAM
// 1052 		 		ILI9488_ReadRAM();   	    			//读到0X00
          CFI FunCall ILI9488_ReadRAM
        BL       ILI9488_ReadRAM
// 1053 		  	DeviceCode=ILI9488_ReadRAM();   	
          CFI FunCall ILI9488_ReadRAM
        BL       ILI9488_ReadRAM
        STRH     R0,[R4, #+0]
// 1054 		 		DeviceCode<<=8;
        LSLS     R6,R0,#+8
        STRH     R6,[R4, #+0]
// 1055 				DeviceCode|=ILI9488_ReadRAM(); 
          CFI FunCall ILI9488_ReadRAM
        BL       ILI9488_ReadRAM
        ORRS     R0,R0,R6
        STRH     R0,[R4, #+0]
??LCD_Initializtion_3:
        LDRH     R0,[R4, #+0]
        CMP      R0,R5
        BEQ.N    ??LCD_Initializtion_4
        CMP      R0,#+37632
        BNE.W    ??LCD_Initializtion_5
// 1056 	 }
// 1057 
// 1058    if(DeviceCode==0x9320||DeviceCode==0x9300)
// 1059    {
// 1060 		LCD_WriteReg(0x00,0x0000);
??LCD_Initializtion_4:
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1061 		LCD_WriteReg(0x01,0x0100);	//Driver Output Contral.
        MOV      R1,#+256
        MOVS     R0,#+1
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1062 		LCD_WriteReg(0x02,0x0700);	//LCD Driver Waveform Contral.
        MOV      R1,#+1792
        MOVS     R0,#+2
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1063 		LCD_WriteReg(0x03,0x1018);	//Entry Mode Set.
        MOVW     R1,#+4120
        MOVS     R0,#+3
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1064 	
// 1065 		LCD_WriteReg(0x04,0x0000);	//Scalling Contral.
        MOVS     R1,#+0
        MOVS     R0,#+4
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1066 		LCD_WriteReg(0x08,0x0202);	//Display Contral 2.(0x0207)
        MOVW     R1,#+514
        MOVS     R0,#+8
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1067 		LCD_WriteReg(0x09,0x0000);	//Display Contral 3.(0x0000)
        MOVS     R1,#+0
        MOVS     R0,#+9
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1068 		LCD_WriteReg(0x0a,0x0000);	//Frame Cycle Contal.(0x0000)
        MOVS     R1,#+0
        MOVS     R0,#+10
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1069 		LCD_WriteReg(0x0c,(1<<0));	//Extern Display Interface Contral 1.(0x0000)
        MOVS     R1,#+1
        MOVS     R0,#+12
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1070 		LCD_WriteReg(0x0d,0x0000);	//Frame Maker Position.
        MOVS     R1,#+0
        MOVS     R0,#+13
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1071 		LCD_WriteReg(0x0f,0x0000);	//Extern Display Interface Contral 2.
        MOVS     R1,#+0
        MOVS     R0,#+15
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1072 	
// 1073 		for(i=50000;i>0;i--);
        MOVW     R5,#+50000
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_6
        DATA
??LCD_Initializtion_0:
        DC32     0x42220198
        DC32     DeviceCode
        THUMB
??LCD_Initializtion_7:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_6:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_7
// 1074 		for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_8
??LCD_Initializtion_9:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_8:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_9
// 1075 		LCD_WriteReg(0x07,0x0101);	//Display Contral.
        MOVW     R1,#+257
        MOVS     R0,#+7
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1076 		for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_10
??LCD_Initializtion_11:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_10:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_11
// 1077 		for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_12
??LCD_Initializtion_13:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_12:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_13
// 1078 	
// 1079 		LCD_WriteReg(0x10,(1<<12)|(0<<8)|(1<<7)|(1<<6)|(0<<4));	//Power Control 1.(0x16b0)
        MOV      R1,#+4288
        MOVS     R0,#+16
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1080 		LCD_WriteReg(0x11,0x0007);								//Power Control 2.(0x0001)
        MOVS     R1,#+7
        MOVS     R0,#+17
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1081 		LCD_WriteReg(0x12,(1<<8)|(1<<4)|(0<<0));					//Power Control 3.(0x0138)
        MOV      R1,#+272
        MOVS     R0,#+18
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1082 		LCD_WriteReg(0x13,0x0b00);								//Power Control 4.
        MOV      R1,#+2816
        MOVS     R0,#+19
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1083 		LCD_WriteReg(0x29,0x0000);								//Power Control 7.
        MOVS     R1,#+0
        MOVS     R0,#+41
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1084 	
// 1085 		LCD_WriteReg(0x2b,(1<<14)|(1<<4));
        MOVW     R1,#+16400
        MOVS     R0,#+43
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1086 		
// 1087 		LCD_WriteReg(0x50,0);		//Set X Start.
        MOVS     R1,#+0
        MOVS     R0,#+80
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1088 		LCD_WriteReg(0x51,239);	//Set X End.
        MOVS     R1,#+239
        MOVS     R0,#+81
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1089 		LCD_WriteReg(0x52,0);		//Set Y Start.
        MOVS     R1,#+0
        MOVS     R0,#+82
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1090 		LCD_WriteReg(0x53,319);	//Set Y End.
        MOVW     R1,#+319
        MOVS     R0,#+83
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1091 	
// 1092 		LCD_WriteReg(0x60,0x2700);	//Driver Output Control.
        MOV      R1,#+9984
        MOVS     R0,#+96
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1093 		LCD_WriteReg(0x61,0x0001);	//Driver Output Control.
        MOVS     R1,#+1
        MOVS     R0,#+97
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1094 		LCD_WriteReg(0x6a,0x0000);	//Vertical Srcoll Control.
        MOVS     R1,#+0
        MOVS     R0,#+106
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1095 	
// 1096 		LCD_WriteReg(0x80,0x0000);	//Display Position? Partial Display 1.
        MOVS     R1,#+0
        MOVS     R0,#+128
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1097 		LCD_WriteReg(0x81,0x0000);	//RAM Address Start? Partial Display 1.
        MOVS     R1,#+0
        MOVS     R0,#+129
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1098 		LCD_WriteReg(0x82,0x0000);	//RAM Address End-Partial Display 1.
        MOVS     R1,#+0
        MOVS     R0,#+130
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1099 		LCD_WriteReg(0x83,0x0000);	//Displsy Position? Partial Display 2.
        MOVS     R1,#+0
        MOVS     R0,#+131
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1100 		LCD_WriteReg(0x84,0x0000);	//RAM Address Start? Partial Display 2.
        MOVS     R1,#+0
        MOVS     R0,#+132
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1101 		LCD_WriteReg(0x85,0x0000);	//RAM Address End? Partial Display 2.
        MOVS     R1,#+0
        MOVS     R0,#+133
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1102 	
// 1103 		LCD_WriteReg(0x90,(0<<7)|(16<<0));	//Frame Cycle Contral.(0x0013)
        MOVS     R1,#+16
        MOVS     R0,#+144
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1104 		LCD_WriteReg(0x92,0x0000);	//Panel Interface Contral 2.(0x0000)
        MOVS     R1,#+0
        MOVS     R0,#+146
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1105 		LCD_WriteReg(0x93,0x0001);	//Panel Interface Contral 3.
        MOVS     R1,#+1
        MOVS     R0,#+147
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1106 		LCD_WriteReg(0x95,0x0110);	//Frame Cycle Contral.(0x0110)
        MOV      R1,#+272
        MOVS     R0,#+149
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1107 		LCD_WriteReg(0x97,(0<<8));	//
        MOVS     R1,#+0
        MOVS     R0,#+151
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1108 		LCD_WriteReg(0x98,0x0000);	//Frame Cycle Contral.	
        MOVS     R1,#+0
        MOVS     R0,#+152
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1109 		LCD_WriteReg(0x07,0x0173);	//(0x0173)
        MOVW     R1,#+371
        MOVS     R0,#+7
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
        B.W      ??LCD_Initializtion_14
// 1110 	}
// 1111 	else if(DeviceCode==0x9331)
??LCD_Initializtion_5:
        MOVW     R1,#+37681
        CMP      R0,R1
        BNE.W    ??LCD_Initializtion_15
// 1112 	{
// 1113 		LCD_WriteReg(0x00E7, 0x1014);
        MOVW     R1,#+4116
        MOVS     R0,#+231
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1114 		LCD_WriteReg(0x0001, 0x0100); // set SS and SM bit   0x0100
        MOV      R1,#+256
        MOVS     R0,#+1
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1115 		LCD_WriteReg(0x0002, 0x0200); // set 1 line inversion
        MOV      R1,#+512
        MOVS     R0,#+2
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1116 		LCD_WriteReg(0x0003, 0x1030); // set GRAM write direction and BGR=1.     0x1030
        MOVW     R1,#+4144
        MOVS     R0,#+3
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1117 		LCD_WriteReg(0x0008, 0x0202); // set the back porch and front porch
        MOVW     R1,#+514
        MOVS     R0,#+8
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1118 		LCD_WriteReg(0x0009, 0x0000); // set non-display area refresh cycle ISC[3:0]
        MOVS     R1,#+0
        MOVS     R0,#+9
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1119 		LCD_WriteReg(0x000A, 0x0000); // FMARK function
        MOVS     R1,#+0
        MOVS     R0,#+10
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1120 		LCD_WriteReg(0x000C, 0x0000); // RGB interface setting
        MOVS     R1,#+0
        MOVS     R0,#+12
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1121 		LCD_WriteReg(0x000D, 0x0000); // Frame marker Position
        MOVS     R1,#+0
        MOVS     R0,#+13
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1122 		LCD_WriteReg(0x000F, 0x0000); // RGB interface polarity*/
        MOVS     R1,#+0
        MOVS     R0,#+15
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1123 		//*************Power On sequence ****************//
// 1124 		LCD_WriteReg(0x0010, 0x0000); // SAP, BT[3:0], AP, DSTB, SLP, STB
        MOVS     R1,#+0
        MOVS     R0,#+16
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1125 		LCD_WriteReg(0x0011, 0x0007); // DC1[2:0], DC0[2:0], VC[2:0]
        MOVS     R1,#+7
        MOVS     R0,#+17
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1126 		LCD_WriteReg(0x0012, 0x0000); // VREG1OUT voltage
        MOVS     R1,#+0
        MOVS     R0,#+18
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1127 		LCD_WriteReg(0x0013, 0x0000); // VDV[4:0] for VCOM amplitude
        MOVS     R1,#+0
        MOVS     R0,#+19
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1128 		ili9320_Delay(200); // Dis-charge capacitor power voltage
        MOVS     R0,#+200
          CFI FunCall ili9320_Delay
        BL       ili9320_Delay
// 1129 		LCD_WriteReg(0x0010, 0x1690); // SAP, BT[3:0], AP, DSTB, SLP, STB
        MOVW     R1,#+5776
        MOVS     R0,#+16
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1130 		LCD_WriteReg(0x0011, 0x0227); // DC1[2:0], DC0[2:0], VC[2:0]
        MOVW     R1,#+551
        MOVS     R0,#+17
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1131 		ili9320_Delay(50); // Delay 50ms
        MOVS     R0,#+50
          CFI FunCall ili9320_Delay
        BL       ili9320_Delay
// 1132 		LCD_WriteReg(0x0012, 0x000C); // Internal reference voltage= Vci;
        MOVS     R1,#+12
        MOVS     R0,#+18
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1133 		ili9320_Delay(50); // Delay 50ms
        MOVS     R0,#+50
          CFI FunCall ili9320_Delay
        BL       ili9320_Delay
// 1134 		LCD_WriteReg(0x0013, 0x0800); // Set VDV[4:0] for VCOM amplitude
        MOV      R1,#+2048
        MOVS     R0,#+19
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1135 		LCD_WriteReg(0x0029, 0x0011); // Set VCM[5:0] for VCOMH
        MOVS     R1,#+17
        MOVS     R0,#+41
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1136 		LCD_WriteReg(0x002B, 0x000B); // Set Frame Rate
        MOVS     R1,#+11
        MOVS     R0,#+43
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1137 		ili9320_Delay(50); // Delay 50ms
        MOVS     R0,#+50
          CFI FunCall ili9320_Delay
        BL       ili9320_Delay
// 1138 		LCD_WriteReg(0x0020, 0x0000); // GRAM horizontal Address
        MOVS     R1,#+0
        MOVS     R0,#+32
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1139 		LCD_WriteReg(0x0021, 0x0000); // GRAM Vertical Address
        MOVS     R1,#+0
        MOVS     R0,#+33
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1140 		// ----------- Adjust the Gamma Curve ----------//
// 1141 		LCD_WriteReg(0x0030, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+48
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1142 		LCD_WriteReg(0x0031, 0x0106);
        MOV      R1,#+262
        MOVS     R0,#+49
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1143 		LCD_WriteReg(0x0032, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+50
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1144 		LCD_WriteReg(0x0035, 0x0204);
        MOV      R1,#+516
        MOVS     R0,#+53
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1145 		LCD_WriteReg(0x0036, 0x160A);
        MOVW     R1,#+5642
        MOVS     R0,#+54
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1146 		LCD_WriteReg(0x0037, 0x0707);
        MOVW     R4,#+1799
        MOV      R1,R4
        MOVS     R0,#+55
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1147 		LCD_WriteReg(0x0038, 0x0106);
        MOV      R1,#+262
        MOVS     R0,#+56
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1148 		LCD_WriteReg(0x0039, 0x0707);
        MOV      R1,R4
        MOVS     R0,#+57
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1149 		LCD_WriteReg(0x003C, 0x0402);
        MOVW     R1,#+1026
        MOVS     R0,#+60
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1150 		LCD_WriteReg(0x003D, 0x0C0F);
        MOVW     R1,#+3087
        MOVS     R0,#+61
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1151 		//------------------ Set GRAM area ---------------//
// 1152 		LCD_WriteReg(0x0050, 0x0000); // Horizontal GRAM Start Address
        MOVS     R1,#+0
        MOVS     R0,#+80
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1153 		LCD_WriteReg(0x0051, 0x00EF); // Horizontal GRAM End Address
        MOVS     R1,#+239
        MOVS     R0,#+81
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1154 		LCD_WriteReg(0x0052, 0x0000); // Vertical GRAM Start Address
        MOVS     R1,#+0
        MOVS     R0,#+82
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1155 		LCD_WriteReg(0x0053, 0x013F); // Vertical GRAM Start Address
        MOVW     R1,#+319
        MOVS     R0,#+83
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1156 		LCD_WriteReg(0x0060, 0x2700); // Gate Scan Line
        MOV      R1,#+9984
        MOVS     R0,#+96
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1157 		LCD_WriteReg(0x0061, 0x0001); // NDL,VLE, REV
        MOVS     R1,#+1
        MOVS     R0,#+97
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1158 		LCD_WriteReg(0x006A, 0x0000); // set scrolling line
        MOVS     R1,#+0
        MOVS     R0,#+106
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1159 		//-------------- Partial Display Control ---------//
// 1160 		LCD_WriteReg(0x0080, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+128
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1161 		LCD_WriteReg(0x0081, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+129
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1162 		LCD_WriteReg(0x0082, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+130
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1163 		LCD_WriteReg(0x0083, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+131
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1164 		LCD_WriteReg(0x0084, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+132
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1165 		LCD_WriteReg(0x0085, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+133
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1166 		//-------------- Panel Control -------------------//
// 1167 		LCD_WriteReg(0x0090, 0x0010);
        MOVS     R1,#+16
        MOVS     R0,#+144
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1168 		LCD_WriteReg(0x0092, 0x0600);
        MOV      R1,#+1536
        MOVS     R0,#+146
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1169 		LCD_WriteReg(0x0007,0x0021);		
        MOVS     R1,#+33
        MOVS     R0,#+7
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1170 		ili9320_Delay(50);
        MOVS     R0,#+50
          CFI FunCall ili9320_Delay
        BL       ili9320_Delay
// 1171 		LCD_WriteReg(0x0007,0x0061);
        MOVS     R1,#+97
        MOVS     R0,#+7
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1172 		ili9320_Delay(50);
        MOVS     R0,#+50
          CFI FunCall ili9320_Delay
        BL       ili9320_Delay
// 1173 		LCD_WriteReg(0x0007,0x0133);  // 262K color and display ON
        MOVW     R1,#+307
        MOVS     R0,#+7
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1174 		ili9320_Delay(50);
        MOVS     R0,#+50
          CFI FunCall ili9320_Delay
        BL       ili9320_Delay
        B.W      ??LCD_Initializtion_14
// 1175 	}
// 1176 	else if(DeviceCode==0x8989)
??LCD_Initializtion_15:
        MOVW     R1,#+35209
        CMP      R0,R1
        BNE.W    ??LCD_Initializtion_16
// 1177 	{   
// 1178           LCD_WriteReg(0x0000,0x0001);   //打开晶振         
        MOVS     R1,#+1
        MOVS     R0,#+0
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1179           LCD_WriteReg(0x0010,0x0000);                     
        MOVS     R1,#+0
        MOVS     R0,#+16
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1180           Delay(5); // Wait 30ms            
        MOVS     R0,#+5
          CFI FunCall Delay
        BL       Delay
// 1181           LCD_WriteReg(0x0007,0x0233);                
        MOVW     R4,#+563
        MOV      R1,R4
        MOVS     R0,#+7
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1182           LCD_WriteReg(0x0011,0x6078); //定义数据格式  16位色 		横屏 0x6058           
        MOVW     R1,#+24696
        MOVS     R0,#+17
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1183           LCD_WriteReg(0x0002,0x0600);       
        MOV      R1,#+1536
        MOVS     R0,#+2
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1184           LCD_WriteReg(0x0003,0xA8A4);//0x0804  
        MOVW     R1,#+43172
        MOVS     R0,#+3
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1185           LCD_WriteReg(0x000C,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+12
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1186           LCD_WriteReg(0x000D,0x080C);       
        MOVW     R1,#+2060
        MOVS     R0,#+13
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1187           LCD_WriteReg(0x000E,0x2900);       
        MOV      R1,#+10496
        MOVS     R0,#+14
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1188           LCD_WriteReg(0x001E,0x00B8);       
        MOVS     R1,#+184
        MOVS     R0,#+30
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1189           LCD_WriteReg(0x0001,0x293F);
        MOVW     R1,#+10559
        MOVS     R0,#+1
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1190           LCD_WriteReg(0x0010,0x0000);       
        MOVS     R1,#+0
        MOVS     R0,#+16
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1191           LCD_WriteReg(0x0005,0x0000);       
        MOVS     R1,#+0
        MOVS     R0,#+5
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1192           LCD_WriteReg(0x0006,0x0000);       
        MOVS     R1,#+0
        MOVS     R0,#+6
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1193           LCD_WriteReg(0x0016,0xEF1C);     
        MOVW     R1,#+61212
        MOVS     R0,#+22
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1194           LCD_WriteReg(0x0017,0x0003);     
        MOVS     R1,#+3
        MOVS     R0,#+23
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1195           LCD_WriteReg(0x0007,0x0233);		//0x0233       
        MOV      R1,R4
        MOVS     R0,#+7
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1196           LCD_WriteReg(0x000B,0x0000|(3<<6));     
        MOVS     R1,#+192
        MOVS     R0,#+11
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1197           LCD_WriteReg(0x000F,0x0000);		//扫描开始地址
        MOVS     R1,#+0
        MOVS     R0,#+15
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1198 	  LCD_WriteReg(0x0041,0x0000);     
        MOVS     R1,#+0
        MOVS     R0,#+65
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1199 	  LCD_WriteReg(0x0042,0x0000);     
        MOVS     R1,#+0
        MOVS     R0,#+66
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1200 	  LCD_WriteReg(0x0048,0x0000);     
        MOVS     R1,#+0
        MOVS     R0,#+72
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1201 	  LCD_WriteReg(0x0049,0x013F);     
        MOVW     R4,#+319
        MOV      R1,R4
        MOVS     R0,#+73
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1202 	  LCD_WriteReg(0x004A,0x0000);     
        MOVS     R1,#+0
        MOVS     R0,#+74
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1203 	  LCD_WriteReg(0x004B,0x0000);     
        MOVS     R1,#+0
        MOVS     R0,#+75
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1204 	  LCD_WriteReg(0x0044,0xEF00);     
        MOV      R1,#+61184
        MOVS     R0,#+68
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1205 	  LCD_WriteReg(0x0045,0x0000);     
        MOVS     R1,#+0
        MOVS     R0,#+69
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1206 	  LCD_WriteReg(0x0046,0x013F);     
        MOV      R1,R4
        MOVS     R0,#+70
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1207 	  LCD_WriteReg(0x0030,0x0707);     
        MOVW     R1,#+1799
        MOVS     R0,#+48
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1208 	  LCD_WriteReg(0x0031,0x0204);     
        MOV      R1,#+516
        MOVS     R0,#+49
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1209 	  LCD_WriteReg(0x0032,0x0204);     
        MOV      R1,#+516
        MOVS     R0,#+50
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1210 	  LCD_WriteReg(0x0033,0x0502);     
        MOVW     R4,#+1282
        MOV      R1,R4
        MOVS     R0,#+51
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1211 	  LCD_WriteReg(0x0034,0x0507);     
        MOVW     R1,#+1287
        MOVS     R0,#+52
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1212 	  LCD_WriteReg(0x0035,0x0204);     
        MOV      R1,#+516
        MOVS     R0,#+53
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1213 	  LCD_WriteReg(0x0036,0x0204);     
        MOV      R1,#+516
        MOVS     R0,#+54
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1214 	  LCD_WriteReg(0x0037,0x0502);     
        MOV      R1,R4
        MOVS     R0,#+55
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1215 	  LCD_WriteReg(0x003A,0x0302);     
        MOVW     R4,#+770
        MOV      R1,R4
        MOVS     R0,#+58
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1216 	  LCD_WriteReg(0x003B,0x0302);     
        MOV      R1,R4
        MOVS     R0,#+59
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1217 	  LCD_WriteReg(0x0023,0x0000);     
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1218 	  LCD_WriteReg(0x0024,0x0000);     
        MOVS     R1,#+0
        MOVS     R0,#+36
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1219 	  LCD_WriteReg(0x0025,0x8000);     
        MOV      R1,#+32768
        MOVS     R0,#+37
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1220 	  LCD_WriteReg(0x004e,0);        //列(X)首址0
        MOVS     R1,#+0
        MOVS     R0,#+78
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1221 	  LCD_WriteReg(0x004f,0);        //行(Y)首址0*/
        MOVS     R1,#+0
        MOVS     R0,#+79
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
        B.W      ??LCD_Initializtion_14
// 1222 	}else if(DeviceCode==0x9325||DeviceCode==0x9328)
??LCD_Initializtion_16:
        MOVW     R1,#+37669
        CMP      R0,R1
        BEQ.N    ??LCD_Initializtion_17
        MOVW     R1,#+37672
        CMP      R0,R1
        BNE.W    ??LCD_Initializtion_18
// 1223 	{
// 1224           LCD_WriteReg(0x00e3,0x3008);
??LCD_Initializtion_17:
        MOVW     R1,#+12296
        MOVS     R0,#+227
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1225           LCD_WriteReg(0x00e7,0x0012);
        MOVS     R1,#+18
        MOVS     R0,#+231
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1226           LCD_WriteReg(0x00ef,0x1231);        //Set the internal vcore voltage
        MOVW     R1,#+4657
        MOVS     R0,#+239
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1227           // LCD_WriteReg(0x00e7,0x0010);      
// 1228           LCD_WriteReg(0x0000,0x0001);        //start internal osc
        MOVS     R1,#+1
        MOVS     R0,#+0
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1229           LCD_WriteReg(0x0001,0x0100);     
        MOV      R1,#+256
        MOVS     R0,#+1
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1230           LCD_WriteReg(0x0002,0x0700);        //Driving Wave Control                   
        MOV      R1,#+1792
        MOVS     R0,#+2
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1231           LCD_WriteReg(0x0003,(1<<12)|(0<<5)|(1<<4)|(1<<3) );// );    (1<<12)|(1<<4)|(1 << 3) //65K 
        MOVW     R1,#+4120
        MOVS     R0,#+3
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1232           LCD_WriteReg(0x0004,0x0000);                                   
        MOVS     R1,#+0
        MOVS     R0,#+4
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1233           LCD_WriteReg(0x0008,0x0207);               
        MOVW     R1,#+519
        MOVS     R0,#+8
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1234           LCD_WriteReg(0x0009,0x0000);         
        MOVS     R1,#+0
        MOVS     R0,#+9
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1235           LCD_WriteReg(0x000a,0x0000);        //display setting         
        MOVS     R1,#+0
        MOVS     R0,#+10
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1236           LCD_WriteReg(0x000c,0x0001);        //display setting          
        MOVS     R1,#+1
        MOVS     R0,#+12
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1237           LCD_WriteReg(0x000d,0x0000);        //0f3c          
        MOVS     R1,#+0
        MOVS     R0,#+13
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1238           LCD_WriteReg(0x000f,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+15
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1239           //Power On sequence //
// 1240           LCD_WriteReg(0x0010,0x0000);   
        MOVS     R1,#+0
        MOVS     R0,#+16
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1241           LCD_WriteReg(0x0011,0x0007);
        MOVS     R1,#+7
        MOVS     R0,#+17
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1242           LCD_WriteReg(0x0012,0x0000);                                                                 
        MOVS     R1,#+0
        MOVS     R0,#+18
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1243           LCD_WriteReg(0x0013,0x0000);                 
        MOVS     R1,#+0
        MOVS     R0,#+19
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1244           for(i=50000;i>0;i--);
        MOVW     R5,#+50000
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_19
??LCD_Initializtion_20:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_19:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_20
// 1245 		for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_21
??LCD_Initializtion_22:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_21:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_22
// 1246           LCD_WriteReg(0x0010,0x1590);   
        MOVW     R1,#+5520
        MOVS     R0,#+16
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1247           LCD_WriteReg(0x0011,0x0227);
        MOVW     R1,#+551
        MOVS     R0,#+17
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1248           for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_23
??LCD_Initializtion_24:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_23:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_24
// 1249 		for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_25
??LCD_Initializtion_26:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_25:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_26
// 1250           LCD_WriteReg(0x0012,0x009c);                  
        MOVS     R1,#+156
        MOVS     R0,#+18
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1251           for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_27
??LCD_Initializtion_28:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_27:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_28
// 1252 		for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_29
??LCD_Initializtion_30:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_29:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_30
// 1253           LCD_WriteReg(0x0013,0x1900);   
        MOV      R1,#+6400
        MOVS     R0,#+19
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1254           LCD_WriteReg(0x0029,0x0023);
        MOVS     R1,#+35
        MOVS     R0,#+41
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1255           LCD_WriteReg(0x002b,0x000e);
        MOVS     R1,#+14
        MOVS     R0,#+43
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1256           for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_31
??LCD_Initializtion_32:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_31:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_32
// 1257 		for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_33
??LCD_Initializtion_34:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_33:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_34
// 1258           LCD_WriteReg(0x0020,0x0000);                                                            
        MOVS     R1,#+0
        MOVS     R0,#+32
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1259           LCD_WriteReg(0x0021,0x0000);           
        MOVS     R1,#+0
        MOVS     R0,#+33
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1260 ///////////////////////////////////////////////////////      
// 1261           for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_35
??LCD_Initializtion_36:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_35:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_36
// 1262 		for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_37
??LCD_Initializtion_38:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_37:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_38
// 1263           LCD_WriteReg(0x0030,0x0007); 
        MOVS     R1,#+7
        MOVS     R0,#+48
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1264           LCD_WriteReg(0x0031,0x0707);   
        MOVW     R1,#+1799
        MOVS     R0,#+49
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1265           LCD_WriteReg(0x0032,0x0006);
        MOVS     R1,#+6
        MOVS     R0,#+50
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1266           LCD_WriteReg(0x0035,0x0704);
        MOVW     R1,#+1796
        MOVS     R0,#+53
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1267           LCD_WriteReg(0x0036,0x1f04); 
        MOVW     R1,#+7940
        MOVS     R0,#+54
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1268           LCD_WriteReg(0x0037,0x0004);
        MOVS     R1,#+4
        MOVS     R0,#+55
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1269           LCD_WriteReg(0x0038,0x0000);        
        MOVS     R1,#+0
        MOVS     R0,#+56
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1270           LCD_WriteReg(0x0039,0x0706);     
        MOVW     R1,#+1798
        MOVS     R0,#+57
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1271           LCD_WriteReg(0x003c,0x0701);
        MOVW     R1,#+1793
        MOVS     R0,#+60
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1272           LCD_WriteReg(0x003d,0x000f);
        MOVS     R1,#+15
        MOVS     R0,#+61
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1273           for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_39
??LCD_Initializtion_40:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_39:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_40
// 1274 		for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_41
??LCD_Initializtion_42:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_41:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_42
// 1275           LCD_WriteReg(0x0050,0x0000);        
        MOVS     R1,#+0
        MOVS     R0,#+80
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1276           LCD_WriteReg(0x0051,0x00ef);   
        MOVS     R1,#+239
        MOVS     R0,#+81
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1277           LCD_WriteReg(0x0052,0x0000);     
        MOVS     R1,#+0
        MOVS     R0,#+82
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1278           LCD_WriteReg(0x0053,0x013f);
        MOVW     R1,#+319
        MOVS     R0,#+83
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1279           LCD_WriteReg(0x0060,0xa700);        
        MOV      R1,#+42752
        MOVS     R0,#+96
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1280           LCD_WriteReg(0x0061,0x0001); 
        MOVS     R1,#+1
        MOVS     R0,#+97
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1281           LCD_WriteReg(0x006a,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+106
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1282           LCD_WriteReg(0x0080,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+128
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1283           LCD_WriteReg(0x0081,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+129
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1284           LCD_WriteReg(0x0082,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+130
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1285           LCD_WriteReg(0x0083,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+131
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1286           LCD_WriteReg(0x0084,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+132
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1287           LCD_WriteReg(0x0085,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+133
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1288       
// 1289           LCD_WriteReg(0x0090,0x0010);     
        MOVS     R1,#+16
        MOVS     R0,#+144
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1290           LCD_WriteReg(0x0092,0x0600);  
        MOV      R1,#+1536
        MOVS     R0,#+146
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1291           if(DeviceCode==0x9328)
        LDRH     R0,[R4, #+0]
        MOVW     R1,#+37672
        CMP      R0,R1
        BNE.N    ??LCD_Initializtion_43
// 1292           {   
// 1293             LCD_WriteReg(0x0093,0x0003);
        MOVS     R1,#+3
        MOVS     R0,#+147
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1294             LCD_WriteReg(0x0095,0x0110);
        MOV      R1,#+272
        MOVS     R0,#+149
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1295             LCD_WriteReg(0x0097,0x0000);        
        MOVS     R1,#+0
        MOVS     R0,#+151
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1296             LCD_WriteReg(0x0098,0x0000);  
        MOVS     R1,#+0
        MOVS     R0,#+152
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1297           }
// 1298           //display on sequence     
// 1299           LCD_WriteReg(0x0007,0x0133);
??LCD_Initializtion_43:
        MOVW     R1,#+307
        MOVS     R0,#+7
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1300     
// 1301           LCD_WriteReg(0x0020,0x0000);                                                            
        MOVS     R1,#+0
        MOVS     R0,#+32
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1302           LCD_WriteReg(0x0021,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+33
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
        B.W      ??LCD_Initializtion_14
// 1303           }else if(DeviceCode==0x5761){                              //**SSD1963
??LCD_Initializtion_18:
        MOVW     R1,#+22369
        CMP      R0,R1
        BNE.W    ??LCD_Initializtion_44
// 1304           #if 1
// 1305 	   for(i=0;i<100;i++)
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
??LCD_Initializtion_45:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+100
        BGE.W    ??LCD_Initializtion_14
// 1306 	   {
// 1307 	          LCD_WrtReg(0x002b);	
        MOVS     R0,#+43
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1308 	          LCD_WrtRAM(0);
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1309 
// 1310 	          //for(i=50000;i>0;i--); // delay 50 ms 
// 1311 	          HAL_Delay(50);
        MOVS     R0,#+50
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1312 	          LCD_WrtReg(0x00E2);					//PLL multiplier, set PLL clock to 120M
        MOVS     R0,#+226
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1313 	          //**LCD_WrtRAM(0x0023);					//N=0x36 for 6.5M, 0x23 for 10M crystal
// 1314 	          LCD_WrtRAM(0x002C);
        MOVS     R0,#+44
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1315 	          //LCD_WrtRAM(0x0024);
// 1316 	          LCD_WrtRAM(0x0002);
        MOVS     R0,#+2
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1317 	          LCD_WrtRAM(0x0004);
        MOVS     R0,#+4
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1318 		   HAL_Delay(50);
        MOVS     R0,#+50
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1319 		   
// 1320 	          LCD_WrtReg(0x00E0);					//PLL enable
        MOVS     R0,#+224
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1321 	          LCD_WrtRAM(0x0001);
        MOVS     R0,#+1
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1322 	          HAL_Delay(1);
        MOVS     R0,#+1
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1323 	          LCD_WrtReg(0x00E0);
        MOVS     R0,#+224
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1324 	          LCD_WrtRAM(0x0003);
        MOVS     R0,#+3
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1325 	          HAL_Delay(7);
        MOVS     R0,#+7
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1326 	          LCD_WrtReg(0x0001);  					//软复位
        MOVS     R0,#+1
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1327 	          HAL_Delay(12);
        MOVS     R0,#+12
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1328 	          LCD_WrtReg(0x00E6);					//设置像素频率
        MOVS     R0,#+230
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1329 	  //	  LCD_WriteRAM(0x0001);
// 1330 	  //	  LCD_WriteRAM(0x0033);
// 1331 	  //	  LCD_WriteRAM(0x0032);
// 1332 	          LCD_WrtRAM(0x0004);
        MOVS     R0,#+4
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1333 	          //LCD_WrtRAM(0x0005);
// 1334 	          LCD_WrtRAM(0x0093);
        MOVS     R0,#+147
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1335 	          LCD_WrtRAM(0x00E0);
        MOVS     R0,#+224
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1336 		   HAL_Delay(50);
        MOVS     R0,#+50
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1337 		   
// 1338 	          LCD_WrtReg(0x00B0);					//设置 LCD模式 
        MOVS     R0,#+176
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1339 	          LCD_WrtRAM(0x0020);                                   //24 位模式
        MOVS     R0,#+32
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1340 	          //**LCD_WrtRAM(0x0000);                                   
// 1341 	          LCD_WrtRAM(0x0000);                                   //TFT  模式
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1342 	          LCD_WrtRAM((HDP>>8)&0X00FF);			//设置 LCD水平像素
        MOVS     R0,#+3
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1343 	          LCD_WrtRAM(HDP&0X00FF);
        MOVS     R0,#+31
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1344 	          LCD_WrtRAM((VDP>>8)&0X00FF);			//设置 LCD垂直像素
        MOVS     R0,#+1
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1345 	          LCD_WrtRAM(VDP&0X00FF);
        MOVS     R0,#+223
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1346 	          LCD_WrtRAM(0x0000);
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1347 		   HAL_Delay(5);
        MOVS     R0,#+5
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1348 	          LCD_WrtReg(0x00B4);					//Set horizontal period
        MOVS     R0,#+180
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1349 	          LCD_WrtRAM((HT>>8)&0X00FF); 			//Set HT
        MOVS     R0,#+3
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1350 	          LCD_WrtRAM(HT&0X00FF);
        MOVS     R0,#+232
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1351 	          LCD_WrtRAM((HPS>>8)&0X00FF);			//Set HPS
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1352 	          LCD_WrtRAM(HPS&0X00FF);
        MOVS     R0,#+51
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1353 	          LCD_WrtRAM(HPW);						//Set HPW
        MOVS     R0,#+8
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1354 	          LCD_WrtRAM((LPS>>8)&0X00FF); 			//Set HPS
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1355 	          LCD_WrtRAM(LPS&0X00FF);
        MOVS     R0,#+3
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1356 	          LCD_WrtRAM(0x0000);
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1357 
// 1358 	          LCD_WrtReg(0x00B6);					//Set vertical period 
        MOVS     R0,#+182
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1359 	          LCD_WrtRAM((VT>>8)&0X00FF);   		//Set VT
        MOVS     R0,#+2
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1360 	          LCD_WrtRAM(VT&0X00FF);
        MOVS     R0,#+18
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1361 	          LCD_WrtRAM((VPS>>8)&0X00FF); 			//Set VPS
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1362 	          LCD_WrtRAM(VPS&0X00FF);
        MOVS     R0,#+24
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1363 	          LCD_WrtRAM(VPW);						//Set VPW
        MOVS     R0,#+3
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1364 	          LCD_WrtRAM((FPS>>8)&0X00FF);			//Set FPS
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1365 	          LCD_WrtRAM(FPS&0X00FF);
        MOVS     R0,#+23
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1366 		   HAL_Delay(5);
        MOVS     R0,#+5
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1367 	          //=============================================
// 1368 
// 1369 	          //=============================================
// 1370 	          LCD_WrtReg(0x00BA);
        MOVS     R0,#+186
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1371 	          LCD_WrtRAM(0x0005);//0x000F);    //GPIO[3:0] out 1
        MOVS     R0,#+5
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1372 
// 1373 	          LCD_WrtReg(0x00B8);
        MOVS     R0,#+184
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1374 	          LCD_WrtRAM(0x0007);    //GPIO3=input, GPIO[2:0]=output
        MOVS     R0,#+7
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1375 	          LCD_WrtRAM(0x0001);    //GPIO0 normal
        MOVS     R0,#+1
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1376 
// 1377 	          LCD_WrtReg(0x0036); //rotation
        MOVS     R0,#+54
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1378 	          LCD_WrtRAM(0x0000);
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1379 			  
// 1380 		   
// 1381 	          HAL_Delay(50);
        MOVS     R0,#+50
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1382 		   //ili9320_Clear(0x000000);
// 1383 
// 1384 	          LCD_WrtReg(0x00BE); //set PWM for B/L
        MOVS     R0,#+190
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1385 	          LCD_WrtRAM(0x0006);
        MOVS     R0,#+6
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1386 	          LCD_WrtRAM(0x0080);
        MOVS     R0,#+128
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1387 		
// 1388 	          LCD_WrtRAM(0x0001);
        MOVS     R0,#+1
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1389 	          LCD_WrtRAM(0x00f0);
        MOVS     R0,#+240
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1390 	          LCD_WrtRAM(0x0000);
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1391 	          LCD_WrtRAM(0x0000);
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1392 
// 1393 	          LCD_WrtReg(0x00d0); 
        MOVS     R0,#+208
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1394 	          LCD_WrtRAM(0x000d);
        MOVS     R0,#+13
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1395 	   
// 1396 	          LCD_WrtReg(0x00F0); //设置 SSD1963与 CPU接口为 16bit
        MOVS     R0,#+240
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1397 	          LCD_WrtRAM(0x0003); //16-bit(565 format) data for 16bpp 
        MOVS     R0,#+3
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1398 		   ili9320_Clear(0x000000);	                            //显示
        MOVS     R0,#+0
          CFI FunCall ili9320_Clear
        BL       ili9320_Clear
// 1399 	          LCD_WrtReg(0x0029); //开启显示
        MOVS     R0,#+41
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1400 
// 1401 	          //lcd_data_bus_test();
// 1402 	          ili9320_Clear(0x000000);	                            //显示
        MOVS     R0,#+0
          CFI FunCall ili9320_Clear
        BL       ili9320_Clear
// 1403 	                 LCD_WrtReg(0xE7);
        MOVS     R0,#+231
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1404 			   data1=LCD_RD_DATA();
          CFI FunCall LCD_RD_DATA
        BL       LCD_RD_DATA
        STRH     R0,[SP, #+6]
// 1405 			   data2=LCD_RD_DATA();
          CFI FunCall LCD_RD_DATA
        BL       LCD_RD_DATA
        STRH     R0,[SP, #+4]
// 1406 			   data3=LCD_RD_DATA();
          CFI FunCall LCD_RD_DATA
        BL       LCD_RD_DATA
        STRH     R0,[SP, #+2]
// 1407 			   if(data1==0x0004 && data2==0x0093 && data3==0x00E0){
        LDRH     R0,[SP, #+6]
        CMP      R0,#+4
        BNE.N    ??LCD_Initializtion_46
        LDRH     R0,[SP, #+4]
        CMP      R0,#+147
        BNE.N    ??LCD_Initializtion_46
        LDRH     R0,[SP, #+2]
        CMP      R0,#+224
        BEQ.W    ??LCD_Initializtion_14
// 1408 			   	  break;
// 1409 			   }
// 1410 			   else{
// 1411 			   	  /*_LCD_WrtReg(0x00E6);					//设置像素频率
// 1412 			         LCD_WrtRAM(0x0004);
// 1413 			         LCD_WrtRAM(0x0093);
// 1414 			         LCD_WrtRAM(0x00E0);*/
// 1415 			         #if defined(TFT70)
// 1416 			         RESET_1963=0;
// 1417     				  RESET_1963=1;
// 1418 							#endif
// 1419 			         continue;
// 1420 			   }
// 1421 	   }
??LCD_Initializtion_46:
        LDRH     R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[SP, #+0]
        B.N      ??LCD_Initializtion_45
// 1422 	   #else
// 1423 	   	LCD_WrtReg(0xE2);		//Set PLL with OSC = 10MHz (hardware),	Multiplier N = 35, 250MHz < VCO < 800MHz = OSC*(N+1), VCO = 300MHz
// 1424 		LCD_WrtRAM(0x1D);		//2?êy1 
// 1425 		LCD_WrtRAM(0x02);		//2?êy2 Divider M = 2, PLL = 300/(M+1) = 100MHz
// 1426 		LCD_WrtRAM(0x04);		//2?êy3 Validate M and N values   
// 1427 		HAL_Delay(1);
// 1428 		LCD_WrtReg(0xE0);		// Start PLL command
// 1429 		LCD_WrtRAM(0x01);		// enable PLL
// 1430 		HAL_Delay(10);
// 1431 		LCD_WrtReg(0xE0);		// Start PLL command again
// 1432 		LCD_WrtRAM(0x03);		// now, use PLL output as system clock	
// 1433 		HAL_Delay(12);  
// 1434 		LCD_WrtReg(0x01);		//èí?′??
// 1435 		HAL_Delay(10);
// 1436 		
// 1437 		LCD_WrtReg(0xE6);		//éè???????μ?ê,33Mhz
// 1438 		LCD_WrtRAM(0x2F);
// 1439 		LCD_WrtRAM(0xFF);
// 1440 		LCD_WrtRAM(0xFF);
// 1441 		
// 1442 		LCD_WrtReg(0xB0);		//éè??LCD?￡ê?
// 1443 		LCD_WrtRAM(0x20);		//24???￡ê?
// 1444 		LCD_WrtRAM(0x00);		//TFT ?￡ê? 
// 1445 	
// 1446 		LCD_WrtRAM((SSD_HOR_RESOLUTION-1)>>8);//éè??LCD????????
// 1447 		LCD_WrtRAM(SSD_HOR_RESOLUTION-1);		 
// 1448 		LCD_WrtRAM((SSD_VER_RESOLUTION-1)>>8);//éè??LCD′1?±????
// 1449 		LCD_WrtRAM(SSD_VER_RESOLUTION-1);		 
// 1450 		LCD_WrtRAM(0x00);		//RGBDòáD 
// 1451 		
// 1452 		LCD_WrtReg(0xB4);		//Set horizontal period
// 1453 		LCD_WrtRAM((SSD_HT-1)>>8);
// 1454 		LCD_WrtRAM(SSD_HT-1);
// 1455 		LCD_WrtRAM(SSD_HPS>>8);
// 1456 		LCD_WrtRAM(SSD_HPS);
// 1457 		LCD_WrtRAM(SSD_HOR_PULSE_WIDTH-1);
// 1458 		LCD_WrtRAM(0x00);
// 1459 		LCD_WrtRAM(0x00);
// 1460 		LCD_WrtRAM(0x00);
// 1461 		LCD_WrtReg(0xB6);		//Set vertical period
// 1462 		LCD_WrtRAM((SSD_VT-1)>>8);
// 1463 		LCD_WrtRAM(SSD_VT-1);
// 1464 		LCD_WrtRAM(SSD_VPS>>8);
// 1465 		LCD_WrtRAM(SSD_VPS);
// 1466 		LCD_WrtRAM(SSD_VER_FRONT_PORCH-1);
// 1467 		LCD_WrtRAM(0x00);
// 1468 		LCD_WrtRAM(0x00);
// 1469 		
// 1470 		LCD_WrtReg(0xF0);	//éè??SSD1963ó?CPU?ó?ú?a16bit  
// 1471 		LCD_WrtRAM(0x03);	//16-bit(565 format) data for 16bpp 
// 1472 
// 1473 		LCD_WrtReg(0x29);	//?a????ê?
// 1474 		//éè??PWMê?3?  ±31aí¨1y????±è?éμ÷ 
// 1475 		LCD_WrtReg(0xD0);	//éè??×??ˉ°×??oaDBC
// 1476 		LCD_WrtRAM(0x00);	//disable
// 1477 	
// 1478 		LCD_WrtReg(0xBE);	//????PWMê?3?
// 1479 		LCD_WrtRAM(0x05);	//1éè??PWM?μ?ê
// 1480 		LCD_WrtRAM(0xFE);	//2éè??PWM????±è
// 1481 		LCD_WrtRAM(0x01);	//3éè??C
// 1482 		LCD_WrtRAM(0x00);	//4éè??D
// 1483 		LCD_WrtRAM(0x00);	//5éè??E 
// 1484 		LCD_WrtRAM(0x00);	//6éè??F 
// 1485 		
// 1486 		LCD_WrtReg(0xB8);	//éè??GPIO????
// 1487 		LCD_WrtRAM(0x03);	//2??IO?úéè??3éê?3?
// 1488 		LCD_WrtRAM(0x01);	//GPIOê1ó??y3￡μ?IO1|?ü 
// 1489 		LCD_WrtReg(0xBA);
// 1490 		LCD_WrtRAM(0X01);	//GPIO[1:0]=01,????LCD·??ò
// 1491 		
// 1492 		//LCD_SSD_BackLightSet(100);//±31aéè???a×?áá
// 1493 		LCD_WrtReg(0xBE);	//????PWMê?3?
// 1494 		LCD_WrtRAM(0x05);	//1éè??PWM?μ?ê
// 1495 		LCD_WrtRAM(100*2.55);//2éè??PWM????±è
// 1496 		LCD_WrtRAM(0x01);	//3éè??C
// 1497 		LCD_WrtRAM(0xFF);	//4éè??D
// 1498 		LCD_WrtRAM(0x00);	//5éè??E
// 1499 		LCD_WrtRAM(0x00);	//6éè??F
// 1500 			 
// 1501 	//LCD_Display_Dir(0);		//??è??aêú?á
// 1502 			//lcddev.dir=1;	//oá?á
// 1503 			/*lcddev.wramcmd=0X2C;	//éè??D′è?GRAMμ???á? 
// 1504 			lcddev.setxcmd=0X2A;	//éè??D′X×?±ê??á?
// 1505 			lcddev.setycmd=0X2B;	//éè??D′Y×?±ê??á?
// 1506 			lcddev.width=800;		//éè???í?è800
// 1507 			lcddev.height=480;		//éè?????è480*/
// 1508 	//LCD_LED=1;				//μ?áá±31a
// 1509 	//LCD_Clear(WHITE);
// 1510 	   LCD_WrtReg(0x0029); //开启显示
// 1511           //lcd_data_bus_test();
// 1512           ili9320_Clear(0x000000);
// 1513 	#endif
// 1514 	}
// 1515 		else if(DeviceCode==0x9488)
??LCD_Initializtion_44:
        MOVW     R1,#+38024
        CMP      R0,R1
        BNE.W    ??LCD_Initializtion_47
// 1516 		{
// 1517 		#if 1
// 1518 			//************* Start Initial Sequence **********//
// 1519 			ILI9488_WriteCmd(0x00E0); 
        MOVS     R0,#+224
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1520 			ILI9488_WriteData(0x0000); 
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1521 			ILI9488_WriteData(0x0007); 
        MOVS     R0,#+7
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1522 			ILI9488_WriteData(0x000f); 
        MOVS     R0,#+15
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1523 			ILI9488_WriteData(0x000D); 
        MOVS     R0,#+13
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1524 			ILI9488_WriteData(0x001B); 
        MOVS     R0,#+27
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1525 			ILI9488_WriteData(0x000A); 
        MOVS     R0,#+10
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1526 			ILI9488_WriteData(0x003c); 
        MOVS     R0,#+60
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1527 			ILI9488_WriteData(0x0078); 
        MOVS     R0,#+120
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1528 			ILI9488_WriteData(0x004A); 
        MOVS     R0,#+74
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1529 			ILI9488_WriteData(0x0007); 
        MOVS     R0,#+7
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1530 			ILI9488_WriteData(0x000E); 
        MOVS     R0,#+14
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1531 			ILI9488_WriteData(0x0009); 
        MOVS     R0,#+9
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1532 			ILI9488_WriteData(0x001B); 
        MOVS     R0,#+27
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1533 			ILI9488_WriteData(0x001e); 
        MOVS     R0,#+30
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1534 			ILI9488_WriteData(0x000f);  
        MOVS     R0,#+15
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1535 
// 1536 			ILI9488_WriteCmd(0x00E1); 
        MOVS     R0,#+225
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1537 			ILI9488_WriteData(0x0000); 
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1538 			ILI9488_WriteData(0x0022); 
        MOVS     R0,#+34
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1539 			ILI9488_WriteData(0x0024); 
        MOVS     R0,#+36
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1540 			ILI9488_WriteData(0x0006); 
        MOVS     R0,#+6
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1541 			ILI9488_WriteData(0x0012); 
        MOVS     R0,#+18
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1542 			ILI9488_WriteData(0x0007); 
        MOVS     R0,#+7
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1543 			ILI9488_WriteData(0x0036); 
        MOVS     R0,#+54
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1544 			ILI9488_WriteData(0x0047); 
        MOVS     R0,#+71
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1545 			ILI9488_WriteData(0x0047); 
        MOVS     R0,#+71
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1546 			ILI9488_WriteData(0x0006); 
        MOVS     R0,#+6
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1547 			ILI9488_WriteData(0x000a); 
        MOVS     R0,#+10
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1548 			ILI9488_WriteData(0x0007); 
        MOVS     R0,#+7
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1549 			ILI9488_WriteData(0x0030); 
        MOVS     R0,#+48
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1550 			ILI9488_WriteData(0x0037); 
        MOVS     R0,#+55
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1551 			ILI9488_WriteData(0x000f); 
        MOVS     R0,#+15
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1552 
// 1553 			ILI9488_WriteCmd(0x00C0); 
        MOVS     R0,#+192
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1554 			ILI9488_WriteData(0x0010); 
        MOVS     R0,#+16
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1555 			ILI9488_WriteData(0x0010); 
        MOVS     R0,#+16
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1556 
// 1557 			ILI9488_WriteCmd(0x00C1); 
        MOVS     R0,#+193
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1558 			ILI9488_WriteData(0x0041); 
        MOVS     R0,#+65
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1559 
// 1560 			LCD_WriteCommand(0x00C5); 
        MOVS     R0,#+197
          CFI FunCall LCD_WriteCommand
        BL       LCD_WriteCommand
// 1561 			ILI9488_WriteData(0x0000); 
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1562 			ILI9488_WriteData(0x0022); 
        MOVS     R0,#+34
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1563 			ILI9488_WriteData(0x0080); 
        MOVS     R0,#+128
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1564 
// 1565 			ILI9488_WriteCmd(0x0036); 
        MOVS     R0,#+54
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1566 			ILI9488_WriteData(0x0068); 
        MOVS     R0,#+104
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1567 
// 1568 			ILI9488_WriteCmd(0x003A); //Interface Mode Control
        MOVS     R0,#+58
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1569 			ILI9488_WriteData(0x0055);
        MOVS     R0,#+85
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1570 
// 1571 			ILI9488_WriteCmd(0X00B0);  //Interface Mode Control  
        MOVS     R0,#+176
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1572 			ILI9488_WriteData(0x0000); 
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1573 			ILI9488_WriteCmd(0x00B1);   //Frame rate 70HZ  
        MOVS     R0,#+177
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1574 			ILI9488_WriteData(0x00B0); 
        MOVS     R0,#+176
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1575 			ILI9488_WriteData(0x0011); 
        MOVS     R0,#+17
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1576 			ILI9488_WriteCmd(0x00B4); 
        MOVS     R0,#+180
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1577 			ILI9488_WriteData(0x0002);   
        MOVS     R0,#+2
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1578 			ILI9488_WriteCmd(0x00B6); //RGB/MCU Interface Control
        MOVS     R0,#+182
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1579 			ILI9488_WriteData(0x0002); 
        MOVS     R0,#+2
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1580 			ILI9488_WriteData(0x0042); 
        MOVS     R0,#+66
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1581 
// 1582 			ILI9488_WriteCmd(0x00B7); 
        MOVS     R0,#+183
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1583 			ILI9488_WriteData(0x00C6); 
        MOVS     R0,#+198
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1584 
// 1585 			//WriteComm(0XBE);
// 1586 			//WriteData(0x00);
// 1587 			//WriteData(0x04);
// 1588 
// 1589 			ILI9488_WriteCmd(0x00E9); 
        MOVS     R0,#+233
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1590 			ILI9488_WriteData(0x0000);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1591 
// 1592 			ILI9488_WriteCmd(0X00F7);    
        MOVS     R0,#+247
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1593 			ILI9488_WriteData(0x00A9); 
        MOVS     R0,#+169
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1594 			ILI9488_WriteData(0x0051); 
        MOVS     R0,#+81
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1595 			ILI9488_WriteData(0x002C); 
        MOVS     R0,#+44
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1596 			ILI9488_WriteData(0x0082);
        MOVS     R0,#+130
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1597 
// 1598 			ILI9488_WriteCmd(0x0011); 
        MOVS     R0,#+17
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1599 			HAL_Delay(120); 
        MOVS     R0,#+120
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1600 			ILI9488_WriteCmd(0x0029); 	
        MOVS     R0,#+41
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1601 
// 1602 			ili9320_SetWindows(0,0,480,320);
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall ili9320_SetWindows
        BL       ili9320_SetWindows
// 1603 			ili9320_Clear(0x0000);
        MOVS     R0,#+0
          CFI FunCall ili9320_Clear
        BL       ili9320_Clear
        B.N      ??LCD_Initializtion_14
// 1604 
// 1605 #else
// 1606 	//************* Start Initial Sequence **********//
// 1607 	/* Adjust Control 3 (F7h)  */
// 1608 	ILI9488_WriteCmd(0X00F7);
// 1609 	ILI9488_WriteData(0x00A9);
// 1610 	ILI9488_WriteData(0x0051);
// 1611 	ILI9488_WriteData(0x002C);
// 1612 	ILI9488_WriteData(0x0082);	/* DSI write DCS command, use loose packet RGB 666 */
// 1613 
// 1614 	/* Power Control 1 (C0h)  */
// 1615 	ILI9488_WriteCmd(0x00C0);
// 1616 	ILI9488_WriteData(0x0011);
// 1617 	ILI9488_WriteData(0x0009);
// 1618 
// 1619 	/* Power Control 2 (C1h) */
// 1620 	ILI9488_WriteCmd(0x00C1);
// 1621 	ILI9488_WriteData(0x0041);
// 1622 
// 1623 	/* VCOM Control (C5h)  */
// 1624 	ILI9488_WriteCmd(0X00C5);
// 1625 	ILI9488_WriteData(0x0000);
// 1626 	ILI9488_WriteData(0x000A);
// 1627 	ILI9488_WriteData(0x0080);
// 1628 
// 1629 	/* Frame Rate Control (In Normal Mode/Full Colors) (B1h) */
// 1630 	ILI9488_WriteCmd(0x00B1);
// 1631 	ILI9488_WriteData(0x00B0);
// 1632 	ILI9488_WriteData(0x0011);
// 1633 
// 1634 	/* Display Inversion Control (B4h) */
// 1635 	ILI9488_WriteCmd(0x00B4);
// 1636 	ILI9488_WriteData(0x0002);
// 1637 
// 1638 	/* Display Function Control (B6h)  */
// 1639 	ILI9488_WriteCmd(0x00B6);
// 1640 	ILI9488_WriteData(0x0002);
// 1641 	ILI9488_WriteData(0x0042);
// 1642 
// 1643 	/* Entry Mode Set (B7h)  */
// 1644 	ILI9488_WriteCmd(0x00B7);
// 1645 	ILI9488_WriteData(0x00c6);
// 1646 
// 1647 	/* HS Lanes Control (BEh) */
// 1648 	ILI9488_WriteCmd(0x00BE);
// 1649 	ILI9488_WriteData(0x0000);
// 1650 	ILI9488_WriteData(0x0004);
// 1651 
// 1652 	/* Set Image Function (E9h)  */
// 1653 	ILI9488_WriteCmd(0x00E9);
// 1654 	ILI9488_WriteData(0x0000);
// 1655 
// 1656 	ILI9488_WriteCmd(0x0036);	/* oá?á(?????ú×ó±?) */
// 1657 	ILI9488_WriteData(0x0068);
// 1658 
// 1659 	/* Interface Pixel Format (3Ah) */
// 1660 	ILI9488_WriteCmd(0x003A);
// 1661 	ILI9488_WriteData(0x0055);	/* 0x55 : 16 bits/pixel  */
// 1662 
// 1663 	/* PGAMCTRL (Positive Gamma Control) (E0h) */
// 1664 	ILI9488_WriteCmd(0x00E0);
// 1665 	ILI9488_WriteData(0x0000);
// 1666 	ILI9488_WriteData(0x0007);
// 1667 	ILI9488_WriteData(0x0010);
// 1668 	ILI9488_WriteData(0x0009);
// 1669 	ILI9488_WriteData(0x0017);
// 1670 	ILI9488_WriteData(0x000B);
// 1671 	ILI9488_WriteData(0x0041);
// 1672 	ILI9488_WriteData(0x0089);
// 1673 	ILI9488_WriteData(0x004B);
// 1674 	ILI9488_WriteData(0x000A);
// 1675 	ILI9488_WriteData(0x000C);
// 1676 	ILI9488_WriteData(0x000E);
// 1677 	ILI9488_WriteData(0x0018);
// 1678 	ILI9488_WriteData(0x001B);
// 1679 	ILI9488_WriteData(0x000F);
// 1680 
// 1681 	/* NGAMCTRL (Negative Gamma Control) (E1h)  */
// 1682 	ILI9488_WriteCmd(0X00E1);
// 1683 	ILI9488_WriteData(0x0000);
// 1684 	ILI9488_WriteData(0x0017);
// 1685 	ILI9488_WriteData(0x001A);
// 1686 	ILI9488_WriteData(0x0004);
// 1687 	ILI9488_WriteData(0x000E);
// 1688 	ILI9488_WriteData(0x0006);
// 1689 	ILI9488_WriteData(0x002F);
// 1690 	ILI9488_WriteData(0x0045);
// 1691 	ILI9488_WriteData(0x0043);
// 1692 	ILI9488_WriteData(0x0002);
// 1693 	ILI9488_WriteData(0x000A);
// 1694 	ILI9488_WriteData(0x0009);
// 1695 	ILI9488_WriteData(0x0032);
// 1696 	ILI9488_WriteData(0x0036);
// 1697 	ILI9488_WriteData(0x000F);
// 1698 
// 1699 	/* Sleep Out (11h */
// 1700 	ILI9488_WriteCmd(0x0011);
// 1701 	HAL_Delay(100);
// 1702 	ILI9488_WriteCmd(0x0029);	/* Display ON (29h) */
// 1703 
// 1704 ILI9488_WriteCmd(0X002A); 		/* éè??X×?±ê */
// 1705 ILI9488_WriteData(0x0000);	/* ?eê?μ? */
// 1706 ILI9488_WriteData(0x0000);
// 1707 ILI9488_WriteData(0x0001); /* ?áê?μ? */
// 1708 ILI9488_WriteData(0x00df);
// 1709 
// 1710 ILI9488_WriteCmd(0X002B); 					/* éè??Y×?±ê*/
// 1711 ILI9488_WriteData(0x0000);	 /* ?eê?μ? */
// 1712 ILI9488_WriteData(0x0000);
// 1713 ILI9488_WriteData(0x0001); 	/* ?áê?μ? */
// 1714 ILI9488_WriteData(0x003f);
// 1715 
// 1716 
// 1717 #endif
// 1718             //ili9320_Clear(0x0000);
// 1719 		}
// 1720 	else if(DeviceCode==0x9341)
??LCD_Initializtion_47:
        MOVW     R1,#+37697
        CMP      R0,R1
        BNE.W    ??LCD_Initializtion_48
// 1721 	{
// 1722 		ILI9488_WriteCmd(0X01);//RESET
        MOVS     R0,#+1
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1723 		Delay(150);
        MOVS     R0,#+150
          CFI FunCall Delay
        BL       Delay
// 1724 		ILI9488_WriteCmd(0xCF);
        MOVS     R0,#+207
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1725 		ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1726 		ILI9488_WriteData(0xDB);//83
        MOVS     R0,#+219
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1727 		ILI9488_WriteData(0X30);
        MOVS     R0,#+48
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1728 
// 1729 		ILI9488_WriteCmd(0xB1);           
        MOVS     R0,#+177
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1730 		ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1731 		ILI9488_WriteData(0x18);
        MOVS     R0,#+24
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1732 
// 1733 		ILI9488_WriteCmd(0xED);
        MOVS     R0,#+237
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1734 		ILI9488_WriteData(0x64);
        MOVS     R0,#+100
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1735 		ILI9488_WriteData(0x03);
        MOVS     R0,#+3
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1736 		ILI9488_WriteData(0X12);
        MOVS     R0,#+18
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1737 		ILI9488_WriteData(0x81);
        MOVS     R0,#+129
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1738 
// 1739 		ILI9488_WriteCmd(0xE8);
        MOVS     R0,#+232
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1740 		ILI9488_WriteData(0x85); 
        MOVS     R0,#+133
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1741 		ILI9488_WriteData(0x00); 
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1742 		ILI9488_WriteData(0x70); 
        MOVS     R0,#+112
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1743 
// 1744 		ILI9488_WriteCmd(0xCB);
        MOVS     R0,#+203
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1745 		ILI9488_WriteData(0x39);
        MOVS     R0,#+57
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1746 		ILI9488_WriteData(0x2C);
        MOVS     R0,#+44
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1747 		ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1748 		ILI9488_WriteData(0x34);
        MOVS     R0,#+52
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1749 		ILI9488_WriteData(0x02);
        MOVS     R0,#+2
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1750 
// 1751 		ILI9488_WriteCmd(0xF7);
        MOVS     R0,#+247
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1752 		ILI9488_WriteData(0x20);
        MOVS     R0,#+32
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1753 
// 1754 		ILI9488_WriteCmd(0xEA);
        MOVS     R0,#+234
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1755 		ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1756 		ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1757 
// 1758 		ILI9488_WriteCmd(0xC0);
        MOVS     R0,#+192
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1759 		ILI9488_WriteData(0x22);
        MOVS     R0,#+34
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1760 
// 1761 		ILI9488_WriteCmd(0xC1);
        MOVS     R0,#+193
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1762 		ILI9488_WriteData(0x12);
        MOVS     R0,#+18
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1763 
// 1764 		ILI9488_WriteCmd(0xC5);
        MOVS     R0,#+197
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1765 		ILI9488_WriteData(0x5C);
        MOVS     R0,#+92
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1766 		ILI9488_WriteData(0x4C);
        MOVS     R0,#+76
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1767 
// 1768 		ILI9488_WriteCmd(0xC7);
        MOVS     R0,#+199
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1769 		ILI9488_WriteData(0x8F);
        MOVS     R0,#+143
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1770 
// 1771 		ILI9488_WriteCmd(0x36);
        MOVS     R0,#+54
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1772 		ILI9488_WriteData(0xe8);//use this to use ucgui
        MOVS     R0,#+232
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1773 
// 1774 
// 1775 		ILI9488_WriteCmd(0x3A);
        MOVS     R0,#+58
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1776 		ILI9488_WriteData(0x55);
        MOVS     R0,#+85
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1777 
// 1778 		ILI9488_WriteCmd(0xF2);
        MOVS     R0,#+242
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1779 		ILI9488_WriteData(0x02);
        MOVS     R0,#+2
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1780 
// 1781 		ILI9488_WriteCmd(0x26);
        MOVS     R0,#+38
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1782 		ILI9488_WriteData(0x01);
        MOVS     R0,#+1
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1783 
// 1784 		ILI9488_WriteCmd(0xE0);
        MOVS     R0,#+224
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1785 		ILI9488_WriteData(0x0F);
        MOVS     R0,#+15
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1786 		ILI9488_WriteData(0x20);
        MOVS     R0,#+32
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1787 		ILI9488_WriteData(0x19);
        MOVS     R0,#+25
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1788 		ILI9488_WriteData(0x0F);
        MOVS     R0,#+15
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1789 		ILI9488_WriteData(0x10);
        MOVS     R0,#+16
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1790 		ILI9488_WriteData(0x08);
        MOVS     R0,#+8
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1791 		ILI9488_WriteData(0x4A);
        MOVS     R0,#+74
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1792 		ILI9488_WriteData(0xF6);
        MOVS     R0,#+246
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1793 		ILI9488_WriteData(0x3A);
        MOVS     R0,#+58
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1794 		ILI9488_WriteData(0x0F);
        MOVS     R0,#+15
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1795 		ILI9488_WriteData(0x14);
        MOVS     R0,#+20
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1796 		ILI9488_WriteData(0x09);
        MOVS     R0,#+9
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1797 		ILI9488_WriteData(0x18);
        MOVS     R0,#+24
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1798 		ILI9488_WriteData(0x0B);
        MOVS     R0,#+11
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1799 		ILI9488_WriteData(0x08);
        MOVS     R0,#+8
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1800 		ILI9488_WriteData(0xE1);
        MOVS     R0,#+225
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1801 		ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1802 		ILI9488_WriteData(0x1E);
        MOVS     R0,#+30
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1803 		ILI9488_WriteData(0x1E);
        MOVS     R0,#+30
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1804 		ILI9488_WriteData(0x05);
        MOVS     R0,#+5
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1805 		ILI9488_WriteData(0x0F);
        MOVS     R0,#+15
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1806 		ILI9488_WriteData(0x04);
        MOVS     R0,#+4
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1807 		ILI9488_WriteData(0x31);
        MOVS     R0,#+49
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1808 		ILI9488_WriteData(0x33);
        MOVS     R0,#+51
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1809 		ILI9488_WriteData(0x43);
        MOVS     R0,#+67
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1810 		ILI9488_WriteData(0x04);
        MOVS     R0,#+4
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1811 		ILI9488_WriteData(0x0B);
        MOVS     R0,#+11
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1812 		ILI9488_WriteData(0x06);
        MOVS     R0,#+6
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1813 		ILI9488_WriteData(0x27);
        MOVS     R0,#+39
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1814 		ILI9488_WriteData(0x34);
        MOVS     R0,#+52
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1815 		ILI9488_WriteData(0x0F);
        MOVS     R0,#+15
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1816 
// 1817 		ILI9488_WriteCmd(0x11);
        MOVS     R0,#+17
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1818 
// 1819 		Delay(5);
        MOVS     R0,#+5
          CFI FunCall Delay
        BL       Delay
// 1820 
// 1821 		ILI9488_WriteCmd(0x29);
        MOVS     R0,#+41
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1822 
// 1823 		ILI9488_WriteCmd(0x2A);
        MOVS     R0,#+42
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1824 		ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1825 		ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1826 		// LCD_WR_DATA(0x00);
// 1827 		// LCD_WR_DATA(0xEF);
// 1828 		ILI9488_WriteData(0x01);
        MOVS     R0,#+1
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1829 		ILI9488_WriteData(0x3F);
        MOVS     R0,#+63
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1830 		ILI9488_WriteCmd(0x2B);
        MOVS     R0,#+43
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1831 		ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1832 		ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1833 		//  LCD_WR_DATA(0x01);
// 1834 		ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1835 		ILI9488_WriteData(0xEF);
        MOVS     R0,#+239
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1836 		ILI9488_WriteCmd(0x2C);	
        MOVS     R0,#+44
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
        B.N      ??LCD_Initializtion_14
// 1837 	}		
// 1838 		else if(DeviceCode==0x1505)
??LCD_Initializtion_48:
        MOVW     R1,#+5381
        CMP      R0,R1
        BNE.W    ??LCD_Initializtion_49
// 1839 			{
// 1840 			//HC-chen 2017.12.14
// 1841 			LCD_WriteReg(0x00e5,0x8000);
        MOV      R1,#+32768
        MOVS     R0,#+229
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1842 			LCD_WriteReg(0x0000,0x0001);
        MOVS     R1,#+1
        MOVS     R0,#+0
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1843 			//HC-chen 2017.10.11
// 1844 			//if(gCfgItems.OVERTURN_180==0) //不翻转
// 1845 			//{
// 1846 			LCD_WriteReg(0x0001,0x0100);
        MOV      R1,#+256
        MOVS     R0,#+1
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1847 			// }
// 1848 			//else
// 1849 			//{
// 1850 			//LCD_WriteReg(0x0001,0x0000);
// 1851 			// } 
// 1852 			Delay(150);
        MOVS     R0,#+150
          CFI FunCall Delay
        BL       Delay
// 1853 			//LCD_WriteReg(0x0001,0x0100);
// 1854 			LCD_WriteReg(0x0002,0x0700);
        MOV      R1,#+1792
        MOVS     R0,#+2
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1855 			//LCD_WriteReg(0x0003,0x1030);
// 1856 			LCD_WriteReg(0x0003,0x1018);
        MOVW     R1,#+4120
        MOVS     R0,#+3
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1857 			LCD_WriteReg(0x0004,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+4
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1858 			LCD_WriteReg(0x0008,0x0202);
        MOVW     R5,#+514
        MOV      R1,R5
        MOVS     R0,#+8
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1859 			LCD_WriteReg(0x0009,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+9
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1860 			LCD_WriteReg(0x000a,0x0000);	
        MOVS     R1,#+0
        MOVS     R0,#+10
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1861 			LCD_WriteReg(0x000c,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+12
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1862 			LCD_WriteReg(0x000d,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+13
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1863 			LCD_WriteReg(0x000f,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+15
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1864 			//*********************************************Power On
// 1865 			LCD_WriteReg(0x0010,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+16
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1866 			LCD_WriteReg(0x0011,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+17
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1867 			LCD_WriteReg(0x0012,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+18
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1868 			LCD_WriteReg(0x0013,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+19
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1869 			Delay(50);
        MOVS     R0,#+50
          CFI FunCall Delay
        BL       Delay
// 1870 			LCD_WriteReg(0x0010,0x17b0);
        MOVW     R1,#+6064
        MOVS     R0,#+16
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1871 			LCD_WriteReg(0x0011,0x0037);
        MOVS     R1,#+55
        MOVS     R0,#+17
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1872 			Delay(50);
        MOVS     R0,#+50
          CFI FunCall Delay
        BL       Delay
// 1873 			LCD_WriteReg(0x0012,0x0138);
        MOV      R1,#+312
        MOVS     R0,#+18
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1874 			Delay(50);
        MOVS     R0,#+50
          CFI FunCall Delay
        BL       Delay
// 1875 			LCD_WriteReg(0x0013,0x1700);
        MOV      R1,#+5888
        MOVS     R0,#+19
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1876 			LCD_WriteReg(0x0029,0x001f);//0x000d
        MOVS     R1,#+31
        MOVS     R0,#+41
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1877 			Delay(50);
        MOVS     R0,#+50
          CFI FunCall Delay
        BL       Delay
// 1878 			LCD_WriteReg(0x0020,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+32
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1879 			LCD_WriteReg(0x0021,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+33
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1880 			//*********************************************Set gamma
// 1881 			//LCD_WriteReg(0x0030,0x0001);
// 1882 			//LCD_WriteReg(0x0031,0x0606);
// 1883 			//LCD_WriteReg(0x0032,0x0304);
// 1884 			//LCD_WriteReg(0x0033,0x0202);
// 1885 			//LCD_WriteReg(0x0034,0x0202);
// 1886 			//LCD_WriteReg(0x0035,0x0103);
// 1887 			//LCD_WriteReg(0x0036,0x011d);
// 1888 			//LCD_WriteReg(0x0037,0x0404);
// 1889 			//LCD_WriteReg(0x0038,0x0404);
// 1890 			//LCD_WriteReg(0x0039,0x0404);
// 1891 			//LCD_WriteReg(0x003c,0x0700);
// 1892 			//LCD_WriteReg(0x003d,0x0a1f);
// 1893 			LCD_WriteReg(0x0030,0x0707);
        MOVW     R4,#+1799
        MOV      R1,R4
        MOVS     R0,#+48
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1894 			LCD_WriteReg(0x0031,0x0007); //0x0707
        MOVS     R1,#+7
        MOVS     R0,#+49
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1895 			LCD_WriteReg(0x0032,0x0603); 
        MOVW     R1,#+1539
        MOVS     R0,#+50
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1896 			LCD_WriteReg(0x0033,0x0700); 
        MOV      R1,#+1792
        MOVS     R0,#+51
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1897 			LCD_WriteReg(0x0034,0x0202); 
        MOV      R1,R5
        MOVS     R0,#+52
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1898 			LCD_WriteReg(0x0035,0x0002); //?0x0606
        MOVS     R1,#+2
        MOVS     R0,#+53
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1899 			LCD_WriteReg(0x0036,0x1F0F);
        MOVW     R1,#+7951
        MOVS     R0,#+54
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1900 			LCD_WriteReg(0x0037,0x0707); //0x0f0f  0x0105
        MOV      R1,R4
        MOVS     R0,#+55
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1901 			LCD_WriteReg(0x0038,0x0000); 
        MOVS     R1,#+0
        MOVS     R0,#+56
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1902 			LCD_WriteReg(0x0039,0x0000); 
        MOVS     R1,#+0
        MOVS     R0,#+57
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1903 			LCD_WriteReg(0x003A,0x0707); 
        MOV      R1,R4
        MOVS     R0,#+58
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1904 			LCD_WriteReg(0x003B,0x0000); //0x0303
        MOVS     R1,#+0
        MOVS     R0,#+59
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1905 			LCD_WriteReg(0x003C,0x0007); //?0x0707
        MOVS     R1,#+7
        MOVS     R0,#+60
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1906 			LCD_WriteReg(0x003D,0x0000); //0x1313//0x1f08
        MOVS     R1,#+0
        MOVS     R0,#+61
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1907 		
// 1908 			//**********************************************Set Gram aera
// 1909 			LCD_WriteReg(0x0050,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+80
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1910 			LCD_WriteReg(0x0051,0x00ef);
        MOVS     R1,#+239
        MOVS     R0,#+81
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1911 			LCD_WriteReg(0x0052,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+82
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1912 			LCD_WriteReg(0x0053,0x013f);
        MOVW     R1,#+319
        MOVS     R0,#+83
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1913 			//LCD_WriteReg(0x0060,0x2700);
// 1914 			//HC-chen 2017.10.11
// 1915 			//if(gCfgItems.OVERTURN_180==0) //不翻转
// 1916 			//{
// 1917 			LCD_WriteReg(0x0060,0x2700);
        MOV      R1,#+9984
        MOVS     R0,#+96
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1918 			//}
// 1919 			//else
// 1920 			//{
// 1921 			//LCD_WriteReg(0x0060,0xA700);
// 1922 			//}
// 1923 			LCD_WriteReg(0x0061,0x0001);
        MOVS     R1,#+1
        MOVS     R0,#+97
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1924 			LCD_WriteReg(0x006a,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+106
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1925 			//*********************************************Paratial display
// 1926 			LCD_WriteReg(0x0090,0x0010);
        MOVS     R1,#+16
        MOVS     R0,#+144
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1927 			LCD_WriteReg(0x0092,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+146
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1928 			LCD_WriteReg(0x0093,0x0003);
        MOVS     R1,#+3
        MOVS     R0,#+147
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1929 			LCD_WriteReg(0x0095,0x0101);
        MOVW     R1,#+257
        MOVS     R0,#+149
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1930 			LCD_WriteReg(0x0097,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+151
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1931 			LCD_WriteReg(0x0098,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+152
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1932 			//******************************************** Plan Control
// 1933 			LCD_WriteReg(0x0007,0x0021);
        MOVS     R1,#+33
        MOVS     R0,#+7
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1934 			Delay(50);
        MOVS     R0,#+50
          CFI FunCall Delay
        BL       Delay
// 1935 			LCD_WriteReg(0x0007,0x0031);
        MOVS     R1,#+49
        MOVS     R0,#+7
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1936 			Delay(50);
        MOVS     R0,#+50
          CFI FunCall Delay
        BL       Delay
// 1937 			LCD_WriteReg(0x0007,0x0173);
        MOVW     R1,#+371
        MOVS     R0,#+7
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1938 			Delay(50);
        MOVS     R0,#+50
          CFI FunCall Delay
        BL       Delay
        B.N      ??LCD_Initializtion_14
// 1939 			//LLCD_WRITE_CMD(0x0022);
// 1940 			}
// 1941 			else //if(DeviceCode == 0x8552)//ST7789
// 1942 			{
// 1943 						
// 1944 				//---------------------------------------------------------------------------------------------------//
// 1945 				ILI9488_WriteCmd(0x11);
??LCD_Initializtion_49:
        MOVS     R0,#+17
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1946 				Delay(120); //Delay 120ms
        MOVS     R0,#+120
          CFI FunCall Delay
        BL       Delay
// 1947 				//------------------------------display and color format setting--------------------------------//
// 1948 				ILI9488_WriteCmd(0x36);
        MOVS     R0,#+54
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1949 				//LCD_WR_DATA(0x00);
// 1950 				//if(gCfgItems.OVERTURN_180 != 1) //不翻转
// 1951 				//{
// 1952 					ILI9488_WriteData(0xA4);//
        MOVS     R0,#+164
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1953 				//}
// 1954 				//else
// 1955 				//{
// 1956 					//LCD_WR_DATA(0x64);
// 1957 				//}
// 1958 		
// 1959 				ILI9488_WriteCmd(0x3a);
        MOVS     R0,#+58
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1960 				ILI9488_WriteData(0x05);
        MOVS     R0,#+5
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1961 				//--------------------------------ST7789V Frame rate setting----------------------------------//
// 1962 				ILI9488_WriteCmd(0xb2);
        MOVS     R0,#+178
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1963 				ILI9488_WriteData(0x0c);
        MOVS     R0,#+12
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1964 				ILI9488_WriteData(0x0c);
        MOVS     R0,#+12
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1965 				ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1966 				ILI9488_WriteData(0x33);
        MOVS     R0,#+51
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1967 				ILI9488_WriteData(0x33);
        MOVS     R0,#+51
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1968 				ILI9488_WriteCmd(0xb7);
        MOVS     R0,#+183
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1969 				ILI9488_WriteData(0x35);
        MOVS     R0,#+53
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1970 				//---------------------------------ST7789V Power setting--------------------------------------//
// 1971 				ILI9488_WriteCmd(0xbb);
        MOVS     R0,#+187
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1972 				ILI9488_WriteData(0x29);
        MOVS     R0,#+41
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1973 				ILI9488_WriteCmd(0xc0);
        MOVS     R0,#+192
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1974 				ILI9488_WriteData(0x2c);
        MOVS     R0,#+44
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1975 				ILI9488_WriteCmd(0xc2);
        MOVS     R0,#+194
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1976 				ILI9488_WriteData(0x01);
        MOVS     R0,#+1
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1977 				ILI9488_WriteCmd(0xc3);
        MOVS     R0,#+195
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1978 				ILI9488_WriteData(0x10);
        MOVS     R0,#+16
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1979 				ILI9488_WriteCmd(0xc4);
        MOVS     R0,#+196
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1980 				ILI9488_WriteCmd(0x20);
        MOVS     R0,#+32
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1981 				ILI9488_WriteCmd(0xc6);
        MOVS     R0,#+198
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1982 				ILI9488_WriteData(0x0f);
        MOVS     R0,#+15
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1983 				ILI9488_WriteCmd(0xd0);
        MOVS     R0,#+208
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1984 				ILI9488_WriteData(0xa4);
        MOVS     R0,#+164
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1985 				ILI9488_WriteData(0xa1);
        MOVS     R0,#+161
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1986 				//--------------------------------ST7789V gamma setting---------------------------------------//
// 1987 				ILI9488_WriteCmd(0xe0);
        MOVS     R0,#+224
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1988 				ILI9488_WriteData(0xd0);
        MOVS     R0,#+208
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1989 				ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1990 				ILI9488_WriteData(0x02);
        MOVS     R0,#+2
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1991 				ILI9488_WriteData(0x07);
        MOVS     R0,#+7
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1992 				ILI9488_WriteData(0x0a);
        MOVS     R0,#+10
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1993 				ILI9488_WriteData(0x28);
        MOVS     R0,#+40
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1994 				ILI9488_WriteData(0x32);
        MOVS     R0,#+50
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1995 				ILI9488_WriteData(0x44);
        MOVS     R0,#+68
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1996 				ILI9488_WriteData(0x42);
        MOVS     R0,#+66
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1997 				ILI9488_WriteData(0x06);
        MOVS     R0,#+6
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1998 				ILI9488_WriteData(0x0e);
        MOVS     R0,#+14
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1999 				ILI9488_WriteData(0x12);
        MOVS     R0,#+18
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2000 				ILI9488_WriteData(0x14);
        MOVS     R0,#+20
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2001 				ILI9488_WriteData(0x17);
        MOVS     R0,#+23
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2002 				ILI9488_WriteCmd(0xe1);
        MOVS     R0,#+225
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 2003 				ILI9488_WriteData(0xd0);
        MOVS     R0,#+208
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2004 				ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2005 				ILI9488_WriteData(0x02);
        MOVS     R0,#+2
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2006 				ILI9488_WriteData(0x07);
        MOVS     R0,#+7
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2007 				ILI9488_WriteData(0x0a);
        MOVS     R0,#+10
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2008 				ILI9488_WriteData(0x28);
        MOVS     R0,#+40
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2009 				ILI9488_WriteData(0x31);
        MOVS     R0,#+49
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2010 				ILI9488_WriteData(0x54);
        MOVS     R0,#+84
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2011 				ILI9488_WriteData(0x47);
        MOVS     R0,#+71
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2012 				ILI9488_WriteData(0x0e);
        MOVS     R0,#+14
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2013 				ILI9488_WriteData(0x1c);
        MOVS     R0,#+28
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2014 				ILI9488_WriteData(0x17);
        MOVS     R0,#+23
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2015 				ILI9488_WriteData(0x1b);
        MOVS     R0,#+27
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2016 				ILI9488_WriteData(0x1e);
        MOVS     R0,#+30
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2017 				ILI9488_WriteCmd(0x29); 		
        MOVS     R0,#+41
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 2018 
// 2019 				ILI9488_WriteCmd(0x2A);
        MOVS     R0,#+42
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 2020 				ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2021 				ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2022 				ILI9488_WriteData(0x01);
        MOVS     R0,#+1
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2023 				ILI9488_WriteData(0x3F);
        MOVS     R0,#+63
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2024 				ILI9488_WriteCmd(0x2B);
        MOVS     R0,#+43
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 2025 				ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2026 				ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2027 				ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2028 				ILI9488_WriteData(0xEF);
        MOVS     R0,#+239
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2029 				ILI9488_WriteCmd(0x2C);		
        MOVS     R0,#+44
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 2030 			
// 2031 			} 
// 2032 
// 2033 			//Lcd_Light_ON;
// 2034 			//ili9320_Clear(Blue);
// 2035 			//Delay(1200); 
// 2036 			//ili9320_Clear(Green);
// 2037 			//Delay(1200); 
// 2038 			ili9320_Clear(Black);
??LCD_Initializtion_14:
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ili9320_Clear
        B.N      ili9320_Clear
          CFI EndBlock cfiBlock26
// 2039 			//Delay(1200);
// 2040       
// 2041 }
// 2042 
// 2043 /****************************************************************************
// 2044 * 名    称：void ili9320_SetCursor(u16 x,u16 y)
// 2045 * 功    能：设置屏幕座标
// 2046 * 入口参数：x      行座标
// 2047 *           y      列座标
// 2048 * 出口参数：无
// 2049 * 说    明：
// 2050 * 调用方法：ili9320_SetCursor(10,10);
// 2051 ****************************************************************************/
// 2052 //inline void ili9320_SetCursor(u16 x,u16 y)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function ili9320_SetCursor
        THUMB
// 2053 void ili9320_SetCursor(u16 x,u16 y)
// 2054 {
ili9320_SetCursor:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
// 2055 	if(DeviceCode==0x8989)
        LDR.W    R0,??DataTable26
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+35209
        CMP      R0,R1
        BNE.N    ??ili9320_SetCursor_0
// 2056 	{
// 2057 	 	LCD_WriteReg(0x004e,y);        //行
        MOV      R1,R4
        MOVS     R0,#+78
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 2058     	LCD_WriteReg(0x004f,0x13f-x);  //列
        MOVW     R0,#+319
        SUBS     R1,R0,R5
        UXTH     R1,R1
        MOVS     R0,#+79
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WriteReg
        B.W      LCD_WriteReg
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 2059 	}
// 2060 	else if((DeviceCode==0x9919))
??ili9320_SetCursor_0:
        MOVW     R1,#+39193
        CMP      R0,R1
        BNE.N    ??ili9320_SetCursor_1
// 2061 	{
// 2062 		LCD_WriteReg(0x004e,x); // 行
        MOV      R1,R5
        MOVS     R0,#+78
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 2063   		LCD_WriteReg(0x004f,y); // 列	
        MOV      R1,R4
        MOVS     R0,#+79
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WriteReg
        B.W      LCD_WriteReg
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 2064 	}
// 2065   else if((DeviceCode==0x5761))      //SSD1963
??ili9320_SetCursor_1:
        MOVW     R1,#+22369
        CMP      R0,R1
        BNE.N    ??ili9320_SetCursor_2
// 2066 	{
// 2067 		LCD_WrtReg(0x002A);	
        MOVS     R0,#+42
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 2068     LCD_WrtRAM(x>>8);	    
        LSRS     R0,R5,#+8
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2069     LCD_WrtRAM(x&0x00ff);
        UXTB     R0,R5
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2070     LCD_WrtRAM(HDP>>8);	    
        MOVS     R0,#+3
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2071     LCD_WrtRAM(HDP&0x00ff);
        MOVS     R0,#+31
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2072     LCD_WrtReg(0x002b);	
        MOVS     R0,#+43
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 2073     LCD_WrtRAM(y>>8);	    
        LSRS     R0,R4,#+8
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2074     LCD_WrtRAM(y&0x00ff);
        UXTB     R0,R4
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2075     LCD_WrtRAM(VDP>>8);	    
        MOVS     R0,#+1
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2076     LCD_WrtRAM(VDP&0x00ff);	
        MOVS     R0,#+223
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WrtRAM
        B.W      LCD_WrtRAM
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 2077 	}
// 2078 	else if(DeviceCode == 0x9488)
??ili9320_SetCursor_2:
        MOVW     R1,#+38024
        CMP      R0,R1
        BNE.N    ??ili9320_SetCursor_3
// 2079 		{
// 2080 			ILI9488_WriteCmd(0X002A); 
        MOVS     R0,#+42
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 2081 			ILI9488_WriteData(x>>8); 
        LSRS     R6,R5,#+8
        MOV      R0,R6
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2082 			ILI9488_WriteData(x&0X00FF); 
        UXTB     R5,R5
        MOV      R0,R5
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2083 			ILI9488_WriteData(x>>8); 
        MOV      R0,R6
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2084 			ILI9488_WriteData(x&0X00FF);			
        MOV      R0,R5
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2085 			//ILI9488_WriteData(0X01); 
// 2086 			//ILI9488_WriteData(0XDF);			
// 2087 			ILI9488_WriteCmd(0X002B); 
        MOVS     R0,#+43
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 2088 			ILI9488_WriteData(y>>8); 
        LSRS     R5,R4,#+8
        MOV      R0,R5
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2089 			ILI9488_WriteData(y&0X00FF);
        UXTB     R4,R4
        MOV      R0,R4
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2090 			ILI9488_WriteData(y>>8); 
        MOV      R0,R5
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2091 			ILI9488_WriteData(y&0X00FF);			
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ILI9488_WriteData
        B.W      ILI9488_WriteData
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 2092 			//ILI9488_WriteData(0X01); 
// 2093 			//ILI9488_WriteData(0X3F);			
// 2094 		}				
// 2095 	else if((DeviceCode==0x9325)||(DeviceCode==0x9328)||(DeviceCode==0x1505))
??ili9320_SetCursor_3:
        MOVW     R1,#+37669
        CMP      R0,R1
        BEQ.N    ??ili9320_SetCursor_4
        MOVW     R1,#+37672
        CMP      R0,R1
        BEQ.N    ??ili9320_SetCursor_4
        MOVW     R1,#+5381
        CMP      R0,R1
        BNE.N    ??ili9320_SetCursor_5
// 2096 	{
// 2097   		LCD_WriteReg(0x0020,y); // 行
??ili9320_SetCursor_4:
        MOV      R1,R4
        MOVS     R0,#+32
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 2098   		LCD_WriteReg(0x0021,0x13f-x); // 列
        MOVW     R0,#+319
        SUBS     R1,R0,R5
        UXTH     R1,R1
        MOVS     R0,#+33
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WriteReg
        B.W      LCD_WriteReg
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 2099 	}
// 2100 	else
// 2101 	{
// 2102 		ILI9488_WriteCmd(0X2A); 
??ili9320_SetCursor_5:
        MOVS     R0,#+42
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 2103 		ILI9488_WriteData(x>>8); 
        LSRS     R0,R5,#+8
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2104 		ILI9488_WriteData(x&0XFF);  
        UXTB     R0,R5
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2105 		
// 2106 		ILI9488_WriteCmd(0X2B); 
        MOVS     R0,#+43
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 2107 		ILI9488_WriteData(y>>8); 
        LSRS     R0,R4,#+8
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2108 		ILI9488_WriteData(y&0XFF);
        UXTB     R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ILI9488_WriteData
        B.W      ILI9488_WriteData
          CFI EndBlock cfiBlock27
// 2109 	}  
// 2110   
// 2111       	
// 2112 }
// 2113 /****************************************************************************
// 2114 * 名    称：void ili9320_SetWindows(u16 StartX,u16 StartY,u16 EndX,u16 EndY)
// 2115 * 功    能：设置窗口区域
// 2116 * 入口参数：StartX     行起始座标
// 2117 *           StartY     列起始座标
// 2118 *           EndX       行结束座标
// 2119 *           EndY       列结束座标
// 2120 * 出口参数：无
// 2121 * 说    明：
// 2122 * 调用方法：ili9320_SetWindows(0,0,100,100)；
// 2123 ****************************************************************************/
// 2124 //inline void ili9320_SetWindows(u16 StartX,u16 StartY,u16 EndX,u16 EndY)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function ili9320_SetWindows
        THUMB
// 2125 void ili9320_SetWindows(u16 StartX,u16 StartY,u16 width,u16 heigh)
// 2126 {
ili9320_SetWindows:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
// 2127 	u16 s_h,s_l, e_h, e_l;
// 2128 	
// 2129 	u16 xEnd, yEnd;
// 2130 	xEnd = StartX + width;
        ADD      R8,R6,R4
        MOV      R9,R8
// 2131   yEnd = StartY + heigh-1;
        ADDS     R0,R7,R5
        SUB      R10,R0,#+1
        MOV      R11,R10
// 2132   if(DeviceCode==0x8989)
        LDR.W    R0,??DataTable26
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+35209
        CMP      R0,R1
        BNE.N    ??ili9320_SetWindows_0
// 2133   {
// 2134   	
// 2135 	/*LCD_WriteReg(0x0044, (StartX & 0xff) | (xEnd << 8));
// 2136 	 LCD_WriteReg(0x0045, StartY);
// 2137 	 LCD_WriteReg(0x0046, yEnd);*/
// 2138 	 LCD_WriteReg(0x0044, (StartY& 0xff) | (yEnd << 8));
        UXTB     R0,R5
        ORR      R1,R0,R11, LSL #+8
        UXTH     R1,R1
        MOVS     R0,#+68
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 2139 	 LCD_WriteReg(0x0045, StartX);
        MOV      R1,R4
        MOVS     R0,#+69
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 2140 	 LCD_WriteReg(0x0046, xEnd);
        MOV      R1,R9
        UXTH     R1,R1
        MOVS     R0,#+70
        POP      {R2,R4-R11,LR}
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
          CFI FunCall LCD_WriteReg
        B.W      LCD_WriteReg
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
// 2141     
// 2142   }
// 2143 	else if(DeviceCode == 0X9488)
??ili9320_SetWindows_0:
        MOVW     R1,#+38024
        CMP      R0,R1
        BEQ.N    ??ili9320_SetWindows_1
// 2144 	{
// 2145 	 	s_h = (StartX >> 8) & 0X00ff;
// 2146 		s_l = StartX & 0X00ff;
// 2147 		e_h = ((StartX + width - 1) >> 8) & 0X00ff;
// 2148 		e_l = (StartX + width - 1) & 0X00ff;
// 2149 		
// 2150 		ILI9488_WriteCmd(0x002A);
// 2151 		ILI9488_WriteData(s_h);
// 2152 		ILI9488_WriteData(s_l);
// 2153 		ILI9488_WriteData(e_h);
// 2154 		ILI9488_WriteData(e_l);
// 2155 
// 2156 		s_h = (StartY >> 8) & 0X00ff;
// 2157 		s_l = StartY & 0X00ff;
// 2158 		e_h = ((StartY + heigh - 1) >> 8) & 0X00ff;
// 2159 		e_l = (StartY + heigh - 1) & 0X00ff;
// 2160 		
// 2161 		ILI9488_WriteCmd(0x002B);
// 2162 		ILI9488_WriteData(s_h);
// 2163 		ILI9488_WriteData(s_l);
// 2164 		ILI9488_WriteData(e_h);
// 2165 		ILI9488_WriteData(e_l);		
// 2166 	}	
// 2167   else if((DeviceCode==0x9325)||(DeviceCode==0x9328)||(DeviceCode==0x1505))
        MOVW     R1,#+37669
        CMP      R0,R1
        BEQ.N    ??ili9320_SetWindows_2
        MOVW     R1,#+37672
        CMP      R0,R1
        BEQ.N    ??ili9320_SetWindows_2
        MOVW     R1,#+5381
        CMP      R0,R1
        BNE.N    ??ili9320_SetWindows_1
// 2168   {
// 2169 	 /* LCD_WriteReg(0x0050, StartX);
// 2170 	  LCD_WriteReg(0x0052, StartY);
// 2171 	  LCD_WriteReg(0x0051, xEnd);
// 2172 	  LCD_WriteReg(0x0053, yEnd);*/
// 2173 	  LCD_WriteReg(0x0050,StartY);        //Specify the start/end positions of the window address in the horizontal direction by an address unit
??ili9320_SetWindows_2:
        MOV      R1,R5
        MOVS     R0,#+80
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 2174 		LCD_WriteReg(0x0051,yEnd);        //Specify the start positions of the window address in the vertical direction by an address unit 
        MOV      R1,R11
        UXTH     R1,R1
        MOVS     R0,#+81
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 2175 		LCD_WriteReg(0x0052,320 - xEnd); 
        RSB      R1,R9,#+320
        UXTH     R1,R1
        MOVS     R0,#+82
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 2176 		LCD_WriteReg(0x0053,320 - StartX - 1);        //Specify the end positions of the window address in the vertical direction by an address unit
        MOVW     R0,#+319
        SUBS     R1,R0,R4
        UXTH     R1,R1
        MOVS     R0,#+83
        POP      {R2,R4-R11,LR}
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
          CFI FunCall LCD_WriteReg
        B.W      LCD_WriteReg
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
// 2177 	
// 2178   }	
// 2179 	else
// 2180 	 {
// 2181 	 	s_h = (StartX >> 8) & 0Xff;
// 2182 		s_l = StartX & 0Xff;
// 2183 		e_h = ((StartX + width - 1) >> 8) & 0Xff;
// 2184 		e_l = (StartX + width - 1) & 0Xff;
// 2185 		
// 2186 		ILI9488_WriteCmd(0x2A);
??ili9320_SetWindows_1:
        MOVS     R0,#+42
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 2187 		ILI9488_WriteData(s_h);
        LSRS     R0,R4,#+8
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2188 		ILI9488_WriteData(s_l);
        UXTB     R0,R4
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2189 		ILI9488_WriteData(e_h);
        ADDS     R0,R6,R4
        SUBS     R0,R0,#+1
        ASRS     R0,R0,#+8
        UXTB     R0,R0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2190 		ILI9488_WriteData(e_l);
        SUB      R0,R8,#+1
        UXTB     R0,R0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2191 
// 2192 		s_h = (StartY >> 8) & 0Xff;
// 2193 		s_l = StartY & 0Xff;
// 2194 		e_h = ((StartY + heigh - 1) >> 8) & 0Xff;
// 2195 		e_l = (StartY + heigh - 1) & 0Xff;
// 2196 		
// 2197 		ILI9488_WriteCmd(0x2B);
        MOVS     R0,#+43
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 2198 		ILI9488_WriteData(s_h);
        LSRS     R0,R5,#+8
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2199 		ILI9488_WriteData(s_l);
        UXTB     R0,R5
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2200 		ILI9488_WriteData(e_h);
        ADDS     R0,R7,R5
        SUBS     R0,R0,#+1
        ASRS     R0,R0,#+8
        UXTB     R0,R0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2201 		ILI9488_WriteData(e_l);
        UXTB     R0,R10
        POP      {R1,R4-R11,LR}
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
          CFI FunCall ILI9488_WriteData
        B.W      ILI9488_WriteData
          CFI EndBlock cfiBlock28
// 2202 	 }
// 2203 	#if 0
// 2204   else
// 2205   {
// 2206 	 /* LCD_WriteReg(0x0050, StartX);
// 2207 	  LCD_WriteReg(0x0052, StartY);
// 2208 	  LCD_WriteReg(0x0051, xEnd);
// 2209 	  LCD_WriteReg(0x0053, yEnd);*/
// 2210 	  	//**LCD_WriteReg(0x0050,StartY);        //Specify the start/end positions of the window address in the horizontal direction by an address unit
// 2211 		//**LCD_WriteReg(0x0051,yEnd);        //Specify the start positions of the window address in the vertical direction by an address unit 
// 2212 		//**LCD_WriteReg(0x0052,320 - xEnd); 
// 2213 		//**LCD_WriteReg(0x0053,320 - StartX - 1);        //Specify the end positions of the window address in the vertical direction by an address unit
// 2214     	LCD_WrtReg(0X002A);
// 2215 	LCD_WrtRAM(StartX>>8);
// 2216 	LCD_WrtRAM(StartX&0X00FF);
// 2217 	LCD_WrtRAM(xEnd>>8);
// 2218 	LCD_WrtRAM(xEnd&0X00FF);
// 2219 		
// 2220 	LCD_WrtReg(0X002B);	
// 2221 	LCD_WrtRAM(StartY>>8);	
// 2222 	LCD_WrtRAM(StartY&0X00FF);
// 2223 	LCD_WrtRAM(yEnd>>8);	
// 2224 	LCD_WrtRAM(yEnd&0X00FF);      //**
// 2225 	
// 2226   }
// 2227 	#endif
// 2228 }
// 2229 
// 2230 /****************************************************************************
// 2231 * 名    称：void ili9320_Clear(u16 dat)
// 2232 * 功    能：将屏幕填充成指定的颜色，如清屏，则填充 0xffff
// 2233 * 入口参数：dat      填充值
// 2234 * 出口参数：无
// 2235 * 说    明：
// 2236 * 调用方法：ili9320_Clear(0xffff);
// 2237 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function ili9320_Clear
        THUMB
// 2238 void ili9320_Clear(u16 Color)
// 2239 {
ili9320_Clear:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 2240   u32 index=0;
        MOVS     R5,#+0
// 2241   //**ili9320_SetCursor(0,0); 
// 2242   //**LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */    
// 2243   //**for(index=0;index<76800;index++)
// 2244   //**{
// 2245      //**LCD->LCD_RAM=Color;
// 2246   //**}
// 2247   
// 2248   unsigned int count; 
// 2249 	
// 2250 	if(DeviceCode ==0x9488)
        LDR.N    R0,??DataTable26
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+38024
        CMP      R0,R1
        BNE.N    ??ili9320_Clear_0
// 2251 	{
// 2252 		ili9320_SetCursor(0,0);
        MOV      R1,R5
        MOV      R0,R1
          CFI FunCall ili9320_SetCursor
        BL       ili9320_SetCursor
// 2253     ili9320_SetWindows(0,0,480,320);
        MOV      R3,#+320
        MOV      R2,#+480
        MOV      R1,R5
        MOV      R0,R1
          CFI FunCall ili9320_SetWindows
        BL       ili9320_SetWindows
// 2254 		LCD_WriteRAM_Prepare();
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
        LDR.N    R0,??DataTable26_1  ;; 0x60020000
// 2255     for(index=0;index<320*480;index++)
??ili9320_Clear_1:
        CMP      R5,#+153600
        BCS.N    ??ili9320_Clear_2
// 2256     {
// 2257         LCD->LCD_RAM=Color;
        STRH     R4,[R0, #+0]
// 2258     }
        ADDS     R5,R5,#+1
        B.N      ??ili9320_Clear_1
// 2259 	}
// 2260 	else if(DeviceCode == 0x5761)
??ili9320_Clear_0:
        MOVW     R1,#+22369
        CMP      R0,R1
        BNE.N    ??ili9320_Clear_3
// 2261 	{
// 2262 	    LCD_WrtReg(0x002a);	
        MOVS     R0,#+42
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 2263 	    LCD_WrtRAM(0);	    
        MOV      R0,R5
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2264 	    LCD_WrtRAM(0);
        MOV      R0,R5
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2265 	    LCD_WrtRAM(HDP>>8);	    
        MOVS     R0,#+3
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2266 	    LCD_WrtRAM(HDP&0x00ff);
        MOVS     R0,#+31
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2267 	    LCD_WrtReg(0x002b);	
        MOVS     R0,#+43
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 2268 	    LCD_WrtRAM(0);	    
        MOV      R0,R5
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2269 	    LCD_WrtRAM(0);
        MOV      R0,R5
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2270 	    LCD_WrtRAM(VDP>>8);	    
        MOVS     R0,#+1
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2271 	    LCD_WrtRAM(VDP&0x00ff);
        MOVS     R0,#+223
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2272 	    LCD_WrtReg(0x002c);	
        MOVS     R0,#+44
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 2273 	    LCD_WrtReg(0x002c);
        MOVS     R0,#+44
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 2274 	    for(count=0;count<(HDP+1)*(VDP+1);count++)
??ili9320_Clear_4:
        LDR.N    R0,??DataTable26_2  ;; 0x5dc00
        CMP      R5,R0
        BCS.N    ??ili9320_Clear_2
// 2275 			{
// 2276 	       LCD_WrtRAM(Color);
        MOV      R0,R4
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2277 			}
        ADDS     R5,R5,#+1
        B.N      ??ili9320_Clear_4
// 2278 	}
// 2279 	else
// 2280 	{
// 2281 		  ili9320_SetCursor(0,0); 
??ili9320_Clear_3:
        MOV      R1,R5
        MOV      R0,R1
          CFI FunCall ili9320_SetCursor
        BL       ili9320_SetCursor
// 2282 		  LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
// 2283 		  for(index=0;index<76800;index++)
        LDR.N    R0,??DataTable26_1  ;; 0x60020000
        B.N      ??ili9320_Clear_5
// 2284 		  {
// 2285 		     LCD->LCD_RAM=Color;
??ili9320_Clear_6:
        STRH     R4,[R0, #+0]
// 2286 		  }		
        ADDS     R5,R5,#+1
??ili9320_Clear_5:
        CMP      R5,#+76800
        BCC.N    ??ili9320_Clear_6
// 2287 	}
// 2288 }    //**
??ili9320_Clear_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock29
// 2289 
// 2290 /****************************************************************************
// 2291 * 名    称：u16 ili9320_GetPoint(u16 x,u16 y)
// 2292 * 功    能：获取指定座标的颜色值
// 2293 * 入口参数：x      行座标
// 2294 *           y      列座标
// 2295 * 出口参数：当前座标颜色值
// 2296 * 说    明：
// 2297 * 调用方法：i=ili9320_GetPoint(10,10);
// 2298 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function ili9320_GetPoint
        THUMB
// 2299 u16 ili9320_GetPoint(u16 x,u16 y)
// 2300 {
ili9320_GetPoint:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2301   ili9320_SetCursor(x,y);
          CFI FunCall ili9320_SetCursor
        BL       ili9320_SetCursor
// 2302   return (ili9320_BGR2RGB(LCD_ReadRAM()));
          CFI FunCall LCD_ReadRAM
        BL       LCD_ReadRAM
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ili9320_BGR2RGB
        B.N      ili9320_BGR2RGB
          CFI EndBlock cfiBlock30
// 2303 }
// 2304 /****************************************************************************
// 2305 * 名    称：void ili9320_SetPoint(u16 x,u16 y,u16 point)
// 2306 * 功    能：在指定座标画点
// 2307 * 入口参数：x      行座标
// 2308 *           y      列座标
// 2309 *           point  点的颜色
// 2310 * 出口参数：无
// 2311 * 说    明：
// 2312 * 调用方法：ili9320_SetPoint(10,10,0x0fe0);
// 2313 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function ili9320_SetPoint
        THUMB
// 2314 void ili9320_SetPoint(u16 x,u16 y,u16 point)
// 2315 {
ili9320_SetPoint:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R2
// 2316 	if(DeviceCode == 0x9488)
        LDR.N    R2,??DataTable26
        LDRH     R2,[R2, #+0]
        MOVW     R3,#+38024
        CMP      R2,R3
        BNE.N    ??ili9320_SetPoint_0
// 2317 	{
// 2318 		if ( (x>480)||(y>320) ) return;
        CMP      R0,#+480
        BGT.N    ??ili9320_SetPoint_1
        CMP      R1,#+320
        BGT.N    ??ili9320_SetPoint_1
// 2319 	}
// 2320   //**if ( (x>320)||(y>240) ) return;
// 2321   ili9320_SetCursor(x,y);    /*设置光标位置*/
??ili9320_SetPoint_0:
          CFI FunCall ili9320_SetCursor
        BL       ili9320_SetCursor
// 2322 
// 2323   LCD_WriteRAM_Prepare();     /* 开始写入GRAM*/
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
// 2324   LCD_WriteRAM(point);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WriteRAM
        B.W      LCD_WriteRAM
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??ili9320_SetPoint_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock31
// 2325 }
// 2326 
// 2327 
// 2328 /****************************************************************************
// 2329 * 名    称：void ili9320_DrawPicture(u16 StartX,u16 StartY,u16 EndX,u16 EndY,u16 *pic)
// 2330 * 功    能：在指定座标范围显示一副图片
// 2331 * 入口参数：StartX     行起始座标
// 2332 *           StartY     列起始座标
// 2333 *           EndX       行结束座标
// 2334 *           EndY       列结束座标
// 2335             pic        图片头指针
// 2336 * 出口参数：无
// 2337 * 说    明：图片取模格式为水平扫描，16位颜色模式
// 2338 * 调用方法：ili9320_DrawPicture(0,0,100,100,(u16*)demo);
// 2339 * 作    者： www.armjishu.com
// 2340 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function ili9320_DrawPicture
        THUMB
// 2341 void ili9320_DrawPicture(u16 StartX,u16 StartY,u16 EndX,u16 EndY,u16 *pic)
// 2342 {
ili9320_DrawPicture:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R9,R0
        MOV      R4,R1
        MOV      R5,R3
// 2343   u32  i, total;
// 2344   u16 data1,data2,data3;
// 2345   u16 *picturepointer = pic;
        LDR      R6,[SP, #+40]
// 2346   u16 x,y;
// 2347   
// 2348   printf("ili9320_DrawPicture StartX %d StartY %d EndX %d EndY %d \n\r", StartX, StartY, EndX, EndY);
        MOV      R7,R2
        STR      R5,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R4
        MOV      R1,R9
        ADR.W    R0,`?<Constant "ili9320_DrawPicture S...">`
          CFI FunCall printf
        BL       printf
// 2349 
// 2350   x=StartX;
// 2351   y=StartY;
        MOV      R10,R4
// 2352   
// 2353   total = (EndX - StartX + 1)*(EndY - StartY + 1 )/2;
        SUB      R0,R7,R9
        ADDS     R0,R0,#+1
        SUBS     R1,R5,R4
        ADDS     R1,R1,#+1
        MULS     R0,R1,R0
        ADD      R0,R0,R0, LSR #+31
        ASRS     R7,R0,#+1
// 2354 
// 2355   for (i=0;i<total;i++)
        MOV      R8,#+0
        B.N      ??ili9320_DrawPicture_0
// 2356   {
// 2357       data1 = *picturepointer++;
??ili9320_DrawPicture_1:
        LDRH     R0,[R6], #+2
// 2358       data2 = *picturepointer++;
        LDRH     R11,[R6], #+2
// 2359       data3 = ((data1 >>3)& 0x001f) |((data1>>5) & 0x07E0) | ((data2<<8) & 0xF800);
// 2360       ili9320_SetPoint(x,y,data3);
        UBFX     R1,R0,#+3,#+5
        LSRS     R0,R0,#+5
        AND      R0,R0,#0x7E0
        ORRS     R0,R0,R1
        LSL      R1,R11,#+8
        AND      R1,R1,#0xF800
        ORR      R2,R1,R0
        MOV      R1,R10
        MOV      R0,R9
        UXTH     R0,R0
          CFI FunCall ili9320_SetPoint
        BL       ili9320_SetPoint
// 2361       y++;
        ADD      R10,R10,#+1
// 2362       if(y > EndY)
        UXTH     R10,R10
        CMP      R5,R10
        BCS.N    ??ili9320_DrawPicture_2
// 2363       {
// 2364           x++;
        ADD      R9,R9,#+1
// 2365           y=StartY;
        MOV      R10,R4
// 2366       }
// 2367 
// 2368 
// 2369       data1 = data2;
// 2370       data2 = *picturepointer++;
??ili9320_DrawPicture_2:
        LDRH     R0,[R6], #+2
// 2371       data3 = ((data1 >>11)& 0x001f) |((data2<<3) & 0x07E0) | ((data2) & 0xF800);
// 2372       ili9320_SetPoint(x,y,data3);
        LSLS     R1,R0,#+3
        AND      R1,R1,#0x7E0
        ORR      R1,R1,R11, LSR #+11
        AND      R0,R0,#0xF800
        ORR      R2,R0,R1
        MOV      R1,R10
        MOV      R0,R9
        UXTH     R0,R0
          CFI FunCall ili9320_SetPoint
        BL       ili9320_SetPoint
// 2373       y++;
        ADD      R10,R10,#+1
// 2374       if(y > EndY)
        UXTH     R10,R10
        CMP      R5,R10
        BCS.N    ??ili9320_DrawPicture_3
// 2375       {
// 2376           x++;
        ADD      R9,R9,#+1
// 2377           y=StartY;
        MOV      R10,R4
// 2378       }
// 2379   }
??ili9320_DrawPicture_3:
        ADD      R8,R8,#+1
??ili9320_DrawPicture_0:
        CMP      R8,R7
        BCC.N    ??ili9320_DrawPicture_1
// 2380 
// 2381 }
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock32
// 2382 
// 2383 /****************************************************************************
// 2384 * 名    称：void ili9320_PutChar(u16 x,u16 y,u8 c,u16 charColor,u16 bkColor)
// 2385 * 功    能：在指定座标显示一个8x16点阵的ascii字符
// 2386 * 入口参数：x          行座标
// 2387 *           y          列座标
// 2388 *           charColor  字符的颜色
// 2389 *           bkColor    字符背景颜色
// 2390 * 出口参数：无
// 2391 * 说    明：显示范围限定为可显示的ascii码
// 2392 * 调用方法：ili9320_PutChar(10,10,'a',0x0000,0xffff);
// 2393 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function ili9320_PutChar
        THUMB
// 2394 void ili9320_PutChar(u16 x,u16 y,u8 c,u16 charColor,u16 bkColor)  // Lihao
// 2395 {
ili9320_PutChar:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
        LDR      R4,[SP, #+40]
// 2396   u16 i=0;
// 2397   u16 j=0;
// 2398   
// 2399   u8 tmp_char=0;
// 2400   
// 2401   if(HyalineBackColor == bkColor)
        CMP      R4,#+1
        MOV      R9,#+0
        BNE.N    ??ili9320_PutChar_0
// 2402   {
// 2403     for (i=0;i<16;i++)
        B.N      ??ili9320_PutChar_1
// 2404     {
// 2405       tmp_char=ascii_8x16[((c-0x20)*16)+i];
// 2406       for (j=0;j<8;j++)
// 2407       {
// 2408         if ( (tmp_char >> 7-j) & 0x01 == 0x01)
??ili9320_PutChar_2:
        RSB      R0,R11,#+7
        ASR      R0,R10,R0
        LSLS     R0,R0,#+31
        BPL.N    ??ili9320_PutChar_3
// 2409           {
// 2410             ili9320_SetPoint(x+j,y+i,charColor); // 字符颜色
        MOV      R2,R8
        ADD      R1,R9,R6
        UXTH     R1,R1
        ADD      R0,R11,R5
        UXTH     R0,R0
          CFI FunCall ili9320_SetPoint
        BL       ili9320_SetPoint
// 2411           }
// 2412           else
// 2413           {
// 2414             // do nothing // 透明背景
// 2415           }
// 2416       }
??ili9320_PutChar_3:
        ADD      R11,R11,#+1
??ili9320_PutChar_4:
        CMP      R11,#+8
        BLT.N    ??ili9320_PutChar_2
        ADD      R9,R9,#+1
??ili9320_PutChar_1:
        CMP      R9,#+16
        BGE.N    ??ili9320_PutChar_5
        ADD      R0,R9,R7, LSL #+4
        ADR.W    R1,ascii_8x16
        ADDS     R0,R0,R1
        SUB      R0,R0,#+512
        LDRB     R10,[R0, #+0]
        MOV      R11,#+0
        B.N      ??ili9320_PutChar_4
// 2417     }
// 2418   }
// 2419   else
// 2420   {
// 2421         for (i=0;i<16;i++)
??ili9320_PutChar_6:
        ADD      R9,R9,#+1
??ili9320_PutChar_0:
        CMP      R9,#+16
        BGE.N    ??ili9320_PutChar_5
// 2422     {
// 2423       tmp_char=ascii_8x16[((c-0x20)*16)+i];
        ADD      R0,R9,R7, LSL #+4
        ADR.W    R1,ascii_8x16
        ADDS     R0,R0,R1
        SUB      R0,R0,#+512
        LDRB     R10,[R0, #+0]
// 2424       for (j=0;j<8;j++)
        MOV      R11,#+0
        B.N      ??ili9320_PutChar_7
// 2425       {
// 2426         if ( (tmp_char >> 7-j) & 0x01 == 0x01)
// 2427           {
// 2428             ili9320_SetPoint(x+j,y+i,charColor); // 字符颜色
// 2429           }
// 2430           else
// 2431           {
// 2432             ili9320_SetPoint(x+j,y+i,bkColor); // 背景颜色
??ili9320_PutChar_8:
        MOV      R2,R4
        UXTH     R1,R1
        UXTH     R0,R0
          CFI FunCall ili9320_SetPoint
        BL       ili9320_SetPoint
// 2433           }
??ili9320_PutChar_9:
        ADD      R11,R11,#+1
??ili9320_PutChar_7:
        CMP      R11,#+8
        BGE.N    ??ili9320_PutChar_6
        ADD      R0,R11,R5
        ADD      R1,R9,R6
        RSB      R2,R11,#+7
        ASR      R2,R10,R2
        LSLS     R2,R2,#+31
        BPL.N    ??ili9320_PutChar_8
        MOV      R2,R8
        UXTH     R1,R1
        UXTH     R0,R0
          CFI FunCall ili9320_SetPoint
        BL       ili9320_SetPoint
        B.N      ??ili9320_PutChar_9
// 2434       }
// 2435     }
// 2436   }			
// 2437 }
??ili9320_PutChar_5:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock33
// 2438 
// 2439 /****************************************************************************
// 2440 * 名    称：void ili9320_PutChar(u16 x,u16 y,u8 c,u16 charColor,u16 bkColor)
// 2441 * 功    能：在指定座标显示一个8x16点阵的ascii字符
// 2442 * 入口参数：x          行座标
// 2443 *           y          列座标
// 2444 *           charColor  字符的颜色
// 2445 *           bkColor    字符背景颜色
// 2446 * 出口参数：无
// 2447 * 说    明：显示范围限定为可显示的ascii码
// 2448 * 调用方法：ili9320_PutChar(10,10,'a',0x0000,0xffff);
// 2449 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function ili9320_PutChar_16x24
        THUMB
// 2450 void ili9320_PutChar_16x24(u16 x,u16 y,u8 c,u16 charColor,u16 bkColor)
// 2451 {
ili9320_PutChar_16x24:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
        LDR      R4,[SP, #+40]
// 2452 
// 2453   u16 i=0;
// 2454   u16 j=0;
// 2455   
// 2456   u16 tmp_char=0;
// 2457 
// 2458   if(HyalineBackColor == bkColor)
        CMP      R4,#+1
        MOV      R9,#+0
        BNE.N    ??ili9320_PutChar_16x24_0
// 2459   {
// 2460     for (i=0;i<24;i++)
        B.N      ??ili9320_PutChar_16x24_1
// 2461     {
// 2462       tmp_char=ASCII_Table_16x24[((c-0x20)*24)+i];
// 2463       for (j=0;j<16;j++)
// 2464       {
// 2465         if ( (tmp_char >> j) & 0x01 == 0x01)
??ili9320_PutChar_16x24_2:
        ASR      R0,R10,R11
        LSLS     R0,R0,#+31
        BPL.N    ??ili9320_PutChar_16x24_3
// 2466           {
// 2467             ili9320_SetPoint(x+j,y+i,charColor); // 字符颜色
        MOV      R2,R8
        ADD      R1,R9,R6
        UXTH     R1,R1
        ADD      R0,R11,R5
        UXTH     R0,R0
          CFI FunCall ili9320_SetPoint
        BL       ili9320_SetPoint
// 2468           }
// 2469           else
// 2470           {
// 2471               // do nothing // 透明背景
// 2472           }
// 2473       }
??ili9320_PutChar_16x24_3:
        ADD      R11,R11,#+1
??ili9320_PutChar_16x24_4:
        CMP      R11,#+16
        BLT.N    ??ili9320_PutChar_16x24_2
        ADD      R9,R9,#+1
??ili9320_PutChar_16x24_1:
        CMP      R9,#+24
        BGE.N    ??ili9320_PutChar_16x24_5
        ADD      R0,R7,R7, LSL #+1
        ADD      R0,R9,R0, LSL #+3
        ADR.W    R1,ASCII_Table_16x24
        ADD      R0,R1,R0, LSL #+1
        SUB      R0,R0,#+1536
        LDRH     R10,[R0, #+0]
        MOV      R11,#+0
        B.N      ??ili9320_PutChar_16x24_4
// 2474     }
// 2475   }
// 2476   else
// 2477   {
// 2478     for (i=0;i<24;i++)
??ili9320_PutChar_16x24_6:
        ADD      R9,R9,#+1
??ili9320_PutChar_16x24_0:
        CMP      R9,#+24
        BGE.N    ??ili9320_PutChar_16x24_5
// 2479     {
// 2480       tmp_char=ASCII_Table_16x24[((c-0x20)*24)+i];
        ADD      R0,R7,R7, LSL #+1
        ADD      R0,R9,R0, LSL #+3
        ADR.W    R1,ASCII_Table_16x24
        ADD      R0,R1,R0, LSL #+1
        SUB      R0,R0,#+1536
        LDRH     R10,[R0, #+0]
// 2481       for (j=0;j<16;j++)
        MOV      R11,#+0
        B.N      ??ili9320_PutChar_16x24_7
// 2482       {
// 2483         if ( (tmp_char >> j) & 0x01 == 0x01)
// 2484           {
// 2485             ili9320_SetPoint(x+j,y+i,charColor); // 字符颜色
// 2486           }
// 2487           else
// 2488           {
// 2489             ili9320_SetPoint(x+j,y+i,bkColor); // 背景颜色
??ili9320_PutChar_16x24_8:
        MOV      R2,R4
        UXTH     R1,R1
        UXTH     R0,R0
          CFI FunCall ili9320_SetPoint
        BL       ili9320_SetPoint
// 2490           }
??ili9320_PutChar_16x24_9:
        ADD      R11,R11,#+1
??ili9320_PutChar_16x24_7:
        CMP      R11,#+16
        BGE.N    ??ili9320_PutChar_16x24_6
        ADD      R0,R11,R5
        ADD      R1,R9,R6
        ASR      R2,R10,R11
        LSLS     R2,R2,#+31
        BPL.N    ??ili9320_PutChar_16x24_8
        MOV      R2,R8
        UXTH     R1,R1
        UXTH     R0,R0
          CFI FunCall ili9320_SetPoint
        BL       ili9320_SetPoint
        B.N      ??ili9320_PutChar_16x24_9
// 2491       }
// 2492     }
// 2493   }
// 2494 }
??ili9320_PutChar_16x24_5:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock34
// 2495 /****************************************************************************
// 2496 * 名    称：u16 ili9320_BGR2RGB(u16 c)
// 2497 * 功    能：RRRRRGGGGGGBBBBB 改为 BBBBBGGGGGGRRRRR 格式
// 2498 * 入口参数：c      BRG 颜色值
// 2499 * 出口参数：RGB 颜色值
// 2500 * 说    明：内部函数调用
// 2501 * 调用方法：
// 2502 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function ili9320_BGR2RGB
          CFI NoCalls
        THUMB
// 2503 u16 ili9320_BGR2RGB(u16 c)
// 2504 {
// 2505   u16  r, g, b, rgb;
// 2506 
// 2507   b = (c>>0)  & 0x1f;
// 2508   g = (c>>5)  & 0x3f;
// 2509   r = (c>>11) & 0x1f;
// 2510   
// 2511   rgb =  (b<<11) + (g<<5) + (r<<0);
// 2512 
// 2513   return( rgb );
ili9320_BGR2RGB:
        AND      R1,R0,#0x7E0
        ADD      R1,R1,R0, LSL #+11
        ADD      R0,R1,R0, LSR #+11
        UXTH     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock35
// 2514 }
// 2515 
// 2516 /****************************************************************************
// 2517 * 名    称：void ili9320_BackLight(u8 status)
// 2518 * 功    能：开、关液晶背光
// 2519 * 入口参数：status     1:背光开  0:背光关
// 2520 * 出口参数：无
// 2521 * 说    明：
// 2522 * 调用方法：ili9320_BackLight(1);
// 2523 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function ili9320_BackLight
          CFI NoCalls
        THUMB
// 2524 void ili9320_BackLight(u8 status)
// 2525 {
// 2526 //#if 0 //skyblue 2016-12-13 
// 2527   if ( status >= 1 )
ili9320_BackLight:
        MOV      R1,R0
        SUBS     R1,R1,#+1
        SBCS     R1,R1,R1
        MVNS     R1,R1
        LSRS     R1,R1,#+31
        LDR.N    R0,??DataTable26_3  ;; 0x422281b4
        STR      R1,[R0, #+0]
// 2528   {
// 2529     Lcd_Light_ON;
// 2530   }
// 2531   else
// 2532   {
// 2533     Lcd_Light_OFF;
// 2534   }
// 2535 //#endif  //skyblue 2016-12-13   
// 2536 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DC32     DeviceCode

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_1:
        DC32     0x60020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_2:
        DC32     0x5dc00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_3:
        DC32     0x422281b4
// 2537 
// 2538 /****************************************************************************
// 2539 * 名    称：void ili9320_Delay(vu32 nCount)
// 2540 * 功    能：延时
// 2541 * 入口参数：nCount   延时值
// 2542 * 出口参数：无
// 2543 * 说    明：
// 2544 * 调用方法：ili9320_Delay(10000);
// 2545 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function ili9320_Delay
        THUMB
// 2546 void ili9320_Delay(vu32 nCount)
// 2547 {
ili9320_Delay:
        SUB      SP,SP,#+4
          CFI CFA R13+4
        PUSH     {R0}
          CFI CFA R13+8
// 2548    Delay(nCount);
        LDR      R0,[SP, #+0]
        ADD      SP,SP,#+8
          CFI CFA R13+0
          CFI FunCall Delay
        B.W      Delay
          CFI EndBlock cfiBlock37
// 2549   //for(; nCount != 0; nCount--);
// 2550 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function LCD_WindowMax
        THUMB
// 2551 void LCD_WindowMax (unsigned int xsta,unsigned int ysta,unsigned int xend,unsigned int yend)  //**
// 2552 {
LCD_WindowMax:
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
        MOV      R7,R3
// 2553 	LCD_WrtReg(0X002A);
        MOVS     R0,#+42
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 2554 	LCD_WrtRAM(xsta>>8);
        LSRS     R0,R4,#+8
        UXTH     R0,R0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2555 	LCD_WrtRAM(xsta&0X00FF);
        UXTB     R0,R4
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2556 	LCD_WrtRAM(xend>>8);
        LSRS     R0,R6,#+8
        UXTH     R0,R0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2557 	LCD_WrtRAM(xend&0X00FF);
        UXTB     R0,R6
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2558 		
// 2559 	LCD_WrtReg(0X002B);	
        MOVS     R0,#+43
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 2560 	LCD_WrtRAM(ysta>>8);	
        LSRS     R0,R5,#+8
        UXTH     R0,R0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2561 	LCD_WrtRAM(ysta&0X00FF);
        UXTB     R0,R5
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2562 	LCD_WrtRAM(yend>>8);	
        LSRS     R0,R7,#+8
        UXTH     R0,R0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2563 	LCD_WrtRAM(yend&0X00FF);			
        UXTB     R0,R7
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WrtRAM
        B.W      LCD_WrtRAM
          CFI EndBlock cfiBlock38
// 2564 }
// 2565 
// 2566 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function LCD_Fill2
        THUMB
// 2567 void LCD_Fill2(uint8_t xsta, uint16_t ysta, uint8_t xend, uint16_t yend, uint16_t colour)   //**
// 2568 {                    
LCD_Fill2:
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
        MOV      R7,R3
// 2569     u32 n;
// 2570     LCD_WindowMax (xsta, ysta, xend, yend); 
          CFI FunCall LCD_WindowMax
        BL       LCD_WindowMax
// 2571     LCD_WriteRAM_Prepare();         	   	   
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
// 2572     n=(u32)(yend-ysta+1)*(xend-xsta+1);    
        SUBS     R0,R7,R5
        ADDS     R0,R0,#+1
        SUBS     R1,R6,R4
        ADDS     R1,R1,#+1
        MUL      R5,R1,R0
        LDR      R4,[SP, #+24]
        B.N      ??LCD_Fill2_0
// 2573     while(n--){LCD_WrtRAM(colour);}  
??LCD_Fill2_1:
        MOV      R0,R4
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
??LCD_Fill2_0:
        MOV      R0,R5
        SUBS     R5,R0,#+1
        CMP      R0,#+0
        BNE.N    ??LCD_Fill2_1
// 2574 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "ili9320_DrawPicture S...">`:
        DC8 69H, 6CH, 69H, 39H, 33H, 32H, 30H, 5FH
        DC8 44H, 72H, 61H, 77H, 50H, 69H, 63H, 74H
        DC8 75H, 72H, 65H, 20H, 53H, 74H, 61H, 72H
        DC8 74H, 58H, 20H, 25H, 64H, 20H, 53H, 74H
        DC8 61H, 72H, 74H, 59H, 20H, 25H, 64H, 20H
        DC8 45H, 6EH, 64H, 58H, 20H, 25H, 64H, 20H
        DC8 45H, 6EH, 64H, 59H, 20H, 25H, 64H, 20H
        DC8 0AH, 0DH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute unsigned char const ascii_8x16[1536]
ascii_8x16:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 60, 60
        DC8 60, 24, 24, 24, 0, 24, 24, 0, 0, 0, 0, 0, 102, 102, 102, 36, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 108, 108, 254, 108, 108, 108
        DC8 254, 108, 108, 0, 0, 0, 0, 24, 24, 124, 198, 194, 192, 124, 6, 134
        DC8 198, 124, 24, 24, 0, 0, 0, 0, 0, 0, 0, 194, 198, 12, 24, 48, 96
        DC8 198, 134, 0, 0, 0, 0, 0, 0, 56, 108, 108, 56, 118, 220, 204, 204
        DC8 204, 118, 0, 0, 0, 0, 0, 48, 48, 48, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 12, 24, 48, 48, 48, 48, 48, 48, 24, 12, 0, 0, 0, 0, 0
        DC8 0, 48, 24, 12, 12, 12, 12, 12, 12, 24, 48, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 102, 60, 255, 60, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 24
        DC8 126, 24, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 24
        DC8 24, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 254, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 24, 0, 0, 0, 0, 0, 0, 0, 0, 2, 6
        DC8 12, 24, 48, 96, 192, 128, 0, 0, 0, 0, 0, 0, 124, 198, 198, 206, 214
        DC8 214, 230, 198, 198, 124, 0, 0, 0, 0, 0, 0, 24, 56, 120, 24, 24, 24
        DC8 24, 24, 24, 126, 0, 0, 0, 0, 0, 0, 124, 198, 6, 12, 24, 48, 96, 192
        DC8 198, 254, 0, 0, 0, 0, 0, 0, 124, 198, 6, 6, 60, 6, 6, 6, 198, 124
        DC8 0, 0, 0, 0, 0, 0, 12, 28, 60, 108, 204, 254, 12, 12, 12, 30, 0, 0
        DC8 0, 0, 0, 0, 254, 192, 192, 192, 252, 14, 6, 6, 198, 124, 0, 0, 0, 0
        DC8 0, 0, 56, 96, 192, 192, 252, 198, 198, 198, 198, 124, 0, 0, 0, 0, 0
        DC8 0, 254, 198, 6, 6, 12, 24, 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 124
        DC8 198, 198, 198, 124, 198, 198, 198, 198, 124, 0, 0, 0, 0, 0, 0, 124
        DC8 198, 198, 198, 126, 6, 6, 6, 12, 120, 0, 0, 0, 0, 0, 0, 0, 0, 24
        DC8 24, 0, 0, 0, 24, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 24, 0, 0, 0, 24
        DC8 24, 48, 0, 0, 0, 0, 0, 0, 0, 6, 12, 24, 48, 96, 48, 24, 12, 6, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 254, 0, 0, 254, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 96, 48, 24, 12, 6, 12, 24, 48, 96, 0, 0, 0, 0, 0, 0, 124, 198, 198
        DC8 12, 24, 24, 24, 0, 24, 24, 0, 0, 0, 0, 0, 0, 0, 124, 198, 198, 222
        DC8 222, 222, 220, 192, 124, 0, 0, 0, 0, 0, 0, 16, 56, 108, 198, 198
        DC8 254, 198, 198, 198, 198, 0, 0, 0, 0, 0, 0, 252, 102, 102, 102, 124
        DC8 102, 102, 102, 102, 252, 0, 0, 0, 0, 0, 0, 60, 102, 194, 192, 192
        DC8 192, 192, 194, 102, 60, 0, 0, 0, 0, 0, 0, 248, 108, 102, 102, 102
        DC8 102, 102, 102, 108, 248, 0, 0, 0, 0, 0, 0, 254, 102, 98, 104, 120
        DC8 104, 96, 98, 102, 254, 0, 0, 0, 0, 0, 0, 254, 102, 98, 104, 120
        DC8 104, 96, 96, 96, 240, 0, 0, 0, 0, 0, 0, 60, 102, 194, 192, 192, 222
        DC8 198, 198, 102, 58, 0, 0, 0, 0, 0, 0, 198, 198, 198, 198, 254, 198
        DC8 198, 198, 198, 198, 0, 0, 0, 0, 0, 0, 60, 24, 24, 24, 24, 24, 24
        DC8 24, 24, 60, 0, 0, 0, 0, 0, 0, 30, 12, 12, 12, 12, 12, 204, 204, 204
        DC8 120, 0, 0, 0, 0, 0, 0, 230, 102, 108, 108, 120, 120, 108, 102, 102
        DC8 230, 0, 0, 0, 0, 0, 0, 240, 96, 96, 96, 96, 96, 96, 98, 102, 254, 0
        DC8 0, 0, 0, 0, 0, 198, 238, 254, 254, 214, 198, 198, 198, 198, 198, 0
        DC8 0, 0, 0, 0, 0, 198, 230, 246, 254, 222, 206, 198, 198, 198, 198, 0
        DC8 0, 0, 0, 0, 0, 56, 108, 198, 198, 198, 198, 198, 198, 108, 56, 0, 0
        DC8 0, 0, 0, 0, 252, 102, 102, 102, 124, 96, 96, 96, 96, 240, 0, 0, 0
        DC8 0, 0, 0, 124, 198, 198, 198, 198, 198, 198, 214, 222, 124, 12, 14
        DC8 0, 0, 0, 0, 252, 102, 102, 102, 124, 108, 102, 102, 102, 230, 0, 0
        DC8 0, 0, 0, 0, 124, 198, 198, 96, 56, 12, 6, 198, 198, 124, 0, 0, 0, 0
        DC8 0, 0, 126, 126, 90, 24, 24, 24, 24, 24, 24, 60, 0, 0, 0, 0, 0, 0
        DC8 198, 198, 198, 198, 198, 198, 198, 198, 198, 124, 0, 0, 0, 0, 0, 0
        DC8 198, 198, 198, 198, 198, 198, 198, 108, 56, 16, 0, 0, 0, 0, 0, 0
        DC8 198, 198, 198, 198, 198, 214, 214, 254, 108, 108, 0, 0, 0, 0, 0, 0
        DC8 198, 198, 108, 108, 56, 56, 108, 108, 198, 198, 0, 0, 0, 0, 0, 0
        DC8 102, 102, 102, 102, 60, 24, 24, 24, 24, 60, 0, 0, 0, 0, 0, 0, 254
        DC8 198, 134, 12, 24, 48, 96, 194, 198, 254, 0, 0, 0, 0, 0, 0, 60, 48
        DC8 48, 48, 48, 48, 48, 48, 48, 60, 0, 0, 0, 0, 0, 0, 0, 128, 192, 224
        DC8 112, 56, 28, 14, 6, 2, 0, 0, 0, 0, 0, 0, 60, 12, 12, 12, 12, 12, 12
        DC8 12, 12, 60, 0, 0, 0, 0, 16, 56, 108, 198, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 0, 0, 48, 48
        DC8 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 120, 12
        DC8 124, 204, 204, 204, 118, 0, 0, 0, 0, 0, 0, 224, 96, 96, 120, 108
        DC8 102, 102, 102, 102, 220, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 198, 192
        DC8 192, 192, 198, 124, 0, 0, 0, 0, 0, 0, 28, 12, 12, 60, 108, 204, 204
        DC8 204, 204, 118, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 198, 254, 192, 192
        DC8 198, 124, 0, 0, 0, 0, 0, 0, 56, 108, 100, 96, 240, 96, 96, 96, 96
        DC8 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 118, 204, 204, 204, 204, 204, 124
        DC8 12, 204, 120, 0, 0, 0, 224, 96, 96, 108, 118, 102, 102, 102, 102
        DC8 230, 0, 0, 0, 0, 0, 0, 24, 24, 0, 56, 24, 24, 24, 24, 24, 60, 0, 0
        DC8 0, 0, 0, 0, 6, 6, 0, 14, 6, 6, 6, 6, 6, 6, 102, 102, 60, 0, 0, 0
        DC8 224, 96, 96, 102, 108, 120, 120, 108, 102, 230, 0, 0, 0, 0, 0, 0
        DC8 56, 24, 24, 24, 24, 24, 24, 24, 24, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 236, 254, 214, 214, 214, 214, 214, 0, 0, 0, 0, 0, 0, 0, 0, 0, 220
        DC8 102, 102, 102, 102, 102, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 198
        DC8 198, 198, 198, 198, 124, 0, 0, 0, 0, 0, 0, 0, 0, 0, 220, 102, 102
        DC8 102, 102, 102, 124, 96, 96, 240, 0, 0, 0, 0, 0, 0, 118, 204, 204
        DC8 204, 204, 204, 124, 12, 12, 30, 0, 0, 0, 0, 0, 0, 220, 118, 98, 96
        DC8 96, 96, 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 198, 96, 56, 12, 198
        DC8 124, 0, 0, 0, 0, 0, 0, 16, 48, 48, 252, 48, 48, 48, 48, 54, 28, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 204, 204, 204, 204, 204, 204, 118, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 102, 102, 102, 102, 102, 60, 24, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 198, 198, 198, 214, 214, 254, 108, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 198, 108, 56, 56, 56, 108, 198, 0, 0, 0, 0, 0, 0, 0, 0, 0, 198
        DC8 198, 198, 198, 198, 198, 126, 6, 12, 248, 0, 0, 0, 0, 0, 0, 254
        DC8 204, 24, 48, 96, 198, 254, 0, 0, 0, 0, 0, 0, 14, 24, 24, 24, 112
        DC8 24, 24, 24, 24, 14, 0, 0, 0, 0, 0, 0, 24, 24, 24, 24, 0, 24, 24, 24
        DC8 24, 24, 0, 0, 0, 0, 0, 0, 112, 24, 24, 24, 14, 24, 24, 24, 24, 112
        DC8 0, 0, 0, 0, 0, 0, 118, 220, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 16, 56, 108, 198, 198, 198, 254, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute unsigned short const ASCII_Table_16x24[2280]
ASCII_Table_16x24:
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384
        DC16 384, 384, 0, 0, 384, 384, 0, 0, 0, 0, 0, 0, 0, 0, 204, 204, 204
        DC16 204, 204, 204, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 3168, 3168, 3168, 1584, 1584, 8190, 8190, 1584
        DC16 1848, 792, 8190, 8190, 792, 792, 396, 396, 396, 0, 0, 128, 992
        DC16 4088, 3740, 7308, 6284, 140, 152, 504, 2016, 3712, 7296, 6284
        DC16 6284, 6300, 3256, 4080, 992, 128, 128, 0, 0, 0, 0, 0, 0, 6158
        DC16 3099, 3089, 1553, 1553, 785, 785, 411, 398, 14528, 27840, 17504
        DC16 17504, 17456, 17456, 17432, 27672, 14348, 0, 0, 0, 0, 480, 1008
        DC16 1848, 1560, 1560, 816, 496, 240, 248, 12700, 13070, 7686, 7174
        DC16 7174, 16134, 29692, 8688, 0, 0, 0, 0, 0, 0, 0, 0, 12, 12, 12, 12
        DC16 12, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 512
        DC16 768, 384, 192, 192, 96, 96, 48, 48, 48, 48, 48, 48, 48, 48, 96, 96
        DC16 192, 192, 384, 768, 512, 0, 0, 32, 96, 192, 384, 384, 768, 768
        DC16 1536, 1536, 1536, 1536, 1536, 1536, 1536, 1536, 768, 768, 384, 384
        DC16 192, 96, 32, 0, 0, 0, 0, 0, 0, 0, 192, 192, 1752, 2040, 480, 816
        DC16 1848, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 384, 384
        DC16 384, 384, 384, 16380, 16380, 384, 384, 384, 384, 384, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 384, 384
        DC16 256, 256, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2016
        DC16 2016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 192, 192, 0, 0, 0, 0, 0, 0, 3072, 3072, 1536
        DC16 1536, 1536, 768, 768, 768, 896, 384, 384, 384, 192, 192, 192, 96
        DC16 96, 0, 0, 0, 0, 0, 0, 0, 992, 2032, 3640, 3096, 6156, 6156, 6156
        DC16 6156, 6156, 6156, 6156, 6156, 6156, 3096, 3640, 2032, 992, 0, 0, 0
        DC16 0, 0, 0, 0, 256, 384, 448, 496, 408, 392, 384, 384, 384, 384, 384
        DC16 384, 384, 384, 384, 384, 384, 0, 0, 0, 0, 0, 0, 0, 992, 4088, 3096
        DC16 6156, 6156, 6144, 6144, 3072, 1536, 768, 384, 192, 96, 48, 24
        DC16 8188, 8188, 0, 0, 0, 0, 0, 0, 0, 480, 2040, 3608, 3084, 3084, 3072
        DC16 1536, 960, 1984, 3072, 6144, 6144, 6156, 6156, 3096, 2040, 992, 0
        DC16 0, 0, 0, 0, 0, 0, 3072, 3584, 3840, 3840, 3456, 3264, 3168, 3168
        DC16 3120, 3096, 3084, 16380, 16380, 3072, 3072, 3072, 3072, 0, 0, 0, 0
        DC16 0, 0, 0, 4088, 4088, 24, 24, 12, 1004, 2044, 3612, 7168, 6144
        DC16 6144, 6144, 6156, 3100, 3608, 2040, 992, 0, 0, 0, 0, 0, 0, 0, 1984
        DC16 4080, 7224, 6168, 24, 12, 972, 4076, 3644, 7196, 6156, 6156, 6156
        DC16 7192, 3640, 2032, 992, 0, 0, 0, 0, 0, 0, 0, 8188, 8188, 3072, 1536
        DC16 1536, 768, 896, 384, 448, 192, 224, 96, 96, 112, 48, 48, 48, 0, 0
        DC16 0, 0, 0, 0, 0, 992, 2032, 3640, 3096, 3096, 3096, 1592, 2032, 2032
        DC16 3096, 6156, 6156, 6156, 6156, 3128, 4088, 992, 0, 0, 0, 0, 0, 0, 0
        DC16 992, 2032, 3640, 3100, 6156, 6156, 6156, 7196, 7736, 7160, 6624
        DC16 6144, 3072, 3072, 3612, 2040, 496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 384, 384, 0, 0, 0, 0, 0, 0, 0, 0, 384, 384, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 384, 384, 0, 0, 0, 0, 0, 0, 0, 0, 384, 384, 256
        DC16 256, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4096, 7168, 3968, 992
        DC16 248, 24, 248, 992, 3968, 7168, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 8184, 0, 0, 0, 8184, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 8, 56, 496, 1984, 7936, 6144, 7936, 1984, 496
        DC16 56, 8, 0, 0, 0, 0, 0, 0, 992, 4088, 3096, 6156, 6156, 6144, 3072
        DC16 1536, 768, 384, 192, 192, 192, 0, 0, 192, 192, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 2016, 6168, 8196, 10690, 18978, 17425, 17417, 17417, 17417
        DC16 8713, 4881, 3298, 16386, 8196, 6168, 2016, 0, 0, 0, 0, 0, 0, 0
        DC16 896, 896, 1728, 1728, 1728, 3168, 3168, 6192, 6192, 6192, 16376
        DC16 16376, 28700, 24588, 24588, 49158, 49158, 0, 0, 0, 0, 0, 0, 0
        DC16 1020, 4092, 3084, 6156, 6156, 6156, 3084, 2044, 4092, 6156, 12300
        DC16 12300, 12300, 12300, 6156, 8188, 2044, 0, 0, 0, 0, 0, 0, 0, 1984
        DC16 8176, 14392, 12316, 28684, 24582, 6, 6, 6, 6, 6, 6, 24582, 28684
        DC16 12316, 8176, 2016, 0, 0, 0, 0, 0, 0, 0, 1022, 4094, 3590, 6150
        DC16 6150, 12294, 12294, 12294, 12294, 12294, 12294, 12294, 6150, 6150
        DC16 3590, 4094, 1022, 0, 0, 0, 0, 0, 0, 0, 16380, 16380, 12, 12, 12
        DC16 12, 12, 8188, 8188, 12, 12, 12, 12, 12, 12, 16380, 16380, 0, 0, 0
        DC16 0, 0, 0, 0, 16376, 16376, 24, 24, 24, 24, 24, 8184, 8184, 24, 24
        DC16 24, 24, 24, 24, 24, 24, 0, 0, 0, 0, 0, 0, 0, 4064, 16376, 30780
        DC16 24590, 57350, 49159, 3, 3, 65027, 65027, 49155, 49159, 49158
        DC16 49166, 61500, 16376, 4064, 0, 0, 0, 0, 0, 0, 0, 12300, 12300
        DC16 12300, 12300, 12300, 12300, 12300, 16380, 16380, 12300, 12300
        DC16 12300, 12300, 12300, 12300, 12300, 12300, 0, 0, 0, 0, 0, 0, 0, 384
        DC16 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384
        DC16 384, 384, 384, 0, 0, 0, 0, 0, 0, 0, 1536, 1536, 1536, 1536, 1536
        DC16 1536, 1536, 1536, 1536, 1536, 1536, 1536, 1560, 1560, 1848, 1008
        DC16 480, 0, 0, 0, 0, 0, 0, 0, 12294, 6150, 3078, 1542, 774, 390, 198
        DC16 102, 118, 222, 398, 774, 1542, 3078, 6150, 12294, 24582, 0, 0, 0
        DC16 0, 0, 0, 0, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24
        DC16 24, 8184, 8184, 0, 0, 0, 0, 0, 0, 0, 57358, 61470, 61470, 61470
        DC16 55350, 55350, 55350, 55350, 52326, 52326, 52326, 50886, 50886
        DC16 50886, 50886, 50054, 50054, 0, 0, 0, 0, 0, 0, 0, 12300, 12316
        DC16 12348, 12348, 12396, 12396, 12492, 12492, 12684, 13068, 13068
        DC16 13836, 13836, 15372, 15372, 14348, 12300, 0, 0, 0, 0, 0, 0, 0
        DC16 2016, 8184, 14364, 28686, 24582, 49155, 49155, 49155, 49155, 49155
        DC16 49155, 49155, 24582, 28686, 14364, 8184, 2016, 0, 0, 0, 0, 0, 0, 0
        DC16 4092, 8188, 14348, 12300, 12300, 12300, 12300, 6156, 8188, 2044
        DC16 12, 12, 12, 12, 12, 12, 12, 0, 0, 0, 0, 0, 0, 0, 2016, 8184, 14364
        DC16 28686, 24582, 57347, 49155, 49155, 49155, 49155, 49155, 57351
        DC16 25350, 16142, 15388, 16376, 63456, 49152, 0, 0, 0, 0, 0, 0, 4094
        DC16 8190, 14342, 12294, 12294, 12294, 14342, 8190, 2046, 774, 1542
        DC16 3078, 6150, 6150, 12294, 12294, 24582, 0, 0, 0, 0, 0, 0, 0, 992
        DC16 4088, 3100, 6156, 6156, 12, 28, 1016, 4064, 7680, 14336, 12294
        DC16 12294, 12302, 7196, 4088, 2016, 0, 0, 0, 0, 0, 0, 0, 32766, 32766
        DC16 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384
        DC16 384, 384, 0, 0, 0, 0, 0, 0, 0, 12300, 12300, 12300, 12300, 12300
        DC16 12300, 12300, 12300, 12300, 12300, 12300, 12300, 12300, 12300
        DC16 6168, 8184, 2016, 0, 0, 0, 0, 0, 0, 0, 24579, 12294, 12294, 12294
        DC16 6156, 6156, 6156, 3096, 3096, 3640, 1584, 1584, 1904, 864, 864
        DC16 448, 448, 0, 0, 0, 0, 0, 0, 0, 24579, 25027, 25027, 25027, 13158
        DC16 13158, 13158, 13158, 13158, 13158, 7020, 7020, 7020, 6700, 7740
        DC16 3640, 3640, 0, 0, 0, 0, 0, 0, 0, 57359, 28684, 12312, 6192, 3184
        DC16 3680, 1984, 896, 896, 960, 1760, 3184, 7216, 6168, 12300, 24590
        DC16 57351, 0, 0, 0, 0, 0, 0, 0, 49155, 24582, 12300, 14364, 6200, 3120
        DC16 1632, 2016, 960, 384, 384, 384, 384, 384, 384, 384, 384, 0, 0, 0
        DC16 0, 0, 0, 0, 32764, 32764, 24576, 12288, 6144, 3072, 1536, 768, 384
        DC16 192, 96, 48, 24, 12, 6, 32766, 32766, 0, 0, 0, 0, 0, 0, 0, 992
        DC16 992, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96
        DC16 96, 96, 96, 992, 992, 0, 0, 48, 48, 96, 96, 96, 192, 192, 192, 448
        DC16 384, 384, 384, 768, 768, 768, 1536, 1536, 0, 0, 0, 0, 0, 0, 0, 992
        DC16 992, 768, 768, 768, 768, 768, 768, 768, 768, 768, 768, 768, 768
        DC16 768, 768, 768, 768, 768, 768, 992, 992, 0, 0, 0, 448, 448, 864
        DC16 864, 864, 1584, 1584, 3096, 3096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 65535
        DC16 65535, 0, 0, 0, 0, 0, 0, 12, 12, 12, 12, 12, 12, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1008, 2040
        DC16 3100, 3084, 3840, 4080, 3320, 3084, 3084, 3868, 4088, 6384, 0, 0
        DC16 0, 0, 0, 0, 0, 24, 24, 24, 24, 24, 984, 4088, 3128, 6168, 6168
        DC16 6168, 6168, 6168, 6168, 3128, 4088, 984, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 960, 2032, 3632, 3096, 24, 24, 24, 24, 3096, 3632, 2032
        DC16 960, 0, 0, 0, 0, 0, 0, 0, 6144, 6144, 6144, 6144, 6144, 7104, 8176
        DC16 7216, 6168, 6168, 6168, 6168, 6168, 6168, 7216, 8176, 7104, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 960, 4080, 3120, 6168, 8184, 8184
        DC16 24, 24, 6200, 7216, 4080, 1984, 0, 0, 0, 0, 0, 0, 0, 3968, 4032
        DC16 192, 192, 192, 2032, 2032, 192, 192, 192, 192, 192, 192, 192, 192
        DC16 192, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3552, 4088, 3608
        DC16 3084, 3084, 3084, 3084, 3084, 3084, 3608, 4088, 3552, 3072, 3084
        DC16 1564, 2040, 496, 0, 0, 24, 24, 24, 24, 24, 2008, 4088, 7224, 6168
        DC16 6168, 6168, 6168, 6168, 6168, 6168, 6168, 6168, 0, 0, 0, 0, 0, 0
        DC16 0, 192, 192, 0, 0, 0, 192, 192, 192, 192, 192, 192, 192, 192, 192
        DC16 192, 192, 192, 0, 0, 0, 0, 0, 0, 0, 192, 192, 0, 0, 0, 192, 192
        DC16 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192
        DC16 248, 120, 0, 0, 12, 12, 12, 12, 12, 3084, 1548, 780, 396, 204, 108
        DC16 252, 412, 908, 780, 1548, 3084, 0, 0, 0, 0, 0, 0, 0, 192, 192, 192
        DC16 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192
        DC16 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15484, 32511, 58311
        DC16 49539, 49539, 49539, 49539, 49539, 49539, 49539, 49539, 49539, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1944, 4088, 7224, 6168, 6168
        DC16 6168, 6168, 6168, 6168, 6168, 6168, 6168, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 960, 4080, 3120, 6168, 6168, 6168, 6168, 6168, 6168
        DC16 3120, 4080, 960, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 984, 4088
        DC16 3128, 6168, 6168, 6168, 6168, 6168, 6168, 3128, 4088, 984, 24, 24
        DC16 24, 24, 24, 0, 0, 0, 0, 0, 0, 0, 7104, 8176, 7216, 6168, 6168
        DC16 6168, 6168, 6168, 6168, 7216, 8176, 7104, 6144, 6144, 6144, 6144
        DC16 6144, 0, 0, 0, 0, 0, 0, 0, 1968, 1008, 112, 48, 48, 48, 48, 48, 48
        DC16 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 992, 1008, 3640
        DC16 3096, 56, 1008, 1984, 3072, 3096, 3640, 2032, 992, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 128, 192, 192, 192, 2032, 2032, 192, 192, 192, 192, 192
        DC16 192, 192, 192, 1984, 1920, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 6168, 6168, 6168, 6168, 6168, 6168, 6168, 6168, 6168, 7224, 8176
        DC16 6624, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6156, 3096, 3096, 3096
        DC16 1584, 1584, 1584, 864, 864, 864, 448, 448, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 16833, 16833, 25027, 25443, 25443, 25443, 13878, 13878
        DC16 13878, 7196, 7196, 7196, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14364
        DC16 7224, 3120, 1632, 864, 864, 864, 864, 1632, 3120, 7224, 14364, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12312, 6192, 6192, 6256, 3168
        DC16 3168, 3296, 1728, 1728, 896, 896, 896, 384, 384, 448, 240, 112, 0
        DC16 0, 0, 0, 0, 0, 0, 8188, 8188, 3072, 1536, 768, 384, 192, 96, 48
        DC16 24, 8188, 8188, 0, 0, 0, 0, 0, 0, 0, 768, 384, 192, 192, 192, 192
        DC16 192, 192, 96, 96, 48, 96, 64, 192, 192, 192, 192, 192, 192, 384
        DC16 768, 0, 0, 0, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384
        DC16 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 0, 0
        DC16 96, 192, 448, 384, 384, 384, 384, 384, 768, 768, 1536, 768, 256
        DC16 384, 384, 384, 384, 384, 384, 192, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 4336, 8184, 3848, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
//      2 bytes in section .bss
// 14 026 bytes in section .text
// 
// 14 026 bytes of CODE memory
//      2 bytes of DATA memory
//
//Errors: none
//Warnings: 34
