// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=9.42559
// WCE=28.0
// EP=0.951022%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount22_43n0(uint64_t input_a){
  uint8_t popcount22_43n0_out = 0;
  uint8_t popcount22_43n0_core_024 = 0;
  uint8_t popcount22_43n0_core_027 = 0;
  uint8_t popcount22_43n0_core_028_not = 0;
  uint8_t popcount22_43n0_core_030 = 0;
  uint8_t popcount22_43n0_core_031 = 0;
  uint8_t popcount22_43n0_core_032 = 0;
  uint8_t popcount22_43n0_core_033 = 0;
  uint8_t popcount22_43n0_core_034 = 0;
  uint8_t popcount22_43n0_core_036 = 0;
  uint8_t popcount22_43n0_core_039 = 0;
  uint8_t popcount22_43n0_core_042 = 0;
  uint8_t popcount22_43n0_core_043 = 0;
  uint8_t popcount22_43n0_core_044 = 0;
  uint8_t popcount22_43n0_core_045 = 0;
  uint8_t popcount22_43n0_core_046 = 0;
  uint8_t popcount22_43n0_core_047 = 0;
  uint8_t popcount22_43n0_core_048 = 0;
  uint8_t popcount22_43n0_core_050 = 0;
  uint8_t popcount22_43n0_core_053 = 0;
  uint8_t popcount22_43n0_core_054 = 0;
  uint8_t popcount22_43n0_core_055 = 0;
  uint8_t popcount22_43n0_core_057 = 0;
  uint8_t popcount22_43n0_core_058 = 0;
  uint8_t popcount22_43n0_core_060 = 0;
  uint8_t popcount22_43n0_core_061 = 0;
  uint8_t popcount22_43n0_core_062 = 0;
  uint8_t popcount22_43n0_core_064 = 0;
  uint8_t popcount22_43n0_core_065 = 0;
  uint8_t popcount22_43n0_core_068 = 0;
  uint8_t popcount22_43n0_core_069 = 0;
  uint8_t popcount22_43n0_core_071 = 0;
  uint8_t popcount22_43n0_core_073 = 0;
  uint8_t popcount22_43n0_core_074_not = 0;
  uint8_t popcount22_43n0_core_075 = 0;
  uint8_t popcount22_43n0_core_077 = 0;
  uint8_t popcount22_43n0_core_078 = 0;
  uint8_t popcount22_43n0_core_079 = 0;
  uint8_t popcount22_43n0_core_080 = 0;
  uint8_t popcount22_43n0_core_081 = 0;
  uint8_t popcount22_43n0_core_082 = 0;
  uint8_t popcount22_43n0_core_085 = 0;
  uint8_t popcount22_43n0_core_090 = 0;
  uint8_t popcount22_43n0_core_092 = 0;
  uint8_t popcount22_43n0_core_093 = 0;
  uint8_t popcount22_43n0_core_094 = 0;
  uint8_t popcount22_43n0_core_096 = 0;
  uint8_t popcount22_43n0_core_097 = 0;
  uint8_t popcount22_43n0_core_098 = 0;
  uint8_t popcount22_43n0_core_100 = 0;
  uint8_t popcount22_43n0_core_101 = 0;
  uint8_t popcount22_43n0_core_102 = 0;
  uint8_t popcount22_43n0_core_105 = 0;
  uint8_t popcount22_43n0_core_107 = 0;
  uint8_t popcount22_43n0_core_108 = 0;
  uint8_t popcount22_43n0_core_109 = 0;
  uint8_t popcount22_43n0_core_110 = 0;
  uint8_t popcount22_43n0_core_113 = 0;
  uint8_t popcount22_43n0_core_115 = 0;
  uint8_t popcount22_43n0_core_116 = 0;
  uint8_t popcount22_43n0_core_117_not = 0;
  uint8_t popcount22_43n0_core_118 = 0;
  uint8_t popcount22_43n0_core_119 = 0;
  uint8_t popcount22_43n0_core_124 = 0;
  uint8_t popcount22_43n0_core_126 = 0;
  uint8_t popcount22_43n0_core_130 = 0;
  uint8_t popcount22_43n0_core_133 = 0;
  uint8_t popcount22_43n0_core_134 = 0;
  uint8_t popcount22_43n0_core_135 = 0;
  uint8_t popcount22_43n0_core_137 = 0;
  uint8_t popcount22_43n0_core_138 = 0;
  uint8_t popcount22_43n0_core_139 = 0;
  uint8_t popcount22_43n0_core_140 = 0;
  uint8_t popcount22_43n0_core_141 = 0;
  uint8_t popcount22_43n0_core_143 = 0;
  uint8_t popcount22_43n0_core_144 = 0;
  uint8_t popcount22_43n0_core_146 = 0;
  uint8_t popcount22_43n0_core_147 = 0;
  uint8_t popcount22_43n0_core_149 = 0;
  uint8_t popcount22_43n0_core_152 = 0;
  uint8_t popcount22_43n0_core_153 = 0;
  uint8_t popcount22_43n0_core_156 = 0;
  uint8_t popcount22_43n0_core_157 = 0;
  uint8_t popcount22_43n0_core_159 = 0;
  uint8_t popcount22_43n0_core_160 = 0;

  popcount22_43n0_core_024 = ((input_a >> 4) & 0x01) | ((input_a >> 20) & 0x01);
  popcount22_43n0_core_027 = ((input_a >> 2) & 0x01) | ((input_a >> 3) & 0x01);
  popcount22_43n0_core_028_not = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount22_43n0_core_030 = ((input_a >> 17) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount22_43n0_core_031 = ~(((input_a >> 6) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount22_43n0_core_032 = ((input_a >> 13) & 0x01) | ((input_a >> 13) & 0x01);
  popcount22_43n0_core_033 = ~(((input_a >> 11) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount22_43n0_core_034 = ((input_a >> 12) & 0x01) & ((input_a >> 16) & 0x01);
  popcount22_43n0_core_036 = ~(((input_a >> 8) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount22_43n0_core_039 = ((input_a >> 14) & 0x01) & ((input_a >> 20) & 0x01);
  popcount22_43n0_core_042 = ((input_a >> 17) & 0x01) | ((input_a >> 18) & 0x01);
  popcount22_43n0_core_043 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount22_43n0_core_044 = ((input_a >> 2) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount22_43n0_core_045 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount22_43n0_core_046 = ~(((input_a >> 4) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount22_43n0_core_047 = ~(((input_a >> 11) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount22_43n0_core_048 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount22_43n0_core_050 = ((input_a >> 8) & 0x01) | ((input_a >> 3) & 0x01);
  popcount22_43n0_core_053 = ~(((input_a >> 10) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount22_43n0_core_054 = ~(((input_a >> 17) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01;
  popcount22_43n0_core_055 = ((input_a >> 21) & 0x01) | ((input_a >> 2) & 0x01);
  popcount22_43n0_core_057 = ((input_a >> 17) & 0x01) | ((input_a >> 0) & 0x01);
  popcount22_43n0_core_058 = ((input_a >> 10) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount22_43n0_core_060 = ((input_a >> 0) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount22_43n0_core_061 = ((input_a >> 12) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount22_43n0_core_062 = ((input_a >> 11) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount22_43n0_core_064 = ~(((input_a >> 0) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount22_43n0_core_065 = ((input_a >> 6) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount22_43n0_core_068 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount22_43n0_core_069 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01;
  popcount22_43n0_core_071 = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount22_43n0_core_073 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount22_43n0_core_074_not = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount22_43n0_core_075 = ((input_a >> 15) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount22_43n0_core_077 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount22_43n0_core_078 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount22_43n0_core_079 = ((input_a >> 4) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount22_43n0_core_080 = ((input_a >> 20) & 0x01) & ((input_a >> 1) & 0x01);
  popcount22_43n0_core_081 = ~(((input_a >> 14) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount22_43n0_core_082 = ((input_a >> 11) & 0x01) | ((input_a >> 19) & 0x01);
  popcount22_43n0_core_085 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount22_43n0_core_090 = ~(((input_a >> 11) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01;
  popcount22_43n0_core_092 = ((input_a >> 9) & 0x01) | ((input_a >> 15) & 0x01);
  popcount22_43n0_core_093 = ((input_a >> 10) & 0x01) & ((input_a >> 0) & 0x01);
  popcount22_43n0_core_094 = ((input_a >> 8) & 0x01) & ((input_a >> 6) & 0x01);
  popcount22_43n0_core_096 = ~(((input_a >> 17) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01;
  popcount22_43n0_core_097 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount22_43n0_core_098 = ~(((input_a >> 11) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount22_43n0_core_100 = ~(((input_a >> 10) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01;
  popcount22_43n0_core_101 = ~(((input_a >> 18) & 0x01)) & 0x01;
  popcount22_43n0_core_102 = ~(((input_a >> 14) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount22_43n0_core_105 = ((input_a >> 3) & 0x01) | ((input_a >> 19) & 0x01);
  popcount22_43n0_core_107 = ((input_a >> 5) & 0x01) & ((input_a >> 5) & 0x01);
  popcount22_43n0_core_108 = ~(((input_a >> 6) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount22_43n0_core_109 = ~(((input_a >> 10) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount22_43n0_core_110 = ~(((input_a >> 4) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount22_43n0_core_113 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount22_43n0_core_115 = ((input_a >> 3) & 0x01) | ((input_a >> 6) & 0x01);
  popcount22_43n0_core_116 = ((input_a >> 17) & 0x01) | ((input_a >> 5) & 0x01);
  popcount22_43n0_core_117_not = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount22_43n0_core_118 = ~(((input_a >> 18) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount22_43n0_core_119 = ((input_a >> 0) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount22_43n0_core_124 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount22_43n0_core_126 = ((input_a >> 14) & 0x01) | ((input_a >> 7) & 0x01);
  popcount22_43n0_core_130 = ((input_a >> 14) & 0x01) & ((input_a >> 10) & 0x01);
  popcount22_43n0_core_133 = ~(((input_a >> 18) & 0x01)) & 0x01;
  popcount22_43n0_core_134 = ((input_a >> 12) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount22_43n0_core_135 = ((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01);
  popcount22_43n0_core_137 = ((input_a >> 17) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount22_43n0_core_138 = ((input_a >> 15) & 0x01) | ((input_a >> 4) & 0x01);
  popcount22_43n0_core_139 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount22_43n0_core_140 = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount22_43n0_core_141 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount22_43n0_core_143 = ~(((input_a >> 10) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount22_43n0_core_144 = ((input_a >> 14) & 0x01) & ((input_a >> 14) & 0x01);
  popcount22_43n0_core_146 = ~(((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount22_43n0_core_147 = ~(((input_a >> 20) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount22_43n0_core_149 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount22_43n0_core_152 = ((input_a >> 14) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount22_43n0_core_153 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount22_43n0_core_156 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount22_43n0_core_157 = ~(((input_a >> 20) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount22_43n0_core_159 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01;
  popcount22_43n0_core_160 = ~(((input_a >> 2) & 0x01)) & 0x01;

  popcount22_43n0_out |= ((input_a[8] >> 0) & 0x01ull) << 0;
  popcount22_43n0_out |= ((input_a[1] >> 0) & 0x01ull) << 1;
  popcount22_43n0_out |= ((input_a[1] >> 0) & 0x01ull) << 2;
  popcount22_43n0_out |= (0x01) << 3;
  popcount22_43n0_out |= ((input_a[5] >> 0) & 0x01ull) << 4;
  return popcount22_43n0_out;
}