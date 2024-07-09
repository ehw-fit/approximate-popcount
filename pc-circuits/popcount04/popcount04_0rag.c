// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.0
// WCE=4.0
// EP=0.9375%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount04_0rag(uint64_t input_a){
  uint8_t popcount04_0rag_out = 0;
  uint8_t popcount04_0rag_core_007 = 0;
  uint8_t popcount04_0rag_core_015 = 0;

  popcount04_0rag_core_007 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount04_0rag_core_015 = ((input_a >> 2) & 0x01) & ((input_a >> 1) & 0x01);

  popcount04_0rag_out |= ((input_a[2] >> 0) & 0x01ull) << 0;
  popcount04_0rag_out |= (0x00) << 1;
  popcount04_0rag_out |= ((input_a[2] >> 0) & 0x01ull) << 2;
  return popcount04_0rag_out;
}