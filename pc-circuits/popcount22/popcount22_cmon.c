// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=4.2915
// WCE=18.0
// EP=0.932187%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount22_cmon(uint64_t input_a){
  uint8_t popcount22_cmon_out = 0;
  uint8_t popcount22_cmon_core_025 = 0;
  uint8_t popcount22_cmon_core_027 = 0;
  uint8_t popcount22_cmon_core_029 = 0;
  uint8_t popcount22_cmon_core_030 = 0;
  uint8_t popcount22_cmon_core_031 = 0;
  uint8_t popcount22_cmon_core_032 = 0;
  uint8_t popcount22_cmon_core_033 = 0;
  uint8_t popcount22_cmon_core_034 = 0;
  uint8_t popcount22_cmon_core_036 = 0;
  uint8_t popcount22_cmon_core_037 = 0;
  uint8_t popcount22_cmon_core_039 = 0;
  uint8_t popcount22_cmon_core_041 = 0;
  uint8_t popcount22_cmon_core_042 = 0;
  uint8_t popcount22_cmon_core_043 = 0;
  uint8_t popcount22_cmon_core_044 = 0;
  uint8_t popcount22_cmon_core_045 = 0;
  uint8_t popcount22_cmon_core_046 = 0;
  uint8_t popcount22_cmon_core_047 = 0;
  uint8_t popcount22_cmon_core_050 = 0;
  uint8_t popcount22_cmon_core_051 = 0;
  uint8_t popcount22_cmon_core_053 = 0;
  uint8_t popcount22_cmon_core_055 = 0;
  uint8_t popcount22_cmon_core_057 = 0;
  uint8_t popcount22_cmon_core_059 = 0;
  uint8_t popcount22_cmon_core_060 = 0;
  uint8_t popcount22_cmon_core_061 = 0;
  uint8_t popcount22_cmon_core_063 = 0;
  uint8_t popcount22_cmon_core_064 = 0;
  uint8_t popcount22_cmon_core_065 = 0;
  uint8_t popcount22_cmon_core_066 = 0;
  uint8_t popcount22_cmon_core_067 = 0;
  uint8_t popcount22_cmon_core_068 = 0;
  uint8_t popcount22_cmon_core_069 = 0;
  uint8_t popcount22_cmon_core_072 = 0;
  uint8_t popcount22_cmon_core_073 = 0;
  uint8_t popcount22_cmon_core_074 = 0;
  uint8_t popcount22_cmon_core_077 = 0;
  uint8_t popcount22_cmon_core_078 = 0;
  uint8_t popcount22_cmon_core_081 = 0;
  uint8_t popcount22_cmon_core_082 = 0;
  uint8_t popcount22_cmon_core_083 = 0;
  uint8_t popcount22_cmon_core_085 = 0;
  uint8_t popcount22_cmon_core_086 = 0;
  uint8_t popcount22_cmon_core_087 = 0;
  uint8_t popcount22_cmon_core_088 = 0;
  uint8_t popcount22_cmon_core_089 = 0;
  uint8_t popcount22_cmon_core_092 = 0;
  uint8_t popcount22_cmon_core_094 = 0;
  uint8_t popcount22_cmon_core_098 = 0;
  uint8_t popcount22_cmon_core_099 = 0;
  uint8_t popcount22_cmon_core_101 = 0;
  uint8_t popcount22_cmon_core_102 = 0;
  uint8_t popcount22_cmon_core_103 = 0;
  uint8_t popcount22_cmon_core_107_not = 0;
  uint8_t popcount22_cmon_core_108 = 0;
  uint8_t popcount22_cmon_core_109 = 0;
  uint8_t popcount22_cmon_core_110 = 0;
  uint8_t popcount22_cmon_core_111 = 0;
  uint8_t popcount22_cmon_core_113 = 0;
  uint8_t popcount22_cmon_core_114 = 0;
  uint8_t popcount22_cmon_core_115 = 0;
  uint8_t popcount22_cmon_core_116 = 0;
  uint8_t popcount22_cmon_core_118 = 0;
  uint8_t popcount22_cmon_core_119 = 0;
  uint8_t popcount22_cmon_core_123 = 0;
  uint8_t popcount22_cmon_core_124 = 0;
  uint8_t popcount22_cmon_core_125 = 0;
  uint8_t popcount22_cmon_core_126 = 0;
  uint8_t popcount22_cmon_core_127 = 0;
  uint8_t popcount22_cmon_core_128 = 0;
  uint8_t popcount22_cmon_core_131 = 0;
  uint8_t popcount22_cmon_core_132 = 0;
  uint8_t popcount22_cmon_core_133 = 0;
  uint8_t popcount22_cmon_core_134 = 0;
  uint8_t popcount22_cmon_core_139 = 0;
  uint8_t popcount22_cmon_core_140 = 0;
  uint8_t popcount22_cmon_core_142_not = 0;
  uint8_t popcount22_cmon_core_144 = 0;
  uint8_t popcount22_cmon_core_145 = 0;
  uint8_t popcount22_cmon_core_147 = 0;
  uint8_t popcount22_cmon_core_148 = 0;
  uint8_t popcount22_cmon_core_149 = 0;
  uint8_t popcount22_cmon_core_150 = 0;
  uint8_t popcount22_cmon_core_152 = 0;
  uint8_t popcount22_cmon_core_153 = 0;
  uint8_t popcount22_cmon_core_154 = 0;
  uint8_t popcount22_cmon_core_155 = 0;
  uint8_t popcount22_cmon_core_158 = 0;
  uint8_t popcount22_cmon_core_159 = 0;
  uint8_t popcount22_cmon_core_161 = 0;

  popcount22_cmon_core_025 = ~(((input_a >> 17) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01;
  popcount22_cmon_core_027 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount22_cmon_core_029 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount22_cmon_core_030 = ~(((input_a >> 6) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount22_cmon_core_031 = ~(((input_a >> 20) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount22_cmon_core_032 = ((input_a >> 3) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount22_cmon_core_033 = ~(((input_a >> 16) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01;
  popcount22_cmon_core_034 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount22_cmon_core_036 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount22_cmon_core_037 = ((input_a >> 9) & 0x01) | ((input_a >> 16) & 0x01);
  popcount22_cmon_core_039 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount22_cmon_core_041 = ~(((input_a >> 20) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount22_cmon_core_042 = ((input_a >> 2) & 0x01) & ((input_a >> 14) & 0x01);
  popcount22_cmon_core_043 = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount22_cmon_core_044 = ~(((input_a >> 2) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount22_cmon_core_045 = ((input_a >> 3) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount22_cmon_core_046 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount22_cmon_core_047 = ((input_a >> 6) & 0x01) & ((input_a >> 3) & 0x01);
  popcount22_cmon_core_050 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount22_cmon_core_051 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount22_cmon_core_053 = ((input_a >> 16) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount22_cmon_core_055 = ((input_a >> 1) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount22_cmon_core_057 = ((input_a >> 0) & 0x01) | ((input_a >> 8) & 0x01);
  popcount22_cmon_core_059 = ((input_a >> 15) & 0x01) | ((input_a >> 15) & 0x01);
  popcount22_cmon_core_060 = ((input_a >> 4) & 0x01) & ((input_a >> 9) & 0x01);
  popcount22_cmon_core_061 = ((input_a >> 9) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount22_cmon_core_063 = ((input_a >> 0) & 0x01) | ((input_a >> 10) & 0x01);
  popcount22_cmon_core_064 = ((input_a >> 1) & 0x01) | ((input_a >> 18) & 0x01);
  popcount22_cmon_core_065 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01;
  popcount22_cmon_core_066 = ~(((input_a >> 6) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount22_cmon_core_067 = ~(((input_a >> 20) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;
  popcount22_cmon_core_068 = ~(((input_a >> 12) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01;
  popcount22_cmon_core_069 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount22_cmon_core_072 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount22_cmon_core_073 = ((input_a >> 6) & 0x01) | ((input_a >> 18) & 0x01);
  popcount22_cmon_core_074 = ((input_a >> 14) & 0x01) & ((input_a >> 3) & 0x01);
  popcount22_cmon_core_077 = ((input_a >> 10) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount22_cmon_core_078 = ~(((input_a >> 6) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount22_cmon_core_081 = ~(((input_a >> 8) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount22_cmon_core_082 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount22_cmon_core_083 = ~(((input_a >> 11) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;
  popcount22_cmon_core_085 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount22_cmon_core_086 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount22_cmon_core_087 = ((input_a >> 6) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount22_cmon_core_088 = ~(((input_a >> 12) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount22_cmon_core_089 = ((input_a >> 3) & 0x01) & ((input_a >> 8) & 0x01);
  popcount22_cmon_core_092 = ((input_a >> 21) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount22_cmon_core_094 = ~(((input_a >> 2) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount22_cmon_core_098 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount22_cmon_core_099 = ((input_a >> 16) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount22_cmon_core_101 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount22_cmon_core_102 = ~(((input_a >> 2) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount22_cmon_core_103 = ~(((input_a >> 18) & 0x01)) & 0x01;
  popcount22_cmon_core_107_not = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount22_cmon_core_108 = ((input_a >> 9) & 0x01) | ((input_a >> 11) & 0x01);
  popcount22_cmon_core_109 = ~(((input_a >> 7) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount22_cmon_core_110 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount22_cmon_core_111 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount22_cmon_core_113 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount22_cmon_core_114 = ~(((input_a >> 8) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount22_cmon_core_115 = ((input_a >> 10) & 0x01) | ((input_a >> 15) & 0x01);
  popcount22_cmon_core_116 = ((input_a >> 11) & 0x01) & ((input_a >> 2) & 0x01);
  popcount22_cmon_core_118 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount22_cmon_core_119 = ((input_a >> 3) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount22_cmon_core_123 = ((input_a >> 11) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount22_cmon_core_124 = ((input_a >> 19) & 0x01) | ((input_a >> 19) & 0x01);
  popcount22_cmon_core_125 = ~(((input_a >> 0) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount22_cmon_core_126 = ((input_a >> 10) & 0x01) | ((input_a >> 0) & 0x01);
  popcount22_cmon_core_127 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount22_cmon_core_128 = ((input_a >> 16) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount22_cmon_core_131 = ((input_a >> 5) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount22_cmon_core_132 = ~(((input_a >> 6) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount22_cmon_core_133 = ((input_a >> 8) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount22_cmon_core_134 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount22_cmon_core_139 = ((input_a >> 20) & 0x01) & ((input_a >> 18) & 0x01);
  popcount22_cmon_core_140 = ~(((input_a >> 7) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount22_cmon_core_142_not = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount22_cmon_core_144 = ~(((input_a >> 21) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount22_cmon_core_145 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount22_cmon_core_147 = ~(((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount22_cmon_core_148 = ~(((input_a >> 13) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount22_cmon_core_149 = ~(((input_a >> 20) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount22_cmon_core_150 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount22_cmon_core_152 = ((input_a >> 8) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount22_cmon_core_153 = ~(((input_a >> 11) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount22_cmon_core_154 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount22_cmon_core_155 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount22_cmon_core_158 = ~(((input_a >> 10) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount22_cmon_core_159 = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount22_cmon_core_161 = ((input_a >> 19) & 0x01) & ((input_a >> 10) & 0x01);

  popcount22_cmon_out |= ((input_a[3] >> 0) & 0x01ull) << 0;
  popcount22_cmon_out |= (0x01) << 1;
  popcount22_cmon_out |= (0x01) << 2;
  popcount22_cmon_out |= ((input_a[4] >> 0) & 0x01ull) << 3;
  popcount22_cmon_out |= (0x00) << 4;
  return popcount22_cmon_out;
}