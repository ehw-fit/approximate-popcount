// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.75
// WCE=2.0
// EP=0.625%
// Printed PDK parameters:
//  Area=18826608.0
//  Delay=38412756.0
//  Power=776780.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount11_k95p(uint64_t input_a){
  uint8_t popcount11_k95p_out = 0;
  uint8_t popcount11_k95p_core_013 = 0;
  uint8_t popcount11_k95p_core_014 = 0;
  uint8_t popcount11_k95p_core_015_not = 0;
  uint8_t popcount11_k95p_core_016 = 0;
  uint8_t popcount11_k95p_core_017 = 0;
  uint8_t popcount11_k95p_core_019 = 0;
  uint8_t popcount11_k95p_core_020 = 0;
  uint8_t popcount11_k95p_core_021 = 0;
  uint8_t popcount11_k95p_core_022 = 0;
  uint8_t popcount11_k95p_core_023 = 0;
  uint8_t popcount11_k95p_core_024 = 0;
  uint8_t popcount11_k95p_core_025 = 0;
  uint8_t popcount11_k95p_core_026 = 0;
  uint8_t popcount11_k95p_core_027 = 0;
  uint8_t popcount11_k95p_core_028 = 0;
  uint8_t popcount11_k95p_core_030 = 0;
  uint8_t popcount11_k95p_core_031 = 0;
  uint8_t popcount11_k95p_core_032 = 0;
  uint8_t popcount11_k95p_core_035 = 0;
  uint8_t popcount11_k95p_core_037 = 0;
  uint8_t popcount11_k95p_core_038 = 0;
  uint8_t popcount11_k95p_core_039 = 0;
  uint8_t popcount11_k95p_core_040 = 0;
  uint8_t popcount11_k95p_core_041 = 0;
  uint8_t popcount11_k95p_core_042 = 0;
  uint8_t popcount11_k95p_core_043 = 0;
  uint8_t popcount11_k95p_core_044 = 0;
  uint8_t popcount11_k95p_core_045 = 0;
  uint8_t popcount11_k95p_core_047 = 0;
  uint8_t popcount11_k95p_core_050_not = 0;
  uint8_t popcount11_k95p_core_054 = 0;
  uint8_t popcount11_k95p_core_056 = 0;
  uint8_t popcount11_k95p_core_057 = 0;
  uint8_t popcount11_k95p_core_058 = 0;
  uint8_t popcount11_k95p_core_059 = 0;
  uint8_t popcount11_k95p_core_060 = 0;
  uint8_t popcount11_k95p_core_061 = 0;
  uint8_t popcount11_k95p_core_062 = 0;
  uint8_t popcount11_k95p_core_063 = 0;
  uint8_t popcount11_k95p_core_064 = 0;
  uint8_t popcount11_k95p_core_065 = 0;
  uint8_t popcount11_k95p_core_066 = 0;
  uint8_t popcount11_k95p_core_067 = 0;
  uint8_t popcount11_k95p_core_069 = 0;
  uint8_t popcount11_k95p_core_070 = 0;

  popcount11_k95p_core_013 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount11_k95p_core_014 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount11_k95p_core_015_not = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount11_k95p_core_016 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01);
  popcount11_k95p_core_017 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount11_k95p_core_019 = ((popcount11_k95p_core_016 >> 0) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount11_k95p_core_020 = ((popcount11_k95p_core_016 >> 0) & 0x01) & ((input_a >> 2) & 0x01);
  popcount11_k95p_core_021 = ((popcount11_k95p_core_013 >> 0) & 0x01) ^ ((popcount11_k95p_core_017 >> 0) & 0x01);
  popcount11_k95p_core_022 = ((popcount11_k95p_core_013 >> 0) & 0x01) & ((popcount11_k95p_core_017 >> 0) & 0x01);
  popcount11_k95p_core_023 = ((popcount11_k95p_core_014 >> 0) & 0x01) ^ ((popcount11_k95p_core_019 >> 0) & 0x01);
  popcount11_k95p_core_024 = ((popcount11_k95p_core_014 >> 0) & 0x01) & ((popcount11_k95p_core_019 >> 0) & 0x01);
  popcount11_k95p_core_025 = ((popcount11_k95p_core_023 >> 0) & 0x01) ^ ((popcount11_k95p_core_022 >> 0) & 0x01);
  popcount11_k95p_core_026 = ((popcount11_k95p_core_023 >> 0) & 0x01) & ((popcount11_k95p_core_022 >> 0) & 0x01);
  popcount11_k95p_core_027 = ((popcount11_k95p_core_024 >> 0) & 0x01) | ((popcount11_k95p_core_026 >> 0) & 0x01);
  popcount11_k95p_core_028 = ((popcount11_k95p_core_020 >> 0) & 0x01) | ((popcount11_k95p_core_027 >> 0) & 0x01);
  popcount11_k95p_core_030 = ((input_a >> 0) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount11_k95p_core_031 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01);
  popcount11_k95p_core_032 = ~(((input_a >> 1) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount11_k95p_core_035 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount11_k95p_core_037 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01);
  popcount11_k95p_core_038 = ((input_a >> 1) & 0x01) & ((input_a >> 4) & 0x01);
  popcount11_k95p_core_039 = ((input_a >> 5) & 0x01) & ((input_a >> 8) & 0x01);
  popcount11_k95p_core_040 = ((popcount11_k95p_core_037 >> 0) & 0x01) | ((popcount11_k95p_core_039 >> 0) & 0x01);
  popcount11_k95p_core_041 = ~(((input_a >> 4) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount11_k95p_core_042 = ~(((input_a >> 0) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount11_k95p_core_043 = ~(((input_a >> 1) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount11_k95p_core_044 = ((popcount11_k95p_core_031 >> 0) & 0x01) ^ ((popcount11_k95p_core_040 >> 0) & 0x01);
  popcount11_k95p_core_045 = ((popcount11_k95p_core_031 >> 0) & 0x01) & ((popcount11_k95p_core_040 >> 0) & 0x01);
  popcount11_k95p_core_047 = ~(((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount11_k95p_core_050_not = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount11_k95p_core_054 = ~(((popcount11_k95p_core_021 >> 0) & 0x01)) & 0x01;
  popcount11_k95p_core_056 = ((popcount11_k95p_core_025 >> 0) & 0x01) ^ ((popcount11_k95p_core_044 >> 0) & 0x01);
  popcount11_k95p_core_057 = ((popcount11_k95p_core_025 >> 0) & 0x01) & ((popcount11_k95p_core_044 >> 0) & 0x01);
  popcount11_k95p_core_058 = ((popcount11_k95p_core_056 >> 0) & 0x01) ^ ((popcount11_k95p_core_021 >> 0) & 0x01);
  popcount11_k95p_core_059 = ((popcount11_k95p_core_056 >> 0) & 0x01) & ((popcount11_k95p_core_021 >> 0) & 0x01);
  popcount11_k95p_core_060 = ((popcount11_k95p_core_057 >> 0) & 0x01) | ((popcount11_k95p_core_059 >> 0) & 0x01);
  popcount11_k95p_core_061 = ((popcount11_k95p_core_028 >> 0) & 0x01) ^ ((popcount11_k95p_core_045 >> 0) & 0x01);
  popcount11_k95p_core_062 = ((popcount11_k95p_core_028 >> 0) & 0x01) & ((popcount11_k95p_core_045 >> 0) & 0x01);
  popcount11_k95p_core_063 = ((popcount11_k95p_core_061 >> 0) & 0x01) ^ ((popcount11_k95p_core_060 >> 0) & 0x01);
  popcount11_k95p_core_064 = ((popcount11_k95p_core_061 >> 0) & 0x01) & ((popcount11_k95p_core_060 >> 0) & 0x01);
  popcount11_k95p_core_065 = ((popcount11_k95p_core_062 >> 0) & 0x01) | ((popcount11_k95p_core_064 >> 0) & 0x01);
  popcount11_k95p_core_066 = ~(((input_a >> 10) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount11_k95p_core_067 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount11_k95p_core_069 = ((input_a >> 6) & 0x01) | ((input_a >> 1) & 0x01);
  popcount11_k95p_core_070 = ~(((input_a >> 3) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;

  popcount11_k95p_out |= ((popcount11_k95p_core_054 >> 0) & 0x01ull) << 0;
  popcount11_k95p_out |= ((popcount11_k95p_core_058 >> 0) & 0x01ull) << 1;
  popcount11_k95p_out |= ((popcount11_k95p_core_063 >> 0) & 0x01ull) << 2;
  popcount11_k95p_out |= ((popcount11_k95p_core_065 >> 0) & 0x01ull) << 3;
  return popcount11_k95p_out;
}