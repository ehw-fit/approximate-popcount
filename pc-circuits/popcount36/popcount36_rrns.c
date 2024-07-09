// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=6.41636
// WCE=28.0
// EP=0.953641%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount36_rrns(uint64_t input_a){
  uint8_t popcount36_rrns_out = 0;
  uint8_t popcount36_rrns_core_038 = 0;
  uint8_t popcount36_rrns_core_039 = 0;
  uint8_t popcount36_rrns_core_040 = 0;
  uint8_t popcount36_rrns_core_041 = 0;
  uint8_t popcount36_rrns_core_043 = 0;
  uint8_t popcount36_rrns_core_044 = 0;
  uint8_t popcount36_rrns_core_045 = 0;
  uint8_t popcount36_rrns_core_046 = 0;
  uint8_t popcount36_rrns_core_049 = 0;
  uint8_t popcount36_rrns_core_050 = 0;
  uint8_t popcount36_rrns_core_051 = 0;
  uint8_t popcount36_rrns_core_052 = 0;
  uint8_t popcount36_rrns_core_053 = 0;
  uint8_t popcount36_rrns_core_054 = 0;
  uint8_t popcount36_rrns_core_055 = 0;
  uint8_t popcount36_rrns_core_056 = 0;
  uint8_t popcount36_rrns_core_058 = 0;
  uint8_t popcount36_rrns_core_059 = 0;
  uint8_t popcount36_rrns_core_060 = 0;
  uint8_t popcount36_rrns_core_061 = 0;
  uint8_t popcount36_rrns_core_063 = 0;
  uint8_t popcount36_rrns_core_065 = 0;
  uint8_t popcount36_rrns_core_066 = 0;
  uint8_t popcount36_rrns_core_067 = 0;
  uint8_t popcount36_rrns_core_068 = 0;
  uint8_t popcount36_rrns_core_070 = 0;
  uint8_t popcount36_rrns_core_071 = 0;
  uint8_t popcount36_rrns_core_074 = 0;
  uint8_t popcount36_rrns_core_077_not = 0;
  uint8_t popcount36_rrns_core_079_not = 0;
  uint8_t popcount36_rrns_core_081 = 0;
  uint8_t popcount36_rrns_core_082 = 0;
  uint8_t popcount36_rrns_core_084 = 0;
  uint8_t popcount36_rrns_core_086 = 0;
  uint8_t popcount36_rrns_core_087 = 0;
  uint8_t popcount36_rrns_core_088 = 0;
  uint8_t popcount36_rrns_core_091 = 0;
  uint8_t popcount36_rrns_core_092 = 0;
  uint8_t popcount36_rrns_core_093 = 0;
  uint8_t popcount36_rrns_core_095_not = 0;
  uint8_t popcount36_rrns_core_096 = 0;
  uint8_t popcount36_rrns_core_098 = 0;
  uint8_t popcount36_rrns_core_099 = 0;
  uint8_t popcount36_rrns_core_101 = 0;
  uint8_t popcount36_rrns_core_102_not = 0;
  uint8_t popcount36_rrns_core_104 = 0;
  uint8_t popcount36_rrns_core_105 = 0;
  uint8_t popcount36_rrns_core_106 = 0;
  uint8_t popcount36_rrns_core_107 = 0;
  uint8_t popcount36_rrns_core_108 = 0;
  uint8_t popcount36_rrns_core_109 = 0;
  uint8_t popcount36_rrns_core_113 = 0;
  uint8_t popcount36_rrns_core_115 = 0;
  uint8_t popcount36_rrns_core_116 = 0;
  uint8_t popcount36_rrns_core_117 = 0;
  uint8_t popcount36_rrns_core_118 = 0;
  uint8_t popcount36_rrns_core_119 = 0;
  uint8_t popcount36_rrns_core_121 = 0;
  uint8_t popcount36_rrns_core_122 = 0;
  uint8_t popcount36_rrns_core_123 = 0;
  uint8_t popcount36_rrns_core_125 = 0;
  uint8_t popcount36_rrns_core_126 = 0;
  uint8_t popcount36_rrns_core_128 = 0;
  uint8_t popcount36_rrns_core_129 = 0;
  uint8_t popcount36_rrns_core_131 = 0;
  uint8_t popcount36_rrns_core_135_not = 0;
  uint8_t popcount36_rrns_core_138 = 0;
  uint8_t popcount36_rrns_core_140 = 0;
  uint8_t popcount36_rrns_core_141 = 0;
  uint8_t popcount36_rrns_core_143 = 0;
  uint8_t popcount36_rrns_core_145 = 0;
  uint8_t popcount36_rrns_core_147_not = 0;
  uint8_t popcount36_rrns_core_148 = 0;
  uint8_t popcount36_rrns_core_151 = 0;
  uint8_t popcount36_rrns_core_152 = 0;
  uint8_t popcount36_rrns_core_154 = 0;
  uint8_t popcount36_rrns_core_158 = 0;
  uint8_t popcount36_rrns_core_159 = 0;
  uint8_t popcount36_rrns_core_161 = 0;
  uint8_t popcount36_rrns_core_162 = 0;
  uint8_t popcount36_rrns_core_163 = 0;
  uint8_t popcount36_rrns_core_164 = 0;
  uint8_t popcount36_rrns_core_166 = 0;
  uint8_t popcount36_rrns_core_168 = 0;
  uint8_t popcount36_rrns_core_169 = 0;
  uint8_t popcount36_rrns_core_170 = 0;
  uint8_t popcount36_rrns_core_171 = 0;
  uint8_t popcount36_rrns_core_172 = 0;
  uint8_t popcount36_rrns_core_173 = 0;
  uint8_t popcount36_rrns_core_174 = 0;
  uint8_t popcount36_rrns_core_175 = 0;
  uint8_t popcount36_rrns_core_176 = 0;
  uint8_t popcount36_rrns_core_177 = 0;
  uint8_t popcount36_rrns_core_180 = 0;
  uint8_t popcount36_rrns_core_182 = 0;
  uint8_t popcount36_rrns_core_183 = 0;
  uint8_t popcount36_rrns_core_184 = 0;
  uint8_t popcount36_rrns_core_185 = 0;
  uint8_t popcount36_rrns_core_186 = 0;
  uint8_t popcount36_rrns_core_187 = 0;
  uint8_t popcount36_rrns_core_188 = 0;
  uint8_t popcount36_rrns_core_190 = 0;
  uint8_t popcount36_rrns_core_192 = 0;
  uint8_t popcount36_rrns_core_194 = 0;
  uint8_t popcount36_rrns_core_195 = 0;
  uint8_t popcount36_rrns_core_197 = 0;
  uint8_t popcount36_rrns_core_198 = 0;
  uint8_t popcount36_rrns_core_199 = 0;
  uint8_t popcount36_rrns_core_200 = 0;
  uint8_t popcount36_rrns_core_201 = 0;
  uint8_t popcount36_rrns_core_203 = 0;
  uint8_t popcount36_rrns_core_205 = 0;
  uint8_t popcount36_rrns_core_206 = 0;
  uint8_t popcount36_rrns_core_207 = 0;
  uint8_t popcount36_rrns_core_208 = 0;
  uint8_t popcount36_rrns_core_209 = 0;
  uint8_t popcount36_rrns_core_211 = 0;
  uint8_t popcount36_rrns_core_215 = 0;
  uint8_t popcount36_rrns_core_217 = 0;
  uint8_t popcount36_rrns_core_218 = 0;
  uint8_t popcount36_rrns_core_219 = 0;
  uint8_t popcount36_rrns_core_220 = 0;
  uint8_t popcount36_rrns_core_221 = 0;
  uint8_t popcount36_rrns_core_222 = 0;
  uint8_t popcount36_rrns_core_223 = 0;
  uint8_t popcount36_rrns_core_224 = 0;
  uint8_t popcount36_rrns_core_225 = 0;
  uint8_t popcount36_rrns_core_226 = 0;
  uint8_t popcount36_rrns_core_227 = 0;
  uint8_t popcount36_rrns_core_228 = 0;
  uint8_t popcount36_rrns_core_229 = 0;
  uint8_t popcount36_rrns_core_230 = 0;
  uint8_t popcount36_rrns_core_231 = 0;
  uint8_t popcount36_rrns_core_232 = 0;
  uint8_t popcount36_rrns_core_233 = 0;
  uint8_t popcount36_rrns_core_234 = 0;
  uint8_t popcount36_rrns_core_235 = 0;
  uint8_t popcount36_rrns_core_236 = 0;
  uint8_t popcount36_rrns_core_237 = 0;
  uint8_t popcount36_rrns_core_240 = 0;
  uint8_t popcount36_rrns_core_241 = 0;
  uint8_t popcount36_rrns_core_243 = 0;
  uint8_t popcount36_rrns_core_244 = 0;
  uint8_t popcount36_rrns_core_245 = 0;
  uint8_t popcount36_rrns_core_247 = 0;
  uint8_t popcount36_rrns_core_250 = 0;
  uint8_t popcount36_rrns_core_253 = 0;
  uint8_t popcount36_rrns_core_255 = 0;
  uint8_t popcount36_rrns_core_256 = 0;
  uint8_t popcount36_rrns_core_257 = 0;
  uint8_t popcount36_rrns_core_259 = 0;
  uint8_t popcount36_rrns_core_260 = 0;
  uint8_t popcount36_rrns_core_261 = 0;
  uint8_t popcount36_rrns_core_262 = 0;
  uint8_t popcount36_rrns_core_264 = 0;
  uint8_t popcount36_rrns_core_265 = 0;
  uint8_t popcount36_rrns_core_266 = 0;
  uint8_t popcount36_rrns_core_267_not = 0;
  uint8_t popcount36_rrns_core_268 = 0;
  uint8_t popcount36_rrns_core_269 = 0;
  uint8_t popcount36_rrns_core_270 = 0;
  uint8_t popcount36_rrns_core_272 = 0;
  uint8_t popcount36_rrns_core_273 = 0;
  uint8_t popcount36_rrns_core_274 = 0;
  uint8_t popcount36_rrns_core_275 = 0;
  uint8_t popcount36_rrns_core_276 = 0;

  popcount36_rrns_core_038 = ((input_a >> 27) & 0x01) | ((input_a >> 25) & 0x01);
  popcount36_rrns_core_039 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount36_rrns_core_040 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount36_rrns_core_041 = ~(((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount36_rrns_core_043 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 34) & 0x01)) & 0x01;
  popcount36_rrns_core_044 = ((input_a >> 31) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount36_rrns_core_045 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount36_rrns_core_046 = ((input_a >> 9) & 0x01) | ((input_a >> 3) & 0x01);
  popcount36_rrns_core_049 = ((input_a >> 24) & 0x01) & ((input_a >> 17) & 0x01);
  popcount36_rrns_core_050 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;
  popcount36_rrns_core_051 = ((input_a >> 0) & 0x01) & ((input_a >> 12) & 0x01);
  popcount36_rrns_core_052 = ((input_a >> 6) & 0x01) & ((input_a >> 11) & 0x01);
  popcount36_rrns_core_053 = ((input_a >> 35) & 0x01) & ((input_a >> 7) & 0x01);
  popcount36_rrns_core_054 = ~(((input_a >> 32) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount36_rrns_core_055 = ((input_a >> 11) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount36_rrns_core_056 = ~(((input_a >> 22) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01;
  popcount36_rrns_core_058 = ((input_a >> 1) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount36_rrns_core_059 = ~(((input_a >> 12) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01;
  popcount36_rrns_core_060 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount36_rrns_core_061 = ((input_a >> 16) & 0x01) | ((input_a >> 20) & 0x01);
  popcount36_rrns_core_063 = ((input_a >> 18) & 0x01) & ((input_a >> 15) & 0x01);
  popcount36_rrns_core_065 = ~(((input_a >> 33) & 0x01) ^ ((input_a >> 35) & 0x01)) & 0x01;
  popcount36_rrns_core_066 = ~(((input_a >> 5) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount36_rrns_core_067 = ((input_a >> 11) & 0x01) | ((input_a >> 34) & 0x01);
  popcount36_rrns_core_068 = ((input_a >> 33) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount36_rrns_core_070 = ((input_a >> 23) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount36_rrns_core_071 = ~(((input_a >> 27) & 0x01)) & 0x01;
  popcount36_rrns_core_074 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount36_rrns_core_077_not = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount36_rrns_core_079_not = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount36_rrns_core_081 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount36_rrns_core_082 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount36_rrns_core_084 = ~(((input_a >> 31) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount36_rrns_core_086 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount36_rrns_core_087 = ~(((input_a >> 9) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;
  popcount36_rrns_core_088 = ((input_a >> 0) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount36_rrns_core_091 = ((input_a >> 20) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount36_rrns_core_092 = ~(((input_a >> 8) & 0x01) | ((input_a >> 32) & 0x01)) & 0x01;
  popcount36_rrns_core_093 = ((input_a >> 35) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount36_rrns_core_095_not = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount36_rrns_core_096 = ~(((input_a >> 27) & 0x01) & ((input_a >> 33) & 0x01)) & 0x01;
  popcount36_rrns_core_098 = ((input_a >> 21) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount36_rrns_core_099 = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount36_rrns_core_101 = ~(((input_a >> 31) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount36_rrns_core_102_not = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount36_rrns_core_104 = ~(((input_a >> 35) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01;
  popcount36_rrns_core_105 = ~(((input_a >> 34) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount36_rrns_core_106 = ((input_a >> 14) & 0x01) & ((input_a >> 25) & 0x01);
  popcount36_rrns_core_107 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01;
  popcount36_rrns_core_108 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 35) & 0x01)) & 0x01;
  popcount36_rrns_core_109 = ~(((input_a >> 28) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01;
  popcount36_rrns_core_113 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount36_rrns_core_115 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount36_rrns_core_116 = ((input_a >> 28) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount36_rrns_core_117 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount36_rrns_core_118 = ((input_a >> 24) & 0x01) & ((input_a >> 28) & 0x01);
  popcount36_rrns_core_119 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount36_rrns_core_121 = ((input_a >> 4) & 0x01) & ((input_a >> 23) & 0x01);
  popcount36_rrns_core_122 = ((input_a >> 17) & 0x01) & ((input_a >> 12) & 0x01);
  popcount36_rrns_core_123 = ((input_a >> 12) & 0x01) | ((input_a >> 13) & 0x01);
  popcount36_rrns_core_125 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount36_rrns_core_126 = ~(((input_a >> 21) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01;
  popcount36_rrns_core_128 = ((input_a >> 21) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount36_rrns_core_129 = ((input_a >> 1) & 0x01) | ((input_a >> 12) & 0x01);
  popcount36_rrns_core_131 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount36_rrns_core_135_not = ~(((input_a >> 29) & 0x01)) & 0x01;
  popcount36_rrns_core_138 = ~(((input_a >> 29) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount36_rrns_core_140 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount36_rrns_core_141 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount36_rrns_core_143 = ((input_a >> 21) & 0x01) & ((input_a >> 6) & 0x01);
  popcount36_rrns_core_145 = ~(((input_a >> 34) & 0x01)) & 0x01;
  popcount36_rrns_core_147_not = ~(((input_a >> 30) & 0x01)) & 0x01;
  popcount36_rrns_core_148 = ((input_a >> 7) & 0x01) & ((input_a >> 31) & 0x01);
  popcount36_rrns_core_151 = ~(((input_a >> 16) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount36_rrns_core_152 = ((input_a >> 2) & 0x01) | ((input_a >> 19) & 0x01);
  popcount36_rrns_core_154 = ~(((input_a >> 14) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;
  popcount36_rrns_core_158 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 35) & 0x01)) & 0x01;
  popcount36_rrns_core_159 = ((input_a >> 33) & 0x01) | ((input_a >> 19) & 0x01);
  popcount36_rrns_core_161 = ~(((input_a >> 7) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount36_rrns_core_162 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount36_rrns_core_163 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount36_rrns_core_164 = ~(((input_a >> 21) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01;
  popcount36_rrns_core_166 = ((input_a >> 7) & 0x01) | ((input_a >> 29) & 0x01);
  popcount36_rrns_core_168 = ~(((input_a >> 31) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount36_rrns_core_169 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount36_rrns_core_170 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01;
  popcount36_rrns_core_171 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount36_rrns_core_172 = ~(((input_a >> 32) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount36_rrns_core_173 = ((input_a >> 19) & 0x01) & ((input_a >> 31) & 0x01);
  popcount36_rrns_core_174 = ~(((input_a >> 16) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01;
  popcount36_rrns_core_175 = ~(((input_a >> 33) & 0x01)) & 0x01;
  popcount36_rrns_core_176 = ~(((input_a >> 1) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount36_rrns_core_177 = ~(((input_a >> 18) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;
  popcount36_rrns_core_180 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount36_rrns_core_182 = ~(((input_a >> 10) & 0x01) & ((input_a >> 33) & 0x01)) & 0x01;
  popcount36_rrns_core_183 = ~(((input_a >> 27) & 0x01)) & 0x01;
  popcount36_rrns_core_184 = ((input_a >> 20) & 0x01) | ((input_a >> 1) & 0x01);
  popcount36_rrns_core_185 = ((input_a >> 19) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount36_rrns_core_186 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount36_rrns_core_187 = ((input_a >> 18) & 0x01) | ((input_a >> 8) & 0x01);
  popcount36_rrns_core_188 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount36_rrns_core_190 = ((input_a >> 31) & 0x01) | ((input_a >> 11) & 0x01);
  popcount36_rrns_core_192 = ((input_a >> 0) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount36_rrns_core_194 = ~(((input_a >> 34) & 0x01)) & 0x01;
  popcount36_rrns_core_195 = ~(((input_a >> 14) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01;
  popcount36_rrns_core_197 = ((input_a >> 18) & 0x01) & ((input_a >> 1) & 0x01);
  popcount36_rrns_core_198 = ((input_a >> 12) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount36_rrns_core_199 = ~(((input_a >> 35) & 0x01)) & 0x01;
  popcount36_rrns_core_200 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 28) & 0x01)) & 0x01;
  popcount36_rrns_core_201 = ~(((input_a >> 16) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount36_rrns_core_203 = ((input_a >> 24) & 0x01) & ((input_a >> 2) & 0x01);
  popcount36_rrns_core_205 = ((input_a >> 24) & 0x01) ^ ((input_a >> 34) & 0x01);
  popcount36_rrns_core_206 = ((input_a >> 20) & 0x01) & ((input_a >> 23) & 0x01);
  popcount36_rrns_core_207 = ((input_a >> 27) & 0x01) | ((input_a >> 22) & 0x01);
  popcount36_rrns_core_208 = ((input_a >> 33) & 0x01) & ((input_a >> 27) & 0x01);
  popcount36_rrns_core_209 = ((input_a >> 23) & 0x01) ^ ((input_a >> 34) & 0x01);
  popcount36_rrns_core_211 = ((input_a >> 7) & 0x01) | ((input_a >> 1) & 0x01);
  popcount36_rrns_core_215 = ~(((input_a >> 33) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount36_rrns_core_217 = ((input_a >> 19) & 0x01) & ((input_a >> 23) & 0x01);
  popcount36_rrns_core_218 = ((input_a >> 15) & 0x01) | ((input_a >> 12) & 0x01);
  popcount36_rrns_core_219 = ~(((input_a >> 8) & 0x01) | ((input_a >> 33) & 0x01)) & 0x01;
  popcount36_rrns_core_220 = ((input_a >> 13) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount36_rrns_core_221 = ((input_a >> 16) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount36_rrns_core_222 = ((input_a >> 11) & 0x01) | ((input_a >> 33) & 0x01);
  popcount36_rrns_core_223 = ~(((input_a >> 32) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount36_rrns_core_224 = ((input_a >> 18) & 0x01) ^ ((input_a >> 27) & 0x01);
  popcount36_rrns_core_225 = ((input_a >> 28) & 0x01) | ((input_a >> 17) & 0x01);
  popcount36_rrns_core_226 = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount36_rrns_core_227 = ((input_a >> 27) & 0x01) | ((input_a >> 4) & 0x01);
  popcount36_rrns_core_228 = ~(((input_a >> 34) & 0x01)) & 0x01;
  popcount36_rrns_core_229 = ((input_a >> 7) & 0x01) | ((input_a >> 13) & 0x01);
  popcount36_rrns_core_230 = ((input_a >> 19) & 0x01) | ((input_a >> 1) & 0x01);
  popcount36_rrns_core_231 = ((input_a >> 15) & 0x01) & ((input_a >> 15) & 0x01);
  popcount36_rrns_core_232 = ((input_a >> 17) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount36_rrns_core_233 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 29) & 0x01)) & 0x01;
  popcount36_rrns_core_234 = ~(((input_a >> 33) & 0x01)) & 0x01;
  popcount36_rrns_core_235 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount36_rrns_core_236 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount36_rrns_core_237 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount36_rrns_core_240 = ((input_a >> 4) & 0x01) | ((input_a >> 34) & 0x01);
  popcount36_rrns_core_241 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount36_rrns_core_243 = ~(((input_a >> 3) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01;
  popcount36_rrns_core_244 = ((input_a >> 9) & 0x01) ^ ((input_a >> 35) & 0x01);
  popcount36_rrns_core_245 = ~(((input_a >> 16) & 0x01) & ((input_a >> 32) & 0x01)) & 0x01;
  popcount36_rrns_core_247 = ~(((input_a >> 31) & 0x01)) & 0x01;
  popcount36_rrns_core_250 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount36_rrns_core_253 = ((input_a >> 17) & 0x01) & ((input_a >> 33) & 0x01);
  popcount36_rrns_core_255 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount36_rrns_core_256 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount36_rrns_core_257 = ~(((input_a >> 1) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01;
  popcount36_rrns_core_259 = ((input_a >> 34) & 0x01) & ((input_a >> 5) & 0x01);
  popcount36_rrns_core_260 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount36_rrns_core_261 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01;
  popcount36_rrns_core_262 = ((input_a >> 22) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount36_rrns_core_264 = ((input_a >> 28) & 0x01) ^ ((input_a >> 33) & 0x01);
  popcount36_rrns_core_265 = ((input_a >> 26) & 0x01) & ((input_a >> 33) & 0x01);
  popcount36_rrns_core_266 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01;
  popcount36_rrns_core_267_not = ~(((input_a >> 34) & 0x01)) & 0x01;
  popcount36_rrns_core_268 = ((input_a >> 32) & 0x01) | ((input_a >> 12) & 0x01);
  popcount36_rrns_core_269 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount36_rrns_core_270 = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount36_rrns_core_272 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount36_rrns_core_273 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01;
  popcount36_rrns_core_274 = ~(((input_a >> 17) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount36_rrns_core_275 = ~(((input_a >> 0) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount36_rrns_core_276 = ((input_a >> 20) & 0x01) ^ ((input_a >> 0) & 0x01);

  popcount36_rrns_out |= (0x01) << 0;
  popcount36_rrns_out |= ((input_a[17] >> 0) & 0x01ull) << 1;
  popcount36_rrns_out |= ((input_a[15] >> 0) & 0x01ull) << 2;
  popcount36_rrns_out |= ((input_a[26] >> 0) & 0x01ull) << 3;
  popcount36_rrns_out |= (0x01) << 4;
  popcount36_rrns_out |= (0x00) << 5;
  return popcount36_rrns_out;
}