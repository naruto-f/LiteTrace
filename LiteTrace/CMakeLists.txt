cmake_minimum_required(VERSION 3.0)
project(LiteTrace)

set(CMAKE_CXX_STANDARD 14)

add_executable(LiteTrace main.cpp LiteTrace.cpp TraceStop.cpp TraceStop.h LiteTrace.h TraceClear.cpp TraceClear.h TraceShow.cpp TraceShow.h TraceList.cpp TraceList.h TraceStart.cpp TraceStart.h utils.cpp utils.h NewSuitableClass.cpp NewSuitableClass.h)
