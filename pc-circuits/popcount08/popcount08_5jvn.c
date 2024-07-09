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

uint64_t popcount08_5jvn(uint64_t input_a){
  uint8_t popcount08_5jvn_out = 0;
  uint8_t popcount08_5jvn_core_010 = 0;
  uint8_t popcount08_5jvn_core_011 = 0;
  uint8_t popcount08_5jvn_core_012 = 0;
  uint8_t popcount08_5jvn_core_014 = 0;
  uint8_t popcount08_5jvn_core_015_not = 0;
  uint8_t popcount08_5jvn_core_018 = 0;
  uint8_t popcount08_5jvn_core_019 = 0;
  uint8_t popcount08_5jvn_core_020 = 0;
  uint8_t popcount08_5jvn_core_022 = 0;
  uint8_t popcount08_5jvn_core_023 = 0;
  uint8_t popcount08_5jvn_core_024 = 0;
  uint8_t popcount08_5jvn_core_025 = 0;
  uint8_t popcount08_5jvn_core_027_not = 0;
  uint8_t popcount08_5jvn_core_029 = 0;
  uint8_t popcount08_5jvn_core_033 = 0;
  uint8_t popcount08_5jvn_core_036 = 0;

  popcount08_5jvn_core_010 = ~(((input_a >> 1) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount08_5jvn_core_011 = ~(((input_a >> 7) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount08_5jvn_core_012 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount08_5jvn_core_014 = ~(((input_a >> 1) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount08_5jvn_core_015_not = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount08_5jvn_core_018 = ~(((input_a >> 6) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount08_5jvn_core_019 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount08_5jvn_core_020 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount08_5jvn_core_022 = ((input_a >> 6) & 0x01) | ((input_a >> 7) & 0x01);
  popcount08_5jvn_core_023 = ~(((input_a >> 1) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount08_5jvn_core_024 = ~(((input_a >> 4) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount08_5jvn_core_025 = ((input_a >> 5) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount08_5jvn_core_027_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount08_5jvn_core_029 = ((input_a >> 7) & 0x01) & ((input_a >> 7) & 0x01);
  popcount08_5jvn_core_033 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount08_5jvn_core_036 = ~(((input_a >> 7) & 0x01)) & 0x01;

  popcount08_5jvn_out |= (0x00) << 0;
  popcount08_5jvn_out |= ((input_a[4] >> 0) & 0x01ull) << 1;
  popcount08_5jvn_out |= (0x01) << 2;
  popcount08_5jvn_out |= (0x00) << 3;
  return popcount08_5jvn_out;
}