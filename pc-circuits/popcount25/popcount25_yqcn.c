// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.25652
// WCE=13.0
// EP=0.863617%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount25_yqcn(uint64_t input_a){
  uint8_t popcount25_yqcn_out = 0;
  uint8_t popcount25_yqcn_core_030 = 0;
  uint8_t popcount25_yqcn_core_032 = 0;
  uint8_t popcount25_yqcn_core_033 = 0;
  uint8_t popcount25_yqcn_core_034 = 0;
  uint8_t popcount25_yqcn_core_035 = 0;
  uint8_t popcount25_yqcn_core_036 = 0;
  uint8_t popcount25_yqcn_core_037 = 0;
  uint8_t popcount25_yqcn_core_039 = 0;
  uint8_t popcount25_yqcn_core_041 = 0;
  uint8_t popcount25_yqcn_core_044 = 0;
  uint8_t popcount25_yqcn_core_046 = 0;
  uint8_t popcount25_yqcn_core_049 = 0;
  uint8_t popcount25_yqcn_core_050 = 0;
  uint8_t popcount25_yqcn_core_052 = 0;
  uint8_t popcount25_yqcn_core_053 = 0;
  uint8_t popcount25_yqcn_core_054 = 0;
  uint8_t popcount25_yqcn_core_055 = 0;
  uint8_t popcount25_yqcn_core_056 = 0;
  uint8_t popcount25_yqcn_core_058 = 0;
  uint8_t popcount25_yqcn_core_059 = 0;
  uint8_t popcount25_yqcn_core_062 = 0;
  uint8_t popcount25_yqcn_core_064_not = 0;
  uint8_t popcount25_yqcn_core_066 = 0;
  uint8_t popcount25_yqcn_core_068 = 0;
  uint8_t popcount25_yqcn_core_069 = 0;
  uint8_t popcount25_yqcn_core_070 = 0;
  uint8_t popcount25_yqcn_core_072 = 0;
  uint8_t popcount25_yqcn_core_073 = 0;
  uint8_t popcount25_yqcn_core_074 = 0;
  uint8_t popcount25_yqcn_core_075 = 0;
  uint8_t popcount25_yqcn_core_076 = 0;
  uint8_t popcount25_yqcn_core_077 = 0;
  uint8_t popcount25_yqcn_core_079 = 0;
  uint8_t popcount25_yqcn_core_081_not = 0;
  uint8_t popcount25_yqcn_core_083 = 0;
  uint8_t popcount25_yqcn_core_084 = 0;
  uint8_t popcount25_yqcn_core_086 = 0;
  uint8_t popcount25_yqcn_core_088 = 0;
  uint8_t popcount25_yqcn_core_089_not = 0;
  uint8_t popcount25_yqcn_core_090 = 0;
  uint8_t popcount25_yqcn_core_091 = 0;
  uint8_t popcount25_yqcn_core_092 = 0;
  uint8_t popcount25_yqcn_core_093 = 0;
  uint8_t popcount25_yqcn_core_096 = 0;
  uint8_t popcount25_yqcn_core_097 = 0;
  uint8_t popcount25_yqcn_core_102 = 0;
  uint8_t popcount25_yqcn_core_103 = 0;
  uint8_t popcount25_yqcn_core_104 = 0;
  uint8_t popcount25_yqcn_core_105 = 0;
  uint8_t popcount25_yqcn_core_107 = 0;
  uint8_t popcount25_yqcn_core_109 = 0;
  uint8_t popcount25_yqcn_core_110 = 0;
  uint8_t popcount25_yqcn_core_111 = 0;
  uint8_t popcount25_yqcn_core_113 = 0;
  uint8_t popcount25_yqcn_core_114 = 0;
  uint8_t popcount25_yqcn_core_115 = 0;
  uint8_t popcount25_yqcn_core_117 = 0;
  uint8_t popcount25_yqcn_core_118 = 0;
  uint8_t popcount25_yqcn_core_121 = 0;
  uint8_t popcount25_yqcn_core_123 = 0;
  uint8_t popcount25_yqcn_core_124 = 0;
  uint8_t popcount25_yqcn_core_125 = 0;
  uint8_t popcount25_yqcn_core_126 = 0;
  uint8_t popcount25_yqcn_core_129 = 0;
  uint8_t popcount25_yqcn_core_131 = 0;
  uint8_t popcount25_yqcn_core_133 = 0;
  uint8_t popcount25_yqcn_core_134 = 0;
  uint8_t popcount25_yqcn_core_135 = 0;
  uint8_t popcount25_yqcn_core_138 = 0;
  uint8_t popcount25_yqcn_core_140 = 0;
  uint8_t popcount25_yqcn_core_141_not = 0;
  uint8_t popcount25_yqcn_core_142 = 0;
  uint8_t popcount25_yqcn_core_143 = 0;
  uint8_t popcount25_yqcn_core_144 = 0;
  uint8_t popcount25_yqcn_core_146 = 0;
  uint8_t popcount25_yqcn_core_147 = 0;
  uint8_t popcount25_yqcn_core_148 = 0;
  uint8_t popcount25_yqcn_core_149 = 0;
  uint8_t popcount25_yqcn_core_150 = 0;
  uint8_t popcount25_yqcn_core_152 = 0;
  uint8_t popcount25_yqcn_core_155 = 0;
  uint8_t popcount25_yqcn_core_156 = 0;
  uint8_t popcount25_yqcn_core_157 = 0;
  uint8_t popcount25_yqcn_core_159 = 0;
  uint8_t popcount25_yqcn_core_160 = 0;
  uint8_t popcount25_yqcn_core_163 = 0;
  uint8_t popcount25_yqcn_core_165 = 0;
  uint8_t popcount25_yqcn_core_167 = 0;
  uint8_t popcount25_yqcn_core_169 = 0;
  uint8_t popcount25_yqcn_core_171 = 0;
  uint8_t popcount25_yqcn_core_173 = 0;
  uint8_t popcount25_yqcn_core_175 = 0;
  uint8_t popcount25_yqcn_core_178 = 0;
  uint8_t popcount25_yqcn_core_180 = 0;
  uint8_t popcount25_yqcn_core_181 = 0;
  uint8_t popcount25_yqcn_core_182 = 0;

  popcount25_yqcn_core_030 = ~(((input_a >> 9) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount25_yqcn_core_032 = ((input_a >> 2) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount25_yqcn_core_033 = ((input_a >> 20) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount25_yqcn_core_034 = ((input_a >> 2) & 0x01) & ((input_a >> 15) & 0x01);
  popcount25_yqcn_core_035 = ((input_a >> 13) & 0x01) & ((input_a >> 11) & 0x01);
  popcount25_yqcn_core_036 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount25_yqcn_core_037 = ((input_a >> 18) & 0x01) & ((input_a >> 12) & 0x01);
  popcount25_yqcn_core_039 = ~(((input_a >> 14) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01;
  popcount25_yqcn_core_041 = ((input_a >> 16) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount25_yqcn_core_044 = ((input_a >> 10) & 0x01) | ((input_a >> 18) & 0x01);
  popcount25_yqcn_core_046 = ((input_a >> 5) & 0x01) | ((input_a >> 4) & 0x01);
  popcount25_yqcn_core_049 = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount25_yqcn_core_050 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount25_yqcn_core_052 = ~(((input_a >> 20) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount25_yqcn_core_053 = ((input_a >> 16) & 0x01) | ((input_a >> 19) & 0x01);
  popcount25_yqcn_core_054 = ~(((input_a >> 1) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01;
  popcount25_yqcn_core_055 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount25_yqcn_core_056 = ~(((input_a >> 17) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount25_yqcn_core_058 = ((input_a >> 14) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount25_yqcn_core_059 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount25_yqcn_core_062 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount25_yqcn_core_064_not = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount25_yqcn_core_066 = ((input_a >> 11) & 0x01) | ((input_a >> 11) & 0x01);
  popcount25_yqcn_core_068 = ((input_a >> 1) & 0x01) | ((input_a >> 7) & 0x01);
  popcount25_yqcn_core_069 = ((input_a >> 17) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount25_yqcn_core_070 = ~(((input_a >> 11) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount25_yqcn_core_072 = ~(((input_a >> 24) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01;
  popcount25_yqcn_core_073 = ((input_a >> 5) & 0x01) & ((input_a >> 1) & 0x01);
  popcount25_yqcn_core_074 = ((input_a >> 2) & 0x01) | ((input_a >> 13) & 0x01);
  popcount25_yqcn_core_075 = ((input_a >> 20) & 0x01) | ((input_a >> 1) & 0x01);
  popcount25_yqcn_core_076 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount25_yqcn_core_077 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount25_yqcn_core_079 = ((input_a >> 16) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount25_yqcn_core_081_not = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount25_yqcn_core_083 = ((input_a >> 13) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount25_yqcn_core_084 = ~(((input_a >> 6) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01;
  popcount25_yqcn_core_086 = ((input_a >> 17) & 0x01) & ((input_a >> 8) & 0x01);
  popcount25_yqcn_core_088 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount25_yqcn_core_089_not = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount25_yqcn_core_090 = ~(((input_a >> 8) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01;
  popcount25_yqcn_core_091 = ~(((input_a >> 4) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount25_yqcn_core_092 = ((input_a >> 16) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount25_yqcn_core_093 = ((input_a >> 7) & 0x01) & ((input_a >> 19) & 0x01);
  popcount25_yqcn_core_096 = ~(((input_a >> 24) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount25_yqcn_core_097 = ((input_a >> 13) & 0x01) | ((input_a >> 21) & 0x01);
  popcount25_yqcn_core_102 = ((input_a >> 10) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount25_yqcn_core_103 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount25_yqcn_core_104 = ((input_a >> 6) & 0x01) & ((input_a >> 1) & 0x01);
  popcount25_yqcn_core_105 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount25_yqcn_core_107 = ((input_a >> 14) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount25_yqcn_core_109 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount25_yqcn_core_110 = ~(((input_a >> 5) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01;
  popcount25_yqcn_core_111 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount25_yqcn_core_113 = ((input_a >> 20) & 0x01) | ((input_a >> 16) & 0x01);
  popcount25_yqcn_core_114 = ~(((input_a >> 18) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount25_yqcn_core_115 = ~(((input_a >> 18) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount25_yqcn_core_117 = ((input_a >> 10) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount25_yqcn_core_118 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount25_yqcn_core_121 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;
  popcount25_yqcn_core_123 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01;
  popcount25_yqcn_core_124 = ~(((input_a >> 8) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01;
  popcount25_yqcn_core_125 = ~(((input_a >> 0) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount25_yqcn_core_126 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount25_yqcn_core_129 = ~(((input_a >> 7) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount25_yqcn_core_131 = ((input_a >> 11) & 0x01) | ((input_a >> 8) & 0x01);
  popcount25_yqcn_core_133 = ((input_a >> 5) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount25_yqcn_core_134 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount25_yqcn_core_135 = ~(((input_a >> 16) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount25_yqcn_core_138 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01;
  popcount25_yqcn_core_140 = ~(((input_a >> 18) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount25_yqcn_core_141_not = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount25_yqcn_core_142 = ((input_a >> 22) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount25_yqcn_core_143 = ((input_a >> 23) & 0x01) | ((input_a >> 24) & 0x01);
  popcount25_yqcn_core_144 = ~(((input_a >> 13) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount25_yqcn_core_146 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount25_yqcn_core_147 = ~(((input_a >> 9) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount25_yqcn_core_148 = ~(((input_a >> 12) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount25_yqcn_core_149 = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount25_yqcn_core_150 = ~(((input_a >> 22) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount25_yqcn_core_152 = ((input_a >> 13) & 0x01) | ((input_a >> 4) & 0x01);
  popcount25_yqcn_core_155 = ((input_a >> 0) & 0x01) | ((input_a >> 0) & 0x01);
  popcount25_yqcn_core_156 = ~(((input_a >> 22) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount25_yqcn_core_157 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount25_yqcn_core_159 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01);
  popcount25_yqcn_core_160 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01;
  popcount25_yqcn_core_163 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount25_yqcn_core_165 = ~(((input_a >> 6) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01;
  popcount25_yqcn_core_167 = ((input_a >> 9) & 0x01) | ((input_a >> 16) & 0x01);
  popcount25_yqcn_core_169 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount25_yqcn_core_171 = ~(((input_a >> 4) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount25_yqcn_core_173 = ((input_a >> 15) & 0x01) & ((input_a >> 20) & 0x01);
  popcount25_yqcn_core_175 = ~(((input_a >> 15) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount25_yqcn_core_178 = ((input_a >> 0) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount25_yqcn_core_180 = ~(((input_a >> 7) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount25_yqcn_core_181 = ~(((input_a >> 6) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount25_yqcn_core_182 = ((input_a >> 0) & 0x01) & ((input_a >> 16) & 0x01);

  popcount25_yqcn_out |= ((input_a[15] >> 0) & 0x01ull) << 0;
  popcount25_yqcn_out |= (0x01) << 1;
  popcount25_yqcn_out |= ((input_a[6] >> 0) & 0x01ull) << 2;
  popcount25_yqcn_out |= (0x01) << 3;
  popcount25_yqcn_out |= (0x00) << 4;
  return popcount25_yqcn_out;
}