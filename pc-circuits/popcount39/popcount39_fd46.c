// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=17.9084
// WCE=58.0
// EP=0.982627%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount39_fd46(uint64_t input_a){
  uint8_t popcount39_fd46_out = 0;
  uint8_t popcount39_fd46_core_041 = 0;
  uint8_t popcount39_fd46_core_042 = 0;
  uint8_t popcount39_fd46_core_043 = 0;
  uint8_t popcount39_fd46_core_044_not = 0;
  uint8_t popcount39_fd46_core_045 = 0;
  uint8_t popcount39_fd46_core_046 = 0;
  uint8_t popcount39_fd46_core_047 = 0;
  uint8_t popcount39_fd46_core_048 = 0;
  uint8_t popcount39_fd46_core_049 = 0;
  uint8_t popcount39_fd46_core_051 = 0;
  uint8_t popcount39_fd46_core_053 = 0;
  uint8_t popcount39_fd46_core_054 = 0;
  uint8_t popcount39_fd46_core_055 = 0;
  uint8_t popcount39_fd46_core_057 = 0;
  uint8_t popcount39_fd46_core_059 = 0;
  uint8_t popcount39_fd46_core_063 = 0;
  uint8_t popcount39_fd46_core_064 = 0;
  uint8_t popcount39_fd46_core_065_not = 0;
  uint8_t popcount39_fd46_core_066 = 0;
  uint8_t popcount39_fd46_core_069 = 0;
  uint8_t popcount39_fd46_core_070 = 0;
  uint8_t popcount39_fd46_core_072 = 0;
  uint8_t popcount39_fd46_core_074 = 0;
  uint8_t popcount39_fd46_core_075 = 0;
  uint8_t popcount39_fd46_core_076 = 0;
  uint8_t popcount39_fd46_core_077 = 0;
  uint8_t popcount39_fd46_core_078 = 0;
  uint8_t popcount39_fd46_core_079 = 0;
  uint8_t popcount39_fd46_core_080 = 0;
  uint8_t popcount39_fd46_core_081 = 0;
  uint8_t popcount39_fd46_core_082 = 0;
  uint8_t popcount39_fd46_core_083 = 0;
  uint8_t popcount39_fd46_core_084_not = 0;
  uint8_t popcount39_fd46_core_085 = 0;
  uint8_t popcount39_fd46_core_089 = 0;
  uint8_t popcount39_fd46_core_091 = 0;
  uint8_t popcount39_fd46_core_092 = 0;
  uint8_t popcount39_fd46_core_093 = 0;
  uint8_t popcount39_fd46_core_094 = 0;
  uint8_t popcount39_fd46_core_095 = 0;
  uint8_t popcount39_fd46_core_096 = 0;
  uint8_t popcount39_fd46_core_097 = 0;
  uint8_t popcount39_fd46_core_098 = 0;
  uint8_t popcount39_fd46_core_099 = 0;
  uint8_t popcount39_fd46_core_100 = 0;
  uint8_t popcount39_fd46_core_101 = 0;
  uint8_t popcount39_fd46_core_102 = 0;
  uint8_t popcount39_fd46_core_103 = 0;
  uint8_t popcount39_fd46_core_104 = 0;
  uint8_t popcount39_fd46_core_106 = 0;
  uint8_t popcount39_fd46_core_107_not = 0;
  uint8_t popcount39_fd46_core_109 = 0;
  uint8_t popcount39_fd46_core_110 = 0;
  uint8_t popcount39_fd46_core_111 = 0;
  uint8_t popcount39_fd46_core_113 = 0;
  uint8_t popcount39_fd46_core_114 = 0;
  uint8_t popcount39_fd46_core_115 = 0;
  uint8_t popcount39_fd46_core_116 = 0;
  uint8_t popcount39_fd46_core_117 = 0;
  uint8_t popcount39_fd46_core_118 = 0;
  uint8_t popcount39_fd46_core_119 = 0;
  uint8_t popcount39_fd46_core_120 = 0;
  uint8_t popcount39_fd46_core_122 = 0;
  uint8_t popcount39_fd46_core_123 = 0;
  uint8_t popcount39_fd46_core_126 = 0;
  uint8_t popcount39_fd46_core_127 = 0;
  uint8_t popcount39_fd46_core_128 = 0;
  uint8_t popcount39_fd46_core_130 = 0;
  uint8_t popcount39_fd46_core_131 = 0;
  uint8_t popcount39_fd46_core_133 = 0;
  uint8_t popcount39_fd46_core_136 = 0;
  uint8_t popcount39_fd46_core_137 = 0;
  uint8_t popcount39_fd46_core_139 = 0;
  uint8_t popcount39_fd46_core_140 = 0;
  uint8_t popcount39_fd46_core_141 = 0;
  uint8_t popcount39_fd46_core_142 = 0;
  uint8_t popcount39_fd46_core_146 = 0;
  uint8_t popcount39_fd46_core_148 = 0;
  uint8_t popcount39_fd46_core_149 = 0;
  uint8_t popcount39_fd46_core_151 = 0;
  uint8_t popcount39_fd46_core_152 = 0;
  uint8_t popcount39_fd46_core_154 = 0;
  uint8_t popcount39_fd46_core_156 = 0;
  uint8_t popcount39_fd46_core_157 = 0;
  uint8_t popcount39_fd46_core_159 = 0;
  uint8_t popcount39_fd46_core_160 = 0;
  uint8_t popcount39_fd46_core_163 = 0;
  uint8_t popcount39_fd46_core_165 = 0;
  uint8_t popcount39_fd46_core_167 = 0;
  uint8_t popcount39_fd46_core_168 = 0;
  uint8_t popcount39_fd46_core_170 = 0;
  uint8_t popcount39_fd46_core_171 = 0;
  uint8_t popcount39_fd46_core_173 = 0;
  uint8_t popcount39_fd46_core_174 = 0;
  uint8_t popcount39_fd46_core_175 = 0;
  uint8_t popcount39_fd46_core_176 = 0;
  uint8_t popcount39_fd46_core_180 = 0;
  uint8_t popcount39_fd46_core_182 = 0;
  uint8_t popcount39_fd46_core_183 = 0;
  uint8_t popcount39_fd46_core_184 = 0;
  uint8_t popcount39_fd46_core_185 = 0;
  uint8_t popcount39_fd46_core_187 = 0;
  uint8_t popcount39_fd46_core_189 = 0;
  uint8_t popcount39_fd46_core_191 = 0;
  uint8_t popcount39_fd46_core_192 = 0;
  uint8_t popcount39_fd46_core_194 = 0;
  uint8_t popcount39_fd46_core_196 = 0;
  uint8_t popcount39_fd46_core_197 = 0;
  uint8_t popcount39_fd46_core_198 = 0;
  uint8_t popcount39_fd46_core_200 = 0;
  uint8_t popcount39_fd46_core_202 = 0;
  uint8_t popcount39_fd46_core_203 = 0;
  uint8_t popcount39_fd46_core_204 = 0;
  uint8_t popcount39_fd46_core_205 = 0;
  uint8_t popcount39_fd46_core_206 = 0;
  uint8_t popcount39_fd46_core_215 = 0;
  uint8_t popcount39_fd46_core_216 = 0;
  uint8_t popcount39_fd46_core_217 = 0;
  uint8_t popcount39_fd46_core_218 = 0;
  uint8_t popcount39_fd46_core_220 = 0;
  uint8_t popcount39_fd46_core_221 = 0;
  uint8_t popcount39_fd46_core_224 = 0;
  uint8_t popcount39_fd46_core_226 = 0;
  uint8_t popcount39_fd46_core_227 = 0;
  uint8_t popcount39_fd46_core_228 = 0;
  uint8_t popcount39_fd46_core_229 = 0;
  uint8_t popcount39_fd46_core_231 = 0;
  uint8_t popcount39_fd46_core_232 = 0;
  uint8_t popcount39_fd46_core_234 = 0;
  uint8_t popcount39_fd46_core_235 = 0;
  uint8_t popcount39_fd46_core_236 = 0;
  uint8_t popcount39_fd46_core_237 = 0;
  uint8_t popcount39_fd46_core_239 = 0;
  uint8_t popcount39_fd46_core_241 = 0;
  uint8_t popcount39_fd46_core_242 = 0;
  uint8_t popcount39_fd46_core_243 = 0;
  uint8_t popcount39_fd46_core_244 = 0;
  uint8_t popcount39_fd46_core_246 = 0;
  uint8_t popcount39_fd46_core_247 = 0;
  uint8_t popcount39_fd46_core_248_not = 0;
  uint8_t popcount39_fd46_core_250 = 0;
  uint8_t popcount39_fd46_core_252 = 0;
  uint8_t popcount39_fd46_core_253 = 0;
  uint8_t popcount39_fd46_core_254 = 0;
  uint8_t popcount39_fd46_core_255 = 0;
  uint8_t popcount39_fd46_core_259 = 0;
  uint8_t popcount39_fd46_core_261 = 0;
  uint8_t popcount39_fd46_core_262 = 0;
  uint8_t popcount39_fd46_core_263 = 0;
  uint8_t popcount39_fd46_core_264 = 0;
  uint8_t popcount39_fd46_core_265 = 0;
  uint8_t popcount39_fd46_core_266 = 0;
  uint8_t popcount39_fd46_core_268 = 0;
  uint8_t popcount39_fd46_core_269 = 0;
  uint8_t popcount39_fd46_core_270 = 0;
  uint8_t popcount39_fd46_core_271 = 0;
  uint8_t popcount39_fd46_core_272 = 0;
  uint8_t popcount39_fd46_core_274 = 0;
  uint8_t popcount39_fd46_core_279 = 0;
  uint8_t popcount39_fd46_core_281 = 0;
  uint8_t popcount39_fd46_core_283 = 0;
  uint8_t popcount39_fd46_core_285 = 0;
  uint8_t popcount39_fd46_core_286 = 0;
  uint8_t popcount39_fd46_core_287 = 0;
  uint8_t popcount39_fd46_core_290 = 0;
  uint8_t popcount39_fd46_core_291 = 0;
  uint8_t popcount39_fd46_core_292 = 0;
  uint8_t popcount39_fd46_core_293 = 0;
  uint8_t popcount39_fd46_core_294 = 0;
  uint8_t popcount39_fd46_core_298 = 0;
  uint8_t popcount39_fd46_core_300 = 0;
  uint8_t popcount39_fd46_core_303 = 0;
  uint8_t popcount39_fd46_core_304 = 0;
  uint8_t popcount39_fd46_core_305 = 0;
  uint8_t popcount39_fd46_core_306 = 0;

  popcount39_fd46_core_041 = ((input_a >> 7) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount39_fd46_core_042 = ((input_a >> 28) & 0x01) & ((input_a >> 4) & 0x01);
  popcount39_fd46_core_043 = ((input_a >> 35) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount39_fd46_core_044_not = ~(((input_a >> 29) & 0x01)) & 0x01;
  popcount39_fd46_core_045 = ~(((input_a >> 31) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01;
  popcount39_fd46_core_046 = ~(((input_a >> 21) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount39_fd46_core_047 = ((input_a >> 33) & 0x01) | ((input_a >> 38) & 0x01);
  popcount39_fd46_core_048 = ((input_a >> 12) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount39_fd46_core_049 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount39_fd46_core_051 = ((input_a >> 34) & 0x01) | ((input_a >> 5) & 0x01);
  popcount39_fd46_core_053 = ~(((input_a >> 34) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount39_fd46_core_054 = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount39_fd46_core_055 = ~(((input_a >> 18) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount39_fd46_core_057 = ~(((input_a >> 32) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01;
  popcount39_fd46_core_059 = ~(((input_a >> 36) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01;
  popcount39_fd46_core_063 = ((input_a >> 19) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount39_fd46_core_064 = ((input_a >> 38) & 0x01) | ((input_a >> 4) & 0x01);
  popcount39_fd46_core_065_not = ~(((input_a >> 28) & 0x01)) & 0x01;
  popcount39_fd46_core_066 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 31) & 0x01)) & 0x01;
  popcount39_fd46_core_069 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount39_fd46_core_070 = ((input_a >> 2) & 0x01) & ((input_a >> 8) & 0x01);
  popcount39_fd46_core_072 = ((input_a >> 37) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount39_fd46_core_074 = ~(((input_a >> 5) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount39_fd46_core_075 = ~(((input_a >> 33) & 0x01)) & 0x01;
  popcount39_fd46_core_076 = ~(((input_a >> 3) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount39_fd46_core_077 = ~(((input_a >> 26) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount39_fd46_core_078 = ((input_a >> 32) & 0x01) | ((input_a >> 22) & 0x01);
  popcount39_fd46_core_079 = ((input_a >> 18) & 0x01) & ((input_a >> 21) & 0x01);
  popcount39_fd46_core_080 = ((input_a >> 32) & 0x01) | ((input_a >> 7) & 0x01);
  popcount39_fd46_core_081 = ((input_a >> 34) & 0x01) & ((input_a >> 18) & 0x01);
  popcount39_fd46_core_082 = ~(((input_a >> 13) & 0x01) | ((input_a >> 32) & 0x01)) & 0x01;
  popcount39_fd46_core_083 = ~(((input_a >> 16) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount39_fd46_core_084_not = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount39_fd46_core_085 = ((input_a >> 19) & 0x01) | ((input_a >> 1) & 0x01);
  popcount39_fd46_core_089 = ~(((input_a >> 10) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount39_fd46_core_091 = ((input_a >> 19) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount39_fd46_core_092 = ~(((input_a >> 23) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount39_fd46_core_093 = ((input_a >> 10) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount39_fd46_core_094 = ~(((input_a >> 2) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01;
  popcount39_fd46_core_095 = ((input_a >> 3) & 0x01) & ((input_a >> 7) & 0x01);
  popcount39_fd46_core_096 = ((input_a >> 38) & 0x01) | ((input_a >> 28) & 0x01);
  popcount39_fd46_core_097 = ~(((input_a >> 0) & 0x01) & ((input_a >> 36) & 0x01)) & 0x01;
  popcount39_fd46_core_098 = ((input_a >> 24) & 0x01) | ((input_a >> 1) & 0x01);
  popcount39_fd46_core_099 = ((input_a >> 10) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount39_fd46_core_100 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount39_fd46_core_101 = ~(((input_a >> 27) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount39_fd46_core_102 = ((input_a >> 18) & 0x01) & ((input_a >> 17) & 0x01);
  popcount39_fd46_core_103 = ~(((input_a >> 33) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount39_fd46_core_104 = ((input_a >> 5) & 0x01) & ((input_a >> 5) & 0x01);
  popcount39_fd46_core_106 = ~(((input_a >> 30) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount39_fd46_core_107_not = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount39_fd46_core_109 = ~(((input_a >> 3) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount39_fd46_core_110 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount39_fd46_core_111 = ((input_a >> 21) & 0x01) & ((input_a >> 11) & 0x01);
  popcount39_fd46_core_113 = ((input_a >> 11) & 0x01) & ((input_a >> 17) & 0x01);
  popcount39_fd46_core_114 = ~(((input_a >> 34) & 0x01)) & 0x01;
  popcount39_fd46_core_115 = ((input_a >> 6) & 0x01) ^ ((input_a >> 38) & 0x01);
  popcount39_fd46_core_116 = ((input_a >> 19) & 0x01) & ((input_a >> 26) & 0x01);
  popcount39_fd46_core_117 = ((input_a >> 28) & 0x01) | ((input_a >> 4) & 0x01);
  popcount39_fd46_core_118 = ~(((input_a >> 12) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount39_fd46_core_119 = ~(((input_a >> 3) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount39_fd46_core_120 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 29) & 0x01)) & 0x01;
  popcount39_fd46_core_122 = ((input_a >> 2) & 0x01) | ((input_a >> 24) & 0x01);
  popcount39_fd46_core_123 = ~(((input_a >> 38) & 0x01)) & 0x01;
  popcount39_fd46_core_126 = ((input_a >> 7) & 0x01) | ((input_a >> 23) & 0x01);
  popcount39_fd46_core_127 = ~(((input_a >> 11) & 0x01) & ((input_a >> 32) & 0x01)) & 0x01;
  popcount39_fd46_core_128 = ((input_a >> 12) & 0x01) | ((input_a >> 2) & 0x01);
  popcount39_fd46_core_130 = ((input_a >> 31) & 0x01) | ((input_a >> 18) & 0x01);
  popcount39_fd46_core_131 = ~(((input_a >> 22) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount39_fd46_core_133 = ~(((input_a >> 38) & 0x01)) & 0x01;
  popcount39_fd46_core_136 = ((input_a >> 32) & 0x01) | ((input_a >> 9) & 0x01);
  popcount39_fd46_core_137 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount39_fd46_core_139 = ~(((input_a >> 2) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01;
  popcount39_fd46_core_140 = ~(((input_a >> 8) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01;
  popcount39_fd46_core_141 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount39_fd46_core_142 = ((input_a >> 9) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount39_fd46_core_146 = ((input_a >> 28) & 0x01) & ((input_a >> 21) & 0x01);
  popcount39_fd46_core_148 = ((input_a >> 33) & 0x01) | ((input_a >> 4) & 0x01);
  popcount39_fd46_core_149 = ~(((input_a >> 34) & 0x01)) & 0x01;
  popcount39_fd46_core_151 = ~(((input_a >> 4) & 0x01) | ((input_a >> 31) & 0x01)) & 0x01;
  popcount39_fd46_core_152 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount39_fd46_core_154 = ((input_a >> 29) & 0x01) ^ ((input_a >> 34) & 0x01);
  popcount39_fd46_core_156 = ~(((input_a >> 33) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01;
  popcount39_fd46_core_157 = ~(((input_a >> 35) & 0x01)) & 0x01;
  popcount39_fd46_core_159 = ((input_a >> 26) & 0x01) & ((input_a >> 25) & 0x01);
  popcount39_fd46_core_160 = ~(((input_a >> 33) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount39_fd46_core_163 = ~(((input_a >> 30) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount39_fd46_core_165 = ~(((input_a >> 20) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount39_fd46_core_167 = ~(((input_a >> 36) & 0x01) | ((input_a >> 31) & 0x01)) & 0x01;
  popcount39_fd46_core_168 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount39_fd46_core_170 = ((input_a >> 3) & 0x01) & ((input_a >> 10) & 0x01);
  popcount39_fd46_core_171 = ~(((input_a >> 2) & 0x01) & ((input_a >> 34) & 0x01)) & 0x01;
  popcount39_fd46_core_173 = ~(((input_a >> 8) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01;
  popcount39_fd46_core_174 = ~(((input_a >> 38) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01;
  popcount39_fd46_core_175 = ((input_a >> 18) & 0x01) & ((input_a >> 37) & 0x01);
  popcount39_fd46_core_176 = ((input_a >> 2) & 0x01) | ((input_a >> 32) & 0x01);
  popcount39_fd46_core_180 = ~(((input_a >> 23) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount39_fd46_core_182 = ~(((input_a >> 34) & 0x01)) & 0x01;
  popcount39_fd46_core_183 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01;
  popcount39_fd46_core_184 = ((input_a >> 16) & 0x01) | ((input_a >> 19) & 0x01);
  popcount39_fd46_core_185 = ((input_a >> 14) & 0x01) | ((input_a >> 11) & 0x01);
  popcount39_fd46_core_187 = ~(((input_a >> 22) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount39_fd46_core_189 = ((input_a >> 31) & 0x01) | ((input_a >> 8) & 0x01);
  popcount39_fd46_core_191 = ((input_a >> 28) & 0x01) | ((input_a >> 27) & 0x01);
  popcount39_fd46_core_192 = ~(((input_a >> 17) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount39_fd46_core_194 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount39_fd46_core_196 = ((input_a >> 7) & 0x01) ^ ((input_a >> 27) & 0x01);
  popcount39_fd46_core_197 = ~(((input_a >> 16) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01;
  popcount39_fd46_core_198 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount39_fd46_core_200 = ~(((input_a >> 10) & 0x01) | ((input_a >> 31) & 0x01)) & 0x01;
  popcount39_fd46_core_202 = ((input_a >> 27) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount39_fd46_core_203 = ((input_a >> 16) & 0x01) | ((input_a >> 35) & 0x01);
  popcount39_fd46_core_204 = ~(((input_a >> 31) & 0x01) | ((input_a >> 38) & 0x01)) & 0x01;
  popcount39_fd46_core_205 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount39_fd46_core_206 = ((input_a >> 33) & 0x01) | ((input_a >> 28) & 0x01);
  popcount39_fd46_core_215 = ((input_a >> 21) & 0x01) | ((input_a >> 7) & 0x01);
  popcount39_fd46_core_216 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount39_fd46_core_217 = ~(((input_a >> 35) & 0x01)) & 0x01;
  popcount39_fd46_core_218 = ((input_a >> 0) & 0x01) & ((input_a >> 36) & 0x01);
  popcount39_fd46_core_220 = ((input_a >> 20) & 0x01) ^ ((input_a >> 38) & 0x01);
  popcount39_fd46_core_221 = ((input_a >> 15) & 0x01) | ((input_a >> 5) & 0x01);
  popcount39_fd46_core_224 = ~(((input_a >> 9) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01;
  popcount39_fd46_core_226 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01);
  popcount39_fd46_core_227 = ~(((input_a >> 37) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount39_fd46_core_228 = ~(((input_a >> 38) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount39_fd46_core_229 = ~(((input_a >> 14) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01;
  popcount39_fd46_core_231 = ((input_a >> 8) & 0x01) | ((input_a >> 28) & 0x01);
  popcount39_fd46_core_232 = ~(((input_a >> 2) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount39_fd46_core_234 = ~(((input_a >> 15) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01;
  popcount39_fd46_core_235 = ((input_a >> 18) & 0x01) & ((input_a >> 29) & 0x01);
  popcount39_fd46_core_236 = ~(((input_a >> 37) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount39_fd46_core_237 = ~(((input_a >> 19) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount39_fd46_core_239 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01;
  popcount39_fd46_core_241 = ((input_a >> 6) & 0x01) & ((input_a >> 8) & 0x01);
  popcount39_fd46_core_242 = ((input_a >> 19) & 0x01) ^ ((input_a >> 29) & 0x01);
  popcount39_fd46_core_243 = ~(((input_a >> 28) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount39_fd46_core_244 = ~(((input_a >> 3) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01;
  popcount39_fd46_core_246 = ~(((input_a >> 37) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01;
  popcount39_fd46_core_247 = ~(((input_a >> 19) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01;
  popcount39_fd46_core_248_not = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount39_fd46_core_250 = ((input_a >> 27) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount39_fd46_core_252 = ~(((input_a >> 36) & 0x01) | ((input_a >> 36) & 0x01)) & 0x01;
  popcount39_fd46_core_253 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 32) & 0x01)) & 0x01;
  popcount39_fd46_core_254 = ((input_a >> 13) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount39_fd46_core_255 = ~(((input_a >> 15) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01;
  popcount39_fd46_core_259 = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount39_fd46_core_261 = ((input_a >> 19) & 0x01) | ((input_a >> 1) & 0x01);
  popcount39_fd46_core_262 = ~(((input_a >> 7) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount39_fd46_core_263 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01;
  popcount39_fd46_core_264 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount39_fd46_core_265 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 38) & 0x01)) & 0x01;
  popcount39_fd46_core_266 = ~(((input_a >> 36) & 0x01) & ((input_a >> 36) & 0x01)) & 0x01;
  popcount39_fd46_core_268 = ~(((input_a >> 1) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount39_fd46_core_269 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount39_fd46_core_270 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount39_fd46_core_271 = ~(((input_a >> 29) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount39_fd46_core_272 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount39_fd46_core_274 = ~(((input_a >> 8) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount39_fd46_core_279 = ((input_a >> 10) & 0x01) & ((input_a >> 19) & 0x01);
  popcount39_fd46_core_281 = ~(((input_a >> 32) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01;
  popcount39_fd46_core_283 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount39_fd46_core_285 = ((input_a >> 36) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount39_fd46_core_286 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount39_fd46_core_287 = ((input_a >> 10) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount39_fd46_core_290 = ~(((input_a >> 29) & 0x01)) & 0x01;
  popcount39_fd46_core_291 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;
  popcount39_fd46_core_292 = ((input_a >> 37) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount39_fd46_core_293 = ~(((input_a >> 17) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount39_fd46_core_294 = ((input_a >> 15) & 0x01) & ((input_a >> 23) & 0x01);
  popcount39_fd46_core_298 = ~(((input_a >> 13) & 0x01) & ((input_a >> 35) & 0x01)) & 0x01;
  popcount39_fd46_core_300 = ((input_a >> 8) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount39_fd46_core_303 = ~(((input_a >> 34) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01;
  popcount39_fd46_core_304 = ((input_a >> 21) & 0x01) | ((input_a >> 38) & 0x01);
  popcount39_fd46_core_305 = ~(((input_a >> 25) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01;
  popcount39_fd46_core_306 = ((input_a >> 11) & 0x01) ^ ((input_a >> 2) & 0x01);

  popcount39_fd46_out |= (0x01) << 0;
  popcount39_fd46_out |= (0x00) << 1;
  popcount39_fd46_out |= ((input_a[37] >> 0) & 0x01ull) << 2;
  popcount39_fd46_out |= ((input_a[0] >> 0) & 0x01ull) << 3;
  popcount39_fd46_out |= ((input_a[1] >> 0) & 0x01ull) << 4;
  popcount39_fd46_out |= (0x00) << 5;
  return popcount39_fd46_out;
}