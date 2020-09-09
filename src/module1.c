#include <stdio.h>
#include "include/module1.h"
#include "library1/library1_file_1.h"
#include "library2/library2_file_1.h"

void Module1_DoSomething(void)
{
    printf("Module1 : doing something \n");
    Library1_function_1();
    Library2_function_1();
}
