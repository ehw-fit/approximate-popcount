// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.28464
// WCE=20.0
// EP=0.907855%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount34_9fz1(uint64_t input_a){
  uint8_t popcount34_9fz1_out = 0;
  uint8_t popcount34_9fz1_core_036 = 0;
  uint8_t popcount34_9fz1_core_039 = 0;
  uint8_t popcount34_9fz1_core_040 = 0;
  uint8_t popcount34_9fz1_core_041 = 0;
  uint8_t popcount34_9fz1_core_042 = 0;
  uint8_t popcount34_9fz1_core_044 = 0;
  uint8_t popcount34_9fz1_core_045 = 0;
  uint8_t popcount34_9fz1_core_046 = 0;
  uint8_t popcount34_9fz1_core_048 = 0;
  uint8_t popcount34_9fz1_core_050 = 0;
  uint8_t popcount34_9fz1_core_051 = 0;
  uint8_t popcount34_9fz1_core_052 = 0;
  uint8_t popcount34_9fz1_core_053 = 0;
  uint8_t popcount34_9fz1_core_055 = 0;
  uint8_t popcount34_9fz1_core_056 = 0;
  uint8_t popcount34_9fz1_core_057 = 0;
  uint8_t popcount34_9fz1_core_059 = 0;
  uint8_t popcount34_9fz1_core_061 = 0;
  uint8_t popcount34_9fz1_core_063 = 0;
  uint8_t popcount34_9fz1_core_064 = 0;
  uint8_t popcount34_9fz1_core_066 = 0;
  uint8_t popcount34_9fz1_core_068 = 0;
  uint8_t popcount34_9fz1_core_069 = 0;
  uint8_t popcount34_9fz1_core_070 = 0;
  uint8_t popcount34_9fz1_core_071 = 0;
  uint8_t popcount34_9fz1_core_072 = 0;
  uint8_t popcount34_9fz1_core_073 = 0;
  uint8_t popcount34_9fz1_core_075 = 0;
  uint8_t popcount34_9fz1_core_076 = 0;
  uint8_t popcount34_9fz1_core_077 = 0;
  uint8_t popcount34_9fz1_core_078 = 0;
  uint8_t popcount34_9fz1_core_079 = 0;
  uint8_t popcount34_9fz1_core_080 = 0;
  uint8_t popcount34_9fz1_core_081 = 0;
  uint8_t popcount34_9fz1_core_082 = 0;
  uint8_t popcount34_9fz1_core_083 = 0;
  uint8_t popcount34_9fz1_core_085 = 0;
  uint8_t popcount34_9fz1_core_087 = 0;
  uint8_t popcount34_9fz1_core_088 = 0;
  uint8_t popcount34_9fz1_core_090 = 0;
  uint8_t popcount34_9fz1_core_091_not = 0;
  uint8_t popcount34_9fz1_core_092_not = 0;
  uint8_t popcount34_9fz1_core_093 = 0;
  uint8_t popcount34_9fz1_core_095 = 0;
  uint8_t popcount34_9fz1_core_098 = 0;
  uint8_t popcount34_9fz1_core_101 = 0;
  uint8_t popcount34_9fz1_core_102 = 0;
  uint8_t popcount34_9fz1_core_103 = 0;
  uint8_t popcount34_9fz1_core_104 = 0;
  uint8_t popcount34_9fz1_core_105 = 0;
  uint8_t popcount34_9fz1_core_108 = 0;
  uint8_t popcount34_9fz1_core_109 = 0;
  uint8_t popcount34_9fz1_core_110 = 0;
  uint8_t popcount34_9fz1_core_111 = 0;
  uint8_t popcount34_9fz1_core_112 = 0;
  uint8_t popcount34_9fz1_core_114_not = 0;
  uint8_t popcount34_9fz1_core_115 = 0;
  uint8_t popcount34_9fz1_core_124 = 0;
  uint8_t popcount34_9fz1_core_125 = 0;
  uint8_t popcount34_9fz1_core_127 = 0;
  uint8_t popcount34_9fz1_core_129 = 0;
  uint8_t popcount34_9fz1_core_131 = 0;
  uint8_t popcount34_9fz1_core_136 = 0;
  uint8_t popcount34_9fz1_core_139 = 0;
  uint8_t popcount34_9fz1_core_140 = 0;
  uint8_t popcount34_9fz1_core_141 = 0;
  uint8_t popcount34_9fz1_core_142 = 0;
  uint8_t popcount34_9fz1_core_143 = 0;
  uint8_t popcount34_9fz1_core_145 = 0;
  uint8_t popcount34_9fz1_core_146 = 0;
  uint8_t popcount34_9fz1_core_147 = 0;
  uint8_t popcount34_9fz1_core_149 = 0;
  uint8_t popcount34_9fz1_core_150 = 0;
  uint8_t popcount34_9fz1_core_152 = 0;
  uint8_t popcount34_9fz1_core_154 = 0;
  uint8_t popcount34_9fz1_core_155 = 0;
  uint8_t popcount34_9fz1_core_157 = 0;
  uint8_t popcount34_9fz1_core_158 = 0;
  uint8_t popcount34_9fz1_core_159 = 0;
  uint8_t popcount34_9fz1_core_162 = 0;
  uint8_t popcount34_9fz1_core_163 = 0;
  uint8_t popcount34_9fz1_core_164 = 0;
  uint8_t popcount34_9fz1_core_165 = 0;
  uint8_t popcount34_9fz1_core_166_not = 0;
  uint8_t popcount34_9fz1_core_167 = 0;
  uint8_t popcount34_9fz1_core_168 = 0;
  uint8_t popcount34_9fz1_core_172 = 0;
  uint8_t popcount34_9fz1_core_173 = 0;
  uint8_t popcount34_9fz1_core_174 = 0;
  uint8_t popcount34_9fz1_core_175 = 0;
  uint8_t popcount34_9fz1_core_176 = 0;
  uint8_t popcount34_9fz1_core_178 = 0;
  uint8_t popcount34_9fz1_core_179 = 0;
  uint8_t popcount34_9fz1_core_180 = 0;
  uint8_t popcount34_9fz1_core_181 = 0;
  uint8_t popcount34_9fz1_core_182 = 0;
  uint8_t popcount34_9fz1_core_183 = 0;
  uint8_t popcount34_9fz1_core_184 = 0;
  uint8_t popcount34_9fz1_core_185 = 0;
  uint8_t popcount34_9fz1_core_186 = 0;
  uint8_t popcount34_9fz1_core_187 = 0;
  uint8_t popcount34_9fz1_core_188 = 0;
  uint8_t popcount34_9fz1_core_190 = 0;
  uint8_t popcount34_9fz1_core_194 = 0;
  uint8_t popcount34_9fz1_core_195 = 0;
  uint8_t popcount34_9fz1_core_196 = 0;
  uint8_t popcount34_9fz1_core_197 = 0;
  uint8_t popcount34_9fz1_core_198 = 0;
  uint8_t popcount34_9fz1_core_199 = 0;
  uint8_t popcount34_9fz1_core_203_not = 0;
  uint8_t popcount34_9fz1_core_204 = 0;
  uint8_t popcount34_9fz1_core_206 = 0;
  uint8_t popcount34_9fz1_core_208 = 0;
  uint8_t popcount34_9fz1_core_210 = 0;
  uint8_t popcount34_9fz1_core_211 = 0;
  uint8_t popcount34_9fz1_core_214 = 0;
  uint8_t popcount34_9fz1_core_218 = 0;
  uint8_t popcount34_9fz1_core_219 = 0;
  uint8_t popcount34_9fz1_core_220 = 0;
  uint8_t popcount34_9fz1_core_223 = 0;
  uint8_t popcount34_9fz1_core_225 = 0;
  uint8_t popcount34_9fz1_core_226 = 0;
  uint8_t popcount34_9fz1_core_228 = 0;
  uint8_t popcount34_9fz1_core_230 = 0;
  uint8_t popcount34_9fz1_core_233 = 0;
  uint8_t popcount34_9fz1_core_234 = 0;
  uint8_t popcount34_9fz1_core_235 = 0;
  uint8_t popcount34_9fz1_core_236 = 0;
  uint8_t popcount34_9fz1_core_239 = 0;
  uint8_t popcount34_9fz1_core_241 = 0;
  uint8_t popcount34_9fz1_core_244 = 0;
  uint8_t popcount34_9fz1_core_248 = 0;
  uint8_t popcount34_9fz1_core_249 = 0;
  uint8_t popcount34_9fz1_core_251 = 0;
  uint8_t popcount34_9fz1_core_252 = 0;

  popcount34_9fz1_core_036 = ((input_a >> 9) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount34_9fz1_core_039 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount34_9fz1_core_040 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount34_9fz1_core_041 = ~(((input_a >> 14) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount34_9fz1_core_042 = ((input_a >> 1) & 0x01) | ((input_a >> 17) & 0x01);
  popcount34_9fz1_core_044 = ((input_a >> 2) & 0x01) | ((input_a >> 10) & 0x01);
  popcount34_9fz1_core_045 = ~(((input_a >> 5) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount34_9fz1_core_046 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01;
  popcount34_9fz1_core_048 = ~(((input_a >> 20) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount34_9fz1_core_050 = ~(((input_a >> 26) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount34_9fz1_core_051 = ((input_a >> 7) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount34_9fz1_core_052 = ~(((input_a >> 32) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount34_9fz1_core_053 = ~(((input_a >> 9) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount34_9fz1_core_055 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01;
  popcount34_9fz1_core_056 = ~(((input_a >> 16) & 0x01) | ((input_a >> 30) & 0x01)) & 0x01;
  popcount34_9fz1_core_057 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount34_9fz1_core_059 = ~(((input_a >> 18) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount34_9fz1_core_061 = ~(((input_a >> 26) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01;
  popcount34_9fz1_core_063 = ((input_a >> 29) & 0x01) & ((input_a >> 5) & 0x01);
  popcount34_9fz1_core_064 = ~(((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount34_9fz1_core_066 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount34_9fz1_core_068 = ((input_a >> 15) & 0x01) & ((input_a >> 33) & 0x01);
  popcount34_9fz1_core_069 = ((input_a >> 8) & 0x01) | ((input_a >> 5) & 0x01);
  popcount34_9fz1_core_070 = ~(((input_a >> 23) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01;
  popcount34_9fz1_core_071 = ((input_a >> 32) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount34_9fz1_core_072 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount34_9fz1_core_073 = ((input_a >> 16) & 0x01) | ((input_a >> 30) & 0x01);
  popcount34_9fz1_core_075 = ~(((input_a >> 21) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01;
  popcount34_9fz1_core_076 = ~(((input_a >> 30) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount34_9fz1_core_077 = ((input_a >> 5) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount34_9fz1_core_078 = ((input_a >> 33) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount34_9fz1_core_079 = ((input_a >> 7) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount34_9fz1_core_080 = ((input_a >> 11) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount34_9fz1_core_081 = ~(((input_a >> 6) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01;
  popcount34_9fz1_core_082 = ~(((input_a >> 31) & 0x01)) & 0x01;
  popcount34_9fz1_core_083 = ((input_a >> 8) & 0x01) | ((input_a >> 16) & 0x01);
  popcount34_9fz1_core_085 = ((input_a >> 27) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount34_9fz1_core_087 = ~(((input_a >> 6) & 0x01) | ((input_a >> 32) & 0x01)) & 0x01;
  popcount34_9fz1_core_088 = ~(((input_a >> 33) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount34_9fz1_core_090 = ~(((input_a >> 15) & 0x01) | ((input_a >> 29) & 0x01)) & 0x01;
  popcount34_9fz1_core_091_not = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount34_9fz1_core_092_not = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount34_9fz1_core_093 = ~(((input_a >> 28) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01;
  popcount34_9fz1_core_095 = ~(((input_a >> 29) & 0x01)) & 0x01;
  popcount34_9fz1_core_098 = ~(((input_a >> 25) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount34_9fz1_core_101 = ~(((input_a >> 17) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount34_9fz1_core_102 = ((input_a >> 18) & 0x01) | ((input_a >> 1) & 0x01);
  popcount34_9fz1_core_103 = ((input_a >> 4) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount34_9fz1_core_104 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount34_9fz1_core_105 = ~(((input_a >> 13) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount34_9fz1_core_108 = ((input_a >> 18) & 0x01) ^ ((input_a >> 31) & 0x01);
  popcount34_9fz1_core_109 = ~(((input_a >> 23) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount34_9fz1_core_110 = ((input_a >> 27) & 0x01) | ((input_a >> 24) & 0x01);
  popcount34_9fz1_core_111 = ~(((input_a >> 30) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount34_9fz1_core_112 = ~(((input_a >> 31) & 0x01)) & 0x01;
  popcount34_9fz1_core_114_not = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount34_9fz1_core_115 = ~(((input_a >> 15) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount34_9fz1_core_124 = ((input_a >> 5) & 0x01) & ((input_a >> 4) & 0x01);
  popcount34_9fz1_core_125 = ((input_a >> 12) & 0x01) ^ ((input_a >> 30) & 0x01);
  popcount34_9fz1_core_127 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount34_9fz1_core_129 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount34_9fz1_core_131 = ((input_a >> 20) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount34_9fz1_core_136 = ((input_a >> 7) & 0x01) | ((input_a >> 0) & 0x01);
  popcount34_9fz1_core_139 = ((input_a >> 19) & 0x01) & ((input_a >> 10) & 0x01);
  popcount34_9fz1_core_140 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount34_9fz1_core_141 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount34_9fz1_core_142 = ~(((input_a >> 17) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01;
  popcount34_9fz1_core_143 = ~(((input_a >> 12) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01;
  popcount34_9fz1_core_145 = ~(((input_a >> 26) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount34_9fz1_core_146 = ((input_a >> 33) & 0x01) & ((input_a >> 26) & 0x01);
  popcount34_9fz1_core_147 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount34_9fz1_core_149 = ~(((input_a >> 12) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount34_9fz1_core_150 = ~(((input_a >> 16) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01;
  popcount34_9fz1_core_152 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount34_9fz1_core_154 = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount34_9fz1_core_155 = ~(((input_a >> 3) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount34_9fz1_core_157 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount34_9fz1_core_158 = ((input_a >> 27) & 0x01) | ((input_a >> 16) & 0x01);
  popcount34_9fz1_core_159 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount34_9fz1_core_162 = ~(((input_a >> 4) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount34_9fz1_core_163 = ((input_a >> 3) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount34_9fz1_core_164 = ~(((input_a >> 26) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount34_9fz1_core_165 = ((input_a >> 21) & 0x01) | ((input_a >> 4) & 0x01);
  popcount34_9fz1_core_166_not = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount34_9fz1_core_167 = ((input_a >> 31) & 0x01) | ((input_a >> 20) & 0x01);
  popcount34_9fz1_core_168 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount34_9fz1_core_172 = ((input_a >> 17) & 0x01) & ((input_a >> 17) & 0x01);
  popcount34_9fz1_core_173 = ((input_a >> 3) & 0x01) & ((input_a >> 1) & 0x01);
  popcount34_9fz1_core_174 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount34_9fz1_core_175 = ~(((input_a >> 28) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount34_9fz1_core_176 = ((input_a >> 4) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount34_9fz1_core_178 = ~(((input_a >> 26) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01;
  popcount34_9fz1_core_179 = ~(((input_a >> 22) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01;
  popcount34_9fz1_core_180 = ~(((input_a >> 14) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount34_9fz1_core_181 = ((input_a >> 33) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount34_9fz1_core_182 = ~(((input_a >> 33) & 0x01)) & 0x01;
  popcount34_9fz1_core_183 = ((input_a >> 12) & 0x01) | ((input_a >> 28) & 0x01);
  popcount34_9fz1_core_184 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01;
  popcount34_9fz1_core_185 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount34_9fz1_core_186 = ((input_a >> 30) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount34_9fz1_core_187 = ((input_a >> 25) & 0x01) | ((input_a >> 8) & 0x01);
  popcount34_9fz1_core_188 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount34_9fz1_core_190 = ~(((input_a >> 33) & 0x01) & ((input_a >> 32) & 0x01)) & 0x01;
  popcount34_9fz1_core_194 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount34_9fz1_core_195 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount34_9fz1_core_196 = ((input_a >> 24) & 0x01) ^ ((input_a >> 31) & 0x01);
  popcount34_9fz1_core_197 = ((input_a >> 30) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount34_9fz1_core_198 = ~(((input_a >> 29) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01;
  popcount34_9fz1_core_199 = ((input_a >> 5) & 0x01) & ((input_a >> 17) & 0x01);
  popcount34_9fz1_core_203_not = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount34_9fz1_core_204 = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount34_9fz1_core_206 = ((input_a >> 20) & 0x01) | ((input_a >> 7) & 0x01);
  popcount34_9fz1_core_208 = ~(((input_a >> 33) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount34_9fz1_core_210 = ((input_a >> 13) & 0x01) ^ ((input_a >> 32) & 0x01);
  popcount34_9fz1_core_211 = ~(((input_a >> 26) & 0x01)) & 0x01;
  popcount34_9fz1_core_214 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;
  popcount34_9fz1_core_218 = ~(((input_a >> 29) & 0x01) & ((input_a >> 33) & 0x01)) & 0x01;
  popcount34_9fz1_core_219 = ~(((input_a >> 26) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount34_9fz1_core_220 = ((input_a >> 14) & 0x01) & ((input_a >> 2) & 0x01);
  popcount34_9fz1_core_223 = ~(((input_a >> 17) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount34_9fz1_core_225 = ~(((input_a >> 30) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01;
  popcount34_9fz1_core_226 = ((input_a >> 20) & 0x01) & ((input_a >> 31) & 0x01);
  popcount34_9fz1_core_228 = ~(((input_a >> 4) & 0x01) | ((input_a >> 33) & 0x01)) & 0x01;
  popcount34_9fz1_core_230 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount34_9fz1_core_233 = ~(((input_a >> 22) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01;
  popcount34_9fz1_core_234 = ~(((input_a >> 4) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;
  popcount34_9fz1_core_235 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01;
  popcount34_9fz1_core_236 = ((input_a >> 15) & 0x01) & ((input_a >> 5) & 0x01);
  popcount34_9fz1_core_239 = ((input_a >> 6) & 0x01) & ((input_a >> 24) & 0x01);
  popcount34_9fz1_core_241 = ~(((input_a >> 6) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01;
  popcount34_9fz1_core_244 = ((input_a >> 4) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount34_9fz1_core_248 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount34_9fz1_core_249 = ((input_a >> 15) & 0x01) | ((input_a >> 32) & 0x01);
  popcount34_9fz1_core_251 = ~(((input_a >> 4) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount34_9fz1_core_252 = ~(((input_a >> 5) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;

  popcount34_9fz1_out |= ((input_a[0] >> 0) & 0x01ull) << 0;
  popcount34_9fz1_out |= ((input_a[5] >> 0) & 0x01ull) << 1;
  popcount34_9fz1_out |= ((input_a[22] >> 0) & 0x01ull) << 2;
  popcount34_9fz1_out |= (0x00) << 3;
  popcount34_9fz1_out |= (0x01) << 4;
  popcount34_9fz1_out |= (0x00) << 5;
  return popcount34_9fz1_out;
}