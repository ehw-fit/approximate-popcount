// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.34411
// WCE=31.0
// EP=0.86233%
// Printed PDK parameters:
//  Area=100565385.0
//  Delay=90704800.0
//  Power=5205100.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount47_hpsm(uint64_t input_a){
  uint8_t popcount47_hpsm_out = 0;
  uint8_t popcount47_hpsm_core_050 = 0;
  uint8_t popcount47_hpsm_core_051 = 0;
  uint8_t popcount47_hpsm_core_052 = 0;
  uint8_t popcount47_hpsm_core_053 = 0;
  uint8_t popcount47_hpsm_core_055 = 0;
  uint8_t popcount47_hpsm_core_056 = 0;
  uint8_t popcount47_hpsm_core_059 = 0;
  uint8_t popcount47_hpsm_core_060 = 0;
  uint8_t popcount47_hpsm_core_064 = 0;
  uint8_t popcount47_hpsm_core_065 = 0;
  uint8_t popcount47_hpsm_core_066 = 0;
  uint8_t popcount47_hpsm_core_067 = 0;
  uint8_t popcount47_hpsm_core_068 = 0;
  uint8_t popcount47_hpsm_core_069 = 0;
  uint8_t popcount47_hpsm_core_070 = 0;
  uint8_t popcount47_hpsm_core_071 = 0;
  uint8_t popcount47_hpsm_core_072 = 0;
  uint8_t popcount47_hpsm_core_073 = 0;
  uint8_t popcount47_hpsm_core_074 = 0;
  uint8_t popcount47_hpsm_core_077 = 0;
  uint8_t popcount47_hpsm_core_078 = 0;
  uint8_t popcount47_hpsm_core_079 = 0;
  uint8_t popcount47_hpsm_core_080 = 0;
  uint8_t popcount47_hpsm_core_081 = 0;
  uint8_t popcount47_hpsm_core_082 = 0;
  uint8_t popcount47_hpsm_core_083 = 0;
  uint8_t popcount47_hpsm_core_084 = 0;
  uint8_t popcount47_hpsm_core_086 = 0;
  uint8_t popcount47_hpsm_core_087 = 0;
  uint8_t popcount47_hpsm_core_088 = 0;
  uint8_t popcount47_hpsm_core_089 = 0;
  uint8_t popcount47_hpsm_core_090_not = 0;
  uint8_t popcount47_hpsm_core_092 = 0;
  uint8_t popcount47_hpsm_core_093 = 0;
  uint8_t popcount47_hpsm_core_097 = 0;
  uint8_t popcount47_hpsm_core_098 = 0;
  uint8_t popcount47_hpsm_core_099 = 0;
  uint8_t popcount47_hpsm_core_100 = 0;
  uint8_t popcount47_hpsm_core_101 = 0;
  uint8_t popcount47_hpsm_core_103 = 0;
  uint8_t popcount47_hpsm_core_104 = 0;
  uint8_t popcount47_hpsm_core_107 = 0;
  uint8_t popcount47_hpsm_core_108 = 0;
  uint8_t popcount47_hpsm_core_110 = 0;
  uint8_t popcount47_hpsm_core_111 = 0;
  uint8_t popcount47_hpsm_core_114 = 0;
  uint8_t popcount47_hpsm_core_115 = 0;
  uint8_t popcount47_hpsm_core_121 = 0;
  uint8_t popcount47_hpsm_core_122 = 0;
  uint8_t popcount47_hpsm_core_131 = 0;
  uint8_t popcount47_hpsm_core_132 = 0;
  uint8_t popcount47_hpsm_core_133 = 0;
  uint8_t popcount47_hpsm_core_134 = 0;
  uint8_t popcount47_hpsm_core_135 = 0;
  uint8_t popcount47_hpsm_core_136 = 0;
  uint8_t popcount47_hpsm_core_137 = 0;
  uint8_t popcount47_hpsm_core_138 = 0;
  uint8_t popcount47_hpsm_core_140 = 0;
  uint8_t popcount47_hpsm_core_142 = 0;
  uint8_t popcount47_hpsm_core_145 = 0;
  uint8_t popcount47_hpsm_core_146 = 0;
  uint8_t popcount47_hpsm_core_150 = 0;
  uint8_t popcount47_hpsm_core_151 = 0;
  uint8_t popcount47_hpsm_core_152 = 0;
  uint8_t popcount47_hpsm_core_153 = 0;
  uint8_t popcount47_hpsm_core_157 = 0;
  uint8_t popcount47_hpsm_core_158 = 0;
  uint8_t popcount47_hpsm_core_159 = 0;
  uint8_t popcount47_hpsm_core_160 = 0;
  uint8_t popcount47_hpsm_core_161 = 0;
  uint8_t popcount47_hpsm_core_162 = 0;
  uint8_t popcount47_hpsm_core_163 = 0;
  uint8_t popcount47_hpsm_core_164 = 0;
  uint8_t popcount47_hpsm_core_165 = 0;
  uint8_t popcount47_hpsm_core_166 = 0;
  uint8_t popcount47_hpsm_core_168_not = 0;
  uint8_t popcount47_hpsm_core_170 = 0;
  uint8_t popcount47_hpsm_core_171 = 0;
  uint8_t popcount47_hpsm_core_173 = 0;
  uint8_t popcount47_hpsm_core_174 = 0;
  uint8_t popcount47_hpsm_core_175 = 0;
  uint8_t popcount47_hpsm_core_176 = 0;
  uint8_t popcount47_hpsm_core_177 = 0;
  uint8_t popcount47_hpsm_core_178 = 0;
  uint8_t popcount47_hpsm_core_179 = 0;
  uint8_t popcount47_hpsm_core_180 = 0;
  uint8_t popcount47_hpsm_core_181 = 0;
  uint8_t popcount47_hpsm_core_182 = 0;
  uint8_t popcount47_hpsm_core_183 = 0;
  uint8_t popcount47_hpsm_core_184 = 0;
  uint8_t popcount47_hpsm_core_186 = 0;
  uint8_t popcount47_hpsm_core_187 = 0;
  uint8_t popcount47_hpsm_core_189 = 0;
  uint8_t popcount47_hpsm_core_190 = 0;
  uint8_t popcount47_hpsm_core_191 = 0;
  uint8_t popcount47_hpsm_core_192 = 0;
  uint8_t popcount47_hpsm_core_193 = 0;
  uint8_t popcount47_hpsm_core_194 = 0;
  uint8_t popcount47_hpsm_core_195 = 0;
  uint8_t popcount47_hpsm_core_196 = 0;
  uint8_t popcount47_hpsm_core_197 = 0;
  uint8_t popcount47_hpsm_core_198 = 0;
  uint8_t popcount47_hpsm_core_199 = 0;
  uint8_t popcount47_hpsm_core_200 = 0;
  uint8_t popcount47_hpsm_core_201 = 0;
  uint8_t popcount47_hpsm_core_202 = 0;
  uint8_t popcount47_hpsm_core_203 = 0;
  uint8_t popcount47_hpsm_core_205 = 0;
  uint8_t popcount47_hpsm_core_207 = 0;
  uint8_t popcount47_hpsm_core_208 = 0;
  uint8_t popcount47_hpsm_core_209 = 0;
  uint8_t popcount47_hpsm_core_210 = 0;
  uint8_t popcount47_hpsm_core_211 = 0;
  uint8_t popcount47_hpsm_core_212 = 0;
  uint8_t popcount47_hpsm_core_213 = 0;
  uint8_t popcount47_hpsm_core_214 = 0;
  uint8_t popcount47_hpsm_core_215 = 0;
  uint8_t popcount47_hpsm_core_216 = 0;
  uint8_t popcount47_hpsm_core_217 = 0;
  uint8_t popcount47_hpsm_core_220 = 0;
  uint8_t popcount47_hpsm_core_221 = 0;
  uint8_t popcount47_hpsm_core_222 = 0;
  uint8_t popcount47_hpsm_core_225 = 0;
  uint8_t popcount47_hpsm_core_227 = 0;
  uint8_t popcount47_hpsm_core_231 = 0;
  uint8_t popcount47_hpsm_core_234_not = 0;
  uint8_t popcount47_hpsm_core_235 = 0;
  uint8_t popcount47_hpsm_core_236 = 0;
  uint8_t popcount47_hpsm_core_237 = 0;
  uint8_t popcount47_hpsm_core_240 = 0;
  uint8_t popcount47_hpsm_core_241 = 0;
  uint8_t popcount47_hpsm_core_244 = 0;
  uint8_t popcount47_hpsm_core_245 = 0;
  uint8_t popcount47_hpsm_core_249_not = 0;
  uint8_t popcount47_hpsm_core_251 = 0;
  uint8_t popcount47_hpsm_core_252 = 0;
  uint8_t popcount47_hpsm_core_253 = 0;
  uint8_t popcount47_hpsm_core_254 = 0;
  uint8_t popcount47_hpsm_core_255 = 0;
  uint8_t popcount47_hpsm_core_256 = 0;
  uint8_t popcount47_hpsm_core_259 = 0;
  uint8_t popcount47_hpsm_core_260 = 0;
  uint8_t popcount47_hpsm_core_261 = 0;
  uint8_t popcount47_hpsm_core_262 = 0;
  uint8_t popcount47_hpsm_core_263 = 0;
  uint8_t popcount47_hpsm_core_264 = 0;
  uint8_t popcount47_hpsm_core_265 = 0;
  uint8_t popcount47_hpsm_core_266 = 0;
  uint8_t popcount47_hpsm_core_267 = 0;
  uint8_t popcount47_hpsm_core_268 = 0;
  uint8_t popcount47_hpsm_core_269 = 0;
  uint8_t popcount47_hpsm_core_270 = 0;
  uint8_t popcount47_hpsm_core_273 = 0;
  uint8_t popcount47_hpsm_core_274 = 0;
  uint8_t popcount47_hpsm_core_278 = 0;
  uint8_t popcount47_hpsm_core_279 = 0;
  uint8_t popcount47_hpsm_core_280 = 0;
  uint8_t popcount47_hpsm_core_281 = 0;
  uint8_t popcount47_hpsm_core_282 = 0;
  uint8_t popcount47_hpsm_core_283 = 0;
  uint8_t popcount47_hpsm_core_284 = 0;
  uint8_t popcount47_hpsm_core_285 = 0;
  uint8_t popcount47_hpsm_core_286 = 0;
  uint8_t popcount47_hpsm_core_287 = 0;
  uint8_t popcount47_hpsm_core_288 = 0;
  uint8_t popcount47_hpsm_core_289 = 0;
  uint8_t popcount47_hpsm_core_290 = 0;
  uint8_t popcount47_hpsm_core_291 = 0;
  uint8_t popcount47_hpsm_core_292 = 0;
  uint8_t popcount47_hpsm_core_293 = 0;
  uint8_t popcount47_hpsm_core_294 = 0;
  uint8_t popcount47_hpsm_core_295 = 0;
  uint8_t popcount47_hpsm_core_296 = 0;
  uint8_t popcount47_hpsm_core_297 = 0;
  uint8_t popcount47_hpsm_core_298 = 0;
  uint8_t popcount47_hpsm_core_299 = 0;
  uint8_t popcount47_hpsm_core_300 = 0;
  uint8_t popcount47_hpsm_core_301 = 0;
  uint8_t popcount47_hpsm_core_302 = 0;
  uint8_t popcount47_hpsm_core_304 = 0;
  uint8_t popcount47_hpsm_core_305 = 0;
  uint8_t popcount47_hpsm_core_306_not = 0;
  uint8_t popcount47_hpsm_core_307_not = 0;
  uint8_t popcount47_hpsm_core_309 = 0;
  uint8_t popcount47_hpsm_core_310 = 0;
  uint8_t popcount47_hpsm_core_311 = 0;
  uint8_t popcount47_hpsm_core_312 = 0;
  uint8_t popcount47_hpsm_core_313 = 0;
  uint8_t popcount47_hpsm_core_314 = 0;
  uint8_t popcount47_hpsm_core_315 = 0;
  uint8_t popcount47_hpsm_core_316 = 0;
  uint8_t popcount47_hpsm_core_317 = 0;
  uint8_t popcount47_hpsm_core_318 = 0;
  uint8_t popcount47_hpsm_core_322_not = 0;
  uint8_t popcount47_hpsm_core_324_not = 0;
  uint8_t popcount47_hpsm_core_326 = 0;
  uint8_t popcount47_hpsm_core_327 = 0;
  uint8_t popcount47_hpsm_core_328 = 0;
  uint8_t popcount47_hpsm_core_329 = 0;
  uint8_t popcount47_hpsm_core_330 = 0;
  uint8_t popcount47_hpsm_core_331 = 0;
  uint8_t popcount47_hpsm_core_332 = 0;
  uint8_t popcount47_hpsm_core_333 = 0;
  uint8_t popcount47_hpsm_core_334 = 0;
  uint8_t popcount47_hpsm_core_335 = 0;
  uint8_t popcount47_hpsm_core_336 = 0;
  uint8_t popcount47_hpsm_core_337 = 0;
  uint8_t popcount47_hpsm_core_338 = 0;
  uint8_t popcount47_hpsm_core_339 = 0;
  uint8_t popcount47_hpsm_core_340 = 0;
  uint8_t popcount47_hpsm_core_344 = 0;
  uint8_t popcount47_hpsm_core_345 = 0;
  uint8_t popcount47_hpsm_core_347 = 0;
  uint8_t popcount47_hpsm_core_348 = 0;
  uint8_t popcount47_hpsm_core_349 = 0;
  uint8_t popcount47_hpsm_core_350 = 0;
  uint8_t popcount47_hpsm_core_351 = 0;
  uint8_t popcount47_hpsm_core_352 = 0;
  uint8_t popcount47_hpsm_core_353 = 0;
  uint8_t popcount47_hpsm_core_354 = 0;
  uint8_t popcount47_hpsm_core_355 = 0;
  uint8_t popcount47_hpsm_core_356 = 0;
  uint8_t popcount47_hpsm_core_357 = 0;
  uint8_t popcount47_hpsm_core_358 = 0;
  uint8_t popcount47_hpsm_core_359 = 0;
  uint8_t popcount47_hpsm_core_360 = 0;
  uint8_t popcount47_hpsm_core_361 = 0;
  uint8_t popcount47_hpsm_core_362 = 0;
  uint8_t popcount47_hpsm_core_363 = 0;
  uint8_t popcount47_hpsm_core_364 = 0;
  uint8_t popcount47_hpsm_core_365 = 0;
  uint8_t popcount47_hpsm_core_366 = 0;
  uint8_t popcount47_hpsm_core_367 = 0;
  uint8_t popcount47_hpsm_core_369 = 0;
  uint8_t popcount47_hpsm_core_370 = 0;
  uint8_t popcount47_hpsm_core_371 = 0;

  popcount47_hpsm_core_050 = ((input_a >> 24) & 0x01) & ((input_a >> 1) & 0x01);
  popcount47_hpsm_core_051 = ((input_a >> 46) & 0x01) ^ ((input_a >> 39) & 0x01);
  popcount47_hpsm_core_052 = ((input_a >> 32) & 0x01) & ((input_a >> 4) & 0x01);
  popcount47_hpsm_core_053 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount47_hpsm_core_055 = ((popcount47_hpsm_core_052 >> 0) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount47_hpsm_core_056 = ((popcount47_hpsm_core_052 >> 0) & 0x01) & ((input_a >> 2) & 0x01);
  popcount47_hpsm_core_059 = ((popcount47_hpsm_core_050 >> 0) & 0x01) ^ ((popcount47_hpsm_core_055 >> 0) & 0x01);
  popcount47_hpsm_core_060 = ((popcount47_hpsm_core_050 >> 0) & 0x01) & ((popcount47_hpsm_core_055 >> 0) & 0x01);
  popcount47_hpsm_core_064 = ((popcount47_hpsm_core_056 >> 0) & 0x01) ^ ((popcount47_hpsm_core_060 >> 0) & 0x01);
  popcount47_hpsm_core_065 = ((popcount47_hpsm_core_056 >> 0) & 0x01) & ((popcount47_hpsm_core_060 >> 0) & 0x01);
  popcount47_hpsm_core_066 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount47_hpsm_core_067 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01);
  popcount47_hpsm_core_068 = ((input_a >> 5) & 0x01) ^ ((popcount47_hpsm_core_066 >> 0) & 0x01);
  popcount47_hpsm_core_069 = ((input_a >> 5) & 0x01) & ((popcount47_hpsm_core_066 >> 0) & 0x01);
  popcount47_hpsm_core_070 = ((popcount47_hpsm_core_067 >> 0) & 0x01) ^ ((popcount47_hpsm_core_069 >> 0) & 0x01);
  popcount47_hpsm_core_071 = ((popcount47_hpsm_core_067 >> 0) & 0x01) & ((popcount47_hpsm_core_069 >> 0) & 0x01);
  popcount47_hpsm_core_072 = ((input_a >> 30) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount47_hpsm_core_073 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01);
  popcount47_hpsm_core_074 = ((input_a >> 16) & 0x01) | ((input_a >> 45) & 0x01);
  popcount47_hpsm_core_077 = ~(((input_a >> 5) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount47_hpsm_core_078 = ((popcount47_hpsm_core_068 >> 0) & 0x01) | ((popcount47_hpsm_core_074 >> 0) & 0x01);
  popcount47_hpsm_core_079 = ((popcount47_hpsm_core_068 >> 0) & 0x01) & ((input_a >> 44) & 0x01);
  popcount47_hpsm_core_080 = ((popcount47_hpsm_core_070 >> 0) & 0x01) ^ ((popcount47_hpsm_core_073 >> 0) & 0x01);
  popcount47_hpsm_core_081 = ((popcount47_hpsm_core_070 >> 0) & 0x01) & ((popcount47_hpsm_core_073 >> 0) & 0x01);
  popcount47_hpsm_core_082 = ((popcount47_hpsm_core_080 >> 0) & 0x01) ^ ((popcount47_hpsm_core_079 >> 0) & 0x01);
  popcount47_hpsm_core_083 = ((popcount47_hpsm_core_080 >> 0) & 0x01) & ((popcount47_hpsm_core_079 >> 0) & 0x01);
  popcount47_hpsm_core_084 = ((popcount47_hpsm_core_081 >> 0) & 0x01) | ((popcount47_hpsm_core_083 >> 0) & 0x01);
  popcount47_hpsm_core_086 = ((popcount47_hpsm_core_071 >> 0) & 0x01) & ((input_a >> 37) & 0x01);
  popcount47_hpsm_core_087 = ((popcount47_hpsm_core_071 >> 0) & 0x01) ^ ((popcount47_hpsm_core_084 >> 0) & 0x01);
  popcount47_hpsm_core_088 = ((popcount47_hpsm_core_071 >> 0) & 0x01) & ((input_a >> 23) & 0x01);
  popcount47_hpsm_core_089 = ((popcount47_hpsm_core_086 >> 0) & 0x01) | ((popcount47_hpsm_core_088 >> 0) & 0x01);
  popcount47_hpsm_core_090_not = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount47_hpsm_core_092 = ((popcount47_hpsm_core_059 >> 0) & 0x01) ^ ((popcount47_hpsm_core_082 >> 0) & 0x01);
  popcount47_hpsm_core_093 = ((popcount47_hpsm_core_059 >> 0) & 0x01) & ((popcount47_hpsm_core_082 >> 0) & 0x01);
  popcount47_hpsm_core_097 = ((popcount47_hpsm_core_064 >> 0) & 0x01) ^ ((popcount47_hpsm_core_087 >> 0) & 0x01);
  popcount47_hpsm_core_098 = ((popcount47_hpsm_core_064 >> 0) & 0x01) & ((popcount47_hpsm_core_087 >> 0) & 0x01);
  popcount47_hpsm_core_099 = ((popcount47_hpsm_core_097 >> 0) & 0x01) ^ ((popcount47_hpsm_core_093 >> 0) & 0x01);
  popcount47_hpsm_core_100 = ((popcount47_hpsm_core_097 >> 0) & 0x01) & ((popcount47_hpsm_core_093 >> 0) & 0x01);
  popcount47_hpsm_core_101 = ((popcount47_hpsm_core_098 >> 0) & 0x01) | ((popcount47_hpsm_core_100 >> 0) & 0x01);
  popcount47_hpsm_core_103 = ((input_a >> 40) & 0x01) & ((popcount47_hpsm_core_089 >> 0) & 0x01);
  popcount47_hpsm_core_104 = ((popcount47_hpsm_core_065 >> 0) & 0x01) ^ ((popcount47_hpsm_core_101 >> 0) & 0x01);
  popcount47_hpsm_core_107 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount47_hpsm_core_108 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01);
  popcount47_hpsm_core_110 = ((input_a >> 11) & 0x01) & ((popcount47_hpsm_core_107 >> 0) & 0x01);
  popcount47_hpsm_core_111 = ((popcount47_hpsm_core_108 >> 0) & 0x01) | ((popcount47_hpsm_core_110 >> 0) & 0x01);
  popcount47_hpsm_core_114 = ((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01);
  popcount47_hpsm_core_115 = ((input_a >> 45) & 0x01) & ((input_a >> 37) & 0x01);
  popcount47_hpsm_core_121 = ((popcount47_hpsm_core_111 >> 0) & 0x01) ^ ((popcount47_hpsm_core_114 >> 0) & 0x01);
  popcount47_hpsm_core_122 = ((popcount47_hpsm_core_111 >> 0) & 0x01) & ((popcount47_hpsm_core_114 >> 0) & 0x01);
  popcount47_hpsm_core_131 = ~(((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount47_hpsm_core_132 = ((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01);
  popcount47_hpsm_core_133 = ((input_a >> 17) & 0x01) ^ ((popcount47_hpsm_core_131 >> 0) & 0x01);
  popcount47_hpsm_core_134 = ((input_a >> 17) & 0x01) & ((popcount47_hpsm_core_131 >> 0) & 0x01);
  popcount47_hpsm_core_135 = ((popcount47_hpsm_core_132 >> 0) & 0x01) | ((popcount47_hpsm_core_134 >> 0) & 0x01);
  popcount47_hpsm_core_136 = ((popcount47_hpsm_core_132 >> 0) & 0x01) & ((popcount47_hpsm_core_134 >> 0) & 0x01);
  popcount47_hpsm_core_137 = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount47_hpsm_core_138 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01);
  popcount47_hpsm_core_140 = ((input_a >> 43) & 0x01) & ((popcount47_hpsm_core_137 >> 0) & 0x01);
  popcount47_hpsm_core_142 = ((popcount47_hpsm_core_138 >> 0) & 0x01) & ((popcount47_hpsm_core_140 >> 0) & 0x01);
  popcount47_hpsm_core_145 = ((popcount47_hpsm_core_135 >> 0) & 0x01) ^ ((popcount47_hpsm_core_138 >> 0) & 0x01);
  popcount47_hpsm_core_146 = ((popcount47_hpsm_core_135 >> 0) & 0x01) & ((popcount47_hpsm_core_138 >> 0) & 0x01);
  popcount47_hpsm_core_150 = ((popcount47_hpsm_core_136 >> 0) & 0x01) ^ ((popcount47_hpsm_core_142 >> 0) & 0x01);
  popcount47_hpsm_core_151 = ((popcount47_hpsm_core_136 >> 0) & 0x01) & ((input_a >> 29) & 0x01);
  popcount47_hpsm_core_152 = ((popcount47_hpsm_core_150 >> 0) & 0x01) ^ ((popcount47_hpsm_core_146 >> 0) & 0x01);
  popcount47_hpsm_core_153 = ~(((popcount47_hpsm_core_150 >> 0) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01;
  popcount47_hpsm_core_157 = ((popcount47_hpsm_core_121 >> 0) & 0x01) ^ ((popcount47_hpsm_core_145 >> 0) & 0x01);
  popcount47_hpsm_core_158 = ((popcount47_hpsm_core_121 >> 0) & 0x01) & ((popcount47_hpsm_core_145 >> 0) & 0x01);
  popcount47_hpsm_core_159 = ((popcount47_hpsm_core_157 >> 0) & 0x01) ^ ((popcount47_hpsm_core_133 >> 0) & 0x01);
  popcount47_hpsm_core_160 = ((popcount47_hpsm_core_157 >> 0) & 0x01) & ((popcount47_hpsm_core_133 >> 0) & 0x01);
  popcount47_hpsm_core_161 = ((popcount47_hpsm_core_158 >> 0) & 0x01) | ((popcount47_hpsm_core_160 >> 0) & 0x01);
  popcount47_hpsm_core_162 = ((popcount47_hpsm_core_122 >> 0) & 0x01) ^ ((popcount47_hpsm_core_152 >> 0) & 0x01);
  popcount47_hpsm_core_163 = ((popcount47_hpsm_core_122 >> 0) & 0x01) & ((popcount47_hpsm_core_152 >> 0) & 0x01);
  popcount47_hpsm_core_164 = ((popcount47_hpsm_core_162 >> 0) & 0x01) ^ ((popcount47_hpsm_core_161 >> 0) & 0x01);
  popcount47_hpsm_core_165 = ((popcount47_hpsm_core_162 >> 0) & 0x01) & ((popcount47_hpsm_core_161 >> 0) & 0x01);
  popcount47_hpsm_core_166 = ((popcount47_hpsm_core_163 >> 0) & 0x01) | ((popcount47_hpsm_core_165 >> 0) & 0x01);
  popcount47_hpsm_core_168_not = ~(((input_a >> 31) & 0x01)) & 0x01;
  popcount47_hpsm_core_170 = ((input_a >> 29) & 0x01) & ((input_a >> 40) & 0x01);
  popcount47_hpsm_core_171 = ((input_a >> 5) & 0x01) & ((input_a >> 10) & 0x01);
  popcount47_hpsm_core_173 = ((popcount47_hpsm_core_090_not >> 0) & 0x01) & ((input_a >> 31) & 0x01);
  popcount47_hpsm_core_174 = ((popcount47_hpsm_core_092 >> 0) & 0x01) ^ ((popcount47_hpsm_core_159 >> 0) & 0x01);
  popcount47_hpsm_core_175 = ((popcount47_hpsm_core_092 >> 0) & 0x01) & ((popcount47_hpsm_core_159 >> 0) & 0x01);
  popcount47_hpsm_core_176 = ((popcount47_hpsm_core_174 >> 0) & 0x01) ^ ((popcount47_hpsm_core_173 >> 0) & 0x01);
  popcount47_hpsm_core_177 = ((popcount47_hpsm_core_174 >> 0) & 0x01) & ((popcount47_hpsm_core_173 >> 0) & 0x01);
  popcount47_hpsm_core_178 = ((popcount47_hpsm_core_175 >> 0) & 0x01) | ((popcount47_hpsm_core_177 >> 0) & 0x01);
  popcount47_hpsm_core_179 = ((popcount47_hpsm_core_099 >> 0) & 0x01) ^ ((popcount47_hpsm_core_164 >> 0) & 0x01);
  popcount47_hpsm_core_180 = ((popcount47_hpsm_core_099 >> 0) & 0x01) & ((popcount47_hpsm_core_164 >> 0) & 0x01);
  popcount47_hpsm_core_181 = ((popcount47_hpsm_core_179 >> 0) & 0x01) ^ ((popcount47_hpsm_core_178 >> 0) & 0x01);
  popcount47_hpsm_core_182 = ((popcount47_hpsm_core_179 >> 0) & 0x01) & ((popcount47_hpsm_core_178 >> 0) & 0x01);
  popcount47_hpsm_core_183 = ((popcount47_hpsm_core_180 >> 0) & 0x01) | ((popcount47_hpsm_core_182 >> 0) & 0x01);
  popcount47_hpsm_core_184 = ((popcount47_hpsm_core_104 >> 0) & 0x01) ^ ((popcount47_hpsm_core_166 >> 0) & 0x01);
  popcount47_hpsm_core_186 = ((popcount47_hpsm_core_184 >> 0) & 0x01) ^ ((popcount47_hpsm_core_183 >> 0) & 0x01);
  popcount47_hpsm_core_187 = ((popcount47_hpsm_core_184 >> 0) & 0x01) & ((popcount47_hpsm_core_183 >> 0) & 0x01);
  popcount47_hpsm_core_189 = ((popcount47_hpsm_core_103 >> 0) & 0x01) & ((popcount47_hpsm_core_171 >> 0) & 0x01);
  popcount47_hpsm_core_190 = ((popcount47_hpsm_core_103 >> 0) & 0x01) & ((input_a >> 33) & 0x01);
  popcount47_hpsm_core_191 = ((popcount47_hpsm_core_189 >> 0) & 0x01) | ((popcount47_hpsm_core_187 >> 0) & 0x01);
  popcount47_hpsm_core_192 = ((popcount47_hpsm_core_189 >> 0) & 0x01) & ((input_a >> 21) & 0x01);
  popcount47_hpsm_core_193 = ((popcount47_hpsm_core_190 >> 0) & 0x01) | ((popcount47_hpsm_core_192 >> 0) & 0x01);
  popcount47_hpsm_core_194 = ~(((input_a >> 44) & 0x01)) & 0x01;
  popcount47_hpsm_core_195 = ((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01);
  popcount47_hpsm_core_196 = ((input_a >> 3) & 0x01) & ((input_a >> 14) & 0x01);
  popcount47_hpsm_core_197 = ((input_a >> 0) & 0x01) & ((popcount47_hpsm_core_194 >> 0) & 0x01);
  popcount47_hpsm_core_198 = ((popcount47_hpsm_core_195 >> 0) & 0x01) ^ ((popcount47_hpsm_core_197 >> 0) & 0x01);
  popcount47_hpsm_core_199 = ((popcount47_hpsm_core_195 >> 0) & 0x01) & ((popcount47_hpsm_core_197 >> 0) & 0x01);
  popcount47_hpsm_core_200 = ~(((input_a >> 27) & 0x01)) & 0x01;
  popcount47_hpsm_core_201 = ((input_a >> 34) & 0x01) & ((input_a >> 28) & 0x01);
  popcount47_hpsm_core_202 = ~(((input_a >> 26) & 0x01)) & 0x01;
  popcount47_hpsm_core_203 = ((input_a >> 27) & 0x01) & ((popcount47_hpsm_core_200 >> 0) & 0x01);
  popcount47_hpsm_core_205 = ((input_a >> 42) & 0x01) & ((popcount47_hpsm_core_203 >> 0) & 0x01);
  popcount47_hpsm_core_207 = ((popcount47_hpsm_core_196 >> 0) & 0x01) & ((input_a >> 43) & 0x01);
  popcount47_hpsm_core_208 = ((popcount47_hpsm_core_198 >> 0) & 0x01) ^ ((popcount47_hpsm_core_201 >> 0) & 0x01);
  popcount47_hpsm_core_209 = ((popcount47_hpsm_core_198 >> 0) & 0x01) & ((popcount47_hpsm_core_201 >> 0) & 0x01);
  popcount47_hpsm_core_210 = ((popcount47_hpsm_core_208 >> 0) & 0x01) ^ ((popcount47_hpsm_core_207 >> 0) & 0x01);
  popcount47_hpsm_core_211 = ((popcount47_hpsm_core_208 >> 0) & 0x01) & ((popcount47_hpsm_core_207 >> 0) & 0x01);
  popcount47_hpsm_core_212 = ((popcount47_hpsm_core_209 >> 0) & 0x01) | ((popcount47_hpsm_core_211 >> 0) & 0x01);
  popcount47_hpsm_core_213 = ((popcount47_hpsm_core_199 >> 0) & 0x01) ^ ((popcount47_hpsm_core_205 >> 0) & 0x01);
  popcount47_hpsm_core_214 = ((popcount47_hpsm_core_199 >> 0) & 0x01) & ((input_a >> 44) & 0x01);
  popcount47_hpsm_core_215 = ((popcount47_hpsm_core_213 >> 0) & 0x01) ^ ((popcount47_hpsm_core_212 >> 0) & 0x01);
  popcount47_hpsm_core_216 = ((popcount47_hpsm_core_213 >> 0) & 0x01) & ((input_a >> 31) & 0x01);
  popcount47_hpsm_core_217 = ((popcount47_hpsm_core_214 >> 0) & 0x01) & ((input_a >> 30) & 0x01);
  popcount47_hpsm_core_220 = ((input_a >> 19) & 0x01) | ((input_a >> 40) & 0x01);
  popcount47_hpsm_core_221 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount47_hpsm_core_222 = ((input_a >> 4) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount47_hpsm_core_225 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 43) & 0x01)) & 0x01;
  popcount47_hpsm_core_227 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount47_hpsm_core_231 = ((input_a >> 29) & 0x01) & ((input_a >> 36) & 0x01);
  popcount47_hpsm_core_234_not = ~(((input_a >> 28) & 0x01)) & 0x01;
  popcount47_hpsm_core_235 = ~(((input_a >> 1) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01;
  popcount47_hpsm_core_236 = ((input_a >> 15) & 0x01) | ((input_a >> 39) & 0x01);
  popcount47_hpsm_core_237 = ((input_a >> 24) & 0x01) ^ ((input_a >> 28) & 0x01);
  popcount47_hpsm_core_240 = ((input_a >> 19) & 0x01) & ((input_a >> 31) & 0x01);
  popcount47_hpsm_core_241 = ((input_a >> 38) & 0x01) | ((input_a >> 4) & 0x01);
  popcount47_hpsm_core_244 = ((popcount47_hpsm_core_210 >> 0) & 0x01) ^ ((popcount47_hpsm_core_234_not >> 0) & 0x01);
  popcount47_hpsm_core_245 = ((popcount47_hpsm_core_210 >> 0) & 0x01) & ((popcount47_hpsm_core_234_not >> 0) & 0x01);
  popcount47_hpsm_core_249_not = ~(((popcount47_hpsm_core_215 >> 0) & 0x01)) & 0x01;
  popcount47_hpsm_core_251 = ((popcount47_hpsm_core_249_not >> 0) & 0x01) ^ ((popcount47_hpsm_core_245 >> 0) & 0x01);
  popcount47_hpsm_core_252 = ((popcount47_hpsm_core_249_not >> 0) & 0x01) & ((popcount47_hpsm_core_245 >> 0) & 0x01);
  popcount47_hpsm_core_253 = ((popcount47_hpsm_core_215 >> 0) & 0x01) | ((popcount47_hpsm_core_252 >> 0) & 0x01);
  popcount47_hpsm_core_254 = ((popcount47_hpsm_core_217 >> 0) & 0x01) & ((input_a >> 19) & 0x01);
  popcount47_hpsm_core_255 = ((input_a >> 15) & 0x01) ^ ((popcount47_hpsm_core_241 >> 0) & 0x01);
  popcount47_hpsm_core_256 = ((popcount47_hpsm_core_254 >> 0) & 0x01) ^ ((popcount47_hpsm_core_253 >> 0) & 0x01);
  popcount47_hpsm_core_259 = ~(((input_a >> 36) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount47_hpsm_core_260 = ((input_a >> 36) & 0x01) & ((input_a >> 37) & 0x01);
  popcount47_hpsm_core_261 = ((input_a >> 36) & 0x01) & ((input_a >> 6) & 0x01);
  popcount47_hpsm_core_262 = ((input_a >> 35) & 0x01) & ((popcount47_hpsm_core_259 >> 0) & 0x01);
  popcount47_hpsm_core_263 = ((popcount47_hpsm_core_260 >> 0) & 0x01) ^ ((popcount47_hpsm_core_262 >> 0) & 0x01);
  popcount47_hpsm_core_264 = ((popcount47_hpsm_core_260 >> 0) & 0x01) & ((popcount47_hpsm_core_262 >> 0) & 0x01);
  popcount47_hpsm_core_265 = ((input_a >> 39) & 0x01) ^ ((input_a >> 40) & 0x01);
  popcount47_hpsm_core_266 = ((input_a >> 39) & 0x01) & ((input_a >> 40) & 0x01);
  popcount47_hpsm_core_267 = ~(((input_a >> 32) & 0x01) ^ ((input_a >> 31) & 0x01)) & 0x01;
  popcount47_hpsm_core_268 = ((input_a >> 38) & 0x01) & ((popcount47_hpsm_core_265 >> 0) & 0x01);
  popcount47_hpsm_core_269 = ((popcount47_hpsm_core_266 >> 0) & 0x01) ^ ((popcount47_hpsm_core_268 >> 0) & 0x01);
  popcount47_hpsm_core_270 = ((popcount47_hpsm_core_266 >> 0) & 0x01) & ((popcount47_hpsm_core_268 >> 0) & 0x01);
  popcount47_hpsm_core_273 = ((popcount47_hpsm_core_263 >> 0) & 0x01) ^ ((popcount47_hpsm_core_269 >> 0) & 0x01);
  popcount47_hpsm_core_274 = ((popcount47_hpsm_core_263 >> 0) & 0x01) & ((popcount47_hpsm_core_269 >> 0) & 0x01);
  popcount47_hpsm_core_278 = ((popcount47_hpsm_core_264 >> 0) & 0x01) | ((popcount47_hpsm_core_270 >> 0) & 0x01);
  popcount47_hpsm_core_279 = ~(((popcount47_hpsm_core_264 >> 0) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount47_hpsm_core_280 = ((popcount47_hpsm_core_278 >> 0) & 0x01) ^ ((popcount47_hpsm_core_274 >> 0) & 0x01);
  popcount47_hpsm_core_281 = ((input_a >> 32) & 0x01) & ((input_a >> 0) & 0x01);
  popcount47_hpsm_core_282 = ((input_a >> 12) & 0x01) | ((input_a >> 34) & 0x01);
  popcount47_hpsm_core_283 = ~(((input_a >> 12) & 0x01) | ((input_a >> 43) & 0x01)) & 0x01;
  popcount47_hpsm_core_284 = ((input_a >> 28) & 0x01) & ((input_a >> 43) & 0x01);
  popcount47_hpsm_core_285 = ((input_a >> 41) & 0x01) ^ ((popcount47_hpsm_core_283 >> 0) & 0x01);
  popcount47_hpsm_core_286 = ((input_a >> 42) & 0x01) & ((popcount47_hpsm_core_283 >> 0) & 0x01);
  popcount47_hpsm_core_287 = ((popcount47_hpsm_core_284 >> 0) & 0x01) | ((popcount47_hpsm_core_286 >> 0) & 0x01);
  popcount47_hpsm_core_288 = ((popcount47_hpsm_core_284 >> 0) & 0x01) & ((popcount47_hpsm_core_286 >> 0) & 0x01);
  popcount47_hpsm_core_289 = ((input_a >> 45) & 0x01) ^ ((input_a >> 46) & 0x01);
  popcount47_hpsm_core_290 = ((input_a >> 45) & 0x01) & ((input_a >> 46) & 0x01);
  popcount47_hpsm_core_291 = ((input_a >> 44) & 0x01) ^ ((popcount47_hpsm_core_289 >> 0) & 0x01);
  popcount47_hpsm_core_292 = ((input_a >> 44) & 0x01) & ((popcount47_hpsm_core_289 >> 0) & 0x01);
  popcount47_hpsm_core_293 = ((popcount47_hpsm_core_290 >> 0) & 0x01) ^ ((popcount47_hpsm_core_292 >> 0) & 0x01);
  popcount47_hpsm_core_294 = ((popcount47_hpsm_core_290 >> 0) & 0x01) & ((popcount47_hpsm_core_292 >> 0) & 0x01);
  popcount47_hpsm_core_295 = ((popcount47_hpsm_core_285 >> 0) & 0x01) ^ ((popcount47_hpsm_core_291 >> 0) & 0x01);
  popcount47_hpsm_core_296 = ((popcount47_hpsm_core_285 >> 0) & 0x01) & ((popcount47_hpsm_core_291 >> 0) & 0x01);
  popcount47_hpsm_core_297 = ((popcount47_hpsm_core_287 >> 0) & 0x01) ^ ((popcount47_hpsm_core_293 >> 0) & 0x01);
  popcount47_hpsm_core_298 = ((popcount47_hpsm_core_287 >> 0) & 0x01) & ((popcount47_hpsm_core_293 >> 0) & 0x01);
  popcount47_hpsm_core_299 = ((popcount47_hpsm_core_297 >> 0) & 0x01) ^ ((popcount47_hpsm_core_296 >> 0) & 0x01);
  popcount47_hpsm_core_300 = ((popcount47_hpsm_core_297 >> 0) & 0x01) & ((popcount47_hpsm_core_296 >> 0) & 0x01);
  popcount47_hpsm_core_301 = ((popcount47_hpsm_core_298 >> 0) & 0x01) | ((popcount47_hpsm_core_300 >> 0) & 0x01);
  popcount47_hpsm_core_302 = ((popcount47_hpsm_core_288 >> 0) & 0x01) ^ ((popcount47_hpsm_core_294 >> 0) & 0x01);
  popcount47_hpsm_core_304 = ((popcount47_hpsm_core_302 >> 0) & 0x01) ^ ((popcount47_hpsm_core_301 >> 0) & 0x01);
  popcount47_hpsm_core_305 = ((popcount47_hpsm_core_302 >> 0) & 0x01) & ((input_a >> 16) & 0x01);
  popcount47_hpsm_core_306_not = ~(((input_a >> 25) & 0x01)) & 0x01;
  popcount47_hpsm_core_307_not = ~(((popcount47_hpsm_core_295 >> 0) & 0x01)) & 0x01;
  popcount47_hpsm_core_309 = ((popcount47_hpsm_core_273 >> 0) & 0x01) ^ ((popcount47_hpsm_core_299 >> 0) & 0x01);
  popcount47_hpsm_core_310 = ((popcount47_hpsm_core_273 >> 0) & 0x01) & ((popcount47_hpsm_core_299 >> 0) & 0x01);
  popcount47_hpsm_core_311 = ((popcount47_hpsm_core_309 >> 0) & 0x01) ^ ((popcount47_hpsm_core_295 >> 0) & 0x01);
  popcount47_hpsm_core_312 = ((popcount47_hpsm_core_309 >> 0) & 0x01) & ((popcount47_hpsm_core_295 >> 0) & 0x01);
  popcount47_hpsm_core_313 = ((popcount47_hpsm_core_310 >> 0) & 0x01) | ((popcount47_hpsm_core_312 >> 0) & 0x01);
  popcount47_hpsm_core_314 = ((popcount47_hpsm_core_280 >> 0) & 0x01) ^ ((popcount47_hpsm_core_304 >> 0) & 0x01);
  popcount47_hpsm_core_315 = ((popcount47_hpsm_core_280 >> 0) & 0x01) & ((popcount47_hpsm_core_304 >> 0) & 0x01);
  popcount47_hpsm_core_316 = ((popcount47_hpsm_core_314 >> 0) & 0x01) ^ ((popcount47_hpsm_core_313 >> 0) & 0x01);
  popcount47_hpsm_core_317 = ((popcount47_hpsm_core_314 >> 0) & 0x01) & ((popcount47_hpsm_core_313 >> 0) & 0x01);
  popcount47_hpsm_core_318 = ((popcount47_hpsm_core_315 >> 0) & 0x01) | ((popcount47_hpsm_core_317 >> 0) & 0x01);
  popcount47_hpsm_core_322_not = ~(((input_a >> 34) & 0x01)) & 0x01;
  popcount47_hpsm_core_324_not = ~(((popcount47_hpsm_core_307_not >> 0) & 0x01)) & 0x01;
  popcount47_hpsm_core_326 = ((popcount47_hpsm_core_244 >> 0) & 0x01) ^ ((popcount47_hpsm_core_311 >> 0) & 0x01);
  popcount47_hpsm_core_327 = ((popcount47_hpsm_core_244 >> 0) & 0x01) & ((popcount47_hpsm_core_311 >> 0) & 0x01);
  popcount47_hpsm_core_328 = ((popcount47_hpsm_core_326 >> 0) & 0x01) ^ ((popcount47_hpsm_core_307_not >> 0) & 0x01);
  popcount47_hpsm_core_329 = ((popcount47_hpsm_core_326 >> 0) & 0x01) & ((popcount47_hpsm_core_307_not >> 0) & 0x01);
  popcount47_hpsm_core_330 = ((popcount47_hpsm_core_327 >> 0) & 0x01) | ((popcount47_hpsm_core_329 >> 0) & 0x01);
  popcount47_hpsm_core_331 = ((popcount47_hpsm_core_251 >> 0) & 0x01) ^ ((popcount47_hpsm_core_316 >> 0) & 0x01);
  popcount47_hpsm_core_332 = ((popcount47_hpsm_core_251 >> 0) & 0x01) & ((popcount47_hpsm_core_316 >> 0) & 0x01);
  popcount47_hpsm_core_333 = ((popcount47_hpsm_core_331 >> 0) & 0x01) ^ ((popcount47_hpsm_core_330 >> 0) & 0x01);
  popcount47_hpsm_core_334 = ((popcount47_hpsm_core_331 >> 0) & 0x01) & ((popcount47_hpsm_core_330 >> 0) & 0x01);
  popcount47_hpsm_core_335 = ((popcount47_hpsm_core_332 >> 0) & 0x01) | ((popcount47_hpsm_core_334 >> 0) & 0x01);
  popcount47_hpsm_core_336 = ((popcount47_hpsm_core_256 >> 0) & 0x01) ^ ((popcount47_hpsm_core_318 >> 0) & 0x01);
  popcount47_hpsm_core_337 = ((popcount47_hpsm_core_256 >> 0) & 0x01) & ((popcount47_hpsm_core_318 >> 0) & 0x01);
  popcount47_hpsm_core_338 = ((popcount47_hpsm_core_336 >> 0) & 0x01) ^ ((popcount47_hpsm_core_335 >> 0) & 0x01);
  popcount47_hpsm_core_339 = ((popcount47_hpsm_core_336 >> 0) & 0x01) & ((popcount47_hpsm_core_335 >> 0) & 0x01);
  popcount47_hpsm_core_340 = ((popcount47_hpsm_core_337 >> 0) & 0x01) | ((popcount47_hpsm_core_339 >> 0) & 0x01);
  popcount47_hpsm_core_344 = ((input_a >> 26) & 0x01) | ((input_a >> 35) & 0x01);
  popcount47_hpsm_core_345 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount47_hpsm_core_347 = ((input_a >> 17) & 0x01) & ((popcount47_hpsm_core_324_not >> 0) & 0x01);
  popcount47_hpsm_core_348 = ((popcount47_hpsm_core_176 >> 0) & 0x01) ^ ((popcount47_hpsm_core_328 >> 0) & 0x01);
  popcount47_hpsm_core_349 = ((popcount47_hpsm_core_176 >> 0) & 0x01) & ((popcount47_hpsm_core_328 >> 0) & 0x01);
  popcount47_hpsm_core_350 = ((popcount47_hpsm_core_348 >> 0) & 0x01) ^ ((popcount47_hpsm_core_347 >> 0) & 0x01);
  popcount47_hpsm_core_351 = ((popcount47_hpsm_core_348 >> 0) & 0x01) & ((popcount47_hpsm_core_347 >> 0) & 0x01);
  popcount47_hpsm_core_352 = ((popcount47_hpsm_core_349 >> 0) & 0x01) | ((popcount47_hpsm_core_351 >> 0) & 0x01);
  popcount47_hpsm_core_353 = ((popcount47_hpsm_core_181 >> 0) & 0x01) ^ ((popcount47_hpsm_core_333 >> 0) & 0x01);
  popcount47_hpsm_core_354 = ((popcount47_hpsm_core_181 >> 0) & 0x01) & ((popcount47_hpsm_core_333 >> 0) & 0x01);
  popcount47_hpsm_core_355 = ((popcount47_hpsm_core_353 >> 0) & 0x01) ^ ((popcount47_hpsm_core_352 >> 0) & 0x01);
  popcount47_hpsm_core_356 = ((popcount47_hpsm_core_353 >> 0) & 0x01) & ((popcount47_hpsm_core_352 >> 0) & 0x01);
  popcount47_hpsm_core_357 = ((popcount47_hpsm_core_354 >> 0) & 0x01) | ((popcount47_hpsm_core_356 >> 0) & 0x01);
  popcount47_hpsm_core_358 = ((popcount47_hpsm_core_186 >> 0) & 0x01) ^ ((popcount47_hpsm_core_338 >> 0) & 0x01);
  popcount47_hpsm_core_359 = ((popcount47_hpsm_core_186 >> 0) & 0x01) & ((popcount47_hpsm_core_338 >> 0) & 0x01);
  popcount47_hpsm_core_360 = ((popcount47_hpsm_core_358 >> 0) & 0x01) ^ ((popcount47_hpsm_core_357 >> 0) & 0x01);
  popcount47_hpsm_core_361 = ((popcount47_hpsm_core_358 >> 0) & 0x01) & ((popcount47_hpsm_core_357 >> 0) & 0x01);
  popcount47_hpsm_core_362 = ((popcount47_hpsm_core_359 >> 0) & 0x01) | ((popcount47_hpsm_core_361 >> 0) & 0x01);
  popcount47_hpsm_core_363 = ((popcount47_hpsm_core_191 >> 0) & 0x01) ^ ((popcount47_hpsm_core_340 >> 0) & 0x01);
  popcount47_hpsm_core_364 = ((popcount47_hpsm_core_191 >> 0) & 0x01) & ((popcount47_hpsm_core_340 >> 0) & 0x01);
  popcount47_hpsm_core_365 = ((popcount47_hpsm_core_363 >> 0) & 0x01) ^ ((popcount47_hpsm_core_362 >> 0) & 0x01);
  popcount47_hpsm_core_366 = ((popcount47_hpsm_core_363 >> 0) & 0x01) & ((popcount47_hpsm_core_362 >> 0) & 0x01);
  popcount47_hpsm_core_367 = ((popcount47_hpsm_core_364 >> 0) & 0x01) | ((popcount47_hpsm_core_366 >> 0) & 0x01);
  popcount47_hpsm_core_369 = ((input_a >> 37) & 0x01) & ((popcount47_hpsm_core_345 >> 0) & 0x01);
  popcount47_hpsm_core_370 = ((popcount47_hpsm_core_193 >> 0) & 0x01) | ((popcount47_hpsm_core_367 >> 0) & 0x01);
  popcount47_hpsm_core_371 = ~(((input_a >> 25) & 0x01) | ((popcount47_hpsm_core_367 >> 0) & 0x01)) & 0x01;

  popcount47_hpsm_out |= ((popcount47_hpsm_core_362 >> 0) & 0x01ull) << 0;
  popcount47_hpsm_out |= ((popcount47_hpsm_core_350 >> 0) & 0x01ull) << 1;
  popcount47_hpsm_out |= ((popcount47_hpsm_core_355 >> 0) & 0x01ull) << 2;
  popcount47_hpsm_out |= ((popcount47_hpsm_core_360 >> 0) & 0x01ull) << 3;
  popcount47_hpsm_out |= ((popcount47_hpsm_core_365 >> 0) & 0x01ull) << 4;
  popcount47_hpsm_out |= ((popcount47_hpsm_core_370 >> 0) & 0x01ull) << 5;
  return popcount47_hpsm_out;
}