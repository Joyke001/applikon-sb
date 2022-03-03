################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/moatjon/Documents/applikon/software/BLE_LLD_Pressbutton/Utilities/lpm/tiny_lpm/stm32_lpm.c \
C:/Users/moatjon/Documents/applikon/software/BLE_LLD_Pressbutton/Utilities/sequencer/stm32_seq.c 

OBJS += \
./Utilities/stm32_lpm.o \
./Utilities/stm32_seq.o 

C_DEPS += \
./Utilities/stm32_lpm.d \
./Utilities/stm32_seq.d 


# Each subdirectory must supply rules for building sources it contributes
Utilities/stm32_lpm.o: C:/Users/moatjon/Documents/applikon/software/BLE_LLD_Pressbutton/Utilities/lpm/tiny_lpm/stm32_lpm.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DBLE_LLD_WB -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DSTM32WB55xx -c -I../../Core/Inc -I../../STM32_WPAN/App -I../../STM32_WPAN/Target -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble_lld/hal -I../../Middlewares/ST/STM32_WPAN/ble_lld/lld -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/utilities -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Utilities/stm32_seq.o: C:/Users/moatjon/Documents/applikon/software/BLE_LLD_Pressbutton/Utilities/sequencer/stm32_seq.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DBLE_LLD_WB -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DSTM32WB55xx -c -I../../Core/Inc -I../../STM32_WPAN/App -I../../STM32_WPAN/Target -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble_lld/hal -I../../Middlewares/ST/STM32_WPAN/ble_lld/lld -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/utilities -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Utilities

clean-Utilities:
	-$(RM) ./Utilities/stm32_lpm.d ./Utilities/stm32_lpm.o ./Utilities/stm32_seq.d ./Utilities/stm32_seq.o

.PHONY: clean-Utilities

