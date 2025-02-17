#ifndef MODEL_HPP
#define MODEL_HPP
#include "main.h"
class ModelListener;

class Model
{
public:
    Model();

    void bind(ModelListener* listener)
    {
        modelListener = listener;
    }

    void tick();
protected:
    ModelListener* modelListener;
    /*@Balaji303 - Modification start*/
    uint16_t ADC_value;
    bool Button_State;
    /*@Balaji303 - Modification stop*/
};

#endif // MODEL_HPP
