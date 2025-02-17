#ifndef MODELLISTENER_HPP
#define MODELLISTENER_HPP

#include <gui/model/Model.hpp>

class ModelListener
{
public:
    ModelListener() : model(0) {}
    
    virtual ~ModelListener() {}

    void bind(Model* m)
    {
        model = m;
    }
    /*@Balaji303 - Modification start*/
    // Virtual function with a default empty implementation
    virtual void setADC(int value){}
    /*@Balaji303 - Modification end*/
protected:
    Model* model;
};

#endif // MODELLISTENER_HPP
