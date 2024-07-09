// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.64062
// WCE=5.0
// EP=0.835938%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount09_2lw3(uint64_t input_a){
  uint8_t popcount09_2lw3_out = 0;
  uint8_t popcount09_2lw3_core_016 = 0;
  uint8_t popcount09_2lw3_core_018_not = 0;
  uint8_t popcount09_2lw3_core_021_not = 0;
  uint8_t popcount09_2lw3_core_025 = 0;
  uint8_t popcount09_2lw3_core_026 = 0;
  uint8_t popcount09_2lw3_core_027 = 0;
  uint8_t popcount09_2lw3_core_028 = 0;
  uint8_t popcount09_2lw3_core_029_not = 0;
  uint8_t popcount09_2lw3_core_030 = 0;
  uint8_t popcount09_2lw3_core_031 = 0;
  uint8_t popcount09_2lw3_core_032 = 0;
  uint8_t popcount09_2lw3_core_035 = 0;
  uint8_t popcount09_2lw3_core_038 = 0;
  uint8_t popcount09_2lw3_core_039 = 0;
  uint8_t popcount09_2lw3_core_040 = 0;
  uint8_t popcount09_2lw3_core_043 = 0;
  uint8_t popcount09_2lw3_core_044 = 0;
  uint8_t popcount09_2lw3_core_046_not = 0;
  uint8_t popcount09_2lw3_core_049_not = 0;
  uint8_t popcount09_2lw3_core_050 = 0;
  uint8_t popcount09_2lw3_core_051 = 0;
  uint8_t popcount09_2lw3_core_052 = 0;

  popcount09_2lw3_core_016 = ((input_a >> 7) & 0x01) & ((input_a >> 2) & 0x01);
  popcount09_2lw3_core_018_not = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount09_2lw3_core_021_not = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount09_2lw3_core_025 = ((input_a >> 6) & 0x01) & ((input_a >> 6) & 0x01);
  popcount09_2lw3_core_026 = ~(((input_a >> 3) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount09_2lw3_core_027 = ~(((input_a >> 7) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount09_2lw3_core_028 = ((input_a >> 1) & 0x01) | ((input_a >> 5) & 0x01);
  popcount09_2lw3_core_029_not = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount09_2lw3_core_030 = ~(((input_a >> 1) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount09_2lw3_core_031 = ((input_a >> 3) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount09_2lw3_core_032 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01);
  popcount09_2lw3_core_035 = ((input_a >> 0) & 0x01) & ((input_a >> 3) & 0x01);
  popcount09_2lw3_core_038 = ((input_a >> 1) & 0x01) | ((input_a >> 4) & 0x01);
  popcount09_2lw3_core_039 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount09_2lw3_core_040 = ((input_a >> 5) & 0x01) & ((input_a >> 1) & 0x01);
  popcount09_2lw3_core_043 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount09_2lw3_core_044 = ((input_a >> 1) & 0x01) | ((input_a >> 2) & 0x01);
  popcount09_2lw3_core_046_not = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount09_2lw3_core_049_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount09_2lw3_core_050 = ((input_a >> 2) & 0x01) & ((input_a >> 5) & 0x01);
  popcount09_2lw3_core_051 = ((input_a >> 5) & 0x01) | ((input_a >> 1) & 0x01);
  popcount09_2lw3_core_052 = ((input_a >> 1) & 0x01) & ((input_a >> 5) & 0x01);

  popcount09_2lw3_out |= ((input_a[0] >> 0) & 0x01ull) << 0;
  popcount09_2lw3_out |= (0x01) << 1;
  popcount09_2lw3_out |= ((input_a[8] >> 0) & 0x01ull) << 2;
  popcount09_2lw3_out |= (0x00) << 3;
  return popcount09_2lw3_out;
}