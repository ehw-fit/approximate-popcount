// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.75
// WCE=2.0
// EP=0.625%
// Printed PDK parameters:
//  Area=31482338.0
//  Delay=32814498.0
//  Power=1349800.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount16_fx4n(uint64_t input_a){
  uint8_t popcount16_fx4n_out = 0;
  uint8_t popcount16_fx4n_core_018 = 0;
  uint8_t popcount16_fx4n_core_019 = 0;
  uint8_t popcount16_fx4n_core_020 = 0;
  uint8_t popcount16_fx4n_core_021 = 0;
  uint8_t popcount16_fx4n_core_022 = 0;
  uint8_t popcount16_fx4n_core_023 = 0;
  uint8_t popcount16_fx4n_core_024 = 0;
  uint8_t popcount16_fx4n_core_025 = 0;
  uint8_t popcount16_fx4n_core_026 = 0;
  uint8_t popcount16_fx4n_core_029 = 0;
  uint8_t popcount16_fx4n_core_030 = 0;
  uint8_t popcount16_fx4n_core_031 = 0;
  uint8_t popcount16_fx4n_core_032 = 0;
  uint8_t popcount16_fx4n_core_034 = 0;
  uint8_t popcount16_fx4n_core_035 = 0;
  uint8_t popcount16_fx4n_core_036 = 0;
  uint8_t popcount16_fx4n_core_037 = 0;
  uint8_t popcount16_fx4n_core_038 = 0;
  uint8_t popcount16_fx4n_core_040 = 0;
  uint8_t popcount16_fx4n_core_041 = 0;
  uint8_t popcount16_fx4n_core_042 = 0;
  uint8_t popcount16_fx4n_core_043 = 0;
  uint8_t popcount16_fx4n_core_047 = 0;
  uint8_t popcount16_fx4n_core_048 = 0;
  uint8_t popcount16_fx4n_core_049 = 0;
  uint8_t popcount16_fx4n_core_050 = 0;
  uint8_t popcount16_fx4n_core_052 = 0;
  uint8_t popcount16_fx4n_core_053 = 0;
  uint8_t popcount16_fx4n_core_054 = 0;
  uint8_t popcount16_fx4n_core_055 = 0;
  uint8_t popcount16_fx4n_core_057 = 0;
  uint8_t popcount16_fx4n_core_058 = 0;
  uint8_t popcount16_fx4n_core_059 = 0;
  uint8_t popcount16_fx4n_core_060 = 0;
  uint8_t popcount16_fx4n_core_063 = 0;
  uint8_t popcount16_fx4n_core_064 = 0;
  uint8_t popcount16_fx4n_core_065 = 0;
  uint8_t popcount16_fx4n_core_066 = 0;
  uint8_t popcount16_fx4n_core_068 = 0;
  uint8_t popcount16_fx4n_core_069 = 0;
  uint8_t popcount16_fx4n_core_070 = 0;
  uint8_t popcount16_fx4n_core_072 = 0;
  uint8_t popcount16_fx4n_core_074 = 0;
  uint8_t popcount16_fx4n_core_075 = 0;
  uint8_t popcount16_fx4n_core_076 = 0;
  uint8_t popcount16_fx4n_core_077 = 0;
  uint8_t popcount16_fx4n_core_079 = 0;
  uint8_t popcount16_fx4n_core_081 = 0;
  uint8_t popcount16_fx4n_core_082 = 0;
  uint8_t popcount16_fx4n_core_083 = 0;
  uint8_t popcount16_fx4n_core_084 = 0;
  uint8_t popcount16_fx4n_core_087_not = 0;
  uint8_t popcount16_fx4n_core_088 = 0;
  uint8_t popcount16_fx4n_core_090 = 0;
  uint8_t popcount16_fx4n_core_092 = 0;
  uint8_t popcount16_fx4n_core_093 = 0;
  uint8_t popcount16_fx4n_core_094 = 0;
  uint8_t popcount16_fx4n_core_095 = 0;
  uint8_t popcount16_fx4n_core_096 = 0;
  uint8_t popcount16_fx4n_core_097 = 0;
  uint8_t popcount16_fx4n_core_098 = 0;
  uint8_t popcount16_fx4n_core_099 = 0;
  uint8_t popcount16_fx4n_core_100 = 0;
  uint8_t popcount16_fx4n_core_101 = 0;
  uint8_t popcount16_fx4n_core_102 = 0;

  popcount16_fx4n_core_018 = ((input_a >> 0) & 0x01) | ((input_a >> 1) & 0x01);
  popcount16_fx4n_core_019 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount16_fx4n_core_020 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount16_fx4n_core_021 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01);
  popcount16_fx4n_core_022 = ((input_a >> 7) & 0x01) & ((input_a >> 4) & 0x01);
  popcount16_fx4n_core_023 = ((popcount16_fx4n_core_018 >> 0) & 0x01) & ((popcount16_fx4n_core_020 >> 0) & 0x01);
  popcount16_fx4n_core_024 = ((popcount16_fx4n_core_019 >> 0) & 0x01) ^ ((popcount16_fx4n_core_021 >> 0) & 0x01);
  popcount16_fx4n_core_025 = ((popcount16_fx4n_core_019 >> 0) & 0x01) & ((popcount16_fx4n_core_021 >> 0) & 0x01);
  popcount16_fx4n_core_026 = ((popcount16_fx4n_core_024 >> 0) & 0x01) | ((popcount16_fx4n_core_023 >> 0) & 0x01);
  popcount16_fx4n_core_029 = ((input_a >> 4) & 0x01) | ((input_a >> 5) & 0x01);
  popcount16_fx4n_core_030 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01);
  popcount16_fx4n_core_031 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount16_fx4n_core_032 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01);
  popcount16_fx4n_core_034 = ((popcount16_fx4n_core_029 >> 0) & 0x01) & ((popcount16_fx4n_core_031 >> 0) & 0x01);
  popcount16_fx4n_core_035 = ((popcount16_fx4n_core_030 >> 0) & 0x01) ^ ((popcount16_fx4n_core_032 >> 0) & 0x01);
  popcount16_fx4n_core_036 = ((popcount16_fx4n_core_030 >> 0) & 0x01) & ((popcount16_fx4n_core_032 >> 0) & 0x01);
  popcount16_fx4n_core_037 = ((popcount16_fx4n_core_035 >> 0) & 0x01) | ((popcount16_fx4n_core_034 >> 0) & 0x01);
  popcount16_fx4n_core_038 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount16_fx4n_core_040 = ~(((input_a >> 9) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount16_fx4n_core_041 = ((input_a >> 8) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount16_fx4n_core_042 = ((popcount16_fx4n_core_026 >> 0) & 0x01) ^ ((popcount16_fx4n_core_037 >> 0) & 0x01);
  popcount16_fx4n_core_043 = ((popcount16_fx4n_core_026 >> 0) & 0x01) & ((popcount16_fx4n_core_037 >> 0) & 0x01);
  popcount16_fx4n_core_047 = ((popcount16_fx4n_core_025 >> 0) & 0x01) ^ ((popcount16_fx4n_core_036 >> 0) & 0x01);
  popcount16_fx4n_core_048 = ((popcount16_fx4n_core_025 >> 0) & 0x01) & ((popcount16_fx4n_core_036 >> 0) & 0x01);
  popcount16_fx4n_core_049 = ((popcount16_fx4n_core_047 >> 0) & 0x01) | ((popcount16_fx4n_core_043 >> 0) & 0x01);
  popcount16_fx4n_core_050 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount16_fx4n_core_052 = ((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount16_fx4n_core_053 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01);
  popcount16_fx4n_core_054 = ((input_a >> 10) & 0x01) | ((input_a >> 11) & 0x01);
  popcount16_fx4n_core_055 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01);
  popcount16_fx4n_core_057 = ((popcount16_fx4n_core_052 >> 0) & 0x01) & ((popcount16_fx4n_core_054 >> 0) & 0x01);
  popcount16_fx4n_core_058 = ((popcount16_fx4n_core_053 >> 0) & 0x01) ^ ((popcount16_fx4n_core_055 >> 0) & 0x01);
  popcount16_fx4n_core_059 = ((popcount16_fx4n_core_053 >> 0) & 0x01) & ((popcount16_fx4n_core_055 >> 0) & 0x01);
  popcount16_fx4n_core_060 = ((popcount16_fx4n_core_058 >> 0) & 0x01) | ((popcount16_fx4n_core_057 >> 0) & 0x01);
  popcount16_fx4n_core_063 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount16_fx4n_core_064 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01);
  popcount16_fx4n_core_065 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount16_fx4n_core_066 = ((input_a >> 14) & 0x01) & ((input_a >> 15) & 0x01);
  popcount16_fx4n_core_068 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount16_fx4n_core_069 = ((popcount16_fx4n_core_064 >> 0) & 0x01) ^ ((popcount16_fx4n_core_066 >> 0) & 0x01);
  popcount16_fx4n_core_070 = ((popcount16_fx4n_core_064 >> 0) & 0x01) & ((popcount16_fx4n_core_066 >> 0) & 0x01);
  popcount16_fx4n_core_072 = ~(((input_a >> 15) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount16_fx4n_core_074 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount16_fx4n_core_075 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount16_fx4n_core_076 = ((popcount16_fx4n_core_060 >> 0) & 0x01) ^ ((popcount16_fx4n_core_069 >> 0) & 0x01);
  popcount16_fx4n_core_077 = ((popcount16_fx4n_core_060 >> 0) & 0x01) & ((popcount16_fx4n_core_069 >> 0) & 0x01);
  popcount16_fx4n_core_079 = ~(((input_a >> 7) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount16_fx4n_core_081 = ((popcount16_fx4n_core_059 >> 0) & 0x01) ^ ((popcount16_fx4n_core_070 >> 0) & 0x01);
  popcount16_fx4n_core_082 = ((popcount16_fx4n_core_059 >> 0) & 0x01) & ((popcount16_fx4n_core_070 >> 0) & 0x01);
  popcount16_fx4n_core_083 = ((popcount16_fx4n_core_081 >> 0) & 0x01) | ((popcount16_fx4n_core_077 >> 0) & 0x01);
  popcount16_fx4n_core_084 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount16_fx4n_core_087_not = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount16_fx4n_core_088 = ((popcount16_fx4n_core_042 >> 0) & 0x01) ^ ((popcount16_fx4n_core_076 >> 0) & 0x01);
  popcount16_fx4n_core_090 = ~(((popcount16_fx4n_core_088 >> 0) & 0x01)) & 0x01;
  popcount16_fx4n_core_092 = ((popcount16_fx4n_core_042 >> 0) & 0x01) | ((popcount16_fx4n_core_088 >> 0) & 0x01);
  popcount16_fx4n_core_093 = ((popcount16_fx4n_core_049 >> 0) & 0x01) ^ ((popcount16_fx4n_core_083 >> 0) & 0x01);
  popcount16_fx4n_core_094 = ((popcount16_fx4n_core_049 >> 0) & 0x01) & ((popcount16_fx4n_core_083 >> 0) & 0x01);
  popcount16_fx4n_core_095 = ((popcount16_fx4n_core_093 >> 0) & 0x01) ^ ((popcount16_fx4n_core_092 >> 0) & 0x01);
  popcount16_fx4n_core_096 = ((popcount16_fx4n_core_093 >> 0) & 0x01) & ((popcount16_fx4n_core_092 >> 0) & 0x01);
  popcount16_fx4n_core_097 = ((popcount16_fx4n_core_094 >> 0) & 0x01) | ((popcount16_fx4n_core_096 >> 0) & 0x01);
  popcount16_fx4n_core_098 = ((popcount16_fx4n_core_048 >> 0) & 0x01) ^ ((popcount16_fx4n_core_082 >> 0) & 0x01);
  popcount16_fx4n_core_099 = ((popcount16_fx4n_core_048 >> 0) & 0x01) & ((popcount16_fx4n_core_082 >> 0) & 0x01);
  popcount16_fx4n_core_100 = ((popcount16_fx4n_core_098 >> 0) & 0x01) ^ ((popcount16_fx4n_core_097 >> 0) & 0x01);
  popcount16_fx4n_core_101 = ((popcount16_fx4n_core_098 >> 0) & 0x01) & ((popcount16_fx4n_core_097 >> 0) & 0x01);
  popcount16_fx4n_core_102 = ((popcount16_fx4n_core_099 >> 0) & 0x01) | ((popcount16_fx4n_core_101 >> 0) & 0x01);

  popcount16_fx4n_out |= ((popcount16_fx4n_core_038 >> 0) & 0x01ull) << 0;
  popcount16_fx4n_out |= ((popcount16_fx4n_core_090 >> 0) & 0x01ull) << 1;
  popcount16_fx4n_out |= ((popcount16_fx4n_core_095 >> 0) & 0x01ull) << 2;
  popcount16_fx4n_out |= ((popcount16_fx4n_core_100 >> 0) & 0x01ull) << 3;
  popcount16_fx4n_out |= ((popcount16_fx4n_core_102 >> 0) & 0x01ull) << 4;
  return popcount16_fx4n_out;
}