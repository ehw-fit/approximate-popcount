// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.23047
// WCE=5.0
// EP=0.753906%
// Printed PDK parameters:
//  Area=40472957.0
//  Delay=64462428.0
//  Power=2141000.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount23_4mmz(uint64_t input_a){
  uint8_t popcount23_4mmz_out = 0;
  uint8_t popcount23_4mmz_core_026 = 0;
  uint8_t popcount23_4mmz_core_028 = 0;
  uint8_t popcount23_4mmz_core_030 = 0;
  uint8_t popcount23_4mmz_core_031 = 0;
  uint8_t popcount23_4mmz_core_035 = 0;
  uint8_t popcount23_4mmz_core_036 = 0;
  uint8_t popcount23_4mmz_core_038 = 0;
  uint8_t popcount23_4mmz_core_041 = 0;
  uint8_t popcount23_4mmz_core_042 = 0;
  uint8_t popcount23_4mmz_core_043 = 0;
  uint8_t popcount23_4mmz_core_045 = 0;
  uint8_t popcount23_4mmz_core_047 = 0;
  uint8_t popcount23_4mmz_core_048 = 0;
  uint8_t popcount23_4mmz_core_049 = 0;
  uint8_t popcount23_4mmz_core_050 = 0;
  uint8_t popcount23_4mmz_core_051 = 0;
  uint8_t popcount23_4mmz_core_053 = 0;
  uint8_t popcount23_4mmz_core_054 = 0;
  uint8_t popcount23_4mmz_core_055 = 0;
  uint8_t popcount23_4mmz_core_057 = 0;
  uint8_t popcount23_4mmz_core_060 = 0;
  uint8_t popcount23_4mmz_core_061 = 0;
  uint8_t popcount23_4mmz_core_063 = 0;
  uint8_t popcount23_4mmz_core_064 = 0;
  uint8_t popcount23_4mmz_core_066 = 0;
  uint8_t popcount23_4mmz_core_067 = 0;
  uint8_t popcount23_4mmz_core_068 = 0;
  uint8_t popcount23_4mmz_core_069 = 0;
  uint8_t popcount23_4mmz_core_070 = 0;
  uint8_t popcount23_4mmz_core_071 = 0;
  uint8_t popcount23_4mmz_core_072 = 0;
  uint8_t popcount23_4mmz_core_073 = 0;
  uint8_t popcount23_4mmz_core_074 = 0;
  uint8_t popcount23_4mmz_core_075 = 0;
  uint8_t popcount23_4mmz_core_076 = 0;
  uint8_t popcount23_4mmz_core_077 = 0;
  uint8_t popcount23_4mmz_core_081 = 0;
  uint8_t popcount23_4mmz_core_083 = 0;
  uint8_t popcount23_4mmz_core_084 = 0;
  uint8_t popcount23_4mmz_core_085 = 0;
  uint8_t popcount23_4mmz_core_086 = 0;
  uint8_t popcount23_4mmz_core_087 = 0;
  uint8_t popcount23_4mmz_core_088 = 0;
  uint8_t popcount23_4mmz_core_089 = 0;
  uint8_t popcount23_4mmz_core_090 = 0;
  uint8_t popcount23_4mmz_core_091 = 0;
  uint8_t popcount23_4mmz_core_092 = 0;
  uint8_t popcount23_4mmz_core_093 = 0;
  uint8_t popcount23_4mmz_core_094 = 0;
  uint8_t popcount23_4mmz_core_095 = 0;
  uint8_t popcount23_4mmz_core_096 = 0;
  uint8_t popcount23_4mmz_core_097 = 0;
  uint8_t popcount23_4mmz_core_098 = 0;
  uint8_t popcount23_4mmz_core_099 = 0;
  uint8_t popcount23_4mmz_core_100 = 0;
  uint8_t popcount23_4mmz_core_101 = 0;
  uint8_t popcount23_4mmz_core_103 = 0;
  uint8_t popcount23_4mmz_core_105 = 0;
  uint8_t popcount23_4mmz_core_106 = 0;
  uint8_t popcount23_4mmz_core_108 = 0;
  uint8_t popcount23_4mmz_core_109 = 0;
  uint8_t popcount23_4mmz_core_110 = 0;
  uint8_t popcount23_4mmz_core_112 = 0;
  uint8_t popcount23_4mmz_core_113 = 0;
  uint8_t popcount23_4mmz_core_114 = 0;
  uint8_t popcount23_4mmz_core_116 = 0;
  uint8_t popcount23_4mmz_core_117 = 0;
  uint8_t popcount23_4mmz_core_120 = 0;
  uint8_t popcount23_4mmz_core_121 = 0;
  uint8_t popcount23_4mmz_core_122 = 0;
  uint8_t popcount23_4mmz_core_123 = 0;
  uint8_t popcount23_4mmz_core_124 = 0;
  uint8_t popcount23_4mmz_core_125 = 0;
  uint8_t popcount23_4mmz_core_132 = 0;
  uint8_t popcount23_4mmz_core_133 = 0;
  uint8_t popcount23_4mmz_core_134 = 0;
  uint8_t popcount23_4mmz_core_135 = 0;
  uint8_t popcount23_4mmz_core_136 = 0;
  uint8_t popcount23_4mmz_core_137 = 0;
  uint8_t popcount23_4mmz_core_138 = 0;
  uint8_t popcount23_4mmz_core_139 = 0;
  uint8_t popcount23_4mmz_core_140 = 0;
  uint8_t popcount23_4mmz_core_141 = 0;
  uint8_t popcount23_4mmz_core_142 = 0;
  uint8_t popcount23_4mmz_core_146 = 0;
  uint8_t popcount23_4mmz_core_147 = 0;
  uint8_t popcount23_4mmz_core_148 = 0;
  uint8_t popcount23_4mmz_core_150 = 0;
  uint8_t popcount23_4mmz_core_151 = 0;
  uint8_t popcount23_4mmz_core_152 = 0;
  uint8_t popcount23_4mmz_core_155 = 0;
  uint8_t popcount23_4mmz_core_156 = 0;
  uint8_t popcount23_4mmz_core_157 = 0;
  uint8_t popcount23_4mmz_core_158 = 0;
  uint8_t popcount23_4mmz_core_159 = 0;
  uint8_t popcount23_4mmz_core_160 = 0;
  uint8_t popcount23_4mmz_core_161 = 0;
  uint8_t popcount23_4mmz_core_162 = 0;
  uint8_t popcount23_4mmz_core_163 = 0;
  uint8_t popcount23_4mmz_core_164 = 0;
  uint8_t popcount23_4mmz_core_166 = 0;
  uint8_t popcount23_4mmz_core_167 = 0;
  uint8_t popcount23_4mmz_core_168_not = 0;
  uint8_t popcount23_4mmz_core_169 = 0;

  popcount23_4mmz_core_026 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount23_4mmz_core_028 = ((input_a >> 3) & 0x01) & ((input_a >> 18) & 0x01);
  popcount23_4mmz_core_030 = ((input_a >> 9) & 0x01) & ((input_a >> 2) & 0x01);
  popcount23_4mmz_core_031 = ((popcount23_4mmz_core_028 >> 0) & 0x01) | ((popcount23_4mmz_core_030 >> 0) & 0x01);
  popcount23_4mmz_core_035 = ((popcount23_4mmz_core_026 >> 0) & 0x01) ^ ((popcount23_4mmz_core_031 >> 0) & 0x01);
  popcount23_4mmz_core_036 = ((popcount23_4mmz_core_026 >> 0) & 0x01) & ((popcount23_4mmz_core_031 >> 0) & 0x01);
  popcount23_4mmz_core_038 = ((input_a >> 0) & 0x01) & ((input_a >> 16) & 0x01);
  popcount23_4mmz_core_041 = ((input_a >> 2) & 0x01) | ((input_a >> 12) & 0x01);
  popcount23_4mmz_core_042 = ((input_a >> 14) & 0x01) & ((input_a >> 1) & 0x01);
  popcount23_4mmz_core_043 = ((input_a >> 8) & 0x01) & ((input_a >> 7) & 0x01);
  popcount23_4mmz_core_045 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount23_4mmz_core_047 = ~(((input_a >> 11) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount23_4mmz_core_048 = ~(((input_a >> 8) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount23_4mmz_core_049 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount23_4mmz_core_050 = ~(((input_a >> 7) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount23_4mmz_core_051 = ~(((input_a >> 16) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount23_4mmz_core_053 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount23_4mmz_core_054 = ~(((input_a >> 13) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount23_4mmz_core_055 = ~(((input_a >> 15) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount23_4mmz_core_057 = ((input_a >> 5) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount23_4mmz_core_060 = ~(((input_a >> 17) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount23_4mmz_core_061 = ((input_a >> 12) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount23_4mmz_core_063 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount23_4mmz_core_064 = ((input_a >> 0) & 0x01) | ((input_a >> 15) & 0x01);
  popcount23_4mmz_core_066 = ~(((input_a >> 2) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount23_4mmz_core_067 = ((input_a >> 6) & 0x01) & ((input_a >> 10) & 0x01);
  popcount23_4mmz_core_068 = ((popcount23_4mmz_core_035 >> 0) & 0x01) ^ ((popcount23_4mmz_core_043 >> 0) & 0x01);
  popcount23_4mmz_core_069 = ((popcount23_4mmz_core_035 >> 0) & 0x01) & ((popcount23_4mmz_core_043 >> 0) & 0x01);
  popcount23_4mmz_core_070 = ((popcount23_4mmz_core_068 >> 0) & 0x01) ^ ((popcount23_4mmz_core_067 >> 0) & 0x01);
  popcount23_4mmz_core_071 = ((popcount23_4mmz_core_068 >> 0) & 0x01) & ((popcount23_4mmz_core_067 >> 0) & 0x01);
  popcount23_4mmz_core_072 = ((popcount23_4mmz_core_069 >> 0) & 0x01) | ((popcount23_4mmz_core_071 >> 0) & 0x01);
  popcount23_4mmz_core_073 = ((popcount23_4mmz_core_036 >> 0) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount23_4mmz_core_074 = ((popcount23_4mmz_core_036 >> 0) & 0x01) & ((input_a >> 19) & 0x01);
  popcount23_4mmz_core_075 = ((popcount23_4mmz_core_073 >> 0) & 0x01) ^ ((popcount23_4mmz_core_072 >> 0) & 0x01);
  popcount23_4mmz_core_076 = ((popcount23_4mmz_core_073 >> 0) & 0x01) & ((popcount23_4mmz_core_072 >> 0) & 0x01);
  popcount23_4mmz_core_077 = ((popcount23_4mmz_core_074 >> 0) & 0x01) | ((popcount23_4mmz_core_076 >> 0) & 0x01);
  popcount23_4mmz_core_081 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01);
  popcount23_4mmz_core_083 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount23_4mmz_core_084 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01);
  popcount23_4mmz_core_085 = ((input_a >> 11) & 0x01) ^ ((popcount23_4mmz_core_083 >> 0) & 0x01);
  popcount23_4mmz_core_086 = ((input_a >> 11) & 0x01) & ((popcount23_4mmz_core_083 >> 0) & 0x01);
  popcount23_4mmz_core_087 = ((popcount23_4mmz_core_084 >> 0) & 0x01) | ((popcount23_4mmz_core_086 >> 0) & 0x01);
  popcount23_4mmz_core_088 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount23_4mmz_core_089 = ((input_a >> 15) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount23_4mmz_core_090 = ((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01);
  popcount23_4mmz_core_091 = ((input_a >> 14) & 0x01) ^ ((popcount23_4mmz_core_089 >> 0) & 0x01);
  popcount23_4mmz_core_092 = ((input_a >> 14) & 0x01) & ((popcount23_4mmz_core_089 >> 0) & 0x01);
  popcount23_4mmz_core_093 = ((popcount23_4mmz_core_090 >> 0) & 0x01) | ((popcount23_4mmz_core_092 >> 0) & 0x01);
  popcount23_4mmz_core_094 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount23_4mmz_core_095 = ((input_a >> 5) & 0x01) | ((input_a >> 13) & 0x01);
  popcount23_4mmz_core_096 = ((popcount23_4mmz_core_085 >> 0) & 0x01) & ((popcount23_4mmz_core_091 >> 0) & 0x01);
  popcount23_4mmz_core_097 = ((popcount23_4mmz_core_087 >> 0) & 0x01) ^ ((popcount23_4mmz_core_093 >> 0) & 0x01);
  popcount23_4mmz_core_098 = ((popcount23_4mmz_core_087 >> 0) & 0x01) & ((popcount23_4mmz_core_093 >> 0) & 0x01);
  popcount23_4mmz_core_099 = ((popcount23_4mmz_core_097 >> 0) & 0x01) ^ ((popcount23_4mmz_core_096 >> 0) & 0x01);
  popcount23_4mmz_core_100 = ((popcount23_4mmz_core_097 >> 0) & 0x01) & ((popcount23_4mmz_core_096 >> 0) & 0x01);
  popcount23_4mmz_core_101 = ((popcount23_4mmz_core_098 >> 0) & 0x01) | ((popcount23_4mmz_core_100 >> 0) & 0x01);
  popcount23_4mmz_core_103 = ((input_a >> 11) & 0x01) | ((input_a >> 2) & 0x01);
  popcount23_4mmz_core_105 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount23_4mmz_core_106 = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount23_4mmz_core_108 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount23_4mmz_core_109 = ((input_a >> 13) & 0x01) | ((input_a >> 0) & 0x01);
  popcount23_4mmz_core_110 = ~(((input_a >> 4) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount23_4mmz_core_112 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount23_4mmz_core_113 = ((input_a >> 21) & 0x01) | ((input_a >> 22) & 0x01);
  popcount23_4mmz_core_114 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01);
  popcount23_4mmz_core_116 = ((input_a >> 20) & 0x01) & ((popcount23_4mmz_core_113 >> 0) & 0x01);
  popcount23_4mmz_core_117 = ((popcount23_4mmz_core_114 >> 0) & 0x01) | ((popcount23_4mmz_core_116 >> 0) & 0x01);
  popcount23_4mmz_core_120 = ((input_a >> 17) & 0x01) & ((input_a >> 4) & 0x01);
  popcount23_4mmz_core_121 = ((popcount23_4mmz_core_108 >> 0) & 0x01) ^ ((popcount23_4mmz_core_117 >> 0) & 0x01);
  popcount23_4mmz_core_122 = ((popcount23_4mmz_core_108 >> 0) & 0x01) & ((popcount23_4mmz_core_117 >> 0) & 0x01);
  popcount23_4mmz_core_123 = ((popcount23_4mmz_core_121 >> 0) & 0x01) ^ ((popcount23_4mmz_core_120 >> 0) & 0x01);
  popcount23_4mmz_core_124 = ((popcount23_4mmz_core_121 >> 0) & 0x01) & ((popcount23_4mmz_core_120 >> 0) & 0x01);
  popcount23_4mmz_core_125 = ((popcount23_4mmz_core_122 >> 0) & 0x01) | ((popcount23_4mmz_core_124 >> 0) & 0x01);
  popcount23_4mmz_core_132 = ((input_a >> 15) & 0x01) | ((input_a >> 10) & 0x01);
  popcount23_4mmz_core_133 = ((popcount23_4mmz_core_099 >> 0) & 0x01) ^ ((popcount23_4mmz_core_123 >> 0) & 0x01);
  popcount23_4mmz_core_134 = ((popcount23_4mmz_core_099 >> 0) & 0x01) & ((popcount23_4mmz_core_123 >> 0) & 0x01);
  popcount23_4mmz_core_135 = ~(((popcount23_4mmz_core_133 >> 0) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount23_4mmz_core_136 = ((popcount23_4mmz_core_133 >> 0) & 0x01) & ((input_a >> 5) & 0x01);
  popcount23_4mmz_core_137 = ((popcount23_4mmz_core_134 >> 0) & 0x01) | ((popcount23_4mmz_core_136 >> 0) & 0x01);
  popcount23_4mmz_core_138 = ((popcount23_4mmz_core_101 >> 0) & 0x01) ^ ((popcount23_4mmz_core_125 >> 0) & 0x01);
  popcount23_4mmz_core_139 = ((popcount23_4mmz_core_101 >> 0) & 0x01) & ((popcount23_4mmz_core_125 >> 0) & 0x01);
  popcount23_4mmz_core_140 = ((popcount23_4mmz_core_138 >> 0) & 0x01) ^ ((popcount23_4mmz_core_137 >> 0) & 0x01);
  popcount23_4mmz_core_141 = ((popcount23_4mmz_core_138 >> 0) & 0x01) & ((popcount23_4mmz_core_137 >> 0) & 0x01);
  popcount23_4mmz_core_142 = ((popcount23_4mmz_core_139 >> 0) & 0x01) | ((popcount23_4mmz_core_141 >> 0) & 0x01);
  popcount23_4mmz_core_146 = ~(((input_a >> 1) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount23_4mmz_core_147 = ~(((input_a >> 14) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount23_4mmz_core_148 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount23_4mmz_core_150 = ((popcount23_4mmz_core_070 >> 0) & 0x01) ^ ((popcount23_4mmz_core_135 >> 0) & 0x01);
  popcount23_4mmz_core_151 = ((popcount23_4mmz_core_070 >> 0) & 0x01) & ((popcount23_4mmz_core_135 >> 0) & 0x01);
  popcount23_4mmz_core_152 = ((input_a >> 12) & 0x01) | ((input_a >> 10) & 0x01);
  popcount23_4mmz_core_155 = ((popcount23_4mmz_core_075 >> 0) & 0x01) ^ ((popcount23_4mmz_core_140 >> 0) & 0x01);
  popcount23_4mmz_core_156 = ((popcount23_4mmz_core_075 >> 0) & 0x01) & ((popcount23_4mmz_core_140 >> 0) & 0x01);
  popcount23_4mmz_core_157 = ((popcount23_4mmz_core_155 >> 0) & 0x01) ^ ((popcount23_4mmz_core_151 >> 0) & 0x01);
  popcount23_4mmz_core_158 = ((popcount23_4mmz_core_155 >> 0) & 0x01) & ((popcount23_4mmz_core_151 >> 0) & 0x01);
  popcount23_4mmz_core_159 = ((popcount23_4mmz_core_156 >> 0) & 0x01) | ((popcount23_4mmz_core_158 >> 0) & 0x01);
  popcount23_4mmz_core_160 = ((popcount23_4mmz_core_077 >> 0) & 0x01) ^ ((popcount23_4mmz_core_142 >> 0) & 0x01);
  popcount23_4mmz_core_161 = ((popcount23_4mmz_core_077 >> 0) & 0x01) & ((popcount23_4mmz_core_142 >> 0) & 0x01);
  popcount23_4mmz_core_162 = ((popcount23_4mmz_core_160 >> 0) & 0x01) ^ ((popcount23_4mmz_core_159 >> 0) & 0x01);
  popcount23_4mmz_core_163 = ((popcount23_4mmz_core_160 >> 0) & 0x01) & ((popcount23_4mmz_core_159 >> 0) & 0x01);
  popcount23_4mmz_core_164 = ((popcount23_4mmz_core_161 >> 0) & 0x01) | ((popcount23_4mmz_core_163 >> 0) & 0x01);
  popcount23_4mmz_core_166 = ((input_a >> 0) & 0x01) | ((input_a >> 7) & 0x01);
  popcount23_4mmz_core_167 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount23_4mmz_core_168_not = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount23_4mmz_core_169 = ((input_a >> 21) & 0x01) & ((input_a >> 1) & 0x01);

  popcount23_4mmz_out |= ((popcount23_4mmz_core_108 >> 0) & 0x01ull) << 0;
  popcount23_4mmz_out |= ((popcount23_4mmz_core_150 >> 0) & 0x01ull) << 1;
  popcount23_4mmz_out |= ((popcount23_4mmz_core_157 >> 0) & 0x01ull) << 2;
  popcount23_4mmz_out |= ((popcount23_4mmz_core_162 >> 0) & 0x01ull) << 3;
  popcount23_4mmz_out |= ((popcount23_4mmz_core_164 >> 0) & 0x01ull) << 4;
  return popcount23_4mmz_out;
}