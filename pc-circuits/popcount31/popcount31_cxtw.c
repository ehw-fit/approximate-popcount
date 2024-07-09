// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=5.12191
// WCE=21.0
// EP=0.963781%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount31_cxtw(uint64_t input_a){
  uint8_t popcount31_cxtw_out = 0;
  uint8_t popcount31_cxtw_core_033 = 0;
  uint8_t popcount31_cxtw_core_035 = 0;
  uint8_t popcount31_cxtw_core_036 = 0;
  uint8_t popcount31_cxtw_core_037 = 0;
  uint8_t popcount31_cxtw_core_038 = 0;
  uint8_t popcount31_cxtw_core_039 = 0;
  uint8_t popcount31_cxtw_core_041_not = 0;
  uint8_t popcount31_cxtw_core_044 = 0;
  uint8_t popcount31_cxtw_core_045 = 0;
  uint8_t popcount31_cxtw_core_046 = 0;
  uint8_t popcount31_cxtw_core_047 = 0;
  uint8_t popcount31_cxtw_core_048 = 0;
  uint8_t popcount31_cxtw_core_050 = 0;
  uint8_t popcount31_cxtw_core_051 = 0;
  uint8_t popcount31_cxtw_core_052 = 0;
  uint8_t popcount31_cxtw_core_053 = 0;
  uint8_t popcount31_cxtw_core_055 = 0;
  uint8_t popcount31_cxtw_core_058_not = 0;
  uint8_t popcount31_cxtw_core_059 = 0;
  uint8_t popcount31_cxtw_core_060 = 0;
  uint8_t popcount31_cxtw_core_061 = 0;
  uint8_t popcount31_cxtw_core_063 = 0;
  uint8_t popcount31_cxtw_core_064 = 0;
  uint8_t popcount31_cxtw_core_065 = 0;
  uint8_t popcount31_cxtw_core_066 = 0;
  uint8_t popcount31_cxtw_core_067 = 0;
  uint8_t popcount31_cxtw_core_070 = 0;
  uint8_t popcount31_cxtw_core_071 = 0;
  uint8_t popcount31_cxtw_core_072 = 0;
  uint8_t popcount31_cxtw_core_073 = 0;
  uint8_t popcount31_cxtw_core_074 = 0;
  uint8_t popcount31_cxtw_core_075 = 0;
  uint8_t popcount31_cxtw_core_077_not = 0;
  uint8_t popcount31_cxtw_core_080 = 0;
  uint8_t popcount31_cxtw_core_081 = 0;
  uint8_t popcount31_cxtw_core_083 = 0;
  uint8_t popcount31_cxtw_core_084 = 0;
  uint8_t popcount31_cxtw_core_085 = 0;
  uint8_t popcount31_cxtw_core_086 = 0;
  uint8_t popcount31_cxtw_core_087 = 0;
  uint8_t popcount31_cxtw_core_088 = 0;
  uint8_t popcount31_cxtw_core_090 = 0;
  uint8_t popcount31_cxtw_core_092 = 0;
  uint8_t popcount31_cxtw_core_093 = 0;
  uint8_t popcount31_cxtw_core_094 = 0;
  uint8_t popcount31_cxtw_core_096 = 0;
  uint8_t popcount31_cxtw_core_097 = 0;
  uint8_t popcount31_cxtw_core_098 = 0;
  uint8_t popcount31_cxtw_core_099 = 0;
  uint8_t popcount31_cxtw_core_100 = 0;
  uint8_t popcount31_cxtw_core_101 = 0;
  uint8_t popcount31_cxtw_core_103 = 0;
  uint8_t popcount31_cxtw_core_104 = 0;
  uint8_t popcount31_cxtw_core_105_not = 0;
  uint8_t popcount31_cxtw_core_106 = 0;
  uint8_t popcount31_cxtw_core_108 = 0;
  uint8_t popcount31_cxtw_core_109 = 0;
  uint8_t popcount31_cxtw_core_110 = 0;
  uint8_t popcount31_cxtw_core_111 = 0;
  uint8_t popcount31_cxtw_core_113 = 0;
  uint8_t popcount31_cxtw_core_114 = 0;
  uint8_t popcount31_cxtw_core_116 = 0;
  uint8_t popcount31_cxtw_core_117_not = 0;
  uint8_t popcount31_cxtw_core_118 = 0;
  uint8_t popcount31_cxtw_core_119 = 0;
  uint8_t popcount31_cxtw_core_121 = 0;
  uint8_t popcount31_cxtw_core_122 = 0;
  uint8_t popcount31_cxtw_core_124 = 0;
  uint8_t popcount31_cxtw_core_125 = 0;
  uint8_t popcount31_cxtw_core_126 = 0;
  uint8_t popcount31_cxtw_core_129_not = 0;
  uint8_t popcount31_cxtw_core_131 = 0;
  uint8_t popcount31_cxtw_core_132 = 0;
  uint8_t popcount31_cxtw_core_133 = 0;
  uint8_t popcount31_cxtw_core_135 = 0;
  uint8_t popcount31_cxtw_core_140 = 0;
  uint8_t popcount31_cxtw_core_141 = 0;
  uint8_t popcount31_cxtw_core_142 = 0;
  uint8_t popcount31_cxtw_core_143 = 0;
  uint8_t popcount31_cxtw_core_144 = 0;
  uint8_t popcount31_cxtw_core_145 = 0;
  uint8_t popcount31_cxtw_core_146 = 0;
  uint8_t popcount31_cxtw_core_147 = 0;
  uint8_t popcount31_cxtw_core_150 = 0;
  uint8_t popcount31_cxtw_core_151 = 0;
  uint8_t popcount31_cxtw_core_154 = 0;
  uint8_t popcount31_cxtw_core_155 = 0;
  uint8_t popcount31_cxtw_core_156 = 0;
  uint8_t popcount31_cxtw_core_157 = 0;
  uint8_t popcount31_cxtw_core_158 = 0;
  uint8_t popcount31_cxtw_core_159 = 0;
  uint8_t popcount31_cxtw_core_160 = 0;
  uint8_t popcount31_cxtw_core_163 = 0;
  uint8_t popcount31_cxtw_core_165 = 0;
  uint8_t popcount31_cxtw_core_166 = 0;
  uint8_t popcount31_cxtw_core_167 = 0;
  uint8_t popcount31_cxtw_core_168 = 0;
  uint8_t popcount31_cxtw_core_169 = 0;
  uint8_t popcount31_cxtw_core_170 = 0;
  uint8_t popcount31_cxtw_core_171 = 0;
  uint8_t popcount31_cxtw_core_174 = 0;
  uint8_t popcount31_cxtw_core_175 = 0;
  uint8_t popcount31_cxtw_core_176 = 0;
  uint8_t popcount31_cxtw_core_177 = 0;
  uint8_t popcount31_cxtw_core_179 = 0;
  uint8_t popcount31_cxtw_core_180 = 0;
  uint8_t popcount31_cxtw_core_181 = 0;
  uint8_t popcount31_cxtw_core_184 = 0;
  uint8_t popcount31_cxtw_core_186 = 0;
  uint8_t popcount31_cxtw_core_188 = 0;
  uint8_t popcount31_cxtw_core_189 = 0;
  uint8_t popcount31_cxtw_core_192 = 0;
  uint8_t popcount31_cxtw_core_193 = 0;
  uint8_t popcount31_cxtw_core_194 = 0;
  uint8_t popcount31_cxtw_core_197 = 0;
  uint8_t popcount31_cxtw_core_199 = 0;
  uint8_t popcount31_cxtw_core_200 = 0;
  uint8_t popcount31_cxtw_core_202 = 0;
  uint8_t popcount31_cxtw_core_203 = 0;
  uint8_t popcount31_cxtw_core_206 = 0;
  uint8_t popcount31_cxtw_core_207 = 0;
  uint8_t popcount31_cxtw_core_209 = 0;
  uint8_t popcount31_cxtw_core_210 = 0;
  uint8_t popcount31_cxtw_core_211 = 0;
  uint8_t popcount31_cxtw_core_212 = 0;
  uint8_t popcount31_cxtw_core_213 = 0;
  uint8_t popcount31_cxtw_core_214 = 0;
  uint8_t popcount31_cxtw_core_215 = 0;
  uint8_t popcount31_cxtw_core_217 = 0;
  uint8_t popcount31_cxtw_core_218 = 0;
  uint8_t popcount31_cxtw_core_219 = 0;

  popcount31_cxtw_core_033 = ((input_a >> 3) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount31_cxtw_core_035 = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount31_cxtw_core_036 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01;
  popcount31_cxtw_core_037 = ((input_a >> 0) & 0x01) | ((input_a >> 10) & 0x01);
  popcount31_cxtw_core_038 = ((input_a >> 9) & 0x01) & ((input_a >> 12) & 0x01);
  popcount31_cxtw_core_039 = ~(((input_a >> 26) & 0x01)) & 0x01;
  popcount31_cxtw_core_041_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount31_cxtw_core_044 = ~(((input_a >> 6) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01;
  popcount31_cxtw_core_045 = ((input_a >> 25) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount31_cxtw_core_046 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount31_cxtw_core_047 = ((input_a >> 1) & 0x01) ^ ((input_a >> 25) & 0x01);
  popcount31_cxtw_core_048 = ((input_a >> 2) & 0x01) & ((input_a >> 23) & 0x01);
  popcount31_cxtw_core_050 = ((input_a >> 27) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount31_cxtw_core_051 = ((input_a >> 29) & 0x01) & ((input_a >> 11) & 0x01);
  popcount31_cxtw_core_052 = ~(((input_a >> 1) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount31_cxtw_core_053 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01;
  popcount31_cxtw_core_055 = ((input_a >> 2) & 0x01) & ((input_a >> 8) & 0x01);
  popcount31_cxtw_core_058_not = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount31_cxtw_core_059 = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount31_cxtw_core_060 = ((input_a >> 19) & 0x01) | ((input_a >> 25) & 0x01);
  popcount31_cxtw_core_061 = ((input_a >> 16) & 0x01) & ((input_a >> 26) & 0x01);
  popcount31_cxtw_core_063 = ((input_a >> 25) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount31_cxtw_core_064 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount31_cxtw_core_065 = ((input_a >> 15) & 0x01) | ((input_a >> 14) & 0x01);
  popcount31_cxtw_core_066 = ((input_a >> 15) & 0x01) | ((input_a >> 6) & 0x01);
  popcount31_cxtw_core_067 = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount31_cxtw_core_070 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount31_cxtw_core_071 = ((input_a >> 10) & 0x01) | ((input_a >> 4) & 0x01);
  popcount31_cxtw_core_072 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount31_cxtw_core_073 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount31_cxtw_core_074 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount31_cxtw_core_075 = ~(((input_a >> 17) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01;
  popcount31_cxtw_core_077_not = ~(((input_a >> 30) & 0x01)) & 0x01;
  popcount31_cxtw_core_080 = ((input_a >> 17) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount31_cxtw_core_081 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01;
  popcount31_cxtw_core_083 = ((input_a >> 0) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount31_cxtw_core_084 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount31_cxtw_core_085 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount31_cxtw_core_086 = ((input_a >> 13) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount31_cxtw_core_087 = ((input_a >> 26) & 0x01) | ((input_a >> 21) & 0x01);
  popcount31_cxtw_core_088 = ((input_a >> 9) & 0x01) & ((input_a >> 0) & 0x01);
  popcount31_cxtw_core_090 = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount31_cxtw_core_092 = ((input_a >> 26) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount31_cxtw_core_093 = ((input_a >> 7) & 0x01) | ((input_a >> 3) & 0x01);
  popcount31_cxtw_core_094 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 28) & 0x01)) & 0x01;
  popcount31_cxtw_core_096 = ((input_a >> 13) & 0x01) & ((input_a >> 5) & 0x01);
  popcount31_cxtw_core_097 = ((input_a >> 0) & 0x01) & ((input_a >> 8) & 0x01);
  popcount31_cxtw_core_098 = ((input_a >> 8) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount31_cxtw_core_099 = ((input_a >> 8) & 0x01) | ((input_a >> 9) & 0x01);
  popcount31_cxtw_core_100 = ~(((input_a >> 16) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount31_cxtw_core_101 = ~(((input_a >> 14) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01;
  popcount31_cxtw_core_103 = ~(((input_a >> 27) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01;
  popcount31_cxtw_core_104 = ((input_a >> 5) & 0x01) & ((input_a >> 27) & 0x01);
  popcount31_cxtw_core_105_not = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount31_cxtw_core_106 = ((input_a >> 18) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount31_cxtw_core_108 = ~(((input_a >> 14) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01;
  popcount31_cxtw_core_109 = ((input_a >> 27) & 0x01) & ((input_a >> 22) & 0x01);
  popcount31_cxtw_core_110 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01;
  popcount31_cxtw_core_111 = ~(((input_a >> 3) & 0x01) & ((input_a >> 28) & 0x01)) & 0x01;
  popcount31_cxtw_core_113 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount31_cxtw_core_114 = ((input_a >> 18) & 0x01) ^ ((input_a >> 29) & 0x01);
  popcount31_cxtw_core_116 = ((input_a >> 21) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount31_cxtw_core_117_not = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount31_cxtw_core_118 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount31_cxtw_core_119 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount31_cxtw_core_121 = ~(((input_a >> 28) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01;
  popcount31_cxtw_core_122 = ((input_a >> 13) & 0x01) & ((input_a >> 6) & 0x01);
  popcount31_cxtw_core_124 = ~(((input_a >> 14) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount31_cxtw_core_125 = ((input_a >> 13) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount31_cxtw_core_126 = ~(((input_a >> 27) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount31_cxtw_core_129_not = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount31_cxtw_core_131 = ((input_a >> 4) & 0x01) | ((input_a >> 18) & 0x01);
  popcount31_cxtw_core_132 = ~(((input_a >> 28) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount31_cxtw_core_133 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount31_cxtw_core_135 = ~(((input_a >> 29) & 0x01)) & 0x01;
  popcount31_cxtw_core_140 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount31_cxtw_core_141 = ((input_a >> 19) & 0x01) & ((input_a >> 11) & 0x01);
  popcount31_cxtw_core_142 = ~(((input_a >> 6) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01;
  popcount31_cxtw_core_143 = ((input_a >> 23) & 0x01) ^ ((input_a >> 29) & 0x01);
  popcount31_cxtw_core_144 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount31_cxtw_core_145 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount31_cxtw_core_146 = ~(((input_a >> 9) & 0x01) & ((input_a >> 28) & 0x01)) & 0x01;
  popcount31_cxtw_core_147 = ((input_a >> 23) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount31_cxtw_core_150 = ~(((input_a >> 17) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount31_cxtw_core_151 = ~(((input_a >> 2) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01;
  popcount31_cxtw_core_154 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount31_cxtw_core_155 = ((input_a >> 15) & 0x01) | ((input_a >> 18) & 0x01);
  popcount31_cxtw_core_156 = ~(((input_a >> 18) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount31_cxtw_core_157 = ((input_a >> 13) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount31_cxtw_core_158 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount31_cxtw_core_159 = ~(((input_a >> 28) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount31_cxtw_core_160 = ((input_a >> 10) & 0x01) | ((input_a >> 20) & 0x01);
  popcount31_cxtw_core_163 = ~(((input_a >> 23) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount31_cxtw_core_165 = ((input_a >> 10) & 0x01) | ((input_a >> 21) & 0x01);
  popcount31_cxtw_core_166 = ((input_a >> 18) & 0x01) | ((input_a >> 0) & 0x01);
  popcount31_cxtw_core_167 = ~(((input_a >> 11) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01;
  popcount31_cxtw_core_168 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount31_cxtw_core_169 = ((input_a >> 14) & 0x01) & ((input_a >> 13) & 0x01);
  popcount31_cxtw_core_170 = ((input_a >> 7) & 0x01) & ((input_a >> 9) & 0x01);
  popcount31_cxtw_core_171 = ~(((input_a >> 10) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount31_cxtw_core_174 = ~(((input_a >> 4) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount31_cxtw_core_175 = ((input_a >> 3) & 0x01) ^ ((input_a >> 29) & 0x01);
  popcount31_cxtw_core_176 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 30) & 0x01)) & 0x01;
  popcount31_cxtw_core_177 = ~(((input_a >> 30) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01;
  popcount31_cxtw_core_179 = ((input_a >> 3) & 0x01) | ((input_a >> 19) & 0x01);
  popcount31_cxtw_core_180 = ~(((input_a >> 0) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount31_cxtw_core_181 = ~(((input_a >> 8) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01;
  popcount31_cxtw_core_184 = ((input_a >> 19) & 0x01) & ((input_a >> 17) & 0x01);
  popcount31_cxtw_core_186 = ((input_a >> 13) & 0x01) | ((input_a >> 19) & 0x01);
  popcount31_cxtw_core_188 = ~(((input_a >> 13) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01;
  popcount31_cxtw_core_189 = ((input_a >> 3) & 0x01) & ((input_a >> 12) & 0x01);
  popcount31_cxtw_core_192 = ~(((input_a >> 30) & 0x01)) & 0x01;
  popcount31_cxtw_core_193 = ((input_a >> 11) & 0x01) | ((input_a >> 7) & 0x01);
  popcount31_cxtw_core_194 = ~(((input_a >> 9) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount31_cxtw_core_197 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01;
  popcount31_cxtw_core_199 = ~(((input_a >> 16) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount31_cxtw_core_200 = ~(((input_a >> 19) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount31_cxtw_core_202 = ~(((input_a >> 6) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount31_cxtw_core_203 = ((input_a >> 1) & 0x01) | ((input_a >> 15) & 0x01);
  popcount31_cxtw_core_206 = ~(((input_a >> 22) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01;
  popcount31_cxtw_core_207 = ~(((input_a >> 16) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount31_cxtw_core_209 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount31_cxtw_core_210 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount31_cxtw_core_211 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount31_cxtw_core_212 = ((input_a >> 6) & 0x01) & ((input_a >> 20) & 0x01);
  popcount31_cxtw_core_213 = ((input_a >> 10) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount31_cxtw_core_214 = ((input_a >> 13) & 0x01) & ((input_a >> 20) & 0x01);
  popcount31_cxtw_core_215 = ~(((input_a >> 25) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount31_cxtw_core_217 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount31_cxtw_core_218 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount31_cxtw_core_219 = ((input_a >> 24) & 0x01) & ((input_a >> 1) & 0x01);

  popcount31_cxtw_out |= ((input_a[0] >> 0) & 0x01ull) << 0;
  popcount31_cxtw_out |= (0x01) << 1;
  popcount31_cxtw_out |= ((input_a[4] >> 0) & 0x01ull) << 2;
  popcount31_cxtw_out |= (0x00) << 3;
  popcount31_cxtw_out |= (0x01) << 4;
  return popcount31_cxtw_out;
}