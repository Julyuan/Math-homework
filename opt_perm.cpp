#include "opt_perm.h"

bool Movable(int arr[], int dir[], int n){
    int max = 1;

    int cur_pos = -1;
    for(int i = 0;i < n;++ i){
        if(arr[i] < max)continue;
        // can move
        else if((i > 0 && arr[i] > arr[i-1] && !dir[i]) || ((i < n-1) && arr[i] > arr[i+1] && dir[i])){
            max = arr[i];
            cur_pos = i;
        }
    }

    if(cur_pos == -1){
        return false;
    }
    // exchange right
    if(dir[cur_pos]){
        Swap(arr[cur_pos], arr[cur_pos+1]);
        Swap(dir[cur_pos], dir[cur_pos+1]);
    }
    else{
        Swap(arr[cur_pos], arr[cur_pos-1]);
        Swap(dir[cur_pos], dir[cur_pos-1]);
    }

    for(int i = 0;i < n;++ i){
        if(arr[i] > max){
            dir[i] = dir[i] == 0 ? 1 : 0;
        }
    }   
    return true;
}

void Opt_perm(int arr[], int n){
    std::sort(arr,arr+n);
    int* dir = (int*)malloc(n*sizeof(int));
    for(int i = 0;i < n;++ i)dir[i] = 0;
    do{
        opt_cnt ++;
        if(arr[n-1] == n){
            for(int i = n-2;i >= 0; --i){
                Swap(arr[i], arr[i+1]);
                Swap(dir[i], dir[i+1]);
                opt_cnt ++;
            }
        }
        else {
            for(int i = 1;i < n;++ i){
                Swap(arr[i-1], arr[i]);
                Swap(dir[i-1], dir[i]);
                opt_cnt ++;
            }
        }
    }while(Movable(arr,dir,n));
    free(dir);
}