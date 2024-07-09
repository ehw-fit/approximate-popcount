// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=71075937.0
//  Delay=71853080.0
//  Power=4035300.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount25_yde7(uint64_t input_a){
  uint8_t popcount25_yde7_out = 0;
  uint8_t popcount25_yde7_core_027 = 0;
  uint8_t popcount25_yde7_core_028 = 0;
  uint8_t popcount25_yde7_core_029 = 0;
  uint8_t popcount25_yde7_core_030 = 0;
  uint8_t popcount25_yde7_core_031 = 0;
  uint8_t popcount25_yde7_core_032 = 0;
  uint8_t popcount25_yde7_core_033 = 0;
  uint8_t popcount25_yde7_core_034 = 0;
  uint8_t popcount25_yde7_core_035 = 0;
  uint8_t popcount25_yde7_core_036 = 0;
  uint8_t popcount25_yde7_core_037 = 0;
  uint8_t popcount25_yde7_core_038 = 0;
  uint8_t popcount25_yde7_core_040 = 0;
  uint8_t popcount25_yde7_core_041 = 0;
  uint8_t popcount25_yde7_core_042 = 0;
  uint8_t popcount25_yde7_core_043 = 0;
  uint8_t popcount25_yde7_core_044 = 0;
  uint8_t popcount25_yde7_core_045 = 0;
  uint8_t popcount25_yde7_core_049 = 0;
  uint8_t popcount25_yde7_core_050 = 0;
  uint8_t popcount25_yde7_core_051 = 0;
  uint8_t popcount25_yde7_core_052 = 0;
  uint8_t popcount25_yde7_core_053 = 0;
  uint8_t popcount25_yde7_core_054 = 0;
  uint8_t popcount25_yde7_core_055 = 0;
  uint8_t popcount25_yde7_core_057 = 0;
  uint8_t popcount25_yde7_core_058 = 0;
  uint8_t popcount25_yde7_core_059 = 0;
  uint8_t popcount25_yde7_core_060 = 0;
  uint8_t popcount25_yde7_core_061 = 0;
  uint8_t popcount25_yde7_core_063 = 0;
  uint8_t popcount25_yde7_core_064 = 0;
  uint8_t popcount25_yde7_core_065 = 0;
  uint8_t popcount25_yde7_core_066 = 0;
  uint8_t popcount25_yde7_core_067 = 0;
  uint8_t popcount25_yde7_core_068 = 0;
  uint8_t popcount25_yde7_core_069 = 0;
  uint8_t popcount25_yde7_core_073 = 0;
  uint8_t popcount25_yde7_core_077 = 0;
  uint8_t popcount25_yde7_core_078 = 0;
  uint8_t popcount25_yde7_core_082 = 0;
  uint8_t popcount25_yde7_core_083 = 0;
  uint8_t popcount25_yde7_core_084 = 0;
  uint8_t popcount25_yde7_core_085 = 0;
  uint8_t popcount25_yde7_core_086 = 0;
  uint8_t popcount25_yde7_core_088 = 0;
  uint8_t popcount25_yde7_core_091 = 0;
  uint8_t popcount25_yde7_core_092 = 0;
  uint8_t popcount25_yde7_core_093 = 0;
  uint8_t popcount25_yde7_core_094 = 0;
  uint8_t popcount25_yde7_core_095 = 0;
  uint8_t popcount25_yde7_core_096 = 0;
  uint8_t popcount25_yde7_core_098 = 0;
  uint8_t popcount25_yde7_core_099 = 0;
  uint8_t popcount25_yde7_core_100 = 0;
  uint8_t popcount25_yde7_core_101 = 0;
  uint8_t popcount25_yde7_core_102 = 0;
  uint8_t popcount25_yde7_core_103 = 0;
  uint8_t popcount25_yde7_core_104 = 0;
  uint8_t popcount25_yde7_core_105 = 0;
  uint8_t popcount25_yde7_core_106 = 0;
  uint8_t popcount25_yde7_core_107 = 0;
  uint8_t popcount25_yde7_core_108 = 0;
  uint8_t popcount25_yde7_core_109 = 0;
  uint8_t popcount25_yde7_core_110 = 0;
  uint8_t popcount25_yde7_core_112 = 0;
  uint8_t popcount25_yde7_core_115 = 0;
  uint8_t popcount25_yde7_core_116 = 0;
  uint8_t popcount25_yde7_core_117 = 0;
  uint8_t popcount25_yde7_core_119 = 0;
  uint8_t popcount25_yde7_core_120 = 0;
  uint8_t popcount25_yde7_core_122 = 0;
  uint8_t popcount25_yde7_core_123 = 0;
  uint8_t popcount25_yde7_core_124 = 0;
  uint8_t popcount25_yde7_core_125 = 0;
  uint8_t popcount25_yde7_core_126 = 0;
  uint8_t popcount25_yde7_core_127 = 0;
  uint8_t popcount25_yde7_core_128 = 0;
  uint8_t popcount25_yde7_core_129 = 0;
  uint8_t popcount25_yde7_core_130 = 0;
  uint8_t popcount25_yde7_core_131_not = 0;
  uint8_t popcount25_yde7_core_133_not = 0;
  uint8_t popcount25_yde7_core_135 = 0;
  uint8_t popcount25_yde7_core_136 = 0;
  uint8_t popcount25_yde7_core_137 = 0;
  uint8_t popcount25_yde7_core_138 = 0;
  uint8_t popcount25_yde7_core_139 = 0;
  uint8_t popcount25_yde7_core_142 = 0;
  uint8_t popcount25_yde7_core_143 = 0;
  uint8_t popcount25_yde7_core_144 = 0;
  uint8_t popcount25_yde7_core_145 = 0;
  uint8_t popcount25_yde7_core_146 = 0;
  uint8_t popcount25_yde7_core_147 = 0;
  uint8_t popcount25_yde7_core_148 = 0;
  uint8_t popcount25_yde7_core_149 = 0;
  uint8_t popcount25_yde7_core_150 = 0;
  uint8_t popcount25_yde7_core_151 = 0;
  uint8_t popcount25_yde7_core_152 = 0;
  uint8_t popcount25_yde7_core_153 = 0;
  uint8_t popcount25_yde7_core_154 = 0;
  uint8_t popcount25_yde7_core_155 = 0;
  uint8_t popcount25_yde7_core_156 = 0;
  uint8_t popcount25_yde7_core_158 = 0;
  uint8_t popcount25_yde7_core_162 = 0;
  uint8_t popcount25_yde7_core_163 = 0;
  uint8_t popcount25_yde7_core_164 = 0;
  uint8_t popcount25_yde7_core_165 = 0;
  uint8_t popcount25_yde7_core_166 = 0;
  uint8_t popcount25_yde7_core_167 = 0;
  uint8_t popcount25_yde7_core_168 = 0;
  uint8_t popcount25_yde7_core_169 = 0;
  uint8_t popcount25_yde7_core_170 = 0;
  uint8_t popcount25_yde7_core_171 = 0;
  uint8_t popcount25_yde7_core_172 = 0;
  uint8_t popcount25_yde7_core_173 = 0;
  uint8_t popcount25_yde7_core_174 = 0;
  uint8_t popcount25_yde7_core_175 = 0;
  uint8_t popcount25_yde7_core_176 = 0;
  uint8_t popcount25_yde7_core_177 = 0;
  uint8_t popcount25_yde7_core_178 = 0;
  uint8_t popcount25_yde7_core_179 = 0;
  uint8_t popcount25_yde7_core_180 = 0;
  uint8_t popcount25_yde7_core_181 = 0;

  popcount25_yde7_core_027 = ((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount25_yde7_core_028 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01);
  popcount25_yde7_core_029 = ((input_a >> 0) & 0x01) ^ ((popcount25_yde7_core_027 >> 0) & 0x01);
  popcount25_yde7_core_030 = ((input_a >> 0) & 0x01) & ((popcount25_yde7_core_027 >> 0) & 0x01);
  popcount25_yde7_core_031 = ((popcount25_yde7_core_028 >> 0) & 0x01) | ((popcount25_yde7_core_030 >> 0) & 0x01);
  popcount25_yde7_core_032 = ~(((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount25_yde7_core_033 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount25_yde7_core_034 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01);
  popcount25_yde7_core_035 = ((input_a >> 3) & 0x01) ^ ((popcount25_yde7_core_033 >> 0) & 0x01);
  popcount25_yde7_core_036 = ((input_a >> 3) & 0x01) & ((popcount25_yde7_core_033 >> 0) & 0x01);
  popcount25_yde7_core_037 = ((popcount25_yde7_core_034 >> 0) & 0x01) | ((popcount25_yde7_core_036 >> 0) & 0x01);
  popcount25_yde7_core_038 = ((input_a >> 8) & 0x01) | ((input_a >> 14) & 0x01);
  popcount25_yde7_core_040 = ((popcount25_yde7_core_029 >> 0) & 0x01) & ((popcount25_yde7_core_035 >> 0) & 0x01);
  popcount25_yde7_core_041 = ((popcount25_yde7_core_031 >> 0) & 0x01) ^ ((popcount25_yde7_core_037 >> 0) & 0x01);
  popcount25_yde7_core_042 = ((popcount25_yde7_core_031 >> 0) & 0x01) & ((popcount25_yde7_core_037 >> 0) & 0x01);
  popcount25_yde7_core_043 = ((popcount25_yde7_core_041 >> 0) & 0x01) ^ ((popcount25_yde7_core_040 >> 0) & 0x01);
  popcount25_yde7_core_044 = ((popcount25_yde7_core_041 >> 0) & 0x01) & ((popcount25_yde7_core_040 >> 0) & 0x01);
  popcount25_yde7_core_045 = ((popcount25_yde7_core_042 >> 0) & 0x01) | ((popcount25_yde7_core_044 >> 0) & 0x01);
  popcount25_yde7_core_049 = ((input_a >> 19) & 0x01) | ((input_a >> 11) & 0x01);
  popcount25_yde7_core_050 = ((input_a >> 6) & 0x01) & ((input_a >> 2) & 0x01);
  popcount25_yde7_core_051 = ((input_a >> 7) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount25_yde7_core_052 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01);
  popcount25_yde7_core_053 = ((input_a >> 6) & 0x01) ^ ((popcount25_yde7_core_051 >> 0) & 0x01);
  popcount25_yde7_core_054 = ((input_a >> 6) & 0x01) & ((popcount25_yde7_core_051 >> 0) & 0x01);
  popcount25_yde7_core_055 = ((popcount25_yde7_core_052 >> 0) & 0x01) | ((popcount25_yde7_core_054 >> 0) & 0x01);
  popcount25_yde7_core_057 = ((input_a >> 10) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount25_yde7_core_058 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01);
  popcount25_yde7_core_059 = ((input_a >> 9) & 0x01) ^ ((popcount25_yde7_core_057 >> 0) & 0x01);
  popcount25_yde7_core_060 = ((input_a >> 9) & 0x01) & ((popcount25_yde7_core_057 >> 0) & 0x01);
  popcount25_yde7_core_061 = ((popcount25_yde7_core_058 >> 0) & 0x01) | ((popcount25_yde7_core_060 >> 0) & 0x01);
  popcount25_yde7_core_063 = ((popcount25_yde7_core_053 >> 0) & 0x01) ^ ((popcount25_yde7_core_059 >> 0) & 0x01);
  popcount25_yde7_core_064 = ((popcount25_yde7_core_053 >> 0) & 0x01) & ((popcount25_yde7_core_059 >> 0) & 0x01);
  popcount25_yde7_core_065 = ((popcount25_yde7_core_055 >> 0) & 0x01) ^ ((popcount25_yde7_core_061 >> 0) & 0x01);
  popcount25_yde7_core_066 = ((popcount25_yde7_core_055 >> 0) & 0x01) & ((popcount25_yde7_core_061 >> 0) & 0x01);
  popcount25_yde7_core_067 = ((popcount25_yde7_core_065 >> 0) & 0x01) ^ ((popcount25_yde7_core_064 >> 0) & 0x01);
  popcount25_yde7_core_068 = ((popcount25_yde7_core_065 >> 0) & 0x01) & ((popcount25_yde7_core_064 >> 0) & 0x01);
  popcount25_yde7_core_069 = ((popcount25_yde7_core_066 >> 0) & 0x01) | ((popcount25_yde7_core_068 >> 0) & 0x01);
  popcount25_yde7_core_073 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount25_yde7_core_077 = ((popcount25_yde7_core_043 >> 0) & 0x01) ^ ((popcount25_yde7_core_067 >> 0) & 0x01);
  popcount25_yde7_core_078 = ((popcount25_yde7_core_043 >> 0) & 0x01) & ((popcount25_yde7_core_067 >> 0) & 0x01);
  popcount25_yde7_core_082 = ((popcount25_yde7_core_045 >> 0) & 0x01) ^ ((popcount25_yde7_core_069 >> 0) & 0x01);
  popcount25_yde7_core_083 = ((popcount25_yde7_core_045 >> 0) & 0x01) & ((popcount25_yde7_core_069 >> 0) & 0x01);
  popcount25_yde7_core_084 = ((popcount25_yde7_core_082 >> 0) & 0x01) ^ ((popcount25_yde7_core_078 >> 0) & 0x01);
  popcount25_yde7_core_085 = ((popcount25_yde7_core_082 >> 0) & 0x01) & ((popcount25_yde7_core_078 >> 0) & 0x01);
  popcount25_yde7_core_086 = ((popcount25_yde7_core_083 >> 0) & 0x01) | ((popcount25_yde7_core_085 >> 0) & 0x01);
  popcount25_yde7_core_088 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount25_yde7_core_091 = ~(((input_a >> 12) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount25_yde7_core_092 = ((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount25_yde7_core_093 = ((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01);
  popcount25_yde7_core_094 = ((input_a >> 12) & 0x01) ^ ((popcount25_yde7_core_092 >> 0) & 0x01);
  popcount25_yde7_core_095 = ((input_a >> 12) & 0x01) & ((popcount25_yde7_core_092 >> 0) & 0x01);
  popcount25_yde7_core_096 = ((popcount25_yde7_core_093 >> 0) & 0x01) | ((popcount25_yde7_core_095 >> 0) & 0x01);
  popcount25_yde7_core_098 = ((input_a >> 16) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount25_yde7_core_099 = ((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01);
  popcount25_yde7_core_100 = ((input_a >> 15) & 0x01) ^ ((popcount25_yde7_core_098 >> 0) & 0x01);
  popcount25_yde7_core_101 = ((input_a >> 15) & 0x01) & ((popcount25_yde7_core_098 >> 0) & 0x01);
  popcount25_yde7_core_102 = ((popcount25_yde7_core_099 >> 0) & 0x01) | ((popcount25_yde7_core_101 >> 0) & 0x01);
  popcount25_yde7_core_103 = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount25_yde7_core_104 = ((popcount25_yde7_core_094 >> 0) & 0x01) ^ ((popcount25_yde7_core_100 >> 0) & 0x01);
  popcount25_yde7_core_105 = ((popcount25_yde7_core_094 >> 0) & 0x01) & ((popcount25_yde7_core_100 >> 0) & 0x01);
  popcount25_yde7_core_106 = ((popcount25_yde7_core_096 >> 0) & 0x01) ^ ((popcount25_yde7_core_102 >> 0) & 0x01);
  popcount25_yde7_core_107 = ((popcount25_yde7_core_096 >> 0) & 0x01) & ((popcount25_yde7_core_102 >> 0) & 0x01);
  popcount25_yde7_core_108 = ((popcount25_yde7_core_106 >> 0) & 0x01) ^ ((popcount25_yde7_core_105 >> 0) & 0x01);
  popcount25_yde7_core_109 = ((popcount25_yde7_core_106 >> 0) & 0x01) & ((popcount25_yde7_core_105 >> 0) & 0x01);
  popcount25_yde7_core_110 = ((popcount25_yde7_core_107 >> 0) & 0x01) | ((popcount25_yde7_core_109 >> 0) & 0x01);
  popcount25_yde7_core_112 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount25_yde7_core_115 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01;
  popcount25_yde7_core_116 = ((input_a >> 19) & 0x01) | ((input_a >> 20) & 0x01);
  popcount25_yde7_core_117 = ((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01);
  popcount25_yde7_core_119 = ((input_a >> 18) & 0x01) & ((popcount25_yde7_core_116 >> 0) & 0x01);
  popcount25_yde7_core_120 = ((popcount25_yde7_core_117 >> 0) & 0x01) | ((popcount25_yde7_core_119 >> 0) & 0x01);
  popcount25_yde7_core_122 = ((input_a >> 21) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount25_yde7_core_123 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01);
  popcount25_yde7_core_124 = ((input_a >> 23) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount25_yde7_core_125 = ((input_a >> 23) & 0x01) & ((input_a >> 24) & 0x01);
  popcount25_yde7_core_126 = ((popcount25_yde7_core_122 >> 0) & 0x01) ^ ((popcount25_yde7_core_124 >> 0) & 0x01);
  popcount25_yde7_core_127 = ((popcount25_yde7_core_122 >> 0) & 0x01) & ((popcount25_yde7_core_124 >> 0) & 0x01);
  popcount25_yde7_core_128 = ((popcount25_yde7_core_123 >> 0) & 0x01) ^ ((popcount25_yde7_core_125 >> 0) & 0x01);
  popcount25_yde7_core_129 = ((popcount25_yde7_core_123 >> 0) & 0x01) & ((input_a >> 23) & 0x01);
  popcount25_yde7_core_130 = ((popcount25_yde7_core_128 >> 0) & 0x01) | ((popcount25_yde7_core_127 >> 0) & 0x01);
  popcount25_yde7_core_131_not = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount25_yde7_core_133_not = ~(((popcount25_yde7_core_126 >> 0) & 0x01)) & 0x01;
  popcount25_yde7_core_135 = ((popcount25_yde7_core_120 >> 0) & 0x01) ^ ((popcount25_yde7_core_130 >> 0) & 0x01);
  popcount25_yde7_core_136 = ((popcount25_yde7_core_120 >> 0) & 0x01) & ((popcount25_yde7_core_130 >> 0) & 0x01);
  popcount25_yde7_core_137 = ((popcount25_yde7_core_135 >> 0) & 0x01) ^ ((popcount25_yde7_core_126 >> 0) & 0x01);
  popcount25_yde7_core_138 = ((popcount25_yde7_core_135 >> 0) & 0x01) & ((popcount25_yde7_core_126 >> 0) & 0x01);
  popcount25_yde7_core_139 = ((popcount25_yde7_core_136 >> 0) & 0x01) | ((popcount25_yde7_core_138 >> 0) & 0x01);
  popcount25_yde7_core_142 = ((popcount25_yde7_core_129 >> 0) & 0x01) | ((popcount25_yde7_core_139 >> 0) & 0x01);
  popcount25_yde7_core_143 = ((input_a >> 10) & 0x01) & ((input_a >> 13) & 0x01);
  popcount25_yde7_core_144 = ~(((input_a >> 12) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01;
  popcount25_yde7_core_145 = ((popcount25_yde7_core_104 >> 0) & 0x01) ^ ((popcount25_yde7_core_133_not >> 0) & 0x01);
  popcount25_yde7_core_146 = ((popcount25_yde7_core_104 >> 0) & 0x01) & ((popcount25_yde7_core_133_not >> 0) & 0x01);
  popcount25_yde7_core_147 = ((popcount25_yde7_core_108 >> 0) & 0x01) ^ ((popcount25_yde7_core_137 >> 0) & 0x01);
  popcount25_yde7_core_148 = ((popcount25_yde7_core_108 >> 0) & 0x01) & ((popcount25_yde7_core_137 >> 0) & 0x01);
  popcount25_yde7_core_149 = ((popcount25_yde7_core_147 >> 0) & 0x01) ^ ((popcount25_yde7_core_146 >> 0) & 0x01);
  popcount25_yde7_core_150 = ((popcount25_yde7_core_147 >> 0) & 0x01) & ((popcount25_yde7_core_146 >> 0) & 0x01);
  popcount25_yde7_core_151 = ((popcount25_yde7_core_148 >> 0) & 0x01) | ((popcount25_yde7_core_150 >> 0) & 0x01);
  popcount25_yde7_core_152 = ((popcount25_yde7_core_110 >> 0) & 0x01) ^ ((popcount25_yde7_core_142 >> 0) & 0x01);
  popcount25_yde7_core_153 = ((popcount25_yde7_core_110 >> 0) & 0x01) & ((popcount25_yde7_core_142 >> 0) & 0x01);
  popcount25_yde7_core_154 = ((popcount25_yde7_core_152 >> 0) & 0x01) ^ ((popcount25_yde7_core_151 >> 0) & 0x01);
  popcount25_yde7_core_155 = ((popcount25_yde7_core_152 >> 0) & 0x01) & ((popcount25_yde7_core_151 >> 0) & 0x01);
  popcount25_yde7_core_156 = ((popcount25_yde7_core_153 >> 0) & 0x01) | ((popcount25_yde7_core_155 >> 0) & 0x01);
  popcount25_yde7_core_158 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount25_yde7_core_162 = ((popcount25_yde7_core_063 >> 0) & 0x01) ^ ((popcount25_yde7_core_145 >> 0) & 0x01);
  popcount25_yde7_core_163 = ((popcount25_yde7_core_063 >> 0) & 0x01) & ((popcount25_yde7_core_145 >> 0) & 0x01);
  popcount25_yde7_core_164 = ((popcount25_yde7_core_077 >> 0) & 0x01) ^ ((popcount25_yde7_core_149 >> 0) & 0x01);
  popcount25_yde7_core_165 = ((popcount25_yde7_core_077 >> 0) & 0x01) & ((popcount25_yde7_core_149 >> 0) & 0x01);
  popcount25_yde7_core_166 = ((popcount25_yde7_core_164 >> 0) & 0x01) ^ ((popcount25_yde7_core_163 >> 0) & 0x01);
  popcount25_yde7_core_167 = ((popcount25_yde7_core_164 >> 0) & 0x01) & ((popcount25_yde7_core_163 >> 0) & 0x01);
  popcount25_yde7_core_168 = ((popcount25_yde7_core_165 >> 0) & 0x01) | ((popcount25_yde7_core_167 >> 0) & 0x01);
  popcount25_yde7_core_169 = ((popcount25_yde7_core_084 >> 0) & 0x01) ^ ((popcount25_yde7_core_154 >> 0) & 0x01);
  popcount25_yde7_core_170 = ((popcount25_yde7_core_084 >> 0) & 0x01) & ((popcount25_yde7_core_154 >> 0) & 0x01);
  popcount25_yde7_core_171 = ((popcount25_yde7_core_169 >> 0) & 0x01) ^ ((popcount25_yde7_core_168 >> 0) & 0x01);
  popcount25_yde7_core_172 = ((popcount25_yde7_core_169 >> 0) & 0x01) & ((popcount25_yde7_core_168 >> 0) & 0x01);
  popcount25_yde7_core_173 = ((popcount25_yde7_core_170 >> 0) & 0x01) | ((popcount25_yde7_core_172 >> 0) & 0x01);
  popcount25_yde7_core_174 = ((popcount25_yde7_core_086 >> 0) & 0x01) ^ ((popcount25_yde7_core_156 >> 0) & 0x01);
  popcount25_yde7_core_175 = ((popcount25_yde7_core_086 >> 0) & 0x01) & ((popcount25_yde7_core_156 >> 0) & 0x01);
  popcount25_yde7_core_176 = ((popcount25_yde7_core_174 >> 0) & 0x01) ^ ((popcount25_yde7_core_173 >> 0) & 0x01);
  popcount25_yde7_core_177 = ((popcount25_yde7_core_174 >> 0) & 0x01) & ((popcount25_yde7_core_173 >> 0) & 0x01);
  popcount25_yde7_core_178 = ((popcount25_yde7_core_175 >> 0) & 0x01) | ((popcount25_yde7_core_177 >> 0) & 0x01);
  popcount25_yde7_core_179 = ~(((input_a >> 4) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount25_yde7_core_180 = ((input_a >> 5) & 0x01) & ((input_a >> 24) & 0x01);
  popcount25_yde7_core_181 = ~(((input_a >> 2) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;

  popcount25_yde7_out |= ((popcount25_yde7_core_162 >> 0) & 0x01ull) << 0;
  popcount25_yde7_out |= ((popcount25_yde7_core_166 >> 0) & 0x01ull) << 1;
  popcount25_yde7_out |= ((popcount25_yde7_core_171 >> 0) & 0x01ull) << 2;
  popcount25_yde7_out |= ((popcount25_yde7_core_176 >> 0) & 0x01ull) << 3;
  popcount25_yde7_out |= ((popcount25_yde7_core_178 >> 0) & 0x01ull) << 4;
  return popcount25_yde7_out;
}