// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=16643421.0
//  Delay=38082700.0
//  Power=778990.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount08_8c36(uint64_t input_a){
  uint8_t popcount08_8c36_out = 0;
  uint8_t popcount08_8c36_core_010 = 0;
  uint8_t popcount08_8c36_core_011 = 0;
  uint8_t popcount08_8c36_core_012 = 0;
  uint8_t popcount08_8c36_core_013 = 0;
  uint8_t popcount08_8c36_core_014 = 0;
  uint8_t popcount08_8c36_core_015 = 0;
  uint8_t popcount08_8c36_core_016 = 0;
  uint8_t popcount08_8c36_core_017 = 0;
  uint8_t popcount08_8c36_core_018 = 0;
  uint8_t popcount08_8c36_core_019 = 0;
  uint8_t popcount08_8c36_core_020 = 0;
  uint8_t popcount08_8c36_core_021 = 0;
  uint8_t popcount08_8c36_core_022 = 0;
  uint8_t popcount08_8c36_core_023 = 0;
  uint8_t popcount08_8c36_core_024 = 0;
  uint8_t popcount08_8c36_core_025 = 0;
  uint8_t popcount08_8c36_core_026 = 0;
  uint8_t popcount08_8c36_core_027 = 0;
  uint8_t popcount08_8c36_core_028 = 0;
  uint8_t popcount08_8c36_core_029 = 0;
  uint8_t popcount08_8c36_core_033 = 0;
  uint8_t popcount08_8c36_core_034 = 0;
  uint8_t popcount08_8c36_core_035 = 0;
  uint8_t popcount08_8c36_core_036 = 0;
  uint8_t popcount08_8c36_core_037 = 0;
  uint8_t popcount08_8c36_core_038 = 0;
  uint8_t popcount08_8c36_core_039 = 0;
  uint8_t popcount08_8c36_core_040 = 0;
  uint8_t popcount08_8c36_core_041 = 0;
  uint8_t popcount08_8c36_core_042 = 0;
  uint8_t popcount08_8c36_core_043 = 0;

  popcount08_8c36_core_010 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount08_8c36_core_011 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount08_8c36_core_012 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount08_8c36_core_013 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01);
  popcount08_8c36_core_014 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount08_8c36_core_015 = ((popcount08_8c36_core_010 >> 0) & 0x01) & ((input_a >> 7) & 0x01);
  popcount08_8c36_core_016 = ((popcount08_8c36_core_011 >> 0) & 0x01) ^ ((popcount08_8c36_core_013 >> 0) & 0x01);
  popcount08_8c36_core_017 = ((popcount08_8c36_core_011 >> 0) & 0x01) & ((popcount08_8c36_core_013 >> 0) & 0x01);
  popcount08_8c36_core_018 = ((popcount08_8c36_core_016 >> 0) & 0x01) ^ ((popcount08_8c36_core_015 >> 0) & 0x01);
  popcount08_8c36_core_019 = ((popcount08_8c36_core_016 >> 0) & 0x01) & ((popcount08_8c36_core_015 >> 0) & 0x01);
  popcount08_8c36_core_020 = ((popcount08_8c36_core_017 >> 0) & 0x01) | ((popcount08_8c36_core_019 >> 0) & 0x01);
  popcount08_8c36_core_021 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount08_8c36_core_022 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01);
  popcount08_8c36_core_023 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount08_8c36_core_024 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01);
  popcount08_8c36_core_025 = ((popcount08_8c36_core_021 >> 0) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount08_8c36_core_026 = ((popcount08_8c36_core_021 >> 0) & 0x01) & ((popcount08_8c36_core_023 >> 0) & 0x01);
  popcount08_8c36_core_027 = ((popcount08_8c36_core_022 >> 0) & 0x01) ^ ((popcount08_8c36_core_024 >> 0) & 0x01);
  popcount08_8c36_core_028 = ((popcount08_8c36_core_022 >> 0) & 0x01) & ((popcount08_8c36_core_024 >> 0) & 0x01);
  popcount08_8c36_core_029 = ((popcount08_8c36_core_027 >> 0) & 0x01) | ((popcount08_8c36_core_026 >> 0) & 0x01);
  popcount08_8c36_core_033 = ((popcount08_8c36_core_014 >> 0) & 0x01) & ((popcount08_8c36_core_025 >> 0) & 0x01);
  popcount08_8c36_core_034 = ((popcount08_8c36_core_018 >> 0) & 0x01) ^ ((popcount08_8c36_core_029 >> 0) & 0x01);
  popcount08_8c36_core_035 = ((popcount08_8c36_core_018 >> 0) & 0x01) & ((popcount08_8c36_core_029 >> 0) & 0x01);
  popcount08_8c36_core_036 = ((popcount08_8c36_core_034 >> 0) & 0x01) ^ ((popcount08_8c36_core_033 >> 0) & 0x01);
  popcount08_8c36_core_037 = ((popcount08_8c36_core_034 >> 0) & 0x01) & ((popcount08_8c36_core_033 >> 0) & 0x01);
  popcount08_8c36_core_038 = ((popcount08_8c36_core_035 >> 0) & 0x01) | ((popcount08_8c36_core_037 >> 0) & 0x01);
  popcount08_8c36_core_039 = ((popcount08_8c36_core_020 >> 0) & 0x01) ^ ((popcount08_8c36_core_028 >> 0) & 0x01);
  popcount08_8c36_core_040 = ((popcount08_8c36_core_020 >> 0) & 0x01) & ((popcount08_8c36_core_028 >> 0) & 0x01);
  popcount08_8c36_core_041 = ((popcount08_8c36_core_039 >> 0) & 0x01) ^ ((popcount08_8c36_core_038 >> 0) & 0x01);
  popcount08_8c36_core_042 = ((popcount08_8c36_core_039 >> 0) & 0x01) & ((popcount08_8c36_core_038 >> 0) & 0x01);
  popcount08_8c36_core_043 = ((popcount08_8c36_core_040 >> 0) & 0x01) | ((popcount08_8c36_core_042 >> 0) & 0x01);

  popcount08_8c36_out |= ((popcount08_8c36_core_012 >> 0) & 0x01ull) << 0;
  popcount08_8c36_out |= ((popcount08_8c36_core_036 >> 0) & 0x01ull) << 1;
  popcount08_8c36_out |= ((popcount08_8c36_core_041 >> 0) & 0x01ull) << 2;
  popcount08_8c36_out |= ((popcount08_8c36_core_043 >> 0) & 0x01ull) << 3;
  return popcount08_8c36_out;
}