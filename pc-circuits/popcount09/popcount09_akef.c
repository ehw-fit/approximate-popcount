// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.36719
// WCE=5.0
// EP=0.78125%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount09_akef(uint64_t input_a){
  uint8_t popcount09_akef_out = 0;
  uint8_t popcount09_akef_core_011 = 0;
  uint8_t popcount09_akef_core_012 = 0;
  uint8_t popcount09_akef_core_014 = 0;
  uint8_t popcount09_akef_core_015 = 0;
  uint8_t popcount09_akef_core_018 = 0;
  uint8_t popcount09_akef_core_021 = 0;
  uint8_t popcount09_akef_core_026 = 0;
  uint8_t popcount09_akef_core_028 = 0;
  uint8_t popcount09_akef_core_029 = 0;
  uint8_t popcount09_akef_core_030 = 0;
  uint8_t popcount09_akef_core_033 = 0;
  uint8_t popcount09_akef_core_034 = 0;
  uint8_t popcount09_akef_core_036 = 0;
  uint8_t popcount09_akef_core_037 = 0;
  uint8_t popcount09_akef_core_038 = 0;
  uint8_t popcount09_akef_core_042 = 0;
  uint8_t popcount09_akef_core_043 = 0;
  uint8_t popcount09_akef_core_045 = 0;
  uint8_t popcount09_akef_core_047 = 0;
  uint8_t popcount09_akef_core_048 = 0;
  uint8_t popcount09_akef_core_049 = 0;
  uint8_t popcount09_akef_core_050 = 0;
  uint8_t popcount09_akef_core_051 = 0;
  uint8_t popcount09_akef_core_052 = 0;

  popcount09_akef_core_011 = ~(((input_a >> 2) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount09_akef_core_012 = ~(((input_a >> 5) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount09_akef_core_014 = ~(((input_a >> 8) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount09_akef_core_015 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount09_akef_core_018 = ~(((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount09_akef_core_021 = ~(((input_a >> 2) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount09_akef_core_026 = ~(((input_a >> 6) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount09_akef_core_028 = ~(((input_a >> 0) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount09_akef_core_029 = ((input_a >> 1) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount09_akef_core_030 = ~(((input_a >> 2) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount09_akef_core_033 = ((input_a >> 0) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount09_akef_core_034 = ~(((input_a >> 3) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount09_akef_core_036 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount09_akef_core_037 = ~(((input_a >> 3) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount09_akef_core_038 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount09_akef_core_042 = ((input_a >> 1) & 0x01) | ((input_a >> 4) & 0x01);
  popcount09_akef_core_043 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount09_akef_core_045 = ~(((input_a >> 0) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount09_akef_core_047 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount09_akef_core_048 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount09_akef_core_049 = ~(((input_a >> 8) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount09_akef_core_050 = ((input_a >> 0) & 0x01) | ((input_a >> 4) & 0x01);
  popcount09_akef_core_051 = ((input_a >> 7) & 0x01) & ((input_a >> 0) & 0x01);
  popcount09_akef_core_052 = ~(((input_a >> 2) & 0x01)) & 0x01;

  popcount09_akef_out |= ((input_a[4] >> 0) & 0x01ull) << 0;
  popcount09_akef_out |= ((input_a[5] >> 0) & 0x01ull) << 1;
  popcount09_akef_out |= (0x01) << 2;
  popcount09_akef_out |= (0x00) << 3;
  return popcount09_akef_out;
}