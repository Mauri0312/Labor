if(EXISTS "/workspaces/Labor/hw2-4/build/hw23_animals_tests[1]_tests.cmake")
  include("/workspaces/Labor/hw2-4/build/hw23_animals_tests[1]_tests.cmake")
else()
  add_test(hw23_animals_tests_NOT_BUILT hw23_animals_tests_NOT_BUILT)
endif()
