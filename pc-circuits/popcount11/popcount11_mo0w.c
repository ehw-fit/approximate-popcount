// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.1875
// WCE=2.0
// EP=0.09375%
// Printed PDK parameters:
//  Area=28348229.0
//  Delay=47197216.0
//  Power=1494500.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount11_mo0w(uint64_t input_a){
  uint8_t popcount11_mo0w_out = 0;
  uint8_t popcount11_mo0w_core_013 = 0;
  uint8_t popcount11_mo0w_core_014 = 0;
  uint8_t popcount11_mo0w_core_015 = 0;
  uint8_t popcount11_mo0w_core_016 = 0;
  uint8_t popcount11_mo0w_core_017 = 0;
  uint8_t popcount11_mo0w_core_018 = 0;
  uint8_t popcount11_mo0w_core_019 = 0;
  uint8_t popcount11_mo0w_core_021 = 0;
  uint8_t popcount11_mo0w_core_022 = 0;
  uint8_t popcount11_mo0w_core_023 = 0;
  uint8_t popcount11_mo0w_core_024 = 0;
  uint8_t popcount11_mo0w_core_025 = 0;
  uint8_t popcount11_mo0w_core_026 = 0;
  uint8_t popcount11_mo0w_core_027 = 0;
  uint8_t popcount11_mo0w_core_030 = 0;
  uint8_t popcount11_mo0w_core_031 = 0;
  uint8_t popcount11_mo0w_core_032 = 0;
  uint8_t popcount11_mo0w_core_033 = 0;
  uint8_t popcount11_mo0w_core_034 = 0;
  uint8_t popcount11_mo0w_core_035 = 0;
  uint8_t popcount11_mo0w_core_036 = 0;
  uint8_t popcount11_mo0w_core_037 = 0;
  uint8_t popcount11_mo0w_core_038 = 0;
  uint8_t popcount11_mo0w_core_039 = 0;
  uint8_t popcount11_mo0w_core_040 = 0;
  uint8_t popcount11_mo0w_core_041 = 0;
  uint8_t popcount11_mo0w_core_042 = 0;
  uint8_t popcount11_mo0w_core_043 = 0;
  uint8_t popcount11_mo0w_core_044 = 0;
  uint8_t popcount11_mo0w_core_045 = 0;
  uint8_t popcount11_mo0w_core_046 = 0;
  uint8_t popcount11_mo0w_core_047 = 0;
  uint8_t popcount11_mo0w_core_050 = 0;
  uint8_t popcount11_mo0w_core_052 = 0;
  uint8_t popcount11_mo0w_core_054 = 0;
  uint8_t popcount11_mo0w_core_055 = 0;
  uint8_t popcount11_mo0w_core_056 = 0;
  uint8_t popcount11_mo0w_core_057 = 0;
  uint8_t popcount11_mo0w_core_058 = 0;
  uint8_t popcount11_mo0w_core_059 = 0;
  uint8_t popcount11_mo0w_core_060 = 0;
  uint8_t popcount11_mo0w_core_061 = 0;
  uint8_t popcount11_mo0w_core_062 = 0;
  uint8_t popcount11_mo0w_core_063 = 0;
  uint8_t popcount11_mo0w_core_064 = 0;
  uint8_t popcount11_mo0w_core_065 = 0;
  uint8_t popcount11_mo0w_core_066 = 0;
  uint8_t popcount11_mo0w_core_067 = 0;

  popcount11_mo0w_core_013 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount11_mo0w_core_014 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount11_mo0w_core_015 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount11_mo0w_core_016 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01);
  popcount11_mo0w_core_017 = ((input_a >> 2) & 0x01) ^ ((popcount11_mo0w_core_015 >> 0) & 0x01);
  popcount11_mo0w_core_018 = ((input_a >> 2) & 0x01) & ((popcount11_mo0w_core_015 >> 0) & 0x01);
  popcount11_mo0w_core_019 = ((popcount11_mo0w_core_016 >> 0) & 0x01) | ((popcount11_mo0w_core_018 >> 0) & 0x01);
  popcount11_mo0w_core_021 = ((popcount11_mo0w_core_013 >> 0) & 0x01) ^ ((popcount11_mo0w_core_017 >> 0) & 0x01);
  popcount11_mo0w_core_022 = ((popcount11_mo0w_core_013 >> 0) & 0x01) & ((popcount11_mo0w_core_017 >> 0) & 0x01);
  popcount11_mo0w_core_023 = ((popcount11_mo0w_core_014 >> 0) & 0x01) ^ ((popcount11_mo0w_core_019 >> 0) & 0x01);
  popcount11_mo0w_core_024 = ((popcount11_mo0w_core_014 >> 0) & 0x01) & ((popcount11_mo0w_core_019 >> 0) & 0x01);
  popcount11_mo0w_core_025 = ((popcount11_mo0w_core_023 >> 0) & 0x01) ^ ((popcount11_mo0w_core_022 >> 0) & 0x01);
  popcount11_mo0w_core_026 = ((popcount11_mo0w_core_023 >> 0) & 0x01) & ((popcount11_mo0w_core_022 >> 0) & 0x01);
  popcount11_mo0w_core_027 = ((popcount11_mo0w_core_024 >> 0) & 0x01) | ((popcount11_mo0w_core_026 >> 0) & 0x01);
  popcount11_mo0w_core_030 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount11_mo0w_core_031 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01);
  popcount11_mo0w_core_032 = ((input_a >> 5) & 0x01) ^ ((popcount11_mo0w_core_030 >> 0) & 0x01);
  popcount11_mo0w_core_033 = ((input_a >> 5) & 0x01) & ((popcount11_mo0w_core_030 >> 0) & 0x01);
  popcount11_mo0w_core_034 = ((popcount11_mo0w_core_031 >> 0) & 0x01) | ((popcount11_mo0w_core_033 >> 0) & 0x01);
  popcount11_mo0w_core_035 = ~(((input_a >> 1) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount11_mo0w_core_036 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount11_mo0w_core_037 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01);
  popcount11_mo0w_core_038 = ((input_a >> 8) & 0x01) ^ ((popcount11_mo0w_core_036 >> 0) & 0x01);
  popcount11_mo0w_core_039 = ((input_a >> 8) & 0x01) & ((popcount11_mo0w_core_036 >> 0) & 0x01);
  popcount11_mo0w_core_040 = ((popcount11_mo0w_core_037 >> 0) & 0x01) | ((popcount11_mo0w_core_039 >> 0) & 0x01);
  popcount11_mo0w_core_041 = ~(((input_a >> 4) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount11_mo0w_core_042 = ((popcount11_mo0w_core_032 >> 0) & 0x01) ^ ((popcount11_mo0w_core_038 >> 0) & 0x01);
  popcount11_mo0w_core_043 = ((popcount11_mo0w_core_032 >> 0) & 0x01) & ((popcount11_mo0w_core_038 >> 0) & 0x01);
  popcount11_mo0w_core_044 = ((popcount11_mo0w_core_034 >> 0) & 0x01) ^ ((popcount11_mo0w_core_040 >> 0) & 0x01);
  popcount11_mo0w_core_045 = ((popcount11_mo0w_core_034 >> 0) & 0x01) & ((popcount11_mo0w_core_040 >> 0) & 0x01);
  popcount11_mo0w_core_046 = ((popcount11_mo0w_core_044 >> 0) & 0x01) | ((popcount11_mo0w_core_043 >> 0) & 0x01);
  popcount11_mo0w_core_047 = ~(((input_a >> 4) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount11_mo0w_core_050 = ((input_a >> 3) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount11_mo0w_core_052 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount11_mo0w_core_054 = ((popcount11_mo0w_core_021 >> 0) & 0x01) ^ ((popcount11_mo0w_core_042 >> 0) & 0x01);
  popcount11_mo0w_core_055 = ((popcount11_mo0w_core_021 >> 0) & 0x01) & ((popcount11_mo0w_core_042 >> 0) & 0x01);
  popcount11_mo0w_core_056 = ((popcount11_mo0w_core_025 >> 0) & 0x01) ^ ((popcount11_mo0w_core_046 >> 0) & 0x01);
  popcount11_mo0w_core_057 = ((popcount11_mo0w_core_025 >> 0) & 0x01) & ((popcount11_mo0w_core_046 >> 0) & 0x01);
  popcount11_mo0w_core_058 = ((popcount11_mo0w_core_056 >> 0) & 0x01) ^ ((popcount11_mo0w_core_055 >> 0) & 0x01);
  popcount11_mo0w_core_059 = ((popcount11_mo0w_core_056 >> 0) & 0x01) & ((popcount11_mo0w_core_055 >> 0) & 0x01);
  popcount11_mo0w_core_060 = ((popcount11_mo0w_core_057 >> 0) & 0x01) | ((popcount11_mo0w_core_059 >> 0) & 0x01);
  popcount11_mo0w_core_061 = ((popcount11_mo0w_core_027 >> 0) & 0x01) ^ ((popcount11_mo0w_core_045 >> 0) & 0x01);
  popcount11_mo0w_core_062 = ((popcount11_mo0w_core_027 >> 0) & 0x01) & ((popcount11_mo0w_core_045 >> 0) & 0x01);
  popcount11_mo0w_core_063 = ((popcount11_mo0w_core_061 >> 0) & 0x01) ^ ((popcount11_mo0w_core_060 >> 0) & 0x01);
  popcount11_mo0w_core_064 = ((popcount11_mo0w_core_061 >> 0) & 0x01) & ((popcount11_mo0w_core_060 >> 0) & 0x01);
  popcount11_mo0w_core_065 = ((popcount11_mo0w_core_062 >> 0) & 0x01) | ((popcount11_mo0w_core_064 >> 0) & 0x01);
  popcount11_mo0w_core_066 = ~(((input_a >> 9) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount11_mo0w_core_067 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;

  popcount11_mo0w_out |= ((popcount11_mo0w_core_054 >> 0) & 0x01ull) << 0;
  popcount11_mo0w_out |= ((popcount11_mo0w_core_058 >> 0) & 0x01ull) << 1;
  popcount11_mo0w_out |= ((popcount11_mo0w_core_063 >> 0) & 0x01ull) << 2;
  popcount11_mo0w_out |= ((popcount11_mo0w_core_065 >> 0) & 0x01ull) << 3;
  return popcount11_mo0w_out;
}