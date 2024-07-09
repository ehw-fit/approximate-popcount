// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.92676
// WCE=12.0
// EP=0.887207%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount11_bzh6(uint64_t input_a){
  uint8_t popcount11_bzh6_out = 0;
  uint8_t popcount11_bzh6_core_013 = 0;
  uint8_t popcount11_bzh6_core_014 = 0;
  uint8_t popcount11_bzh6_core_018 = 0;
  uint8_t popcount11_bzh6_core_021 = 0;
  uint8_t popcount11_bzh6_core_024 = 0;
  uint8_t popcount11_bzh6_core_025 = 0;
  uint8_t popcount11_bzh6_core_027_not = 0;
  uint8_t popcount11_bzh6_core_028 = 0;
  uint8_t popcount11_bzh6_core_029 = 0;
  uint8_t popcount11_bzh6_core_030 = 0;
  uint8_t popcount11_bzh6_core_033 = 0;
  uint8_t popcount11_bzh6_core_034 = 0;
  uint8_t popcount11_bzh6_core_035 = 0;
  uint8_t popcount11_bzh6_core_038 = 0;
  uint8_t popcount11_bzh6_core_039 = 0;
  uint8_t popcount11_bzh6_core_041 = 0;
  uint8_t popcount11_bzh6_core_042 = 0;
  uint8_t popcount11_bzh6_core_043 = 0;
  uint8_t popcount11_bzh6_core_044 = 0;
  uint8_t popcount11_bzh6_core_045 = 0;
  uint8_t popcount11_bzh6_core_051 = 0;
  uint8_t popcount11_bzh6_core_054 = 0;
  uint8_t popcount11_bzh6_core_057 = 0;
  uint8_t popcount11_bzh6_core_060 = 0;
  uint8_t popcount11_bzh6_core_061 = 0;
  uint8_t popcount11_bzh6_core_062_not = 0;
  uint8_t popcount11_bzh6_core_066 = 0;
  uint8_t popcount11_bzh6_core_067 = 0;
  uint8_t popcount11_bzh6_core_068 = 0;
  uint8_t popcount11_bzh6_core_069_not = 0;
  uint8_t popcount11_bzh6_core_070 = 0;

  popcount11_bzh6_core_013 = ~(((input_a >> 7) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount11_bzh6_core_014 = ((input_a >> 10) & 0x01) & ((input_a >> 3) & 0x01);
  popcount11_bzh6_core_018 = ((input_a >> 9) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount11_bzh6_core_021 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount11_bzh6_core_024 = ~(((input_a >> 2) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount11_bzh6_core_025 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount11_bzh6_core_027_not = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount11_bzh6_core_028 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount11_bzh6_core_029 = ~(((input_a >> 7) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount11_bzh6_core_030 = ~(((input_a >> 2) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount11_bzh6_core_033 = ((input_a >> 4) & 0x01) & ((input_a >> 3) & 0x01);
  popcount11_bzh6_core_034 = ~(((input_a >> 6) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount11_bzh6_core_035 = ~(((input_a >> 3) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount11_bzh6_core_038 = ((input_a >> 0) & 0x01) & ((input_a >> 3) & 0x01);
  popcount11_bzh6_core_039 = ~(((input_a >> 5) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount11_bzh6_core_041 = ((input_a >> 8) & 0x01) & ((input_a >> 2) & 0x01);
  popcount11_bzh6_core_042 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount11_bzh6_core_043 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount11_bzh6_core_044 = ((input_a >> 9) & 0x01) & ((input_a >> 7) & 0x01);
  popcount11_bzh6_core_045 = ~(((input_a >> 8) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount11_bzh6_core_051 = ((input_a >> 5) & 0x01) & ((input_a >> 8) & 0x01);
  popcount11_bzh6_core_054 = ~(((input_a >> 10) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount11_bzh6_core_057 = ((input_a >> 1) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount11_bzh6_core_060 = ((input_a >> 10) & 0x01) & ((input_a >> 4) & 0x01);
  popcount11_bzh6_core_061 = ~(((input_a >> 10) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount11_bzh6_core_062_not = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount11_bzh6_core_066 = ~(((input_a >> 5) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount11_bzh6_core_067 = ((input_a >> 1) & 0x01) & ((input_a >> 7) & 0x01);
  popcount11_bzh6_core_068 = ~(((input_a >> 0) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount11_bzh6_core_069_not = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount11_bzh6_core_070 = ((input_a >> 7) & 0x01) ^ ((input_a >> 4) & 0x01);

  popcount11_bzh6_out |= (0x01) << 0;
  popcount11_bzh6_out |= (0x00) << 1;
  popcount11_bzh6_out |= (0x01) << 2;
  popcount11_bzh6_out |= ((input_a[6] >> 0) & 0x01ull) << 3;
  return popcount11_bzh6_out;
}