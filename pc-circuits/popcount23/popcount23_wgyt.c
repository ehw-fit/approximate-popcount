// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.9375
// WCE=3.0
// EP=0.6875%
// Printed PDK parameters:
//  Area=55793883.0
//  Delay=67667896.0
//  Power=2605800.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount23_wgyt(uint64_t input_a){
  uint8_t popcount23_wgyt_out = 0;
  uint8_t popcount23_wgyt_core_025 = 0;
  uint8_t popcount23_wgyt_core_026 = 0;
  uint8_t popcount23_wgyt_core_027 = 0;
  uint8_t popcount23_wgyt_core_028 = 0;
  uint8_t popcount23_wgyt_core_029 = 0;
  uint8_t popcount23_wgyt_core_030 = 0;
  uint8_t popcount23_wgyt_core_031 = 0;
  uint8_t popcount23_wgyt_core_033 = 0;
  uint8_t popcount23_wgyt_core_034 = 0;
  uint8_t popcount23_wgyt_core_035 = 0;
  uint8_t popcount23_wgyt_core_036 = 0;
  uint8_t popcount23_wgyt_core_037 = 0;
  uint8_t popcount23_wgyt_core_038 = 0;
  uint8_t popcount23_wgyt_core_039 = 0;
  uint8_t popcount23_wgyt_core_042 = 0;
  uint8_t popcount23_wgyt_core_043 = 0;
  uint8_t popcount23_wgyt_core_044 = 0;
  uint8_t popcount23_wgyt_core_045 = 0;
  uint8_t popcount23_wgyt_core_046 = 0;
  uint8_t popcount23_wgyt_core_047 = 0;
  uint8_t popcount23_wgyt_core_048 = 0;
  uint8_t popcount23_wgyt_core_049 = 0;
  uint8_t popcount23_wgyt_core_051 = 0;
  uint8_t popcount23_wgyt_core_052 = 0;
  uint8_t popcount23_wgyt_core_053 = 0;
  uint8_t popcount23_wgyt_core_055 = 0;
  uint8_t popcount23_wgyt_core_056 = 0;
  uint8_t popcount23_wgyt_core_057 = 0;
  uint8_t popcount23_wgyt_core_058 = 0;
  uint8_t popcount23_wgyt_core_059 = 0;
  uint8_t popcount23_wgyt_core_060 = 0;
  uint8_t popcount23_wgyt_core_064 = 0;
  uint8_t popcount23_wgyt_core_065 = 0;
  uint8_t popcount23_wgyt_core_068 = 0;
  uint8_t popcount23_wgyt_core_069 = 0;
  uint8_t popcount23_wgyt_core_071_not = 0;
  uint8_t popcount23_wgyt_core_073 = 0;
  uint8_t popcount23_wgyt_core_074 = 0;
  uint8_t popcount23_wgyt_core_075 = 0;
  uint8_t popcount23_wgyt_core_076 = 0;
  uint8_t popcount23_wgyt_core_077 = 0;
  uint8_t popcount23_wgyt_core_079 = 0;
  uint8_t popcount23_wgyt_core_081 = 0;
  uint8_t popcount23_wgyt_core_083 = 0;
  uint8_t popcount23_wgyt_core_084 = 0;
  uint8_t popcount23_wgyt_core_085 = 0;
  uint8_t popcount23_wgyt_core_086 = 0;
  uint8_t popcount23_wgyt_core_087 = 0;
  uint8_t popcount23_wgyt_core_088 = 0;
  uint8_t popcount23_wgyt_core_089 = 0;
  uint8_t popcount23_wgyt_core_091 = 0;
  uint8_t popcount23_wgyt_core_092 = 0;
  uint8_t popcount23_wgyt_core_094 = 0;
  uint8_t popcount23_wgyt_core_095 = 0;
  uint8_t popcount23_wgyt_core_097 = 0;
  uint8_t popcount23_wgyt_core_098 = 0;
  uint8_t popcount23_wgyt_core_099 = 0;
  uint8_t popcount23_wgyt_core_100 = 0;
  uint8_t popcount23_wgyt_core_101 = 0;
  uint8_t popcount23_wgyt_core_103 = 0;
  uint8_t popcount23_wgyt_core_105 = 0;
  uint8_t popcount23_wgyt_core_107 = 0;
  uint8_t popcount23_wgyt_core_108 = 0;
  uint8_t popcount23_wgyt_core_109 = 0;
  uint8_t popcount23_wgyt_core_110 = 0;
  uint8_t popcount23_wgyt_core_111 = 0;
  uint8_t popcount23_wgyt_core_112 = 0;
  uint8_t popcount23_wgyt_core_113 = 0;
  uint8_t popcount23_wgyt_core_114 = 0;
  uint8_t popcount23_wgyt_core_115 = 0;
  uint8_t popcount23_wgyt_core_116 = 0;
  uint8_t popcount23_wgyt_core_117 = 0;
  uint8_t popcount23_wgyt_core_119 = 0;
  uint8_t popcount23_wgyt_core_120 = 0;
  uint8_t popcount23_wgyt_core_121 = 0;
  uint8_t popcount23_wgyt_core_122 = 0;
  uint8_t popcount23_wgyt_core_123 = 0;
  uint8_t popcount23_wgyt_core_124 = 0;
  uint8_t popcount23_wgyt_core_125 = 0;
  uint8_t popcount23_wgyt_core_127 = 0;
  uint8_t popcount23_wgyt_core_130 = 0;
  uint8_t popcount23_wgyt_core_131 = 0;
  uint8_t popcount23_wgyt_core_132 = 0;
  uint8_t popcount23_wgyt_core_133 = 0;
  uint8_t popcount23_wgyt_core_134 = 0;
  uint8_t popcount23_wgyt_core_135 = 0;
  uint8_t popcount23_wgyt_core_136 = 0;
  uint8_t popcount23_wgyt_core_137 = 0;
  uint8_t popcount23_wgyt_core_138 = 0;
  uint8_t popcount23_wgyt_core_139 = 0;
  uint8_t popcount23_wgyt_core_140 = 0;
  uint8_t popcount23_wgyt_core_141 = 0;
  uint8_t popcount23_wgyt_core_142 = 0;
  uint8_t popcount23_wgyt_core_146 = 0;
  uint8_t popcount23_wgyt_core_147 = 0;
  uint8_t popcount23_wgyt_core_149 = 0;
  uint8_t popcount23_wgyt_core_150 = 0;
  uint8_t popcount23_wgyt_core_151 = 0;
  uint8_t popcount23_wgyt_core_152 = 0;
  uint8_t popcount23_wgyt_core_153 = 0;
  uint8_t popcount23_wgyt_core_154 = 0;
  uint8_t popcount23_wgyt_core_155 = 0;
  uint8_t popcount23_wgyt_core_156 = 0;
  uint8_t popcount23_wgyt_core_157 = 0;
  uint8_t popcount23_wgyt_core_158 = 0;
  uint8_t popcount23_wgyt_core_159 = 0;
  uint8_t popcount23_wgyt_core_160 = 0;
  uint8_t popcount23_wgyt_core_161 = 0;
  uint8_t popcount23_wgyt_core_162 = 0;
  uint8_t popcount23_wgyt_core_163 = 0;
  uint8_t popcount23_wgyt_core_164 = 0;
  uint8_t popcount23_wgyt_core_165 = 0;
  uint8_t popcount23_wgyt_core_169 = 0;

  popcount23_wgyt_core_025 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount23_wgyt_core_026 = ((input_a >> 15) & 0x01) & ((input_a >> 1) & 0x01);
  popcount23_wgyt_core_027 = ((input_a >> 3) & 0x01) | ((input_a >> 4) & 0x01);
  popcount23_wgyt_core_028 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01);
  popcount23_wgyt_core_029 = ~(((input_a >> 11) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount23_wgyt_core_030 = ((input_a >> 2) & 0x01) & ((popcount23_wgyt_core_027 >> 0) & 0x01);
  popcount23_wgyt_core_031 = ((popcount23_wgyt_core_028 >> 0) & 0x01) | ((popcount23_wgyt_core_030 >> 0) & 0x01);
  popcount23_wgyt_core_033 = ~(((input_a >> 5) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount23_wgyt_core_034 = ((popcount23_wgyt_core_025 >> 0) & 0x01) & ((input_a >> 14) & 0x01);
  popcount23_wgyt_core_035 = ((popcount23_wgyt_core_026 >> 0) & 0x01) ^ ((popcount23_wgyt_core_031 >> 0) & 0x01);
  popcount23_wgyt_core_036 = ((popcount23_wgyt_core_026 >> 0) & 0x01) & ((popcount23_wgyt_core_031 >> 0) & 0x01);
  popcount23_wgyt_core_037 = ((popcount23_wgyt_core_035 >> 0) & 0x01) ^ ((popcount23_wgyt_core_034 >> 0) & 0x01);
  popcount23_wgyt_core_038 = ((popcount23_wgyt_core_035 >> 0) & 0x01) & ((popcount23_wgyt_core_034 >> 0) & 0x01);
  popcount23_wgyt_core_039 = ((popcount23_wgyt_core_036 >> 0) & 0x01) | ((popcount23_wgyt_core_038 >> 0) & 0x01);
  popcount23_wgyt_core_042 = ((input_a >> 6) & 0x01) | ((input_a >> 7) & 0x01);
  popcount23_wgyt_core_043 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01);
  popcount23_wgyt_core_044 = ((input_a >> 7) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount23_wgyt_core_045 = ((input_a >> 5) & 0x01) & ((popcount23_wgyt_core_042 >> 0) & 0x01);
  popcount23_wgyt_core_046 = ((popcount23_wgyt_core_043 >> 0) & 0x01) | ((popcount23_wgyt_core_045 >> 0) & 0x01);
  popcount23_wgyt_core_047 = ((input_a >> 11) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount23_wgyt_core_048 = ((input_a >> 9) & 0x01) | ((input_a >> 10) & 0x01);
  popcount23_wgyt_core_049 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01);
  popcount23_wgyt_core_051 = ((input_a >> 8) & 0x01) & ((popcount23_wgyt_core_048 >> 0) & 0x01);
  popcount23_wgyt_core_052 = ((popcount23_wgyt_core_049 >> 0) & 0x01) | ((popcount23_wgyt_core_051 >> 0) & 0x01);
  popcount23_wgyt_core_053 = ~(((input_a >> 10) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount23_wgyt_core_055 = ((input_a >> 14) & 0x01) & ((input_a >> 14) & 0x01);
  popcount23_wgyt_core_056 = ((popcount23_wgyt_core_046 >> 0) & 0x01) ^ ((popcount23_wgyt_core_052 >> 0) & 0x01);
  popcount23_wgyt_core_057 = ((popcount23_wgyt_core_046 >> 0) & 0x01) & ((popcount23_wgyt_core_052 >> 0) & 0x01);
  popcount23_wgyt_core_058 = ((popcount23_wgyt_core_056 >> 0) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount23_wgyt_core_059 = ((popcount23_wgyt_core_056 >> 0) & 0x01) & ((input_a >> 0) & 0x01);
  popcount23_wgyt_core_060 = ((popcount23_wgyt_core_057 >> 0) & 0x01) | ((popcount23_wgyt_core_059 >> 0) & 0x01);
  popcount23_wgyt_core_064 = ~(((input_a >> 7) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount23_wgyt_core_065 = ((input_a >> 7) & 0x01) & ((input_a >> 4) & 0x01);
  popcount23_wgyt_core_068 = ((popcount23_wgyt_core_037 >> 0) & 0x01) ^ ((popcount23_wgyt_core_058 >> 0) & 0x01);
  popcount23_wgyt_core_069 = ((popcount23_wgyt_core_037 >> 0) & 0x01) & ((popcount23_wgyt_core_058 >> 0) & 0x01);
  popcount23_wgyt_core_071_not = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount23_wgyt_core_073 = ((popcount23_wgyt_core_039 >> 0) & 0x01) ^ ((popcount23_wgyt_core_060 >> 0) & 0x01);
  popcount23_wgyt_core_074 = ((popcount23_wgyt_core_039 >> 0) & 0x01) & ((popcount23_wgyt_core_060 >> 0) & 0x01);
  popcount23_wgyt_core_075 = ((popcount23_wgyt_core_073 >> 0) & 0x01) ^ ((popcount23_wgyt_core_069 >> 0) & 0x01);
  popcount23_wgyt_core_076 = ((popcount23_wgyt_core_073 >> 0) & 0x01) & ((popcount23_wgyt_core_069 >> 0) & 0x01);
  popcount23_wgyt_core_077 = ((popcount23_wgyt_core_074 >> 0) & 0x01) | ((popcount23_wgyt_core_076 >> 0) & 0x01);
  popcount23_wgyt_core_079 = ((input_a >> 14) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount23_wgyt_core_081 = ((input_a >> 12) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount23_wgyt_core_083 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount23_wgyt_core_084 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01);
  popcount23_wgyt_core_085 = ((input_a >> 11) & 0x01) ^ ((popcount23_wgyt_core_083 >> 0) & 0x01);
  popcount23_wgyt_core_086 = ((input_a >> 11) & 0x01) & ((popcount23_wgyt_core_083 >> 0) & 0x01);
  popcount23_wgyt_core_087 = ((popcount23_wgyt_core_084 >> 0) & 0x01) | ((popcount23_wgyt_core_086 >> 0) & 0x01);
  popcount23_wgyt_core_088 = ((input_a >> 5) & 0x01) | ((input_a >> 14) & 0x01);
  popcount23_wgyt_core_089 = ((input_a >> 22) & 0x01) | ((input_a >> 2) & 0x01);
  popcount23_wgyt_core_091 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount23_wgyt_core_092 = ((input_a >> 8) & 0x01) & ((input_a >> 14) & 0x01);
  popcount23_wgyt_core_094 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount23_wgyt_core_095 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount23_wgyt_core_097 = ((popcount23_wgyt_core_087 >> 0) & 0x01) ^ ((popcount23_wgyt_core_092 >> 0) & 0x01);
  popcount23_wgyt_core_098 = ((popcount23_wgyt_core_087 >> 0) & 0x01) & ((popcount23_wgyt_core_092 >> 0) & 0x01);
  popcount23_wgyt_core_099 = ((popcount23_wgyt_core_097 >> 0) & 0x01) ^ ((popcount23_wgyt_core_085 >> 0) & 0x01);
  popcount23_wgyt_core_100 = ((popcount23_wgyt_core_097 >> 0) & 0x01) & ((popcount23_wgyt_core_085 >> 0) & 0x01);
  popcount23_wgyt_core_101 = ((popcount23_wgyt_core_098 >> 0) & 0x01) | ((popcount23_wgyt_core_100 >> 0) & 0x01);
  popcount23_wgyt_core_103 = ((input_a >> 19) & 0x01) | ((input_a >> 12) & 0x01);
  popcount23_wgyt_core_105 = ~(((input_a >> 13) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount23_wgyt_core_107 = ((input_a >> 18) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount23_wgyt_core_108 = ((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01);
  popcount23_wgyt_core_109 = ((input_a >> 17) & 0x01) ^ ((popcount23_wgyt_core_107 >> 0) & 0x01);
  popcount23_wgyt_core_110 = ((input_a >> 17) & 0x01) & ((popcount23_wgyt_core_107 >> 0) & 0x01);
  popcount23_wgyt_core_111 = ((popcount23_wgyt_core_108 >> 0) & 0x01) | ((popcount23_wgyt_core_110 >> 0) & 0x01);
  popcount23_wgyt_core_112 = ((input_a >> 5) & 0x01) & ((input_a >> 14) & 0x01);
  popcount23_wgyt_core_113 = ((input_a >> 21) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount23_wgyt_core_114 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01);
  popcount23_wgyt_core_115 = ((input_a >> 20) & 0x01) ^ ((popcount23_wgyt_core_113 >> 0) & 0x01);
  popcount23_wgyt_core_116 = ((input_a >> 20) & 0x01) & ((popcount23_wgyt_core_113 >> 0) & 0x01);
  popcount23_wgyt_core_117 = ((popcount23_wgyt_core_114 >> 0) & 0x01) | ((popcount23_wgyt_core_116 >> 0) & 0x01);
  popcount23_wgyt_core_119 = ((popcount23_wgyt_core_109 >> 0) & 0x01) ^ ((popcount23_wgyt_core_115 >> 0) & 0x01);
  popcount23_wgyt_core_120 = ((popcount23_wgyt_core_109 >> 0) & 0x01) & ((popcount23_wgyt_core_115 >> 0) & 0x01);
  popcount23_wgyt_core_121 = ((popcount23_wgyt_core_111 >> 0) & 0x01) ^ ((popcount23_wgyt_core_117 >> 0) & 0x01);
  popcount23_wgyt_core_122 = ((popcount23_wgyt_core_111 >> 0) & 0x01) & ((popcount23_wgyt_core_117 >> 0) & 0x01);
  popcount23_wgyt_core_123 = ((popcount23_wgyt_core_121 >> 0) & 0x01) ^ ((popcount23_wgyt_core_120 >> 0) & 0x01);
  popcount23_wgyt_core_124 = ((popcount23_wgyt_core_121 >> 0) & 0x01) & ((popcount23_wgyt_core_120 >> 0) & 0x01);
  popcount23_wgyt_core_125 = ((popcount23_wgyt_core_122 >> 0) & 0x01) | ((popcount23_wgyt_core_124 >> 0) & 0x01);
  popcount23_wgyt_core_127 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01;
  popcount23_wgyt_core_130 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount23_wgyt_core_131 = ((popcount23_wgyt_core_095 >> 0) & 0x01) ^ ((popcount23_wgyt_core_119 >> 0) & 0x01);
  popcount23_wgyt_core_132 = ((popcount23_wgyt_core_095 >> 0) & 0x01) & ((popcount23_wgyt_core_119 >> 0) & 0x01);
  popcount23_wgyt_core_133 = ((popcount23_wgyt_core_099 >> 0) & 0x01) ^ ((popcount23_wgyt_core_123 >> 0) & 0x01);
  popcount23_wgyt_core_134 = ((popcount23_wgyt_core_099 >> 0) & 0x01) & ((popcount23_wgyt_core_123 >> 0) & 0x01);
  popcount23_wgyt_core_135 = ((popcount23_wgyt_core_133 >> 0) & 0x01) ^ ((popcount23_wgyt_core_132 >> 0) & 0x01);
  popcount23_wgyt_core_136 = ((popcount23_wgyt_core_133 >> 0) & 0x01) & ((popcount23_wgyt_core_132 >> 0) & 0x01);
  popcount23_wgyt_core_137 = ((popcount23_wgyt_core_134 >> 0) & 0x01) | ((popcount23_wgyt_core_136 >> 0) & 0x01);
  popcount23_wgyt_core_138 = ((popcount23_wgyt_core_101 >> 0) & 0x01) ^ ((popcount23_wgyt_core_125 >> 0) & 0x01);
  popcount23_wgyt_core_139 = ((popcount23_wgyt_core_101 >> 0) & 0x01) & ((popcount23_wgyt_core_125 >> 0) & 0x01);
  popcount23_wgyt_core_140 = ((popcount23_wgyt_core_138 >> 0) & 0x01) ^ ((popcount23_wgyt_core_137 >> 0) & 0x01);
  popcount23_wgyt_core_141 = ((popcount23_wgyt_core_138 >> 0) & 0x01) & ((popcount23_wgyt_core_137 >> 0) & 0x01);
  popcount23_wgyt_core_142 = ((popcount23_wgyt_core_139 >> 0) & 0x01) | ((popcount23_wgyt_core_141 >> 0) & 0x01);
  popcount23_wgyt_core_146 = ((input_a >> 11) & 0x01) | ((input_a >> 10) & 0x01);
  popcount23_wgyt_core_147 = ((input_a >> 18) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount23_wgyt_core_149 = ((input_a >> 16) & 0x01) & ((popcount23_wgyt_core_131 >> 0) & 0x01);
  popcount23_wgyt_core_150 = ((popcount23_wgyt_core_068 >> 0) & 0x01) ^ ((popcount23_wgyt_core_135 >> 0) & 0x01);
  popcount23_wgyt_core_151 = ((popcount23_wgyt_core_068 >> 0) & 0x01) & ((popcount23_wgyt_core_135 >> 0) & 0x01);
  popcount23_wgyt_core_152 = ((popcount23_wgyt_core_150 >> 0) & 0x01) ^ ((popcount23_wgyt_core_149 >> 0) & 0x01);
  popcount23_wgyt_core_153 = ((popcount23_wgyt_core_150 >> 0) & 0x01) & ((popcount23_wgyt_core_149 >> 0) & 0x01);
  popcount23_wgyt_core_154 = ((popcount23_wgyt_core_151 >> 0) & 0x01) | ((popcount23_wgyt_core_153 >> 0) & 0x01);
  popcount23_wgyt_core_155 = ((popcount23_wgyt_core_075 >> 0) & 0x01) ^ ((popcount23_wgyt_core_140 >> 0) & 0x01);
  popcount23_wgyt_core_156 = ((popcount23_wgyt_core_075 >> 0) & 0x01) & ((popcount23_wgyt_core_140 >> 0) & 0x01);
  popcount23_wgyt_core_157 = ((popcount23_wgyt_core_155 >> 0) & 0x01) ^ ((popcount23_wgyt_core_154 >> 0) & 0x01);
  popcount23_wgyt_core_158 = ((popcount23_wgyt_core_155 >> 0) & 0x01) & ((popcount23_wgyt_core_154 >> 0) & 0x01);
  popcount23_wgyt_core_159 = ((popcount23_wgyt_core_156 >> 0) & 0x01) | ((popcount23_wgyt_core_158 >> 0) & 0x01);
  popcount23_wgyt_core_160 = ((popcount23_wgyt_core_077 >> 0) & 0x01) ^ ((popcount23_wgyt_core_142 >> 0) & 0x01);
  popcount23_wgyt_core_161 = ((popcount23_wgyt_core_077 >> 0) & 0x01) & ((popcount23_wgyt_core_142 >> 0) & 0x01);
  popcount23_wgyt_core_162 = ((popcount23_wgyt_core_160 >> 0) & 0x01) ^ ((popcount23_wgyt_core_159 >> 0) & 0x01);
  popcount23_wgyt_core_163 = ((popcount23_wgyt_core_160 >> 0) & 0x01) & ((popcount23_wgyt_core_159 >> 0) & 0x01);
  popcount23_wgyt_core_164 = ((popcount23_wgyt_core_161 >> 0) & 0x01) | ((popcount23_wgyt_core_163 >> 0) & 0x01);
  popcount23_wgyt_core_165 = ((input_a >> 19) & 0x01) & ((input_a >> 10) & 0x01);
  popcount23_wgyt_core_169 = ((input_a >> 11) & 0x01) & ((input_a >> 8) & 0x01);

  popcount23_wgyt_out |= ((popcount23_wgyt_core_094 >> 0) & 0x01ull) << 0;
  popcount23_wgyt_out |= ((popcount23_wgyt_core_152 >> 0) & 0x01ull) << 1;
  popcount23_wgyt_out |= ((popcount23_wgyt_core_157 >> 0) & 0x01ull) << 2;
  popcount23_wgyt_out |= ((popcount23_wgyt_core_162 >> 0) & 0x01ull) << 3;
  popcount23_wgyt_out |= ((popcount23_wgyt_core_164 >> 0) & 0x01ull) << 4;
  return popcount23_wgyt_out;
}