//
// Created by 123456 on 2022/3/17.
//

#ifndef LITETRACE_TRACECLEAR_H
#define LITETRACE_TRACECLEAR_H

#include "LiteTrace.h"


class TraceClear : public LiteTrace {
public:
    explicit TraceClear(const std::vector<std::string> &parameterList) : parameterList(parameterList) { }

    void traceWork() override ;

private:
    std::vector<std::string> parameterList;
    const std::string functionName = "clear";
    const std::string workFileName = "trace";

    bool checkParameters();
    int clearTrace() const;
};


#endif //LITETRACE_TRACECLEAR_H
