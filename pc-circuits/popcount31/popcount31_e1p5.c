// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.3125
// WCE=4.0
// EP=0.773438%
// Printed PDK parameters:
//  Area=82075403.0
//  Delay=66748208.0
//  Power=4755500.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount31_e1p5(uint64_t input_a){
  uint8_t popcount31_e1p5_out = 0;
  uint8_t popcount31_e1p5_core_033 = 0;
  uint8_t popcount31_e1p5_core_034 = 0;
  uint8_t popcount31_e1p5_core_035 = 0;
  uint8_t popcount31_e1p5_core_036 = 0;
  uint8_t popcount31_e1p5_core_037 = 0;
  uint8_t popcount31_e1p5_core_039 = 0;
  uint8_t popcount31_e1p5_core_040 = 0;
  uint8_t popcount31_e1p5_core_041 = 0;
  uint8_t popcount31_e1p5_core_042 = 0;
  uint8_t popcount31_e1p5_core_043 = 0;
  uint8_t popcount31_e1p5_core_045 = 0;
  uint8_t popcount31_e1p5_core_046 = 0;
  uint8_t popcount31_e1p5_core_047 = 0;
  uint8_t popcount31_e1p5_core_048 = 0;
  uint8_t popcount31_e1p5_core_050 = 0;
  uint8_t popcount31_e1p5_core_051 = 0;
  uint8_t popcount31_e1p5_core_054 = 0;
  uint8_t popcount31_e1p5_core_055 = 0;
  uint8_t popcount31_e1p5_core_058 = 0;
  uint8_t popcount31_e1p5_core_059 = 0;
  uint8_t popcount31_e1p5_core_062 = 0;
  uint8_t popcount31_e1p5_core_063 = 0;
  uint8_t popcount31_e1p5_core_064 = 0;
  uint8_t popcount31_e1p5_core_065 = 0;
  uint8_t popcount31_e1p5_core_066 = 0;
  uint8_t popcount31_e1p5_core_067 = 0;
  uint8_t popcount31_e1p5_core_068 = 0;
  uint8_t popcount31_e1p5_core_069 = 0;
  uint8_t popcount31_e1p5_core_070 = 0;
  uint8_t popcount31_e1p5_core_071 = 0;
  uint8_t popcount31_e1p5_core_073 = 0;
  uint8_t popcount31_e1p5_core_074 = 0;
  uint8_t popcount31_e1p5_core_075 = 0;
  uint8_t popcount31_e1p5_core_076 = 0;
  uint8_t popcount31_e1p5_core_077 = 0;
  uint8_t popcount31_e1p5_core_079 = 0;
  uint8_t popcount31_e1p5_core_080 = 0;
  uint8_t popcount31_e1p5_core_081 = 0;
  uint8_t popcount31_e1p5_core_082 = 0;
  uint8_t popcount31_e1p5_core_084 = 0;
  uint8_t popcount31_e1p5_core_085 = 0;
  uint8_t popcount31_e1p5_core_086 = 0;
  uint8_t popcount31_e1p5_core_087 = 0;
  uint8_t popcount31_e1p5_core_088 = 0;
  uint8_t popcount31_e1p5_core_089 = 0;
  uint8_t popcount31_e1p5_core_090 = 0;
  uint8_t popcount31_e1p5_core_091 = 0;
  uint8_t popcount31_e1p5_core_092 = 0;
  uint8_t popcount31_e1p5_core_093 = 0;
  uint8_t popcount31_e1p5_core_094 = 0;
  uint8_t popcount31_e1p5_core_096 = 0;
  uint8_t popcount31_e1p5_core_097 = 0;
  uint8_t popcount31_e1p5_core_098 = 0;
  uint8_t popcount31_e1p5_core_099 = 0;
  uint8_t popcount31_e1p5_core_101 = 0;
  uint8_t popcount31_e1p5_core_102 = 0;
  uint8_t popcount31_e1p5_core_103 = 0;
  uint8_t popcount31_e1p5_core_104 = 0;
  uint8_t popcount31_e1p5_core_105 = 0;
  uint8_t popcount31_e1p5_core_106 = 0;
  uint8_t popcount31_e1p5_core_107 = 0;
  uint8_t popcount31_e1p5_core_109_not = 0;
  uint8_t popcount31_e1p5_core_110 = 0;
  uint8_t popcount31_e1p5_core_113 = 0;
  uint8_t popcount31_e1p5_core_114 = 0;
  uint8_t popcount31_e1p5_core_115 = 0;
  uint8_t popcount31_e1p5_core_116 = 0;
  uint8_t popcount31_e1p5_core_117 = 0;
  uint8_t popcount31_e1p5_core_118 = 0;
  uint8_t popcount31_e1p5_core_119 = 0;
  uint8_t popcount31_e1p5_core_120 = 0;
  uint8_t popcount31_e1p5_core_121 = 0;
  uint8_t popcount31_e1p5_core_122 = 0;
  uint8_t popcount31_e1p5_core_124 = 0;
  uint8_t popcount31_e1p5_core_125 = 0;
  uint8_t popcount31_e1p5_core_126 = 0;
  uint8_t popcount31_e1p5_core_127 = 0;
  uint8_t popcount31_e1p5_core_128 = 0;
  uint8_t popcount31_e1p5_core_129 = 0;
  uint8_t popcount31_e1p5_core_130 = 0;
  uint8_t popcount31_e1p5_core_131 = 0;
  uint8_t popcount31_e1p5_core_132 = 0;
  uint8_t popcount31_e1p5_core_133 = 0;
  uint8_t popcount31_e1p5_core_135 = 0;
  uint8_t popcount31_e1p5_core_136 = 0;
  uint8_t popcount31_e1p5_core_137 = 0;
  uint8_t popcount31_e1p5_core_138 = 0;
  uint8_t popcount31_e1p5_core_139 = 0;
  uint8_t popcount31_e1p5_core_140 = 0;
  uint8_t popcount31_e1p5_core_141 = 0;
  uint8_t popcount31_e1p5_core_142 = 0;
  uint8_t popcount31_e1p5_core_143 = 0;
  uint8_t popcount31_e1p5_core_144 = 0;
  uint8_t popcount31_e1p5_core_148 = 0;
  uint8_t popcount31_e1p5_core_149 = 0;
  uint8_t popcount31_e1p5_core_150 = 0;
  uint8_t popcount31_e1p5_core_152 = 0;
  uint8_t popcount31_e1p5_core_153 = 0;
  uint8_t popcount31_e1p5_core_154 = 0;
  uint8_t popcount31_e1p5_core_158 = 0;
  uint8_t popcount31_e1p5_core_159 = 0;
  uint8_t popcount31_e1p5_core_161 = 0;
  uint8_t popcount31_e1p5_core_164 = 0;
  uint8_t popcount31_e1p5_core_165 = 0;
  uint8_t popcount31_e1p5_core_169 = 0;
  uint8_t popcount31_e1p5_core_170 = 0;
  uint8_t popcount31_e1p5_core_171 = 0;
  uint8_t popcount31_e1p5_core_172 = 0;
  uint8_t popcount31_e1p5_core_173 = 0;
  uint8_t popcount31_e1p5_core_174 = 0;
  uint8_t popcount31_e1p5_core_175 = 0;
  uint8_t popcount31_e1p5_core_176 = 0;
  uint8_t popcount31_e1p5_core_177 = 0;
  uint8_t popcount31_e1p5_core_178 = 0;
  uint8_t popcount31_e1p5_core_179 = 0;
  uint8_t popcount31_e1p5_core_181 = 0;
  uint8_t popcount31_e1p5_core_182 = 0;
  uint8_t popcount31_e1p5_core_183 = 0;
  uint8_t popcount31_e1p5_core_184 = 0;
  uint8_t popcount31_e1p5_core_185 = 0;
  uint8_t popcount31_e1p5_core_186 = 0;
  uint8_t popcount31_e1p5_core_187 = 0;
  uint8_t popcount31_e1p5_core_188 = 0;
  uint8_t popcount31_e1p5_core_189 = 0;
  uint8_t popcount31_e1p5_core_190 = 0;
  uint8_t popcount31_e1p5_core_191 = 0;
  uint8_t popcount31_e1p5_core_192 = 0;
  uint8_t popcount31_e1p5_core_193 = 0;
  uint8_t popcount31_e1p5_core_194 = 0;
  uint8_t popcount31_e1p5_core_195 = 0;
  uint8_t popcount31_e1p5_core_198 = 0;
  uint8_t popcount31_e1p5_core_199 = 0;
  uint8_t popcount31_e1p5_core_200_not = 0;
  uint8_t popcount31_e1p5_core_202 = 0;
  uint8_t popcount31_e1p5_core_203 = 0;
  uint8_t popcount31_e1p5_core_204 = 0;
  uint8_t popcount31_e1p5_core_205 = 0;
  uint8_t popcount31_e1p5_core_206 = 0;
  uint8_t popcount31_e1p5_core_207 = 0;
  uint8_t popcount31_e1p5_core_208 = 0;
  uint8_t popcount31_e1p5_core_209 = 0;
  uint8_t popcount31_e1p5_core_210 = 0;
  uint8_t popcount31_e1p5_core_211 = 0;
  uint8_t popcount31_e1p5_core_212 = 0;
  uint8_t popcount31_e1p5_core_213 = 0;
  uint8_t popcount31_e1p5_core_214 = 0;
  uint8_t popcount31_e1p5_core_216 = 0;
  uint8_t popcount31_e1p5_core_217 = 0;

  popcount31_e1p5_core_033 = ((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount31_e1p5_core_034 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01);
  popcount31_e1p5_core_035 = ((input_a >> 0) & 0x01) ^ ((popcount31_e1p5_core_033 >> 0) & 0x01);
  popcount31_e1p5_core_036 = ((input_a >> 0) & 0x01) & ((popcount31_e1p5_core_033 >> 0) & 0x01);
  popcount31_e1p5_core_037 = ((popcount31_e1p5_core_034 >> 0) & 0x01) | ((popcount31_e1p5_core_036 >> 0) & 0x01);
  popcount31_e1p5_core_039 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount31_e1p5_core_040 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01);
  popcount31_e1p5_core_041 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount31_e1p5_core_042 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01);
  popcount31_e1p5_core_043 = ((popcount31_e1p5_core_039 >> 0) & 0x01) | ((popcount31_e1p5_core_041 >> 0) & 0x01);
  popcount31_e1p5_core_045 = ((input_a >> 21) & 0x01) & ((input_a >> 26) & 0x01);
  popcount31_e1p5_core_046 = ((popcount31_e1p5_core_040 >> 0) & 0x01) & ((popcount31_e1p5_core_042 >> 0) & 0x01);
  popcount31_e1p5_core_047 = ((input_a >> 12) & 0x01) & ((input_a >> 22) & 0x01);
  popcount31_e1p5_core_048 = ((input_a >> 14) & 0x01) | ((input_a >> 28) & 0x01);
  popcount31_e1p5_core_050 = ((popcount31_e1p5_core_035 >> 0) & 0x01) ^ ((popcount31_e1p5_core_043 >> 0) & 0x01);
  popcount31_e1p5_core_051 = ((popcount31_e1p5_core_035 >> 0) & 0x01) & ((popcount31_e1p5_core_043 >> 0) & 0x01);
  popcount31_e1p5_core_054 = ((popcount31_e1p5_core_037 >> 0) & 0x01) ^ ((popcount31_e1p5_core_051 >> 0) & 0x01);
  popcount31_e1p5_core_055 = ((popcount31_e1p5_core_037 >> 0) & 0x01) & ((popcount31_e1p5_core_051 >> 0) & 0x01);
  popcount31_e1p5_core_058 = ~(((input_a >> 6) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01;
  popcount31_e1p5_core_059 = ((popcount31_e1p5_core_046 >> 0) & 0x01) | ((popcount31_e1p5_core_055 >> 0) & 0x01);
  popcount31_e1p5_core_062 = ((input_a >> 7) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount31_e1p5_core_063 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01);
  popcount31_e1p5_core_064 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount31_e1p5_core_065 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01);
  popcount31_e1p5_core_066 = ((popcount31_e1p5_core_062 >> 0) & 0x01) ^ ((popcount31_e1p5_core_064 >> 0) & 0x01);
  popcount31_e1p5_core_067 = ((popcount31_e1p5_core_062 >> 0) & 0x01) & ((popcount31_e1p5_core_064 >> 0) & 0x01);
  popcount31_e1p5_core_068 = ((popcount31_e1p5_core_063 >> 0) & 0x01) ^ ((popcount31_e1p5_core_065 >> 0) & 0x01);
  popcount31_e1p5_core_069 = ((popcount31_e1p5_core_063 >> 0) & 0x01) & ((popcount31_e1p5_core_065 >> 0) & 0x01);
  popcount31_e1p5_core_070 = ((popcount31_e1p5_core_068 >> 0) & 0x01) | ((popcount31_e1p5_core_067 >> 0) & 0x01);
  popcount31_e1p5_core_071 = ((input_a >> 19) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount31_e1p5_core_073 = ((input_a >> 11) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount31_e1p5_core_074 = ((input_a >> 11) & 0x01) & ((input_a >> 12) & 0x01);
  popcount31_e1p5_core_075 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount31_e1p5_core_076 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount31_e1p5_core_077 = ((popcount31_e1p5_core_073 >> 0) & 0x01) ^ ((popcount31_e1p5_core_075 >> 0) & 0x01);
  popcount31_e1p5_core_079 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount31_e1p5_core_080 = ((popcount31_e1p5_core_074 >> 0) & 0x01) & ((input_a >> 13) & 0x01);
  popcount31_e1p5_core_081 = ((popcount31_e1p5_core_079 >> 0) & 0x01) | ((popcount31_e1p5_core_073 >> 0) & 0x01);
  popcount31_e1p5_core_082 = ((input_a >> 1) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount31_e1p5_core_084 = ((popcount31_e1p5_core_066 >> 0) & 0x01) | ((popcount31_e1p5_core_077 >> 0) & 0x01);
  popcount31_e1p5_core_085 = ((popcount31_e1p5_core_066 >> 0) & 0x01) & ((popcount31_e1p5_core_077 >> 0) & 0x01);
  popcount31_e1p5_core_086 = ((popcount31_e1p5_core_070 >> 0) & 0x01) ^ ((popcount31_e1p5_core_081 >> 0) & 0x01);
  popcount31_e1p5_core_087 = ((popcount31_e1p5_core_070 >> 0) & 0x01) & ((popcount31_e1p5_core_081 >> 0) & 0x01);
  popcount31_e1p5_core_088 = ((popcount31_e1p5_core_086 >> 0) & 0x01) ^ ((popcount31_e1p5_core_085 >> 0) & 0x01);
  popcount31_e1p5_core_089 = ((popcount31_e1p5_core_086 >> 0) & 0x01) & ((popcount31_e1p5_core_085 >> 0) & 0x01);
  popcount31_e1p5_core_090 = ((popcount31_e1p5_core_087 >> 0) & 0x01) | ((popcount31_e1p5_core_089 >> 0) & 0x01);
  popcount31_e1p5_core_091 = ((popcount31_e1p5_core_069 >> 0) & 0x01) ^ ((popcount31_e1p5_core_080 >> 0) & 0x01);
  popcount31_e1p5_core_092 = ((popcount31_e1p5_core_069 >> 0) & 0x01) & ((popcount31_e1p5_core_080 >> 0) & 0x01);
  popcount31_e1p5_core_093 = ((popcount31_e1p5_core_091 >> 0) & 0x01) | ((popcount31_e1p5_core_090 >> 0) & 0x01);
  popcount31_e1p5_core_094 = ~(((input_a >> 2) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount31_e1p5_core_096 = ~(((popcount31_e1p5_core_050 >> 0) & 0x01) & ((popcount31_e1p5_core_084 >> 0) & 0x01)) & 0x01;
  popcount31_e1p5_core_097 = ((popcount31_e1p5_core_050 >> 0) & 0x01) & ((popcount31_e1p5_core_084 >> 0) & 0x01);
  popcount31_e1p5_core_098 = ((popcount31_e1p5_core_054 >> 0) & 0x01) | ((popcount31_e1p5_core_088 >> 0) & 0x01);
  popcount31_e1p5_core_099 = ((popcount31_e1p5_core_054 >> 0) & 0x01) & ((popcount31_e1p5_core_088 >> 0) & 0x01);
  popcount31_e1p5_core_101 = ((popcount31_e1p5_core_098 >> 0) & 0x01) & ((popcount31_e1p5_core_097 >> 0) & 0x01);
  popcount31_e1p5_core_102 = ((popcount31_e1p5_core_099 >> 0) & 0x01) | ((popcount31_e1p5_core_101 >> 0) & 0x01);
  popcount31_e1p5_core_103 = ((popcount31_e1p5_core_059 >> 0) & 0x01) ^ ((popcount31_e1p5_core_093 >> 0) & 0x01);
  popcount31_e1p5_core_104 = ((popcount31_e1p5_core_059 >> 0) & 0x01) & ((popcount31_e1p5_core_093 >> 0) & 0x01);
  popcount31_e1p5_core_105 = ((popcount31_e1p5_core_103 >> 0) & 0x01) ^ ((popcount31_e1p5_core_102 >> 0) & 0x01);
  popcount31_e1p5_core_106 = ((popcount31_e1p5_core_103 >> 0) & 0x01) & ((popcount31_e1p5_core_102 >> 0) & 0x01);
  popcount31_e1p5_core_107 = ((popcount31_e1p5_core_104 >> 0) & 0x01) | ((popcount31_e1p5_core_106 >> 0) & 0x01);
  popcount31_e1p5_core_109_not = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount31_e1p5_core_110 = ((popcount31_e1p5_core_092 >> 0) & 0x01) | ((popcount31_e1p5_core_107 >> 0) & 0x01);
  popcount31_e1p5_core_113 = ((input_a >> 15) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount31_e1p5_core_114 = ((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01);
  popcount31_e1p5_core_115 = ((input_a >> 17) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount31_e1p5_core_116 = ((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01);
  popcount31_e1p5_core_117 = ((popcount31_e1p5_core_113 >> 0) & 0x01) ^ ((popcount31_e1p5_core_115 >> 0) & 0x01);
  popcount31_e1p5_core_118 = ((popcount31_e1p5_core_113 >> 0) & 0x01) & ((popcount31_e1p5_core_115 >> 0) & 0x01);
  popcount31_e1p5_core_119 = ((popcount31_e1p5_core_114 >> 0) & 0x01) ^ ((popcount31_e1p5_core_116 >> 0) & 0x01);
  popcount31_e1p5_core_120 = ((popcount31_e1p5_core_114 >> 0) & 0x01) & ((popcount31_e1p5_core_116 >> 0) & 0x01);
  popcount31_e1p5_core_121 = ((popcount31_e1p5_core_119 >> 0) & 0x01) | ((popcount31_e1p5_core_118 >> 0) & 0x01);
  popcount31_e1p5_core_122 = ((input_a >> 23) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount31_e1p5_core_124 = ((input_a >> 19) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount31_e1p5_core_125 = ((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01);
  popcount31_e1p5_core_126 = ((input_a >> 21) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount31_e1p5_core_127 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01);
  popcount31_e1p5_core_128 = ((popcount31_e1p5_core_124 >> 0) & 0x01) ^ ((popcount31_e1p5_core_126 >> 0) & 0x01);
  popcount31_e1p5_core_129 = ((popcount31_e1p5_core_124 >> 0) & 0x01) & ((popcount31_e1p5_core_126 >> 0) & 0x01);
  popcount31_e1p5_core_130 = ((popcount31_e1p5_core_125 >> 0) & 0x01) ^ ((popcount31_e1p5_core_127 >> 0) & 0x01);
  popcount31_e1p5_core_131 = ((popcount31_e1p5_core_125 >> 0) & 0x01) & ((popcount31_e1p5_core_127 >> 0) & 0x01);
  popcount31_e1p5_core_132 = ((popcount31_e1p5_core_130 >> 0) & 0x01) | ((popcount31_e1p5_core_129 >> 0) & 0x01);
  popcount31_e1p5_core_133 = ((input_a >> 12) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount31_e1p5_core_135 = ((popcount31_e1p5_core_117 >> 0) & 0x01) ^ ((popcount31_e1p5_core_128 >> 0) & 0x01);
  popcount31_e1p5_core_136 = ((popcount31_e1p5_core_117 >> 0) & 0x01) & ((popcount31_e1p5_core_128 >> 0) & 0x01);
  popcount31_e1p5_core_137 = ((popcount31_e1p5_core_121 >> 0) & 0x01) ^ ((popcount31_e1p5_core_132 >> 0) & 0x01);
  popcount31_e1p5_core_138 = ((popcount31_e1p5_core_121 >> 0) & 0x01) & ((popcount31_e1p5_core_132 >> 0) & 0x01);
  popcount31_e1p5_core_139 = ((popcount31_e1p5_core_137 >> 0) & 0x01) ^ ((popcount31_e1p5_core_136 >> 0) & 0x01);
  popcount31_e1p5_core_140 = ((popcount31_e1p5_core_137 >> 0) & 0x01) & ((popcount31_e1p5_core_136 >> 0) & 0x01);
  popcount31_e1p5_core_141 = ((popcount31_e1p5_core_138 >> 0) & 0x01) | ((popcount31_e1p5_core_140 >> 0) & 0x01);
  popcount31_e1p5_core_142 = ((popcount31_e1p5_core_120 >> 0) & 0x01) ^ ((popcount31_e1p5_core_131 >> 0) & 0x01);
  popcount31_e1p5_core_143 = ((popcount31_e1p5_core_120 >> 0) & 0x01) & ((popcount31_e1p5_core_131 >> 0) & 0x01);
  popcount31_e1p5_core_144 = ((popcount31_e1p5_core_142 >> 0) & 0x01) | ((popcount31_e1p5_core_141 >> 0) & 0x01);
  popcount31_e1p5_core_148 = ((input_a >> 30) & 0x01) & ((input_a >> 24) & 0x01);
  popcount31_e1p5_core_149 = ((input_a >> 25) & 0x01) ^ ((input_a >> 26) & 0x01);
  popcount31_e1p5_core_150 = ((input_a >> 25) & 0x01) & ((input_a >> 26) & 0x01);
  popcount31_e1p5_core_152 = ((input_a >> 22) & 0x01) & ((input_a >> 17) & 0x01);
  popcount31_e1p5_core_153 = ((popcount31_e1p5_core_148 >> 0) & 0x01) ^ ((popcount31_e1p5_core_150 >> 0) & 0x01);
  popcount31_e1p5_core_154 = ((popcount31_e1p5_core_148 >> 0) & 0x01) & ((popcount31_e1p5_core_150 >> 0) & 0x01);
  popcount31_e1p5_core_158 = ((input_a >> 27) & 0x01) ^ ((input_a >> 28) & 0x01);
  popcount31_e1p5_core_159 = ((input_a >> 27) & 0x01) & ((input_a >> 28) & 0x01);
  popcount31_e1p5_core_161 = ((input_a >> 23) & 0x01) & ((input_a >> 29) & 0x01);
  popcount31_e1p5_core_164 = ((popcount31_e1p5_core_159 >> 0) & 0x01) ^ ((popcount31_e1p5_core_161 >> 0) & 0x01);
  popcount31_e1p5_core_165 = ((popcount31_e1p5_core_159 >> 0) & 0x01) & ((popcount31_e1p5_core_161 >> 0) & 0x01);
  popcount31_e1p5_core_169 = ((popcount31_e1p5_core_149 >> 0) & 0x01) ^ ((popcount31_e1p5_core_158 >> 0) & 0x01);
  popcount31_e1p5_core_170 = ((popcount31_e1p5_core_149 >> 0) & 0x01) & ((popcount31_e1p5_core_158 >> 0) & 0x01);
  popcount31_e1p5_core_171 = ((popcount31_e1p5_core_153 >> 0) & 0x01) ^ ((popcount31_e1p5_core_164 >> 0) & 0x01);
  popcount31_e1p5_core_172 = ((popcount31_e1p5_core_153 >> 0) & 0x01) & ((popcount31_e1p5_core_164 >> 0) & 0x01);
  popcount31_e1p5_core_173 = ((popcount31_e1p5_core_171 >> 0) & 0x01) ^ ((popcount31_e1p5_core_170 >> 0) & 0x01);
  popcount31_e1p5_core_174 = ((popcount31_e1p5_core_171 >> 0) & 0x01) & ((popcount31_e1p5_core_170 >> 0) & 0x01);
  popcount31_e1p5_core_175 = ((popcount31_e1p5_core_172 >> 0) & 0x01) | ((popcount31_e1p5_core_174 >> 0) & 0x01);
  popcount31_e1p5_core_176 = ((popcount31_e1p5_core_154 >> 0) & 0x01) ^ ((popcount31_e1p5_core_165 >> 0) & 0x01);
  popcount31_e1p5_core_177 = ((popcount31_e1p5_core_154 >> 0) & 0x01) & ((popcount31_e1p5_core_165 >> 0) & 0x01);
  popcount31_e1p5_core_178 = ((popcount31_e1p5_core_176 >> 0) & 0x01) | ((popcount31_e1p5_core_175 >> 0) & 0x01);
  popcount31_e1p5_core_179 = ((input_a >> 13) & 0x01) ^ ((input_a >> 28) & 0x01);
  popcount31_e1p5_core_181 = ((popcount31_e1p5_core_135 >> 0) & 0x01) ^ ((popcount31_e1p5_core_169 >> 0) & 0x01);
  popcount31_e1p5_core_182 = ((popcount31_e1p5_core_135 >> 0) & 0x01) & ((popcount31_e1p5_core_169 >> 0) & 0x01);
  popcount31_e1p5_core_183 = ((popcount31_e1p5_core_139 >> 0) & 0x01) ^ ((popcount31_e1p5_core_173 >> 0) & 0x01);
  popcount31_e1p5_core_184 = ((popcount31_e1p5_core_139 >> 0) & 0x01) & ((popcount31_e1p5_core_173 >> 0) & 0x01);
  popcount31_e1p5_core_185 = ((popcount31_e1p5_core_183 >> 0) & 0x01) ^ ((popcount31_e1p5_core_182 >> 0) & 0x01);
  popcount31_e1p5_core_186 = ((popcount31_e1p5_core_183 >> 0) & 0x01) & ((popcount31_e1p5_core_182 >> 0) & 0x01);
  popcount31_e1p5_core_187 = ((popcount31_e1p5_core_184 >> 0) & 0x01) | ((popcount31_e1p5_core_186 >> 0) & 0x01);
  popcount31_e1p5_core_188 = ((popcount31_e1p5_core_144 >> 0) & 0x01) ^ ((popcount31_e1p5_core_178 >> 0) & 0x01);
  popcount31_e1p5_core_189 = ((popcount31_e1p5_core_144 >> 0) & 0x01) & ((popcount31_e1p5_core_178 >> 0) & 0x01);
  popcount31_e1p5_core_190 = ((popcount31_e1p5_core_188 >> 0) & 0x01) ^ ((popcount31_e1p5_core_187 >> 0) & 0x01);
  popcount31_e1p5_core_191 = ((popcount31_e1p5_core_188 >> 0) & 0x01) & ((popcount31_e1p5_core_187 >> 0) & 0x01);
  popcount31_e1p5_core_192 = ((popcount31_e1p5_core_189 >> 0) & 0x01) | ((popcount31_e1p5_core_191 >> 0) & 0x01);
  popcount31_e1p5_core_193 = ((popcount31_e1p5_core_143 >> 0) & 0x01) ^ ((popcount31_e1p5_core_177 >> 0) & 0x01);
  popcount31_e1p5_core_194 = ((popcount31_e1p5_core_143 >> 0) & 0x01) & ((popcount31_e1p5_core_177 >> 0) & 0x01);
  popcount31_e1p5_core_195 = ((popcount31_e1p5_core_193 >> 0) & 0x01) | ((popcount31_e1p5_core_192 >> 0) & 0x01);
  popcount31_e1p5_core_198 = ((input_a >> 6) & 0x01) & ((input_a >> 3) & 0x01);
  popcount31_e1p5_core_199 = ((popcount31_e1p5_core_096 >> 0) & 0x01) & ((popcount31_e1p5_core_181 >> 0) & 0x01);
  popcount31_e1p5_core_200_not = ~(((popcount31_e1p5_core_185 >> 0) & 0x01)) & 0x01;
  popcount31_e1p5_core_202 = ((popcount31_e1p5_core_200_not >> 0) & 0x01) ^ ((popcount31_e1p5_core_199 >> 0) & 0x01);
  popcount31_e1p5_core_203 = ((popcount31_e1p5_core_200_not >> 0) & 0x01) & ((popcount31_e1p5_core_199 >> 0) & 0x01);
  popcount31_e1p5_core_204 = ((popcount31_e1p5_core_185 >> 0) & 0x01) | ((popcount31_e1p5_core_203 >> 0) & 0x01);
  popcount31_e1p5_core_205 = ((popcount31_e1p5_core_105 >> 0) & 0x01) ^ ((popcount31_e1p5_core_190 >> 0) & 0x01);
  popcount31_e1p5_core_206 = ((popcount31_e1p5_core_105 >> 0) & 0x01) & ((popcount31_e1p5_core_190 >> 0) & 0x01);
  popcount31_e1p5_core_207 = ((popcount31_e1p5_core_205 >> 0) & 0x01) ^ ((popcount31_e1p5_core_204 >> 0) & 0x01);
  popcount31_e1p5_core_208 = ((popcount31_e1p5_core_205 >> 0) & 0x01) & ((popcount31_e1p5_core_204 >> 0) & 0x01);
  popcount31_e1p5_core_209 = ((popcount31_e1p5_core_206 >> 0) & 0x01) | ((popcount31_e1p5_core_208 >> 0) & 0x01);
  popcount31_e1p5_core_210 = ((popcount31_e1p5_core_110 >> 0) & 0x01) ^ ((popcount31_e1p5_core_195 >> 0) & 0x01);
  popcount31_e1p5_core_211 = ((popcount31_e1p5_core_110 >> 0) & 0x01) & ((popcount31_e1p5_core_195 >> 0) & 0x01);
  popcount31_e1p5_core_212 = ((popcount31_e1p5_core_210 >> 0) & 0x01) ^ ((popcount31_e1p5_core_209 >> 0) & 0x01);
  popcount31_e1p5_core_213 = ((popcount31_e1p5_core_210 >> 0) & 0x01) & ((popcount31_e1p5_core_209 >> 0) & 0x01);
  popcount31_e1p5_core_214 = ((popcount31_e1p5_core_211 >> 0) & 0x01) | ((popcount31_e1p5_core_213 >> 0) & 0x01);
  popcount31_e1p5_core_216 = ((input_a >> 25) & 0x01) | ((input_a >> 9) & 0x01);
  popcount31_e1p5_core_217 = ((popcount31_e1p5_core_194 >> 0) & 0x01) | ((popcount31_e1p5_core_214 >> 0) & 0x01);

  popcount31_e1p5_out |= ((input_a[14] >> 0) & 0x01ull) << 0;
  popcount31_e1p5_out |= ((popcount31_e1p5_core_202 >> 0) & 0x01ull) << 1;
  popcount31_e1p5_out |= ((popcount31_e1p5_core_207 >> 0) & 0x01ull) << 2;
  popcount31_e1p5_out |= ((popcount31_e1p5_core_212 >> 0) & 0x01ull) << 3;
  popcount31_e1p5_out |= ((popcount31_e1p5_core_217 >> 0) & 0x01ull) << 4;
  return popcount31_e1p5_out;
}