################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
F:/Wahdan/Repos/STM_LwIP_PPPOS/Src/system_stm32f7xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32f7xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32f7xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32f7xx.o: F:/Wahdan/Repos/STM_LwIP_PPPOS/Src/system_stm32f7xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-DMBEDTLS_CONFIG_FILE="mbedtls_config.h"' -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../../Middlewares/Third_Party/LwIP/system/arch -I../../Middlewares/Third_Party/LwIP/system -I../../Middlewares/Third_Party/LwIP/src/include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/LwIP/src/include/lwip -I../../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../../Middlewares/Third_Party/mbedTLS/include -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../../Middlewares/Third_Party/FatFs/src -I../../Inc -I../../Middlewares/Third_Party/LwIP/src/include/netif -I../../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../../Middlewares/Third_Party/mbedTLS/include/mbedtls -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/CMSIS/system_stm32f7xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

