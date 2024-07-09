// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=13625611.0
//  Delay=34546456.0
//  Power=640860.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount09_9s88(uint64_t input_a){
  uint8_t popcount09_9s88_out = 0;
  uint8_t popcount09_9s88_core_011 = 0;
  uint8_t popcount09_9s88_core_012 = 0;
  uint8_t popcount09_9s88_core_013 = 0;
  uint8_t popcount09_9s88_core_014 = 0;
  uint8_t popcount09_9s88_core_016 = 0;
  uint8_t popcount09_9s88_core_017 = 0;
  uint8_t popcount09_9s88_core_018 = 0;
  uint8_t popcount09_9s88_core_020 = 0;
  uint8_t popcount09_9s88_core_022 = 0;
  uint8_t popcount09_9s88_core_023 = 0;
  uint8_t popcount09_9s88_core_024 = 0;
  uint8_t popcount09_9s88_core_025 = 0;
  uint8_t popcount09_9s88_core_026 = 0;
  uint8_t popcount09_9s88_core_027 = 0;
  uint8_t popcount09_9s88_core_028 = 0;
  uint8_t popcount09_9s88_core_030 = 0;
  uint8_t popcount09_9s88_core_031 = 0;
  uint8_t popcount09_9s88_core_032 = 0;
  uint8_t popcount09_9s88_core_033 = 0;
  uint8_t popcount09_9s88_core_034 = 0;
  uint8_t popcount09_9s88_core_035 = 0;
  uint8_t popcount09_9s88_core_036 = 0;
  uint8_t popcount09_9s88_core_038 = 0;
  uint8_t popcount09_9s88_core_039 = 0;
  uint8_t popcount09_9s88_core_040 = 0;
  uint8_t popcount09_9s88_core_041 = 0;
  uint8_t popcount09_9s88_core_042 = 0;
  uint8_t popcount09_9s88_core_043 = 0;
  uint8_t popcount09_9s88_core_044 = 0;
  uint8_t popcount09_9s88_core_045 = 0;
  uint8_t popcount09_9s88_core_046 = 0;
  uint8_t popcount09_9s88_core_047 = 0;
  uint8_t popcount09_9s88_core_048 = 0;
  uint8_t popcount09_9s88_core_049 = 0;
  uint8_t popcount09_9s88_core_050 = 0;
  uint8_t popcount09_9s88_core_051_not = 0;
  uint8_t popcount09_9s88_core_052 = 0;

  popcount09_9s88_core_011 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount09_9s88_core_012 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount09_9s88_core_013 = ((input_a >> 4) & 0x01) & ((input_a >> 6) & 0x01);
  popcount09_9s88_core_014 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount09_9s88_core_016 = ~(((input_a >> 4) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount09_9s88_core_017 = ((popcount09_9s88_core_012 >> 0) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount09_9s88_core_018 = ((popcount09_9s88_core_012 >> 0) & 0x01) & ((input_a >> 2) & 0x01);
  popcount09_9s88_core_020 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount09_9s88_core_022 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount09_9s88_core_023 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01);
  popcount09_9s88_core_024 = ((input_a >> 7) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount09_9s88_core_025 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01);
  popcount09_9s88_core_026 = ((input_a >> 6) & 0x01) ^ ((popcount09_9s88_core_024 >> 0) & 0x01);
  popcount09_9s88_core_027 = ((input_a >> 6) & 0x01) & ((popcount09_9s88_core_024 >> 0) & 0x01);
  popcount09_9s88_core_028 = ((popcount09_9s88_core_025 >> 0) & 0x01) | ((popcount09_9s88_core_027 >> 0) & 0x01);
  popcount09_9s88_core_030 = ((popcount09_9s88_core_022 >> 0) & 0x01) ^ ((popcount09_9s88_core_026 >> 0) & 0x01);
  popcount09_9s88_core_031 = ((popcount09_9s88_core_022 >> 0) & 0x01) & ((popcount09_9s88_core_026 >> 0) & 0x01);
  popcount09_9s88_core_032 = ((popcount09_9s88_core_023 >> 0) & 0x01) ^ ((popcount09_9s88_core_028 >> 0) & 0x01);
  popcount09_9s88_core_033 = ((popcount09_9s88_core_023 >> 0) & 0x01) & ((popcount09_9s88_core_028 >> 0) & 0x01);
  popcount09_9s88_core_034 = ((popcount09_9s88_core_032 >> 0) & 0x01) ^ ((popcount09_9s88_core_031 >> 0) & 0x01);
  popcount09_9s88_core_035 = ((popcount09_9s88_core_032 >> 0) & 0x01) & ((popcount09_9s88_core_031 >> 0) & 0x01);
  popcount09_9s88_core_036 = ((popcount09_9s88_core_033 >> 0) & 0x01) | ((popcount09_9s88_core_035 >> 0) & 0x01);
  popcount09_9s88_core_038 = ((input_a >> 4) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount09_9s88_core_039 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount09_9s88_core_040 = ((popcount09_9s88_core_011 >> 0) & 0x01) & ((popcount09_9s88_core_030 >> 0) & 0x01);
  popcount09_9s88_core_041 = ((popcount09_9s88_core_017 >> 0) & 0x01) ^ ((popcount09_9s88_core_034 >> 0) & 0x01);
  popcount09_9s88_core_042 = ((popcount09_9s88_core_017 >> 0) & 0x01) & ((popcount09_9s88_core_034 >> 0) & 0x01);
  popcount09_9s88_core_043 = ((popcount09_9s88_core_041 >> 0) & 0x01) ^ ((popcount09_9s88_core_040 >> 0) & 0x01);
  popcount09_9s88_core_044 = ((popcount09_9s88_core_041 >> 0) & 0x01) & ((popcount09_9s88_core_040 >> 0) & 0x01);
  popcount09_9s88_core_045 = ((popcount09_9s88_core_042 >> 0) & 0x01) | ((popcount09_9s88_core_044 >> 0) & 0x01);
  popcount09_9s88_core_046 = ((popcount09_9s88_core_018 >> 0) & 0x01) ^ ((popcount09_9s88_core_036 >> 0) & 0x01);
  popcount09_9s88_core_047 = ((popcount09_9s88_core_018 >> 0) & 0x01) & ((popcount09_9s88_core_036 >> 0) & 0x01);
  popcount09_9s88_core_048 = ((popcount09_9s88_core_046 >> 0) & 0x01) ^ ((popcount09_9s88_core_045 >> 0) & 0x01);
  popcount09_9s88_core_049 = ((popcount09_9s88_core_046 >> 0) & 0x01) & ((popcount09_9s88_core_045 >> 0) & 0x01);
  popcount09_9s88_core_050 = ((popcount09_9s88_core_047 >> 0) & 0x01) | ((popcount09_9s88_core_049 >> 0) & 0x01);
  popcount09_9s88_core_051_not = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount09_9s88_core_052 = ((input_a >> 8) & 0x01) & ((input_a >> 5) & 0x01);

  popcount09_9s88_out |= ((input_a[3] >> 0) & 0x01ull) << 0;
  popcount09_9s88_out |= ((popcount09_9s88_core_043 >> 0) & 0x01ull) << 1;
  popcount09_9s88_out |= ((popcount09_9s88_core_048 >> 0) & 0x01ull) << 2;
  popcount09_9s88_out |= ((popcount09_9s88_core_050 >> 0) & 0x01ull) << 3;
  return popcount09_9s88_out;
}