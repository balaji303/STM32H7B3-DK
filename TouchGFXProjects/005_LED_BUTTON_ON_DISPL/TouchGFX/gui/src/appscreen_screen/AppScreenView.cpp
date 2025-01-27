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
void AppScreenView::ButtonToggleFunction()
{
	if(toggleButton1.getState())
	{
		//When toggleButton1 clicked hide OFF_LED
		//Hide OFF_LED
		OFF_LED.setVisible(false);
		OFF_LED.invalidate();

		//Interaction2
		//When toggleButton1 clicked show ON_LED
		//Show ON_LED
		ON_LED.setVisible(true);
		ON_LED.invalidate();
	}
	else
	{
		//When toggleButton1 clicked hide OFF_LED
		//Show OFF_LED
		OFF_LED.setVisible(true);
		OFF_LED.invalidate();

		//Interaction2
		//When toggleButton1 clicked show ON_LED
		//Hide ON_LED
		ON_LED.setVisible(false);
		ON_LED.invalidate();
	}
}
/*@Balaji303 Modified end*/
