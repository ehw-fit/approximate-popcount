// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.33071
// WCE=21.0
// EP=0.908848%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount36_w051(uint64_t input_a){
  uint8_t popcount36_w051_out = 0;
  uint8_t popcount36_w051_core_041 = 0;
  uint8_t popcount36_w051_core_042 = 0;
  uint8_t popcount36_w051_core_043 = 0;
  uint8_t popcount36_w051_core_044 = 0;
  uint8_t popcount36_w051_core_046 = 0;
  uint8_t popcount36_w051_core_047 = 0;
  uint8_t popcount36_w051_core_048 = 0;
  uint8_t popcount36_w051_core_049 = 0;
  uint8_t popcount36_w051_core_050 = 0;
  uint8_t popcount36_w051_core_051 = 0;
  uint8_t popcount36_w051_core_054 = 0;
  uint8_t popcount36_w051_core_055 = 0;
  uint8_t popcount36_w051_core_056 = 0;
  uint8_t popcount36_w051_core_058 = 0;
  uint8_t popcount36_w051_core_059 = 0;
  uint8_t popcount36_w051_core_060 = 0;
  uint8_t popcount36_w051_core_061 = 0;
  uint8_t popcount36_w051_core_062 = 0;
  uint8_t popcount36_w051_core_063 = 0;
  uint8_t popcount36_w051_core_064 = 0;
  uint8_t popcount36_w051_core_065 = 0;
  uint8_t popcount36_w051_core_067 = 0;
  uint8_t popcount36_w051_core_069 = 0;
  uint8_t popcount36_w051_core_070 = 0;
  uint8_t popcount36_w051_core_071 = 0;
  uint8_t popcount36_w051_core_072 = 0;
  uint8_t popcount36_w051_core_073 = 0;
  uint8_t popcount36_w051_core_074 = 0;
  uint8_t popcount36_w051_core_075 = 0;
  uint8_t popcount36_w051_core_076 = 0;
  uint8_t popcount36_w051_core_077 = 0;
  uint8_t popcount36_w051_core_078 = 0;
  uint8_t popcount36_w051_core_079 = 0;
  uint8_t popcount36_w051_core_080 = 0;
  uint8_t popcount36_w051_core_081 = 0;
  uint8_t popcount36_w051_core_082 = 0;
  uint8_t popcount36_w051_core_085 = 0;
  uint8_t popcount36_w051_core_086 = 0;
  uint8_t popcount36_w051_core_089 = 0;
  uint8_t popcount36_w051_core_090_not = 0;
  uint8_t popcount36_w051_core_091 = 0;
  uint8_t popcount36_w051_core_092 = 0;
  uint8_t popcount36_w051_core_097 = 0;
  uint8_t popcount36_w051_core_099 = 0;
  uint8_t popcount36_w051_core_100 = 0;
  uint8_t popcount36_w051_core_101 = 0;
  uint8_t popcount36_w051_core_102 = 0;
  uint8_t popcount36_w051_core_103 = 0;
  uint8_t popcount36_w051_core_104 = 0;
  uint8_t popcount36_w051_core_106 = 0;
  uint8_t popcount36_w051_core_109 = 0;
  uint8_t popcount36_w051_core_111 = 0;
  uint8_t popcount36_w051_core_112 = 0;
  uint8_t popcount36_w051_core_115 = 0;
  uint8_t popcount36_w051_core_116 = 0;
  uint8_t popcount36_w051_core_117 = 0;
  uint8_t popcount36_w051_core_118 = 0;
  uint8_t popcount36_w051_core_123 = 0;
  uint8_t popcount36_w051_core_124 = 0;
  uint8_t popcount36_w051_core_125 = 0;
  uint8_t popcount36_w051_core_126 = 0;
  uint8_t popcount36_w051_core_127 = 0;
  uint8_t popcount36_w051_core_128 = 0;
  uint8_t popcount36_w051_core_130 = 0;
  uint8_t popcount36_w051_core_131 = 0;
  uint8_t popcount36_w051_core_132 = 0;
  uint8_t popcount36_w051_core_134 = 0;
  uint8_t popcount36_w051_core_137 = 0;
  uint8_t popcount36_w051_core_138 = 0;
  uint8_t popcount36_w051_core_139 = 0;
  uint8_t popcount36_w051_core_141 = 0;
  uint8_t popcount36_w051_core_144 = 0;
  uint8_t popcount36_w051_core_145 = 0;
  uint8_t popcount36_w051_core_146 = 0;
  uint8_t popcount36_w051_core_147 = 0;
  uint8_t popcount36_w051_core_151 = 0;
  uint8_t popcount36_w051_core_152 = 0;
  uint8_t popcount36_w051_core_153 = 0;
  uint8_t popcount36_w051_core_159 = 0;
  uint8_t popcount36_w051_core_160 = 0;
  uint8_t popcount36_w051_core_165 = 0;
  uint8_t popcount36_w051_core_166 = 0;
  uint8_t popcount36_w051_core_167 = 0;
  uint8_t popcount36_w051_core_168 = 0;
  uint8_t popcount36_w051_core_169 = 0;
  uint8_t popcount36_w051_core_170 = 0;
  uint8_t popcount36_w051_core_172 = 0;
  uint8_t popcount36_w051_core_173 = 0;
  uint8_t popcount36_w051_core_174 = 0;
  uint8_t popcount36_w051_core_175 = 0;
  uint8_t popcount36_w051_core_176 = 0;
  uint8_t popcount36_w051_core_177 = 0;
  uint8_t popcount36_w051_core_178 = 0;
  uint8_t popcount36_w051_core_180 = 0;
  uint8_t popcount36_w051_core_181 = 0;
  uint8_t popcount36_w051_core_182 = 0;
  uint8_t popcount36_w051_core_185 = 0;
  uint8_t popcount36_w051_core_186 = 0;
  uint8_t popcount36_w051_core_187 = 0;
  uint8_t popcount36_w051_core_188 = 0;
  uint8_t popcount36_w051_core_190 = 0;
  uint8_t popcount36_w051_core_191 = 0;
  uint8_t popcount36_w051_core_193 = 0;
  uint8_t popcount36_w051_core_196 = 0;
  uint8_t popcount36_w051_core_197 = 0;
  uint8_t popcount36_w051_core_199 = 0;
  uint8_t popcount36_w051_core_200 = 0;
  uint8_t popcount36_w051_core_201 = 0;
  uint8_t popcount36_w051_core_202 = 0;
  uint8_t popcount36_w051_core_209 = 0;
  uint8_t popcount36_w051_core_210 = 0;
  uint8_t popcount36_w051_core_212 = 0;
  uint8_t popcount36_w051_core_213 = 0;
  uint8_t popcount36_w051_core_214 = 0;
  uint8_t popcount36_w051_core_217 = 0;
  uint8_t popcount36_w051_core_218 = 0;
  uint8_t popcount36_w051_core_219 = 0;
  uint8_t popcount36_w051_core_221 = 0;
  uint8_t popcount36_w051_core_223 = 0;
  uint8_t popcount36_w051_core_225 = 0;
  uint8_t popcount36_w051_core_226 = 0;
  uint8_t popcount36_w051_core_230 = 0;
  uint8_t popcount36_w051_core_232 = 0;
  uint8_t popcount36_w051_core_233 = 0;
  uint8_t popcount36_w051_core_236 = 0;
  uint8_t popcount36_w051_core_237_not = 0;
  uint8_t popcount36_w051_core_239 = 0;
  uint8_t popcount36_w051_core_240 = 0;
  uint8_t popcount36_w051_core_241 = 0;
  uint8_t popcount36_w051_core_242 = 0;
  uint8_t popcount36_w051_core_243 = 0;
  uint8_t popcount36_w051_core_245 = 0;
  uint8_t popcount36_w051_core_246 = 0;
  uint8_t popcount36_w051_core_247 = 0;
  uint8_t popcount36_w051_core_248 = 0;
  uint8_t popcount36_w051_core_250 = 0;
  uint8_t popcount36_w051_core_252 = 0;
  uint8_t popcount36_w051_core_253 = 0;
  uint8_t popcount36_w051_core_254 = 0;
  uint8_t popcount36_w051_core_255 = 0;
  uint8_t popcount36_w051_core_257 = 0;
  uint8_t popcount36_w051_core_258 = 0;
  uint8_t popcount36_w051_core_259 = 0;
  uint8_t popcount36_w051_core_262 = 0;
  uint8_t popcount36_w051_core_263 = 0;
  uint8_t popcount36_w051_core_265 = 0;
  uint8_t popcount36_w051_core_270 = 0;
  uint8_t popcount36_w051_core_271 = 0;
  uint8_t popcount36_w051_core_274 = 0;
  uint8_t popcount36_w051_core_275 = 0;
  uint8_t popcount36_w051_core_276 = 0;

  popcount36_w051_core_041 = ~(((input_a >> 6) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount36_w051_core_042 = ~(((input_a >> 21) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount36_w051_core_043 = ((input_a >> 22) & 0x01) | ((input_a >> 15) & 0x01);
  popcount36_w051_core_044 = ~(((input_a >> 30) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount36_w051_core_046 = ~(((input_a >> 25) & 0x01)) & 0x01;
  popcount36_w051_core_047 = ((input_a >> 3) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount36_w051_core_048 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount36_w051_core_049 = ((input_a >> 29) & 0x01) | ((input_a >> 20) & 0x01);
  popcount36_w051_core_050 = ~(((input_a >> 6) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount36_w051_core_051 = ~(((input_a >> 7) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01;
  popcount36_w051_core_054 = ~(((input_a >> 18) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01;
  popcount36_w051_core_055 = ((input_a >> 1) & 0x01) & ((input_a >> 21) & 0x01);
  popcount36_w051_core_056 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount36_w051_core_058 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount36_w051_core_059 = ((input_a >> 20) & 0x01) & ((input_a >> 22) & 0x01);
  popcount36_w051_core_060 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01;
  popcount36_w051_core_061 = ((input_a >> 11) & 0x01) | ((input_a >> 5) & 0x01);
  popcount36_w051_core_062 = ((input_a >> 0) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount36_w051_core_063 = ((input_a >> 21) & 0x01) & ((input_a >> 3) & 0x01);
  popcount36_w051_core_064 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount36_w051_core_065 = ((input_a >> 22) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount36_w051_core_067 = ~(((input_a >> 8) & 0x01) | ((input_a >> 29) & 0x01)) & 0x01;
  popcount36_w051_core_069 = ~(((input_a >> 24) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01;
  popcount36_w051_core_070 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount36_w051_core_071 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 34) & 0x01)) & 0x01;
  popcount36_w051_core_072 = ((input_a >> 33) & 0x01) ^ ((input_a >> 29) & 0x01);
  popcount36_w051_core_073 = ~(((input_a >> 18) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount36_w051_core_074 = ~(((input_a >> 29) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount36_w051_core_075 = ((input_a >> 2) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount36_w051_core_076 = ~(((input_a >> 6) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01;
  popcount36_w051_core_077 = ~(((input_a >> 14) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount36_w051_core_078 = ~(((input_a >> 29) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount36_w051_core_079 = ((input_a >> 15) & 0x01) | ((input_a >> 15) & 0x01);
  popcount36_w051_core_080 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;
  popcount36_w051_core_081 = ~(((input_a >> 13) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount36_w051_core_082 = ~(((input_a >> 31) & 0x01)) & 0x01;
  popcount36_w051_core_085 = ~(((input_a >> 31) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01;
  popcount36_w051_core_086 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount36_w051_core_089 = ~(((input_a >> 32) & 0x01)) & 0x01;
  popcount36_w051_core_090_not = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount36_w051_core_091 = ~(((input_a >> 17) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount36_w051_core_092 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 33) & 0x01)) & 0x01;
  popcount36_w051_core_097 = ~(((input_a >> 23) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01;
  popcount36_w051_core_099 = ~(((input_a >> 31) & 0x01)) & 0x01;
  popcount36_w051_core_100 = ~(((input_a >> 32) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount36_w051_core_101 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount36_w051_core_102 = ((input_a >> 21) & 0x01) | ((input_a >> 18) & 0x01);
  popcount36_w051_core_103 = ((input_a >> 3) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount36_w051_core_104 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount36_w051_core_106 = ((input_a >> 12) & 0x01) & ((input_a >> 8) & 0x01);
  popcount36_w051_core_109 = ((input_a >> 16) & 0x01) & ((input_a >> 25) & 0x01);
  popcount36_w051_core_111 = ((input_a >> 13) & 0x01) | ((input_a >> 24) & 0x01);
  popcount36_w051_core_112 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount36_w051_core_115 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount36_w051_core_116 = ~(((input_a >> 31) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount36_w051_core_117 = ~(((input_a >> 35) & 0x01) ^ ((input_a >> 28) & 0x01)) & 0x01;
  popcount36_w051_core_118 = ~(((input_a >> 30) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01;
  popcount36_w051_core_123 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount36_w051_core_124 = ~(((input_a >> 27) & 0x01)) & 0x01;
  popcount36_w051_core_125 = ((input_a >> 6) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount36_w051_core_126 = ~(((input_a >> 5) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01;
  popcount36_w051_core_127 = ~(((input_a >> 25) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount36_w051_core_128 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount36_w051_core_130 = ((input_a >> 11) & 0x01) & ((input_a >> 6) & 0x01);
  popcount36_w051_core_131 = ((input_a >> 21) & 0x01) | ((input_a >> 21) & 0x01);
  popcount36_w051_core_132 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount36_w051_core_134 = ((input_a >> 19) & 0x01) | ((input_a >> 9) & 0x01);
  popcount36_w051_core_137 = ((input_a >> 26) & 0x01) | ((input_a >> 16) & 0x01);
  popcount36_w051_core_138 = ((input_a >> 9) & 0x01) | ((input_a >> 11) & 0x01);
  popcount36_w051_core_139 = ((input_a >> 6) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount36_w051_core_141 = ~(((input_a >> 2) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount36_w051_core_144 = ~(((input_a >> 6) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01;
  popcount36_w051_core_145 = ~(((input_a >> 27) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01;
  popcount36_w051_core_146 = ((input_a >> 19) & 0x01) | ((input_a >> 17) & 0x01);
  popcount36_w051_core_147 = ~(((input_a >> 19) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount36_w051_core_151 = ((input_a >> 2) & 0x01) ^ ((input_a >> 32) & 0x01);
  popcount36_w051_core_152 = ((input_a >> 8) & 0x01) | ((input_a >> 30) & 0x01);
  popcount36_w051_core_153 = ((input_a >> 28) & 0x01) & ((input_a >> 4) & 0x01);
  popcount36_w051_core_159 = ~(((input_a >> 12) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount36_w051_core_160 = ~(((input_a >> 25) & 0x01)) & 0x01;
  popcount36_w051_core_165 = ~(((input_a >> 16) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;
  popcount36_w051_core_166 = ~(((input_a >> 2) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01;
  popcount36_w051_core_167 = ~(((input_a >> 30) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01;
  popcount36_w051_core_168 = ~(((input_a >> 3) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount36_w051_core_169 = ((input_a >> 12) & 0x01) | ((input_a >> 16) & 0x01);
  popcount36_w051_core_170 = ((input_a >> 23) & 0x01) | ((input_a >> 8) & 0x01);
  popcount36_w051_core_172 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01;
  popcount36_w051_core_173 = ((input_a >> 35) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount36_w051_core_174 = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount36_w051_core_175 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 32) & 0x01)) & 0x01;
  popcount36_w051_core_176 = ((input_a >> 30) & 0x01) | ((input_a >> 5) & 0x01);
  popcount36_w051_core_177 = ((input_a >> 31) & 0x01) | ((input_a >> 31) & 0x01);
  popcount36_w051_core_178 = ((input_a >> 18) & 0x01) & ((input_a >> 18) & 0x01);
  popcount36_w051_core_180 = ((input_a >> 3) & 0x01) ^ ((input_a >> 26) & 0x01);
  popcount36_w051_core_181 = ((input_a >> 20) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount36_w051_core_182 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount36_w051_core_185 = ~(((input_a >> 32) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount36_w051_core_186 = ((input_a >> 23) & 0x01) | ((input_a >> 1) & 0x01);
  popcount36_w051_core_187 = ~(((input_a >> 1) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount36_w051_core_188 = ~(((input_a >> 32) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount36_w051_core_190 = ((input_a >> 24) & 0x01) | ((input_a >> 5) & 0x01);
  popcount36_w051_core_191 = ~(((input_a >> 26) & 0x01)) & 0x01;
  popcount36_w051_core_193 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount36_w051_core_196 = ~(((input_a >> 24) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01;
  popcount36_w051_core_197 = ((input_a >> 0) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount36_w051_core_199 = ((input_a >> 16) & 0x01) & ((input_a >> 5) & 0x01);
  popcount36_w051_core_200 = ((input_a >> 30) & 0x01) & ((input_a >> 14) & 0x01);
  popcount36_w051_core_201 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01;
  popcount36_w051_core_202 = ((input_a >> 20) & 0x01) | ((input_a >> 14) & 0x01);
  popcount36_w051_core_209 = ~(((input_a >> 29) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount36_w051_core_210 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount36_w051_core_212 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01;
  popcount36_w051_core_213 = ~(((input_a >> 9) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount36_w051_core_214 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 33) & 0x01)) & 0x01;
  popcount36_w051_core_217 = ~(((input_a >> 32) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01;
  popcount36_w051_core_218 = ~(((input_a >> 22) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount36_w051_core_219 = ~(((input_a >> 7) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01;
  popcount36_w051_core_221 = ~(((input_a >> 10) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount36_w051_core_223 = ((input_a >> 11) & 0x01) & ((input_a >> 30) & 0x01);
  popcount36_w051_core_225 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01;
  popcount36_w051_core_226 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 34) & 0x01)) & 0x01;
  popcount36_w051_core_230 = ((input_a >> 2) & 0x01) & ((input_a >> 2) & 0x01);
  popcount36_w051_core_232 = ((input_a >> 24) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount36_w051_core_233 = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount36_w051_core_236 = ~(((input_a >> 10) & 0x01) | ((input_a >> 32) & 0x01)) & 0x01;
  popcount36_w051_core_237_not = ~(((input_a >> 33) & 0x01)) & 0x01;
  popcount36_w051_core_239 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 31) & 0x01)) & 0x01;
  popcount36_w051_core_240 = ~(((input_a >> 34) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount36_w051_core_241 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount36_w051_core_242 = ~(((input_a >> 31) & 0x01)) & 0x01;
  popcount36_w051_core_243 = ((input_a >> 30) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount36_w051_core_245 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount36_w051_core_246 = ((input_a >> 35) & 0x01) ^ ((input_a >> 25) & 0x01);
  popcount36_w051_core_247 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01;
  popcount36_w051_core_248 = ~(((input_a >> 33) & 0x01) & ((input_a >> 34) & 0x01)) & 0x01;
  popcount36_w051_core_250 = ~(((input_a >> 17) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount36_w051_core_252 = ((input_a >> 28) & 0x01) & ((input_a >> 33) & 0x01);
  popcount36_w051_core_253 = ((input_a >> 31) & 0x01) | ((input_a >> 33) & 0x01);
  popcount36_w051_core_254 = ((input_a >> 32) & 0x01) | ((input_a >> 18) & 0x01);
  popcount36_w051_core_255 = ((input_a >> 9) & 0x01) & ((input_a >> 2) & 0x01);
  popcount36_w051_core_257 = ~(((input_a >> 28) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01;
  popcount36_w051_core_258 = ((input_a >> 3) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount36_w051_core_259 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount36_w051_core_262 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount36_w051_core_263 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount36_w051_core_265 = ((input_a >> 20) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount36_w051_core_270 = ~(((input_a >> 26) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01;
  popcount36_w051_core_271 = ((input_a >> 20) & 0x01) ^ ((input_a >> 29) & 0x01);
  popcount36_w051_core_274 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount36_w051_core_275 = ~(((input_a >> 30) & 0x01)) & 0x01;
  popcount36_w051_core_276 = ~(((input_a >> 1) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;

  popcount36_w051_out |= ((input_a[28] >> 0) & 0x01ull) << 0;
  popcount36_w051_out |= (0x01) << 1;
  popcount36_w051_out |= ((input_a[15] >> 0) & 0x01ull) << 2;
  popcount36_w051_out |= (0x00) << 3;
  popcount36_w051_out |= (0x01) << 4;
  popcount36_w051_out |= (0x00) << 5;
  return popcount36_w051_out;
}