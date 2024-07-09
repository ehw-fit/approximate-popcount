// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.82232
// WCE=19.0
// EP=0.889585%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount34_bams(uint64_t input_a){
  uint8_t popcount34_bams_out = 0;
  uint8_t popcount34_bams_core_036 = 0;
  uint8_t popcount34_bams_core_037 = 0;
  uint8_t popcount34_bams_core_039 = 0;
  uint8_t popcount34_bams_core_041 = 0;
  uint8_t popcount34_bams_core_046 = 0;
  uint8_t popcount34_bams_core_047 = 0;
  uint8_t popcount34_bams_core_048 = 0;
  uint8_t popcount34_bams_core_050 = 0;
  uint8_t popcount34_bams_core_051 = 0;
  uint8_t popcount34_bams_core_053 = 0;
  uint8_t popcount34_bams_core_054 = 0;
  uint8_t popcount34_bams_core_055 = 0;
  uint8_t popcount34_bams_core_057 = 0;
  uint8_t popcount34_bams_core_060 = 0;
  uint8_t popcount34_bams_core_061 = 0;
  uint8_t popcount34_bams_core_063 = 0;
  uint8_t popcount34_bams_core_065 = 0;
  uint8_t popcount34_bams_core_066 = 0;
  uint8_t popcount34_bams_core_067 = 0;
  uint8_t popcount34_bams_core_070 = 0;
  uint8_t popcount34_bams_core_071 = 0;
  uint8_t popcount34_bams_core_073 = 0;
  uint8_t popcount34_bams_core_074_not = 0;
  uint8_t popcount34_bams_core_075 = 0;
  uint8_t popcount34_bams_core_076 = 0;
  uint8_t popcount34_bams_core_077 = 0;
  uint8_t popcount34_bams_core_078 = 0;
  uint8_t popcount34_bams_core_080 = 0;
  uint8_t popcount34_bams_core_081 = 0;
  uint8_t popcount34_bams_core_083 = 0;
  uint8_t popcount34_bams_core_084 = 0;
  uint8_t popcount34_bams_core_086 = 0;
  uint8_t popcount34_bams_core_091 = 0;
  uint8_t popcount34_bams_core_093 = 0;
  uint8_t popcount34_bams_core_094 = 0;
  uint8_t popcount34_bams_core_096 = 0;
  uint8_t popcount34_bams_core_099 = 0;
  uint8_t popcount34_bams_core_100 = 0;
  uint8_t popcount34_bams_core_101_not = 0;
  uint8_t popcount34_bams_core_103 = 0;
  uint8_t popcount34_bams_core_105 = 0;
  uint8_t popcount34_bams_core_107 = 0;
  uint8_t popcount34_bams_core_110 = 0;
  uint8_t popcount34_bams_core_111 = 0;
  uint8_t popcount34_bams_core_113 = 0;
  uint8_t popcount34_bams_core_114 = 0;
  uint8_t popcount34_bams_core_115 = 0;
  uint8_t popcount34_bams_core_116 = 0;
  uint8_t popcount34_bams_core_117 = 0;
  uint8_t popcount34_bams_core_119 = 0;
  uint8_t popcount34_bams_core_121 = 0;
  uint8_t popcount34_bams_core_122 = 0;
  uint8_t popcount34_bams_core_123 = 0;
  uint8_t popcount34_bams_core_124 = 0;
  uint8_t popcount34_bams_core_129 = 0;
  uint8_t popcount34_bams_core_132 = 0;
  uint8_t popcount34_bams_core_133 = 0;
  uint8_t popcount34_bams_core_135 = 0;
  uint8_t popcount34_bams_core_137 = 0;
  uint8_t popcount34_bams_core_138 = 0;
  uint8_t popcount34_bams_core_142 = 0;
  uint8_t popcount34_bams_core_143 = 0;
  uint8_t popcount34_bams_core_144 = 0;
  uint8_t popcount34_bams_core_146 = 0;
  uint8_t popcount34_bams_core_147 = 0;
  uint8_t popcount34_bams_core_151 = 0;
  uint8_t popcount34_bams_core_153 = 0;
  uint8_t popcount34_bams_core_154 = 0;
  uint8_t popcount34_bams_core_155 = 0;
  uint8_t popcount34_bams_core_156 = 0;
  uint8_t popcount34_bams_core_157 = 0;
  uint8_t popcount34_bams_core_159 = 0;
  uint8_t popcount34_bams_core_160 = 0;
  uint8_t popcount34_bams_core_162 = 0;
  uint8_t popcount34_bams_core_163 = 0;
  uint8_t popcount34_bams_core_165 = 0;
  uint8_t popcount34_bams_core_166 = 0;
  uint8_t popcount34_bams_core_170 = 0;
  uint8_t popcount34_bams_core_172 = 0;
  uint8_t popcount34_bams_core_173 = 0;
  uint8_t popcount34_bams_core_177 = 0;
  uint8_t popcount34_bams_core_178 = 0;
  uint8_t popcount34_bams_core_180 = 0;
  uint8_t popcount34_bams_core_181 = 0;
  uint8_t popcount34_bams_core_182 = 0;
  uint8_t popcount34_bams_core_183 = 0;
  uint8_t popcount34_bams_core_184 = 0;
  uint8_t popcount34_bams_core_186 = 0;
  uint8_t popcount34_bams_core_187 = 0;
  uint8_t popcount34_bams_core_188 = 0;
  uint8_t popcount34_bams_core_189 = 0;
  uint8_t popcount34_bams_core_191 = 0;
  uint8_t popcount34_bams_core_192 = 0;
  uint8_t popcount34_bams_core_194 = 0;
  uint8_t popcount34_bams_core_195 = 0;
  uint8_t popcount34_bams_core_196 = 0;
  uint8_t popcount34_bams_core_197 = 0;
  uint8_t popcount34_bams_core_199 = 0;
  uint8_t popcount34_bams_core_201 = 0;
  uint8_t popcount34_bams_core_202 = 0;
  uint8_t popcount34_bams_core_203 = 0;
  uint8_t popcount34_bams_core_205 = 0;
  uint8_t popcount34_bams_core_208 = 0;
  uint8_t popcount34_bams_core_210 = 0;
  uint8_t popcount34_bams_core_211_not = 0;
  uint8_t popcount34_bams_core_215 = 0;
  uint8_t popcount34_bams_core_217 = 0;
  uint8_t popcount34_bams_core_218 = 0;
  uint8_t popcount34_bams_core_220 = 0;
  uint8_t popcount34_bams_core_222 = 0;
  uint8_t popcount34_bams_core_224 = 0;
  uint8_t popcount34_bams_core_226 = 0;
  uint8_t popcount34_bams_core_230 = 0;
  uint8_t popcount34_bams_core_231 = 0;
  uint8_t popcount34_bams_core_234 = 0;
  uint8_t popcount34_bams_core_235 = 0;
  uint8_t popcount34_bams_core_236 = 0;
  uint8_t popcount34_bams_core_237 = 0;
  uint8_t popcount34_bams_core_238 = 0;
  uint8_t popcount34_bams_core_239 = 0;
  uint8_t popcount34_bams_core_240 = 0;
  uint8_t popcount34_bams_core_241 = 0;
  uint8_t popcount34_bams_core_242 = 0;
  uint8_t popcount34_bams_core_244_not = 0;
  uint8_t popcount34_bams_core_245 = 0;
  uint8_t popcount34_bams_core_246 = 0;
  uint8_t popcount34_bams_core_247_not = 0;
  uint8_t popcount34_bams_core_248 = 0;
  uint8_t popcount34_bams_core_249 = 0;
  uint8_t popcount34_bams_core_251 = 0;

  popcount34_bams_core_036 = ~(((input_a >> 29) & 0x01)) & 0x01;
  popcount34_bams_core_037 = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount34_bams_core_039 = ((input_a >> 13) & 0x01) & ((input_a >> 17) & 0x01);
  popcount34_bams_core_041 = ((input_a >> 4) & 0x01) | ((input_a >> 5) & 0x01);
  popcount34_bams_core_046 = ~(((input_a >> 20) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount34_bams_core_047 = ((input_a >> 13) & 0x01) ^ ((input_a >> 25) & 0x01);
  popcount34_bams_core_048 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount34_bams_core_050 = ((input_a >> 8) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount34_bams_core_051 = ~(((input_a >> 20) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount34_bams_core_053 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount34_bams_core_054 = ((input_a >> 26) & 0x01) & ((input_a >> 27) & 0x01);
  popcount34_bams_core_055 = ~(((input_a >> 33) & 0x01)) & 0x01;
  popcount34_bams_core_057 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount34_bams_core_060 = ~(((input_a >> 33) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01;
  popcount34_bams_core_061 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount34_bams_core_063 = ((input_a >> 30) & 0x01) | ((input_a >> 18) & 0x01);
  popcount34_bams_core_065 = ~(((input_a >> 10) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01;
  popcount34_bams_core_066 = ~(((input_a >> 11) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01;
  popcount34_bams_core_067 = ~(((input_a >> 19) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount34_bams_core_070 = ~(((input_a >> 31) & 0x01)) & 0x01;
  popcount34_bams_core_071 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount34_bams_core_073 = ((input_a >> 27) & 0x01) & ((input_a >> 28) & 0x01);
  popcount34_bams_core_074_not = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount34_bams_core_075 = ~(((input_a >> 0) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01;
  popcount34_bams_core_076 = ~(((input_a >> 25) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount34_bams_core_077 = ((input_a >> 9) & 0x01) | ((input_a >> 11) & 0x01);
  popcount34_bams_core_078 = ~(((input_a >> 10) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount34_bams_core_080 = ~(((input_a >> 32) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount34_bams_core_081 = ((input_a >> 13) & 0x01) ^ ((input_a >> 30) & 0x01);
  popcount34_bams_core_083 = ((input_a >> 33) & 0x01) | ((input_a >> 14) & 0x01);
  popcount34_bams_core_084 = ~(((input_a >> 16) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount34_bams_core_086 = ((input_a >> 25) & 0x01) | ((input_a >> 22) & 0x01);
  popcount34_bams_core_091 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount34_bams_core_093 = ((input_a >> 8) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount34_bams_core_094 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount34_bams_core_096 = ~(((input_a >> 17) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount34_bams_core_099 = ~(((input_a >> 22) & 0x01) | ((input_a >> 33) & 0x01)) & 0x01;
  popcount34_bams_core_100 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01;
  popcount34_bams_core_101_not = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount34_bams_core_103 = ((input_a >> 17) & 0x01) & ((input_a >> 0) & 0x01);
  popcount34_bams_core_105 = ~(((input_a >> 18) & 0x01) | ((input_a >> 29) & 0x01)) & 0x01;
  popcount34_bams_core_107 = ((input_a >> 2) & 0x01) ^ ((input_a >> 31) & 0x01);
  popcount34_bams_core_110 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01;
  popcount34_bams_core_111 = ~(((input_a >> 2) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount34_bams_core_113 = ((input_a >> 30) & 0x01) | ((input_a >> 23) & 0x01);
  popcount34_bams_core_114 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount34_bams_core_115 = ((input_a >> 28) & 0x01) ^ ((input_a >> 32) & 0x01);
  popcount34_bams_core_116 = ~(((input_a >> 3) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount34_bams_core_117 = ~(((input_a >> 10) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01;
  popcount34_bams_core_119 = ~(((input_a >> 1) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount34_bams_core_121 = ~(((input_a >> 9) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01;
  popcount34_bams_core_122 = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount34_bams_core_123 = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount34_bams_core_124 = ~(((input_a >> 8) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount34_bams_core_129 = ~(((input_a >> 28) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01;
  popcount34_bams_core_132 = ((input_a >> 25) & 0x01) | ((input_a >> 23) & 0x01);
  popcount34_bams_core_133 = ~(((input_a >> 11) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01;
  popcount34_bams_core_135 = ((input_a >> 8) & 0x01) & ((input_a >> 3) & 0x01);
  popcount34_bams_core_137 = ((input_a >> 33) & 0x01) | ((input_a >> 24) & 0x01);
  popcount34_bams_core_138 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount34_bams_core_142 = ((input_a >> 22) & 0x01) & ((input_a >> 32) & 0x01);
  popcount34_bams_core_143 = ~(((input_a >> 21) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01;
  popcount34_bams_core_144 = ((input_a >> 23) & 0x01) | ((input_a >> 2) & 0x01);
  popcount34_bams_core_146 = ((input_a >> 17) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount34_bams_core_147 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01;
  popcount34_bams_core_151 = ((input_a >> 17) & 0x01) | ((input_a >> 28) & 0x01);
  popcount34_bams_core_153 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01;
  popcount34_bams_core_154 = ~(((input_a >> 18) & 0x01)) & 0x01;
  popcount34_bams_core_155 = ~(((input_a >> 33) & 0x01) & ((input_a >> 33) & 0x01)) & 0x01;
  popcount34_bams_core_156 = ((input_a >> 30) & 0x01) | ((input_a >> 27) & 0x01);
  popcount34_bams_core_157 = ((input_a >> 17) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount34_bams_core_159 = ((input_a >> 16) & 0x01) | ((input_a >> 33) & 0x01);
  popcount34_bams_core_160 = ~(((input_a >> 5) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount34_bams_core_162 = ~(((input_a >> 11) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01;
  popcount34_bams_core_163 = ~(((input_a >> 21) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01;
  popcount34_bams_core_165 = ~(((input_a >> 3) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount34_bams_core_166 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount34_bams_core_170 = ((input_a >> 30) & 0x01) | ((input_a >> 2) & 0x01);
  popcount34_bams_core_172 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount34_bams_core_173 = ~(((input_a >> 2) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount34_bams_core_177 = ((input_a >> 26) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount34_bams_core_178 = ~(((input_a >> 16) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01;
  popcount34_bams_core_180 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 31) & 0x01)) & 0x01;
  popcount34_bams_core_181 = ~(((input_a >> 14) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01;
  popcount34_bams_core_182 = ~(((input_a >> 15) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;
  popcount34_bams_core_183 = ~(((input_a >> 19) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01;
  popcount34_bams_core_184 = ((input_a >> 13) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount34_bams_core_186 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01;
  popcount34_bams_core_187 = ~(((input_a >> 7) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount34_bams_core_188 = ~(((input_a >> 9) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount34_bams_core_189 = ((input_a >> 27) & 0x01) | ((input_a >> 9) & 0x01);
  popcount34_bams_core_191 = ~(((input_a >> 3) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01;
  popcount34_bams_core_192 = ~(((input_a >> 30) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount34_bams_core_194 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount34_bams_core_195 = ~(((input_a >> 21) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount34_bams_core_196 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;
  popcount34_bams_core_197 = ((input_a >> 26) & 0x01) & ((input_a >> 30) & 0x01);
  popcount34_bams_core_199 = ((input_a >> 0) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount34_bams_core_201 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01;
  popcount34_bams_core_202 = ((input_a >> 1) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount34_bams_core_203 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount34_bams_core_205 = ((input_a >> 9) & 0x01) | ((input_a >> 13) & 0x01);
  popcount34_bams_core_208 = ((input_a >> 4) & 0x01) & ((input_a >> 11) & 0x01);
  popcount34_bams_core_210 = ((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount34_bams_core_211_not = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount34_bams_core_215 = ((input_a >> 1) & 0x01) | ((input_a >> 6) & 0x01);
  popcount34_bams_core_217 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount34_bams_core_218 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01;
  popcount34_bams_core_220 = ~(((input_a >> 22) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01;
  popcount34_bams_core_222 = ~(((input_a >> 26) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount34_bams_core_224 = ((input_a >> 17) & 0x01) & ((input_a >> 9) & 0x01);
  popcount34_bams_core_226 = ~(((input_a >> 33) & 0x01)) & 0x01;
  popcount34_bams_core_230 = ((input_a >> 11) & 0x01) | ((input_a >> 9) & 0x01);
  popcount34_bams_core_231 = ~(((input_a >> 29) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount34_bams_core_234 = ~(((input_a >> 29) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount34_bams_core_235 = ((input_a >> 16) & 0x01) & ((input_a >> 32) & 0x01);
  popcount34_bams_core_236 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 32) & 0x01)) & 0x01;
  popcount34_bams_core_237 = ((input_a >> 23) & 0x01) & ((input_a >> 28) & 0x01);
  popcount34_bams_core_238 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount34_bams_core_239 = ((input_a >> 9) & 0x01) | ((input_a >> 8) & 0x01);
  popcount34_bams_core_240 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount34_bams_core_241 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount34_bams_core_242 = ((input_a >> 9) & 0x01) & ((input_a >> 16) & 0x01);
  popcount34_bams_core_244_not = ~(((input_a >> 25) & 0x01)) & 0x01;
  popcount34_bams_core_245 = ((input_a >> 31) & 0x01) | ((input_a >> 18) & 0x01);
  popcount34_bams_core_246 = ~(((input_a >> 29) & 0x01)) & 0x01;
  popcount34_bams_core_247_not = ~(((input_a >> 32) & 0x01)) & 0x01;
  popcount34_bams_core_248 = ~(((input_a >> 31) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01;
  popcount34_bams_core_249 = ~(((input_a >> 1) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount34_bams_core_251 = ~(((input_a >> 18) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;

  popcount34_bams_out |= ((input_a[8] >> 0) & 0x01ull) << 0;
  popcount34_bams_out |= (0x00) << 1;
  popcount34_bams_out |= ((input_a[22] >> 0) & 0x01ull) << 2;
  popcount34_bams_out |= (0x00) << 3;
  popcount34_bams_out |= (0x01) << 4;
  popcount34_bams_out |= (0x00) << 5;
  return popcount34_bams_out;
}