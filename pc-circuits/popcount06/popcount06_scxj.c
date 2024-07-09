// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.21875
// WCE=6.0
// EP=0.84375%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount06_scxj(uint64_t input_a){
  uint8_t popcount06_scxj_out = 0;
  uint8_t popcount06_scxj_core_011 = 0;
  uint8_t popcount06_scxj_core_013 = 0;
  uint8_t popcount06_scxj_core_018 = 0;
  uint8_t popcount06_scxj_core_019_not = 0;
  uint8_t popcount06_scxj_core_021 = 0;
  uint8_t popcount06_scxj_core_023 = 0;
  uint8_t popcount06_scxj_core_025_not = 0;
  uint8_t popcount06_scxj_core_026 = 0;
  uint8_t popcount06_scxj_core_028 = 0;
  uint8_t popcount06_scxj_core_031 = 0;

  popcount06_scxj_core_011 = ~(((input_a >> 5) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount06_scxj_core_013 = ~(((input_a >> 1) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount06_scxj_core_018 = ((input_a >> 4) & 0x01) | ((input_a >> 4) & 0x01);
  popcount06_scxj_core_019_not = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount06_scxj_core_021 = ~(((input_a >> 5) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount06_scxj_core_023 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount06_scxj_core_025_not = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount06_scxj_core_026 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount06_scxj_core_028 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount06_scxj_core_031 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01);

  popcount06_scxj_out |= ((input_a[2] >> 0) & 0x01ull) << 0;
  popcount06_scxj_out |= (0x01) << 1;
  popcount06_scxj_out |= (0x01) << 2;
  return popcount06_scxj_out;
}