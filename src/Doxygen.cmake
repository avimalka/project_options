# Enable doxygen doc builds of source
function(enable_doxygen)
  set(DOXYGEN_CALLER_GRAPH YES)
  set(DOXYGEN_CALL_GRAPH YES)
  set(DOXYGEN_EXTRACT_ALL YES)
  find_package(Doxygen REQUIRED dot)
  doxygen_add_docs(doxygen-docs ${PROJECT_SOURCE_DIR})
endfunction()
