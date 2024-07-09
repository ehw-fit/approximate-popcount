# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=8.56247
# WCE=57.0
# EP=0.95993%
# Printed PDK parameters:
#  Area=70292459.0
#  Delay=87106304.0
#  Power=2869900.0

def popcount45_pvta(input_a):
  popcount45_pvta_core_047 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount45_pvta_core_049 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount45_pvta_core_051 = ((input_a >> 2) & 0x01) ^ ((input_a >> 39) & 0x01)
  popcount45_pvta_core_052 = ((input_a >> 2) & 0x01) & ((popcount45_pvta_core_049 >> 0) & 0x01)
  popcount45_pvta_core_055 = ((popcount45_pvta_core_047 >> 0) & 0x01) | ((popcount45_pvta_core_051 >> 0) & 0x01)
  popcount45_pvta_core_056 = ((popcount45_pvta_core_047 >> 0) & 0x01) & ((popcount45_pvta_core_051 >> 0) & 0x01)
  popcount45_pvta_core_057 = ((input_a >> 0) & 0x01) ^ ((popcount45_pvta_core_052 >> 0) & 0x01)
  popcount45_pvta_core_058 = ((input_a >> 0) & 0x01) & ((popcount45_pvta_core_052 >> 0) & 0x01)
  popcount45_pvta_core_059 = ((popcount45_pvta_core_057 >> 0) & 0x01) ^ ((popcount45_pvta_core_056 >> 0) & 0x01)
  popcount45_pvta_core_060 = ((popcount45_pvta_core_057 >> 0) & 0x01) & ((popcount45_pvta_core_056 >> 0) & 0x01)
  popcount45_pvta_core_061 = ((popcount45_pvta_core_058 >> 0) & 0x01) | ((popcount45_pvta_core_060 >> 0) & 0x01)
  popcount45_pvta_core_064 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount45_pvta_core_065 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)
  popcount45_pvta_core_067 = ((input_a >> 5) & 0x01) & ((input_a >> 29) & 0x01)
  popcount45_pvta_core_068 = ((popcount45_pvta_core_065 >> 0) & 0x01) ^ ((popcount45_pvta_core_067 >> 0) & 0x01)
  popcount45_pvta_core_069 = ((popcount45_pvta_core_065 >> 0) & 0x01) & ((popcount45_pvta_core_067 >> 0) & 0x01)
  popcount45_pvta_core_070 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount45_pvta_core_071 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)
  popcount45_pvta_core_072 = ((input_a >> 8) & 0x01) ^ ((popcount45_pvta_core_070 >> 0) & 0x01)
  popcount45_pvta_core_073 = ((input_a >> 8) & 0x01) & ((popcount45_pvta_core_070 >> 0) & 0x01)
  popcount45_pvta_core_074 = ~(((popcount45_pvta_core_071 >> 0) & 0x01)) & 0x01
  popcount45_pvta_core_075 = ((popcount45_pvta_core_071 >> 0) & 0x01) & ((popcount45_pvta_core_073 >> 0) & 0x01)
  popcount45_pvta_core_078 = ((popcount45_pvta_core_068 >> 0) & 0x01) ^ ((popcount45_pvta_core_074 >> 0) & 0x01)
  popcount45_pvta_core_079 = ((popcount45_pvta_core_068 >> 0) & 0x01) & ((popcount45_pvta_core_074 >> 0) & 0x01)
  popcount45_pvta_core_083 = ((popcount45_pvta_core_069 >> 0) & 0x01) ^ ((popcount45_pvta_core_075 >> 0) & 0x01)
  popcount45_pvta_core_084 = ((popcount45_pvta_core_069 >> 0) & 0x01) & ((popcount45_pvta_core_075 >> 0) & 0x01)
  popcount45_pvta_core_085 = ((popcount45_pvta_core_083 >> 0) & 0x01) & ((popcount45_pvta_core_079 >> 0) & 0x01)
  popcount45_pvta_core_086 = ((popcount45_pvta_core_083 >> 0) & 0x01) & ((popcount45_pvta_core_079 >> 0) & 0x01)
  popcount45_pvta_core_087 = ((popcount45_pvta_core_084 >> 0) & 0x01) | ((popcount45_pvta_core_086 >> 0) & 0x01)
  popcount45_pvta_core_088 = ((input_a >> 24) & 0x01) ^ ((popcount45_pvta_core_072 >> 0) & 0x01)
  popcount45_pvta_core_089 = ((popcount45_pvta_core_055 >> 0) & 0x01) & ((popcount45_pvta_core_072 >> 0) & 0x01)
  popcount45_pvta_core_090 = ((popcount45_pvta_core_059 >> 0) & 0x01) ^ ((popcount45_pvta_core_078 >> 0) & 0x01)
  popcount45_pvta_core_091 = ((popcount45_pvta_core_059 >> 0) & 0x01) & ((popcount45_pvta_core_078 >> 0) & 0x01)
  popcount45_pvta_core_092 = ((popcount45_pvta_core_090 >> 0) & 0x01) ^ ((input_a >> 29) & 0x01)
  popcount45_pvta_core_093 = ((popcount45_pvta_core_090 >> 0) & 0x01) & ((input_a >> 12) & 0x01)
  popcount45_pvta_core_094 = ((popcount45_pvta_core_091 >> 0) & 0x01) | ((popcount45_pvta_core_093 >> 0) & 0x01)
  popcount45_pvta_core_095 = ((popcount45_pvta_core_061 >> 0) & 0x01) ^ ((popcount45_pvta_core_085 >> 0) & 0x01)
  popcount45_pvta_core_096 = ((popcount45_pvta_core_061 >> 0) & 0x01) & ((popcount45_pvta_core_085 >> 0) & 0x01)
  popcount45_pvta_core_097 = ((popcount45_pvta_core_095 >> 0) & 0x01) ^ ((popcount45_pvta_core_094 >> 0) & 0x01)
  popcount45_pvta_core_098 = ((popcount45_pvta_core_095 >> 0) & 0x01) & ((popcount45_pvta_core_094 >> 0) & 0x01)
  popcount45_pvta_core_099 = ((popcount45_pvta_core_096 >> 0) & 0x01) | ((popcount45_pvta_core_098 >> 0) & 0x01)
  popcount45_pvta_core_101 = ((input_a >> 6) & 0x01) & ((popcount45_pvta_core_087 >> 0) & 0x01)
  popcount45_pvta_core_102 = ((popcount45_pvta_core_087 >> 0) & 0x01) ^ ((popcount45_pvta_core_099 >> 0) & 0x01)
  popcount45_pvta_core_103 = ((popcount45_pvta_core_087 >> 0) & 0x01) & ((popcount45_pvta_core_099 >> 0) & 0x01)
  popcount45_pvta_core_104 = ((popcount45_pvta_core_101 >> 0) & 0x01) | ((popcount45_pvta_core_103 >> 0) & 0x01)
  popcount45_pvta_core_105 = ~(((input_a >> 0) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount45_pvta_core_106 = ((input_a >> 11) & 0x01) & ((input_a >> 12) & 0x01)
  popcount45_pvta_core_107 = ~(((input_a >> 14) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount45_pvta_core_108 = ((input_a >> 14) & 0x01) & ((input_a >> 15) & 0x01)
  popcount45_pvta_core_109 = ((input_a >> 13) & 0x01) ^ ((popcount45_pvta_core_107 >> 0) & 0x01)
  popcount45_pvta_core_110 = ((input_a >> 13) & 0x01) & ((popcount45_pvta_core_107 >> 0) & 0x01)
  popcount45_pvta_core_111 = ~(((popcount45_pvta_core_108 >> 0) & 0x01)) & 0x01
  popcount45_pvta_core_112 = ((popcount45_pvta_core_108 >> 0) & 0x01) & ((popcount45_pvta_core_110 >> 0) & 0x01)
  popcount45_pvta_core_114 = ((popcount45_pvta_core_105 >> 0) & 0x01) & ((input_a >> 31) & 0x01)
  popcount45_pvta_core_115 = ((popcount45_pvta_core_106 >> 0) & 0x01) ^ ((popcount45_pvta_core_111 >> 0) & 0x01)
  popcount45_pvta_core_116 = ((popcount45_pvta_core_106 >> 0) & 0x01) & ((popcount45_pvta_core_111 >> 0) & 0x01)
  popcount45_pvta_core_117 = ((input_a >> 30) & 0x01) ^ ((popcount45_pvta_core_114 >> 0) & 0x01)
  popcount45_pvta_core_118 = ((popcount45_pvta_core_115 >> 0) & 0x01) & ((popcount45_pvta_core_114 >> 0) & 0x01)
  popcount45_pvta_core_122 = ~(((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount45_pvta_core_124 = ((input_a >> 25) & 0x01) ^ ((popcount45_pvta_core_122 >> 0) & 0x01)
  popcount45_pvta_core_125 = ~(((input_a >> 16) & 0x01) | ((popcount45_pvta_core_122 >> 0) & 0x01)) & 0x01
  popcount45_pvta_core_126 = ((input_a >> 17) & 0x01) ^ ((popcount45_pvta_core_125 >> 0) & 0x01)
  popcount45_pvta_core_127 = ((input_a >> 17) & 0x01) & ((popcount45_pvta_core_125 >> 0) & 0x01)
  popcount45_pvta_core_128 = ((input_a >> 20) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount45_pvta_core_129 = ((input_a >> 20) & 0x01) & ((input_a >> 21) & 0x01)
  popcount45_pvta_core_134_not = ~(((popcount45_pvta_core_124 >> 0) & 0x01)) & 0x01
  popcount45_pvta_core_136 = ((popcount45_pvta_core_126 >> 0) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount45_pvta_core_137 = ((popcount45_pvta_core_126 >> 0) & 0x01) & ((input_a >> 8) & 0x01)
  popcount45_pvta_core_138 = ((popcount45_pvta_core_136 >> 0) & 0x01) ^ ((popcount45_pvta_core_124 >> 0) & 0x01)
  popcount45_pvta_core_139 = ((popcount45_pvta_core_136 >> 0) & 0x01) & ((popcount45_pvta_core_124 >> 0) & 0x01)
  popcount45_pvta_core_140 = ((popcount45_pvta_core_137 >> 0) & 0x01) | ((input_a >> 30) & 0x01)
  popcount45_pvta_core_143 = ((popcount45_pvta_core_127 >> 0) & 0x01) ^ ((popcount45_pvta_core_140 >> 0) & 0x01)
  popcount45_pvta_core_144 = ((popcount45_pvta_core_127 >> 0) & 0x01) & ((popcount45_pvta_core_140 >> 0) & 0x01)
  popcount45_pvta_core_149 = ((popcount45_pvta_core_117 >> 0) & 0x01) & ((input_a >> 26) & 0x01)
  popcount45_pvta_core_152 = ((input_a >> 36) & 0x01) | ((input_a >> 17) & 0x01)
  popcount45_pvta_core_154 = ((popcount45_pvta_core_112 >> 0) & 0x01) & ((popcount45_pvta_core_143 >> 0) & 0x01)
  popcount45_pvta_core_155 = ~(((popcount45_pvta_core_112 >> 0) & 0x01) & ((popcount45_pvta_core_152 >> 0) & 0x01)) & 0x01
  popcount45_pvta_core_156 = ((popcount45_pvta_core_112 >> 0) & 0x01) & ((popcount45_pvta_core_152 >> 0) & 0x01)
  popcount45_pvta_core_157 = ((popcount45_pvta_core_154 >> 0) & 0x01) | ((popcount45_pvta_core_156 >> 0) & 0x01)
  popcount45_pvta_core_158 = ((popcount45_pvta_core_112 >> 0) & 0x01) ^ ((popcount45_pvta_core_144 >> 0) & 0x01)
  popcount45_pvta_core_159 = ((popcount45_pvta_core_112 >> 0) & 0x01) & ((popcount45_pvta_core_144 >> 0) & 0x01)
  popcount45_pvta_core_160 = ((popcount45_pvta_core_158 >> 0) & 0x01) ^ ((popcount45_pvta_core_157 >> 0) & 0x01)
  popcount45_pvta_core_161 = ((popcount45_pvta_core_158 >> 0) & 0x01) & ((popcount45_pvta_core_157 >> 0) & 0x01)
  popcount45_pvta_core_164 = ~(((input_a >> 24) & 0x01) | ((popcount45_pvta_core_134_not >> 0) & 0x01)) & 0x01
  popcount45_pvta_core_165 = ((input_a >> 31) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount45_pvta_core_166 = ((input_a >> 8) & 0x01) & ((input_a >> 5) & 0x01)
  popcount45_pvta_core_167 = ((input_a >> 29) & 0x01) ^ ((popcount45_pvta_core_164 >> 0) & 0x01)
  popcount45_pvta_core_168 = ((popcount45_pvta_core_165 >> 0) & 0x01) & ((popcount45_pvta_core_164 >> 0) & 0x01)
  popcount45_pvta_core_169 = ((popcount45_pvta_core_166 >> 0) & 0x01) | ((popcount45_pvta_core_168 >> 0) & 0x01)
  popcount45_pvta_core_170 = ((popcount45_pvta_core_097 >> 0) & 0x01) ^ ((popcount45_pvta_core_155 >> 0) & 0x01)
  popcount45_pvta_core_171 = ((popcount45_pvta_core_097 >> 0) & 0x01) & ((popcount45_pvta_core_155 >> 0) & 0x01)
  popcount45_pvta_core_172 = ((popcount45_pvta_core_170 >> 0) & 0x01) ^ ((popcount45_pvta_core_169 >> 0) & 0x01)
  popcount45_pvta_core_173 = ((popcount45_pvta_core_170 >> 0) & 0x01) & ((popcount45_pvta_core_169 >> 0) & 0x01)
  popcount45_pvta_core_174 = ((popcount45_pvta_core_171 >> 0) & 0x01) | ((popcount45_pvta_core_173 >> 0) & 0x01)
  popcount45_pvta_core_175 = ((popcount45_pvta_core_102 >> 0) & 0x01) ^ ((popcount45_pvta_core_160 >> 0) & 0x01)
  popcount45_pvta_core_176 = ((popcount45_pvta_core_102 >> 0) & 0x01) & ((popcount45_pvta_core_160 >> 0) & 0x01)
  popcount45_pvta_core_177 = ((popcount45_pvta_core_175 >> 0) & 0x01) ^ ((popcount45_pvta_core_174 >> 0) & 0x01)
  popcount45_pvta_core_178 = ((popcount45_pvta_core_175 >> 0) & 0x01) & ((popcount45_pvta_core_174 >> 0) & 0x01)
  popcount45_pvta_core_179 = ((popcount45_pvta_core_176 >> 0) & 0x01) | ((popcount45_pvta_core_178 >> 0) & 0x01)
  popcount45_pvta_core_182 = ((popcount45_pvta_core_104 >> 0) & 0x01) ^ ((popcount45_pvta_core_179 >> 0) & 0x01)
  popcount45_pvta_core_183 = ((input_a >> 2) & 0x01) & ((popcount45_pvta_core_179 >> 0) & 0x01)
  popcount45_pvta_core_185 = ((input_a >> 22) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount45_pvta_core_186 = ((input_a >> 22) & 0x01) & ((input_a >> 23) & 0x01)
  popcount45_pvta_core_189 = ((input_a >> 24) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount45_pvta_core_193 = ((popcount45_pvta_core_185 >> 0) & 0x01) ^ ((popcount45_pvta_core_189 >> 0) & 0x01)
  popcount45_pvta_core_194 = ((popcount45_pvta_core_185 >> 0) & 0x01) & ((popcount45_pvta_core_189 >> 0) & 0x01)
  popcount45_pvta_core_195 = ((popcount45_pvta_core_186 >> 0) & 0x01) ^ ((input_a >> 24) & 0x01)
  popcount45_pvta_core_196 = ((popcount45_pvta_core_186 >> 0) & 0x01) & ((input_a >> 24) & 0x01)
  popcount45_pvta_core_197 = ((popcount45_pvta_core_195 >> 0) & 0x01) ^ ((popcount45_pvta_core_194 >> 0) & 0x01)
  popcount45_pvta_core_198 = ((popcount45_pvta_core_195 >> 0) & 0x01) & ((popcount45_pvta_core_194 >> 0) & 0x01)
  popcount45_pvta_core_199 = ((input_a >> 24) & 0x01) | ((input_a >> 33) & 0x01)
  popcount45_pvta_core_203 = ((input_a >> 28) & 0x01) & ((input_a >> 29) & 0x01)
  popcount45_pvta_core_204 = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount45_pvta_core_206 = ((popcount45_pvta_core_203 >> 0) & 0x01) ^ ((input_a >> 27) & 0x01)
  popcount45_pvta_core_207 = ((popcount45_pvta_core_203 >> 0) & 0x01) & ((input_a >> 28) & 0x01)
  popcount45_pvta_core_208 = ~(((input_a >> 31) & 0x01) | ((input_a >> 32) & 0x01)) & 0x01
  popcount45_pvta_core_209 = ((input_a >> 5) & 0x01) & ((input_a >> 32) & 0x01)
  popcount45_pvta_core_211 = ((input_a >> 30) & 0x01) & ((popcount45_pvta_core_208 >> 0) & 0x01)
  popcount45_pvta_core_212 = ((popcount45_pvta_core_209 >> 0) & 0x01) ^ ((popcount45_pvta_core_211 >> 0) & 0x01)
  popcount45_pvta_core_213 = ((input_a >> 43) & 0x01) & ((popcount45_pvta_core_211 >> 0) & 0x01)
  popcount45_pvta_core_214_not = ~(((popcount45_pvta_core_204 >> 0) & 0x01)) & 0x01
  popcount45_pvta_core_216 = ~(((popcount45_pvta_core_206 >> 0) & 0x01) & ((popcount45_pvta_core_212 >> 0) & 0x01)) & 0x01
  popcount45_pvta_core_217 = ((popcount45_pvta_core_206 >> 0) & 0x01) & ((input_a >> 24) & 0x01)
  popcount45_pvta_core_219 = ((popcount45_pvta_core_216 >> 0) & 0x01) & ((popcount45_pvta_core_204 >> 0) & 0x01)
  popcount45_pvta_core_220 = ((popcount45_pvta_core_217 >> 0) & 0x01) | ((input_a >> 36) & 0x01)
  popcount45_pvta_core_221 = ((popcount45_pvta_core_207 >> 0) & 0x01) ^ ((popcount45_pvta_core_213 >> 0) & 0x01)
  popcount45_pvta_core_222 = ((popcount45_pvta_core_207 >> 0) & 0x01) & ((popcount45_pvta_core_213 >> 0) & 0x01)
  popcount45_pvta_core_223 = ~(((popcount45_pvta_core_221 >> 0) & 0x01) & ((popcount45_pvta_core_220 >> 0) & 0x01)) & 0x01
  popcount45_pvta_core_224 = ((popcount45_pvta_core_221 >> 0) & 0x01) & ((popcount45_pvta_core_220 >> 0) & 0x01)
  popcount45_pvta_core_225 = ((popcount45_pvta_core_222 >> 0) & 0x01) | ((popcount45_pvta_core_224 >> 0) & 0x01)
  popcount45_pvta_core_226 = ((popcount45_pvta_core_193 >> 0) & 0x01) ^ ((popcount45_pvta_core_214_not >> 0) & 0x01)
  popcount45_pvta_core_227 = ~(((popcount45_pvta_core_193 >> 0) & 0x01)) & 0x01
  popcount45_pvta_core_228_not = ~(((popcount45_pvta_core_197 >> 0) & 0x01)) & 0x01
  popcount45_pvta_core_230 = ((popcount45_pvta_core_228_not >> 0) & 0x01) ^ ((popcount45_pvta_core_227 >> 0) & 0x01)
  popcount45_pvta_core_231 = ((popcount45_pvta_core_228_not >> 0) & 0x01) & ((popcount45_pvta_core_227 >> 0) & 0x01)
  popcount45_pvta_core_232 = ((input_a >> 30) & 0x01) | ((popcount45_pvta_core_231 >> 0) & 0x01)
  popcount45_pvta_core_233_not = ~(((popcount45_pvta_core_223 >> 0) & 0x01)) & 0x01
  popcount45_pvta_core_234 = ((input_a >> 32) & 0x01) & ((popcount45_pvta_core_223 >> 0) & 0x01)
  popcount45_pvta_core_235 = ((popcount45_pvta_core_233_not >> 0) & 0x01) ^ ((popcount45_pvta_core_232 >> 0) & 0x01)
  popcount45_pvta_core_236 = ((popcount45_pvta_core_233_not >> 0) & 0x01) & ((popcount45_pvta_core_232 >> 0) & 0x01)
  popcount45_pvta_core_237 = ((popcount45_pvta_core_234 >> 0) & 0x01) | ((popcount45_pvta_core_236 >> 0) & 0x01)
  popcount45_pvta_core_240 = ((popcount45_pvta_core_225 >> 0) & 0x01) ^ ((popcount45_pvta_core_237 >> 0) & 0x01)
  popcount45_pvta_core_241 = ((popcount45_pvta_core_225 >> 0) & 0x01) & ((popcount45_pvta_core_237 >> 0) & 0x01)
  popcount45_pvta_core_243 = ((input_a >> 23) & 0x01) ^ ((input_a >> 35) & 0x01)
  popcount45_pvta_core_245 = ~(((input_a >> 33) & 0x01) & ((popcount45_pvta_core_243 >> 0) & 0x01)) & 0x01
  popcount45_pvta_core_246 = ((input_a >> 33) & 0x01) & ((popcount45_pvta_core_243 >> 0) & 0x01)
  popcount45_pvta_core_249 = ((input_a >> 37) & 0x01) ^ ((input_a >> 38) & 0x01)
  popcount45_pvta_core_250 = ((input_a >> 37) & 0x01) & ((input_a >> 38) & 0x01)
  popcount45_pvta_core_251 = ~(((input_a >> 36) & 0x01) | ((popcount45_pvta_core_249 >> 0) & 0x01)) & 0x01
  popcount45_pvta_core_252 = ((input_a >> 24) & 0x01) & ((input_a >> 13) & 0x01)
  popcount45_pvta_core_253 = ((popcount45_pvta_core_250 >> 0) & 0x01) ^ ((popcount45_pvta_core_252 >> 0) & 0x01)
  popcount45_pvta_core_254 = ((popcount45_pvta_core_250 >> 0) & 0x01) & ((popcount45_pvta_core_252 >> 0) & 0x01)
  popcount45_pvta_core_255 = ~(((popcount45_pvta_core_245 >> 0) & 0x01)) & 0x01
  popcount45_pvta_core_256 = ((input_a >> 33) & 0x01) & ((input_a >> 35) & 0x01)
  popcount45_pvta_core_259 = ((popcount45_pvta_core_253 >> 0) & 0x01) ^ ((popcount45_pvta_core_256 >> 0) & 0x01)
  popcount45_pvta_core_260 = ((input_a >> 0) & 0x01) & ((popcount45_pvta_core_256 >> 0) & 0x01)
  popcount45_pvta_core_264 = ((input_a >> 11) & 0x01) ^ ((input_a >> 27) & 0x01)
  popcount45_pvta_core_265 = ((popcount45_pvta_core_254 >> 0) & 0x01) & ((input_a >> 27) & 0x01)
  popcount45_pvta_core_267 = ((input_a >> 40) & 0x01) ^ ((input_a >> 41) & 0x01)
  popcount45_pvta_core_268 = ((input_a >> 40) & 0x01) & ((input_a >> 41) & 0x01)
  popcount45_pvta_core_269 = ((input_a >> 39) & 0x01) ^ ((popcount45_pvta_core_267 >> 0) & 0x01)
  popcount45_pvta_core_270 = ((input_a >> 39) & 0x01) & ((popcount45_pvta_core_267 >> 0) & 0x01)
  popcount45_pvta_core_271 = ((popcount45_pvta_core_268 >> 0) & 0x01) ^ ((popcount45_pvta_core_270 >> 0) & 0x01)
  popcount45_pvta_core_273 = ((input_a >> 43) & 0x01) ^ ((input_a >> 44) & 0x01)
  popcount45_pvta_core_274 = ((input_a >> 43) & 0x01) & ((input_a >> 44) & 0x01)
  popcount45_pvta_core_275 = ((input_a >> 42) & 0x01) ^ ((popcount45_pvta_core_273 >> 0) & 0x01)
  popcount45_pvta_core_276 = ((input_a >> 30) & 0x01) & ((popcount45_pvta_core_273 >> 0) & 0x01)
  popcount45_pvta_core_277 = ((input_a >> 27) & 0x01) ^ ((input_a >> 39) & 0x01)
  popcount45_pvta_core_278 = ((popcount45_pvta_core_274 >> 0) & 0x01) & ((popcount45_pvta_core_276 >> 0) & 0x01)
  popcount45_pvta_core_280 = ((popcount45_pvta_core_269 >> 0) & 0x01) & ((popcount45_pvta_core_275 >> 0) & 0x01)
  popcount45_pvta_core_281 = ((popcount45_pvta_core_271 >> 0) & 0x01) ^ ((popcount45_pvta_core_277 >> 0) & 0x01)
  popcount45_pvta_core_284 = ((popcount45_pvta_core_281 >> 0) & 0x01) & ((popcount45_pvta_core_280 >> 0) & 0x01)
  popcount45_pvta_core_288 = ((popcount45_pvta_core_278 >> 0) & 0x01) | ((input_a >> 38) & 0x01)
  popcount45_pvta_core_292 = ((popcount45_pvta_core_255 >> 0) & 0x01) & ((input_a >> 15) & 0x01)
  popcount45_pvta_core_295 = ((input_a >> 8) & 0x01) | ((popcount45_pvta_core_292 >> 0) & 0x01)
  popcount45_pvta_core_296 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount45_pvta_core_298 = ((popcount45_pvta_core_264 >> 0) & 0x01) ^ ((popcount45_pvta_core_288 >> 0) & 0x01)
  popcount45_pvta_core_299 = ((popcount45_pvta_core_264 >> 0) & 0x01) & ((popcount45_pvta_core_288 >> 0) & 0x01)
  popcount45_pvta_core_303 = ((popcount45_pvta_core_265 >> 0) & 0x01) ^ ((popcount45_pvta_core_278 >> 0) & 0x01)
  popcount45_pvta_core_304 = ((popcount45_pvta_core_265 >> 0) & 0x01) & ((popcount45_pvta_core_278 >> 0) & 0x01)
  popcount45_pvta_core_305 = ((popcount45_pvta_core_303 >> 0) & 0x01) ^ ((popcount45_pvta_core_299 >> 0) & 0x01)
  popcount45_pvta_core_306 = ((popcount45_pvta_core_303 >> 0) & 0x01) & ((popcount45_pvta_core_299 >> 0) & 0x01)
  popcount45_pvta_core_308 = ((popcount45_pvta_core_226 >> 0) & 0x01) & ((popcount45_pvta_core_255 >> 0) & 0x01)
  popcount45_pvta_core_309 = ((popcount45_pvta_core_226 >> 0) & 0x01) & ((popcount45_pvta_core_255 >> 0) & 0x01)
  popcount45_pvta_core_310 = ((popcount45_pvta_core_230 >> 0) & 0x01) ^ ((popcount45_pvta_core_295 >> 0) & 0x01)
  popcount45_pvta_core_311 = ((popcount45_pvta_core_230 >> 0) & 0x01) & ((popcount45_pvta_core_295 >> 0) & 0x01)
  popcount45_pvta_core_315 = ((input_a >> 1) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount45_pvta_core_316 = ((popcount45_pvta_core_235 >> 0) & 0x01) & ((input_a >> 11) & 0x01)
  popcount45_pvta_core_317_not = ~(((popcount45_pvta_core_315 >> 0) & 0x01)) & 0x01
  popcount45_pvta_core_319 = ~(((popcount45_pvta_core_316 >> 0) & 0x01)) & 0x01
  popcount45_pvta_core_320 = ((popcount45_pvta_core_240 >> 0) & 0x01) ^ ((popcount45_pvta_core_305 >> 0) & 0x01)
  popcount45_pvta_core_321 = ((popcount45_pvta_core_240 >> 0) & 0x01) & ((popcount45_pvta_core_305 >> 0) & 0x01)
  popcount45_pvta_core_322 = ((popcount45_pvta_core_320 >> 0) & 0x01) ^ ((popcount45_pvta_core_319 >> 0) & 0x01)
  popcount45_pvta_core_323 = ((popcount45_pvta_core_320 >> 0) & 0x01) & ((popcount45_pvta_core_319 >> 0) & 0x01)
  popcount45_pvta_core_324 = ((popcount45_pvta_core_321 >> 0) & 0x01) | ((popcount45_pvta_core_323 >> 0) & 0x01)
  popcount45_pvta_core_325 = ((popcount45_pvta_core_241 >> 0) & 0x01) | ((popcount45_pvta_core_304 >> 0) & 0x01)
  popcount45_pvta_core_326 = ((popcount45_pvta_core_241 >> 0) & 0x01) & ((popcount45_pvta_core_304 >> 0) & 0x01)
  popcount45_pvta_core_327 = ((popcount45_pvta_core_325 >> 0) & 0x01) ^ ((popcount45_pvta_core_324 >> 0) & 0x01)
  popcount45_pvta_core_328 = ((popcount45_pvta_core_325 >> 0) & 0x01) & ((popcount45_pvta_core_324 >> 0) & 0x01)
  popcount45_pvta_core_329 = ((popcount45_pvta_core_326 >> 0) & 0x01) | ((popcount45_pvta_core_328 >> 0) & 0x01)
  popcount45_pvta_core_332 = ((popcount45_pvta_core_167 >> 0) & 0x01) ^ ((popcount45_pvta_core_310 >> 0) & 0x01)
  popcount45_pvta_core_333 = ~(((popcount45_pvta_core_167 >> 0) & 0x01) & ((popcount45_pvta_core_310 >> 0) & 0x01)) & 0x01
  popcount45_pvta_core_336 = ((input_a >> 44) & 0x01) & ((input_a >> 26) & 0x01)
  popcount45_pvta_core_337 = ((popcount45_pvta_core_172 >> 0) & 0x01) ^ ((popcount45_pvta_core_317_not >> 0) & 0x01)
  popcount45_pvta_core_338 = ((popcount45_pvta_core_172 >> 0) & 0x01) & ((popcount45_pvta_core_317_not >> 0) & 0x01)
  popcount45_pvta_core_339 = ((input_a >> 7) & 0x01) ^ ((popcount45_pvta_core_336 >> 0) & 0x01)
  popcount45_pvta_core_340 = ((popcount45_pvta_core_337 >> 0) & 0x01) & ((popcount45_pvta_core_336 >> 0) & 0x01)
  popcount45_pvta_core_341 = ((popcount45_pvta_core_338 >> 0) & 0x01) | ((input_a >> 38) & 0x01)
  popcount45_pvta_core_342 = ((popcount45_pvta_core_177 >> 0) & 0x01) ^ ((popcount45_pvta_core_322 >> 0) & 0x01)
  popcount45_pvta_core_343 = ((input_a >> 3) & 0x01) & ((popcount45_pvta_core_322 >> 0) & 0x01)
  popcount45_pvta_core_344 = ((popcount45_pvta_core_342 >> 0) & 0x01) ^ ((popcount45_pvta_core_341 >> 0) & 0x01)
  popcount45_pvta_core_345 = ((popcount45_pvta_core_342 >> 0) & 0x01) & ((popcount45_pvta_core_341 >> 0) & 0x01)
  popcount45_pvta_core_346 = ((popcount45_pvta_core_343 >> 0) & 0x01) | ((popcount45_pvta_core_345 >> 0) & 0x01)
  popcount45_pvta_core_347 = ((popcount45_pvta_core_182 >> 0) & 0x01) ^ ((popcount45_pvta_core_327 >> 0) & 0x01)
  popcount45_pvta_core_348 = ((popcount45_pvta_core_182 >> 0) & 0x01) & ((popcount45_pvta_core_327 >> 0) & 0x01)
  popcount45_pvta_core_349 = ~(((popcount45_pvta_core_347 >> 0) & 0x01) & ((popcount45_pvta_core_346 >> 0) & 0x01)) & 0x01
  popcount45_pvta_core_350 = ((popcount45_pvta_core_347 >> 0) & 0x01) & ((popcount45_pvta_core_346 >> 0) & 0x01)
  popcount45_pvta_core_351 = ((popcount45_pvta_core_348 >> 0) & 0x01) | ((popcount45_pvta_core_350 >> 0) & 0x01)
  popcount45_pvta_core_352 = ((popcount45_pvta_core_183 >> 0) & 0x01) ^ ((popcount45_pvta_core_329 >> 0) & 0x01)
  popcount45_pvta_core_353 = ((popcount45_pvta_core_183 >> 0) & 0x01) & ((popcount45_pvta_core_329 >> 0) & 0x01)
  popcount45_pvta_core_354 = ((popcount45_pvta_core_352 >> 0) & 0x01) ^ ((popcount45_pvta_core_351 >> 0) & 0x01)
  popcount45_pvta_core_355 = ((popcount45_pvta_core_352 >> 0) & 0x01) & ((popcount45_pvta_core_351 >> 0) & 0x01)
  popcount45_pvta_core_356 = ((popcount45_pvta_core_353 >> 0) & 0x01) | ((popcount45_pvta_core_355 >> 0) & 0x01)

  popcount45_pvta_out = 0
  popcount45_pvta_out = (popcount45_pvta_out) | (((popcount45_pvta_core_308 >> 0) & 0x01) << 0)
  popcount45_pvta_out = (popcount45_pvta_out) | (((popcount45_pvta_core_332 >> 0) & 0x01) << 1)
  popcount45_pvta_out = (popcount45_pvta_out) | (((popcount45_pvta_core_339 >> 0) & 0x01) << 2)
  popcount45_pvta_out = (popcount45_pvta_out) | (((popcount45_pvta_core_344 >> 0) & 0x01) << 3)
  popcount45_pvta_out = (popcount45_pvta_out) | (((popcount45_pvta_core_349 >> 0) & 0x01) << 4)
  popcount45_pvta_out = (popcount45_pvta_out) | (((popcount45_pvta_core_354 >> 0) & 0x01) << 5)
  return popcount45_pvta_out