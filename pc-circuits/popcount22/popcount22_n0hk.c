// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.61389
// WCE=14.0
// EP=0.944553%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount22_n0hk(uint64_t input_a){
  uint8_t popcount22_n0hk_out = 0;
  uint8_t popcount22_n0hk_core_024_not = 0;
  uint8_t popcount22_n0hk_core_026 = 0;
  uint8_t popcount22_n0hk_core_027 = 0;
  uint8_t popcount22_n0hk_core_028 = 0;
  uint8_t popcount22_n0hk_core_031 = 0;
  uint8_t popcount22_n0hk_core_032 = 0;
  uint8_t popcount22_n0hk_core_033 = 0;
  uint8_t popcount22_n0hk_core_034 = 0;
  uint8_t popcount22_n0hk_core_035 = 0;
  uint8_t popcount22_n0hk_core_036 = 0;
  uint8_t popcount22_n0hk_core_037 = 0;
  uint8_t popcount22_n0hk_core_038 = 0;
  uint8_t popcount22_n0hk_core_042 = 0;
  uint8_t popcount22_n0hk_core_044 = 0;
  uint8_t popcount22_n0hk_core_045 = 0;
  uint8_t popcount22_n0hk_core_046 = 0;
  uint8_t popcount22_n0hk_core_051_not = 0;
  uint8_t popcount22_n0hk_core_053 = 0;
  uint8_t popcount22_n0hk_core_054 = 0;
  uint8_t popcount22_n0hk_core_055 = 0;
  uint8_t popcount22_n0hk_core_057 = 0;
  uint8_t popcount22_n0hk_core_062 = 0;
  uint8_t popcount22_n0hk_core_063 = 0;
  uint8_t popcount22_n0hk_core_065 = 0;
  uint8_t popcount22_n0hk_core_067 = 0;
  uint8_t popcount22_n0hk_core_068 = 0;
  uint8_t popcount22_n0hk_core_069 = 0;
  uint8_t popcount22_n0hk_core_070 = 0;
  uint8_t popcount22_n0hk_core_071 = 0;
  uint8_t popcount22_n0hk_core_074 = 0;
  uint8_t popcount22_n0hk_core_076 = 0;
  uint8_t popcount22_n0hk_core_077 = 0;
  uint8_t popcount22_n0hk_core_078 = 0;
  uint8_t popcount22_n0hk_core_079 = 0;
  uint8_t popcount22_n0hk_core_080 = 0;
  uint8_t popcount22_n0hk_core_081 = 0;
  uint8_t popcount22_n0hk_core_082 = 0;
  uint8_t popcount22_n0hk_core_083 = 0;
  uint8_t popcount22_n0hk_core_084 = 0;
  uint8_t popcount22_n0hk_core_085 = 0;
  uint8_t popcount22_n0hk_core_086 = 0;
  uint8_t popcount22_n0hk_core_088 = 0;
  uint8_t popcount22_n0hk_core_089 = 0;
  uint8_t popcount22_n0hk_core_091 = 0;
  uint8_t popcount22_n0hk_core_093 = 0;
  uint8_t popcount22_n0hk_core_094 = 0;
  uint8_t popcount22_n0hk_core_095 = 0;
  uint8_t popcount22_n0hk_core_096 = 0;
  uint8_t popcount22_n0hk_core_097 = 0;
  uint8_t popcount22_n0hk_core_099_not = 0;
  uint8_t popcount22_n0hk_core_103 = 0;
  uint8_t popcount22_n0hk_core_105 = 0;
  uint8_t popcount22_n0hk_core_106 = 0;
  uint8_t popcount22_n0hk_core_107 = 0;
  uint8_t popcount22_n0hk_core_108 = 0;
  uint8_t popcount22_n0hk_core_109 = 0;
  uint8_t popcount22_n0hk_core_110 = 0;
  uint8_t popcount22_n0hk_core_111 = 0;
  uint8_t popcount22_n0hk_core_113 = 0;
  uint8_t popcount22_n0hk_core_114 = 0;
  uint8_t popcount22_n0hk_core_118 = 0;
  uint8_t popcount22_n0hk_core_120 = 0;
  uint8_t popcount22_n0hk_core_125 = 0;
  uint8_t popcount22_n0hk_core_126 = 0;
  uint8_t popcount22_n0hk_core_130 = 0;
  uint8_t popcount22_n0hk_core_131 = 0;
  uint8_t popcount22_n0hk_core_132 = 0;
  uint8_t popcount22_n0hk_core_133 = 0;
  uint8_t popcount22_n0hk_core_134 = 0;
  uint8_t popcount22_n0hk_core_135 = 0;
  uint8_t popcount22_n0hk_core_136 = 0;
  uint8_t popcount22_n0hk_core_138 = 0;
  uint8_t popcount22_n0hk_core_141 = 0;
  uint8_t popcount22_n0hk_core_146 = 0;
  uint8_t popcount22_n0hk_core_147 = 0;
  uint8_t popcount22_n0hk_core_149 = 0;
  uint8_t popcount22_n0hk_core_150 = 0;
  uint8_t popcount22_n0hk_core_152 = 0;
  uint8_t popcount22_n0hk_core_153_not = 0;
  uint8_t popcount22_n0hk_core_156 = 0;
  uint8_t popcount22_n0hk_core_158 = 0;
  uint8_t popcount22_n0hk_core_159 = 0;
  uint8_t popcount22_n0hk_core_160_not = 0;

  popcount22_n0hk_core_024_not = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount22_n0hk_core_026 = ((input_a >> 10) & 0x01) & ((input_a >> 5) & 0x01);
  popcount22_n0hk_core_027 = ~(((input_a >> 18) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount22_n0hk_core_028 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01;
  popcount22_n0hk_core_031 = ((input_a >> 0) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount22_n0hk_core_032 = ((input_a >> 17) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount22_n0hk_core_033 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;
  popcount22_n0hk_core_034 = ((input_a >> 11) & 0x01) | ((input_a >> 17) & 0x01);
  popcount22_n0hk_core_035 = ((input_a >> 5) & 0x01) | ((input_a >> 1) & 0x01);
  popcount22_n0hk_core_036 = ((input_a >> 19) & 0x01) & ((input_a >> 14) & 0x01);
  popcount22_n0hk_core_037 = ~(((input_a >> 13) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount22_n0hk_core_038 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01;
  popcount22_n0hk_core_042 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount22_n0hk_core_044 = ((input_a >> 14) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount22_n0hk_core_045 = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount22_n0hk_core_046 = ((input_a >> 13) & 0x01) & ((input_a >> 21) & 0x01);
  popcount22_n0hk_core_051_not = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount22_n0hk_core_053 = ((input_a >> 10) & 0x01) & ((input_a >> 17) & 0x01);
  popcount22_n0hk_core_054 = ((input_a >> 17) & 0x01) | ((input_a >> 1) & 0x01);
  popcount22_n0hk_core_055 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;
  popcount22_n0hk_core_057 = ~(((input_a >> 7) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount22_n0hk_core_062 = ((input_a >> 2) & 0x01) | ((input_a >> 12) & 0x01);
  popcount22_n0hk_core_063 = ~(((input_a >> 15) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount22_n0hk_core_065 = ~(((input_a >> 4) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount22_n0hk_core_067 = ((input_a >> 21) & 0x01) & ((input_a >> 3) & 0x01);
  popcount22_n0hk_core_068 = ((input_a >> 20) & 0x01) | ((input_a >> 8) & 0x01);
  popcount22_n0hk_core_069 = ~(((input_a >> 19) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount22_n0hk_core_070 = ~(((input_a >> 4) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01;
  popcount22_n0hk_core_071 = ((input_a >> 2) & 0x01) & ((input_a >> 17) & 0x01);
  popcount22_n0hk_core_074 = ((input_a >> 14) & 0x01) | ((input_a >> 19) & 0x01);
  popcount22_n0hk_core_076 = ~(((input_a >> 19) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount22_n0hk_core_077 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount22_n0hk_core_078 = ((input_a >> 1) & 0x01) | ((input_a >> 7) & 0x01);
  popcount22_n0hk_core_079 = ~(((input_a >> 2) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount22_n0hk_core_080 = ~(((input_a >> 0) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount22_n0hk_core_081 = ~(((input_a >> 2) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount22_n0hk_core_082 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount22_n0hk_core_083 = ((input_a >> 10) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount22_n0hk_core_084 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01;
  popcount22_n0hk_core_085 = ((input_a >> 18) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount22_n0hk_core_086 = ((input_a >> 4) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount22_n0hk_core_088 = ((input_a >> 20) & 0x01) | ((input_a >> 13) & 0x01);
  popcount22_n0hk_core_089 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount22_n0hk_core_091 = ~(((input_a >> 14) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount22_n0hk_core_093 = ((input_a >> 8) & 0x01) & ((input_a >> 0) & 0x01);
  popcount22_n0hk_core_094 = ((input_a >> 21) & 0x01) & ((input_a >> 2) & 0x01);
  popcount22_n0hk_core_095 = ((input_a >> 21) & 0x01) | ((input_a >> 0) & 0x01);
  popcount22_n0hk_core_096 = ~(((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount22_n0hk_core_097 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount22_n0hk_core_099_not = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount22_n0hk_core_103 = ((input_a >> 21) & 0x01) | ((input_a >> 21) & 0x01);
  popcount22_n0hk_core_105 = ((input_a >> 8) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount22_n0hk_core_106 = ((input_a >> 16) & 0x01) & ((input_a >> 19) & 0x01);
  popcount22_n0hk_core_107 = ~(((input_a >> 10) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount22_n0hk_core_108 = ~(((input_a >> 12) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount22_n0hk_core_109 = ((input_a >> 11) & 0x01) | ((input_a >> 17) & 0x01);
  popcount22_n0hk_core_110 = ~(((input_a >> 18) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount22_n0hk_core_111 = ((input_a >> 21) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount22_n0hk_core_113 = ((input_a >> 1) & 0x01) & ((input_a >> 20) & 0x01);
  popcount22_n0hk_core_114 = ~(((input_a >> 9) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount22_n0hk_core_118 = ((input_a >> 10) & 0x01) | ((input_a >> 18) & 0x01);
  popcount22_n0hk_core_120 = ~(((input_a >> 18) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount22_n0hk_core_125 = ((input_a >> 17) & 0x01) | ((input_a >> 6) & 0x01);
  popcount22_n0hk_core_126 = ~(((input_a >> 17) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount22_n0hk_core_130 = ((input_a >> 9) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount22_n0hk_core_131 = ((input_a >> 1) & 0x01) | ((input_a >> 18) & 0x01);
  popcount22_n0hk_core_132 = ((input_a >> 10) & 0x01) | ((input_a >> 16) & 0x01);
  popcount22_n0hk_core_133 = ~(((input_a >> 20) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount22_n0hk_core_134 = ((input_a >> 12) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount22_n0hk_core_135 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount22_n0hk_core_136 = ~(((input_a >> 11) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount22_n0hk_core_138 = ~(((input_a >> 13) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount22_n0hk_core_141 = ((input_a >> 15) & 0x01) & ((input_a >> 9) & 0x01);
  popcount22_n0hk_core_146 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01;
  popcount22_n0hk_core_147 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount22_n0hk_core_149 = ~(((input_a >> 14) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount22_n0hk_core_150 = ~(((input_a >> 12) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount22_n0hk_core_152 = ((input_a >> 3) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount22_n0hk_core_153_not = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount22_n0hk_core_156 = ~(((input_a >> 21) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount22_n0hk_core_158 = ((input_a >> 10) & 0x01) & ((input_a >> 19) & 0x01);
  popcount22_n0hk_core_159 = ((input_a >> 17) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount22_n0hk_core_160_not = ~(((input_a >> 18) & 0x01)) & 0x01;

  popcount22_n0hk_out |= ((input_a[6] >> 0) & 0x01ull) << 0;
  popcount22_n0hk_out |= (0x01) << 1;
  popcount22_n0hk_out |= (0x01) << 2;
  popcount22_n0hk_out |= ((input_a[10] >> 0) & 0x01ull) << 3;
  popcount22_n0hk_out |= (0x00) << 4;
  return popcount22_n0hk_out;
}