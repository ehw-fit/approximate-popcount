// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.5625
// WCE=4.0
// EP=0.84375%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount06_u9j5(uint64_t input_a){
  uint8_t popcount06_u9j5_out = 0;
  uint8_t popcount06_u9j5_core_008_not = 0;
  uint8_t popcount06_u9j5_core_013 = 0;
  uint8_t popcount06_u9j5_core_016 = 0;
  uint8_t popcount06_u9j5_core_019 = 0;
  uint8_t popcount06_u9j5_core_020 = 0;
  uint8_t popcount06_u9j5_core_021_not = 0;
  uint8_t popcount06_u9j5_core_024_not = 0;
  uint8_t popcount06_u9j5_core_026 = 0;
  uint8_t popcount06_u9j5_core_029 = 0;

  popcount06_u9j5_core_008_not = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount06_u9j5_core_013 = ~(((input_a >> 5) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount06_u9j5_core_016 = ~(((input_a >> 5) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount06_u9j5_core_019 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount06_u9j5_core_020 = ((input_a >> 5) & 0x01) & ((input_a >> 2) & 0x01);
  popcount06_u9j5_core_021_not = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount06_u9j5_core_024_not = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount06_u9j5_core_026 = ~(((input_a >> 5) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount06_u9j5_core_029 = ~(((input_a >> 3) & 0x01)) & 0x01;

  popcount06_u9j5_out |= ((input_a[1] >> 0) & 0x01ull) << 0;
  popcount06_u9j5_out |= ((input_a[2] >> 0) & 0x01ull) << 1;
  popcount06_u9j5_out |= ((input_a[4] >> 0) & 0x01ull) << 2;
  return popcount06_u9j5_out;
}