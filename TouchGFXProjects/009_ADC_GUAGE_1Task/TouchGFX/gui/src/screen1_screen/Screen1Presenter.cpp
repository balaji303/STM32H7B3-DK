#include <gui/screen1_screen/Screen1View.hpp>
#include <gui/screen1_screen/Screen1Presenter.hpp>

Screen1Presenter::Screen1Presenter(Screen1View& v)
    : view(v)
{

}

void Screen1Presenter::activate()
{

}

void Screen1Presenter::deactivate()
{

}

/*@Balaji303 - Modification start*/
void Screen1Presenter::setADC(int val)
{
	// Forward the ADC value received from the Model to the View.
    // The View will then update the UI accordingly.
	view.setADC(val);
}
/*@Balaji303 - Modification stop*/
