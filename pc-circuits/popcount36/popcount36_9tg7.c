// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=7.84216
// WCE=31.0
// EP=0.967491%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount36_9tg7(uint64_t input_a){
  uint8_t popcount36_9tg7_out = 0;
  uint8_t popcount36_9tg7_core_038 = 0;
  uint8_t popcount36_9tg7_core_039_not = 0;
  uint8_t popcount36_9tg7_core_040 = 0;
  uint8_t popcount36_9tg7_core_041 = 0;
  uint8_t popcount36_9tg7_core_043 = 0;
  uint8_t popcount36_9tg7_core_046 = 0;
  uint8_t popcount36_9tg7_core_047 = 0;
  uint8_t popcount36_9tg7_core_048 = 0;
  uint8_t popcount36_9tg7_core_050 = 0;
  uint8_t popcount36_9tg7_core_051 = 0;
  uint8_t popcount36_9tg7_core_053 = 0;
  uint8_t popcount36_9tg7_core_054 = 0;
  uint8_t popcount36_9tg7_core_055 = 0;
  uint8_t popcount36_9tg7_core_056 = 0;
  uint8_t popcount36_9tg7_core_057 = 0;
  uint8_t popcount36_9tg7_core_058 = 0;
  uint8_t popcount36_9tg7_core_059 = 0;
  uint8_t popcount36_9tg7_core_065 = 0;
  uint8_t popcount36_9tg7_core_066 = 0;
  uint8_t popcount36_9tg7_core_067 = 0;
  uint8_t popcount36_9tg7_core_071 = 0;
  uint8_t popcount36_9tg7_core_072 = 0;
  uint8_t popcount36_9tg7_core_075 = 0;
  uint8_t popcount36_9tg7_core_076 = 0;
  uint8_t popcount36_9tg7_core_077 = 0;
  uint8_t popcount36_9tg7_core_079 = 0;
  uint8_t popcount36_9tg7_core_080 = 0;
  uint8_t popcount36_9tg7_core_084 = 0;
  uint8_t popcount36_9tg7_core_085 = 0;
  uint8_t popcount36_9tg7_core_087 = 0;
  uint8_t popcount36_9tg7_core_089 = 0;
  uint8_t popcount36_9tg7_core_090 = 0;
  uint8_t popcount36_9tg7_core_091 = 0;
  uint8_t popcount36_9tg7_core_092 = 0;
  uint8_t popcount36_9tg7_core_093 = 0;
  uint8_t popcount36_9tg7_core_098 = 0;
  uint8_t popcount36_9tg7_core_100 = 0;
  uint8_t popcount36_9tg7_core_103 = 0;
  uint8_t popcount36_9tg7_core_104 = 0;
  uint8_t popcount36_9tg7_core_105_not = 0;
  uint8_t popcount36_9tg7_core_107 = 0;
  uint8_t popcount36_9tg7_core_108 = 0;
  uint8_t popcount36_9tg7_core_110 = 0;
  uint8_t popcount36_9tg7_core_111 = 0;
  uint8_t popcount36_9tg7_core_112 = 0;
  uint8_t popcount36_9tg7_core_113 = 0;
  uint8_t popcount36_9tg7_core_114 = 0;
  uint8_t popcount36_9tg7_core_115 = 0;
  uint8_t popcount36_9tg7_core_118 = 0;
  uint8_t popcount36_9tg7_core_120 = 0;
  uint8_t popcount36_9tg7_core_121 = 0;
  uint8_t popcount36_9tg7_core_123 = 0;
  uint8_t popcount36_9tg7_core_125 = 0;
  uint8_t popcount36_9tg7_core_126 = 0;
  uint8_t popcount36_9tg7_core_127 = 0;
  uint8_t popcount36_9tg7_core_128 = 0;
  uint8_t popcount36_9tg7_core_129 = 0;
  uint8_t popcount36_9tg7_core_130 = 0;
  uint8_t popcount36_9tg7_core_132 = 0;
  uint8_t popcount36_9tg7_core_133 = 0;
  uint8_t popcount36_9tg7_core_135 = 0;
  uint8_t popcount36_9tg7_core_136 = 0;
  uint8_t popcount36_9tg7_core_139 = 0;
  uint8_t popcount36_9tg7_core_140 = 0;
  uint8_t popcount36_9tg7_core_142 = 0;
  uint8_t popcount36_9tg7_core_143 = 0;
  uint8_t popcount36_9tg7_core_144 = 0;
  uint8_t popcount36_9tg7_core_147_not = 0;
  uint8_t popcount36_9tg7_core_148 = 0;
  uint8_t popcount36_9tg7_core_151 = 0;
  uint8_t popcount36_9tg7_core_152 = 0;
  uint8_t popcount36_9tg7_core_153 = 0;
  uint8_t popcount36_9tg7_core_154 = 0;
  uint8_t popcount36_9tg7_core_155 = 0;
  uint8_t popcount36_9tg7_core_156 = 0;
  uint8_t popcount36_9tg7_core_157 = 0;
  uint8_t popcount36_9tg7_core_158 = 0;
  uint8_t popcount36_9tg7_core_159 = 0;
  uint8_t popcount36_9tg7_core_160 = 0;
  uint8_t popcount36_9tg7_core_161 = 0;
  uint8_t popcount36_9tg7_core_162 = 0;
  uint8_t popcount36_9tg7_core_163 = 0;
  uint8_t popcount36_9tg7_core_164 = 0;
  uint8_t popcount36_9tg7_core_165 = 0;
  uint8_t popcount36_9tg7_core_167_not = 0;
  uint8_t popcount36_9tg7_core_168 = 0;
  uint8_t popcount36_9tg7_core_169 = 0;
  uint8_t popcount36_9tg7_core_170 = 0;
  uint8_t popcount36_9tg7_core_172 = 0;
  uint8_t popcount36_9tg7_core_175 = 0;
  uint8_t popcount36_9tg7_core_176 = 0;
  uint8_t popcount36_9tg7_core_177 = 0;
  uint8_t popcount36_9tg7_core_178_not = 0;
  uint8_t popcount36_9tg7_core_181 = 0;
  uint8_t popcount36_9tg7_core_182 = 0;
  uint8_t popcount36_9tg7_core_183 = 0;
  uint8_t popcount36_9tg7_core_184 = 0;
  uint8_t popcount36_9tg7_core_185 = 0;
  uint8_t popcount36_9tg7_core_186 = 0;
  uint8_t popcount36_9tg7_core_189 = 0;
  uint8_t popcount36_9tg7_core_190_not = 0;
  uint8_t popcount36_9tg7_core_192 = 0;
  uint8_t popcount36_9tg7_core_193 = 0;
  uint8_t popcount36_9tg7_core_194 = 0;
  uint8_t popcount36_9tg7_core_195 = 0;
  uint8_t popcount36_9tg7_core_196 = 0;
  uint8_t popcount36_9tg7_core_197 = 0;
  uint8_t popcount36_9tg7_core_199 = 0;
  uint8_t popcount36_9tg7_core_200 = 0;
  uint8_t popcount36_9tg7_core_201 = 0;
  uint8_t popcount36_9tg7_core_202 = 0;
  uint8_t popcount36_9tg7_core_203 = 0;
  uint8_t popcount36_9tg7_core_204 = 0;
  uint8_t popcount36_9tg7_core_205 = 0;
  uint8_t popcount36_9tg7_core_206 = 0;
  uint8_t popcount36_9tg7_core_208 = 0;
  uint8_t popcount36_9tg7_core_210 = 0;
  uint8_t popcount36_9tg7_core_212 = 0;
  uint8_t popcount36_9tg7_core_214 = 0;
  uint8_t popcount36_9tg7_core_216 = 0;
  uint8_t popcount36_9tg7_core_218 = 0;
  uint8_t popcount36_9tg7_core_220 = 0;
  uint8_t popcount36_9tg7_core_221 = 0;
  uint8_t popcount36_9tg7_core_222 = 0;
  uint8_t popcount36_9tg7_core_224 = 0;
  uint8_t popcount36_9tg7_core_225 = 0;
  uint8_t popcount36_9tg7_core_227 = 0;
  uint8_t popcount36_9tg7_core_230 = 0;
  uint8_t popcount36_9tg7_core_232 = 0;
  uint8_t popcount36_9tg7_core_234 = 0;
  uint8_t popcount36_9tg7_core_236 = 0;
  uint8_t popcount36_9tg7_core_237 = 0;
  uint8_t popcount36_9tg7_core_238 = 0;
  uint8_t popcount36_9tg7_core_239 = 0;
  uint8_t popcount36_9tg7_core_244 = 0;
  uint8_t popcount36_9tg7_core_245 = 0;
  uint8_t popcount36_9tg7_core_246 = 0;
  uint8_t popcount36_9tg7_core_249 = 0;
  uint8_t popcount36_9tg7_core_251 = 0;
  uint8_t popcount36_9tg7_core_256 = 0;
  uint8_t popcount36_9tg7_core_258 = 0;
  uint8_t popcount36_9tg7_core_259 = 0;
  uint8_t popcount36_9tg7_core_261 = 0;
  uint8_t popcount36_9tg7_core_262 = 0;
  uint8_t popcount36_9tg7_core_263_not = 0;
  uint8_t popcount36_9tg7_core_264 = 0;
  uint8_t popcount36_9tg7_core_265 = 0;
  uint8_t popcount36_9tg7_core_267 = 0;
  uint8_t popcount36_9tg7_core_268 = 0;
  uint8_t popcount36_9tg7_core_270 = 0;
  uint8_t popcount36_9tg7_core_272 = 0;
  uint8_t popcount36_9tg7_core_273 = 0;
  uint8_t popcount36_9tg7_core_274 = 0;
  uint8_t popcount36_9tg7_core_275 = 0;
  uint8_t popcount36_9tg7_core_276 = 0;

  popcount36_9tg7_core_038 = ~(((input_a >> 21) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount36_9tg7_core_039_not = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount36_9tg7_core_040 = ((input_a >> 18) & 0x01) | ((input_a >> 7) & 0x01);
  popcount36_9tg7_core_041 = ~(((input_a >> 16) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount36_9tg7_core_043 = ((input_a >> 26) & 0x01) & ((input_a >> 9) & 0x01);
  popcount36_9tg7_core_046 = ~(((input_a >> 35) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01;
  popcount36_9tg7_core_047 = ((input_a >> 18) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount36_9tg7_core_048 = ~(((input_a >> 27) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount36_9tg7_core_050 = ((input_a >> 10) & 0x01) ^ ((input_a >> 31) & 0x01);
  popcount36_9tg7_core_051 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 31) & 0x01)) & 0x01;
  popcount36_9tg7_core_053 = ~(((input_a >> 29) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01;
  popcount36_9tg7_core_054 = ((input_a >> 5) & 0x01) | ((input_a >> 22) & 0x01);
  popcount36_9tg7_core_055 = ((input_a >> 3) & 0x01) | ((input_a >> 19) & 0x01);
  popcount36_9tg7_core_056 = ~(((input_a >> 34) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount36_9tg7_core_057 = ((input_a >> 22) & 0x01) ^ ((input_a >> 31) & 0x01);
  popcount36_9tg7_core_058 = ((input_a >> 2) & 0x01) ^ ((input_a >> 33) & 0x01);
  popcount36_9tg7_core_059 = ((input_a >> 34) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount36_9tg7_core_065 = ((input_a >> 11) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount36_9tg7_core_066 = ~(((input_a >> 16) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount36_9tg7_core_067 = ((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount36_9tg7_core_071 = ((input_a >> 4) & 0x01) & ((input_a >> 15) & 0x01);
  popcount36_9tg7_core_072 = ((input_a >> 17) & 0x01) & ((input_a >> 20) & 0x01);
  popcount36_9tg7_core_075 = ((input_a >> 30) & 0x01) | ((input_a >> 18) & 0x01);
  popcount36_9tg7_core_076 = ~(((input_a >> 35) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01;
  popcount36_9tg7_core_077 = ~(((input_a >> 9) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount36_9tg7_core_079 = ((input_a >> 24) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount36_9tg7_core_080 = ((input_a >> 22) & 0x01) & ((input_a >> 16) & 0x01);
  popcount36_9tg7_core_084 = ~(((input_a >> 7) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount36_9tg7_core_085 = ~(((input_a >> 11) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01;
  popcount36_9tg7_core_087 = ((input_a >> 34) & 0x01) & ((input_a >> 26) & 0x01);
  popcount36_9tg7_core_089 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount36_9tg7_core_090 = ~(((input_a >> 19) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount36_9tg7_core_091 = ((input_a >> 11) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount36_9tg7_core_092 = ((input_a >> 2) & 0x01) | ((input_a >> 3) & 0x01);
  popcount36_9tg7_core_093 = ((input_a >> 33) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount36_9tg7_core_098 = ((input_a >> 14) & 0x01) | ((input_a >> 26) & 0x01);
  popcount36_9tg7_core_100 = ~(((input_a >> 24) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount36_9tg7_core_103 = ((input_a >> 4) & 0x01) & ((input_a >> 26) & 0x01);
  popcount36_9tg7_core_104 = ~(((input_a >> 26) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount36_9tg7_core_105_not = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount36_9tg7_core_107 = ~(((input_a >> 32) & 0x01)) & 0x01;
  popcount36_9tg7_core_108 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount36_9tg7_core_110 = ~(((input_a >> 17) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01;
  popcount36_9tg7_core_111 = ~(((input_a >> 27) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01;
  popcount36_9tg7_core_112 = ((input_a >> 19) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount36_9tg7_core_113 = ~(((input_a >> 3) & 0x01) | ((input_a >> 31) & 0x01)) & 0x01;
  popcount36_9tg7_core_114 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount36_9tg7_core_115 = ((input_a >> 4) & 0x01) | ((input_a >> 23) & 0x01);
  popcount36_9tg7_core_118 = ~(((input_a >> 25) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount36_9tg7_core_120 = ((input_a >> 15) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount36_9tg7_core_121 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount36_9tg7_core_123 = ((input_a >> 21) & 0x01) & ((input_a >> 6) & 0x01);
  popcount36_9tg7_core_125 = ((input_a >> 17) & 0x01) ^ ((input_a >> 34) & 0x01);
  popcount36_9tg7_core_126 = ~(((input_a >> 18) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount36_9tg7_core_127 = ~(((input_a >> 1) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount36_9tg7_core_128 = ((input_a >> 34) & 0x01) & ((input_a >> 9) & 0x01);
  popcount36_9tg7_core_129 = ((input_a >> 9) & 0x01) | ((input_a >> 31) & 0x01);
  popcount36_9tg7_core_130 = ~(((input_a >> 15) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount36_9tg7_core_132 = ((input_a >> 10) & 0x01) | ((input_a >> 14) & 0x01);
  popcount36_9tg7_core_133 = ((input_a >> 33) & 0x01) & ((input_a >> 12) & 0x01);
  popcount36_9tg7_core_135 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount36_9tg7_core_136 = ~(((input_a >> 13) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01;
  popcount36_9tg7_core_139 = ((input_a >> 1) & 0x01) & ((input_a >> 6) & 0x01);
  popcount36_9tg7_core_140 = ~(((input_a >> 20) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01;
  popcount36_9tg7_core_142 = ((input_a >> 29) & 0x01) | ((input_a >> 33) & 0x01);
  popcount36_9tg7_core_143 = ~(((input_a >> 34) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount36_9tg7_core_144 = ((input_a >> 14) & 0x01) & ((input_a >> 5) & 0x01);
  popcount36_9tg7_core_147_not = ~(((input_a >> 28) & 0x01)) & 0x01;
  popcount36_9tg7_core_148 = ((input_a >> 35) & 0x01) & ((input_a >> 0) & 0x01);
  popcount36_9tg7_core_151 = ((input_a >> 5) & 0x01) | ((input_a >> 7) & 0x01);
  popcount36_9tg7_core_152 = ((input_a >> 23) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount36_9tg7_core_153 = ((input_a >> 9) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount36_9tg7_core_154 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount36_9tg7_core_155 = ~(((input_a >> 29) & 0x01)) & 0x01;
  popcount36_9tg7_core_156 = ((input_a >> 30) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount36_9tg7_core_157 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount36_9tg7_core_158 = ((input_a >> 31) & 0x01) ^ ((input_a >> 33) & 0x01);
  popcount36_9tg7_core_159 = ((input_a >> 22) & 0x01) ^ ((input_a >> 29) & 0x01);
  popcount36_9tg7_core_160 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01;
  popcount36_9tg7_core_161 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount36_9tg7_core_162 = ((input_a >> 3) & 0x01) & ((input_a >> 18) & 0x01);
  popcount36_9tg7_core_163 = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount36_9tg7_core_164 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount36_9tg7_core_165 = ~(((input_a >> 11) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount36_9tg7_core_167_not = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount36_9tg7_core_168 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount36_9tg7_core_169 = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount36_9tg7_core_170 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 34) & 0x01)) & 0x01;
  popcount36_9tg7_core_172 = ~(((input_a >> 16) & 0x01) & ((input_a >> 28) & 0x01)) & 0x01;
  popcount36_9tg7_core_175 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount36_9tg7_core_176 = ((input_a >> 20) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount36_9tg7_core_177 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;
  popcount36_9tg7_core_178_not = ~(((input_a >> 18) & 0x01)) & 0x01;
  popcount36_9tg7_core_181 = ~(((input_a >> 2) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount36_9tg7_core_182 = ((input_a >> 29) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount36_9tg7_core_183 = ((input_a >> 5) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount36_9tg7_core_184 = ((input_a >> 30) & 0x01) | ((input_a >> 23) & 0x01);
  popcount36_9tg7_core_185 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 31) & 0x01)) & 0x01;
  popcount36_9tg7_core_186 = ~(((input_a >> 0) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount36_9tg7_core_189 = ~(((input_a >> 31) & 0x01)) & 0x01;
  popcount36_9tg7_core_190_not = ~(((input_a >> 27) & 0x01)) & 0x01;
  popcount36_9tg7_core_192 = ((input_a >> 12) & 0x01) & ((input_a >> 9) & 0x01);
  popcount36_9tg7_core_193 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount36_9tg7_core_194 = ((input_a >> 20) & 0x01) | ((input_a >> 23) & 0x01);
  popcount36_9tg7_core_195 = ((input_a >> 1) & 0x01) & ((input_a >> 31) & 0x01);
  popcount36_9tg7_core_196 = ~(((input_a >> 8) & 0x01) | ((input_a >> 32) & 0x01)) & 0x01;
  popcount36_9tg7_core_197 = ~(((input_a >> 2) & 0x01) | ((input_a >> 35) & 0x01)) & 0x01;
  popcount36_9tg7_core_199 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount36_9tg7_core_200 = ~(((input_a >> 31) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01;
  popcount36_9tg7_core_201 = ((input_a >> 4) & 0x01) | ((input_a >> 9) & 0x01);
  popcount36_9tg7_core_202 = ((input_a >> 22) & 0x01) ^ ((input_a >> 27) & 0x01);
  popcount36_9tg7_core_203 = ~(((input_a >> 5) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01;
  popcount36_9tg7_core_204 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount36_9tg7_core_205 = ~(((input_a >> 29) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount36_9tg7_core_206 = ~(((input_a >> 15) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount36_9tg7_core_208 = ((input_a >> 35) & 0x01) & ((input_a >> 22) & 0x01);
  popcount36_9tg7_core_210 = ~(((input_a >> 33) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount36_9tg7_core_212 = ~(((input_a >> 16) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount36_9tg7_core_214 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount36_9tg7_core_216 = ((input_a >> 0) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount36_9tg7_core_218 = ((input_a >> 32) & 0x01) & ((input_a >> 20) & 0x01);
  popcount36_9tg7_core_220 = ~(((input_a >> 18) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01;
  popcount36_9tg7_core_221 = ~(((input_a >> 34) & 0x01) & ((input_a >> 34) & 0x01)) & 0x01;
  popcount36_9tg7_core_222 = ~(((input_a >> 30) & 0x01) & ((input_a >> 32) & 0x01)) & 0x01;
  popcount36_9tg7_core_224 = ((input_a >> 28) & 0x01) | ((input_a >> 3) & 0x01);
  popcount36_9tg7_core_225 = ~(((input_a >> 1) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount36_9tg7_core_227 = ((input_a >> 20) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount36_9tg7_core_230 = ((input_a >> 15) & 0x01) | ((input_a >> 31) & 0x01);
  popcount36_9tg7_core_232 = ~(((input_a >> 34) & 0x01)) & 0x01;
  popcount36_9tg7_core_234 = ((input_a >> 20) & 0x01) | ((input_a >> 12) & 0x01);
  popcount36_9tg7_core_236 = ~(((input_a >> 31) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount36_9tg7_core_237 = ((input_a >> 14) & 0x01) ^ ((input_a >> 25) & 0x01);
  popcount36_9tg7_core_238 = ~(((input_a >> 10) & 0x01) | ((input_a >> 34) & 0x01)) & 0x01;
  popcount36_9tg7_core_239 = ((input_a >> 35) & 0x01) ^ ((input_a >> 30) & 0x01);
  popcount36_9tg7_core_244 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount36_9tg7_core_245 = ~(((input_a >> 28) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount36_9tg7_core_246 = ((input_a >> 10) & 0x01) & ((input_a >> 30) & 0x01);
  popcount36_9tg7_core_249 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount36_9tg7_core_251 = ((input_a >> 29) & 0x01) & ((input_a >> 16) & 0x01);
  popcount36_9tg7_core_256 = ((input_a >> 3) & 0x01) & ((input_a >> 0) & 0x01);
  popcount36_9tg7_core_258 = ((input_a >> 24) & 0x01) | ((input_a >> 12) & 0x01);
  popcount36_9tg7_core_259 = ~(((input_a >> 4) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount36_9tg7_core_261 = ((input_a >> 15) & 0x01) | ((input_a >> 23) & 0x01);
  popcount36_9tg7_core_262 = ((input_a >> 7) & 0x01) & ((input_a >> 6) & 0x01);
  popcount36_9tg7_core_263_not = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount36_9tg7_core_264 = ~(((input_a >> 35) & 0x01)) & 0x01;
  popcount36_9tg7_core_265 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount36_9tg7_core_267 = ~(((input_a >> 30) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount36_9tg7_core_268 = ((input_a >> 31) & 0x01) & ((input_a >> 23) & 0x01);
  popcount36_9tg7_core_270 = ~(((input_a >> 27) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01;
  popcount36_9tg7_core_272 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount36_9tg7_core_273 = ((input_a >> 4) & 0x01) & ((input_a >> 1) & 0x01);
  popcount36_9tg7_core_274 = ((input_a >> 24) & 0x01) & ((input_a >> 14) & 0x01);
  popcount36_9tg7_core_275 = ((input_a >> 31) & 0x01) & ((input_a >> 0) & 0x01);
  popcount36_9tg7_core_276 = ((input_a >> 15) & 0x01) | ((input_a >> 1) & 0x01);

  popcount36_9tg7_out |= ((input_a[15] >> 0) & 0x01ull) << 0;
  popcount36_9tg7_out |= ((input_a[1] >> 0) & 0x01ull) << 1;
  popcount36_9tg7_out |= ((input_a[24] >> 0) & 0x01ull) << 2;
  popcount36_9tg7_out |= ((input_a[7] >> 0) & 0x01ull) << 3;
  popcount36_9tg7_out |= ((input_a[2] >> 0) & 0x01ull) << 4;
  popcount36_9tg7_out |= (0x00) << 5;
  return popcount36_9tg7_out;
}