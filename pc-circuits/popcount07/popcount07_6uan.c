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

uint64_t popcount07_6uan(uint64_t input_a){
  uint8_t popcount07_6uan_out = 0;
  uint8_t popcount07_6uan_core_011 = 0;
  uint8_t popcount07_6uan_core_014 = 0;
  uint8_t popcount07_6uan_core_020_not = 0;
  uint8_t popcount07_6uan_core_021 = 0;
  uint8_t popcount07_6uan_core_023 = 0;
  uint8_t popcount07_6uan_core_024 = 0;
  uint8_t popcount07_6uan_core_025_not = 0;
  uint8_t popcount07_6uan_core_028 = 0;
  uint8_t popcount07_6uan_core_031 = 0;
  uint8_t popcount07_6uan_core_034 = 0;
  uint8_t popcount07_6uan_core_035 = 0;

  popcount07_6uan_core_011 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount07_6uan_core_014 = ((input_a >> 3) & 0x01) | ((input_a >> 2) & 0x01);
  popcount07_6uan_core_020_not = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount07_6uan_core_021 = ((input_a >> 4) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount07_6uan_core_023 = ((input_a >> 6) & 0x01) | ((input_a >> 0) & 0x01);
  popcount07_6uan_core_024 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount07_6uan_core_025_not = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount07_6uan_core_028 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount07_6uan_core_031 = ((input_a >> 1) & 0x01) & ((input_a >> 3) & 0x01);
  popcount07_6uan_core_034 = ~(((input_a >> 2) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount07_6uan_core_035 = ((input_a >> 1) & 0x01) & ((input_a >> 4) & 0x01);

  popcount07_6uan_out |= (0x00) << 0;
  popcount07_6uan_out |= ((input_a[2] >> 0) & 0x01ull) << 1;
  popcount07_6uan_out |= ((input_a[6] >> 0) & 0x01ull) << 2;
  return popcount07_6uan_out;
}