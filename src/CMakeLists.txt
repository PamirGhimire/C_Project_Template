# THIS_LIBRARY definition
add_library(
  source_lib
  module1.c
)

target_include_directories(
  source_lib
  PUBLIC ${PROJECT_SOURCE_DIR}
)

target_link_libraries(
  source_lib
  PRIVATE library1
  PRIVATE library2
)

