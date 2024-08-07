# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=5.55489
# WCE=22.0
# EP=0.977469%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount34_h8wc(input_a):
  popcount34_h8wc_core_036 = ((input_a >> 9) & 0x01) | ((input_a >> 8) & 0x01)
  popcount34_h8wc_core_040 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount34_h8wc_core_041 = ((input_a >> 5) & 0x01) & ((input_a >> 32) & 0x01)
  popcount34_h8wc_core_043 = ((input_a >> 21) & 0x01) | ((input_a >> 3) & 0x01)
  popcount34_h8wc_core_045 = ((input_a >> 26) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount34_h8wc_core_046 = ((input_a >> 24) & 0x01) | ((input_a >> 1) & 0x01)
  popcount34_h8wc_core_048 = ((input_a >> 29) & 0x01) & ((input_a >> 28) & 0x01)
  popcount34_h8wc_core_049 = ~(((input_a >> 1) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount34_h8wc_core_052 = ~(((input_a >> 21) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01
  popcount34_h8wc_core_053 = ~(((input_a >> 4) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount34_h8wc_core_054 = ((input_a >> 23) & 0x01) | ((input_a >> 8) & 0x01)
  popcount34_h8wc_core_055 = ~(((input_a >> 32) & 0x01)) & 0x01
  popcount34_h8wc_core_056 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount34_h8wc_core_057 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount34_h8wc_core_058 = ((input_a >> 14) & 0x01) & ((input_a >> 21) & 0x01)
  popcount34_h8wc_core_059 = ((input_a >> 1) & 0x01) | ((input_a >> 10) & 0x01)
  popcount34_h8wc_core_061 = ~(((input_a >> 16) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount34_h8wc_core_062 = ~(((input_a >> 21) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01
  popcount34_h8wc_core_063 = ((input_a >> 3) & 0x01) & ((input_a >> 16) & 0x01)
  popcount34_h8wc_core_064 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01
  popcount34_h8wc_core_066 = ~(((input_a >> 21) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount34_h8wc_core_068 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01
  popcount34_h8wc_core_069 = ((input_a >> 6) & 0x01) & ((input_a >> 2) & 0x01)
  popcount34_h8wc_core_070 = ~(((input_a >> 15) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01
  popcount34_h8wc_core_071 = ((input_a >> 9) & 0x01) | ((input_a >> 31) & 0x01)
  popcount34_h8wc_core_072 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01
  popcount34_h8wc_core_073 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01
  popcount34_h8wc_core_074 = ((input_a >> 5) & 0x01) & ((input_a >> 0) & 0x01)
  popcount34_h8wc_core_077 = ~(((input_a >> 27) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount34_h8wc_core_079 = ((input_a >> 8) & 0x01) | ((input_a >> 13) & 0x01)
  popcount34_h8wc_core_080 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount34_h8wc_core_081 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount34_h8wc_core_082 = ~(((input_a >> 5) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01
  popcount34_h8wc_core_084 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount34_h8wc_core_085 = ((input_a >> 33) & 0x01) & ((input_a >> 18) & 0x01)
  popcount34_h8wc_core_086 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount34_h8wc_core_087 = ~(((input_a >> 27) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount34_h8wc_core_088 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount34_h8wc_core_089 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount34_h8wc_core_090 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 33) & 0x01)) & 0x01
  popcount34_h8wc_core_092 = ((input_a >> 13) & 0x01) & ((input_a >> 10) & 0x01)
  popcount34_h8wc_core_094 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount34_h8wc_core_095 = ((input_a >> 8) & 0x01) & ((input_a >> 12) & 0x01)
  popcount34_h8wc_core_096 = ((input_a >> 13) & 0x01) & ((input_a >> 18) & 0x01)
  popcount34_h8wc_core_099 = ((input_a >> 26) & 0x01) & ((input_a >> 6) & 0x01)
  popcount34_h8wc_core_101 = ~(((input_a >> 19) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount34_h8wc_core_103 = ~(((input_a >> 0) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount34_h8wc_core_104 = ~(((input_a >> 5) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount34_h8wc_core_105 = ~(((input_a >> 17) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount34_h8wc_core_107 = ((input_a >> 0) & 0x01) | ((input_a >> 29) & 0x01)
  popcount34_h8wc_core_109 = ~(((input_a >> 15) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount34_h8wc_core_110 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount34_h8wc_core_111 = ~(((input_a >> 28) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01
  popcount34_h8wc_core_112 = ~(((input_a >> 8) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount34_h8wc_core_117 = ((input_a >> 26) & 0x01) ^ ((input_a >> 29) & 0x01)
  popcount34_h8wc_core_118 = ~(((input_a >> 23) & 0x01)) & 0x01
  popcount34_h8wc_core_120 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01
  popcount34_h8wc_core_121 = ((input_a >> 31) & 0x01) ^ ((input_a >> 28) & 0x01)
  popcount34_h8wc_core_122 = ((input_a >> 8) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount34_h8wc_core_124 = ((input_a >> 31) & 0x01) & ((input_a >> 10) & 0x01)
  popcount34_h8wc_core_125 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount34_h8wc_core_126 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount34_h8wc_core_127 = ((input_a >> 4) & 0x01) & ((input_a >> 26) & 0x01)
  popcount34_h8wc_core_128 = ((input_a >> 23) & 0x01) | ((input_a >> 32) & 0x01)
  popcount34_h8wc_core_130 = ~(((input_a >> 15) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount34_h8wc_core_132 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01
  popcount34_h8wc_core_135 = ((input_a >> 20) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount34_h8wc_core_136 = ((input_a >> 26) & 0x01) | ((input_a >> 11) & 0x01)
  popcount34_h8wc_core_139 = ((input_a >> 4) & 0x01) | ((input_a >> 8) & 0x01)
  popcount34_h8wc_core_140 = ((input_a >> 30) & 0x01) & ((input_a >> 8) & 0x01)
  popcount34_h8wc_core_142 = ~(((input_a >> 3) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount34_h8wc_core_144 = ~(((input_a >> 27) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01
  popcount34_h8wc_core_146 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount34_h8wc_core_150 = ((input_a >> 27) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount34_h8wc_core_154 = ~(((input_a >> 12) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount34_h8wc_core_155 = ~(((input_a >> 3) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount34_h8wc_core_156 = ((input_a >> 0) & 0x01) | ((input_a >> 25) & 0x01)
  popcount34_h8wc_core_157 = ~(((input_a >> 18) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01
  popcount34_h8wc_core_158 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01
  popcount34_h8wc_core_159_not = ~(((input_a >> 28) & 0x01)) & 0x01
  popcount34_h8wc_core_162 = ~(((input_a >> 2) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01
  popcount34_h8wc_core_164 = ((input_a >> 31) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount34_h8wc_core_165 = ~(((input_a >> 27) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01
  popcount34_h8wc_core_166 = ~(((input_a >> 1) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount34_h8wc_core_168 = ((input_a >> 0) & 0x01) | ((input_a >> 12) & 0x01)
  popcount34_h8wc_core_169 = ((input_a >> 24) & 0x01) & ((input_a >> 17) & 0x01)
  popcount34_h8wc_core_171 = ((input_a >> 10) & 0x01) & ((input_a >> 15) & 0x01)
  popcount34_h8wc_core_173 = ((input_a >> 29) & 0x01) | ((input_a >> 3) & 0x01)
  popcount34_h8wc_core_175 = ((input_a >> 1) & 0x01) & ((input_a >> 3) & 0x01)
  popcount34_h8wc_core_176 = ~(((input_a >> 28) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount34_h8wc_core_178 = ~(((input_a >> 20) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount34_h8wc_core_179 = ~(((input_a >> 27) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount34_h8wc_core_180 = ~(((input_a >> 27) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount34_h8wc_core_181 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount34_h8wc_core_183_not = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount34_h8wc_core_185 = ((input_a >> 2) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount34_h8wc_core_186 = ((input_a >> 14) & 0x01) & ((input_a >> 3) & 0x01)
  popcount34_h8wc_core_189 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount34_h8wc_core_190 = ((input_a >> 9) & 0x01) | ((input_a >> 16) & 0x01)
  popcount34_h8wc_core_191 = ~(((input_a >> 25) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount34_h8wc_core_194 = ~(((input_a >> 15) & 0x01) & ((input_a >> 33) & 0x01)) & 0x01
  popcount34_h8wc_core_196 = ((input_a >> 24) & 0x01) | ((input_a >> 9) & 0x01)
  popcount34_h8wc_core_197 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount34_h8wc_core_198 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount34_h8wc_core_202 = ~(((input_a >> 26) & 0x01)) & 0x01
  popcount34_h8wc_core_203 = ~(((input_a >> 27) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount34_h8wc_core_204 = ((input_a >> 23) & 0x01) | ((input_a >> 3) & 0x01)
  popcount34_h8wc_core_205 = ((input_a >> 20) & 0x01) & ((input_a >> 10) & 0x01)
  popcount34_h8wc_core_207 = ~(((input_a >> 13) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount34_h8wc_core_208 = ((input_a >> 31) & 0x01) & ((input_a >> 8) & 0x01)
  popcount34_h8wc_core_210 = ((input_a >> 16) & 0x01) & ((input_a >> 25) & 0x01)
  popcount34_h8wc_core_213 = ~(((input_a >> 26) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01
  popcount34_h8wc_core_217 = ((input_a >> 13) & 0x01) | ((input_a >> 25) & 0x01)
  popcount34_h8wc_core_218 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount34_h8wc_core_220 = ((input_a >> 26) & 0x01) | ((input_a >> 14) & 0x01)
  popcount34_h8wc_core_221 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01
  popcount34_h8wc_core_222 = ((input_a >> 8) & 0x01) & ((input_a >> 32) & 0x01)
  popcount34_h8wc_core_223 = ~(((input_a >> 33) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount34_h8wc_core_224 = ~(((input_a >> 22) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount34_h8wc_core_225 = ((input_a >> 14) & 0x01) | ((input_a >> 17) & 0x01)
  popcount34_h8wc_core_226 = ((input_a >> 20) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount34_h8wc_core_230 = ((input_a >> 9) & 0x01) | ((input_a >> 25) & 0x01)
  popcount34_h8wc_core_231 = ((input_a >> 26) & 0x01) | ((input_a >> 29) & 0x01)
  popcount34_h8wc_core_232 = ~(((input_a >> 22) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount34_h8wc_core_233 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount34_h8wc_core_237 = ~(((input_a >> 3) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01
  popcount34_h8wc_core_238 = ((input_a >> 19) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount34_h8wc_core_240 = ((input_a >> 8) & 0x01) ^ ((input_a >> 29) & 0x01)
  popcount34_h8wc_core_242 = ~(((input_a >> 31) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01
  popcount34_h8wc_core_243 = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount34_h8wc_core_250 = ~(((input_a >> 26) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount34_h8wc_core_251 = ~(((input_a >> 33) & 0x01)) & 0x01
  popcount34_h8wc_core_252 = ((input_a >> 5) & 0x01) | ((input_a >> 24) & 0x01)

  popcount34_h8wc_out = 0
  popcount34_h8wc_out = (popcount34_h8wc_out) | (((input_a >> 17) & 0x01) << 0)
  popcount34_h8wc_out = (popcount34_h8wc_out) | ((0x01) << 1)
  popcount34_h8wc_out = (popcount34_h8wc_out) | ((0x01) << 2)
  popcount34_h8wc_out = (popcount34_h8wc_out) | ((0x00) << 3)
  popcount34_h8wc_out = (popcount34_h8wc_out) | ((0x01) << 4)
  popcount34_h8wc_out = (popcount34_h8wc_out) | ((0x00) << 5)
  return popcount34_h8wc_out
