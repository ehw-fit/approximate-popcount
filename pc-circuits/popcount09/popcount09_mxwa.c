// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.75781
// WCE=5.0
// EP=0.96875%
// Printed PDK parameters:
//  Area=2236330.0
//  Delay=6844242.0
//  Power=115680.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount09_mxwa(uint64_t input_a){
  uint8_t popcount09_mxwa_out = 0;
  uint8_t popcount09_mxwa_core_013_not = 0;
  uint8_t popcount09_mxwa_core_014 = 0;
  uint8_t popcount09_mxwa_core_015 = 0;
  uint8_t popcount09_mxwa_core_022 = 0;
  uint8_t popcount09_mxwa_core_023 = 0;
  uint8_t popcount09_mxwa_core_025 = 0;
  uint8_t popcount09_mxwa_core_026_not = 0;
  uint8_t popcount09_mxwa_core_027 = 0;
  uint8_t popcount09_mxwa_core_029 = 0;
  uint8_t popcount09_mxwa_core_031 = 0;
  uint8_t popcount09_mxwa_core_032 = 0;
  uint8_t popcount09_mxwa_core_033 = 0;
  uint8_t popcount09_mxwa_core_035 = 0;
  uint8_t popcount09_mxwa_core_036 = 0;
  uint8_t popcount09_mxwa_core_038 = 0;
  uint8_t popcount09_mxwa_core_039 = 0;
  uint8_t popcount09_mxwa_core_040 = 0;
  uint8_t popcount09_mxwa_core_041 = 0;
  uint8_t popcount09_mxwa_core_042_not = 0;
  uint8_t popcount09_mxwa_core_043 = 0;
  uint8_t popcount09_mxwa_core_044 = 0;
  uint8_t popcount09_mxwa_core_046 = 0;
  uint8_t popcount09_mxwa_core_047 = 0;
  uint8_t popcount09_mxwa_core_048 = 0;
  uint8_t popcount09_mxwa_core_049 = 0;
  uint8_t popcount09_mxwa_core_050 = 0;
  uint8_t popcount09_mxwa_core_052 = 0;

  popcount09_mxwa_core_013_not = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount09_mxwa_core_014 = ((input_a >> 6) & 0x01) | ((input_a >> 4) & 0x01);
  popcount09_mxwa_core_015 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount09_mxwa_core_022 = ((input_a >> 4) & 0x01) | ((input_a >> 5) & 0x01);
  popcount09_mxwa_core_023 = ((input_a >> 6) & 0x01) & ((input_a >> 8) & 0x01);
  popcount09_mxwa_core_025 = ((input_a >> 7) & 0x01) & ((input_a >> 2) & 0x01);
  popcount09_mxwa_core_026_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount09_mxwa_core_027 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount09_mxwa_core_029 = ((input_a >> 3) & 0x01) & ((input_a >> 5) & 0x01);
  popcount09_mxwa_core_031 = ((input_a >> 3) & 0x01) & ((input_a >> 0) & 0x01);
  popcount09_mxwa_core_032 = ((popcount09_mxwa_core_023 >> 0) & 0x01) | ((popcount09_mxwa_core_025 >> 0) & 0x01);
  popcount09_mxwa_core_033 = ((popcount09_mxwa_core_023 >> 0) & 0x01) & ((popcount09_mxwa_core_025 >> 0) & 0x01);
  popcount09_mxwa_core_035 = ((popcount09_mxwa_core_032 >> 0) & 0x01) & ((popcount09_mxwa_core_031 >> 0) & 0x01);
  popcount09_mxwa_core_036 = ((popcount09_mxwa_core_033 >> 0) & 0x01) | ((popcount09_mxwa_core_035 >> 0) & 0x01);
  popcount09_mxwa_core_038 = ((input_a >> 2) & 0x01) & ((input_a >> 4) & 0x01);
  popcount09_mxwa_core_039 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount09_mxwa_core_040 = ~(((input_a >> 6) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount09_mxwa_core_041 = ((input_a >> 2) & 0x01) & ((input_a >> 2) & 0x01);
  popcount09_mxwa_core_042_not = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount09_mxwa_core_043 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount09_mxwa_core_044 = ~(((input_a >> 6) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount09_mxwa_core_046 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount09_mxwa_core_047 = ~(((input_a >> 4) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount09_mxwa_core_048 = ~(((input_a >> 3) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount09_mxwa_core_049 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount09_mxwa_core_050 = ((input_a >> 7) & 0x01) | ((input_a >> 2) & 0x01);
  popcount09_mxwa_core_052 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;

  popcount09_mxwa_out |= ((input_a[1] >> 0) & 0x01ull) << 0;
  popcount09_mxwa_out |= ((input_a[5] >> 0) & 0x01ull) << 1;
  popcount09_mxwa_out |= (0x00) << 2;
  popcount09_mxwa_out |= ((popcount09_mxwa_core_036 >> 0) & 0x01ull) << 3;
  return popcount09_mxwa_out;
}