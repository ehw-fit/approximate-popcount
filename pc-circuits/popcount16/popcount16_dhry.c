// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.7242
// WCE=14.0
// EP=0.932297%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount16_dhry(uint64_t input_a){
  uint8_t popcount16_dhry_out = 0;
  uint8_t popcount16_dhry_core_020 = 0;
  uint8_t popcount16_dhry_core_022 = 0;
  uint8_t popcount16_dhry_core_023 = 0;
  uint8_t popcount16_dhry_core_029 = 0;
  uint8_t popcount16_dhry_core_030 = 0;
  uint8_t popcount16_dhry_core_033 = 0;
  uint8_t popcount16_dhry_core_035 = 0;
  uint8_t popcount16_dhry_core_037_not = 0;
  uint8_t popcount16_dhry_core_038 = 0;
  uint8_t popcount16_dhry_core_039 = 0;
  uint8_t popcount16_dhry_core_040 = 0;
  uint8_t popcount16_dhry_core_041 = 0;
  uint8_t popcount16_dhry_core_042 = 0;
  uint8_t popcount16_dhry_core_043 = 0;
  uint8_t popcount16_dhry_core_044 = 0;
  uint8_t popcount16_dhry_core_046 = 0;
  uint8_t popcount16_dhry_core_050 = 0;
  uint8_t popcount16_dhry_core_052 = 0;
  uint8_t popcount16_dhry_core_054 = 0;
  uint8_t popcount16_dhry_core_055_not = 0;
  uint8_t popcount16_dhry_core_057 = 0;
  uint8_t popcount16_dhry_core_060 = 0;
  uint8_t popcount16_dhry_core_061 = 0;
  uint8_t popcount16_dhry_core_062 = 0;
  uint8_t popcount16_dhry_core_063 = 0;
  uint8_t popcount16_dhry_core_064 = 0;
  uint8_t popcount16_dhry_core_065 = 0;
  uint8_t popcount16_dhry_core_066 = 0;
  uint8_t popcount16_dhry_core_067_not = 0;
  uint8_t popcount16_dhry_core_068 = 0;
  uint8_t popcount16_dhry_core_070 = 0;
  uint8_t popcount16_dhry_core_071 = 0;
  uint8_t popcount16_dhry_core_072 = 0;
  uint8_t popcount16_dhry_core_073 = 0;
  uint8_t popcount16_dhry_core_074 = 0;
  uint8_t popcount16_dhry_core_075 = 0;
  uint8_t popcount16_dhry_core_077 = 0;
  uint8_t popcount16_dhry_core_082 = 0;
  uint8_t popcount16_dhry_core_083 = 0;
  uint8_t popcount16_dhry_core_086 = 0;
  uint8_t popcount16_dhry_core_088 = 0;
  uint8_t popcount16_dhry_core_091 = 0;
  uint8_t popcount16_dhry_core_092 = 0;
  uint8_t popcount16_dhry_core_094 = 0;
  uint8_t popcount16_dhry_core_095 = 0;
  uint8_t popcount16_dhry_core_097 = 0;
  uint8_t popcount16_dhry_core_100 = 0;
  uint8_t popcount16_dhry_core_101 = 0;

  popcount16_dhry_core_020 = ((input_a >> 4) & 0x01) | ((input_a >> 8) & 0x01);
  popcount16_dhry_core_022 = ((input_a >> 1) & 0x01) | ((input_a >> 14) & 0x01);
  popcount16_dhry_core_023 = ~(((input_a >> 13) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01;
  popcount16_dhry_core_029 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount16_dhry_core_030 = ((input_a >> 6) & 0x01) | ((input_a >> 2) & 0x01);
  popcount16_dhry_core_033 = ~(((input_a >> 5) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount16_dhry_core_035 = ((input_a >> 1) & 0x01) | ((input_a >> 14) & 0x01);
  popcount16_dhry_core_037_not = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount16_dhry_core_038 = ((input_a >> 14) & 0x01) | ((input_a >> 12) & 0x01);
  popcount16_dhry_core_039 = ((input_a >> 5) & 0x01) & ((input_a >> 4) & 0x01);
  popcount16_dhry_core_040 = ~(((input_a >> 14) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount16_dhry_core_041 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount16_dhry_core_042 = ((input_a >> 5) & 0x01) & ((input_a >> 9) & 0x01);
  popcount16_dhry_core_043 = ((input_a >> 8) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount16_dhry_core_044 = ((input_a >> 13) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount16_dhry_core_046 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount16_dhry_core_050 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount16_dhry_core_052 = ~(((input_a >> 7) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount16_dhry_core_054 = ~(((input_a >> 5) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;
  popcount16_dhry_core_055_not = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount16_dhry_core_057 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount16_dhry_core_060 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount16_dhry_core_061 = ((input_a >> 15) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount16_dhry_core_062 = ((input_a >> 1) & 0x01) & ((input_a >> 3) & 0x01);
  popcount16_dhry_core_063 = ~(((input_a >> 11) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount16_dhry_core_064 = ~(((input_a >> 4) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount16_dhry_core_065 = ((input_a >> 3) & 0x01) & ((input_a >> 11) & 0x01);
  popcount16_dhry_core_066 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount16_dhry_core_067_not = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount16_dhry_core_068 = ((input_a >> 15) & 0x01) | ((input_a >> 3) & 0x01);
  popcount16_dhry_core_070 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount16_dhry_core_071 = ((input_a >> 12) & 0x01) & ((input_a >> 0) & 0x01);
  popcount16_dhry_core_072 = ((input_a >> 9) & 0x01) | ((input_a >> 4) & 0x01);
  popcount16_dhry_core_073 = ~(((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount16_dhry_core_074 = ((input_a >> 5) & 0x01) | ((input_a >> 3) & 0x01);
  popcount16_dhry_core_075 = ~(((input_a >> 3) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount16_dhry_core_077 = ((input_a >> 8) & 0x01) & ((input_a >> 6) & 0x01);
  popcount16_dhry_core_082 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount16_dhry_core_083 = ~(((input_a >> 10) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount16_dhry_core_086 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount16_dhry_core_088 = ((input_a >> 2) & 0x01) & ((input_a >> 10) & 0x01);
  popcount16_dhry_core_091 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount16_dhry_core_092 = ((input_a >> 0) & 0x01) & ((input_a >> 6) & 0x01);
  popcount16_dhry_core_094 = ~(((input_a >> 15) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01;
  popcount16_dhry_core_095 = ((input_a >> 2) & 0x01) | ((input_a >> 1) & 0x01);
  popcount16_dhry_core_097 = ((input_a >> 2) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount16_dhry_core_100 = ~(((input_a >> 9) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount16_dhry_core_101 = ((input_a >> 11) & 0x01) & ((input_a >> 13) & 0x01);

  popcount16_dhry_out |= (0x00) << 0;
  popcount16_dhry_out |= (0x01) << 1;
  popcount16_dhry_out |= ((input_a[13] >> 0) & 0x01ull) << 2;
  popcount16_dhry_out |= ((input_a[3] >> 0) & 0x01ull) << 3;
  popcount16_dhry_out |= (0x00) << 4;
  return popcount16_dhry_out;
}