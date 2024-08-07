// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=4.46801
// WCE=19.0
// EP=0.918143%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount25_aewx(uint64_t input_a){
  uint8_t popcount25_aewx_out = 0;
  uint8_t popcount25_aewx_core_027 = 0;
  uint8_t popcount25_aewx_core_028 = 0;
  uint8_t popcount25_aewx_core_029 = 0;
  uint8_t popcount25_aewx_core_032 = 0;
  uint8_t popcount25_aewx_core_033 = 0;
  uint8_t popcount25_aewx_core_036 = 0;
  uint8_t popcount25_aewx_core_037 = 0;
  uint8_t popcount25_aewx_core_039 = 0;
  uint8_t popcount25_aewx_core_040 = 0;
  uint8_t popcount25_aewx_core_045 = 0;
  uint8_t popcount25_aewx_core_046 = 0;
  uint8_t popcount25_aewx_core_047 = 0;
  uint8_t popcount25_aewx_core_048 = 0;
  uint8_t popcount25_aewx_core_050 = 0;
  uint8_t popcount25_aewx_core_051 = 0;
  uint8_t popcount25_aewx_core_053 = 0;
  uint8_t popcount25_aewx_core_056 = 0;
  uint8_t popcount25_aewx_core_057 = 0;
  uint8_t popcount25_aewx_core_058 = 0;
  uint8_t popcount25_aewx_core_061 = 0;
  uint8_t popcount25_aewx_core_062 = 0;
  uint8_t popcount25_aewx_core_063 = 0;
  uint8_t popcount25_aewx_core_065 = 0;
  uint8_t popcount25_aewx_core_066_not = 0;
  uint8_t popcount25_aewx_core_067 = 0;
  uint8_t popcount25_aewx_core_068 = 0;
  uint8_t popcount25_aewx_core_069 = 0;
  uint8_t popcount25_aewx_core_070 = 0;
  uint8_t popcount25_aewx_core_075 = 0;
  uint8_t popcount25_aewx_core_077_not = 0;
  uint8_t popcount25_aewx_core_079 = 0;
  uint8_t popcount25_aewx_core_080 = 0;
  uint8_t popcount25_aewx_core_081 = 0;
  uint8_t popcount25_aewx_core_082 = 0;
  uint8_t popcount25_aewx_core_086 = 0;
  uint8_t popcount25_aewx_core_087 = 0;
  uint8_t popcount25_aewx_core_089 = 0;
  uint8_t popcount25_aewx_core_090 = 0;
  uint8_t popcount25_aewx_core_092 = 0;
  uint8_t popcount25_aewx_core_093 = 0;
  uint8_t popcount25_aewx_core_095 = 0;
  uint8_t popcount25_aewx_core_096_not = 0;
  uint8_t popcount25_aewx_core_097 = 0;
  uint8_t popcount25_aewx_core_099 = 0;
  uint8_t popcount25_aewx_core_100 = 0;
  uint8_t popcount25_aewx_core_101 = 0;
  uint8_t popcount25_aewx_core_102 = 0;
  uint8_t popcount25_aewx_core_105 = 0;
  uint8_t popcount25_aewx_core_108 = 0;
  uint8_t popcount25_aewx_core_111 = 0;
  uint8_t popcount25_aewx_core_112_not = 0;
  uint8_t popcount25_aewx_core_113 = 0;
  uint8_t popcount25_aewx_core_115 = 0;
  uint8_t popcount25_aewx_core_116 = 0;
  uint8_t popcount25_aewx_core_117 = 0;
  uint8_t popcount25_aewx_core_118 = 0;
  uint8_t popcount25_aewx_core_119 = 0;
  uint8_t popcount25_aewx_core_122 = 0;
  uint8_t popcount25_aewx_core_123 = 0;
  uint8_t popcount25_aewx_core_125 = 0;
  uint8_t popcount25_aewx_core_126 = 0;
  uint8_t popcount25_aewx_core_127 = 0;
  uint8_t popcount25_aewx_core_128 = 0;
  uint8_t popcount25_aewx_core_129 = 0;
  uint8_t popcount25_aewx_core_130 = 0;
  uint8_t popcount25_aewx_core_133 = 0;
  uint8_t popcount25_aewx_core_134 = 0;
  uint8_t popcount25_aewx_core_136 = 0;
  uint8_t popcount25_aewx_core_137 = 0;
  uint8_t popcount25_aewx_core_147 = 0;
  uint8_t popcount25_aewx_core_148 = 0;
  uint8_t popcount25_aewx_core_149 = 0;
  uint8_t popcount25_aewx_core_151 = 0;
  uint8_t popcount25_aewx_core_157 = 0;
  uint8_t popcount25_aewx_core_158 = 0;
  uint8_t popcount25_aewx_core_159 = 0;
  uint8_t popcount25_aewx_core_160 = 0;
  uint8_t popcount25_aewx_core_166 = 0;
  uint8_t popcount25_aewx_core_167 = 0;
  uint8_t popcount25_aewx_core_170 = 0;
  uint8_t popcount25_aewx_core_171 = 0;
  uint8_t popcount25_aewx_core_175 = 0;
  uint8_t popcount25_aewx_core_176 = 0;
  uint8_t popcount25_aewx_core_177 = 0;
  uint8_t popcount25_aewx_core_181 = 0;

  popcount25_aewx_core_027 = ((input_a >> 21) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount25_aewx_core_028 = ~(((input_a >> 14) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount25_aewx_core_029 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount25_aewx_core_032 = ~(((input_a >> 24) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount25_aewx_core_033 = ~(((input_a >> 5) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount25_aewx_core_036 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount25_aewx_core_037 = ~(((input_a >> 4) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount25_aewx_core_039 = ((input_a >> 24) & 0x01) & ((input_a >> 21) & 0x01);
  popcount25_aewx_core_040 = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount25_aewx_core_045 = ((input_a >> 19) & 0x01) & ((input_a >> 2) & 0x01);
  popcount25_aewx_core_046 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount25_aewx_core_047 = ((input_a >> 2) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount25_aewx_core_048 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount25_aewx_core_050 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount25_aewx_core_051 = ((input_a >> 13) & 0x01) & ((input_a >> 22) & 0x01);
  popcount25_aewx_core_053 = ((input_a >> 19) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount25_aewx_core_056 = ((input_a >> 18) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount25_aewx_core_057 = ~(((input_a >> 15) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01;
  popcount25_aewx_core_058 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount25_aewx_core_061 = ((input_a >> 2) & 0x01) & ((input_a >> 20) & 0x01);
  popcount25_aewx_core_062 = ~(((input_a >> 2) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount25_aewx_core_063 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount25_aewx_core_065 = ((input_a >> 13) & 0x01) | ((input_a >> 24) & 0x01);
  popcount25_aewx_core_066_not = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount25_aewx_core_067 = ~(((input_a >> 22) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01;
  popcount25_aewx_core_068 = ~(((input_a >> 7) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01;
  popcount25_aewx_core_069 = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount25_aewx_core_070 = ((input_a >> 24) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount25_aewx_core_075 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01;
  popcount25_aewx_core_077_not = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount25_aewx_core_079 = ~(((input_a >> 23) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount25_aewx_core_080 = ~(((input_a >> 2) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount25_aewx_core_081 = ((input_a >> 10) & 0x01) | ((input_a >> 11) & 0x01);
  popcount25_aewx_core_082 = ((input_a >> 15) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount25_aewx_core_086 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount25_aewx_core_087 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount25_aewx_core_089 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount25_aewx_core_090 = ~(((input_a >> 20) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount25_aewx_core_092 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount25_aewx_core_093 = ((input_a >> 21) & 0x01) | ((input_a >> 3) & 0x01);
  popcount25_aewx_core_095 = ~(((input_a >> 13) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount25_aewx_core_096_not = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount25_aewx_core_097 = ~(((input_a >> 6) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount25_aewx_core_099 = ~(((input_a >> 10) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount25_aewx_core_100 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount25_aewx_core_101 = ((input_a >> 14) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount25_aewx_core_102 = ((input_a >> 13) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount25_aewx_core_105 = ~(((input_a >> 2) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount25_aewx_core_108 = ~(((input_a >> 21) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount25_aewx_core_111 = ((input_a >> 17) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount25_aewx_core_112_not = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount25_aewx_core_113 = ~(((input_a >> 8) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount25_aewx_core_115 = ~(((input_a >> 19) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01;
  popcount25_aewx_core_116 = ((input_a >> 14) & 0x01) & ((input_a >> 24) & 0x01);
  popcount25_aewx_core_117 = ((input_a >> 23) & 0x01) | ((input_a >> 12) & 0x01);
  popcount25_aewx_core_118 = ~(((input_a >> 3) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount25_aewx_core_119 = ((input_a >> 14) & 0x01) & ((input_a >> 5) & 0x01);
  popcount25_aewx_core_122 = ~(((input_a >> 24) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount25_aewx_core_123 = ((input_a >> 6) & 0x01) & ((input_a >> 9) & 0x01);
  popcount25_aewx_core_125 = ((input_a >> 7) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount25_aewx_core_126 = ~(((input_a >> 21) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount25_aewx_core_127 = ((input_a >> 7) & 0x01) & ((input_a >> 9) & 0x01);
  popcount25_aewx_core_128 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;
  popcount25_aewx_core_129 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01;
  popcount25_aewx_core_130 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount25_aewx_core_133 = ((input_a >> 0) & 0x01) | ((input_a >> 12) & 0x01);
  popcount25_aewx_core_134 = ((input_a >> 2) & 0x01) & ((input_a >> 13) & 0x01);
  popcount25_aewx_core_136 = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount25_aewx_core_137 = ((input_a >> 11) & 0x01) & ((input_a >> 16) & 0x01);
  popcount25_aewx_core_147 = ((input_a >> 11) & 0x01) & ((input_a >> 19) & 0x01);
  popcount25_aewx_core_148 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount25_aewx_core_149 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount25_aewx_core_151 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount25_aewx_core_157 = ((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01);
  popcount25_aewx_core_158 = ~(((input_a >> 12) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount25_aewx_core_159 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount25_aewx_core_160 = ((input_a >> 10) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount25_aewx_core_166 = ~(((input_a >> 4) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01;
  popcount25_aewx_core_167 = ((input_a >> 5) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount25_aewx_core_170 = ((input_a >> 17) & 0x01) | ((input_a >> 24) & 0x01);
  popcount25_aewx_core_171 = ((input_a >> 8) & 0x01) & ((input_a >> 16) & 0x01);
  popcount25_aewx_core_175 = ((input_a >> 24) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount25_aewx_core_176 = ((input_a >> 16) & 0x01) | ((input_a >> 16) & 0x01);
  popcount25_aewx_core_177 = ((input_a >> 3) & 0x01) & ((input_a >> 16) & 0x01);
  popcount25_aewx_core_181 = ((input_a >> 9) & 0x01) | ((input_a >> 8) & 0x01);

  popcount25_aewx_out |= (0x00) << 0;
  popcount25_aewx_out |= ((input_a[0] >> 0) & 0x01ull) << 1;
  popcount25_aewx_out |= (0x01) << 2;
  popcount25_aewx_out |= ((input_a[13] >> 0) & 0x01ull) << 3;
  popcount25_aewx_out |= (0x00) << 4;
  return popcount25_aewx_out;
}