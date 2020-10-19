#ifndef UTILS_H
#define UTILS_H
#include <cstdio>

// swap two value
void Swap(int&, int&);

// print an array
void Print(int[], int);

// reverse a part of an array
void Reverse(int[], int, int);

// get the inversion number of two sequence
int Inversion_Number(int seq1[], int seq2[], int length);

#endif