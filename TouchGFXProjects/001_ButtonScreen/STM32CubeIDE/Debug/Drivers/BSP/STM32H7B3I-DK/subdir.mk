################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/GitHub/STM32H7B3-DK/TouchGFXProjects/001_ButtonScreen/Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_bus.c \
E:/GitHub/STM32H7B3-DK/TouchGFXProjects/001_ButtonScreen/Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_ospi.c \
E:/GitHub/STM32H7B3-DK/TouchGFXProjects/001_ButtonScreen/Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_ts.c 

C_DEPS += \
./Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_bus.d \
./Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_ospi.d \
./Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_ts.d 

OBJS += \
./Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_bus.o \
./Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_ospi.o \
./Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_ts.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_bus.o: E:/GitHub/STM32H7B3-DK/TouchGFXProjects/001_ButtonScreen/Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_bus.c Drivers/BSP/STM32H7B3I-DK/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_BPP=24 -DSTM32H7B3xxQ -DDEBUG -DUSE_BPP=24 -c -I../../Core/Inc -I../../Drivers/CMSIS/Include -I../../Drivers/BSP -I../../TouchGFX/target -I../../TouchGFX/App -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../TouchGFX/target/generated -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/BSP/Components/Common -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/BSP/STM32H7B3I-DK -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/BSP/Components/mx25lm51245g -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/gui/include -I../../TouchGFX/generated/videos/include -I../../LIBJPEG/App -I../../LIBJPEG/Target -I../../Utilities/JPEG -I../../Middlewares/Third_Party/LibJPEG/include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_ospi.o: E:/GitHub/STM32H7B3-DK/TouchGFXProjects/001_ButtonScreen/Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_ospi.c Drivers/BSP/STM32H7B3I-DK/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_BPP=24 -DSTM32H7B3xxQ -DDEBUG -DUSE_BPP=24 -c -I../../Core/Inc -I../../Drivers/CMSIS/Include -I../../Drivers/BSP -I../../TouchGFX/target -I../../TouchGFX/App -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../TouchGFX/target/generated -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/BSP/Components/Common -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/BSP/STM32H7B3I-DK -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/BSP/Components/mx25lm51245g -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/gui/include -I../../TouchGFX/generated/videos/include -I../../LIBJPEG/App -I../../LIBJPEG/Target -I../../Utilities/JPEG -I../../Middlewares/Third_Party/LibJPEG/include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_ts.o: E:/GitHub/STM32H7B3-DK/TouchGFXProjects/001_ButtonScreen/Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_ts.c Drivers/BSP/STM32H7B3I-DK/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_BPP=24 -DSTM32H7B3xxQ -DDEBUG -DUSE_BPP=24 -c -I../../Core/Inc -I../../Drivers/CMSIS/Include -I../../Drivers/BSP -I../../TouchGFX/target -I../../TouchGFX/App -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../TouchGFX/target/generated -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/BSP/Components/Common -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/BSP/STM32H7B3I-DK -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/BSP/Components/mx25lm51245g -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/gui/include -I../../TouchGFX/generated/videos/include -I../../LIBJPEG/App -I../../LIBJPEG/Target -I../../Utilities/JPEG -I../../Middlewares/Third_Party/LibJPEG/include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32H7B3I-2d-DK

clean-Drivers-2f-BSP-2f-STM32H7B3I-2d-DK:
	-$(RM) ./Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_bus.d ./Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_bus.o ./Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_ospi.d ./Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_ospi.o ./Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_ts.d ./Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_ts.o

.PHONY: clean-Drivers-2f-BSP-2f-STM32H7B3I-2d-DK

