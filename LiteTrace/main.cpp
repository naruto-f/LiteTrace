#include "NewSuitableClass.h"

void showUsage()
{
    std::cout << "litetrace version 1.0\n"
                 "\n"
                 "usage:\n"
                 "  litetrace [COMMAND] ...\n"
                 "\n"
                 "  commands:\n"
                 "     start - start tracing without recording into a file\n"
                 "     stop - stop the kernel from recording trace data\n"
                 "     show - show the contents of the kernel tracing buffer\n"
                 "     clear - clear the trace buffers\n"
                 "     list - list the available events, plugins or options\n" << std::endl;
}

int main(int argc, char** argv) {
    if(argc == 1)
    {
        showUsage();
        return 0;
    }

    std::vector<std::string> parameterList;

    for(int i = 1; i < argc; ++i)
    {
        parameterList.push_back(argv[i]);
    }

    std::shared_ptr<NewSuitableClass> newUtil = std::make_shared<NewSuitableClass>(parameterList);

    std::shared_ptr<LiteTrace> litetrace = newUtil->getSuitableObjectPtr();
    litetrace->traceWork();

    return 0;
}

