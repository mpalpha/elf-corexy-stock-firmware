#include "draw_ui.h"
#include "Multi_language.h"


//********************************************//
//注意：由于显示字符的编码问题，所以以下中文字体必须采用ANSI打开和保存。
//������ʵ�ַ��������⣬�������������ֱ�����ANSI��׼��ʽ��ʾ
//"���ڴ�ӡ""����""��ͣ"��������ı�����ֻ��"��Ӣ�л�"��
//"正在打印""操作""暂停"三个界面的标题栏只做“中英文切面”
#define PRINTING_GBK							"���ڴ�ӡ"
#define PRINTING_OPERATION_GBK				"����"
#define PRINTING_PAUSE_GBK						"��ͣ"

#define PRINTING_OTHER_LANGUGE				"Printing"
#define PRINTING_OPERATION_OTHER_LANGUGE		"Operation"
#define PRINTING_PAUSE_OTHER_LANGUGE			"Pause"

#define PRINTING_SP				"Imprimiendo"
#define PRINTING_AJUSTES_SP		"Ajustes"
#define PRINTING_PAUSAR_SP			"Pausar"
//*********************************************//


common_menu_def common_menu;
main_menu_def main_menu;
preheat_menu_def preheat_menu;
move_menu_def move_menu;
home_menu_def home_menu;
file_menu_def file_menu;
extrude_menu_def extrude_menu;
leveling_menu_def leveling_menu;
set_menu_def set_menu;
more_menu_def more_menu;
wifi_menu_def wifi_menu;
cloud_menu_def cloud_menu;
about_menu_def about_menu;
fan_menu_def fan_menu;
filament_menu_def filament_menu;
printing_menu_def printing_menu;
operation_menu_def operation_menu;
pause_menu_def pause_menu;
speed_menu_def speed_menu;
printing_more_menu_def printing_more_menu;
dialog_menu_def dialog_menu;
language_menu_def language_menu;
print_file_dialog_menu_def print_file_dialog_menu;
filesys_menu_def filesys_menu;
zoffset_menu_def zoffset_menu;
tool_menu_def tool_menu;



void disp_language_init()
{
	preheat_menu.value_state= TEXT_VALUE;
	preheat_menu.step_1c= TEXT_1C;
	preheat_menu.step_5c= TEXT_5C;
	preheat_menu.step_10c= TEXT_10C;

	move_menu.x_add = AXIS_X_ADD_TEXT;
	move_menu.x_dec = AXIS_X_DEC_TEXT;
	move_menu.y_add = AXIS_Y_ADD_TEXT;
	move_menu.y_dec = AXIS_Y_DEC_TEXT;
	move_menu.z_add = AXIS_Z_ADD_TEXT;
	move_menu.z_dec = AXIS_Z_DEC_TEXT;
	
	move_menu.step_01mm = TEXT_01MM;
	move_menu.step_1mm = TEXT_1MM;
	move_menu.step_10mm = TEXT_10MM;

	home_menu.home_x= HOME_X_TEXT;
	home_menu.home_y= HOME_Y_TEXT;
	home_menu.home_z= HOME_Z_TEXT;
	home_menu.home_all= HOME_ALL_TEXT;

	extrude_menu.temp_value = TEXT_VALUE_T;
	extrude_menu.count_value_mm= TEXT_VALUE_mm;
	extrude_menu.count_value_cm= TEXT_VALUE_cm;
	extrude_menu.count_value_m= TEXT_VALUE_m;
	extrude_menu.step_1mm = EXTRUDE_1MM_TEXT;
	extrude_menu.step_5mm = EXTRUDE_5MM_TEXT;
	extrude_menu.step_10mm = EXTRUDE_10MM_TEXT;

	fan_menu.full = FAN_OPEN_TEXT;
	fan_menu.half = FAN_HALF_TEXT;
	fan_menu.off = FAN_CLOSE_TEXT;

	speed_menu.step_1percent = STEP_1PERCENT;
	speed_menu.step_5percent = STEP_5PERCENT;
	speed_menu.step_10percent = STEP_10PERCENT;

	language_menu.chinese_s = LANGUAGE_S_CN;
	language_menu.chinese_t = LANGUAGE_T_CN;
	language_menu.english = LANGUAGE_EN;
	language_menu.russian = LANGUAGE_RU;
	language_menu.spanish = LANGUAGE_SP;
	language_menu.german = LANGUAGE_GE;
	language_menu.japan = LANGUAGE_JP;
	language_menu.korean = LANGUAGE_KR;
	language_menu.portuguese = LANGUAGE_PR;
	language_menu.italy = LANGUAGE_IT;
	language_menu.brazil = LANGUAGE_BR;
	language_menu.french = LANGUAGE_FR;
    
	about_menu.type_name= ABOUT_TYPE_TEXT;
	about_menu.firmware_v= ABOUT_VERSION_TEXT;
	//about_menu.wifi = ABOUT_WIFI_TEXT;	

	wifi_menu.ip = WIFI_IP_TEXT;
	wifi_menu.wifi = WIFI_NAME_TEXT;
	wifi_menu.key = WIFI_KEY_TEXT;
	wifi_menu.state_ap = WIFI_STATE_AP_TEXT;
	wifi_menu.state_sta = WIFI_STATE_STA_TEXT;
	wifi_menu.connected = WIFI_CONNECTED_TEXT;
	wifi_menu.disconnected = WIFI_DISCONNECTED_TEXT;
	wifi_menu.exception = WIFI_EXCEPTION_TEXT;

	printing_menu.temp1 = TEXT_VALUE;
	printing_menu.temp2 = TEXT_VALUE;
	printing_menu.bed_temp = TEXT_VALUE;

	filament_menu.stat_temp = TEXT_VALUE;

	zoffset_menu.step001 = ZOFFSET_STEP001;
	zoffset_menu.step01 = ZOFFSET_STEP01;
	zoffset_menu.step1 = ZOFFSET_STEP1;

	set_menu.LED=LED_TEXT;

	
		
	switch(gCfgItems.language)
	{
		case LANG_SIMPLE_CHINESE:
			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_CN;
			common_menu.text_back=BACK_TEXT_CN;
			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_CN;
			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_CN;
			common_menu.print_special_title = PRINTING_GBK;
			common_menu.pause_special_title = PRINTING_PAUSE_GBK;
			common_menu.operate_special_title = PRINTING_OPERATION_GBK;			
			//��ҳ��
			main_menu.title=TITLE_READYPRINT_CN;
			main_menu.preheat=PREHEAT_TEXT_CN;
			main_menu.move=MOVE_TEXT_CN;
			main_menu.home=HOME_TEXT_CN;
			main_menu.print=PRINT_TEXT_CN;
			main_menu.extrude=EXTRUDE_TEXT_CN;
			main_menu.leveling=LEVELING_TEXT_CN;
			main_menu.autoleveling=AUTO_LEVELING_TEXT_CN;
			main_menu.fan = FAN_TEXT_CN;
			main_menu.set=SET_TEXT_CN;
			main_menu.more=MORE_TEXT_CN;
			main_menu.tool = TOOL_TEXT_CN;
			//TOOL
			tool_menu.title = TOOL_TEXT_CN;
			tool_menu.preheat = TOOL_PREHEAT_CN;
			tool_menu.extrude = TOOL_EXTRUDE_CN;
			tool_menu.move = TOOL_MOVE_CN;
			tool_menu.home= TOOL_HOME_CN;
			tool_menu.leveling = TOOL_LEVELING_CN;
            tool_menu.autoleveling = TOOL_AUTO_LEVELING_CN;
			tool_menu.filament = TOOL_FILAMENT_CN;
			tool_menu.more = TOOL_MORE_CN;
			//Ԥ��
			preheat_menu.adjust_title = TITLE_ADJUST_CN;
			preheat_menu.title=TITLE_PREHEAT_CN;
			preheat_menu.add=ADD_TEXT_CN;
			preheat_menu.dec=DEC_TEXT_CN;
			preheat_menu.ext1=EXTRUDER_1_TEXT_CN;
			preheat_menu.ext2=EXTRUDER_2_TEXT_CN;
			preheat_menu.hotbed=HEATBED_TEXT_CN;
			preheat_menu.off=CLOSE_TEXT_CN;
			//�ƶ�
			move_menu.title = MOVE_TEXT_CN;
			//����
			home_menu.title=TITLE_HOME_CN;
			home_menu.stopmove = HOME_STOPMOVE_CN;
			//�ļ�Ŀ¼
			file_menu.title=TITLE_CHOOSEFILE_CN;
			file_menu.page_up=PAGE_UP_TEXT_CN;
			file_menu.page_down=PAGE_DOWN_TEXT_CN;
			file_menu.file_loading = FILE_LOADING_CN;
			file_menu.no_file = NO_FILE_CN;
			file_menu.no_file_and_check = NO_FILE_CN;//NO_FILE_AND_CHECK_CN;
			//����
			extrude_menu.title=TITLE_EXTRUDE_CN;
			extrude_menu.in=EXTRUDER_IN_TEXT_CN;
			extrude_menu.out=EXTRUDER_OUT_TEXT_CN;
			extrude_menu.ext1=EXTRUDER_1_TEXT_CN;
			extrude_menu.ext2=EXTRUDER_2_TEXT_CN;
			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_CN;
			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_CN;
			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_CN;
			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_CN;
			//��ƽ
			leveling_menu.title=TITLE_LEVELING_CN;
			leveling_menu.position1=LEVELING_POINT1_TEXT_CN;
			leveling_menu.position2=LEVELING_POINT2_TEXT_CN;
			leveling_menu.position3=LEVELING_POINT3_TEXT_CN;
			leveling_menu.position4=LEVELING_POINT4_TEXT_CN;
			leveling_menu.position5=LEVELING_POINT5_TEXT_CN;
			//����
			set_menu.title=TITLE_SET_CN;
			set_menu.filesys=FILESYS_TEXT_CN;
			set_menu.wifi=WIFI_TEXT_CN;
			set_menu.about=ABOUT_TEXT_CN;
			set_menu.fan=FAN_TEXT_CN;
			set_menu.filament=FILAMENT_TEXT_CN;
			set_menu.breakpoint=BREAK_POINT_TEXT_CN;
			set_menu.motoroff=MOTOR_OFF_TEXT_CN;
			set_menu.language=LANGUAGE_TEXT_CN;
			set_menu.shutdown=TURN_OFF_TEXT_CN;
			set_menu.motoroffXY=MOTOR_OFF_XY_TEXT_CN;
			//�ļ�ϵͳ
			filesys_menu.title = TITLE_FILESYS_CN;
			filesys_menu.sd_sys = SD_CARD_TEXT_CN;
			filesys_menu.usb_sys = U_DISK_TEXT_CN;
			//����
			more_menu.title = TITLE_MORE_CN;
			more_menu.zoffset = ZOFFSET_CN;
			//WIFI
			wifi_menu.title=WIFI_TEXT;
			//wifi_menu.key = WIFI_KEY_TEXT_CN;
			//wifi_menu.ip = WIFI_IP_TEXT_CN;
			//wifi_menu.state= WIFI_STA_TEXT_CN;
			wifi_menu.cloud= CLOUD_TEXT_CN;
			//CLOUD
			cloud_menu.title = TITLE_CLOUD_TEXT_CN;
			cloud_menu.bind = CLOUD_BINDED_CN;
			cloud_menu.binded = CLOUD_BINDED_CN;
			cloud_menu.unbind = CLOUD_UNBIND_CN;
			cloud_menu.unbinding = CLOUD_UNBINDED_CN;
			cloud_menu.disconnected = CLOUD_DISCONNECTED_CN;
			cloud_menu.disable = CLOUD_DISABLE_CN;
			//����
			about_menu.title = ABOUT_TEXT_CN;
			about_menu.type = ABOUT_TYPE_TEXT_CN;
			about_menu.version = ABOUT_VERSION_TEXT_CN;
			about_menu.wifi = ABOUT_WIFI_TEXT_CN;	

			//����
			fan_menu.title = FAN_TEXT_CN;
			fan_menu.add = FAN_ADD_TEXT_CN;
			fan_menu.dec = FAN_DEC_TEXT_CN;
			fan_menu.state = FAN_TIPS1_TEXT_CN;
			//����
			filament_menu.title = TITLE_FILAMENT_CN;
			filament_menu.in = FILAMENT_IN_TEXT_CN;
			filament_menu.out = FILAMENT_OUT_TEXT_CN;
			filament_menu.ext1 = FILAMENT_EXT0_TEXT_CN;
			filament_menu.ext2 = FILAMENT_EXT1_TEXT_CN;
			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_CN;
			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_CN;
			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_CN;
			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_CN;
			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_CN;
			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_CN;
			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_CN;
			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_CN;
			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_CN;


			//����
			language_menu.title = TITLE_LANGUAGE_CN;
			language_menu.next = PAGE_DOWN_TEXT_CN;
			language_menu.up = PAGE_UP_TEXT_CN;
			
			//���ڴ�ӡ����
			printing_menu.title = TITLE_PRINTING_CN;
			printing_menu.option = PRINTING_OPERATION_CN;
			printing_menu.stop = PRINTING_STOP_CN;
			printing_menu.pause = PRINTING_PAUSE_CN;
			printing_menu.resume = PRINTING_RESUME_CN;

			//��������
			operation_menu.title = TITLE_OPERATION_CN;
			operation_menu.pause = PRINTING_PAUSE_CN;
			operation_menu.stop = PRINTING_STOP_CN;
			operation_menu.temp = PRINTING_TEMP_CN;
			operation_menu.fan = FAN_TEXT_CN;
			operation_menu.filament= FILAMENT_TEXT_CN;
			operation_menu.extr = PRINTING_EXTRUDER_CN;
			operation_menu.speed = PRINTING_CHANGESPEED_CN;
			operation_menu.more = PRINTING_MORE_CN;
			operation_menu.move = PRINTING_MOVE_CN;
			operation_menu.auto_off = AUTO_SHUTDOWN_CN;
			operation_menu.manual_off = MANUAL_SHUTDOWN_CN;			
			//��ͣ����
			pause_menu.title= TITLE_PAUSE_CN;
			pause_menu.resume = PRINTING_RESUME_CN;
			pause_menu.stop = PRINTING_STOP_CN;
			pause_menu.extrude = PRINTING_EXTRUDER_CN;
			pause_menu.move = PRINTING_MOVE_CN;
			pause_menu.filament= FILAMENT_TEXT_CN;
			pause_menu.more = PRINTING_MORE_CN;

			//���ٽ���
			speed_menu.title = PRINTING_CHANGESPEED_CN;
			speed_menu.add = ADD_TEXT_CN;
			speed_menu.dec = DEC_TEXT_CN;
			speed_menu.move = MOVE_SPEED_CN;
			speed_menu.extrude = EXTRUDER_SPEED_CN;
			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_CN;
			speed_menu.move_speed = MOVE_SPEED_STATE_CN;
			//��ӡ��---�������
			printing_more_menu.title = TITLE_MORE_CN;
			printing_more_menu.fan = FAN_TEXT_CN;
			printing_more_menu.auto_close = AUTO_SHUTDOWN_CN;
			printing_more_menu.manual = MANUAL_SHUTDOWN_CN;
			printing_more_menu.speed = PRINTING_CHANGESPEED_CN;
			printing_more_menu.temp = PRINTING_TEMP_CN;

			//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_CN;
			print_file_dialog_menu.confirm = DIALOG_CONFIRM_CN;
			print_file_dialog_menu.cancle = DIALOG_CANCLE_CN;
			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_CN;
			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_CN;
			print_file_dialog_menu.retry = DIALOG_RETRY_CN;
			print_file_dialog_menu.stop = DIALOG_STOP_CN;
			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_CN;	
			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_CN;

			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_CN;
            print_file_dialog_menu.filament_no_press=DIALOG_FILAMENT_NO_PRESS_CN;

			//ZOFFSET
			zoffset_menu.title = TITLE_ZOFFSET_CN;
			zoffset_menu.inc = ZOFFSET_INC_CN;
			zoffset_menu.dec = ZOFFSET_DEC_CN;
			break;
#if 1            
		#if 1
		case LANG_COMPLEX_CHINESE:
			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_T_CN;
			common_menu.text_back=BACK_TEXT_T_CN;
			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_T_CN;
			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_T_CN;
			common_menu.print_special_title = PRINTING_GBK;
			common_menu.pause_special_title = PRINTING_PAUSE_GBK;
			common_menu.operate_special_title = PRINTING_OPERATION_GBK;			
			//��ҳ��
			main_menu.title=TITLE_READYPRINT_T_CN;
			main_menu.preheat=PREHEAT_TEXT_T_CN;
			main_menu.move=MOVE_TEXT_T_CN;
			main_menu.home=HOME_TEXT_T_CN;
			main_menu.print=PRINT_TEXT_T_CN;
			main_menu.extrude=EXTRUDE_TEXT_T_CN;
			main_menu.leveling=LEVELING_TEXT_T_CN;
			main_menu.autoleveling=AUTO_LEVELING_TEXT_T_CN;
			main_menu.fan = FAN_TEXT_T_CN;
			main_menu.set=SET_TEXT_T_CN;
			main_menu.more=MORE_TEXT_T_CN;
			main_menu.tool = TOOL_TEXT_T_CN;
			//TOOL
			tool_menu.title = TOOL_TEXT_T_CN;
			tool_menu.preheat = TOOL_PREHEAT_T_CN;
			tool_menu.extrude = TOOL_EXTRUDE_T_CN;
			tool_menu.move = TOOL_MOVE_T_CN;
			tool_menu.home= TOOL_HOME_T_CN;
			tool_menu.leveling = TOOL_LEVELING_T_CN;
            tool_menu.autoleveling = TOOL_AUTO_LEVELING_T_CN;
			tool_menu.filament = TOOL_FILAMENT_T_CN;
			tool_menu.more = TOOL_MORE_T_CN;			
			//Ԥ��
			preheat_menu.adjust_title = TITLE_ADJUST_T_CN;
			preheat_menu.title=TITLE_PREHEAT_T_CN;
			preheat_menu.add=ADD_TEXT_T_CN;
			preheat_menu.dec=DEC_TEXT_T_CN;
			preheat_menu.ext1=EXTRUDER_1_TEXT_T_CN;
			preheat_menu.ext2=EXTRUDER_2_TEXT_T_CN;
			preheat_menu.hotbed=HEATBED_TEXT_T_CN;
			preheat_menu.off=CLOSE_TEXT_T_CN;
			//�ƶ�
			move_menu.title = MOVE_TEXT_T_CN;
			more_menu.zoffset = ZOFFSET_T_CN;
			//����
			home_menu.title=TITLE_HOME_T_CN;
			home_menu.stopmove = HOME_STOPMOVE_T_CN;
			//�ļ�Ŀ¼
			file_menu.title=TITLE_CHOOSEFILE_T_CN;
			file_menu.page_up=PAGE_UP_TEXT_T_CN;
			file_menu.page_down=PAGE_DOWN_TEXT_T_CN;
			file_menu.file_loading = FILE_LOADING_T_CN;
			file_menu.no_file = NO_FILE_T_CN;
			file_menu.no_file_and_check = NO_FILE_T_CN;//NO_FILE_AND_CHECK_T_CN;
			//����
			extrude_menu.title=TITLE_EXTRUDE_T_CN;
			extrude_menu.in=EXTRUDER_IN_TEXT_T_CN;
			extrude_menu.out=EXTRUDER_OUT_TEXT_T_CN;
			extrude_menu.ext1=EXTRUDER_1_TEXT_T_CN;
			extrude_menu.ext2=EXTRUDER_2_TEXT_T_CN;
			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_T_CN;
			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_T_CN;
			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_T_CN;
			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_T_CN;
			//��ƽ
			leveling_menu.title=TITLE_LEVELING_CN;
			leveling_menu.position1=LEVELING_POINT1_TEXT_T_CN;
			leveling_menu.position2=LEVELING_POINT2_TEXT_T_CN;
			leveling_menu.position3=LEVELING_POINT3_TEXT_T_CN;
			leveling_menu.position4=LEVELING_POINT4_TEXT_T_CN;
			leveling_menu.position5=LEVELING_POINT5_TEXT_T_CN;
			//����
			set_menu.title=TITLE_SET_T_CN;
			set_menu.filesys=FILESYS_TEXT_T_CN;
			set_menu.wifi=WIFI_TEXT_T_CN;
			set_menu.about=ABOUT_TEXT_T_CN;
			set_menu.fan=FAN_TEXT_T_CN;
			set_menu.filament=FILAMENT_TEXT_T_CN;
			set_menu.breakpoint=BREAK_POINT_TEXT_T_CN;
			set_menu.motoroff=MOTOR_OFF_TEXT_T_CN;
			set_menu.language=LANGUAGE_TEXT_T_CN;
			set_menu.shutdown=TURN_OFF_TEXT_T_CN;
			set_menu.motoroffXY=MOTOR_OFF_XY_TEXT_T_CN;
			//�ļ�ϵͳ
			filesys_menu.title = TITLE_FILESYS_T_CN;
			filesys_menu.sd_sys = SD_CARD_TEXT_T_CN;
			filesys_menu.usb_sys = U_DISK_TEXT_T_CN;
			//����
			more_menu.title = TITLE_MORE_T_CN;
			//WIFI
			wifi_menu.title=WIFI_TEXT;
			//wifi_menu.key = WIFI_KEY_TEXT_CN;
			//wifi_menu.ip = WIFI_IP_TEXT_CN;
			//wifi_menu.state= WIFI_STA_TEXT_CN;
			wifi_menu.cloud= CLOUD_TEXT_T_CN;
			//CLOUD
			cloud_menu.title = TITLE_CLOUD_TEXT_T_CN;
			cloud_menu.bind = CLOUD_BINDED_T_CN;
			cloud_menu.binded = CLOUD_BINDED_T_CN;
			cloud_menu.unbind = CLOUD_UNBIND_T_CN;
			cloud_menu.unbinding = CLOUD_UNBINDED_T_CN;
			cloud_menu.disconnected = CLOUD_DISCONNECTED_T_CN;
			cloud_menu.disable = CLOUD_DISABLE_T_CN;
			//����
			about_menu.title = ABOUT_TEXT_T_CN;
			about_menu.type = ABOUT_TYPE_TEXT_T_CN;
			about_menu.version = ABOUT_VERSION_TEXT_T_CN;
			about_menu.wifi = ABOUT_WIFI_TEXT_T_CN;

			//����
			fan_menu.title = FAN_TEXT_T_CN;
			fan_menu.add = FAN_ADD_TEXT_T_CN;
			fan_menu.dec = FAN_DEC_TEXT_T_CN;
			fan_menu.state = FAN_TIPS1_TEXT_T_CN;
			//����
			filament_menu.title = TITLE_FILAMENT_T_CN;
			filament_menu.in = FILAMENT_IN_TEXT_T_CN;
			filament_menu.out = FILAMENT_OUT_TEXT_T_CN;
			filament_menu.ext1 = FILAMENT_EXT0_TEXT_T_CN;
			filament_menu.ext2 = FILAMENT_EXT1_TEXT_T_CN;
			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_T_CN;
			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_T_CN;
			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_T_CN;
			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_T_CN;
			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_T_CN;
			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_T_CN;
			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_T_CN;
			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_T_CN;
			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_T_CN;


			//����
			language_menu.title = TITLE_LANGUAGE_T_CN;
			language_menu.next = PAGE_DOWN_TEXT_T_CN;
			language_menu.up = PAGE_UP_TEXT_T_CN;
			
			//���ڴ�ӡ����
			printing_menu.title = TITLE_PRINTING_T_CN;
			printing_menu.option = PRINTING_OPERATION_T_CN;
			printing_menu.stop = PRINTING_STOP_T_CN;
			printing_menu.pause = PRINTING_PAUSE_T_CN;
			printing_menu.resume = PRINTING_RESUME_T_CN;

			//��������
			operation_menu.title = TITLE_OPERATION_T_CN;
			operation_menu.pause = PRINTING_PAUSE_T_CN;
			operation_menu.stop = PRINTING_STOP_T_CN;
			operation_menu.temp = PRINTING_TEMP_T_CN;
			operation_menu.fan = FAN_TEXT_T_CN;
			operation_menu.extr = PRINTING_EXTRUDER_T_CN;
			operation_menu.speed = PRINTING_CHANGESPEED_T_CN;			
			operation_menu.filament= FILAMENT_TEXT_T_CN;
			operation_menu.more = PRINTING_MORE_T_CN;
			operation_menu.move = PRINTING_MOVE_T_CN;
			operation_menu.auto_off = AUTO_SHUTDOWN_T_CN;
			operation_menu.manual_off = MANUAL_SHUTDOWN_T_CN;			
			//��ͣ����
			pause_menu.title= TITLE_PAUSE_T_CN;
			pause_menu.resume = PRINTING_RESUME_T_CN;
			pause_menu.stop = PRINTING_STOP_T_CN;
			pause_menu.extrude = PRINTING_EXTRUDER_T_CN;
			pause_menu.move = PRINTING_MOVE_T_CN;
			pause_menu.filament= FILAMENT_TEXT_T_CN;
			pause_menu.more = PRINTING_MORE_T_CN;

			//���ٽ���
			speed_menu.title = PRINTING_CHANGESPEED_T_CN;
			speed_menu.add = ADD_TEXT_T_CN;
			speed_menu.dec = DEC_TEXT_T_CN;
			speed_menu.move = MOVE_SPEED_T_CN;
			speed_menu.extrude = EXTRUDER_SPEED_T_CN;
			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_T_CN;
			speed_menu.move_speed = MOVE_SPEED_STATE_T_CN;
			//��ӡ��---�������
			printing_more_menu.title = TITLE_MORE_T_CN;
			printing_more_menu.fan = FAN_TEXT_T_CN;
			printing_more_menu.auto_close = AUTO_SHUTDOWN_T_CN;
			printing_more_menu.manual = MANUAL_SHUTDOWN_T_CN;
			printing_more_menu.speed = PRINTING_CHANGESPEED_T_CN;
			printing_more_menu.temp = PRINTING_TEMP_T_CN;

			//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_CN;
			print_file_dialog_menu.confirm = DIALOG_CONFIRM_T_CN;
			print_file_dialog_menu.cancle = DIALOG_CANCLE_T_CN;
			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_T_CN;
			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_T_CN;
			print_file_dialog_menu.retry = DIALOG_RETRY_T_CN;
			print_file_dialog_menu.stop = DIALOG_STOP_T_CN;
			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_T_CN;		
			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_T_CN;

			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_T_CN;
            print_file_dialog_menu.filament_no_press=DIALOG_FILAMENT_NO_PRESS_T_CN;
			//ZOFFSET
			zoffset_menu.title = TITLE_ZOFFSET_T_CN;
			zoffset_menu.inc = ZOFFSET_INC_T_CN;
			zoffset_menu.dec = ZOFFSET_DEC_T_CN;			
			break;
		case LANG_ENGLISH:
			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_EN;
			common_menu.text_back=BACK_TEXT_EN;
			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_EN;
			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_EN;
			common_menu.print_special_title = PRINTING_OTHER_LANGUGE;
			common_menu.pause_special_title = PRINTING_PAUSE_OTHER_LANGUGE;
			common_menu.operate_special_title = PRINTING_OPERATION_OTHER_LANGUGE;			
			//��ҳ��
			main_menu.title=TITLE_READYPRINT_EN;
			main_menu.preheat=PREHEAT_TEXT_EN;
			main_menu.move=MOVE_TEXT_EN;
			main_menu.home=HOME_TEXT_EN;
			main_menu.print=PRINT_TEXT_EN;
			main_menu.extrude=EXTRUDE_TEXT_EN;
			main_menu.leveling=LEVELING_TEXT_EN;
			main_menu.autoleveling=AUTO_LEVELING_TEXT_EN;
			main_menu.fan = FAN_TEXT_EN;
			main_menu.set=SET_TEXT_EN;
			main_menu.more=MORE_TEXT_EN;
			main_menu.tool = TOOL_TEXT_EN;
			//TOOL
			tool_menu.title = TOOL_TEXT_EN;
			tool_menu.preheat = TOOL_PREHEAT_EN;
			tool_menu.extrude = TOOL_EXTRUDE_EN;
			tool_menu.move = TOOL_MOVE_EN;
			tool_menu.home= TOOL_HOME_EN;
			tool_menu.leveling = TOOL_LEVELING_EN;
            tool_menu.autoleveling = TOOL_AUTO_LEVELING_EN;
			tool_menu.filament = TOOL_FILAMENT_EN;
			tool_menu.more = TOOL_MORE_EN;			
			//Ԥ��
			preheat_menu.adjust_title = TITLE_ADJUST_EN;
			preheat_menu.title=TITLE_PREHEAT_EN;
			preheat_menu.add=ADD_TEXT_EN;
			preheat_menu.dec=DEC_TEXT_EN;
			preheat_menu.ext1=EXTRUDER_1_TEXT_EN;
			preheat_menu.ext2=EXTRUDER_2_TEXT_EN;
			preheat_menu.hotbed=HEATBED_TEXT_EN;
			preheat_menu.off=CLOSE_TEXT_EN;
			//�ƶ�
			move_menu.title = TITLE_MOVE_EN;
			//����
			home_menu.title=TITLE_HOME_EN;
			home_menu.stopmove = HOME_STOPMOVE_EN;
			//�ļ�Ŀ¼
			file_menu.title=TITLE_CHOOSEFILE_EN;
			file_menu.page_up=PAGE_UP_TEXT_EN;
			file_menu.page_down=PAGE_DOWN_TEXT_EN;
			file_menu.file_loading = FILE_LOADING_EN;
			file_menu.no_file = NO_FILE_EN;
			file_menu.no_file_and_check = NO_FILE_EN;//NO_FILE_AND_CHECK_EN;			
			//����
			extrude_menu.title=TITLE_EXTRUDE_EN;
			extrude_menu.in=EXTRUDER_IN_TEXT_EN;
			extrude_menu.out=EXTRUDER_OUT_TEXT_EN;
			extrude_menu.ext1=EXTRUDER_1_TEXT_EN;
			extrude_menu.ext2=EXTRUDER_2_TEXT_EN;
			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_EN;
			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_EN;
			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_EN;
			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_EN;
			//��ƽ
			leveling_menu.title=TITLE_LEVELING_EN;
			leveling_menu.position1=LEVELING_POINT1_TEXT_EN;
			leveling_menu.position2=LEVELING_POINT2_TEXT_EN;
			leveling_menu.position3=LEVELING_POINT3_TEXT_EN;
			leveling_menu.position4=LEVELING_POINT4_TEXT_EN;
			leveling_menu.position5=LEVELING_POINT5_TEXT_EN;
			//����
			set_menu.title=TITLE_SET_EN;
			set_menu.filesys=FILESYS_TEXT_EN;
			set_menu.wifi=WIFI_TEXT_EN;
			set_menu.about=ABOUT_TEXT_EN;
			set_menu.fan=FAN_TEXT_EN;
			set_menu.filament=FILAMENT_TEXT_EN;
			set_menu.breakpoint=BREAK_POINT_TEXT_EN;
			set_menu.motoroff=MOTOR_OFF_TEXT_EN;
			set_menu.language=LANGUAGE_TEXT_EN;
			set_menu.shutdown=TURN_OFF_TEXT_EN;
			set_menu.motoroffXY=MOTOR_OFF_XY_TEXT_EN;
			//����
			more_menu.title = TITLE_MORE_EN;
			more_menu.zoffset = ZOFFSET_EN;
			//�ļ�ϵͳ
			filesys_menu.title = TITLE_FILESYS_EN;
			filesys_menu.sd_sys = SD_CARD_TEXT_EN;
			filesys_menu.usb_sys = U_DISK_TEXT_EN;
			//WIFI
			wifi_menu.title=WIFI_TEXT;
			//wifi_menu.key = WIFI_KEY_TEXT_EN;
			//wifi_menu.ip = WIFI_IP_TEXT_EN;
			//wifi_menu.state= WIFI_STA_TEXT_EN;
			wifi_menu.cloud= CLOUD_TEXT_EN;

			cloud_menu.title = TITLE_CLOUD_TEXT_EN;
			cloud_menu.bind = CLOUD_BINDED_EN;
			cloud_menu.binded = CLOUD_BINDED_EN;
			cloud_menu.unbind = CLOUD_UNBIND_EN;
			cloud_menu.unbinding = CLOUD_UNBINDED_EN;
			cloud_menu.disconnected = CLOUD_DISCONNECTED_EN;
			cloud_menu.disable = CLOUD_DISABLE_EN;
			//����
			about_menu.title = TITLE_ABOUT_EN;
			about_menu.type = ABOUT_TYPE_TEXT_EN;
			about_menu.version = ABOUT_VERSION_TEXT_EN;
			about_menu.wifi = ABOUT_WIFI_TEXT_EN;			
			//����
			fan_menu.title = TITLE_FAN_EN;
			fan_menu.add = FAN_ADD_TEXT_EN;
			fan_menu.dec = FAN_DEC_TEXT_EN;
			fan_menu.state = FAN_TIPS1_TEXT_EN;
			//����
			filament_menu.title = TITLE_FILAMENT_EN;
			filament_menu.in = FILAMENT_IN_TEXT_EN;
			filament_menu.out = FILAMENT_OUT_TEXT_EN;
			filament_menu.ext1 = FILAMENT_EXT0_TEXT_EN;
			filament_menu.ext2 = FILAMENT_EXT1_TEXT_EN;
			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_EN;
			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_EN;
			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_EN;
			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_EN;
			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_EN;
			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_EN;
			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_EN;
			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_EN;
			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_EN;

			//����
			language_menu.title = TITLE_LANGUAGE_EN;
			language_menu.next = PAGE_DOWN_TEXT_EN;
			language_menu.up = PAGE_UP_TEXT_EN;			
			//���ڴ�ӡ����
			printing_menu.title = TITLE_PRINTING_EN;
			printing_menu.option = PRINTING_OPERATION_EN;
			printing_menu.stop = PRINTING_STOP_EN;
			printing_menu.pause = PRINTING_PAUSE_EN;
			printing_menu.resume = PRINTING_RESUME_EN;

			//��������
			operation_menu.title = TITLE_OPERATION_EN;
			operation_menu.pause = PRINTING_PAUSE_EN;
			operation_menu.stop = PRINTING_STOP_EN;
			operation_menu.temp = PRINTING_TEMP_EN;
			operation_menu.fan = FAN_TEXT_EN;
			operation_menu.extr = PRINTING_EXTRUDER_EN;
			operation_menu.speed = PRINTING_CHANGESPEED_EN;			
			operation_menu.filament= FILAMENT_TEXT_EN;
			operation_menu.more = PRINTING_MORE_EN;
			operation_menu.move = PRINTING_MOVE_EN;
			operation_menu.auto_off = AUTO_SHUTDOWN_EN;
			operation_menu.manual_off = MANUAL_SHUTDOWN_EN;			
			//��ͣ����
			pause_menu.title= TITLE_PAUSE_EN;
			pause_menu.resume = PRINTING_RESUME_EN;
			pause_menu.stop = PRINTING_STOP_EN;
			pause_menu.extrude = PRINTING_EXTRUDER_EN;
			pause_menu.move = PRINTING_MOVE_EN;
			pause_menu.filament = FILAMENT_TEXT_EN;
			pause_menu.more = PRINTING_MORE_EN;

			//���ٽ���
			speed_menu.title = TITLE_CHANGESPEED_EN;
			speed_menu.add = ADD_TEXT_EN;
			speed_menu.dec = DEC_TEXT_EN;
			speed_menu.move = MOVE_SPEED_EN;
			speed_menu.extrude = EXTRUDER_SPEED_EN;
			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_EN;
			speed_menu.move_speed = MOVE_SPEED_STATE_EN;
			//��ӡ��---�������
			printing_more_menu.title = TITLE_MORE_EN;
			printing_more_menu.fan = FAN_TEXT_EN;
			printing_more_menu.auto_close = AUTO_SHUTDOWN_EN;
			printing_more_menu.manual = MANUAL_SHUTDOWN_EN;
			printing_more_menu.speed = PRINTING_CHANGESPEED_EN;
			printing_more_menu.temp = PRINTING_TEMP_EN;

			//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_EN;
			print_file_dialog_menu.confirm = DIALOG_CONFIRM_EN;
			print_file_dialog_menu.cancle = DIALOG_CANCLE_EN;
			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_EN;
			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_EN;
			print_file_dialog_menu.retry = DIALOG_RETRY_EN;
			print_file_dialog_menu.stop = DIALOG_STOP_EN;
			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_EN;	
			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_EN;
			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_EN;
            print_file_dialog_menu.filament_no_press=DIALOG_FILAMENT_NO_PRESS_EN;
			//ZOFFSET
			zoffset_menu.title = TITLE_ZOFFSET_EN;
			zoffset_menu.inc = ZOFFSET_INC_EN;
			zoffset_menu.dec = ZOFFSET_DEC_EN;				
			break;
		case LANG_RUSSIAN:
			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_RU;
			common_menu.text_back=BACK_TEXT_RU;
			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_RU;
			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_RU;
			common_menu.print_special_title = PRINTING_OTHER_LANGUGE;
			common_menu.pause_special_title = PRINTING_PAUSE_OTHER_LANGUGE;
			common_menu.operate_special_title = PRINTING_OPERATION_OTHER_LANGUGE;			
			//��ҳ��
			main_menu.title=TITLE_READYPRINT_RU;
			main_menu.preheat=PREHEAT_TEXT_RU;
			main_menu.move=MOVE_TEXT_RU;
			main_menu.home=HOME_TEXT_RU;
			main_menu.print=PRINT_TEXT_RU;
			main_menu.extrude=EXTRUDE_TEXT_RU;
			main_menu.leveling=LEVELING_TEXT_RU;
			main_menu.autoleveling=AUTO_LEVELING_TEXT_RU;
			main_menu.fan = FAN_TEXT_RU;
			main_menu.set=SET_TEXT_RU;
			main_menu.more=MORE_TEXT_RU;
			main_menu.tool = TOOL_TEXT_RU;
			//TOOL
			tool_menu.title = TOOL_TEXT_RU;
			tool_menu.preheat = TOOL_PREHEAT_RU;
			tool_menu.extrude = TOOL_EXTRUDE_RU;
			tool_menu.move = TOOL_MOVE_RU;
			tool_menu.home= TOOL_HOME_RU;
			tool_menu.leveling = TOOL_LEVELING_RU;
            tool_menu.autoleveling = TOOL_AUTO_LEVELING_RU;
			tool_menu.filament = TOOL_FILAMENT_RU;
			tool_menu.more = TOOL_MORE_RU;			
			//Ԥ��
			preheat_menu.adjust_title = TITLE_ADJUST_RU;
			preheat_menu.title=TITLE_PREHEAT_RU;
			preheat_menu.add=ADD_TEXT_RU;
			preheat_menu.dec=DEC_TEXT_RU;
			preheat_menu.ext1=EXTRUDER_1_TEXT_RU;
			preheat_menu.ext2=EXTRUDER_2_TEXT_RU;
			preheat_menu.hotbed=HEATBED_TEXT_RU;
			preheat_menu.off=CLOSE_TEXT_RU;
			//�ƶ�
			move_menu.title = MOVE_TEXT_RU;
			//����
			home_menu.title=TITLE_HOME_RU;
			home_menu.stopmove = HOME_STOPMOVE_RU;
			//�ļ�Ŀ¼
			file_menu.title=TITLE_CHOOSEFILE_RU;
			file_menu.page_up=PAGE_UP_TEXT_RU;
			file_menu.page_down=PAGE_DOWN_TEXT_RU;
			file_menu.file_loading = FILE_LOADING_RU;
			file_menu.no_file = NO_FILE_RU;
			file_menu.no_file_and_check = NO_FILE_RU;//NO_FILE_AND_CHECK_RU;			
			//����
			extrude_menu.title=TITLE_EXTRUDE_RU;
			extrude_menu.in=EXTRUDER_IN_TEXT_RU;
			extrude_menu.out=EXTRUDER_OUT_TEXT_RU;
			extrude_menu.ext1=EXTRUDER_1_TEXT_RU;
			extrude_menu.ext2=EXTRUDER_2_TEXT_RU;
			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_RU;
			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_RU;
			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_RU;
			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_RU;
			//��ƽ
			leveling_menu.title=TITLE_LEVELING_RU;
			leveling_menu.position1=LEVELING_POINT1_TEXT_RU;
			leveling_menu.position2=LEVELING_POINT2_TEXT_RU;
			leveling_menu.position3=LEVELING_POINT3_TEXT_RU;
			leveling_menu.position4=LEVELING_POINT4_TEXT_RU;
			leveling_menu.position5=LEVELING_POINT5_TEXT_RU;
			//����
			set_menu.title=TITLE_SET_RU;
			set_menu.filesys=FILESYS_TEXT_RU;
			set_menu.wifi=WIFI_TEXT_RU;
			set_menu.about=ABOUT_TEXT_RU;
			set_menu.fan=FAN_TEXT_RU;
			set_menu.filament=FILAMENT_TEXT_RU;
			set_menu.breakpoint=BREAK_POINT_TEXT_RU;
			set_menu.motoroff=MOTOR_OFF_TEXT_RU;
			set_menu.language=LANGUAGE_TEXT_RU;
			set_menu.shutdown=TURN_OFF_TEXT_RU;
			set_menu.motoroffXY=MOTOR_OFF_XY_TEXT_RU;
			//����
			more_menu.title = TITLE_MORE_RU;	
			more_menu.zoffset = ZOFFSET_RU;
			//�ļ�ϵͳ
			filesys_menu.title = TITLE_FILESYS_RU;
			filesys_menu.sd_sys = SD_CARD_TEXT_RU;
			filesys_menu.usb_sys = U_DISK_TEXT_RU;			
			//WIFI
			wifi_menu.title=WIFI_TEXT;
			//wifi_menu.key = WIFI_KEY_TEXT_RU;
			//wifi_menu.ip = WIFI_IP_TEXT_RU;
			//wifi_menu.state= WIFI_STA_TEXT_RU;
			wifi_menu.cloud= CLOUD_TEXT_RU;


			cloud_menu.title = TITLE_CLOUD_TEXT_RU;
			cloud_menu.bind = CLOUD_BINDED_RU;
			cloud_menu.binded = CLOUD_BINDED_RU;
			cloud_menu.unbind = CLOUD_UNBIND_RU;
			cloud_menu.unbinding = CLOUD_UNBINDED_RU;
			cloud_menu.disconnected = CLOUD_DISCONNECTED_RU;
			cloud_menu.disable = CLOUD_DISABLE_RU;			
			//����
			about_menu.title = ABOUT_TEXT_RU;
			about_menu.type = ABOUT_TYPE_TEXT_RU;
			about_menu.version = ABOUT_VERSION_TEXT_RU;
			about_menu.wifi = ABOUT_WIFI_TEXT_RU;			
			//����
			fan_menu.title = FAN_TEXT_RU;
			fan_menu.add = FAN_ADD_TEXT_RU;
			fan_menu.dec = FAN_DEC_TEXT_RU;
			fan_menu.state = FAN_TIPS1_TEXT_RU;
			//����
			filament_menu.title = TITLE_FILAMENT_RU;
			filament_menu.in = FILAMENT_IN_TEXT_RU;
			filament_menu.out = FILAMENT_OUT_TEXT_RU;
			filament_menu.ext1 = FILAMENT_EXT0_TEXT_RU;
			filament_menu.ext2 = FILAMENT_EXT1_TEXT_RU;
			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_RU;
			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_RU;
			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_RU;
			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_RU;
			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_RU;
			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_RU;
			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_RU;
			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_RU;
			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_RU;

			//����
			language_menu.title = LANGUAGE_TEXT_RU;
			language_menu.next = PAGE_DOWN_TEXT_RU;
			language_menu.up = PAGE_UP_TEXT_RU;
			//���ڴ�ӡ����
			printing_menu.title = TITLE_PRINTING_RU;
			printing_menu.option = PRINTING_OPERATION_RU;
			printing_menu.stop = PRINTING_STOP_RU;
			printing_menu.pause = PRINTING_PAUSE_RU;
			printing_menu.resume = PRINTING_RESUME_RU;

			//��������
			operation_menu.title = TITLE_OPERATION_RU;
			operation_menu.pause = PRINTING_PAUSE_RU;
			operation_menu.stop = PRINTING_STOP_RU;
			operation_menu.temp = PRINTING_TEMP_RU;
			operation_menu.fan = FAN_TEXT_RU;
			operation_menu.extr = PRINTING_EXTRUDER_RU;
			operation_menu.speed = PRINTING_CHANGESPEED_RU;			
			operation_menu.filament= FILAMENT_TEXT_RU;
			operation_menu.more = PRINTING_MORE_RU;
			operation_menu.move = PRINTING_MOVE_RU;
			operation_menu.auto_off = AUTO_SHUTDOWN_RU;
			operation_menu.manual_off = MANUAL_SHUTDOWN_RU;			
			//��ͣ����
			pause_menu.title= TITLE_PAUSE_RU;
			pause_menu.resume = PRINTING_RESUME_RU;
			pause_menu.stop = PRINTING_STOP_RU;
			pause_menu.extrude = PRINTING_EXTRUDER_RU;
			pause_menu.move = PRINTING_MOVE_RU;
			pause_menu.filament= FILAMENT_TEXT_RU;
			pause_menu.more = PRINTING_MORE_RU;

			//���ٽ���
			speed_menu.title = PRINTING_CHANGESPEED_RU;
			speed_menu.add = ADD_TEXT_RU;
			speed_menu.dec = DEC_TEXT_RU;
			speed_menu.move = MOVE_SPEED_RU;
			speed_menu.extrude = EXTRUDER_SPEED_RU;
			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_RU;
			speed_menu.move_speed = MOVE_SPEED_STATE_RU;
			//��ӡ��---�������
			printing_more_menu.title = TITLE_MORE_RU;
			printing_more_menu.fan = FAN_TEXT_RU;
			printing_more_menu.auto_close = AUTO_SHUTDOWN_RU;
			printing_more_menu.manual = MANUAL_SHUTDOWN_RU;
			printing_more_menu.speed = PRINTING_CHANGESPEED_RU;
			printing_more_menu.temp = PRINTING_TEMP_RU;
			//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_RU;
			print_file_dialog_menu.confirm = DIALOG_CONFIRM_RU;
			print_file_dialog_menu.cancle = DIALOG_CANCLE_RU;
			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_RU;
			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_RU;
			print_file_dialog_menu.retry = DIALOG_RETRY_RU;
			print_file_dialog_menu.stop = DIALOG_STOP_RU;
			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_RU;		
			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_RU;
			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_RU;
            print_file_dialog_menu.filament_no_press=DIALOG_FILAMENT_NO_PRESS_RU;
			//ZOFFSET
			zoffset_menu.title = TITLE_ZOFFSET_RU;
			zoffset_menu.inc = ZOFFSET_INC_RU;
			zoffset_menu.dec = ZOFFSET_DEC_RU;			
			break;
		case LANG_SPANISH:
			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_SP;
			common_menu.text_back=BACK_TEXT_SP;
			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_SP;
			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_SP;
			common_menu.print_special_title = PRINTING_SP;
			common_menu.pause_special_title = PRINTING_PAUSAR_SP;
			common_menu.operate_special_title = PRINTING_AJUSTES_SP;			
			//��ҳ��
			main_menu.title=TITLE_READYPRINT_SP;
			main_menu.preheat=PREHEAT_TEXT_SP;
			main_menu.move=MOVE_TEXT_SP;
			main_menu.home=HOME_TEXT_SP;
			main_menu.print=PRINT_TEXT_SP;
			main_menu.extrude=EXTRUDE_TEXT_SP;
			main_menu.leveling=LEVELING_TEXT_SP;
			main_menu.autoleveling=AUTO_LEVELING_TEXT_SP;
			main_menu.fan = FAN_TEXT_SP;
			main_menu.set=SET_TEXT_SP;
			main_menu.more=MORE_TEXT_SP;
			main_menu.tool = TOOL_TEXT_SP;
			//TOOL
			tool_menu.title = TOOL_TEXT_SP;
			tool_menu.preheat = TOOL_PREHEAT_SP;
			tool_menu.extrude = TOOL_EXTRUDE_SP;
			tool_menu.move = TOOL_MOVE_SP;
			tool_menu.home= TOOL_HOME_SP;
			tool_menu.leveling = TOOL_LEVELING_SP;
            tool_menu.autoleveling = TOOL_AUTO_LEVELING_SP;
			tool_menu.filament = TOOL_FILAMENT_SP;
			tool_menu.more = TOOL_MORE_SP;			
			//Ԥ��
			preheat_menu.adjust_title = TITLE_ADJUST_SP;
			preheat_menu.title=TITLE_PREHEAT_SP;
			preheat_menu.add=ADD_TEXT_SP;
			preheat_menu.dec=DEC_TEXT_SP;
			preheat_menu.ext1=EXTRUDER_1_TEXT_SP;
			preheat_menu.ext2=EXTRUDER_2_TEXT_SP;
			preheat_menu.hotbed=HEATBED_TEXT_SP;
			preheat_menu.off=CLOSE_TEXT_SP;
			//�ƶ�
			move_menu.title = MOVE_TEXT_SP;
			//����
			home_menu.title=TITLE_HOME_SP;
			home_menu.home_x= HOME_X_TEXT_SP;
			home_menu.home_y= HOME_Y_TEXT_SP;
			home_menu.home_z= HOME_Z_TEXT_SP;
			home_menu.home_all= HOME_ALL_TEXT_SP;
			home_menu.stopmove = HOME_STOPMOVE_SP;
			//�ļ�Ŀ¼
			file_menu.title=TITLE_CHOOSEFILE_SP;
			file_menu.page_up=PAGE_UP_TEXT_SP;
			file_menu.page_down=PAGE_DOWN_TEXT_SP;
			file_menu.file_loading = FILE_LOADING_SP;
			file_menu.no_file = NO_FILE_SP;
			file_menu.no_file_and_check = NO_FILE_SP;//NO_FILE_AND_CHECK_SP;			
			//����
			extrude_menu.title=TITLE_EXTRUDE_SP;
			extrude_menu.in=EXTRUDER_IN_TEXT_SP;
			extrude_menu.out=EXTRUDER_OUT_TEXT_SP;
			extrude_menu.ext1=EXTRUDER_1_TEXT_SP;
			extrude_menu.ext2=EXTRUDER_2_TEXT_SP;
			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_SP;
			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_SP;
			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_SP;
			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_SP;
			//��ƽ
			leveling_menu.title=TITLE_LEVELING_SP;
			leveling_menu.position1=LEVELING_POINT1_TEXT_SP;
			leveling_menu.position2=LEVELING_POINT2_TEXT_SP;
			leveling_menu.position3=LEVELING_POINT3_TEXT_SP;
			leveling_menu.position4=LEVELING_POINT4_TEXT_SP;
			leveling_menu.position5=LEVELING_POINT5_TEXT_SP;
			//����
			set_menu.title=TITLE_SET_SP;
			set_menu.filesys=FILESYS_TEXT_SP;
			set_menu.wifi=WIFI_TEXT_SP;
			set_menu.about=ABOUT_TEXT_SP;
			set_menu.fan=FAN_TEXT_SP;
			set_menu.filament=FILAMENT_TEXT_SP;
			set_menu.breakpoint=BREAK_POINT_TEXT_SP;
			set_menu.motoroff=MOTOR_OFF_TEXT_SP;
			set_menu.language=LANGUAGE_TEXT_SP;
			set_menu.shutdown=TURN_OFF_TEXT_SP;
			set_menu.motoroffXY=MOTOR_OFF_XY_TEXT_SP;
			//����
			more_menu.title = TITLE_MORE_SP;
			more_menu.zoffset = ZOFFSET_SP;
			//�ļ�ϵͳ
			filesys_menu.title = TITLE_FILESYS_SP;
			filesys_menu.sd_sys = SD_CARD_TEXT_SP;
			filesys_menu.usb_sys = U_DISK_TEXT_SP;		
			
			//WIFI
			wifi_menu.title=WIFI_TEXT;
			//wifi_menu.key = WIFI_KEY_TEXT_SP;
			//wifi_menu.ip = WIFI_IP_TEXT_SP;
			//wifi_menu.state= WIFI_STA_TEXT_SP;
			wifi_menu.cloud= CLOUD_TEXT_SP;

			cloud_menu.title = TITLE_CLOUD_TEXT_SP;
			cloud_menu.bind = CLOUD_BINDED_SP;
			cloud_menu.binded = CLOUD_BINDED_SP;
			cloud_menu.unbind = CLOUD_UNBIND_SP;
			cloud_menu.unbinding = CLOUD_UNBINDED_SP;
			cloud_menu.disconnected = CLOUD_DISCONNECTED_SP;
			cloud_menu.disable = CLOUD_DISABLE_SP;			
			//����
			about_menu.title = ABOUT_TEXT_SP;
			about_menu.type = ABOUT_TYPE_TEXT_SP;
			about_menu.version = ABOUT_VERSION_TEXT_SP;
			about_menu.wifi = ABOUT_WIFI_TEXT_SP;				
			//����
			fan_menu.title = FAN_TEXT_SP;
			fan_menu.add = FAN_ADD_TEXT_SP;
			fan_menu.dec = FAN_DEC_TEXT_SP;
			fan_menu.state = FAN_TIPS1_TEXT_SP;
			//����
			filament_menu.title = TITLE_FILAMENT_SP;
			filament_menu.in = FILAMENT_IN_TEXT_SP;
			filament_menu.out = FILAMENT_OUT_TEXT_SP;
			filament_menu.ext1 = FILAMENT_EXT0_TEXT_SP;
			filament_menu.ext2 = FILAMENT_EXT1_TEXT_SP;
			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_SP;
			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_SP;
			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_SP;
			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_SP;
			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_SP;
			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_SP;
			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_SP;
			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_SP;
			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_SP;

			//����
			language_menu.title = LANGUAGE_TEXT_SP;
			language_menu.next = PAGE_DOWN_TEXT_SP;
			language_menu.up = PAGE_UP_TEXT_SP;			
			//���ڴ�ӡ����
			printing_menu.title = TITLE_PRINTING_SP;
			printing_menu.option = PRINTING_OPERATION_SP;
			printing_menu.stop = PRINTING_STOP_SP;
			printing_menu.pause = PRINTING_PAUSE_SP;
			printing_menu.resume = PRINTING_RESUME_SP;

			//��������
			operation_menu.title = TITLE_OPERATION_SP;
			operation_menu.pause = PRINTING_PAUSE_SP;
			operation_menu.stop = PRINTING_STOP_SP;
			operation_menu.temp = PRINTING_TEMP_SP;
			operation_menu.fan = FAN_TEXT_SP;
			operation_menu.extr = PRINTING_EXTRUDER_SP;
			operation_menu.speed = PRINTING_CHANGESPEED_SP;			
			operation_menu.filament = FILAMENT_TEXT_SP;
			operation_menu.more = PRINTING_MORE_SP;
			operation_menu.move = PRINTING_MOVE_SP;
			operation_menu.auto_off = AUTO_SHUTDOWN_SP;
			operation_menu.manual_off = MANUAL_SHUTDOWN_SP;
			//��ͣ����
			pause_menu.title= TITLE_PAUSE_RU;
			pause_menu.resume = PRINTING_RESUME_SP;
			pause_menu.stop = PRINTING_STOP_SP;
			pause_menu.extrude = PRINTING_EXTRUDER_SP;
			pause_menu.move = PRINTING_MOVE_SP;
			pause_menu.filament= FILAMENT_TEXT_SP;
			pause_menu.more = PRINTING_MORE_SP;

			//���ٽ���
			speed_menu.title = PRINTING_CHANGESPEED_SP;
			speed_menu.add = ADD_TEXT_SP;
			speed_menu.dec = DEC_TEXT_SP;
			speed_menu.move = MOVE_SPEED_SP;
			speed_menu.extrude = EXTRUDER_SPEED_SP;
			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_SP;
			speed_menu.move_speed = MOVE_SPEED_STATE_SP;
			//��ӡ��---�������
			printing_more_menu.title= TITLE_MORE_SP;
			printing_more_menu.fan = FAN_TEXT_SP;
			printing_more_menu.auto_close = AUTO_SHUTDOWN_SP;
			printing_more_menu.manual = MANUAL_SHUTDOWN_SP;
			printing_more_menu.speed = PRINTING_CHANGESPEED_SP;		
			printing_more_menu.temp = PRINTING_TEMP_SP;

			//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_SP;
			print_file_dialog_menu.confirm = DIALOG_CONFIRM_SP;
			print_file_dialog_menu.cancle = DIALOG_CANCLE_SP;
			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_SP;
			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_SP;
			print_file_dialog_menu.retry = DIALOG_RETRY_SP;
			print_file_dialog_menu.stop = DIALOG_STOP_SP;
			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_SP;
			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_SP;
			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_SP;
            print_file_dialog_menu.filament_no_press=DIALOG_FILAMENT_NO_PRESS_SP;
			//ZOFFSET
			zoffset_menu.title = TITLE_ZOFFSET_SP;
			zoffset_menu.inc = ZOFFSET_INC_SP;
			zoffset_menu.dec = ZOFFSET_DEC_SP;			
			break;
		#endif

		case LANG_FRENCH:
			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_FR;
			common_menu.text_back=BACK_TEXT_FR;
			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_FR;
			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_FR;			
			common_menu.print_special_title = PRINTING_OTHER_LANGUGE;
			common_menu.pause_special_title = PRINTING_PAUSE_OTHER_LANGUGE;
			common_menu.operate_special_title = PRINTING_OPERATION_OTHER_LANGUGE;

			//��ҳ��
			main_menu.title=TITLE_READYPRINT_FR;
			main_menu.preheat=PREHEAT_TEXT_FR;
			main_menu.move=MOVE_TEXT_FR;
			main_menu.home=HOME_TEXT_FR;
			main_menu.print=PRINT_TEXT_FR;
			main_menu.extrude=EXTRUDE_TEXT_FR;
			main_menu.leveling=LEVELING_TEXT_FR;
			main_menu.autoleveling=AUTO_LEVELING_TEXT_FR;
			main_menu.fan = FAN_TEXT_FR;
			main_menu.set=SET_TEXT_FR;
			main_menu.more=MORE_TEXT_FR;
			main_menu.tool = TOOL_TEXT_FR;
			//TOOL
			tool_menu.title = TOOL_TEXT_FR;
			tool_menu.preheat = TOOL_PREHEAT_FR;
			tool_menu.extrude = TOOL_EXTRUDE_FR;
			tool_menu.move = TOOL_MOVE_FR;
			tool_menu.home= TOOL_HOME_FR;
			tool_menu.leveling = TOOL_LEVELING_FR;
            tool_menu.autoleveling = TOOL_AUTO_LEVELING_FR;
			tool_menu.filament = TOOL_FILAMENT_FR;
			tool_menu.more = TOOL_MORE_FR;			
			//Ԥ��
			preheat_menu.adjust_title = TITLE_ADJUST_FR;
			preheat_menu.title=TITLE_PREHEAT_FR;
			preheat_menu.add=ADD_TEXT_FR;
			preheat_menu.dec=DEC_TEXT_FR;
			preheat_menu.ext1=EXTRUDER_1_TEXT_FR;
			preheat_menu.ext2=EXTRUDER_2_TEXT_FR;
			preheat_menu.hotbed =HEATBED_TEXT_FR;
			preheat_menu.off=CLOSE_TEXT_FR;
			//�ƶ�
			move_menu.title = MOVE_TEXT_FR;
			//����
			home_menu.title=TITLE_HOME_FR;
			home_menu.stopmove = HOME_STOPMOVE_FR;
			//�ļ�Ŀ¼
			file_menu.title=TITLE_CHOOSEFILE_FR;
			file_menu.page_up=PAGE_UP_TEXT_FR;
			file_menu.page_down=PAGE_DOWN_TEXT_FR;
			//����
			extrude_menu.title=TITLE_EXTRUDE_FR;
			extrude_menu.in=EXTRUDER_IN_TEXT_FR;
			extrude_menu.out=EXTRUDER_OUT_TEXT_FR;
			extrude_menu.ext1=EXTRUDER_1_TEXT_FR;
			extrude_menu.ext2=EXTRUDER_2_TEXT_FR;
			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_FR;
			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_FR;
			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_FR;
			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_FR;
			//��ƽ
			leveling_menu.title=TITLE_LEVELING_FR;
			leveling_menu.position1=LEVELING_POINT1_TEXT_FR;
			leveling_menu.position2=LEVELING_POINT2_TEXT_FR;
			leveling_menu.position3=LEVELING_POINT3_TEXT_FR;
			leveling_menu.position4=LEVELING_POINT4_TEXT_FR;
			leveling_menu.position5=LEVELING_POINT5_TEXT_FR;
			//����
			set_menu.title=TITLE_SET_FR;
			set_menu.filesys=FILESYS_TEXT_FR;
			set_menu.wifi=WIFI_TEXT_FR;
			set_menu.about=ABOUT_TEXT_FR;
			set_menu.fan=FAN_TEXT_FR;
			set_menu.filament=FILAMENT_TEXT_FR;
			set_menu.breakpoint=BREAK_POINT_TEXT_FR;
			set_menu.motoroff=MOTOR_OFF_TEXT_FR;
			set_menu.language=LANGUAGE_TEXT_FR;
			set_menu.shutdown=TURN_OFF_TEXT_FR;
			set_menu.motoroffXY=MOTOR_OFF_XY_TEXT_FR;
			//����
			more_menu.title = TITLE_MORE_FR;
			more_menu.zoffset = ZOFFSET_FR;
			//�ļ�ϵͳ
			filesys_menu.title = TITLE_FILESYS_FR;
			filesys_menu.sd_sys = SD_CARD_TEXT_FR;
			filesys_menu.usb_sys = U_DISK_TEXT_FR;
			file_menu.file_loading = FILE_LOADING_FR;
			file_menu.no_file = NO_FILE_FR;
			file_menu.no_file_and_check = NO_FILE_FR;//NO_FILE_AND_CHECK_FR;				
			//WIFI
			wifi_menu.title=WIFI_NAME_TEXT_FR;
			//wifi_menu.key = WIFI_KEY_TEXT_FR;
			//wifi_menu.ip = WIFI_IP_TEXT_FR;
			//wifi_menu.state= WIFI_STA_TEXT_FR;
			//wifi_menu.cloud= CLOSE_TEXT_FR;
			//����
			about_menu.title = ABOUT_TEXT_FR;
			about_menu.type = ABOUT_TYPE_TEXT_FR;
			about_menu.version = ABOUT_VERSION_TEXT_FR;
			about_menu.wifi = ABOUT_WIFI_TEXT_FR;				
			//����
			fan_menu.title = FAN_TEXT_FR;
			fan_menu.add = FAN_ADD_TEXT_FR;
			fan_menu.dec = FAN_DEC_TEXT_FR;
			fan_menu.state = FAN_TIPS1_TEXT_FR;
			//����
			filament_menu.title = TITLE_FILAMENT_FR;
			filament_menu.in = FILAMENT_IN_TEXT_FR;
			filament_menu.out = FILAMENT_OUT_TEXT_FR;
			filament_menu.ext1 = FILAMENT_EXT0_TEXT_FR;
			filament_menu.ext2 = FILAMENT_EXT1_TEXT_FR;
			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_FR;
			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_FR;
			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_FR;
			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_FR;
			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_FR;
			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_FR;
			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_FR;
			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_FR;
			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_FR;

			//����
			language_menu.title = LANGUAGE_TEXT_FR;
			
			//���ڴ�ӡ����
			printing_menu.title = TITLE_PRINTING_FR;
			printing_menu.option = PRINTING_OPERATION_FR;
			printing_menu.stop = PRINTING_STOP_FR;
			printing_menu.pause = PRINTING_PAUSE_FR;
			printing_menu.resume = PRINTING_RESUME_FR;

			//��������
			operation_menu.title = TITLE_OPERATION_FR;
			operation_menu.pause = PRINTING_PAUSE_FR;
			operation_menu.stop = PRINTING_STOP_FR;
			operation_menu.temp = PRINTING_TEMP_FR;
			operation_menu.fan = FAN_TEXT_FR;
			operation_menu.extr = PRINTING_EXTRUDER_FR;
			operation_menu.speed = PRINTING_CHANGESPEED_FR;
			operation_menu.filament = FILAMENT_TEXT_FR;
			operation_menu.more = PRINTING_MORE_FR;
			operation_menu.move = PRINTING_MOVE_FR;
			operation_menu.auto_off = AUTO_SHUTDOWN_FR;
			operation_menu.manual_off = MANUAL_SHUTDOWN_FR;			
			//��ͣ����
			pause_menu.title= TITLE_PAUSE_FR;
			pause_menu.resume = PRINTING_RESUME_FR;
			pause_menu.stop = PRINTING_STOP_FR;
			pause_menu.extrude = PRINTING_EXTRUDER_FR;
			pause_menu.move = PRINTING_MOVE_FR;
			pause_menu.filament = FILAMENT_TEXT_FR;
			pause_menu.more = PRINTING_MORE_FR;

			//���ٽ���
			speed_menu.title = PRINTING_CHANGESPEED_FR;
			speed_menu.add = ADD_TEXT_FR;
			speed_menu.dec = DEC_TEXT_FR;
			speed_menu.move = MOVE_SPEED_FR;
			speed_menu.extrude = EXTRUDER_SPEED_FR;
			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_FR;
			speed_menu.move_speed = MOVE_SPEED_STATE_FR;
			//��ӡ��---�������
			printing_more_menu.fan = FAN_TEXT_FR;
			printing_more_menu.auto_close = AUTO_SHUTDOWN_FR;
			printing_more_menu.manual = MANUAL_SHUTDOWN_FR;
			printing_more_menu.speed = PRINTING_CHANGESPEED_FR;	
			printing_more_menu.temp = PRINTING_TEMP_FR;

			//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_SP;
			print_file_dialog_menu.confirm = DIALOG_CONFIRM_FR;
			print_file_dialog_menu.cancle = DIALOG_CANCLE_FR;
			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_FR;
			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_FR;
			print_file_dialog_menu.retry = DIALOG_RETRY_FR;
			print_file_dialog_menu.stop = DIALOG_STOP_FR;
			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_FR;
			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_FR;		
			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_FR;
            print_file_dialog_menu.filament_no_press=DIALOG_FILAMENT_NO_PRESS_FR;
			//ZOFFSET
			zoffset_menu.title = TITLE_ZOFFSET_FR;
			zoffset_menu.inc = ZOFFSET_INC_FR;
			zoffset_menu.dec = ZOFFSET_DEC_FR;			
			break;
			
		case LANG_ITALY:
			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_IT;
			common_menu.text_back=BACK_TEXT_IT;
			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_IT;
			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_IT;
			common_menu.print_special_title = PRINTING_OTHER_LANGUGE;
			common_menu.pause_special_title = PRINTING_PAUSE_OTHER_LANGUGE;
			common_menu.operate_special_title = PRINTING_OPERATION_OTHER_LANGUGE;

			//��ҳ��
			main_menu.title=TITLE_READYPRINT_IT;
			main_menu.preheat=PREHEAT_TEXT_IT;
			main_menu.move=MOVE_TEXT_IT;
			main_menu.home=HOME_TEXT_IT;
			main_menu.print=PRINT_TEXT_IT;
			main_menu.extrude=EXTRUDE_TEXT_IT;
			main_menu.leveling=LEVELING_TEXT_IT;
			main_menu.autoleveling=AUTO_LEVELING_TEXT_IT;
			main_menu.fan = FAN_TEXT_IT;
			main_menu.set=SET_TEXT_IT;
			main_menu.more=MORE_TEXT_IT;
			main_menu.tool = TOOL_TEXT_IT;
			//TOOL
			tool_menu.title = TOOL_TEXT_IT;
			tool_menu.preheat = TOOL_PREHEAT_IT;
			tool_menu.extrude = TOOL_EXTRUDE_IT;
			tool_menu.move = TOOL_MOVE_IT;
			tool_menu.home= TOOL_HOME_IT;
			tool_menu.leveling = TOOL_LEVELING_IT;
            tool_menu.autoleveling = TOOL_AUTO_LEVELING_IT;
			tool_menu.filament = TOOL_FILAMENT_IT;
			tool_menu.more = TOOL_MORE_IT;			
			//Ԥ��
			preheat_menu.adjust_title = TITLE_ADJUST_IT;
			preheat_menu.title=TITLE_PREHEAT_IT;
			preheat_menu.add=ADD_TEXT_IT;
			preheat_menu.dec=DEC_TEXT_IT;
			preheat_menu.ext1=EXTRUDER_1_TEXT_IT;
			preheat_menu.ext2=EXTRUDER_2_TEXT_IT;
			preheat_menu.hotbed=HEATBED_TEXT_IT;
			preheat_menu.off=CLOSE_TEXT_IT;
			//�ƶ�
			move_menu.title = MOVE_TEXT_IT;
			//����
			home_menu.title=TITLE_HOME_IT;
			home_menu.stopmove = HOME_STOPMOVE_IT;
			//�ļ�Ŀ¼
			file_menu.title=TITLE_CHOOSEFILE_IT;
			file_menu.page_up=PAGE_UP_TEXT_IT;
			file_menu.page_down=PAGE_DOWN_TEXT_IT;
			file_menu.file_loading = FILE_LOADING_IT;
			file_menu.no_file = NO_FILE_IT;
			file_menu.no_file_and_check = NO_FILE_IT;//NO_FILE_AND_CHECK_IT;				
			//����
			extrude_menu.title=TITLE_EXTRUDE_IT;
			extrude_menu.in=EXTRUDER_IN_TEXT_IT;
			extrude_menu.out=EXTRUDER_OUT_TEXT_IT;
			extrude_menu.ext1=EXTRUDER_1_TEXT_IT;
			extrude_menu.ext2=EXTRUDER_2_TEXT_IT;
			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_IT;
			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_IT;
			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_IT;
			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_IT;
			//��ƽ
			leveling_menu.title=TITLE_LEVELING_IT;
			leveling_menu.position1=LEVELING_POINT1_TEXT_IT;
			leveling_menu.position2=LEVELING_POINT2_TEXT_IT;
			leveling_menu.position3=LEVELING_POINT3_TEXT_IT;
			leveling_menu.position4=LEVELING_POINT4_TEXT_IT;
			leveling_menu.position5=LEVELING_POINT5_TEXT_IT;
			//����
			set_menu.title=TITLE_SET_IT;
			set_menu.filesys=FILESYS_TEXT_IT;
			set_menu.wifi=WIFI_TEXT_IT;
			set_menu.about=ABOUT_TEXT_IT;
			set_menu.fan=FAN_TEXT_IT;
			set_menu.filament=FILAMENT_TEXT_IT;
			set_menu.breakpoint=BREAK_POINT_TEXT_IT;
			set_menu.motoroff=MOTOR_OFF_TEXT_IT;
			set_menu.language=LANGUAGE_TEXT_IT;
			set_menu.shutdown=TURN_OFF_TEXT_IT;
			set_menu.motoroffXY=MOTOR_OFF_XY_TEXT_IT;
			//����
			more_menu.title = TITLE_MORE_IT;
			more_menu.zoffset = ZOFFSET_IT;
			//�ļ�ϵͳ
			filesys_menu.title = TITLE_FILESYS_IT;
			filesys_menu.sd_sys = SD_CARD_TEXT_IT;
			filesys_menu.usb_sys = U_DISK_TEXT_IT;

			//WIFI
			wifi_menu.title=WIFI_NAME_TEXT_IT;
			//wifi_menu.key = WIFI_KEY_TEXT_IT;
			//wifi_menu.ip = WIFI_IP_TEXT_IT;
			//wifi_menu.state= WIFI_STA_TEXT_IT;
			wifi_menu.cloud= CLOSE_TEXT_IT;
			//����
			about_menu.title = ABOUT_TEXT_IT;
			about_menu.type = ABOUT_TYPE_TEXT_IT;
			about_menu.version = ABOUT_VERSION_TEXT_IT;
			about_menu.wifi = ABOUT_WIFI_TEXT_IT;				
			//����
			fan_menu.title = FAN_TEXT_IT;
			fan_menu.add = FAN_ADD_TEXT_IT;
			fan_menu.dec = FAN_DEC_TEXT_IT;
			fan_menu.state = FAN_TIPS1_TEXT_IT;
			//����
			filament_menu.title = TITLE_FILAMENT_IT;
			filament_menu.in = FILAMENT_IN_TEXT_IT;
			filament_menu.out = FILAMENT_OUT_TEXT_IT;
			filament_menu.ext1 = FILAMENT_EXT0_TEXT_IT;
			filament_menu.ext2 = FILAMENT_EXT1_TEXT_IT;
			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_IT;
			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_IT;
			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_IT;
			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_IT;
			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_IT;
			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_IT;
			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_IT;
			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_IT;
			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_IT;

			//����
			language_menu.title = LANGUAGE_TEXT_IT;
			
			//���ڴ�ӡ����
			printing_menu.title = TITLE_PRINTING_IT;
			printing_menu.option = PRINTING_OPERATION_IT;
			printing_menu.stop = PRINTING_STOP_IT;
			printing_menu.pause = PRINTING_PAUSE_IT;
			printing_menu.resume = PRINTING_RESUME_IT;

			//��������
			operation_menu.title = TITLE_OPERATION_IT;
			operation_menu.pause = PRINTING_PAUSE_IT;
			operation_menu.stop = PRINTING_STOP_IT;
			operation_menu.temp = PRINTING_TEMP_IT;
			operation_menu.fan = FAN_TEXT_IT;
			operation_menu.extr = PRINTING_EXTRUDER_IT;
			operation_menu.speed = PRINTING_CHANGESPEED_IT;			
			operation_menu.filament = FILAMENT_TEXT_IT;
			operation_menu.more = PRINTING_MORE_IT;
			operation_menu.move = PRINTING_MOVE_IT;
			operation_menu.auto_off = AUTO_SHUTDOWN_IT;
			operation_menu.manual_off = MANUAL_SHUTDOWN_IT;
			//��ͣ����
			pause_menu.title= TITLE_PAUSE_IT;
			pause_menu.resume = PRINTING_RESUME_IT;
			pause_menu.stop = PRINTING_STOP_IT;
			pause_menu.extrude = PRINTING_EXTRUDER_IT;
			pause_menu.move = PRINTING_MOVE_IT;
			pause_menu.filament = FILAMENT_TEXT_IT;
			pause_menu.more = PRINTING_MORE_IT;

			//���ٽ���
			speed_menu.title = PRINTING_CHANGESPEED_IT;
			speed_menu.add = ADD_TEXT_IT;
			speed_menu.dec = DEC_TEXT_IT;
			speed_menu.move = MOVE_SPEED_IT;
			speed_menu.extrude = EXTRUDER_SPEED_IT;
			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_IT;
			speed_menu.move_speed = MOVE_SPEED_STATE_IT;
			//��ӡ��---�������
			printing_more_menu.fan = FAN_TEXT_IT;
			printing_more_menu.auto_close = AUTO_SHUTDOWN_IT;
			printing_more_menu.manual = MANUAL_SHUTDOWN_IT;
			printing_more_menu.temp = PRINTING_TEMP_IT;	
			printing_more_menu.speed = PRINTING_CHANGESPEED_IT;		

						//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_SP;
			print_file_dialog_menu.confirm = DIALOG_CONFIRM_IT;
			print_file_dialog_menu.cancle = DIALOG_CANCLE_IT;
			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_IT;
			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_IT;
			print_file_dialog_menu.retry = DIALOG_RETRY_IT;
			print_file_dialog_menu.stop = DIALOG_STOP_IT;
			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_IT;
			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_IT;
			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_IT;
            print_file_dialog_menu.filament_no_press=DIALOG_FILAMENT_NO_PRESS_IT;
			//ZOFFSET
			zoffset_menu.title = TITLE_ZOFFSET_IT;
			zoffset_menu.inc = ZOFFSET_INC_IT;
			zoffset_menu.dec = ZOFFSET_DEC_IT;			
			break;

			#if 0
		case LANG_KOREAN:
			common_menu.text_back=BACK_TEXT_KR;
			//��ҳ��
			main_menu.title=TITLE_READYPRINT_KR;
			main_menu.preheat=PREHEAT_TEXT_KR;
			main_menu.move=MOVE_TEXT_KR;
			main_menu.home=HOME_TEXT_KR;
			main_menu.print=PRINT_TEXT_KR;
			main_menu.extrude=EXTRUDE_TEXT_KR;
			main_menu.leveling=LEVELING_TEXT_KR;
			main_menu.autoleveling=AUTO_LEVELING_TEXT_KR;
			main_menu.set=SET_TEXT_KR;
			main_menu.more=MORE_TEXT_KR;
			//Ԥ��
			preheat_menu.adjust_title = TITLE_ADJUST_KR;
			preheat_menu.title=TITLE_PREHEAT_KR;
			preheat_menu.add=ADD_TEXT_KR;
			preheat_menu.dec=DEC_TEXT_KR;
			preheat_menu.ext1=EXTRUDER_1_TEXT_KR;
			preheat_menu.ext2=EXTRUDER_2_TEXT_KR;
			preheat_menu.off=CLOSE_TEXT_KR;
			//�ƶ�
			move_menu.title = MOVE_TEXT_KR;
			//����
			home_menu.title=TITLE_HOME_KR;
			//�ļ�Ŀ¼
			file_menu.title=TITLE_CHOOSEFILE_KR;
			file_menu.page_up=PAGE_UP_TEXT_KR;
			file_menu.page_down=PAGE_DOWN_TEXT_KR;
			//����
			extrude_menu.title=TITLE_EXTRUDE_KR;
			extrude_menu.in=EXTRUDER_IN_TEXT_KR;
			extrude_menu.out=EXTRUDER_OUT_TEXT_KR;
			extrude_menu.ext1=EXTRUDER_1_TEXT_KR;
			extrude_menu.ext2=EXTRUDER_2_TEXT_KR;
			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_KR;
			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_KR;
			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_KR;
			//��ƽ
			leveling_menu.title=TITLE_LEVELING_KR;
			leveling_menu.position1=LEVELING_POINT1_TEXT_KR;
			leveling_menu.position2=LEVELING_POINT2_TEXT_KR;
			leveling_menu.position3=LEVELING_POINT3_TEXT_KR;
			leveling_menu.position4=LEVELING_POINT4_TEXT_KR;
			leveling_menu.position5=LEVELING_POINT5_TEXT_KR;
			//����
			set_menu.title=TITLE_SET_KR;
			set_menu.wifi=WIFI_TEXT_KR;
			set_menu.about=ABOUT_TEXT_KR;
			set_menu.fan=FAN_TEXT_KR;
			set_menu.filament=FILAMENT_TEXT_KR;
			set_menu.breakpoint=BREAK_POINT_TEXT_KR;
			set_menu.motoroff=MOTOR_OFF_TEXT_KR;
			set_menu.language=LANGUAGE_TEXT_KR;
			//����
			//strcpy(more_menu.back,BACK_TEXT_EN);	
			//WIFI
			wifi_menu.title=WIFI_NAME_TEXT_KR;
			wifi_menu.key = WIFI_KEY_TEXT_KR;
			wifi_menu.ip = WIFI_IP_TEXT_KR;
			wifi_menu.state= WIFI_STA_TEXT_KR;
			wifi_menu.cloud= CLOSE_TEXT_KR;
			//����
			about_menu.title = ABOUT_TEXT_KR;
			//����
			fan_menu.title = FAN_TEXT_KR;
			fan_menu.add = FAN_ADD_TEXT_KR;
			fan_menu.dec = FAN_DEC_TEXT_KR;
			fan_menu.state = FAN_TIPS1_TEXT;
			//����
			filament_menu.title = TITLE_FILAMENT_TEXT_KR;
			filament_menu.in = FILAMENT_IN_TEXT_KR;
			filament_menu.out = FILAMENT_OUT_TEXT_KR;
			filament_menu.ext1 = FILAMENT_EXT0_TEXT_KR;
			filament_menu.ext2 = FILAMENT_EXT1_TEXT_KR;

			//����
			language_menu.title = LANGUAGE_TEXT_KR;
			
			//���ڴ�ӡ����
			printing_menu.title = TITLE_PRINTING_KR;
			printing_menu.option = PRINTING_OPERATION_KR;
			printing_menu.stop = PRINTING_STOP_KR;
			printing_menu.pause = PRINTING_PAUSE_KR;
			printing_menu.resume = PRINTING_RESUME_KR;

			//��������
			operation_menu.title = TITLE_OPERATION_KR;
			operation_menu.pause = PRINTING_PAUSE_KR;
			operation_menu.stop = PRINTING_STOP_KR;
			operation_menu.temp = PRINTING_TEMP_KR;
			operation_menu.speed = PRINTING_CHANGESPEED_KR;
			operation_menu.more = PRINTING_MORE_KR;
			//��ͣ����
			pause_menu.title= PRINTING_PAUSE_KR;
			pause_menu.resume = PRINTING_RESUME_KR;
			pause_menu.stop = PRINTING_STOP_KR;
			pause_menu.extrude = PRINTING_EXTRUDER_KR;
			pause_menu.move = PRINTING_MOVE_KR;
			pause_menu.temp = PRINTING_TEMP_KR;
			pause_menu.more = PRINTING_MORE_KR;

			//���ٽ���
			speed_menu.title = PRINTING_CHANGESPEED_KR;
			speed_menu.add = ADD_TEXT_KR;
			speed_menu.dec = DEC_TEXT_KR;
			speed_menu.move = MOVE_SPEED_KR;
			speed_menu.extrude = EXTRUDER_SPEED_KR;
			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_KR;
			speed_menu.move_speed = MOVE_SPEED_STATE_KR;
			//��ӡ��---�������
			printing_more_menu.fan = FAN_TEXT_KR;
			printing_more_menu.auto_close = AUTO_SHUTDOWN_KR;
			printing_more_menu.manual = MANUAL_SHUTDOWN_KR;
			printing_more_menu.filament = FILAMENT_TEXT_KR;						
			break;		
		#endif	
#endif        
		default:break;
	}
}

