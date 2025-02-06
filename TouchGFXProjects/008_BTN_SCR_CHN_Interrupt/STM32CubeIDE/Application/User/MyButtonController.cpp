/*
 * MyButtonController.cpp
 *
 *  Created on: Jan 28, 2025
 *      Author: @Balaji303
 *
 *  This file implements a custom button controller for detecting an external button press.
 *  It uses GPIOC Pin 13 to check the button state and handles basic debouncing.
 */

#include <MyButtonController.hpp>
#include <main.h>
#include <touchgfx/hal/HAL.hpp>

extern "C" {
	extern uint8_t User_ButtonState;
}

/**
 * @brief Initializes the button controller.
 *
 * This function sets the `previousState` to 0xFF, indicating that no button press
 * has been detected initially.
 */
void MyButtonController::init()
{
    previousState = 0xFF;  // Default to no press detected
}

/**
 * @brief Samples the button state and detects a press event.
 *
 * This function reads the GPIO pin connected to the button and determines whether a
 * valid button press event has occurred. It implements basic debouncing by ensuring
 * that a button press is only registered when transitioning from an unpressed state.
 *
 * @param[out] key Reference to store the detected key press (if any).
 * @return true if a button press is detected, false otherwise.
 */
bool MyButtonController::sample(uint8_t &key)
{

   	if (User_ButtonState)
   	{
   		// Check if this is a new press (previous state was unpressed)
       		User_ButtonState = 0x00;
   	        key = 1;
   	        return true;
    }
    // Reset state when button is released
    return false;
}
