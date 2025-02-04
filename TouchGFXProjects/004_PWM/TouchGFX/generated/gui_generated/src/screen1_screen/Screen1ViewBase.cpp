/*********************************************************************************/
/********** THIS FILE IS GENERATED BY TOUCHGFX DESIGNER, DO NOT MODIFY ***********/
/*********************************************************************************/
#include <gui_generated/screen1_screen/Screen1ViewBase.hpp>
#include <touchgfx/Color.hpp>
#include <images/BitmapDatabase.hpp>

Screen1ViewBase::Screen1ViewBase() :
    sliderValueChangedCallback(this, &Screen1ViewBase::sliderValueChangedCallbackHandler)
{
    __background.setPosition(0, 0, 480, 272);
    __background.setColor(touchgfx::Color::getColorFromRGB(0, 0, 0));
    add(__background);

    scalableImage1.setBitmap(touchgfx::Bitmap(BITMAP_ALTERNATE_THEME_IMAGES_BACKGROUNDS_480X272_PUZZLE_ID));
    scalableImage1.setPosition(0, 0, 480, 272);
    scalableImage1.setScalingAlgorithm(touchgfx::ScalableImage::NEAREST_NEIGHBOR);
    add(scalableImage1);

    slider1.setXY(82, 120);
    slider1.setBitmaps(touchgfx::Bitmap(BITMAP_ALTERNATE_THEME_IMAGES_WIDGETS_SLIDER_HORIZONTAL_THICK_TRACK_MEDIUM_ID), touchgfx::Bitmap(BITMAP_ALTERNATE_THEME_IMAGES_WIDGETS_SLIDER_HORIZONTAL_THICK_FILLER_MEDIUM_ID), touchgfx::Bitmap(BITMAP_ALTERNATE_THEME_IMAGES_WIDGETS_SLIDER_HORIZONTAL_THICK_ROUND_DARK_ID));
    slider1.setupHorizontalSlider(16, 11, 0, 0, 300);
    slider1.setValueRange(0, 1000);
    slider1.setValue(500);
    slider1.setNewValueCallback(sliderValueChangedCallback);
    add(slider1);
}

Screen1ViewBase::~Screen1ViewBase()
{

}

void Screen1ViewBase::setupScreen()
{

}

void Screen1ViewBase::sliderValueChangedCallbackHandler(const touchgfx::Slider& src, int value)
{
    if (&src == &slider1)
    {
        //Interaction1
        //When slider1 value changed call virtual function
        //Call SliderValue
        SliderValue(value);
    }
}
