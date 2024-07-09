// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.39526
// WCE=8.0
// EP=0.968475%
// Printed PDK parameters:
//  Area=10244610.0
//  Delay=15311249.0
//  Power=354960.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount16_1x09(uint64_t input_a){
  uint8_t popcount16_1x09_out = 0;
  uint8_t popcount16_1x09_core_018_not = 0;
  uint8_t popcount16_1x09_core_019 = 0;
  uint8_t popcount16_1x09_core_020 = 0;
  uint8_t popcount16_1x09_core_021 = 0;
  uint8_t popcount16_1x09_core_022 = 0;
  uint8_t popcount16_1x09_core_024 = 0;
  uint8_t popcount16_1x09_core_025 = 0;
  uint8_t popcount16_1x09_core_026 = 0;
  uint8_t popcount16_1x09_core_027 = 0;
  uint8_t popcount16_1x09_core_028 = 0;
  uint8_t popcount16_1x09_core_029 = 0;
  uint8_t popcount16_1x09_core_030 = 0;
  uint8_t popcount16_1x09_core_034 = 0;
  uint8_t popcount16_1x09_core_037 = 0;
  uint8_t popcount16_1x09_core_038 = 0;
  uint8_t popcount16_1x09_core_039 = 0;
  uint8_t popcount16_1x09_core_040 = 0;
  uint8_t popcount16_1x09_core_041 = 0;
  uint8_t popcount16_1x09_core_043 = 0;
  uint8_t popcount16_1x09_core_044 = 0;
  uint8_t popcount16_1x09_core_045 = 0;
  uint8_t popcount16_1x09_core_046 = 0;
  uint8_t popcount16_1x09_core_048 = 0;
  uint8_t popcount16_1x09_core_049 = 0;
  uint8_t popcount16_1x09_core_050 = 0;
  uint8_t popcount16_1x09_core_051 = 0;
  uint8_t popcount16_1x09_core_052 = 0;
  uint8_t popcount16_1x09_core_053 = 0;
  uint8_t popcount16_1x09_core_054 = 0;
  uint8_t popcount16_1x09_core_055 = 0;
  uint8_t popcount16_1x09_core_056 = 0;
  uint8_t popcount16_1x09_core_057 = 0;
  uint8_t popcount16_1x09_core_058 = 0;
  uint8_t popcount16_1x09_core_059 = 0;
  uint8_t popcount16_1x09_core_060 = 0;
  uint8_t popcount16_1x09_core_061 = 0;
  uint8_t popcount16_1x09_core_063 = 0;
  uint8_t popcount16_1x09_core_064 = 0;
  uint8_t popcount16_1x09_core_065 = 0;
  uint8_t popcount16_1x09_core_066 = 0;
  uint8_t popcount16_1x09_core_067 = 0;
  uint8_t popcount16_1x09_core_069 = 0;
  uint8_t popcount16_1x09_core_070 = 0;
  uint8_t popcount16_1x09_core_071 = 0;
  uint8_t popcount16_1x09_core_072 = 0;
  uint8_t popcount16_1x09_core_074 = 0;
  uint8_t popcount16_1x09_core_075 = 0;
  uint8_t popcount16_1x09_core_077 = 0;
  uint8_t popcount16_1x09_core_079 = 0;
  uint8_t popcount16_1x09_core_081 = 0;
  uint8_t popcount16_1x09_core_082 = 0;
  uint8_t popcount16_1x09_core_083 = 0;
  uint8_t popcount16_1x09_core_087 = 0;
  uint8_t popcount16_1x09_core_088 = 0;
  uint8_t popcount16_1x09_core_089 = 0;
  uint8_t popcount16_1x09_core_090 = 0;
  uint8_t popcount16_1x09_core_092 = 0;
  uint8_t popcount16_1x09_core_094 = 0;
  uint8_t popcount16_1x09_core_096 = 0;
  uint8_t popcount16_1x09_core_097 = 0;

  popcount16_1x09_core_018_not = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount16_1x09_core_019 = ((input_a >> 9) & 0x01) | ((input_a >> 9) & 0x01);
  popcount16_1x09_core_020 = ((input_a >> 9) & 0x01) & ((input_a >> 14) & 0x01);
  popcount16_1x09_core_021 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount16_1x09_core_022 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount16_1x09_core_024 = ~(((input_a >> 2) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount16_1x09_core_025 = ~(((input_a >> 7) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount16_1x09_core_026 = ((input_a >> 0) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount16_1x09_core_027 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount16_1x09_core_028 = ((input_a >> 15) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount16_1x09_core_029 = ~(((input_a >> 2) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount16_1x09_core_030 = ((input_a >> 15) & 0x01) & ((input_a >> 5) & 0x01);
  popcount16_1x09_core_034 = ((input_a >> 2) & 0x01) & ((input_a >> 6) & 0x01);
  popcount16_1x09_core_037 = ((popcount16_1x09_core_030 >> 0) & 0x01) | ((popcount16_1x09_core_034 >> 0) & 0x01);
  popcount16_1x09_core_038 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount16_1x09_core_039 = ((input_a >> 1) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount16_1x09_core_040 = ((input_a >> 3) & 0x01) & ((input_a >> 0) & 0x01);
  popcount16_1x09_core_041 = ~(((input_a >> 14) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount16_1x09_core_043 = ~(((input_a >> 9) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount16_1x09_core_044 = ~(((input_a >> 13) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount16_1x09_core_045 = ((input_a >> 0) & 0x01) | ((input_a >> 11) & 0x01);
  popcount16_1x09_core_046 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount16_1x09_core_048 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount16_1x09_core_049 = ((input_a >> 15) & 0x01) & ((input_a >> 3) & 0x01);
  popcount16_1x09_core_050 = ((input_a >> 8) & 0x01) | ((input_a >> 10) & 0x01);
  popcount16_1x09_core_051 = ((input_a >> 14) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount16_1x09_core_052 = ((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount16_1x09_core_053 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01);
  popcount16_1x09_core_054 = ((input_a >> 10) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount16_1x09_core_055 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01);
  popcount16_1x09_core_056 = ((popcount16_1x09_core_052 >> 0) & 0x01) ^ ((popcount16_1x09_core_054 >> 0) & 0x01);
  popcount16_1x09_core_057 = ((popcount16_1x09_core_052 >> 0) & 0x01) & ((popcount16_1x09_core_054 >> 0) & 0x01);
  popcount16_1x09_core_058 = ((popcount16_1x09_core_053 >> 0) & 0x01) | ((popcount16_1x09_core_055 >> 0) & 0x01);
  popcount16_1x09_core_059 = ((popcount16_1x09_core_053 >> 0) & 0x01) & ((popcount16_1x09_core_055 >> 0) & 0x01);
  popcount16_1x09_core_060 = ((popcount16_1x09_core_058 >> 0) & 0x01) | ((popcount16_1x09_core_057 >> 0) & 0x01);
  popcount16_1x09_core_061 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount16_1x09_core_063 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount16_1x09_core_064 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01);
  popcount16_1x09_core_065 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount16_1x09_core_066 = ((input_a >> 1) & 0x01) & ((input_a >> 14) & 0x01);
  popcount16_1x09_core_067 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount16_1x09_core_069 = ((input_a >> 13) & 0x01) ^ ((popcount16_1x09_core_066 >> 0) & 0x01);
  popcount16_1x09_core_070 = ((popcount16_1x09_core_064 >> 0) & 0x01) & ((popcount16_1x09_core_066 >> 0) & 0x01);
  popcount16_1x09_core_071 = ((popcount16_1x09_core_069 >> 0) & 0x01) | ((popcount16_1x09_core_063 >> 0) & 0x01);
  popcount16_1x09_core_072 = ((input_a >> 13) & 0x01) & ((input_a >> 9) & 0x01);
  popcount16_1x09_core_074 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount16_1x09_core_075 = ((input_a >> 10) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount16_1x09_core_077 = ((popcount16_1x09_core_060 >> 0) & 0x01) & ((popcount16_1x09_core_071 >> 0) & 0x01);
  popcount16_1x09_core_079 = ((input_a >> 7) & 0x01) & ((input_a >> 13) & 0x01);
  popcount16_1x09_core_081 = ((popcount16_1x09_core_059 >> 0) & 0x01) ^ ((popcount16_1x09_core_070 >> 0) & 0x01);
  popcount16_1x09_core_082 = ((popcount16_1x09_core_059 >> 0) & 0x01) & ((popcount16_1x09_core_070 >> 0) & 0x01);
  popcount16_1x09_core_083 = ((popcount16_1x09_core_081 >> 0) & 0x01) | ((popcount16_1x09_core_077 >> 0) & 0x01);
  popcount16_1x09_core_087 = ~(((input_a >> 8) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount16_1x09_core_088 = ~(((input_a >> 10) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount16_1x09_core_089 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount16_1x09_core_090 = ((input_a >> 7) & 0x01) | ((input_a >> 3) & 0x01);
  popcount16_1x09_core_092 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount16_1x09_core_094 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount16_1x09_core_096 = ((input_a >> 6) & 0x01) & ((input_a >> 8) & 0x01);
  popcount16_1x09_core_097 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;

  popcount16_1x09_out |= ((input_a[0] >> 0) & 0x01ull) << 0;
  popcount16_1x09_out |= ((popcount16_1x09_core_037 >> 0) & 0x01ull) << 1;
  popcount16_1x09_out |= ((popcount16_1x09_core_083 >> 0) & 0x01ull) << 2;
  popcount16_1x09_out |= ((popcount16_1x09_core_056 >> 0) & 0x01ull) << 3;
  popcount16_1x09_out |= ((popcount16_1x09_core_082 >> 0) & 0x01ull) << 4;
  return popcount16_1x09_out;
}