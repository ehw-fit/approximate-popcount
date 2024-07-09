// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=7.50742
// WCE=20.0
// EP=0.992607%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount23_59hv(uint64_t input_a){
  uint8_t popcount23_59hv_out = 0;
  uint8_t popcount23_59hv_core_026 = 0;
  uint8_t popcount23_59hv_core_027 = 0;
  uint8_t popcount23_59hv_core_029 = 0;
  uint8_t popcount23_59hv_core_031 = 0;
  uint8_t popcount23_59hv_core_032 = 0;
  uint8_t popcount23_59hv_core_035 = 0;
  uint8_t popcount23_59hv_core_036_not = 0;
  uint8_t popcount23_59hv_core_039 = 0;
  uint8_t popcount23_59hv_core_044 = 0;
  uint8_t popcount23_59hv_core_046 = 0;
  uint8_t popcount23_59hv_core_047 = 0;
  uint8_t popcount23_59hv_core_048 = 0;
  uint8_t popcount23_59hv_core_050 = 0;
  uint8_t popcount23_59hv_core_052 = 0;
  uint8_t popcount23_59hv_core_053 = 0;
  uint8_t popcount23_59hv_core_054 = 0;
  uint8_t popcount23_59hv_core_055 = 0;
  uint8_t popcount23_59hv_core_057 = 0;
  uint8_t popcount23_59hv_core_059 = 0;
  uint8_t popcount23_59hv_core_062 = 0;
  uint8_t popcount23_59hv_core_063 = 0;
  uint8_t popcount23_59hv_core_064 = 0;
  uint8_t popcount23_59hv_core_065 = 0;
  uint8_t popcount23_59hv_core_066 = 0;
  uint8_t popcount23_59hv_core_067 = 0;
  uint8_t popcount23_59hv_core_070 = 0;
  uint8_t popcount23_59hv_core_071 = 0;
  uint8_t popcount23_59hv_core_073 = 0;
  uint8_t popcount23_59hv_core_074 = 0;
  uint8_t popcount23_59hv_core_076 = 0;
  uint8_t popcount23_59hv_core_078 = 0;
  uint8_t popcount23_59hv_core_079 = 0;
  uint8_t popcount23_59hv_core_080 = 0;
  uint8_t popcount23_59hv_core_083 = 0;
  uint8_t popcount23_59hv_core_084 = 0;
  uint8_t popcount23_59hv_core_085 = 0;
  uint8_t popcount23_59hv_core_086 = 0;
  uint8_t popcount23_59hv_core_088 = 0;
  uint8_t popcount23_59hv_core_089 = 0;
  uint8_t popcount23_59hv_core_090 = 0;
  uint8_t popcount23_59hv_core_092 = 0;
  uint8_t popcount23_59hv_core_093 = 0;
  uint8_t popcount23_59hv_core_094_not = 0;
  uint8_t popcount23_59hv_core_095 = 0;
  uint8_t popcount23_59hv_core_097 = 0;
  uint8_t popcount23_59hv_core_098 = 0;
  uint8_t popcount23_59hv_core_099 = 0;
  uint8_t popcount23_59hv_core_100 = 0;
  uint8_t popcount23_59hv_core_102 = 0;
  uint8_t popcount23_59hv_core_103 = 0;
  uint8_t popcount23_59hv_core_104 = 0;
  uint8_t popcount23_59hv_core_106 = 0;
  uint8_t popcount23_59hv_core_107 = 0;
  uint8_t popcount23_59hv_core_108 = 0;
  uint8_t popcount23_59hv_core_109 = 0;
  uint8_t popcount23_59hv_core_110 = 0;
  uint8_t popcount23_59hv_core_115 = 0;
  uint8_t popcount23_59hv_core_117 = 0;
  uint8_t popcount23_59hv_core_120 = 0;
  uint8_t popcount23_59hv_core_121 = 0;
  uint8_t popcount23_59hv_core_123 = 0;
  uint8_t popcount23_59hv_core_124 = 0;
  uint8_t popcount23_59hv_core_125 = 0;
  uint8_t popcount23_59hv_core_127 = 0;
  uint8_t popcount23_59hv_core_128 = 0;
  uint8_t popcount23_59hv_core_129 = 0;
  uint8_t popcount23_59hv_core_130 = 0;
  uint8_t popcount23_59hv_core_131 = 0;
  uint8_t popcount23_59hv_core_132 = 0;
  uint8_t popcount23_59hv_core_134 = 0;
  uint8_t popcount23_59hv_core_136 = 0;
  uint8_t popcount23_59hv_core_137 = 0;
  uint8_t popcount23_59hv_core_138 = 0;
  uint8_t popcount23_59hv_core_143 = 0;
  uint8_t popcount23_59hv_core_145 = 0;
  uint8_t popcount23_59hv_core_149 = 0;
  uint8_t popcount23_59hv_core_150 = 0;
  uint8_t popcount23_59hv_core_152 = 0;
  uint8_t popcount23_59hv_core_155 = 0;
  uint8_t popcount23_59hv_core_157 = 0;
  uint8_t popcount23_59hv_core_158 = 0;
  uint8_t popcount23_59hv_core_159 = 0;
  uint8_t popcount23_59hv_core_161_not = 0;
  uint8_t popcount23_59hv_core_164 = 0;
  uint8_t popcount23_59hv_core_165 = 0;
  uint8_t popcount23_59hv_core_166 = 0;
  uint8_t popcount23_59hv_core_167 = 0;

  popcount23_59hv_core_026 = ((input_a >> 1) & 0x01) | ((input_a >> 8) & 0x01);
  popcount23_59hv_core_027 = ((input_a >> 2) & 0x01) | ((input_a >> 15) & 0x01);
  popcount23_59hv_core_029 = ~(((input_a >> 6) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount23_59hv_core_031 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount23_59hv_core_032 = ((input_a >> 18) & 0x01) | ((input_a >> 16) & 0x01);
  popcount23_59hv_core_035 = ((input_a >> 18) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount23_59hv_core_036_not = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount23_59hv_core_039 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount23_59hv_core_044 = ((input_a >> 11) & 0x01) & ((input_a >> 14) & 0x01);
  popcount23_59hv_core_046 = ~(((input_a >> 14) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount23_59hv_core_047 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount23_59hv_core_048 = ((input_a >> 10) & 0x01) & ((input_a >> 10) & 0x01);
  popcount23_59hv_core_050 = ((input_a >> 17) & 0x01) | ((input_a >> 1) & 0x01);
  popcount23_59hv_core_052 = ~(((input_a >> 17) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount23_59hv_core_053 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount23_59hv_core_054 = ~(((input_a >> 9) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount23_59hv_core_055 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount23_59hv_core_057 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount23_59hv_core_059 = ((input_a >> 0) & 0x01) & ((input_a >> 6) & 0x01);
  popcount23_59hv_core_062 = ~(((input_a >> 19) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01;
  popcount23_59hv_core_063 = ~(((input_a >> 6) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount23_59hv_core_064 = ((input_a >> 14) & 0x01) & ((input_a >> 2) & 0x01);
  popcount23_59hv_core_065 = ((input_a >> 11) & 0x01) | ((input_a >> 9) & 0x01);
  popcount23_59hv_core_066 = ~(((input_a >> 9) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01;
  popcount23_59hv_core_067 = ((input_a >> 11) & 0x01) | ((input_a >> 17) & 0x01);
  popcount23_59hv_core_070 = ~(((input_a >> 21) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount23_59hv_core_071 = ~(((input_a >> 9) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount23_59hv_core_073 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01;
  popcount23_59hv_core_074 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01;
  popcount23_59hv_core_076 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01;
  popcount23_59hv_core_078 = ((input_a >> 20) & 0x01) & ((input_a >> 13) & 0x01);
  popcount23_59hv_core_079 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount23_59hv_core_080 = ((input_a >> 22) & 0x01) | ((input_a >> 11) & 0x01);
  popcount23_59hv_core_083 = ((input_a >> 15) & 0x01) & ((input_a >> 17) & 0x01);
  popcount23_59hv_core_084 = ~(((input_a >> 22) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount23_59hv_core_085 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount23_59hv_core_086 = ((input_a >> 3) & 0x01) | ((input_a >> 10) & 0x01);
  popcount23_59hv_core_088 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01;
  popcount23_59hv_core_089 = ~(((input_a >> 21) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount23_59hv_core_090 = ((input_a >> 0) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount23_59hv_core_092 = ((input_a >> 0) & 0x01) | ((input_a >> 2) & 0x01);
  popcount23_59hv_core_093 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount23_59hv_core_094_not = ~(((input_a >> 18) & 0x01)) & 0x01;
  popcount23_59hv_core_095 = ~(((input_a >> 17) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount23_59hv_core_097 = ~(((input_a >> 9) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount23_59hv_core_098 = ((input_a >> 4) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount23_59hv_core_099 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount23_59hv_core_100 = ((input_a >> 20) & 0x01) | ((input_a >> 4) & 0x01);
  popcount23_59hv_core_102 = ((input_a >> 20) & 0x01) | ((input_a >> 16) & 0x01);
  popcount23_59hv_core_103 = ((input_a >> 14) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount23_59hv_core_104 = ((input_a >> 2) & 0x01) & ((input_a >> 6) & 0x01);
  popcount23_59hv_core_106 = ((input_a >> 15) & 0x01) | ((input_a >> 20) & 0x01);
  popcount23_59hv_core_107 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount23_59hv_core_108 = ~(((input_a >> 13) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount23_59hv_core_109 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount23_59hv_core_110 = ((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01);
  popcount23_59hv_core_115 = ((input_a >> 16) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount23_59hv_core_117 = ((input_a >> 6) & 0x01) & ((input_a >> 18) & 0x01);
  popcount23_59hv_core_120 = ~(((input_a >> 6) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount23_59hv_core_121 = ((input_a >> 9) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount23_59hv_core_123 = ((input_a >> 20) & 0x01) | ((input_a >> 2) & 0x01);
  popcount23_59hv_core_124 = ~(((input_a >> 3) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount23_59hv_core_125 = ~(((input_a >> 9) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01;
  popcount23_59hv_core_127 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount23_59hv_core_128 = ((input_a >> 18) & 0x01) | ((input_a >> 19) & 0x01);
  popcount23_59hv_core_129 = ((input_a >> 0) & 0x01) & ((input_a >> 9) & 0x01);
  popcount23_59hv_core_130 = ((input_a >> 1) & 0x01) | ((input_a >> 10) & 0x01);
  popcount23_59hv_core_131 = ((input_a >> 2) & 0x01) & ((input_a >> 1) & 0x01);
  popcount23_59hv_core_132 = ((input_a >> 1) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount23_59hv_core_134 = ((input_a >> 21) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount23_59hv_core_136 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount23_59hv_core_137 = ((input_a >> 2) & 0x01) & ((input_a >> 14) & 0x01);
  popcount23_59hv_core_138 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount23_59hv_core_143 = ~(((input_a >> 22) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount23_59hv_core_145 = ((input_a >> 17) & 0x01) & ((input_a >> 20) & 0x01);
  popcount23_59hv_core_149 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount23_59hv_core_150 = ((input_a >> 18) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount23_59hv_core_152 = ~(((input_a >> 21) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount23_59hv_core_155 = ~(((input_a >> 20) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01;
  popcount23_59hv_core_157 = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount23_59hv_core_158 = ((input_a >> 18) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount23_59hv_core_159 = ((input_a >> 17) & 0x01) | ((input_a >> 0) & 0x01);
  popcount23_59hv_core_161_not = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount23_59hv_core_164 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount23_59hv_core_165 = ~(((input_a >> 20) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01;
  popcount23_59hv_core_166 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount23_59hv_core_167 = ~(((input_a >> 11) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;

  popcount23_59hv_out |= ((input_a[15] >> 0) & 0x01ull) << 0;
  popcount23_59hv_out |= ((input_a[10] >> 0) & 0x01ull) << 1;
  popcount23_59hv_out |= ((input_a[10] >> 0) & 0x01ull) << 2;
  popcount23_59hv_out |= (0x00) << 3;
  popcount23_59hv_out |= ((input_a[9] >> 0) & 0x01ull) << 4;
  return popcount23_59hv_out;
}