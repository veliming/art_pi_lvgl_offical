/**
 * @file lv_port_indev.c
 *
 */

 /*Copy this file as "lv_port_indev.c" and set this value to "1" to enable content*/
#if 1

/*********************
 *      INCLUDES
 *********************/
#include <lv_port_indev.h>
#include <lvgl.h>
#include <rtthread.h>
#include <rtdevice.h>

#include <lcd_port.h>

#ifdef PKG_USING_GT1151

#include "gt1151.h"
#include "touch.h"
#include <rtdbg.h>

#endif

/*********************
 *      DEFINES
 *********************/

/**********************
 *      TYPEDEFS
 **********************/

/**********************
 *  STATIC PROTOTYPES
 **********************/



static void touchpad_init(void);
static void touchpad_read(lv_indev_drv_t * indev_drv, lv_indev_data_t * data);
static bool touchpad_is_pressed(void);
static void touchpad_get_xy(lv_coord_t * x, lv_coord_t * y);



/**********************
 *  STATIC VARIABLES
 **********************/
lv_indev_t * indev_touchpad;
struct rt_touch_data data[10];
rt_device_t touch_dev;
/**********************
 *      MACROS
 **********************/

/**********************
 *   GLOBAL FUNCTIONS
 **********************/

void lv_port_indev_init(void)
{
    /**
     * Here you will find example implementation of input devices supported by LittelvGL:
     *  - Touchpad
     *
     *  The `..._read()` function are only examples.
     *  You should shape them according to your hardware
     */

    static lv_indev_drv_t indev_drv;

    /*------------------
     * Touchpad
     * -----------------*/

    /*Initialize your touchpad if you have*/
    touchpad_init();

    /*Register a touchpad input device*/
    lv_indev_drv_init(&indev_drv);
    indev_drv.type = LV_INDEV_TYPE_POINTER;
    indev_drv.read_cb = touchpad_read;
    indev_touchpad = lv_indev_drv_register(&indev_drv);


}

/**********************
 *   STATIC FUNCTIONS
 **********************/

/*------------------
 * Touchpad
 * -----------------*/

/*Initialize your touchpad*/
static void touchpad_init(void)
{
    /*Your code comes here*/
    touch_dev = rt_device_find("gt1151");
    RT_ASSERT(touch_dev != RT_NULL);
    rt_device_open(touch_dev, RT_DEVICE_FLAG_RDONLY);

    rt_memset(&data, 0, sizeof(data));

}

/*Will be called by the library to read the touchpad*/
static void touchpad_read(lv_indev_drv_t * indev_drv, lv_indev_data_t * data)
{
    static lv_coord_t last_x = 0;
    static lv_coord_t last_y = 0;

    /*Save the pressed coordinates and the state*/
    if(touchpad_is_pressed()) {
        touchpad_get_xy(&last_x, &last_y);
        data->state = LV_INDEV_STATE_PR;
    } else {
        data->state = LV_INDEV_STATE_REL;
    }

    /*Set the last pressed coordinates*/
    data->point.x = last_x;
    data->point.y = last_y;
}

/*Return true is the touchpad is pressed*/
static bool touchpad_is_pressed(void)
{
    /*Your code comes here*/
    rt_device_read(touch_dev, 0, data, 10);
    if (data[0].event == RT_TOUCH_EVENT_DOWN)
    {
        return true;
    }
    else
    {
        return false;
    }

}

/*Get the x and y coordinates if the touchpad is pressed*/
static void touchpad_get_xy(lv_coord_t * x, lv_coord_t * y)
{
    //Òª¶¨Òå#define RT_TOUCH_PIN_IRQ
    /*Your code comes here*/
    LOG_I("\t x: %d, y: %d", data[0].x_coordinate, data[0].y_coordinate);
    (*x) = data[0].x_coordinate;
    (*y) = data[0].y_coordinate;
    rt_memset(&data, 0, sizeof(data));
}


#else /*Enable this file at the top*/

/*This dummy typedef exists purely to silence -Wpedantic.*/
typedef int keep_pedantic_happy;
#endif
