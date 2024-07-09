// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=8.00001
// WCE=17.0
// EP=0.999931%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount18_a0u4(uint64_t input_a){
  uint8_t popcount18_a0u4_out = 0;
  uint8_t popcount18_a0u4_core_020 = 0;
  uint8_t popcount18_a0u4_core_021 = 0;
  uint8_t popcount18_a0u4_core_022 = 0;
  uint8_t popcount18_a0u4_core_024_not = 0;
  uint8_t popcount18_a0u4_core_025 = 0;
  uint8_t popcount18_a0u4_core_031 = 0;
  uint8_t popcount18_a0u4_core_032_not = 0;
  uint8_t popcount18_a0u4_core_034 = 0;
  uint8_t popcount18_a0u4_core_037 = 0;
  uint8_t popcount18_a0u4_core_038 = 0;
  uint8_t popcount18_a0u4_core_039 = 0;
  uint8_t popcount18_a0u4_core_041_not = 0;
  uint8_t popcount18_a0u4_core_042 = 0;
  uint8_t popcount18_a0u4_core_044 = 0;
  uint8_t popcount18_a0u4_core_046 = 0;
  uint8_t popcount18_a0u4_core_048 = 0;
  uint8_t popcount18_a0u4_core_050 = 0;
  uint8_t popcount18_a0u4_core_052 = 0;
  uint8_t popcount18_a0u4_core_055 = 0;
  uint8_t popcount18_a0u4_core_056 = 0;
  uint8_t popcount18_a0u4_core_057_not = 0;
  uint8_t popcount18_a0u4_core_061 = 0;
  uint8_t popcount18_a0u4_core_062 = 0;
  uint8_t popcount18_a0u4_core_064 = 0;
  uint8_t popcount18_a0u4_core_069 = 0;
  uint8_t popcount18_a0u4_core_072_not = 0;
  uint8_t popcount18_a0u4_core_073 = 0;
  uint8_t popcount18_a0u4_core_074 = 0;
  uint8_t popcount18_a0u4_core_075 = 0;
  uint8_t popcount18_a0u4_core_076 = 0;
  uint8_t popcount18_a0u4_core_077 = 0;
  uint8_t popcount18_a0u4_core_078 = 0;
  uint8_t popcount18_a0u4_core_080 = 0;
  uint8_t popcount18_a0u4_core_081 = 0;
  uint8_t popcount18_a0u4_core_084 = 0;
  uint8_t popcount18_a0u4_core_086 = 0;
  uint8_t popcount18_a0u4_core_088 = 0;
  uint8_t popcount18_a0u4_core_089 = 0;
  uint8_t popcount18_a0u4_core_090 = 0;
  uint8_t popcount18_a0u4_core_095 = 0;
  uint8_t popcount18_a0u4_core_096 = 0;
  uint8_t popcount18_a0u4_core_097 = 0;
  uint8_t popcount18_a0u4_core_098 = 0;
  uint8_t popcount18_a0u4_core_100 = 0;
  uint8_t popcount18_a0u4_core_101 = 0;
  uint8_t popcount18_a0u4_core_110 = 0;
  uint8_t popcount18_a0u4_core_111 = 0;
  uint8_t popcount18_a0u4_core_112 = 0;
  uint8_t popcount18_a0u4_core_113 = 0;
  uint8_t popcount18_a0u4_core_114 = 0;
  uint8_t popcount18_a0u4_core_115 = 0;
  uint8_t popcount18_a0u4_core_116 = 0;
  uint8_t popcount18_a0u4_core_117 = 0;
  uint8_t popcount18_a0u4_core_118 = 0;
  uint8_t popcount18_a0u4_core_120_not = 0;
  uint8_t popcount18_a0u4_core_123 = 0;
  uint8_t popcount18_a0u4_core_125 = 0;

  popcount18_a0u4_core_020 = ((input_a >> 8) & 0x01) | ((input_a >> 15) & 0x01);
  popcount18_a0u4_core_021 = ((input_a >> 13) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount18_a0u4_core_022 = ~(((input_a >> 4) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;
  popcount18_a0u4_core_024_not = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount18_a0u4_core_025 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount18_a0u4_core_031 = ((input_a >> 9) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount18_a0u4_core_032_not = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount18_a0u4_core_034 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount18_a0u4_core_037 = ((input_a >> 6) & 0x01) & ((input_a >> 0) & 0x01);
  popcount18_a0u4_core_038 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount18_a0u4_core_039 = ~(((input_a >> 11) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount18_a0u4_core_041_not = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount18_a0u4_core_042 = ((input_a >> 12) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount18_a0u4_core_044 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount18_a0u4_core_046 = ~(((input_a >> 8) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01;
  popcount18_a0u4_core_048 = ~(((input_a >> 11) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount18_a0u4_core_050 = ((input_a >> 5) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount18_a0u4_core_052 = ((input_a >> 13) & 0x01) & ((input_a >> 9) & 0x01);
  popcount18_a0u4_core_055 = ((input_a >> 2) & 0x01) & ((input_a >> 11) & 0x01);
  popcount18_a0u4_core_056 = ~(((input_a >> 9) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount18_a0u4_core_057_not = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount18_a0u4_core_061 = ~(((input_a >> 0) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount18_a0u4_core_062 = ((input_a >> 6) & 0x01) & ((input_a >> 14) & 0x01);
  popcount18_a0u4_core_064 = ~(((input_a >> 13) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount18_a0u4_core_069 = ((input_a >> 13) & 0x01) | ((input_a >> 9) & 0x01);
  popcount18_a0u4_core_072_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount18_a0u4_core_073 = ~(((input_a >> 15) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01;
  popcount18_a0u4_core_074 = ~(((input_a >> 17) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount18_a0u4_core_075 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount18_a0u4_core_076 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount18_a0u4_core_077 = ~(((input_a >> 16) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount18_a0u4_core_078 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount18_a0u4_core_080 = ~(((input_a >> 2) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount18_a0u4_core_081 = ((input_a >> 4) & 0x01) & ((input_a >> 6) & 0x01);
  popcount18_a0u4_core_084 = ((input_a >> 10) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount18_a0u4_core_086 = ((input_a >> 2) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount18_a0u4_core_088 = ((input_a >> 6) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount18_a0u4_core_089 = ((input_a >> 8) & 0x01) | ((input_a >> 15) & 0x01);
  popcount18_a0u4_core_090 = ((input_a >> 2) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount18_a0u4_core_095 = ((input_a >> 1) & 0x01) & ((input_a >> 5) & 0x01);
  popcount18_a0u4_core_096 = ~(((input_a >> 11) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount18_a0u4_core_097 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount18_a0u4_core_098 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount18_a0u4_core_100 = ((input_a >> 0) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount18_a0u4_core_101 = ((input_a >> 9) & 0x01) | ((input_a >> 16) & 0x01);
  popcount18_a0u4_core_110 = ~(((input_a >> 5) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01;
  popcount18_a0u4_core_111 = ~(((input_a >> 11) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount18_a0u4_core_112 = ((input_a >> 12) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount18_a0u4_core_113 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount18_a0u4_core_114 = ((input_a >> 13) & 0x01) & ((input_a >> 1) & 0x01);
  popcount18_a0u4_core_115 = ((input_a >> 5) & 0x01) & ((input_a >> 17) & 0x01);
  popcount18_a0u4_core_116 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount18_a0u4_core_117 = ((input_a >> 1) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount18_a0u4_core_118 = ((input_a >> 9) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount18_a0u4_core_120_not = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount18_a0u4_core_123 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount18_a0u4_core_125 = ~(((input_a >> 5) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01;

  popcount18_a0u4_out |= ((input_a[7] >> 0) & 0x01ull) << 0;
  popcount18_a0u4_out |= ((input_a[0] >> 0) & 0x01ull) << 1;
  popcount18_a0u4_out |= (0x00) << 2;
  popcount18_a0u4_out |= (0x00) << 3;
  popcount18_a0u4_out |= (0x00) << 4;
  return popcount18_a0u4_out;
}