// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=4.07452
// WCE=16.0
// EP=0.929995%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount18_aqjc(uint64_t input_a){
  uint8_t popcount18_aqjc_out = 0;
  uint8_t popcount18_aqjc_core_020 = 0;
  uint8_t popcount18_aqjc_core_021 = 0;
  uint8_t popcount18_aqjc_core_022 = 0;
  uint8_t popcount18_aqjc_core_023 = 0;
  uint8_t popcount18_aqjc_core_024 = 0;
  uint8_t popcount18_aqjc_core_025 = 0;
  uint8_t popcount18_aqjc_core_027 = 0;
  uint8_t popcount18_aqjc_core_030 = 0;
  uint8_t popcount18_aqjc_core_031 = 0;
  uint8_t popcount18_aqjc_core_032 = 0;
  uint8_t popcount18_aqjc_core_034 = 0;
  uint8_t popcount18_aqjc_core_036 = 0;
  uint8_t popcount18_aqjc_core_037 = 0;
  uint8_t popcount18_aqjc_core_040 = 0;
  uint8_t popcount18_aqjc_core_042 = 0;
  uint8_t popcount18_aqjc_core_043 = 0;
  uint8_t popcount18_aqjc_core_046 = 0;
  uint8_t popcount18_aqjc_core_047 = 0;
  uint8_t popcount18_aqjc_core_049 = 0;
  uint8_t popcount18_aqjc_core_050 = 0;
  uint8_t popcount18_aqjc_core_051 = 0;
  uint8_t popcount18_aqjc_core_052 = 0;
  uint8_t popcount18_aqjc_core_054 = 0;
  uint8_t popcount18_aqjc_core_056 = 0;
  uint8_t popcount18_aqjc_core_058 = 0;
  uint8_t popcount18_aqjc_core_060 = 0;
  uint8_t popcount18_aqjc_core_062 = 0;
  uint8_t popcount18_aqjc_core_063 = 0;
  uint8_t popcount18_aqjc_core_064 = 0;
  uint8_t popcount18_aqjc_core_066 = 0;
  uint8_t popcount18_aqjc_core_067 = 0;
  uint8_t popcount18_aqjc_core_068 = 0;
  uint8_t popcount18_aqjc_core_069 = 0;
  uint8_t popcount18_aqjc_core_073 = 0;
  uint8_t popcount18_aqjc_core_076 = 0;
  uint8_t popcount18_aqjc_core_079 = 0;
  uint8_t popcount18_aqjc_core_082 = 0;
  uint8_t popcount18_aqjc_core_084 = 0;
  uint8_t popcount18_aqjc_core_085 = 0;
  uint8_t popcount18_aqjc_core_086 = 0;
  uint8_t popcount18_aqjc_core_087 = 0;
  uint8_t popcount18_aqjc_core_088 = 0;
  uint8_t popcount18_aqjc_core_089 = 0;
  uint8_t popcount18_aqjc_core_092 = 0;
  uint8_t popcount18_aqjc_core_093 = 0;
  uint8_t popcount18_aqjc_core_094 = 0;
  uint8_t popcount18_aqjc_core_095 = 0;
  uint8_t popcount18_aqjc_core_097 = 0;
  uint8_t popcount18_aqjc_core_099 = 0;
  uint8_t popcount18_aqjc_core_100 = 0;
  uint8_t popcount18_aqjc_core_101 = 0;
  uint8_t popcount18_aqjc_core_103 = 0;
  uint8_t popcount18_aqjc_core_104 = 0;
  uint8_t popcount18_aqjc_core_105 = 0;
  uint8_t popcount18_aqjc_core_106 = 0;
  uint8_t popcount18_aqjc_core_107 = 0;
  uint8_t popcount18_aqjc_core_108 = 0;
  uint8_t popcount18_aqjc_core_109 = 0;
  uint8_t popcount18_aqjc_core_110 = 0;
  uint8_t popcount18_aqjc_core_111 = 0;
  uint8_t popcount18_aqjc_core_114 = 0;
  uint8_t popcount18_aqjc_core_115 = 0;
  uint8_t popcount18_aqjc_core_117 = 0;
  uint8_t popcount18_aqjc_core_118 = 0;
  uint8_t popcount18_aqjc_core_120 = 0;

  popcount18_aqjc_core_020 = ~(((input_a >> 12) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount18_aqjc_core_021 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount18_aqjc_core_022 = ((input_a >> 14) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount18_aqjc_core_023 = ~(((input_a >> 11) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount18_aqjc_core_024 = ((input_a >> 7) & 0x01) | ((input_a >> 1) & 0x01);
  popcount18_aqjc_core_025 = ~(((input_a >> 12) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01;
  popcount18_aqjc_core_027 = ((input_a >> 14) & 0x01) | ((input_a >> 16) & 0x01);
  popcount18_aqjc_core_030 = ((input_a >> 3) & 0x01) | ((input_a >> 0) & 0x01);
  popcount18_aqjc_core_031 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount18_aqjc_core_032 = ((input_a >> 14) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount18_aqjc_core_034 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount18_aqjc_core_036 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount18_aqjc_core_037 = ((input_a >> 10) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount18_aqjc_core_040 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount18_aqjc_core_042 = ~(((input_a >> 12) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount18_aqjc_core_043 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount18_aqjc_core_046 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount18_aqjc_core_047 = ~(((input_a >> 12) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount18_aqjc_core_049 = ~(((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount18_aqjc_core_050 = ((input_a >> 2) & 0x01) & ((input_a >> 6) & 0x01);
  popcount18_aqjc_core_051 = ~(((input_a >> 17) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount18_aqjc_core_052 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;
  popcount18_aqjc_core_054 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount18_aqjc_core_056 = ~(((input_a >> 3) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount18_aqjc_core_058 = ~(((input_a >> 13) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount18_aqjc_core_060 = ((input_a >> 2) & 0x01) & ((input_a >> 11) & 0x01);
  popcount18_aqjc_core_062 = ~(((input_a >> 9) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount18_aqjc_core_063 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount18_aqjc_core_064 = ((input_a >> 15) & 0x01) & ((input_a >> 1) & 0x01);
  popcount18_aqjc_core_066 = ~(((input_a >> 16) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01;
  popcount18_aqjc_core_067 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount18_aqjc_core_068 = ~(((input_a >> 1) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01;
  popcount18_aqjc_core_069 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01;
  popcount18_aqjc_core_073 = ((input_a >> 9) & 0x01) | ((input_a >> 8) & 0x01);
  popcount18_aqjc_core_076 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount18_aqjc_core_079 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount18_aqjc_core_082 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount18_aqjc_core_084 = ((input_a >> 2) & 0x01) & ((input_a >> 4) & 0x01);
  popcount18_aqjc_core_085 = ((input_a >> 4) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount18_aqjc_core_086 = ((input_a >> 0) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount18_aqjc_core_087 = ((input_a >> 17) & 0x01) | ((input_a >> 7) & 0x01);
  popcount18_aqjc_core_088 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount18_aqjc_core_089 = ((input_a >> 10) & 0x01) & ((input_a >> 4) & 0x01);
  popcount18_aqjc_core_092 = ((input_a >> 2) & 0x01) | ((input_a >> 8) & 0x01);
  popcount18_aqjc_core_093 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount18_aqjc_core_094 = ((input_a >> 1) & 0x01) & ((input_a >> 1) & 0x01);
  popcount18_aqjc_core_095 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount18_aqjc_core_097 = ~(((input_a >> 9) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount18_aqjc_core_099 = ((input_a >> 9) & 0x01) | ((input_a >> 13) & 0x01);
  popcount18_aqjc_core_100 = ((input_a >> 3) & 0x01) | ((input_a >> 6) & 0x01);
  popcount18_aqjc_core_101 = ((input_a >> 4) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount18_aqjc_core_103 = ((input_a >> 11) & 0x01) | ((input_a >> 2) & 0x01);
  popcount18_aqjc_core_104 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount18_aqjc_core_105 = ((input_a >> 15) & 0x01) & ((input_a >> 12) & 0x01);
  popcount18_aqjc_core_106 = ~(((input_a >> 0) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount18_aqjc_core_107 = ~(((input_a >> 17) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01;
  popcount18_aqjc_core_108 = ((input_a >> 4) & 0x01) | ((input_a >> 14) & 0x01);
  popcount18_aqjc_core_109 = ~(((input_a >> 1) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount18_aqjc_core_110 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount18_aqjc_core_111 = ((input_a >> 9) & 0x01) & ((input_a >> 11) & 0x01);
  popcount18_aqjc_core_114 = ~(((input_a >> 12) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount18_aqjc_core_115 = ((input_a >> 17) & 0x01) | ((input_a >> 7) & 0x01);
  popcount18_aqjc_core_117 = ((input_a >> 12) & 0x01) & ((input_a >> 16) & 0x01);
  popcount18_aqjc_core_118 = ~(((input_a >> 11) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount18_aqjc_core_120 = ~(((input_a >> 10) & 0x01)) & 0x01;

  popcount18_aqjc_out |= (0x00) << 0;
  popcount18_aqjc_out |= ((input_a[9] >> 0) & 0x01ull) << 1;
  popcount18_aqjc_out |= (0x00) << 2;
  popcount18_aqjc_out |= ((input_a[2] >> 0) & 0x01ull) << 3;
  popcount18_aqjc_out |= (0x00) << 4;
  return popcount18_aqjc_out;
}