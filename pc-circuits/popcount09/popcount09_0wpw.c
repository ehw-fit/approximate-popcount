// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.882812
// WCE=3.0
// EP=0.671875%
// Printed PDK parameters:
//  Area=5337617.0
//  Delay=20397570.0
//  Power=206030.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount09_0wpw(uint64_t input_a){
  uint8_t popcount09_0wpw_out = 0;
  uint8_t popcount09_0wpw_core_011 = 0;
  uint8_t popcount09_0wpw_core_012 = 0;
  uint8_t popcount09_0wpw_core_014 = 0;
  uint8_t popcount09_0wpw_core_016 = 0;
  uint8_t popcount09_0wpw_core_022 = 0;
  uint8_t popcount09_0wpw_core_023 = 0;
  uint8_t popcount09_0wpw_core_024 = 0;
  uint8_t popcount09_0wpw_core_025 = 0;
  uint8_t popcount09_0wpw_core_026 = 0;
  uint8_t popcount09_0wpw_core_027 = 0;
  uint8_t popcount09_0wpw_core_028 = 0;
  uint8_t popcount09_0wpw_core_032 = 0;
  uint8_t popcount09_0wpw_core_034 = 0;
  uint8_t popcount09_0wpw_core_035 = 0;
  uint8_t popcount09_0wpw_core_038 = 0;
  uint8_t popcount09_0wpw_core_039 = 0;
  uint8_t popcount09_0wpw_core_040 = 0;
  uint8_t popcount09_0wpw_core_041 = 0;
  uint8_t popcount09_0wpw_core_042 = 0;
  uint8_t popcount09_0wpw_core_043 = 0;
  uint8_t popcount09_0wpw_core_048 = 0;
  uint8_t popcount09_0wpw_core_049 = 0;
  uint8_t popcount09_0wpw_core_050 = 0;
  uint8_t popcount09_0wpw_core_051_not = 0;
  uint8_t popcount09_0wpw_core_052 = 0;

  popcount09_0wpw_core_011 = ~(((input_a >> 0) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount09_0wpw_core_012 = ~(((input_a >> 5) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount09_0wpw_core_014 = ((input_a >> 8) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount09_0wpw_core_016 = ((input_a >> 1) & 0x01) | ((input_a >> 0) & 0x01);
  popcount09_0wpw_core_022 = ((input_a >> 8) & 0x01) | ((input_a >> 4) & 0x01);
  popcount09_0wpw_core_023 = ~(((input_a >> 2) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount09_0wpw_core_024 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount09_0wpw_core_025 = ((input_a >> 8) & 0x01) | ((input_a >> 5) & 0x01);
  popcount09_0wpw_core_026 = ~(((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount09_0wpw_core_027 = ((input_a >> 6) & 0x01) & ((input_a >> 0) & 0x01);
  popcount09_0wpw_core_028 = ((input_a >> 7) & 0x01) | ((popcount09_0wpw_core_027 >> 0) & 0x01);
  popcount09_0wpw_core_032 = ((input_a >> 7) & 0x01) | ((popcount09_0wpw_core_028 >> 0) & 0x01);
  popcount09_0wpw_core_034 = ((popcount09_0wpw_core_032 >> 0) & 0x01) ^ ((popcount09_0wpw_core_022 >> 0) & 0x01);
  popcount09_0wpw_core_035 = ((popcount09_0wpw_core_032 >> 0) & 0x01) & ((popcount09_0wpw_core_022 >> 0) & 0x01);
  popcount09_0wpw_core_038 = ((input_a >> 4) & 0x01) & ((input_a >> 4) & 0x01);
  popcount09_0wpw_core_039 = ~(((input_a >> 3) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount09_0wpw_core_040 = ((input_a >> 5) & 0x01) & ((input_a >> 2) & 0x01);
  popcount09_0wpw_core_041 = ((input_a >> 1) & 0x01) ^ ((popcount09_0wpw_core_034 >> 0) & 0x01);
  popcount09_0wpw_core_042 = ((input_a >> 1) & 0x01) & ((popcount09_0wpw_core_034 >> 0) & 0x01);
  popcount09_0wpw_core_043 = ((popcount09_0wpw_core_041 >> 0) & 0x01) | ((popcount09_0wpw_core_040 >> 0) & 0x01);
  popcount09_0wpw_core_048 = ((popcount09_0wpw_core_035 >> 0) & 0x01) | ((popcount09_0wpw_core_042 >> 0) & 0x01);
  popcount09_0wpw_core_049 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount09_0wpw_core_050 = ((input_a >> 6) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount09_0wpw_core_051_not = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount09_0wpw_core_052 = ((input_a >> 0) & 0x01) & ((input_a >> 8) & 0x01);

  popcount09_0wpw_out |= ((input_a[3] >> 0) & 0x01ull) << 0;
  popcount09_0wpw_out |= ((popcount09_0wpw_core_043 >> 0) & 0x01ull) << 1;
  popcount09_0wpw_out |= ((popcount09_0wpw_core_048 >> 0) & 0x01ull) << 2;
  popcount09_0wpw_out |= (0x00) << 3;
  return popcount09_0wpw_out;
}