cmake_minimum_required(VERSION 3.16)
project(Project2 VERSION 1.0.0)

INCLUDE(FindPkgConfig)

PKG_SEARCH_MODULE(SDL2 REQUIRED sdl2)

INCLUDE_DIRECTORIES(${SDL2_INCLUDE_DIRS})

add_subdirectory(Log_libs)
add_subdirectory(main)