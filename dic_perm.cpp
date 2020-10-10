#include "dic_perm.h"

bool Dic_next_perm(int arr[], int n){
    if(n == 1)return false;

    int i = n - 2;
    while(arr[i+1] <= arr[i] && i >= 0)i--;
    if(i < 0){
        Reverse(arr,0, n-1);
        return false;
    }
    else {
        int j = i + 1;
        while((arr[j] > arr[i]) && j < n)j ++;
        Swap(arr[j-1], arr[i]);
        Reverse(arr,i+1, n-1);
        return true;
    }
}

void Dic_perm(int arr[],int n){
    std::sort(arr, arr+n);
    dic_cnt = 1;
    while(Dic_next_perm(arr,n))dic_cnt ++;
}