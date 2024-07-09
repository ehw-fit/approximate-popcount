// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=4.61523
// WCE=13.0
// EP=0.876953%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount11_98m8(uint64_t input_a){
  uint8_t popcount11_98m8_out = 0;
  uint8_t popcount11_98m8_core_013 = 0;
  uint8_t popcount11_98m8_core_014 = 0;
  uint8_t popcount11_98m8_core_015 = 0;
  uint8_t popcount11_98m8_core_016 = 0;
  uint8_t popcount11_98m8_core_022_not = 0;
  uint8_t popcount11_98m8_core_023 = 0;
  uint8_t popcount11_98m8_core_025 = 0;
  uint8_t popcount11_98m8_core_026 = 0;
  uint8_t popcount11_98m8_core_027_not = 0;
  uint8_t popcount11_98m8_core_031 = 0;
  uint8_t popcount11_98m8_core_032_not = 0;
  uint8_t popcount11_98m8_core_033 = 0;
  uint8_t popcount11_98m8_core_034 = 0;
  uint8_t popcount11_98m8_core_035 = 0;
  uint8_t popcount11_98m8_core_036 = 0;
  uint8_t popcount11_98m8_core_038 = 0;
  uint8_t popcount11_98m8_core_040 = 0;
  uint8_t popcount11_98m8_core_041 = 0;
  uint8_t popcount11_98m8_core_045_not = 0;
  uint8_t popcount11_98m8_core_046 = 0;
  uint8_t popcount11_98m8_core_048 = 0;
  uint8_t popcount11_98m8_core_049 = 0;
  uint8_t popcount11_98m8_core_051 = 0;
  uint8_t popcount11_98m8_core_053 = 0;
  uint8_t popcount11_98m8_core_057 = 0;
  uint8_t popcount11_98m8_core_058 = 0;
  uint8_t popcount11_98m8_core_061 = 0;
  uint8_t popcount11_98m8_core_065 = 0;
  uint8_t popcount11_98m8_core_066 = 0;
  uint8_t popcount11_98m8_core_068 = 0;
  uint8_t popcount11_98m8_core_069 = 0;
  uint8_t popcount11_98m8_core_070_not = 0;

  popcount11_98m8_core_013 = ((input_a >> 0) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount11_98m8_core_014 = ((input_a >> 8) & 0x01) & ((input_a >> 5) & 0x01);
  popcount11_98m8_core_015 = ~(((input_a >> 1) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount11_98m8_core_016 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount11_98m8_core_022_not = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount11_98m8_core_023 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount11_98m8_core_025 = ((input_a >> 6) & 0x01) | ((input_a >> 6) & 0x01);
  popcount11_98m8_core_026 = ((input_a >> 7) & 0x01) | ((input_a >> 3) & 0x01);
  popcount11_98m8_core_027_not = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount11_98m8_core_031 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount11_98m8_core_032_not = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount11_98m8_core_033 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount11_98m8_core_034 = ((input_a >> 6) & 0x01) | ((input_a >> 8) & 0x01);
  popcount11_98m8_core_035 = ((input_a >> 4) & 0x01) & ((input_a >> 10) & 0x01);
  popcount11_98m8_core_036 = ((input_a >> 8) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount11_98m8_core_038 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount11_98m8_core_040 = ((input_a >> 9) & 0x01) & ((input_a >> 9) & 0x01);
  popcount11_98m8_core_041 = ((input_a >> 8) & 0x01) | ((input_a >> 7) & 0x01);
  popcount11_98m8_core_045_not = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount11_98m8_core_046 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount11_98m8_core_048 = ((input_a >> 0) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount11_98m8_core_049 = ~(((input_a >> 2) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount11_98m8_core_051 = ((input_a >> 5) & 0x01) | ((input_a >> 5) & 0x01);
  popcount11_98m8_core_053 = ((input_a >> 5) & 0x01) | ((input_a >> 9) & 0x01);
  popcount11_98m8_core_057 = ((input_a >> 2) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount11_98m8_core_058 = ~(((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount11_98m8_core_061 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount11_98m8_core_065 = ~(((input_a >> 4) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount11_98m8_core_066 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount11_98m8_core_068 = ~(((input_a >> 6) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount11_98m8_core_069 = ((input_a >> 7) & 0x01) & ((input_a >> 0) & 0x01);
  popcount11_98m8_core_070_not = ~(((input_a >> 7) & 0x01)) & 0x01;

  popcount11_98m8_out |= ((input_a[1] >> 0) & 0x01ull) << 0;
  popcount11_98m8_out |= ((input_a[3] >> 0) & 0x01ull) << 1;
  popcount11_98m8_out |= (0x01) << 2;
  popcount11_98m8_out |= (0x00) << 3;
  return popcount11_98m8_out;
}