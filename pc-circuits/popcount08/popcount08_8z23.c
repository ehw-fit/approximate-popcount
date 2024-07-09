// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.09375
// WCE=4.0
// EP=0.726562%
// Printed PDK parameters:
//  Area=228420.0
//  Delay=565706.94
//  Power=878.4483

#include <stdio.h>
#include <stdint.h>

uint64_t popcount08_8z23(uint64_t input_a){
  uint8_t popcount08_8z23_out = 0;
  uint8_t popcount08_8z23_core_011 = 0;
  uint8_t popcount08_8z23_core_012 = 0;
  uint8_t popcount08_8z23_core_016 = 0;
  uint8_t popcount08_8z23_core_018 = 0;
  uint8_t popcount08_8z23_core_020 = 0;
  uint8_t popcount08_8z23_core_021_not = 0;
  uint8_t popcount08_8z23_core_022 = 0;
  uint8_t popcount08_8z23_core_025 = 0;
  uint8_t popcount08_8z23_core_026 = 0;
  uint8_t popcount08_8z23_core_027 = 0;
  uint8_t popcount08_8z23_core_028 = 0;
  uint8_t popcount08_8z23_core_031 = 0;
  uint8_t popcount08_8z23_core_033 = 0;
  uint8_t popcount08_8z23_core_034 = 0;
  uint8_t popcount08_8z23_core_036 = 0;
  uint8_t popcount08_8z23_core_037 = 0;
  uint8_t popcount08_8z23_core_038 = 0;
  uint8_t popcount08_8z23_core_039 = 0;
  uint8_t popcount08_8z23_core_040 = 0;
  uint8_t popcount08_8z23_core_042 = 0;
  uint8_t popcount08_8z23_core_043_not = 0;

  popcount08_8z23_core_011 = ((input_a >> 2) & 0x01) | ((input_a >> 2) & 0x01);
  popcount08_8z23_core_012 = ~(((input_a >> 6) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount08_8z23_core_016 = ((input_a >> 2) & 0x01) | ((input_a >> 3) & 0x01);
  popcount08_8z23_core_018 = ~(((input_a >> 5) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount08_8z23_core_020 = ((input_a >> 5) & 0x01) & ((input_a >> 1) & 0x01);
  popcount08_8z23_core_021_not = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount08_8z23_core_022 = ((input_a >> 0) & 0x01) | ((input_a >> 0) & 0x01);
  popcount08_8z23_core_025 = ((input_a >> 3) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount08_8z23_core_026 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount08_8z23_core_027 = ((input_a >> 0) & 0x01) | ((input_a >> 1) & 0x01);
  popcount08_8z23_core_028 = ((input_a >> 3) & 0x01) | ((input_a >> 7) & 0x01);
  popcount08_8z23_core_031 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount08_8z23_core_033 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount08_8z23_core_034 = ~(((input_a >> 4) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount08_8z23_core_036 = ~(((input_a >> 4) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount08_8z23_core_037 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount08_8z23_core_038 = ((input_a >> 0) & 0x01) | ((input_a >> 5) & 0x01);
  popcount08_8z23_core_039 = ~(((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount08_8z23_core_040 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount08_8z23_core_042 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount08_8z23_core_043_not = ~(((input_a >> 3) & 0x01)) & 0x01;

  popcount08_8z23_out |= ((input_a[3] >> 0) & 0x01ull) << 0;
  popcount08_8z23_out |= ((popcount08_8z23_core_037 >> 0) & 0x01ull) << 1;
  popcount08_8z23_out |= ((input_a[0] >> 0) & 0x01ull) << 2;
  popcount08_8z23_out |= (0x00) << 3;
  return popcount08_8z23_out;
}