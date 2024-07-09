// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.25
// WCE=4.0
// EP=0.765625%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount07_nscg(uint64_t input_a){
  uint8_t popcount07_nscg_out = 0;
  uint8_t popcount07_nscg_core_009 = 0;
  uint8_t popcount07_nscg_core_010_not = 0;
  uint8_t popcount07_nscg_core_011 = 0;
  uint8_t popcount07_nscg_core_012 = 0;
  uint8_t popcount07_nscg_core_013 = 0;
  uint8_t popcount07_nscg_core_014 = 0;
  uint8_t popcount07_nscg_core_015 = 0;
  uint8_t popcount07_nscg_core_016 = 0;
  uint8_t popcount07_nscg_core_018 = 0;
  uint8_t popcount07_nscg_core_019 = 0;
  uint8_t popcount07_nscg_core_022 = 0;
  uint8_t popcount07_nscg_core_024 = 0;
  uint8_t popcount07_nscg_core_028 = 0;
  uint8_t popcount07_nscg_core_029_not = 0;
  uint8_t popcount07_nscg_core_030_not = 0;
  uint8_t popcount07_nscg_core_031 = 0;
  uint8_t popcount07_nscg_core_035 = 0;
  uint8_t popcount07_nscg_core_036 = 0;

  popcount07_nscg_core_009 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount07_nscg_core_010_not = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount07_nscg_core_011 = ((input_a >> 1) & 0x01) | ((input_a >> 4) & 0x01);
  popcount07_nscg_core_012 = ((input_a >> 5) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount07_nscg_core_013 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount07_nscg_core_014 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount07_nscg_core_015 = ~(((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount07_nscg_core_016 = ((input_a >> 4) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount07_nscg_core_018 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount07_nscg_core_019 = ((input_a >> 5) & 0x01) & ((input_a >> 4) & 0x01);
  popcount07_nscg_core_022 = ((input_a >> 0) & 0x01) | ((input_a >> 0) & 0x01);
  popcount07_nscg_core_024 = ~(((input_a >> 4) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount07_nscg_core_028 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount07_nscg_core_029_not = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount07_nscg_core_030_not = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount07_nscg_core_031 = ~(((input_a >> 4) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount07_nscg_core_035 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount07_nscg_core_036 = ~(((input_a >> 4) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;

  popcount07_nscg_out |= ((input_a[0] >> 0) & 0x01ull) << 0;
  popcount07_nscg_out |= (0x01) << 1;
  popcount07_nscg_out |= (0x00) << 2;
  return popcount07_nscg_out;
}