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

uint64_t popcount06_vzsk(uint64_t input_a){
  uint8_t popcount06_vzsk_out = 0;
  uint8_t popcount06_vzsk_core_010 = 0;
  uint8_t popcount06_vzsk_core_011 = 0;
  uint8_t popcount06_vzsk_core_013 = 0;
  uint8_t popcount06_vzsk_core_014 = 0;
  uint8_t popcount06_vzsk_core_015 = 0;
  uint8_t popcount06_vzsk_core_016 = 0;
  uint8_t popcount06_vzsk_core_019 = 0;
  uint8_t popcount06_vzsk_core_021 = 0;
  uint8_t popcount06_vzsk_core_024 = 0;
  uint8_t popcount06_vzsk_core_025 = 0;
  uint8_t popcount06_vzsk_core_027 = 0;
  uint8_t popcount06_vzsk_core_028 = 0;
  uint8_t popcount06_vzsk_core_030 = 0;
  uint8_t popcount06_vzsk_core_031 = 0;

  popcount06_vzsk_core_010 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount06_vzsk_core_011 = ((input_a >> 3) & 0x01) | ((input_a >> 3) & 0x01);
  popcount06_vzsk_core_013 = ((input_a >> 4) & 0x01) & ((input_a >> 3) & 0x01);
  popcount06_vzsk_core_014 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01);
  popcount06_vzsk_core_015 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount06_vzsk_core_016 = ((input_a >> 5) & 0x01) & ((input_a >> 1) & 0x01);
  popcount06_vzsk_core_019 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount06_vzsk_core_021 = ((input_a >> 0) & 0x01) & ((input_a >> 3) & 0x01);
  popcount06_vzsk_core_024 = ((input_a >> 0) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount06_vzsk_core_025 = ~(((input_a >> 5) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount06_vzsk_core_027 = ((input_a >> 4) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount06_vzsk_core_028 = ((input_a >> 5) & 0x01) & ((input_a >> 3) & 0x01);
  popcount06_vzsk_core_030 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount06_vzsk_core_031 = ((input_a >> 3) & 0x01) | ((input_a >> 0) & 0x01);

  popcount06_vzsk_out |= (0x01) << 0;
  popcount06_vzsk_out |= ((popcount06_vzsk_core_019 >> 0) & 0x01ull) << 1;
  popcount06_vzsk_out |= ((input_a[0] >> 0) & 0x01ull) << 2;
  return popcount06_vzsk_out;
}