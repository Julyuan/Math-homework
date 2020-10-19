#include "utils.h"
#include <map>
#define maxn 100

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

int map_arr[maxn];
int c[maxn];

int lowbit(int x){
    return x&(-x);
}

void update(int i, int k){
    int n = maxn - 5;
    while(i <= n){
        c[i] += k;
        i += lowbit(i);
    }
}

int getsum(int i){
    int res = 0;
    while(i > 0){
        res += c[i];
        i -= lowbit(i);
    }
    return res;
}

int Inversion_Number(int seq1[], int seq2[], int length){
    for(int i=0;i<length;i++){
        map_arr[seq1[i]] = i + 1;
    }
    memset(c, 0, sizeof(c));
    
    int sum = 0;
    for(int i=0;i<length;i++){
        int element = map_arr[seq2[i]];
        sum += getsum(length) - getsum(element);
        update(element, 1);
    }

    return sum;
}
