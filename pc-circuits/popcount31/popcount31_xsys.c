// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.31143
// WCE=16.0
// EP=0.864565%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount31_xsys(uint64_t input_a){
  uint8_t popcount31_xsys_out = 0;
  uint8_t popcount31_xsys_core_036 = 0;
  uint8_t popcount31_xsys_core_038_not = 0;
  uint8_t popcount31_xsys_core_039 = 0;
  uint8_t popcount31_xsys_core_040 = 0;
  uint8_t popcount31_xsys_core_041 = 0;
  uint8_t popcount31_xsys_core_042 = 0;
  uint8_t popcount31_xsys_core_043 = 0;
  uint8_t popcount31_xsys_core_044 = 0;
  uint8_t popcount31_xsys_core_045 = 0;
  uint8_t popcount31_xsys_core_047 = 0;
  uint8_t popcount31_xsys_core_048 = 0;
  uint8_t popcount31_xsys_core_049 = 0;
  uint8_t popcount31_xsys_core_050 = 0;
  uint8_t popcount31_xsys_core_051 = 0;
  uint8_t popcount31_xsys_core_052 = 0;
  uint8_t popcount31_xsys_core_053 = 0;
  uint8_t popcount31_xsys_core_057 = 0;
  uint8_t popcount31_xsys_core_058 = 0;
  uint8_t popcount31_xsys_core_060 = 0;
  uint8_t popcount31_xsys_core_062 = 0;
  uint8_t popcount31_xsys_core_063 = 0;
  uint8_t popcount31_xsys_core_064 = 0;
  uint8_t popcount31_xsys_core_065 = 0;
  uint8_t popcount31_xsys_core_066 = 0;
  uint8_t popcount31_xsys_core_067 = 0;
  uint8_t popcount31_xsys_core_068 = 0;
  uint8_t popcount31_xsys_core_072 = 0;
  uint8_t popcount31_xsys_core_073 = 0;
  uint8_t popcount31_xsys_core_075 = 0;
  uint8_t popcount31_xsys_core_076 = 0;
  uint8_t popcount31_xsys_core_078 = 0;
  uint8_t popcount31_xsys_core_079 = 0;
  uint8_t popcount31_xsys_core_080 = 0;
  uint8_t popcount31_xsys_core_081_not = 0;
  uint8_t popcount31_xsys_core_082 = 0;
  uint8_t popcount31_xsys_core_085 = 0;
  uint8_t popcount31_xsys_core_088 = 0;
  uint8_t popcount31_xsys_core_091 = 0;
  uint8_t popcount31_xsys_core_092 = 0;
  uint8_t popcount31_xsys_core_095 = 0;
  uint8_t popcount31_xsys_core_097 = 0;
  uint8_t popcount31_xsys_core_098 = 0;
  uint8_t popcount31_xsys_core_099 = 0;
  uint8_t popcount31_xsys_core_101 = 0;
  uint8_t popcount31_xsys_core_102 = 0;
  uint8_t popcount31_xsys_core_103 = 0;
  uint8_t popcount31_xsys_core_104 = 0;
  uint8_t popcount31_xsys_core_105 = 0;
  uint8_t popcount31_xsys_core_106 = 0;
  uint8_t popcount31_xsys_core_107 = 0;
  uint8_t popcount31_xsys_core_108 = 0;
  uint8_t popcount31_xsys_core_109 = 0;
  uint8_t popcount31_xsys_core_111 = 0;
  uint8_t popcount31_xsys_core_113 = 0;
  uint8_t popcount31_xsys_core_114 = 0;
  uint8_t popcount31_xsys_core_117 = 0;
  uint8_t popcount31_xsys_core_119 = 0;
  uint8_t popcount31_xsys_core_120 = 0;
  uint8_t popcount31_xsys_core_121 = 0;
  uint8_t popcount31_xsys_core_124 = 0;
  uint8_t popcount31_xsys_core_127 = 0;
  uint8_t popcount31_xsys_core_129 = 0;
  uint8_t popcount31_xsys_core_133 = 0;
  uint8_t popcount31_xsys_core_135 = 0;
  uint8_t popcount31_xsys_core_136 = 0;
  uint8_t popcount31_xsys_core_138 = 0;
  uint8_t popcount31_xsys_core_140 = 0;
  uint8_t popcount31_xsys_core_142 = 0;
  uint8_t popcount31_xsys_core_143 = 0;
  uint8_t popcount31_xsys_core_144 = 0;
  uint8_t popcount31_xsys_core_145 = 0;
  uint8_t popcount31_xsys_core_148 = 0;
  uint8_t popcount31_xsys_core_150 = 0;
  uint8_t popcount31_xsys_core_151_not = 0;
  uint8_t popcount31_xsys_core_152 = 0;
  uint8_t popcount31_xsys_core_153 = 0;
  uint8_t popcount31_xsys_core_154 = 0;
  uint8_t popcount31_xsys_core_155 = 0;
  uint8_t popcount31_xsys_core_156 = 0;
  uint8_t popcount31_xsys_core_158 = 0;
  uint8_t popcount31_xsys_core_159 = 0;
  uint8_t popcount31_xsys_core_160 = 0;
  uint8_t popcount31_xsys_core_161 = 0;
  uint8_t popcount31_xsys_core_162 = 0;
  uint8_t popcount31_xsys_core_163 = 0;
  uint8_t popcount31_xsys_core_166 = 0;
  uint8_t popcount31_xsys_core_167 = 0;
  uint8_t popcount31_xsys_core_168 = 0;
  uint8_t popcount31_xsys_core_169 = 0;
  uint8_t popcount31_xsys_core_171 = 0;
  uint8_t popcount31_xsys_core_172 = 0;
  uint8_t popcount31_xsys_core_173 = 0;
  uint8_t popcount31_xsys_core_176 = 0;
  uint8_t popcount31_xsys_core_179 = 0;
  uint8_t popcount31_xsys_core_180 = 0;
  uint8_t popcount31_xsys_core_182 = 0;
  uint8_t popcount31_xsys_core_183 = 0;
  uint8_t popcount31_xsys_core_184 = 0;
  uint8_t popcount31_xsys_core_185 = 0;
  uint8_t popcount31_xsys_core_186 = 0;
  uint8_t popcount31_xsys_core_187 = 0;
  uint8_t popcount31_xsys_core_188 = 0;
  uint8_t popcount31_xsys_core_190 = 0;
  uint8_t popcount31_xsys_core_192 = 0;
  uint8_t popcount31_xsys_core_193 = 0;
  uint8_t popcount31_xsys_core_194 = 0;
  uint8_t popcount31_xsys_core_195 = 0;
  uint8_t popcount31_xsys_core_196 = 0;
  uint8_t popcount31_xsys_core_197 = 0;
  uint8_t popcount31_xsys_core_198 = 0;
  uint8_t popcount31_xsys_core_199 = 0;
  uint8_t popcount31_xsys_core_200 = 0;
  uint8_t popcount31_xsys_core_201 = 0;
  uint8_t popcount31_xsys_core_202 = 0;
  uint8_t popcount31_xsys_core_206 = 0;
  uint8_t popcount31_xsys_core_208 = 0;
  uint8_t popcount31_xsys_core_211 = 0;
  uint8_t popcount31_xsys_core_212 = 0;
  uint8_t popcount31_xsys_core_213 = 0;
  uint8_t popcount31_xsys_core_214_not = 0;
  uint8_t popcount31_xsys_core_215 = 0;
  uint8_t popcount31_xsys_core_216 = 0;
  uint8_t popcount31_xsys_core_218 = 0;

  popcount31_xsys_core_036 = ((input_a >> 26) & 0x01) & ((input_a >> 14) & 0x01);
  popcount31_xsys_core_038_not = ~(((input_a >> 28) & 0x01)) & 0x01;
  popcount31_xsys_core_039 = ~(((input_a >> 15) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01;
  popcount31_xsys_core_040 = ((input_a >> 19) & 0x01) & ((input_a >> 5) & 0x01);
  popcount31_xsys_core_041 = ~(((input_a >> 12) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount31_xsys_core_042 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount31_xsys_core_043 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount31_xsys_core_044 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount31_xsys_core_045 = ~(((input_a >> 3) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01;
  popcount31_xsys_core_047 = ~(((input_a >> 15) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01;
  popcount31_xsys_core_048 = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount31_xsys_core_049 = ~(((input_a >> 29) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01;
  popcount31_xsys_core_050 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 29) & 0x01)) & 0x01;
  popcount31_xsys_core_051 = ~(((input_a >> 28) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01;
  popcount31_xsys_core_052 = ~(((input_a >> 2) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount31_xsys_core_053 = ((input_a >> 2) & 0x01) | ((input_a >> 5) & 0x01);
  popcount31_xsys_core_057 = ((input_a >> 1) & 0x01) & ((input_a >> 21) & 0x01);
  popcount31_xsys_core_058 = ~(((input_a >> 23) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount31_xsys_core_060 = ((input_a >> 3) & 0x01) | ((input_a >> 7) & 0x01);
  popcount31_xsys_core_062 = ((input_a >> 25) & 0x01) ^ ((input_a >> 29) & 0x01);
  popcount31_xsys_core_063 = ((input_a >> 17) & 0x01) & ((input_a >> 2) & 0x01);
  popcount31_xsys_core_064 = ((input_a >> 27) & 0x01) & ((input_a >> 7) & 0x01);
  popcount31_xsys_core_065 = ((input_a >> 21) & 0x01) & ((input_a >> 4) & 0x01);
  popcount31_xsys_core_066 = ((input_a >> 16) & 0x01) & ((input_a >> 29) & 0x01);
  popcount31_xsys_core_067 = ~(((input_a >> 28) & 0x01)) & 0x01;
  popcount31_xsys_core_068 = ~(((input_a >> 9) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01;
  popcount31_xsys_core_072 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount31_xsys_core_073 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01;
  popcount31_xsys_core_075 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount31_xsys_core_076 = ~(((input_a >> 16) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01;
  popcount31_xsys_core_078 = ~(((input_a >> 9) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount31_xsys_core_079 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount31_xsys_core_080 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount31_xsys_core_081_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount31_xsys_core_082 = ~(((input_a >> 23) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount31_xsys_core_085 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount31_xsys_core_088 = ~(((input_a >> 13) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount31_xsys_core_091 = ~(((input_a >> 24) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount31_xsys_core_092 = ((input_a >> 25) & 0x01) ^ ((input_a >> 28) & 0x01);
  popcount31_xsys_core_095 = ((input_a >> 6) & 0x01) & ((input_a >> 11) & 0x01);
  popcount31_xsys_core_097 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount31_xsys_core_098 = ((input_a >> 3) & 0x01) | ((input_a >> 1) & 0x01);
  popcount31_xsys_core_099 = ~(((input_a >> 27) & 0x01) & ((input_a >> 28) & 0x01)) & 0x01;
  popcount31_xsys_core_101 = ((input_a >> 29) & 0x01) | ((input_a >> 15) & 0x01);
  popcount31_xsys_core_102 = ((input_a >> 26) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount31_xsys_core_103 = ((input_a >> 10) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount31_xsys_core_104 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount31_xsys_core_105 = ~(((input_a >> 11) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01;
  popcount31_xsys_core_106 = ((input_a >> 14) & 0x01) ^ ((input_a >> 30) & 0x01);
  popcount31_xsys_core_107 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount31_xsys_core_108 = ((input_a >> 1) & 0x01) | ((input_a >> 2) & 0x01);
  popcount31_xsys_core_109 = ((input_a >> 5) & 0x01) & ((input_a >> 16) & 0x01);
  popcount31_xsys_core_111 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount31_xsys_core_113 = ~(((input_a >> 10) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount31_xsys_core_114 = ((input_a >> 22) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount31_xsys_core_117 = ((input_a >> 8) & 0x01) & ((input_a >> 28) & 0x01);
  popcount31_xsys_core_119 = ~(((input_a >> 6) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01;
  popcount31_xsys_core_120 = ((input_a >> 2) & 0x01) & ((input_a >> 23) & 0x01);
  popcount31_xsys_core_121 = ((input_a >> 19) & 0x01) & ((input_a >> 25) & 0x01);
  popcount31_xsys_core_124 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01;
  popcount31_xsys_core_127 = ((input_a >> 4) & 0x01) & ((input_a >> 4) & 0x01);
  popcount31_xsys_core_129 = ((input_a >> 16) & 0x01) | ((input_a >> 17) & 0x01);
  popcount31_xsys_core_133 = ((input_a >> 11) & 0x01) | ((input_a >> 17) & 0x01);
  popcount31_xsys_core_135 = ((input_a >> 11) & 0x01) | ((input_a >> 5) & 0x01);
  popcount31_xsys_core_136 = ((input_a >> 7) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount31_xsys_core_138 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount31_xsys_core_140 = ~(((input_a >> 29) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount31_xsys_core_142 = ((input_a >> 27) & 0x01) ^ ((input_a >> 28) & 0x01);
  popcount31_xsys_core_143 = ~(((input_a >> 1) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01;
  popcount31_xsys_core_144 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount31_xsys_core_145 = ((input_a >> 27) & 0x01) & ((input_a >> 13) & 0x01);
  popcount31_xsys_core_148 = ((input_a >> 11) & 0x01) | ((input_a >> 15) & 0x01);
  popcount31_xsys_core_150 = ~(((input_a >> 26) & 0x01)) & 0x01;
  popcount31_xsys_core_151_not = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount31_xsys_core_152 = ~(((input_a >> 29) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01;
  popcount31_xsys_core_153 = ~(((input_a >> 5) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01;
  popcount31_xsys_core_154 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount31_xsys_core_155 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount31_xsys_core_156 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount31_xsys_core_158 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount31_xsys_core_159 = ~(((input_a >> 21) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount31_xsys_core_160 = ((input_a >> 26) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount31_xsys_core_161 = ~(((input_a >> 21) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01;
  popcount31_xsys_core_162 = ~(((input_a >> 6) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount31_xsys_core_163 = ((input_a >> 24) & 0x01) & ((input_a >> 24) & 0x01);
  popcount31_xsys_core_166 = ((input_a >> 17) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount31_xsys_core_167 = ~(((input_a >> 23) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount31_xsys_core_168 = ~(((input_a >> 7) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount31_xsys_core_169 = ~(((input_a >> 29) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount31_xsys_core_171 = ~(((input_a >> 25) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01;
  popcount31_xsys_core_172 = ~(((input_a >> 30) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount31_xsys_core_173 = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount31_xsys_core_176 = ((input_a >> 23) & 0x01) | ((input_a >> 25) & 0x01);
  popcount31_xsys_core_179 = ((input_a >> 27) & 0x01) & ((input_a >> 3) & 0x01);
  popcount31_xsys_core_180 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount31_xsys_core_182 = ((input_a >> 3) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount31_xsys_core_183 = ((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01);
  popcount31_xsys_core_184 = ~(((input_a >> 10) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount31_xsys_core_185 = ((input_a >> 11) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount31_xsys_core_186 = ((input_a >> 22) & 0x01) & ((input_a >> 1) & 0x01);
  popcount31_xsys_core_187 = ~(((input_a >> 1) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount31_xsys_core_188 = ((input_a >> 29) & 0x01) | ((input_a >> 12) & 0x01);
  popcount31_xsys_core_190 = ((input_a >> 21) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount31_xsys_core_192 = ~(((input_a >> 1) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01;
  popcount31_xsys_core_193 = ~(((input_a >> 0) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount31_xsys_core_194 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount31_xsys_core_195 = ((input_a >> 3) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount31_xsys_core_196 = ~(((input_a >> 30) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;
  popcount31_xsys_core_197 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount31_xsys_core_198 = ~(((input_a >> 28) & 0x01)) & 0x01;
  popcount31_xsys_core_199 = ~(((input_a >> 30) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01;
  popcount31_xsys_core_200 = ~(((input_a >> 29) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount31_xsys_core_201 = ((input_a >> 1) & 0x01) & ((input_a >> 18) & 0x01);
  popcount31_xsys_core_202 = ~(((input_a >> 4) & 0x01) | ((input_a >> 30) & 0x01)) & 0x01;
  popcount31_xsys_core_206 = ((input_a >> 21) & 0x01) & ((input_a >> 24) & 0x01);
  popcount31_xsys_core_208 = ~(((input_a >> 21) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01;
  popcount31_xsys_core_211 = ((input_a >> 17) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount31_xsys_core_212 = ~(((input_a >> 15) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount31_xsys_core_213 = ~(((input_a >> 15) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount31_xsys_core_214_not = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount31_xsys_core_215 = ((input_a >> 14) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount31_xsys_core_216 = ~(((input_a >> 6) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount31_xsys_core_218 = ~(((input_a >> 0) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;

  popcount31_xsys_out |= ((input_a[11] >> 0) & 0x01ull) << 0;
  popcount31_xsys_out |= (0x00) << 1;
  popcount31_xsys_out |= (0x00) << 2;
  popcount31_xsys_out |= (0x00) << 3;
  popcount31_xsys_out |= (0x01) << 4;
  return popcount31_xsys_out;
}