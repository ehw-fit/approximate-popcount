// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.45756
// WCE=15.0
// EP=0.873801%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount27_aow5(uint64_t input_a){
  uint8_t popcount27_aow5_out = 0;
  uint8_t popcount27_aow5_core_029 = 0;
  uint8_t popcount27_aow5_core_030 = 0;
  uint8_t popcount27_aow5_core_033 = 0;
  uint8_t popcount27_aow5_core_034 = 0;
  uint8_t popcount27_aow5_core_035 = 0;
  uint8_t popcount27_aow5_core_036 = 0;
  uint8_t popcount27_aow5_core_039 = 0;
  uint8_t popcount27_aow5_core_040 = 0;
  uint8_t popcount27_aow5_core_041 = 0;
  uint8_t popcount27_aow5_core_042 = 0;
  uint8_t popcount27_aow5_core_043 = 0;
  uint8_t popcount27_aow5_core_044 = 0;
  uint8_t popcount27_aow5_core_045 = 0;
  uint8_t popcount27_aow5_core_046 = 0;
  uint8_t popcount27_aow5_core_049 = 0;
  uint8_t popcount27_aow5_core_052 = 0;
  uint8_t popcount27_aow5_core_053 = 0;
  uint8_t popcount27_aow5_core_056 = 0;
  uint8_t popcount27_aow5_core_057 = 0;
  uint8_t popcount27_aow5_core_058 = 0;
  uint8_t popcount27_aow5_core_060 = 0;
  uint8_t popcount27_aow5_core_064 = 0;
  uint8_t popcount27_aow5_core_065 = 0;
  uint8_t popcount27_aow5_core_066 = 0;
  uint8_t popcount27_aow5_core_067_not = 0;
  uint8_t popcount27_aow5_core_068 = 0;
  uint8_t popcount27_aow5_core_069 = 0;
  uint8_t popcount27_aow5_core_070 = 0;
  uint8_t popcount27_aow5_core_071 = 0;
  uint8_t popcount27_aow5_core_074 = 0;
  uint8_t popcount27_aow5_core_075 = 0;
  uint8_t popcount27_aow5_core_076 = 0;
  uint8_t popcount27_aow5_core_079 = 0;
  uint8_t popcount27_aow5_core_080 = 0;
  uint8_t popcount27_aow5_core_081 = 0;
  uint8_t popcount27_aow5_core_084 = 0;
  uint8_t popcount27_aow5_core_086 = 0;
  uint8_t popcount27_aow5_core_087 = 0;
  uint8_t popcount27_aow5_core_088 = 0;
  uint8_t popcount27_aow5_core_089 = 0;
  uint8_t popcount27_aow5_core_090 = 0;
  uint8_t popcount27_aow5_core_092 = 0;
  uint8_t popcount27_aow5_core_094 = 0;
  uint8_t popcount27_aow5_core_095 = 0;
  uint8_t popcount27_aow5_core_096 = 0;
  uint8_t popcount27_aow5_core_097 = 0;
  uint8_t popcount27_aow5_core_098 = 0;
  uint8_t popcount27_aow5_core_101 = 0;
  uint8_t popcount27_aow5_core_102 = 0;
  uint8_t popcount27_aow5_core_103 = 0;
  uint8_t popcount27_aow5_core_104_not = 0;
  uint8_t popcount27_aow5_core_105 = 0;
  uint8_t popcount27_aow5_core_107 = 0;
  uint8_t popcount27_aow5_core_108 = 0;
  uint8_t popcount27_aow5_core_109 = 0;
  uint8_t popcount27_aow5_core_110 = 0;
  uint8_t popcount27_aow5_core_111 = 0;
  uint8_t popcount27_aow5_core_112 = 0;
  uint8_t popcount27_aow5_core_113 = 0;
  uint8_t popcount27_aow5_core_115 = 0;
  uint8_t popcount27_aow5_core_116 = 0;
  uint8_t popcount27_aow5_core_117 = 0;
  uint8_t popcount27_aow5_core_118 = 0;
  uint8_t popcount27_aow5_core_119 = 0;
  uint8_t popcount27_aow5_core_120 = 0;
  uint8_t popcount27_aow5_core_121 = 0;
  uint8_t popcount27_aow5_core_122 = 0;
  uint8_t popcount27_aow5_core_123 = 0;
  uint8_t popcount27_aow5_core_124 = 0;
  uint8_t popcount27_aow5_core_130 = 0;
  uint8_t popcount27_aow5_core_131 = 0;
  uint8_t popcount27_aow5_core_132 = 0;
  uint8_t popcount27_aow5_core_133 = 0;
  uint8_t popcount27_aow5_core_134 = 0;
  uint8_t popcount27_aow5_core_135 = 0;
  uint8_t popcount27_aow5_core_136 = 0;
  uint8_t popcount27_aow5_core_138_not = 0;
  uint8_t popcount27_aow5_core_142 = 0;
  uint8_t popcount27_aow5_core_143 = 0;
  uint8_t popcount27_aow5_core_145 = 0;
  uint8_t popcount27_aow5_core_147_not = 0;
  uint8_t popcount27_aow5_core_150 = 0;
  uint8_t popcount27_aow5_core_151_not = 0;
  uint8_t popcount27_aow5_core_152 = 0;
  uint8_t popcount27_aow5_core_153 = 0;
  uint8_t popcount27_aow5_core_154 = 0;
  uint8_t popcount27_aow5_core_156 = 0;
  uint8_t popcount27_aow5_core_158 = 0;
  uint8_t popcount27_aow5_core_163 = 0;
  uint8_t popcount27_aow5_core_165 = 0;
  uint8_t popcount27_aow5_core_166 = 0;
  uint8_t popcount27_aow5_core_167 = 0;
  uint8_t popcount27_aow5_core_168 = 0;
  uint8_t popcount27_aow5_core_169 = 0;
  uint8_t popcount27_aow5_core_170 = 0;
  uint8_t popcount27_aow5_core_171 = 0;
  uint8_t popcount27_aow5_core_172 = 0;
  uint8_t popcount27_aow5_core_173 = 0;
  uint8_t popcount27_aow5_core_174 = 0;
  uint8_t popcount27_aow5_core_175_not = 0;
  uint8_t popcount27_aow5_core_176 = 0;
  uint8_t popcount27_aow5_core_178 = 0;
  uint8_t popcount27_aow5_core_181 = 0;
  uint8_t popcount27_aow5_core_182 = 0;
  uint8_t popcount27_aow5_core_183 = 0;
  uint8_t popcount27_aow5_core_185 = 0;
  uint8_t popcount27_aow5_core_186 = 0;
  uint8_t popcount27_aow5_core_187 = 0;
  uint8_t popcount27_aow5_core_188 = 0;
  uint8_t popcount27_aow5_core_192 = 0;
  uint8_t popcount27_aow5_core_194 = 0;

  popcount27_aow5_core_029 = ((input_a >> 21) & 0x01) | ((input_a >> 2) & 0x01);
  popcount27_aow5_core_030 = ((input_a >> 17) & 0x01) & ((input_a >> 8) & 0x01);
  popcount27_aow5_core_033 = ((input_a >> 23) & 0x01) & ((input_a >> 11) & 0x01);
  popcount27_aow5_core_034 = ((input_a >> 1) & 0x01) & ((input_a >> 22) & 0x01);
  popcount27_aow5_core_035 = ((input_a >> 13) & 0x01) & ((input_a >> 15) & 0x01);
  popcount27_aow5_core_036 = ((input_a >> 17) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount27_aow5_core_039 = ((input_a >> 20) & 0x01) | ((input_a >> 10) & 0x01);
  popcount27_aow5_core_040 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount27_aow5_core_041 = ((input_a >> 11) & 0x01) & ((input_a >> 11) & 0x01);
  popcount27_aow5_core_042 = ~(((input_a >> 1) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01;
  popcount27_aow5_core_043 = ~(((input_a >> 8) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount27_aow5_core_044 = ((input_a >> 21) & 0x01) & ((input_a >> 11) & 0x01);
  popcount27_aow5_core_045 = ~(((input_a >> 5) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01;
  popcount27_aow5_core_046 = ~(((input_a >> 21) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount27_aow5_core_049 = ((input_a >> 24) & 0x01) | ((input_a >> 13) & 0x01);
  popcount27_aow5_core_052 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount27_aow5_core_053 = ~(((input_a >> 4) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount27_aow5_core_056 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount27_aow5_core_057 = ~(((input_a >> 0) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount27_aow5_core_058 = ((input_a >> 21) & 0x01) | ((input_a >> 24) & 0x01);
  popcount27_aow5_core_060 = ((input_a >> 9) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount27_aow5_core_064 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount27_aow5_core_065 = ((input_a >> 16) & 0x01) | ((input_a >> 22) & 0x01);
  popcount27_aow5_core_066 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount27_aow5_core_067_not = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount27_aow5_core_068 = ~(((input_a >> 10) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount27_aow5_core_069 = ((input_a >> 15) & 0x01) | ((input_a >> 4) & 0x01);
  popcount27_aow5_core_070 = ((input_a >> 1) & 0x01) | ((input_a >> 22) & 0x01);
  popcount27_aow5_core_071 = ((input_a >> 2) & 0x01) | ((input_a >> 19) & 0x01);
  popcount27_aow5_core_074 = ((input_a >> 8) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount27_aow5_core_075 = ~(((input_a >> 11) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01;
  popcount27_aow5_core_076 = ((input_a >> 13) & 0x01) & ((input_a >> 10) & 0x01);
  popcount27_aow5_core_079 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01;
  popcount27_aow5_core_080 = ((input_a >> 17) & 0x01) & ((input_a >> 26) & 0x01);
  popcount27_aow5_core_081 = ~(((input_a >> 24) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount27_aow5_core_084 = ~(((input_a >> 12) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount27_aow5_core_086 = ~(((input_a >> 22) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount27_aow5_core_087 = ((input_a >> 25) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount27_aow5_core_088 = ~(((input_a >> 14) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount27_aow5_core_089 = ~(((input_a >> 15) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01;
  popcount27_aow5_core_090 = ((input_a >> 13) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount27_aow5_core_092 = ~(((input_a >> 7) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount27_aow5_core_094 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01;
  popcount27_aow5_core_095 = ((input_a >> 23) & 0x01) & ((input_a >> 8) & 0x01);
  popcount27_aow5_core_096 = ~(((input_a >> 12) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount27_aow5_core_097 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount27_aow5_core_098 = ~(((input_a >> 4) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01;
  popcount27_aow5_core_101 = ((input_a >> 18) & 0x01) & ((input_a >> 26) & 0x01);
  popcount27_aow5_core_102 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount27_aow5_core_103 = ((input_a >> 16) & 0x01) | ((input_a >> 12) & 0x01);
  popcount27_aow5_core_104_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount27_aow5_core_105 = ~(((input_a >> 12) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01;
  popcount27_aow5_core_107 = ((input_a >> 19) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount27_aow5_core_108 = ((input_a >> 17) & 0x01) | ((input_a >> 21) & 0x01);
  popcount27_aow5_core_109 = ((input_a >> 25) & 0x01) & ((input_a >> 4) & 0x01);
  popcount27_aow5_core_110 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01;
  popcount27_aow5_core_111 = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount27_aow5_core_112 = ~(((input_a >> 5) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount27_aow5_core_113 = ~(((input_a >> 22) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01;
  popcount27_aow5_core_115 = ((input_a >> 22) & 0x01) | ((input_a >> 17) & 0x01);
  popcount27_aow5_core_116 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount27_aow5_core_117 = ((input_a >> 4) & 0x01) & ((input_a >> 15) & 0x01);
  popcount27_aow5_core_118 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount27_aow5_core_119 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount27_aow5_core_120 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount27_aow5_core_121 = ~(((input_a >> 19) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount27_aow5_core_122 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount27_aow5_core_123 = ((input_a >> 14) & 0x01) | ((input_a >> 3) & 0x01);
  popcount27_aow5_core_124 = ((input_a >> 0) & 0x01) & ((input_a >> 16) & 0x01);
  popcount27_aow5_core_130 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount27_aow5_core_131 = ~(((input_a >> 11) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount27_aow5_core_132 = ~(((input_a >> 12) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount27_aow5_core_133 = ~(((input_a >> 21) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount27_aow5_core_134 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount27_aow5_core_135 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount27_aow5_core_136 = ((input_a >> 15) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount27_aow5_core_138_not = ~(((input_a >> 18) & 0x01)) & 0x01;
  popcount27_aow5_core_142 = ((input_a >> 7) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount27_aow5_core_143 = ~(((input_a >> 4) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount27_aow5_core_145 = ~(((input_a >> 20) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount27_aow5_core_147_not = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount27_aow5_core_150 = ((input_a >> 6) & 0x01) | ((input_a >> 24) & 0x01);
  popcount27_aow5_core_151_not = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount27_aow5_core_152 = ((input_a >> 26) & 0x01) & ((input_a >> 10) & 0x01);
  popcount27_aow5_core_153 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount27_aow5_core_154 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount27_aow5_core_156 = ((input_a >> 25) & 0x01) | ((input_a >> 7) & 0x01);
  popcount27_aow5_core_158 = ((input_a >> 2) & 0x01) & ((input_a >> 25) & 0x01);
  popcount27_aow5_core_163 = ((input_a >> 7) & 0x01) & ((input_a >> 4) & 0x01);
  popcount27_aow5_core_165 = ((input_a >> 17) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount27_aow5_core_166 = ((input_a >> 24) & 0x01) & ((input_a >> 5) & 0x01);
  popcount27_aow5_core_167 = ~(((input_a >> 8) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01;
  popcount27_aow5_core_168 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount27_aow5_core_169 = ((input_a >> 6) & 0x01) | ((input_a >> 21) & 0x01);
  popcount27_aow5_core_170 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount27_aow5_core_171 = ~(((input_a >> 23) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01;
  popcount27_aow5_core_172 = ((input_a >> 5) & 0x01) | ((input_a >> 11) & 0x01);
  popcount27_aow5_core_173 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount27_aow5_core_174 = ((input_a >> 24) & 0x01) & ((input_a >> 1) & 0x01);
  popcount27_aow5_core_175_not = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount27_aow5_core_176 = ((input_a >> 12) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount27_aow5_core_178 = ~(((input_a >> 11) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount27_aow5_core_181 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount27_aow5_core_182 = ((input_a >> 20) & 0x01) | ((input_a >> 12) & 0x01);
  popcount27_aow5_core_183 = ((input_a >> 21) & 0x01) | ((input_a >> 14) & 0x01);
  popcount27_aow5_core_185 = ((input_a >> 19) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount27_aow5_core_186 = ((input_a >> 9) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount27_aow5_core_187 = ~(((input_a >> 25) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01;
  popcount27_aow5_core_188 = ~(((input_a >> 18) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount27_aow5_core_192 = ~(((input_a >> 5) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01;
  popcount27_aow5_core_194 = ~(((input_a >> 4) & 0x01)) & 0x01;

  popcount27_aow5_out |= ((input_a[24] >> 0) & 0x01ull) << 0;
  popcount27_aow5_out |= (0x01) << 1;
  popcount27_aow5_out |= ((input_a[0] >> 0) & 0x01ull) << 2;
  popcount27_aow5_out |= (0x01) << 3;
  popcount27_aow5_out |= (0x00) << 4;
  return popcount27_aow5_out;
}