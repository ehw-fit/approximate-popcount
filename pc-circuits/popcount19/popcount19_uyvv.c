// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.948837
// WCE=10.0
// EP=0.673435%
// Printed PDK parameters:
//  Area=42293144.0
//  Delay=64333264.0
//  Power=1906500.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount19_uyvv(uint64_t input_a){
  uint8_t popcount19_uyvv_out = 0;
  uint8_t popcount19_uyvv_core_021 = 0;
  uint8_t popcount19_uyvv_core_022 = 0;
  uint8_t popcount19_uyvv_core_023 = 0;
  uint8_t popcount19_uyvv_core_024 = 0;
  uint8_t popcount19_uyvv_core_025 = 0;
  uint8_t popcount19_uyvv_core_027 = 0;
  uint8_t popcount19_uyvv_core_028 = 0;
  uint8_t popcount19_uyvv_core_029 = 0;
  uint8_t popcount19_uyvv_core_030 = 0;
  uint8_t popcount19_uyvv_core_031 = 0;
  uint8_t popcount19_uyvv_core_033 = 0;
  uint8_t popcount19_uyvv_core_034 = 0;
  uint8_t popcount19_uyvv_core_035 = 0;
  uint8_t popcount19_uyvv_core_036 = 0;
  uint8_t popcount19_uyvv_core_037 = 0;
  uint8_t popcount19_uyvv_core_038 = 0;
  uint8_t popcount19_uyvv_core_040 = 0;
  uint8_t popcount19_uyvv_core_041 = 0;
  uint8_t popcount19_uyvv_core_042 = 0;
  uint8_t popcount19_uyvv_core_043 = 0;
  uint8_t popcount19_uyvv_core_044 = 0;
  uint8_t popcount19_uyvv_core_045 = 0;
  uint8_t popcount19_uyvv_core_046 = 0;
  uint8_t popcount19_uyvv_core_049 = 0;
  uint8_t popcount19_uyvv_core_050 = 0;
  uint8_t popcount19_uyvv_core_051 = 0;
  uint8_t popcount19_uyvv_core_052 = 0;
  uint8_t popcount19_uyvv_core_053 = 0;
  uint8_t popcount19_uyvv_core_054 = 0;
  uint8_t popcount19_uyvv_core_055 = 0;
  uint8_t popcount19_uyvv_core_056 = 0;
  uint8_t popcount19_uyvv_core_057 = 0;
  uint8_t popcount19_uyvv_core_058 = 0;
  uint8_t popcount19_uyvv_core_059 = 0;
  uint8_t popcount19_uyvv_core_060 = 0;
  uint8_t popcount19_uyvv_core_062 = 0;
  uint8_t popcount19_uyvv_core_063 = 0;
  uint8_t popcount19_uyvv_core_064 = 0;
  uint8_t popcount19_uyvv_core_065 = 0;
  uint8_t popcount19_uyvv_core_066 = 0;
  uint8_t popcount19_uyvv_core_067 = 0;
  uint8_t popcount19_uyvv_core_068 = 0;
  uint8_t popcount19_uyvv_core_069 = 0;
  uint8_t popcount19_uyvv_core_071 = 0;
  uint8_t popcount19_uyvv_core_072 = 0;
  uint8_t popcount19_uyvv_core_073 = 0;
  uint8_t popcount19_uyvv_core_074 = 0;
  uint8_t popcount19_uyvv_core_075 = 0;
  uint8_t popcount19_uyvv_core_076 = 0;
  uint8_t popcount19_uyvv_core_077 = 0;
  uint8_t popcount19_uyvv_core_079 = 0;
  uint8_t popcount19_uyvv_core_080 = 0;
  uint8_t popcount19_uyvv_core_081 = 0;
  uint8_t popcount19_uyvv_core_082 = 0;
  uint8_t popcount19_uyvv_core_083 = 0;
  uint8_t popcount19_uyvv_core_084 = 0;
  uint8_t popcount19_uyvv_core_085 = 0;
  uint8_t popcount19_uyvv_core_086 = 0;
  uint8_t popcount19_uyvv_core_088 = 0;
  uint8_t popcount19_uyvv_core_089 = 0;
  uint8_t popcount19_uyvv_core_090 = 0;
  uint8_t popcount19_uyvv_core_091 = 0;
  uint8_t popcount19_uyvv_core_093 = 0;
  uint8_t popcount19_uyvv_core_096 = 0;
  uint8_t popcount19_uyvv_core_099 = 0;
  uint8_t popcount19_uyvv_core_100 = 0;
  uint8_t popcount19_uyvv_core_102 = 0;
  uint8_t popcount19_uyvv_core_104 = 0;
  uint8_t popcount19_uyvv_core_105 = 0;
  uint8_t popcount19_uyvv_core_106 = 0;
  uint8_t popcount19_uyvv_core_110 = 0;
  uint8_t popcount19_uyvv_core_114 = 0;
  uint8_t popcount19_uyvv_core_115 = 0;
  uint8_t popcount19_uyvv_core_116 = 0;
  uint8_t popcount19_uyvv_core_117 = 0;
  uint8_t popcount19_uyvv_core_118 = 0;
  uint8_t popcount19_uyvv_core_119 = 0;
  uint8_t popcount19_uyvv_core_120 = 0;
  uint8_t popcount19_uyvv_core_121 = 0;
  uint8_t popcount19_uyvv_core_122 = 0;
  uint8_t popcount19_uyvv_core_123 = 0;
  uint8_t popcount19_uyvv_core_124 = 0;
  uint8_t popcount19_uyvv_core_125 = 0;
  uint8_t popcount19_uyvv_core_126 = 0;
  uint8_t popcount19_uyvv_core_127_not = 0;
  uint8_t popcount19_uyvv_core_128 = 0;
  uint8_t popcount19_uyvv_core_129 = 0;
  uint8_t popcount19_uyvv_core_132 = 0;
  uint8_t popcount19_uyvv_core_133 = 0;
  uint8_t popcount19_uyvv_core_135 = 0;

  popcount19_uyvv_core_021 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount19_uyvv_core_022 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount19_uyvv_core_023 = ((input_a >> 0) & 0x01) | ((input_a >> 4) & 0x01);
  popcount19_uyvv_core_024 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01);
  popcount19_uyvv_core_025 = ~(((popcount19_uyvv_core_021 >> 0) & 0x01)) & 0x01;
  popcount19_uyvv_core_027 = ((popcount19_uyvv_core_022 >> 0) & 0x01) ^ ((popcount19_uyvv_core_024 >> 0) & 0x01);
  popcount19_uyvv_core_028 = ((input_a >> 0) & 0x01) & ((popcount19_uyvv_core_024 >> 0) & 0x01);
  popcount19_uyvv_core_029 = ((popcount19_uyvv_core_027 >> 0) & 0x01) ^ ((popcount19_uyvv_core_021 >> 0) & 0x01);
  popcount19_uyvv_core_030 = ((popcount19_uyvv_core_027 >> 0) & 0x01) & ((popcount19_uyvv_core_021 >> 0) & 0x01);
  popcount19_uyvv_core_031 = ((popcount19_uyvv_core_028 >> 0) & 0x01) | ((popcount19_uyvv_core_030 >> 0) & 0x01);
  popcount19_uyvv_core_033 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01);
  popcount19_uyvv_core_034 = ((input_a >> 7) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount19_uyvv_core_035 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01);
  popcount19_uyvv_core_036 = ((input_a >> 6) & 0x01) ^ ((popcount19_uyvv_core_034 >> 0) & 0x01);
  popcount19_uyvv_core_037 = ((input_a >> 6) & 0x01) & ((popcount19_uyvv_core_034 >> 0) & 0x01);
  popcount19_uyvv_core_038 = ((popcount19_uyvv_core_035 >> 0) & 0x01) | ((popcount19_uyvv_core_037 >> 0) & 0x01);
  popcount19_uyvv_core_040 = ~(((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount19_uyvv_core_041 = ((input_a >> 2) & 0x01) & ((popcount19_uyvv_core_036 >> 0) & 0x01);
  popcount19_uyvv_core_042 = ((popcount19_uyvv_core_033 >> 0) & 0x01) ^ ((popcount19_uyvv_core_038 >> 0) & 0x01);
  popcount19_uyvv_core_043 = ((popcount19_uyvv_core_033 >> 0) & 0x01) & ((popcount19_uyvv_core_038 >> 0) & 0x01);
  popcount19_uyvv_core_044 = ((popcount19_uyvv_core_042 >> 0) & 0x01) ^ ((popcount19_uyvv_core_041 >> 0) & 0x01);
  popcount19_uyvv_core_045 = ((popcount19_uyvv_core_042 >> 0) & 0x01) & ((popcount19_uyvv_core_041 >> 0) & 0x01);
  popcount19_uyvv_core_046 = ((popcount19_uyvv_core_043 >> 0) & 0x01) | ((popcount19_uyvv_core_045 >> 0) & 0x01);
  popcount19_uyvv_core_049 = ~(((popcount19_uyvv_core_025 >> 0) & 0x01) & ((popcount19_uyvv_core_040 >> 0) & 0x01)) & 0x01;
  popcount19_uyvv_core_050 = ((popcount19_uyvv_core_025 >> 0) & 0x01) & ((popcount19_uyvv_core_040 >> 0) & 0x01);
  popcount19_uyvv_core_051 = ((popcount19_uyvv_core_029 >> 0) & 0x01) ^ ((popcount19_uyvv_core_044 >> 0) & 0x01);
  popcount19_uyvv_core_052 = ((popcount19_uyvv_core_029 >> 0) & 0x01) & ((popcount19_uyvv_core_044 >> 0) & 0x01);
  popcount19_uyvv_core_053 = ((popcount19_uyvv_core_051 >> 0) & 0x01) ^ ((popcount19_uyvv_core_050 >> 0) & 0x01);
  popcount19_uyvv_core_054 = ((popcount19_uyvv_core_051 >> 0) & 0x01) & ((popcount19_uyvv_core_050 >> 0) & 0x01);
  popcount19_uyvv_core_055 = ((popcount19_uyvv_core_052 >> 0) & 0x01) | ((popcount19_uyvv_core_054 >> 0) & 0x01);
  popcount19_uyvv_core_056 = ((popcount19_uyvv_core_031 >> 0) & 0x01) ^ ((popcount19_uyvv_core_046 >> 0) & 0x01);
  popcount19_uyvv_core_057 = ((input_a >> 3) & 0x01) & ((popcount19_uyvv_core_046 >> 0) & 0x01);
  popcount19_uyvv_core_058 = ((popcount19_uyvv_core_056 >> 0) & 0x01) ^ ((popcount19_uyvv_core_055 >> 0) & 0x01);
  popcount19_uyvv_core_059 = ((popcount19_uyvv_core_056 >> 0) & 0x01) & ((popcount19_uyvv_core_055 >> 0) & 0x01);
  popcount19_uyvv_core_060 = ((popcount19_uyvv_core_057 >> 0) & 0x01) | ((popcount19_uyvv_core_059 >> 0) & 0x01);
  popcount19_uyvv_core_062 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount19_uyvv_core_063 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount19_uyvv_core_064 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01);
  popcount19_uyvv_core_065 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount19_uyvv_core_066 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01);
  popcount19_uyvv_core_067 = ((input_a >> 11) & 0x01) ^ ((popcount19_uyvv_core_065 >> 0) & 0x01);
  popcount19_uyvv_core_068 = ((input_a >> 11) & 0x01) & ((popcount19_uyvv_core_065 >> 0) & 0x01);
  popcount19_uyvv_core_069 = ((popcount19_uyvv_core_066 >> 0) & 0x01) | ((popcount19_uyvv_core_068 >> 0) & 0x01);
  popcount19_uyvv_core_071 = ((popcount19_uyvv_core_063 >> 0) & 0x01) ^ ((popcount19_uyvv_core_067 >> 0) & 0x01);
  popcount19_uyvv_core_072 = ((popcount19_uyvv_core_063 >> 0) & 0x01) & ((popcount19_uyvv_core_067 >> 0) & 0x01);
  popcount19_uyvv_core_073 = ((popcount19_uyvv_core_064 >> 0) & 0x01) ^ ((popcount19_uyvv_core_069 >> 0) & 0x01);
  popcount19_uyvv_core_074 = ((popcount19_uyvv_core_064 >> 0) & 0x01) & ((popcount19_uyvv_core_069 >> 0) & 0x01);
  popcount19_uyvv_core_075 = ((popcount19_uyvv_core_073 >> 0) & 0x01) ^ ((popcount19_uyvv_core_072 >> 0) & 0x01);
  popcount19_uyvv_core_076 = ((popcount19_uyvv_core_073 >> 0) & 0x01) & ((popcount19_uyvv_core_072 >> 0) & 0x01);
  popcount19_uyvv_core_077 = ((popcount19_uyvv_core_074 >> 0) & 0x01) | ((popcount19_uyvv_core_076 >> 0) & 0x01);
  popcount19_uyvv_core_079 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount19_uyvv_core_080 = ((input_a >> 9) & 0x01) | ((input_a >> 18) & 0x01);
  popcount19_uyvv_core_081 = ((input_a >> 14) & 0x01) & ((input_a >> 15) & 0x01);
  popcount19_uyvv_core_082 = ((input_a >> 17) & 0x01) | ((input_a >> 18) & 0x01);
  popcount19_uyvv_core_083 = ((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01);
  popcount19_uyvv_core_084 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01);
  popcount19_uyvv_core_085 = ((input_a >> 16) & 0x01) & ((popcount19_uyvv_core_082 >> 0) & 0x01);
  popcount19_uyvv_core_086 = ((popcount19_uyvv_core_083 >> 0) & 0x01) | ((popcount19_uyvv_core_085 >> 0) & 0x01);
  popcount19_uyvv_core_088 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount19_uyvv_core_089 = ((input_a >> 14) & 0x01) & ((input_a >> 8) & 0x01);
  popcount19_uyvv_core_090 = ((popcount19_uyvv_core_081 >> 0) & 0x01) ^ ((popcount19_uyvv_core_086 >> 0) & 0x01);
  popcount19_uyvv_core_091 = ((popcount19_uyvv_core_081 >> 0) & 0x01) & ((popcount19_uyvv_core_086 >> 0) & 0x01);
  popcount19_uyvv_core_093 = ((input_a >> 4) & 0x01) | ((input_a >> 11) & 0x01);
  popcount19_uyvv_core_096 = ~(((input_a >> 8) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount19_uyvv_core_099 = ((popcount19_uyvv_core_075 >> 0) & 0x01) ^ ((popcount19_uyvv_core_090 >> 0) & 0x01);
  popcount19_uyvv_core_100 = ((popcount19_uyvv_core_075 >> 0) & 0x01) & ((popcount19_uyvv_core_090 >> 0) & 0x01);
  popcount19_uyvv_core_102 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount19_uyvv_core_104 = ((popcount19_uyvv_core_077 >> 0) & 0x01) ^ ((popcount19_uyvv_core_091 >> 0) & 0x01);
  popcount19_uyvv_core_105 = ((input_a >> 15) & 0x01) & ((popcount19_uyvv_core_091 >> 0) & 0x01);
  popcount19_uyvv_core_106 = ((popcount19_uyvv_core_104 >> 0) & 0x01) | ((popcount19_uyvv_core_100 >> 0) & 0x01);
  popcount19_uyvv_core_110 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount19_uyvv_core_114 = ~(((input_a >> 11) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01;
  popcount19_uyvv_core_115 = ((popcount19_uyvv_core_049 >> 0) & 0x01) & ((popcount19_uyvv_core_071 >> 0) & 0x01);
  popcount19_uyvv_core_116 = ((popcount19_uyvv_core_053 >> 0) & 0x01) ^ ((popcount19_uyvv_core_099 >> 0) & 0x01);
  popcount19_uyvv_core_117 = ((popcount19_uyvv_core_053 >> 0) & 0x01) & ((popcount19_uyvv_core_099 >> 0) & 0x01);
  popcount19_uyvv_core_118 = ((popcount19_uyvv_core_116 >> 0) & 0x01) ^ ((popcount19_uyvv_core_115 >> 0) & 0x01);
  popcount19_uyvv_core_119 = ((popcount19_uyvv_core_116 >> 0) & 0x01) & ((popcount19_uyvv_core_115 >> 0) & 0x01);
  popcount19_uyvv_core_120 = ((popcount19_uyvv_core_117 >> 0) & 0x01) | ((popcount19_uyvv_core_119 >> 0) & 0x01);
  popcount19_uyvv_core_121 = ((popcount19_uyvv_core_058 >> 0) & 0x01) ^ ((popcount19_uyvv_core_106 >> 0) & 0x01);
  popcount19_uyvv_core_122 = ((popcount19_uyvv_core_058 >> 0) & 0x01) & ((popcount19_uyvv_core_106 >> 0) & 0x01);
  popcount19_uyvv_core_123 = ((popcount19_uyvv_core_121 >> 0) & 0x01) ^ ((popcount19_uyvv_core_120 >> 0) & 0x01);
  popcount19_uyvv_core_124 = ((popcount19_uyvv_core_121 >> 0) & 0x01) & ((popcount19_uyvv_core_120 >> 0) & 0x01);
  popcount19_uyvv_core_125 = ((popcount19_uyvv_core_122 >> 0) & 0x01) | ((popcount19_uyvv_core_124 >> 0) & 0x01);
  popcount19_uyvv_core_126 = ((popcount19_uyvv_core_060 >> 0) & 0x01) | ((popcount19_uyvv_core_105 >> 0) & 0x01);
  popcount19_uyvv_core_127_not = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount19_uyvv_core_128 = ((popcount19_uyvv_core_126 >> 0) & 0x01) | ((popcount19_uyvv_core_125 >> 0) & 0x01);
  popcount19_uyvv_core_129 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount19_uyvv_core_132 = ~(((input_a >> 7) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01;
  popcount19_uyvv_core_133 = ((input_a >> 14) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount19_uyvv_core_135 = ((input_a >> 1) & 0x01) & ((input_a >> 8) & 0x01);

  popcount19_uyvv_out |= ((popcount19_uyvv_core_133 >> 0) & 0x01ull) << 0;
  popcount19_uyvv_out |= ((popcount19_uyvv_core_118 >> 0) & 0x01ull) << 1;
  popcount19_uyvv_out |= ((popcount19_uyvv_core_123 >> 0) & 0x01ull) << 2;
  popcount19_uyvv_out |= ((popcount19_uyvv_core_128 >> 0) & 0x01ull) << 3;
  popcount19_uyvv_out |= (0x00) << 4;
  return popcount19_uyvv_out;
}