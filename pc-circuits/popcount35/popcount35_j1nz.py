# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=4.90772
# WCE=24.0
# EP=0.929838%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount35_j1nz(input_a):
  popcount35_j1nz_core_037 = ~(((input_a >> 5) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount35_j1nz_core_038 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01
  popcount35_j1nz_core_039 = ((input_a >> 31) & 0x01) | ((input_a >> 21) & 0x01)
  popcount35_j1nz_core_040 = ((input_a >> 22) & 0x01) | ((input_a >> 32) & 0x01)
  popcount35_j1nz_core_041 = ~(((input_a >> 18) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount35_j1nz_core_043 = ((input_a >> 22) & 0x01) | ((input_a >> 23) & 0x01)
  popcount35_j1nz_core_044 = ~(((input_a >> 34) & 0x01) ^ ((input_a >> 30) & 0x01)) & 0x01
  popcount35_j1nz_core_045 = ~(((input_a >> 30) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount35_j1nz_core_046 = ~(((input_a >> 14) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01
  popcount35_j1nz_core_047 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount35_j1nz_core_048 = ((input_a >> 1) & 0x01) & ((input_a >> 21) & 0x01)
  popcount35_j1nz_core_049 = ((input_a >> 33) & 0x01) & ((input_a >> 16) & 0x01)
  popcount35_j1nz_core_052 = ((input_a >> 2) & 0x01) & ((input_a >> 20) & 0x01)
  popcount35_j1nz_core_053 = ((input_a >> 17) & 0x01) | ((input_a >> 28) & 0x01)
  popcount35_j1nz_core_054 = ((input_a >> 24) & 0x01) & ((input_a >> 32) & 0x01)
  popcount35_j1nz_core_055 = ~(((input_a >> 33) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount35_j1nz_core_056 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01
  popcount35_j1nz_core_057 = ~(((input_a >> 22) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount35_j1nz_core_061 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount35_j1nz_core_063 = ((input_a >> 30) & 0x01) | ((input_a >> 22) & 0x01)
  popcount35_j1nz_core_064 = ~(((input_a >> 32) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01
  popcount35_j1nz_core_066 = ~(((input_a >> 26) & 0x01)) & 0x01
  popcount35_j1nz_core_067 = ((input_a >> 19) & 0x01) & ((input_a >> 6) & 0x01)
  popcount35_j1nz_core_069 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01
  popcount35_j1nz_core_070 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount35_j1nz_core_072 = ((input_a >> 21) & 0x01) | ((input_a >> 26) & 0x01)
  popcount35_j1nz_core_076 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount35_j1nz_core_077 = ~(((input_a >> 26) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount35_j1nz_core_079_not = ~(((input_a >> 31) & 0x01)) & 0x01
  popcount35_j1nz_core_080 = ~(((input_a >> 30) & 0x01)) & 0x01
  popcount35_j1nz_core_081 = ((input_a >> 19) & 0x01) | ((input_a >> 20) & 0x01)
  popcount35_j1nz_core_082 = ~(((input_a >> 3) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01
  popcount35_j1nz_core_083 = ((input_a >> 15) & 0x01) | ((input_a >> 7) & 0x01)
  popcount35_j1nz_core_084 = ((input_a >> 19) & 0x01) & ((input_a >> 7) & 0x01)
  popcount35_j1nz_core_085 = ~(((input_a >> 1) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount35_j1nz_core_090 = ~(((input_a >> 24) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount35_j1nz_core_093 = ~(((input_a >> 13) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01
  popcount35_j1nz_core_097 = ~(((input_a >> 32) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount35_j1nz_core_102 = ((input_a >> 21) & 0x01) | ((input_a >> 28) & 0x01)
  popcount35_j1nz_core_105 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount35_j1nz_core_108 = ((input_a >> 8) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount35_j1nz_core_109 = ~(((input_a >> 9) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount35_j1nz_core_110 = ((input_a >> 14) & 0x01) & ((input_a >> 12) & 0x01)
  popcount35_j1nz_core_111 = ((input_a >> 28) & 0x01) | ((input_a >> 16) & 0x01)
  popcount35_j1nz_core_112 = ((input_a >> 8) & 0x01) & ((input_a >> 26) & 0x01)
  popcount35_j1nz_core_115 = ((input_a >> 9) & 0x01) | ((input_a >> 0) & 0x01)
  popcount35_j1nz_core_116 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount35_j1nz_core_120 = ~(((input_a >> 25) & 0x01)) & 0x01
  popcount35_j1nz_core_123_not = ~(((input_a >> 31) & 0x01)) & 0x01
  popcount35_j1nz_core_125 = ~(((input_a >> 26) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount35_j1nz_core_126 = ((input_a >> 13) & 0x01) ^ ((input_a >> 32) & 0x01)
  popcount35_j1nz_core_128 = ((input_a >> 13) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount35_j1nz_core_129 = ~(((input_a >> 23) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01
  popcount35_j1nz_core_131 = ~(((input_a >> 29) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount35_j1nz_core_132 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount35_j1nz_core_134 = ((input_a >> 14) & 0x01) ^ ((input_a >> 29) & 0x01)
  popcount35_j1nz_core_137 = ((input_a >> 24) & 0x01) ^ ((input_a >> 28) & 0x01)
  popcount35_j1nz_core_138 = ((input_a >> 12) & 0x01) & ((input_a >> 15) & 0x01)
  popcount35_j1nz_core_143 = ~(((input_a >> 31) & 0x01) & ((input_a >> 34) & 0x01)) & 0x01
  popcount35_j1nz_core_145 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount35_j1nz_core_146 = ((input_a >> 31) & 0x01) & ((input_a >> 5) & 0x01)
  popcount35_j1nz_core_147 = ~(((input_a >> 0) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount35_j1nz_core_150 = ((input_a >> 22) & 0x01) ^ ((input_a >> 25) & 0x01)
  popcount35_j1nz_core_151 = ~(((input_a >> 31) & 0x01)) & 0x01
  popcount35_j1nz_core_152 = ~(((input_a >> 14) & 0x01) | ((input_a >> 32) & 0x01)) & 0x01
  popcount35_j1nz_core_153 = ((input_a >> 17) & 0x01) | ((input_a >> 2) & 0x01)
  popcount35_j1nz_core_155 = ((input_a >> 15) & 0x01) | ((input_a >> 1) & 0x01)
  popcount35_j1nz_core_159 = ((input_a >> 34) & 0x01) | ((input_a >> 1) & 0x01)
  popcount35_j1nz_core_160 = ~(((input_a >> 27) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount35_j1nz_core_161 = ~(((input_a >> 25) & 0x01)) & 0x01
  popcount35_j1nz_core_162 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount35_j1nz_core_163 = ((input_a >> 8) & 0x01) | ((input_a >> 24) & 0x01)
  popcount35_j1nz_core_166 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01
  popcount35_j1nz_core_169 = ~(((input_a >> 26) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount35_j1nz_core_170 = ~(((input_a >> 24) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount35_j1nz_core_171 = ((input_a >> 7) & 0x01) | ((input_a >> 31) & 0x01)
  popcount35_j1nz_core_172 = ~(((input_a >> 14) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01
  popcount35_j1nz_core_173 = ((input_a >> 19) & 0x01) ^ ((input_a >> 30) & 0x01)
  popcount35_j1nz_core_174 = ~(((input_a >> 31) & 0x01)) & 0x01
  popcount35_j1nz_core_176 = ((input_a >> 29) & 0x01) | ((input_a >> 27) & 0x01)
  popcount35_j1nz_core_177 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount35_j1nz_core_179 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount35_j1nz_core_183 = ~(((input_a >> 21) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01
  popcount35_j1nz_core_184 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount35_j1nz_core_185 = ~(((input_a >> 22) & 0x01) & ((input_a >> 34) & 0x01)) & 0x01
  popcount35_j1nz_core_186 = ~(((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount35_j1nz_core_187 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount35_j1nz_core_189 = ((input_a >> 28) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount35_j1nz_core_190 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount35_j1nz_core_193 = ((input_a >> 5) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount35_j1nz_core_195 = ~(((input_a >> 32) & 0x01)) & 0x01
  popcount35_j1nz_core_196 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount35_j1nz_core_197 = ~(((input_a >> 28) & 0x01)) & 0x01
  popcount35_j1nz_core_198 = ((input_a >> 31) & 0x01) & ((input_a >> 7) & 0x01)
  popcount35_j1nz_core_200 = ~(((input_a >> 32) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount35_j1nz_core_201_not = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount35_j1nz_core_202 = ((input_a >> 31) & 0x01) | ((input_a >> 0) & 0x01)
  popcount35_j1nz_core_204 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount35_j1nz_core_205 = ((input_a >> 19) & 0x01) & ((input_a >> 23) & 0x01)
  popcount35_j1nz_core_206 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 33) & 0x01)) & 0x01
  popcount35_j1nz_core_208 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount35_j1nz_core_209 = ((input_a >> 30) & 0x01) | ((input_a >> 30) & 0x01)
  popcount35_j1nz_core_214 = ~(((input_a >> 15) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01
  popcount35_j1nz_core_217 = ((input_a >> 1) & 0x01) | ((input_a >> 20) & 0x01)
  popcount35_j1nz_core_218 = ((input_a >> 12) & 0x01) | ((input_a >> 21) & 0x01)
  popcount35_j1nz_core_220 = ~(((input_a >> 28) & 0x01) | ((input_a >> 33) & 0x01)) & 0x01
  popcount35_j1nz_core_221 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount35_j1nz_core_223 = ((input_a >> 34) & 0x01) | ((input_a >> 10) & 0x01)
  popcount35_j1nz_core_224 = ((input_a >> 10) & 0x01) | ((input_a >> 3) & 0x01)
  popcount35_j1nz_core_227 = ((input_a >> 11) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount35_j1nz_core_229 = ((input_a >> 4) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount35_j1nz_core_230 = ((input_a >> 2) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount35_j1nz_core_231 = ~(((input_a >> 20) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount35_j1nz_core_233 = ((input_a >> 33) & 0x01) & ((input_a >> 12) & 0x01)
  popcount35_j1nz_core_234 = ~(((input_a >> 33) & 0x01)) & 0x01
  popcount35_j1nz_core_235 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount35_j1nz_core_237 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01
  popcount35_j1nz_core_238 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount35_j1nz_core_240 = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount35_j1nz_core_242 = ~(((input_a >> 7) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01
  popcount35_j1nz_core_243 = ((input_a >> 34) & 0x01) & ((input_a >> 27) & 0x01)
  popcount35_j1nz_core_245 = ((input_a >> 29) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount35_j1nz_core_246 = ~(((input_a >> 25) & 0x01) | ((input_a >> 31) & 0x01)) & 0x01
  popcount35_j1nz_core_247 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01
  popcount35_j1nz_core_249 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount35_j1nz_core_250 = ~(((input_a >> 25) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01
  popcount35_j1nz_core_252 = ((input_a >> 16) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount35_j1nz_core_254 = ((input_a >> 4) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount35_j1nz_core_255 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount35_j1nz_core_256 = ~(((input_a >> 6) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01
  popcount35_j1nz_core_257 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount35_j1nz_core_259 = ((input_a >> 3) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount35_j1nz_core_260 = ((input_a >> 16) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount35_j1nz_core_261 = ~(((input_a >> 16) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01
  popcount35_j1nz_core_262 = ((input_a >> 21) & 0x01) & ((input_a >> 1) & 0x01)
  popcount35_j1nz_core_263 = ~(((input_a >> 6) & 0x01) & ((input_a >> 32) & 0x01)) & 0x01
  popcount35_j1nz_core_264 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01

  popcount35_j1nz_out = 0
  popcount35_j1nz_out = (popcount35_j1nz_out) | (((input_a >> 10) & 0x01) << 0)
  popcount35_j1nz_out = (popcount35_j1nz_out) | (((input_a >> 23) & 0x01) << 1)
  popcount35_j1nz_out = (popcount35_j1nz_out) | ((0x00) << 2)
  popcount35_j1nz_out = (popcount35_j1nz_out) | (((input_a >> 16) & 0x01) << 3)
  popcount35_j1nz_out = (popcount35_j1nz_out) | ((0x01) << 4)
  popcount35_j1nz_out = (popcount35_j1nz_out) | ((0x00) << 5)
  return popcount35_j1nz_out
