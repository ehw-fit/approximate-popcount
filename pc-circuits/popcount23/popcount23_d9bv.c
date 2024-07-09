// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=68360324.0
//  Delay=69469776.0
//  Power=3473000.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount23_d9bv(uint64_t input_a){
  uint8_t popcount23_d9bv_out = 0;
  uint8_t popcount23_d9bv_core_025 = 0;
  uint8_t popcount23_d9bv_core_026 = 0;
  uint8_t popcount23_d9bv_core_027 = 0;
  uint8_t popcount23_d9bv_core_028 = 0;
  uint8_t popcount23_d9bv_core_029 = 0;
  uint8_t popcount23_d9bv_core_030 = 0;
  uint8_t popcount23_d9bv_core_031 = 0;
  uint8_t popcount23_d9bv_core_033 = 0;
  uint8_t popcount23_d9bv_core_034 = 0;
  uint8_t popcount23_d9bv_core_035 = 0;
  uint8_t popcount23_d9bv_core_036 = 0;
  uint8_t popcount23_d9bv_core_037 = 0;
  uint8_t popcount23_d9bv_core_038 = 0;
  uint8_t popcount23_d9bv_core_039 = 0;
  uint8_t popcount23_d9bv_core_042 = 0;
  uint8_t popcount23_d9bv_core_043 = 0;
  uint8_t popcount23_d9bv_core_044 = 0;
  uint8_t popcount23_d9bv_core_045 = 0;
  uint8_t popcount23_d9bv_core_046 = 0;
  uint8_t popcount23_d9bv_core_048 = 0;
  uint8_t popcount23_d9bv_core_049 = 0;
  uint8_t popcount23_d9bv_core_050 = 0;
  uint8_t popcount23_d9bv_core_051 = 0;
  uint8_t popcount23_d9bv_core_052 = 0;
  uint8_t popcount23_d9bv_core_053 = 0;
  uint8_t popcount23_d9bv_core_054 = 0;
  uint8_t popcount23_d9bv_core_055 = 0;
  uint8_t popcount23_d9bv_core_056 = 0;
  uint8_t popcount23_d9bv_core_057 = 0;
  uint8_t popcount23_d9bv_core_058 = 0;
  uint8_t popcount23_d9bv_core_059 = 0;
  uint8_t popcount23_d9bv_core_060 = 0;
  uint8_t popcount23_d9bv_core_062 = 0;
  uint8_t popcount23_d9bv_core_064 = 0;
  uint8_t popcount23_d9bv_core_066 = 0;
  uint8_t popcount23_d9bv_core_068 = 0;
  uint8_t popcount23_d9bv_core_069 = 0;
  uint8_t popcount23_d9bv_core_070 = 0;
  uint8_t popcount23_d9bv_core_071 = 0;
  uint8_t popcount23_d9bv_core_072 = 0;
  uint8_t popcount23_d9bv_core_073 = 0;
  uint8_t popcount23_d9bv_core_074 = 0;
  uint8_t popcount23_d9bv_core_075 = 0;
  uint8_t popcount23_d9bv_core_076 = 0;
  uint8_t popcount23_d9bv_core_077 = 0;
  uint8_t popcount23_d9bv_core_081 = 0;
  uint8_t popcount23_d9bv_core_082 = 0;
  uint8_t popcount23_d9bv_core_083 = 0;
  uint8_t popcount23_d9bv_core_084 = 0;
  uint8_t popcount23_d9bv_core_085 = 0;
  uint8_t popcount23_d9bv_core_086 = 0;
  uint8_t popcount23_d9bv_core_087 = 0;
  uint8_t popcount23_d9bv_core_088 = 0;
  uint8_t popcount23_d9bv_core_090 = 0;
  uint8_t popcount23_d9bv_core_091 = 0;
  uint8_t popcount23_d9bv_core_092 = 0;
  uint8_t popcount23_d9bv_core_094 = 0;
  uint8_t popcount23_d9bv_core_095 = 0;
  uint8_t popcount23_d9bv_core_096 = 0;
  uint8_t popcount23_d9bv_core_097 = 0;
  uint8_t popcount23_d9bv_core_098 = 0;
  uint8_t popcount23_d9bv_core_099 = 0;
  uint8_t popcount23_d9bv_core_100 = 0;
  uint8_t popcount23_d9bv_core_101 = 0;
  uint8_t popcount23_d9bv_core_105 = 0;
  uint8_t popcount23_d9bv_core_107 = 0;
  uint8_t popcount23_d9bv_core_108 = 0;
  uint8_t popcount23_d9bv_core_109 = 0;
  uint8_t popcount23_d9bv_core_110 = 0;
  uint8_t popcount23_d9bv_core_111 = 0;
  uint8_t popcount23_d9bv_core_112 = 0;
  uint8_t popcount23_d9bv_core_113 = 0;
  uint8_t popcount23_d9bv_core_114 = 0;
  uint8_t popcount23_d9bv_core_115 = 0;
  uint8_t popcount23_d9bv_core_116 = 0;
  uint8_t popcount23_d9bv_core_117 = 0;
  uint8_t popcount23_d9bv_core_119 = 0;
  uint8_t popcount23_d9bv_core_120 = 0;
  uint8_t popcount23_d9bv_core_121 = 0;
  uint8_t popcount23_d9bv_core_122 = 0;
  uint8_t popcount23_d9bv_core_123 = 0;
  uint8_t popcount23_d9bv_core_124 = 0;
  uint8_t popcount23_d9bv_core_125 = 0;
  uint8_t popcount23_d9bv_core_127_not = 0;
  uint8_t popcount23_d9bv_core_129 = 0;
  uint8_t popcount23_d9bv_core_130 = 0;
  uint8_t popcount23_d9bv_core_131 = 0;
  uint8_t popcount23_d9bv_core_132 = 0;
  uint8_t popcount23_d9bv_core_133 = 0;
  uint8_t popcount23_d9bv_core_134 = 0;
  uint8_t popcount23_d9bv_core_135 = 0;
  uint8_t popcount23_d9bv_core_136 = 0;
  uint8_t popcount23_d9bv_core_137 = 0;
  uint8_t popcount23_d9bv_core_138 = 0;
  uint8_t popcount23_d9bv_core_139 = 0;
  uint8_t popcount23_d9bv_core_140 = 0;
  uint8_t popcount23_d9bv_core_141 = 0;
  uint8_t popcount23_d9bv_core_142 = 0;
  uint8_t popcount23_d9bv_core_148 = 0;
  uint8_t popcount23_d9bv_core_149 = 0;
  uint8_t popcount23_d9bv_core_150 = 0;
  uint8_t popcount23_d9bv_core_151 = 0;
  uint8_t popcount23_d9bv_core_152 = 0;
  uint8_t popcount23_d9bv_core_153 = 0;
  uint8_t popcount23_d9bv_core_154 = 0;
  uint8_t popcount23_d9bv_core_155 = 0;
  uint8_t popcount23_d9bv_core_156 = 0;
  uint8_t popcount23_d9bv_core_157 = 0;
  uint8_t popcount23_d9bv_core_158 = 0;
  uint8_t popcount23_d9bv_core_159 = 0;
  uint8_t popcount23_d9bv_core_160 = 0;
  uint8_t popcount23_d9bv_core_161 = 0;
  uint8_t popcount23_d9bv_core_162 = 0;
  uint8_t popcount23_d9bv_core_163 = 0;
  uint8_t popcount23_d9bv_core_164 = 0;
  uint8_t popcount23_d9bv_core_167 = 0;
  uint8_t popcount23_d9bv_core_168 = 0;

  popcount23_d9bv_core_025 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount23_d9bv_core_026 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount23_d9bv_core_027 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount23_d9bv_core_028 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01);
  popcount23_d9bv_core_029 = ((input_a >> 2) & 0x01) ^ ((popcount23_d9bv_core_027 >> 0) & 0x01);
  popcount23_d9bv_core_030 = ((input_a >> 2) & 0x01) & ((popcount23_d9bv_core_027 >> 0) & 0x01);
  popcount23_d9bv_core_031 = ((popcount23_d9bv_core_028 >> 0) & 0x01) | ((popcount23_d9bv_core_030 >> 0) & 0x01);
  popcount23_d9bv_core_033 = ((popcount23_d9bv_core_025 >> 0) & 0x01) ^ ((popcount23_d9bv_core_029 >> 0) & 0x01);
  popcount23_d9bv_core_034 = ((popcount23_d9bv_core_025 >> 0) & 0x01) & ((popcount23_d9bv_core_029 >> 0) & 0x01);
  popcount23_d9bv_core_035 = ((popcount23_d9bv_core_026 >> 0) & 0x01) ^ ((popcount23_d9bv_core_031 >> 0) & 0x01);
  popcount23_d9bv_core_036 = ((popcount23_d9bv_core_026 >> 0) & 0x01) & ((popcount23_d9bv_core_031 >> 0) & 0x01);
  popcount23_d9bv_core_037 = ((popcount23_d9bv_core_035 >> 0) & 0x01) ^ ((popcount23_d9bv_core_034 >> 0) & 0x01);
  popcount23_d9bv_core_038 = ((popcount23_d9bv_core_035 >> 0) & 0x01) & ((popcount23_d9bv_core_034 >> 0) & 0x01);
  popcount23_d9bv_core_039 = ((popcount23_d9bv_core_036 >> 0) & 0x01) | ((popcount23_d9bv_core_038 >> 0) & 0x01);
  popcount23_d9bv_core_042 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount23_d9bv_core_043 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01);
  popcount23_d9bv_core_044 = ((input_a >> 5) & 0x01) ^ ((popcount23_d9bv_core_042 >> 0) & 0x01);
  popcount23_d9bv_core_045 = ((input_a >> 5) & 0x01) & ((popcount23_d9bv_core_042 >> 0) & 0x01);
  popcount23_d9bv_core_046 = ((popcount23_d9bv_core_043 >> 0) & 0x01) | ((popcount23_d9bv_core_045 >> 0) & 0x01);
  popcount23_d9bv_core_048 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount23_d9bv_core_049 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01);
  popcount23_d9bv_core_050 = ((input_a >> 8) & 0x01) ^ ((popcount23_d9bv_core_048 >> 0) & 0x01);
  popcount23_d9bv_core_051 = ((input_a >> 8) & 0x01) & ((popcount23_d9bv_core_048 >> 0) & 0x01);
  popcount23_d9bv_core_052 = ((popcount23_d9bv_core_049 >> 0) & 0x01) | ((popcount23_d9bv_core_051 >> 0) & 0x01);
  popcount23_d9bv_core_053 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount23_d9bv_core_054 = ~(((input_a >> 19) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount23_d9bv_core_055 = ((popcount23_d9bv_core_044 >> 0) & 0x01) & ((popcount23_d9bv_core_050 >> 0) & 0x01);
  popcount23_d9bv_core_056 = ((popcount23_d9bv_core_046 >> 0) & 0x01) ^ ((popcount23_d9bv_core_052 >> 0) & 0x01);
  popcount23_d9bv_core_057 = ((popcount23_d9bv_core_046 >> 0) & 0x01) & ((popcount23_d9bv_core_052 >> 0) & 0x01);
  popcount23_d9bv_core_058 = ((popcount23_d9bv_core_056 >> 0) & 0x01) ^ ((popcount23_d9bv_core_055 >> 0) & 0x01);
  popcount23_d9bv_core_059 = ((popcount23_d9bv_core_056 >> 0) & 0x01) & ((popcount23_d9bv_core_055 >> 0) & 0x01);
  popcount23_d9bv_core_060 = ((popcount23_d9bv_core_057 >> 0) & 0x01) | ((popcount23_d9bv_core_059 >> 0) & 0x01);
  popcount23_d9bv_core_062 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount23_d9bv_core_064 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount23_d9bv_core_066 = ~(((popcount23_d9bv_core_033 >> 0) & 0x01)) & 0x01;
  popcount23_d9bv_core_068 = ((popcount23_d9bv_core_037 >> 0) & 0x01) ^ ((popcount23_d9bv_core_058 >> 0) & 0x01);
  popcount23_d9bv_core_069 = ((popcount23_d9bv_core_037 >> 0) & 0x01) & ((popcount23_d9bv_core_058 >> 0) & 0x01);
  popcount23_d9bv_core_070 = ((popcount23_d9bv_core_068 >> 0) & 0x01) ^ ((popcount23_d9bv_core_033 >> 0) & 0x01);
  popcount23_d9bv_core_071 = ((popcount23_d9bv_core_068 >> 0) & 0x01) & ((popcount23_d9bv_core_033 >> 0) & 0x01);
  popcount23_d9bv_core_072 = ((popcount23_d9bv_core_069 >> 0) & 0x01) | ((popcount23_d9bv_core_071 >> 0) & 0x01);
  popcount23_d9bv_core_073 = ((popcount23_d9bv_core_039 >> 0) & 0x01) ^ ((popcount23_d9bv_core_060 >> 0) & 0x01);
  popcount23_d9bv_core_074 = ((popcount23_d9bv_core_039 >> 0) & 0x01) & ((popcount23_d9bv_core_060 >> 0) & 0x01);
  popcount23_d9bv_core_075 = ((popcount23_d9bv_core_073 >> 0) & 0x01) ^ ((popcount23_d9bv_core_072 >> 0) & 0x01);
  popcount23_d9bv_core_076 = ((popcount23_d9bv_core_073 >> 0) & 0x01) & ((popcount23_d9bv_core_072 >> 0) & 0x01);
  popcount23_d9bv_core_077 = ((popcount23_d9bv_core_074 >> 0) & 0x01) | ((popcount23_d9bv_core_076 >> 0) & 0x01);
  popcount23_d9bv_core_081 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount23_d9bv_core_082 = ((input_a >> 12) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount23_d9bv_core_083 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount23_d9bv_core_084 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01);
  popcount23_d9bv_core_085 = ((input_a >> 11) & 0x01) ^ ((popcount23_d9bv_core_083 >> 0) & 0x01);
  popcount23_d9bv_core_086 = ((input_a >> 11) & 0x01) & ((popcount23_d9bv_core_083 >> 0) & 0x01);
  popcount23_d9bv_core_087 = ((popcount23_d9bv_core_084 >> 0) & 0x01) | ((popcount23_d9bv_core_086 >> 0) & 0x01);
  popcount23_d9bv_core_088 = ~(((input_a >> 10) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01;
  popcount23_d9bv_core_090 = ((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01);
  popcount23_d9bv_core_091 = ~(((input_a >> 9) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount23_d9bv_core_092 = ((input_a >> 3) & 0x01) & ((input_a >> 18) & 0x01);
  popcount23_d9bv_core_094 = ~(((input_a >> 21) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount23_d9bv_core_095 = ((popcount23_d9bv_core_085 >> 0) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount23_d9bv_core_096 = ((popcount23_d9bv_core_085 >> 0) & 0x01) & ((input_a >> 14) & 0x01);
  popcount23_d9bv_core_097 = ((popcount23_d9bv_core_087 >> 0) & 0x01) ^ ((popcount23_d9bv_core_090 >> 0) & 0x01);
  popcount23_d9bv_core_098 = ((popcount23_d9bv_core_087 >> 0) & 0x01) & ((popcount23_d9bv_core_090 >> 0) & 0x01);
  popcount23_d9bv_core_099 = ((popcount23_d9bv_core_097 >> 0) & 0x01) ^ ((popcount23_d9bv_core_096 >> 0) & 0x01);
  popcount23_d9bv_core_100 = ((popcount23_d9bv_core_097 >> 0) & 0x01) & ((popcount23_d9bv_core_096 >> 0) & 0x01);
  popcount23_d9bv_core_101 = ((popcount23_d9bv_core_098 >> 0) & 0x01) | ((popcount23_d9bv_core_100 >> 0) & 0x01);
  popcount23_d9bv_core_105 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount23_d9bv_core_107 = ((input_a >> 18) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount23_d9bv_core_108 = ((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01);
  popcount23_d9bv_core_109 = ((input_a >> 17) & 0x01) ^ ((popcount23_d9bv_core_107 >> 0) & 0x01);
  popcount23_d9bv_core_110 = ((input_a >> 17) & 0x01) & ((popcount23_d9bv_core_107 >> 0) & 0x01);
  popcount23_d9bv_core_111 = ((popcount23_d9bv_core_108 >> 0) & 0x01) | ((popcount23_d9bv_core_110 >> 0) & 0x01);
  popcount23_d9bv_core_112 = ~(((input_a >> 17) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount23_d9bv_core_113 = ((input_a >> 21) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount23_d9bv_core_114 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01);
  popcount23_d9bv_core_115 = ((input_a >> 20) & 0x01) ^ ((popcount23_d9bv_core_113 >> 0) & 0x01);
  popcount23_d9bv_core_116 = ((input_a >> 20) & 0x01) & ((popcount23_d9bv_core_113 >> 0) & 0x01);
  popcount23_d9bv_core_117 = ((popcount23_d9bv_core_114 >> 0) & 0x01) | ((popcount23_d9bv_core_116 >> 0) & 0x01);
  popcount23_d9bv_core_119 = ((popcount23_d9bv_core_109 >> 0) & 0x01) ^ ((popcount23_d9bv_core_115 >> 0) & 0x01);
  popcount23_d9bv_core_120 = ((popcount23_d9bv_core_109 >> 0) & 0x01) & ((popcount23_d9bv_core_115 >> 0) & 0x01);
  popcount23_d9bv_core_121 = ((popcount23_d9bv_core_111 >> 0) & 0x01) ^ ((popcount23_d9bv_core_117 >> 0) & 0x01);
  popcount23_d9bv_core_122 = ((popcount23_d9bv_core_111 >> 0) & 0x01) & ((popcount23_d9bv_core_117 >> 0) & 0x01);
  popcount23_d9bv_core_123 = ((popcount23_d9bv_core_121 >> 0) & 0x01) ^ ((popcount23_d9bv_core_120 >> 0) & 0x01);
  popcount23_d9bv_core_124 = ((popcount23_d9bv_core_121 >> 0) & 0x01) & ((popcount23_d9bv_core_120 >> 0) & 0x01);
  popcount23_d9bv_core_125 = ((popcount23_d9bv_core_122 >> 0) & 0x01) | ((popcount23_d9bv_core_124 >> 0) & 0x01);
  popcount23_d9bv_core_127_not = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount23_d9bv_core_129 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount23_d9bv_core_130 = ((input_a >> 6) & 0x01) & ((input_a >> 17) & 0x01);
  popcount23_d9bv_core_131 = ((popcount23_d9bv_core_095 >> 0) & 0x01) ^ ((popcount23_d9bv_core_119 >> 0) & 0x01);
  popcount23_d9bv_core_132 = ((popcount23_d9bv_core_095 >> 0) & 0x01) & ((popcount23_d9bv_core_119 >> 0) & 0x01);
  popcount23_d9bv_core_133 = ((popcount23_d9bv_core_099 >> 0) & 0x01) ^ ((popcount23_d9bv_core_123 >> 0) & 0x01);
  popcount23_d9bv_core_134 = ((popcount23_d9bv_core_099 >> 0) & 0x01) & ((popcount23_d9bv_core_123 >> 0) & 0x01);
  popcount23_d9bv_core_135 = ((popcount23_d9bv_core_133 >> 0) & 0x01) ^ ((popcount23_d9bv_core_132 >> 0) & 0x01);
  popcount23_d9bv_core_136 = ((popcount23_d9bv_core_133 >> 0) & 0x01) & ((popcount23_d9bv_core_132 >> 0) & 0x01);
  popcount23_d9bv_core_137 = ((popcount23_d9bv_core_134 >> 0) & 0x01) | ((popcount23_d9bv_core_136 >> 0) & 0x01);
  popcount23_d9bv_core_138 = ((popcount23_d9bv_core_101 >> 0) & 0x01) ^ ((popcount23_d9bv_core_125 >> 0) & 0x01);
  popcount23_d9bv_core_139 = ((popcount23_d9bv_core_101 >> 0) & 0x01) & ((popcount23_d9bv_core_125 >> 0) & 0x01);
  popcount23_d9bv_core_140 = ((popcount23_d9bv_core_138 >> 0) & 0x01) ^ ((popcount23_d9bv_core_137 >> 0) & 0x01);
  popcount23_d9bv_core_141 = ((popcount23_d9bv_core_138 >> 0) & 0x01) & ((popcount23_d9bv_core_137 >> 0) & 0x01);
  popcount23_d9bv_core_142 = ((popcount23_d9bv_core_139 >> 0) & 0x01) | ((popcount23_d9bv_core_141 >> 0) & 0x01);
  popcount23_d9bv_core_148 = ((popcount23_d9bv_core_066 >> 0) & 0x01) ^ ((popcount23_d9bv_core_131 >> 0) & 0x01);
  popcount23_d9bv_core_149 = ((popcount23_d9bv_core_066 >> 0) & 0x01) & ((popcount23_d9bv_core_131 >> 0) & 0x01);
  popcount23_d9bv_core_150 = ((popcount23_d9bv_core_070 >> 0) & 0x01) ^ ((popcount23_d9bv_core_135 >> 0) & 0x01);
  popcount23_d9bv_core_151 = ((popcount23_d9bv_core_070 >> 0) & 0x01) & ((popcount23_d9bv_core_135 >> 0) & 0x01);
  popcount23_d9bv_core_152 = ((popcount23_d9bv_core_150 >> 0) & 0x01) ^ ((popcount23_d9bv_core_149 >> 0) & 0x01);
  popcount23_d9bv_core_153 = ((popcount23_d9bv_core_150 >> 0) & 0x01) & ((popcount23_d9bv_core_149 >> 0) & 0x01);
  popcount23_d9bv_core_154 = ((popcount23_d9bv_core_151 >> 0) & 0x01) | ((popcount23_d9bv_core_153 >> 0) & 0x01);
  popcount23_d9bv_core_155 = ((popcount23_d9bv_core_075 >> 0) & 0x01) ^ ((popcount23_d9bv_core_140 >> 0) & 0x01);
  popcount23_d9bv_core_156 = ((popcount23_d9bv_core_075 >> 0) & 0x01) & ((popcount23_d9bv_core_140 >> 0) & 0x01);
  popcount23_d9bv_core_157 = ((popcount23_d9bv_core_155 >> 0) & 0x01) ^ ((popcount23_d9bv_core_154 >> 0) & 0x01);
  popcount23_d9bv_core_158 = ((popcount23_d9bv_core_155 >> 0) & 0x01) & ((popcount23_d9bv_core_154 >> 0) & 0x01);
  popcount23_d9bv_core_159 = ((popcount23_d9bv_core_156 >> 0) & 0x01) | ((popcount23_d9bv_core_158 >> 0) & 0x01);
  popcount23_d9bv_core_160 = ((popcount23_d9bv_core_077 >> 0) & 0x01) ^ ((popcount23_d9bv_core_142 >> 0) & 0x01);
  popcount23_d9bv_core_161 = ((popcount23_d9bv_core_077 >> 0) & 0x01) & ((popcount23_d9bv_core_142 >> 0) & 0x01);
  popcount23_d9bv_core_162 = ((popcount23_d9bv_core_160 >> 0) & 0x01) ^ ((popcount23_d9bv_core_159 >> 0) & 0x01);
  popcount23_d9bv_core_163 = ((popcount23_d9bv_core_160 >> 0) & 0x01) & ((popcount23_d9bv_core_159 >> 0) & 0x01);
  popcount23_d9bv_core_164 = ((popcount23_d9bv_core_161 >> 0) & 0x01) | ((popcount23_d9bv_core_163 >> 0) & 0x01);
  popcount23_d9bv_core_167 = ~(((input_a >> 20) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01;
  popcount23_d9bv_core_168 = ((input_a >> 8) & 0x01) ^ ((input_a >> 8) & 0x01);

  popcount23_d9bv_out |= ((popcount23_d9bv_core_148 >> 0) & 0x01ull) << 0;
  popcount23_d9bv_out |= ((popcount23_d9bv_core_152 >> 0) & 0x01ull) << 1;
  popcount23_d9bv_out |= ((popcount23_d9bv_core_157 >> 0) & 0x01ull) << 2;
  popcount23_d9bv_out |= ((popcount23_d9bv_core_162 >> 0) & 0x01ull) << 3;
  popcount23_d9bv_out |= ((popcount23_d9bv_core_164 >> 0) & 0x01ull) << 4;
  return popcount23_d9bv_out;
}