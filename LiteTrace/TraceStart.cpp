//
// Created by 123456 on 2022/3/17.
//

#include "TraceStart.h"

void TraceStart::traceWork() {
    if(!checkParameters())
    {
        err_cout(functionName,  "Parameter error!");
        return;
    }

    startTrace();
}

bool TraceStart::checkParameters() {
    if(parameterList[0] != functionName || !parameterContentIsCorrect())
    {
        return false;
    }

    return true;
}

int TraceStart::startTrace() {
    setTracer();

    if(parameterList.size() == 5)
    {
        setFtraceFilter();
    }

    setTraceStart();

    return 0;
}

/* Single-authority principle(SRP) violated here, should be fixed late */
bool TraceStart::parameterContentIsCorrect() {
    if(parameterList.size() != 3 && parameterList.size() != 5)
    {
        return false;
    }
    else if(parameterList.size() == 3)
    {
        return checkCorrectIFParametersNumberIsThree();
    }
    else if(parameterList.size() == 5)
    {
        return checkCorrectIFParametersNumberIsfive();
    }

    return false;
}

bool TraceStart::checkEventTracerIsAvailable() {
    /* Now we only allow one type of event tracer: function */
    return parameterList[1] == "-e" && parameterList[2] == "function";
}

bool TraceStart::checkCorrectIFParametersNumberIsThree() {
        return checkEventTracerIsAvailable();
}

bool TraceStart::checkCorrectIFParametersNumberIsfive() {
    return checkEventTracerIsAvailable() && checkFilterEventIsAvailable();
}

bool TraceStart::checkFilterEventIsAvailable() {
    /* Now we only allow one type of event filter: vfs_write */
    return parameterList[3] == "-f" && parameterList[4] == "vfs_write";
}

int TraceStart::setTracer() {
    std::string absoluteWorkFileName = workDirOfLiteTrace + workFileNames[0];
    writeToTruncFile(absoluteWorkFileName, parameterList[2]);

    return 0;
}

int TraceStart::setFtraceFilter() {
    std::string absoluteWorkFileName = workDirOfLiteTrace + workFileNames[1];
    writeToTruncFile(absoluteWorkFileName, parameterList[4]);

    return 0;
}

int TraceStart::setTraceStart() const{
    std::string absoluteWorkFileName = workDirOfLiteTrace + workFileNames[2];
    writeToTruncFile(absoluteWorkFileName, "1");

    return 0;
}
