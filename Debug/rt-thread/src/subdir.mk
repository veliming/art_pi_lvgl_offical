################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/src/clock.c \
../rt-thread/src/components.c \
../rt-thread/src/device.c \
../rt-thread/src/idle.c \
../rt-thread/src/ipc.c \
../rt-thread/src/irq.c \
../rt-thread/src/kservice.c \
../rt-thread/src/memheap.c \
../rt-thread/src/mempool.c \
../rt-thread/src/object.c \
../rt-thread/src/scheduler.c \
../rt-thread/src/thread.c \
../rt-thread/src/timer.c 

OBJS += \
./rt-thread/src/clock.o \
./rt-thread/src/components.o \
./rt-thread/src/device.o \
./rt-thread/src/idle.o \
./rt-thread/src/ipc.o \
./rt-thread/src/irq.o \
./rt-thread/src/kservice.o \
./rt-thread/src/memheap.o \
./rt-thread/src/mempool.o \
./rt-thread/src/object.o \
./rt-thread/src/scheduler.o \
./rt-thread/src/thread.o \
./rt-thread/src/timer.o 

C_DEPS += \
./rt-thread/src/clock.d \
./rt-thread/src/components.d \
./rt-thread/src/device.d \
./rt-thread/src/idle.d \
./rt-thread/src/ipc.d \
./rt-thread/src/irq.d \
./rt-thread/src/kservice.d \
./rt-thread/src/memheap.d \
./rt-thread/src/mempool.d \
./rt-thread/src/object.d \
./rt-thread/src/scheduler.d \
./rt-thread/src/thread.d \
./rt-thread/src/timer.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/src/%.o: ../rt-thread/src/%.c
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -O3 -ffunction-sections -fdata-sections -Wall  -g -gdwarf-2 -DDEBUG -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\applications" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\board\CubeMX_Config\Core\Inc" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\board\port" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\board" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\libraries\STM32H7xx_HAL\CMSIS\Device\ST\STM32H7xx\Include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\libraries\STM32H7xx_HAL\CMSIS\Include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\libraries\STM32H7xx_HAL\STM32H7xx_HAL_Driver\Inc" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\libraries\drivers\include\config" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\libraries\drivers\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\libraries\drivers" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\libraries\samples" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\demos\benchmark\assets" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\demos\benchmark" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\demos\keypad_encoder" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\demos\music\assets" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\demos\music" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\demos\stress\assets" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\demos\stress" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\demos\widgets\assets" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\demos\widgets" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\demos" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\env_support\rt-thread" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\core" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\draw\nxp_pxp" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\draw\nxp_vglite" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\draw\sdl" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\draw\stm32_dma2d" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\draw\sw" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\draw" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\layouts\flex" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\layouts\grid" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\layouts" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\libs\bmp" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\libs\ffmpeg" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\libs\freetype" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\libs\fsdrv" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\libs\gif" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\libs\png" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\libs\qrcode" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\libs\rlottie" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\libs\sjpg" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\libs" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\others\gridnav" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\others\monkey" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\others\snapshot" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\others" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\themes\basic" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\themes\default" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\themes\mono" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\themes" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\animimg" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\calendar" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\chart" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\colorwheel" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\imgbtn" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\keyboard" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\led" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\list" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\menu" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\meter" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\msgbox" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\span" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\spinbox" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\spinner" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\tabview" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\tileview" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\win" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\font" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\gpu" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\hal" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\misc" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\widgets" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\rt-thread\components\dfs\filesystems\devfs" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\rt-thread\components\dfs\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\rt-thread\components\drivers\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\rt-thread\components\drivers\spi" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\rt-thread\components\drivers\touch" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\rt-thread\components\finsh" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\rt-thread\components\libc\compilers\common" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\rt-thread\components\libc\compilers\newlib" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\rt-thread\components\libc\posix\io\poll" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\rt-thread\components\libc\posix\io\stdio" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\rt-thread\components\libc\posix\ipc" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\rt-thread\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\rt-thread\libcpu\arm\common" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\rt-thread\libcpu\arm\cortex-m7" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\gt1151-latest\inc" -include"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\rtconfig_preinc.h" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

