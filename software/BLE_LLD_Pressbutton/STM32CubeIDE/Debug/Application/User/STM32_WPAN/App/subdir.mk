################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/moatjon/Documents/applikon/software/BLE_LLD_Pressbutton/STM32_WPAN/App/app_ble_lld.c \
C:/Users/moatjon/Documents/applikon/software/BLE_LLD_Pressbutton/STM32_WPAN/App/pressbutton_app.c 

OBJS += \
./Application/User/STM32_WPAN/App/app_ble_lld.o \
./Application/User/STM32_WPAN/App/pressbutton_app.o 

C_DEPS += \
./Application/User/STM32_WPAN/App/app_ble_lld.d \
./Application/User/STM32_WPAN/App/pressbutton_app.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/STM32_WPAN/App/app_ble_lld.o: C:/Users/moatjon/Documents/applikon/software/BLE_LLD_Pressbutton/STM32_WPAN/App/app_ble_lld.c Application/User/STM32_WPAN/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DBLE_LLD_WB -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DSTM32WB55xx -c -I../../Core/Inc -I../../STM32_WPAN/App -I../../STM32_WPAN/Target -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble_lld/hal -I../../Middlewares/ST/STM32_WPAN/ble_lld/lld -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/utilities -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/STM32_WPAN/App/pressbutton_app.o: C:/Users/moatjon/Documents/applikon/software/BLE_LLD_Pressbutton/STM32_WPAN/App/pressbutton_app.c Application/User/STM32_WPAN/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DBLE_LLD_WB -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DSTM32WB55xx -c -I../../Core/Inc -I../../STM32_WPAN/App -I../../STM32_WPAN/Target -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble_lld/hal -I../../Middlewares/ST/STM32_WPAN/ble_lld/lld -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/utilities -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-STM32_WPAN-2f-App

clean-Application-2f-User-2f-STM32_WPAN-2f-App:
	-$(RM) ./Application/User/STM32_WPAN/App/app_ble_lld.d ./Application/User/STM32_WPAN/App/app_ble_lld.o ./Application/User/STM32_WPAN/App/pressbutton_app.d ./Application/User/STM32_WPAN/App/pressbutton_app.o

.PHONY: clean-Application-2f-User-2f-STM32_WPAN-2f-App

