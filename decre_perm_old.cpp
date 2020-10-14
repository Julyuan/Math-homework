#include "decre_perm.h"
#include<cstring>
#define maxn 100

int tmp1[maxn];

void Decre_perm_from_inter(int arr[], int n, IntermediateNumber& num){
    for(int i = n - 2; i >= 0; i--){
        int pos = 0;
        int cnt = 0;
        int shift = num.GetNum(n - 2 - i);
        for(int j=n-1;j>=0;j--){
            if(tmp1[j] == -1){
                if(cnt == shift){
                    pos = j;
                    break;
                }else{
                    cnt++;
                }
            }
        }
        tmp1[pos] = arr[i + 1];
    }
    for(int i=0;i<n;i++){
        if(tmp1[i]==-1){
            tmp1[i] = arr[0];
            // break;
        }
    }
    return;
}

void Decre_perm(int arr[],int n){
    IntermediateNumber num(n - 1);
    num.SetBase(n, 1, -1);
    while(true){
        // num.Print();
        memset(tmp1,-1,sizeof(int) * n);
        Decre_perm_from_inter(arr, n, num);
        // std::cout<<"打印排列: ";
        // Print(tmp1, n);
        bool ret = num.Increment();
        if(ret==false){
            break;
        }
    }

}