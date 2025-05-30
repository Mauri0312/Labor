# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/workspaces/Labor/cvplot/build/_deps/cvplot-src")
  file(MAKE_DIRECTORY "/workspaces/Labor/cvplot/build/_deps/cvplot-src")
endif()
file(MAKE_DIRECTORY
  "/workspaces/Labor/cvplot/build/_deps/cvplot-build"
  "/workspaces/Labor/cvplot/build/_deps/cvplot-subbuild/cvplot-populate-prefix"
  "/workspaces/Labor/cvplot/build/_deps/cvplot-subbuild/cvplot-populate-prefix/tmp"
  "/workspaces/Labor/cvplot/build/_deps/cvplot-subbuild/cvplot-populate-prefix/src/cvplot-populate-stamp"
  "/workspaces/Labor/cvplot/build/_deps/cvplot-subbuild/cvplot-populate-prefix/src"
  "/workspaces/Labor/cvplot/build/_deps/cvplot-subbuild/cvplot-populate-prefix/src/cvplot-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/workspaces/Labor/cvplot/build/_deps/cvplot-subbuild/cvplot-populate-prefix/src/cvplot-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/workspaces/Labor/cvplot/build/_deps/cvplot-subbuild/cvplot-populate-prefix/src/cvplot-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
