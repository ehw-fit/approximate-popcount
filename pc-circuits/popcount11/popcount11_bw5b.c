// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.125
// WCE=3.0
// EP=0.75%
// Printed PDK parameters:
//  Area=14184261.0
//  Delay=36336468.0
//  Power=708170.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount11_bw5b(uint64_t input_a){
  uint8_t popcount11_bw5b_out = 0;
  uint8_t popcount11_bw5b_core_013 = 0;
  uint8_t popcount11_bw5b_core_019 = 0;
  uint8_t popcount11_bw5b_core_020 = 0;
  uint8_t popcount11_bw5b_core_025 = 0;
  uint8_t popcount11_bw5b_core_026 = 0;
  uint8_t popcount11_bw5b_core_028 = 0;
  uint8_t popcount11_bw5b_core_031 = 0;
  uint8_t popcount11_bw5b_core_032 = 0;
  uint8_t popcount11_bw5b_core_033_not = 0;
  uint8_t popcount11_bw5b_core_035 = 0;
  uint8_t popcount11_bw5b_core_036 = 0;
  uint8_t popcount11_bw5b_core_037 = 0;
  uint8_t popcount11_bw5b_core_038 = 0;
  uint8_t popcount11_bw5b_core_039 = 0;
  uint8_t popcount11_bw5b_core_040 = 0;
  uint8_t popcount11_bw5b_core_041 = 0;
  uint8_t popcount11_bw5b_core_043 = 0;
  uint8_t popcount11_bw5b_core_044 = 0;
  uint8_t popcount11_bw5b_core_045 = 0;
  uint8_t popcount11_bw5b_core_046 = 0;
  uint8_t popcount11_bw5b_core_047 = 0;
  uint8_t popcount11_bw5b_core_048 = 0;
  uint8_t popcount11_bw5b_core_050 = 0;
  uint8_t popcount11_bw5b_core_052 = 0;
  uint8_t popcount11_bw5b_core_055 = 0;
  uint8_t popcount11_bw5b_core_056 = 0;
  uint8_t popcount11_bw5b_core_057 = 0;
  uint8_t popcount11_bw5b_core_061 = 0;
  uint8_t popcount11_bw5b_core_062 = 0;
  uint8_t popcount11_bw5b_core_063 = 0;
  uint8_t popcount11_bw5b_core_064 = 0;
  uint8_t popcount11_bw5b_core_065 = 0;

  popcount11_bw5b_core_013 = ~(((input_a >> 6) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount11_bw5b_core_019 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01);
  popcount11_bw5b_core_020 = ((input_a >> 4) & 0x01) & ((input_a >> 2) & 0x01);
  popcount11_bw5b_core_025 = ((input_a >> 3) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount11_bw5b_core_026 = ((input_a >> 3) & 0x01) & ((input_a >> 1) & 0x01);
  popcount11_bw5b_core_028 = ((popcount11_bw5b_core_020 >> 0) & 0x01) | ((popcount11_bw5b_core_026 >> 0) & 0x01);
  popcount11_bw5b_core_031 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01);
  popcount11_bw5b_core_032 = ~(((input_a >> 8) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount11_bw5b_core_033_not = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount11_bw5b_core_035 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount11_bw5b_core_036 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount11_bw5b_core_037 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01);
  popcount11_bw5b_core_038 = ((input_a >> 8) & 0x01) ^ ((popcount11_bw5b_core_036 >> 0) & 0x01);
  popcount11_bw5b_core_039 = ((input_a >> 8) & 0x01) & ((popcount11_bw5b_core_036 >> 0) & 0x01);
  popcount11_bw5b_core_040 = ((popcount11_bw5b_core_037 >> 0) & 0x01) | ((popcount11_bw5b_core_039 >> 0) & 0x01);
  popcount11_bw5b_core_041 = ((input_a >> 4) & 0x01) & ((input_a >> 3) & 0x01);
  popcount11_bw5b_core_043 = ((input_a >> 5) & 0x01) & ((popcount11_bw5b_core_038 >> 0) & 0x01);
  popcount11_bw5b_core_044 = ((popcount11_bw5b_core_031 >> 0) & 0x01) ^ ((popcount11_bw5b_core_040 >> 0) & 0x01);
  popcount11_bw5b_core_045 = ((popcount11_bw5b_core_031 >> 0) & 0x01) & ((popcount11_bw5b_core_040 >> 0) & 0x01);
  popcount11_bw5b_core_046 = ((popcount11_bw5b_core_044 >> 0) & 0x01) ^ ((popcount11_bw5b_core_043 >> 0) & 0x01);
  popcount11_bw5b_core_047 = ((popcount11_bw5b_core_044 >> 0) & 0x01) & ((popcount11_bw5b_core_043 >> 0) & 0x01);
  popcount11_bw5b_core_048 = ((popcount11_bw5b_core_045 >> 0) & 0x01) | ((popcount11_bw5b_core_047 >> 0) & 0x01);
  popcount11_bw5b_core_050 = ~(((input_a >> 1) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount11_bw5b_core_052 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount11_bw5b_core_055 = ((input_a >> 0) & 0x01) | ((input_a >> 3) & 0x01);
  popcount11_bw5b_core_056 = ((popcount11_bw5b_core_025 >> 0) & 0x01) ^ ((popcount11_bw5b_core_046 >> 0) & 0x01);
  popcount11_bw5b_core_057 = ((popcount11_bw5b_core_025 >> 0) & 0x01) & ((popcount11_bw5b_core_046 >> 0) & 0x01);
  popcount11_bw5b_core_061 = ((popcount11_bw5b_core_028 >> 0) & 0x01) ^ ((popcount11_bw5b_core_048 >> 0) & 0x01);
  popcount11_bw5b_core_062 = ((popcount11_bw5b_core_028 >> 0) & 0x01) & ((popcount11_bw5b_core_048 >> 0) & 0x01);
  popcount11_bw5b_core_063 = ((popcount11_bw5b_core_061 >> 0) & 0x01) ^ ((popcount11_bw5b_core_057 >> 0) & 0x01);
  popcount11_bw5b_core_064 = ((popcount11_bw5b_core_061 >> 0) & 0x01) & ((popcount11_bw5b_core_057 >> 0) & 0x01);
  popcount11_bw5b_core_065 = ((popcount11_bw5b_core_062 >> 0) & 0x01) | ((popcount11_bw5b_core_064 >> 0) & 0x01);

  popcount11_bw5b_out |= ((input_a[0] >> 0) & 0x01ull) << 0;
  popcount11_bw5b_out |= ((popcount11_bw5b_core_056 >> 0) & 0x01ull) << 1;
  popcount11_bw5b_out |= ((popcount11_bw5b_core_063 >> 0) & 0x01ull) << 2;
  popcount11_bw5b_out |= ((popcount11_bw5b_core_065 >> 0) & 0x01ull) << 3;
  return popcount11_bw5b_out;
}