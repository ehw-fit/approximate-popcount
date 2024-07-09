// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.796875
// WCE=3.0
// EP=0.640625%
// Printed PDK parameters:
//  Area=2987670.0
//  Delay=10734484.0
//  Power=207260.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount08_l34e(uint64_t input_a){
  uint8_t popcount08_l34e_out = 0;
  uint8_t popcount08_l34e_core_010 = 0;
  uint8_t popcount08_l34e_core_011 = 0;
  uint8_t popcount08_l34e_core_013 = 0;
  uint8_t popcount08_l34e_core_016 = 0;
  uint8_t popcount08_l34e_core_017 = 0;
  uint8_t popcount08_l34e_core_018 = 0;
  uint8_t popcount08_l34e_core_022 = 0;
  uint8_t popcount08_l34e_core_024 = 0;
  uint8_t popcount08_l34e_core_026 = 0;
  uint8_t popcount08_l34e_core_027 = 0;
  uint8_t popcount08_l34e_core_030 = 0;
  uint8_t popcount08_l34e_core_033 = 0;
  uint8_t popcount08_l34e_core_034 = 0;
  uint8_t popcount08_l34e_core_035 = 0;
  uint8_t popcount08_l34e_core_040 = 0;
  uint8_t popcount08_l34e_core_041 = 0;

  popcount08_l34e_core_010 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount08_l34e_core_011 = ((input_a >> 7) & 0x01) & ((input_a >> 1) & 0x01);
  popcount08_l34e_core_013 = ~(((input_a >> 4) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount08_l34e_core_016 = ~(((input_a >> 1) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount08_l34e_core_017 = ((popcount08_l34e_core_011 >> 0) & 0x01) & ((input_a >> 3) & 0x01);
  popcount08_l34e_core_018 = ((popcount08_l34e_core_016 >> 0) & 0x01) | ((popcount08_l34e_core_010 >> 0) & 0x01);
  popcount08_l34e_core_022 = ((input_a >> 6) & 0x01) | ((input_a >> 7) & 0x01);
  popcount08_l34e_core_024 = ((input_a >> 0) & 0x01) & ((input_a >> 2) & 0x01);
  popcount08_l34e_core_026 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01);
  popcount08_l34e_core_027 = ((input_a >> 5) & 0x01) | ((popcount08_l34e_core_024 >> 0) & 0x01);
  popcount08_l34e_core_030 = ~(((input_a >> 3) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount08_l34e_core_033 = ~(((input_a >> 2) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount08_l34e_core_034 = ((popcount08_l34e_core_018 >> 0) & 0x01) ^ ((popcount08_l34e_core_027 >> 0) & 0x01);
  popcount08_l34e_core_035 = ((popcount08_l34e_core_018 >> 0) & 0x01) & ((popcount08_l34e_core_027 >> 0) & 0x01);
  popcount08_l34e_core_040 = ((input_a >> 2) & 0x01) | ((input_a >> 1) & 0x01);
  popcount08_l34e_core_041 = ((popcount08_l34e_core_017 >> 0) & 0x01) | ((popcount08_l34e_core_035 >> 0) & 0x01);

  popcount08_l34e_out |= ((input_a[6] >> 0) & 0x01ull) << 0;
  popcount08_l34e_out |= ((popcount08_l34e_core_034 >> 0) & 0x01ull) << 1;
  popcount08_l34e_out |= ((popcount08_l34e_core_041 >> 0) & 0x01ull) << 2;
  popcount08_l34e_out |= (0x00) << 3;
  return popcount08_l34e_out;
}