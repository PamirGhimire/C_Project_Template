#include <stdio.h>
#include "include/module1.h"
#include "library1/library1_file_1.h"

extern int Library1Variable;

int main(int argc, char* argv[])
{
    printf("main method in app \n");
    printf("library 1 variable value = %u \n", Library1Variable);

    Module1_DoSomething();
    Library1_function_1();
    return 0;
}