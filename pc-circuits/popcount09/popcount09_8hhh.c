// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.890625
// WCE=3.0
// EP=0.671875%
// Printed PDK parameters:
//  Area=7123530.0
//  Delay=16251895.0
//  Power=327430.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount09_8hhh(uint64_t input_a){
  uint8_t popcount09_8hhh_out = 0;
  uint8_t popcount09_8hhh_core_011 = 0;
  uint8_t popcount09_8hhh_core_012 = 0;
  uint8_t popcount09_8hhh_core_013_not = 0;
  uint8_t popcount09_8hhh_core_015_not = 0;
  uint8_t popcount09_8hhh_core_016 = 0;
  uint8_t popcount09_8hhh_core_017 = 0;
  uint8_t popcount09_8hhh_core_018 = 0;
  uint8_t popcount09_8hhh_core_019 = 0;
  uint8_t popcount09_8hhh_core_020 = 0;
  uint8_t popcount09_8hhh_core_021 = 0;
  uint8_t popcount09_8hhh_core_023 = 0;
  uint8_t popcount09_8hhh_core_024 = 0;
  uint8_t popcount09_8hhh_core_025 = 0;
  uint8_t popcount09_8hhh_core_026 = 0;
  uint8_t popcount09_8hhh_core_027 = 0;
  uint8_t popcount09_8hhh_core_028_not = 0;
  uint8_t popcount09_8hhh_core_029 = 0;
  uint8_t popcount09_8hhh_core_033 = 0;
  uint8_t popcount09_8hhh_core_035 = 0;
  uint8_t popcount09_8hhh_core_036 = 0;
  uint8_t popcount09_8hhh_core_039 = 0;
  uint8_t popcount09_8hhh_core_040 = 0;
  uint8_t popcount09_8hhh_core_041 = 0;
  uint8_t popcount09_8hhh_core_042 = 0;
  uint8_t popcount09_8hhh_core_043 = 0;
  uint8_t popcount09_8hhh_core_046 = 0;
  uint8_t popcount09_8hhh_core_047 = 0;
  uint8_t popcount09_8hhh_core_048 = 0;
  uint8_t popcount09_8hhh_core_051 = 0;

  popcount09_8hhh_core_011 = ~(((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount09_8hhh_core_012 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount09_8hhh_core_013_not = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount09_8hhh_core_015_not = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount09_8hhh_core_016 = ((popcount09_8hhh_core_011 >> 0) & 0x01) & ((input_a >> 5) & 0x01);
  popcount09_8hhh_core_017 = ((popcount09_8hhh_core_012 >> 0) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount09_8hhh_core_018 = ((popcount09_8hhh_core_012 >> 0) & 0x01) & ((input_a >> 2) & 0x01);
  popcount09_8hhh_core_019 = ((popcount09_8hhh_core_017 >> 0) & 0x01) ^ ((popcount09_8hhh_core_016 >> 0) & 0x01);
  popcount09_8hhh_core_020 = ((input_a >> 2) & 0x01) & ((input_a >> 5) & 0x01);
  popcount09_8hhh_core_021 = ((popcount09_8hhh_core_018 >> 0) & 0x01) | ((popcount09_8hhh_core_020 >> 0) & 0x01);
  popcount09_8hhh_core_023 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01);
  popcount09_8hhh_core_024 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01);
  popcount09_8hhh_core_025 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01);
  popcount09_8hhh_core_026 = ((input_a >> 6) & 0x01) ^ ((popcount09_8hhh_core_024 >> 0) & 0x01);
  popcount09_8hhh_core_027 = ~(((input_a >> 1) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount09_8hhh_core_028_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount09_8hhh_core_029 = ((popcount09_8hhh_core_025 >> 0) & 0x01) & ((input_a >> 6) & 0x01);
  popcount09_8hhh_core_033 = ((input_a >> 8) & 0x01) | ((input_a >> 6) & 0x01);
  popcount09_8hhh_core_035 = ~(((input_a >> 8) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount09_8hhh_core_036 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01);
  popcount09_8hhh_core_039 = ~(((input_a >> 6) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount09_8hhh_core_040 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount09_8hhh_core_041 = ((popcount09_8hhh_core_019 >> 0) & 0x01) ^ ((popcount09_8hhh_core_026 >> 0) & 0x01);
  popcount09_8hhh_core_042 = ((popcount09_8hhh_core_019 >> 0) & 0x01) & ((popcount09_8hhh_core_026 >> 0) & 0x01);
  popcount09_8hhh_core_043 = ~(((input_a >> 7) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount09_8hhh_core_046 = ((popcount09_8hhh_core_021 >> 0) & 0x01) ^ ((popcount09_8hhh_core_029 >> 0) & 0x01);
  popcount09_8hhh_core_047 = ((popcount09_8hhh_core_021 >> 0) & 0x01) & ((popcount09_8hhh_core_029 >> 0) & 0x01);
  popcount09_8hhh_core_048 = ((popcount09_8hhh_core_046 >> 0) & 0x01) | ((popcount09_8hhh_core_042 >> 0) & 0x01);
  popcount09_8hhh_core_051 = ((input_a >> 6) & 0x01) | ((input_a >> 8) & 0x01);

  popcount09_8hhh_out |= ((popcount09_8hhh_core_039 >> 0) & 0x01ull) << 0;
  popcount09_8hhh_out |= ((popcount09_8hhh_core_041 >> 0) & 0x01ull) << 1;
  popcount09_8hhh_out |= ((popcount09_8hhh_core_048 >> 0) & 0x01ull) << 2;
  popcount09_8hhh_out |= ((popcount09_8hhh_core_047 >> 0) & 0x01ull) << 3;
  return popcount09_8hhh_out;
}