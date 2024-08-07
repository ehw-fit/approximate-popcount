// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=5.86358
// WCE=24.0
// EP=0.943956%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount31_4tbf(uint64_t input_a){
  uint8_t popcount31_4tbf_out = 0;
  uint8_t popcount31_4tbf_core_033 = 0;
  uint8_t popcount31_4tbf_core_034 = 0;
  uint8_t popcount31_4tbf_core_036 = 0;
  uint8_t popcount31_4tbf_core_037 = 0;
  uint8_t popcount31_4tbf_core_040 = 0;
  uint8_t popcount31_4tbf_core_041_not = 0;
  uint8_t popcount31_4tbf_core_042 = 0;
  uint8_t popcount31_4tbf_core_044 = 0;
  uint8_t popcount31_4tbf_core_045 = 0;
  uint8_t popcount31_4tbf_core_048 = 0;
  uint8_t popcount31_4tbf_core_050 = 0;
  uint8_t popcount31_4tbf_core_051 = 0;
  uint8_t popcount31_4tbf_core_053 = 0;
  uint8_t popcount31_4tbf_core_054 = 0;
  uint8_t popcount31_4tbf_core_055 = 0;
  uint8_t popcount31_4tbf_core_056 = 0;
  uint8_t popcount31_4tbf_core_057 = 0;
  uint8_t popcount31_4tbf_core_058 = 0;
  uint8_t popcount31_4tbf_core_062 = 0;
  uint8_t popcount31_4tbf_core_063 = 0;
  uint8_t popcount31_4tbf_core_065 = 0;
  uint8_t popcount31_4tbf_core_066 = 0;
  uint8_t popcount31_4tbf_core_067 = 0;
  uint8_t popcount31_4tbf_core_068 = 0;
  uint8_t popcount31_4tbf_core_069 = 0;
  uint8_t popcount31_4tbf_core_070 = 0;
  uint8_t popcount31_4tbf_core_071 = 0;
  uint8_t popcount31_4tbf_core_075 = 0;
  uint8_t popcount31_4tbf_core_076 = 0;
  uint8_t popcount31_4tbf_core_079 = 0;
  uint8_t popcount31_4tbf_core_080 = 0;
  uint8_t popcount31_4tbf_core_082 = 0;
  uint8_t popcount31_4tbf_core_085 = 0;
  uint8_t popcount31_4tbf_core_086_not = 0;
  uint8_t popcount31_4tbf_core_089 = 0;
  uint8_t popcount31_4tbf_core_091 = 0;
  uint8_t popcount31_4tbf_core_092 = 0;
  uint8_t popcount31_4tbf_core_093 = 0;
  uint8_t popcount31_4tbf_core_094 = 0;
  uint8_t popcount31_4tbf_core_095 = 0;
  uint8_t popcount31_4tbf_core_096 = 0;
  uint8_t popcount31_4tbf_core_097 = 0;
  uint8_t popcount31_4tbf_core_098 = 0;
  uint8_t popcount31_4tbf_core_099 = 0;
  uint8_t popcount31_4tbf_core_100 = 0;
  uint8_t popcount31_4tbf_core_101 = 0;
  uint8_t popcount31_4tbf_core_103 = 0;
  uint8_t popcount31_4tbf_core_105 = 0;
  uint8_t popcount31_4tbf_core_107 = 0;
  uint8_t popcount31_4tbf_core_108 = 0;
  uint8_t popcount31_4tbf_core_109 = 0;
  uint8_t popcount31_4tbf_core_112 = 0;
  uint8_t popcount31_4tbf_core_114 = 0;
  uint8_t popcount31_4tbf_core_115 = 0;
  uint8_t popcount31_4tbf_core_117 = 0;
  uint8_t popcount31_4tbf_core_118 = 0;
  uint8_t popcount31_4tbf_core_122 = 0;
  uint8_t popcount31_4tbf_core_123 = 0;
  uint8_t popcount31_4tbf_core_124 = 0;
  uint8_t popcount31_4tbf_core_125 = 0;
  uint8_t popcount31_4tbf_core_126 = 0;
  uint8_t popcount31_4tbf_core_128 = 0;
  uint8_t popcount31_4tbf_core_129 = 0;
  uint8_t popcount31_4tbf_core_130 = 0;
  uint8_t popcount31_4tbf_core_131 = 0;
  uint8_t popcount31_4tbf_core_133 = 0;
  uint8_t popcount31_4tbf_core_134 = 0;
  uint8_t popcount31_4tbf_core_137_not = 0;
  uint8_t popcount31_4tbf_core_138 = 0;
  uint8_t popcount31_4tbf_core_140_not = 0;
  uint8_t popcount31_4tbf_core_141 = 0;
  uint8_t popcount31_4tbf_core_145 = 0;
  uint8_t popcount31_4tbf_core_147 = 0;
  uint8_t popcount31_4tbf_core_149 = 0;
  uint8_t popcount31_4tbf_core_150 = 0;
  uint8_t popcount31_4tbf_core_152 = 0;
  uint8_t popcount31_4tbf_core_155 = 0;
  uint8_t popcount31_4tbf_core_156 = 0;
  uint8_t popcount31_4tbf_core_157 = 0;
  uint8_t popcount31_4tbf_core_158_not = 0;
  uint8_t popcount31_4tbf_core_159 = 0;
  uint8_t popcount31_4tbf_core_160 = 0;
  uint8_t popcount31_4tbf_core_161 = 0;
  uint8_t popcount31_4tbf_core_164 = 0;
  uint8_t popcount31_4tbf_core_166 = 0;
  uint8_t popcount31_4tbf_core_168 = 0;
  uint8_t popcount31_4tbf_core_169 = 0;
  uint8_t popcount31_4tbf_core_171 = 0;
  uint8_t popcount31_4tbf_core_172 = 0;
  uint8_t popcount31_4tbf_core_175 = 0;
  uint8_t popcount31_4tbf_core_176 = 0;
  uint8_t popcount31_4tbf_core_177 = 0;
  uint8_t popcount31_4tbf_core_178 = 0;
  uint8_t popcount31_4tbf_core_180 = 0;
  uint8_t popcount31_4tbf_core_181 = 0;
  uint8_t popcount31_4tbf_core_182 = 0;
  uint8_t popcount31_4tbf_core_185 = 0;
  uint8_t popcount31_4tbf_core_186 = 0;
  uint8_t popcount31_4tbf_core_187 = 0;
  uint8_t popcount31_4tbf_core_188 = 0;
  uint8_t popcount31_4tbf_core_189_not = 0;
  uint8_t popcount31_4tbf_core_192 = 0;
  uint8_t popcount31_4tbf_core_193 = 0;
  uint8_t popcount31_4tbf_core_194 = 0;
  uint8_t popcount31_4tbf_core_195 = 0;
  uint8_t popcount31_4tbf_core_196 = 0;
  uint8_t popcount31_4tbf_core_197 = 0;
  uint8_t popcount31_4tbf_core_198 = 0;
  uint8_t popcount31_4tbf_core_199 = 0;
  uint8_t popcount31_4tbf_core_200 = 0;
  uint8_t popcount31_4tbf_core_202 = 0;
  uint8_t popcount31_4tbf_core_203 = 0;
  uint8_t popcount31_4tbf_core_204 = 0;
  uint8_t popcount31_4tbf_core_205 = 0;
  uint8_t popcount31_4tbf_core_209 = 0;
  uint8_t popcount31_4tbf_core_210 = 0;
  uint8_t popcount31_4tbf_core_211 = 0;
  uint8_t popcount31_4tbf_core_213 = 0;
  uint8_t popcount31_4tbf_core_214 = 0;
  uint8_t popcount31_4tbf_core_217 = 0;
  uint8_t popcount31_4tbf_core_218 = 0;
  uint8_t popcount31_4tbf_core_219 = 0;

  popcount31_4tbf_core_033 = ((input_a >> 6) & 0x01) | ((input_a >> 26) & 0x01);
  popcount31_4tbf_core_034 = ((input_a >> 27) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount31_4tbf_core_036 = ~(((input_a >> 16) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount31_4tbf_core_037 = ~(((input_a >> 0) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01;
  popcount31_4tbf_core_040 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount31_4tbf_core_041_not = ~(((input_a >> 28) & 0x01)) & 0x01;
  popcount31_4tbf_core_042 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount31_4tbf_core_044 = ~(((input_a >> 30) & 0x01)) & 0x01;
  popcount31_4tbf_core_045 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount31_4tbf_core_048 = ((input_a >> 11) & 0x01) & ((input_a >> 10) & 0x01);
  popcount31_4tbf_core_050 = ((input_a >> 7) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount31_4tbf_core_051 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount31_4tbf_core_053 = ~(((input_a >> 27) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount31_4tbf_core_054 = ((input_a >> 14) & 0x01) ^ ((input_a >> 29) & 0x01);
  popcount31_4tbf_core_055 = ~(((input_a >> 12) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount31_4tbf_core_056 = ((input_a >> 3) & 0x01) & ((input_a >> 20) & 0x01);
  popcount31_4tbf_core_057 = ((input_a >> 13) & 0x01) | ((input_a >> 30) & 0x01);
  popcount31_4tbf_core_058 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount31_4tbf_core_062 = ((input_a >> 15) & 0x01) | ((input_a >> 22) & 0x01);
  popcount31_4tbf_core_063 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount31_4tbf_core_065 = ~(((input_a >> 14) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount31_4tbf_core_066 = ((input_a >> 29) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount31_4tbf_core_067 = ((input_a >> 5) & 0x01) | ((input_a >> 7) & 0x01);
  popcount31_4tbf_core_068 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount31_4tbf_core_069 = ((input_a >> 25) & 0x01) | ((input_a >> 29) & 0x01);
  popcount31_4tbf_core_070 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01;
  popcount31_4tbf_core_071 = ((input_a >> 2) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount31_4tbf_core_075 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;
  popcount31_4tbf_core_076 = ~(((input_a >> 6) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount31_4tbf_core_079 = ((input_a >> 18) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount31_4tbf_core_080 = ((input_a >> 26) & 0x01) | ((input_a >> 1) & 0x01);
  popcount31_4tbf_core_082 = ((input_a >> 4) & 0x01) & ((input_a >> 15) & 0x01);
  popcount31_4tbf_core_085 = ((input_a >> 4) & 0x01) & ((input_a >> 28) & 0x01);
  popcount31_4tbf_core_086_not = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount31_4tbf_core_089 = ~(((input_a >> 10) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount31_4tbf_core_091 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount31_4tbf_core_092 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 29) & 0x01)) & 0x01;
  popcount31_4tbf_core_093 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount31_4tbf_core_094 = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount31_4tbf_core_095 = ((input_a >> 18) & 0x01) | ((input_a >> 16) & 0x01);
  popcount31_4tbf_core_096 = ~(((input_a >> 18) & 0x01) | ((input_a >> 29) & 0x01)) & 0x01;
  popcount31_4tbf_core_097 = ~(((input_a >> 26) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01;
  popcount31_4tbf_core_098 = ~(((input_a >> 8) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount31_4tbf_core_099 = ((input_a >> 0) & 0x01) & ((input_a >> 10) & 0x01);
  popcount31_4tbf_core_100 = ~(((input_a >> 7) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount31_4tbf_core_101 = ((input_a >> 4) & 0x01) & ((input_a >> 1) & 0x01);
  popcount31_4tbf_core_103 = ((input_a >> 14) & 0x01) & ((input_a >> 8) & 0x01);
  popcount31_4tbf_core_105 = ((input_a >> 1) & 0x01) & ((input_a >> 30) & 0x01);
  popcount31_4tbf_core_107 = ~(((input_a >> 8) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount31_4tbf_core_108 = ~(((input_a >> 21) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01;
  popcount31_4tbf_core_109 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01;
  popcount31_4tbf_core_112 = ~(((input_a >> 27) & 0x01)) & 0x01;
  popcount31_4tbf_core_114 = ((input_a >> 10) & 0x01) | ((input_a >> 9) & 0x01);
  popcount31_4tbf_core_115 = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount31_4tbf_core_117 = ((input_a >> 20) & 0x01) | ((input_a >> 4) & 0x01);
  popcount31_4tbf_core_118 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount31_4tbf_core_122 = ~(((input_a >> 27) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount31_4tbf_core_123 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount31_4tbf_core_124 = ((input_a >> 13) & 0x01) ^ ((input_a >> 25) & 0x01);
  popcount31_4tbf_core_125 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount31_4tbf_core_126 = ~(((input_a >> 18) & 0x01)) & 0x01;
  popcount31_4tbf_core_128 = ((input_a >> 28) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount31_4tbf_core_129 = ((input_a >> 28) & 0x01) & ((input_a >> 19) & 0x01);
  popcount31_4tbf_core_130 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount31_4tbf_core_131 = ((input_a >> 25) & 0x01) | ((input_a >> 24) & 0x01);
  popcount31_4tbf_core_133 = ((input_a >> 21) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount31_4tbf_core_134 = ~(((input_a >> 20) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount31_4tbf_core_137_not = ~(((input_a >> 29) & 0x01)) & 0x01;
  popcount31_4tbf_core_138 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount31_4tbf_core_140_not = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount31_4tbf_core_141 = ((input_a >> 2) & 0x01) | ((input_a >> 21) & 0x01);
  popcount31_4tbf_core_145 = ((input_a >> 2) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount31_4tbf_core_147 = ((input_a >> 10) & 0x01) & ((input_a >> 22) & 0x01);
  popcount31_4tbf_core_149 = ~(((input_a >> 27) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01;
  popcount31_4tbf_core_150 = ((input_a >> 20) & 0x01) & ((input_a >> 13) & 0x01);
  popcount31_4tbf_core_152 = ~(((input_a >> 18) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount31_4tbf_core_155 = ~(((input_a >> 29) & 0x01)) & 0x01;
  popcount31_4tbf_core_156 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01;
  popcount31_4tbf_core_157 = ((input_a >> 3) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount31_4tbf_core_158_not = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount31_4tbf_core_159 = ((input_a >> 6) & 0x01) | ((input_a >> 10) & 0x01);
  popcount31_4tbf_core_160 = ((input_a >> 1) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount31_4tbf_core_161 = ~(((input_a >> 12) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount31_4tbf_core_164 = ((input_a >> 28) & 0x01) & ((input_a >> 4) & 0x01);
  popcount31_4tbf_core_166 = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount31_4tbf_core_168 = ~(((input_a >> 1) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount31_4tbf_core_169 = ~(((input_a >> 1) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount31_4tbf_core_171 = ((input_a >> 28) & 0x01) | ((input_a >> 27) & 0x01);
  popcount31_4tbf_core_172 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount31_4tbf_core_175 = ~(((input_a >> 23) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01;
  popcount31_4tbf_core_176 = ((input_a >> 15) & 0x01) | ((input_a >> 4) & 0x01);
  popcount31_4tbf_core_177 = ~(((input_a >> 1) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount31_4tbf_core_178 = ~(((input_a >> 9) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount31_4tbf_core_180 = ((input_a >> 11) & 0x01) | ((input_a >> 19) & 0x01);
  popcount31_4tbf_core_181 = ((input_a >> 8) & 0x01) & ((input_a >> 22) & 0x01);
  popcount31_4tbf_core_182 = ((input_a >> 16) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount31_4tbf_core_185 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount31_4tbf_core_186 = ((input_a >> 13) & 0x01) | ((input_a >> 17) & 0x01);
  popcount31_4tbf_core_187 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 29) & 0x01)) & 0x01;
  popcount31_4tbf_core_188 = ((input_a >> 2) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount31_4tbf_core_189_not = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount31_4tbf_core_192 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount31_4tbf_core_193 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount31_4tbf_core_194 = ((input_a >> 5) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount31_4tbf_core_195 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount31_4tbf_core_196 = ((input_a >> 6) & 0x01) & ((input_a >> 13) & 0x01);
  popcount31_4tbf_core_197 = ((input_a >> 20) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount31_4tbf_core_198 = ((input_a >> 18) & 0x01) ^ ((input_a >> 25) & 0x01);
  popcount31_4tbf_core_199 = ((input_a >> 23) & 0x01) & ((input_a >> 17) & 0x01);
  popcount31_4tbf_core_200 = ~(((input_a >> 14) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01;
  popcount31_4tbf_core_202 = ((input_a >> 12) & 0x01) | ((input_a >> 9) & 0x01);
  popcount31_4tbf_core_203 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount31_4tbf_core_204 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount31_4tbf_core_205 = ((input_a >> 12) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount31_4tbf_core_209 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount31_4tbf_core_210 = ~(((input_a >> 12) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount31_4tbf_core_211 = ~(((input_a >> 14) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01;
  popcount31_4tbf_core_213 = ~(((input_a >> 16) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount31_4tbf_core_214 = ((input_a >> 6) & 0x01) & ((input_a >> 23) & 0x01);
  popcount31_4tbf_core_217 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01;
  popcount31_4tbf_core_218 = ((input_a >> 2) & 0x01) | ((input_a >> 3) & 0x01);
  popcount31_4tbf_core_219 = ((input_a >> 26) & 0x01) | ((input_a >> 13) & 0x01);

  popcount31_4tbf_out |= (0x00) << 0;
  popcount31_4tbf_out |= ((input_a[4] >> 0) & 0x01ull) << 1;
  popcount31_4tbf_out |= (0x00) << 2;
  popcount31_4tbf_out |= ((input_a[9] >> 0) & 0x01ull) << 3;
  popcount31_4tbf_out |= (0x01) << 4;
  return popcount31_4tbf_out;
}