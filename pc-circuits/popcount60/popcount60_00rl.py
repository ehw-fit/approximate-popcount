# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=6.61847
# WCE=30.0
# EP=0.967426%
# Printed PDK parameters:
#  Area=134427735.0
#  Delay=76725080.0
#  Power=6954600.0

def popcount60_00rl(input_a):
  popcount60_00rl_core_062 = ((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount60_00rl_core_063 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)
  popcount60_00rl_core_065 = ((input_a >> 0) & 0x01) & ((popcount60_00rl_core_062 >> 0) & 0x01)
  popcount60_00rl_core_066 = ((popcount60_00rl_core_063 >> 0) & 0x01) | ((popcount60_00rl_core_065 >> 0) & 0x01)
  popcount60_00rl_core_067 = ((popcount60_00rl_core_063 >> 0) & 0x01) & ((input_a >> 21) & 0x01)
  popcount60_00rl_core_068 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount60_00rl_core_070 = ((input_a >> 16) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount60_00rl_core_071 = ((input_a >> 5) & 0x01) & ((input_a >> 57) & 0x01)
  popcount60_00rl_core_072 = ((popcount60_00rl_core_068 >> 0) & 0x01) ^ ((popcount60_00rl_core_070 >> 0) & 0x01)
  popcount60_00rl_core_073 = ~(((popcount60_00rl_core_068 >> 0) & 0x01) | ((popcount60_00rl_core_070 >> 0) & 0x01)) & 0x01
  popcount60_00rl_core_075 = ~(((input_a >> 22) & 0x01) & ((input_a >> 35) & 0x01)) & 0x01
  popcount60_00rl_core_076 = ((popcount60_00rl_core_071 >> 0) & 0x01) & ((popcount60_00rl_core_073 >> 0) & 0x01)
  popcount60_00rl_core_080 = ((input_a >> 18) & 0x01) & ((popcount60_00rl_core_072 >> 0) & 0x01)
  popcount60_00rl_core_081 = ((popcount60_00rl_core_066 >> 0) & 0x01) ^ ((popcount60_00rl_core_076 >> 0) & 0x01)
  popcount60_00rl_core_082 = ((popcount60_00rl_core_066 >> 0) & 0x01) & ((popcount60_00rl_core_076 >> 0) & 0x01)
  popcount60_00rl_core_083 = ((popcount60_00rl_core_081 >> 0) & 0x01) ^ ((popcount60_00rl_core_080 >> 0) & 0x01)
  popcount60_00rl_core_084 = ((popcount60_00rl_core_081 >> 0) & 0x01) & ((popcount60_00rl_core_080 >> 0) & 0x01)
  popcount60_00rl_core_085 = ((popcount60_00rl_core_082 >> 0) & 0x01) | ((popcount60_00rl_core_084 >> 0) & 0x01)
  popcount60_00rl_core_087 = ~(((input_a >> 29) & 0x01) & ((input_a >> 53) & 0x01)) & 0x01
  popcount60_00rl_core_090_not = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount60_00rl_core_091 = ((input_a >> 7) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount60_00rl_core_092 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01)
  popcount60_00rl_core_093 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount60_00rl_core_094 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)
  popcount60_00rl_core_095 = ((popcount60_00rl_core_091 >> 0) & 0x01) ^ ((popcount60_00rl_core_093 >> 0) & 0x01)
  popcount60_00rl_core_096 = ((popcount60_00rl_core_091 >> 0) & 0x01) & ((popcount60_00rl_core_093 >> 0) & 0x01)
  popcount60_00rl_core_097 = ((popcount60_00rl_core_092 >> 0) & 0x01) ^ ((popcount60_00rl_core_094 >> 0) & 0x01)
  popcount60_00rl_core_098 = ((popcount60_00rl_core_092 >> 0) & 0x01) & ((popcount60_00rl_core_094 >> 0) & 0x01)
  popcount60_00rl_core_099 = ((popcount60_00rl_core_097 >> 0) & 0x01) | ((popcount60_00rl_core_096 >> 0) & 0x01)
  popcount60_00rl_core_100 = ~(((input_a >> 13) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01
  popcount60_00rl_core_102 = ((input_a >> 11) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount60_00rl_core_103 = ((input_a >> 11) & 0x01) & ((input_a >> 12) & 0x01)
  popcount60_00rl_core_104 = ((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount60_00rl_core_105 = ((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01)
  popcount60_00rl_core_106 = ((popcount60_00rl_core_102 >> 0) & 0x01) ^ ((popcount60_00rl_core_104 >> 0) & 0x01)
  popcount60_00rl_core_107 = ((popcount60_00rl_core_102 >> 0) & 0x01) & ((popcount60_00rl_core_104 >> 0) & 0x01)
  popcount60_00rl_core_108 = ((popcount60_00rl_core_103 >> 0) & 0x01) ^ ((popcount60_00rl_core_105 >> 0) & 0x01)
  popcount60_00rl_core_109 = ~(((input_a >> 52) & 0x01) & ((input_a >> 39) & 0x01)) & 0x01
  popcount60_00rl_core_110 = ((popcount60_00rl_core_108 >> 0) & 0x01) ^ ((popcount60_00rl_core_107 >> 0) & 0x01)
  popcount60_00rl_core_111 = ~(((input_a >> 40) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01
  popcount60_00rl_core_114 = ((popcount60_00rl_core_095 >> 0) & 0x01) & ((popcount60_00rl_core_106 >> 0) & 0x01)
  popcount60_00rl_core_115 = ((popcount60_00rl_core_099 >> 0) & 0x01) ^ ((popcount60_00rl_core_110 >> 0) & 0x01)
  popcount60_00rl_core_116 = ((popcount60_00rl_core_099 >> 0) & 0x01) & ((popcount60_00rl_core_110 >> 0) & 0x01)
  popcount60_00rl_core_117 = ((popcount60_00rl_core_115 >> 0) & 0x01) ^ ((popcount60_00rl_core_114 >> 0) & 0x01)
  popcount60_00rl_core_118 = ((popcount60_00rl_core_115 >> 0) & 0x01) & ((popcount60_00rl_core_114 >> 0) & 0x01)
  popcount60_00rl_core_119 = ((popcount60_00rl_core_116 >> 0) & 0x01) | ((popcount60_00rl_core_118 >> 0) & 0x01)
  popcount60_00rl_core_121 = ((popcount60_00rl_core_098 >> 0) & 0x01) & ((input_a >> 36) & 0x01)
  popcount60_00rl_core_122 = ((popcount60_00rl_core_098 >> 0) & 0x01) | ((popcount60_00rl_core_119 >> 0) & 0x01)
  popcount60_00rl_core_123 = ~(((input_a >> 49) & 0x01)) & 0x01
  popcount60_00rl_core_127 = ((popcount60_00rl_core_083 >> 0) & 0x01) ^ ((popcount60_00rl_core_117 >> 0) & 0x01)
  popcount60_00rl_core_128 = ((popcount60_00rl_core_083 >> 0) & 0x01) & ((popcount60_00rl_core_117 >> 0) & 0x01)
  popcount60_00rl_core_132 = ((popcount60_00rl_core_085 >> 0) & 0x01) ^ ((popcount60_00rl_core_122 >> 0) & 0x01)
  popcount60_00rl_core_133 = ((popcount60_00rl_core_085 >> 0) & 0x01) & ((popcount60_00rl_core_122 >> 0) & 0x01)
  popcount60_00rl_core_134 = ((popcount60_00rl_core_132 >> 0) & 0x01) ^ ((popcount60_00rl_core_128 >> 0) & 0x01)
  popcount60_00rl_core_135 = ((popcount60_00rl_core_132 >> 0) & 0x01) & ((popcount60_00rl_core_128 >> 0) & 0x01)
  popcount60_00rl_core_136 = ((popcount60_00rl_core_133 >> 0) & 0x01) | ((popcount60_00rl_core_135 >> 0) & 0x01)
  popcount60_00rl_core_138 = ((input_a >> 30) & 0x01) ^ ((input_a >> 59) & 0x01)
  popcount60_00rl_core_140 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount60_00rl_core_141 = ~(((input_a >> 41) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01
  popcount60_00rl_core_142 = ((input_a >> 16) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount60_00rl_core_143 = ((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01)
  popcount60_00rl_core_144 = ~(((input_a >> 15) & 0x01) & ((popcount60_00rl_core_142 >> 0) & 0x01)) & 0x01
  popcount60_00rl_core_145 = ((input_a >> 15) & 0x01) & ((popcount60_00rl_core_142 >> 0) & 0x01)
  popcount60_00rl_core_146 = ((popcount60_00rl_core_143 >> 0) & 0x01) ^ ((popcount60_00rl_core_145 >> 0) & 0x01)
  popcount60_00rl_core_147 = ((popcount60_00rl_core_143 >> 0) & 0x01) & ((popcount60_00rl_core_145 >> 0) & 0x01)
  popcount60_00rl_core_148 = ~(((input_a >> 18) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount60_00rl_core_149 = ((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01)
  popcount60_00rl_core_150 = ((input_a >> 20) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount60_00rl_core_151 = ((input_a >> 20) & 0x01) & ((input_a >> 21) & 0x01)
  popcount60_00rl_core_152 = ((popcount60_00rl_core_148 >> 0) & 0x01) ^ ((popcount60_00rl_core_150 >> 0) & 0x01)
  popcount60_00rl_core_153 = ((input_a >> 55) & 0x01) & ((popcount60_00rl_core_150 >> 0) & 0x01)
  popcount60_00rl_core_154 = ((popcount60_00rl_core_149 >> 0) & 0x01) ^ ((popcount60_00rl_core_151 >> 0) & 0x01)
  popcount60_00rl_core_155 = ((popcount60_00rl_core_149 >> 0) & 0x01) & ((popcount60_00rl_core_151 >> 0) & 0x01)
  popcount60_00rl_core_157 = ((popcount60_00rl_core_154 >> 0) & 0x01) & ((popcount60_00rl_core_153 >> 0) & 0x01)
  popcount60_00rl_core_158 = ((popcount60_00rl_core_155 >> 0) & 0x01) | ((popcount60_00rl_core_157 >> 0) & 0x01)
  popcount60_00rl_core_159 = ((popcount60_00rl_core_144 >> 0) & 0x01) ^ ((popcount60_00rl_core_152 >> 0) & 0x01)
  popcount60_00rl_core_160 = ((popcount60_00rl_core_144 >> 0) & 0x01) & ((popcount60_00rl_core_152 >> 0) & 0x01)
  popcount60_00rl_core_161 = ((popcount60_00rl_core_146 >> 0) & 0x01) ^ ((popcount60_00rl_core_154 >> 0) & 0x01)
  popcount60_00rl_core_162 = ((popcount60_00rl_core_146 >> 0) & 0x01) & ((popcount60_00rl_core_154 >> 0) & 0x01)
  popcount60_00rl_core_163 = ((popcount60_00rl_core_161 >> 0) & 0x01) ^ ((popcount60_00rl_core_160 >> 0) & 0x01)
  popcount60_00rl_core_164 = ((popcount60_00rl_core_161 >> 0) & 0x01) & ((popcount60_00rl_core_160 >> 0) & 0x01)
  popcount60_00rl_core_165 = ((popcount60_00rl_core_162 >> 0) & 0x01) | ((popcount60_00rl_core_164 >> 0) & 0x01)
  popcount60_00rl_core_166 = ((popcount60_00rl_core_147 >> 0) & 0x01) ^ ((popcount60_00rl_core_158 >> 0) & 0x01)
  popcount60_00rl_core_167 = ((input_a >> 8) & 0x01) & ((input_a >> 57) & 0x01)
  popcount60_00rl_core_168 = ((popcount60_00rl_core_166 >> 0) & 0x01) | ((popcount60_00rl_core_165 >> 0) & 0x01)
  popcount60_00rl_core_169 = ((input_a >> 14) & 0x01) & ((input_a >> 38) & 0x01)
  popcount60_00rl_core_171 = ((input_a >> 22) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount60_00rl_core_172 = ((input_a >> 22) & 0x01) & ((input_a >> 23) & 0x01)
  popcount60_00rl_core_173 = ((input_a >> 24) & 0x01) ^ ((input_a >> 25) & 0x01)
  popcount60_00rl_core_174 = ((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01)
  popcount60_00rl_core_176 = ((popcount60_00rl_core_171 >> 0) & 0x01) & ((popcount60_00rl_core_173 >> 0) & 0x01)
  popcount60_00rl_core_177 = ((popcount60_00rl_core_172 >> 0) & 0x01) ^ ((popcount60_00rl_core_174 >> 0) & 0x01)
  popcount60_00rl_core_178 = ((popcount60_00rl_core_172 >> 0) & 0x01) & ((popcount60_00rl_core_174 >> 0) & 0x01)
  popcount60_00rl_core_179 = ((popcount60_00rl_core_177 >> 0) & 0x01) ^ ((popcount60_00rl_core_176 >> 0) & 0x01)
  popcount60_00rl_core_180 = ((input_a >> 11) & 0x01) & ((input_a >> 20) & 0x01)
  popcount60_00rl_core_185 = ((input_a >> 28) & 0x01) & ((input_a >> 29) & 0x01)
  popcount60_00rl_core_195 = ((popcount60_00rl_core_179 >> 0) & 0x01) ^ ((popcount60_00rl_core_185 >> 0) & 0x01)
  popcount60_00rl_core_196 = ((popcount60_00rl_core_179 >> 0) & 0x01) & ((popcount60_00rl_core_185 >> 0) & 0x01)
  popcount60_00rl_core_202 = ((popcount60_00rl_core_178 >> 0) & 0x01) | ((popcount60_00rl_core_196 >> 0) & 0x01)
  popcount60_00rl_core_208 = ((popcount60_00rl_core_163 >> 0) & 0x01) & ((popcount60_00rl_core_195 >> 0) & 0x01)
  popcount60_00rl_core_212 = ((popcount60_00rl_core_168 >> 0) & 0x01) ^ ((popcount60_00rl_core_202 >> 0) & 0x01)
  popcount60_00rl_core_213 = ((popcount60_00rl_core_168 >> 0) & 0x01) & ((popcount60_00rl_core_202 >> 0) & 0x01)
  popcount60_00rl_core_215 = ((popcount60_00rl_core_212 >> 0) & 0x01) & ((popcount60_00rl_core_208 >> 0) & 0x01)
  popcount60_00rl_core_216 = ((popcount60_00rl_core_213 >> 0) & 0x01) | ((popcount60_00rl_core_215 >> 0) & 0x01)
  popcount60_00rl_core_226 = ((input_a >> 45) & 0x01) ^ ((input_a >> 32) & 0x01)
  popcount60_00rl_core_227 = ((popcount60_00rl_core_127 >> 0) & 0x01) & ((popcount60_00rl_core_159 >> 0) & 0x01)
  popcount60_00rl_core_231 = ~(((input_a >> 59) & 0x01)) & 0x01
  popcount60_00rl_core_232 = ((input_a >> 27) & 0x01) & ((popcount60_00rl_core_227 >> 0) & 0x01)
  popcount60_00rl_core_233 = ((popcount60_00rl_core_134 >> 0) & 0x01) | ((popcount60_00rl_core_232 >> 0) & 0x01)
  popcount60_00rl_core_234 = ((popcount60_00rl_core_136 >> 0) & 0x01) ^ ((popcount60_00rl_core_216 >> 0) & 0x01)
  popcount60_00rl_core_235 = ((popcount60_00rl_core_136 >> 0) & 0x01) & ((popcount60_00rl_core_216 >> 0) & 0x01)
  popcount60_00rl_core_236 = ((popcount60_00rl_core_234 >> 0) & 0x01) ^ ((popcount60_00rl_core_233 >> 0) & 0x01)
  popcount60_00rl_core_237 = ((popcount60_00rl_core_234 >> 0) & 0x01) & ((popcount60_00rl_core_233 >> 0) & 0x01)
  popcount60_00rl_core_238 = ((popcount60_00rl_core_235 >> 0) & 0x01) | ((popcount60_00rl_core_237 >> 0) & 0x01)
  popcount60_00rl_core_242 = ((input_a >> 2) & 0x01) & ((input_a >> 55) & 0x01)
  popcount60_00rl_core_244 = ((input_a >> 31) & 0x01) ^ ((input_a >> 32) & 0x01)
  popcount60_00rl_core_245 = ((input_a >> 31) & 0x01) & ((input_a >> 32) & 0x01)
  popcount60_00rl_core_246 = ((input_a >> 30) & 0x01) ^ ((popcount60_00rl_core_244 >> 0) & 0x01)
  popcount60_00rl_core_247 = ((input_a >> 30) & 0x01) & ((popcount60_00rl_core_244 >> 0) & 0x01)
  popcount60_00rl_core_248 = ((popcount60_00rl_core_245 >> 0) & 0x01) ^ ((popcount60_00rl_core_247 >> 0) & 0x01)
  popcount60_00rl_core_250 = ((input_a >> 33) & 0x01) ^ ((input_a >> 34) & 0x01)
  popcount60_00rl_core_251 = ((input_a >> 33) & 0x01) & ((input_a >> 34) & 0x01)
  popcount60_00rl_core_252 = ~(((input_a >> 35) & 0x01) & ((input_a >> 36) & 0x01)) & 0x01
  popcount60_00rl_core_253 = ((input_a >> 35) & 0x01) & ((input_a >> 36) & 0x01)
  popcount60_00rl_core_254 = ((popcount60_00rl_core_250 >> 0) & 0x01) ^ ((popcount60_00rl_core_252 >> 0) & 0x01)
  popcount60_00rl_core_256 = ((popcount60_00rl_core_251 >> 0) & 0x01) ^ ((popcount60_00rl_core_253 >> 0) & 0x01)
  popcount60_00rl_core_257 = ((popcount60_00rl_core_251 >> 0) & 0x01) & ((popcount60_00rl_core_253 >> 0) & 0x01)
  popcount60_00rl_core_258 = ((popcount60_00rl_core_256 >> 0) & 0x01) ^ ((popcount60_00rl_core_250 >> 0) & 0x01)
  popcount60_00rl_core_259 = ((input_a >> 15) & 0x01) & ((input_a >> 59) & 0x01)
  popcount60_00rl_core_262 = ((popcount60_00rl_core_246 >> 0) & 0x01) & ((popcount60_00rl_core_254 >> 0) & 0x01)
  popcount60_00rl_core_263 = ((popcount60_00rl_core_248 >> 0) & 0x01) ^ ((popcount60_00rl_core_258 >> 0) & 0x01)
  popcount60_00rl_core_264 = ((popcount60_00rl_core_248 >> 0) & 0x01) & ((popcount60_00rl_core_258 >> 0) & 0x01)
  popcount60_00rl_core_265 = ((popcount60_00rl_core_263 >> 0) & 0x01) ^ ((popcount60_00rl_core_262 >> 0) & 0x01)
  popcount60_00rl_core_266 = ((popcount60_00rl_core_263 >> 0) & 0x01) & ((popcount60_00rl_core_262 >> 0) & 0x01)
  popcount60_00rl_core_267 = ((popcount60_00rl_core_264 >> 0) & 0x01) | ((popcount60_00rl_core_266 >> 0) & 0x01)
  popcount60_00rl_core_270 = ((popcount60_00rl_core_257 >> 0) & 0x01) ^ ((popcount60_00rl_core_267 >> 0) & 0x01)
  popcount60_00rl_core_273 = ((input_a >> 37) & 0x01) ^ ((input_a >> 38) & 0x01)
  popcount60_00rl_core_274 = ((input_a >> 37) & 0x01) & ((input_a >> 38) & 0x01)
  popcount60_00rl_core_275 = ((input_a >> 39) & 0x01) ^ ((input_a >> 40) & 0x01)
  popcount60_00rl_core_276 = ((input_a >> 39) & 0x01) & ((input_a >> 40) & 0x01)
  popcount60_00rl_core_277 = ((popcount60_00rl_core_273 >> 0) & 0x01) ^ ((popcount60_00rl_core_275 >> 0) & 0x01)
  popcount60_00rl_core_278 = ((popcount60_00rl_core_273 >> 0) & 0x01) & ((popcount60_00rl_core_275 >> 0) & 0x01)
  popcount60_00rl_core_280 = ((popcount60_00rl_core_274 >> 0) & 0x01) & ((popcount60_00rl_core_276 >> 0) & 0x01)
  popcount60_00rl_core_281 = ((input_a >> 11) & 0x01) & ((popcount60_00rl_core_278 >> 0) & 0x01)
  popcount60_00rl_core_284 = ((input_a >> 41) & 0x01) ^ ((input_a >> 42) & 0x01)
  popcount60_00rl_core_285 = ((input_a >> 41) & 0x01) & ((input_a >> 42) & 0x01)
  popcount60_00rl_core_286 = ((input_a >> 43) & 0x01) ^ ((input_a >> 44) & 0x01)
  popcount60_00rl_core_287 = ((input_a >> 43) & 0x01) & ((input_a >> 44) & 0x01)
  popcount60_00rl_core_288 = ((popcount60_00rl_core_284 >> 0) & 0x01) ^ ((popcount60_00rl_core_286 >> 0) & 0x01)
  popcount60_00rl_core_289 = ((popcount60_00rl_core_284 >> 0) & 0x01) & ((popcount60_00rl_core_286 >> 0) & 0x01)
  popcount60_00rl_core_290 = ((popcount60_00rl_core_285 >> 0) & 0x01) ^ ((popcount60_00rl_core_287 >> 0) & 0x01)
  popcount60_00rl_core_291 = ((popcount60_00rl_core_285 >> 0) & 0x01) & ((popcount60_00rl_core_287 >> 0) & 0x01)
  popcount60_00rl_core_292 = ((popcount60_00rl_core_290 >> 0) & 0x01) ^ ((popcount60_00rl_core_289 >> 0) & 0x01)
  popcount60_00rl_core_293 = ((popcount60_00rl_core_290 >> 0) & 0x01) & ((popcount60_00rl_core_289 >> 0) & 0x01)
  popcount60_00rl_core_294 = ((popcount60_00rl_core_291 >> 0) & 0x01) | ((popcount60_00rl_core_293 >> 0) & 0x01)
  popcount60_00rl_core_295 = ((popcount60_00rl_core_277 >> 0) & 0x01) ^ ((popcount60_00rl_core_288 >> 0) & 0x01)
  popcount60_00rl_core_296 = ((popcount60_00rl_core_277 >> 0) & 0x01) & ((popcount60_00rl_core_288 >> 0) & 0x01)
  popcount60_00rl_core_297 = ((popcount60_00rl_core_281 >> 0) & 0x01) ^ ((popcount60_00rl_core_292 >> 0) & 0x01)
  popcount60_00rl_core_298 = ((popcount60_00rl_core_281 >> 0) & 0x01) & ((popcount60_00rl_core_292 >> 0) & 0x01)
  popcount60_00rl_core_299 = ((popcount60_00rl_core_297 >> 0) & 0x01) ^ ((popcount60_00rl_core_296 >> 0) & 0x01)
  popcount60_00rl_core_300 = ((popcount60_00rl_core_297 >> 0) & 0x01) & ((popcount60_00rl_core_296 >> 0) & 0x01)
  popcount60_00rl_core_301 = ((popcount60_00rl_core_298 >> 0) & 0x01) | ((popcount60_00rl_core_300 >> 0) & 0x01)
  popcount60_00rl_core_302 = ((popcount60_00rl_core_280 >> 0) & 0x01) ^ ((popcount60_00rl_core_294 >> 0) & 0x01)
  popcount60_00rl_core_303 = ((popcount60_00rl_core_280 >> 0) & 0x01) & ((popcount60_00rl_core_294 >> 0) & 0x01)
  popcount60_00rl_core_304 = ((popcount60_00rl_core_302 >> 0) & 0x01) ^ ((popcount60_00rl_core_301 >> 0) & 0x01)
  popcount60_00rl_core_305 = ((popcount60_00rl_core_302 >> 0) & 0x01) & ((popcount60_00rl_core_301 >> 0) & 0x01)
  popcount60_00rl_core_306 = ((popcount60_00rl_core_303 >> 0) & 0x01) | ((popcount60_00rl_core_305 >> 0) & 0x01)
  popcount60_00rl_core_307_not = ~(((popcount60_00rl_core_295 >> 0) & 0x01)) & 0x01
  popcount60_00rl_core_309 = ((popcount60_00rl_core_265 >> 0) & 0x01) ^ ((popcount60_00rl_core_299 >> 0) & 0x01)
  popcount60_00rl_core_310 = ((popcount60_00rl_core_265 >> 0) & 0x01) & ((popcount60_00rl_core_299 >> 0) & 0x01)
  popcount60_00rl_core_311 = ((popcount60_00rl_core_309 >> 0) & 0x01) ^ ((popcount60_00rl_core_295 >> 0) & 0x01)
  popcount60_00rl_core_312 = ((popcount60_00rl_core_309 >> 0) & 0x01) & ((popcount60_00rl_core_295 >> 0) & 0x01)
  popcount60_00rl_core_313 = ((popcount60_00rl_core_310 >> 0) & 0x01) | ((popcount60_00rl_core_312 >> 0) & 0x01)
  popcount60_00rl_core_314 = ((popcount60_00rl_core_270 >> 0) & 0x01) ^ ((popcount60_00rl_core_304 >> 0) & 0x01)
  popcount60_00rl_core_315 = ((popcount60_00rl_core_270 >> 0) & 0x01) & ((popcount60_00rl_core_304 >> 0) & 0x01)
  popcount60_00rl_core_316 = ((popcount60_00rl_core_314 >> 0) & 0x01) ^ ((popcount60_00rl_core_313 >> 0) & 0x01)
  popcount60_00rl_core_317 = ((popcount60_00rl_core_314 >> 0) & 0x01) & ((popcount60_00rl_core_313 >> 0) & 0x01)
  popcount60_00rl_core_318 = ((popcount60_00rl_core_315 >> 0) & 0x01) | ((popcount60_00rl_core_317 >> 0) & 0x01)
  popcount60_00rl_core_321 = ((popcount60_00rl_core_306 >> 0) & 0x01) ^ ((popcount60_00rl_core_318 >> 0) & 0x01)
  popcount60_00rl_core_324 = ~(((input_a >> 46) & 0x01) & ((input_a >> 47) & 0x01)) & 0x01
  popcount60_00rl_core_325 = ((input_a >> 46) & 0x01) & ((input_a >> 47) & 0x01)
  popcount60_00rl_core_326 = ((input_a >> 45) & 0x01) ^ ((popcount60_00rl_core_324 >> 0) & 0x01)
  popcount60_00rl_core_327 = ((input_a >> 45) & 0x01) & ((popcount60_00rl_core_324 >> 0) & 0x01)
  popcount60_00rl_core_328 = ((popcount60_00rl_core_325 >> 0) & 0x01) | ((popcount60_00rl_core_327 >> 0) & 0x01)
  popcount60_00rl_core_329 = ((popcount60_00rl_core_325 >> 0) & 0x01) & ((popcount60_00rl_core_327 >> 0) & 0x01)
  popcount60_00rl_core_330 = ((input_a >> 48) & 0x01) ^ ((input_a >> 49) & 0x01)
  popcount60_00rl_core_331 = ((input_a >> 48) & 0x01) & ((input_a >> 49) & 0x01)
  popcount60_00rl_core_332 = ((input_a >> 50) & 0x01) ^ ((input_a >> 51) & 0x01)
  popcount60_00rl_core_333 = ((input_a >> 50) & 0x01) & ((input_a >> 51) & 0x01)
  popcount60_00rl_core_334 = ((popcount60_00rl_core_330 >> 0) & 0x01) | ((popcount60_00rl_core_332 >> 0) & 0x01)
  popcount60_00rl_core_335 = ~(((input_a >> 4) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount60_00rl_core_337 = ((popcount60_00rl_core_331 >> 0) & 0x01) & ((popcount60_00rl_core_333 >> 0) & 0x01)
  popcount60_00rl_core_339 = ~(((input_a >> 48) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount60_00rl_core_341 = ((popcount60_00rl_core_326 >> 0) & 0x01) ^ ((popcount60_00rl_core_334 >> 0) & 0x01)
  popcount60_00rl_core_342 = ((popcount60_00rl_core_326 >> 0) & 0x01) & ((popcount60_00rl_core_334 >> 0) & 0x01)
  popcount60_00rl_core_345 = ((popcount60_00rl_core_328 >> 0) & 0x01) | ((popcount60_00rl_core_342 >> 0) & 0x01)
  popcount60_00rl_core_346 = ((popcount60_00rl_core_328 >> 0) & 0x01) & ((popcount60_00rl_core_342 >> 0) & 0x01)
  popcount60_00rl_core_348 = ((popcount60_00rl_core_329 >> 0) & 0x01) ^ ((popcount60_00rl_core_337 >> 0) & 0x01)
  popcount60_00rl_core_350 = ((popcount60_00rl_core_348 >> 0) & 0x01) ^ ((popcount60_00rl_core_346 >> 0) & 0x01)
  popcount60_00rl_core_353 = ((input_a >> 55) & 0x01) ^ ((input_a >> 53) & 0x01)
  popcount60_00rl_core_354 = ((input_a >> 52) & 0x01) & ((input_a >> 53) & 0x01)
  popcount60_00rl_core_355 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 57) & 0x01)) & 0x01
  popcount60_00rl_core_356 = ((input_a >> 54) & 0x01) & ((input_a >> 55) & 0x01)
  popcount60_00rl_core_357 = ((popcount60_00rl_core_353 >> 0) & 0x01) | ((input_a >> 6) & 0x01)
  popcount60_00rl_core_358 = ~(((input_a >> 48) & 0x01) | ((input_a >> 36) & 0x01)) & 0x01
  popcount60_00rl_core_359 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount60_00rl_core_360 = ((popcount60_00rl_core_354 >> 0) & 0x01) & ((popcount60_00rl_core_356 >> 0) & 0x01)
  popcount60_00rl_core_362 = ((input_a >> 10) & 0x01) & ((input_a >> 9) & 0x01)
  popcount60_00rl_core_364 = ~(((input_a >> 40) & 0x01)) & 0x01
  popcount60_00rl_core_366 = ((input_a >> 58) & 0x01) & ((input_a >> 59) & 0x01)
  popcount60_00rl_core_367 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount60_00rl_core_368 = ((input_a >> 15) & 0x01) | ((popcount60_00rl_core_366 >> 0) & 0x01)
  popcount60_00rl_core_369 = ~(((input_a >> 11) & 0x01) & ((input_a >> 33) & 0x01)) & 0x01
  popcount60_00rl_core_371 = ~(((input_a >> 28) & 0x01)) & 0x01
  popcount60_00rl_core_373 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount60_00rl_core_374 = ((input_a >> 13) & 0x01) | ((input_a >> 30) & 0x01)
  popcount60_00rl_core_375 = ((popcount60_00rl_core_357 >> 0) & 0x01) ^ ((popcount60_00rl_core_368 >> 0) & 0x01)
  popcount60_00rl_core_376 = ((popcount60_00rl_core_357 >> 0) & 0x01) & ((popcount60_00rl_core_368 >> 0) & 0x01)
  popcount60_00rl_core_377 = ((input_a >> 26) & 0x01) ^ ((input_a >> 56) & 0x01)
  popcount60_00rl_core_378 = ((input_a >> 26) & 0x01) & ((input_a >> 56) & 0x01)
  popcount60_00rl_core_379 = ((popcount60_00rl_core_377 >> 0) & 0x01) ^ ((popcount60_00rl_core_376 >> 0) & 0x01)
  popcount60_00rl_core_380 = ((popcount60_00rl_core_377 >> 0) & 0x01) & ((popcount60_00rl_core_376 >> 0) & 0x01)
  popcount60_00rl_core_381 = ((popcount60_00rl_core_378 >> 0) & 0x01) | ((popcount60_00rl_core_380 >> 0) & 0x01)
  popcount60_00rl_core_382 = ((popcount60_00rl_core_360 >> 0) & 0x01) ^ ((popcount60_00rl_core_374 >> 0) & 0x01)
  popcount60_00rl_core_383 = ((popcount60_00rl_core_360 >> 0) & 0x01) & ((popcount60_00rl_core_374 >> 0) & 0x01)
  popcount60_00rl_core_384 = ((popcount60_00rl_core_382 >> 0) & 0x01) ^ ((popcount60_00rl_core_381 >> 0) & 0x01)
  popcount60_00rl_core_385 = ((popcount60_00rl_core_382 >> 0) & 0x01) & ((popcount60_00rl_core_381 >> 0) & 0x01)
  popcount60_00rl_core_386 = ((popcount60_00rl_core_383 >> 0) & 0x01) | ((popcount60_00rl_core_385 >> 0) & 0x01)
  popcount60_00rl_core_387 = ((popcount60_00rl_core_341 >> 0) & 0x01) | ((popcount60_00rl_core_375 >> 0) & 0x01)
  popcount60_00rl_core_388 = ((popcount60_00rl_core_341 >> 0) & 0x01) & ((popcount60_00rl_core_375 >> 0) & 0x01)
  popcount60_00rl_core_389 = ((popcount60_00rl_core_345 >> 0) & 0x01) ^ ((popcount60_00rl_core_379 >> 0) & 0x01)
  popcount60_00rl_core_390 = ((popcount60_00rl_core_345 >> 0) & 0x01) & ((popcount60_00rl_core_379 >> 0) & 0x01)
  popcount60_00rl_core_391 = ((popcount60_00rl_core_389 >> 0) & 0x01) ^ ((popcount60_00rl_core_388 >> 0) & 0x01)
  popcount60_00rl_core_392 = ((popcount60_00rl_core_389 >> 0) & 0x01) & ((popcount60_00rl_core_388 >> 0) & 0x01)
  popcount60_00rl_core_393 = ((popcount60_00rl_core_390 >> 0) & 0x01) | ((popcount60_00rl_core_392 >> 0) & 0x01)
  popcount60_00rl_core_394 = ((popcount60_00rl_core_350 >> 0) & 0x01) ^ ((popcount60_00rl_core_384 >> 0) & 0x01)
  popcount60_00rl_core_395 = ((popcount60_00rl_core_350 >> 0) & 0x01) & ((popcount60_00rl_core_384 >> 0) & 0x01)
  popcount60_00rl_core_396 = ((popcount60_00rl_core_394 >> 0) & 0x01) ^ ((popcount60_00rl_core_393 >> 0) & 0x01)
  popcount60_00rl_core_397 = ((popcount60_00rl_core_394 >> 0) & 0x01) & ((popcount60_00rl_core_393 >> 0) & 0x01)
  popcount60_00rl_core_398 = ((popcount60_00rl_core_395 >> 0) & 0x01) | ((popcount60_00rl_core_397 >> 0) & 0x01)
  popcount60_00rl_core_399 = ((popcount60_00rl_core_329 >> 0) & 0x01) ^ ((popcount60_00rl_core_386 >> 0) & 0x01)
  popcount60_00rl_core_401 = ((popcount60_00rl_core_399 >> 0) & 0x01) ^ ((popcount60_00rl_core_398 >> 0) & 0x01)
  popcount60_00rl_core_402 = ((popcount60_00rl_core_399 >> 0) & 0x01) & ((popcount60_00rl_core_398 >> 0) & 0x01)
  popcount60_00rl_core_403 = ((popcount60_00rl_core_329 >> 0) & 0x01) | ((popcount60_00rl_core_402 >> 0) & 0x01)
  popcount60_00rl_core_404 = ~(((input_a >> 31) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount60_00rl_core_405 = ((popcount60_00rl_core_307_not >> 0) & 0x01) & ((popcount60_00rl_core_387 >> 0) & 0x01)
  popcount60_00rl_core_406 = ((popcount60_00rl_core_311 >> 0) & 0x01) ^ ((popcount60_00rl_core_391 >> 0) & 0x01)
  popcount60_00rl_core_407 = ((popcount60_00rl_core_311 >> 0) & 0x01) & ((popcount60_00rl_core_391 >> 0) & 0x01)
  popcount60_00rl_core_408 = ~(((input_a >> 14) & 0x01) & ((popcount60_00rl_core_405 >> 0) & 0x01)) & 0x01
  popcount60_00rl_core_409 = ((popcount60_00rl_core_406 >> 0) & 0x01) & ((popcount60_00rl_core_405 >> 0) & 0x01)
  popcount60_00rl_core_410 = ((popcount60_00rl_core_407 >> 0) & 0x01) | ((popcount60_00rl_core_409 >> 0) & 0x01)
  popcount60_00rl_core_411 = ((popcount60_00rl_core_316 >> 0) & 0x01) | ((popcount60_00rl_core_396 >> 0) & 0x01)
  popcount60_00rl_core_412 = ((popcount60_00rl_core_316 >> 0) & 0x01) & ((popcount60_00rl_core_396 >> 0) & 0x01)
  popcount60_00rl_core_413 = ~(((input_a >> 42) & 0x01)) & 0x01
  popcount60_00rl_core_414 = ((popcount60_00rl_core_411 >> 0) & 0x01) & ((popcount60_00rl_core_410 >> 0) & 0x01)
  popcount60_00rl_core_415 = ((popcount60_00rl_core_412 >> 0) & 0x01) | ((popcount60_00rl_core_414 >> 0) & 0x01)
  popcount60_00rl_core_416 = ((popcount60_00rl_core_321 >> 0) & 0x01) ^ ((popcount60_00rl_core_401 >> 0) & 0x01)
  popcount60_00rl_core_417 = ((popcount60_00rl_core_321 >> 0) & 0x01) & ((popcount60_00rl_core_401 >> 0) & 0x01)
  popcount60_00rl_core_419 = ((popcount60_00rl_core_416 >> 0) & 0x01) & ((popcount60_00rl_core_415 >> 0) & 0x01)
  popcount60_00rl_core_420 = ((popcount60_00rl_core_417 >> 0) & 0x01) | ((popcount60_00rl_core_419 >> 0) & 0x01)
  popcount60_00rl_core_423 = ((popcount60_00rl_core_403 >> 0) & 0x01) ^ ((popcount60_00rl_core_420 >> 0) & 0x01)
  popcount60_00rl_core_424 = ((popcount60_00rl_core_403 >> 0) & 0x01) & ((popcount60_00rl_core_420 >> 0) & 0x01)
  popcount60_00rl_core_427 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount60_00rl_core_428 = ~(((input_a >> 23) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount60_00rl_core_429 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 48) & 0x01)) & 0x01
  popcount60_00rl_core_432 = ~(((input_a >> 15) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount60_00rl_core_433 = ~(((popcount60_00rl_core_231 >> 0) & 0x01) ^ ((input_a >> 33) & 0x01)) & 0x01
  popcount60_00rl_core_434 = ~(((input_a >> 28) & 0x01) ^ ((popcount60_00rl_core_413 >> 0) & 0x01)) & 0x01
  popcount60_00rl_core_435 = ~(((input_a >> 24) & 0x01)) & 0x01
  popcount60_00rl_core_436 = ~(((input_a >> 43) & 0x01) | ((input_a >> 48) & 0x01)) & 0x01
  popcount60_00rl_core_437 = ((input_a >> 33) & 0x01) & ((input_a >> 20) & 0x01)
  popcount60_00rl_core_440 = ~(((popcount60_00rl_core_236 >> 0) & 0x01)) & 0x01
  popcount60_00rl_core_443 = ((popcount60_00rl_core_238 >> 0) & 0x01) ^ ((popcount60_00rl_core_423 >> 0) & 0x01)
  popcount60_00rl_core_444 = ((popcount60_00rl_core_238 >> 0) & 0x01) & ((popcount60_00rl_core_423 >> 0) & 0x01)
  popcount60_00rl_core_445 = ((popcount60_00rl_core_443 >> 0) & 0x01) ^ ((popcount60_00rl_core_236 >> 0) & 0x01)
  popcount60_00rl_core_446 = ((popcount60_00rl_core_443 >> 0) & 0x01) & ((popcount60_00rl_core_236 >> 0) & 0x01)
  popcount60_00rl_core_447 = ((popcount60_00rl_core_444 >> 0) & 0x01) | ((popcount60_00rl_core_446 >> 0) & 0x01)
  popcount60_00rl_core_450 = ((popcount60_00rl_core_424 >> 0) & 0x01) | ((popcount60_00rl_core_447 >> 0) & 0x01)
  popcount60_00rl_core_451 = ((input_a >> 34) & 0x01) & ((input_a >> 46) & 0x01)

  popcount60_00rl_out = 0
  popcount60_00rl_out = (popcount60_00rl_out) | (((input_a >> 57) & 0x01) << 0)
  popcount60_00rl_out = (popcount60_00rl_out) | ((0x01) << 1)
  popcount60_00rl_out = (popcount60_00rl_out) | (((input_a >> 36) & 0x01) << 2)
  popcount60_00rl_out = (popcount60_00rl_out) | (((popcount60_00rl_core_440 >> 0) & 0x01) << 3)
  popcount60_00rl_out = (popcount60_00rl_out) | (((popcount60_00rl_core_445 >> 0) & 0x01) << 4)
  popcount60_00rl_out = (popcount60_00rl_out) | (((popcount60_00rl_core_450 >> 0) & 0x01) << 5)
  return popcount60_00rl_out