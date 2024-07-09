// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=8813660.0
//  Delay=15417548.0
//  Power=449040.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount08_bi6i(uint64_t input_a){
  uint8_t popcount08_bi6i_out = 0;
  uint8_t popcount08_bi6i_core_010 = 0;
  uint8_t popcount08_bi6i_core_011 = 0;
  uint8_t popcount08_bi6i_core_012 = 0;
  uint8_t popcount08_bi6i_core_013 = 0;
  uint8_t popcount08_bi6i_core_014 = 0;
  uint8_t popcount08_bi6i_core_015 = 0;
  uint8_t popcount08_bi6i_core_016 = 0;
  uint8_t popcount08_bi6i_core_017 = 0;
  uint8_t popcount08_bi6i_core_018 = 0;
  uint8_t popcount08_bi6i_core_019 = 0;
  uint8_t popcount08_bi6i_core_021 = 0;
  uint8_t popcount08_bi6i_core_022 = 0;
  uint8_t popcount08_bi6i_core_024 = 0;
  uint8_t popcount08_bi6i_core_025 = 0;
  uint8_t popcount08_bi6i_core_027 = 0;
  uint8_t popcount08_bi6i_core_028 = 0;
  uint8_t popcount08_bi6i_core_029 = 0;
  uint8_t popcount08_bi6i_core_030 = 0;
  uint8_t popcount08_bi6i_core_031 = 0;
  uint8_t popcount08_bi6i_core_032 = 0;
  uint8_t popcount08_bi6i_core_033 = 0;
  uint8_t popcount08_bi6i_core_034 = 0;
  uint8_t popcount08_bi6i_core_035 = 0;
  uint8_t popcount08_bi6i_core_036_not = 0;
  uint8_t popcount08_bi6i_core_039 = 0;
  uint8_t popcount08_bi6i_core_040 = 0;
  uint8_t popcount08_bi6i_core_041 = 0;

  popcount08_bi6i_core_010 = ((input_a >> 0) & 0x01) | ((input_a >> 1) & 0x01);
  popcount08_bi6i_core_011 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount08_bi6i_core_012 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount08_bi6i_core_013 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01);
  popcount08_bi6i_core_014 = ~(((input_a >> 3) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount08_bi6i_core_015 = ((popcount08_bi6i_core_010 >> 0) & 0x01) & ((popcount08_bi6i_core_012 >> 0) & 0x01);
  popcount08_bi6i_core_016 = ((popcount08_bi6i_core_011 >> 0) & 0x01) ^ ((popcount08_bi6i_core_013 >> 0) & 0x01);
  popcount08_bi6i_core_017 = ((popcount08_bi6i_core_011 >> 0) & 0x01) & ((popcount08_bi6i_core_013 >> 0) & 0x01);
  popcount08_bi6i_core_018 = ((popcount08_bi6i_core_016 >> 0) & 0x01) | ((popcount08_bi6i_core_015 >> 0) & 0x01);
  popcount08_bi6i_core_019 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount08_bi6i_core_021 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount08_bi6i_core_022 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01);
  popcount08_bi6i_core_024 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01);
  popcount08_bi6i_core_025 = ~(((input_a >> 5) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount08_bi6i_core_027 = ((popcount08_bi6i_core_022 >> 0) & 0x01) ^ ((popcount08_bi6i_core_024 >> 0) & 0x01);
  popcount08_bi6i_core_028 = ((input_a >> 5) & 0x01) & ((popcount08_bi6i_core_024 >> 0) & 0x01);
  popcount08_bi6i_core_029 = ((popcount08_bi6i_core_027 >> 0) & 0x01) ^ ((popcount08_bi6i_core_021 >> 0) & 0x01);
  popcount08_bi6i_core_030 = ((popcount08_bi6i_core_027 >> 0) & 0x01) & ((popcount08_bi6i_core_021 >> 0) & 0x01);
  popcount08_bi6i_core_031 = ((popcount08_bi6i_core_028 >> 0) & 0x01) | ((popcount08_bi6i_core_030 >> 0) & 0x01);
  popcount08_bi6i_core_032 = ((input_a >> 7) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount08_bi6i_core_033 = ~(((input_a >> 3) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount08_bi6i_core_034 = ((popcount08_bi6i_core_018 >> 0) & 0x01) ^ ((popcount08_bi6i_core_029 >> 0) & 0x01);
  popcount08_bi6i_core_035 = ((popcount08_bi6i_core_018 >> 0) & 0x01) & ((popcount08_bi6i_core_029 >> 0) & 0x01);
  popcount08_bi6i_core_036_not = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount08_bi6i_core_039 = ((popcount08_bi6i_core_017 >> 0) & 0x01) ^ ((popcount08_bi6i_core_031 >> 0) & 0x01);
  popcount08_bi6i_core_040 = ((popcount08_bi6i_core_017 >> 0) & 0x01) & ((popcount08_bi6i_core_031 >> 0) & 0x01);
  popcount08_bi6i_core_041 = ((popcount08_bi6i_core_039 >> 0) & 0x01) | ((popcount08_bi6i_core_035 >> 0) & 0x01);

  popcount08_bi6i_out |= ((popcount08_bi6i_core_032 >> 0) & 0x01ull) << 0;
  popcount08_bi6i_out |= ((popcount08_bi6i_core_034 >> 0) & 0x01ull) << 1;
  popcount08_bi6i_out |= ((popcount08_bi6i_core_041 >> 0) & 0x01ull) << 2;
  popcount08_bi6i_out |= ((popcount08_bi6i_core_040 >> 0) & 0x01ull) << 3;
  return popcount08_bi6i_out;
}