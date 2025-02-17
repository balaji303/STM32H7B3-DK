#include <gui/model/Model.hpp>
#include <gui/model/ModelListener.hpp>

/*@Balaji303 - Modification start*/
#include <cmsis_os2.h>
#include "main.h"
extern "C"
{
    extern ADC_HandleTypeDef hadc1;
}

//The map function is used to convert the RAW ADC values to our required range (0-100 in this case).
long map(long x, long in_min, long in_max, long out_min, long out_max)
{
  return (x - in_min) * (out_max - out_min + 1) / (in_max - in_min + 1) + out_min;
}
/*@Balaji303 - Modification stop*/

Model::Model() : modelListener(0), ADC_value(30)
{

}
//https://controllerstech.com/touchgfx-3-sending-data-to-ui-mvp/
void Model::tick()
{
	HAL_ADC_Start(&hadc1);
	HAL_ADC_PollForConversion(&hadc1,10);
	uint16_t value = HAL_ADC_GetValue(&hadc1);
	HAL_ADC_Stop(&hadc1);
	ADC_value = map(value,0,4095,0,100);
}


