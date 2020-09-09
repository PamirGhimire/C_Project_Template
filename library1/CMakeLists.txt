add_library(
  library1
  library1_file_1.h
  library1_file_1.c
)

target_include_directories(
    library1
    PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}
)

# target_link_libraries(
#   # external dependencies for library1 here
# )