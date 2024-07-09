// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.9375
// WCE=3.0
// EP=0.6875%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount06_mjbz(uint64_t input_a){
  uint8_t popcount06_mjbz_out = 0;
  uint8_t popcount06_mjbz_core_009_not = 0;
  uint8_t popcount06_mjbz_core_010 = 0;
  uint8_t popcount06_mjbz_core_016 = 0;
  uint8_t popcount06_mjbz_core_017 = 0;
  uint8_t popcount06_mjbz_core_018 = 0;
  uint8_t popcount06_mjbz_core_020_not = 0;
  uint8_t popcount06_mjbz_core_022_not = 0;
  uint8_t popcount06_mjbz_core_023 = 0;
  uint8_t popcount06_mjbz_core_025 = 0;
  uint8_t popcount06_mjbz_core_026 = 0;
  uint8_t popcount06_mjbz_core_027 = 0;
  uint8_t popcount06_mjbz_core_029 = 0;
  uint8_t popcount06_mjbz_core_030 = 0;

  popcount06_mjbz_core_009_not = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount06_mjbz_core_010 = ~(((input_a >> 2) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount06_mjbz_core_016 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount06_mjbz_core_017 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount06_mjbz_core_018 = ((input_a >> 1) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount06_mjbz_core_020_not = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount06_mjbz_core_022_not = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount06_mjbz_core_023 = ~(((input_a >> 0) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount06_mjbz_core_025 = ((input_a >> 1) & 0x01) & ((input_a >> 3) & 0x01);
  popcount06_mjbz_core_026 = ~(((input_a >> 4) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount06_mjbz_core_027 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount06_mjbz_core_029 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01);
  popcount06_mjbz_core_030 = ((input_a >> 5) & 0x01) | ((input_a >> 1) & 0x01);

  popcount06_mjbz_out |= (0x01) << 0;
  popcount06_mjbz_out |= (0x01) << 1;
  popcount06_mjbz_out |= (0x00) << 2;
  return popcount06_mjbz_out;
}