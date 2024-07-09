// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount03_o967(uint64_t input_a){
  uint8_t popcount03_o967_out = 0;


  popcount03_o967_out |= ((input_a[0] >> 0) & 0x01ull) << 0;
  popcount03_o967_out |= ((input_a[1] >> 0) & 0x01ull) << 1;
  return popcount03_o967_out;
}