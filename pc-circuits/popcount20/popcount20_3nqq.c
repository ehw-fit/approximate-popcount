// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.76197
// WCE=10.0
// EP=0.823803%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount20_3nqq(uint64_t input_a){
  uint8_t popcount20_3nqq_out = 0;
  uint8_t popcount20_3nqq_core_023 = 0;
  uint8_t popcount20_3nqq_core_024 = 0;
  uint8_t popcount20_3nqq_core_025 = 0;
  uint8_t popcount20_3nqq_core_026 = 0;
  uint8_t popcount20_3nqq_core_030_not = 0;
  uint8_t popcount20_3nqq_core_031 = 0;
  uint8_t popcount20_3nqq_core_032 = 0;
  uint8_t popcount20_3nqq_core_033 = 0;
  uint8_t popcount20_3nqq_core_034 = 0;
  uint8_t popcount20_3nqq_core_035 = 0;
  uint8_t popcount20_3nqq_core_037 = 0;
  uint8_t popcount20_3nqq_core_039 = 0;
  uint8_t popcount20_3nqq_core_040 = 0;
  uint8_t popcount20_3nqq_core_042 = 0;
  uint8_t popcount20_3nqq_core_044 = 0;
  uint8_t popcount20_3nqq_core_046 = 0;
  uint8_t popcount20_3nqq_core_048 = 0;
  uint8_t popcount20_3nqq_core_050 = 0;
  uint8_t popcount20_3nqq_core_052 = 0;
  uint8_t popcount20_3nqq_core_053 = 0;
  uint8_t popcount20_3nqq_core_055 = 0;
  uint8_t popcount20_3nqq_core_057 = 0;
  uint8_t popcount20_3nqq_core_058 = 0;
  uint8_t popcount20_3nqq_core_059 = 0;
  uint8_t popcount20_3nqq_core_060 = 0;
  uint8_t popcount20_3nqq_core_061 = 0;
  uint8_t popcount20_3nqq_core_062 = 0;
  uint8_t popcount20_3nqq_core_063 = 0;
  uint8_t popcount20_3nqq_core_064 = 0;
  uint8_t popcount20_3nqq_core_066 = 0;
  uint8_t popcount20_3nqq_core_067 = 0;
  uint8_t popcount20_3nqq_core_068 = 0;
  uint8_t popcount20_3nqq_core_069 = 0;
  uint8_t popcount20_3nqq_core_071 = 0;
  uint8_t popcount20_3nqq_core_072 = 0;
  uint8_t popcount20_3nqq_core_073 = 0;
  uint8_t popcount20_3nqq_core_075 = 0;
  uint8_t popcount20_3nqq_core_076 = 0;
  uint8_t popcount20_3nqq_core_078 = 0;
  uint8_t popcount20_3nqq_core_079 = 0;
  uint8_t popcount20_3nqq_core_081 = 0;
  uint8_t popcount20_3nqq_core_082 = 0;
  uint8_t popcount20_3nqq_core_083 = 0;
  uint8_t popcount20_3nqq_core_085 = 0;
  uint8_t popcount20_3nqq_core_087_not = 0;
  uint8_t popcount20_3nqq_core_088 = 0;
  uint8_t popcount20_3nqq_core_089 = 0;
  uint8_t popcount20_3nqq_core_090 = 0;
  uint8_t popcount20_3nqq_core_092 = 0;
  uint8_t popcount20_3nqq_core_093 = 0;
  uint8_t popcount20_3nqq_core_094 = 0;
  uint8_t popcount20_3nqq_core_097 = 0;
  uint8_t popcount20_3nqq_core_098 = 0;
  uint8_t popcount20_3nqq_core_103 = 0;
  uint8_t popcount20_3nqq_core_104 = 0;
  uint8_t popcount20_3nqq_core_105 = 0;
  uint8_t popcount20_3nqq_core_108 = 0;
  uint8_t popcount20_3nqq_core_109 = 0;
  uint8_t popcount20_3nqq_core_110 = 0;
  uint8_t popcount20_3nqq_core_112 = 0;
  uint8_t popcount20_3nqq_core_113 = 0;
  uint8_t popcount20_3nqq_core_114 = 0;
  uint8_t popcount20_3nqq_core_115 = 0;
  uint8_t popcount20_3nqq_core_117 = 0;
  uint8_t popcount20_3nqq_core_118_not = 0;
  uint8_t popcount20_3nqq_core_121 = 0;
  uint8_t popcount20_3nqq_core_122 = 0;
  uint8_t popcount20_3nqq_core_125 = 0;
  uint8_t popcount20_3nqq_core_128_not = 0;
  uint8_t popcount20_3nqq_core_131 = 0;
  uint8_t popcount20_3nqq_core_132 = 0;
  uint8_t popcount20_3nqq_core_133 = 0;
  uint8_t popcount20_3nqq_core_134 = 0;
  uint8_t popcount20_3nqq_core_135 = 0;
  uint8_t popcount20_3nqq_core_137 = 0;
  uint8_t popcount20_3nqq_core_138_not = 0;
  uint8_t popcount20_3nqq_core_139 = 0;
  uint8_t popcount20_3nqq_core_140 = 0;
  uint8_t popcount20_3nqq_core_141 = 0;
  uint8_t popcount20_3nqq_core_143 = 0;
  uint8_t popcount20_3nqq_core_145 = 0;

  popcount20_3nqq_core_023 = ((input_a >> 11) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount20_3nqq_core_024 = ~(((input_a >> 12) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01;
  popcount20_3nqq_core_025 = ((input_a >> 1) & 0x01) & ((input_a >> 17) & 0x01);
  popcount20_3nqq_core_026 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount20_3nqq_core_030_not = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount20_3nqq_core_031 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount20_3nqq_core_032 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount20_3nqq_core_033 = ((input_a >> 11) & 0x01) | ((input_a >> 14) & 0x01);
  popcount20_3nqq_core_034 = ~(((input_a >> 12) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount20_3nqq_core_035 = ~(((input_a >> 3) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount20_3nqq_core_037 = ((input_a >> 7) & 0x01) | ((input_a >> 4) & 0x01);
  popcount20_3nqq_core_039 = ((input_a >> 5) & 0x01) & ((input_a >> 5) & 0x01);
  popcount20_3nqq_core_040 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount20_3nqq_core_042 = ~(((input_a >> 18) & 0x01)) & 0x01;
  popcount20_3nqq_core_044 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount20_3nqq_core_046 = ((input_a >> 4) & 0x01) & ((input_a >> 0) & 0x01);
  popcount20_3nqq_core_048 = ~(((input_a >> 11) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount20_3nqq_core_050 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount20_3nqq_core_052 = ~(((input_a >> 8) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount20_3nqq_core_053 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount20_3nqq_core_055 = ((input_a >> 4) & 0x01) & ((input_a >> 17) & 0x01);
  popcount20_3nqq_core_057 = ((input_a >> 15) & 0x01) & ((input_a >> 14) & 0x01);
  popcount20_3nqq_core_058 = ((input_a >> 12) & 0x01) | ((input_a >> 12) & 0x01);
  popcount20_3nqq_core_059 = ((input_a >> 18) & 0x01) & ((input_a >> 1) & 0x01);
  popcount20_3nqq_core_060 = ~(((input_a >> 11) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01;
  popcount20_3nqq_core_061 = ((input_a >> 2) & 0x01) & ((input_a >> 11) & 0x01);
  popcount20_3nqq_core_062 = ((input_a >> 9) & 0x01) | ((input_a >> 2) & 0x01);
  popcount20_3nqq_core_063 = ((input_a >> 1) & 0x01) & ((input_a >> 7) & 0x01);
  popcount20_3nqq_core_064 = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount20_3nqq_core_066 = ~(((input_a >> 18) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount20_3nqq_core_067 = ((input_a >> 11) & 0x01) | ((input_a >> 4) & 0x01);
  popcount20_3nqq_core_068 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount20_3nqq_core_069 = ((input_a >> 7) & 0x01) | ((input_a >> 18) & 0x01);
  popcount20_3nqq_core_071 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount20_3nqq_core_072 = ((input_a >> 0) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount20_3nqq_core_073 = ((input_a >> 2) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount20_3nqq_core_075 = ~(((input_a >> 4) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount20_3nqq_core_076 = ((input_a >> 8) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount20_3nqq_core_078 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount20_3nqq_core_079 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount20_3nqq_core_081 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount20_3nqq_core_082 = ((input_a >> 14) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount20_3nqq_core_083 = ((input_a >> 5) & 0x01) & ((input_a >> 2) & 0x01);
  popcount20_3nqq_core_085 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount20_3nqq_core_087_not = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount20_3nqq_core_088 = ~(((input_a >> 1) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount20_3nqq_core_089 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount20_3nqq_core_090 = ((input_a >> 5) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount20_3nqq_core_092 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount20_3nqq_core_093 = ((input_a >> 18) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount20_3nqq_core_094 = ((input_a >> 18) & 0x01) & ((input_a >> 2) & 0x01);
  popcount20_3nqq_core_097 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount20_3nqq_core_098 = ((input_a >> 18) & 0x01) | ((input_a >> 4) & 0x01);
  popcount20_3nqq_core_103 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount20_3nqq_core_104 = ((input_a >> 17) & 0x01) | ((input_a >> 4) & 0x01);
  popcount20_3nqq_core_105 = ((input_a >> 6) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount20_3nqq_core_108 = ~(((input_a >> 13) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount20_3nqq_core_109 = ~(((input_a >> 7) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount20_3nqq_core_110 = ((input_a >> 18) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount20_3nqq_core_112 = ((input_a >> 10) & 0x01) | ((input_a >> 17) & 0x01);
  popcount20_3nqq_core_113 = ~(((input_a >> 16) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01;
  popcount20_3nqq_core_114 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01;
  popcount20_3nqq_core_115 = ((input_a >> 1) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount20_3nqq_core_117 = ((input_a >> 2) & 0x01) | ((input_a >> 12) & 0x01);
  popcount20_3nqq_core_118_not = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount20_3nqq_core_121 = ~(((input_a >> 14) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount20_3nqq_core_122 = ((input_a >> 0) & 0x01) | ((input_a >> 0) & 0x01);
  popcount20_3nqq_core_125 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount20_3nqq_core_128_not = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount20_3nqq_core_131 = ~(((input_a >> 0) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;
  popcount20_3nqq_core_132 = ~(((input_a >> 8) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount20_3nqq_core_133 = ~(((input_a >> 15) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount20_3nqq_core_134 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount20_3nqq_core_135 = ((input_a >> 9) & 0x01) & ((input_a >> 8) & 0x01);
  popcount20_3nqq_core_137 = ((input_a >> 5) & 0x01) & ((input_a >> 14) & 0x01);
  popcount20_3nqq_core_138_not = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount20_3nqq_core_139 = ~(((input_a >> 2) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount20_3nqq_core_140 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount20_3nqq_core_141 = ~(((input_a >> 18) & 0x01)) & 0x01;
  popcount20_3nqq_core_143 = ~(((input_a >> 9) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount20_3nqq_core_145 = ~(((input_a >> 3) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01;

  popcount20_3nqq_out |= ((input_a[0] >> 0) & 0x01ull) << 0;
  popcount20_3nqq_out |= ((input_a[19] >> 0) & 0x01ull) << 1;
  popcount20_3nqq_out |= (0x00) << 2;
  popcount20_3nqq_out |= (0x01) << 3;
  popcount20_3nqq_out |= (0x00) << 4;
  return popcount20_3nqq_out;
}