################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/GitHub/STM32H7B3-DK/TouchGFXProjects/001_ButtonScreen/Core/Src/freertos.c \
E:/GitHub/STM32H7B3-DK/TouchGFXProjects/001_ButtonScreen/Core/Src/main.c \
E:/GitHub/STM32H7B3-DK/TouchGFXProjects/001_ButtonScreen/Core/Src/stm32h7xx_hal_msp.c \
E:/GitHub/STM32H7B3-DK/TouchGFXProjects/001_ButtonScreen/Core/Src/stm32h7xx_hal_timebase_tim.c \
E:/GitHub/STM32H7B3-DK/TouchGFXProjects/001_ButtonScreen/Core/Src/stm32h7xx_it.c \
../Application/User/syscalls.c \
../Application/User/sysmem.c 

C_DEPS += \
./Application/User/freertos.d \
./Application/User/main.d \
./Application/User/stm32h7xx_hal_msp.d \
./Application/User/stm32h7xx_hal_timebase_tim.d \
./Application/User/stm32h7xx_it.d \
./Application/User/syscalls.d \
./Application/User/sysmem.d 

OBJS += \
./Application/User/freertos.o \
./Application/User/main.o \
./Application/User/stm32h7xx_hal_msp.o \
./Application/User/stm32h7xx_hal_timebase_tim.o \
./Application/User/stm32h7xx_it.o \
./Application/User/syscalls.o \
./Application/User/sysmem.o 


# Each subdirectory must supply rules for building sources it contributes
Application/User/freertos.o: E:/GitHub/STM32H7B3-DK/TouchGFXProjects/001_ButtonScreen/Core/Src/freertos.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_BPP=24 -DSTM32H7B3xxQ -DDEBUG -DUSE_BPP=24 -c -I../../Core/Inc -I../../Drivers/CMSIS/Include -I../../Drivers/BSP -I../../TouchGFX/target -I../../TouchGFX/App -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../TouchGFX/target/generated -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/BSP/Components/Common -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/BSP/STM32H7B3I-DK -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/BSP/Components/mx25lm51245g -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/gui/include -I../../TouchGFX/generated/videos/include -I../../LIBJPEG/App -I../../LIBJPEG/Target -I../../Utilities/JPEG -I../../Middlewares/Third_Party/LibJPEG/include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/main.o: E:/GitHub/STM32H7B3-DK/TouchGFXProjects/001_ButtonScreen/Core/Src/main.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_BPP=24 -DSTM32H7B3xxQ -DDEBUG -DUSE_BPP=24 -c -I../../Core/Inc -I../../Drivers/CMSIS/Include -I../../Drivers/BSP -I../../TouchGFX/target -I../../TouchGFX/App -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../TouchGFX/target/generated -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/BSP/Components/Common -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/BSP/STM32H7B3I-DK -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/BSP/Components/mx25lm51245g -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/gui/include -I../../TouchGFX/generated/videos/include -I../../LIBJPEG/App -I../../LIBJPEG/Target -I../../Utilities/JPEG -I../../Middlewares/Third_Party/LibJPEG/include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32h7xx_hal_msp.o: E:/GitHub/STM32H7B3-DK/TouchGFXProjects/001_ButtonScreen/Core/Src/stm32h7xx_hal_msp.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_BPP=24 -DSTM32H7B3xxQ -DDEBUG -DUSE_BPP=24 -c -I../../Core/Inc -I../../Drivers/CMSIS/Include -I../../Drivers/BSP -I../../TouchGFX/target -I../../TouchGFX/App -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../TouchGFX/target/generated -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/BSP/Components/Common -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/BSP/STM32H7B3I-DK -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/BSP/Components/mx25lm51245g -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/gui/include -I../../TouchGFX/generated/videos/include -I../../LIBJPEG/App -I../../LIBJPEG/Target -I../../Utilities/JPEG -I../../Middlewares/Third_Party/LibJPEG/include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32h7xx_hal_timebase_tim.o: E:/GitHub/STM32H7B3-DK/TouchGFXProjects/001_ButtonScreen/Core/Src/stm32h7xx_hal_timebase_tim.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_BPP=24 -DSTM32H7B3xxQ -DDEBUG -DUSE_BPP=24 -c -I../../Core/Inc -I../../Drivers/CMSIS/Include -I../../Drivers/BSP -I../../TouchGFX/target -I../../TouchGFX/App -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../TouchGFX/target/generated -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/BSP/Components/Common -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/BSP/STM32H7B3I-DK -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/BSP/Components/mx25lm51245g -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/gui/include -I../../TouchGFX/generated/videos/include -I../../LIBJPEG/App -I../../LIBJPEG/Target -I../../Utilities/JPEG -I../../Middlewares/Third_Party/LibJPEG/include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32h7xx_it.o: E:/GitHub/STM32H7B3-DK/TouchGFXProjects/001_ButtonScreen/Core/Src/stm32h7xx_it.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_BPP=24 -DSTM32H7B3xxQ -DDEBUG -DUSE_BPP=24 -c -I../../Core/Inc -I../../Drivers/CMSIS/Include -I../../Drivers/BSP -I../../TouchGFX/target -I../../TouchGFX/App -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../TouchGFX/target/generated -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/BSP/Components/Common -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/BSP/STM32H7B3I-DK -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/BSP/Components/mx25lm51245g -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/gui/include -I../../TouchGFX/generated/videos/include -I../../LIBJPEG/App -I../../LIBJPEG/Target -I../../Utilities/JPEG -I../../Middlewares/Third_Party/LibJPEG/include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/%.o: ../Application/User/%.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_BPP=24 -DSTM32H7B3xxQ -DDEBUG -DUSE_BPP=24 -c -I../../Core/Inc -I../../Drivers/CMSIS/Include -I../../Drivers/BSP -I../../TouchGFX/target -I../../TouchGFX/App -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../TouchGFX/target/generated -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/BSP/Components/Common -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/BSP/STM32H7B3I-DK -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/BSP/Components/mx25lm51245g -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/gui/include -I../../TouchGFX/generated/videos/include -I../../LIBJPEG/App -I../../LIBJPEG/Target -I../../Utilities/JPEG -I../../Middlewares/Third_Party/LibJPEG/include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User

clean-Application-2f-User:
	-$(RM) ./Application/User/freertos.d ./Application/User/freertos.o ./Application/User/main.d ./Application/User/main.o ./Application/User/stm32h7xx_hal_msp.d ./Application/User/stm32h7xx_hal_msp.o ./Application/User/stm32h7xx_hal_timebase_tim.d ./Application/User/stm32h7xx_hal_timebase_tim.o ./Application/User/stm32h7xx_it.d ./Application/User/stm32h7xx_it.o ./Application/User/syscalls.d ./Application/User/syscalls.o ./Application/User/sysmem.d ./Application/User/sysmem.o

.PHONY: clean-Application-2f-User

