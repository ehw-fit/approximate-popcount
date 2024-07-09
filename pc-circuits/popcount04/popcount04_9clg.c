// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.0
// WCE=2.0
// EP=0.75%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount04_9clg(uint64_t input_a){
  uint8_t popcount04_9clg_out = 0;
  uint8_t popcount04_9clg_core_009 = 0;
  uint8_t popcount04_9clg_core_011 = 0;
  uint8_t popcount04_9clg_core_015 = 0;

  popcount04_9clg_core_009 = ((input_a >> 3) & 0x01) & ((input_a >> 1) & 0x01);
  popcount04_9clg_core_011 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount04_9clg_core_015 = ~(((input_a >> 3) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;

  popcount04_9clg_out |= ((input_a[2] >> 0) & 0x01ull) << 0;
  popcount04_9clg_out |= (0x01) << 1;
  popcount04_9clg_out |= (0x00) << 2;
  return popcount04_9clg_out;
}