################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/DSP_Lib/FastMathFunctions/arm_cos_f32.c \
../Core/DSP_Lib/FastMathFunctions/arm_cos_q15.c \
../Core/DSP_Lib/FastMathFunctions/arm_cos_q31.c \
../Core/DSP_Lib/FastMathFunctions/arm_sin_f32.c \
../Core/DSP_Lib/FastMathFunctions/arm_sin_q15.c \
../Core/DSP_Lib/FastMathFunctions/arm_sin_q31.c \
../Core/DSP_Lib/FastMathFunctions/arm_sqrt_q15.c \
../Core/DSP_Lib/FastMathFunctions/arm_sqrt_q31.c 

OBJS += \
./Core/DSP_Lib/FastMathFunctions/arm_cos_f32.o \
./Core/DSP_Lib/FastMathFunctions/arm_cos_q15.o \
./Core/DSP_Lib/FastMathFunctions/arm_cos_q31.o \
./Core/DSP_Lib/FastMathFunctions/arm_sin_f32.o \
./Core/DSP_Lib/FastMathFunctions/arm_sin_q15.o \
./Core/DSP_Lib/FastMathFunctions/arm_sin_q31.o \
./Core/DSP_Lib/FastMathFunctions/arm_sqrt_q15.o \
./Core/DSP_Lib/FastMathFunctions/arm_sqrt_q31.o 

C_DEPS += \
./Core/DSP_Lib/FastMathFunctions/arm_cos_f32.d \
./Core/DSP_Lib/FastMathFunctions/arm_cos_q15.d \
./Core/DSP_Lib/FastMathFunctions/arm_cos_q31.d \
./Core/DSP_Lib/FastMathFunctions/arm_sin_f32.d \
./Core/DSP_Lib/FastMathFunctions/arm_sin_q15.d \
./Core/DSP_Lib/FastMathFunctions/arm_sin_q31.d \
./Core/DSP_Lib/FastMathFunctions/arm_sqrt_q15.d \
./Core/DSP_Lib/FastMathFunctions/arm_sqrt_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Core/DSP_Lib/FastMathFunctions/arm_cos_f32.o: ../Core/DSP_Lib/FastMathFunctions/arm_cos_f32.c Core/DSP_Lib/FastMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/FastMathFunctions/arm_cos_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/FastMathFunctions/arm_cos_q15.o: ../Core/DSP_Lib/FastMathFunctions/arm_cos_q15.c Core/DSP_Lib/FastMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/FastMathFunctions/arm_cos_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/FastMathFunctions/arm_cos_q31.o: ../Core/DSP_Lib/FastMathFunctions/arm_cos_q31.c Core/DSP_Lib/FastMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/FastMathFunctions/arm_cos_q31.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/FastMathFunctions/arm_sin_f32.o: ../Core/DSP_Lib/FastMathFunctions/arm_sin_f32.c Core/DSP_Lib/FastMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/FastMathFunctions/arm_sin_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/FastMathFunctions/arm_sin_q15.o: ../Core/DSP_Lib/FastMathFunctions/arm_sin_q15.c Core/DSP_Lib/FastMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/FastMathFunctions/arm_sin_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/FastMathFunctions/arm_sin_q31.o: ../Core/DSP_Lib/FastMathFunctions/arm_sin_q31.c Core/DSP_Lib/FastMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/FastMathFunctions/arm_sin_q31.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/FastMathFunctions/arm_sqrt_q15.o: ../Core/DSP_Lib/FastMathFunctions/arm_sqrt_q15.c Core/DSP_Lib/FastMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/FastMathFunctions/arm_sqrt_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/FastMathFunctions/arm_sqrt_q31.o: ../Core/DSP_Lib/FastMathFunctions/arm_sqrt_q31.c Core/DSP_Lib/FastMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/FastMathFunctions/arm_sqrt_q31.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

