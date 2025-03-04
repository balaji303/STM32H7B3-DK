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

void Screen1View::SetButton(bool state)
{

	if(state)
	{
		//When toggleButton1 clicked hide OFF_LED
		//Hide OFF_LED
		image1.setVisible(false);
		image1.invalidate();

		//Interaction2
		//When toggleButton1 clicked show ON_LED
		//Show ON_LED
		image2.setVisible(true);
		image2.invalidate();
	}
	else
	{
		//When toggleButton1 clicked hide OFF_LED
		//Show OFF_LED
		image1.setVisible(true);
		image1.invalidate();

		//Interaction2
		//When toggleButton1 clicked show ON_LED
		//Hide ON_LED
		image2.setVisible(false);
		image2.invalidate();
	}
}
