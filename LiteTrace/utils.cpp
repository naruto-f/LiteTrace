//
// Created by 123456 on 2022/3/17.
//

#include "utils.h"


void printFileContent(const std::string &fileName) {
    std::ofstream targetFile;
    targetFile.open(fileName, std::ios::in | std::ios::out);
    std::stringstream stringStreamOfTargetFile;
    stringStreamOfTargetFile << targetFile.rdbuf();
    std::string stringOfTargetValue = stringStreamOfTargetFile.str();

    std::cout << stringOfTargetValue;
}

void writeToTruncFile(const std::string &fileName, const std::string content) {
    std::ofstream targetFile;
    targetFile.open(fileName, std::ios::out | std::ios::trunc);
    targetFile << content;
}
