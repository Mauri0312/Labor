# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/workspaces/Labor/cvplot/build/_deps/armadillo-src")
  file(MAKE_DIRECTORY "/workspaces/Labor/cvplot/build/_deps/armadillo-src")
endif()
file(MAKE_DIRECTORY
  "/workspaces/Labor/cvplot/build/_deps/armadillo-build"
  "/workspaces/Labor/cvplot/build/_deps/armadillo-subbuild/armadillo-populate-prefix"
  "/workspaces/Labor/cvplot/build/_deps/armadillo-subbuild/armadillo-populate-prefix/tmp"
  "/workspaces/Labor/cvplot/build/_deps/armadillo-subbuild/armadillo-populate-prefix/src/armadillo-populate-stamp"
  "/workspaces/Labor/cvplot/build/_deps/armadillo-subbuild/armadillo-populate-prefix/src"
  "/workspaces/Labor/cvplot/build/_deps/armadillo-subbuild/armadillo-populate-prefix/src/armadillo-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/workspaces/Labor/cvplot/build/_deps/armadillo-subbuild/armadillo-populate-prefix/src/armadillo-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/workspaces/Labor/cvplot/build/_deps/armadillo-subbuild/armadillo-populate-prefix/src/armadillo-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
