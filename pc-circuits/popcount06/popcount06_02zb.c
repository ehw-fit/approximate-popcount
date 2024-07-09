// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.59375
// WCE=4.0
// EP=0.515625%
// Printed PDK parameters:
//  Area=6646647.0
//  Delay=21306614.0
//  Power=216280.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount06_02zb(uint64_t input_a){
  uint8_t popcount06_02zb_out = 0;
  uint8_t popcount06_02zb_core_008 = 0;
  uint8_t popcount06_02zb_core_009 = 0;
  uint8_t popcount06_02zb_core_010 = 0;
  uint8_t popcount06_02zb_core_011 = 0;
  uint8_t popcount06_02zb_core_012 = 0;
  uint8_t popcount06_02zb_core_016 = 0;
  uint8_t popcount06_02zb_core_017 = 0;
  uint8_t popcount06_02zb_core_020 = 0;
  uint8_t popcount06_02zb_core_022 = 0;
  uint8_t popcount06_02zb_core_023 = 0;
  uint8_t popcount06_02zb_core_024 = 0;
  uint8_t popcount06_02zb_core_025 = 0;
  uint8_t popcount06_02zb_core_026 = 0;
  uint8_t popcount06_02zb_core_030 = 0;

  popcount06_02zb_core_008 = ((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount06_02zb_core_009 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01);
  popcount06_02zb_core_010 = ((input_a >> 0) & 0x01) ^ ((popcount06_02zb_core_008 >> 0) & 0x01);
  popcount06_02zb_core_011 = ((input_a >> 0) & 0x01) & ((popcount06_02zb_core_008 >> 0) & 0x01);
  popcount06_02zb_core_012 = ((popcount06_02zb_core_009 >> 0) & 0x01) | ((popcount06_02zb_core_011 >> 0) & 0x01);
  popcount06_02zb_core_016 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount06_02zb_core_017 = ((input_a >> 5) & 0x01) & ((input_a >> 4) & 0x01);
  popcount06_02zb_core_020 = ~(((popcount06_02zb_core_010 >> 0) & 0x01)) & 0x01;
  popcount06_02zb_core_022 = ((popcount06_02zb_core_012 >> 0) & 0x01) ^ ((popcount06_02zb_core_017 >> 0) & 0x01);
  popcount06_02zb_core_023 = ((input_a >> 2) & 0x01) & ((popcount06_02zb_core_017 >> 0) & 0x01);
  popcount06_02zb_core_024 = ((popcount06_02zb_core_022 >> 0) & 0x01) ^ ((popcount06_02zb_core_010 >> 0) & 0x01);
  popcount06_02zb_core_025 = ((popcount06_02zb_core_022 >> 0) & 0x01) & ((popcount06_02zb_core_010 >> 0) & 0x01);
  popcount06_02zb_core_026 = ((popcount06_02zb_core_023 >> 0) & 0x01) | ((popcount06_02zb_core_025 >> 0) & 0x01);
  popcount06_02zb_core_030 = ~(((input_a >> 5) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;

  popcount06_02zb_out |= ((popcount06_02zb_core_020 >> 0) & 0x01ull) << 0;
  popcount06_02zb_out |= ((popcount06_02zb_core_024 >> 0) & 0x01ull) << 1;
  popcount06_02zb_out |= ((popcount06_02zb_core_026 >> 0) & 0x01ull) << 2;
  return popcount06_02zb_out;
}