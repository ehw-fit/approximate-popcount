// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.11328
// WCE=4.0
// EP=0.731445%
// Printed PDK parameters:
//  Area=17551741.0
//  Delay=40669104.0
//  Power=776160.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount16_aifa(uint64_t input_a){
  uint8_t popcount16_aifa_out = 0;
  uint8_t popcount16_aifa_core_018_not = 0;
  uint8_t popcount16_aifa_core_020 = 0;
  uint8_t popcount16_aifa_core_022_not = 0;
  uint8_t popcount16_aifa_core_024 = 0;
  uint8_t popcount16_aifa_core_026 = 0;
  uint8_t popcount16_aifa_core_027 = 0;
  uint8_t popcount16_aifa_core_029 = 0;
  uint8_t popcount16_aifa_core_030 = 0;
  uint8_t popcount16_aifa_core_031 = 0;
  uint8_t popcount16_aifa_core_032 = 0;
  uint8_t popcount16_aifa_core_033 = 0;
  uint8_t popcount16_aifa_core_034 = 0;
  uint8_t popcount16_aifa_core_035 = 0;
  uint8_t popcount16_aifa_core_036 = 0;
  uint8_t popcount16_aifa_core_037 = 0;
  uint8_t popcount16_aifa_core_038 = 0;
  uint8_t popcount16_aifa_core_041 = 0;
  uint8_t popcount16_aifa_core_042 = 0;
  uint8_t popcount16_aifa_core_043 = 0;
  uint8_t popcount16_aifa_core_044 = 0;
  uint8_t popcount16_aifa_core_045 = 0;
  uint8_t popcount16_aifa_core_046 = 0;
  uint8_t popcount16_aifa_core_048 = 0;
  uint8_t popcount16_aifa_core_049 = 0;
  uint8_t popcount16_aifa_core_051 = 0;
  uint8_t popcount16_aifa_core_054 = 0;
  uint8_t popcount16_aifa_core_055 = 0;
  uint8_t popcount16_aifa_core_057 = 0;
  uint8_t popcount16_aifa_core_058 = 0;
  uint8_t popcount16_aifa_core_059 = 0;
  uint8_t popcount16_aifa_core_060 = 0;
  uint8_t popcount16_aifa_core_061 = 0;
  uint8_t popcount16_aifa_core_063 = 0;
  uint8_t popcount16_aifa_core_064 = 0;
  uint8_t popcount16_aifa_core_065 = 0;
  uint8_t popcount16_aifa_core_066 = 0;
  uint8_t popcount16_aifa_core_068 = 0;
  uint8_t popcount16_aifa_core_070 = 0;
  uint8_t popcount16_aifa_core_071 = 0;
  uint8_t popcount16_aifa_core_072_not = 0;
  uint8_t popcount16_aifa_core_075 = 0;
  uint8_t popcount16_aifa_core_076 = 0;
  uint8_t popcount16_aifa_core_077 = 0;
  uint8_t popcount16_aifa_core_079 = 0;
  uint8_t popcount16_aifa_core_083 = 0;
  uint8_t popcount16_aifa_core_084 = 0;
  uint8_t popcount16_aifa_core_085 = 0;
  uint8_t popcount16_aifa_core_086 = 0;
  uint8_t popcount16_aifa_core_088 = 0;
  uint8_t popcount16_aifa_core_089 = 0;
  uint8_t popcount16_aifa_core_090 = 0;
  uint8_t popcount16_aifa_core_093 = 0;
  uint8_t popcount16_aifa_core_094 = 0;
  uint8_t popcount16_aifa_core_095 = 0;
  uint8_t popcount16_aifa_core_096 = 0;
  uint8_t popcount16_aifa_core_097 = 0;
  uint8_t popcount16_aifa_core_098 = 0;
  uint8_t popcount16_aifa_core_099 = 0;
  uint8_t popcount16_aifa_core_100_not = 0;
  uint8_t popcount16_aifa_core_101_not = 0;
  uint8_t popcount16_aifa_core_102 = 0;

  popcount16_aifa_core_018_not = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount16_aifa_core_020 = ~(((input_a >> 11) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount16_aifa_core_022_not = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount16_aifa_core_024 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount16_aifa_core_026 = ((input_a >> 8) & 0x01) | ((input_a >> 15) & 0x01);
  popcount16_aifa_core_027 = ((input_a >> 7) & 0x01) | ((input_a >> 7) & 0x01);
  popcount16_aifa_core_029 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount16_aifa_core_030 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01);
  popcount16_aifa_core_031 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount16_aifa_core_032 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01);
  popcount16_aifa_core_033 = ((popcount16_aifa_core_029 >> 0) & 0x01) ^ ((popcount16_aifa_core_031 >> 0) & 0x01);
  popcount16_aifa_core_034 = ((popcount16_aifa_core_029 >> 0) & 0x01) & ((popcount16_aifa_core_031 >> 0) & 0x01);
  popcount16_aifa_core_035 = ((popcount16_aifa_core_030 >> 0) & 0x01) ^ ((popcount16_aifa_core_032 >> 0) & 0x01);
  popcount16_aifa_core_036 = ((popcount16_aifa_core_030 >> 0) & 0x01) & ((popcount16_aifa_core_032 >> 0) & 0x01);
  popcount16_aifa_core_037 = ((popcount16_aifa_core_035 >> 0) & 0x01) | ((popcount16_aifa_core_034 >> 0) & 0x01);
  popcount16_aifa_core_038 = ~(((input_a >> 9) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount16_aifa_core_041 = ((input_a >> 3) & 0x01) & ((popcount16_aifa_core_033 >> 0) & 0x01);
  popcount16_aifa_core_042 = ((popcount16_aifa_core_026 >> 0) & 0x01) ^ ((popcount16_aifa_core_037 >> 0) & 0x01);
  popcount16_aifa_core_043 = ((popcount16_aifa_core_026 >> 0) & 0x01) & ((popcount16_aifa_core_037 >> 0) & 0x01);
  popcount16_aifa_core_044 = ((popcount16_aifa_core_042 >> 0) & 0x01) ^ ((popcount16_aifa_core_041 >> 0) & 0x01);
  popcount16_aifa_core_045 = ((popcount16_aifa_core_042 >> 0) & 0x01) & ((popcount16_aifa_core_041 >> 0) & 0x01);
  popcount16_aifa_core_046 = ((popcount16_aifa_core_043 >> 0) & 0x01) | ((popcount16_aifa_core_045 >> 0) & 0x01);
  popcount16_aifa_core_048 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount16_aifa_core_049 = ((popcount16_aifa_core_036 >> 0) & 0x01) | ((popcount16_aifa_core_046 >> 0) & 0x01);
  popcount16_aifa_core_051 = ((input_a >> 0) & 0x01) | ((input_a >> 13) & 0x01);
  popcount16_aifa_core_054 = ~(((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount16_aifa_core_055 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01);
  popcount16_aifa_core_057 = ((input_a >> 0) & 0x01) & ((popcount16_aifa_core_054 >> 0) & 0x01);
  popcount16_aifa_core_058 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount16_aifa_core_059 = ((input_a >> 0) & 0x01) & ((popcount16_aifa_core_055 >> 0) & 0x01);
  popcount16_aifa_core_060 = ((popcount16_aifa_core_058 >> 0) & 0x01) | ((popcount16_aifa_core_057 >> 0) & 0x01);
  popcount16_aifa_core_061 = ((input_a >> 0) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount16_aifa_core_063 = ((input_a >> 11) & 0x01) & ((input_a >> 12) & 0x01);
  popcount16_aifa_core_064 = ~(((input_a >> 4) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount16_aifa_core_065 = ~(((input_a >> 1) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01;
  popcount16_aifa_core_066 = ~(((input_a >> 11) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount16_aifa_core_068 = ~(((input_a >> 10) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01;
  popcount16_aifa_core_070 = ((input_a >> 6) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount16_aifa_core_071 = ((input_a >> 14) & 0x01) | ((input_a >> 2) & 0x01);
  popcount16_aifa_core_072_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount16_aifa_core_075 = ((input_a >> 0) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount16_aifa_core_076 = ~(((popcount16_aifa_core_060 >> 0) & 0x01) & ((popcount16_aifa_core_071 >> 0) & 0x01)) & 0x01;
  popcount16_aifa_core_077 = ((popcount16_aifa_core_060 >> 0) & 0x01) & ((popcount16_aifa_core_071 >> 0) & 0x01);
  popcount16_aifa_core_079 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount16_aifa_core_083 = ((popcount16_aifa_core_059 >> 0) & 0x01) | ((popcount16_aifa_core_077 >> 0) & 0x01);
  popcount16_aifa_core_084 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount16_aifa_core_085 = ~(((input_a >> 2) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount16_aifa_core_086 = ~(((input_a >> 9) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount16_aifa_core_088 = ((popcount16_aifa_core_044 >> 0) & 0x01) ^ ((popcount16_aifa_core_076 >> 0) & 0x01);
  popcount16_aifa_core_089 = ((popcount16_aifa_core_044 >> 0) & 0x01) & ((popcount16_aifa_core_076 >> 0) & 0x01);
  popcount16_aifa_core_090 = ~(((input_a >> 6) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount16_aifa_core_093 = ((popcount16_aifa_core_049 >> 0) & 0x01) ^ ((popcount16_aifa_core_083 >> 0) & 0x01);
  popcount16_aifa_core_094 = ((popcount16_aifa_core_049 >> 0) & 0x01) & ((popcount16_aifa_core_083 >> 0) & 0x01);
  popcount16_aifa_core_095 = ((popcount16_aifa_core_093 >> 0) & 0x01) ^ ((popcount16_aifa_core_089 >> 0) & 0x01);
  popcount16_aifa_core_096 = ((popcount16_aifa_core_093 >> 0) & 0x01) & ((popcount16_aifa_core_089 >> 0) & 0x01);
  popcount16_aifa_core_097 = ((popcount16_aifa_core_094 >> 0) & 0x01) | ((popcount16_aifa_core_096 >> 0) & 0x01);
  popcount16_aifa_core_098 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount16_aifa_core_099 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount16_aifa_core_100_not = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount16_aifa_core_101_not = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount16_aifa_core_102 = ((input_a >> 12) & 0x01) & ((input_a >> 0) & 0x01);

  popcount16_aifa_out |= ((input_a[9] >> 0) & 0x01ull) << 0;
  popcount16_aifa_out |= ((popcount16_aifa_core_088 >> 0) & 0x01ull) << 1;
  popcount16_aifa_out |= ((popcount16_aifa_core_095 >> 0) & 0x01ull) << 2;
  popcount16_aifa_out |= ((popcount16_aifa_core_097 >> 0) & 0x01ull) << 3;
  popcount16_aifa_out |= (0x00) << 4;
  return popcount16_aifa_out;
}