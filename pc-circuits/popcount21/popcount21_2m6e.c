// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.9375
// WCE=3.0
// EP=0.6875%
// Printed PDK parameters:
//  Area=47479768.0
//  Delay=68696544.0
//  Power=1990200.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount21_2m6e(uint64_t input_a){
  uint8_t popcount21_2m6e_out = 0;
  uint8_t popcount21_2m6e_core_023 = 0;
  uint8_t popcount21_2m6e_core_024 = 0;
  uint8_t popcount21_2m6e_core_025 = 0;
  uint8_t popcount21_2m6e_core_026 = 0;
  uint8_t popcount21_2m6e_core_027 = 0;
  uint8_t popcount21_2m6e_core_028 = 0;
  uint8_t popcount21_2m6e_core_029 = 0;
  uint8_t popcount21_2m6e_core_031 = 0;
  uint8_t popcount21_2m6e_core_032 = 0;
  uint8_t popcount21_2m6e_core_033 = 0;
  uint8_t popcount21_2m6e_core_034 = 0;
  uint8_t popcount21_2m6e_core_035 = 0;
  uint8_t popcount21_2m6e_core_036 = 0;
  uint8_t popcount21_2m6e_core_037 = 0;
  uint8_t popcount21_2m6e_core_040 = 0;
  uint8_t popcount21_2m6e_core_041 = 0;
  uint8_t popcount21_2m6e_core_042 = 0;
  uint8_t popcount21_2m6e_core_043 = 0;
  uint8_t popcount21_2m6e_core_044_not = 0;
  uint8_t popcount21_2m6e_core_045 = 0;
  uint8_t popcount21_2m6e_core_046 = 0;
  uint8_t popcount21_2m6e_core_049 = 0;
  uint8_t popcount21_2m6e_core_050 = 0;
  uint8_t popcount21_2m6e_core_051 = 0;
  uint8_t popcount21_2m6e_core_056 = 0;
  uint8_t popcount21_2m6e_core_058 = 0;
  uint8_t popcount21_2m6e_core_059 = 0;
  uint8_t popcount21_2m6e_core_060 = 0;
  uint8_t popcount21_2m6e_core_061 = 0;
  uint8_t popcount21_2m6e_core_062 = 0;
  uint8_t popcount21_2m6e_core_063 = 0;
  uint8_t popcount21_2m6e_core_064 = 0;
  uint8_t popcount21_2m6e_core_065 = 0;
  uint8_t popcount21_2m6e_core_066 = 0;
  uint8_t popcount21_2m6e_core_067 = 0;
  uint8_t popcount21_2m6e_core_068 = 0;
  uint8_t popcount21_2m6e_core_070 = 0;
  uint8_t popcount21_2m6e_core_074 = 0;
  uint8_t popcount21_2m6e_core_075 = 0;
  uint8_t popcount21_2m6e_core_076 = 0;
  uint8_t popcount21_2m6e_core_077 = 0;
  uint8_t popcount21_2m6e_core_078 = 0;
  uint8_t popcount21_2m6e_core_079 = 0;
  uint8_t popcount21_2m6e_core_080 = 0;
  uint8_t popcount21_2m6e_core_082 = 0;
  uint8_t popcount21_2m6e_core_083 = 0;
  uint8_t popcount21_2m6e_core_084 = 0;
  uint8_t popcount21_2m6e_core_085 = 0;
  uint8_t popcount21_2m6e_core_086 = 0;
  uint8_t popcount21_2m6e_core_087 = 0;
  uint8_t popcount21_2m6e_core_088 = 0;
  uint8_t popcount21_2m6e_core_090 = 0;
  uint8_t popcount21_2m6e_core_091 = 0;
  uint8_t popcount21_2m6e_core_092 = 0;
  uint8_t popcount21_2m6e_core_093 = 0;
  uint8_t popcount21_2m6e_core_094 = 0;
  uint8_t popcount21_2m6e_core_095 = 0;
  uint8_t popcount21_2m6e_core_097 = 0;
  uint8_t popcount21_2m6e_core_098 = 0;
  uint8_t popcount21_2m6e_core_099 = 0;
  uint8_t popcount21_2m6e_core_100_not = 0;
  uint8_t popcount21_2m6e_core_101 = 0;
  uint8_t popcount21_2m6e_core_102 = 0;
  uint8_t popcount21_2m6e_core_104 = 0;
  uint8_t popcount21_2m6e_core_105 = 0;
  uint8_t popcount21_2m6e_core_106 = 0;
  uint8_t popcount21_2m6e_core_108 = 0;
  uint8_t popcount21_2m6e_core_112 = 0;
  uint8_t popcount21_2m6e_core_113 = 0;
  uint8_t popcount21_2m6e_core_114 = 0;
  uint8_t popcount21_2m6e_core_115 = 0;
  uint8_t popcount21_2m6e_core_116 = 0;
  uint8_t popcount21_2m6e_core_117 = 0;
  uint8_t popcount21_2m6e_core_118 = 0;
  uint8_t popcount21_2m6e_core_122 = 0;
  uint8_t popcount21_2m6e_core_123 = 0;
  uint8_t popcount21_2m6e_core_124 = 0;
  uint8_t popcount21_2m6e_core_125 = 0;
  uint8_t popcount21_2m6e_core_126 = 0;
  uint8_t popcount21_2m6e_core_128 = 0;
  uint8_t popcount21_2m6e_core_130 = 0;
  uint8_t popcount21_2m6e_core_131 = 0;
  uint8_t popcount21_2m6e_core_132 = 0;
  uint8_t popcount21_2m6e_core_133 = 0;
  uint8_t popcount21_2m6e_core_134 = 0;
  uint8_t popcount21_2m6e_core_136 = 0;
  uint8_t popcount21_2m6e_core_138 = 0;
  uint8_t popcount21_2m6e_core_139 = 0;
  uint8_t popcount21_2m6e_core_140 = 0;
  uint8_t popcount21_2m6e_core_141 = 0;
  uint8_t popcount21_2m6e_core_142 = 0;
  uint8_t popcount21_2m6e_core_143 = 0;
  uint8_t popcount21_2m6e_core_144 = 0;
  uint8_t popcount21_2m6e_core_145 = 0;
  uint8_t popcount21_2m6e_core_146 = 0;
  uint8_t popcount21_2m6e_core_147 = 0;
  uint8_t popcount21_2m6e_core_148 = 0;
  uint8_t popcount21_2m6e_core_150 = 0;
  uint8_t popcount21_2m6e_core_151 = 0;
  uint8_t popcount21_2m6e_core_153 = 0;

  popcount21_2m6e_core_023 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount21_2m6e_core_024 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount21_2m6e_core_025 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount21_2m6e_core_026 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01);
  popcount21_2m6e_core_027 = ((input_a >> 2) & 0x01) ^ ((popcount21_2m6e_core_025 >> 0) & 0x01);
  popcount21_2m6e_core_028 = ((input_a >> 2) & 0x01) & ((popcount21_2m6e_core_025 >> 0) & 0x01);
  popcount21_2m6e_core_029 = ((popcount21_2m6e_core_026 >> 0) & 0x01) | ((popcount21_2m6e_core_028 >> 0) & 0x01);
  popcount21_2m6e_core_031 = ((popcount21_2m6e_core_023 >> 0) & 0x01) ^ ((popcount21_2m6e_core_027 >> 0) & 0x01);
  popcount21_2m6e_core_032 = ((popcount21_2m6e_core_023 >> 0) & 0x01) & ((popcount21_2m6e_core_027 >> 0) & 0x01);
  popcount21_2m6e_core_033 = ((popcount21_2m6e_core_024 >> 0) & 0x01) ^ ((popcount21_2m6e_core_029 >> 0) & 0x01);
  popcount21_2m6e_core_034 = ((popcount21_2m6e_core_024 >> 0) & 0x01) & ((popcount21_2m6e_core_029 >> 0) & 0x01);
  popcount21_2m6e_core_035 = ((popcount21_2m6e_core_033 >> 0) & 0x01) ^ ((popcount21_2m6e_core_032 >> 0) & 0x01);
  popcount21_2m6e_core_036 = ((popcount21_2m6e_core_033 >> 0) & 0x01) & ((popcount21_2m6e_core_032 >> 0) & 0x01);
  popcount21_2m6e_core_037 = ((popcount21_2m6e_core_034 >> 0) & 0x01) | ((popcount21_2m6e_core_036 >> 0) & 0x01);
  popcount21_2m6e_core_040 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount21_2m6e_core_041 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01);
  popcount21_2m6e_core_042 = ((input_a >> 8) & 0x01) | ((input_a >> 9) & 0x01);
  popcount21_2m6e_core_043 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01);
  popcount21_2m6e_core_044_not = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount21_2m6e_core_045 = ((input_a >> 7) & 0x01) & ((popcount21_2m6e_core_042 >> 0) & 0x01);
  popcount21_2m6e_core_046 = ((popcount21_2m6e_core_043 >> 0) & 0x01) | ((popcount21_2m6e_core_045 >> 0) & 0x01);
  popcount21_2m6e_core_049 = ((input_a >> 7) & 0x01) & ((input_a >> 18) & 0x01);
  popcount21_2m6e_core_050 = ((popcount21_2m6e_core_041 >> 0) & 0x01) ^ ((popcount21_2m6e_core_046 >> 0) & 0x01);
  popcount21_2m6e_core_051 = ((popcount21_2m6e_core_041 >> 0) & 0x01) & ((popcount21_2m6e_core_046 >> 0) & 0x01);
  popcount21_2m6e_core_056 = ((input_a >> 1) & 0x01) | ((input_a >> 17) & 0x01);
  popcount21_2m6e_core_058 = ((popcount21_2m6e_core_031 >> 0) & 0x01) & ((popcount21_2m6e_core_040 >> 0) & 0x01);
  popcount21_2m6e_core_059 = ((popcount21_2m6e_core_035 >> 0) & 0x01) ^ ((popcount21_2m6e_core_050 >> 0) & 0x01);
  popcount21_2m6e_core_060 = ((popcount21_2m6e_core_035 >> 0) & 0x01) & ((popcount21_2m6e_core_050 >> 0) & 0x01);
  popcount21_2m6e_core_061 = ((popcount21_2m6e_core_059 >> 0) & 0x01) ^ ((popcount21_2m6e_core_058 >> 0) & 0x01);
  popcount21_2m6e_core_062 = ((popcount21_2m6e_core_059 >> 0) & 0x01) & ((popcount21_2m6e_core_058 >> 0) & 0x01);
  popcount21_2m6e_core_063 = ((popcount21_2m6e_core_060 >> 0) & 0x01) | ((popcount21_2m6e_core_062 >> 0) & 0x01);
  popcount21_2m6e_core_064 = ((popcount21_2m6e_core_037 >> 0) & 0x01) ^ ((popcount21_2m6e_core_051 >> 0) & 0x01);
  popcount21_2m6e_core_065 = ((popcount21_2m6e_core_037 >> 0) & 0x01) & ((popcount21_2m6e_core_051 >> 0) & 0x01);
  popcount21_2m6e_core_066 = ((popcount21_2m6e_core_064 >> 0) & 0x01) ^ ((popcount21_2m6e_core_063 >> 0) & 0x01);
  popcount21_2m6e_core_067 = ((popcount21_2m6e_core_064 >> 0) & 0x01) & ((popcount21_2m6e_core_063 >> 0) & 0x01);
  popcount21_2m6e_core_068 = ((popcount21_2m6e_core_065 >> 0) & 0x01) | ((popcount21_2m6e_core_067 >> 0) & 0x01);
  popcount21_2m6e_core_070 = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount21_2m6e_core_074 = ((input_a >> 10) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount21_2m6e_core_075 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01);
  popcount21_2m6e_core_076 = ((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount21_2m6e_core_077 = ((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01);
  popcount21_2m6e_core_078 = ((input_a >> 12) & 0x01) ^ ((popcount21_2m6e_core_076 >> 0) & 0x01);
  popcount21_2m6e_core_079 = ((input_a >> 12) & 0x01) & ((popcount21_2m6e_core_076 >> 0) & 0x01);
  popcount21_2m6e_core_080 = ((popcount21_2m6e_core_077 >> 0) & 0x01) | ((popcount21_2m6e_core_079 >> 0) & 0x01);
  popcount21_2m6e_core_082 = ((input_a >> 8) & 0x01) & ((input_a >> 17) & 0x01);
  popcount21_2m6e_core_083 = ((popcount21_2m6e_core_074 >> 0) & 0x01) & ((popcount21_2m6e_core_078 >> 0) & 0x01);
  popcount21_2m6e_core_084 = ((popcount21_2m6e_core_075 >> 0) & 0x01) ^ ((popcount21_2m6e_core_080 >> 0) & 0x01);
  popcount21_2m6e_core_085 = ((popcount21_2m6e_core_075 >> 0) & 0x01) & ((popcount21_2m6e_core_080 >> 0) & 0x01);
  popcount21_2m6e_core_086 = ((popcount21_2m6e_core_084 >> 0) & 0x01) ^ ((popcount21_2m6e_core_083 >> 0) & 0x01);
  popcount21_2m6e_core_087 = ((popcount21_2m6e_core_084 >> 0) & 0x01) & ((popcount21_2m6e_core_083 >> 0) & 0x01);
  popcount21_2m6e_core_088 = ((popcount21_2m6e_core_085 >> 0) & 0x01) | ((popcount21_2m6e_core_087 >> 0) & 0x01);
  popcount21_2m6e_core_090 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount21_2m6e_core_091 = ((input_a >> 16) & 0x01) | ((input_a >> 17) & 0x01);
  popcount21_2m6e_core_092 = ((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01);
  popcount21_2m6e_core_093 = ~(((input_a >> 14) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount21_2m6e_core_094 = ((input_a >> 15) & 0x01) & ((popcount21_2m6e_core_091 >> 0) & 0x01);
  popcount21_2m6e_core_095 = ((popcount21_2m6e_core_092 >> 0) & 0x01) | ((popcount21_2m6e_core_094 >> 0) & 0x01);
  popcount21_2m6e_core_097 = ((input_a >> 17) & 0x01) | ((input_a >> 15) & 0x01);
  popcount21_2m6e_core_098 = ((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01);
  popcount21_2m6e_core_099 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount21_2m6e_core_100_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount21_2m6e_core_101 = ((popcount21_2m6e_core_098 >> 0) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount21_2m6e_core_102 = ((popcount21_2m6e_core_098 >> 0) & 0x01) & ((input_a >> 18) & 0x01);
  popcount21_2m6e_core_104 = ~(((input_a >> 8) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount21_2m6e_core_105 = ((popcount21_2m6e_core_095 >> 0) & 0x01) ^ ((popcount21_2m6e_core_101 >> 0) & 0x01);
  popcount21_2m6e_core_106 = ((popcount21_2m6e_core_095 >> 0) & 0x01) & ((popcount21_2m6e_core_101 >> 0) & 0x01);
  popcount21_2m6e_core_108 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount21_2m6e_core_112 = ((popcount21_2m6e_core_102 >> 0) & 0x01) | ((popcount21_2m6e_core_106 >> 0) & 0x01);
  popcount21_2m6e_core_113 = ((input_a >> 11) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount21_2m6e_core_114 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount21_2m6e_core_115 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount21_2m6e_core_116 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount21_2m6e_core_117 = ((popcount21_2m6e_core_086 >> 0) & 0x01) ^ ((popcount21_2m6e_core_105 >> 0) & 0x01);
  popcount21_2m6e_core_118 = ((popcount21_2m6e_core_086 >> 0) & 0x01) & ((popcount21_2m6e_core_105 >> 0) & 0x01);
  popcount21_2m6e_core_122 = ((popcount21_2m6e_core_088 >> 0) & 0x01) ^ ((popcount21_2m6e_core_112 >> 0) & 0x01);
  popcount21_2m6e_core_123 = ((popcount21_2m6e_core_088 >> 0) & 0x01) & ((popcount21_2m6e_core_112 >> 0) & 0x01);
  popcount21_2m6e_core_124 = ((popcount21_2m6e_core_122 >> 0) & 0x01) ^ ((popcount21_2m6e_core_118 >> 0) & 0x01);
  popcount21_2m6e_core_125 = ((popcount21_2m6e_core_122 >> 0) & 0x01) & ((popcount21_2m6e_core_118 >> 0) & 0x01);
  popcount21_2m6e_core_126 = ((popcount21_2m6e_core_123 >> 0) & 0x01) | ((popcount21_2m6e_core_125 >> 0) & 0x01);
  popcount21_2m6e_core_128 = ((input_a >> 2) & 0x01) | ((input_a >> 9) & 0x01);
  popcount21_2m6e_core_130 = ((input_a >> 1) & 0x01) | ((input_a >> 10) & 0x01);
  popcount21_2m6e_core_131 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount21_2m6e_core_132 = ~(((input_a >> 16) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01;
  popcount21_2m6e_core_133 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount21_2m6e_core_134 = ((popcount21_2m6e_core_061 >> 0) & 0x01) ^ ((popcount21_2m6e_core_117 >> 0) & 0x01);
  popcount21_2m6e_core_136 = ~(((popcount21_2m6e_core_134 >> 0) & 0x01)) & 0x01;
  popcount21_2m6e_core_138 = ((popcount21_2m6e_core_061 >> 0) & 0x01) | ((popcount21_2m6e_core_134 >> 0) & 0x01);
  popcount21_2m6e_core_139 = ((popcount21_2m6e_core_066 >> 0) & 0x01) ^ ((popcount21_2m6e_core_124 >> 0) & 0x01);
  popcount21_2m6e_core_140 = ((popcount21_2m6e_core_066 >> 0) & 0x01) & ((popcount21_2m6e_core_124 >> 0) & 0x01);
  popcount21_2m6e_core_141 = ((popcount21_2m6e_core_139 >> 0) & 0x01) ^ ((popcount21_2m6e_core_138 >> 0) & 0x01);
  popcount21_2m6e_core_142 = ((popcount21_2m6e_core_139 >> 0) & 0x01) & ((popcount21_2m6e_core_138 >> 0) & 0x01);
  popcount21_2m6e_core_143 = ((popcount21_2m6e_core_140 >> 0) & 0x01) | ((popcount21_2m6e_core_142 >> 0) & 0x01);
  popcount21_2m6e_core_144 = ((popcount21_2m6e_core_068 >> 0) & 0x01) ^ ((popcount21_2m6e_core_126 >> 0) & 0x01);
  popcount21_2m6e_core_145 = ((popcount21_2m6e_core_068 >> 0) & 0x01) & ((popcount21_2m6e_core_126 >> 0) & 0x01);
  popcount21_2m6e_core_146 = ((popcount21_2m6e_core_144 >> 0) & 0x01) ^ ((popcount21_2m6e_core_143 >> 0) & 0x01);
  popcount21_2m6e_core_147 = ((popcount21_2m6e_core_144 >> 0) & 0x01) & ((popcount21_2m6e_core_143 >> 0) & 0x01);
  popcount21_2m6e_core_148 = ((popcount21_2m6e_core_145 >> 0) & 0x01) | ((popcount21_2m6e_core_147 >> 0) & 0x01);
  popcount21_2m6e_core_150 = ((input_a >> 10) & 0x01) & ((input_a >> 16) & 0x01);
  popcount21_2m6e_core_151 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount21_2m6e_core_153 = ((input_a >> 15) & 0x01) | ((input_a >> 6) & 0x01);

  popcount21_2m6e_out |= (0x00) << 0;
  popcount21_2m6e_out |= ((popcount21_2m6e_core_136 >> 0) & 0x01ull) << 1;
  popcount21_2m6e_out |= ((popcount21_2m6e_core_141 >> 0) & 0x01ull) << 2;
  popcount21_2m6e_out |= ((popcount21_2m6e_core_146 >> 0) & 0x01ull) << 3;
  popcount21_2m6e_out |= ((popcount21_2m6e_core_148 >> 0) & 0x01ull) << 4;
  return popcount21_2m6e_out;
}