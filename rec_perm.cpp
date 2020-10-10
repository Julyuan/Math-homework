#include "rec_perm.h"

void Rec_Permutation(int arr[], int m,int n){
    if(m == n){
        rec_cnt ++;
    }
    else {
        for(int i = m;i < n; ++ i){
            // choose the mth number, first choose arr[m]
            Swap(arr[i], arr[m]);
            Rec_Permutation(arr, m+1, n);
            Swap(arr[i], arr[m]);
        }
    }
}