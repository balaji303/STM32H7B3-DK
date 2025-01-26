#include <gui/appscreen_screen/AppScreenView.hpp>

AppScreenView::AppScreenView()
{

}

void AppScreenView::setupScreen()
{
    AppScreenViewBase::setupScreen();
}

void AppScreenView::tearDownScreen()
{
    AppScreenViewBase::tearDownScreen();
}

/*@Balaji303 Modified start*/
void AppScreenView::ButtonCallsThisFunc()
{
	if(toggleButton1.getState())
	{
		// If the button is ON -> Set Gauge1 to 69
		gauge1.setValue(69);
	}
	else
	{
		// Set Gauge1
		gauge1.setValue(0);
	}
}
/*@Balaji303 Modified end*/
