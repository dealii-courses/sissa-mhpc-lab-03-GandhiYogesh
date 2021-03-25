add_test( Step3Tester.MakeGrid /workspaces/sissa-mhpc-lab-03-GandhiYogesh/build-container/gtest [==[--gtest_filter=Step3Tester.MakeGrid]==] --gtest_also_run_disabled_tests)
set_tests_properties( Step3Tester.MakeGrid PROPERTIES WORKING_DIRECTORY /workspaces/sissa-mhpc-lab-03-GandhiYogesh/build-container)
set( gtest_TESTS Step3Tester.MakeGrid)
