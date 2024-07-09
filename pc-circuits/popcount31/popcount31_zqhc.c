// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.609745
// WCE=11.0
// EP=0.536842%
// Printed PDK parameters:
//  Area=91520275.0
//  Delay=74153232.0
//  Power=5996600.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount31_zqhc(uint64_t input_a){
  uint8_t popcount31_zqhc_out = 0;
  uint8_t popcount31_zqhc_core_033 = 0;
  uint8_t popcount31_zqhc_core_034 = 0;
  uint8_t popcount31_zqhc_core_035 = 0;
  uint8_t popcount31_zqhc_core_036 = 0;
  uint8_t popcount31_zqhc_core_037 = 0;
  uint8_t popcount31_zqhc_core_039 = 0;
  uint8_t popcount31_zqhc_core_040 = 0;
  uint8_t popcount31_zqhc_core_041 = 0;
  uint8_t popcount31_zqhc_core_042 = 0;
  uint8_t popcount31_zqhc_core_043 = 0;
  uint8_t popcount31_zqhc_core_044 = 0;
  uint8_t popcount31_zqhc_core_045 = 0;
  uint8_t popcount31_zqhc_core_046 = 0;
  uint8_t popcount31_zqhc_core_047 = 0;
  uint8_t popcount31_zqhc_core_048 = 0;
  uint8_t popcount31_zqhc_core_050 = 0;
  uint8_t popcount31_zqhc_core_051 = 0;
  uint8_t popcount31_zqhc_core_052 = 0;
  uint8_t popcount31_zqhc_core_053 = 0;
  uint8_t popcount31_zqhc_core_054 = 0;
  uint8_t popcount31_zqhc_core_055 = 0;
  uint8_t popcount31_zqhc_core_056 = 0;
  uint8_t popcount31_zqhc_core_059 = 0;
  uint8_t popcount31_zqhc_core_060 = 0;
  uint8_t popcount31_zqhc_core_062 = 0;
  uint8_t popcount31_zqhc_core_063 = 0;
  uint8_t popcount31_zqhc_core_064 = 0;
  uint8_t popcount31_zqhc_core_065 = 0;
  uint8_t popcount31_zqhc_core_066 = 0;
  uint8_t popcount31_zqhc_core_067 = 0;
  uint8_t popcount31_zqhc_core_068 = 0;
  uint8_t popcount31_zqhc_core_069 = 0;
  uint8_t popcount31_zqhc_core_070 = 0;
  uint8_t popcount31_zqhc_core_071 = 0;
  uint8_t popcount31_zqhc_core_073 = 0;
  uint8_t popcount31_zqhc_core_074 = 0;
  uint8_t popcount31_zqhc_core_075 = 0;
  uint8_t popcount31_zqhc_core_076 = 0;
  uint8_t popcount31_zqhc_core_077 = 0;
  uint8_t popcount31_zqhc_core_078 = 0;
  uint8_t popcount31_zqhc_core_079 = 0;
  uint8_t popcount31_zqhc_core_080 = 0;
  uint8_t popcount31_zqhc_core_081 = 0;
  uint8_t popcount31_zqhc_core_082 = 0;
  uint8_t popcount31_zqhc_core_084 = 0;
  uint8_t popcount31_zqhc_core_085 = 0;
  uint8_t popcount31_zqhc_core_086 = 0;
  uint8_t popcount31_zqhc_core_087 = 0;
  uint8_t popcount31_zqhc_core_088 = 0;
  uint8_t popcount31_zqhc_core_089 = 0;
  uint8_t popcount31_zqhc_core_090 = 0;
  uint8_t popcount31_zqhc_core_091 = 0;
  uint8_t popcount31_zqhc_core_092 = 0;
  uint8_t popcount31_zqhc_core_093 = 0;
  uint8_t popcount31_zqhc_core_094 = 0;
  uint8_t popcount31_zqhc_core_095 = 0;
  uint8_t popcount31_zqhc_core_096 = 0;
  uint8_t popcount31_zqhc_core_097 = 0;
  uint8_t popcount31_zqhc_core_098 = 0;
  uint8_t popcount31_zqhc_core_099 = 0;
  uint8_t popcount31_zqhc_core_100 = 0;
  uint8_t popcount31_zqhc_core_101 = 0;
  uint8_t popcount31_zqhc_core_102 = 0;
  uint8_t popcount31_zqhc_core_103 = 0;
  uint8_t popcount31_zqhc_core_104 = 0;
  uint8_t popcount31_zqhc_core_105 = 0;
  uint8_t popcount31_zqhc_core_106 = 0;
  uint8_t popcount31_zqhc_core_107 = 0;
  uint8_t popcount31_zqhc_core_109 = 0;
  uint8_t popcount31_zqhc_core_112 = 0;
  uint8_t popcount31_zqhc_core_113 = 0;
  uint8_t popcount31_zqhc_core_114 = 0;
  uint8_t popcount31_zqhc_core_115 = 0;
  uint8_t popcount31_zqhc_core_116 = 0;
  uint8_t popcount31_zqhc_core_117 = 0;
  uint8_t popcount31_zqhc_core_118 = 0;
  uint8_t popcount31_zqhc_core_119 = 0;
  uint8_t popcount31_zqhc_core_120 = 0;
  uint8_t popcount31_zqhc_core_121 = 0;
  uint8_t popcount31_zqhc_core_124 = 0;
  uint8_t popcount31_zqhc_core_125 = 0;
  uint8_t popcount31_zqhc_core_126 = 0;
  uint8_t popcount31_zqhc_core_127 = 0;
  uint8_t popcount31_zqhc_core_128 = 0;
  uint8_t popcount31_zqhc_core_129 = 0;
  uint8_t popcount31_zqhc_core_130 = 0;
  uint8_t popcount31_zqhc_core_131 = 0;
  uint8_t popcount31_zqhc_core_132 = 0;
  uint8_t popcount31_zqhc_core_135 = 0;
  uint8_t popcount31_zqhc_core_136 = 0;
  uint8_t popcount31_zqhc_core_137 = 0;
  uint8_t popcount31_zqhc_core_138 = 0;
  uint8_t popcount31_zqhc_core_139 = 0;
  uint8_t popcount31_zqhc_core_140 = 0;
  uint8_t popcount31_zqhc_core_141 = 0;
  uint8_t popcount31_zqhc_core_142 = 0;
  uint8_t popcount31_zqhc_core_143 = 0;
  uint8_t popcount31_zqhc_core_144 = 0;
  uint8_t popcount31_zqhc_core_146 = 0;
  uint8_t popcount31_zqhc_core_147 = 0;
  uint8_t popcount31_zqhc_core_148 = 0;
  uint8_t popcount31_zqhc_core_149 = 0;
  uint8_t popcount31_zqhc_core_150 = 0;
  uint8_t popcount31_zqhc_core_152 = 0;
  uint8_t popcount31_zqhc_core_153 = 0;
  uint8_t popcount31_zqhc_core_154 = 0;
  uint8_t popcount31_zqhc_core_155 = 0;
  uint8_t popcount31_zqhc_core_156 = 0;
  uint8_t popcount31_zqhc_core_158 = 0;
  uint8_t popcount31_zqhc_core_159 = 0;
  uint8_t popcount31_zqhc_core_160 = 0;
  uint8_t popcount31_zqhc_core_161 = 0;
  uint8_t popcount31_zqhc_core_162 = 0;
  uint8_t popcount31_zqhc_core_163 = 0;
  uint8_t popcount31_zqhc_core_164 = 0;
  uint8_t popcount31_zqhc_core_165 = 0;
  uint8_t popcount31_zqhc_core_166 = 0;
  uint8_t popcount31_zqhc_core_167 = 0;
  uint8_t popcount31_zqhc_core_170 = 0;
  uint8_t popcount31_zqhc_core_171 = 0;
  uint8_t popcount31_zqhc_core_172 = 0;
  uint8_t popcount31_zqhc_core_176 = 0;
  uint8_t popcount31_zqhc_core_178 = 0;
  uint8_t popcount31_zqhc_core_180 = 0;
  uint8_t popcount31_zqhc_core_181 = 0;
  uint8_t popcount31_zqhc_core_182 = 0;
  uint8_t popcount31_zqhc_core_183 = 0;
  uint8_t popcount31_zqhc_core_184 = 0;
  uint8_t popcount31_zqhc_core_185 = 0;
  uint8_t popcount31_zqhc_core_186 = 0;
  uint8_t popcount31_zqhc_core_187 = 0;
  uint8_t popcount31_zqhc_core_188 = 0;
  uint8_t popcount31_zqhc_core_189 = 0;
  uint8_t popcount31_zqhc_core_190 = 0;
  uint8_t popcount31_zqhc_core_191 = 0;
  uint8_t popcount31_zqhc_core_192 = 0;
  uint8_t popcount31_zqhc_core_194 = 0;
  uint8_t popcount31_zqhc_core_196 = 0;
  uint8_t popcount31_zqhc_core_197 = 0;
  uint8_t popcount31_zqhc_core_198 = 0;
  uint8_t popcount31_zqhc_core_199 = 0;
  uint8_t popcount31_zqhc_core_200 = 0;
  uint8_t popcount31_zqhc_core_201 = 0;
  uint8_t popcount31_zqhc_core_202 = 0;
  uint8_t popcount31_zqhc_core_203 = 0;
  uint8_t popcount31_zqhc_core_204 = 0;
  uint8_t popcount31_zqhc_core_205 = 0;
  uint8_t popcount31_zqhc_core_206 = 0;
  uint8_t popcount31_zqhc_core_207 = 0;
  uint8_t popcount31_zqhc_core_208 = 0;
  uint8_t popcount31_zqhc_core_209 = 0;
  uint8_t popcount31_zqhc_core_210 = 0;
  uint8_t popcount31_zqhc_core_211 = 0;
  uint8_t popcount31_zqhc_core_212 = 0;
  uint8_t popcount31_zqhc_core_213 = 0;
  uint8_t popcount31_zqhc_core_214 = 0;
  uint8_t popcount31_zqhc_core_216_not = 0;
  uint8_t popcount31_zqhc_core_217 = 0;
  uint8_t popcount31_zqhc_core_219 = 0;

  popcount31_zqhc_core_033 = ((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount31_zqhc_core_034 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01);
  popcount31_zqhc_core_035 = ((input_a >> 0) & 0x01) ^ ((popcount31_zqhc_core_033 >> 0) & 0x01);
  popcount31_zqhc_core_036 = ((input_a >> 0) & 0x01) & ((popcount31_zqhc_core_033 >> 0) & 0x01);
  popcount31_zqhc_core_037 = ((popcount31_zqhc_core_034 >> 0) & 0x01) | ((popcount31_zqhc_core_036 >> 0) & 0x01);
  popcount31_zqhc_core_039 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount31_zqhc_core_040 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01);
  popcount31_zqhc_core_041 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount31_zqhc_core_042 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01);
  popcount31_zqhc_core_043 = ((popcount31_zqhc_core_039 >> 0) & 0x01) ^ ((popcount31_zqhc_core_041 >> 0) & 0x01);
  popcount31_zqhc_core_044 = ((popcount31_zqhc_core_039 >> 0) & 0x01) & ((popcount31_zqhc_core_041 >> 0) & 0x01);
  popcount31_zqhc_core_045 = ((popcount31_zqhc_core_040 >> 0) & 0x01) ^ ((popcount31_zqhc_core_042 >> 0) & 0x01);
  popcount31_zqhc_core_046 = ((popcount31_zqhc_core_040 >> 0) & 0x01) & ((popcount31_zqhc_core_042 >> 0) & 0x01);
  popcount31_zqhc_core_047 = ((popcount31_zqhc_core_045 >> 0) & 0x01) | ((popcount31_zqhc_core_044 >> 0) & 0x01);
  popcount31_zqhc_core_048 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount31_zqhc_core_050 = ((popcount31_zqhc_core_035 >> 0) & 0x01) ^ ((popcount31_zqhc_core_043 >> 0) & 0x01);
  popcount31_zqhc_core_051 = ((popcount31_zqhc_core_035 >> 0) & 0x01) & ((popcount31_zqhc_core_043 >> 0) & 0x01);
  popcount31_zqhc_core_052 = ((popcount31_zqhc_core_037 >> 0) & 0x01) ^ ((popcount31_zqhc_core_047 >> 0) & 0x01);
  popcount31_zqhc_core_053 = ((popcount31_zqhc_core_037 >> 0) & 0x01) & ((popcount31_zqhc_core_047 >> 0) & 0x01);
  popcount31_zqhc_core_054 = ((popcount31_zqhc_core_052 >> 0) & 0x01) ^ ((popcount31_zqhc_core_051 >> 0) & 0x01);
  popcount31_zqhc_core_055 = ((popcount31_zqhc_core_052 >> 0) & 0x01) & ((popcount31_zqhc_core_051 >> 0) & 0x01);
  popcount31_zqhc_core_056 = ((popcount31_zqhc_core_053 >> 0) & 0x01) | ((popcount31_zqhc_core_055 >> 0) & 0x01);
  popcount31_zqhc_core_059 = ((popcount31_zqhc_core_046 >> 0) & 0x01) | ((popcount31_zqhc_core_056 >> 0) & 0x01);
  popcount31_zqhc_core_060 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 29) & 0x01)) & 0x01;
  popcount31_zqhc_core_062 = ((input_a >> 7) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount31_zqhc_core_063 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01);
  popcount31_zqhc_core_064 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount31_zqhc_core_065 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01);
  popcount31_zqhc_core_066 = ((popcount31_zqhc_core_062 >> 0) & 0x01) | ((popcount31_zqhc_core_064 >> 0) & 0x01);
  popcount31_zqhc_core_067 = ((popcount31_zqhc_core_062 >> 0) & 0x01) & ((popcount31_zqhc_core_064 >> 0) & 0x01);
  popcount31_zqhc_core_068 = ((popcount31_zqhc_core_063 >> 0) & 0x01) ^ ((popcount31_zqhc_core_065 >> 0) & 0x01);
  popcount31_zqhc_core_069 = ((popcount31_zqhc_core_063 >> 0) & 0x01) & ((popcount31_zqhc_core_065 >> 0) & 0x01);
  popcount31_zqhc_core_070 = ((popcount31_zqhc_core_068 >> 0) & 0x01) | ((popcount31_zqhc_core_067 >> 0) & 0x01);
  popcount31_zqhc_core_071 = ~(((input_a >> 9) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount31_zqhc_core_073 = ((input_a >> 11) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount31_zqhc_core_074 = ((input_a >> 11) & 0x01) & ((input_a >> 12) & 0x01);
  popcount31_zqhc_core_075 = ((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount31_zqhc_core_076 = ((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01);
  popcount31_zqhc_core_077 = ((popcount31_zqhc_core_073 >> 0) & 0x01) ^ ((popcount31_zqhc_core_075 >> 0) & 0x01);
  popcount31_zqhc_core_078 = ((popcount31_zqhc_core_073 >> 0) & 0x01) & ((popcount31_zqhc_core_075 >> 0) & 0x01);
  popcount31_zqhc_core_079 = ((popcount31_zqhc_core_074 >> 0) & 0x01) ^ ((popcount31_zqhc_core_076 >> 0) & 0x01);
  popcount31_zqhc_core_080 = ((popcount31_zqhc_core_074 >> 0) & 0x01) & ((popcount31_zqhc_core_076 >> 0) & 0x01);
  popcount31_zqhc_core_081 = ((popcount31_zqhc_core_079 >> 0) & 0x01) | ((popcount31_zqhc_core_078 >> 0) & 0x01);
  popcount31_zqhc_core_082 = ((input_a >> 22) & 0x01) | ((input_a >> 16) & 0x01);
  popcount31_zqhc_core_084 = ((popcount31_zqhc_core_066 >> 0) & 0x01) ^ ((popcount31_zqhc_core_077 >> 0) & 0x01);
  popcount31_zqhc_core_085 = ((popcount31_zqhc_core_066 >> 0) & 0x01) & ((popcount31_zqhc_core_077 >> 0) & 0x01);
  popcount31_zqhc_core_086 = ((popcount31_zqhc_core_070 >> 0) & 0x01) ^ ((popcount31_zqhc_core_081 >> 0) & 0x01);
  popcount31_zqhc_core_087 = ((popcount31_zqhc_core_070 >> 0) & 0x01) & ((popcount31_zqhc_core_081 >> 0) & 0x01);
  popcount31_zqhc_core_088 = ((popcount31_zqhc_core_086 >> 0) & 0x01) ^ ((popcount31_zqhc_core_085 >> 0) & 0x01);
  popcount31_zqhc_core_089 = ((popcount31_zqhc_core_086 >> 0) & 0x01) & ((popcount31_zqhc_core_085 >> 0) & 0x01);
  popcount31_zqhc_core_090 = ((popcount31_zqhc_core_087 >> 0) & 0x01) | ((popcount31_zqhc_core_089 >> 0) & 0x01);
  popcount31_zqhc_core_091 = ((popcount31_zqhc_core_069 >> 0) & 0x01) | ((popcount31_zqhc_core_080 >> 0) & 0x01);
  popcount31_zqhc_core_092 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount31_zqhc_core_093 = ((popcount31_zqhc_core_091 >> 0) & 0x01) | ((popcount31_zqhc_core_090 >> 0) & 0x01);
  popcount31_zqhc_core_094 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 29) & 0x01)) & 0x01;
  popcount31_zqhc_core_095 = ((input_a >> 0) & 0x01) & ((input_a >> 22) & 0x01);
  popcount31_zqhc_core_096 = ((popcount31_zqhc_core_050 >> 0) & 0x01) ^ ((popcount31_zqhc_core_084 >> 0) & 0x01);
  popcount31_zqhc_core_097 = ((popcount31_zqhc_core_050 >> 0) & 0x01) & ((popcount31_zqhc_core_084 >> 0) & 0x01);
  popcount31_zqhc_core_098 = ((popcount31_zqhc_core_054 >> 0) & 0x01) ^ ((popcount31_zqhc_core_088 >> 0) & 0x01);
  popcount31_zqhc_core_099 = ((popcount31_zqhc_core_054 >> 0) & 0x01) & ((popcount31_zqhc_core_088 >> 0) & 0x01);
  popcount31_zqhc_core_100 = ((popcount31_zqhc_core_098 >> 0) & 0x01) ^ ((popcount31_zqhc_core_097 >> 0) & 0x01);
  popcount31_zqhc_core_101 = ((popcount31_zqhc_core_098 >> 0) & 0x01) & ((popcount31_zqhc_core_097 >> 0) & 0x01);
  popcount31_zqhc_core_102 = ((popcount31_zqhc_core_099 >> 0) & 0x01) | ((popcount31_zqhc_core_101 >> 0) & 0x01);
  popcount31_zqhc_core_103 = ((popcount31_zqhc_core_059 >> 0) & 0x01) ^ ((popcount31_zqhc_core_093 >> 0) & 0x01);
  popcount31_zqhc_core_104 = ((popcount31_zqhc_core_059 >> 0) & 0x01) & ((popcount31_zqhc_core_093 >> 0) & 0x01);
  popcount31_zqhc_core_105 = ((popcount31_zqhc_core_103 >> 0) & 0x01) ^ ((popcount31_zqhc_core_102 >> 0) & 0x01);
  popcount31_zqhc_core_106 = ((popcount31_zqhc_core_103 >> 0) & 0x01) & ((popcount31_zqhc_core_102 >> 0) & 0x01);
  popcount31_zqhc_core_107 = ((popcount31_zqhc_core_104 >> 0) & 0x01) | ((popcount31_zqhc_core_106 >> 0) & 0x01);
  popcount31_zqhc_core_109 = ((input_a >> 21) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount31_zqhc_core_112 = ~(((input_a >> 29) & 0x01)) & 0x01;
  popcount31_zqhc_core_113 = ((input_a >> 15) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount31_zqhc_core_114 = ((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01);
  popcount31_zqhc_core_115 = ((input_a >> 17) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount31_zqhc_core_116 = ((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01);
  popcount31_zqhc_core_117 = ((popcount31_zqhc_core_113 >> 0) & 0x01) ^ ((popcount31_zqhc_core_115 >> 0) & 0x01);
  popcount31_zqhc_core_118 = ((popcount31_zqhc_core_113 >> 0) & 0x01) & ((popcount31_zqhc_core_115 >> 0) & 0x01);
  popcount31_zqhc_core_119 = ((popcount31_zqhc_core_114 >> 0) & 0x01) ^ ((popcount31_zqhc_core_116 >> 0) & 0x01);
  popcount31_zqhc_core_120 = ((popcount31_zqhc_core_114 >> 0) & 0x01) & ((popcount31_zqhc_core_116 >> 0) & 0x01);
  popcount31_zqhc_core_121 = ((popcount31_zqhc_core_119 >> 0) & 0x01) | ((popcount31_zqhc_core_118 >> 0) & 0x01);
  popcount31_zqhc_core_124 = ((input_a >> 19) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount31_zqhc_core_125 = ((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01);
  popcount31_zqhc_core_126 = ((input_a >> 21) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount31_zqhc_core_127 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01);
  popcount31_zqhc_core_128 = ((popcount31_zqhc_core_124 >> 0) & 0x01) ^ ((popcount31_zqhc_core_126 >> 0) & 0x01);
  popcount31_zqhc_core_129 = ((popcount31_zqhc_core_124 >> 0) & 0x01) & ((popcount31_zqhc_core_126 >> 0) & 0x01);
  popcount31_zqhc_core_130 = ((popcount31_zqhc_core_125 >> 0) & 0x01) ^ ((popcount31_zqhc_core_127 >> 0) & 0x01);
  popcount31_zqhc_core_131 = ((input_a >> 20) & 0x01) & ((popcount31_zqhc_core_127 >> 0) & 0x01);
  popcount31_zqhc_core_132 = ((popcount31_zqhc_core_130 >> 0) & 0x01) | ((popcount31_zqhc_core_129 >> 0) & 0x01);
  popcount31_zqhc_core_135 = ((popcount31_zqhc_core_117 >> 0) & 0x01) ^ ((popcount31_zqhc_core_128 >> 0) & 0x01);
  popcount31_zqhc_core_136 = ((popcount31_zqhc_core_117 >> 0) & 0x01) & ((popcount31_zqhc_core_128 >> 0) & 0x01);
  popcount31_zqhc_core_137 = ((popcount31_zqhc_core_121 >> 0) & 0x01) ^ ((popcount31_zqhc_core_132 >> 0) & 0x01);
  popcount31_zqhc_core_138 = ((popcount31_zqhc_core_121 >> 0) & 0x01) & ((popcount31_zqhc_core_132 >> 0) & 0x01);
  popcount31_zqhc_core_139 = ((popcount31_zqhc_core_137 >> 0) & 0x01) ^ ((popcount31_zqhc_core_136 >> 0) & 0x01);
  popcount31_zqhc_core_140 = ((popcount31_zqhc_core_137 >> 0) & 0x01) & ((popcount31_zqhc_core_136 >> 0) & 0x01);
  popcount31_zqhc_core_141 = ((popcount31_zqhc_core_138 >> 0) & 0x01) | ((popcount31_zqhc_core_140 >> 0) & 0x01);
  popcount31_zqhc_core_142 = ((popcount31_zqhc_core_120 >> 0) & 0x01) | ((popcount31_zqhc_core_131 >> 0) & 0x01);
  popcount31_zqhc_core_143 = ~(((input_a >> 29) & 0x01)) & 0x01;
  popcount31_zqhc_core_144 = ((popcount31_zqhc_core_142 >> 0) & 0x01) | ((popcount31_zqhc_core_141 >> 0) & 0x01);
  popcount31_zqhc_core_146 = ~(((input_a >> 24) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount31_zqhc_core_147 = ((input_a >> 23) & 0x01) | ((input_a >> 24) & 0x01);
  popcount31_zqhc_core_148 = ((input_a >> 23) & 0x01) & ((input_a >> 24) & 0x01);
  popcount31_zqhc_core_149 = ((input_a >> 25) & 0x01) ^ ((input_a >> 26) & 0x01);
  popcount31_zqhc_core_150 = ((input_a >> 25) & 0x01) & ((input_a >> 26) & 0x01);
  popcount31_zqhc_core_152 = ((popcount31_zqhc_core_147 >> 0) & 0x01) & ((popcount31_zqhc_core_149 >> 0) & 0x01);
  popcount31_zqhc_core_153 = ((popcount31_zqhc_core_148 >> 0) & 0x01) ^ ((popcount31_zqhc_core_150 >> 0) & 0x01);
  popcount31_zqhc_core_154 = ((popcount31_zqhc_core_148 >> 0) & 0x01) & ((popcount31_zqhc_core_150 >> 0) & 0x01);
  popcount31_zqhc_core_155 = ((popcount31_zqhc_core_153 >> 0) & 0x01) | ((popcount31_zqhc_core_152 >> 0) & 0x01);
  popcount31_zqhc_core_156 = ~(((input_a >> 17) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01;
  popcount31_zqhc_core_158 = ((input_a >> 27) & 0x01) ^ ((input_a >> 28) & 0x01);
  popcount31_zqhc_core_159 = ((input_a >> 27) & 0x01) & ((input_a >> 28) & 0x01);
  popcount31_zqhc_core_160 = ((input_a >> 29) & 0x01) ^ ((input_a >> 30) & 0x01);
  popcount31_zqhc_core_161 = ((input_a >> 29) & 0x01) & ((input_a >> 30) & 0x01);
  popcount31_zqhc_core_162 = ~(((popcount31_zqhc_core_158 >> 0) & 0x01) & ((popcount31_zqhc_core_160 >> 0) & 0x01)) & 0x01;
  popcount31_zqhc_core_163 = ((popcount31_zqhc_core_158 >> 0) & 0x01) & ((popcount31_zqhc_core_160 >> 0) & 0x01);
  popcount31_zqhc_core_164 = ((popcount31_zqhc_core_159 >> 0) & 0x01) ^ ((popcount31_zqhc_core_161 >> 0) & 0x01);
  popcount31_zqhc_core_165 = ((popcount31_zqhc_core_159 >> 0) & 0x01) & ((popcount31_zqhc_core_161 >> 0) & 0x01);
  popcount31_zqhc_core_166 = ((popcount31_zqhc_core_164 >> 0) & 0x01) | ((popcount31_zqhc_core_163 >> 0) & 0x01);
  popcount31_zqhc_core_167 = ((input_a >> 23) & 0x01) | ((input_a >> 6) & 0x01);
  popcount31_zqhc_core_170 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount31_zqhc_core_171 = ((popcount31_zqhc_core_155 >> 0) & 0x01) ^ ((popcount31_zqhc_core_166 >> 0) & 0x01);
  popcount31_zqhc_core_172 = ((popcount31_zqhc_core_155 >> 0) & 0x01) & ((popcount31_zqhc_core_166 >> 0) & 0x01);
  popcount31_zqhc_core_176 = ((popcount31_zqhc_core_154 >> 0) & 0x01) | ((popcount31_zqhc_core_165 >> 0) & 0x01);
  popcount31_zqhc_core_178 = ((popcount31_zqhc_core_176 >> 0) & 0x01) | ((popcount31_zqhc_core_172 >> 0) & 0x01);
  popcount31_zqhc_core_180 = ((input_a >> 21) & 0x01) & ((input_a >> 1) & 0x01);
  popcount31_zqhc_core_181 = ((popcount31_zqhc_core_135 >> 0) & 0x01) ^ ((popcount31_zqhc_core_162 >> 0) & 0x01);
  popcount31_zqhc_core_182 = ((popcount31_zqhc_core_135 >> 0) & 0x01) & ((popcount31_zqhc_core_162 >> 0) & 0x01);
  popcount31_zqhc_core_183 = ((popcount31_zqhc_core_139 >> 0) & 0x01) ^ ((popcount31_zqhc_core_171 >> 0) & 0x01);
  popcount31_zqhc_core_184 = ((popcount31_zqhc_core_139 >> 0) & 0x01) & ((popcount31_zqhc_core_171 >> 0) & 0x01);
  popcount31_zqhc_core_185 = ((popcount31_zqhc_core_183 >> 0) & 0x01) ^ ((popcount31_zqhc_core_182 >> 0) & 0x01);
  popcount31_zqhc_core_186 = ((popcount31_zqhc_core_183 >> 0) & 0x01) & ((popcount31_zqhc_core_182 >> 0) & 0x01);
  popcount31_zqhc_core_187 = ((popcount31_zqhc_core_184 >> 0) & 0x01) | ((popcount31_zqhc_core_186 >> 0) & 0x01);
  popcount31_zqhc_core_188 = ((popcount31_zqhc_core_144 >> 0) & 0x01) ^ ((popcount31_zqhc_core_178 >> 0) & 0x01);
  popcount31_zqhc_core_189 = ((popcount31_zqhc_core_144 >> 0) & 0x01) & ((popcount31_zqhc_core_178 >> 0) & 0x01);
  popcount31_zqhc_core_190 = ((popcount31_zqhc_core_188 >> 0) & 0x01) ^ ((popcount31_zqhc_core_187 >> 0) & 0x01);
  popcount31_zqhc_core_191 = ((popcount31_zqhc_core_188 >> 0) & 0x01) & ((popcount31_zqhc_core_187 >> 0) & 0x01);
  popcount31_zqhc_core_192 = ((popcount31_zqhc_core_189 >> 0) & 0x01) | ((popcount31_zqhc_core_191 >> 0) & 0x01);
  popcount31_zqhc_core_194 = ~(((input_a >> 2) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01;
  popcount31_zqhc_core_196 = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount31_zqhc_core_197 = ~(((input_a >> 22) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount31_zqhc_core_198 = ((popcount31_zqhc_core_096 >> 0) & 0x01) ^ ((popcount31_zqhc_core_181 >> 0) & 0x01);
  popcount31_zqhc_core_199 = ((popcount31_zqhc_core_096 >> 0) & 0x01) & ((popcount31_zqhc_core_181 >> 0) & 0x01);
  popcount31_zqhc_core_200 = ((popcount31_zqhc_core_100 >> 0) & 0x01) ^ ((popcount31_zqhc_core_185 >> 0) & 0x01);
  popcount31_zqhc_core_201 = ((popcount31_zqhc_core_100 >> 0) & 0x01) & ((popcount31_zqhc_core_185 >> 0) & 0x01);
  popcount31_zqhc_core_202 = ((popcount31_zqhc_core_200 >> 0) & 0x01) ^ ((popcount31_zqhc_core_199 >> 0) & 0x01);
  popcount31_zqhc_core_203 = ((popcount31_zqhc_core_200 >> 0) & 0x01) & ((popcount31_zqhc_core_199 >> 0) & 0x01);
  popcount31_zqhc_core_204 = ((popcount31_zqhc_core_201 >> 0) & 0x01) | ((popcount31_zqhc_core_203 >> 0) & 0x01);
  popcount31_zqhc_core_205 = ((popcount31_zqhc_core_105 >> 0) & 0x01) ^ ((popcount31_zqhc_core_190 >> 0) & 0x01);
  popcount31_zqhc_core_206 = ((popcount31_zqhc_core_105 >> 0) & 0x01) & ((popcount31_zqhc_core_190 >> 0) & 0x01);
  popcount31_zqhc_core_207 = ((popcount31_zqhc_core_205 >> 0) & 0x01) ^ ((popcount31_zqhc_core_204 >> 0) & 0x01);
  popcount31_zqhc_core_208 = ((popcount31_zqhc_core_205 >> 0) & 0x01) & ((popcount31_zqhc_core_204 >> 0) & 0x01);
  popcount31_zqhc_core_209 = ((popcount31_zqhc_core_206 >> 0) & 0x01) | ((popcount31_zqhc_core_208 >> 0) & 0x01);
  popcount31_zqhc_core_210 = ((popcount31_zqhc_core_107 >> 0) & 0x01) ^ ((popcount31_zqhc_core_192 >> 0) & 0x01);
  popcount31_zqhc_core_211 = ((popcount31_zqhc_core_107 >> 0) & 0x01) & ((popcount31_zqhc_core_192 >> 0) & 0x01);
  popcount31_zqhc_core_212 = ((popcount31_zqhc_core_210 >> 0) & 0x01) ^ ((popcount31_zqhc_core_209 >> 0) & 0x01);
  popcount31_zqhc_core_213 = ((popcount31_zqhc_core_210 >> 0) & 0x01) & ((popcount31_zqhc_core_209 >> 0) & 0x01);
  popcount31_zqhc_core_214 = ((popcount31_zqhc_core_211 >> 0) & 0x01) | ((popcount31_zqhc_core_213 >> 0) & 0x01);
  popcount31_zqhc_core_216_not = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount31_zqhc_core_217 = ((input_a >> 21) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount31_zqhc_core_219 = ~(((input_a >> 21) & 0x01)) & 0x01;

  popcount31_zqhc_out |= ((popcount31_zqhc_core_198 >> 0) & 0x01ull) << 0;
  popcount31_zqhc_out |= ((popcount31_zqhc_core_202 >> 0) & 0x01ull) << 1;
  popcount31_zqhc_out |= ((popcount31_zqhc_core_207 >> 0) & 0x01ull) << 2;
  popcount31_zqhc_out |= ((popcount31_zqhc_core_212 >> 0) & 0x01ull) << 3;
  popcount31_zqhc_out |= ((popcount31_zqhc_core_214 >> 0) & 0x01ull) << 4;
  return popcount31_zqhc_out;
}