// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=4.75792
// WCE=20.0
// EP=0.921718%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount27_s0xx(uint64_t input_a){
  uint8_t popcount27_s0xx_out = 0;
  uint8_t popcount27_s0xx_core_032 = 0;
  uint8_t popcount27_s0xx_core_033 = 0;
  uint8_t popcount27_s0xx_core_034 = 0;
  uint8_t popcount27_s0xx_core_038_not = 0;
  uint8_t popcount27_s0xx_core_039 = 0;
  uint8_t popcount27_s0xx_core_040 = 0;
  uint8_t popcount27_s0xx_core_042 = 0;
  uint8_t popcount27_s0xx_core_043 = 0;
  uint8_t popcount27_s0xx_core_046 = 0;
  uint8_t popcount27_s0xx_core_047 = 0;
  uint8_t popcount27_s0xx_core_048_not = 0;
  uint8_t popcount27_s0xx_core_050 = 0;
  uint8_t popcount27_s0xx_core_052 = 0;
  uint8_t popcount27_s0xx_core_053 = 0;
  uint8_t popcount27_s0xx_core_054 = 0;
  uint8_t popcount27_s0xx_core_055 = 0;
  uint8_t popcount27_s0xx_core_056 = 0;
  uint8_t popcount27_s0xx_core_057 = 0;
  uint8_t popcount27_s0xx_core_058 = 0;
  uint8_t popcount27_s0xx_core_059 = 0;
  uint8_t popcount27_s0xx_core_060 = 0;
  uint8_t popcount27_s0xx_core_061 = 0;
  uint8_t popcount27_s0xx_core_062 = 0;
  uint8_t popcount27_s0xx_core_063 = 0;
  uint8_t popcount27_s0xx_core_064 = 0;
  uint8_t popcount27_s0xx_core_067 = 0;
  uint8_t popcount27_s0xx_core_068 = 0;
  uint8_t popcount27_s0xx_core_069 = 0;
  uint8_t popcount27_s0xx_core_070 = 0;
  uint8_t popcount27_s0xx_core_071 = 0;
  uint8_t popcount27_s0xx_core_072 = 0;
  uint8_t popcount27_s0xx_core_073 = 0;
  uint8_t popcount27_s0xx_core_075 = 0;
  uint8_t popcount27_s0xx_core_076 = 0;
  uint8_t popcount27_s0xx_core_077 = 0;
  uint8_t popcount27_s0xx_core_078 = 0;
  uint8_t popcount27_s0xx_core_079 = 0;
  uint8_t popcount27_s0xx_core_080 = 0;
  uint8_t popcount27_s0xx_core_081 = 0;
  uint8_t popcount27_s0xx_core_082 = 0;
  uint8_t popcount27_s0xx_core_083 = 0;
  uint8_t popcount27_s0xx_core_084 = 0;
  uint8_t popcount27_s0xx_core_086 = 0;
  uint8_t popcount27_s0xx_core_087 = 0;
  uint8_t popcount27_s0xx_core_089 = 0;
  uint8_t popcount27_s0xx_core_091 = 0;
  uint8_t popcount27_s0xx_core_094 = 0;
  uint8_t popcount27_s0xx_core_095 = 0;
  uint8_t popcount27_s0xx_core_096 = 0;
  uint8_t popcount27_s0xx_core_097 = 0;
  uint8_t popcount27_s0xx_core_099 = 0;
  uint8_t popcount27_s0xx_core_101 = 0;
  uint8_t popcount27_s0xx_core_102 = 0;
  uint8_t popcount27_s0xx_core_103 = 0;
  uint8_t popcount27_s0xx_core_104 = 0;
  uint8_t popcount27_s0xx_core_105 = 0;
  uint8_t popcount27_s0xx_core_106 = 0;
  uint8_t popcount27_s0xx_core_108_not = 0;
  uint8_t popcount27_s0xx_core_110 = 0;
  uint8_t popcount27_s0xx_core_112 = 0;
  uint8_t popcount27_s0xx_core_115_not = 0;
  uint8_t popcount27_s0xx_core_116 = 0;
  uint8_t popcount27_s0xx_core_119 = 0;
  uint8_t popcount27_s0xx_core_120 = 0;
  uint8_t popcount27_s0xx_core_121 = 0;
  uint8_t popcount27_s0xx_core_123 = 0;
  uint8_t popcount27_s0xx_core_126 = 0;
  uint8_t popcount27_s0xx_core_127 = 0;
  uint8_t popcount27_s0xx_core_130 = 0;
  uint8_t popcount27_s0xx_core_132 = 0;
  uint8_t popcount27_s0xx_core_133 = 0;
  uint8_t popcount27_s0xx_core_134 = 0;
  uint8_t popcount27_s0xx_core_136_not = 0;
  uint8_t popcount27_s0xx_core_138 = 0;
  uint8_t popcount27_s0xx_core_139 = 0;
  uint8_t popcount27_s0xx_core_143 = 0;
  uint8_t popcount27_s0xx_core_144 = 0;
  uint8_t popcount27_s0xx_core_146 = 0;
  uint8_t popcount27_s0xx_core_149 = 0;
  uint8_t popcount27_s0xx_core_150 = 0;
  uint8_t popcount27_s0xx_core_151 = 0;
  uint8_t popcount27_s0xx_core_154 = 0;
  uint8_t popcount27_s0xx_core_155 = 0;
  uint8_t popcount27_s0xx_core_156 = 0;
  uint8_t popcount27_s0xx_core_158 = 0;
  uint8_t popcount27_s0xx_core_163 = 0;
  uint8_t popcount27_s0xx_core_164 = 0;
  uint8_t popcount27_s0xx_core_165 = 0;
  uint8_t popcount27_s0xx_core_166 = 0;
  uint8_t popcount27_s0xx_core_171 = 0;
  uint8_t popcount27_s0xx_core_173 = 0;
  uint8_t popcount27_s0xx_core_174 = 0;
  uint8_t popcount27_s0xx_core_175 = 0;
  uint8_t popcount27_s0xx_core_176 = 0;
  uint8_t popcount27_s0xx_core_177 = 0;
  uint8_t popcount27_s0xx_core_178 = 0;
  uint8_t popcount27_s0xx_core_179 = 0;
  uint8_t popcount27_s0xx_core_182 = 0;
  uint8_t popcount27_s0xx_core_187 = 0;
  uint8_t popcount27_s0xx_core_188 = 0;
  uint8_t popcount27_s0xx_core_189 = 0;
  uint8_t popcount27_s0xx_core_191 = 0;
  uint8_t popcount27_s0xx_core_192 = 0;
  uint8_t popcount27_s0xx_core_195 = 0;

  popcount27_s0xx_core_032 = ~(((input_a >> 21) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount27_s0xx_core_033 = ((input_a >> 7) & 0x01) | ((input_a >> 15) & 0x01);
  popcount27_s0xx_core_034 = ((input_a >> 18) & 0x01) & ((input_a >> 9) & 0x01);
  popcount27_s0xx_core_038_not = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount27_s0xx_core_039 = ~(((input_a >> 17) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01;
  popcount27_s0xx_core_040 = ~(((input_a >> 12) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount27_s0xx_core_042 = ((input_a >> 15) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount27_s0xx_core_043 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount27_s0xx_core_046 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount27_s0xx_core_047 = ~(((input_a >> 6) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01;
  popcount27_s0xx_core_048_not = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount27_s0xx_core_050 = ((input_a >> 13) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount27_s0xx_core_052 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01;
  popcount27_s0xx_core_053 = ~(((input_a >> 11) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount27_s0xx_core_054 = ((input_a >> 9) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount27_s0xx_core_055 = ((input_a >> 26) & 0x01) | ((input_a >> 20) & 0x01);
  popcount27_s0xx_core_056 = ((input_a >> 21) & 0x01) & ((input_a >> 15) & 0x01);
  popcount27_s0xx_core_057 = ~(((input_a >> 12) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount27_s0xx_core_058 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount27_s0xx_core_059 = ((input_a >> 10) & 0x01) & ((input_a >> 18) & 0x01);
  popcount27_s0xx_core_060 = ~(((input_a >> 20) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01;
  popcount27_s0xx_core_061 = ~(((input_a >> 10) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount27_s0xx_core_062 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount27_s0xx_core_063 = ((input_a >> 10) & 0x01) & ((input_a >> 13) & 0x01);
  popcount27_s0xx_core_064 = ((input_a >> 20) & 0x01) & ((input_a >> 13) & 0x01);
  popcount27_s0xx_core_067 = ((input_a >> 14) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount27_s0xx_core_068 = ~(((input_a >> 4) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01;
  popcount27_s0xx_core_069 = ~(((input_a >> 17) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount27_s0xx_core_070 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01;
  popcount27_s0xx_core_071 = ~(((input_a >> 1) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01;
  popcount27_s0xx_core_072 = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount27_s0xx_core_073 = ~(((input_a >> 6) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01;
  popcount27_s0xx_core_075 = ((input_a >> 0) & 0x01) | ((input_a >> 18) & 0x01);
  popcount27_s0xx_core_076 = ~(((input_a >> 10) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount27_s0xx_core_077 = ((input_a >> 15) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount27_s0xx_core_078 = ((input_a >> 1) & 0x01) | ((input_a >> 10) & 0x01);
  popcount27_s0xx_core_079 = ((input_a >> 5) & 0x01) ^ ((input_a >> 26) & 0x01);
  popcount27_s0xx_core_080 = ((input_a >> 11) & 0x01) | ((input_a >> 13) & 0x01);
  popcount27_s0xx_core_081 = ~(((input_a >> 6) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount27_s0xx_core_082 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount27_s0xx_core_083 = ~(((input_a >> 18) & 0x01)) & 0x01;
  popcount27_s0xx_core_084 = ~(((input_a >> 6) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01;
  popcount27_s0xx_core_086 = ((input_a >> 4) & 0x01) | ((input_a >> 20) & 0x01);
  popcount27_s0xx_core_087 = ((input_a >> 1) & 0x01) | ((input_a >> 5) & 0x01);
  popcount27_s0xx_core_089 = ((input_a >> 4) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount27_s0xx_core_091 = ((input_a >> 18) & 0x01) & ((input_a >> 18) & 0x01);
  popcount27_s0xx_core_094 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01;
  popcount27_s0xx_core_095 = ((input_a >> 20) & 0x01) & ((input_a >> 0) & 0x01);
  popcount27_s0xx_core_096 = ((input_a >> 9) & 0x01) | ((input_a >> 16) & 0x01);
  popcount27_s0xx_core_097 = ~(((input_a >> 24) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount27_s0xx_core_099 = ((input_a >> 6) & 0x01) | ((input_a >> 4) & 0x01);
  popcount27_s0xx_core_101 = ((input_a >> 16) & 0x01) | ((input_a >> 7) & 0x01);
  popcount27_s0xx_core_102 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount27_s0xx_core_103 = ~(((input_a >> 6) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount27_s0xx_core_104 = ((input_a >> 24) & 0x01) | ((input_a >> 12) & 0x01);
  popcount27_s0xx_core_105 = ((input_a >> 5) & 0x01) | ((input_a >> 0) & 0x01);
  popcount27_s0xx_core_106 = ((input_a >> 3) & 0x01) | ((input_a >> 7) & 0x01);
  popcount27_s0xx_core_108_not = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount27_s0xx_core_110 = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount27_s0xx_core_112 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount27_s0xx_core_115_not = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount27_s0xx_core_116 = ((input_a >> 18) & 0x01) & ((input_a >> 23) & 0x01);
  popcount27_s0xx_core_119 = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount27_s0xx_core_120 = ((input_a >> 9) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount27_s0xx_core_121 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01;
  popcount27_s0xx_core_123 = ((input_a >> 4) & 0x01) | ((input_a >> 25) & 0x01);
  popcount27_s0xx_core_126 = ~(((input_a >> 5) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount27_s0xx_core_127 = ((input_a >> 16) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount27_s0xx_core_130 = ~(((input_a >> 18) & 0x01)) & 0x01;
  popcount27_s0xx_core_132 = ~(((input_a >> 11) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount27_s0xx_core_133 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount27_s0xx_core_134 = ((input_a >> 21) & 0x01) | ((input_a >> 18) & 0x01);
  popcount27_s0xx_core_136_not = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount27_s0xx_core_138 = ((input_a >> 25) & 0x01) & ((input_a >> 10) & 0x01);
  popcount27_s0xx_core_139 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01;
  popcount27_s0xx_core_143 = ~(((input_a >> 17) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount27_s0xx_core_144 = ((input_a >> 8) & 0x01) & ((input_a >> 22) & 0x01);
  popcount27_s0xx_core_146 = ((input_a >> 25) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount27_s0xx_core_149 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount27_s0xx_core_150 = ((input_a >> 3) & 0x01) | ((input_a >> 23) & 0x01);
  popcount27_s0xx_core_151 = ~(((input_a >> 16) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01;
  popcount27_s0xx_core_154 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount27_s0xx_core_155 = ((input_a >> 18) & 0x01) | ((input_a >> 4) & 0x01);
  popcount27_s0xx_core_156 = ~(((input_a >> 15) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount27_s0xx_core_158 = ((input_a >> 4) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount27_s0xx_core_163 = ((input_a >> 1) & 0x01) & ((input_a >> 23) & 0x01);
  popcount27_s0xx_core_164 = ((input_a >> 1) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount27_s0xx_core_165 = ((input_a >> 9) & 0x01) & ((input_a >> 11) & 0x01);
  popcount27_s0xx_core_166 = ~(((input_a >> 2) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount27_s0xx_core_171 = ~(((input_a >> 25) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount27_s0xx_core_173 = ((input_a >> 15) & 0x01) & ((input_a >> 15) & 0x01);
  popcount27_s0xx_core_174 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01);
  popcount27_s0xx_core_175 = ~(((input_a >> 6) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount27_s0xx_core_176 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01;
  popcount27_s0xx_core_177 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount27_s0xx_core_178 = ~(((input_a >> 3) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01;
  popcount27_s0xx_core_179 = ((input_a >> 23) & 0x01) & ((input_a >> 18) & 0x01);
  popcount27_s0xx_core_182 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount27_s0xx_core_187 = ~(((input_a >> 10) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount27_s0xx_core_188 = ~(((input_a >> 2) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount27_s0xx_core_189 = ((input_a >> 13) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount27_s0xx_core_191 = ((input_a >> 20) & 0x01) & ((input_a >> 20) & 0x01);
  popcount27_s0xx_core_192 = ((input_a >> 3) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount27_s0xx_core_195 = ((input_a >> 26) & 0x01) & ((input_a >> 8) & 0x01);

  popcount27_s0xx_out |= ((input_a[3] >> 0) & 0x01ull) << 0;
  popcount27_s0xx_out |= ((input_a[0] >> 0) & 0x01ull) << 1;
  popcount27_s0xx_out |= (0x01) << 2;
  popcount27_s0xx_out |= ((input_a[10] >> 0) & 0x01ull) << 3;
  popcount27_s0xx_out |= (0x00) << 4;
  return popcount27_s0xx_out;
}