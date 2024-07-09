// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.5
// WCE=3.0
// EP=0.875%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount05_sftc(uint64_t input_a){
  uint8_t popcount05_sftc_out = 0;
  uint8_t popcount05_sftc_core_010 = 0;
  uint8_t popcount05_sftc_core_011_not = 0;
  uint8_t popcount05_sftc_core_015 = 0;
  uint8_t popcount05_sftc_core_021 = 0;

  popcount05_sftc_core_010 = ~(((input_a >> 0) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount05_sftc_core_011_not = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount05_sftc_core_015 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount05_sftc_core_021 = ~(((input_a >> 1) & 0x01)) & 0x01;

  popcount05_sftc_out |= ((input_a[3] >> 0) & 0x01ull) << 0;
  popcount05_sftc_out |= (0x00) << 1;
  popcount05_sftc_out |= ((input_a[4] >> 0) & 0x01ull) << 2;
  return popcount05_sftc_out;
}