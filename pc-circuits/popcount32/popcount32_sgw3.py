# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=3.56721
# WCE=20.0
# EP=0.918543%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount32_sgw3(input_a):
  popcount32_sgw3_core_036 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount32_sgw3_core_037 = ((input_a >> 25) & 0x01) | ((input_a >> 20) & 0x01)
  popcount32_sgw3_core_040 = ~(((input_a >> 17) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01
  popcount32_sgw3_core_041 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount32_sgw3_core_043 = ~(((input_a >> 19) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01
  popcount32_sgw3_core_044 = ~(((input_a >> 28) & 0x01)) & 0x01
  popcount32_sgw3_core_045 = ~(((input_a >> 19) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount32_sgw3_core_046 = ((input_a >> 29) & 0x01) | ((input_a >> 23) & 0x01)
  popcount32_sgw3_core_051 = ((input_a >> 26) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount32_sgw3_core_054 = ((input_a >> 1) & 0x01) | ((input_a >> 14) & 0x01)
  popcount32_sgw3_core_055 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount32_sgw3_core_056 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount32_sgw3_core_057 = ~(((input_a >> 9) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount32_sgw3_core_058 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount32_sgw3_core_059 = ~(((input_a >> 17) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01
  popcount32_sgw3_core_061 = ((input_a >> 0) & 0x01) ^ ((input_a >> 25) & 0x01)
  popcount32_sgw3_core_062 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount32_sgw3_core_063 = ((input_a >> 29) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount32_sgw3_core_065 = ((input_a >> 26) & 0x01) | ((input_a >> 19) & 0x01)
  popcount32_sgw3_core_066_not = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount32_sgw3_core_068 = ~(((input_a >> 6) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount32_sgw3_core_070 = ((input_a >> 30) & 0x01) & ((input_a >> 2) & 0x01)
  popcount32_sgw3_core_072 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01
  popcount32_sgw3_core_076 = ((input_a >> 4) & 0x01) ^ ((input_a >> 31) & 0x01)
  popcount32_sgw3_core_077 = ((input_a >> 30) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount32_sgw3_core_078 = ~(((input_a >> 13) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount32_sgw3_core_079 = ~(((input_a >> 16) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01
  popcount32_sgw3_core_081 = ((input_a >> 1) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount32_sgw3_core_082 = ~(((input_a >> 28) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount32_sgw3_core_083 = ((input_a >> 19) & 0x01) ^ ((input_a >> 25) & 0x01)
  popcount32_sgw3_core_084 = ~(((input_a >> 14) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount32_sgw3_core_085 = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount32_sgw3_core_086 = ~(((input_a >> 1) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01
  popcount32_sgw3_core_087 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount32_sgw3_core_088 = ((input_a >> 23) & 0x01) & ((input_a >> 13) & 0x01)
  popcount32_sgw3_core_089 = ((input_a >> 11) & 0x01) | ((input_a >> 13) & 0x01)
  popcount32_sgw3_core_091 = ~(((input_a >> 8) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01
  popcount32_sgw3_core_092 = ~(((input_a >> 14) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount32_sgw3_core_093 = ~(((input_a >> 28) & 0x01)) & 0x01
  popcount32_sgw3_core_094 = ((input_a >> 12) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount32_sgw3_core_095 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount32_sgw3_core_100 = ~(((input_a >> 25) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount32_sgw3_core_102 = ((input_a >> 26) & 0x01) | ((input_a >> 23) & 0x01)
  popcount32_sgw3_core_103 = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount32_sgw3_core_104 = ~(((input_a >> 4) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01
  popcount32_sgw3_core_105 = ~(((input_a >> 30) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount32_sgw3_core_106 = ((input_a >> 30) & 0x01) & ((input_a >> 27) & 0x01)
  popcount32_sgw3_core_107 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount32_sgw3_core_109 = ((input_a >> 17) & 0x01) & ((input_a >> 27) & 0x01)
  popcount32_sgw3_core_110 = ((input_a >> 23) & 0x01) | ((input_a >> 31) & 0x01)
  popcount32_sgw3_core_112 = ~(((input_a >> 16) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount32_sgw3_core_113 = ~(((input_a >> 12) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount32_sgw3_core_120 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount32_sgw3_core_121 = ~(((input_a >> 25) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount32_sgw3_core_122 = ((input_a >> 11) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount32_sgw3_core_123 = ~(((input_a >> 30) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount32_sgw3_core_124 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount32_sgw3_core_125 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount32_sgw3_core_127_not = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount32_sgw3_core_128 = ((input_a >> 21) & 0x01) | ((input_a >> 24) & 0x01)
  popcount32_sgw3_core_129 = ~(((input_a >> 25) & 0x01)) & 0x01
  popcount32_sgw3_core_132 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount32_sgw3_core_134 = ((input_a >> 23) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount32_sgw3_core_137 = ~(((input_a >> 18) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01
  popcount32_sgw3_core_138 = ~(((input_a >> 25) & 0x01)) & 0x01
  popcount32_sgw3_core_139 = ((input_a >> 1) & 0x01) & ((input_a >> 25) & 0x01)
  popcount32_sgw3_core_140 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 28) & 0x01)) & 0x01
  popcount32_sgw3_core_143 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount32_sgw3_core_145 = ~(((input_a >> 3) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01
  popcount32_sgw3_core_148 = ((input_a >> 26) & 0x01) & ((input_a >> 15) & 0x01)
  popcount32_sgw3_core_149 = ((input_a >> 7) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount32_sgw3_core_150 = ~(((input_a >> 23) & 0x01)) & 0x01
  popcount32_sgw3_core_151 = ((input_a >> 22) & 0x01) | ((input_a >> 10) & 0x01)
  popcount32_sgw3_core_153 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount32_sgw3_core_154_not = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount32_sgw3_core_155 = ((input_a >> 1) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount32_sgw3_core_156 = ((input_a >> 18) & 0x01) & ((input_a >> 27) & 0x01)
  popcount32_sgw3_core_157 = ~(((input_a >> 2) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount32_sgw3_core_158 = ((input_a >> 2) & 0x01) | ((input_a >> 8) & 0x01)
  popcount32_sgw3_core_161 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount32_sgw3_core_162 = ((input_a >> 3) & 0x01) & ((input_a >> 25) & 0x01)
  popcount32_sgw3_core_163 = ((input_a >> 16) & 0x01) ^ ((input_a >> 31) & 0x01)
  popcount32_sgw3_core_164 = ((input_a >> 31) & 0x01) | ((input_a >> 7) & 0x01)
  popcount32_sgw3_core_166 = ~(((input_a >> 18) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01
  popcount32_sgw3_core_167 = ((input_a >> 2) & 0x01) & ((input_a >> 14) & 0x01)
  popcount32_sgw3_core_168 = ~(((input_a >> 24) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount32_sgw3_core_169 = ((input_a >> 11) & 0x01) ^ ((input_a >> 30) & 0x01)
  popcount32_sgw3_core_170 = ~(((input_a >> 19) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01
  popcount32_sgw3_core_174 = ((input_a >> 13) & 0x01) | ((input_a >> 17) & 0x01)
  popcount32_sgw3_core_175 = ~(((input_a >> 31) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount32_sgw3_core_176 = ((input_a >> 31) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount32_sgw3_core_181 = ((input_a >> 21) & 0x01) & ((input_a >> 10) & 0x01)
  popcount32_sgw3_core_182 = ((input_a >> 23) & 0x01) & ((input_a >> 23) & 0x01)
  popcount32_sgw3_core_184 = ((input_a >> 13) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount32_sgw3_core_186 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount32_sgw3_core_187 = ~(((input_a >> 25) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01
  popcount32_sgw3_core_188 = ((input_a >> 0) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount32_sgw3_core_189 = ~(((input_a >> 13) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01
  popcount32_sgw3_core_190 = ~(((input_a >> 2) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01
  popcount32_sgw3_core_191 = ((input_a >> 9) & 0x01) | ((input_a >> 22) & 0x01)
  popcount32_sgw3_core_192 = ((input_a >> 16) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount32_sgw3_core_193 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 28) & 0x01)) & 0x01
  popcount32_sgw3_core_194 = ~(((input_a >> 19) & 0x01) | ((input_a >> 29) & 0x01)) & 0x01
  popcount32_sgw3_core_195 = ~(((input_a >> 1) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount32_sgw3_core_197 = ((input_a >> 25) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount32_sgw3_core_198 = ~(((input_a >> 15) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01
  popcount32_sgw3_core_199 = ~(((input_a >> 8) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount32_sgw3_core_200 = ~(((input_a >> 19) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01
  popcount32_sgw3_core_203 = ~(((input_a >> 27) & 0x01) | ((input_a >> 29) & 0x01)) & 0x01
  popcount32_sgw3_core_204 = ((input_a >> 3) & 0x01) & ((input_a >> 23) & 0x01)
  popcount32_sgw3_core_206 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount32_sgw3_core_208 = ((input_a >> 19) & 0x01) | ((input_a >> 23) & 0x01)
  popcount32_sgw3_core_209 = ~(((input_a >> 15) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount32_sgw3_core_210 = ((input_a >> 15) & 0x01) | ((input_a >> 12) & 0x01)
  popcount32_sgw3_core_213 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount32_sgw3_core_214 = ~(((input_a >> 0) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01
  popcount32_sgw3_core_215 = ~(((input_a >> 31) & 0x01)) & 0x01
  popcount32_sgw3_core_216 = ((input_a >> 13) & 0x01) ^ ((input_a >> 30) & 0x01)
  popcount32_sgw3_core_217 = ~(((input_a >> 30) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount32_sgw3_core_219 = ((input_a >> 24) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount32_sgw3_core_222 = ((input_a >> 23) & 0x01) | ((input_a >> 1) & 0x01)
  popcount32_sgw3_core_223 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount32_sgw3_core_224 = ~(((input_a >> 10) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01
  popcount32_sgw3_core_225 = ~(((input_a >> 10) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01

  popcount32_sgw3_out = 0
  popcount32_sgw3_out = (popcount32_sgw3_out) | ((0x00) << 0)
  popcount32_sgw3_out = (popcount32_sgw3_out) | (((input_a >> 21) & 0x01) << 1)
  popcount32_sgw3_out = (popcount32_sgw3_out) | (((input_a >> 2) & 0x01) << 2)
  popcount32_sgw3_out = (popcount32_sgw3_out) | ((0x00) << 3)
  popcount32_sgw3_out = (popcount32_sgw3_out) | ((0x01) << 4)
  popcount32_sgw3_out = (popcount32_sgw3_out) | ((0x00) << 5)
  return popcount32_sgw3_out
