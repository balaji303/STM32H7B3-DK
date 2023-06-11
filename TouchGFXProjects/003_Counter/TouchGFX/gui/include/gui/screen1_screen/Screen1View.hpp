#ifndef SCREEN1VIEW_HPP
#define SCREEN1VIEW_HPP

#include <gui_generated/screen1_screen/Screen1ViewBase.hpp>
#include <gui/screen1_screen/Screen1Presenter.hpp>

class Screen1View : public Screen1ViewBase
{
public:
    Screen1View();
    virtual ~Screen1View() {}
    virtual void setupScreen();
    virtual void tearDownScreen();
    virtual void UpButtonClickedFunc();   //Modified by @Balaji303
    virtual void DownButtonClickedFunc(); //Modified by @Balaji303
protected:
    int8_t counterValue = 0;            //Modified by @Balaji303
};

#endif // SCREEN1VIEW_HPP
