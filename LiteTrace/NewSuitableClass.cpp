//
// Created by 123456 on 2022/3/17.
//

#include "NewSuitableClass.h"

std::shared_ptr<LiteTrace> NewSuitableClass::getSuitableObjectPtr() {
    std::shared_ptr<LiteTrace> tracer;
    switch(functionNameToInt[parameterList[0]])
    {
        case 0:
            tracer = std::make_shared<TraceStart>(parameterList);
            break;
        case 1:
            tracer = std::make_shared<TraceStop>(parameterList);
            break;
        case 2:
            //tracer = new TraceList(parameterList);
            tracer = std::make_shared<TraceList>(parameterList);
            break;
        case 3:
            //tracer = new TraceShow(parameterList);
            tracer = std::make_shared<TraceShow>(parameterList);
            break;
        case 4:
            //tracer = new TraceClear(parameterList);
            tracer = std::make_shared<TraceClear>(parameterList);
            break;
        default:
            break;
    }
    return tracer;
}
