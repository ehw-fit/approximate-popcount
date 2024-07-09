// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.75
// WCE=2.0
// EP=0.625%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount02_nt7k(uint64_t input_a){
  uint8_t popcount02_nt7k_out = 0;
  uint8_t popcount02_nt7k_core_004 = 0;

  popcount02_nt7k_core_004 = ((input_a >> 0) & 0x01) | ((input_a >> 1) & 0x01);

  popcount02_nt7k_out |= (0x01) << 0;
  popcount02_nt7k_out |= ((input_a[1] >> 0) & 0x01ull) << 1;
  return popcount02_nt7k_out;
}