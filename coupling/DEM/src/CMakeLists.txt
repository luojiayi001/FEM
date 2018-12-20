# This is the 2-level cmake file for each source code folder.

# Source code from current folder
aux_source_directory(. SRC_LIST)

# Executable
add_executable(main ${SRC_LIST})

# Source code from subfolders
add_subdirectory(testing)

# Additional link to <pthread.h> library
find_package(Threads REQUIRED)

# Link libraries (the library object name should match the one of subfolder)
target_link_libraries(main testing Threads::Threads)

# Compiler flags
add_definitions(-Wall -Wextra -Wmissing-variable-declarations -Wno-tautological-compare -Wno-sign-compare -Wmissing-variable-declarations -Wmissing-declarations -Wno-error=unused-const-variable -Wno-error=unused-parameter -std=c99)
