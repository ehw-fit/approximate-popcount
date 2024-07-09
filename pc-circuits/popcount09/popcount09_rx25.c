// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.882812
// WCE=4.0
// EP=0.667969%
// Printed PDK parameters:
//  Area=3292160.0
//  Delay=6927405.5
//  Power=97482.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount09_rx25(uint64_t input_a){
  uint8_t popcount09_rx25_out = 0;
  uint8_t popcount09_rx25_core_011 = 0;
  uint8_t popcount09_rx25_core_012 = 0;
  uint8_t popcount09_rx25_core_014 = 0;
  uint8_t popcount09_rx25_core_016 = 0;
  uint8_t popcount09_rx25_core_017 = 0;
  uint8_t popcount09_rx25_core_018 = 0;
  uint8_t popcount09_rx25_core_019 = 0;
  uint8_t popcount09_rx25_core_023 = 0;
  uint8_t popcount09_rx25_core_024 = 0;
  uint8_t popcount09_rx25_core_026 = 0;
  uint8_t popcount09_rx25_core_028 = 0;
  uint8_t popcount09_rx25_core_030 = 0;
  uint8_t popcount09_rx25_core_031 = 0;
  uint8_t popcount09_rx25_core_032 = 0;
  uint8_t popcount09_rx25_core_038 = 0;
  uint8_t popcount09_rx25_core_040 = 0;
  uint8_t popcount09_rx25_core_041 = 0;
  uint8_t popcount09_rx25_core_043 = 0;
  uint8_t popcount09_rx25_core_044_not = 0;
  uint8_t popcount09_rx25_core_048 = 0;
  uint8_t popcount09_rx25_core_049 = 0;
  uint8_t popcount09_rx25_core_050 = 0;
  uint8_t popcount09_rx25_core_051 = 0;

  popcount09_rx25_core_011 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount09_rx25_core_012 = ((input_a >> 2) & 0x01) & ((input_a >> 1) & 0x01);
  popcount09_rx25_core_014 = ((input_a >> 7) & 0x01) & ((input_a >> 3) & 0x01);
  popcount09_rx25_core_016 = ((input_a >> 8) & 0x01) & ((input_a >> 6) & 0x01);
  popcount09_rx25_core_017 = ((popcount09_rx25_core_012 >> 0) & 0x01) | ((popcount09_rx25_core_014 >> 0) & 0x01);
  popcount09_rx25_core_018 = ((input_a >> 5) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount09_rx25_core_019 = ((popcount09_rx25_core_017 >> 0) & 0x01) | ((popcount09_rx25_core_016 >> 0) & 0x01);
  popcount09_rx25_core_023 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01);
  popcount09_rx25_core_024 = ((input_a >> 1) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount09_rx25_core_026 = ~(((input_a >> 5) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount09_rx25_core_028 = ((input_a >> 5) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount09_rx25_core_030 = ~(((input_a >> 6) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount09_rx25_core_031 = ((input_a >> 6) & 0x01) | ((input_a >> 4) & 0x01);
  popcount09_rx25_core_032 = ~(((popcount09_rx25_core_023 >> 0) & 0x01)) & 0x01;
  popcount09_rx25_core_038 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount09_rx25_core_040 = ((input_a >> 7) & 0x01) | ((input_a >> 5) & 0x01);
  popcount09_rx25_core_041 = ~(((popcount09_rx25_core_019 >> 0) & 0x01) & ((popcount09_rx25_core_032 >> 0) & 0x01)) & 0x01;
  popcount09_rx25_core_043 = ((input_a >> 5) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount09_rx25_core_044_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount09_rx25_core_048 = ((popcount09_rx25_core_023 >> 0) & 0x01) | ((popcount09_rx25_core_019 >> 0) & 0x01);
  popcount09_rx25_core_049 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount09_rx25_core_050 = ~(((input_a >> 1) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount09_rx25_core_051 = ((input_a >> 3) & 0x01) ^ ((input_a >> 3) & 0x01);

  popcount09_rx25_out |= ((popcount09_rx25_core_043 >> 0) & 0x01ull) << 0;
  popcount09_rx25_out |= ((popcount09_rx25_core_041 >> 0) & 0x01ull) << 1;
  popcount09_rx25_out |= ((popcount09_rx25_core_048 >> 0) & 0x01ull) << 2;
  popcount09_rx25_out |= (0x00) << 3;
  return popcount09_rx25_out;
}