// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=4.37596
// WCE=23.0
// EP=0.932675%
// Printed PDK parameters:
//  Area=57556947.0
//  Delay=67009888.0
//  Power=2993400.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount45_xey9(uint64_t input_a){
  uint8_t popcount45_xey9_out = 0;
  uint8_t popcount45_xey9_core_047 = 0;
  uint8_t popcount45_xey9_core_048 = 0;
  uint8_t popcount45_xey9_core_049 = 0;
  uint8_t popcount45_xey9_core_050 = 0;
  uint8_t popcount45_xey9_core_051 = 0;
  uint8_t popcount45_xey9_core_052 = 0;
  uint8_t popcount45_xey9_core_053 = 0;
  uint8_t popcount45_xey9_core_055 = 0;
  uint8_t popcount45_xey9_core_056 = 0;
  uint8_t popcount45_xey9_core_057 = 0;
  uint8_t popcount45_xey9_core_058 = 0;
  uint8_t popcount45_xey9_core_060 = 0;
  uint8_t popcount45_xey9_core_061 = 0;
  uint8_t popcount45_xey9_core_064 = 0;
  uint8_t popcount45_xey9_core_065 = 0;
  uint8_t popcount45_xey9_core_066 = 0;
  uint8_t popcount45_xey9_core_067 = 0;
  uint8_t popcount45_xey9_core_068 = 0;
  uint8_t popcount45_xey9_core_070 = 0;
  uint8_t popcount45_xey9_core_071 = 0;
  uint8_t popcount45_xey9_core_072 = 0;
  uint8_t popcount45_xey9_core_073 = 0;
  uint8_t popcount45_xey9_core_074 = 0;
  uint8_t popcount45_xey9_core_075 = 0;
  uint8_t popcount45_xey9_core_077 = 0;
  uint8_t popcount45_xey9_core_079 = 0;
  uint8_t popcount45_xey9_core_084 = 0;
  uint8_t popcount45_xey9_core_087 = 0;
  uint8_t popcount45_xey9_core_088 = 0;
  uint8_t popcount45_xey9_core_089 = 0;
  uint8_t popcount45_xey9_core_090 = 0;
  uint8_t popcount45_xey9_core_091 = 0;
  uint8_t popcount45_xey9_core_093 = 0;
  uint8_t popcount45_xey9_core_094 = 0;
  uint8_t popcount45_xey9_core_095 = 0;
  uint8_t popcount45_xey9_core_096 = 0;
  uint8_t popcount45_xey9_core_098 = 0;
  uint8_t popcount45_xey9_core_099 = 0;
  uint8_t popcount45_xey9_core_101 = 0;
  uint8_t popcount45_xey9_core_103 = 0;
  uint8_t popcount45_xey9_core_104 = 0;
  uint8_t popcount45_xey9_core_106 = 0;
  uint8_t popcount45_xey9_core_107 = 0;
  uint8_t popcount45_xey9_core_108 = 0;
  uint8_t popcount45_xey9_core_109 = 0;
  uint8_t popcount45_xey9_core_110 = 0;
  uint8_t popcount45_xey9_core_111 = 0;
  uint8_t popcount45_xey9_core_115 = 0;
  uint8_t popcount45_xey9_core_116 = 0;
  uint8_t popcount45_xey9_core_121 = 0;
  uint8_t popcount45_xey9_core_122 = 0;
  uint8_t popcount45_xey9_core_123 = 0;
  uint8_t popcount45_xey9_core_124 = 0;
  uint8_t popcount45_xey9_core_125 = 0;
  uint8_t popcount45_xey9_core_126 = 0;
  uint8_t popcount45_xey9_core_127 = 0;
  uint8_t popcount45_xey9_core_129 = 0;
  uint8_t popcount45_xey9_core_133_not = 0;
  uint8_t popcount45_xey9_core_135 = 0;
  uint8_t popcount45_xey9_core_136 = 0;
  uint8_t popcount45_xey9_core_137 = 0;
  uint8_t popcount45_xey9_core_138 = 0;
  uint8_t popcount45_xey9_core_139 = 0;
  uint8_t popcount45_xey9_core_140 = 0;
  uint8_t popcount45_xey9_core_144 = 0;
  uint8_t popcount45_xey9_core_147 = 0;
  uint8_t popcount45_xey9_core_148 = 0;
  uint8_t popcount45_xey9_core_149 = 0;
  uint8_t popcount45_xey9_core_150 = 0;
  uint8_t popcount45_xey9_core_151 = 0;
  uint8_t popcount45_xey9_core_152 = 0;
  uint8_t popcount45_xey9_core_153 = 0;
  uint8_t popcount45_xey9_core_154 = 0;
  uint8_t popcount45_xey9_core_155 = 0;
  uint8_t popcount45_xey9_core_156 = 0;
  uint8_t popcount45_xey9_core_157 = 0;
  uint8_t popcount45_xey9_core_161 = 0;
  uint8_t popcount45_xey9_core_162 = 0;
  uint8_t popcount45_xey9_core_165_not = 0;
  uint8_t popcount45_xey9_core_172 = 0;
  uint8_t popcount45_xey9_core_173 = 0;
  uint8_t popcount45_xey9_core_175 = 0;
  uint8_t popcount45_xey9_core_176 = 0;
  uint8_t popcount45_xey9_core_183 = 0;
  uint8_t popcount45_xey9_core_185 = 0;
  uint8_t popcount45_xey9_core_186 = 0;
  uint8_t popcount45_xey9_core_187 = 0;
  uint8_t popcount45_xey9_core_188 = 0;
  uint8_t popcount45_xey9_core_190 = 0;
  uint8_t popcount45_xey9_core_191 = 0;
  uint8_t popcount45_xey9_core_192 = 0;
  uint8_t popcount45_xey9_core_195 = 0;
  uint8_t popcount45_xey9_core_196 = 0;
  uint8_t popcount45_xey9_core_200 = 0;
  uint8_t popcount45_xey9_core_202 = 0;
  uint8_t popcount45_xey9_core_203 = 0;
  uint8_t popcount45_xey9_core_204 = 0;
  uint8_t popcount45_xey9_core_205 = 0;
  uint8_t popcount45_xey9_core_206 = 0;
  uint8_t popcount45_xey9_core_207 = 0;
  uint8_t popcount45_xey9_core_208 = 0;
  uint8_t popcount45_xey9_core_209 = 0;
  uint8_t popcount45_xey9_core_210 = 0;
  uint8_t popcount45_xey9_core_211 = 0;
  uint8_t popcount45_xey9_core_212 = 0;
  uint8_t popcount45_xey9_core_213 = 0;
  uint8_t popcount45_xey9_core_215 = 0;
  uint8_t popcount45_xey9_core_217 = 0;
  uint8_t popcount45_xey9_core_221 = 0;
  uint8_t popcount45_xey9_core_223 = 0;
  uint8_t popcount45_xey9_core_224 = 0;
  uint8_t popcount45_xey9_core_226 = 0;
  uint8_t popcount45_xey9_core_227 = 0;
  uint8_t popcount45_xey9_core_228 = 0;
  uint8_t popcount45_xey9_core_230 = 0;
  uint8_t popcount45_xey9_core_231 = 0;
  uint8_t popcount45_xey9_core_233 = 0;
  uint8_t popcount45_xey9_core_234 = 0;
  uint8_t popcount45_xey9_core_235 = 0;
  uint8_t popcount45_xey9_core_236 = 0;
  uint8_t popcount45_xey9_core_237 = 0;
  uint8_t popcount45_xey9_core_239 = 0;
  uint8_t popcount45_xey9_core_240_not = 0;
  uint8_t popcount45_xey9_core_242 = 0;
  uint8_t popcount45_xey9_core_245 = 0;
  uint8_t popcount45_xey9_core_247 = 0;
  uint8_t popcount45_xey9_core_248_not = 0;
  uint8_t popcount45_xey9_core_249 = 0;
  uint8_t popcount45_xey9_core_250 = 0;
  uint8_t popcount45_xey9_core_251 = 0;
  uint8_t popcount45_xey9_core_252 = 0;
  uint8_t popcount45_xey9_core_253 = 0;
  uint8_t popcount45_xey9_core_254 = 0;
  uint8_t popcount45_xey9_core_258 = 0;
  uint8_t popcount45_xey9_core_259_not = 0;
  uint8_t popcount45_xey9_core_260 = 0;
  uint8_t popcount45_xey9_core_262 = 0;
  uint8_t popcount45_xey9_core_263 = 0;
  uint8_t popcount45_xey9_core_264 = 0;
  uint8_t popcount45_xey9_core_267 = 0;
  uint8_t popcount45_xey9_core_268 = 0;
  uint8_t popcount45_xey9_core_269 = 0;
  uint8_t popcount45_xey9_core_270 = 0;
  uint8_t popcount45_xey9_core_272 = 0;
  uint8_t popcount45_xey9_core_274 = 0;
  uint8_t popcount45_xey9_core_275 = 0;
  uint8_t popcount45_xey9_core_279 = 0;
  uint8_t popcount45_xey9_core_280 = 0;
  uint8_t popcount45_xey9_core_281 = 0;
  uint8_t popcount45_xey9_core_282 = 0;
  uint8_t popcount45_xey9_core_285 = 0;
  uint8_t popcount45_xey9_core_286 = 0;
  uint8_t popcount45_xey9_core_287 = 0;
  uint8_t popcount45_xey9_core_288 = 0;
  uint8_t popcount45_xey9_core_290 = 0;
  uint8_t popcount45_xey9_core_293 = 0;
  uint8_t popcount45_xey9_core_296 = 0;
  uint8_t popcount45_xey9_core_297 = 0;
  uint8_t popcount45_xey9_core_298 = 0;
  uint8_t popcount45_xey9_core_299 = 0;
  uint8_t popcount45_xey9_core_300 = 0;
  uint8_t popcount45_xey9_core_301 = 0;
  uint8_t popcount45_xey9_core_302 = 0;
  uint8_t popcount45_xey9_core_303 = 0;
  uint8_t popcount45_xey9_core_304 = 0;
  uint8_t popcount45_xey9_core_306 = 0;
  uint8_t popcount45_xey9_core_308 = 0;
  uint8_t popcount45_xey9_core_309 = 0;
  uint8_t popcount45_xey9_core_310 = 0;
  uint8_t popcount45_xey9_core_311 = 0;
  uint8_t popcount45_xey9_core_312 = 0;
  uint8_t popcount45_xey9_core_313 = 0;
  uint8_t popcount45_xey9_core_314 = 0;
  uint8_t popcount45_xey9_core_315 = 0;
  uint8_t popcount45_xey9_core_316 = 0;
  uint8_t popcount45_xey9_core_317 = 0;
  uint8_t popcount45_xey9_core_318 = 0;
  uint8_t popcount45_xey9_core_319 = 0;
  uint8_t popcount45_xey9_core_322 = 0;
  uint8_t popcount45_xey9_core_323 = 0;
  uint8_t popcount45_xey9_core_327 = 0;
  uint8_t popcount45_xey9_core_330 = 0;
  uint8_t popcount45_xey9_core_331 = 0;
  uint8_t popcount45_xey9_core_333 = 0;
  uint8_t popcount45_xey9_core_335 = 0;
  uint8_t popcount45_xey9_core_338 = 0;
  uint8_t popcount45_xey9_core_342 = 0;
  uint8_t popcount45_xey9_core_343 = 0;
  uint8_t popcount45_xey9_core_344 = 0;
  uint8_t popcount45_xey9_core_345 = 0;
  uint8_t popcount45_xey9_core_346 = 0;
  uint8_t popcount45_xey9_core_347 = 0;
  uint8_t popcount45_xey9_core_348 = 0;
  uint8_t popcount45_xey9_core_349 = 0;
  uint8_t popcount45_xey9_core_350 = 0;
  uint8_t popcount45_xey9_core_351 = 0;
  uint8_t popcount45_xey9_core_353 = 0;
  uint8_t popcount45_xey9_core_355 = 0;

  popcount45_xey9_core_047 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount45_xey9_core_048 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount45_xey9_core_049 = ((input_a >> 40) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount45_xey9_core_050 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01);
  popcount45_xey9_core_051 = ~(((input_a >> 2) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01;
  popcount45_xey9_core_052 = ((input_a >> 2) & 0x01) & ((popcount45_xey9_core_049 >> 0) & 0x01);
  popcount45_xey9_core_053 = ((popcount45_xey9_core_050 >> 0) & 0x01) ^ ((popcount45_xey9_core_052 >> 0) & 0x01);
  popcount45_xey9_core_055 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount45_xey9_core_056 = ((popcount45_xey9_core_047 >> 0) & 0x01) & ((input_a >> 38) & 0x01);
  popcount45_xey9_core_057 = ((popcount45_xey9_core_048 >> 0) & 0x01) ^ ((popcount45_xey9_core_053 >> 0) & 0x01);
  popcount45_xey9_core_058 = ((popcount45_xey9_core_048 >> 0) & 0x01) & ((popcount45_xey9_core_053 >> 0) & 0x01);
  popcount45_xey9_core_060 = ((popcount45_xey9_core_057 >> 0) & 0x01) & ((popcount45_xey9_core_056 >> 0) & 0x01);
  popcount45_xey9_core_061 = ((popcount45_xey9_core_058 >> 0) & 0x01) | ((popcount45_xey9_core_060 >> 0) & 0x01);
  popcount45_xey9_core_064 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount45_xey9_core_065 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01);
  popcount45_xey9_core_066 = ~(((input_a >> 22) & 0x01) & ((popcount45_xey9_core_064 >> 0) & 0x01)) & 0x01;
  popcount45_xey9_core_067 = ((input_a >> 5) & 0x01) & ((popcount45_xey9_core_064 >> 0) & 0x01);
  popcount45_xey9_core_068 = ((popcount45_xey9_core_065 >> 0) & 0x01) ^ ((popcount45_xey9_core_067 >> 0) & 0x01);
  popcount45_xey9_core_070 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount45_xey9_core_071 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01);
  popcount45_xey9_core_072 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount45_xey9_core_073 = ((input_a >> 43) & 0x01) & ((popcount45_xey9_core_070 >> 0) & 0x01);
  popcount45_xey9_core_074 = ((popcount45_xey9_core_071 >> 0) & 0x01) ^ ((popcount45_xey9_core_073 >> 0) & 0x01);
  popcount45_xey9_core_075 = ~(((input_a >> 6) & 0x01) | ((popcount45_xey9_core_073 >> 0) & 0x01)) & 0x01;
  popcount45_xey9_core_077 = ((input_a >> 8) & 0x01) & ((input_a >> 37) & 0x01);
  popcount45_xey9_core_079 = ((popcount45_xey9_core_068 >> 0) & 0x01) & ((popcount45_xey9_core_074 >> 0) & 0x01);
  popcount45_xey9_core_084 = ~(((input_a >> 37) & 0x01) & ((popcount45_xey9_core_075 >> 0) & 0x01)) & 0x01;
  popcount45_xey9_core_087 = ((input_a >> 43) & 0x01) & ((input_a >> 4) & 0x01);
  popcount45_xey9_core_088 = ((input_a >> 12) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount45_xey9_core_089 = ((input_a >> 32) & 0x01) & ((input_a >> 22) & 0x01);
  popcount45_xey9_core_090 = ~(((input_a >> 24) & 0x01) | ((popcount45_xey9_core_077 >> 0) & 0x01)) & 0x01;
  popcount45_xey9_core_091 = ((input_a >> 1) & 0x01) & ((popcount45_xey9_core_077 >> 0) & 0x01);
  popcount45_xey9_core_093 = ((input_a >> 35) & 0x01) & ((input_a >> 33) & 0x01);
  popcount45_xey9_core_094 = ((popcount45_xey9_core_091 >> 0) & 0x01) | ((popcount45_xey9_core_093 >> 0) & 0x01);
  popcount45_xey9_core_095 = ((popcount45_xey9_core_061 >> 0) & 0x01) ^ ((popcount45_xey9_core_079 >> 0) & 0x01);
  popcount45_xey9_core_096 = ((popcount45_xey9_core_061 >> 0) & 0x01) & ((popcount45_xey9_core_079 >> 0) & 0x01);
  popcount45_xey9_core_098 = ((popcount45_xey9_core_095 >> 0) & 0x01) & ((popcount45_xey9_core_094 >> 0) & 0x01);
  popcount45_xey9_core_099 = ((popcount45_xey9_core_096 >> 0) & 0x01) | ((popcount45_xey9_core_098 >> 0) & 0x01);
  popcount45_xey9_core_101 = ((input_a >> 24) & 0x01) & ((input_a >> 8) & 0x01);
  popcount45_xey9_core_103 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 30) & 0x01)) & 0x01;
  popcount45_xey9_core_104 = ((input_a >> 25) & 0x01) | ((input_a >> 13) & 0x01);
  popcount45_xey9_core_106 = ((input_a >> 11) & 0x01) & ((input_a >> 12) & 0x01);
  popcount45_xey9_core_107 = ((input_a >> 14) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount45_xey9_core_108 = ((input_a >> 14) & 0x01) & ((input_a >> 15) & 0x01);
  popcount45_xey9_core_109 = ((input_a >> 13) & 0x01) ^ ((popcount45_xey9_core_107 >> 0) & 0x01);
  popcount45_xey9_core_110 = ((input_a >> 13) & 0x01) & ((popcount45_xey9_core_107 >> 0) & 0x01);
  popcount45_xey9_core_111 = ((popcount45_xey9_core_108 >> 0) & 0x01) ^ ((popcount45_xey9_core_110 >> 0) & 0x01);
  popcount45_xey9_core_115 = ((popcount45_xey9_core_106 >> 0) & 0x01) ^ ((popcount45_xey9_core_111 >> 0) & 0x01);
  popcount45_xey9_core_116 = ((popcount45_xey9_core_106 >> 0) & 0x01) & ((popcount45_xey9_core_111 >> 0) & 0x01);
  popcount45_xey9_core_121 = ~(((input_a >> 35) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01;
  popcount45_xey9_core_122 = ((input_a >> 17) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount45_xey9_core_123 = ((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01);
  popcount45_xey9_core_124 = ((input_a >> 16) & 0x01) ^ ((popcount45_xey9_core_122 >> 0) & 0x01);
  popcount45_xey9_core_125 = ((input_a >> 16) & 0x01) & ((popcount45_xey9_core_122 >> 0) & 0x01);
  popcount45_xey9_core_126 = ((popcount45_xey9_core_123 >> 0) & 0x01) ^ ((popcount45_xey9_core_125 >> 0) & 0x01);
  popcount45_xey9_core_127 = ~(((input_a >> 32) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount45_xey9_core_129 = ((input_a >> 20) & 0x01) & ((input_a >> 21) & 0x01);
  popcount45_xey9_core_133_not = ~(((input_a >> 39) & 0x01)) & 0x01;
  popcount45_xey9_core_135 = ((popcount45_xey9_core_124 >> 0) & 0x01) & ((input_a >> 23) & 0x01);
  popcount45_xey9_core_136 = ((popcount45_xey9_core_126 >> 0) & 0x01) ^ ((popcount45_xey9_core_129 >> 0) & 0x01);
  popcount45_xey9_core_137 = ((popcount45_xey9_core_126 >> 0) & 0x01) & ((popcount45_xey9_core_129 >> 0) & 0x01);
  popcount45_xey9_core_138 = ((popcount45_xey9_core_136 >> 0) & 0x01) ^ ((popcount45_xey9_core_135 >> 0) & 0x01);
  popcount45_xey9_core_139 = ((popcount45_xey9_core_136 >> 0) & 0x01) & ((popcount45_xey9_core_135 >> 0) & 0x01);
  popcount45_xey9_core_140 = ((popcount45_xey9_core_137 >> 0) & 0x01) | ((popcount45_xey9_core_139 >> 0) & 0x01);
  popcount45_xey9_core_144 = ~(((input_a >> 26) & 0x01)) & 0x01;
  popcount45_xey9_core_147 = ((popcount45_xey9_core_109 >> 0) & 0x01) & ((input_a >> 36) & 0x01);
  popcount45_xey9_core_148 = ((popcount45_xey9_core_115 >> 0) & 0x01) ^ ((popcount45_xey9_core_138 >> 0) & 0x01);
  popcount45_xey9_core_149 = ((popcount45_xey9_core_115 >> 0) & 0x01) & ((popcount45_xey9_core_138 >> 0) & 0x01);
  popcount45_xey9_core_150 = ~(((input_a >> 39) & 0x01) & ((popcount45_xey9_core_147 >> 0) & 0x01)) & 0x01;
  popcount45_xey9_core_151 = ((popcount45_xey9_core_148 >> 0) & 0x01) & ((popcount45_xey9_core_147 >> 0) & 0x01);
  popcount45_xey9_core_152 = ((popcount45_xey9_core_149 >> 0) & 0x01) | ((popcount45_xey9_core_151 >> 0) & 0x01);
  popcount45_xey9_core_153 = ((popcount45_xey9_core_116 >> 0) & 0x01) ^ ((popcount45_xey9_core_140 >> 0) & 0x01);
  popcount45_xey9_core_154 = ((popcount45_xey9_core_116 >> 0) & 0x01) & ((popcount45_xey9_core_140 >> 0) & 0x01);
  popcount45_xey9_core_155 = ~(((popcount45_xey9_core_153 >> 0) & 0x01) | ((popcount45_xey9_core_152 >> 0) & 0x01)) & 0x01;
  popcount45_xey9_core_156 = ((popcount45_xey9_core_153 >> 0) & 0x01) & ((popcount45_xey9_core_152 >> 0) & 0x01);
  popcount45_xey9_core_157 = ((popcount45_xey9_core_154 >> 0) & 0x01) | ((popcount45_xey9_core_156 >> 0) & 0x01);
  popcount45_xey9_core_161 = ~(((input_a >> 43) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01;
  popcount45_xey9_core_162 = ((input_a >> 30) & 0x01) & ((input_a >> 40) & 0x01);
  popcount45_xey9_core_165_not = ~(((popcount45_xey9_core_150 >> 0) & 0x01)) & 0x01;
  popcount45_xey9_core_172 = ((popcount45_xey9_core_155 >> 0) & 0x01) | ((popcount45_xey9_core_150 >> 0) & 0x01);
  popcount45_xey9_core_173 = ~(((input_a >> 32) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount45_xey9_core_175 = ((popcount45_xey9_core_099 >> 0) & 0x01) ^ ((popcount45_xey9_core_157 >> 0) & 0x01);
  popcount45_xey9_core_176 = ((popcount45_xey9_core_099 >> 0) & 0x01) & ((popcount45_xey9_core_157 >> 0) & 0x01);
  popcount45_xey9_core_183 = ((input_a >> 38) & 0x01) | ((input_a >> 14) & 0x01);
  popcount45_xey9_core_185 = ~(((input_a >> 43) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01;
  popcount45_xey9_core_186 = ((input_a >> 9) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount45_xey9_core_187 = ((input_a >> 25) & 0x01) ^ ((input_a >> 26) & 0x01);
  popcount45_xey9_core_188 = ((input_a >> 25) & 0x01) & ((input_a >> 26) & 0x01);
  popcount45_xey9_core_190 = ((input_a >> 24) & 0x01) & ((popcount45_xey9_core_187 >> 0) & 0x01);
  popcount45_xey9_core_191 = ((popcount45_xey9_core_188 >> 0) & 0x01) | ((popcount45_xey9_core_190 >> 0) & 0x01);
  popcount45_xey9_core_192 = ((popcount45_xey9_core_188 >> 0) & 0x01) & ((popcount45_xey9_core_190 >> 0) & 0x01);
  popcount45_xey9_core_195 = ~(((input_a >> 2) & 0x01) | ((popcount45_xey9_core_191 >> 0) & 0x01)) & 0x01;
  popcount45_xey9_core_196 = ((input_a >> 39) & 0x01) & ((popcount45_xey9_core_191 >> 0) & 0x01);
  popcount45_xey9_core_200 = ((popcount45_xey9_core_192 >> 0) & 0x01) | ((popcount45_xey9_core_196 >> 0) & 0x01);
  popcount45_xey9_core_202 = ((input_a >> 28) & 0x01) ^ ((input_a >> 29) & 0x01);
  popcount45_xey9_core_203 = ((input_a >> 28) & 0x01) & ((input_a >> 29) & 0x01);
  popcount45_xey9_core_204 = ((input_a >> 27) & 0x01) ^ ((popcount45_xey9_core_202 >> 0) & 0x01);
  popcount45_xey9_core_205 = ((input_a >> 27) & 0x01) & ((popcount45_xey9_core_202 >> 0) & 0x01);
  popcount45_xey9_core_206 = ((popcount45_xey9_core_203 >> 0) & 0x01) ^ ((popcount45_xey9_core_205 >> 0) & 0x01);
  popcount45_xey9_core_207 = ((popcount45_xey9_core_203 >> 0) & 0x01) & ((popcount45_xey9_core_205 >> 0) & 0x01);
  popcount45_xey9_core_208 = ((input_a >> 11) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount45_xey9_core_209 = ((input_a >> 31) & 0x01) & ((input_a >> 32) & 0x01);
  popcount45_xey9_core_210 = ~(((input_a >> 13) & 0x01) | ((input_a >> 38) & 0x01)) & 0x01;
  popcount45_xey9_core_211 = ((input_a >> 30) & 0x01) & ((input_a >> 44) & 0x01);
  popcount45_xey9_core_212 = ((popcount45_xey9_core_209 >> 0) & 0x01) | ((popcount45_xey9_core_211 >> 0) & 0x01);
  popcount45_xey9_core_213 = ((popcount45_xey9_core_209 >> 0) & 0x01) & ((popcount45_xey9_core_211 >> 0) & 0x01);
  popcount45_xey9_core_215 = ((input_a >> 29) & 0x01) & ((input_a >> 9) & 0x01);
  popcount45_xey9_core_217 = ((popcount45_xey9_core_206 >> 0) & 0x01) & ((popcount45_xey9_core_212 >> 0) & 0x01);
  popcount45_xey9_core_221 = ((popcount45_xey9_core_207 >> 0) & 0x01) | ((popcount45_xey9_core_213 >> 0) & 0x01);
  popcount45_xey9_core_223 = ((popcount45_xey9_core_221 >> 0) & 0x01) | ((popcount45_xey9_core_217 >> 0) & 0x01);
  popcount45_xey9_core_224 = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount45_xey9_core_226 = ((input_a >> 22) & 0x01) ^ ((popcount45_xey9_core_204 >> 0) & 0x01);
  popcount45_xey9_core_227 = ((input_a >> 22) & 0x01) & ((popcount45_xey9_core_204 >> 0) & 0x01);
  popcount45_xey9_core_228 = ~(((popcount45_xey9_core_195 >> 0) & 0x01)) & 0x01;
  popcount45_xey9_core_230 = ((popcount45_xey9_core_228 >> 0) & 0x01) ^ ((popcount45_xey9_core_227 >> 0) & 0x01);
  popcount45_xey9_core_231 = ((popcount45_xey9_core_228 >> 0) & 0x01) & ((popcount45_xey9_core_227 >> 0) & 0x01);
  popcount45_xey9_core_233 = ((popcount45_xey9_core_200 >> 0) & 0x01) ^ ((popcount45_xey9_core_223 >> 0) & 0x01);
  popcount45_xey9_core_234 = ((popcount45_xey9_core_200 >> 0) & 0x01) & ((popcount45_xey9_core_223 >> 0) & 0x01);
  popcount45_xey9_core_235 = ((popcount45_xey9_core_233 >> 0) & 0x01) ^ ((popcount45_xey9_core_231 >> 0) & 0x01);
  popcount45_xey9_core_236 = ((popcount45_xey9_core_233 >> 0) & 0x01) & ((popcount45_xey9_core_231 >> 0) & 0x01);
  popcount45_xey9_core_237 = ((popcount45_xey9_core_234 >> 0) & 0x01) | ((popcount45_xey9_core_236 >> 0) & 0x01);
  popcount45_xey9_core_239 = ((popcount45_xey9_core_192 >> 0) & 0x01) & ((input_a >> 26) & 0x01);
  popcount45_xey9_core_240_not = ~(((popcount45_xey9_core_237 >> 0) & 0x01)) & 0x01;
  popcount45_xey9_core_242 = ((popcount45_xey9_core_239 >> 0) & 0x01) | ((popcount45_xey9_core_237 >> 0) & 0x01);
  popcount45_xey9_core_245 = ((input_a >> 42) & 0x01) & ((input_a >> 11) & 0x01);
  popcount45_xey9_core_247 = ~(((input_a >> 30) & 0x01) & ((input_a >> 34) & 0x01)) & 0x01;
  popcount45_xey9_core_248_not = ~(((input_a >> 26) & 0x01)) & 0x01;
  popcount45_xey9_core_249 = ((input_a >> 10) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount45_xey9_core_250 = ~(((input_a >> 37) & 0x01)) & 0x01;
  popcount45_xey9_core_251 = ~(((input_a >> 21) & 0x01) | ((input_a >> 44) & 0x01)) & 0x01;
  popcount45_xey9_core_252 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 33) & 0x01)) & 0x01;
  popcount45_xey9_core_253 = ((input_a >> 34) & 0x01) & ((input_a >> 21) & 0x01);
  popcount45_xey9_core_254 = ((input_a >> 17) & 0x01) | ((input_a >> 31) & 0x01);
  popcount45_xey9_core_258 = ((input_a >> 17) & 0x01) & ((input_a >> 12) & 0x01);
  popcount45_xey9_core_259_not = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount45_xey9_core_260 = ~(((input_a >> 43) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01;
  popcount45_xey9_core_262 = ((input_a >> 15) & 0x01) ^ ((input_a >> 36) & 0x01);
  popcount45_xey9_core_263 = ~(((input_a >> 4) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;
  popcount45_xey9_core_264 = ((input_a >> 28) & 0x01) & ((input_a >> 42) & 0x01);
  popcount45_xey9_core_267 = ((input_a >> 41) & 0x01) & ((input_a >> 33) & 0x01);
  popcount45_xey9_core_268 = ((input_a >> 32) & 0x01) | ((input_a >> 18) & 0x01);
  popcount45_xey9_core_269 = ~(((input_a >> 39) & 0x01) | ((input_a >> 32) & 0x01)) & 0x01;
  popcount45_xey9_core_270 = ((input_a >> 29) & 0x01) ^ ((input_a >> 37) & 0x01);
  popcount45_xey9_core_272 = ((input_a >> 14) & 0x01) & ((input_a >> 13) & 0x01);
  popcount45_xey9_core_274 = ~(((input_a >> 2) & 0x01) | ((input_a >> 30) & 0x01)) & 0x01;
  popcount45_xey9_core_275 = ((input_a >> 30) & 0x01) & ((input_a >> 31) & 0x01);
  popcount45_xey9_core_279 = ((input_a >> 43) & 0x01) ^ ((input_a >> 25) & 0x01);
  popcount45_xey9_core_280 = ~(((input_a >> 3) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01;
  popcount45_xey9_core_281 = ((input_a >> 27) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount45_xey9_core_282 = ((input_a >> 19) & 0x01) ^ ((input_a >> 44) & 0x01);
  popcount45_xey9_core_285 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01;
  popcount45_xey9_core_286 = ((input_a >> 29) & 0x01) & ((input_a >> 30) & 0x01);
  popcount45_xey9_core_287 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount45_xey9_core_288 = ((input_a >> 26) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount45_xey9_core_290 = ~(((input_a >> 5) & 0x01) & ((input_a >> 44) & 0x01)) & 0x01;
  popcount45_xey9_core_293 = ((input_a >> 16) & 0x01) | ((input_a >> 8) & 0x01);
  popcount45_xey9_core_296 = ~(((input_a >> 32) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01;
  popcount45_xey9_core_297 = ((input_a >> 25) & 0x01) | ((input_a >> 44) & 0x01);
  popcount45_xey9_core_298 = ((input_a >> 35) & 0x01) | ((input_a >> 4) & 0x01);
  popcount45_xey9_core_299 = ((input_a >> 39) & 0x01) ^ ((input_a >> 41) & 0x01);
  popcount45_xey9_core_300 = ((input_a >> 41) & 0x01) ^ ((input_a >> 36) & 0x01);
  popcount45_xey9_core_301 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount45_xey9_core_302 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount45_xey9_core_303 = ((input_a >> 32) & 0x01) & ((input_a >> 20) & 0x01);
  popcount45_xey9_core_304 = ((input_a >> 40) & 0x01) ^ ((input_a >> 36) & 0x01);
  popcount45_xey9_core_306 = ~(((input_a >> 22) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount45_xey9_core_308 = ((input_a >> 12) & 0x01) & ((input_a >> 12) & 0x01);
  popcount45_xey9_core_309 = ((popcount45_xey9_core_226 >> 0) & 0x01) & ((input_a >> 36) & 0x01);
  popcount45_xey9_core_310 = ((popcount45_xey9_core_230 >> 0) & 0x01) ^ ((input_a >> 42) & 0x01);
  popcount45_xey9_core_311 = ((popcount45_xey9_core_230 >> 0) & 0x01) & ((input_a >> 42) & 0x01);
  popcount45_xey9_core_312 = ((popcount45_xey9_core_310 >> 0) & 0x01) ^ ((popcount45_xey9_core_309 >> 0) & 0x01);
  popcount45_xey9_core_313 = ((popcount45_xey9_core_310 >> 0) & 0x01) & ((popcount45_xey9_core_309 >> 0) & 0x01);
  popcount45_xey9_core_314 = ((popcount45_xey9_core_311 >> 0) & 0x01) | ((popcount45_xey9_core_313 >> 0) & 0x01);
  popcount45_xey9_core_315 = ((popcount45_xey9_core_235 >> 0) & 0x01) ^ ((popcount45_xey9_core_300 >> 0) & 0x01);
  popcount45_xey9_core_316 = ((popcount45_xey9_core_235 >> 0) & 0x01) & ((popcount45_xey9_core_300 >> 0) & 0x01);
  popcount45_xey9_core_317 = ((popcount45_xey9_core_315 >> 0) & 0x01) ^ ((popcount45_xey9_core_314 >> 0) & 0x01);
  popcount45_xey9_core_318 = ((popcount45_xey9_core_315 >> 0) & 0x01) & ((popcount45_xey9_core_314 >> 0) & 0x01);
  popcount45_xey9_core_319 = ((popcount45_xey9_core_316 >> 0) & 0x01) | ((popcount45_xey9_core_318 >> 0) & 0x01);
  popcount45_xey9_core_322 = ((popcount45_xey9_core_240_not >> 0) & 0x01) ^ ((popcount45_xey9_core_319 >> 0) & 0x01);
  popcount45_xey9_core_323 = ((popcount45_xey9_core_240_not >> 0) & 0x01) & ((popcount45_xey9_core_319 >> 0) & 0x01);
  popcount45_xey9_core_327 = ((popcount45_xey9_core_242 >> 0) & 0x01) | ((popcount45_xey9_core_323 >> 0) & 0x01);
  popcount45_xey9_core_330 = ((input_a >> 6) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount45_xey9_core_331 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount45_xey9_core_333 = ((popcount45_xey9_core_165_not >> 0) & 0x01) & ((input_a >> 41) & 0x01);
  popcount45_xey9_core_335 = ~(((input_a >> 27) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount45_xey9_core_338 = ((popcount45_xey9_core_172 >> 0) & 0x01) & ((popcount45_xey9_core_317 >> 0) & 0x01);
  popcount45_xey9_core_342 = ((popcount45_xey9_core_175 >> 0) & 0x01) ^ ((popcount45_xey9_core_322 >> 0) & 0x01);
  popcount45_xey9_core_343 = ((popcount45_xey9_core_175 >> 0) & 0x01) & ((popcount45_xey9_core_322 >> 0) & 0x01);
  popcount45_xey9_core_344 = ((popcount45_xey9_core_342 >> 0) & 0x01) ^ ((popcount45_xey9_core_338 >> 0) & 0x01);
  popcount45_xey9_core_345 = ((popcount45_xey9_core_342 >> 0) & 0x01) & ((popcount45_xey9_core_338 >> 0) & 0x01);
  popcount45_xey9_core_346 = ((popcount45_xey9_core_343 >> 0) & 0x01) | ((popcount45_xey9_core_345 >> 0) & 0x01);
  popcount45_xey9_core_347 = ((popcount45_xey9_core_176 >> 0) & 0x01) ^ ((popcount45_xey9_core_327 >> 0) & 0x01);
  popcount45_xey9_core_348 = ((popcount45_xey9_core_176 >> 0) & 0x01) & ((popcount45_xey9_core_327 >> 0) & 0x01);
  popcount45_xey9_core_349 = ((popcount45_xey9_core_347 >> 0) & 0x01) ^ ((popcount45_xey9_core_346 >> 0) & 0x01);
  popcount45_xey9_core_350 = ((popcount45_xey9_core_347 >> 0) & 0x01) & ((popcount45_xey9_core_346 >> 0) & 0x01);
  popcount45_xey9_core_351 = ((popcount45_xey9_core_348 >> 0) & 0x01) | ((popcount45_xey9_core_350 >> 0) & 0x01);
  popcount45_xey9_core_353 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 40) & 0x01)) & 0x01;
  popcount45_xey9_core_355 = ~(((input_a >> 33) & 0x01) | ((popcount45_xey9_core_351 >> 0) & 0x01)) & 0x01;

  popcount45_xey9_out |= (0x00) << 0;
  popcount45_xey9_out |= (0x01) << 1;
  popcount45_xey9_out |= ((popcount45_xey9_core_333 >> 0) & 0x01ull) << 2;
  popcount45_xey9_out |= ((popcount45_xey9_core_344 >> 0) & 0x01ull) << 3;
  popcount45_xey9_out |= ((popcount45_xey9_core_349 >> 0) & 0x01ull) << 4;
  popcount45_xey9_out |= ((popcount45_xey9_core_351 >> 0) & 0x01ull) << 5;
  return popcount45_xey9_out;
}