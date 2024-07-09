// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.765625
// WCE=2.0
// EP=0.632812%
// Printed PDK parameters:
//  Area=7371037.0
//  Delay=19090340.0
//  Power=342810.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount09_p2ed(uint64_t input_a){
  uint8_t popcount09_p2ed_out = 0;
  uint8_t popcount09_p2ed_core_011 = 0;
  uint8_t popcount09_p2ed_core_012 = 0;
  uint8_t popcount09_p2ed_core_013 = 0;
  uint8_t popcount09_p2ed_core_014 = 0;
  uint8_t popcount09_p2ed_core_015 = 0;
  uint8_t popcount09_p2ed_core_016 = 0;
  uint8_t popcount09_p2ed_core_017 = 0;
  uint8_t popcount09_p2ed_core_018 = 0;
  uint8_t popcount09_p2ed_core_019 = 0;
  uint8_t popcount09_p2ed_core_020 = 0;
  uint8_t popcount09_p2ed_core_022 = 0;
  uint8_t popcount09_p2ed_core_023 = 0;
  uint8_t popcount09_p2ed_core_025 = 0;
  uint8_t popcount09_p2ed_core_026_not = 0;
  uint8_t popcount09_p2ed_core_030 = 0;
  uint8_t popcount09_p2ed_core_031 = 0;
  uint8_t popcount09_p2ed_core_032 = 0;
  uint8_t popcount09_p2ed_core_034 = 0;
  uint8_t popcount09_p2ed_core_035 = 0;
  uint8_t popcount09_p2ed_core_036 = 0;
  uint8_t popcount09_p2ed_core_038 = 0;
  uint8_t popcount09_p2ed_core_039 = 0;
  uint8_t popcount09_p2ed_core_040 = 0;
  uint8_t popcount09_p2ed_core_041 = 0;
  uint8_t popcount09_p2ed_core_043 = 0;
  uint8_t popcount09_p2ed_core_046 = 0;
  uint8_t popcount09_p2ed_core_047 = 0;
  uint8_t popcount09_p2ed_core_048 = 0;
  uint8_t popcount09_p2ed_core_050 = 0;
  uint8_t popcount09_p2ed_core_051 = 0;

  popcount09_p2ed_core_011 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount09_p2ed_core_012 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount09_p2ed_core_013 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount09_p2ed_core_014 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01);
  popcount09_p2ed_core_015 = ((input_a >> 2) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount09_p2ed_core_016 = ((popcount09_p2ed_core_011 >> 0) & 0x01) & ((input_a >> 6) & 0x01);
  popcount09_p2ed_core_017 = ((popcount09_p2ed_core_012 >> 0) & 0x01) ^ ((popcount09_p2ed_core_014 >> 0) & 0x01);
  popcount09_p2ed_core_018 = ((popcount09_p2ed_core_012 >> 0) & 0x01) & ((popcount09_p2ed_core_014 >> 0) & 0x01);
  popcount09_p2ed_core_019 = ((popcount09_p2ed_core_017 >> 0) & 0x01) | ((popcount09_p2ed_core_016 >> 0) & 0x01);
  popcount09_p2ed_core_020 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01);
  popcount09_p2ed_core_022 = ~(((input_a >> 0) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount09_p2ed_core_023 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01);
  popcount09_p2ed_core_025 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01);
  popcount09_p2ed_core_026_not = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount09_p2ed_core_030 = ~(((input_a >> 6) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount09_p2ed_core_031 = ((input_a >> 8) & 0x01) & ((input_a >> 4) & 0x01);
  popcount09_p2ed_core_032 = ((popcount09_p2ed_core_023 >> 0) & 0x01) | ((popcount09_p2ed_core_025 >> 0) & 0x01);
  popcount09_p2ed_core_034 = ~(((popcount09_p2ed_core_032 >> 0) & 0x01)) & 0x01;
  popcount09_p2ed_core_035 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01);
  popcount09_p2ed_core_036 = ((popcount09_p2ed_core_023 >> 0) & 0x01) | ((popcount09_p2ed_core_035 >> 0) & 0x01);
  popcount09_p2ed_core_038 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount09_p2ed_core_039 = ~(((input_a >> 6) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount09_p2ed_core_040 = ((input_a >> 2) & 0x01) | ((input_a >> 2) & 0x01);
  popcount09_p2ed_core_041 = ((popcount09_p2ed_core_019 >> 0) & 0x01) ^ ((popcount09_p2ed_core_034 >> 0) & 0x01);
  popcount09_p2ed_core_043 = ((input_a >> 2) & 0x01) | ((input_a >> 8) & 0x01);
  popcount09_p2ed_core_046 = ((popcount09_p2ed_core_018 >> 0) & 0x01) ^ ((popcount09_p2ed_core_036 >> 0) & 0x01);
  popcount09_p2ed_core_047 = ((popcount09_p2ed_core_018 >> 0) & 0x01) & ((popcount09_p2ed_core_036 >> 0) & 0x01);
  popcount09_p2ed_core_048 = ((popcount09_p2ed_core_046 >> 0) & 0x01) | ((popcount09_p2ed_core_019 >> 0) & 0x01);
  popcount09_p2ed_core_050 = ~(((input_a >> 2) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount09_p2ed_core_051 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;

  popcount09_p2ed_out |= (0x00) << 0;
  popcount09_p2ed_out |= ((popcount09_p2ed_core_041 >> 0) & 0x01ull) << 1;
  popcount09_p2ed_out |= ((popcount09_p2ed_core_048 >> 0) & 0x01ull) << 2;
  popcount09_p2ed_out |= ((popcount09_p2ed_core_047 >> 0) & 0x01ull) << 3;
  return popcount09_p2ed_out;
}