// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.6875
// WCE=2.0
// EP=0.59375%
// Printed PDK parameters:
//  Area=2712610.0
//  Delay=10769596.0
//  Power=134250.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount07_ume1(uint64_t input_a){
  uint8_t popcount07_ume1_out = 0;
  uint8_t popcount07_ume1_core_009 = 0;
  uint8_t popcount07_ume1_core_010 = 0;
  uint8_t popcount07_ume1_core_011 = 0;
  uint8_t popcount07_ume1_core_012 = 0;
  uint8_t popcount07_ume1_core_013 = 0;
  uint8_t popcount07_ume1_core_015 = 0;
  uint8_t popcount07_ume1_core_016_not = 0;
  uint8_t popcount07_ume1_core_017 = 0;
  uint8_t popcount07_ume1_core_019 = 0;
  uint8_t popcount07_ume1_core_020 = 0;
  uint8_t popcount07_ume1_core_026 = 0;
  uint8_t popcount07_ume1_core_027 = 0;
  uint8_t popcount07_ume1_core_028 = 0;
  uint8_t popcount07_ume1_core_029 = 0;
  uint8_t popcount07_ume1_core_030 = 0;
  uint8_t popcount07_ume1_core_034_not = 0;
  uint8_t popcount07_ume1_core_035 = 0;

  popcount07_ume1_core_009 = ((input_a >> 0) & 0x01) | ((input_a >> 6) & 0x01);
  popcount07_ume1_core_010 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01);
  popcount07_ume1_core_011 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount07_ume1_core_012 = ((input_a >> 6) & 0x01) & ((input_a >> 1) & 0x01);
  popcount07_ume1_core_013 = ((popcount07_ume1_core_010 >> 0) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount07_ume1_core_015 = ((input_a >> 2) & 0x01) | ((input_a >> 0) & 0x01);
  popcount07_ume1_core_016_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount07_ume1_core_017 = ((input_a >> 5) & 0x01) | ((input_a >> 6) & 0x01);
  popcount07_ume1_core_019 = ~(((input_a >> 4) & 0x01) & ((popcount07_ume1_core_017 >> 0) & 0x01)) & 0x01;
  popcount07_ume1_core_020 = ((input_a >> 4) & 0x01) & ((popcount07_ume1_core_017 >> 0) & 0x01);
  popcount07_ume1_core_026 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount07_ume1_core_027 = ((popcount07_ume1_core_011 >> 0) & 0x01) & ((popcount07_ume1_core_019 >> 0) & 0x01);
  popcount07_ume1_core_028 = ((popcount07_ume1_core_013 >> 0) & 0x01) ^ ((popcount07_ume1_core_020 >> 0) & 0x01);
  popcount07_ume1_core_029 = ((input_a >> 0) & 0x01) & ((popcount07_ume1_core_020 >> 0) & 0x01);
  popcount07_ume1_core_030 = ((popcount07_ume1_core_028 >> 0) & 0x01) ^ ((popcount07_ume1_core_027 >> 0) & 0x01);
  popcount07_ume1_core_034_not = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount07_ume1_core_035 = ((popcount07_ume1_core_010 >> 0) & 0x01) | ((popcount07_ume1_core_029 >> 0) & 0x01);

  popcount07_ume1_out |= ((input_a[3] >> 0) & 0x01ull) << 0;
  popcount07_ume1_out |= ((popcount07_ume1_core_030 >> 0) & 0x01ull) << 1;
  popcount07_ume1_out |= ((popcount07_ume1_core_035 >> 0) & 0x01ull) << 2;
  return popcount07_ume1_out;
}