// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.76743
// WCE=9.0
// EP=0.825439%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount16_ib3r(uint64_t input_a){
  uint8_t popcount16_ib3r_out = 0;
  uint8_t popcount16_ib3r_core_019 = 0;
  uint8_t popcount16_ib3r_core_022 = 0;
  uint8_t popcount16_ib3r_core_025 = 0;
  uint8_t popcount16_ib3r_core_027 = 0;
  uint8_t popcount16_ib3r_core_028 = 0;
  uint8_t popcount16_ib3r_core_035 = 0;
  uint8_t popcount16_ib3r_core_038 = 0;
  uint8_t popcount16_ib3r_core_039_not = 0;
  uint8_t popcount16_ib3r_core_040 = 0;
  uint8_t popcount16_ib3r_core_041 = 0;
  uint8_t popcount16_ib3r_core_044 = 0;
  uint8_t popcount16_ib3r_core_048 = 0;
  uint8_t popcount16_ib3r_core_049 = 0;
  uint8_t popcount16_ib3r_core_053 = 0;
  uint8_t popcount16_ib3r_core_058 = 0;
  uint8_t popcount16_ib3r_core_060 = 0;
  uint8_t popcount16_ib3r_core_062 = 0;
  uint8_t popcount16_ib3r_core_063_not = 0;
  uint8_t popcount16_ib3r_core_064 = 0;
  uint8_t popcount16_ib3r_core_065 = 0;
  uint8_t popcount16_ib3r_core_067 = 0;
  uint8_t popcount16_ib3r_core_071_not = 0;
  uint8_t popcount16_ib3r_core_072 = 0;
  uint8_t popcount16_ib3r_core_073 = 0;
  uint8_t popcount16_ib3r_core_077 = 0;
  uint8_t popcount16_ib3r_core_079 = 0;
  uint8_t popcount16_ib3r_core_084 = 0;
  uint8_t popcount16_ib3r_core_087 = 0;
  uint8_t popcount16_ib3r_core_088 = 0;
  uint8_t popcount16_ib3r_core_090 = 0;
  uint8_t popcount16_ib3r_core_093 = 0;
  uint8_t popcount16_ib3r_core_094 = 0;
  uint8_t popcount16_ib3r_core_099 = 0;
  uint8_t popcount16_ib3r_core_100 = 0;
  uint8_t popcount16_ib3r_core_102 = 0;

  popcount16_ib3r_core_019 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount16_ib3r_core_022 = ((input_a >> 4) & 0x01) & ((input_a >> 14) & 0x01);
  popcount16_ib3r_core_025 = ~(((input_a >> 6) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount16_ib3r_core_027 = ((input_a >> 6) & 0x01) | ((input_a >> 12) & 0x01);
  popcount16_ib3r_core_028 = ~(((input_a >> 10) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount16_ib3r_core_035 = ((input_a >> 3) & 0x01) & ((input_a >> 6) & 0x01);
  popcount16_ib3r_core_038 = ((input_a >> 6) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount16_ib3r_core_039_not = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount16_ib3r_core_040 = ~(((input_a >> 15) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount16_ib3r_core_041 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount16_ib3r_core_044 = ~(((input_a >> 8) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount16_ib3r_core_048 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount16_ib3r_core_049 = ((input_a >> 7) & 0x01) | ((input_a >> 10) & 0x01);
  popcount16_ib3r_core_053 = ((input_a >> 8) & 0x01) | ((input_a >> 10) & 0x01);
  popcount16_ib3r_core_058 = ((input_a >> 2) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount16_ib3r_core_060 = ((input_a >> 8) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount16_ib3r_core_062 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount16_ib3r_core_063_not = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount16_ib3r_core_064 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount16_ib3r_core_065 = ((input_a >> 4) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount16_ib3r_core_067 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount16_ib3r_core_071_not = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount16_ib3r_core_072 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount16_ib3r_core_073 = ~(((input_a >> 9) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount16_ib3r_core_077 = ((input_a >> 15) & 0x01) & ((input_a >> 13) & 0x01);
  popcount16_ib3r_core_079 = ~(((input_a >> 11) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount16_ib3r_core_084 = ~(((input_a >> 12) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01;
  popcount16_ib3r_core_087 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount16_ib3r_core_088 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount16_ib3r_core_090 = ~(((input_a >> 9) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount16_ib3r_core_093 = ~(((input_a >> 0) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;
  popcount16_ib3r_core_094 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount16_ib3r_core_099 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount16_ib3r_core_100 = ((input_a >> 5) & 0x01) | ((input_a >> 3) & 0x01);
  popcount16_ib3r_core_102 = ((input_a >> 6) & 0x01) | ((input_a >> 15) & 0x01);

  popcount16_ib3r_out |= (0x01) << 0;
  popcount16_ib3r_out |= (0x00) << 1;
  popcount16_ib3r_out |= (0x00) << 2;
  popcount16_ib3r_out |= (0x01) << 3;
  popcount16_ib3r_out |= (0x00) << 4;
  return popcount16_ib3r_out;
}