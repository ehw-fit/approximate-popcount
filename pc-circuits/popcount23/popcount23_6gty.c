// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.14502
// WCE=5.0
// EP=0.736816%
// Printed PDK parameters:
//  Area=51372772.0
//  Delay=63307400.0
//  Power=2170200.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount23_6gty(uint64_t input_a){
  uint8_t popcount23_6gty_out = 0;
  uint8_t popcount23_6gty_core_025 = 0;
  uint8_t popcount23_6gty_core_026 = 0;
  uint8_t popcount23_6gty_core_027 = 0;
  uint8_t popcount23_6gty_core_028 = 0;
  uint8_t popcount23_6gty_core_029 = 0;
  uint8_t popcount23_6gty_core_030 = 0;
  uint8_t popcount23_6gty_core_031 = 0;
  uint8_t popcount23_6gty_core_033 = 0;
  uint8_t popcount23_6gty_core_034 = 0;
  uint8_t popcount23_6gty_core_035 = 0;
  uint8_t popcount23_6gty_core_036 = 0;
  uint8_t popcount23_6gty_core_037 = 0;
  uint8_t popcount23_6gty_core_038 = 0;
  uint8_t popcount23_6gty_core_039 = 0;
  uint8_t popcount23_6gty_core_042 = 0;
  uint8_t popcount23_6gty_core_043 = 0;
  uint8_t popcount23_6gty_core_044 = 0;
  uint8_t popcount23_6gty_core_045 = 0;
  uint8_t popcount23_6gty_core_046 = 0;
  uint8_t popcount23_6gty_core_048 = 0;
  uint8_t popcount23_6gty_core_050 = 0;
  uint8_t popcount23_6gty_core_051 = 0;
  uint8_t popcount23_6gty_core_053 = 0;
  uint8_t popcount23_6gty_core_054 = 0;
  uint8_t popcount23_6gty_core_055 = 0;
  uint8_t popcount23_6gty_core_056 = 0;
  uint8_t popcount23_6gty_core_057 = 0;
  uint8_t popcount23_6gty_core_058 = 0;
  uint8_t popcount23_6gty_core_059 = 0;
  uint8_t popcount23_6gty_core_060 = 0;
  uint8_t popcount23_6gty_core_062 = 0;
  uint8_t popcount23_6gty_core_064 = 0;
  uint8_t popcount23_6gty_core_066 = 0;
  uint8_t popcount23_6gty_core_067 = 0;
  uint8_t popcount23_6gty_core_068 = 0;
  uint8_t popcount23_6gty_core_069 = 0;
  uint8_t popcount23_6gty_core_070 = 0;
  uint8_t popcount23_6gty_core_071 = 0;
  uint8_t popcount23_6gty_core_072 = 0;
  uint8_t popcount23_6gty_core_073 = 0;
  uint8_t popcount23_6gty_core_074 = 0;
  uint8_t popcount23_6gty_core_075 = 0;
  uint8_t popcount23_6gty_core_076 = 0;
  uint8_t popcount23_6gty_core_077 = 0;
  uint8_t popcount23_6gty_core_079_not = 0;
  uint8_t popcount23_6gty_core_083 = 0;
  uint8_t popcount23_6gty_core_084 = 0;
  uint8_t popcount23_6gty_core_085 = 0;
  uint8_t popcount23_6gty_core_086 = 0;
  uint8_t popcount23_6gty_core_089 = 0;
  uint8_t popcount23_6gty_core_090 = 0;
  uint8_t popcount23_6gty_core_092 = 0;
  uint8_t popcount23_6gty_core_093 = 0;
  uint8_t popcount23_6gty_core_097 = 0;
  uint8_t popcount23_6gty_core_098 = 0;
  uint8_t popcount23_6gty_core_100 = 0;
  uint8_t popcount23_6gty_core_103 = 0;
  uint8_t popcount23_6gty_core_105 = 0;
  uint8_t popcount23_6gty_core_106 = 0;
  uint8_t popcount23_6gty_core_107 = 0;
  uint8_t popcount23_6gty_core_108 = 0;
  uint8_t popcount23_6gty_core_109 = 0;
  uint8_t popcount23_6gty_core_110 = 0;
  uint8_t popcount23_6gty_core_111 = 0;
  uint8_t popcount23_6gty_core_113 = 0;
  uint8_t popcount23_6gty_core_114 = 0;
  uint8_t popcount23_6gty_core_116 = 0;
  uint8_t popcount23_6gty_core_117 = 0;
  uint8_t popcount23_6gty_core_119 = 0;
  uint8_t popcount23_6gty_core_120 = 0;
  uint8_t popcount23_6gty_core_121 = 0;
  uint8_t popcount23_6gty_core_122 = 0;
  uint8_t popcount23_6gty_core_123 = 0;
  uint8_t popcount23_6gty_core_124 = 0;
  uint8_t popcount23_6gty_core_125 = 0;
  uint8_t popcount23_6gty_core_127 = 0;
  uint8_t popcount23_6gty_core_130 = 0;
  uint8_t popcount23_6gty_core_131 = 0;
  uint8_t popcount23_6gty_core_132 = 0;
  uint8_t popcount23_6gty_core_133 = 0;
  uint8_t popcount23_6gty_core_134 = 0;
  uint8_t popcount23_6gty_core_135 = 0;
  uint8_t popcount23_6gty_core_136 = 0;
  uint8_t popcount23_6gty_core_137 = 0;
  uint8_t popcount23_6gty_core_138 = 0;
  uint8_t popcount23_6gty_core_139 = 0;
  uint8_t popcount23_6gty_core_140 = 0;
  uint8_t popcount23_6gty_core_141 = 0;
  uint8_t popcount23_6gty_core_142 = 0;
  uint8_t popcount23_6gty_core_147 = 0;
  uint8_t popcount23_6gty_core_148 = 0;
  uint8_t popcount23_6gty_core_150 = 0;
  uint8_t popcount23_6gty_core_151 = 0;
  uint8_t popcount23_6gty_core_152 = 0;
  uint8_t popcount23_6gty_core_153 = 0;
  uint8_t popcount23_6gty_core_154 = 0;
  uint8_t popcount23_6gty_core_155 = 0;
  uint8_t popcount23_6gty_core_156 = 0;
  uint8_t popcount23_6gty_core_157 = 0;
  uint8_t popcount23_6gty_core_158 = 0;
  uint8_t popcount23_6gty_core_159 = 0;
  uint8_t popcount23_6gty_core_160 = 0;
  uint8_t popcount23_6gty_core_161 = 0;
  uint8_t popcount23_6gty_core_162 = 0;
  uint8_t popcount23_6gty_core_163 = 0;
  uint8_t popcount23_6gty_core_164 = 0;
  uint8_t popcount23_6gty_core_165 = 0;
  uint8_t popcount23_6gty_core_168 = 0;
  uint8_t popcount23_6gty_core_169_not = 0;

  popcount23_6gty_core_025 = ((input_a >> 3) & 0x01) | ((input_a >> 10) & 0x01);
  popcount23_6gty_core_026 = ((input_a >> 0) & 0x01) & ((input_a >> 12) & 0x01);
  popcount23_6gty_core_027 = ((input_a >> 3) & 0x01) | ((input_a >> 4) & 0x01);
  popcount23_6gty_core_028 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01);
  popcount23_6gty_core_029 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount23_6gty_core_030 = ((input_a >> 2) & 0x01) & ((popcount23_6gty_core_027 >> 0) & 0x01);
  popcount23_6gty_core_031 = ((popcount23_6gty_core_028 >> 0) & 0x01) | ((popcount23_6gty_core_030 >> 0) & 0x01);
  popcount23_6gty_core_033 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount23_6gty_core_034 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01);
  popcount23_6gty_core_035 = ((popcount23_6gty_core_026 >> 0) & 0x01) ^ ((popcount23_6gty_core_031 >> 0) & 0x01);
  popcount23_6gty_core_036 = ((popcount23_6gty_core_026 >> 0) & 0x01) & ((popcount23_6gty_core_031 >> 0) & 0x01);
  popcount23_6gty_core_037 = ((popcount23_6gty_core_035 >> 0) & 0x01) ^ ((popcount23_6gty_core_034 >> 0) & 0x01);
  popcount23_6gty_core_038 = ((popcount23_6gty_core_035 >> 0) & 0x01) & ((popcount23_6gty_core_034 >> 0) & 0x01);
  popcount23_6gty_core_039 = ((popcount23_6gty_core_036 >> 0) & 0x01) | ((popcount23_6gty_core_038 >> 0) & 0x01);
  popcount23_6gty_core_042 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount23_6gty_core_043 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01);
  popcount23_6gty_core_044 = ((input_a >> 5) & 0x01) ^ ((popcount23_6gty_core_042 >> 0) & 0x01);
  popcount23_6gty_core_045 = ((input_a >> 5) & 0x01) & ((popcount23_6gty_core_042 >> 0) & 0x01);
  popcount23_6gty_core_046 = ((popcount23_6gty_core_043 >> 0) & 0x01) | ((popcount23_6gty_core_045 >> 0) & 0x01);
  popcount23_6gty_core_048 = ~(((input_a >> 14) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01;
  popcount23_6gty_core_050 = ~(((input_a >> 8) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount23_6gty_core_051 = ((input_a >> 8) & 0x01) & ((input_a >> 19) & 0x01);
  popcount23_6gty_core_053 = ((input_a >> 18) & 0x01) & ((input_a >> 14) & 0x01);
  popcount23_6gty_core_054 = ((popcount23_6gty_core_044 >> 0) & 0x01) | ((popcount23_6gty_core_050 >> 0) & 0x01);
  popcount23_6gty_core_055 = ((popcount23_6gty_core_044 >> 0) & 0x01) & ((popcount23_6gty_core_050 >> 0) & 0x01);
  popcount23_6gty_core_056 = ((popcount23_6gty_core_046 >> 0) & 0x01) ^ ((popcount23_6gty_core_051 >> 0) & 0x01);
  popcount23_6gty_core_057 = ((popcount23_6gty_core_046 >> 0) & 0x01) & ((popcount23_6gty_core_051 >> 0) & 0x01);
  popcount23_6gty_core_058 = ((popcount23_6gty_core_056 >> 0) & 0x01) ^ ((popcount23_6gty_core_055 >> 0) & 0x01);
  popcount23_6gty_core_059 = ((popcount23_6gty_core_056 >> 0) & 0x01) & ((popcount23_6gty_core_055 >> 0) & 0x01);
  popcount23_6gty_core_060 = ((popcount23_6gty_core_057 >> 0) & 0x01) | ((popcount23_6gty_core_059 >> 0) & 0x01);
  popcount23_6gty_core_062 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount23_6gty_core_064 = ((input_a >> 8) & 0x01) | ((input_a >> 9) & 0x01);
  popcount23_6gty_core_066 = ((popcount23_6gty_core_033 >> 0) & 0x01) ^ ((popcount23_6gty_core_054 >> 0) & 0x01);
  popcount23_6gty_core_067 = ((popcount23_6gty_core_033 >> 0) & 0x01) & ((popcount23_6gty_core_054 >> 0) & 0x01);
  popcount23_6gty_core_068 = ((popcount23_6gty_core_037 >> 0) & 0x01) ^ ((popcount23_6gty_core_058 >> 0) & 0x01);
  popcount23_6gty_core_069 = ((popcount23_6gty_core_037 >> 0) & 0x01) & ((popcount23_6gty_core_058 >> 0) & 0x01);
  popcount23_6gty_core_070 = ((popcount23_6gty_core_068 >> 0) & 0x01) ^ ((popcount23_6gty_core_067 >> 0) & 0x01);
  popcount23_6gty_core_071 = ((popcount23_6gty_core_068 >> 0) & 0x01) & ((popcount23_6gty_core_067 >> 0) & 0x01);
  popcount23_6gty_core_072 = ((popcount23_6gty_core_069 >> 0) & 0x01) | ((popcount23_6gty_core_071 >> 0) & 0x01);
  popcount23_6gty_core_073 = ((popcount23_6gty_core_039 >> 0) & 0x01) ^ ((popcount23_6gty_core_060 >> 0) & 0x01);
  popcount23_6gty_core_074 = ((popcount23_6gty_core_039 >> 0) & 0x01) & ((popcount23_6gty_core_060 >> 0) & 0x01);
  popcount23_6gty_core_075 = ((popcount23_6gty_core_073 >> 0) & 0x01) ^ ((popcount23_6gty_core_072 >> 0) & 0x01);
  popcount23_6gty_core_076 = ((popcount23_6gty_core_073 >> 0) & 0x01) & ((popcount23_6gty_core_072 >> 0) & 0x01);
  popcount23_6gty_core_077 = ((popcount23_6gty_core_074 >> 0) & 0x01) | ((popcount23_6gty_core_076 >> 0) & 0x01);
  popcount23_6gty_core_079_not = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount23_6gty_core_083 = ~(((input_a >> 4) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount23_6gty_core_084 = ((input_a >> 8) & 0x01) & ((input_a >> 13) & 0x01);
  popcount23_6gty_core_085 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount23_6gty_core_086 = ~(((input_a >> 8) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount23_6gty_core_089 = ((input_a >> 15) & 0x01) | ((input_a >> 16) & 0x01);
  popcount23_6gty_core_090 = ((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01);
  popcount23_6gty_core_092 = ((input_a >> 14) & 0x01) & ((popcount23_6gty_core_089 >> 0) & 0x01);
  popcount23_6gty_core_093 = ((popcount23_6gty_core_090 >> 0) & 0x01) | ((popcount23_6gty_core_092 >> 0) & 0x01);
  popcount23_6gty_core_097 = ((popcount23_6gty_core_084 >> 0) & 0x01) ^ ((popcount23_6gty_core_093 >> 0) & 0x01);
  popcount23_6gty_core_098 = ((popcount23_6gty_core_084 >> 0) & 0x01) & ((popcount23_6gty_core_093 >> 0) & 0x01);
  popcount23_6gty_core_100 = ((input_a >> 0) & 0x01) & ((input_a >> 17) & 0x01);
  popcount23_6gty_core_103 = ((input_a >> 2) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount23_6gty_core_105 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount23_6gty_core_106 = ~(((input_a >> 5) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount23_6gty_core_107 = ((input_a >> 18) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount23_6gty_core_108 = ((input_a >> 19) & 0x01) & ((input_a >> 17) & 0x01);
  popcount23_6gty_core_109 = ~(((input_a >> 17) & 0x01) & ((popcount23_6gty_core_107 >> 0) & 0x01)) & 0x01;
  popcount23_6gty_core_110 = ((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01);
  popcount23_6gty_core_111 = ((popcount23_6gty_core_108 >> 0) & 0x01) | ((popcount23_6gty_core_110 >> 0) & 0x01);
  popcount23_6gty_core_113 = ((input_a >> 21) & 0x01) | ((input_a >> 22) & 0x01);
  popcount23_6gty_core_114 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01);
  popcount23_6gty_core_116 = ((input_a >> 20) & 0x01) & ((popcount23_6gty_core_113 >> 0) & 0x01);
  popcount23_6gty_core_117 = ((popcount23_6gty_core_114 >> 0) & 0x01) | ((popcount23_6gty_core_116 >> 0) & 0x01);
  popcount23_6gty_core_119 = ~(((input_a >> 22) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount23_6gty_core_120 = ((popcount23_6gty_core_109 >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount23_6gty_core_121 = ((popcount23_6gty_core_111 >> 0) & 0x01) ^ ((popcount23_6gty_core_117 >> 0) & 0x01);
  popcount23_6gty_core_122 = ((popcount23_6gty_core_111 >> 0) & 0x01) & ((popcount23_6gty_core_117 >> 0) & 0x01);
  popcount23_6gty_core_123 = ((popcount23_6gty_core_121 >> 0) & 0x01) ^ ((popcount23_6gty_core_120 >> 0) & 0x01);
  popcount23_6gty_core_124 = ((popcount23_6gty_core_121 >> 0) & 0x01) & ((popcount23_6gty_core_120 >> 0) & 0x01);
  popcount23_6gty_core_125 = ((popcount23_6gty_core_122 >> 0) & 0x01) | ((popcount23_6gty_core_124 >> 0) & 0x01);
  popcount23_6gty_core_127 = ((input_a >> 5) & 0x01) & ((input_a >> 13) & 0x01);
  popcount23_6gty_core_130 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount23_6gty_core_131 = ((input_a >> 4) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount23_6gty_core_132 = ((input_a >> 3) & 0x01) & ((input_a >> 17) & 0x01);
  popcount23_6gty_core_133 = ((popcount23_6gty_core_097 >> 0) & 0x01) ^ ((popcount23_6gty_core_123 >> 0) & 0x01);
  popcount23_6gty_core_134 = ((popcount23_6gty_core_097 >> 0) & 0x01) & ((popcount23_6gty_core_123 >> 0) & 0x01);
  popcount23_6gty_core_135 = ((popcount23_6gty_core_133 >> 0) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount23_6gty_core_136 = ((popcount23_6gty_core_133 >> 0) & 0x01) & ((input_a >> 11) & 0x01);
  popcount23_6gty_core_137 = ((popcount23_6gty_core_134 >> 0) & 0x01) | ((popcount23_6gty_core_136 >> 0) & 0x01);
  popcount23_6gty_core_138 = ((popcount23_6gty_core_098 >> 0) & 0x01) ^ ((popcount23_6gty_core_125 >> 0) & 0x01);
  popcount23_6gty_core_139 = ((popcount23_6gty_core_098 >> 0) & 0x01) & ((popcount23_6gty_core_125 >> 0) & 0x01);
  popcount23_6gty_core_140 = ((popcount23_6gty_core_138 >> 0) & 0x01) ^ ((popcount23_6gty_core_137 >> 0) & 0x01);
  popcount23_6gty_core_141 = ((popcount23_6gty_core_138 >> 0) & 0x01) & ((popcount23_6gty_core_137 >> 0) & 0x01);
  popcount23_6gty_core_142 = ((popcount23_6gty_core_139 >> 0) & 0x01) | ((popcount23_6gty_core_141 >> 0) & 0x01);
  popcount23_6gty_core_147 = ((input_a >> 7) & 0x01) & ((input_a >> 4) & 0x01);
  popcount23_6gty_core_148 = ~(((popcount23_6gty_core_066 >> 0) & 0x01)) & 0x01;
  popcount23_6gty_core_150 = ((popcount23_6gty_core_070 >> 0) & 0x01) ^ ((popcount23_6gty_core_135 >> 0) & 0x01);
  popcount23_6gty_core_151 = ((popcount23_6gty_core_070 >> 0) & 0x01) & ((popcount23_6gty_core_135 >> 0) & 0x01);
  popcount23_6gty_core_152 = ((popcount23_6gty_core_150 >> 0) & 0x01) ^ ((popcount23_6gty_core_066 >> 0) & 0x01);
  popcount23_6gty_core_153 = ((popcount23_6gty_core_150 >> 0) & 0x01) & ((popcount23_6gty_core_066 >> 0) & 0x01);
  popcount23_6gty_core_154 = ((popcount23_6gty_core_151 >> 0) & 0x01) | ((popcount23_6gty_core_153 >> 0) & 0x01);
  popcount23_6gty_core_155 = ((popcount23_6gty_core_075 >> 0) & 0x01) ^ ((popcount23_6gty_core_140 >> 0) & 0x01);
  popcount23_6gty_core_156 = ((popcount23_6gty_core_075 >> 0) & 0x01) & ((popcount23_6gty_core_140 >> 0) & 0x01);
  popcount23_6gty_core_157 = ((popcount23_6gty_core_155 >> 0) & 0x01) ^ ((popcount23_6gty_core_154 >> 0) & 0x01);
  popcount23_6gty_core_158 = ((popcount23_6gty_core_155 >> 0) & 0x01) & ((popcount23_6gty_core_154 >> 0) & 0x01);
  popcount23_6gty_core_159 = ((popcount23_6gty_core_156 >> 0) & 0x01) | ((popcount23_6gty_core_158 >> 0) & 0x01);
  popcount23_6gty_core_160 = ((popcount23_6gty_core_077 >> 0) & 0x01) ^ ((popcount23_6gty_core_142 >> 0) & 0x01);
  popcount23_6gty_core_161 = ((popcount23_6gty_core_077 >> 0) & 0x01) & ((popcount23_6gty_core_142 >> 0) & 0x01);
  popcount23_6gty_core_162 = ((popcount23_6gty_core_160 >> 0) & 0x01) ^ ((popcount23_6gty_core_159 >> 0) & 0x01);
  popcount23_6gty_core_163 = ((popcount23_6gty_core_160 >> 0) & 0x01) & ((popcount23_6gty_core_159 >> 0) & 0x01);
  popcount23_6gty_core_164 = ((popcount23_6gty_core_161 >> 0) & 0x01) | ((popcount23_6gty_core_163 >> 0) & 0x01);
  popcount23_6gty_core_165 = ((input_a >> 22) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount23_6gty_core_168 = ((input_a >> 2) & 0x01) | ((input_a >> 5) & 0x01);
  popcount23_6gty_core_169_not = ~(((input_a >> 21) & 0x01)) & 0x01;

  popcount23_6gty_out |= ((popcount23_6gty_core_148 >> 0) & 0x01ull) << 0;
  popcount23_6gty_out |= ((popcount23_6gty_core_152 >> 0) & 0x01ull) << 1;
  popcount23_6gty_out |= ((popcount23_6gty_core_157 >> 0) & 0x01ull) << 2;
  popcount23_6gty_out |= ((popcount23_6gty_core_162 >> 0) & 0x01ull) << 3;
  popcount23_6gty_out |= ((popcount23_6gty_core_164 >> 0) & 0x01ull) << 4;
  return popcount23_6gty_out;
}