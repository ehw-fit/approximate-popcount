// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.64727
// WCE=14.0
// EP=0.810222%
// Printed PDK parameters:
//  Area=44974940.0
//  Delay=57822156.0
//  Power=2201400.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount33_550p(uint64_t input_a){
  uint8_t popcount33_550p_out = 0;
  uint8_t popcount33_550p_core_036 = 0;
  uint8_t popcount33_550p_core_037 = 0;
  uint8_t popcount33_550p_core_038 = 0;
  uint8_t popcount33_550p_core_040 = 0;
  uint8_t popcount33_550p_core_041 = 0;
  uint8_t popcount33_550p_core_042 = 0;
  uint8_t popcount33_550p_core_043 = 0;
  uint8_t popcount33_550p_core_044 = 0;
  uint8_t popcount33_550p_core_045 = 0;
  uint8_t popcount33_550p_core_046 = 0;
  uint8_t popcount33_550p_core_050 = 0;
  uint8_t popcount33_550p_core_051 = 0;
  uint8_t popcount33_550p_core_052 = 0;
  uint8_t popcount33_550p_core_053 = 0;
  uint8_t popcount33_550p_core_054 = 0;
  uint8_t popcount33_550p_core_055 = 0;
  uint8_t popcount33_550p_core_057 = 0;
  uint8_t popcount33_550p_core_058 = 0;
  uint8_t popcount33_550p_core_063 = 0;
  uint8_t popcount33_550p_core_065 = 0;
  uint8_t popcount33_550p_core_067 = 0;
  uint8_t popcount33_550p_core_068 = 0;
  uint8_t popcount33_550p_core_069 = 0;
  uint8_t popcount33_550p_core_070 = 0;
  uint8_t popcount33_550p_core_071 = 0;
  uint8_t popcount33_550p_core_072 = 0;
  uint8_t popcount33_550p_core_073 = 0;
  uint8_t popcount33_550p_core_074 = 0;
  uint8_t popcount33_550p_core_075 = 0;
  uint8_t popcount33_550p_core_076 = 0;
  uint8_t popcount33_550p_core_077 = 0;
  uint8_t popcount33_550p_core_078 = 0;
  uint8_t popcount33_550p_core_080 = 0;
  uint8_t popcount33_550p_core_081 = 0;
  uint8_t popcount33_550p_core_082 = 0;
  uint8_t popcount33_550p_core_083 = 0;
  uint8_t popcount33_550p_core_084_not = 0;
  uint8_t popcount33_550p_core_085 = 0;
  uint8_t popcount33_550p_core_086 = 0;
  uint8_t popcount33_550p_core_088 = 0;
  uint8_t popcount33_550p_core_090 = 0;
  uint8_t popcount33_550p_core_092 = 0;
  uint8_t popcount33_550p_core_093 = 0;
  uint8_t popcount33_550p_core_094 = 0;
  uint8_t popcount33_550p_core_095 = 0;
  uint8_t popcount33_550p_core_096 = 0;
  uint8_t popcount33_550p_core_097 = 0;
  uint8_t popcount33_550p_core_099 = 0;
  uint8_t popcount33_550p_core_100 = 0;
  uint8_t popcount33_550p_core_102 = 0;
  uint8_t popcount33_550p_core_104 = 0;
  uint8_t popcount33_550p_core_107 = 0;
  uint8_t popcount33_550p_core_108 = 0;
  uint8_t popcount33_550p_core_110_not = 0;
  uint8_t popcount33_550p_core_112 = 0;
  uint8_t popcount33_550p_core_113 = 0;
  uint8_t popcount33_550p_core_114 = 0;
  uint8_t popcount33_550p_core_118 = 0;
  uint8_t popcount33_550p_core_120 = 0;
  uint8_t popcount33_550p_core_121 = 0;
  uint8_t popcount33_550p_core_122 = 0;
  uint8_t popcount33_550p_core_123 = 0;
  uint8_t popcount33_550p_core_124 = 0;
  uint8_t popcount33_550p_core_125 = 0;
  uint8_t popcount33_550p_core_126 = 0;
  uint8_t popcount33_550p_core_127 = 0;
  uint8_t popcount33_550p_core_128 = 0;
  uint8_t popcount33_550p_core_129 = 0;
  uint8_t popcount33_550p_core_132 = 0;
  uint8_t popcount33_550p_core_133 = 0;
  uint8_t popcount33_550p_core_134 = 0;
  uint8_t popcount33_550p_core_135 = 0;
  uint8_t popcount33_550p_core_136 = 0;
  uint8_t popcount33_550p_core_137 = 0;
  uint8_t popcount33_550p_core_138 = 0;
  uint8_t popcount33_550p_core_139 = 0;
  uint8_t popcount33_550p_core_142 = 0;
  uint8_t popcount33_550p_core_143 = 0;
  uint8_t popcount33_550p_core_144 = 0;
  uint8_t popcount33_550p_core_145 = 0;
  uint8_t popcount33_550p_core_146 = 0;
  uint8_t popcount33_550p_core_147 = 0;
  uint8_t popcount33_550p_core_148 = 0;
  uint8_t popcount33_550p_core_149 = 0;
  uint8_t popcount33_550p_core_151 = 0;
  uint8_t popcount33_550p_core_154 = 0;
  uint8_t popcount33_550p_core_155 = 0;
  uint8_t popcount33_550p_core_156 = 0;
  uint8_t popcount33_550p_core_157 = 0;
  uint8_t popcount33_550p_core_161 = 0;
  uint8_t popcount33_550p_core_162 = 0;
  uint8_t popcount33_550p_core_166 = 0;
  uint8_t popcount33_550p_core_168 = 0;
  uint8_t popcount33_550p_core_174 = 0;
  uint8_t popcount33_550p_core_175 = 0;
  uint8_t popcount33_550p_core_177 = 0;
  uint8_t popcount33_550p_core_178 = 0;
  uint8_t popcount33_550p_core_179 = 0;
  uint8_t popcount33_550p_core_182 = 0;
  uint8_t popcount33_550p_core_183 = 0;
  uint8_t popcount33_550p_core_184 = 0;
  uint8_t popcount33_550p_core_185 = 0;
  uint8_t popcount33_550p_core_186 = 0;
  uint8_t popcount33_550p_core_187 = 0;
  uint8_t popcount33_550p_core_188 = 0;
  uint8_t popcount33_550p_core_191 = 0;
  uint8_t popcount33_550p_core_192 = 0;
  uint8_t popcount33_550p_core_195 = 0;
  uint8_t popcount33_550p_core_197 = 0;
  uint8_t popcount33_550p_core_198 = 0;
  uint8_t popcount33_550p_core_199 = 0;
  uint8_t popcount33_550p_core_200 = 0;
  uint8_t popcount33_550p_core_201 = 0;
  uint8_t popcount33_550p_core_202 = 0;
  uint8_t popcount33_550p_core_203 = 0;
  uint8_t popcount33_550p_core_204 = 0;
  uint8_t popcount33_550p_core_205 = 0;
  uint8_t popcount33_550p_core_206 = 0;
  uint8_t popcount33_550p_core_207 = 0;
  uint8_t popcount33_550p_core_210 = 0;
  uint8_t popcount33_550p_core_213 = 0;
  uint8_t popcount33_550p_core_214 = 0;
  uint8_t popcount33_550p_core_215 = 0;
  uint8_t popcount33_550p_core_220 = 0;
  uint8_t popcount33_550p_core_221 = 0;
  uint8_t popcount33_550p_core_222 = 0;
  uint8_t popcount33_550p_core_223 = 0;
  uint8_t popcount33_550p_core_225 = 0;
  uint8_t popcount33_550p_core_227 = 0;
  uint8_t popcount33_550p_core_228 = 0;
  uint8_t popcount33_550p_core_229 = 0;
  uint8_t popcount33_550p_core_230 = 0;
  uint8_t popcount33_550p_core_231 = 0;
  uint8_t popcount33_550p_core_232_not = 0;
  uint8_t popcount33_550p_core_233 = 0;
  uint8_t popcount33_550p_core_235 = 0;
  uint8_t popcount33_550p_core_236 = 0;

  popcount33_550p_core_036 = ~(((input_a >> 29) & 0x01)) & 0x01;
  popcount33_550p_core_037 = ((input_a >> 10) & 0x01) & ((input_a >> 2) & 0x01);
  popcount33_550p_core_038 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 30) & 0x01)) & 0x01;
  popcount33_550p_core_040 = ~(((input_a >> 21) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01;
  popcount33_550p_core_041 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01;
  popcount33_550p_core_042 = ((input_a >> 7) & 0x01) & ((input_a >> 22) & 0x01);
  popcount33_550p_core_043 = ~(((input_a >> 16) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount33_550p_core_044 = ((input_a >> 23) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount33_550p_core_045 = ((input_a >> 19) & 0x01) | ((input_a >> 30) & 0x01);
  popcount33_550p_core_046 = ~(((input_a >> 1) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount33_550p_core_050 = ((input_a >> 0) & 0x01) | ((input_a >> 13) & 0x01);
  popcount33_550p_core_051 = ((input_a >> 2) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount33_550p_core_052 = ((input_a >> 8) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount33_550p_core_053 = ~(((input_a >> 32) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01;
  popcount33_550p_core_054 = ((input_a >> 7) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount33_550p_core_055 = ((input_a >> 26) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount33_550p_core_057 = ((input_a >> 8) & 0x01) | ((input_a >> 8) & 0x01);
  popcount33_550p_core_058 = ~(((input_a >> 4) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01;
  popcount33_550p_core_063 = ~(((input_a >> 32) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount33_550p_core_065 = ~(((input_a >> 9) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount33_550p_core_067 = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount33_550p_core_068 = ((input_a >> 4) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount33_550p_core_069 = ((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount33_550p_core_070 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01);
  popcount33_550p_core_071 = ((input_a >> 10) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount33_550p_core_072 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01);
  popcount33_550p_core_073 = ((popcount33_550p_core_069 >> 0) & 0x01) ^ ((popcount33_550p_core_071 >> 0) & 0x01);
  popcount33_550p_core_074 = ((popcount33_550p_core_069 >> 0) & 0x01) & ((popcount33_550p_core_071 >> 0) & 0x01);
  popcount33_550p_core_075 = ((popcount33_550p_core_070 >> 0) & 0x01) ^ ((popcount33_550p_core_072 >> 0) & 0x01);
  popcount33_550p_core_076 = ((popcount33_550p_core_070 >> 0) & 0x01) & ((popcount33_550p_core_072 >> 0) & 0x01);
  popcount33_550p_core_077 = ((popcount33_550p_core_075 >> 0) & 0x01) | ((popcount33_550p_core_074 >> 0) & 0x01);
  popcount33_550p_core_078 = ~(((input_a >> 28) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount33_550p_core_080 = ~(((input_a >> 29) & 0x01)) & 0x01;
  popcount33_550p_core_081 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01);
  popcount33_550p_core_082 = ((input_a >> 1) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount33_550p_core_083 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount33_550p_core_084_not = ~(((input_a >> 25) & 0x01)) & 0x01;
  popcount33_550p_core_085 = ((input_a >> 31) & 0x01) & ((input_a >> 14) & 0x01);
  popcount33_550p_core_086 = ((popcount33_550p_core_081 >> 0) & 0x01) | ((input_a >> 29) & 0x01);
  popcount33_550p_core_088 = ((popcount33_550p_core_086 >> 0) & 0x01) | ((popcount33_550p_core_085 >> 0) & 0x01);
  popcount33_550p_core_090 = ((input_a >> 2) & 0x01) & ((input_a >> 10) & 0x01);
  popcount33_550p_core_092 = ((popcount33_550p_core_073 >> 0) & 0x01) & ((input_a >> 15) & 0x01);
  popcount33_550p_core_093 = ((popcount33_550p_core_077 >> 0) & 0x01) ^ ((popcount33_550p_core_088 >> 0) & 0x01);
  popcount33_550p_core_094 = ((popcount33_550p_core_077 >> 0) & 0x01) & ((popcount33_550p_core_088 >> 0) & 0x01);
  popcount33_550p_core_095 = ((popcount33_550p_core_093 >> 0) & 0x01) ^ ((popcount33_550p_core_092 >> 0) & 0x01);
  popcount33_550p_core_096 = ((popcount33_550p_core_093 >> 0) & 0x01) & ((popcount33_550p_core_092 >> 0) & 0x01);
  popcount33_550p_core_097 = ((popcount33_550p_core_094 >> 0) & 0x01) | ((popcount33_550p_core_096 >> 0) & 0x01);
  popcount33_550p_core_099 = ((input_a >> 14) & 0x01) | ((input_a >> 5) & 0x01);
  popcount33_550p_core_100 = ((popcount33_550p_core_076 >> 0) & 0x01) | ((popcount33_550p_core_097 >> 0) & 0x01);
  popcount33_550p_core_102 = ((input_a >> 11) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount33_550p_core_104 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01);
  popcount33_550p_core_107 = ((popcount33_550p_core_095 >> 0) & 0x01) ^ ((popcount33_550p_core_104 >> 0) & 0x01);
  popcount33_550p_core_108 = ((popcount33_550p_core_095 >> 0) & 0x01) & ((popcount33_550p_core_104 >> 0) & 0x01);
  popcount33_550p_core_110_not = ~(((popcount33_550p_core_100 >> 0) & 0x01)) & 0x01;
  popcount33_550p_core_112 = ((popcount33_550p_core_110_not >> 0) & 0x01) ^ ((popcount33_550p_core_108 >> 0) & 0x01);
  popcount33_550p_core_113 = ((input_a >> 2) & 0x01) & ((popcount33_550p_core_108 >> 0) & 0x01);
  popcount33_550p_core_114 = ((popcount33_550p_core_100 >> 0) & 0x01) | ((popcount33_550p_core_113 >> 0) & 0x01);
  popcount33_550p_core_118 = ((input_a >> 18) & 0x01) | ((input_a >> 6) & 0x01);
  popcount33_550p_core_120 = ((input_a >> 16) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount33_550p_core_121 = ((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01);
  popcount33_550p_core_122 = ((input_a >> 18) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount33_550p_core_123 = ((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01);
  popcount33_550p_core_124 = ((popcount33_550p_core_120 >> 0) & 0x01) ^ ((popcount33_550p_core_122 >> 0) & 0x01);
  popcount33_550p_core_125 = ((popcount33_550p_core_120 >> 0) & 0x01) & ((popcount33_550p_core_122 >> 0) & 0x01);
  popcount33_550p_core_126 = ((popcount33_550p_core_121 >> 0) & 0x01) ^ ((popcount33_550p_core_123 >> 0) & 0x01);
  popcount33_550p_core_127 = ((popcount33_550p_core_121 >> 0) & 0x01) & ((popcount33_550p_core_123 >> 0) & 0x01);
  popcount33_550p_core_128 = ((popcount33_550p_core_126 >> 0) & 0x01) | ((popcount33_550p_core_125 >> 0) & 0x01);
  popcount33_550p_core_129 = ((input_a >> 7) & 0x01) | ((input_a >> 20) & 0x01);
  popcount33_550p_core_132 = ((input_a >> 20) & 0x01) & ((input_a >> 21) & 0x01);
  popcount33_550p_core_133 = ((input_a >> 9) & 0x01) | ((input_a >> 27) & 0x01);
  popcount33_550p_core_134 = ((input_a >> 22) & 0x01) & ((input_a >> 23) & 0x01);
  popcount33_550p_core_135 = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount33_550p_core_136 = ~(((input_a >> 24) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount33_550p_core_137 = ((popcount33_550p_core_132 >> 0) & 0x01) ^ ((popcount33_550p_core_134 >> 0) & 0x01);
  popcount33_550p_core_138 = ((popcount33_550p_core_132 >> 0) & 0x01) & ((popcount33_550p_core_134 >> 0) & 0x01);
  popcount33_550p_core_139 = ((popcount33_550p_core_137 >> 0) & 0x01) | ((input_a >> 7) & 0x01);
  popcount33_550p_core_142 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount33_550p_core_143 = ((popcount33_550p_core_124 >> 0) & 0x01) & ((input_a >> 4) & 0x01);
  popcount33_550p_core_144 = ((popcount33_550p_core_128 >> 0) & 0x01) ^ ((popcount33_550p_core_139 >> 0) & 0x01);
  popcount33_550p_core_145 = ((popcount33_550p_core_128 >> 0) & 0x01) & ((popcount33_550p_core_139 >> 0) & 0x01);
  popcount33_550p_core_146 = ((popcount33_550p_core_144 >> 0) & 0x01) ^ ((popcount33_550p_core_143 >> 0) & 0x01);
  popcount33_550p_core_147 = ((popcount33_550p_core_144 >> 0) & 0x01) & ((popcount33_550p_core_143 >> 0) & 0x01);
  popcount33_550p_core_148 = ((popcount33_550p_core_145 >> 0) & 0x01) | ((popcount33_550p_core_147 >> 0) & 0x01);
  popcount33_550p_core_149 = ((popcount33_550p_core_127 >> 0) & 0x01) | ((popcount33_550p_core_138 >> 0) & 0x01);
  popcount33_550p_core_151 = ((popcount33_550p_core_149 >> 0) & 0x01) | ((popcount33_550p_core_148 >> 0) & 0x01);
  popcount33_550p_core_154 = ((input_a >> 32) & 0x01) & ((input_a >> 30) & 0x01);
  popcount33_550p_core_155 = ((input_a >> 28) & 0x01) & ((input_a >> 0) & 0x01);
  popcount33_550p_core_156 = ((input_a >> 17) & 0x01) & ((input_a >> 7) & 0x01);
  popcount33_550p_core_157 = ~(((input_a >> 16) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01;
  popcount33_550p_core_161 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount33_550p_core_162 = ((popcount33_550p_core_155 >> 0) & 0x01) | ((popcount33_550p_core_154 >> 0) & 0x01);
  popcount33_550p_core_166 = ((input_a >> 25) & 0x01) & ((input_a >> 26) & 0x01);
  popcount33_550p_core_168 = ~(((input_a >> 23) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01;
  popcount33_550p_core_174 = ((input_a >> 6) & 0x01) & ((input_a >> 5) & 0x01);
  popcount33_550p_core_175 = ~(((popcount33_550p_core_166 >> 0) & 0x01)) & 0x01;
  popcount33_550p_core_177 = ((popcount33_550p_core_175 >> 0) & 0x01) ^ ((popcount33_550p_core_174 >> 0) & 0x01);
  popcount33_550p_core_178 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01);
  popcount33_550p_core_179 = ((popcount33_550p_core_166 >> 0) & 0x01) | ((popcount33_550p_core_178 >> 0) & 0x01);
  popcount33_550p_core_182 = ((input_a >> 5) & 0x01) & ((input_a >> 9) & 0x01);
  popcount33_550p_core_183 = ((input_a >> 15) & 0x01) & ((input_a >> 20) & 0x01);
  popcount33_550p_core_184 = ((popcount33_550p_core_162 >> 0) & 0x01) ^ ((popcount33_550p_core_177 >> 0) & 0x01);
  popcount33_550p_core_185 = ((popcount33_550p_core_162 >> 0) & 0x01) & ((popcount33_550p_core_177 >> 0) & 0x01);
  popcount33_550p_core_186 = ((popcount33_550p_core_184 >> 0) & 0x01) ^ ((input_a >> 27) & 0x01);
  popcount33_550p_core_187 = ((popcount33_550p_core_184 >> 0) & 0x01) & ((input_a >> 27) & 0x01);
  popcount33_550p_core_188 = ((popcount33_550p_core_185 >> 0) & 0x01) | ((popcount33_550p_core_187 >> 0) & 0x01);
  popcount33_550p_core_191 = ((popcount33_550p_core_179 >> 0) & 0x01) ^ ((popcount33_550p_core_188 >> 0) & 0x01);
  popcount33_550p_core_192 = ((popcount33_550p_core_179 >> 0) & 0x01) & ((popcount33_550p_core_188 >> 0) & 0x01);
  popcount33_550p_core_195 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount33_550p_core_197 = ((input_a >> 24) & 0x01) & ((input_a >> 1) & 0x01);
  popcount33_550p_core_198 = ((popcount33_550p_core_146 >> 0) & 0x01) | ((popcount33_550p_core_186 >> 0) & 0x01);
  popcount33_550p_core_199 = ((popcount33_550p_core_146 >> 0) & 0x01) & ((popcount33_550p_core_186 >> 0) & 0x01);
  popcount33_550p_core_200 = ((input_a >> 24) & 0x01) & ((input_a >> 0) & 0x01);
  popcount33_550p_core_201 = ((popcount33_550p_core_198 >> 0) & 0x01) & ((popcount33_550p_core_197 >> 0) & 0x01);
  popcount33_550p_core_202 = ((popcount33_550p_core_199 >> 0) & 0x01) | ((popcount33_550p_core_201 >> 0) & 0x01);
  popcount33_550p_core_203 = ((popcount33_550p_core_151 >> 0) & 0x01) ^ ((popcount33_550p_core_191 >> 0) & 0x01);
  popcount33_550p_core_204 = ((popcount33_550p_core_151 >> 0) & 0x01) & ((popcount33_550p_core_191 >> 0) & 0x01);
  popcount33_550p_core_205 = ((popcount33_550p_core_203 >> 0) & 0x01) ^ ((popcount33_550p_core_202 >> 0) & 0x01);
  popcount33_550p_core_206 = ((popcount33_550p_core_203 >> 0) & 0x01) & ((popcount33_550p_core_202 >> 0) & 0x01);
  popcount33_550p_core_207 = ((popcount33_550p_core_204 >> 0) & 0x01) | ((popcount33_550p_core_206 >> 0) & 0x01);
  popcount33_550p_core_210 = ((popcount33_550p_core_192 >> 0) & 0x01) | ((popcount33_550p_core_207 >> 0) & 0x01);
  popcount33_550p_core_213 = ((input_a >> 32) & 0x01) ^ ((input_a >> 31) & 0x01);
  popcount33_550p_core_214 = ~(((input_a >> 31) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01;
  popcount33_550p_core_215 = ((input_a >> 2) & 0x01) & ((input_a >> 31) & 0x01);
  popcount33_550p_core_220 = ~(((input_a >> 9) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01;
  popcount33_550p_core_221 = ~(((input_a >> 1) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01;
  popcount33_550p_core_222 = ((popcount33_550p_core_112 >> 0) & 0x01) ^ ((popcount33_550p_core_205 >> 0) & 0x01);
  popcount33_550p_core_223 = ((popcount33_550p_core_112 >> 0) & 0x01) & ((popcount33_550p_core_205 >> 0) & 0x01);
  popcount33_550p_core_225 = ((input_a >> 20) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount33_550p_core_227 = ((popcount33_550p_core_114 >> 0) & 0x01) ^ ((popcount33_550p_core_210 >> 0) & 0x01);
  popcount33_550p_core_228 = ((popcount33_550p_core_114 >> 0) & 0x01) & ((popcount33_550p_core_210 >> 0) & 0x01);
  popcount33_550p_core_229 = ((popcount33_550p_core_227 >> 0) & 0x01) ^ ((popcount33_550p_core_223 >> 0) & 0x01);
  popcount33_550p_core_230 = ((popcount33_550p_core_227 >> 0) & 0x01) & ((popcount33_550p_core_223 >> 0) & 0x01);
  popcount33_550p_core_231 = ((popcount33_550p_core_228 >> 0) & 0x01) | ((popcount33_550p_core_230 >> 0) & 0x01);
  popcount33_550p_core_232_not = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount33_550p_core_233 = ((input_a >> 27) & 0x01) & ((input_a >> 0) & 0x01);
  popcount33_550p_core_235 = ~(((input_a >> 27) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01;
  popcount33_550p_core_236 = ((input_a >> 22) & 0x01) & ((input_a >> 2) & 0x01);

  popcount33_550p_out |= ((popcount33_550p_core_229 >> 0) & 0x01ull) << 0;
  popcount33_550p_out |= ((popcount33_550p_core_107 >> 0) & 0x01ull) << 1;
  popcount33_550p_out |= ((popcount33_550p_core_222 >> 0) & 0x01ull) << 2;
  popcount33_550p_out |= ((popcount33_550p_core_229 >> 0) & 0x01ull) << 3;
  popcount33_550p_out |= ((popcount33_550p_core_231 >> 0) & 0x01ull) << 4;
  popcount33_550p_out |= (0x00) << 5;
  return popcount33_550p_out;
}