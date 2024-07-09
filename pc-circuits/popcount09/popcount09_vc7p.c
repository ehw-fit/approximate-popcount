// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.75
// WCE=2.0
// EP=0.625%
// Printed PDK parameters:
//  Area=11696147.0
//  Delay=30904604.0
//  Power=542390.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount09_vc7p(uint64_t input_a){
  uint8_t popcount09_vc7p_out = 0;
  uint8_t popcount09_vc7p_core_011 = 0;
  uint8_t popcount09_vc7p_core_012 = 0;
  uint8_t popcount09_vc7p_core_013 = 0;
  uint8_t popcount09_vc7p_core_014 = 0;
  uint8_t popcount09_vc7p_core_016 = 0;
  uint8_t popcount09_vc7p_core_017 = 0;
  uint8_t popcount09_vc7p_core_018 = 0;
  uint8_t popcount09_vc7p_core_019 = 0;
  uint8_t popcount09_vc7p_core_020 = 0;
  uint8_t popcount09_vc7p_core_022 = 0;
  uint8_t popcount09_vc7p_core_023 = 0;
  uint8_t popcount09_vc7p_core_025 = 0;
  uint8_t popcount09_vc7p_core_027_not = 0;
  uint8_t popcount09_vc7p_core_028 = 0;
  uint8_t popcount09_vc7p_core_038 = 0;
  uint8_t popcount09_vc7p_core_040 = 0;
  uint8_t popcount09_vc7p_core_041 = 0;
  uint8_t popcount09_vc7p_core_042 = 0;
  uint8_t popcount09_vc7p_core_043 = 0;
  uint8_t popcount09_vc7p_core_044 = 0;
  uint8_t popcount09_vc7p_core_045 = 0;
  uint8_t popcount09_vc7p_core_046 = 0;
  uint8_t popcount09_vc7p_core_047 = 0;
  uint8_t popcount09_vc7p_core_048 = 0;
  uint8_t popcount09_vc7p_core_049 = 0;
  uint8_t popcount09_vc7p_core_050 = 0;

  popcount09_vc7p_core_011 = ((input_a >> 0) & 0x01) | ((input_a >> 1) & 0x01);
  popcount09_vc7p_core_012 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount09_vc7p_core_013 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount09_vc7p_core_014 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01);
  popcount09_vc7p_core_016 = ((popcount09_vc7p_core_011 >> 0) & 0x01) & ((popcount09_vc7p_core_013 >> 0) & 0x01);
  popcount09_vc7p_core_017 = ((popcount09_vc7p_core_012 >> 0) & 0x01) ^ ((popcount09_vc7p_core_014 >> 0) & 0x01);
  popcount09_vc7p_core_018 = ((popcount09_vc7p_core_012 >> 0) & 0x01) & ((popcount09_vc7p_core_014 >> 0) & 0x01);
  popcount09_vc7p_core_019 = ((popcount09_vc7p_core_017 >> 0) & 0x01) | ((popcount09_vc7p_core_016 >> 0) & 0x01);
  popcount09_vc7p_core_020 = ~(((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount09_vc7p_core_022 = ~(((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount09_vc7p_core_023 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01);
  popcount09_vc7p_core_025 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount09_vc7p_core_027_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount09_vc7p_core_028 = ((input_a >> 7) & 0x01) | ((input_a >> 7) & 0x01);
  popcount09_vc7p_core_038 = ~(((input_a >> 3) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount09_vc7p_core_040 = ((input_a >> 7) & 0x01) & ((input_a >> 6) & 0x01);
  popcount09_vc7p_core_041 = ((popcount09_vc7p_core_019 >> 0) & 0x01) ^ ((popcount09_vc7p_core_022 >> 0) & 0x01);
  popcount09_vc7p_core_042 = ((popcount09_vc7p_core_019 >> 0) & 0x01) & ((popcount09_vc7p_core_022 >> 0) & 0x01);
  popcount09_vc7p_core_043 = ((popcount09_vc7p_core_041 >> 0) & 0x01) ^ ((popcount09_vc7p_core_040 >> 0) & 0x01);
  popcount09_vc7p_core_044 = ((popcount09_vc7p_core_041 >> 0) & 0x01) & ((popcount09_vc7p_core_040 >> 0) & 0x01);
  popcount09_vc7p_core_045 = ((popcount09_vc7p_core_042 >> 0) & 0x01) | ((popcount09_vc7p_core_044 >> 0) & 0x01);
  popcount09_vc7p_core_046 = ((popcount09_vc7p_core_018 >> 0) & 0x01) ^ ((popcount09_vc7p_core_023 >> 0) & 0x01);
  popcount09_vc7p_core_047 = ((popcount09_vc7p_core_018 >> 0) & 0x01) & ((popcount09_vc7p_core_023 >> 0) & 0x01);
  popcount09_vc7p_core_048 = ((popcount09_vc7p_core_046 >> 0) & 0x01) ^ ((popcount09_vc7p_core_045 >> 0) & 0x01);
  popcount09_vc7p_core_049 = ((popcount09_vc7p_core_046 >> 0) & 0x01) & ((popcount09_vc7p_core_045 >> 0) & 0x01);
  popcount09_vc7p_core_050 = ((popcount09_vc7p_core_047 >> 0) & 0x01) | ((popcount09_vc7p_core_049 >> 0) & 0x01);

  popcount09_vc7p_out |= ((input_a[8] >> 0) & 0x01ull) << 0;
  popcount09_vc7p_out |= ((popcount09_vc7p_core_043 >> 0) & 0x01ull) << 1;
  popcount09_vc7p_out |= ((popcount09_vc7p_core_048 >> 0) & 0x01ull) << 2;
  popcount09_vc7p_out |= ((popcount09_vc7p_core_050 >> 0) & 0x01ull) << 3;
  return popcount09_vc7p_out;
}