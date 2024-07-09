// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=67331813.0
//  Delay=72265976.0
//  Power=3870200.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount24_mxl7(uint64_t input_a){
  uint8_t popcount24_mxl7_out = 0;
  uint8_t popcount24_mxl7_core_026 = 0;
  uint8_t popcount24_mxl7_core_027 = 0;
  uint8_t popcount24_mxl7_core_028 = 0;
  uint8_t popcount24_mxl7_core_029 = 0;
  uint8_t popcount24_mxl7_core_030 = 0;
  uint8_t popcount24_mxl7_core_031 = 0;
  uint8_t popcount24_mxl7_core_032 = 0;
  uint8_t popcount24_mxl7_core_033 = 0;
  uint8_t popcount24_mxl7_core_034 = 0;
  uint8_t popcount24_mxl7_core_035 = 0;
  uint8_t popcount24_mxl7_core_036 = 0;
  uint8_t popcount24_mxl7_core_037 = 0;
  uint8_t popcount24_mxl7_core_038 = 0;
  uint8_t popcount24_mxl7_core_039 = 0;
  uint8_t popcount24_mxl7_core_040 = 0;
  uint8_t popcount24_mxl7_core_041 = 0;
  uint8_t popcount24_mxl7_core_042 = 0;
  uint8_t popcount24_mxl7_core_043 = 0;
  uint8_t popcount24_mxl7_core_044 = 0;
  uint8_t popcount24_mxl7_core_046 = 0;
  uint8_t popcount24_mxl7_core_048 = 0;
  uint8_t popcount24_mxl7_core_050 = 0;
  uint8_t popcount24_mxl7_core_051 = 0;
  uint8_t popcount24_mxl7_core_052 = 0;
  uint8_t popcount24_mxl7_core_053 = 0;
  uint8_t popcount24_mxl7_core_054 = 0;
  uint8_t popcount24_mxl7_core_055 = 0;
  uint8_t popcount24_mxl7_core_056 = 0;
  uint8_t popcount24_mxl7_core_057 = 0;
  uint8_t popcount24_mxl7_core_058 = 0;
  uint8_t popcount24_mxl7_core_059 = 0;
  uint8_t popcount24_mxl7_core_060 = 0;
  uint8_t popcount24_mxl7_core_061 = 0;
  uint8_t popcount24_mxl7_core_062 = 0;
  uint8_t popcount24_mxl7_core_063 = 0;
  uint8_t popcount24_mxl7_core_064 = 0;
  uint8_t popcount24_mxl7_core_065 = 0;
  uint8_t popcount24_mxl7_core_066 = 0;
  uint8_t popcount24_mxl7_core_067 = 0;
  uint8_t popcount24_mxl7_core_068 = 0;
  uint8_t popcount24_mxl7_core_070 = 0;
  uint8_t popcount24_mxl7_core_072 = 0;
  uint8_t popcount24_mxl7_core_073 = 0;
  uint8_t popcount24_mxl7_core_074 = 0;
  uint8_t popcount24_mxl7_core_076 = 0;
  uint8_t popcount24_mxl7_core_077 = 0;
  uint8_t popcount24_mxl7_core_081 = 0;
  uint8_t popcount24_mxl7_core_082 = 0;
  uint8_t popcount24_mxl7_core_083 = 0;
  uint8_t popcount24_mxl7_core_084 = 0;
  uint8_t popcount24_mxl7_core_085 = 0;
  uint8_t popcount24_mxl7_core_091 = 0;
  uint8_t popcount24_mxl7_core_092 = 0;
  uint8_t popcount24_mxl7_core_093 = 0;
  uint8_t popcount24_mxl7_core_094 = 0;
  uint8_t popcount24_mxl7_core_095 = 0;
  uint8_t popcount24_mxl7_core_097 = 0;
  uint8_t popcount24_mxl7_core_098 = 0;
  uint8_t popcount24_mxl7_core_099 = 0;
  uint8_t popcount24_mxl7_core_100 = 0;
  uint8_t popcount24_mxl7_core_101 = 0;
  uint8_t popcount24_mxl7_core_102 = 0;
  uint8_t popcount24_mxl7_core_103 = 0;
  uint8_t popcount24_mxl7_core_104 = 0;
  uint8_t popcount24_mxl7_core_105 = 0;
  uint8_t popcount24_mxl7_core_106 = 0;
  uint8_t popcount24_mxl7_core_107 = 0;
  uint8_t popcount24_mxl7_core_108 = 0;
  uint8_t popcount24_mxl7_core_109 = 0;
  uint8_t popcount24_mxl7_core_111 = 0;
  uint8_t popcount24_mxl7_core_113 = 0;
  uint8_t popcount24_mxl7_core_114 = 0;
  uint8_t popcount24_mxl7_core_115 = 0;
  uint8_t popcount24_mxl7_core_116 = 0;
  uint8_t popcount24_mxl7_core_117 = 0;
  uint8_t popcount24_mxl7_core_118 = 0;
  uint8_t popcount24_mxl7_core_119 = 0;
  uint8_t popcount24_mxl7_core_120 = 0;
  uint8_t popcount24_mxl7_core_121 = 0;
  uint8_t popcount24_mxl7_core_122 = 0;
  uint8_t popcount24_mxl7_core_123 = 0;
  uint8_t popcount24_mxl7_core_124 = 0;
  uint8_t popcount24_mxl7_core_125 = 0;
  uint8_t popcount24_mxl7_core_127 = 0;
  uint8_t popcount24_mxl7_core_128 = 0;
  uint8_t popcount24_mxl7_core_129 = 0;
  uint8_t popcount24_mxl7_core_130 = 0;
  uint8_t popcount24_mxl7_core_131 = 0;
  uint8_t popcount24_mxl7_core_132 = 0;
  uint8_t popcount24_mxl7_core_133 = 0;
  uint8_t popcount24_mxl7_core_135 = 0;
  uint8_t popcount24_mxl7_core_138 = 0;
  uint8_t popcount24_mxl7_core_139 = 0;
  uint8_t popcount24_mxl7_core_140 = 0;
  uint8_t popcount24_mxl7_core_141 = 0;
  uint8_t popcount24_mxl7_core_142 = 0;
  uint8_t popcount24_mxl7_core_143 = 0;
  uint8_t popcount24_mxl7_core_144 = 0;
  uint8_t popcount24_mxl7_core_145 = 0;
  uint8_t popcount24_mxl7_core_146 = 0;
  uint8_t popcount24_mxl7_core_147 = 0;
  uint8_t popcount24_mxl7_core_148 = 0;
  uint8_t popcount24_mxl7_core_149 = 0;
  uint8_t popcount24_mxl7_core_150 = 0;
  uint8_t popcount24_mxl7_core_155 = 0;
  uint8_t popcount24_mxl7_core_156 = 0;
  uint8_t popcount24_mxl7_core_157 = 0;
  uint8_t popcount24_mxl7_core_158 = 0;
  uint8_t popcount24_mxl7_core_159 = 0;
  uint8_t popcount24_mxl7_core_160 = 0;
  uint8_t popcount24_mxl7_core_161 = 0;
  uint8_t popcount24_mxl7_core_162 = 0;
  uint8_t popcount24_mxl7_core_163 = 0;
  uint8_t popcount24_mxl7_core_164 = 0;
  uint8_t popcount24_mxl7_core_165 = 0;
  uint8_t popcount24_mxl7_core_166 = 0;
  uint8_t popcount24_mxl7_core_167 = 0;
  uint8_t popcount24_mxl7_core_168 = 0;
  uint8_t popcount24_mxl7_core_169 = 0;
  uint8_t popcount24_mxl7_core_170 = 0;
  uint8_t popcount24_mxl7_core_171 = 0;
  uint8_t popcount24_mxl7_core_172 = 0;
  uint8_t popcount24_mxl7_core_173 = 0;
  uint8_t popcount24_mxl7_core_174 = 0;
  uint8_t popcount24_mxl7_core_175 = 0;
  uint8_t popcount24_mxl7_core_177 = 0;

  popcount24_mxl7_core_026 = ((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount24_mxl7_core_027 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01);
  popcount24_mxl7_core_028 = ((input_a >> 0) & 0x01) ^ ((popcount24_mxl7_core_026 >> 0) & 0x01);
  popcount24_mxl7_core_029 = ((input_a >> 0) & 0x01) & ((popcount24_mxl7_core_026 >> 0) & 0x01);
  popcount24_mxl7_core_030 = ((popcount24_mxl7_core_027 >> 0) & 0x01) | ((popcount24_mxl7_core_029 >> 0) & 0x01);
  popcount24_mxl7_core_031 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01;
  popcount24_mxl7_core_032 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount24_mxl7_core_033 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01);
  popcount24_mxl7_core_034 = ((input_a >> 3) & 0x01) ^ ((popcount24_mxl7_core_032 >> 0) & 0x01);
  popcount24_mxl7_core_035 = ((input_a >> 3) & 0x01) & ((popcount24_mxl7_core_032 >> 0) & 0x01);
  popcount24_mxl7_core_036 = ((popcount24_mxl7_core_033 >> 0) & 0x01) | ((popcount24_mxl7_core_035 >> 0) & 0x01);
  popcount24_mxl7_core_037 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount24_mxl7_core_038 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount24_mxl7_core_039 = ((popcount24_mxl7_core_028 >> 0) & 0x01) & ((popcount24_mxl7_core_034 >> 0) & 0x01);
  popcount24_mxl7_core_040 = ((popcount24_mxl7_core_030 >> 0) & 0x01) ^ ((popcount24_mxl7_core_036 >> 0) & 0x01);
  popcount24_mxl7_core_041 = ((popcount24_mxl7_core_030 >> 0) & 0x01) & ((popcount24_mxl7_core_036 >> 0) & 0x01);
  popcount24_mxl7_core_042 = ((popcount24_mxl7_core_040 >> 0) & 0x01) ^ ((popcount24_mxl7_core_039 >> 0) & 0x01);
  popcount24_mxl7_core_043 = ((popcount24_mxl7_core_040 >> 0) & 0x01) & ((popcount24_mxl7_core_039 >> 0) & 0x01);
  popcount24_mxl7_core_044 = ((popcount24_mxl7_core_041 >> 0) & 0x01) | ((popcount24_mxl7_core_043 >> 0) & 0x01);
  popcount24_mxl7_core_046 = ~(((input_a >> 4) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount24_mxl7_core_048 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount24_mxl7_core_050 = ~(((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount24_mxl7_core_051 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01);
  popcount24_mxl7_core_052 = ((input_a >> 6) & 0x01) ^ ((popcount24_mxl7_core_050 >> 0) & 0x01);
  popcount24_mxl7_core_053 = ~(((input_a >> 6) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01;
  popcount24_mxl7_core_054 = ((popcount24_mxl7_core_051 >> 0) & 0x01) | ((input_a >> 6) & 0x01);
  popcount24_mxl7_core_055 = ~(((input_a >> 21) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount24_mxl7_core_056 = ((input_a >> 10) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount24_mxl7_core_057 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01);
  popcount24_mxl7_core_058 = ((input_a >> 9) & 0x01) ^ ((popcount24_mxl7_core_056 >> 0) & 0x01);
  popcount24_mxl7_core_059 = ((input_a >> 9) & 0x01) & ((popcount24_mxl7_core_056 >> 0) & 0x01);
  popcount24_mxl7_core_060 = ((popcount24_mxl7_core_057 >> 0) & 0x01) | ((popcount24_mxl7_core_059 >> 0) & 0x01);
  popcount24_mxl7_core_061 = ((input_a >> 16) & 0x01) | ((input_a >> 0) & 0x01);
  popcount24_mxl7_core_062 = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount24_mxl7_core_063 = ((popcount24_mxl7_core_052 >> 0) & 0x01) & ((popcount24_mxl7_core_058 >> 0) & 0x01);
  popcount24_mxl7_core_064 = ((popcount24_mxl7_core_054 >> 0) & 0x01) ^ ((popcount24_mxl7_core_060 >> 0) & 0x01);
  popcount24_mxl7_core_065 = ((popcount24_mxl7_core_054 >> 0) & 0x01) & ((popcount24_mxl7_core_060 >> 0) & 0x01);
  popcount24_mxl7_core_066 = ((popcount24_mxl7_core_064 >> 0) & 0x01) ^ ((popcount24_mxl7_core_063 >> 0) & 0x01);
  popcount24_mxl7_core_067 = ((popcount24_mxl7_core_064 >> 0) & 0x01) & ((popcount24_mxl7_core_063 >> 0) & 0x01);
  popcount24_mxl7_core_068 = ((popcount24_mxl7_core_065 >> 0) & 0x01) | ((popcount24_mxl7_core_067 >> 0) & 0x01);
  popcount24_mxl7_core_070 = ~(((input_a >> 16) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount24_mxl7_core_072 = ((input_a >> 21) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount24_mxl7_core_073 = ~(((input_a >> 14) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount24_mxl7_core_074 = ((input_a >> 7) & 0x01) | ((input_a >> 8) & 0x01);
  popcount24_mxl7_core_076 = ((popcount24_mxl7_core_042 >> 0) & 0x01) ^ ((popcount24_mxl7_core_066 >> 0) & 0x01);
  popcount24_mxl7_core_077 = ((popcount24_mxl7_core_042 >> 0) & 0x01) & ((popcount24_mxl7_core_066 >> 0) & 0x01);
  popcount24_mxl7_core_081 = ((popcount24_mxl7_core_044 >> 0) & 0x01) ^ ((popcount24_mxl7_core_068 >> 0) & 0x01);
  popcount24_mxl7_core_082 = ((popcount24_mxl7_core_044 >> 0) & 0x01) & ((popcount24_mxl7_core_068 >> 0) & 0x01);
  popcount24_mxl7_core_083 = ((popcount24_mxl7_core_081 >> 0) & 0x01) ^ ((popcount24_mxl7_core_077 >> 0) & 0x01);
  popcount24_mxl7_core_084 = ((popcount24_mxl7_core_081 >> 0) & 0x01) & ((popcount24_mxl7_core_077 >> 0) & 0x01);
  popcount24_mxl7_core_085 = ((popcount24_mxl7_core_082 >> 0) & 0x01) | ((popcount24_mxl7_core_084 >> 0) & 0x01);
  popcount24_mxl7_core_091 = ((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount24_mxl7_core_092 = ((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01);
  popcount24_mxl7_core_093 = ((input_a >> 12) & 0x01) ^ ((popcount24_mxl7_core_091 >> 0) & 0x01);
  popcount24_mxl7_core_094 = ((input_a >> 12) & 0x01) & ((popcount24_mxl7_core_091 >> 0) & 0x01);
  popcount24_mxl7_core_095 = ((popcount24_mxl7_core_092 >> 0) & 0x01) | ((popcount24_mxl7_core_094 >> 0) & 0x01);
  popcount24_mxl7_core_097 = ((input_a >> 16) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount24_mxl7_core_098 = ((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01);
  popcount24_mxl7_core_099 = ((input_a >> 15) & 0x01) ^ ((popcount24_mxl7_core_097 >> 0) & 0x01);
  popcount24_mxl7_core_100 = ((input_a >> 15) & 0x01) & ((popcount24_mxl7_core_097 >> 0) & 0x01);
  popcount24_mxl7_core_101 = ((popcount24_mxl7_core_098 >> 0) & 0x01) | ((popcount24_mxl7_core_100 >> 0) & 0x01);
  popcount24_mxl7_core_102 = ((input_a >> 1) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount24_mxl7_core_103 = ((popcount24_mxl7_core_093 >> 0) & 0x01) ^ ((popcount24_mxl7_core_099 >> 0) & 0x01);
  popcount24_mxl7_core_104 = ((popcount24_mxl7_core_093 >> 0) & 0x01) & ((popcount24_mxl7_core_099 >> 0) & 0x01);
  popcount24_mxl7_core_105 = ((popcount24_mxl7_core_095 >> 0) & 0x01) ^ ((popcount24_mxl7_core_101 >> 0) & 0x01);
  popcount24_mxl7_core_106 = ((popcount24_mxl7_core_095 >> 0) & 0x01) & ((popcount24_mxl7_core_101 >> 0) & 0x01);
  popcount24_mxl7_core_107 = ((popcount24_mxl7_core_105 >> 0) & 0x01) ^ ((popcount24_mxl7_core_104 >> 0) & 0x01);
  popcount24_mxl7_core_108 = ((popcount24_mxl7_core_105 >> 0) & 0x01) & ((popcount24_mxl7_core_104 >> 0) & 0x01);
  popcount24_mxl7_core_109 = ((popcount24_mxl7_core_106 >> 0) & 0x01) | ((popcount24_mxl7_core_108 >> 0) & 0x01);
  popcount24_mxl7_core_111 = ((input_a >> 7) & 0x01) | ((input_a >> 11) & 0x01);
  popcount24_mxl7_core_113 = ~(((input_a >> 21) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01;
  popcount24_mxl7_core_114 = ~(((input_a >> 7) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01;
  popcount24_mxl7_core_115 = ((input_a >> 19) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount24_mxl7_core_116 = ((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01);
  popcount24_mxl7_core_117 = ((input_a >> 18) & 0x01) ^ ((popcount24_mxl7_core_115 >> 0) & 0x01);
  popcount24_mxl7_core_118 = ((input_a >> 18) & 0x01) & ((popcount24_mxl7_core_115 >> 0) & 0x01);
  popcount24_mxl7_core_119 = ((popcount24_mxl7_core_116 >> 0) & 0x01) | ((popcount24_mxl7_core_118 >> 0) & 0x01);
  popcount24_mxl7_core_120 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount24_mxl7_core_121 = ((input_a >> 22) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount24_mxl7_core_122 = ((input_a >> 22) & 0x01) & ((input_a >> 23) & 0x01);
  popcount24_mxl7_core_123 = ((input_a >> 21) & 0x01) ^ ((popcount24_mxl7_core_121 >> 0) & 0x01);
  popcount24_mxl7_core_124 = ((input_a >> 21) & 0x01) & ((popcount24_mxl7_core_121 >> 0) & 0x01);
  popcount24_mxl7_core_125 = ((popcount24_mxl7_core_122 >> 0) & 0x01) | ((popcount24_mxl7_core_124 >> 0) & 0x01);
  popcount24_mxl7_core_127 = ((popcount24_mxl7_core_117 >> 0) & 0x01) ^ ((popcount24_mxl7_core_123 >> 0) & 0x01);
  popcount24_mxl7_core_128 = ((popcount24_mxl7_core_117 >> 0) & 0x01) & ((popcount24_mxl7_core_123 >> 0) & 0x01);
  popcount24_mxl7_core_129 = ((popcount24_mxl7_core_119 >> 0) & 0x01) ^ ((popcount24_mxl7_core_125 >> 0) & 0x01);
  popcount24_mxl7_core_130 = ((popcount24_mxl7_core_119 >> 0) & 0x01) & ((popcount24_mxl7_core_125 >> 0) & 0x01);
  popcount24_mxl7_core_131 = ((popcount24_mxl7_core_129 >> 0) & 0x01) ^ ((popcount24_mxl7_core_128 >> 0) & 0x01);
  popcount24_mxl7_core_132 = ((popcount24_mxl7_core_129 >> 0) & 0x01) & ((popcount24_mxl7_core_128 >> 0) & 0x01);
  popcount24_mxl7_core_133 = ((popcount24_mxl7_core_130 >> 0) & 0x01) | ((popcount24_mxl7_core_132 >> 0) & 0x01);
  popcount24_mxl7_core_135 = ((input_a >> 12) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount24_mxl7_core_138 = ((input_a >> 11) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount24_mxl7_core_139 = ((popcount24_mxl7_core_103 >> 0) & 0x01) ^ ((popcount24_mxl7_core_127 >> 0) & 0x01);
  popcount24_mxl7_core_140 = ((popcount24_mxl7_core_103 >> 0) & 0x01) & ((popcount24_mxl7_core_127 >> 0) & 0x01);
  popcount24_mxl7_core_141 = ((popcount24_mxl7_core_107 >> 0) & 0x01) ^ ((popcount24_mxl7_core_131 >> 0) & 0x01);
  popcount24_mxl7_core_142 = ((popcount24_mxl7_core_107 >> 0) & 0x01) & ((popcount24_mxl7_core_131 >> 0) & 0x01);
  popcount24_mxl7_core_143 = ((popcount24_mxl7_core_141 >> 0) & 0x01) ^ ((popcount24_mxl7_core_140 >> 0) & 0x01);
  popcount24_mxl7_core_144 = ((popcount24_mxl7_core_141 >> 0) & 0x01) & ((popcount24_mxl7_core_140 >> 0) & 0x01);
  popcount24_mxl7_core_145 = ((popcount24_mxl7_core_142 >> 0) & 0x01) | ((popcount24_mxl7_core_144 >> 0) & 0x01);
  popcount24_mxl7_core_146 = ((popcount24_mxl7_core_109 >> 0) & 0x01) ^ ((popcount24_mxl7_core_133 >> 0) & 0x01);
  popcount24_mxl7_core_147 = ((popcount24_mxl7_core_109 >> 0) & 0x01) & ((popcount24_mxl7_core_133 >> 0) & 0x01);
  popcount24_mxl7_core_148 = ((popcount24_mxl7_core_146 >> 0) & 0x01) ^ ((popcount24_mxl7_core_145 >> 0) & 0x01);
  popcount24_mxl7_core_149 = ((popcount24_mxl7_core_146 >> 0) & 0x01) & ((popcount24_mxl7_core_145 >> 0) & 0x01);
  popcount24_mxl7_core_150 = ((popcount24_mxl7_core_147 >> 0) & 0x01) | ((popcount24_mxl7_core_149 >> 0) & 0x01);
  popcount24_mxl7_core_155 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount24_mxl7_core_156 = ((popcount24_mxl7_core_074 >> 0) & 0x01) ^ ((popcount24_mxl7_core_139 >> 0) & 0x01);
  popcount24_mxl7_core_157 = ((popcount24_mxl7_core_074 >> 0) & 0x01) & ((popcount24_mxl7_core_139 >> 0) & 0x01);
  popcount24_mxl7_core_158 = ((popcount24_mxl7_core_076 >> 0) & 0x01) ^ ((popcount24_mxl7_core_143 >> 0) & 0x01);
  popcount24_mxl7_core_159 = ((popcount24_mxl7_core_076 >> 0) & 0x01) & ((popcount24_mxl7_core_143 >> 0) & 0x01);
  popcount24_mxl7_core_160 = ((popcount24_mxl7_core_158 >> 0) & 0x01) ^ ((popcount24_mxl7_core_157 >> 0) & 0x01);
  popcount24_mxl7_core_161 = ((popcount24_mxl7_core_158 >> 0) & 0x01) & ((popcount24_mxl7_core_157 >> 0) & 0x01);
  popcount24_mxl7_core_162 = ((popcount24_mxl7_core_159 >> 0) & 0x01) | ((popcount24_mxl7_core_161 >> 0) & 0x01);
  popcount24_mxl7_core_163 = ((popcount24_mxl7_core_083 >> 0) & 0x01) ^ ((popcount24_mxl7_core_148 >> 0) & 0x01);
  popcount24_mxl7_core_164 = ((popcount24_mxl7_core_083 >> 0) & 0x01) & ((popcount24_mxl7_core_148 >> 0) & 0x01);
  popcount24_mxl7_core_165 = ((popcount24_mxl7_core_163 >> 0) & 0x01) ^ ((popcount24_mxl7_core_162 >> 0) & 0x01);
  popcount24_mxl7_core_166 = ((popcount24_mxl7_core_163 >> 0) & 0x01) & ((popcount24_mxl7_core_162 >> 0) & 0x01);
  popcount24_mxl7_core_167 = ((popcount24_mxl7_core_164 >> 0) & 0x01) | ((popcount24_mxl7_core_166 >> 0) & 0x01);
  popcount24_mxl7_core_168 = ((popcount24_mxl7_core_085 >> 0) & 0x01) ^ ((popcount24_mxl7_core_150 >> 0) & 0x01);
  popcount24_mxl7_core_169 = ((popcount24_mxl7_core_085 >> 0) & 0x01) & ((popcount24_mxl7_core_150 >> 0) & 0x01);
  popcount24_mxl7_core_170 = ((popcount24_mxl7_core_168 >> 0) & 0x01) ^ ((popcount24_mxl7_core_167 >> 0) & 0x01);
  popcount24_mxl7_core_171 = ((popcount24_mxl7_core_168 >> 0) & 0x01) & ((popcount24_mxl7_core_167 >> 0) & 0x01);
  popcount24_mxl7_core_172 = ((popcount24_mxl7_core_169 >> 0) & 0x01) | ((popcount24_mxl7_core_171 >> 0) & 0x01);
  popcount24_mxl7_core_173 = ((input_a >> 23) & 0x01) & ((input_a >> 1) & 0x01);
  popcount24_mxl7_core_174 = ((input_a >> 22) & 0x01) & ((input_a >> 5) & 0x01);
  popcount24_mxl7_core_175 = ((input_a >> 20) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount24_mxl7_core_177 = ~(((input_a >> 16) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;

  popcount24_mxl7_out |= ((popcount24_mxl7_core_156 >> 0) & 0x01ull) << 0;
  popcount24_mxl7_out |= ((popcount24_mxl7_core_160 >> 0) & 0x01ull) << 1;
  popcount24_mxl7_out |= ((popcount24_mxl7_core_165 >> 0) & 0x01ull) << 2;
  popcount24_mxl7_out |= ((popcount24_mxl7_core_170 >> 0) & 0x01ull) << 3;
  popcount24_mxl7_out |= ((popcount24_mxl7_core_172 >> 0) & 0x01ull) << 4;
  return popcount24_mxl7_out;
}