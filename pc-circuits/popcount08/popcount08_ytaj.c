// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.64062
// WCE=5.0
// EP=0.835938%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount08_ytaj(uint64_t input_a){
  uint8_t popcount08_ytaj_out = 0;
  uint8_t popcount08_ytaj_core_012_not = 0;
  uint8_t popcount08_ytaj_core_013 = 0;
  uint8_t popcount08_ytaj_core_015 = 0;
  uint8_t popcount08_ytaj_core_017 = 0;
  uint8_t popcount08_ytaj_core_019_not = 0;
  uint8_t popcount08_ytaj_core_023 = 0;
  uint8_t popcount08_ytaj_core_025 = 0;
  uint8_t popcount08_ytaj_core_027 = 0;
  uint8_t popcount08_ytaj_core_029 = 0;
  uint8_t popcount08_ytaj_core_030 = 0;
  uint8_t popcount08_ytaj_core_033 = 0;
  uint8_t popcount08_ytaj_core_034 = 0;
  uint8_t popcount08_ytaj_core_035 = 0;
  uint8_t popcount08_ytaj_core_036 = 0;
  uint8_t popcount08_ytaj_core_039 = 0;
  uint8_t popcount08_ytaj_core_040 = 0;
  uint8_t popcount08_ytaj_core_041_not = 0;

  popcount08_ytaj_core_012_not = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount08_ytaj_core_013 = ~(((input_a >> 2) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount08_ytaj_core_015 = ((input_a >> 0) & 0x01) & ((input_a >> 6) & 0x01);
  popcount08_ytaj_core_017 = ((input_a >> 3) & 0x01) & ((input_a >> 6) & 0x01);
  popcount08_ytaj_core_019_not = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount08_ytaj_core_023 = ((input_a >> 7) & 0x01) & ((input_a >> 3) & 0x01);
  popcount08_ytaj_core_025 = ((input_a >> 7) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount08_ytaj_core_027 = ~(((input_a >> 3) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount08_ytaj_core_029 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount08_ytaj_core_030 = ((input_a >> 1) & 0x01) | ((input_a >> 2) & 0x01);
  popcount08_ytaj_core_033 = ((input_a >> 0) & 0x01) | ((input_a >> 4) & 0x01);
  popcount08_ytaj_core_034 = ~(((input_a >> 3) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount08_ytaj_core_035 = ((input_a >> 2) & 0x01) & ((input_a >> 7) & 0x01);
  popcount08_ytaj_core_036 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount08_ytaj_core_039 = ((input_a >> 2) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount08_ytaj_core_040 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount08_ytaj_core_041_not = ~(((input_a >> 5) & 0x01)) & 0x01;

  popcount08_ytaj_out |= ((input_a[1] >> 0) & 0x01ull) << 0;
  popcount08_ytaj_out |= (0x01) << 1;
  popcount08_ytaj_out |= (0x00) << 2;
  popcount08_ytaj_out |= (0x00) << 3;
  return popcount08_ytaj_out;
}