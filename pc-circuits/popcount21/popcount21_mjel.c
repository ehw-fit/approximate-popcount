// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.93817
// WCE=11.0
// EP=0.839821%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount21_mjel(uint64_t input_a){
  uint8_t popcount21_mjel_out = 0;
  uint8_t popcount21_mjel_core_023 = 0;
  uint8_t popcount21_mjel_core_026 = 0;
  uint8_t popcount21_mjel_core_030 = 0;
  uint8_t popcount21_mjel_core_032 = 0;
  uint8_t popcount21_mjel_core_033 = 0;
  uint8_t popcount21_mjel_core_034 = 0;
  uint8_t popcount21_mjel_core_035 = 0;
  uint8_t popcount21_mjel_core_036 = 0;
  uint8_t popcount21_mjel_core_038 = 0;
  uint8_t popcount21_mjel_core_042 = 0;
  uint8_t popcount21_mjel_core_043 = 0;
  uint8_t popcount21_mjel_core_044 = 0;
  uint8_t popcount21_mjel_core_045 = 0;
  uint8_t popcount21_mjel_core_046 = 0;
  uint8_t popcount21_mjel_core_049 = 0;
  uint8_t popcount21_mjel_core_053 = 0;
  uint8_t popcount21_mjel_core_055 = 0;
  uint8_t popcount21_mjel_core_056 = 0;
  uint8_t popcount21_mjel_core_058 = 0;
  uint8_t popcount21_mjel_core_059 = 0;
  uint8_t popcount21_mjel_core_060 = 0;
  uint8_t popcount21_mjel_core_061 = 0;
  uint8_t popcount21_mjel_core_063 = 0;
  uint8_t popcount21_mjel_core_066 = 0;
  uint8_t popcount21_mjel_core_067 = 0;
  uint8_t popcount21_mjel_core_068 = 0;
  uint8_t popcount21_mjel_core_069 = 0;
  uint8_t popcount21_mjel_core_070 = 0;
  uint8_t popcount21_mjel_core_073 = 0;
  uint8_t popcount21_mjel_core_074 = 0;
  uint8_t popcount21_mjel_core_075 = 0;
  uint8_t popcount21_mjel_core_077 = 0;
  uint8_t popcount21_mjel_core_078_not = 0;
  uint8_t popcount21_mjel_core_079 = 0;
  uint8_t popcount21_mjel_core_081 = 0;
  uint8_t popcount21_mjel_core_082 = 0;
  uint8_t popcount21_mjel_core_085 = 0;
  uint8_t popcount21_mjel_core_086 = 0;
  uint8_t popcount21_mjel_core_089 = 0;
  uint8_t popcount21_mjel_core_091 = 0;
  uint8_t popcount21_mjel_core_095 = 0;
  uint8_t popcount21_mjel_core_098 = 0;
  uint8_t popcount21_mjel_core_099 = 0;
  uint8_t popcount21_mjel_core_100 = 0;
  uint8_t popcount21_mjel_core_101 = 0;
  uint8_t popcount21_mjel_core_103 = 0;
  uint8_t popcount21_mjel_core_104 = 0;
  uint8_t popcount21_mjel_core_105_not = 0;
  uint8_t popcount21_mjel_core_108 = 0;
  uint8_t popcount21_mjel_core_112 = 0;
  uint8_t popcount21_mjel_core_114 = 0;
  uint8_t popcount21_mjel_core_116 = 0;
  uint8_t popcount21_mjel_core_117 = 0;
  uint8_t popcount21_mjel_core_120 = 0;
  uint8_t popcount21_mjel_core_122 = 0;
  uint8_t popcount21_mjel_core_124 = 0;
  uint8_t popcount21_mjel_core_125 = 0;
  uint8_t popcount21_mjel_core_133 = 0;
  uint8_t popcount21_mjel_core_134 = 0;
  uint8_t popcount21_mjel_core_135 = 0;
  uint8_t popcount21_mjel_core_137_not = 0;
  uint8_t popcount21_mjel_core_138 = 0;
  uint8_t popcount21_mjel_core_139 = 0;
  uint8_t popcount21_mjel_core_140 = 0;
  uint8_t popcount21_mjel_core_141 = 0;
  uint8_t popcount21_mjel_core_142 = 0;
  uint8_t popcount21_mjel_core_144 = 0;
  uint8_t popcount21_mjel_core_147 = 0;
  uint8_t popcount21_mjel_core_148 = 0;
  uint8_t popcount21_mjel_core_150 = 0;
  uint8_t popcount21_mjel_core_151 = 0;
  uint8_t popcount21_mjel_core_153 = 0;

  popcount21_mjel_core_023 = ~(((input_a >> 18) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount21_mjel_core_026 = ~(((input_a >> 11) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount21_mjel_core_030 = ((input_a >> 13) & 0x01) | ((input_a >> 1) & 0x01);
  popcount21_mjel_core_032 = ((input_a >> 20) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount21_mjel_core_033 = ((input_a >> 14) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount21_mjel_core_034 = ((input_a >> 0) & 0x01) | ((input_a >> 3) & 0x01);
  popcount21_mjel_core_035 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount21_mjel_core_036 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount21_mjel_core_038 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount21_mjel_core_042 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount21_mjel_core_043 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount21_mjel_core_044 = ~(((input_a >> 15) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount21_mjel_core_045 = ((input_a >> 7) & 0x01) | ((input_a >> 9) & 0x01);
  popcount21_mjel_core_046 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount21_mjel_core_049 = ((input_a >> 1) & 0x01) | ((input_a >> 10) & 0x01);
  popcount21_mjel_core_053 = ~(((input_a >> 6) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount21_mjel_core_055 = ~(((input_a >> 13) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount21_mjel_core_056 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount21_mjel_core_058 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount21_mjel_core_059 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount21_mjel_core_060 = ((input_a >> 13) & 0x01) | ((input_a >> 4) & 0x01);
  popcount21_mjel_core_061 = ~(((input_a >> 3) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount21_mjel_core_063 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount21_mjel_core_066 = ((input_a >> 16) & 0x01) | ((input_a >> 7) & 0x01);
  popcount21_mjel_core_067 = ((input_a >> 8) & 0x01) & ((input_a >> 16) & 0x01);
  popcount21_mjel_core_068 = ((input_a >> 9) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount21_mjel_core_069 = ~(((input_a >> 4) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount21_mjel_core_070 = ((input_a >> 10) & 0x01) & ((input_a >> 15) & 0x01);
  popcount21_mjel_core_073 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount21_mjel_core_074 = ((input_a >> 14) & 0x01) & ((input_a >> 9) & 0x01);
  popcount21_mjel_core_075 = ((input_a >> 20) & 0x01) & ((input_a >> 1) & 0x01);
  popcount21_mjel_core_077 = ~(((input_a >> 18) & 0x01)) & 0x01;
  popcount21_mjel_core_078_not = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount21_mjel_core_079 = ~(((input_a >> 14) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount21_mjel_core_081 = ((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount21_mjel_core_082 = ~(((input_a >> 8) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount21_mjel_core_085 = ((input_a >> 11) & 0x01) & ((input_a >> 4) & 0x01);
  popcount21_mjel_core_086 = ((input_a >> 11) & 0x01) & ((input_a >> 5) & 0x01);
  popcount21_mjel_core_089 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount21_mjel_core_091 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount21_mjel_core_095 = ((input_a >> 1) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount21_mjel_core_098 = ((input_a >> 9) & 0x01) | ((input_a >> 7) & 0x01);
  popcount21_mjel_core_099 = ((input_a >> 0) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount21_mjel_core_100 = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount21_mjel_core_101 = ((input_a >> 20) & 0x01) | ((input_a >> 16) & 0x01);
  popcount21_mjel_core_103 = ((input_a >> 3) & 0x01) & ((input_a >> 12) & 0x01);
  popcount21_mjel_core_104 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount21_mjel_core_105_not = ~(((input_a >> 18) & 0x01)) & 0x01;
  popcount21_mjel_core_108 = ~(((input_a >> 0) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount21_mjel_core_112 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount21_mjel_core_114 = ((input_a >> 16) & 0x01) | ((input_a >> 14) & 0x01);
  popcount21_mjel_core_116 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;
  popcount21_mjel_core_117 = ~(((input_a >> 9) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount21_mjel_core_120 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount21_mjel_core_122 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount21_mjel_core_124 = ((input_a >> 6) & 0x01) | ((input_a >> 20) & 0x01);
  popcount21_mjel_core_125 = ((input_a >> 9) & 0x01) | ((input_a >> 0) & 0x01);
  popcount21_mjel_core_133 = ((input_a >> 18) & 0x01) & ((input_a >> 9) & 0x01);
  popcount21_mjel_core_134 = ((input_a >> 5) & 0x01) | ((input_a >> 2) & 0x01);
  popcount21_mjel_core_135 = ((input_a >> 13) & 0x01) & ((input_a >> 16) & 0x01);
  popcount21_mjel_core_137_not = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount21_mjel_core_138 = ((input_a >> 20) & 0x01) & ((input_a >> 2) & 0x01);
  popcount21_mjel_core_139 = ((input_a >> 17) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount21_mjel_core_140 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount21_mjel_core_141 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount21_mjel_core_142 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount21_mjel_core_144 = ((input_a >> 14) & 0x01) | ((input_a >> 3) & 0x01);
  popcount21_mjel_core_147 = ((input_a >> 20) & 0x01) | ((input_a >> 14) & 0x01);
  popcount21_mjel_core_148 = ~(((input_a >> 2) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount21_mjel_core_150 = ((input_a >> 2) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount21_mjel_core_151 = ((input_a >> 16) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount21_mjel_core_153 = ((input_a >> 1) & 0x01) ^ ((input_a >> 14) & 0x01);

  popcount21_mjel_out |= ((input_a[10] >> 0) & 0x01ull) << 0;
  popcount21_mjel_out |= ((input_a[20] >> 0) & 0x01ull) << 1;
  popcount21_mjel_out |= (0x00) << 2;
  popcount21_mjel_out |= (0x01) << 3;
  popcount21_mjel_out |= (0x00) << 4;
  return popcount21_mjel_out;
}