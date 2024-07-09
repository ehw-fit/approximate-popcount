// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.40625
// WCE=4.0
// EP=0.804688%
// Printed PDK parameters:
//  Area=433500.0
//  Delay=3172260.0
//  Power=36240.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount08_aw88(uint64_t input_a){
  uint8_t popcount08_aw88_out = 0;
  uint8_t popcount08_aw88_core_011 = 0;
  uint8_t popcount08_aw88_core_012 = 0;
  uint8_t popcount08_aw88_core_013 = 0;
  uint8_t popcount08_aw88_core_015_not = 0;
  uint8_t popcount08_aw88_core_018 = 0;
  uint8_t popcount08_aw88_core_019 = 0;
  uint8_t popcount08_aw88_core_021 = 0;
  uint8_t popcount08_aw88_core_022 = 0;
  uint8_t popcount08_aw88_core_023 = 0;
  uint8_t popcount08_aw88_core_029 = 0;
  uint8_t popcount08_aw88_core_031 = 0;
  uint8_t popcount08_aw88_core_035 = 0;
  uint8_t popcount08_aw88_core_036 = 0;
  uint8_t popcount08_aw88_core_037_not = 0;
  uint8_t popcount08_aw88_core_038 = 0;
  uint8_t popcount08_aw88_core_039_not = 0;
  uint8_t popcount08_aw88_core_042 = 0;

  popcount08_aw88_core_011 = ~(((input_a >> 7) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount08_aw88_core_012 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount08_aw88_core_013 = ((input_a >> 1) & 0x01) | ((input_a >> 5) & 0x01);
  popcount08_aw88_core_015_not = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount08_aw88_core_018 = ((input_a >> 2) & 0x01) & ((input_a >> 1) & 0x01);
  popcount08_aw88_core_019 = ((input_a >> 5) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount08_aw88_core_021 = ~(((input_a >> 3) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount08_aw88_core_022 = ((input_a >> 1) & 0x01) | ((input_a >> 6) & 0x01);
  popcount08_aw88_core_023 = ~(((input_a >> 1) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount08_aw88_core_029 = ~(((input_a >> 0) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount08_aw88_core_031 = ~(((input_a >> 4) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount08_aw88_core_035 = ((input_a >> 5) & 0x01) & ((input_a >> 1) & 0x01);
  popcount08_aw88_core_036 = ~(((input_a >> 2) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount08_aw88_core_037_not = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount08_aw88_core_038 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01);
  popcount08_aw88_core_039_not = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount08_aw88_core_042 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;

  popcount08_aw88_out |= ((input_a[4] >> 0) & 0x01ull) << 0;
  popcount08_aw88_out |= (0x01) << 1;
  popcount08_aw88_out |= ((popcount08_aw88_core_038 >> 0) & 0x01ull) << 2;
  popcount08_aw88_out |= (0x00) << 3;
  return popcount08_aw88_out;
}