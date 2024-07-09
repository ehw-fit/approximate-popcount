// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=9.5126
// WCE=30.0
// EP=0.993924%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount36_ssce(uint64_t input_a){
  uint8_t popcount36_ssce_out = 0;
  uint8_t popcount36_ssce_core_038 = 0;
  uint8_t popcount36_ssce_core_039 = 0;
  uint8_t popcount36_ssce_core_040 = 0;
  uint8_t popcount36_ssce_core_041 = 0;
  uint8_t popcount36_ssce_core_042 = 0;
  uint8_t popcount36_ssce_core_046 = 0;
  uint8_t popcount36_ssce_core_047 = 0;
  uint8_t popcount36_ssce_core_048 = 0;
  uint8_t popcount36_ssce_core_049 = 0;
  uint8_t popcount36_ssce_core_050 = 0;
  uint8_t popcount36_ssce_core_052 = 0;
  uint8_t popcount36_ssce_core_053 = 0;
  uint8_t popcount36_ssce_core_054 = 0;
  uint8_t popcount36_ssce_core_056 = 0;
  uint8_t popcount36_ssce_core_057 = 0;
  uint8_t popcount36_ssce_core_058 = 0;
  uint8_t popcount36_ssce_core_060 = 0;
  uint8_t popcount36_ssce_core_062 = 0;
  uint8_t popcount36_ssce_core_064 = 0;
  uint8_t popcount36_ssce_core_065 = 0;
  uint8_t popcount36_ssce_core_066 = 0;
  uint8_t popcount36_ssce_core_068_not = 0;
  uint8_t popcount36_ssce_core_070 = 0;
  uint8_t popcount36_ssce_core_071 = 0;
  uint8_t popcount36_ssce_core_072_not = 0;
  uint8_t popcount36_ssce_core_074 = 0;
  uint8_t popcount36_ssce_core_075 = 0;
  uint8_t popcount36_ssce_core_076 = 0;
  uint8_t popcount36_ssce_core_077 = 0;
  uint8_t popcount36_ssce_core_078 = 0;
  uint8_t popcount36_ssce_core_079 = 0;
  uint8_t popcount36_ssce_core_080 = 0;
  uint8_t popcount36_ssce_core_081 = 0;
  uint8_t popcount36_ssce_core_085 = 0;
  uint8_t popcount36_ssce_core_087 = 0;
  uint8_t popcount36_ssce_core_088 = 0;
  uint8_t popcount36_ssce_core_089 = 0;
  uint8_t popcount36_ssce_core_090 = 0;
  uint8_t popcount36_ssce_core_091 = 0;
  uint8_t popcount36_ssce_core_092 = 0;
  uint8_t popcount36_ssce_core_093 = 0;
  uint8_t popcount36_ssce_core_097 = 0;
  uint8_t popcount36_ssce_core_098 = 0;
  uint8_t popcount36_ssce_core_099 = 0;
  uint8_t popcount36_ssce_core_100 = 0;
  uint8_t popcount36_ssce_core_111 = 0;
  uint8_t popcount36_ssce_core_112 = 0;
  uint8_t popcount36_ssce_core_113 = 0;
  uint8_t popcount36_ssce_core_116 = 0;
  uint8_t popcount36_ssce_core_118 = 0;
  uint8_t popcount36_ssce_core_119 = 0;
  uint8_t popcount36_ssce_core_122 = 0;
  uint8_t popcount36_ssce_core_124 = 0;
  uint8_t popcount36_ssce_core_125 = 0;
  uint8_t popcount36_ssce_core_126 = 0;
  uint8_t popcount36_ssce_core_128 = 0;
  uint8_t popcount36_ssce_core_129 = 0;
  uint8_t popcount36_ssce_core_130 = 0;
  uint8_t popcount36_ssce_core_131 = 0;
  uint8_t popcount36_ssce_core_132 = 0;
  uint8_t popcount36_ssce_core_134 = 0;
  uint8_t popcount36_ssce_core_135 = 0;
  uint8_t popcount36_ssce_core_138 = 0;
  uint8_t popcount36_ssce_core_140 = 0;
  uint8_t popcount36_ssce_core_142 = 0;
  uint8_t popcount36_ssce_core_143 = 0;
  uint8_t popcount36_ssce_core_144 = 0;
  uint8_t popcount36_ssce_core_145 = 0;
  uint8_t popcount36_ssce_core_146 = 0;
  uint8_t popcount36_ssce_core_147 = 0;
  uint8_t popcount36_ssce_core_148 = 0;
  uint8_t popcount36_ssce_core_150 = 0;
  uint8_t popcount36_ssce_core_151 = 0;
  uint8_t popcount36_ssce_core_152 = 0;
  uint8_t popcount36_ssce_core_154 = 0;
  uint8_t popcount36_ssce_core_155 = 0;
  uint8_t popcount36_ssce_core_160 = 0;
  uint8_t popcount36_ssce_core_161 = 0;
  uint8_t popcount36_ssce_core_163 = 0;
  uint8_t popcount36_ssce_core_164 = 0;
  uint8_t popcount36_ssce_core_166 = 0;
  uint8_t popcount36_ssce_core_167 = 0;
  uint8_t popcount36_ssce_core_168 = 0;
  uint8_t popcount36_ssce_core_169 = 0;
  uint8_t popcount36_ssce_core_170 = 0;
  uint8_t popcount36_ssce_core_171 = 0;
  uint8_t popcount36_ssce_core_174 = 0;
  uint8_t popcount36_ssce_core_176 = 0;
  uint8_t popcount36_ssce_core_179 = 0;
  uint8_t popcount36_ssce_core_181 = 0;
  uint8_t popcount36_ssce_core_182 = 0;
  uint8_t popcount36_ssce_core_183_not = 0;
  uint8_t popcount36_ssce_core_185 = 0;
  uint8_t popcount36_ssce_core_186 = 0;
  uint8_t popcount36_ssce_core_187 = 0;
  uint8_t popcount36_ssce_core_189 = 0;
  uint8_t popcount36_ssce_core_190 = 0;
  uint8_t popcount36_ssce_core_191 = 0;
  uint8_t popcount36_ssce_core_193 = 0;
  uint8_t popcount36_ssce_core_195 = 0;
  uint8_t popcount36_ssce_core_197 = 0;
  uint8_t popcount36_ssce_core_198 = 0;
  uint8_t popcount36_ssce_core_199 = 0;
  uint8_t popcount36_ssce_core_201 = 0;
  uint8_t popcount36_ssce_core_202 = 0;
  uint8_t popcount36_ssce_core_203 = 0;
  uint8_t popcount36_ssce_core_204 = 0;
  uint8_t popcount36_ssce_core_208 = 0;
  uint8_t popcount36_ssce_core_209 = 0;
  uint8_t popcount36_ssce_core_211 = 0;
  uint8_t popcount36_ssce_core_213 = 0;
  uint8_t popcount36_ssce_core_214 = 0;
  uint8_t popcount36_ssce_core_215 = 0;
  uint8_t popcount36_ssce_core_219 = 0;
  uint8_t popcount36_ssce_core_220 = 0;
  uint8_t popcount36_ssce_core_222_not = 0;
  uint8_t popcount36_ssce_core_225 = 0;
  uint8_t popcount36_ssce_core_226 = 0;
  uint8_t popcount36_ssce_core_227 = 0;
  uint8_t popcount36_ssce_core_228 = 0;
  uint8_t popcount36_ssce_core_229 = 0;
  uint8_t popcount36_ssce_core_230 = 0;
  uint8_t popcount36_ssce_core_231 = 0;
  uint8_t popcount36_ssce_core_232 = 0;
  uint8_t popcount36_ssce_core_233 = 0;
  uint8_t popcount36_ssce_core_236 = 0;
  uint8_t popcount36_ssce_core_237 = 0;
  uint8_t popcount36_ssce_core_238 = 0;
  uint8_t popcount36_ssce_core_242 = 0;
  uint8_t popcount36_ssce_core_243 = 0;
  uint8_t popcount36_ssce_core_244 = 0;
  uint8_t popcount36_ssce_core_245 = 0;
  uint8_t popcount36_ssce_core_246 = 0;
  uint8_t popcount36_ssce_core_247 = 0;
  uint8_t popcount36_ssce_core_248 = 0;
  uint8_t popcount36_ssce_core_249 = 0;
  uint8_t popcount36_ssce_core_250 = 0;
  uint8_t popcount36_ssce_core_251_not = 0;
  uint8_t popcount36_ssce_core_254 = 0;
  uint8_t popcount36_ssce_core_255 = 0;
  uint8_t popcount36_ssce_core_256 = 0;
  uint8_t popcount36_ssce_core_257 = 0;
  uint8_t popcount36_ssce_core_258 = 0;
  uint8_t popcount36_ssce_core_260 = 0;
  uint8_t popcount36_ssce_core_261 = 0;
  uint8_t popcount36_ssce_core_263 = 0;
  uint8_t popcount36_ssce_core_265 = 0;
  uint8_t popcount36_ssce_core_267 = 0;
  uint8_t popcount36_ssce_core_269 = 0;
  uint8_t popcount36_ssce_core_270 = 0;
  uint8_t popcount36_ssce_core_273 = 0;
  uint8_t popcount36_ssce_core_274 = 0;

  popcount36_ssce_core_038 = ((input_a >> 9) & 0x01) | ((input_a >> 33) & 0x01);
  popcount36_ssce_core_039 = ((input_a >> 24) & 0x01) ^ ((input_a >> 27) & 0x01);
  popcount36_ssce_core_040 = ((input_a >> 23) & 0x01) & ((input_a >> 11) & 0x01);
  popcount36_ssce_core_041 = ~(((input_a >> 18) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount36_ssce_core_042 = ~(((input_a >> 33) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount36_ssce_core_046 = ~(((input_a >> 15) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01;
  popcount36_ssce_core_047 = ((input_a >> 18) & 0x01) & ((input_a >> 14) & 0x01);
  popcount36_ssce_core_048 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount36_ssce_core_049 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount36_ssce_core_050 = ((input_a >> 11) & 0x01) ^ ((input_a >> 30) & 0x01);
  popcount36_ssce_core_052 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount36_ssce_core_053 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01;
  popcount36_ssce_core_054 = ((input_a >> 27) & 0x01) ^ ((input_a >> 34) & 0x01);
  popcount36_ssce_core_056 = ((input_a >> 31) & 0x01) & ((input_a >> 28) & 0x01);
  popcount36_ssce_core_057 = ~(((input_a >> 8) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01;
  popcount36_ssce_core_058 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount36_ssce_core_060 = ((input_a >> 19) & 0x01) & ((input_a >> 9) & 0x01);
  popcount36_ssce_core_062 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount36_ssce_core_064 = ((input_a >> 22) & 0x01) ^ ((input_a >> 31) & 0x01);
  popcount36_ssce_core_065 = ~(((input_a >> 25) & 0x01)) & 0x01;
  popcount36_ssce_core_066 = ~(((input_a >> 1) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount36_ssce_core_068_not = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount36_ssce_core_070 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01;
  popcount36_ssce_core_071 = ~(((input_a >> 21) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01;
  popcount36_ssce_core_072_not = ~(((input_a >> 25) & 0x01)) & 0x01;
  popcount36_ssce_core_074 = ~(((input_a >> 32) & 0x01)) & 0x01;
  popcount36_ssce_core_075 = ~(((input_a >> 20) & 0x01) & ((input_a >> 32) & 0x01)) & 0x01;
  popcount36_ssce_core_076 = ~(((input_a >> 7) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount36_ssce_core_077 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount36_ssce_core_078 = ((input_a >> 3) & 0x01) | ((input_a >> 18) & 0x01);
  popcount36_ssce_core_079 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount36_ssce_core_080 = ~(((input_a >> 30) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount36_ssce_core_081 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount36_ssce_core_085 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount36_ssce_core_087 = ((input_a >> 34) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount36_ssce_core_088 = ~(((input_a >> 35) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount36_ssce_core_089 = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount36_ssce_core_090 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount36_ssce_core_091 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount36_ssce_core_092 = ~(((input_a >> 31) & 0x01) | ((input_a >> 34) & 0x01)) & 0x01;
  popcount36_ssce_core_093 = ((input_a >> 7) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount36_ssce_core_097 = ~(((input_a >> 33) & 0x01) ^ ((input_a >> 30) & 0x01)) & 0x01;
  popcount36_ssce_core_098 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount36_ssce_core_099 = ((input_a >> 0) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount36_ssce_core_100 = ~(((input_a >> 26) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount36_ssce_core_111 = ((input_a >> 19) & 0x01) ^ ((input_a >> 27) & 0x01);
  popcount36_ssce_core_112 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01;
  popcount36_ssce_core_113 = ~(((input_a >> 26) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01;
  popcount36_ssce_core_116 = ((input_a >> 20) & 0x01) ^ ((input_a >> 32) & 0x01);
  popcount36_ssce_core_118 = ((input_a >> 13) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount36_ssce_core_119 = ~(((input_a >> 30) & 0x01)) & 0x01;
  popcount36_ssce_core_122 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 29) & 0x01)) & 0x01;
  popcount36_ssce_core_124 = ((input_a >> 9) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount36_ssce_core_125 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount36_ssce_core_126 = ~(((input_a >> 33) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount36_ssce_core_128 = ~(((input_a >> 6) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount36_ssce_core_129 = ((input_a >> 5) & 0x01) & ((input_a >> 25) & 0x01);
  popcount36_ssce_core_130 = ~(((input_a >> 21) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount36_ssce_core_131 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount36_ssce_core_132 = ((input_a >> 23) & 0x01) & ((input_a >> 5) & 0x01);
  popcount36_ssce_core_134 = ((input_a >> 11) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount36_ssce_core_135 = ((input_a >> 27) & 0x01) | ((input_a >> 20) & 0x01);
  popcount36_ssce_core_138 = ~(((input_a >> 18) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount36_ssce_core_140 = ~(((input_a >> 2) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01;
  popcount36_ssce_core_142 = ((input_a >> 30) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount36_ssce_core_143 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount36_ssce_core_144 = ((input_a >> 16) & 0x01) | ((input_a >> 33) & 0x01);
  popcount36_ssce_core_145 = ~(((input_a >> 28) & 0x01) | ((input_a >> 29) & 0x01)) & 0x01;
  popcount36_ssce_core_146 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount36_ssce_core_147 = ((input_a >> 25) & 0x01) | ((input_a >> 0) & 0x01);
  popcount36_ssce_core_148 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount36_ssce_core_150 = ~(((input_a >> 22) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01;
  popcount36_ssce_core_151 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01;
  popcount36_ssce_core_152 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 28) & 0x01)) & 0x01;
  popcount36_ssce_core_154 = ((input_a >> 6) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount36_ssce_core_155 = ~(((input_a >> 34) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount36_ssce_core_160 = ((input_a >> 31) & 0x01) | ((input_a >> 13) & 0x01);
  popcount36_ssce_core_161 = ~(((input_a >> 32) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount36_ssce_core_163 = ~(((input_a >> 0) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01;
  popcount36_ssce_core_164 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount36_ssce_core_166 = ((input_a >> 15) & 0x01) ^ ((input_a >> 35) & 0x01);
  popcount36_ssce_core_167 = ((input_a >> 18) & 0x01) & ((input_a >> 4) & 0x01);
  popcount36_ssce_core_168 = ((input_a >> 15) & 0x01) | ((input_a >> 29) & 0x01);
  popcount36_ssce_core_169 = ((input_a >> 34) & 0x01) | ((input_a >> 25) & 0x01);
  popcount36_ssce_core_170 = ((input_a >> 6) & 0x01) | ((input_a >> 29) & 0x01);
  popcount36_ssce_core_171 = ((input_a >> 7) & 0x01) ^ ((input_a >> 34) & 0x01);
  popcount36_ssce_core_174 = ~(((input_a >> 24) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount36_ssce_core_176 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount36_ssce_core_179 = ~(((input_a >> 7) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01;
  popcount36_ssce_core_181 = ~(((input_a >> 26) & 0x01)) & 0x01;
  popcount36_ssce_core_182 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount36_ssce_core_183_not = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount36_ssce_core_185 = ((input_a >> 1) & 0x01) | ((input_a >> 1) & 0x01);
  popcount36_ssce_core_186 = ((input_a >> 30) & 0x01) ^ ((input_a >> 25) & 0x01);
  popcount36_ssce_core_187 = ~(((input_a >> 25) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount36_ssce_core_189 = ~(((input_a >> 6) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount36_ssce_core_190 = ~(((input_a >> 33) & 0x01)) & 0x01;
  popcount36_ssce_core_191 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount36_ssce_core_193 = ~(((input_a >> 6) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01;
  popcount36_ssce_core_195 = ~(((input_a >> 0) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount36_ssce_core_197 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 34) & 0x01)) & 0x01;
  popcount36_ssce_core_198 = ~(((input_a >> 25) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount36_ssce_core_199 = ~(((input_a >> 24) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount36_ssce_core_201 = ((input_a >> 35) & 0x01) | ((input_a >> 31) & 0x01);
  popcount36_ssce_core_202 = ~(((input_a >> 4) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01;
  popcount36_ssce_core_203 = ~(((input_a >> 11) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount36_ssce_core_204 = ((input_a >> 34) & 0x01) | ((input_a >> 5) & 0x01);
  popcount36_ssce_core_208 = ((input_a >> 17) & 0x01) | ((input_a >> 0) & 0x01);
  popcount36_ssce_core_209 = ~(((input_a >> 30) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount36_ssce_core_211 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount36_ssce_core_213 = ~(((input_a >> 35) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount36_ssce_core_214 = ~(((input_a >> 20) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01;
  popcount36_ssce_core_215 = ~(((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount36_ssce_core_219 = ~(((input_a >> 10) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount36_ssce_core_220 = ~(((input_a >> 34) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;
  popcount36_ssce_core_222_not = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount36_ssce_core_225 = ~(((input_a >> 34) & 0x01)) & 0x01;
  popcount36_ssce_core_226 = ((input_a >> 10) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount36_ssce_core_227 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount36_ssce_core_228 = ~(((input_a >> 13) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01;
  popcount36_ssce_core_229 = ((input_a >> 26) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount36_ssce_core_230 = ~(((input_a >> 14) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01;
  popcount36_ssce_core_231 = ((input_a >> 12) & 0x01) | ((input_a >> 13) & 0x01);
  popcount36_ssce_core_232 = ((input_a >> 17) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount36_ssce_core_233 = ~(((input_a >> 23) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01;
  popcount36_ssce_core_236 = ((input_a >> 31) & 0x01) | ((input_a >> 30) & 0x01);
  popcount36_ssce_core_237 = ~(((input_a >> 16) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01;
  popcount36_ssce_core_238 = ((input_a >> 0) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount36_ssce_core_242 = ((input_a >> 35) & 0x01) | ((input_a >> 0) & 0x01);
  popcount36_ssce_core_243 = ~(((input_a >> 5) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount36_ssce_core_244 = ((input_a >> 10) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount36_ssce_core_245 = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount36_ssce_core_246 = ~(((input_a >> 9) & 0x01) & ((input_a >> 34) & 0x01)) & 0x01;
  popcount36_ssce_core_247 = ((input_a >> 23) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount36_ssce_core_248 = ~(((input_a >> 8) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01;
  popcount36_ssce_core_249 = ((input_a >> 7) & 0x01) & ((input_a >> 16) & 0x01);
  popcount36_ssce_core_250 = ~(((input_a >> 21) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount36_ssce_core_251_not = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount36_ssce_core_254 = ~(((input_a >> 20) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount36_ssce_core_255 = ~(((input_a >> 31) & 0x01) & ((input_a >> 35) & 0x01)) & 0x01;
  popcount36_ssce_core_256 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01;
  popcount36_ssce_core_257 = ~(((input_a >> 25) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01;
  popcount36_ssce_core_258 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount36_ssce_core_260 = ~(((input_a >> 34) & 0x01) & ((input_a >> 33) & 0x01)) & 0x01;
  popcount36_ssce_core_261 = ~(((input_a >> 34) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount36_ssce_core_263 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount36_ssce_core_265 = ((input_a >> 7) & 0x01) & ((input_a >> 22) & 0x01);
  popcount36_ssce_core_267 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount36_ssce_core_269 = ((input_a >> 8) & 0x01) | ((input_a >> 20) & 0x01);
  popcount36_ssce_core_270 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount36_ssce_core_273 = ((input_a >> 25) & 0x01) | ((input_a >> 7) & 0x01);
  popcount36_ssce_core_274 = ((input_a >> 10) & 0x01) & ((input_a >> 0) & 0x01);

  popcount36_ssce_out |= (0x01) << 0;
  popcount36_ssce_out |= (0x01) << 1;
  popcount36_ssce_out |= ((input_a[12] >> 0) & 0x01ull) << 2;
  popcount36_ssce_out |= (0x01) << 3;
  popcount36_ssce_out |= ((input_a[12] >> 0) & 0x01ull) << 4;
  popcount36_ssce_out |= (0x00) << 5;
  return popcount36_ssce_out;
}