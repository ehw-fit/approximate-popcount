// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.23047
// WCE=5.0
// EP=0.753906%
// Printed PDK parameters:
//  Area=129368304.0
//  Delay=94648328.0
//  Power=6859200.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount45_08zn(uint64_t input_a){
  uint8_t popcount45_08zn_out = 0;
  uint8_t popcount45_08zn_core_047 = 0;
  uint8_t popcount45_08zn_core_048 = 0;
  uint8_t popcount45_08zn_core_049 = 0;
  uint8_t popcount45_08zn_core_050 = 0;
  uint8_t popcount45_08zn_core_051 = 0;
  uint8_t popcount45_08zn_core_052 = 0;
  uint8_t popcount45_08zn_core_053 = 0;
  uint8_t popcount45_08zn_core_055 = 0;
  uint8_t popcount45_08zn_core_057 = 0;
  uint8_t popcount45_08zn_core_058 = 0;
  uint8_t popcount45_08zn_core_059 = 0;
  uint8_t popcount45_08zn_core_060 = 0;
  uint8_t popcount45_08zn_core_061 = 0;
  uint8_t popcount45_08zn_core_063 = 0;
  uint8_t popcount45_08zn_core_064 = 0;
  uint8_t popcount45_08zn_core_065 = 0;
  uint8_t popcount45_08zn_core_066 = 0;
  uint8_t popcount45_08zn_core_067 = 0;
  uint8_t popcount45_08zn_core_068 = 0;
  uint8_t popcount45_08zn_core_069 = 0;
  uint8_t popcount45_08zn_core_070 = 0;
  uint8_t popcount45_08zn_core_071 = 0;
  uint8_t popcount45_08zn_core_072 = 0;
  uint8_t popcount45_08zn_core_073 = 0;
  uint8_t popcount45_08zn_core_074 = 0;
  uint8_t popcount45_08zn_core_075 = 0;
  uint8_t popcount45_08zn_core_076 = 0;
  uint8_t popcount45_08zn_core_077 = 0;
  uint8_t popcount45_08zn_core_078 = 0;
  uint8_t popcount45_08zn_core_079 = 0;
  uint8_t popcount45_08zn_core_080 = 0;
  uint8_t popcount45_08zn_core_081 = 0;
  uint8_t popcount45_08zn_core_082 = 0;
  uint8_t popcount45_08zn_core_084 = 0;
  uint8_t popcount45_08zn_core_086 = 0;
  uint8_t popcount45_08zn_core_087 = 0;
  uint8_t popcount45_08zn_core_088 = 0;
  uint8_t popcount45_08zn_core_089 = 0;
  uint8_t popcount45_08zn_core_090 = 0;
  uint8_t popcount45_08zn_core_091 = 0;
  uint8_t popcount45_08zn_core_092 = 0;
  uint8_t popcount45_08zn_core_093 = 0;
  uint8_t popcount45_08zn_core_094 = 0;
  uint8_t popcount45_08zn_core_095 = 0;
  uint8_t popcount45_08zn_core_096 = 0;
  uint8_t popcount45_08zn_core_097 = 0;
  uint8_t popcount45_08zn_core_098 = 0;
  uint8_t popcount45_08zn_core_099 = 0;
  uint8_t popcount45_08zn_core_103 = 0;
  uint8_t popcount45_08zn_core_104 = 0;
  uint8_t popcount45_08zn_core_105 = 0;
  uint8_t popcount45_08zn_core_106 = 0;
  uint8_t popcount45_08zn_core_107 = 0;
  uint8_t popcount45_08zn_core_108 = 0;
  uint8_t popcount45_08zn_core_109 = 0;
  uint8_t popcount45_08zn_core_110 = 0;
  uint8_t popcount45_08zn_core_111 = 0;
  uint8_t popcount45_08zn_core_113 = 0;
  uint8_t popcount45_08zn_core_114 = 0;
  uint8_t popcount45_08zn_core_115 = 0;
  uint8_t popcount45_08zn_core_116 = 0;
  uint8_t popcount45_08zn_core_117 = 0;
  uint8_t popcount45_08zn_core_118 = 0;
  uint8_t popcount45_08zn_core_119 = 0;
  uint8_t popcount45_08zn_core_122 = 0;
  uint8_t popcount45_08zn_core_123 = 0;
  uint8_t popcount45_08zn_core_124 = 0;
  uint8_t popcount45_08zn_core_125 = 0;
  uint8_t popcount45_08zn_core_126 = 0;
  uint8_t popcount45_08zn_core_129 = 0;
  uint8_t popcount45_08zn_core_130 = 0;
  uint8_t popcount45_08zn_core_131 = 0;
  uint8_t popcount45_08zn_core_132 = 0;
  uint8_t popcount45_08zn_core_133 = 0;
  uint8_t popcount45_08zn_core_134 = 0;
  uint8_t popcount45_08zn_core_135 = 0;
  uint8_t popcount45_08zn_core_136 = 0;
  uint8_t popcount45_08zn_core_137 = 0;
  uint8_t popcount45_08zn_core_138 = 0;
  uint8_t popcount45_08zn_core_139 = 0;
  uint8_t popcount45_08zn_core_140 = 0;
  uint8_t popcount45_08zn_core_142 = 0;
  uint8_t popcount45_08zn_core_144 = 0;
  uint8_t popcount45_08zn_core_145 = 0;
  uint8_t popcount45_08zn_core_147 = 0;
  uint8_t popcount45_08zn_core_148 = 0;
  uint8_t popcount45_08zn_core_149 = 0;
  uint8_t popcount45_08zn_core_151 = 0;
  uint8_t popcount45_08zn_core_153 = 0;
  uint8_t popcount45_08zn_core_154 = 0;
  uint8_t popcount45_08zn_core_155 = 0;
  uint8_t popcount45_08zn_core_156 = 0;
  uint8_t popcount45_08zn_core_157 = 0;
  uint8_t popcount45_08zn_core_159 = 0;
  uint8_t popcount45_08zn_core_163 = 0;
  uint8_t popcount45_08zn_core_164 = 0;
  uint8_t popcount45_08zn_core_165 = 0;
  uint8_t popcount45_08zn_core_166 = 0;
  uint8_t popcount45_08zn_core_167 = 0;
  uint8_t popcount45_08zn_core_168 = 0;
  uint8_t popcount45_08zn_core_169 = 0;
  uint8_t popcount45_08zn_core_170 = 0;
  uint8_t popcount45_08zn_core_171 = 0;
  uint8_t popcount45_08zn_core_172 = 0;
  uint8_t popcount45_08zn_core_173 = 0;
  uint8_t popcount45_08zn_core_174 = 0;
  uint8_t popcount45_08zn_core_175 = 0;
  uint8_t popcount45_08zn_core_176 = 0;
  uint8_t popcount45_08zn_core_177 = 0;
  uint8_t popcount45_08zn_core_178 = 0;
  uint8_t popcount45_08zn_core_179 = 0;
  uint8_t popcount45_08zn_core_183 = 0;
  uint8_t popcount45_08zn_core_184 = 0;
  uint8_t popcount45_08zn_core_185 = 0;
  uint8_t popcount45_08zn_core_186 = 0;
  uint8_t popcount45_08zn_core_187 = 0;
  uint8_t popcount45_08zn_core_188 = 0;
  uint8_t popcount45_08zn_core_189 = 0;
  uint8_t popcount45_08zn_core_190 = 0;
  uint8_t popcount45_08zn_core_191 = 0;
  uint8_t popcount45_08zn_core_193 = 0;
  uint8_t popcount45_08zn_core_194 = 0;
  uint8_t popcount45_08zn_core_195 = 0;
  uint8_t popcount45_08zn_core_196 = 0;
  uint8_t popcount45_08zn_core_197 = 0;
  uint8_t popcount45_08zn_core_198 = 0;
  uint8_t popcount45_08zn_core_199 = 0;
  uint8_t popcount45_08zn_core_201 = 0;
  uint8_t popcount45_08zn_core_202 = 0;
  uint8_t popcount45_08zn_core_203 = 0;
  uint8_t popcount45_08zn_core_204 = 0;
  uint8_t popcount45_08zn_core_205 = 0;
  uint8_t popcount45_08zn_core_206 = 0;
  uint8_t popcount45_08zn_core_207 = 0;
  uint8_t popcount45_08zn_core_208 = 0;
  uint8_t popcount45_08zn_core_209 = 0;
  uint8_t popcount45_08zn_core_210 = 0;
  uint8_t popcount45_08zn_core_211 = 0;
  uint8_t popcount45_08zn_core_212 = 0;
  uint8_t popcount45_08zn_core_214 = 0;
  uint8_t popcount45_08zn_core_215 = 0;
  uint8_t popcount45_08zn_core_216 = 0;
  uint8_t popcount45_08zn_core_217 = 0;
  uint8_t popcount45_08zn_core_218 = 0;
  uint8_t popcount45_08zn_core_219 = 0;
  uint8_t popcount45_08zn_core_220 = 0;
  uint8_t popcount45_08zn_core_222 = 0;
  uint8_t popcount45_08zn_core_226 = 0;
  uint8_t popcount45_08zn_core_227 = 0;
  uint8_t popcount45_08zn_core_228 = 0;
  uint8_t popcount45_08zn_core_229 = 0;
  uint8_t popcount45_08zn_core_230 = 0;
  uint8_t popcount45_08zn_core_231 = 0;
  uint8_t popcount45_08zn_core_232 = 0;
  uint8_t popcount45_08zn_core_233 = 0;
  uint8_t popcount45_08zn_core_234 = 0;
  uint8_t popcount45_08zn_core_235 = 0;
  uint8_t popcount45_08zn_core_236 = 0;
  uint8_t popcount45_08zn_core_237 = 0;
  uint8_t popcount45_08zn_core_239 = 0;
  uint8_t popcount45_08zn_core_241 = 0;
  uint8_t popcount45_08zn_core_242 = 0;
  uint8_t popcount45_08zn_core_243 = 0;
  uint8_t popcount45_08zn_core_244 = 0;
  uint8_t popcount45_08zn_core_245 = 0;
  uint8_t popcount45_08zn_core_246 = 0;
  uint8_t popcount45_08zn_core_249 = 0;
  uint8_t popcount45_08zn_core_250 = 0;
  uint8_t popcount45_08zn_core_251 = 0;
  uint8_t popcount45_08zn_core_252 = 0;
  uint8_t popcount45_08zn_core_253 = 0;
  uint8_t popcount45_08zn_core_254 = 0;
  uint8_t popcount45_08zn_core_255 = 0;
  uint8_t popcount45_08zn_core_256 = 0;
  uint8_t popcount45_08zn_core_257_not = 0;
  uint8_t popcount45_08zn_core_259 = 0;
  uint8_t popcount45_08zn_core_260 = 0;
  uint8_t popcount45_08zn_core_261 = 0;
  uint8_t popcount45_08zn_core_266 = 0;
  uint8_t popcount45_08zn_core_267 = 0;
  uint8_t popcount45_08zn_core_268 = 0;
  uint8_t popcount45_08zn_core_269 = 0;
  uint8_t popcount45_08zn_core_270 = 0;
  uint8_t popcount45_08zn_core_271 = 0;
  uint8_t popcount45_08zn_core_273 = 0;
  uint8_t popcount45_08zn_core_274 = 0;
  uint8_t popcount45_08zn_core_275 = 0;
  uint8_t popcount45_08zn_core_277 = 0;
  uint8_t popcount45_08zn_core_278 = 0;
  uint8_t popcount45_08zn_core_280 = 0;
  uint8_t popcount45_08zn_core_282 = 0;
  uint8_t popcount45_08zn_core_284 = 0;
  uint8_t popcount45_08zn_core_285 = 0;
  uint8_t popcount45_08zn_core_286 = 0;
  uint8_t popcount45_08zn_core_287 = 0;
  uint8_t popcount45_08zn_core_288 = 0;
  uint8_t popcount45_08zn_core_289 = 0;
  uint8_t popcount45_08zn_core_290 = 0;
  uint8_t popcount45_08zn_core_291 = 0;
  uint8_t popcount45_08zn_core_293 = 0;
  uint8_t popcount45_08zn_core_294 = 0;
  uint8_t popcount45_08zn_core_295 = 0;
  uint8_t popcount45_08zn_core_296 = 0;
  uint8_t popcount45_08zn_core_297 = 0;
  uint8_t popcount45_08zn_core_300 = 0;
  uint8_t popcount45_08zn_core_301 = 0;
  uint8_t popcount45_08zn_core_304 = 0;
  uint8_t popcount45_08zn_core_307 = 0;
  uint8_t popcount45_08zn_core_308 = 0;
  uint8_t popcount45_08zn_core_309 = 0;
  uint8_t popcount45_08zn_core_310 = 0;
  uint8_t popcount45_08zn_core_311 = 0;
  uint8_t popcount45_08zn_core_312 = 0;
  uint8_t popcount45_08zn_core_313 = 0;
  uint8_t popcount45_08zn_core_314 = 0;
  uint8_t popcount45_08zn_core_315 = 0;
  uint8_t popcount45_08zn_core_316 = 0;
  uint8_t popcount45_08zn_core_317 = 0;
  uint8_t popcount45_08zn_core_318 = 0;
  uint8_t popcount45_08zn_core_319 = 0;
  uint8_t popcount45_08zn_core_320 = 0;
  uint8_t popcount45_08zn_core_321 = 0;
  uint8_t popcount45_08zn_core_322 = 0;
  uint8_t popcount45_08zn_core_323 = 0;
  uint8_t popcount45_08zn_core_324 = 0;
  uint8_t popcount45_08zn_core_326 = 0;
  uint8_t popcount45_08zn_core_328 = 0;
  uint8_t popcount45_08zn_core_329 = 0;
  uint8_t popcount45_08zn_core_330 = 0;
  uint8_t popcount45_08zn_core_331 = 0;
  uint8_t popcount45_08zn_core_332 = 0;
  uint8_t popcount45_08zn_core_333 = 0;
  uint8_t popcount45_08zn_core_334 = 0;
  uint8_t popcount45_08zn_core_335 = 0;
  uint8_t popcount45_08zn_core_336 = 0;
  uint8_t popcount45_08zn_core_337 = 0;
  uint8_t popcount45_08zn_core_338 = 0;
  uint8_t popcount45_08zn_core_339 = 0;
  uint8_t popcount45_08zn_core_340 = 0;
  uint8_t popcount45_08zn_core_341 = 0;
  uint8_t popcount45_08zn_core_342 = 0;
  uint8_t popcount45_08zn_core_343 = 0;
  uint8_t popcount45_08zn_core_344 = 0;
  uint8_t popcount45_08zn_core_345 = 0;
  uint8_t popcount45_08zn_core_346 = 0;
  uint8_t popcount45_08zn_core_347 = 0;
  uint8_t popcount45_08zn_core_348 = 0;
  uint8_t popcount45_08zn_core_349 = 0;
  uint8_t popcount45_08zn_core_350 = 0;
  uint8_t popcount45_08zn_core_351 = 0;
  uint8_t popcount45_08zn_core_353 = 0;
  uint8_t popcount45_08zn_core_355 = 0;
  uint8_t popcount45_08zn_core_356 = 0;

  popcount45_08zn_core_047 = ~(((input_a >> 35) & 0x01)) & 0x01;
  popcount45_08zn_core_048 = ((input_a >> 0) & 0x01) & ((input_a >> 41) & 0x01);
  popcount45_08zn_core_049 = ((input_a >> 3) & 0x01) | ((input_a >> 4) & 0x01);
  popcount45_08zn_core_050 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01);
  popcount45_08zn_core_051 = ~(((input_a >> 26) & 0x01) & ((input_a >> 36) & 0x01)) & 0x01;
  popcount45_08zn_core_052 = ((input_a >> 2) & 0x01) & ((popcount45_08zn_core_049 >> 0) & 0x01);
  popcount45_08zn_core_053 = ((popcount45_08zn_core_050 >> 0) & 0x01) | ((popcount45_08zn_core_052 >> 0) & 0x01);
  popcount45_08zn_core_055 = ((input_a >> 10) & 0x01) & ((input_a >> 35) & 0x01);
  popcount45_08zn_core_057 = ((popcount45_08zn_core_048 >> 0) & 0x01) ^ ((popcount45_08zn_core_053 >> 0) & 0x01);
  popcount45_08zn_core_058 = ((popcount45_08zn_core_048 >> 0) & 0x01) & ((popcount45_08zn_core_053 >> 0) & 0x01);
  popcount45_08zn_core_059 = ((popcount45_08zn_core_057 >> 0) & 0x01) ^ ((popcount45_08zn_core_047 >> 0) & 0x01);
  popcount45_08zn_core_060 = ((popcount45_08zn_core_057 >> 0) & 0x01) & ((popcount45_08zn_core_047 >> 0) & 0x01);
  popcount45_08zn_core_061 = ((popcount45_08zn_core_058 >> 0) & 0x01) | ((popcount45_08zn_core_060 >> 0) & 0x01);
  popcount45_08zn_core_063 = ~(((input_a >> 41) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount45_08zn_core_064 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount45_08zn_core_065 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01);
  popcount45_08zn_core_066 = ((input_a >> 5) & 0x01) ^ ((popcount45_08zn_core_064 >> 0) & 0x01);
  popcount45_08zn_core_067 = ((input_a >> 5) & 0x01) & ((popcount45_08zn_core_064 >> 0) & 0x01);
  popcount45_08zn_core_068 = ((popcount45_08zn_core_065 >> 0) & 0x01) | ((popcount45_08zn_core_067 >> 0) & 0x01);
  popcount45_08zn_core_069 = ~(((input_a >> 39) & 0x01)) & 0x01;
  popcount45_08zn_core_070 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount45_08zn_core_071 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01);
  popcount45_08zn_core_072 = ((input_a >> 8) & 0x01) ^ ((popcount45_08zn_core_070 >> 0) & 0x01);
  popcount45_08zn_core_073 = ((input_a >> 8) & 0x01) & ((popcount45_08zn_core_070 >> 0) & 0x01);
  popcount45_08zn_core_074 = ((popcount45_08zn_core_071 >> 0) & 0x01) | ((popcount45_08zn_core_073 >> 0) & 0x01);
  popcount45_08zn_core_075 = ~(((input_a >> 22) & 0x01) & ((input_a >> 33) & 0x01)) & 0x01;
  popcount45_08zn_core_076 = ((popcount45_08zn_core_066 >> 0) & 0x01) ^ ((popcount45_08zn_core_072 >> 0) & 0x01);
  popcount45_08zn_core_077 = ((popcount45_08zn_core_066 >> 0) & 0x01) & ((popcount45_08zn_core_072 >> 0) & 0x01);
  popcount45_08zn_core_078 = ((popcount45_08zn_core_068 >> 0) & 0x01) ^ ((popcount45_08zn_core_074 >> 0) & 0x01);
  popcount45_08zn_core_079 = ((popcount45_08zn_core_068 >> 0) & 0x01) & ((popcount45_08zn_core_074 >> 0) & 0x01);
  popcount45_08zn_core_080 = ((popcount45_08zn_core_078 >> 0) & 0x01) ^ ((popcount45_08zn_core_077 >> 0) & 0x01);
  popcount45_08zn_core_081 = ((popcount45_08zn_core_078 >> 0) & 0x01) & ((popcount45_08zn_core_077 >> 0) & 0x01);
  popcount45_08zn_core_082 = ((popcount45_08zn_core_079 >> 0) & 0x01) | ((popcount45_08zn_core_081 >> 0) & 0x01);
  popcount45_08zn_core_084 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount45_08zn_core_086 = ((input_a >> 15) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount45_08zn_core_087 = ((input_a >> 22) & 0x01) & ((input_a >> 43) & 0x01);
  popcount45_08zn_core_088 = ((input_a >> 35) & 0x01) ^ ((popcount45_08zn_core_076 >> 0) & 0x01);
  popcount45_08zn_core_089 = ((input_a >> 35) & 0x01) & ((popcount45_08zn_core_076 >> 0) & 0x01);
  popcount45_08zn_core_090 = ((popcount45_08zn_core_059 >> 0) & 0x01) ^ ((popcount45_08zn_core_080 >> 0) & 0x01);
  popcount45_08zn_core_091 = ((popcount45_08zn_core_059 >> 0) & 0x01) & ((popcount45_08zn_core_080 >> 0) & 0x01);
  popcount45_08zn_core_092 = ((popcount45_08zn_core_090 >> 0) & 0x01) ^ ((popcount45_08zn_core_089 >> 0) & 0x01);
  popcount45_08zn_core_093 = ((popcount45_08zn_core_090 >> 0) & 0x01) & ((popcount45_08zn_core_089 >> 0) & 0x01);
  popcount45_08zn_core_094 = ((popcount45_08zn_core_091 >> 0) & 0x01) | ((popcount45_08zn_core_093 >> 0) & 0x01);
  popcount45_08zn_core_095 = ((popcount45_08zn_core_061 >> 0) & 0x01) ^ ((popcount45_08zn_core_082 >> 0) & 0x01);
  popcount45_08zn_core_096 = ((popcount45_08zn_core_061 >> 0) & 0x01) & ((popcount45_08zn_core_082 >> 0) & 0x01);
  popcount45_08zn_core_097 = ((popcount45_08zn_core_095 >> 0) & 0x01) ^ ((popcount45_08zn_core_094 >> 0) & 0x01);
  popcount45_08zn_core_098 = ((popcount45_08zn_core_095 >> 0) & 0x01) & ((popcount45_08zn_core_094 >> 0) & 0x01);
  popcount45_08zn_core_099 = ((popcount45_08zn_core_096 >> 0) & 0x01) | ((popcount45_08zn_core_098 >> 0) & 0x01);
  popcount45_08zn_core_103 = ~(((input_a >> 38) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount45_08zn_core_104 = ((input_a >> 23) & 0x01) ^ ((input_a >> 44) & 0x01);
  popcount45_08zn_core_105 = ((input_a >> 11) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount45_08zn_core_106 = ((input_a >> 11) & 0x01) & ((input_a >> 12) & 0x01);
  popcount45_08zn_core_107 = ((input_a >> 14) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount45_08zn_core_108 = ((input_a >> 14) & 0x01) & ((input_a >> 15) & 0x01);
  popcount45_08zn_core_109 = ((input_a >> 13) & 0x01) ^ ((popcount45_08zn_core_107 >> 0) & 0x01);
  popcount45_08zn_core_110 = ((input_a >> 13) & 0x01) & ((popcount45_08zn_core_107 >> 0) & 0x01);
  popcount45_08zn_core_111 = ((popcount45_08zn_core_108 >> 0) & 0x01) | ((popcount45_08zn_core_110 >> 0) & 0x01);
  popcount45_08zn_core_113 = ((popcount45_08zn_core_105 >> 0) & 0x01) ^ ((popcount45_08zn_core_109 >> 0) & 0x01);
  popcount45_08zn_core_114 = ((popcount45_08zn_core_105 >> 0) & 0x01) & ((popcount45_08zn_core_109 >> 0) & 0x01);
  popcount45_08zn_core_115 = ((popcount45_08zn_core_106 >> 0) & 0x01) ^ ((popcount45_08zn_core_111 >> 0) & 0x01);
  popcount45_08zn_core_116 = ((popcount45_08zn_core_106 >> 0) & 0x01) & ((popcount45_08zn_core_111 >> 0) & 0x01);
  popcount45_08zn_core_117 = ((popcount45_08zn_core_115 >> 0) & 0x01) ^ ((popcount45_08zn_core_114 >> 0) & 0x01);
  popcount45_08zn_core_118 = ((popcount45_08zn_core_115 >> 0) & 0x01) & ((popcount45_08zn_core_114 >> 0) & 0x01);
  popcount45_08zn_core_119 = ((popcount45_08zn_core_116 >> 0) & 0x01) | ((popcount45_08zn_core_118 >> 0) & 0x01);
  popcount45_08zn_core_122 = ((input_a >> 17) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount45_08zn_core_123 = ((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01);
  popcount45_08zn_core_124 = ((input_a >> 16) & 0x01) ^ ((popcount45_08zn_core_122 >> 0) & 0x01);
  popcount45_08zn_core_125 = ((input_a >> 16) & 0x01) & ((popcount45_08zn_core_122 >> 0) & 0x01);
  popcount45_08zn_core_126 = ((popcount45_08zn_core_123 >> 0) & 0x01) | ((popcount45_08zn_core_125 >> 0) & 0x01);
  popcount45_08zn_core_129 = ((input_a >> 1) & 0x01) & ((input_a >> 21) & 0x01);
  popcount45_08zn_core_130 = ~(((input_a >> 12) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount45_08zn_core_131 = ((input_a >> 43) & 0x01) & ((input_a >> 44) & 0x01);
  popcount45_08zn_core_132 = ((popcount45_08zn_core_129 >> 0) & 0x01) | ((popcount45_08zn_core_131 >> 0) & 0x01);
  popcount45_08zn_core_133 = ~(((input_a >> 16) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount45_08zn_core_134 = ~(((input_a >> 29) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01;
  popcount45_08zn_core_135 = ((popcount45_08zn_core_124 >> 0) & 0x01) & ((input_a >> 19) & 0x01);
  popcount45_08zn_core_136 = ((popcount45_08zn_core_126 >> 0) & 0x01) ^ ((popcount45_08zn_core_132 >> 0) & 0x01);
  popcount45_08zn_core_137 = ((popcount45_08zn_core_126 >> 0) & 0x01) & ((popcount45_08zn_core_132 >> 0) & 0x01);
  popcount45_08zn_core_138 = ((popcount45_08zn_core_136 >> 0) & 0x01) ^ ((popcount45_08zn_core_135 >> 0) & 0x01);
  popcount45_08zn_core_139 = ((popcount45_08zn_core_136 >> 0) & 0x01) & ((popcount45_08zn_core_135 >> 0) & 0x01);
  popcount45_08zn_core_140 = ((popcount45_08zn_core_137 >> 0) & 0x01) | ((popcount45_08zn_core_139 >> 0) & 0x01);
  popcount45_08zn_core_142 = ~(((input_a >> 20) & 0x01) | ((input_a >> 38) & 0x01)) & 0x01;
  popcount45_08zn_core_144 = ((input_a >> 30) & 0x01) ^ ((input_a >> 38) & 0x01);
  popcount45_08zn_core_145 = ~(((input_a >> 33) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01;
  popcount45_08zn_core_147 = ~(((input_a >> 40) & 0x01)) & 0x01;
  popcount45_08zn_core_148 = ((popcount45_08zn_core_117 >> 0) & 0x01) ^ ((popcount45_08zn_core_138 >> 0) & 0x01);
  popcount45_08zn_core_149 = ((popcount45_08zn_core_117 >> 0) & 0x01) & ((popcount45_08zn_core_138 >> 0) & 0x01);
  popcount45_08zn_core_151 = ((input_a >> 35) & 0x01) | ((input_a >> 29) & 0x01);
  popcount45_08zn_core_153 = ((popcount45_08zn_core_119 >> 0) & 0x01) ^ ((popcount45_08zn_core_140 >> 0) & 0x01);
  popcount45_08zn_core_154 = ((popcount45_08zn_core_119 >> 0) & 0x01) & ((popcount45_08zn_core_140 >> 0) & 0x01);
  popcount45_08zn_core_155 = ((popcount45_08zn_core_153 >> 0) & 0x01) ^ ((popcount45_08zn_core_149 >> 0) & 0x01);
  popcount45_08zn_core_156 = ((popcount45_08zn_core_153 >> 0) & 0x01) & ((popcount45_08zn_core_149 >> 0) & 0x01);
  popcount45_08zn_core_157 = ((popcount45_08zn_core_154 >> 0) & 0x01) | ((popcount45_08zn_core_156 >> 0) & 0x01);
  popcount45_08zn_core_159 = ((input_a >> 9) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount45_08zn_core_163 = ((popcount45_08zn_core_088 >> 0) & 0x01) ^ ((popcount45_08zn_core_113 >> 0) & 0x01);
  popcount45_08zn_core_164 = ((popcount45_08zn_core_088 >> 0) & 0x01) & ((popcount45_08zn_core_113 >> 0) & 0x01);
  popcount45_08zn_core_165 = ((popcount45_08zn_core_092 >> 0) & 0x01) ^ ((popcount45_08zn_core_148 >> 0) & 0x01);
  popcount45_08zn_core_166 = ((popcount45_08zn_core_092 >> 0) & 0x01) & ((popcount45_08zn_core_148 >> 0) & 0x01);
  popcount45_08zn_core_167 = ((popcount45_08zn_core_165 >> 0) & 0x01) ^ ((popcount45_08zn_core_164 >> 0) & 0x01);
  popcount45_08zn_core_168 = ((popcount45_08zn_core_165 >> 0) & 0x01) & ((popcount45_08zn_core_164 >> 0) & 0x01);
  popcount45_08zn_core_169 = ((popcount45_08zn_core_166 >> 0) & 0x01) | ((popcount45_08zn_core_168 >> 0) & 0x01);
  popcount45_08zn_core_170 = ((popcount45_08zn_core_097 >> 0) & 0x01) ^ ((popcount45_08zn_core_155 >> 0) & 0x01);
  popcount45_08zn_core_171 = ((popcount45_08zn_core_097 >> 0) & 0x01) & ((popcount45_08zn_core_155 >> 0) & 0x01);
  popcount45_08zn_core_172 = ((popcount45_08zn_core_170 >> 0) & 0x01) ^ ((popcount45_08zn_core_169 >> 0) & 0x01);
  popcount45_08zn_core_173 = ((popcount45_08zn_core_170 >> 0) & 0x01) & ((popcount45_08zn_core_169 >> 0) & 0x01);
  popcount45_08zn_core_174 = ((popcount45_08zn_core_171 >> 0) & 0x01) | ((popcount45_08zn_core_173 >> 0) & 0x01);
  popcount45_08zn_core_175 = ((popcount45_08zn_core_099 >> 0) & 0x01) ^ ((popcount45_08zn_core_157 >> 0) & 0x01);
  popcount45_08zn_core_176 = ((popcount45_08zn_core_099 >> 0) & 0x01) & ((popcount45_08zn_core_157 >> 0) & 0x01);
  popcount45_08zn_core_177 = ((popcount45_08zn_core_175 >> 0) & 0x01) ^ ((popcount45_08zn_core_174 >> 0) & 0x01);
  popcount45_08zn_core_178 = ((popcount45_08zn_core_175 >> 0) & 0x01) & ((popcount45_08zn_core_174 >> 0) & 0x01);
  popcount45_08zn_core_179 = ((popcount45_08zn_core_176 >> 0) & 0x01) | ((popcount45_08zn_core_178 >> 0) & 0x01);
  popcount45_08zn_core_183 = ~(((input_a >> 30) & 0x01) | ((input_a >> 32) & 0x01)) & 0x01;
  popcount45_08zn_core_184 = ((input_a >> 37) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount45_08zn_core_185 = ~(((input_a >> 24) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01;
  popcount45_08zn_core_186 = ((input_a >> 22) & 0x01) & ((input_a >> 23) & 0x01);
  popcount45_08zn_core_187 = ((input_a >> 25) & 0x01) ^ ((input_a >> 26) & 0x01);
  popcount45_08zn_core_188 = ((input_a >> 25) & 0x01) & ((input_a >> 26) & 0x01);
  popcount45_08zn_core_189 = ((input_a >> 24) & 0x01) ^ ((popcount45_08zn_core_187 >> 0) & 0x01);
  popcount45_08zn_core_190 = ((input_a >> 24) & 0x01) & ((popcount45_08zn_core_187 >> 0) & 0x01);
  popcount45_08zn_core_191 = ((popcount45_08zn_core_188 >> 0) & 0x01) | ((popcount45_08zn_core_190 >> 0) & 0x01);
  popcount45_08zn_core_193 = ~(((input_a >> 31) & 0x01) | ((input_a >> 32) & 0x01)) & 0x01;
  popcount45_08zn_core_194 = ((input_a >> 39) & 0x01) & ((popcount45_08zn_core_189 >> 0) & 0x01);
  popcount45_08zn_core_195 = ((popcount45_08zn_core_186 >> 0) & 0x01) ^ ((popcount45_08zn_core_191 >> 0) & 0x01);
  popcount45_08zn_core_196 = ((popcount45_08zn_core_186 >> 0) & 0x01) & ((popcount45_08zn_core_191 >> 0) & 0x01);
  popcount45_08zn_core_197 = ((popcount45_08zn_core_195 >> 0) & 0x01) ^ ((popcount45_08zn_core_194 >> 0) & 0x01);
  popcount45_08zn_core_198 = ((popcount45_08zn_core_195 >> 0) & 0x01) & ((popcount45_08zn_core_194 >> 0) & 0x01);
  popcount45_08zn_core_199 = ((popcount45_08zn_core_196 >> 0) & 0x01) | ((popcount45_08zn_core_198 >> 0) & 0x01);
  popcount45_08zn_core_201 = ((input_a >> 9) & 0x01) | ((input_a >> 15) & 0x01);
  popcount45_08zn_core_202 = ((input_a >> 28) & 0x01) ^ ((input_a >> 29) & 0x01);
  popcount45_08zn_core_203 = ((input_a >> 28) & 0x01) & ((input_a >> 29) & 0x01);
  popcount45_08zn_core_204 = ((input_a >> 27) & 0x01) ^ ((popcount45_08zn_core_202 >> 0) & 0x01);
  popcount45_08zn_core_205 = ((input_a >> 27) & 0x01) & ((popcount45_08zn_core_202 >> 0) & 0x01);
  popcount45_08zn_core_206 = ((popcount45_08zn_core_203 >> 0) & 0x01) | ((popcount45_08zn_core_205 >> 0) & 0x01);
  popcount45_08zn_core_207 = ~(((input_a >> 0) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01;
  popcount45_08zn_core_208 = ((input_a >> 31) & 0x01) ^ ((input_a >> 32) & 0x01);
  popcount45_08zn_core_209 = ((input_a >> 31) & 0x01) & ((input_a >> 32) & 0x01);
  popcount45_08zn_core_210 = ((input_a >> 30) & 0x01) ^ ((popcount45_08zn_core_208 >> 0) & 0x01);
  popcount45_08zn_core_211 = ((input_a >> 30) & 0x01) & ((popcount45_08zn_core_208 >> 0) & 0x01);
  popcount45_08zn_core_212 = ((popcount45_08zn_core_209 >> 0) & 0x01) | ((popcount45_08zn_core_211 >> 0) & 0x01);
  popcount45_08zn_core_214 = ((popcount45_08zn_core_204 >> 0) & 0x01) ^ ((popcount45_08zn_core_210 >> 0) & 0x01);
  popcount45_08zn_core_215 = ((popcount45_08zn_core_204 >> 0) & 0x01) & ((popcount45_08zn_core_210 >> 0) & 0x01);
  popcount45_08zn_core_216 = ((popcount45_08zn_core_206 >> 0) & 0x01) ^ ((popcount45_08zn_core_212 >> 0) & 0x01);
  popcount45_08zn_core_217 = ((popcount45_08zn_core_206 >> 0) & 0x01) & ((popcount45_08zn_core_212 >> 0) & 0x01);
  popcount45_08zn_core_218 = ((popcount45_08zn_core_216 >> 0) & 0x01) ^ ((popcount45_08zn_core_215 >> 0) & 0x01);
  popcount45_08zn_core_219 = ((popcount45_08zn_core_216 >> 0) & 0x01) & ((popcount45_08zn_core_215 >> 0) & 0x01);
  popcount45_08zn_core_220 = ((popcount45_08zn_core_217 >> 0) & 0x01) | ((popcount45_08zn_core_219 >> 0) & 0x01);
  popcount45_08zn_core_222 = ~(((input_a >> 32) & 0x01)) & 0x01;
  popcount45_08zn_core_226 = ~(((input_a >> 43) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01;
  popcount45_08zn_core_227 = ((input_a >> 34) & 0x01) & ((popcount45_08zn_core_214 >> 0) & 0x01);
  popcount45_08zn_core_228 = ((popcount45_08zn_core_197 >> 0) & 0x01) ^ ((popcount45_08zn_core_218 >> 0) & 0x01);
  popcount45_08zn_core_229 = ((popcount45_08zn_core_197 >> 0) & 0x01) & ((popcount45_08zn_core_218 >> 0) & 0x01);
  popcount45_08zn_core_230 = ((popcount45_08zn_core_228 >> 0) & 0x01) ^ ((popcount45_08zn_core_227 >> 0) & 0x01);
  popcount45_08zn_core_231 = ((popcount45_08zn_core_228 >> 0) & 0x01) & ((popcount45_08zn_core_227 >> 0) & 0x01);
  popcount45_08zn_core_232 = ((popcount45_08zn_core_229 >> 0) & 0x01) | ((popcount45_08zn_core_231 >> 0) & 0x01);
  popcount45_08zn_core_233 = ((popcount45_08zn_core_199 >> 0) & 0x01) ^ ((popcount45_08zn_core_220 >> 0) & 0x01);
  popcount45_08zn_core_234 = ((popcount45_08zn_core_199 >> 0) & 0x01) & ((popcount45_08zn_core_220 >> 0) & 0x01);
  popcount45_08zn_core_235 = ((popcount45_08zn_core_233 >> 0) & 0x01) ^ ((popcount45_08zn_core_232 >> 0) & 0x01);
  popcount45_08zn_core_236 = ((popcount45_08zn_core_233 >> 0) & 0x01) & ((popcount45_08zn_core_232 >> 0) & 0x01);
  popcount45_08zn_core_237 = ((popcount45_08zn_core_234 >> 0) & 0x01) | ((popcount45_08zn_core_236 >> 0) & 0x01);
  popcount45_08zn_core_239 = ~(((input_a >> 28) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount45_08zn_core_241 = ~(((input_a >> 36) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01;
  popcount45_08zn_core_242 = ~(((input_a >> 21) & 0x01) & ((input_a >> 41) & 0x01)) & 0x01;
  popcount45_08zn_core_243 = ~(((input_a >> 8) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01;
  popcount45_08zn_core_244 = ((input_a >> 1) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount45_08zn_core_245 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount45_08zn_core_246 = ((input_a >> 29) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount45_08zn_core_249 = ((input_a >> 37) & 0x01) ^ ((input_a >> 38) & 0x01);
  popcount45_08zn_core_250 = ((input_a >> 37) & 0x01) & ((input_a >> 38) & 0x01);
  popcount45_08zn_core_251 = ((input_a >> 36) & 0x01) ^ ((popcount45_08zn_core_249 >> 0) & 0x01);
  popcount45_08zn_core_252 = ((input_a >> 36) & 0x01) & ((popcount45_08zn_core_249 >> 0) & 0x01);
  popcount45_08zn_core_253 = ((popcount45_08zn_core_250 >> 0) & 0x01) | ((popcount45_08zn_core_252 >> 0) & 0x01);
  popcount45_08zn_core_254 = ((input_a >> 18) & 0x01) | ((input_a >> 14) & 0x01);
  popcount45_08zn_core_255 = ((input_a >> 33) & 0x01) ^ ((popcount45_08zn_core_251 >> 0) & 0x01);
  popcount45_08zn_core_256 = ((input_a >> 33) & 0x01) & ((popcount45_08zn_core_251 >> 0) & 0x01);
  popcount45_08zn_core_257_not = ~(((popcount45_08zn_core_253 >> 0) & 0x01)) & 0x01;
  popcount45_08zn_core_259 = ((popcount45_08zn_core_257_not >> 0) & 0x01) ^ ((popcount45_08zn_core_256 >> 0) & 0x01);
  popcount45_08zn_core_260 = ((input_a >> 33) & 0x01) & ((popcount45_08zn_core_256 >> 0) & 0x01);
  popcount45_08zn_core_261 = ((popcount45_08zn_core_253 >> 0) & 0x01) | ((popcount45_08zn_core_260 >> 0) & 0x01);
  popcount45_08zn_core_266 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount45_08zn_core_267 = ~(((input_a >> 21) & 0x01) | ((input_a >> 30) & 0x01)) & 0x01;
  popcount45_08zn_core_268 = ((input_a >> 0) & 0x01) | ((input_a >> 17) & 0x01);
  popcount45_08zn_core_269 = ~(((input_a >> 5) & 0x01) & ((input_a >> 44) & 0x01)) & 0x01;
  popcount45_08zn_core_270 = ~(((input_a >> 44) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount45_08zn_core_271 = ~(((input_a >> 31) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01;
  popcount45_08zn_core_273 = ((input_a >> 14) & 0x01) & ((input_a >> 39) & 0x01);
  popcount45_08zn_core_274 = ((input_a >> 17) & 0x01) | ((input_a >> 30) & 0x01);
  popcount45_08zn_core_275 = ((input_a >> 31) & 0x01) ^ ((input_a >> 35) & 0x01);
  popcount45_08zn_core_277 = ~(((input_a >> 28) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount45_08zn_core_278 = ~(((input_a >> 1) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount45_08zn_core_280 = ((input_a >> 28) & 0x01) | ((input_a >> 5) & 0x01);
  popcount45_08zn_core_282 = ~(((input_a >> 41) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount45_08zn_core_284 = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount45_08zn_core_285 = ~(((input_a >> 40) & 0x01)) & 0x01;
  popcount45_08zn_core_286 = ((input_a >> 7) & 0x01) ^ ((input_a >> 39) & 0x01);
  popcount45_08zn_core_287 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount45_08zn_core_288 = ((input_a >> 9) & 0x01) ^ ((input_a >> 35) & 0x01);
  popcount45_08zn_core_289 = ~(((input_a >> 16) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount45_08zn_core_290 = ((input_a >> 16) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount45_08zn_core_291 = ~(((popcount45_08zn_core_255 >> 0) & 0x01)) & 0x01;
  popcount45_08zn_core_293 = ((popcount45_08zn_core_259 >> 0) & 0x01) ^ ((input_a >> 35) & 0x01);
  popcount45_08zn_core_294 = ((popcount45_08zn_core_259 >> 0) & 0x01) & ((input_a >> 35) & 0x01);
  popcount45_08zn_core_295 = ((popcount45_08zn_core_293 >> 0) & 0x01) ^ ((popcount45_08zn_core_255 >> 0) & 0x01);
  popcount45_08zn_core_296 = ((popcount45_08zn_core_293 >> 0) & 0x01) & ((popcount45_08zn_core_255 >> 0) & 0x01);
  popcount45_08zn_core_297 = ((popcount45_08zn_core_294 >> 0) & 0x01) | ((popcount45_08zn_core_296 >> 0) & 0x01);
  popcount45_08zn_core_300 = ((popcount45_08zn_core_261 >> 0) & 0x01) ^ ((popcount45_08zn_core_297 >> 0) & 0x01);
  popcount45_08zn_core_301 = ((popcount45_08zn_core_261 >> 0) & 0x01) & ((popcount45_08zn_core_297 >> 0) & 0x01);
  popcount45_08zn_core_304 = ~(((input_a >> 41) & 0x01) | ((input_a >> 35) & 0x01)) & 0x01;
  popcount45_08zn_core_307 = ((input_a >> 37) & 0x01) & ((input_a >> 21) & 0x01);
  popcount45_08zn_core_308 = ((input_a >> 7) & 0x01) ^ ((input_a >> 38) & 0x01);
  popcount45_08zn_core_309 = ((input_a >> 42) & 0x01) & ((popcount45_08zn_core_291 >> 0) & 0x01);
  popcount45_08zn_core_310 = ((popcount45_08zn_core_230 >> 0) & 0x01) ^ ((popcount45_08zn_core_295 >> 0) & 0x01);
  popcount45_08zn_core_311 = ((popcount45_08zn_core_230 >> 0) & 0x01) & ((popcount45_08zn_core_295 >> 0) & 0x01);
  popcount45_08zn_core_312 = ((popcount45_08zn_core_310 >> 0) & 0x01) ^ ((popcount45_08zn_core_309 >> 0) & 0x01);
  popcount45_08zn_core_313 = ((popcount45_08zn_core_310 >> 0) & 0x01) & ((popcount45_08zn_core_309 >> 0) & 0x01);
  popcount45_08zn_core_314 = ((popcount45_08zn_core_311 >> 0) & 0x01) | ((popcount45_08zn_core_313 >> 0) & 0x01);
  popcount45_08zn_core_315 = ((popcount45_08zn_core_235 >> 0) & 0x01) ^ ((popcount45_08zn_core_300 >> 0) & 0x01);
  popcount45_08zn_core_316 = ((popcount45_08zn_core_235 >> 0) & 0x01) & ((popcount45_08zn_core_300 >> 0) & 0x01);
  popcount45_08zn_core_317 = ((popcount45_08zn_core_315 >> 0) & 0x01) ^ ((popcount45_08zn_core_314 >> 0) & 0x01);
  popcount45_08zn_core_318 = ((popcount45_08zn_core_315 >> 0) & 0x01) & ((popcount45_08zn_core_314 >> 0) & 0x01);
  popcount45_08zn_core_319 = ((popcount45_08zn_core_316 >> 0) & 0x01) | ((popcount45_08zn_core_318 >> 0) & 0x01);
  popcount45_08zn_core_320 = ((popcount45_08zn_core_237 >> 0) & 0x01) ^ ((popcount45_08zn_core_301 >> 0) & 0x01);
  popcount45_08zn_core_321 = ((popcount45_08zn_core_237 >> 0) & 0x01) & ((popcount45_08zn_core_301 >> 0) & 0x01);
  popcount45_08zn_core_322 = ((popcount45_08zn_core_320 >> 0) & 0x01) ^ ((popcount45_08zn_core_319 >> 0) & 0x01);
  popcount45_08zn_core_323 = ((popcount45_08zn_core_320 >> 0) & 0x01) & ((popcount45_08zn_core_319 >> 0) & 0x01);
  popcount45_08zn_core_324 = ((popcount45_08zn_core_321 >> 0) & 0x01) | ((popcount45_08zn_core_323 >> 0) & 0x01);
  popcount45_08zn_core_326 = ((input_a >> 23) & 0x01) & ((input_a >> 29) & 0x01);
  popcount45_08zn_core_328 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount45_08zn_core_329 = ~(((input_a >> 19) & 0x01) | ((input_a >> 40) & 0x01)) & 0x01;
  popcount45_08zn_core_330 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount45_08zn_core_331 = ((popcount45_08zn_core_163 >> 0) & 0x01) & ((input_a >> 20) & 0x01);
  popcount45_08zn_core_332 = ((popcount45_08zn_core_167 >> 0) & 0x01) ^ ((popcount45_08zn_core_312 >> 0) & 0x01);
  popcount45_08zn_core_333 = ((popcount45_08zn_core_167 >> 0) & 0x01) & ((popcount45_08zn_core_312 >> 0) & 0x01);
  popcount45_08zn_core_334 = ((popcount45_08zn_core_332 >> 0) & 0x01) ^ ((popcount45_08zn_core_331 >> 0) & 0x01);
  popcount45_08zn_core_335 = ((popcount45_08zn_core_332 >> 0) & 0x01) & ((popcount45_08zn_core_331 >> 0) & 0x01);
  popcount45_08zn_core_336 = ((popcount45_08zn_core_333 >> 0) & 0x01) | ((popcount45_08zn_core_335 >> 0) & 0x01);
  popcount45_08zn_core_337 = ((popcount45_08zn_core_172 >> 0) & 0x01) ^ ((popcount45_08zn_core_317 >> 0) & 0x01);
  popcount45_08zn_core_338 = ((popcount45_08zn_core_172 >> 0) & 0x01) & ((popcount45_08zn_core_317 >> 0) & 0x01);
  popcount45_08zn_core_339 = ((popcount45_08zn_core_337 >> 0) & 0x01) ^ ((popcount45_08zn_core_336 >> 0) & 0x01);
  popcount45_08zn_core_340 = ((popcount45_08zn_core_337 >> 0) & 0x01) & ((popcount45_08zn_core_336 >> 0) & 0x01);
  popcount45_08zn_core_341 = ((popcount45_08zn_core_338 >> 0) & 0x01) | ((popcount45_08zn_core_340 >> 0) & 0x01);
  popcount45_08zn_core_342 = ((popcount45_08zn_core_177 >> 0) & 0x01) ^ ((popcount45_08zn_core_322 >> 0) & 0x01);
  popcount45_08zn_core_343 = ((popcount45_08zn_core_177 >> 0) & 0x01) & ((popcount45_08zn_core_322 >> 0) & 0x01);
  popcount45_08zn_core_344 = ((popcount45_08zn_core_342 >> 0) & 0x01) ^ ((popcount45_08zn_core_341 >> 0) & 0x01);
  popcount45_08zn_core_345 = ((popcount45_08zn_core_342 >> 0) & 0x01) & ((popcount45_08zn_core_341 >> 0) & 0x01);
  popcount45_08zn_core_346 = ((popcount45_08zn_core_343 >> 0) & 0x01) | ((popcount45_08zn_core_345 >> 0) & 0x01);
  popcount45_08zn_core_347 = ((popcount45_08zn_core_179 >> 0) & 0x01) ^ ((popcount45_08zn_core_324 >> 0) & 0x01);
  popcount45_08zn_core_348 = ((popcount45_08zn_core_179 >> 0) & 0x01) & ((popcount45_08zn_core_324 >> 0) & 0x01);
  popcount45_08zn_core_349 = ((popcount45_08zn_core_347 >> 0) & 0x01) ^ ((popcount45_08zn_core_346 >> 0) & 0x01);
  popcount45_08zn_core_350 = ((popcount45_08zn_core_347 >> 0) & 0x01) & ((popcount45_08zn_core_346 >> 0) & 0x01);
  popcount45_08zn_core_351 = ((popcount45_08zn_core_348 >> 0) & 0x01) | ((popcount45_08zn_core_350 >> 0) & 0x01);
  popcount45_08zn_core_353 = ((input_a >> 27) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount45_08zn_core_355 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount45_08zn_core_356 = ((input_a >> 2) & 0x01) & ((input_a >> 2) & 0x01);

  popcount45_08zn_out |= ((input_a[40] >> 0) & 0x01ull) << 0;
  popcount45_08zn_out |= ((popcount45_08zn_core_334 >> 0) & 0x01ull) << 1;
  popcount45_08zn_out |= ((popcount45_08zn_core_339 >> 0) & 0x01ull) << 2;
  popcount45_08zn_out |= ((popcount45_08zn_core_344 >> 0) & 0x01ull) << 3;
  popcount45_08zn_out |= ((popcount45_08zn_core_349 >> 0) & 0x01ull) << 4;
  popcount45_08zn_out |= ((popcount45_08zn_core_351 >> 0) & 0x01ull) << 5;
  return popcount45_08zn_out;
}