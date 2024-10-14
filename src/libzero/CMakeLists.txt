add_library(libzero STATIC)
target_compile_features(libzero PUBLIC cxx_std_23)
target_sources(
  libzero
  PUBLIC 
         TYPE
         HEADERS
         BASE_DIRS
         "$<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}>"
         "$<INSTALL_INTERFACE:${CMAKE_INSTALL_LIBDIR}>"
         FILES
         version.cpp)

include(CppCheck)
addcppcheck(libzero)

include(Doxygen)
doxygen(loommetric src/libzero)
