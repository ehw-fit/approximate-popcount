// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.31293
// WCE=10.0
// EP=0.877808%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount16_naoc(uint64_t input_a){
  uint8_t popcount16_naoc_out = 0;
  uint8_t popcount16_naoc_core_019 = 0;
  uint8_t popcount16_naoc_core_020 = 0;
  uint8_t popcount16_naoc_core_021 = 0;
  uint8_t popcount16_naoc_core_022 = 0;
  uint8_t popcount16_naoc_core_024 = 0;
  uint8_t popcount16_naoc_core_025 = 0;
  uint8_t popcount16_naoc_core_027 = 0;
  uint8_t popcount16_naoc_core_028 = 0;
  uint8_t popcount16_naoc_core_029 = 0;
  uint8_t popcount16_naoc_core_030 = 0;
  uint8_t popcount16_naoc_core_032 = 0;
  uint8_t popcount16_naoc_core_034 = 0;
  uint8_t popcount16_naoc_core_035 = 0;
  uint8_t popcount16_naoc_core_036 = 0;
  uint8_t popcount16_naoc_core_038 = 0;
  uint8_t popcount16_naoc_core_044 = 0;
  uint8_t popcount16_naoc_core_045 = 0;
  uint8_t popcount16_naoc_core_046 = 0;
  uint8_t popcount16_naoc_core_047 = 0;
  uint8_t popcount16_naoc_core_050 = 0;
  uint8_t popcount16_naoc_core_051 = 0;
  uint8_t popcount16_naoc_core_053 = 0;
  uint8_t popcount16_naoc_core_055 = 0;
  uint8_t popcount16_naoc_core_056 = 0;
  uint8_t popcount16_naoc_core_057 = 0;
  uint8_t popcount16_naoc_core_062 = 0;
  uint8_t popcount16_naoc_core_063 = 0;
  uint8_t popcount16_naoc_core_064 = 0;
  uint8_t popcount16_naoc_core_065 = 0;
  uint8_t popcount16_naoc_core_066 = 0;
  uint8_t popcount16_naoc_core_067 = 0;
  uint8_t popcount16_naoc_core_068 = 0;
  uint8_t popcount16_naoc_core_071_not = 0;
  uint8_t popcount16_naoc_core_072 = 0;
  uint8_t popcount16_naoc_core_075_not = 0;
  uint8_t popcount16_naoc_core_078 = 0;
  uint8_t popcount16_naoc_core_079 = 0;
  uint8_t popcount16_naoc_core_081 = 0;
  uint8_t popcount16_naoc_core_082 = 0;
  uint8_t popcount16_naoc_core_084 = 0;
  uint8_t popcount16_naoc_core_085 = 0;
  uint8_t popcount16_naoc_core_086 = 0;
  uint8_t popcount16_naoc_core_089 = 0;
  uint8_t popcount16_naoc_core_090 = 0;
  uint8_t popcount16_naoc_core_091 = 0;
  uint8_t popcount16_naoc_core_092 = 0;
  uint8_t popcount16_naoc_core_093 = 0;
  uint8_t popcount16_naoc_core_095 = 0;
  uint8_t popcount16_naoc_core_096 = 0;
  uint8_t popcount16_naoc_core_098 = 0;
  uint8_t popcount16_naoc_core_099 = 0;
  uint8_t popcount16_naoc_core_100 = 0;
  uint8_t popcount16_naoc_core_102 = 0;

  popcount16_naoc_core_019 = ((input_a >> 4) & 0x01) & ((input_a >> 7) & 0x01);
  popcount16_naoc_core_020 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount16_naoc_core_021 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount16_naoc_core_022 = ~(((input_a >> 0) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount16_naoc_core_024 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount16_naoc_core_025 = ((input_a >> 6) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount16_naoc_core_027 = ((input_a >> 6) & 0x01) | ((input_a >> 9) & 0x01);
  popcount16_naoc_core_028 = ~(((input_a >> 8) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount16_naoc_core_029 = ~(((input_a >> 4) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount16_naoc_core_030 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount16_naoc_core_032 = ((input_a >> 14) & 0x01) & ((input_a >> 14) & 0x01);
  popcount16_naoc_core_034 = ((input_a >> 1) & 0x01) | ((input_a >> 10) & 0x01);
  popcount16_naoc_core_035 = ((input_a >> 14) & 0x01) | ((input_a >> 1) & 0x01);
  popcount16_naoc_core_036 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount16_naoc_core_038 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount16_naoc_core_044 = ((input_a >> 1) & 0x01) | ((input_a >> 10) & 0x01);
  popcount16_naoc_core_045 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount16_naoc_core_046 = ~(((input_a >> 9) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount16_naoc_core_047 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount16_naoc_core_050 = ((input_a >> 8) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount16_naoc_core_051 = ((input_a >> 10) & 0x01) & ((input_a >> 0) & 0x01);
  popcount16_naoc_core_053 = ((input_a >> 13) & 0x01) & ((input_a >> 1) & 0x01);
  popcount16_naoc_core_055 = ((input_a >> 11) & 0x01) & ((input_a >> 14) & 0x01);
  popcount16_naoc_core_056 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01);
  popcount16_naoc_core_057 = ((input_a >> 7) & 0x01) & ((input_a >> 11) & 0x01);
  popcount16_naoc_core_062 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount16_naoc_core_063 = ~(((input_a >> 2) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount16_naoc_core_064 = ~(((input_a >> 8) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount16_naoc_core_065 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount16_naoc_core_066 = ((input_a >> 9) & 0x01) & ((input_a >> 0) & 0x01);
  popcount16_naoc_core_067 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount16_naoc_core_068 = ((input_a >> 14) & 0x01) & ((input_a >> 5) & 0x01);
  popcount16_naoc_core_071_not = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount16_naoc_core_072 = ~(((input_a >> 0) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount16_naoc_core_075_not = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount16_naoc_core_078 = ((input_a >> 14) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount16_naoc_core_079 = ((input_a >> 13) & 0x01) | ((input_a >> 7) & 0x01);
  popcount16_naoc_core_081 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount16_naoc_core_082 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount16_naoc_core_084 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount16_naoc_core_085 = ~(((input_a >> 12) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount16_naoc_core_086 = ((input_a >> 5) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount16_naoc_core_089 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount16_naoc_core_090 = ((input_a >> 12) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount16_naoc_core_091 = ~(((input_a >> 13) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount16_naoc_core_092 = ~(((input_a >> 13) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount16_naoc_core_093 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount16_naoc_core_095 = ((input_a >> 14) & 0x01) & ((input_a >> 9) & 0x01);
  popcount16_naoc_core_096 = ~(((input_a >> 10) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01;
  popcount16_naoc_core_098 = ~(((input_a >> 8) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount16_naoc_core_099 = ((input_a >> 11) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount16_naoc_core_100 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount16_naoc_core_102 = ~(((input_a >> 8) & 0x01)) & 0x01;

  popcount16_naoc_out |= (0x01) << 0;
  popcount16_naoc_out |= ((input_a[15] >> 0) & 0x01ull) << 1;
  popcount16_naoc_out |= (0x01) << 2;
  popcount16_naoc_out |= (0x00) << 3;
  popcount16_naoc_out |= (0x00) << 4;
  return popcount16_naoc_out;
}