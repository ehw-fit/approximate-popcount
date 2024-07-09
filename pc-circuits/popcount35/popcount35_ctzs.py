# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.74815
# WCE=17.0
# EP=0.819303%
# Printed PDK parameters:
#  Area=42899236.0
#  Delay=53471720.0
#  Power=2295800.0

def popcount35_ctzs(input_a):
  popcount35_ctzs_core_037 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount35_ctzs_core_038 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount35_ctzs_core_039_not = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount35_ctzs_core_040 = ((input_a >> 6) & 0x01) & ((input_a >> 8) & 0x01)
  popcount35_ctzs_core_043 = ((popcount35_ctzs_core_038 >> 0) & 0x01) ^ ((popcount35_ctzs_core_040 >> 0) & 0x01)
  popcount35_ctzs_core_044 = ((popcount35_ctzs_core_038 >> 0) & 0x01) & ((popcount35_ctzs_core_040 >> 0) & 0x01)
  popcount35_ctzs_core_048 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01
  popcount35_ctzs_core_049 = ((input_a >> 29) & 0x01) & ((input_a >> 34) & 0x01)
  popcount35_ctzs_core_050 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount35_ctzs_core_051 = ((input_a >> 7) & 0x01) & ((input_a >> 17) & 0x01)
  popcount35_ctzs_core_052 = ((input_a >> 12) & 0x01) | ((input_a >> 22) & 0x01)
  popcount35_ctzs_core_053 = ((input_a >> 19) & 0x01) & ((popcount35_ctzs_core_050 >> 0) & 0x01)
  popcount35_ctzs_core_054 = ((input_a >> 16) & 0x01) ^ ((popcount35_ctzs_core_051 >> 0) & 0x01)
  popcount35_ctzs_core_055 = ((input_a >> 16) & 0x01) & ((popcount35_ctzs_core_051 >> 0) & 0x01)
  popcount35_ctzs_core_056 = ((popcount35_ctzs_core_054 >> 0) & 0x01) | ((popcount35_ctzs_core_053 >> 0) & 0x01)
  popcount35_ctzs_core_059 = ((input_a >> 2) & 0x01) | ((input_a >> 15) & 0x01)
  popcount35_ctzs_core_060 = ((popcount35_ctzs_core_037 >> 0) & 0x01) & ((popcount35_ctzs_core_052 >> 0) & 0x01)
  popcount35_ctzs_core_061 = ((popcount35_ctzs_core_043 >> 0) & 0x01) ^ ((popcount35_ctzs_core_056 >> 0) & 0x01)
  popcount35_ctzs_core_062 = ((popcount35_ctzs_core_043 >> 0) & 0x01) & ((popcount35_ctzs_core_056 >> 0) & 0x01)
  popcount35_ctzs_core_063 = ((popcount35_ctzs_core_061 >> 0) & 0x01) ^ ((popcount35_ctzs_core_060 >> 0) & 0x01)
  popcount35_ctzs_core_064 = ((popcount35_ctzs_core_061 >> 0) & 0x01) & ((popcount35_ctzs_core_060 >> 0) & 0x01)
  popcount35_ctzs_core_065 = ((popcount35_ctzs_core_062 >> 0) & 0x01) | ((popcount35_ctzs_core_064 >> 0) & 0x01)
  popcount35_ctzs_core_066 = ((popcount35_ctzs_core_044 >> 0) & 0x01) | ((popcount35_ctzs_core_055 >> 0) & 0x01)
  popcount35_ctzs_core_067 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount35_ctzs_core_068 = ((popcount35_ctzs_core_066 >> 0) & 0x01) | ((popcount35_ctzs_core_065 >> 0) & 0x01)
  popcount35_ctzs_core_069 = ((input_a >> 29) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount35_ctzs_core_070 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount35_ctzs_core_072 = ((input_a >> 18) & 0x01) & ((input_a >> 25) & 0x01)
  popcount35_ctzs_core_073 = ((input_a >> 30) & 0x01) & ((input_a >> 10) & 0x01)
  popcount35_ctzs_core_074 = ((input_a >> 13) & 0x01) & ((input_a >> 20) & 0x01)
  popcount35_ctzs_core_075 = ~(((input_a >> 33) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount35_ctzs_core_077 = ((popcount35_ctzs_core_072 >> 0) & 0x01) ^ ((popcount35_ctzs_core_074 >> 0) & 0x01)
  popcount35_ctzs_core_078 = ((popcount35_ctzs_core_072 >> 0) & 0x01) & ((popcount35_ctzs_core_074 >> 0) & 0x01)
  popcount35_ctzs_core_083 = ((input_a >> 4) & 0x01) & ((input_a >> 11) & 0x01)
  popcount35_ctzs_core_085 = ((input_a >> 23) & 0x01) & ((input_a >> 9) & 0x01)
  popcount35_ctzs_core_086 = ~(((input_a >> 33) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount35_ctzs_core_087 = ~(((input_a >> 33) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount35_ctzs_core_090 = ((input_a >> 15) & 0x01) & ((input_a >> 20) & 0x01)
  popcount35_ctzs_core_091 = ((input_a >> 30) & 0x01) & ((input_a >> 17) & 0x01)
  popcount35_ctzs_core_092 = ((popcount35_ctzs_core_083 >> 0) & 0x01) ^ ((popcount35_ctzs_core_085 >> 0) & 0x01)
  popcount35_ctzs_core_093 = ((popcount35_ctzs_core_083 >> 0) & 0x01) & ((popcount35_ctzs_core_085 >> 0) & 0x01)
  popcount35_ctzs_core_095 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount35_ctzs_core_100 = ((input_a >> 14) & 0x01) & ((input_a >> 15) & 0x01)
  popcount35_ctzs_core_101 = ((popcount35_ctzs_core_077 >> 0) & 0x01) ^ ((popcount35_ctzs_core_092 >> 0) & 0x01)
  popcount35_ctzs_core_102 = ((popcount35_ctzs_core_077 >> 0) & 0x01) & ((popcount35_ctzs_core_092 >> 0) & 0x01)
  popcount35_ctzs_core_103 = ((popcount35_ctzs_core_101 >> 0) & 0x01) ^ ((popcount35_ctzs_core_100 >> 0) & 0x01)
  popcount35_ctzs_core_104 = ((popcount35_ctzs_core_101 >> 0) & 0x01) & ((popcount35_ctzs_core_100 >> 0) & 0x01)
  popcount35_ctzs_core_105 = ((popcount35_ctzs_core_102 >> 0) & 0x01) | ((popcount35_ctzs_core_104 >> 0) & 0x01)
  popcount35_ctzs_core_106 = ((popcount35_ctzs_core_078 >> 0) & 0x01) | ((popcount35_ctzs_core_093 >> 0) & 0x01)
  popcount35_ctzs_core_107 = ((input_a >> 32) & 0x01) & ((input_a >> 25) & 0x01)
  popcount35_ctzs_core_108 = ((popcount35_ctzs_core_106 >> 0) & 0x01) | ((popcount35_ctzs_core_105 >> 0) & 0x01)
  popcount35_ctzs_core_109 = ((input_a >> 26) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount35_ctzs_core_110 = ~(((input_a >> 7) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01
  popcount35_ctzs_core_111 = ~(((input_a >> 5) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount35_ctzs_core_112 = ((input_a >> 25) & 0x01) & ((input_a >> 6) & 0x01)
  popcount35_ctzs_core_115 = ((popcount35_ctzs_core_063 >> 0) & 0x01) ^ ((popcount35_ctzs_core_103 >> 0) & 0x01)
  popcount35_ctzs_core_117 = ~(((popcount35_ctzs_core_115 >> 0) & 0x01)) & 0x01
  popcount35_ctzs_core_119 = ((popcount35_ctzs_core_063 >> 0) & 0x01) | ((popcount35_ctzs_core_115 >> 0) & 0x01)
  popcount35_ctzs_core_120 = ((popcount35_ctzs_core_068 >> 0) & 0x01) ^ ((popcount35_ctzs_core_108 >> 0) & 0x01)
  popcount35_ctzs_core_121 = ((popcount35_ctzs_core_068 >> 0) & 0x01) & ((popcount35_ctzs_core_108 >> 0) & 0x01)
  popcount35_ctzs_core_122 = ((popcount35_ctzs_core_120 >> 0) & 0x01) ^ ((popcount35_ctzs_core_119 >> 0) & 0x01)
  popcount35_ctzs_core_123 = ((popcount35_ctzs_core_120 >> 0) & 0x01) & ((popcount35_ctzs_core_119 >> 0) & 0x01)
  popcount35_ctzs_core_124 = ((popcount35_ctzs_core_121 >> 0) & 0x01) | ((popcount35_ctzs_core_123 >> 0) & 0x01)
  popcount35_ctzs_core_128 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount35_ctzs_core_129 = ~(((input_a >> 27) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount35_ctzs_core_130 = ((input_a >> 9) & 0x01) & ((input_a >> 18) & 0x01)
  popcount35_ctzs_core_131 = ((input_a >> 12) & 0x01) | ((input_a >> 30) & 0x01)
  popcount35_ctzs_core_132 = ((input_a >> 26) & 0x01) | ((input_a >> 5) & 0x01)
  popcount35_ctzs_core_133 = ~(((input_a >> 24) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount35_ctzs_core_134 = ((input_a >> 27) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount35_ctzs_core_136 = ((input_a >> 25) & 0x01) & ((input_a >> 3) & 0x01)
  popcount35_ctzs_core_138 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 32) & 0x01)) & 0x01
  popcount35_ctzs_core_140 = ((input_a >> 19) & 0x01) & ((input_a >> 4) & 0x01)
  popcount35_ctzs_core_141 = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount35_ctzs_core_143 = ((input_a >> 31) & 0x01) & ((input_a >> 33) & 0x01)
  popcount35_ctzs_core_144 = ((input_a >> 31) & 0x01) | ((input_a >> 28) & 0x01)
  popcount35_ctzs_core_145 = ~(((input_a >> 21) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount35_ctzs_core_146_not = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount35_ctzs_core_148 = ((input_a >> 28) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount35_ctzs_core_150 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount35_ctzs_core_154 = ((input_a >> 14) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount35_ctzs_core_155 = ((input_a >> 23) & 0x01) | ((input_a >> 6) & 0x01)
  popcount35_ctzs_core_156 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount35_ctzs_core_157 = ((input_a >> 18) & 0x01) | ((input_a >> 20) & 0x01)
  popcount35_ctzs_core_158 = ((input_a >> 32) & 0x01) ^ ((input_a >> 30) & 0x01)
  popcount35_ctzs_core_159 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount35_ctzs_core_161 = ((input_a >> 33) & 0x01) & ((input_a >> 10) & 0x01)
  popcount35_ctzs_core_162 = ~(((input_a >> 11) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01
  popcount35_ctzs_core_163 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount35_ctzs_core_166 = ((input_a >> 5) & 0x01) ^ ((input_a >> 28) & 0x01)
  popcount35_ctzs_core_168 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount35_ctzs_core_170 = ~(((input_a >> 21) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount35_ctzs_core_172 = ((input_a >> 12) & 0x01) & ((input_a >> 22) & 0x01)
  popcount35_ctzs_core_173 = ((input_a >> 16) & 0x01) | ((input_a >> 8) & 0x01)
  popcount35_ctzs_core_174 = ~(((input_a >> 26) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01
  popcount35_ctzs_core_175 = ((input_a >> 26) & 0x01) & ((input_a >> 27) & 0x01)
  popcount35_ctzs_core_176 = ~(((input_a >> 28) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01
  popcount35_ctzs_core_177 = ((input_a >> 28) & 0x01) & ((input_a >> 29) & 0x01)
  popcount35_ctzs_core_178 = ((popcount35_ctzs_core_174 >> 0) & 0x01) ^ ((popcount35_ctzs_core_176 >> 0) & 0x01)
  popcount35_ctzs_core_180 = ~(((popcount35_ctzs_core_175 >> 0) & 0x01) & ((popcount35_ctzs_core_177 >> 0) & 0x01)) & 0x01
  popcount35_ctzs_core_181 = ((popcount35_ctzs_core_175 >> 0) & 0x01) & ((popcount35_ctzs_core_177 >> 0) & 0x01)
  popcount35_ctzs_core_185 = ((input_a >> 30) & 0x01) ^ ((input_a >> 31) & 0x01)
  popcount35_ctzs_core_186 = ((input_a >> 30) & 0x01) & ((input_a >> 31) & 0x01)
  popcount35_ctzs_core_187 = ~(((input_a >> 33) & 0x01) & ((input_a >> 34) & 0x01)) & 0x01
  popcount35_ctzs_core_188 = ((input_a >> 33) & 0x01) & ((input_a >> 34) & 0x01)
  popcount35_ctzs_core_189 = ((input_a >> 32) & 0x01) ^ ((popcount35_ctzs_core_187 >> 0) & 0x01)
  popcount35_ctzs_core_190 = ((input_a >> 5) & 0x01) & ((input_a >> 27) & 0x01)
  popcount35_ctzs_core_191 = ((popcount35_ctzs_core_188 >> 0) & 0x01) | ((input_a >> 32) & 0x01)
  popcount35_ctzs_core_193 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount35_ctzs_core_194 = ((popcount35_ctzs_core_185 >> 0) & 0x01) & ((popcount35_ctzs_core_189 >> 0) & 0x01)
  popcount35_ctzs_core_195 = ((popcount35_ctzs_core_186 >> 0) & 0x01) ^ ((popcount35_ctzs_core_191 >> 0) & 0x01)
  popcount35_ctzs_core_196 = ((popcount35_ctzs_core_186 >> 0) & 0x01) & ((popcount35_ctzs_core_191 >> 0) & 0x01)
  popcount35_ctzs_core_197 = ((popcount35_ctzs_core_195 >> 0) & 0x01) ^ ((popcount35_ctzs_core_194 >> 0) & 0x01)
  popcount35_ctzs_core_198 = ((input_a >> 32) & 0x01) & ((popcount35_ctzs_core_194 >> 0) & 0x01)
  popcount35_ctzs_core_199 = ((popcount35_ctzs_core_196 >> 0) & 0x01) | ((popcount35_ctzs_core_198 >> 0) & 0x01)
  popcount35_ctzs_core_201 = ((input_a >> 17) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount35_ctzs_core_202 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount35_ctzs_core_203 = ((popcount35_ctzs_core_178 >> 0) & 0x01) & ((input_a >> 10) & 0x01)
  popcount35_ctzs_core_204 = ~(((popcount35_ctzs_core_180 >> 0) & 0x01) & ((popcount35_ctzs_core_197 >> 0) & 0x01)) & 0x01
  popcount35_ctzs_core_205 = ((popcount35_ctzs_core_180 >> 0) & 0x01) & ((popcount35_ctzs_core_197 >> 0) & 0x01)
  popcount35_ctzs_core_206 = ((popcount35_ctzs_core_204 >> 0) & 0x01) ^ ((popcount35_ctzs_core_203 >> 0) & 0x01)
  popcount35_ctzs_core_207 = ((input_a >> 10) & 0x01) & ((popcount35_ctzs_core_203 >> 0) & 0x01)
  popcount35_ctzs_core_208 = ((popcount35_ctzs_core_205 >> 0) & 0x01) | ((popcount35_ctzs_core_207 >> 0) & 0x01)
  popcount35_ctzs_core_209 = ((popcount35_ctzs_core_181 >> 0) & 0x01) | ((popcount35_ctzs_core_199 >> 0) & 0x01)
  popcount35_ctzs_core_210 = ~(((input_a >> 11) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount35_ctzs_core_211 = ((popcount35_ctzs_core_209 >> 0) & 0x01) ^ ((popcount35_ctzs_core_208 >> 0) & 0x01)
  popcount35_ctzs_core_212 = ((input_a >> 7) & 0x01) | ((input_a >> 20) & 0x01)
  popcount35_ctzs_core_214 = ~(((input_a >> 32) & 0x01)) & 0x01
  popcount35_ctzs_core_215 = ((input_a >> 14) & 0x01) | ((input_a >> 17) & 0x01)
  popcount35_ctzs_core_217 = ~(((input_a >> 12) & 0x01) & ((input_a >> 28) & 0x01)) & 0x01
  popcount35_ctzs_core_219 = ((input_a >> 7) & 0x01) ^ ((input_a >> 33) & 0x01)
  popcount35_ctzs_core_221 = ~(((input_a >> 1) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01
  popcount35_ctzs_core_222 = ~(((input_a >> 21) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01
  popcount35_ctzs_core_223_not = ~(((popcount35_ctzs_core_211 >> 0) & 0x01)) & 0x01
  popcount35_ctzs_core_230 = ((input_a >> 31) & 0x01) | ((popcount35_ctzs_core_211 >> 0) & 0x01)
  popcount35_ctzs_core_231 = ~(((input_a >> 20) & 0x01) | ((input_a >> 29) & 0x01)) & 0x01
  popcount35_ctzs_core_232 = ((input_a >> 1) & 0x01) | ((input_a >> 7) & 0x01)
  popcount35_ctzs_core_233 = ((input_a >> 3) & 0x01) | ((input_a >> 17) & 0x01)
  popcount35_ctzs_core_235 = ~(((input_a >> 33) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount35_ctzs_core_236 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount35_ctzs_core_237 = ~(((input_a >> 27) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount35_ctzs_core_238 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount35_ctzs_core_239 = ((input_a >> 2) & 0x01) | ((input_a >> 21) & 0x01)
  popcount35_ctzs_core_240 = ((popcount35_ctzs_core_117 >> 0) & 0x01) ^ ((popcount35_ctzs_core_206 >> 0) & 0x01)
  popcount35_ctzs_core_241 = ((popcount35_ctzs_core_117 >> 0) & 0x01) & ((popcount35_ctzs_core_206 >> 0) & 0x01)
  popcount35_ctzs_core_243 = ~(((input_a >> 30) & 0x01)) & 0x01
  popcount35_ctzs_core_245 = ((popcount35_ctzs_core_122 >> 0) & 0x01) ^ ((popcount35_ctzs_core_223_not >> 0) & 0x01)
  popcount35_ctzs_core_246 = ((popcount35_ctzs_core_122 >> 0) & 0x01) & ((popcount35_ctzs_core_223_not >> 0) & 0x01)
  popcount35_ctzs_core_247 = ((popcount35_ctzs_core_245 >> 0) & 0x01) ^ ((popcount35_ctzs_core_241 >> 0) & 0x01)
  popcount35_ctzs_core_248 = ((popcount35_ctzs_core_245 >> 0) & 0x01) & ((popcount35_ctzs_core_241 >> 0) & 0x01)
  popcount35_ctzs_core_249 = ((popcount35_ctzs_core_246 >> 0) & 0x01) | ((popcount35_ctzs_core_248 >> 0) & 0x01)
  popcount35_ctzs_core_250 = ((popcount35_ctzs_core_124 >> 0) & 0x01) ^ ((popcount35_ctzs_core_230 >> 0) & 0x01)
  popcount35_ctzs_core_251 = ((popcount35_ctzs_core_124 >> 0) & 0x01) & ((popcount35_ctzs_core_230 >> 0) & 0x01)
  popcount35_ctzs_core_252 = ((popcount35_ctzs_core_250 >> 0) & 0x01) ^ ((popcount35_ctzs_core_249 >> 0) & 0x01)
  popcount35_ctzs_core_253 = ((popcount35_ctzs_core_250 >> 0) & 0x01) & ((popcount35_ctzs_core_249 >> 0) & 0x01)
  popcount35_ctzs_core_254 = ((popcount35_ctzs_core_251 >> 0) & 0x01) | ((popcount35_ctzs_core_253 >> 0) & 0x01)
  popcount35_ctzs_core_258 = ((input_a >> 14) & 0x01) & ((input_a >> 34) & 0x01)
  popcount35_ctzs_core_259 = ~(((input_a >> 25) & 0x01)) & 0x01
  popcount35_ctzs_core_260 = ((input_a >> 10) & 0x01) ^ ((input_a >> 28) & 0x01)
  popcount35_ctzs_core_261 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount35_ctzs_core_262 = ~(((input_a >> 32) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount35_ctzs_core_263 = ((input_a >> 34) & 0x01) & ((input_a >> 32) & 0x01)

  popcount35_ctzs_out = 0
  popcount35_ctzs_out = (popcount35_ctzs_out) | (((input_a >> 21) & 0x01) << 0)
  popcount35_ctzs_out = (popcount35_ctzs_out) | (((popcount35_ctzs_core_240 >> 0) & 0x01) << 1)
  popcount35_ctzs_out = (popcount35_ctzs_out) | (((popcount35_ctzs_core_247 >> 0) & 0x01) << 2)
  popcount35_ctzs_out = (popcount35_ctzs_out) | (((popcount35_ctzs_core_252 >> 0) & 0x01) << 3)
  popcount35_ctzs_out = (popcount35_ctzs_out) | (((popcount35_ctzs_core_254 >> 0) & 0x01) << 4)
  popcount35_ctzs_out = (popcount35_ctzs_out) | ((0x00) << 5)
  return popcount35_ctzs_out