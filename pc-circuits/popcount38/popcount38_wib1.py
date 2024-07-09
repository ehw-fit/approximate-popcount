# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=3.79412
# WCE=26.0
# EP=0.916851%
# Printed PDK parameters:
#  Area=95303271.0
#  Delay=81417544.0
#  Power=4189300.0

def popcount38_wib1(input_a):
  popcount38_wib1_core_040 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount38_wib1_core_041 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount38_wib1_core_042 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount38_wib1_core_043 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount38_wib1_core_044 = ((input_a >> 12) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount38_wib1_core_047 = ((popcount38_wib1_core_041 >> 0) & 0x01) & ((popcount38_wib1_core_043 >> 0) & 0x01)
  popcount38_wib1_core_051 = ((input_a >> 28) & 0x01) | ((input_a >> 5) & 0x01)
  popcount38_wib1_core_052 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)
  popcount38_wib1_core_054 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01)
  popcount38_wib1_core_055_not = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount38_wib1_core_059 = ((input_a >> 25) & 0x01) ^ ((input_a >> 34) & 0x01)
  popcount38_wib1_core_061 = ((popcount38_wib1_core_052 >> 0) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount38_wib1_core_062 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 33) & 0x01)) & 0x01
  popcount38_wib1_core_063_not = ~(((input_a >> 37) & 0x01)) & 0x01
  popcount38_wib1_core_065 = ((popcount38_wib1_core_062 >> 0) & 0x01) | ((popcount38_wib1_core_061 >> 0) & 0x01)
  popcount38_wib1_core_069 = ((popcount38_wib1_core_044 >> 0) & 0x01) & ((popcount38_wib1_core_059 >> 0) & 0x01)
  popcount38_wib1_core_072 = ((popcount38_wib1_core_063_not >> 0) & 0x01) ^ ((popcount38_wib1_core_069 >> 0) & 0x01)
  popcount38_wib1_core_073 = ((input_a >> 11) & 0x01) & ((popcount38_wib1_core_069 >> 0) & 0x01)
  popcount38_wib1_core_077 = ((popcount38_wib1_core_047 >> 0) & 0x01) ^ ((popcount38_wib1_core_073 >> 0) & 0x01)
  popcount38_wib1_core_078 = ((popcount38_wib1_core_047 >> 0) & 0x01) & ((popcount38_wib1_core_073 >> 0) & 0x01)
  popcount38_wib1_core_082 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount38_wib1_core_083 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)
  popcount38_wib1_core_084 = ((input_a >> 27) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount38_wib1_core_086 = ((input_a >> 10) & 0x01) ^ ((input_a >> 32) & 0x01)
  popcount38_wib1_core_087 = ((input_a >> 11) & 0x01) & ((input_a >> 10) & 0x01)
  popcount38_wib1_core_088 = ((input_a >> 4) & 0x01) | ((popcount38_wib1_core_087 >> 0) & 0x01)
  popcount38_wib1_core_090 = ((input_a >> 0) & 0x01) ^ ((input_a >> 26) & 0x01)
  popcount38_wib1_core_091 = ((popcount38_wib1_core_082 >> 0) & 0x01) & ((popcount38_wib1_core_086 >> 0) & 0x01)
  popcount38_wib1_core_092 = ((input_a >> 35) & 0x01) ^ ((popcount38_wib1_core_088 >> 0) & 0x01)
  popcount38_wib1_core_094 = ((input_a >> 9) & 0x01) ^ ((popcount38_wib1_core_091 >> 0) & 0x01)
  popcount38_wib1_core_095 = ((input_a >> 24) & 0x01) & ((popcount38_wib1_core_091 >> 0) & 0x01)
  popcount38_wib1_core_096 = ((popcount38_wib1_core_083 >> 0) & 0x01) | ((popcount38_wib1_core_095 >> 0) & 0x01)
  popcount38_wib1_core_099 = ~(((input_a >> 14) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount38_wib1_core_100 = ((input_a >> 14) & 0x01) & ((input_a >> 15) & 0x01)
  popcount38_wib1_core_103_not = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount38_wib1_core_107 = ((popcount38_wib1_core_099 >> 0) & 0x01) ^ ((popcount38_wib1_core_103_not >> 0) & 0x01)
  popcount38_wib1_core_108 = ((popcount38_wib1_core_099 >> 0) & 0x01) & ((popcount38_wib1_core_103_not >> 0) & 0x01)
  popcount38_wib1_core_109 = ((popcount38_wib1_core_100 >> 0) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount38_wib1_core_110 = ((popcount38_wib1_core_100 >> 0) & 0x01) & ((input_a >> 16) & 0x01)
  popcount38_wib1_core_111 = ((popcount38_wib1_core_109 >> 0) & 0x01) ^ ((popcount38_wib1_core_108 >> 0) & 0x01)
  popcount38_wib1_core_112 = ((popcount38_wib1_core_109 >> 0) & 0x01) & ((popcount38_wib1_core_108 >> 0) & 0x01)
  popcount38_wib1_core_113 = ((popcount38_wib1_core_110 >> 0) & 0x01) | ((popcount38_wib1_core_112 >> 0) & 0x01)
  popcount38_wib1_core_117 = ((popcount38_wib1_core_090 >> 0) & 0x01) & ((input_a >> 36) & 0x01)
  popcount38_wib1_core_118 = ((popcount38_wib1_core_094 >> 0) & 0x01) ^ ((popcount38_wib1_core_111 >> 0) & 0x01)
  popcount38_wib1_core_119 = ((popcount38_wib1_core_094 >> 0) & 0x01) & ((popcount38_wib1_core_111 >> 0) & 0x01)
  popcount38_wib1_core_120 = ((popcount38_wib1_core_118 >> 0) & 0x01) ^ ((popcount38_wib1_core_117 >> 0) & 0x01)
  popcount38_wib1_core_121 = ((popcount38_wib1_core_118 >> 0) & 0x01) & ((popcount38_wib1_core_117 >> 0) & 0x01)
  popcount38_wib1_core_122 = ((popcount38_wib1_core_119 >> 0) & 0x01) | ((popcount38_wib1_core_121 >> 0) & 0x01)
  popcount38_wib1_core_123 = ((popcount38_wib1_core_096 >> 0) & 0x01) ^ ((popcount38_wib1_core_113 >> 0) & 0x01)
  popcount38_wib1_core_124 = ((popcount38_wib1_core_096 >> 0) & 0x01) & ((popcount38_wib1_core_113 >> 0) & 0x01)
  popcount38_wib1_core_125 = ((popcount38_wib1_core_123 >> 0) & 0x01) ^ ((popcount38_wib1_core_122 >> 0) & 0x01)
  popcount38_wib1_core_126 = ((popcount38_wib1_core_123 >> 0) & 0x01) & ((popcount38_wib1_core_122 >> 0) & 0x01)
  popcount38_wib1_core_127 = ((popcount38_wib1_core_124 >> 0) & 0x01) | ((popcount38_wib1_core_126 >> 0) & 0x01)
  popcount38_wib1_core_135 = ((popcount38_wib1_core_072 >> 0) & 0x01) ^ ((popcount38_wib1_core_120 >> 0) & 0x01)
  popcount38_wib1_core_136 = ((popcount38_wib1_core_072 >> 0) & 0x01) & ((popcount38_wib1_core_120 >> 0) & 0x01)
  popcount38_wib1_core_140 = ((popcount38_wib1_core_077 >> 0) & 0x01) ^ ((popcount38_wib1_core_125 >> 0) & 0x01)
  popcount38_wib1_core_141 = ((popcount38_wib1_core_077 >> 0) & 0x01) & ((popcount38_wib1_core_125 >> 0) & 0x01)
  popcount38_wib1_core_142 = ((popcount38_wib1_core_140 >> 0) & 0x01) ^ ((popcount38_wib1_core_136 >> 0) & 0x01)
  popcount38_wib1_core_143 = ((popcount38_wib1_core_140 >> 0) & 0x01) & ((popcount38_wib1_core_136 >> 0) & 0x01)
  popcount38_wib1_core_144 = ((popcount38_wib1_core_141 >> 0) & 0x01) | ((popcount38_wib1_core_143 >> 0) & 0x01)
  popcount38_wib1_core_145 = ((popcount38_wib1_core_078 >> 0) & 0x01) ^ ((popcount38_wib1_core_127 >> 0) & 0x01)
  popcount38_wib1_core_147 = ((input_a >> 10) & 0x01) ^ ((popcount38_wib1_core_144 >> 0) & 0x01)
  popcount38_wib1_core_148 = ((popcount38_wib1_core_145 >> 0) & 0x01) & ((popcount38_wib1_core_144 >> 0) & 0x01)
  popcount38_wib1_core_155 = ((input_a >> 19) & 0x01) | ((input_a >> 20) & 0x01)
  popcount38_wib1_core_156 = ((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01)
  popcount38_wib1_core_157 = ((input_a >> 21) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount38_wib1_core_158 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01)
  popcount38_wib1_core_159 = ((popcount38_wib1_core_155 >> 0) & 0x01) ^ ((popcount38_wib1_core_157 >> 0) & 0x01)
  popcount38_wib1_core_160 = ((popcount38_wib1_core_155 >> 0) & 0x01) & ((popcount38_wib1_core_157 >> 0) & 0x01)
  popcount38_wib1_core_161 = ((popcount38_wib1_core_156 >> 0) & 0x01) ^ ((popcount38_wib1_core_158 >> 0) & 0x01)
  popcount38_wib1_core_162 = ((popcount38_wib1_core_156 >> 0) & 0x01) & ((popcount38_wib1_core_158 >> 0) & 0x01)
  popcount38_wib1_core_163 = ((popcount38_wib1_core_161 >> 0) & 0x01) ^ ((popcount38_wib1_core_160 >> 0) & 0x01)
  popcount38_wib1_core_164 = ((popcount38_wib1_core_161 >> 0) & 0x01) & ((popcount38_wib1_core_160 >> 0) & 0x01)
  popcount38_wib1_core_165 = ((popcount38_wib1_core_162 >> 0) & 0x01) | ((popcount38_wib1_core_164 >> 0) & 0x01)
  popcount38_wib1_core_166 = ((input_a >> 23) & 0x01) ^ ((input_a >> 36) & 0x01)
  popcount38_wib1_core_168 = ((input_a >> 26) & 0x01) ^ ((input_a >> 27) & 0x01)
  popcount38_wib1_core_169 = ((input_a >> 26) & 0x01) & ((input_a >> 27) & 0x01)
  popcount38_wib1_core_170 = ((input_a >> 25) & 0x01) ^ ((popcount38_wib1_core_168 >> 0) & 0x01)
  popcount38_wib1_core_171 = ((input_a >> 25) & 0x01) & ((popcount38_wib1_core_168 >> 0) & 0x01)
  popcount38_wib1_core_172 = ((popcount38_wib1_core_169 >> 0) & 0x01) ^ ((popcount38_wib1_core_171 >> 0) & 0x01)
  popcount38_wib1_core_173 = ((popcount38_wib1_core_169 >> 0) & 0x01) & ((popcount38_wib1_core_171 >> 0) & 0x01)
  popcount38_wib1_core_174 = ~(((popcount38_wib1_core_166 >> 0) & 0x01)) & 0x01
  popcount38_wib1_core_175 = ((popcount38_wib1_core_166 >> 0) & 0x01) & ((input_a >> 8) & 0x01)
  popcount38_wib1_core_176_not = ~(((popcount38_wib1_core_172 >> 0) & 0x01)) & 0x01
  popcount38_wib1_core_177 = ((input_a >> 18) & 0x01) & ((popcount38_wib1_core_172 >> 0) & 0x01)
  popcount38_wib1_core_178 = ((popcount38_wib1_core_176_not >> 0) & 0x01) ^ ((popcount38_wib1_core_175 >> 0) & 0x01)
  popcount38_wib1_core_179 = ((input_a >> 35) & 0x01) & ((popcount38_wib1_core_175 >> 0) & 0x01)
  popcount38_wib1_core_180 = ((popcount38_wib1_core_177 >> 0) & 0x01) | ((popcount38_wib1_core_179 >> 0) & 0x01)
  popcount38_wib1_core_181 = ((popcount38_wib1_core_173 >> 0) & 0x01) ^ ((popcount38_wib1_core_180 >> 0) & 0x01)
  popcount38_wib1_core_182 = ((popcount38_wib1_core_173 >> 0) & 0x01) & ((popcount38_wib1_core_180 >> 0) & 0x01)
  popcount38_wib1_core_183 = ~(((input_a >> 9) & 0x01) & ((popcount38_wib1_core_174 >> 0) & 0x01)) & 0x01
  popcount38_wib1_core_184 = ((popcount38_wib1_core_159 >> 0) & 0x01) & ((popcount38_wib1_core_174 >> 0) & 0x01)
  popcount38_wib1_core_185 = ((popcount38_wib1_core_163 >> 0) & 0x01) ^ ((popcount38_wib1_core_178 >> 0) & 0x01)
  popcount38_wib1_core_186 = ((popcount38_wib1_core_163 >> 0) & 0x01) & ((popcount38_wib1_core_178 >> 0) & 0x01)
  popcount38_wib1_core_187 = ((popcount38_wib1_core_185 >> 0) & 0x01) ^ ((popcount38_wib1_core_184 >> 0) & 0x01)
  popcount38_wib1_core_188 = ((popcount38_wib1_core_185 >> 0) & 0x01) & ((popcount38_wib1_core_184 >> 0) & 0x01)
  popcount38_wib1_core_189 = ((popcount38_wib1_core_186 >> 0) & 0x01) | ((popcount38_wib1_core_188 >> 0) & 0x01)
  popcount38_wib1_core_190 = ((popcount38_wib1_core_165 >> 0) & 0x01) ^ ((popcount38_wib1_core_181 >> 0) & 0x01)
  popcount38_wib1_core_191 = ((popcount38_wib1_core_165 >> 0) & 0x01) & ((popcount38_wib1_core_181 >> 0) & 0x01)
  popcount38_wib1_core_192 = ((popcount38_wib1_core_190 >> 0) & 0x01) ^ ((popcount38_wib1_core_189 >> 0) & 0x01)
  popcount38_wib1_core_193 = ((popcount38_wib1_core_190 >> 0) & 0x01) & ((popcount38_wib1_core_189 >> 0) & 0x01)
  popcount38_wib1_core_194 = ((popcount38_wib1_core_191 >> 0) & 0x01) | ((popcount38_wib1_core_193 >> 0) & 0x01)
  popcount38_wib1_core_195 = ((popcount38_wib1_core_182 >> 0) & 0x01) ^ ((popcount38_wib1_core_194 >> 0) & 0x01)
  popcount38_wib1_core_196 = ((popcount38_wib1_core_182 >> 0) & 0x01) & ((input_a >> 34) & 0x01)
  popcount38_wib1_core_197 = ((input_a >> 28) & 0x01) ^ ((input_a >> 29) & 0x01)
  popcount38_wib1_core_198 = ((input_a >> 28) & 0x01) & ((input_a >> 29) & 0x01)
  popcount38_wib1_core_200 = ((input_a >> 31) & 0x01) & ((input_a >> 32) & 0x01)
  popcount38_wib1_core_203 = ((popcount38_wib1_core_200 >> 0) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount38_wib1_core_204 = ((popcount38_wib1_core_200 >> 0) & 0x01) & ((input_a >> 6) & 0x01)
  popcount38_wib1_core_205 = ((popcount38_wib1_core_197 >> 0) & 0x01) ^ ((input_a >> 30) & 0x01)
  popcount38_wib1_core_206 = ((popcount38_wib1_core_197 >> 0) & 0x01) & ((input_a >> 30) & 0x01)
  popcount38_wib1_core_207 = ((popcount38_wib1_core_198 >> 0) & 0x01) ^ ((popcount38_wib1_core_203 >> 0) & 0x01)
  popcount38_wib1_core_208 = ((popcount38_wib1_core_198 >> 0) & 0x01) & ((popcount38_wib1_core_203 >> 0) & 0x01)
  popcount38_wib1_core_209 = ((popcount38_wib1_core_207 >> 0) & 0x01) ^ ((popcount38_wib1_core_206 >> 0) & 0x01)
  popcount38_wib1_core_210 = ((popcount38_wib1_core_207 >> 0) & 0x01) & ((popcount38_wib1_core_206 >> 0) & 0x01)
  popcount38_wib1_core_211 = ((popcount38_wib1_core_208 >> 0) & 0x01) | ((popcount38_wib1_core_210 >> 0) & 0x01)
  popcount38_wib1_core_212 = ((popcount38_wib1_core_204 >> 0) & 0x01) ^ ((popcount38_wib1_core_211 >> 0) & 0x01)
  popcount38_wib1_core_213 = ((popcount38_wib1_core_204 >> 0) & 0x01) & ((popcount38_wib1_core_211 >> 0) & 0x01)
  popcount38_wib1_core_214 = ((input_a >> 33) & 0x01) ^ ((input_a >> 34) & 0x01)
  popcount38_wib1_core_215 = ((input_a >> 33) & 0x01) & ((input_a >> 34) & 0x01)
  popcount38_wib1_core_216 = ~(((input_a >> 36) & 0x01)) & 0x01
  popcount38_wib1_core_217 = ((input_a >> 26) & 0x01) & ((input_a >> 37) & 0x01)
  popcount38_wib1_core_218 = ((input_a >> 35) & 0x01) ^ ((popcount38_wib1_core_216 >> 0) & 0x01)
  popcount38_wib1_core_222 = ((popcount38_wib1_core_214 >> 0) & 0x01) ^ ((popcount38_wib1_core_218 >> 0) & 0x01)
  popcount38_wib1_core_223 = ((popcount38_wib1_core_214 >> 0) & 0x01) & ((popcount38_wib1_core_218 >> 0) & 0x01)
  popcount38_wib1_core_224 = ((popcount38_wib1_core_215 >> 0) & 0x01) ^ ((popcount38_wib1_core_217 >> 0) & 0x01)
  popcount38_wib1_core_225 = ((popcount38_wib1_core_215 >> 0) & 0x01) & ((popcount38_wib1_core_217 >> 0) & 0x01)
  popcount38_wib1_core_226 = ((popcount38_wib1_core_224 >> 0) & 0x01) ^ ((popcount38_wib1_core_223 >> 0) & 0x01)
  popcount38_wib1_core_227 = ((popcount38_wib1_core_224 >> 0) & 0x01) & ((popcount38_wib1_core_223 >> 0) & 0x01)
  popcount38_wib1_core_228 = ((popcount38_wib1_core_225 >> 0) & 0x01) | ((popcount38_wib1_core_227 >> 0) & 0x01)
  popcount38_wib1_core_231 = ((popcount38_wib1_core_205 >> 0) & 0x01) ^ ((popcount38_wib1_core_222 >> 0) & 0x01)
  popcount38_wib1_core_232 = ((popcount38_wib1_core_205 >> 0) & 0x01) & ((popcount38_wib1_core_222 >> 0) & 0x01)
  popcount38_wib1_core_233 = ((popcount38_wib1_core_209 >> 0) & 0x01) ^ ((popcount38_wib1_core_226 >> 0) & 0x01)
  popcount38_wib1_core_234 = ((popcount38_wib1_core_209 >> 0) & 0x01) & ((popcount38_wib1_core_226 >> 0) & 0x01)
  popcount38_wib1_core_235 = ((popcount38_wib1_core_233 >> 0) & 0x01) ^ ((popcount38_wib1_core_232 >> 0) & 0x01)
  popcount38_wib1_core_236 = ((popcount38_wib1_core_233 >> 0) & 0x01) & ((popcount38_wib1_core_232 >> 0) & 0x01)
  popcount38_wib1_core_237 = ((popcount38_wib1_core_234 >> 0) & 0x01) | ((popcount38_wib1_core_236 >> 0) & 0x01)
  popcount38_wib1_core_238 = ((popcount38_wib1_core_212 >> 0) & 0x01) ^ ((popcount38_wib1_core_228 >> 0) & 0x01)
  popcount38_wib1_core_239 = ((popcount38_wib1_core_212 >> 0) & 0x01) & ((popcount38_wib1_core_228 >> 0) & 0x01)
  popcount38_wib1_core_240 = ((popcount38_wib1_core_238 >> 0) & 0x01) ^ ((popcount38_wib1_core_237 >> 0) & 0x01)
  popcount38_wib1_core_241 = ((popcount38_wib1_core_238 >> 0) & 0x01) & ((popcount38_wib1_core_237 >> 0) & 0x01)
  popcount38_wib1_core_242 = ((popcount38_wib1_core_239 >> 0) & 0x01) | ((popcount38_wib1_core_241 >> 0) & 0x01)
  popcount38_wib1_core_245 = ((popcount38_wib1_core_213 >> 0) & 0x01) ^ ((popcount38_wib1_core_242 >> 0) & 0x01)
  popcount38_wib1_core_246 = ((popcount38_wib1_core_213 >> 0) & 0x01) & ((popcount38_wib1_core_242 >> 0) & 0x01)
  popcount38_wib1_core_249 = ((popcount38_wib1_core_183 >> 0) & 0x01) & ((popcount38_wib1_core_231 >> 0) & 0x01)
  popcount38_wib1_core_250 = ((popcount38_wib1_core_187 >> 0) & 0x01) ^ ((popcount38_wib1_core_235 >> 0) & 0x01)
  popcount38_wib1_core_251 = ((popcount38_wib1_core_187 >> 0) & 0x01) & ((popcount38_wib1_core_235 >> 0) & 0x01)
  popcount38_wib1_core_252 = ((popcount38_wib1_core_250 >> 0) & 0x01) ^ ((popcount38_wib1_core_249 >> 0) & 0x01)
  popcount38_wib1_core_253 = ((popcount38_wib1_core_250 >> 0) & 0x01) & ((popcount38_wib1_core_249 >> 0) & 0x01)
  popcount38_wib1_core_254 = ((popcount38_wib1_core_251 >> 0) & 0x01) | ((popcount38_wib1_core_253 >> 0) & 0x01)
  popcount38_wib1_core_255 = ((popcount38_wib1_core_192 >> 0) & 0x01) ^ ((popcount38_wib1_core_240 >> 0) & 0x01)
  popcount38_wib1_core_256 = ((popcount38_wib1_core_192 >> 0) & 0x01) & ((popcount38_wib1_core_240 >> 0) & 0x01)
  popcount38_wib1_core_257 = ((popcount38_wib1_core_255 >> 0) & 0x01) ^ ((popcount38_wib1_core_254 >> 0) & 0x01)
  popcount38_wib1_core_258 = ((popcount38_wib1_core_255 >> 0) & 0x01) & ((popcount38_wib1_core_254 >> 0) & 0x01)
  popcount38_wib1_core_259 = ((popcount38_wib1_core_256 >> 0) & 0x01) | ((popcount38_wib1_core_258 >> 0) & 0x01)
  popcount38_wib1_core_260 = ((popcount38_wib1_core_195 >> 0) & 0x01) ^ ((popcount38_wib1_core_245 >> 0) & 0x01)
  popcount38_wib1_core_261 = ((popcount38_wib1_core_195 >> 0) & 0x01) & ((popcount38_wib1_core_245 >> 0) & 0x01)
  popcount38_wib1_core_262 = ((popcount38_wib1_core_260 >> 0) & 0x01) ^ ((popcount38_wib1_core_259 >> 0) & 0x01)
  popcount38_wib1_core_263 = ((popcount38_wib1_core_260 >> 0) & 0x01) & ((popcount38_wib1_core_259 >> 0) & 0x01)
  popcount38_wib1_core_264 = ((popcount38_wib1_core_261 >> 0) & 0x01) | ((popcount38_wib1_core_263 >> 0) & 0x01)
  popcount38_wib1_core_270 = ((input_a >> 4) & 0x01) ^ ((input_a >> 28) & 0x01)
  popcount38_wib1_core_272 = ((popcount38_wib1_core_135 >> 0) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount38_wib1_core_273 = ((popcount38_wib1_core_135 >> 0) & 0x01) & ((popcount38_wib1_core_252 >> 0) & 0x01)
  popcount38_wib1_core_277 = ((popcount38_wib1_core_142 >> 0) & 0x01) ^ ((popcount38_wib1_core_257 >> 0) & 0x01)
  popcount38_wib1_core_278 = ((popcount38_wib1_core_142 >> 0) & 0x01) & ((popcount38_wib1_core_257 >> 0) & 0x01)
  popcount38_wib1_core_279 = ((popcount38_wib1_core_277 >> 0) & 0x01) ^ ((popcount38_wib1_core_273 >> 0) & 0x01)
  popcount38_wib1_core_280 = ((popcount38_wib1_core_277 >> 0) & 0x01) & ((popcount38_wib1_core_273 >> 0) & 0x01)
  popcount38_wib1_core_281 = ((popcount38_wib1_core_278 >> 0) & 0x01) | ((popcount38_wib1_core_280 >> 0) & 0x01)
  popcount38_wib1_core_282 = ((popcount38_wib1_core_147 >> 0) & 0x01) ^ ((popcount38_wib1_core_262 >> 0) & 0x01)
  popcount38_wib1_core_283 = ((popcount38_wib1_core_147 >> 0) & 0x01) & ((popcount38_wib1_core_262 >> 0) & 0x01)
  popcount38_wib1_core_284 = ((popcount38_wib1_core_282 >> 0) & 0x01) ^ ((popcount38_wib1_core_281 >> 0) & 0x01)
  popcount38_wib1_core_285 = ((popcount38_wib1_core_282 >> 0) & 0x01) & ((popcount38_wib1_core_281 >> 0) & 0x01)
  popcount38_wib1_core_286 = ((popcount38_wib1_core_283 >> 0) & 0x01) | ((popcount38_wib1_core_285 >> 0) & 0x01)
  popcount38_wib1_core_287 = ((popcount38_wib1_core_148 >> 0) & 0x01) ^ ((popcount38_wib1_core_264 >> 0) & 0x01)
  popcount38_wib1_core_288 = ((popcount38_wib1_core_148 >> 0) & 0x01) & ((popcount38_wib1_core_264 >> 0) & 0x01)
  popcount38_wib1_core_289 = ((popcount38_wib1_core_287 >> 0) & 0x01) ^ ((popcount38_wib1_core_286 >> 0) & 0x01)
  popcount38_wib1_core_290 = ((popcount38_wib1_core_287 >> 0) & 0x01) & ((popcount38_wib1_core_286 >> 0) & 0x01)
  popcount38_wib1_core_291 = ((popcount38_wib1_core_288 >> 0) & 0x01) | ((popcount38_wib1_core_290 >> 0) & 0x01)
  popcount38_wib1_core_296 = ((input_a >> 11) & 0x01) | ((input_a >> 29) & 0x01)

  popcount38_wib1_out = 0
  popcount38_wib1_out = (popcount38_wib1_out) | ((0x01) << 0)
  popcount38_wib1_out = (popcount38_wib1_out) | ((0x01) << 1)
  popcount38_wib1_out = (popcount38_wib1_out) | (((popcount38_wib1_core_279 >> 0) & 0x01) << 2)
  popcount38_wib1_out = (popcount38_wib1_out) | (((popcount38_wib1_core_284 >> 0) & 0x01) << 3)
  popcount38_wib1_out = (popcount38_wib1_out) | (((popcount38_wib1_core_289 >> 0) & 0x01) << 4)
  popcount38_wib1_out = (popcount38_wib1_out) | (((popcount38_wib1_core_291 >> 0) & 0x01) << 5)
  return popcount38_wib1_out