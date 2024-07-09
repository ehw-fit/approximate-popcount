// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=5.44575
// WCE=22.0
// EP=0.934939%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount29_hc56(uint64_t input_a){
  uint8_t popcount29_hc56_out = 0;
  uint8_t popcount29_hc56_core_032 = 0;
  uint8_t popcount29_hc56_core_034 = 0;
  uint8_t popcount29_hc56_core_036 = 0;
  uint8_t popcount29_hc56_core_038 = 0;
  uint8_t popcount29_hc56_core_039_not = 0;
  uint8_t popcount29_hc56_core_042 = 0;
  uint8_t popcount29_hc56_core_044 = 0;
  uint8_t popcount29_hc56_core_045 = 0;
  uint8_t popcount29_hc56_core_046 = 0;
  uint8_t popcount29_hc56_core_048 = 0;
  uint8_t popcount29_hc56_core_049 = 0;
  uint8_t popcount29_hc56_core_051 = 0;
  uint8_t popcount29_hc56_core_052 = 0;
  uint8_t popcount29_hc56_core_054 = 0;
  uint8_t popcount29_hc56_core_055 = 0;
  uint8_t popcount29_hc56_core_056 = 0;
  uint8_t popcount29_hc56_core_057 = 0;
  uint8_t popcount29_hc56_core_058 = 0;
  uint8_t popcount29_hc56_core_059 = 0;
  uint8_t popcount29_hc56_core_063 = 0;
  uint8_t popcount29_hc56_core_067 = 0;
  uint8_t popcount29_hc56_core_068 = 0;
  uint8_t popcount29_hc56_core_069 = 0;
  uint8_t popcount29_hc56_core_070 = 0;
  uint8_t popcount29_hc56_core_072 = 0;
  uint8_t popcount29_hc56_core_073 = 0;
  uint8_t popcount29_hc56_core_074 = 0;
  uint8_t popcount29_hc56_core_076 = 0;
  uint8_t popcount29_hc56_core_078 = 0;
  uint8_t popcount29_hc56_core_080 = 0;
  uint8_t popcount29_hc56_core_082 = 0;
  uint8_t popcount29_hc56_core_086 = 0;
  uint8_t popcount29_hc56_core_087 = 0;
  uint8_t popcount29_hc56_core_088 = 0;
  uint8_t popcount29_hc56_core_089 = 0;
  uint8_t popcount29_hc56_core_090 = 0;
  uint8_t popcount29_hc56_core_091 = 0;
  uint8_t popcount29_hc56_core_092 = 0;
  uint8_t popcount29_hc56_core_094 = 0;
  uint8_t popcount29_hc56_core_095 = 0;
  uint8_t popcount29_hc56_core_096 = 0;
  uint8_t popcount29_hc56_core_097 = 0;
  uint8_t popcount29_hc56_core_099 = 0;
  uint8_t popcount29_hc56_core_100 = 0;
  uint8_t popcount29_hc56_core_102 = 0;
  uint8_t popcount29_hc56_core_103 = 0;
  uint8_t popcount29_hc56_core_104 = 0;
  uint8_t popcount29_hc56_core_107 = 0;
  uint8_t popcount29_hc56_core_108 = 0;
  uint8_t popcount29_hc56_core_109 = 0;
  uint8_t popcount29_hc56_core_111 = 0;
  uint8_t popcount29_hc56_core_112 = 0;
  uint8_t popcount29_hc56_core_113 = 0;
  uint8_t popcount29_hc56_core_114 = 0;
  uint8_t popcount29_hc56_core_115 = 0;
  uint8_t popcount29_hc56_core_117 = 0;
  uint8_t popcount29_hc56_core_118 = 0;
  uint8_t popcount29_hc56_core_119 = 0;
  uint8_t popcount29_hc56_core_121 = 0;
  uint8_t popcount29_hc56_core_122 = 0;
  uint8_t popcount29_hc56_core_123 = 0;
  uint8_t popcount29_hc56_core_124 = 0;
  uint8_t popcount29_hc56_core_125 = 0;
  uint8_t popcount29_hc56_core_126 = 0;
  uint8_t popcount29_hc56_core_127 = 0;
  uint8_t popcount29_hc56_core_128 = 0;
  uint8_t popcount29_hc56_core_130 = 0;
  uint8_t popcount29_hc56_core_131 = 0;
  uint8_t popcount29_hc56_core_132 = 0;
  uint8_t popcount29_hc56_core_133 = 0;
  uint8_t popcount29_hc56_core_134 = 0;
  uint8_t popcount29_hc56_core_135 = 0;
  uint8_t popcount29_hc56_core_138 = 0;
  uint8_t popcount29_hc56_core_139 = 0;
  uint8_t popcount29_hc56_core_140 = 0;
  uint8_t popcount29_hc56_core_144 = 0;
  uint8_t popcount29_hc56_core_146 = 0;
  uint8_t popcount29_hc56_core_147 = 0;
  uint8_t popcount29_hc56_core_148 = 0;
  uint8_t popcount29_hc56_core_149 = 0;
  uint8_t popcount29_hc56_core_150 = 0;
  uint8_t popcount29_hc56_core_151 = 0;
  uint8_t popcount29_hc56_core_152 = 0;
  uint8_t popcount29_hc56_core_154 = 0;
  uint8_t popcount29_hc56_core_156 = 0;
  uint8_t popcount29_hc56_core_157 = 0;
  uint8_t popcount29_hc56_core_158 = 0;
  uint8_t popcount29_hc56_core_159 = 0;
  uint8_t popcount29_hc56_core_161 = 0;
  uint8_t popcount29_hc56_core_162 = 0;
  uint8_t popcount29_hc56_core_163_not = 0;
  uint8_t popcount29_hc56_core_165 = 0;
  uint8_t popcount29_hc56_core_166 = 0;
  uint8_t popcount29_hc56_core_168 = 0;
  uint8_t popcount29_hc56_core_169 = 0;
  uint8_t popcount29_hc56_core_172 = 0;
  uint8_t popcount29_hc56_core_173 = 0;
  uint8_t popcount29_hc56_core_174 = 0;
  uint8_t popcount29_hc56_core_175 = 0;
  uint8_t popcount29_hc56_core_176 = 0;
  uint8_t popcount29_hc56_core_178_not = 0;
  uint8_t popcount29_hc56_core_179 = 0;
  uint8_t popcount29_hc56_core_180 = 0;
  uint8_t popcount29_hc56_core_183 = 0;
  uint8_t popcount29_hc56_core_186 = 0;
  uint8_t popcount29_hc56_core_187_not = 0;
  uint8_t popcount29_hc56_core_188 = 0;
  uint8_t popcount29_hc56_core_191 = 0;
  uint8_t popcount29_hc56_core_192 = 0;
  uint8_t popcount29_hc56_core_194 = 0;
  uint8_t popcount29_hc56_core_195 = 0;
  uint8_t popcount29_hc56_core_196 = 0;
  uint8_t popcount29_hc56_core_197 = 0;
  uint8_t popcount29_hc56_core_198 = 0;
  uint8_t popcount29_hc56_core_199 = 0;
  uint8_t popcount29_hc56_core_201 = 0;
  uint8_t popcount29_hc56_core_203 = 0;
  uint8_t popcount29_hc56_core_204 = 0;
  uint8_t popcount29_hc56_core_205 = 0;
  uint8_t popcount29_hc56_core_206 = 0;
  uint8_t popcount29_hc56_core_207 = 0;

  popcount29_hc56_core_032 = ~(((input_a >> 21) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01;
  popcount29_hc56_core_034 = ~(((input_a >> 8) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount29_hc56_core_036 = ((input_a >> 9) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount29_hc56_core_038 = ~(((input_a >> 1) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount29_hc56_core_039_not = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount29_hc56_core_042 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount29_hc56_core_044 = ((input_a >> 16) & 0x01) & ((input_a >> 10) & 0x01);
  popcount29_hc56_core_045 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount29_hc56_core_046 = ~(((input_a >> 28) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount29_hc56_core_048 = ~(((input_a >> 6) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01;
  popcount29_hc56_core_049 = ~(((input_a >> 6) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount29_hc56_core_051 = ~(((input_a >> 0) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01;
  popcount29_hc56_core_052 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount29_hc56_core_054 = ((input_a >> 14) & 0x01) | ((input_a >> 0) & 0x01);
  popcount29_hc56_core_055 = ((input_a >> 26) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount29_hc56_core_056 = ~(((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount29_hc56_core_057 = ((input_a >> 28) & 0x01) & ((input_a >> 17) & 0x01);
  popcount29_hc56_core_058 = ((input_a >> 20) & 0x01) & ((input_a >> 0) & 0x01);
  popcount29_hc56_core_059 = ((input_a >> 25) & 0x01) & ((input_a >> 5) & 0x01);
  popcount29_hc56_core_063 = ~(((input_a >> 19) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount29_hc56_core_067 = ((input_a >> 24) & 0x01) & ((input_a >> 12) & 0x01);
  popcount29_hc56_core_068 = ((input_a >> 11) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount29_hc56_core_069 = ((input_a >> 19) & 0x01) & ((input_a >> 7) & 0x01);
  popcount29_hc56_core_070 = ~(((input_a >> 15) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount29_hc56_core_072 = ~(((input_a >> 3) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount29_hc56_core_073 = ((input_a >> 10) & 0x01) ^ ((input_a >> 27) & 0x01);
  popcount29_hc56_core_074 = ~(((input_a >> 28) & 0x01)) & 0x01;
  popcount29_hc56_core_076 = ((input_a >> 4) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount29_hc56_core_078 = ((input_a >> 3) & 0x01) | ((input_a >> 7) & 0x01);
  popcount29_hc56_core_080 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount29_hc56_core_082 = ~(((input_a >> 24) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01;
  popcount29_hc56_core_086 = ((input_a >> 24) & 0x01) & ((input_a >> 12) & 0x01);
  popcount29_hc56_core_087 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount29_hc56_core_088 = ~(((input_a >> 13) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01;
  popcount29_hc56_core_089 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount29_hc56_core_090 = ~(((input_a >> 23) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount29_hc56_core_091 = ~(((input_a >> 28) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01;
  popcount29_hc56_core_092 = ~(((input_a >> 19) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount29_hc56_core_094 = ((input_a >> 25) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount29_hc56_core_095 = ~(((input_a >> 28) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount29_hc56_core_096 = ~(((input_a >> 27) & 0x01)) & 0x01;
  popcount29_hc56_core_097 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01;
  popcount29_hc56_core_099 = ((input_a >> 1) & 0x01) & ((input_a >> 20) & 0x01);
  popcount29_hc56_core_100 = ~(((input_a >> 25) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount29_hc56_core_102 = ((input_a >> 9) & 0x01) | ((input_a >> 4) & 0x01);
  popcount29_hc56_core_103 = ~(((input_a >> 8) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01;
  popcount29_hc56_core_104 = ~(((input_a >> 1) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount29_hc56_core_107 = ((input_a >> 6) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount29_hc56_core_108 = ~(((input_a >> 10) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01;
  popcount29_hc56_core_109 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01;
  popcount29_hc56_core_111 = ((input_a >> 15) & 0x01) & ((input_a >> 24) & 0x01);
  popcount29_hc56_core_112 = ((input_a >> 3) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount29_hc56_core_113 = ((input_a >> 0) & 0x01) & ((input_a >> 11) & 0x01);
  popcount29_hc56_core_114 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount29_hc56_core_115 = ((input_a >> 27) & 0x01) & ((input_a >> 1) & 0x01);
  popcount29_hc56_core_117 = ~(((input_a >> 24) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount29_hc56_core_118 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01;
  popcount29_hc56_core_119 = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount29_hc56_core_121 = ((input_a >> 12) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount29_hc56_core_122 = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount29_hc56_core_123 = ~(((input_a >> 0) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount29_hc56_core_124 = ~(((input_a >> 18) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01;
  popcount29_hc56_core_125 = ((input_a >> 11) & 0x01) | ((input_a >> 26) & 0x01);
  popcount29_hc56_core_126 = ~(((input_a >> 11) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01;
  popcount29_hc56_core_127 = ((input_a >> 11) & 0x01) | ((input_a >> 24) & 0x01);
  popcount29_hc56_core_128 = ((input_a >> 5) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount29_hc56_core_130 = ~(((input_a >> 27) & 0x01)) & 0x01;
  popcount29_hc56_core_131 = ((input_a >> 25) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount29_hc56_core_132 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount29_hc56_core_133 = ((input_a >> 2) & 0x01) | ((input_a >> 3) & 0x01);
  popcount29_hc56_core_134 = ~(((input_a >> 28) & 0x01)) & 0x01;
  popcount29_hc56_core_135 = ((input_a >> 6) & 0x01) & ((input_a >> 17) & 0x01);
  popcount29_hc56_core_138 = ((input_a >> 16) & 0x01) | ((input_a >> 19) & 0x01);
  popcount29_hc56_core_139 = ~(((input_a >> 17) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount29_hc56_core_140 = ((input_a >> 20) & 0x01) ^ ((input_a >> 26) & 0x01);
  popcount29_hc56_core_144 = ~(((input_a >> 24) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount29_hc56_core_146 = ((input_a >> 26) & 0x01) & ((input_a >> 22) & 0x01);
  popcount29_hc56_core_147 = ~(((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount29_hc56_core_148 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount29_hc56_core_149 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01;
  popcount29_hc56_core_150 = ((input_a >> 15) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount29_hc56_core_151 = ~(((input_a >> 13) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount29_hc56_core_152 = ~(((input_a >> 8) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount29_hc56_core_154 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount29_hc56_core_156 = ((input_a >> 25) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount29_hc56_core_157 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount29_hc56_core_158 = ((input_a >> 14) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount29_hc56_core_159 = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount29_hc56_core_161 = ((input_a >> 9) & 0x01) & ((input_a >> 9) & 0x01);
  popcount29_hc56_core_162 = ((input_a >> 5) & 0x01) | ((input_a >> 1) & 0x01);
  popcount29_hc56_core_163_not = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount29_hc56_core_165 = ((input_a >> 7) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount29_hc56_core_166 = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount29_hc56_core_168 = ((input_a >> 17) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount29_hc56_core_169 = ~(((input_a >> 28) & 0x01)) & 0x01;
  popcount29_hc56_core_172 = ((input_a >> 23) & 0x01) | ((input_a >> 9) & 0x01);
  popcount29_hc56_core_173 = ~(((input_a >> 11) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount29_hc56_core_174 = ~(((input_a >> 25) & 0x01)) & 0x01;
  popcount29_hc56_core_175 = ((input_a >> 21) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount29_hc56_core_176 = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount29_hc56_core_178_not = ~(((input_a >> 26) & 0x01)) & 0x01;
  popcount29_hc56_core_179 = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount29_hc56_core_180 = ~(((input_a >> 3) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount29_hc56_core_183 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount29_hc56_core_186 = ~(((input_a >> 18) & 0x01)) & 0x01;
  popcount29_hc56_core_187_not = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount29_hc56_core_188 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount29_hc56_core_191 = ((input_a >> 27) & 0x01) | ((input_a >> 27) & 0x01);
  popcount29_hc56_core_192 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01;
  popcount29_hc56_core_194 = ((input_a >> 24) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount29_hc56_core_195 = ((input_a >> 26) & 0x01) & ((input_a >> 12) & 0x01);
  popcount29_hc56_core_196 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01;
  popcount29_hc56_core_197 = ~(((input_a >> 27) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01;
  popcount29_hc56_core_198 = ((input_a >> 22) & 0x01) & ((input_a >> 26) & 0x01);
  popcount29_hc56_core_199 = ~(((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01;
  popcount29_hc56_core_201 = ((input_a >> 18) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount29_hc56_core_203 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount29_hc56_core_204 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount29_hc56_core_205 = ((input_a >> 1) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount29_hc56_core_206 = ((input_a >> 26) & 0x01) | ((input_a >> 2) & 0x01);
  popcount29_hc56_core_207 = ((input_a >> 15) & 0x01) & ((input_a >> 11) & 0x01);

  popcount29_hc56_out |= ((input_a[27] >> 0) & 0x01ull) << 0;
  popcount29_hc56_out |= ((input_a[8] >> 0) & 0x01ull) << 1;
  popcount29_hc56_out |= (0x01) << 2;
  popcount29_hc56_out |= ((input_a[28] >> 0) & 0x01ull) << 3;
  popcount29_hc56_out |= (0x00) << 4;
  return popcount29_hc56_out;
}