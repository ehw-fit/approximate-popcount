// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.5
// WCE=7.0
// EP=0.992188%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount07_zb3f(uint64_t input_a){
  uint8_t popcount07_zb3f_out = 0;
  uint8_t popcount07_zb3f_core_009 = 0;
  uint8_t popcount07_zb3f_core_010 = 0;
  uint8_t popcount07_zb3f_core_011 = 0;
  uint8_t popcount07_zb3f_core_012 = 0;
  uint8_t popcount07_zb3f_core_015 = 0;
  uint8_t popcount07_zb3f_core_021 = 0;
  uint8_t popcount07_zb3f_core_022 = 0;
  uint8_t popcount07_zb3f_core_023 = 0;
  uint8_t popcount07_zb3f_core_027 = 0;
  uint8_t popcount07_zb3f_core_032 = 0;
  uint8_t popcount07_zb3f_core_034 = 0;
  uint8_t popcount07_zb3f_core_036 = 0;

  popcount07_zb3f_core_009 = ((input_a >> 0) & 0x01) | ((input_a >> 5) & 0x01);
  popcount07_zb3f_core_010 = ((input_a >> 2) & 0x01) | ((input_a >> 5) & 0x01);
  popcount07_zb3f_core_011 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount07_zb3f_core_012 = ((input_a >> 1) & 0x01) | ((input_a >> 0) & 0x01);
  popcount07_zb3f_core_015 = ~(((input_a >> 1) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount07_zb3f_core_021 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount07_zb3f_core_022 = ((input_a >> 6) & 0x01) | ((input_a >> 6) & 0x01);
  popcount07_zb3f_core_023 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount07_zb3f_core_027 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount07_zb3f_core_032 = ((input_a >> 1) & 0x01) | ((input_a >> 6) & 0x01);
  popcount07_zb3f_core_034 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount07_zb3f_core_036 = ((input_a >> 3) & 0x01) | ((input_a >> 3) & 0x01);

  popcount07_zb3f_out |= (0x00) << 0;
  popcount07_zb3f_out |= (0x00) << 1;
  popcount07_zb3f_out |= (0x00) << 2;
  return popcount07_zb3f_out;
}