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

uint64_t popcount24_fkj6(uint64_t input_a){
  uint8_t popcount24_fkj6_out = 0;
  uint8_t popcount24_fkj6_core_027 = 0;
  uint8_t popcount24_fkj6_core_029 = 0;
  uint8_t popcount24_fkj6_core_030 = 0;
  uint8_t popcount24_fkj6_core_031 = 0;
  uint8_t popcount24_fkj6_core_033 = 0;
  uint8_t popcount24_fkj6_core_034 = 0;
  uint8_t popcount24_fkj6_core_037 = 0;
  uint8_t popcount24_fkj6_core_038 = 0;
  uint8_t popcount24_fkj6_core_039 = 0;
  uint8_t popcount24_fkj6_core_040 = 0;
  uint8_t popcount24_fkj6_core_042 = 0;
  uint8_t popcount24_fkj6_core_043 = 0;
  uint8_t popcount24_fkj6_core_046 = 0;
  uint8_t popcount24_fkj6_core_047 = 0;
  uint8_t popcount24_fkj6_core_048 = 0;
  uint8_t popcount24_fkj6_core_050 = 0;
  uint8_t popcount24_fkj6_core_052 = 0;
  uint8_t popcount24_fkj6_core_053 = 0;
  uint8_t popcount24_fkj6_core_054 = 0;
  uint8_t popcount24_fkj6_core_055 = 0;
  uint8_t popcount24_fkj6_core_056 = 0;
  uint8_t popcount24_fkj6_core_058 = 0;
  uint8_t popcount24_fkj6_core_061 = 0;
  uint8_t popcount24_fkj6_core_062 = 0;
  uint8_t popcount24_fkj6_core_063 = 0;
  uint8_t popcount24_fkj6_core_064 = 0;
  uint8_t popcount24_fkj6_core_066 = 0;
  uint8_t popcount24_fkj6_core_067 = 0;
  uint8_t popcount24_fkj6_core_069 = 0;
  uint8_t popcount24_fkj6_core_072 = 0;
  uint8_t popcount24_fkj6_core_075 = 0;
  uint8_t popcount24_fkj6_core_076 = 0;
  uint8_t popcount24_fkj6_core_077 = 0;
  uint8_t popcount24_fkj6_core_080 = 0;
  uint8_t popcount24_fkj6_core_081 = 0;
  uint8_t popcount24_fkj6_core_084 = 0;
  uint8_t popcount24_fkj6_core_085 = 0;
  uint8_t popcount24_fkj6_core_086_not = 0;
  uint8_t popcount24_fkj6_core_090 = 0;
  uint8_t popcount24_fkj6_core_092 = 0;
  uint8_t popcount24_fkj6_core_094 = 0;
  uint8_t popcount24_fkj6_core_097 = 0;
  uint8_t popcount24_fkj6_core_098 = 0;
  uint8_t popcount24_fkj6_core_100 = 0;
  uint8_t popcount24_fkj6_core_101 = 0;
  uint8_t popcount24_fkj6_core_102 = 0;
  uint8_t popcount24_fkj6_core_104 = 0;
  uint8_t popcount24_fkj6_core_105 = 0;
  uint8_t popcount24_fkj6_core_106 = 0;
  uint8_t popcount24_fkj6_core_107 = 0;
  uint8_t popcount24_fkj6_core_108 = 0;
  uint8_t popcount24_fkj6_core_111 = 0;
  uint8_t popcount24_fkj6_core_112 = 0;
  uint8_t popcount24_fkj6_core_114 = 0;
  uint8_t popcount24_fkj6_core_115 = 0;
  uint8_t popcount24_fkj6_core_116 = 0;
  uint8_t popcount24_fkj6_core_117 = 0;
  uint8_t popcount24_fkj6_core_120 = 0;
  uint8_t popcount24_fkj6_core_125 = 0;
  uint8_t popcount24_fkj6_core_127 = 0;
  uint8_t popcount24_fkj6_core_128 = 0;
  uint8_t popcount24_fkj6_core_130 = 0;
  uint8_t popcount24_fkj6_core_131 = 0;
  uint8_t popcount24_fkj6_core_135 = 0;
  uint8_t popcount24_fkj6_core_136_not = 0;
  uint8_t popcount24_fkj6_core_139 = 0;
  uint8_t popcount24_fkj6_core_140_not = 0;
  uint8_t popcount24_fkj6_core_142 = 0;
  uint8_t popcount24_fkj6_core_145 = 0;
  uint8_t popcount24_fkj6_core_147 = 0;
  uint8_t popcount24_fkj6_core_149 = 0;
  uint8_t popcount24_fkj6_core_150 = 0;
  uint8_t popcount24_fkj6_core_151 = 0;
  uint8_t popcount24_fkj6_core_152 = 0;
  uint8_t popcount24_fkj6_core_153 = 0;
  uint8_t popcount24_fkj6_core_156 = 0;
  uint8_t popcount24_fkj6_core_157 = 0;
  uint8_t popcount24_fkj6_core_161 = 0;
  uint8_t popcount24_fkj6_core_162 = 0;
  uint8_t popcount24_fkj6_core_163 = 0;
  uint8_t popcount24_fkj6_core_164 = 0;
  uint8_t popcount24_fkj6_core_165 = 0;
  uint8_t popcount24_fkj6_core_166 = 0;
  uint8_t popcount24_fkj6_core_169 = 0;
  uint8_t popcount24_fkj6_core_172_not = 0;
  uint8_t popcount24_fkj6_core_175 = 0;
  uint8_t popcount24_fkj6_core_176 = 0;

  popcount24_fkj6_core_027 = ~(((input_a >> 0) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount24_fkj6_core_029 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount24_fkj6_core_030 = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount24_fkj6_core_031 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount24_fkj6_core_033 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount24_fkj6_core_034 = ~(((input_a >> 11) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01;
  popcount24_fkj6_core_037 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount24_fkj6_core_038 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount24_fkj6_core_039 = ((input_a >> 15) & 0x01) & ((input_a >> 6) & 0x01);
  popcount24_fkj6_core_040 = ((input_a >> 20) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount24_fkj6_core_042 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount24_fkj6_core_043 = ((input_a >> 21) & 0x01) & ((input_a >> 1) & 0x01);
  popcount24_fkj6_core_046 = ~(((input_a >> 23) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount24_fkj6_core_047 = ((input_a >> 17) & 0x01) | ((input_a >> 11) & 0x01);
  popcount24_fkj6_core_048 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount24_fkj6_core_050 = ((input_a >> 3) & 0x01) | ((input_a >> 10) & 0x01);
  popcount24_fkj6_core_052 = ((input_a >> 19) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount24_fkj6_core_053 = ((input_a >> 11) & 0x01) | ((input_a >> 17) & 0x01);
  popcount24_fkj6_core_054 = ~(((input_a >> 11) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount24_fkj6_core_055 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount24_fkj6_core_056 = ((input_a >> 20) & 0x01) | ((input_a >> 1) & 0x01);
  popcount24_fkj6_core_058 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount24_fkj6_core_061 = ((input_a >> 4) & 0x01) & ((input_a >> 7) & 0x01);
  popcount24_fkj6_core_062 = ~(((input_a >> 5) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount24_fkj6_core_063 = ((input_a >> 13) & 0x01) | ((input_a >> 11) & 0x01);
  popcount24_fkj6_core_064 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount24_fkj6_core_066 = ~(((input_a >> 6) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount24_fkj6_core_067 = ((input_a >> 15) & 0x01) & ((input_a >> 3) & 0x01);
  popcount24_fkj6_core_069 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount24_fkj6_core_072 = ((input_a >> 16) & 0x01) | ((input_a >> 20) & 0x01);
  popcount24_fkj6_core_075 = ~(((input_a >> 20) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount24_fkj6_core_076 = ((input_a >> 15) & 0x01) | ((input_a >> 0) & 0x01);
  popcount24_fkj6_core_077 = ((input_a >> 21) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount24_fkj6_core_080 = ((input_a >> 4) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount24_fkj6_core_081 = ((input_a >> 19) & 0x01) | ((input_a >> 13) & 0x01);
  popcount24_fkj6_core_084 = ((input_a >> 4) & 0x01) | ((input_a >> 14) & 0x01);
  popcount24_fkj6_core_085 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount24_fkj6_core_086_not = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount24_fkj6_core_090 = ((input_a >> 23) & 0x01) & ((input_a >> 13) & 0x01);
  popcount24_fkj6_core_092 = ~(((input_a >> 14) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount24_fkj6_core_094 = ~(((input_a >> 7) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount24_fkj6_core_097 = ((input_a >> 11) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount24_fkj6_core_098 = ((input_a >> 17) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount24_fkj6_core_100 = ~(((input_a >> 16) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount24_fkj6_core_101 = ((input_a >> 0) & 0x01) & ((input_a >> 15) & 0x01);
  popcount24_fkj6_core_102 = ((input_a >> 15) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount24_fkj6_core_104 = ~(((input_a >> 13) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount24_fkj6_core_105 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount24_fkj6_core_106 = ((input_a >> 4) & 0x01) & ((input_a >> 16) & 0x01);
  popcount24_fkj6_core_107 = ~(((input_a >> 2) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount24_fkj6_core_108 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount24_fkj6_core_111 = ((input_a >> 5) & 0x01) | ((input_a >> 0) & 0x01);
  popcount24_fkj6_core_112 = ~(((input_a >> 4) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount24_fkj6_core_114 = ((input_a >> 23) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount24_fkj6_core_115 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01;
  popcount24_fkj6_core_116 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount24_fkj6_core_117 = ((input_a >> 22) & 0x01) & ((input_a >> 5) & 0x01);
  popcount24_fkj6_core_120 = ~(((input_a >> 12) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount24_fkj6_core_125 = ~(((input_a >> 6) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01;
  popcount24_fkj6_core_127 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount24_fkj6_core_128 = ((input_a >> 8) & 0x01) | ((input_a >> 11) & 0x01);
  popcount24_fkj6_core_130 = ((input_a >> 13) & 0x01) & ((input_a >> 10) & 0x01);
  popcount24_fkj6_core_131 = ((input_a >> 17) & 0x01) & ((input_a >> 23) & 0x01);
  popcount24_fkj6_core_135 = ((input_a >> 13) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount24_fkj6_core_136_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount24_fkj6_core_139 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount24_fkj6_core_140_not = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount24_fkj6_core_142 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount24_fkj6_core_145 = ~(((input_a >> 21) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount24_fkj6_core_147 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount24_fkj6_core_149 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount24_fkj6_core_150 = ((input_a >> 20) & 0x01) & ((input_a >> 12) & 0x01);
  popcount24_fkj6_core_151 = ((input_a >> 2) & 0x01) & ((input_a >> 21) & 0x01);
  popcount24_fkj6_core_152 = ((input_a >> 7) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount24_fkj6_core_153 = ((input_a >> 17) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount24_fkj6_core_156 = ((input_a >> 16) & 0x01) & ((input_a >> 7) & 0x01);
  popcount24_fkj6_core_157 = ((input_a >> 23) & 0x01) & ((input_a >> 14) & 0x01);
  popcount24_fkj6_core_161 = ((input_a >> 20) & 0x01) | ((input_a >> 15) & 0x01);
  popcount24_fkj6_core_162 = ((input_a >> 17) & 0x01) | ((input_a >> 15) & 0x01);
  popcount24_fkj6_core_163 = ((input_a >> 14) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount24_fkj6_core_164 = ((input_a >> 3) & 0x01) & ((input_a >> 12) & 0x01);
  popcount24_fkj6_core_165 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount24_fkj6_core_166 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount24_fkj6_core_169 = ((input_a >> 5) & 0x01) & ((input_a >> 22) & 0x01);
  popcount24_fkj6_core_172_not = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount24_fkj6_core_175 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount24_fkj6_core_176 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01;

  popcount24_fkj6_out |= ((input_a[12] >> 0) & 0x01ull) << 0;
  popcount24_fkj6_out |= (0x01) << 1;
  popcount24_fkj6_out |= (0x00) << 2;
  popcount24_fkj6_out |= (0x01) << 3;
  popcount24_fkj6_out |= (0x00) << 4;
  return popcount24_fkj6_out;
}