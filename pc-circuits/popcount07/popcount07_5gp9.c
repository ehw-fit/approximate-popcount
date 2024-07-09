// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=5950727.0
//  Delay=17555930.0
//  Power=172620.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount07_5gp9(uint64_t input_a){
  uint8_t popcount07_5gp9_out = 0;
  uint8_t popcount07_5gp9_core_009 = 0;
  uint8_t popcount07_5gp9_core_010 = 0;
  uint8_t popcount07_5gp9_core_012 = 0;
  uint8_t popcount07_5gp9_core_013 = 0;
  uint8_t popcount07_5gp9_core_016 = 0;
  uint8_t popcount07_5gp9_core_017 = 0;
  uint8_t popcount07_5gp9_core_018 = 0;
  uint8_t popcount07_5gp9_core_021 = 0;
  uint8_t popcount07_5gp9_core_022 = 0;
  uint8_t popcount07_5gp9_core_026_not = 0;
  uint8_t popcount07_5gp9_core_028 = 0;
  uint8_t popcount07_5gp9_core_029 = 0;
  uint8_t popcount07_5gp9_core_030 = 0;
  uint8_t popcount07_5gp9_core_031 = 0;
  uint8_t popcount07_5gp9_core_032 = 0;
  uint8_t popcount07_5gp9_core_035 = 0;
  uint8_t popcount07_5gp9_core_036 = 0;
  uint8_t popcount07_5gp9_core_037 = 0;

  popcount07_5gp9_core_009 = ((input_a >> 1) & 0x01) | ((input_a >> 2) & 0x01);
  popcount07_5gp9_core_010 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01);
  popcount07_5gp9_core_012 = ((input_a >> 0) & 0x01) & ((popcount07_5gp9_core_009 >> 0) & 0x01);
  popcount07_5gp9_core_013 = ((popcount07_5gp9_core_010 >> 0) & 0x01) | ((popcount07_5gp9_core_012 >> 0) & 0x01);
  popcount07_5gp9_core_016 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01);
  popcount07_5gp9_core_017 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount07_5gp9_core_018 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01);
  popcount07_5gp9_core_021 = ((popcount07_5gp9_core_016 >> 0) & 0x01) ^ ((popcount07_5gp9_core_018 >> 0) & 0x01);
  popcount07_5gp9_core_022 = ((popcount07_5gp9_core_016 >> 0) & 0x01) & ((input_a >> 6) & 0x01);
  popcount07_5gp9_core_026_not = ~(((popcount07_5gp9_core_017 >> 0) & 0x01)) & 0x01;
  popcount07_5gp9_core_028 = ((popcount07_5gp9_core_013 >> 0) & 0x01) ^ ((popcount07_5gp9_core_021 >> 0) & 0x01);
  popcount07_5gp9_core_029 = ((popcount07_5gp9_core_013 >> 0) & 0x01) & ((popcount07_5gp9_core_021 >> 0) & 0x01);
  popcount07_5gp9_core_030 = ((popcount07_5gp9_core_028 >> 0) & 0x01) ^ ((popcount07_5gp9_core_017 >> 0) & 0x01);
  popcount07_5gp9_core_031 = ((popcount07_5gp9_core_028 >> 0) & 0x01) & ((popcount07_5gp9_core_017 >> 0) & 0x01);
  popcount07_5gp9_core_032 = ((popcount07_5gp9_core_029 >> 0) & 0x01) | ((popcount07_5gp9_core_031 >> 0) & 0x01);
  popcount07_5gp9_core_035 = ((popcount07_5gp9_core_022 >> 0) & 0x01) | ((popcount07_5gp9_core_032 >> 0) & 0x01);
  popcount07_5gp9_core_036 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount07_5gp9_core_037 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;

  popcount07_5gp9_out |= ((popcount07_5gp9_core_026_not >> 0) & 0x01ull) << 0;
  popcount07_5gp9_out |= ((popcount07_5gp9_core_030 >> 0) & 0x01ull) << 1;
  popcount07_5gp9_out |= ((popcount07_5gp9_core_035 >> 0) & 0x01ull) << 2;
  return popcount07_5gp9_out;
}