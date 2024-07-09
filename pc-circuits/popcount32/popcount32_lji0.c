// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.23806
// WCE=19.0
// EP=0.906844%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount32_lji0(uint64_t input_a){
  uint8_t popcount32_lji0_out = 0;
  uint8_t popcount32_lji0_core_036 = 0;
  uint8_t popcount32_lji0_core_037 = 0;
  uint8_t popcount32_lji0_core_038 = 0;
  uint8_t popcount32_lji0_core_039 = 0;
  uint8_t popcount32_lji0_core_040 = 0;
  uint8_t popcount32_lji0_core_042 = 0;
  uint8_t popcount32_lji0_core_045 = 0;
  uint8_t popcount32_lji0_core_047 = 0;
  uint8_t popcount32_lji0_core_050 = 0;
  uint8_t popcount32_lji0_core_051 = 0;
  uint8_t popcount32_lji0_core_053 = 0;
  uint8_t popcount32_lji0_core_054 = 0;
  uint8_t popcount32_lji0_core_055 = 0;
  uint8_t popcount32_lji0_core_056 = 0;
  uint8_t popcount32_lji0_core_057_not = 0;
  uint8_t popcount32_lji0_core_058 = 0;
  uint8_t popcount32_lji0_core_059 = 0;
  uint8_t popcount32_lji0_core_060 = 0;
  uint8_t popcount32_lji0_core_061 = 0;
  uint8_t popcount32_lji0_core_062 = 0;
  uint8_t popcount32_lji0_core_063 = 0;
  uint8_t popcount32_lji0_core_065 = 0;
  uint8_t popcount32_lji0_core_066 = 0;
  uint8_t popcount32_lji0_core_068 = 0;
  uint8_t popcount32_lji0_core_069 = 0;
  uint8_t popcount32_lji0_core_070 = 0;
  uint8_t popcount32_lji0_core_071 = 0;
  uint8_t popcount32_lji0_core_072 = 0;
  uint8_t popcount32_lji0_core_073 = 0;
  uint8_t popcount32_lji0_core_074 = 0;
  uint8_t popcount32_lji0_core_075 = 0;
  uint8_t popcount32_lji0_core_076 = 0;
  uint8_t popcount32_lji0_core_077 = 0;
  uint8_t popcount32_lji0_core_078 = 0;
  uint8_t popcount32_lji0_core_079 = 0;
  uint8_t popcount32_lji0_core_081 = 0;
  uint8_t popcount32_lji0_core_082 = 0;
  uint8_t popcount32_lji0_core_085 = 0;
  uint8_t popcount32_lji0_core_087 = 0;
  uint8_t popcount32_lji0_core_088 = 0;
  uint8_t popcount32_lji0_core_090 = 0;
  uint8_t popcount32_lji0_core_091 = 0;
  uint8_t popcount32_lji0_core_092_not = 0;
  uint8_t popcount32_lji0_core_093 = 0;
  uint8_t popcount32_lji0_core_094 = 0;
  uint8_t popcount32_lji0_core_097 = 0;
  uint8_t popcount32_lji0_core_099 = 0;
  uint8_t popcount32_lji0_core_100 = 0;
  uint8_t popcount32_lji0_core_103 = 0;
  uint8_t popcount32_lji0_core_104 = 0;
  uint8_t popcount32_lji0_core_106 = 0;
  uint8_t popcount32_lji0_core_107 = 0;
  uint8_t popcount32_lji0_core_108 = 0;
  uint8_t popcount32_lji0_core_109 = 0;
  uint8_t popcount32_lji0_core_110 = 0;
  uint8_t popcount32_lji0_core_111 = 0;
  uint8_t popcount32_lji0_core_114 = 0;
  uint8_t popcount32_lji0_core_116 = 0;
  uint8_t popcount32_lji0_core_118 = 0;
  uint8_t popcount32_lji0_core_119 = 0;
  uint8_t popcount32_lji0_core_122 = 0;
  uint8_t popcount32_lji0_core_125 = 0;
  uint8_t popcount32_lji0_core_127 = 0;
  uint8_t popcount32_lji0_core_128 = 0;
  uint8_t popcount32_lji0_core_129 = 0;
  uint8_t popcount32_lji0_core_134 = 0;
  uint8_t popcount32_lji0_core_137 = 0;
  uint8_t popcount32_lji0_core_138 = 0;
  uint8_t popcount32_lji0_core_140 = 0;
  uint8_t popcount32_lji0_core_142 = 0;
  uint8_t popcount32_lji0_core_143 = 0;
  uint8_t popcount32_lji0_core_144 = 0;
  uint8_t popcount32_lji0_core_145 = 0;
  uint8_t popcount32_lji0_core_146 = 0;
  uint8_t popcount32_lji0_core_147 = 0;
  uint8_t popcount32_lji0_core_148 = 0;
  uint8_t popcount32_lji0_core_149 = 0;
  uint8_t popcount32_lji0_core_150 = 0;
  uint8_t popcount32_lji0_core_151 = 0;
  uint8_t popcount32_lji0_core_152 = 0;
  uint8_t popcount32_lji0_core_155 = 0;
  uint8_t popcount32_lji0_core_156 = 0;
  uint8_t popcount32_lji0_core_157 = 0;
  uint8_t popcount32_lji0_core_158 = 0;
  uint8_t popcount32_lji0_core_160 = 0;
  uint8_t popcount32_lji0_core_163 = 0;
  uint8_t popcount32_lji0_core_164 = 0;
  uint8_t popcount32_lji0_core_166 = 0;
  uint8_t popcount32_lji0_core_167 = 0;
  uint8_t popcount32_lji0_core_168 = 0;
  uint8_t popcount32_lji0_core_172 = 0;
  uint8_t popcount32_lji0_core_173 = 0;
  uint8_t popcount32_lji0_core_174 = 0;
  uint8_t popcount32_lji0_core_175 = 0;
  uint8_t popcount32_lji0_core_176 = 0;
  uint8_t popcount32_lji0_core_178 = 0;
  uint8_t popcount32_lji0_core_179 = 0;
  uint8_t popcount32_lji0_core_182 = 0;
  uint8_t popcount32_lji0_core_184 = 0;
  uint8_t popcount32_lji0_core_185 = 0;
  uint8_t popcount32_lji0_core_186 = 0;
  uint8_t popcount32_lji0_core_187 = 0;
  uint8_t popcount32_lji0_core_189 = 0;
  uint8_t popcount32_lji0_core_190 = 0;
  uint8_t popcount32_lji0_core_191 = 0;
  uint8_t popcount32_lji0_core_193 = 0;
  uint8_t popcount32_lji0_core_196 = 0;
  uint8_t popcount32_lji0_core_197 = 0;
  uint8_t popcount32_lji0_core_198 = 0;
  uint8_t popcount32_lji0_core_199 = 0;
  uint8_t popcount32_lji0_core_200 = 0;
  uint8_t popcount32_lji0_core_201 = 0;
  uint8_t popcount32_lji0_core_202 = 0;
  uint8_t popcount32_lji0_core_203 = 0;
  uint8_t popcount32_lji0_core_208 = 0;
  uint8_t popcount32_lji0_core_210 = 0;
  uint8_t popcount32_lji0_core_211 = 0;
  uint8_t popcount32_lji0_core_213 = 0;
  uint8_t popcount32_lji0_core_214 = 0;
  uint8_t popcount32_lji0_core_217 = 0;
  uint8_t popcount32_lji0_core_219 = 0;
  uint8_t popcount32_lji0_core_220 = 0;
  uint8_t popcount32_lji0_core_221 = 0;
  uint8_t popcount32_lji0_core_223 = 0;
  uint8_t popcount32_lji0_core_224 = 0;

  popcount32_lji0_core_036 = ~(((input_a >> 30) & 0x01)) & 0x01;
  popcount32_lji0_core_037 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount32_lji0_core_038 = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount32_lji0_core_039 = ~(((input_a >> 2) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount32_lji0_core_040 = ((input_a >> 11) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount32_lji0_core_042 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount32_lji0_core_045 = ((input_a >> 14) & 0x01) & ((input_a >> 1) & 0x01);
  popcount32_lji0_core_047 = ~(((input_a >> 10) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount32_lji0_core_050 = ~(((input_a >> 11) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01;
  popcount32_lji0_core_051 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount32_lji0_core_053 = ~(((input_a >> 24) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount32_lji0_core_054 = ~(((input_a >> 15) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01;
  popcount32_lji0_core_055 = ~(((input_a >> 28) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount32_lji0_core_056 = ((input_a >> 18) & 0x01) ^ ((input_a >> 29) & 0x01);
  popcount32_lji0_core_057_not = ~(((input_a >> 30) & 0x01)) & 0x01;
  popcount32_lji0_core_058 = ~(((input_a >> 8) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount32_lji0_core_059 = ~(((input_a >> 6) & 0x01) & ((input_a >> 28) & 0x01)) & 0x01;
  popcount32_lji0_core_060 = ~(((input_a >> 17) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01;
  popcount32_lji0_core_061 = ((input_a >> 21) & 0x01) & ((input_a >> 20) & 0x01);
  popcount32_lji0_core_062 = ~(((input_a >> 11) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01;
  popcount32_lji0_core_063 = ((input_a >> 8) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount32_lji0_core_065 = ((input_a >> 16) & 0x01) | ((input_a >> 14) & 0x01);
  popcount32_lji0_core_066 = ~(((input_a >> 1) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01;
  popcount32_lji0_core_068 = ~(((input_a >> 16) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount32_lji0_core_069 = ~(((input_a >> 29) & 0x01)) & 0x01;
  popcount32_lji0_core_070 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount32_lji0_core_071 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01;
  popcount32_lji0_core_072 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01;
  popcount32_lji0_core_073 = ~(((input_a >> 21) & 0x01) | ((input_a >> 30) & 0x01)) & 0x01;
  popcount32_lji0_core_074 = ~(((input_a >> 6) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount32_lji0_core_075 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount32_lji0_core_076 = ~(((input_a >> 9) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount32_lji0_core_077 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount32_lji0_core_078 = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount32_lji0_core_079 = ((input_a >> 28) & 0x01) | ((input_a >> 13) & 0x01);
  popcount32_lji0_core_081 = ~(((input_a >> 26) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01;
  popcount32_lji0_core_082 = ((input_a >> 14) & 0x01) & ((input_a >> 26) & 0x01);
  popcount32_lji0_core_085 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount32_lji0_core_087 = ((input_a >> 1) & 0x01) | ((input_a >> 23) & 0x01);
  popcount32_lji0_core_088 = ((input_a >> 15) & 0x01) | ((input_a >> 23) & 0x01);
  popcount32_lji0_core_090 = ((input_a >> 26) & 0x01) | ((input_a >> 10) & 0x01);
  popcount32_lji0_core_091 = ((input_a >> 11) & 0x01) & ((input_a >> 13) & 0x01);
  popcount32_lji0_core_092_not = ~(((input_a >> 30) & 0x01)) & 0x01;
  popcount32_lji0_core_093 = ((input_a >> 26) & 0x01) | ((input_a >> 24) & 0x01);
  popcount32_lji0_core_094 = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount32_lji0_core_097 = ~(((input_a >> 30) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount32_lji0_core_099 = ((input_a >> 8) & 0x01) ^ ((input_a >> 28) & 0x01);
  popcount32_lji0_core_100 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount32_lji0_core_103 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount32_lji0_core_104 = ~(((input_a >> 12) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01;
  popcount32_lji0_core_106 = ((input_a >> 27) & 0x01) & ((input_a >> 26) & 0x01);
  popcount32_lji0_core_107 = ~(((input_a >> 28) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01;
  popcount32_lji0_core_108 = ((input_a >> 12) & 0x01) | ((input_a >> 29) & 0x01);
  popcount32_lji0_core_109 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount32_lji0_core_110 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount32_lji0_core_111 = ((input_a >> 29) & 0x01) ^ ((input_a >> 27) & 0x01);
  popcount32_lji0_core_114 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 31) & 0x01)) & 0x01;
  popcount32_lji0_core_116 = ~(((input_a >> 30) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount32_lji0_core_118 = ~(((input_a >> 30) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01;
  popcount32_lji0_core_119 = ~(((input_a >> 28) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount32_lji0_core_122 = ((input_a >> 2) & 0x01) | ((input_a >> 2) & 0x01);
  popcount32_lji0_core_125 = ((input_a >> 26) & 0x01) ^ ((input_a >> 27) & 0x01);
  popcount32_lji0_core_127 = ((input_a >> 7) & 0x01) | ((input_a >> 3) & 0x01);
  popcount32_lji0_core_128 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;
  popcount32_lji0_core_129 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount32_lji0_core_134 = ((input_a >> 22) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount32_lji0_core_137 = ~(((input_a >> 3) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount32_lji0_core_138 = ((input_a >> 9) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount32_lji0_core_140 = ((input_a >> 16) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount32_lji0_core_142 = ((input_a >> 11) & 0x01) & ((input_a >> 30) & 0x01);
  popcount32_lji0_core_143 = ((input_a >> 30) & 0x01) & ((input_a >> 10) & 0x01);
  popcount32_lji0_core_144 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount32_lji0_core_145 = ((input_a >> 7) & 0x01) | ((input_a >> 6) & 0x01);
  popcount32_lji0_core_146 = ~(((input_a >> 24) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01;
  popcount32_lji0_core_147 = ((input_a >> 15) & 0x01) | ((input_a >> 24) & 0x01);
  popcount32_lji0_core_148 = ~(((input_a >> 26) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01;
  popcount32_lji0_core_149 = ((input_a >> 11) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount32_lji0_core_150 = ~(((input_a >> 4) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount32_lji0_core_151 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount32_lji0_core_152 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount32_lji0_core_155 = ~(((input_a >> 30) & 0x01)) & 0x01;
  popcount32_lji0_core_156 = ((input_a >> 21) & 0x01) ^ ((input_a >> 31) & 0x01);
  popcount32_lji0_core_157 = ((input_a >> 21) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount32_lji0_core_158 = ((input_a >> 17) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount32_lji0_core_160 = ((input_a >> 5) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount32_lji0_core_163 = ~(((input_a >> 23) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount32_lji0_core_164 = ((input_a >> 13) & 0x01) | ((input_a >> 26) & 0x01);
  popcount32_lji0_core_166 = ~(((input_a >> 30) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount32_lji0_core_167 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount32_lji0_core_168 = ~(((input_a >> 6) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount32_lji0_core_172 = ((input_a >> 18) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount32_lji0_core_173 = ~(((input_a >> 27) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01;
  popcount32_lji0_core_174 = ~(((input_a >> 19) & 0x01) | ((input_a >> 31) & 0x01)) & 0x01;
  popcount32_lji0_core_175 = ((input_a >> 16) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount32_lji0_core_176 = ((input_a >> 0) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount32_lji0_core_178 = ((input_a >> 2) & 0x01) & ((input_a >> 0) & 0x01);
  popcount32_lji0_core_179 = ((input_a >> 27) & 0x01) | ((input_a >> 9) & 0x01);
  popcount32_lji0_core_182 = ((input_a >> 20) & 0x01) | ((input_a >> 3) & 0x01);
  popcount32_lji0_core_184 = ((input_a >> 25) & 0x01) | ((input_a >> 12) & 0x01);
  popcount32_lji0_core_185 = ~(((input_a >> 27) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01;
  popcount32_lji0_core_186 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01;
  popcount32_lji0_core_187 = ~(((input_a >> 26) & 0x01)) & 0x01;
  popcount32_lji0_core_189 = ((input_a >> 6) & 0x01) | ((input_a >> 30) & 0x01);
  popcount32_lji0_core_190 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount32_lji0_core_191 = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount32_lji0_core_193 = ~(((input_a >> 9) & 0x01) & ((input_a >> 28) & 0x01)) & 0x01;
  popcount32_lji0_core_196 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount32_lji0_core_197 = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount32_lji0_core_198 = ~(((input_a >> 24) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount32_lji0_core_199 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount32_lji0_core_200 = ((input_a >> 11) & 0x01) & ((input_a >> 1) & 0x01);
  popcount32_lji0_core_201 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01;
  popcount32_lji0_core_202 = ~(((input_a >> 12) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount32_lji0_core_203 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount32_lji0_core_208 = ~(((input_a >> 7) & 0x01) | ((input_a >> 30) & 0x01)) & 0x01;
  popcount32_lji0_core_210 = ~(((input_a >> 19) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount32_lji0_core_211 = ((input_a >> 31) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount32_lji0_core_213 = ((input_a >> 31) & 0x01) | ((input_a >> 6) & 0x01);
  popcount32_lji0_core_214 = ~(((input_a >> 29) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount32_lji0_core_217 = ~(((input_a >> 2) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount32_lji0_core_219 = ~(((input_a >> 10) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount32_lji0_core_220 = ((input_a >> 9) & 0x01) | ((input_a >> 5) & 0x01);
  popcount32_lji0_core_221 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount32_lji0_core_223 = ~(((input_a >> 14) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount32_lji0_core_224 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01;

  popcount32_lji0_out |= ((input_a[6] >> 0) & 0x01ull) << 0;
  popcount32_lji0_out |= (0x00) << 1;
  popcount32_lji0_out |= ((input_a[12] >> 0) & 0x01ull) << 2;
  popcount32_lji0_out |= (0x00) << 3;
  popcount32_lji0_out |= (0x01) << 4;
  popcount32_lji0_out |= (0x00) << 5;
  return popcount32_lji0_out;
}