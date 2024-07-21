

aux_source_directory(. SRC_LIST)

add_library(dwtrpc ${SRC_LIST})

target_link_libraries(dwtrpc dwt_muduo pthread src_client dwt_tcp)