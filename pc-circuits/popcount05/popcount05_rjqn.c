// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.9375
// WCE=3.0
// EP=0.6875%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount05_rjqn(uint64_t input_a){
  uint8_t popcount05_rjqn_out = 0;
  uint8_t popcount05_rjqn_core_007 = 0;
  uint8_t popcount05_rjqn_core_009 = 0;
  uint8_t popcount05_rjqn_core_010 = 0;
  uint8_t popcount05_rjqn_core_013 = 0;
  uint8_t popcount05_rjqn_core_015 = 0;
  uint8_t popcount05_rjqn_core_018 = 0;

  popcount05_rjqn_core_007 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount05_rjqn_core_009 = ((input_a >> 4) & 0x01) & ((input_a >> 1) & 0x01);
  popcount05_rjqn_core_010 = ((input_a >> 3) & 0x01) | ((input_a >> 0) & 0x01);
  popcount05_rjqn_core_013 = ~(((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount05_rjqn_core_015 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount05_rjqn_core_018 = ((input_a >> 0) & 0x01) | ((input_a >> 0) & 0x01);

  popcount05_rjqn_out |= (0x00) << 0;
  popcount05_rjqn_out |= (0x01) << 1;
  popcount05_rjqn_out |= (0x00) << 2;
  return popcount05_rjqn_out;
}