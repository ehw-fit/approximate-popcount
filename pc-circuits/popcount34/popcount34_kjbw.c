// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.66415
// WCE=7.0
// EP=0.81596%
// Printed PDK parameters:
//  Area=69352359.0
//  Delay=90254680.0
//  Power=3547600.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount34_kjbw(uint64_t input_a){
  uint8_t popcount34_kjbw_out = 0;
  uint8_t popcount34_kjbw_core_036 = 0;
  uint8_t popcount34_kjbw_core_037 = 0;
  uint8_t popcount34_kjbw_core_038 = 0;
  uint8_t popcount34_kjbw_core_039 = 0;
  uint8_t popcount34_kjbw_core_040 = 0;
  uint8_t popcount34_kjbw_core_041 = 0;
  uint8_t popcount34_kjbw_core_042 = 0;
  uint8_t popcount34_kjbw_core_043 = 0;
  uint8_t popcount34_kjbw_core_044 = 0;
  uint8_t popcount34_kjbw_core_047 = 0;
  uint8_t popcount34_kjbw_core_048 = 0;
  uint8_t popcount34_kjbw_core_049 = 0;
  uint8_t popcount34_kjbw_core_050 = 0;
  uint8_t popcount34_kjbw_core_051 = 0;
  uint8_t popcount34_kjbw_core_052 = 0;
  uint8_t popcount34_kjbw_core_053 = 0;
  uint8_t popcount34_kjbw_core_054 = 0;
  uint8_t popcount34_kjbw_core_055 = 0;
  uint8_t popcount34_kjbw_core_056 = 0;
  uint8_t popcount34_kjbw_core_058 = 0;
  uint8_t popcount34_kjbw_core_059 = 0;
  uint8_t popcount34_kjbw_core_061 = 0;
  uint8_t popcount34_kjbw_core_063 = 0;
  uint8_t popcount34_kjbw_core_065 = 0;
  uint8_t popcount34_kjbw_core_066 = 0;
  uint8_t popcount34_kjbw_core_067 = 0;
  uint8_t popcount34_kjbw_core_070 = 0;
  uint8_t popcount34_kjbw_core_071 = 0;
  uint8_t popcount34_kjbw_core_072 = 0;
  uint8_t popcount34_kjbw_core_073 = 0;
  uint8_t popcount34_kjbw_core_074 = 0;
  uint8_t popcount34_kjbw_core_075 = 0;
  uint8_t popcount34_kjbw_core_076 = 0;
  uint8_t popcount34_kjbw_core_077 = 0;
  uint8_t popcount34_kjbw_core_078 = 0;
  uint8_t popcount34_kjbw_core_079 = 0;
  uint8_t popcount34_kjbw_core_081 = 0;
  uint8_t popcount34_kjbw_core_082 = 0;
  uint8_t popcount34_kjbw_core_083 = 0;
  uint8_t popcount34_kjbw_core_084 = 0;
  uint8_t popcount34_kjbw_core_085 = 0;
  uint8_t popcount34_kjbw_core_086 = 0;
  uint8_t popcount34_kjbw_core_087 = 0;
  uint8_t popcount34_kjbw_core_090 = 0;
  uint8_t popcount34_kjbw_core_091 = 0;
  uint8_t popcount34_kjbw_core_092 = 0;
  uint8_t popcount34_kjbw_core_093 = 0;
  uint8_t popcount34_kjbw_core_094 = 0;
  uint8_t popcount34_kjbw_core_095 = 0;
  uint8_t popcount34_kjbw_core_099 = 0;
  uint8_t popcount34_kjbw_core_100 = 0;
  uint8_t popcount34_kjbw_core_101 = 0;
  uint8_t popcount34_kjbw_core_102 = 0;
  uint8_t popcount34_kjbw_core_103 = 0;
  uint8_t popcount34_kjbw_core_104 = 0;
  uint8_t popcount34_kjbw_core_105 = 0;
  uint8_t popcount34_kjbw_core_106 = 0;
  uint8_t popcount34_kjbw_core_107 = 0;
  uint8_t popcount34_kjbw_core_108 = 0;
  uint8_t popcount34_kjbw_core_109 = 0;
  uint8_t popcount34_kjbw_core_112 = 0;
  uint8_t popcount34_kjbw_core_113 = 0;
  uint8_t popcount34_kjbw_core_114 = 0;
  uint8_t popcount34_kjbw_core_115 = 0;
  uint8_t popcount34_kjbw_core_116 = 0;
  uint8_t popcount34_kjbw_core_117 = 0;
  uint8_t popcount34_kjbw_core_118 = 0;
  uint8_t popcount34_kjbw_core_119 = 0;
  uint8_t popcount34_kjbw_core_120 = 0;
  uint8_t popcount34_kjbw_core_121 = 0;
  uint8_t popcount34_kjbw_core_122 = 0;
  uint8_t popcount34_kjbw_core_123 = 0;
  uint8_t popcount34_kjbw_core_124 = 0;
  uint8_t popcount34_kjbw_core_125 = 0;
  uint8_t popcount34_kjbw_core_126 = 0;
  uint8_t popcount34_kjbw_core_127 = 0;
  uint8_t popcount34_kjbw_core_130 = 0;
  uint8_t popcount34_kjbw_core_131 = 0;
  uint8_t popcount34_kjbw_core_132 = 0;
  uint8_t popcount34_kjbw_core_133 = 0;
  uint8_t popcount34_kjbw_core_134 = 0;
  uint8_t popcount34_kjbw_core_135 = 0;
  uint8_t popcount34_kjbw_core_136 = 0;
  uint8_t popcount34_kjbw_core_137 = 0;
  uint8_t popcount34_kjbw_core_138 = 0;
  uint8_t popcount34_kjbw_core_142 = 0;
  uint8_t popcount34_kjbw_core_143 = 0;
  uint8_t popcount34_kjbw_core_145 = 0;
  uint8_t popcount34_kjbw_core_147 = 0;
  uint8_t popcount34_kjbw_core_148 = 0;
  uint8_t popcount34_kjbw_core_149 = 0;
  uint8_t popcount34_kjbw_core_150 = 0;
  uint8_t popcount34_kjbw_core_151 = 0;
  uint8_t popcount34_kjbw_core_153 = 0;
  uint8_t popcount34_kjbw_core_154 = 0;
  uint8_t popcount34_kjbw_core_155 = 0;
  uint8_t popcount34_kjbw_core_157 = 0;
  uint8_t popcount34_kjbw_core_159 = 0;
  uint8_t popcount34_kjbw_core_160 = 0;
  uint8_t popcount34_kjbw_core_161 = 0;
  uint8_t popcount34_kjbw_core_162 = 0;
  uint8_t popcount34_kjbw_core_163 = 0;
  uint8_t popcount34_kjbw_core_164 = 0;
  uint8_t popcount34_kjbw_core_165 = 0;
  uint8_t popcount34_kjbw_core_166 = 0;
  uint8_t popcount34_kjbw_core_167 = 0;
  uint8_t popcount34_kjbw_core_168 = 0;
  uint8_t popcount34_kjbw_core_169 = 0;
  uint8_t popcount34_kjbw_core_171 = 0;
  uint8_t popcount34_kjbw_core_172 = 0;
  uint8_t popcount34_kjbw_core_173 = 0;
  uint8_t popcount34_kjbw_core_174 = 0;
  uint8_t popcount34_kjbw_core_176 = 0;
  uint8_t popcount34_kjbw_core_177 = 0;
  uint8_t popcount34_kjbw_core_178 = 0;
  uint8_t popcount34_kjbw_core_179 = 0;
  uint8_t popcount34_kjbw_core_180 = 0;
  uint8_t popcount34_kjbw_core_184 = 0;
  uint8_t popcount34_kjbw_core_185 = 0;
  uint8_t popcount34_kjbw_core_186 = 0;
  uint8_t popcount34_kjbw_core_187 = 0;
  uint8_t popcount34_kjbw_core_198 = 0;
  uint8_t popcount34_kjbw_core_200_not = 0;
  uint8_t popcount34_kjbw_core_201 = 0;
  uint8_t popcount34_kjbw_core_207 = 0;
  uint8_t popcount34_kjbw_core_208 = 0;
  uint8_t popcount34_kjbw_core_210 = 0;
  uint8_t popcount34_kjbw_core_214 = 0;
  uint8_t popcount34_kjbw_core_217 = 0;
  uint8_t popcount34_kjbw_core_219 = 0;
  uint8_t popcount34_kjbw_core_220 = 0;
  uint8_t popcount34_kjbw_core_221 = 0;
  uint8_t popcount34_kjbw_core_222 = 0;
  uint8_t popcount34_kjbw_core_225 = 0;
  uint8_t popcount34_kjbw_core_227 = 0;
  uint8_t popcount34_kjbw_core_228 = 0;
  uint8_t popcount34_kjbw_core_229 = 0;
  uint8_t popcount34_kjbw_core_233 = 0;
  uint8_t popcount34_kjbw_core_234 = 0;
  uint8_t popcount34_kjbw_core_235 = 0;
  uint8_t popcount34_kjbw_core_236 = 0;
  uint8_t popcount34_kjbw_core_237 = 0;
  uint8_t popcount34_kjbw_core_238 = 0;
  uint8_t popcount34_kjbw_core_239 = 0;
  uint8_t popcount34_kjbw_core_240 = 0;
  uint8_t popcount34_kjbw_core_241 = 0;
  uint8_t popcount34_kjbw_core_242 = 0;
  uint8_t popcount34_kjbw_core_243 = 0;
  uint8_t popcount34_kjbw_core_244 = 0;
  uint8_t popcount34_kjbw_core_245 = 0;
  uint8_t popcount34_kjbw_core_246 = 0;
  uint8_t popcount34_kjbw_core_247 = 0;
  uint8_t popcount34_kjbw_core_248 = 0;
  uint8_t popcount34_kjbw_core_249 = 0;
  uint8_t popcount34_kjbw_core_251 = 0;

  popcount34_kjbw_core_036 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount34_kjbw_core_037 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount34_kjbw_core_038 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount34_kjbw_core_039 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01);
  popcount34_kjbw_core_040 = ((popcount34_kjbw_core_036 >> 0) & 0x01) ^ ((popcount34_kjbw_core_038 >> 0) & 0x01);
  popcount34_kjbw_core_041 = ((popcount34_kjbw_core_036 >> 0) & 0x01) & ((popcount34_kjbw_core_038 >> 0) & 0x01);
  popcount34_kjbw_core_042 = ((popcount34_kjbw_core_037 >> 0) & 0x01) | ((popcount34_kjbw_core_039 >> 0) & 0x01);
  popcount34_kjbw_core_043 = ((popcount34_kjbw_core_037 >> 0) & 0x01) & ((popcount34_kjbw_core_039 >> 0) & 0x01);
  popcount34_kjbw_core_044 = ((popcount34_kjbw_core_042 >> 0) & 0x01) | ((popcount34_kjbw_core_041 >> 0) & 0x01);
  popcount34_kjbw_core_047 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount34_kjbw_core_048 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01);
  popcount34_kjbw_core_049 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount34_kjbw_core_050 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01);
  popcount34_kjbw_core_051 = ((popcount34_kjbw_core_047 >> 0) & 0x01) ^ ((popcount34_kjbw_core_049 >> 0) & 0x01);
  popcount34_kjbw_core_052 = ((popcount34_kjbw_core_047 >> 0) & 0x01) & ((popcount34_kjbw_core_049 >> 0) & 0x01);
  popcount34_kjbw_core_053 = ((popcount34_kjbw_core_048 >> 0) & 0x01) ^ ((popcount34_kjbw_core_050 >> 0) & 0x01);
  popcount34_kjbw_core_054 = ((popcount34_kjbw_core_048 >> 0) & 0x01) & ((popcount34_kjbw_core_050 >> 0) & 0x01);
  popcount34_kjbw_core_055 = ((popcount34_kjbw_core_053 >> 0) & 0x01) | ((popcount34_kjbw_core_052 >> 0) & 0x01);
  popcount34_kjbw_core_056 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount34_kjbw_core_058 = ((popcount34_kjbw_core_040 >> 0) & 0x01) ^ ((popcount34_kjbw_core_051 >> 0) & 0x01);
  popcount34_kjbw_core_059 = ((popcount34_kjbw_core_040 >> 0) & 0x01) & ((popcount34_kjbw_core_051 >> 0) & 0x01);
  popcount34_kjbw_core_061 = ((popcount34_kjbw_core_044 >> 0) & 0x01) & ((popcount34_kjbw_core_055 >> 0) & 0x01);
  popcount34_kjbw_core_063 = ((input_a >> 29) & 0x01) ^ ((input_a >> 25) & 0x01);
  popcount34_kjbw_core_065 = ((popcount34_kjbw_core_043 >> 0) & 0x01) ^ ((popcount34_kjbw_core_054 >> 0) & 0x01);
  popcount34_kjbw_core_066 = ((popcount34_kjbw_core_043 >> 0) & 0x01) & ((popcount34_kjbw_core_054 >> 0) & 0x01);
  popcount34_kjbw_core_067 = ((popcount34_kjbw_core_065 >> 0) & 0x01) | ((popcount34_kjbw_core_061 >> 0) & 0x01);
  popcount34_kjbw_core_070 = ~(((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount34_kjbw_core_071 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01);
  popcount34_kjbw_core_072 = ((input_a >> 10) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount34_kjbw_core_073 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01);
  popcount34_kjbw_core_074 = ((popcount34_kjbw_core_070 >> 0) & 0x01) | ((popcount34_kjbw_core_072 >> 0) & 0x01);
  popcount34_kjbw_core_075 = ((input_a >> 25) & 0x01) & ((popcount34_kjbw_core_072 >> 0) & 0x01);
  popcount34_kjbw_core_076 = ((popcount34_kjbw_core_071 >> 0) & 0x01) ^ ((popcount34_kjbw_core_073 >> 0) & 0x01);
  popcount34_kjbw_core_077 = ((popcount34_kjbw_core_071 >> 0) & 0x01) & ((popcount34_kjbw_core_073 >> 0) & 0x01);
  popcount34_kjbw_core_078 = ((popcount34_kjbw_core_076 >> 0) & 0x01) | ((popcount34_kjbw_core_075 >> 0) & 0x01);
  popcount34_kjbw_core_079 = ((input_a >> 31) & 0x01) | ((input_a >> 25) & 0x01);
  popcount34_kjbw_core_081 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount34_kjbw_core_082 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01);
  popcount34_kjbw_core_083 = ((input_a >> 15) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount34_kjbw_core_084 = ((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01);
  popcount34_kjbw_core_085 = ((input_a >> 14) & 0x01) ^ ((popcount34_kjbw_core_083 >> 0) & 0x01);
  popcount34_kjbw_core_086 = ((input_a >> 14) & 0x01) & ((popcount34_kjbw_core_083 >> 0) & 0x01);
  popcount34_kjbw_core_087 = ((popcount34_kjbw_core_084 >> 0) & 0x01) | ((popcount34_kjbw_core_086 >> 0) & 0x01);
  popcount34_kjbw_core_090 = ((popcount34_kjbw_core_081 >> 0) & 0x01) & ((popcount34_kjbw_core_085 >> 0) & 0x01);
  popcount34_kjbw_core_091 = ((popcount34_kjbw_core_082 >> 0) & 0x01) ^ ((popcount34_kjbw_core_087 >> 0) & 0x01);
  popcount34_kjbw_core_092 = ((popcount34_kjbw_core_082 >> 0) & 0x01) & ((popcount34_kjbw_core_087 >> 0) & 0x01);
  popcount34_kjbw_core_093 = ((popcount34_kjbw_core_091 >> 0) & 0x01) ^ ((popcount34_kjbw_core_090 >> 0) & 0x01);
  popcount34_kjbw_core_094 = ((popcount34_kjbw_core_091 >> 0) & 0x01) & ((popcount34_kjbw_core_090 >> 0) & 0x01);
  popcount34_kjbw_core_095 = ((popcount34_kjbw_core_092 >> 0) & 0x01) | ((popcount34_kjbw_core_094 >> 0) & 0x01);
  popcount34_kjbw_core_099 = ((popcount34_kjbw_core_074 >> 0) & 0x01) & ((input_a >> 26) & 0x01);
  popcount34_kjbw_core_100 = ((popcount34_kjbw_core_078 >> 0) & 0x01) ^ ((popcount34_kjbw_core_093 >> 0) & 0x01);
  popcount34_kjbw_core_101 = ((popcount34_kjbw_core_078 >> 0) & 0x01) & ((popcount34_kjbw_core_093 >> 0) & 0x01);
  popcount34_kjbw_core_102 = ((popcount34_kjbw_core_100 >> 0) & 0x01) ^ ((popcount34_kjbw_core_099 >> 0) & 0x01);
  popcount34_kjbw_core_103 = ((popcount34_kjbw_core_100 >> 0) & 0x01) & ((popcount34_kjbw_core_099 >> 0) & 0x01);
  popcount34_kjbw_core_104 = ((popcount34_kjbw_core_101 >> 0) & 0x01) | ((popcount34_kjbw_core_103 >> 0) & 0x01);
  popcount34_kjbw_core_105 = ((popcount34_kjbw_core_077 >> 0) & 0x01) ^ ((popcount34_kjbw_core_095 >> 0) & 0x01);
  popcount34_kjbw_core_106 = ((popcount34_kjbw_core_077 >> 0) & 0x01) & ((popcount34_kjbw_core_095 >> 0) & 0x01);
  popcount34_kjbw_core_107 = ((popcount34_kjbw_core_105 >> 0) & 0x01) ^ ((popcount34_kjbw_core_104 >> 0) & 0x01);
  popcount34_kjbw_core_108 = ((popcount34_kjbw_core_105 >> 0) & 0x01) & ((popcount34_kjbw_core_104 >> 0) & 0x01);
  popcount34_kjbw_core_109 = ((popcount34_kjbw_core_106 >> 0) & 0x01) | ((popcount34_kjbw_core_108 >> 0) & 0x01);
  popcount34_kjbw_core_112 = ((input_a >> 24) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount34_kjbw_core_113 = ((popcount34_kjbw_core_058 >> 0) & 0x01) & ((input_a >> 31) & 0x01);
  popcount34_kjbw_core_114 = ((popcount34_kjbw_core_059 >> 0) & 0x01) ^ ((popcount34_kjbw_core_102 >> 0) & 0x01);
  popcount34_kjbw_core_115 = ((popcount34_kjbw_core_059 >> 0) & 0x01) & ((popcount34_kjbw_core_102 >> 0) & 0x01);
  popcount34_kjbw_core_116 = ((popcount34_kjbw_core_114 >> 0) & 0x01) ^ ((popcount34_kjbw_core_113 >> 0) & 0x01);
  popcount34_kjbw_core_117 = ((popcount34_kjbw_core_114 >> 0) & 0x01) & ((popcount34_kjbw_core_113 >> 0) & 0x01);
  popcount34_kjbw_core_118 = ((popcount34_kjbw_core_115 >> 0) & 0x01) | ((popcount34_kjbw_core_117 >> 0) & 0x01);
  popcount34_kjbw_core_119 = ((popcount34_kjbw_core_067 >> 0) & 0x01) ^ ((popcount34_kjbw_core_107 >> 0) & 0x01);
  popcount34_kjbw_core_120 = ((popcount34_kjbw_core_067 >> 0) & 0x01) & ((popcount34_kjbw_core_107 >> 0) & 0x01);
  popcount34_kjbw_core_121 = ((popcount34_kjbw_core_119 >> 0) & 0x01) ^ ((popcount34_kjbw_core_118 >> 0) & 0x01);
  popcount34_kjbw_core_122 = ((popcount34_kjbw_core_119 >> 0) & 0x01) & ((popcount34_kjbw_core_118 >> 0) & 0x01);
  popcount34_kjbw_core_123 = ((popcount34_kjbw_core_120 >> 0) & 0x01) | ((popcount34_kjbw_core_122 >> 0) & 0x01);
  popcount34_kjbw_core_124 = ((popcount34_kjbw_core_066 >> 0) & 0x01) ^ ((popcount34_kjbw_core_109 >> 0) & 0x01);
  popcount34_kjbw_core_125 = ((popcount34_kjbw_core_066 >> 0) & 0x01) & ((popcount34_kjbw_core_109 >> 0) & 0x01);
  popcount34_kjbw_core_126 = ((popcount34_kjbw_core_124 >> 0) & 0x01) | ((popcount34_kjbw_core_123 >> 0) & 0x01);
  popcount34_kjbw_core_127 = ~(((input_a >> 14) & 0x01) | ((input_a >> 31) & 0x01)) & 0x01;
  popcount34_kjbw_core_130 = ((input_a >> 4) & 0x01) & ((input_a >> 31) & 0x01);
  popcount34_kjbw_core_131 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount34_kjbw_core_132 = ((input_a >> 18) & 0x01) & ((input_a >> 32) & 0x01);
  popcount34_kjbw_core_133 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount34_kjbw_core_134 = ((input_a >> 17) & 0x01) & ((input_a >> 33) & 0x01);
  popcount34_kjbw_core_135 = ((input_a >> 13) & 0x01) | ((input_a >> 29) & 0x01);
  popcount34_kjbw_core_136 = ~(((input_a >> 26) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01;
  popcount34_kjbw_core_137 = ((popcount34_kjbw_core_132 >> 0) & 0x01) ^ ((popcount34_kjbw_core_134 >> 0) & 0x01);
  popcount34_kjbw_core_138 = ((popcount34_kjbw_core_132 >> 0) & 0x01) & ((popcount34_kjbw_core_134 >> 0) & 0x01);
  popcount34_kjbw_core_142 = ((input_a >> 21) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount34_kjbw_core_143 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01);
  popcount34_kjbw_core_145 = ((input_a >> 28) & 0x01) & ((input_a >> 23) & 0x01);
  popcount34_kjbw_core_147 = ((popcount34_kjbw_core_142 >> 0) & 0x01) & ((input_a >> 30) & 0x01);
  popcount34_kjbw_core_148 = ((popcount34_kjbw_core_143 >> 0) & 0x01) ^ ((popcount34_kjbw_core_145 >> 0) & 0x01);
  popcount34_kjbw_core_149 = ((popcount34_kjbw_core_143 >> 0) & 0x01) & ((popcount34_kjbw_core_145 >> 0) & 0x01);
  popcount34_kjbw_core_150 = ((popcount34_kjbw_core_148 >> 0) & 0x01) | ((popcount34_kjbw_core_147 >> 0) & 0x01);
  popcount34_kjbw_core_151 = ((input_a >> 13) & 0x01) ^ ((input_a >> 26) & 0x01);
  popcount34_kjbw_core_153 = ~(((input_a >> 31) & 0x01)) & 0x01;
  popcount34_kjbw_core_154 = ((input_a >> 7) & 0x01) | ((input_a >> 30) & 0x01);
  popcount34_kjbw_core_155 = ((popcount34_kjbw_core_137 >> 0) & 0x01) ^ ((popcount34_kjbw_core_150 >> 0) & 0x01);
  popcount34_kjbw_core_157 = ~(((popcount34_kjbw_core_155 >> 0) & 0x01)) & 0x01;
  popcount34_kjbw_core_159 = ((popcount34_kjbw_core_137 >> 0) & 0x01) | ((popcount34_kjbw_core_155 >> 0) & 0x01);
  popcount34_kjbw_core_160 = ((popcount34_kjbw_core_138 >> 0) & 0x01) ^ ((popcount34_kjbw_core_149 >> 0) & 0x01);
  popcount34_kjbw_core_161 = ((popcount34_kjbw_core_138 >> 0) & 0x01) & ((popcount34_kjbw_core_149 >> 0) & 0x01);
  popcount34_kjbw_core_162 = ((popcount34_kjbw_core_160 >> 0) & 0x01) ^ ((popcount34_kjbw_core_159 >> 0) & 0x01);
  popcount34_kjbw_core_163 = ((popcount34_kjbw_core_160 >> 0) & 0x01) & ((popcount34_kjbw_core_159 >> 0) & 0x01);
  popcount34_kjbw_core_164 = ((popcount34_kjbw_core_161 >> 0) & 0x01) | ((popcount34_kjbw_core_163 >> 0) & 0x01);
  popcount34_kjbw_core_165 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01;
  popcount34_kjbw_core_166 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount34_kjbw_core_167 = ~(((input_a >> 30) & 0x01) ^ ((input_a >> 30) & 0x01)) & 0x01;
  popcount34_kjbw_core_168 = ~(((input_a >> 19) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount34_kjbw_core_169 = ((input_a >> 19) & 0x01) & ((input_a >> 28) & 0x01);
  popcount34_kjbw_core_171 = ~(((input_a >> 29) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount34_kjbw_core_172 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount34_kjbw_core_173 = ~(((input_a >> 8) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount34_kjbw_core_174 = ~(((input_a >> 30) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01;
  popcount34_kjbw_core_176 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount34_kjbw_core_177 = ((input_a >> 29) & 0x01) & ((input_a >> 19) & 0x01);
  popcount34_kjbw_core_178 = ((input_a >> 30) & 0x01) | ((input_a >> 9) & 0x01);
  popcount34_kjbw_core_179 = ((input_a >> 27) & 0x01) & ((input_a >> 24) & 0x01);
  popcount34_kjbw_core_180 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount34_kjbw_core_184 = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount34_kjbw_core_185 = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount34_kjbw_core_186 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount34_kjbw_core_187 = ((popcount34_kjbw_core_177 >> 0) & 0x01) & ((popcount34_kjbw_core_179 >> 0) & 0x01);
  popcount34_kjbw_core_198 = ((input_a >> 0) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount34_kjbw_core_200_not = ~(((popcount34_kjbw_core_187 >> 0) & 0x01)) & 0x01;
  popcount34_kjbw_core_201 = ((input_a >> 24) & 0x01) & ((popcount34_kjbw_core_187 >> 0) & 0x01);
  popcount34_kjbw_core_207 = ((input_a >> 9) & 0x01) | ((input_a >> 19) & 0x01);
  popcount34_kjbw_core_208 = ~(((input_a >> 1) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01;
  popcount34_kjbw_core_210 = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount34_kjbw_core_214 = ((popcount34_kjbw_core_162 >> 0) & 0x01) ^ ((popcount34_kjbw_core_200_not >> 0) & 0x01);
  popcount34_kjbw_core_217 = ~(((input_a >> 32) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01;
  popcount34_kjbw_core_219 = ((popcount34_kjbw_core_164 >> 0) & 0x01) ^ ((popcount34_kjbw_core_201 >> 0) & 0x01);
  popcount34_kjbw_core_220 = ((popcount34_kjbw_core_164 >> 0) & 0x01) & ((popcount34_kjbw_core_201 >> 0) & 0x01);
  popcount34_kjbw_core_221 = ((popcount34_kjbw_core_219 >> 0) & 0x01) | ((popcount34_kjbw_core_162 >> 0) & 0x01);
  popcount34_kjbw_core_222 = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount34_kjbw_core_225 = ~(((input_a >> 9) & 0x01) | ((input_a >> 33) & 0x01)) & 0x01;
  popcount34_kjbw_core_227 = ((input_a >> 5) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount34_kjbw_core_228 = ((popcount34_kjbw_core_116 >> 0) & 0x01) ^ ((popcount34_kjbw_core_157 >> 0) & 0x01);
  popcount34_kjbw_core_229 = ((popcount34_kjbw_core_116 >> 0) & 0x01) & ((popcount34_kjbw_core_157 >> 0) & 0x01);
  popcount34_kjbw_core_233 = ((popcount34_kjbw_core_121 >> 0) & 0x01) ^ ((popcount34_kjbw_core_214 >> 0) & 0x01);
  popcount34_kjbw_core_234 = ((popcount34_kjbw_core_121 >> 0) & 0x01) & ((popcount34_kjbw_core_214 >> 0) & 0x01);
  popcount34_kjbw_core_235 = ((popcount34_kjbw_core_233 >> 0) & 0x01) ^ ((popcount34_kjbw_core_229 >> 0) & 0x01);
  popcount34_kjbw_core_236 = ((popcount34_kjbw_core_233 >> 0) & 0x01) & ((popcount34_kjbw_core_229 >> 0) & 0x01);
  popcount34_kjbw_core_237 = ((popcount34_kjbw_core_234 >> 0) & 0x01) | ((popcount34_kjbw_core_236 >> 0) & 0x01);
  popcount34_kjbw_core_238 = ((popcount34_kjbw_core_126 >> 0) & 0x01) ^ ((popcount34_kjbw_core_221 >> 0) & 0x01);
  popcount34_kjbw_core_239 = ((popcount34_kjbw_core_126 >> 0) & 0x01) & ((popcount34_kjbw_core_221 >> 0) & 0x01);
  popcount34_kjbw_core_240 = ((popcount34_kjbw_core_238 >> 0) & 0x01) ^ ((popcount34_kjbw_core_237 >> 0) & 0x01);
  popcount34_kjbw_core_241 = ((popcount34_kjbw_core_238 >> 0) & 0x01) & ((popcount34_kjbw_core_237 >> 0) & 0x01);
  popcount34_kjbw_core_242 = ((popcount34_kjbw_core_239 >> 0) & 0x01) | ((popcount34_kjbw_core_241 >> 0) & 0x01);
  popcount34_kjbw_core_243 = ((popcount34_kjbw_core_125 >> 0) & 0x01) ^ ((popcount34_kjbw_core_220 >> 0) & 0x01);
  popcount34_kjbw_core_244 = ((popcount34_kjbw_core_125 >> 0) & 0x01) & ((popcount34_kjbw_core_220 >> 0) & 0x01);
  popcount34_kjbw_core_245 = ((popcount34_kjbw_core_243 >> 0) & 0x01) ^ ((popcount34_kjbw_core_242 >> 0) & 0x01);
  popcount34_kjbw_core_246 = ((popcount34_kjbw_core_243 >> 0) & 0x01) & ((popcount34_kjbw_core_242 >> 0) & 0x01);
  popcount34_kjbw_core_247 = ((popcount34_kjbw_core_244 >> 0) & 0x01) | ((popcount34_kjbw_core_246 >> 0) & 0x01);
  popcount34_kjbw_core_248 = ~(((input_a >> 25) & 0x01)) & 0x01;
  popcount34_kjbw_core_249 = ~(((input_a >> 15) & 0x01) | ((input_a >> 33) & 0x01)) & 0x01;
  popcount34_kjbw_core_251 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 31) & 0x01)) & 0x01;

  popcount34_kjbw_out |= ((input_a[20] >> 0) & 0x01ull) << 0;
  popcount34_kjbw_out |= ((popcount34_kjbw_core_228 >> 0) & 0x01ull) << 1;
  popcount34_kjbw_out |= ((popcount34_kjbw_core_235 >> 0) & 0x01ull) << 2;
  popcount34_kjbw_out |= ((popcount34_kjbw_core_240 >> 0) & 0x01ull) << 3;
  popcount34_kjbw_out |= ((popcount34_kjbw_core_245 >> 0) & 0x01ull) << 4;
  popcount34_kjbw_out |= ((popcount34_kjbw_core_247 >> 0) & 0x01ull) << 5;
  return popcount34_kjbw_out;
}