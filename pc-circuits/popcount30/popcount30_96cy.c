// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.4559
// WCE=16.0
// EP=0.873594%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount30_96cy(uint64_t input_a){
  uint8_t popcount30_96cy_out = 0;
  uint8_t popcount30_96cy_core_032 = 0;
  uint8_t popcount30_96cy_core_033 = 0;
  uint8_t popcount30_96cy_core_034 = 0;
  uint8_t popcount30_96cy_core_035 = 0;
  uint8_t popcount30_96cy_core_036 = 0;
  uint8_t popcount30_96cy_core_038 = 0;
  uint8_t popcount30_96cy_core_041 = 0;
  uint8_t popcount30_96cy_core_043 = 0;
  uint8_t popcount30_96cy_core_044 = 0;
  uint8_t popcount30_96cy_core_045 = 0;
  uint8_t popcount30_96cy_core_046 = 0;
  uint8_t popcount30_96cy_core_048 = 0;
  uint8_t popcount30_96cy_core_049 = 0;
  uint8_t popcount30_96cy_core_050 = 0;
  uint8_t popcount30_96cy_core_051 = 0;
  uint8_t popcount30_96cy_core_053 = 0;
  uint8_t popcount30_96cy_core_054 = 0;
  uint8_t popcount30_96cy_core_058 = 0;
  uint8_t popcount30_96cy_core_061 = 0;
  uint8_t popcount30_96cy_core_065 = 0;
  uint8_t popcount30_96cy_core_068 = 0;
  uint8_t popcount30_96cy_core_069 = 0;
  uint8_t popcount30_96cy_core_070 = 0;
  uint8_t popcount30_96cy_core_071 = 0;
  uint8_t popcount30_96cy_core_072 = 0;
  uint8_t popcount30_96cy_core_073 = 0;
  uint8_t popcount30_96cy_core_074 = 0;
  uint8_t popcount30_96cy_core_075 = 0;
  uint8_t popcount30_96cy_core_078 = 0;
  uint8_t popcount30_96cy_core_079 = 0;
  uint8_t popcount30_96cy_core_080 = 0;
  uint8_t popcount30_96cy_core_090 = 0;
  uint8_t popcount30_96cy_core_093 = 0;
  uint8_t popcount30_96cy_core_094 = 0;
  uint8_t popcount30_96cy_core_096 = 0;
  uint8_t popcount30_96cy_core_097 = 0;
  uint8_t popcount30_96cy_core_098 = 0;
  uint8_t popcount30_96cy_core_102 = 0;
  uint8_t popcount30_96cy_core_105 = 0;
  uint8_t popcount30_96cy_core_106 = 0;
  uint8_t popcount30_96cy_core_109 = 0;
  uint8_t popcount30_96cy_core_110 = 0;
  uint8_t popcount30_96cy_core_111 = 0;
  uint8_t popcount30_96cy_core_112 = 0;
  uint8_t popcount30_96cy_core_114 = 0;
  uint8_t popcount30_96cy_core_115 = 0;
  uint8_t popcount30_96cy_core_116 = 0;
  uint8_t popcount30_96cy_core_118 = 0;
  uint8_t popcount30_96cy_core_119 = 0;
  uint8_t popcount30_96cy_core_121 = 0;
  uint8_t popcount30_96cy_core_122_not = 0;
  uint8_t popcount30_96cy_core_123 = 0;
  uint8_t popcount30_96cy_core_124 = 0;
  uint8_t popcount30_96cy_core_125 = 0;
  uint8_t popcount30_96cy_core_126 = 0;
  uint8_t popcount30_96cy_core_128 = 0;
  uint8_t popcount30_96cy_core_129 = 0;
  uint8_t popcount30_96cy_core_130 = 0;
  uint8_t popcount30_96cy_core_131 = 0;
  uint8_t popcount30_96cy_core_132 = 0;
  uint8_t popcount30_96cy_core_133 = 0;
  uint8_t popcount30_96cy_core_136 = 0;
  uint8_t popcount30_96cy_core_139 = 0;
  uint8_t popcount30_96cy_core_140 = 0;
  uint8_t popcount30_96cy_core_141 = 0;
  uint8_t popcount30_96cy_core_142 = 0;
  uint8_t popcount30_96cy_core_145 = 0;
  uint8_t popcount30_96cy_core_146 = 0;
  uint8_t popcount30_96cy_core_147_not = 0;
  uint8_t popcount30_96cy_core_148 = 0;
  uint8_t popcount30_96cy_core_152 = 0;
  uint8_t popcount30_96cy_core_153 = 0;
  uint8_t popcount30_96cy_core_154 = 0;
  uint8_t popcount30_96cy_core_156 = 0;
  uint8_t popcount30_96cy_core_157 = 0;
  uint8_t popcount30_96cy_core_158 = 0;
  uint8_t popcount30_96cy_core_159 = 0;
  uint8_t popcount30_96cy_core_160 = 0;
  uint8_t popcount30_96cy_core_163 = 0;
  uint8_t popcount30_96cy_core_166 = 0;
  uint8_t popcount30_96cy_core_168 = 0;
  uint8_t popcount30_96cy_core_171 = 0;
  uint8_t popcount30_96cy_core_172 = 0;
  uint8_t popcount30_96cy_core_173_not = 0;
  uint8_t popcount30_96cy_core_174_not = 0;
  uint8_t popcount30_96cy_core_175 = 0;
  uint8_t popcount30_96cy_core_176 = 0;
  uint8_t popcount30_96cy_core_179 = 0;
  uint8_t popcount30_96cy_core_180 = 0;
  uint8_t popcount30_96cy_core_181_not = 0;
  uint8_t popcount30_96cy_core_182 = 0;
  uint8_t popcount30_96cy_core_183 = 0;
  uint8_t popcount30_96cy_core_184 = 0;
  uint8_t popcount30_96cy_core_185 = 0;
  uint8_t popcount30_96cy_core_186 = 0;
  uint8_t popcount30_96cy_core_189 = 0;
  uint8_t popcount30_96cy_core_190 = 0;
  uint8_t popcount30_96cy_core_191 = 0;
  uint8_t popcount30_96cy_core_193 = 0;
  uint8_t popcount30_96cy_core_194 = 0;
  uint8_t popcount30_96cy_core_195 = 0;
  uint8_t popcount30_96cy_core_197 = 0;
  uint8_t popcount30_96cy_core_199 = 0;
  uint8_t popcount30_96cy_core_202 = 0;
  uint8_t popcount30_96cy_core_204 = 0;
  uint8_t popcount30_96cy_core_205 = 0;
  uint8_t popcount30_96cy_core_206 = 0;
  uint8_t popcount30_96cy_core_208 = 0;
  uint8_t popcount30_96cy_core_209 = 0;
  uint8_t popcount30_96cy_core_210 = 0;
  uint8_t popcount30_96cy_core_211 = 0;
  uint8_t popcount30_96cy_core_213 = 0;

  popcount30_96cy_core_032 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01;
  popcount30_96cy_core_033 = ~(((input_a >> 16) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount30_96cy_core_034 = ~(((input_a >> 28) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount30_96cy_core_035 = ((input_a >> 5) & 0x01) & ((input_a >> 22) & 0x01);
  popcount30_96cy_core_036 = ((input_a >> 16) & 0x01) & ((input_a >> 18) & 0x01);
  popcount30_96cy_core_038 = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount30_96cy_core_041 = ~(((input_a >> 20) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01;
  popcount30_96cy_core_043 = ((input_a >> 12) & 0x01) | ((input_a >> 23) & 0x01);
  popcount30_96cy_core_044 = ((input_a >> 26) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount30_96cy_core_045 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01;
  popcount30_96cy_core_046 = ~(((input_a >> 28) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount30_96cy_core_048 = ~(((input_a >> 10) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01;
  popcount30_96cy_core_049 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount30_96cy_core_050 = ((input_a >> 21) & 0x01) | ((input_a >> 20) & 0x01);
  popcount30_96cy_core_051 = ~(((input_a >> 15) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount30_96cy_core_053 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount30_96cy_core_054 = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount30_96cy_core_058 = ((input_a >> 22) & 0x01) & ((input_a >> 26) & 0x01);
  popcount30_96cy_core_061 = ((input_a >> 8) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount30_96cy_core_065 = ~(((input_a >> 11) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01;
  popcount30_96cy_core_068 = ((input_a >> 11) & 0x01) ^ ((input_a >> 28) & 0x01);
  popcount30_96cy_core_069 = ~(((input_a >> 28) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount30_96cy_core_070 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount30_96cy_core_071 = ~(((input_a >> 2) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01;
  popcount30_96cy_core_072 = ~(((input_a >> 20) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01;
  popcount30_96cy_core_073 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount30_96cy_core_074 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount30_96cy_core_075 = ~(((input_a >> 24) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount30_96cy_core_078 = ~(((input_a >> 6) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount30_96cy_core_079 = ((input_a >> 24) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount30_96cy_core_080 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount30_96cy_core_090 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount30_96cy_core_093 = ((input_a >> 26) & 0x01) & ((input_a >> 9) & 0x01);
  popcount30_96cy_core_094 = ((input_a >> 2) & 0x01) ^ ((input_a >> 26) & 0x01);
  popcount30_96cy_core_096 = ~(((input_a >> 16) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01;
  popcount30_96cy_core_097 = ~(((input_a >> 6) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount30_96cy_core_098 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01;
  popcount30_96cy_core_102 = ~(((input_a >> 20) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount30_96cy_core_105 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01;
  popcount30_96cy_core_106 = ~(((input_a >> 27) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01;
  popcount30_96cy_core_109 = ((input_a >> 17) & 0x01) & ((input_a >> 16) & 0x01);
  popcount30_96cy_core_110 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount30_96cy_core_111 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount30_96cy_core_112 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount30_96cy_core_114 = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount30_96cy_core_115 = ~(((input_a >> 28) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount30_96cy_core_116 = ((input_a >> 19) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount30_96cy_core_118 = ((input_a >> 20) & 0x01) | ((input_a >> 4) & 0x01);
  popcount30_96cy_core_119 = ((input_a >> 21) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount30_96cy_core_121 = ((input_a >> 2) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount30_96cy_core_122_not = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount30_96cy_core_123 = ~(((input_a >> 20) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount30_96cy_core_124 = ~(((input_a >> 7) & 0x01) | ((input_a >> 29) & 0x01)) & 0x01;
  popcount30_96cy_core_125 = ~(((input_a >> 12) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount30_96cy_core_126 = ~(((input_a >> 18) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01;
  popcount30_96cy_core_128 = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount30_96cy_core_129 = ((input_a >> 0) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount30_96cy_core_130 = ~(((input_a >> 28) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount30_96cy_core_131 = ((input_a >> 19) & 0x01) ^ ((input_a >> 25) & 0x01);
  popcount30_96cy_core_132 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount30_96cy_core_133 = ((input_a >> 21) & 0x01) | ((input_a >> 28) & 0x01);
  popcount30_96cy_core_136 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount30_96cy_core_139 = ~(((input_a >> 11) & 0x01) | ((input_a >> 29) & 0x01)) & 0x01;
  popcount30_96cy_core_140 = ~(((input_a >> 14) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount30_96cy_core_141 = ((input_a >> 0) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount30_96cy_core_142 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount30_96cy_core_145 = ~(((input_a >> 18) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount30_96cy_core_146 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01;
  popcount30_96cy_core_147_not = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount30_96cy_core_148 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount30_96cy_core_152 = ((input_a >> 14) & 0x01) | ((input_a >> 17) & 0x01);
  popcount30_96cy_core_153 = ((input_a >> 9) & 0x01) & ((input_a >> 16) & 0x01);
  popcount30_96cy_core_154 = ((input_a >> 12) & 0x01) | ((input_a >> 29) & 0x01);
  popcount30_96cy_core_156 = ~(((input_a >> 6) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01;
  popcount30_96cy_core_157 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount30_96cy_core_158 = ((input_a >> 4) & 0x01) | ((input_a >> 25) & 0x01);
  popcount30_96cy_core_159 = ((input_a >> 16) & 0x01) & ((input_a >> 5) & 0x01);
  popcount30_96cy_core_160 = ~(((input_a >> 12) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01;
  popcount30_96cy_core_163 = ((input_a >> 27) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount30_96cy_core_166 = ~(((input_a >> 2) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount30_96cy_core_168 = ~(((input_a >> 18) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount30_96cy_core_171 = ~(((input_a >> 18) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01;
  popcount30_96cy_core_172 = ((input_a >> 7) & 0x01) & ((input_a >> 28) & 0x01);
  popcount30_96cy_core_173_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount30_96cy_core_174_not = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount30_96cy_core_175 = ~(((input_a >> 17) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount30_96cy_core_176 = ~(((input_a >> 3) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount30_96cy_core_179 = ~(((input_a >> 26) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount30_96cy_core_180 = ~(((input_a >> 21) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount30_96cy_core_181_not = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount30_96cy_core_182 = ~(((input_a >> 18) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01;
  popcount30_96cy_core_183 = ((input_a >> 3) & 0x01) & ((input_a >> 18) & 0x01);
  popcount30_96cy_core_184 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount30_96cy_core_185 = ~(((input_a >> 27) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount30_96cy_core_186 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;
  popcount30_96cy_core_189 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount30_96cy_core_190 = ~(((input_a >> 29) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount30_96cy_core_191 = ~(((input_a >> 16) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount30_96cy_core_193 = ((input_a >> 3) & 0x01) & ((input_a >> 28) & 0x01);
  popcount30_96cy_core_194 = ((input_a >> 15) & 0x01) & ((input_a >> 28) & 0x01);
  popcount30_96cy_core_195 = ~(((input_a >> 15) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount30_96cy_core_197 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;
  popcount30_96cy_core_199 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount30_96cy_core_202 = ((input_a >> 4) & 0x01) | ((input_a >> 3) & 0x01);
  popcount30_96cy_core_204 = ~(((input_a >> 16) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01;
  popcount30_96cy_core_205 = ~(((input_a >> 0) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01;
  popcount30_96cy_core_206 = ~(((input_a >> 25) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount30_96cy_core_208 = ((input_a >> 8) & 0x01) & ((input_a >> 23) & 0x01);
  popcount30_96cy_core_209 = ~(((input_a >> 7) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount30_96cy_core_210 = ~(((input_a >> 29) & 0x01) ^ ((input_a >> 28) & 0x01)) & 0x01;
  popcount30_96cy_core_211 = ~(((input_a >> 26) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount30_96cy_core_213 = ((input_a >> 10) & 0x01) & ((input_a >> 7) & 0x01);

  popcount30_96cy_out |= ((input_a[23] >> 0) & 0x01ull) << 0;
  popcount30_96cy_out |= (0x00) << 1;
  popcount30_96cy_out |= (0x00) << 2;
  popcount30_96cy_out |= (0x00) << 3;
  popcount30_96cy_out |= (0x01) << 4;
  return popcount30_96cy_out;
}