// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.1875
// WCE=7.0
// EP=0.875%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount09_6x3e(uint64_t input_a){
  uint8_t popcount09_6x3e_out = 0;
  uint8_t popcount09_6x3e_core_011 = 0;
  uint8_t popcount09_6x3e_core_013 = 0;
  uint8_t popcount09_6x3e_core_014 = 0;
  uint8_t popcount09_6x3e_core_015 = 0;
  uint8_t popcount09_6x3e_core_016_not = 0;
  uint8_t popcount09_6x3e_core_017 = 0;
  uint8_t popcount09_6x3e_core_019 = 0;
  uint8_t popcount09_6x3e_core_021 = 0;
  uint8_t popcount09_6x3e_core_022 = 0;
  uint8_t popcount09_6x3e_core_026 = 0;
  uint8_t popcount09_6x3e_core_027 = 0;
  uint8_t popcount09_6x3e_core_028 = 0;
  uint8_t popcount09_6x3e_core_029_not = 0;
  uint8_t popcount09_6x3e_core_030 = 0;
  uint8_t popcount09_6x3e_core_033 = 0;
  uint8_t popcount09_6x3e_core_035 = 0;
  uint8_t popcount09_6x3e_core_036_not = 0;
  uint8_t popcount09_6x3e_core_038 = 0;
  uint8_t popcount09_6x3e_core_039 = 0;
  uint8_t popcount09_6x3e_core_040 = 0;
  uint8_t popcount09_6x3e_core_041 = 0;
  uint8_t popcount09_6x3e_core_042_not = 0;
  uint8_t popcount09_6x3e_core_044 = 0;

  popcount09_6x3e_core_011 = ((input_a >> 8) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount09_6x3e_core_013 = ~(((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount09_6x3e_core_014 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount09_6x3e_core_015 = ((input_a >> 6) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount09_6x3e_core_016_not = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount09_6x3e_core_017 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount09_6x3e_core_019 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount09_6x3e_core_021 = ((input_a >> 3) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount09_6x3e_core_022 = ~(((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount09_6x3e_core_026 = ((input_a >> 1) & 0x01) & ((input_a >> 7) & 0x01);
  popcount09_6x3e_core_027 = ((input_a >> 1) & 0x01) | ((input_a >> 8) & 0x01);
  popcount09_6x3e_core_028 = ~(((input_a >> 1) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount09_6x3e_core_029_not = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount09_6x3e_core_030 = ~(((input_a >> 5) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount09_6x3e_core_033 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount09_6x3e_core_035 = ~(((input_a >> 1) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount09_6x3e_core_036_not = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount09_6x3e_core_038 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount09_6x3e_core_039 = ((input_a >> 1) & 0x01) | ((input_a >> 7) & 0x01);
  popcount09_6x3e_core_040 = ((input_a >> 8) & 0x01) | ((input_a >> 0) & 0x01);
  popcount09_6x3e_core_041 = ~(((input_a >> 6) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount09_6x3e_core_042_not = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount09_6x3e_core_044 = ((input_a >> 6) & 0x01) & ((input_a >> 8) & 0x01);

  popcount09_6x3e_out |= ((input_a[1] >> 0) & 0x01ull) << 0;
  popcount09_6x3e_out |= ((input_a[2] >> 0) & 0x01ull) << 1;
  popcount09_6x3e_out |= ((input_a[1] >> 0) & 0x01ull) << 2;
  popcount09_6x3e_out |= (0x00) << 3;
  return popcount09_6x3e_out;
}