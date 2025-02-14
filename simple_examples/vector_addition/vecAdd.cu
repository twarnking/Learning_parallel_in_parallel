#include <iostream>
#include <cuda_runtime.h>


int main(){
  int n = 1024;
  float* h_a, * h_b, * h_c;
  float* d_a, * d_b, *d_c;

  // create the host memory
  h_a = new float[n];
  h_b = new float[n];
  h_c = new float[n];


  // create the device memory
  cudaMalloc(&d_a, n * sizeof(float));
  cudaMalloc(&d_b, n * sizeof(float));
  

}
