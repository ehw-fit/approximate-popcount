// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.65962
// WCE=14.0
// EP=0.931123%
// Printed PDK parameters:
//  Area=12145440.0
//  Delay=28061912.0
//  Power=420790.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount28_1ic1(uint64_t input_a){
  uint8_t popcount28_1ic1_out = 0;
  uint8_t popcount28_1ic1_core_030 = 0;
  uint8_t popcount28_1ic1_core_031 = 0;
  uint8_t popcount28_1ic1_core_033 = 0;
  uint8_t popcount28_1ic1_core_036 = 0;
  uint8_t popcount28_1ic1_core_037 = 0;
  uint8_t popcount28_1ic1_core_038 = 0;
  uint8_t popcount28_1ic1_core_039 = 0;
  uint8_t popcount28_1ic1_core_040 = 0;
  uint8_t popcount28_1ic1_core_046 = 0;
  uint8_t popcount28_1ic1_core_050 = 0;
  uint8_t popcount28_1ic1_core_051 = 0;
  uint8_t popcount28_1ic1_core_052 = 0;
  uint8_t popcount28_1ic1_core_054 = 0;
  uint8_t popcount28_1ic1_core_055 = 0;
  uint8_t popcount28_1ic1_core_056 = 0;
  uint8_t popcount28_1ic1_core_059 = 0;
  uint8_t popcount28_1ic1_core_060 = 0;
  uint8_t popcount28_1ic1_core_061 = 0;
  uint8_t popcount28_1ic1_core_062 = 0;
  uint8_t popcount28_1ic1_core_065 = 0;
  uint8_t popcount28_1ic1_core_066 = 0;
  uint8_t popcount28_1ic1_core_067 = 0;
  uint8_t popcount28_1ic1_core_069 = 0;
  uint8_t popcount28_1ic1_core_070 = 0;
  uint8_t popcount28_1ic1_core_073 = 0;
  uint8_t popcount28_1ic1_core_074 = 0;
  uint8_t popcount28_1ic1_core_075 = 0;
  uint8_t popcount28_1ic1_core_077 = 0;
  uint8_t popcount28_1ic1_core_080 = 0;
  uint8_t popcount28_1ic1_core_081 = 0;
  uint8_t popcount28_1ic1_core_085 = 0;
  uint8_t popcount28_1ic1_core_086 = 0;
  uint8_t popcount28_1ic1_core_087 = 0;
  uint8_t popcount28_1ic1_core_088 = 0;
  uint8_t popcount28_1ic1_core_090 = 0;
  uint8_t popcount28_1ic1_core_092 = 0;
  uint8_t popcount28_1ic1_core_094 = 0;
  uint8_t popcount28_1ic1_core_095 = 0;
  uint8_t popcount28_1ic1_core_096 = 0;
  uint8_t popcount28_1ic1_core_097 = 0;
  uint8_t popcount28_1ic1_core_098 = 0;
  uint8_t popcount28_1ic1_core_099 = 0;
  uint8_t popcount28_1ic1_core_101 = 0;
  uint8_t popcount28_1ic1_core_103 = 0;
  uint8_t popcount28_1ic1_core_104 = 0;
  uint8_t popcount28_1ic1_core_105 = 0;
  uint8_t popcount28_1ic1_core_106 = 0;
  uint8_t popcount28_1ic1_core_107 = 0;
  uint8_t popcount28_1ic1_core_109 = 0;
  uint8_t popcount28_1ic1_core_111 = 0;
  uint8_t popcount28_1ic1_core_112 = 0;
  uint8_t popcount28_1ic1_core_114 = 0;
  uint8_t popcount28_1ic1_core_115 = 0;
  uint8_t popcount28_1ic1_core_116 = 0;
  uint8_t popcount28_1ic1_core_117 = 0;
  uint8_t popcount28_1ic1_core_118 = 0;
  uint8_t popcount28_1ic1_core_122 = 0;
  uint8_t popcount28_1ic1_core_123 = 0;
  uint8_t popcount28_1ic1_core_124 = 0;
  uint8_t popcount28_1ic1_core_125 = 0;
  uint8_t popcount28_1ic1_core_127 = 0;
  uint8_t popcount28_1ic1_core_130 = 0;
  uint8_t popcount28_1ic1_core_132 = 0;
  uint8_t popcount28_1ic1_core_133 = 0;
  uint8_t popcount28_1ic1_core_136 = 0;
  uint8_t popcount28_1ic1_core_137 = 0;
  uint8_t popcount28_1ic1_core_140 = 0;
  uint8_t popcount28_1ic1_core_141 = 0;
  uint8_t popcount28_1ic1_core_142 = 0;
  uint8_t popcount28_1ic1_core_143 = 0;
  uint8_t popcount28_1ic1_core_145 = 0;
  uint8_t popcount28_1ic1_core_146 = 0;
  uint8_t popcount28_1ic1_core_147 = 0;
  uint8_t popcount28_1ic1_core_149 = 0;
  uint8_t popcount28_1ic1_core_151 = 0;
  uint8_t popcount28_1ic1_core_152 = 0;
  uint8_t popcount28_1ic1_core_153 = 0;
  uint8_t popcount28_1ic1_core_154 = 0;
  uint8_t popcount28_1ic1_core_155 = 0;
  uint8_t popcount28_1ic1_core_159 = 0;
  uint8_t popcount28_1ic1_core_160 = 0;
  uint8_t popcount28_1ic1_core_161 = 0;
  uint8_t popcount28_1ic1_core_162 = 0;
  uint8_t popcount28_1ic1_core_164 = 0;
  uint8_t popcount28_1ic1_core_165 = 0;
  uint8_t popcount28_1ic1_core_166 = 0;
  uint8_t popcount28_1ic1_core_167 = 0;
  uint8_t popcount28_1ic1_core_169 = 0;
  uint8_t popcount28_1ic1_core_170 = 0;
  uint8_t popcount28_1ic1_core_171 = 0;
  uint8_t popcount28_1ic1_core_172 = 0;
  uint8_t popcount28_1ic1_core_173 = 0;
  uint8_t popcount28_1ic1_core_174 = 0;
  uint8_t popcount28_1ic1_core_176 = 0;
  uint8_t popcount28_1ic1_core_178 = 0;
  uint8_t popcount28_1ic1_core_179 = 0;
  uint8_t popcount28_1ic1_core_183 = 0;
  uint8_t popcount28_1ic1_core_186 = 0;
  uint8_t popcount28_1ic1_core_187 = 0;
  uint8_t popcount28_1ic1_core_188 = 0;
  uint8_t popcount28_1ic1_core_191 = 0;
  uint8_t popcount28_1ic1_core_192 = 0;
  uint8_t popcount28_1ic1_core_194 = 0;
  uint8_t popcount28_1ic1_core_196 = 0;
  uint8_t popcount28_1ic1_core_197 = 0;
  uint8_t popcount28_1ic1_core_198 = 0;
  uint8_t popcount28_1ic1_core_199 = 0;
  uint8_t popcount28_1ic1_core_200 = 0;
  uint8_t popcount28_1ic1_core_201 = 0;

  popcount28_1ic1_core_030 = ~(((input_a >> 5) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount28_1ic1_core_031 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01;
  popcount28_1ic1_core_033 = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount28_1ic1_core_036 = ~(((input_a >> 14) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount28_1ic1_core_037 = ((input_a >> 2) & 0x01) | ((input_a >> 4) & 0x01);
  popcount28_1ic1_core_038 = ~(((input_a >> 24) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount28_1ic1_core_039 = ~(((input_a >> 12) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount28_1ic1_core_040 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount28_1ic1_core_046 = ((input_a >> 5) & 0x01) | ((input_a >> 25) & 0x01);
  popcount28_1ic1_core_050 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01;
  popcount28_1ic1_core_051 = ~(((input_a >> 8) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01;
  popcount28_1ic1_core_052 = ((input_a >> 2) & 0x01) & ((input_a >> 27) & 0x01);
  popcount28_1ic1_core_054 = ((input_a >> 27) & 0x01) & ((input_a >> 13) & 0x01);
  popcount28_1ic1_core_055 = ((input_a >> 8) & 0x01) & ((input_a >> 20) & 0x01);
  popcount28_1ic1_core_056 = ((input_a >> 3) & 0x01) | ((input_a >> 4) & 0x01);
  popcount28_1ic1_core_059 = ~(((input_a >> 13) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount28_1ic1_core_060 = ((input_a >> 18) & 0x01) & ((input_a >> 27) & 0x01);
  popcount28_1ic1_core_061 = ((input_a >> 12) & 0x01) & ((input_a >> 23) & 0x01);
  popcount28_1ic1_core_062 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01;
  popcount28_1ic1_core_065 = ~(((input_a >> 17) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount28_1ic1_core_066 = ~(((input_a >> 1) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount28_1ic1_core_067 = ((input_a >> 6) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount28_1ic1_core_069 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount28_1ic1_core_070 = ~(((input_a >> 1) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01;
  popcount28_1ic1_core_073 = ((input_a >> 26) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount28_1ic1_core_074 = ((input_a >> 26) & 0x01) & ((input_a >> 16) & 0x01);
  popcount28_1ic1_core_075 = ((input_a >> 20) & 0x01) & ((popcount28_1ic1_core_074 >> 0) & 0x01);
  popcount28_1ic1_core_077 = ((input_a >> 21) & 0x01) | ((input_a >> 14) & 0x01);
  popcount28_1ic1_core_080 = ~(((input_a >> 3) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount28_1ic1_core_081 = ((popcount28_1ic1_core_060 >> 0) & 0x01) & ((input_a >> 23) & 0x01);
  popcount28_1ic1_core_085 = ((popcount28_1ic1_core_075 >> 0) & 0x01) | ((popcount28_1ic1_core_081 >> 0) & 0x01);
  popcount28_1ic1_core_086 = ~(((input_a >> 18) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount28_1ic1_core_087 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount28_1ic1_core_088 = ((input_a >> 9) & 0x01) & ((input_a >> 3) & 0x01);
  popcount28_1ic1_core_090 = ((input_a >> 23) & 0x01) | ((input_a >> 13) & 0x01);
  popcount28_1ic1_core_092 = ((input_a >> 27) & 0x01) | ((input_a >> 22) & 0x01);
  popcount28_1ic1_core_094 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount28_1ic1_core_095 = ((input_a >> 10) & 0x01) | ((popcount28_1ic1_core_085 >> 0) & 0x01);
  popcount28_1ic1_core_096 = ((popcount28_1ic1_core_056 >> 0) & 0x01) & ((popcount28_1ic1_core_085 >> 0) & 0x01);
  popcount28_1ic1_core_097 = ~(((popcount28_1ic1_core_095 >> 0) & 0x01)) & 0x01;
  popcount28_1ic1_core_098 = ((popcount28_1ic1_core_095 >> 0) & 0x01) & ((popcount28_1ic1_core_094 >> 0) & 0x01);
  popcount28_1ic1_core_099 = ((popcount28_1ic1_core_096 >> 0) & 0x01) | ((popcount28_1ic1_core_098 >> 0) & 0x01);
  popcount28_1ic1_core_101 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount28_1ic1_core_103 = ((input_a >> 10) & 0x01) & ((input_a >> 9) & 0x01);
  popcount28_1ic1_core_104 = ((input_a >> 14) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount28_1ic1_core_105 = ~(((input_a >> 18) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount28_1ic1_core_106 = ~(((input_a >> 10) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01;
  popcount28_1ic1_core_107 = ((input_a >> 19) & 0x01) & ((input_a >> 9) & 0x01);
  popcount28_1ic1_core_109 = ~(((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount28_1ic1_core_111 = ~(((input_a >> 17) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01;
  popcount28_1ic1_core_112 = ((input_a >> 19) & 0x01) & ((input_a >> 13) & 0x01);
  popcount28_1ic1_core_114 = ((input_a >> 12) & 0x01) & ((input_a >> 24) & 0x01);
  popcount28_1ic1_core_115 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount28_1ic1_core_116 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount28_1ic1_core_117 = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount28_1ic1_core_118 = ((popcount28_1ic1_core_112 >> 0) & 0x01) & ((popcount28_1ic1_core_114 >> 0) & 0x01);
  popcount28_1ic1_core_122 = ~(((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01;
  popcount28_1ic1_core_123 = ((input_a >> 7) & 0x01) & ((input_a >> 21) & 0x01);
  popcount28_1ic1_core_124 = ((input_a >> 22) & 0x01) & ((input_a >> 16) & 0x01);
  popcount28_1ic1_core_125 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount28_1ic1_core_127 = ((input_a >> 22) & 0x01) | ((input_a >> 13) & 0x01);
  popcount28_1ic1_core_130 = ((input_a >> 23) & 0x01) & ((input_a >> 1) & 0x01);
  popcount28_1ic1_core_132 = ~(((input_a >> 17) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount28_1ic1_core_133 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount28_1ic1_core_136 = ~(((input_a >> 0) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount28_1ic1_core_137 = ((input_a >> 15) & 0x01) & ((input_a >> 2) & 0x01);
  popcount28_1ic1_core_140 = ((input_a >> 23) & 0x01) | ((input_a >> 11) & 0x01);
  popcount28_1ic1_core_141 = ((input_a >> 25) & 0x01) & ((input_a >> 9) & 0x01);
  popcount28_1ic1_core_142 = ((input_a >> 21) & 0x01) & ((input_a >> 7) & 0x01);
  popcount28_1ic1_core_143 = ((input_a >> 14) & 0x01) & ((input_a >> 17) & 0x01);
  popcount28_1ic1_core_145 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount28_1ic1_core_146 = ((popcount28_1ic1_core_141 >> 0) & 0x01) | ((popcount28_1ic1_core_143 >> 0) & 0x01);
  popcount28_1ic1_core_147 = ((popcount28_1ic1_core_141 >> 0) & 0x01) & ((popcount28_1ic1_core_143 >> 0) & 0x01);
  popcount28_1ic1_core_149 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount28_1ic1_core_151 = ((input_a >> 23) & 0x01) | ((input_a >> 26) & 0x01);
  popcount28_1ic1_core_152 = ~(((input_a >> 26) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01;
  popcount28_1ic1_core_153 = ~(((input_a >> 0) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount28_1ic1_core_154 = ((popcount28_1ic1_core_137 >> 0) & 0x01) & ((popcount28_1ic1_core_146 >> 0) & 0x01);
  popcount28_1ic1_core_155 = ~(((input_a >> 17) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount28_1ic1_core_159 = ((input_a >> 13) & 0x01) & ((input_a >> 16) & 0x01);
  popcount28_1ic1_core_160 = ((popcount28_1ic1_core_147 >> 0) & 0x01) | ((popcount28_1ic1_core_154 >> 0) & 0x01);
  popcount28_1ic1_core_161 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount28_1ic1_core_162 = ~(((input_a >> 4) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount28_1ic1_core_164 = ((input_a >> 10) & 0x01) | ((input_a >> 2) & 0x01);
  popcount28_1ic1_core_165 = ((input_a >> 11) & 0x01) | ((input_a >> 7) & 0x01);
  popcount28_1ic1_core_166 = ~(((input_a >> 27) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount28_1ic1_core_167 = ((input_a >> 12) & 0x01) | ((input_a >> 10) & 0x01);
  popcount28_1ic1_core_169 = ((input_a >> 6) & 0x01) | ((input_a >> 22) & 0x01);
  popcount28_1ic1_core_170 = ((popcount28_1ic1_core_118 >> 0) & 0x01) | ((popcount28_1ic1_core_160 >> 0) & 0x01);
  popcount28_1ic1_core_171 = ((popcount28_1ic1_core_118 >> 0) & 0x01) & ((popcount28_1ic1_core_160 >> 0) & 0x01);
  popcount28_1ic1_core_172 = ~(((popcount28_1ic1_core_170 >> 0) & 0x01) & ((popcount28_1ic1_core_169 >> 0) & 0x01)) & 0x01;
  popcount28_1ic1_core_173 = ((popcount28_1ic1_core_170 >> 0) & 0x01) & ((popcount28_1ic1_core_169 >> 0) & 0x01);
  popcount28_1ic1_core_174 = ((popcount28_1ic1_core_171 >> 0) & 0x01) | ((popcount28_1ic1_core_173 >> 0) & 0x01);
  popcount28_1ic1_core_176 = ((input_a >> 16) & 0x01) & ((input_a >> 6) & 0x01);
  popcount28_1ic1_core_178 = ~(((input_a >> 25) & 0x01)) & 0x01;
  popcount28_1ic1_core_179 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount28_1ic1_core_183 = ~(((input_a >> 21) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount28_1ic1_core_186 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount28_1ic1_core_187 = ((popcount28_1ic1_core_097 >> 0) & 0x01) | ((popcount28_1ic1_core_172 >> 0) & 0x01);
  popcount28_1ic1_core_188 = ~(((input_a >> 22) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount28_1ic1_core_191 = ((input_a >> 10) & 0x01) | ((popcount28_1ic1_core_187 >> 0) & 0x01);
  popcount28_1ic1_core_192 = ((popcount28_1ic1_core_099 >> 0) & 0x01) ^ ((popcount28_1ic1_core_174 >> 0) & 0x01);
  popcount28_1ic1_core_194 = ((popcount28_1ic1_core_192 >> 0) & 0x01) ^ ((popcount28_1ic1_core_191 >> 0) & 0x01);
  popcount28_1ic1_core_196 = ((popcount28_1ic1_core_099 >> 0) & 0x01) | ((popcount28_1ic1_core_192 >> 0) & 0x01);
  popcount28_1ic1_core_197 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount28_1ic1_core_198 = ~(((input_a >> 17) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01;
  popcount28_1ic1_core_199 = ((input_a >> 23) & 0x01) & ((input_a >> 5) & 0x01);
  popcount28_1ic1_core_200 = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount28_1ic1_core_201 = ((input_a >> 1) & 0x01) & ((input_a >> 12) & 0x01);

  popcount28_1ic1_out |= ((popcount28_1ic1_core_187 >> 0) & 0x01ull) << 0;
  popcount28_1ic1_out |= (0x00) << 1;
  popcount28_1ic1_out |= (0x00) << 2;
  popcount28_1ic1_out |= ((popcount28_1ic1_core_194 >> 0) & 0x01ull) << 3;
  popcount28_1ic1_out |= ((popcount28_1ic1_core_196 >> 0) & 0x01ull) << 4;
  return popcount28_1ic1_out;
}