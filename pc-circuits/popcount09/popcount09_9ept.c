// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=4.29688
// WCE=11.0
// EP=0.863281%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount09_9ept(uint64_t input_a){
  uint8_t popcount09_9ept_out = 0;
  uint8_t popcount09_9ept_core_011 = 0;
  uint8_t popcount09_9ept_core_013 = 0;
  uint8_t popcount09_9ept_core_014 = 0;
  uint8_t popcount09_9ept_core_016 = 0;
  uint8_t popcount09_9ept_core_017 = 0;
  uint8_t popcount09_9ept_core_018 = 0;
  uint8_t popcount09_9ept_core_019 = 0;
  uint8_t popcount09_9ept_core_023 = 0;
  uint8_t popcount09_9ept_core_025 = 0;
  uint8_t popcount09_9ept_core_027 = 0;
  uint8_t popcount09_9ept_core_029 = 0;
  uint8_t popcount09_9ept_core_032_not = 0;
  uint8_t popcount09_9ept_core_033 = 0;
  uint8_t popcount09_9ept_core_035 = 0;
  uint8_t popcount09_9ept_core_036_not = 0;
  uint8_t popcount09_9ept_core_037 = 0;
  uint8_t popcount09_9ept_core_038 = 0;
  uint8_t popcount09_9ept_core_039 = 0;
  uint8_t popcount09_9ept_core_041 = 0;
  uint8_t popcount09_9ept_core_042 = 0;
  uint8_t popcount09_9ept_core_044 = 0;
  uint8_t popcount09_9ept_core_045 = 0;
  uint8_t popcount09_9ept_core_047 = 0;
  uint8_t popcount09_9ept_core_048 = 0;
  uint8_t popcount09_9ept_core_050 = 0;
  uint8_t popcount09_9ept_core_052 = 0;

  popcount09_9ept_core_011 = ((input_a >> 3) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount09_9ept_core_013 = ((input_a >> 3) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount09_9ept_core_014 = ((input_a >> 1) & 0x01) | ((input_a >> 3) & 0x01);
  popcount09_9ept_core_016 = ((input_a >> 8) & 0x01) | ((input_a >> 0) & 0x01);
  popcount09_9ept_core_017 = ((input_a >> 8) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount09_9ept_core_018 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount09_9ept_core_019 = ~(((input_a >> 3) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount09_9ept_core_023 = ((input_a >> 6) & 0x01) | ((input_a >> 3) & 0x01);
  popcount09_9ept_core_025 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01);
  popcount09_9ept_core_027 = ((input_a >> 3) & 0x01) | ((input_a >> 1) & 0x01);
  popcount09_9ept_core_029 = ((input_a >> 7) & 0x01) | ((input_a >> 5) & 0x01);
  popcount09_9ept_core_032_not = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount09_9ept_core_033 = ((input_a >> 7) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount09_9ept_core_035 = ((input_a >> 4) & 0x01) & ((input_a >> 3) & 0x01);
  popcount09_9ept_core_036_not = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount09_9ept_core_037 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount09_9ept_core_038 = ~(((input_a >> 1) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount09_9ept_core_039 = ((input_a >> 6) & 0x01) | ((input_a >> 5) & 0x01);
  popcount09_9ept_core_041 = ((input_a >> 1) & 0x01) & ((input_a >> 8) & 0x01);
  popcount09_9ept_core_042 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount09_9ept_core_044 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount09_9ept_core_045 = ((input_a >> 7) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount09_9ept_core_047 = ((input_a >> 0) & 0x01) & ((input_a >> 0) & 0x01);
  popcount09_9ept_core_048 = ((input_a >> 5) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount09_9ept_core_050 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount09_9ept_core_052 = ~(((input_a >> 5) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;

  popcount09_9ept_out |= ((input_a[1] >> 0) & 0x01ull) << 0;
  popcount09_9ept_out |= (0x00) << 1;
  popcount09_9ept_out |= (0x01) << 2;
  popcount09_9ept_out |= ((input_a[7] >> 0) & 0x01ull) << 3;
  return popcount09_9ept_out;
}