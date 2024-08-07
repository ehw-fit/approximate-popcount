// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=4.20091
// WCE=22.0
// EP=0.926565%
// Printed PDK parameters:
//  Area=127604872.0
//  Delay=94492736.0
//  Power=7423500.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount43_nt54(uint64_t input_a){
  uint8_t popcount43_nt54_out = 0;
  uint8_t popcount43_nt54_core_045 = 0;
  uint8_t popcount43_nt54_core_046 = 0;
  uint8_t popcount43_nt54_core_047 = 0;
  uint8_t popcount43_nt54_core_048 = 0;
  uint8_t popcount43_nt54_core_049 = 0;
  uint8_t popcount43_nt54_core_050 = 0;
  uint8_t popcount43_nt54_core_051 = 0;
  uint8_t popcount43_nt54_core_052 = 0;
  uint8_t popcount43_nt54_core_053 = 0;
  uint8_t popcount43_nt54_core_054 = 0;
  uint8_t popcount43_nt54_core_055 = 0;
  uint8_t popcount43_nt54_core_056 = 0;
  uint8_t popcount43_nt54_core_057 = 0;
  uint8_t popcount43_nt54_core_058 = 0;
  uint8_t popcount43_nt54_core_059 = 0;
  uint8_t popcount43_nt54_core_062 = 0;
  uint8_t popcount43_nt54_core_063 = 0;
  uint8_t popcount43_nt54_core_064 = 0;
  uint8_t popcount43_nt54_core_065 = 0;
  uint8_t popcount43_nt54_core_066 = 0;
  uint8_t popcount43_nt54_core_067 = 0;
  uint8_t popcount43_nt54_core_068 = 0;
  uint8_t popcount43_nt54_core_069 = 0;
  uint8_t popcount43_nt54_core_070 = 0;
  uint8_t popcount43_nt54_core_071 = 0;
  uint8_t popcount43_nt54_core_072 = 0;
  uint8_t popcount43_nt54_core_073 = 0;
  uint8_t popcount43_nt54_core_074 = 0;
  uint8_t popcount43_nt54_core_075 = 0;
  uint8_t popcount43_nt54_core_076 = 0;
  uint8_t popcount43_nt54_core_077 = 0;
  uint8_t popcount43_nt54_core_078 = 0;
  uint8_t popcount43_nt54_core_079 = 0;
  uint8_t popcount43_nt54_core_080 = 0;
  uint8_t popcount43_nt54_core_081 = 0;
  uint8_t popcount43_nt54_core_082 = 0;
  uint8_t popcount43_nt54_core_083 = 0;
  uint8_t popcount43_nt54_core_084 = 0;
  uint8_t popcount43_nt54_core_085 = 0;
  uint8_t popcount43_nt54_core_086 = 0;
  uint8_t popcount43_nt54_core_087 = 0;
  uint8_t popcount43_nt54_core_088 = 0;
  uint8_t popcount43_nt54_core_089 = 0;
  uint8_t popcount43_nt54_core_091 = 0;
  uint8_t popcount43_nt54_core_092 = 0;
  uint8_t popcount43_nt54_core_094 = 0;
  uint8_t popcount43_nt54_core_096 = 0;
  uint8_t popcount43_nt54_core_097 = 0;
  uint8_t popcount43_nt54_core_098 = 0;
  uint8_t popcount43_nt54_core_099 = 0;
  uint8_t popcount43_nt54_core_100 = 0;
  uint8_t popcount43_nt54_core_101 = 0;
  uint8_t popcount43_nt54_core_102 = 0;
  uint8_t popcount43_nt54_core_103 = 0;
  uint8_t popcount43_nt54_core_105 = 0;
  uint8_t popcount43_nt54_core_106 = 0;
  uint8_t popcount43_nt54_core_107 = 0;
  uint8_t popcount43_nt54_core_108 = 0;
  uint8_t popcount43_nt54_core_109 = 0;
  uint8_t popcount43_nt54_core_110 = 0;
  uint8_t popcount43_nt54_core_111 = 0;
  uint8_t popcount43_nt54_core_113 = 0;
  uint8_t popcount43_nt54_core_114 = 0;
  uint8_t popcount43_nt54_core_115 = 0;
  uint8_t popcount43_nt54_core_116 = 0;
  uint8_t popcount43_nt54_core_117 = 0;
  uint8_t popcount43_nt54_core_118 = 0;
  uint8_t popcount43_nt54_core_119 = 0;
  uint8_t popcount43_nt54_core_120 = 0;
  uint8_t popcount43_nt54_core_121 = 0;
  uint8_t popcount43_nt54_core_122 = 0;
  uint8_t popcount43_nt54_core_123 = 0;
  uint8_t popcount43_nt54_core_124 = 0;
  uint8_t popcount43_nt54_core_125 = 0;
  uint8_t popcount43_nt54_core_126 = 0;
  uint8_t popcount43_nt54_core_127 = 0;
  uint8_t popcount43_nt54_core_128 = 0;
  uint8_t popcount43_nt54_core_129 = 0;
  uint8_t popcount43_nt54_core_131 = 0;
  uint8_t popcount43_nt54_core_135 = 0;
  uint8_t popcount43_nt54_core_136 = 0;
  uint8_t popcount43_nt54_core_139 = 0;
  uint8_t popcount43_nt54_core_140 = 0;
  uint8_t popcount43_nt54_core_144 = 0;
  uint8_t popcount43_nt54_core_145 = 0;
  uint8_t popcount43_nt54_core_146 = 0;
  uint8_t popcount43_nt54_core_147 = 0;
  uint8_t popcount43_nt54_core_148 = 0;
  uint8_t popcount43_nt54_core_149 = 0;
  uint8_t popcount43_nt54_core_152 = 0;
  uint8_t popcount43_nt54_core_153 = 0;
  uint8_t popcount43_nt54_core_155 = 0;
  uint8_t popcount43_nt54_core_156 = 0;
  uint8_t popcount43_nt54_core_157 = 0;
  uint8_t popcount43_nt54_core_158 = 0;
  uint8_t popcount43_nt54_core_159 = 0;
  uint8_t popcount43_nt54_core_160 = 0;
  uint8_t popcount43_nt54_core_161 = 0;
  uint8_t popcount43_nt54_core_162 = 0;
  uint8_t popcount43_nt54_core_163 = 0;
  uint8_t popcount43_nt54_core_164 = 0;
  uint8_t popcount43_nt54_core_165 = 0;
  uint8_t popcount43_nt54_core_166_not = 0;
  uint8_t popcount43_nt54_core_168 = 0;
  uint8_t popcount43_nt54_core_169 = 0;
  uint8_t popcount43_nt54_core_170 = 0;
  uint8_t popcount43_nt54_core_172 = 0;
  uint8_t popcount43_nt54_core_173 = 0;
  uint8_t popcount43_nt54_core_174 = 0;
  uint8_t popcount43_nt54_core_175 = 0;
  uint8_t popcount43_nt54_core_176 = 0;
  uint8_t popcount43_nt54_core_177 = 0;
  uint8_t popcount43_nt54_core_178 = 0;
  uint8_t popcount43_nt54_core_179 = 0;
  uint8_t popcount43_nt54_core_180 = 0;
  uint8_t popcount43_nt54_core_181 = 0;
  uint8_t popcount43_nt54_core_182 = 0;
  uint8_t popcount43_nt54_core_183 = 0;
  uint8_t popcount43_nt54_core_184 = 0;
  uint8_t popcount43_nt54_core_185 = 0;
  uint8_t popcount43_nt54_core_186 = 0;
  uint8_t popcount43_nt54_core_187 = 0;
  uint8_t popcount43_nt54_core_188 = 0;
  uint8_t popcount43_nt54_core_189 = 0;
  uint8_t popcount43_nt54_core_190 = 0;
  uint8_t popcount43_nt54_core_191 = 0;
  uint8_t popcount43_nt54_core_192 = 0;
  uint8_t popcount43_nt54_core_193 = 0;
  uint8_t popcount43_nt54_core_194 = 0;
  uint8_t popcount43_nt54_core_195 = 0;
  uint8_t popcount43_nt54_core_196 = 0;
  uint8_t popcount43_nt54_core_197 = 0;
  uint8_t popcount43_nt54_core_198 = 0;
  uint8_t popcount43_nt54_core_199 = 0;
  uint8_t popcount43_nt54_core_201 = 0;
  uint8_t popcount43_nt54_core_205 = 0;
  uint8_t popcount43_nt54_core_206 = 0;
  uint8_t popcount43_nt54_core_209 = 0;
  uint8_t popcount43_nt54_core_210 = 0;
  uint8_t popcount43_nt54_core_215 = 0;
  uint8_t popcount43_nt54_core_217 = 0;
  uint8_t popcount43_nt54_core_218 = 0;
  uint8_t popcount43_nt54_core_219 = 0;
  uint8_t popcount43_nt54_core_220 = 0;
  uint8_t popcount43_nt54_core_221 = 0;
  uint8_t popcount43_nt54_core_224 = 0;
  uint8_t popcount43_nt54_core_225 = 0;
  uint8_t popcount43_nt54_core_226 = 0;
  uint8_t popcount43_nt54_core_227 = 0;
  uint8_t popcount43_nt54_core_228 = 0;
  uint8_t popcount43_nt54_core_230 = 0;
  uint8_t popcount43_nt54_core_231 = 0;
  uint8_t popcount43_nt54_core_232 = 0;
  uint8_t popcount43_nt54_core_233 = 0;
  uint8_t popcount43_nt54_core_234 = 0;
  uint8_t popcount43_nt54_core_235 = 0;
  uint8_t popcount43_nt54_core_236 = 0;
  uint8_t popcount43_nt54_core_237 = 0;
  uint8_t popcount43_nt54_core_239 = 0;
  uint8_t popcount43_nt54_core_240 = 0;
  uint8_t popcount43_nt54_core_241 = 0;
  uint8_t popcount43_nt54_core_244 = 0;
  uint8_t popcount43_nt54_core_245 = 0;
  uint8_t popcount43_nt54_core_247 = 0;
  uint8_t popcount43_nt54_core_248 = 0;
  uint8_t popcount43_nt54_core_249 = 0;
  uint8_t popcount43_nt54_core_250 = 0;
  uint8_t popcount43_nt54_core_251 = 0;
  uint8_t popcount43_nt54_core_252 = 0;
  uint8_t popcount43_nt54_core_253 = 0;
  uint8_t popcount43_nt54_core_254 = 0;
  uint8_t popcount43_nt54_core_255 = 0;
  uint8_t popcount43_nt54_core_256 = 0;
  uint8_t popcount43_nt54_core_257 = 0;
  uint8_t popcount43_nt54_core_258 = 0;
  uint8_t popcount43_nt54_core_259 = 0;
  uint8_t popcount43_nt54_core_260 = 0;
  uint8_t popcount43_nt54_core_261 = 0;
  uint8_t popcount43_nt54_core_263 = 0;
  uint8_t popcount43_nt54_core_264 = 0;
  uint8_t popcount43_nt54_core_265 = 0;
  uint8_t popcount43_nt54_core_266 = 0;
  uint8_t popcount43_nt54_core_267 = 0;
  uint8_t popcount43_nt54_core_268 = 0;
  uint8_t popcount43_nt54_core_269 = 0;
  uint8_t popcount43_nt54_core_270 = 0;
  uint8_t popcount43_nt54_core_271 = 0;
  uint8_t popcount43_nt54_core_272 = 0;
  uint8_t popcount43_nt54_core_273 = 0;
  uint8_t popcount43_nt54_core_274 = 0;
  uint8_t popcount43_nt54_core_275 = 0;
  uint8_t popcount43_nt54_core_276 = 0;
  uint8_t popcount43_nt54_core_277 = 0;
  uint8_t popcount43_nt54_core_278 = 0;
  uint8_t popcount43_nt54_core_279 = 0;
  uint8_t popcount43_nt54_core_280 = 0;
  uint8_t popcount43_nt54_core_281 = 0;
  uint8_t popcount43_nt54_core_282 = 0;
  uint8_t popcount43_nt54_core_283 = 0;
  uint8_t popcount43_nt54_core_284 = 0;
  uint8_t popcount43_nt54_core_285 = 0;
  uint8_t popcount43_nt54_core_286 = 0;
  uint8_t popcount43_nt54_core_287 = 0;
  uint8_t popcount43_nt54_core_288 = 0;
  uint8_t popcount43_nt54_core_289 = 0;
  uint8_t popcount43_nt54_core_290 = 0;
  uint8_t popcount43_nt54_core_291 = 0;
  uint8_t popcount43_nt54_core_292 = 0;
  uint8_t popcount43_nt54_core_293 = 0;
  uint8_t popcount43_nt54_core_294 = 0;
  uint8_t popcount43_nt54_core_295 = 0;
  uint8_t popcount43_nt54_core_296 = 0;
  uint8_t popcount43_nt54_core_297 = 0;
  uint8_t popcount43_nt54_core_298 = 0;
  uint8_t popcount43_nt54_core_299 = 0;
  uint8_t popcount43_nt54_core_300 = 0;
  uint8_t popcount43_nt54_core_301 = 0;
  uint8_t popcount43_nt54_core_302 = 0;
  uint8_t popcount43_nt54_core_303 = 0;
  uint8_t popcount43_nt54_core_304 = 0;
  uint8_t popcount43_nt54_core_305 = 0;
  uint8_t popcount43_nt54_core_306 = 0;
  uint8_t popcount43_nt54_core_307 = 0;
  uint8_t popcount43_nt54_core_308 = 0;
  uint8_t popcount43_nt54_core_309 = 0;
  uint8_t popcount43_nt54_core_310 = 0;
  uint8_t popcount43_nt54_core_311 = 0;
  uint8_t popcount43_nt54_core_312 = 0;
  uint8_t popcount43_nt54_core_313 = 0;
  uint8_t popcount43_nt54_core_314 = 0;
  uint8_t popcount43_nt54_core_315 = 0;
  uint8_t popcount43_nt54_core_317 = 0;
  uint8_t popcount43_nt54_core_321 = 0;
  uint8_t popcount43_nt54_core_322 = 0;
  uint8_t popcount43_nt54_core_323 = 0;
  uint8_t popcount43_nt54_core_324 = 0;
  uint8_t popcount43_nt54_core_325 = 0;
  uint8_t popcount43_nt54_core_326 = 0;
  uint8_t popcount43_nt54_core_327 = 0;
  uint8_t popcount43_nt54_core_328 = 0;
  uint8_t popcount43_nt54_core_329 = 0;
  uint8_t popcount43_nt54_core_330 = 0;
  uint8_t popcount43_nt54_core_331 = 0;
  uint8_t popcount43_nt54_core_332 = 0;
  uint8_t popcount43_nt54_core_333 = 0;
  uint8_t popcount43_nt54_core_334 = 0;
  uint8_t popcount43_nt54_core_335 = 0;
  uint8_t popcount43_nt54_core_336 = 0;
  uint8_t popcount43_nt54_core_337 = 0;
  uint8_t popcount43_nt54_core_338 = 0;
  uint8_t popcount43_nt54_core_339 = 0;

  popcount43_nt54_core_045 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount43_nt54_core_046 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount43_nt54_core_047 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount43_nt54_core_048 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01);
  popcount43_nt54_core_049 = ((input_a >> 2) & 0x01) ^ ((popcount43_nt54_core_047 >> 0) & 0x01);
  popcount43_nt54_core_050 = ((input_a >> 2) & 0x01) & ((popcount43_nt54_core_047 >> 0) & 0x01);
  popcount43_nt54_core_051 = ((popcount43_nt54_core_048 >> 0) & 0x01) ^ ((popcount43_nt54_core_050 >> 0) & 0x01);
  popcount43_nt54_core_052 = ((popcount43_nt54_core_048 >> 0) & 0x01) & ((popcount43_nt54_core_050 >> 0) & 0x01);
  popcount43_nt54_core_053 = ((input_a >> 23) & 0x01) ^ ((popcount43_nt54_core_049 >> 0) & 0x01);
  popcount43_nt54_core_054 = ((popcount43_nt54_core_045 >> 0) & 0x01) & ((popcount43_nt54_core_049 >> 0) & 0x01);
  popcount43_nt54_core_055 = ((popcount43_nt54_core_046 >> 0) & 0x01) ^ ((popcount43_nt54_core_051 >> 0) & 0x01);
  popcount43_nt54_core_056 = ~(((popcount43_nt54_core_046 >> 0) & 0x01) | ((popcount43_nt54_core_051 >> 0) & 0x01)) & 0x01;
  popcount43_nt54_core_057 = ((popcount43_nt54_core_055 >> 0) & 0x01) ^ ((popcount43_nt54_core_054 >> 0) & 0x01);
  popcount43_nt54_core_058 = ((input_a >> 17) & 0x01) & ((popcount43_nt54_core_054 >> 0) & 0x01);
  popcount43_nt54_core_059 = ((input_a >> 6) & 0x01) & ((input_a >> 9) & 0x01);
  popcount43_nt54_core_062 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount43_nt54_core_063 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01);
  popcount43_nt54_core_064 = ((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount43_nt54_core_065 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01);
  popcount43_nt54_core_066 = ((input_a >> 7) & 0x01) ^ ((popcount43_nt54_core_064 >> 0) & 0x01);
  popcount43_nt54_core_067 = ((input_a >> 7) & 0x01) & ((popcount43_nt54_core_064 >> 0) & 0x01);
  popcount43_nt54_core_068 = ((popcount43_nt54_core_065 >> 0) & 0x01) ^ ((popcount43_nt54_core_067 >> 0) & 0x01);
  popcount43_nt54_core_069 = ((popcount43_nt54_core_065 >> 0) & 0x01) & ((popcount43_nt54_core_067 >> 0) & 0x01);
  popcount43_nt54_core_070 = ((popcount43_nt54_core_062 >> 0) & 0x01) ^ ((popcount43_nt54_core_066 >> 0) & 0x01);
  popcount43_nt54_core_071 = ((popcount43_nt54_core_062 >> 0) & 0x01) & ((popcount43_nt54_core_066 >> 0) & 0x01);
  popcount43_nt54_core_072 = ((popcount43_nt54_core_063 >> 0) & 0x01) ^ ((popcount43_nt54_core_068 >> 0) & 0x01);
  popcount43_nt54_core_073 = ((popcount43_nt54_core_063 >> 0) & 0x01) & ((popcount43_nt54_core_068 >> 0) & 0x01);
  popcount43_nt54_core_074 = ((popcount43_nt54_core_072 >> 0) & 0x01) ^ ((popcount43_nt54_core_071 >> 0) & 0x01);
  popcount43_nt54_core_075 = ((popcount43_nt54_core_072 >> 0) & 0x01) & ((popcount43_nt54_core_071 >> 0) & 0x01);
  popcount43_nt54_core_076 = ((popcount43_nt54_core_073 >> 0) & 0x01) | ((popcount43_nt54_core_075 >> 0) & 0x01);
  popcount43_nt54_core_077 = ((popcount43_nt54_core_069 >> 0) & 0x01) ^ ((popcount43_nt54_core_076 >> 0) & 0x01);
  popcount43_nt54_core_078 = ((popcount43_nt54_core_069 >> 0) & 0x01) & ((popcount43_nt54_core_076 >> 0) & 0x01);
  popcount43_nt54_core_079 = ((input_a >> 3) & 0x01) & ((popcount43_nt54_core_070 >> 0) & 0x01);
  popcount43_nt54_core_080 = ((popcount43_nt54_core_053 >> 0) & 0x01) & ((popcount43_nt54_core_070 >> 0) & 0x01);
  popcount43_nt54_core_081 = ((popcount43_nt54_core_057 >> 0) & 0x01) ^ ((popcount43_nt54_core_074 >> 0) & 0x01);
  popcount43_nt54_core_082 = ((popcount43_nt54_core_057 >> 0) & 0x01) & ((popcount43_nt54_core_074 >> 0) & 0x01);
  popcount43_nt54_core_083 = ((popcount43_nt54_core_081 >> 0) & 0x01) ^ ((popcount43_nt54_core_080 >> 0) & 0x01);
  popcount43_nt54_core_084 = ((popcount43_nt54_core_081 >> 0) & 0x01) & ((popcount43_nt54_core_080 >> 0) & 0x01);
  popcount43_nt54_core_085 = ((popcount43_nt54_core_082 >> 0) & 0x01) | ((popcount43_nt54_core_084 >> 0) & 0x01);
  popcount43_nt54_core_086 = ((popcount43_nt54_core_052 >> 0) & 0x01) ^ ((popcount43_nt54_core_077 >> 0) & 0x01);
  popcount43_nt54_core_087 = ((popcount43_nt54_core_052 >> 0) & 0x01) & ((popcount43_nt54_core_077 >> 0) & 0x01);
  popcount43_nt54_core_088 = ((popcount43_nt54_core_086 >> 0) & 0x01) ^ ((popcount43_nt54_core_085 >> 0) & 0x01);
  popcount43_nt54_core_089 = ((popcount43_nt54_core_086 >> 0) & 0x01) & ((popcount43_nt54_core_085 >> 0) & 0x01);
  popcount43_nt54_core_091 = ((popcount43_nt54_core_052 >> 0) & 0x01) ^ ((popcount43_nt54_core_078 >> 0) & 0x01);
  popcount43_nt54_core_092 = ((popcount43_nt54_core_052 >> 0) & 0x01) & ((popcount43_nt54_core_078 >> 0) & 0x01);
  popcount43_nt54_core_094 = ((popcount43_nt54_core_091 >> 0) & 0x01) & ((input_a >> 2) & 0x01);
  popcount43_nt54_core_096 = ((input_a >> 3) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount43_nt54_core_097 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01);
  popcount43_nt54_core_098 = ((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount43_nt54_core_099 = ((input_a >> 25) & 0x01) & ((input_a >> 14) & 0x01);
  popcount43_nt54_core_100 = ((input_a >> 12) & 0x01) ^ ((popcount43_nt54_core_098 >> 0) & 0x01);
  popcount43_nt54_core_101 = ((input_a >> 12) & 0x01) & ((popcount43_nt54_core_098 >> 0) & 0x01);
  popcount43_nt54_core_102 = ((popcount43_nt54_core_099 >> 0) & 0x01) ^ ((popcount43_nt54_core_101 >> 0) & 0x01);
  popcount43_nt54_core_103 = ((popcount43_nt54_core_099 >> 0) & 0x01) & ((popcount43_nt54_core_101 >> 0) & 0x01);
  popcount43_nt54_core_105 = ((input_a >> 29) & 0x01) & ((popcount43_nt54_core_100 >> 0) & 0x01);
  popcount43_nt54_core_106 = ((popcount43_nt54_core_097 >> 0) & 0x01) ^ ((popcount43_nt54_core_102 >> 0) & 0x01);
  popcount43_nt54_core_107 = ((popcount43_nt54_core_097 >> 0) & 0x01) & ((popcount43_nt54_core_102 >> 0) & 0x01);
  popcount43_nt54_core_108 = ((popcount43_nt54_core_106 >> 0) & 0x01) ^ ((input_a >> 35) & 0x01);
  popcount43_nt54_core_109 = ((popcount43_nt54_core_106 >> 0) & 0x01) & ((input_a >> 27) & 0x01);
  popcount43_nt54_core_110 = ((popcount43_nt54_core_107 >> 0) & 0x01) | ((popcount43_nt54_core_109 >> 0) & 0x01);
  popcount43_nt54_core_111 = ((popcount43_nt54_core_103 >> 0) & 0x01) ^ ((popcount43_nt54_core_110 >> 0) & 0x01);
  popcount43_nt54_core_113 = ((input_a >> 16) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount43_nt54_core_114 = ~(((input_a >> 16) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount43_nt54_core_115 = ((input_a >> 15) & 0x01) ^ ((popcount43_nt54_core_113 >> 0) & 0x01);
  popcount43_nt54_core_116 = ((input_a >> 15) & 0x01) & ((popcount43_nt54_core_113 >> 0) & 0x01);
  popcount43_nt54_core_117 = ((popcount43_nt54_core_114 >> 0) & 0x01) ^ ((popcount43_nt54_core_116 >> 0) & 0x01);
  popcount43_nt54_core_118 = ((input_a >> 10) & 0x01) & ((popcount43_nt54_core_116 >> 0) & 0x01);
  popcount43_nt54_core_119 = ((input_a >> 19) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount43_nt54_core_120 = ((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01);
  popcount43_nt54_core_121 = ((input_a >> 18) & 0x01) ^ ((popcount43_nt54_core_119 >> 0) & 0x01);
  popcount43_nt54_core_122 = ((input_a >> 18) & 0x01) & ((popcount43_nt54_core_119 >> 0) & 0x01);
  popcount43_nt54_core_123 = ((popcount43_nt54_core_120 >> 0) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount43_nt54_core_124 = ((popcount43_nt54_core_120 >> 0) & 0x01) & ((input_a >> 39) & 0x01);
  popcount43_nt54_core_125 = ((popcount43_nt54_core_115 >> 0) & 0x01) ^ ((popcount43_nt54_core_121 >> 0) & 0x01);
  popcount43_nt54_core_126 = ~(((popcount43_nt54_core_115 >> 0) & 0x01) | ((popcount43_nt54_core_121 >> 0) & 0x01)) & 0x01;
  popcount43_nt54_core_127 = ((input_a >> 28) & 0x01) ^ ((popcount43_nt54_core_123 >> 0) & 0x01);
  popcount43_nt54_core_128 = ((popcount43_nt54_core_117 >> 0) & 0x01) & ((popcount43_nt54_core_123 >> 0) & 0x01);
  popcount43_nt54_core_129 = ((popcount43_nt54_core_127 >> 0) & 0x01) ^ ((popcount43_nt54_core_126 >> 0) & 0x01);
  popcount43_nt54_core_131 = ((popcount43_nt54_core_128 >> 0) & 0x01) | ((input_a >> 9) & 0x01);
  popcount43_nt54_core_135 = ((input_a >> 6) & 0x01) & ((popcount43_nt54_core_131 >> 0) & 0x01);
  popcount43_nt54_core_136 = ((input_a >> 34) & 0x01) | ((popcount43_nt54_core_135 >> 0) & 0x01);
  popcount43_nt54_core_139 = ~(((popcount43_nt54_core_108 >> 0) & 0x01) | ((popcount43_nt54_core_129 >> 0) & 0x01)) & 0x01;
  popcount43_nt54_core_140 = ((popcount43_nt54_core_108 >> 0) & 0x01) & ((popcount43_nt54_core_129 >> 0) & 0x01);
  popcount43_nt54_core_144 = ((popcount43_nt54_core_111 >> 0) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount43_nt54_core_145 = ((popcount43_nt54_core_111 >> 0) & 0x01) & ((input_a >> 12) & 0x01);
  popcount43_nt54_core_146 = ((popcount43_nt54_core_144 >> 0) & 0x01) ^ ((popcount43_nt54_core_140 >> 0) & 0x01);
  popcount43_nt54_core_147 = ~(((popcount43_nt54_core_144 >> 0) & 0x01) ^ ((popcount43_nt54_core_140 >> 0) & 0x01)) & 0x01;
  popcount43_nt54_core_148 = ((popcount43_nt54_core_145 >> 0) & 0x01) | ((popcount43_nt54_core_147 >> 0) & 0x01);
  popcount43_nt54_core_149 = ((input_a >> 7) & 0x01) ^ ((popcount43_nt54_core_136 >> 0) & 0x01);
  popcount43_nt54_core_152 = ((popcount43_nt54_core_149 >> 0) & 0x01) & ((popcount43_nt54_core_148 >> 0) & 0x01);
  popcount43_nt54_core_153 = ((popcount43_nt54_core_136 >> 0) & 0x01) | ((popcount43_nt54_core_152 >> 0) & 0x01);
  popcount43_nt54_core_155 = ((input_a >> 35) & 0x01) & ((popcount43_nt54_core_125 >> 0) & 0x01);
  popcount43_nt54_core_156 = ((popcount43_nt54_core_083 >> 0) & 0x01) ^ ((popcount43_nt54_core_139 >> 0) & 0x01);
  popcount43_nt54_core_157 = ((popcount43_nt54_core_083 >> 0) & 0x01) & ((popcount43_nt54_core_139 >> 0) & 0x01);
  popcount43_nt54_core_158 = ((popcount43_nt54_core_156 >> 0) & 0x01) ^ ((popcount43_nt54_core_155 >> 0) & 0x01);
  popcount43_nt54_core_159 = ((popcount43_nt54_core_156 >> 0) & 0x01) & ((popcount43_nt54_core_155 >> 0) & 0x01);
  popcount43_nt54_core_160 = ((popcount43_nt54_core_157 >> 0) & 0x01) | ((popcount43_nt54_core_159 >> 0) & 0x01);
  popcount43_nt54_core_161 = ((popcount43_nt54_core_088 >> 0) & 0x01) ^ ((popcount43_nt54_core_146 >> 0) & 0x01);
  popcount43_nt54_core_162 = ((popcount43_nt54_core_088 >> 0) & 0x01) & ((popcount43_nt54_core_146 >> 0) & 0x01);
  popcount43_nt54_core_163 = ((popcount43_nt54_core_161 >> 0) & 0x01) ^ ((popcount43_nt54_core_160 >> 0) & 0x01);
  popcount43_nt54_core_164 = ((popcount43_nt54_core_161 >> 0) & 0x01) & ((popcount43_nt54_core_160 >> 0) & 0x01);
  popcount43_nt54_core_165 = ((popcount43_nt54_core_162 >> 0) & 0x01) | ((popcount43_nt54_core_164 >> 0) & 0x01);
  popcount43_nt54_core_166_not = ~(((popcount43_nt54_core_091 >> 0) & 0x01)) & 0x01;
  popcount43_nt54_core_168 = ((popcount43_nt54_core_166_not >> 0) & 0x01) ^ ((popcount43_nt54_core_165 >> 0) & 0x01);
  popcount43_nt54_core_169 = ((popcount43_nt54_core_166_not >> 0) & 0x01) & ((popcount43_nt54_core_165 >> 0) & 0x01);
  popcount43_nt54_core_170 = ((popcount43_nt54_core_091 >> 0) & 0x01) | ((popcount43_nt54_core_169 >> 0) & 0x01);
  popcount43_nt54_core_172 = ((popcount43_nt54_core_092 >> 0) & 0x01) & ((input_a >> 14) & 0x01);
  popcount43_nt54_core_173 = ((popcount43_nt54_core_092 >> 0) & 0x01) ^ ((popcount43_nt54_core_170 >> 0) & 0x01);
  popcount43_nt54_core_174 = ((popcount43_nt54_core_092 >> 0) & 0x01) & ((input_a >> 23) & 0x01);
  popcount43_nt54_core_175 = ((popcount43_nt54_core_172 >> 0) & 0x01) | ((popcount43_nt54_core_174 >> 0) & 0x01);
  popcount43_nt54_core_176 = ((input_a >> 21) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount43_nt54_core_177 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01);
  popcount43_nt54_core_178 = ((input_a >> 24) & 0x01) ^ ((input_a >> 25) & 0x01);
  popcount43_nt54_core_179 = ((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01);
  popcount43_nt54_core_180 = ((input_a >> 23) & 0x01) ^ ((popcount43_nt54_core_178 >> 0) & 0x01);
  popcount43_nt54_core_181 = ((input_a >> 23) & 0x01) & ((popcount43_nt54_core_178 >> 0) & 0x01);
  popcount43_nt54_core_182 = ((popcount43_nt54_core_179 >> 0) & 0x01) ^ ((popcount43_nt54_core_181 >> 0) & 0x01);
  popcount43_nt54_core_183 = ((popcount43_nt54_core_179 >> 0) & 0x01) & ((popcount43_nt54_core_181 >> 0) & 0x01);
  popcount43_nt54_core_184 = ((popcount43_nt54_core_176 >> 0) & 0x01) ^ ((popcount43_nt54_core_180 >> 0) & 0x01);
  popcount43_nt54_core_185 = ((popcount43_nt54_core_176 >> 0) & 0x01) & ((popcount43_nt54_core_180 >> 0) & 0x01);
  popcount43_nt54_core_186 = ((popcount43_nt54_core_177 >> 0) & 0x01) ^ ((popcount43_nt54_core_182 >> 0) & 0x01);
  popcount43_nt54_core_187 = ((popcount43_nt54_core_177 >> 0) & 0x01) & ((popcount43_nt54_core_182 >> 0) & 0x01);
  popcount43_nt54_core_188 = ((popcount43_nt54_core_186 >> 0) & 0x01) ^ ((popcount43_nt54_core_185 >> 0) & 0x01);
  popcount43_nt54_core_189 = ((popcount43_nt54_core_186 >> 0) & 0x01) & ((popcount43_nt54_core_185 >> 0) & 0x01);
  popcount43_nt54_core_190 = ((popcount43_nt54_core_187 >> 0) & 0x01) | ((popcount43_nt54_core_189 >> 0) & 0x01);
  popcount43_nt54_core_191 = ((popcount43_nt54_core_183 >> 0) & 0x01) ^ ((popcount43_nt54_core_190 >> 0) & 0x01);
  popcount43_nt54_core_192 = ((popcount43_nt54_core_183 >> 0) & 0x01) & ((popcount43_nt54_core_190 >> 0) & 0x01);
  popcount43_nt54_core_193 = ((input_a >> 27) & 0x01) ^ ((input_a >> 28) & 0x01);
  popcount43_nt54_core_194 = ((input_a >> 27) & 0x01) & ((input_a >> 28) & 0x01);
  popcount43_nt54_core_195 = ((input_a >> 26) & 0x01) ^ ((popcount43_nt54_core_193 >> 0) & 0x01);
  popcount43_nt54_core_196 = ((input_a >> 26) & 0x01) & ((popcount43_nt54_core_193 >> 0) & 0x01);
  popcount43_nt54_core_197 = ((popcount43_nt54_core_194 >> 0) & 0x01) ^ ((popcount43_nt54_core_196 >> 0) & 0x01);
  popcount43_nt54_core_198 = ((popcount43_nt54_core_194 >> 0) & 0x01) & ((popcount43_nt54_core_196 >> 0) & 0x01);
  popcount43_nt54_core_199 = ((input_a >> 30) & 0x01) ^ ((input_a >> 31) & 0x01);
  popcount43_nt54_core_201 = ((input_a >> 29) & 0x01) ^ ((popcount43_nt54_core_199 >> 0) & 0x01);
  popcount43_nt54_core_205 = ((popcount43_nt54_core_195 >> 0) & 0x01) ^ ((popcount43_nt54_core_201 >> 0) & 0x01);
  popcount43_nt54_core_206 = ((popcount43_nt54_core_195 >> 0) & 0x01) & ((popcount43_nt54_core_201 >> 0) & 0x01);
  popcount43_nt54_core_209 = ((popcount43_nt54_core_197 >> 0) & 0x01) ^ ((popcount43_nt54_core_206 >> 0) & 0x01);
  popcount43_nt54_core_210 = ((input_a >> 33) & 0x01) & ((popcount43_nt54_core_206 >> 0) & 0x01);
  popcount43_nt54_core_215 = ((popcount43_nt54_core_198 >> 0) & 0x01) & ((input_a >> 14) & 0x01);
  popcount43_nt54_core_217 = ((popcount43_nt54_core_184 >> 0) & 0x01) ^ ((popcount43_nt54_core_205 >> 0) & 0x01);
  popcount43_nt54_core_218 = ((popcount43_nt54_core_184 >> 0) & 0x01) & ((popcount43_nt54_core_205 >> 0) & 0x01);
  popcount43_nt54_core_219 = ((popcount43_nt54_core_188 >> 0) & 0x01) ^ ((popcount43_nt54_core_209 >> 0) & 0x01);
  popcount43_nt54_core_220 = ((popcount43_nt54_core_188 >> 0) & 0x01) & ((popcount43_nt54_core_209 >> 0) & 0x01);
  popcount43_nt54_core_221 = ((popcount43_nt54_core_219 >> 0) & 0x01) ^ ((popcount43_nt54_core_218 >> 0) & 0x01);
  popcount43_nt54_core_224 = ((popcount43_nt54_core_191 >> 0) & 0x01) ^ ((popcount43_nt54_core_198 >> 0) & 0x01);
  popcount43_nt54_core_225 = ((popcount43_nt54_core_191 >> 0) & 0x01) & ((popcount43_nt54_core_198 >> 0) & 0x01);
  popcount43_nt54_core_226 = ((popcount43_nt54_core_224 >> 0) & 0x01) ^ ((popcount43_nt54_core_220 >> 0) & 0x01);
  popcount43_nt54_core_227 = ((popcount43_nt54_core_224 >> 0) & 0x01) & ((popcount43_nt54_core_220 >> 0) & 0x01);
  popcount43_nt54_core_228 = ((popcount43_nt54_core_225 >> 0) & 0x01) | ((popcount43_nt54_core_227 >> 0) & 0x01);
  popcount43_nt54_core_230 = ((popcount43_nt54_core_192 >> 0) & 0x01) & ((popcount43_nt54_core_215 >> 0) & 0x01);
  popcount43_nt54_core_231 = ((popcount43_nt54_core_192 >> 0) & 0x01) ^ ((popcount43_nt54_core_228 >> 0) & 0x01);
  popcount43_nt54_core_232 = ((popcount43_nt54_core_192 >> 0) & 0x01) & ((popcount43_nt54_core_228 >> 0) & 0x01);
  popcount43_nt54_core_233 = ((popcount43_nt54_core_230 >> 0) & 0x01) | ((popcount43_nt54_core_232 >> 0) & 0x01);
  popcount43_nt54_core_234 = ((input_a >> 32) & 0x01) ^ ((input_a >> 33) & 0x01);
  popcount43_nt54_core_235 = ((input_a >> 32) & 0x01) & ((input_a >> 33) & 0x01);
  popcount43_nt54_core_236 = ((input_a >> 35) & 0x01) ^ ((input_a >> 36) & 0x01);
  popcount43_nt54_core_237 = ((input_a >> 35) & 0x01) & ((input_a >> 36) & 0x01);
  popcount43_nt54_core_239 = ((input_a >> 34) & 0x01) & ((popcount43_nt54_core_236 >> 0) & 0x01);
  popcount43_nt54_core_240 = ((popcount43_nt54_core_237 >> 0) & 0x01) ^ ((popcount43_nt54_core_239 >> 0) & 0x01);
  popcount43_nt54_core_241 = ((popcount43_nt54_core_237 >> 0) & 0x01) & ((popcount43_nt54_core_239 >> 0) & 0x01);
  popcount43_nt54_core_244 = ((popcount43_nt54_core_235 >> 0) & 0x01) | ((input_a >> 17) & 0x01);
  popcount43_nt54_core_245 = ((popcount43_nt54_core_235 >> 0) & 0x01) & ((input_a >> 13) & 0x01);
  popcount43_nt54_core_247 = ((input_a >> 36) & 0x01) & ((input_a >> 8) & 0x01);
  popcount43_nt54_core_248 = ((input_a >> 13) & 0x01) & ((popcount43_nt54_core_247 >> 0) & 0x01);
  popcount43_nt54_core_249 = ((popcount43_nt54_core_241 >> 0) & 0x01) ^ ((popcount43_nt54_core_248 >> 0) & 0x01);
  popcount43_nt54_core_250 = ((popcount43_nt54_core_241 >> 0) & 0x01) & ((popcount43_nt54_core_248 >> 0) & 0x01);
  popcount43_nt54_core_251 = ((input_a >> 38) & 0x01) ^ ((input_a >> 39) & 0x01);
  popcount43_nt54_core_252 = ((input_a >> 38) & 0x01) & ((input_a >> 39) & 0x01);
  popcount43_nt54_core_253 = ((input_a >> 37) & 0x01) ^ ((popcount43_nt54_core_251 >> 0) & 0x01);
  popcount43_nt54_core_254 = ((input_a >> 37) & 0x01) & ((popcount43_nt54_core_251 >> 0) & 0x01);
  popcount43_nt54_core_255 = ((popcount43_nt54_core_252 >> 0) & 0x01) ^ ((popcount43_nt54_core_254 >> 0) & 0x01);
  popcount43_nt54_core_256 = ((popcount43_nt54_core_252 >> 0) & 0x01) & ((popcount43_nt54_core_254 >> 0) & 0x01);
  popcount43_nt54_core_257 = ((input_a >> 36) & 0x01) ^ ((input_a >> 42) & 0x01);
  popcount43_nt54_core_258 = ((input_a >> 41) & 0x01) & ((input_a >> 42) & 0x01);
  popcount43_nt54_core_259 = ((input_a >> 40) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount43_nt54_core_260 = ((input_a >> 40) & 0x01) & ((input_a >> 16) & 0x01);
  popcount43_nt54_core_261 = ((popcount43_nt54_core_258 >> 0) & 0x01) ^ ((popcount43_nt54_core_260 >> 0) & 0x01);
  popcount43_nt54_core_263 = ((popcount43_nt54_core_253 >> 0) & 0x01) ^ ((popcount43_nt54_core_259 >> 0) & 0x01);
  popcount43_nt54_core_264 = ((popcount43_nt54_core_253 >> 0) & 0x01) & ((popcount43_nt54_core_259 >> 0) & 0x01);
  popcount43_nt54_core_265 = ((popcount43_nt54_core_255 >> 0) & 0x01) ^ ((popcount43_nt54_core_261 >> 0) & 0x01);
  popcount43_nt54_core_266 = ((popcount43_nt54_core_255 >> 0) & 0x01) & ((popcount43_nt54_core_261 >> 0) & 0x01);
  popcount43_nt54_core_267 = ((popcount43_nt54_core_265 >> 0) & 0x01) ^ ((popcount43_nt54_core_264 >> 0) & 0x01);
  popcount43_nt54_core_268 = ((popcount43_nt54_core_265 >> 0) & 0x01) & ((popcount43_nt54_core_264 >> 0) & 0x01);
  popcount43_nt54_core_269 = ((popcount43_nt54_core_266 >> 0) & 0x01) | ((popcount43_nt54_core_268 >> 0) & 0x01);
  popcount43_nt54_core_270 = ((popcount43_nt54_core_256 >> 0) & 0x01) ^ ((popcount43_nt54_core_258 >> 0) & 0x01);
  popcount43_nt54_core_271 = ((popcount43_nt54_core_256 >> 0) & 0x01) & ((input_a >> 40) & 0x01);
  popcount43_nt54_core_272 = ((popcount43_nt54_core_270 >> 0) & 0x01) ^ ((popcount43_nt54_core_269 >> 0) & 0x01);
  popcount43_nt54_core_273 = ((popcount43_nt54_core_270 >> 0) & 0x01) & ((popcount43_nt54_core_269 >> 0) & 0x01);
  popcount43_nt54_core_274 = ((popcount43_nt54_core_271 >> 0) & 0x01) | ((popcount43_nt54_core_273 >> 0) & 0x01);
  popcount43_nt54_core_275 = ((popcount43_nt54_core_234 >> 0) & 0x01) ^ ((popcount43_nt54_core_263 >> 0) & 0x01);
  popcount43_nt54_core_276 = ((popcount43_nt54_core_234 >> 0) & 0x01) & ((popcount43_nt54_core_263 >> 0) & 0x01);
  popcount43_nt54_core_277 = ((popcount43_nt54_core_244 >> 0) & 0x01) ^ ((popcount43_nt54_core_267 >> 0) & 0x01);
  popcount43_nt54_core_278 = ((popcount43_nt54_core_244 >> 0) & 0x01) & ((popcount43_nt54_core_267 >> 0) & 0x01);
  popcount43_nt54_core_279 = ((popcount43_nt54_core_277 >> 0) & 0x01) ^ ((popcount43_nt54_core_276 >> 0) & 0x01);
  popcount43_nt54_core_280 = ((popcount43_nt54_core_277 >> 0) & 0x01) & ((popcount43_nt54_core_276 >> 0) & 0x01);
  popcount43_nt54_core_281 = ((popcount43_nt54_core_278 >> 0) & 0x01) | ((popcount43_nt54_core_280 >> 0) & 0x01);
  popcount43_nt54_core_282 = ((popcount43_nt54_core_249 >> 0) & 0x01) ^ ((popcount43_nt54_core_272 >> 0) & 0x01);
  popcount43_nt54_core_283 = ((popcount43_nt54_core_249 >> 0) & 0x01) & ((popcount43_nt54_core_272 >> 0) & 0x01);
  popcount43_nt54_core_284 = ((popcount43_nt54_core_282 >> 0) & 0x01) ^ ((popcount43_nt54_core_281 >> 0) & 0x01);
  popcount43_nt54_core_285 = ((popcount43_nt54_core_282 >> 0) & 0x01) & ((popcount43_nt54_core_281 >> 0) & 0x01);
  popcount43_nt54_core_286 = ((popcount43_nt54_core_283 >> 0) & 0x01) | ((popcount43_nt54_core_285 >> 0) & 0x01);
  popcount43_nt54_core_287 = ((popcount43_nt54_core_250 >> 0) & 0x01) ^ ((popcount43_nt54_core_274 >> 0) & 0x01);
  popcount43_nt54_core_288 = ((popcount43_nt54_core_250 >> 0) & 0x01) & ((popcount43_nt54_core_274 >> 0) & 0x01);
  popcount43_nt54_core_289 = ((popcount43_nt54_core_287 >> 0) & 0x01) ^ ((popcount43_nt54_core_286 >> 0) & 0x01);
  popcount43_nt54_core_290 = ((popcount43_nt54_core_287 >> 0) & 0x01) & ((popcount43_nt54_core_286 >> 0) & 0x01);
  popcount43_nt54_core_291 = ((popcount43_nt54_core_288 >> 0) & 0x01) | ((popcount43_nt54_core_290 >> 0) & 0x01);
  popcount43_nt54_core_292 = ~(((popcount43_nt54_core_217 >> 0) & 0x01) & ((popcount43_nt54_core_275 >> 0) & 0x01)) & 0x01;
  popcount43_nt54_core_293 = ((popcount43_nt54_core_217 >> 0) & 0x01) & ((popcount43_nt54_core_275 >> 0) & 0x01);
  popcount43_nt54_core_294 = ((popcount43_nt54_core_221 >> 0) & 0x01) ^ ((popcount43_nt54_core_279 >> 0) & 0x01);
  popcount43_nt54_core_295 = ((popcount43_nt54_core_221 >> 0) & 0x01) & ((popcount43_nt54_core_279 >> 0) & 0x01);
  popcount43_nt54_core_296 = ((popcount43_nt54_core_294 >> 0) & 0x01) ^ ((popcount43_nt54_core_293 >> 0) & 0x01);
  popcount43_nt54_core_297 = ((popcount43_nt54_core_294 >> 0) & 0x01) & ((popcount43_nt54_core_293 >> 0) & 0x01);
  popcount43_nt54_core_298 = ((popcount43_nt54_core_295 >> 0) & 0x01) | ((popcount43_nt54_core_297 >> 0) & 0x01);
  popcount43_nt54_core_299 = ((popcount43_nt54_core_226 >> 0) & 0x01) ^ ((popcount43_nt54_core_284 >> 0) & 0x01);
  popcount43_nt54_core_300 = ((popcount43_nt54_core_226 >> 0) & 0x01) & ((popcount43_nt54_core_284 >> 0) & 0x01);
  popcount43_nt54_core_301 = ((popcount43_nt54_core_299 >> 0) & 0x01) ^ ((popcount43_nt54_core_298 >> 0) & 0x01);
  popcount43_nt54_core_302 = ((popcount43_nt54_core_299 >> 0) & 0x01) & ((popcount43_nt54_core_298 >> 0) & 0x01);
  popcount43_nt54_core_303 = ((popcount43_nt54_core_300 >> 0) & 0x01) | ((popcount43_nt54_core_302 >> 0) & 0x01);
  popcount43_nt54_core_304 = ((popcount43_nt54_core_231 >> 0) & 0x01) ^ ((popcount43_nt54_core_289 >> 0) & 0x01);
  popcount43_nt54_core_305 = ((popcount43_nt54_core_231 >> 0) & 0x01) & ((popcount43_nt54_core_289 >> 0) & 0x01);
  popcount43_nt54_core_306 = ((popcount43_nt54_core_304 >> 0) & 0x01) ^ ((popcount43_nt54_core_303 >> 0) & 0x01);
  popcount43_nt54_core_307 = ((popcount43_nt54_core_304 >> 0) & 0x01) & ((popcount43_nt54_core_303 >> 0) & 0x01);
  popcount43_nt54_core_308 = ((popcount43_nt54_core_305 >> 0) & 0x01) | ((popcount43_nt54_core_307 >> 0) & 0x01);
  popcount43_nt54_core_309 = ((popcount43_nt54_core_233 >> 0) & 0x01) ^ ((popcount43_nt54_core_291 >> 0) & 0x01);
  popcount43_nt54_core_310 = ((popcount43_nt54_core_233 >> 0) & 0x01) & ((popcount43_nt54_core_291 >> 0) & 0x01);
  popcount43_nt54_core_311 = ((popcount43_nt54_core_309 >> 0) & 0x01) | ((popcount43_nt54_core_308 >> 0) & 0x01);
  popcount43_nt54_core_312 = ((popcount43_nt54_core_309 >> 0) & 0x01) & ((popcount43_nt54_core_308 >> 0) & 0x01);
  popcount43_nt54_core_313 = ((popcount43_nt54_core_310 >> 0) & 0x01) | ((popcount43_nt54_core_312 >> 0) & 0x01);
  popcount43_nt54_core_314 = ~(((input_a >> 36) & 0x01) | ((popcount43_nt54_core_292 >> 0) & 0x01)) & 0x01;
  popcount43_nt54_core_315 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount43_nt54_core_317 = ((popcount43_nt54_core_158 >> 0) & 0x01) & ((popcount43_nt54_core_296 >> 0) & 0x01);
  popcount43_nt54_core_321 = ((popcount43_nt54_core_163 >> 0) & 0x01) ^ ((popcount43_nt54_core_301 >> 0) & 0x01);
  popcount43_nt54_core_322 = ((popcount43_nt54_core_163 >> 0) & 0x01) & ((popcount43_nt54_core_301 >> 0) & 0x01);
  popcount43_nt54_core_323 = ((popcount43_nt54_core_321 >> 0) & 0x01) ^ ((popcount43_nt54_core_317 >> 0) & 0x01);
  popcount43_nt54_core_324 = ((popcount43_nt54_core_321 >> 0) & 0x01) & ((popcount43_nt54_core_317 >> 0) & 0x01);
  popcount43_nt54_core_325 = ((popcount43_nt54_core_322 >> 0) & 0x01) | ((popcount43_nt54_core_324 >> 0) & 0x01);
  popcount43_nt54_core_326 = ((popcount43_nt54_core_168 >> 0) & 0x01) ^ ((popcount43_nt54_core_306 >> 0) & 0x01);
  popcount43_nt54_core_327 = ((popcount43_nt54_core_168 >> 0) & 0x01) & ((popcount43_nt54_core_306 >> 0) & 0x01);
  popcount43_nt54_core_328 = ((popcount43_nt54_core_326 >> 0) & 0x01) ^ ((popcount43_nt54_core_325 >> 0) & 0x01);
  popcount43_nt54_core_329 = ((popcount43_nt54_core_326 >> 0) & 0x01) & ((popcount43_nt54_core_325 >> 0) & 0x01);
  popcount43_nt54_core_330 = ((popcount43_nt54_core_327 >> 0) & 0x01) | ((popcount43_nt54_core_329 >> 0) & 0x01);
  popcount43_nt54_core_331 = ((popcount43_nt54_core_173 >> 0) & 0x01) ^ ((popcount43_nt54_core_311 >> 0) & 0x01);
  popcount43_nt54_core_332 = ((popcount43_nt54_core_173 >> 0) & 0x01) & ((popcount43_nt54_core_311 >> 0) & 0x01);
  popcount43_nt54_core_333 = ((popcount43_nt54_core_331 >> 0) & 0x01) ^ ((popcount43_nt54_core_330 >> 0) & 0x01);
  popcount43_nt54_core_334 = ((popcount43_nt54_core_331 >> 0) & 0x01) & ((popcount43_nt54_core_330 >> 0) & 0x01);
  popcount43_nt54_core_335 = ((popcount43_nt54_core_332 >> 0) & 0x01) | ((popcount43_nt54_core_334 >> 0) & 0x01);
  popcount43_nt54_core_336 = ((popcount43_nt54_core_175 >> 0) & 0x01) ^ ((popcount43_nt54_core_313 >> 0) & 0x01);
  popcount43_nt54_core_337 = ((popcount43_nt54_core_175 >> 0) & 0x01) & ((popcount43_nt54_core_313 >> 0) & 0x01);
  popcount43_nt54_core_338 = ((popcount43_nt54_core_336 >> 0) & 0x01) ^ ((popcount43_nt54_core_335 >> 0) & 0x01);
  popcount43_nt54_core_339 = ((input_a >> 5) & 0x01) & ((popcount43_nt54_core_335 >> 0) & 0x01);

  popcount43_nt54_out |= ((popcount43_nt54_core_314 >> 0) & 0x01ull) << 0;
  popcount43_nt54_out |= ((popcount43_nt54_core_315 >> 0) & 0x01ull) << 1;
  popcount43_nt54_out |= ((popcount43_nt54_core_323 >> 0) & 0x01ull) << 2;
  popcount43_nt54_out |= ((popcount43_nt54_core_328 >> 0) & 0x01ull) << 3;
  popcount43_nt54_out |= ((popcount43_nt54_core_333 >> 0) & 0x01ull) << 4;
  popcount43_nt54_out |= ((popcount43_nt54_core_338 >> 0) & 0x01ull) << 5;
  return popcount43_nt54_out;
}