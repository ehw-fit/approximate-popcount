// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=4.34694
// WCE=18.0
// EP=0.92618%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount23_2it3(uint64_t input_a){
  uint8_t popcount23_2it3_out = 0;
  uint8_t popcount23_2it3_core_025 = 0;
  uint8_t popcount23_2it3_core_026 = 0;
  uint8_t popcount23_2it3_core_027 = 0;
  uint8_t popcount23_2it3_core_029 = 0;
  uint8_t popcount23_2it3_core_033 = 0;
  uint8_t popcount23_2it3_core_034 = 0;
  uint8_t popcount23_2it3_core_035 = 0;
  uint8_t popcount23_2it3_core_038 = 0;
  uint8_t popcount23_2it3_core_040 = 0;
  uint8_t popcount23_2it3_core_043 = 0;
  uint8_t popcount23_2it3_core_045 = 0;
  uint8_t popcount23_2it3_core_046 = 0;
  uint8_t popcount23_2it3_core_047 = 0;
  uint8_t popcount23_2it3_core_048 = 0;
  uint8_t popcount23_2it3_core_052 = 0;
  uint8_t popcount23_2it3_core_056 = 0;
  uint8_t popcount23_2it3_core_058 = 0;
  uint8_t popcount23_2it3_core_059 = 0;
  uint8_t popcount23_2it3_core_062 = 0;
  uint8_t popcount23_2it3_core_064 = 0;
  uint8_t popcount23_2it3_core_066 = 0;
  uint8_t popcount23_2it3_core_067 = 0;
  uint8_t popcount23_2it3_core_069 = 0;
  uint8_t popcount23_2it3_core_070 = 0;
  uint8_t popcount23_2it3_core_072_not = 0;
  uint8_t popcount23_2it3_core_073 = 0;
  uint8_t popcount23_2it3_core_074 = 0;
  uint8_t popcount23_2it3_core_078 = 0;
  uint8_t popcount23_2it3_core_080 = 0;
  uint8_t popcount23_2it3_core_081 = 0;
  uint8_t popcount23_2it3_core_082 = 0;
  uint8_t popcount23_2it3_core_083 = 0;
  uint8_t popcount23_2it3_core_084 = 0;
  uint8_t popcount23_2it3_core_085 = 0;
  uint8_t popcount23_2it3_core_087 = 0;
  uint8_t popcount23_2it3_core_088 = 0;
  uint8_t popcount23_2it3_core_090 = 0;
  uint8_t popcount23_2it3_core_092 = 0;
  uint8_t popcount23_2it3_core_094 = 0;
  uint8_t popcount23_2it3_core_095 = 0;
  uint8_t popcount23_2it3_core_096 = 0;
  uint8_t popcount23_2it3_core_097 = 0;
  uint8_t popcount23_2it3_core_098 = 0;
  uint8_t popcount23_2it3_core_099 = 0;
  uint8_t popcount23_2it3_core_103 = 0;
  uint8_t popcount23_2it3_core_104_not = 0;
  uint8_t popcount23_2it3_core_105 = 0;
  uint8_t popcount23_2it3_core_107 = 0;
  uint8_t popcount23_2it3_core_108 = 0;
  uint8_t popcount23_2it3_core_110 = 0;
  uint8_t popcount23_2it3_core_112 = 0;
  uint8_t popcount23_2it3_core_115 = 0;
  uint8_t popcount23_2it3_core_121 = 0;
  uint8_t popcount23_2it3_core_122 = 0;
  uint8_t popcount23_2it3_core_123 = 0;
  uint8_t popcount23_2it3_core_124 = 0;
  uint8_t popcount23_2it3_core_125 = 0;
  uint8_t popcount23_2it3_core_126 = 0;
  uint8_t popcount23_2it3_core_128 = 0;
  uint8_t popcount23_2it3_core_129 = 0;
  uint8_t popcount23_2it3_core_130 = 0;
  uint8_t popcount23_2it3_core_132 = 0;
  uint8_t popcount23_2it3_core_134 = 0;
  uint8_t popcount23_2it3_core_135 = 0;
  uint8_t popcount23_2it3_core_138 = 0;
  uint8_t popcount23_2it3_core_140 = 0;
  uint8_t popcount23_2it3_core_141 = 0;
  uint8_t popcount23_2it3_core_142_not = 0;
  uint8_t popcount23_2it3_core_143 = 0;
  uint8_t popcount23_2it3_core_145 = 0;
  uint8_t popcount23_2it3_core_146 = 0;
  uint8_t popcount23_2it3_core_147 = 0;
  uint8_t popcount23_2it3_core_148 = 0;
  uint8_t popcount23_2it3_core_149 = 0;
  uint8_t popcount23_2it3_core_150 = 0;
  uint8_t popcount23_2it3_core_153 = 0;
  uint8_t popcount23_2it3_core_154 = 0;
  uint8_t popcount23_2it3_core_155 = 0;
  uint8_t popcount23_2it3_core_160 = 0;
  uint8_t popcount23_2it3_core_161 = 0;
  uint8_t popcount23_2it3_core_162 = 0;
  uint8_t popcount23_2it3_core_163 = 0;
  uint8_t popcount23_2it3_core_165 = 0;
  uint8_t popcount23_2it3_core_167 = 0;
  uint8_t popcount23_2it3_core_168 = 0;

  popcount23_2it3_core_025 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount23_2it3_core_026 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount23_2it3_core_027 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount23_2it3_core_029 = ~(((input_a >> 16) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount23_2it3_core_033 = ~(((input_a >> 5) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount23_2it3_core_034 = ((input_a >> 18) & 0x01) | ((input_a >> 10) & 0x01);
  popcount23_2it3_core_035 = ((input_a >> 18) & 0x01) | ((input_a >> 7) & 0x01);
  popcount23_2it3_core_038 = ~(((input_a >> 0) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount23_2it3_core_040 = ((input_a >> 17) & 0x01) & ((input_a >> 21) & 0x01);
  popcount23_2it3_core_043 = ~(((input_a >> 16) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01;
  popcount23_2it3_core_045 = ~(((input_a >> 5) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount23_2it3_core_046 = ((input_a >> 13) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount23_2it3_core_047 = ((input_a >> 0) & 0x01) | ((input_a >> 6) & 0x01);
  popcount23_2it3_core_048 = ~(((input_a >> 19) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount23_2it3_core_052 = ((input_a >> 22) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount23_2it3_core_056 = ~(((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount23_2it3_core_058 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount23_2it3_core_059 = ((input_a >> 6) & 0x01) | ((input_a >> 9) & 0x01);
  popcount23_2it3_core_062 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount23_2it3_core_064 = ((input_a >> 21) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount23_2it3_core_066 = ~(((input_a >> 5) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount23_2it3_core_067 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount23_2it3_core_069 = ((input_a >> 9) & 0x01) & ((input_a >> 21) & 0x01);
  popcount23_2it3_core_070 = ((input_a >> 19) & 0x01) | ((input_a >> 16) & 0x01);
  popcount23_2it3_core_072_not = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount23_2it3_core_073 = ((input_a >> 12) & 0x01) & ((input_a >> 5) & 0x01);
  popcount23_2it3_core_074 = ((input_a >> 7) & 0x01) & ((input_a >> 19) & 0x01);
  popcount23_2it3_core_078 = ((input_a >> 1) & 0x01) & ((input_a >> 19) & 0x01);
  popcount23_2it3_core_080 = ~(((input_a >> 5) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount23_2it3_core_081 = ((input_a >> 12) & 0x01) & ((input_a >> 21) & 0x01);
  popcount23_2it3_core_082 = ((input_a >> 15) & 0x01) & ((input_a >> 22) & 0x01);
  popcount23_2it3_core_083 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;
  popcount23_2it3_core_084 = ~(((input_a >> 13) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount23_2it3_core_085 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01;
  popcount23_2it3_core_087 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount23_2it3_core_088 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount23_2it3_core_090 = ~(((input_a >> 17) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount23_2it3_core_092 = ~(((input_a >> 22) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01;
  popcount23_2it3_core_094 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount23_2it3_core_095 = ~(((input_a >> 20) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount23_2it3_core_096 = ~(((input_a >> 18) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount23_2it3_core_097 = ((input_a >> 10) & 0x01) & ((input_a >> 7) & 0x01);
  popcount23_2it3_core_098 = ((input_a >> 5) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount23_2it3_core_099 = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount23_2it3_core_103 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount23_2it3_core_104_not = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount23_2it3_core_105 = ((input_a >> 20) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount23_2it3_core_107 = ~(((input_a >> 19) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount23_2it3_core_108 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount23_2it3_core_110 = ((input_a >> 21) & 0x01) & ((input_a >> 15) & 0x01);
  popcount23_2it3_core_112 = ((input_a >> 10) & 0x01) & ((input_a >> 3) & 0x01);
  popcount23_2it3_core_115 = ((input_a >> 16) & 0x01) & ((input_a >> 22) & 0x01);
  popcount23_2it3_core_121 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount23_2it3_core_122 = ((input_a >> 20) & 0x01) | ((input_a >> 17) & 0x01);
  popcount23_2it3_core_123 = ((input_a >> 19) & 0x01) | ((input_a >> 11) & 0x01);
  popcount23_2it3_core_124 = ~(((input_a >> 4) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01;
  popcount23_2it3_core_125 = ~(((input_a >> 13) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount23_2it3_core_126 = ~(((input_a >> 14) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount23_2it3_core_128 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount23_2it3_core_129 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount23_2it3_core_130 = ((input_a >> 10) & 0x01) | ((input_a >> 5) & 0x01);
  popcount23_2it3_core_132 = ((input_a >> 18) & 0x01) | ((input_a >> 17) & 0x01);
  popcount23_2it3_core_134 = ~(((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount23_2it3_core_135 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount23_2it3_core_138 = ((input_a >> 18) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount23_2it3_core_140 = ~(((input_a >> 3) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount23_2it3_core_141 = ((input_a >> 9) & 0x01) & ((input_a >> 11) & 0x01);
  popcount23_2it3_core_142_not = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount23_2it3_core_143 = ((input_a >> 12) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount23_2it3_core_145 = ((input_a >> 0) & 0x01) & ((input_a >> 21) & 0x01);
  popcount23_2it3_core_146 = ~(((input_a >> 21) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount23_2it3_core_147 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount23_2it3_core_148 = ~(((input_a >> 1) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount23_2it3_core_149 = ((input_a >> 21) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount23_2it3_core_150 = ~(((input_a >> 9) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount23_2it3_core_153 = ((input_a >> 10) & 0x01) & ((input_a >> 3) & 0x01);
  popcount23_2it3_core_154 = ((input_a >> 1) & 0x01) | ((input_a >> 7) & 0x01);
  popcount23_2it3_core_155 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount23_2it3_core_160 = ~(((input_a >> 13) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount23_2it3_core_161 = ~(((input_a >> 1) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount23_2it3_core_162 = ((input_a >> 7) & 0x01) | ((input_a >> 6) & 0x01);
  popcount23_2it3_core_163 = ((input_a >> 8) & 0x01) | ((input_a >> 7) & 0x01);
  popcount23_2it3_core_165 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01;
  popcount23_2it3_core_167 = ((input_a >> 6) & 0x01) & ((input_a >> 1) & 0x01);
  popcount23_2it3_core_168 = ((input_a >> 1) & 0x01) & ((input_a >> 11) & 0x01);

  popcount23_2it3_out |= ((input_a[20] >> 0) & 0x01ull) << 0;
  popcount23_2it3_out |= (0x01) << 1;
  popcount23_2it3_out |= ((input_a[19] >> 0) & 0x01ull) << 2;
  popcount23_2it3_out |= ((input_a[13] >> 0) & 0x01ull) << 3;
  popcount23_2it3_out |= (0x00) << 4;
  return popcount23_2it3_out;
}