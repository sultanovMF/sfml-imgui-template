add_executable(example_exe main.cpp)


set(BUILD_SHARED_LIBS OFF)
target_link_libraries(example_exe PRIVATE sfml-system sfml-window sfml-graphics)
target_link_libraries(example_exe PRIVATE ImGui-SFML::ImGui-SFML)
