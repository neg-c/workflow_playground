add_executable(runner runner.cpp)
target_link_libraries(runner libzero)

include(CppCheck)
addcppcheck(runner)
