# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=4.71548
# WCE=24.0
# EP=0.935865%
# Printed PDK parameters:
#  Area=108241369.0
#  Delay=84659480.0
#  Power=5800900.0

def popcount47_joj2(input_a):
  popcount47_joj2_core_049 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount47_joj2_core_050 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount47_joj2_core_051 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount47_joj2_core_052 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount47_joj2_core_053 = ((input_a >> 2) & 0x01) ^ ((popcount47_joj2_core_051 >> 0) & 0x01)
  popcount47_joj2_core_054 = ((input_a >> 2) & 0x01) & ((popcount47_joj2_core_051 >> 0) & 0x01)
  popcount47_joj2_core_055 = ((popcount47_joj2_core_052 >> 0) & 0x01) | ((popcount47_joj2_core_054 >> 0) & 0x01)
  popcount47_joj2_core_056 = ((popcount47_joj2_core_052 >> 0) & 0x01) & ((popcount47_joj2_core_054 >> 0) & 0x01)
  popcount47_joj2_core_057 = ((input_a >> 27) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount47_joj2_core_058 = ((popcount47_joj2_core_049 >> 0) & 0x01) & ((popcount47_joj2_core_053 >> 0) & 0x01)
  popcount47_joj2_core_059 = ((popcount47_joj2_core_050 >> 0) & 0x01) ^ ((popcount47_joj2_core_055 >> 0) & 0x01)
  popcount47_joj2_core_060 = ((popcount47_joj2_core_050 >> 0) & 0x01) & ((popcount47_joj2_core_055 >> 0) & 0x01)
  popcount47_joj2_core_061 = ((popcount47_joj2_core_059 >> 0) & 0x01) ^ ((popcount47_joj2_core_058 >> 0) & 0x01)
  popcount47_joj2_core_062 = ((popcount47_joj2_core_059 >> 0) & 0x01) & ((popcount47_joj2_core_058 >> 0) & 0x01)
  popcount47_joj2_core_063 = ((popcount47_joj2_core_060 >> 0) & 0x01) | ((popcount47_joj2_core_062 >> 0) & 0x01)
  popcount47_joj2_core_064 = ((popcount47_joj2_core_056 >> 0) & 0x01) | ((popcount47_joj2_core_063 >> 0) & 0x01)
  popcount47_joj2_core_065 = ((popcount47_joj2_core_056 >> 0) & 0x01) & ((input_a >> 21) & 0x01)
  popcount47_joj2_core_066 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount47_joj2_core_068 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount47_joj2_core_069 = ((input_a >> 5) & 0x01) & ((popcount47_joj2_core_066 >> 0) & 0x01)
  popcount47_joj2_core_070 = ((input_a >> 6) & 0x01) ^ ((popcount47_joj2_core_069 >> 0) & 0x01)
  popcount47_joj2_core_071 = ((input_a >> 6) & 0x01) & ((popcount47_joj2_core_069 >> 0) & 0x01)
  popcount47_joj2_core_072 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount47_joj2_core_073 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)
  popcount47_joj2_core_074 = ((input_a >> 8) & 0x01) ^ ((popcount47_joj2_core_072 >> 0) & 0x01)
  popcount47_joj2_core_075 = ((input_a >> 8) & 0x01) & ((popcount47_joj2_core_072 >> 0) & 0x01)
  popcount47_joj2_core_076 = ((popcount47_joj2_core_073 >> 0) & 0x01) | ((popcount47_joj2_core_075 >> 0) & 0x01)
  popcount47_joj2_core_079 = ((popcount47_joj2_core_068 >> 0) & 0x01) & ((popcount47_joj2_core_074 >> 0) & 0x01)
  popcount47_joj2_core_080 = ((popcount47_joj2_core_070 >> 0) & 0x01) ^ ((popcount47_joj2_core_076 >> 0) & 0x01)
  popcount47_joj2_core_081 = ((popcount47_joj2_core_070 >> 0) & 0x01) & ((popcount47_joj2_core_076 >> 0) & 0x01)
  popcount47_joj2_core_082 = ((popcount47_joj2_core_080 >> 0) & 0x01) ^ ((popcount47_joj2_core_079 >> 0) & 0x01)
  popcount47_joj2_core_083 = ((popcount47_joj2_core_080 >> 0) & 0x01) & ((popcount47_joj2_core_079 >> 0) & 0x01)
  popcount47_joj2_core_084 = ((popcount47_joj2_core_081 >> 0) & 0x01) | ((popcount47_joj2_core_083 >> 0) & 0x01)
  popcount47_joj2_core_087 = ((popcount47_joj2_core_071 >> 0) & 0x01) | ((popcount47_joj2_core_084 >> 0) & 0x01)
  popcount47_joj2_core_092 = ((popcount47_joj2_core_061 >> 0) & 0x01) ^ ((popcount47_joj2_core_082 >> 0) & 0x01)
  popcount47_joj2_core_093 = ((popcount47_joj2_core_061 >> 0) & 0x01) & ((popcount47_joj2_core_082 >> 0) & 0x01)
  popcount47_joj2_core_097 = ((popcount47_joj2_core_064 >> 0) & 0x01) | ((popcount47_joj2_core_087 >> 0) & 0x01)
  popcount47_joj2_core_098 = ((popcount47_joj2_core_064 >> 0) & 0x01) & ((popcount47_joj2_core_087 >> 0) & 0x01)
  popcount47_joj2_core_099 = ~(((popcount47_joj2_core_097 >> 0) & 0x01) & ((popcount47_joj2_core_093 >> 0) & 0x01)) & 0x01
  popcount47_joj2_core_100 = ((input_a >> 1) & 0x01) & ((popcount47_joj2_core_093 >> 0) & 0x01)
  popcount47_joj2_core_101 = ((popcount47_joj2_core_098 >> 0) & 0x01) | ((popcount47_joj2_core_100 >> 0) & 0x01)
  popcount47_joj2_core_104 = ((popcount47_joj2_core_065 >> 0) & 0x01) ^ ((popcount47_joj2_core_101 >> 0) & 0x01)
  popcount47_joj2_core_105 = ((popcount47_joj2_core_065 >> 0) & 0x01) & ((popcount47_joj2_core_101 >> 0) & 0x01)
  popcount47_joj2_core_106 = ((input_a >> 46) & 0x01) & ((popcount47_joj2_core_105 >> 0) & 0x01)
  popcount47_joj2_core_107 = ((input_a >> 29) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount47_joj2_core_110 = ((input_a >> 46) & 0x01) & ((input_a >> 7) & 0x01)
  popcount47_joj2_core_111_not = ~(((popcount47_joj2_core_110 >> 0) & 0x01)) & 0x01
  popcount47_joj2_core_112 = ((input_a >> 35) & 0x01) & ((popcount47_joj2_core_110 >> 0) & 0x01)
  popcount47_joj2_core_113 = ((input_a >> 15) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount47_joj2_core_114 = ((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01)
  popcount47_joj2_core_116 = ((input_a >> 14) & 0x01) & ((popcount47_joj2_core_113 >> 0) & 0x01)
  popcount47_joj2_core_117 = ((popcount47_joj2_core_114 >> 0) & 0x01) | ((popcount47_joj2_core_116 >> 0) & 0x01)
  popcount47_joj2_core_118 = ((popcount47_joj2_core_114 >> 0) & 0x01) & ((popcount47_joj2_core_116 >> 0) & 0x01)
  popcount47_joj2_core_119 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount47_joj2_core_121 = ((popcount47_joj2_core_111_not >> 0) & 0x01) ^ ((popcount47_joj2_core_117 >> 0) & 0x01)
  popcount47_joj2_core_122 = ((input_a >> 3) & 0x01) & ((popcount47_joj2_core_117 >> 0) & 0x01)
  popcount47_joj2_core_126 = ((popcount47_joj2_core_112 >> 0) & 0x01) ^ ((popcount47_joj2_core_118 >> 0) & 0x01)
  popcount47_joj2_core_127 = ((input_a >> 7) & 0x01) & ((popcount47_joj2_core_118 >> 0) & 0x01)
  popcount47_joj2_core_128 = ((popcount47_joj2_core_126 >> 0) & 0x01) ^ ((popcount47_joj2_core_122 >> 0) & 0x01)
  popcount47_joj2_core_129 = ((popcount47_joj2_core_126 >> 0) & 0x01) & ((popcount47_joj2_core_122 >> 0) & 0x01)
  popcount47_joj2_core_130 = ((popcount47_joj2_core_127 >> 0) & 0x01) | ((popcount47_joj2_core_129 >> 0) & 0x01)
  popcount47_joj2_core_131 = ~(((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01
  popcount47_joj2_core_132 = ((input_a >> 22) & 0x01) & ((input_a >> 19) & 0x01)
  popcount47_joj2_core_133 = ((input_a >> 17) & 0x01) ^ ((popcount47_joj2_core_131 >> 0) & 0x01)
  popcount47_joj2_core_137 = ((input_a >> 17) & 0x01) & ((input_a >> 22) & 0x01)
  popcount47_joj2_core_138 = ((input_a >> 21) & 0x01) & ((input_a >> 21) & 0x01)
  popcount47_joj2_core_139 = ((input_a >> 20) & 0x01) | ((popcount47_joj2_core_137 >> 0) & 0x01)
  popcount47_joj2_core_140 = ((input_a >> 20) & 0x01) & ((input_a >> 20) & 0x01)
  popcount47_joj2_core_141 = ~(((popcount47_joj2_core_138 >> 0) & 0x01) | ((popcount47_joj2_core_140 >> 0) & 0x01)) & 0x01
  popcount47_joj2_core_142 = ((popcount47_joj2_core_138 >> 0) & 0x01) & ((popcount47_joj2_core_140 >> 0) & 0x01)
  popcount47_joj2_core_143 = ((input_a >> 45) & 0x01) | ((input_a >> 10) & 0x01)
  popcount47_joj2_core_144 = ((popcount47_joj2_core_133 >> 0) & 0x01) & ((input_a >> 18) & 0x01)
  popcount47_joj2_core_145 = ((popcount47_joj2_core_132 >> 0) & 0x01) | ((popcount47_joj2_core_141 >> 0) & 0x01)
  popcount47_joj2_core_146 = ((input_a >> 17) & 0x01) & ((popcount47_joj2_core_141 >> 0) & 0x01)
  popcount47_joj2_core_148 = ((popcount47_joj2_core_145 >> 0) & 0x01) & ((popcount47_joj2_core_144 >> 0) & 0x01)
  popcount47_joj2_core_149 = ((popcount47_joj2_core_146 >> 0) & 0x01) | ((popcount47_joj2_core_148 >> 0) & 0x01)
  popcount47_joj2_core_152 = ~(((popcount47_joj2_core_142 >> 0) & 0x01)) & 0x01
  popcount47_joj2_core_153 = ((popcount47_joj2_core_142 >> 0) & 0x01) & ((popcount47_joj2_core_149 >> 0) & 0x01)
  popcount47_joj2_core_155 = ~(((input_a >> 14) & 0x01) | ((input_a >> 32) & 0x01)) & 0x01
  popcount47_joj2_core_157 = ~(((input_a >> 40) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount47_joj2_core_160 = ((input_a >> 20) & 0x01) & ((input_a >> 13) & 0x01)
  popcount47_joj2_core_161 = ((popcount47_joj2_core_121 >> 0) & 0x01) | ((input_a >> 19) & 0x01)
  popcount47_joj2_core_163 = ((popcount47_joj2_core_128 >> 0) & 0x01) & ((input_a >> 25) & 0x01)
  popcount47_joj2_core_165_not = ~(((popcount47_joj2_core_161 >> 0) & 0x01)) & 0x01
  popcount47_joj2_core_166 = ((popcount47_joj2_core_163 >> 0) & 0x01) | ((popcount47_joj2_core_165_not >> 0) & 0x01)
  popcount47_joj2_core_167 = ((popcount47_joj2_core_130 >> 0) & 0x01) ^ ((popcount47_joj2_core_153 >> 0) & 0x01)
  popcount47_joj2_core_168 = ((popcount47_joj2_core_130 >> 0) & 0x01) & ((popcount47_joj2_core_153 >> 0) & 0x01)
  popcount47_joj2_core_169 = ((popcount47_joj2_core_167 >> 0) & 0x01) ^ ((popcount47_joj2_core_166 >> 0) & 0x01)
  popcount47_joj2_core_170 = ((popcount47_joj2_core_167 >> 0) & 0x01) & ((popcount47_joj2_core_166 >> 0) & 0x01)
  popcount47_joj2_core_171 = ((popcount47_joj2_core_168 >> 0) & 0x01) | ((popcount47_joj2_core_170 >> 0) & 0x01)
  popcount47_joj2_core_172 = ((input_a >> 44) & 0x01) | ((popcount47_joj2_core_155 >> 0) & 0x01)
  popcount47_joj2_core_174_not = ~(((popcount47_joj2_core_092 >> 0) & 0x01)) & 0x01
  popcount47_joj2_core_176_not = ~(((popcount47_joj2_core_174_not >> 0) & 0x01)) & 0x01
  popcount47_joj2_core_177_not = ~(((popcount47_joj2_core_174_not >> 0) & 0x01)) & 0x01
  popcount47_joj2_core_178 = ((popcount47_joj2_core_092 >> 0) & 0x01) | ((popcount47_joj2_core_177_not >> 0) & 0x01)
  popcount47_joj2_core_179 = ~(((popcount47_joj2_core_099 >> 0) & 0x01)) & 0x01
  popcount47_joj2_core_181 = ((popcount47_joj2_core_179 >> 0) & 0x01) ^ ((popcount47_joj2_core_178 >> 0) & 0x01)
  popcount47_joj2_core_184 = ((popcount47_joj2_core_104 >> 0) & 0x01) ^ ((popcount47_joj2_core_169 >> 0) & 0x01)
  popcount47_joj2_core_185 = ((popcount47_joj2_core_104 >> 0) & 0x01) & ((popcount47_joj2_core_169 >> 0) & 0x01)
  popcount47_joj2_core_189 = ((popcount47_joj2_core_106 >> 0) & 0x01) ^ ((popcount47_joj2_core_171 >> 0) & 0x01)
  popcount47_joj2_core_190 = ((popcount47_joj2_core_106 >> 0) & 0x01) & ((input_a >> 40) & 0x01)
  popcount47_joj2_core_191 = ((popcount47_joj2_core_189 >> 0) & 0x01) ^ ((popcount47_joj2_core_185 >> 0) & 0x01)
  popcount47_joj2_core_192 = ((popcount47_joj2_core_189 >> 0) & 0x01) & ((popcount47_joj2_core_185 >> 0) & 0x01)
  popcount47_joj2_core_194 = ((input_a >> 24) & 0x01) ^ ((input_a >> 25) & 0x01)
  popcount47_joj2_core_195 = ((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01)
  popcount47_joj2_core_196 = ((input_a >> 23) & 0x01) ^ ((popcount47_joj2_core_194 >> 0) & 0x01)
  popcount47_joj2_core_197 = ((input_a >> 23) & 0x01) & ((popcount47_joj2_core_194 >> 0) & 0x01)
  popcount47_joj2_core_198 = ((popcount47_joj2_core_195 >> 0) & 0x01) ^ ((popcount47_joj2_core_197 >> 0) & 0x01)
  popcount47_joj2_core_199 = ((popcount47_joj2_core_195 >> 0) & 0x01) & ((popcount47_joj2_core_197 >> 0) & 0x01)
  popcount47_joj2_core_200 = ((input_a >> 27) & 0x01) ^ ((input_a >> 28) & 0x01)
  popcount47_joj2_core_201 = ((input_a >> 27) & 0x01) & ((input_a >> 28) & 0x01)
  popcount47_joj2_core_203 = ((input_a >> 26) & 0x01) & ((popcount47_joj2_core_200 >> 0) & 0x01)
  popcount47_joj2_core_204 = ((popcount47_joj2_core_201 >> 0) & 0x01) ^ ((popcount47_joj2_core_203 >> 0) & 0x01)
  popcount47_joj2_core_205 = ((popcount47_joj2_core_201 >> 0) & 0x01) & ((popcount47_joj2_core_203 >> 0) & 0x01)
  popcount47_joj2_core_206_not = ~(((popcount47_joj2_core_196 >> 0) & 0x01)) & 0x01
  popcount47_joj2_core_208 = ((popcount47_joj2_core_198 >> 0) & 0x01) ^ ((popcount47_joj2_core_204 >> 0) & 0x01)
  popcount47_joj2_core_209 = ((popcount47_joj2_core_198 >> 0) & 0x01) & ((popcount47_joj2_core_204 >> 0) & 0x01)
  popcount47_joj2_core_210 = ((popcount47_joj2_core_208 >> 0) & 0x01) ^ ((popcount47_joj2_core_196 >> 0) & 0x01)
  popcount47_joj2_core_211 = ((popcount47_joj2_core_208 >> 0) & 0x01) & ((popcount47_joj2_core_196 >> 0) & 0x01)
  popcount47_joj2_core_212 = ((popcount47_joj2_core_209 >> 0) & 0x01) | ((popcount47_joj2_core_211 >> 0) & 0x01)
  popcount47_joj2_core_213 = ((popcount47_joj2_core_199 >> 0) & 0x01) ^ ((popcount47_joj2_core_205 >> 0) & 0x01)
  popcount47_joj2_core_214 = ((input_a >> 35) & 0x01) & ((input_a >> 14) & 0x01)
  popcount47_joj2_core_215 = ((popcount47_joj2_core_213 >> 0) & 0x01) | ((popcount47_joj2_core_212 >> 0) & 0x01)
  popcount47_joj2_core_217 = ((popcount47_joj2_core_214 >> 0) & 0x01) & ((popcount47_joj2_core_213 >> 0) & 0x01)
  popcount47_joj2_core_218 = ((input_a >> 30) & 0x01) ^ ((input_a >> 31) & 0x01)
  popcount47_joj2_core_219 = ((input_a >> 30) & 0x01) & ((input_a >> 31) & 0x01)
  popcount47_joj2_core_220 = ((input_a >> 29) & 0x01) ^ ((popcount47_joj2_core_218 >> 0) & 0x01)
  popcount47_joj2_core_221 = ((input_a >> 29) & 0x01) & ((popcount47_joj2_core_218 >> 0) & 0x01)
  popcount47_joj2_core_222 = ((popcount47_joj2_core_219 >> 0) & 0x01) | ((popcount47_joj2_core_221 >> 0) & 0x01)
  popcount47_joj2_core_223 = ((popcount47_joj2_core_219 >> 0) & 0x01) & ((popcount47_joj2_core_221 >> 0) & 0x01)
  popcount47_joj2_core_224 = ~(((input_a >> 34) & 0x01)) & 0x01
  popcount47_joj2_core_225 = ((input_a >> 33) & 0x01) & ((input_a >> 12) & 0x01)
  popcount47_joj2_core_226 = ~(((input_a >> 32) & 0x01) & ((popcount47_joj2_core_224 >> 0) & 0x01)) & 0x01
  popcount47_joj2_core_228 = ((popcount47_joj2_core_225 >> 0) & 0x01) | ((input_a >> 32) & 0x01)
  popcount47_joj2_core_230 = ((popcount47_joj2_core_220 >> 0) & 0x01) ^ ((popcount47_joj2_core_226 >> 0) & 0x01)
  popcount47_joj2_core_231 = ((popcount47_joj2_core_220 >> 0) & 0x01) & ((popcount47_joj2_core_226 >> 0) & 0x01)
  popcount47_joj2_core_232 = ((popcount47_joj2_core_222 >> 0) & 0x01) ^ ((popcount47_joj2_core_228 >> 0) & 0x01)
  popcount47_joj2_core_233 = ((popcount47_joj2_core_222 >> 0) & 0x01) & ((popcount47_joj2_core_228 >> 0) & 0x01)
  popcount47_joj2_core_234 = ((popcount47_joj2_core_232 >> 0) & 0x01) ^ ((popcount47_joj2_core_231 >> 0) & 0x01)
  popcount47_joj2_core_235 = ((popcount47_joj2_core_232 >> 0) & 0x01) & ((popcount47_joj2_core_231 >> 0) & 0x01)
  popcount47_joj2_core_236 = ((popcount47_joj2_core_233 >> 0) & 0x01) | ((popcount47_joj2_core_235 >> 0) & 0x01)
  popcount47_joj2_core_239 = ((popcount47_joj2_core_223 >> 0) & 0x01) ^ ((popcount47_joj2_core_236 >> 0) & 0x01)
  popcount47_joj2_core_240 = ((input_a >> 2) & 0x01) & ((input_a >> 27) & 0x01)
  popcount47_joj2_core_241 = ~(((input_a >> 23) & 0x01) | ((popcount47_joj2_core_240 >> 0) & 0x01)) & 0x01
  popcount47_joj2_core_242 = ((popcount47_joj2_core_206_not >> 0) & 0x01) ^ ((popcount47_joj2_core_230 >> 0) & 0x01)
  popcount47_joj2_core_243 = ((popcount47_joj2_core_206_not >> 0) & 0x01) & ((popcount47_joj2_core_230 >> 0) & 0x01)
  popcount47_joj2_core_245 = ((popcount47_joj2_core_210 >> 0) & 0x01) & ((popcount47_joj2_core_234 >> 0) & 0x01)
  popcount47_joj2_core_246 = ((popcount47_joj2_core_210 >> 0) & 0x01) ^ ((popcount47_joj2_core_243 >> 0) & 0x01)
  popcount47_joj2_core_247 = ((popcount47_joj2_core_210 >> 0) & 0x01) & ((popcount47_joj2_core_243 >> 0) & 0x01)
  popcount47_joj2_core_248 = ((popcount47_joj2_core_245 >> 0) & 0x01) | ((popcount47_joj2_core_247 >> 0) & 0x01)
  popcount47_joj2_core_249 = ((popcount47_joj2_core_215 >> 0) & 0x01) ^ ((popcount47_joj2_core_239 >> 0) & 0x01)
  popcount47_joj2_core_250 = ((popcount47_joj2_core_215 >> 0) & 0x01) & ((popcount47_joj2_core_239 >> 0) & 0x01)
  popcount47_joj2_core_251 = ((popcount47_joj2_core_249 >> 0) & 0x01) ^ ((popcount47_joj2_core_248 >> 0) & 0x01)
  popcount47_joj2_core_252 = ((popcount47_joj2_core_249 >> 0) & 0x01) & ((popcount47_joj2_core_248 >> 0) & 0x01)
  popcount47_joj2_core_253 = ((popcount47_joj2_core_250 >> 0) & 0x01) | ((popcount47_joj2_core_252 >> 0) & 0x01)
  popcount47_joj2_core_256 = ((popcount47_joj2_core_217 >> 0) & 0x01) ^ ((popcount47_joj2_core_253 >> 0) & 0x01)
  popcount47_joj2_core_257 = ((input_a >> 40) & 0x01) | ((popcount47_joj2_core_253 >> 0) & 0x01)
  popcount47_joj2_core_259 = ((input_a >> 36) & 0x01) ^ ((input_a >> 37) & 0x01)
  popcount47_joj2_core_260 = ((input_a >> 36) & 0x01) & ((input_a >> 37) & 0x01)
  popcount47_joj2_core_261 = ((input_a >> 35) & 0x01) ^ ((popcount47_joj2_core_259 >> 0) & 0x01)
  popcount47_joj2_core_262 = ((input_a >> 35) & 0x01) & ((popcount47_joj2_core_259 >> 0) & 0x01)
  popcount47_joj2_core_263 = ((popcount47_joj2_core_260 >> 0) & 0x01) | ((popcount47_joj2_core_262 >> 0) & 0x01)
  popcount47_joj2_core_264 = ((popcount47_joj2_core_260 >> 0) & 0x01) & ((popcount47_joj2_core_262 >> 0) & 0x01)
  popcount47_joj2_core_265 = ((input_a >> 39) & 0x01) ^ ((input_a >> 40) & 0x01)
  popcount47_joj2_core_266 = ((input_a >> 39) & 0x01) & ((input_a >> 40) & 0x01)
  popcount47_joj2_core_267 = ((input_a >> 38) & 0x01) ^ ((popcount47_joj2_core_265 >> 0) & 0x01)
  popcount47_joj2_core_268 = ((input_a >> 38) & 0x01) & ((popcount47_joj2_core_265 >> 0) & 0x01)
  popcount47_joj2_core_269 = ((popcount47_joj2_core_266 >> 0) & 0x01) ^ ((popcount47_joj2_core_268 >> 0) & 0x01)
  popcount47_joj2_core_270 = ((popcount47_joj2_core_266 >> 0) & 0x01) & ((popcount47_joj2_core_268 >> 0) & 0x01)
  popcount47_joj2_core_271 = ((popcount47_joj2_core_261 >> 0) & 0x01) ^ ((popcount47_joj2_core_267 >> 0) & 0x01)
  popcount47_joj2_core_272 = ((popcount47_joj2_core_261 >> 0) & 0x01) & ((popcount47_joj2_core_267 >> 0) & 0x01)
  popcount47_joj2_core_273 = ((popcount47_joj2_core_263 >> 0) & 0x01) ^ ((popcount47_joj2_core_269 >> 0) & 0x01)
  popcount47_joj2_core_274 = ((popcount47_joj2_core_263 >> 0) & 0x01) & ((popcount47_joj2_core_269 >> 0) & 0x01)
  popcount47_joj2_core_275 = ((popcount47_joj2_core_273 >> 0) & 0x01) ^ ((popcount47_joj2_core_272 >> 0) & 0x01)
  popcount47_joj2_core_276 = ((popcount47_joj2_core_273 >> 0) & 0x01) & ((popcount47_joj2_core_272 >> 0) & 0x01)
  popcount47_joj2_core_277 = ((popcount47_joj2_core_274 >> 0) & 0x01) | ((popcount47_joj2_core_276 >> 0) & 0x01)
  popcount47_joj2_core_278 = ((popcount47_joj2_core_264 >> 0) & 0x01) ^ ((popcount47_joj2_core_270 >> 0) & 0x01)
  popcount47_joj2_core_279 = ~(((input_a >> 41) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount47_joj2_core_280 = ((popcount47_joj2_core_278 >> 0) & 0x01) ^ ((popcount47_joj2_core_277 >> 0) & 0x01)
  popcount47_joj2_core_283 = ((input_a >> 22) & 0x01) ^ ((input_a >> 31) & 0x01)
  popcount47_joj2_core_284 = ((input_a >> 42) & 0x01) & ((input_a >> 43) & 0x01)
  popcount47_joj2_core_285 = ~(((input_a >> 41) & 0x01)) & 0x01
  popcount47_joj2_core_289 = ((input_a >> 45) & 0x01) ^ ((input_a >> 46) & 0x01)
  popcount47_joj2_core_291 = ((input_a >> 46) & 0x01) ^ ((popcount47_joj2_core_289 >> 0) & 0x01)
  popcount47_joj2_core_293_not = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount47_joj2_core_294 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01
  popcount47_joj2_core_295 = ~(((popcount47_joj2_core_285 >> 0) & 0x01) & ((popcount47_joj2_core_291 >> 0) & 0x01)) & 0x01
  popcount47_joj2_core_296 = ((input_a >> 8) & 0x01) & ((popcount47_joj2_core_291 >> 0) & 0x01)
  popcount47_joj2_core_297 = ((popcount47_joj2_core_284 >> 0) & 0x01) ^ ((popcount47_joj2_core_293_not >> 0) & 0x01)
  popcount47_joj2_core_298 = ((popcount47_joj2_core_284 >> 0) & 0x01) & ((popcount47_joj2_core_293_not >> 0) & 0x01)
  popcount47_joj2_core_299 = ((popcount47_joj2_core_297 >> 0) & 0x01) ^ ((popcount47_joj2_core_296 >> 0) & 0x01)
  popcount47_joj2_core_300 = ((popcount47_joj2_core_297 >> 0) & 0x01) & ((popcount47_joj2_core_296 >> 0) & 0x01)
  popcount47_joj2_core_301 = ((popcount47_joj2_core_298 >> 0) & 0x01) | ((popcount47_joj2_core_300 >> 0) & 0x01)
  popcount47_joj2_core_303 = ((input_a >> 2) & 0x01) & ((input_a >> 26) & 0x01)
  popcount47_joj2_core_305_not = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount47_joj2_core_306 = ((input_a >> 44) & 0x01) | ((input_a >> 17) & 0x01)
  popcount47_joj2_core_307 = ((popcount47_joj2_core_271 >> 0) & 0x01) ^ ((popcount47_joj2_core_295 >> 0) & 0x01)
  popcount47_joj2_core_308 = ((popcount47_joj2_core_271 >> 0) & 0x01) & ((popcount47_joj2_core_295 >> 0) & 0x01)
  popcount47_joj2_core_309 = ((popcount47_joj2_core_275 >> 0) & 0x01) ^ ((popcount47_joj2_core_299 >> 0) & 0x01)
  popcount47_joj2_core_310 = ((popcount47_joj2_core_275 >> 0) & 0x01) & ((popcount47_joj2_core_299 >> 0) & 0x01)
  popcount47_joj2_core_311 = ((popcount47_joj2_core_309 >> 0) & 0x01) ^ ((popcount47_joj2_core_308 >> 0) & 0x01)
  popcount47_joj2_core_312 = ((popcount47_joj2_core_309 >> 0) & 0x01) & ((popcount47_joj2_core_308 >> 0) & 0x01)
  popcount47_joj2_core_313 = ((popcount47_joj2_core_310 >> 0) & 0x01) | ((popcount47_joj2_core_312 >> 0) & 0x01)
  popcount47_joj2_core_314 = ((popcount47_joj2_core_280 >> 0) & 0x01) ^ ((popcount47_joj2_core_301 >> 0) & 0x01)
  popcount47_joj2_core_315 = ((popcount47_joj2_core_280 >> 0) & 0x01) & ((popcount47_joj2_core_301 >> 0) & 0x01)
  popcount47_joj2_core_316 = ((popcount47_joj2_core_314 >> 0) & 0x01) ^ ((popcount47_joj2_core_313 >> 0) & 0x01)
  popcount47_joj2_core_317 = ((popcount47_joj2_core_314 >> 0) & 0x01) & ((popcount47_joj2_core_313 >> 0) & 0x01)
  popcount47_joj2_core_318 = ((popcount47_joj2_core_315 >> 0) & 0x01) | ((popcount47_joj2_core_317 >> 0) & 0x01)
  popcount47_joj2_core_320 = ~(((input_a >> 24) & 0x01) & ((popcount47_joj2_core_306 >> 0) & 0x01)) & 0x01
  popcount47_joj2_core_324 = ((popcount47_joj2_core_242 >> 0) & 0x01) ^ ((popcount47_joj2_core_307 >> 0) & 0x01)
  popcount47_joj2_core_325 = ((popcount47_joj2_core_242 >> 0) & 0x01) & ((popcount47_joj2_core_307 >> 0) & 0x01)
  popcount47_joj2_core_327 = ((popcount47_joj2_core_246 >> 0) & 0x01) & ((popcount47_joj2_core_311 >> 0) & 0x01)
  popcount47_joj2_core_328_not = ~(((input_a >> 41) & 0x01)) & 0x01
  popcount47_joj2_core_330 = ((popcount47_joj2_core_327 >> 0) & 0x01) | ((popcount47_joj2_core_325 >> 0) & 0x01)
  popcount47_joj2_core_331 = ((popcount47_joj2_core_251 >> 0) & 0x01) ^ ((popcount47_joj2_core_316 >> 0) & 0x01)
  popcount47_joj2_core_332 = ((popcount47_joj2_core_251 >> 0) & 0x01) & ((popcount47_joj2_core_316 >> 0) & 0x01)
  popcount47_joj2_core_333 = ~(((popcount47_joj2_core_331 >> 0) & 0x01) & ((popcount47_joj2_core_330 >> 0) & 0x01)) & 0x01
  popcount47_joj2_core_334 = ((popcount47_joj2_core_331 >> 0) & 0x01) & ((popcount47_joj2_core_330 >> 0) & 0x01)
  popcount47_joj2_core_335 = ((popcount47_joj2_core_332 >> 0) & 0x01) | ((popcount47_joj2_core_334 >> 0) & 0x01)
  popcount47_joj2_core_336 = ((popcount47_joj2_core_256 >> 0) & 0x01) ^ ((popcount47_joj2_core_318 >> 0) & 0x01)
  popcount47_joj2_core_337 = ((popcount47_joj2_core_256 >> 0) & 0x01) & ((popcount47_joj2_core_318 >> 0) & 0x01)
  popcount47_joj2_core_338 = ((popcount47_joj2_core_336 >> 0) & 0x01) ^ ((popcount47_joj2_core_335 >> 0) & 0x01)
  popcount47_joj2_core_339 = ((popcount47_joj2_core_336 >> 0) & 0x01) & ((popcount47_joj2_core_335 >> 0) & 0x01)
  popcount47_joj2_core_340 = ((popcount47_joj2_core_337 >> 0) & 0x01) | ((popcount47_joj2_core_339 >> 0) & 0x01)
  popcount47_joj2_core_346 = ~(((popcount47_joj2_core_172 >> 0) & 0x01)) & 0x01
  popcount47_joj2_core_347 = ((popcount47_joj2_core_172 >> 0) & 0x01) & ((popcount47_joj2_core_324 >> 0) & 0x01)
  popcount47_joj2_core_348 = ~(((popcount47_joj2_core_176_not >> 0) & 0x01)) & 0x01
  popcount47_joj2_core_349 = ((popcount47_joj2_core_176_not >> 0) & 0x01) & ((input_a >> 6) & 0x01)
  popcount47_joj2_core_350 = ((popcount47_joj2_core_348 >> 0) & 0x01) ^ ((popcount47_joj2_core_347 >> 0) & 0x01)
  popcount47_joj2_core_351 = ((popcount47_joj2_core_348 >> 0) & 0x01) & ((popcount47_joj2_core_347 >> 0) & 0x01)
  popcount47_joj2_core_352 = ((popcount47_joj2_core_349 >> 0) & 0x01) | ((popcount47_joj2_core_351 >> 0) & 0x01)
  popcount47_joj2_core_353 = ((popcount47_joj2_core_181 >> 0) & 0x01) ^ ((popcount47_joj2_core_333 >> 0) & 0x01)
  popcount47_joj2_core_354 = ((popcount47_joj2_core_181 >> 0) & 0x01) & ((popcount47_joj2_core_333 >> 0) & 0x01)
  popcount47_joj2_core_355 = ((popcount47_joj2_core_353 >> 0) & 0x01) ^ ((popcount47_joj2_core_352 >> 0) & 0x01)
  popcount47_joj2_core_356 = ((popcount47_joj2_core_353 >> 0) & 0x01) & ((popcount47_joj2_core_352 >> 0) & 0x01)
  popcount47_joj2_core_357 = ((popcount47_joj2_core_354 >> 0) & 0x01) | ((popcount47_joj2_core_356 >> 0) & 0x01)
  popcount47_joj2_core_358 = ((popcount47_joj2_core_184 >> 0) & 0x01) ^ ((popcount47_joj2_core_338 >> 0) & 0x01)
  popcount47_joj2_core_359 = ((popcount47_joj2_core_184 >> 0) & 0x01) & ((popcount47_joj2_core_338 >> 0) & 0x01)
  popcount47_joj2_core_360 = ((popcount47_joj2_core_358 >> 0) & 0x01) ^ ((popcount47_joj2_core_357 >> 0) & 0x01)
  popcount47_joj2_core_361 = ((popcount47_joj2_core_358 >> 0) & 0x01) & ((popcount47_joj2_core_357 >> 0) & 0x01)
  popcount47_joj2_core_362 = ((popcount47_joj2_core_359 >> 0) & 0x01) | ((popcount47_joj2_core_361 >> 0) & 0x01)
  popcount47_joj2_core_363 = ((popcount47_joj2_core_191 >> 0) & 0x01) ^ ((popcount47_joj2_core_340 >> 0) & 0x01)
  popcount47_joj2_core_364 = ((popcount47_joj2_core_191 >> 0) & 0x01) & ((popcount47_joj2_core_340 >> 0) & 0x01)
  popcount47_joj2_core_365 = ((popcount47_joj2_core_363 >> 0) & 0x01) ^ ((popcount47_joj2_core_362 >> 0) & 0x01)
  popcount47_joj2_core_366 = ((popcount47_joj2_core_363 >> 0) & 0x01) & ((popcount47_joj2_core_362 >> 0) & 0x01)
  popcount47_joj2_core_367 = ((popcount47_joj2_core_364 >> 0) & 0x01) | ((popcount47_joj2_core_366 >> 0) & 0x01)
  popcount47_joj2_core_369 = ((input_a >> 19) & 0x01) & ((input_a >> 37) & 0x01)
  popcount47_joj2_core_370 = ((popcount47_joj2_core_217 >> 0) & 0x01) ^ ((popcount47_joj2_core_367 >> 0) & 0x01)
  popcount47_joj2_core_371 = ~(((input_a >> 30) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01
  popcount47_joj2_core_372 = ((input_a >> 45) & 0x01) | ((input_a >> 44) & 0x01)

  popcount47_joj2_out = 0
  popcount47_joj2_out = (popcount47_joj2_out) | (((popcount47_joj2_core_130 >> 0) & 0x01) << 0)
  popcount47_joj2_out = (popcount47_joj2_out) | (((popcount47_joj2_core_350 >> 0) & 0x01) << 1)
  popcount47_joj2_out = (popcount47_joj2_out) | (((popcount47_joj2_core_355 >> 0) & 0x01) << 2)
  popcount47_joj2_out = (popcount47_joj2_out) | (((popcount47_joj2_core_360 >> 0) & 0x01) << 3)
  popcount47_joj2_out = (popcount47_joj2_out) | (((popcount47_joj2_core_365 >> 0) & 0x01) << 4)
  popcount47_joj2_out = (popcount47_joj2_out) | (((popcount47_joj2_core_370 >> 0) & 0x01) << 5)
  return popcount47_joj2_out
