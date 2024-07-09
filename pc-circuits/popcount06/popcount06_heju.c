// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.125
// WCE=2.0
// EP=0.8125%
// Printed PDK parameters:
//  Area=1920660.0
//  Delay=5222477.0
//  Power=63065.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount06_heju(uint64_t input_a){
  uint8_t popcount06_heju_out = 0;
  uint8_t popcount06_heju_core_009 = 0;
  uint8_t popcount06_heju_core_013 = 0;
  uint8_t popcount06_heju_core_015 = 0;
  uint8_t popcount06_heju_core_016 = 0;
  uint8_t popcount06_heju_core_017 = 0;
  uint8_t popcount06_heju_core_018 = 0;
  uint8_t popcount06_heju_core_020 = 0;
  uint8_t popcount06_heju_core_021 = 0;
  uint8_t popcount06_heju_core_023 = 0;
  uint8_t popcount06_heju_core_025 = 0;
  uint8_t popcount06_heju_core_026 = 0;
  uint8_t popcount06_heju_core_027 = 0;
  uint8_t popcount06_heju_core_028 = 0;
  uint8_t popcount06_heju_core_029 = 0;
  uint8_t popcount06_heju_core_030 = 0;
  uint8_t popcount06_heju_core_031 = 0;

  popcount06_heju_core_009 = ~(((input_a >> 5) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount06_heju_core_013 = ((input_a >> 4) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount06_heju_core_015 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount06_heju_core_016 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount06_heju_core_017 = ~(((input_a >> 0) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount06_heju_core_018 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount06_heju_core_020 = ~(((input_a >> 0) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount06_heju_core_021 = ~(((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount06_heju_core_023 = ((input_a >> 2) & 0x01) & ((input_a >> 4) & 0x01);
  popcount06_heju_core_025 = ((input_a >> 5) & 0x01) & ((input_a >> 3) & 0x01);
  popcount06_heju_core_026 = ((popcount06_heju_core_023 >> 0) & 0x01) | ((popcount06_heju_core_025 >> 0) & 0x01);
  popcount06_heju_core_027 = ((input_a >> 5) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount06_heju_core_028 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount06_heju_core_029 = ~(((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount06_heju_core_030 = ~(((input_a >> 5) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount06_heju_core_031 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);

  popcount06_heju_out |= ((popcount06_heju_core_013 >> 0) & 0x01ull) << 0;
  popcount06_heju_out |= ((popcount06_heju_core_031 >> 0) & 0x01ull) << 1;
  popcount06_heju_out |= ((popcount06_heju_core_026 >> 0) & 0x01ull) << 2;
  return popcount06_heju_out;
}