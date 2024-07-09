// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.39114
// WCE=15.0
// EP=0.87048%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount28_7cxv(uint64_t input_a){
  uint8_t popcount28_7cxv_out = 0;
  uint8_t popcount28_7cxv_core_030 = 0;
  uint8_t popcount28_7cxv_core_033 = 0;
  uint8_t popcount28_7cxv_core_034 = 0;
  uint8_t popcount28_7cxv_core_035 = 0;
  uint8_t popcount28_7cxv_core_036 = 0;
  uint8_t popcount28_7cxv_core_038 = 0;
  uint8_t popcount28_7cxv_core_039_not = 0;
  uint8_t popcount28_7cxv_core_040 = 0;
  uint8_t popcount28_7cxv_core_041 = 0;
  uint8_t popcount28_7cxv_core_042 = 0;
  uint8_t popcount28_7cxv_core_044 = 0;
  uint8_t popcount28_7cxv_core_045 = 0;
  uint8_t popcount28_7cxv_core_047 = 0;
  uint8_t popcount28_7cxv_core_052 = 0;
  uint8_t popcount28_7cxv_core_054 = 0;
  uint8_t popcount28_7cxv_core_056 = 0;
  uint8_t popcount28_7cxv_core_058 = 0;
  uint8_t popcount28_7cxv_core_059 = 0;
  uint8_t popcount28_7cxv_core_061 = 0;
  uint8_t popcount28_7cxv_core_062 = 0;
  uint8_t popcount28_7cxv_core_063 = 0;
  uint8_t popcount28_7cxv_core_064 = 0;
  uint8_t popcount28_7cxv_core_065 = 0;
  uint8_t popcount28_7cxv_core_066 = 0;
  uint8_t popcount28_7cxv_core_067 = 0;
  uint8_t popcount28_7cxv_core_069 = 0;
  uint8_t popcount28_7cxv_core_071 = 0;
  uint8_t popcount28_7cxv_core_073 = 0;
  uint8_t popcount28_7cxv_core_074 = 0;
  uint8_t popcount28_7cxv_core_075 = 0;
  uint8_t popcount28_7cxv_core_076 = 0;
  uint8_t popcount28_7cxv_core_078 = 0;
  uint8_t popcount28_7cxv_core_080 = 0;
  uint8_t popcount28_7cxv_core_081 = 0;
  uint8_t popcount28_7cxv_core_084 = 0;
  uint8_t popcount28_7cxv_core_085 = 0;
  uint8_t popcount28_7cxv_core_086 = 0;
  uint8_t popcount28_7cxv_core_087 = 0;
  uint8_t popcount28_7cxv_core_088 = 0;
  uint8_t popcount28_7cxv_core_089 = 0;
  uint8_t popcount28_7cxv_core_090_not = 0;
  uint8_t popcount28_7cxv_core_091 = 0;
  uint8_t popcount28_7cxv_core_092 = 0;
  uint8_t popcount28_7cxv_core_094 = 0;
  uint8_t popcount28_7cxv_core_095 = 0;
  uint8_t popcount28_7cxv_core_096 = 0;
  uint8_t popcount28_7cxv_core_098_not = 0;
  uint8_t popcount28_7cxv_core_099 = 0;
  uint8_t popcount28_7cxv_core_100 = 0;
  uint8_t popcount28_7cxv_core_102 = 0;
  uint8_t popcount28_7cxv_core_104 = 0;
  uint8_t popcount28_7cxv_core_105 = 0;
  uint8_t popcount28_7cxv_core_106 = 0;
  uint8_t popcount28_7cxv_core_107 = 0;
  uint8_t popcount28_7cxv_core_111_not = 0;
  uint8_t popcount28_7cxv_core_112 = 0;
  uint8_t popcount28_7cxv_core_113 = 0;
  uint8_t popcount28_7cxv_core_114 = 0;
  uint8_t popcount28_7cxv_core_115 = 0;
  uint8_t popcount28_7cxv_core_116 = 0;
  uint8_t popcount28_7cxv_core_117 = 0;
  uint8_t popcount28_7cxv_core_118 = 0;
  uint8_t popcount28_7cxv_core_120 = 0;
  uint8_t popcount28_7cxv_core_121 = 0;
  uint8_t popcount28_7cxv_core_123 = 0;
  uint8_t popcount28_7cxv_core_125 = 0;
  uint8_t popcount28_7cxv_core_126 = 0;
  uint8_t popcount28_7cxv_core_128 = 0;
  uint8_t popcount28_7cxv_core_130 = 0;
  uint8_t popcount28_7cxv_core_134 = 0;
  uint8_t popcount28_7cxv_core_135 = 0;
  uint8_t popcount28_7cxv_core_137 = 0;
  uint8_t popcount28_7cxv_core_138 = 0;
  uint8_t popcount28_7cxv_core_139 = 0;
  uint8_t popcount28_7cxv_core_140 = 0;
  uint8_t popcount28_7cxv_core_141 = 0;
  uint8_t popcount28_7cxv_core_142 = 0;
  uint8_t popcount28_7cxv_core_143 = 0;
  uint8_t popcount28_7cxv_core_144 = 0;
  uint8_t popcount28_7cxv_core_145 = 0;
  uint8_t popcount28_7cxv_core_146 = 0;
  uint8_t popcount28_7cxv_core_151 = 0;
  uint8_t popcount28_7cxv_core_152 = 0;
  uint8_t popcount28_7cxv_core_154 = 0;
  uint8_t popcount28_7cxv_core_155 = 0;
  uint8_t popcount28_7cxv_core_156 = 0;
  uint8_t popcount28_7cxv_core_157 = 0;
  uint8_t popcount28_7cxv_core_158 = 0;
  uint8_t popcount28_7cxv_core_159 = 0;
  uint8_t popcount28_7cxv_core_160 = 0;
  uint8_t popcount28_7cxv_core_162 = 0;
  uint8_t popcount28_7cxv_core_164 = 0;
  uint8_t popcount28_7cxv_core_169 = 0;
  uint8_t popcount28_7cxv_core_170 = 0;
  uint8_t popcount28_7cxv_core_171 = 0;
  uint8_t popcount28_7cxv_core_172 = 0;
  uint8_t popcount28_7cxv_core_173 = 0;
  uint8_t popcount28_7cxv_core_174 = 0;
  uint8_t popcount28_7cxv_core_176 = 0;
  uint8_t popcount28_7cxv_core_177_not = 0;
  uint8_t popcount28_7cxv_core_178 = 0;
  uint8_t popcount28_7cxv_core_179 = 0;
  uint8_t popcount28_7cxv_core_180 = 0;
  uint8_t popcount28_7cxv_core_182 = 0;
  uint8_t popcount28_7cxv_core_185 = 0;
  uint8_t popcount28_7cxv_core_186 = 0;
  uint8_t popcount28_7cxv_core_188 = 0;
  uint8_t popcount28_7cxv_core_189 = 0;
  uint8_t popcount28_7cxv_core_190 = 0;
  uint8_t popcount28_7cxv_core_191 = 0;
  uint8_t popcount28_7cxv_core_193 = 0;
  uint8_t popcount28_7cxv_core_195 = 0;
  uint8_t popcount28_7cxv_core_197 = 0;
  uint8_t popcount28_7cxv_core_198 = 0;

  popcount28_7cxv_core_030 = ~(((input_a >> 7) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01;
  popcount28_7cxv_core_033 = ~(((input_a >> 20) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount28_7cxv_core_034 = ((input_a >> 8) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount28_7cxv_core_035 = ((input_a >> 19) & 0x01) & ((input_a >> 6) & 0x01);
  popcount28_7cxv_core_036 = ((input_a >> 14) & 0x01) ^ ((input_a >> 26) & 0x01);
  popcount28_7cxv_core_038 = ~(((input_a >> 24) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount28_7cxv_core_039_not = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount28_7cxv_core_040 = ~(((input_a >> 18) & 0x01)) & 0x01;
  popcount28_7cxv_core_041 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01;
  popcount28_7cxv_core_042 = ~(((input_a >> 20) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount28_7cxv_core_044 = ((input_a >> 6) & 0x01) | ((input_a >> 1) & 0x01);
  popcount28_7cxv_core_045 = ((input_a >> 27) & 0x01) & ((input_a >> 10) & 0x01);
  popcount28_7cxv_core_047 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount28_7cxv_core_052 = ((input_a >> 12) & 0x01) & ((input_a >> 22) & 0x01);
  popcount28_7cxv_core_054 = ~(((input_a >> 7) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01;
  popcount28_7cxv_core_056 = ((input_a >> 1) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount28_7cxv_core_058 = ~(((input_a >> 20) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01;
  popcount28_7cxv_core_059 = ((input_a >> 15) & 0x01) | ((input_a >> 9) & 0x01);
  popcount28_7cxv_core_061 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount28_7cxv_core_062 = ((input_a >> 20) & 0x01) & ((input_a >> 0) & 0x01);
  popcount28_7cxv_core_063 = ((input_a >> 22) & 0x01) | ((input_a >> 5) & 0x01);
  popcount28_7cxv_core_064 = ((input_a >> 18) & 0x01) | ((input_a >> 16) & 0x01);
  popcount28_7cxv_core_065 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;
  popcount28_7cxv_core_066 = ((input_a >> 26) & 0x01) | ((input_a >> 9) & 0x01);
  popcount28_7cxv_core_067 = ((input_a >> 25) & 0x01) & ((input_a >> 1) & 0x01);
  popcount28_7cxv_core_069 = ~(((input_a >> 16) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount28_7cxv_core_071 = ((input_a >> 0) & 0x01) | ((input_a >> 1) & 0x01);
  popcount28_7cxv_core_073 = ~(((input_a >> 15) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01;
  popcount28_7cxv_core_074 = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount28_7cxv_core_075 = ((input_a >> 25) & 0x01) & ((input_a >> 9) & 0x01);
  popcount28_7cxv_core_076 = ~(((input_a >> 15) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount28_7cxv_core_078 = ((input_a >> 0) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount28_7cxv_core_080 = ((input_a >> 1) & 0x01) & ((input_a >> 22) & 0x01);
  popcount28_7cxv_core_081 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount28_7cxv_core_084 = ((input_a >> 17) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount28_7cxv_core_085 = ((input_a >> 1) & 0x01) & ((input_a >> 15) & 0x01);
  popcount28_7cxv_core_086 = ~(((input_a >> 25) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount28_7cxv_core_087 = ((input_a >> 6) & 0x01) ^ ((input_a >> 25) & 0x01);
  popcount28_7cxv_core_088 = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount28_7cxv_core_089 = ((input_a >> 26) & 0x01) | ((input_a >> 15) & 0x01);
  popcount28_7cxv_core_090_not = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount28_7cxv_core_091 = ((input_a >> 1) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount28_7cxv_core_092 = ((input_a >> 15) & 0x01) & ((input_a >> 22) & 0x01);
  popcount28_7cxv_core_094 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount28_7cxv_core_095 = ((input_a >> 5) & 0x01) | ((input_a >> 25) & 0x01);
  popcount28_7cxv_core_096 = ((input_a >> 11) & 0x01) | ((input_a >> 23) & 0x01);
  popcount28_7cxv_core_098_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount28_7cxv_core_099 = ((input_a >> 5) & 0x01) & ((input_a >> 25) & 0x01);
  popcount28_7cxv_core_100 = ~(((input_a >> 23) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount28_7cxv_core_102 = ~(((input_a >> 9) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount28_7cxv_core_104 = ((input_a >> 8) & 0x01) & ((input_a >> 17) & 0x01);
  popcount28_7cxv_core_105 = ((input_a >> 0) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount28_7cxv_core_106 = ~(((input_a >> 11) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount28_7cxv_core_107 = ~(((input_a >> 16) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount28_7cxv_core_111_not = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount28_7cxv_core_112 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount28_7cxv_core_113 = ~(((input_a >> 27) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01;
  popcount28_7cxv_core_114 = ((input_a >> 7) & 0x01) | ((input_a >> 26) & 0x01);
  popcount28_7cxv_core_115 = ((input_a >> 8) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount28_7cxv_core_116 = ((input_a >> 0) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount28_7cxv_core_117 = ((input_a >> 27) & 0x01) & ((input_a >> 21) & 0x01);
  popcount28_7cxv_core_118 = ((input_a >> 9) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount28_7cxv_core_120 = ~(((input_a >> 14) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount28_7cxv_core_121 = ((input_a >> 9) & 0x01) & ((input_a >> 13) & 0x01);
  popcount28_7cxv_core_123 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount28_7cxv_core_125 = ((input_a >> 14) & 0x01) & ((input_a >> 20) & 0x01);
  popcount28_7cxv_core_126 = ((input_a >> 18) & 0x01) & ((input_a >> 22) & 0x01);
  popcount28_7cxv_core_128 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount28_7cxv_core_130 = ((input_a >> 8) & 0x01) | ((input_a >> 1) & 0x01);
  popcount28_7cxv_core_134 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount28_7cxv_core_135 = ((input_a >> 3) & 0x01) & ((input_a >> 13) & 0x01);
  popcount28_7cxv_core_137 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount28_7cxv_core_138 = ((input_a >> 9) & 0x01) | ((input_a >> 3) & 0x01);
  popcount28_7cxv_core_139 = ~(((input_a >> 8) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount28_7cxv_core_140 = ((input_a >> 0) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount28_7cxv_core_141 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount28_7cxv_core_142 = ((input_a >> 22) & 0x01) & ((input_a >> 8) & 0x01);
  popcount28_7cxv_core_143 = ~(((input_a >> 4) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount28_7cxv_core_144 = ~(((input_a >> 3) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01;
  popcount28_7cxv_core_145 = ((input_a >> 27) & 0x01) | ((input_a >> 9) & 0x01);
  popcount28_7cxv_core_146 = ((input_a >> 12) & 0x01) ^ ((input_a >> 25) & 0x01);
  popcount28_7cxv_core_151 = ((input_a >> 6) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount28_7cxv_core_152 = ((input_a >> 25) & 0x01) | ((input_a >> 13) & 0x01);
  popcount28_7cxv_core_154 = ~(((input_a >> 1) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount28_7cxv_core_155 = ((input_a >> 1) & 0x01) | ((input_a >> 17) & 0x01);
  popcount28_7cxv_core_156 = ~(((input_a >> 17) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01;
  popcount28_7cxv_core_157 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01;
  popcount28_7cxv_core_158 = ((input_a >> 5) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount28_7cxv_core_159 = ~(((input_a >> 15) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount28_7cxv_core_160 = ((input_a >> 10) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount28_7cxv_core_162 = ((input_a >> 9) & 0x01) & ((input_a >> 17) & 0x01);
  popcount28_7cxv_core_164 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01;
  popcount28_7cxv_core_169 = ~(((input_a >> 2) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01;
  popcount28_7cxv_core_170 = ((input_a >> 17) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount28_7cxv_core_171 = ~(((input_a >> 7) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01;
  popcount28_7cxv_core_172 = ~(((input_a >> 15) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount28_7cxv_core_173 = ~(((input_a >> 18) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount28_7cxv_core_174 = ~(((input_a >> 10) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount28_7cxv_core_176 = ~(((input_a >> 13) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount28_7cxv_core_177_not = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount28_7cxv_core_178 = ~(((input_a >> 12) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01;
  popcount28_7cxv_core_179 = ~(((input_a >> 25) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount28_7cxv_core_180 = ((input_a >> 5) & 0x01) | ((input_a >> 8) & 0x01);
  popcount28_7cxv_core_182 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount28_7cxv_core_185 = ((input_a >> 10) & 0x01) & ((input_a >> 24) & 0x01);
  popcount28_7cxv_core_186 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount28_7cxv_core_188 = ((input_a >> 3) & 0x01) & ((input_a >> 14) & 0x01);
  popcount28_7cxv_core_189 = ~(((input_a >> 25) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount28_7cxv_core_190 = ((input_a >> 25) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount28_7cxv_core_191 = ((input_a >> 3) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount28_7cxv_core_193 = ~(((input_a >> 21) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount28_7cxv_core_195 = ((input_a >> 17) & 0x01) ^ ((input_a >> 27) & 0x01);
  popcount28_7cxv_core_197 = ((input_a >> 4) & 0x01) & ((input_a >> 12) & 0x01);
  popcount28_7cxv_core_198 = ((input_a >> 6) & 0x01) ^ ((input_a >> 25) & 0x01);

  popcount28_7cxv_out |= ((input_a[18] >> 0) & 0x01ull) << 0;
  popcount28_7cxv_out |= (0x00) << 1;
  popcount28_7cxv_out |= (0x01) << 2;
  popcount28_7cxv_out |= (0x01) << 3;
  popcount28_7cxv_out |= (0x00) << 4;
  return popcount28_7cxv_out;
}