//
// Created by 123456 on 2022/3/17.
//

#ifndef LITETRACE_TRACESTOP_H
#define LITETRACE_TRACESTOP_H

#include "LiteTrace.h"

class TraceStop : public LiteTrace
{
public:
    explicit TraceStop(const std::vector<std::string> &parameterList) : parameterList(parameterList) { }

    void traceWork() override ;

private:
    std::vector<std::string> parameterList;
    const std::string workFileName = "tracing_on";
    const std::string functionName = "stop";

    int stopTrace() const;
    bool checkParameters();
};


#endif //LITETRACE_TRACESTOP_H
