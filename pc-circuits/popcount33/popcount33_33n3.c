// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.3125
// WCE=4.0
// EP=0.773438%
// Printed PDK parameters:
//  Area=89329996.0
//  Delay=72932832.0
//  Power=4901400.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount33_33n3(uint64_t input_a){
  uint8_t popcount33_33n3_out = 0;
  uint8_t popcount33_33n3_core_035 = 0;
  uint8_t popcount33_33n3_core_036 = 0;
  uint8_t popcount33_33n3_core_037 = 0;
  uint8_t popcount33_33n3_core_038 = 0;
  uint8_t popcount33_33n3_core_039 = 0;
  uint8_t popcount33_33n3_core_040 = 0;
  uint8_t popcount33_33n3_core_041 = 0;
  uint8_t popcount33_33n3_core_042 = 0;
  uint8_t popcount33_33n3_core_043 = 0;
  uint8_t popcount33_33n3_core_044 = 0;
  uint8_t popcount33_33n3_core_046 = 0;
  uint8_t popcount33_33n3_core_047 = 0;
  uint8_t popcount33_33n3_core_048 = 0;
  uint8_t popcount33_33n3_core_049 = 0;
  uint8_t popcount33_33n3_core_050 = 0;
  uint8_t popcount33_33n3_core_051 = 0;
  uint8_t popcount33_33n3_core_052 = 0;
  uint8_t popcount33_33n3_core_053 = 0;
  uint8_t popcount33_33n3_core_054 = 0;
  uint8_t popcount33_33n3_core_055 = 0;
  uint8_t popcount33_33n3_core_058 = 0;
  uint8_t popcount33_33n3_core_059 = 0;
  uint8_t popcount33_33n3_core_060 = 0;
  uint8_t popcount33_33n3_core_062 = 0;
  uint8_t popcount33_33n3_core_064 = 0;
  uint8_t popcount33_33n3_core_065 = 0;
  uint8_t popcount33_33n3_core_066 = 0;
  uint8_t popcount33_33n3_core_069 = 0;
  uint8_t popcount33_33n3_core_070 = 0;
  uint8_t popcount33_33n3_core_071 = 0;
  uint8_t popcount33_33n3_core_072 = 0;
  uint8_t popcount33_33n3_core_073 = 0;
  uint8_t popcount33_33n3_core_074 = 0;
  uint8_t popcount33_33n3_core_075 = 0;
  uint8_t popcount33_33n3_core_076 = 0;
  uint8_t popcount33_33n3_core_077 = 0;
  uint8_t popcount33_33n3_core_080 = 0;
  uint8_t popcount33_33n3_core_081 = 0;
  uint8_t popcount33_33n3_core_082 = 0;
  uint8_t popcount33_33n3_core_083 = 0;
  uint8_t popcount33_33n3_core_084 = 0;
  uint8_t popcount33_33n3_core_085 = 0;
  uint8_t popcount33_33n3_core_086 = 0;
  uint8_t popcount33_33n3_core_087 = 0;
  uint8_t popcount33_33n3_core_088 = 0;
  uint8_t popcount33_33n3_core_091 = 0;
  uint8_t popcount33_33n3_core_092 = 0;
  uint8_t popcount33_33n3_core_093 = 0;
  uint8_t popcount33_33n3_core_094 = 0;
  uint8_t popcount33_33n3_core_095 = 0;
  uint8_t popcount33_33n3_core_096 = 0;
  uint8_t popcount33_33n3_core_097 = 0;
  uint8_t popcount33_33n3_core_098 = 0;
  uint8_t popcount33_33n3_core_099 = 0;
  uint8_t popcount33_33n3_core_100 = 0;
  uint8_t popcount33_33n3_core_105 = 0;
  uint8_t popcount33_33n3_core_106 = 0;
  uint8_t popcount33_33n3_core_108 = 0;
  uint8_t popcount33_33n3_core_109 = 0;
  uint8_t popcount33_33n3_core_110 = 0;
  uint8_t popcount33_33n3_core_111 = 0;
  uint8_t popcount33_33n3_core_112 = 0;
  uint8_t popcount33_33n3_core_113 = 0;
  uint8_t popcount33_33n3_core_114 = 0;
  uint8_t popcount33_33n3_core_115 = 0;
  uint8_t popcount33_33n3_core_116 = 0;
  uint8_t popcount33_33n3_core_117 = 0;
  uint8_t popcount33_33n3_core_118 = 0;
  uint8_t popcount33_33n3_core_119 = 0;
  uint8_t popcount33_33n3_core_120 = 0;
  uint8_t popcount33_33n3_core_121 = 0;
  uint8_t popcount33_33n3_core_122 = 0;
  uint8_t popcount33_33n3_core_123 = 0;
  uint8_t popcount33_33n3_core_124 = 0;
  uint8_t popcount33_33n3_core_125 = 0;
  uint8_t popcount33_33n3_core_126 = 0;
  uint8_t popcount33_33n3_core_127 = 0;
  uint8_t popcount33_33n3_core_128 = 0;
  uint8_t popcount33_33n3_core_131 = 0;
  uint8_t popcount33_33n3_core_132 = 0;
  uint8_t popcount33_33n3_core_133 = 0;
  uint8_t popcount33_33n3_core_134 = 0;
  uint8_t popcount33_33n3_core_135 = 0;
  uint8_t popcount33_33n3_core_136 = 0;
  uint8_t popcount33_33n3_core_137 = 0;
  uint8_t popcount33_33n3_core_138 = 0;
  uint8_t popcount33_33n3_core_139 = 0;
  uint8_t popcount33_33n3_core_140 = 0;
  uint8_t popcount33_33n3_core_142 = 0;
  uint8_t popcount33_33n3_core_143 = 0;
  uint8_t popcount33_33n3_core_144 = 0;
  uint8_t popcount33_33n3_core_145 = 0;
  uint8_t popcount33_33n3_core_146 = 0;
  uint8_t popcount33_33n3_core_147 = 0;
  uint8_t popcount33_33n3_core_148 = 0;
  uint8_t popcount33_33n3_core_149 = 0;
  uint8_t popcount33_33n3_core_150 = 0;
  uint8_t popcount33_33n3_core_151 = 0;
  uint8_t popcount33_33n3_core_154 = 0;
  uint8_t popcount33_33n3_core_155 = 0;
  uint8_t popcount33_33n3_core_156 = 0;
  uint8_t popcount33_33n3_core_157 = 0;
  uint8_t popcount33_33n3_core_158 = 0;
  uint8_t popcount33_33n3_core_159 = 0;
  uint8_t popcount33_33n3_core_160 = 0;
  uint8_t popcount33_33n3_core_161 = 0;
  uint8_t popcount33_33n3_core_162 = 0;
  uint8_t popcount33_33n3_core_163 = 0;
  uint8_t popcount33_33n3_core_165 = 0;
  uint8_t popcount33_33n3_core_166 = 0;
  uint8_t popcount33_33n3_core_167 = 0;
  uint8_t popcount33_33n3_core_168 = 0;
  uint8_t popcount33_33n3_core_169 = 0;
  uint8_t popcount33_33n3_core_170 = 0;
  uint8_t popcount33_33n3_core_171 = 0;
  uint8_t popcount33_33n3_core_172 = 0;
  uint8_t popcount33_33n3_core_173 = 0;
  uint8_t popcount33_33n3_core_175 = 0;
  uint8_t popcount33_33n3_core_176 = 0;
  uint8_t popcount33_33n3_core_178 = 0;
  uint8_t popcount33_33n3_core_179 = 0;
  uint8_t popcount33_33n3_core_183 = 0;
  uint8_t popcount33_33n3_core_184 = 0;
  uint8_t popcount33_33n3_core_185 = 0;
  uint8_t popcount33_33n3_core_187 = 0;
  uint8_t popcount33_33n3_core_189 = 0;
  uint8_t popcount33_33n3_core_190 = 0;
  uint8_t popcount33_33n3_core_191 = 0;
  uint8_t popcount33_33n3_core_192 = 0;
  uint8_t popcount33_33n3_core_196 = 0;
  uint8_t popcount33_33n3_core_197 = 0;
  uint8_t popcount33_33n3_core_198 = 0;
  uint8_t popcount33_33n3_core_199 = 0;
  uint8_t popcount33_33n3_core_200 = 0;
  uint8_t popcount33_33n3_core_201 = 0;
  uint8_t popcount33_33n3_core_202 = 0;
  uint8_t popcount33_33n3_core_203 = 0;
  uint8_t popcount33_33n3_core_204 = 0;
  uint8_t popcount33_33n3_core_205 = 0;
  uint8_t popcount33_33n3_core_206 = 0;
  uint8_t popcount33_33n3_core_207 = 0;
  uint8_t popcount33_33n3_core_208 = 0;
  uint8_t popcount33_33n3_core_209 = 0;
  uint8_t popcount33_33n3_core_210 = 0;
  uint8_t popcount33_33n3_core_211 = 0;
  uint8_t popcount33_33n3_core_214 = 0;
  uint8_t popcount33_33n3_core_216 = 0;
  uint8_t popcount33_33n3_core_217 = 0;
  uint8_t popcount33_33n3_core_218 = 0;
  uint8_t popcount33_33n3_core_219 = 0;
  uint8_t popcount33_33n3_core_220 = 0;
  uint8_t popcount33_33n3_core_221 = 0;
  uint8_t popcount33_33n3_core_222 = 0;
  uint8_t popcount33_33n3_core_223 = 0;
  uint8_t popcount33_33n3_core_224 = 0;
  uint8_t popcount33_33n3_core_225 = 0;
  uint8_t popcount33_33n3_core_226 = 0;
  uint8_t popcount33_33n3_core_227 = 0;
  uint8_t popcount33_33n3_core_228 = 0;
  uint8_t popcount33_33n3_core_229 = 0;
  uint8_t popcount33_33n3_core_230 = 0;
  uint8_t popcount33_33n3_core_231 = 0;
  uint8_t popcount33_33n3_core_232 = 0;
  uint8_t popcount33_33n3_core_233 = 0;
  uint8_t popcount33_33n3_core_234 = 0;
  uint8_t popcount33_33n3_core_235 = 0;
  uint8_t popcount33_33n3_core_236 = 0;
  uint8_t popcount33_33n3_core_238 = 0;

  popcount33_33n3_core_035 = ((input_a >> 0) & 0x01) | ((input_a >> 1) & 0x01);
  popcount33_33n3_core_036 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount33_33n3_core_037 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount33_33n3_core_038 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01);
  popcount33_33n3_core_039 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount33_33n3_core_040 = ((popcount33_33n3_core_035 >> 0) & 0x01) & ((popcount33_33n3_core_037 >> 0) & 0x01);
  popcount33_33n3_core_041 = ((popcount33_33n3_core_036 >> 0) & 0x01) ^ ((popcount33_33n3_core_038 >> 0) & 0x01);
  popcount33_33n3_core_042 = ((popcount33_33n3_core_036 >> 0) & 0x01) & ((popcount33_33n3_core_038 >> 0) & 0x01);
  popcount33_33n3_core_043 = ((popcount33_33n3_core_041 >> 0) & 0x01) | ((popcount33_33n3_core_040 >> 0) & 0x01);
  popcount33_33n3_core_044 = ~(((input_a >> 27) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01;
  popcount33_33n3_core_046 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount33_33n3_core_047 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01);
  popcount33_33n3_core_048 = ((input_a >> 6) & 0x01) | ((input_a >> 7) & 0x01);
  popcount33_33n3_core_049 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01);
  popcount33_33n3_core_050 = ~(((input_a >> 2) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01;
  popcount33_33n3_core_051 = ((popcount33_33n3_core_046 >> 0) & 0x01) & ((popcount33_33n3_core_048 >> 0) & 0x01);
  popcount33_33n3_core_052 = ((popcount33_33n3_core_047 >> 0) & 0x01) ^ ((popcount33_33n3_core_049 >> 0) & 0x01);
  popcount33_33n3_core_053 = ((popcount33_33n3_core_047 >> 0) & 0x01) & ((popcount33_33n3_core_049 >> 0) & 0x01);
  popcount33_33n3_core_054 = ((popcount33_33n3_core_052 >> 0) & 0x01) | ((popcount33_33n3_core_051 >> 0) & 0x01);
  popcount33_33n3_core_055 = ((input_a >> 21) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount33_33n3_core_058 = ~(((input_a >> 13) & 0x01) | ((input_a >> 30) & 0x01)) & 0x01;
  popcount33_33n3_core_059 = ((popcount33_33n3_core_043 >> 0) & 0x01) ^ ((popcount33_33n3_core_054 >> 0) & 0x01);
  popcount33_33n3_core_060 = ((popcount33_33n3_core_043 >> 0) & 0x01) & ((popcount33_33n3_core_054 >> 0) & 0x01);
  popcount33_33n3_core_062 = ~(((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01;
  popcount33_33n3_core_064 = ((popcount33_33n3_core_042 >> 0) & 0x01) ^ ((popcount33_33n3_core_053 >> 0) & 0x01);
  popcount33_33n3_core_065 = ((popcount33_33n3_core_042 >> 0) & 0x01) & ((popcount33_33n3_core_053 >> 0) & 0x01);
  popcount33_33n3_core_066 = ((popcount33_33n3_core_064 >> 0) & 0x01) | ((popcount33_33n3_core_060 >> 0) & 0x01);
  popcount33_33n3_core_069 = ((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount33_33n3_core_070 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01);
  popcount33_33n3_core_071 = ((input_a >> 10) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount33_33n3_core_072 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01);
  popcount33_33n3_core_073 = ((popcount33_33n3_core_069 >> 0) & 0x01) ^ ((popcount33_33n3_core_071 >> 0) & 0x01);
  popcount33_33n3_core_074 = ((popcount33_33n3_core_069 >> 0) & 0x01) & ((popcount33_33n3_core_071 >> 0) & 0x01);
  popcount33_33n3_core_075 = ((popcount33_33n3_core_070 >> 0) & 0x01) ^ ((popcount33_33n3_core_072 >> 0) & 0x01);
  popcount33_33n3_core_076 = ((popcount33_33n3_core_070 >> 0) & 0x01) & ((popcount33_33n3_core_072 >> 0) & 0x01);
  popcount33_33n3_core_077 = ((popcount33_33n3_core_075 >> 0) & 0x01) | ((popcount33_33n3_core_074 >> 0) & 0x01);
  popcount33_33n3_core_080 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount33_33n3_core_081 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01);
  popcount33_33n3_core_082 = ((input_a >> 14) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount33_33n3_core_083 = ((input_a >> 14) & 0x01) & ((input_a >> 15) & 0x01);
  popcount33_33n3_core_084 = ((popcount33_33n3_core_080 >> 0) & 0x01) ^ ((popcount33_33n3_core_082 >> 0) & 0x01);
  popcount33_33n3_core_085 = ((popcount33_33n3_core_080 >> 0) & 0x01) & ((popcount33_33n3_core_082 >> 0) & 0x01);
  popcount33_33n3_core_086 = ((popcount33_33n3_core_081 >> 0) & 0x01) ^ ((popcount33_33n3_core_083 >> 0) & 0x01);
  popcount33_33n3_core_087 = ((popcount33_33n3_core_081 >> 0) & 0x01) & ((popcount33_33n3_core_083 >> 0) & 0x01);
  popcount33_33n3_core_088 = ((popcount33_33n3_core_086 >> 0) & 0x01) | ((popcount33_33n3_core_085 >> 0) & 0x01);
  popcount33_33n3_core_091 = ((popcount33_33n3_core_073 >> 0) & 0x01) ^ ((popcount33_33n3_core_084 >> 0) & 0x01);
  popcount33_33n3_core_092 = ((popcount33_33n3_core_073 >> 0) & 0x01) & ((popcount33_33n3_core_084 >> 0) & 0x01);
  popcount33_33n3_core_093 = ((popcount33_33n3_core_077 >> 0) & 0x01) ^ ((popcount33_33n3_core_088 >> 0) & 0x01);
  popcount33_33n3_core_094 = ((popcount33_33n3_core_077 >> 0) & 0x01) & ((popcount33_33n3_core_088 >> 0) & 0x01);
  popcount33_33n3_core_095 = ((popcount33_33n3_core_093 >> 0) & 0x01) ^ ((popcount33_33n3_core_092 >> 0) & 0x01);
  popcount33_33n3_core_096 = ((popcount33_33n3_core_093 >> 0) & 0x01) & ((popcount33_33n3_core_092 >> 0) & 0x01);
  popcount33_33n3_core_097 = ((popcount33_33n3_core_094 >> 0) & 0x01) | ((popcount33_33n3_core_096 >> 0) & 0x01);
  popcount33_33n3_core_098 = ((popcount33_33n3_core_076 >> 0) & 0x01) ^ ((popcount33_33n3_core_087 >> 0) & 0x01);
  popcount33_33n3_core_099 = ((popcount33_33n3_core_076 >> 0) & 0x01) & ((popcount33_33n3_core_087 >> 0) & 0x01);
  popcount33_33n3_core_100 = ((popcount33_33n3_core_098 >> 0) & 0x01) | ((popcount33_33n3_core_097 >> 0) & 0x01);
  popcount33_33n3_core_105 = ((popcount33_33n3_core_059 >> 0) & 0x01) | ((popcount33_33n3_core_095 >> 0) & 0x01);
  popcount33_33n3_core_106 = ((popcount33_33n3_core_059 >> 0) & 0x01) & ((popcount33_33n3_core_095 >> 0) & 0x01);
  popcount33_33n3_core_108 = ((input_a >> 13) & 0x01) & ((input_a >> 18) & 0x01);
  popcount33_33n3_core_109 = ((popcount33_33n3_core_106 >> 0) & 0x01) | ((input_a >> 31) & 0x01);
  popcount33_33n3_core_110 = ((popcount33_33n3_core_066 >> 0) & 0x01) ^ ((popcount33_33n3_core_100 >> 0) & 0x01);
  popcount33_33n3_core_111 = ((popcount33_33n3_core_066 >> 0) & 0x01) & ((popcount33_33n3_core_100 >> 0) & 0x01);
  popcount33_33n3_core_112 = ((popcount33_33n3_core_110 >> 0) & 0x01) ^ ((popcount33_33n3_core_109 >> 0) & 0x01);
  popcount33_33n3_core_113 = ((popcount33_33n3_core_110 >> 0) & 0x01) & ((popcount33_33n3_core_109 >> 0) & 0x01);
  popcount33_33n3_core_114 = ((popcount33_33n3_core_111 >> 0) & 0x01) | ((popcount33_33n3_core_113 >> 0) & 0x01);
  popcount33_33n3_core_115 = ((popcount33_33n3_core_065 >> 0) & 0x01) ^ ((popcount33_33n3_core_099 >> 0) & 0x01);
  popcount33_33n3_core_116 = ((popcount33_33n3_core_065 >> 0) & 0x01) & ((popcount33_33n3_core_099 >> 0) & 0x01);
  popcount33_33n3_core_117 = ((popcount33_33n3_core_115 >> 0) & 0x01) ^ ((popcount33_33n3_core_114 >> 0) & 0x01);
  popcount33_33n3_core_118 = ((popcount33_33n3_core_115 >> 0) & 0x01) & ((popcount33_33n3_core_114 >> 0) & 0x01);
  popcount33_33n3_core_119 = ((popcount33_33n3_core_116 >> 0) & 0x01) | ((popcount33_33n3_core_118 >> 0) & 0x01);
  popcount33_33n3_core_120 = ((input_a >> 16) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount33_33n3_core_121 = ((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01);
  popcount33_33n3_core_122 = ((input_a >> 18) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount33_33n3_core_123 = ((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01);
  popcount33_33n3_core_124 = ((popcount33_33n3_core_120 >> 0) & 0x01) ^ ((popcount33_33n3_core_122 >> 0) & 0x01);
  popcount33_33n3_core_125 = ((popcount33_33n3_core_120 >> 0) & 0x01) & ((popcount33_33n3_core_122 >> 0) & 0x01);
  popcount33_33n3_core_126 = ((popcount33_33n3_core_121 >> 0) & 0x01) ^ ((popcount33_33n3_core_123 >> 0) & 0x01);
  popcount33_33n3_core_127 = ((popcount33_33n3_core_121 >> 0) & 0x01) & ((popcount33_33n3_core_123 >> 0) & 0x01);
  popcount33_33n3_core_128 = ((popcount33_33n3_core_126 >> 0) & 0x01) | ((popcount33_33n3_core_125 >> 0) & 0x01);
  popcount33_33n3_core_131 = ((input_a >> 20) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount33_33n3_core_132 = ((input_a >> 20) & 0x01) & ((input_a >> 21) & 0x01);
  popcount33_33n3_core_133 = ((input_a >> 22) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount33_33n3_core_134 = ((input_a >> 22) & 0x01) & ((input_a >> 23) & 0x01);
  popcount33_33n3_core_135 = ((popcount33_33n3_core_131 >> 0) & 0x01) ^ ((popcount33_33n3_core_133 >> 0) & 0x01);
  popcount33_33n3_core_136 = ((popcount33_33n3_core_131 >> 0) & 0x01) & ((popcount33_33n3_core_133 >> 0) & 0x01);
  popcount33_33n3_core_137 = ((popcount33_33n3_core_132 >> 0) & 0x01) ^ ((popcount33_33n3_core_134 >> 0) & 0x01);
  popcount33_33n3_core_138 = ((popcount33_33n3_core_132 >> 0) & 0x01) & ((popcount33_33n3_core_134 >> 0) & 0x01);
  popcount33_33n3_core_139 = ((popcount33_33n3_core_137 >> 0) & 0x01) | ((popcount33_33n3_core_136 >> 0) & 0x01);
  popcount33_33n3_core_140 = ~(((input_a >> 2) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount33_33n3_core_142 = ((popcount33_33n3_core_124 >> 0) & 0x01) ^ ((popcount33_33n3_core_135 >> 0) & 0x01);
  popcount33_33n3_core_143 = ((popcount33_33n3_core_124 >> 0) & 0x01) & ((popcount33_33n3_core_135 >> 0) & 0x01);
  popcount33_33n3_core_144 = ((popcount33_33n3_core_128 >> 0) & 0x01) ^ ((popcount33_33n3_core_139 >> 0) & 0x01);
  popcount33_33n3_core_145 = ((popcount33_33n3_core_128 >> 0) & 0x01) & ((popcount33_33n3_core_139 >> 0) & 0x01);
  popcount33_33n3_core_146 = ((popcount33_33n3_core_144 >> 0) & 0x01) ^ ((popcount33_33n3_core_143 >> 0) & 0x01);
  popcount33_33n3_core_147 = ((popcount33_33n3_core_144 >> 0) & 0x01) & ((popcount33_33n3_core_143 >> 0) & 0x01);
  popcount33_33n3_core_148 = ((popcount33_33n3_core_145 >> 0) & 0x01) | ((popcount33_33n3_core_147 >> 0) & 0x01);
  popcount33_33n3_core_149 = ((popcount33_33n3_core_127 >> 0) & 0x01) ^ ((popcount33_33n3_core_138 >> 0) & 0x01);
  popcount33_33n3_core_150 = ((popcount33_33n3_core_127 >> 0) & 0x01) & ((popcount33_33n3_core_138 >> 0) & 0x01);
  popcount33_33n3_core_151 = ((popcount33_33n3_core_149 >> 0) & 0x01) | ((popcount33_33n3_core_148 >> 0) & 0x01);
  popcount33_33n3_core_154 = ((input_a >> 24) & 0x01) ^ ((input_a >> 25) & 0x01);
  popcount33_33n3_core_155 = ((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01);
  popcount33_33n3_core_156 = ((input_a >> 26) & 0x01) ^ ((input_a >> 27) & 0x01);
  popcount33_33n3_core_157 = ((input_a >> 26) & 0x01) & ((input_a >> 27) & 0x01);
  popcount33_33n3_core_158 = ((popcount33_33n3_core_154 >> 0) & 0x01) ^ ((popcount33_33n3_core_156 >> 0) & 0x01);
  popcount33_33n3_core_159 = ((popcount33_33n3_core_154 >> 0) & 0x01) & ((popcount33_33n3_core_156 >> 0) & 0x01);
  popcount33_33n3_core_160 = ((popcount33_33n3_core_155 >> 0) & 0x01) ^ ((popcount33_33n3_core_157 >> 0) & 0x01);
  popcount33_33n3_core_161 = ((popcount33_33n3_core_155 >> 0) & 0x01) & ((popcount33_33n3_core_157 >> 0) & 0x01);
  popcount33_33n3_core_162 = ((popcount33_33n3_core_160 >> 0) & 0x01) | ((popcount33_33n3_core_159 >> 0) & 0x01);
  popcount33_33n3_core_163 = ~(((input_a >> 31) & 0x01)) & 0x01;
  popcount33_33n3_core_165 = ((input_a >> 19) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount33_33n3_core_166 = ((input_a >> 2) & 0x01) | ((input_a >> 12) & 0x01);
  popcount33_33n3_core_167 = ~(((input_a >> 29) & 0x01)) & 0x01;
  popcount33_33n3_core_168 = ((input_a >> 28) & 0x01) & ((input_a >> 32) & 0x01);
  popcount33_33n3_core_169 = ~(((input_a >> 27) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount33_33n3_core_170 = ((input_a >> 30) & 0x01) & ((popcount33_33n3_core_167 >> 0) & 0x01);
  popcount33_33n3_core_171 = ~(((input_a >> 4) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount33_33n3_core_172 = ((popcount33_33n3_core_168 >> 0) & 0x01) & ((popcount33_33n3_core_170 >> 0) & 0x01);
  popcount33_33n3_core_173 = ~(((input_a >> 23) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01;
  popcount33_33n3_core_175 = ~(((input_a >> 15) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount33_33n3_core_176 = ((input_a >> 22) & 0x01) & ((input_a >> 24) & 0x01);
  popcount33_33n3_core_178 = ~(((input_a >> 11) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01;
  popcount33_33n3_core_179 = ~(((input_a >> 29) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount33_33n3_core_183 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount33_33n3_core_184 = ((popcount33_33n3_core_162 >> 0) & 0x01) ^ ((input_a >> 29) & 0x01);
  popcount33_33n3_core_185 = ((popcount33_33n3_core_162 >> 0) & 0x01) & ((input_a >> 29) & 0x01);
  popcount33_33n3_core_187 = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount33_33n3_core_189 = ((popcount33_33n3_core_161 >> 0) & 0x01) ^ ((popcount33_33n3_core_172 >> 0) & 0x01);
  popcount33_33n3_core_190 = ((popcount33_33n3_core_161 >> 0) & 0x01) & ((popcount33_33n3_core_172 >> 0) & 0x01);
  popcount33_33n3_core_191 = ((popcount33_33n3_core_189 >> 0) & 0x01) | ((popcount33_33n3_core_185 >> 0) & 0x01);
  popcount33_33n3_core_192 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount33_33n3_core_196 = ((popcount33_33n3_core_142 >> 0) & 0x01) ^ ((popcount33_33n3_core_158 >> 0) & 0x01);
  popcount33_33n3_core_197 = ((popcount33_33n3_core_142 >> 0) & 0x01) & ((popcount33_33n3_core_158 >> 0) & 0x01);
  popcount33_33n3_core_198 = ((popcount33_33n3_core_146 >> 0) & 0x01) ^ ((popcount33_33n3_core_184 >> 0) & 0x01);
  popcount33_33n3_core_199 = ((popcount33_33n3_core_146 >> 0) & 0x01) & ((popcount33_33n3_core_184 >> 0) & 0x01);
  popcount33_33n3_core_200 = ((popcount33_33n3_core_198 >> 0) & 0x01) ^ ((popcount33_33n3_core_197 >> 0) & 0x01);
  popcount33_33n3_core_201 = ((popcount33_33n3_core_198 >> 0) & 0x01) & ((popcount33_33n3_core_197 >> 0) & 0x01);
  popcount33_33n3_core_202 = ((popcount33_33n3_core_199 >> 0) & 0x01) | ((popcount33_33n3_core_201 >> 0) & 0x01);
  popcount33_33n3_core_203 = ((popcount33_33n3_core_151 >> 0) & 0x01) ^ ((popcount33_33n3_core_191 >> 0) & 0x01);
  popcount33_33n3_core_204 = ((popcount33_33n3_core_151 >> 0) & 0x01) & ((popcount33_33n3_core_191 >> 0) & 0x01);
  popcount33_33n3_core_205 = ((popcount33_33n3_core_203 >> 0) & 0x01) ^ ((popcount33_33n3_core_202 >> 0) & 0x01);
  popcount33_33n3_core_206 = ((popcount33_33n3_core_203 >> 0) & 0x01) & ((popcount33_33n3_core_202 >> 0) & 0x01);
  popcount33_33n3_core_207 = ((popcount33_33n3_core_204 >> 0) & 0x01) | ((popcount33_33n3_core_206 >> 0) & 0x01);
  popcount33_33n3_core_208 = ((popcount33_33n3_core_150 >> 0) & 0x01) ^ ((popcount33_33n3_core_190 >> 0) & 0x01);
  popcount33_33n3_core_209 = ((popcount33_33n3_core_150 >> 0) & 0x01) & ((popcount33_33n3_core_190 >> 0) & 0x01);
  popcount33_33n3_core_210 = ((popcount33_33n3_core_208 >> 0) & 0x01) | ((popcount33_33n3_core_207 >> 0) & 0x01);
  popcount33_33n3_core_211 = ((input_a >> 0) & 0x01) | ((input_a >> 27) & 0x01);
  popcount33_33n3_core_214 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount33_33n3_core_216 = ((popcount33_33n3_core_091 >> 0) & 0x01) & ((popcount33_33n3_core_196 >> 0) & 0x01);
  popcount33_33n3_core_217 = ((popcount33_33n3_core_105 >> 0) & 0x01) ^ ((popcount33_33n3_core_200 >> 0) & 0x01);
  popcount33_33n3_core_218 = ((popcount33_33n3_core_105 >> 0) & 0x01) & ((popcount33_33n3_core_200 >> 0) & 0x01);
  popcount33_33n3_core_219 = ((popcount33_33n3_core_217 >> 0) & 0x01) ^ ((popcount33_33n3_core_216 >> 0) & 0x01);
  popcount33_33n3_core_220 = ((popcount33_33n3_core_217 >> 0) & 0x01) & ((popcount33_33n3_core_216 >> 0) & 0x01);
  popcount33_33n3_core_221 = ((popcount33_33n3_core_218 >> 0) & 0x01) | ((popcount33_33n3_core_220 >> 0) & 0x01);
  popcount33_33n3_core_222 = ((popcount33_33n3_core_112 >> 0) & 0x01) ^ ((popcount33_33n3_core_205 >> 0) & 0x01);
  popcount33_33n3_core_223 = ((popcount33_33n3_core_112 >> 0) & 0x01) & ((popcount33_33n3_core_205 >> 0) & 0x01);
  popcount33_33n3_core_224 = ((popcount33_33n3_core_222 >> 0) & 0x01) ^ ((popcount33_33n3_core_221 >> 0) & 0x01);
  popcount33_33n3_core_225 = ((popcount33_33n3_core_222 >> 0) & 0x01) & ((popcount33_33n3_core_221 >> 0) & 0x01);
  popcount33_33n3_core_226 = ((popcount33_33n3_core_223 >> 0) & 0x01) | ((popcount33_33n3_core_225 >> 0) & 0x01);
  popcount33_33n3_core_227 = ((popcount33_33n3_core_117 >> 0) & 0x01) ^ ((popcount33_33n3_core_210 >> 0) & 0x01);
  popcount33_33n3_core_228 = ((popcount33_33n3_core_117 >> 0) & 0x01) & ((popcount33_33n3_core_210 >> 0) & 0x01);
  popcount33_33n3_core_229 = ((popcount33_33n3_core_227 >> 0) & 0x01) ^ ((popcount33_33n3_core_226 >> 0) & 0x01);
  popcount33_33n3_core_230 = ((popcount33_33n3_core_227 >> 0) & 0x01) & ((popcount33_33n3_core_226 >> 0) & 0x01);
  popcount33_33n3_core_231 = ((popcount33_33n3_core_228 >> 0) & 0x01) | ((popcount33_33n3_core_230 >> 0) & 0x01);
  popcount33_33n3_core_232 = ((popcount33_33n3_core_119 >> 0) & 0x01) ^ ((popcount33_33n3_core_209 >> 0) & 0x01);
  popcount33_33n3_core_233 = ((popcount33_33n3_core_119 >> 0) & 0x01) & ((popcount33_33n3_core_209 >> 0) & 0x01);
  popcount33_33n3_core_234 = ((popcount33_33n3_core_232 >> 0) & 0x01) ^ ((popcount33_33n3_core_231 >> 0) & 0x01);
  popcount33_33n3_core_235 = ((popcount33_33n3_core_232 >> 0) & 0x01) & ((popcount33_33n3_core_231 >> 0) & 0x01);
  popcount33_33n3_core_236 = ((popcount33_33n3_core_233 >> 0) & 0x01) | ((popcount33_33n3_core_235 >> 0) & 0x01);
  popcount33_33n3_core_238 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;

  popcount33_33n3_out |= ((popcount33_33n3_core_163 >> 0) & 0x01ull) << 0;
  popcount33_33n3_out |= ((popcount33_33n3_core_219 >> 0) & 0x01ull) << 1;
  popcount33_33n3_out |= ((popcount33_33n3_core_224 >> 0) & 0x01ull) << 2;
  popcount33_33n3_out |= ((popcount33_33n3_core_229 >> 0) & 0x01ull) << 3;
  popcount33_33n3_out |= ((popcount33_33n3_core_234 >> 0) & 0x01ull) << 4;
  popcount33_33n3_out |= ((popcount33_33n3_core_236 >> 0) & 0x01ull) << 5;
  return popcount33_33n3_out;
}