// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.9251
// WCE=24.0
// EP=0.892746%
// Printed PDK parameters:
//  Area=228420.0
//  Delay=565706.94
//  Power=878.4483

#include <stdio.h>
#include <stdint.h>

uint64_t popcount47_hhto(uint64_t input_a){
  uint8_t popcount47_hhto_out = 0;
  uint8_t popcount47_hhto_core_050 = 0;
  uint8_t popcount47_hhto_core_051 = 0;
  uint8_t popcount47_hhto_core_052 = 0;
  uint8_t popcount47_hhto_core_053 = 0;
  uint8_t popcount47_hhto_core_056 = 0;
  uint8_t popcount47_hhto_core_058 = 0;
  uint8_t popcount47_hhto_core_061 = 0;
  uint8_t popcount47_hhto_core_062 = 0;
  uint8_t popcount47_hhto_core_063 = 0;
  uint8_t popcount47_hhto_core_064 = 0;
  uint8_t popcount47_hhto_core_065 = 0;
  uint8_t popcount47_hhto_core_066 = 0;
  uint8_t popcount47_hhto_core_070 = 0;
  uint8_t popcount47_hhto_core_071 = 0;
  uint8_t popcount47_hhto_core_072 = 0;
  uint8_t popcount47_hhto_core_074 = 0;
  uint8_t popcount47_hhto_core_075 = 0;
  uint8_t popcount47_hhto_core_076 = 0;
  uint8_t popcount47_hhto_core_078 = 0;
  uint8_t popcount47_hhto_core_079 = 0;
  uint8_t popcount47_hhto_core_081 = 0;
  uint8_t popcount47_hhto_core_083 = 0;
  uint8_t popcount47_hhto_core_084 = 0;
  uint8_t popcount47_hhto_core_085 = 0;
  uint8_t popcount47_hhto_core_086 = 0;
  uint8_t popcount47_hhto_core_088 = 0;
  uint8_t popcount47_hhto_core_089 = 0;
  uint8_t popcount47_hhto_core_090 = 0;
  uint8_t popcount47_hhto_core_092 = 0;
  uint8_t popcount47_hhto_core_094 = 0;
  uint8_t popcount47_hhto_core_096 = 0;
  uint8_t popcount47_hhto_core_097 = 0;
  uint8_t popcount47_hhto_core_098 = 0;
  uint8_t popcount47_hhto_core_099 = 0;
  uint8_t popcount47_hhto_core_100 = 0;
  uint8_t popcount47_hhto_core_101 = 0;
  uint8_t popcount47_hhto_core_102 = 0;
  uint8_t popcount47_hhto_core_103 = 0;
  uint8_t popcount47_hhto_core_106 = 0;
  uint8_t popcount47_hhto_core_107 = 0;
  uint8_t popcount47_hhto_core_108 = 0;
  uint8_t popcount47_hhto_core_112 = 0;
  uint8_t popcount47_hhto_core_114 = 0;
  uint8_t popcount47_hhto_core_115 = 0;
  uint8_t popcount47_hhto_core_116 = 0;
  uint8_t popcount47_hhto_core_119 = 0;
  uint8_t popcount47_hhto_core_121 = 0;
  uint8_t popcount47_hhto_core_123 = 0;
  uint8_t popcount47_hhto_core_124 = 0;
  uint8_t popcount47_hhto_core_125 = 0;
  uint8_t popcount47_hhto_core_126 = 0;
  uint8_t popcount47_hhto_core_127 = 0;
  uint8_t popcount47_hhto_core_128 = 0;
  uint8_t popcount47_hhto_core_131 = 0;
  uint8_t popcount47_hhto_core_133 = 0;
  uint8_t popcount47_hhto_core_134 = 0;
  uint8_t popcount47_hhto_core_135 = 0;
  uint8_t popcount47_hhto_core_136 = 0;
  uint8_t popcount47_hhto_core_140 = 0;
  uint8_t popcount47_hhto_core_142 = 0;
  uint8_t popcount47_hhto_core_143 = 0;
  uint8_t popcount47_hhto_core_144 = 0;
  uint8_t popcount47_hhto_core_147 = 0;
  uint8_t popcount47_hhto_core_149 = 0;
  uint8_t popcount47_hhto_core_150 = 0;
  uint8_t popcount47_hhto_core_152 = 0;
  uint8_t popcount47_hhto_core_154 = 0;
  uint8_t popcount47_hhto_core_156 = 0;
  uint8_t popcount47_hhto_core_161 = 0;
  uint8_t popcount47_hhto_core_162 = 0;
  uint8_t popcount47_hhto_core_165 = 0;
  uint8_t popcount47_hhto_core_166_not = 0;
  uint8_t popcount47_hhto_core_167 = 0;
  uint8_t popcount47_hhto_core_168 = 0;
  uint8_t popcount47_hhto_core_170 = 0;
  uint8_t popcount47_hhto_core_172_not = 0;
  uint8_t popcount47_hhto_core_173 = 0;
  uint8_t popcount47_hhto_core_174 = 0;
  uint8_t popcount47_hhto_core_175 = 0;
  uint8_t popcount47_hhto_core_176 = 0;
  uint8_t popcount47_hhto_core_177 = 0;
  uint8_t popcount47_hhto_core_182 = 0;
  uint8_t popcount47_hhto_core_183 = 0;
  uint8_t popcount47_hhto_core_184 = 0;
  uint8_t popcount47_hhto_core_185 = 0;
  uint8_t popcount47_hhto_core_187 = 0;
  uint8_t popcount47_hhto_core_188 = 0;
  uint8_t popcount47_hhto_core_189 = 0;
  uint8_t popcount47_hhto_core_194 = 0;
  uint8_t popcount47_hhto_core_195 = 0;
  uint8_t popcount47_hhto_core_196 = 0;
  uint8_t popcount47_hhto_core_198 = 0;
  uint8_t popcount47_hhto_core_199 = 0;
  uint8_t popcount47_hhto_core_200 = 0;
  uint8_t popcount47_hhto_core_201 = 0;
  uint8_t popcount47_hhto_core_202 = 0;
  uint8_t popcount47_hhto_core_203 = 0;
  uint8_t popcount47_hhto_core_205 = 0;
  uint8_t popcount47_hhto_core_206 = 0;
  uint8_t popcount47_hhto_core_208 = 0;
  uint8_t popcount47_hhto_core_210 = 0;
  uint8_t popcount47_hhto_core_216 = 0;
  uint8_t popcount47_hhto_core_219 = 0;
  uint8_t popcount47_hhto_core_220 = 0;
  uint8_t popcount47_hhto_core_221 = 0;
  uint8_t popcount47_hhto_core_222 = 0;
  uint8_t popcount47_hhto_core_224 = 0;
  uint8_t popcount47_hhto_core_226 = 0;
  uint8_t popcount47_hhto_core_227 = 0;
  uint8_t popcount47_hhto_core_228 = 0;
  uint8_t popcount47_hhto_core_229 = 0;
  uint8_t popcount47_hhto_core_231 = 0;
  uint8_t popcount47_hhto_core_232 = 0;
  uint8_t popcount47_hhto_core_233 = 0;
  uint8_t popcount47_hhto_core_234 = 0;
  uint8_t popcount47_hhto_core_235 = 0;
  uint8_t popcount47_hhto_core_237 = 0;
  uint8_t popcount47_hhto_core_239 = 0;
  uint8_t popcount47_hhto_core_241 = 0;
  uint8_t popcount47_hhto_core_243 = 0;
  uint8_t popcount47_hhto_core_244 = 0;
  uint8_t popcount47_hhto_core_245 = 0;
  uint8_t popcount47_hhto_core_246 = 0;
  uint8_t popcount47_hhto_core_247 = 0;
  uint8_t popcount47_hhto_core_249 = 0;
  uint8_t popcount47_hhto_core_250 = 0;
  uint8_t popcount47_hhto_core_251 = 0;
  uint8_t popcount47_hhto_core_252 = 0;
  uint8_t popcount47_hhto_core_255 = 0;
  uint8_t popcount47_hhto_core_256 = 0;
  uint8_t popcount47_hhto_core_257 = 0;
  uint8_t popcount47_hhto_core_258 = 0;
  uint8_t popcount47_hhto_core_260 = 0;
  uint8_t popcount47_hhto_core_261 = 0;
  uint8_t popcount47_hhto_core_262_not = 0;
  uint8_t popcount47_hhto_core_263 = 0;
  uint8_t popcount47_hhto_core_266 = 0;
  uint8_t popcount47_hhto_core_268 = 0;
  uint8_t popcount47_hhto_core_270 = 0;
  uint8_t popcount47_hhto_core_272 = 0;
  uint8_t popcount47_hhto_core_273 = 0;
  uint8_t popcount47_hhto_core_274 = 0;
  uint8_t popcount47_hhto_core_277 = 0;
  uint8_t popcount47_hhto_core_278 = 0;
  uint8_t popcount47_hhto_core_280 = 0;
  uint8_t popcount47_hhto_core_281 = 0;
  uint8_t popcount47_hhto_core_282 = 0;
  uint8_t popcount47_hhto_core_283 = 0;
  uint8_t popcount47_hhto_core_284 = 0;
  uint8_t popcount47_hhto_core_285 = 0;
  uint8_t popcount47_hhto_core_286 = 0;
  uint8_t popcount47_hhto_core_287 = 0;
  uint8_t popcount47_hhto_core_289 = 0;
  uint8_t popcount47_hhto_core_291 = 0;
  uint8_t popcount47_hhto_core_292 = 0;
  uint8_t popcount47_hhto_core_294 = 0;
  uint8_t popcount47_hhto_core_297 = 0;
  uint8_t popcount47_hhto_core_299_not = 0;
  uint8_t popcount47_hhto_core_301 = 0;
  uint8_t popcount47_hhto_core_302 = 0;
  uint8_t popcount47_hhto_core_304 = 0;
  uint8_t popcount47_hhto_core_305 = 0;
  uint8_t popcount47_hhto_core_307 = 0;
  uint8_t popcount47_hhto_core_309 = 0;
  uint8_t popcount47_hhto_core_310 = 0;
  uint8_t popcount47_hhto_core_311 = 0;
  uint8_t popcount47_hhto_core_312 = 0;
  uint8_t popcount47_hhto_core_313 = 0;
  uint8_t popcount47_hhto_core_314 = 0;
  uint8_t popcount47_hhto_core_316 = 0;
  uint8_t popcount47_hhto_core_317_not = 0;
  uint8_t popcount47_hhto_core_320 = 0;
  uint8_t popcount47_hhto_core_321 = 0;
  uint8_t popcount47_hhto_core_322 = 0;
  uint8_t popcount47_hhto_core_324_not = 0;
  uint8_t popcount47_hhto_core_326 = 0;
  uint8_t popcount47_hhto_core_328 = 0;
  uint8_t popcount47_hhto_core_330 = 0;
  uint8_t popcount47_hhto_core_332 = 0;
  uint8_t popcount47_hhto_core_336 = 0;
  uint8_t popcount47_hhto_core_337 = 0;
  uint8_t popcount47_hhto_core_338 = 0;
  uint8_t popcount47_hhto_core_340 = 0;
  uint8_t popcount47_hhto_core_342 = 0;
  uint8_t popcount47_hhto_core_343 = 0;
  uint8_t popcount47_hhto_core_345 = 0;
  uint8_t popcount47_hhto_core_346 = 0;
  uint8_t popcount47_hhto_core_347 = 0;
  uint8_t popcount47_hhto_core_349 = 0;
  uint8_t popcount47_hhto_core_350_not = 0;
  uint8_t popcount47_hhto_core_351 = 0;
  uint8_t popcount47_hhto_core_352 = 0;
  uint8_t popcount47_hhto_core_354 = 0;
  uint8_t popcount47_hhto_core_356 = 0;
  uint8_t popcount47_hhto_core_357 = 0;
  uint8_t popcount47_hhto_core_361 = 0;
  uint8_t popcount47_hhto_core_364 = 0;
  uint8_t popcount47_hhto_core_370 = 0;
  uint8_t popcount47_hhto_core_371 = 0;
  uint8_t popcount47_hhto_core_372 = 0;

  popcount47_hhto_core_050 = ((input_a >> 5) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount47_hhto_core_051 = ((input_a >> 19) & 0x01) | ((input_a >> 40) & 0x01);
  popcount47_hhto_core_052 = ~(((input_a >> 29) & 0x01) | ((input_a >> 43) & 0x01)) & 0x01;
  popcount47_hhto_core_053 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount47_hhto_core_056 = ~(((input_a >> 38) & 0x01)) & 0x01;
  popcount47_hhto_core_058 = ~(((input_a >> 34) & 0x01) ^ ((input_a >> 34) & 0x01)) & 0x01;
  popcount47_hhto_core_061 = ((input_a >> 3) & 0x01) | ((input_a >> 29) & 0x01);
  popcount47_hhto_core_062 = ~(((input_a >> 26) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01;
  popcount47_hhto_core_063 = ((input_a >> 16) & 0x01) | ((input_a >> 5) & 0x01);
  popcount47_hhto_core_064 = ((input_a >> 37) & 0x01) | ((input_a >> 31) & 0x01);
  popcount47_hhto_core_065 = ~(((input_a >> 37) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount47_hhto_core_066 = ((input_a >> 13) & 0x01) & ((input_a >> 33) & 0x01);
  popcount47_hhto_core_070 = ~(((input_a >> 45) & 0x01)) & 0x01;
  popcount47_hhto_core_071 = ~(((input_a >> 28) & 0x01) & ((input_a >> 39) & 0x01)) & 0x01;
  popcount47_hhto_core_072 = ((input_a >> 23) & 0x01) & ((input_a >> 34) & 0x01);
  popcount47_hhto_core_074 = ((input_a >> 4) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount47_hhto_core_075 = ((input_a >> 32) & 0x01) & ((input_a >> 34) & 0x01);
  popcount47_hhto_core_076 = ((input_a >> 46) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount47_hhto_core_078 = ((input_a >> 3) & 0x01) & ((input_a >> 12) & 0x01);
  popcount47_hhto_core_079 = ~(((input_a >> 2) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount47_hhto_core_081 = ((input_a >> 22) & 0x01) & ((input_a >> 43) & 0x01);
  popcount47_hhto_core_083 = ((input_a >> 26) & 0x01) | ((input_a >> 19) & 0x01);
  popcount47_hhto_core_084 = ~(((input_a >> 33) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;
  popcount47_hhto_core_085 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount47_hhto_core_086 = ~(((input_a >> 30) & 0x01)) & 0x01;
  popcount47_hhto_core_088 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount47_hhto_core_089 = ~(((input_a >> 22) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount47_hhto_core_090 = ~(((input_a >> 45) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount47_hhto_core_092 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount47_hhto_core_094 = ((input_a >> 27) & 0x01) & ((input_a >> 23) & 0x01);
  popcount47_hhto_core_096 = ((input_a >> 45) & 0x01) ^ ((input_a >> 26) & 0x01);
  popcount47_hhto_core_097 = ((input_a >> 2) & 0x01) ^ ((input_a >> 44) & 0x01);
  popcount47_hhto_core_098 = ((input_a >> 42) & 0x01) & ((input_a >> 5) & 0x01);
  popcount47_hhto_core_099 = ~(((input_a >> 40) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount47_hhto_core_100 = ~(((input_a >> 44) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01;
  popcount47_hhto_core_101 = ~(((input_a >> 32) & 0x01) | ((input_a >> 45) & 0x01)) & 0x01;
  popcount47_hhto_core_102 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 46) & 0x01)) & 0x01;
  popcount47_hhto_core_103 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount47_hhto_core_106 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01;
  popcount47_hhto_core_107 = ~(((input_a >> 19) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount47_hhto_core_108 = ((input_a >> 8) & 0x01) | ((input_a >> 39) & 0x01);
  popcount47_hhto_core_112 = ((input_a >> 18) & 0x01) | ((input_a >> 6) & 0x01);
  popcount47_hhto_core_114 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount47_hhto_core_115 = ((input_a >> 29) & 0x01) & ((input_a >> 8) & 0x01);
  popcount47_hhto_core_116 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 29) & 0x01)) & 0x01;
  popcount47_hhto_core_119 = ((input_a >> 36) & 0x01) & ((input_a >> 9) & 0x01);
  popcount47_hhto_core_121 = ~(((input_a >> 29) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01;
  popcount47_hhto_core_123 = ((input_a >> 2) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount47_hhto_core_124 = ((input_a >> 38) & 0x01) ^ ((input_a >> 30) & 0x01);
  popcount47_hhto_core_125 = ~(((input_a >> 39) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01;
  popcount47_hhto_core_126 = ~(((input_a >> 18) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount47_hhto_core_127 = ((input_a >> 30) & 0x01) & ((input_a >> 46) & 0x01);
  popcount47_hhto_core_128 = ~(((input_a >> 25) & 0x01)) & 0x01;
  popcount47_hhto_core_131 = ~(((input_a >> 29) & 0x01)) & 0x01;
  popcount47_hhto_core_133 = ~(((input_a >> 12) & 0x01) & ((input_a >> 45) & 0x01)) & 0x01;
  popcount47_hhto_core_134 = ~(((input_a >> 16) & 0x01) & ((input_a >> 36) & 0x01)) & 0x01;
  popcount47_hhto_core_135 = ((input_a >> 24) & 0x01) ^ ((input_a >> 45) & 0x01);
  popcount47_hhto_core_136 = ~(((input_a >> 32) & 0x01)) & 0x01;
  popcount47_hhto_core_140 = ~(((input_a >> 26) & 0x01)) & 0x01;
  popcount47_hhto_core_142 = ~(((input_a >> 29) & 0x01) & ((input_a >> 39) & 0x01)) & 0x01;
  popcount47_hhto_core_143 = ~(((input_a >> 31) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount47_hhto_core_144 = ((input_a >> 9) & 0x01) | ((input_a >> 7) & 0x01);
  popcount47_hhto_core_147 = ((input_a >> 6) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount47_hhto_core_149 = ((input_a >> 11) & 0x01) & ((input_a >> 14) & 0x01);
  popcount47_hhto_core_150 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount47_hhto_core_152 = ~(((input_a >> 34) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount47_hhto_core_154 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01;
  popcount47_hhto_core_156 = ((input_a >> 41) & 0x01) | ((input_a >> 18) & 0x01);
  popcount47_hhto_core_161 = ((input_a >> 44) & 0x01) | ((input_a >> 12) & 0x01);
  popcount47_hhto_core_162 = ~(((input_a >> 14) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount47_hhto_core_165 = ~(((input_a >> 0) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01;
  popcount47_hhto_core_166_not = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount47_hhto_core_167 = ((input_a >> 4) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount47_hhto_core_168 = ((input_a >> 31) & 0x01) | ((input_a >> 44) & 0x01);
  popcount47_hhto_core_170 = ((input_a >> 22) & 0x01) & ((input_a >> 38) & 0x01);
  popcount47_hhto_core_172_not = ~(((input_a >> 45) & 0x01)) & 0x01;
  popcount47_hhto_core_173 = ((input_a >> 18) & 0x01) & ((input_a >> 11) & 0x01);
  popcount47_hhto_core_174 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount47_hhto_core_175 = ((input_a >> 29) & 0x01) & ((input_a >> 28) & 0x01);
  popcount47_hhto_core_176 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount47_hhto_core_177 = ((input_a >> 41) & 0x01) & ((input_a >> 10) & 0x01);
  popcount47_hhto_core_182 = ~(((input_a >> 24) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01;
  popcount47_hhto_core_183 = ((input_a >> 27) & 0x01) ^ ((input_a >> 33) & 0x01);
  popcount47_hhto_core_184 = ~(((input_a >> 46) & 0x01) ^ ((input_a >> 40) & 0x01)) & 0x01;
  popcount47_hhto_core_185 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount47_hhto_core_187 = ((input_a >> 31) & 0x01) & ((input_a >> 40) & 0x01);
  popcount47_hhto_core_188 = ((input_a >> 9) & 0x01) | ((input_a >> 16) & 0x01);
  popcount47_hhto_core_189 = ~(((input_a >> 41) & 0x01) & ((input_a >> 32) & 0x01)) & 0x01;
  popcount47_hhto_core_194 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01;
  popcount47_hhto_core_195 = ((input_a >> 0) & 0x01) & ((input_a >> 16) & 0x01);
  popcount47_hhto_core_196 = ((input_a >> 13) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount47_hhto_core_198 = ~(((input_a >> 19) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01;
  popcount47_hhto_core_199 = ((input_a >> 40) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount47_hhto_core_200 = ~(((input_a >> 15) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount47_hhto_core_201 = ~(((input_a >> 38) & 0x01) & ((input_a >> 43) & 0x01)) & 0x01;
  popcount47_hhto_core_202 = ((input_a >> 35) & 0x01) | ((input_a >> 20) & 0x01);
  popcount47_hhto_core_203 = ((input_a >> 23) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount47_hhto_core_205 = ~(((input_a >> 25) & 0x01)) & 0x01;
  popcount47_hhto_core_206 = ~(((input_a >> 0) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01;
  popcount47_hhto_core_208 = ~(((input_a >> 44) & 0x01) & ((input_a >> 32) & 0x01)) & 0x01;
  popcount47_hhto_core_210 = ((input_a >> 2) & 0x01) ^ ((input_a >> 41) & 0x01);
  popcount47_hhto_core_216 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount47_hhto_core_219 = ~(((input_a >> 14) & 0x01) & ((input_a >> 43) & 0x01)) & 0x01;
  popcount47_hhto_core_220 = ~(((input_a >> 29) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01;
  popcount47_hhto_core_221 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount47_hhto_core_222 = ((input_a >> 10) & 0x01) | ((input_a >> 30) & 0x01);
  popcount47_hhto_core_224 = ((input_a >> 5) & 0x01) & ((input_a >> 33) & 0x01);
  popcount47_hhto_core_226 = ((input_a >> 3) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount47_hhto_core_227 = ~(((input_a >> 3) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01;
  popcount47_hhto_core_228 = ((input_a >> 40) & 0x01) & ((input_a >> 29) & 0x01);
  popcount47_hhto_core_229 = ~(((input_a >> 41) & 0x01) | ((input_a >> 32) & 0x01)) & 0x01;
  popcount47_hhto_core_231 = ~(((input_a >> 6) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01;
  popcount47_hhto_core_232 = ~(((input_a >> 0) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01;
  popcount47_hhto_core_233 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 28) & 0x01)) & 0x01;
  popcount47_hhto_core_234 = ~(((input_a >> 38) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount47_hhto_core_235 = ~(((input_a >> 0) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount47_hhto_core_237 = ~(((input_a >> 32) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount47_hhto_core_239 = ((input_a >> 44) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount47_hhto_core_241 = ~(((input_a >> 28) & 0x01) | ((input_a >> 35) & 0x01)) & 0x01;
  popcount47_hhto_core_243 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount47_hhto_core_244 = ~(((input_a >> 16) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount47_hhto_core_245 = ~(((input_a >> 41) & 0x01) & ((input_a >> 28) & 0x01)) & 0x01;
  popcount47_hhto_core_246 = ((input_a >> 14) & 0x01) & ((input_a >> 8) & 0x01);
  popcount47_hhto_core_247 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01;
  popcount47_hhto_core_249 = ~(((input_a >> 39) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount47_hhto_core_250 = ((input_a >> 26) & 0x01) | ((input_a >> 12) & 0x01);
  popcount47_hhto_core_251 = ~(((input_a >> 17) & 0x01) & ((input_a >> 42) & 0x01)) & 0x01;
  popcount47_hhto_core_252 = ((input_a >> 35) & 0x01) & ((input_a >> 25) & 0x01);
  popcount47_hhto_core_255 = ((input_a >> 14) & 0x01) | ((input_a >> 28) & 0x01);
  popcount47_hhto_core_256 = ((input_a >> 23) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount47_hhto_core_257 = ((input_a >> 35) & 0x01) & ((input_a >> 13) & 0x01);
  popcount47_hhto_core_258 = ((input_a >> 42) & 0x01) | ((input_a >> 43) & 0x01);
  popcount47_hhto_core_260 = ~(((input_a >> 36) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount47_hhto_core_261 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount47_hhto_core_262_not = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount47_hhto_core_263 = ~(((input_a >> 41) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01;
  popcount47_hhto_core_266 = ~(((input_a >> 44) & 0x01)) & 0x01;
  popcount47_hhto_core_268 = ~(((input_a >> 21) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount47_hhto_core_270 = ~(((input_a >> 2) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01;
  popcount47_hhto_core_272 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount47_hhto_core_273 = ~(((input_a >> 46) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01;
  popcount47_hhto_core_274 = ~(((input_a >> 10) & 0x01) | ((input_a >> 30) & 0x01)) & 0x01;
  popcount47_hhto_core_277 = ((input_a >> 20) & 0x01) ^ ((input_a >> 35) & 0x01);
  popcount47_hhto_core_278 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount47_hhto_core_280 = ((input_a >> 4) & 0x01) & ((input_a >> 40) & 0x01);
  popcount47_hhto_core_281 = ~(((input_a >> 22) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount47_hhto_core_282 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount47_hhto_core_283 = ~(((input_a >> 32) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount47_hhto_core_284 = ((input_a >> 10) & 0x01) & ((input_a >> 6) & 0x01);
  popcount47_hhto_core_285 = ~(((input_a >> 30) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount47_hhto_core_286 = ~(((input_a >> 46) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount47_hhto_core_287 = ~(((input_a >> 8) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount47_hhto_core_289 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01;
  popcount47_hhto_core_291 = ((input_a >> 34) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount47_hhto_core_292 = ~(((input_a >> 43) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount47_hhto_core_294 = ~(((input_a >> 10) & 0x01) & ((input_a >> 46) & 0x01)) & 0x01;
  popcount47_hhto_core_297 = ~(((input_a >> 27) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01;
  popcount47_hhto_core_299_not = ~(((input_a >> 39) & 0x01)) & 0x01;
  popcount47_hhto_core_301 = ~(((input_a >> 35) & 0x01)) & 0x01;
  popcount47_hhto_core_302 = ((input_a >> 17) & 0x01) & ((input_a >> 42) & 0x01);
  popcount47_hhto_core_304 = ((input_a >> 26) & 0x01) | ((input_a >> 44) & 0x01);
  popcount47_hhto_core_305 = ~(((input_a >> 24) & 0x01) | ((input_a >> 35) & 0x01)) & 0x01;
  popcount47_hhto_core_307 = ((input_a >> 42) & 0x01) ^ ((input_a >> 38) & 0x01);
  popcount47_hhto_core_309 = ((input_a >> 18) & 0x01) & ((input_a >> 42) & 0x01);
  popcount47_hhto_core_310 = ~(((input_a >> 43) & 0x01) | ((input_a >> 46) & 0x01)) & 0x01;
  popcount47_hhto_core_311 = ((input_a >> 37) & 0x01) | ((input_a >> 20) & 0x01);
  popcount47_hhto_core_312 = ~(((input_a >> 8) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01;
  popcount47_hhto_core_313 = ((input_a >> 21) & 0x01) | ((input_a >> 25) & 0x01);
  popcount47_hhto_core_314 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount47_hhto_core_316 = ~(((input_a >> 45) & 0x01) | ((input_a >> 41) & 0x01)) & 0x01;
  popcount47_hhto_core_317_not = ~(((input_a >> 41) & 0x01)) & 0x01;
  popcount47_hhto_core_320 = ((input_a >> 40) & 0x01) & ((input_a >> 12) & 0x01);
  popcount47_hhto_core_321 = ~(((input_a >> 4) & 0x01) & ((input_a >> 40) & 0x01)) & 0x01;
  popcount47_hhto_core_322 = ((input_a >> 42) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount47_hhto_core_324_not = ~(((input_a >> 31) & 0x01)) & 0x01;
  popcount47_hhto_core_326 = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount47_hhto_core_328 = ~(((input_a >> 15) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01;
  popcount47_hhto_core_330 = ~(((input_a >> 39) & 0x01) & ((input_a >> 39) & 0x01)) & 0x01;
  popcount47_hhto_core_332 = ~(((input_a >> 19) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount47_hhto_core_336 = ~(((input_a >> 5) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount47_hhto_core_337 = ((input_a >> 18) & 0x01) | ((input_a >> 13) & 0x01);
  popcount47_hhto_core_338 = ((input_a >> 37) & 0x01) | ((input_a >> 16) & 0x01);
  popcount47_hhto_core_340 = ((input_a >> 30) & 0x01) | ((input_a >> 20) & 0x01);
  popcount47_hhto_core_342 = ~(((input_a >> 17) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01;
  popcount47_hhto_core_343 = ((input_a >> 14) & 0x01) & ((input_a >> 44) & 0x01);
  popcount47_hhto_core_345 = ~(((input_a >> 18) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01;
  popcount47_hhto_core_346 = ((input_a >> 24) & 0x01) ^ ((input_a >> 37) & 0x01);
  popcount47_hhto_core_347 = ~(((input_a >> 26) & 0x01) & ((input_a >> 34) & 0x01)) & 0x01;
  popcount47_hhto_core_349 = ((input_a >> 9) & 0x01) | ((input_a >> 37) & 0x01);
  popcount47_hhto_core_350_not = ~(((input_a >> 45) & 0x01)) & 0x01;
  popcount47_hhto_core_351 = ((input_a >> 1) & 0x01) & ((input_a >> 35) & 0x01);
  popcount47_hhto_core_352 = ~(((input_a >> 1) & 0x01) & ((input_a >> 42) & 0x01)) & 0x01;
  popcount47_hhto_core_354 = ~(((input_a >> 39) & 0x01)) & 0x01;
  popcount47_hhto_core_356 = ((input_a >> 33) & 0x01) | ((input_a >> 27) & 0x01);
  popcount47_hhto_core_357 = ~(((input_a >> 7) & 0x01) & ((input_a >> 40) & 0x01)) & 0x01;
  popcount47_hhto_core_361 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01;
  popcount47_hhto_core_364 = ((input_a >> 41) & 0x01) & ((input_a >> 44) & 0x01);
  popcount47_hhto_core_370 = ((input_a >> 23) & 0x01) & ((input_a >> 25) & 0x01);
  popcount47_hhto_core_371 = ((input_a >> 11) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount47_hhto_core_372 = ((input_a >> 36) & 0x01) | ((input_a >> 1) & 0x01);

  popcount47_hhto_out |= ((input_a[25] >> 0) & 0x01ull) << 0;
  popcount47_hhto_out |= ((input_a[12] >> 0) & 0x01ull) << 1;
  popcount47_hhto_out |= ((popcount47_hhto_core_272 >> 0) & 0x01ull) << 2;
  popcount47_hhto_out |= ((input_a[14] >> 0) & 0x01ull) << 3;
  popcount47_hhto_out |= (0x01) << 4;
  popcount47_hhto_out |= (0x00) << 5;
  return popcount47_hhto_out;
}