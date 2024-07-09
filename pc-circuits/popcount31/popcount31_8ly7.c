// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=8.56096
// WCE=28.0
// EP=0.98188%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount31_8ly7(uint64_t input_a){
  uint8_t popcount31_8ly7_out = 0;
  uint8_t popcount31_8ly7_core_034 = 0;
  uint8_t popcount31_8ly7_core_037_not = 0;
  uint8_t popcount31_8ly7_core_038 = 0;
  uint8_t popcount31_8ly7_core_039 = 0;
  uint8_t popcount31_8ly7_core_040 = 0;
  uint8_t popcount31_8ly7_core_041 = 0;
  uint8_t popcount31_8ly7_core_042 = 0;
  uint8_t popcount31_8ly7_core_044 = 0;
  uint8_t popcount31_8ly7_core_045 = 0;
  uint8_t popcount31_8ly7_core_047 = 0;
  uint8_t popcount31_8ly7_core_049 = 0;
  uint8_t popcount31_8ly7_core_050 = 0;
  uint8_t popcount31_8ly7_core_052 = 0;
  uint8_t popcount31_8ly7_core_054_not = 0;
  uint8_t popcount31_8ly7_core_055 = 0;
  uint8_t popcount31_8ly7_core_056 = 0;
  uint8_t popcount31_8ly7_core_057 = 0;
  uint8_t popcount31_8ly7_core_058 = 0;
  uint8_t popcount31_8ly7_core_059 = 0;
  uint8_t popcount31_8ly7_core_060 = 0;
  uint8_t popcount31_8ly7_core_061 = 0;
  uint8_t popcount31_8ly7_core_062 = 0;
  uint8_t popcount31_8ly7_core_063 = 0;
  uint8_t popcount31_8ly7_core_068 = 0;
  uint8_t popcount31_8ly7_core_069 = 0;
  uint8_t popcount31_8ly7_core_071 = 0;
  uint8_t popcount31_8ly7_core_072 = 0;
  uint8_t popcount31_8ly7_core_075 = 0;
  uint8_t popcount31_8ly7_core_077 = 0;
  uint8_t popcount31_8ly7_core_079 = 0;
  uint8_t popcount31_8ly7_core_081 = 0;
  uint8_t popcount31_8ly7_core_082 = 0;
  uint8_t popcount31_8ly7_core_083 = 0;
  uint8_t popcount31_8ly7_core_086 = 0;
  uint8_t popcount31_8ly7_core_087 = 0;
  uint8_t popcount31_8ly7_core_088 = 0;
  uint8_t popcount31_8ly7_core_089 = 0;
  uint8_t popcount31_8ly7_core_090 = 0;
  uint8_t popcount31_8ly7_core_092 = 0;
  uint8_t popcount31_8ly7_core_094_not = 0;
  uint8_t popcount31_8ly7_core_095 = 0;
  uint8_t popcount31_8ly7_core_096 = 0;
  uint8_t popcount31_8ly7_core_097 = 0;
  uint8_t popcount31_8ly7_core_099 = 0;
  uint8_t popcount31_8ly7_core_101 = 0;
  uint8_t popcount31_8ly7_core_102 = 0;
  uint8_t popcount31_8ly7_core_104 = 0;
  uint8_t popcount31_8ly7_core_105 = 0;
  uint8_t popcount31_8ly7_core_106 = 0;
  uint8_t popcount31_8ly7_core_107 = 0;
  uint8_t popcount31_8ly7_core_108 = 0;
  uint8_t popcount31_8ly7_core_109 = 0;
  uint8_t popcount31_8ly7_core_111 = 0;
  uint8_t popcount31_8ly7_core_112 = 0;
  uint8_t popcount31_8ly7_core_113 = 0;
  uint8_t popcount31_8ly7_core_114 = 0;
  uint8_t popcount31_8ly7_core_115 = 0;
  uint8_t popcount31_8ly7_core_118 = 0;
  uint8_t popcount31_8ly7_core_119 = 0;
  uint8_t popcount31_8ly7_core_121 = 0;
  uint8_t popcount31_8ly7_core_123 = 0;
  uint8_t popcount31_8ly7_core_124 = 0;
  uint8_t popcount31_8ly7_core_127 = 0;
  uint8_t popcount31_8ly7_core_128 = 0;
  uint8_t popcount31_8ly7_core_131 = 0;
  uint8_t popcount31_8ly7_core_132 = 0;
  uint8_t popcount31_8ly7_core_133 = 0;
  uint8_t popcount31_8ly7_core_134 = 0;
  uint8_t popcount31_8ly7_core_135 = 0;
  uint8_t popcount31_8ly7_core_136_not = 0;
  uint8_t popcount31_8ly7_core_137 = 0;
  uint8_t popcount31_8ly7_core_138 = 0;
  uint8_t popcount31_8ly7_core_141 = 0;
  uint8_t popcount31_8ly7_core_142 = 0;
  uint8_t popcount31_8ly7_core_143 = 0;
  uint8_t popcount31_8ly7_core_144 = 0;
  uint8_t popcount31_8ly7_core_145 = 0;
  uint8_t popcount31_8ly7_core_146 = 0;
  uint8_t popcount31_8ly7_core_147 = 0;
  uint8_t popcount31_8ly7_core_148 = 0;
  uint8_t popcount31_8ly7_core_149 = 0;
  uint8_t popcount31_8ly7_core_150 = 0;
  uint8_t popcount31_8ly7_core_151 = 0;
  uint8_t popcount31_8ly7_core_152 = 0;
  uint8_t popcount31_8ly7_core_154 = 0;
  uint8_t popcount31_8ly7_core_155 = 0;
  uint8_t popcount31_8ly7_core_156 = 0;
  uint8_t popcount31_8ly7_core_158 = 0;
  uint8_t popcount31_8ly7_core_159_not = 0;
  uint8_t popcount31_8ly7_core_160 = 0;
  uint8_t popcount31_8ly7_core_162 = 0;
  uint8_t popcount31_8ly7_core_165 = 0;
  uint8_t popcount31_8ly7_core_166 = 0;
  uint8_t popcount31_8ly7_core_167 = 0;
  uint8_t popcount31_8ly7_core_168 = 0;
  uint8_t popcount31_8ly7_core_169 = 0;
  uint8_t popcount31_8ly7_core_170 = 0;
  uint8_t popcount31_8ly7_core_174 = 0;
  uint8_t popcount31_8ly7_core_175 = 0;
  uint8_t popcount31_8ly7_core_177 = 0;
  uint8_t popcount31_8ly7_core_179 = 0;
  uint8_t popcount31_8ly7_core_182 = 0;
  uint8_t popcount31_8ly7_core_184 = 0;
  uint8_t popcount31_8ly7_core_185 = 0;
  uint8_t popcount31_8ly7_core_186 = 0;
  uint8_t popcount31_8ly7_core_187 = 0;
  uint8_t popcount31_8ly7_core_189 = 0;
  uint8_t popcount31_8ly7_core_191 = 0;
  uint8_t popcount31_8ly7_core_192 = 0;
  uint8_t popcount31_8ly7_core_193 = 0;
  uint8_t popcount31_8ly7_core_195 = 0;
  uint8_t popcount31_8ly7_core_196 = 0;
  uint8_t popcount31_8ly7_core_197 = 0;
  uint8_t popcount31_8ly7_core_198 = 0;
  uint8_t popcount31_8ly7_core_199 = 0;
  uint8_t popcount31_8ly7_core_200 = 0;
  uint8_t popcount31_8ly7_core_201 = 0;
  uint8_t popcount31_8ly7_core_202 = 0;
  uint8_t popcount31_8ly7_core_203 = 0;
  uint8_t popcount31_8ly7_core_204 = 0;
  uint8_t popcount31_8ly7_core_205 = 0;
  uint8_t popcount31_8ly7_core_207 = 0;
  uint8_t popcount31_8ly7_core_208 = 0;
  uint8_t popcount31_8ly7_core_209 = 0;
  uint8_t popcount31_8ly7_core_210 = 0;
  uint8_t popcount31_8ly7_core_211 = 0;
  uint8_t popcount31_8ly7_core_215 = 0;
  uint8_t popcount31_8ly7_core_217 = 0;
  uint8_t popcount31_8ly7_core_218 = 0;
  uint8_t popcount31_8ly7_core_219 = 0;

  popcount31_8ly7_core_034 = ((input_a >> 16) & 0x01) | ((input_a >> 1) & 0x01);
  popcount31_8ly7_core_037_not = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount31_8ly7_core_038 = ~(((input_a >> 22) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount31_8ly7_core_039 = ~(((input_a >> 1) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount31_8ly7_core_040 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount31_8ly7_core_041 = ((input_a >> 17) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount31_8ly7_core_042 = ~(((input_a >> 22) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01;
  popcount31_8ly7_core_044 = ~(((input_a >> 10) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount31_8ly7_core_045 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01;
  popcount31_8ly7_core_047 = ~(((input_a >> 3) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01;
  popcount31_8ly7_core_049 = ~(((input_a >> 27) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01;
  popcount31_8ly7_core_050 = ((input_a >> 13) & 0x01) & ((input_a >> 15) & 0x01);
  popcount31_8ly7_core_052 = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount31_8ly7_core_054_not = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount31_8ly7_core_055 = ((input_a >> 0) & 0x01) & ((input_a >> 0) & 0x01);
  popcount31_8ly7_core_056 = ((input_a >> 30) & 0x01) | ((input_a >> 7) & 0x01);
  popcount31_8ly7_core_057 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount31_8ly7_core_058 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount31_8ly7_core_059 = ((input_a >> 4) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount31_8ly7_core_060 = ((input_a >> 26) & 0x01) | ((input_a >> 15) & 0x01);
  popcount31_8ly7_core_061 = ((input_a >> 17) & 0x01) | ((input_a >> 22) & 0x01);
  popcount31_8ly7_core_062 = ~(((input_a >> 6) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount31_8ly7_core_063 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount31_8ly7_core_068 = ((input_a >> 23) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount31_8ly7_core_069 = ((input_a >> 8) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount31_8ly7_core_071 = ~(((input_a >> 26) & 0x01) | ((input_a >> 30) & 0x01)) & 0x01;
  popcount31_8ly7_core_072 = ~(((input_a >> 8) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01;
  popcount31_8ly7_core_075 = ((input_a >> 24) & 0x01) & ((input_a >> 9) & 0x01);
  popcount31_8ly7_core_077 = ((input_a >> 7) & 0x01) | ((input_a >> 25) & 0x01);
  popcount31_8ly7_core_079 = ~(((input_a >> 17) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount31_8ly7_core_081 = ((input_a >> 12) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount31_8ly7_core_082 = ~(((input_a >> 16) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount31_8ly7_core_083 = ((input_a >> 22) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount31_8ly7_core_086 = ((input_a >> 27) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount31_8ly7_core_087 = ~(((input_a >> 9) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount31_8ly7_core_088 = ((input_a >> 26) & 0x01) & ((input_a >> 26) & 0x01);
  popcount31_8ly7_core_089 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount31_8ly7_core_090 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount31_8ly7_core_092 = ((input_a >> 4) & 0x01) & ((input_a >> 29) & 0x01);
  popcount31_8ly7_core_094_not = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount31_8ly7_core_095 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount31_8ly7_core_096 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount31_8ly7_core_097 = ~(((input_a >> 21) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01;
  popcount31_8ly7_core_099 = ((input_a >> 12) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount31_8ly7_core_101 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount31_8ly7_core_102 = ((input_a >> 26) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount31_8ly7_core_104 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount31_8ly7_core_105 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount31_8ly7_core_106 = ((input_a >> 1) & 0x01) | ((input_a >> 6) & 0x01);
  popcount31_8ly7_core_107 = ~(((input_a >> 23) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount31_8ly7_core_108 = ~(((input_a >> 25) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01;
  popcount31_8ly7_core_109 = ((input_a >> 23) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount31_8ly7_core_111 = ~(((input_a >> 30) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount31_8ly7_core_112 = ((input_a >> 26) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount31_8ly7_core_113 = ((input_a >> 9) & 0x01) & ((input_a >> 6) & 0x01);
  popcount31_8ly7_core_114 = ((input_a >> 14) & 0x01) & ((input_a >> 9) & 0x01);
  popcount31_8ly7_core_115 = ~(((input_a >> 11) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01;
  popcount31_8ly7_core_118 = ((input_a >> 10) & 0x01) | ((input_a >> 8) & 0x01);
  popcount31_8ly7_core_119 = ~(((input_a >> 26) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount31_8ly7_core_121 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount31_8ly7_core_123 = ~(((input_a >> 15) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01;
  popcount31_8ly7_core_124 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount31_8ly7_core_127 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount31_8ly7_core_128 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount31_8ly7_core_131 = ((input_a >> 17) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount31_8ly7_core_132 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01;
  popcount31_8ly7_core_133 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount31_8ly7_core_134 = ~(((input_a >> 29) & 0x01)) & 0x01;
  popcount31_8ly7_core_135 = ((input_a >> 0) & 0x01) | ((input_a >> 24) & 0x01);
  popcount31_8ly7_core_136_not = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount31_8ly7_core_137 = ((input_a >> 26) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount31_8ly7_core_138 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01;
  popcount31_8ly7_core_141 = ~(((input_a >> 15) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount31_8ly7_core_142 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount31_8ly7_core_143 = ((input_a >> 19) & 0x01) & ((input_a >> 1) & 0x01);
  popcount31_8ly7_core_144 = ~(((input_a >> 28) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount31_8ly7_core_145 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount31_8ly7_core_146 = ~(((input_a >> 30) & 0x01) & ((input_a >> 28) & 0x01)) & 0x01;
  popcount31_8ly7_core_147 = ((input_a >> 4) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount31_8ly7_core_148 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01;
  popcount31_8ly7_core_149 = ((input_a >> 17) & 0x01) & ((input_a >> 9) & 0x01);
  popcount31_8ly7_core_150 = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount31_8ly7_core_151 = ~(((input_a >> 18) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01;
  popcount31_8ly7_core_152 = ((input_a >> 15) & 0x01) & ((input_a >> 11) & 0x01);
  popcount31_8ly7_core_154 = ~(((input_a >> 18) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01;
  popcount31_8ly7_core_155 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount31_8ly7_core_156 = ~(((input_a >> 26) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount31_8ly7_core_158 = ((input_a >> 13) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount31_8ly7_core_159_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount31_8ly7_core_160 = ((input_a >> 7) & 0x01) & ((input_a >> 25) & 0x01);
  popcount31_8ly7_core_162 = ~(((input_a >> 3) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount31_8ly7_core_165 = ((input_a >> 24) & 0x01) | ((input_a >> 11) & 0x01);
  popcount31_8ly7_core_166 = ~(((input_a >> 19) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount31_8ly7_core_167 = ((input_a >> 20) & 0x01) | ((input_a >> 20) & 0x01);
  popcount31_8ly7_core_168 = ((input_a >> 25) & 0x01) ^ ((input_a >> 27) & 0x01);
  popcount31_8ly7_core_169 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount31_8ly7_core_170 = ((input_a >> 21) & 0x01) | ((input_a >> 15) & 0x01);
  popcount31_8ly7_core_174 = ((input_a >> 13) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount31_8ly7_core_175 = ~(((input_a >> 28) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount31_8ly7_core_177 = ~(((input_a >> 2) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount31_8ly7_core_179 = ~(((input_a >> 21) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount31_8ly7_core_182 = ~(((input_a >> 2) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount31_8ly7_core_184 = ~(((input_a >> 9) & 0x01) | ((input_a >> 30) & 0x01)) & 0x01;
  popcount31_8ly7_core_185 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01;
  popcount31_8ly7_core_186 = ~(((input_a >> 20) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01;
  popcount31_8ly7_core_187 = ~(((input_a >> 21) & 0x01) | ((input_a >> 29) & 0x01)) & 0x01;
  popcount31_8ly7_core_189 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount31_8ly7_core_191 = ~(((input_a >> 17) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01;
  popcount31_8ly7_core_192 = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount31_8ly7_core_193 = ~(((input_a >> 28) & 0x01)) & 0x01;
  popcount31_8ly7_core_195 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount31_8ly7_core_196 = ~(((input_a >> 25) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount31_8ly7_core_197 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01;
  popcount31_8ly7_core_198 = ((input_a >> 4) & 0x01) | ((input_a >> 8) & 0x01);
  popcount31_8ly7_core_199 = ((input_a >> 16) & 0x01) ^ ((input_a >> 28) & 0x01);
  popcount31_8ly7_core_200 = ~(((input_a >> 20) & 0x01) | ((input_a >> 29) & 0x01)) & 0x01;
  popcount31_8ly7_core_201 = ((input_a >> 20) & 0x01) ^ ((input_a >> 25) & 0x01);
  popcount31_8ly7_core_202 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount31_8ly7_core_203 = ((input_a >> 24) & 0x01) | ((input_a >> 2) & 0x01);
  popcount31_8ly7_core_204 = ~(((input_a >> 27) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount31_8ly7_core_205 = ((input_a >> 22) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount31_8ly7_core_207 = ((input_a >> 16) & 0x01) | ((input_a >> 17) & 0x01);
  popcount31_8ly7_core_208 = ((input_a >> 14) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount31_8ly7_core_209 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount31_8ly7_core_210 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount31_8ly7_core_211 = ((input_a >> 29) & 0x01) & ((input_a >> 17) & 0x01);
  popcount31_8ly7_core_215 = ~(((input_a >> 29) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01;
  popcount31_8ly7_core_217 = ~(((input_a >> 0) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01;
  popcount31_8ly7_core_218 = ((input_a >> 30) & 0x01) | ((input_a >> 4) & 0x01);
  popcount31_8ly7_core_219 = ~(((input_a >> 5) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;

  popcount31_8ly7_out |= (0x01) << 0;
  popcount31_8ly7_out |= (0x00) << 1;
  popcount31_8ly7_out |= ((input_a[10] >> 0) & 0x01ull) << 2;
  popcount31_8ly7_out |= ((input_a[11] >> 0) & 0x01ull) << 3;
  popcount31_8ly7_out |= (0x00) << 4;
  return popcount31_8ly7_out;
}