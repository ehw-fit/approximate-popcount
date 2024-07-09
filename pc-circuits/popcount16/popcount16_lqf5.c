// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.57104
// WCE=8.0
// EP=0.803619%
// Printed PDK parameters:
//  Area=228420.0
//  Delay=565706.94
//  Power=878.4483

#include <stdio.h>
#include <stdint.h>

uint64_t popcount16_lqf5(uint64_t input_a){
  uint8_t popcount16_lqf5_out = 0;
  uint8_t popcount16_lqf5_core_019 = 0;
  uint8_t popcount16_lqf5_core_024 = 0;
  uint8_t popcount16_lqf5_core_026 = 0;
  uint8_t popcount16_lqf5_core_029 = 0;
  uint8_t popcount16_lqf5_core_031 = 0;
  uint8_t popcount16_lqf5_core_032 = 0;
  uint8_t popcount16_lqf5_core_033 = 0;
  uint8_t popcount16_lqf5_core_034 = 0;
  uint8_t popcount16_lqf5_core_036 = 0;
  uint8_t popcount16_lqf5_core_037 = 0;
  uint8_t popcount16_lqf5_core_038 = 0;
  uint8_t popcount16_lqf5_core_039_not = 0;
  uint8_t popcount16_lqf5_core_040 = 0;
  uint8_t popcount16_lqf5_core_041_not = 0;
  uint8_t popcount16_lqf5_core_042 = 0;
  uint8_t popcount16_lqf5_core_043_not = 0;
  uint8_t popcount16_lqf5_core_044 = 0;
  uint8_t popcount16_lqf5_core_046 = 0;
  uint8_t popcount16_lqf5_core_047 = 0;
  uint8_t popcount16_lqf5_core_048 = 0;
  uint8_t popcount16_lqf5_core_051_not = 0;
  uint8_t popcount16_lqf5_core_052 = 0;
  uint8_t popcount16_lqf5_core_053 = 0;
  uint8_t popcount16_lqf5_core_056 = 0;
  uint8_t popcount16_lqf5_core_060 = 0;
  uint8_t popcount16_lqf5_core_062 = 0;
  uint8_t popcount16_lqf5_core_063 = 0;
  uint8_t popcount16_lqf5_core_065 = 0;
  uint8_t popcount16_lqf5_core_067 = 0;
  uint8_t popcount16_lqf5_core_068 = 0;
  uint8_t popcount16_lqf5_core_070 = 0;
  uint8_t popcount16_lqf5_core_071 = 0;
  uint8_t popcount16_lqf5_core_072 = 0;
  uint8_t popcount16_lqf5_core_074 = 0;
  uint8_t popcount16_lqf5_core_075 = 0;
  uint8_t popcount16_lqf5_core_077 = 0;
  uint8_t popcount16_lqf5_core_078 = 0;
  uint8_t popcount16_lqf5_core_080 = 0;
  uint8_t popcount16_lqf5_core_081 = 0;
  uint8_t popcount16_lqf5_core_087 = 0;
  uint8_t popcount16_lqf5_core_088 = 0;
  uint8_t popcount16_lqf5_core_089 = 0;
  uint8_t popcount16_lqf5_core_091 = 0;
  uint8_t popcount16_lqf5_core_092 = 0;
  uint8_t popcount16_lqf5_core_094 = 0;
  uint8_t popcount16_lqf5_core_095 = 0;
  uint8_t popcount16_lqf5_core_098 = 0;
  uint8_t popcount16_lqf5_core_101 = 0;
  uint8_t popcount16_lqf5_core_102 = 0;

  popcount16_lqf5_core_019 = ~(((input_a >> 1) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount16_lqf5_core_024 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount16_lqf5_core_026 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount16_lqf5_core_029 = ~(((input_a >> 12) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;
  popcount16_lqf5_core_031 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount16_lqf5_core_032 = ((input_a >> 13) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount16_lqf5_core_033 = ((input_a >> 2) & 0x01) & ((input_a >> 8) & 0x01);
  popcount16_lqf5_core_034 = ~(((input_a >> 3) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount16_lqf5_core_036 = ~(((input_a >> 14) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount16_lqf5_core_037 = ((input_a >> 12) & 0x01) | ((input_a >> 14) & 0x01);
  popcount16_lqf5_core_038 = ~(((input_a >> 13) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount16_lqf5_core_039_not = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount16_lqf5_core_040 = ~(((input_a >> 13) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount16_lqf5_core_041_not = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount16_lqf5_core_042 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount16_lqf5_core_043_not = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount16_lqf5_core_044 = ((input_a >> 7) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount16_lqf5_core_046 = ((input_a >> 0) & 0x01) | ((input_a >> 5) & 0x01);
  popcount16_lqf5_core_047 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount16_lqf5_core_048 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount16_lqf5_core_051_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount16_lqf5_core_052 = ((input_a >> 5) & 0x01) | ((input_a >> 11) & 0x01);
  popcount16_lqf5_core_053 = ~(((input_a >> 6) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount16_lqf5_core_056 = ~(((input_a >> 5) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount16_lqf5_core_060 = ((input_a >> 2) & 0x01) | ((input_a >> 10) & 0x01);
  popcount16_lqf5_core_062 = ((input_a >> 1) & 0x01) & ((input_a >> 14) & 0x01);
  popcount16_lqf5_core_063 = ((input_a >> 1) & 0x01) & ((input_a >> 12) & 0x01);
  popcount16_lqf5_core_065 = ~(((input_a >> 13) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount16_lqf5_core_067 = ((input_a >> 5) & 0x01) | ((input_a >> 1) & 0x01);
  popcount16_lqf5_core_068 = ((input_a >> 14) & 0x01) & ((input_a >> 0) & 0x01);
  popcount16_lqf5_core_070 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount16_lqf5_core_071 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount16_lqf5_core_072 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount16_lqf5_core_074 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount16_lqf5_core_075 = ((input_a >> 0) & 0x01) & ((input_a >> 13) & 0x01);
  popcount16_lqf5_core_077 = ~(((input_a >> 7) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount16_lqf5_core_078 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount16_lqf5_core_080 = ~(((input_a >> 5) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01;
  popcount16_lqf5_core_081 = ((input_a >> 9) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount16_lqf5_core_087 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount16_lqf5_core_088 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount16_lqf5_core_089 = ((input_a >> 5) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount16_lqf5_core_091 = ((input_a >> 2) & 0x01) & ((input_a >> 14) & 0x01);
  popcount16_lqf5_core_092 = ((input_a >> 4) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount16_lqf5_core_094 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount16_lqf5_core_095 = ((input_a >> 7) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount16_lqf5_core_098 = ((input_a >> 11) & 0x01) & ((input_a >> 13) & 0x01);
  popcount16_lqf5_core_101 = ((input_a >> 9) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount16_lqf5_core_102 = ((input_a >> 9) & 0x01) & ((input_a >> 0) & 0x01);

  popcount16_lqf5_out |= ((input_a[11] >> 0) & 0x01ull) << 0;
  popcount16_lqf5_out |= ((popcount16_lqf5_core_088 >> 0) & 0x01ull) << 1;
  popcount16_lqf5_out |= ((popcount16_lqf5_core_088 >> 0) & 0x01ull) << 2;
  popcount16_lqf5_out |= ((input_a[10] >> 0) & 0x01ull) << 3;
  popcount16_lqf5_out |= (0x00) << 4;
  return popcount16_lqf5_out;
}