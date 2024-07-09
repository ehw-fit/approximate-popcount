// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.25
// WCE=1.0
// EP=0.25%
// Printed PDK parameters:
//  Area=1862340.0
//  Delay=7980204.0
//  Power=40501.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount03_w7cr(uint64_t input_a){
  uint8_t popcount03_w7cr_out = 0;
  uint8_t popcount03_w7cr_core_005 = 0;
  uint8_t popcount03_w7cr_core_006 = 0;
  uint8_t popcount03_w7cr_core_007 = 0;
  uint8_t popcount03_w7cr_core_009 = 0;

  popcount03_w7cr_core_005 = ~(((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount03_w7cr_core_006 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01);
  popcount03_w7cr_core_007 = ((input_a >> 0) & 0x01) ^ ((popcount03_w7cr_core_005 >> 0) & 0x01);
  popcount03_w7cr_core_009 = ((popcount03_w7cr_core_006 >> 0) & 0x01) | ((input_a >> 0) & 0x01);

  popcount03_w7cr_out |= ((popcount03_w7cr_core_007 >> 0) & 0x01ull) << 0;
  popcount03_w7cr_out |= ((popcount03_w7cr_core_009 >> 0) & 0x01ull) << 1;
  return popcount03_w7cr_out;
}