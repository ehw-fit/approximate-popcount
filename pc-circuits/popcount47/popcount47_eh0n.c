// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.468995
// WCE=25.0
// EP=0.264301%
// Printed PDK parameters:
//  Area=158445144.0
//  Delay=90166240.0
//  Power=9239500.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount47_eh0n(uint64_t input_a){
  uint8_t popcount47_eh0n_out = 0;
  uint8_t popcount47_eh0n_core_049 = 0;
  uint8_t popcount47_eh0n_core_050 = 0;
  uint8_t popcount47_eh0n_core_051 = 0;
  uint8_t popcount47_eh0n_core_052 = 0;
  uint8_t popcount47_eh0n_core_053 = 0;
  uint8_t popcount47_eh0n_core_054 = 0;
  uint8_t popcount47_eh0n_core_055 = 0;
  uint8_t popcount47_eh0n_core_057 = 0;
  uint8_t popcount47_eh0n_core_058 = 0;
  uint8_t popcount47_eh0n_core_059 = 0;
  uint8_t popcount47_eh0n_core_060 = 0;
  uint8_t popcount47_eh0n_core_061 = 0;
  uint8_t popcount47_eh0n_core_062 = 0;
  uint8_t popcount47_eh0n_core_063 = 0;
  uint8_t popcount47_eh0n_core_065 = 0;
  uint8_t popcount47_eh0n_core_066 = 0;
  uint8_t popcount47_eh0n_core_067 = 0;
  uint8_t popcount47_eh0n_core_068 = 0;
  uint8_t popcount47_eh0n_core_069 = 0;
  uint8_t popcount47_eh0n_core_070 = 0;
  uint8_t popcount47_eh0n_core_071 = 0;
  uint8_t popcount47_eh0n_core_072 = 0;
  uint8_t popcount47_eh0n_core_073 = 0;
  uint8_t popcount47_eh0n_core_074 = 0;
  uint8_t popcount47_eh0n_core_075 = 0;
  uint8_t popcount47_eh0n_core_076 = 0;
  uint8_t popcount47_eh0n_core_077_not = 0;
  uint8_t popcount47_eh0n_core_078 = 0;
  uint8_t popcount47_eh0n_core_079 = 0;
  uint8_t popcount47_eh0n_core_080 = 0;
  uint8_t popcount47_eh0n_core_081 = 0;
  uint8_t popcount47_eh0n_core_082 = 0;
  uint8_t popcount47_eh0n_core_083 = 0;
  uint8_t popcount47_eh0n_core_084 = 0;
  uint8_t popcount47_eh0n_core_086_not = 0;
  uint8_t popcount47_eh0n_core_089 = 0;
  uint8_t popcount47_eh0n_core_090 = 0;
  uint8_t popcount47_eh0n_core_091 = 0;
  uint8_t popcount47_eh0n_core_092 = 0;
  uint8_t popcount47_eh0n_core_093 = 0;
  uint8_t popcount47_eh0n_core_094 = 0;
  uint8_t popcount47_eh0n_core_095 = 0;
  uint8_t popcount47_eh0n_core_096 = 0;
  uint8_t popcount47_eh0n_core_097 = 0;
  uint8_t popcount47_eh0n_core_098 = 0;
  uint8_t popcount47_eh0n_core_099 = 0;
  uint8_t popcount47_eh0n_core_100 = 0;
  uint8_t popcount47_eh0n_core_101 = 0;
  uint8_t popcount47_eh0n_core_107 = 0;
  uint8_t popcount47_eh0n_core_108 = 0;
  uint8_t popcount47_eh0n_core_109 = 0;
  uint8_t popcount47_eh0n_core_110 = 0;
  uint8_t popcount47_eh0n_core_111 = 0;
  uint8_t popcount47_eh0n_core_112 = 0;
  uint8_t popcount47_eh0n_core_113 = 0;
  uint8_t popcount47_eh0n_core_114 = 0;
  uint8_t popcount47_eh0n_core_115 = 0;
  uint8_t popcount47_eh0n_core_116 = 0;
  uint8_t popcount47_eh0n_core_117 = 0;
  uint8_t popcount47_eh0n_core_119 = 0;
  uint8_t popcount47_eh0n_core_120 = 0;
  uint8_t popcount47_eh0n_core_121 = 0;
  uint8_t popcount47_eh0n_core_122 = 0;
  uint8_t popcount47_eh0n_core_123 = 0;
  uint8_t popcount47_eh0n_core_124 = 0;
  uint8_t popcount47_eh0n_core_125 = 0;
  uint8_t popcount47_eh0n_core_129 = 0;
  uint8_t popcount47_eh0n_core_130 = 0;
  uint8_t popcount47_eh0n_core_131 = 0;
  uint8_t popcount47_eh0n_core_132 = 0;
  uint8_t popcount47_eh0n_core_133 = 0;
  uint8_t popcount47_eh0n_core_134 = 0;
  uint8_t popcount47_eh0n_core_135 = 0;
  uint8_t popcount47_eh0n_core_137 = 0;
  uint8_t popcount47_eh0n_core_138 = 0;
  uint8_t popcount47_eh0n_core_139 = 0;
  uint8_t popcount47_eh0n_core_140 = 0;
  uint8_t popcount47_eh0n_core_141 = 0;
  uint8_t popcount47_eh0n_core_143 = 0;
  uint8_t popcount47_eh0n_core_144 = 0;
  uint8_t popcount47_eh0n_core_145 = 0;
  uint8_t popcount47_eh0n_core_146 = 0;
  uint8_t popcount47_eh0n_core_147 = 0;
  uint8_t popcount47_eh0n_core_148 = 0;
  uint8_t popcount47_eh0n_core_149 = 0;
  uint8_t popcount47_eh0n_core_151 = 0;
  uint8_t popcount47_eh0n_core_153 = 0;
  uint8_t popcount47_eh0n_core_154 = 0;
  uint8_t popcount47_eh0n_core_155 = 0;
  uint8_t popcount47_eh0n_core_156 = 0;
  uint8_t popcount47_eh0n_core_157 = 0;
  uint8_t popcount47_eh0n_core_158 = 0;
  uint8_t popcount47_eh0n_core_159 = 0;
  uint8_t popcount47_eh0n_core_160 = 0;
  uint8_t popcount47_eh0n_core_161 = 0;
  uint8_t popcount47_eh0n_core_162 = 0;
  uint8_t popcount47_eh0n_core_163 = 0;
  uint8_t popcount47_eh0n_core_164 = 0;
  uint8_t popcount47_eh0n_core_165 = 0;
  uint8_t popcount47_eh0n_core_166 = 0;
  uint8_t popcount47_eh0n_core_168 = 0;
  uint8_t popcount47_eh0n_core_171 = 0;
  uint8_t popcount47_eh0n_core_172 = 0;
  uint8_t popcount47_eh0n_core_173 = 0;
  uint8_t popcount47_eh0n_core_174 = 0;
  uint8_t popcount47_eh0n_core_175 = 0;
  uint8_t popcount47_eh0n_core_176 = 0;
  uint8_t popcount47_eh0n_core_177 = 0;
  uint8_t popcount47_eh0n_core_178 = 0;
  uint8_t popcount47_eh0n_core_179 = 0;
  uint8_t popcount47_eh0n_core_180 = 0;
  uint8_t popcount47_eh0n_core_181 = 0;
  uint8_t popcount47_eh0n_core_182 = 0;
  uint8_t popcount47_eh0n_core_183 = 0;
  uint8_t popcount47_eh0n_core_184 = 0;
  uint8_t popcount47_eh0n_core_185 = 0;
  uint8_t popcount47_eh0n_core_186 = 0;
  uint8_t popcount47_eh0n_core_190 = 0;
  uint8_t popcount47_eh0n_core_192 = 0;
  uint8_t popcount47_eh0n_core_193 = 0;
  uint8_t popcount47_eh0n_core_194 = 0;
  uint8_t popcount47_eh0n_core_195 = 0;
  uint8_t popcount47_eh0n_core_196 = 0;
  uint8_t popcount47_eh0n_core_197 = 0;
  uint8_t popcount47_eh0n_core_198 = 0;
  uint8_t popcount47_eh0n_core_199 = 0;
  uint8_t popcount47_eh0n_core_200 = 0;
  uint8_t popcount47_eh0n_core_201 = 0;
  uint8_t popcount47_eh0n_core_202 = 0;
  uint8_t popcount47_eh0n_core_203 = 0;
  uint8_t popcount47_eh0n_core_204 = 0;
  uint8_t popcount47_eh0n_core_205 = 0;
  uint8_t popcount47_eh0n_core_206 = 0;
  uint8_t popcount47_eh0n_core_207 = 0;
  uint8_t popcount47_eh0n_core_208 = 0;
  uint8_t popcount47_eh0n_core_209 = 0;
  uint8_t popcount47_eh0n_core_210 = 0;
  uint8_t popcount47_eh0n_core_211 = 0;
  uint8_t popcount47_eh0n_core_212 = 0;
  uint8_t popcount47_eh0n_core_214 = 0;
  uint8_t popcount47_eh0n_core_216 = 0;
  uint8_t popcount47_eh0n_core_217 = 0;
  uint8_t popcount47_eh0n_core_218 = 0;
  uint8_t popcount47_eh0n_core_219 = 0;
  uint8_t popcount47_eh0n_core_220 = 0;
  uint8_t popcount47_eh0n_core_221 = 0;
  uint8_t popcount47_eh0n_core_222 = 0;
  uint8_t popcount47_eh0n_core_223 = 0;
  uint8_t popcount47_eh0n_core_224 = 0;
  uint8_t popcount47_eh0n_core_225 = 0;
  uint8_t popcount47_eh0n_core_226 = 0;
  uint8_t popcount47_eh0n_core_227 = 0;
  uint8_t popcount47_eh0n_core_228 = 0;
  uint8_t popcount47_eh0n_core_230 = 0;
  uint8_t popcount47_eh0n_core_231 = 0;
  uint8_t popcount47_eh0n_core_232 = 0;
  uint8_t popcount47_eh0n_core_233 = 0;
  uint8_t popcount47_eh0n_core_234 = 0;
  uint8_t popcount47_eh0n_core_235 = 0;
  uint8_t popcount47_eh0n_core_236 = 0;
  uint8_t popcount47_eh0n_core_242 = 0;
  uint8_t popcount47_eh0n_core_243 = 0;
  uint8_t popcount47_eh0n_core_244 = 0;
  uint8_t popcount47_eh0n_core_245 = 0;
  uint8_t popcount47_eh0n_core_246 = 0;
  uint8_t popcount47_eh0n_core_247 = 0;
  uint8_t popcount47_eh0n_core_248 = 0;
  uint8_t popcount47_eh0n_core_249 = 0;
  uint8_t popcount47_eh0n_core_250 = 0;
  uint8_t popcount47_eh0n_core_251 = 0;
  uint8_t popcount47_eh0n_core_252 = 0;
  uint8_t popcount47_eh0n_core_253 = 0;
  uint8_t popcount47_eh0n_core_255 = 0;
  uint8_t popcount47_eh0n_core_259 = 0;
  uint8_t popcount47_eh0n_core_260 = 0;
  uint8_t popcount47_eh0n_core_261 = 0;
  uint8_t popcount47_eh0n_core_262 = 0;
  uint8_t popcount47_eh0n_core_263 = 0;
  uint8_t popcount47_eh0n_core_265 = 0;
  uint8_t popcount47_eh0n_core_266 = 0;
  uint8_t popcount47_eh0n_core_267 = 0;
  uint8_t popcount47_eh0n_core_268 = 0;
  uint8_t popcount47_eh0n_core_269 = 0;
  uint8_t popcount47_eh0n_core_270 = 0;
  uint8_t popcount47_eh0n_core_271 = 0;
  uint8_t popcount47_eh0n_core_272 = 0;
  uint8_t popcount47_eh0n_core_273 = 0;
  uint8_t popcount47_eh0n_core_274 = 0;
  uint8_t popcount47_eh0n_core_275 = 0;
  uint8_t popcount47_eh0n_core_276 = 0;
  uint8_t popcount47_eh0n_core_277 = 0;
  uint8_t popcount47_eh0n_core_281 = 0;
  uint8_t popcount47_eh0n_core_282 = 0;
  uint8_t popcount47_eh0n_core_283 = 0;
  uint8_t popcount47_eh0n_core_284 = 0;
  uint8_t popcount47_eh0n_core_285 = 0;
  uint8_t popcount47_eh0n_core_286 = 0;
  uint8_t popcount47_eh0n_core_287 = 0;
  uint8_t popcount47_eh0n_core_289 = 0;
  uint8_t popcount47_eh0n_core_290 = 0;
  uint8_t popcount47_eh0n_core_291 = 0;
  uint8_t popcount47_eh0n_core_292 = 0;
  uint8_t popcount47_eh0n_core_293 = 0;
  uint8_t popcount47_eh0n_core_294 = 0;
  uint8_t popcount47_eh0n_core_295 = 0;
  uint8_t popcount47_eh0n_core_296 = 0;
  uint8_t popcount47_eh0n_core_297 = 0;
  uint8_t popcount47_eh0n_core_298 = 0;
  uint8_t popcount47_eh0n_core_299 = 0;
  uint8_t popcount47_eh0n_core_300 = 0;
  uint8_t popcount47_eh0n_core_301 = 0;
  uint8_t popcount47_eh0n_core_305 = 0;
  uint8_t popcount47_eh0n_core_307 = 0;
  uint8_t popcount47_eh0n_core_308 = 0;
  uint8_t popcount47_eh0n_core_309 = 0;
  uint8_t popcount47_eh0n_core_310 = 0;
  uint8_t popcount47_eh0n_core_311 = 0;
  uint8_t popcount47_eh0n_core_312 = 0;
  uint8_t popcount47_eh0n_core_313 = 0;
  uint8_t popcount47_eh0n_core_314 = 0;
  uint8_t popcount47_eh0n_core_315 = 0;
  uint8_t popcount47_eh0n_core_316 = 0;
  uint8_t popcount47_eh0n_core_317 = 0;
  uint8_t popcount47_eh0n_core_318 = 0;
  uint8_t popcount47_eh0n_core_320 = 0;
  uint8_t popcount47_eh0n_core_324 = 0;
  uint8_t popcount47_eh0n_core_325 = 0;
  uint8_t popcount47_eh0n_core_326 = 0;
  uint8_t popcount47_eh0n_core_327 = 0;
  uint8_t popcount47_eh0n_core_328 = 0;
  uint8_t popcount47_eh0n_core_329 = 0;
  uint8_t popcount47_eh0n_core_330 = 0;
  uint8_t popcount47_eh0n_core_331 = 0;
  uint8_t popcount47_eh0n_core_332 = 0;
  uint8_t popcount47_eh0n_core_333 = 0;
  uint8_t popcount47_eh0n_core_334 = 0;
  uint8_t popcount47_eh0n_core_335 = 0;
  uint8_t popcount47_eh0n_core_336 = 0;
  uint8_t popcount47_eh0n_core_337 = 0;
  uint8_t popcount47_eh0n_core_338 = 0;
  uint8_t popcount47_eh0n_core_345 = 0;
  uint8_t popcount47_eh0n_core_346 = 0;
  uint8_t popcount47_eh0n_core_347 = 0;
  uint8_t popcount47_eh0n_core_348 = 0;
  uint8_t popcount47_eh0n_core_349 = 0;
  uint8_t popcount47_eh0n_core_350 = 0;
  uint8_t popcount47_eh0n_core_351 = 0;
  uint8_t popcount47_eh0n_core_352 = 0;
  uint8_t popcount47_eh0n_core_353 = 0;
  uint8_t popcount47_eh0n_core_354 = 0;
  uint8_t popcount47_eh0n_core_355 = 0;
  uint8_t popcount47_eh0n_core_356 = 0;
  uint8_t popcount47_eh0n_core_357 = 0;
  uint8_t popcount47_eh0n_core_358 = 0;
  uint8_t popcount47_eh0n_core_360 = 0;
  uint8_t popcount47_eh0n_core_361 = 0;
  uint8_t popcount47_eh0n_core_363 = 0;
  uint8_t popcount47_eh0n_core_365 = 0;
  uint8_t popcount47_eh0n_core_366 = 0;
  uint8_t popcount47_eh0n_core_368 = 0;
  uint8_t popcount47_eh0n_core_369 = 0;
  uint8_t popcount47_eh0n_core_371 = 0;

  popcount47_eh0n_core_049 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount47_eh0n_core_050 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount47_eh0n_core_051 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount47_eh0n_core_052 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01);
  popcount47_eh0n_core_053 = ((input_a >> 2) & 0x01) ^ ((popcount47_eh0n_core_051 >> 0) & 0x01);
  popcount47_eh0n_core_054 = ((input_a >> 2) & 0x01) & ((popcount47_eh0n_core_051 >> 0) & 0x01);
  popcount47_eh0n_core_055 = ((popcount47_eh0n_core_052 >> 0) & 0x01) | ((popcount47_eh0n_core_054 >> 0) & 0x01);
  popcount47_eh0n_core_057 = ((popcount47_eh0n_core_049 >> 0) & 0x01) ^ ((popcount47_eh0n_core_053 >> 0) & 0x01);
  popcount47_eh0n_core_058 = ((popcount47_eh0n_core_049 >> 0) & 0x01) & ((popcount47_eh0n_core_053 >> 0) & 0x01);
  popcount47_eh0n_core_059 = ((popcount47_eh0n_core_050 >> 0) & 0x01) ^ ((popcount47_eh0n_core_055 >> 0) & 0x01);
  popcount47_eh0n_core_060 = ((popcount47_eh0n_core_050 >> 0) & 0x01) & ((popcount47_eh0n_core_055 >> 0) & 0x01);
  popcount47_eh0n_core_061 = ((popcount47_eh0n_core_059 >> 0) & 0x01) ^ ((popcount47_eh0n_core_058 >> 0) & 0x01);
  popcount47_eh0n_core_062 = ((popcount47_eh0n_core_059 >> 0) & 0x01) & ((popcount47_eh0n_core_058 >> 0) & 0x01);
  popcount47_eh0n_core_063 = ((popcount47_eh0n_core_060 >> 0) & 0x01) | ((popcount47_eh0n_core_062 >> 0) & 0x01);
  popcount47_eh0n_core_065 = ~(((input_a >> 3) & 0x01) | ((input_a >> 46) & 0x01)) & 0x01;
  popcount47_eh0n_core_066 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount47_eh0n_core_067 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01);
  popcount47_eh0n_core_068 = ((input_a >> 5) & 0x01) ^ ((popcount47_eh0n_core_066 >> 0) & 0x01);
  popcount47_eh0n_core_069 = ((input_a >> 5) & 0x01) & ((popcount47_eh0n_core_066 >> 0) & 0x01);
  popcount47_eh0n_core_070 = ((popcount47_eh0n_core_067 >> 0) & 0x01) | ((popcount47_eh0n_core_069 >> 0) & 0x01);
  popcount47_eh0n_core_071 = ((input_a >> 0) & 0x01) & ((input_a >> 2) & 0x01);
  popcount47_eh0n_core_072 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount47_eh0n_core_073 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01);
  popcount47_eh0n_core_074 = ((input_a >> 8) & 0x01) ^ ((popcount47_eh0n_core_072 >> 0) & 0x01);
  popcount47_eh0n_core_075 = ((input_a >> 8) & 0x01) & ((popcount47_eh0n_core_072 >> 0) & 0x01);
  popcount47_eh0n_core_076 = ((popcount47_eh0n_core_073 >> 0) & 0x01) | ((popcount47_eh0n_core_075 >> 0) & 0x01);
  popcount47_eh0n_core_077_not = ~(((input_a >> 37) & 0x01)) & 0x01;
  popcount47_eh0n_core_078 = ((popcount47_eh0n_core_068 >> 0) & 0x01) ^ ((popcount47_eh0n_core_074 >> 0) & 0x01);
  popcount47_eh0n_core_079 = ((popcount47_eh0n_core_068 >> 0) & 0x01) & ((popcount47_eh0n_core_074 >> 0) & 0x01);
  popcount47_eh0n_core_080 = ((popcount47_eh0n_core_070 >> 0) & 0x01) ^ ((popcount47_eh0n_core_076 >> 0) & 0x01);
  popcount47_eh0n_core_081 = ((popcount47_eh0n_core_070 >> 0) & 0x01) & ((popcount47_eh0n_core_076 >> 0) & 0x01);
  popcount47_eh0n_core_082 = ((popcount47_eh0n_core_080 >> 0) & 0x01) ^ ((popcount47_eh0n_core_079 >> 0) & 0x01);
  popcount47_eh0n_core_083 = ((popcount47_eh0n_core_080 >> 0) & 0x01) & ((popcount47_eh0n_core_079 >> 0) & 0x01);
  popcount47_eh0n_core_084 = ((popcount47_eh0n_core_081 >> 0) & 0x01) | ((popcount47_eh0n_core_083 >> 0) & 0x01);
  popcount47_eh0n_core_086_not = ~(((input_a >> 32) & 0x01)) & 0x01;
  popcount47_eh0n_core_089 = ~(((input_a >> 4) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01;
  popcount47_eh0n_core_090 = ((popcount47_eh0n_core_057 >> 0) & 0x01) ^ ((popcount47_eh0n_core_078 >> 0) & 0x01);
  popcount47_eh0n_core_091 = ((popcount47_eh0n_core_057 >> 0) & 0x01) & ((popcount47_eh0n_core_078 >> 0) & 0x01);
  popcount47_eh0n_core_092 = ((popcount47_eh0n_core_061 >> 0) & 0x01) ^ ((popcount47_eh0n_core_082 >> 0) & 0x01);
  popcount47_eh0n_core_093 = ((popcount47_eh0n_core_061 >> 0) & 0x01) & ((popcount47_eh0n_core_082 >> 0) & 0x01);
  popcount47_eh0n_core_094 = ((popcount47_eh0n_core_092 >> 0) & 0x01) ^ ((popcount47_eh0n_core_091 >> 0) & 0x01);
  popcount47_eh0n_core_095 = ((popcount47_eh0n_core_092 >> 0) & 0x01) & ((popcount47_eh0n_core_091 >> 0) & 0x01);
  popcount47_eh0n_core_096 = ((popcount47_eh0n_core_093 >> 0) & 0x01) | ((popcount47_eh0n_core_095 >> 0) & 0x01);
  popcount47_eh0n_core_097 = ((popcount47_eh0n_core_063 >> 0) & 0x01) ^ ((popcount47_eh0n_core_084 >> 0) & 0x01);
  popcount47_eh0n_core_098 = ((popcount47_eh0n_core_063 >> 0) & 0x01) & ((popcount47_eh0n_core_084 >> 0) & 0x01);
  popcount47_eh0n_core_099 = ((popcount47_eh0n_core_097 >> 0) & 0x01) ^ ((popcount47_eh0n_core_096 >> 0) & 0x01);
  popcount47_eh0n_core_100 = ((popcount47_eh0n_core_097 >> 0) & 0x01) & ((popcount47_eh0n_core_096 >> 0) & 0x01);
  popcount47_eh0n_core_101 = ((popcount47_eh0n_core_098 >> 0) & 0x01) | ((popcount47_eh0n_core_100 >> 0) & 0x01);
  popcount47_eh0n_core_107 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount47_eh0n_core_108 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01);
  popcount47_eh0n_core_109 = ((input_a >> 11) & 0x01) ^ ((popcount47_eh0n_core_107 >> 0) & 0x01);
  popcount47_eh0n_core_110 = ((input_a >> 11) & 0x01) & ((popcount47_eh0n_core_107 >> 0) & 0x01);
  popcount47_eh0n_core_111 = ((popcount47_eh0n_core_108 >> 0) & 0x01) | ((popcount47_eh0n_core_110 >> 0) & 0x01);
  popcount47_eh0n_core_112 = ((input_a >> 28) & 0x01) & ((input_a >> 25) & 0x01);
  popcount47_eh0n_core_113 = ((input_a >> 15) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount47_eh0n_core_114 = ((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01);
  popcount47_eh0n_core_115 = ((input_a >> 14) & 0x01) ^ ((popcount47_eh0n_core_113 >> 0) & 0x01);
  popcount47_eh0n_core_116 = ((input_a >> 14) & 0x01) & ((popcount47_eh0n_core_113 >> 0) & 0x01);
  popcount47_eh0n_core_117 = ((popcount47_eh0n_core_114 >> 0) & 0x01) | ((popcount47_eh0n_core_116 >> 0) & 0x01);
  popcount47_eh0n_core_119 = ((popcount47_eh0n_core_109 >> 0) & 0x01) ^ ((popcount47_eh0n_core_115 >> 0) & 0x01);
  popcount47_eh0n_core_120 = ((popcount47_eh0n_core_109 >> 0) & 0x01) & ((popcount47_eh0n_core_115 >> 0) & 0x01);
  popcount47_eh0n_core_121 = ((popcount47_eh0n_core_111 >> 0) & 0x01) ^ ((popcount47_eh0n_core_117 >> 0) & 0x01);
  popcount47_eh0n_core_122 = ((popcount47_eh0n_core_111 >> 0) & 0x01) & ((popcount47_eh0n_core_117 >> 0) & 0x01);
  popcount47_eh0n_core_123 = ((popcount47_eh0n_core_121 >> 0) & 0x01) ^ ((popcount47_eh0n_core_120 >> 0) & 0x01);
  popcount47_eh0n_core_124 = ((popcount47_eh0n_core_121 >> 0) & 0x01) & ((popcount47_eh0n_core_120 >> 0) & 0x01);
  popcount47_eh0n_core_125 = ((popcount47_eh0n_core_122 >> 0) & 0x01) | ((popcount47_eh0n_core_124 >> 0) & 0x01);
  popcount47_eh0n_core_129 = ((input_a >> 38) & 0x01) | ((input_a >> 13) & 0x01);
  popcount47_eh0n_core_130 = ~(((input_a >> 41) & 0x01) & ((input_a >> 37) & 0x01)) & 0x01;
  popcount47_eh0n_core_131 = ((input_a >> 18) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount47_eh0n_core_132 = ((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01);
  popcount47_eh0n_core_133 = ((input_a >> 17) & 0x01) ^ ((popcount47_eh0n_core_131 >> 0) & 0x01);
  popcount47_eh0n_core_134 = ((input_a >> 17) & 0x01) & ((popcount47_eh0n_core_131 >> 0) & 0x01);
  popcount47_eh0n_core_135 = ((popcount47_eh0n_core_132 >> 0) & 0x01) | ((popcount47_eh0n_core_134 >> 0) & 0x01);
  popcount47_eh0n_core_137 = ((input_a >> 21) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount47_eh0n_core_138 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01);
  popcount47_eh0n_core_139 = ((input_a >> 20) & 0x01) ^ ((popcount47_eh0n_core_137 >> 0) & 0x01);
  popcount47_eh0n_core_140 = ((input_a >> 20) & 0x01) & ((popcount47_eh0n_core_137 >> 0) & 0x01);
  popcount47_eh0n_core_141 = ((popcount47_eh0n_core_138 >> 0) & 0x01) | ((popcount47_eh0n_core_140 >> 0) & 0x01);
  popcount47_eh0n_core_143 = ((popcount47_eh0n_core_133 >> 0) & 0x01) ^ ((popcount47_eh0n_core_139 >> 0) & 0x01);
  popcount47_eh0n_core_144 = ((popcount47_eh0n_core_133 >> 0) & 0x01) & ((popcount47_eh0n_core_139 >> 0) & 0x01);
  popcount47_eh0n_core_145 = ((popcount47_eh0n_core_135 >> 0) & 0x01) ^ ((popcount47_eh0n_core_141 >> 0) & 0x01);
  popcount47_eh0n_core_146 = ((popcount47_eh0n_core_135 >> 0) & 0x01) & ((popcount47_eh0n_core_141 >> 0) & 0x01);
  popcount47_eh0n_core_147 = ((popcount47_eh0n_core_145 >> 0) & 0x01) ^ ((popcount47_eh0n_core_144 >> 0) & 0x01);
  popcount47_eh0n_core_148 = ((popcount47_eh0n_core_145 >> 0) & 0x01) & ((popcount47_eh0n_core_144 >> 0) & 0x01);
  popcount47_eh0n_core_149 = ((popcount47_eh0n_core_146 >> 0) & 0x01) | ((popcount47_eh0n_core_148 >> 0) & 0x01);
  popcount47_eh0n_core_151 = ~(((input_a >> 45) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount47_eh0n_core_153 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01;
  popcount47_eh0n_core_154 = ~(((input_a >> 11) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01;
  popcount47_eh0n_core_155 = ((popcount47_eh0n_core_119 >> 0) & 0x01) ^ ((popcount47_eh0n_core_143 >> 0) & 0x01);
  popcount47_eh0n_core_156 = ((popcount47_eh0n_core_119 >> 0) & 0x01) & ((popcount47_eh0n_core_143 >> 0) & 0x01);
  popcount47_eh0n_core_157 = ((popcount47_eh0n_core_123 >> 0) & 0x01) ^ ((popcount47_eh0n_core_147 >> 0) & 0x01);
  popcount47_eh0n_core_158 = ((popcount47_eh0n_core_123 >> 0) & 0x01) & ((popcount47_eh0n_core_147 >> 0) & 0x01);
  popcount47_eh0n_core_159 = ((popcount47_eh0n_core_157 >> 0) & 0x01) ^ ((popcount47_eh0n_core_156 >> 0) & 0x01);
  popcount47_eh0n_core_160 = ((popcount47_eh0n_core_157 >> 0) & 0x01) & ((popcount47_eh0n_core_156 >> 0) & 0x01);
  popcount47_eh0n_core_161 = ((popcount47_eh0n_core_158 >> 0) & 0x01) | ((popcount47_eh0n_core_160 >> 0) & 0x01);
  popcount47_eh0n_core_162 = ((popcount47_eh0n_core_125 >> 0) & 0x01) ^ ((popcount47_eh0n_core_149 >> 0) & 0x01);
  popcount47_eh0n_core_163 = ((popcount47_eh0n_core_125 >> 0) & 0x01) & ((popcount47_eh0n_core_149 >> 0) & 0x01);
  popcount47_eh0n_core_164 = ((popcount47_eh0n_core_162 >> 0) & 0x01) ^ ((popcount47_eh0n_core_161 >> 0) & 0x01);
  popcount47_eh0n_core_165 = ((popcount47_eh0n_core_162 >> 0) & 0x01) & ((popcount47_eh0n_core_161 >> 0) & 0x01);
  popcount47_eh0n_core_166 = ((popcount47_eh0n_core_163 >> 0) & 0x01) | ((popcount47_eh0n_core_165 >> 0) & 0x01);
  popcount47_eh0n_core_168 = ((input_a >> 35) & 0x01) ^ ((input_a >> 30) & 0x01);
  popcount47_eh0n_core_171 = ((input_a >> 5) & 0x01) & ((input_a >> 8) & 0x01);
  popcount47_eh0n_core_172 = ((popcount47_eh0n_core_090 >> 0) & 0x01) ^ ((popcount47_eh0n_core_155 >> 0) & 0x01);
  popcount47_eh0n_core_173 = ((popcount47_eh0n_core_090 >> 0) & 0x01) & ((popcount47_eh0n_core_155 >> 0) & 0x01);
  popcount47_eh0n_core_174 = ((popcount47_eh0n_core_094 >> 0) & 0x01) ^ ((popcount47_eh0n_core_159 >> 0) & 0x01);
  popcount47_eh0n_core_175 = ((popcount47_eh0n_core_094 >> 0) & 0x01) & ((popcount47_eh0n_core_159 >> 0) & 0x01);
  popcount47_eh0n_core_176 = ((popcount47_eh0n_core_174 >> 0) & 0x01) ^ ((popcount47_eh0n_core_173 >> 0) & 0x01);
  popcount47_eh0n_core_177 = ((popcount47_eh0n_core_174 >> 0) & 0x01) & ((popcount47_eh0n_core_173 >> 0) & 0x01);
  popcount47_eh0n_core_178 = ((popcount47_eh0n_core_175 >> 0) & 0x01) | ((popcount47_eh0n_core_177 >> 0) & 0x01);
  popcount47_eh0n_core_179 = ((popcount47_eh0n_core_099 >> 0) & 0x01) ^ ((popcount47_eh0n_core_164 >> 0) & 0x01);
  popcount47_eh0n_core_180 = ((popcount47_eh0n_core_099 >> 0) & 0x01) & ((popcount47_eh0n_core_164 >> 0) & 0x01);
  popcount47_eh0n_core_181 = ((popcount47_eh0n_core_179 >> 0) & 0x01) ^ ((popcount47_eh0n_core_178 >> 0) & 0x01);
  popcount47_eh0n_core_182 = ((popcount47_eh0n_core_179 >> 0) & 0x01) & ((popcount47_eh0n_core_178 >> 0) & 0x01);
  popcount47_eh0n_core_183 = ((popcount47_eh0n_core_180 >> 0) & 0x01) | ((popcount47_eh0n_core_182 >> 0) & 0x01);
  popcount47_eh0n_core_184 = ((popcount47_eh0n_core_101 >> 0) & 0x01) ^ ((popcount47_eh0n_core_166 >> 0) & 0x01);
  popcount47_eh0n_core_185 = ((popcount47_eh0n_core_101 >> 0) & 0x01) & ((popcount47_eh0n_core_166 >> 0) & 0x01);
  popcount47_eh0n_core_186 = ((popcount47_eh0n_core_184 >> 0) & 0x01) ^ ((popcount47_eh0n_core_183 >> 0) & 0x01);
  popcount47_eh0n_core_190 = ~(((input_a >> 33) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01;
  popcount47_eh0n_core_192 = ~(((input_a >> 44) & 0x01) | ((input_a >> 46) & 0x01)) & 0x01;
  popcount47_eh0n_core_193 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount47_eh0n_core_194 = ((input_a >> 24) & 0x01) ^ ((input_a >> 25) & 0x01);
  popcount47_eh0n_core_195 = ((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01);
  popcount47_eh0n_core_196 = ((input_a >> 23) & 0x01) ^ ((popcount47_eh0n_core_194 >> 0) & 0x01);
  popcount47_eh0n_core_197 = ((input_a >> 23) & 0x01) & ((popcount47_eh0n_core_194 >> 0) & 0x01);
  popcount47_eh0n_core_198 = ((popcount47_eh0n_core_195 >> 0) & 0x01) | ((popcount47_eh0n_core_197 >> 0) & 0x01);
  popcount47_eh0n_core_199 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01;
  popcount47_eh0n_core_200 = ((input_a >> 27) & 0x01) ^ ((input_a >> 28) & 0x01);
  popcount47_eh0n_core_201 = ((input_a >> 27) & 0x01) & ((input_a >> 28) & 0x01);
  popcount47_eh0n_core_202 = ((input_a >> 26) & 0x01) ^ ((popcount47_eh0n_core_200 >> 0) & 0x01);
  popcount47_eh0n_core_203 = ((input_a >> 26) & 0x01) & ((popcount47_eh0n_core_200 >> 0) & 0x01);
  popcount47_eh0n_core_204 = ((popcount47_eh0n_core_201 >> 0) & 0x01) | ((popcount47_eh0n_core_203 >> 0) & 0x01);
  popcount47_eh0n_core_205 = ~(((input_a >> 45) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01;
  popcount47_eh0n_core_206 = ((popcount47_eh0n_core_196 >> 0) & 0x01) ^ ((popcount47_eh0n_core_202 >> 0) & 0x01);
  popcount47_eh0n_core_207 = ((popcount47_eh0n_core_196 >> 0) & 0x01) & ((popcount47_eh0n_core_202 >> 0) & 0x01);
  popcount47_eh0n_core_208 = ((popcount47_eh0n_core_198 >> 0) & 0x01) ^ ((popcount47_eh0n_core_204 >> 0) & 0x01);
  popcount47_eh0n_core_209 = ((popcount47_eh0n_core_198 >> 0) & 0x01) & ((popcount47_eh0n_core_204 >> 0) & 0x01);
  popcount47_eh0n_core_210 = ((popcount47_eh0n_core_208 >> 0) & 0x01) ^ ((popcount47_eh0n_core_207 >> 0) & 0x01);
  popcount47_eh0n_core_211 = ((popcount47_eh0n_core_208 >> 0) & 0x01) & ((popcount47_eh0n_core_207 >> 0) & 0x01);
  popcount47_eh0n_core_212 = ((popcount47_eh0n_core_209 >> 0) & 0x01) | ((popcount47_eh0n_core_211 >> 0) & 0x01);
  popcount47_eh0n_core_214 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 37) & 0x01)) & 0x01;
  popcount47_eh0n_core_216 = ~(((input_a >> 25) & 0x01)) & 0x01;
  popcount47_eh0n_core_217 = ((input_a >> 17) & 0x01) | ((input_a >> 2) & 0x01);
  popcount47_eh0n_core_218 = ((input_a >> 30) & 0x01) ^ ((input_a >> 31) & 0x01);
  popcount47_eh0n_core_219 = ((input_a >> 30) & 0x01) & ((input_a >> 31) & 0x01);
  popcount47_eh0n_core_220 = ((input_a >> 29) & 0x01) ^ ((popcount47_eh0n_core_218 >> 0) & 0x01);
  popcount47_eh0n_core_221 = ((input_a >> 29) & 0x01) & ((popcount47_eh0n_core_218 >> 0) & 0x01);
  popcount47_eh0n_core_222 = ((popcount47_eh0n_core_219 >> 0) & 0x01) | ((popcount47_eh0n_core_221 >> 0) & 0x01);
  popcount47_eh0n_core_223 = ~(((input_a >> 30) & 0x01) ^ ((input_a >> 30) & 0x01)) & 0x01;
  popcount47_eh0n_core_224 = ((input_a >> 33) & 0x01) ^ ((input_a >> 34) & 0x01);
  popcount47_eh0n_core_225 = ((input_a >> 33) & 0x01) & ((input_a >> 34) & 0x01);
  popcount47_eh0n_core_226 = ((input_a >> 32) & 0x01) ^ ((popcount47_eh0n_core_224 >> 0) & 0x01);
  popcount47_eh0n_core_227 = ((input_a >> 32) & 0x01) & ((popcount47_eh0n_core_224 >> 0) & 0x01);
  popcount47_eh0n_core_228 = ((popcount47_eh0n_core_225 >> 0) & 0x01) | ((popcount47_eh0n_core_227 >> 0) & 0x01);
  popcount47_eh0n_core_230 = ((popcount47_eh0n_core_220 >> 0) & 0x01) ^ ((popcount47_eh0n_core_226 >> 0) & 0x01);
  popcount47_eh0n_core_231 = ((popcount47_eh0n_core_220 >> 0) & 0x01) & ((popcount47_eh0n_core_226 >> 0) & 0x01);
  popcount47_eh0n_core_232 = ((popcount47_eh0n_core_222 >> 0) & 0x01) ^ ((popcount47_eh0n_core_228 >> 0) & 0x01);
  popcount47_eh0n_core_233 = ((popcount47_eh0n_core_222 >> 0) & 0x01) & ((popcount47_eh0n_core_228 >> 0) & 0x01);
  popcount47_eh0n_core_234 = ((popcount47_eh0n_core_232 >> 0) & 0x01) ^ ((popcount47_eh0n_core_231 >> 0) & 0x01);
  popcount47_eh0n_core_235 = ((popcount47_eh0n_core_232 >> 0) & 0x01) & ((popcount47_eh0n_core_231 >> 0) & 0x01);
  popcount47_eh0n_core_236 = ((popcount47_eh0n_core_233 >> 0) & 0x01) | ((popcount47_eh0n_core_235 >> 0) & 0x01);
  popcount47_eh0n_core_242 = ((popcount47_eh0n_core_206 >> 0) & 0x01) ^ ((popcount47_eh0n_core_230 >> 0) & 0x01);
  popcount47_eh0n_core_243 = ((popcount47_eh0n_core_206 >> 0) & 0x01) & ((popcount47_eh0n_core_230 >> 0) & 0x01);
  popcount47_eh0n_core_244 = ((popcount47_eh0n_core_210 >> 0) & 0x01) ^ ((popcount47_eh0n_core_234 >> 0) & 0x01);
  popcount47_eh0n_core_245 = ((popcount47_eh0n_core_210 >> 0) & 0x01) & ((popcount47_eh0n_core_234 >> 0) & 0x01);
  popcount47_eh0n_core_246 = ((popcount47_eh0n_core_244 >> 0) & 0x01) ^ ((popcount47_eh0n_core_243 >> 0) & 0x01);
  popcount47_eh0n_core_247 = ((popcount47_eh0n_core_244 >> 0) & 0x01) & ((popcount47_eh0n_core_243 >> 0) & 0x01);
  popcount47_eh0n_core_248 = ((popcount47_eh0n_core_245 >> 0) & 0x01) | ((popcount47_eh0n_core_247 >> 0) & 0x01);
  popcount47_eh0n_core_249 = ((popcount47_eh0n_core_212 >> 0) & 0x01) ^ ((popcount47_eh0n_core_236 >> 0) & 0x01);
  popcount47_eh0n_core_250 = ((popcount47_eh0n_core_212 >> 0) & 0x01) & ((popcount47_eh0n_core_236 >> 0) & 0x01);
  popcount47_eh0n_core_251 = ((popcount47_eh0n_core_249 >> 0) & 0x01) ^ ((popcount47_eh0n_core_248 >> 0) & 0x01);
  popcount47_eh0n_core_252 = ((popcount47_eh0n_core_249 >> 0) & 0x01) & ((popcount47_eh0n_core_248 >> 0) & 0x01);
  popcount47_eh0n_core_253 = ((popcount47_eh0n_core_250 >> 0) & 0x01) | ((popcount47_eh0n_core_252 >> 0) & 0x01);
  popcount47_eh0n_core_255 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount47_eh0n_core_259 = ((input_a >> 36) & 0x01) ^ ((input_a >> 37) & 0x01);
  popcount47_eh0n_core_260 = ((input_a >> 36) & 0x01) & ((input_a >> 37) & 0x01);
  popcount47_eh0n_core_261 = ((input_a >> 35) & 0x01) ^ ((popcount47_eh0n_core_259 >> 0) & 0x01);
  popcount47_eh0n_core_262 = ((input_a >> 35) & 0x01) & ((popcount47_eh0n_core_259 >> 0) & 0x01);
  popcount47_eh0n_core_263 = ((popcount47_eh0n_core_260 >> 0) & 0x01) | ((popcount47_eh0n_core_262 >> 0) & 0x01);
  popcount47_eh0n_core_265 = ((input_a >> 39) & 0x01) ^ ((input_a >> 40) & 0x01);
  popcount47_eh0n_core_266 = ((input_a >> 39) & 0x01) & ((input_a >> 40) & 0x01);
  popcount47_eh0n_core_267 = ((input_a >> 38) & 0x01) ^ ((popcount47_eh0n_core_265 >> 0) & 0x01);
  popcount47_eh0n_core_268 = ((input_a >> 38) & 0x01) & ((popcount47_eh0n_core_265 >> 0) & 0x01);
  popcount47_eh0n_core_269 = ((popcount47_eh0n_core_266 >> 0) & 0x01) | ((popcount47_eh0n_core_268 >> 0) & 0x01);
  popcount47_eh0n_core_270 = ((input_a >> 46) & 0x01) ^ ((input_a >> 31) & 0x01);
  popcount47_eh0n_core_271 = ((popcount47_eh0n_core_261 >> 0) & 0x01) ^ ((popcount47_eh0n_core_267 >> 0) & 0x01);
  popcount47_eh0n_core_272 = ((popcount47_eh0n_core_261 >> 0) & 0x01) & ((popcount47_eh0n_core_267 >> 0) & 0x01);
  popcount47_eh0n_core_273 = ((popcount47_eh0n_core_263 >> 0) & 0x01) ^ ((popcount47_eh0n_core_269 >> 0) & 0x01);
  popcount47_eh0n_core_274 = ((popcount47_eh0n_core_263 >> 0) & 0x01) & ((popcount47_eh0n_core_269 >> 0) & 0x01);
  popcount47_eh0n_core_275 = ((popcount47_eh0n_core_273 >> 0) & 0x01) ^ ((popcount47_eh0n_core_272 >> 0) & 0x01);
  popcount47_eh0n_core_276 = ((popcount47_eh0n_core_273 >> 0) & 0x01) & ((popcount47_eh0n_core_272 >> 0) & 0x01);
  popcount47_eh0n_core_277 = ((popcount47_eh0n_core_274 >> 0) & 0x01) | ((popcount47_eh0n_core_276 >> 0) & 0x01);
  popcount47_eh0n_core_281 = ((input_a >> 29) & 0x01) & ((input_a >> 4) & 0x01);
  popcount47_eh0n_core_282 = ~(((input_a >> 39) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01;
  popcount47_eh0n_core_283 = ((input_a >> 42) & 0x01) ^ ((input_a >> 43) & 0x01);
  popcount47_eh0n_core_284 = ((input_a >> 42) & 0x01) & ((input_a >> 43) & 0x01);
  popcount47_eh0n_core_285 = ((input_a >> 41) & 0x01) ^ ((popcount47_eh0n_core_283 >> 0) & 0x01);
  popcount47_eh0n_core_286 = ((input_a >> 41) & 0x01) & ((popcount47_eh0n_core_283 >> 0) & 0x01);
  popcount47_eh0n_core_287 = ((popcount47_eh0n_core_284 >> 0) & 0x01) | ((popcount47_eh0n_core_286 >> 0) & 0x01);
  popcount47_eh0n_core_289 = ((input_a >> 45) & 0x01) ^ ((input_a >> 46) & 0x01);
  popcount47_eh0n_core_290 = ((input_a >> 45) & 0x01) & ((input_a >> 46) & 0x01);
  popcount47_eh0n_core_291 = ((input_a >> 44) & 0x01) ^ ((popcount47_eh0n_core_289 >> 0) & 0x01);
  popcount47_eh0n_core_292 = ((input_a >> 44) & 0x01) & ((popcount47_eh0n_core_289 >> 0) & 0x01);
  popcount47_eh0n_core_293 = ((popcount47_eh0n_core_290 >> 0) & 0x01) | ((popcount47_eh0n_core_292 >> 0) & 0x01);
  popcount47_eh0n_core_294 = ~(((input_a >> 11) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount47_eh0n_core_295 = ((popcount47_eh0n_core_285 >> 0) & 0x01) ^ ((popcount47_eh0n_core_291 >> 0) & 0x01);
  popcount47_eh0n_core_296 = ((popcount47_eh0n_core_285 >> 0) & 0x01) & ((popcount47_eh0n_core_291 >> 0) & 0x01);
  popcount47_eh0n_core_297 = ((popcount47_eh0n_core_287 >> 0) & 0x01) ^ ((popcount47_eh0n_core_293 >> 0) & 0x01);
  popcount47_eh0n_core_298 = ((popcount47_eh0n_core_287 >> 0) & 0x01) & ((popcount47_eh0n_core_293 >> 0) & 0x01);
  popcount47_eh0n_core_299 = ((popcount47_eh0n_core_297 >> 0) & 0x01) ^ ((popcount47_eh0n_core_296 >> 0) & 0x01);
  popcount47_eh0n_core_300 = ((popcount47_eh0n_core_297 >> 0) & 0x01) & ((popcount47_eh0n_core_296 >> 0) & 0x01);
  popcount47_eh0n_core_301 = ((popcount47_eh0n_core_298 >> 0) & 0x01) | ((popcount47_eh0n_core_300 >> 0) & 0x01);
  popcount47_eh0n_core_305 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount47_eh0n_core_307 = ~(((popcount47_eh0n_core_271 >> 0) & 0x01) & ((popcount47_eh0n_core_295 >> 0) & 0x01)) & 0x01;
  popcount47_eh0n_core_308 = ((popcount47_eh0n_core_271 >> 0) & 0x01) & ((popcount47_eh0n_core_295 >> 0) & 0x01);
  popcount47_eh0n_core_309 = ((popcount47_eh0n_core_275 >> 0) & 0x01) ^ ((popcount47_eh0n_core_299 >> 0) & 0x01);
  popcount47_eh0n_core_310 = ((popcount47_eh0n_core_275 >> 0) & 0x01) & ((popcount47_eh0n_core_299 >> 0) & 0x01);
  popcount47_eh0n_core_311 = ((popcount47_eh0n_core_309 >> 0) & 0x01) ^ ((popcount47_eh0n_core_308 >> 0) & 0x01);
  popcount47_eh0n_core_312 = ((popcount47_eh0n_core_309 >> 0) & 0x01) & ((popcount47_eh0n_core_308 >> 0) & 0x01);
  popcount47_eh0n_core_313 = ((popcount47_eh0n_core_310 >> 0) & 0x01) | ((popcount47_eh0n_core_312 >> 0) & 0x01);
  popcount47_eh0n_core_314 = ((popcount47_eh0n_core_277 >> 0) & 0x01) ^ ((popcount47_eh0n_core_301 >> 0) & 0x01);
  popcount47_eh0n_core_315 = ((popcount47_eh0n_core_277 >> 0) & 0x01) & ((popcount47_eh0n_core_301 >> 0) & 0x01);
  popcount47_eh0n_core_316 = ((popcount47_eh0n_core_314 >> 0) & 0x01) ^ ((popcount47_eh0n_core_313 >> 0) & 0x01);
  popcount47_eh0n_core_317 = ((popcount47_eh0n_core_314 >> 0) & 0x01) & ((popcount47_eh0n_core_313 >> 0) & 0x01);
  popcount47_eh0n_core_318 = ((popcount47_eh0n_core_315 >> 0) & 0x01) | ((popcount47_eh0n_core_317 >> 0) & 0x01);
  popcount47_eh0n_core_320 = ~(((input_a >> 5) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01;
  popcount47_eh0n_core_324 = ((popcount47_eh0n_core_242 >> 0) & 0x01) ^ ((popcount47_eh0n_core_307 >> 0) & 0x01);
  popcount47_eh0n_core_325 = ((popcount47_eh0n_core_242 >> 0) & 0x01) & ((popcount47_eh0n_core_307 >> 0) & 0x01);
  popcount47_eh0n_core_326 = ((popcount47_eh0n_core_246 >> 0) & 0x01) ^ ((popcount47_eh0n_core_311 >> 0) & 0x01);
  popcount47_eh0n_core_327 = ((popcount47_eh0n_core_246 >> 0) & 0x01) & ((popcount47_eh0n_core_311 >> 0) & 0x01);
  popcount47_eh0n_core_328 = ((popcount47_eh0n_core_326 >> 0) & 0x01) ^ ((popcount47_eh0n_core_325 >> 0) & 0x01);
  popcount47_eh0n_core_329 = ((popcount47_eh0n_core_326 >> 0) & 0x01) & ((popcount47_eh0n_core_325 >> 0) & 0x01);
  popcount47_eh0n_core_330 = ((popcount47_eh0n_core_327 >> 0) & 0x01) | ((popcount47_eh0n_core_329 >> 0) & 0x01);
  popcount47_eh0n_core_331 = ((popcount47_eh0n_core_251 >> 0) & 0x01) ^ ((popcount47_eh0n_core_316 >> 0) & 0x01);
  popcount47_eh0n_core_332 = ((popcount47_eh0n_core_251 >> 0) & 0x01) & ((popcount47_eh0n_core_316 >> 0) & 0x01);
  popcount47_eh0n_core_333 = ((popcount47_eh0n_core_331 >> 0) & 0x01) ^ ((popcount47_eh0n_core_330 >> 0) & 0x01);
  popcount47_eh0n_core_334 = ((popcount47_eh0n_core_331 >> 0) & 0x01) & ((popcount47_eh0n_core_330 >> 0) & 0x01);
  popcount47_eh0n_core_335 = ((popcount47_eh0n_core_332 >> 0) & 0x01) | ((popcount47_eh0n_core_334 >> 0) & 0x01);
  popcount47_eh0n_core_336 = ((popcount47_eh0n_core_253 >> 0) & 0x01) ^ ((popcount47_eh0n_core_318 >> 0) & 0x01);
  popcount47_eh0n_core_337 = ((popcount47_eh0n_core_253 >> 0) & 0x01) & ((popcount47_eh0n_core_318 >> 0) & 0x01);
  popcount47_eh0n_core_338 = ((popcount47_eh0n_core_336 >> 0) & 0x01) ^ ((popcount47_eh0n_core_335 >> 0) & 0x01);
  popcount47_eh0n_core_345 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01;
  popcount47_eh0n_core_346 = ((popcount47_eh0n_core_172 >> 0) & 0x01) ^ ((popcount47_eh0n_core_324 >> 0) & 0x01);
  popcount47_eh0n_core_347 = ((popcount47_eh0n_core_172 >> 0) & 0x01) & ((popcount47_eh0n_core_324 >> 0) & 0x01);
  popcount47_eh0n_core_348 = ((popcount47_eh0n_core_176 >> 0) & 0x01) ^ ((popcount47_eh0n_core_328 >> 0) & 0x01);
  popcount47_eh0n_core_349 = ((popcount47_eh0n_core_176 >> 0) & 0x01) & ((popcount47_eh0n_core_328 >> 0) & 0x01);
  popcount47_eh0n_core_350 = ((popcount47_eh0n_core_348 >> 0) & 0x01) ^ ((popcount47_eh0n_core_347 >> 0) & 0x01);
  popcount47_eh0n_core_351 = ((popcount47_eh0n_core_348 >> 0) & 0x01) & ((popcount47_eh0n_core_347 >> 0) & 0x01);
  popcount47_eh0n_core_352 = ((popcount47_eh0n_core_349 >> 0) & 0x01) | ((popcount47_eh0n_core_351 >> 0) & 0x01);
  popcount47_eh0n_core_353 = ((popcount47_eh0n_core_181 >> 0) & 0x01) ^ ((popcount47_eh0n_core_333 >> 0) & 0x01);
  popcount47_eh0n_core_354 = ((popcount47_eh0n_core_181 >> 0) & 0x01) & ((popcount47_eh0n_core_333 >> 0) & 0x01);
  popcount47_eh0n_core_355 = ((popcount47_eh0n_core_353 >> 0) & 0x01) ^ ((popcount47_eh0n_core_352 >> 0) & 0x01);
  popcount47_eh0n_core_356 = ((popcount47_eh0n_core_353 >> 0) & 0x01) & ((popcount47_eh0n_core_352 >> 0) & 0x01);
  popcount47_eh0n_core_357 = ((popcount47_eh0n_core_354 >> 0) & 0x01) | ((popcount47_eh0n_core_356 >> 0) & 0x01);
  popcount47_eh0n_core_358 = ~(((popcount47_eh0n_core_186 >> 0) & 0x01) & ((popcount47_eh0n_core_338 >> 0) & 0x01)) & 0x01;
  popcount47_eh0n_core_360 = ((popcount47_eh0n_core_358 >> 0) & 0x01) ^ ((popcount47_eh0n_core_357 >> 0) & 0x01);
  popcount47_eh0n_core_361 = ((popcount47_eh0n_core_358 >> 0) & 0x01) & ((popcount47_eh0n_core_357 >> 0) & 0x01);
  popcount47_eh0n_core_363 = ((popcount47_eh0n_core_185 >> 0) & 0x01) | ((popcount47_eh0n_core_337 >> 0) & 0x01);
  popcount47_eh0n_core_365 = ~(((popcount47_eh0n_core_363 >> 0) & 0x01) & ((popcount47_eh0n_core_361 >> 0) & 0x01)) & 0x01;
  popcount47_eh0n_core_366 = ((popcount47_eh0n_core_363 >> 0) & 0x01) & ((popcount47_eh0n_core_361 >> 0) & 0x01);
  popcount47_eh0n_core_368 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount47_eh0n_core_369 = ((input_a >> 12) & 0x01) ^ ((input_a >> 44) & 0x01);
  popcount47_eh0n_core_371 = ((input_a >> 23) & 0x01) & ((input_a >> 23) & 0x01);

  popcount47_eh0n_out |= ((popcount47_eh0n_core_346 >> 0) & 0x01ull) << 0;
  popcount47_eh0n_out |= ((popcount47_eh0n_core_350 >> 0) & 0x01ull) << 1;
  popcount47_eh0n_out |= ((popcount47_eh0n_core_355 >> 0) & 0x01ull) << 2;
  popcount47_eh0n_out |= ((popcount47_eh0n_core_360 >> 0) & 0x01ull) << 3;
  popcount47_eh0n_out |= ((popcount47_eh0n_core_365 >> 0) & 0x01ull) << 4;
  popcount47_eh0n_out |= ((popcount47_eh0n_core_366 >> 0) & 0x01ull) << 5;
  return popcount47_eh0n_out;
}