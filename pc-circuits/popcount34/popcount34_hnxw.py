# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=5.66364
# WCE=26.0
# EP=0.943107%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount34_hnxw(input_a):
  popcount34_hnxw_core_037 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount34_hnxw_core_038 = ((input_a >> 11) & 0x01) | ((input_a >> 26) & 0x01)
  popcount34_hnxw_core_040 = ~(((input_a >> 1) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount34_hnxw_core_041 = ((input_a >> 8) & 0x01) | ((input_a >> 29) & 0x01)
  popcount34_hnxw_core_042 = ~(((input_a >> 25) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount34_hnxw_core_043 = ((input_a >> 23) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount34_hnxw_core_044 = ((input_a >> 4) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount34_hnxw_core_048 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount34_hnxw_core_049 = ~(((input_a >> 31) & 0x01)) & 0x01
  popcount34_hnxw_core_050 = ~(((input_a >> 8) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount34_hnxw_core_052 = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount34_hnxw_core_053 = ((input_a >> 25) & 0x01) & ((input_a >> 28) & 0x01)
  popcount34_hnxw_core_054 = ((input_a >> 28) & 0x01) & ((input_a >> 10) & 0x01)
  popcount34_hnxw_core_056 = ~(((input_a >> 27) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount34_hnxw_core_057 = ~(((input_a >> 20) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount34_hnxw_core_059 = ~(((input_a >> 33) & 0x01)) & 0x01
  popcount34_hnxw_core_060 = ~(((input_a >> 19) & 0x01) | ((input_a >> 30) & 0x01)) & 0x01
  popcount34_hnxw_core_061 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount34_hnxw_core_062 = ((input_a >> 25) & 0x01) & ((input_a >> 32) & 0x01)
  popcount34_hnxw_core_063 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount34_hnxw_core_064 = ((input_a >> 7) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount34_hnxw_core_065 = ((input_a >> 26) & 0x01) | ((input_a >> 30) & 0x01)
  popcount34_hnxw_core_066 = ~(((input_a >> 22) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01
  popcount34_hnxw_core_067 = ((input_a >> 9) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount34_hnxw_core_068 = ((input_a >> 32) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount34_hnxw_core_069 = ((input_a >> 28) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount34_hnxw_core_070 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount34_hnxw_core_072 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 31) & 0x01)) & 0x01
  popcount34_hnxw_core_073 = ((input_a >> 22) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount34_hnxw_core_076 = ((input_a >> 32) & 0x01) & ((input_a >> 23) & 0x01)
  popcount34_hnxw_core_079 = ~(((input_a >> 6) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount34_hnxw_core_080 = ((input_a >> 30) & 0x01) | ((input_a >> 27) & 0x01)
  popcount34_hnxw_core_082 = ((input_a >> 0) & 0x01) & ((input_a >> 32) & 0x01)
  popcount34_hnxw_core_083 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount34_hnxw_core_084 = ((input_a >> 32) & 0x01) ^ ((input_a >> 24) & 0x01)
  popcount34_hnxw_core_086_not = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount34_hnxw_core_087 = ~(((input_a >> 4) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount34_hnxw_core_088_not = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount34_hnxw_core_089 = ~(((input_a >> 0) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01
  popcount34_hnxw_core_090 = ~(((input_a >> 9) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01
  popcount34_hnxw_core_092 = ~(((input_a >> 27) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount34_hnxw_core_093 = ((input_a >> 21) & 0x01) | ((input_a >> 9) & 0x01)
  popcount34_hnxw_core_094 = ~(((input_a >> 33) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01
  popcount34_hnxw_core_095 = ((input_a >> 32) & 0x01) & ((input_a >> 17) & 0x01)
  popcount34_hnxw_core_097 = ((input_a >> 21) & 0x01) ^ ((input_a >> 33) & 0x01)
  popcount34_hnxw_core_098 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount34_hnxw_core_099 = ((input_a >> 19) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount34_hnxw_core_100 = ~(((input_a >> 27) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01
  popcount34_hnxw_core_101 = ~(((input_a >> 33) & 0x01)) & 0x01
  popcount34_hnxw_core_102 = ((input_a >> 23) & 0x01) & ((input_a >> 13) & 0x01)
  popcount34_hnxw_core_105 = ((input_a >> 25) & 0x01) | ((input_a >> 27) & 0x01)
  popcount34_hnxw_core_107 = ((input_a >> 16) & 0x01) | ((input_a >> 27) & 0x01)
  popcount34_hnxw_core_109 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01
  popcount34_hnxw_core_113 = ~(((input_a >> 14) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount34_hnxw_core_114 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount34_hnxw_core_116 = ~(((input_a >> 19) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01
  popcount34_hnxw_core_117 = ~(((input_a >> 23) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01
  popcount34_hnxw_core_118 = ~(((input_a >> 8) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount34_hnxw_core_119 = ~(((input_a >> 24) & 0x01) | ((input_a >> 29) & 0x01)) & 0x01
  popcount34_hnxw_core_121 = ~(((input_a >> 2) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount34_hnxw_core_124 = ((input_a >> 8) & 0x01) | ((input_a >> 28) & 0x01)
  popcount34_hnxw_core_125 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount34_hnxw_core_126 = ~(((input_a >> 26) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01
  popcount34_hnxw_core_128 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount34_hnxw_core_130 = ~(((input_a >> 1) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount34_hnxw_core_131 = ~(((input_a >> 5) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount34_hnxw_core_134 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount34_hnxw_core_136 = ((input_a >> 9) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount34_hnxw_core_137 = ~(((input_a >> 5) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount34_hnxw_core_138 = ~(((input_a >> 12) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01
  popcount34_hnxw_core_139 = ((input_a >> 32) & 0x01) | ((input_a >> 0) & 0x01)
  popcount34_hnxw_core_142 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01
  popcount34_hnxw_core_144 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount34_hnxw_core_145 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount34_hnxw_core_149 = ~(((input_a >> 32) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount34_hnxw_core_150 = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount34_hnxw_core_153 = ((input_a >> 11) & 0x01) | ((input_a >> 13) & 0x01)
  popcount34_hnxw_core_156 = ~(((input_a >> 27) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01
  popcount34_hnxw_core_157 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount34_hnxw_core_158 = ((input_a >> 19) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount34_hnxw_core_159 = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount34_hnxw_core_160 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount34_hnxw_core_164 = ((input_a >> 31) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount34_hnxw_core_167 = ~(((input_a >> 20) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01
  popcount34_hnxw_core_169_not = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount34_hnxw_core_170 = ~(((input_a >> 30) & 0x01)) & 0x01
  popcount34_hnxw_core_171 = ~(((input_a >> 24) & 0x01) | ((input_a >> 32) & 0x01)) & 0x01
  popcount34_hnxw_core_172 = ((input_a >> 18) & 0x01) | ((input_a >> 10) & 0x01)
  popcount34_hnxw_core_173 = ~(((input_a >> 0) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount34_hnxw_core_175 = ~(((input_a >> 26) & 0x01)) & 0x01
  popcount34_hnxw_core_176 = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount34_hnxw_core_177 = ~(((input_a >> 33) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount34_hnxw_core_178 = ((input_a >> 11) & 0x01) | ((input_a >> 32) & 0x01)
  popcount34_hnxw_core_179 = ~(((input_a >> 29) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount34_hnxw_core_180 = ~(((input_a >> 5) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01
  popcount34_hnxw_core_181 = ((input_a >> 11) & 0x01) & ((input_a >> 32) & 0x01)
  popcount34_hnxw_core_183 = ~(((input_a >> 1) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount34_hnxw_core_184 = ~(((input_a >> 28) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount34_hnxw_core_185 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 30) & 0x01)) & 0x01
  popcount34_hnxw_core_188 = ~(((input_a >> 24) & 0x01)) & 0x01
  popcount34_hnxw_core_189 = ~(((input_a >> 23) & 0x01)) & 0x01
  popcount34_hnxw_core_190 = ~(((input_a >> 5) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount34_hnxw_core_191 = ~(((input_a >> 1) & 0x01) & ((input_a >> 28) & 0x01)) & 0x01
  popcount34_hnxw_core_192 = ~(((input_a >> 33) & 0x01)) & 0x01
  popcount34_hnxw_core_193 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount34_hnxw_core_194 = ((input_a >> 6) & 0x01) & ((input_a >> 9) & 0x01)
  popcount34_hnxw_core_196 = ((input_a >> 8) & 0x01) & ((input_a >> 20) & 0x01)
  popcount34_hnxw_core_197 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount34_hnxw_core_202 = ((input_a >> 0) & 0x01) | ((input_a >> 9) & 0x01)
  popcount34_hnxw_core_203 = ((input_a >> 25) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount34_hnxw_core_204_not = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount34_hnxw_core_205 = ~(((input_a >> 20) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount34_hnxw_core_207 = ((input_a >> 4) & 0x01) & ((input_a >> 28) & 0x01)
  popcount34_hnxw_core_208 = ~(((input_a >> 20) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01
  popcount34_hnxw_core_209 = ((input_a >> 29) & 0x01) & ((input_a >> 8) & 0x01)
  popcount34_hnxw_core_212 = ((input_a >> 30) & 0x01) | ((input_a >> 28) & 0x01)
  popcount34_hnxw_core_213 = ~(((input_a >> 0) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount34_hnxw_core_214 = ((input_a >> 21) & 0x01) & ((input_a >> 13) & 0x01)
  popcount34_hnxw_core_216 = ~(((input_a >> 28) & 0x01)) & 0x01
  popcount34_hnxw_core_217 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount34_hnxw_core_219 = ~(((input_a >> 0) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount34_hnxw_core_221 = ~(((input_a >> 25) & 0x01)) & 0x01
  popcount34_hnxw_core_222 = ((input_a >> 22) & 0x01) & ((input_a >> 14) & 0x01)
  popcount34_hnxw_core_224 = ~(((input_a >> 24) & 0x01)) & 0x01
  popcount34_hnxw_core_225 = ((input_a >> 9) & 0x01) & ((input_a >> 13) & 0x01)
  popcount34_hnxw_core_226 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount34_hnxw_core_228 = ~(((input_a >> 3) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount34_hnxw_core_229 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount34_hnxw_core_230 = ~(((input_a >> 20) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount34_hnxw_core_231 = ((input_a >> 13) & 0x01) & ((input_a >> 2) & 0x01)
  popcount34_hnxw_core_232 = ~(((input_a >> 1) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount34_hnxw_core_234 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount34_hnxw_core_237 = ~(((input_a >> 16) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01
  popcount34_hnxw_core_238 = ~(((input_a >> 33) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount34_hnxw_core_239 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount34_hnxw_core_244 = ~(((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount34_hnxw_core_246 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount34_hnxw_core_247 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount34_hnxw_core_248 = ~(((input_a >> 20) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount34_hnxw_core_249 = ((input_a >> 23) & 0x01) | ((input_a >> 30) & 0x01)
  popcount34_hnxw_core_250 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01

  popcount34_hnxw_out = 0
  popcount34_hnxw_out = (popcount34_hnxw_out) | ((0x00) << 0)
  popcount34_hnxw_out = (popcount34_hnxw_out) | ((0x00) << 1)
  popcount34_hnxw_out = (popcount34_hnxw_out) | (((input_a >> 33) & 0x01) << 2)
  popcount34_hnxw_out = (popcount34_hnxw_out) | (((input_a >> 12) & 0x01) << 3)
  popcount34_hnxw_out = (popcount34_hnxw_out) | ((0x01) << 4)
  popcount34_hnxw_out = (popcount34_hnxw_out) | ((0x00) << 5)
  return popcount34_hnxw_out
