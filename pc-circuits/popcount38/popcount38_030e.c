// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=7.53964
// WCE=28.0
// EP=0.986587%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount38_030e(uint64_t input_a){
  uint8_t popcount38_030e_out = 0;
  uint8_t popcount38_030e_core_042 = 0;
  uint8_t popcount38_030e_core_043 = 0;
  uint8_t popcount38_030e_core_044 = 0;
  uint8_t popcount38_030e_core_047 = 0;
  uint8_t popcount38_030e_core_048 = 0;
  uint8_t popcount38_030e_core_049 = 0;
  uint8_t popcount38_030e_core_050 = 0;
  uint8_t popcount38_030e_core_051 = 0;
  uint8_t popcount38_030e_core_052 = 0;
  uint8_t popcount38_030e_core_053 = 0;
  uint8_t popcount38_030e_core_057 = 0;
  uint8_t popcount38_030e_core_058 = 0;
  uint8_t popcount38_030e_core_060 = 0;
  uint8_t popcount38_030e_core_063_not = 0;
  uint8_t popcount38_030e_core_065 = 0;
  uint8_t popcount38_030e_core_066 = 0;
  uint8_t popcount38_030e_core_068 = 0;
  uint8_t popcount38_030e_core_069 = 0;
  uint8_t popcount38_030e_core_070 = 0;
  uint8_t popcount38_030e_core_073 = 0;
  uint8_t popcount38_030e_core_075 = 0;
  uint8_t popcount38_030e_core_077 = 0;
  uint8_t popcount38_030e_core_079 = 0;
  uint8_t popcount38_030e_core_081 = 0;
  uint8_t popcount38_030e_core_084 = 0;
  uint8_t popcount38_030e_core_085 = 0;
  uint8_t popcount38_030e_core_087 = 0;
  uint8_t popcount38_030e_core_088 = 0;
  uint8_t popcount38_030e_core_089 = 0;
  uint8_t popcount38_030e_core_091 = 0;
  uint8_t popcount38_030e_core_093 = 0;
  uint8_t popcount38_030e_core_094 = 0;
  uint8_t popcount38_030e_core_095 = 0;
  uint8_t popcount38_030e_core_096 = 0;
  uint8_t popcount38_030e_core_097 = 0;
  uint8_t popcount38_030e_core_098 = 0;
  uint8_t popcount38_030e_core_101 = 0;
  uint8_t popcount38_030e_core_102 = 0;
  uint8_t popcount38_030e_core_104 = 0;
  uint8_t popcount38_030e_core_106 = 0;
  uint8_t popcount38_030e_core_110 = 0;
  uint8_t popcount38_030e_core_111 = 0;
  uint8_t popcount38_030e_core_112 = 0;
  uint8_t popcount38_030e_core_113 = 0;
  uint8_t popcount38_030e_core_114 = 0;
  uint8_t popcount38_030e_core_117 = 0;
  uint8_t popcount38_030e_core_118 = 0;
  uint8_t popcount38_030e_core_119 = 0;
  uint8_t popcount38_030e_core_120 = 0;
  uint8_t popcount38_030e_core_121 = 0;
  uint8_t popcount38_030e_core_124 = 0;
  uint8_t popcount38_030e_core_125 = 0;
  uint8_t popcount38_030e_core_127 = 0;
  uint8_t popcount38_030e_core_129 = 0;
  uint8_t popcount38_030e_core_130 = 0;
  uint8_t popcount38_030e_core_132 = 0;
  uint8_t popcount38_030e_core_134 = 0;
  uint8_t popcount38_030e_core_135 = 0;
  uint8_t popcount38_030e_core_136 = 0;
  uint8_t popcount38_030e_core_137 = 0;
  uint8_t popcount38_030e_core_139 = 0;
  uint8_t popcount38_030e_core_140 = 0;
  uint8_t popcount38_030e_core_141 = 0;
  uint8_t popcount38_030e_core_143 = 0;
  uint8_t popcount38_030e_core_144 = 0;
  uint8_t popcount38_030e_core_146 = 0;
  uint8_t popcount38_030e_core_147 = 0;
  uint8_t popcount38_030e_core_149 = 0;
  uint8_t popcount38_030e_core_151 = 0;
  uint8_t popcount38_030e_core_152 = 0;
  uint8_t popcount38_030e_core_153 = 0;
  uint8_t popcount38_030e_core_154 = 0;
  uint8_t popcount38_030e_core_155 = 0;
  uint8_t popcount38_030e_core_156 = 0;
  uint8_t popcount38_030e_core_157 = 0;
  uint8_t popcount38_030e_core_159_not = 0;
  uint8_t popcount38_030e_core_161 = 0;
  uint8_t popcount38_030e_core_163 = 0;
  uint8_t popcount38_030e_core_166 = 0;
  uint8_t popcount38_030e_core_167 = 0;
  uint8_t popcount38_030e_core_169 = 0;
  uint8_t popcount38_030e_core_172 = 0;
  uint8_t popcount38_030e_core_173 = 0;
  uint8_t popcount38_030e_core_174 = 0;
  uint8_t popcount38_030e_core_176 = 0;
  uint8_t popcount38_030e_core_177 = 0;
  uint8_t popcount38_030e_core_178 = 0;
  uint8_t popcount38_030e_core_179 = 0;
  uint8_t popcount38_030e_core_181 = 0;
  uint8_t popcount38_030e_core_183 = 0;
  uint8_t popcount38_030e_core_184 = 0;
  uint8_t popcount38_030e_core_186 = 0;
  uint8_t popcount38_030e_core_187 = 0;
  uint8_t popcount38_030e_core_188 = 0;
  uint8_t popcount38_030e_core_190 = 0;
  uint8_t popcount38_030e_core_195 = 0;
  uint8_t popcount38_030e_core_196 = 0;
  uint8_t popcount38_030e_core_197 = 0;
  uint8_t popcount38_030e_core_199 = 0;
  uint8_t popcount38_030e_core_201 = 0;
  uint8_t popcount38_030e_core_202 = 0;
  uint8_t popcount38_030e_core_204 = 0;
  uint8_t popcount38_030e_core_205 = 0;
  uint8_t popcount38_030e_core_207 = 0;
  uint8_t popcount38_030e_core_208 = 0;
  uint8_t popcount38_030e_core_209 = 0;
  uint8_t popcount38_030e_core_211 = 0;
  uint8_t popcount38_030e_core_212 = 0;
  uint8_t popcount38_030e_core_213 = 0;
  uint8_t popcount38_030e_core_216 = 0;
  uint8_t popcount38_030e_core_217 = 0;
  uint8_t popcount38_030e_core_218 = 0;
  uint8_t popcount38_030e_core_219 = 0;
  uint8_t popcount38_030e_core_222 = 0;
  uint8_t popcount38_030e_core_223 = 0;
  uint8_t popcount38_030e_core_225 = 0;
  uint8_t popcount38_030e_core_226 = 0;
  uint8_t popcount38_030e_core_227 = 0;
  uint8_t popcount38_030e_core_228 = 0;
  uint8_t popcount38_030e_core_230 = 0;
  uint8_t popcount38_030e_core_231_not = 0;
  uint8_t popcount38_030e_core_233 = 0;
  uint8_t popcount38_030e_core_235 = 0;
  uint8_t popcount38_030e_core_236 = 0;
  uint8_t popcount38_030e_core_239 = 0;
  uint8_t popcount38_030e_core_240 = 0;
  uint8_t popcount38_030e_core_242 = 0;
  uint8_t popcount38_030e_core_247 = 0;
  uint8_t popcount38_030e_core_248 = 0;
  uint8_t popcount38_030e_core_250 = 0;
  uint8_t popcount38_030e_core_252 = 0;
  uint8_t popcount38_030e_core_253 = 0;
  uint8_t popcount38_030e_core_256 = 0;
  uint8_t popcount38_030e_core_259 = 0;
  uint8_t popcount38_030e_core_260 = 0;
  uint8_t popcount38_030e_core_261 = 0;
  uint8_t popcount38_030e_core_263 = 0;
  uint8_t popcount38_030e_core_267 = 0;
  uint8_t popcount38_030e_core_268 = 0;
  uint8_t popcount38_030e_core_269 = 0;
  uint8_t popcount38_030e_core_270 = 0;
  uint8_t popcount38_030e_core_271 = 0;
  uint8_t popcount38_030e_core_272 = 0;
  uint8_t popcount38_030e_core_274 = 0;
  uint8_t popcount38_030e_core_275 = 0;
  uint8_t popcount38_030e_core_276 = 0;
  uint8_t popcount38_030e_core_278 = 0;
  uint8_t popcount38_030e_core_279 = 0;
  uint8_t popcount38_030e_core_280 = 0;
  uint8_t popcount38_030e_core_282 = 0;
  uint8_t popcount38_030e_core_283 = 0;
  uint8_t popcount38_030e_core_285 = 0;
  uint8_t popcount38_030e_core_286 = 0;
  uint8_t popcount38_030e_core_288 = 0;
  uint8_t popcount38_030e_core_290 = 0;
  uint8_t popcount38_030e_core_291 = 0;
  uint8_t popcount38_030e_core_292 = 0;
  uint8_t popcount38_030e_core_294 = 0;
  uint8_t popcount38_030e_core_296 = 0;

  popcount38_030e_core_042 = ((input_a >> 28) & 0x01) ^ ((input_a >> 32) & 0x01);
  popcount38_030e_core_043 = ((input_a >> 30) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount38_030e_core_044 = ~(((input_a >> 37) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01;
  popcount38_030e_core_047 = ((input_a >> 15) & 0x01) | ((input_a >> 32) & 0x01);
  popcount38_030e_core_048 = ((input_a >> 8) & 0x01) & ((input_a >> 34) & 0x01);
  popcount38_030e_core_049 = ~(((input_a >> 32) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount38_030e_core_050 = ((input_a >> 26) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount38_030e_core_051 = ~(((input_a >> 1) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount38_030e_core_052 = ((input_a >> 36) & 0x01) & ((input_a >> 24) & 0x01);
  popcount38_030e_core_053 = ~(((input_a >> 4) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount38_030e_core_057 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;
  popcount38_030e_core_058 = ((input_a >> 28) & 0x01) | ((input_a >> 29) & 0x01);
  popcount38_030e_core_060 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01;
  popcount38_030e_core_063_not = ~(((input_a >> 32) & 0x01)) & 0x01;
  popcount38_030e_core_065 = ((input_a >> 25) & 0x01) | ((input_a >> 4) & 0x01);
  popcount38_030e_core_066 = ~(((input_a >> 37) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount38_030e_core_068 = ((input_a >> 1) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount38_030e_core_069 = ~(((input_a >> 2) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount38_030e_core_070 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount38_030e_core_073 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount38_030e_core_075 = ~(((input_a >> 25) & 0x01) & ((input_a >> 35) & 0x01)) & 0x01;
  popcount38_030e_core_077 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount38_030e_core_079 = ~(((input_a >> 6) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount38_030e_core_081 = ~(((input_a >> 10) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01;
  popcount38_030e_core_084 = ((input_a >> 8) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount38_030e_core_085 = ~(((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount38_030e_core_087 = ~(((input_a >> 26) & 0x01)) & 0x01;
  popcount38_030e_core_088 = ((input_a >> 22) & 0x01) & ((input_a >> 20) & 0x01);
  popcount38_030e_core_089 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount38_030e_core_091 = ((input_a >> 12) & 0x01) | ((input_a >> 7) & 0x01);
  popcount38_030e_core_093 = ((input_a >> 14) & 0x01) & ((input_a >> 20) & 0x01);
  popcount38_030e_core_094 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount38_030e_core_095 = ((input_a >> 7) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount38_030e_core_096 = ~(((input_a >> 22) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount38_030e_core_097 = ((input_a >> 13) & 0x01) | ((input_a >> 1) & 0x01);
  popcount38_030e_core_098 = ~(((input_a >> 30) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01;
  popcount38_030e_core_101 = ~(((input_a >> 27) & 0x01)) & 0x01;
  popcount38_030e_core_102 = ~(((input_a >> 23) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount38_030e_core_104 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 35) & 0x01)) & 0x01;
  popcount38_030e_core_106 = ~(((input_a >> 4) & 0x01) | ((input_a >> 33) & 0x01)) & 0x01;
  popcount38_030e_core_110 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount38_030e_core_111 = ~(((input_a >> 1) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount38_030e_core_112 = ((input_a >> 20) & 0x01) & ((input_a >> 29) & 0x01);
  popcount38_030e_core_113 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount38_030e_core_114 = ~(((input_a >> 21) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount38_030e_core_117 = ((input_a >> 5) & 0x01) | ((input_a >> 14) & 0x01);
  popcount38_030e_core_118 = ((input_a >> 25) & 0x01) | ((input_a >> 33) & 0x01);
  popcount38_030e_core_119 = ~(((input_a >> 31) & 0x01) | ((input_a >> 36) & 0x01)) & 0x01;
  popcount38_030e_core_120 = ((input_a >> 29) & 0x01) & ((input_a >> 27) & 0x01);
  popcount38_030e_core_121 = ((input_a >> 10) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount38_030e_core_124 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount38_030e_core_125 = ((input_a >> 32) & 0x01) ^ ((input_a >> 32) & 0x01);
  popcount38_030e_core_127 = ((input_a >> 21) & 0x01) ^ ((input_a >> 34) & 0x01);
  popcount38_030e_core_129 = ((input_a >> 37) & 0x01) | ((input_a >> 13) & 0x01);
  popcount38_030e_core_130 = ~(((input_a >> 0) & 0x01) | ((input_a >> 36) & 0x01)) & 0x01;
  popcount38_030e_core_132 = ~(((input_a >> 3) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01;
  popcount38_030e_core_134 = ((input_a >> 17) & 0x01) & ((input_a >> 11) & 0x01);
  popcount38_030e_core_135 = ((input_a >> 21) & 0x01) & ((input_a >> 34) & 0x01);
  popcount38_030e_core_136 = ((input_a >> 1) & 0x01) | ((input_a >> 33) & 0x01);
  popcount38_030e_core_137 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01;
  popcount38_030e_core_139 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount38_030e_core_140 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 31) & 0x01)) & 0x01;
  popcount38_030e_core_141 = ((input_a >> 27) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount38_030e_core_143 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 37) & 0x01)) & 0x01;
  popcount38_030e_core_144 = ((input_a >> 20) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount38_030e_core_146 = ((input_a >> 25) & 0x01) | ((input_a >> 14) & 0x01);
  popcount38_030e_core_147 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount38_030e_core_149 = ((input_a >> 32) & 0x01) & ((input_a >> 9) & 0x01);
  popcount38_030e_core_151 = ~(((input_a >> 5) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01;
  popcount38_030e_core_152 = ~(((input_a >> 17) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01;
  popcount38_030e_core_153 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount38_030e_core_154 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01;
  popcount38_030e_core_155 = ((input_a >> 31) & 0x01) | ((input_a >> 23) & 0x01);
  popcount38_030e_core_156 = ((input_a >> 20) & 0x01) | ((input_a >> 16) & 0x01);
  popcount38_030e_core_157 = ((input_a >> 15) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount38_030e_core_159_not = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount38_030e_core_161 = ~(((input_a >> 33) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01;
  popcount38_030e_core_163 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01;
  popcount38_030e_core_166 = ~(((input_a >> 9) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01;
  popcount38_030e_core_167 = ~(((input_a >> 15) & 0x01) & ((input_a >> 28) & 0x01)) & 0x01;
  popcount38_030e_core_169 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount38_030e_core_172 = ~(((input_a >> 11) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount38_030e_core_173 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount38_030e_core_174 = ~(((input_a >> 35) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount38_030e_core_176 = ((input_a >> 4) & 0x01) ^ ((input_a >> 32) & 0x01);
  popcount38_030e_core_177 = ~(((input_a >> 37) & 0x01) | ((input_a >> 32) & 0x01)) & 0x01;
  popcount38_030e_core_178 = ((input_a >> 17) & 0x01) | ((input_a >> 15) & 0x01);
  popcount38_030e_core_179 = ~(((input_a >> 37) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01;
  popcount38_030e_core_181 = ((input_a >> 22) & 0x01) & ((input_a >> 5) & 0x01);
  popcount38_030e_core_183 = ~(((input_a >> 21) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount38_030e_core_184 = ((input_a >> 34) & 0x01) & ((input_a >> 11) & 0x01);
  popcount38_030e_core_186 = ~(((input_a >> 31) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount38_030e_core_187 = ((input_a >> 0) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount38_030e_core_188 = ~(((input_a >> 16) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01;
  popcount38_030e_core_190 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01;
  popcount38_030e_core_195 = ((input_a >> 16) & 0x01) & ((input_a >> 37) & 0x01);
  popcount38_030e_core_196 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount38_030e_core_197 = ~(((input_a >> 15) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01;
  popcount38_030e_core_199 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount38_030e_core_201 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount38_030e_core_202 = ((input_a >> 29) & 0x01) | ((input_a >> 16) & 0x01);
  popcount38_030e_core_204 = ~(((input_a >> 11) & 0x01) | ((input_a >> 36) & 0x01)) & 0x01;
  popcount38_030e_core_205 = ((input_a >> 26) & 0x01) | ((input_a >> 33) & 0x01);
  popcount38_030e_core_207 = ((input_a >> 2) & 0x01) | ((input_a >> 6) & 0x01);
  popcount38_030e_core_208 = ~(((input_a >> 30) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount38_030e_core_209 = ((input_a >> 7) & 0x01) & ((input_a >> 36) & 0x01);
  popcount38_030e_core_211 = ~(((input_a >> 33) & 0x01) | ((input_a >> 31) & 0x01)) & 0x01;
  popcount38_030e_core_212 = ((input_a >> 32) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount38_030e_core_213 = ~(((input_a >> 37) & 0x01)) & 0x01;
  popcount38_030e_core_216 = ((input_a >> 24) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount38_030e_core_217 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount38_030e_core_218 = ((input_a >> 16) & 0x01) | ((input_a >> 2) & 0x01);
  popcount38_030e_core_219 = ((input_a >> 35) & 0x01) | ((input_a >> 14) & 0x01);
  popcount38_030e_core_222 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount38_030e_core_223 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount38_030e_core_225 = ~(((input_a >> 29) & 0x01)) & 0x01;
  popcount38_030e_core_226 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount38_030e_core_227 = ~(((input_a >> 22) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01;
  popcount38_030e_core_228 = ((input_a >> 37) & 0x01) | ((input_a >> 25) & 0x01);
  popcount38_030e_core_230 = ((input_a >> 13) & 0x01) & ((input_a >> 31) & 0x01);
  popcount38_030e_core_231_not = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount38_030e_core_233 = ~(((input_a >> 7) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount38_030e_core_235 = ((input_a >> 31) & 0x01) | ((input_a >> 28) & 0x01);
  popcount38_030e_core_236 = ((input_a >> 8) & 0x01) | ((input_a >> 20) & 0x01);
  popcount38_030e_core_239 = ((input_a >> 36) & 0x01) & ((input_a >> 26) & 0x01);
  popcount38_030e_core_240 = ((input_a >> 18) & 0x01) | ((input_a >> 37) & 0x01);
  popcount38_030e_core_242 = ~(((input_a >> 36) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount38_030e_core_247 = ((input_a >> 11) & 0x01) & ((input_a >> 13) & 0x01);
  popcount38_030e_core_248 = ~(((input_a >> 8) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01;
  popcount38_030e_core_250 = ~(((input_a >> 31) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount38_030e_core_252 = ((input_a >> 14) & 0x01) | ((input_a >> 14) & 0x01);
  popcount38_030e_core_253 = ~(((input_a >> 22) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01;
  popcount38_030e_core_256 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 34) & 0x01)) & 0x01;
  popcount38_030e_core_259 = ~(((input_a >> 3) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount38_030e_core_260 = ((input_a >> 12) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount38_030e_core_261 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount38_030e_core_263 = ~(((input_a >> 14) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01;
  popcount38_030e_core_267 = ~(((input_a >> 29) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount38_030e_core_268 = ((input_a >> 31) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount38_030e_core_269 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount38_030e_core_270 = ((input_a >> 23) & 0x01) | ((input_a >> 32) & 0x01);
  popcount38_030e_core_271 = ((input_a >> 23) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount38_030e_core_272 = ~(((input_a >> 12) & 0x01) & ((input_a >> 28) & 0x01)) & 0x01;
  popcount38_030e_core_274 = ((input_a >> 2) & 0x01) | ((input_a >> 4) & 0x01);
  popcount38_030e_core_275 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 29) & 0x01)) & 0x01;
  popcount38_030e_core_276 = ~(((input_a >> 29) & 0x01)) & 0x01;
  popcount38_030e_core_278 = ~(((input_a >> 12) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01;
  popcount38_030e_core_279 = ~(((input_a >> 1) & 0x01) | ((input_a >> 33) & 0x01)) & 0x01;
  popcount38_030e_core_280 = ((input_a >> 19) & 0x01) ^ ((input_a >> 37) & 0x01);
  popcount38_030e_core_282 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount38_030e_core_283 = ((input_a >> 37) & 0x01) & ((input_a >> 24) & 0x01);
  popcount38_030e_core_285 = ((input_a >> 12) & 0x01) & ((input_a >> 34) & 0x01);
  popcount38_030e_core_286 = ((input_a >> 18) & 0x01) | ((input_a >> 12) & 0x01);
  popcount38_030e_core_288 = ((input_a >> 8) & 0x01) ^ ((input_a >> 33) & 0x01);
  popcount38_030e_core_290 = ~(((input_a >> 5) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount38_030e_core_291 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 36) & 0x01)) & 0x01;
  popcount38_030e_core_292 = ((input_a >> 23) & 0x01) | ((input_a >> 7) & 0x01);
  popcount38_030e_core_294 = ((input_a >> 22) & 0x01) | ((input_a >> 7) & 0x01);
  popcount38_030e_core_296 = ((input_a >> 29) & 0x01) | ((input_a >> 2) & 0x01);

  popcount38_030e_out |= ((input_a[23] >> 0) & 0x01ull) << 0;
  popcount38_030e_out |= ((input_a[25] >> 0) & 0x01ull) << 1;
  popcount38_030e_out |= (0x01) << 2;
  popcount38_030e_out |= (0x01) << 3;
  popcount38_030e_out |= (0x00) << 4;
  popcount38_030e_out |= (0x00) << 5;
  return popcount38_030e_out;
}