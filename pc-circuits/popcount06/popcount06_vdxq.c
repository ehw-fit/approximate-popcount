// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.53125
// WCE=2.0
// EP=0.515625%
// Printed PDK parameters:
//  Area=3827280.0
//  Delay=9820580.0
//  Power=210450.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount06_vdxq(uint64_t input_a){
  uint8_t popcount06_vdxq_out = 0;
  uint8_t popcount06_vdxq_core_008_not = 0;
  uint8_t popcount06_vdxq_core_009 = 0;
  uint8_t popcount06_vdxq_core_010 = 0;
  uint8_t popcount06_vdxq_core_011_not = 0;
  uint8_t popcount06_vdxq_core_012 = 0;
  uint8_t popcount06_vdxq_core_014 = 0;
  uint8_t popcount06_vdxq_core_015 = 0;
  uint8_t popcount06_vdxq_core_017 = 0;
  uint8_t popcount06_vdxq_core_018 = 0;
  uint8_t popcount06_vdxq_core_021 = 0;
  uint8_t popcount06_vdxq_core_022 = 0;
  uint8_t popcount06_vdxq_core_023 = 0;
  uint8_t popcount06_vdxq_core_026 = 0;
  uint8_t popcount06_vdxq_core_028 = 0;
  uint8_t popcount06_vdxq_core_029 = 0;
  uint8_t popcount06_vdxq_core_030 = 0;
  uint8_t popcount06_vdxq_core_031 = 0;

  popcount06_vdxq_core_008_not = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount06_vdxq_core_009 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01);
  popcount06_vdxq_core_010 = ((input_a >> 5) & 0x01) | ((input_a >> 4) & 0x01);
  popcount06_vdxq_core_011_not = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount06_vdxq_core_012 = ((popcount06_vdxq_core_009 >> 0) & 0x01) | ((input_a >> 0) & 0x01);
  popcount06_vdxq_core_014 = ((input_a >> 1) & 0x01) | ((input_a >> 2) & 0x01);
  popcount06_vdxq_core_015 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01);
  popcount06_vdxq_core_017 = ((input_a >> 3) & 0x01) & ((popcount06_vdxq_core_014 >> 0) & 0x01);
  popcount06_vdxq_core_018 = ((popcount06_vdxq_core_015 >> 0) & 0x01) | ((popcount06_vdxq_core_017 >> 0) & 0x01);
  popcount06_vdxq_core_021 = ((input_a >> 3) & 0x01) & ((input_a >> 2) & 0x01);
  popcount06_vdxq_core_022 = ((popcount06_vdxq_core_012 >> 0) & 0x01) ^ ((popcount06_vdxq_core_018 >> 0) & 0x01);
  popcount06_vdxq_core_023 = ((popcount06_vdxq_core_012 >> 0) & 0x01) & ((popcount06_vdxq_core_018 >> 0) & 0x01);
  popcount06_vdxq_core_026 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount06_vdxq_core_028 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount06_vdxq_core_029 = ((input_a >> 1) & 0x01) & ((input_a >> 1) & 0x01);
  popcount06_vdxq_core_030 = ~(((input_a >> 0) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount06_vdxq_core_031 = ((input_a >> 4) & 0x01) & ((input_a >> 2) & 0x01);

  popcount06_vdxq_out |= ((popcount06_vdxq_core_010 >> 0) & 0x01ull) << 0;
  popcount06_vdxq_out |= ((popcount06_vdxq_core_022 >> 0) & 0x01ull) << 1;
  popcount06_vdxq_out |= ((popcount06_vdxq_core_023 >> 0) & 0x01ull) << 2;
  return popcount06_vdxq_out;
}