# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/workspaces/Labor/ellipsplot/build/_deps/rapidcsv-src")
  file(MAKE_DIRECTORY "/workspaces/Labor/ellipsplot/build/_deps/rapidcsv-src")
endif()
file(MAKE_DIRECTORY
  "/workspaces/Labor/ellipsplot/build/_deps/rapidcsv-build"
  "/workspaces/Labor/ellipsplot/build/_deps/rapidcsv-subbuild/rapidcsv-populate-prefix"
  "/workspaces/Labor/ellipsplot/build/_deps/rapidcsv-subbuild/rapidcsv-populate-prefix/tmp"
  "/workspaces/Labor/ellipsplot/build/_deps/rapidcsv-subbuild/rapidcsv-populate-prefix/src/rapidcsv-populate-stamp"
  "/workspaces/Labor/ellipsplot/build/_deps/rapidcsv-subbuild/rapidcsv-populate-prefix/src"
  "/workspaces/Labor/ellipsplot/build/_deps/rapidcsv-subbuild/rapidcsv-populate-prefix/src/rapidcsv-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/workspaces/Labor/ellipsplot/build/_deps/rapidcsv-subbuild/rapidcsv-populate-prefix/src/rapidcsv-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/workspaces/Labor/ellipsplot/build/_deps/rapidcsv-subbuild/rapidcsv-populate-prefix/src/rapidcsv-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
