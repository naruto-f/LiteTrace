//
// Created by 123456 on 2022/3/17.
//

#include "TraceClear.h"

void TraceClear::traceWork() {
    if(!checkParameters())
    {
        err_cout(functionName,  "Parameter error!");
        return;
    }

    clearTrace();
}

bool TraceClear::checkParameters() {
    if(parameterList.size() != 1 || parameterList[0] != functionName)
    {
        return false;
    }

    return true;
}

int TraceClear::clearTrace() const{
    std::string absoluteWorkFileName = workDirOfLiteTrace + workFileName;
    writeToTruncFile(absoluteWorkFileName, "");

    return 0;
}
