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

uint64_t popcount27_90nk(uint64_t input_a){
  uint8_t popcount27_90nk_out = 0;
  uint8_t popcount27_90nk_core_029 = 0;
  uint8_t popcount27_90nk_core_030 = 0;
  uint8_t popcount27_90nk_core_032 = 0;
  uint8_t popcount27_90nk_core_033 = 0;
  uint8_t popcount27_90nk_core_034 = 0;
  uint8_t popcount27_90nk_core_035 = 0;
  uint8_t popcount27_90nk_core_036 = 0;
  uint8_t popcount27_90nk_core_037 = 0;
  uint8_t popcount27_90nk_core_039 = 0;
  uint8_t popcount27_90nk_core_041_not = 0;
  uint8_t popcount27_90nk_core_043 = 0;
  uint8_t popcount27_90nk_core_045_not = 0;
  uint8_t popcount27_90nk_core_049 = 0;
  uint8_t popcount27_90nk_core_051 = 0;
  uint8_t popcount27_90nk_core_053 = 0;
  uint8_t popcount27_90nk_core_054 = 0;
  uint8_t popcount27_90nk_core_057 = 0;
  uint8_t popcount27_90nk_core_059 = 0;
  uint8_t popcount27_90nk_core_060 = 0;
  uint8_t popcount27_90nk_core_062 = 0;
  uint8_t popcount27_90nk_core_063 = 0;
  uint8_t popcount27_90nk_core_065 = 0;
  uint8_t popcount27_90nk_core_066 = 0;
  uint8_t popcount27_90nk_core_067 = 0;
  uint8_t popcount27_90nk_core_069 = 0;
  uint8_t popcount27_90nk_core_070 = 0;
  uint8_t popcount27_90nk_core_071 = 0;
  uint8_t popcount27_90nk_core_074 = 0;
  uint8_t popcount27_90nk_core_075 = 0;
  uint8_t popcount27_90nk_core_076 = 0;
  uint8_t popcount27_90nk_core_077 = 0;
  uint8_t popcount27_90nk_core_078 = 0;
  uint8_t popcount27_90nk_core_079 = 0;
  uint8_t popcount27_90nk_core_080 = 0;
  uint8_t popcount27_90nk_core_081 = 0;
  uint8_t popcount27_90nk_core_084 = 0;
  uint8_t popcount27_90nk_core_085 = 0;
  uint8_t popcount27_90nk_core_086 = 0;
  uint8_t popcount27_90nk_core_087 = 0;
  uint8_t popcount27_90nk_core_088 = 0;
  uint8_t popcount27_90nk_core_089 = 0;
  uint8_t popcount27_90nk_core_091 = 0;
  uint8_t popcount27_90nk_core_093 = 0;
  uint8_t popcount27_90nk_core_095 = 0;
  uint8_t popcount27_90nk_core_096_not = 0;
  uint8_t popcount27_90nk_core_097 = 0;
  uint8_t popcount27_90nk_core_098 = 0;
  uint8_t popcount27_90nk_core_099_not = 0;
  uint8_t popcount27_90nk_core_100 = 0;
  uint8_t popcount27_90nk_core_101 = 0;
  uint8_t popcount27_90nk_core_106 = 0;
  uint8_t popcount27_90nk_core_107 = 0;
  uint8_t popcount27_90nk_core_108 = 0;
  uint8_t popcount27_90nk_core_110 = 0;
  uint8_t popcount27_90nk_core_111 = 0;
  uint8_t popcount27_90nk_core_112 = 0;
  uint8_t popcount27_90nk_core_113 = 0;
  uint8_t popcount27_90nk_core_116 = 0;
  uint8_t popcount27_90nk_core_117 = 0;
  uint8_t popcount27_90nk_core_120 = 0;
  uint8_t popcount27_90nk_core_121 = 0;
  uint8_t popcount27_90nk_core_122 = 0;
  uint8_t popcount27_90nk_core_123 = 0;
  uint8_t popcount27_90nk_core_127 = 0;
  uint8_t popcount27_90nk_core_130 = 0;
  uint8_t popcount27_90nk_core_132 = 0;
  uint8_t popcount27_90nk_core_133 = 0;
  uint8_t popcount27_90nk_core_134 = 0;
  uint8_t popcount27_90nk_core_136 = 0;
  uint8_t popcount27_90nk_core_137 = 0;
  uint8_t popcount27_90nk_core_139 = 0;
  uint8_t popcount27_90nk_core_141 = 0;
  uint8_t popcount27_90nk_core_142 = 0;
  uint8_t popcount27_90nk_core_143 = 0;
  uint8_t popcount27_90nk_core_146 = 0;
  uint8_t popcount27_90nk_core_148 = 0;
  uint8_t popcount27_90nk_core_149 = 0;
  uint8_t popcount27_90nk_core_152 = 0;
  uint8_t popcount27_90nk_core_153 = 0;
  uint8_t popcount27_90nk_core_155 = 0;
  uint8_t popcount27_90nk_core_156 = 0;
  uint8_t popcount27_90nk_core_157 = 0;
  uint8_t popcount27_90nk_core_158 = 0;
  uint8_t popcount27_90nk_core_159 = 0;
  uint8_t popcount27_90nk_core_160 = 0;
  uint8_t popcount27_90nk_core_161 = 0;
  uint8_t popcount27_90nk_core_163 = 0;
  uint8_t popcount27_90nk_core_165 = 0;
  uint8_t popcount27_90nk_core_166 = 0;
  uint8_t popcount27_90nk_core_167 = 0;
  uint8_t popcount27_90nk_core_169 = 0;
  uint8_t popcount27_90nk_core_171 = 0;
  uint8_t popcount27_90nk_core_172 = 0;
  uint8_t popcount27_90nk_core_173 = 0;
  uint8_t popcount27_90nk_core_174 = 0;
  uint8_t popcount27_90nk_core_175_not = 0;
  uint8_t popcount27_90nk_core_177 = 0;
  uint8_t popcount27_90nk_core_181 = 0;
  uint8_t popcount27_90nk_core_184 = 0;
  uint8_t popcount27_90nk_core_187 = 0;
  uint8_t popcount27_90nk_core_189 = 0;
  uint8_t popcount27_90nk_core_190 = 0;
  uint8_t popcount27_90nk_core_192 = 0;
  uint8_t popcount27_90nk_core_193 = 0;
  uint8_t popcount27_90nk_core_194 = 0;
  uint8_t popcount27_90nk_core_195 = 0;

  popcount27_90nk_core_029 = ((input_a >> 18) & 0x01) & ((input_a >> 24) & 0x01);
  popcount27_90nk_core_030 = ((input_a >> 24) & 0x01) | ((input_a >> 25) & 0x01);
  popcount27_90nk_core_032 = ~(((input_a >> 9) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount27_90nk_core_033 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount27_90nk_core_034 = ~(((input_a >> 12) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount27_90nk_core_035 = ((input_a >> 5) & 0x01) | ((input_a >> 12) & 0x01);
  popcount27_90nk_core_036 = ~(((input_a >> 12) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount27_90nk_core_037 = ((input_a >> 14) & 0x01) | ((input_a >> 16) & 0x01);
  popcount27_90nk_core_039 = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount27_90nk_core_041_not = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount27_90nk_core_043 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01;
  popcount27_90nk_core_045_not = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount27_90nk_core_049 = ~(((input_a >> 15) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01;
  popcount27_90nk_core_051 = ~(((input_a >> 18) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount27_90nk_core_053 = ~(((input_a >> 20) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01;
  popcount27_90nk_core_054 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01;
  popcount27_90nk_core_057 = ~(((input_a >> 26) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01;
  popcount27_90nk_core_059 = ((input_a >> 3) & 0x01) & ((input_a >> 9) & 0x01);
  popcount27_90nk_core_060 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount27_90nk_core_062 = ((input_a >> 8) & 0x01) | ((input_a >> 6) & 0x01);
  popcount27_90nk_core_063 = ~(((input_a >> 10) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01;
  popcount27_90nk_core_065 = ~(((input_a >> 10) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01;
  popcount27_90nk_core_066 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount27_90nk_core_067 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01;
  popcount27_90nk_core_069 = ((input_a >> 19) & 0x01) & ((input_a >> 5) & 0x01);
  popcount27_90nk_core_070 = ((input_a >> 7) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount27_90nk_core_071 = ~(((input_a >> 4) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount27_90nk_core_074 = ~(((input_a >> 20) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01;
  popcount27_90nk_core_075 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount27_90nk_core_076 = ~(((input_a >> 20) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount27_90nk_core_077 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount27_90nk_core_078 = ((input_a >> 15) & 0x01) & ((input_a >> 21) & 0x01);
  popcount27_90nk_core_079 = ~(((input_a >> 11) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01;
  popcount27_90nk_core_080 = ~(((input_a >> 9) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount27_90nk_core_081 = ((input_a >> 16) & 0x01) & ((input_a >> 24) & 0x01);
  popcount27_90nk_core_084 = ((input_a >> 24) & 0x01) | ((input_a >> 5) & 0x01);
  popcount27_90nk_core_085 = ((input_a >> 10) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount27_90nk_core_086 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount27_90nk_core_087 = ((input_a >> 24) & 0x01) | ((input_a >> 19) & 0x01);
  popcount27_90nk_core_088 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount27_90nk_core_089 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01;
  popcount27_90nk_core_091 = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount27_90nk_core_093 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount27_90nk_core_095 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount27_90nk_core_096_not = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount27_90nk_core_097 = ~(((input_a >> 3) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount27_90nk_core_098 = ((input_a >> 14) & 0x01) & ((input_a >> 14) & 0x01);
  popcount27_90nk_core_099_not = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount27_90nk_core_100 = ((input_a >> 4) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount27_90nk_core_101 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount27_90nk_core_106 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount27_90nk_core_107 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount27_90nk_core_108 = ((input_a >> 11) & 0x01) & ((input_a >> 24) & 0x01);
  popcount27_90nk_core_110 = ((input_a >> 5) & 0x01) & ((input_a >> 19) & 0x01);
  popcount27_90nk_core_111 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount27_90nk_core_112 = ~(((input_a >> 7) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount27_90nk_core_113 = ~(((input_a >> 16) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount27_90nk_core_116 = ((input_a >> 26) & 0x01) | ((input_a >> 18) & 0x01);
  popcount27_90nk_core_117 = ((input_a >> 13) & 0x01) & ((input_a >> 20) & 0x01);
  popcount27_90nk_core_120 = ((input_a >> 8) & 0x01) & ((input_a >> 5) & 0x01);
  popcount27_90nk_core_121 = ((input_a >> 13) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount27_90nk_core_122 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount27_90nk_core_123 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount27_90nk_core_127 = ((input_a >> 1) & 0x01) & ((input_a >> 26) & 0x01);
  popcount27_90nk_core_130 = ((input_a >> 14) & 0x01) | ((input_a >> 20) & 0x01);
  popcount27_90nk_core_132 = ((input_a >> 23) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount27_90nk_core_133 = ((input_a >> 12) & 0x01) & ((input_a >> 8) & 0x01);
  popcount27_90nk_core_134 = ((input_a >> 5) & 0x01) & ((input_a >> 16) & 0x01);
  popcount27_90nk_core_136 = ~(((input_a >> 11) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01;
  popcount27_90nk_core_137 = ((input_a >> 13) & 0x01) & ((input_a >> 8) & 0x01);
  popcount27_90nk_core_139 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount27_90nk_core_141 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount27_90nk_core_142 = ((input_a >> 20) & 0x01) | ((input_a >> 16) & 0x01);
  popcount27_90nk_core_143 = ((input_a >> 14) & 0x01) & ((input_a >> 18) & 0x01);
  popcount27_90nk_core_146 = ((input_a >> 18) & 0x01) | ((input_a >> 2) & 0x01);
  popcount27_90nk_core_148 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount27_90nk_core_149 = ((input_a >> 25) & 0x01) & ((input_a >> 18) & 0x01);
  popcount27_90nk_core_152 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01;
  popcount27_90nk_core_153 = ~(((input_a >> 8) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount27_90nk_core_155 = ((input_a >> 14) & 0x01) & ((input_a >> 8) & 0x01);
  popcount27_90nk_core_156 = ~(((input_a >> 8) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount27_90nk_core_157 = ((input_a >> 21) & 0x01) | ((input_a >> 19) & 0x01);
  popcount27_90nk_core_158 = ~(((input_a >> 24) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount27_90nk_core_159 = ((input_a >> 5) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount27_90nk_core_160 = ~(((input_a >> 13) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount27_90nk_core_161 = ((input_a >> 2) & 0x01) & ((input_a >> 20) & 0x01);
  popcount27_90nk_core_163 = ~(((input_a >> 2) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01;
  popcount27_90nk_core_165 = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount27_90nk_core_166 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount27_90nk_core_167 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount27_90nk_core_169 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01;
  popcount27_90nk_core_171 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount27_90nk_core_172 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount27_90nk_core_173 = ((input_a >> 3) & 0x01) & ((input_a >> 22) & 0x01);
  popcount27_90nk_core_174 = ~(((input_a >> 12) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount27_90nk_core_175_not = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount27_90nk_core_177 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount27_90nk_core_181 = ((input_a >> 12) & 0x01) & ((input_a >> 24) & 0x01);
  popcount27_90nk_core_184 = ~(((input_a >> 16) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01;
  popcount27_90nk_core_187 = ~(((input_a >> 18) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount27_90nk_core_189 = ((input_a >> 1) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount27_90nk_core_190 = ((input_a >> 7) & 0x01) | ((input_a >> 24) & 0x01);
  popcount27_90nk_core_192 = ((input_a >> 17) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount27_90nk_core_193 = ((input_a >> 18) & 0x01) & ((input_a >> 15) & 0x01);
  popcount27_90nk_core_194 = ((input_a >> 11) & 0x01) & ((input_a >> 12) & 0x01);
  popcount27_90nk_core_195 = ~(((input_a >> 0) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01;

  popcount27_90nk_out |= (0x00) << 0;
  popcount27_90nk_out |= (0x00) << 1;
  popcount27_90nk_out |= (0x01) << 2;
  popcount27_90nk_out |= (0x01) << 3;
  popcount27_90nk_out |= (0x00) << 4;
  return popcount27_90nk_out;
}