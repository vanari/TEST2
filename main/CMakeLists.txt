add_executable(Project2 main.cpp)

target_link_libraries(Project2 PRIVATE Log_hello ${SDL2_LIBRARIES})