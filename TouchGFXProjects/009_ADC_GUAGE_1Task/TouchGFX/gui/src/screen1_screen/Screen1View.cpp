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

/*@Balaji303 - Modification start*/
void Screen1View::setADC(int val)
{
	// Set the value of gauge1 (UI component) to the received ADC value.
	gauge1.setValue(val);
	// Request a screen update (redraw) to reflect the new value on the UI.
	// invalidate() ensures the UI element is refreshed on the next frame.
	gauge1.invalidate();
}
/*@Balaji303 - Modification end*/
