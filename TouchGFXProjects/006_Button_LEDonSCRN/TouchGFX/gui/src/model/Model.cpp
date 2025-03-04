#include <gui/model/Model.hpp>
#include <gui/model/ModelListener.hpp>
/*@Balaji303 - Modification start*/
#include <cmsis_os2.h>
#include "main.h"
/*@Balaji303 - Modification end*/
Model::Model() : modelListener(0), buttonState(0)
{

}

void Model::tick()
{
	if(HAL_GPIO_ReadPin(GPIOC, GPIO_PIN_13) == GPIO_PIN_SET)
	{
		buttonState = true;
	}
	else
	{
		buttonState = false;
	}
	modelListener->SetButton(buttonState);
}
