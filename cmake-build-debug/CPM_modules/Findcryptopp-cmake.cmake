include("/workspace/proyecto/cmake/CPM.cmake")
CPMAddPackage("GITHUB_REPOSITORY;abdes/cryptopp-cmake;GIT_TAG;v8.8.0;EXCLUDE_FROM_ALL;YES;SYSTEM;YES;")
set(cryptopp-cmake_FOUND TRUE)