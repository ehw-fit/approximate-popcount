# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=4.29568
# WCE=22.0
# EP=0.927535%
# Printed PDK parameters:
#  Area=84283703.0
#  Delay=87474384.0
#  Power=4209400.0

def popcount43_o2ui(input_a):
  popcount43_o2ui_core_045 = ((input_a >> 0) & 0x01) | ((input_a >> 9) & 0x01)
  popcount43_o2ui_core_046 = ((input_a >> 0) & 0x01) | ((input_a >> 34) & 0x01)
  popcount43_o2ui_core_047 = ((input_a >> 13) & 0x01) ^ ((input_a >> 36) & 0x01)
  popcount43_o2ui_core_048 = ((input_a >> 3) & 0x01) & ((input_a >> 37) & 0x01)
  popcount43_o2ui_core_049 = ~(((input_a >> 38) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01
  popcount43_o2ui_core_051 = ((input_a >> 9) & 0x01) ^ ((input_a >> 28) & 0x01)
  popcount43_o2ui_core_053 = ~(((input_a >> 5) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount43_o2ui_core_054 = ((popcount43_o2ui_core_045 >> 0) & 0x01) & ((input_a >> 26) & 0x01)
  popcount43_o2ui_core_055 = ~(((input_a >> 28) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount43_o2ui_core_056 = ((input_a >> 23) & 0x01) & ((popcount43_o2ui_core_051 >> 0) & 0x01)
  popcount43_o2ui_core_057 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 34) & 0x01)) & 0x01
  popcount43_o2ui_core_058 = ((input_a >> 20) & 0x01) & ((input_a >> 20) & 0x01)
  popcount43_o2ui_core_060 = ((input_a >> 12) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount43_o2ui_core_062 = ((input_a >> 5) & 0x01) & ((input_a >> 0) & 0x01)
  popcount43_o2ui_core_063 = ((input_a >> 42) & 0x01) & ((input_a >> 6) & 0x01)
  popcount43_o2ui_core_064 = ~(((input_a >> 39) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount43_o2ui_core_066 = ((input_a >> 7) & 0x01) ^ ((popcount43_o2ui_core_064 >> 0) & 0x01)
  popcount43_o2ui_core_067 = ((input_a >> 10) & 0x01) & ((popcount43_o2ui_core_064 >> 0) & 0x01)
  popcount43_o2ui_core_068 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 36) & 0x01)) & 0x01
  popcount43_o2ui_core_071 = ((input_a >> 13) & 0x01) & ((input_a >> 6) & 0x01)
  popcount43_o2ui_core_072 = ~(((input_a >> 37) & 0x01)) & 0x01
  popcount43_o2ui_core_073 = ~(((popcount43_o2ui_core_063 >> 0) & 0x01) & ((input_a >> 36) & 0x01)) & 0x01
  popcount43_o2ui_core_075 = ~(((input_a >> 25) & 0x01) & ((input_a >> 28) & 0x01)) & 0x01
  popcount43_o2ui_core_076 = ((input_a >> 15) & 0x01) | ((input_a >> 1) & 0x01)
  popcount43_o2ui_core_077 = ((input_a >> 32) & 0x01) | ((input_a >> 1) & 0x01)
  popcount43_o2ui_core_080 = ~(((popcount43_o2ui_core_053 >> 0) & 0x01)) & 0x01
  popcount43_o2ui_core_082_not = ~(((input_a >> 23) & 0x01)) & 0x01
  popcount43_o2ui_core_083 = ((input_a >> 5) & 0x01) | ((popcount43_o2ui_core_080 >> 0) & 0x01)
  popcount43_o2ui_core_084 = ~(((popcount43_o2ui_core_057 >> 0) & 0x01) | ((input_a >> 31) & 0x01)) & 0x01
  popcount43_o2ui_core_085 = ((popcount43_o2ui_core_082_not >> 0) & 0x01) | ((input_a >> 2) & 0x01)
  popcount43_o2ui_core_086 = ((input_a >> 4) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount43_o2ui_core_087 = ((popcount43_o2ui_core_060 >> 0) & 0x01) & ((input_a >> 14) & 0x01)
  popcount43_o2ui_core_089 = ((input_a >> 4) & 0x01) & ((input_a >> 12) & 0x01)
  popcount43_o2ui_core_096 = ((input_a >> 10) & 0x01) | ((input_a >> 11) & 0x01)
  popcount43_o2ui_core_097 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01)
  popcount43_o2ui_core_098 = ((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount43_o2ui_core_099 = ((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01)
  popcount43_o2ui_core_101 = ((input_a >> 1) & 0x01) & ((popcount43_o2ui_core_098 >> 0) & 0x01)
  popcount43_o2ui_core_102 = ((popcount43_o2ui_core_099 >> 0) & 0x01) ^ ((popcount43_o2ui_core_101 >> 0) & 0x01)
  popcount43_o2ui_core_103 = ((popcount43_o2ui_core_099 >> 0) & 0x01) & ((popcount43_o2ui_core_101 >> 0) & 0x01)
  popcount43_o2ui_core_106 = ((popcount43_o2ui_core_097 >> 0) & 0x01) ^ ((popcount43_o2ui_core_102 >> 0) & 0x01)
  popcount43_o2ui_core_107 = ((popcount43_o2ui_core_097 >> 0) & 0x01) & ((popcount43_o2ui_core_102 >> 0) & 0x01)
  popcount43_o2ui_core_111 = ((popcount43_o2ui_core_103 >> 0) & 0x01) ^ ((popcount43_o2ui_core_107 >> 0) & 0x01)
  popcount43_o2ui_core_113 = ~(((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount43_o2ui_core_115 = ~(((input_a >> 15) & 0x01) & ((popcount43_o2ui_core_113 >> 0) & 0x01)) & 0x01
  popcount43_o2ui_core_119 = ((input_a >> 19) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount43_o2ui_core_120 = ((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01)
  popcount43_o2ui_core_121 = ((input_a >> 18) & 0x01) ^ ((popcount43_o2ui_core_119 >> 0) & 0x01)
  popcount43_o2ui_core_122 = ((input_a >> 18) & 0x01) & ((popcount43_o2ui_core_119 >> 0) & 0x01)
  popcount43_o2ui_core_123 = ((popcount43_o2ui_core_120 >> 0) & 0x01) ^ ((popcount43_o2ui_core_122 >> 0) & 0x01)
  popcount43_o2ui_core_124 = ((popcount43_o2ui_core_120 >> 0) & 0x01) & ((popcount43_o2ui_core_122 >> 0) & 0x01)
  popcount43_o2ui_core_125 = ~(((popcount43_o2ui_core_115 >> 0) & 0x01) & ((popcount43_o2ui_core_121 >> 0) & 0x01)) & 0x01
  popcount43_o2ui_core_129 = ((popcount43_o2ui_core_123 >> 0) & 0x01) ^ ((popcount43_o2ui_core_115 >> 0) & 0x01)
  popcount43_o2ui_core_130 = ((popcount43_o2ui_core_123 >> 0) & 0x01) & ((popcount43_o2ui_core_115 >> 0) & 0x01)
  popcount43_o2ui_core_134 = ((popcount43_o2ui_core_124 >> 0) & 0x01) ^ ((popcount43_o2ui_core_130 >> 0) & 0x01)
  popcount43_o2ui_core_135 = ((input_a >> 16) & 0x01) & ((input_a >> 38) & 0x01)
  popcount43_o2ui_core_137_not = ~(((popcount43_o2ui_core_125 >> 0) & 0x01)) & 0x01
  popcount43_o2ui_core_139 = ((popcount43_o2ui_core_106 >> 0) & 0x01) ^ ((popcount43_o2ui_core_129 >> 0) & 0x01)
  popcount43_o2ui_core_140 = ((popcount43_o2ui_core_106 >> 0) & 0x01) & ((popcount43_o2ui_core_129 >> 0) & 0x01)
  popcount43_o2ui_core_141_not = ~(((popcount43_o2ui_core_139 >> 0) & 0x01)) & 0x01
  popcount43_o2ui_core_143 = ((popcount43_o2ui_core_140 >> 0) & 0x01) | ((popcount43_o2ui_core_139 >> 0) & 0x01)
  popcount43_o2ui_core_144 = ((popcount43_o2ui_core_111 >> 0) & 0x01) ^ ((popcount43_o2ui_core_134 >> 0) & 0x01)
  popcount43_o2ui_core_145 = ((popcount43_o2ui_core_111 >> 0) & 0x01) & ((popcount43_o2ui_core_134 >> 0) & 0x01)
  popcount43_o2ui_core_146 = ((popcount43_o2ui_core_144 >> 0) & 0x01) ^ ((popcount43_o2ui_core_143 >> 0) & 0x01)
  popcount43_o2ui_core_147 = ((popcount43_o2ui_core_144 >> 0) & 0x01) & ((popcount43_o2ui_core_143 >> 0) & 0x01)
  popcount43_o2ui_core_148 = ((popcount43_o2ui_core_145 >> 0) & 0x01) | ((popcount43_o2ui_core_147 >> 0) & 0x01)
  popcount43_o2ui_core_156 = ((popcount43_o2ui_core_083 >> 0) & 0x01) ^ ((popcount43_o2ui_core_141_not >> 0) & 0x01)
  popcount43_o2ui_core_157 = ((popcount43_o2ui_core_083 >> 0) & 0x01) & ((popcount43_o2ui_core_141_not >> 0) & 0x01)
  popcount43_o2ui_core_161_not = ~(((popcount43_o2ui_core_146 >> 0) & 0x01)) & 0x01
  popcount43_o2ui_core_163 = ((popcount43_o2ui_core_161_not >> 0) & 0x01) ^ ((popcount43_o2ui_core_157 >> 0) & 0x01)
  popcount43_o2ui_core_164 = ((popcount43_o2ui_core_161_not >> 0) & 0x01) & ((popcount43_o2ui_core_157 >> 0) & 0x01)
  popcount43_o2ui_core_165 = ((popcount43_o2ui_core_146 >> 0) & 0x01) | ((popcount43_o2ui_core_164 >> 0) & 0x01)
  popcount43_o2ui_core_166 = ((input_a >> 15) & 0x01) ^ ((popcount43_o2ui_core_148 >> 0) & 0x01)
  popcount43_o2ui_core_167 = ((input_a >> 15) & 0x01) & ((popcount43_o2ui_core_148 >> 0) & 0x01)
  popcount43_o2ui_core_168 = ((popcount43_o2ui_core_166 >> 0) & 0x01) ^ ((popcount43_o2ui_core_165 >> 0) & 0x01)
  popcount43_o2ui_core_169 = ((popcount43_o2ui_core_166 >> 0) & 0x01) & ((popcount43_o2ui_core_165 >> 0) & 0x01)
  popcount43_o2ui_core_170 = ((popcount43_o2ui_core_167 >> 0) & 0x01) | ((popcount43_o2ui_core_169 >> 0) & 0x01)
  popcount43_o2ui_core_174 = ~(((input_a >> 21) & 0x01) | ((popcount43_o2ui_core_170 >> 0) & 0x01)) & 0x01
  popcount43_o2ui_core_176 = ((input_a >> 21) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount43_o2ui_core_177 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01)
  popcount43_o2ui_core_178 = ((input_a >> 24) & 0x01) ^ ((input_a >> 25) & 0x01)
  popcount43_o2ui_core_179 = ((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01)
  popcount43_o2ui_core_180 = ((input_a >> 23) & 0x01) ^ ((popcount43_o2ui_core_178 >> 0) & 0x01)
  popcount43_o2ui_core_181 = ((input_a >> 23) & 0x01) & ((popcount43_o2ui_core_178 >> 0) & 0x01)
  popcount43_o2ui_core_182 = ((popcount43_o2ui_core_179 >> 0) & 0x01) | ((popcount43_o2ui_core_181 >> 0) & 0x01)
  popcount43_o2ui_core_183 = ((popcount43_o2ui_core_179 >> 0) & 0x01) & ((popcount43_o2ui_core_181 >> 0) & 0x01)
  popcount43_o2ui_core_184 = ((popcount43_o2ui_core_176 >> 0) & 0x01) ^ ((popcount43_o2ui_core_180 >> 0) & 0x01)
  popcount43_o2ui_core_185 = ((popcount43_o2ui_core_176 >> 0) & 0x01) & ((popcount43_o2ui_core_180 >> 0) & 0x01)
  popcount43_o2ui_core_186 = ((popcount43_o2ui_core_177 >> 0) & 0x01) ^ ((popcount43_o2ui_core_182 >> 0) & 0x01)
  popcount43_o2ui_core_187 = ((popcount43_o2ui_core_177 >> 0) & 0x01) & ((popcount43_o2ui_core_182 >> 0) & 0x01)
  popcount43_o2ui_core_188 = ((popcount43_o2ui_core_186 >> 0) & 0x01) ^ ((popcount43_o2ui_core_185 >> 0) & 0x01)
  popcount43_o2ui_core_189 = ((popcount43_o2ui_core_186 >> 0) & 0x01) & ((popcount43_o2ui_core_185 >> 0) & 0x01)
  popcount43_o2ui_core_190 = ((popcount43_o2ui_core_187 >> 0) & 0x01) | ((popcount43_o2ui_core_189 >> 0) & 0x01)
  popcount43_o2ui_core_191 = ((popcount43_o2ui_core_183 >> 0) & 0x01) ^ ((popcount43_o2ui_core_190 >> 0) & 0x01)
  popcount43_o2ui_core_192 = ((popcount43_o2ui_core_183 >> 0) & 0x01) & ((input_a >> 23) & 0x01)
  popcount43_o2ui_core_193 = ((input_a >> 27) & 0x01) ^ ((input_a >> 28) & 0x01)
  popcount43_o2ui_core_194 = ((input_a >> 27) & 0x01) & ((input_a >> 28) & 0x01)
  popcount43_o2ui_core_195 = ~(((input_a >> 26) & 0x01)) & 0x01
  popcount43_o2ui_core_196 = ((input_a >> 1) & 0x01) & ((popcount43_o2ui_core_193 >> 0) & 0x01)
  popcount43_o2ui_core_197 = ~(((input_a >> 9) & 0x01) & ((popcount43_o2ui_core_196 >> 0) & 0x01)) & 0x01
  popcount43_o2ui_core_198 = ((popcount43_o2ui_core_194 >> 0) & 0x01) & ((popcount43_o2ui_core_196 >> 0) & 0x01)
  popcount43_o2ui_core_199 = ((input_a >> 30) & 0x01) ^ ((input_a >> 31) & 0x01)
  popcount43_o2ui_core_200 = ((input_a >> 30) & 0x01) & ((input_a >> 31) & 0x01)
  popcount43_o2ui_core_201 = ((input_a >> 29) & 0x01) ^ ((popcount43_o2ui_core_199 >> 0) & 0x01)
  popcount43_o2ui_core_202 = ((input_a >> 29) & 0x01) & ((popcount43_o2ui_core_199 >> 0) & 0x01)
  popcount43_o2ui_core_203 = ((popcount43_o2ui_core_200 >> 0) & 0x01) | ((popcount43_o2ui_core_202 >> 0) & 0x01)
  popcount43_o2ui_core_205 = ((popcount43_o2ui_core_195 >> 0) & 0x01) ^ ((popcount43_o2ui_core_201 >> 0) & 0x01)
  popcount43_o2ui_core_206 = ((input_a >> 14) & 0x01) & ((popcount43_o2ui_core_201 >> 0) & 0x01)
  popcount43_o2ui_core_207 = ((popcount43_o2ui_core_197 >> 0) & 0x01) ^ ((popcount43_o2ui_core_203 >> 0) & 0x01)
  popcount43_o2ui_core_208 = ((input_a >> 2) & 0x01) & ((popcount43_o2ui_core_203 >> 0) & 0x01)
  popcount43_o2ui_core_209 = ((popcount43_o2ui_core_207 >> 0) & 0x01) ^ ((popcount43_o2ui_core_206 >> 0) & 0x01)
  popcount43_o2ui_core_210 = ((popcount43_o2ui_core_207 >> 0) & 0x01) & ((popcount43_o2ui_core_206 >> 0) & 0x01)
  popcount43_o2ui_core_211 = ((popcount43_o2ui_core_208 >> 0) & 0x01) | ((popcount43_o2ui_core_210 >> 0) & 0x01)
  popcount43_o2ui_core_212 = ((popcount43_o2ui_core_198 >> 0) & 0x01) & ((input_a >> 14) & 0x01)
  popcount43_o2ui_core_214 = ((popcount43_o2ui_core_212 >> 0) & 0x01) ^ ((popcount43_o2ui_core_211 >> 0) & 0x01)
  popcount43_o2ui_core_217 = ((popcount43_o2ui_core_184 >> 0) & 0x01) ^ ((popcount43_o2ui_core_205 >> 0) & 0x01)
  popcount43_o2ui_core_218 = ((popcount43_o2ui_core_184 >> 0) & 0x01) & ((popcount43_o2ui_core_205 >> 0) & 0x01)
  popcount43_o2ui_core_219 = ((popcount43_o2ui_core_188 >> 0) & 0x01) ^ ((popcount43_o2ui_core_209 >> 0) & 0x01)
  popcount43_o2ui_core_220 = ((popcount43_o2ui_core_188 >> 0) & 0x01) & ((popcount43_o2ui_core_209 >> 0) & 0x01)
  popcount43_o2ui_core_221 = ((popcount43_o2ui_core_219 >> 0) & 0x01) ^ ((popcount43_o2ui_core_218 >> 0) & 0x01)
  popcount43_o2ui_core_222 = ((popcount43_o2ui_core_219 >> 0) & 0x01) & ((popcount43_o2ui_core_218 >> 0) & 0x01)
  popcount43_o2ui_core_223 = ((popcount43_o2ui_core_220 >> 0) & 0x01) | ((popcount43_o2ui_core_222 >> 0) & 0x01)
  popcount43_o2ui_core_224 = ((popcount43_o2ui_core_191 >> 0) & 0x01) ^ ((popcount43_o2ui_core_214 >> 0) & 0x01)
  popcount43_o2ui_core_225 = ((popcount43_o2ui_core_191 >> 0) & 0x01) & ((popcount43_o2ui_core_214 >> 0) & 0x01)
  popcount43_o2ui_core_226 = ((popcount43_o2ui_core_224 >> 0) & 0x01) ^ ((popcount43_o2ui_core_223 >> 0) & 0x01)
  popcount43_o2ui_core_227 = ((popcount43_o2ui_core_224 >> 0) & 0x01) & ((popcount43_o2ui_core_223 >> 0) & 0x01)
  popcount43_o2ui_core_228 = ((popcount43_o2ui_core_225 >> 0) & 0x01) | ((popcount43_o2ui_core_227 >> 0) & 0x01)
  popcount43_o2ui_core_229 = ((popcount43_o2ui_core_192 >> 0) & 0x01) ^ ((popcount43_o2ui_core_212 >> 0) & 0x01)
  popcount43_o2ui_core_230 = ~(((input_a >> 28) & 0x01) & ((popcount43_o2ui_core_212 >> 0) & 0x01)) & 0x01
  popcount43_o2ui_core_231 = ((popcount43_o2ui_core_229 >> 0) & 0x01) ^ ((popcount43_o2ui_core_228 >> 0) & 0x01)
  popcount43_o2ui_core_232 = ~(((popcount43_o2ui_core_229 >> 0) & 0x01) & ((popcount43_o2ui_core_228 >> 0) & 0x01)) & 0x01
  popcount43_o2ui_core_234 = ((input_a >> 32) & 0x01) ^ ((input_a >> 33) & 0x01)
  popcount43_o2ui_core_236 = ((input_a >> 13) & 0x01) ^ ((input_a >> 36) & 0x01)
  popcount43_o2ui_core_238 = ((input_a >> 35) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount43_o2ui_core_240 = ((input_a >> 41) & 0x01) ^ ((input_a >> 34) & 0x01)
  popcount43_o2ui_core_241 = ((input_a >> 0) & 0x01) ^ ((input_a >> 34) & 0x01)
  popcount43_o2ui_core_242 = ((popcount43_o2ui_core_234 >> 0) & 0x01) | ((input_a >> 32) & 0x01)
  popcount43_o2ui_core_243 = ((input_a >> 9) & 0x01) & ((popcount43_o2ui_core_238 >> 0) & 0x01)
  popcount43_o2ui_core_244 = ((input_a >> 0) & 0x01) ^ ((input_a >> 36) & 0x01)
  popcount43_o2ui_core_246 = ~(((input_a >> 6) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01
  popcount43_o2ui_core_248 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount43_o2ui_core_250 = ((input_a >> 20) & 0x01) & ((input_a >> 38) & 0x01)
  popcount43_o2ui_core_251 = ((input_a >> 38) & 0x01) | ((input_a >> 39) & 0x01)
  popcount43_o2ui_core_254 = ((input_a >> 19) & 0x01) & ((input_a >> 6) & 0x01)
  popcount43_o2ui_core_257 = ((input_a >> 7) & 0x01) ^ ((input_a >> 42) & 0x01)
  popcount43_o2ui_core_258 = ~(((input_a >> 41) & 0x01) ^ ((input_a >> 42) & 0x01)) & 0x01
  popcount43_o2ui_core_259 = ((input_a >> 40) & 0x01) ^ ((popcount43_o2ui_core_257 >> 0) & 0x01)
  popcount43_o2ui_core_263 = ((input_a >> 37) & 0x01) ^ ((popcount43_o2ui_core_259 >> 0) & 0x01)
  popcount43_o2ui_core_264 = ((input_a >> 37) & 0x01) & ((popcount43_o2ui_core_259 >> 0) & 0x01)
  popcount43_o2ui_core_266 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount43_o2ui_core_271 = ((input_a >> 40) & 0x01) & ((popcount43_o2ui_core_258 >> 0) & 0x01)
  popcount43_o2ui_core_273 = ((input_a >> 12) & 0x01) & ((input_a >> 2) & 0x01)
  popcount43_o2ui_core_275 = ((popcount43_o2ui_core_242 >> 0) & 0x01) | ((input_a >> 25) & 0x01)
  popcount43_o2ui_core_276 = ((popcount43_o2ui_core_242 >> 0) & 0x01) & ((popcount43_o2ui_core_263 >> 0) & 0x01)
  popcount43_o2ui_core_277 = ((popcount43_o2ui_core_246 >> 0) & 0x01) ^ ((popcount43_o2ui_core_264 >> 0) & 0x01)
  popcount43_o2ui_core_278 = ((popcount43_o2ui_core_246 >> 0) & 0x01) & ((popcount43_o2ui_core_264 >> 0) & 0x01)
  popcount43_o2ui_core_279 = ((popcount43_o2ui_core_277 >> 0) & 0x01) ^ ((popcount43_o2ui_core_276 >> 0) & 0x01)
  popcount43_o2ui_core_280 = ((input_a >> 8) & 0x01) & ((popcount43_o2ui_core_276 >> 0) & 0x01)
  popcount43_o2ui_core_281 = ((popcount43_o2ui_core_278 >> 0) & 0x01) | ((popcount43_o2ui_core_280 >> 0) & 0x01)
  popcount43_o2ui_core_283 = ((input_a >> 27) & 0x01) | ((input_a >> 1) & 0x01)
  popcount43_o2ui_core_287_not = ~(((input_a >> 40) & 0x01)) & 0x01
  popcount43_o2ui_core_288 = ((input_a >> 37) & 0x01) & ((input_a >> 28) & 0x01)
  popcount43_o2ui_core_291 = ((popcount43_o2ui_core_288 >> 0) & 0x01) ^ ((popcount43_o2ui_core_287_not >> 0) & 0x01)
  popcount43_o2ui_core_294 = ((popcount43_o2ui_core_221 >> 0) & 0x01) ^ ((popcount43_o2ui_core_279 >> 0) & 0x01)
  popcount43_o2ui_core_295 = ((popcount43_o2ui_core_221 >> 0) & 0x01) & ((popcount43_o2ui_core_279 >> 0) & 0x01)
  popcount43_o2ui_core_299 = ((popcount43_o2ui_core_226 >> 0) & 0x01) ^ ((popcount43_o2ui_core_281 >> 0) & 0x01)
  popcount43_o2ui_core_300 = ((popcount43_o2ui_core_226 >> 0) & 0x01) & ((popcount43_o2ui_core_281 >> 0) & 0x01)
  popcount43_o2ui_core_301 = ((popcount43_o2ui_core_299 >> 0) & 0x01) ^ ((popcount43_o2ui_core_295 >> 0) & 0x01)
  popcount43_o2ui_core_302 = ((popcount43_o2ui_core_299 >> 0) & 0x01) & ((popcount43_o2ui_core_295 >> 0) & 0x01)
  popcount43_o2ui_core_303 = ((popcount43_o2ui_core_300 >> 0) & 0x01) | ((popcount43_o2ui_core_302 >> 0) & 0x01)
  popcount43_o2ui_core_306 = ((popcount43_o2ui_core_231 >> 0) & 0x01) ^ ((popcount43_o2ui_core_303 >> 0) & 0x01)
  popcount43_o2ui_core_307 = ((popcount43_o2ui_core_231 >> 0) & 0x01) & ((popcount43_o2ui_core_303 >> 0) & 0x01)
  popcount43_o2ui_core_314 = ((popcount43_o2ui_core_137_not >> 0) & 0x01) ^ ((popcount43_o2ui_core_217 >> 0) & 0x01)
  popcount43_o2ui_core_315 = ((popcount43_o2ui_core_137_not >> 0) & 0x01) & ((popcount43_o2ui_core_217 >> 0) & 0x01)
  popcount43_o2ui_core_316 = ((popcount43_o2ui_core_156 >> 0) & 0x01) ^ ((popcount43_o2ui_core_294 >> 0) & 0x01)
  popcount43_o2ui_core_317 = ((popcount43_o2ui_core_156 >> 0) & 0x01) & ((popcount43_o2ui_core_294 >> 0) & 0x01)
  popcount43_o2ui_core_318 = ((popcount43_o2ui_core_316 >> 0) & 0x01) ^ ((popcount43_o2ui_core_315 >> 0) & 0x01)
  popcount43_o2ui_core_319 = ((popcount43_o2ui_core_316 >> 0) & 0x01) & ((popcount43_o2ui_core_315 >> 0) & 0x01)
  popcount43_o2ui_core_320 = ((popcount43_o2ui_core_317 >> 0) & 0x01) | ((popcount43_o2ui_core_319 >> 0) & 0x01)
  popcount43_o2ui_core_321 = ((input_a >> 27) & 0x01) ^ ((input_a >> 35) & 0x01)
  popcount43_o2ui_core_322 = ((popcount43_o2ui_core_163 >> 0) & 0x01) & ((popcount43_o2ui_core_301 >> 0) & 0x01)
  popcount43_o2ui_core_323 = ((popcount43_o2ui_core_321 >> 0) & 0x01) ^ ((popcount43_o2ui_core_320 >> 0) & 0x01)
  popcount43_o2ui_core_324 = ((popcount43_o2ui_core_321 >> 0) & 0x01) & ((popcount43_o2ui_core_320 >> 0) & 0x01)
  popcount43_o2ui_core_325 = ((popcount43_o2ui_core_322 >> 0) & 0x01) | ((popcount43_o2ui_core_324 >> 0) & 0x01)
  popcount43_o2ui_core_326 = ((popcount43_o2ui_core_168 >> 0) & 0x01) ^ ((popcount43_o2ui_core_306 >> 0) & 0x01)
  popcount43_o2ui_core_327 = ((popcount43_o2ui_core_168 >> 0) & 0x01) & ((popcount43_o2ui_core_306 >> 0) & 0x01)
  popcount43_o2ui_core_328 = ((popcount43_o2ui_core_326 >> 0) & 0x01) ^ ((popcount43_o2ui_core_325 >> 0) & 0x01)
  popcount43_o2ui_core_329 = ((popcount43_o2ui_core_326 >> 0) & 0x01) & ((popcount43_o2ui_core_325 >> 0) & 0x01)
  popcount43_o2ui_core_330 = ((popcount43_o2ui_core_327 >> 0) & 0x01) | ((popcount43_o2ui_core_329 >> 0) & 0x01)
  popcount43_o2ui_core_331 = ((popcount43_o2ui_core_170 >> 0) & 0x01) ^ ((popcount43_o2ui_core_307 >> 0) & 0x01)
  popcount43_o2ui_core_332 = ((popcount43_o2ui_core_170 >> 0) & 0x01) & ((popcount43_o2ui_core_307 >> 0) & 0x01)
  popcount43_o2ui_core_333 = ((popcount43_o2ui_core_331 >> 0) & 0x01) ^ ((popcount43_o2ui_core_330 >> 0) & 0x01)
  popcount43_o2ui_core_334 = ((popcount43_o2ui_core_331 >> 0) & 0x01) & ((popcount43_o2ui_core_330 >> 0) & 0x01)
  popcount43_o2ui_core_335 = ((popcount43_o2ui_core_332 >> 0) & 0x01) | ((popcount43_o2ui_core_334 >> 0) & 0x01)
  popcount43_o2ui_core_339 = ~(((input_a >> 3) & 0x01)) & 0x01

  popcount43_o2ui_out = 0
  popcount43_o2ui_out = (popcount43_o2ui_out) | (((popcount43_o2ui_core_314 >> 0) & 0x01) << 0)
  popcount43_o2ui_out = (popcount43_o2ui_out) | (((popcount43_o2ui_core_318 >> 0) & 0x01) << 1)
  popcount43_o2ui_out = (popcount43_o2ui_out) | (((popcount43_o2ui_core_323 >> 0) & 0x01) << 2)
  popcount43_o2ui_out = (popcount43_o2ui_out) | (((popcount43_o2ui_core_328 >> 0) & 0x01) << 3)
  popcount43_o2ui_out = (popcount43_o2ui_out) | (((popcount43_o2ui_core_333 >> 0) & 0x01) << 4)
  popcount43_o2ui_out = (popcount43_o2ui_out) | (((popcount43_o2ui_core_335 >> 0) & 0x01) << 5)
  return popcount43_o2ui_out
