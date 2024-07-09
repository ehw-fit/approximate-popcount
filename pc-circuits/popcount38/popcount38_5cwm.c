// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.70669
// WCE=8.0
// EP=0.820683%
// Printed PDK parameters:
//  Area=64907251.0
//  Delay=96404064.0
//  Power=3264900.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount38_5cwm(uint64_t input_a){
  uint8_t popcount38_5cwm_out = 0;
  uint8_t popcount38_5cwm_core_040 = 0;
  uint8_t popcount38_5cwm_core_041 = 0;
  uint8_t popcount38_5cwm_core_042 = 0;
  uint8_t popcount38_5cwm_core_043 = 0;
  uint8_t popcount38_5cwm_core_044 = 0;
  uint8_t popcount38_5cwm_core_045 = 0;
  uint8_t popcount38_5cwm_core_046 = 0;
  uint8_t popcount38_5cwm_core_047 = 0;
  uint8_t popcount38_5cwm_core_048 = 0;
  uint8_t popcount38_5cwm_core_051 = 0;
  uint8_t popcount38_5cwm_core_052 = 0;
  uint8_t popcount38_5cwm_core_053 = 0;
  uint8_t popcount38_5cwm_core_054 = 0;
  uint8_t popcount38_5cwm_core_055 = 0;
  uint8_t popcount38_5cwm_core_060 = 0;
  uint8_t popcount38_5cwm_core_061 = 0;
  uint8_t popcount38_5cwm_core_063 = 0;
  uint8_t popcount38_5cwm_core_064 = 0;
  uint8_t popcount38_5cwm_core_066 = 0;
  uint8_t popcount38_5cwm_core_067 = 0;
  uint8_t popcount38_5cwm_core_068 = 0;
  uint8_t popcount38_5cwm_core_069 = 0;
  uint8_t popcount38_5cwm_core_070 = 0;
  uint8_t popcount38_5cwm_core_071 = 0;
  uint8_t popcount38_5cwm_core_073 = 0;
  uint8_t popcount38_5cwm_core_076 = 0;
  uint8_t popcount38_5cwm_core_077 = 0;
  uint8_t popcount38_5cwm_core_078 = 0;
  uint8_t popcount38_5cwm_core_079 = 0;
  uint8_t popcount38_5cwm_core_083 = 0;
  uint8_t popcount38_5cwm_core_085 = 0;
  uint8_t popcount38_5cwm_core_089 = 0;
  uint8_t popcount38_5cwm_core_090 = 0;
  uint8_t popcount38_5cwm_core_092 = 0;
  uint8_t popcount38_5cwm_core_095 = 0;
  uint8_t popcount38_5cwm_core_098 = 0;
  uint8_t popcount38_5cwm_core_099 = 0;
  uint8_t popcount38_5cwm_core_100 = 0;
  uint8_t popcount38_5cwm_core_101 = 0;
  uint8_t popcount38_5cwm_core_102 = 0;
  uint8_t popcount38_5cwm_core_104 = 0;
  uint8_t popcount38_5cwm_core_105 = 0;
  uint8_t popcount38_5cwm_core_107 = 0;
  uint8_t popcount38_5cwm_core_108 = 0;
  uint8_t popcount38_5cwm_core_109 = 0;
  uint8_t popcount38_5cwm_core_110 = 0;
  uint8_t popcount38_5cwm_core_111 = 0;
  uint8_t popcount38_5cwm_core_112 = 0;
  uint8_t popcount38_5cwm_core_113 = 0;
  uint8_t popcount38_5cwm_core_115 = 0;
  uint8_t popcount38_5cwm_core_116 = 0;
  uint8_t popcount38_5cwm_core_117 = 0;
  uint8_t popcount38_5cwm_core_119 = 0;
  uint8_t popcount38_5cwm_core_124 = 0;
  uint8_t popcount38_5cwm_core_125 = 0;
  uint8_t popcount38_5cwm_core_128 = 0;
  uint8_t popcount38_5cwm_core_129 = 0;
  uint8_t popcount38_5cwm_core_131 = 0;
  uint8_t popcount38_5cwm_core_132 = 0;
  uint8_t popcount38_5cwm_core_133 = 0;
  uint8_t popcount38_5cwm_core_136 = 0;
  uint8_t popcount38_5cwm_core_138 = 0;
  uint8_t popcount38_5cwm_core_139 = 0;
  uint8_t popcount38_5cwm_core_140 = 0;
  uint8_t popcount38_5cwm_core_142 = 0;
  uint8_t popcount38_5cwm_core_144 = 0;
  uint8_t popcount38_5cwm_core_146_not = 0;
  uint8_t popcount38_5cwm_core_149 = 0;
  uint8_t popcount38_5cwm_core_150 = 0;
  uint8_t popcount38_5cwm_core_151 = 0;
  uint8_t popcount38_5cwm_core_153 = 0;
  uint8_t popcount38_5cwm_core_154 = 0;
  uint8_t popcount38_5cwm_core_155 = 0;
  uint8_t popcount38_5cwm_core_156 = 0;
  uint8_t popcount38_5cwm_core_157 = 0;
  uint8_t popcount38_5cwm_core_158 = 0;
  uint8_t popcount38_5cwm_core_159 = 0;
  uint8_t popcount38_5cwm_core_161 = 0;
  uint8_t popcount38_5cwm_core_162 = 0;
  uint8_t popcount38_5cwm_core_163 = 0;
  uint8_t popcount38_5cwm_core_164 = 0;
  uint8_t popcount38_5cwm_core_166 = 0;
  uint8_t popcount38_5cwm_core_167 = 0;
  uint8_t popcount38_5cwm_core_169 = 0;
  uint8_t popcount38_5cwm_core_170 = 0;
  uint8_t popcount38_5cwm_core_171 = 0;
  uint8_t popcount38_5cwm_core_176 = 0;
  uint8_t popcount38_5cwm_core_177 = 0;
  uint8_t popcount38_5cwm_core_179_not = 0;
  uint8_t popcount38_5cwm_core_184 = 0;
  uint8_t popcount38_5cwm_core_185 = 0;
  uint8_t popcount38_5cwm_core_186 = 0;
  uint8_t popcount38_5cwm_core_188 = 0;
  uint8_t popcount38_5cwm_core_190 = 0;
  uint8_t popcount38_5cwm_core_191 = 0;
  uint8_t popcount38_5cwm_core_192 = 0;
  uint8_t popcount38_5cwm_core_193 = 0;
  uint8_t popcount38_5cwm_core_196 = 0;
  uint8_t popcount38_5cwm_core_197 = 0;
  uint8_t popcount38_5cwm_core_198 = 0;
  uint8_t popcount38_5cwm_core_199 = 0;
  uint8_t popcount38_5cwm_core_200 = 0;
  uint8_t popcount38_5cwm_core_201 = 0;
  uint8_t popcount38_5cwm_core_202 = 0;
  uint8_t popcount38_5cwm_core_203 = 0;
  uint8_t popcount38_5cwm_core_205 = 0;
  uint8_t popcount38_5cwm_core_206 = 0;
  uint8_t popcount38_5cwm_core_207 = 0;
  uint8_t popcount38_5cwm_core_208 = 0;
  uint8_t popcount38_5cwm_core_209 = 0;
  uint8_t popcount38_5cwm_core_210 = 0;
  uint8_t popcount38_5cwm_core_211 = 0;
  uint8_t popcount38_5cwm_core_213 = 0;
  uint8_t popcount38_5cwm_core_214 = 0;
  uint8_t popcount38_5cwm_core_215 = 0;
  uint8_t popcount38_5cwm_core_217 = 0;
  uint8_t popcount38_5cwm_core_218 = 0;
  uint8_t popcount38_5cwm_core_219 = 0;
  uint8_t popcount38_5cwm_core_220 = 0;
  uint8_t popcount38_5cwm_core_222 = 0;
  uint8_t popcount38_5cwm_core_224 = 0;
  uint8_t popcount38_5cwm_core_225 = 0;
  uint8_t popcount38_5cwm_core_226 = 0;
  uint8_t popcount38_5cwm_core_227 = 0;
  uint8_t popcount38_5cwm_core_228 = 0;
  uint8_t popcount38_5cwm_core_231 = 0;
  uint8_t popcount38_5cwm_core_232 = 0;
  uint8_t popcount38_5cwm_core_233 = 0;
  uint8_t popcount38_5cwm_core_234 = 0;
  uint8_t popcount38_5cwm_core_235 = 0;
  uint8_t popcount38_5cwm_core_236 = 0;
  uint8_t popcount38_5cwm_core_237 = 0;
  uint8_t popcount38_5cwm_core_238 = 0;
  uint8_t popcount38_5cwm_core_239 = 0;
  uint8_t popcount38_5cwm_core_240 = 0;
  uint8_t popcount38_5cwm_core_241 = 0;
  uint8_t popcount38_5cwm_core_242 = 0;
  uint8_t popcount38_5cwm_core_244 = 0;
  uint8_t popcount38_5cwm_core_246 = 0;
  uint8_t popcount38_5cwm_core_248_not = 0;
  uint8_t popcount38_5cwm_core_250 = 0;
  uint8_t popcount38_5cwm_core_251 = 0;
  uint8_t popcount38_5cwm_core_252 = 0;
  uint8_t popcount38_5cwm_core_253 = 0;
  uint8_t popcount38_5cwm_core_254 = 0;
  uint8_t popcount38_5cwm_core_255 = 0;
  uint8_t popcount38_5cwm_core_256 = 0;
  uint8_t popcount38_5cwm_core_257 = 0;
  uint8_t popcount38_5cwm_core_258 = 0;
  uint8_t popcount38_5cwm_core_259 = 0;
  uint8_t popcount38_5cwm_core_260 = 0;
  uint8_t popcount38_5cwm_core_261 = 0;
  uint8_t popcount38_5cwm_core_262 = 0;
  uint8_t popcount38_5cwm_core_263 = 0;
  uint8_t popcount38_5cwm_core_264 = 0;
  uint8_t popcount38_5cwm_core_266 = 0;
  uint8_t popcount38_5cwm_core_268 = 0;
  uint8_t popcount38_5cwm_core_269 = 0;
  uint8_t popcount38_5cwm_core_270 = 0;
  uint8_t popcount38_5cwm_core_271 = 0;
  uint8_t popcount38_5cwm_core_272 = 0;
  uint8_t popcount38_5cwm_core_273 = 0;
  uint8_t popcount38_5cwm_core_274 = 0;
  uint8_t popcount38_5cwm_core_275 = 0;
  uint8_t popcount38_5cwm_core_276 = 0;
  uint8_t popcount38_5cwm_core_277 = 0;
  uint8_t popcount38_5cwm_core_278 = 0;
  uint8_t popcount38_5cwm_core_279 = 0;
  uint8_t popcount38_5cwm_core_280 = 0;
  uint8_t popcount38_5cwm_core_281 = 0;
  uint8_t popcount38_5cwm_core_282 = 0;
  uint8_t popcount38_5cwm_core_283 = 0;
  uint8_t popcount38_5cwm_core_284 = 0;
  uint8_t popcount38_5cwm_core_285 = 0;
  uint8_t popcount38_5cwm_core_286 = 0;
  uint8_t popcount38_5cwm_core_288 = 0;
  uint8_t popcount38_5cwm_core_289 = 0;
  uint8_t popcount38_5cwm_core_290 = 0;
  uint8_t popcount38_5cwm_core_291 = 0;
  uint8_t popcount38_5cwm_core_292 = 0;
  uint8_t popcount38_5cwm_core_294 = 0;
  uint8_t popcount38_5cwm_core_295 = 0;
  uint8_t popcount38_5cwm_core_296 = 0;

  popcount38_5cwm_core_040 = ((input_a >> 26) & 0x01) | ((input_a >> 3) & 0x01);
  popcount38_5cwm_core_041 = ((input_a >> 7) & 0x01) & ((input_a >> 27) & 0x01);
  popcount38_5cwm_core_042 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount38_5cwm_core_043 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01);
  popcount38_5cwm_core_044 = ((input_a >> 13) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount38_5cwm_core_045 = ((input_a >> 11) & 0x01) & ((popcount38_5cwm_core_042 >> 0) & 0x01);
  popcount38_5cwm_core_046 = ((popcount38_5cwm_core_041 >> 0) & 0x01) ^ ((popcount38_5cwm_core_043 >> 0) & 0x01);
  popcount38_5cwm_core_047 = ((popcount38_5cwm_core_041 >> 0) & 0x01) & ((popcount38_5cwm_core_043 >> 0) & 0x01);
  popcount38_5cwm_core_048 = ((popcount38_5cwm_core_046 >> 0) & 0x01) | ((popcount38_5cwm_core_045 >> 0) & 0x01);
  popcount38_5cwm_core_051 = ~(((input_a >> 4) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount38_5cwm_core_052 = ((input_a >> 29) & 0x01) | ((input_a >> 28) & 0x01);
  popcount38_5cwm_core_053 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount38_5cwm_core_054 = ~(((input_a >> 13) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01;
  popcount38_5cwm_core_055 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount38_5cwm_core_060 = ((input_a >> 13) & 0x01) | ((input_a >> 29) & 0x01);
  popcount38_5cwm_core_061 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount38_5cwm_core_063 = ((input_a >> 24) & 0x01) | ((input_a >> 5) & 0x01);
  popcount38_5cwm_core_064 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount38_5cwm_core_066 = ~(((input_a >> 26) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01;
  popcount38_5cwm_core_067 = ((input_a >> 0) & 0x01) | ((input_a >> 28) & 0x01);
  popcount38_5cwm_core_068 = ((input_a >> 28) & 0x01) | ((input_a >> 5) & 0x01);
  popcount38_5cwm_core_069 = ((input_a >> 12) & 0x01) | ((input_a >> 8) & 0x01);
  popcount38_5cwm_core_070 = ((popcount38_5cwm_core_048 >> 0) & 0x01) ^ ((popcount38_5cwm_core_063 >> 0) & 0x01);
  popcount38_5cwm_core_071 = ((popcount38_5cwm_core_048 >> 0) & 0x01) & ((popcount38_5cwm_core_063 >> 0) & 0x01);
  popcount38_5cwm_core_073 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount38_5cwm_core_076 = ~(((input_a >> 7) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01;
  popcount38_5cwm_core_077 = ((popcount38_5cwm_core_047 >> 0) & 0x01) | ((popcount38_5cwm_core_071 >> 0) & 0x01);
  popcount38_5cwm_core_078 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount38_5cwm_core_079 = ((input_a >> 29) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount38_5cwm_core_083 = ((input_a >> 6) & 0x01) & ((input_a >> 10) & 0x01);
  popcount38_5cwm_core_085 = ((input_a >> 9) & 0x01) & ((input_a >> 8) & 0x01);
  popcount38_5cwm_core_089 = ((input_a >> 28) & 0x01) & ((input_a >> 35) & 0x01);
  popcount38_5cwm_core_090 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount38_5cwm_core_092 = ((popcount38_5cwm_core_083 >> 0) & 0x01) | ((popcount38_5cwm_core_085 >> 0) & 0x01);
  popcount38_5cwm_core_095 = ((input_a >> 8) & 0x01) & ((input_a >> 27) & 0x01);
  popcount38_5cwm_core_098 = ~(((input_a >> 2) & 0x01) | ((input_a >> 36) & 0x01)) & 0x01;
  popcount38_5cwm_core_099 = ((input_a >> 9) & 0x01) & ((input_a >> 14) & 0x01);
  popcount38_5cwm_core_100 = ((input_a >> 14) & 0x01) & ((input_a >> 15) & 0x01);
  popcount38_5cwm_core_101 = ~(((input_a >> 31) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount38_5cwm_core_102 = ((input_a >> 17) & 0x01) & ((input_a >> 12) & 0x01);
  popcount38_5cwm_core_104 = ((input_a >> 16) & 0x01) & ((input_a >> 22) & 0x01);
  popcount38_5cwm_core_105 = ((popcount38_5cwm_core_102 >> 0) & 0x01) | ((popcount38_5cwm_core_104 >> 0) & 0x01);
  popcount38_5cwm_core_107 = ((input_a >> 36) & 0x01) | ((input_a >> 1) & 0x01);
  popcount38_5cwm_core_108 = ((input_a >> 13) & 0x01) & ((input_a >> 25) & 0x01);
  popcount38_5cwm_core_109 = ((popcount38_5cwm_core_100 >> 0) & 0x01) | ((popcount38_5cwm_core_105 >> 0) & 0x01);
  popcount38_5cwm_core_110 = ((popcount38_5cwm_core_100 >> 0) & 0x01) & ((popcount38_5cwm_core_105 >> 0) & 0x01);
  popcount38_5cwm_core_111 = ((popcount38_5cwm_core_109 >> 0) & 0x01) | ((popcount38_5cwm_core_108 >> 0) & 0x01);
  popcount38_5cwm_core_112 = ((popcount38_5cwm_core_109 >> 0) & 0x01) & ((popcount38_5cwm_core_108 >> 0) & 0x01);
  popcount38_5cwm_core_113 = ((popcount38_5cwm_core_110 >> 0) & 0x01) | ((popcount38_5cwm_core_112 >> 0) & 0x01);
  popcount38_5cwm_core_115 = ~(((input_a >> 31) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount38_5cwm_core_116 = ((input_a >> 3) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount38_5cwm_core_117 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount38_5cwm_core_119 = ((popcount38_5cwm_core_092 >> 0) & 0x01) & ((popcount38_5cwm_core_111 >> 0) & 0x01);
  popcount38_5cwm_core_124 = ~(((input_a >> 3) & 0x01) & ((input_a >> 34) & 0x01)) & 0x01;
  popcount38_5cwm_core_125 = ((popcount38_5cwm_core_113 >> 0) & 0x01) | ((popcount38_5cwm_core_119 >> 0) & 0x01);
  popcount38_5cwm_core_128 = ~(((input_a >> 10) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount38_5cwm_core_129 = ~(((input_a >> 35) & 0x01) | ((input_a >> 32) & 0x01)) & 0x01;
  popcount38_5cwm_core_131 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01;
  popcount38_5cwm_core_132 = ((input_a >> 0) & 0x01) ^ ((input_a >> 37) & 0x01);
  popcount38_5cwm_core_133 = ((input_a >> 5) & 0x01) & ((input_a >> 33) & 0x01);
  popcount38_5cwm_core_136 = ((input_a >> 14) & 0x01) & ((input_a >> 34) & 0x01);
  popcount38_5cwm_core_138 = ~(((input_a >> 15) & 0x01) | ((input_a >> 36) & 0x01)) & 0x01;
  popcount38_5cwm_core_139 = ~(((input_a >> 9) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount38_5cwm_core_140 = ((popcount38_5cwm_core_077 >> 0) & 0x01) ^ ((popcount38_5cwm_core_125 >> 0) & 0x01);
  popcount38_5cwm_core_142 = ~(((popcount38_5cwm_core_140 >> 0) & 0x01)) & 0x01;
  popcount38_5cwm_core_144 = ((popcount38_5cwm_core_077 >> 0) & 0x01) | ((popcount38_5cwm_core_140 >> 0) & 0x01);
  popcount38_5cwm_core_146_not = ~(((input_a >> 26) & 0x01)) & 0x01;
  popcount38_5cwm_core_149 = ((input_a >> 10) & 0x01) & ((input_a >> 30) & 0x01);
  popcount38_5cwm_core_150 = ~(((input_a >> 18) & 0x01)) & 0x01;
  popcount38_5cwm_core_151 = ~(((input_a >> 12) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01;
  popcount38_5cwm_core_153 = ((input_a >> 11) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount38_5cwm_core_154 = ((input_a >> 33) & 0x01) | ((input_a >> 18) & 0x01);
  popcount38_5cwm_core_155 = ((input_a >> 19) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount38_5cwm_core_156 = ((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01);
  popcount38_5cwm_core_157 = ((input_a >> 7) & 0x01) | ((input_a >> 22) & 0x01);
  popcount38_5cwm_core_158 = ~(((input_a >> 26) & 0x01)) & 0x01;
  popcount38_5cwm_core_159 = ~(((input_a >> 29) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount38_5cwm_core_161 = ((input_a >> 20) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount38_5cwm_core_162 = ((popcount38_5cwm_core_156 >> 0) & 0x01) & ((input_a >> 21) & 0x01);
  popcount38_5cwm_core_163 = ((popcount38_5cwm_core_161 >> 0) & 0x01) | ((popcount38_5cwm_core_155 >> 0) & 0x01);
  popcount38_5cwm_core_164 = ((input_a >> 18) & 0x01) | ((input_a >> 15) & 0x01);
  popcount38_5cwm_core_166 = ~(((input_a >> 15) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount38_5cwm_core_167 = ((input_a >> 18) & 0x01) & ((input_a >> 35) & 0x01);
  popcount38_5cwm_core_169 = ((input_a >> 26) & 0x01) & ((input_a >> 23) & 0x01);
  popcount38_5cwm_core_170 = ~(((input_a >> 37) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01;
  popcount38_5cwm_core_171 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount38_5cwm_core_176 = ((popcount38_5cwm_core_167 >> 0) & 0x01) ^ ((popcount38_5cwm_core_169 >> 0) & 0x01);
  popcount38_5cwm_core_177 = ((popcount38_5cwm_core_167 >> 0) & 0x01) & ((popcount38_5cwm_core_169 >> 0) & 0x01);
  popcount38_5cwm_core_179_not = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount38_5cwm_core_184 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount38_5cwm_core_185 = ((popcount38_5cwm_core_163 >> 0) & 0x01) ^ ((popcount38_5cwm_core_176 >> 0) & 0x01);
  popcount38_5cwm_core_186 = ((popcount38_5cwm_core_163 >> 0) & 0x01) & ((popcount38_5cwm_core_176 >> 0) & 0x01);
  popcount38_5cwm_core_188 = ((input_a >> 2) & 0x01) & ((input_a >> 24) & 0x01);
  popcount38_5cwm_core_190 = ((popcount38_5cwm_core_162 >> 0) & 0x01) ^ ((popcount38_5cwm_core_177 >> 0) & 0x01);
  popcount38_5cwm_core_191 = ((popcount38_5cwm_core_162 >> 0) & 0x01) & ((popcount38_5cwm_core_177 >> 0) & 0x01);
  popcount38_5cwm_core_192 = ((popcount38_5cwm_core_190 >> 0) & 0x01) | ((popcount38_5cwm_core_186 >> 0) & 0x01);
  popcount38_5cwm_core_193 = ~(((input_a >> 16) & 0x01) & ((input_a >> 28) & 0x01)) & 0x01;
  popcount38_5cwm_core_196 = ~(((input_a >> 37) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount38_5cwm_core_197 = ((input_a >> 28) & 0x01) ^ ((input_a >> 29) & 0x01);
  popcount38_5cwm_core_198 = ((input_a >> 28) & 0x01) & ((input_a >> 29) & 0x01);
  popcount38_5cwm_core_199 = ((input_a >> 31) & 0x01) ^ ((input_a >> 32) & 0x01);
  popcount38_5cwm_core_200 = ((input_a >> 31) & 0x01) & ((input_a >> 32) & 0x01);
  popcount38_5cwm_core_201 = ((input_a >> 30) & 0x01) ^ ((popcount38_5cwm_core_199 >> 0) & 0x01);
  popcount38_5cwm_core_202 = ((input_a >> 30) & 0x01) & ((popcount38_5cwm_core_199 >> 0) & 0x01);
  popcount38_5cwm_core_203 = ((popcount38_5cwm_core_200 >> 0) & 0x01) | ((popcount38_5cwm_core_202 >> 0) & 0x01);
  popcount38_5cwm_core_205 = ((popcount38_5cwm_core_197 >> 0) & 0x01) ^ ((popcount38_5cwm_core_201 >> 0) & 0x01);
  popcount38_5cwm_core_206 = ((popcount38_5cwm_core_197 >> 0) & 0x01) & ((popcount38_5cwm_core_201 >> 0) & 0x01);
  popcount38_5cwm_core_207 = ((popcount38_5cwm_core_198 >> 0) & 0x01) ^ ((popcount38_5cwm_core_203 >> 0) & 0x01);
  popcount38_5cwm_core_208 = ((popcount38_5cwm_core_198 >> 0) & 0x01) & ((popcount38_5cwm_core_203 >> 0) & 0x01);
  popcount38_5cwm_core_209 = ((popcount38_5cwm_core_207 >> 0) & 0x01) ^ ((popcount38_5cwm_core_206 >> 0) & 0x01);
  popcount38_5cwm_core_210 = ((popcount38_5cwm_core_207 >> 0) & 0x01) & ((popcount38_5cwm_core_206 >> 0) & 0x01);
  popcount38_5cwm_core_211 = ((popcount38_5cwm_core_208 >> 0) & 0x01) | ((popcount38_5cwm_core_210 >> 0) & 0x01);
  popcount38_5cwm_core_213 = ((input_a >> 13) & 0x01) | ((input_a >> 22) & 0x01);
  popcount38_5cwm_core_214 = ((input_a >> 33) & 0x01) ^ ((input_a >> 34) & 0x01);
  popcount38_5cwm_core_215 = ((input_a >> 33) & 0x01) & ((input_a >> 34) & 0x01);
  popcount38_5cwm_core_217 = ((input_a >> 36) & 0x01) & ((input_a >> 37) & 0x01);
  popcount38_5cwm_core_218 = ~(((input_a >> 22) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount38_5cwm_core_219 = ((input_a >> 1) & 0x01) & ((input_a >> 0) & 0x01);
  popcount38_5cwm_core_220 = ((popcount38_5cwm_core_217 >> 0) & 0x01) | ((popcount38_5cwm_core_219 >> 0) & 0x01);
  popcount38_5cwm_core_222 = ~(((popcount38_5cwm_core_214 >> 0) & 0x01)) & 0x01;
  popcount38_5cwm_core_224 = ((popcount38_5cwm_core_215 >> 0) & 0x01) ^ ((popcount38_5cwm_core_220 >> 0) & 0x01);
  popcount38_5cwm_core_225 = ((input_a >> 34) & 0x01) & ((popcount38_5cwm_core_220 >> 0) & 0x01);
  popcount38_5cwm_core_226 = ((popcount38_5cwm_core_224 >> 0) & 0x01) ^ ((popcount38_5cwm_core_214 >> 0) & 0x01);
  popcount38_5cwm_core_227 = ((popcount38_5cwm_core_224 >> 0) & 0x01) & ((popcount38_5cwm_core_214 >> 0) & 0x01);
  popcount38_5cwm_core_228 = ((popcount38_5cwm_core_225 >> 0) & 0x01) | ((popcount38_5cwm_core_227 >> 0) & 0x01);
  popcount38_5cwm_core_231 = ((popcount38_5cwm_core_205 >> 0) & 0x01) ^ ((popcount38_5cwm_core_222 >> 0) & 0x01);
  popcount38_5cwm_core_232 = ((popcount38_5cwm_core_205 >> 0) & 0x01) & ((popcount38_5cwm_core_222 >> 0) & 0x01);
  popcount38_5cwm_core_233 = ((popcount38_5cwm_core_209 >> 0) & 0x01) ^ ((popcount38_5cwm_core_226 >> 0) & 0x01);
  popcount38_5cwm_core_234 = ((popcount38_5cwm_core_209 >> 0) & 0x01) & ((popcount38_5cwm_core_226 >> 0) & 0x01);
  popcount38_5cwm_core_235 = ((popcount38_5cwm_core_233 >> 0) & 0x01) ^ ((popcount38_5cwm_core_232 >> 0) & 0x01);
  popcount38_5cwm_core_236 = ((popcount38_5cwm_core_233 >> 0) & 0x01) & ((popcount38_5cwm_core_232 >> 0) & 0x01);
  popcount38_5cwm_core_237 = ((popcount38_5cwm_core_234 >> 0) & 0x01) | ((popcount38_5cwm_core_236 >> 0) & 0x01);
  popcount38_5cwm_core_238 = ((popcount38_5cwm_core_211 >> 0) & 0x01) ^ ((popcount38_5cwm_core_228 >> 0) & 0x01);
  popcount38_5cwm_core_239 = ((popcount38_5cwm_core_211 >> 0) & 0x01) & ((popcount38_5cwm_core_228 >> 0) & 0x01);
  popcount38_5cwm_core_240 = ((popcount38_5cwm_core_238 >> 0) & 0x01) ^ ((popcount38_5cwm_core_237 >> 0) & 0x01);
  popcount38_5cwm_core_241 = ((popcount38_5cwm_core_238 >> 0) & 0x01) & ((popcount38_5cwm_core_237 >> 0) & 0x01);
  popcount38_5cwm_core_242 = ((popcount38_5cwm_core_239 >> 0) & 0x01) | ((popcount38_5cwm_core_241 >> 0) & 0x01);
  popcount38_5cwm_core_244 = ((input_a >> 29) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount38_5cwm_core_246 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 36) & 0x01)) & 0x01;
  popcount38_5cwm_core_248_not = ~(((popcount38_5cwm_core_231 >> 0) & 0x01)) & 0x01;
  popcount38_5cwm_core_250 = ((popcount38_5cwm_core_185 >> 0) & 0x01) ^ ((popcount38_5cwm_core_235 >> 0) & 0x01);
  popcount38_5cwm_core_251 = ((popcount38_5cwm_core_185 >> 0) & 0x01) & ((popcount38_5cwm_core_235 >> 0) & 0x01);
  popcount38_5cwm_core_252 = ((popcount38_5cwm_core_250 >> 0) & 0x01) ^ ((popcount38_5cwm_core_231 >> 0) & 0x01);
  popcount38_5cwm_core_253 = ((popcount38_5cwm_core_250 >> 0) & 0x01) & ((popcount38_5cwm_core_231 >> 0) & 0x01);
  popcount38_5cwm_core_254 = ((popcount38_5cwm_core_251 >> 0) & 0x01) | ((popcount38_5cwm_core_253 >> 0) & 0x01);
  popcount38_5cwm_core_255 = ((popcount38_5cwm_core_192 >> 0) & 0x01) ^ ((popcount38_5cwm_core_240 >> 0) & 0x01);
  popcount38_5cwm_core_256 = ((popcount38_5cwm_core_192 >> 0) & 0x01) & ((popcount38_5cwm_core_240 >> 0) & 0x01);
  popcount38_5cwm_core_257 = ((popcount38_5cwm_core_255 >> 0) & 0x01) ^ ((popcount38_5cwm_core_254 >> 0) & 0x01);
  popcount38_5cwm_core_258 = ((popcount38_5cwm_core_255 >> 0) & 0x01) & ((popcount38_5cwm_core_254 >> 0) & 0x01);
  popcount38_5cwm_core_259 = ((popcount38_5cwm_core_256 >> 0) & 0x01) | ((popcount38_5cwm_core_258 >> 0) & 0x01);
  popcount38_5cwm_core_260 = ((popcount38_5cwm_core_191 >> 0) & 0x01) ^ ((popcount38_5cwm_core_242 >> 0) & 0x01);
  popcount38_5cwm_core_261 = ((popcount38_5cwm_core_191 >> 0) & 0x01) & ((popcount38_5cwm_core_242 >> 0) & 0x01);
  popcount38_5cwm_core_262 = ((popcount38_5cwm_core_260 >> 0) & 0x01) ^ ((popcount38_5cwm_core_259 >> 0) & 0x01);
  popcount38_5cwm_core_263 = ((popcount38_5cwm_core_260 >> 0) & 0x01) & ((popcount38_5cwm_core_259 >> 0) & 0x01);
  popcount38_5cwm_core_264 = ((popcount38_5cwm_core_261 >> 0) & 0x01) | ((popcount38_5cwm_core_263 >> 0) & 0x01);
  popcount38_5cwm_core_266 = ~(((input_a >> 37) & 0x01)) & 0x01;
  popcount38_5cwm_core_268 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 32) & 0x01)) & 0x01;
  popcount38_5cwm_core_269 = ((input_a >> 28) & 0x01) | ((input_a >> 2) & 0x01);
  popcount38_5cwm_core_270 = ((input_a >> 4) & 0x01) ^ ((popcount38_5cwm_core_248_not >> 0) & 0x01);
  popcount38_5cwm_core_271 = ((input_a >> 4) & 0x01) & ((popcount38_5cwm_core_248_not >> 0) & 0x01);
  popcount38_5cwm_core_272 = ((popcount38_5cwm_core_070 >> 0) & 0x01) ^ ((popcount38_5cwm_core_252 >> 0) & 0x01);
  popcount38_5cwm_core_273 = ((popcount38_5cwm_core_070 >> 0) & 0x01) & ((popcount38_5cwm_core_252 >> 0) & 0x01);
  popcount38_5cwm_core_274 = ((popcount38_5cwm_core_272 >> 0) & 0x01) ^ ((popcount38_5cwm_core_271 >> 0) & 0x01);
  popcount38_5cwm_core_275 = ((popcount38_5cwm_core_272 >> 0) & 0x01) & ((popcount38_5cwm_core_271 >> 0) & 0x01);
  popcount38_5cwm_core_276 = ((popcount38_5cwm_core_273 >> 0) & 0x01) | ((popcount38_5cwm_core_275 >> 0) & 0x01);
  popcount38_5cwm_core_277 = ((popcount38_5cwm_core_142 >> 0) & 0x01) ^ ((popcount38_5cwm_core_257 >> 0) & 0x01);
  popcount38_5cwm_core_278 = ((popcount38_5cwm_core_142 >> 0) & 0x01) & ((popcount38_5cwm_core_257 >> 0) & 0x01);
  popcount38_5cwm_core_279 = ((popcount38_5cwm_core_277 >> 0) & 0x01) ^ ((popcount38_5cwm_core_276 >> 0) & 0x01);
  popcount38_5cwm_core_280 = ((popcount38_5cwm_core_277 >> 0) & 0x01) & ((popcount38_5cwm_core_276 >> 0) & 0x01);
  popcount38_5cwm_core_281 = ((popcount38_5cwm_core_278 >> 0) & 0x01) | ((popcount38_5cwm_core_280 >> 0) & 0x01);
  popcount38_5cwm_core_282 = ((popcount38_5cwm_core_144 >> 0) & 0x01) ^ ((popcount38_5cwm_core_262 >> 0) & 0x01);
  popcount38_5cwm_core_283 = ((popcount38_5cwm_core_144 >> 0) & 0x01) & ((popcount38_5cwm_core_262 >> 0) & 0x01);
  popcount38_5cwm_core_284 = ((popcount38_5cwm_core_282 >> 0) & 0x01) ^ ((popcount38_5cwm_core_281 >> 0) & 0x01);
  popcount38_5cwm_core_285 = ((popcount38_5cwm_core_282 >> 0) & 0x01) & ((popcount38_5cwm_core_281 >> 0) & 0x01);
  popcount38_5cwm_core_286 = ((popcount38_5cwm_core_283 >> 0) & 0x01) | ((popcount38_5cwm_core_285 >> 0) & 0x01);
  popcount38_5cwm_core_288 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount38_5cwm_core_289 = ((popcount38_5cwm_core_264 >> 0) & 0x01) ^ ((popcount38_5cwm_core_286 >> 0) & 0x01);
  popcount38_5cwm_core_290 = ((popcount38_5cwm_core_264 >> 0) & 0x01) & ((popcount38_5cwm_core_286 >> 0) & 0x01);
  popcount38_5cwm_core_291 = ~(((input_a >> 28) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01;
  popcount38_5cwm_core_292 = ((input_a >> 0) & 0x01) & ((input_a >> 23) & 0x01);
  popcount38_5cwm_core_294 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount38_5cwm_core_295 = ~(((input_a >> 19) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount38_5cwm_core_296 = ((input_a >> 24) & 0x01) & ((input_a >> 36) & 0x01);

  popcount38_5cwm_out |= ((popcount38_5cwm_core_270 >> 0) & 0x01ull) << 0;
  popcount38_5cwm_out |= ((popcount38_5cwm_core_274 >> 0) & 0x01ull) << 1;
  popcount38_5cwm_out |= ((popcount38_5cwm_core_279 >> 0) & 0x01ull) << 2;
  popcount38_5cwm_out |= ((popcount38_5cwm_core_284 >> 0) & 0x01ull) << 3;
  popcount38_5cwm_out |= ((popcount38_5cwm_core_289 >> 0) & 0x01ull) << 4;
  popcount38_5cwm_out |= ((popcount38_5cwm_core_290 >> 0) & 0x01ull) << 5;
  return popcount38_5cwm_out;
}