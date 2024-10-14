if(PROJECT_SOURCE_DIR STREQUAL PROJECT_BINARY_DIR)
  message(
    FATAL_ERROR
      "\n"
      "In-source builds are not allowed.\n"
      "To remove the files you created accidentally execute:\n"
      "rm -rf CMakeFiles CMakeCache.txt\n"
      "Provide a patth to build tree like so:\n"
      "cmake -B <destination>\n")
endif()
