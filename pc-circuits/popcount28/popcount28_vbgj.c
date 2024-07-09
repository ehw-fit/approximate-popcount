// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=4.64904
// WCE=19.0
// EP=0.955523%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount28_vbgj(uint64_t input_a){
  uint8_t popcount28_vbgj_out = 0;
  uint8_t popcount28_vbgj_core_032 = 0;
  uint8_t popcount28_vbgj_core_034 = 0;
  uint8_t popcount28_vbgj_core_035 = 0;
  uint8_t popcount28_vbgj_core_036 = 0;
  uint8_t popcount28_vbgj_core_037 = 0;
  uint8_t popcount28_vbgj_core_038 = 0;
  uint8_t popcount28_vbgj_core_039_not = 0;
  uint8_t popcount28_vbgj_core_041 = 0;
  uint8_t popcount28_vbgj_core_042 = 0;
  uint8_t popcount28_vbgj_core_043 = 0;
  uint8_t popcount28_vbgj_core_049 = 0;
  uint8_t popcount28_vbgj_core_050 = 0;
  uint8_t popcount28_vbgj_core_052 = 0;
  uint8_t popcount28_vbgj_core_054 = 0;
  uint8_t popcount28_vbgj_core_055 = 0;
  uint8_t popcount28_vbgj_core_057 = 0;
  uint8_t popcount28_vbgj_core_058 = 0;
  uint8_t popcount28_vbgj_core_061 = 0;
  uint8_t popcount28_vbgj_core_063 = 0;
  uint8_t popcount28_vbgj_core_065 = 0;
  uint8_t popcount28_vbgj_core_069 = 0;
  uint8_t popcount28_vbgj_core_070 = 0;
  uint8_t popcount28_vbgj_core_072 = 0;
  uint8_t popcount28_vbgj_core_073 = 0;
  uint8_t popcount28_vbgj_core_074 = 0;
  uint8_t popcount28_vbgj_core_075 = 0;
  uint8_t popcount28_vbgj_core_076 = 0;
  uint8_t popcount28_vbgj_core_077 = 0;
  uint8_t popcount28_vbgj_core_078 = 0;
  uint8_t popcount28_vbgj_core_079 = 0;
  uint8_t popcount28_vbgj_core_081 = 0;
  uint8_t popcount28_vbgj_core_082 = 0;
  uint8_t popcount28_vbgj_core_083 = 0;
  uint8_t popcount28_vbgj_core_084 = 0;
  uint8_t popcount28_vbgj_core_085 = 0;
  uint8_t popcount28_vbgj_core_086 = 0;
  uint8_t popcount28_vbgj_core_087 = 0;
  uint8_t popcount28_vbgj_core_088 = 0;
  uint8_t popcount28_vbgj_core_090 = 0;
  uint8_t popcount28_vbgj_core_091 = 0;
  uint8_t popcount28_vbgj_core_092 = 0;
  uint8_t popcount28_vbgj_core_093 = 0;
  uint8_t popcount28_vbgj_core_095 = 0;
  uint8_t popcount28_vbgj_core_096 = 0;
  uint8_t popcount28_vbgj_core_097 = 0;
  uint8_t popcount28_vbgj_core_098 = 0;
  uint8_t popcount28_vbgj_core_099 = 0;
  uint8_t popcount28_vbgj_core_101 = 0;
  uint8_t popcount28_vbgj_core_102 = 0;
  uint8_t popcount28_vbgj_core_104 = 0;
  uint8_t popcount28_vbgj_core_105 = 0;
  uint8_t popcount28_vbgj_core_106 = 0;
  uint8_t popcount28_vbgj_core_107 = 0;
  uint8_t popcount28_vbgj_core_109 = 0;
  uint8_t popcount28_vbgj_core_112 = 0;
  uint8_t popcount28_vbgj_core_113 = 0;
  uint8_t popcount28_vbgj_core_114 = 0;
  uint8_t popcount28_vbgj_core_115 = 0;
  uint8_t popcount28_vbgj_core_116 = 0;
  uint8_t popcount28_vbgj_core_117 = 0;
  uint8_t popcount28_vbgj_core_118 = 0;
  uint8_t popcount28_vbgj_core_119 = 0;
  uint8_t popcount28_vbgj_core_120 = 0;
  uint8_t popcount28_vbgj_core_122 = 0;
  uint8_t popcount28_vbgj_core_124 = 0;
  uint8_t popcount28_vbgj_core_125_not = 0;
  uint8_t popcount28_vbgj_core_126 = 0;
  uint8_t popcount28_vbgj_core_127 = 0;
  uint8_t popcount28_vbgj_core_131 = 0;
  uint8_t popcount28_vbgj_core_132_not = 0;
  uint8_t popcount28_vbgj_core_133 = 0;
  uint8_t popcount28_vbgj_core_134 = 0;
  uint8_t popcount28_vbgj_core_136 = 0;
  uint8_t popcount28_vbgj_core_137 = 0;
  uint8_t popcount28_vbgj_core_138 = 0;
  uint8_t popcount28_vbgj_core_142 = 0;
  uint8_t popcount28_vbgj_core_145 = 0;
  uint8_t popcount28_vbgj_core_146 = 0;
  uint8_t popcount28_vbgj_core_147 = 0;
  uint8_t popcount28_vbgj_core_148 = 0;
  uint8_t popcount28_vbgj_core_149 = 0;
  uint8_t popcount28_vbgj_core_151 = 0;
  uint8_t popcount28_vbgj_core_154 = 0;
  uint8_t popcount28_vbgj_core_157 = 0;
  uint8_t popcount28_vbgj_core_158 = 0;
  uint8_t popcount28_vbgj_core_160 = 0;
  uint8_t popcount28_vbgj_core_166 = 0;
  uint8_t popcount28_vbgj_core_168 = 0;
  uint8_t popcount28_vbgj_core_169 = 0;
  uint8_t popcount28_vbgj_core_173 = 0;
  uint8_t popcount28_vbgj_core_174 = 0;
  uint8_t popcount28_vbgj_core_177 = 0;
  uint8_t popcount28_vbgj_core_178 = 0;
  uint8_t popcount28_vbgj_core_180 = 0;
  uint8_t popcount28_vbgj_core_181 = 0;
  uint8_t popcount28_vbgj_core_182 = 0;
  uint8_t popcount28_vbgj_core_183 = 0;
  uint8_t popcount28_vbgj_core_184 = 0;
  uint8_t popcount28_vbgj_core_185 = 0;
  uint8_t popcount28_vbgj_core_187_not = 0;
  uint8_t popcount28_vbgj_core_191 = 0;
  uint8_t popcount28_vbgj_core_193 = 0;
  uint8_t popcount28_vbgj_core_194 = 0;
  uint8_t popcount28_vbgj_core_196 = 0;
  uint8_t popcount28_vbgj_core_199 = 0;
  uint8_t popcount28_vbgj_core_200 = 0;
  uint8_t popcount28_vbgj_core_201 = 0;

  popcount28_vbgj_core_032 = ((input_a >> 22) & 0x01) | ((input_a >> 4) & 0x01);
  popcount28_vbgj_core_034 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount28_vbgj_core_035 = ((input_a >> 19) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount28_vbgj_core_036 = ~(((input_a >> 27) & 0x01)) & 0x01;
  popcount28_vbgj_core_037 = ~(((input_a >> 14) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount28_vbgj_core_038 = ((input_a >> 4) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount28_vbgj_core_039_not = ~(((input_a >> 26) & 0x01)) & 0x01;
  popcount28_vbgj_core_041 = ((input_a >> 27) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount28_vbgj_core_042 = ((input_a >> 9) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount28_vbgj_core_043 = ((input_a >> 3) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount28_vbgj_core_049 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount28_vbgj_core_050 = ~(((input_a >> 1) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount28_vbgj_core_052 = ((input_a >> 2) & 0x01) | ((input_a >> 22) & 0x01);
  popcount28_vbgj_core_054 = ~(((input_a >> 3) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount28_vbgj_core_055 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount28_vbgj_core_057 = ((input_a >> 2) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount28_vbgj_core_058 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01;
  popcount28_vbgj_core_061 = ((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount28_vbgj_core_063 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount28_vbgj_core_065 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01;
  popcount28_vbgj_core_069 = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount28_vbgj_core_070 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount28_vbgj_core_072 = ~(((input_a >> 3) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount28_vbgj_core_073 = ~(((input_a >> 2) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01;
  popcount28_vbgj_core_074 = ((input_a >> 16) & 0x01) | ((input_a >> 21) & 0x01);
  popcount28_vbgj_core_075 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount28_vbgj_core_076 = ~(((input_a >> 27) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount28_vbgj_core_077 = ~(((input_a >> 21) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount28_vbgj_core_078 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount28_vbgj_core_079 = ((input_a >> 19) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount28_vbgj_core_081 = ((input_a >> 2) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount28_vbgj_core_082 = ((input_a >> 19) & 0x01) & ((input_a >> 0) & 0x01);
  popcount28_vbgj_core_083 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount28_vbgj_core_084 = ((input_a >> 18) & 0x01) | ((input_a >> 0) & 0x01);
  popcount28_vbgj_core_085 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount28_vbgj_core_086 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01;
  popcount28_vbgj_core_087 = ((input_a >> 11) & 0x01) | ((input_a >> 4) & 0x01);
  popcount28_vbgj_core_088 = ~(((input_a >> 27) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount28_vbgj_core_090 = ((input_a >> 5) & 0x01) | ((input_a >> 0) & 0x01);
  popcount28_vbgj_core_091 = ((input_a >> 14) & 0x01) & ((input_a >> 22) & 0x01);
  popcount28_vbgj_core_092 = ~(((input_a >> 9) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount28_vbgj_core_093 = ((input_a >> 25) & 0x01) & ((input_a >> 27) & 0x01);
  popcount28_vbgj_core_095 = ((input_a >> 24) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount28_vbgj_core_096 = ((input_a >> 9) & 0x01) | ((input_a >> 4) & 0x01);
  popcount28_vbgj_core_097 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount28_vbgj_core_098 = ((input_a >> 8) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount28_vbgj_core_099 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount28_vbgj_core_101 = ((input_a >> 26) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount28_vbgj_core_102 = ((input_a >> 5) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount28_vbgj_core_104 = ((input_a >> 11) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount28_vbgj_core_105 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount28_vbgj_core_106 = ((input_a >> 14) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount28_vbgj_core_107 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount28_vbgj_core_109 = ~(((input_a >> 10) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount28_vbgj_core_112 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount28_vbgj_core_113 = ~(((input_a >> 18) & 0x01)) & 0x01;
  popcount28_vbgj_core_114 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01;
  popcount28_vbgj_core_115 = ((input_a >> 0) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount28_vbgj_core_116 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount28_vbgj_core_117 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount28_vbgj_core_118 = ~(((input_a >> 9) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount28_vbgj_core_119 = ((input_a >> 13) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount28_vbgj_core_120 = ~(((input_a >> 26) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount28_vbgj_core_122 = ((input_a >> 23) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount28_vbgj_core_124 = ~(((input_a >> 12) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount28_vbgj_core_125_not = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount28_vbgj_core_126 = ~(((input_a >> 0) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount28_vbgj_core_127 = ((input_a >> 20) & 0x01) | ((input_a >> 20) & 0x01);
  popcount28_vbgj_core_131 = ((input_a >> 11) & 0x01) & ((input_a >> 20) & 0x01);
  popcount28_vbgj_core_132_not = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount28_vbgj_core_133 = ((input_a >> 19) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount28_vbgj_core_134 = ((input_a >> 13) & 0x01) & ((input_a >> 8) & 0x01);
  popcount28_vbgj_core_136 = ((input_a >> 17) & 0x01) & ((input_a >> 6) & 0x01);
  popcount28_vbgj_core_137 = ~(((input_a >> 0) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01;
  popcount28_vbgj_core_138 = ((input_a >> 0) & 0x01) & ((input_a >> 9) & 0x01);
  popcount28_vbgj_core_142 = ((input_a >> 2) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount28_vbgj_core_145 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount28_vbgj_core_146 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;
  popcount28_vbgj_core_147 = ~(((input_a >> 26) & 0x01)) & 0x01;
  popcount28_vbgj_core_148 = ~(((input_a >> 15) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount28_vbgj_core_149 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01;
  popcount28_vbgj_core_151 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount28_vbgj_core_154 = ((input_a >> 10) & 0x01) | ((input_a >> 27) & 0x01);
  popcount28_vbgj_core_157 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount28_vbgj_core_158 = ((input_a >> 7) & 0x01) & ((input_a >> 12) & 0x01);
  popcount28_vbgj_core_160 = ((input_a >> 15) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount28_vbgj_core_166 = ((input_a >> 27) & 0x01) | ((input_a >> 6) & 0x01);
  popcount28_vbgj_core_168 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount28_vbgj_core_169 = ~(((input_a >> 11) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount28_vbgj_core_173 = ((input_a >> 17) & 0x01) & ((input_a >> 3) & 0x01);
  popcount28_vbgj_core_174 = ~(((input_a >> 11) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount28_vbgj_core_177 = ((input_a >> 20) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount28_vbgj_core_178 = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount28_vbgj_core_180 = ((input_a >> 0) & 0x01) | ((input_a >> 4) & 0x01);
  popcount28_vbgj_core_181 = ((input_a >> 8) & 0x01) & ((input_a >> 12) & 0x01);
  popcount28_vbgj_core_182 = ((input_a >> 12) & 0x01) & ((input_a >> 10) & 0x01);
  popcount28_vbgj_core_183 = ((input_a >> 10) & 0x01) & ((input_a >> 19) & 0x01);
  popcount28_vbgj_core_184 = ~(((input_a >> 22) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount28_vbgj_core_185 = ~(((input_a >> 2) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount28_vbgj_core_187_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount28_vbgj_core_191 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount28_vbgj_core_193 = ((input_a >> 2) & 0x01) | ((input_a >> 0) & 0x01);
  popcount28_vbgj_core_194 = ((input_a >> 22) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount28_vbgj_core_196 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount28_vbgj_core_199 = ~(((input_a >> 14) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount28_vbgj_core_200 = ((input_a >> 12) & 0x01) & ((input_a >> 14) & 0x01);
  popcount28_vbgj_core_201 = ((input_a >> 7) & 0x01) & ((input_a >> 10) & 0x01);

  popcount28_vbgj_out |= ((input_a[13] >> 0) & 0x01ull) << 0;
  popcount28_vbgj_out |= (0x00) << 1;
  popcount28_vbgj_out |= ((input_a[19] >> 0) & 0x01ull) << 2;
  popcount28_vbgj_out |= (0x00) << 3;
  popcount28_vbgj_out |= (0x01) << 4;
  return popcount28_vbgj_out;
}