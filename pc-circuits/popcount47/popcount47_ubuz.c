// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.86165
// WCE=10.0
// EP=0.834037%
// Printed PDK parameters:
//  Area=94639173.0
//  Delay=91963824.0
//  Power=4061200.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount47_ubuz(uint64_t input_a){
  uint8_t popcount47_ubuz_out = 0;
  uint8_t popcount47_ubuz_core_049 = 0;
  uint8_t popcount47_ubuz_core_050 = 0;
  uint8_t popcount47_ubuz_core_051 = 0;
  uint8_t popcount47_ubuz_core_052 = 0;
  uint8_t popcount47_ubuz_core_054 = 0;
  uint8_t popcount47_ubuz_core_057 = 0;
  uint8_t popcount47_ubuz_core_058 = 0;
  uint8_t popcount47_ubuz_core_059 = 0;
  uint8_t popcount47_ubuz_core_061 = 0;
  uint8_t popcount47_ubuz_core_062 = 0;
  uint8_t popcount47_ubuz_core_063 = 0;
  uint8_t popcount47_ubuz_core_066 = 0;
  uint8_t popcount47_ubuz_core_067 = 0;
  uint8_t popcount47_ubuz_core_068 = 0;
  uint8_t popcount47_ubuz_core_069 = 0;
  uint8_t popcount47_ubuz_core_070 = 0;
  uint8_t popcount47_ubuz_core_072 = 0;
  uint8_t popcount47_ubuz_core_073 = 0;
  uint8_t popcount47_ubuz_core_074 = 0;
  uint8_t popcount47_ubuz_core_075 = 0;
  uint8_t popcount47_ubuz_core_076 = 0;
  uint8_t popcount47_ubuz_core_078 = 0;
  uint8_t popcount47_ubuz_core_079 = 0;
  uint8_t popcount47_ubuz_core_080 = 0;
  uint8_t popcount47_ubuz_core_081 = 0;
  uint8_t popcount47_ubuz_core_083 = 0;
  uint8_t popcount47_ubuz_core_084 = 0;
  uint8_t popcount47_ubuz_core_088 = 0;
  uint8_t popcount47_ubuz_core_089 = 0;
  uint8_t popcount47_ubuz_core_099_not = 0;
  uint8_t popcount47_ubuz_core_103 = 0;
  uint8_t popcount47_ubuz_core_106 = 0;
  uint8_t popcount47_ubuz_core_107 = 0;
  uint8_t popcount47_ubuz_core_108 = 0;
  uint8_t popcount47_ubuz_core_110 = 0;
  uint8_t popcount47_ubuz_core_111 = 0;
  uint8_t popcount47_ubuz_core_113 = 0;
  uint8_t popcount47_ubuz_core_114 = 0;
  uint8_t popcount47_ubuz_core_115 = 0;
  uint8_t popcount47_ubuz_core_116 = 0;
  uint8_t popcount47_ubuz_core_117 = 0;
  uint8_t popcount47_ubuz_core_118 = 0;
  uint8_t popcount47_ubuz_core_119 = 0;
  uint8_t popcount47_ubuz_core_120 = 0;
  uint8_t popcount47_ubuz_core_121 = 0;
  uint8_t popcount47_ubuz_core_122 = 0;
  uint8_t popcount47_ubuz_core_123 = 0;
  uint8_t popcount47_ubuz_core_124 = 0;
  uint8_t popcount47_ubuz_core_125 = 0;
  uint8_t popcount47_ubuz_core_127 = 0;
  uint8_t popcount47_ubuz_core_129 = 0;
  uint8_t popcount47_ubuz_core_131 = 0;
  uint8_t popcount47_ubuz_core_132 = 0;
  uint8_t popcount47_ubuz_core_133 = 0;
  uint8_t popcount47_ubuz_core_134 = 0;
  uint8_t popcount47_ubuz_core_135 = 0;
  uint8_t popcount47_ubuz_core_136 = 0;
  uint8_t popcount47_ubuz_core_137 = 0;
  uint8_t popcount47_ubuz_core_138 = 0;
  uint8_t popcount47_ubuz_core_139 = 0;
  uint8_t popcount47_ubuz_core_140 = 0;
  uint8_t popcount47_ubuz_core_141 = 0;
  uint8_t popcount47_ubuz_core_142 = 0;
  uint8_t popcount47_ubuz_core_143 = 0;
  uint8_t popcount47_ubuz_core_144 = 0;
  uint8_t popcount47_ubuz_core_145 = 0;
  uint8_t popcount47_ubuz_core_146 = 0;
  uint8_t popcount47_ubuz_core_147 = 0;
  uint8_t popcount47_ubuz_core_148 = 0;
  uint8_t popcount47_ubuz_core_149 = 0;
  uint8_t popcount47_ubuz_core_151 = 0;
  uint8_t popcount47_ubuz_core_153 = 0;
  uint8_t popcount47_ubuz_core_154 = 0;
  uint8_t popcount47_ubuz_core_155 = 0;
  uint8_t popcount47_ubuz_core_156 = 0;
  uint8_t popcount47_ubuz_core_157 = 0;
  uint8_t popcount47_ubuz_core_158 = 0;
  uint8_t popcount47_ubuz_core_159 = 0;
  uint8_t popcount47_ubuz_core_160 = 0;
  uint8_t popcount47_ubuz_core_161 = 0;
  uint8_t popcount47_ubuz_core_162 = 0;
  uint8_t popcount47_ubuz_core_163 = 0;
  uint8_t popcount47_ubuz_core_164 = 0;
  uint8_t popcount47_ubuz_core_165 = 0;
  uint8_t popcount47_ubuz_core_166 = 0;
  uint8_t popcount47_ubuz_core_170 = 0;
  uint8_t popcount47_ubuz_core_171 = 0;
  uint8_t popcount47_ubuz_core_172 = 0;
  uint8_t popcount47_ubuz_core_173 = 0;
  uint8_t popcount47_ubuz_core_176 = 0;
  uint8_t popcount47_ubuz_core_177 = 0;
  uint8_t popcount47_ubuz_core_179 = 0;
  uint8_t popcount47_ubuz_core_180 = 0;
  uint8_t popcount47_ubuz_core_181 = 0;
  uint8_t popcount47_ubuz_core_182 = 0;
  uint8_t popcount47_ubuz_core_183 = 0;
  uint8_t popcount47_ubuz_core_184 = 0;
  uint8_t popcount47_ubuz_core_185 = 0;
  uint8_t popcount47_ubuz_core_186 = 0;
  uint8_t popcount47_ubuz_core_187 = 0;
  uint8_t popcount47_ubuz_core_188 = 0;
  uint8_t popcount47_ubuz_core_190 = 0;
  uint8_t popcount47_ubuz_core_193 = 0;
  uint8_t popcount47_ubuz_core_194 = 0;
  uint8_t popcount47_ubuz_core_195 = 0;
  uint8_t popcount47_ubuz_core_199 = 0;
  uint8_t popcount47_ubuz_core_200 = 0;
  uint8_t popcount47_ubuz_core_201 = 0;
  uint8_t popcount47_ubuz_core_202 = 0;
  uint8_t popcount47_ubuz_core_203 = 0;
  uint8_t popcount47_ubuz_core_204 = 0;
  uint8_t popcount47_ubuz_core_205 = 0;
  uint8_t popcount47_ubuz_core_207 = 0;
  uint8_t popcount47_ubuz_core_210 = 0;
  uint8_t popcount47_ubuz_core_211 = 0;
  uint8_t popcount47_ubuz_core_216 = 0;
  uint8_t popcount47_ubuz_core_218 = 0;
  uint8_t popcount47_ubuz_core_219 = 0;
  uint8_t popcount47_ubuz_core_220 = 0;
  uint8_t popcount47_ubuz_core_221 = 0;
  uint8_t popcount47_ubuz_core_222 = 0;
  uint8_t popcount47_ubuz_core_223 = 0;
  uint8_t popcount47_ubuz_core_224 = 0;
  uint8_t popcount47_ubuz_core_225 = 0;
  uint8_t popcount47_ubuz_core_226 = 0;
  uint8_t popcount47_ubuz_core_227 = 0;
  uint8_t popcount47_ubuz_core_230 = 0;
  uint8_t popcount47_ubuz_core_232 = 0;
  uint8_t popcount47_ubuz_core_233 = 0;
  uint8_t popcount47_ubuz_core_234 = 0;
  uint8_t popcount47_ubuz_core_235 = 0;
  uint8_t popcount47_ubuz_core_236 = 0;
  uint8_t popcount47_ubuz_core_238 = 0;
  uint8_t popcount47_ubuz_core_240 = 0;
  uint8_t popcount47_ubuz_core_241 = 0;
  uint8_t popcount47_ubuz_core_243 = 0;
  uint8_t popcount47_ubuz_core_244 = 0;
  uint8_t popcount47_ubuz_core_245 = 0;
  uint8_t popcount47_ubuz_core_246 = 0;
  uint8_t popcount47_ubuz_core_247 = 0;
  uint8_t popcount47_ubuz_core_248 = 0;
  uint8_t popcount47_ubuz_core_249 = 0;
  uint8_t popcount47_ubuz_core_250 = 0;
  uint8_t popcount47_ubuz_core_251 = 0;
  uint8_t popcount47_ubuz_core_252 = 0;
  uint8_t popcount47_ubuz_core_253 = 0;
  uint8_t popcount47_ubuz_core_255 = 0;
  uint8_t popcount47_ubuz_core_260 = 0;
  uint8_t popcount47_ubuz_core_269 = 0;
  uint8_t popcount47_ubuz_core_270 = 0;
  uint8_t popcount47_ubuz_core_272 = 0;
  uint8_t popcount47_ubuz_core_273 = 0;
  uint8_t popcount47_ubuz_core_274 = 0;
  uint8_t popcount47_ubuz_core_275 = 0;
  uint8_t popcount47_ubuz_core_276 = 0;
  uint8_t popcount47_ubuz_core_277 = 0;
  uint8_t popcount47_ubuz_core_280 = 0;
  uint8_t popcount47_ubuz_core_281 = 0;
  uint8_t popcount47_ubuz_core_283 = 0;
  uint8_t popcount47_ubuz_core_284 = 0;
  uint8_t popcount47_ubuz_core_285 = 0;
  uint8_t popcount47_ubuz_core_286 = 0;
  uint8_t popcount47_ubuz_core_287 = 0;
  uint8_t popcount47_ubuz_core_288 = 0;
  uint8_t popcount47_ubuz_core_289 = 0;
  uint8_t popcount47_ubuz_core_291 = 0;
  uint8_t popcount47_ubuz_core_292 = 0;
  uint8_t popcount47_ubuz_core_293 = 0;
  uint8_t popcount47_ubuz_core_295 = 0;
  uint8_t popcount47_ubuz_core_296 = 0;
  uint8_t popcount47_ubuz_core_298 = 0;
  uint8_t popcount47_ubuz_core_301 = 0;
  uint8_t popcount47_ubuz_core_304 = 0;
  uint8_t popcount47_ubuz_core_307 = 0;
  uint8_t popcount47_ubuz_core_309 = 0;
  uint8_t popcount47_ubuz_core_310 = 0;
  uint8_t popcount47_ubuz_core_316 = 0;
  uint8_t popcount47_ubuz_core_317 = 0;
  uint8_t popcount47_ubuz_core_321 = 0;
  uint8_t popcount47_ubuz_core_322 = 0;
  uint8_t popcount47_ubuz_core_323 = 0;
  uint8_t popcount47_ubuz_core_325 = 0;
  uint8_t popcount47_ubuz_core_326 = 0;
  uint8_t popcount47_ubuz_core_327 = 0;
  uint8_t popcount47_ubuz_core_328 = 0;
  uint8_t popcount47_ubuz_core_329 = 0;
  uint8_t popcount47_ubuz_core_330 = 0;
  uint8_t popcount47_ubuz_core_331 = 0;
  uint8_t popcount47_ubuz_core_332 = 0;
  uint8_t popcount47_ubuz_core_333 = 0;
  uint8_t popcount47_ubuz_core_334 = 0;
  uint8_t popcount47_ubuz_core_335 = 0;
  uint8_t popcount47_ubuz_core_336 = 0;
  uint8_t popcount47_ubuz_core_337 = 0;
  uint8_t popcount47_ubuz_core_338 = 0;
  uint8_t popcount47_ubuz_core_339 = 0;
  uint8_t popcount47_ubuz_core_340 = 0;
  uint8_t popcount47_ubuz_core_344 = 0;
  uint8_t popcount47_ubuz_core_345 = 0;
  uint8_t popcount47_ubuz_core_347 = 0;
  uint8_t popcount47_ubuz_core_348 = 0;
  uint8_t popcount47_ubuz_core_349 = 0;
  uint8_t popcount47_ubuz_core_350 = 0;
  uint8_t popcount47_ubuz_core_351 = 0;
  uint8_t popcount47_ubuz_core_352 = 0;
  uint8_t popcount47_ubuz_core_353 = 0;
  uint8_t popcount47_ubuz_core_354 = 0;
  uint8_t popcount47_ubuz_core_355 = 0;
  uint8_t popcount47_ubuz_core_356 = 0;
  uint8_t popcount47_ubuz_core_357 = 0;
  uint8_t popcount47_ubuz_core_358 = 0;
  uint8_t popcount47_ubuz_core_359 = 0;
  uint8_t popcount47_ubuz_core_360 = 0;
  uint8_t popcount47_ubuz_core_361 = 0;
  uint8_t popcount47_ubuz_core_362 = 0;
  uint8_t popcount47_ubuz_core_363 = 0;
  uint8_t popcount47_ubuz_core_364 = 0;
  uint8_t popcount47_ubuz_core_365 = 0;
  uint8_t popcount47_ubuz_core_366 = 0;
  uint8_t popcount47_ubuz_core_367 = 0;
  uint8_t popcount47_ubuz_core_369 = 0;
  uint8_t popcount47_ubuz_core_372 = 0;

  popcount47_ubuz_core_049 = ~(((input_a >> 19) & 0x01) | ((input_a >> 45) & 0x01)) & 0x01;
  popcount47_ubuz_core_050 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01;
  popcount47_ubuz_core_051 = ((input_a >> 41) & 0x01) & ((input_a >> 43) & 0x01);
  popcount47_ubuz_core_052 = ~(((input_a >> 19) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01;
  popcount47_ubuz_core_054 = ((input_a >> 32) & 0x01) & ((input_a >> 3) & 0x01);
  popcount47_ubuz_core_057 = ~(((input_a >> 27) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount47_ubuz_core_058 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount47_ubuz_core_059 = ((input_a >> 38) & 0x01) & ((input_a >> 25) & 0x01);
  popcount47_ubuz_core_061 = ~(((input_a >> 39) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount47_ubuz_core_062 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 43) & 0x01)) & 0x01;
  popcount47_ubuz_core_063 = ~(((input_a >> 42) & 0x01)) & 0x01;
  popcount47_ubuz_core_066 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount47_ubuz_core_067 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01);
  popcount47_ubuz_core_068 = ((input_a >> 5) & 0x01) ^ ((popcount47_ubuz_core_066 >> 0) & 0x01);
  popcount47_ubuz_core_069 = ((input_a >> 5) & 0x01) & ((popcount47_ubuz_core_066 >> 0) & 0x01);
  popcount47_ubuz_core_070 = ((popcount47_ubuz_core_067 >> 0) & 0x01) | ((popcount47_ubuz_core_069 >> 0) & 0x01);
  popcount47_ubuz_core_072 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount47_ubuz_core_073 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01);
  popcount47_ubuz_core_074 = ((input_a >> 8) & 0x01) ^ ((popcount47_ubuz_core_072 >> 0) & 0x01);
  popcount47_ubuz_core_075 = ((input_a >> 8) & 0x01) & ((popcount47_ubuz_core_072 >> 0) & 0x01);
  popcount47_ubuz_core_076 = ((popcount47_ubuz_core_073 >> 0) & 0x01) ^ ((popcount47_ubuz_core_075 >> 0) & 0x01);
  popcount47_ubuz_core_078 = ((input_a >> 3) & 0x01) & ((input_a >> 25) & 0x01);
  popcount47_ubuz_core_079 = ((popcount47_ubuz_core_068 >> 0) & 0x01) & ((popcount47_ubuz_core_074 >> 0) & 0x01);
  popcount47_ubuz_core_080 = ((popcount47_ubuz_core_070 >> 0) & 0x01) | ((popcount47_ubuz_core_076 >> 0) & 0x01);
  popcount47_ubuz_core_081 = ((popcount47_ubuz_core_070 >> 0) & 0x01) & ((popcount47_ubuz_core_076 >> 0) & 0x01);
  popcount47_ubuz_core_083 = ((popcount47_ubuz_core_080 >> 0) & 0x01) & ((popcount47_ubuz_core_079 >> 0) & 0x01);
  popcount47_ubuz_core_084 = ((popcount47_ubuz_core_081 >> 0) & 0x01) | ((popcount47_ubuz_core_083 >> 0) & 0x01);
  popcount47_ubuz_core_088 = ~(((input_a >> 25) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount47_ubuz_core_089 = ((input_a >> 41) & 0x01) ^ ((input_a >> 34) & 0x01);
  popcount47_ubuz_core_099_not = ~(((popcount47_ubuz_core_084 >> 0) & 0x01)) & 0x01;
  popcount47_ubuz_core_103 = ((input_a >> 34) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount47_ubuz_core_106 = ~(((input_a >> 0) & 0x01) & ((input_a >> 34) & 0x01)) & 0x01;
  popcount47_ubuz_core_107 = ~(((input_a >> 24) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount47_ubuz_core_108 = ((input_a >> 12) & 0x01) & ((input_a >> 35) & 0x01);
  popcount47_ubuz_core_110 = ((input_a >> 11) & 0x01) & ((input_a >> 23) & 0x01);
  popcount47_ubuz_core_111 = ((popcount47_ubuz_core_108 >> 0) & 0x01) | ((popcount47_ubuz_core_110 >> 0) & 0x01);
  popcount47_ubuz_core_113 = ((input_a >> 15) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount47_ubuz_core_114 = ((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01);
  popcount47_ubuz_core_115 = ((input_a >> 14) & 0x01) ^ ((popcount47_ubuz_core_113 >> 0) & 0x01);
  popcount47_ubuz_core_116 = ((input_a >> 14) & 0x01) & ((popcount47_ubuz_core_113 >> 0) & 0x01);
  popcount47_ubuz_core_117 = ((popcount47_ubuz_core_114 >> 0) & 0x01) | ((popcount47_ubuz_core_116 >> 0) & 0x01);
  popcount47_ubuz_core_118 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount47_ubuz_core_119 = ((input_a >> 45) & 0x01) | ((input_a >> 22) & 0x01);
  popcount47_ubuz_core_120 = ((input_a >> 4) & 0x01) & ((popcount47_ubuz_core_115 >> 0) & 0x01);
  popcount47_ubuz_core_121 = ((popcount47_ubuz_core_111 >> 0) & 0x01) ^ ((popcount47_ubuz_core_117 >> 0) & 0x01);
  popcount47_ubuz_core_122 = ((popcount47_ubuz_core_111 >> 0) & 0x01) & ((popcount47_ubuz_core_117 >> 0) & 0x01);
  popcount47_ubuz_core_123 = ((popcount47_ubuz_core_121 >> 0) & 0x01) ^ ((popcount47_ubuz_core_120 >> 0) & 0x01);
  popcount47_ubuz_core_124 = ((popcount47_ubuz_core_121 >> 0) & 0x01) & ((popcount47_ubuz_core_120 >> 0) & 0x01);
  popcount47_ubuz_core_125 = ((popcount47_ubuz_core_122 >> 0) & 0x01) | ((popcount47_ubuz_core_124 >> 0) & 0x01);
  popcount47_ubuz_core_127 = ((input_a >> 29) & 0x01) ^ ((input_a >> 35) & 0x01);
  popcount47_ubuz_core_129 = ~(((input_a >> 29) & 0x01)) & 0x01;
  popcount47_ubuz_core_131 = ((input_a >> 18) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount47_ubuz_core_132 = ((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01);
  popcount47_ubuz_core_133 = ((input_a >> 17) & 0x01) ^ ((popcount47_ubuz_core_131 >> 0) & 0x01);
  popcount47_ubuz_core_134 = ((input_a >> 17) & 0x01) & ((popcount47_ubuz_core_131 >> 0) & 0x01);
  popcount47_ubuz_core_135 = ((popcount47_ubuz_core_132 >> 0) & 0x01) | ((popcount47_ubuz_core_134 >> 0) & 0x01);
  popcount47_ubuz_core_136 = ~(((input_a >> 43) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount47_ubuz_core_137 = ((input_a >> 21) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount47_ubuz_core_138 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01);
  popcount47_ubuz_core_139 = ((input_a >> 20) & 0x01) ^ ((popcount47_ubuz_core_137 >> 0) & 0x01);
  popcount47_ubuz_core_140 = ((input_a >> 20) & 0x01) & ((popcount47_ubuz_core_137 >> 0) & 0x01);
  popcount47_ubuz_core_141 = ((popcount47_ubuz_core_138 >> 0) & 0x01) | ((popcount47_ubuz_core_140 >> 0) & 0x01);
  popcount47_ubuz_core_142 = ~(((input_a >> 38) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount47_ubuz_core_143 = ((popcount47_ubuz_core_133 >> 0) & 0x01) ^ ((popcount47_ubuz_core_139 >> 0) & 0x01);
  popcount47_ubuz_core_144 = ((popcount47_ubuz_core_133 >> 0) & 0x01) & ((popcount47_ubuz_core_139 >> 0) & 0x01);
  popcount47_ubuz_core_145 = ((popcount47_ubuz_core_135 >> 0) & 0x01) ^ ((popcount47_ubuz_core_141 >> 0) & 0x01);
  popcount47_ubuz_core_146 = ((popcount47_ubuz_core_135 >> 0) & 0x01) & ((popcount47_ubuz_core_141 >> 0) & 0x01);
  popcount47_ubuz_core_147 = ((popcount47_ubuz_core_145 >> 0) & 0x01) ^ ((popcount47_ubuz_core_144 >> 0) & 0x01);
  popcount47_ubuz_core_148 = ((popcount47_ubuz_core_145 >> 0) & 0x01) & ((popcount47_ubuz_core_144 >> 0) & 0x01);
  popcount47_ubuz_core_149 = ((popcount47_ubuz_core_146 >> 0) & 0x01) | ((popcount47_ubuz_core_148 >> 0) & 0x01);
  popcount47_ubuz_core_151 = ((input_a >> 22) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount47_ubuz_core_153 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01;
  popcount47_ubuz_core_154 = ~(((input_a >> 21) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount47_ubuz_core_155 = ~(((input_a >> 39) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01;
  popcount47_ubuz_core_156 = ((input_a >> 39) & 0x01) & ((popcount47_ubuz_core_143 >> 0) & 0x01);
  popcount47_ubuz_core_157 = ((popcount47_ubuz_core_123 >> 0) & 0x01) ^ ((popcount47_ubuz_core_147 >> 0) & 0x01);
  popcount47_ubuz_core_158 = ((popcount47_ubuz_core_123 >> 0) & 0x01) & ((popcount47_ubuz_core_147 >> 0) & 0x01);
  popcount47_ubuz_core_159 = ((popcount47_ubuz_core_157 >> 0) & 0x01) ^ ((popcount47_ubuz_core_156 >> 0) & 0x01);
  popcount47_ubuz_core_160 = ((popcount47_ubuz_core_157 >> 0) & 0x01) & ((popcount47_ubuz_core_156 >> 0) & 0x01);
  popcount47_ubuz_core_161 = ((popcount47_ubuz_core_158 >> 0) & 0x01) | ((popcount47_ubuz_core_160 >> 0) & 0x01);
  popcount47_ubuz_core_162 = ((popcount47_ubuz_core_125 >> 0) & 0x01) ^ ((popcount47_ubuz_core_149 >> 0) & 0x01);
  popcount47_ubuz_core_163 = ((popcount47_ubuz_core_125 >> 0) & 0x01) & ((popcount47_ubuz_core_149 >> 0) & 0x01);
  popcount47_ubuz_core_164 = ((popcount47_ubuz_core_162 >> 0) & 0x01) ^ ((popcount47_ubuz_core_161 >> 0) & 0x01);
  popcount47_ubuz_core_165 = ((popcount47_ubuz_core_162 >> 0) & 0x01) & ((popcount47_ubuz_core_161 >> 0) & 0x01);
  popcount47_ubuz_core_166 = ((popcount47_ubuz_core_163 >> 0) & 0x01) | ((popcount47_ubuz_core_165 >> 0) & 0x01);
  popcount47_ubuz_core_170 = ~(((input_a >> 39) & 0x01)) & 0x01;
  popcount47_ubuz_core_171 = ((input_a >> 6) & 0x01) ^ ((input_a >> 42) & 0x01);
  popcount47_ubuz_core_172 = ((input_a >> 5) & 0x01) & ((input_a >> 30) & 0x01);
  popcount47_ubuz_core_173 = ~(((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01;
  popcount47_ubuz_core_176 = ~(((popcount47_ubuz_core_159 >> 0) & 0x01) & ((popcount47_ubuz_core_173 >> 0) & 0x01)) & 0x01;
  popcount47_ubuz_core_177 = ((popcount47_ubuz_core_159 >> 0) & 0x01) & ((popcount47_ubuz_core_173 >> 0) & 0x01);
  popcount47_ubuz_core_179 = ((popcount47_ubuz_core_099_not >> 0) & 0x01) ^ ((popcount47_ubuz_core_164 >> 0) & 0x01);
  popcount47_ubuz_core_180 = ((popcount47_ubuz_core_099_not >> 0) & 0x01) & ((popcount47_ubuz_core_164 >> 0) & 0x01);
  popcount47_ubuz_core_181 = ((popcount47_ubuz_core_179 >> 0) & 0x01) ^ ((popcount47_ubuz_core_177 >> 0) & 0x01);
  popcount47_ubuz_core_182 = ((popcount47_ubuz_core_179 >> 0) & 0x01) & ((popcount47_ubuz_core_177 >> 0) & 0x01);
  popcount47_ubuz_core_183 = ((popcount47_ubuz_core_180 >> 0) & 0x01) | ((popcount47_ubuz_core_182 >> 0) & 0x01);
  popcount47_ubuz_core_184 = ((popcount47_ubuz_core_084 >> 0) & 0x01) ^ ((popcount47_ubuz_core_166 >> 0) & 0x01);
  popcount47_ubuz_core_185 = ((popcount47_ubuz_core_084 >> 0) & 0x01) & ((popcount47_ubuz_core_166 >> 0) & 0x01);
  popcount47_ubuz_core_186 = ((popcount47_ubuz_core_184 >> 0) & 0x01) ^ ((popcount47_ubuz_core_183 >> 0) & 0x01);
  popcount47_ubuz_core_187 = ((popcount47_ubuz_core_184 >> 0) & 0x01) & ((popcount47_ubuz_core_183 >> 0) & 0x01);
  popcount47_ubuz_core_188 = ((popcount47_ubuz_core_185 >> 0) & 0x01) | ((popcount47_ubuz_core_187 >> 0) & 0x01);
  popcount47_ubuz_core_190 = ((input_a >> 14) & 0x01) ^ ((input_a >> 28) & 0x01);
  popcount47_ubuz_core_193 = ((input_a >> 21) & 0x01) | ((input_a >> 5) & 0x01);
  popcount47_ubuz_core_194 = ~(((input_a >> 23) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01;
  popcount47_ubuz_core_195 = ~(((input_a >> 4) & 0x01) & ((input_a >> 33) & 0x01)) & 0x01;
  popcount47_ubuz_core_199 = ~(((input_a >> 28) & 0x01) & ((input_a >> 36) & 0x01)) & 0x01;
  popcount47_ubuz_core_200 = ((input_a >> 27) & 0x01) ^ ((input_a >> 28) & 0x01);
  popcount47_ubuz_core_201 = ((input_a >> 27) & 0x01) & ((input_a >> 28) & 0x01);
  popcount47_ubuz_core_202 = ((input_a >> 26) & 0x01) ^ ((popcount47_ubuz_core_200 >> 0) & 0x01);
  popcount47_ubuz_core_203 = ((input_a >> 26) & 0x01) & ((popcount47_ubuz_core_200 >> 0) & 0x01);
  popcount47_ubuz_core_204 = ((popcount47_ubuz_core_201 >> 0) & 0x01) | ((popcount47_ubuz_core_203 >> 0) & 0x01);
  popcount47_ubuz_core_205 = ((input_a >> 12) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount47_ubuz_core_207 = ((input_a >> 43) & 0x01) & ((popcount47_ubuz_core_202 >> 0) & 0x01);
  popcount47_ubuz_core_210 = ((popcount47_ubuz_core_204 >> 0) & 0x01) ^ ((popcount47_ubuz_core_207 >> 0) & 0x01);
  popcount47_ubuz_core_211 = ((popcount47_ubuz_core_204 >> 0) & 0x01) & ((popcount47_ubuz_core_207 >> 0) & 0x01);
  popcount47_ubuz_core_216 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01;
  popcount47_ubuz_core_218 = ((input_a >> 30) & 0x01) ^ ((input_a >> 31) & 0x01);
  popcount47_ubuz_core_219 = ((input_a >> 30) & 0x01) & ((input_a >> 31) & 0x01);
  popcount47_ubuz_core_220 = ((input_a >> 29) & 0x01) ^ ((popcount47_ubuz_core_218 >> 0) & 0x01);
  popcount47_ubuz_core_221 = ((input_a >> 29) & 0x01) & ((popcount47_ubuz_core_218 >> 0) & 0x01);
  popcount47_ubuz_core_222 = ((popcount47_ubuz_core_219 >> 0) & 0x01) | ((popcount47_ubuz_core_221 >> 0) & 0x01);
  popcount47_ubuz_core_223 = ~(((input_a >> 36) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01;
  popcount47_ubuz_core_224 = ~(((input_a >> 25) & 0x01)) & 0x01;
  popcount47_ubuz_core_225 = ((input_a >> 33) & 0x01) & ((input_a >> 34) & 0x01);
  popcount47_ubuz_core_226 = ((input_a >> 13) & 0x01) & ((input_a >> 4) & 0x01);
  popcount47_ubuz_core_227 = ((input_a >> 10) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount47_ubuz_core_230 = ~(((popcount47_ubuz_core_220 >> 0) & 0x01)) & 0x01;
  popcount47_ubuz_core_232 = ((popcount47_ubuz_core_222 >> 0) & 0x01) ^ ((popcount47_ubuz_core_225 >> 0) & 0x01);
  popcount47_ubuz_core_233 = ((popcount47_ubuz_core_222 >> 0) & 0x01) & ((popcount47_ubuz_core_225 >> 0) & 0x01);
  popcount47_ubuz_core_234 = ((popcount47_ubuz_core_232 >> 0) & 0x01) ^ ((popcount47_ubuz_core_220 >> 0) & 0x01);
  popcount47_ubuz_core_235 = ((popcount47_ubuz_core_232 >> 0) & 0x01) & ((popcount47_ubuz_core_220 >> 0) & 0x01);
  popcount47_ubuz_core_236 = ((popcount47_ubuz_core_233 >> 0) & 0x01) | ((popcount47_ubuz_core_235 >> 0) & 0x01);
  popcount47_ubuz_core_238 = ((input_a >> 1) & 0x01) & ((input_a >> 18) & 0x01);
  popcount47_ubuz_core_240 = ((input_a >> 19) & 0x01) | ((input_a >> 38) & 0x01);
  popcount47_ubuz_core_241 = ((input_a >> 34) & 0x01) ^ ((input_a >> 26) & 0x01);
  popcount47_ubuz_core_243 = ((input_a >> 3) & 0x01) & ((popcount47_ubuz_core_230 >> 0) & 0x01);
  popcount47_ubuz_core_244 = ((popcount47_ubuz_core_210 >> 0) & 0x01) ^ ((popcount47_ubuz_core_234 >> 0) & 0x01);
  popcount47_ubuz_core_245 = ((popcount47_ubuz_core_210 >> 0) & 0x01) & ((popcount47_ubuz_core_234 >> 0) & 0x01);
  popcount47_ubuz_core_246 = ((popcount47_ubuz_core_244 >> 0) & 0x01) ^ ((popcount47_ubuz_core_243 >> 0) & 0x01);
  popcount47_ubuz_core_247 = ((popcount47_ubuz_core_244 >> 0) & 0x01) & ((popcount47_ubuz_core_243 >> 0) & 0x01);
  popcount47_ubuz_core_248 = ((popcount47_ubuz_core_245 >> 0) & 0x01) | ((popcount47_ubuz_core_247 >> 0) & 0x01);
  popcount47_ubuz_core_249 = ((popcount47_ubuz_core_211 >> 0) & 0x01) ^ ((popcount47_ubuz_core_236 >> 0) & 0x01);
  popcount47_ubuz_core_250 = ((popcount47_ubuz_core_211 >> 0) & 0x01) & ((popcount47_ubuz_core_236 >> 0) & 0x01);
  popcount47_ubuz_core_251 = ((popcount47_ubuz_core_249 >> 0) & 0x01) ^ ((popcount47_ubuz_core_248 >> 0) & 0x01);
  popcount47_ubuz_core_252 = ((popcount47_ubuz_core_249 >> 0) & 0x01) & ((popcount47_ubuz_core_248 >> 0) & 0x01);
  popcount47_ubuz_core_253 = ((popcount47_ubuz_core_250 >> 0) & 0x01) | ((popcount47_ubuz_core_252 >> 0) & 0x01);
  popcount47_ubuz_core_255 = ((input_a >> 42) & 0x01) & ((input_a >> 42) & 0x01);
  popcount47_ubuz_core_260 = ((input_a >> 36) & 0x01) & ((input_a >> 46) & 0x01);
  popcount47_ubuz_core_269 = ~(((input_a >> 1) & 0x01) & ((input_a >> 32) & 0x01)) & 0x01;
  popcount47_ubuz_core_270 = ((input_a >> 1) & 0x01) & ((input_a >> 32) & 0x01);
  popcount47_ubuz_core_272 = ((input_a >> 37) & 0x01) & ((input_a >> 40) & 0x01);
  popcount47_ubuz_core_273 = ((popcount47_ubuz_core_260 >> 0) & 0x01) ^ ((popcount47_ubuz_core_269 >> 0) & 0x01);
  popcount47_ubuz_core_274 = ((popcount47_ubuz_core_260 >> 0) & 0x01) & ((popcount47_ubuz_core_269 >> 0) & 0x01);
  popcount47_ubuz_core_275 = ((popcount47_ubuz_core_273 >> 0) & 0x01) ^ ((popcount47_ubuz_core_272 >> 0) & 0x01);
  popcount47_ubuz_core_276 = ((popcount47_ubuz_core_273 >> 0) & 0x01) & ((popcount47_ubuz_core_272 >> 0) & 0x01);
  popcount47_ubuz_core_277 = ((popcount47_ubuz_core_274 >> 0) & 0x01) | ((popcount47_ubuz_core_276 >> 0) & 0x01);
  popcount47_ubuz_core_280 = ((popcount47_ubuz_core_270 >> 0) & 0x01) ^ ((popcount47_ubuz_core_277 >> 0) & 0x01);
  popcount47_ubuz_core_281 = ((popcount47_ubuz_core_270 >> 0) & 0x01) & ((popcount47_ubuz_core_277 >> 0) & 0x01);
  popcount47_ubuz_core_283 = ((input_a >> 15) & 0x01) & ((input_a >> 13) & 0x01);
  popcount47_ubuz_core_284 = ((input_a >> 42) & 0x01) & ((input_a >> 45) & 0x01);
  popcount47_ubuz_core_285 = ~(((input_a >> 6) & 0x01) & ((input_a >> 28) & 0x01)) & 0x01;
  popcount47_ubuz_core_286 = ((input_a >> 41) & 0x01) & ((input_a >> 0) & 0x01);
  popcount47_ubuz_core_287 = ((popcount47_ubuz_core_284 >> 0) & 0x01) | ((popcount47_ubuz_core_286 >> 0) & 0x01);
  popcount47_ubuz_core_288 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount47_ubuz_core_289 = ((input_a >> 29) & 0x01) ^ ((input_a >> 31) & 0x01);
  popcount47_ubuz_core_291 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01;
  popcount47_ubuz_core_292 = ((input_a >> 41) & 0x01) ^ ((input_a >> 44) & 0x01);
  popcount47_ubuz_core_293 = ~(((input_a >> 28) & 0x01) | ((input_a >> 29) & 0x01)) & 0x01;
  popcount47_ubuz_core_295 = ((input_a >> 26) & 0x01) | ((input_a >> 6) & 0x01);
  popcount47_ubuz_core_296 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount47_ubuz_core_298 = ~(((input_a >> 9) & 0x01) | ((input_a >> 36) & 0x01)) & 0x01;
  popcount47_ubuz_core_301 = ~(((input_a >> 1) & 0x01) | ((input_a >> 35) & 0x01)) & 0x01;
  popcount47_ubuz_core_304 = ((input_a >> 35) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount47_ubuz_core_307 = ~(((input_a >> 36) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount47_ubuz_core_309 = ((popcount47_ubuz_core_275 >> 0) & 0x01) ^ ((popcount47_ubuz_core_287 >> 0) & 0x01);
  popcount47_ubuz_core_310 = ((popcount47_ubuz_core_275 >> 0) & 0x01) & ((popcount47_ubuz_core_287 >> 0) & 0x01);
  popcount47_ubuz_core_316 = ((popcount47_ubuz_core_280 >> 0) & 0x01) ^ ((popcount47_ubuz_core_310 >> 0) & 0x01);
  popcount47_ubuz_core_317 = ((popcount47_ubuz_core_280 >> 0) & 0x01) & ((popcount47_ubuz_core_310 >> 0) & 0x01);
  popcount47_ubuz_core_321 = ((popcount47_ubuz_core_281 >> 0) & 0x01) | ((popcount47_ubuz_core_317 >> 0) & 0x01);
  popcount47_ubuz_core_322 = ((input_a >> 36) & 0x01) & ((input_a >> 41) & 0x01);
  popcount47_ubuz_core_323 = ~(((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount47_ubuz_core_325 = ((input_a >> 44) & 0x01) & ((input_a >> 44) & 0x01);
  popcount47_ubuz_core_326 = ((popcount47_ubuz_core_246 >> 0) & 0x01) ^ ((popcount47_ubuz_core_309 >> 0) & 0x01);
  popcount47_ubuz_core_327 = ((popcount47_ubuz_core_246 >> 0) & 0x01) & ((popcount47_ubuz_core_309 >> 0) & 0x01);
  popcount47_ubuz_core_328 = ((popcount47_ubuz_core_326 >> 0) & 0x01) ^ ((input_a >> 44) & 0x01);
  popcount47_ubuz_core_329 = ((popcount47_ubuz_core_326 >> 0) & 0x01) & ((popcount47_ubuz_core_325 >> 0) & 0x01);
  popcount47_ubuz_core_330 = ((popcount47_ubuz_core_327 >> 0) & 0x01) | ((popcount47_ubuz_core_329 >> 0) & 0x01);
  popcount47_ubuz_core_331 = ((popcount47_ubuz_core_251 >> 0) & 0x01) ^ ((popcount47_ubuz_core_316 >> 0) & 0x01);
  popcount47_ubuz_core_332 = ((popcount47_ubuz_core_251 >> 0) & 0x01) & ((popcount47_ubuz_core_316 >> 0) & 0x01);
  popcount47_ubuz_core_333 = ((popcount47_ubuz_core_331 >> 0) & 0x01) ^ ((popcount47_ubuz_core_330 >> 0) & 0x01);
  popcount47_ubuz_core_334 = ((popcount47_ubuz_core_331 >> 0) & 0x01) & ((popcount47_ubuz_core_330 >> 0) & 0x01);
  popcount47_ubuz_core_335 = ((popcount47_ubuz_core_332 >> 0) & 0x01) | ((popcount47_ubuz_core_334 >> 0) & 0x01);
  popcount47_ubuz_core_336 = ((popcount47_ubuz_core_253 >> 0) & 0x01) ^ ((popcount47_ubuz_core_321 >> 0) & 0x01);
  popcount47_ubuz_core_337 = ((popcount47_ubuz_core_253 >> 0) & 0x01) & ((popcount47_ubuz_core_321 >> 0) & 0x01);
  popcount47_ubuz_core_338 = ((popcount47_ubuz_core_336 >> 0) & 0x01) ^ ((popcount47_ubuz_core_335 >> 0) & 0x01);
  popcount47_ubuz_core_339 = ((popcount47_ubuz_core_336 >> 0) & 0x01) & ((popcount47_ubuz_core_335 >> 0) & 0x01);
  popcount47_ubuz_core_340 = ((popcount47_ubuz_core_337 >> 0) & 0x01) | ((popcount47_ubuz_core_339 >> 0) & 0x01);
  popcount47_ubuz_core_344 = ((input_a >> 3) & 0x01) | ((input_a >> 35) & 0x01);
  popcount47_ubuz_core_345 = ~(((input_a >> 36) & 0x01) ^ ((input_a >> 43) & 0x01)) & 0x01;
  popcount47_ubuz_core_347 = ((input_a >> 25) & 0x01) & ((input_a >> 24) & 0x01);
  popcount47_ubuz_core_348 = ((popcount47_ubuz_core_176 >> 0) & 0x01) ^ ((popcount47_ubuz_core_328 >> 0) & 0x01);
  popcount47_ubuz_core_349 = ((popcount47_ubuz_core_176 >> 0) & 0x01) & ((popcount47_ubuz_core_328 >> 0) & 0x01);
  popcount47_ubuz_core_350 = ((popcount47_ubuz_core_348 >> 0) & 0x01) ^ ((popcount47_ubuz_core_347 >> 0) & 0x01);
  popcount47_ubuz_core_351 = ((popcount47_ubuz_core_348 >> 0) & 0x01) & ((popcount47_ubuz_core_347 >> 0) & 0x01);
  popcount47_ubuz_core_352 = ((popcount47_ubuz_core_349 >> 0) & 0x01) | ((popcount47_ubuz_core_351 >> 0) & 0x01);
  popcount47_ubuz_core_353 = ((popcount47_ubuz_core_181 >> 0) & 0x01) ^ ((popcount47_ubuz_core_333 >> 0) & 0x01);
  popcount47_ubuz_core_354 = ((popcount47_ubuz_core_181 >> 0) & 0x01) & ((popcount47_ubuz_core_333 >> 0) & 0x01);
  popcount47_ubuz_core_355 = ((popcount47_ubuz_core_353 >> 0) & 0x01) ^ ((popcount47_ubuz_core_352 >> 0) & 0x01);
  popcount47_ubuz_core_356 = ((popcount47_ubuz_core_353 >> 0) & 0x01) & ((popcount47_ubuz_core_352 >> 0) & 0x01);
  popcount47_ubuz_core_357 = ((popcount47_ubuz_core_354 >> 0) & 0x01) | ((popcount47_ubuz_core_356 >> 0) & 0x01);
  popcount47_ubuz_core_358 = ((popcount47_ubuz_core_186 >> 0) & 0x01) ^ ((popcount47_ubuz_core_338 >> 0) & 0x01);
  popcount47_ubuz_core_359 = ((popcount47_ubuz_core_186 >> 0) & 0x01) & ((popcount47_ubuz_core_338 >> 0) & 0x01);
  popcount47_ubuz_core_360 = ((popcount47_ubuz_core_358 >> 0) & 0x01) ^ ((popcount47_ubuz_core_357 >> 0) & 0x01);
  popcount47_ubuz_core_361 = ((popcount47_ubuz_core_358 >> 0) & 0x01) & ((popcount47_ubuz_core_357 >> 0) & 0x01);
  popcount47_ubuz_core_362 = ((popcount47_ubuz_core_359 >> 0) & 0x01) | ((popcount47_ubuz_core_361 >> 0) & 0x01);
  popcount47_ubuz_core_363 = ((popcount47_ubuz_core_188 >> 0) & 0x01) ^ ((popcount47_ubuz_core_340 >> 0) & 0x01);
  popcount47_ubuz_core_364 = ((popcount47_ubuz_core_188 >> 0) & 0x01) & ((popcount47_ubuz_core_340 >> 0) & 0x01);
  popcount47_ubuz_core_365 = ((popcount47_ubuz_core_363 >> 0) & 0x01) ^ ((popcount47_ubuz_core_362 >> 0) & 0x01);
  popcount47_ubuz_core_366 = ((popcount47_ubuz_core_363 >> 0) & 0x01) & ((popcount47_ubuz_core_362 >> 0) & 0x01);
  popcount47_ubuz_core_367 = ((popcount47_ubuz_core_364 >> 0) & 0x01) | ((popcount47_ubuz_core_366 >> 0) & 0x01);
  popcount47_ubuz_core_369 = ~(((input_a >> 46) & 0x01) | ((input_a >> 42) & 0x01)) & 0x01;
  popcount47_ubuz_core_372 = ((input_a >> 42) & 0x01) & ((input_a >> 4) & 0x01);

  popcount47_ubuz_out |= ((input_a[38] >> 0) & 0x01ull) << 0;
  popcount47_ubuz_out |= ((popcount47_ubuz_core_350 >> 0) & 0x01ull) << 1;
  popcount47_ubuz_out |= ((popcount47_ubuz_core_355 >> 0) & 0x01ull) << 2;
  popcount47_ubuz_out |= ((popcount47_ubuz_core_360 >> 0) & 0x01ull) << 3;
  popcount47_ubuz_out |= ((popcount47_ubuz_core_365 >> 0) & 0x01ull) << 4;
  popcount47_ubuz_out |= ((popcount47_ubuz_core_367 >> 0) & 0x01ull) << 5;
  return popcount47_ubuz_out;
}