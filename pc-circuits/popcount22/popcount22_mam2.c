// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.31409
// WCE=5.0
// EP=0.769897%
// Printed PDK parameters:
//  Area=31614970.0
//  Delay=49437752.0
//  Power=1450800.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount22_mam2(uint64_t input_a){
  uint8_t popcount22_mam2_out = 0;
  uint8_t popcount22_mam2_core_024 = 0;
  uint8_t popcount22_mam2_core_025_not = 0;
  uint8_t popcount22_mam2_core_026 = 0;
  uint8_t popcount22_mam2_core_028 = 0;
  uint8_t popcount22_mam2_core_029 = 0;
  uint8_t popcount22_mam2_core_030 = 0;
  uint8_t popcount22_mam2_core_032 = 0;
  uint8_t popcount22_mam2_core_033 = 0;
  uint8_t popcount22_mam2_core_034_not = 0;
  uint8_t popcount22_mam2_core_035 = 0;
  uint8_t popcount22_mam2_core_036 = 0;
  uint8_t popcount22_mam2_core_037 = 0;
  uint8_t popcount22_mam2_core_038 = 0;
  uint8_t popcount22_mam2_core_040 = 0;
  uint8_t popcount22_mam2_core_041 = 0;
  uint8_t popcount22_mam2_core_042 = 0;
  uint8_t popcount22_mam2_core_043 = 0;
  uint8_t popcount22_mam2_core_044 = 0;
  uint8_t popcount22_mam2_core_045 = 0;
  uint8_t popcount22_mam2_core_047 = 0;
  uint8_t popcount22_mam2_core_048 = 0;
  uint8_t popcount22_mam2_core_049 = 0;
  uint8_t popcount22_mam2_core_050 = 0;
  uint8_t popcount22_mam2_core_051 = 0;
  uint8_t popcount22_mam2_core_053 = 0;
  uint8_t popcount22_mam2_core_054 = 0;
  uint8_t popcount22_mam2_core_055 = 0;
  uint8_t popcount22_mam2_core_057 = 0;
  uint8_t popcount22_mam2_core_058 = 0;
  uint8_t popcount22_mam2_core_059 = 0;
  uint8_t popcount22_mam2_core_061 = 0;
  uint8_t popcount22_mam2_core_064 = 0;
  uint8_t popcount22_mam2_core_065 = 0;
  uint8_t popcount22_mam2_core_066 = 0;
  uint8_t popcount22_mam2_core_067 = 0;
  uint8_t popcount22_mam2_core_069 = 0;
  uint8_t popcount22_mam2_core_070 = 0;
  uint8_t popcount22_mam2_core_074 = 0;
  uint8_t popcount22_mam2_core_076 = 0;
  uint8_t popcount22_mam2_core_077 = 0;
  uint8_t popcount22_mam2_core_082 = 0;
  uint8_t popcount22_mam2_core_083 = 0;
  uint8_t popcount22_mam2_core_084 = 0;
  uint8_t popcount22_mam2_core_085 = 0;
  uint8_t popcount22_mam2_core_086 = 0;
  uint8_t popcount22_mam2_core_087 = 0;
  uint8_t popcount22_mam2_core_088 = 0;
  uint8_t popcount22_mam2_core_090 = 0;
  uint8_t popcount22_mam2_core_091 = 0;
  uint8_t popcount22_mam2_core_093 = 0;
  uint8_t popcount22_mam2_core_095 = 0;
  uint8_t popcount22_mam2_core_098 = 0;
  uint8_t popcount22_mam2_core_100 = 0;
  uint8_t popcount22_mam2_core_101 = 0;
  uint8_t popcount22_mam2_core_102 = 0;
  uint8_t popcount22_mam2_core_103 = 0;
  uint8_t popcount22_mam2_core_105 = 0;
  uint8_t popcount22_mam2_core_106 = 0;
  uint8_t popcount22_mam2_core_108 = 0;
  uint8_t popcount22_mam2_core_109 = 0;
  uint8_t popcount22_mam2_core_110 = 0;
  uint8_t popcount22_mam2_core_111 = 0;
  uint8_t popcount22_mam2_core_112 = 0;
  uint8_t popcount22_mam2_core_113 = 0;
  uint8_t popcount22_mam2_core_114 = 0;
  uint8_t popcount22_mam2_core_115 = 0;
  uint8_t popcount22_mam2_core_116 = 0;
  uint8_t popcount22_mam2_core_117 = 0;
  uint8_t popcount22_mam2_core_123 = 0;
  uint8_t popcount22_mam2_core_125_not = 0;
  uint8_t popcount22_mam2_core_127 = 0;
  uint8_t popcount22_mam2_core_128 = 0;
  uint8_t popcount22_mam2_core_129 = 0;
  uint8_t popcount22_mam2_core_130 = 0;
  uint8_t popcount22_mam2_core_131 = 0;
  uint8_t popcount22_mam2_core_132 = 0;
  uint8_t popcount22_mam2_core_133 = 0;
  uint8_t popcount22_mam2_core_134 = 0;
  uint8_t popcount22_mam2_core_136 = 0;
  uint8_t popcount22_mam2_core_139 = 0;
  uint8_t popcount22_mam2_core_142 = 0;
  uint8_t popcount22_mam2_core_143 = 0;
  uint8_t popcount22_mam2_core_144 = 0;
  uint8_t popcount22_mam2_core_145 = 0;
  uint8_t popcount22_mam2_core_146 = 0;
  uint8_t popcount22_mam2_core_147 = 0;
  uint8_t popcount22_mam2_core_148 = 0;
  uint8_t popcount22_mam2_core_149 = 0;
  uint8_t popcount22_mam2_core_150 = 0;
  uint8_t popcount22_mam2_core_151 = 0;
  uint8_t popcount22_mam2_core_154 = 0;
  uint8_t popcount22_mam2_core_155 = 0;
  uint8_t popcount22_mam2_core_156 = 0;
  uint8_t popcount22_mam2_core_157 = 0;
  uint8_t popcount22_mam2_core_158 = 0;
  uint8_t popcount22_mam2_core_159 = 0;
  uint8_t popcount22_mam2_core_160 = 0;
  uint8_t popcount22_mam2_core_161 = 0;

  popcount22_mam2_core_024 = ((input_a >> 4) & 0x01) | ((input_a >> 10) & 0x01);
  popcount22_mam2_core_025_not = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount22_mam2_core_026 = ((input_a >> 0) & 0x01) | ((input_a >> 4) & 0x01);
  popcount22_mam2_core_028 = ((input_a >> 4) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount22_mam2_core_029 = ((input_a >> 5) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount22_mam2_core_030 = ((input_a >> 6) & 0x01) & ((input_a >> 5) & 0x01);
  popcount22_mam2_core_032 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount22_mam2_core_033 = ~(((input_a >> 18) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount22_mam2_core_034_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount22_mam2_core_035 = ((input_a >> 5) & 0x01) & ((input_a >> 16) & 0x01);
  popcount22_mam2_core_036 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount22_mam2_core_037 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount22_mam2_core_038 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount22_mam2_core_040 = ((input_a >> 17) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount22_mam2_core_041 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount22_mam2_core_042 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01);
  popcount22_mam2_core_043 = ((input_a >> 5) & 0x01) ^ ((popcount22_mam2_core_041 >> 0) & 0x01);
  popcount22_mam2_core_044 = ((input_a >> 5) & 0x01) & ((popcount22_mam2_core_041 >> 0) & 0x01);
  popcount22_mam2_core_045 = ((popcount22_mam2_core_042 >> 0) & 0x01) | ((popcount22_mam2_core_044 >> 0) & 0x01);
  popcount22_mam2_core_047 = ((input_a >> 19) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount22_mam2_core_048 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount22_mam2_core_049 = ~(((input_a >> 12) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount22_mam2_core_050 = ~(((input_a >> 14) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount22_mam2_core_051 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount22_mam2_core_053 = ((popcount22_mam2_core_043 >> 0) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount22_mam2_core_054 = ((popcount22_mam2_core_043 >> 0) & 0x01) & ((input_a >> 3) & 0x01);
  popcount22_mam2_core_055 = ((popcount22_mam2_core_045 >> 0) & 0x01) ^ ((popcount22_mam2_core_051 >> 0) & 0x01);
  popcount22_mam2_core_057 = ((popcount22_mam2_core_055 >> 0) & 0x01) ^ ((popcount22_mam2_core_054 >> 0) & 0x01);
  popcount22_mam2_core_058 = ((input_a >> 3) & 0x01) & ((popcount22_mam2_core_054 >> 0) & 0x01);
  popcount22_mam2_core_059 = ((popcount22_mam2_core_045 >> 0) & 0x01) | ((popcount22_mam2_core_058 >> 0) & 0x01);
  popcount22_mam2_core_061 = ~(((input_a >> 15) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount22_mam2_core_064 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount22_mam2_core_065 = ((input_a >> 2) & 0x01) ^ ((popcount22_mam2_core_053 >> 0) & 0x01);
  popcount22_mam2_core_066 = ((input_a >> 2) & 0x01) & ((popcount22_mam2_core_053 >> 0) & 0x01);
  popcount22_mam2_core_067 = ((input_a >> 9) & 0x01) ^ ((popcount22_mam2_core_057 >> 0) & 0x01);
  popcount22_mam2_core_069 = ((popcount22_mam2_core_067 >> 0) & 0x01) ^ ((popcount22_mam2_core_066 >> 0) & 0x01);
  popcount22_mam2_core_070 = ((input_a >> 2) & 0x01) & ((popcount22_mam2_core_066 >> 0) & 0x01);
  popcount22_mam2_core_074 = ((popcount22_mam2_core_059 >> 0) & 0x01) | ((popcount22_mam2_core_070 >> 0) & 0x01);
  popcount22_mam2_core_076 = ~(((input_a >> 0) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount22_mam2_core_077 = ~(((input_a >> 15) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount22_mam2_core_082 = ((input_a >> 11) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount22_mam2_core_083 = ((input_a >> 11) & 0x01) & ((input_a >> 12) & 0x01);
  popcount22_mam2_core_084 = ((input_a >> 21) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount22_mam2_core_085 = ((input_a >> 4) & 0x01) & ((input_a >> 13) & 0x01);
  popcount22_mam2_core_086 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount22_mam2_core_087 = ((input_a >> 20) & 0x01) & ((input_a >> 19) & 0x01);
  popcount22_mam2_core_088 = ((popcount22_mam2_core_085 >> 0) & 0x01) | ((popcount22_mam2_core_087 >> 0) & 0x01);
  popcount22_mam2_core_090 = ((popcount22_mam2_core_082 >> 0) & 0x01) & ((input_a >> 4) & 0x01);
  popcount22_mam2_core_091 = ((input_a >> 7) & 0x01) | ((input_a >> 8) & 0x01);
  popcount22_mam2_core_093 = ((popcount22_mam2_core_083 >> 0) & 0x01) & ((popcount22_mam2_core_088 >> 0) & 0x01);
  popcount22_mam2_core_095 = ~(((input_a >> 4) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount22_mam2_core_098 = ((input_a >> 16) & 0x01) | ((input_a >> 5) & 0x01);
  popcount22_mam2_core_100 = ((input_a >> 21) & 0x01) & ((input_a >> 18) & 0x01);
  popcount22_mam2_core_101 = ~(((input_a >> 16) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount22_mam2_core_102 = ((input_a >> 10) & 0x01) & ((input_a >> 14) & 0x01);
  popcount22_mam2_core_103 = ((popcount22_mam2_core_100 >> 0) & 0x01) | ((popcount22_mam2_core_102 >> 0) & 0x01);
  popcount22_mam2_core_105 = ((input_a >> 17) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount22_mam2_core_106 = ((input_a >> 16) & 0x01) & ((input_a >> 15) & 0x01);
  popcount22_mam2_core_108 = ((input_a >> 17) & 0x01) & ((input_a >> 8) & 0x01);
  popcount22_mam2_core_109 = ((popcount22_mam2_core_106 >> 0) & 0x01) | ((popcount22_mam2_core_108 >> 0) & 0x01);
  popcount22_mam2_core_110 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount22_mam2_core_111 = ~(((input_a >> 1) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount22_mam2_core_112 = ((input_a >> 9) & 0x01) & ((input_a >> 0) & 0x01);
  popcount22_mam2_core_113 = ((popcount22_mam2_core_103 >> 0) & 0x01) ^ ((popcount22_mam2_core_109 >> 0) & 0x01);
  popcount22_mam2_core_114 = ((popcount22_mam2_core_103 >> 0) & 0x01) & ((popcount22_mam2_core_109 >> 0) & 0x01);
  popcount22_mam2_core_115 = ((popcount22_mam2_core_113 >> 0) & 0x01) ^ ((popcount22_mam2_core_112 >> 0) & 0x01);
  popcount22_mam2_core_116 = ((popcount22_mam2_core_113 >> 0) & 0x01) & ((popcount22_mam2_core_112 >> 0) & 0x01);
  popcount22_mam2_core_117 = ((popcount22_mam2_core_114 >> 0) & 0x01) | ((popcount22_mam2_core_116 >> 0) & 0x01);
  popcount22_mam2_core_123 = ((input_a >> 12) & 0x01) & ((input_a >> 5) & 0x01);
  popcount22_mam2_core_125_not = ~(((popcount22_mam2_core_115 >> 0) & 0x01)) & 0x01;
  popcount22_mam2_core_127 = ((popcount22_mam2_core_125_not >> 0) & 0x01) ^ ((popcount22_mam2_core_090 >> 0) & 0x01);
  popcount22_mam2_core_128 = ((input_a >> 4) & 0x01) & ((popcount22_mam2_core_090 >> 0) & 0x01);
  popcount22_mam2_core_129 = ((popcount22_mam2_core_115 >> 0) & 0x01) | ((popcount22_mam2_core_128 >> 0) & 0x01);
  popcount22_mam2_core_130 = ((popcount22_mam2_core_093 >> 0) & 0x01) ^ ((popcount22_mam2_core_117 >> 0) & 0x01);
  popcount22_mam2_core_131 = ((popcount22_mam2_core_093 >> 0) & 0x01) & ((popcount22_mam2_core_117 >> 0) & 0x01);
  popcount22_mam2_core_132 = ((popcount22_mam2_core_130 >> 0) & 0x01) ^ ((popcount22_mam2_core_129 >> 0) & 0x01);
  popcount22_mam2_core_133 = ((popcount22_mam2_core_130 >> 0) & 0x01) & ((popcount22_mam2_core_129 >> 0) & 0x01);
  popcount22_mam2_core_134 = ((popcount22_mam2_core_131 >> 0) & 0x01) | ((popcount22_mam2_core_133 >> 0) & 0x01);
  popcount22_mam2_core_136 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount22_mam2_core_139 = ((input_a >> 13) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount22_mam2_core_142 = ((popcount22_mam2_core_069 >> 0) & 0x01) ^ ((popcount22_mam2_core_127 >> 0) & 0x01);
  popcount22_mam2_core_143 = ((popcount22_mam2_core_069 >> 0) & 0x01) & ((popcount22_mam2_core_127 >> 0) & 0x01);
  popcount22_mam2_core_144 = ((popcount22_mam2_core_142 >> 0) & 0x01) ^ ((popcount22_mam2_core_065 >> 0) & 0x01);
  popcount22_mam2_core_145 = ((popcount22_mam2_core_142 >> 0) & 0x01) & ((popcount22_mam2_core_065 >> 0) & 0x01);
  popcount22_mam2_core_146 = ((popcount22_mam2_core_143 >> 0) & 0x01) | ((popcount22_mam2_core_145 >> 0) & 0x01);
  popcount22_mam2_core_147 = ((popcount22_mam2_core_074 >> 0) & 0x01) ^ ((popcount22_mam2_core_132 >> 0) & 0x01);
  popcount22_mam2_core_148 = ((popcount22_mam2_core_074 >> 0) & 0x01) & ((popcount22_mam2_core_132 >> 0) & 0x01);
  popcount22_mam2_core_149 = ((popcount22_mam2_core_147 >> 0) & 0x01) ^ ((popcount22_mam2_core_146 >> 0) & 0x01);
  popcount22_mam2_core_150 = ((popcount22_mam2_core_147 >> 0) & 0x01) & ((popcount22_mam2_core_146 >> 0) & 0x01);
  popcount22_mam2_core_151 = ((popcount22_mam2_core_148 >> 0) & 0x01) | ((popcount22_mam2_core_150 >> 0) & 0x01);
  popcount22_mam2_core_154 = ((popcount22_mam2_core_134 >> 0) & 0x01) ^ ((popcount22_mam2_core_151 >> 0) & 0x01);
  popcount22_mam2_core_155 = ((popcount22_mam2_core_134 >> 0) & 0x01) & ((popcount22_mam2_core_151 >> 0) & 0x01);
  popcount22_mam2_core_156 = ((input_a >> 20) & 0x01) & ((input_a >> 12) & 0x01);
  popcount22_mam2_core_157 = ((input_a >> 5) & 0x01) & ((input_a >> 14) & 0x01);
  popcount22_mam2_core_158 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount22_mam2_core_159 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount22_mam2_core_160 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount22_mam2_core_161 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;

  popcount22_mam2_out |= ((input_a[1] >> 0) & 0x01ull) << 0;
  popcount22_mam2_out |= ((popcount22_mam2_core_144 >> 0) & 0x01ull) << 1;
  popcount22_mam2_out |= ((popcount22_mam2_core_149 >> 0) & 0x01ull) << 2;
  popcount22_mam2_out |= ((popcount22_mam2_core_154 >> 0) & 0x01ull) << 3;
  popcount22_mam2_out |= ((popcount22_mam2_core_155 >> 0) & 0x01ull) << 4;
  return popcount22_mam2_out;
}