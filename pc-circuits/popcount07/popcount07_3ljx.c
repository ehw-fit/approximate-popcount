// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.36719
// WCE=5.0
// EP=0.78125%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount07_3ljx(uint64_t input_a){
  uint8_t popcount07_3ljx_out = 0;
  uint8_t popcount07_3ljx_core_009 = 0;
  uint8_t popcount07_3ljx_core_010 = 0;
  uint8_t popcount07_3ljx_core_011 = 0;
  uint8_t popcount07_3ljx_core_014 = 0;
  uint8_t popcount07_3ljx_core_015_not = 0;
  uint8_t popcount07_3ljx_core_019 = 0;
  uint8_t popcount07_3ljx_core_020 = 0;
  uint8_t popcount07_3ljx_core_023 = 0;
  uint8_t popcount07_3ljx_core_025 = 0;
  uint8_t popcount07_3ljx_core_026 = 0;
  uint8_t popcount07_3ljx_core_027_not = 0;
  uint8_t popcount07_3ljx_core_028 = 0;
  uint8_t popcount07_3ljx_core_029 = 0;
  uint8_t popcount07_3ljx_core_030_not = 0;
  uint8_t popcount07_3ljx_core_033 = 0;
  uint8_t popcount07_3ljx_core_036 = 0;

  popcount07_3ljx_core_009 = ~(((input_a >> 3) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount07_3ljx_core_010 = ~(((input_a >> 4) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount07_3ljx_core_011 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount07_3ljx_core_014 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount07_3ljx_core_015_not = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount07_3ljx_core_019 = ~(((input_a >> 5) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount07_3ljx_core_020 = ~(((input_a >> 2) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount07_3ljx_core_023 = ~(((input_a >> 0) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount07_3ljx_core_025 = ((input_a >> 1) & 0x01) & ((input_a >> 5) & 0x01);
  popcount07_3ljx_core_026 = ~(((input_a >> 6) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount07_3ljx_core_027_not = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount07_3ljx_core_028 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount07_3ljx_core_029 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount07_3ljx_core_030_not = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount07_3ljx_core_033 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount07_3ljx_core_036 = ~(((input_a >> 1) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;

  popcount07_3ljx_out |= (0x00) << 0;
  popcount07_3ljx_out |= (0x01) << 1;
  popcount07_3ljx_out |= (0x00) << 2;
  return popcount07_3ljx_out;
}