#include "utils.h"

void Swap(int& a,int& b){
    a == b ? 0 : a ^= b ^= a ^= b;
}

void Print(int arr[], int n){
    for(int i = 0;i < n;++ i){
        printf("%d ",arr[i]);
    }
    putchar('\n');
}

void Reverse(int arr[], int l, int r){
    while(l < r){
        Swap(arr[l], arr[r]);
        l ++;
        r --;
    }
}
