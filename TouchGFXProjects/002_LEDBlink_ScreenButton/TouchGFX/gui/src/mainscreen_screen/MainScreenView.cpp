#include "main.h" // Included for HAL functions
#include <gui/mainscreen_screen/MainScreenView.hpp>

MainScreenView::MainScreenView()
{

}

void MainScreenView::setupScreen()
{
    MainScreenViewBase::setupScreen();
}

void MainScreenView::tearDownScreen()
{
    MainScreenViewBase::tearDownScreen();
}

// LED Toggle function
void MainScreenView::ToggleUserLED1()
{
	if (LEDtoggleButton.getState())
	{
		// GUI button is ON state
		HAL_GPIO_WritePin(GPIOG, GPIO_PIN_11, GPIO_PIN_SET);
	}
	else
	{
		// GUI button is OFF state
		HAL_GPIO_WritePin(GPIOG, GPIO_PIN_11, GPIO_PIN_RESET);
	}
}
