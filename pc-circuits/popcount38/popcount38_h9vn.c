// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.65305
// WCE=19.0
// EP=0.881976%
// Printed PDK parameters:
//  Area=4830570.0
//  Delay=15688585.0
//  Power=251410.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount38_h9vn(uint64_t input_a){
  uint8_t popcount38_h9vn_out = 0;
  uint8_t popcount38_h9vn_core_040 = 0;
  uint8_t popcount38_h9vn_core_042 = 0;
  uint8_t popcount38_h9vn_core_043 = 0;
  uint8_t popcount38_h9vn_core_044 = 0;
  uint8_t popcount38_h9vn_core_046 = 0;
  uint8_t popcount38_h9vn_core_050 = 0;
  uint8_t popcount38_h9vn_core_054 = 0;
  uint8_t popcount38_h9vn_core_055 = 0;
  uint8_t popcount38_h9vn_core_057 = 0;
  uint8_t popcount38_h9vn_core_058 = 0;
  uint8_t popcount38_h9vn_core_059 = 0;
  uint8_t popcount38_h9vn_core_062 = 0;
  uint8_t popcount38_h9vn_core_064 = 0;
  uint8_t popcount38_h9vn_core_065 = 0;
  uint8_t popcount38_h9vn_core_066 = 0;
  uint8_t popcount38_h9vn_core_068 = 0;
  uint8_t popcount38_h9vn_core_069 = 0;
  uint8_t popcount38_h9vn_core_070 = 0;
  uint8_t popcount38_h9vn_core_071 = 0;
  uint8_t popcount38_h9vn_core_072 = 0;
  uint8_t popcount38_h9vn_core_073 = 0;
  uint8_t popcount38_h9vn_core_074 = 0;
  uint8_t popcount38_h9vn_core_075 = 0;
  uint8_t popcount38_h9vn_core_077 = 0;
  uint8_t popcount38_h9vn_core_078 = 0;
  uint8_t popcount38_h9vn_core_079 = 0;
  uint8_t popcount38_h9vn_core_080 = 0;
  uint8_t popcount38_h9vn_core_083 = 0;
  uint8_t popcount38_h9vn_core_084 = 0;
  uint8_t popcount38_h9vn_core_085 = 0;
  uint8_t popcount38_h9vn_core_086 = 0;
  uint8_t popcount38_h9vn_core_087 = 0;
  uint8_t popcount38_h9vn_core_088 = 0;
  uint8_t popcount38_h9vn_core_089 = 0;
  uint8_t popcount38_h9vn_core_091 = 0;
  uint8_t popcount38_h9vn_core_093 = 0;
  uint8_t popcount38_h9vn_core_097 = 0;
  uint8_t popcount38_h9vn_core_099 = 0;
  uint8_t popcount38_h9vn_core_100 = 0;
  uint8_t popcount38_h9vn_core_101 = 0;
  uint8_t popcount38_h9vn_core_103 = 0;
  uint8_t popcount38_h9vn_core_104 = 0;
  uint8_t popcount38_h9vn_core_105 = 0;
  uint8_t popcount38_h9vn_core_106 = 0;
  uint8_t popcount38_h9vn_core_107 = 0;
  uint8_t popcount38_h9vn_core_108 = 0;
  uint8_t popcount38_h9vn_core_110 = 0;
  uint8_t popcount38_h9vn_core_111 = 0;
  uint8_t popcount38_h9vn_core_112 = 0;
  uint8_t popcount38_h9vn_core_113 = 0;
  uint8_t popcount38_h9vn_core_114 = 0;
  uint8_t popcount38_h9vn_core_115 = 0;
  uint8_t popcount38_h9vn_core_120 = 0;
  uint8_t popcount38_h9vn_core_121 = 0;
  uint8_t popcount38_h9vn_core_122 = 0;
  uint8_t popcount38_h9vn_core_124 = 0;
  uint8_t popcount38_h9vn_core_125 = 0;
  uint8_t popcount38_h9vn_core_126 = 0;
  uint8_t popcount38_h9vn_core_127 = 0;
  uint8_t popcount38_h9vn_core_128 = 0;
  uint8_t popcount38_h9vn_core_130 = 0;
  uint8_t popcount38_h9vn_core_132 = 0;
  uint8_t popcount38_h9vn_core_133 = 0;
  uint8_t popcount38_h9vn_core_134 = 0;
  uint8_t popcount38_h9vn_core_135 = 0;
  uint8_t popcount38_h9vn_core_136 = 0;
  uint8_t popcount38_h9vn_core_137 = 0;
  uint8_t popcount38_h9vn_core_138 = 0;
  uint8_t popcount38_h9vn_core_139 = 0;
  uint8_t popcount38_h9vn_core_140 = 0;
  uint8_t popcount38_h9vn_core_141 = 0;
  uint8_t popcount38_h9vn_core_143 = 0;
  uint8_t popcount38_h9vn_core_144 = 0;
  uint8_t popcount38_h9vn_core_146 = 0;
  uint8_t popcount38_h9vn_core_150 = 0;
  uint8_t popcount38_h9vn_core_154 = 0;
  uint8_t popcount38_h9vn_core_155 = 0;
  uint8_t popcount38_h9vn_core_156 = 0;
  uint8_t popcount38_h9vn_core_157 = 0;
  uint8_t popcount38_h9vn_core_158 = 0;
  uint8_t popcount38_h9vn_core_159 = 0;
  uint8_t popcount38_h9vn_core_162 = 0;
  uint8_t popcount38_h9vn_core_165 = 0;
  uint8_t popcount38_h9vn_core_166 = 0;
  uint8_t popcount38_h9vn_core_167 = 0;
  uint8_t popcount38_h9vn_core_169 = 0;
  uint8_t popcount38_h9vn_core_170 = 0;
  uint8_t popcount38_h9vn_core_172 = 0;
  uint8_t popcount38_h9vn_core_174 = 0;
  uint8_t popcount38_h9vn_core_178 = 0;
  uint8_t popcount38_h9vn_core_180 = 0;
  uint8_t popcount38_h9vn_core_181 = 0;
  uint8_t popcount38_h9vn_core_183 = 0;
  uint8_t popcount38_h9vn_core_184 = 0;
  uint8_t popcount38_h9vn_core_187 = 0;
  uint8_t popcount38_h9vn_core_188 = 0;
  uint8_t popcount38_h9vn_core_190 = 0;
  uint8_t popcount38_h9vn_core_191 = 0;
  uint8_t popcount38_h9vn_core_194 = 0;
  uint8_t popcount38_h9vn_core_195 = 0;
  uint8_t popcount38_h9vn_core_196 = 0;
  uint8_t popcount38_h9vn_core_197 = 0;
  uint8_t popcount38_h9vn_core_198 = 0;
  uint8_t popcount38_h9vn_core_200 = 0;
  uint8_t popcount38_h9vn_core_201 = 0;
  uint8_t popcount38_h9vn_core_202 = 0;
  uint8_t popcount38_h9vn_core_203 = 0;
  uint8_t popcount38_h9vn_core_205 = 0;
  uint8_t popcount38_h9vn_core_206 = 0;
  uint8_t popcount38_h9vn_core_207 = 0;
  uint8_t popcount38_h9vn_core_208 = 0;
  uint8_t popcount38_h9vn_core_209 = 0;
  uint8_t popcount38_h9vn_core_211 = 0;
  uint8_t popcount38_h9vn_core_212 = 0;
  uint8_t popcount38_h9vn_core_218 = 0;
  uint8_t popcount38_h9vn_core_219 = 0;
  uint8_t popcount38_h9vn_core_220 = 0;
  uint8_t popcount38_h9vn_core_221 = 0;
  uint8_t popcount38_h9vn_core_224 = 0;
  uint8_t popcount38_h9vn_core_225 = 0;
  uint8_t popcount38_h9vn_core_226 = 0;
  uint8_t popcount38_h9vn_core_227 = 0;
  uint8_t popcount38_h9vn_core_228 = 0;
  uint8_t popcount38_h9vn_core_229 = 0;
  uint8_t popcount38_h9vn_core_231 = 0;
  uint8_t popcount38_h9vn_core_232 = 0;
  uint8_t popcount38_h9vn_core_233 = 0;
  uint8_t popcount38_h9vn_core_235 = 0;
  uint8_t popcount38_h9vn_core_237 = 0;
  uint8_t popcount38_h9vn_core_238 = 0;
  uint8_t popcount38_h9vn_core_240 = 0;
  uint8_t popcount38_h9vn_core_241 = 0;
  uint8_t popcount38_h9vn_core_242 = 0;
  uint8_t popcount38_h9vn_core_243 = 0;
  uint8_t popcount38_h9vn_core_244 = 0;
  uint8_t popcount38_h9vn_core_245 = 0;
  uint8_t popcount38_h9vn_core_248 = 0;
  uint8_t popcount38_h9vn_core_249 = 0;
  uint8_t popcount38_h9vn_core_251 = 0;
  uint8_t popcount38_h9vn_core_252 = 0;
  uint8_t popcount38_h9vn_core_254 = 0;
  uint8_t popcount38_h9vn_core_255 = 0;
  uint8_t popcount38_h9vn_core_256 = 0;
  uint8_t popcount38_h9vn_core_257 = 0;
  uint8_t popcount38_h9vn_core_258 = 0;
  uint8_t popcount38_h9vn_core_259 = 0;
  uint8_t popcount38_h9vn_core_260_not = 0;
  uint8_t popcount38_h9vn_core_261 = 0;
  uint8_t popcount38_h9vn_core_262 = 0;
  uint8_t popcount38_h9vn_core_263 = 0;
  uint8_t popcount38_h9vn_core_265 = 0;
  uint8_t popcount38_h9vn_core_266 = 0;
  uint8_t popcount38_h9vn_core_270 = 0;
  uint8_t popcount38_h9vn_core_273 = 0;
  uint8_t popcount38_h9vn_core_274 = 0;
  uint8_t popcount38_h9vn_core_275 = 0;
  uint8_t popcount38_h9vn_core_279 = 0;
  uint8_t popcount38_h9vn_core_280 = 0;
  uint8_t popcount38_h9vn_core_282_not = 0;
  uint8_t popcount38_h9vn_core_284 = 0;
  uint8_t popcount38_h9vn_core_289 = 0;
  uint8_t popcount38_h9vn_core_290 = 0;
  uint8_t popcount38_h9vn_core_292 = 0;
  uint8_t popcount38_h9vn_core_293_not = 0;
  uint8_t popcount38_h9vn_core_295 = 0;
  uint8_t popcount38_h9vn_core_296 = 0;

  popcount38_h9vn_core_040 = ~(((input_a >> 32) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01;
  popcount38_h9vn_core_042 = ((input_a >> 37) & 0x01) ^ ((input_a >> 33) & 0x01);
  popcount38_h9vn_core_043 = ((input_a >> 0) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount38_h9vn_core_044 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount38_h9vn_core_046 = ((input_a >> 4) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount38_h9vn_core_050 = ((input_a >> 15) & 0x01) ^ ((input_a >> 28) & 0x01);
  popcount38_h9vn_core_054 = ((input_a >> 2) & 0x01) | ((input_a >> 6) & 0x01);
  popcount38_h9vn_core_055 = ~(((input_a >> 31) & 0x01)) & 0x01;
  popcount38_h9vn_core_057 = ((input_a >> 9) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount38_h9vn_core_058 = ~(((input_a >> 5) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01;
  popcount38_h9vn_core_059 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount38_h9vn_core_062 = ~(((input_a >> 27) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01;
  popcount38_h9vn_core_064 = ~(((input_a >> 37) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01;
  popcount38_h9vn_core_065 = ((input_a >> 27) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount38_h9vn_core_066 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount38_h9vn_core_068 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01;
  popcount38_h9vn_core_069 = ((input_a >> 32) & 0x01) & ((input_a >> 3) & 0x01);
  popcount38_h9vn_core_070 = ~(((input_a >> 3) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount38_h9vn_core_071 = ~(((input_a >> 17) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount38_h9vn_core_072 = ((input_a >> 29) & 0x01) & ((input_a >> 25) & 0x01);
  popcount38_h9vn_core_073 = ((input_a >> 31) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount38_h9vn_core_074 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount38_h9vn_core_075 = ~(((input_a >> 4) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01;
  popcount38_h9vn_core_077 = ~(((input_a >> 32) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount38_h9vn_core_078 = ~(((input_a >> 33) & 0x01) | ((input_a >> 37) & 0x01)) & 0x01;
  popcount38_h9vn_core_079 = ((input_a >> 4) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount38_h9vn_core_080 = ~(((input_a >> 12) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount38_h9vn_core_083 = ((input_a >> 3) & 0x01) ^ ((input_a >> 36) & 0x01);
  popcount38_h9vn_core_084 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount38_h9vn_core_085 = ((input_a >> 33) & 0x01) | ((input_a >> 12) & 0x01);
  popcount38_h9vn_core_086 = ((input_a >> 18) & 0x01) | ((input_a >> 19) & 0x01);
  popcount38_h9vn_core_087 = ~(((input_a >> 33) & 0x01) | ((input_a >> 31) & 0x01)) & 0x01;
  popcount38_h9vn_core_088 = ~(((input_a >> 13) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01;
  popcount38_h9vn_core_089 = ~(((input_a >> 28) & 0x01) | ((input_a >> 29) & 0x01)) & 0x01;
  popcount38_h9vn_core_091 = ((input_a >> 14) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount38_h9vn_core_093 = ~(((input_a >> 35) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount38_h9vn_core_097 = ((input_a >> 16) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount38_h9vn_core_099 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount38_h9vn_core_100 = ~(((input_a >> 6) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount38_h9vn_core_101 = ((input_a >> 30) & 0x01) & ((input_a >> 5) & 0x01);
  popcount38_h9vn_core_103 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;
  popcount38_h9vn_core_104 = ((input_a >> 21) & 0x01) & ((input_a >> 24) & 0x01);
  popcount38_h9vn_core_105 = ((input_a >> 12) & 0x01) ^ ((input_a >> 29) & 0x01);
  popcount38_h9vn_core_106 = ((input_a >> 31) & 0x01) | ((input_a >> 4) & 0x01);
  popcount38_h9vn_core_107 = ((input_a >> 16) & 0x01) | ((input_a >> 18) & 0x01);
  popcount38_h9vn_core_108 = ((input_a >> 27) & 0x01) & ((input_a >> 33) & 0x01);
  popcount38_h9vn_core_110 = ((input_a >> 17) & 0x01) | ((input_a >> 11) & 0x01);
  popcount38_h9vn_core_111 = ((input_a >> 7) & 0x01) ^ ((input_a >> 37) & 0x01);
  popcount38_h9vn_core_112 = ((input_a >> 18) & 0x01) ^ ((input_a >> 30) & 0x01);
  popcount38_h9vn_core_113 = ~(((input_a >> 23) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01;
  popcount38_h9vn_core_114 = ~(((input_a >> 26) & 0x01)) & 0x01;
  popcount38_h9vn_core_115 = ((input_a >> 11) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount38_h9vn_core_120 = ~(((input_a >> 32) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount38_h9vn_core_121 = ((input_a >> 20) & 0x01) | ((input_a >> 3) & 0x01);
  popcount38_h9vn_core_122 = ~(((input_a >> 35) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount38_h9vn_core_124 = ((input_a >> 14) & 0x01) | ((input_a >> 11) & 0x01);
  popcount38_h9vn_core_125 = ~(((input_a >> 33) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount38_h9vn_core_126 = ~(((input_a >> 5) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount38_h9vn_core_127 = ~(((input_a >> 7) & 0x01) | ((input_a >> 31) & 0x01)) & 0x01;
  popcount38_h9vn_core_128 = ((input_a >> 14) & 0x01) ^ ((input_a >> 29) & 0x01);
  popcount38_h9vn_core_130 = ~(((input_a >> 16) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount38_h9vn_core_132 = ~(((input_a >> 37) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount38_h9vn_core_133 = ~(((input_a >> 25) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount38_h9vn_core_134 = ((input_a >> 18) & 0x01) & ((input_a >> 35) & 0x01);
  popcount38_h9vn_core_135 = ~(((input_a >> 31) & 0x01)) & 0x01;
  popcount38_h9vn_core_136 = ((input_a >> 24) & 0x01) | ((input_a >> 17) & 0x01);
  popcount38_h9vn_core_137 = ~(((input_a >> 34) & 0x01) | ((input_a >> 33) & 0x01)) & 0x01;
  popcount38_h9vn_core_138 = ((input_a >> 27) & 0x01) | ((input_a >> 3) & 0x01);
  popcount38_h9vn_core_139 = ((input_a >> 5) & 0x01) | ((input_a >> 5) & 0x01);
  popcount38_h9vn_core_140 = ~(((input_a >> 26) & 0x01)) & 0x01;
  popcount38_h9vn_core_141 = ~(((input_a >> 14) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01;
  popcount38_h9vn_core_143 = ~(((input_a >> 33) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount38_h9vn_core_144 = ((input_a >> 24) & 0x01) | ((input_a >> 31) & 0x01);
  popcount38_h9vn_core_146 = ((input_a >> 20) & 0x01) & ((input_a >> 34) & 0x01);
  popcount38_h9vn_core_150 = ((input_a >> 19) & 0x01) & ((input_a >> 18) & 0x01);
  popcount38_h9vn_core_154 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount38_h9vn_core_155 = ~(((input_a >> 31) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount38_h9vn_core_156 = ~(((input_a >> 4) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount38_h9vn_core_157 = ((input_a >> 13) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount38_h9vn_core_158 = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount38_h9vn_core_159 = ~(((input_a >> 28) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount38_h9vn_core_162 = ((input_a >> 16) & 0x01) ^ ((input_a >> 35) & 0x01);
  popcount38_h9vn_core_165 = ~(((input_a >> 29) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount38_h9vn_core_166 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount38_h9vn_core_167 = ~(((input_a >> 31) & 0x01)) & 0x01;
  popcount38_h9vn_core_169 = ((input_a >> 2) & 0x01) | ((input_a >> 28) & 0x01);
  popcount38_h9vn_core_170 = ~(((input_a >> 15) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount38_h9vn_core_172 = ~(((input_a >> 13) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount38_h9vn_core_174 = ((input_a >> 27) & 0x01) & ((input_a >> 20) & 0x01);
  popcount38_h9vn_core_178 = ((input_a >> 36) & 0x01) & ((input_a >> 25) & 0x01);
  popcount38_h9vn_core_180 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount38_h9vn_core_181 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 30) & 0x01)) & 0x01;
  popcount38_h9vn_core_183 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount38_h9vn_core_184 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount38_h9vn_core_187 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount38_h9vn_core_188 = ((input_a >> 8) & 0x01) | ((input_a >> 22) & 0x01);
  popcount38_h9vn_core_190 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount38_h9vn_core_191 = ~(((input_a >> 7) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01;
  popcount38_h9vn_core_194 = ~(((input_a >> 36) & 0x01)) & 0x01;
  popcount38_h9vn_core_195 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount38_h9vn_core_196 = ((input_a >> 26) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount38_h9vn_core_197 = ((input_a >> 9) & 0x01) & ((input_a >> 27) & 0x01);
  popcount38_h9vn_core_198 = ((input_a >> 27) & 0x01) | ((input_a >> 11) & 0x01);
  popcount38_h9vn_core_200 = ((input_a >> 25) & 0x01) ^ ((input_a >> 27) & 0x01);
  popcount38_h9vn_core_201 = ((input_a >> 28) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount38_h9vn_core_202 = ((input_a >> 8) & 0x01) ^ ((input_a >> 30) & 0x01);
  popcount38_h9vn_core_203 = ~(((input_a >> 22) & 0x01) | ((input_a >> 37) & 0x01)) & 0x01;
  popcount38_h9vn_core_205 = ((input_a >> 1) & 0x01) ^ ((input_a >> 27) & 0x01);
  popcount38_h9vn_core_206 = ((input_a >> 10) & 0x01) | ((input_a >> 13) & 0x01);
  popcount38_h9vn_core_207 = ~(((input_a >> 37) & 0x01) & ((input_a >> 36) & 0x01)) & 0x01;
  popcount38_h9vn_core_208 = ((input_a >> 23) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount38_h9vn_core_209 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01;
  popcount38_h9vn_core_211 = ((input_a >> 9) & 0x01) | ((input_a >> 37) & 0x01);
  popcount38_h9vn_core_212 = ~(((input_a >> 16) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount38_h9vn_core_218 = ((input_a >> 30) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount38_h9vn_core_219 = ((input_a >> 17) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount38_h9vn_core_220 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01;
  popcount38_h9vn_core_221 = ((input_a >> 27) & 0x01) ^ ((input_a >> 29) & 0x01);
  popcount38_h9vn_core_224 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount38_h9vn_core_225 = ((input_a >> 24) & 0x01) & ((input_a >> 23) & 0x01);
  popcount38_h9vn_core_226 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01;
  popcount38_h9vn_core_227 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01;
  popcount38_h9vn_core_228 = ((input_a >> 7) & 0x01) | ((input_a >> 23) & 0x01);
  popcount38_h9vn_core_229 = ((input_a >> 28) & 0x01) & ((input_a >> 21) & 0x01);
  popcount38_h9vn_core_231 = ((input_a >> 17) & 0x01) ^ ((input_a >> 35) & 0x01);
  popcount38_h9vn_core_232 = ~(((input_a >> 6) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01;
  popcount38_h9vn_core_233 = ((input_a >> 8) & 0x01) ^ ((input_a >> 27) & 0x01);
  popcount38_h9vn_core_235 = ((input_a >> 16) & 0x01) & ((input_a >> 37) & 0x01);
  popcount38_h9vn_core_237 = ((input_a >> 14) & 0x01) | ((input_a >> 30) & 0x01);
  popcount38_h9vn_core_238 = ((input_a >> 0) & 0x01) | ((input_a >> 5) & 0x01);
  popcount38_h9vn_core_240 = ((input_a >> 25) & 0x01) & ((input_a >> 7) & 0x01);
  popcount38_h9vn_core_241 = ~(((input_a >> 25) & 0x01)) & 0x01;
  popcount38_h9vn_core_242 = ((input_a >> 15) & 0x01) | ((input_a >> 11) & 0x01);
  popcount38_h9vn_core_243 = ((input_a >> 26) & 0x01) ^ ((input_a >> 30) & 0x01);
  popcount38_h9vn_core_244 = ((input_a >> 25) & 0x01) & ((input_a >> 4) & 0x01);
  popcount38_h9vn_core_245 = ((input_a >> 10) & 0x01) & ((input_a >> 21) & 0x01);
  popcount38_h9vn_core_248 = ((input_a >> 29) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount38_h9vn_core_249 = ((input_a >> 20) & 0x01) & ((input_a >> 23) & 0x01);
  popcount38_h9vn_core_251 = ~(((input_a >> 11) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01;
  popcount38_h9vn_core_252 = ~(((input_a >> 37) & 0x01)) & 0x01;
  popcount38_h9vn_core_254 = ((input_a >> 36) & 0x01) | ((input_a >> 9) & 0x01);
  popcount38_h9vn_core_255 = ~(((input_a >> 21) & 0x01) & ((popcount38_h9vn_core_240 >> 0) & 0x01)) & 0x01;
  popcount38_h9vn_core_256 = ((input_a >> 21) & 0x01) & ((popcount38_h9vn_core_240 >> 0) & 0x01);
  popcount38_h9vn_core_257 = ((popcount38_h9vn_core_255 >> 0) & 0x01) ^ ((popcount38_h9vn_core_254 >> 0) & 0x01);
  popcount38_h9vn_core_258 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount38_h9vn_core_259 = ((popcount38_h9vn_core_256 >> 0) & 0x01) | ((input_a >> 9) & 0x01);
  popcount38_h9vn_core_260_not = ~(((input_a >> 37) & 0x01)) & 0x01;
  popcount38_h9vn_core_261 = ((input_a >> 27) & 0x01) & ((input_a >> 34) & 0x01);
  popcount38_h9vn_core_262 = ((input_a >> 36) & 0x01) | ((popcount38_h9vn_core_259 >> 0) & 0x01);
  popcount38_h9vn_core_263 = ((input_a >> 31) & 0x01) & ((input_a >> 34) & 0x01);
  popcount38_h9vn_core_265 = ~(((input_a >> 29) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount38_h9vn_core_266 = ((input_a >> 21) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount38_h9vn_core_270 = ((input_a >> 12) & 0x01) & ((input_a >> 5) & 0x01);
  popcount38_h9vn_core_273 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 29) & 0x01)) & 0x01;
  popcount38_h9vn_core_274 = ((input_a >> 34) & 0x01) | ((input_a >> 2) & 0x01);
  popcount38_h9vn_core_275 = ((input_a >> 33) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount38_h9vn_core_279 = ~(((popcount38_h9vn_core_257 >> 0) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount38_h9vn_core_280 = ((popcount38_h9vn_core_257 >> 0) & 0x01) & ((input_a >> 0) & 0x01);
  popcount38_h9vn_core_282_not = ~(((popcount38_h9vn_core_262 >> 0) & 0x01)) & 0x01;
  popcount38_h9vn_core_284 = ((popcount38_h9vn_core_282_not >> 0) & 0x01) ^ ((popcount38_h9vn_core_280 >> 0) & 0x01);
  popcount38_h9vn_core_289 = ((input_a >> 0) & 0x01) | ((popcount38_h9vn_core_262 >> 0) & 0x01);
  popcount38_h9vn_core_290 = ~(((input_a >> 2) & 0x01) & ((input_a >> 33) & 0x01)) & 0x01;
  popcount38_h9vn_core_292 = ((input_a >> 25) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount38_h9vn_core_293_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount38_h9vn_core_295 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount38_h9vn_core_296 = ((input_a >> 0) & 0x01) ^ ((input_a >> 29) & 0x01);

  popcount38_h9vn_out |= ((input_a[37] >> 0) & 0x01ull) << 0;
  popcount38_h9vn_out |= ((popcount38_h9vn_core_282_not >> 0) & 0x01ull) << 1;
  popcount38_h9vn_out |= ((popcount38_h9vn_core_279 >> 0) & 0x01ull) << 2;
  popcount38_h9vn_out |= ((popcount38_h9vn_core_284 >> 0) & 0x01ull) << 3;
  popcount38_h9vn_out |= ((popcount38_h9vn_core_289 >> 0) & 0x01ull) << 4;
  popcount38_h9vn_out |= (0x00) << 5;
  return popcount38_h9vn_out;
}