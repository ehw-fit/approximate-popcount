// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.57104
// WCE=8.0
// EP=0.803619%
// Printed PDK parameters:
//  Area=627920.0
//  Delay=2618200.0
//  Power=30372.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount16_udm2(uint64_t input_a){
  uint8_t popcount16_udm2_out = 0;
  uint8_t popcount16_udm2_core_018 = 0;
  uint8_t popcount16_udm2_core_020 = 0;
  uint8_t popcount16_udm2_core_021 = 0;
  uint8_t popcount16_udm2_core_022_not = 0;
  uint8_t popcount16_udm2_core_024 = 0;
  uint8_t popcount16_udm2_core_026 = 0;
  uint8_t popcount16_udm2_core_027 = 0;
  uint8_t popcount16_udm2_core_028 = 0;
  uint8_t popcount16_udm2_core_029 = 0;
  uint8_t popcount16_udm2_core_030 = 0;
  uint8_t popcount16_udm2_core_032 = 0;
  uint8_t popcount16_udm2_core_033_not = 0;
  uint8_t popcount16_udm2_core_035 = 0;
  uint8_t popcount16_udm2_core_036 = 0;
  uint8_t popcount16_udm2_core_037 = 0;
  uint8_t popcount16_udm2_core_038 = 0;
  uint8_t popcount16_udm2_core_039 = 0;
  uint8_t popcount16_udm2_core_041 = 0;
  uint8_t popcount16_udm2_core_044 = 0;
  uint8_t popcount16_udm2_core_045 = 0;
  uint8_t popcount16_udm2_core_046 = 0;
  uint8_t popcount16_udm2_core_050 = 0;
  uint8_t popcount16_udm2_core_051 = 0;
  uint8_t popcount16_udm2_core_052 = 0;
  uint8_t popcount16_udm2_core_053 = 0;
  uint8_t popcount16_udm2_core_056 = 0;
  uint8_t popcount16_udm2_core_057 = 0;
  uint8_t popcount16_udm2_core_059 = 0;
  uint8_t popcount16_udm2_core_061 = 0;
  uint8_t popcount16_udm2_core_062 = 0;
  uint8_t popcount16_udm2_core_064 = 0;
  uint8_t popcount16_udm2_core_065 = 0;
  uint8_t popcount16_udm2_core_067 = 0;
  uint8_t popcount16_udm2_core_069 = 0;
  uint8_t popcount16_udm2_core_070 = 0;
  uint8_t popcount16_udm2_core_072 = 0;
  uint8_t popcount16_udm2_core_073 = 0;
  uint8_t popcount16_udm2_core_074 = 0;
  uint8_t popcount16_udm2_core_076 = 0;
  uint8_t popcount16_udm2_core_079 = 0;
  uint8_t popcount16_udm2_core_081 = 0;
  uint8_t popcount16_udm2_core_083 = 0;
  uint8_t popcount16_udm2_core_087 = 0;
  uint8_t popcount16_udm2_core_088 = 0;
  uint8_t popcount16_udm2_core_089 = 0;
  uint8_t popcount16_udm2_core_091 = 0;
  uint8_t popcount16_udm2_core_093 = 0;
  uint8_t popcount16_udm2_core_094 = 0;
  uint8_t popcount16_udm2_core_095 = 0;
  uint8_t popcount16_udm2_core_096 = 0;
  uint8_t popcount16_udm2_core_098 = 0;
  uint8_t popcount16_udm2_core_102 = 0;

  popcount16_udm2_core_018 = ((input_a >> 12) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount16_udm2_core_020 = ((input_a >> 12) & 0x01) & ((input_a >> 4) & 0x01);
  popcount16_udm2_core_021 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount16_udm2_core_022_not = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount16_udm2_core_024 = ((input_a >> 9) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount16_udm2_core_026 = ((input_a >> 5) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount16_udm2_core_027 = ((input_a >> 9) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount16_udm2_core_028 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount16_udm2_core_029 = ((input_a >> 8) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount16_udm2_core_030 = ~(((input_a >> 15) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount16_udm2_core_032 = ~(((input_a >> 6) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount16_udm2_core_033_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount16_udm2_core_035 = ((input_a >> 14) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount16_udm2_core_036 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount16_udm2_core_037 = ((input_a >> 12) & 0x01) | ((input_a >> 12) & 0x01);
  popcount16_udm2_core_038 = ~(((input_a >> 3) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount16_udm2_core_039 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount16_udm2_core_041 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount16_udm2_core_044 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount16_udm2_core_045 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount16_udm2_core_046 = ~(((input_a >> 6) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount16_udm2_core_050 = ((input_a >> 2) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount16_udm2_core_051 = ~(((input_a >> 2) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount16_udm2_core_052 = ((input_a >> 9) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount16_udm2_core_053 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount16_udm2_core_056 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount16_udm2_core_057 = ((input_a >> 9) & 0x01) | ((input_a >> 5) & 0x01);
  popcount16_udm2_core_059 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount16_udm2_core_061 = ~(((input_a >> 8) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount16_udm2_core_062 = ((input_a >> 8) & 0x01) | ((input_a >> 2) & 0x01);
  popcount16_udm2_core_064 = ((input_a >> 13) & 0x01) | ((input_a >> 13) & 0x01);
  popcount16_udm2_core_065 = ~(((input_a >> 12) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount16_udm2_core_067 = ~(((input_a >> 10) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount16_udm2_core_069 = ((input_a >> 8) & 0x01) | ((input_a >> 5) & 0x01);
  popcount16_udm2_core_070 = ((input_a >> 7) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount16_udm2_core_072 = ((input_a >> 5) & 0x01) & ((input_a >> 14) & 0x01);
  popcount16_udm2_core_073 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount16_udm2_core_074 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount16_udm2_core_076 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount16_udm2_core_079 = ~(((input_a >> 6) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount16_udm2_core_081 = ((input_a >> 6) & 0x01) | ((input_a >> 15) & 0x01);
  popcount16_udm2_core_083 = ((input_a >> 4) & 0x01) | ((input_a >> 11) & 0x01);
  popcount16_udm2_core_087 = ~(((input_a >> 11) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01;
  popcount16_udm2_core_088 = ~(((input_a >> 0) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount16_udm2_core_089 = ((popcount16_udm2_core_044 >> 0) & 0x01) & ((input_a >> 6) & 0x01);
  popcount16_udm2_core_091 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount16_udm2_core_093 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount16_udm2_core_094 = ~(((input_a >> 12) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount16_udm2_core_095 = ((popcount16_udm2_core_093 >> 0) & 0x01) ^ ((popcount16_udm2_core_089 >> 0) & 0x01);
  popcount16_udm2_core_096 = ((input_a >> 12) & 0x01) & ((input_a >> 3) & 0x01);
  popcount16_udm2_core_098 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount16_udm2_core_102 = ((input_a >> 15) & 0x01) | ((input_a >> 11) & 0x01);

  popcount16_udm2_out |= ((input_a[6] >> 0) & 0x01ull) << 0;
  popcount16_udm2_out |= ((popcount16_udm2_core_095 >> 0) & 0x01ull) << 1;
  popcount16_udm2_out |= ((popcount16_udm2_core_095 >> 0) & 0x01ull) << 2;
  popcount16_udm2_out |= ((popcount16_udm2_core_081 >> 0) & 0x01ull) << 3;
  popcount16_udm2_out |= (0x00) << 4;
  return popcount16_udm2_out;
}