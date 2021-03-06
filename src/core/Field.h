#ifndef FREEMMS_FIELD_H
#define FREEMMS_FIELD_H

#include <string>
#include "MMSV.h"


template<typename T>
struct Field {
    MMSV<std::string> name;
    T value;
};

typedef Field<MMSV<std::string>> field;

#endif //FREEMMS_FIELD_H
