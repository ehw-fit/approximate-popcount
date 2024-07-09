// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.390625
// WCE=4.0
// EP=0.316406%
// Printed PDK parameters:
//  Area=14109211.0
//  Delay=28329412.0
//  Power=712290.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount08_wfog(uint64_t input_a){
  uint8_t popcount08_wfog_out = 0;
  uint8_t popcount08_wfog_core_010 = 0;
  uint8_t popcount08_wfog_core_012 = 0;
  uint8_t popcount08_wfog_core_014 = 0;
  uint8_t popcount08_wfog_core_015 = 0;
  uint8_t popcount08_wfog_core_017 = 0;
  uint8_t popcount08_wfog_core_018 = 0;
  uint8_t popcount08_wfog_core_019 = 0;
  uint8_t popcount08_wfog_core_021 = 0;
  uint8_t popcount08_wfog_core_022 = 0;
  uint8_t popcount08_wfog_core_023 = 0;
  uint8_t popcount08_wfog_core_024 = 0;
  uint8_t popcount08_wfog_core_025 = 0;
  uint8_t popcount08_wfog_core_026 = 0;
  uint8_t popcount08_wfog_core_027 = 0;
  uint8_t popcount08_wfog_core_028 = 0;
  uint8_t popcount08_wfog_core_029 = 0;
  uint8_t popcount08_wfog_core_032 = 0;
  uint8_t popcount08_wfog_core_033 = 0;
  uint8_t popcount08_wfog_core_034 = 0;
  uint8_t popcount08_wfog_core_035 = 0;
  uint8_t popcount08_wfog_core_036 = 0;
  uint8_t popcount08_wfog_core_037 = 0;
  uint8_t popcount08_wfog_core_038 = 0;
  uint8_t popcount08_wfog_core_041 = 0;
  uint8_t popcount08_wfog_core_042_not = 0;

  popcount08_wfog_core_010 = ((input_a >> 0) & 0x01) | ((input_a >> 1) & 0x01);
  popcount08_wfog_core_012 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount08_wfog_core_014 = ((popcount08_wfog_core_010 >> 0) & 0x01) ^ ((popcount08_wfog_core_012 >> 0) & 0x01);
  popcount08_wfog_core_015 = ((popcount08_wfog_core_010 >> 0) & 0x01) & ((input_a >> 3) & 0x01);
  popcount08_wfog_core_017 = ~(((input_a >> 6) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01;
  popcount08_wfog_core_018 = ((input_a >> 2) & 0x01) | ((popcount08_wfog_core_015 >> 0) & 0x01);
  popcount08_wfog_core_019 = ~(((input_a >> 4) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount08_wfog_core_021 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount08_wfog_core_022 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01);
  popcount08_wfog_core_023 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount08_wfog_core_024 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01);
  popcount08_wfog_core_025 = ((popcount08_wfog_core_021 >> 0) & 0x01) ^ ((popcount08_wfog_core_023 >> 0) & 0x01);
  popcount08_wfog_core_026 = ((popcount08_wfog_core_021 >> 0) & 0x01) & ((popcount08_wfog_core_023 >> 0) & 0x01);
  popcount08_wfog_core_027 = ((popcount08_wfog_core_022 >> 0) & 0x01) ^ ((popcount08_wfog_core_024 >> 0) & 0x01);
  popcount08_wfog_core_028 = ((input_a >> 5) & 0x01) & ((popcount08_wfog_core_024 >> 0) & 0x01);
  popcount08_wfog_core_029 = ((popcount08_wfog_core_027 >> 0) & 0x01) | ((popcount08_wfog_core_026 >> 0) & 0x01);
  popcount08_wfog_core_032 = ((popcount08_wfog_core_014 >> 0) & 0x01) ^ ((popcount08_wfog_core_025 >> 0) & 0x01);
  popcount08_wfog_core_033 = ((popcount08_wfog_core_014 >> 0) & 0x01) & ((popcount08_wfog_core_025 >> 0) & 0x01);
  popcount08_wfog_core_034 = ((popcount08_wfog_core_018 >> 0) & 0x01) ^ ((popcount08_wfog_core_029 >> 0) & 0x01);
  popcount08_wfog_core_035 = ((popcount08_wfog_core_018 >> 0) & 0x01) & ((popcount08_wfog_core_029 >> 0) & 0x01);
  popcount08_wfog_core_036 = ((popcount08_wfog_core_034 >> 0) & 0x01) ^ ((popcount08_wfog_core_033 >> 0) & 0x01);
  popcount08_wfog_core_037 = ((popcount08_wfog_core_034 >> 0) & 0x01) & ((popcount08_wfog_core_033 >> 0) & 0x01);
  popcount08_wfog_core_038 = ((popcount08_wfog_core_035 >> 0) & 0x01) | ((popcount08_wfog_core_037 >> 0) & 0x01);
  popcount08_wfog_core_041 = ((popcount08_wfog_core_028 >> 0) & 0x01) | ((popcount08_wfog_core_038 >> 0) & 0x01);
  popcount08_wfog_core_042_not = ~(((input_a >> 3) & 0x01)) & 0x01;

  popcount08_wfog_out |= ((popcount08_wfog_core_032 >> 0) & 0x01ull) << 0;
  popcount08_wfog_out |= ((popcount08_wfog_core_036 >> 0) & 0x01ull) << 1;
  popcount08_wfog_out |= ((popcount08_wfog_core_041 >> 0) & 0x01ull) << 2;
  popcount08_wfog_out |= (0x00) << 3;
  return popcount08_wfog_out;
}