add_library(libzero STATIC)
target_compile_features(libzero PUBLIC cxx_std_23)
target_sources(libzero PRIVATE version.cpp)
