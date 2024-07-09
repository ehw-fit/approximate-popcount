// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=4.14024
// WCE=18.0
// EP=0.951113%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount28_2a7j(uint64_t input_a){
  uint8_t popcount28_2a7j_out = 0;
  uint8_t popcount28_2a7j_core_032 = 0;
  uint8_t popcount28_2a7j_core_033 = 0;
  uint8_t popcount28_2a7j_core_034 = 0;
  uint8_t popcount28_2a7j_core_036 = 0;
  uint8_t popcount28_2a7j_core_037 = 0;
  uint8_t popcount28_2a7j_core_038 = 0;
  uint8_t popcount28_2a7j_core_039 = 0;
  uint8_t popcount28_2a7j_core_040 = 0;
  uint8_t popcount28_2a7j_core_042 = 0;
  uint8_t popcount28_2a7j_core_043 = 0;
  uint8_t popcount28_2a7j_core_046 = 0;
  uint8_t popcount28_2a7j_core_047 = 0;
  uint8_t popcount28_2a7j_core_049 = 0;
  uint8_t popcount28_2a7j_core_050 = 0;
  uint8_t popcount28_2a7j_core_051 = 0;
  uint8_t popcount28_2a7j_core_053 = 0;
  uint8_t popcount28_2a7j_core_054 = 0;
  uint8_t popcount28_2a7j_core_055 = 0;
  uint8_t popcount28_2a7j_core_056 = 0;
  uint8_t popcount28_2a7j_core_058 = 0;
  uint8_t popcount28_2a7j_core_060 = 0;
  uint8_t popcount28_2a7j_core_062 = 0;
  uint8_t popcount28_2a7j_core_063 = 0;
  uint8_t popcount28_2a7j_core_064 = 0;
  uint8_t popcount28_2a7j_core_065 = 0;
  uint8_t popcount28_2a7j_core_066_not = 0;
  uint8_t popcount28_2a7j_core_067 = 0;
  uint8_t popcount28_2a7j_core_068 = 0;
  uint8_t popcount28_2a7j_core_070 = 0;
  uint8_t popcount28_2a7j_core_071_not = 0;
  uint8_t popcount28_2a7j_core_072 = 0;
  uint8_t popcount28_2a7j_core_073 = 0;
  uint8_t popcount28_2a7j_core_074 = 0;
  uint8_t popcount28_2a7j_core_075 = 0;
  uint8_t popcount28_2a7j_core_077 = 0;
  uint8_t popcount28_2a7j_core_080 = 0;
  uint8_t popcount28_2a7j_core_081 = 0;
  uint8_t popcount28_2a7j_core_083 = 0;
  uint8_t popcount28_2a7j_core_086 = 0;
  uint8_t popcount28_2a7j_core_087 = 0;
  uint8_t popcount28_2a7j_core_088 = 0;
  uint8_t popcount28_2a7j_core_089 = 0;
  uint8_t popcount28_2a7j_core_092 = 0;
  uint8_t popcount28_2a7j_core_094 = 0;
  uint8_t popcount28_2a7j_core_095 = 0;
  uint8_t popcount28_2a7j_core_097 = 0;
  uint8_t popcount28_2a7j_core_099 = 0;
  uint8_t popcount28_2a7j_core_101 = 0;
  uint8_t popcount28_2a7j_core_102 = 0;
  uint8_t popcount28_2a7j_core_105 = 0;
  uint8_t popcount28_2a7j_core_106_not = 0;
  uint8_t popcount28_2a7j_core_108 = 0;
  uint8_t popcount28_2a7j_core_109 = 0;
  uint8_t popcount28_2a7j_core_110 = 0;
  uint8_t popcount28_2a7j_core_112 = 0;
  uint8_t popcount28_2a7j_core_113 = 0;
  uint8_t popcount28_2a7j_core_115_not = 0;
  uint8_t popcount28_2a7j_core_118 = 0;
  uint8_t popcount28_2a7j_core_119 = 0;
  uint8_t popcount28_2a7j_core_120 = 0;
  uint8_t popcount28_2a7j_core_121 = 0;
  uint8_t popcount28_2a7j_core_122 = 0;
  uint8_t popcount28_2a7j_core_123 = 0;
  uint8_t popcount28_2a7j_core_124 = 0;
  uint8_t popcount28_2a7j_core_126 = 0;
  uint8_t popcount28_2a7j_core_127 = 0;
  uint8_t popcount28_2a7j_core_130 = 0;
  uint8_t popcount28_2a7j_core_132 = 0;
  uint8_t popcount28_2a7j_core_133_not = 0;
  uint8_t popcount28_2a7j_core_135 = 0;
  uint8_t popcount28_2a7j_core_136 = 0;
  uint8_t popcount28_2a7j_core_137 = 0;
  uint8_t popcount28_2a7j_core_138 = 0;
  uint8_t popcount28_2a7j_core_139 = 0;
  uint8_t popcount28_2a7j_core_141 = 0;
  uint8_t popcount28_2a7j_core_142 = 0;
  uint8_t popcount28_2a7j_core_143 = 0;
  uint8_t popcount28_2a7j_core_144 = 0;
  uint8_t popcount28_2a7j_core_146 = 0;
  uint8_t popcount28_2a7j_core_147 = 0;
  uint8_t popcount28_2a7j_core_148 = 0;
  uint8_t popcount28_2a7j_core_150 = 0;
  uint8_t popcount28_2a7j_core_151 = 0;
  uint8_t popcount28_2a7j_core_152 = 0;
  uint8_t popcount28_2a7j_core_153 = 0;
  uint8_t popcount28_2a7j_core_154 = 0;
  uint8_t popcount28_2a7j_core_155 = 0;
  uint8_t popcount28_2a7j_core_156_not = 0;
  uint8_t popcount28_2a7j_core_157 = 0;
  uint8_t popcount28_2a7j_core_161 = 0;
  uint8_t popcount28_2a7j_core_162 = 0;
  uint8_t popcount28_2a7j_core_163 = 0;
  uint8_t popcount28_2a7j_core_164 = 0;
  uint8_t popcount28_2a7j_core_165 = 0;
  uint8_t popcount28_2a7j_core_166 = 0;
  uint8_t popcount28_2a7j_core_167 = 0;
  uint8_t popcount28_2a7j_core_168 = 0;
  uint8_t popcount28_2a7j_core_169 = 0;
  uint8_t popcount28_2a7j_core_170 = 0;
  uint8_t popcount28_2a7j_core_172 = 0;
  uint8_t popcount28_2a7j_core_173 = 0;
  uint8_t popcount28_2a7j_core_174 = 0;
  uint8_t popcount28_2a7j_core_175 = 0;
  uint8_t popcount28_2a7j_core_176 = 0;
  uint8_t popcount28_2a7j_core_177 = 0;
  uint8_t popcount28_2a7j_core_178 = 0;
  uint8_t popcount28_2a7j_core_179 = 0;
  uint8_t popcount28_2a7j_core_182 = 0;
  uint8_t popcount28_2a7j_core_184 = 0;
  uint8_t popcount28_2a7j_core_185 = 0;
  uint8_t popcount28_2a7j_core_186 = 0;
  uint8_t popcount28_2a7j_core_187 = 0;
  uint8_t popcount28_2a7j_core_188 = 0;
  uint8_t popcount28_2a7j_core_189 = 0;
  uint8_t popcount28_2a7j_core_191 = 0;
  uint8_t popcount28_2a7j_core_195 = 0;
  uint8_t popcount28_2a7j_core_196 = 0;
  uint8_t popcount28_2a7j_core_198 = 0;
  uint8_t popcount28_2a7j_core_200 = 0;
  uint8_t popcount28_2a7j_core_201 = 0;

  popcount28_2a7j_core_032 = ((input_a >> 5) & 0x01) | ((input_a >> 1) & 0x01);
  popcount28_2a7j_core_033 = ~(((input_a >> 24) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount28_2a7j_core_034 = ((input_a >> 11) & 0x01) | ((input_a >> 26) & 0x01);
  popcount28_2a7j_core_036 = ~(((input_a >> 21) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount28_2a7j_core_037 = ~(((input_a >> 24) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount28_2a7j_core_038 = ((input_a >> 9) & 0x01) & ((input_a >> 15) & 0x01);
  popcount28_2a7j_core_039 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;
  popcount28_2a7j_core_040 = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount28_2a7j_core_042 = ~(((input_a >> 2) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount28_2a7j_core_043 = ((input_a >> 7) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount28_2a7j_core_046 = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount28_2a7j_core_047 = ((input_a >> 26) & 0x01) | ((input_a >> 22) & 0x01);
  popcount28_2a7j_core_049 = ~(((input_a >> 17) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount28_2a7j_core_050 = ~(((input_a >> 3) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount28_2a7j_core_051 = ~(((input_a >> 19) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01;
  popcount28_2a7j_core_053 = ((input_a >> 11) & 0x01) & ((input_a >> 8) & 0x01);
  popcount28_2a7j_core_054 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount28_2a7j_core_055 = ((input_a >> 21) & 0x01) | ((input_a >> 24) & 0x01);
  popcount28_2a7j_core_056 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01;
  popcount28_2a7j_core_058 = ~(((input_a >> 12) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount28_2a7j_core_060 = ((input_a >> 7) & 0x01) | ((input_a >> 1) & 0x01);
  popcount28_2a7j_core_062 = ~(((input_a >> 5) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount28_2a7j_core_063 = ((input_a >> 23) & 0x01) & ((input_a >> 22) & 0x01);
  popcount28_2a7j_core_064 = ~(((input_a >> 16) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount28_2a7j_core_065 = ((input_a >> 16) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount28_2a7j_core_066_not = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount28_2a7j_core_067 = ((input_a >> 1) & 0x01) & ((input_a >> 4) & 0x01);
  popcount28_2a7j_core_068 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount28_2a7j_core_070 = ((input_a >> 9) & 0x01) & ((input_a >> 3) & 0x01);
  popcount28_2a7j_core_071_not = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount28_2a7j_core_072 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount28_2a7j_core_073 = ~(((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount28_2a7j_core_074 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount28_2a7j_core_075 = ~(((input_a >> 19) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01;
  popcount28_2a7j_core_077 = ~(((input_a >> 5) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount28_2a7j_core_080 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01;
  popcount28_2a7j_core_081 = ((input_a >> 20) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount28_2a7j_core_083 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount28_2a7j_core_086 = ((input_a >> 19) & 0x01) | ((input_a >> 17) & 0x01);
  popcount28_2a7j_core_087 = ~(((input_a >> 2) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount28_2a7j_core_088 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount28_2a7j_core_089 = ((input_a >> 27) & 0x01) & ((input_a >> 7) & 0x01);
  popcount28_2a7j_core_092 = ((input_a >> 22) & 0x01) | ((input_a >> 14) & 0x01);
  popcount28_2a7j_core_094 = ~(((input_a >> 4) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount28_2a7j_core_095 = ~(((input_a >> 20) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01;
  popcount28_2a7j_core_097 = ((input_a >> 0) & 0x01) | ((input_a >> 12) & 0x01);
  popcount28_2a7j_core_099 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount28_2a7j_core_101 = ~(((input_a >> 14) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount28_2a7j_core_102 = ((input_a >> 26) & 0x01) & ((input_a >> 26) & 0x01);
  popcount28_2a7j_core_105 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount28_2a7j_core_106_not = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount28_2a7j_core_108 = ((input_a >> 10) & 0x01) | ((input_a >> 20) & 0x01);
  popcount28_2a7j_core_109 = ~(((input_a >> 14) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01;
  popcount28_2a7j_core_110 = ~(((input_a >> 21) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount28_2a7j_core_112 = ((input_a >> 26) & 0x01) & ((input_a >> 0) & 0x01);
  popcount28_2a7j_core_113 = ((input_a >> 23) & 0x01) ^ ((input_a >> 25) & 0x01);
  popcount28_2a7j_core_115_not = ~(((input_a >> 18) & 0x01)) & 0x01;
  popcount28_2a7j_core_118 = ((input_a >> 9) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount28_2a7j_core_119 = ~(((input_a >> 18) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01;
  popcount28_2a7j_core_120 = ((input_a >> 27) & 0x01) & ((input_a >> 16) & 0x01);
  popcount28_2a7j_core_121 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount28_2a7j_core_122 = ~(((input_a >> 18) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01;
  popcount28_2a7j_core_123 = ((input_a >> 24) & 0x01) & ((input_a >> 15) & 0x01);
  popcount28_2a7j_core_124 = ~(((input_a >> 13) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount28_2a7j_core_126 = ((input_a >> 4) & 0x01) & ((input_a >> 15) & 0x01);
  popcount28_2a7j_core_127 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount28_2a7j_core_130 = ((input_a >> 8) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount28_2a7j_core_132 = ~(((input_a >> 6) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01;
  popcount28_2a7j_core_133_not = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount28_2a7j_core_135 = ~(((input_a >> 26) & 0x01)) & 0x01;
  popcount28_2a7j_core_136 = ~(((input_a >> 1) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01;
  popcount28_2a7j_core_137 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount28_2a7j_core_138 = ((input_a >> 18) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount28_2a7j_core_139 = ((input_a >> 12) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount28_2a7j_core_141 = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount28_2a7j_core_142 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount28_2a7j_core_143 = ~(((input_a >> 27) & 0x01)) & 0x01;
  popcount28_2a7j_core_144 = ((input_a >> 13) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount28_2a7j_core_146 = ~(((input_a >> 16) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01;
  popcount28_2a7j_core_147 = ~(((input_a >> 5) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount28_2a7j_core_148 = ~(((input_a >> 27) & 0x01)) & 0x01;
  popcount28_2a7j_core_150 = ((input_a >> 3) & 0x01) & ((input_a >> 0) & 0x01);
  popcount28_2a7j_core_151 = ~(((input_a >> 21) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount28_2a7j_core_152 = ((input_a >> 23) & 0x01) & ((input_a >> 14) & 0x01);
  popcount28_2a7j_core_153 = ~(((input_a >> 26) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount28_2a7j_core_154 = ((input_a >> 14) & 0x01) | ((input_a >> 17) & 0x01);
  popcount28_2a7j_core_155 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01;
  popcount28_2a7j_core_156_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount28_2a7j_core_157 = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount28_2a7j_core_161 = ~(((input_a >> 24) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount28_2a7j_core_162 = ~(((input_a >> 11) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01;
  popcount28_2a7j_core_163 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount28_2a7j_core_164 = ((input_a >> 22) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount28_2a7j_core_165 = ~(((input_a >> 17) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount28_2a7j_core_166 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount28_2a7j_core_167 = ~(((input_a >> 4) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount28_2a7j_core_168 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount28_2a7j_core_169 = ((input_a >> 12) & 0x01) & ((input_a >> 14) & 0x01);
  popcount28_2a7j_core_170 = ~(((input_a >> 25) & 0x01)) & 0x01;
  popcount28_2a7j_core_172 = ((input_a >> 9) & 0x01) & ((input_a >> 21) & 0x01);
  popcount28_2a7j_core_173 = ~(((input_a >> 25) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount28_2a7j_core_174 = ((input_a >> 1) & 0x01) & ((input_a >> 12) & 0x01);
  popcount28_2a7j_core_175 = ((input_a >> 6) & 0x01) | ((input_a >> 21) & 0x01);
  popcount28_2a7j_core_176 = ~(((input_a >> 12) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01;
  popcount28_2a7j_core_177 = ~(((input_a >> 3) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount28_2a7j_core_178 = ((input_a >> 21) & 0x01) & ((input_a >> 26) & 0x01);
  popcount28_2a7j_core_179 = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount28_2a7j_core_182 = ((input_a >> 1) & 0x01) | ((input_a >> 0) & 0x01);
  popcount28_2a7j_core_184 = ((input_a >> 17) & 0x01) | ((input_a >> 25) & 0x01);
  popcount28_2a7j_core_185 = ((input_a >> 4) & 0x01) | ((input_a >> 17) & 0x01);
  popcount28_2a7j_core_186 = ((input_a >> 13) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount28_2a7j_core_187 = ((input_a >> 16) & 0x01) | ((input_a >> 16) & 0x01);
  popcount28_2a7j_core_188 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount28_2a7j_core_189 = ((input_a >> 16) & 0x01) | ((input_a >> 18) & 0x01);
  popcount28_2a7j_core_191 = ~(((input_a >> 24) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01;
  popcount28_2a7j_core_195 = ((input_a >> 21) & 0x01) & ((input_a >> 5) & 0x01);
  popcount28_2a7j_core_196 = ~(((input_a >> 0) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01;
  popcount28_2a7j_core_198 = ~(((input_a >> 16) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount28_2a7j_core_200 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount28_2a7j_core_201 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;

  popcount28_2a7j_out |= (0x01) << 0;
  popcount28_2a7j_out |= ((input_a[24] >> 0) & 0x01ull) << 1;
  popcount28_2a7j_out |= (0x00) << 2;
  popcount28_2a7j_out |= (0x00) << 3;
  popcount28_2a7j_out |= (0x01) << 4;
  return popcount28_2a7j_out;
}