//
// Created by 123456 on 2022/3/17.
//

#ifndef LITETRACE_NEWSUITABLECLASS_H
#define LITETRACE_NEWSUITABLECLASS_H

#include <memory>
#include <unordered_map>
#include "TraceClear.h"
#include "TraceList.h"
#include "TraceShow.h"
#include "TraceStart.h"
#include "TraceStop.h"

class NewSuitableClass {
public:
    explicit NewSuitableClass(const std::vector<std::string> &parameterList) : parameterList(parameterList) { }

    std::shared_ptr<LiteTrace> getSuitableObjectPtr();

private:
    std::vector<std::string> parameterList;
    std::unordered_map<std::string, unsigned char> functionNameToInt = { { "start", 0 },
                                                                         { "stop", 1 },
                                                                         { "list", 2 },
                                                                         { "show", 3 },
                                                                         { "clear", 4 } };
};


#endif //LITETRACE_NEWSUITABLECLASS_H
