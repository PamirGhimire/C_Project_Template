add_library(
  library2
  library2_file_1.h
  library2_file_1.c
)

target_include_directories(
    library2
    PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}
)

# target_link_libraries(
#   # external dependencies for library1 here
# )