// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.50741
// WCE=20.0
// EP=0.874629%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount39_ee7v(uint64_t input_a){
  uint8_t popcount39_ee7v_out = 0;
  uint8_t popcount39_ee7v_core_041 = 0;
  uint8_t popcount39_ee7v_core_043 = 0;
  uint8_t popcount39_ee7v_core_045 = 0;
  uint8_t popcount39_ee7v_core_046 = 0;
  uint8_t popcount39_ee7v_core_048 = 0;
  uint8_t popcount39_ee7v_core_049 = 0;
  uint8_t popcount39_ee7v_core_050 = 0;
  uint8_t popcount39_ee7v_core_051 = 0;
  uint8_t popcount39_ee7v_core_052 = 0;
  uint8_t popcount39_ee7v_core_058 = 0;
  uint8_t popcount39_ee7v_core_061 = 0;
  uint8_t popcount39_ee7v_core_062 = 0;
  uint8_t popcount39_ee7v_core_063 = 0;
  uint8_t popcount39_ee7v_core_066_not = 0;
  uint8_t popcount39_ee7v_core_067 = 0;
  uint8_t popcount39_ee7v_core_068 = 0;
  uint8_t popcount39_ee7v_core_069 = 0;
  uint8_t popcount39_ee7v_core_070 = 0;
  uint8_t popcount39_ee7v_core_071 = 0;
  uint8_t popcount39_ee7v_core_072 = 0;
  uint8_t popcount39_ee7v_core_074 = 0;
  uint8_t popcount39_ee7v_core_075_not = 0;
  uint8_t popcount39_ee7v_core_076 = 0;
  uint8_t popcount39_ee7v_core_077 = 0;
  uint8_t popcount39_ee7v_core_078 = 0;
  uint8_t popcount39_ee7v_core_085 = 0;
  uint8_t popcount39_ee7v_core_086 = 0;
  uint8_t popcount39_ee7v_core_088 = 0;
  uint8_t popcount39_ee7v_core_091 = 0;
  uint8_t popcount39_ee7v_core_092 = 0;
  uint8_t popcount39_ee7v_core_093 = 0;
  uint8_t popcount39_ee7v_core_095 = 0;
  uint8_t popcount39_ee7v_core_096 = 0;
  uint8_t popcount39_ee7v_core_097 = 0;
  uint8_t popcount39_ee7v_core_100 = 0;
  uint8_t popcount39_ee7v_core_103 = 0;
  uint8_t popcount39_ee7v_core_105 = 0;
  uint8_t popcount39_ee7v_core_106 = 0;
  uint8_t popcount39_ee7v_core_107 = 0;
  uint8_t popcount39_ee7v_core_108 = 0;
  uint8_t popcount39_ee7v_core_109 = 0;
  uint8_t popcount39_ee7v_core_110 = 0;
  uint8_t popcount39_ee7v_core_111 = 0;
  uint8_t popcount39_ee7v_core_112 = 0;
  uint8_t popcount39_ee7v_core_114 = 0;
  uint8_t popcount39_ee7v_core_116 = 0;
  uint8_t popcount39_ee7v_core_117 = 0;
  uint8_t popcount39_ee7v_core_118 = 0;
  uint8_t popcount39_ee7v_core_123 = 0;
  uint8_t popcount39_ee7v_core_124 = 0;
  uint8_t popcount39_ee7v_core_125 = 0;
  uint8_t popcount39_ee7v_core_129 = 0;
  uint8_t popcount39_ee7v_core_130_not = 0;
  uint8_t popcount39_ee7v_core_132_not = 0;
  uint8_t popcount39_ee7v_core_139 = 0;
  uint8_t popcount39_ee7v_core_140 = 0;
  uint8_t popcount39_ee7v_core_142 = 0;
  uint8_t popcount39_ee7v_core_144 = 0;
  uint8_t popcount39_ee7v_core_145 = 0;
  uint8_t popcount39_ee7v_core_146 = 0;
  uint8_t popcount39_ee7v_core_147 = 0;
  uint8_t popcount39_ee7v_core_148 = 0;
  uint8_t popcount39_ee7v_core_149 = 0;
  uint8_t popcount39_ee7v_core_150 = 0;
  uint8_t popcount39_ee7v_core_153 = 0;
  uint8_t popcount39_ee7v_core_155 = 0;
  uint8_t popcount39_ee7v_core_156 = 0;
  uint8_t popcount39_ee7v_core_158 = 0;
  uint8_t popcount39_ee7v_core_160 = 0;
  uint8_t popcount39_ee7v_core_161 = 0;
  uint8_t popcount39_ee7v_core_162 = 0;
  uint8_t popcount39_ee7v_core_163 = 0;
  uint8_t popcount39_ee7v_core_164 = 0;
  uint8_t popcount39_ee7v_core_165 = 0;
  uint8_t popcount39_ee7v_core_167 = 0;
  uint8_t popcount39_ee7v_core_168 = 0;
  uint8_t popcount39_ee7v_core_169 = 0;
  uint8_t popcount39_ee7v_core_170 = 0;
  uint8_t popcount39_ee7v_core_171 = 0;
  uint8_t popcount39_ee7v_core_173 = 0;
  uint8_t popcount39_ee7v_core_175 = 0;
  uint8_t popcount39_ee7v_core_176 = 0;
  uint8_t popcount39_ee7v_core_177 = 0;
  uint8_t popcount39_ee7v_core_178 = 0;
  uint8_t popcount39_ee7v_core_179 = 0;
  uint8_t popcount39_ee7v_core_182 = 0;
  uint8_t popcount39_ee7v_core_184 = 0;
  uint8_t popcount39_ee7v_core_187 = 0;
  uint8_t popcount39_ee7v_core_190 = 0;
  uint8_t popcount39_ee7v_core_192 = 0;
  uint8_t popcount39_ee7v_core_193 = 0;
  uint8_t popcount39_ee7v_core_194 = 0;
  uint8_t popcount39_ee7v_core_195 = 0;
  uint8_t popcount39_ee7v_core_196 = 0;
  uint8_t popcount39_ee7v_core_197 = 0;
  uint8_t popcount39_ee7v_core_198 = 0;
  uint8_t popcount39_ee7v_core_199 = 0;
  uint8_t popcount39_ee7v_core_200 = 0;
  uint8_t popcount39_ee7v_core_201 = 0;
  uint8_t popcount39_ee7v_core_202 = 0;
  uint8_t popcount39_ee7v_core_204 = 0;
  uint8_t popcount39_ee7v_core_205 = 0;
  uint8_t popcount39_ee7v_core_206 = 0;
  uint8_t popcount39_ee7v_core_207 = 0;
  uint8_t popcount39_ee7v_core_211 = 0;
  uint8_t popcount39_ee7v_core_212 = 0;
  uint8_t popcount39_ee7v_core_215 = 0;
  uint8_t popcount39_ee7v_core_217 = 0;
  uint8_t popcount39_ee7v_core_218 = 0;
  uint8_t popcount39_ee7v_core_220 = 0;
  uint8_t popcount39_ee7v_core_223 = 0;
  uint8_t popcount39_ee7v_core_225 = 0;
  uint8_t popcount39_ee7v_core_226 = 0;
  uint8_t popcount39_ee7v_core_227 = 0;
  uint8_t popcount39_ee7v_core_231 = 0;
  uint8_t popcount39_ee7v_core_232 = 0;
  uint8_t popcount39_ee7v_core_233 = 0;
  uint8_t popcount39_ee7v_core_235 = 0;
  uint8_t popcount39_ee7v_core_236 = 0;
  uint8_t popcount39_ee7v_core_239 = 0;
  uint8_t popcount39_ee7v_core_242 = 0;
  uint8_t popcount39_ee7v_core_243 = 0;
  uint8_t popcount39_ee7v_core_246 = 0;
  uint8_t popcount39_ee7v_core_247 = 0;
  uint8_t popcount39_ee7v_core_249 = 0;
  uint8_t popcount39_ee7v_core_250 = 0;
  uint8_t popcount39_ee7v_core_256 = 0;
  uint8_t popcount39_ee7v_core_257 = 0;
  uint8_t popcount39_ee7v_core_258 = 0;
  uint8_t popcount39_ee7v_core_259 = 0;
  uint8_t popcount39_ee7v_core_260 = 0;
  uint8_t popcount39_ee7v_core_261 = 0;
  uint8_t popcount39_ee7v_core_262 = 0;
  uint8_t popcount39_ee7v_core_263 = 0;
  uint8_t popcount39_ee7v_core_264 = 0;
  uint8_t popcount39_ee7v_core_265 = 0;
  uint8_t popcount39_ee7v_core_266 = 0;
  uint8_t popcount39_ee7v_core_267 = 0;
  uint8_t popcount39_ee7v_core_270 = 0;
  uint8_t popcount39_ee7v_core_271 = 0;
  uint8_t popcount39_ee7v_core_272 = 0;
  uint8_t popcount39_ee7v_core_273 = 0;
  uint8_t popcount39_ee7v_core_274 = 0;
  uint8_t popcount39_ee7v_core_275 = 0;
  uint8_t popcount39_ee7v_core_276 = 0;
  uint8_t popcount39_ee7v_core_277_not = 0;
  uint8_t popcount39_ee7v_core_278 = 0;
  uint8_t popcount39_ee7v_core_282 = 0;
  uint8_t popcount39_ee7v_core_283 = 0;
  uint8_t popcount39_ee7v_core_285 = 0;
  uint8_t popcount39_ee7v_core_286 = 0;
  uint8_t popcount39_ee7v_core_287 = 0;
  uint8_t popcount39_ee7v_core_288 = 0;
  uint8_t popcount39_ee7v_core_289 = 0;
  uint8_t popcount39_ee7v_core_291 = 0;
  uint8_t popcount39_ee7v_core_292 = 0;
  uint8_t popcount39_ee7v_core_294 = 0;
  uint8_t popcount39_ee7v_core_295 = 0;
  uint8_t popcount39_ee7v_core_296 = 0;
  uint8_t popcount39_ee7v_core_297 = 0;
  uint8_t popcount39_ee7v_core_298 = 0;
  uint8_t popcount39_ee7v_core_299 = 0;
  uint8_t popcount39_ee7v_core_300 = 0;
  uint8_t popcount39_ee7v_core_303 = 0;
  uint8_t popcount39_ee7v_core_304 = 0;
  uint8_t popcount39_ee7v_core_305 = 0;

  popcount39_ee7v_core_041 = ~(((input_a >> 34) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01;
  popcount39_ee7v_core_043 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount39_ee7v_core_045 = ~(((input_a >> 34) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount39_ee7v_core_046 = ~(((input_a >> 7) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01;
  popcount39_ee7v_core_048 = ((input_a >> 30) & 0x01) | ((input_a >> 36) & 0x01);
  popcount39_ee7v_core_049 = ((input_a >> 38) & 0x01) & ((input_a >> 16) & 0x01);
  popcount39_ee7v_core_050 = ((input_a >> 1) & 0x01) & ((input_a >> 34) & 0x01);
  popcount39_ee7v_core_051 = ((input_a >> 15) & 0x01) | ((input_a >> 33) & 0x01);
  popcount39_ee7v_core_052 = ~(((input_a >> 28) & 0x01) | ((input_a >> 30) & 0x01)) & 0x01;
  popcount39_ee7v_core_058 = ~(((input_a >> 10) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01;
  popcount39_ee7v_core_061 = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount39_ee7v_core_062 = ~(((input_a >> 9) & 0x01) | ((input_a >> 31) & 0x01)) & 0x01;
  popcount39_ee7v_core_063 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount39_ee7v_core_066_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount39_ee7v_core_067 = ~(((input_a >> 15) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01;
  popcount39_ee7v_core_068 = ~(((input_a >> 18) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01;
  popcount39_ee7v_core_069 = ((input_a >> 18) & 0x01) & ((input_a >> 2) & 0x01);
  popcount39_ee7v_core_070 = ~(((input_a >> 28) & 0x01)) & 0x01;
  popcount39_ee7v_core_071 = ((input_a >> 17) & 0x01) & ((input_a >> 36) & 0x01);
  popcount39_ee7v_core_072 = ((input_a >> 32) & 0x01) | ((input_a >> 32) & 0x01);
  popcount39_ee7v_core_074 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount39_ee7v_core_075_not = ~(((input_a >> 30) & 0x01)) & 0x01;
  popcount39_ee7v_core_076 = ((input_a >> 5) & 0x01) | ((input_a >> 31) & 0x01);
  popcount39_ee7v_core_077 = ((input_a >> 0) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount39_ee7v_core_078 = ((input_a >> 34) & 0x01) & ((input_a >> 1) & 0x01);
  popcount39_ee7v_core_085 = ~(((input_a >> 28) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount39_ee7v_core_086 = ((input_a >> 34) & 0x01) & ((input_a >> 31) & 0x01);
  popcount39_ee7v_core_088 = ~(((input_a >> 31) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount39_ee7v_core_091 = ((input_a >> 33) & 0x01) | ((input_a >> 31) & 0x01);
  popcount39_ee7v_core_092 = ~(((input_a >> 37) & 0x01)) & 0x01;
  popcount39_ee7v_core_093 = ~(((input_a >> 22) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount39_ee7v_core_095 = ~(((input_a >> 0) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount39_ee7v_core_096 = ((input_a >> 19) & 0x01) & ((input_a >> 13) & 0x01);
  popcount39_ee7v_core_097 = ((input_a >> 27) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount39_ee7v_core_100 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01;
  popcount39_ee7v_core_103 = ~(((input_a >> 11) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount39_ee7v_core_105 = ((input_a >> 32) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount39_ee7v_core_106 = ~(((input_a >> 31) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01;
  popcount39_ee7v_core_107 = ((input_a >> 28) & 0x01) | ((input_a >> 3) & 0x01);
  popcount39_ee7v_core_108 = ~(((input_a >> 4) & 0x01) & ((input_a >> 38) & 0x01)) & 0x01;
  popcount39_ee7v_core_109 = ((input_a >> 23) & 0x01) & ((input_a >> 8) & 0x01);
  popcount39_ee7v_core_110 = ((input_a >> 26) & 0x01) & ((input_a >> 27) & 0x01);
  popcount39_ee7v_core_111 = ~(((input_a >> 20) & 0x01) | ((input_a >> 34) & 0x01)) & 0x01;
  popcount39_ee7v_core_112 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01;
  popcount39_ee7v_core_114 = ~(((input_a >> 0) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01;
  popcount39_ee7v_core_116 = ((input_a >> 25) & 0x01) & ((input_a >> 11) & 0x01);
  popcount39_ee7v_core_117 = ((input_a >> 24) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount39_ee7v_core_118 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount39_ee7v_core_123 = ((input_a >> 17) & 0x01) | ((input_a >> 9) & 0x01);
  popcount39_ee7v_core_124 = ~(((input_a >> 16) & 0x01) | ((input_a >> 36) & 0x01)) & 0x01;
  popcount39_ee7v_core_125 = ((input_a >> 11) & 0x01) & ((input_a >> 3) & 0x01);
  popcount39_ee7v_core_129 = ((input_a >> 36) & 0x01) & ((input_a >> 14) & 0x01);
  popcount39_ee7v_core_130_not = ~(((input_a >> 35) & 0x01)) & 0x01;
  popcount39_ee7v_core_132_not = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount39_ee7v_core_139 = ~(((input_a >> 1) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01;
  popcount39_ee7v_core_140 = ~(((input_a >> 17) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount39_ee7v_core_142 = ~(((input_a >> 20) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01;
  popcount39_ee7v_core_144 = ((input_a >> 19) & 0x01) | ((input_a >> 1) & 0x01);
  popcount39_ee7v_core_145 = ~(((input_a >> 33) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount39_ee7v_core_146 = ((input_a >> 13) & 0x01) & ((input_a >> 24) & 0x01);
  popcount39_ee7v_core_147 = ((input_a >> 10) & 0x01) & ((input_a >> 4) & 0x01);
  popcount39_ee7v_core_148 = ~(((input_a >> 3) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount39_ee7v_core_149 = ~(((input_a >> 13) & 0x01) | ((input_a >> 32) & 0x01)) & 0x01;
  popcount39_ee7v_core_150 = ((input_a >> 18) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount39_ee7v_core_153 = ((input_a >> 22) & 0x01) | ((input_a >> 21) & 0x01);
  popcount39_ee7v_core_155 = ((input_a >> 22) & 0x01) | ((input_a >> 36) & 0x01);
  popcount39_ee7v_core_156 = ((input_a >> 25) & 0x01) & ((input_a >> 22) & 0x01);
  popcount39_ee7v_core_158 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount39_ee7v_core_160 = ~(((input_a >> 37) & 0x01)) & 0x01;
  popcount39_ee7v_core_161 = ((input_a >> 23) & 0x01) | ((input_a >> 32) & 0x01);
  popcount39_ee7v_core_162 = ~(((input_a >> 34) & 0x01) | ((input_a >> 30) & 0x01)) & 0x01;
  popcount39_ee7v_core_163 = ((input_a >> 29) & 0x01) | ((input_a >> 10) & 0x01);
  popcount39_ee7v_core_164 = ~(((input_a >> 5) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount39_ee7v_core_165 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01;
  popcount39_ee7v_core_167 = ~(((input_a >> 29) & 0x01)) & 0x01;
  popcount39_ee7v_core_168 = ~(((input_a >> 0) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01;
  popcount39_ee7v_core_169 = ~(((input_a >> 19) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount39_ee7v_core_170 = ((input_a >> 11) & 0x01) & ((input_a >> 34) & 0x01);
  popcount39_ee7v_core_171 = ~(((input_a >> 29) & 0x01) & ((input_a >> 36) & 0x01)) & 0x01;
  popcount39_ee7v_core_173 = ((input_a >> 20) & 0x01) | ((input_a >> 8) & 0x01);
  popcount39_ee7v_core_175 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount39_ee7v_core_176 = ~(((input_a >> 34) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01;
  popcount39_ee7v_core_177 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount39_ee7v_core_178 = ~(((input_a >> 0) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01;
  popcount39_ee7v_core_179 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount39_ee7v_core_182 = ~(((input_a >> 15) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount39_ee7v_core_184 = ~(((input_a >> 10) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount39_ee7v_core_187 = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount39_ee7v_core_190 = ((input_a >> 19) & 0x01) | ((input_a >> 38) & 0x01);
  popcount39_ee7v_core_192 = ~(((input_a >> 5) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount39_ee7v_core_193 = ~(((input_a >> 29) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount39_ee7v_core_194 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01;
  popcount39_ee7v_core_195 = ~(((input_a >> 29) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01;
  popcount39_ee7v_core_196 = ((input_a >> 13) & 0x01) | ((input_a >> 0) & 0x01);
  popcount39_ee7v_core_197 = ~(((input_a >> 38) & 0x01) | ((input_a >> 29) & 0x01)) & 0x01;
  popcount39_ee7v_core_198 = ((input_a >> 27) & 0x01) & ((input_a >> 1) & 0x01);
  popcount39_ee7v_core_199 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount39_ee7v_core_200 = ~(((input_a >> 25) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01;
  popcount39_ee7v_core_201 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount39_ee7v_core_202 = ((input_a >> 24) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount39_ee7v_core_204 = ~(((input_a >> 14) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount39_ee7v_core_205 = ~(((input_a >> 32) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01;
  popcount39_ee7v_core_206 = ((input_a >> 34) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount39_ee7v_core_207 = ~(((input_a >> 1) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01;
  popcount39_ee7v_core_211 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount39_ee7v_core_212 = ~(((input_a >> 4) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01;
  popcount39_ee7v_core_215 = ((input_a >> 4) & 0x01) & ((input_a >> 10) & 0x01);
  popcount39_ee7v_core_217 = ~(((input_a >> 7) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount39_ee7v_core_218 = ((input_a >> 28) & 0x01) ^ ((input_a >> 38) & 0x01);
  popcount39_ee7v_core_220 = ((input_a >> 13) & 0x01) & ((input_a >> 37) & 0x01);
  popcount39_ee7v_core_223 = ((input_a >> 17) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount39_ee7v_core_225 = ~(((input_a >> 6) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01;
  popcount39_ee7v_core_226 = ~(((input_a >> 31) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount39_ee7v_core_227 = ((input_a >> 11) & 0x01) & ((input_a >> 21) & 0x01);
  popcount39_ee7v_core_231 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount39_ee7v_core_232 = ~(((input_a >> 6) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01;
  popcount39_ee7v_core_233 = ~(((input_a >> 24) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount39_ee7v_core_235 = ((input_a >> 11) & 0x01) | ((input_a >> 26) & 0x01);
  popcount39_ee7v_core_236 = ((input_a >> 23) & 0x01) | ((input_a >> 4) & 0x01);
  popcount39_ee7v_core_239 = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount39_ee7v_core_242 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount39_ee7v_core_243 = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount39_ee7v_core_246 = ~(((input_a >> 30) & 0x01)) & 0x01;
  popcount39_ee7v_core_247 = ((input_a >> 16) & 0x01) & ((input_a >> 13) & 0x01);
  popcount39_ee7v_core_249 = ~(((input_a >> 32) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount39_ee7v_core_250 = ~(((input_a >> 18) & 0x01)) & 0x01;
  popcount39_ee7v_core_256 = ((input_a >> 21) & 0x01) | ((input_a >> 13) & 0x01);
  popcount39_ee7v_core_257 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 35) & 0x01)) & 0x01;
  popcount39_ee7v_core_258 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01;
  popcount39_ee7v_core_259 = ((input_a >> 13) & 0x01) ^ ((input_a >> 34) & 0x01);
  popcount39_ee7v_core_260 = ((input_a >> 12) & 0x01) & ((input_a >> 18) & 0x01);
  popcount39_ee7v_core_261 = ((input_a >> 21) & 0x01) & ((input_a >> 7) & 0x01);
  popcount39_ee7v_core_262 = ~(((input_a >> 25) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount39_ee7v_core_263 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount39_ee7v_core_264 = ((input_a >> 13) & 0x01) & ((input_a >> 9) & 0x01);
  popcount39_ee7v_core_265 = ~(((input_a >> 5) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01;
  popcount39_ee7v_core_266 = ~(((input_a >> 1) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01;
  popcount39_ee7v_core_267 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01;
  popcount39_ee7v_core_270 = ((input_a >> 38) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount39_ee7v_core_271 = ((input_a >> 26) & 0x01) | ((input_a >> 22) & 0x01);
  popcount39_ee7v_core_272 = ((input_a >> 2) & 0x01) & ((input_a >> 35) & 0x01);
  popcount39_ee7v_core_273 = ((input_a >> 38) & 0x01) ^ ((input_a >> 31) & 0x01);
  popcount39_ee7v_core_274 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01;
  popcount39_ee7v_core_275 = ~(((input_a >> 12) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount39_ee7v_core_276 = ~(((input_a >> 9) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01;
  popcount39_ee7v_core_277_not = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount39_ee7v_core_278 = ~(((input_a >> 13) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount39_ee7v_core_282 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 34) & 0x01)) & 0x01;
  popcount39_ee7v_core_283 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01;
  popcount39_ee7v_core_285 = ~(((input_a >> 21) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01;
  popcount39_ee7v_core_286 = ~(((input_a >> 37) & 0x01) ^ ((input_a >> 31) & 0x01)) & 0x01;
  popcount39_ee7v_core_287 = ((input_a >> 9) & 0x01) & ((input_a >> 19) & 0x01);
  popcount39_ee7v_core_288 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01;
  popcount39_ee7v_core_289 = ((input_a >> 2) & 0x01) & ((input_a >> 21) & 0x01);
  popcount39_ee7v_core_291 = ((input_a >> 8) & 0x01) & ((input_a >> 2) & 0x01);
  popcount39_ee7v_core_292 = ((input_a >> 16) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount39_ee7v_core_294 = ((input_a >> 17) & 0x01) & ((input_a >> 37) & 0x01);
  popcount39_ee7v_core_295 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 34) & 0x01)) & 0x01;
  popcount39_ee7v_core_296 = ((input_a >> 25) & 0x01) | ((input_a >> 13) & 0x01);
  popcount39_ee7v_core_297 = ((input_a >> 34) & 0x01) | ((input_a >> 29) & 0x01);
  popcount39_ee7v_core_298 = ((input_a >> 27) & 0x01) ^ ((input_a >> 26) & 0x01);
  popcount39_ee7v_core_299 = ~(((input_a >> 29) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount39_ee7v_core_300 = ~(((input_a >> 36) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01;
  popcount39_ee7v_core_303 = ~(((input_a >> 31) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01;
  popcount39_ee7v_core_304 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount39_ee7v_core_305 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;

  popcount39_ee7v_out |= (0x00) << 0;
  popcount39_ee7v_out |= (0x00) << 1;
  popcount39_ee7v_out |= (0x01) << 2;
  popcount39_ee7v_out |= (0x00) << 3;
  popcount39_ee7v_out |= (0x01) << 4;
  popcount39_ee7v_out |= (0x00) << 5;
  return popcount39_ee7v_out;
}