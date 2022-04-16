/*
 * Copyright (c) 2006-2021, RT-Thread Development Team
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * Change Logs:
 * Date           Author       Notes
 * 2022-04-13     Quar-Tzer-top       the first version
 */
#ifndef LV_CONF_H
#define LV_CONF_H

#define LV_USE_PERF_MONITOR     1
#define LV_COLOR_DEPTH          16

#define LV_USE_GPU_STM32_DMA2D  1
#define LV_GPU_DMA2D_CMSIS_INCLUDE "stm32h7xx.h"

/* music player demo */
#define LV_HOR_RES_MAX              800
#define LV_VER_RES_MAX              480

//Ñ¡Ôñdemo
//#define LV_USE_DEMO_MUSIC           1
//#define LV_USE_DEMO_BENCHMARK       1
//#define LV_USE_DEMO_KEYPAD_AND_ENCODER  0
//#define LV_USE_DEMO_STRESS          1
#define LV_USE_DEMO_WIDGETS         1

#define LV_FONT_MONTSERRAT_12       1
#define LV_FONT_MONTSERRAT_16       1

#endif
