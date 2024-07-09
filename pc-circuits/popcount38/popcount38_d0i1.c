// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.70029
// WCE=20.0
// EP=0.884273%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount38_d0i1(uint64_t input_a){
  uint8_t popcount38_d0i1_out = 0;
  uint8_t popcount38_d0i1_core_041 = 0;
  uint8_t popcount38_d0i1_core_044_not = 0;
  uint8_t popcount38_d0i1_core_045 = 0;
  uint8_t popcount38_d0i1_core_047 = 0;
  uint8_t popcount38_d0i1_core_049 = 0;
  uint8_t popcount38_d0i1_core_051 = 0;
  uint8_t popcount38_d0i1_core_052 = 0;
  uint8_t popcount38_d0i1_core_054 = 0;
  uint8_t popcount38_d0i1_core_055 = 0;
  uint8_t popcount38_d0i1_core_056 = 0;
  uint8_t popcount38_d0i1_core_057 = 0;
  uint8_t popcount38_d0i1_core_058 = 0;
  uint8_t popcount38_d0i1_core_059 = 0;
  uint8_t popcount38_d0i1_core_060 = 0;
  uint8_t popcount38_d0i1_core_062 = 0;
  uint8_t popcount38_d0i1_core_063 = 0;
  uint8_t popcount38_d0i1_core_064 = 0;
  uint8_t popcount38_d0i1_core_065 = 0;
  uint8_t popcount38_d0i1_core_067 = 0;
  uint8_t popcount38_d0i1_core_069 = 0;
  uint8_t popcount38_d0i1_core_070 = 0;
  uint8_t popcount38_d0i1_core_071 = 0;
  uint8_t popcount38_d0i1_core_072 = 0;
  uint8_t popcount38_d0i1_core_073 = 0;
  uint8_t popcount38_d0i1_core_075 = 0;
  uint8_t popcount38_d0i1_core_077 = 0;
  uint8_t popcount38_d0i1_core_079 = 0;
  uint8_t popcount38_d0i1_core_080 = 0;
  uint8_t popcount38_d0i1_core_082 = 0;
  uint8_t popcount38_d0i1_core_083 = 0;
  uint8_t popcount38_d0i1_core_086 = 0;
  uint8_t popcount38_d0i1_core_087 = 0;
  uint8_t popcount38_d0i1_core_088 = 0;
  uint8_t popcount38_d0i1_core_089 = 0;
  uint8_t popcount38_d0i1_core_090 = 0;
  uint8_t popcount38_d0i1_core_091 = 0;
  uint8_t popcount38_d0i1_core_094 = 0;
  uint8_t popcount38_d0i1_core_097 = 0;
  uint8_t popcount38_d0i1_core_098 = 0;
  uint8_t popcount38_d0i1_core_099 = 0;
  uint8_t popcount38_d0i1_core_100 = 0;
  uint8_t popcount38_d0i1_core_101 = 0;
  uint8_t popcount38_d0i1_core_104 = 0;
  uint8_t popcount38_d0i1_core_105 = 0;
  uint8_t popcount38_d0i1_core_106 = 0;
  uint8_t popcount38_d0i1_core_107 = 0;
  uint8_t popcount38_d0i1_core_108 = 0;
  uint8_t popcount38_d0i1_core_110 = 0;
  uint8_t popcount38_d0i1_core_112 = 0;
  uint8_t popcount38_d0i1_core_113 = 0;
  uint8_t popcount38_d0i1_core_115 = 0;
  uint8_t popcount38_d0i1_core_116 = 0;
  uint8_t popcount38_d0i1_core_119 = 0;
  uint8_t popcount38_d0i1_core_121 = 0;
  uint8_t popcount38_d0i1_core_122 = 0;
  uint8_t popcount38_d0i1_core_123 = 0;
  uint8_t popcount38_d0i1_core_124 = 0;
  uint8_t popcount38_d0i1_core_125 = 0;
  uint8_t popcount38_d0i1_core_131_not = 0;
  uint8_t popcount38_d0i1_core_133 = 0;
  uint8_t popcount38_d0i1_core_134 = 0;
  uint8_t popcount38_d0i1_core_135 = 0;
  uint8_t popcount38_d0i1_core_137 = 0;
  uint8_t popcount38_d0i1_core_140 = 0;
  uint8_t popcount38_d0i1_core_142 = 0;
  uint8_t popcount38_d0i1_core_145 = 0;
  uint8_t popcount38_d0i1_core_147 = 0;
  uint8_t popcount38_d0i1_core_148 = 0;
  uint8_t popcount38_d0i1_core_149 = 0;
  uint8_t popcount38_d0i1_core_150 = 0;
  uint8_t popcount38_d0i1_core_151 = 0;
  uint8_t popcount38_d0i1_core_153 = 0;
  uint8_t popcount38_d0i1_core_155 = 0;
  uint8_t popcount38_d0i1_core_156 = 0;
  uint8_t popcount38_d0i1_core_159 = 0;
  uint8_t popcount38_d0i1_core_162 = 0;
  uint8_t popcount38_d0i1_core_164 = 0;
  uint8_t popcount38_d0i1_core_165 = 0;
  uint8_t popcount38_d0i1_core_166 = 0;
  uint8_t popcount38_d0i1_core_168 = 0;
  uint8_t popcount38_d0i1_core_169 = 0;
  uint8_t popcount38_d0i1_core_170 = 0;
  uint8_t popcount38_d0i1_core_171 = 0;
  uint8_t popcount38_d0i1_core_172 = 0;
  uint8_t popcount38_d0i1_core_174 = 0;
  uint8_t popcount38_d0i1_core_175 = 0;
  uint8_t popcount38_d0i1_core_177 = 0;
  uint8_t popcount38_d0i1_core_178 = 0;
  uint8_t popcount38_d0i1_core_179 = 0;
  uint8_t popcount38_d0i1_core_180 = 0;
  uint8_t popcount38_d0i1_core_184 = 0;
  uint8_t popcount38_d0i1_core_185 = 0;
  uint8_t popcount38_d0i1_core_186 = 0;
  uint8_t popcount38_d0i1_core_190 = 0;
  uint8_t popcount38_d0i1_core_191 = 0;
  uint8_t popcount38_d0i1_core_193 = 0;
  uint8_t popcount38_d0i1_core_194_not = 0;
  uint8_t popcount38_d0i1_core_196 = 0;
  uint8_t popcount38_d0i1_core_197 = 0;
  uint8_t popcount38_d0i1_core_198 = 0;
  uint8_t popcount38_d0i1_core_200 = 0;
  uint8_t popcount38_d0i1_core_202 = 0;
  uint8_t popcount38_d0i1_core_203 = 0;
  uint8_t popcount38_d0i1_core_204 = 0;
  uint8_t popcount38_d0i1_core_205 = 0;
  uint8_t popcount38_d0i1_core_206_not = 0;
  uint8_t popcount38_d0i1_core_209 = 0;
  uint8_t popcount38_d0i1_core_211 = 0;
  uint8_t popcount38_d0i1_core_212 = 0;
  uint8_t popcount38_d0i1_core_213 = 0;
  uint8_t popcount38_d0i1_core_215 = 0;
  uint8_t popcount38_d0i1_core_216 = 0;
  uint8_t popcount38_d0i1_core_217 = 0;
  uint8_t popcount38_d0i1_core_218 = 0;
  uint8_t popcount38_d0i1_core_219 = 0;
  uint8_t popcount38_d0i1_core_221 = 0;
  uint8_t popcount38_d0i1_core_222 = 0;
  uint8_t popcount38_d0i1_core_223 = 0;
  uint8_t popcount38_d0i1_core_224 = 0;
  uint8_t popcount38_d0i1_core_225 = 0;
  uint8_t popcount38_d0i1_core_227 = 0;
  uint8_t popcount38_d0i1_core_228 = 0;
  uint8_t popcount38_d0i1_core_229 = 0;
  uint8_t popcount38_d0i1_core_230 = 0;
  uint8_t popcount38_d0i1_core_231 = 0;
  uint8_t popcount38_d0i1_core_232 = 0;
  uint8_t popcount38_d0i1_core_233 = 0;
  uint8_t popcount38_d0i1_core_234 = 0;
  uint8_t popcount38_d0i1_core_239 = 0;
  uint8_t popcount38_d0i1_core_241 = 0;
  uint8_t popcount38_d0i1_core_242 = 0;
  uint8_t popcount38_d0i1_core_243 = 0;
  uint8_t popcount38_d0i1_core_246 = 0;
  uint8_t popcount38_d0i1_core_247 = 0;
  uint8_t popcount38_d0i1_core_248_not = 0;
  uint8_t popcount38_d0i1_core_249 = 0;
  uint8_t popcount38_d0i1_core_251 = 0;
  uint8_t popcount38_d0i1_core_252 = 0;
  uint8_t popcount38_d0i1_core_253 = 0;
  uint8_t popcount38_d0i1_core_256 = 0;
  uint8_t popcount38_d0i1_core_257 = 0;
  uint8_t popcount38_d0i1_core_258 = 0;
  uint8_t popcount38_d0i1_core_259 = 0;
  uint8_t popcount38_d0i1_core_260 = 0;
  uint8_t popcount38_d0i1_core_261 = 0;
  uint8_t popcount38_d0i1_core_264 = 0;
  uint8_t popcount38_d0i1_core_265 = 0;
  uint8_t popcount38_d0i1_core_267 = 0;
  uint8_t popcount38_d0i1_core_268 = 0;
  uint8_t popcount38_d0i1_core_269 = 0;
  uint8_t popcount38_d0i1_core_270 = 0;
  uint8_t popcount38_d0i1_core_271 = 0;
  uint8_t popcount38_d0i1_core_272 = 0;
  uint8_t popcount38_d0i1_core_273 = 0;
  uint8_t popcount38_d0i1_core_277 = 0;
  uint8_t popcount38_d0i1_core_278 = 0;
  uint8_t popcount38_d0i1_core_279 = 0;
  uint8_t popcount38_d0i1_core_281 = 0;
  uint8_t popcount38_d0i1_core_282 = 0;
  uint8_t popcount38_d0i1_core_284 = 0;
  uint8_t popcount38_d0i1_core_286 = 0;
  uint8_t popcount38_d0i1_core_288_not = 0;
  uint8_t popcount38_d0i1_core_289 = 0;
  uint8_t popcount38_d0i1_core_293 = 0;
  uint8_t popcount38_d0i1_core_294 = 0;
  uint8_t popcount38_d0i1_core_295 = 0;
  uint8_t popcount38_d0i1_core_296 = 0;

  popcount38_d0i1_core_041 = ((input_a >> 33) & 0x01) & ((input_a >> 22) & 0x01);
  popcount38_d0i1_core_044_not = ~(((input_a >> 18) & 0x01)) & 0x01;
  popcount38_d0i1_core_045 = ((input_a >> 30) & 0x01) & ((input_a >> 33) & 0x01);
  popcount38_d0i1_core_047 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount38_d0i1_core_049 = ~(((input_a >> 8) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount38_d0i1_core_051 = ~(((input_a >> 16) & 0x01) | ((input_a >> 33) & 0x01)) & 0x01;
  popcount38_d0i1_core_052 = ((input_a >> 8) & 0x01) | ((input_a >> 3) & 0x01);
  popcount38_d0i1_core_054 = ((input_a >> 26) & 0x01) | ((input_a >> 37) & 0x01);
  popcount38_d0i1_core_055 = ~(((input_a >> 29) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount38_d0i1_core_056 = ((input_a >> 14) & 0x01) | ((input_a >> 17) & 0x01);
  popcount38_d0i1_core_057 = ~(((input_a >> 29) & 0x01)) & 0x01;
  popcount38_d0i1_core_058 = ((input_a >> 7) & 0x01) & ((input_a >> 16) & 0x01);
  popcount38_d0i1_core_059 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount38_d0i1_core_060 = ~(((input_a >> 16) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount38_d0i1_core_062 = ~(((input_a >> 31) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount38_d0i1_core_063 = ~(((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01;
  popcount38_d0i1_core_064 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount38_d0i1_core_065 = ((input_a >> 19) & 0x01) | ((input_a >> 12) & 0x01);
  popcount38_d0i1_core_067 = ~(((input_a >> 5) & 0x01) | ((input_a >> 36) & 0x01)) & 0x01;
  popcount38_d0i1_core_069 = ~(((input_a >> 30) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01;
  popcount38_d0i1_core_070 = ((input_a >> 1) & 0x01) ^ ((input_a >> 36) & 0x01);
  popcount38_d0i1_core_071 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount38_d0i1_core_072 = ~(((input_a >> 28) & 0x01)) & 0x01;
  popcount38_d0i1_core_073 = ((input_a >> 29) & 0x01) | ((input_a >> 29) & 0x01);
  popcount38_d0i1_core_075 = ((input_a >> 18) & 0x01) & ((input_a >> 4) & 0x01);
  popcount38_d0i1_core_077 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount38_d0i1_core_079 = ((input_a >> 20) & 0x01) ^ ((input_a >> 32) & 0x01);
  popcount38_d0i1_core_080 = ((input_a >> 15) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount38_d0i1_core_082 = ~(((input_a >> 11) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01;
  popcount38_d0i1_core_083 = ~(((input_a >> 6) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount38_d0i1_core_086 = ((input_a >> 21) & 0x01) | ((input_a >> 37) & 0x01);
  popcount38_d0i1_core_087 = ((input_a >> 24) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount38_d0i1_core_088 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount38_d0i1_core_089 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount38_d0i1_core_090 = ~(((input_a >> 12) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount38_d0i1_core_091 = ((input_a >> 14) & 0x01) & ((input_a >> 13) & 0x01);
  popcount38_d0i1_core_094 = ~(((input_a >> 30) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount38_d0i1_core_097 = ((input_a >> 16) & 0x01) ^ ((input_a >> 30) & 0x01);
  popcount38_d0i1_core_098 = ((input_a >> 3) & 0x01) | ((input_a >> 17) & 0x01);
  popcount38_d0i1_core_099 = ((input_a >> 20) & 0x01) | ((input_a >> 12) & 0x01);
  popcount38_d0i1_core_100 = ~(((input_a >> 30) & 0x01)) & 0x01;
  popcount38_d0i1_core_101 = ~(((input_a >> 12) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01;
  popcount38_d0i1_core_104 = ((input_a >> 36) & 0x01) & ((input_a >> 21) & 0x01);
  popcount38_d0i1_core_105 = ((input_a >> 18) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount38_d0i1_core_106 = ((input_a >> 14) & 0x01) | ((input_a >> 31) & 0x01);
  popcount38_d0i1_core_107 = ~(((input_a >> 34) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01;
  popcount38_d0i1_core_108 = ~(((input_a >> 35) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount38_d0i1_core_110 = ((input_a >> 32) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount38_d0i1_core_112 = ((input_a >> 33) & 0x01) ^ ((input_a >> 33) & 0x01);
  popcount38_d0i1_core_113 = ((input_a >> 5) & 0x01) & ((input_a >> 1) & 0x01);
  popcount38_d0i1_core_115 = ((input_a >> 11) & 0x01) & ((input_a >> 19) & 0x01);
  popcount38_d0i1_core_116 = ~(((input_a >> 34) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01;
  popcount38_d0i1_core_119 = ~(((input_a >> 13) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01;
  popcount38_d0i1_core_121 = ((input_a >> 25) & 0x01) & ((input_a >> 32) & 0x01);
  popcount38_d0i1_core_122 = ~(((input_a >> 16) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01;
  popcount38_d0i1_core_123 = ((input_a >> 16) & 0x01) & ((input_a >> 16) & 0x01);
  popcount38_d0i1_core_124 = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount38_d0i1_core_125 = ((input_a >> 2) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount38_d0i1_core_131_not = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount38_d0i1_core_133 = ~(((input_a >> 7) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01;
  popcount38_d0i1_core_134 = ((input_a >> 34) & 0x01) & ((input_a >> 2) & 0x01);
  popcount38_d0i1_core_135 = ~(((input_a >> 29) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01;
  popcount38_d0i1_core_137 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 37) & 0x01)) & 0x01;
  popcount38_d0i1_core_140 = ((input_a >> 14) & 0x01) | ((input_a >> 5) & 0x01);
  popcount38_d0i1_core_142 = ~(((input_a >> 25) & 0x01)) & 0x01;
  popcount38_d0i1_core_145 = ((input_a >> 20) & 0x01) & ((input_a >> 21) & 0x01);
  popcount38_d0i1_core_147 = ~(((input_a >> 1) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount38_d0i1_core_148 = ((input_a >> 33) & 0x01) ^ ((input_a >> 29) & 0x01);
  popcount38_d0i1_core_149 = ((input_a >> 3) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount38_d0i1_core_150 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 37) & 0x01)) & 0x01;
  popcount38_d0i1_core_151 = ((input_a >> 3) & 0x01) & ((input_a >> 17) & 0x01);
  popcount38_d0i1_core_153 = ~(((input_a >> 34) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;
  popcount38_d0i1_core_155 = ((input_a >> 23) & 0x01) | ((input_a >> 18) & 0x01);
  popcount38_d0i1_core_156 = ~(((input_a >> 4) & 0x01) | ((input_a >> 33) & 0x01)) & 0x01;
  popcount38_d0i1_core_159 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount38_d0i1_core_162 = ~(((input_a >> 32) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount38_d0i1_core_164 = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount38_d0i1_core_165 = ((input_a >> 12) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount38_d0i1_core_166 = ~(((input_a >> 22) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount38_d0i1_core_168 = ((input_a >> 2) & 0x01) & ((input_a >> 26) & 0x01);
  popcount38_d0i1_core_169 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount38_d0i1_core_170 = ((input_a >> 32) & 0x01) ^ ((input_a >> 37) & 0x01);
  popcount38_d0i1_core_171 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount38_d0i1_core_172 = ((input_a >> 23) & 0x01) | ((input_a >> 5) & 0x01);
  popcount38_d0i1_core_174 = ~(((input_a >> 33) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount38_d0i1_core_175 = ((input_a >> 2) & 0x01) & ((input_a >> 13) & 0x01);
  popcount38_d0i1_core_177 = ((input_a >> 33) & 0x01) & ((input_a >> 23) & 0x01);
  popcount38_d0i1_core_178 = ((input_a >> 12) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount38_d0i1_core_179 = ((input_a >> 28) & 0x01) | ((input_a >> 30) & 0x01);
  popcount38_d0i1_core_180 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount38_d0i1_core_184 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01);
  popcount38_d0i1_core_185 = ((input_a >> 30) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount38_d0i1_core_186 = ((input_a >> 5) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount38_d0i1_core_190 = ((input_a >> 0) & 0x01) | ((input_a >> 21) & 0x01);
  popcount38_d0i1_core_191 = ((input_a >> 30) & 0x01) | ((input_a >> 2) & 0x01);
  popcount38_d0i1_core_193 = ~(((input_a >> 24) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount38_d0i1_core_194_not = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount38_d0i1_core_196 = ((input_a >> 8) & 0x01) | ((input_a >> 2) & 0x01);
  popcount38_d0i1_core_197 = ((input_a >> 8) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount38_d0i1_core_198 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount38_d0i1_core_200 = ((input_a >> 26) & 0x01) | ((input_a >> 10) & 0x01);
  popcount38_d0i1_core_202 = ~(((input_a >> 2) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01;
  popcount38_d0i1_core_203 = ((input_a >> 18) & 0x01) | ((input_a >> 34) & 0x01);
  popcount38_d0i1_core_204 = ~(((input_a >> 18) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01;
  popcount38_d0i1_core_205 = ~(((input_a >> 26) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount38_d0i1_core_206_not = ~(((input_a >> 37) & 0x01)) & 0x01;
  popcount38_d0i1_core_209 = ((input_a >> 28) & 0x01) | ((input_a >> 8) & 0x01);
  popcount38_d0i1_core_211 = ((input_a >> 3) & 0x01) | ((input_a >> 27) & 0x01);
  popcount38_d0i1_core_212 = ~(((input_a >> 32) & 0x01)) & 0x01;
  popcount38_d0i1_core_213 = ((input_a >> 17) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount38_d0i1_core_215 = ~(((input_a >> 1) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01;
  popcount38_d0i1_core_216 = ((input_a >> 10) & 0x01) ^ ((input_a >> 25) & 0x01);
  popcount38_d0i1_core_217 = ~(((input_a >> 27) & 0x01)) & 0x01;
  popcount38_d0i1_core_218 = ((input_a >> 28) & 0x01) | ((input_a >> 18) & 0x01);
  popcount38_d0i1_core_219 = ~(((input_a >> 31) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount38_d0i1_core_221 = ((input_a >> 11) & 0x01) & ((input_a >> 11) & 0x01);
  popcount38_d0i1_core_222 = ~(((input_a >> 21) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount38_d0i1_core_223 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01;
  popcount38_d0i1_core_224 = ((input_a >> 5) & 0x01) | ((input_a >> 19) & 0x01);
  popcount38_d0i1_core_225 = ((input_a >> 20) & 0x01) | ((input_a >> 26) & 0x01);
  popcount38_d0i1_core_227 = ((input_a >> 34) & 0x01) & ((input_a >> 34) & 0x01);
  popcount38_d0i1_core_228 = ~(((input_a >> 30) & 0x01)) & 0x01;
  popcount38_d0i1_core_229 = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount38_d0i1_core_230 = ((input_a >> 1) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount38_d0i1_core_231 = ~(((input_a >> 0) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount38_d0i1_core_232 = ((input_a >> 24) & 0x01) | ((input_a >> 19) & 0x01);
  popcount38_d0i1_core_233 = ~(((input_a >> 20) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount38_d0i1_core_234 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount38_d0i1_core_239 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount38_d0i1_core_241 = ~(((input_a >> 17) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount38_d0i1_core_242 = ((input_a >> 25) & 0x01) & ((input_a >> 37) & 0x01);
  popcount38_d0i1_core_243 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount38_d0i1_core_246 = ((input_a >> 31) & 0x01) & ((input_a >> 17) & 0x01);
  popcount38_d0i1_core_247 = ~(((input_a >> 27) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01;
  popcount38_d0i1_core_248_not = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount38_d0i1_core_249 = ((input_a >> 13) & 0x01) & ((input_a >> 27) & 0x01);
  popcount38_d0i1_core_251 = ((input_a >> 33) & 0x01) ^ ((input_a >> 28) & 0x01);
  popcount38_d0i1_core_252 = ~(((input_a >> 31) & 0x01) | ((input_a >> 32) & 0x01)) & 0x01;
  popcount38_d0i1_core_253 = ((input_a >> 24) & 0x01) | ((input_a >> 2) & 0x01);
  popcount38_d0i1_core_256 = ((input_a >> 3) & 0x01) | ((input_a >> 20) & 0x01);
  popcount38_d0i1_core_257 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01;
  popcount38_d0i1_core_258 = ~(((input_a >> 31) & 0x01)) & 0x01;
  popcount38_d0i1_core_259 = ~(((input_a >> 26) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;
  popcount38_d0i1_core_260 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount38_d0i1_core_261 = ((input_a >> 17) & 0x01) | ((input_a >> 27) & 0x01);
  popcount38_d0i1_core_264 = ~(((input_a >> 37) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01;
  popcount38_d0i1_core_265 = ((input_a >> 14) & 0x01) & ((input_a >> 13) & 0x01);
  popcount38_d0i1_core_267 = ((input_a >> 29) & 0x01) | ((input_a >> 16) & 0x01);
  popcount38_d0i1_core_268 = ~(((input_a >> 3) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01;
  popcount38_d0i1_core_269 = ((input_a >> 14) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount38_d0i1_core_270 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 37) & 0x01)) & 0x01;
  popcount38_d0i1_core_271 = ~(((input_a >> 27) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount38_d0i1_core_272 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount38_d0i1_core_273 = ~(((input_a >> 21) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01;
  popcount38_d0i1_core_277 = ((input_a >> 32) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount38_d0i1_core_278 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount38_d0i1_core_279 = ((input_a >> 24) & 0x01) ^ ((input_a >> 29) & 0x01);
  popcount38_d0i1_core_281 = ((input_a >> 36) & 0x01) & ((input_a >> 2) & 0x01);
  popcount38_d0i1_core_282 = ((input_a >> 21) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount38_d0i1_core_284 = ((input_a >> 3) & 0x01) | ((input_a >> 12) & 0x01);
  popcount38_d0i1_core_286 = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount38_d0i1_core_288_not = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount38_d0i1_core_289 = ((input_a >> 37) & 0x01) ^ ((input_a >> 35) & 0x01);
  popcount38_d0i1_core_293 = ~(((input_a >> 25) & 0x01)) & 0x01;
  popcount38_d0i1_core_294 = ((input_a >> 3) & 0x01) | ((input_a >> 11) & 0x01);
  popcount38_d0i1_core_295 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount38_d0i1_core_296 = ~(((input_a >> 3) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01;

  popcount38_d0i1_out |= ((input_a[8] >> 0) & 0x01ull) << 0;
  popcount38_d0i1_out |= ((input_a[28] >> 0) & 0x01ull) << 1;
  popcount38_d0i1_out |= ((input_a[4] >> 0) & 0x01ull) << 2;
  popcount38_d0i1_out |= (0x00) << 3;
  popcount38_d0i1_out |= (0x01) << 4;
  popcount38_d0i1_out |= (0x00) << 5;
  return popcount38_d0i1_out;
}