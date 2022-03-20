//
// Created by 123456 on 2022/3/17.
//

#ifndef LITETRACE_TRACELIST_H
#define LITETRACE_TRACELIST_H

#include "LiteTrace.h"

class TraceList : public LiteTrace
{
public:
    explicit TraceList(const std::vector<std::string> &parameterList) : parameterList(parameterList) { }

    void traceWork() override ;
private:
    std::vector<std::string> parameterList;
    const std::string functionName = "list";
    const std::vector<std::string> workFileNames = { "current_tracer", "tracing_on", "set_ftrace_filter" };

    int listTrace();

    bool checkParameters();
    bool parameterInWorkFileNames();
};


#endif //LITETRACE_TRACELIST_H
