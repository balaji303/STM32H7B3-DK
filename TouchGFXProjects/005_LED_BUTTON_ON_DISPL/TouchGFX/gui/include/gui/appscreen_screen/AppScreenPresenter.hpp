#ifndef APPSCREENPRESENTER_HPP
#define APPSCREENPRESENTER_HPP

#include <gui/model/ModelListener.hpp>
#include <mvp/Presenter.hpp>

using namespace touchgfx;

class AppScreenView;

class AppScreenPresenter : public touchgfx::Presenter, public ModelListener
{
public:
    AppScreenPresenter(AppScreenView& v);

    /**
     * The activate function is called automatically when this screen is "switched in"
     * (ie. made active). Initialization logic can be placed here.
     */
    virtual void activate();

    /**
     * The deactivate function is called automatically when this screen is "switched out"
     * (ie. made inactive). Teardown functionality can be placed here.
     */
    virtual void deactivate();

    virtual ~AppScreenPresenter() {};

private:
    AppScreenPresenter();

    AppScreenView& view;
};

#endif // APPSCREENPRESENTER_HPP
