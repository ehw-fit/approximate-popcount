// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=71768060.0
//  Delay=72104840.0
//  Power=4286100.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount24_1vqd(uint64_t input_a){
  uint8_t popcount24_1vqd_out = 0;
  uint8_t popcount24_1vqd_core_026 = 0;
  uint8_t popcount24_1vqd_core_027 = 0;
  uint8_t popcount24_1vqd_core_028 = 0;
  uint8_t popcount24_1vqd_core_029 = 0;
  uint8_t popcount24_1vqd_core_030 = 0;
  uint8_t popcount24_1vqd_core_031 = 0;
  uint8_t popcount24_1vqd_core_032 = 0;
  uint8_t popcount24_1vqd_core_033 = 0;
  uint8_t popcount24_1vqd_core_034 = 0;
  uint8_t popcount24_1vqd_core_035 = 0;
  uint8_t popcount24_1vqd_core_036 = 0;
  uint8_t popcount24_1vqd_core_037 = 0;
  uint8_t popcount24_1vqd_core_038 = 0;
  uint8_t popcount24_1vqd_core_039 = 0;
  uint8_t popcount24_1vqd_core_040 = 0;
  uint8_t popcount24_1vqd_core_041 = 0;
  uint8_t popcount24_1vqd_core_042 = 0;
  uint8_t popcount24_1vqd_core_043 = 0;
  uint8_t popcount24_1vqd_core_044 = 0;
  uint8_t popcount24_1vqd_core_046 = 0;
  uint8_t popcount24_1vqd_core_048_not = 0;
  uint8_t popcount24_1vqd_core_049 = 0;
  uint8_t popcount24_1vqd_core_050 = 0;
  uint8_t popcount24_1vqd_core_051 = 0;
  uint8_t popcount24_1vqd_core_052 = 0;
  uint8_t popcount24_1vqd_core_053 = 0;
  uint8_t popcount24_1vqd_core_054 = 0;
  uint8_t popcount24_1vqd_core_056 = 0;
  uint8_t popcount24_1vqd_core_057 = 0;
  uint8_t popcount24_1vqd_core_058 = 0;
  uint8_t popcount24_1vqd_core_059 = 0;
  uint8_t popcount24_1vqd_core_060 = 0;
  uint8_t popcount24_1vqd_core_061 = 0;
  uint8_t popcount24_1vqd_core_062 = 0;
  uint8_t popcount24_1vqd_core_063 = 0;
  uint8_t popcount24_1vqd_core_064 = 0;
  uint8_t popcount24_1vqd_core_065 = 0;
  uint8_t popcount24_1vqd_core_066 = 0;
  uint8_t popcount24_1vqd_core_067 = 0;
  uint8_t popcount24_1vqd_core_068 = 0;
  uint8_t popcount24_1vqd_core_073 = 0;
  uint8_t popcount24_1vqd_core_074 = 0;
  uint8_t popcount24_1vqd_core_075 = 0;
  uint8_t popcount24_1vqd_core_076 = 0;
  uint8_t popcount24_1vqd_core_077 = 0;
  uint8_t popcount24_1vqd_core_078 = 0;
  uint8_t popcount24_1vqd_core_079 = 0;
  uint8_t popcount24_1vqd_core_080 = 0;
  uint8_t popcount24_1vqd_core_081 = 0;
  uint8_t popcount24_1vqd_core_082 = 0;
  uint8_t popcount24_1vqd_core_083 = 0;
  uint8_t popcount24_1vqd_core_084 = 0;
  uint8_t popcount24_1vqd_core_085 = 0;
  uint8_t popcount24_1vqd_core_089 = 0;
  uint8_t popcount24_1vqd_core_090 = 0;
  uint8_t popcount24_1vqd_core_091 = 0;
  uint8_t popcount24_1vqd_core_092 = 0;
  uint8_t popcount24_1vqd_core_093 = 0;
  uint8_t popcount24_1vqd_core_094 = 0;
  uint8_t popcount24_1vqd_core_095 = 0;
  uint8_t popcount24_1vqd_core_097 = 0;
  uint8_t popcount24_1vqd_core_098 = 0;
  uint8_t popcount24_1vqd_core_099 = 0;
  uint8_t popcount24_1vqd_core_100 = 0;
  uint8_t popcount24_1vqd_core_101 = 0;
  uint8_t popcount24_1vqd_core_102 = 0;
  uint8_t popcount24_1vqd_core_103 = 0;
  uint8_t popcount24_1vqd_core_104 = 0;
  uint8_t popcount24_1vqd_core_105 = 0;
  uint8_t popcount24_1vqd_core_106 = 0;
  uint8_t popcount24_1vqd_core_107 = 0;
  uint8_t popcount24_1vqd_core_108 = 0;
  uint8_t popcount24_1vqd_core_109 = 0;
  uint8_t popcount24_1vqd_core_113 = 0;
  uint8_t popcount24_1vqd_core_115 = 0;
  uint8_t popcount24_1vqd_core_116 = 0;
  uint8_t popcount24_1vqd_core_117 = 0;
  uint8_t popcount24_1vqd_core_118 = 0;
  uint8_t popcount24_1vqd_core_119 = 0;
  uint8_t popcount24_1vqd_core_120 = 0;
  uint8_t popcount24_1vqd_core_121 = 0;
  uint8_t popcount24_1vqd_core_122 = 0;
  uint8_t popcount24_1vqd_core_124 = 0;
  uint8_t popcount24_1vqd_core_125 = 0;
  uint8_t popcount24_1vqd_core_126 = 0;
  uint8_t popcount24_1vqd_core_127 = 0;
  uint8_t popcount24_1vqd_core_128 = 0;
  uint8_t popcount24_1vqd_core_129 = 0;
  uint8_t popcount24_1vqd_core_130 = 0;
  uint8_t popcount24_1vqd_core_131 = 0;
  uint8_t popcount24_1vqd_core_132 = 0;
  uint8_t popcount24_1vqd_core_133 = 0;
  uint8_t popcount24_1vqd_core_137 = 0;
  uint8_t popcount24_1vqd_core_138 = 0;
  uint8_t popcount24_1vqd_core_139 = 0;
  uint8_t popcount24_1vqd_core_140 = 0;
  uint8_t popcount24_1vqd_core_141 = 0;
  uint8_t popcount24_1vqd_core_142 = 0;
  uint8_t popcount24_1vqd_core_143 = 0;
  uint8_t popcount24_1vqd_core_144 = 0;
  uint8_t popcount24_1vqd_core_145 = 0;
  uint8_t popcount24_1vqd_core_146 = 0;
  uint8_t popcount24_1vqd_core_147 = 0;
  uint8_t popcount24_1vqd_core_148 = 0;
  uint8_t popcount24_1vqd_core_149 = 0;
  uint8_t popcount24_1vqd_core_150 = 0;
  uint8_t popcount24_1vqd_core_152 = 0;
  uint8_t popcount24_1vqd_core_154 = 0;
  uint8_t popcount24_1vqd_core_155 = 0;
  uint8_t popcount24_1vqd_core_156 = 0;
  uint8_t popcount24_1vqd_core_157 = 0;
  uint8_t popcount24_1vqd_core_158 = 0;
  uint8_t popcount24_1vqd_core_159 = 0;
  uint8_t popcount24_1vqd_core_160 = 0;
  uint8_t popcount24_1vqd_core_161 = 0;
  uint8_t popcount24_1vqd_core_162 = 0;
  uint8_t popcount24_1vqd_core_163 = 0;
  uint8_t popcount24_1vqd_core_164 = 0;
  uint8_t popcount24_1vqd_core_165 = 0;
  uint8_t popcount24_1vqd_core_166 = 0;
  uint8_t popcount24_1vqd_core_167 = 0;
  uint8_t popcount24_1vqd_core_168 = 0;
  uint8_t popcount24_1vqd_core_169 = 0;
  uint8_t popcount24_1vqd_core_170 = 0;
  uint8_t popcount24_1vqd_core_171 = 0;
  uint8_t popcount24_1vqd_core_172 = 0;
  uint8_t popcount24_1vqd_core_175 = 0;
  uint8_t popcount24_1vqd_core_177 = 0;

  popcount24_1vqd_core_026 = ((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount24_1vqd_core_027 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01);
  popcount24_1vqd_core_028 = ((input_a >> 0) & 0x01) ^ ((popcount24_1vqd_core_026 >> 0) & 0x01);
  popcount24_1vqd_core_029 = ((input_a >> 0) & 0x01) & ((popcount24_1vqd_core_026 >> 0) & 0x01);
  popcount24_1vqd_core_030 = ((popcount24_1vqd_core_027 >> 0) & 0x01) | ((popcount24_1vqd_core_029 >> 0) & 0x01);
  popcount24_1vqd_core_031 = ((input_a >> 19) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount24_1vqd_core_032 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount24_1vqd_core_033 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01);
  popcount24_1vqd_core_034 = ((input_a >> 3) & 0x01) ^ ((popcount24_1vqd_core_032 >> 0) & 0x01);
  popcount24_1vqd_core_035 = ((input_a >> 3) & 0x01) & ((popcount24_1vqd_core_032 >> 0) & 0x01);
  popcount24_1vqd_core_036 = ((popcount24_1vqd_core_033 >> 0) & 0x01) | ((popcount24_1vqd_core_035 >> 0) & 0x01);
  popcount24_1vqd_core_037 = ((input_a >> 6) & 0x01) | ((input_a >> 15) & 0x01);
  popcount24_1vqd_core_038 = ((popcount24_1vqd_core_028 >> 0) & 0x01) ^ ((popcount24_1vqd_core_034 >> 0) & 0x01);
  popcount24_1vqd_core_039 = ((popcount24_1vqd_core_028 >> 0) & 0x01) & ((popcount24_1vqd_core_034 >> 0) & 0x01);
  popcount24_1vqd_core_040 = ((popcount24_1vqd_core_030 >> 0) & 0x01) ^ ((popcount24_1vqd_core_036 >> 0) & 0x01);
  popcount24_1vqd_core_041 = ((popcount24_1vqd_core_030 >> 0) & 0x01) & ((popcount24_1vqd_core_036 >> 0) & 0x01);
  popcount24_1vqd_core_042 = ((popcount24_1vqd_core_040 >> 0) & 0x01) ^ ((popcount24_1vqd_core_039 >> 0) & 0x01);
  popcount24_1vqd_core_043 = ((popcount24_1vqd_core_040 >> 0) & 0x01) & ((popcount24_1vqd_core_039 >> 0) & 0x01);
  popcount24_1vqd_core_044 = ((popcount24_1vqd_core_041 >> 0) & 0x01) | ((popcount24_1vqd_core_043 >> 0) & 0x01);
  popcount24_1vqd_core_046 = ((input_a >> 22) & 0x01) & ((input_a >> 14) & 0x01);
  popcount24_1vqd_core_048_not = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount24_1vqd_core_049 = ~(((input_a >> 19) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount24_1vqd_core_050 = ((input_a >> 7) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount24_1vqd_core_051 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01);
  popcount24_1vqd_core_052 = ((input_a >> 6) & 0x01) ^ ((popcount24_1vqd_core_050 >> 0) & 0x01);
  popcount24_1vqd_core_053 = ((input_a >> 6) & 0x01) & ((popcount24_1vqd_core_050 >> 0) & 0x01);
  popcount24_1vqd_core_054 = ((popcount24_1vqd_core_051 >> 0) & 0x01) | ((popcount24_1vqd_core_053 >> 0) & 0x01);
  popcount24_1vqd_core_056 = ((input_a >> 10) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount24_1vqd_core_057 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01);
  popcount24_1vqd_core_058 = ((input_a >> 9) & 0x01) ^ ((popcount24_1vqd_core_056 >> 0) & 0x01);
  popcount24_1vqd_core_059 = ((input_a >> 9) & 0x01) & ((popcount24_1vqd_core_056 >> 0) & 0x01);
  popcount24_1vqd_core_060 = ((popcount24_1vqd_core_057 >> 0) & 0x01) | ((popcount24_1vqd_core_059 >> 0) & 0x01);
  popcount24_1vqd_core_061 = ~(((input_a >> 16) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount24_1vqd_core_062 = ((popcount24_1vqd_core_052 >> 0) & 0x01) ^ ((popcount24_1vqd_core_058 >> 0) & 0x01);
  popcount24_1vqd_core_063 = ((popcount24_1vqd_core_052 >> 0) & 0x01) & ((popcount24_1vqd_core_058 >> 0) & 0x01);
  popcount24_1vqd_core_064 = ((popcount24_1vqd_core_054 >> 0) & 0x01) ^ ((popcount24_1vqd_core_060 >> 0) & 0x01);
  popcount24_1vqd_core_065 = ((popcount24_1vqd_core_054 >> 0) & 0x01) & ((popcount24_1vqd_core_060 >> 0) & 0x01);
  popcount24_1vqd_core_066 = ((popcount24_1vqd_core_064 >> 0) & 0x01) ^ ((popcount24_1vqd_core_063 >> 0) & 0x01);
  popcount24_1vqd_core_067 = ((popcount24_1vqd_core_064 >> 0) & 0x01) & ((popcount24_1vqd_core_063 >> 0) & 0x01);
  popcount24_1vqd_core_068 = ((popcount24_1vqd_core_065 >> 0) & 0x01) | ((popcount24_1vqd_core_067 >> 0) & 0x01);
  popcount24_1vqd_core_073 = ~(((input_a >> 22) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount24_1vqd_core_074 = ((popcount24_1vqd_core_038 >> 0) & 0x01) ^ ((popcount24_1vqd_core_062 >> 0) & 0x01);
  popcount24_1vqd_core_075 = ((popcount24_1vqd_core_038 >> 0) & 0x01) & ((popcount24_1vqd_core_062 >> 0) & 0x01);
  popcount24_1vqd_core_076 = ((popcount24_1vqd_core_042 >> 0) & 0x01) ^ ((popcount24_1vqd_core_066 >> 0) & 0x01);
  popcount24_1vqd_core_077 = ((popcount24_1vqd_core_042 >> 0) & 0x01) & ((popcount24_1vqd_core_066 >> 0) & 0x01);
  popcount24_1vqd_core_078 = ((popcount24_1vqd_core_076 >> 0) & 0x01) ^ ((popcount24_1vqd_core_075 >> 0) & 0x01);
  popcount24_1vqd_core_079 = ((popcount24_1vqd_core_076 >> 0) & 0x01) & ((popcount24_1vqd_core_075 >> 0) & 0x01);
  popcount24_1vqd_core_080 = ((popcount24_1vqd_core_077 >> 0) & 0x01) | ((popcount24_1vqd_core_079 >> 0) & 0x01);
  popcount24_1vqd_core_081 = ((popcount24_1vqd_core_044 >> 0) & 0x01) ^ ((popcount24_1vqd_core_068 >> 0) & 0x01);
  popcount24_1vqd_core_082 = ((popcount24_1vqd_core_044 >> 0) & 0x01) & ((popcount24_1vqd_core_068 >> 0) & 0x01);
  popcount24_1vqd_core_083 = ((popcount24_1vqd_core_081 >> 0) & 0x01) ^ ((popcount24_1vqd_core_080 >> 0) & 0x01);
  popcount24_1vqd_core_084 = ((popcount24_1vqd_core_081 >> 0) & 0x01) & ((popcount24_1vqd_core_080 >> 0) & 0x01);
  popcount24_1vqd_core_085 = ((popcount24_1vqd_core_082 >> 0) & 0x01) | ((popcount24_1vqd_core_084 >> 0) & 0x01);
  popcount24_1vqd_core_089 = ~(((input_a >> 4) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01;
  popcount24_1vqd_core_090 = ~(((input_a >> 19) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01;
  popcount24_1vqd_core_091 = ((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount24_1vqd_core_092 = ((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01);
  popcount24_1vqd_core_093 = ((input_a >> 12) & 0x01) ^ ((popcount24_1vqd_core_091 >> 0) & 0x01);
  popcount24_1vqd_core_094 = ((input_a >> 12) & 0x01) & ((popcount24_1vqd_core_091 >> 0) & 0x01);
  popcount24_1vqd_core_095 = ((popcount24_1vqd_core_092 >> 0) & 0x01) | ((popcount24_1vqd_core_094 >> 0) & 0x01);
  popcount24_1vqd_core_097 = ((input_a >> 16) & 0x01) | ((input_a >> 17) & 0x01);
  popcount24_1vqd_core_098 = ((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01);
  popcount24_1vqd_core_099 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount24_1vqd_core_100 = ((input_a >> 15) & 0x01) & ((popcount24_1vqd_core_097 >> 0) & 0x01);
  popcount24_1vqd_core_101 = ((popcount24_1vqd_core_098 >> 0) & 0x01) | ((popcount24_1vqd_core_100 >> 0) & 0x01);
  popcount24_1vqd_core_102 = ~(((input_a >> 22) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount24_1vqd_core_103 = ((popcount24_1vqd_core_093 >> 0) & 0x01) ^ ((popcount24_1vqd_core_099 >> 0) & 0x01);
  popcount24_1vqd_core_104 = ((popcount24_1vqd_core_093 >> 0) & 0x01) & ((popcount24_1vqd_core_099 >> 0) & 0x01);
  popcount24_1vqd_core_105 = ((popcount24_1vqd_core_095 >> 0) & 0x01) ^ ((popcount24_1vqd_core_101 >> 0) & 0x01);
  popcount24_1vqd_core_106 = ((popcount24_1vqd_core_095 >> 0) & 0x01) & ((popcount24_1vqd_core_101 >> 0) & 0x01);
  popcount24_1vqd_core_107 = ((popcount24_1vqd_core_105 >> 0) & 0x01) ^ ((popcount24_1vqd_core_104 >> 0) & 0x01);
  popcount24_1vqd_core_108 = ((popcount24_1vqd_core_105 >> 0) & 0x01) & ((popcount24_1vqd_core_104 >> 0) & 0x01);
  popcount24_1vqd_core_109 = ((popcount24_1vqd_core_106 >> 0) & 0x01) | ((popcount24_1vqd_core_108 >> 0) & 0x01);
  popcount24_1vqd_core_113 = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount24_1vqd_core_115 = ((input_a >> 19) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount24_1vqd_core_116 = ((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01);
  popcount24_1vqd_core_117 = ((input_a >> 18) & 0x01) ^ ((popcount24_1vqd_core_115 >> 0) & 0x01);
  popcount24_1vqd_core_118 = ((input_a >> 18) & 0x01) & ((popcount24_1vqd_core_115 >> 0) & 0x01);
  popcount24_1vqd_core_119 = ((popcount24_1vqd_core_116 >> 0) & 0x01) | ((popcount24_1vqd_core_118 >> 0) & 0x01);
  popcount24_1vqd_core_120 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount24_1vqd_core_121 = ((input_a >> 22) & 0x01) | ((input_a >> 23) & 0x01);
  popcount24_1vqd_core_122 = ((input_a >> 22) & 0x01) & ((input_a >> 23) & 0x01);
  popcount24_1vqd_core_124 = ((input_a >> 21) & 0x01) & ((popcount24_1vqd_core_121 >> 0) & 0x01);
  popcount24_1vqd_core_125 = ((popcount24_1vqd_core_122 >> 0) & 0x01) | ((popcount24_1vqd_core_124 >> 0) & 0x01);
  popcount24_1vqd_core_126 = ((input_a >> 11) & 0x01) & ((input_a >> 2) & 0x01);
  popcount24_1vqd_core_127 = ((popcount24_1vqd_core_117 >> 0) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount24_1vqd_core_128 = ((popcount24_1vqd_core_117 >> 0) & 0x01) & ((input_a >> 15) & 0x01);
  popcount24_1vqd_core_129 = ((popcount24_1vqd_core_119 >> 0) & 0x01) ^ ((popcount24_1vqd_core_125 >> 0) & 0x01);
  popcount24_1vqd_core_130 = ((popcount24_1vqd_core_119 >> 0) & 0x01) & ((popcount24_1vqd_core_125 >> 0) & 0x01);
  popcount24_1vqd_core_131 = ((popcount24_1vqd_core_129 >> 0) & 0x01) ^ ((popcount24_1vqd_core_128 >> 0) & 0x01);
  popcount24_1vqd_core_132 = ((popcount24_1vqd_core_129 >> 0) & 0x01) & ((popcount24_1vqd_core_128 >> 0) & 0x01);
  popcount24_1vqd_core_133 = ((popcount24_1vqd_core_130 >> 0) & 0x01) | ((popcount24_1vqd_core_132 >> 0) & 0x01);
  popcount24_1vqd_core_137 = ~(((input_a >> 13) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount24_1vqd_core_138 = ~(((input_a >> 3) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount24_1vqd_core_139 = ((popcount24_1vqd_core_103 >> 0) & 0x01) ^ ((popcount24_1vqd_core_127 >> 0) & 0x01);
  popcount24_1vqd_core_140 = ((popcount24_1vqd_core_103 >> 0) & 0x01) & ((popcount24_1vqd_core_127 >> 0) & 0x01);
  popcount24_1vqd_core_141 = ((popcount24_1vqd_core_107 >> 0) & 0x01) ^ ((popcount24_1vqd_core_131 >> 0) & 0x01);
  popcount24_1vqd_core_142 = ((popcount24_1vqd_core_107 >> 0) & 0x01) & ((popcount24_1vqd_core_131 >> 0) & 0x01);
  popcount24_1vqd_core_143 = ((popcount24_1vqd_core_141 >> 0) & 0x01) ^ ((popcount24_1vqd_core_140 >> 0) & 0x01);
  popcount24_1vqd_core_144 = ((popcount24_1vqd_core_141 >> 0) & 0x01) & ((popcount24_1vqd_core_140 >> 0) & 0x01);
  popcount24_1vqd_core_145 = ((popcount24_1vqd_core_142 >> 0) & 0x01) | ((popcount24_1vqd_core_144 >> 0) & 0x01);
  popcount24_1vqd_core_146 = ((popcount24_1vqd_core_109 >> 0) & 0x01) ^ ((popcount24_1vqd_core_133 >> 0) & 0x01);
  popcount24_1vqd_core_147 = ((popcount24_1vqd_core_109 >> 0) & 0x01) & ((popcount24_1vqd_core_133 >> 0) & 0x01);
  popcount24_1vqd_core_148 = ((popcount24_1vqd_core_146 >> 0) & 0x01) ^ ((popcount24_1vqd_core_145 >> 0) & 0x01);
  popcount24_1vqd_core_149 = ((popcount24_1vqd_core_146 >> 0) & 0x01) & ((popcount24_1vqd_core_145 >> 0) & 0x01);
  popcount24_1vqd_core_150 = ((popcount24_1vqd_core_147 >> 0) & 0x01) | ((popcount24_1vqd_core_149 >> 0) & 0x01);
  popcount24_1vqd_core_152 = ((input_a >> 14) & 0x01) & ((input_a >> 2) & 0x01);
  popcount24_1vqd_core_154 = ~(((input_a >> 14) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01;
  popcount24_1vqd_core_155 = ~(((input_a >> 10) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount24_1vqd_core_156 = ((popcount24_1vqd_core_074 >> 0) & 0x01) ^ ((popcount24_1vqd_core_139 >> 0) & 0x01);
  popcount24_1vqd_core_157 = ((popcount24_1vqd_core_074 >> 0) & 0x01) & ((popcount24_1vqd_core_139 >> 0) & 0x01);
  popcount24_1vqd_core_158 = ((popcount24_1vqd_core_078 >> 0) & 0x01) ^ ((popcount24_1vqd_core_143 >> 0) & 0x01);
  popcount24_1vqd_core_159 = ((popcount24_1vqd_core_078 >> 0) & 0x01) & ((popcount24_1vqd_core_143 >> 0) & 0x01);
  popcount24_1vqd_core_160 = ((popcount24_1vqd_core_158 >> 0) & 0x01) ^ ((popcount24_1vqd_core_157 >> 0) & 0x01);
  popcount24_1vqd_core_161 = ((popcount24_1vqd_core_158 >> 0) & 0x01) & ((popcount24_1vqd_core_157 >> 0) & 0x01);
  popcount24_1vqd_core_162 = ((popcount24_1vqd_core_159 >> 0) & 0x01) | ((popcount24_1vqd_core_161 >> 0) & 0x01);
  popcount24_1vqd_core_163 = ((popcount24_1vqd_core_083 >> 0) & 0x01) ^ ((popcount24_1vqd_core_148 >> 0) & 0x01);
  popcount24_1vqd_core_164 = ((popcount24_1vqd_core_083 >> 0) & 0x01) & ((popcount24_1vqd_core_148 >> 0) & 0x01);
  popcount24_1vqd_core_165 = ((popcount24_1vqd_core_163 >> 0) & 0x01) ^ ((popcount24_1vqd_core_162 >> 0) & 0x01);
  popcount24_1vqd_core_166 = ((popcount24_1vqd_core_163 >> 0) & 0x01) & ((popcount24_1vqd_core_162 >> 0) & 0x01);
  popcount24_1vqd_core_167 = ((popcount24_1vqd_core_164 >> 0) & 0x01) | ((popcount24_1vqd_core_166 >> 0) & 0x01);
  popcount24_1vqd_core_168 = ((popcount24_1vqd_core_085 >> 0) & 0x01) ^ ((popcount24_1vqd_core_150 >> 0) & 0x01);
  popcount24_1vqd_core_169 = ((popcount24_1vqd_core_085 >> 0) & 0x01) & ((popcount24_1vqd_core_150 >> 0) & 0x01);
  popcount24_1vqd_core_170 = ((popcount24_1vqd_core_168 >> 0) & 0x01) ^ ((popcount24_1vqd_core_167 >> 0) & 0x01);
  popcount24_1vqd_core_171 = ((popcount24_1vqd_core_168 >> 0) & 0x01) & ((popcount24_1vqd_core_167 >> 0) & 0x01);
  popcount24_1vqd_core_172 = ((popcount24_1vqd_core_169 >> 0) & 0x01) | ((popcount24_1vqd_core_171 >> 0) & 0x01);
  popcount24_1vqd_core_175 = ((input_a >> 12) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount24_1vqd_core_177 = ~(((input_a >> 0) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;

  popcount24_1vqd_out |= ((popcount24_1vqd_core_156 >> 0) & 0x01ull) << 0;
  popcount24_1vqd_out |= ((popcount24_1vqd_core_160 >> 0) & 0x01ull) << 1;
  popcount24_1vqd_out |= ((popcount24_1vqd_core_165 >> 0) & 0x01ull) << 2;
  popcount24_1vqd_out |= ((popcount24_1vqd_core_170 >> 0) & 0x01ull) << 3;
  popcount24_1vqd_out |= ((popcount24_1vqd_core_172 >> 0) & 0x01ull) << 4;
  return popcount24_1vqd_out;
}