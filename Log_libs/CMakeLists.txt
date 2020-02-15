add_library(
    Log_hello   STATIC
    Log_hello/src/Log_hello.h
    Log_hello/src/Log_hello.cpp
)

target_include_directories(Log_hello PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}/Log_hello/src")
target_compile_definitions(Log_hello PUBLIC LOG_HELLO_VERSION="1.0.0")