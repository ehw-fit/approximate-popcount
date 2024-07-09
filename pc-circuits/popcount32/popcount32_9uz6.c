// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.72059
// WCE=7.0
// EP=0.822737%
// Printed PDK parameters:
//  Area=55512953.0
//  Delay=50341368.0
//  Power=2436700.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount32_9uz6(uint64_t input_a){
  uint8_t popcount32_9uz6_out = 0;
  uint8_t popcount32_9uz6_core_034 = 0;
  uint8_t popcount32_9uz6_core_035 = 0;
  uint8_t popcount32_9uz6_core_039 = 0;
  uint8_t popcount32_9uz6_core_040 = 0;
  uint8_t popcount32_9uz6_core_045 = 0;
  uint8_t popcount32_9uz6_core_046 = 0;
  uint8_t popcount32_9uz6_core_047 = 0;
  uint8_t popcount32_9uz6_core_048 = 0;
  uint8_t popcount32_9uz6_core_049 = 0;
  uint8_t popcount32_9uz6_core_050 = 0;
  uint8_t popcount32_9uz6_core_051 = 0;
  uint8_t popcount32_9uz6_core_052 = 0;
  uint8_t popcount32_9uz6_core_053 = 0;
  uint8_t popcount32_9uz6_core_056 = 0;
  uint8_t popcount32_9uz6_core_057 = 0;
  uint8_t popcount32_9uz6_core_058 = 0;
  uint8_t popcount32_9uz6_core_059 = 0;
  uint8_t popcount32_9uz6_core_060 = 0;
  uint8_t popcount32_9uz6_core_061 = 0;
  uint8_t popcount32_9uz6_core_062 = 0;
  uint8_t popcount32_9uz6_core_063 = 0;
  uint8_t popcount32_9uz6_core_064 = 0;
  uint8_t popcount32_9uz6_core_065 = 0;
  uint8_t popcount32_9uz6_core_066 = 0;
  uint8_t popcount32_9uz6_core_068 = 0;
  uint8_t popcount32_9uz6_core_069 = 0;
  uint8_t popcount32_9uz6_core_070 = 0;
  uint8_t popcount32_9uz6_core_071 = 0;
  uint8_t popcount32_9uz6_core_073 = 0;
  uint8_t popcount32_9uz6_core_074 = 0;
  uint8_t popcount32_9uz6_core_075 = 0;
  uint8_t popcount32_9uz6_core_076 = 0;
  uint8_t popcount32_9uz6_core_077 = 0;
  uint8_t popcount32_9uz6_core_079 = 0;
  uint8_t popcount32_9uz6_core_080 = 0;
  uint8_t popcount32_9uz6_core_082 = 0;
  uint8_t popcount32_9uz6_core_083 = 0;
  uint8_t popcount32_9uz6_core_084 = 0;
  uint8_t popcount32_9uz6_core_085 = 0;
  uint8_t popcount32_9uz6_core_086 = 0;
  uint8_t popcount32_9uz6_core_087 = 0;
  uint8_t popcount32_9uz6_core_090 = 0;
  uint8_t popcount32_9uz6_core_091 = 0;
  uint8_t popcount32_9uz6_core_092 = 0;
  uint8_t popcount32_9uz6_core_093 = 0;
  uint8_t popcount32_9uz6_core_094 = 0;
  uint8_t popcount32_9uz6_core_097 = 0;
  uint8_t popcount32_9uz6_core_098 = 0;
  uint8_t popcount32_9uz6_core_099 = 0;
  uint8_t popcount32_9uz6_core_103 = 0;
  uint8_t popcount32_9uz6_core_105 = 0;
  uint8_t popcount32_9uz6_core_108 = 0;
  uint8_t popcount32_9uz6_core_109 = 0;
  uint8_t popcount32_9uz6_core_110 = 0;
  uint8_t popcount32_9uz6_core_112 = 0;
  uint8_t popcount32_9uz6_core_114 = 0;
  uint8_t popcount32_9uz6_core_115 = 0;
  uint8_t popcount32_9uz6_core_116 = 0;
  uint8_t popcount32_9uz6_core_120 = 0;
  uint8_t popcount32_9uz6_core_121 = 0;
  uint8_t popcount32_9uz6_core_122 = 0;
  uint8_t popcount32_9uz6_core_124 = 0;
  uint8_t popcount32_9uz6_core_125 = 0;
  uint8_t popcount32_9uz6_core_126 = 0;
  uint8_t popcount32_9uz6_core_128 = 0;
  uint8_t popcount32_9uz6_core_130 = 0;
  uint8_t popcount32_9uz6_core_131 = 0;
  uint8_t popcount32_9uz6_core_132 = 0;
  uint8_t popcount32_9uz6_core_133 = 0;
  uint8_t popcount32_9uz6_core_134 = 0;
  uint8_t popcount32_9uz6_core_135 = 0;
  uint8_t popcount32_9uz6_core_136 = 0;
  uint8_t popcount32_9uz6_core_137 = 0;
  uint8_t popcount32_9uz6_core_139 = 0;
  uint8_t popcount32_9uz6_core_141 = 0;
  uint8_t popcount32_9uz6_core_142 = 0;
  uint8_t popcount32_9uz6_core_143 = 0;
  uint8_t popcount32_9uz6_core_145 = 0;
  uint8_t popcount32_9uz6_core_146 = 0;
  uint8_t popcount32_9uz6_core_147 = 0;
  uint8_t popcount32_9uz6_core_148 = 0;
  uint8_t popcount32_9uz6_core_149 = 0;
  uint8_t popcount32_9uz6_core_150 = 0;
  uint8_t popcount32_9uz6_core_151 = 0;
  uint8_t popcount32_9uz6_core_153 = 0;
  uint8_t popcount32_9uz6_core_154 = 0;
  uint8_t popcount32_9uz6_core_155 = 0;
  uint8_t popcount32_9uz6_core_156 = 0;
  uint8_t popcount32_9uz6_core_157 = 0;
  uint8_t popcount32_9uz6_core_158 = 0;
  uint8_t popcount32_9uz6_core_159 = 0;
  uint8_t popcount32_9uz6_core_160 = 0;
  uint8_t popcount32_9uz6_core_161 = 0;
  uint8_t popcount32_9uz6_core_164 = 0;
  uint8_t popcount32_9uz6_core_165 = 0;
  uint8_t popcount32_9uz6_core_166 = 0;
  uint8_t popcount32_9uz6_core_167 = 0;
  uint8_t popcount32_9uz6_core_168 = 0;
  uint8_t popcount32_9uz6_core_169 = 0;
  uint8_t popcount32_9uz6_core_171 = 0;
  uint8_t popcount32_9uz6_core_172 = 0;
  uint8_t popcount32_9uz6_core_175 = 0;
  uint8_t popcount32_9uz6_core_176 = 0;
  uint8_t popcount32_9uz6_core_179 = 0;
  uint8_t popcount32_9uz6_core_180 = 0;
  uint8_t popcount32_9uz6_core_182 = 0;
  uint8_t popcount32_9uz6_core_183 = 0;
  uint8_t popcount32_9uz6_core_184 = 0;
  uint8_t popcount32_9uz6_core_185 = 0;
  uint8_t popcount32_9uz6_core_187 = 0;
  uint8_t popcount32_9uz6_core_188 = 0;
  uint8_t popcount32_9uz6_core_189 = 0;
  uint8_t popcount32_9uz6_core_190 = 0;
  uint8_t popcount32_9uz6_core_194 = 0;
  uint8_t popcount32_9uz6_core_195 = 0;
  uint8_t popcount32_9uz6_core_196 = 0;
  uint8_t popcount32_9uz6_core_197 = 0;
  uint8_t popcount32_9uz6_core_198 = 0;
  uint8_t popcount32_9uz6_core_199 = 0;
  uint8_t popcount32_9uz6_core_200 = 0;
  uint8_t popcount32_9uz6_core_201 = 0;
  uint8_t popcount32_9uz6_core_205 = 0;
  uint8_t popcount32_9uz6_core_206 = 0;
  uint8_t popcount32_9uz6_core_208 = 0;
  uint8_t popcount32_9uz6_core_210 = 0;
  uint8_t popcount32_9uz6_core_211 = 0;
  uint8_t popcount32_9uz6_core_212 = 0;
  uint8_t popcount32_9uz6_core_213 = 0;
  uint8_t popcount32_9uz6_core_214 = 0;
  uint8_t popcount32_9uz6_core_215 = 0;
  uint8_t popcount32_9uz6_core_216 = 0;
  uint8_t popcount32_9uz6_core_217 = 0;
  uint8_t popcount32_9uz6_core_218 = 0;
  uint8_t popcount32_9uz6_core_219 = 0;
  uint8_t popcount32_9uz6_core_220 = 0;
  uint8_t popcount32_9uz6_core_221 = 0;
  uint8_t popcount32_9uz6_core_222 = 0;
  uint8_t popcount32_9uz6_core_223 = 0;
  uint8_t popcount32_9uz6_core_224 = 0;
  uint8_t popcount32_9uz6_core_225 = 0;

  popcount32_9uz6_core_034 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount32_9uz6_core_035 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount32_9uz6_core_039 = ~(((input_a >> 26) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01;
  popcount32_9uz6_core_040 = ~(((popcount32_9uz6_core_035 >> 0) & 0x01)) & 0x01;
  popcount32_9uz6_core_045 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount32_9uz6_core_046 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01);
  popcount32_9uz6_core_047 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount32_9uz6_core_048 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01);
  popcount32_9uz6_core_049 = ((popcount32_9uz6_core_045 >> 0) & 0x01) ^ ((popcount32_9uz6_core_047 >> 0) & 0x01);
  popcount32_9uz6_core_050 = ((popcount32_9uz6_core_045 >> 0) & 0x01) & ((popcount32_9uz6_core_047 >> 0) & 0x01);
  popcount32_9uz6_core_051 = ((popcount32_9uz6_core_046 >> 0) & 0x01) ^ ((popcount32_9uz6_core_048 >> 0) & 0x01);
  popcount32_9uz6_core_052 = ((popcount32_9uz6_core_046 >> 0) & 0x01) & ((popcount32_9uz6_core_048 >> 0) & 0x01);
  popcount32_9uz6_core_053 = ((popcount32_9uz6_core_051 >> 0) & 0x01) | ((popcount32_9uz6_core_050 >> 0) & 0x01);
  popcount32_9uz6_core_056 = ((input_a >> 28) & 0x01) & ((input_a >> 20) & 0x01);
  popcount32_9uz6_core_057 = ((popcount32_9uz6_core_034 >> 0) & 0x01) & ((popcount32_9uz6_core_049 >> 0) & 0x01);
  popcount32_9uz6_core_058 = ((popcount32_9uz6_core_040 >> 0) & 0x01) ^ ((popcount32_9uz6_core_053 >> 0) & 0x01);
  popcount32_9uz6_core_059 = ((popcount32_9uz6_core_040 >> 0) & 0x01) & ((popcount32_9uz6_core_053 >> 0) & 0x01);
  popcount32_9uz6_core_060 = ((popcount32_9uz6_core_058 >> 0) & 0x01) ^ ((popcount32_9uz6_core_057 >> 0) & 0x01);
  popcount32_9uz6_core_061 = ((popcount32_9uz6_core_058 >> 0) & 0x01) & ((popcount32_9uz6_core_057 >> 0) & 0x01);
  popcount32_9uz6_core_062 = ((popcount32_9uz6_core_059 >> 0) & 0x01) | ((popcount32_9uz6_core_061 >> 0) & 0x01);
  popcount32_9uz6_core_063 = ((popcount32_9uz6_core_035 >> 0) & 0x01) ^ ((popcount32_9uz6_core_052 >> 0) & 0x01);
  popcount32_9uz6_core_064 = ((popcount32_9uz6_core_035 >> 0) & 0x01) & ((popcount32_9uz6_core_052 >> 0) & 0x01);
  popcount32_9uz6_core_065 = ((popcount32_9uz6_core_063 >> 0) & 0x01) | ((popcount32_9uz6_core_062 >> 0) & 0x01);
  popcount32_9uz6_core_066 = ~(((input_a >> 22) & 0x01) | ((input_a >> 30) & 0x01)) & 0x01;
  popcount32_9uz6_core_068 = ((input_a >> 15) & 0x01) | ((input_a >> 9) & 0x01);
  popcount32_9uz6_core_069 = ((input_a >> 15) & 0x01) & ((input_a >> 9) & 0x01);
  popcount32_9uz6_core_070 = ((input_a >> 10) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount32_9uz6_core_071 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01);
  popcount32_9uz6_core_073 = ((popcount32_9uz6_core_068 >> 0) & 0x01) & ((popcount32_9uz6_core_070 >> 0) & 0x01);
  popcount32_9uz6_core_074 = ((popcount32_9uz6_core_069 >> 0) & 0x01) ^ ((popcount32_9uz6_core_071 >> 0) & 0x01);
  popcount32_9uz6_core_075 = ((popcount32_9uz6_core_069 >> 0) & 0x01) & ((popcount32_9uz6_core_071 >> 0) & 0x01);
  popcount32_9uz6_core_076 = ((popcount32_9uz6_core_074 >> 0) & 0x01) | ((popcount32_9uz6_core_073 >> 0) & 0x01);
  popcount32_9uz6_core_077 = ((input_a >> 22) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount32_9uz6_core_079 = ((input_a >> 12) & 0x01) | ((input_a >> 8) & 0x01);
  popcount32_9uz6_core_080 = ((input_a >> 12) & 0x01) & ((input_a >> 8) & 0x01);
  popcount32_9uz6_core_082 = ((input_a >> 14) & 0x01) & ((input_a >> 13) & 0x01);
  popcount32_9uz6_core_083 = ((input_a >> 14) & 0x01) & ((input_a >> 26) & 0x01);
  popcount32_9uz6_core_084 = ((popcount32_9uz6_core_079 >> 0) & 0x01) & ((input_a >> 17) & 0x01);
  popcount32_9uz6_core_085 = ((popcount32_9uz6_core_080 >> 0) & 0x01) | ((popcount32_9uz6_core_082 >> 0) & 0x01);
  popcount32_9uz6_core_086 = ((popcount32_9uz6_core_080 >> 0) & 0x01) & ((popcount32_9uz6_core_082 >> 0) & 0x01);
  popcount32_9uz6_core_087 = ((popcount32_9uz6_core_085 >> 0) & 0x01) | ((popcount32_9uz6_core_084 >> 0) & 0x01);
  popcount32_9uz6_core_090 = ((input_a >> 20) & 0x01) | ((input_a >> 23) & 0x01);
  popcount32_9uz6_core_091 = ~(((input_a >> 18) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount32_9uz6_core_092 = ((input_a >> 28) & 0x01) ^ ((input_a >> 29) & 0x01);
  popcount32_9uz6_core_093 = ((popcount32_9uz6_core_076 >> 0) & 0x01) & ((popcount32_9uz6_core_087 >> 0) & 0x01);
  popcount32_9uz6_core_094 = ((input_a >> 8) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount32_9uz6_core_097 = ((popcount32_9uz6_core_075 >> 0) & 0x01) ^ ((popcount32_9uz6_core_086 >> 0) & 0x01);
  popcount32_9uz6_core_098 = ((popcount32_9uz6_core_075 >> 0) & 0x01) & ((popcount32_9uz6_core_086 >> 0) & 0x01);
  popcount32_9uz6_core_099 = ((popcount32_9uz6_core_097 >> 0) & 0x01) | ((popcount32_9uz6_core_093 >> 0) & 0x01);
  popcount32_9uz6_core_103 = ((input_a >> 3) & 0x01) & ((input_a >> 15) & 0x01);
  popcount32_9uz6_core_105 = ((input_a >> 0) & 0x01) & ((input_a >> 10) & 0x01);
  popcount32_9uz6_core_108 = ((input_a >> 14) & 0x01) & ((input_a >> 5) & 0x01);
  popcount32_9uz6_core_109 = ((popcount32_9uz6_core_065 >> 0) & 0x01) ^ ((popcount32_9uz6_core_099 >> 0) & 0x01);
  popcount32_9uz6_core_110 = ((popcount32_9uz6_core_065 >> 0) & 0x01) & ((popcount32_9uz6_core_099 >> 0) & 0x01);
  popcount32_9uz6_core_112 = ((input_a >> 16) & 0x01) ^ ((input_a >> 26) & 0x01);
  popcount32_9uz6_core_114 = ((popcount32_9uz6_core_064 >> 0) & 0x01) ^ ((popcount32_9uz6_core_098 >> 0) & 0x01);
  popcount32_9uz6_core_115 = ((popcount32_9uz6_core_064 >> 0) & 0x01) & ((popcount32_9uz6_core_098 >> 0) & 0x01);
  popcount32_9uz6_core_116 = ((popcount32_9uz6_core_114 >> 0) & 0x01) | ((popcount32_9uz6_core_110 >> 0) & 0x01);
  popcount32_9uz6_core_120 = ((input_a >> 16) & 0x01) & ((input_a >> 2) & 0x01);
  popcount32_9uz6_core_121 = ~(((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount32_9uz6_core_122 = ((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01);
  popcount32_9uz6_core_124 = ~(((input_a >> 0) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount32_9uz6_core_125 = ((popcount32_9uz6_core_120 >> 0) & 0x01) ^ ((popcount32_9uz6_core_122 >> 0) & 0x01);
  popcount32_9uz6_core_126 = ((popcount32_9uz6_core_120 >> 0) & 0x01) & ((popcount32_9uz6_core_122 >> 0) & 0x01);
  popcount32_9uz6_core_128 = ((input_a >> 26) & 0x01) | ((input_a >> 16) & 0x01);
  popcount32_9uz6_core_130 = ~(((input_a >> 20) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount32_9uz6_core_131 = ((input_a >> 20) & 0x01) & ((input_a >> 21) & 0x01);
  popcount32_9uz6_core_132 = ~(((input_a >> 22) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01;
  popcount32_9uz6_core_133 = ((input_a >> 22) & 0x01) & ((input_a >> 23) & 0x01);
  popcount32_9uz6_core_134 = ((popcount32_9uz6_core_130 >> 0) & 0x01) ^ ((popcount32_9uz6_core_132 >> 0) & 0x01);
  popcount32_9uz6_core_135 = ~(((input_a >> 31) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01;
  popcount32_9uz6_core_136 = ~(((popcount32_9uz6_core_131 >> 0) & 0x01) & ((popcount32_9uz6_core_133 >> 0) & 0x01)) & 0x01;
  popcount32_9uz6_core_137 = ((popcount32_9uz6_core_131 >> 0) & 0x01) & ((popcount32_9uz6_core_133 >> 0) & 0x01);
  popcount32_9uz6_core_139 = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount32_9uz6_core_141 = ((input_a >> 8) & 0x01) | ((input_a >> 12) & 0x01);
  popcount32_9uz6_core_142 = ((popcount32_9uz6_core_121 >> 0) & 0x01) & ((popcount32_9uz6_core_134 >> 0) & 0x01);
  popcount32_9uz6_core_143 = ((popcount32_9uz6_core_125 >> 0) & 0x01) ^ ((popcount32_9uz6_core_136 >> 0) & 0x01);
  popcount32_9uz6_core_145 = ((popcount32_9uz6_core_143 >> 0) & 0x01) ^ ((popcount32_9uz6_core_142 >> 0) & 0x01);
  popcount32_9uz6_core_146 = ((popcount32_9uz6_core_143 >> 0) & 0x01) & ((popcount32_9uz6_core_142 >> 0) & 0x01);
  popcount32_9uz6_core_147 = ((popcount32_9uz6_core_125 >> 0) & 0x01) | ((popcount32_9uz6_core_146 >> 0) & 0x01);
  popcount32_9uz6_core_148 = ((popcount32_9uz6_core_126 >> 0) & 0x01) ^ ((popcount32_9uz6_core_137 >> 0) & 0x01);
  popcount32_9uz6_core_149 = ((popcount32_9uz6_core_126 >> 0) & 0x01) & ((popcount32_9uz6_core_137 >> 0) & 0x01);
  popcount32_9uz6_core_150 = ((popcount32_9uz6_core_148 >> 0) & 0x01) | ((popcount32_9uz6_core_147 >> 0) & 0x01);
  popcount32_9uz6_core_151 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01;
  popcount32_9uz6_core_153 = ((input_a >> 24) & 0x01) ^ ((input_a >> 25) & 0x01);
  popcount32_9uz6_core_154 = ((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01);
  popcount32_9uz6_core_155 = ((input_a >> 26) & 0x01) ^ ((input_a >> 27) & 0x01);
  popcount32_9uz6_core_156 = ((input_a >> 26) & 0x01) & ((input_a >> 27) & 0x01);
  popcount32_9uz6_core_157 = ((popcount32_9uz6_core_153 >> 0) & 0x01) ^ ((popcount32_9uz6_core_155 >> 0) & 0x01);
  popcount32_9uz6_core_158 = ((popcount32_9uz6_core_153 >> 0) & 0x01) & ((popcount32_9uz6_core_155 >> 0) & 0x01);
  popcount32_9uz6_core_159 = ((popcount32_9uz6_core_154 >> 0) & 0x01) ^ ((popcount32_9uz6_core_156 >> 0) & 0x01);
  popcount32_9uz6_core_160 = ((popcount32_9uz6_core_154 >> 0) & 0x01) & ((popcount32_9uz6_core_156 >> 0) & 0x01);
  popcount32_9uz6_core_161 = ((popcount32_9uz6_core_159 >> 0) & 0x01) | ((popcount32_9uz6_core_158 >> 0) & 0x01);
  popcount32_9uz6_core_164 = ~(((input_a >> 12) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01;
  popcount32_9uz6_core_165 = ((input_a >> 28) & 0x01) & ((input_a >> 29) & 0x01);
  popcount32_9uz6_core_166 = ~(((input_a >> 26) & 0x01)) & 0x01;
  popcount32_9uz6_core_167 = ((input_a >> 30) & 0x01) & ((input_a >> 31) & 0x01);
  popcount32_9uz6_core_168 = ((input_a >> 26) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount32_9uz6_core_169 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount32_9uz6_core_171 = ((popcount32_9uz6_core_165 >> 0) & 0x01) & ((popcount32_9uz6_core_167 >> 0) & 0x01);
  popcount32_9uz6_core_172 = ((input_a >> 20) & 0x01) | ((input_a >> 10) & 0x01);
  popcount32_9uz6_core_175 = ((input_a >> 31) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount32_9uz6_core_176 = ((popcount32_9uz6_core_157 >> 0) & 0x01) & ((input_a >> 3) & 0x01);
  popcount32_9uz6_core_179 = ((popcount32_9uz6_core_161 >> 0) & 0x01) ^ ((popcount32_9uz6_core_176 >> 0) & 0x01);
  popcount32_9uz6_core_180 = ((popcount32_9uz6_core_161 >> 0) & 0x01) & ((popcount32_9uz6_core_176 >> 0) & 0x01);
  popcount32_9uz6_core_182 = ((popcount32_9uz6_core_160 >> 0) & 0x01) ^ ((popcount32_9uz6_core_171 >> 0) & 0x01);
  popcount32_9uz6_core_183 = ((popcount32_9uz6_core_160 >> 0) & 0x01) & ((popcount32_9uz6_core_171 >> 0) & 0x01);
  popcount32_9uz6_core_184 = ((popcount32_9uz6_core_182 >> 0) & 0x01) | ((popcount32_9uz6_core_180 >> 0) & 0x01);
  popcount32_9uz6_core_185 = ((input_a >> 22) & 0x01) | ((input_a >> 16) & 0x01);
  popcount32_9uz6_core_187 = ~(((input_a >> 14) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01;
  popcount32_9uz6_core_188 = ((input_a >> 19) & 0x01) & ((input_a >> 21) & 0x01);
  popcount32_9uz6_core_189 = ((popcount32_9uz6_core_145 >> 0) & 0x01) ^ ((popcount32_9uz6_core_179 >> 0) & 0x01);
  popcount32_9uz6_core_190 = ((popcount32_9uz6_core_145 >> 0) & 0x01) & ((popcount32_9uz6_core_179 >> 0) & 0x01);
  popcount32_9uz6_core_194 = ((popcount32_9uz6_core_150 >> 0) & 0x01) ^ ((popcount32_9uz6_core_184 >> 0) & 0x01);
  popcount32_9uz6_core_195 = ((popcount32_9uz6_core_150 >> 0) & 0x01) & ((popcount32_9uz6_core_184 >> 0) & 0x01);
  popcount32_9uz6_core_196 = ((popcount32_9uz6_core_194 >> 0) & 0x01) ^ ((popcount32_9uz6_core_190 >> 0) & 0x01);
  popcount32_9uz6_core_197 = ((popcount32_9uz6_core_194 >> 0) & 0x01) & ((popcount32_9uz6_core_190 >> 0) & 0x01);
  popcount32_9uz6_core_198 = ((popcount32_9uz6_core_195 >> 0) & 0x01) | ((popcount32_9uz6_core_197 >> 0) & 0x01);
  popcount32_9uz6_core_199 = ((popcount32_9uz6_core_149 >> 0) & 0x01) ^ ((popcount32_9uz6_core_183 >> 0) & 0x01);
  popcount32_9uz6_core_200 = ((popcount32_9uz6_core_149 >> 0) & 0x01) & ((popcount32_9uz6_core_183 >> 0) & 0x01);
  popcount32_9uz6_core_201 = ((popcount32_9uz6_core_199 >> 0) & 0x01) | ((popcount32_9uz6_core_198 >> 0) & 0x01);
  popcount32_9uz6_core_205 = ((input_a >> 25) & 0x01) | ((input_a >> 6) & 0x01);
  popcount32_9uz6_core_206 = ((popcount32_9uz6_core_060 >> 0) & 0x01) ^ ((popcount32_9uz6_core_189 >> 0) & 0x01);
  popcount32_9uz6_core_208 = ~(((popcount32_9uz6_core_206 >> 0) & 0x01)) & 0x01;
  popcount32_9uz6_core_210 = ((popcount32_9uz6_core_060 >> 0) & 0x01) | ((popcount32_9uz6_core_206 >> 0) & 0x01);
  popcount32_9uz6_core_211 = ((popcount32_9uz6_core_109 >> 0) & 0x01) ^ ((popcount32_9uz6_core_196 >> 0) & 0x01);
  popcount32_9uz6_core_212 = ((popcount32_9uz6_core_109 >> 0) & 0x01) & ((popcount32_9uz6_core_196 >> 0) & 0x01);
  popcount32_9uz6_core_213 = ((popcount32_9uz6_core_211 >> 0) & 0x01) ^ ((popcount32_9uz6_core_210 >> 0) & 0x01);
  popcount32_9uz6_core_214 = ((popcount32_9uz6_core_211 >> 0) & 0x01) & ((popcount32_9uz6_core_210 >> 0) & 0x01);
  popcount32_9uz6_core_215 = ((popcount32_9uz6_core_212 >> 0) & 0x01) | ((popcount32_9uz6_core_214 >> 0) & 0x01);
  popcount32_9uz6_core_216 = ((popcount32_9uz6_core_116 >> 0) & 0x01) ^ ((popcount32_9uz6_core_201 >> 0) & 0x01);
  popcount32_9uz6_core_217 = ((popcount32_9uz6_core_116 >> 0) & 0x01) & ((popcount32_9uz6_core_201 >> 0) & 0x01);
  popcount32_9uz6_core_218 = ((popcount32_9uz6_core_216 >> 0) & 0x01) ^ ((popcount32_9uz6_core_215 >> 0) & 0x01);
  popcount32_9uz6_core_219 = ((popcount32_9uz6_core_216 >> 0) & 0x01) & ((popcount32_9uz6_core_215 >> 0) & 0x01);
  popcount32_9uz6_core_220 = ((popcount32_9uz6_core_217 >> 0) & 0x01) | ((popcount32_9uz6_core_219 >> 0) & 0x01);
  popcount32_9uz6_core_221 = ((popcount32_9uz6_core_115 >> 0) & 0x01) ^ ((popcount32_9uz6_core_200 >> 0) & 0x01);
  popcount32_9uz6_core_222 = ((popcount32_9uz6_core_115 >> 0) & 0x01) & ((popcount32_9uz6_core_200 >> 0) & 0x01);
  popcount32_9uz6_core_223 = ((popcount32_9uz6_core_221 >> 0) & 0x01) ^ ((popcount32_9uz6_core_220 >> 0) & 0x01);
  popcount32_9uz6_core_224 = ((popcount32_9uz6_core_221 >> 0) & 0x01) & ((popcount32_9uz6_core_220 >> 0) & 0x01);
  popcount32_9uz6_core_225 = ((popcount32_9uz6_core_222 >> 0) & 0x01) | ((popcount32_9uz6_core_224 >> 0) & 0x01);

  popcount32_9uz6_out |= (0x01) << 0;
  popcount32_9uz6_out |= ((popcount32_9uz6_core_208 >> 0) & 0x01ull) << 1;
  popcount32_9uz6_out |= ((popcount32_9uz6_core_213 >> 0) & 0x01ull) << 2;
  popcount32_9uz6_out |= ((popcount32_9uz6_core_218 >> 0) & 0x01ull) << 3;
  popcount32_9uz6_out |= ((popcount32_9uz6_core_223 >> 0) & 0x01ull) << 4;
  popcount32_9uz6_out |= ((popcount32_9uz6_core_225 >> 0) & 0x01ull) << 5;
  return popcount32_9uz6_out;
}