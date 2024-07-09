// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=19.5143
// WCE=59.0
// EP=0.994645%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount40_ghhv(uint64_t input_a){
  uint8_t popcount40_ghhv_out = 0;
  uint8_t popcount40_ghhv_core_042 = 0;
  uint8_t popcount40_ghhv_core_043_not = 0;
  uint8_t popcount40_ghhv_core_047 = 0;
  uint8_t popcount40_ghhv_core_048 = 0;
  uint8_t popcount40_ghhv_core_049 = 0;
  uint8_t popcount40_ghhv_core_051 = 0;
  uint8_t popcount40_ghhv_core_055 = 0;
  uint8_t popcount40_ghhv_core_056 = 0;
  uint8_t popcount40_ghhv_core_057 = 0;
  uint8_t popcount40_ghhv_core_058 = 0;
  uint8_t popcount40_ghhv_core_059 = 0;
  uint8_t popcount40_ghhv_core_061 = 0;
  uint8_t popcount40_ghhv_core_063 = 0;
  uint8_t popcount40_ghhv_core_064 = 0;
  uint8_t popcount40_ghhv_core_065 = 0;
  uint8_t popcount40_ghhv_core_067 = 0;
  uint8_t popcount40_ghhv_core_069 = 0;
  uint8_t popcount40_ghhv_core_070 = 0;
  uint8_t popcount40_ghhv_core_072 = 0;
  uint8_t popcount40_ghhv_core_073 = 0;
  uint8_t popcount40_ghhv_core_075 = 0;
  uint8_t popcount40_ghhv_core_076 = 0;
  uint8_t popcount40_ghhv_core_077 = 0;
  uint8_t popcount40_ghhv_core_079 = 0;
  uint8_t popcount40_ghhv_core_080 = 0;
  uint8_t popcount40_ghhv_core_084 = 0;
  uint8_t popcount40_ghhv_core_085 = 0;
  uint8_t popcount40_ghhv_core_086 = 0;
  uint8_t popcount40_ghhv_core_088_not = 0;
  uint8_t popcount40_ghhv_core_089 = 0;
  uint8_t popcount40_ghhv_core_090 = 0;
  uint8_t popcount40_ghhv_core_092 = 0;
  uint8_t popcount40_ghhv_core_093 = 0;
  uint8_t popcount40_ghhv_core_094 = 0;
  uint8_t popcount40_ghhv_core_098 = 0;
  uint8_t popcount40_ghhv_core_099 = 0;
  uint8_t popcount40_ghhv_core_100 = 0;
  uint8_t popcount40_ghhv_core_102 = 0;
  uint8_t popcount40_ghhv_core_104 = 0;
  uint8_t popcount40_ghhv_core_107 = 0;
  uint8_t popcount40_ghhv_core_108 = 0;
  uint8_t popcount40_ghhv_core_109 = 0;
  uint8_t popcount40_ghhv_core_112 = 0;
  uint8_t popcount40_ghhv_core_115 = 0;
  uint8_t popcount40_ghhv_core_119 = 0;
  uint8_t popcount40_ghhv_core_120 = 0;
  uint8_t popcount40_ghhv_core_123 = 0;
  uint8_t popcount40_ghhv_core_124 = 0;
  uint8_t popcount40_ghhv_core_125 = 0;
  uint8_t popcount40_ghhv_core_127 = 0;
  uint8_t popcount40_ghhv_core_128 = 0;
  uint8_t popcount40_ghhv_core_130 = 0;
  uint8_t popcount40_ghhv_core_131 = 0;
  uint8_t popcount40_ghhv_core_133 = 0;
  uint8_t popcount40_ghhv_core_134 = 0;
  uint8_t popcount40_ghhv_core_135 = 0;
  uint8_t popcount40_ghhv_core_138 = 0;
  uint8_t popcount40_ghhv_core_139 = 0;
  uint8_t popcount40_ghhv_core_140 = 0;
  uint8_t popcount40_ghhv_core_143 = 0;
  uint8_t popcount40_ghhv_core_145 = 0;
  uint8_t popcount40_ghhv_core_146 = 0;
  uint8_t popcount40_ghhv_core_147 = 0;
  uint8_t popcount40_ghhv_core_148 = 0;
  uint8_t popcount40_ghhv_core_150 = 0;
  uint8_t popcount40_ghhv_core_151 = 0;
  uint8_t popcount40_ghhv_core_152 = 0;
  uint8_t popcount40_ghhv_core_157 = 0;
  uint8_t popcount40_ghhv_core_158 = 0;
  uint8_t popcount40_ghhv_core_159 = 0;
  uint8_t popcount40_ghhv_core_160 = 0;
  uint8_t popcount40_ghhv_core_161 = 0;
  uint8_t popcount40_ghhv_core_162 = 0;
  uint8_t popcount40_ghhv_core_163 = 0;
  uint8_t popcount40_ghhv_core_164 = 0;
  uint8_t popcount40_ghhv_core_165 = 0;
  uint8_t popcount40_ghhv_core_166 = 0;
  uint8_t popcount40_ghhv_core_167 = 0;
  uint8_t popcount40_ghhv_core_169 = 0;
  uint8_t popcount40_ghhv_core_170 = 0;
  uint8_t popcount40_ghhv_core_171 = 0;
  uint8_t popcount40_ghhv_core_172 = 0;
  uint8_t popcount40_ghhv_core_173 = 0;
  uint8_t popcount40_ghhv_core_175 = 0;
  uint8_t popcount40_ghhv_core_177 = 0;
  uint8_t popcount40_ghhv_core_178 = 0;
  uint8_t popcount40_ghhv_core_180 = 0;
  uint8_t popcount40_ghhv_core_182_not = 0;
  uint8_t popcount40_ghhv_core_183 = 0;
  uint8_t popcount40_ghhv_core_184 = 0;
  uint8_t popcount40_ghhv_core_185 = 0;
  uint8_t popcount40_ghhv_core_186 = 0;
  uint8_t popcount40_ghhv_core_187 = 0;
  uint8_t popcount40_ghhv_core_188 = 0;
  uint8_t popcount40_ghhv_core_189 = 0;
  uint8_t popcount40_ghhv_core_190 = 0;
  uint8_t popcount40_ghhv_core_191 = 0;
  uint8_t popcount40_ghhv_core_192 = 0;
  uint8_t popcount40_ghhv_core_193 = 0;
  uint8_t popcount40_ghhv_core_194_not = 0;
  uint8_t popcount40_ghhv_core_198 = 0;
  uint8_t popcount40_ghhv_core_202 = 0;
  uint8_t popcount40_ghhv_core_203 = 0;
  uint8_t popcount40_ghhv_core_204 = 0;
  uint8_t popcount40_ghhv_core_206 = 0;
  uint8_t popcount40_ghhv_core_208 = 0;
  uint8_t popcount40_ghhv_core_209 = 0;
  uint8_t popcount40_ghhv_core_210 = 0;
  uint8_t popcount40_ghhv_core_211 = 0;
  uint8_t popcount40_ghhv_core_212 = 0;
  uint8_t popcount40_ghhv_core_213 = 0;
  uint8_t popcount40_ghhv_core_215 = 0;
  uint8_t popcount40_ghhv_core_216 = 0;
  uint8_t popcount40_ghhv_core_218 = 0;
  uint8_t popcount40_ghhv_core_219 = 0;
  uint8_t popcount40_ghhv_core_220_not = 0;
  uint8_t popcount40_ghhv_core_222 = 0;
  uint8_t popcount40_ghhv_core_224 = 0;
  uint8_t popcount40_ghhv_core_225 = 0;
  uint8_t popcount40_ghhv_core_226 = 0;
  uint8_t popcount40_ghhv_core_228 = 0;
  uint8_t popcount40_ghhv_core_229 = 0;
  uint8_t popcount40_ghhv_core_230 = 0;
  uint8_t popcount40_ghhv_core_231 = 0;
  uint8_t popcount40_ghhv_core_232 = 0;
  uint8_t popcount40_ghhv_core_234 = 0;
  uint8_t popcount40_ghhv_core_235 = 0;
  uint8_t popcount40_ghhv_core_236 = 0;
  uint8_t popcount40_ghhv_core_237 = 0;
  uint8_t popcount40_ghhv_core_239 = 0;
  uint8_t popcount40_ghhv_core_244 = 0;
  uint8_t popcount40_ghhv_core_246 = 0;
  uint8_t popcount40_ghhv_core_247 = 0;
  uint8_t popcount40_ghhv_core_248 = 0;
  uint8_t popcount40_ghhv_core_249 = 0;
  uint8_t popcount40_ghhv_core_250 = 0;
  uint8_t popcount40_ghhv_core_251 = 0;
  uint8_t popcount40_ghhv_core_252 = 0;
  uint8_t popcount40_ghhv_core_253 = 0;
  uint8_t popcount40_ghhv_core_255 = 0;
  uint8_t popcount40_ghhv_core_256 = 0;
  uint8_t popcount40_ghhv_core_257 = 0;
  uint8_t popcount40_ghhv_core_258 = 0;
  uint8_t popcount40_ghhv_core_260 = 0;
  uint8_t popcount40_ghhv_core_261 = 0;
  uint8_t popcount40_ghhv_core_262 = 0;
  uint8_t popcount40_ghhv_core_263 = 0;
  uint8_t popcount40_ghhv_core_269 = 0;
  uint8_t popcount40_ghhv_core_271 = 0;
  uint8_t popcount40_ghhv_core_272 = 0;
  uint8_t popcount40_ghhv_core_273 = 0;
  uint8_t popcount40_ghhv_core_275 = 0;
  uint8_t popcount40_ghhv_core_276 = 0;
  uint8_t popcount40_ghhv_core_277 = 0;
  uint8_t popcount40_ghhv_core_280 = 0;
  uint8_t popcount40_ghhv_core_283 = 0;
  uint8_t popcount40_ghhv_core_284 = 0;
  uint8_t popcount40_ghhv_core_285 = 0;
  uint8_t popcount40_ghhv_core_287 = 0;
  uint8_t popcount40_ghhv_core_288 = 0;
  uint8_t popcount40_ghhv_core_291 = 0;
  uint8_t popcount40_ghhv_core_294 = 0;
  uint8_t popcount40_ghhv_core_296 = 0;
  uint8_t popcount40_ghhv_core_297 = 0;
  uint8_t popcount40_ghhv_core_299 = 0;
  uint8_t popcount40_ghhv_core_300 = 0;
  uint8_t popcount40_ghhv_core_306 = 0;
  uint8_t popcount40_ghhv_core_307 = 0;
  uint8_t popcount40_ghhv_core_310 = 0;
  uint8_t popcount40_ghhv_core_311 = 0;
  uint8_t popcount40_ghhv_core_313 = 0;
  uint8_t popcount40_ghhv_core_315 = 0;
  uint8_t popcount40_ghhv_core_316 = 0;

  popcount40_ghhv_core_042 = ((input_a >> 37) & 0x01) ^ ((input_a >> 27) & 0x01);
  popcount40_ghhv_core_043_not = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount40_ghhv_core_047 = ((input_a >> 25) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount40_ghhv_core_048 = ((input_a >> 17) & 0x01) | ((input_a >> 7) & 0x01);
  popcount40_ghhv_core_049 = ~(((input_a >> 31) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount40_ghhv_core_051 = ~(((input_a >> 8) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount40_ghhv_core_055 = ((input_a >> 14) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount40_ghhv_core_056 = ((input_a >> 17) & 0x01) | ((input_a >> 24) & 0x01);
  popcount40_ghhv_core_057 = ((input_a >> 28) & 0x01) | ((input_a >> 12) & 0x01);
  popcount40_ghhv_core_058 = ((input_a >> 29) & 0x01) | ((input_a >> 13) & 0x01);
  popcount40_ghhv_core_059 = ~(((input_a >> 15) & 0x01) & ((input_a >> 35) & 0x01)) & 0x01;
  popcount40_ghhv_core_061 = ((input_a >> 13) & 0x01) & ((input_a >> 7) & 0x01);
  popcount40_ghhv_core_063 = ((input_a >> 12) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount40_ghhv_core_064 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 31) & 0x01)) & 0x01;
  popcount40_ghhv_core_065 = ((input_a >> 35) & 0x01) & ((input_a >> 1) & 0x01);
  popcount40_ghhv_core_067 = ((input_a >> 15) & 0x01) | ((input_a >> 25) & 0x01);
  popcount40_ghhv_core_069 = ~(((input_a >> 2) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount40_ghhv_core_070 = ((input_a >> 38) & 0x01) | ((input_a >> 28) & 0x01);
  popcount40_ghhv_core_072 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount40_ghhv_core_073 = ~(((input_a >> 10) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01;
  popcount40_ghhv_core_075 = ((input_a >> 39) & 0x01) ^ ((input_a >> 36) & 0x01);
  popcount40_ghhv_core_076 = ((input_a >> 39) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount40_ghhv_core_077 = ((input_a >> 26) & 0x01) ^ ((input_a >> 31) & 0x01);
  popcount40_ghhv_core_079 = ~(((input_a >> 2) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;
  popcount40_ghhv_core_080 = ((input_a >> 0) & 0x01) | ((input_a >> 25) & 0x01);
  popcount40_ghhv_core_084 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount40_ghhv_core_085 = ~(((input_a >> 32) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount40_ghhv_core_086 = ~(((input_a >> 4) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01;
  popcount40_ghhv_core_088_not = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount40_ghhv_core_089 = ~(((input_a >> 10) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01;
  popcount40_ghhv_core_090 = ((input_a >> 16) & 0x01) & ((input_a >> 34) & 0x01);
  popcount40_ghhv_core_092 = ~(((input_a >> 3) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount40_ghhv_core_093 = ((input_a >> 34) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount40_ghhv_core_094 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01;
  popcount40_ghhv_core_098 = ~(((input_a >> 25) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount40_ghhv_core_099 = ~(((input_a >> 18) & 0x01) & ((input_a >> 35) & 0x01)) & 0x01;
  popcount40_ghhv_core_100 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01;
  popcount40_ghhv_core_102 = ((input_a >> 32) & 0x01) & ((input_a >> 6) & 0x01);
  popcount40_ghhv_core_104 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 31) & 0x01)) & 0x01;
  popcount40_ghhv_core_107 = ((input_a >> 36) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount40_ghhv_core_108 = ~(((input_a >> 14) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount40_ghhv_core_109 = ~(((input_a >> 34) & 0x01)) & 0x01;
  popcount40_ghhv_core_112 = ((input_a >> 8) & 0x01) & ((input_a >> 13) & 0x01);
  popcount40_ghhv_core_115 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount40_ghhv_core_119 = ~(((input_a >> 39) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01;
  popcount40_ghhv_core_120 = ((input_a >> 37) & 0x01) ^ ((input_a >> 33) & 0x01);
  popcount40_ghhv_core_123 = ~(((input_a >> 39) & 0x01)) & 0x01;
  popcount40_ghhv_core_124 = ((input_a >> 14) & 0x01) ^ ((input_a >> 36) & 0x01);
  popcount40_ghhv_core_125 = ((input_a >> 2) & 0x01) | ((input_a >> 37) & 0x01);
  popcount40_ghhv_core_127 = ((input_a >> 1) & 0x01) | ((input_a >> 8) & 0x01);
  popcount40_ghhv_core_128 = ~(((input_a >> 37) & 0x01) | ((input_a >> 39) & 0x01)) & 0x01;
  popcount40_ghhv_core_130 = ((input_a >> 0) & 0x01) & ((input_a >> 13) & 0x01);
  popcount40_ghhv_core_131 = ((input_a >> 3) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount40_ghhv_core_133 = ((input_a >> 10) & 0x01) & ((input_a >> 3) & 0x01);
  popcount40_ghhv_core_134 = ((input_a >> 25) & 0x01) | ((input_a >> 24) & 0x01);
  popcount40_ghhv_core_135 = ((input_a >> 9) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount40_ghhv_core_138 = ~(((input_a >> 32) & 0x01)) & 0x01;
  popcount40_ghhv_core_139 = ~(((input_a >> 16) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount40_ghhv_core_140 = ((input_a >> 12) & 0x01) | ((input_a >> 12) & 0x01);
  popcount40_ghhv_core_143 = ((input_a >> 33) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount40_ghhv_core_145 = ~(((input_a >> 36) & 0x01)) & 0x01;
  popcount40_ghhv_core_146 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount40_ghhv_core_147 = ((input_a >> 29) & 0x01) | ((input_a >> 11) & 0x01);
  popcount40_ghhv_core_148 = ((input_a >> 15) & 0x01) ^ ((input_a >> 29) & 0x01);
  popcount40_ghhv_core_150 = ~(((input_a >> 31) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount40_ghhv_core_151 = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount40_ghhv_core_152 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 31) & 0x01)) & 0x01;
  popcount40_ghhv_core_157 = ((input_a >> 27) & 0x01) | ((input_a >> 34) & 0x01);
  popcount40_ghhv_core_158 = ((input_a >> 7) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount40_ghhv_core_159 = ((input_a >> 19) & 0x01) & ((input_a >> 19) & 0x01);
  popcount40_ghhv_core_160 = ~(((input_a >> 38) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01;
  popcount40_ghhv_core_161 = ((input_a >> 1) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount40_ghhv_core_162 = ~(((input_a >> 37) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01;
  popcount40_ghhv_core_163 = ~(((input_a >> 22) & 0x01) & ((input_a >> 35) & 0x01)) & 0x01;
  popcount40_ghhv_core_164 = ((input_a >> 12) & 0x01) ^ ((input_a >> 28) & 0x01);
  popcount40_ghhv_core_165 = ((input_a >> 18) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount40_ghhv_core_166 = ((input_a >> 15) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount40_ghhv_core_167 = ((input_a >> 1) & 0x01) ^ ((input_a >> 28) & 0x01);
  popcount40_ghhv_core_169 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 36) & 0x01)) & 0x01;
  popcount40_ghhv_core_170 = ((input_a >> 29) & 0x01) & ((input_a >> 20) & 0x01);
  popcount40_ghhv_core_171 = ((input_a >> 14) & 0x01) | ((input_a >> 25) & 0x01);
  popcount40_ghhv_core_172 = ~(((input_a >> 35) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount40_ghhv_core_173 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount40_ghhv_core_175 = ((input_a >> 32) & 0x01) ^ ((input_a >> 38) & 0x01);
  popcount40_ghhv_core_177 = ~(((input_a >> 3) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount40_ghhv_core_178 = ~(((input_a >> 18) & 0x01)) & 0x01;
  popcount40_ghhv_core_180 = ((input_a >> 17) & 0x01) & ((input_a >> 19) & 0x01);
  popcount40_ghhv_core_182_not = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount40_ghhv_core_183 = ((input_a >> 34) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount40_ghhv_core_184 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount40_ghhv_core_185 = ((input_a >> 4) & 0x01) & ((input_a >> 13) & 0x01);
  popcount40_ghhv_core_186 = ~(((input_a >> 35) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01;
  popcount40_ghhv_core_187 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount40_ghhv_core_188 = ~(((input_a >> 27) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount40_ghhv_core_189 = ~(((input_a >> 4) & 0x01) | ((input_a >> 33) & 0x01)) & 0x01;
  popcount40_ghhv_core_190 = ((input_a >> 13) & 0x01) & ((input_a >> 22) & 0x01);
  popcount40_ghhv_core_191 = ((input_a >> 19) & 0x01) & ((input_a >> 35) & 0x01);
  popcount40_ghhv_core_192 = ((input_a >> 22) & 0x01) | ((input_a >> 27) & 0x01);
  popcount40_ghhv_core_193 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 32) & 0x01)) & 0x01;
  popcount40_ghhv_core_194_not = ~(((input_a >> 39) & 0x01)) & 0x01;
  popcount40_ghhv_core_198 = ((input_a >> 28) & 0x01) ^ ((input_a >> 29) & 0x01);
  popcount40_ghhv_core_202 = ~(((input_a >> 22) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01;
  popcount40_ghhv_core_203 = ((input_a >> 19) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount40_ghhv_core_204 = ((input_a >> 20) & 0x01) | ((input_a >> 8) & 0x01);
  popcount40_ghhv_core_206 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount40_ghhv_core_208 = ~(((input_a >> 39) & 0x01)) & 0x01;
  popcount40_ghhv_core_209 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount40_ghhv_core_210 = ((input_a >> 17) & 0x01) & ((input_a >> 36) & 0x01);
  popcount40_ghhv_core_211 = ((input_a >> 24) & 0x01) | ((input_a >> 38) & 0x01);
  popcount40_ghhv_core_212 = ((input_a >> 10) & 0x01) | ((input_a >> 14) & 0x01);
  popcount40_ghhv_core_213 = ((input_a >> 37) & 0x01) & ((input_a >> 27) & 0x01);
  popcount40_ghhv_core_215 = ((input_a >> 8) & 0x01) ^ ((input_a >> 33) & 0x01);
  popcount40_ghhv_core_216 = ((input_a >> 23) & 0x01) | ((input_a >> 10) & 0x01);
  popcount40_ghhv_core_218 = ((input_a >> 16) & 0x01) ^ ((input_a >> 30) & 0x01);
  popcount40_ghhv_core_219 = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount40_ghhv_core_220_not = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount40_ghhv_core_222 = ~(((input_a >> 29) & 0x01) ^ ((input_a >> 32) & 0x01)) & 0x01;
  popcount40_ghhv_core_224 = ((input_a >> 36) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount40_ghhv_core_225 = ~(((input_a >> 9) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01;
  popcount40_ghhv_core_226 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;
  popcount40_ghhv_core_228 = ~(((input_a >> 14) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount40_ghhv_core_229 = ((input_a >> 14) & 0x01) ^ ((input_a >> 26) & 0x01);
  popcount40_ghhv_core_230 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount40_ghhv_core_231 = ~(((input_a >> 29) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01;
  popcount40_ghhv_core_232 = ((input_a >> 36) & 0x01) & ((input_a >> 24) & 0x01);
  popcount40_ghhv_core_234 = ~(((input_a >> 18) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount40_ghhv_core_235 = ((input_a >> 7) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount40_ghhv_core_236 = ((input_a >> 24) & 0x01) | ((input_a >> 39) & 0x01);
  popcount40_ghhv_core_237 = ((input_a >> 10) & 0x01) & ((input_a >> 16) & 0x01);
  popcount40_ghhv_core_239 = ~(((input_a >> 12) & 0x01) | ((input_a >> 37) & 0x01)) & 0x01;
  popcount40_ghhv_core_244 = ((input_a >> 35) & 0x01) | ((input_a >> 23) & 0x01);
  popcount40_ghhv_core_246 = ~(((input_a >> 3) & 0x01) & ((input_a >> 32) & 0x01)) & 0x01;
  popcount40_ghhv_core_247 = ((input_a >> 3) & 0x01) ^ ((input_a >> 29) & 0x01);
  popcount40_ghhv_core_248 = ~(((input_a >> 36) & 0x01) | ((input_a >> 32) & 0x01)) & 0x01;
  popcount40_ghhv_core_249 = ~(((input_a >> 37) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01;
  popcount40_ghhv_core_250 = ~(((input_a >> 18) & 0x01)) & 0x01;
  popcount40_ghhv_core_251 = ~(((input_a >> 22) & 0x01) | ((input_a >> 33) & 0x01)) & 0x01;
  popcount40_ghhv_core_252 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount40_ghhv_core_253 = ((input_a >> 22) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount40_ghhv_core_255 = ((input_a >> 7) & 0x01) & ((input_a >> 6) & 0x01);
  popcount40_ghhv_core_256 = ((input_a >> 22) & 0x01) & ((input_a >> 17) & 0x01);
  popcount40_ghhv_core_257 = ~(((input_a >> 33) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount40_ghhv_core_258 = ~(((input_a >> 37) & 0x01) & ((input_a >> 36) & 0x01)) & 0x01;
  popcount40_ghhv_core_260 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01;
  popcount40_ghhv_core_261 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount40_ghhv_core_262 = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount40_ghhv_core_263 = ~(((input_a >> 32) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount40_ghhv_core_269 = ~(((input_a >> 2) & 0x01) & ((input_a >> 32) & 0x01)) & 0x01;
  popcount40_ghhv_core_271 = ((input_a >> 2) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount40_ghhv_core_272 = ~(((input_a >> 20) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01;
  popcount40_ghhv_core_273 = ~(((input_a >> 36) & 0x01) | ((input_a >> 31) & 0x01)) & 0x01;
  popcount40_ghhv_core_275 = ~(((input_a >> 35) & 0x01)) & 0x01;
  popcount40_ghhv_core_276 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount40_ghhv_core_277 = ~(((input_a >> 39) & 0x01)) & 0x01;
  popcount40_ghhv_core_280 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount40_ghhv_core_283 = ~(((input_a >> 26) & 0x01) | ((input_a >> 38) & 0x01)) & 0x01;
  popcount40_ghhv_core_284 = ((input_a >> 30) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount40_ghhv_core_285 = ((input_a >> 17) & 0x01) & ((input_a >> 37) & 0x01);
  popcount40_ghhv_core_287 = ((input_a >> 32) & 0x01) | ((input_a >> 21) & 0x01);
  popcount40_ghhv_core_288 = ~(((input_a >> 0) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount40_ghhv_core_291 = ((input_a >> 2) & 0x01) | ((input_a >> 3) & 0x01);
  popcount40_ghhv_core_294 = ((input_a >> 34) & 0x01) | ((input_a >> 34) & 0x01);
  popcount40_ghhv_core_296 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount40_ghhv_core_297 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount40_ghhv_core_299 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount40_ghhv_core_300 = ((input_a >> 39) & 0x01) | ((input_a >> 14) & 0x01);
  popcount40_ghhv_core_306 = ~(((input_a >> 32) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount40_ghhv_core_307 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 33) & 0x01)) & 0x01;
  popcount40_ghhv_core_310 = ((input_a >> 21) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount40_ghhv_core_311 = ((input_a >> 22) & 0x01) & ((input_a >> 10) & 0x01);
  popcount40_ghhv_core_313 = ~(((input_a >> 24) & 0x01) & ((input_a >> 37) & 0x01)) & 0x01;
  popcount40_ghhv_core_315 = ~(((input_a >> 39) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount40_ghhv_core_316 = ((input_a >> 14) & 0x01) | ((input_a >> 13) & 0x01);

  popcount40_ghhv_out |= (0x00) << 0;
  popcount40_ghhv_out |= (0x01) << 1;
  popcount40_ghhv_out |= ((input_a[7] >> 0) & 0x01ull) << 2;
  popcount40_ghhv_out |= (0x01) << 3;
  popcount40_ghhv_out |= ((input_a[12] >> 0) & 0x01ull) << 4;
  popcount40_ghhv_out |= ((input_a[33] >> 0) & 0x01ull) << 5;
  return popcount40_ghhv_out;
}