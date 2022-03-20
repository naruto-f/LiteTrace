//
// Created by 123456 on 2022/3/17.
//

#include "TraceShow.h"

bool TraceShow::checkParameters() {
    if(parameterList.size() != 1 || parameterList[0] != functionName)
    {
        return false;
    }

    return true;
}

void TraceShow::traceWork() {
    if(!checkParameters())
    {
        err_cout(functionName,  "Parameter error!");
        return;
    }

    showTrace();
}

int TraceShow::showTrace() const{
    std::string absoluteWorkFileName = workDirOfLiteTrace + workFileName;
    printFileContent(absoluteWorkFileName);

    return 0;
}
