#include "incre_perm.h"
#include<cstring>
#define maxn 100

int tmp[maxn];

void Incre_perm_from_inter(int arr[], int n, IntermediateNumber& num){
    for(int i = n - 2; i >= 0; i--){
        int pos = 0;
        int cnt = 0;
        int shift = num.GetNum(i);
        for(int j=n-1;j>=0;j--){
            if(tmp[j] == -1){
                if(cnt == shift){
                    pos = j;
                    break;
                }else{
                    cnt++;
                }
            }
        }
        tmp[pos] = arr[i + 1];
    }
    for(int i=0;i<n;i++){
        if(tmp[i]==-1){
            tmp[i] = arr[0];
        }
    }
    return;
}

void Incre_perm(int arr[],int n){
    IntermediateNumber num(n - 1);
    while(true){
        // num.Print();
        memset(tmp,-1,sizeof(int) * n);
        Incre_perm_from_inter(arr, n, num);
        // std::cout<<"打印排列: ";
        // Print(tmp, n);
        bool ret = num.Increment();
        if(ret==false){
            break;
        }
    }
}