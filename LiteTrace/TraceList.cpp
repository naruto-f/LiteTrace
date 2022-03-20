//
// Created by 123456 on 2022/3/17.
//

#include "TraceList.h"

void TraceList::traceWork() {
    if(!checkParameters())
    {
        err_cout(functionName,  "Parameter error!");
        return;
    }

    listTrace();
}

bool TraceList::checkParameters() {
    if(parameterList.size() != 2 || parameterList[0] != functionName || !parameterInWorkFileNames())
    {
        return false;
    }

    return true;
}

int TraceList::listTrace() {
    std::string absoluteWorkFileName = workDirOfLiteTrace + parameterList[1];
    printFileContent(absoluteWorkFileName);

    return 0;
}

bool TraceList::parameterInWorkFileNames() {
    for(auto fileName : workFileNames)
    {
        if(fileName == parameterList[1])
        {
            return true;
        }
    }

    return false;
}
