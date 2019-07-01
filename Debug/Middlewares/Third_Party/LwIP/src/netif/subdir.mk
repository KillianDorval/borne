################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/LwIP/src/netif/ethernet.c \
../Middlewares/Third_Party/LwIP/src/netif/lowpan6.c \
../Middlewares/Third_Party/LwIP/src/netif/slipif.c 

OBJS += \
./Middlewares/Third_Party/LwIP/src/netif/ethernet.o \
./Middlewares/Third_Party/LwIP/src/netif/lowpan6.o \
./Middlewares/Third_Party/LwIP/src/netif/slipif.o 

C_DEPS += \
./Middlewares/Third_Party/LwIP/src/netif/ethernet.d \
./Middlewares/Third_Party/LwIP/src/netif/lowpan6.d \
./Middlewares/Third_Party/LwIP/src/netif/slipif.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/LwIP/src/netif/ethernet.o: ../Middlewares/Third_Party/LwIP/src/netif/ethernet.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/apps/httpd" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/system" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LwIP/src/netif/ethernet.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LwIP/src/netif/lowpan6.o: ../Middlewares/Third_Party/LwIP/src/netif/lowpan6.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/apps/httpd" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/system" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LwIP/src/netif/lowpan6.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LwIP/src/netif/slipif.o: ../Middlewares/Third_Party/LwIP/src/netif/slipif.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/apps/httpd" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/system" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LwIP/src/netif/slipif.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

