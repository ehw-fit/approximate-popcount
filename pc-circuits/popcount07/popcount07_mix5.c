// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.25
// WCE=1.0
// EP=0.25%
// Printed PDK parameters:
//  Area=10830647.0
//  Delay=24957190.0
//  Power=607310.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount07_mix5(uint64_t input_a){
  uint8_t popcount07_mix5_out = 0;
  uint8_t popcount07_mix5_core_009 = 0;
  uint8_t popcount07_mix5_core_010 = 0;
  uint8_t popcount07_mix5_core_011 = 0;
  uint8_t popcount07_mix5_core_012 = 0;
  uint8_t popcount07_mix5_core_013 = 0;
  uint8_t popcount07_mix5_core_014 = 0;
  uint8_t popcount07_mix5_core_015 = 0;
  uint8_t popcount07_mix5_core_016 = 0;
  uint8_t popcount07_mix5_core_017 = 0;
  uint8_t popcount07_mix5_core_018 = 0;
  uint8_t popcount07_mix5_core_019 = 0;
  uint8_t popcount07_mix5_core_020 = 0;
  uint8_t popcount07_mix5_core_021 = 0;
  uint8_t popcount07_mix5_core_023 = 0;
  uint8_t popcount07_mix5_core_025 = 0;
  uint8_t popcount07_mix5_core_026 = 0;
  uint8_t popcount07_mix5_core_027 = 0;
  uint8_t popcount07_mix5_core_028 = 0;
  uint8_t popcount07_mix5_core_029 = 0;
  uint8_t popcount07_mix5_core_030 = 0;
  uint8_t popcount07_mix5_core_031 = 0;
  uint8_t popcount07_mix5_core_032 = 0;
  uint8_t popcount07_mix5_core_034 = 0;

  popcount07_mix5_core_009 = ((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount07_mix5_core_010 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01);
  popcount07_mix5_core_011 = ((input_a >> 0) & 0x01) ^ ((popcount07_mix5_core_009 >> 0) & 0x01);
  popcount07_mix5_core_012 = ((input_a >> 0) & 0x01) & ((popcount07_mix5_core_009 >> 0) & 0x01);
  popcount07_mix5_core_013 = ((popcount07_mix5_core_010 >> 0) & 0x01) | ((popcount07_mix5_core_012 >> 0) & 0x01);
  popcount07_mix5_core_014 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount07_mix5_core_015 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount07_mix5_core_016 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01);
  popcount07_mix5_core_017 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount07_mix5_core_018 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01);
  popcount07_mix5_core_019 = ~(((popcount07_mix5_core_015 >> 0) & 0x01) & ((popcount07_mix5_core_017 >> 0) & 0x01)) & 0x01;
  popcount07_mix5_core_020 = ((popcount07_mix5_core_015 >> 0) & 0x01) & ((popcount07_mix5_core_017 >> 0) & 0x01);
  popcount07_mix5_core_021 = ((popcount07_mix5_core_016 >> 0) & 0x01) | ((popcount07_mix5_core_018 >> 0) & 0x01);
  popcount07_mix5_core_023 = ((popcount07_mix5_core_021 >> 0) & 0x01) | ((popcount07_mix5_core_020 >> 0) & 0x01);
  popcount07_mix5_core_025 = ~(((input_a >> 2) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount07_mix5_core_026 = ((popcount07_mix5_core_011 >> 0) & 0x01) ^ ((popcount07_mix5_core_019 >> 0) & 0x01);
  popcount07_mix5_core_027 = ((popcount07_mix5_core_011 >> 0) & 0x01) & ((popcount07_mix5_core_019 >> 0) & 0x01);
  popcount07_mix5_core_028 = ((popcount07_mix5_core_013 >> 0) & 0x01) ^ ((popcount07_mix5_core_023 >> 0) & 0x01);
  popcount07_mix5_core_029 = ((popcount07_mix5_core_013 >> 0) & 0x01) & ((popcount07_mix5_core_023 >> 0) & 0x01);
  popcount07_mix5_core_030 = ((popcount07_mix5_core_028 >> 0) & 0x01) ^ ((popcount07_mix5_core_027 >> 0) & 0x01);
  popcount07_mix5_core_031 = ((popcount07_mix5_core_028 >> 0) & 0x01) & ((popcount07_mix5_core_027 >> 0) & 0x01);
  popcount07_mix5_core_032 = ((popcount07_mix5_core_029 >> 0) & 0x01) | ((popcount07_mix5_core_031 >> 0) & 0x01);
  popcount07_mix5_core_034 = ((input_a >> 2) & 0x01) | ((input_a >> 4) & 0x01);

  popcount07_mix5_out |= ((popcount07_mix5_core_026 >> 0) & 0x01ull) << 0;
  popcount07_mix5_out |= ((popcount07_mix5_core_030 >> 0) & 0x01ull) << 1;
  popcount07_mix5_out |= ((popcount07_mix5_core_032 >> 0) & 0x01ull) << 2;
  return popcount07_mix5_out;
}