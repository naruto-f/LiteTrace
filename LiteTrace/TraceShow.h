//
// Created by 123456 on 2022/3/17.
//

#ifndef LITETRACE_TRACESHOW_H
#define LITETRACE_TRACESHOW_H

#include "LiteTrace.h"

class TraceShow : public LiteTrace
{
public:
    explicit TraceShow(const std::vector<std::string> &parameterList) : parameterList(parameterList) { }

    void traceWork() override ;

private:
    std::vector<std::string> parameterList;
    const std::string functionName = "show";
    const std::string workFileName = "trace";

    bool checkParameters();
    int showTrace() const;
};


#endif //LITETRACE_TRACESHOW_H
