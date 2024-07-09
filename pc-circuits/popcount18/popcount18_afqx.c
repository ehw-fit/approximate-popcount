// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.76197
// WCE=10.0
// EP=0.823803%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount18_afqx(uint64_t input_a){
  uint8_t popcount18_afqx_out = 0;
  uint8_t popcount18_afqx_core_020 = 0;
  uint8_t popcount18_afqx_core_021 = 0;
  uint8_t popcount18_afqx_core_022 = 0;
  uint8_t popcount18_afqx_core_026 = 0;
  uint8_t popcount18_afqx_core_027 = 0;
  uint8_t popcount18_afqx_core_028_not = 0;
  uint8_t popcount18_afqx_core_029 = 0;
  uint8_t popcount18_afqx_core_031 = 0;
  uint8_t popcount18_afqx_core_032 = 0;
  uint8_t popcount18_afqx_core_034 = 0;
  uint8_t popcount18_afqx_core_036 = 0;
  uint8_t popcount18_afqx_core_037 = 0;
  uint8_t popcount18_afqx_core_039_not = 0;
  uint8_t popcount18_afqx_core_040 = 0;
  uint8_t popcount18_afqx_core_041 = 0;
  uint8_t popcount18_afqx_core_042 = 0;
  uint8_t popcount18_afqx_core_043 = 0;
  uint8_t popcount18_afqx_core_046 = 0;
  uint8_t popcount18_afqx_core_048 = 0;
  uint8_t popcount18_afqx_core_049 = 0;
  uint8_t popcount18_afqx_core_053 = 0;
  uint8_t popcount18_afqx_core_058 = 0;
  uint8_t popcount18_afqx_core_059 = 0;
  uint8_t popcount18_afqx_core_061 = 0;
  uint8_t popcount18_afqx_core_065 = 0;
  uint8_t popcount18_afqx_core_067 = 0;
  uint8_t popcount18_afqx_core_068 = 0;
  uint8_t popcount18_afqx_core_069 = 0;
  uint8_t popcount18_afqx_core_070 = 0;
  uint8_t popcount18_afqx_core_071 = 0;
  uint8_t popcount18_afqx_core_072 = 0;
  uint8_t popcount18_afqx_core_073_not = 0;
  uint8_t popcount18_afqx_core_077 = 0;
  uint8_t popcount18_afqx_core_078 = 0;
  uint8_t popcount18_afqx_core_080 = 0;
  uint8_t popcount18_afqx_core_081 = 0;
  uint8_t popcount18_afqx_core_084 = 0;
  uint8_t popcount18_afqx_core_089 = 0;
  uint8_t popcount18_afqx_core_090 = 0;
  uint8_t popcount18_afqx_core_091 = 0;
  uint8_t popcount18_afqx_core_092 = 0;
  uint8_t popcount18_afqx_core_094 = 0;
  uint8_t popcount18_afqx_core_096 = 0;
  uint8_t popcount18_afqx_core_103 = 0;
  uint8_t popcount18_afqx_core_105 = 0;
  uint8_t popcount18_afqx_core_106 = 0;
  uint8_t popcount18_afqx_core_107 = 0;
  uint8_t popcount18_afqx_core_108 = 0;
  uint8_t popcount18_afqx_core_109 = 0;
  uint8_t popcount18_afqx_core_110 = 0;
  uint8_t popcount18_afqx_core_111 = 0;
  uint8_t popcount18_afqx_core_113 = 0;
  uint8_t popcount18_afqx_core_114 = 0;
  uint8_t popcount18_afqx_core_118 = 0;
  uint8_t popcount18_afqx_core_121 = 0;

  popcount18_afqx_core_020 = ~(((input_a >> 1) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount18_afqx_core_021 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount18_afqx_core_022 = ~(((input_a >> 0) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount18_afqx_core_026 = ((input_a >> 6) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount18_afqx_core_027 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount18_afqx_core_028_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount18_afqx_core_029 = ((input_a >> 11) & 0x01) | ((input_a >> 14) & 0x01);
  popcount18_afqx_core_031 = ~(((input_a >> 3) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01;
  popcount18_afqx_core_032 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount18_afqx_core_034 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount18_afqx_core_036 = ~(((input_a >> 15) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount18_afqx_core_037 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount18_afqx_core_039_not = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount18_afqx_core_040 = ~(((input_a >> 0) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01;
  popcount18_afqx_core_041 = ~(((input_a >> 2) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount18_afqx_core_042 = ~(((input_a >> 15) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01;
  popcount18_afqx_core_043 = ((input_a >> 13) & 0x01) | ((input_a >> 15) & 0x01);
  popcount18_afqx_core_046 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount18_afqx_core_048 = ((input_a >> 9) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount18_afqx_core_049 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount18_afqx_core_053 = ((input_a >> 12) & 0x01) & ((input_a >> 11) & 0x01);
  popcount18_afqx_core_058 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount18_afqx_core_059 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount18_afqx_core_061 = ((input_a >> 14) & 0x01) | ((input_a >> 15) & 0x01);
  popcount18_afqx_core_065 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount18_afqx_core_067 = ((input_a >> 5) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount18_afqx_core_068 = ~(((input_a >> 8) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount18_afqx_core_069 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount18_afqx_core_070 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount18_afqx_core_071 = ((input_a >> 9) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount18_afqx_core_072 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount18_afqx_core_073_not = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount18_afqx_core_077 = ((input_a >> 13) & 0x01) & ((input_a >> 2) & 0x01);
  popcount18_afqx_core_078 = ((input_a >> 7) & 0x01) & ((input_a >> 14) & 0x01);
  popcount18_afqx_core_080 = ((input_a >> 5) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount18_afqx_core_081 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount18_afqx_core_084 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount18_afqx_core_089 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;
  popcount18_afqx_core_090 = ~(((input_a >> 2) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount18_afqx_core_091 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount18_afqx_core_092 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount18_afqx_core_094 = ((input_a >> 5) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount18_afqx_core_096 = ((input_a >> 10) & 0x01) | ((input_a >> 3) & 0x01);
  popcount18_afqx_core_103 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount18_afqx_core_105 = ((input_a >> 15) & 0x01) | ((input_a >> 0) & 0x01);
  popcount18_afqx_core_106 = ~(((input_a >> 3) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount18_afqx_core_107 = ~(((input_a >> 7) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount18_afqx_core_108 = ((input_a >> 4) & 0x01) | ((input_a >> 9) & 0x01);
  popcount18_afqx_core_109 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount18_afqx_core_110 = ~(((input_a >> 8) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount18_afqx_core_111 = ~(((input_a >> 2) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount18_afqx_core_113 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount18_afqx_core_114 = ~(((input_a >> 0) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount18_afqx_core_118 = ~(((input_a >> 8) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount18_afqx_core_121 = ~(((input_a >> 0) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;

  popcount18_afqx_out |= (0x00) << 0;
  popcount18_afqx_out |= ((input_a[5] >> 0) & 0x01ull) << 1;
  popcount18_afqx_out |= (0x00) << 2;
  popcount18_afqx_out |= (0x01) << 3;
  popcount18_afqx_out |= (0x00) << 4;
  return popcount18_afqx_out;
}