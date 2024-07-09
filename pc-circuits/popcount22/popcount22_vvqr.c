// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.201553
// WCE=8.0
// EP=0.0251942%
// Printed PDK parameters:
//  Area=69178376.0
//  Delay=65770444.0
//  Power=3904100.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount22_vvqr(uint64_t input_a){
  uint8_t popcount22_vvqr_out = 0;
  uint8_t popcount22_vvqr_core_024 = 0;
  uint8_t popcount22_vvqr_core_025 = 0;
  uint8_t popcount22_vvqr_core_026 = 0;
  uint8_t popcount22_vvqr_core_027 = 0;
  uint8_t popcount22_vvqr_core_028 = 0;
  uint8_t popcount22_vvqr_core_029 = 0;
  uint8_t popcount22_vvqr_core_030 = 0;
  uint8_t popcount22_vvqr_core_032 = 0;
  uint8_t popcount22_vvqr_core_033 = 0;
  uint8_t popcount22_vvqr_core_034 = 0;
  uint8_t popcount22_vvqr_core_035 = 0;
  uint8_t popcount22_vvqr_core_036 = 0;
  uint8_t popcount22_vvqr_core_037 = 0;
  uint8_t popcount22_vvqr_core_038 = 0;
  uint8_t popcount22_vvqr_core_040 = 0;
  uint8_t popcount22_vvqr_core_041 = 0;
  uint8_t popcount22_vvqr_core_042 = 0;
  uint8_t popcount22_vvqr_core_043 = 0;
  uint8_t popcount22_vvqr_core_044 = 0;
  uint8_t popcount22_vvqr_core_045 = 0;
  uint8_t popcount22_vvqr_core_046 = 0;
  uint8_t popcount22_vvqr_core_047 = 0;
  uint8_t popcount22_vvqr_core_048 = 0;
  uint8_t popcount22_vvqr_core_049 = 0;
  uint8_t popcount22_vvqr_core_050 = 0;
  uint8_t popcount22_vvqr_core_051 = 0;
  uint8_t popcount22_vvqr_core_052 = 0;
  uint8_t popcount22_vvqr_core_053 = 0;
  uint8_t popcount22_vvqr_core_054 = 0;
  uint8_t popcount22_vvqr_core_055 = 0;
  uint8_t popcount22_vvqr_core_056 = 0;
  uint8_t popcount22_vvqr_core_057 = 0;
  uint8_t popcount22_vvqr_core_058 = 0;
  uint8_t popcount22_vvqr_core_059 = 0;
  uint8_t popcount22_vvqr_core_063 = 0;
  uint8_t popcount22_vvqr_core_064 = 0;
  uint8_t popcount22_vvqr_core_065 = 0;
  uint8_t popcount22_vvqr_core_066 = 0;
  uint8_t popcount22_vvqr_core_067 = 0;
  uint8_t popcount22_vvqr_core_068 = 0;
  uint8_t popcount22_vvqr_core_069 = 0;
  uint8_t popcount22_vvqr_core_070 = 0;
  uint8_t popcount22_vvqr_core_071 = 0;
  uint8_t popcount22_vvqr_core_072 = 0;
  uint8_t popcount22_vvqr_core_073 = 0;
  uint8_t popcount22_vvqr_core_074 = 0;
  uint8_t popcount22_vvqr_core_075 = 0;
  uint8_t popcount22_vvqr_core_076 = 0;
  uint8_t popcount22_vvqr_core_078 = 0;
  uint8_t popcount22_vvqr_core_082 = 0;
  uint8_t popcount22_vvqr_core_083 = 0;
  uint8_t popcount22_vvqr_core_084 = 0;
  uint8_t popcount22_vvqr_core_085 = 0;
  uint8_t popcount22_vvqr_core_086 = 0;
  uint8_t popcount22_vvqr_core_087 = 0;
  uint8_t popcount22_vvqr_core_088 = 0;
  uint8_t popcount22_vvqr_core_090 = 0;
  uint8_t popcount22_vvqr_core_091 = 0;
  uint8_t popcount22_vvqr_core_092 = 0;
  uint8_t popcount22_vvqr_core_093 = 0;
  uint8_t popcount22_vvqr_core_094 = 0;
  uint8_t popcount22_vvqr_core_095 = 0;
  uint8_t popcount22_vvqr_core_096 = 0;
  uint8_t popcount22_vvqr_core_099 = 0;
  uint8_t popcount22_vvqr_core_100 = 0;
  uint8_t popcount22_vvqr_core_101 = 0;
  uint8_t popcount22_vvqr_core_102 = 0;
  uint8_t popcount22_vvqr_core_103 = 0;
  uint8_t popcount22_vvqr_core_105 = 0;
  uint8_t popcount22_vvqr_core_106 = 0;
  uint8_t popcount22_vvqr_core_107 = 0;
  uint8_t popcount22_vvqr_core_108 = 0;
  uint8_t popcount22_vvqr_core_109 = 0;
  uint8_t popcount22_vvqr_core_110 = 0;
  uint8_t popcount22_vvqr_core_111 = 0;
  uint8_t popcount22_vvqr_core_112 = 0;
  uint8_t popcount22_vvqr_core_113 = 0;
  uint8_t popcount22_vvqr_core_114 = 0;
  uint8_t popcount22_vvqr_core_115 = 0;
  uint8_t popcount22_vvqr_core_116 = 0;
  uint8_t popcount22_vvqr_core_117 = 0;
  uint8_t popcount22_vvqr_core_121 = 0;
  uint8_t popcount22_vvqr_core_122 = 0;
  uint8_t popcount22_vvqr_core_123 = 0;
  uint8_t popcount22_vvqr_core_124 = 0;
  uint8_t popcount22_vvqr_core_125 = 0;
  uint8_t popcount22_vvqr_core_126 = 0;
  uint8_t popcount22_vvqr_core_127 = 0;
  uint8_t popcount22_vvqr_core_128 = 0;
  uint8_t popcount22_vvqr_core_129 = 0;
  uint8_t popcount22_vvqr_core_130 = 0;
  uint8_t popcount22_vvqr_core_132 = 0;
  uint8_t popcount22_vvqr_core_133 = 0;
  uint8_t popcount22_vvqr_core_134 = 0;
  uint8_t popcount22_vvqr_core_139 = 0;
  uint8_t popcount22_vvqr_core_140 = 0;
  uint8_t popcount22_vvqr_core_141 = 0;
  uint8_t popcount22_vvqr_core_142 = 0;
  uint8_t popcount22_vvqr_core_143 = 0;
  uint8_t popcount22_vvqr_core_144 = 0;
  uint8_t popcount22_vvqr_core_145 = 0;
  uint8_t popcount22_vvqr_core_146 = 0;
  uint8_t popcount22_vvqr_core_147 = 0;
  uint8_t popcount22_vvqr_core_148 = 0;
  uint8_t popcount22_vvqr_core_149 = 0;
  uint8_t popcount22_vvqr_core_150 = 0;
  uint8_t popcount22_vvqr_core_151 = 0;
  uint8_t popcount22_vvqr_core_152 = 0;
  uint8_t popcount22_vvqr_core_153 = 0;
  uint8_t popcount22_vvqr_core_154 = 0;
  uint8_t popcount22_vvqr_core_156 = 0;
  uint8_t popcount22_vvqr_core_157 = 0;
  uint8_t popcount22_vvqr_core_158 = 0;
  uint8_t popcount22_vvqr_core_159_not = 0;
  uint8_t popcount22_vvqr_core_160 = 0;
  uint8_t popcount22_vvqr_core_161 = 0;

  popcount22_vvqr_core_024 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount22_vvqr_core_025 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount22_vvqr_core_026 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount22_vvqr_core_027 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01);
  popcount22_vvqr_core_028 = ((input_a >> 2) & 0x01) ^ ((popcount22_vvqr_core_026 >> 0) & 0x01);
  popcount22_vvqr_core_029 = ((input_a >> 2) & 0x01) & ((popcount22_vvqr_core_026 >> 0) & 0x01);
  popcount22_vvqr_core_030 = ((popcount22_vvqr_core_027 >> 0) & 0x01) | ((popcount22_vvqr_core_029 >> 0) & 0x01);
  popcount22_vvqr_core_032 = ((popcount22_vvqr_core_024 >> 0) & 0x01) ^ ((popcount22_vvqr_core_028 >> 0) & 0x01);
  popcount22_vvqr_core_033 = ((popcount22_vvqr_core_024 >> 0) & 0x01) & ((popcount22_vvqr_core_028 >> 0) & 0x01);
  popcount22_vvqr_core_034 = ((popcount22_vvqr_core_025 >> 0) & 0x01) ^ ((popcount22_vvqr_core_030 >> 0) & 0x01);
  popcount22_vvqr_core_035 = ((popcount22_vvqr_core_025 >> 0) & 0x01) & ((popcount22_vvqr_core_030 >> 0) & 0x01);
  popcount22_vvqr_core_036 = ((popcount22_vvqr_core_034 >> 0) & 0x01) ^ ((popcount22_vvqr_core_033 >> 0) & 0x01);
  popcount22_vvqr_core_037 = ((popcount22_vvqr_core_034 >> 0) & 0x01) & ((popcount22_vvqr_core_033 >> 0) & 0x01);
  popcount22_vvqr_core_038 = ((popcount22_vvqr_core_035 >> 0) & 0x01) | ((popcount22_vvqr_core_037 >> 0) & 0x01);
  popcount22_vvqr_core_040 = ~(((input_a >> 16) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01;
  popcount22_vvqr_core_041 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount22_vvqr_core_042 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01);
  popcount22_vvqr_core_043 = ((input_a >> 5) & 0x01) ^ ((popcount22_vvqr_core_041 >> 0) & 0x01);
  popcount22_vvqr_core_044 = ((input_a >> 5) & 0x01) & ((popcount22_vvqr_core_041 >> 0) & 0x01);
  popcount22_vvqr_core_045 = ((popcount22_vvqr_core_042 >> 0) & 0x01) | ((popcount22_vvqr_core_044 >> 0) & 0x01);
  popcount22_vvqr_core_046 = ((input_a >> 0) & 0x01) & ((input_a >> 4) & 0x01);
  popcount22_vvqr_core_047 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount22_vvqr_core_048 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01);
  popcount22_vvqr_core_049 = ((input_a >> 8) & 0x01) ^ ((popcount22_vvqr_core_047 >> 0) & 0x01);
  popcount22_vvqr_core_050 = ((input_a >> 8) & 0x01) & ((popcount22_vvqr_core_047 >> 0) & 0x01);
  popcount22_vvqr_core_051 = ((popcount22_vvqr_core_048 >> 0) & 0x01) | ((popcount22_vvqr_core_050 >> 0) & 0x01);
  popcount22_vvqr_core_052 = ((input_a >> 2) & 0x01) & ((input_a >> 19) & 0x01);
  popcount22_vvqr_core_053 = ((popcount22_vvqr_core_043 >> 0) & 0x01) ^ ((popcount22_vvqr_core_049 >> 0) & 0x01);
  popcount22_vvqr_core_054 = ((popcount22_vvqr_core_043 >> 0) & 0x01) & ((popcount22_vvqr_core_049 >> 0) & 0x01);
  popcount22_vvqr_core_055 = ((popcount22_vvqr_core_045 >> 0) & 0x01) ^ ((popcount22_vvqr_core_051 >> 0) & 0x01);
  popcount22_vvqr_core_056 = ((popcount22_vvqr_core_045 >> 0) & 0x01) & ((popcount22_vvqr_core_051 >> 0) & 0x01);
  popcount22_vvqr_core_057 = ((popcount22_vvqr_core_055 >> 0) & 0x01) ^ ((popcount22_vvqr_core_054 >> 0) & 0x01);
  popcount22_vvqr_core_058 = ((popcount22_vvqr_core_055 >> 0) & 0x01) & ((popcount22_vvqr_core_054 >> 0) & 0x01);
  popcount22_vvqr_core_059 = ((popcount22_vvqr_core_056 >> 0) & 0x01) | ((popcount22_vvqr_core_058 >> 0) & 0x01);
  popcount22_vvqr_core_063 = ((input_a >> 19) & 0x01) | ((input_a >> 15) & 0x01);
  popcount22_vvqr_core_064 = ((input_a >> 3) & 0x01) & ((input_a >> 12) & 0x01);
  popcount22_vvqr_core_065 = ((popcount22_vvqr_core_032 >> 0) & 0x01) ^ ((popcount22_vvqr_core_053 >> 0) & 0x01);
  popcount22_vvqr_core_066 = ((popcount22_vvqr_core_032 >> 0) & 0x01) & ((popcount22_vvqr_core_053 >> 0) & 0x01);
  popcount22_vvqr_core_067 = ((popcount22_vvqr_core_036 >> 0) & 0x01) ^ ((popcount22_vvqr_core_057 >> 0) & 0x01);
  popcount22_vvqr_core_068 = ((popcount22_vvqr_core_036 >> 0) & 0x01) & ((popcount22_vvqr_core_057 >> 0) & 0x01);
  popcount22_vvqr_core_069 = ((popcount22_vvqr_core_067 >> 0) & 0x01) ^ ((popcount22_vvqr_core_066 >> 0) & 0x01);
  popcount22_vvqr_core_070 = ((popcount22_vvqr_core_067 >> 0) & 0x01) & ((popcount22_vvqr_core_066 >> 0) & 0x01);
  popcount22_vvqr_core_071 = ((popcount22_vvqr_core_068 >> 0) & 0x01) | ((popcount22_vvqr_core_070 >> 0) & 0x01);
  popcount22_vvqr_core_072 = ((popcount22_vvqr_core_038 >> 0) & 0x01) ^ ((popcount22_vvqr_core_059 >> 0) & 0x01);
  popcount22_vvqr_core_073 = ((popcount22_vvqr_core_038 >> 0) & 0x01) & ((popcount22_vvqr_core_059 >> 0) & 0x01);
  popcount22_vvqr_core_074 = ((popcount22_vvqr_core_072 >> 0) & 0x01) ^ ((popcount22_vvqr_core_071 >> 0) & 0x01);
  popcount22_vvqr_core_075 = ((popcount22_vvqr_core_072 >> 0) & 0x01) & ((popcount22_vvqr_core_071 >> 0) & 0x01);
  popcount22_vvqr_core_076 = ((popcount22_vvqr_core_073 >> 0) & 0x01) | ((popcount22_vvqr_core_075 >> 0) & 0x01);
  popcount22_vvqr_core_078 = ((input_a >> 21) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount22_vvqr_core_082 = ((input_a >> 11) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount22_vvqr_core_083 = ((input_a >> 11) & 0x01) & ((input_a >> 12) & 0x01);
  popcount22_vvqr_core_084 = ((input_a >> 14) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount22_vvqr_core_085 = ((input_a >> 14) & 0x01) & ((input_a >> 15) & 0x01);
  popcount22_vvqr_core_086 = ((input_a >> 13) & 0x01) ^ ((popcount22_vvqr_core_084 >> 0) & 0x01);
  popcount22_vvqr_core_087 = ((input_a >> 13) & 0x01) & ((popcount22_vvqr_core_084 >> 0) & 0x01);
  popcount22_vvqr_core_088 = ((popcount22_vvqr_core_085 >> 0) & 0x01) | ((popcount22_vvqr_core_087 >> 0) & 0x01);
  popcount22_vvqr_core_090 = ((popcount22_vvqr_core_082 >> 0) & 0x01) ^ ((popcount22_vvqr_core_086 >> 0) & 0x01);
  popcount22_vvqr_core_091 = ((popcount22_vvqr_core_082 >> 0) & 0x01) & ((popcount22_vvqr_core_086 >> 0) & 0x01);
  popcount22_vvqr_core_092 = ((popcount22_vvqr_core_083 >> 0) & 0x01) ^ ((popcount22_vvqr_core_088 >> 0) & 0x01);
  popcount22_vvqr_core_093 = ((popcount22_vvqr_core_083 >> 0) & 0x01) & ((popcount22_vvqr_core_088 >> 0) & 0x01);
  popcount22_vvqr_core_094 = ((popcount22_vvqr_core_092 >> 0) & 0x01) ^ ((popcount22_vvqr_core_091 >> 0) & 0x01);
  popcount22_vvqr_core_095 = ((popcount22_vvqr_core_092 >> 0) & 0x01) & ((popcount22_vvqr_core_091 >> 0) & 0x01);
  popcount22_vvqr_core_096 = ((popcount22_vvqr_core_093 >> 0) & 0x01) | ((popcount22_vvqr_core_095 >> 0) & 0x01);
  popcount22_vvqr_core_099 = ((input_a >> 17) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount22_vvqr_core_100 = ((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01);
  popcount22_vvqr_core_101 = ((input_a >> 16) & 0x01) ^ ((popcount22_vvqr_core_099 >> 0) & 0x01);
  popcount22_vvqr_core_102 = ((input_a >> 16) & 0x01) & ((popcount22_vvqr_core_099 >> 0) & 0x01);
  popcount22_vvqr_core_103 = ((popcount22_vvqr_core_100 >> 0) & 0x01) | ((popcount22_vvqr_core_102 >> 0) & 0x01);
  popcount22_vvqr_core_105 = ((input_a >> 20) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount22_vvqr_core_106 = ((input_a >> 20) & 0x01) & ((input_a >> 21) & 0x01);
  popcount22_vvqr_core_107 = ((input_a >> 19) & 0x01) ^ ((popcount22_vvqr_core_105 >> 0) & 0x01);
  popcount22_vvqr_core_108 = ((input_a >> 19) & 0x01) & ((popcount22_vvqr_core_105 >> 0) & 0x01);
  popcount22_vvqr_core_109 = ((popcount22_vvqr_core_106 >> 0) & 0x01) | ((popcount22_vvqr_core_108 >> 0) & 0x01);
  popcount22_vvqr_core_110 = ((input_a >> 7) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount22_vvqr_core_111 = ((popcount22_vvqr_core_101 >> 0) & 0x01) ^ ((popcount22_vvqr_core_107 >> 0) & 0x01);
  popcount22_vvqr_core_112 = ((popcount22_vvqr_core_101 >> 0) & 0x01) & ((popcount22_vvqr_core_107 >> 0) & 0x01);
  popcount22_vvqr_core_113 = ((popcount22_vvqr_core_103 >> 0) & 0x01) ^ ((popcount22_vvqr_core_109 >> 0) & 0x01);
  popcount22_vvqr_core_114 = ((popcount22_vvqr_core_103 >> 0) & 0x01) & ((popcount22_vvqr_core_109 >> 0) & 0x01);
  popcount22_vvqr_core_115 = ((popcount22_vvqr_core_113 >> 0) & 0x01) ^ ((popcount22_vvqr_core_112 >> 0) & 0x01);
  popcount22_vvqr_core_116 = ((popcount22_vvqr_core_113 >> 0) & 0x01) & ((popcount22_vvqr_core_112 >> 0) & 0x01);
  popcount22_vvqr_core_117 = ((popcount22_vvqr_core_114 >> 0) & 0x01) | ((popcount22_vvqr_core_116 >> 0) & 0x01);
  popcount22_vvqr_core_121 = ((input_a >> 4) & 0x01) & ((input_a >> 9) & 0x01);
  popcount22_vvqr_core_122 = ~(((input_a >> 0) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount22_vvqr_core_123 = ((popcount22_vvqr_core_090 >> 0) & 0x01) ^ ((popcount22_vvqr_core_111 >> 0) & 0x01);
  popcount22_vvqr_core_124 = ((popcount22_vvqr_core_090 >> 0) & 0x01) & ((popcount22_vvqr_core_111 >> 0) & 0x01);
  popcount22_vvqr_core_125 = ((popcount22_vvqr_core_094 >> 0) & 0x01) ^ ((popcount22_vvqr_core_115 >> 0) & 0x01);
  popcount22_vvqr_core_126 = ((popcount22_vvqr_core_094 >> 0) & 0x01) & ((popcount22_vvqr_core_115 >> 0) & 0x01);
  popcount22_vvqr_core_127 = ((popcount22_vvqr_core_125 >> 0) & 0x01) ^ ((popcount22_vvqr_core_124 >> 0) & 0x01);
  popcount22_vvqr_core_128 = ((popcount22_vvqr_core_125 >> 0) & 0x01) & ((popcount22_vvqr_core_124 >> 0) & 0x01);
  popcount22_vvqr_core_129 = ((popcount22_vvqr_core_126 >> 0) & 0x01) | ((popcount22_vvqr_core_128 >> 0) & 0x01);
  popcount22_vvqr_core_130 = ((popcount22_vvqr_core_096 >> 0) & 0x01) ^ ((popcount22_vvqr_core_117 >> 0) & 0x01);
  popcount22_vvqr_core_132 = ((popcount22_vvqr_core_130 >> 0) & 0x01) ^ ((popcount22_vvqr_core_129 >> 0) & 0x01);
  popcount22_vvqr_core_133 = ((popcount22_vvqr_core_130 >> 0) & 0x01) & ((popcount22_vvqr_core_129 >> 0) & 0x01);
  popcount22_vvqr_core_134 = ((popcount22_vvqr_core_096 >> 0) & 0x01) | ((popcount22_vvqr_core_133 >> 0) & 0x01);
  popcount22_vvqr_core_139 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount22_vvqr_core_140 = ((popcount22_vvqr_core_065 >> 0) & 0x01) ^ ((popcount22_vvqr_core_123 >> 0) & 0x01);
  popcount22_vvqr_core_141 = ((popcount22_vvqr_core_065 >> 0) & 0x01) & ((popcount22_vvqr_core_123 >> 0) & 0x01);
  popcount22_vvqr_core_142 = ((popcount22_vvqr_core_069 >> 0) & 0x01) ^ ((popcount22_vvqr_core_127 >> 0) & 0x01);
  popcount22_vvqr_core_143 = ((popcount22_vvqr_core_069 >> 0) & 0x01) & ((popcount22_vvqr_core_127 >> 0) & 0x01);
  popcount22_vvqr_core_144 = ((popcount22_vvqr_core_142 >> 0) & 0x01) ^ ((popcount22_vvqr_core_141 >> 0) & 0x01);
  popcount22_vvqr_core_145 = ((popcount22_vvqr_core_142 >> 0) & 0x01) & ((popcount22_vvqr_core_141 >> 0) & 0x01);
  popcount22_vvqr_core_146 = ((popcount22_vvqr_core_143 >> 0) & 0x01) | ((popcount22_vvqr_core_145 >> 0) & 0x01);
  popcount22_vvqr_core_147 = ((popcount22_vvqr_core_074 >> 0) & 0x01) ^ ((popcount22_vvqr_core_132 >> 0) & 0x01);
  popcount22_vvqr_core_148 = ((popcount22_vvqr_core_074 >> 0) & 0x01) & ((popcount22_vvqr_core_132 >> 0) & 0x01);
  popcount22_vvqr_core_149 = ((popcount22_vvqr_core_147 >> 0) & 0x01) ^ ((popcount22_vvqr_core_146 >> 0) & 0x01);
  popcount22_vvqr_core_150 = ((popcount22_vvqr_core_147 >> 0) & 0x01) & ((popcount22_vvqr_core_146 >> 0) & 0x01);
  popcount22_vvqr_core_151 = ((popcount22_vvqr_core_148 >> 0) & 0x01) | ((popcount22_vvqr_core_150 >> 0) & 0x01);
  popcount22_vvqr_core_152 = ((popcount22_vvqr_core_076 >> 0) & 0x01) ^ ((popcount22_vvqr_core_134 >> 0) & 0x01);
  popcount22_vvqr_core_153 = ((popcount22_vvqr_core_076 >> 0) & 0x01) & ((popcount22_vvqr_core_134 >> 0) & 0x01);
  popcount22_vvqr_core_154 = ((popcount22_vvqr_core_152 >> 0) & 0x01) | ((popcount22_vvqr_core_151 >> 0) & 0x01);
  popcount22_vvqr_core_156 = ((input_a >> 13) & 0x01) & ((input_a >> 13) & 0x01);
  popcount22_vvqr_core_157 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01;
  popcount22_vvqr_core_158 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount22_vvqr_core_159_not = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount22_vvqr_core_160 = ~(((input_a >> 6) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount22_vvqr_core_161 = ~(((input_a >> 4) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;

  popcount22_vvqr_out |= ((popcount22_vvqr_core_140 >> 0) & 0x01ull) << 0;
  popcount22_vvqr_out |= ((popcount22_vvqr_core_144 >> 0) & 0x01ull) << 1;
  popcount22_vvqr_out |= ((popcount22_vvqr_core_149 >> 0) & 0x01ull) << 2;
  popcount22_vvqr_out |= ((popcount22_vvqr_core_154 >> 0) & 0x01ull) << 3;
  popcount22_vvqr_out |= ((popcount22_vvqr_core_153 >> 0) & 0x01ull) << 4;
  return popcount22_vvqr_out;
}