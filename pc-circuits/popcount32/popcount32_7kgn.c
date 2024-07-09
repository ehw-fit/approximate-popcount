// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.638275
// WCE=16.0
// EP=0.241027%
// Printed PDK parameters:
//  Area=100152154.0
//  Delay=72917744.0
//  Power=6222600.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount32_7kgn(uint64_t input_a){
  uint8_t popcount32_7kgn_out = 0;
  uint8_t popcount32_7kgn_core_034 = 0;
  uint8_t popcount32_7kgn_core_035 = 0;
  uint8_t popcount32_7kgn_core_036 = 0;
  uint8_t popcount32_7kgn_core_037 = 0;
  uint8_t popcount32_7kgn_core_038 = 0;
  uint8_t popcount32_7kgn_core_039 = 0;
  uint8_t popcount32_7kgn_core_040 = 0;
  uint8_t popcount32_7kgn_core_041 = 0;
  uint8_t popcount32_7kgn_core_042 = 0;
  uint8_t popcount32_7kgn_core_043 = 0;
  uint8_t popcount32_7kgn_core_045 = 0;
  uint8_t popcount32_7kgn_core_046 = 0;
  uint8_t popcount32_7kgn_core_047 = 0;
  uint8_t popcount32_7kgn_core_048 = 0;
  uint8_t popcount32_7kgn_core_049 = 0;
  uint8_t popcount32_7kgn_core_050 = 0;
  uint8_t popcount32_7kgn_core_051 = 0;
  uint8_t popcount32_7kgn_core_052 = 0;
  uint8_t popcount32_7kgn_core_053 = 0;
  uint8_t popcount32_7kgn_core_054 = 0;
  uint8_t popcount32_7kgn_core_056 = 0;
  uint8_t popcount32_7kgn_core_057 = 0;
  uint8_t popcount32_7kgn_core_058 = 0;
  uint8_t popcount32_7kgn_core_059 = 0;
  uint8_t popcount32_7kgn_core_060 = 0;
  uint8_t popcount32_7kgn_core_061 = 0;
  uint8_t popcount32_7kgn_core_063 = 0;
  uint8_t popcount32_7kgn_core_064 = 0;
  uint8_t popcount32_7kgn_core_065 = 0;
  uint8_t popcount32_7kgn_core_066 = 0;
  uint8_t popcount32_7kgn_core_068 = 0;
  uint8_t popcount32_7kgn_core_069 = 0;
  uint8_t popcount32_7kgn_core_070 = 0;
  uint8_t popcount32_7kgn_core_071 = 0;
  uint8_t popcount32_7kgn_core_072 = 0;
  uint8_t popcount32_7kgn_core_073 = 0;
  uint8_t popcount32_7kgn_core_074 = 0;
  uint8_t popcount32_7kgn_core_076 = 0;
  uint8_t popcount32_7kgn_core_079 = 0;
  uint8_t popcount32_7kgn_core_080 = 0;
  uint8_t popcount32_7kgn_core_081 = 0;
  uint8_t popcount32_7kgn_core_082 = 0;
  uint8_t popcount32_7kgn_core_083 = 0;
  uint8_t popcount32_7kgn_core_084 = 0;
  uint8_t popcount32_7kgn_core_085 = 0;
  uint8_t popcount32_7kgn_core_086 = 0;
  uint8_t popcount32_7kgn_core_087 = 0;
  uint8_t popcount32_7kgn_core_090 = 0;
  uint8_t popcount32_7kgn_core_091 = 0;
  uint8_t popcount32_7kgn_core_092 = 0;
  uint8_t popcount32_7kgn_core_093 = 0;
  uint8_t popcount32_7kgn_core_094 = 0;
  uint8_t popcount32_7kgn_core_095 = 0;
  uint8_t popcount32_7kgn_core_096 = 0;
  uint8_t popcount32_7kgn_core_098 = 0;
  uint8_t popcount32_7kgn_core_099 = 0;
  uint8_t popcount32_7kgn_core_100 = 0;
  uint8_t popcount32_7kgn_core_101 = 0;
  uint8_t popcount32_7kgn_core_102 = 0;
  uint8_t popcount32_7kgn_core_103 = 0;
  uint8_t popcount32_7kgn_core_104 = 0;
  uint8_t popcount32_7kgn_core_105 = 0;
  uint8_t popcount32_7kgn_core_106 = 0;
  uint8_t popcount32_7kgn_core_107 = 0;
  uint8_t popcount32_7kgn_core_108 = 0;
  uint8_t popcount32_7kgn_core_109 = 0;
  uint8_t popcount32_7kgn_core_110 = 0;
  uint8_t popcount32_7kgn_core_111 = 0;
  uint8_t popcount32_7kgn_core_112 = 0;
  uint8_t popcount32_7kgn_core_113 = 0;
  uint8_t popcount32_7kgn_core_115 = 0;
  uint8_t popcount32_7kgn_core_118 = 0;
  uint8_t popcount32_7kgn_core_119 = 0;
  uint8_t popcount32_7kgn_core_120 = 0;
  uint8_t popcount32_7kgn_core_121 = 0;
  uint8_t popcount32_7kgn_core_122 = 0;
  uint8_t popcount32_7kgn_core_123 = 0;
  uint8_t popcount32_7kgn_core_124 = 0;
  uint8_t popcount32_7kgn_core_125 = 0;
  uint8_t popcount32_7kgn_core_126 = 0;
  uint8_t popcount32_7kgn_core_127 = 0;
  uint8_t popcount32_7kgn_core_128 = 0;
  uint8_t popcount32_7kgn_core_130 = 0;
  uint8_t popcount32_7kgn_core_131 = 0;
  uint8_t popcount32_7kgn_core_132 = 0;
  uint8_t popcount32_7kgn_core_133 = 0;
  uint8_t popcount32_7kgn_core_134 = 0;
  uint8_t popcount32_7kgn_core_135 = 0;
  uint8_t popcount32_7kgn_core_136 = 0;
  uint8_t popcount32_7kgn_core_138 = 0;
  uint8_t popcount32_7kgn_core_139 = 0;
  uint8_t popcount32_7kgn_core_141 = 0;
  uint8_t popcount32_7kgn_core_142 = 0;
  uint8_t popcount32_7kgn_core_143 = 0;
  uint8_t popcount32_7kgn_core_144 = 0;
  uint8_t popcount32_7kgn_core_145 = 0;
  uint8_t popcount32_7kgn_core_146 = 0;
  uint8_t popcount32_7kgn_core_147 = 0;
  uint8_t popcount32_7kgn_core_148 = 0;
  uint8_t popcount32_7kgn_core_150 = 0;
  uint8_t popcount32_7kgn_core_152 = 0;
  uint8_t popcount32_7kgn_core_153 = 0;
  uint8_t popcount32_7kgn_core_154 = 0;
  uint8_t popcount32_7kgn_core_155 = 0;
  uint8_t popcount32_7kgn_core_156 = 0;
  uint8_t popcount32_7kgn_core_157 = 0;
  uint8_t popcount32_7kgn_core_158 = 0;
  uint8_t popcount32_7kgn_core_159 = 0;
  uint8_t popcount32_7kgn_core_161 = 0;
  uint8_t popcount32_7kgn_core_162 = 0;
  uint8_t popcount32_7kgn_core_164 = 0;
  uint8_t popcount32_7kgn_core_165 = 0;
  uint8_t popcount32_7kgn_core_166 = 0;
  uint8_t popcount32_7kgn_core_167 = 0;
  uint8_t popcount32_7kgn_core_168 = 0;
  uint8_t popcount32_7kgn_core_169 = 0;
  uint8_t popcount32_7kgn_core_170 = 0;
  uint8_t popcount32_7kgn_core_171 = 0;
  uint8_t popcount32_7kgn_core_172 = 0;
  uint8_t popcount32_7kgn_core_175 = 0;
  uint8_t popcount32_7kgn_core_176 = 0;
  uint8_t popcount32_7kgn_core_177 = 0;
  uint8_t popcount32_7kgn_core_178 = 0;
  uint8_t popcount32_7kgn_core_179 = 0;
  uint8_t popcount32_7kgn_core_180 = 0;
  uint8_t popcount32_7kgn_core_181 = 0;
  uint8_t popcount32_7kgn_core_182 = 0;
  uint8_t popcount32_7kgn_core_183 = 0;
  uint8_t popcount32_7kgn_core_184 = 0;
  uint8_t popcount32_7kgn_core_185 = 0;
  uint8_t popcount32_7kgn_core_187 = 0;
  uint8_t popcount32_7kgn_core_188 = 0;
  uint8_t popcount32_7kgn_core_189 = 0;
  uint8_t popcount32_7kgn_core_190 = 0;
  uint8_t popcount32_7kgn_core_191 = 0;
  uint8_t popcount32_7kgn_core_192 = 0;
  uint8_t popcount32_7kgn_core_193 = 0;
  uint8_t popcount32_7kgn_core_194 = 0;
  uint8_t popcount32_7kgn_core_195 = 0;
  uint8_t popcount32_7kgn_core_196 = 0;
  uint8_t popcount32_7kgn_core_197 = 0;
  uint8_t popcount32_7kgn_core_198 = 0;
  uint8_t popcount32_7kgn_core_200_not = 0;
  uint8_t popcount32_7kgn_core_203 = 0;
  uint8_t popcount32_7kgn_core_204 = 0;
  uint8_t popcount32_7kgn_core_205 = 0;
  uint8_t popcount32_7kgn_core_206 = 0;
  uint8_t popcount32_7kgn_core_207 = 0;
  uint8_t popcount32_7kgn_core_208 = 0;
  uint8_t popcount32_7kgn_core_209 = 0;
  uint8_t popcount32_7kgn_core_210 = 0;
  uint8_t popcount32_7kgn_core_211 = 0;
  uint8_t popcount32_7kgn_core_212 = 0;
  uint8_t popcount32_7kgn_core_213 = 0;
  uint8_t popcount32_7kgn_core_214 = 0;
  uint8_t popcount32_7kgn_core_215 = 0;
  uint8_t popcount32_7kgn_core_216 = 0;
  uint8_t popcount32_7kgn_core_217 = 0;
  uint8_t popcount32_7kgn_core_218 = 0;
  uint8_t popcount32_7kgn_core_219 = 0;
  uint8_t popcount32_7kgn_core_220 = 0;
  uint8_t popcount32_7kgn_core_221 = 0;
  uint8_t popcount32_7kgn_core_222 = 0;
  uint8_t popcount32_7kgn_core_225 = 0;

  popcount32_7kgn_core_034 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount32_7kgn_core_035 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount32_7kgn_core_036 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount32_7kgn_core_037 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01);
  popcount32_7kgn_core_038 = ((popcount32_7kgn_core_034 >> 0) & 0x01) ^ ((popcount32_7kgn_core_036 >> 0) & 0x01);
  popcount32_7kgn_core_039 = ((popcount32_7kgn_core_034 >> 0) & 0x01) & ((popcount32_7kgn_core_036 >> 0) & 0x01);
  popcount32_7kgn_core_040 = ((popcount32_7kgn_core_035 >> 0) & 0x01) ^ ((popcount32_7kgn_core_037 >> 0) & 0x01);
  popcount32_7kgn_core_041 = ((input_a >> 1) & 0x01) & ((popcount32_7kgn_core_037 >> 0) & 0x01);
  popcount32_7kgn_core_042 = ((popcount32_7kgn_core_040 >> 0) & 0x01) | ((popcount32_7kgn_core_039 >> 0) & 0x01);
  popcount32_7kgn_core_043 = ((input_a >> 24) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount32_7kgn_core_045 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount32_7kgn_core_046 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01);
  popcount32_7kgn_core_047 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount32_7kgn_core_048 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01);
  popcount32_7kgn_core_049 = ((popcount32_7kgn_core_045 >> 0) & 0x01) ^ ((popcount32_7kgn_core_047 >> 0) & 0x01);
  popcount32_7kgn_core_050 = ((popcount32_7kgn_core_045 >> 0) & 0x01) & ((popcount32_7kgn_core_047 >> 0) & 0x01);
  popcount32_7kgn_core_051 = ((popcount32_7kgn_core_046 >> 0) & 0x01) ^ ((popcount32_7kgn_core_048 >> 0) & 0x01);
  popcount32_7kgn_core_052 = ((popcount32_7kgn_core_046 >> 0) & 0x01) & ((input_a >> 7) & 0x01);
  popcount32_7kgn_core_053 = ((popcount32_7kgn_core_051 >> 0) & 0x01) | ((popcount32_7kgn_core_050 >> 0) & 0x01);
  popcount32_7kgn_core_054 = ((input_a >> 6) & 0x01) & ((input_a >> 15) & 0x01);
  popcount32_7kgn_core_056 = ((popcount32_7kgn_core_038 >> 0) & 0x01) ^ ((popcount32_7kgn_core_049 >> 0) & 0x01);
  popcount32_7kgn_core_057 = ((popcount32_7kgn_core_038 >> 0) & 0x01) & ((popcount32_7kgn_core_049 >> 0) & 0x01);
  popcount32_7kgn_core_058 = ((popcount32_7kgn_core_042 >> 0) & 0x01) ^ ((popcount32_7kgn_core_053 >> 0) & 0x01);
  popcount32_7kgn_core_059 = ((popcount32_7kgn_core_042 >> 0) & 0x01) & ((popcount32_7kgn_core_053 >> 0) & 0x01);
  popcount32_7kgn_core_060 = ((popcount32_7kgn_core_058 >> 0) & 0x01) | ((popcount32_7kgn_core_057 >> 0) & 0x01);
  popcount32_7kgn_core_061 = ((input_a >> 17) & 0x01) | ((input_a >> 9) & 0x01);
  popcount32_7kgn_core_063 = ((popcount32_7kgn_core_041 >> 0) & 0x01) | ((popcount32_7kgn_core_052 >> 0) & 0x01);
  popcount32_7kgn_core_064 = ~(((input_a >> 31) & 0x01)) & 0x01;
  popcount32_7kgn_core_065 = ((popcount32_7kgn_core_063 >> 0) & 0x01) | ((popcount32_7kgn_core_059 >> 0) & 0x01);
  popcount32_7kgn_core_066 = ((input_a >> 12) & 0x01) | ((input_a >> 25) & 0x01);
  popcount32_7kgn_core_068 = ((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount32_7kgn_core_069 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01);
  popcount32_7kgn_core_070 = ((input_a >> 10) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount32_7kgn_core_071 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01);
  popcount32_7kgn_core_072 = ((popcount32_7kgn_core_068 >> 0) & 0x01) ^ ((popcount32_7kgn_core_070 >> 0) & 0x01);
  popcount32_7kgn_core_073 = ((popcount32_7kgn_core_068 >> 0) & 0x01) & ((popcount32_7kgn_core_070 >> 0) & 0x01);
  popcount32_7kgn_core_074 = ((popcount32_7kgn_core_069 >> 0) & 0x01) | ((popcount32_7kgn_core_071 >> 0) & 0x01);
  popcount32_7kgn_core_076 = ((popcount32_7kgn_core_074 >> 0) & 0x01) | ((popcount32_7kgn_core_073 >> 0) & 0x01);
  popcount32_7kgn_core_079 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount32_7kgn_core_080 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01);
  popcount32_7kgn_core_081 = ((input_a >> 14) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount32_7kgn_core_082 = ((input_a >> 14) & 0x01) & ((input_a >> 15) & 0x01);
  popcount32_7kgn_core_083 = ((popcount32_7kgn_core_079 >> 0) & 0x01) ^ ((popcount32_7kgn_core_081 >> 0) & 0x01);
  popcount32_7kgn_core_084 = ((popcount32_7kgn_core_079 >> 0) & 0x01) & ((popcount32_7kgn_core_081 >> 0) & 0x01);
  popcount32_7kgn_core_085 = ((popcount32_7kgn_core_080 >> 0) & 0x01) ^ ((popcount32_7kgn_core_082 >> 0) & 0x01);
  popcount32_7kgn_core_086 = ((popcount32_7kgn_core_080 >> 0) & 0x01) & ((input_a >> 14) & 0x01);
  popcount32_7kgn_core_087 = ((popcount32_7kgn_core_085 >> 0) & 0x01) | ((popcount32_7kgn_core_084 >> 0) & 0x01);
  popcount32_7kgn_core_090 = ((popcount32_7kgn_core_072 >> 0) & 0x01) ^ ((popcount32_7kgn_core_083 >> 0) & 0x01);
  popcount32_7kgn_core_091 = ((popcount32_7kgn_core_072 >> 0) & 0x01) & ((popcount32_7kgn_core_083 >> 0) & 0x01);
  popcount32_7kgn_core_092 = ((popcount32_7kgn_core_076 >> 0) & 0x01) ^ ((popcount32_7kgn_core_087 >> 0) & 0x01);
  popcount32_7kgn_core_093 = ((popcount32_7kgn_core_076 >> 0) & 0x01) & ((popcount32_7kgn_core_087 >> 0) & 0x01);
  popcount32_7kgn_core_094 = ((popcount32_7kgn_core_092 >> 0) & 0x01) ^ ((popcount32_7kgn_core_091 >> 0) & 0x01);
  popcount32_7kgn_core_095 = ((popcount32_7kgn_core_092 >> 0) & 0x01) & ((popcount32_7kgn_core_091 >> 0) & 0x01);
  popcount32_7kgn_core_096 = ((popcount32_7kgn_core_093 >> 0) & 0x01) | ((popcount32_7kgn_core_095 >> 0) & 0x01);
  popcount32_7kgn_core_098 = ~(((input_a >> 28) & 0x01)) & 0x01;
  popcount32_7kgn_core_099 = ((popcount32_7kgn_core_086 >> 0) & 0x01) | ((popcount32_7kgn_core_096 >> 0) & 0x01);
  popcount32_7kgn_core_100 = ~(((input_a >> 8) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01;
  popcount32_7kgn_core_101 = ((input_a >> 7) & 0x01) | ((input_a >> 7) & 0x01);
  popcount32_7kgn_core_102 = ((popcount32_7kgn_core_056 >> 0) & 0x01) ^ ((popcount32_7kgn_core_090 >> 0) & 0x01);
  popcount32_7kgn_core_103 = ((popcount32_7kgn_core_056 >> 0) & 0x01) & ((popcount32_7kgn_core_090 >> 0) & 0x01);
  popcount32_7kgn_core_104 = ((popcount32_7kgn_core_060 >> 0) & 0x01) ^ ((popcount32_7kgn_core_094 >> 0) & 0x01);
  popcount32_7kgn_core_105 = ((popcount32_7kgn_core_060 >> 0) & 0x01) & ((popcount32_7kgn_core_094 >> 0) & 0x01);
  popcount32_7kgn_core_106 = ((popcount32_7kgn_core_104 >> 0) & 0x01) ^ ((popcount32_7kgn_core_103 >> 0) & 0x01);
  popcount32_7kgn_core_107 = ((popcount32_7kgn_core_104 >> 0) & 0x01) & ((popcount32_7kgn_core_103 >> 0) & 0x01);
  popcount32_7kgn_core_108 = ((popcount32_7kgn_core_105 >> 0) & 0x01) | ((popcount32_7kgn_core_107 >> 0) & 0x01);
  popcount32_7kgn_core_109 = ((popcount32_7kgn_core_065 >> 0) & 0x01) ^ ((popcount32_7kgn_core_099 >> 0) & 0x01);
  popcount32_7kgn_core_110 = ((popcount32_7kgn_core_065 >> 0) & 0x01) & ((popcount32_7kgn_core_099 >> 0) & 0x01);
  popcount32_7kgn_core_111 = ((popcount32_7kgn_core_109 >> 0) & 0x01) ^ ((popcount32_7kgn_core_108 >> 0) & 0x01);
  popcount32_7kgn_core_112 = ((popcount32_7kgn_core_109 >> 0) & 0x01) & ((popcount32_7kgn_core_108 >> 0) & 0x01);
  popcount32_7kgn_core_113 = ((popcount32_7kgn_core_110 >> 0) & 0x01) | ((popcount32_7kgn_core_112 >> 0) & 0x01);
  popcount32_7kgn_core_115 = ((input_a >> 24) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount32_7kgn_core_118 = ~(((input_a >> 3) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount32_7kgn_core_119 = ((input_a >> 16) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount32_7kgn_core_120 = ((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01);
  popcount32_7kgn_core_121 = ((input_a >> 18) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount32_7kgn_core_122 = ((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01);
  popcount32_7kgn_core_123 = ((popcount32_7kgn_core_119 >> 0) & 0x01) ^ ((popcount32_7kgn_core_121 >> 0) & 0x01);
  popcount32_7kgn_core_124 = ((popcount32_7kgn_core_119 >> 0) & 0x01) & ((popcount32_7kgn_core_121 >> 0) & 0x01);
  popcount32_7kgn_core_125 = ((popcount32_7kgn_core_120 >> 0) & 0x01) ^ ((popcount32_7kgn_core_122 >> 0) & 0x01);
  popcount32_7kgn_core_126 = ((popcount32_7kgn_core_120 >> 0) & 0x01) & ((popcount32_7kgn_core_122 >> 0) & 0x01);
  popcount32_7kgn_core_127 = ((popcount32_7kgn_core_125 >> 0) & 0x01) | ((popcount32_7kgn_core_124 >> 0) & 0x01);
  popcount32_7kgn_core_128 = ~(((input_a >> 30) & 0x01)) & 0x01;
  popcount32_7kgn_core_130 = ((input_a >> 20) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount32_7kgn_core_131 = ((input_a >> 20) & 0x01) & ((input_a >> 21) & 0x01);
  popcount32_7kgn_core_132 = ((input_a >> 22) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount32_7kgn_core_133 = ((input_a >> 22) & 0x01) & ((input_a >> 23) & 0x01);
  popcount32_7kgn_core_134 = ((popcount32_7kgn_core_130 >> 0) & 0x01) ^ ((popcount32_7kgn_core_132 >> 0) & 0x01);
  popcount32_7kgn_core_135 = ((popcount32_7kgn_core_130 >> 0) & 0x01) & ((popcount32_7kgn_core_132 >> 0) & 0x01);
  popcount32_7kgn_core_136 = ((popcount32_7kgn_core_131 >> 0) & 0x01) ^ ((popcount32_7kgn_core_133 >> 0) & 0x01);
  popcount32_7kgn_core_138 = ((popcount32_7kgn_core_136 >> 0) & 0x01) | ((popcount32_7kgn_core_135 >> 0) & 0x01);
  popcount32_7kgn_core_139 = ((input_a >> 17) & 0x01) & ((input_a >> 8) & 0x01);
  popcount32_7kgn_core_141 = ((popcount32_7kgn_core_123 >> 0) & 0x01) ^ ((popcount32_7kgn_core_134 >> 0) & 0x01);
  popcount32_7kgn_core_142 = ((popcount32_7kgn_core_123 >> 0) & 0x01) & ((popcount32_7kgn_core_134 >> 0) & 0x01);
  popcount32_7kgn_core_143 = ((popcount32_7kgn_core_127 >> 0) & 0x01) ^ ((popcount32_7kgn_core_138 >> 0) & 0x01);
  popcount32_7kgn_core_144 = ((popcount32_7kgn_core_127 >> 0) & 0x01) & ((popcount32_7kgn_core_138 >> 0) & 0x01);
  popcount32_7kgn_core_145 = ((popcount32_7kgn_core_143 >> 0) & 0x01) ^ ((popcount32_7kgn_core_142 >> 0) & 0x01);
  popcount32_7kgn_core_146 = ((popcount32_7kgn_core_143 >> 0) & 0x01) & ((popcount32_7kgn_core_142 >> 0) & 0x01);
  popcount32_7kgn_core_147 = ((popcount32_7kgn_core_144 >> 0) & 0x01) | ((popcount32_7kgn_core_146 >> 0) & 0x01);
  popcount32_7kgn_core_148 = ((popcount32_7kgn_core_126 >> 0) & 0x01) | ((popcount32_7kgn_core_131 >> 0) & 0x01);
  popcount32_7kgn_core_150 = ((popcount32_7kgn_core_148 >> 0) & 0x01) | ((popcount32_7kgn_core_147 >> 0) & 0x01);
  popcount32_7kgn_core_152 = ~(((input_a >> 3) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount32_7kgn_core_153 = ((input_a >> 24) & 0x01) ^ ((input_a >> 25) & 0x01);
  popcount32_7kgn_core_154 = ((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01);
  popcount32_7kgn_core_155 = ((input_a >> 26) & 0x01) ^ ((input_a >> 27) & 0x01);
  popcount32_7kgn_core_156 = ((input_a >> 26) & 0x01) & ((input_a >> 27) & 0x01);
  popcount32_7kgn_core_157 = ((popcount32_7kgn_core_153 >> 0) & 0x01) ^ ((popcount32_7kgn_core_155 >> 0) & 0x01);
  popcount32_7kgn_core_158 = ((popcount32_7kgn_core_153 >> 0) & 0x01) & ((popcount32_7kgn_core_155 >> 0) & 0x01);
  popcount32_7kgn_core_159 = ((popcount32_7kgn_core_154 >> 0) & 0x01) ^ ((popcount32_7kgn_core_156 >> 0) & 0x01);
  popcount32_7kgn_core_161 = ((popcount32_7kgn_core_159 >> 0) & 0x01) | ((popcount32_7kgn_core_158 >> 0) & 0x01);
  popcount32_7kgn_core_162 = ((input_a >> 14) & 0x01) | ((input_a >> 4) & 0x01);
  popcount32_7kgn_core_164 = ((input_a >> 28) & 0x01) ^ ((input_a >> 29) & 0x01);
  popcount32_7kgn_core_165 = ((input_a >> 28) & 0x01) & ((input_a >> 29) & 0x01);
  popcount32_7kgn_core_166 = ((input_a >> 30) & 0x01) ^ ((input_a >> 31) & 0x01);
  popcount32_7kgn_core_167 = ((input_a >> 30) & 0x01) & ((input_a >> 31) & 0x01);
  popcount32_7kgn_core_168 = ((popcount32_7kgn_core_164 >> 0) & 0x01) ^ ((popcount32_7kgn_core_166 >> 0) & 0x01);
  popcount32_7kgn_core_169 = ((popcount32_7kgn_core_164 >> 0) & 0x01) & ((popcount32_7kgn_core_166 >> 0) & 0x01);
  popcount32_7kgn_core_170 = ((popcount32_7kgn_core_165 >> 0) & 0x01) ^ ((popcount32_7kgn_core_167 >> 0) & 0x01);
  popcount32_7kgn_core_171 = ((popcount32_7kgn_core_165 >> 0) & 0x01) & ((popcount32_7kgn_core_167 >> 0) & 0x01);
  popcount32_7kgn_core_172 = ((popcount32_7kgn_core_170 >> 0) & 0x01) | ((popcount32_7kgn_core_169 >> 0) & 0x01);
  popcount32_7kgn_core_175 = ((popcount32_7kgn_core_157 >> 0) & 0x01) ^ ((popcount32_7kgn_core_168 >> 0) & 0x01);
  popcount32_7kgn_core_176 = ((popcount32_7kgn_core_157 >> 0) & 0x01) & ((popcount32_7kgn_core_168 >> 0) & 0x01);
  popcount32_7kgn_core_177 = ((popcount32_7kgn_core_161 >> 0) & 0x01) ^ ((popcount32_7kgn_core_172 >> 0) & 0x01);
  popcount32_7kgn_core_178 = ((popcount32_7kgn_core_161 >> 0) & 0x01) & ((popcount32_7kgn_core_172 >> 0) & 0x01);
  popcount32_7kgn_core_179 = ((popcount32_7kgn_core_177 >> 0) & 0x01) ^ ((popcount32_7kgn_core_176 >> 0) & 0x01);
  popcount32_7kgn_core_180 = ((popcount32_7kgn_core_177 >> 0) & 0x01) & ((popcount32_7kgn_core_176 >> 0) & 0x01);
  popcount32_7kgn_core_181 = ((popcount32_7kgn_core_178 >> 0) & 0x01) | ((popcount32_7kgn_core_180 >> 0) & 0x01);
  popcount32_7kgn_core_182 = ((popcount32_7kgn_core_154 >> 0) & 0x01) | ((popcount32_7kgn_core_171 >> 0) & 0x01);
  popcount32_7kgn_core_183 = ~(((input_a >> 28) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01;
  popcount32_7kgn_core_184 = ((popcount32_7kgn_core_182 >> 0) & 0x01) | ((popcount32_7kgn_core_181 >> 0) & 0x01);
  popcount32_7kgn_core_185 = ((input_a >> 24) & 0x01) | ((input_a >> 20) & 0x01);
  popcount32_7kgn_core_187 = ((popcount32_7kgn_core_141 >> 0) & 0x01) ^ ((popcount32_7kgn_core_175 >> 0) & 0x01);
  popcount32_7kgn_core_188 = ((popcount32_7kgn_core_141 >> 0) & 0x01) & ((popcount32_7kgn_core_175 >> 0) & 0x01);
  popcount32_7kgn_core_189 = ((popcount32_7kgn_core_145 >> 0) & 0x01) ^ ((popcount32_7kgn_core_179 >> 0) & 0x01);
  popcount32_7kgn_core_190 = ((popcount32_7kgn_core_145 >> 0) & 0x01) & ((popcount32_7kgn_core_179 >> 0) & 0x01);
  popcount32_7kgn_core_191 = ((popcount32_7kgn_core_189 >> 0) & 0x01) ^ ((popcount32_7kgn_core_188 >> 0) & 0x01);
  popcount32_7kgn_core_192 = ((popcount32_7kgn_core_189 >> 0) & 0x01) & ((popcount32_7kgn_core_188 >> 0) & 0x01);
  popcount32_7kgn_core_193 = ((popcount32_7kgn_core_190 >> 0) & 0x01) | ((popcount32_7kgn_core_192 >> 0) & 0x01);
  popcount32_7kgn_core_194 = ((popcount32_7kgn_core_150 >> 0) & 0x01) ^ ((popcount32_7kgn_core_184 >> 0) & 0x01);
  popcount32_7kgn_core_195 = ((popcount32_7kgn_core_150 >> 0) & 0x01) & ((popcount32_7kgn_core_184 >> 0) & 0x01);
  popcount32_7kgn_core_196 = ((popcount32_7kgn_core_194 >> 0) & 0x01) ^ ((popcount32_7kgn_core_193 >> 0) & 0x01);
  popcount32_7kgn_core_197 = ((popcount32_7kgn_core_194 >> 0) & 0x01) & ((popcount32_7kgn_core_193 >> 0) & 0x01);
  popcount32_7kgn_core_198 = ((popcount32_7kgn_core_195 >> 0) & 0x01) | ((popcount32_7kgn_core_197 >> 0) & 0x01);
  popcount32_7kgn_core_200_not = ~(((input_a >> 31) & 0x01)) & 0x01;
  popcount32_7kgn_core_203 = ((input_a >> 10) & 0x01) | ((input_a >> 13) & 0x01);
  popcount32_7kgn_core_204 = ((popcount32_7kgn_core_102 >> 0) & 0x01) ^ ((popcount32_7kgn_core_187 >> 0) & 0x01);
  popcount32_7kgn_core_205 = ((popcount32_7kgn_core_102 >> 0) & 0x01) & ((popcount32_7kgn_core_187 >> 0) & 0x01);
  popcount32_7kgn_core_206 = ((popcount32_7kgn_core_106 >> 0) & 0x01) ^ ((popcount32_7kgn_core_191 >> 0) & 0x01);
  popcount32_7kgn_core_207 = ((popcount32_7kgn_core_106 >> 0) & 0x01) & ((popcount32_7kgn_core_191 >> 0) & 0x01);
  popcount32_7kgn_core_208 = ((popcount32_7kgn_core_206 >> 0) & 0x01) ^ ((popcount32_7kgn_core_205 >> 0) & 0x01);
  popcount32_7kgn_core_209 = ((popcount32_7kgn_core_206 >> 0) & 0x01) & ((popcount32_7kgn_core_205 >> 0) & 0x01);
  popcount32_7kgn_core_210 = ((popcount32_7kgn_core_207 >> 0) & 0x01) | ((popcount32_7kgn_core_209 >> 0) & 0x01);
  popcount32_7kgn_core_211 = ((popcount32_7kgn_core_111 >> 0) & 0x01) ^ ((popcount32_7kgn_core_196 >> 0) & 0x01);
  popcount32_7kgn_core_212 = ((popcount32_7kgn_core_111 >> 0) & 0x01) & ((popcount32_7kgn_core_196 >> 0) & 0x01);
  popcount32_7kgn_core_213 = ((popcount32_7kgn_core_211 >> 0) & 0x01) ^ ((popcount32_7kgn_core_210 >> 0) & 0x01);
  popcount32_7kgn_core_214 = ((popcount32_7kgn_core_211 >> 0) & 0x01) & ((popcount32_7kgn_core_210 >> 0) & 0x01);
  popcount32_7kgn_core_215 = ((popcount32_7kgn_core_212 >> 0) & 0x01) | ((popcount32_7kgn_core_214 >> 0) & 0x01);
  popcount32_7kgn_core_216 = ((popcount32_7kgn_core_113 >> 0) & 0x01) ^ ((popcount32_7kgn_core_198 >> 0) & 0x01);
  popcount32_7kgn_core_217 = ((popcount32_7kgn_core_113 >> 0) & 0x01) & ((popcount32_7kgn_core_198 >> 0) & 0x01);
  popcount32_7kgn_core_218 = ((popcount32_7kgn_core_216 >> 0) & 0x01) ^ ((popcount32_7kgn_core_215 >> 0) & 0x01);
  popcount32_7kgn_core_219 = ((popcount32_7kgn_core_216 >> 0) & 0x01) & ((popcount32_7kgn_core_215 >> 0) & 0x01);
  popcount32_7kgn_core_220 = ((popcount32_7kgn_core_217 >> 0) & 0x01) | ((popcount32_7kgn_core_219 >> 0) & 0x01);
  popcount32_7kgn_core_221 = ((input_a >> 31) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount32_7kgn_core_222 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount32_7kgn_core_225 = ((input_a >> 0) & 0x01) | ((input_a >> 26) & 0x01);

  popcount32_7kgn_out |= ((popcount32_7kgn_core_204 >> 0) & 0x01ull) << 0;
  popcount32_7kgn_out |= ((popcount32_7kgn_core_208 >> 0) & 0x01ull) << 1;
  popcount32_7kgn_out |= ((popcount32_7kgn_core_213 >> 0) & 0x01ull) << 2;
  popcount32_7kgn_out |= ((popcount32_7kgn_core_218 >> 0) & 0x01ull) << 3;
  popcount32_7kgn_out |= ((popcount32_7kgn_core_220 >> 0) & 0x01ull) << 4;
  popcount32_7kgn_out |= (0x00) << 5;
  return popcount32_7kgn_out;
}