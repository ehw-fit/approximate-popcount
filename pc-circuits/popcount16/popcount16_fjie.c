// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=4.53619
// WCE=13.0
// EP=0.969025%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount16_fjie(uint64_t input_a){
  uint8_t popcount16_fjie_out = 0;
  uint8_t popcount16_fjie_core_020 = 0;
  uint8_t popcount16_fjie_core_025 = 0;
  uint8_t popcount16_fjie_core_026 = 0;
  uint8_t popcount16_fjie_core_031 = 0;
  uint8_t popcount16_fjie_core_032 = 0;
  uint8_t popcount16_fjie_core_034 = 0;
  uint8_t popcount16_fjie_core_035 = 0;
  uint8_t popcount16_fjie_core_038 = 0;
  uint8_t popcount16_fjie_core_039 = 0;
  uint8_t popcount16_fjie_core_041 = 0;
  uint8_t popcount16_fjie_core_042 = 0;
  uint8_t popcount16_fjie_core_043 = 0;
  uint8_t popcount16_fjie_core_044 = 0;
  uint8_t popcount16_fjie_core_045 = 0;
  uint8_t popcount16_fjie_core_046 = 0;
  uint8_t popcount16_fjie_core_047 = 0;
  uint8_t popcount16_fjie_core_050 = 0;
  uint8_t popcount16_fjie_core_052 = 0;
  uint8_t popcount16_fjie_core_057 = 0;
  uint8_t popcount16_fjie_core_059 = 0;
  uint8_t popcount16_fjie_core_060 = 0;
  uint8_t popcount16_fjie_core_061 = 0;
  uint8_t popcount16_fjie_core_062_not = 0;
  uint8_t popcount16_fjie_core_064 = 0;
  uint8_t popcount16_fjie_core_065 = 0;
  uint8_t popcount16_fjie_core_069_not = 0;
  uint8_t popcount16_fjie_core_071 = 0;
  uint8_t popcount16_fjie_core_072 = 0;
  uint8_t popcount16_fjie_core_073 = 0;
  uint8_t popcount16_fjie_core_074 = 0;
  uint8_t popcount16_fjie_core_076 = 0;
  uint8_t popcount16_fjie_core_077 = 0;
  uint8_t popcount16_fjie_core_078 = 0;
  uint8_t popcount16_fjie_core_079 = 0;
  uint8_t popcount16_fjie_core_080 = 0;
  uint8_t popcount16_fjie_core_081 = 0;
  uint8_t popcount16_fjie_core_082 = 0;
  uint8_t popcount16_fjie_core_083 = 0;
  uint8_t popcount16_fjie_core_084 = 0;
  uint8_t popcount16_fjie_core_085 = 0;
  uint8_t popcount16_fjie_core_087 = 0;
  uint8_t popcount16_fjie_core_088 = 0;
  uint8_t popcount16_fjie_core_089 = 0;
  uint8_t popcount16_fjie_core_091 = 0;
  uint8_t popcount16_fjie_core_092 = 0;
  uint8_t popcount16_fjie_core_093 = 0;
  uint8_t popcount16_fjie_core_094 = 0;
  uint8_t popcount16_fjie_core_095 = 0;
  uint8_t popcount16_fjie_core_096 = 0;
  uint8_t popcount16_fjie_core_097 = 0;
  uint8_t popcount16_fjie_core_099 = 0;
  uint8_t popcount16_fjie_core_102 = 0;

  popcount16_fjie_core_020 = ((input_a >> 12) & 0x01) | ((input_a >> 13) & 0x01);
  popcount16_fjie_core_025 = ~(((input_a >> 6) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount16_fjie_core_026 = ~(((input_a >> 7) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount16_fjie_core_031 = ((input_a >> 4) & 0x01) & ((input_a >> 11) & 0x01);
  popcount16_fjie_core_032 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount16_fjie_core_034 = ((input_a >> 2) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount16_fjie_core_035 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount16_fjie_core_038 = ~(((input_a >> 11) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount16_fjie_core_039 = ~(((input_a >> 8) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount16_fjie_core_041 = ~(((input_a >> 15) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount16_fjie_core_042 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount16_fjie_core_043 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount16_fjie_core_044 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount16_fjie_core_045 = ~(((input_a >> 11) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount16_fjie_core_046 = ((input_a >> 5) & 0x01) | ((input_a >> 8) & 0x01);
  popcount16_fjie_core_047 = ((input_a >> 14) & 0x01) | ((input_a >> 5) & 0x01);
  popcount16_fjie_core_050 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount16_fjie_core_052 = ~(((input_a >> 11) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount16_fjie_core_057 = ~(((input_a >> 12) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount16_fjie_core_059 = ((input_a >> 8) & 0x01) & ((input_a >> 14) & 0x01);
  popcount16_fjie_core_060 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount16_fjie_core_061 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount16_fjie_core_062_not = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount16_fjie_core_064 = ((input_a >> 6) & 0x01) & ((input_a >> 15) & 0x01);
  popcount16_fjie_core_065 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount16_fjie_core_069_not = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount16_fjie_core_071 = ((input_a >> 9) & 0x01) | ((input_a >> 3) & 0x01);
  popcount16_fjie_core_072 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount16_fjie_core_073 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount16_fjie_core_074 = ~(((input_a >> 14) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount16_fjie_core_076 = ((input_a >> 11) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount16_fjie_core_077 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount16_fjie_core_078 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount16_fjie_core_079 = ((input_a >> 6) & 0x01) | ((input_a >> 8) & 0x01);
  popcount16_fjie_core_080 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount16_fjie_core_081 = ~(((input_a >> 14) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount16_fjie_core_082 = ~(((input_a >> 8) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01;
  popcount16_fjie_core_083 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount16_fjie_core_084 = ((input_a >> 3) & 0x01) | ((input_a >> 8) & 0x01);
  popcount16_fjie_core_085 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount16_fjie_core_087 = ~(((input_a >> 6) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount16_fjie_core_088 = ((input_a >> 0) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount16_fjie_core_089 = ((input_a >> 14) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount16_fjie_core_091 = ((input_a >> 15) & 0x01) | ((input_a >> 5) & 0x01);
  popcount16_fjie_core_092 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount16_fjie_core_093 = ((input_a >> 12) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount16_fjie_core_094 = ((input_a >> 7) & 0x01) & ((input_a >> 0) & 0x01);
  popcount16_fjie_core_095 = ((input_a >> 8) & 0x01) & ((input_a >> 4) & 0x01);
  popcount16_fjie_core_096 = ((input_a >> 15) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount16_fjie_core_097 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount16_fjie_core_099 = ~(((input_a >> 3) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount16_fjie_core_102 = ~(((input_a >> 7) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;

  popcount16_fjie_out |= ((input_a[9] >> 0) & 0x01ull) << 0;
  popcount16_fjie_out |= (0x01) << 1;
  popcount16_fjie_out |= ((input_a[8] >> 0) & 0x01ull) << 2;
  popcount16_fjie_out |= (0x01) << 3;
  popcount16_fjie_out |= (0x00) << 4;
  return popcount16_fjie_out;
}