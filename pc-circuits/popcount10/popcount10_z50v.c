// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.75
// WCE=2.0
// EP=0.625%
// Printed PDK parameters:
//  Area=10800737.0
//  Delay=27877006.0
//  Power=538080.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount10_z50v(uint64_t input_a){
  uint8_t popcount10_z50v_out = 0;
  uint8_t popcount10_z50v_core_012 = 0;
  uint8_t popcount10_z50v_core_013 = 0;
  uint8_t popcount10_z50v_core_014 = 0;
  uint8_t popcount10_z50v_core_015 = 0;
  uint8_t popcount10_z50v_core_016 = 0;
  uint8_t popcount10_z50v_core_017 = 0;
  uint8_t popcount10_z50v_core_018 = 0;
  uint8_t popcount10_z50v_core_021 = 0;
  uint8_t popcount10_z50v_core_022 = 0;
  uint8_t popcount10_z50v_core_023 = 0;
  uint8_t popcount10_z50v_core_025 = 0;
  uint8_t popcount10_z50v_core_028_not = 0;
  uint8_t popcount10_z50v_core_031 = 0;
  uint8_t popcount10_z50v_core_032 = 0;
  uint8_t popcount10_z50v_core_034 = 0;
  uint8_t popcount10_z50v_core_035 = 0;
  uint8_t popcount10_z50v_core_038 = 0;
  uint8_t popcount10_z50v_core_039 = 0;
  uint8_t popcount10_z50v_core_041 = 0;
  uint8_t popcount10_z50v_core_042 = 0;
  uint8_t popcount10_z50v_core_047 = 0;
  uint8_t popcount10_z50v_core_048 = 0;
  uint8_t popcount10_z50v_core_049 = 0;
  uint8_t popcount10_z50v_core_050 = 0;
  uint8_t popcount10_z50v_core_051 = 0;
  uint8_t popcount10_z50v_core_052 = 0;
  uint8_t popcount10_z50v_core_053 = 0;
  uint8_t popcount10_z50v_core_054 = 0;
  uint8_t popcount10_z50v_core_055 = 0;
  uint8_t popcount10_z50v_core_056 = 0;
  uint8_t popcount10_z50v_core_057 = 0;
  uint8_t popcount10_z50v_core_058 = 0;
  uint8_t popcount10_z50v_core_059 = 0;
  uint8_t popcount10_z50v_core_061 = 0;
  uint8_t popcount10_z50v_core_062 = 0;

  popcount10_z50v_core_012 = ~(((input_a >> 1) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount10_z50v_core_013 = ((input_a >> 6) & 0x01) & ((input_a >> 1) & 0x01);
  popcount10_z50v_core_014 = ((input_a >> 3) & 0x01) | ((input_a >> 4) & 0x01);
  popcount10_z50v_core_015 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01);
  popcount10_z50v_core_016 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount10_z50v_core_017 = ((input_a >> 2) & 0x01) & ((popcount10_z50v_core_014 >> 0) & 0x01);
  popcount10_z50v_core_018 = ((popcount10_z50v_core_015 >> 0) & 0x01) | ((popcount10_z50v_core_017 >> 0) & 0x01);
  popcount10_z50v_core_021 = ~(((input_a >> 2) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount10_z50v_core_022 = ((popcount10_z50v_core_013 >> 0) & 0x01) ^ ((popcount10_z50v_core_018 >> 0) & 0x01);
  popcount10_z50v_core_023 = ((popcount10_z50v_core_013 >> 0) & 0x01) & ((popcount10_z50v_core_018 >> 0) & 0x01);
  popcount10_z50v_core_025 = ((input_a >> 3) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount10_z50v_core_028_not = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount10_z50v_core_031 = ((input_a >> 8) & 0x01) | ((input_a >> 9) & 0x01);
  popcount10_z50v_core_032 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01);
  popcount10_z50v_core_034 = ((input_a >> 7) & 0x01) & ((popcount10_z50v_core_031 >> 0) & 0x01);
  popcount10_z50v_core_035 = ((popcount10_z50v_core_032 >> 0) & 0x01) | ((popcount10_z50v_core_034 >> 0) & 0x01);
  popcount10_z50v_core_038 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount10_z50v_core_039 = ((input_a >> 0) & 0x01) ^ ((popcount10_z50v_core_035 >> 0) & 0x01);
  popcount10_z50v_core_041 = ((popcount10_z50v_core_039 >> 0) & 0x01) ^ ((popcount10_z50v_core_038 >> 0) & 0x01);
  popcount10_z50v_core_042 = ((input_a >> 5) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount10_z50v_core_047 = ((input_a >> 5) & 0x01) & ((input_a >> 0) & 0x01);
  popcount10_z50v_core_048 = ((popcount10_z50v_core_022 >> 0) & 0x01) ^ ((popcount10_z50v_core_041 >> 0) & 0x01);
  popcount10_z50v_core_049 = ((popcount10_z50v_core_022 >> 0) & 0x01) & ((popcount10_z50v_core_041 >> 0) & 0x01);
  popcount10_z50v_core_050 = ((popcount10_z50v_core_048 >> 0) & 0x01) ^ ((popcount10_z50v_core_047 >> 0) & 0x01);
  popcount10_z50v_core_051 = ((popcount10_z50v_core_048 >> 0) & 0x01) & ((popcount10_z50v_core_047 >> 0) & 0x01);
  popcount10_z50v_core_052 = ((popcount10_z50v_core_049 >> 0) & 0x01) | ((popcount10_z50v_core_051 >> 0) & 0x01);
  popcount10_z50v_core_053 = ((popcount10_z50v_core_023 >> 0) & 0x01) ^ ((popcount10_z50v_core_035 >> 0) & 0x01);
  popcount10_z50v_core_054 = ((popcount10_z50v_core_023 >> 0) & 0x01) & ((popcount10_z50v_core_035 >> 0) & 0x01);
  popcount10_z50v_core_055 = ((popcount10_z50v_core_053 >> 0) & 0x01) ^ ((popcount10_z50v_core_052 >> 0) & 0x01);
  popcount10_z50v_core_056 = ((popcount10_z50v_core_053 >> 0) & 0x01) & ((popcount10_z50v_core_052 >> 0) & 0x01);
  popcount10_z50v_core_057 = ((popcount10_z50v_core_054 >> 0) & 0x01) | ((popcount10_z50v_core_056 >> 0) & 0x01);
  popcount10_z50v_core_058 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount10_z50v_core_059 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount10_z50v_core_061 = ((input_a >> 8) & 0x01) | ((input_a >> 8) & 0x01);
  popcount10_z50v_core_062 = ((input_a >> 6) & 0x01) ^ ((input_a >> 6) & 0x01);

  popcount10_z50v_out |= (0x00) << 0;
  popcount10_z50v_out |= ((popcount10_z50v_core_050 >> 0) & 0x01ull) << 1;
  popcount10_z50v_out |= ((popcount10_z50v_core_055 >> 0) & 0x01ull) << 2;
  popcount10_z50v_out |= ((popcount10_z50v_core_057 >> 0) & 0x01ull) << 3;
  return popcount10_z50v_out;
}