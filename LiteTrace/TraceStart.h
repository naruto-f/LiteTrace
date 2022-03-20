//
// Created by 123456 on 2022/3/17.
//

#ifndef LITETRACE_TRACESTART_H
#define LITETRACE_TRACESTART_H

#include "LiteTrace.h"


class TraceStart : public LiteTrace
{
public:
    explicit TraceStart(const std::vector<std::string> &parameterList) : parameterList(parameterList) { }

    void traceWork() override;

private:
    std::vector<std::string> parameterList;
    const std::string functionName = "start";
    const std::vector<std::string> workFileNames = { "current_tracer", "set_ftrace_filter", "tracing_on"};

    int startTrace();

    bool checkParameters();
    bool parameterContentIsCorrect();
    bool checkCorrectIFParametersNumberIsThree();
    bool checkCorrectIFParametersNumberIsfive();
    bool checkEventTracerIsAvailable();
    bool checkFilterEventIsAvailable();

    int setTracer();
    int setFtraceFilter();
    int setTraceStart() const;
};


#endif //LITETRACE_TRACESTART_H
