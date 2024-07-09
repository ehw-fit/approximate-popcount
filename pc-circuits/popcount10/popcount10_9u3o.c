// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.0
// WCE=10.0
// EP=0.689453%
// Printed PDK parameters:
//  Area=16235431.0
//  Delay=28156822.0
//  Power=680340.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount10_9u3o(uint64_t input_a){
  uint8_t popcount10_9u3o_out = 0;
  uint8_t popcount10_9u3o_core_012 = 0;
  uint8_t popcount10_9u3o_core_013 = 0;
  uint8_t popcount10_9u3o_core_014 = 0;
  uint8_t popcount10_9u3o_core_015 = 0;
  uint8_t popcount10_9u3o_core_016 = 0;
  uint8_t popcount10_9u3o_core_018 = 0;
  uint8_t popcount10_9u3o_core_020 = 0;
  uint8_t popcount10_9u3o_core_021 = 0;
  uint8_t popcount10_9u3o_core_022 = 0;
  uint8_t popcount10_9u3o_core_023 = 0;
  uint8_t popcount10_9u3o_core_024 = 0;
  uint8_t popcount10_9u3o_core_025 = 0;
  uint8_t popcount10_9u3o_core_026 = 0;
  uint8_t popcount10_9u3o_core_029 = 0;
  uint8_t popcount10_9u3o_core_030 = 0;
  uint8_t popcount10_9u3o_core_031 = 0;
  uint8_t popcount10_9u3o_core_032 = 0;
  uint8_t popcount10_9u3o_core_034 = 0;
  uint8_t popcount10_9u3o_core_035 = 0;
  uint8_t popcount10_9u3o_core_038 = 0;
  uint8_t popcount10_9u3o_core_039 = 0;
  uint8_t popcount10_9u3o_core_040 = 0;
  uint8_t popcount10_9u3o_core_042 = 0;
  uint8_t popcount10_9u3o_core_048 = 0;
  uint8_t popcount10_9u3o_core_049 = 0;
  uint8_t popcount10_9u3o_core_050 = 0;
  uint8_t popcount10_9u3o_core_051 = 0;
  uint8_t popcount10_9u3o_core_052 = 0;
  uint8_t popcount10_9u3o_core_053 = 0;
  uint8_t popcount10_9u3o_core_054 = 0;
  uint8_t popcount10_9u3o_core_055 = 0;
  uint8_t popcount10_9u3o_core_056 = 0;
  uint8_t popcount10_9u3o_core_057 = 0;
  uint8_t popcount10_9u3o_core_061 = 0;

  popcount10_9u3o_core_012 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount10_9u3o_core_013 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount10_9u3o_core_014 = ~(((input_a >> 0) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount10_9u3o_core_015 = ((input_a >> 0) & 0x01) & ((input_a >> 4) & 0x01);
  popcount10_9u3o_core_016 = ((input_a >> 2) & 0x01) ^ ((popcount10_9u3o_core_014 >> 0) & 0x01);
  popcount10_9u3o_core_018 = ((popcount10_9u3o_core_015 >> 0) & 0x01) | ((input_a >> 2) & 0x01);
  popcount10_9u3o_core_020 = ((popcount10_9u3o_core_012 >> 0) & 0x01) ^ ((popcount10_9u3o_core_016 >> 0) & 0x01);
  popcount10_9u3o_core_021 = ((popcount10_9u3o_core_012 >> 0) & 0x01) & ((popcount10_9u3o_core_016 >> 0) & 0x01);
  popcount10_9u3o_core_022 = ((popcount10_9u3o_core_013 >> 0) & 0x01) ^ ((popcount10_9u3o_core_018 >> 0) & 0x01);
  popcount10_9u3o_core_023 = ((popcount10_9u3o_core_013 >> 0) & 0x01) & ((popcount10_9u3o_core_018 >> 0) & 0x01);
  popcount10_9u3o_core_024 = ((popcount10_9u3o_core_022 >> 0) & 0x01) ^ ((popcount10_9u3o_core_021 >> 0) & 0x01);
  popcount10_9u3o_core_025 = ((input_a >> 2) & 0x01) & ((popcount10_9u3o_core_021 >> 0) & 0x01);
  popcount10_9u3o_core_026 = ((popcount10_9u3o_core_023 >> 0) & 0x01) | ((popcount10_9u3o_core_025 >> 0) & 0x01);
  popcount10_9u3o_core_029 = ~(((input_a >> 7) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount10_9u3o_core_030 = ((input_a >> 5) & 0x01) & ((input_a >> 3) & 0x01);
  popcount10_9u3o_core_031 = ~(((input_a >> 9) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount10_9u3o_core_032 = ~(((input_a >> 5) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount10_9u3o_core_034 = ((input_a >> 5) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount10_9u3o_core_035 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount10_9u3o_core_038 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount10_9u3o_core_039 = ((popcount10_9u3o_core_030 >> 0) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount10_9u3o_core_040 = ((popcount10_9u3o_core_030 >> 0) & 0x01) & ((input_a >> 7) & 0x01);
  popcount10_9u3o_core_042 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount10_9u3o_core_048 = ((popcount10_9u3o_core_024 >> 0) & 0x01) ^ ((popcount10_9u3o_core_039 >> 0) & 0x01);
  popcount10_9u3o_core_049 = ((popcount10_9u3o_core_024 >> 0) & 0x01) & ((popcount10_9u3o_core_039 >> 0) & 0x01);
  popcount10_9u3o_core_050 = ((popcount10_9u3o_core_048 >> 0) & 0x01) ^ ((popcount10_9u3o_core_020 >> 0) & 0x01);
  popcount10_9u3o_core_051 = ((popcount10_9u3o_core_048 >> 0) & 0x01) & ((popcount10_9u3o_core_020 >> 0) & 0x01);
  popcount10_9u3o_core_052 = ((popcount10_9u3o_core_049 >> 0) & 0x01) | ((popcount10_9u3o_core_051 >> 0) & 0x01);
  popcount10_9u3o_core_053 = ((popcount10_9u3o_core_026 >> 0) & 0x01) ^ ((popcount10_9u3o_core_040 >> 0) & 0x01);
  popcount10_9u3o_core_054 = ((input_a >> 0) & 0x01) & ((popcount10_9u3o_core_040 >> 0) & 0x01);
  popcount10_9u3o_core_055 = ((popcount10_9u3o_core_053 >> 0) & 0x01) ^ ((popcount10_9u3o_core_052 >> 0) & 0x01);
  popcount10_9u3o_core_056 = ((popcount10_9u3o_core_053 >> 0) & 0x01) & ((popcount10_9u3o_core_052 >> 0) & 0x01);
  popcount10_9u3o_core_057 = ((popcount10_9u3o_core_054 >> 0) & 0x01) | ((popcount10_9u3o_core_056 >> 0) & 0x01);
  popcount10_9u3o_core_061 = ((input_a >> 3) & 0x01) | ((input_a >> 1) & 0x01);

  popcount10_9u3o_out |= ((input_a[6] >> 0) & 0x01ull) << 0;
  popcount10_9u3o_out |= ((popcount10_9u3o_core_050 >> 0) & 0x01ull) << 1;
  popcount10_9u3o_out |= ((popcount10_9u3o_core_055 >> 0) & 0x01ull) << 2;
  popcount10_9u3o_out |= ((popcount10_9u3o_core_057 >> 0) & 0x01ull) << 3;
  return popcount10_9u3o_out;
}