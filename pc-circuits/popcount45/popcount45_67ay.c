// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.21635
// WCE=15.0
// EP=0.858733%
// Printed PDK parameters:
//  Area=134196085.0
//  Delay=103093744.0
//  Power=6793000.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount45_67ay(uint64_t input_a){
  uint8_t popcount45_67ay_out = 0;
  uint8_t popcount45_67ay_core_047 = 0;
  uint8_t popcount45_67ay_core_048 = 0;
  uint8_t popcount45_67ay_core_049 = 0;
  uint8_t popcount45_67ay_core_050 = 0;
  uint8_t popcount45_67ay_core_051 = 0;
  uint8_t popcount45_67ay_core_052 = 0;
  uint8_t popcount45_67ay_core_053 = 0;
  uint8_t popcount45_67ay_core_056 = 0;
  uint8_t popcount45_67ay_core_057 = 0;
  uint8_t popcount45_67ay_core_058 = 0;
  uint8_t popcount45_67ay_core_059 = 0;
  uint8_t popcount45_67ay_core_060 = 0;
  uint8_t popcount45_67ay_core_061 = 0;
  uint8_t popcount45_67ay_core_064 = 0;
  uint8_t popcount45_67ay_core_065 = 0;
  uint8_t popcount45_67ay_core_066 = 0;
  uint8_t popcount45_67ay_core_067 = 0;
  uint8_t popcount45_67ay_core_068 = 0;
  uint8_t popcount45_67ay_core_069 = 0;
  uint8_t popcount45_67ay_core_070 = 0;
  uint8_t popcount45_67ay_core_071 = 0;
  uint8_t popcount45_67ay_core_072 = 0;
  uint8_t popcount45_67ay_core_073 = 0;
  uint8_t popcount45_67ay_core_074 = 0;
  uint8_t popcount45_67ay_core_075 = 0;
  uint8_t popcount45_67ay_core_076 = 0;
  uint8_t popcount45_67ay_core_077 = 0;
  uint8_t popcount45_67ay_core_078 = 0;
  uint8_t popcount45_67ay_core_079 = 0;
  uint8_t popcount45_67ay_core_080 = 0;
  uint8_t popcount45_67ay_core_081 = 0;
  uint8_t popcount45_67ay_core_082 = 0;
  uint8_t popcount45_67ay_core_085 = 0;
  uint8_t popcount45_67ay_core_088_not = 0;
  uint8_t popcount45_67ay_core_090 = 0;
  uint8_t popcount45_67ay_core_091 = 0;
  uint8_t popcount45_67ay_core_092 = 0;
  uint8_t popcount45_67ay_core_093 = 0;
  uint8_t popcount45_67ay_core_094 = 0;
  uint8_t popcount45_67ay_core_095 = 0;
  uint8_t popcount45_67ay_core_096 = 0;
  uint8_t popcount45_67ay_core_097 = 0;
  uint8_t popcount45_67ay_core_098 = 0;
  uint8_t popcount45_67ay_core_099 = 0;
  uint8_t popcount45_67ay_core_105 = 0;
  uint8_t popcount45_67ay_core_106 = 0;
  uint8_t popcount45_67ay_core_108 = 0;
  uint8_t popcount45_67ay_core_109 = 0;
  uint8_t popcount45_67ay_core_110 = 0;
  uint8_t popcount45_67ay_core_112 = 0;
  uint8_t popcount45_67ay_core_113 = 0;
  uint8_t popcount45_67ay_core_114 = 0;
  uint8_t popcount45_67ay_core_115 = 0;
  uint8_t popcount45_67ay_core_116 = 0;
  uint8_t popcount45_67ay_core_118 = 0;
  uint8_t popcount45_67ay_core_119 = 0;
  uint8_t popcount45_67ay_core_120 = 0;
  uint8_t popcount45_67ay_core_121 = 0;
  uint8_t popcount45_67ay_core_123 = 0;
  uint8_t popcount45_67ay_core_124 = 0;
  uint8_t popcount45_67ay_core_125 = 0;
  uint8_t popcount45_67ay_core_126 = 0;
  uint8_t popcount45_67ay_core_127 = 0;
  uint8_t popcount45_67ay_core_128 = 0;
  uint8_t popcount45_67ay_core_129 = 0;
  uint8_t popcount45_67ay_core_130 = 0;
  uint8_t popcount45_67ay_core_131 = 0;
  uint8_t popcount45_67ay_core_132 = 0;
  uint8_t popcount45_67ay_core_133 = 0;
  uint8_t popcount45_67ay_core_134 = 0;
  uint8_t popcount45_67ay_core_135 = 0;
  uint8_t popcount45_67ay_core_136 = 0;
  uint8_t popcount45_67ay_core_137 = 0;
  uint8_t popcount45_67ay_core_138 = 0;
  uint8_t popcount45_67ay_core_139 = 0;
  uint8_t popcount45_67ay_core_140 = 0;
  uint8_t popcount45_67ay_core_142 = 0;
  uint8_t popcount45_67ay_core_143 = 0;
  uint8_t popcount45_67ay_core_144 = 0;
  uint8_t popcount45_67ay_core_145 = 0;
  uint8_t popcount45_67ay_core_146 = 0;
  uint8_t popcount45_67ay_core_147 = 0;
  uint8_t popcount45_67ay_core_148 = 0;
  uint8_t popcount45_67ay_core_149 = 0;
  uint8_t popcount45_67ay_core_150 = 0;
  uint8_t popcount45_67ay_core_151 = 0;
  uint8_t popcount45_67ay_core_152 = 0;
  uint8_t popcount45_67ay_core_153 = 0;
  uint8_t popcount45_67ay_core_154 = 0;
  uint8_t popcount45_67ay_core_155 = 0;
  uint8_t popcount45_67ay_core_156 = 0;
  uint8_t popcount45_67ay_core_157 = 0;
  uint8_t popcount45_67ay_core_159 = 0;
  uint8_t popcount45_67ay_core_161 = 0;
  uint8_t popcount45_67ay_core_164 = 0;
  uint8_t popcount45_67ay_core_165 = 0;
  uint8_t popcount45_67ay_core_166 = 0;
  uint8_t popcount45_67ay_core_167 = 0;
  uint8_t popcount45_67ay_core_168 = 0;
  uint8_t popcount45_67ay_core_169 = 0;
  uint8_t popcount45_67ay_core_170 = 0;
  uint8_t popcount45_67ay_core_171 = 0;
  uint8_t popcount45_67ay_core_172 = 0;
  uint8_t popcount45_67ay_core_173 = 0;
  uint8_t popcount45_67ay_core_174 = 0;
  uint8_t popcount45_67ay_core_175 = 0;
  uint8_t popcount45_67ay_core_176 = 0;
  uint8_t popcount45_67ay_core_177 = 0;
  uint8_t popcount45_67ay_core_178 = 0;
  uint8_t popcount45_67ay_core_179 = 0;
  uint8_t popcount45_67ay_core_183_not = 0;
  uint8_t popcount45_67ay_core_185 = 0;
  uint8_t popcount45_67ay_core_186 = 0;
  uint8_t popcount45_67ay_core_188 = 0;
  uint8_t popcount45_67ay_core_191 = 0;
  uint8_t popcount45_67ay_core_193 = 0;
  uint8_t popcount45_67ay_core_194 = 0;
  uint8_t popcount45_67ay_core_195 = 0;
  uint8_t popcount45_67ay_core_196 = 0;
  uint8_t popcount45_67ay_core_197 = 0;
  uint8_t popcount45_67ay_core_198 = 0;
  uint8_t popcount45_67ay_core_199 = 0;
  uint8_t popcount45_67ay_core_203 = 0;
  uint8_t popcount45_67ay_core_208 = 0;
  uint8_t popcount45_67ay_core_209 = 0;
  uint8_t popcount45_67ay_core_210 = 0;
  uint8_t popcount45_67ay_core_211 = 0;
  uint8_t popcount45_67ay_core_212 = 0;
  uint8_t popcount45_67ay_core_214 = 0;
  uint8_t popcount45_67ay_core_215 = 0;
  uint8_t popcount45_67ay_core_216 = 0;
  uint8_t popcount45_67ay_core_217 = 0;
  uint8_t popcount45_67ay_core_218 = 0;
  uint8_t popcount45_67ay_core_219 = 0;
  uint8_t popcount45_67ay_core_220 = 0;
  uint8_t popcount45_67ay_core_228 = 0;
  uint8_t popcount45_67ay_core_229 = 0;
  uint8_t popcount45_67ay_core_233 = 0;
  uint8_t popcount45_67ay_core_234 = 0;
  uint8_t popcount45_67ay_core_235 = 0;
  uint8_t popcount45_67ay_core_236 = 0;
  uint8_t popcount45_67ay_core_237 = 0;
  uint8_t popcount45_67ay_core_241 = 0;
  uint8_t popcount45_67ay_core_242 = 0;
  uint8_t popcount45_67ay_core_243 = 0;
  uint8_t popcount45_67ay_core_244 = 0;
  uint8_t popcount45_67ay_core_245 = 0;
  uint8_t popcount45_67ay_core_246 = 0;
  uint8_t popcount45_67ay_core_247 = 0;
  uint8_t popcount45_67ay_core_248 = 0;
  uint8_t popcount45_67ay_core_249 = 0;
  uint8_t popcount45_67ay_core_250 = 0;
  uint8_t popcount45_67ay_core_252 = 0;
  uint8_t popcount45_67ay_core_253 = 0;
  uint8_t popcount45_67ay_core_254 = 0;
  uint8_t popcount45_67ay_core_257 = 0;
  uint8_t popcount45_67ay_core_258 = 0;
  uint8_t popcount45_67ay_core_264 = 0;
  uint8_t popcount45_67ay_core_265 = 0;
  uint8_t popcount45_67ay_core_267 = 0;
  uint8_t popcount45_67ay_core_268 = 0;
  uint8_t popcount45_67ay_core_269 = 0;
  uint8_t popcount45_67ay_core_270 = 0;
  uint8_t popcount45_67ay_core_271 = 0;
  uint8_t popcount45_67ay_core_272 = 0;
  uint8_t popcount45_67ay_core_273 = 0;
  uint8_t popcount45_67ay_core_274 = 0;
  uint8_t popcount45_67ay_core_276 = 0;
  uint8_t popcount45_67ay_core_277 = 0;
  uint8_t popcount45_67ay_core_278 = 0;
  uint8_t popcount45_67ay_core_281 = 0;
  uint8_t popcount45_67ay_core_282 = 0;
  uint8_t popcount45_67ay_core_286 = 0;
  uint8_t popcount45_67ay_core_287 = 0;
  uint8_t popcount45_67ay_core_288 = 0;
  uint8_t popcount45_67ay_core_289 = 0;
  uint8_t popcount45_67ay_core_290 = 0;
  uint8_t popcount45_67ay_core_291 = 0;
  uint8_t popcount45_67ay_core_292 = 0;
  uint8_t popcount45_67ay_core_293 = 0;
  uint8_t popcount45_67ay_core_294 = 0;
  uint8_t popcount45_67ay_core_295 = 0;
  uint8_t popcount45_67ay_core_296 = 0;
  uint8_t popcount45_67ay_core_297 = 0;
  uint8_t popcount45_67ay_core_298 = 0;
  uint8_t popcount45_67ay_core_299 = 0;
  uint8_t popcount45_67ay_core_300 = 0;
  uint8_t popcount45_67ay_core_301 = 0;
  uint8_t popcount45_67ay_core_302 = 0;
  uint8_t popcount45_67ay_core_305 = 0;
  uint8_t popcount45_67ay_core_308 = 0;
  uint8_t popcount45_67ay_core_309 = 0;
  uint8_t popcount45_67ay_core_310 = 0;
  uint8_t popcount45_67ay_core_311 = 0;
  uint8_t popcount45_67ay_core_312 = 0;
  uint8_t popcount45_67ay_core_313 = 0;
  uint8_t popcount45_67ay_core_314 = 0;
  uint8_t popcount45_67ay_core_315 = 0;
  uint8_t popcount45_67ay_core_316 = 0;
  uint8_t popcount45_67ay_core_317 = 0;
  uint8_t popcount45_67ay_core_318 = 0;
  uint8_t popcount45_67ay_core_319 = 0;
  uint8_t popcount45_67ay_core_320 = 0;
  uint8_t popcount45_67ay_core_321 = 0;
  uint8_t popcount45_67ay_core_322 = 0;
  uint8_t popcount45_67ay_core_323 = 0;
  uint8_t popcount45_67ay_core_324 = 0;
  uint8_t popcount45_67ay_core_326 = 0;
  uint8_t popcount45_67ay_core_331 = 0;
  uint8_t popcount45_67ay_core_332 = 0;
  uint8_t popcount45_67ay_core_333 = 0;
  uint8_t popcount45_67ay_core_334 = 0;
  uint8_t popcount45_67ay_core_335 = 0;
  uint8_t popcount45_67ay_core_336 = 0;
  uint8_t popcount45_67ay_core_337 = 0;
  uint8_t popcount45_67ay_core_338 = 0;
  uint8_t popcount45_67ay_core_339 = 0;
  uint8_t popcount45_67ay_core_340 = 0;
  uint8_t popcount45_67ay_core_341 = 0;
  uint8_t popcount45_67ay_core_342 = 0;
  uint8_t popcount45_67ay_core_343 = 0;
  uint8_t popcount45_67ay_core_344 = 0;
  uint8_t popcount45_67ay_core_345 = 0;
  uint8_t popcount45_67ay_core_346 = 0;
  uint8_t popcount45_67ay_core_347 = 0;
  uint8_t popcount45_67ay_core_348 = 0;
  uint8_t popcount45_67ay_core_349 = 0;
  uint8_t popcount45_67ay_core_350 = 0;
  uint8_t popcount45_67ay_core_351 = 0;
  uint8_t popcount45_67ay_core_354 = 0;
  uint8_t popcount45_67ay_core_355 = 0;

  popcount45_67ay_core_047 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount45_67ay_core_048 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount45_67ay_core_049 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount45_67ay_core_050 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01);
  popcount45_67ay_core_051 = ((input_a >> 2) & 0x01) ^ ((popcount45_67ay_core_049 >> 0) & 0x01);
  popcount45_67ay_core_052 = ((input_a >> 2) & 0x01) & ((popcount45_67ay_core_049 >> 0) & 0x01);
  popcount45_67ay_core_053 = ((popcount45_67ay_core_050 >> 0) & 0x01) ^ ((popcount45_67ay_core_052 >> 0) & 0x01);
  popcount45_67ay_core_056 = ((popcount45_67ay_core_047 >> 0) & 0x01) & ((popcount45_67ay_core_051 >> 0) & 0x01);
  popcount45_67ay_core_057 = ((popcount45_67ay_core_048 >> 0) & 0x01) ^ ((popcount45_67ay_core_053 >> 0) & 0x01);
  popcount45_67ay_core_058 = ((popcount45_67ay_core_048 >> 0) & 0x01) & ((popcount45_67ay_core_053 >> 0) & 0x01);
  popcount45_67ay_core_059 = ((popcount45_67ay_core_057 >> 0) & 0x01) ^ ((popcount45_67ay_core_056 >> 0) & 0x01);
  popcount45_67ay_core_060 = ((popcount45_67ay_core_057 >> 0) & 0x01) & ((popcount45_67ay_core_056 >> 0) & 0x01);
  popcount45_67ay_core_061 = ((popcount45_67ay_core_058 >> 0) & 0x01) | ((popcount45_67ay_core_060 >> 0) & 0x01);
  popcount45_67ay_core_064 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount45_67ay_core_065 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01);
  popcount45_67ay_core_066 = ((input_a >> 5) & 0x01) ^ ((popcount45_67ay_core_064 >> 0) & 0x01);
  popcount45_67ay_core_067 = ((input_a >> 5) & 0x01) & ((popcount45_67ay_core_064 >> 0) & 0x01);
  popcount45_67ay_core_068 = ((popcount45_67ay_core_065 >> 0) & 0x01) ^ ((popcount45_67ay_core_067 >> 0) & 0x01);
  popcount45_67ay_core_069 = ((popcount45_67ay_core_065 >> 0) & 0x01) & ((popcount45_67ay_core_067 >> 0) & 0x01);
  popcount45_67ay_core_070 = ((input_a >> 43) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount45_67ay_core_071 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01);
  popcount45_67ay_core_072 = ((input_a >> 8) & 0x01) ^ ((popcount45_67ay_core_070 >> 0) & 0x01);
  popcount45_67ay_core_073 = ((input_a >> 8) & 0x01) & ((popcount45_67ay_core_070 >> 0) & 0x01);
  popcount45_67ay_core_074 = ((popcount45_67ay_core_071 >> 0) & 0x01) ^ ((popcount45_67ay_core_073 >> 0) & 0x01);
  popcount45_67ay_core_075 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount45_67ay_core_076 = ((popcount45_67ay_core_066 >> 0) & 0x01) ^ ((popcount45_67ay_core_072 >> 0) & 0x01);
  popcount45_67ay_core_077 = ((popcount45_67ay_core_066 >> 0) & 0x01) & ((popcount45_67ay_core_072 >> 0) & 0x01);
  popcount45_67ay_core_078 = ((popcount45_67ay_core_068 >> 0) & 0x01) ^ ((popcount45_67ay_core_074 >> 0) & 0x01);
  popcount45_67ay_core_079 = ((popcount45_67ay_core_068 >> 0) & 0x01) & ((popcount45_67ay_core_074 >> 0) & 0x01);
  popcount45_67ay_core_080 = ((popcount45_67ay_core_078 >> 0) & 0x01) ^ ((popcount45_67ay_core_077 >> 0) & 0x01);
  popcount45_67ay_core_081 = ((popcount45_67ay_core_078 >> 0) & 0x01) & ((popcount45_67ay_core_077 >> 0) & 0x01);
  popcount45_67ay_core_082 = ((popcount45_67ay_core_079 >> 0) & 0x01) | ((popcount45_67ay_core_081 >> 0) & 0x01);
  popcount45_67ay_core_085 = ((popcount45_67ay_core_069 >> 0) & 0x01) ^ ((popcount45_67ay_core_082 >> 0) & 0x01);
  popcount45_67ay_core_088_not = ~(((popcount45_67ay_core_076 >> 0) & 0x01)) & 0x01;
  popcount45_67ay_core_090 = ((popcount45_67ay_core_059 >> 0) & 0x01) ^ ((popcount45_67ay_core_080 >> 0) & 0x01);
  popcount45_67ay_core_091 = ((popcount45_67ay_core_059 >> 0) & 0x01) & ((popcount45_67ay_core_080 >> 0) & 0x01);
  popcount45_67ay_core_092 = ((popcount45_67ay_core_090 >> 0) & 0x01) ^ ((popcount45_67ay_core_076 >> 0) & 0x01);
  popcount45_67ay_core_093 = ((popcount45_67ay_core_090 >> 0) & 0x01) & ((popcount45_67ay_core_076 >> 0) & 0x01);
  popcount45_67ay_core_094 = ((popcount45_67ay_core_091 >> 0) & 0x01) | ((popcount45_67ay_core_093 >> 0) & 0x01);
  popcount45_67ay_core_095 = ((popcount45_67ay_core_061 >> 0) & 0x01) ^ ((popcount45_67ay_core_085 >> 0) & 0x01);
  popcount45_67ay_core_096 = ((popcount45_67ay_core_061 >> 0) & 0x01) & ((popcount45_67ay_core_085 >> 0) & 0x01);
  popcount45_67ay_core_097 = ((popcount45_67ay_core_095 >> 0) & 0x01) ^ ((popcount45_67ay_core_094 >> 0) & 0x01);
  popcount45_67ay_core_098 = ((popcount45_67ay_core_095 >> 0) & 0x01) & ((popcount45_67ay_core_094 >> 0) & 0x01);
  popcount45_67ay_core_099 = ((popcount45_67ay_core_096 >> 0) & 0x01) | ((popcount45_67ay_core_098 >> 0) & 0x01);
  popcount45_67ay_core_105 = ((input_a >> 35) & 0x01) ^ ((input_a >> 38) & 0x01);
  popcount45_67ay_core_106 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount45_67ay_core_108 = ((input_a >> 14) & 0x01) & ((input_a >> 15) & 0x01);
  popcount45_67ay_core_109 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount45_67ay_core_110 = ((input_a >> 12) & 0x01) & ((input_a >> 2) & 0x01);
  popcount45_67ay_core_112 = ((popcount45_67ay_core_108 >> 0) & 0x01) & ((input_a >> 43) & 0x01);
  popcount45_67ay_core_113 = ((input_a >> 44) & 0x01) ^ ((input_a >> 41) & 0x01);
  popcount45_67ay_core_114 = ((input_a >> 39) & 0x01) & ((popcount45_67ay_core_109 >> 0) & 0x01);
  popcount45_67ay_core_115 = ((popcount45_67ay_core_106 >> 0) & 0x01) ^ ((popcount45_67ay_core_108 >> 0) & 0x01);
  popcount45_67ay_core_116 = ((input_a >> 1) & 0x01) & ((popcount45_67ay_core_108 >> 0) & 0x01);
  popcount45_67ay_core_118 = ~(((popcount45_67ay_core_115 >> 0) & 0x01) | ((popcount45_67ay_core_114 >> 0) & 0x01)) & 0x01;
  popcount45_67ay_core_119 = ((popcount45_67ay_core_116 >> 0) & 0x01) | ((popcount45_67ay_core_118 >> 0) & 0x01);
  popcount45_67ay_core_120 = ((popcount45_67ay_core_112 >> 0) & 0x01) ^ ((popcount45_67ay_core_119 >> 0) & 0x01);
  popcount45_67ay_core_121 = ((input_a >> 43) & 0x01) & ((input_a >> 21) & 0x01);
  popcount45_67ay_core_123 = ((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01);
  popcount45_67ay_core_124 = ((input_a >> 16) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount45_67ay_core_125 = ((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01);
  popcount45_67ay_core_126 = ((popcount45_67ay_core_123 >> 0) & 0x01) ^ ((popcount45_67ay_core_125 >> 0) & 0x01);
  popcount45_67ay_core_127 = ((popcount45_67ay_core_123 >> 0) & 0x01) & ((popcount45_67ay_core_125 >> 0) & 0x01);
  popcount45_67ay_core_128 = ((input_a >> 20) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount45_67ay_core_129 = ((input_a >> 20) & 0x01) & ((input_a >> 21) & 0x01);
  popcount45_67ay_core_130 = ((input_a >> 19) & 0x01) ^ ((popcount45_67ay_core_128 >> 0) & 0x01);
  popcount45_67ay_core_131 = ((input_a >> 19) & 0x01) & ((popcount45_67ay_core_128 >> 0) & 0x01);
  popcount45_67ay_core_132 = ((popcount45_67ay_core_129 >> 0) & 0x01) ^ ((popcount45_67ay_core_131 >> 0) & 0x01);
  popcount45_67ay_core_133 = ~(((popcount45_67ay_core_129 >> 0) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount45_67ay_core_134 = ((popcount45_67ay_core_124 >> 0) & 0x01) ^ ((popcount45_67ay_core_130 >> 0) & 0x01);
  popcount45_67ay_core_135 = ((popcount45_67ay_core_124 >> 0) & 0x01) & ((popcount45_67ay_core_130 >> 0) & 0x01);
  popcount45_67ay_core_136 = ((popcount45_67ay_core_126 >> 0) & 0x01) ^ ((popcount45_67ay_core_132 >> 0) & 0x01);
  popcount45_67ay_core_137 = ((popcount45_67ay_core_126 >> 0) & 0x01) & ((popcount45_67ay_core_132 >> 0) & 0x01);
  popcount45_67ay_core_138 = ((popcount45_67ay_core_136 >> 0) & 0x01) ^ ((popcount45_67ay_core_135 >> 0) & 0x01);
  popcount45_67ay_core_139 = ((popcount45_67ay_core_136 >> 0) & 0x01) & ((popcount45_67ay_core_135 >> 0) & 0x01);
  popcount45_67ay_core_140 = ((popcount45_67ay_core_137 >> 0) & 0x01) | ((popcount45_67ay_core_139 >> 0) & 0x01);
  popcount45_67ay_core_142 = ((input_a >> 29) & 0x01) & ((input_a >> 6) & 0x01);
  popcount45_67ay_core_143 = ((popcount45_67ay_core_127 >> 0) & 0x01) | ((popcount45_67ay_core_140 >> 0) & 0x01);
  popcount45_67ay_core_144 = ~(((input_a >> 9) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01;
  popcount45_67ay_core_145 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount45_67ay_core_146 = ((popcount45_67ay_core_113 >> 0) & 0x01) ^ ((popcount45_67ay_core_134 >> 0) & 0x01);
  popcount45_67ay_core_147 = ((popcount45_67ay_core_113 >> 0) & 0x01) & ((popcount45_67ay_core_134 >> 0) & 0x01);
  popcount45_67ay_core_148 = ((popcount45_67ay_core_115 >> 0) & 0x01) ^ ((popcount45_67ay_core_138 >> 0) & 0x01);
  popcount45_67ay_core_149 = ((popcount45_67ay_core_115 >> 0) & 0x01) & ((popcount45_67ay_core_138 >> 0) & 0x01);
  popcount45_67ay_core_150 = ((popcount45_67ay_core_148 >> 0) & 0x01) ^ ((popcount45_67ay_core_147 >> 0) & 0x01);
  popcount45_67ay_core_151 = ((popcount45_67ay_core_148 >> 0) & 0x01) & ((popcount45_67ay_core_147 >> 0) & 0x01);
  popcount45_67ay_core_152 = ((popcount45_67ay_core_149 >> 0) & 0x01) | ((popcount45_67ay_core_151 >> 0) & 0x01);
  popcount45_67ay_core_153 = ((popcount45_67ay_core_120 >> 0) & 0x01) ^ ((popcount45_67ay_core_143 >> 0) & 0x01);
  popcount45_67ay_core_154 = ((popcount45_67ay_core_120 >> 0) & 0x01) & ((popcount45_67ay_core_143 >> 0) & 0x01);
  popcount45_67ay_core_155 = ((popcount45_67ay_core_153 >> 0) & 0x01) ^ ((popcount45_67ay_core_152 >> 0) & 0x01);
  popcount45_67ay_core_156 = ((popcount45_67ay_core_153 >> 0) & 0x01) & ((popcount45_67ay_core_152 >> 0) & 0x01);
  popcount45_67ay_core_157 = ((popcount45_67ay_core_154 >> 0) & 0x01) | ((popcount45_67ay_core_156 >> 0) & 0x01);
  popcount45_67ay_core_159 = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount45_67ay_core_161 = ((input_a >> 10) & 0x01) & ((input_a >> 26) & 0x01);
  popcount45_67ay_core_164 = ((popcount45_67ay_core_088_not >> 0) & 0x01) & ((popcount45_67ay_core_146 >> 0) & 0x01);
  popcount45_67ay_core_165 = ((popcount45_67ay_core_092 >> 0) & 0x01) ^ ((popcount45_67ay_core_150 >> 0) & 0x01);
  popcount45_67ay_core_166 = ((popcount45_67ay_core_092 >> 0) & 0x01) & ((popcount45_67ay_core_150 >> 0) & 0x01);
  popcount45_67ay_core_167 = ((popcount45_67ay_core_165 >> 0) & 0x01) ^ ((popcount45_67ay_core_164 >> 0) & 0x01);
  popcount45_67ay_core_168 = ((popcount45_67ay_core_165 >> 0) & 0x01) & ((popcount45_67ay_core_164 >> 0) & 0x01);
  popcount45_67ay_core_169 = ((popcount45_67ay_core_166 >> 0) & 0x01) | ((popcount45_67ay_core_168 >> 0) & 0x01);
  popcount45_67ay_core_170 = ((popcount45_67ay_core_097 >> 0) & 0x01) ^ ((popcount45_67ay_core_155 >> 0) & 0x01);
  popcount45_67ay_core_171 = ((popcount45_67ay_core_097 >> 0) & 0x01) & ((popcount45_67ay_core_155 >> 0) & 0x01);
  popcount45_67ay_core_172 = ((popcount45_67ay_core_170 >> 0) & 0x01) ^ ((popcount45_67ay_core_169 >> 0) & 0x01);
  popcount45_67ay_core_173 = ((popcount45_67ay_core_170 >> 0) & 0x01) & ((popcount45_67ay_core_169 >> 0) & 0x01);
  popcount45_67ay_core_174 = ((popcount45_67ay_core_171 >> 0) & 0x01) | ((popcount45_67ay_core_173 >> 0) & 0x01);
  popcount45_67ay_core_175 = ((popcount45_67ay_core_099 >> 0) & 0x01) ^ ((popcount45_67ay_core_157 >> 0) & 0x01);
  popcount45_67ay_core_176 = ((popcount45_67ay_core_099 >> 0) & 0x01) & ((popcount45_67ay_core_157 >> 0) & 0x01);
  popcount45_67ay_core_177 = ((popcount45_67ay_core_175 >> 0) & 0x01) ^ ((popcount45_67ay_core_174 >> 0) & 0x01);
  popcount45_67ay_core_178 = ((popcount45_67ay_core_175 >> 0) & 0x01) & ((popcount45_67ay_core_174 >> 0) & 0x01);
  popcount45_67ay_core_179 = ((popcount45_67ay_core_176 >> 0) & 0x01) | ((popcount45_67ay_core_178 >> 0) & 0x01);
  popcount45_67ay_core_183_not = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount45_67ay_core_185 = ((input_a >> 22) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount45_67ay_core_186 = ((input_a >> 22) & 0x01) & ((input_a >> 23) & 0x01);
  popcount45_67ay_core_188 = ((input_a >> 29) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount45_67ay_core_191 = ((input_a >> 5) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount45_67ay_core_193 = ((input_a >> 17) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount45_67ay_core_194 = ((popcount45_67ay_core_185 >> 0) & 0x01) & ((input_a >> 25) & 0x01);
  popcount45_67ay_core_195 = ~(((popcount45_67ay_core_186 >> 0) & 0x01) & ((popcount45_67ay_core_191 >> 0) & 0x01)) & 0x01;
  popcount45_67ay_core_196 = ((popcount45_67ay_core_186 >> 0) & 0x01) & ((popcount45_67ay_core_191 >> 0) & 0x01);
  popcount45_67ay_core_197 = ((popcount45_67ay_core_195 >> 0) & 0x01) ^ ((popcount45_67ay_core_194 >> 0) & 0x01);
  popcount45_67ay_core_198 = ((popcount45_67ay_core_195 >> 0) & 0x01) & ((popcount45_67ay_core_194 >> 0) & 0x01);
  popcount45_67ay_core_199 = ((popcount45_67ay_core_196 >> 0) & 0x01) | ((popcount45_67ay_core_198 >> 0) & 0x01);
  popcount45_67ay_core_203 = ((input_a >> 24) & 0x01) & ((input_a >> 29) & 0x01);
  popcount45_67ay_core_208 = ((input_a >> 31) & 0x01) ^ ((input_a >> 32) & 0x01);
  popcount45_67ay_core_209 = ((input_a >> 31) & 0x01) & ((input_a >> 32) & 0x01);
  popcount45_67ay_core_210 = ((input_a >> 30) & 0x01) ^ ((popcount45_67ay_core_208 >> 0) & 0x01);
  popcount45_67ay_core_211 = ((input_a >> 30) & 0x01) & ((popcount45_67ay_core_208 >> 0) & 0x01);
  popcount45_67ay_core_212 = ((popcount45_67ay_core_209 >> 0) & 0x01) ^ ((popcount45_67ay_core_211 >> 0) & 0x01);
  popcount45_67ay_core_214 = ~(((input_a >> 30) & 0x01) | ((popcount45_67ay_core_210 >> 0) & 0x01)) & 0x01;
  popcount45_67ay_core_215 = ((input_a >> 12) & 0x01) & ((popcount45_67ay_core_210 >> 0) & 0x01);
  popcount45_67ay_core_216 = ((popcount45_67ay_core_203 >> 0) & 0x01) ^ ((popcount45_67ay_core_212 >> 0) & 0x01);
  popcount45_67ay_core_217 = ((popcount45_67ay_core_203 >> 0) & 0x01) & ((popcount45_67ay_core_212 >> 0) & 0x01);
  popcount45_67ay_core_218 = ((popcount45_67ay_core_216 >> 0) & 0x01) ^ ((popcount45_67ay_core_215 >> 0) & 0x01);
  popcount45_67ay_core_219 = ((popcount45_67ay_core_216 >> 0) & 0x01) & ((popcount45_67ay_core_215 >> 0) & 0x01);
  popcount45_67ay_core_220 = ((popcount45_67ay_core_217 >> 0) & 0x01) | ((popcount45_67ay_core_219 >> 0) & 0x01);
  popcount45_67ay_core_228 = ((popcount45_67ay_core_197 >> 0) & 0x01) ^ ((popcount45_67ay_core_218 >> 0) & 0x01);
  popcount45_67ay_core_229 = ((popcount45_67ay_core_197 >> 0) & 0x01) & ((popcount45_67ay_core_218 >> 0) & 0x01);
  popcount45_67ay_core_233 = ((popcount45_67ay_core_199 >> 0) & 0x01) ^ ((popcount45_67ay_core_220 >> 0) & 0x01);
  popcount45_67ay_core_234 = ((popcount45_67ay_core_199 >> 0) & 0x01) & ((popcount45_67ay_core_220 >> 0) & 0x01);
  popcount45_67ay_core_235 = ((popcount45_67ay_core_233 >> 0) & 0x01) ^ ((popcount45_67ay_core_229 >> 0) & 0x01);
  popcount45_67ay_core_236 = ((popcount45_67ay_core_233 >> 0) & 0x01) & ((popcount45_67ay_core_229 >> 0) & 0x01);
  popcount45_67ay_core_237 = ((popcount45_67ay_core_234 >> 0) & 0x01) | ((popcount45_67ay_core_236 >> 0) & 0x01);
  popcount45_67ay_core_241 = ((input_a >> 30) & 0x01) | ((input_a >> 36) & 0x01);
  popcount45_67ay_core_242 = ((input_a >> 41) & 0x01) | ((input_a >> 39) & 0x01);
  popcount45_67ay_core_243 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount45_67ay_core_244 = ((input_a >> 34) & 0x01) & ((input_a >> 8) & 0x01);
  popcount45_67ay_core_245 = ((input_a >> 33) & 0x01) ^ ((popcount45_67ay_core_243 >> 0) & 0x01);
  popcount45_67ay_core_246 = ((input_a >> 33) & 0x01) & ((popcount45_67ay_core_243 >> 0) & 0x01);
  popcount45_67ay_core_247 = ((popcount45_67ay_core_244 >> 0) & 0x01) ^ ((popcount45_67ay_core_246 >> 0) & 0x01);
  popcount45_67ay_core_248 = ((popcount45_67ay_core_244 >> 0) & 0x01) & ((popcount45_67ay_core_246 >> 0) & 0x01);
  popcount45_67ay_core_249 = ((input_a >> 37) & 0x01) ^ ((input_a >> 38) & 0x01);
  popcount45_67ay_core_250 = ((input_a >> 37) & 0x01) & ((input_a >> 38) & 0x01);
  popcount45_67ay_core_252 = ((input_a >> 36) & 0x01) & ((popcount45_67ay_core_249 >> 0) & 0x01);
  popcount45_67ay_core_253 = ((popcount45_67ay_core_250 >> 0) & 0x01) ^ ((popcount45_67ay_core_252 >> 0) & 0x01);
  popcount45_67ay_core_254 = ((input_a >> 30) & 0x01) & ((input_a >> 27) & 0x01);
  popcount45_67ay_core_257 = ((popcount45_67ay_core_247 >> 0) & 0x01) ^ ((popcount45_67ay_core_253 >> 0) & 0x01);
  popcount45_67ay_core_258 = ((popcount45_67ay_core_247 >> 0) & 0x01) & ((popcount45_67ay_core_253 >> 0) & 0x01);
  popcount45_67ay_core_264 = ((popcount45_67ay_core_248 >> 0) & 0x01) ^ ((popcount45_67ay_core_258 >> 0) & 0x01);
  popcount45_67ay_core_265 = ~(((input_a >> 36) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount45_67ay_core_267 = ((input_a >> 40) & 0x01) ^ ((input_a >> 41) & 0x01);
  popcount45_67ay_core_268 = ((input_a >> 40) & 0x01) & ((input_a >> 41) & 0x01);
  popcount45_67ay_core_269 = ((input_a >> 39) & 0x01) ^ ((popcount45_67ay_core_267 >> 0) & 0x01);
  popcount45_67ay_core_270 = ((input_a >> 39) & 0x01) & ((popcount45_67ay_core_267 >> 0) & 0x01);
  popcount45_67ay_core_271 = ((popcount45_67ay_core_268 >> 0) & 0x01) ^ ((popcount45_67ay_core_270 >> 0) & 0x01);
  popcount45_67ay_core_272 = ((popcount45_67ay_core_268 >> 0) & 0x01) & ((popcount45_67ay_core_270 >> 0) & 0x01);
  popcount45_67ay_core_273 = ((input_a >> 43) & 0x01) ^ ((input_a >> 44) & 0x01);
  popcount45_67ay_core_274 = ((input_a >> 43) & 0x01) & ((input_a >> 44) & 0x01);
  popcount45_67ay_core_276 = ((input_a >> 42) & 0x01) & ((popcount45_67ay_core_273 >> 0) & 0x01);
  popcount45_67ay_core_277 = ((popcount45_67ay_core_274 >> 0) & 0x01) ^ ((popcount45_67ay_core_276 >> 0) & 0x01);
  popcount45_67ay_core_278 = ((popcount45_67ay_core_274 >> 0) & 0x01) & ((popcount45_67ay_core_276 >> 0) & 0x01);
  popcount45_67ay_core_281 = ((popcount45_67ay_core_271 >> 0) & 0x01) ^ ((popcount45_67ay_core_277 >> 0) & 0x01);
  popcount45_67ay_core_282 = ((popcount45_67ay_core_271 >> 0) & 0x01) & ((popcount45_67ay_core_277 >> 0) & 0x01);
  popcount45_67ay_core_286 = ((popcount45_67ay_core_272 >> 0) & 0x01) ^ ((popcount45_67ay_core_278 >> 0) & 0x01);
  popcount45_67ay_core_287 = ((input_a >> 7) & 0x01) & ((popcount45_67ay_core_278 >> 0) & 0x01);
  popcount45_67ay_core_288 = ((popcount45_67ay_core_286 >> 0) & 0x01) ^ ((popcount45_67ay_core_282 >> 0) & 0x01);
  popcount45_67ay_core_289 = ((popcount45_67ay_core_286 >> 0) & 0x01) & ((input_a >> 16) & 0x01);
  popcount45_67ay_core_290 = ((popcount45_67ay_core_287 >> 0) & 0x01) | ((popcount45_67ay_core_289 >> 0) & 0x01);
  popcount45_67ay_core_291 = ((popcount45_67ay_core_245 >> 0) & 0x01) ^ ((popcount45_67ay_core_269 >> 0) & 0x01);
  popcount45_67ay_core_292 = ((popcount45_67ay_core_245 >> 0) & 0x01) & ((popcount45_67ay_core_269 >> 0) & 0x01);
  popcount45_67ay_core_293 = ((popcount45_67ay_core_257 >> 0) & 0x01) ^ ((popcount45_67ay_core_281 >> 0) & 0x01);
  popcount45_67ay_core_294 = ((popcount45_67ay_core_257 >> 0) & 0x01) & ((popcount45_67ay_core_281 >> 0) & 0x01);
  popcount45_67ay_core_295 = ((popcount45_67ay_core_293 >> 0) & 0x01) ^ ((popcount45_67ay_core_292 >> 0) & 0x01);
  popcount45_67ay_core_296 = ((popcount45_67ay_core_293 >> 0) & 0x01) & ((popcount45_67ay_core_292 >> 0) & 0x01);
  popcount45_67ay_core_297 = ((popcount45_67ay_core_294 >> 0) & 0x01) | ((popcount45_67ay_core_296 >> 0) & 0x01);
  popcount45_67ay_core_298 = ((popcount45_67ay_core_264 >> 0) & 0x01) ^ ((popcount45_67ay_core_288 >> 0) & 0x01);
  popcount45_67ay_core_299 = ((popcount45_67ay_core_264 >> 0) & 0x01) & ((popcount45_67ay_core_288 >> 0) & 0x01);
  popcount45_67ay_core_300 = ((popcount45_67ay_core_298 >> 0) & 0x01) ^ ((popcount45_67ay_core_297 >> 0) & 0x01);
  popcount45_67ay_core_301 = ((popcount45_67ay_core_298 >> 0) & 0x01) & ((popcount45_67ay_core_297 >> 0) & 0x01);
  popcount45_67ay_core_302 = ((popcount45_67ay_core_299 >> 0) & 0x01) | ((popcount45_67ay_core_301 >> 0) & 0x01);
  popcount45_67ay_core_305 = ((popcount45_67ay_core_290 >> 0) & 0x01) ^ ((popcount45_67ay_core_302 >> 0) & 0x01);
  popcount45_67ay_core_308 = ((input_a >> 36) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount45_67ay_core_309 = ((popcount45_67ay_core_193 >> 0) & 0x01) & ((popcount45_67ay_core_291 >> 0) & 0x01);
  popcount45_67ay_core_310 = ((popcount45_67ay_core_228 >> 0) & 0x01) ^ ((popcount45_67ay_core_295 >> 0) & 0x01);
  popcount45_67ay_core_311 = ((popcount45_67ay_core_228 >> 0) & 0x01) & ((popcount45_67ay_core_295 >> 0) & 0x01);
  popcount45_67ay_core_312 = ((popcount45_67ay_core_310 >> 0) & 0x01) ^ ((popcount45_67ay_core_309 >> 0) & 0x01);
  popcount45_67ay_core_313 = ((popcount45_67ay_core_310 >> 0) & 0x01) & ((popcount45_67ay_core_309 >> 0) & 0x01);
  popcount45_67ay_core_314 = ((popcount45_67ay_core_311 >> 0) & 0x01) | ((popcount45_67ay_core_313 >> 0) & 0x01);
  popcount45_67ay_core_315 = ((popcount45_67ay_core_235 >> 0) & 0x01) ^ ((popcount45_67ay_core_300 >> 0) & 0x01);
  popcount45_67ay_core_316 = ((popcount45_67ay_core_235 >> 0) & 0x01) & ((popcount45_67ay_core_300 >> 0) & 0x01);
  popcount45_67ay_core_317 = ((popcount45_67ay_core_315 >> 0) & 0x01) ^ ((popcount45_67ay_core_314 >> 0) & 0x01);
  popcount45_67ay_core_318 = ((popcount45_67ay_core_315 >> 0) & 0x01) & ((popcount45_67ay_core_314 >> 0) & 0x01);
  popcount45_67ay_core_319 = ((popcount45_67ay_core_316 >> 0) & 0x01) | ((popcount45_67ay_core_318 >> 0) & 0x01);
  popcount45_67ay_core_320 = ((popcount45_67ay_core_237 >> 0) & 0x01) ^ ((popcount45_67ay_core_305 >> 0) & 0x01);
  popcount45_67ay_core_321 = ((popcount45_67ay_core_237 >> 0) & 0x01) & ((popcount45_67ay_core_305 >> 0) & 0x01);
  popcount45_67ay_core_322 = ((popcount45_67ay_core_320 >> 0) & 0x01) ^ ((popcount45_67ay_core_319 >> 0) & 0x01);
  popcount45_67ay_core_323 = ((popcount45_67ay_core_320 >> 0) & 0x01) & ((popcount45_67ay_core_319 >> 0) & 0x01);
  popcount45_67ay_core_324 = ((popcount45_67ay_core_321 >> 0) & 0x01) | ((popcount45_67ay_core_323 >> 0) & 0x01);
  popcount45_67ay_core_326 = ((input_a >> 2) & 0x01) & ((popcount45_67ay_core_290 >> 0) & 0x01);
  popcount45_67ay_core_331 = ((input_a >> 26) & 0x01) & ((input_a >> 35) & 0x01);
  popcount45_67ay_core_332 = ((popcount45_67ay_core_167 >> 0) & 0x01) ^ ((popcount45_67ay_core_312 >> 0) & 0x01);
  popcount45_67ay_core_333 = ((popcount45_67ay_core_167 >> 0) & 0x01) & ((popcount45_67ay_core_312 >> 0) & 0x01);
  popcount45_67ay_core_334 = ((popcount45_67ay_core_332 >> 0) & 0x01) ^ ((popcount45_67ay_core_331 >> 0) & 0x01);
  popcount45_67ay_core_335 = ((popcount45_67ay_core_332 >> 0) & 0x01) & ((popcount45_67ay_core_331 >> 0) & 0x01);
  popcount45_67ay_core_336 = ((popcount45_67ay_core_333 >> 0) & 0x01) | ((popcount45_67ay_core_335 >> 0) & 0x01);
  popcount45_67ay_core_337 = ((popcount45_67ay_core_172 >> 0) & 0x01) ^ ((popcount45_67ay_core_317 >> 0) & 0x01);
  popcount45_67ay_core_338 = ((popcount45_67ay_core_172 >> 0) & 0x01) & ((popcount45_67ay_core_317 >> 0) & 0x01);
  popcount45_67ay_core_339 = ((popcount45_67ay_core_337 >> 0) & 0x01) ^ ((popcount45_67ay_core_336 >> 0) & 0x01);
  popcount45_67ay_core_340 = ((popcount45_67ay_core_337 >> 0) & 0x01) & ((popcount45_67ay_core_336 >> 0) & 0x01);
  popcount45_67ay_core_341 = ((popcount45_67ay_core_338 >> 0) & 0x01) | ((popcount45_67ay_core_340 >> 0) & 0x01);
  popcount45_67ay_core_342 = ((popcount45_67ay_core_177 >> 0) & 0x01) ^ ((popcount45_67ay_core_322 >> 0) & 0x01);
  popcount45_67ay_core_343 = ((popcount45_67ay_core_177 >> 0) & 0x01) & ((popcount45_67ay_core_322 >> 0) & 0x01);
  popcount45_67ay_core_344 = ((popcount45_67ay_core_342 >> 0) & 0x01) ^ ((popcount45_67ay_core_341 >> 0) & 0x01);
  popcount45_67ay_core_345 = ((popcount45_67ay_core_342 >> 0) & 0x01) & ((popcount45_67ay_core_341 >> 0) & 0x01);
  popcount45_67ay_core_346 = ((popcount45_67ay_core_343 >> 0) & 0x01) | ((popcount45_67ay_core_345 >> 0) & 0x01);
  popcount45_67ay_core_347 = ((popcount45_67ay_core_179 >> 0) & 0x01) ^ ((popcount45_67ay_core_324 >> 0) & 0x01);
  popcount45_67ay_core_348 = ((popcount45_67ay_core_179 >> 0) & 0x01) & ((popcount45_67ay_core_324 >> 0) & 0x01);
  popcount45_67ay_core_349 = ((popcount45_67ay_core_347 >> 0) & 0x01) ^ ((popcount45_67ay_core_346 >> 0) & 0x01);
  popcount45_67ay_core_350 = ((popcount45_67ay_core_347 >> 0) & 0x01) & ((popcount45_67ay_core_346 >> 0) & 0x01);
  popcount45_67ay_core_351 = ((popcount45_67ay_core_348 >> 0) & 0x01) | ((popcount45_67ay_core_350 >> 0) & 0x01);
  popcount45_67ay_core_354 = ((popcount45_67ay_core_326 >> 0) & 0x01) ^ ((popcount45_67ay_core_351 >> 0) & 0x01);
  popcount45_67ay_core_355 = ~(((input_a >> 42) & 0x01)) & 0x01;

  popcount45_67ay_out |= (0x01) << 0;
  popcount45_67ay_out |= ((popcount45_67ay_core_334 >> 0) & 0x01ull) << 1;
  popcount45_67ay_out |= ((popcount45_67ay_core_339 >> 0) & 0x01ull) << 2;
  popcount45_67ay_out |= ((popcount45_67ay_core_344 >> 0) & 0x01ull) << 3;
  popcount45_67ay_out |= ((popcount45_67ay_core_349 >> 0) & 0x01ull) << 4;
  popcount45_67ay_out |= ((popcount45_67ay_core_354 >> 0) & 0x01ull) << 5;
  return popcount45_67ay_out;
}