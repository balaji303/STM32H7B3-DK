#include <gui/model/Model.hpp>
#include <gui/model/ModelListener.hpp>

/*@Balaji303 - Modification start*/
#include <cmsis_os2.h>
#include "main.h"
extern "C"
{
    extern osMessageQueueId_t ADCQueueHandle;
}
/*@Balaji303 - Modification stop*/

Model::Model() : modelListener(0), ADC_value(30)
{

}

void Model::tick()
{
	/*@Balaji303 - Modification start*/
    // Check if there is data available in the ADC message queue.
    // osMessageQueueGet() attempts to retrieve a message (ADC value) from the queue.
    // Parameters:
    // - ADCQueueHandle: Handle to the message queue.
    // - &ADC_value: Pointer to store the received message.
    // - 0U: Message priority (not used in this case).
    // - 0: Timeout (0 means non-blocking; it returns immediately).
	if (osMessageQueueGet(ADCQueueHandle, &ADC_value, 0U, 0) == osOK)
	{
        // If the message is successfully retrieved, pass the ADC value to the Presenter.
        // The modelListener is an interface that the Presenter implements.
        // This ensures that the Presenter gets the latest ADC value to update the UI.
		modelListener->setADC(ADC_value);  // send data to presenter
	}
	/*@Balaji303 - Modification end*/
}
