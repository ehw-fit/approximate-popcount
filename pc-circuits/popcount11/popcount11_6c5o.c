// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.09375
// WCE=4.0
// EP=0.726562%
// Printed PDK parameters:
//  Area=2272500.0
//  Delay=10016903.0
//  Power=141820.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount11_6c5o(uint64_t input_a){
  uint8_t popcount11_6c5o_out = 0;
  uint8_t popcount11_6c5o_core_013 = 0;
  uint8_t popcount11_6c5o_core_014 = 0;
  uint8_t popcount11_6c5o_core_019 = 0;
  uint8_t popcount11_6c5o_core_020 = 0;
  uint8_t popcount11_6c5o_core_021 = 0;
  uint8_t popcount11_6c5o_core_023 = 0;
  uint8_t popcount11_6c5o_core_024 = 0;
  uint8_t popcount11_6c5o_core_026 = 0;
  uint8_t popcount11_6c5o_core_027 = 0;
  uint8_t popcount11_6c5o_core_028 = 0;
  uint8_t popcount11_6c5o_core_029 = 0;
  uint8_t popcount11_6c5o_core_032 = 0;
  uint8_t popcount11_6c5o_core_034 = 0;
  uint8_t popcount11_6c5o_core_038 = 0;
  uint8_t popcount11_6c5o_core_039 = 0;
  uint8_t popcount11_6c5o_core_040 = 0;
  uint8_t popcount11_6c5o_core_043 = 0;
  uint8_t popcount11_6c5o_core_044 = 0;
  uint8_t popcount11_6c5o_core_046 = 0;
  uint8_t popcount11_6c5o_core_047 = 0;
  uint8_t popcount11_6c5o_core_048 = 0;
  uint8_t popcount11_6c5o_core_049 = 0;
  uint8_t popcount11_6c5o_core_051 = 0;
  uint8_t popcount11_6c5o_core_052 = 0;
  uint8_t popcount11_6c5o_core_055 = 0;
  uint8_t popcount11_6c5o_core_056_not = 0;
  uint8_t popcount11_6c5o_core_057 = 0;
  uint8_t popcount11_6c5o_core_059 = 0;
  uint8_t popcount11_6c5o_core_061_not = 0;
  uint8_t popcount11_6c5o_core_062 = 0;
  uint8_t popcount11_6c5o_core_063 = 0;
  uint8_t popcount11_6c5o_core_064 = 0;
  uint8_t popcount11_6c5o_core_066 = 0;
  uint8_t popcount11_6c5o_core_068 = 0;
  uint8_t popcount11_6c5o_core_069 = 0;

  popcount11_6c5o_core_013 = ((input_a >> 5) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount11_6c5o_core_014 = ((input_a >> 0) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount11_6c5o_core_019 = ~(((input_a >> 4) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount11_6c5o_core_020 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount11_6c5o_core_021 = ~(((input_a >> 10) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount11_6c5o_core_023 = ((input_a >> 2) & 0x01) | ((input_a >> 9) & 0x01);
  popcount11_6c5o_core_024 = ((input_a >> 0) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount11_6c5o_core_026 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount11_6c5o_core_027 = ((input_a >> 6) & 0x01) & ((input_a >> 5) & 0x01);
  popcount11_6c5o_core_028 = ~(((input_a >> 3) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01;
  popcount11_6c5o_core_029 = ~(((input_a >> 10) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount11_6c5o_core_032 = ~(((input_a >> 3) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount11_6c5o_core_034 = ((input_a >> 8) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount11_6c5o_core_038 = ((input_a >> 6) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount11_6c5o_core_039 = ((input_a >> 4) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount11_6c5o_core_040 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount11_6c5o_core_043 = ((input_a >> 1) & 0x01) & ((input_a >> 7) & 0x01);
  popcount11_6c5o_core_044 = ~(((input_a >> 6) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount11_6c5o_core_046 = ((popcount11_6c5o_core_044 >> 0) & 0x01) ^ ((popcount11_6c5o_core_043 >> 0) & 0x01);
  popcount11_6c5o_core_047 = ((input_a >> 5) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount11_6c5o_core_048 = ((input_a >> 7) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount11_6c5o_core_049 = ((input_a >> 9) & 0x01) & ((input_a >> 1) & 0x01);
  popcount11_6c5o_core_051 = ((input_a >> 9) & 0x01) & ((input_a >> 8) & 0x01);
  popcount11_6c5o_core_052 = ((input_a >> 3) & 0x01) | ((input_a >> 7) & 0x01);
  popcount11_6c5o_core_055 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount11_6c5o_core_056_not = ~(((popcount11_6c5o_core_046 >> 0) & 0x01)) & 0x01;
  popcount11_6c5o_core_057 = ((input_a >> 7) & 0x01) & ((popcount11_6c5o_core_046 >> 0) & 0x01);
  popcount11_6c5o_core_059 = ~(((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount11_6c5o_core_061_not = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount11_6c5o_core_062 = ~(((input_a >> 9) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount11_6c5o_core_063 = ~(((input_a >> 1) & 0x01) & ((popcount11_6c5o_core_057 >> 0) & 0x01)) & 0x01;
  popcount11_6c5o_core_064 = ((input_a >> 1) & 0x01) & ((popcount11_6c5o_core_057 >> 0) & 0x01);
  popcount11_6c5o_core_066 = ~(((input_a >> 9) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount11_6c5o_core_068 = ~(((input_a >> 2) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount11_6c5o_core_069 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01);

  popcount11_6c5o_out |= ((input_a[9] >> 0) & 0x01ull) << 0;
  popcount11_6c5o_out |= ((popcount11_6c5o_core_056_not >> 0) & 0x01ull) << 1;
  popcount11_6c5o_out |= ((popcount11_6c5o_core_063 >> 0) & 0x01ull) << 2;
  popcount11_6c5o_out |= ((popcount11_6c5o_core_064 >> 0) & 0x01ull) << 3;
  return popcount11_6c5o_out;
}