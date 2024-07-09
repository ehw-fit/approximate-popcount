// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.89676
// WCE=17.0
// EP=0.893849%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount29_22bo(uint64_t input_a){
  uint8_t popcount29_22bo_out = 0;
  uint8_t popcount29_22bo_core_034 = 0;
  uint8_t popcount29_22bo_core_035 = 0;
  uint8_t popcount29_22bo_core_036 = 0;
  uint8_t popcount29_22bo_core_039 = 0;
  uint8_t popcount29_22bo_core_040 = 0;
  uint8_t popcount29_22bo_core_041 = 0;
  uint8_t popcount29_22bo_core_042 = 0;
  uint8_t popcount29_22bo_core_043_not = 0;
  uint8_t popcount29_22bo_core_044 = 0;
  uint8_t popcount29_22bo_core_045 = 0;
  uint8_t popcount29_22bo_core_046 = 0;
  uint8_t popcount29_22bo_core_047 = 0;
  uint8_t popcount29_22bo_core_048 = 0;
  uint8_t popcount29_22bo_core_053 = 0;
  uint8_t popcount29_22bo_core_054 = 0;
  uint8_t popcount29_22bo_core_055 = 0;
  uint8_t popcount29_22bo_core_057 = 0;
  uint8_t popcount29_22bo_core_061 = 0;
  uint8_t popcount29_22bo_core_062 = 0;
  uint8_t popcount29_22bo_core_063 = 0;
  uint8_t popcount29_22bo_core_064 = 0;
  uint8_t popcount29_22bo_core_065 = 0;
  uint8_t popcount29_22bo_core_066 = 0;
  uint8_t popcount29_22bo_core_067 = 0;
  uint8_t popcount29_22bo_core_068 = 0;
  uint8_t popcount29_22bo_core_069 = 0;
  uint8_t popcount29_22bo_core_070_not = 0;
  uint8_t popcount29_22bo_core_072 = 0;
  uint8_t popcount29_22bo_core_074 = 0;
  uint8_t popcount29_22bo_core_075 = 0;
  uint8_t popcount29_22bo_core_076 = 0;
  uint8_t popcount29_22bo_core_079 = 0;
  uint8_t popcount29_22bo_core_080 = 0;
  uint8_t popcount29_22bo_core_081 = 0;
  uint8_t popcount29_22bo_core_082 = 0;
  uint8_t popcount29_22bo_core_084 = 0;
  uint8_t popcount29_22bo_core_086 = 0;
  uint8_t popcount29_22bo_core_090 = 0;
  uint8_t popcount29_22bo_core_091 = 0;
  uint8_t popcount29_22bo_core_092 = 0;
  uint8_t popcount29_22bo_core_094 = 0;
  uint8_t popcount29_22bo_core_096 = 0;
  uint8_t popcount29_22bo_core_097 = 0;
  uint8_t popcount29_22bo_core_099 = 0;
  uint8_t popcount29_22bo_core_100_not = 0;
  uint8_t popcount29_22bo_core_102 = 0;
  uint8_t popcount29_22bo_core_103 = 0;
  uint8_t popcount29_22bo_core_104 = 0;
  uint8_t popcount29_22bo_core_105 = 0;
  uint8_t popcount29_22bo_core_107 = 0;
  uint8_t popcount29_22bo_core_108 = 0;
  uint8_t popcount29_22bo_core_109 = 0;
  uint8_t popcount29_22bo_core_110 = 0;
  uint8_t popcount29_22bo_core_111 = 0;
  uint8_t popcount29_22bo_core_113 = 0;
  uint8_t popcount29_22bo_core_117 = 0;
  uint8_t popcount29_22bo_core_122 = 0;
  uint8_t popcount29_22bo_core_123 = 0;
  uint8_t popcount29_22bo_core_124 = 0;
  uint8_t popcount29_22bo_core_125 = 0;
  uint8_t popcount29_22bo_core_126 = 0;
  uint8_t popcount29_22bo_core_128 = 0;
  uint8_t popcount29_22bo_core_129 = 0;
  uint8_t popcount29_22bo_core_132 = 0;
  uint8_t popcount29_22bo_core_136 = 0;
  uint8_t popcount29_22bo_core_137 = 0;
  uint8_t popcount29_22bo_core_138 = 0;
  uint8_t popcount29_22bo_core_139 = 0;
  uint8_t popcount29_22bo_core_141 = 0;
  uint8_t popcount29_22bo_core_142 = 0;
  uint8_t popcount29_22bo_core_143 = 0;
  uint8_t popcount29_22bo_core_146 = 0;
  uint8_t popcount29_22bo_core_148 = 0;
  uint8_t popcount29_22bo_core_152 = 0;
  uint8_t popcount29_22bo_core_153 = 0;
  uint8_t popcount29_22bo_core_154 = 0;
  uint8_t popcount29_22bo_core_156 = 0;
  uint8_t popcount29_22bo_core_157 = 0;
  uint8_t popcount29_22bo_core_160 = 0;
  uint8_t popcount29_22bo_core_161 = 0;
  uint8_t popcount29_22bo_core_163 = 0;
  uint8_t popcount29_22bo_core_164 = 0;
  uint8_t popcount29_22bo_core_165 = 0;
  uint8_t popcount29_22bo_core_166 = 0;
  uint8_t popcount29_22bo_core_170 = 0;
  uint8_t popcount29_22bo_core_172 = 0;
  uint8_t popcount29_22bo_core_173 = 0;
  uint8_t popcount29_22bo_core_174 = 0;
  uint8_t popcount29_22bo_core_176 = 0;
  uint8_t popcount29_22bo_core_178 = 0;
  uint8_t popcount29_22bo_core_179 = 0;
  uint8_t popcount29_22bo_core_181 = 0;
  uint8_t popcount29_22bo_core_183 = 0;
  uint8_t popcount29_22bo_core_184 = 0;
  uint8_t popcount29_22bo_core_185 = 0;
  uint8_t popcount29_22bo_core_186 = 0;
  uint8_t popcount29_22bo_core_187 = 0;
  uint8_t popcount29_22bo_core_190_not = 0;
  uint8_t popcount29_22bo_core_192 = 0;
  uint8_t popcount29_22bo_core_195 = 0;
  uint8_t popcount29_22bo_core_196 = 0;
  uint8_t popcount29_22bo_core_199 = 0;
  uint8_t popcount29_22bo_core_200 = 0;
  uint8_t popcount29_22bo_core_201 = 0;
  uint8_t popcount29_22bo_core_204 = 0;
  uint8_t popcount29_22bo_core_205 = 0;
  uint8_t popcount29_22bo_core_206 = 0;
  uint8_t popcount29_22bo_core_207 = 0;

  popcount29_22bo_core_034 = ((input_a >> 24) & 0x01) & ((input_a >> 26) & 0x01);
  popcount29_22bo_core_035 = ~(((input_a >> 0) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount29_22bo_core_036 = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount29_22bo_core_039 = ((input_a >> 6) & 0x01) & ((input_a >> 2) & 0x01);
  popcount29_22bo_core_040 = ~(((input_a >> 22) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount29_22bo_core_041 = ((input_a >> 27) & 0x01) | ((input_a >> 17) & 0x01);
  popcount29_22bo_core_042 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount29_22bo_core_043_not = ~(((input_a >> 25) & 0x01)) & 0x01;
  popcount29_22bo_core_044 = ((input_a >> 21) & 0x01) | ((input_a >> 5) & 0x01);
  popcount29_22bo_core_045 = ~(((input_a >> 5) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01;
  popcount29_22bo_core_046 = ((input_a >> 9) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount29_22bo_core_047 = ~(((input_a >> 12) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount29_22bo_core_048 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount29_22bo_core_053 = ((input_a >> 9) & 0x01) | ((input_a >> 21) & 0x01);
  popcount29_22bo_core_054 = ((input_a >> 28) & 0x01) & ((input_a >> 23) & 0x01);
  popcount29_22bo_core_055 = ((input_a >> 2) & 0x01) & ((input_a >> 17) & 0x01);
  popcount29_22bo_core_057 = ((input_a >> 2) & 0x01) & ((input_a >> 4) & 0x01);
  popcount29_22bo_core_061 = ~(((input_a >> 19) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount29_22bo_core_062 = ~(((input_a >> 26) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01;
  popcount29_22bo_core_063 = ((input_a >> 15) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount29_22bo_core_064 = ((input_a >> 18) & 0x01) | ((input_a >> 5) & 0x01);
  popcount29_22bo_core_065 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount29_22bo_core_066 = ~(((input_a >> 22) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount29_22bo_core_067 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01);
  popcount29_22bo_core_068 = ~(((input_a >> 27) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount29_22bo_core_069 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount29_22bo_core_070_not = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount29_22bo_core_072 = ((input_a >> 1) & 0x01) | ((input_a >> 12) & 0x01);
  popcount29_22bo_core_074 = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount29_22bo_core_075 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount29_22bo_core_076 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount29_22bo_core_079 = ((input_a >> 8) & 0x01) ^ ((input_a >> 28) & 0x01);
  popcount29_22bo_core_080 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount29_22bo_core_081 = ~(((input_a >> 16) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount29_22bo_core_082 = ~(((input_a >> 11) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01;
  popcount29_22bo_core_084 = ((input_a >> 19) & 0x01) | ((input_a >> 28) & 0x01);
  popcount29_22bo_core_086 = ~(((input_a >> 4) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount29_22bo_core_090 = ((input_a >> 1) & 0x01) | ((input_a >> 17) & 0x01);
  popcount29_22bo_core_091 = ~(((input_a >> 5) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount29_22bo_core_092 = ((input_a >> 3) & 0x01) | ((input_a >> 28) & 0x01);
  popcount29_22bo_core_094 = ~(((input_a >> 6) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount29_22bo_core_096 = ~(((input_a >> 8) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01;
  popcount29_22bo_core_097 = ~(((input_a >> 4) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01;
  popcount29_22bo_core_099 = ((input_a >> 15) & 0x01) | ((input_a >> 22) & 0x01);
  popcount29_22bo_core_100_not = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount29_22bo_core_102 = ~(((input_a >> 4) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount29_22bo_core_103 = ((input_a >> 14) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount29_22bo_core_104 = ((input_a >> 7) & 0x01) | ((input_a >> 19) & 0x01);
  popcount29_22bo_core_105 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01;
  popcount29_22bo_core_107 = ~(((input_a >> 14) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;
  popcount29_22bo_core_108 = ((input_a >> 15) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount29_22bo_core_109 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount29_22bo_core_110 = ((input_a >> 21) & 0x01) | ((input_a >> 11) & 0x01);
  popcount29_22bo_core_111 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount29_22bo_core_113 = ((input_a >> 6) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount29_22bo_core_117 = ~(((input_a >> 25) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount29_22bo_core_122 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01;
  popcount29_22bo_core_123 = ~(((input_a >> 7) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01;
  popcount29_22bo_core_124 = ~(((input_a >> 24) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01;
  popcount29_22bo_core_125 = ((input_a >> 28) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount29_22bo_core_126 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01;
  popcount29_22bo_core_128 = ~(((input_a >> 1) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount29_22bo_core_129 = ((input_a >> 22) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount29_22bo_core_132 = ~(((input_a >> 26) & 0x01)) & 0x01;
  popcount29_22bo_core_136 = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount29_22bo_core_137 = ((input_a >> 14) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount29_22bo_core_138 = ((input_a >> 10) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount29_22bo_core_139 = ((input_a >> 0) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount29_22bo_core_141 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01;
  popcount29_22bo_core_142 = ((input_a >> 24) & 0x01) & ((input_a >> 27) & 0x01);
  popcount29_22bo_core_143 = ~(((input_a >> 16) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount29_22bo_core_146 = ((input_a >> 7) & 0x01) | ((input_a >> 22) & 0x01);
  popcount29_22bo_core_148 = ~(((input_a >> 26) & 0x01)) & 0x01;
  popcount29_22bo_core_152 = ~(((input_a >> 25) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount29_22bo_core_153 = ((input_a >> 8) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount29_22bo_core_154 = ((input_a >> 8) & 0x01) | ((input_a >> 13) & 0x01);
  popcount29_22bo_core_156 = ~(((input_a >> 25) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount29_22bo_core_157 = ~(((input_a >> 10) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01;
  popcount29_22bo_core_160 = ((input_a >> 16) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount29_22bo_core_161 = ~(((input_a >> 28) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01;
  popcount29_22bo_core_163 = ~(((input_a >> 9) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01;
  popcount29_22bo_core_164 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01;
  popcount29_22bo_core_165 = ((input_a >> 10) & 0x01) | ((input_a >> 24) & 0x01);
  popcount29_22bo_core_166 = ((input_a >> 2) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount29_22bo_core_170 = ((input_a >> 15) & 0x01) & ((input_a >> 12) & 0x01);
  popcount29_22bo_core_172 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount29_22bo_core_173 = ~(((input_a >> 16) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount29_22bo_core_174 = ((input_a >> 8) & 0x01) & ((input_a >> 23) & 0x01);
  popcount29_22bo_core_176 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01;
  popcount29_22bo_core_178 = ((input_a >> 12) & 0x01) | ((input_a >> 9) & 0x01);
  popcount29_22bo_core_179 = ~(((input_a >> 21) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01;
  popcount29_22bo_core_181 = ((input_a >> 9) & 0x01) | ((input_a >> 2) & 0x01);
  popcount29_22bo_core_183 = ~(((input_a >> 10) & 0x01) & ((input_a >> 28) & 0x01)) & 0x01;
  popcount29_22bo_core_184 = ~(((input_a >> 25) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01;
  popcount29_22bo_core_185 = ((input_a >> 4) & 0x01) | ((input_a >> 16) & 0x01);
  popcount29_22bo_core_186 = ~(((input_a >> 10) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount29_22bo_core_187 = ~(((input_a >> 14) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01;
  popcount29_22bo_core_190_not = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount29_22bo_core_192 = ((input_a >> 3) & 0x01) & ((input_a >> 6) & 0x01);
  popcount29_22bo_core_195 = ~(((input_a >> 6) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01;
  popcount29_22bo_core_196 = ((input_a >> 13) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount29_22bo_core_199 = ~(((input_a >> 14) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01;
  popcount29_22bo_core_200 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount29_22bo_core_201 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount29_22bo_core_204 = ~(((input_a >> 5) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01;
  popcount29_22bo_core_205 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount29_22bo_core_206 = ((input_a >> 18) & 0x01) & ((input_a >> 2) & 0x01);
  popcount29_22bo_core_207 = ((input_a >> 1) & 0x01) & ((input_a >> 12) & 0x01);

  popcount29_22bo_out |= ((input_a[13] >> 0) & 0x01ull) << 0;
  popcount29_22bo_out |= (0x01) << 1;
  popcount29_22bo_out |= ((input_a[26] >> 0) & 0x01ull) << 2;
  popcount29_22bo_out |= (0x01) << 3;
  popcount29_22bo_out |= (0x00) << 4;
  return popcount29_22bo_out;
}