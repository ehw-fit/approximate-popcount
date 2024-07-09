// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.6875
// WCE=2.0
// EP=0.59375%
// Printed PDK parameters:
//  Area=5115620.0
//  Delay=14258648.0
//  Power=138040.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount07_b6x2(uint64_t input_a){
  uint8_t popcount07_b6x2_out = 0;
  uint8_t popcount07_b6x2_core_009 = 0;
  uint8_t popcount07_b6x2_core_010 = 0;
  uint8_t popcount07_b6x2_core_013 = 0;
  uint8_t popcount07_b6x2_core_015 = 0;
  uint8_t popcount07_b6x2_core_016 = 0;
  uint8_t popcount07_b6x2_core_017_not = 0;
  uint8_t popcount07_b6x2_core_018 = 0;
  uint8_t popcount07_b6x2_core_019 = 0;
  uint8_t popcount07_b6x2_core_021 = 0;
  uint8_t popcount07_b6x2_core_022 = 0;
  uint8_t popcount07_b6x2_core_023 = 0;
  uint8_t popcount07_b6x2_core_024 = 0;
  uint8_t popcount07_b6x2_core_025 = 0;
  uint8_t popcount07_b6x2_core_026 = 0;
  uint8_t popcount07_b6x2_core_027 = 0;
  uint8_t popcount07_b6x2_core_028 = 0;
  uint8_t popcount07_b6x2_core_029 = 0;
  uint8_t popcount07_b6x2_core_031 = 0;
  uint8_t popcount07_b6x2_core_035 = 0;
  uint8_t popcount07_b6x2_core_037 = 0;

  popcount07_b6x2_core_009 = ~(((input_a >> 1) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount07_b6x2_core_010 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01);
  popcount07_b6x2_core_013 = ((popcount07_b6x2_core_010 >> 0) & 0x01) | ((input_a >> 0) & 0x01);
  popcount07_b6x2_core_015 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount07_b6x2_core_016 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01);
  popcount07_b6x2_core_017_not = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount07_b6x2_core_018 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01);
  popcount07_b6x2_core_019 = ((input_a >> 5) & 0x01) & ((input_a >> 3) & 0x01);
  popcount07_b6x2_core_021 = ((popcount07_b6x2_core_016 >> 0) & 0x01) ^ ((popcount07_b6x2_core_018 >> 0) & 0x01);
  popcount07_b6x2_core_022 = ((input_a >> 3) & 0x01) & ((popcount07_b6x2_core_018 >> 0) & 0x01);
  popcount07_b6x2_core_023 = ((popcount07_b6x2_core_021 >> 0) & 0x01) ^ ((popcount07_b6x2_core_015 >> 0) & 0x01);
  popcount07_b6x2_core_024 = ((popcount07_b6x2_core_021 >> 0) & 0x01) & ((popcount07_b6x2_core_015 >> 0) & 0x01);
  popcount07_b6x2_core_025 = ((popcount07_b6x2_core_022 >> 0) & 0x01) | ((popcount07_b6x2_core_024 >> 0) & 0x01);
  popcount07_b6x2_core_026 = ((input_a >> 4) & 0x01) & ((input_a >> 6) & 0x01);
  popcount07_b6x2_core_027 = ((input_a >> 6) & 0x01) | ((input_a >> 0) & 0x01);
  popcount07_b6x2_core_028 = ((popcount07_b6x2_core_013 >> 0) & 0x01) ^ ((popcount07_b6x2_core_023 >> 0) & 0x01);
  popcount07_b6x2_core_029 = ((popcount07_b6x2_core_013 >> 0) & 0x01) & ((popcount07_b6x2_core_023 >> 0) & 0x01);
  popcount07_b6x2_core_031 = ((input_a >> 4) & 0x01) & ((input_a >> 1) & 0x01);
  popcount07_b6x2_core_035 = ((popcount07_b6x2_core_025 >> 0) & 0x01) | ((popcount07_b6x2_core_029 >> 0) & 0x01);
  popcount07_b6x2_core_037 = ((input_a >> 0) & 0x01) ^ ((input_a >> 4) & 0x01);

  popcount07_b6x2_out |= ((popcount07_b6x2_core_016 >> 0) & 0x01ull) << 0;
  popcount07_b6x2_out |= ((popcount07_b6x2_core_028 >> 0) & 0x01ull) << 1;
  popcount07_b6x2_out |= ((popcount07_b6x2_core_035 >> 0) & 0x01ull) << 2;
  return popcount07_b6x2_out;
}