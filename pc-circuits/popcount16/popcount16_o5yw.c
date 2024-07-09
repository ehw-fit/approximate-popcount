// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.25
// WCE=4.0
// EP=0.765625%
// Printed PDK parameters:
//  Area=27686749.0
//  Delay=52311700.0
//  Power=1230800.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount16_o5yw(uint64_t input_a){
  uint8_t popcount16_o5yw_out = 0;
  uint8_t popcount16_o5yw_core_019 = 0;
  uint8_t popcount16_o5yw_core_020 = 0;
  uint8_t popcount16_o5yw_core_021 = 0;
  uint8_t popcount16_o5yw_core_023 = 0;
  uint8_t popcount16_o5yw_core_024 = 0;
  uint8_t popcount16_o5yw_core_025 = 0;
  uint8_t popcount16_o5yw_core_027 = 0;
  uint8_t popcount16_o5yw_core_029 = 0;
  uint8_t popcount16_o5yw_core_030 = 0;
  uint8_t popcount16_o5yw_core_031 = 0;
  uint8_t popcount16_o5yw_core_032 = 0;
  uint8_t popcount16_o5yw_core_033 = 0;
  uint8_t popcount16_o5yw_core_034 = 0;
  uint8_t popcount16_o5yw_core_035 = 0;
  uint8_t popcount16_o5yw_core_036 = 0;
  uint8_t popcount16_o5yw_core_037 = 0;
  uint8_t popcount16_o5yw_core_038 = 0;
  uint8_t popcount16_o5yw_core_040 = 0;
  uint8_t popcount16_o5yw_core_042 = 0;
  uint8_t popcount16_o5yw_core_043 = 0;
  uint8_t popcount16_o5yw_core_044 = 0;
  uint8_t popcount16_o5yw_core_045 = 0;
  uint8_t popcount16_o5yw_core_046 = 0;
  uint8_t popcount16_o5yw_core_047 = 0;
  uint8_t popcount16_o5yw_core_048 = 0;
  uint8_t popcount16_o5yw_core_049 = 0;
  uint8_t popcount16_o5yw_core_050 = 0;
  uint8_t popcount16_o5yw_core_051 = 0;
  uint8_t popcount16_o5yw_core_052 = 0;
  uint8_t popcount16_o5yw_core_054 = 0;
  uint8_t popcount16_o5yw_core_055 = 0;
  uint8_t popcount16_o5yw_core_063_not = 0;
  uint8_t popcount16_o5yw_core_064 = 0;
  uint8_t popcount16_o5yw_core_066 = 0;
  uint8_t popcount16_o5yw_core_067 = 0;
  uint8_t popcount16_o5yw_core_068 = 0;
  uint8_t popcount16_o5yw_core_069 = 0;
  uint8_t popcount16_o5yw_core_071_not = 0;
  uint8_t popcount16_o5yw_core_072 = 0;
  uint8_t popcount16_o5yw_core_075_not = 0;
  uint8_t popcount16_o5yw_core_076 = 0;
  uint8_t popcount16_o5yw_core_079_not = 0;
  uint8_t popcount16_o5yw_core_083 = 0;
  uint8_t popcount16_o5yw_core_084 = 0;
  uint8_t popcount16_o5yw_core_087 = 0;
  uint8_t popcount16_o5yw_core_088 = 0;
  uint8_t popcount16_o5yw_core_089 = 0;
  uint8_t popcount16_o5yw_core_090 = 0;
  uint8_t popcount16_o5yw_core_091 = 0;
  uint8_t popcount16_o5yw_core_092 = 0;
  uint8_t popcount16_o5yw_core_093 = 0;
  uint8_t popcount16_o5yw_core_094 = 0;
  uint8_t popcount16_o5yw_core_095 = 0;
  uint8_t popcount16_o5yw_core_096 = 0;
  uint8_t popcount16_o5yw_core_097 = 0;
  uint8_t popcount16_o5yw_core_098 = 0;
  uint8_t popcount16_o5yw_core_099 = 0;
  uint8_t popcount16_o5yw_core_100 = 0;
  uint8_t popcount16_o5yw_core_101 = 0;
  uint8_t popcount16_o5yw_core_102 = 0;

  popcount16_o5yw_core_019 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount16_o5yw_core_020 = ~(((input_a >> 15) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount16_o5yw_core_021 = ((input_a >> 8) & 0x01) & ((input_a >> 3) & 0x01);
  popcount16_o5yw_core_023 = ~(((input_a >> 7) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount16_o5yw_core_024 = ((popcount16_o5yw_core_019 >> 0) & 0x01) ^ ((popcount16_o5yw_core_021 >> 0) & 0x01);
  popcount16_o5yw_core_025 = ((popcount16_o5yw_core_019 >> 0) & 0x01) & ((popcount16_o5yw_core_021 >> 0) & 0x01);
  popcount16_o5yw_core_027 = ~(((input_a >> 8) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount16_o5yw_core_029 = ((input_a >> 4) & 0x01) | ((input_a >> 5) & 0x01);
  popcount16_o5yw_core_030 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01);
  popcount16_o5yw_core_031 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount16_o5yw_core_032 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01);
  popcount16_o5yw_core_033 = ((input_a >> 1) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount16_o5yw_core_034 = ((popcount16_o5yw_core_029 >> 0) & 0x01) & ((popcount16_o5yw_core_031 >> 0) & 0x01);
  popcount16_o5yw_core_035 = ((popcount16_o5yw_core_030 >> 0) & 0x01) ^ ((popcount16_o5yw_core_032 >> 0) & 0x01);
  popcount16_o5yw_core_036 = ((popcount16_o5yw_core_030 >> 0) & 0x01) & ((popcount16_o5yw_core_032 >> 0) & 0x01);
  popcount16_o5yw_core_037 = ((popcount16_o5yw_core_035 >> 0) & 0x01) | ((popcount16_o5yw_core_034 >> 0) & 0x01);
  popcount16_o5yw_core_038 = ~(((input_a >> 0) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount16_o5yw_core_040 = ~(((input_a >> 6) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount16_o5yw_core_042 = ((popcount16_o5yw_core_024 >> 0) & 0x01) ^ ((popcount16_o5yw_core_037 >> 0) & 0x01);
  popcount16_o5yw_core_043 = ((popcount16_o5yw_core_024 >> 0) & 0x01) & ((popcount16_o5yw_core_037 >> 0) & 0x01);
  popcount16_o5yw_core_044 = ((popcount16_o5yw_core_042 >> 0) & 0x01) ^ ((popcount16_o5yw_core_033 >> 0) & 0x01);
  popcount16_o5yw_core_045 = ((popcount16_o5yw_core_042 >> 0) & 0x01) & ((popcount16_o5yw_core_033 >> 0) & 0x01);
  popcount16_o5yw_core_046 = ((popcount16_o5yw_core_043 >> 0) & 0x01) | ((popcount16_o5yw_core_045 >> 0) & 0x01);
  popcount16_o5yw_core_047 = ((popcount16_o5yw_core_025 >> 0) & 0x01) ^ ((popcount16_o5yw_core_036 >> 0) & 0x01);
  popcount16_o5yw_core_048 = ((popcount16_o5yw_core_025 >> 0) & 0x01) & ((popcount16_o5yw_core_036 >> 0) & 0x01);
  popcount16_o5yw_core_049 = ((popcount16_o5yw_core_047 >> 0) & 0x01) ^ ((popcount16_o5yw_core_046 >> 0) & 0x01);
  popcount16_o5yw_core_050 = ((popcount16_o5yw_core_047 >> 0) & 0x01) & ((popcount16_o5yw_core_046 >> 0) & 0x01);
  popcount16_o5yw_core_051 = ((popcount16_o5yw_core_048 >> 0) & 0x01) | ((popcount16_o5yw_core_050 >> 0) & 0x01);
  popcount16_o5yw_core_052 = ((input_a >> 1) & 0x01) | ((input_a >> 8) & 0x01);
  popcount16_o5yw_core_054 = ((input_a >> 14) & 0x01) & ((input_a >> 10) & 0x01);
  popcount16_o5yw_core_055 = ((input_a >> 10) & 0x01) & ((input_a >> 15) & 0x01);
  popcount16_o5yw_core_063_not = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount16_o5yw_core_064 = ~(((input_a >> 9) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount16_o5yw_core_066 = ~(((input_a >> 8) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount16_o5yw_core_067 = ((input_a >> 0) & 0x01) | ((input_a >> 7) & 0x01);
  popcount16_o5yw_core_068 = ((input_a >> 12) & 0x01) & ((input_a >> 14) & 0x01);
  popcount16_o5yw_core_069 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount16_o5yw_core_071_not = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount16_o5yw_core_072 = ((input_a >> 9) & 0x01) & ((popcount16_o5yw_core_068 >> 0) & 0x01);
  popcount16_o5yw_core_075_not = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount16_o5yw_core_076 = ~(((popcount16_o5yw_core_055 >> 0) & 0x01)) & 0x01;
  popcount16_o5yw_core_079_not = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount16_o5yw_core_083 = ((popcount16_o5yw_core_072 >> 0) & 0x01) ^ ((popcount16_o5yw_core_055 >> 0) & 0x01);
  popcount16_o5yw_core_084 = ((popcount16_o5yw_core_072 >> 0) & 0x01) & ((popcount16_o5yw_core_055 >> 0) & 0x01);
  popcount16_o5yw_core_087 = ((input_a >> 11) & 0x01) & ((input_a >> 2) & 0x01);
  popcount16_o5yw_core_088 = ((popcount16_o5yw_core_044 >> 0) & 0x01) ^ ((popcount16_o5yw_core_076 >> 0) & 0x01);
  popcount16_o5yw_core_089 = ((popcount16_o5yw_core_044 >> 0) & 0x01) & ((popcount16_o5yw_core_076 >> 0) & 0x01);
  popcount16_o5yw_core_090 = ((popcount16_o5yw_core_088 >> 0) & 0x01) ^ ((popcount16_o5yw_core_087 >> 0) & 0x01);
  popcount16_o5yw_core_091 = ((popcount16_o5yw_core_088 >> 0) & 0x01) & ((popcount16_o5yw_core_087 >> 0) & 0x01);
  popcount16_o5yw_core_092 = ((popcount16_o5yw_core_089 >> 0) & 0x01) | ((popcount16_o5yw_core_091 >> 0) & 0x01);
  popcount16_o5yw_core_093 = ((popcount16_o5yw_core_049 >> 0) & 0x01) ^ ((popcount16_o5yw_core_083 >> 0) & 0x01);
  popcount16_o5yw_core_094 = ((popcount16_o5yw_core_049 >> 0) & 0x01) & ((popcount16_o5yw_core_083 >> 0) & 0x01);
  popcount16_o5yw_core_095 = ((popcount16_o5yw_core_093 >> 0) & 0x01) ^ ((popcount16_o5yw_core_092 >> 0) & 0x01);
  popcount16_o5yw_core_096 = ((popcount16_o5yw_core_093 >> 0) & 0x01) & ((popcount16_o5yw_core_092 >> 0) & 0x01);
  popcount16_o5yw_core_097 = ((popcount16_o5yw_core_094 >> 0) & 0x01) | ((popcount16_o5yw_core_096 >> 0) & 0x01);
  popcount16_o5yw_core_098 = ((popcount16_o5yw_core_051 >> 0) & 0x01) ^ ((popcount16_o5yw_core_084 >> 0) & 0x01);
  popcount16_o5yw_core_099 = ((popcount16_o5yw_core_051 >> 0) & 0x01) & ((popcount16_o5yw_core_084 >> 0) & 0x01);
  popcount16_o5yw_core_100 = ((popcount16_o5yw_core_098 >> 0) & 0x01) ^ ((popcount16_o5yw_core_097 >> 0) & 0x01);
  popcount16_o5yw_core_101 = ((popcount16_o5yw_core_098 >> 0) & 0x01) & ((popcount16_o5yw_core_097 >> 0) & 0x01);
  popcount16_o5yw_core_102 = ((popcount16_o5yw_core_099 >> 0) & 0x01) | ((popcount16_o5yw_core_101 >> 0) & 0x01);

  popcount16_o5yw_out |= ((input_a[13] >> 0) & 0x01ull) << 0;
  popcount16_o5yw_out |= ((popcount16_o5yw_core_090 >> 0) & 0x01ull) << 1;
  popcount16_o5yw_out |= ((popcount16_o5yw_core_095 >> 0) & 0x01ull) << 2;
  popcount16_o5yw_out |= ((popcount16_o5yw_core_100 >> 0) & 0x01ull) << 3;
  popcount16_o5yw_out |= ((popcount16_o5yw_core_102 >> 0) & 0x01ull) << 4;
  return popcount16_o5yw_out;
}