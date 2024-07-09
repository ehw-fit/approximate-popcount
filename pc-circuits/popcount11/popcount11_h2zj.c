// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=22861932.0
//  Delay=34518120.0
//  Power=900290.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount11_h2zj(uint64_t input_a){
  uint8_t popcount11_h2zj_out = 0;
  uint8_t popcount11_h2zj_core_014 = 0;
  uint8_t popcount11_h2zj_core_015 = 0;
  uint8_t popcount11_h2zj_core_016 = 0;
  uint8_t popcount11_h2zj_core_017 = 0;
  uint8_t popcount11_h2zj_core_018 = 0;
  uint8_t popcount11_h2zj_core_019 = 0;
  uint8_t popcount11_h2zj_core_023 = 0;
  uint8_t popcount11_h2zj_core_024 = 0;
  uint8_t popcount11_h2zj_core_025 = 0;
  uint8_t popcount11_h2zj_core_026 = 0;
  uint8_t popcount11_h2zj_core_027 = 0;
  uint8_t popcount11_h2zj_core_030 = 0;
  uint8_t popcount11_h2zj_core_031 = 0;
  uint8_t popcount11_h2zj_core_032 = 0;
  uint8_t popcount11_h2zj_core_033 = 0;
  uint8_t popcount11_h2zj_core_034 = 0;
  uint8_t popcount11_h2zj_core_036 = 0;
  uint8_t popcount11_h2zj_core_037 = 0;
  uint8_t popcount11_h2zj_core_038 = 0;
  uint8_t popcount11_h2zj_core_039 = 0;
  uint8_t popcount11_h2zj_core_040 = 0;
  uint8_t popcount11_h2zj_core_041 = 0;
  uint8_t popcount11_h2zj_core_042 = 0;
  uint8_t popcount11_h2zj_core_043 = 0;
  uint8_t popcount11_h2zj_core_044 = 0;
  uint8_t popcount11_h2zj_core_045 = 0;
  uint8_t popcount11_h2zj_core_046 = 0;
  uint8_t popcount11_h2zj_core_047 = 0;
  uint8_t popcount11_h2zj_core_048 = 0;
  uint8_t popcount11_h2zj_core_050 = 0;
  uint8_t popcount11_h2zj_core_052 = 0;
  uint8_t popcount11_h2zj_core_053 = 0;
  uint8_t popcount11_h2zj_core_054 = 0;
  uint8_t popcount11_h2zj_core_055 = 0;
  uint8_t popcount11_h2zj_core_056 = 0;
  uint8_t popcount11_h2zj_core_057 = 0;
  uint8_t popcount11_h2zj_core_058 = 0;
  uint8_t popcount11_h2zj_core_061 = 0;
  uint8_t popcount11_h2zj_core_062 = 0;
  uint8_t popcount11_h2zj_core_063 = 0;
  uint8_t popcount11_h2zj_core_064 = 0;
  uint8_t popcount11_h2zj_core_065 = 0;
  uint8_t popcount11_h2zj_core_066 = 0;
  uint8_t popcount11_h2zj_core_067 = 0;
  uint8_t popcount11_h2zj_core_069_not = 0;

  popcount11_h2zj_core_014 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount11_h2zj_core_015 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount11_h2zj_core_016 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01);
  popcount11_h2zj_core_017 = ((input_a >> 2) & 0x01) ^ ((popcount11_h2zj_core_015 >> 0) & 0x01);
  popcount11_h2zj_core_018 = ((input_a >> 2) & 0x01) & ((popcount11_h2zj_core_015 >> 0) & 0x01);
  popcount11_h2zj_core_019 = ((popcount11_h2zj_core_016 >> 0) & 0x01) | ((popcount11_h2zj_core_018 >> 0) & 0x01);
  popcount11_h2zj_core_023 = ((popcount11_h2zj_core_014 >> 0) & 0x01) ^ ((popcount11_h2zj_core_019 >> 0) & 0x01);
  popcount11_h2zj_core_024 = ((popcount11_h2zj_core_014 >> 0) & 0x01) & ((popcount11_h2zj_core_019 >> 0) & 0x01);
  popcount11_h2zj_core_025 = ((popcount11_h2zj_core_023 >> 0) & 0x01) ^ ((popcount11_h2zj_core_017 >> 0) & 0x01);
  popcount11_h2zj_core_026 = ((popcount11_h2zj_core_023 >> 0) & 0x01) & ((popcount11_h2zj_core_017 >> 0) & 0x01);
  popcount11_h2zj_core_027 = ((popcount11_h2zj_core_024 >> 0) & 0x01) | ((popcount11_h2zj_core_026 >> 0) & 0x01);
  popcount11_h2zj_core_030 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount11_h2zj_core_031 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01);
  popcount11_h2zj_core_032 = ((input_a >> 5) & 0x01) ^ ((popcount11_h2zj_core_030 >> 0) & 0x01);
  popcount11_h2zj_core_033 = ((input_a >> 5) & 0x01) & ((popcount11_h2zj_core_030 >> 0) & 0x01);
  popcount11_h2zj_core_034 = ((popcount11_h2zj_core_031 >> 0) & 0x01) | ((popcount11_h2zj_core_033 >> 0) & 0x01);
  popcount11_h2zj_core_036 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount11_h2zj_core_037 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01);
  popcount11_h2zj_core_038 = ((input_a >> 8) & 0x01) ^ ((popcount11_h2zj_core_036 >> 0) & 0x01);
  popcount11_h2zj_core_039 = ((input_a >> 8) & 0x01) & ((popcount11_h2zj_core_036 >> 0) & 0x01);
  popcount11_h2zj_core_040 = ((popcount11_h2zj_core_037 >> 0) & 0x01) | ((popcount11_h2zj_core_039 >> 0) & 0x01);
  popcount11_h2zj_core_041 = ((input_a >> 3) & 0x01) | ((input_a >> 1) & 0x01);
  popcount11_h2zj_core_042 = ((input_a >> 10) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount11_h2zj_core_043 = ((popcount11_h2zj_core_032 >> 0) & 0x01) & ((popcount11_h2zj_core_038 >> 0) & 0x01);
  popcount11_h2zj_core_044 = ((popcount11_h2zj_core_034 >> 0) & 0x01) ^ ((popcount11_h2zj_core_040 >> 0) & 0x01);
  popcount11_h2zj_core_045 = ((popcount11_h2zj_core_034 >> 0) & 0x01) & ((popcount11_h2zj_core_040 >> 0) & 0x01);
  popcount11_h2zj_core_046 = ((popcount11_h2zj_core_044 >> 0) & 0x01) ^ ((popcount11_h2zj_core_043 >> 0) & 0x01);
  popcount11_h2zj_core_047 = ((popcount11_h2zj_core_044 >> 0) & 0x01) & ((popcount11_h2zj_core_043 >> 0) & 0x01);
  popcount11_h2zj_core_048 = ((popcount11_h2zj_core_045 >> 0) & 0x01) | ((popcount11_h2zj_core_047 >> 0) & 0x01);
  popcount11_h2zj_core_050 = ((input_a >> 1) & 0x01) | ((input_a >> 3) & 0x01);
  popcount11_h2zj_core_052 = ~(((input_a >> 6) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount11_h2zj_core_053 = ~(((input_a >> 5) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount11_h2zj_core_054 = ~(((input_a >> 0) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount11_h2zj_core_055 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount11_h2zj_core_056 = ((popcount11_h2zj_core_025 >> 0) & 0x01) ^ ((popcount11_h2zj_core_046 >> 0) & 0x01);
  popcount11_h2zj_core_057 = ((popcount11_h2zj_core_025 >> 0) & 0x01) & ((popcount11_h2zj_core_046 >> 0) & 0x01);
  popcount11_h2zj_core_058 = ~(((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount11_h2zj_core_061 = ((popcount11_h2zj_core_027 >> 0) & 0x01) ^ ((popcount11_h2zj_core_048 >> 0) & 0x01);
  popcount11_h2zj_core_062 = ((popcount11_h2zj_core_027 >> 0) & 0x01) & ((popcount11_h2zj_core_048 >> 0) & 0x01);
  popcount11_h2zj_core_063 = ((popcount11_h2zj_core_061 >> 0) & 0x01) ^ ((popcount11_h2zj_core_057 >> 0) & 0x01);
  popcount11_h2zj_core_064 = ((popcount11_h2zj_core_061 >> 0) & 0x01) & ((popcount11_h2zj_core_057 >> 0) & 0x01);
  popcount11_h2zj_core_065 = ((popcount11_h2zj_core_062 >> 0) & 0x01) | ((popcount11_h2zj_core_064 >> 0) & 0x01);
  popcount11_h2zj_core_066 = ((input_a >> 5) & 0x01) & ((input_a >> 5) & 0x01);
  popcount11_h2zj_core_067 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount11_h2zj_core_069_not = ~(((input_a >> 8) & 0x01)) & 0x01;

  popcount11_h2zj_out |= ((popcount11_h2zj_core_067 >> 0) & 0x01ull) << 0;
  popcount11_h2zj_out |= ((popcount11_h2zj_core_056 >> 0) & 0x01ull) << 1;
  popcount11_h2zj_out |= ((popcount11_h2zj_core_063 >> 0) & 0x01ull) << 2;
  popcount11_h2zj_out |= ((popcount11_h2zj_core_065 >> 0) & 0x01ull) << 3;
  return popcount11_h2zj_out;
}