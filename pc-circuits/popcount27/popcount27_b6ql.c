// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=5.04144
// WCE=18.0
// EP=0.97672%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount27_b6ql(uint64_t input_a){
  uint8_t popcount27_b6ql_out = 0;
  uint8_t popcount27_b6ql_core_033 = 0;
  uint8_t popcount27_b6ql_core_034 = 0;
  uint8_t popcount27_b6ql_core_035 = 0;
  uint8_t popcount27_b6ql_core_037 = 0;
  uint8_t popcount27_b6ql_core_038_not = 0;
  uint8_t popcount27_b6ql_core_041 = 0;
  uint8_t popcount27_b6ql_core_042 = 0;
  uint8_t popcount27_b6ql_core_043 = 0;
  uint8_t popcount27_b6ql_core_044 = 0;
  uint8_t popcount27_b6ql_core_045_not = 0;
  uint8_t popcount27_b6ql_core_046 = 0;
  uint8_t popcount27_b6ql_core_047 = 0;
  uint8_t popcount27_b6ql_core_050 = 0;
  uint8_t popcount27_b6ql_core_054_not = 0;
  uint8_t popcount27_b6ql_core_055 = 0;
  uint8_t popcount27_b6ql_core_056_not = 0;
  uint8_t popcount27_b6ql_core_057 = 0;
  uint8_t popcount27_b6ql_core_059 = 0;
  uint8_t popcount27_b6ql_core_060 = 0;
  uint8_t popcount27_b6ql_core_061_not = 0;
  uint8_t popcount27_b6ql_core_066 = 0;
  uint8_t popcount27_b6ql_core_067 = 0;
  uint8_t popcount27_b6ql_core_068 = 0;
  uint8_t popcount27_b6ql_core_069 = 0;
  uint8_t popcount27_b6ql_core_070 = 0;
  uint8_t popcount27_b6ql_core_071 = 0;
  uint8_t popcount27_b6ql_core_073 = 0;
  uint8_t popcount27_b6ql_core_074 = 0;
  uint8_t popcount27_b6ql_core_077 = 0;
  uint8_t popcount27_b6ql_core_082 = 0;
  uint8_t popcount27_b6ql_core_083 = 0;
  uint8_t popcount27_b6ql_core_084 = 0;
  uint8_t popcount27_b6ql_core_088 = 0;
  uint8_t popcount27_b6ql_core_089 = 0;
  uint8_t popcount27_b6ql_core_092 = 0;
  uint8_t popcount27_b6ql_core_098 = 0;
  uint8_t popcount27_b6ql_core_099 = 0;
  uint8_t popcount27_b6ql_core_100 = 0;
  uint8_t popcount27_b6ql_core_101 = 0;
  uint8_t popcount27_b6ql_core_103 = 0;
  uint8_t popcount27_b6ql_core_105 = 0;
  uint8_t popcount27_b6ql_core_106 = 0;
  uint8_t popcount27_b6ql_core_107 = 0;
  uint8_t popcount27_b6ql_core_109 = 0;
  uint8_t popcount27_b6ql_core_111 = 0;
  uint8_t popcount27_b6ql_core_113 = 0;
  uint8_t popcount27_b6ql_core_114 = 0;
  uint8_t popcount27_b6ql_core_115 = 0;
  uint8_t popcount27_b6ql_core_116 = 0;
  uint8_t popcount27_b6ql_core_117 = 0;
  uint8_t popcount27_b6ql_core_120 = 0;
  uint8_t popcount27_b6ql_core_122 = 0;
  uint8_t popcount27_b6ql_core_123 = 0;
  uint8_t popcount27_b6ql_core_125 = 0;
  uint8_t popcount27_b6ql_core_126 = 0;
  uint8_t popcount27_b6ql_core_129 = 0;
  uint8_t popcount27_b6ql_core_130 = 0;
  uint8_t popcount27_b6ql_core_132 = 0;
  uint8_t popcount27_b6ql_core_135 = 0;
  uint8_t popcount27_b6ql_core_136 = 0;
  uint8_t popcount27_b6ql_core_137 = 0;
  uint8_t popcount27_b6ql_core_141 = 0;
  uint8_t popcount27_b6ql_core_142 = 0;
  uint8_t popcount27_b6ql_core_143 = 0;
  uint8_t popcount27_b6ql_core_147 = 0;
  uint8_t popcount27_b6ql_core_148 = 0;
  uint8_t popcount27_b6ql_core_149 = 0;
  uint8_t popcount27_b6ql_core_151 = 0;
  uint8_t popcount27_b6ql_core_152 = 0;
  uint8_t popcount27_b6ql_core_153 = 0;
  uint8_t popcount27_b6ql_core_154 = 0;
  uint8_t popcount27_b6ql_core_155 = 0;
  uint8_t popcount27_b6ql_core_157 = 0;
  uint8_t popcount27_b6ql_core_158 = 0;
  uint8_t popcount27_b6ql_core_159 = 0;
  uint8_t popcount27_b6ql_core_161 = 0;
  uint8_t popcount27_b6ql_core_163 = 0;
  uint8_t popcount27_b6ql_core_165 = 0;
  uint8_t popcount27_b6ql_core_167 = 0;
  uint8_t popcount27_b6ql_core_169 = 0;
  uint8_t popcount27_b6ql_core_172 = 0;
  uint8_t popcount27_b6ql_core_173 = 0;
  uint8_t popcount27_b6ql_core_175 = 0;
  uint8_t popcount27_b6ql_core_176 = 0;
  uint8_t popcount27_b6ql_core_177 = 0;
  uint8_t popcount27_b6ql_core_178 = 0;
  uint8_t popcount27_b6ql_core_179 = 0;
  uint8_t popcount27_b6ql_core_180 = 0;
  uint8_t popcount27_b6ql_core_181 = 0;
  uint8_t popcount27_b6ql_core_183 = 0;
  uint8_t popcount27_b6ql_core_185 = 0;
  uint8_t popcount27_b6ql_core_187 = 0;
  uint8_t popcount27_b6ql_core_188 = 0;
  uint8_t popcount27_b6ql_core_191 = 0;
  uint8_t popcount27_b6ql_core_193 = 0;
  uint8_t popcount27_b6ql_core_194 = 0;
  uint8_t popcount27_b6ql_core_195 = 0;

  popcount27_b6ql_core_033 = ((input_a >> 17) & 0x01) & ((input_a >> 21) & 0x01);
  popcount27_b6ql_core_034 = ~(((input_a >> 11) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount27_b6ql_core_035 = ~(((input_a >> 17) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01;
  popcount27_b6ql_core_037 = ((input_a >> 9) & 0x01) & ((input_a >> 3) & 0x01);
  popcount27_b6ql_core_038_not = ~(((input_a >> 18) & 0x01)) & 0x01;
  popcount27_b6ql_core_041 = ((input_a >> 19) & 0x01) | ((input_a >> 22) & 0x01);
  popcount27_b6ql_core_042 = ((input_a >> 11) & 0x01) | ((input_a >> 1) & 0x01);
  popcount27_b6ql_core_043 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount27_b6ql_core_044 = ~(((input_a >> 12) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount27_b6ql_core_045_not = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount27_b6ql_core_046 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01;
  popcount27_b6ql_core_047 = ((input_a >> 5) & 0x01) | ((input_a >> 0) & 0x01);
  popcount27_b6ql_core_050 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount27_b6ql_core_054_not = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount27_b6ql_core_055 = ((input_a >> 14) & 0x01) | ((input_a >> 14) & 0x01);
  popcount27_b6ql_core_056_not = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount27_b6ql_core_057 = ((input_a >> 18) & 0x01) | ((input_a >> 13) & 0x01);
  popcount27_b6ql_core_059 = ~(((input_a >> 18) & 0x01)) & 0x01;
  popcount27_b6ql_core_060 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01;
  popcount27_b6ql_core_061_not = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount27_b6ql_core_066 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount27_b6ql_core_067 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount27_b6ql_core_068 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount27_b6ql_core_069 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount27_b6ql_core_070 = ~(((input_a >> 21) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount27_b6ql_core_071 = ~(((input_a >> 24) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount27_b6ql_core_073 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount27_b6ql_core_074 = ~(((input_a >> 17) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount27_b6ql_core_077 = ~(((input_a >> 24) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount27_b6ql_core_082 = ~(((input_a >> 1) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01;
  popcount27_b6ql_core_083 = ((input_a >> 4) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount27_b6ql_core_084 = ~(((input_a >> 12) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount27_b6ql_core_088 = ((input_a >> 23) & 0x01) & ((input_a >> 7) & 0x01);
  popcount27_b6ql_core_089 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount27_b6ql_core_092 = ~(((input_a >> 5) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount27_b6ql_core_098 = ((input_a >> 5) & 0x01) | ((input_a >> 15) & 0x01);
  popcount27_b6ql_core_099 = ((input_a >> 15) & 0x01) | ((input_a >> 23) & 0x01);
  popcount27_b6ql_core_100 = ((input_a >> 14) & 0x01) | ((input_a >> 3) & 0x01);
  popcount27_b6ql_core_101 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount27_b6ql_core_103 = ((input_a >> 23) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount27_b6ql_core_105 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount27_b6ql_core_106 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount27_b6ql_core_107 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount27_b6ql_core_109 = ((input_a >> 2) & 0x01) | ((input_a >> 16) & 0x01);
  popcount27_b6ql_core_111 = ~(((input_a >> 0) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount27_b6ql_core_113 = ~(((input_a >> 18) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount27_b6ql_core_114 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount27_b6ql_core_115 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount27_b6ql_core_116 = ~(((input_a >> 18) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount27_b6ql_core_117 = ((input_a >> 26) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount27_b6ql_core_120 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount27_b6ql_core_122 = ~(((input_a >> 8) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount27_b6ql_core_123 = ~(((input_a >> 3) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01;
  popcount27_b6ql_core_125 = ((input_a >> 22) & 0x01) | ((input_a >> 6) & 0x01);
  popcount27_b6ql_core_126 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;
  popcount27_b6ql_core_129 = ~(((input_a >> 8) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01;
  popcount27_b6ql_core_130 = ((input_a >> 18) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount27_b6ql_core_132 = ((input_a >> 7) & 0x01) & ((input_a >> 12) & 0x01);
  popcount27_b6ql_core_135 = ~(((input_a >> 17) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount27_b6ql_core_136 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01;
  popcount27_b6ql_core_137 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount27_b6ql_core_141 = ((input_a >> 2) & 0x01) & ((input_a >> 21) & 0x01);
  popcount27_b6ql_core_142 = ((input_a >> 25) & 0x01) | ((input_a >> 11) & 0x01);
  popcount27_b6ql_core_143 = ~(((input_a >> 17) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount27_b6ql_core_147 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount27_b6ql_core_148 = ((input_a >> 4) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount27_b6ql_core_149 = ((input_a >> 14) & 0x01) | ((input_a >> 8) & 0x01);
  popcount27_b6ql_core_151 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount27_b6ql_core_152 = ~(((input_a >> 24) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount27_b6ql_core_153 = ((input_a >> 22) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount27_b6ql_core_154 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount27_b6ql_core_155 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount27_b6ql_core_157 = ((input_a >> 14) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount27_b6ql_core_158 = ~(((input_a >> 17) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount27_b6ql_core_159 = ((input_a >> 22) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount27_b6ql_core_161 = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount27_b6ql_core_163 = ~(((input_a >> 25) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount27_b6ql_core_165 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount27_b6ql_core_167 = ((input_a >> 9) & 0x01) & ((input_a >> 6) & 0x01);
  popcount27_b6ql_core_169 = ((input_a >> 26) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount27_b6ql_core_172 = ((input_a >> 3) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount27_b6ql_core_173 = ~(((input_a >> 21) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01;
  popcount27_b6ql_core_175 = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount27_b6ql_core_176 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01;
  popcount27_b6ql_core_177 = ((input_a >> 3) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount27_b6ql_core_178 = ((input_a >> 7) & 0x01) & ((input_a >> 20) & 0x01);
  popcount27_b6ql_core_179 = ~(((input_a >> 20) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount27_b6ql_core_180 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount27_b6ql_core_181 = ((input_a >> 20) & 0x01) | ((input_a >> 21) & 0x01);
  popcount27_b6ql_core_183 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount27_b6ql_core_185 = ((input_a >> 18) & 0x01) | ((input_a >> 4) & 0x01);
  popcount27_b6ql_core_187 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount27_b6ql_core_188 = ((input_a >> 21) & 0x01) | ((input_a >> 5) & 0x01);
  popcount27_b6ql_core_191 = ~(((input_a >> 25) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount27_b6ql_core_193 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount27_b6ql_core_194 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01;
  popcount27_b6ql_core_195 = ~(((input_a >> 6) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;

  popcount27_b6ql_out |= ((input_a[3] >> 0) & 0x01ull) << 0;
  popcount27_b6ql_out |= (0x01) << 1;
  popcount27_b6ql_out |= (0x00) << 2;
  popcount27_b6ql_out |= (0x00) << 3;
  popcount27_b6ql_out |= (0x01) << 4;
  return popcount27_b6ql_out;
}