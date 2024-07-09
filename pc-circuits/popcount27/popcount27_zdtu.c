// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=7.56944
// WCE=24.0
// EP=0.975355%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount27_zdtu(uint64_t input_a){
  uint8_t popcount27_zdtu_out = 0;
  uint8_t popcount27_zdtu_core_032 = 0;
  uint8_t popcount27_zdtu_core_035 = 0;
  uint8_t popcount27_zdtu_core_037 = 0;
  uint8_t popcount27_zdtu_core_038 = 0;
  uint8_t popcount27_zdtu_core_039 = 0;
  uint8_t popcount27_zdtu_core_040 = 0;
  uint8_t popcount27_zdtu_core_041 = 0;
  uint8_t popcount27_zdtu_core_043 = 0;
  uint8_t popcount27_zdtu_core_044 = 0;
  uint8_t popcount27_zdtu_core_047 = 0;
  uint8_t popcount27_zdtu_core_049 = 0;
  uint8_t popcount27_zdtu_core_051 = 0;
  uint8_t popcount27_zdtu_core_052 = 0;
  uint8_t popcount27_zdtu_core_054 = 0;
  uint8_t popcount27_zdtu_core_055_not = 0;
  uint8_t popcount27_zdtu_core_056 = 0;
  uint8_t popcount27_zdtu_core_057 = 0;
  uint8_t popcount27_zdtu_core_062 = 0;
  uint8_t popcount27_zdtu_core_063 = 0;
  uint8_t popcount27_zdtu_core_064 = 0;
  uint8_t popcount27_zdtu_core_065 = 0;
  uint8_t popcount27_zdtu_core_066 = 0;
  uint8_t popcount27_zdtu_core_067 = 0;
  uint8_t popcount27_zdtu_core_068 = 0;
  uint8_t popcount27_zdtu_core_071 = 0;
  uint8_t popcount27_zdtu_core_073 = 0;
  uint8_t popcount27_zdtu_core_076 = 0;
  uint8_t popcount27_zdtu_core_079 = 0;
  uint8_t popcount27_zdtu_core_083 = 0;
  uint8_t popcount27_zdtu_core_084 = 0;
  uint8_t popcount27_zdtu_core_086 = 0;
  uint8_t popcount27_zdtu_core_088_not = 0;
  uint8_t popcount27_zdtu_core_089 = 0;
  uint8_t popcount27_zdtu_core_091 = 0;
  uint8_t popcount27_zdtu_core_093 = 0;
  uint8_t popcount27_zdtu_core_095_not = 0;
  uint8_t popcount27_zdtu_core_097 = 0;
  uint8_t popcount27_zdtu_core_098 = 0;
  uint8_t popcount27_zdtu_core_099 = 0;
  uint8_t popcount27_zdtu_core_101 = 0;
  uint8_t popcount27_zdtu_core_102 = 0;
  uint8_t popcount27_zdtu_core_103 = 0;
  uint8_t popcount27_zdtu_core_105 = 0;
  uint8_t popcount27_zdtu_core_108 = 0;
  uint8_t popcount27_zdtu_core_109 = 0;
  uint8_t popcount27_zdtu_core_112 = 0;
  uint8_t popcount27_zdtu_core_114 = 0;
  uint8_t popcount27_zdtu_core_115 = 0;
  uint8_t popcount27_zdtu_core_119 = 0;
  uint8_t popcount27_zdtu_core_120 = 0;
  uint8_t popcount27_zdtu_core_121_not = 0;
  uint8_t popcount27_zdtu_core_122 = 0;
  uint8_t popcount27_zdtu_core_124 = 0;
  uint8_t popcount27_zdtu_core_125 = 0;
  uint8_t popcount27_zdtu_core_129 = 0;
  uint8_t popcount27_zdtu_core_130 = 0;
  uint8_t popcount27_zdtu_core_132 = 0;
  uint8_t popcount27_zdtu_core_133 = 0;
  uint8_t popcount27_zdtu_core_134 = 0;
  uint8_t popcount27_zdtu_core_135 = 0;
  uint8_t popcount27_zdtu_core_137 = 0;
  uint8_t popcount27_zdtu_core_138 = 0;
  uint8_t popcount27_zdtu_core_139 = 0;
  uint8_t popcount27_zdtu_core_142 = 0;
  uint8_t popcount27_zdtu_core_144 = 0;
  uint8_t popcount27_zdtu_core_148 = 0;
  uint8_t popcount27_zdtu_core_150 = 0;
  uint8_t popcount27_zdtu_core_152 = 0;
  uint8_t popcount27_zdtu_core_153 = 0;
  uint8_t popcount27_zdtu_core_154 = 0;
  uint8_t popcount27_zdtu_core_155 = 0;
  uint8_t popcount27_zdtu_core_156 = 0;
  uint8_t popcount27_zdtu_core_159 = 0;
  uint8_t popcount27_zdtu_core_161 = 0;
  uint8_t popcount27_zdtu_core_162_not = 0;
  uint8_t popcount27_zdtu_core_163 = 0;
  uint8_t popcount27_zdtu_core_170 = 0;
  uint8_t popcount27_zdtu_core_171 = 0;
  uint8_t popcount27_zdtu_core_172 = 0;
  uint8_t popcount27_zdtu_core_173 = 0;
  uint8_t popcount27_zdtu_core_174 = 0;
  uint8_t popcount27_zdtu_core_177 = 0;
  uint8_t popcount27_zdtu_core_179_not = 0;
  uint8_t popcount27_zdtu_core_181 = 0;
  uint8_t popcount27_zdtu_core_182 = 0;
  uint8_t popcount27_zdtu_core_184 = 0;
  uint8_t popcount27_zdtu_core_185 = 0;
  uint8_t popcount27_zdtu_core_187 = 0;
  uint8_t popcount27_zdtu_core_188 = 0;
  uint8_t popcount27_zdtu_core_191 = 0;
  uint8_t popcount27_zdtu_core_192 = 0;
  uint8_t popcount27_zdtu_core_193 = 0;
  uint8_t popcount27_zdtu_core_194 = 0;

  popcount27_zdtu_core_032 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01;
  popcount27_zdtu_core_035 = ~(((input_a >> 12) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount27_zdtu_core_037 = ((input_a >> 11) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount27_zdtu_core_038 = ((input_a >> 6) & 0x01) | ((input_a >> 13) & 0x01);
  popcount27_zdtu_core_039 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount27_zdtu_core_040 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01;
  popcount27_zdtu_core_041 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount27_zdtu_core_043 = ((input_a >> 2) & 0x01) & ((input_a >> 16) & 0x01);
  popcount27_zdtu_core_044 = ((input_a >> 2) & 0x01) & ((input_a >> 16) & 0x01);
  popcount27_zdtu_core_047 = ~(((input_a >> 20) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01;
  popcount27_zdtu_core_049 = ((input_a >> 7) & 0x01) & ((input_a >> 9) & 0x01);
  popcount27_zdtu_core_051 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount27_zdtu_core_052 = ((input_a >> 26) & 0x01) & ((input_a >> 16) & 0x01);
  popcount27_zdtu_core_054 = ~(((input_a >> 0) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount27_zdtu_core_055_not = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount27_zdtu_core_056 = ((input_a >> 0) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount27_zdtu_core_057 = ~(((input_a >> 11) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount27_zdtu_core_062 = ~(((input_a >> 24) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;
  popcount27_zdtu_core_063 = ~(((input_a >> 9) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount27_zdtu_core_064 = ((input_a >> 8) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount27_zdtu_core_065 = ((input_a >> 15) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount27_zdtu_core_066 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount27_zdtu_core_067 = ((input_a >> 14) & 0x01) | ((input_a >> 13) & 0x01);
  popcount27_zdtu_core_068 = ((input_a >> 5) & 0x01) | ((input_a >> 0) & 0x01);
  popcount27_zdtu_core_071 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;
  popcount27_zdtu_core_073 = ~(((input_a >> 11) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount27_zdtu_core_076 = ~(((input_a >> 1) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount27_zdtu_core_079 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount27_zdtu_core_083 = ((input_a >> 17) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount27_zdtu_core_084 = ~(((input_a >> 12) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount27_zdtu_core_086 = ~(((input_a >> 26) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01;
  popcount27_zdtu_core_088_not = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount27_zdtu_core_089 = ((input_a >> 10) & 0x01) | ((input_a >> 2) & 0x01);
  popcount27_zdtu_core_091 = ((input_a >> 18) & 0x01) & ((input_a >> 21) & 0x01);
  popcount27_zdtu_core_093 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount27_zdtu_core_095_not = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount27_zdtu_core_097 = ((input_a >> 21) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount27_zdtu_core_098 = ~(((input_a >> 21) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01;
  popcount27_zdtu_core_099 = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount27_zdtu_core_101 = ((input_a >> 15) & 0x01) & ((input_a >> 9) & 0x01);
  popcount27_zdtu_core_102 = ~(((input_a >> 18) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount27_zdtu_core_103 = ((input_a >> 14) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount27_zdtu_core_105 = ~(((input_a >> 14) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount27_zdtu_core_108 = ~(((input_a >> 26) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount27_zdtu_core_109 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount27_zdtu_core_112 = ((input_a >> 7) & 0x01) & ((input_a >> 24) & 0x01);
  popcount27_zdtu_core_114 = ((input_a >> 5) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount27_zdtu_core_115 = ((input_a >> 20) & 0x01) | ((input_a >> 12) & 0x01);
  popcount27_zdtu_core_119 = ((input_a >> 16) & 0x01) & ((input_a >> 5) & 0x01);
  popcount27_zdtu_core_120 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount27_zdtu_core_121_not = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount27_zdtu_core_122 = ((input_a >> 9) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount27_zdtu_core_124 = ((input_a >> 13) & 0x01) & ((input_a >> 26) & 0x01);
  popcount27_zdtu_core_125 = ~(((input_a >> 1) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount27_zdtu_core_129 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount27_zdtu_core_130 = ((input_a >> 8) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount27_zdtu_core_132 = ~(((input_a >> 9) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01;
  popcount27_zdtu_core_133 = ((input_a >> 11) & 0x01) | ((input_a >> 8) & 0x01);
  popcount27_zdtu_core_134 = ((input_a >> 23) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount27_zdtu_core_135 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount27_zdtu_core_137 = ((input_a >> 4) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount27_zdtu_core_138 = ~(((input_a >> 21) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount27_zdtu_core_139 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount27_zdtu_core_142 = ~(((input_a >> 17) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount27_zdtu_core_144 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01;
  popcount27_zdtu_core_148 = ~(((input_a >> 24) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount27_zdtu_core_150 = ~(((input_a >> 18) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01;
  popcount27_zdtu_core_152 = ~(((input_a >> 2) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount27_zdtu_core_153 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount27_zdtu_core_154 = ~(((input_a >> 2) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01;
  popcount27_zdtu_core_155 = ((input_a >> 15) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount27_zdtu_core_156 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount27_zdtu_core_159 = ~(((input_a >> 9) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount27_zdtu_core_161 = ~(((input_a >> 6) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount27_zdtu_core_162_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount27_zdtu_core_163 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount27_zdtu_core_170 = ((input_a >> 17) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount27_zdtu_core_171 = ~(((input_a >> 9) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount27_zdtu_core_172 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01;
  popcount27_zdtu_core_173 = ~(((input_a >> 4) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01;
  popcount27_zdtu_core_174 = ~(((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount27_zdtu_core_177 = ~(((input_a >> 20) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01;
  popcount27_zdtu_core_179_not = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount27_zdtu_core_181 = ((input_a >> 2) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount27_zdtu_core_182 = ~(((input_a >> 1) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01;
  popcount27_zdtu_core_184 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01;
  popcount27_zdtu_core_185 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount27_zdtu_core_187 = ((input_a >> 26) & 0x01) | ((input_a >> 25) & 0x01);
  popcount27_zdtu_core_188 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount27_zdtu_core_191 = ((input_a >> 0) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount27_zdtu_core_192 = ~(((input_a >> 20) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount27_zdtu_core_193 = ((input_a >> 24) & 0x01) & ((input_a >> 15) & 0x01);
  popcount27_zdtu_core_194 = ~(((input_a >> 6) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01;

  popcount27_zdtu_out |= ((input_a[21] >> 0) & 0x01ull) << 0;
  popcount27_zdtu_out |= ((input_a[21] >> 0) & 0x01ull) << 1;
  popcount27_zdtu_out |= (0x00) << 2;
  popcount27_zdtu_out |= ((input_a[26] >> 0) & 0x01ull) << 3;
  popcount27_zdtu_out |= ((input_a[24] >> 0) & 0x01ull) << 4;
  return popcount27_zdtu_out;
}