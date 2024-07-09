// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.75
// WCE=2.0
// EP=0.625%
// Printed PDK parameters:
//  Area=972000.0
//  Delay=4371462.5
//  Power=12278.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount07_nd8y(uint64_t input_a){
  uint8_t popcount07_nd8y_out = 0;
  uint8_t popcount07_nd8y_core_009 = 0;
  uint8_t popcount07_nd8y_core_010 = 0;
  uint8_t popcount07_nd8y_core_011_not = 0;
  uint8_t popcount07_nd8y_core_012 = 0;
  uint8_t popcount07_nd8y_core_013 = 0;
  uint8_t popcount07_nd8y_core_014 = 0;
  uint8_t popcount07_nd8y_core_017 = 0;
  uint8_t popcount07_nd8y_core_018 = 0;
  uint8_t popcount07_nd8y_core_019 = 0;
  uint8_t popcount07_nd8y_core_020 = 0;
  uint8_t popcount07_nd8y_core_021 = 0;
  uint8_t popcount07_nd8y_core_023 = 0;
  uint8_t popcount07_nd8y_core_027 = 0;
  uint8_t popcount07_nd8y_core_028 = 0;
  uint8_t popcount07_nd8y_core_032 = 0;
  uint8_t popcount07_nd8y_core_033_not = 0;
  uint8_t popcount07_nd8y_core_034 = 0;
  uint8_t popcount07_nd8y_core_036 = 0;

  popcount07_nd8y_core_009 = ((input_a >> 3) & 0x01) | ((input_a >> 2) & 0x01);
  popcount07_nd8y_core_010 = ((input_a >> 5) & 0x01) & ((input_a >> 2) & 0x01);
  popcount07_nd8y_core_011_not = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount07_nd8y_core_012 = ((input_a >> 0) & 0x01) & ((input_a >> 3) & 0x01);
  popcount07_nd8y_core_013 = ((popcount07_nd8y_core_010 >> 0) & 0x01) | ((popcount07_nd8y_core_012 >> 0) & 0x01);
  popcount07_nd8y_core_014 = ((input_a >> 3) & 0x01) & ((input_a >> 1) & 0x01);
  popcount07_nd8y_core_017 = ((input_a >> 2) & 0x01) | ((input_a >> 6) & 0x01);
  popcount07_nd8y_core_018 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount07_nd8y_core_019 = ~(((input_a >> 5) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount07_nd8y_core_020 = ~(((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount07_nd8y_core_021 = ~(((input_a >> 6) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount07_nd8y_core_023 = ((input_a >> 6) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount07_nd8y_core_027 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount07_nd8y_core_028 = ~(((popcount07_nd8y_core_013 >> 0) & 0x01)) & 0x01;
  popcount07_nd8y_core_032 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount07_nd8y_core_033_not = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount07_nd8y_core_034 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount07_nd8y_core_036 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);

  popcount07_nd8y_out |= ((input_a[6] >> 0) & 0x01ull) << 0;
  popcount07_nd8y_out |= ((popcount07_nd8y_core_028 >> 0) & 0x01ull) << 1;
  popcount07_nd8y_out |= ((popcount07_nd8y_core_013 >> 0) & 0x01ull) << 2;
  return popcount07_nd8y_out;
}