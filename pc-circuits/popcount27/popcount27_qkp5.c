// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.65018
// WCE=16.0
// EP=0.882934%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount27_qkp5(uint64_t input_a){
  uint8_t popcount27_qkp5_out = 0;
  uint8_t popcount27_qkp5_core_029 = 0;
  uint8_t popcount27_qkp5_core_030 = 0;
  uint8_t popcount27_qkp5_core_032 = 0;
  uint8_t popcount27_qkp5_core_033 = 0;
  uint8_t popcount27_qkp5_core_034 = 0;
  uint8_t popcount27_qkp5_core_035 = 0;
  uint8_t popcount27_qkp5_core_036 = 0;
  uint8_t popcount27_qkp5_core_038 = 0;
  uint8_t popcount27_qkp5_core_039 = 0;
  uint8_t popcount27_qkp5_core_040 = 0;
  uint8_t popcount27_qkp5_core_043 = 0;
  uint8_t popcount27_qkp5_core_044 = 0;
  uint8_t popcount27_qkp5_core_045 = 0;
  uint8_t popcount27_qkp5_core_048 = 0;
  uint8_t popcount27_qkp5_core_049 = 0;
  uint8_t popcount27_qkp5_core_050 = 0;
  uint8_t popcount27_qkp5_core_051 = 0;
  uint8_t popcount27_qkp5_core_052 = 0;
  uint8_t popcount27_qkp5_core_053 = 0;
  uint8_t popcount27_qkp5_core_054 = 0;
  uint8_t popcount27_qkp5_core_055 = 0;
  uint8_t popcount27_qkp5_core_057 = 0;
  uint8_t popcount27_qkp5_core_059 = 0;
  uint8_t popcount27_qkp5_core_060 = 0;
  uint8_t popcount27_qkp5_core_061 = 0;
  uint8_t popcount27_qkp5_core_062 = 0;
  uint8_t popcount27_qkp5_core_064 = 0;
  uint8_t popcount27_qkp5_core_065 = 0;
  uint8_t popcount27_qkp5_core_067 = 0;
  uint8_t popcount27_qkp5_core_069 = 0;
  uint8_t popcount27_qkp5_core_070 = 0;
  uint8_t popcount27_qkp5_core_071 = 0;
  uint8_t popcount27_qkp5_core_072 = 0;
  uint8_t popcount27_qkp5_core_074 = 0;
  uint8_t popcount27_qkp5_core_075 = 0;
  uint8_t popcount27_qkp5_core_076 = 0;
  uint8_t popcount27_qkp5_core_078 = 0;
  uint8_t popcount27_qkp5_core_081 = 0;
  uint8_t popcount27_qkp5_core_082 = 0;
  uint8_t popcount27_qkp5_core_086 = 0;
  uint8_t popcount27_qkp5_core_089 = 0;
  uint8_t popcount27_qkp5_core_091 = 0;
  uint8_t popcount27_qkp5_core_092 = 0;
  uint8_t popcount27_qkp5_core_093 = 0;
  uint8_t popcount27_qkp5_core_096 = 0;
  uint8_t popcount27_qkp5_core_097 = 0;
  uint8_t popcount27_qkp5_core_098 = 0;
  uint8_t popcount27_qkp5_core_099 = 0;
  uint8_t popcount27_qkp5_core_100 = 0;
  uint8_t popcount27_qkp5_core_102 = 0;
  uint8_t popcount27_qkp5_core_104 = 0;
  uint8_t popcount27_qkp5_core_105 = 0;
  uint8_t popcount27_qkp5_core_108 = 0;
  uint8_t popcount27_qkp5_core_110 = 0;
  uint8_t popcount27_qkp5_core_111 = 0;
  uint8_t popcount27_qkp5_core_112 = 0;
  uint8_t popcount27_qkp5_core_113 = 0;
  uint8_t popcount27_qkp5_core_117 = 0;
  uint8_t popcount27_qkp5_core_120 = 0;
  uint8_t popcount27_qkp5_core_121 = 0;
  uint8_t popcount27_qkp5_core_122 = 0;
  uint8_t popcount27_qkp5_core_123 = 0;
  uint8_t popcount27_qkp5_core_124 = 0;
  uint8_t popcount27_qkp5_core_127 = 0;
  uint8_t popcount27_qkp5_core_129 = 0;
  uint8_t popcount27_qkp5_core_131_not = 0;
  uint8_t popcount27_qkp5_core_132 = 0;
  uint8_t popcount27_qkp5_core_134 = 0;
  uint8_t popcount27_qkp5_core_138 = 0;
  uint8_t popcount27_qkp5_core_139 = 0;
  uint8_t popcount27_qkp5_core_142 = 0;
  uint8_t popcount27_qkp5_core_143 = 0;
  uint8_t popcount27_qkp5_core_144 = 0;
  uint8_t popcount27_qkp5_core_145 = 0;
  uint8_t popcount27_qkp5_core_148 = 0;
  uint8_t popcount27_qkp5_core_149 = 0;
  uint8_t popcount27_qkp5_core_150 = 0;
  uint8_t popcount27_qkp5_core_152_not = 0;
  uint8_t popcount27_qkp5_core_153 = 0;
  uint8_t popcount27_qkp5_core_154 = 0;
  uint8_t popcount27_qkp5_core_157 = 0;
  uint8_t popcount27_qkp5_core_158 = 0;
  uint8_t popcount27_qkp5_core_159 = 0;
  uint8_t popcount27_qkp5_core_160 = 0;
  uint8_t popcount27_qkp5_core_162 = 0;
  uint8_t popcount27_qkp5_core_163 = 0;
  uint8_t popcount27_qkp5_core_166 = 0;
  uint8_t popcount27_qkp5_core_167 = 0;
  uint8_t popcount27_qkp5_core_168 = 0;
  uint8_t popcount27_qkp5_core_169 = 0;
  uint8_t popcount27_qkp5_core_171 = 0;
  uint8_t popcount27_qkp5_core_172 = 0;
  uint8_t popcount27_qkp5_core_173 = 0;
  uint8_t popcount27_qkp5_core_174_not = 0;
  uint8_t popcount27_qkp5_core_176 = 0;
  uint8_t popcount27_qkp5_core_179 = 0;
  uint8_t popcount27_qkp5_core_182 = 0;
  uint8_t popcount27_qkp5_core_183 = 0;
  uint8_t popcount27_qkp5_core_185 = 0;
  uint8_t popcount27_qkp5_core_187 = 0;
  uint8_t popcount27_qkp5_core_190 = 0;
  uint8_t popcount27_qkp5_core_191 = 0;
  uint8_t popcount27_qkp5_core_192 = 0;
  uint8_t popcount27_qkp5_core_193 = 0;
  uint8_t popcount27_qkp5_core_194 = 0;
  uint8_t popcount27_qkp5_core_195 = 0;

  popcount27_qkp5_core_029 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount27_qkp5_core_030 = ((input_a >> 2) & 0x01) & ((input_a >> 7) & 0x01);
  popcount27_qkp5_core_032 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount27_qkp5_core_033 = ((input_a >> 11) & 0x01) & ((input_a >> 6) & 0x01);
  popcount27_qkp5_core_034 = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount27_qkp5_core_035 = ((input_a >> 7) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount27_qkp5_core_036 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount27_qkp5_core_038 = ((input_a >> 18) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount27_qkp5_core_039 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01;
  popcount27_qkp5_core_040 = ~(((input_a >> 26) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01;
  popcount27_qkp5_core_043 = ((input_a >> 9) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount27_qkp5_core_044 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount27_qkp5_core_045 = ~(((input_a >> 20) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01;
  popcount27_qkp5_core_048 = ~(((input_a >> 15) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount27_qkp5_core_049 = ((input_a >> 7) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount27_qkp5_core_050 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount27_qkp5_core_051 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount27_qkp5_core_052 = ((input_a >> 18) & 0x01) | ((input_a >> 9) & 0x01);
  popcount27_qkp5_core_053 = ((input_a >> 4) & 0x01) & ((input_a >> 3) & 0x01);
  popcount27_qkp5_core_054 = ~(((input_a >> 0) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01;
  popcount27_qkp5_core_055 = ~(((input_a >> 23) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount27_qkp5_core_057 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount27_qkp5_core_059 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount27_qkp5_core_060 = ~(((input_a >> 23) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount27_qkp5_core_061 = ~(((input_a >> 17) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount27_qkp5_core_062 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01;
  popcount27_qkp5_core_064 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01;
  popcount27_qkp5_core_065 = ~(((input_a >> 10) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount27_qkp5_core_067 = ~(((input_a >> 23) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01;
  popcount27_qkp5_core_069 = ((input_a >> 26) & 0x01) | ((input_a >> 2) & 0x01);
  popcount27_qkp5_core_070 = ((input_a >> 14) & 0x01) & ((input_a >> 22) & 0x01);
  popcount27_qkp5_core_071 = ((input_a >> 6) & 0x01) & ((input_a >> 16) & 0x01);
  popcount27_qkp5_core_072 = ((input_a >> 24) & 0x01) | ((input_a >> 13) & 0x01);
  popcount27_qkp5_core_074 = ((input_a >> 16) & 0x01) & ((input_a >> 18) & 0x01);
  popcount27_qkp5_core_075 = ((input_a >> 25) & 0x01) | ((input_a >> 19) & 0x01);
  popcount27_qkp5_core_076 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount27_qkp5_core_078 = ((input_a >> 4) & 0x01) & ((input_a >> 15) & 0x01);
  popcount27_qkp5_core_081 = ((input_a >> 7) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount27_qkp5_core_082 = ((input_a >> 19) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount27_qkp5_core_086 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01;
  popcount27_qkp5_core_089 = ((input_a >> 15) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount27_qkp5_core_091 = ((input_a >> 9) & 0x01) & ((input_a >> 25) & 0x01);
  popcount27_qkp5_core_092 = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount27_qkp5_core_093 = ~(((input_a >> 26) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount27_qkp5_core_096 = ~(((input_a >> 15) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount27_qkp5_core_097 = ~(((input_a >> 21) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01;
  popcount27_qkp5_core_098 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount27_qkp5_core_099 = ~(((input_a >> 6) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;
  popcount27_qkp5_core_100 = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount27_qkp5_core_102 = ((input_a >> 12) & 0x01) & ((input_a >> 18) & 0x01);
  popcount27_qkp5_core_104 = ((input_a >> 9) & 0x01) & ((input_a >> 2) & 0x01);
  popcount27_qkp5_core_105 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01;
  popcount27_qkp5_core_108 = ~(((input_a >> 19) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01;
  popcount27_qkp5_core_110 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount27_qkp5_core_111 = ((input_a >> 14) & 0x01) | ((input_a >> 1) & 0x01);
  popcount27_qkp5_core_112 = ((input_a >> 1) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount27_qkp5_core_113 = ~(((input_a >> 22) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01;
  popcount27_qkp5_core_117 = ~(((input_a >> 18) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount27_qkp5_core_120 = ~(((input_a >> 0) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount27_qkp5_core_121 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01;
  popcount27_qkp5_core_122 = ~(((input_a >> 2) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount27_qkp5_core_123 = ((input_a >> 0) & 0x01) | ((input_a >> 23) & 0x01);
  popcount27_qkp5_core_124 = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount27_qkp5_core_127 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount27_qkp5_core_129 = ((input_a >> 9) & 0x01) | ((input_a >> 5) & 0x01);
  popcount27_qkp5_core_131_not = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount27_qkp5_core_132 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01;
  popcount27_qkp5_core_134 = ~(((input_a >> 7) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount27_qkp5_core_138 = ((input_a >> 19) & 0x01) ^ ((input_a >> 25) & 0x01);
  popcount27_qkp5_core_139 = ~(((input_a >> 9) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount27_qkp5_core_142 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01;
  popcount27_qkp5_core_143 = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount27_qkp5_core_144 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount27_qkp5_core_145 = ((input_a >> 3) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount27_qkp5_core_148 = ~(((input_a >> 16) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount27_qkp5_core_149 = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount27_qkp5_core_150 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount27_qkp5_core_152_not = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount27_qkp5_core_153 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount27_qkp5_core_154 = ((input_a >> 15) & 0x01) | ((input_a >> 15) & 0x01);
  popcount27_qkp5_core_157 = ((input_a >> 9) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount27_qkp5_core_158 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount27_qkp5_core_159 = ((input_a >> 22) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount27_qkp5_core_160 = ((input_a >> 11) & 0x01) | ((input_a >> 15) & 0x01);
  popcount27_qkp5_core_162 = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount27_qkp5_core_163 = ((input_a >> 10) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount27_qkp5_core_166 = ((input_a >> 7) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount27_qkp5_core_167 = ((input_a >> 22) & 0x01) & ((input_a >> 26) & 0x01);
  popcount27_qkp5_core_168 = ((input_a >> 6) & 0x01) | ((input_a >> 26) & 0x01);
  popcount27_qkp5_core_169 = ((input_a >> 8) & 0x01) | ((input_a >> 6) & 0x01);
  popcount27_qkp5_core_171 = ~(((input_a >> 21) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount27_qkp5_core_172 = ~(((input_a >> 1) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount27_qkp5_core_173 = ((input_a >> 17) & 0x01) | ((input_a >> 4) & 0x01);
  popcount27_qkp5_core_174_not = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount27_qkp5_core_176 = ((input_a >> 6) & 0x01) | ((input_a >> 7) & 0x01);
  popcount27_qkp5_core_179 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount27_qkp5_core_182 = ~(((input_a >> 22) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;
  popcount27_qkp5_core_183 = ~(((input_a >> 25) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount27_qkp5_core_185 = ((input_a >> 11) & 0x01) | ((input_a >> 10) & 0x01);
  popcount27_qkp5_core_187 = ((input_a >> 8) & 0x01) & ((input_a >> 2) & 0x01);
  popcount27_qkp5_core_190 = ~(((input_a >> 25) & 0x01)) & 0x01;
  popcount27_qkp5_core_191 = ((input_a >> 13) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount27_qkp5_core_192 = ~(((input_a >> 3) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01;
  popcount27_qkp5_core_193 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01;
  popcount27_qkp5_core_194 = ((input_a >> 9) & 0x01) | ((input_a >> 16) & 0x01);
  popcount27_qkp5_core_195 = ~(((input_a >> 6) & 0x01)) & 0x01;

  popcount27_qkp5_out |= (0x01) << 0;
  popcount27_qkp5_out |= ((input_a[8] >> 0) & 0x01ull) << 1;
  popcount27_qkp5_out |= ((input_a[14] >> 0) & 0x01ull) << 2;
  popcount27_qkp5_out |= (0x01) << 3;
  popcount27_qkp5_out |= (0x00) << 4;
  return popcount27_qkp5_out;
}