#include <stdio.h>
#include "include/module1.h"
#include "library1/library1_file_1.h"

int main(int argc, char* argv[])
{
    printf("main method in app \n");
    Module1_DoSomething();
    Library1_function_1();
    return 0;
}