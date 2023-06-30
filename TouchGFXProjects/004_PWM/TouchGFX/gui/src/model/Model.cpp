#include <gui/model/Model.hpp>
#include <gui/model/ModelListener.hpp>
#include "stm32h7xx_hal.h"

extern TIM_HandleTypeDef htim5;

Model::Model() : modelListener(0)
{

}

void Model::tick()
{

}

// balaji: Call the HAL function
void Model::SliderValue(int value)
{
	__HAL_TIM_SET_COMPARE(&htim5, TIM_CHANNEL_1, value);
}
