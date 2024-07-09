// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.23047
// WCE=5.0
// EP=0.753906%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount08_37nh(uint64_t input_a){
  uint8_t popcount08_37nh_out = 0;
  uint8_t popcount08_37nh_core_010 = 0;
  uint8_t popcount08_37nh_core_011 = 0;
  uint8_t popcount08_37nh_core_012 = 0;
  uint8_t popcount08_37nh_core_013 = 0;
  uint8_t popcount08_37nh_core_015_not = 0;
  uint8_t popcount08_37nh_core_016_not = 0;
  uint8_t popcount08_37nh_core_020_not = 0;
  uint8_t popcount08_37nh_core_021 = 0;
  uint8_t popcount08_37nh_core_027 = 0;
  uint8_t popcount08_37nh_core_028 = 0;
  uint8_t popcount08_37nh_core_029 = 0;
  uint8_t popcount08_37nh_core_030 = 0;
  uint8_t popcount08_37nh_core_034 = 0;
  uint8_t popcount08_37nh_core_038 = 0;
  uint8_t popcount08_37nh_core_042 = 0;

  popcount08_37nh_core_010 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01);
  popcount08_37nh_core_011 = ~(((input_a >> 5) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount08_37nh_core_012 = ((input_a >> 5) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount08_37nh_core_013 = ~(((input_a >> 0) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount08_37nh_core_015_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount08_37nh_core_016_not = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount08_37nh_core_020_not = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount08_37nh_core_021 = ~(((input_a >> 3) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount08_37nh_core_027 = ~(((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount08_37nh_core_028 = ~(((input_a >> 1) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount08_37nh_core_029 = ((input_a >> 6) & 0x01) & ((input_a >> 3) & 0x01);
  popcount08_37nh_core_030 = ((input_a >> 3) & 0x01) & ((input_a >> 7) & 0x01);
  popcount08_37nh_core_034 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount08_37nh_core_038 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount08_37nh_core_042 = ((input_a >> 4) & 0x01) & ((input_a >> 1) & 0x01);

  popcount08_37nh_out |= (0x01) << 0;
  popcount08_37nh_out |= (0x00) << 1;
  popcount08_37nh_out |= (0x01) << 2;
  popcount08_37nh_out |= (0x00) << 3;
  return popcount08_37nh_out;
}