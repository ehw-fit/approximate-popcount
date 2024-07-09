// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.09375
// WCE=4.0
// EP=0.726562%
// Printed PDK parameters:
//  Area=4654087.0
//  Delay=15781066.0
//  Power=194620.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount11_2a3r(uint64_t input_a){
  uint8_t popcount11_2a3r_out = 0;
  uint8_t popcount11_2a3r_core_013 = 0;
  uint8_t popcount11_2a3r_core_014 = 0;
  uint8_t popcount11_2a3r_core_015 = 0;
  uint8_t popcount11_2a3r_core_016 = 0;
  uint8_t popcount11_2a3r_core_017 = 0;
  uint8_t popcount11_2a3r_core_018 = 0;
  uint8_t popcount11_2a3r_core_019 = 0;
  uint8_t popcount11_2a3r_core_021 = 0;
  uint8_t popcount11_2a3r_core_023 = 0;
  uint8_t popcount11_2a3r_core_024 = 0;
  uint8_t popcount11_2a3r_core_025 = 0;
  uint8_t popcount11_2a3r_core_026 = 0;
  uint8_t popcount11_2a3r_core_027 = 0;
  uint8_t popcount11_2a3r_core_030 = 0;
  uint8_t popcount11_2a3r_core_031 = 0;
  uint8_t popcount11_2a3r_core_032 = 0;
  uint8_t popcount11_2a3r_core_033_not = 0;
  uint8_t popcount11_2a3r_core_037 = 0;
  uint8_t popcount11_2a3r_core_038 = 0;
  uint8_t popcount11_2a3r_core_039 = 0;
  uint8_t popcount11_2a3r_core_041 = 0;
  uint8_t popcount11_2a3r_core_042 = 0;
  uint8_t popcount11_2a3r_core_045 = 0;
  uint8_t popcount11_2a3r_core_046 = 0;
  uint8_t popcount11_2a3r_core_047 = 0;
  uint8_t popcount11_2a3r_core_048 = 0;
  uint8_t popcount11_2a3r_core_053 = 0;
  uint8_t popcount11_2a3r_core_054 = 0;
  uint8_t popcount11_2a3r_core_055 = 0;
  uint8_t popcount11_2a3r_core_056 = 0;
  uint8_t popcount11_2a3r_core_058 = 0;
  uint8_t popcount11_2a3r_core_059 = 0;
  uint8_t popcount11_2a3r_core_061 = 0;
  uint8_t popcount11_2a3r_core_062 = 0;
  uint8_t popcount11_2a3r_core_063 = 0;
  uint8_t popcount11_2a3r_core_068 = 0;
  uint8_t popcount11_2a3r_core_070 = 0;

  popcount11_2a3r_core_013 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount11_2a3r_core_014 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount11_2a3r_core_015 = ~(((input_a >> 7) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount11_2a3r_core_016 = ~(((input_a >> 9) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount11_2a3r_core_017 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount11_2a3r_core_018 = ~(((input_a >> 8) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount11_2a3r_core_019 = ((input_a >> 0) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount11_2a3r_core_021 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount11_2a3r_core_023 = ((popcount11_2a3r_core_014 >> 0) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount11_2a3r_core_024 = ((input_a >> 1) & 0x01) & ((input_a >> 10) & 0x01);
  popcount11_2a3r_core_025 = ((popcount11_2a3r_core_023 >> 0) & 0x01) ^ ((popcount11_2a3r_core_013 >> 0) & 0x01);
  popcount11_2a3r_core_026 = ((input_a >> 10) & 0x01) & ((input_a >> 0) & 0x01);
  popcount11_2a3r_core_027 = ((popcount11_2a3r_core_024 >> 0) & 0x01) | ((popcount11_2a3r_core_026 >> 0) & 0x01);
  popcount11_2a3r_core_030 = ~(((input_a >> 4) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount11_2a3r_core_031 = ((input_a >> 7) & 0x01) & ((input_a >> 5) & 0x01);
  popcount11_2a3r_core_032 = ((input_a >> 4) & 0x01) & ((input_a >> 1) & 0x01);
  popcount11_2a3r_core_033_not = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount11_2a3r_core_037 = ~(((input_a >> 4) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount11_2a3r_core_038 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount11_2a3r_core_039 = ~(((input_a >> 9) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount11_2a3r_core_041 = ((input_a >> 1) & 0x01) | ((input_a >> 6) & 0x01);
  popcount11_2a3r_core_042 = ~(((input_a >> 8) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount11_2a3r_core_045 = ((input_a >> 0) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount11_2a3r_core_046 = ~(((popcount11_2a3r_core_031 >> 0) & 0x01)) & 0x01;
  popcount11_2a3r_core_047 = ((input_a >> 10) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount11_2a3r_core_048 = ((input_a >> 7) & 0x01) & ((input_a >> 5) & 0x01);
  popcount11_2a3r_core_053 = ((input_a >> 7) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount11_2a3r_core_054 = ((input_a >> 2) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount11_2a3r_core_055 = ~(((input_a >> 3) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount11_2a3r_core_056 = ((popcount11_2a3r_core_025 >> 0) & 0x01) ^ ((popcount11_2a3r_core_046 >> 0) & 0x01);
  popcount11_2a3r_core_058 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount11_2a3r_core_059 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount11_2a3r_core_061 = ((input_a >> 10) & 0x01) ^ ((popcount11_2a3r_core_048 >> 0) & 0x01);
  popcount11_2a3r_core_062 = ((popcount11_2a3r_core_027 >> 0) & 0x01) & ((popcount11_2a3r_core_048 >> 0) & 0x01);
  popcount11_2a3r_core_063 = ((popcount11_2a3r_core_061 >> 0) & 0x01) | ((popcount11_2a3r_core_025 >> 0) & 0x01);
  popcount11_2a3r_core_068 = ((input_a >> 10) & 0x01) | ((input_a >> 0) & 0x01);
  popcount11_2a3r_core_070 = ~(((input_a >> 3) & 0x01)) & 0x01;

  popcount11_2a3r_out |= ((input_a[3] >> 0) & 0x01ull) << 0;
  popcount11_2a3r_out |= ((popcount11_2a3r_core_056 >> 0) & 0x01ull) << 1;
  popcount11_2a3r_out |= ((popcount11_2a3r_core_063 >> 0) & 0x01ull) << 2;
  popcount11_2a3r_out |= ((popcount11_2a3r_core_062 >> 0) & 0x01ull) << 3;
  return popcount11_2a3r_out;
}