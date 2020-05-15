#ifndef __AT24CXX_H_
#define __AT24CXX_H_
#ifdef __cplusplus
 extern "C" {
#endif


#include "i2c.h"
   
#include "tim.h"
   

#define AT24C01		127		//PAGE_SIZE	8	byte
#define AT24C02		255		//PAGE_SIZE	8	byte
#define AT24C04		511		//PAGE_SIZE	16	byte
#define AT24C08		1023	//PAGE_SIZE	16	byte
#define AT24C16		2047	//PAGE_SIZE	16	byte
#define AT24C32		4095
#define AT24C64	        8191
#define AT24C128	16383
#define AT24C256	32767  

#define AT24CXX_TYPE		AT24C16
#define AT24CXX_ADDRESS		0XA0
#define AT24CXX_PAGE_SIZE	16//8

//#if (AT24CXX_TYPE < AT24C04)        //skyblue
#if (AT24CXX_TYPE < AT24C32)        //skyblue
#define AT24CXX_MEMADD_SIZE	I2C_MEMADD_SIZE_8BIT	
#else
#define AT24CXX_MEMADD_SIZE	I2C_MEMADD_SIZE_16BIT	
#endif

#if 1
void I2Cx_Error(uint8_t Addr);


void AT24CXX_Init(void);
void AT24CXX_WriteByte(uint16_t Reg, uint8_t Value);
uint8_t AT24CXX_ReadByte(uint16_t Reg);
HAL_StatusTypeDef AT24CXX_PageWrite(uint16_t MemAddress, uint8_t* pBuffer, uint32_t BufferSize);
HAL_StatusTypeDef AT24CXX_Write(uint16_t MemAddress, uint8_t* pBuffer, uint32_t BufferSize);
HAL_StatusTypeDef AT24CXX_Read(uint16_t MemAddress, uint8_t* pBuffer, uint32_t BufferSize);
HAL_StatusTypeDef AT24CXX_IsDeviceReady(uint32_t Trials);

uint8_t AT24CXX_Check(void);
#endif

#ifdef __cplusplus
}
#endif

#endif












