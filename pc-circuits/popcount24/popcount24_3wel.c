// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.39291
// WCE=14.0
// EP=0.870702%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount24_3wel(uint64_t input_a){
  uint8_t popcount24_3wel_out = 0;
  uint8_t popcount24_3wel_core_026 = 0;
  uint8_t popcount24_3wel_core_027 = 0;
  uint8_t popcount24_3wel_core_028 = 0;
  uint8_t popcount24_3wel_core_029 = 0;
  uint8_t popcount24_3wel_core_030 = 0;
  uint8_t popcount24_3wel_core_031 = 0;
  uint8_t popcount24_3wel_core_032 = 0;
  uint8_t popcount24_3wel_core_034 = 0;
  uint8_t popcount24_3wel_core_035 = 0;
  uint8_t popcount24_3wel_core_036 = 0;
  uint8_t popcount24_3wel_core_037 = 0;
  uint8_t popcount24_3wel_core_038 = 0;
  uint8_t popcount24_3wel_core_040 = 0;
  uint8_t popcount24_3wel_core_042 = 0;
  uint8_t popcount24_3wel_core_046 = 0;
  uint8_t popcount24_3wel_core_047 = 0;
  uint8_t popcount24_3wel_core_051 = 0;
  uint8_t popcount24_3wel_core_053 = 0;
  uint8_t popcount24_3wel_core_054 = 0;
  uint8_t popcount24_3wel_core_055 = 0;
  uint8_t popcount24_3wel_core_056 = 0;
  uint8_t popcount24_3wel_core_058 = 0;
  uint8_t popcount24_3wel_core_060 = 0;
  uint8_t popcount24_3wel_core_064 = 0;
  uint8_t popcount24_3wel_core_065 = 0;
  uint8_t popcount24_3wel_core_066 = 0;
  uint8_t popcount24_3wel_core_068 = 0;
  uint8_t popcount24_3wel_core_069 = 0;
  uint8_t popcount24_3wel_core_075 = 0;
  uint8_t popcount24_3wel_core_076 = 0;
  uint8_t popcount24_3wel_core_077 = 0;
  uint8_t popcount24_3wel_core_079 = 0;
  uint8_t popcount24_3wel_core_081 = 0;
  uint8_t popcount24_3wel_core_082 = 0;
  uint8_t popcount24_3wel_core_088 = 0;
  uint8_t popcount24_3wel_core_089 = 0;
  uint8_t popcount24_3wel_core_090 = 0;
  uint8_t popcount24_3wel_core_091 = 0;
  uint8_t popcount24_3wel_core_092 = 0;
  uint8_t popcount24_3wel_core_093 = 0;
  uint8_t popcount24_3wel_core_095_not = 0;
  uint8_t popcount24_3wel_core_096 = 0;
  uint8_t popcount24_3wel_core_097 = 0;
  uint8_t popcount24_3wel_core_098 = 0;
  uint8_t popcount24_3wel_core_100 = 0;
  uint8_t popcount24_3wel_core_101_not = 0;
  uint8_t popcount24_3wel_core_102 = 0;
  uint8_t popcount24_3wel_core_103 = 0;
  uint8_t popcount24_3wel_core_105 = 0;
  uint8_t popcount24_3wel_core_106 = 0;
  uint8_t popcount24_3wel_core_107 = 0;
  uint8_t popcount24_3wel_core_109 = 0;
  uint8_t popcount24_3wel_core_112 = 0;
  uint8_t popcount24_3wel_core_113_not = 0;
  uint8_t popcount24_3wel_core_115 = 0;
  uint8_t popcount24_3wel_core_117 = 0;
  uint8_t popcount24_3wel_core_119 = 0;
  uint8_t popcount24_3wel_core_125 = 0;
  uint8_t popcount24_3wel_core_126 = 0;
  uint8_t popcount24_3wel_core_128 = 0;
  uint8_t popcount24_3wel_core_129 = 0;
  uint8_t popcount24_3wel_core_131 = 0;
  uint8_t popcount24_3wel_core_133 = 0;
  uint8_t popcount24_3wel_core_136 = 0;
  uint8_t popcount24_3wel_core_139_not = 0;
  uint8_t popcount24_3wel_core_140 = 0;
  uint8_t popcount24_3wel_core_142 = 0;
  uint8_t popcount24_3wel_core_143 = 0;
  uint8_t popcount24_3wel_core_144 = 0;
  uint8_t popcount24_3wel_core_146 = 0;
  uint8_t popcount24_3wel_core_147 = 0;
  uint8_t popcount24_3wel_core_149 = 0;
  uint8_t popcount24_3wel_core_150 = 0;
  uint8_t popcount24_3wel_core_151 = 0;
  uint8_t popcount24_3wel_core_153 = 0;
  uint8_t popcount24_3wel_core_155 = 0;
  uint8_t popcount24_3wel_core_156 = 0;
  uint8_t popcount24_3wel_core_157_not = 0;
  uint8_t popcount24_3wel_core_160 = 0;
  uint8_t popcount24_3wel_core_161 = 0;
  uint8_t popcount24_3wel_core_164 = 0;
  uint8_t popcount24_3wel_core_165_not = 0;
  uint8_t popcount24_3wel_core_166 = 0;
  uint8_t popcount24_3wel_core_167_not = 0;
  uint8_t popcount24_3wel_core_171 = 0;
  uint8_t popcount24_3wel_core_172 = 0;
  uint8_t popcount24_3wel_core_175 = 0;
  uint8_t popcount24_3wel_core_177 = 0;

  popcount24_3wel_core_026 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount24_3wel_core_027 = ((input_a >> 11) & 0x01) | ((input_a >> 10) & 0x01);
  popcount24_3wel_core_028 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount24_3wel_core_029 = ((input_a >> 21) & 0x01) | ((input_a >> 9) & 0x01);
  popcount24_3wel_core_030 = ((input_a >> 20) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount24_3wel_core_031 = ((input_a >> 0) & 0x01) & ((input_a >> 16) & 0x01);
  popcount24_3wel_core_032 = ~(((input_a >> 20) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount24_3wel_core_034 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount24_3wel_core_035 = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount24_3wel_core_036 = ((input_a >> 3) & 0x01) & ((input_a >> 23) & 0x01);
  popcount24_3wel_core_037 = ((input_a >> 8) & 0x01) | ((input_a >> 6) & 0x01);
  popcount24_3wel_core_038 = ((input_a >> 4) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount24_3wel_core_040 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount24_3wel_core_042 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount24_3wel_core_046 = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount24_3wel_core_047 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01;
  popcount24_3wel_core_051 = ~(((input_a >> 1) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount24_3wel_core_053 = ~(((input_a >> 3) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount24_3wel_core_054 = ~(((input_a >> 14) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount24_3wel_core_055 = ((input_a >> 7) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount24_3wel_core_056 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount24_3wel_core_058 = ((input_a >> 18) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount24_3wel_core_060 = ~(((input_a >> 8) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01;
  popcount24_3wel_core_064 = ~(((input_a >> 18) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01;
  popcount24_3wel_core_065 = ~(((input_a >> 9) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount24_3wel_core_066 = ((input_a >> 6) & 0x01) | ((input_a >> 10) & 0x01);
  popcount24_3wel_core_068 = ~(((input_a >> 10) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount24_3wel_core_069 = ((input_a >> 10) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount24_3wel_core_075 = ((input_a >> 0) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount24_3wel_core_076 = ((input_a >> 14) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount24_3wel_core_077 = ((input_a >> 13) & 0x01) & ((input_a >> 17) & 0x01);
  popcount24_3wel_core_079 = ((input_a >> 11) & 0x01) & ((input_a >> 4) & 0x01);
  popcount24_3wel_core_081 = ((input_a >> 1) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount24_3wel_core_082 = ((input_a >> 13) & 0x01) | ((input_a >> 17) & 0x01);
  popcount24_3wel_core_088 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount24_3wel_core_089 = ((input_a >> 10) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount24_3wel_core_090 = ~(((input_a >> 8) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount24_3wel_core_091 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount24_3wel_core_092 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount24_3wel_core_093 = ~(((input_a >> 18) & 0x01)) & 0x01;
  popcount24_3wel_core_095_not = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount24_3wel_core_096 = ((input_a >> 10) & 0x01) & ((input_a >> 21) & 0x01);
  popcount24_3wel_core_097 = ~(((input_a >> 9) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;
  popcount24_3wel_core_098 = ((input_a >> 16) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount24_3wel_core_100 = ~(((input_a >> 12) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount24_3wel_core_101_not = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount24_3wel_core_102 = ((input_a >> 20) & 0x01) & ((input_a >> 19) & 0x01);
  popcount24_3wel_core_103 = ~(((input_a >> 20) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01;
  popcount24_3wel_core_105 = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount24_3wel_core_106 = ~(((input_a >> 9) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount24_3wel_core_107 = ~(((input_a >> 3) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount24_3wel_core_109 = ~(((input_a >> 4) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount24_3wel_core_112 = ((input_a >> 17) & 0x01) & ((input_a >> 9) & 0x01);
  popcount24_3wel_core_113_not = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount24_3wel_core_115 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount24_3wel_core_117 = ~(((input_a >> 17) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount24_3wel_core_119 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount24_3wel_core_125 = ~(((input_a >> 8) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount24_3wel_core_126 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount24_3wel_core_128 = ((input_a >> 5) & 0x01) | ((input_a >> 15) & 0x01);
  popcount24_3wel_core_129 = ((input_a >> 1) & 0x01) & ((input_a >> 14) & 0x01);
  popcount24_3wel_core_131 = ~(((input_a >> 22) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01;
  popcount24_3wel_core_133 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount24_3wel_core_136 = ((input_a >> 6) & 0x01) | ((input_a >> 14) & 0x01);
  popcount24_3wel_core_139_not = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount24_3wel_core_140 = ~(((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount24_3wel_core_142 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount24_3wel_core_143 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount24_3wel_core_144 = ~(((input_a >> 4) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount24_3wel_core_146 = ~(((input_a >> 10) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01;
  popcount24_3wel_core_147 = ~(((input_a >> 21) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01;
  popcount24_3wel_core_149 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount24_3wel_core_150 = ((input_a >> 10) & 0x01) & ((input_a >> 3) & 0x01);
  popcount24_3wel_core_151 = ~(((input_a >> 9) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount24_3wel_core_153 = ~(((input_a >> 23) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount24_3wel_core_155 = ~(((input_a >> 23) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount24_3wel_core_156 = ((input_a >> 13) & 0x01) & ((input_a >> 0) & 0x01);
  popcount24_3wel_core_157_not = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount24_3wel_core_160 = ((input_a >> 13) & 0x01) & ((input_a >> 1) & 0x01);
  popcount24_3wel_core_161 = ~(((input_a >> 9) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount24_3wel_core_164 = ~(((input_a >> 4) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01;
  popcount24_3wel_core_165_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount24_3wel_core_166 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount24_3wel_core_167_not = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount24_3wel_core_171 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount24_3wel_core_172 = ((input_a >> 11) & 0x01) & ((input_a >> 8) & 0x01);
  popcount24_3wel_core_175 = ((input_a >> 6) & 0x01) & ((input_a >> 8) & 0x01);
  popcount24_3wel_core_177 = ((input_a >> 22) & 0x01) & ((input_a >> 9) & 0x01);

  popcount24_3wel_out |= (0x01) << 0;
  popcount24_3wel_out |= (0x01) << 1;
  popcount24_3wel_out |= ((input_a[20] >> 0) & 0x01ull) << 2;
  popcount24_3wel_out |= (0x01) << 3;
  popcount24_3wel_out |= (0x00) << 4;
  return popcount24_3wel_out;
}