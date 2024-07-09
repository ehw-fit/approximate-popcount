// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.31641
// WCE=15.0
// EP=0.865499%
// Printed PDK parameters:
//  Area=476280.0
//  Delay=2551099.0
//  Power=3460.8

#include <stdio.h>
#include <stdint.h>

uint64_t popcount30_uea4(uint64_t input_a){
  uint8_t popcount30_uea4_out = 0;
  uint8_t popcount30_uea4_core_032 = 0;
  uint8_t popcount30_uea4_core_033 = 0;
  uint8_t popcount30_uea4_core_038 = 0;
  uint8_t popcount30_uea4_core_041 = 0;
  uint8_t popcount30_uea4_core_043 = 0;
  uint8_t popcount30_uea4_core_044 = 0;
  uint8_t popcount30_uea4_core_045 = 0;
  uint8_t popcount30_uea4_core_046 = 0;
  uint8_t popcount30_uea4_core_048 = 0;
  uint8_t popcount30_uea4_core_049 = 0;
  uint8_t popcount30_uea4_core_050 = 0;
  uint8_t popcount30_uea4_core_053 = 0;
  uint8_t popcount30_uea4_core_054 = 0;
  uint8_t popcount30_uea4_core_055 = 0;
  uint8_t popcount30_uea4_core_056 = 0;
  uint8_t popcount30_uea4_core_057 = 0;
  uint8_t popcount30_uea4_core_060 = 0;
  uint8_t popcount30_uea4_core_061 = 0;
  uint8_t popcount30_uea4_core_062 = 0;
  uint8_t popcount30_uea4_core_063 = 0;
  uint8_t popcount30_uea4_core_066 = 0;
  uint8_t popcount30_uea4_core_067 = 0;
  uint8_t popcount30_uea4_core_068 = 0;
  uint8_t popcount30_uea4_core_069 = 0;
  uint8_t popcount30_uea4_core_070 = 0;
  uint8_t popcount30_uea4_core_071 = 0;
  uint8_t popcount30_uea4_core_072 = 0;
  uint8_t popcount30_uea4_core_073 = 0;
  uint8_t popcount30_uea4_core_074 = 0;
  uint8_t popcount30_uea4_core_075 = 0;
  uint8_t popcount30_uea4_core_078 = 0;
  uint8_t popcount30_uea4_core_079 = 0;
  uint8_t popcount30_uea4_core_081 = 0;
  uint8_t popcount30_uea4_core_083 = 0;
  uint8_t popcount30_uea4_core_084 = 0;
  uint8_t popcount30_uea4_core_085 = 0;
  uint8_t popcount30_uea4_core_086 = 0;
  uint8_t popcount30_uea4_core_087 = 0;
  uint8_t popcount30_uea4_core_091 = 0;
  uint8_t popcount30_uea4_core_092 = 0;
  uint8_t popcount30_uea4_core_093_not = 0;
  uint8_t popcount30_uea4_core_094 = 0;
  uint8_t popcount30_uea4_core_096 = 0;
  uint8_t popcount30_uea4_core_097 = 0;
  uint8_t popcount30_uea4_core_098 = 0;
  uint8_t popcount30_uea4_core_101 = 0;
  uint8_t popcount30_uea4_core_102 = 0;
  uint8_t popcount30_uea4_core_103 = 0;
  uint8_t popcount30_uea4_core_105 = 0;
  uint8_t popcount30_uea4_core_106 = 0;
  uint8_t popcount30_uea4_core_107 = 0;
  uint8_t popcount30_uea4_core_108 = 0;
  uint8_t popcount30_uea4_core_109 = 0;
  uint8_t popcount30_uea4_core_110 = 0;
  uint8_t popcount30_uea4_core_112 = 0;
  uint8_t popcount30_uea4_core_113 = 0;
  uint8_t popcount30_uea4_core_114 = 0;
  uint8_t popcount30_uea4_core_116 = 0;
  uint8_t popcount30_uea4_core_117 = 0;
  uint8_t popcount30_uea4_core_118 = 0;
  uint8_t popcount30_uea4_core_119 = 0;
  uint8_t popcount30_uea4_core_120 = 0;
  uint8_t popcount30_uea4_core_121 = 0;
  uint8_t popcount30_uea4_core_123 = 0;
  uint8_t popcount30_uea4_core_126 = 0;
  uint8_t popcount30_uea4_core_127 = 0;
  uint8_t popcount30_uea4_core_128 = 0;
  uint8_t popcount30_uea4_core_129 = 0;
  uint8_t popcount30_uea4_core_131 = 0;
  uint8_t popcount30_uea4_core_132 = 0;
  uint8_t popcount30_uea4_core_133 = 0;
  uint8_t popcount30_uea4_core_135 = 0;
  uint8_t popcount30_uea4_core_137 = 0;
  uint8_t popcount30_uea4_core_138 = 0;
  uint8_t popcount30_uea4_core_140 = 0;
  uint8_t popcount30_uea4_core_143 = 0;
  uint8_t popcount30_uea4_core_145 = 0;
  uint8_t popcount30_uea4_core_146 = 0;
  uint8_t popcount30_uea4_core_147 = 0;
  uint8_t popcount30_uea4_core_148 = 0;
  uint8_t popcount30_uea4_core_149 = 0;
  uint8_t popcount30_uea4_core_151 = 0;
  uint8_t popcount30_uea4_core_155 = 0;
  uint8_t popcount30_uea4_core_157 = 0;
  uint8_t popcount30_uea4_core_158 = 0;
  uint8_t popcount30_uea4_core_159 = 0;
  uint8_t popcount30_uea4_core_160 = 0;
  uint8_t popcount30_uea4_core_161 = 0;
  uint8_t popcount30_uea4_core_162 = 0;
  uint8_t popcount30_uea4_core_163 = 0;
  uint8_t popcount30_uea4_core_164 = 0;
  uint8_t popcount30_uea4_core_165 = 0;
  uint8_t popcount30_uea4_core_166 = 0;
  uint8_t popcount30_uea4_core_167 = 0;
  uint8_t popcount30_uea4_core_168 = 0;
  uint8_t popcount30_uea4_core_169 = 0;
  uint8_t popcount30_uea4_core_171 = 0;
  uint8_t popcount30_uea4_core_173 = 0;
  uint8_t popcount30_uea4_core_174 = 0;
  uint8_t popcount30_uea4_core_175 = 0;
  uint8_t popcount30_uea4_core_177 = 0;
  uint8_t popcount30_uea4_core_178 = 0;
  uint8_t popcount30_uea4_core_179 = 0;
  uint8_t popcount30_uea4_core_180 = 0;
  uint8_t popcount30_uea4_core_181 = 0;
  uint8_t popcount30_uea4_core_182 = 0;
  uint8_t popcount30_uea4_core_183 = 0;
  uint8_t popcount30_uea4_core_186 = 0;
  uint8_t popcount30_uea4_core_187 = 0;
  uint8_t popcount30_uea4_core_194 = 0;
  uint8_t popcount30_uea4_core_196 = 0;
  uint8_t popcount30_uea4_core_197 = 0;
  uint8_t popcount30_uea4_core_198 = 0;
  uint8_t popcount30_uea4_core_199 = 0;
  uint8_t popcount30_uea4_core_200 = 0;
  uint8_t popcount30_uea4_core_201 = 0;
  uint8_t popcount30_uea4_core_202 = 0;
  uint8_t popcount30_uea4_core_203 = 0;
  uint8_t popcount30_uea4_core_204 = 0;
  uint8_t popcount30_uea4_core_205 = 0;
  uint8_t popcount30_uea4_core_206 = 0;
  uint8_t popcount30_uea4_core_208 = 0;
  uint8_t popcount30_uea4_core_209 = 0;
  uint8_t popcount30_uea4_core_210 = 0;
  uint8_t popcount30_uea4_core_212 = 0;
  uint8_t popcount30_uea4_core_213 = 0;

  popcount30_uea4_core_032 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount30_uea4_core_033 = ((input_a >> 28) & 0x01) & ((input_a >> 25) & 0x01);
  popcount30_uea4_core_038 = ((input_a >> 19) & 0x01) & ((input_a >> 24) & 0x01);
  popcount30_uea4_core_041 = ((input_a >> 7) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount30_uea4_core_043 = ~(((input_a >> 1) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount30_uea4_core_044 = ~(((input_a >> 8) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount30_uea4_core_045 = ((input_a >> 24) & 0x01) & ((input_a >> 6) & 0x01);
  popcount30_uea4_core_046 = ~(((input_a >> 28) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount30_uea4_core_048 = ((input_a >> 14) & 0x01) | ((input_a >> 12) & 0x01);
  popcount30_uea4_core_049 = ((input_a >> 25) & 0x01) | ((input_a >> 18) & 0x01);
  popcount30_uea4_core_050 = ~(((input_a >> 29) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount30_uea4_core_053 = ~(((input_a >> 18) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount30_uea4_core_054 = ~(((input_a >> 12) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount30_uea4_core_055 = ~(((input_a >> 18) & 0x01)) & 0x01;
  popcount30_uea4_core_056 = ((input_a >> 8) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount30_uea4_core_057 = ~(((input_a >> 15) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount30_uea4_core_060 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount30_uea4_core_061 = ~(((input_a >> 8) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount30_uea4_core_062 = ((input_a >> 9) & 0x01) & ((input_a >> 24) & 0x01);
  popcount30_uea4_core_063 = ((input_a >> 8) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount30_uea4_core_066 = ~(((input_a >> 1) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01;
  popcount30_uea4_core_067 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount30_uea4_core_068 = ~(((input_a >> 6) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount30_uea4_core_069 = ~(((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01;
  popcount30_uea4_core_070 = ((input_a >> 20) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount30_uea4_core_071 = ((input_a >> 1) & 0x01) & ((input_a >> 7) & 0x01);
  popcount30_uea4_core_072 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01;
  popcount30_uea4_core_073 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01;
  popcount30_uea4_core_074 = ((input_a >> 25) & 0x01) & ((input_a >> 4) & 0x01);
  popcount30_uea4_core_075 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount30_uea4_core_078 = ((input_a >> 3) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount30_uea4_core_079 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01;
  popcount30_uea4_core_081 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount30_uea4_core_083 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01;
  popcount30_uea4_core_084 = ((input_a >> 6) & 0x01) | ((input_a >> 16) & 0x01);
  popcount30_uea4_core_085 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount30_uea4_core_086 = ~(((input_a >> 24) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01;
  popcount30_uea4_core_087 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount30_uea4_core_091 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount30_uea4_core_092 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount30_uea4_core_093_not = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount30_uea4_core_094 = ((input_a >> 9) & 0x01) | ((input_a >> 6) & 0x01);
  popcount30_uea4_core_096 = ((input_a >> 16) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount30_uea4_core_097 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount30_uea4_core_098 = ~(((input_a >> 14) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount30_uea4_core_101 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01;
  popcount30_uea4_core_102 = ~(((input_a >> 24) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01;
  popcount30_uea4_core_103 = ~(((input_a >> 21) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount30_uea4_core_105 = ~(((input_a >> 29) & 0x01)) & 0x01;
  popcount30_uea4_core_106 = ((input_a >> 29) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount30_uea4_core_107 = ((input_a >> 12) & 0x01) & ((input_a >> 11) & 0x01);
  popcount30_uea4_core_108 = ~(((input_a >> 11) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01;
  popcount30_uea4_core_109 = ((input_a >> 20) & 0x01) & ((input_a >> 25) & 0x01);
  popcount30_uea4_core_110 = ~(((input_a >> 11) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount30_uea4_core_112 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount30_uea4_core_113 = ((input_a >> 0) & 0x01) & ((input_a >> 27) & 0x01);
  popcount30_uea4_core_114 = ((input_a >> 8) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount30_uea4_core_116 = ((input_a >> 3) & 0x01) | ((input_a >> 5) & 0x01);
  popcount30_uea4_core_117 = ((input_a >> 17) & 0x01) & ((input_a >> 8) & 0x01);
  popcount30_uea4_core_118 = ~(((input_a >> 16) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount30_uea4_core_119 = ((input_a >> 24) & 0x01) & ((input_a >> 2) & 0x01);
  popcount30_uea4_core_120 = ((input_a >> 29) & 0x01) & ((input_a >> 22) & 0x01);
  popcount30_uea4_core_121 = ((input_a >> 17) & 0x01) | ((input_a >> 9) & 0x01);
  popcount30_uea4_core_123 = ((input_a >> 8) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount30_uea4_core_126 = ~(((input_a >> 1) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01;
  popcount30_uea4_core_127 = ((input_a >> 15) & 0x01) & ((input_a >> 28) & 0x01);
  popcount30_uea4_core_128 = ((input_a >> 15) & 0x01) | ((input_a >> 24) & 0x01);
  popcount30_uea4_core_129 = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount30_uea4_core_131 = ((input_a >> 5) & 0x01) | ((input_a >> 13) & 0x01);
  popcount30_uea4_core_132 = ((input_a >> 26) & 0x01) & ((input_a >> 0) & 0x01);
  popcount30_uea4_core_133 = ((input_a >> 0) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount30_uea4_core_135 = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount30_uea4_core_137 = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount30_uea4_core_138 = ~(((input_a >> 0) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01;
  popcount30_uea4_core_140 = ((input_a >> 2) & 0x01) & ((input_a >> 10) & 0x01);
  popcount30_uea4_core_143 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount30_uea4_core_145 = ((input_a >> 18) & 0x01) | ((input_a >> 6) & 0x01);
  popcount30_uea4_core_146 = ((input_a >> 18) & 0x01) & ((input_a >> 1) & 0x01);
  popcount30_uea4_core_147 = ~(((input_a >> 23) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01;
  popcount30_uea4_core_148 = ((input_a >> 26) & 0x01) | ((input_a >> 11) & 0x01);
  popcount30_uea4_core_149 = ((input_a >> 11) & 0x01) & ((input_a >> 3) & 0x01);
  popcount30_uea4_core_151 = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount30_uea4_core_155 = ~(((input_a >> 3) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount30_uea4_core_157 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount30_uea4_core_158 = ~(((input_a >> 3) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01;
  popcount30_uea4_core_159 = ((input_a >> 23) & 0x01) ^ ((input_a >> 26) & 0x01);
  popcount30_uea4_core_160 = ((input_a >> 23) & 0x01) & ((input_a >> 28) & 0x01);
  popcount30_uea4_core_161 = ((input_a >> 8) & 0x01) & ((input_a >> 18) & 0x01);
  popcount30_uea4_core_162 = ((input_a >> 16) & 0x01) & ((input_a >> 3) & 0x01);
  popcount30_uea4_core_163 = ((input_a >> 18) & 0x01) & ((input_a >> 7) & 0x01);
  popcount30_uea4_core_164 = ~(((input_a >> 13) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01;
  popcount30_uea4_core_165 = ((input_a >> 26) & 0x01) | ((input_a >> 16) & 0x01);
  popcount30_uea4_core_166 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount30_uea4_core_167 = ~(((input_a >> 27) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount30_uea4_core_168 = ((input_a >> 29) & 0x01) & ((input_a >> 17) & 0x01);
  popcount30_uea4_core_169 = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount30_uea4_core_171 = ~(((input_a >> 29) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount30_uea4_core_173 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount30_uea4_core_174 = ~(((input_a >> 9) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount30_uea4_core_175 = ((input_a >> 17) & 0x01) | ((input_a >> 14) & 0x01);
  popcount30_uea4_core_177 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount30_uea4_core_178 = ((input_a >> 27) & 0x01) & ((input_a >> 9) & 0x01);
  popcount30_uea4_core_179 = ((input_a >> 27) & 0x01) & ((input_a >> 12) & 0x01);
  popcount30_uea4_core_180 = ~(((input_a >> 0) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount30_uea4_core_181 = ((input_a >> 10) & 0x01) & ((input_a >> 12) & 0x01);
  popcount30_uea4_core_182 = ~(((input_a >> 8) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount30_uea4_core_183 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01;
  popcount30_uea4_core_186 = ~(((input_a >> 9) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01;
  popcount30_uea4_core_187 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount30_uea4_core_194 = ((input_a >> 11) & 0x01) & ((input_a >> 4) & 0x01);
  popcount30_uea4_core_196 = ~(((input_a >> 24) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount30_uea4_core_197 = ~(((input_a >> 24) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount30_uea4_core_198 = ((input_a >> 19) & 0x01) & ((input_a >> 2) & 0x01);
  popcount30_uea4_core_199 = ~(((input_a >> 15) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount30_uea4_core_200 = ((input_a >> 15) & 0x01) & ((input_a >> 14) & 0x01);
  popcount30_uea4_core_201 = ~(((input_a >> 6) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount30_uea4_core_202 = ~(((input_a >> 10) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01;
  popcount30_uea4_core_203 = ((input_a >> 15) & 0x01) | ((input_a >> 23) & 0x01);
  popcount30_uea4_core_204 = ((input_a >> 15) & 0x01) | ((input_a >> 24) & 0x01);
  popcount30_uea4_core_205 = ((input_a >> 0) & 0x01) & ((input_a >> 2) & 0x01);
  popcount30_uea4_core_206 = ((input_a >> 12) & 0x01) & ((input_a >> 9) & 0x01);
  popcount30_uea4_core_208 = ((input_a >> 3) & 0x01) & ((input_a >> 0) & 0x01);
  popcount30_uea4_core_209 = ((input_a >> 12) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount30_uea4_core_210 = ~(((input_a >> 20) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount30_uea4_core_212 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount30_uea4_core_213 = ((input_a >> 5) & 0x01) & ((input_a >> 4) & 0x01);

  popcount30_uea4_out |= ((input_a[20] >> 0) & 0x01ull) << 0;
  popcount30_uea4_out |= ((input_a[29] >> 0) & 0x01ull) << 1;
  popcount30_uea4_out |= ((popcount30_uea4_core_201 >> 0) & 0x01ull) << 2;
  popcount30_uea4_out |= ((popcount30_uea4_core_201 >> 0) & 0x01ull) << 3;
  popcount30_uea4_out |= ((popcount30_uea4_core_045 >> 0) & 0x01ull) << 4;
  return popcount30_uea4_out;
}