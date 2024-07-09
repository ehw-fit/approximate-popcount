// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.896721
// WCE=9.0
// EP=0.641613%
// Printed PDK parameters:
//  Area=40114464.0
//  Delay=64806756.0
//  Power=1798500.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount18_6uxx(uint64_t input_a){
  uint8_t popcount18_6uxx_out = 0;
  uint8_t popcount18_6uxx_core_020 = 0;
  uint8_t popcount18_6uxx_core_021 = 0;
  uint8_t popcount18_6uxx_core_022 = 0;
  uint8_t popcount18_6uxx_core_023 = 0;
  uint8_t popcount18_6uxx_core_026 = 0;
  uint8_t popcount18_6uxx_core_027 = 0;
  uint8_t popcount18_6uxx_core_032 = 0;
  uint8_t popcount18_6uxx_core_033 = 0;
  uint8_t popcount18_6uxx_core_034 = 0;
  uint8_t popcount18_6uxx_core_035 = 0;
  uint8_t popcount18_6uxx_core_036 = 0;
  uint8_t popcount18_6uxx_core_037 = 0;
  uint8_t popcount18_6uxx_core_040 = 0;
  uint8_t popcount18_6uxx_core_041 = 0;
  uint8_t popcount18_6uxx_core_042 = 0;
  uint8_t popcount18_6uxx_core_043 = 0;
  uint8_t popcount18_6uxx_core_044 = 0;
  uint8_t popcount18_6uxx_core_045 = 0;
  uint8_t popcount18_6uxx_core_048 = 0;
  uint8_t popcount18_6uxx_core_050 = 0;
  uint8_t popcount18_6uxx_core_051 = 0;
  uint8_t popcount18_6uxx_core_052 = 0;
  uint8_t popcount18_6uxx_core_053 = 0;
  uint8_t popcount18_6uxx_core_054 = 0;
  uint8_t popcount18_6uxx_core_055 = 0;
  uint8_t popcount18_6uxx_core_056 = 0;
  uint8_t popcount18_6uxx_core_057 = 0;
  uint8_t popcount18_6uxx_core_058 = 0;
  uint8_t popcount18_6uxx_core_059 = 0;
  uint8_t popcount18_6uxx_core_061 = 0;
  uint8_t popcount18_6uxx_core_062 = 0;
  uint8_t popcount18_6uxx_core_063 = 0;
  uint8_t popcount18_6uxx_core_064 = 0;
  uint8_t popcount18_6uxx_core_066 = 0;
  uint8_t popcount18_6uxx_core_067 = 0;
  uint8_t popcount18_6uxx_core_069 = 0;
  uint8_t popcount18_6uxx_core_070 = 0;
  uint8_t popcount18_6uxx_core_071 = 0;
  uint8_t popcount18_6uxx_core_073 = 0;
  uint8_t popcount18_6uxx_core_074 = 0;
  uint8_t popcount18_6uxx_core_075 = 0;
  uint8_t popcount18_6uxx_core_076 = 0;
  uint8_t popcount18_6uxx_core_077 = 0;
  uint8_t popcount18_6uxx_core_078 = 0;
  uint8_t popcount18_6uxx_core_079 = 0;
  uint8_t popcount18_6uxx_core_082 = 0;
  uint8_t popcount18_6uxx_core_083 = 0;
  uint8_t popcount18_6uxx_core_084 = 0;
  uint8_t popcount18_6uxx_core_085 = 0;
  uint8_t popcount18_6uxx_core_086 = 0;
  uint8_t popcount18_6uxx_core_087 = 0;
  uint8_t popcount18_6uxx_core_089 = 0;
  uint8_t popcount18_6uxx_core_090 = 0;
  uint8_t popcount18_6uxx_core_092 = 0;
  uint8_t popcount18_6uxx_core_093 = 0;
  uint8_t popcount18_6uxx_core_094 = 0;
  uint8_t popcount18_6uxx_core_095 = 0;
  uint8_t popcount18_6uxx_core_096 = 0;
  uint8_t popcount18_6uxx_core_099 = 0;
  uint8_t popcount18_6uxx_core_100_not = 0;
  uint8_t popcount18_6uxx_core_101 = 0;
  uint8_t popcount18_6uxx_core_102 = 0;
  uint8_t popcount18_6uxx_core_104 = 0;
  uint8_t popcount18_6uxx_core_105 = 0;
  uint8_t popcount18_6uxx_core_106 = 0;
  uint8_t popcount18_6uxx_core_107 = 0;
  uint8_t popcount18_6uxx_core_108 = 0;
  uint8_t popcount18_6uxx_core_109 = 0;
  uint8_t popcount18_6uxx_core_110 = 0;
  uint8_t popcount18_6uxx_core_111 = 0;
  uint8_t popcount18_6uxx_core_112 = 0;
  uint8_t popcount18_6uxx_core_113 = 0;
  uint8_t popcount18_6uxx_core_114 = 0;
  uint8_t popcount18_6uxx_core_115 = 0;
  uint8_t popcount18_6uxx_core_117 = 0;
  uint8_t popcount18_6uxx_core_118 = 0;
  uint8_t popcount18_6uxx_core_121 = 0;
  uint8_t popcount18_6uxx_core_123 = 0;
  uint8_t popcount18_6uxx_core_124 = 0;
  uint8_t popcount18_6uxx_core_125 = 0;

  popcount18_6uxx_core_020 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount18_6uxx_core_021 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount18_6uxx_core_022 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;
  popcount18_6uxx_core_023 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01);
  popcount18_6uxx_core_026 = ((popcount18_6uxx_core_021 >> 0) & 0x01) ^ ((popcount18_6uxx_core_023 >> 0) & 0x01);
  popcount18_6uxx_core_027 = ((popcount18_6uxx_core_021 >> 0) & 0x01) & ((popcount18_6uxx_core_023 >> 0) & 0x01);
  popcount18_6uxx_core_032 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01);
  popcount18_6uxx_core_033 = ((input_a >> 7) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount18_6uxx_core_034 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01);
  popcount18_6uxx_core_035 = ((input_a >> 6) & 0x01) ^ ((popcount18_6uxx_core_033 >> 0) & 0x01);
  popcount18_6uxx_core_036 = ((input_a >> 6) & 0x01) & ((popcount18_6uxx_core_033 >> 0) & 0x01);
  popcount18_6uxx_core_037 = ((popcount18_6uxx_core_034 >> 0) & 0x01) | ((popcount18_6uxx_core_036 >> 0) & 0x01);
  popcount18_6uxx_core_040 = ((input_a >> 12) & 0x01) & ((popcount18_6uxx_core_035 >> 0) & 0x01);
  popcount18_6uxx_core_041 = ((popcount18_6uxx_core_032 >> 0) & 0x01) ^ ((popcount18_6uxx_core_037 >> 0) & 0x01);
  popcount18_6uxx_core_042 = ((popcount18_6uxx_core_032 >> 0) & 0x01) & ((popcount18_6uxx_core_037 >> 0) & 0x01);
  popcount18_6uxx_core_043 = ((popcount18_6uxx_core_041 >> 0) & 0x01) ^ ((popcount18_6uxx_core_040 >> 0) & 0x01);
  popcount18_6uxx_core_044 = ((popcount18_6uxx_core_041 >> 0) & 0x01) & ((popcount18_6uxx_core_040 >> 0) & 0x01);
  popcount18_6uxx_core_045 = ((popcount18_6uxx_core_042 >> 0) & 0x01) | ((popcount18_6uxx_core_044 >> 0) & 0x01);
  popcount18_6uxx_core_048 = ~(((popcount18_6uxx_core_020 >> 0) & 0x01)) & 0x01;
  popcount18_6uxx_core_050 = ((popcount18_6uxx_core_026 >> 0) & 0x01) ^ ((popcount18_6uxx_core_043 >> 0) & 0x01);
  popcount18_6uxx_core_051 = ((popcount18_6uxx_core_026 >> 0) & 0x01) & ((popcount18_6uxx_core_043 >> 0) & 0x01);
  popcount18_6uxx_core_052 = ((popcount18_6uxx_core_050 >> 0) & 0x01) ^ ((popcount18_6uxx_core_020 >> 0) & 0x01);
  popcount18_6uxx_core_053 = ((popcount18_6uxx_core_050 >> 0) & 0x01) & ((popcount18_6uxx_core_020 >> 0) & 0x01);
  popcount18_6uxx_core_054 = ((popcount18_6uxx_core_051 >> 0) & 0x01) | ((popcount18_6uxx_core_053 >> 0) & 0x01);
  popcount18_6uxx_core_055 = ((popcount18_6uxx_core_027 >> 0) & 0x01) ^ ((popcount18_6uxx_core_045 >> 0) & 0x01);
  popcount18_6uxx_core_056 = ((input_a >> 2) & 0x01) & ((popcount18_6uxx_core_045 >> 0) & 0x01);
  popcount18_6uxx_core_057 = ((popcount18_6uxx_core_055 >> 0) & 0x01) ^ ((popcount18_6uxx_core_054 >> 0) & 0x01);
  popcount18_6uxx_core_058 = ((popcount18_6uxx_core_055 >> 0) & 0x01) & ((popcount18_6uxx_core_054 >> 0) & 0x01);
  popcount18_6uxx_core_059 = ((popcount18_6uxx_core_056 >> 0) & 0x01) | ((popcount18_6uxx_core_058 >> 0) & 0x01);
  popcount18_6uxx_core_061 = ((input_a >> 13) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount18_6uxx_core_062 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount18_6uxx_core_063 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01);
  popcount18_6uxx_core_064 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount18_6uxx_core_066 = ((popcount18_6uxx_core_062 >> 0) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount18_6uxx_core_067 = ((popcount18_6uxx_core_062 >> 0) & 0x01) & ((input_a >> 11) & 0x01);
  popcount18_6uxx_core_069 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount18_6uxx_core_070 = ((popcount18_6uxx_core_063 >> 0) & 0x01) | ((popcount18_6uxx_core_067 >> 0) & 0x01);
  popcount18_6uxx_core_071 = ~(((input_a >> 14) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01;
  popcount18_6uxx_core_073 = ((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount18_6uxx_core_074 = ((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01);
  popcount18_6uxx_core_075 = ((input_a >> 16) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount18_6uxx_core_076 = ((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01);
  popcount18_6uxx_core_077 = ((input_a >> 15) & 0x01) ^ ((popcount18_6uxx_core_075 >> 0) & 0x01);
  popcount18_6uxx_core_078 = ((input_a >> 15) & 0x01) & ((popcount18_6uxx_core_075 >> 0) & 0x01);
  popcount18_6uxx_core_079 = ((popcount18_6uxx_core_076 >> 0) & 0x01) | ((popcount18_6uxx_core_078 >> 0) & 0x01);
  popcount18_6uxx_core_082 = ((popcount18_6uxx_core_073 >> 0) & 0x01) & ((popcount18_6uxx_core_077 >> 0) & 0x01);
  popcount18_6uxx_core_083 = ((popcount18_6uxx_core_074 >> 0) & 0x01) ^ ((popcount18_6uxx_core_079 >> 0) & 0x01);
  popcount18_6uxx_core_084 = ((popcount18_6uxx_core_074 >> 0) & 0x01) & ((input_a >> 17) & 0x01);
  popcount18_6uxx_core_085 = ((popcount18_6uxx_core_083 >> 0) & 0x01) ^ ((popcount18_6uxx_core_082 >> 0) & 0x01);
  popcount18_6uxx_core_086 = ((input_a >> 16) & 0x01) & ((input_a >> 15) & 0x01);
  popcount18_6uxx_core_087 = ((popcount18_6uxx_core_084 >> 0) & 0x01) | ((popcount18_6uxx_core_086 >> 0) & 0x01);
  popcount18_6uxx_core_089 = ~(((input_a >> 11) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01;
  popcount18_6uxx_core_090 = ~(((popcount18_6uxx_core_066 >> 0) & 0x01)) & 0x01;
  popcount18_6uxx_core_092 = ((popcount18_6uxx_core_070 >> 0) & 0x01) ^ ((popcount18_6uxx_core_085 >> 0) & 0x01);
  popcount18_6uxx_core_093 = ((popcount18_6uxx_core_070 >> 0) & 0x01) & ((popcount18_6uxx_core_085 >> 0) & 0x01);
  popcount18_6uxx_core_094 = ((popcount18_6uxx_core_092 >> 0) & 0x01) ^ ((popcount18_6uxx_core_066 >> 0) & 0x01);
  popcount18_6uxx_core_095 = ((popcount18_6uxx_core_092 >> 0) & 0x01) & ((popcount18_6uxx_core_066 >> 0) & 0x01);
  popcount18_6uxx_core_096 = ((popcount18_6uxx_core_093 >> 0) & 0x01) | ((popcount18_6uxx_core_095 >> 0) & 0x01);
  popcount18_6uxx_core_099 = ((popcount18_6uxx_core_087 >> 0) & 0x01) | ((popcount18_6uxx_core_096 >> 0) & 0x01);
  popcount18_6uxx_core_100_not = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount18_6uxx_core_101 = ((input_a >> 9) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount18_6uxx_core_102 = ((input_a >> 2) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount18_6uxx_core_104 = ~(((input_a >> 15) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount18_6uxx_core_105 = ((popcount18_6uxx_core_048 >> 0) & 0x01) & ((popcount18_6uxx_core_090 >> 0) & 0x01);
  popcount18_6uxx_core_106 = ((popcount18_6uxx_core_052 >> 0) & 0x01) ^ ((popcount18_6uxx_core_094 >> 0) & 0x01);
  popcount18_6uxx_core_107 = ((popcount18_6uxx_core_052 >> 0) & 0x01) & ((popcount18_6uxx_core_094 >> 0) & 0x01);
  popcount18_6uxx_core_108 = ((popcount18_6uxx_core_106 >> 0) & 0x01) ^ ((popcount18_6uxx_core_105 >> 0) & 0x01);
  popcount18_6uxx_core_109 = ((popcount18_6uxx_core_106 >> 0) & 0x01) & ((popcount18_6uxx_core_105 >> 0) & 0x01);
  popcount18_6uxx_core_110 = ((popcount18_6uxx_core_107 >> 0) & 0x01) | ((popcount18_6uxx_core_109 >> 0) & 0x01);
  popcount18_6uxx_core_111 = ((popcount18_6uxx_core_057 >> 0) & 0x01) ^ ((popcount18_6uxx_core_099 >> 0) & 0x01);
  popcount18_6uxx_core_112 = ((popcount18_6uxx_core_057 >> 0) & 0x01) & ((popcount18_6uxx_core_099 >> 0) & 0x01);
  popcount18_6uxx_core_113 = ((popcount18_6uxx_core_111 >> 0) & 0x01) ^ ((popcount18_6uxx_core_110 >> 0) & 0x01);
  popcount18_6uxx_core_114 = ((popcount18_6uxx_core_111 >> 0) & 0x01) & ((popcount18_6uxx_core_110 >> 0) & 0x01);
  popcount18_6uxx_core_115 = ((popcount18_6uxx_core_112 >> 0) & 0x01) | ((popcount18_6uxx_core_114 >> 0) & 0x01);
  popcount18_6uxx_core_117 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount18_6uxx_core_118 = ((popcount18_6uxx_core_059 >> 0) & 0x01) | ((popcount18_6uxx_core_115 >> 0) & 0x01);
  popcount18_6uxx_core_121 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount18_6uxx_core_123 = ~(((input_a >> 3) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount18_6uxx_core_124 = ~(((input_a >> 13) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount18_6uxx_core_125 = ~(((input_a >> 10) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;

  popcount18_6uxx_out |= ((popcount18_6uxx_core_069 >> 0) & 0x01ull) << 0;
  popcount18_6uxx_out |= ((popcount18_6uxx_core_108 >> 0) & 0x01ull) << 1;
  popcount18_6uxx_out |= ((popcount18_6uxx_core_113 >> 0) & 0x01ull) << 2;
  popcount18_6uxx_out |= ((popcount18_6uxx_core_118 >> 0) & 0x01ull) << 3;
  popcount18_6uxx_out |= (0x00) << 4;
  return popcount18_6uxx_out;
}