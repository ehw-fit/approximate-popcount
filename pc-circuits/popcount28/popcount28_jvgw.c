// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.39972
// WCE=10.0
// EP=0.78055%
// Printed PDK parameters:
//  Area=47229198.0
//  Delay=59015508.0
//  Power=2207000.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount28_jvgw(uint64_t input_a){
  uint8_t popcount28_jvgw_out = 0;
  uint8_t popcount28_jvgw_core_030_not = 0;
  uint8_t popcount28_jvgw_core_031 = 0;
  uint8_t popcount28_jvgw_core_032 = 0;
  uint8_t popcount28_jvgw_core_033 = 0;
  uint8_t popcount28_jvgw_core_036 = 0;
  uint8_t popcount28_jvgw_core_037 = 0;
  uint8_t popcount28_jvgw_core_038 = 0;
  uint8_t popcount28_jvgw_core_039 = 0;
  uint8_t popcount28_jvgw_core_041 = 0;
  uint8_t popcount28_jvgw_core_042 = 0;
  uint8_t popcount28_jvgw_core_044 = 0;
  uint8_t popcount28_jvgw_core_045 = 0;
  uint8_t popcount28_jvgw_core_047 = 0;
  uint8_t popcount28_jvgw_core_048 = 0;
  uint8_t popcount28_jvgw_core_049 = 0;
  uint8_t popcount28_jvgw_core_050 = 0;
  uint8_t popcount28_jvgw_core_052 = 0;
  uint8_t popcount28_jvgw_core_055 = 0;
  uint8_t popcount28_jvgw_core_056 = 0;
  uint8_t popcount28_jvgw_core_057 = 0;
  uint8_t popcount28_jvgw_core_058 = 0;
  uint8_t popcount28_jvgw_core_059 = 0;
  uint8_t popcount28_jvgw_core_060 = 0;
  uint8_t popcount28_jvgw_core_061 = 0;
  uint8_t popcount28_jvgw_core_062 = 0;
  uint8_t popcount28_jvgw_core_063 = 0;
  uint8_t popcount28_jvgw_core_065 = 0;
  uint8_t popcount28_jvgw_core_066 = 0;
  uint8_t popcount28_jvgw_core_067 = 0;
  uint8_t popcount28_jvgw_core_068 = 0;
  uint8_t popcount28_jvgw_core_070 = 0;
  uint8_t popcount28_jvgw_core_071 = 0;
  uint8_t popcount28_jvgw_core_072 = 0;
  uint8_t popcount28_jvgw_core_073 = 0;
  uint8_t popcount28_jvgw_core_074 = 0;
  uint8_t popcount28_jvgw_core_077 = 0;
  uint8_t popcount28_jvgw_core_078 = 0;
  uint8_t popcount28_jvgw_core_079 = 0;
  uint8_t popcount28_jvgw_core_081 = 0;
  uint8_t popcount28_jvgw_core_084 = 0;
  uint8_t popcount28_jvgw_core_085 = 0;
  uint8_t popcount28_jvgw_core_088 = 0;
  uint8_t popcount28_jvgw_core_089 = 0;
  uint8_t popcount28_jvgw_core_090 = 0;
  uint8_t popcount28_jvgw_core_091 = 0;
  uint8_t popcount28_jvgw_core_092 = 0;
  uint8_t popcount28_jvgw_core_093 = 0;
  uint8_t popcount28_jvgw_core_094 = 0;
  uint8_t popcount28_jvgw_core_095 = 0;
  uint8_t popcount28_jvgw_core_096 = 0;
  uint8_t popcount28_jvgw_core_097 = 0;
  uint8_t popcount28_jvgw_core_098 = 0;
  uint8_t popcount28_jvgw_core_099 = 0;
  uint8_t popcount28_jvgw_core_101 = 0;
  uint8_t popcount28_jvgw_core_103_not = 0;
  uint8_t popcount28_jvgw_core_104 = 0;
  uint8_t popcount28_jvgw_core_105 = 0;
  uint8_t popcount28_jvgw_core_106 = 0;
  uint8_t popcount28_jvgw_core_107 = 0;
  uint8_t popcount28_jvgw_core_108 = 0;
  uint8_t popcount28_jvgw_core_111 = 0;
  uint8_t popcount28_jvgw_core_112 = 0;
  uint8_t popcount28_jvgw_core_113 = 0;
  uint8_t popcount28_jvgw_core_114 = 0;
  uint8_t popcount28_jvgw_core_116 = 0;
  uint8_t popcount28_jvgw_core_117 = 0;
  uint8_t popcount28_jvgw_core_118 = 0;
  uint8_t popcount28_jvgw_core_119 = 0;
  uint8_t popcount28_jvgw_core_122 = 0;
  uint8_t popcount28_jvgw_core_123 = 0;
  uint8_t popcount28_jvgw_core_124 = 0;
  uint8_t popcount28_jvgw_core_126 = 0;
  uint8_t popcount28_jvgw_core_128 = 0;
  uint8_t popcount28_jvgw_core_131 = 0;
  uint8_t popcount28_jvgw_core_135 = 0;
  uint8_t popcount28_jvgw_core_138 = 0;
  uint8_t popcount28_jvgw_core_139 = 0;
  uint8_t popcount28_jvgw_core_141 = 0;
  uint8_t popcount28_jvgw_core_142 = 0;
  uint8_t popcount28_jvgw_core_144 = 0;
  uint8_t popcount28_jvgw_core_146 = 0;
  uint8_t popcount28_jvgw_core_148_not = 0;
  uint8_t popcount28_jvgw_core_150 = 0;
  uint8_t popcount28_jvgw_core_151 = 0;
  uint8_t popcount28_jvgw_core_152 = 0;
  uint8_t popcount28_jvgw_core_153 = 0;
  uint8_t popcount28_jvgw_core_155 = 0;
  uint8_t popcount28_jvgw_core_159 = 0;
  uint8_t popcount28_jvgw_core_160 = 0;
  uint8_t popcount28_jvgw_core_161 = 0;
  uint8_t popcount28_jvgw_core_163 = 0;
  uint8_t popcount28_jvgw_core_164 = 0;
  uint8_t popcount28_jvgw_core_165 = 0;
  uint8_t popcount28_jvgw_core_166 = 0;
  uint8_t popcount28_jvgw_core_167 = 0;
  uint8_t popcount28_jvgw_core_168 = 0;
  uint8_t popcount28_jvgw_core_169 = 0;
  uint8_t popcount28_jvgw_core_170 = 0;
  uint8_t popcount28_jvgw_core_171 = 0;
  uint8_t popcount28_jvgw_core_172 = 0;
  uint8_t popcount28_jvgw_core_173 = 0;
  uint8_t popcount28_jvgw_core_174 = 0;
  uint8_t popcount28_jvgw_core_176 = 0;
  uint8_t popcount28_jvgw_core_177 = 0;
  uint8_t popcount28_jvgw_core_178 = 0;
  uint8_t popcount28_jvgw_core_179 = 0;
  uint8_t popcount28_jvgw_core_181_not = 0;
  uint8_t popcount28_jvgw_core_182 = 0;
  uint8_t popcount28_jvgw_core_183 = 0;
  uint8_t popcount28_jvgw_core_185 = 0;
  uint8_t popcount28_jvgw_core_187 = 0;
  uint8_t popcount28_jvgw_core_188 = 0;
  uint8_t popcount28_jvgw_core_189 = 0;
  uint8_t popcount28_jvgw_core_190 = 0;
  uint8_t popcount28_jvgw_core_191 = 0;
  uint8_t popcount28_jvgw_core_192 = 0;
  uint8_t popcount28_jvgw_core_193 = 0;
  uint8_t popcount28_jvgw_core_194 = 0;
  uint8_t popcount28_jvgw_core_195 = 0;
  uint8_t popcount28_jvgw_core_196 = 0;
  uint8_t popcount28_jvgw_core_198 = 0;

  popcount28_jvgw_core_030_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount28_jvgw_core_031 = ((input_a >> 25) & 0x01) & ((input_a >> 2) & 0x01);
  popcount28_jvgw_core_032 = ((input_a >> 9) & 0x01) & ((input_a >> 26) & 0x01);
  popcount28_jvgw_core_033 = ~(((input_a >> 20) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount28_jvgw_core_036 = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount28_jvgw_core_037 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01);
  popcount28_jvgw_core_038 = ~(((input_a >> 12) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01;
  popcount28_jvgw_core_039 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount28_jvgw_core_041 = ((input_a >> 25) & 0x01) & ((input_a >> 15) & 0x01);
  popcount28_jvgw_core_042 = ((popcount28_jvgw_core_037 >> 0) & 0x01) | ((popcount28_jvgw_core_039 >> 0) & 0x01);
  popcount28_jvgw_core_044 = ((popcount28_jvgw_core_042 >> 0) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount28_jvgw_core_045 = ((popcount28_jvgw_core_042 >> 0) & 0x01) & ((input_a >> 6) & 0x01);
  popcount28_jvgw_core_047 = ((input_a >> 8) & 0x01) | ((input_a >> 24) & 0x01);
  popcount28_jvgw_core_048 = ~(((input_a >> 26) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;
  popcount28_jvgw_core_049 = ((popcount28_jvgw_core_031 >> 0) & 0x01) ^ ((popcount28_jvgw_core_044 >> 0) & 0x01);
  popcount28_jvgw_core_050 = ((popcount28_jvgw_core_031 >> 0) & 0x01) & ((popcount28_jvgw_core_044 >> 0) & 0x01);
  popcount28_jvgw_core_052 = ~(((input_a >> 25) & 0x01)) & 0x01;
  popcount28_jvgw_core_055 = ((input_a >> 11) & 0x01) & ((input_a >> 13) & 0x01);
  popcount28_jvgw_core_056 = ((popcount28_jvgw_core_045 >> 0) & 0x01) | ((popcount28_jvgw_core_050 >> 0) & 0x01);
  popcount28_jvgw_core_057 = ((input_a >> 8) & 0x01) & ((input_a >> 5) & 0x01);
  popcount28_jvgw_core_058 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01;
  popcount28_jvgw_core_059 = ((input_a >> 8) & 0x01) | ((input_a >> 9) & 0x01);
  popcount28_jvgw_core_060 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01);
  popcount28_jvgw_core_061 = ~(((input_a >> 27) & 0x01)) & 0x01;
  popcount28_jvgw_core_062 = ((input_a >> 7) & 0x01) & ((popcount28_jvgw_core_059 >> 0) & 0x01);
  popcount28_jvgw_core_063 = ((popcount28_jvgw_core_060 >> 0) & 0x01) | ((popcount28_jvgw_core_062 >> 0) & 0x01);
  popcount28_jvgw_core_065 = ((input_a >> 10) & 0x01) | ((input_a >> 11) & 0x01);
  popcount28_jvgw_core_066 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01);
  popcount28_jvgw_core_067 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount28_jvgw_core_068 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01);
  popcount28_jvgw_core_070 = ((popcount28_jvgw_core_065 >> 0) & 0x01) & ((popcount28_jvgw_core_067 >> 0) & 0x01);
  popcount28_jvgw_core_071 = ((popcount28_jvgw_core_066 >> 0) & 0x01) ^ ((popcount28_jvgw_core_068 >> 0) & 0x01);
  popcount28_jvgw_core_072 = ((popcount28_jvgw_core_066 >> 0) & 0x01) & ((popcount28_jvgw_core_068 >> 0) & 0x01);
  popcount28_jvgw_core_073 = ((popcount28_jvgw_core_071 >> 0) & 0x01) | ((popcount28_jvgw_core_070 >> 0) & 0x01);
  popcount28_jvgw_core_074 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01;
  popcount28_jvgw_core_077 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount28_jvgw_core_078 = ((popcount28_jvgw_core_063 >> 0) & 0x01) ^ ((popcount28_jvgw_core_073 >> 0) & 0x01);
  popcount28_jvgw_core_079 = ((popcount28_jvgw_core_063 >> 0) & 0x01) & ((popcount28_jvgw_core_073 >> 0) & 0x01);
  popcount28_jvgw_core_081 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount28_jvgw_core_084 = ((input_a >> 6) & 0x01) & ((input_a >> 5) & 0x01);
  popcount28_jvgw_core_085 = ((popcount28_jvgw_core_072 >> 0) & 0x01) | ((popcount28_jvgw_core_079 >> 0) & 0x01);
  popcount28_jvgw_core_088 = ((input_a >> 23) & 0x01) & ((input_a >> 16) & 0x01);
  popcount28_jvgw_core_089 = ((input_a >> 27) & 0x01) & ((input_a >> 20) & 0x01);
  popcount28_jvgw_core_090 = ((popcount28_jvgw_core_049 >> 0) & 0x01) ^ ((popcount28_jvgw_core_078 >> 0) & 0x01);
  popcount28_jvgw_core_091 = ((popcount28_jvgw_core_049 >> 0) & 0x01) & ((popcount28_jvgw_core_078 >> 0) & 0x01);
  popcount28_jvgw_core_092 = ((popcount28_jvgw_core_090 >> 0) & 0x01) ^ ((popcount28_jvgw_core_089 >> 0) & 0x01);
  popcount28_jvgw_core_093 = ((popcount28_jvgw_core_090 >> 0) & 0x01) & ((popcount28_jvgw_core_089 >> 0) & 0x01);
  popcount28_jvgw_core_094 = ((popcount28_jvgw_core_091 >> 0) & 0x01) | ((popcount28_jvgw_core_093 >> 0) & 0x01);
  popcount28_jvgw_core_095 = ((popcount28_jvgw_core_056 >> 0) & 0x01) ^ ((popcount28_jvgw_core_085 >> 0) & 0x01);
  popcount28_jvgw_core_096 = ((popcount28_jvgw_core_056 >> 0) & 0x01) & ((popcount28_jvgw_core_085 >> 0) & 0x01);
  popcount28_jvgw_core_097 = ((popcount28_jvgw_core_095 >> 0) & 0x01) ^ ((popcount28_jvgw_core_094 >> 0) & 0x01);
  popcount28_jvgw_core_098 = ((popcount28_jvgw_core_095 >> 0) & 0x01) & ((popcount28_jvgw_core_094 >> 0) & 0x01);
  popcount28_jvgw_core_099 = ((popcount28_jvgw_core_096 >> 0) & 0x01) | ((popcount28_jvgw_core_098 >> 0) & 0x01);
  popcount28_jvgw_core_101 = ((input_a >> 27) & 0x01) | ((input_a >> 5) & 0x01);
  popcount28_jvgw_core_103_not = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount28_jvgw_core_104 = ((input_a >> 0) & 0x01) | ((input_a >> 5) & 0x01);
  popcount28_jvgw_core_105 = ~(((input_a >> 5) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01;
  popcount28_jvgw_core_106 = ((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01);
  popcount28_jvgw_core_107 = ((input_a >> 16) & 0x01) | ((input_a >> 3) & 0x01);
  popcount28_jvgw_core_108 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01;
  popcount28_jvgw_core_111 = ((input_a >> 17) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount28_jvgw_core_112 = ((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01);
  popcount28_jvgw_core_113 = ((input_a >> 19) & 0x01) | ((input_a >> 14) & 0x01);
  popcount28_jvgw_core_114 = ((input_a >> 19) & 0x01) & ((input_a >> 14) & 0x01);
  popcount28_jvgw_core_116 = ((popcount28_jvgw_core_111 >> 0) & 0x01) & ((popcount28_jvgw_core_113 >> 0) & 0x01);
  popcount28_jvgw_core_117 = ((popcount28_jvgw_core_112 >> 0) & 0x01) ^ ((popcount28_jvgw_core_114 >> 0) & 0x01);
  popcount28_jvgw_core_118 = ((popcount28_jvgw_core_112 >> 0) & 0x01) & ((popcount28_jvgw_core_114 >> 0) & 0x01);
  popcount28_jvgw_core_119 = ((popcount28_jvgw_core_117 >> 0) & 0x01) | ((popcount28_jvgw_core_116 >> 0) & 0x01);
  popcount28_jvgw_core_122 = ~(((input_a >> 7) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount28_jvgw_core_123 = ((input_a >> 3) & 0x01) & ((input_a >> 6) & 0x01);
  popcount28_jvgw_core_124 = ((popcount28_jvgw_core_106 >> 0) & 0x01) ^ ((popcount28_jvgw_core_119 >> 0) & 0x01);
  popcount28_jvgw_core_126 = ~(((popcount28_jvgw_core_124 >> 0) & 0x01)) & 0x01;
  popcount28_jvgw_core_128 = ((popcount28_jvgw_core_106 >> 0) & 0x01) | ((popcount28_jvgw_core_124 >> 0) & 0x01);
  popcount28_jvgw_core_131 = ((popcount28_jvgw_core_118 >> 0) & 0x01) ^ ((popcount28_jvgw_core_128 >> 0) & 0x01);
  popcount28_jvgw_core_135 = ((input_a >> 22) & 0x01) & ((input_a >> 23) & 0x01);
  popcount28_jvgw_core_138 = ((popcount28_jvgw_core_135 >> 0) & 0x01) | ((input_a >> 5) & 0x01);
  popcount28_jvgw_core_139 = ~(((input_a >> 10) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount28_jvgw_core_141 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount28_jvgw_core_142 = ~(((input_a >> 12) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;
  popcount28_jvgw_core_144 = ~(((input_a >> 17) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount28_jvgw_core_146 = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount28_jvgw_core_148_not = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount28_jvgw_core_150 = ((input_a >> 16) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount28_jvgw_core_151 = ~(((input_a >> 4) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount28_jvgw_core_152 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount28_jvgw_core_153 = ~(((popcount28_jvgw_core_138 >> 0) & 0x01)) & 0x01;
  popcount28_jvgw_core_155 = ((popcount28_jvgw_core_153 >> 0) & 0x01) ^ ((input_a >> 26) & 0x01);
  popcount28_jvgw_core_159 = ((input_a >> 27) & 0x01) & ((input_a >> 19) & 0x01);
  popcount28_jvgw_core_160 = ((input_a >> 26) & 0x01) | ((popcount28_jvgw_core_138 >> 0) & 0x01);
  popcount28_jvgw_core_161 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01;
  popcount28_jvgw_core_163 = ((input_a >> 17) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount28_jvgw_core_164 = ((input_a >> 24) & 0x01) & ((input_a >> 21) & 0x01);
  popcount28_jvgw_core_165 = ((popcount28_jvgw_core_126 >> 0) & 0x01) ^ ((popcount28_jvgw_core_155 >> 0) & 0x01);
  popcount28_jvgw_core_166 = ((popcount28_jvgw_core_126 >> 0) & 0x01) & ((popcount28_jvgw_core_155 >> 0) & 0x01);
  popcount28_jvgw_core_167 = ((popcount28_jvgw_core_165 >> 0) & 0x01) ^ ((popcount28_jvgw_core_164 >> 0) & 0x01);
  popcount28_jvgw_core_168 = ((popcount28_jvgw_core_165 >> 0) & 0x01) & ((popcount28_jvgw_core_164 >> 0) & 0x01);
  popcount28_jvgw_core_169 = ((popcount28_jvgw_core_166 >> 0) & 0x01) | ((popcount28_jvgw_core_168 >> 0) & 0x01);
  popcount28_jvgw_core_170 = ((popcount28_jvgw_core_131 >> 0) & 0x01) ^ ((popcount28_jvgw_core_160 >> 0) & 0x01);
  popcount28_jvgw_core_171 = ((popcount28_jvgw_core_131 >> 0) & 0x01) & ((popcount28_jvgw_core_160 >> 0) & 0x01);
  popcount28_jvgw_core_172 = ((popcount28_jvgw_core_170 >> 0) & 0x01) ^ ((popcount28_jvgw_core_169 >> 0) & 0x01);
  popcount28_jvgw_core_173 = ((popcount28_jvgw_core_170 >> 0) & 0x01) & ((popcount28_jvgw_core_169 >> 0) & 0x01);
  popcount28_jvgw_core_174 = ((popcount28_jvgw_core_171 >> 0) & 0x01) | ((popcount28_jvgw_core_173 >> 0) & 0x01);
  popcount28_jvgw_core_176 = ~(((input_a >> 8) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount28_jvgw_core_177 = ((popcount28_jvgw_core_118 >> 0) & 0x01) | ((popcount28_jvgw_core_174 >> 0) & 0x01);
  popcount28_jvgw_core_178 = ((input_a >> 17) & 0x01) | ((input_a >> 25) & 0x01);
  popcount28_jvgw_core_179 = ((input_a >> 8) & 0x01) | ((input_a >> 8) & 0x01);
  popcount28_jvgw_core_181_not = ~(((input_a >> 18) & 0x01)) & 0x01;
  popcount28_jvgw_core_182 = ((popcount28_jvgw_core_092 >> 0) & 0x01) ^ ((popcount28_jvgw_core_167 >> 0) & 0x01);
  popcount28_jvgw_core_183 = ((popcount28_jvgw_core_092 >> 0) & 0x01) & ((popcount28_jvgw_core_167 >> 0) & 0x01);
  popcount28_jvgw_core_185 = ~(((input_a >> 12) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount28_jvgw_core_187 = ((popcount28_jvgw_core_097 >> 0) & 0x01) ^ ((popcount28_jvgw_core_172 >> 0) & 0x01);
  popcount28_jvgw_core_188 = ((popcount28_jvgw_core_097 >> 0) & 0x01) & ((popcount28_jvgw_core_172 >> 0) & 0x01);
  popcount28_jvgw_core_189 = ((popcount28_jvgw_core_187 >> 0) & 0x01) ^ ((popcount28_jvgw_core_183 >> 0) & 0x01);
  popcount28_jvgw_core_190 = ((popcount28_jvgw_core_187 >> 0) & 0x01) & ((popcount28_jvgw_core_183 >> 0) & 0x01);
  popcount28_jvgw_core_191 = ((popcount28_jvgw_core_188 >> 0) & 0x01) | ((popcount28_jvgw_core_190 >> 0) & 0x01);
  popcount28_jvgw_core_192 = ((popcount28_jvgw_core_099 >> 0) & 0x01) ^ ((popcount28_jvgw_core_177 >> 0) & 0x01);
  popcount28_jvgw_core_193 = ((popcount28_jvgw_core_099 >> 0) & 0x01) & ((popcount28_jvgw_core_177 >> 0) & 0x01);
  popcount28_jvgw_core_194 = ((popcount28_jvgw_core_192 >> 0) & 0x01) ^ ((popcount28_jvgw_core_191 >> 0) & 0x01);
  popcount28_jvgw_core_195 = ((popcount28_jvgw_core_192 >> 0) & 0x01) & ((popcount28_jvgw_core_191 >> 0) & 0x01);
  popcount28_jvgw_core_196 = ((popcount28_jvgw_core_193 >> 0) & 0x01) | ((popcount28_jvgw_core_195 >> 0) & 0x01);
  popcount28_jvgw_core_198 = ((input_a >> 9) & 0x01) | ((input_a >> 21) & 0x01);

  popcount28_jvgw_out |= (0x00) << 0;
  popcount28_jvgw_out |= ((popcount28_jvgw_core_182 >> 0) & 0x01ull) << 1;
  popcount28_jvgw_out |= ((popcount28_jvgw_core_189 >> 0) & 0x01ull) << 2;
  popcount28_jvgw_out |= ((popcount28_jvgw_core_194 >> 0) & 0x01ull) << 3;
  popcount28_jvgw_out |= ((popcount28_jvgw_core_196 >> 0) & 0x01ull) << 4;
  return popcount28_jvgw_out;
}