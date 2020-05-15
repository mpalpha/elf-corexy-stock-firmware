///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       25/Feb/2020  18:23:18
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\Middlewares\Third_Party\Marlin\stepper.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\Middlewares\Third_Party\Marlin\stepper.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\EWARM\mksRobin2/List\stepper.s
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

        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_TIM_Base_Start_IT
        EXTERN HAL_TIM_Base_Stop_IT
        EXTERN Serial3
        EXTERN _Z20disable_all_steppersv
        EXTERN _Z20disable_noZ_steppersv
        EXTERN _Z27enqueue_and_echo_commands_PPKc
        EXTERN _Z4idlev
        EXTERN _ZN10USARTClass5writeEh
        EXTERN _ZN11Temperature11in_temp_isrE
        EXTERN _ZN5Print5printEli
        EXTERN _ZN7Planner11steps_to_mmE
        EXTERN _ZN7Planner12block_bufferE
        EXTERN _ZN7Planner17block_buffer_headE
        EXTERN _ZN7Planner17block_buffer_tailE
        EXTERN _ZN8Endstops15z_probe_enabledE
        EXTERN _ZN8Endstops16old_endstop_bitsE
        EXTERN _ZN8Endstops4initEv
        EXTERN _ZN8Endstops6updateEv
        EXTERN _ZN8Endstops7enabledE
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fmul
        EXTERN __aeabi_i2f
        EXTERN axis_known_position
        EXTERN endstops
        EXTERN gArrayGpioPin
        EXTERN gArrayGpioPort
        EXTERN htim2
        EXTERN htim4
        EXTERN mksCfg
        EXTERN mksTmp

        PUBLIC IsrStepperHandler
        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _ZN7Planner13blocks_queuedEv
        PUBLIC _ZN7Planner17get_current_blockEv
        PUBLIC _ZN7Planner21discard_current_blockEv
        PUBLIC _ZN7Planner23discard_continued_blockEv
        PUBLIC _ZN7Stepper10quick_stopEv
        PUBLIC _ZN7Stepper10step_loopsE
        PUBLIC _ZN7Stepper11synchronizeEv
        PUBLIC _ZN7Stepper12set_positionERK8AxisEnumRKl
        PUBLIC _ZN7Stepper12set_positionERKlS1_S1_S1_
        PUBLIC _ZN7Stepper13OCR1A_nominalE
        PUBLIC _ZN7Stepper13acc_step_rateE
        PUBLIC _ZN7Stepper13current_blockE
        PUBLIC _ZN7Stepper14StepperHandlerEv
        PUBLIC _ZN7Stepper14count_positionE
        PUBLIC _ZN7Stepper14locked_z_motorE
        PUBLIC _ZN7Stepper14set_directionsEv
        PUBLIC _ZN7Stepper14set_e_positionERKl
        PUBLIC _ZN7Stepper15count_directionE
        PUBLIC _ZN7Stepper15locked_z2_motorE
        PUBLIC _ZN7Stepper15motor_directionE8AxisEnum
        PUBLIC _ZN7Stepper16report_positionsEv
        PUBLIC _ZN7Stepper17acceleration_timeE
        PUBLIC _ZN7Stepper17deceleration_timeE
        PUBLIC _ZN7Stepper17endstop_triggeredE8AxisEnum
        PUBLIC _ZN7Stepper17performing_homingE
        PUBLIC _ZN7Stepper18endstops_trigstepsE
        PUBLIC _ZN7Stepper18finish_and_disableEv
        PUBLIC _ZN7Stepper18kill_current_blockEv
        PUBLIC _ZN7Stepper18step_loops_nominalE
        PUBLIC _ZN7Stepper19calc_timer_intervalEt
        PUBLIC _ZN7Stepper19last_direction_bitsE
        PUBLIC _ZN7Stepper20get_axis_position_mmE8AxisEnum
        PUBLIC _ZN7Stepper21step_events_completedE
        PUBLIC _ZN7Stepper22finish_and_disable_noZEv
        PUBLIC _ZN7Stepper22waitUntilEndOfAllMovesEv
        PUBLIC _ZN7Stepper23cleaning_buffer_counterE
        PUBLIC _ZN7Stepper24waitUntilEndOfAllBuffersEv
        PUBLIC _ZN7Stepper25trapezoid_generator_resetEv
        PUBLIC _ZN7Stepper4initEv
        PUBLIC _ZN7Stepper7wake_upEv
        PUBLIC _ZN7Stepper8positionE8AxisEnum
        PUBLIC _ZN7Stepper9counter_EE
        PUBLIC _ZN7Stepper9counter_XE
        PUBLIC _ZN7Stepper9counter_YE
        PUBLIC _ZN7Stepper9counter_ZE
        PUBLIC _ZN8Endstops6enableEb
        PUBLIC _ZTI5Print
        PUBLIC _ZZN7Stepper25trapezoid_generator_resetEvE13last_extruder
        PUBLIC stepper
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano_tft35_ºŒ∫Ã»˝Œ¨\mksRobin_Nano_code\Middlewares\Third_Party\Marlin\stepper.cpp
//    1 /**
//    2  * Marlin 3D Printer Firmware
//    3  * Copyright (C) 2016 MarlinFirmware [https://github.com/MarlinFirmware/Marlin]
//    4  *
//    5  * Based on Sprinter and grbl.
//    6  * Copyright (C) 2011 Camiel Gubbels / Erik van der Zalm
//    7  *
//    8  * This program is free software: you can redistribute it and/or modify
//    9  * it under the terms of the GNU General Public License as published by
//   10  * the Free Software Foundation, either version 3 of the License, or
//   11  * (at your option) any later version.
//   12  *
//   13  * This program is distributed in the hope that it will be useful,
//   14  * but WITHOUT ANY WARRANTY; without even the implied warranty of
//   15  * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//   16  * GNU General Public License for more details.
//   17  *
//   18  * You should have received a copy of the GNU General Public License
//   19  * along with this program.  If not, see <http://www.gnu.org/licenses/>.
//   20  *
//   21  */
//   22 
//   23 /**
//   24  * stepper.cpp - A singleton object to execute motion plans using stepper motors
//   25  * Marlin Firmware
//   26  *
//   27  * Derived from Grbl
//   28  * Copyright (c) 2009-2011 Simen Svale Skogsrud
//   29  *
//   30  * Grbl is free software: you can redistribute it and/or modify
//   31  * it under the terms of the GNU General Public License as published by
//   32  * the Free Software Foundation, either version 3 of the License, or
//   33  * (at your option) any later version.
//   34  *
//   35  * Grbl is distributed in the hope that it will be useful,
//   36  * but WITHOUT ANY WARRANTY; without even the implied warranty of
//   37  * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//   38  * GNU General Public License for more details.
//   39  *
//   40  * You should have received a copy of the GNU General Public License
//   41  * along with Grbl.  If not, see <http://www.gnu.org/licenses/>.
//   42  */
//   43 
//   44 /* The timer calculations of this module informed by the 'RepRap cartesian firmware' by Zack Smith
//   45    and Philipp Tiefenbacher. */
//   46 
//   47 #include "Marlin.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z8CORESIGNl
          CFI NoCalls
        THUMB
// static __interwork __softfp long CORESIGN(long)
_Z8CORESIGNl:
        LDR.W    R1,??DataTable20
        LDRB     R1,[R1, #+88]
        MOVS     R2,#+168
        TST      R1,R2
        BEQ.N    ??CORESIGN_0
        RSBS     R0,R0,#+0
??CORESIGN_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   48 #include "stepper.h"

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZZN7Stepper25trapezoid_generator_resetEvE13last_extruder
// __absolute int8_t Stepper::trapezoid_generator_reset()::last_extruder
_ZZN7Stepper25trapezoid_generator_resetEvE13last_extruder:
        DATA
        DC8 -1
//   49 #include "endstops.h"
//   50 #include "planner.h"
//   51 #include "temperature.h"
//   52 #include "ultralcd.h"
//   53 #include "language.h"
//   54 #include "cardreader.h"
//   55 #include "mks_cfg.h"
//   56 //#include "speed_lookuptable.h"
//   57 #include "tim.h"
//   58 
//   59 #if ENABLED(AUTO_BED_LEVELING_UBL) && ENABLED(ULTIPANEL)
//   60   #include "ubl.h"
//   61 #endif
//   62 
//   63 #if HAS_DIGIPOTSS
//   64   #include <SPI.h>
//   65 #endif
//   66 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   67 Stepper stepper; // Singleton
stepper:
        DS8 4
//   68 
//   69 // public:
//   70 
//   71 block_t* Stepper::current_block = NULL;  // A pointer to the block currently being traced
//   72 
//   73 #if ENABLED(ABORT_ON_ENDSTOP_HIT_FEATURE_ENABLED)
//   74   bool Stepper::abort_on_endstop_hit = false;
//   75 #endif
//   76 
//   77 #if 1//ENABLED(X_DUAL_ENDSTOPS) || ENABLED(Y_DUAL_ENDSTOPS) || ENABLED(Z_DUAL_ENDSTOPS)
//   78   bool Stepper::performing_homing = false;
//   79 #endif
//   80 
//   81 #if HAS_MOTOR_CURRENT_PWM
//   82   uint32_t Stepper::motor_current_setting[3]; // Initialized by settings.load()
//   83 #endif
//   84 
//   85 // private:
//   86 
//   87 uint8_t Stepper::last_direction_bits = 0;        // The next stepping-bits to be output
//   88 int16_t Stepper::cleaning_buffer_counter = 0;
//   89 
//   90 #if ENABLED(X_DUAL_ENDSTOPS)
//   91   bool Stepper::locked_x_motor = false, Stepper::locked_x2_motor = false;
//   92 #endif
//   93 #if ENABLED(Y_DUAL_ENDSTOPS)
//   94   bool Stepper::locked_y_motor = false, Stepper::locked_y2_motor = false;
//   95 #endif
//   96 #if 1//ENABLED(Z_DUAL_ENDSTOPS)
//   97   bool Stepper::locked_z_motor = false, Stepper::locked_z2_motor = false;
//   98 #endif
//   99 
//  100 long Stepper::counter_X = 0,
//  101      Stepper::counter_Y = 0,
//  102      Stepper::counter_Z = 0,
//  103      Stepper::counter_E = 0;
//  104 
//  105 volatile uint32_t Stepper::step_events_completed = 0; // The number of step events executed in the current block
//  106 
//  107 #if ENABLED(LIN_ADVANCE)
//  108 
//  109   constexpr uint16_t ADV_NEVER = 65535;
//  110 
//  111   uint16_t Stepper::nextMainISR = 0,
//  112            Stepper::nextAdvanceISR = ADV_NEVER,
//  113            Stepper::eISR_Rate = ADV_NEVER;
//  114 
//  115   volatile int Stepper::e_steps[E_STEPPERS];
//  116   int Stepper::final_estep_rate,
//  117       Stepper::current_estep_rate[E_STEPPERS],
//  118       Stepper::current_adv_steps[E_STEPPERS];
//  119 
//  120   /**
//  121    * See https://github.com/MarlinFirmware/Marlin/issues/5699#issuecomment-309264382
//  122    *
//  123    * This fix isn't perfect and may lose steps - but better than locking up completely
//  124    * in future the planner should slow down if advance stepping rate would be too high
//  125    */
//  126   FORCE_INLINE uint16_t adv_rate(const int steps, const uint16_t timer, const uint8_t loops) {
//  127     if (steps) {
//  128       const uint16_t rate = (timer * loops) / abs(steps);
//  129       //return constrain(rate, 1, ADV_NEVER - 1)
//  130       return rate ? rate : 1;
//  131     }
//  132     return ADV_NEVER;
//  133   }
//  134 
//  135 #endif // LIN_ADVANCE
//  136 
//  137 long Stepper::acceleration_time, Stepper::deceleration_time;
//  138 
//  139 volatile long Stepper::count_position[NUM_AXIS] = { 0 };
//  140 volatile signed char Stepper::count_direction[NUM_AXIS] = { 1, 1, 1, 1 };
//  141 
//  142 #if ENABLED(MIXING_EXTRUDER)
//  143   long Stepper::counter_m[MIXING_STEPPERS];
//  144 #endif
//  145 
//  146 uint8_t Stepper::step_loops, Stepper::step_loops_nominal;
//  147 
//  148 uint16_t Stepper::OCR1A_nominal,
//  149          Stepper::acc_step_rate; // needed for deceleration start point
//  150 
//  151 volatile long Stepper::endstops_trigsteps[XYZ];
//  152 
//  153 #if 1//ENABLED(X_DUAL_ENDSTOPS) || ENABLED(Y_DUAL_ENDSTOPS) || ENABLED(Z_DUAL_ENDSTOPS)
//  154   #define LOCKED_X_MOTOR  locked_x_motor
//  155   #define LOCKED_Y_MOTOR  locked_y_motor
//  156   #define LOCKED_Z_MOTOR  locked_z_motor
//  157   #define LOCKED_X2_MOTOR locked_x2_motor
//  158   #define LOCKED_Y2_MOTOR locked_y2_motor
//  159   #define LOCKED_Z2_MOTOR locked_z2_motor
//  160   #define DUAL_ENDSTOP_APPLY_STEP(AXIS,v)                                                                                                             \ 
//  161     if (performing_homing) {                                                                                                                          \ 
//  162       if (AXIS##_HOME_DIR < 0) {                                                                                                                      \ 
//  163         if (!(TEST(endstops.old_endstop_bits, AXIS##_MIN) && (count_direction[AXIS##_AXIS] < 0)) && !LOCKED_##AXIS##_MOTOR) AXIS##_STEP_WRITE(v);     \ 
//  164         if (!(TEST(endstops.old_endstop_bits, AXIS##2_MIN) && (count_direction[AXIS##_AXIS] < 0)) && !LOCKED_##AXIS##2_MOTOR) AXIS##2_STEP_WRITE(v);  \ 
//  165       }                                                                                                                                               \ 
//  166       else {                                                                                                                                          \ 
//  167         if (!(TEST(endstops.old_endstop_bits, AXIS##_MAX) && (count_direction[AXIS##_AXIS] > 0)) && !LOCKED_##AXIS##_MOTOR) AXIS##_STEP_WRITE(v);     \ 
//  168         if (!(TEST(endstops.old_endstop_bits, AXIS##2_MAX) && (count_direction[AXIS##_AXIS] > 0)) && !LOCKED_##AXIS##2_MOTOR) AXIS##2_STEP_WRITE(v);  \ 
//  169       }                                                                                                                                               \ 
//  170     }                                                                                                                                                 \ 
//  171     else {                                                                                                                                            \ 
//  172       AXIS##_STEP_WRITE(v);                                                                                                                           \ 
//  173       AXIS##2_STEP_WRITE(v);                                                                                                                          \ 
//  174     }
//  175 #endif
//  176 
//  177 #if ENABLED(X_DUAL_STEPPER_DRIVERS)
//  178   #define X_APPLY_DIR(v,Q) do{ X_DIR_WRITE(v); X2_DIR_WRITE((v) != INVERT_X2_VS_X_DIR); }while(0)
//  179   #if ENABLED(DUAL_X_CARRIAGE)
//  180     #define X_APPLY_DIR(v,ALWAYS) \ 
//  181       if (extruder_duplication_enabled || ALWAYS) { \ 
//  182         X_DIR_WRITE(v); \ 
//  183         X2_DIR_WRITE(v); \ 
//  184       } \ 
//  185       else { \ 
//  186         if (current_block->active_extruder) X2_DIR_WRITE(v); else X_DIR_WRITE(v); \ 
//  187       }
//  188     #define X_APPLY_STEP(v,ALWAYS) \ 
//  189       if (extruder_duplication_enabled || ALWAYS) { \ 
//  190         X_STEP_WRITE(v); \ 
//  191         X2_STEP_WRITE(v); \ 
//  192       } \ 
//  193       else { \ 
//  194         if (current_block->active_extruder) X2_STEP_WRITE(v); else X_STEP_WRITE(v); \ 
//  195       }
//  196   #elif ENABLED(X_DUAL_ENDSTOPS)
//  197     #define X_APPLY_STEP(v,Q) DUAL_ENDSTOP_APPLY_STEP(X,v)
//  198   #else
//  199     #define X_APPLY_STEP(v,Q) do{ X_STEP_WRITE(v); X2_STEP_WRITE(v); }while(0)
//  200   #endif
//  201 #else
//  202   #define X_APPLY_DIR(v,Q) X_DIR_WRITE(v)
//  203   #define X_APPLY_STEP(v,Q) X_STEP_WRITE(v)
//  204 #endif
//  205 
//  206 #if ENABLED(Y_DUAL_STEPPER_DRIVERS)
//  207   #define Y_APPLY_DIR(v,Q) do{ Y_DIR_WRITE(v); Y2_DIR_WRITE((v) != INVERT_Y2_VS_Y_DIR); }while(0)
//  208   #if ENABLED(Y_DUAL_ENDSTOPS)
//  209     #define Y_APPLY_STEP(v,Q) DUAL_ENDSTOP_APPLY_STEP(Y,v)
//  210   #else
//  211     #define Y_APPLY_STEP(v,Q) do{ Y_STEP_WRITE(v); Y2_STEP_WRITE(v); }while(0)
//  212   #endif
//  213 #else
//  214   #define Y_APPLY_DIR(v,Q) Y_DIR_WRITE(v)
//  215   #define Y_APPLY_STEP(v,Q) Y_STEP_WRITE(v)
//  216 #endif
//  217 /*
//  218 #if ENABLED(Z_DUAL_STEPPER_DRIVERS)
//  219   #define Z_APPLY_DIR(v,Q) do{ Z_DIR_WRITE(v); Z2_DIR_WRITE(v); }while(0)
//  220   #if ENABLED(Z_DUAL_ENDSTOPS)
//  221     #define Z_APPLY_STEP(v,Q) DUAL_ENDSTOP_APPLY_STEP(Z,v)
//  222   #else
//  223     #define Z_APPLY_STEP(v,Q) do{ Z_STEP_WRITE(v); Z2_STEP_WRITE(v); }while(0)
//  224   #endif
//  225 #else
//  226   #define Z_APPLY_DIR(v,Q) Z_DIR_WRITE(v)
//  227   #define Z_APPLY_STEP(v,Q) Z_STEP_WRITE(v)
//  228 #endif
//  229 */
//  230 
//  231 #define Z_APPLY_DIR(v,Q) do{ Z_DIR_WRITE(v); if(Z_DUAL_STEPPER_DRIVERS==1)Z2_DIR_WRITE(v); }while(0)
//  232 #if 0//ENABLED(Z_DUAL_ENDSTOPS)
//  233   #define Z_APPLY_STEP(v,Q) DUAL_ENDSTOP_APPLY_STEP(Z,v)
//  234 #else
//  235   #define Z_APPLY_STEP(v,Q) if(Z_DUAL_ENDSTOPS==1){DUAL_ENDSTOP_APPLY_STEP(Z,v)}else{do{ Z_STEP_WRITE(v); if(Z_DUAL_STEPPER_DRIVERS==1)Z2_STEP_WRITE(v); }while(0);}
//  236 #endif
//  237 
//  238 
//  239 #if DISABLED(MIXING_EXTRUDER)
//  240   #define E_APPLY_STEP(v,Q) E_STEP_WRITE(v)
//  241 #endif
//  242 
//  243 // intRes = longIn1 * longIn2 >> 24
//  244 // uses:
//  245 // r26 to store 0
//  246 // r27 to store bits 16-23 of the 48bit result. The top bit is used to round the two byte result.
//  247 // note that the lower two bytes and the upper byte of the 48bit result are not calculated.
//  248 // this can cause the result to be out by one as the lower bytes may cause carries into the upper ones.
//  249 // B0 A0 are bits 24-39 and are the returned value
//  250 // C1 B1 A1 is longIn1
//  251 // D2 C2 B2 A2 is longIn2
//  252 //
//  253 #define MultiU24X32toH16(intRes, longIn1, longIn2)  intRes = (uint16_t)((((uint64_t)longIn1 * (uint64_t)longIn2)>> 24)& 0XFFFF);
//  254 /*
//  255 #define MultiU24X32toH16(intRes, longIn1, longIn2) \ 
//  256   asm volatile ( \ 
//  257                  "clr r26 \n\t" \ 
//  258                  "mul %A1, %B2 \n\t" \ 
//  259                  "mov r27, r1 \n\t" \ 
//  260                  "mul %B1, %C2 \n\t" \ 
//  261                  "movw %A0, r0 \n\t" \ 
//  262                  "mul %C1, %C2 \n\t" \ 
//  263                  "add %B0, r0 \n\t" \ 
//  264                  "mul %C1, %B2 \n\t" \ 
//  265                  "add %A0, r0 \n\t" \ 
//  266                  "adc %B0, r1 \n\t" \ 
//  267                  "mul %A1, %C2 \n\t" \ 
//  268                  "add r27, r0 \n\t" \ 
//  269                  "adc %A0, r1 \n\t" \ 
//  270                  "adc %B0, r26 \n\t" \ 
//  271                  "mul %B1, %B2 \n\t" \ 
//  272                  "add r27, r0 \n\t" \ 
//  273                  "adc %A0, r1 \n\t" \ 
//  274                  "adc %B0, r26 \n\t" \ 
//  275                  "mul %C1, %A2 \n\t" \ 
//  276                  "add r27, r0 \n\t" \ 
//  277                  "adc %A0, r1 \n\t" \ 
//  278                  "adc %B0, r26 \n\t" \ 
//  279                  "mul %B1, %A2 \n\t" \ 
//  280                  "add r27, r1 \n\t" \ 
//  281                  "adc %A0, r26 \n\t" \ 
//  282                  "adc %B0, r26 \n\t" \ 
//  283                  "lsr r27 \n\t" \ 
//  284                  "adc %A0, r26 \n\t" \ 
//  285                  "adc %B0, r26 \n\t" \ 
//  286                  "mul %D2, %A1 \n\t" \ 
//  287                  "add %A0, r0 \n\t" \ 
//  288                  "adc %B0, r1 \n\t" \ 
//  289                  "mul %D2, %B1 \n\t" \ 
//  290                  "add %B0, r0 \n\t" \ 
//  291                  "clr r1 \n\t" \ 
//  292                  : \ 
//  293                  "=&r" (intRes) \ 
//  294                  : \ 
//  295                  "d" (longIn1), \ 
//  296                  "d" (longIn2) \ 
//  297                  : \ 
//  298                  "r26" , "r27" \ 
//  299                )
//  300 */
//  301 // Some useful constants
//  302 
//  303 /**
//  304  *         __________________________
//  305  *        /|                        |\     _________________         ^
//  306  *       / |                        | \   /|               |\        |
//  307  *      /  |                        |  \ / |               | \       s
//  308  *     /   |                        |   |  |               |  \      p
//  309  *    /    |                        |   |  |               |   \     e
//  310  *   +-----+------------------------+---+--+---------------+----+    e
//  311  *   |               BLOCK 1            |      BLOCK 2          |    d
//  312  *
//  313  *                           time ----->
//  314  *
//  315  *  The trapezoid is the shape the speed curve over time. It starts at block->initial_rate, accelerates
//  316  *  first block->accelerate_until step_events_completed, then keeps going at constant speed until
//  317  *  step_events_completed reaches block->decelerate_after after which it decelerates until the trapezoid generator is reset.
//  318  *  The slope of acceleration is calculated using v = u + at where t is the accumulated timer values of the steps so far.
//  319  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN7Stepper7wake_upEv
        THUMB
//  320 void Stepper::wake_up() {
//  321   // TCNT1 = 0;
//  322   ENABLE_STEPPER_DRIVER_INTERRUPT();
_ZN7Stepper7wake_upEv:
        LDR.W    R0,??DataTable20_1
          CFI FunCall HAL_TIM_Base_Start_IT
        B.W      HAL_TIM_Base_Start_IT
          CFI EndBlock cfiBlock1
//  323 }
//  324 
//  325 /**
//  326  * Set the stepper direction of each axis
//  327  *
//  328  *   COREXY: X_AXIS=A_AXIS and Y_AXIS=B_AXIS
//  329  *   COREXZ: X_AXIS=A_AXIS and Z_AXIS=C_AXIS
//  330  *   COREYZ: Y_AXIS=B_AXIS and Z_AXIS=C_AXIS
//  331  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN7Stepper14set_directionsEv
        THUMB
//  332 void Stepper::set_directions() {
_ZN7Stepper14set_directionsEv:
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
//  333 
//  334   #define SET_STEP_DIR(AXIS) \ 
//  335     if (motor_direction(AXIS ##_AXIS)) { \ 
//  336       AXIS ##_APPLY_DIR(INVERT_## AXIS ##_DIR, false); \ 
//  337       count_direction[AXIS ##_AXIS] = -1; \ 
//  338     } \ 
//  339     else { \ 
//  340       AXIS ##_APPLY_DIR(!INVERT_## AXIS ##_DIR, false); \ 
//  341       count_direction[AXIS ##_AXIS] = 1; \ 
//  342     }
//  343 
//  344   #if HAS_X_DIR
//  345     SET_STEP_DIR(X); // A
        LDR.W    R4,??DataTable20_2
        LDR      R8,[R4, #+0]
        LDR.W    R5,??DataTable20_3
        LDRH     R9,[R5, #+0]
        LDR.W    R7,??DataTable20
        LDRB     R10,[R7, #+0]
        LDR.W    R6,??DataTable20_4
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R0,#+0
        BEQ.N    ??set_directions_0
        MOV      R2,R10
        SXTB     R2,R2
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOV      R0,#-1
        STRB     R0,[R6, #+0]
        B.N      ??set_directions_1
??set_directions_0:
        SUBS     R2,R10,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        SXTB     R2,R2
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
//  346   #endif
//  347   #if HAS_Y_DIR
//  348     SET_STEP_DIR(Y); // B
??set_directions_1:
        LDR      R8,[R4, #+20]
        LDRH     R9,[R5, #+10]
        LDRB     R10,[R7, #+1]
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R0,#+0
        BEQ.N    ??set_directions_2
        MOV      R2,R10
        SXTB     R2,R2
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOV      R0,#-1
        STRB     R0,[R6, #+1]
        B.N      ??set_directions_3
??set_directions_2:
        SUBS     R2,R10,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        SXTB     R2,R2
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOVS     R0,#+1
        STRB     R0,[R6, #+1]
//  349   #endif
//  350   #if HAS_Z_DIR
//  351     SET_STEP_DIR(Z); // C
??set_directions_3:
        LDR      R8,[R4, #+40]
        LDRH     R9,[R5, #+20]
        LDRB     R10,[R7, #+2]
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R0,#+0
        BEQ.N    ??set_directions_4
        MOV      R2,R10
        SXTB     R2,R2
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        LDRB     R0,[R7, #+257]
        CMP      R0,#+1
        BNE.N    ??set_directions_5
        LDRSB    R2,[R7, #+2]
        LDRH     R1,[R5, #+36]
        LDR      R0,[R4, #+72]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
??set_directions_5:
        MOV      R0,#-1
        STRB     R0,[R6, #+2]
        B.N      ??set_directions_6
??set_directions_4:
        SUBS     R2,R10,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        SXTB     R2,R2
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        LDRB     R0,[R7, #+257]
        CMP      R0,#+1
        BNE.N    ??set_directions_7
        LDRB     R0,[R7, #+2]
        SUBS     R2,R0,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        SXTB     R2,R2
        LDRH     R1,[R5, #+36]
        LDR      R0,[R4, #+72]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
??set_directions_7:
        MOVS     R0,#+1
        STRB     R0,[R6, #+2]
??set_directions_6:
        LDR      R0,[R6, #+32]
        LDRB     R8,[R0, #+1]
        MOVS     R0,#+3
//  352   #endif
//  353 
//  354   #if DISABLED(LIN_ADVANCE)
//  355     if (motor_direction(E_AXIS)) {
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R0,#+0
        BEQ.N    ??set_directions_8
//  356       REV_E_DIR();
        CMP      R8,#+0
        BNE.N    ??set_directions_9
        LDRSB    R2,[R7, #+3]
        LDRH     R1,[R5, #+30]
        LDR      R0,[R4, #+60]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??set_directions_10
??set_directions_9:
        LDRSB    R2,[R7, #+4]
        LDRH     R1,[R5, #+36]
        LDR      R0,[R4, #+72]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  357       count_direction[E_AXIS] = -1;
??set_directions_10:
        MOV      R0,#-1
        STRB     R0,[R6, #+3]
        B.N      ??set_directions_11
//  358     }
//  359     else {
//  360       NORM_E_DIR();
??set_directions_8:
        CMP      R8,#+0
        BNE.N    ??set_directions_12
        LDRB     R0,[R7, #+3]
        SUBS     R2,R0,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        SXTB     R2,R2
        LDRH     R1,[R5, #+30]
        LDR      R0,[R4, #+60]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??set_directions_13
??set_directions_12:
        LDRB     R0,[R7, #+4]
        SUBS     R2,R0,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        SXTB     R2,R2
        LDRH     R1,[R5, #+36]
        LDR      R0,[R4, #+72]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  361       count_direction[E_AXIS] = 1;
??set_directions_13:
        MOVS     R0,#+1
        STRB     R0,[R6, #+3]
//  362     }
//  363   #endif // !LIN_ADVANCE
//  364 }
??set_directions_11:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock2
//  365 
//  366 #if ENABLED(ENDSTOP_INTERRUPTS_FEATURE)
//  367   extern volatile uint8_t e_hit;
//  368 #endif
//  369 
//  370 /**
//  371  * Stepper Driver Interrupt
//  372  *
//  373  * Directly pulses the stepper motors at high frequency.
//  374  * Timer 1 runs at a base frequency of 2MHz, with this ISR using OCR1A compare mode.
//  375  *
//  376  * OCR1A   Frequency
//  377  *     1     2 MHz
//  378  *    50    40 KHz
//  379  *   100    20 KHz - capped max rate
//  380  *   200    10 KHz - nominal max rate
//  381  *  2000     1 KHz - sleep rate
//  382  *  4000   500  Hz - init rate
//  383  */
//  384  /*
//  385 ISR(TIMER1_COMPA_vect) {
//  386   #if ENABLED(LIN_ADVANCE)
//  387     Stepper::advance_isr_scheduler();
//  388   #else
//  389     Stepper::isr();
//  390   #endif
//  391 }
//  392 */
//  393 
//  394 //#define _ENABLE_ISRs() do { cli(); if (thermalManager.in_temp_isr) CBI(TIMSK0, OCIE0B); else SBI(TIMSK0, OCIE0B); ENABLE_STEPPER_DRIVER_INTERRUPT(); } while(0)
//  395 #define _ENABLE_ISRs() do { sei(); if (thermalManager.in_temp_isr) HAL_TIM_Base_Stop_IT(&htim4); else HAL_TIM_Base_Start_IT(&htim4); ENABLE_STEPPER_DRIVER_INTERRUPT(); } while(0)
//  396 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function IsrStepperHandler
          CFI FunCall _ZN7Stepper14StepperHandlerEv
        THUMB
//  397 void IsrStepperHandler() { 
IsrStepperHandler:
        Nop      
        Nop      
          CFI EndBlock cfiBlock3
//  398 #if ENABLED(ADVANCE) || ENABLED(LIN_ADVANCE)
//  399 		Stepper::advance_isr_scheduler();
//  400 #else
//  401 		Stepper::StepperHandler(); 
        REQUIRE _ZN7Stepper14StepperHandlerEv
        ;; // Fall through to label Stepper::StepperHandler()
//  402 #endif
//  403   }
//  404 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN7Stepper14StepperHandlerEv
        THUMB
//  405 void Stepper::StepperHandler() {
_ZN7Stepper14StepperHandlerEv:
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
//  406 
//  407 
//  408   uint16_t ocr_val;
//  409 
//  410   #define ENDSTOP_NOMINAL_OCR_VAL 3000 // Check endstops every 1.5ms to guarantee two stepper ISRs within 5ms for BLTouch
//  411   #define OCR_VAL_TOLERANCE       1000 // First max delay is 2.0ms, last min delay is 0.5ms, all others 1.5ms
//  412 
//  413   #if DISABLED(LIN_ADVANCE)
//  414     // Disable Timer0 ISRs and enable global ISR again to capture UART events (incoming chars)
//  415     //CBI(TIMSK0, OCIE0B); // Temperature ISR
//  416     HAL_TIM_Base_Stop_IT(&htim4);		//1?°¿?2a???D???
        LDR.W    R5,??DataTable20_5
        MOV      R0,R5
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
//  417     DISABLE_STEPPER_DRIVER_INTERRUPT();
        LDR.W    R4,??DataTable20_1
        MOV      R0,R4
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
//  418     sei();
        cpsie i
//  419   #endif
//  420 
//  421   #define _SPLIT(L) (ocr_val = (uint16_t)L)
//  422   #if ENABLED(ENDSTOP_INTERRUPTS_FEATURE)
//  423 
//  424     #define SPLIT(L) _SPLIT(L)
//  425 
//  426   #else // !ENDSTOP_INTERRUPTS_FEATURE : Sample endstops between stepping ISRs
//  427 
//  428     static uint32_t step_remaining = 0;
//  429 
//  430     #define SPLIT(L) do { \ 
//  431       _SPLIT(L); \ 
//  432       if (ENDSTOPS_ENABLED && L > ENDSTOP_NOMINAL_OCR_VAL) { \ 
//  433         const uint16_t remainder = (uint16_t)L % (ENDSTOP_NOMINAL_OCR_VAL); \ 
//  434         ocr_val = (remainder < OCR_VAL_TOLERANCE) ? ENDSTOP_NOMINAL_OCR_VAL + remainder : ENDSTOP_NOMINAL_OCR_VAL; \ 
//  435         step_remaining = (uint16_t)L - ocr_val; \ 
//  436       } \ 
//  437     }while(0)
//  438 
//  439     if (step_remaining && ENDSTOPS_ENABLED) {   // Just check endstops - not yet time for a step
        LDR.W    R6,??DataTable20_4
        LDR      R0,[R6, #+76]
        CMP      R0,#+0
        BEQ.N    ??StepperHandler_0
        LDR.W    R0,??DataTable20_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??StepperHandler_1
        LDR.W    R0,??DataTable20_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??StepperHandler_0
//  440       endstops.update();
??StepperHandler_1:
          CFI FunCall _ZN8Endstops6updateEv
        BL       _ZN8Endstops6updateEv
//  441 
//  442       // Next ISR either for endstops or stepping
//  443       ocr_val = step_remaining <= ENDSTOP_NOMINAL_OCR_VAL ? step_remaining : ENDSTOP_NOMINAL_OCR_VAL;
        LDR      R0,[R6, #+76]
        MOVW     R1,#+3001
        CMP      R0,R1
        BCS.N    ??StepperHandler_2
        MOV      R1,R0
        B.N      ??StepperHandler_3
??StepperHandler_2:
        MOVW     R1,#+3000
//  444       step_remaining -= ocr_val;
??StepperHandler_3:
        UXTH     R1,R1
        SUBS     R0,R0,R1
        STR      R0,[R6, #+76]
//  445       _NEXT_ISR(ocr_val);
        LDR      R0,[R4, #+0]
        STR      R1,[R0, #+44]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+44]
        LDR      R2,[R0, #+36]
        CMP      R1,R2
        BCS.N    ??StepperHandler_4
        LDR      R1,[R0, #+44]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+36]
//  446       NOLESS(OCR1A, TCNT1 + 16);
??StepperHandler_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+44]
        LDR      R2,[R0, #+36]
        ADDS     R2,R2,#+16
        CMP      R1,R2
        BCS.N    ??StepperHandler_5
        LDR      R1,[R0, #+36]
        ADDS     R1,R1,#+16
        STR      R1,[R0, #+44]
//  447       _ENABLE_ISRs(); // re-enable ISRs
??StepperHandler_5:
        cpsie i
        LDR.W    R0,??DataTable20_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        MOV      R0,R5
        BEQ.N    ??StepperHandler_6
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
        B.N      ??StepperHandler_7
??StepperHandler_6:
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
        B.N      ??StepperHandler_7
//  448       return;
//  449     }
//  450 
//  451   #endif // !ENDSTOP_INTERRUPTS_FEATURE
//  452 
//  453   //
//  454   // When cleaning, discard the current block and run fast
//  455   //
//  456   if (cleaning_buffer_counter) {
??StepperHandler_0:
        LDRSH    R7,[R6, #+10]
        CMP      R7,#+0
        BEQ.N    ??StepperHandler_8
//  457     if (cleaning_buffer_counter < 0) {          // Count up for endstop hit
        BPL.N    ??StepperHandler_9
//  458       if (current_block) planner.discard_current_block(); // Discard the active block that led to the trigger
        LDR      R0,[R6, #+32]
        CMP      R0,#+0
        BEQ.N    ??StepperHandler_10
          CFI FunCall _ZN7Planner21discard_current_blockEv
        BL       _ZN7Planner21discard_current_blockEv
//  459       if (!planner.discard_continued_block())   // Discard next CONTINUED block
??StepperHandler_10:
          CFI FunCall _ZN7Planner23discard_continued_blockEv
        BL       _ZN7Planner23discard_continued_blockEv
        CMP      R0,#+0
        BNE.N    ??StepperHandler_11
//  460         cleaning_buffer_counter = 0;            // Keep discarding until non-CONTINUED
        MOVS     R0,#+0
        STRH     R0,[R6, #+10]
        B.N      ??StepperHandler_11
//  461     }
//  462     else {
//  463       planner.discard_current_block();
??StepperHandler_9:
          CFI FunCall _ZN7Planner21discard_current_blockEv
        BL       _ZN7Planner21discard_current_blockEv
//  464       --cleaning_buffer_counter;                // Count down for abort print
        SUBS     R0,R7,#+1
        STRH     R0,[R6, #+10]
//  465       #if ENABLED(SD_FINISHED_STEPPERRELEASE) && defined(SD_FINISHED_RELEASECOMMAND)
//  466         if (!cleaning_buffer_counter) enqueue_and_echo_commands_P(PSTR(SD_FINISHED_RELEASECOMMAND));
        SXTH     R0,R0
        CMP      R0,#+0
        BNE.N    ??StepperHandler_11
        ADR.W    R0,`?<Constant "M84 X Y Z E">`
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  467       #endif
//  468     }
//  469     current_block = NULL;                       // Prep to get a new block after cleaning
??StepperHandler_11:
        MOVS     R0,#+0
        STR      R0,[R6, #+32]
//  470     _NEXT_ISR(200);                             // Run at max speed - 10 KHz
        MOVS     R0,#+200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+44]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+44]
        LDR      R2,[R0, #+36]
        CMP      R1,R2
        BCS.N    ??StepperHandler_12
        LDR      R1,[R0, #+44]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+36]
//  471     _ENABLE_ISRs();
??StepperHandler_12:
        cpsie i
        LDR.W    R0,??DataTable20_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        MOV      R0,R5
        BEQ.N    ??StepperHandler_13
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
        B.N      ??StepperHandler_7
??StepperHandler_13:
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
        B.N      ??StepperHandler_7
//  472     return;
//  473   }
//  474 
//  475   // If there is no current block, attempt to pop one from the buffer
//  476   if (!current_block) {
??StepperHandler_8:
        LDR      R0,[R6, #+32]
        CMP      R0,#+0
        BNE.N    ??StepperHandler_14
//  477     // Anything in the buffer?
//  478     if ((current_block = planner.get_current_block())) {
          CFI FunCall _ZN7Planner17get_current_blockEv
        BL       _ZN7Planner17get_current_blockEv
        STR      R0,[R6, #+32]
        CMP      R0,#+0
        BEQ.N    ??StepperHandler_15
//  479       trapezoid_generator_reset();
          CFI FunCall _ZN7Stepper25trapezoid_generator_resetEv
        BL       _ZN7Stepper25trapezoid_generator_resetEv
//  480 
//  481       // Initialize Bresenham counters to 1/2 the ceiling
//  482       counter_X = counter_Y = counter_Z = counter_E = -(current_block->step_event_count >> 1);
        LDR      R0,[R6, #+32]
        LDR      R0,[R0, #+20]
        LSRS     R0,R0,#+1
        RSBS     R0,R0,#+0
        STR      R0,[R6, #+48]
        STR      R0,[R6, #+44]
        STR      R0,[R6, #+40]
        STR      R0,[R6, #+36]
//  483 
//  484       #if ENABLED(MIXING_EXTRUDER)
//  485         MIXING_STEPPERS_LOOP(i)
//  486           counter_m[i] = -(current_block->mix_event_count[i] >> 1);
//  487       #endif
//  488 
//  489       step_events_completed = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+52]
//  490 
//  491       #if ENABLED(ENDSTOP_INTERRUPTS_FEATURE)
//  492         e_hit = 2; // Needed for the case an endstop is already triggered before the new move begins.
//  493                    // No 'change' can be detected.
//  494       #endif
//  495 
//  496       #if ENABLED(Z_LATE_ENABLE)
//  497         if (current_block->steps[Z_AXIS] > 0) {
//  498           enable_Z();
//  499           _NEXT_ISR(2000); // Run at slow speed - 1 KHz
//  500           _ENABLE_ISRs(); // re-enable ISRs
//  501           return;
//  502         }
//  503       #endif
//  504     }
//  505     else {
//  506       _NEXT_ISR(2000); // Run at slow speed - 1 KHz
//  507       _ENABLE_ISRs(); // re-enable ISRs
//  508       return;
//  509     }
//  510   }
//  511 
//  512   // Update endstops state, if enabled
//  513   #if ENABLED(ENDSTOP_INTERRUPTS_FEATURE)
//  514     if (e_hit && ENDSTOPS_ENABLED) {
//  515       endstops.update();
//  516       e_hit--;
//  517     }
//  518   #else
//  519     if (ENDSTOPS_ENABLED) endstops.update();
??StepperHandler_14:
        LDR.W    R7,??DataTable20_6
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??StepperHandler_16
        LDR.W    R0,??DataTable20_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??StepperHandler_17
??StepperHandler_16:
          CFI FunCall _ZN8Endstops6updateEv
        BL       _ZN8Endstops6updateEv
//  520   #endif
//  521 
//  522   // Take multiple steps per interrupt (For high speed moves)
//  523   bool all_steps_done = false;
??StepperHandler_17:
        MOV      R8,#+0
//  524   for (uint8_t i = step_loops; i--;) {
        LDRB     R9,[R6, #+8]
??StepperHandler_18:
        MOV      R0,R9
        SUB      R9,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.W    ??StepperHandler_19
//  525     #if ENABLED(LIN_ADVANCE)
//  526 
//  527       counter_E += current_block->steps[E_AXIS];
//  528       if (counter_E > 0) {
//  529         counter_E -= current_block->step_event_count;
//  530         #if DISABLED(MIXING_EXTRUDER)
//  531           // Don't step E here for mixing extruder
//  532           count_position[E_AXIS] += count_direction[E_AXIS];
//  533           motor_direction(E_AXIS) ? --e_steps[TOOL_E_INDEX] : ++e_steps[TOOL_E_INDEX];
//  534         #endif
//  535       }
//  536 
//  537       #if ENABLED(MIXING_EXTRUDER)
//  538         // Step mixing steppers proportionally
//  539         const bool dir = motor_direction(E_AXIS);
//  540         MIXING_STEPPERS_LOOP(j) {
//  541           counter_m[j] += current_block->steps[E_AXIS];
//  542           if (counter_m[j] > 0) {
//  543             counter_m[j] -= current_block->mix_event_count[j];
//  544             dir ? --e_steps[j] : ++e_steps[j];
//  545           }
//  546         }
//  547       #endif
//  548 
//  549     #endif // LIN_ADVANCE
//  550 
//  551     #define _COUNTER(AXIS) counter_## AXIS          
//  552     #define _APPLY_STEP(AXIS) AXIS ##_APPLY_STEP    
//  553     #define _INVERT_STEP_PIN(AXIS) INVERT_## AXIS ##_STEP_PIN 
//  554 
//  555     // Advance the Bresenham counter; start a pulse if the axis needs a step
//  556     #define PULSE_START(AXIS) \ 
//  557       _COUNTER(AXIS) += current_block->steps[_AXIS(AXIS)]; \ 
//  558       if (_COUNTER(AXIS) > 0) { _APPLY_STEP(AXIS)(!_INVERT_STEP_PIN(AXIS),0); for(volatile int i_axis=0;i_axis<5;i_axis++);}
//  559 
//  560     // Stop an active pulse, reset the Bresenham counter, update the position
//  561     #define PULSE_STOP(AXIS) \ 
//  562       if (_COUNTER(AXIS) > 0) { \ 
//  563         _COUNTER(AXIS) -= current_block->step_event_count; \ 
//  564         count_position[_AXIS(AXIS)] += count_direction[_AXIS(AXIS)]; \ 
//  565         _APPLY_STEP(AXIS)(_INVERT_STEP_PIN(AXIS),0); for(volatile int i_axis=0;i_axis<20;i_axis++);\ 
//  566       }
//  567 
//  568     // Advance the Bresenham counter; start a pulse if the axis needs a step
//  569     #define Z_PULSE_START(AXIS) \ 
//  570       _COUNTER(AXIS) += current_block->steps[_AXIS(AXIS)]; \ 
//  571       if (_COUNTER(AXIS) > 0) { Z_APPLY_STEP(!_INVERT_STEP_PIN(AXIS),0);for(volatile int iz_axis=0;iz_axis<5;iz_axis++);}
//  572 
//  573     // Stop an active pulse, reset the Bresenham counter, update the position
//  574     #define Z_PULSE_STOP(AXIS) \ 
//  575       if (_COUNTER(AXIS) > 0) { \ 
//  576         _COUNTER(AXIS) -= current_block->step_event_count; \ 
//  577         count_position[_AXIS(AXIS)] += count_direction[_AXIS(AXIS)]; \ 
//  578         Z_APPLY_STEP(_INVERT_STEP_PIN(AXIS),0); for(volatile int i_axis=0;i_axis<5;i_axis++);\ 
//  579       }
//  580 
//  581     /**
//  582      * Estimate the number of cycles that the stepper logic already takes
//  583      * up between the start and stop of the X stepper pulse.
//  584      *
//  585      * Currently this uses very modest estimates of around 5 cycles.
//  586      * True values may be derived by careful testing.
//  587      *
//  588      * Once any delay is added, the cost of the delay code itself
//  589      * may be subtracted from this value to get a more accurate delay.
//  590      * Delays under 20 cycles (1.25¬µs) will be very accurate, using NOPs.
//  591      * Longer delays use a loop. The resolution is 8 cycles.
//  592      */
//  593 #if 0     
//  594     #if HAS_X_STEP
//  595       #define _CYCLE_APPROX_1 5
//  596     #else
//  597       #define _CYCLE_APPROX_1 0
//  598     #endif
//  599     #if ENABLED(X_DUAL_STEPPER_DRIVERS)
//  600       #define _CYCLE_APPROX_2 _CYCLE_APPROX_1 + 4
//  601     #else
//  602       #define _CYCLE_APPROX_2 _CYCLE_APPROX_1
//  603     #endif
//  604     #if HAS_Y_STEP
//  605       #define _CYCLE_APPROX_3 _CYCLE_APPROX_2 + 5
//  606     #else
//  607       #define _CYCLE_APPROX_3 _CYCLE_APPROX_2
//  608     #endif
//  609     #if ENABLED(Y_DUAL_STEPPER_DRIVERS)
//  610       #define _CYCLE_APPROX_4 _CYCLE_APPROX_3 + 4
//  611     #else
//  612       #define _CYCLE_APPROX_4 _CYCLE_APPROX_3
//  613     #endif
//  614     #if HAS_Z_STEP
//  615       #define _CYCLE_APPROX_5 _CYCLE_APPROX_4 + 5
//  616     #else
//  617       #define _CYCLE_APPROX_5 _CYCLE_APPROX_4
//  618     #endif
//  619     #if ENABLED(Z_DUAL_STEPPER_DRIVERS)
//  620       #define _CYCLE_APPROX_6 _CYCLE_APPROX_5 + 4
//  621     #else
//  622       #define _CYCLE_APPROX_6 _CYCLE_APPROX_5
//  623     #endif
//  624     #if DISABLED(LIN_ADVANCE)
//  625       #if ENABLED(MIXING_EXTRUDER)
//  626         #define _CYCLE_APPROX_7 _CYCLE_APPROX_6 + (MIXING_STEPPERS) * 6
//  627       #else
//  628         #define _CYCLE_APPROX_7 _CYCLE_APPROX_6 + 5
//  629       #endif
//  630     #else
//  631       #define _CYCLE_APPROX_7 _CYCLE_APPROX_6
//  632     #endif
//  633 
//  634     #define CYCLES_EATEN_XYZE _CYCLE_APPROX_7
//  635     #define EXTRA_CYCLES_XYZE (STEP_PULSE_CYCLES - (CYCLES_EATEN_XYZE))
//  636 #endif
//  637 
//  638     #define EXTRA_CYCLES_XYZE (0)
//  639 
//  640     /**
//  641      * If a minimum pulse time was specified get the timer 0 value.
//  642      *
//  643      * TCNT0 has an 8x prescaler, so it increments every 8 cycles.
//  644      * That's every 0.5¬µs on 16MHz and every 0.4¬µs on 20MHz.
//  645      * 20 counts of TCNT0 -by itself- is a good pulse delay.
//  646      * 10¬µs = 160 or 200 cycles.
//  647      */
//  648     #if EXTRA_CYCLES_XYZE > 20
//  649       uint32_t pulse_start = TCNT0;
//  650     #endif
//  651 
//  652     #if HAS_X_STEP
//  653       PULSE_START(X);
        LDR      R0,[R6, #+36]
        LDR      R1,[R6, #+32]
        LDR      R1,[R1, #+4]
        ADDS     R0,R1,R0
        STR      R0,[R6, #+36]
        CMP      R0,#+1
        BLT.N    ??StepperHandler_20
        MOVS     R2,#+1
        LDR.W    R0,??DataTable20_3
        LDRH     R1,[R0, #+2]
        LDR.W    R0,??DataTable20_2
        LDR      R0,[R0, #+4]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOV      R0,R8
        STR      R0,[SP, #+0]
        B.N      ??StepperHandler_21
??StepperHandler_15:
        MOV      R0,#+2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+44]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+44]
        LDR      R2,[R0, #+36]
        CMP      R1,R2
        BCS.N    ??StepperHandler_22
        LDR      R1,[R0, #+44]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+36]
??StepperHandler_22:
        cpsie i
        LDR.W    R0,??DataTable20_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        MOV      R0,R5
        BEQ.N    ??StepperHandler_23
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
        B.N      ??StepperHandler_7
??StepperHandler_23:
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
        B.N      ??StepperHandler_7
??StepperHandler_24:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
??StepperHandler_21:
        LDR      R0,[SP, #+0]
        CMP      R0,#+5
        BLT.N    ??StepperHandler_24
//  654     #endif
//  655     #if HAS_Y_STEP
//  656       PULSE_START(Y);
??StepperHandler_20:
        LDR      R0,[R6, #+40]
        LDR      R1,[R6, #+32]
        LDR      R1,[R1, #+8]
        ADDS     R0,R1,R0
        STR      R0,[R6, #+40]
        CMP      R0,#+1
        BLT.N    ??StepperHandler_25
        MOVS     R2,#+1
        LDR.W    R0,??DataTable20_3
        LDRH     R1,[R0, #+12]
        LDR.W    R0,??DataTable20_2
        LDR      R0,[R0, #+24]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOV      R0,R8
        STR      R0,[SP, #+0]
        B.N      ??StepperHandler_26
??StepperHandler_27:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
??StepperHandler_26:
        LDR      R0,[SP, #+0]
        CMP      R0,#+5
        BLT.N    ??StepperHandler_27
//  657     #endif
//  658     #if HAS_Z_STEP
//  659       Z_PULSE_START(Z);
??StepperHandler_25:
        LDR      R0,[R6, #+44]
        LDR      R1,[R6, #+32]
        LDR      R1,[R1, #+12]
        ADDS     R0,R1,R0
        STR      R0,[R6, #+44]
        CMP      R0,#+1
        BLT.N    ??StepperHandler_28
        LDR.W    R10,??DataTable20
        ADDW     R0,R10,#+257
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BNE.N    ??StepperHandler_29
        LDRB     R0,[R6, #+4]
        CMP      R0,#+0
        BEQ.N    ??StepperHandler_30
        LDR.W    R11,??DataTable20_13
        LDRH     R0,[R11, #+0]
        LDRSB    R1,[R10, #+7]
        CMP      R1,#+0
        BPL.N    ??StepperHandler_31
        LSLS     R0,R0,#+29
        BPL.N    ??StepperHandler_32
        LDRSB    R0,[R6, #+2]
        CMP      R0,#+0
        BMI.N    ??StepperHandler_33
??StepperHandler_32:
        LDRB     R0,[R6, #+6]
        CMP      R0,#+0
        BNE.N    ??StepperHandler_33
        MOVS     R2,#+1
        LDR.W    R0,??DataTable20_3
        LDRH     R1,[R0, #+22]
        LDR.W    R0,??DataTable20_2
        LDR      R0,[R0, #+44]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
??StepperHandler_33:
        LDRH     R0,[R11, #+0]
        LSLS     R0,R0,#+20
        BPL.N    ??StepperHandler_34
        LDRSB    R0,[R6, #+2]
        CMP      R0,#+0
        BMI.N    ??StepperHandler_35
        B.N      ??StepperHandler_34
??StepperHandler_31:
        LSLS     R0,R0,#+25
        BPL.N    ??StepperHandler_36
        LDRSB    R0,[R6, #+2]
        CMP      R0,#+1
        BGE.N    ??StepperHandler_37
??StepperHandler_36:
        LDRB     R0,[R6, #+6]
        CMP      R0,#+0
        BNE.N    ??StepperHandler_37
        MOVS     R2,#+1
        LDR.W    R0,??DataTable20_3
        LDRH     R1,[R0, #+22]
        LDR.W    R0,??DataTable20_2
        LDR      R0,[R0, #+44]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
??StepperHandler_37:
        LDRH     R0,[R11, #+0]
        LSLS     R0,R0,#+19
        BPL.N    ??StepperHandler_34
        LDRSB    R0,[R6, #+2]
        CMP      R0,#+1
        BGE.N    ??StepperHandler_35
??StepperHandler_34:
        LDRB     R0,[R6, #+7]
        CMP      R0,#+0
        BNE.N    ??StepperHandler_35
        B.N      ??StepperHandler_38
??StepperHandler_30:
        LDR.W    R10,??DataTable20_2
        LDR.W    R11,??DataTable20_3
        MOVS     R2,#+1
        LDRH     R1,[R11, #+22]
        LDR      R0,[R10, #+44]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOVS     R2,#+1
        LDRH     R1,[R11, #+38]
        LDR      R0,[R10, #+76]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??StepperHandler_35
??StepperHandler_29:
        MOVS     R2,#+1
        LDR.W    R0,??DataTable20_3
        LDRH     R1,[R0, #+22]
        LDR.W    R0,??DataTable20_2
        LDR      R0,[R0, #+44]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        LDRB     R0,[R10, #+257]
        CMP      R0,#+1
        BNE.N    ??StepperHandler_35
??StepperHandler_38:
        MOVS     R2,#+1
        LDR.W    R0,??DataTable20_3
        LDRH     R1,[R0, #+38]
        LDR.W    R0,??DataTable20_2
        LDR      R0,[R0, #+76]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
??StepperHandler_35:
        MOV      R0,R8
        STR      R0,[SP, #+0]
        B.N      ??StepperHandler_39
??StepperHandler_40:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
??StepperHandler_39:
        LDR      R0,[SP, #+0]
        CMP      R0,#+5
        BLT.N    ??StepperHandler_40
//  660     #endif
//  661 
//  662     // For non-advance use linear interpolation for E also
//  663     #if DISABLED(LIN_ADVANCE)
//  664       #if ENABLED(MIXING_EXTRUDER)
//  665         // Keep updating the single E axis
//  666         counter_E += current_block->steps[E_AXIS];
//  667         // Tick the counters used for this mix
//  668         MIXING_STEPPERS_LOOP(j) {
//  669           // Step mixing steppers (proportionally)
//  670           counter_m[j] += current_block->steps[E_AXIS];
//  671           // Step when the counter goes over zero
//  672           if (counter_m[j] > 0) En_STEP_WRITE(j, !INVERT_E_STEP_PIN);
//  673         }
//  674       #else // !MIXING_EXTRUDER
//  675         PULSE_START(E);
??StepperHandler_28:
        LDR      R0,[R6, #+32]
        LDR      R1,[R6, #+48]
        LDR      R2,[R0, #+16]
        ADDS     R1,R2,R1
        STR      R1,[R6, #+48]
        CMP      R1,#+1
        BLT.N    ??StepperHandler_41
        LDR.W    R10,??DataTable20_2
        LDR.W    R11,??DataTable20_3
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BNE.N    ??StepperHandler_42
        MOVS     R2,#+1
        LDRH     R1,[R11, #+32]
        LDR      R0,[R10, #+64]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??StepperHandler_43
??StepperHandler_42:
        MOVS     R2,#+1
        LDRH     R1,[R11, #+38]
        LDR      R0,[R10, #+76]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
??StepperHandler_43:
        MOV      R0,R8
        STR      R0,[SP, #+0]
        B.N      ??StepperHandler_44
??StepperHandler_45:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
??StepperHandler_44:
        LDR      R0,[SP, #+0]
        CMP      R0,#+5
        BLT.N    ??StepperHandler_45
//  676       #endif
//  677     #endif // !LIN_ADVANCE
//  678 
//  679     // For minimum pulse time wait before stopping pulses
//  680     #if EXTRA_CYCLES_XYZE > 20
//  681       while (EXTRA_CYCLES_XYZE > (uint32_t)(TCNT0 - pulse_start) * (INT0_PRESCALER)) { /* nada */ }
//  682       pulse_start = TCNT0;
//  683     #elif EXTRA_CYCLES_XYZE > 0
//  684       DELAY_NOPS(EXTRA_CYCLES_XYZE);
//  685     #endif
//  686 
//  687     #if HAS_X_STEP
//  688       PULSE_STOP(X);
??StepperHandler_41:
        LDR      R0,[R6, #+36]
        CMP      R0,#+1
        BLT.N    ??StepperHandler_46
        LDR      R1,[R6, #+32]
        LDR      R1,[R1, #+20]
        SUBS     R0,R0,R1
        STR      R0,[R6, #+36]
        LDRSB    R0,[R6, #+0]
        LDR      R1,[R6, #+16]
        ADDS     R0,R0,R1
        STR      R0,[R6, #+16]
        MOV      R2,R8
        LDR.W    R0,??DataTable20_3
        LDRH     R1,[R0, #+2]
        LDR.W    R0,??DataTable20_2
        LDR      R0,[R0, #+4]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOV      R0,R8
        STR      R0,[SP, #+0]
        B.N      ??StepperHandler_47
??StepperHandler_48:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
??StepperHandler_47:
        LDR      R0,[SP, #+0]
        CMP      R0,#+20
        BLT.N    ??StepperHandler_48
//  689     #endif
//  690     #if HAS_Y_STEP
//  691       PULSE_STOP(Y);
??StepperHandler_46:
        LDR      R0,[R6, #+40]
        CMP      R0,#+1
        BLT.N    ??StepperHandler_49
        LDR      R1,[R6, #+32]
        LDR      R1,[R1, #+20]
        SUBS     R0,R0,R1
        STR      R0,[R6, #+40]
        LDRSB    R0,[R6, #+1]
        LDR      R1,[R6, #+20]
        ADDS     R0,R0,R1
        STR      R0,[R6, #+20]
        MOV      R2,R8
        LDR.W    R0,??DataTable20_3
        LDRH     R1,[R0, #+12]
        LDR.W    R0,??DataTable20_2
        LDR      R0,[R0, #+24]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOV      R0,R8
        STR      R0,[SP, #+0]
        B.N      ??StepperHandler_50
??StepperHandler_51:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
??StepperHandler_50:
        LDR      R0,[SP, #+0]
        CMP      R0,#+20
        BLT.N    ??StepperHandler_51
//  692     #endif
//  693     #if HAS_Z_STEP
//  694       Z_PULSE_STOP(Z);
??StepperHandler_49:
        LDR      R0,[R6, #+44]
        CMP      R0,#+1
        BLT.W    ??StepperHandler_52
        LDR      R1,[R6, #+32]
        LDR      R1,[R1, #+20]
        SUBS     R0,R0,R1
        STR      R0,[R6, #+44]
        LDRSB    R0,[R6, #+2]
        LDR      R1,[R6, #+24]
        ADDS     R0,R0,R1
        STR      R0,[R6, #+24]
        LDR.W    R10,??DataTable20
        ADDW     R0,R10,#+257
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BNE.N    ??StepperHandler_53
        LDRB     R0,[R6, #+4]
        CMP      R0,#+0
        BEQ.N    ??StepperHandler_54
        LDR.W    R11,??DataTable20_13
        LDRH     R0,[R11, #+0]
        LDRSB    R1,[R10, #+7]
        CMP      R1,#+0
        BPL.N    ??StepperHandler_55
        LSLS     R0,R0,#+29
        BPL.N    ??StepperHandler_56
        LDRSB    R0,[R6, #+2]
        CMP      R0,#+0
        BMI.N    ??StepperHandler_57
??StepperHandler_56:
        LDRB     R0,[R6, #+6]
        CMP      R0,#+0
        BNE.N    ??StepperHandler_57
        MOV      R2,R8
        LDR.W    R0,??DataTable20_3
        LDRH     R1,[R0, #+22]
        LDR.W    R0,??DataTable20_2
        LDR      R0,[R0, #+44]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
??StepperHandler_57:
        LDRH     R0,[R11, #+0]
        LSLS     R0,R0,#+20
        BPL.N    ??StepperHandler_58
        LDRSB    R0,[R6, #+2]
        CMP      R0,#+0
        BMI.N    ??StepperHandler_59
        B.N      ??StepperHandler_58
??StepperHandler_55:
        LSLS     R0,R0,#+25
        BPL.N    ??StepperHandler_60
        LDRSB    R0,[R6, #+2]
        CMP      R0,#+1
        BGE.N    ??StepperHandler_61
??StepperHandler_60:
        LDRB     R0,[R6, #+6]
        CMP      R0,#+0
        BNE.N    ??StepperHandler_61
        MOV      R2,R8
        LDR.W    R0,??DataTable20_3
        LDRH     R1,[R0, #+22]
        LDR.W    R0,??DataTable20_2
        LDR      R0,[R0, #+44]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
??StepperHandler_61:
        LDRH     R0,[R11, #+0]
        LSLS     R0,R0,#+19
        BPL.N    ??StepperHandler_58
        LDRSB    R0,[R6, #+2]
        CMP      R0,#+1
        BGE.N    ??StepperHandler_59
??StepperHandler_58:
        LDRB     R0,[R6, #+7]
        CMP      R0,#+0
        BNE.N    ??StepperHandler_59
        B.N      ??StepperHandler_62
??StepperHandler_54:
        LDR.W    R10,??DataTable20_2
        LDR.W    R11,??DataTable20_3
        MOV      R2,R8
        LDRH     R1,[R11, #+22]
        LDR      R0,[R10, #+44]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOV      R2,R8
        LDRH     R1,[R11, #+38]
        LDR      R0,[R10, #+76]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??StepperHandler_59
??StepperHandler_53:
        MOV      R2,R8
        LDR.W    R0,??DataTable20_3
        LDRH     R1,[R0, #+22]
        LDR.W    R0,??DataTable20_2
        LDR      R0,[R0, #+44]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        LDRB     R0,[R10, #+257]
        CMP      R0,#+1
        BNE.N    ??StepperHandler_59
??StepperHandler_62:
        MOV      R2,R8
        LDR.W    R0,??DataTable20_3
        LDRH     R1,[R0, #+38]
        LDR.W    R0,??DataTable20_2
        LDR      R0,[R0, #+76]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
??StepperHandler_59:
        MOV      R0,R8
        STR      R0,[SP, #+0]
        B.N      ??StepperHandler_63
??StepperHandler_64:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
??StepperHandler_63:
        LDR      R0,[SP, #+0]
        CMP      R0,#+5
        BLT.N    ??StepperHandler_64
//  695     #endif
//  696 
//  697     #if DISABLED(LIN_ADVANCE)
//  698       #if ENABLED(MIXING_EXTRUDER)
//  699         // Always step the single E axis
//  700         if (counter_E > 0) {
//  701           counter_E -= current_block->step_event_count;
//  702           count_position[E_AXIS] += count_direction[E_AXIS];
//  703         }
//  704         MIXING_STEPPERS_LOOP(j) {
//  705           if (counter_m[j] > 0) {
//  706             counter_m[j] -= current_block->mix_event_count[j];
//  707             En_STEP_WRITE(j, INVERT_E_STEP_PIN);
//  708           }
//  709         }
//  710       #else // !MIXING_EXTRUDER
//  711         PULSE_STOP(E);
??StepperHandler_52:
        LDR      R1,[R6, #+48]
        CMP      R1,#+1
        BLT.N    ??StepperHandler_65
        LDR      R0,[R6, #+32]
        LDR      R2,[R0, #+20]
        SUBS     R1,R1,R2
        STR      R1,[R6, #+48]
        LDRSB    R1,[R6, #+3]
        LDR      R2,[R6, #+28]
        ADDS     R1,R1,R2
        STR      R1,[R6, #+28]
        LDR.W    R10,??DataTable20_2
        LDR.W    R11,??DataTable20_3
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        MOV      R2,R8
        BNE.N    ??StepperHandler_66
        LDRH     R1,[R11, #+32]
        LDR      R0,[R10, #+64]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??StepperHandler_67
??StepperHandler_66:
        LDRH     R1,[R11, #+38]
        LDR      R0,[R10, #+76]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
??StepperHandler_67:
        MOV      R0,R8
        STR      R0,[SP, #+0]
        B.N      ??StepperHandler_68
??StepperHandler_69:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
??StepperHandler_68:
        LDR      R0,[SP, #+0]
        CMP      R0,#+20
        BLT.N    ??StepperHandler_69
//  712       #endif
//  713     #endif // !LIN_ADVANCE
//  714 
//  715     if (++step_events_completed >= current_block->step_event_count) {
??StepperHandler_65:
        LDR      R0,[R6, #+52]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+52]
        LDR      R1,[R6, #+32]
        LDR      R1,[R1, #+20]
        CMP      R0,R1
        BCC.W    ??StepperHandler_18
//  716       all_steps_done = true;
        MOV      R8,#+1
//  717       break;
//  718     }
//  719 
//  720     // For minimum pulse time wait after stopping pulses also
//  721     #if EXTRA_CYCLES_XYZE > 20
//  722       if (i) while (EXTRA_CYCLES_XYZE > (uint32_t)(TCNT0 - pulse_start) * (INT0_PRESCALER)) { /* nada */ }
//  723     #elif EXTRA_CYCLES_XYZE > 0
//  724       if (i) DELAY_NOPS(EXTRA_CYCLES_XYZE);
//  725     #endif
//  726 
//  727   } // steps_loop
//  728 
//  729   #if ENABLED(LIN_ADVANCE)
//  730 
//  731     if (current_block->use_advance_lead) {
//  732       const int delta_adv_steps = current_estep_rate[TOOL_E_INDEX] - current_adv_steps[TOOL_E_INDEX];
//  733       current_adv_steps[TOOL_E_INDEX] += delta_adv_steps;
//  734       #if ENABLED(MIXING_EXTRUDER)
//  735         // Mixing extruders apply advance lead proportionally
//  736         MIXING_STEPPERS_LOOP(j)
//  737           e_steps[j] += delta_adv_steps * current_block->step_event_count / current_block->mix_event_count[j];
//  738       #else
//  739         // For most extruders, advance the single E stepper
//  740         e_steps[TOOL_E_INDEX] += delta_adv_steps;
//  741       #endif
//  742     }
//  743     // If we have esteps to execute, fire the next advance_isr "now"
//  744     if (e_steps[TOOL_E_INDEX]) nextAdvanceISR = 0;
//  745 
//  746   #endif // LIN_ADVANCE
//  747 
//  748   // Calculate new timer value
//  749   if (step_events_completed <= (uint32_t)current_block->accelerate_until) {
??StepperHandler_19:
        LDR      R2,[R6, #+32]
        LDR      R0,[R2, #+24]
        LDR      R1,[R6, #+52]
        CMP      R0,R1
        BCC.N    ??StepperHandler_70
//  750 
//  751     MultiU24X32toH16(acc_step_rate, acceleration_time, current_block->acceleration_rate);
        LDR      R0,[R6, #+56]
        LDR      R1,[R2, #+32]
        SMULL    R0,R1,R1,R0
        LSRS     R0,R0,#+24
        ORR      R0,R0,R1, LSL #+8
        STRH     R0,[R6, #+14]
        LDRH     R0,[R6, #+14]
        LDR      R1,[R2, #+64]
        ADDS     R0,R1,R0
        STRH     R0,[R6, #+14]
//  752     acc_step_rate += current_block->initial_rate;
//  753 
//  754     // upper limit
//  755     NOMORE(acc_step_rate, current_block->nominal_rate);
        LDR      R1,[R2, #+60]
        UXTH     R0,R0
        CMP      R1,R0
        BCS.N    ??StepperHandler_71
        STRH     R1,[R6, #+14]
//  756 
//  757     // step_rate to timer interval
//  758     const uint16_t interval = calc_timer_interval(acc_step_rate);
??StepperHandler_71:
        LDRH     R0,[R6, #+14]
          CFI FunCall _ZN7Stepper19calc_timer_intervalEt
        BL       _ZN7Stepper19calc_timer_intervalEt
//  759 
//  760     SPLIT(interval);  // split step into multiple ISRs if larger than ENDSTOP_NOMINAL_OCR_VAL
        MOV      R1,R0
        LDRB     R2,[R7, #+0]
        CMP      R2,#+0
        BNE.N    ??StepperHandler_72
        LDR.W    R2,??DataTable20_7
        LDRB     R2,[R2, #+0]
        CMP      R2,#+0
        BEQ.N    ??StepperHandler_73
??StepperHandler_72:
        MOVW     R2,#+3001
        CMP      R0,R2
        BLT.N    ??StepperHandler_73
        MOVW     R1,#+3000
        MOV      R2,R1
        SDIV     R2,R0,R2
        MLS      R2,R1,R2,R0
        UXTH     R2,R2
        MOV      R3,R2
        CMP      R3,#+1000
        BGE.N    ??StepperHandler_74
        ADDW     R1,R2,#+3000
??StepperHandler_74:
        UXTH     R1,R1
        SUBS     R2,R0,R1
        STR      R2,[R6, #+76]
//  761     _NEXT_ISR(ocr_val);
??StepperHandler_73:
        LDR      R2,[R4, #+0]
        STR      R1,[R2, #+44]
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+44]
        LDR      R3,[R1, #+36]
        CMP      R2,R3
        BCS.N    ??StepperHandler_75
        LDR      R2,[R1, #+44]
        SUBS     R2,R2,#+1
        STR      R2,[R1, #+36]
//  762 
//  763     acceleration_time += interval;
??StepperHandler_75:
        LDR      R1,[R6, #+56]
        ADDS     R0,R0,R1
        STR      R0,[R6, #+56]
        B.N      ??StepperHandler_76
//  764 
//  765     #if ENABLED(LIN_ADVANCE)
//  766 
//  767       if (current_block->use_advance_lead) {
//  768         #if ENABLED(MIXING_EXTRUDER)
//  769           MIXING_STEPPERS_LOOP(j)
//  770             current_estep_rate[j] = ((uint32_t)acc_step_rate * current_block->abs_adv_steps_multiplier8 * current_block->step_event_count / current_block->mix_event_count[j]) >> 17;
//  771         #else
//  772           current_estep_rate[TOOL_E_INDEX] = ((uint32_t)acc_step_rate * current_block->abs_adv_steps_multiplier8) >> 17;
//  773         #endif
//  774       }
//  775       eISR_Rate = adv_rate(e_steps[TOOL_E_INDEX], interval, step_loops);
//  776 
//  777     #endif // LIN_ADVANCE
//  778   }
//  779   else if (step_events_completed > (uint32_t)current_block->decelerate_after) {
??StepperHandler_70:
        LDR      R0,[R2, #+28]
        LDR      R1,[R6, #+52]
        CMP      R0,R1
        BCS.N    ??StepperHandler_77
//  780     uint16_t step_rate;
//  781     MultiU24X32toH16(step_rate, deceleration_time, current_block->acceleration_rate);
        LDR      R0,[R6, #+60]
        LDR      R1,[R2, #+32]
        SMULL    R0,R1,R1,R0
        LSRS     R0,R0,#+24
        ORR      R0,R0,R1, LSL #+8
//  782 
//  783     if (step_rate < acc_step_rate) { // Still decelerating?
        LDR      R1,[R2, #+68]
        LDRH     R2,[R6, #+14]
        UXTH     R0,R0
        CMP      R0,R2
        BCS.N    ??StepperHandler_78
//  784       step_rate = acc_step_rate - step_rate;
        SUBS     R0,R2,R0
//  785       NOLESS(step_rate, current_block->final_rate);
        UXTH     R0,R0
        CMP      R0,R1
        BCS.N    ??StepperHandler_79
        MOV      R0,R1
        B.N      ??StepperHandler_79
//  786     }
//  787     else
//  788       step_rate = current_block->final_rate;
??StepperHandler_78:
        MOV      R0,R1
//  789 
//  790     // step_rate to timer interval
//  791     const uint16_t interval = calc_timer_interval(step_rate);
??StepperHandler_79:
        UXTH     R0,R0
          CFI FunCall _ZN7Stepper19calc_timer_intervalEt
        BL       _ZN7Stepper19calc_timer_intervalEt
//  792 
//  793     SPLIT(interval);  // split step into multiple ISRs if larger than ENDSTOP_NOMINAL_OCR_VAL
        MOV      R1,R0
        LDRB     R2,[R7, #+0]
        CMP      R2,#+0
        BNE.N    ??StepperHandler_80
        LDR.W    R2,??DataTable20_7
        LDRB     R2,[R2, #+0]
        CMP      R2,#+0
        BEQ.N    ??StepperHandler_81
??StepperHandler_80:
        MOVW     R2,#+3001
        CMP      R0,R2
        BLT.N    ??StepperHandler_81
        MOVW     R1,#+3000
        MOV      R2,R1
        SDIV     R2,R0,R2
        MLS      R2,R1,R2,R0
        UXTH     R2,R2
        MOV      R3,R2
        CMP      R3,#+1000
        BGE.N    ??StepperHandler_82
        ADDW     R1,R2,#+3000
??StepperHandler_82:
        UXTH     R1,R1
        SUBS     R2,R0,R1
        STR      R2,[R6, #+76]
//  794     _NEXT_ISR(ocr_val);
??StepperHandler_81:
        LDR      R2,[R4, #+0]
        STR      R1,[R2, #+44]
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+44]
        LDR      R3,[R1, #+36]
        CMP      R2,R3
        BCS.N    ??StepperHandler_83
        LDR      R2,[R1, #+44]
        SUBS     R2,R2,#+1
        STR      R2,[R1, #+36]
//  795 
//  796     deceleration_time += interval;
??StepperHandler_83:
        LDR      R1,[R6, #+60]
        ADDS     R0,R0,R1
        STR      R0,[R6, #+60]
        B.N      ??StepperHandler_76
//  797 
//  798     #if ENABLED(LIN_ADVANCE)
//  799 
//  800       if (current_block->use_advance_lead) {
//  801         #if ENABLED(MIXING_EXTRUDER)
//  802           MIXING_STEPPERS_LOOP(j)
//  803             current_estep_rate[j] = ((uint32_t)step_rate * current_block->abs_adv_steps_multiplier8 * current_block->step_event_count / current_block->mix_event_count[j]) >> 17;
//  804         #else
//  805           current_estep_rate[TOOL_E_INDEX] = ((uint32_t)step_rate * current_block->abs_adv_steps_multiplier8) >> 17;
//  806         #endif
//  807       }
//  808       eISR_Rate = adv_rate(e_steps[TOOL_E_INDEX], interval, step_loops);
//  809 
//  810     #endif // LIN_ADVANCE
//  811   }
//  812   else {
//  813 
//  814     #if ENABLED(LIN_ADVANCE)
//  815 
//  816       if (current_block->use_advance_lead)
//  817         current_estep_rate[TOOL_E_INDEX] = final_estep_rate;
//  818 
//  819       eISR_Rate = adv_rate(e_steps[TOOL_E_INDEX], OCR1A_nominal, step_loops_nominal);
//  820 
//  821     #endif
//  822 
//  823     SPLIT(OCR1A_nominal);  // split step into multiple ISRs if larger than ENDSTOP_NOMINAL_OCR_VAL
??StepperHandler_77:
        LDRH     R0,[R6, #+12]
        MOV      R1,R0
        LDRB     R2,[R7, #+0]
        CMP      R2,#+0
        BNE.N    ??StepperHandler_84
        LDR.W    R2,??DataTable20_7
        LDRB     R2,[R2, #+0]
        CMP      R2,#+0
        BEQ.N    ??StepperHandler_85
??StepperHandler_84:
        MOVW     R2,#+3001
        CMP      R0,R2
        BLT.N    ??StepperHandler_85
        MOVW     R1,#+3000
        MOV      R2,R1
        SDIV     R2,R0,R2
        MLS      R2,R1,R2,R0
        UXTH     R2,R2
        MOV      R3,R2
        CMP      R3,#+1000
        BGE.N    ??StepperHandler_86
        ADDW     R1,R2,#+3000
??StepperHandler_86:
        UXTH     R1,R1
        SUBS     R0,R0,R1
        STR      R0,[R6, #+76]
//  824     _NEXT_ISR(ocr_val);
??StepperHandler_85:
        LDR      R0,[R4, #+0]
        STR      R1,[R0, #+44]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+44]
        LDR      R2,[R0, #+36]
        CMP      R1,R2
        BCS.N    ??StepperHandler_87
        LDR      R1,[R0, #+44]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+36]
//  825 
//  826     // ensure we're running at the correct step rate, even if we just came off an acceleration
//  827     step_loops = step_loops_nominal;
??StepperHandler_87:
        LDRB     R0,[R6, #+9]
        STRB     R0,[R6, #+8]
//  828   }
//  829 
//  830   #if DISABLED(LIN_ADVANCE)
//  831     NOLESS(OCR1A, TCNT1 + 16);
??StepperHandler_76:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+44]
        LDR      R2,[R0, #+36]
        ADDS     R2,R2,#+16
        CMP      R1,R2
        BCS.N    ??StepperHandler_88
        LDR      R1,[R0, #+36]
        ADDS     R1,R1,#+16
        STR      R1,[R0, #+44]
//  832   #endif
//  833 
//  834   // If current block is finished, reset pointer
//  835   if (all_steps_done) {
??StepperHandler_88:
        CMP      R8,#+0
        BEQ.N    ??StepperHandler_89
//  836     current_block = NULL;
        MOVS     R0,#+0
        STR      R0,[R6, #+32]
//  837     planner.discard_current_block();
          CFI FunCall _ZN7Planner21discard_current_blockEv
        BL       _ZN7Planner21discard_current_blockEv
//  838   }
//  839   #if DISABLED(LIN_ADVANCE)
//  840     _ENABLE_ISRs(); // re-enable ISRs
??StepperHandler_89:
        cpsie i
        LDR.W    R0,??DataTable20_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        MOV      R0,R5
        BEQ.N    ??StepperHandler_90
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
        B.N      ??StepperHandler_7
??StepperHandler_90:
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
??StepperHandler_7:
        MOV      R0,R4
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
          CFI FunCall HAL_TIM_Base_Start_IT
        B.W      HAL_TIM_Base_Start_IT
          CFI EndBlock cfiBlock4
//  841   #endif
//  842 }

        SECTION `.data`:DATA:REORDER:NOROOT(2)
_ZN7Stepper15count_directionE:
        DATA
        DC8 1, 1, 1, 1
_ZN7Stepper17performing_homingE:
        DC8 0
_ZN7Stepper19last_direction_bitsE:
        DC8 0
_ZN7Stepper14locked_z_motorE:
        DC8 0
_ZN7Stepper15locked_z2_motorE:
        DC8 0
_ZN7Stepper10step_loopsE:
        DC8 0
_ZN7Stepper18step_loops_nominalE:
        DC8 0
_ZN7Stepper23cleaning_buffer_counterE:
        DC16 0
_ZN7Stepper13OCR1A_nominalE:
        DC8 0, 0
_ZN7Stepper13acc_step_rateE:
        DC8 0, 0
_ZN7Stepper14count_positionE:
        DC32 0, 0, 0, 0
_ZN7Stepper13current_blockE:
        DC32 0H
_ZN7Stepper9counter_XE:
        DC32 0
_ZN7Stepper9counter_YE:
        DC32 0
_ZN7Stepper9counter_ZE:
        DC32 0
_ZN7Stepper9counter_EE:
        DC32 0
_ZN7Stepper21step_events_completedE:
        DC32 0
_ZN7Stepper17acceleration_timeE:
        DC8 0, 0, 0, 0
_ZN7Stepper17deceleration_timeE:
        DC8 0, 0, 0, 0
_ZN7Stepper18endstops_trigstepsE:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC32 0
//  843 
//  844 #if ENABLED(LIN_ADVANCE)
//  845 
//  846   #define CYCLES_EATEN_E (E_STEPPERS * 5)
//  847   #define EXTRA_CYCLES_E (STEP_PULSE_CYCLES - (CYCLES_EATEN_E))
//  848 
//  849   // Timer interrupt for E. e_steps is set in the main routine;
//  850 
//  851   void Stepper::advance_isr() {
//  852 
//  853     nextAdvanceISR = eISR_Rate;
//  854 
//  855     #if ENABLED(MK2_MULTIPLEXER)
//  856       // Even-numbered steppers are reversed
//  857       #define SET_E_STEP_DIR(INDEX) \ 
//  858         if (e_steps[INDEX]) E## INDEX ##_DIR_WRITE(e_steps[INDEX] < 0 ? !INVERT_E## INDEX ##_DIR ^ TEST(INDEX, 0) : INVERT_E## INDEX ##_DIR ^ TEST(INDEX, 0))
//  859     #else
//  860       #define SET_E_STEP_DIR(INDEX) \ 
//  861         if (e_steps[INDEX]) E## INDEX ##_DIR_WRITE(e_steps[INDEX] < 0 ? INVERT_E## INDEX ##_DIR : !INVERT_E## INDEX ##_DIR)
//  862     #endif
//  863 
//  864     #define START_E_PULSE(INDEX) \ 
//  865       if (e_steps[INDEX]) E## INDEX ##_STEP_WRITE(!INVERT_E_STEP_PIN)
//  866 
//  867     #define STOP_E_PULSE(INDEX) \ 
//  868       if (e_steps[INDEX]) { \ 
//  869         e_steps[INDEX] < 0 ? ++e_steps[INDEX] : --e_steps[INDEX]; \ 
//  870         E## INDEX ##_STEP_WRITE(INVERT_E_STEP_PIN); \ 
//  871       }
//  872 
//  873     SET_E_STEP_DIR(0);
//  874     #if E_STEPPERS > 1
//  875       SET_E_STEP_DIR(1);
//  876       #if E_STEPPERS > 2
//  877         SET_E_STEP_DIR(2);
//  878         #if E_STEPPERS > 3
//  879           SET_E_STEP_DIR(3);
//  880           #if E_STEPPERS > 4
//  881             SET_E_STEP_DIR(4);
//  882           #endif
//  883         #endif
//  884       #endif
//  885     #endif
//  886 
//  887     // Step all E steppers that have steps
//  888     for (uint8_t i = step_loops; i--;) {
//  889 
//  890       #if EXTRA_CYCLES_E > 20
//  891         uint32_t pulse_start = TCNT0;
//  892       #endif
//  893 
//  894       START_E_PULSE(0);
//  895       #if E_STEPPERS > 1
//  896         START_E_PULSE(1);
//  897         #if E_STEPPERS > 2
//  898           START_E_PULSE(2);
//  899           #if E_STEPPERS > 3
//  900             START_E_PULSE(3);
//  901             #if E_STEPPERS > 4
//  902               START_E_PULSE(4);
//  903             #endif
//  904           #endif
//  905         #endif
//  906       #endif
//  907 
//  908       // For minimum pulse time wait before stopping pulses
//  909       #if EXTRA_CYCLES_E > 20
//  910         while (EXTRA_CYCLES_E > (uint32_t)(TCNT0 - pulse_start) * (INT0_PRESCALER)) { /* nada */ }
//  911         pulse_start = TCNT0;
//  912       #elif EXTRA_CYCLES_E > 0
//  913         DELAY_NOPS(EXTRA_CYCLES_E);
//  914       #endif
//  915 
//  916       STOP_E_PULSE(0);
//  917       #if E_STEPPERS > 1
//  918         STOP_E_PULSE(1);
//  919         #if E_STEPPERS > 2
//  920           STOP_E_PULSE(2);
//  921           #if E_STEPPERS > 3
//  922             STOP_E_PULSE(3);
//  923             #if E_STEPPERS > 4
//  924               STOP_E_PULSE(4);
//  925             #endif
//  926           #endif
//  927         #endif
//  928       #endif
//  929 
//  930       // For minimum pulse time wait before looping
//  931       #if EXTRA_CYCLES_E > 20
//  932         if (i) while (EXTRA_CYCLES_E > (uint32_t)(TCNT0 - pulse_start) * (INT0_PRESCALER)) { /* nada */ }
//  933       #elif EXTRA_CYCLES_E > 0
//  934         if (i) DELAY_NOPS(EXTRA_CYCLES_E);
//  935       #endif
//  936 
//  937     } // steps_loop
//  938   }
//  939 
//  940   void Stepper::advance_isr_scheduler() {
//  941     // Disable Timer0 ISRs and enable global ISR again to capture UART events (incoming chars)
//  942     CBI(TIMSK0, OCIE0B); // Temperature ISR
//  943     DISABLE_STEPPER_DRIVER_INTERRUPT();
//  944     sei();
//  945 
//  946     // Run main stepping ISR if flagged
//  947     if (!nextMainISR) isr();
//  948 
//  949     // Run Advance stepping ISR if flagged
//  950     if (!nextAdvanceISR) advance_isr();
//  951 
//  952     // Is the next advance ISR scheduled before the next main ISR?
//  953     if (nextAdvanceISR <= nextMainISR) {
//  954       // Set up the next interrupt
//  955       OCR1A = nextAdvanceISR;
//  956       // New interval for the next main ISR
//  957       if (nextMainISR) nextMainISR -= nextAdvanceISR;
//  958       // Will call Stepper::advance_isr on the next interrupt
//  959       nextAdvanceISR = 0;
//  960     }
//  961     else {
//  962       // The next main ISR comes first
//  963       OCR1A = nextMainISR;
//  964       // New interval for the next advance ISR, if any
//  965       if (nextAdvanceISR && nextAdvanceISR != ADV_NEVER)
//  966         nextAdvanceISR -= nextMainISR;
//  967       // Will call Stepper::isr on the next interrupt
//  968       nextMainISR = 0;
//  969     }
//  970 
//  971     // Don't run the ISR faster than possible
//  972     NOLESS(OCR1A, TCNT1 + 16);
//  973 
//  974     // Restore original ISR settings
//  975     _ENABLE_ISRs();
//  976   }
//  977 
//  978 #endif // LIN_ADVANCE
//  979 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN7Stepper4initEv
        THUMB
//  980 void Stepper::init() {
_ZN7Stepper4initEv:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
//  981 
//  982   // Init Digipot Motor Current
//  983   #if HAS_DIGIPOTSS || HAS_MOTOR_CURRENT_PWM
//  984     digipot_init();
//  985   #endif
//  986 
//  987   // Init Microstepping Pins
//  988   #if HAS_MICROSTEPS
//  989     microstep_init();
//  990   #endif
//  991 
//  992   // Init TMC Steppers
//  993   #if ENABLED(HAVE_TMCDRIVER)
//  994     tmc_init();
//  995   #endif
//  996 
//  997   // Init TMC2130 Steppers
//  998   #if ENABLED(HAVE_TMC2130)
//  999     tmc2130_init();
// 1000   #endif
// 1001 
// 1002   // Init TMC2208 Steppers
// 1003   #if ENABLED(HAVE_TMC2208)
// 1004     tmc2208_init();
// 1005   #endif
// 1006 
// 1007   // TRAMS, TMC2130 and TMC2208 advanced settings
// 1008   #if HAS_TRINAMIC
// 1009     TMC_ADV()
// 1010   #endif
// 1011 
// 1012   // Init L6470 Steppers
// 1013   #if ENABLED(HAVE_L6470DRIVER)
// 1014     L6470_init();
// 1015   #endif
// 1016 
// 1017   // Init Dir Pins
// 1018   #if HAS_X_DIR
// 1019     X_DIR_INIT;
// 1020   #endif
// 1021   #if HAS_X2_DIR
// 1022     X2_DIR_INIT;
// 1023   #endif
// 1024   #if HAS_Y_DIR
// 1025     Y_DIR_INIT;
// 1026     #if ENABLED(Y_DUAL_STEPPER_DRIVERS) && HAS_Y2_DIR
// 1027       Y2_DIR_INIT;
// 1028     #endif
// 1029   #endif
// 1030   #if HAS_Z_DIR
// 1031     Z_DIR_INIT;
// 1032     //#if ENABLED(Z_DUAL_STEPPER_DRIVERS) && HAS_Z2_DIR
// 1033     if(Z_DUAL_STEPPER_DRIVERS==1)
// 1034     {
// 1035       Z2_DIR_INIT;
// 1036     }
// 1037     //#endif
// 1038   #endif
// 1039   #if HAS_E0_DIR
// 1040     E0_DIR_INIT;
// 1041   #endif
// 1042   #if HAS_E1_DIR
// 1043     E1_DIR_INIT;
// 1044   #endif
// 1045   #if HAS_E2_DIR
// 1046     E2_DIR_INIT;
// 1047   #endif
// 1048   #if HAS_E3_DIR
// 1049     E3_DIR_INIT;
// 1050   #endif
// 1051   #if HAS_E4_DIR
// 1052     E4_DIR_INIT;
// 1053   #endif
// 1054 
// 1055   // Init Enable Pins - steppers default to disabled.
// 1056   #if HAS_X_ENABLE
// 1057     X_ENABLE_INIT;
// 1058     if (!X_ENABLE_ON) X_ENABLE_WRITE(HIGH);
        LDR.W    R7,??DataTable20
        ADDW     R6,R7,#+257
        LDR.W    R4,??DataTable20_2
        LDR.W    R5,??DataTable20_3
        LDRB     R0,[R6, #+3]
        CMP      R0,#+0
        BNE.N    ??init_0
        MOVS     R2,#+1
        LDRH     R1,[R5, #+4]
        LDR      R0,[R4, #+8]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1059     #if ENABLED(DUAL_X_CARRIAGE) && HAS_X2_ENABLE
// 1060       X2_ENABLE_INIT;
// 1061       if (!X_ENABLE_ON) X2_ENABLE_WRITE(HIGH);
// 1062     #endif
// 1063   #endif
// 1064   #if HAS_Y_ENABLE
// 1065     Y_ENABLE_INIT;
// 1066     if (!Y_ENABLE_ON) Y_ENABLE_WRITE(HIGH);
??init_0:
        LDRB     R0,[R6, #+4]
        CMP      R0,#+0
        BNE.N    ??init_1
        MOVS     R2,#+1
        LDRH     R1,[R5, #+14]
        LDR      R0,[R4, #+28]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1067     #if ENABLED(Y_DUAL_STEPPER_DRIVERS) && HAS_Y2_ENABLE
// 1068       Y2_ENABLE_INIT;
// 1069       if (!Y_ENABLE_ON) Y2_ENABLE_WRITE(HIGH);
// 1070     #endif
// 1071   #endif
// 1072   #if HAS_Z_ENABLE
// 1073     Z_ENABLE_INIT;
// 1074     if (!Z_ENABLE_ON) Z_ENABLE_WRITE(HIGH);
??init_1:
        LDRB     R0,[R6, #+5]
        CMP      R0,#+0
        BNE.N    ??init_2
        MOVS     R2,#+1
        LDRH     R1,[R5, #+24]
        LDR      R0,[R4, #+48]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1075     //#if ENABLED(Z_DUAL_STEPPER_DRIVERS) && HAS_Z2_ENABLE
// 1076     if(Z_DUAL_STEPPER_DRIVERS==1)
// 1077     {
// 1078       Z2_ENABLE_INIT;
// 1079     }
// 1080       if (!Z_ENABLE_ON) Z2_ENABLE_WRITE(HIGH);
??init_2:
        LDRB     R0,[R6, #+5]
        CMP      R0,#+0
        BNE.N    ??init_3
        MOVS     R2,#+1
        LDRH     R1,[R5, #+40]
        LDR      R0,[R4, #+80]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1081     //#endif
// 1082   #endif
// 1083   #if HAS_E0_ENABLE
// 1084     E0_ENABLE_INIT;
// 1085     if (!E_ENABLE_ON) E0_ENABLE_WRITE(HIGH);
??init_3:
        LDRB     R0,[R6, #+6]
        CMP      R0,#+0
        BNE.N    ??init_4
        MOVS     R2,#+1
        LDRH     R1,[R5, #+34]
        LDR      R0,[R4, #+68]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1086   #endif
// 1087   #if HAS_E1_ENABLE
// 1088     E1_ENABLE_INIT;
// 1089     if (!E_ENABLE_ON) E1_ENABLE_WRITE(HIGH);
??init_4:
        LDRB     R0,[R6, #+6]
        CMP      R0,#+0
        BNE.N    ??init_5
        MOVS     R2,#+1
        LDRH     R1,[R5, #+40]
        LDR      R0,[R4, #+80]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1090   #endif
// 1091   #if HAS_E2_ENABLE
// 1092     E2_ENABLE_INIT;
// 1093     if (!E_ENABLE_ON) E2_ENABLE_WRITE(HIGH);
// 1094   #endif
// 1095   #if HAS_E3_ENABLE
// 1096     E3_ENABLE_INIT;
// 1097     if (!E_ENABLE_ON) E3_ENABLE_WRITE(HIGH);
// 1098   #endif
// 1099   #if HAS_E4_ENABLE
// 1100     E4_ENABLE_INIT;
// 1101     if (!E_ENABLE_ON) E4_ENABLE_WRITE(HIGH);
// 1102   #endif
// 1103 
// 1104   // Init endstops and pullups
// 1105   endstops.init();
??init_5:
        LDR.W    R0,??DataTable20_14
          CFI FunCall _ZN8Endstops4initEv
        BL       _ZN8Endstops4initEv
// 1106 
// 1107   #define _STEP_INIT(AXIS) AXIS ##_STEP_INIT
// 1108   #define _WRITE_STEP(AXIS, HIGHLOW) AXIS ##_STEP_WRITE(HIGHLOW)
// 1109   #define _DISABLE(AXIS) disable_## AXIS()
// 1110 
// 1111   #define AXIS_INIT(AXIS, PIN) \ 
// 1112     _STEP_INIT(AXIS); \ 
// 1113     _WRITE_STEP(AXIS, _INVERT_STEP_PIN(PIN)); \ 
// 1114     _DISABLE(AXIS)
// 1115 
// 1116   #define E_AXIS_INIT(NUM) AXIS_INIT(E## NUM, E)
// 1117 
// 1118   // Init Step Pins
// 1119   #if HAS_X_STEP
// 1120     #if ENABLED(X_DUAL_STEPPER_DRIVERS) || ENABLED(DUAL_X_CARRIAGE)
// 1121       X2_STEP_INIT;
// 1122       X2_STEP_WRITE(INVERT_X_STEP_PIN);
// 1123     #endif
// 1124     AXIS_INIT(X, X);
        MOVS     R2,#+0
        LDRH     R1,[R5, #+2]
        LDR      R0,[R4, #+4]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        LDRB     R0,[R6, #+3]
        SUBS     R2,R0,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        SXTB     R2,R2
        LDRH     R1,[R5, #+4]
        LDR      R0,[R4, #+8]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        LDR.W    R8,??DataTable20_15
        MOVS     R0,#+0
        STRB     R0,[R8, #+0]
// 1125   #endif
// 1126 
// 1127   #if HAS_Y_STEP
// 1128     #if ENABLED(Y_DUAL_STEPPER_DRIVERS)
// 1129       Y2_STEP_INIT;
// 1130       Y2_STEP_WRITE(INVERT_Y_STEP_PIN);
// 1131     #endif
// 1132     AXIS_INIT(Y, Y);
        MOV      R2,R0
        LDRH     R1,[R5, #+12]
        LDR      R0,[R4, #+24]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        LDRB     R0,[R6, #+4]
        SUBS     R2,R0,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        SXTB     R2,R2
        LDRH     R1,[R5, #+14]
        LDR      R0,[R4, #+28]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOVS     R0,#+0
        STRB     R0,[R8, #+1]
// 1133   #endif
// 1134 
// 1135   #if HAS_Z_STEP
// 1136     //#if ENABLED(Z_DUAL_STEPPER_DRIVERS)
// 1137     if(Z_DUAL_STEPPER_DRIVERS==1)
        LDRB     R0,[R7, #+257]
        CMP      R0,#+1
        BNE.N    ??init_6
// 1138     {
// 1139       Z2_STEP_INIT;
// 1140       Z2_STEP_WRITE(INVERT_Z_STEP_PIN);
        MOVS     R2,#+0
        LDRH     R1,[R5, #+38]
        LDR      R0,[R4, #+76]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1141     }
// 1142     //#endif
// 1143     AXIS_INIT(Z, Z);
??init_6:
        MOVS     R2,#+0
        LDRH     R1,[R5, #+22]
        LDR      R0,[R4, #+44]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        LDRB     R0,[R6, #+5]
        SUBS     R2,R0,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        SXTB     R2,R2
        LDRH     R1,[R5, #+24]
        LDR      R0,[R4, #+48]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        LDRB     R0,[R6, #+5]
        SUBS     R2,R0,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        SXTB     R2,R2
        LDRH     R1,[R5, #+40]
        LDR      R0,[R4, #+80]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOVS     R0,#+0
        STRB     R0,[R8, #+2]
// 1144   #endif
// 1145 
// 1146   #if HAS_E0_STEP
// 1147     E_AXIS_INIT(0);
        MOV      R2,R0
        LDRH     R1,[R5, #+32]
        LDR      R0,[R4, #+64]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        LDRB     R0,[R6, #+6]
        SUBS     R2,R0,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        SXTB     R2,R2
        LDRH     R1,[R5, #+34]
        LDR      R0,[R4, #+68]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1148   #endif
// 1149   #if HAS_E1_STEP
// 1150     E_AXIS_INIT(1);
        MOVS     R2,#+0
        LDRH     R1,[R5, #+38]
        LDR      R0,[R4, #+76]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        LDRB     R0,[R6, #+6]
        SUBS     R2,R0,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        SXTB     R2,R2
        LDRH     R1,[R5, #+40]
        LDR      R0,[R4, #+80]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1151   #endif
// 1152   #if HAS_E2_STEP
// 1153     E_AXIS_INIT(2);
// 1154   #endif
// 1155   #if HAS_E3_STEP
// 1156     E_AXIS_INIT(3);
// 1157   #endif
// 1158   #if HAS_E4_STEP
// 1159     E_AXIS_INIT(4);
// 1160   #endif
// 1161 #if 0
// 1162   // waveform generation = 0100 = CTC
// 1163   SET_WGM(1, CTC_OCRnA);
// 1164 
// 1165   // output mode = 00 (disconnected)
// 1166   SET_COMA(1, NORMAL);
// 1167 
// 1168   // Set the timer pre-scaler
// 1169   // Generally we use a divider of 8, resulting in a 2MHz timer
// 1170   // frequency on a 16MHz MCU. If you are going to change this, be
// 1171   // sure to regenerate speed_lookuptable.h with
// 1172   // create_speed_lookuptable.py
// 1173   SET_CS(1, PRESCALER_8);  //  CS 2 = 1/8 prescaler
// 1174 
// 1175   // Init Stepper ISR to 122 Hz for quick starting
// 1176   OCR1A = 0x4000;
// 1177   TCNT1 = 0;
// 1178 #endif
// 1179   ENABLE_STEPPER_DRIVER_INTERRUPT();
        LDR.N    R0,??DataTable20_1
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
// 1180 
// 1181   #if ENABLED(LIN_ADVANCE)
// 1182     for (uint8_t i = 0; i < COUNT(e_steps); i++) e_steps[i] = 0;
// 1183     ZERO(current_adv_steps);
// 1184   #endif
// 1185 
// 1186   endstops.enable(true); // Start with endstops active. After homing they can be disabled
        MOVS     R0,#+1
          CFI FunCall _ZN8Endstops6enableEb
        BL       _ZN8Endstops6enableEb
// 1187   sei();
        cpsie i
// 1188 
// 1189   set_directions(); // Init directions to last_direction_bits = 0
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7Stepper14set_directionsEv
        B.W      _ZN7Stepper14set_directionsEv
          CFI EndBlock cfiBlock5
// 1190 }
// 1191 
// 1192 
// 1193 /**
// 1194  * Block until all buffered steps are executed / cleaned
// 1195  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN7Stepper11synchronizeEv
        THUMB
// 1196 void Stepper::synchronize() { while (planner.blocks_queued() || cleaning_buffer_counter) idle(); }
_ZN7Stepper11synchronizeEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        B.N      ??synchronize_0
??synchronize_1:
          CFI FunCall _Z4idlev
        BL       _Z4idlev
??synchronize_0:
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BNE.N    ??synchronize_1
        LDR.N    R0,??DataTable20_4
        LDRSH    R0,[R0, #+10]
        CMP      R0,#+0
        BNE.N    ??synchronize_1
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN7Stepper24waitUntilEndOfAllBuffersEv
        THUMB
// 1197 void Stepper::waitUntilEndOfAllBuffers() { while (planner.blocks_queued()) ;}
_ZN7Stepper24waitUntilEndOfAllBuffersEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??waitUntilEndOfAllBuffers_0:
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BNE.N    ??waitUntilEndOfAllBuffers_0
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN7Stepper22waitUntilEndOfAllMovesEv
          CFI NoCalls
        THUMB
// 1198 void Stepper:: waitUntilEndOfAllMoves()	{ }
_ZN7Stepper22waitUntilEndOfAllMovesEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
// 1199 
// 1200 /**
// 1201  * Set the stepper positions directly in steps
// 1202  *
// 1203  * The input is based on the typical per-axis XYZ steps.
// 1204  * For CORE machines XYZ needs to be translated to ABC.
// 1205  *
// 1206  * This allows get_axis_position_mm to correctly
// 1207  * derive the current XYZ position later on.
// 1208  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN7Stepper12set_positionERKlS1_S1_S1_
        THUMB
// 1209 void Stepper::set_position(const long &a, const long &b, const long &c, const long &e) {
_ZN7Stepper12set_positionERKlS1_S1_S1_:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
// 1210 
// 1211   synchronize(); // Bad to set stepper counts in the middle of a move
          CFI FunCall _ZN7Stepper11synchronizeEv
        BL       _ZN7Stepper11synchronizeEv
// 1212 
// 1213   CRITICAL_SECTION_START;
        cpsid i
        LDR.N    R0,??DataTable20
        LDRSH    R2,[R0, #+88]
        LDR      R1,[R4, #+0]
        LDR.W    R8,??DataTable20_4
        MOVS     R3,#+12
        TST      R2,R3
        BEQ.N    ??set_position_0
// 1214 #if 0
// 1215   #if CORE_IS_XY
// 1216     // corexy positioning
// 1217     // these equations follow the form of the dA and dB equations on http://www.corexy.com/theory.html
// 1218     count_position[A_AXIS] = a + b;
// 1219     count_position[B_AXIS] = CORESIGN(a - b);
// 1220     count_position[Z_AXIS] = c;
// 1221   #elif CORE_IS_XZ
// 1222     // corexz planning
// 1223     count_position[A_AXIS] = a + c;
// 1224     count_position[Y_AXIS] = b;
// 1225     count_position[C_AXIS] = CORESIGN(a - c);
// 1226   #elif CORE_IS_YZ
// 1227     // coreyz planning
// 1228     count_position[X_AXIS] = a;
// 1229     count_position[B_AXIS] = b + c;
// 1230     count_position[C_AXIS] = CORESIGN(b - c);
// 1231   #else
// 1232     // default non-h-bot planning
// 1233     count_position[X_AXIS] = a;
// 1234     count_position[Y_AXIS] = b;
// 1235     count_position[Z_AXIS] = c;
// 1236   #endif
// 1237 #endif
// 1238   if(MACHINETPYE & CORE_IS_XY)
// 1239   	{
// 1240 	  count_position[A_AXIS] = a + b;
        LDR      R0,[R5, #+0]
        ADDS     R0,R0,R1
        STR      R0,[R8, #+16]
// 1241 	  count_position[B_AXIS] = CORESIGN(a - b);
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+0]
        SUBS     R0,R0,R1
          CFI FunCall _Z8CORESIGNl
        BL       _Z8CORESIGNl
        STR      R0,[R8, #+20]
// 1242 	  count_position[Z_AXIS] = c;
        LDR      R0,[R6, #+0]
        STR      R0,[R8, #+24]
        B.N      ??set_position_1
// 1243   	}
// 1244   else if(MACHINETPYE & CORE_IS_XZ)
??set_position_0:
        MOVS     R3,#+48
        TST      R2,R3
        BEQ.N    ??set_position_2
// 1245   	{
// 1246 	  count_position[A_AXIS] = a + c;
        LDR      R0,[R6, #+0]
        ADDS     R0,R0,R1
        STR      R0,[R8, #+16]
// 1247 	  count_position[Y_AXIS] = b;
        LDR      R0,[R5, #+0]
        STR      R0,[R8, #+20]
// 1248 	  count_position[C_AXIS] = CORESIGN(a - c);
        LDR      R0,[R4, #+0]
        LDR      R1,[R6, #+0]
        SUBS     R0,R0,R1
          CFI FunCall _Z8CORESIGNl
        BL       _Z8CORESIGNl
        STR      R0,[R8, #+24]
        B.N      ??set_position_1
// 1249   	}
// 1250   else if(MACHINETPYE & CORE_IS_YZ)
??set_position_2:
        MOVS     R0,#+192
        TST      R2,R0
        STR      R1,[R8, #+16]
        LDR      R0,[R5, #+0]
        BEQ.N    ??set_position_3
// 1251   	{
// 1252 	  count_position[X_AXIS] = a;
// 1253 	  count_position[B_AXIS] = b + c;
        LDR      R1,[R6, #+0]
        ADDS     R0,R1,R0
        STR      R0,[R8, #+20]
// 1254 	  count_position[C_AXIS] = CORESIGN(b - c);
        LDR      R0,[R5, #+0]
        LDR      R1,[R6, #+0]
        SUBS     R0,R0,R1
          CFI FunCall _Z8CORESIGNl
        BL       _Z8CORESIGNl
        STR      R0,[R8, #+24]
        B.N      ??set_position_1
// 1255   	}
// 1256   else
// 1257   	{
// 1258 	  count_position[X_AXIS] = a;
// 1259 	  count_position[Y_AXIS] = b;
??set_position_3:
        STR      R0,[R8, #+20]
// 1260 	  count_position[Z_AXIS] = c;
        LDR      R0,[R6, #+0]
        STR      R0,[R8, #+24]
// 1261   	}
// 1262 
// 1263   count_position[E_AXIS] = e;
??set_position_1:
        LDR      R0,[R7, #+0]
        STR      R0,[R8, #+28]
// 1264   CRITICAL_SECTION_END;
        cpsie i
// 1265 }
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock9
// 1266 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN7Stepper12set_positionERK8AxisEnumRKl
          CFI NoCalls
        THUMB
// 1267 void Stepper::set_position(const AxisEnum &axis, const long &v) {
// 1268   CRITICAL_SECTION_START;
_ZN7Stepper12set_positionERK8AxisEnumRKl:
        cpsid i
// 1269   count_position[axis] = v;
        LDR      R1,[R1, #+0]
        LDRSB    R0,[R0, #+0]
        LDR.N    R2,??DataTable20_4
        ADD      R0,R2,R0, LSL #+2
        STR      R1,[R0, #+16]
// 1270   CRITICAL_SECTION_END;
        cpsie i
// 1271 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
// 1272 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN7Stepper14set_e_positionERKl
          CFI NoCalls
        THUMB
// 1273 void Stepper::set_e_position(const long &e) {
// 1274   CRITICAL_SECTION_START;
_ZN7Stepper14set_e_positionERKl:
        cpsid i
// 1275   count_position[E_AXIS] = e;
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable20_4
        STR      R0,[R1, #+28]
// 1276   CRITICAL_SECTION_END;
        cpsie i
// 1277 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
// 1278 
// 1279 /**
// 1280  * Get a stepper's position in steps.
// 1281  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN7Stepper8positionE8AxisEnum
          CFI NoCalls
        THUMB
// 1282 long Stepper::position(const AxisEnum axis) {
// 1283   CRITICAL_SECTION_START;
_ZN7Stepper8positionE8AxisEnum:
        cpsid i
// 1284   const long count_pos = count_position[axis];
        LDR.N    R1,??DataTable20_4
        ADD      R0,R1,R0, LSL #+2
        LDR      R0,[R0, #+16]
// 1285   CRITICAL_SECTION_END;
        cpsie i
// 1286   return count_pos;
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
// 1287 }
// 1288 
// 1289 /**
// 1290  * Get an axis position according to stepper position(s)
// 1291  * For CORE machines apply translation from ABC to XYZ.
// 1292  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN7Stepper20get_axis_position_mmE8AxisEnum
        THUMB
// 1293 float Stepper::get_axis_position_mm(const AxisEnum axis) {
_ZN7Stepper20get_axis_position_mmE8AxisEnum:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1294   float axis_steps;
// 1295   //#if IS_CORE
// 1296   if(MACHINETPYE & IS_CORE) {
        LDR.N    R0,??DataTable20
        LDRB     R0,[R0, #+88]
        MOVS     R1,#+252
        TST      R0,R1
        MOV      R0,R4
        BEQ.N    ??get_axis_position_mm_0
// 1297     // Requesting one of the "core" axes?
// 1298     if (axis == CORE_AXIS_1 || axis == CORE_AXIS_2) {
        LDR.N    R1,??DataTable20_16
        LDRB     R2,[R1, #+16]
        CMP      R0,R2
        BEQ.N    ??get_axis_position_mm_1
        LDRB     R2,[R1, #+17]
        CMP      R0,R2
        BNE.N    ??get_axis_position_mm_2
// 1299       CRITICAL_SECTION_START;
??get_axis_position_mm_1:
        cpsid i
// 1300       // ((a1+a2)+(a1-a2))/2 -> (a1+a2+a1-a2)/2 -> (a1+a1)/2 -> a1
// 1301       // ((a1+a2)-(a1-a2))/2 -> (a1+a2-a1+a2)/2 -> (a2+a2)/2 -> a2
// 1302       axis_steps = 0.5f * (
// 1303         axis == CORE_AXIS_2 ? CORESIGN(count_position[CORE_AXIS_1] - count_position[CORE_AXIS_2])
// 1304                             : count_position[CORE_AXIS_1] + count_position[CORE_AXIS_2]
// 1305       );
        LDRB     R2,[R1, #+17]
        LDR.N    R3,??DataTable20_4
        ADD      R5,R3,R2, LSL #+2
        LDRB     R1,[R1, #+16]
        ADD      R1,R3,R1, LSL #+2
        CMP      R0,R2
        LDR      R0,[R1, #+16]
        LDR      R1,[R5, #+16]
        BNE.N    ??get_axis_position_mm_3
        SUBS     R0,R0,R1
          CFI FunCall _Z8CORESIGNl
        BL       _Z8CORESIGNl
        B.N      ??get_axis_position_mm_4
??get_axis_position_mm_3:
        ADDS     R0,R1,R0
??get_axis_position_mm_4:
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,#+1056964608
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
// 1306       CRITICAL_SECTION_END;
        cpsie i
        B.N      ??get_axis_position_mm_5
// 1307     }
// 1308     else
// 1309       axis_steps = position(axis);
??get_axis_position_mm_2:
          CFI FunCall _ZN7Stepper8positionE8AxisEnum
        BL       _ZN7Stepper8positionE8AxisEnum
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        B.N      ??get_axis_position_mm_5
// 1310   	}
// 1311   //#else
// 1312   else
// 1313   {
// 1314     axis_steps = position(axis);
??get_axis_position_mm_0:
          CFI FunCall _ZN7Stepper8positionE8AxisEnum
        BL       _ZN7Stepper8positionE8AxisEnum
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
// 1315   }
// 1316   //#endif
// 1317   return axis_steps * planner.steps_to_mm[axis];
??get_axis_position_mm_5:
        LDR.N    R0,??DataTable20_17
        LDR      R0,[R0, R4, LSL #+2]
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_fmul
        B.W      __aeabi_fmul
          CFI EndBlock cfiBlock13
// 1318 }
// 1319 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN7Stepper18finish_and_disableEv
        THUMB
// 1320 void Stepper::finish_and_disable() {
_ZN7Stepper18finish_and_disableEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1321   synchronize();
          CFI FunCall _ZN7Stepper11synchronizeEv
        BL       _ZN7Stepper11synchronizeEv
// 1322   disable_all_steppers();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z20disable_all_steppersv
        B.W      _Z20disable_all_steppersv
          CFI EndBlock cfiBlock14
// 1323 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN7Stepper22finish_and_disable_noZEv
        THUMB
// 1324 void Stepper::finish_and_disable_noZ() {
_ZN7Stepper22finish_and_disable_noZEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1325   synchronize();
          CFI FunCall _ZN7Stepper11synchronizeEv
        BL       _ZN7Stepper11synchronizeEv
// 1326   disable_noZ_steppers();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z20disable_noZ_steppersv
        B.W      _Z20disable_noZ_steppersv
          CFI EndBlock cfiBlock15
// 1327 }
// 1328 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN7Stepper10quick_stopEv
        THUMB
// 1329 void Stepper::quick_stop() {
_ZN7Stepper10quick_stopEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1330   cleaning_buffer_counter = 5000;
        LDR.N    R4,??DataTable20_4
        MOVW     R0,#+5000
        STRH     R0,[R4, #+10]
// 1331   DISABLE_STEPPER_DRIVER_INTERRUPT();
        LDR.N    R5,??DataTable20_1
        MOV      R0,R5
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
        B.N      ??quick_stop_0
// 1332   while (planner.blocks_queued()) planner.discard_current_block();
??quick_stop_1:
          CFI FunCall _ZN7Planner21discard_current_blockEv
        BL       _ZN7Planner21discard_current_blockEv
??quick_stop_0:
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BNE.N    ??quick_stop_1
// 1333   current_block = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
// 1334   ENABLE_STEPPER_DRIVER_INTERRUPT();
        MOV      R0,R5
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_TIM_Base_Start_IT
        B.W      HAL_TIM_Base_Start_IT
          CFI EndBlock cfiBlock16
// 1335   #if ENABLED(ULTRA_LCD)
// 1336     planner.clear_block_buffer_runtime();
// 1337   #endif
// 1338 }
// 1339 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN7Stepper17endstop_triggeredE8AxisEnum
        THUMB
// 1340 void Stepper::endstop_triggered(AxisEnum axis) {
_ZN7Stepper17endstop_triggeredE8AxisEnum:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
// 1341 
// 1342   //#if IS_CORE
// 1343   if(MACHINETPYE & IS_CORE) {
        LDR.N    R4,??DataTable20_4
        LDR.N    R0,??DataTable20
        LDRB     R0,[R0, #+88]
        MOVS     R1,#+252
        TST      R0,R1
        BEQ.N    ??endstop_triggered_0
// 1344 
// 1345     endstops_trigsteps[axis] = 0.5f * (
// 1346       axis == CORE_AXIS_2 ? CORESIGN(count_position[CORE_AXIS_1] - count_position[CORE_AXIS_2])
// 1347                           : count_position[CORE_AXIS_1] + count_position[CORE_AXIS_2]
// 1348     );
        LDR.N    R0,??DataTable20_16
        LDRB     R1,[R0, #+17]
        ADD      R2,R4,R1, LSL #+2
        LDRB     R0,[R0, #+16]
        ADD      R0,R4,R0, LSL #+2
        MOV      R3,R5
        CMP      R3,R1
        LDR      R0,[R0, #+16]
        LDR      R1,[R2, #+16]
        BNE.N    ??endstop_triggered_1
        SUBS     R0,R0,R1
          CFI FunCall _Z8CORESIGNl
        BL       _Z8CORESIGNl
        B.N      ??endstop_triggered_2
??endstop_triggered_1:
        ADDS     R0,R1,R0
??endstop_triggered_2:
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,#+1056964608
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        ADD      R1,R4,R5, LSL #+2
        STR      R0,[R1, #+64]
        B.N      ??endstop_triggered_3
// 1349   }
??endstop_triggered_0:
        ADD      R0,R4,R5, LSL #+2
        LDR      R1,[R0, #+16]
        STR      R1,[R0, #+64]
// 1350   else
// 1351   //#else // !COREXY && !COREXZ && !COREYZ
// 1352   {
// 1353     endstops_trigsteps[axis] = count_position[axis];
// 1354   }
// 1355   //#endif // !COREXY && !COREXZ && !COREYZ
// 1356 
// 1357   kill_current_block();
??endstop_triggered_3:
          CFI FunCall _ZN7Stepper18kill_current_blockEv
        BL       _ZN7Stepper18kill_current_blockEv
// 1358   cleaning_buffer_counter = -1; // Discard the rest of the move
        MOV      R0,#-1
        STRH     R0,[R4, #+10]
// 1359 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN7Stepper16report_positionsEv
        THUMB
_ZN7Stepper16report_positionsEv:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        cpsid i
        LDR.N    R0,??DataTable20_4
        LDR      R4,[R0, #+16]
        LDR      R5,[R0, #+20]
        LDR      R6,[R0, #+24]
        cpsie i
        LDR.N    R7,??DataTable20
        LDRSH    R0,[R7, #+88]
        MOV      R1,#+816
        TST      R0,R1
        BNE.N    ??report_positions_0
        MOV      R1,#+768
        TST      R0,R1
        BEQ.N    ??report_positions_1
??report_positions_0:
        ADR.W    R0,`?<Constant " Count A:">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??report_positions_2
??report_positions_1:
        ADR.W    R0,`?<Constant " Count X:">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
??report_positions_2:
        LDR.W    R8,??DataTable20_18
        MOVS     R2,#+10
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall _ZN5Print5printEli
        BL       _ZN5Print5printEli
        LDRH     R0,[R7, #+88]
        MOV      R1,#+972
        TST      R0,R1
        BEQ.N    ??report_positions_3
        ADR.N    R0,??DataTable20_8  ;; " B:"
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??report_positions_4
??report_positions_3:
        ADR.N    R0,??DataTable20_9  ;; " Y:"
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
??report_positions_4:
        MOVS     R2,#+10
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall _ZN5Print5printEli
        BL       _ZN5Print5printEli
        LDRB     R0,[R7, #+88]
        MOVS     R1,#+240
        TST      R0,R1
        BEQ.N    ??report_positions_5
        ADR.N    R0,??DataTable20_11  ;; " C:"
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??report_positions_6
??report_positions_5:
        ADR.N    R0,??DataTable20_12  ;; " Z:"
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
??report_positions_6:
        MOVS     R2,#+10
        MOV      R1,R6
        MOV      R0,R8
          CFI FunCall _ZN5Print5printEli
        BL       _ZN5Print5printEli
        MOVS     R1,#+10
        MOV      R0,R8
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10USARTClass5writeEh
        B.W      _ZN10USARTClass5writeEh
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC32     htim2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DC32     gArrayGpioPort

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DC32     gArrayGpioPin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DC32     _ZN7Stepper15count_directionE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_5:
        DC32     htim4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_6:
        DC32     _ZN8Endstops7enabledE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_7:
        DC32     _ZN8Endstops15z_probe_enabledE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_8:
        DC8      " B:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_9:
        DC8      " Y:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_10:
        DC32     _ZN11Temperature11in_temp_isrE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_11:
        DC8      " C:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_12:
        DC8      " Z:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_13:
        DC32     _ZN8Endstops16old_endstop_bitsE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_14:
        DC32     endstops

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_15:
        DC32     axis_known_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_16:
        DC32     mksTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_17:
        DC32     _ZN7Planner11steps_to_mmE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_18:
        DC32     Serial3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M84 X Y Z E">`:
        DC8 "M84 X Y Z E"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " Count A:">`:
        DC8 " Count A:"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " Count X:">`:
        DC8 " Count X:"
        DC8 0, 0

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z14serialprintPGMPKc
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _Z14serialprintPGMPKc
        THUMB
// __interwork __softfp void serialprintPGM(char const *)
_Z14serialprintPGMPKc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        B.N      ??serialprintPGM_0
??serialprintPGM_1:
        UXTB     R1,R1
        LDR.N    R0,??serialprintPGM_2
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??serialprintPGM_0:
        LDRSB    R1,[R4], #+1
        MOVS     R0,R1
        BNE.N    ??serialprintPGM_1
        POP      {R4,PC}          ;; return
        DATA
??serialprintPGM_2:
        DC32     Serial3
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner13blocks_queuedEv
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN7Planner13blocks_queuedEv
          CFI NoCalls
        THUMB
// __interwork __softfp bool Planner::blocks_queued()
_ZN7Planner13blocks_queuedEv:
        LDR.N    R0,??blocks_queued_0
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??blocks_queued_0+0x4
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BEQ.N    ??blocks_queued_1
        MOVS     R0,#+1
        BX       LR
??blocks_queued_1:
        MOVS     R0,#+0
        BX       LR               ;; return
        DATA
??blocks_queued_0:
        DC32     _ZN7Planner17block_buffer_headE
        DC32     _ZN7Planner17block_buffer_tailE
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner21discard_current_blockEv
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN7Planner21discard_current_blockEv
        THUMB
// __interwork __softfp void Planner::discard_current_block()
_ZN7Planner21discard_current_blockEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BEQ.N    ??discard_current_block_0
        LDR.N    R0,??discard_current_block_1
        LDRB     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        AND      R1,R1,#0xF
        STRB     R1,[R0, #+0]
??discard_current_block_0:
        POP      {R0,PC}          ;; return
        DATA
??discard_current_block_1:
        DC32     _ZN7Planner17block_buffer_tailE
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner23discard_continued_blockEv
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN7Planner23discard_continued_blockEv
        THUMB
// __interwork __softfp bool Planner::discard_continued_block()
_ZN7Planner23discard_continued_blockEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BEQ.N    ??discard_continued_block_0
        LDR.N    R0,??discard_continued_block_1
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+84
        LDR.N    R2,??discard_continued_block_1+0x4
        MLA      R0,R1,R0,R2
        LDRB     R0,[R0, #+0]
        LSRS     R0,R0,#+4
        AND      R4,R0,#0x1
        B.N      ??discard_continued_block_2
??discard_continued_block_0:
        MOVS     R4,#+0
??discard_continued_block_2:
        CMP      R4,#+0
        BEQ.N    ??discard_continued_block_3
          CFI FunCall _ZN7Planner21discard_current_blockEv
        BL       _ZN7Planner21discard_current_blockEv
??discard_continued_block_3:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??discard_continued_block_1:
        DC32     _ZN7Planner17block_buffer_tailE
        DC32     _ZN7Planner12block_bufferE
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner17get_current_blockEv
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZN7Planner17get_current_blockEv
        THUMB
// __interwork __softfp block_t *Planner::get_current_block()
_ZN7Planner17get_current_blockEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BEQ.N    ??get_current_block_0
        LDR.N    R0,??get_current_block_1
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+84
        LDR.N    R2,??get_current_block_1+0x4
        MLA      R0,R1,R0,R2
        LDRB     R1,[R0, #+0]
        ORR      R1,R1,#0x8
        STRB     R1,[R0, #+0]
        POP      {R1,PC}
??get_current_block_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
        DATA
??get_current_block_1:
        DC32     _ZN7Planner17block_buffer_tailE
        DC32     _ZN7Planner12block_bufferE
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Stepper15motor_directionE8AxisEnum
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN7Stepper15motor_directionE8AxisEnum
          CFI NoCalls
        THUMB
// __interwork __softfp bool Stepper::motor_direction(AxisEnum)
_ZN7Stepper15motor_directionE8AxisEnum:
        LDR.N    R1,??motor_direction_0
        LDRB     R1,[R1, #+5]
        MOVS     R2,#+1
        LSL      R0,R2,R0
        ANDS     R1,R0,R1
        MOV      R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        BX       LR               ;; return
        DATA
??motor_direction_0:
        DC32     _ZN7Stepper15count_directionE
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Stepper18kill_current_blockEv
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZN7Stepper18kill_current_blockEv
          CFI NoCalls
        THUMB
// __interwork __softfp void Stepper::kill_current_block()
_ZN7Stepper18kill_current_blockEv:
        LDR.N    R0,??kill_current_block_0
        LDR      R1,[R0, #+32]
        LDR      R1,[R1, #+20]
        STR      R1,[R0, #+52]
        BX       LR               ;; return
        Nop      
        DATA
??kill_current_block_0:
        DC32     _ZN7Stepper15count_directionE
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Stepper19calc_timer_intervalEt
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZN7Stepper19calc_timer_intervalEt
          CFI NoCalls
        THUMB
// __interwork __softfp unsigned short Stepper::calc_timer_interval(unsigned short)
_ZN7Stepper19calc_timer_intervalEt:
        MOVW     R1,#+40001
        CMP      R0,R1
        BLT.N    ??calc_timer_interval_0
        MOVW     R0,#+40000
??calc_timer_interval_0:
        MOV      R1,R0
        LDR.N    R2,??calc_timer_interval_1
        MOVW     R3,#+20001
        CMP      R1,R3
        BLT.N    ??calc_timer_interval_2
        LSRS     R0,R0,#+2
        MOVS     R1,#+4
        STRB     R1,[R2, #+8]
        B.N      ??calc_timer_interval_3
??calc_timer_interval_2:
        MOVW     R3,#+10001
        CMP      R1,R3
        BLT.N    ??calc_timer_interval_4
        LSRS     R0,R0,#+1
        MOVS     R1,#+2
        STRB     R1,[R2, #+8]
        B.N      ??calc_timer_interval_3
??calc_timer_interval_4:
        MOVS     R1,#+1
        STRB     R1,[R2, #+8]
??calc_timer_interval_3:
        LDR.N    R1,??calc_timer_interval_1+0x4  ;; 0x44aa200
        ADD      R2,R0,R0, LSL #+3
        LSLS     R0,R2,#+2
        SDIV     R0,R1,R0
        UXTH     R0,R0
        CMP      R0,#+100
        BGE.N    ??calc_timer_interval_5
        MOVS     R0,#+100
??calc_timer_interval_5:
        BX       LR               ;; return
        Nop      
        DATA
??calc_timer_interval_1:
        DC32     _ZN7Stepper15count_directionE
        DC32     0x44aa200
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Stepper25trapezoid_generator_resetEv
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZN7Stepper25trapezoid_generator_resetEv
        THUMB
// __interwork __softfp void Stepper::trapezoid_generator_reset()
_ZN7Stepper25trapezoid_generator_resetEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR.N    R4,??trapezoid_generator_reset_0
        LDR      R0,[R4, #+32]
        LDRB     R1,[R0, #+36]
        LDR.N    R2,??trapezoid_generator_reset_0+0x4
        LDRB     R3,[R4, #+5]
        CMP      R1,R3
        BNE.N    ??trapezoid_generator_reset_1
        LDRB     R3,[R0, #+1]
        LDRSB    R5,[R2, #+0]
        CMP      R3,R5
        BEQ.N    ??trapezoid_generator_reset_2
??trapezoid_generator_reset_1:
        STRB     R1,[R4, #+5]
        LDRSB    R0,[R0, #+1]
        STRB     R0,[R2, #+0]
          CFI FunCall _ZN7Stepper14set_directionsEv
        BL       _ZN7Stepper14set_directionsEv
??trapezoid_generator_reset_2:
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        LDR      R5,[R4, #+32]
        LDR      R0,[R5, #+60]
        UXTH     R0,R0
          CFI FunCall _ZN7Stepper19calc_timer_intervalEt
        BL       _ZN7Stepper19calc_timer_intervalEt
        STRH     R0,[R4, #+12]
        LDRB     R0,[R4, #+8]
        STRB     R0,[R4, #+9]
        LDR      R0,[R5, #+64]
        STRH     R0,[R4, #+14]
        LDRH     R0,[R4, #+14]
          CFI FunCall _ZN7Stepper19calc_timer_intervalEt
        BL       _ZN7Stepper19calc_timer_intervalEt
        STR      R0,[R4, #+56]
        LDR.N    R0,??trapezoid_generator_reset_0+0x8
        LDR      R1,[R4, #+56]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+44]
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+44]
        LDR      R2,[R0, #+36]
        CMP      R1,R2
        BCS.N    ??trapezoid_generator_reset_3
        LDR      R1,[R0, #+44]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+36]
??trapezoid_generator_reset_3:
        POP      {R0,R4,R5,PC}    ;; return
        Nop      
        DATA
??trapezoid_generator_reset_0:
        DC32     _ZN7Stepper15count_directionE
        DC32     _ZZN7Stepper25trapezoid_generator_resetEvE13last_extruder
        DC32     htim2
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8Endstops6enableEb
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZN8Endstops6enableEb
          CFI NoCalls
        THUMB
// __interwork __softfp void Endstops::enable(bool)
_ZN8Endstops6enableEb:
        LDR.N    R1,??enable_0
        STRB     R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??enable_0:
        DC32     _ZN8Endstops7enabledE
          CFI EndBlock cfiBlock28

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
`?<Constant " B:">`:
        DC8 " B:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " Y:">`:
        DC8 " Y:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " C:">`:
        DC8 " C:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " Z:">`:
        DC8 " Z:"

        END
// 1360 
// 1361 void Stepper::report_positions() {
// 1362   CRITICAL_SECTION_START;
// 1363   const long xpos = count_position[X_AXIS],
// 1364              ypos = count_position[Y_AXIS],
// 1365              zpos = count_position[Z_AXIS];
// 1366   CRITICAL_SECTION_END;
// 1367 
// 1368   //#if CORE_IS_XY || CORE_IS_XZ || IS_SCARA
// 1369   if(MACHINETPYE&IS_SCARA || MACHINETPYE&CORE_IS_XZ || MACHINETPYE&IS_SCARA)
// 1370     {SERIAL_PROTOCOLPGM(MSG_COUNT_A);}
// 1371   //#else
// 1372   else
// 1373     {SERIAL_PROTOCOLPGM(MSG_COUNT_X);}
// 1374   //#endif
// 1375   SERIAL_PROTOCOL(xpos);
// 1376 
// 1377   //#if CORE_IS_XY || CORE_IS_YZ || IS_SCARA
// 1378   if(MACHINETPYE&CORE_IS_XY || MACHINETPYE&CORE_IS_YZ || MACHINETPYE&IS_SCARA)
// 1379     {SERIAL_PROTOCOLPGM(" B:");}
// 1380   //#else
// 1381   else
// 1382     {SERIAL_PROTOCOLPGM(" Y:");}
// 1383   //#endif
// 1384   SERIAL_PROTOCOL(ypos);
// 1385 
// 1386   //#if CORE_IS_XZ || CORE_IS_YZ
// 1387   if(MACHINETPYE&CORE_IS_XZ || MACHINETPYE&CORE_IS_YZ)
// 1388     {SERIAL_PROTOCOLPGM(" C:");}
// 1389   //#else
// 1390   else
// 1391     {SERIAL_PROTOCOLPGM(" Z:");}
// 1392   //#endif
// 1393   SERIAL_PROTOCOL(zpos);
// 1394 
// 1395   SERIAL_EOL();
// 1396 }
// 1397 
// 1398 #if ENABLED(BABYSTEPPING)
// 1399 
// 1400   #if ENABLED(DELTA)
// 1401     #define CYCLES_EATEN_BABYSTEP (2 * 15)
// 1402   #else
// 1403     #define CYCLES_EATEN_BABYSTEP 0
// 1404   #endif
// 1405   #define EXTRA_CYCLES_BABYSTEP (STEP_PULSE_CYCLES - (CYCLES_EATEN_BABYSTEP))
// 1406 
// 1407   #define _ENABLE(AXIS) enable_## AXIS()
// 1408   #define _READ_DIR(AXIS) AXIS ##_DIR_READ
// 1409   #define _INVERT_DIR(AXIS) INVERT_## AXIS ##_DIR
// 1410   #define _APPLY_DIR(AXIS, INVERT) AXIS ##_APPLY_DIR(INVERT, true)
// 1411 
// 1412   #if EXTRA_CYCLES_BABYSTEP > 20
// 1413     #define _SAVE_START const uint32_t pulse_start = TCNT0
// 1414     #define _PULSE_WAIT while (EXTRA_CYCLES_BABYSTEP > (uint32_t)(TCNT0 - pulse_start) * (INT0_PRESCALER)) { /* nada */ }
// 1415   #else
// 1416     #define _SAVE_START NOOP
// 1417     #if EXTRA_CYCLES_BABYSTEP > 0
// 1418       #define _PULSE_WAIT DELAY_NOPS(EXTRA_CYCLES_BABYSTEP)
// 1419     #elif STEP_PULSE_CYCLES > 0
// 1420       #define _PULSE_WAIT NOOP
// 1421     #elif ENABLED(DELTA)
// 1422       #define _PULSE_WAIT delayMicroseconds(2);
// 1423     #else
// 1424       #define _PULSE_WAIT delayMicroseconds(4);
// 1425     #endif
// 1426   #endif
// 1427 
// 1428   #define BABYSTEP_AXIS(AXIS, INVERT) {                     \ 
// 1429       const uint8_t old_dir = _READ_DIR(AXIS);              \ 
// 1430       _ENABLE(AXIS);                                        \ 
// 1431       _SAVE_START;                                          \ 
// 1432       _APPLY_DIR(AXIS, _INVERT_DIR(AXIS)^direction^INVERT); \ 
// 1433       _APPLY_STEP(AXIS)(!_INVERT_STEP_PIN(AXIS), true);     \ 
// 1434       _PULSE_WAIT;                                          \ 
// 1435       _APPLY_STEP(AXIS)(_INVERT_STEP_PIN(AXIS), true);      \ 
// 1436       _APPLY_DIR(AXIS, old_dir);                            \ 
// 1437     }
// 1438 
// 1439   // MUST ONLY BE CALLED BY AN ISR,
// 1440   // No other ISR should ever interrupt this!
// 1441   void Stepper::babystep(const AxisEnum axis, const bool direction) {
// 1442     cli();
// 1443 
// 1444     switch (axis) {
// 1445 
// 1446       #if ENABLED(BABYSTEP_XY)
// 1447 
// 1448         case X_AXIS:
// 1449           BABYSTEP_AXIS(X, false);
// 1450           break;
// 1451 
// 1452         case Y_AXIS:
// 1453           BABYSTEP_AXIS(Y, false);
// 1454           break;
// 1455 
// 1456       #endif
// 1457 
// 1458       case Z_AXIS: {
// 1459 
// 1460         #if DISABLED(DELTA)
// 1461 
// 1462           BABYSTEP_AXIS(Z, BABYSTEP_INVERT_Z);
// 1463 
// 1464         #else // DELTA
// 1465 
// 1466           const bool z_direction = direction ^ BABYSTEP_INVERT_Z;
// 1467 
// 1468           enable_X();
// 1469           enable_Y();
// 1470           enable_Z();
// 1471 
// 1472           const uint8_t old_x_dir_pin = X_DIR_READ,
// 1473                         old_y_dir_pin = Y_DIR_READ,
// 1474                         old_z_dir_pin = Z_DIR_READ;
// 1475 
// 1476           X_DIR_WRITE(INVERT_X_DIR ^ z_direction);
// 1477           Y_DIR_WRITE(INVERT_Y_DIR ^ z_direction);
// 1478           Z_DIR_WRITE(INVERT_Z_DIR ^ z_direction);
// 1479 
// 1480           _SAVE_START;
// 1481 
// 1482           X_STEP_WRITE(!INVERT_X_STEP_PIN);
// 1483           Y_STEP_WRITE(!INVERT_Y_STEP_PIN);
// 1484           Z_STEP_WRITE(!INVERT_Z_STEP_PIN);
// 1485 
// 1486           _PULSE_WAIT;
// 1487 
// 1488           X_STEP_WRITE(INVERT_X_STEP_PIN);
// 1489           Y_STEP_WRITE(INVERT_Y_STEP_PIN);
// 1490           Z_STEP_WRITE(INVERT_Z_STEP_PIN);
// 1491 
// 1492           // Restore direction bits
// 1493           X_DIR_WRITE(old_x_dir_pin);
// 1494           Y_DIR_WRITE(old_y_dir_pin);
// 1495           Z_DIR_WRITE(old_z_dir_pin);
// 1496 
// 1497         #endif
// 1498 
// 1499       } break;
// 1500 
// 1501       default: break;
// 1502     }
// 1503     sei();
// 1504   }
// 1505 
// 1506 #endif // BABYSTEPPING
// 1507 
// 1508 /**
// 1509  * Software-controlled Stepper Motor Current
// 1510  */
// 1511 
// 1512 #if HAS_DIGIPOTSS
// 1513 
// 1514   // From Arduino DigitalPotControl example
// 1515   void Stepper::digitalPotWrite(const int16_t address, const int16_t value) {
// 1516     WRITE(DIGIPOTSS_PIN, LOW);  // Take the SS pin low to select the chip
// 1517     SPI.transfer(address);      // Send the address and value via SPI
// 1518     SPI.transfer(value);
// 1519     WRITE(DIGIPOTSS_PIN, HIGH); // Take the SS pin high to de-select the chip
// 1520     //delay(10);
// 1521   }
// 1522 
// 1523 #endif // HAS_DIGIPOTSS
// 1524 
// 1525 #if HAS_MOTOR_CURRENT_PWM
// 1526 
// 1527   void Stepper::refresh_motor_power() {
// 1528     for (uint8_t i = 0; i < COUNT(motor_current_setting); ++i) {
// 1529       switch (i) {
// 1530         #if PIN_EXISTS(MOTOR_CURRENT_PWM_XY)
// 1531           case 0:
// 1532         #endif
// 1533         #if PIN_EXISTS(MOTOR_CURRENT_PWM_Z)
// 1534           case 1:
// 1535         #endif
// 1536         #if PIN_EXISTS(MOTOR_CURRENT_PWM_E)
// 1537           case 2:
// 1538         #endif
// 1539             digipot_current(i, motor_current_setting[i]);
// 1540         default: break;
// 1541       }
// 1542     }
// 1543   }
// 1544 
// 1545 #endif // HAS_MOTOR_CURRENT_PWM
// 1546 
// 1547 #if HAS_DIGIPOTSS || HAS_MOTOR_CURRENT_PWM
// 1548 
// 1549   void Stepper::digipot_current(const uint8_t driver, const int current) {
// 1550 
// 1551     #if HAS_DIGIPOTSS
// 1552 
// 1553       const uint8_t digipot_ch[] = DIGIPOT_CHANNELS;
// 1554       digitalPotWrite(digipot_ch[driver], current);
// 1555 
// 1556     #elif HAS_MOTOR_CURRENT_PWM
// 1557 
// 1558       if (WITHIN(driver, 0, 2))
// 1559         motor_current_setting[driver] = current; // update motor_current_setting
// 1560 
// 1561       #define _WRITE_CURRENT_PWM(P) analogWrite(MOTOR_CURRENT_PWM_## P ##_PIN, 255L * current / (MOTOR_CURRENT_PWM_RANGE))
// 1562       switch (driver) {
// 1563         #if PIN_EXISTS(MOTOR_CURRENT_PWM_XY)
// 1564           case 0: _WRITE_CURRENT_PWM(XY); break;
// 1565         #endif
// 1566         #if PIN_EXISTS(MOTOR_CURRENT_PWM_Z)
// 1567           case 1: _WRITE_CURRENT_PWM(Z); break;
// 1568         #endif
// 1569         #if PIN_EXISTS(MOTOR_CURRENT_PWM_E)
// 1570           case 2: _WRITE_CURRENT_PWM(E); break;
// 1571         #endif
// 1572       }
// 1573     #endif
// 1574   }
// 1575 
// 1576   void Stepper::digipot_init() {
// 1577 
// 1578     #if HAS_DIGIPOTSS
// 1579 
// 1580       static const uint8_t digipot_motor_current[] = DIGIPOT_MOTOR_CURRENT;
// 1581 
// 1582       SPI.begin();
// 1583       SET_OUTPUT(DIGIPOTSS_PIN);
// 1584 
// 1585       for (uint8_t i = 0; i < COUNT(digipot_motor_current); i++) {
// 1586         //digitalPotWrite(digipot_ch[i], digipot_motor_current[i]);
// 1587         digipot_current(i, digipot_motor_current[i]);
// 1588       }
// 1589 
// 1590     #elif HAS_MOTOR_CURRENT_PWM
// 1591 
// 1592       #if PIN_EXISTS(MOTOR_CURRENT_PWM_XY)
// 1593         SET_OUTPUT(MOTOR_CURRENT_PWM_XY_PIN);
// 1594       #endif
// 1595       #if PIN_EXISTS(MOTOR_CURRENT_PWM_Z)
// 1596         SET_OUTPUT(MOTOR_CURRENT_PWM_Z_PIN);
// 1597       #endif
// 1598       #if PIN_EXISTS(MOTOR_CURRENT_PWM_E)
// 1599         SET_OUTPUT(MOTOR_CURRENT_PWM_E_PIN);
// 1600       #endif
// 1601 
// 1602       refresh_motor_power();
// 1603 
// 1604       // Set Timer5 to 31khz so the PWM of the motor power is as constant as possible. (removes a buzzing noise)
// 1605       SET_CS5(PRESCALER_1);
// 1606 
// 1607     #endif
// 1608   }
// 1609 
// 1610 #endif
// 1611 
// 1612 #if HAS_MICROSTEPS
// 1613 
// 1614   /**
// 1615    * Software-controlled Microstepping
// 1616    */
// 1617 
// 1618   void Stepper::microstep_init() {
// 1619     SET_OUTPUT(X_MS1_PIN);
// 1620     SET_OUTPUT(X_MS2_PIN);
// 1621     #if HAS_Y_MICROSTEPS
// 1622       SET_OUTPUT(Y_MS1_PIN);
// 1623       SET_OUTPUT(Y_MS2_PIN);
// 1624     #endif
// 1625     #if HAS_Z_MICROSTEPS
// 1626       SET_OUTPUT(Z_MS1_PIN);
// 1627       SET_OUTPUT(Z_MS2_PIN);
// 1628     #endif
// 1629     #if HAS_E0_MICROSTEPS
// 1630       SET_OUTPUT(E0_MS1_PIN);
// 1631       SET_OUTPUT(E0_MS2_PIN);
// 1632     #endif
// 1633     #if HAS_E1_MICROSTEPS
// 1634       SET_OUTPUT(E1_MS1_PIN);
// 1635       SET_OUTPUT(E1_MS2_PIN);
// 1636     #endif
// 1637     #if HAS_E2_MICROSTEPS
// 1638       SET_OUTPUT(E2_MS1_PIN);
// 1639       SET_OUTPUT(E2_MS2_PIN);
// 1640     #endif
// 1641     #if HAS_E3_MICROSTEPS
// 1642       SET_OUTPUT(E3_MS1_PIN);
// 1643       SET_OUTPUT(E3_MS2_PIN);
// 1644     #endif
// 1645     #if HAS_E4_MICROSTEPS
// 1646       SET_OUTPUT(E4_MS1_PIN);
// 1647       SET_OUTPUT(E4_MS2_PIN);
// 1648     #endif
// 1649     static const uint8_t microstep_modes[] = MICROSTEP_MODES;
// 1650     for (uint16_t i = 0; i < COUNT(microstep_modes); i++)
// 1651       microstep_mode(i, microstep_modes[i]);
// 1652   }
// 1653 
// 1654   void Stepper::microstep_ms(const uint8_t driver, const int8_t ms1, const int8_t ms2) {
// 1655     if (ms1 >= 0) switch (driver) {
// 1656       case 0: WRITE(X_MS1_PIN, ms1); break;
// 1657       #if HAS_Y_MICROSTEPS
// 1658         case 1: WRITE(Y_MS1_PIN, ms1); break;
// 1659       #endif
// 1660       #if HAS_Z_MICROSTEPS
// 1661         case 2: WRITE(Z_MS1_PIN, ms1); break;
// 1662       #endif
// 1663       #if HAS_E0_MICROSTEPS
// 1664         case 3: WRITE(E0_MS1_PIN, ms1); break;
// 1665       #endif
// 1666       #if HAS_E1_MICROSTEPS
// 1667         case 4: WRITE(E1_MS1_PIN, ms1); break;
// 1668       #endif
// 1669       #if HAS_E2_MICROSTEPS
// 1670         case 5: WRITE(E2_MS1_PIN, ms1); break;
// 1671       #endif
// 1672       #if HAS_E3_MICROSTEPS
// 1673         case 6: WRITE(E3_MS1_PIN, ms1); break;
// 1674       #endif
// 1675       #if HAS_E4_MICROSTEPS
// 1676         case 7: WRITE(E4_MS1_PIN, ms1); break;
// 1677       #endif
// 1678     }
// 1679     if (ms2 >= 0) switch (driver) {
// 1680       case 0: WRITE(X_MS2_PIN, ms2); break;
// 1681       #if HAS_Y_MICROSTEPS
// 1682         case 1: WRITE(Y_MS2_PIN, ms2); break;
// 1683       #endif
// 1684       #if HAS_Z_MICROSTEPS
// 1685         case 2: WRITE(Z_MS2_PIN, ms2); break;
// 1686       #endif
// 1687       #if HAS_E0_MICROSTEPS
// 1688         case 3: WRITE(E0_MS2_PIN, ms2); break;
// 1689       #endif
// 1690       #if HAS_E1_MICROSTEPS
// 1691         case 4: WRITE(E1_MS2_PIN, ms2); break;
// 1692       #endif
// 1693       #if HAS_E2_MICROSTEPS
// 1694         case 5: WRITE(E2_MS2_PIN, ms2); break;
// 1695       #endif
// 1696       #if HAS_E3_MICROSTEPS
// 1697         case 6: WRITE(E3_MS2_PIN, ms2); break;
// 1698       #endif
// 1699       #if HAS_E4_MICROSTEPS
// 1700         case 7: WRITE(E4_MS2_PIN, ms2); break;
// 1701       #endif
// 1702     }
// 1703   }
// 1704 
// 1705   void Stepper::microstep_mode(const uint8_t driver, const uint8_t stepping_mode) {
// 1706     switch (stepping_mode) {
// 1707       case 1: microstep_ms(driver, MICROSTEP1); break;
// 1708       case 2: microstep_ms(driver, MICROSTEP2); break;
// 1709       case 4: microstep_ms(driver, MICROSTEP4); break;
// 1710       case 8: microstep_ms(driver, MICROSTEP8); break;
// 1711       case 16: microstep_ms(driver, MICROSTEP16); break;
// 1712     }
// 1713   }
// 1714 
// 1715   void Stepper::microstep_readings() {
// 1716     SERIAL_PROTOCOLLNPGM("MS1,MS2 Pins");
// 1717     SERIAL_PROTOCOLPGM("X: ");
// 1718     SERIAL_PROTOCOL(READ(X_MS1_PIN));
// 1719     SERIAL_PROTOCOLLN(READ(X_MS2_PIN));
// 1720     #if HAS_Y_MICROSTEPS
// 1721       SERIAL_PROTOCOLPGM("Y: ");
// 1722       SERIAL_PROTOCOL(READ(Y_MS1_PIN));
// 1723       SERIAL_PROTOCOLLN(READ(Y_MS2_PIN));
// 1724     #endif
// 1725     #if HAS_Z_MICROSTEPS
// 1726       SERIAL_PROTOCOLPGM("Z: ");
// 1727       SERIAL_PROTOCOL(READ(Z_MS1_PIN));
// 1728       SERIAL_PROTOCOLLN(READ(Z_MS2_PIN));
// 1729     #endif
// 1730     #if HAS_E0_MICROSTEPS
// 1731       SERIAL_PROTOCOLPGM("E0: ");
// 1732       SERIAL_PROTOCOL(READ(E0_MS1_PIN));
// 1733       SERIAL_PROTOCOLLN(READ(E0_MS2_PIN));
// 1734     #endif
// 1735     #if HAS_E1_MICROSTEPS
// 1736       SERIAL_PROTOCOLPGM("E1: ");
// 1737       SERIAL_PROTOCOL(READ(E1_MS1_PIN));
// 1738       SERIAL_PROTOCOLLN(READ(E1_MS2_PIN));
// 1739     #endif
// 1740     #if HAS_E2_MICROSTEPS
// 1741       SERIAL_PROTOCOLPGM("E2: ");
// 1742       SERIAL_PROTOCOL(READ(E2_MS1_PIN));
// 1743       SERIAL_PROTOCOLLN(READ(E2_MS2_PIN));
// 1744     #endif
// 1745     #if HAS_E3_MICROSTEPS
// 1746       SERIAL_PROTOCOLPGM("E3: ");
// 1747       SERIAL_PROTOCOL(READ(E3_MS1_PIN));
// 1748       SERIAL_PROTOCOLLN(READ(E3_MS2_PIN));
// 1749     #endif
// 1750     #if HAS_E4_MICROSTEPS
// 1751       SERIAL_PROTOCOLPGM("E4: ");
// 1752       SERIAL_PROTOCOL(READ(E4_MS1_PIN));
// 1753       SERIAL_PROTOCOLLN(READ(E4_MS2_PIN));
// 1754     #endif
// 1755   }
// 1756 
// 1757 #endif // HAS_MICROSTEPS
// 
//     4 bytes in section .bss
//    81 bytes in section .data
//    17 bytes in section .rodata
// 3 740 bytes in section .text
// 
// 3 304 bytes of CODE  memory (+ 436 bytes shared)
//    16 bytes of CONST memory (+   1 byte  shared)
//    84 bytes of DATA  memory (+   1 byte  shared)
//
//Errors: none
//Warnings: 34
