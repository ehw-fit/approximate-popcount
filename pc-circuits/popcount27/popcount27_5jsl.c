// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.16973
// WCE=14.0
// EP=0.856089%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount27_5jsl(uint64_t input_a){
  uint8_t popcount27_5jsl_out = 0;
  uint8_t popcount27_5jsl_core_029 = 0;
  uint8_t popcount27_5jsl_core_031 = 0;
  uint8_t popcount27_5jsl_core_033 = 0;
  uint8_t popcount27_5jsl_core_034 = 0;
  uint8_t popcount27_5jsl_core_036 = 0;
  uint8_t popcount27_5jsl_core_037 = 0;
  uint8_t popcount27_5jsl_core_038 = 0;
  uint8_t popcount27_5jsl_core_041 = 0;
  uint8_t popcount27_5jsl_core_043 = 0;
  uint8_t popcount27_5jsl_core_044 = 0;
  uint8_t popcount27_5jsl_core_045 = 0;
  uint8_t popcount27_5jsl_core_046 = 0;
  uint8_t popcount27_5jsl_core_047 = 0;
  uint8_t popcount27_5jsl_core_048 = 0;
  uint8_t popcount27_5jsl_core_049 = 0;
  uint8_t popcount27_5jsl_core_050 = 0;
  uint8_t popcount27_5jsl_core_052 = 0;
  uint8_t popcount27_5jsl_core_053 = 0;
  uint8_t popcount27_5jsl_core_054 = 0;
  uint8_t popcount27_5jsl_core_056 = 0;
  uint8_t popcount27_5jsl_core_057 = 0;
  uint8_t popcount27_5jsl_core_058 = 0;
  uint8_t popcount27_5jsl_core_060 = 0;
  uint8_t popcount27_5jsl_core_061 = 0;
  uint8_t popcount27_5jsl_core_062 = 0;
  uint8_t popcount27_5jsl_core_064 = 0;
  uint8_t popcount27_5jsl_core_065 = 0;
  uint8_t popcount27_5jsl_core_066 = 0;
  uint8_t popcount27_5jsl_core_067 = 0;
  uint8_t popcount27_5jsl_core_071 = 0;
  uint8_t popcount27_5jsl_core_072 = 0;
  uint8_t popcount27_5jsl_core_073 = 0;
  uint8_t popcount27_5jsl_core_074 = 0;
  uint8_t popcount27_5jsl_core_075 = 0;
  uint8_t popcount27_5jsl_core_076 = 0;
  uint8_t popcount27_5jsl_core_077 = 0;
  uint8_t popcount27_5jsl_core_079 = 0;
  uint8_t popcount27_5jsl_core_080 = 0;
  uint8_t popcount27_5jsl_core_081 = 0;
  uint8_t popcount27_5jsl_core_083 = 0;
  uint8_t popcount27_5jsl_core_085 = 0;
  uint8_t popcount27_5jsl_core_088 = 0;
  uint8_t popcount27_5jsl_core_089 = 0;
  uint8_t popcount27_5jsl_core_090 = 0;
  uint8_t popcount27_5jsl_core_092 = 0;
  uint8_t popcount27_5jsl_core_093 = 0;
  uint8_t popcount27_5jsl_core_095 = 0;
  uint8_t popcount27_5jsl_core_102 = 0;
  uint8_t popcount27_5jsl_core_104 = 0;
  uint8_t popcount27_5jsl_core_106_not = 0;
  uint8_t popcount27_5jsl_core_107 = 0;
  uint8_t popcount27_5jsl_core_108 = 0;
  uint8_t popcount27_5jsl_core_111 = 0;
  uint8_t popcount27_5jsl_core_113 = 0;
  uint8_t popcount27_5jsl_core_114 = 0;
  uint8_t popcount27_5jsl_core_117 = 0;
  uint8_t popcount27_5jsl_core_118 = 0;
  uint8_t popcount27_5jsl_core_119 = 0;
  uint8_t popcount27_5jsl_core_120 = 0;
  uint8_t popcount27_5jsl_core_121 = 0;
  uint8_t popcount27_5jsl_core_123 = 0;
  uint8_t popcount27_5jsl_core_124 = 0;
  uint8_t popcount27_5jsl_core_126 = 0;
  uint8_t popcount27_5jsl_core_127 = 0;
  uint8_t popcount27_5jsl_core_129 = 0;
  uint8_t popcount27_5jsl_core_130 = 0;
  uint8_t popcount27_5jsl_core_132 = 0;
  uint8_t popcount27_5jsl_core_133 = 0;
  uint8_t popcount27_5jsl_core_134 = 0;
  uint8_t popcount27_5jsl_core_135 = 0;
  uint8_t popcount27_5jsl_core_136 = 0;
  uint8_t popcount27_5jsl_core_138 = 0;
  uint8_t popcount27_5jsl_core_139 = 0;
  uint8_t popcount27_5jsl_core_141 = 0;
  uint8_t popcount27_5jsl_core_143 = 0;
  uint8_t popcount27_5jsl_core_144 = 0;
  uint8_t popcount27_5jsl_core_146 = 0;
  uint8_t popcount27_5jsl_core_147 = 0;
  uint8_t popcount27_5jsl_core_148 = 0;
  uint8_t popcount27_5jsl_core_149 = 0;
  uint8_t popcount27_5jsl_core_151 = 0;
  uint8_t popcount27_5jsl_core_153 = 0;
  uint8_t popcount27_5jsl_core_155 = 0;
  uint8_t popcount27_5jsl_core_156_not = 0;
  uint8_t popcount27_5jsl_core_157 = 0;
  uint8_t popcount27_5jsl_core_158 = 0;
  uint8_t popcount27_5jsl_core_159 = 0;
  uint8_t popcount27_5jsl_core_161 = 0;
  uint8_t popcount27_5jsl_core_162 = 0;
  uint8_t popcount27_5jsl_core_163 = 0;
  uint8_t popcount27_5jsl_core_164 = 0;
  uint8_t popcount27_5jsl_core_165 = 0;
  uint8_t popcount27_5jsl_core_167 = 0;
  uint8_t popcount27_5jsl_core_170 = 0;
  uint8_t popcount27_5jsl_core_171 = 0;
  uint8_t popcount27_5jsl_core_172 = 0;
  uint8_t popcount27_5jsl_core_173 = 0;
  uint8_t popcount27_5jsl_core_174 = 0;
  uint8_t popcount27_5jsl_core_175 = 0;
  uint8_t popcount27_5jsl_core_176 = 0;
  uint8_t popcount27_5jsl_core_177 = 0;
  uint8_t popcount27_5jsl_core_178 = 0;
  uint8_t popcount27_5jsl_core_179 = 0;
  uint8_t popcount27_5jsl_core_180 = 0;
  uint8_t popcount27_5jsl_core_181 = 0;
  uint8_t popcount27_5jsl_core_182 = 0;
  uint8_t popcount27_5jsl_core_183 = 0;
  uint8_t popcount27_5jsl_core_184 = 0;
  uint8_t popcount27_5jsl_core_186 = 0;
  uint8_t popcount27_5jsl_core_188 = 0;
  uint8_t popcount27_5jsl_core_189 = 0;
  uint8_t popcount27_5jsl_core_190 = 0;
  uint8_t popcount27_5jsl_core_192 = 0;
  uint8_t popcount27_5jsl_core_194 = 0;

  popcount27_5jsl_core_029 = ~(((input_a >> 22) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount27_5jsl_core_031 = ~(((input_a >> 13) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount27_5jsl_core_033 = ((input_a >> 3) & 0x01) | ((input_a >> 8) & 0x01);
  popcount27_5jsl_core_034 = ~(((input_a >> 14) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount27_5jsl_core_036 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount27_5jsl_core_037 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount27_5jsl_core_038 = ((input_a >> 18) & 0x01) | ((input_a >> 1) & 0x01);
  popcount27_5jsl_core_041 = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount27_5jsl_core_043 = ((input_a >> 21) & 0x01) | ((input_a >> 0) & 0x01);
  popcount27_5jsl_core_044 = ((input_a >> 22) & 0x01) & ((input_a >> 6) & 0x01);
  popcount27_5jsl_core_045 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount27_5jsl_core_046 = ~(((input_a >> 24) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount27_5jsl_core_047 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount27_5jsl_core_048 = ((input_a >> 3) & 0x01) | ((input_a >> 1) & 0x01);
  popcount27_5jsl_core_049 = ~(((input_a >> 17) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01;
  popcount27_5jsl_core_050 = ~(((input_a >> 16) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01;
  popcount27_5jsl_core_052 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount27_5jsl_core_053 = ((input_a >> 4) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount27_5jsl_core_054 = ((input_a >> 3) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount27_5jsl_core_056 = ~(((input_a >> 5) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01;
  popcount27_5jsl_core_057 = ~(((input_a >> 20) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount27_5jsl_core_058 = ~(((input_a >> 21) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount27_5jsl_core_060 = ((input_a >> 18) & 0x01) | ((input_a >> 23) & 0x01);
  popcount27_5jsl_core_061 = ~(((input_a >> 7) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01;
  popcount27_5jsl_core_062 = ((input_a >> 15) & 0x01) | ((input_a >> 12) & 0x01);
  popcount27_5jsl_core_064 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount27_5jsl_core_065 = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount27_5jsl_core_066 = ~(((input_a >> 18) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount27_5jsl_core_067 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount27_5jsl_core_071 = ((input_a >> 15) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount27_5jsl_core_072 = ((input_a >> 12) & 0x01) & ((input_a >> 25) & 0x01);
  popcount27_5jsl_core_073 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount27_5jsl_core_074 = ~(((input_a >> 20) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount27_5jsl_core_075 = ~(((input_a >> 24) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount27_5jsl_core_076 = ((input_a >> 19) & 0x01) & ((input_a >> 21) & 0x01);
  popcount27_5jsl_core_077 = ~(((input_a >> 18) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount27_5jsl_core_079 = ((input_a >> 8) & 0x01) & ((input_a >> 19) & 0x01);
  popcount27_5jsl_core_080 = ~(((input_a >> 23) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount27_5jsl_core_081 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount27_5jsl_core_083 = ((input_a >> 24) & 0x01) | ((input_a >> 1) & 0x01);
  popcount27_5jsl_core_085 = ((input_a >> 16) & 0x01) | ((input_a >> 18) & 0x01);
  popcount27_5jsl_core_088 = ((input_a >> 10) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount27_5jsl_core_089 = ((input_a >> 8) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount27_5jsl_core_090 = ~(((input_a >> 17) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount27_5jsl_core_092 = ((input_a >> 5) & 0x01) | ((input_a >> 6) & 0x01);
  popcount27_5jsl_core_093 = ((input_a >> 24) & 0x01) | ((input_a >> 3) & 0x01);
  popcount27_5jsl_core_095 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01;
  popcount27_5jsl_core_102 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount27_5jsl_core_104 = ~(((input_a >> 20) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount27_5jsl_core_106_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount27_5jsl_core_107 = ((input_a >> 17) & 0x01) & ((input_a >> 1) & 0x01);
  popcount27_5jsl_core_108 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount27_5jsl_core_111 = ((input_a >> 3) & 0x01) | ((input_a >> 26) & 0x01);
  popcount27_5jsl_core_113 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount27_5jsl_core_114 = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount27_5jsl_core_117 = ~(((input_a >> 7) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount27_5jsl_core_118 = ((input_a >> 19) & 0x01) & ((input_a >> 10) & 0x01);
  popcount27_5jsl_core_119 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount27_5jsl_core_120 = ((input_a >> 23) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount27_5jsl_core_121 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01;
  popcount27_5jsl_core_123 = ((input_a >> 12) & 0x01) | ((input_a >> 26) & 0x01);
  popcount27_5jsl_core_124 = ~(((input_a >> 15) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount27_5jsl_core_126 = ((input_a >> 7) & 0x01) & ((input_a >> 24) & 0x01);
  popcount27_5jsl_core_127 = ~(((input_a >> 15) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01;
  popcount27_5jsl_core_129 = ((input_a >> 8) & 0x01) | ((input_a >> 12) & 0x01);
  popcount27_5jsl_core_130 = ~(((input_a >> 18) & 0x01)) & 0x01;
  popcount27_5jsl_core_132 = ~(((input_a >> 24) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount27_5jsl_core_133 = ((input_a >> 16) & 0x01) | ((input_a >> 18) & 0x01);
  popcount27_5jsl_core_134 = ~(((input_a >> 9) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount27_5jsl_core_135 = ((input_a >> 23) & 0x01) ^ ((input_a >> 26) & 0x01);
  popcount27_5jsl_core_136 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount27_5jsl_core_138 = ((input_a >> 9) & 0x01) & ((input_a >> 22) & 0x01);
  popcount27_5jsl_core_139 = ((input_a >> 15) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount27_5jsl_core_141 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount27_5jsl_core_143 = ((input_a >> 23) & 0x01) & ((input_a >> 23) & 0x01);
  popcount27_5jsl_core_144 = ~(((input_a >> 5) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01;
  popcount27_5jsl_core_146 = ((input_a >> 8) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount27_5jsl_core_147 = ((input_a >> 13) & 0x01) | ((input_a >> 12) & 0x01);
  popcount27_5jsl_core_148 = ~(((input_a >> 19) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01;
  popcount27_5jsl_core_149 = ~(((input_a >> 11) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount27_5jsl_core_151 = ~(((input_a >> 13) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount27_5jsl_core_153 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount27_5jsl_core_155 = ((input_a >> 0) & 0x01) | ((input_a >> 25) & 0x01);
  popcount27_5jsl_core_156_not = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount27_5jsl_core_157 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount27_5jsl_core_158 = ((input_a >> 9) & 0x01) | ((input_a >> 8) & 0x01);
  popcount27_5jsl_core_159 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01;
  popcount27_5jsl_core_161 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount27_5jsl_core_162 = ((input_a >> 4) & 0x01) & ((input_a >> 16) & 0x01);
  popcount27_5jsl_core_163 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount27_5jsl_core_164 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount27_5jsl_core_165 = ((input_a >> 18) & 0x01) | ((input_a >> 10) & 0x01);
  popcount27_5jsl_core_167 = ((input_a >> 2) & 0x01) | ((input_a >> 2) & 0x01);
  popcount27_5jsl_core_170 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount27_5jsl_core_171 = ((input_a >> 1) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount27_5jsl_core_172 = ((input_a >> 24) & 0x01) & ((input_a >> 6) & 0x01);
  popcount27_5jsl_core_173 = ~(((input_a >> 5) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount27_5jsl_core_174 = ~(((input_a >> 8) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount27_5jsl_core_175 = ((input_a >> 8) & 0x01) | ((input_a >> 26) & 0x01);
  popcount27_5jsl_core_176 = ~(((input_a >> 15) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount27_5jsl_core_177 = ((input_a >> 9) & 0x01) | ((input_a >> 12) & 0x01);
  popcount27_5jsl_core_178 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount27_5jsl_core_179 = ~(((input_a >> 14) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount27_5jsl_core_180 = ~(((input_a >> 4) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount27_5jsl_core_181 = ((input_a >> 25) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount27_5jsl_core_182 = ((input_a >> 10) & 0x01) & ((input_a >> 16) & 0x01);
  popcount27_5jsl_core_183 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount27_5jsl_core_184 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount27_5jsl_core_186 = ((input_a >> 14) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount27_5jsl_core_188 = ((input_a >> 21) & 0x01) ^ ((input_a >> 25) & 0x01);
  popcount27_5jsl_core_189 = ((input_a >> 23) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount27_5jsl_core_190 = ~(((input_a >> 5) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount27_5jsl_core_192 = ((input_a >> 22) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount27_5jsl_core_194 = ((input_a >> 26) & 0x01) & ((input_a >> 5) & 0x01);

  popcount27_5jsl_out |= ((input_a[15] >> 0) & 0x01ull) << 0;
  popcount27_5jsl_out |= (0x00) << 1;
  popcount27_5jsl_out |= (0x01) << 2;
  popcount27_5jsl_out |= (0x01) << 3;
  popcount27_5jsl_out |= (0x00) << 4;
  return popcount27_5jsl_out;
}