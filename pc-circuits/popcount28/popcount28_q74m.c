// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.63783
// WCE=6.0
// EP=0.814014%
// Printed PDK parameters:
//  Area=53079484.0
//  Delay=64016832.0
//  Power=2850800.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount28_q74m(uint64_t input_a){
  uint8_t popcount28_q74m_out = 0;
  uint8_t popcount28_q74m_core_030 = 0;
  uint8_t popcount28_q74m_core_031 = 0;
  uint8_t popcount28_q74m_core_032 = 0;
  uint8_t popcount28_q74m_core_033 = 0;
  uint8_t popcount28_q74m_core_034 = 0;
  uint8_t popcount28_q74m_core_036 = 0;
  uint8_t popcount28_q74m_core_037 = 0;
  uint8_t popcount28_q74m_core_038 = 0;
  uint8_t popcount28_q74m_core_039 = 0;
  uint8_t popcount28_q74m_core_040 = 0;
  uint8_t popcount28_q74m_core_041 = 0;
  uint8_t popcount28_q74m_core_042 = 0;
  uint8_t popcount28_q74m_core_043 = 0;
  uint8_t popcount28_q74m_core_044 = 0;
  uint8_t popcount28_q74m_core_047 = 0;
  uint8_t popcount28_q74m_core_048 = 0;
  uint8_t popcount28_q74m_core_051 = 0;
  uint8_t popcount28_q74m_core_052 = 0;
  uint8_t popcount28_q74m_core_055 = 0;
  uint8_t popcount28_q74m_core_056 = 0;
  uint8_t popcount28_q74m_core_058 = 0;
  uint8_t popcount28_q74m_core_059 = 0;
  uint8_t popcount28_q74m_core_060 = 0;
  uint8_t popcount28_q74m_core_061 = 0;
  uint8_t popcount28_q74m_core_062 = 0;
  uint8_t popcount28_q74m_core_063 = 0;
  uint8_t popcount28_q74m_core_065 = 0;
  uint8_t popcount28_q74m_core_066 = 0;
  uint8_t popcount28_q74m_core_067 = 0;
  uint8_t popcount28_q74m_core_068 = 0;
  uint8_t popcount28_q74m_core_069 = 0;
  uint8_t popcount28_q74m_core_070 = 0;
  uint8_t popcount28_q74m_core_071 = 0;
  uint8_t popcount28_q74m_core_072 = 0;
  uint8_t popcount28_q74m_core_073 = 0;
  uint8_t popcount28_q74m_core_074 = 0;
  uint8_t popcount28_q74m_core_076 = 0;
  uint8_t popcount28_q74m_core_077 = 0;
  uint8_t popcount28_q74m_core_078 = 0;
  uint8_t popcount28_q74m_core_079 = 0;
  uint8_t popcount28_q74m_core_080 = 0;
  uint8_t popcount28_q74m_core_081 = 0;
  uint8_t popcount28_q74m_core_082 = 0;
  uint8_t popcount28_q74m_core_085 = 0;
  uint8_t popcount28_q74m_core_086 = 0;
  uint8_t popcount28_q74m_core_087 = 0;
  uint8_t popcount28_q74m_core_088 = 0;
  uint8_t popcount28_q74m_core_089 = 0;
  uint8_t popcount28_q74m_core_090 = 0;
  uint8_t popcount28_q74m_core_091 = 0;
  uint8_t popcount28_q74m_core_092 = 0;
  uint8_t popcount28_q74m_core_093 = 0;
  uint8_t popcount28_q74m_core_094 = 0;
  uint8_t popcount28_q74m_core_095 = 0;
  uint8_t popcount28_q74m_core_096 = 0;
  uint8_t popcount28_q74m_core_097 = 0;
  uint8_t popcount28_q74m_core_098 = 0;
  uint8_t popcount28_q74m_core_099 = 0;
  uint8_t popcount28_q74m_core_101 = 0;
  uint8_t popcount28_q74m_core_103 = 0;
  uint8_t popcount28_q74m_core_104 = 0;
  uint8_t popcount28_q74m_core_105 = 0;
  uint8_t popcount28_q74m_core_106 = 0;
  uint8_t popcount28_q74m_core_107 = 0;
  uint8_t popcount28_q74m_core_108 = 0;
  uint8_t popcount28_q74m_core_109 = 0;
  uint8_t popcount28_q74m_core_111 = 0;
  uint8_t popcount28_q74m_core_112 = 0;
  uint8_t popcount28_q74m_core_113 = 0;
  uint8_t popcount28_q74m_core_114 = 0;
  uint8_t popcount28_q74m_core_120 = 0;
  uint8_t popcount28_q74m_core_121 = 0;
  uint8_t popcount28_q74m_core_122 = 0;
  uint8_t popcount28_q74m_core_124 = 0;
  uint8_t popcount28_q74m_core_125 = 0;
  uint8_t popcount28_q74m_core_127 = 0;
  uint8_t popcount28_q74m_core_129 = 0;
  uint8_t popcount28_q74m_core_131 = 0;
  uint8_t popcount28_q74m_core_132 = 0;
  uint8_t popcount28_q74m_core_134 = 0;
  uint8_t popcount28_q74m_core_135 = 0;
  uint8_t popcount28_q74m_core_136 = 0;
  uint8_t popcount28_q74m_core_137 = 0;
  uint8_t popcount28_q74m_core_138 = 0;
  uint8_t popcount28_q74m_core_139_not = 0;
  uint8_t popcount28_q74m_core_140 = 0;
  uint8_t popcount28_q74m_core_142 = 0;
  uint8_t popcount28_q74m_core_143 = 0;
  uint8_t popcount28_q74m_core_144 = 0;
  uint8_t popcount28_q74m_core_145 = 0;
  uint8_t popcount28_q74m_core_147 = 0;
  uint8_t popcount28_q74m_core_148 = 0;
  uint8_t popcount28_q74m_core_149 = 0;
  uint8_t popcount28_q74m_core_151 = 0;
  uint8_t popcount28_q74m_core_152 = 0;
  uint8_t popcount28_q74m_core_153 = 0;
  uint8_t popcount28_q74m_core_154 = 0;
  uint8_t popcount28_q74m_core_156 = 0;
  uint8_t popcount28_q74m_core_159 = 0;
  uint8_t popcount28_q74m_core_161 = 0;
  uint8_t popcount28_q74m_core_163 = 0;
  uint8_t popcount28_q74m_core_164 = 0;
  uint8_t popcount28_q74m_core_165 = 0;
  uint8_t popcount28_q74m_core_166 = 0;
  uint8_t popcount28_q74m_core_167 = 0;
  uint8_t popcount28_q74m_core_168 = 0;
  uint8_t popcount28_q74m_core_169 = 0;
  uint8_t popcount28_q74m_core_170 = 0;
  uint8_t popcount28_q74m_core_171 = 0;
  uint8_t popcount28_q74m_core_172 = 0;
  uint8_t popcount28_q74m_core_173 = 0;
  uint8_t popcount28_q74m_core_174 = 0;
  uint8_t popcount28_q74m_core_176 = 0;
  uint8_t popcount28_q74m_core_177 = 0;
  uint8_t popcount28_q74m_core_178_not = 0;
  uint8_t popcount28_q74m_core_179 = 0;
  uint8_t popcount28_q74m_core_180 = 0;
  uint8_t popcount28_q74m_core_184 = 0;
  uint8_t popcount28_q74m_core_185 = 0;
  uint8_t popcount28_q74m_core_186 = 0;
  uint8_t popcount28_q74m_core_187 = 0;
  uint8_t popcount28_q74m_core_188 = 0;
  uint8_t popcount28_q74m_core_189 = 0;
  uint8_t popcount28_q74m_core_190 = 0;
  uint8_t popcount28_q74m_core_191 = 0;
  uint8_t popcount28_q74m_core_192 = 0;
  uint8_t popcount28_q74m_core_193 = 0;
  uint8_t popcount28_q74m_core_194 = 0;
  uint8_t popcount28_q74m_core_195 = 0;
  uint8_t popcount28_q74m_core_196 = 0;
  uint8_t popcount28_q74m_core_199 = 0;
  uint8_t popcount28_q74m_core_200 = 0;
  uint8_t popcount28_q74m_core_201 = 0;

  popcount28_q74m_core_030 = ((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount28_q74m_core_031 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01);
  popcount28_q74m_core_032 = ((input_a >> 0) & 0x01) ^ ((popcount28_q74m_core_030 >> 0) & 0x01);
  popcount28_q74m_core_033 = ((input_a >> 0) & 0x01) & ((popcount28_q74m_core_030 >> 0) & 0x01);
  popcount28_q74m_core_034 = ((popcount28_q74m_core_031 >> 0) & 0x01) | ((popcount28_q74m_core_033 >> 0) & 0x01);
  popcount28_q74m_core_036 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount28_q74m_core_037 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01);
  popcount28_q74m_core_038 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount28_q74m_core_039 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01);
  popcount28_q74m_core_040 = ((popcount28_q74m_core_036 >> 0) & 0x01) | ((popcount28_q74m_core_038 >> 0) & 0x01);
  popcount28_q74m_core_041 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount28_q74m_core_042 = ~(((input_a >> 12) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01;
  popcount28_q74m_core_043 = ((popcount28_q74m_core_037 >> 0) & 0x01) & ((popcount28_q74m_core_039 >> 0) & 0x01);
  popcount28_q74m_core_044 = ((input_a >> 6) & 0x01) & ((input_a >> 6) & 0x01);
  popcount28_q74m_core_047 = ((popcount28_q74m_core_032 >> 0) & 0x01) ^ ((popcount28_q74m_core_040 >> 0) & 0x01);
  popcount28_q74m_core_048 = ((popcount28_q74m_core_032 >> 0) & 0x01) & ((popcount28_q74m_core_040 >> 0) & 0x01);
  popcount28_q74m_core_051 = ((popcount28_q74m_core_034 >> 0) & 0x01) ^ ((popcount28_q74m_core_048 >> 0) & 0x01);
  popcount28_q74m_core_052 = ((popcount28_q74m_core_034 >> 0) & 0x01) & ((popcount28_q74m_core_048 >> 0) & 0x01);
  popcount28_q74m_core_055 = ((input_a >> 8) & 0x01) & ((input_a >> 7) & 0x01);
  popcount28_q74m_core_056 = ((popcount28_q74m_core_043 >> 0) & 0x01) | ((popcount28_q74m_core_052 >> 0) & 0x01);
  popcount28_q74m_core_058 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01;
  popcount28_q74m_core_059 = ((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount28_q74m_core_060 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01);
  popcount28_q74m_core_061 = ((input_a >> 7) & 0x01) ^ ((popcount28_q74m_core_059 >> 0) & 0x01);
  popcount28_q74m_core_062 = ((input_a >> 7) & 0x01) & ((popcount28_q74m_core_059 >> 0) & 0x01);
  popcount28_q74m_core_063 = ((popcount28_q74m_core_060 >> 0) & 0x01) | ((popcount28_q74m_core_062 >> 0) & 0x01);
  popcount28_q74m_core_065 = ((input_a >> 10) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount28_q74m_core_066 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01);
  popcount28_q74m_core_067 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount28_q74m_core_068 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01);
  popcount28_q74m_core_069 = ((popcount28_q74m_core_065 >> 0) & 0x01) ^ ((popcount28_q74m_core_067 >> 0) & 0x01);
  popcount28_q74m_core_070 = ((popcount28_q74m_core_065 >> 0) & 0x01) & ((popcount28_q74m_core_067 >> 0) & 0x01);
  popcount28_q74m_core_071 = ((popcount28_q74m_core_066 >> 0) & 0x01) ^ ((popcount28_q74m_core_068 >> 0) & 0x01);
  popcount28_q74m_core_072 = ((popcount28_q74m_core_066 >> 0) & 0x01) & ((popcount28_q74m_core_068 >> 0) & 0x01);
  popcount28_q74m_core_073 = ((popcount28_q74m_core_071 >> 0) & 0x01) | ((popcount28_q74m_core_070 >> 0) & 0x01);
  popcount28_q74m_core_074 = ((input_a >> 20) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount28_q74m_core_076 = ((popcount28_q74m_core_061 >> 0) & 0x01) ^ ((popcount28_q74m_core_069 >> 0) & 0x01);
  popcount28_q74m_core_077 = ((popcount28_q74m_core_061 >> 0) & 0x01) & ((popcount28_q74m_core_069 >> 0) & 0x01);
  popcount28_q74m_core_078 = ((popcount28_q74m_core_063 >> 0) & 0x01) ^ ((popcount28_q74m_core_073 >> 0) & 0x01);
  popcount28_q74m_core_079 = ((popcount28_q74m_core_063 >> 0) & 0x01) & ((popcount28_q74m_core_073 >> 0) & 0x01);
  popcount28_q74m_core_080 = ((popcount28_q74m_core_078 >> 0) & 0x01) ^ ((popcount28_q74m_core_077 >> 0) & 0x01);
  popcount28_q74m_core_081 = ((popcount28_q74m_core_078 >> 0) & 0x01) & ((popcount28_q74m_core_077 >> 0) & 0x01);
  popcount28_q74m_core_082 = ((popcount28_q74m_core_079 >> 0) & 0x01) | ((popcount28_q74m_core_081 >> 0) & 0x01);
  popcount28_q74m_core_085 = ((popcount28_q74m_core_072 >> 0) & 0x01) | ((popcount28_q74m_core_082 >> 0) & 0x01);
  popcount28_q74m_core_086 = ~(((input_a >> 17) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount28_q74m_core_087 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01;
  popcount28_q74m_core_088 = ((popcount28_q74m_core_047 >> 0) & 0x01) ^ ((popcount28_q74m_core_076 >> 0) & 0x01);
  popcount28_q74m_core_089 = ((popcount28_q74m_core_047 >> 0) & 0x01) & ((popcount28_q74m_core_076 >> 0) & 0x01);
  popcount28_q74m_core_090 = ((popcount28_q74m_core_051 >> 0) & 0x01) ^ ((popcount28_q74m_core_080 >> 0) & 0x01);
  popcount28_q74m_core_091 = ((popcount28_q74m_core_051 >> 0) & 0x01) & ((popcount28_q74m_core_080 >> 0) & 0x01);
  popcount28_q74m_core_092 = ((popcount28_q74m_core_090 >> 0) & 0x01) ^ ((popcount28_q74m_core_089 >> 0) & 0x01);
  popcount28_q74m_core_093 = ((popcount28_q74m_core_090 >> 0) & 0x01) & ((popcount28_q74m_core_089 >> 0) & 0x01);
  popcount28_q74m_core_094 = ((popcount28_q74m_core_091 >> 0) & 0x01) | ((popcount28_q74m_core_093 >> 0) & 0x01);
  popcount28_q74m_core_095 = ((popcount28_q74m_core_056 >> 0) & 0x01) ^ ((popcount28_q74m_core_085 >> 0) & 0x01);
  popcount28_q74m_core_096 = ((popcount28_q74m_core_056 >> 0) & 0x01) & ((popcount28_q74m_core_085 >> 0) & 0x01);
  popcount28_q74m_core_097 = ((popcount28_q74m_core_095 >> 0) & 0x01) ^ ((popcount28_q74m_core_094 >> 0) & 0x01);
  popcount28_q74m_core_098 = ((popcount28_q74m_core_095 >> 0) & 0x01) & ((popcount28_q74m_core_094 >> 0) & 0x01);
  popcount28_q74m_core_099 = ((popcount28_q74m_core_096 >> 0) & 0x01) | ((popcount28_q74m_core_098 >> 0) & 0x01);
  popcount28_q74m_core_101 = ((input_a >> 24) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount28_q74m_core_103 = ~(((input_a >> 6) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01;
  popcount28_q74m_core_104 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount28_q74m_core_105 = ((input_a >> 15) & 0x01) | ((input_a >> 16) & 0x01);
  popcount28_q74m_core_106 = ((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01);
  popcount28_q74m_core_107 = ((input_a >> 14) & 0x01) & ((input_a >> 13) & 0x01);
  popcount28_q74m_core_108 = ((input_a >> 14) & 0x01) & ((popcount28_q74m_core_105 >> 0) & 0x01);
  popcount28_q74m_core_109 = ((popcount28_q74m_core_106 >> 0) & 0x01) | ((popcount28_q74m_core_108 >> 0) & 0x01);
  popcount28_q74m_core_111 = ((input_a >> 13) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount28_q74m_core_112 = ((input_a >> 25) & 0x01) & ((input_a >> 18) & 0x01);
  popcount28_q74m_core_113 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount28_q74m_core_114 = ((input_a >> 13) & 0x01) | ((input_a >> 10) & 0x01);
  popcount28_q74m_core_120 = ((input_a >> 12) & 0x01) & ((input_a >> 16) & 0x01);
  popcount28_q74m_core_121 = ~(((input_a >> 27) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount28_q74m_core_122 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount28_q74m_core_124 = ((popcount28_q74m_core_109 >> 0) & 0x01) ^ ((popcount28_q74m_core_112 >> 0) & 0x01);
  popcount28_q74m_core_125 = ((popcount28_q74m_core_109 >> 0) & 0x01) & ((popcount28_q74m_core_112 >> 0) & 0x01);
  popcount28_q74m_core_127 = ~(((input_a >> 14) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01;
  popcount28_q74m_core_129 = ((input_a >> 9) & 0x01) & ((input_a >> 8) & 0x01);
  popcount28_q74m_core_131 = ((input_a >> 24) & 0x01) ^ ((popcount28_q74m_core_125 >> 0) & 0x01);
  popcount28_q74m_core_132 = ((input_a >> 24) & 0x01) & ((popcount28_q74m_core_125 >> 0) & 0x01);
  popcount28_q74m_core_134 = ((input_a >> 22) & 0x01) | ((input_a >> 23) & 0x01);
  popcount28_q74m_core_135 = ((input_a >> 22) & 0x01) & ((input_a >> 23) & 0x01);
  popcount28_q74m_core_136 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01;
  popcount28_q74m_core_137 = ((input_a >> 21) & 0x01) & ((popcount28_q74m_core_134 >> 0) & 0x01);
  popcount28_q74m_core_138 = ((popcount28_q74m_core_135 >> 0) & 0x01) | ((popcount28_q74m_core_137 >> 0) & 0x01);
  popcount28_q74m_core_139_not = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount28_q74m_core_140 = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount28_q74m_core_142 = ((input_a >> 26) & 0x01) | ((input_a >> 27) & 0x01);
  popcount28_q74m_core_143 = ((input_a >> 26) & 0x01) & ((input_a >> 27) & 0x01);
  popcount28_q74m_core_144 = ~(((input_a >> 2) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount28_q74m_core_145 = ((popcount28_q74m_core_140 >> 0) & 0x01) & ((popcount28_q74m_core_142 >> 0) & 0x01);
  popcount28_q74m_core_147 = ~(((input_a >> 27) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount28_q74m_core_148 = ((popcount28_q74m_core_143 >> 0) & 0x01) | ((popcount28_q74m_core_145 >> 0) & 0x01);
  popcount28_q74m_core_149 = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount28_q74m_core_151 = ~(((input_a >> 15) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01;
  popcount28_q74m_core_152 = ((input_a >> 8) & 0x01) & ((input_a >> 3) & 0x01);
  popcount28_q74m_core_153 = ((popcount28_q74m_core_138 >> 0) & 0x01) ^ ((popcount28_q74m_core_148 >> 0) & 0x01);
  popcount28_q74m_core_154 = ((popcount28_q74m_core_138 >> 0) & 0x01) & ((popcount28_q74m_core_148 >> 0) & 0x01);
  popcount28_q74m_core_156 = ((input_a >> 21) & 0x01) & ((input_a >> 2) & 0x01);
  popcount28_q74m_core_159 = ~(((input_a >> 5) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount28_q74m_core_161 = ~(((input_a >> 7) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01;
  popcount28_q74m_core_163 = ~(((input_a >> 3) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01;
  popcount28_q74m_core_164 = ((input_a >> 1) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount28_q74m_core_165 = ((popcount28_q74m_core_124 >> 0) & 0x01) | ((popcount28_q74m_core_153 >> 0) & 0x01);
  popcount28_q74m_core_166 = ((popcount28_q74m_core_124 >> 0) & 0x01) & ((popcount28_q74m_core_153 >> 0) & 0x01);
  popcount28_q74m_core_167 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01;
  popcount28_q74m_core_168 = ((popcount28_q74m_core_165 >> 0) & 0x01) & ((input_a >> 17) & 0x01);
  popcount28_q74m_core_169 = ((popcount28_q74m_core_166 >> 0) & 0x01) | ((popcount28_q74m_core_168 >> 0) & 0x01);
  popcount28_q74m_core_170 = ((popcount28_q74m_core_131 >> 0) & 0x01) ^ ((popcount28_q74m_core_154 >> 0) & 0x01);
  popcount28_q74m_core_171 = ((popcount28_q74m_core_131 >> 0) & 0x01) & ((popcount28_q74m_core_154 >> 0) & 0x01);
  popcount28_q74m_core_172 = ((popcount28_q74m_core_170 >> 0) & 0x01) ^ ((popcount28_q74m_core_169 >> 0) & 0x01);
  popcount28_q74m_core_173 = ((popcount28_q74m_core_170 >> 0) & 0x01) & ((popcount28_q74m_core_169 >> 0) & 0x01);
  popcount28_q74m_core_174 = ((popcount28_q74m_core_171 >> 0) & 0x01) | ((popcount28_q74m_core_173 >> 0) & 0x01);
  popcount28_q74m_core_176 = ((input_a >> 21) & 0x01) & ((input_a >> 25) & 0x01);
  popcount28_q74m_core_177 = ((popcount28_q74m_core_132 >> 0) & 0x01) | ((popcount28_q74m_core_174 >> 0) & 0x01);
  popcount28_q74m_core_178_not = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount28_q74m_core_179 = ~(((input_a >> 20) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount28_q74m_core_180 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01;
  popcount28_q74m_core_184 = ((input_a >> 0) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount28_q74m_core_185 = ((input_a >> 19) & 0x01) & ((popcount28_q74m_core_088 >> 0) & 0x01);
  popcount28_q74m_core_186 = ((popcount28_q74m_core_092 >> 0) & 0x01) | ((popcount28_q74m_core_185 >> 0) & 0x01);
  popcount28_q74m_core_187 = ((popcount28_q74m_core_097 >> 0) & 0x01) ^ ((popcount28_q74m_core_172 >> 0) & 0x01);
  popcount28_q74m_core_188 = ((popcount28_q74m_core_097 >> 0) & 0x01) & ((popcount28_q74m_core_172 >> 0) & 0x01);
  popcount28_q74m_core_189 = ((popcount28_q74m_core_187 >> 0) & 0x01) ^ ((popcount28_q74m_core_186 >> 0) & 0x01);
  popcount28_q74m_core_190 = ((popcount28_q74m_core_187 >> 0) & 0x01) & ((popcount28_q74m_core_186 >> 0) & 0x01);
  popcount28_q74m_core_191 = ((popcount28_q74m_core_188 >> 0) & 0x01) | ((popcount28_q74m_core_190 >> 0) & 0x01);
  popcount28_q74m_core_192 = ((popcount28_q74m_core_099 >> 0) & 0x01) ^ ((popcount28_q74m_core_177 >> 0) & 0x01);
  popcount28_q74m_core_193 = ((popcount28_q74m_core_099 >> 0) & 0x01) & ((popcount28_q74m_core_177 >> 0) & 0x01);
  popcount28_q74m_core_194 = ((popcount28_q74m_core_192 >> 0) & 0x01) ^ ((popcount28_q74m_core_191 >> 0) & 0x01);
  popcount28_q74m_core_195 = ((popcount28_q74m_core_192 >> 0) & 0x01) & ((popcount28_q74m_core_191 >> 0) & 0x01);
  popcount28_q74m_core_196 = ((popcount28_q74m_core_193 >> 0) & 0x01) | ((popcount28_q74m_core_195 >> 0) & 0x01);
  popcount28_q74m_core_199 = ~(((input_a >> 10) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount28_q74m_core_200 = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount28_q74m_core_201 = ((input_a >> 27) & 0x01) & ((input_a >> 12) & 0x01);

  popcount28_q74m_out |= ((input_a[20] >> 0) & 0x01ull) << 0;
  popcount28_q74m_out |= ((popcount28_q74m_core_140 >> 0) & 0x01ull) << 1;
  popcount28_q74m_out |= ((popcount28_q74m_core_189 >> 0) & 0x01ull) << 2;
  popcount28_q74m_out |= ((popcount28_q74m_core_194 >> 0) & 0x01ull) << 3;
  popcount28_q74m_out |= ((popcount28_q74m_core_196 >> 0) & 0x01ull) << 4;
  return popcount28_q74m_out;
}