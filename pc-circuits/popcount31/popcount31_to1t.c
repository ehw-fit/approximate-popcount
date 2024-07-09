// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=4.69417
// WCE=21.0
// EP=0.953061%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount31_to1t(uint64_t input_a){
  uint8_t popcount31_to1t_out = 0;
  uint8_t popcount31_to1t_core_036 = 0;
  uint8_t popcount31_to1t_core_038 = 0;
  uint8_t popcount31_to1t_core_039 = 0;
  uint8_t popcount31_to1t_core_041 = 0;
  uint8_t popcount31_to1t_core_043 = 0;
  uint8_t popcount31_to1t_core_045_not = 0;
  uint8_t popcount31_to1t_core_046 = 0;
  uint8_t popcount31_to1t_core_050 = 0;
  uint8_t popcount31_to1t_core_052 = 0;
  uint8_t popcount31_to1t_core_053 = 0;
  uint8_t popcount31_to1t_core_054 = 0;
  uint8_t popcount31_to1t_core_057 = 0;
  uint8_t popcount31_to1t_core_059 = 0;
  uint8_t popcount31_to1t_core_060 = 0;
  uint8_t popcount31_to1t_core_063 = 0;
  uint8_t popcount31_to1t_core_064 = 0;
  uint8_t popcount31_to1t_core_065 = 0;
  uint8_t popcount31_to1t_core_067 = 0;
  uint8_t popcount31_to1t_core_068 = 0;
  uint8_t popcount31_to1t_core_069 = 0;
  uint8_t popcount31_to1t_core_070 = 0;
  uint8_t popcount31_to1t_core_071 = 0;
  uint8_t popcount31_to1t_core_073 = 0;
  uint8_t popcount31_to1t_core_074 = 0;
  uint8_t popcount31_to1t_core_075 = 0;
  uint8_t popcount31_to1t_core_076 = 0;
  uint8_t popcount31_to1t_core_077 = 0;
  uint8_t popcount31_to1t_core_079 = 0;
  uint8_t popcount31_to1t_core_080 = 0;
  uint8_t popcount31_to1t_core_082 = 0;
  uint8_t popcount31_to1t_core_086 = 0;
  uint8_t popcount31_to1t_core_088 = 0;
  uint8_t popcount31_to1t_core_093 = 0;
  uint8_t popcount31_to1t_core_095 = 0;
  uint8_t popcount31_to1t_core_096 = 0;
  uint8_t popcount31_to1t_core_097 = 0;
  uint8_t popcount31_to1t_core_098 = 0;
  uint8_t popcount31_to1t_core_099 = 0;
  uint8_t popcount31_to1t_core_100 = 0;
  uint8_t popcount31_to1t_core_102 = 0;
  uint8_t popcount31_to1t_core_104 = 0;
  uint8_t popcount31_to1t_core_106 = 0;
  uint8_t popcount31_to1t_core_107 = 0;
  uint8_t popcount31_to1t_core_115 = 0;
  uint8_t popcount31_to1t_core_116 = 0;
  uint8_t popcount31_to1t_core_120 = 0;
  uint8_t popcount31_to1t_core_121 = 0;
  uint8_t popcount31_to1t_core_129 = 0;
  uint8_t popcount31_to1t_core_133 = 0;
  uint8_t popcount31_to1t_core_134 = 0;
  uint8_t popcount31_to1t_core_136 = 0;
  uint8_t popcount31_to1t_core_138 = 0;
  uint8_t popcount31_to1t_core_139 = 0;
  uint8_t popcount31_to1t_core_140 = 0;
  uint8_t popcount31_to1t_core_142 = 0;
  uint8_t popcount31_to1t_core_143 = 0;
  uint8_t popcount31_to1t_core_144 = 0;
  uint8_t popcount31_to1t_core_145 = 0;
  uint8_t popcount31_to1t_core_146 = 0;
  uint8_t popcount31_to1t_core_147 = 0;
  uint8_t popcount31_to1t_core_150 = 0;
  uint8_t popcount31_to1t_core_151 = 0;
  uint8_t popcount31_to1t_core_153 = 0;
  uint8_t popcount31_to1t_core_156 = 0;
  uint8_t popcount31_to1t_core_158 = 0;
  uint8_t popcount31_to1t_core_159 = 0;
  uint8_t popcount31_to1t_core_160 = 0;
  uint8_t popcount31_to1t_core_161 = 0;
  uint8_t popcount31_to1t_core_162 = 0;
  uint8_t popcount31_to1t_core_164 = 0;
  uint8_t popcount31_to1t_core_166 = 0;
  uint8_t popcount31_to1t_core_167 = 0;
  uint8_t popcount31_to1t_core_172 = 0;
  uint8_t popcount31_to1t_core_173 = 0;
  uint8_t popcount31_to1t_core_174 = 0;
  uint8_t popcount31_to1t_core_175 = 0;
  uint8_t popcount31_to1t_core_177 = 0;
  uint8_t popcount31_to1t_core_178 = 0;
  uint8_t popcount31_to1t_core_180 = 0;
  uint8_t popcount31_to1t_core_181 = 0;
  uint8_t popcount31_to1t_core_183 = 0;
  uint8_t popcount31_to1t_core_184 = 0;
  uint8_t popcount31_to1t_core_186 = 0;
  uint8_t popcount31_to1t_core_187 = 0;
  uint8_t popcount31_to1t_core_188 = 0;
  uint8_t popcount31_to1t_core_189 = 0;
  uint8_t popcount31_to1t_core_190 = 0;
  uint8_t popcount31_to1t_core_191 = 0;
  uint8_t popcount31_to1t_core_192 = 0;
  uint8_t popcount31_to1t_core_193 = 0;
  uint8_t popcount31_to1t_core_194 = 0;
  uint8_t popcount31_to1t_core_195 = 0;
  uint8_t popcount31_to1t_core_196 = 0;
  uint8_t popcount31_to1t_core_197 = 0;
  uint8_t popcount31_to1t_core_200 = 0;
  uint8_t popcount31_to1t_core_201_not = 0;
  uint8_t popcount31_to1t_core_203 = 0;
  uint8_t popcount31_to1t_core_205 = 0;
  uint8_t popcount31_to1t_core_206 = 0;
  uint8_t popcount31_to1t_core_207 = 0;
  uint8_t popcount31_to1t_core_210 = 0;
  uint8_t popcount31_to1t_core_211 = 0;
  uint8_t popcount31_to1t_core_213 = 0;
  uint8_t popcount31_to1t_core_214 = 0;
  uint8_t popcount31_to1t_core_215 = 0;
  uint8_t popcount31_to1t_core_218 = 0;
  uint8_t popcount31_to1t_core_219 = 0;

  popcount31_to1t_core_036 = ((input_a >> 8) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount31_to1t_core_038 = ~(((input_a >> 15) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount31_to1t_core_039 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount31_to1t_core_041 = ~(((input_a >> 22) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01;
  popcount31_to1t_core_043 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 30) & 0x01)) & 0x01;
  popcount31_to1t_core_045_not = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount31_to1t_core_046 = ~(((input_a >> 23) & 0x01) | ((input_a >> 30) & 0x01)) & 0x01;
  popcount31_to1t_core_050 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount31_to1t_core_052 = ((input_a >> 27) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount31_to1t_core_053 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount31_to1t_core_054 = ((input_a >> 23) & 0x01) & ((input_a >> 25) & 0x01);
  popcount31_to1t_core_057 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 29) & 0x01)) & 0x01;
  popcount31_to1t_core_059 = ~(((input_a >> 28) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01;
  popcount31_to1t_core_060 = ~(((input_a >> 23) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount31_to1t_core_063 = ((input_a >> 2) & 0x01) ^ ((input_a >> 30) & 0x01);
  popcount31_to1t_core_064 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01;
  popcount31_to1t_core_065 = ((input_a >> 25) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount31_to1t_core_067 = ((input_a >> 19) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount31_to1t_core_068 = ((input_a >> 0) & 0x01) | ((input_a >> 14) & 0x01);
  popcount31_to1t_core_069 = ((input_a >> 17) & 0x01) ^ ((input_a >> 30) & 0x01);
  popcount31_to1t_core_070 = ~(((input_a >> 12) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount31_to1t_core_071 = ((input_a >> 11) & 0x01) ^ ((input_a >> 26) & 0x01);
  popcount31_to1t_core_073 = ~(((input_a >> 18) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01;
  popcount31_to1t_core_074 = ~(((input_a >> 2) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount31_to1t_core_075 = ((input_a >> 20) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount31_to1t_core_076 = ~(((input_a >> 12) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount31_to1t_core_077 = ((input_a >> 25) & 0x01) & ((input_a >> 6) & 0x01);
  popcount31_to1t_core_079 = ~(((input_a >> 9) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount31_to1t_core_080 = ~(((input_a >> 12) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount31_to1t_core_082 = ((input_a >> 10) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount31_to1t_core_086 = ~(((input_a >> 15) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount31_to1t_core_088 = ~(((input_a >> 2) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount31_to1t_core_093 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount31_to1t_core_095 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 29) & 0x01)) & 0x01;
  popcount31_to1t_core_096 = ((input_a >> 16) & 0x01) & ((input_a >> 8) & 0x01);
  popcount31_to1t_core_097 = ~(((input_a >> 0) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01;
  popcount31_to1t_core_098 = ((input_a >> 30) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount31_to1t_core_099 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount31_to1t_core_100 = ~(((input_a >> 22) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01;
  popcount31_to1t_core_102 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount31_to1t_core_104 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount31_to1t_core_106 = ((input_a >> 5) & 0x01) | ((input_a >> 18) & 0x01);
  popcount31_to1t_core_107 = ~(((input_a >> 13) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount31_to1t_core_115 = ~(((input_a >> 28) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01;
  popcount31_to1t_core_116 = ((input_a >> 11) & 0x01) | ((input_a >> 15) & 0x01);
  popcount31_to1t_core_120 = ((input_a >> 27) & 0x01) | ((input_a >> 25) & 0x01);
  popcount31_to1t_core_121 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount31_to1t_core_129 = ((input_a >> 30) & 0x01) & ((input_a >> 11) & 0x01);
  popcount31_to1t_core_133 = ((input_a >> 10) & 0x01) | ((input_a >> 5) & 0x01);
  popcount31_to1t_core_134 = ((input_a >> 10) & 0x01) & ((input_a >> 16) & 0x01);
  popcount31_to1t_core_136 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 30) & 0x01)) & 0x01;
  popcount31_to1t_core_138 = ((input_a >> 12) & 0x01) & ((input_a >> 19) & 0x01);
  popcount31_to1t_core_139 = ((input_a >> 20) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount31_to1t_core_140 = ~(((input_a >> 26) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount31_to1t_core_142 = ~(((input_a >> 30) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount31_to1t_core_143 = ((input_a >> 27) & 0x01) | ((input_a >> 30) & 0x01);
  popcount31_to1t_core_144 = ((input_a >> 17) & 0x01) | ((input_a >> 18) & 0x01);
  popcount31_to1t_core_145 = ~(((input_a >> 9) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount31_to1t_core_146 = ((input_a >> 18) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount31_to1t_core_147 = ((input_a >> 4) & 0x01) | ((input_a >> 6) & 0x01);
  popcount31_to1t_core_150 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01;
  popcount31_to1t_core_151 = ~(((input_a >> 29) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount31_to1t_core_153 = ~(((input_a >> 22) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount31_to1t_core_156 = ~(((input_a >> 18) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01;
  popcount31_to1t_core_158 = ((input_a >> 11) & 0x01) ^ ((input_a >> 26) & 0x01);
  popcount31_to1t_core_159 = ((input_a >> 22) & 0x01) | ((input_a >> 14) & 0x01);
  popcount31_to1t_core_160 = ((input_a >> 20) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount31_to1t_core_161 = ~(((input_a >> 25) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount31_to1t_core_162 = ((input_a >> 8) & 0x01) & ((input_a >> 27) & 0x01);
  popcount31_to1t_core_164 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount31_to1t_core_166 = ((input_a >> 10) & 0x01) & ((input_a >> 20) & 0x01);
  popcount31_to1t_core_167 = ((input_a >> 30) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount31_to1t_core_172 = ~(((input_a >> 4) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount31_to1t_core_173 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 28) & 0x01)) & 0x01;
  popcount31_to1t_core_174 = ~(((input_a >> 21) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount31_to1t_core_175 = ~(((input_a >> 19) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount31_to1t_core_177 = ((input_a >> 13) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount31_to1t_core_178 = ((input_a >> 15) & 0x01) & ((input_a >> 28) & 0x01);
  popcount31_to1t_core_180 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount31_to1t_core_181 = ((input_a >> 18) & 0x01) & ((input_a >> 0) & 0x01);
  popcount31_to1t_core_183 = ((input_a >> 0) & 0x01) & ((input_a >> 27) & 0x01);
  popcount31_to1t_core_184 = ~(((input_a >> 20) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount31_to1t_core_186 = ((input_a >> 6) & 0x01) & ((input_a >> 15) & 0x01);
  popcount31_to1t_core_187 = ((input_a >> 9) & 0x01) & ((input_a >> 23) & 0x01);
  popcount31_to1t_core_188 = ((input_a >> 0) & 0x01) & ((input_a >> 7) & 0x01);
  popcount31_to1t_core_189 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount31_to1t_core_190 = ~(((input_a >> 7) & 0x01) & ((input_a >> 28) & 0x01)) & 0x01;
  popcount31_to1t_core_191 = ((input_a >> 12) & 0x01) | ((input_a >> 11) & 0x01);
  popcount31_to1t_core_192 = ~(((input_a >> 25) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount31_to1t_core_193 = ((input_a >> 9) & 0x01) & ((input_a >> 2) & 0x01);
  popcount31_to1t_core_194 = ~(((input_a >> 14) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount31_to1t_core_195 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 30) & 0x01)) & 0x01;
  popcount31_to1t_core_196 = ((input_a >> 9) & 0x01) | ((input_a >> 17) & 0x01);
  popcount31_to1t_core_197 = ((input_a >> 7) & 0x01) | ((input_a >> 11) & 0x01);
  popcount31_to1t_core_200 = ~(((input_a >> 26) & 0x01)) & 0x01;
  popcount31_to1t_core_201_not = ~(((input_a >> 28) & 0x01)) & 0x01;
  popcount31_to1t_core_203 = ~(((input_a >> 11) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount31_to1t_core_205 = ~(((input_a >> 3) & 0x01) | ((input_a >> 29) & 0x01)) & 0x01;
  popcount31_to1t_core_206 = ((input_a >> 26) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount31_to1t_core_207 = ((input_a >> 8) & 0x01) & ((input_a >> 12) & 0x01);
  popcount31_to1t_core_210 = ~(((input_a >> 25) & 0x01)) & 0x01;
  popcount31_to1t_core_211 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount31_to1t_core_213 = ((input_a >> 13) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount31_to1t_core_214 = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount31_to1t_core_215 = ((input_a >> 25) & 0x01) | ((input_a >> 0) & 0x01);
  popcount31_to1t_core_218 = ((input_a >> 23) & 0x01) | ((input_a >> 9) & 0x01);
  popcount31_to1t_core_219 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 30) & 0x01)) & 0x01;

  popcount31_to1t_out |= (0x00) << 0;
  popcount31_to1t_out |= ((input_a[1] >> 0) & 0x01ull) << 1;
  popcount31_to1t_out |= ((input_a[23] >> 0) & 0x01ull) << 2;
  popcount31_to1t_out |= (0x01) << 3;
  popcount31_to1t_out |= (0x00) << 4;
  return popcount31_to1t_out;
}