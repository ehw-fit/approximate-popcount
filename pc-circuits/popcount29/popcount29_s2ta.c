// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.72677
// WCE=17.0
// EP=0.888465%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount29_s2ta(uint64_t input_a){
  uint8_t popcount29_s2ta_out = 0;
  uint8_t popcount29_s2ta_core_031 = 0;
  uint8_t popcount29_s2ta_core_032 = 0;
  uint8_t popcount29_s2ta_core_035 = 0;
  uint8_t popcount29_s2ta_core_036 = 0;
  uint8_t popcount29_s2ta_core_038 = 0;
  uint8_t popcount29_s2ta_core_039 = 0;
  uint8_t popcount29_s2ta_core_040 = 0;
  uint8_t popcount29_s2ta_core_042_not = 0;
  uint8_t popcount29_s2ta_core_044 = 0;
  uint8_t popcount29_s2ta_core_045 = 0;
  uint8_t popcount29_s2ta_core_047 = 0;
  uint8_t popcount29_s2ta_core_051 = 0;
  uint8_t popcount29_s2ta_core_052 = 0;
  uint8_t popcount29_s2ta_core_053 = 0;
  uint8_t popcount29_s2ta_core_055 = 0;
  uint8_t popcount29_s2ta_core_056 = 0;
  uint8_t popcount29_s2ta_core_057 = 0;
  uint8_t popcount29_s2ta_core_058 = 0;
  uint8_t popcount29_s2ta_core_059 = 0;
  uint8_t popcount29_s2ta_core_060 = 0;
  uint8_t popcount29_s2ta_core_061 = 0;
  uint8_t popcount29_s2ta_core_062 = 0;
  uint8_t popcount29_s2ta_core_063 = 0;
  uint8_t popcount29_s2ta_core_064 = 0;
  uint8_t popcount29_s2ta_core_065 = 0;
  uint8_t popcount29_s2ta_core_066 = 0;
  uint8_t popcount29_s2ta_core_067 = 0;
  uint8_t popcount29_s2ta_core_068 = 0;
  uint8_t popcount29_s2ta_core_069 = 0;
  uint8_t popcount29_s2ta_core_070 = 0;
  uint8_t popcount29_s2ta_core_074 = 0;
  uint8_t popcount29_s2ta_core_075 = 0;
  uint8_t popcount29_s2ta_core_076 = 0;
  uint8_t popcount29_s2ta_core_077 = 0;
  uint8_t popcount29_s2ta_core_078 = 0;
  uint8_t popcount29_s2ta_core_079 = 0;
  uint8_t popcount29_s2ta_core_080 = 0;
  uint8_t popcount29_s2ta_core_081 = 0;
  uint8_t popcount29_s2ta_core_083 = 0;
  uint8_t popcount29_s2ta_core_084 = 0;
  uint8_t popcount29_s2ta_core_085 = 0;
  uint8_t popcount29_s2ta_core_086 = 0;
  uint8_t popcount29_s2ta_core_089 = 0;
  uint8_t popcount29_s2ta_core_092 = 0;
  uint8_t popcount29_s2ta_core_094 = 0;
  uint8_t popcount29_s2ta_core_095 = 0;
  uint8_t popcount29_s2ta_core_099 = 0;
  uint8_t popcount29_s2ta_core_100 = 0;
  uint8_t popcount29_s2ta_core_101 = 0;
  uint8_t popcount29_s2ta_core_104 = 0;
  uint8_t popcount29_s2ta_core_106 = 0;
  uint8_t popcount29_s2ta_core_107 = 0;
  uint8_t popcount29_s2ta_core_109 = 0;
  uint8_t popcount29_s2ta_core_110 = 0;
  uint8_t popcount29_s2ta_core_111 = 0;
  uint8_t popcount29_s2ta_core_112 = 0;
  uint8_t popcount29_s2ta_core_113 = 0;
  uint8_t popcount29_s2ta_core_114 = 0;
  uint8_t popcount29_s2ta_core_115 = 0;
  uint8_t popcount29_s2ta_core_116 = 0;
  uint8_t popcount29_s2ta_core_117 = 0;
  uint8_t popcount29_s2ta_core_119 = 0;
  uint8_t popcount29_s2ta_core_122 = 0;
  uint8_t popcount29_s2ta_core_126 = 0;
  uint8_t popcount29_s2ta_core_128 = 0;
  uint8_t popcount29_s2ta_core_130 = 0;
  uint8_t popcount29_s2ta_core_134 = 0;
  uint8_t popcount29_s2ta_core_135 = 0;
  uint8_t popcount29_s2ta_core_136 = 0;
  uint8_t popcount29_s2ta_core_137 = 0;
  uint8_t popcount29_s2ta_core_139_not = 0;
  uint8_t popcount29_s2ta_core_140 = 0;
  uint8_t popcount29_s2ta_core_141 = 0;
  uint8_t popcount29_s2ta_core_142 = 0;
  uint8_t popcount29_s2ta_core_144 = 0;
  uint8_t popcount29_s2ta_core_145 = 0;
  uint8_t popcount29_s2ta_core_147 = 0;
  uint8_t popcount29_s2ta_core_150 = 0;
  uint8_t popcount29_s2ta_core_151_not = 0;
  uint8_t popcount29_s2ta_core_152 = 0;
  uint8_t popcount29_s2ta_core_155 = 0;
  uint8_t popcount29_s2ta_core_156 = 0;
  uint8_t popcount29_s2ta_core_158 = 0;
  uint8_t popcount29_s2ta_core_159_not = 0;
  uint8_t popcount29_s2ta_core_160 = 0;
  uint8_t popcount29_s2ta_core_161 = 0;
  uint8_t popcount29_s2ta_core_163 = 0;
  uint8_t popcount29_s2ta_core_165 = 0;
  uint8_t popcount29_s2ta_core_168 = 0;
  uint8_t popcount29_s2ta_core_169 = 0;
  uint8_t popcount29_s2ta_core_170 = 0;
  uint8_t popcount29_s2ta_core_171 = 0;
  uint8_t popcount29_s2ta_core_172 = 0;
  uint8_t popcount29_s2ta_core_178 = 0;
  uint8_t popcount29_s2ta_core_179_not = 0;
  uint8_t popcount29_s2ta_core_182 = 0;
  uint8_t popcount29_s2ta_core_183 = 0;
  uint8_t popcount29_s2ta_core_184 = 0;
  uint8_t popcount29_s2ta_core_185_not = 0;
  uint8_t popcount29_s2ta_core_186 = 0;
  uint8_t popcount29_s2ta_core_187 = 0;
  uint8_t popcount29_s2ta_core_188 = 0;
  uint8_t popcount29_s2ta_core_189 = 0;
  uint8_t popcount29_s2ta_core_191 = 0;
  uint8_t popcount29_s2ta_core_192 = 0;
  uint8_t popcount29_s2ta_core_193_not = 0;
  uint8_t popcount29_s2ta_core_194_not = 0;
  uint8_t popcount29_s2ta_core_195 = 0;
  uint8_t popcount29_s2ta_core_196 = 0;
  uint8_t popcount29_s2ta_core_197 = 0;
  uint8_t popcount29_s2ta_core_199_not = 0;
  uint8_t popcount29_s2ta_core_200 = 0;
  uint8_t popcount29_s2ta_core_203 = 0;
  uint8_t popcount29_s2ta_core_204 = 0;
  uint8_t popcount29_s2ta_core_206 = 0;
  uint8_t popcount29_s2ta_core_207 = 0;

  popcount29_s2ta_core_031 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount29_s2ta_core_032 = ~(((input_a >> 18) & 0x01)) & 0x01;
  popcount29_s2ta_core_035 = ~(((input_a >> 5) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01;
  popcount29_s2ta_core_036 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01;
  popcount29_s2ta_core_038 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount29_s2ta_core_039 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount29_s2ta_core_040 = ((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01);
  popcount29_s2ta_core_042_not = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount29_s2ta_core_044 = ~(((input_a >> 22) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount29_s2ta_core_045 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01;
  popcount29_s2ta_core_047 = ((input_a >> 27) & 0x01) | ((input_a >> 13) & 0x01);
  popcount29_s2ta_core_051 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount29_s2ta_core_052 = ((input_a >> 28) & 0x01) & ((input_a >> 15) & 0x01);
  popcount29_s2ta_core_053 = ((input_a >> 3) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount29_s2ta_core_055 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount29_s2ta_core_056 = ((input_a >> 23) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount29_s2ta_core_057 = ((input_a >> 0) & 0x01) | ((input_a >> 6) & 0x01);
  popcount29_s2ta_core_058 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount29_s2ta_core_059 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount29_s2ta_core_060 = ((input_a >> 23) & 0x01) & ((input_a >> 4) & 0x01);
  popcount29_s2ta_core_061 = ((input_a >> 5) & 0x01) | ((input_a >> 15) & 0x01);
  popcount29_s2ta_core_062 = ~(((input_a >> 27) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount29_s2ta_core_063 = ((input_a >> 16) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount29_s2ta_core_064 = ~(((input_a >> 20) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01;
  popcount29_s2ta_core_065 = ((input_a >> 0) & 0x01) | ((input_a >> 10) & 0x01);
  popcount29_s2ta_core_066 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount29_s2ta_core_067 = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount29_s2ta_core_068 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount29_s2ta_core_069 = ((input_a >> 18) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount29_s2ta_core_070 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01;
  popcount29_s2ta_core_074 = ~(((input_a >> 23) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount29_s2ta_core_075 = ((input_a >> 28) & 0x01) & ((input_a >> 7) & 0x01);
  popcount29_s2ta_core_076 = ((input_a >> 6) & 0x01) | ((input_a >> 1) & 0x01);
  popcount29_s2ta_core_077 = ~(((input_a >> 5) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount29_s2ta_core_078 = ((input_a >> 16) & 0x01) ^ ((input_a >> 25) & 0x01);
  popcount29_s2ta_core_079 = ~(((input_a >> 1) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01;
  popcount29_s2ta_core_080 = ~(((input_a >> 13) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount29_s2ta_core_081 = ((input_a >> 26) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount29_s2ta_core_083 = ~(((input_a >> 14) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01;
  popcount29_s2ta_core_084 = ~(((input_a >> 19) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount29_s2ta_core_085 = ((input_a >> 20) & 0x01) & ((input_a >> 26) & 0x01);
  popcount29_s2ta_core_086 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount29_s2ta_core_089 = ~(((input_a >> 3) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount29_s2ta_core_092 = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount29_s2ta_core_094 = ((input_a >> 12) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount29_s2ta_core_095 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01;
  popcount29_s2ta_core_099 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01;
  popcount29_s2ta_core_100 = ((input_a >> 0) & 0x01) & ((input_a >> 20) & 0x01);
  popcount29_s2ta_core_101 = ((input_a >> 2) & 0x01) & ((input_a >> 1) & 0x01);
  popcount29_s2ta_core_104 = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount29_s2ta_core_106 = ((input_a >> 6) & 0x01) & ((input_a >> 20) & 0x01);
  popcount29_s2ta_core_107 = ((input_a >> 3) & 0x01) & ((input_a >> 5) & 0x01);
  popcount29_s2ta_core_109 = ((input_a >> 1) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount29_s2ta_core_110 = ((input_a >> 23) & 0x01) | ((input_a >> 3) & 0x01);
  popcount29_s2ta_core_111 = ((input_a >> 18) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount29_s2ta_core_112 = ((input_a >> 4) & 0x01) | ((input_a >> 14) & 0x01);
  popcount29_s2ta_core_113 = ((input_a >> 13) & 0x01) ^ ((input_a >> 28) & 0x01);
  popcount29_s2ta_core_114 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount29_s2ta_core_115 = ((input_a >> 24) & 0x01) ^ ((input_a >> 27) & 0x01);
  popcount29_s2ta_core_116 = ((input_a >> 20) & 0x01) | ((input_a >> 21) & 0x01);
  popcount29_s2ta_core_117 = ((input_a >> 25) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount29_s2ta_core_119 = ~(((input_a >> 8) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01;
  popcount29_s2ta_core_122 = ~(((input_a >> 23) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount29_s2ta_core_126 = ~(((input_a >> 15) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount29_s2ta_core_128 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount29_s2ta_core_130 = ((input_a >> 27) & 0x01) & ((input_a >> 22) & 0x01);
  popcount29_s2ta_core_134 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01;
  popcount29_s2ta_core_135 = ((input_a >> 0) & 0x01) & ((input_a >> 26) & 0x01);
  popcount29_s2ta_core_136 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount29_s2ta_core_137 = ~(((input_a >> 27) & 0x01)) & 0x01;
  popcount29_s2ta_core_139_not = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount29_s2ta_core_140 = ~(((input_a >> 4) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount29_s2ta_core_141 = ~(((input_a >> 4) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount29_s2ta_core_142 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount29_s2ta_core_144 = ((input_a >> 16) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount29_s2ta_core_145 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount29_s2ta_core_147 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01);
  popcount29_s2ta_core_150 = ((input_a >> 28) & 0x01) & ((input_a >> 23) & 0x01);
  popcount29_s2ta_core_151_not = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount29_s2ta_core_152 = ((input_a >> 14) & 0x01) | ((input_a >> 11) & 0x01);
  popcount29_s2ta_core_155 = ~(((input_a >> 8) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01;
  popcount29_s2ta_core_156 = ~(((input_a >> 9) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount29_s2ta_core_158 = ((input_a >> 21) & 0x01) & ((input_a >> 10) & 0x01);
  popcount29_s2ta_core_159_not = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount29_s2ta_core_160 = ~(((input_a >> 4) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount29_s2ta_core_161 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount29_s2ta_core_163 = ~(((input_a >> 9) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount29_s2ta_core_165 = ~(((input_a >> 21) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount29_s2ta_core_168 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount29_s2ta_core_169 = ((input_a >> 28) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount29_s2ta_core_170 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount29_s2ta_core_171 = ~(((input_a >> 14) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount29_s2ta_core_172 = ~(((input_a >> 14) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount29_s2ta_core_178 = ((input_a >> 1) & 0x01) | ((input_a >> 18) & 0x01);
  popcount29_s2ta_core_179_not = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount29_s2ta_core_182 = ((input_a >> 19) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount29_s2ta_core_183 = ((input_a >> 3) & 0x01) & ((input_a >> 26) & 0x01);
  popcount29_s2ta_core_184 = ~(((input_a >> 12) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount29_s2ta_core_185_not = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount29_s2ta_core_186 = ((input_a >> 13) & 0x01) | ((input_a >> 3) & 0x01);
  popcount29_s2ta_core_187 = ((input_a >> 9) & 0x01) | ((input_a >> 5) & 0x01);
  popcount29_s2ta_core_188 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount29_s2ta_core_189 = ((input_a >> 27) & 0x01) & ((input_a >> 15) & 0x01);
  popcount29_s2ta_core_191 = ((input_a >> 3) & 0x01) | ((input_a >> 18) & 0x01);
  popcount29_s2ta_core_192 = ~(((input_a >> 23) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01;
  popcount29_s2ta_core_193_not = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount29_s2ta_core_194_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount29_s2ta_core_195 = ~(((input_a >> 16) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount29_s2ta_core_196 = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount29_s2ta_core_197 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount29_s2ta_core_199_not = ~(((input_a >> 26) & 0x01)) & 0x01;
  popcount29_s2ta_core_200 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01;
  popcount29_s2ta_core_203 = ((input_a >> 2) & 0x01) & ((input_a >> 14) & 0x01);
  popcount29_s2ta_core_204 = ~(((input_a >> 5) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;
  popcount29_s2ta_core_206 = ~(((input_a >> 13) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount29_s2ta_core_207 = ~(((input_a >> 0) & 0x01)) & 0x01;

  popcount29_s2ta_out |= (0x01) << 0;
  popcount29_s2ta_out |= (0x00) << 1;
  popcount29_s2ta_out |= (0x00) << 2;
  popcount29_s2ta_out |= (0x00) << 3;
  popcount29_s2ta_out |= (0x01) << 4;
  return popcount29_s2ta_out;
}