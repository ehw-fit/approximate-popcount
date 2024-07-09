// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.57104
// WCE=8.0
// EP=0.803619%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount16_t2q1(uint64_t input_a){
  uint8_t popcount16_t2q1_out = 0;
  uint8_t popcount16_t2q1_core_019 = 0;
  uint8_t popcount16_t2q1_core_022 = 0;
  uint8_t popcount16_t2q1_core_023 = 0;
  uint8_t popcount16_t2q1_core_024 = 0;
  uint8_t popcount16_t2q1_core_029 = 0;
  uint8_t popcount16_t2q1_core_030 = 0;
  uint8_t popcount16_t2q1_core_031 = 0;
  uint8_t popcount16_t2q1_core_034_not = 0;
  uint8_t popcount16_t2q1_core_037 = 0;
  uint8_t popcount16_t2q1_core_038 = 0;
  uint8_t popcount16_t2q1_core_039 = 0;
  uint8_t popcount16_t2q1_core_040 = 0;
  uint8_t popcount16_t2q1_core_041 = 0;
  uint8_t popcount16_t2q1_core_042 = 0;
  uint8_t popcount16_t2q1_core_043 = 0;
  uint8_t popcount16_t2q1_core_045 = 0;
  uint8_t popcount16_t2q1_core_046 = 0;
  uint8_t popcount16_t2q1_core_047 = 0;
  uint8_t popcount16_t2q1_core_049 = 0;
  uint8_t popcount16_t2q1_core_051 = 0;
  uint8_t popcount16_t2q1_core_053_not = 0;
  uint8_t popcount16_t2q1_core_058 = 0;
  uint8_t popcount16_t2q1_core_059 = 0;
  uint8_t popcount16_t2q1_core_061 = 0;
  uint8_t popcount16_t2q1_core_062 = 0;
  uint8_t popcount16_t2q1_core_066_not = 0;
  uint8_t popcount16_t2q1_core_067 = 0;
  uint8_t popcount16_t2q1_core_068 = 0;
  uint8_t popcount16_t2q1_core_069 = 0;
  uint8_t popcount16_t2q1_core_072 = 0;
  uint8_t popcount16_t2q1_core_075 = 0;
  uint8_t popcount16_t2q1_core_076 = 0;
  uint8_t popcount16_t2q1_core_078 = 0;
  uint8_t popcount16_t2q1_core_079_not = 0;
  uint8_t popcount16_t2q1_core_080 = 0;
  uint8_t popcount16_t2q1_core_083 = 0;
  uint8_t popcount16_t2q1_core_085 = 0;
  uint8_t popcount16_t2q1_core_087 = 0;
  uint8_t popcount16_t2q1_core_088 = 0;
  uint8_t popcount16_t2q1_core_091 = 0;
  uint8_t popcount16_t2q1_core_092 = 0;
  uint8_t popcount16_t2q1_core_093 = 0;
  uint8_t popcount16_t2q1_core_095 = 0;
  uint8_t popcount16_t2q1_core_096 = 0;
  uint8_t popcount16_t2q1_core_097 = 0;
  uint8_t popcount16_t2q1_core_098 = 0;
  uint8_t popcount16_t2q1_core_102 = 0;

  popcount16_t2q1_core_019 = ((input_a >> 11) & 0x01) & ((input_a >> 7) & 0x01);
  popcount16_t2q1_core_022 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount16_t2q1_core_023 = ((input_a >> 6) & 0x01) | ((input_a >> 2) & 0x01);
  popcount16_t2q1_core_024 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount16_t2q1_core_029 = ((input_a >> 9) & 0x01) & ((input_a >> 8) & 0x01);
  popcount16_t2q1_core_030 = ((input_a >> 10) & 0x01) & ((input_a >> 9) & 0x01);
  popcount16_t2q1_core_031 = ((input_a >> 12) & 0x01) | ((input_a >> 2) & 0x01);
  popcount16_t2q1_core_034_not = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount16_t2q1_core_037 = ((input_a >> 6) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount16_t2q1_core_038 = ~(((input_a >> 8) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount16_t2q1_core_039 = ((input_a >> 11) & 0x01) & ((input_a >> 15) & 0x01);
  popcount16_t2q1_core_040 = ((input_a >> 8) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount16_t2q1_core_041 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount16_t2q1_core_042 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount16_t2q1_core_043 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount16_t2q1_core_045 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount16_t2q1_core_046 = ~(((input_a >> 15) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount16_t2q1_core_047 = ((input_a >> 13) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount16_t2q1_core_049 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount16_t2q1_core_051 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount16_t2q1_core_053_not = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount16_t2q1_core_058 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount16_t2q1_core_059 = ((input_a >> 10) & 0x01) | ((input_a >> 1) & 0x01);
  popcount16_t2q1_core_061 = ((input_a >> 13) & 0x01) & ((input_a >> 6) & 0x01);
  popcount16_t2q1_core_062 = ((input_a >> 14) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount16_t2q1_core_066_not = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount16_t2q1_core_067 = ((input_a >> 11) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount16_t2q1_core_068 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount16_t2q1_core_069 = ((input_a >> 5) & 0x01) | ((input_a >> 13) & 0x01);
  popcount16_t2q1_core_072 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount16_t2q1_core_075 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount16_t2q1_core_076 = ((input_a >> 12) & 0x01) & ((input_a >> 4) & 0x01);
  popcount16_t2q1_core_078 = ~(((input_a >> 13) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount16_t2q1_core_079_not = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount16_t2q1_core_080 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount16_t2q1_core_083 = ((input_a >> 2) & 0x01) & ((input_a >> 6) & 0x01);
  popcount16_t2q1_core_085 = ((input_a >> 12) & 0x01) | ((input_a >> 5) & 0x01);
  popcount16_t2q1_core_087 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount16_t2q1_core_088 = ~(((input_a >> 2) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount16_t2q1_core_091 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount16_t2q1_core_092 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount16_t2q1_core_093 = ~(((input_a >> 9) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01;
  popcount16_t2q1_core_095 = ((input_a >> 12) & 0x01) | ((input_a >> 15) & 0x01);
  popcount16_t2q1_core_096 = ~(((input_a >> 2) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount16_t2q1_core_097 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount16_t2q1_core_098 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount16_t2q1_core_102 = ~(((input_a >> 13) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;

  popcount16_t2q1_out |= ((input_a[9] >> 0) & 0x01ull) << 0;
  popcount16_t2q1_out |= (0x00) << 1;
  popcount16_t2q1_out |= (0x00) << 2;
  popcount16_t2q1_out |= (0x01) << 3;
  popcount16_t2q1_out |= (0x00) << 4;
  return popcount16_t2q1_out;
}