#include "cmocka.h"
#include "library1/library1_file_1.h"

static void test_module_1_scenario_1()
{
    // some test logic
    Library1_function_1();
    assert_true(3 == 4);
}

static void test_module_1_scenario_2()
{
    // some test logic
    Library1_function_1();
    assert_true(4 == 4);
}

int main()
{
    const struct CMUnitTest tests[] = {
        cmocka_unit_test(test_module_1_scenario_1),
        cmocka_unit_test(test_module_1_scenario_2),
    };

    return cmocka_run_group_tests(tests, NULL, NULL);
}