set(Z3_VERSION 4.0)
get_filename_component(Z3_DIR ${CMAKE_CURRENT_LIST_FILE} PATH)
set(Z3_BIN_DIRS     ${Z3_DIR}/bin )
set(Z3_INCLUDE_DIRS ${Z3_DIR}/include )
set(Z3_INCLUDE_DIR  ${Z3_INCLUDE_DIRS} )
set(Z3_LIBRARIES    ${Z3_DIR}/lib/libz3.so )
