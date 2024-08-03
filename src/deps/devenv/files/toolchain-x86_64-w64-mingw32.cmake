# the name of the target operating system
set(CMAKE_SYSTEM_NAME Windows)

set(CMAKE_BUILD_TYPE Release)

set(CMAKE_BINARY_DIR /build/win64)

#set(TOOLCHAIN_PREFIX x86_64-w64-mingw32)

# which compilers to use for C and C++
set(CMAKE_C_COMPILER x86_64-w64-mingw32-gcc)
set(CMAKE_CXX_COMPILER x86_64-w64-mingw32-g++)

# here is the target environment located
set(CMAKE_FIND_ROOT_PATH /usr/x86_64-w64-mingw32)

set(CMAKE_RC_COMPILER x86_64-w64-mingw32-windres)

# adjust the default behavior of the FIND_XXX() commands:
# search headers and libraries in the target environment, search
# programs in the host environment
#set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
#set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
#set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

#set(ZLIB_LIBRARY ${CMAKE_BINARY_DIR}/lib/libzlibstatic.a)
#set(ZLIB_INCLUDE_DIR /src/zlib)

