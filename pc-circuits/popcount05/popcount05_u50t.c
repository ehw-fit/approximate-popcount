// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=1879860.0
//  Delay=6146394.0
//  Power=118290.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount05_u50t(uint64_t input_a){
  uint8_t popcount05_u50t_out = 0;
  uint8_t popcount05_u50t_core_007 = 0;
  uint8_t popcount05_u50t_core_008 = 0;
  uint8_t popcount05_u50t_core_009 = 0;
  uint8_t popcount05_u50t_core_010 = 0;
  uint8_t popcount05_u50t_core_011 = 0;
  uint8_t popcount05_u50t_core_012 = 0;
  uint8_t popcount05_u50t_core_014 = 0;
  uint8_t popcount05_u50t_core_017 = 0;
  uint8_t popcount05_u50t_core_018 = 0;
  uint8_t popcount05_u50t_core_019 = 0;
  uint8_t popcount05_u50t_core_020 = 0;
  uint8_t popcount05_u50t_core_021 = 0;
  uint8_t popcount05_u50t_core_022 = 0;
  uint8_t popcount05_u50t_core_023 = 0;

  popcount05_u50t_core_007 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount05_u50t_core_008 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount05_u50t_core_009 = ((input_a >> 0) & 0x01) & ((input_a >> 3) & 0x01);
  popcount05_u50t_core_010 = ((input_a >> 4) & 0x01) & ((input_a >> 3) & 0x01);
  popcount05_u50t_core_011 = ~(((input_a >> 2) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount05_u50t_core_012 = ((input_a >> 4) & 0x01) & ((input_a >> 3) & 0x01);
  popcount05_u50t_core_014 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount05_u50t_core_017 = ((popcount05_u50t_core_008 >> 0) & 0x01) ^ ((popcount05_u50t_core_010 >> 0) & 0x01);
  popcount05_u50t_core_018 = ((input_a >> 0) & 0x01) & ((popcount05_u50t_core_010 >> 0) & 0x01);
  popcount05_u50t_core_019 = ((popcount05_u50t_core_017 >> 0) & 0x01) ^ ((popcount05_u50t_core_007 >> 0) & 0x01);
  popcount05_u50t_core_020 = ((popcount05_u50t_core_017 >> 0) & 0x01) & ((popcount05_u50t_core_007 >> 0) & 0x01);
  popcount05_u50t_core_021 = ((popcount05_u50t_core_018 >> 0) & 0x01) | ((popcount05_u50t_core_020 >> 0) & 0x01);
  popcount05_u50t_core_022 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount05_u50t_core_023 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;

  popcount05_u50t_out |= ((input_a[2] >> 0) & 0x01ull) << 0;
  popcount05_u50t_out |= ((popcount05_u50t_core_019 >> 0) & 0x01ull) << 1;
  popcount05_u50t_out |= ((popcount05_u50t_core_021 >> 0) & 0x01ull) << 2;
  return popcount05_u50t_out;
}