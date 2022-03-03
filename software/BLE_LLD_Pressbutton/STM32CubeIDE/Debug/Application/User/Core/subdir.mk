################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/moatjon/Documents/applikon/software/BLE_LLD_Pressbutton/Core/Src/app_entry.c \
C:/Users/moatjon/Documents/applikon/software/BLE_LLD_Pressbutton/Core/Src/gpio_lld.c \
C:/Users/moatjon/Documents/applikon/software/BLE_LLD_Pressbutton/Core/Src/hw_uart.c \
C:/Users/moatjon/Documents/applikon/software/BLE_LLD_Pressbutton/Core/Src/main.c \
C:/Users/moatjon/Documents/applikon/software/BLE_LLD_Pressbutton/Core/Src/stm32_lpm_if.c \
C:/Users/moatjon/Documents/applikon/software/BLE_LLD_Pressbutton/Core/Src/stm32wbxx_hal_msp.c \
C:/Users/moatjon/Documents/applikon/software/BLE_LLD_Pressbutton/Core/Src/stm32wbxx_it.c \
C:/Users/moatjon/Documents/applikon/software/BLE_LLD_Pressbutton/Core/Src/stm_logging.c \
../Application/User/Core/syscalls.c \
../Application/User/Core/sysmem.c 

OBJS += \
./Application/User/Core/app_entry.o \
./Application/User/Core/gpio_lld.o \
./Application/User/Core/hw_uart.o \
./Application/User/Core/main.o \
./Application/User/Core/stm32_lpm_if.o \
./Application/User/Core/stm32wbxx_hal_msp.o \
./Application/User/Core/stm32wbxx_it.o \
./Application/User/Core/stm_logging.o \
./Application/User/Core/syscalls.o \
./Application/User/Core/sysmem.o 

C_DEPS += \
./Application/User/Core/app_entry.d \
./Application/User/Core/gpio_lld.d \
./Application/User/Core/hw_uart.d \
./Application/User/Core/main.d \
./Application/User/Core/stm32_lpm_if.d \
./Application/User/Core/stm32wbxx_hal_msp.d \
./Application/User/Core/stm32wbxx_it.d \
./Application/User/Core/stm_logging.d \
./Application/User/Core/syscalls.d \
./Application/User/Core/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/Core/app_entry.o: C:/Users/moatjon/Documents/applikon/software/BLE_LLD_Pressbutton/Core/Src/app_entry.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DBLE_LLD_WB -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DSTM32WB55xx -c -I../../Core/Inc -I../../STM32_WPAN/App -I../../STM32_WPAN/Target -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble_lld/hal -I../../Middlewares/ST/STM32_WPAN/ble_lld/lld -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/utilities -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/gpio_lld.o: C:/Users/moatjon/Documents/applikon/software/BLE_LLD_Pressbutton/Core/Src/gpio_lld.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DBLE_LLD_WB -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DSTM32WB55xx -c -I../../Core/Inc -I../../STM32_WPAN/App -I../../STM32_WPAN/Target -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble_lld/hal -I../../Middlewares/ST/STM32_WPAN/ble_lld/lld -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/utilities -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/hw_uart.o: C:/Users/moatjon/Documents/applikon/software/BLE_LLD_Pressbutton/Core/Src/hw_uart.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DBLE_LLD_WB -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DSTM32WB55xx -c -I../../Core/Inc -I../../STM32_WPAN/App -I../../STM32_WPAN/Target -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble_lld/hal -I../../Middlewares/ST/STM32_WPAN/ble_lld/lld -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/utilities -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/main.o: C:/Users/moatjon/Documents/applikon/software/BLE_LLD_Pressbutton/Core/Src/main.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DBLE_LLD_WB -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DSTM32WB55xx -c -I../../Core/Inc -I../../STM32_WPAN/App -I../../STM32_WPAN/Target -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble_lld/hal -I../../Middlewares/ST/STM32_WPAN/ble_lld/lld -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/utilities -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/stm32_lpm_if.o: C:/Users/moatjon/Documents/applikon/software/BLE_LLD_Pressbutton/Core/Src/stm32_lpm_if.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DBLE_LLD_WB -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DSTM32WB55xx -c -I../../Core/Inc -I../../STM32_WPAN/App -I../../STM32_WPAN/Target -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble_lld/hal -I../../Middlewares/ST/STM32_WPAN/ble_lld/lld -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/utilities -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/stm32wbxx_hal_msp.o: C:/Users/moatjon/Documents/applikon/software/BLE_LLD_Pressbutton/Core/Src/stm32wbxx_hal_msp.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DBLE_LLD_WB -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DSTM32WB55xx -c -I../../Core/Inc -I../../STM32_WPAN/App -I../../STM32_WPAN/Target -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble_lld/hal -I../../Middlewares/ST/STM32_WPAN/ble_lld/lld -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/utilities -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/stm32wbxx_it.o: C:/Users/moatjon/Documents/applikon/software/BLE_LLD_Pressbutton/Core/Src/stm32wbxx_it.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DBLE_LLD_WB -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DSTM32WB55xx -c -I../../Core/Inc -I../../STM32_WPAN/App -I../../STM32_WPAN/Target -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble_lld/hal -I../../Middlewares/ST/STM32_WPAN/ble_lld/lld -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/utilities -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/stm_logging.o: C:/Users/moatjon/Documents/applikon/software/BLE_LLD_Pressbutton/Core/Src/stm_logging.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DBLE_LLD_WB -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DSTM32WB55xx -c -I../../Core/Inc -I../../STM32_WPAN/App -I../../STM32_WPAN/Target -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble_lld/hal -I../../Middlewares/ST/STM32_WPAN/ble_lld/lld -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/utilities -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/%.o: ../Application/User/Core/%.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DBLE_LLD_WB -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DSTM32WB55xx -c -I../../Core/Inc -I../../STM32_WPAN/App -I../../STM32_WPAN/Target -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble_lld/hal -I../../Middlewares/ST/STM32_WPAN/ble_lld/lld -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/utilities -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-Core

clean-Application-2f-User-2f-Core:
	-$(RM) ./Application/User/Core/app_entry.d ./Application/User/Core/app_entry.o ./Application/User/Core/gpio_lld.d ./Application/User/Core/gpio_lld.o ./Application/User/Core/hw_uart.d ./Application/User/Core/hw_uart.o ./Application/User/Core/main.d ./Application/User/Core/main.o ./Application/User/Core/stm32_lpm_if.d ./Application/User/Core/stm32_lpm_if.o ./Application/User/Core/stm32wbxx_hal_msp.d ./Application/User/Core/stm32wbxx_hal_msp.o ./Application/User/Core/stm32wbxx_it.d ./Application/User/Core/stm32wbxx_it.o ./Application/User/Core/stm_logging.d ./Application/User/Core/stm_logging.o ./Application/User/Core/syscalls.d ./Application/User/Core/syscalls.o ./Application/User/Core/sysmem.d ./Application/User/Core/sysmem.o

.PHONY: clean-Application-2f-User-2f-Core

