// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=9.1549
// WCE=29.0
// EP=0.962111%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount20_m97i(uint64_t input_a){
  uint8_t popcount20_m97i_out = 0;
  uint8_t popcount20_m97i_core_023 = 0;
  uint8_t popcount20_m97i_core_025 = 0;
  uint8_t popcount20_m97i_core_026 = 0;
  uint8_t popcount20_m97i_core_027 = 0;
  uint8_t popcount20_m97i_core_029 = 0;
  uint8_t popcount20_m97i_core_030 = 0;
  uint8_t popcount20_m97i_core_031 = 0;
  uint8_t popcount20_m97i_core_034 = 0;
  uint8_t popcount20_m97i_core_036 = 0;
  uint8_t popcount20_m97i_core_037 = 0;
  uint8_t popcount20_m97i_core_040 = 0;
  uint8_t popcount20_m97i_core_045 = 0;
  uint8_t popcount20_m97i_core_046 = 0;
  uint8_t popcount20_m97i_core_049 = 0;
  uint8_t popcount20_m97i_core_050 = 0;
  uint8_t popcount20_m97i_core_052 = 0;
  uint8_t popcount20_m97i_core_054_not = 0;
  uint8_t popcount20_m97i_core_055 = 0;
  uint8_t popcount20_m97i_core_056 = 0;
  uint8_t popcount20_m97i_core_057 = 0;
  uint8_t popcount20_m97i_core_061 = 0;
  uint8_t popcount20_m97i_core_065 = 0;
  uint8_t popcount20_m97i_core_066 = 0;
  uint8_t popcount20_m97i_core_068 = 0;
  uint8_t popcount20_m97i_core_069 = 0;
  uint8_t popcount20_m97i_core_071 = 0;
  uint8_t popcount20_m97i_core_073 = 0;
  uint8_t popcount20_m97i_core_076 = 0;
  uint8_t popcount20_m97i_core_079 = 0;
  uint8_t popcount20_m97i_core_081 = 0;
  uint8_t popcount20_m97i_core_082 = 0;
  uint8_t popcount20_m97i_core_083 = 0;
  uint8_t popcount20_m97i_core_084 = 0;
  uint8_t popcount20_m97i_core_085 = 0;
  uint8_t popcount20_m97i_core_087 = 0;
  uint8_t popcount20_m97i_core_088 = 0;
  uint8_t popcount20_m97i_core_089 = 0;
  uint8_t popcount20_m97i_core_091 = 0;
  uint8_t popcount20_m97i_core_093 = 0;
  uint8_t popcount20_m97i_core_095 = 0;
  uint8_t popcount20_m97i_core_097 = 0;
  uint8_t popcount20_m97i_core_100 = 0;
  uint8_t popcount20_m97i_core_104 = 0;
  uint8_t popcount20_m97i_core_105 = 0;
  uint8_t popcount20_m97i_core_107 = 0;
  uint8_t popcount20_m97i_core_109 = 0;
  uint8_t popcount20_m97i_core_113 = 0;
  uint8_t popcount20_m97i_core_115 = 0;
  uint8_t popcount20_m97i_core_116_not = 0;
  uint8_t popcount20_m97i_core_117 = 0;
  uint8_t popcount20_m97i_core_118 = 0;
  uint8_t popcount20_m97i_core_119 = 0;
  uint8_t popcount20_m97i_core_120 = 0;
  uint8_t popcount20_m97i_core_122 = 0;
  uint8_t popcount20_m97i_core_124 = 0;
  uint8_t popcount20_m97i_core_126 = 0;
  uint8_t popcount20_m97i_core_127 = 0;
  uint8_t popcount20_m97i_core_130_not = 0;
  uint8_t popcount20_m97i_core_131 = 0;
  uint8_t popcount20_m97i_core_132 = 0;
  uint8_t popcount20_m97i_core_134 = 0;
  uint8_t popcount20_m97i_core_135 = 0;
  uint8_t popcount20_m97i_core_136 = 0;
  uint8_t popcount20_m97i_core_140 = 0;
  uint8_t popcount20_m97i_core_145 = 0;

  popcount20_m97i_core_023 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount20_m97i_core_025 = ~(((input_a >> 4) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01;
  popcount20_m97i_core_026 = ~(((input_a >> 4) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount20_m97i_core_027 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount20_m97i_core_029 = ~(((input_a >> 17) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01;
  popcount20_m97i_core_030 = ~(((input_a >> 14) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount20_m97i_core_031 = ~(((input_a >> 7) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount20_m97i_core_034 = ((input_a >> 5) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount20_m97i_core_036 = ((input_a >> 12) & 0x01) | ((input_a >> 18) & 0x01);
  popcount20_m97i_core_037 = ~(((input_a >> 16) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount20_m97i_core_040 = ~(((input_a >> 10) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01;
  popcount20_m97i_core_045 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount20_m97i_core_046 = ((input_a >> 0) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount20_m97i_core_049 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount20_m97i_core_050 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount20_m97i_core_052 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount20_m97i_core_054_not = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount20_m97i_core_055 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount20_m97i_core_056 = ((input_a >> 16) & 0x01) & ((input_a >> 4) & 0x01);
  popcount20_m97i_core_057 = ((input_a >> 16) & 0x01) | ((input_a >> 10) & 0x01);
  popcount20_m97i_core_061 = ((input_a >> 17) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount20_m97i_core_065 = ((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01);
  popcount20_m97i_core_066 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount20_m97i_core_068 = ~(((input_a >> 11) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount20_m97i_core_069 = ~(((input_a >> 4) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount20_m97i_core_071 = ((input_a >> 2) & 0x01) & ((input_a >> 15) & 0x01);
  popcount20_m97i_core_073 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount20_m97i_core_076 = ((input_a >> 2) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount20_m97i_core_079 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount20_m97i_core_081 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount20_m97i_core_082 = ~(((input_a >> 1) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount20_m97i_core_083 = ~(((input_a >> 5) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount20_m97i_core_084 = ((input_a >> 14) & 0x01) | ((input_a >> 19) & 0x01);
  popcount20_m97i_core_085 = ((input_a >> 3) & 0x01) & ((input_a >> 9) & 0x01);
  popcount20_m97i_core_087 = ((input_a >> 19) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount20_m97i_core_088 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount20_m97i_core_089 = ((input_a >> 4) & 0x01) & ((input_a >> 11) & 0x01);
  popcount20_m97i_core_091 = ~(((input_a >> 0) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount20_m97i_core_093 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount20_m97i_core_095 = ((input_a >> 10) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount20_m97i_core_097 = ((input_a >> 3) & 0x01) & ((input_a >> 15) & 0x01);
  popcount20_m97i_core_100 = ((input_a >> 15) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount20_m97i_core_104 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01;
  popcount20_m97i_core_105 = ((input_a >> 3) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount20_m97i_core_107 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount20_m97i_core_109 = ((input_a >> 4) & 0x01) | ((input_a >> 13) & 0x01);
  popcount20_m97i_core_113 = ((input_a >> 3) & 0x01) & ((input_a >> 5) & 0x01);
  popcount20_m97i_core_115 = ~(((input_a >> 1) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01;
  popcount20_m97i_core_116_not = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount20_m97i_core_117 = ~(((input_a >> 14) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount20_m97i_core_118 = ((input_a >> 1) & 0x01) | ((input_a >> 1) & 0x01);
  popcount20_m97i_core_119 = ~(((input_a >> 17) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount20_m97i_core_120 = ((input_a >> 7) & 0x01) | ((input_a >> 7) & 0x01);
  popcount20_m97i_core_122 = ((input_a >> 17) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount20_m97i_core_124 = ((input_a >> 13) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount20_m97i_core_126 = ((input_a >> 9) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount20_m97i_core_127 = ((input_a >> 14) & 0x01) & ((input_a >> 17) & 0x01);
  popcount20_m97i_core_130_not = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount20_m97i_core_131 = ((input_a >> 5) & 0x01) | ((input_a >> 2) & 0x01);
  popcount20_m97i_core_132 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount20_m97i_core_134 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount20_m97i_core_135 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount20_m97i_core_136 = ((input_a >> 16) & 0x01) & ((input_a >> 10) & 0x01);
  popcount20_m97i_core_140 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount20_m97i_core_145 = ((input_a >> 19) & 0x01) | ((input_a >> 19) & 0x01);

  popcount20_m97i_out |= (0x01) << 0;
  popcount20_m97i_out |= (0x01) << 1;
  popcount20_m97i_out |= (0x01) << 2;
  popcount20_m97i_out |= ((input_a[7] >> 0) & 0x01ull) << 3;
  popcount20_m97i_out |= ((input_a[13] >> 0) & 0x01ull) << 4;
  return popcount20_m97i_out;
}