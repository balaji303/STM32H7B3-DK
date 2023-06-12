#include <gui/screen1_screen/Screen1View.hpp>

Screen1View::Screen1View()
{

}

void Screen1View::setupScreen()
{
    Screen1ViewBase::setupScreen();
}

void Screen1View::tearDownScreen()
{
    Screen1ViewBase::tearDownScreen();
}

//Modified start by @Balaji303
void Screen1View::UpButtonClickedFunc()
{
	//1. Increment
	counterValue++;
	//2. Validate the value
	if(counterValue > 8)
	{
		counterValue = 8;
	}
	//3. Uppdate the value in buffer
	Unicode::snprintf(textArea1Buffer, TEXTAREA1_SIZE, "%d", counterValue);
	//4. Invalidate the Text area so we can update it
	textArea1.invalidate();
}

void Screen1View::DownButtonClickedFunc()
{
	//1. Decrement
	counterValue--;
	//2. Validate the value
	if(counterValue < 0)
	{
		counterValue = 0;
	}
	//3. Uppdate the value in buffer
	Unicode::snprintf(textArea1Buffer, TEXTAREA1_SIZE, "%d", counterValue);
	//4. Invalidate the Text area so we can update it
	textArea1.invalidate();
}
//Modified end by @Balaji303
