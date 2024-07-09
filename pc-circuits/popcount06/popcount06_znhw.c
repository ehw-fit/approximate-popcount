// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.0
// WCE=6.0
// EP=0.984375%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount06_znhw(uint64_t input_a){
  uint8_t popcount06_znhw_out = 0;
  uint8_t popcount06_znhw_core_008 = 0;
  uint8_t popcount06_znhw_core_009 = 0;
  uint8_t popcount06_znhw_core_015 = 0;
  uint8_t popcount06_znhw_core_020 = 0;
  uint8_t popcount06_znhw_core_021_not = 0;
  uint8_t popcount06_znhw_core_022 = 0;
  uint8_t popcount06_znhw_core_023 = 0;
  uint8_t popcount06_znhw_core_025 = 0;
  uint8_t popcount06_znhw_core_026 = 0;
  uint8_t popcount06_znhw_core_031 = 0;

  popcount06_znhw_core_008 = ~(((input_a >> 5) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount06_znhw_core_009 = ((input_a >> 0) & 0x01) | ((input_a >> 2) & 0x01);
  popcount06_znhw_core_015 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount06_znhw_core_020 = ((input_a >> 2) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount06_znhw_core_021_not = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount06_znhw_core_022 = ((input_a >> 1) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount06_znhw_core_023 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount06_znhw_core_025 = ~(((input_a >> 3) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount06_znhw_core_026 = ((input_a >> 1) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount06_znhw_core_031 = ~(((input_a >> 4) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;

  popcount06_znhw_out |= (0x01) << 0;
  popcount06_znhw_out |= ((input_a[5] >> 0) & 0x01ull) << 1;
  popcount06_znhw_out |= (0x01) << 2;
  return popcount06_znhw_out;
}