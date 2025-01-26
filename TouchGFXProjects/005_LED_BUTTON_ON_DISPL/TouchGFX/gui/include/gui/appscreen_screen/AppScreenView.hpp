#ifndef APPSCREENVIEW_HPP
#define APPSCREENVIEW_HPP

#include <gui_generated/appscreen_screen/AppScreenViewBase.hpp>
#include <gui/appscreen_screen/AppScreenPresenter.hpp>

class AppScreenView : public AppScreenViewBase
{
public:
    AppScreenView();
    virtual ~AppScreenView() {}
    virtual void setupScreen();
    virtual void tearDownScreen();
    /*@Balaji303 Modified start*/
    virtual void ButtonCallsThisFunc();
    /*@Balaji303 Modified end*/
protected:
};

#endif // APPSCREENVIEW_HPP
