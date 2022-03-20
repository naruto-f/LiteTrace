//
// Created by 123456 on 2022/3/17.
//

#ifndef LITETRACE_LITETRACE_H
#define LITETRACE_LITETRACE_H

#include <iostream>
#include <vector>
#include "utils.h"


class LiteTrace {
public:
    LiteTrace() = default;

    virtual void traceWork() = 0;

    void err_cout(const std::string &functionName, const std::string errorContent) const;

    const std::string workDirOfLiteTrace = "/sys/kernel/debug/tracing/";

    virtual ~LiteTrace() = default;
};

#endif //LITETRACE_LITETRACE_H
