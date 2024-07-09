// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=8.96249
// WCE=27.0
// EP=0.963619%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount18_u65w(uint64_t input_a){
  uint8_t popcount18_u65w_out = 0;
  uint8_t popcount18_u65w_core_021 = 0;
  uint8_t popcount18_u65w_core_022 = 0;
  uint8_t popcount18_u65w_core_023 = 0;
  uint8_t popcount18_u65w_core_026 = 0;
  uint8_t popcount18_u65w_core_027 = 0;
  uint8_t popcount18_u65w_core_029 = 0;
  uint8_t popcount18_u65w_core_030 = 0;
  uint8_t popcount18_u65w_core_033 = 0;
  uint8_t popcount18_u65w_core_035 = 0;
  uint8_t popcount18_u65w_core_037 = 0;
  uint8_t popcount18_u65w_core_039 = 0;
  uint8_t popcount18_u65w_core_040 = 0;
  uint8_t popcount18_u65w_core_041 = 0;
  uint8_t popcount18_u65w_core_042_not = 0;
  uint8_t popcount18_u65w_core_043 = 0;
  uint8_t popcount18_u65w_core_046 = 0;
  uint8_t popcount18_u65w_core_048 = 0;
  uint8_t popcount18_u65w_core_049 = 0;
  uint8_t popcount18_u65w_core_053 = 0;
  uint8_t popcount18_u65w_core_055_not = 0;
  uint8_t popcount18_u65w_core_057 = 0;
  uint8_t popcount18_u65w_core_058 = 0;
  uint8_t popcount18_u65w_core_059 = 0;
  uint8_t popcount18_u65w_core_060_not = 0;
  uint8_t popcount18_u65w_core_063 = 0;
  uint8_t popcount18_u65w_core_066 = 0;
  uint8_t popcount18_u65w_core_067 = 0;
  uint8_t popcount18_u65w_core_069 = 0;
  uint8_t popcount18_u65w_core_070 = 0;
  uint8_t popcount18_u65w_core_071 = 0;
  uint8_t popcount18_u65w_core_072 = 0;
  uint8_t popcount18_u65w_core_073 = 0;
  uint8_t popcount18_u65w_core_074 = 0;
  uint8_t popcount18_u65w_core_078 = 0;
  uint8_t popcount18_u65w_core_080_not = 0;
  uint8_t popcount18_u65w_core_082 = 0;
  uint8_t popcount18_u65w_core_083 = 0;
  uint8_t popcount18_u65w_core_084 = 0;
  uint8_t popcount18_u65w_core_085 = 0;
  uint8_t popcount18_u65w_core_087_not = 0;
  uint8_t popcount18_u65w_core_088 = 0;
  uint8_t popcount18_u65w_core_089 = 0;
  uint8_t popcount18_u65w_core_090_not = 0;
  uint8_t popcount18_u65w_core_091 = 0;
  uint8_t popcount18_u65w_core_092 = 0;
  uint8_t popcount18_u65w_core_093 = 0;
  uint8_t popcount18_u65w_core_097 = 0;
  uint8_t popcount18_u65w_core_098 = 0;
  uint8_t popcount18_u65w_core_099 = 0;
  uint8_t popcount18_u65w_core_102 = 0;
  uint8_t popcount18_u65w_core_103 = 0;
  uint8_t popcount18_u65w_core_105 = 0;
  uint8_t popcount18_u65w_core_107 = 0;
  uint8_t popcount18_u65w_core_110 = 0;
  uint8_t popcount18_u65w_core_111 = 0;
  uint8_t popcount18_u65w_core_113 = 0;
  uint8_t popcount18_u65w_core_114 = 0;
  uint8_t popcount18_u65w_core_115 = 0;
  uint8_t popcount18_u65w_core_119 = 0;
  uint8_t popcount18_u65w_core_122 = 0;
  uint8_t popcount18_u65w_core_124 = 0;

  popcount18_u65w_core_021 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount18_u65w_core_022 = ((input_a >> 12) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount18_u65w_core_023 = ((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount18_u65w_core_026 = ((input_a >> 10) & 0x01) & ((input_a >> 14) & 0x01);
  popcount18_u65w_core_027 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount18_u65w_core_029 = ((input_a >> 0) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount18_u65w_core_030 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount18_u65w_core_033 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01;
  popcount18_u65w_core_035 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount18_u65w_core_037 = ((input_a >> 12) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount18_u65w_core_039 = ~(((input_a >> 15) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount18_u65w_core_040 = ((input_a >> 12) & 0x01) | ((input_a >> 6) & 0x01);
  popcount18_u65w_core_041 = ((input_a >> 15) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount18_u65w_core_042_not = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount18_u65w_core_043 = ~(((input_a >> 3) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount18_u65w_core_046 = ((input_a >> 4) & 0x01) & ((input_a >> 0) & 0x01);
  popcount18_u65w_core_048 = ((input_a >> 13) & 0x01) | ((input_a >> 7) & 0x01);
  popcount18_u65w_core_049 = ((input_a >> 2) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount18_u65w_core_053 = ((input_a >> 3) & 0x01) & ((input_a >> 2) & 0x01);
  popcount18_u65w_core_055_not = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount18_u65w_core_057 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount18_u65w_core_058 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount18_u65w_core_059 = ((input_a >> 7) & 0x01) | ((input_a >> 14) & 0x01);
  popcount18_u65w_core_060_not = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount18_u65w_core_063 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount18_u65w_core_066 = ~(((input_a >> 11) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount18_u65w_core_067 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount18_u65w_core_069 = ~(((input_a >> 2) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount18_u65w_core_070 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount18_u65w_core_071 = ~(((input_a >> 6) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount18_u65w_core_072 = ((input_a >> 0) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount18_u65w_core_073 = ~(((input_a >> 17) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;
  popcount18_u65w_core_074 = ~(((input_a >> 10) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount18_u65w_core_078 = ~(((input_a >> 14) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount18_u65w_core_080_not = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount18_u65w_core_082 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount18_u65w_core_083 = ((input_a >> 17) & 0x01) & ((input_a >> 9) & 0x01);
  popcount18_u65w_core_084 = ((input_a >> 10) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount18_u65w_core_085 = ((input_a >> 4) & 0x01) | ((input_a >> 11) & 0x01);
  popcount18_u65w_core_087_not = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount18_u65w_core_088 = ((input_a >> 16) & 0x01) & ((input_a >> 4) & 0x01);
  popcount18_u65w_core_089 = ((input_a >> 10) & 0x01) | ((input_a >> 1) & 0x01);
  popcount18_u65w_core_090_not = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount18_u65w_core_091 = ~(((input_a >> 14) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;
  popcount18_u65w_core_092 = ((input_a >> 7) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount18_u65w_core_093 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount18_u65w_core_097 = ~(((input_a >> 14) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount18_u65w_core_098 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount18_u65w_core_099 = ((input_a >> 8) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount18_u65w_core_102 = ((input_a >> 3) & 0x01) | ((input_a >> 6) & 0x01);
  popcount18_u65w_core_103 = ~(((input_a >> 2) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount18_u65w_core_105 = ~(((input_a >> 10) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount18_u65w_core_107 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount18_u65w_core_110 = ~(((input_a >> 2) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01;
  popcount18_u65w_core_111 = ((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01);
  popcount18_u65w_core_113 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount18_u65w_core_114 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount18_u65w_core_115 = ~(((input_a >> 6) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount18_u65w_core_119 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount18_u65w_core_122 = ((input_a >> 4) & 0x01) | ((input_a >> 0) & 0x01);
  popcount18_u65w_core_124 = ~(((input_a >> 7) & 0x01)) & 0x01;

  popcount18_u65w_out |= (0x00) << 0;
  popcount18_u65w_out |= ((input_a[11] >> 0) & 0x01ull) << 1;
  popcount18_u65w_out |= ((input_a[12] >> 0) & 0x01ull) << 2;
  popcount18_u65w_out |= ((input_a[4] >> 0) & 0x01ull) << 3;
  popcount18_u65w_out |= (0x01) << 4;
  return popcount18_u65w_out;
}