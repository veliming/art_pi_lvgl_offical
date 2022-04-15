################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../packages/LVGL-v8.2.0/src/core/lv_disp.c \
../packages/LVGL-v8.2.0/src/core/lv_event.c \
../packages/LVGL-v8.2.0/src/core/lv_group.c \
../packages/LVGL-v8.2.0/src/core/lv_indev.c \
../packages/LVGL-v8.2.0/src/core/lv_indev_scroll.c \
../packages/LVGL-v8.2.0/src/core/lv_obj.c \
../packages/LVGL-v8.2.0/src/core/lv_obj_class.c \
../packages/LVGL-v8.2.0/src/core/lv_obj_draw.c \
../packages/LVGL-v8.2.0/src/core/lv_obj_pos.c \
../packages/LVGL-v8.2.0/src/core/lv_obj_scroll.c \
../packages/LVGL-v8.2.0/src/core/lv_obj_style.c \
../packages/LVGL-v8.2.0/src/core/lv_obj_style_gen.c \
../packages/LVGL-v8.2.0/src/core/lv_obj_tree.c \
../packages/LVGL-v8.2.0/src/core/lv_refr.c \
../packages/LVGL-v8.2.0/src/core/lv_theme.c 

OBJS += \
./packages/LVGL-v8.2.0/src/core/lv_disp.o \
./packages/LVGL-v8.2.0/src/core/lv_event.o \
./packages/LVGL-v8.2.0/src/core/lv_group.o \
./packages/LVGL-v8.2.0/src/core/lv_indev.o \
./packages/LVGL-v8.2.0/src/core/lv_indev_scroll.o \
./packages/LVGL-v8.2.0/src/core/lv_obj.o \
./packages/LVGL-v8.2.0/src/core/lv_obj_class.o \
./packages/LVGL-v8.2.0/src/core/lv_obj_draw.o \
./packages/LVGL-v8.2.0/src/core/lv_obj_pos.o \
./packages/LVGL-v8.2.0/src/core/lv_obj_scroll.o \
./packages/LVGL-v8.2.0/src/core/lv_obj_style.o \
./packages/LVGL-v8.2.0/src/core/lv_obj_style_gen.o \
./packages/LVGL-v8.2.0/src/core/lv_obj_tree.o \
./packages/LVGL-v8.2.0/src/core/lv_refr.o \
./packages/LVGL-v8.2.0/src/core/lv_theme.o 

C_DEPS += \
./packages/LVGL-v8.2.0/src/core/lv_disp.d \
./packages/LVGL-v8.2.0/src/core/lv_event.d \
./packages/LVGL-v8.2.0/src/core/lv_group.d \
./packages/LVGL-v8.2.0/src/core/lv_indev.d \
./packages/LVGL-v8.2.0/src/core/lv_indev_scroll.d \
./packages/LVGL-v8.2.0/src/core/lv_obj.d \
./packages/LVGL-v8.2.0/src/core/lv_obj_class.d \
./packages/LVGL-v8.2.0/src/core/lv_obj_draw.d \
./packages/LVGL-v8.2.0/src/core/lv_obj_pos.d \
./packages/LVGL-v8.2.0/src/core/lv_obj_scroll.d \
./packages/LVGL-v8.2.0/src/core/lv_obj_style.d \
./packages/LVGL-v8.2.0/src/core/lv_obj_style_gen.d \
./packages/LVGL-v8.2.0/src/core/lv_obj_tree.d \
./packages/LVGL-v8.2.0/src/core/lv_refr.d \
./packages/LVGL-v8.2.0/src/core/lv_theme.d 


# Each subdirectory must supply rules for building sources it contributes
packages/LVGL-v8.2.0/src/core/%.o: ../packages/LVGL-v8.2.0/src/core/%.c
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -O3 -ffunction-sections -fdata-sections -Wall  -g -gdwarf-2 -DDEBUG -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\applications" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\board\CubeMX_Config\Core\Inc" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\board\port" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\board" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\libraries\STM32H7xx_HAL\CMSIS\Device\ST\STM32H7xx\Include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\libraries\STM32H7xx_HAL\CMSIS\Include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\libraries\STM32H7xx_HAL\STM32H7xx_HAL_Driver\Inc" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\libraries\drivers\include\config" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\libraries\drivers\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\libraries\drivers" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\libraries\samples" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\demos\benchmark\assets" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\demos\benchmark" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\demos\keypad_encoder" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\demos\music\assets" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\demos\music" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\demos\stress\assets" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\demos\stress" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\demos\widgets\assets" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\demos\widgets" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\demos" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\env_support\rt-thread" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\core" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\draw\nxp_pxp" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\draw\nxp_vglite" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\draw\sdl" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\draw\stm32_dma2d" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\draw\sw" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\draw" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\layouts\flex" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\layouts\grid" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\layouts" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\libs\bmp" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\libs\ffmpeg" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\libs\freetype" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\libs\fsdrv" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\libs\gif" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\libs\png" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\libs\qrcode" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\libs\rlottie" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\libs\sjpg" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\libs" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\others\gridnav" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\others\monkey" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\others\snapshot" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\others" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\themes\basic" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\themes\default" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\themes\mono" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\themes" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\animimg" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\calendar" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\chart" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\colorwheel" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\imgbtn" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\keyboard" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\led" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\list" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\menu" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\meter" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\msgbox" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\span" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\spinbox" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\spinner" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\tabview" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\tileview" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets\win" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra\widgets" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\extra" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\font" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\gpu" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\hal" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\misc" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src\widgets" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\LVGL-v8.2.0\src" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\rt-thread\components\dfs\filesystems\devfs" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\rt-thread\components\dfs\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\rt-thread\components\drivers\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\rt-thread\components\drivers\spi" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\rt-thread\components\drivers\touch" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\rt-thread\components\finsh" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\rt-thread\components\libc\compilers\common" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\rt-thread\components\libc\compilers\newlib" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\rt-thread\components\libc\posix\io\poll" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\rt-thread\components\libc\posix\io\stdio" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\rt-thread\components\libc\posix\ipc" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\rt-thread\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\rt-thread\libcpu\arm\common" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\rt-thread\libcpu\arm\cortex-m7" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\packages\gt1151-latest\inc" -include"D:\APP\RT-ThreadStudio\workspace\art_pi_lvgl_offical\rtconfig_preinc.h" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

