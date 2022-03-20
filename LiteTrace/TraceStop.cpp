//
// Created by 123456 on 2022/3/17.
//

#include "TraceStop.h"

void TraceStop::traceWork() {
    if(!checkParameters())
    {
        err_cout(functionName, "Parameter error!");
        return;
    }

    stopTrace();
}

int TraceStop::stopTrace() const{
    std::string absoluteWorkFileName = workDirOfLiteTrace + workFileName;
    writeToTruncFile(absoluteWorkFileName, "0");

    return 0;
}

bool TraceStop::checkParameters() {
    if(parameterList.size() != 1 || parameterList[0] != functionName)
    {
        return false;
    }

    return true;
}
