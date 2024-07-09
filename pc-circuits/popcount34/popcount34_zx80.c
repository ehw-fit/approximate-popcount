// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.09399
// WCE=19.0
// EP=0.904678%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount34_zx80(uint64_t input_a){
  uint8_t popcount34_zx80_out = 0;
  uint8_t popcount34_zx80_core_037 = 0;
  uint8_t popcount34_zx80_core_038 = 0;
  uint8_t popcount34_zx80_core_039 = 0;
  uint8_t popcount34_zx80_core_040 = 0;
  uint8_t popcount34_zx80_core_043 = 0;
  uint8_t popcount34_zx80_core_044 = 0;
  uint8_t popcount34_zx80_core_048 = 0;
  uint8_t popcount34_zx80_core_049 = 0;
  uint8_t popcount34_zx80_core_050 = 0;
  uint8_t popcount34_zx80_core_051 = 0;
  uint8_t popcount34_zx80_core_054 = 0;
  uint8_t popcount34_zx80_core_059 = 0;
  uint8_t popcount34_zx80_core_060 = 0;
  uint8_t popcount34_zx80_core_061 = 0;
  uint8_t popcount34_zx80_core_062 = 0;
  uint8_t popcount34_zx80_core_063 = 0;
  uint8_t popcount34_zx80_core_065 = 0;
  uint8_t popcount34_zx80_core_066 = 0;
  uint8_t popcount34_zx80_core_067_not = 0;
  uint8_t popcount34_zx80_core_069 = 0;
  uint8_t popcount34_zx80_core_073 = 0;
  uint8_t popcount34_zx80_core_075 = 0;
  uint8_t popcount34_zx80_core_077 = 0;
  uint8_t popcount34_zx80_core_081 = 0;
  uint8_t popcount34_zx80_core_082 = 0;
  uint8_t popcount34_zx80_core_084 = 0;
  uint8_t popcount34_zx80_core_085 = 0;
  uint8_t popcount34_zx80_core_086 = 0;
  uint8_t popcount34_zx80_core_087 = 0;
  uint8_t popcount34_zx80_core_088 = 0;
  uint8_t popcount34_zx80_core_091 = 0;
  uint8_t popcount34_zx80_core_094 = 0;
  uint8_t popcount34_zx80_core_095 = 0;
  uint8_t popcount34_zx80_core_097 = 0;
  uint8_t popcount34_zx80_core_098 = 0;
  uint8_t popcount34_zx80_core_099 = 0;
  uint8_t popcount34_zx80_core_100 = 0;
  uint8_t popcount34_zx80_core_103 = 0;
  uint8_t popcount34_zx80_core_106 = 0;
  uint8_t popcount34_zx80_core_107 = 0;
  uint8_t popcount34_zx80_core_108 = 0;
  uint8_t popcount34_zx80_core_111 = 0;
  uint8_t popcount34_zx80_core_112 = 0;
  uint8_t popcount34_zx80_core_113 = 0;
  uint8_t popcount34_zx80_core_114 = 0;
  uint8_t popcount34_zx80_core_115 = 0;
  uint8_t popcount34_zx80_core_117 = 0;
  uint8_t popcount34_zx80_core_118 = 0;
  uint8_t popcount34_zx80_core_120 = 0;
  uint8_t popcount34_zx80_core_122 = 0;
  uint8_t popcount34_zx80_core_125 = 0;
  uint8_t popcount34_zx80_core_126 = 0;
  uint8_t popcount34_zx80_core_131 = 0;
  uint8_t popcount34_zx80_core_133 = 0;
  uint8_t popcount34_zx80_core_136 = 0;
  uint8_t popcount34_zx80_core_137 = 0;
  uint8_t popcount34_zx80_core_138 = 0;
  uint8_t popcount34_zx80_core_140 = 0;
  uint8_t popcount34_zx80_core_145 = 0;
  uint8_t popcount34_zx80_core_146 = 0;
  uint8_t popcount34_zx80_core_147 = 0;
  uint8_t popcount34_zx80_core_148 = 0;
  uint8_t popcount34_zx80_core_149 = 0;
  uint8_t popcount34_zx80_core_150 = 0;
  uint8_t popcount34_zx80_core_151 = 0;
  uint8_t popcount34_zx80_core_152 = 0;
  uint8_t popcount34_zx80_core_154 = 0;
  uint8_t popcount34_zx80_core_155 = 0;
  uint8_t popcount34_zx80_core_156_not = 0;
  uint8_t popcount34_zx80_core_158 = 0;
  uint8_t popcount34_zx80_core_159 = 0;
  uint8_t popcount34_zx80_core_160 = 0;
  uint8_t popcount34_zx80_core_162 = 0;
  uint8_t popcount34_zx80_core_163 = 0;
  uint8_t popcount34_zx80_core_164 = 0;
  uint8_t popcount34_zx80_core_165 = 0;
  uint8_t popcount34_zx80_core_166 = 0;
  uint8_t popcount34_zx80_core_167 = 0;
  uint8_t popcount34_zx80_core_168 = 0;
  uint8_t popcount34_zx80_core_172 = 0;
  uint8_t popcount34_zx80_core_174 = 0;
  uint8_t popcount34_zx80_core_176 = 0;
  uint8_t popcount34_zx80_core_177 = 0;
  uint8_t popcount34_zx80_core_178 = 0;
  uint8_t popcount34_zx80_core_180 = 0;
  uint8_t popcount34_zx80_core_181 = 0;
  uint8_t popcount34_zx80_core_182 = 0;
  uint8_t popcount34_zx80_core_183 = 0;
  uint8_t popcount34_zx80_core_185_not = 0;
  uint8_t popcount34_zx80_core_186 = 0;
  uint8_t popcount34_zx80_core_188 = 0;
  uint8_t popcount34_zx80_core_189 = 0;
  uint8_t popcount34_zx80_core_191 = 0;
  uint8_t popcount34_zx80_core_192 = 0;
  uint8_t popcount34_zx80_core_193 = 0;
  uint8_t popcount34_zx80_core_194 = 0;
  uint8_t popcount34_zx80_core_195 = 0;
  uint8_t popcount34_zx80_core_196 = 0;
  uint8_t popcount34_zx80_core_198 = 0;
  uint8_t popcount34_zx80_core_199 = 0;
  uint8_t popcount34_zx80_core_200 = 0;
  uint8_t popcount34_zx80_core_203 = 0;
  uint8_t popcount34_zx80_core_204 = 0;
  uint8_t popcount34_zx80_core_206 = 0;
  uint8_t popcount34_zx80_core_207 = 0;
  uint8_t popcount34_zx80_core_208 = 0;
  uint8_t popcount34_zx80_core_209 = 0;
  uint8_t popcount34_zx80_core_210 = 0;
  uint8_t popcount34_zx80_core_211 = 0;
  uint8_t popcount34_zx80_core_212 = 0;
  uint8_t popcount34_zx80_core_213 = 0;
  uint8_t popcount34_zx80_core_214 = 0;
  uint8_t popcount34_zx80_core_216 = 0;
  uint8_t popcount34_zx80_core_218 = 0;
  uint8_t popcount34_zx80_core_220 = 0;
  uint8_t popcount34_zx80_core_221 = 0;
  uint8_t popcount34_zx80_core_222 = 0;
  uint8_t popcount34_zx80_core_225 = 0;
  uint8_t popcount34_zx80_core_226 = 0;
  uint8_t popcount34_zx80_core_229 = 0;
  uint8_t popcount34_zx80_core_230 = 0;
  uint8_t popcount34_zx80_core_233 = 0;
  uint8_t popcount34_zx80_core_234 = 0;
  uint8_t popcount34_zx80_core_237 = 0;
  uint8_t popcount34_zx80_core_239 = 0;
  uint8_t popcount34_zx80_core_240 = 0;
  uint8_t popcount34_zx80_core_241 = 0;
  uint8_t popcount34_zx80_core_242 = 0;
  uint8_t popcount34_zx80_core_243 = 0;
  uint8_t popcount34_zx80_core_244 = 0;
  uint8_t popcount34_zx80_core_245 = 0;
  uint8_t popcount34_zx80_core_248 = 0;
  uint8_t popcount34_zx80_core_250 = 0;
  uint8_t popcount34_zx80_core_251 = 0;
  uint8_t popcount34_zx80_core_252 = 0;

  popcount34_zx80_core_037 = ~(((input_a >> 21) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount34_zx80_core_038 = ((input_a >> 6) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount34_zx80_core_039 = ((input_a >> 15) & 0x01) | ((input_a >> 31) & 0x01);
  popcount34_zx80_core_040 = ~(((input_a >> 28) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01;
  popcount34_zx80_core_043 = ((input_a >> 27) & 0x01) | ((input_a >> 4) & 0x01);
  popcount34_zx80_core_044 = ~(((input_a >> 20) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount34_zx80_core_048 = ((input_a >> 24) & 0x01) & ((input_a >> 0) & 0x01);
  popcount34_zx80_core_049 = ((input_a >> 29) & 0x01) ^ ((input_a >> 30) & 0x01);
  popcount34_zx80_core_050 = ~(((input_a >> 24) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount34_zx80_core_051 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01;
  popcount34_zx80_core_054 = ~(((input_a >> 30) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount34_zx80_core_059 = ~(((input_a >> 23) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount34_zx80_core_060 = ~(((input_a >> 21) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount34_zx80_core_061 = ~(((input_a >> 2) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount34_zx80_core_062 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount34_zx80_core_063 = ((input_a >> 21) & 0x01) | ((input_a >> 16) & 0x01);
  popcount34_zx80_core_065 = ((input_a >> 8) & 0x01) & ((input_a >> 6) & 0x01);
  popcount34_zx80_core_066 = ((input_a >> 15) & 0x01) ^ ((input_a >> 30) & 0x01);
  popcount34_zx80_core_067_not = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount34_zx80_core_069 = ~(((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount34_zx80_core_073 = ~(((input_a >> 15) & 0x01) & ((input_a >> 28) & 0x01)) & 0x01;
  popcount34_zx80_core_075 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount34_zx80_core_077 = ((input_a >> 15) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount34_zx80_core_081 = ~(((input_a >> 24) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01;
  popcount34_zx80_core_082 = ((input_a >> 3) & 0x01) & ((input_a >> 33) & 0x01);
  popcount34_zx80_core_084 = ((input_a >> 19) & 0x01) | ((input_a >> 7) & 0x01);
  popcount34_zx80_core_085 = ~(((input_a >> 26) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount34_zx80_core_086 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount34_zx80_core_087 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 33) & 0x01)) & 0x01;
  popcount34_zx80_core_088 = ((input_a >> 16) & 0x01) | ((input_a >> 23) & 0x01);
  popcount34_zx80_core_091 = ((input_a >> 8) & 0x01) ^ ((input_a >> 33) & 0x01);
  popcount34_zx80_core_094 = ((input_a >> 21) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount34_zx80_core_095 = ~(((input_a >> 15) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount34_zx80_core_097 = ((input_a >> 11) & 0x01) & ((input_a >> 4) & 0x01);
  popcount34_zx80_core_098 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount34_zx80_core_099 = ((input_a >> 4) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount34_zx80_core_100 = ((input_a >> 10) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount34_zx80_core_103 = ~(((input_a >> 30) & 0x01)) & 0x01;
  popcount34_zx80_core_106 = ((input_a >> 30) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount34_zx80_core_107 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount34_zx80_core_108 = ~(((input_a >> 31) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount34_zx80_core_111 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01;
  popcount34_zx80_core_112 = ((input_a >> 10) & 0x01) & ((input_a >> 27) & 0x01);
  popcount34_zx80_core_113 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount34_zx80_core_114 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;
  popcount34_zx80_core_115 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount34_zx80_core_117 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount34_zx80_core_118 = ((input_a >> 24) & 0x01) & ((input_a >> 28) & 0x01);
  popcount34_zx80_core_120 = ((input_a >> 10) & 0x01) & ((input_a >> 27) & 0x01);
  popcount34_zx80_core_122 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount34_zx80_core_125 = ((input_a >> 7) & 0x01) | ((input_a >> 14) & 0x01);
  popcount34_zx80_core_126 = ~(((input_a >> 2) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount34_zx80_core_131 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount34_zx80_core_133 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount34_zx80_core_136 = ~(((input_a >> 29) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount34_zx80_core_137 = ~(((input_a >> 28) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount34_zx80_core_138 = ~(((input_a >> 27) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount34_zx80_core_140 = ((input_a >> 22) & 0x01) & ((input_a >> 30) & 0x01);
  popcount34_zx80_core_145 = ~(((input_a >> 29) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01;
  popcount34_zx80_core_146 = ~(((input_a >> 26) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount34_zx80_core_147 = ~(((input_a >> 8) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount34_zx80_core_148 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01;
  popcount34_zx80_core_149 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount34_zx80_core_150 = ((input_a >> 18) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount34_zx80_core_151 = ~(((input_a >> 28) & 0x01) | ((input_a >> 29) & 0x01)) & 0x01;
  popcount34_zx80_core_152 = ((input_a >> 18) & 0x01) | ((input_a >> 6) & 0x01);
  popcount34_zx80_core_154 = ((input_a >> 33) & 0x01) & ((input_a >> 3) & 0x01);
  popcount34_zx80_core_155 = ((input_a >> 1) & 0x01) | ((input_a >> 27) & 0x01);
  popcount34_zx80_core_156_not = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount34_zx80_core_158 = ((input_a >> 15) & 0x01) | ((input_a >> 18) & 0x01);
  popcount34_zx80_core_159 = ~(((input_a >> 11) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount34_zx80_core_160 = ~(((input_a >> 32) & 0x01)) & 0x01;
  popcount34_zx80_core_162 = ((input_a >> 29) & 0x01) & ((input_a >> 33) & 0x01);
  popcount34_zx80_core_163 = ~(((input_a >> 4) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01;
  popcount34_zx80_core_164 = ~(((input_a >> 3) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount34_zx80_core_165 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount34_zx80_core_166 = ~(((input_a >> 22) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount34_zx80_core_167 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount34_zx80_core_168 = ~(((input_a >> 0) & 0x01) | ((input_a >> 29) & 0x01)) & 0x01;
  popcount34_zx80_core_172 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount34_zx80_core_174 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount34_zx80_core_176 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount34_zx80_core_177 = ((input_a >> 6) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount34_zx80_core_178 = ~(((input_a >> 3) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount34_zx80_core_180 = ~(((input_a >> 29) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01;
  popcount34_zx80_core_181 = ((input_a >> 31) & 0x01) & ((input_a >> 3) & 0x01);
  popcount34_zx80_core_182 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01;
  popcount34_zx80_core_183 = ~(((input_a >> 30) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount34_zx80_core_185_not = ~(((input_a >> 30) & 0x01)) & 0x01;
  popcount34_zx80_core_186 = ~(((input_a >> 33) & 0x01) ^ ((input_a >> 33) & 0x01)) & 0x01;
  popcount34_zx80_core_188 = ~(((input_a >> 8) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01;
  popcount34_zx80_core_189 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount34_zx80_core_191 = ~(((input_a >> 10) & 0x01) | ((input_a >> 29) & 0x01)) & 0x01;
  popcount34_zx80_core_192 = ((input_a >> 19) & 0x01) ^ ((input_a >> 25) & 0x01);
  popcount34_zx80_core_193 = ((input_a >> 26) & 0x01) | ((input_a >> 33) & 0x01);
  popcount34_zx80_core_194 = ((input_a >> 32) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount34_zx80_core_195 = ((input_a >> 5) & 0x01) | ((input_a >> 8) & 0x01);
  popcount34_zx80_core_196 = ((input_a >> 20) & 0x01) | ((input_a >> 5) & 0x01);
  popcount34_zx80_core_198 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount34_zx80_core_199 = ((input_a >> 9) & 0x01) & ((input_a >> 2) & 0x01);
  popcount34_zx80_core_200 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;
  popcount34_zx80_core_203 = ~(((input_a >> 7) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount34_zx80_core_204 = ~(((input_a >> 15) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01;
  popcount34_zx80_core_206 = ((input_a >> 25) & 0x01) | ((input_a >> 30) & 0x01);
  popcount34_zx80_core_207 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 33) & 0x01)) & 0x01;
  popcount34_zx80_core_208 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount34_zx80_core_209 = ((input_a >> 7) & 0x01) & ((input_a >> 15) & 0x01);
  popcount34_zx80_core_210 = ((input_a >> 19) & 0x01) & ((input_a >> 27) & 0x01);
  popcount34_zx80_core_211 = ((input_a >> 30) & 0x01) & ((input_a >> 7) & 0x01);
  popcount34_zx80_core_212 = ~(((input_a >> 28) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount34_zx80_core_213 = ~(((input_a >> 5) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;
  popcount34_zx80_core_214 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount34_zx80_core_216 = ((input_a >> 30) & 0x01) & ((input_a >> 18) & 0x01);
  popcount34_zx80_core_218 = ((input_a >> 29) & 0x01) & ((input_a >> 12) & 0x01);
  popcount34_zx80_core_220 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount34_zx80_core_221 = ~(((input_a >> 33) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount34_zx80_core_222 = ((input_a >> 16) & 0x01) | ((input_a >> 15) & 0x01);
  popcount34_zx80_core_225 = ~(((input_a >> 27) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01;
  popcount34_zx80_core_226 = ((input_a >> 23) & 0x01) | ((input_a >> 18) & 0x01);
  popcount34_zx80_core_229 = ((input_a >> 3) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount34_zx80_core_230 = ((input_a >> 16) & 0x01) | ((input_a >> 11) & 0x01);
  popcount34_zx80_core_233 = ((input_a >> 13) & 0x01) ^ ((input_a >> 25) & 0x01);
  popcount34_zx80_core_234 = ~(((input_a >> 8) & 0x01) | ((input_a >> 32) & 0x01)) & 0x01;
  popcount34_zx80_core_237 = ~(((input_a >> 14) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount34_zx80_core_239 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount34_zx80_core_240 = ~(((input_a >> 31) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01;
  popcount34_zx80_core_241 = ((input_a >> 29) & 0x01) ^ ((input_a >> 28) & 0x01);
  popcount34_zx80_core_242 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount34_zx80_core_243 = ((input_a >> 31) & 0x01) & ((input_a >> 22) & 0x01);
  popcount34_zx80_core_244 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount34_zx80_core_245 = ~(((input_a >> 3) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01;
  popcount34_zx80_core_248 = ~(((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount34_zx80_core_250 = ~(((input_a >> 25) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount34_zx80_core_251 = ((input_a >> 2) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount34_zx80_core_252 = ((input_a >> 2) & 0x01) & ((input_a >> 23) & 0x01);

  popcount34_zx80_out |= ((input_a[20] >> 0) & 0x01ull) << 0;
  popcount34_zx80_out |= (0x01) << 1;
  popcount34_zx80_out |= (0x01) << 2;
  popcount34_zx80_out |= (0x01) << 3;
  popcount34_zx80_out |= (0x00) << 4;
  popcount34_zx80_out |= (0x00) << 5;
  return popcount34_zx80_out;
}