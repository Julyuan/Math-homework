#include "incre_perm.h"
#include "decre_perm.h"

int test1(){
    IntermediateNumber n(5);
    n.SetBase(2, 7, 1);
    n.Test();

    return 0;
}

int test2(){
    IntermediateNumber n(5);
    n.SetBase(6, 1, -1);
    n.Test();
    return 0;
}

int test3(){
    int arr[] = {1, 2, 3, 4, 5};
    Incre_perm(arr, 5);
    return 0;
}

int test4(){
    int arr[] = {1, 2, 3, 4, 5};
    Decre_perm(arr, 5);
    return 0;
}

int main(){
    // test2();
    test4();

    return 0;
}