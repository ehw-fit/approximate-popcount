// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=15.5001
// WCE=37.0
// EP=0.999861%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount32_y9gs(uint64_t input_a){
  uint8_t popcount32_y9gs_out = 0;
  uint8_t popcount32_y9gs_core_034 = 0;
  uint8_t popcount32_y9gs_core_035 = 0;
  uint8_t popcount32_y9gs_core_037 = 0;
  uint8_t popcount32_y9gs_core_038 = 0;
  uint8_t popcount32_y9gs_core_039 = 0;
  uint8_t popcount32_y9gs_core_040 = 0;
  uint8_t popcount32_y9gs_core_043 = 0;
  uint8_t popcount32_y9gs_core_045_not = 0;
  uint8_t popcount32_y9gs_core_046_not = 0;
  uint8_t popcount32_y9gs_core_048 = 0;
  uint8_t popcount32_y9gs_core_050 = 0;
  uint8_t popcount32_y9gs_core_051 = 0;
  uint8_t popcount32_y9gs_core_052 = 0;
  uint8_t popcount32_y9gs_core_053 = 0;
  uint8_t popcount32_y9gs_core_054 = 0;
  uint8_t popcount32_y9gs_core_055 = 0;
  uint8_t popcount32_y9gs_core_056 = 0;
  uint8_t popcount32_y9gs_core_057 = 0;
  uint8_t popcount32_y9gs_core_060 = 0;
  uint8_t popcount32_y9gs_core_063 = 0;
  uint8_t popcount32_y9gs_core_065 = 0;
  uint8_t popcount32_y9gs_core_066 = 0;
  uint8_t popcount32_y9gs_core_067 = 0;
  uint8_t popcount32_y9gs_core_069 = 0;
  uint8_t popcount32_y9gs_core_070 = 0;
  uint8_t popcount32_y9gs_core_071 = 0;
  uint8_t popcount32_y9gs_core_072 = 0;
  uint8_t popcount32_y9gs_core_076 = 0;
  uint8_t popcount32_y9gs_core_077 = 0;
  uint8_t popcount32_y9gs_core_078 = 0;
  uint8_t popcount32_y9gs_core_079 = 0;
  uint8_t popcount32_y9gs_core_080 = 0;
  uint8_t popcount32_y9gs_core_083 = 0;
  uint8_t popcount32_y9gs_core_085 = 0;
  uint8_t popcount32_y9gs_core_086 = 0;
  uint8_t popcount32_y9gs_core_087 = 0;
  uint8_t popcount32_y9gs_core_090 = 0;
  uint8_t popcount32_y9gs_core_091 = 0;
  uint8_t popcount32_y9gs_core_092 = 0;
  uint8_t popcount32_y9gs_core_093 = 0;
  uint8_t popcount32_y9gs_core_095 = 0;
  uint8_t popcount32_y9gs_core_097 = 0;
  uint8_t popcount32_y9gs_core_098 = 0;
  uint8_t popcount32_y9gs_core_099 = 0;
  uint8_t popcount32_y9gs_core_100 = 0;
  uint8_t popcount32_y9gs_core_101 = 0;
  uint8_t popcount32_y9gs_core_103 = 0;
  uint8_t popcount32_y9gs_core_106 = 0;
  uint8_t popcount32_y9gs_core_107_not = 0;
  uint8_t popcount32_y9gs_core_108 = 0;
  uint8_t popcount32_y9gs_core_109 = 0;
  uint8_t popcount32_y9gs_core_110 = 0;
  uint8_t popcount32_y9gs_core_111 = 0;
  uint8_t popcount32_y9gs_core_112 = 0;
  uint8_t popcount32_y9gs_core_114 = 0;
  uint8_t popcount32_y9gs_core_115 = 0;
  uint8_t popcount32_y9gs_core_116 = 0;
  uint8_t popcount32_y9gs_core_118 = 0;
  uint8_t popcount32_y9gs_core_120 = 0;
  uint8_t popcount32_y9gs_core_121 = 0;
  uint8_t popcount32_y9gs_core_122 = 0;
  uint8_t popcount32_y9gs_core_124 = 0;
  uint8_t popcount32_y9gs_core_127 = 0;
  uint8_t popcount32_y9gs_core_129 = 0;
  uint8_t popcount32_y9gs_core_131 = 0;
  uint8_t popcount32_y9gs_core_134 = 0;
  uint8_t popcount32_y9gs_core_135 = 0;
  uint8_t popcount32_y9gs_core_138 = 0;
  uint8_t popcount32_y9gs_core_139 = 0;
  uint8_t popcount32_y9gs_core_140 = 0;
  uint8_t popcount32_y9gs_core_141 = 0;
  uint8_t popcount32_y9gs_core_142 = 0;
  uint8_t popcount32_y9gs_core_143 = 0;
  uint8_t popcount32_y9gs_core_144 = 0;
  uint8_t popcount32_y9gs_core_145 = 0;
  uint8_t popcount32_y9gs_core_146_not = 0;
  uint8_t popcount32_y9gs_core_148 = 0;
  uint8_t popcount32_y9gs_core_150 = 0;
  uint8_t popcount32_y9gs_core_151 = 0;
  uint8_t popcount32_y9gs_core_152 = 0;
  uint8_t popcount32_y9gs_core_157 = 0;
  uint8_t popcount32_y9gs_core_159 = 0;
  uint8_t popcount32_y9gs_core_160 = 0;
  uint8_t popcount32_y9gs_core_162 = 0;
  uint8_t popcount32_y9gs_core_163 = 0;
  uint8_t popcount32_y9gs_core_165 = 0;
  uint8_t popcount32_y9gs_core_168 = 0;
  uint8_t popcount32_y9gs_core_169 = 0;
  uint8_t popcount32_y9gs_core_172 = 0;
  uint8_t popcount32_y9gs_core_173_not = 0;
  uint8_t popcount32_y9gs_core_174 = 0;
  uint8_t popcount32_y9gs_core_175 = 0;
  uint8_t popcount32_y9gs_core_176 = 0;
  uint8_t popcount32_y9gs_core_177 = 0;
  uint8_t popcount32_y9gs_core_179 = 0;
  uint8_t popcount32_y9gs_core_180 = 0;
  uint8_t popcount32_y9gs_core_185 = 0;
  uint8_t popcount32_y9gs_core_186 = 0;
  uint8_t popcount32_y9gs_core_187 = 0;
  uint8_t popcount32_y9gs_core_188 = 0;
  uint8_t popcount32_y9gs_core_190 = 0;
  uint8_t popcount32_y9gs_core_193 = 0;
  uint8_t popcount32_y9gs_core_194 = 0;
  uint8_t popcount32_y9gs_core_195 = 0;
  uint8_t popcount32_y9gs_core_198 = 0;
  uint8_t popcount32_y9gs_core_202 = 0;
  uint8_t popcount32_y9gs_core_204 = 0;
  uint8_t popcount32_y9gs_core_210 = 0;
  uint8_t popcount32_y9gs_core_211 = 0;
  uint8_t popcount32_y9gs_core_212 = 0;
  uint8_t popcount32_y9gs_core_213 = 0;
  uint8_t popcount32_y9gs_core_214_not = 0;
  uint8_t popcount32_y9gs_core_217 = 0;
  uint8_t popcount32_y9gs_core_219 = 0;
  uint8_t popcount32_y9gs_core_220 = 0;
  uint8_t popcount32_y9gs_core_221 = 0;
  uint8_t popcount32_y9gs_core_222 = 0;
  uint8_t popcount32_y9gs_core_223 = 0;
  uint8_t popcount32_y9gs_core_224 = 0;
  uint8_t popcount32_y9gs_core_225_not = 0;

  popcount32_y9gs_core_034 = ((input_a >> 11) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount32_y9gs_core_035 = ~(((input_a >> 25) & 0x01)) & 0x01;
  popcount32_y9gs_core_037 = ((input_a >> 17) & 0x01) | ((input_a >> 7) & 0x01);
  popcount32_y9gs_core_038 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount32_y9gs_core_039 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount32_y9gs_core_040 = ((input_a >> 28) & 0x01) | ((input_a >> 23) & 0x01);
  popcount32_y9gs_core_043 = ~(((input_a >> 0) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount32_y9gs_core_045_not = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount32_y9gs_core_046_not = ~(((input_a >> 19) & 0x01)) & 0x01;
  popcount32_y9gs_core_048 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 30) & 0x01)) & 0x01;
  popcount32_y9gs_core_050 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount32_y9gs_core_051 = ~(((input_a >> 14) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount32_y9gs_core_052 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01;
  popcount32_y9gs_core_053 = ((input_a >> 11) & 0x01) & ((input_a >> 26) & 0x01);
  popcount32_y9gs_core_054 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount32_y9gs_core_055 = ((input_a >> 2) & 0x01) & ((input_a >> 14) & 0x01);
  popcount32_y9gs_core_056 = ~(((input_a >> 9) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount32_y9gs_core_057 = ((input_a >> 19) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount32_y9gs_core_060 = ((input_a >> 8) & 0x01) | ((input_a >> 17) & 0x01);
  popcount32_y9gs_core_063 = ((input_a >> 12) & 0x01) | ((input_a >> 25) & 0x01);
  popcount32_y9gs_core_065 = ((input_a >> 6) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount32_y9gs_core_066 = ((input_a >> 14) & 0x01) | ((input_a >> 15) & 0x01);
  popcount32_y9gs_core_067 = ((input_a >> 4) & 0x01) & ((input_a >> 6) & 0x01);
  popcount32_y9gs_core_069 = ~(((input_a >> 22) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01;
  popcount32_y9gs_core_070 = ((input_a >> 21) & 0x01) ^ ((input_a >> 25) & 0x01);
  popcount32_y9gs_core_071 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount32_y9gs_core_072 = ((input_a >> 31) & 0x01) & ((input_a >> 13) & 0x01);
  popcount32_y9gs_core_076 = ~(((input_a >> 8) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01;
  popcount32_y9gs_core_077 = ((input_a >> 31) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount32_y9gs_core_078 = ((input_a >> 1) & 0x01) | ((input_a >> 25) & 0x01);
  popcount32_y9gs_core_079 = ((input_a >> 24) & 0x01) & ((input_a >> 19) & 0x01);
  popcount32_y9gs_core_080 = ((input_a >> 3) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount32_y9gs_core_083 = ((input_a >> 8) & 0x01) ^ ((input_a >> 25) & 0x01);
  popcount32_y9gs_core_085 = ((input_a >> 14) & 0x01) | ((input_a >> 27) & 0x01);
  popcount32_y9gs_core_086 = ((input_a >> 8) & 0x01) ^ ((input_a >> 29) & 0x01);
  popcount32_y9gs_core_087 = ((input_a >> 10) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount32_y9gs_core_090 = ((input_a >> 22) & 0x01) | ((input_a >> 3) & 0x01);
  popcount32_y9gs_core_091 = ((input_a >> 0) & 0x01) | ((input_a >> 30) & 0x01);
  popcount32_y9gs_core_092 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount32_y9gs_core_093 = ((input_a >> 15) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount32_y9gs_core_095 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount32_y9gs_core_097 = ~(((input_a >> 12) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount32_y9gs_core_098 = ~(((input_a >> 10) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01;
  popcount32_y9gs_core_099 = ~(((input_a >> 17) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01;
  popcount32_y9gs_core_100 = ((input_a >> 15) & 0x01) & ((input_a >> 17) & 0x01);
  popcount32_y9gs_core_101 = ((input_a >> 1) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount32_y9gs_core_103 = ((input_a >> 11) & 0x01) & ((input_a >> 27) & 0x01);
  popcount32_y9gs_core_106 = ~(((input_a >> 8) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount32_y9gs_core_107_not = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount32_y9gs_core_108 = ((input_a >> 8) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount32_y9gs_core_109 = ((input_a >> 2) & 0x01) & ((input_a >> 25) & 0x01);
  popcount32_y9gs_core_110 = ((input_a >> 24) & 0x01) & ((input_a >> 18) & 0x01);
  popcount32_y9gs_core_111 = ((input_a >> 15) & 0x01) & ((input_a >> 29) & 0x01);
  popcount32_y9gs_core_112 = ~(((input_a >> 30) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount32_y9gs_core_114 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01;
  popcount32_y9gs_core_115 = ((input_a >> 24) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount32_y9gs_core_116 = ((input_a >> 20) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount32_y9gs_core_118 = ((input_a >> 18) & 0x01) & ((input_a >> 23) & 0x01);
  popcount32_y9gs_core_120 = ~(((input_a >> 30) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01;
  popcount32_y9gs_core_121 = ~(((input_a >> 26) & 0x01)) & 0x01;
  popcount32_y9gs_core_122 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount32_y9gs_core_124 = ((input_a >> 10) & 0x01) | ((input_a >> 7) & 0x01);
  popcount32_y9gs_core_127 = ((input_a >> 5) & 0x01) | ((input_a >> 13) & 0x01);
  popcount32_y9gs_core_129 = ((input_a >> 19) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount32_y9gs_core_131 = ~(((input_a >> 31) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount32_y9gs_core_134 = ((input_a >> 27) & 0x01) & ((input_a >> 2) & 0x01);
  popcount32_y9gs_core_135 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01;
  popcount32_y9gs_core_138 = ~(((input_a >> 1) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount32_y9gs_core_139 = ~(((input_a >> 28) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01;
  popcount32_y9gs_core_140 = ~(((input_a >> 25) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount32_y9gs_core_141 = ((input_a >> 10) & 0x01) & ((input_a >> 9) & 0x01);
  popcount32_y9gs_core_142 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount32_y9gs_core_143 = ~(((input_a >> 18) & 0x01)) & 0x01;
  popcount32_y9gs_core_144 = ((input_a >> 20) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount32_y9gs_core_145 = ~(((input_a >> 13) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01;
  popcount32_y9gs_core_146_not = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount32_y9gs_core_148 = ((input_a >> 11) & 0x01) & ((input_a >> 31) & 0x01);
  popcount32_y9gs_core_150 = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount32_y9gs_core_151 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount32_y9gs_core_152 = ~(((input_a >> 24) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount32_y9gs_core_157 = ~(((input_a >> 19) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01;
  popcount32_y9gs_core_159 = ((input_a >> 17) & 0x01) & ((input_a >> 8) & 0x01);
  popcount32_y9gs_core_160 = ~(((input_a >> 17) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount32_y9gs_core_162 = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount32_y9gs_core_163 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount32_y9gs_core_165 = ((input_a >> 10) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount32_y9gs_core_168 = ~(((input_a >> 24) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount32_y9gs_core_169 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01;
  popcount32_y9gs_core_172 = ((input_a >> 6) & 0x01) ^ ((input_a >> 29) & 0x01);
  popcount32_y9gs_core_173_not = ~(((input_a >> 27) & 0x01)) & 0x01;
  popcount32_y9gs_core_174 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01;
  popcount32_y9gs_core_175 = ((input_a >> 7) & 0x01) | ((input_a >> 8) & 0x01);
  popcount32_y9gs_core_176 = ((input_a >> 26) & 0x01) | ((input_a >> 6) & 0x01);
  popcount32_y9gs_core_177 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01;
  popcount32_y9gs_core_179 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount32_y9gs_core_180 = ~(((input_a >> 15) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount32_y9gs_core_185 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01;
  popcount32_y9gs_core_186 = ((input_a >> 14) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount32_y9gs_core_187 = ((input_a >> 27) & 0x01) ^ ((input_a >> 29) & 0x01);
  popcount32_y9gs_core_188 = ((input_a >> 20) & 0x01) | ((input_a >> 25) & 0x01);
  popcount32_y9gs_core_190 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount32_y9gs_core_193 = ~(((input_a >> 6) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount32_y9gs_core_194 = ~(((input_a >> 29) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount32_y9gs_core_195 = ((input_a >> 19) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount32_y9gs_core_198 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount32_y9gs_core_202 = ((input_a >> 7) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount32_y9gs_core_204 = ~(((input_a >> 29) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount32_y9gs_core_210 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount32_y9gs_core_211 = ((input_a >> 3) & 0x01) | ((input_a >> 7) & 0x01);
  popcount32_y9gs_core_212 = ((input_a >> 22) & 0x01) | ((input_a >> 1) & 0x01);
  popcount32_y9gs_core_213 = ((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount32_y9gs_core_214_not = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount32_y9gs_core_217 = ((input_a >> 9) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount32_y9gs_core_219 = ~(((input_a >> 8) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01;
  popcount32_y9gs_core_220 = ((input_a >> 31) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount32_y9gs_core_221 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount32_y9gs_core_222 = ~(((input_a >> 29) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;
  popcount32_y9gs_core_223 = ((input_a >> 2) & 0x01) ^ ((input_a >> 28) & 0x01);
  popcount32_y9gs_core_224 = ~(((input_a >> 26) & 0x01)) & 0x01;
  popcount32_y9gs_core_225_not = ~(((input_a >> 3) & 0x01)) & 0x01;

  popcount32_y9gs_out |= (0x01) << 0;
  popcount32_y9gs_out |= (0x01) << 1;
  popcount32_y9gs_out |= ((input_a[3] >> 0) & 0x01ull) << 2;
  popcount32_y9gs_out |= (0x00) << 3;
  popcount32_y9gs_out |= (0x00) << 4;
  popcount32_y9gs_out |= ((input_a[11] >> 0) & 0x01ull) << 5;
  return popcount32_y9gs_out;
}