#include "decre_perm.h"
#include "incre_perm.h"
#include <benchmark/benchmark.h>

static void BM_IncreasingPermutation(benchmark::State& state){
    int arr[] = {1,2,3,4,5,6,7,8};
    for(auto _ : state){
        Incre_perm(arr, 8);
    }
}

BENCHMARK(BM_IncreasingPermutation);

static void BM_DecreasingPermutation(benchmark::State& state){
    int arr[] = {1,2,3,4,5,6,7,8,9,10,11,12};
    for(auto _ : state){
        Decre_perm(arr, 12);
    }
}

BENCHMARK(BM_DecreasingPermutation);


BENCHMARK_MAIN();
