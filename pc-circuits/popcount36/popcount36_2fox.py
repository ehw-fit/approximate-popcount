# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.59396
# WCE=8.0
# EP=0.806483%
# Printed PDK parameters:
#  Area=70706684.0
#  Delay=74744840.0
#  Power=3592000.0

def popcount36_2fox(input_a):
  popcount36_2fox_core_038 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount36_2fox_core_039 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount36_2fox_core_040 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount36_2fox_core_041 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount36_2fox_core_042 = ((popcount36_2fox_core_038 >> 0) & 0x01) ^ ((popcount36_2fox_core_040 >> 0) & 0x01)
  popcount36_2fox_core_043 = ((popcount36_2fox_core_038 >> 0) & 0x01) & ((popcount36_2fox_core_040 >> 0) & 0x01)
  popcount36_2fox_core_044 = ((popcount36_2fox_core_039 >> 0) & 0x01) ^ ((popcount36_2fox_core_041 >> 0) & 0x01)
  popcount36_2fox_core_045 = ((popcount36_2fox_core_039 >> 0) & 0x01) & ((popcount36_2fox_core_041 >> 0) & 0x01)
  popcount36_2fox_core_046 = ((popcount36_2fox_core_044 >> 0) & 0x01) | ((popcount36_2fox_core_043 >> 0) & 0x01)
  popcount36_2fox_core_050 = ~(((input_a >> 32) & 0x01) ^ ((input_a >> 28) & 0x01)) & 0x01
  popcount36_2fox_core_051 = ~(((input_a >> 22) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount36_2fox_core_052 = ~(((input_a >> 14) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount36_2fox_core_053_not = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount36_2fox_core_054 = ~(((input_a >> 11) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount36_2fox_core_057 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount36_2fox_core_058 = ~(((input_a >> 33) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount36_2fox_core_059 = ((input_a >> 4) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount36_2fox_core_060 = ((input_a >> 4) & 0x01) & ((input_a >> 7) & 0x01)
  popcount36_2fox_core_066 = ((popcount36_2fox_core_042 >> 0) & 0x01) ^ ((popcount36_2fox_core_057 >> 0) & 0x01)
  popcount36_2fox_core_067 = ((popcount36_2fox_core_042 >> 0) & 0x01) & ((popcount36_2fox_core_057 >> 0) & 0x01)
  popcount36_2fox_core_068 = ((popcount36_2fox_core_046 >> 0) & 0x01) ^ ((popcount36_2fox_core_059 >> 0) & 0x01)
  popcount36_2fox_core_069 = ((popcount36_2fox_core_046 >> 0) & 0x01) & ((popcount36_2fox_core_059 >> 0) & 0x01)
  popcount36_2fox_core_070 = ((popcount36_2fox_core_068 >> 0) & 0x01) ^ ((popcount36_2fox_core_067 >> 0) & 0x01)
  popcount36_2fox_core_071 = ((popcount36_2fox_core_068 >> 0) & 0x01) & ((popcount36_2fox_core_067 >> 0) & 0x01)
  popcount36_2fox_core_072 = ((popcount36_2fox_core_069 >> 0) & 0x01) | ((popcount36_2fox_core_071 >> 0) & 0x01)
  popcount36_2fox_core_073 = ((popcount36_2fox_core_045 >> 0) & 0x01) ^ ((popcount36_2fox_core_060 >> 0) & 0x01)
  popcount36_2fox_core_074 = ((popcount36_2fox_core_045 >> 0) & 0x01) & ((popcount36_2fox_core_060 >> 0) & 0x01)
  popcount36_2fox_core_075 = ((popcount36_2fox_core_073 >> 0) & 0x01) | ((popcount36_2fox_core_072 >> 0) & 0x01)
  popcount36_2fox_core_076 = ~(((input_a >> 32) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount36_2fox_core_079 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount36_2fox_core_080 = ((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01)
  popcount36_2fox_core_081 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)
  popcount36_2fox_core_082 = ((input_a >> 29) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount36_2fox_core_083 = ((input_a >> 11) & 0x01) & ((input_a >> 12) & 0x01)
  popcount36_2fox_core_084 = ((input_a >> 0) & 0x01) | ((input_a >> 21) & 0x01)
  popcount36_2fox_core_085 = ((input_a >> 5) & 0x01) & ((input_a >> 33) & 0x01)
  popcount36_2fox_core_086 = ((popcount36_2fox_core_081 >> 0) & 0x01) ^ ((popcount36_2fox_core_083 >> 0) & 0x01)
  popcount36_2fox_core_087 = ((popcount36_2fox_core_081 >> 0) & 0x01) & ((popcount36_2fox_core_083 >> 0) & 0x01)
  popcount36_2fox_core_088 = ((popcount36_2fox_core_086 >> 0) & 0x01) | ((popcount36_2fox_core_085 >> 0) & 0x01)
  popcount36_2fox_core_093 = ~(((input_a >> 1) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount36_2fox_core_094 = ~(((input_a >> 27) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount36_2fox_core_096 = ((input_a >> 2) & 0x01) & ((input_a >> 17) & 0x01)
  popcount36_2fox_core_097 = ~(((input_a >> 18) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount36_2fox_core_098 = ~(((input_a >> 21) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount36_2fox_core_099 = ~(((input_a >> 34) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount36_2fox_core_100 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01
  popcount36_2fox_core_102 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount36_2fox_core_103 = ((input_a >> 22) & 0x01) & ((input_a >> 11) & 0x01)
  popcount36_2fox_core_104 = ((input_a >> 22) & 0x01) | ((input_a >> 7) & 0x01)
  popcount36_2fox_core_106 = ~(((input_a >> 31) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01
  popcount36_2fox_core_108 = ~(((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount36_2fox_core_109 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount36_2fox_core_111 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount36_2fox_core_113 = ~(((input_a >> 31) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01
  popcount36_2fox_core_114 = ((input_a >> 1) & 0x01) & ((input_a >> 19) & 0x01)
  popcount36_2fox_core_118 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount36_2fox_core_119 = ((input_a >> 0) & 0x01) | ((input_a >> 10) & 0x01)
  popcount36_2fox_core_120 = ((input_a >> 9) & 0x01) | ((input_a >> 29) & 0x01)
  popcount36_2fox_core_122 = ((input_a >> 32) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount36_2fox_core_123 = ((popcount36_2fox_core_066 >> 0) & 0x01) & ((input_a >> 22) & 0x01)
  popcount36_2fox_core_124 = ((popcount36_2fox_core_070 >> 0) & 0x01) ^ ((popcount36_2fox_core_088 >> 0) & 0x01)
  popcount36_2fox_core_125 = ((popcount36_2fox_core_070 >> 0) & 0x01) & ((popcount36_2fox_core_088 >> 0) & 0x01)
  popcount36_2fox_core_126 = ((popcount36_2fox_core_124 >> 0) & 0x01) ^ ((popcount36_2fox_core_123 >> 0) & 0x01)
  popcount36_2fox_core_127 = ((popcount36_2fox_core_124 >> 0) & 0x01) & ((popcount36_2fox_core_123 >> 0) & 0x01)
  popcount36_2fox_core_128 = ((popcount36_2fox_core_125 >> 0) & 0x01) | ((popcount36_2fox_core_127 >> 0) & 0x01)
  popcount36_2fox_core_129 = ((popcount36_2fox_core_075 >> 0) & 0x01) ^ ((popcount36_2fox_core_087 >> 0) & 0x01)
  popcount36_2fox_core_130 = ((popcount36_2fox_core_075 >> 0) & 0x01) & ((popcount36_2fox_core_087 >> 0) & 0x01)
  popcount36_2fox_core_131 = ((popcount36_2fox_core_129 >> 0) & 0x01) ^ ((popcount36_2fox_core_128 >> 0) & 0x01)
  popcount36_2fox_core_132 = ((popcount36_2fox_core_129 >> 0) & 0x01) & ((popcount36_2fox_core_128 >> 0) & 0x01)
  popcount36_2fox_core_133 = ((popcount36_2fox_core_130 >> 0) & 0x01) | ((popcount36_2fox_core_132 >> 0) & 0x01)
  popcount36_2fox_core_135 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01
  popcount36_2fox_core_136 = ((popcount36_2fox_core_074 >> 0) & 0x01) | ((popcount36_2fox_core_133 >> 0) & 0x01)
  popcount36_2fox_core_139 = ((input_a >> 35) & 0x01) | ((input_a >> 22) & 0x01)
  popcount36_2fox_core_140 = ~(((input_a >> 0) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount36_2fox_core_142 = ((input_a >> 23) & 0x01) ^ ((input_a >> 34) & 0x01)
  popcount36_2fox_core_143 = ((input_a >> 4) & 0x01) & ((input_a >> 15) & 0x01)
  popcount36_2fox_core_144 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount36_2fox_core_145 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 29) & 0x01)) & 0x01
  popcount36_2fox_core_147 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount36_2fox_core_149 = ~(((input_a >> 13) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount36_2fox_core_150 = ((input_a >> 7) & 0x01) | ((input_a >> 26) & 0x01)
  popcount36_2fox_core_151 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 32) & 0x01)) & 0x01
  popcount36_2fox_core_152 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount36_2fox_core_156 = ((input_a >> 20) & 0x01) & ((input_a >> 24) & 0x01)
  popcount36_2fox_core_157 = ((input_a >> 4) & 0x01) ^ ((input_a >> 30) & 0x01)
  popcount36_2fox_core_158 = ((input_a >> 14) & 0x01) & ((input_a >> 26) & 0x01)
  popcount36_2fox_core_160 = ((input_a >> 14) & 0x01) | ((input_a >> 21) & 0x01)
  popcount36_2fox_core_163 = ~(((input_a >> 6) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01
  popcount36_2fox_core_164 = ((input_a >> 6) & 0x01) & ((input_a >> 18) & 0x01)
  popcount36_2fox_core_165 = ((popcount36_2fox_core_156 >> 0) & 0x01) ^ ((popcount36_2fox_core_158 >> 0) & 0x01)
  popcount36_2fox_core_166 = ((popcount36_2fox_core_156 >> 0) & 0x01) & ((popcount36_2fox_core_158 >> 0) & 0x01)
  popcount36_2fox_core_167 = ((popcount36_2fox_core_165 >> 0) & 0x01) ^ ((popcount36_2fox_core_164 >> 0) & 0x01)
  popcount36_2fox_core_168 = ((popcount36_2fox_core_165 >> 0) & 0x01) & ((popcount36_2fox_core_164 >> 0) & 0x01)
  popcount36_2fox_core_169 = ((popcount36_2fox_core_166 >> 0) & 0x01) | ((popcount36_2fox_core_168 >> 0) & 0x01)
  popcount36_2fox_core_172 = ~(((input_a >> 35) & 0x01) | ((input_a >> 33) & 0x01)) & 0x01
  popcount36_2fox_core_173 = ~(((input_a >> 31) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount36_2fox_core_174 = ((input_a >> 27) & 0x01) ^ ((popcount36_2fox_core_167 >> 0) & 0x01)
  popcount36_2fox_core_175 = ((input_a >> 27) & 0x01) & ((popcount36_2fox_core_167 >> 0) & 0x01)
  popcount36_2fox_core_177 = ~(((input_a >> 4) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount36_2fox_core_179_not = ~(((popcount36_2fox_core_169 >> 0) & 0x01)) & 0x01
  popcount36_2fox_core_181 = ((popcount36_2fox_core_179_not >> 0) & 0x01) ^ ((popcount36_2fox_core_175 >> 0) & 0x01)
  popcount36_2fox_core_182 = ((input_a >> 27) & 0x01) & ((popcount36_2fox_core_175 >> 0) & 0x01)
  popcount36_2fox_core_183 = ((popcount36_2fox_core_169 >> 0) & 0x01) | ((popcount36_2fox_core_182 >> 0) & 0x01)
  popcount36_2fox_core_185 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount36_2fox_core_187 = ((input_a >> 15) & 0x01) & ((input_a >> 21) & 0x01)
  popcount36_2fox_core_188 = ((input_a >> 29) & 0x01) ^ ((input_a >> 30) & 0x01)
  popcount36_2fox_core_189 = ((input_a >> 29) & 0x01) & ((input_a >> 30) & 0x01)
  popcount36_2fox_core_190 = ~(((input_a >> 3) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount36_2fox_core_191 = ((input_a >> 8) & 0x01) & ((popcount36_2fox_core_188 >> 0) & 0x01)
  popcount36_2fox_core_192 = ((popcount36_2fox_core_187 >> 0) & 0x01) ^ ((popcount36_2fox_core_189 >> 0) & 0x01)
  popcount36_2fox_core_193 = ((popcount36_2fox_core_187 >> 0) & 0x01) & ((popcount36_2fox_core_189 >> 0) & 0x01)
  popcount36_2fox_core_194 = ((popcount36_2fox_core_192 >> 0) & 0x01) ^ ((popcount36_2fox_core_191 >> 0) & 0x01)
  popcount36_2fox_core_195 = ((popcount36_2fox_core_192 >> 0) & 0x01) & ((popcount36_2fox_core_191 >> 0) & 0x01)
  popcount36_2fox_core_196 = ((popcount36_2fox_core_193 >> 0) & 0x01) | ((popcount36_2fox_core_195 >> 0) & 0x01)
  popcount36_2fox_core_197 = ((input_a >> 31) & 0x01) ^ ((input_a >> 32) & 0x01)
  popcount36_2fox_core_198 = ((input_a >> 31) & 0x01) & ((input_a >> 32) & 0x01)
  popcount36_2fox_core_199 = ((input_a >> 31) & 0x01) & ((input_a >> 17) & 0x01)
  popcount36_2fox_core_200 = ((input_a >> 19) & 0x01) & ((input_a >> 28) & 0x01)
  popcount36_2fox_core_201 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 30) & 0x01)) & 0x01
  popcount36_2fox_core_202 = ((input_a >> 16) & 0x01) & ((input_a >> 34) & 0x01)
  popcount36_2fox_core_203 = ((popcount36_2fox_core_200 >> 0) & 0x01) | ((popcount36_2fox_core_202 >> 0) & 0x01)
  popcount36_2fox_core_205 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount36_2fox_core_206 = ((popcount36_2fox_core_197 >> 0) & 0x01) & ((input_a >> 13) & 0x01)
  popcount36_2fox_core_207 = ((popcount36_2fox_core_198 >> 0) & 0x01) ^ ((popcount36_2fox_core_203 >> 0) & 0x01)
  popcount36_2fox_core_208 = ((popcount36_2fox_core_198 >> 0) & 0x01) & ((popcount36_2fox_core_203 >> 0) & 0x01)
  popcount36_2fox_core_209 = ((popcount36_2fox_core_207 >> 0) & 0x01) ^ ((popcount36_2fox_core_206 >> 0) & 0x01)
  popcount36_2fox_core_210 = ((popcount36_2fox_core_207 >> 0) & 0x01) & ((popcount36_2fox_core_206 >> 0) & 0x01)
  popcount36_2fox_core_211 = ((popcount36_2fox_core_208 >> 0) & 0x01) | ((popcount36_2fox_core_210 >> 0) & 0x01)
  popcount36_2fox_core_216 = ((popcount36_2fox_core_194 >> 0) & 0x01) ^ ((popcount36_2fox_core_209 >> 0) & 0x01)
  popcount36_2fox_core_217 = ((popcount36_2fox_core_194 >> 0) & 0x01) & ((popcount36_2fox_core_209 >> 0) & 0x01)
  popcount36_2fox_core_221 = ((popcount36_2fox_core_196 >> 0) & 0x01) ^ ((popcount36_2fox_core_211 >> 0) & 0x01)
  popcount36_2fox_core_222 = ((popcount36_2fox_core_196 >> 0) & 0x01) & ((popcount36_2fox_core_211 >> 0) & 0x01)
  popcount36_2fox_core_223 = ((popcount36_2fox_core_221 >> 0) & 0x01) | ((popcount36_2fox_core_217 >> 0) & 0x01)
  popcount36_2fox_core_227 = ((input_a >> 5) & 0x01) | ((input_a >> 6) & 0x01)
  popcount36_2fox_core_228 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01
  popcount36_2fox_core_230 = ((popcount36_2fox_core_174 >> 0) & 0x01) ^ ((popcount36_2fox_core_216 >> 0) & 0x01)
  popcount36_2fox_core_231 = ((popcount36_2fox_core_174 >> 0) & 0x01) & ((popcount36_2fox_core_216 >> 0) & 0x01)
  popcount36_2fox_core_232 = ((popcount36_2fox_core_230 >> 0) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount36_2fox_core_233 = ((popcount36_2fox_core_230 >> 0) & 0x01) & ((input_a >> 17) & 0x01)
  popcount36_2fox_core_234 = ((popcount36_2fox_core_231 >> 0) & 0x01) | ((popcount36_2fox_core_233 >> 0) & 0x01)
  popcount36_2fox_core_235 = ((popcount36_2fox_core_181 >> 0) & 0x01) ^ ((popcount36_2fox_core_223 >> 0) & 0x01)
  popcount36_2fox_core_236 = ((popcount36_2fox_core_181 >> 0) & 0x01) & ((popcount36_2fox_core_223 >> 0) & 0x01)
  popcount36_2fox_core_237 = ((popcount36_2fox_core_235 >> 0) & 0x01) ^ ((popcount36_2fox_core_234 >> 0) & 0x01)
  popcount36_2fox_core_238 = ((popcount36_2fox_core_235 >> 0) & 0x01) & ((popcount36_2fox_core_234 >> 0) & 0x01)
  popcount36_2fox_core_239 = ((popcount36_2fox_core_236 >> 0) & 0x01) | ((popcount36_2fox_core_238 >> 0) & 0x01)
  popcount36_2fox_core_240 = ((popcount36_2fox_core_183 >> 0) & 0x01) ^ ((popcount36_2fox_core_222 >> 0) & 0x01)
  popcount36_2fox_core_241 = ((popcount36_2fox_core_183 >> 0) & 0x01) & ((popcount36_2fox_core_222 >> 0) & 0x01)
  popcount36_2fox_core_242 = ((popcount36_2fox_core_240 >> 0) & 0x01) ^ ((popcount36_2fox_core_239 >> 0) & 0x01)
  popcount36_2fox_core_243 = ((popcount36_2fox_core_240 >> 0) & 0x01) & ((popcount36_2fox_core_239 >> 0) & 0x01)
  popcount36_2fox_core_244 = ((popcount36_2fox_core_241 >> 0) & 0x01) | ((popcount36_2fox_core_243 >> 0) & 0x01)
  popcount36_2fox_core_249 = ~(((input_a >> 10) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount36_2fox_core_251 = ((input_a >> 35) & 0x01) & ((input_a >> 23) & 0x01)
  popcount36_2fox_core_252 = ((popcount36_2fox_core_126 >> 0) & 0x01) ^ ((popcount36_2fox_core_232 >> 0) & 0x01)
  popcount36_2fox_core_253 = ((popcount36_2fox_core_126 >> 0) & 0x01) & ((popcount36_2fox_core_232 >> 0) & 0x01)
  popcount36_2fox_core_254 = ((popcount36_2fox_core_252 >> 0) & 0x01) ^ ((popcount36_2fox_core_251 >> 0) & 0x01)
  popcount36_2fox_core_255 = ((popcount36_2fox_core_252 >> 0) & 0x01) & ((popcount36_2fox_core_251 >> 0) & 0x01)
  popcount36_2fox_core_256 = ((popcount36_2fox_core_253 >> 0) & 0x01) | ((popcount36_2fox_core_255 >> 0) & 0x01)
  popcount36_2fox_core_257 = ((popcount36_2fox_core_131 >> 0) & 0x01) ^ ((popcount36_2fox_core_237 >> 0) & 0x01)
  popcount36_2fox_core_258 = ((popcount36_2fox_core_131 >> 0) & 0x01) & ((popcount36_2fox_core_237 >> 0) & 0x01)
  popcount36_2fox_core_259 = ((popcount36_2fox_core_257 >> 0) & 0x01) ^ ((popcount36_2fox_core_256 >> 0) & 0x01)
  popcount36_2fox_core_260 = ((popcount36_2fox_core_257 >> 0) & 0x01) & ((popcount36_2fox_core_256 >> 0) & 0x01)
  popcount36_2fox_core_261 = ((popcount36_2fox_core_258 >> 0) & 0x01) | ((popcount36_2fox_core_260 >> 0) & 0x01)
  popcount36_2fox_core_262 = ((popcount36_2fox_core_136 >> 0) & 0x01) ^ ((popcount36_2fox_core_242 >> 0) & 0x01)
  popcount36_2fox_core_263 = ((popcount36_2fox_core_136 >> 0) & 0x01) & ((popcount36_2fox_core_242 >> 0) & 0x01)
  popcount36_2fox_core_264 = ((popcount36_2fox_core_262 >> 0) & 0x01) ^ ((popcount36_2fox_core_261 >> 0) & 0x01)
  popcount36_2fox_core_265 = ((popcount36_2fox_core_262 >> 0) & 0x01) & ((popcount36_2fox_core_261 >> 0) & 0x01)
  popcount36_2fox_core_266 = ((popcount36_2fox_core_263 >> 0) & 0x01) | ((popcount36_2fox_core_265 >> 0) & 0x01)
  popcount36_2fox_core_269 = ((popcount36_2fox_core_244 >> 0) & 0x01) ^ ((popcount36_2fox_core_266 >> 0) & 0x01)
  popcount36_2fox_core_270 = ((popcount36_2fox_core_244 >> 0) & 0x01) & ((popcount36_2fox_core_266 >> 0) & 0x01)
  popcount36_2fox_core_272 = ~(((input_a >> 4) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01
  popcount36_2fox_core_274 = ((input_a >> 17) & 0x01) | ((input_a >> 33) & 0x01)
  popcount36_2fox_core_275 = ~(((input_a >> 6) & 0x01)) & 0x01

  popcount36_2fox_out = 0
  popcount36_2fox_out = (popcount36_2fox_out) | (((input_a >> 25) & 0x01) << 0)
  popcount36_2fox_out = (popcount36_2fox_out) | (((popcount36_2fox_core_254 >> 0) & 0x01) << 1)
  popcount36_2fox_out = (popcount36_2fox_out) | (((popcount36_2fox_core_259 >> 0) & 0x01) << 2)
  popcount36_2fox_out = (popcount36_2fox_out) | (((popcount36_2fox_core_264 >> 0) & 0x01) << 3)
  popcount36_2fox_out = (popcount36_2fox_out) | (((popcount36_2fox_core_269 >> 0) & 0x01) << 4)
  popcount36_2fox_out = (popcount36_2fox_out) | (((popcount36_2fox_core_270 >> 0) & 0x01) << 5)
  return popcount36_2fox_out
