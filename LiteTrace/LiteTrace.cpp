//
// Created by 123456 on 2022/3/17.
//

#include "LiteTrace.h"

void LiteTrace::err_cout(const std::string &functionName, const std::string errorContent) const {
    std::cout << "function " << functionName << ": " << errorContent << std::endl;
}
