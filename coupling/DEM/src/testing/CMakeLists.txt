# This is the 3-level cmake file for each source code subfolder.

aux_source_directory(. SUB_SRC_LIST)

# Generate linkable library
add_library(testing ${SUB_SRC_LIST})

# Compiler flags
add_definitions(-Wall -Wextra -Wmissing-variable-declarations -Wno-tautological-compare -Wno-sign-compare -Wmissing-variable-declarations -Wmissing-declarations -Wno-error=unused-const-variable -Wno-error=unused-parameter -std=c99)
