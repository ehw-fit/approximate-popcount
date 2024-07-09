// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.34375
// WCE=2.0
// EP=0.296875%
// Printed PDK parameters:
//  Area=12302294.0
//  Delay=29260352.0
//  Power=649400.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount07_k9pv(uint64_t input_a){
  uint8_t popcount07_k9pv_out = 0;
  uint8_t popcount07_k9pv_core_009 = 0;
  uint8_t popcount07_k9pv_core_010 = 0;
  uint8_t popcount07_k9pv_core_011 = 0;
  uint8_t popcount07_k9pv_core_013 = 0;
  uint8_t popcount07_k9pv_core_015 = 0;
  uint8_t popcount07_k9pv_core_016 = 0;
  uint8_t popcount07_k9pv_core_017 = 0;
  uint8_t popcount07_k9pv_core_018 = 0;
  uint8_t popcount07_k9pv_core_019 = 0;
  uint8_t popcount07_k9pv_core_020 = 0;
  uint8_t popcount07_k9pv_core_021 = 0;
  uint8_t popcount07_k9pv_core_022 = 0;
  uint8_t popcount07_k9pv_core_023 = 0;
  uint8_t popcount07_k9pv_core_026 = 0;
  uint8_t popcount07_k9pv_core_027 = 0;
  uint8_t popcount07_k9pv_core_028 = 0;
  uint8_t popcount07_k9pv_core_029 = 0;
  uint8_t popcount07_k9pv_core_030 = 0;
  uint8_t popcount07_k9pv_core_031 = 0;
  uint8_t popcount07_k9pv_core_032 = 0;
  uint8_t popcount07_k9pv_core_033 = 0;
  uint8_t popcount07_k9pv_core_034 = 0;
  uint8_t popcount07_k9pv_core_035 = 0;
  uint8_t popcount07_k9pv_core_036 = 0;
  uint8_t popcount07_k9pv_core_037_not = 0;

  popcount07_k9pv_core_009 = ~(((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount07_k9pv_core_010 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01);
  popcount07_k9pv_core_011 = ((input_a >> 0) & 0x01) ^ ((popcount07_k9pv_core_009 >> 0) & 0x01);
  popcount07_k9pv_core_013 = ((popcount07_k9pv_core_010 >> 0) & 0x01) | ((input_a >> 0) & 0x01);
  popcount07_k9pv_core_015 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount07_k9pv_core_016 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01);
  popcount07_k9pv_core_017 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount07_k9pv_core_018 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01);
  popcount07_k9pv_core_019 = ((popcount07_k9pv_core_015 >> 0) & 0x01) ^ ((popcount07_k9pv_core_017 >> 0) & 0x01);
  popcount07_k9pv_core_020 = ((popcount07_k9pv_core_015 >> 0) & 0x01) & ((popcount07_k9pv_core_017 >> 0) & 0x01);
  popcount07_k9pv_core_021 = ((popcount07_k9pv_core_016 >> 0) & 0x01) | ((popcount07_k9pv_core_018 >> 0) & 0x01);
  popcount07_k9pv_core_022 = ((input_a >> 6) & 0x01) & ((input_a >> 6) & 0x01);
  popcount07_k9pv_core_023 = ((popcount07_k9pv_core_021 >> 0) & 0x01) | ((popcount07_k9pv_core_020 >> 0) & 0x01);
  popcount07_k9pv_core_026 = ((popcount07_k9pv_core_011 >> 0) & 0x01) ^ ((popcount07_k9pv_core_019 >> 0) & 0x01);
  popcount07_k9pv_core_027 = ((popcount07_k9pv_core_011 >> 0) & 0x01) & ((popcount07_k9pv_core_019 >> 0) & 0x01);
  popcount07_k9pv_core_028 = ((popcount07_k9pv_core_013 >> 0) & 0x01) ^ ((popcount07_k9pv_core_023 >> 0) & 0x01);
  popcount07_k9pv_core_029 = ((popcount07_k9pv_core_013 >> 0) & 0x01) & ((popcount07_k9pv_core_023 >> 0) & 0x01);
  popcount07_k9pv_core_030 = ((popcount07_k9pv_core_028 >> 0) & 0x01) ^ ((popcount07_k9pv_core_027 >> 0) & 0x01);
  popcount07_k9pv_core_031 = ((popcount07_k9pv_core_028 >> 0) & 0x01) & ((popcount07_k9pv_core_027 >> 0) & 0x01);
  popcount07_k9pv_core_032 = ((popcount07_k9pv_core_029 >> 0) & 0x01) | ((popcount07_k9pv_core_031 >> 0) & 0x01);
  popcount07_k9pv_core_033 = ((input_a >> 5) & 0x01) & ((input_a >> 3) & 0x01);
  popcount07_k9pv_core_034 = ~(((input_a >> 6) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount07_k9pv_core_035 = ~(((input_a >> 1) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount07_k9pv_core_036 = ((input_a >> 6) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount07_k9pv_core_037_not = ~(((input_a >> 4) & 0x01)) & 0x01;

  popcount07_k9pv_out |= ((popcount07_k9pv_core_026 >> 0) & 0x01ull) << 0;
  popcount07_k9pv_out |= ((popcount07_k9pv_core_030 >> 0) & 0x01ull) << 1;
  popcount07_k9pv_out |= ((popcount07_k9pv_core_032 >> 0) & 0x01ull) << 2;
  return popcount07_k9pv_out;
}