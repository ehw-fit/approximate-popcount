# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=10.5049
# WCE=30.0
# EP=0.996735%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount33_h9p2(input_a):
  popcount33_h9p2_core_035 = ~(((input_a >> 18) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01
  popcount33_h9p2_core_036 = ~(((input_a >> 10) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount33_h9p2_core_037 = ((input_a >> 13) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount33_h9p2_core_038 = ((input_a >> 6) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount33_h9p2_core_039 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01
  popcount33_h9p2_core_041 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount33_h9p2_core_042 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount33_h9p2_core_043_not = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount33_h9p2_core_044 = ~(((input_a >> 32) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01
  popcount33_h9p2_core_045 = ~(((input_a >> 5) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount33_h9p2_core_046 = ~(((input_a >> 26) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount33_h9p2_core_050 = ~(((input_a >> 29) & 0x01) & ((input_a >> 28) & 0x01)) & 0x01
  popcount33_h9p2_core_051 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount33_h9p2_core_052 = ~(((input_a >> 10) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01
  popcount33_h9p2_core_053 = ((input_a >> 18) & 0x01) | ((input_a >> 1) & 0x01)
  popcount33_h9p2_core_054 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount33_h9p2_core_055 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount33_h9p2_core_057 = ~(((input_a >> 27) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01
  popcount33_h9p2_core_058 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)
  popcount33_h9p2_core_059 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount33_h9p2_core_060 = ((input_a >> 19) & 0x01) & ((input_a >> 26) & 0x01)
  popcount33_h9p2_core_061 = ~(((input_a >> 29) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount33_h9p2_core_062 = ~(((input_a >> 26) & 0x01)) & 0x01
  popcount33_h9p2_core_067 = ((input_a >> 23) & 0x01) | ((input_a >> 0) & 0x01)
  popcount33_h9p2_core_068 = ((input_a >> 32) & 0x01) & ((input_a >> 0) & 0x01)
  popcount33_h9p2_core_070 = ((input_a >> 11) & 0x01) | ((input_a >> 18) & 0x01)
  popcount33_h9p2_core_071 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount33_h9p2_core_072 = ((input_a >> 31) & 0x01) & ((input_a >> 25) & 0x01)
  popcount33_h9p2_core_076 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount33_h9p2_core_080 = ~(((input_a >> 1) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01
  popcount33_h9p2_core_081 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)
  popcount33_h9p2_core_082 = ~(((input_a >> 5) & 0x01) & ((input_a >> 28) & 0x01)) & 0x01
  popcount33_h9p2_core_083 = ((input_a >> 32) & 0x01) & ((input_a >> 15) & 0x01)
  popcount33_h9p2_core_084 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount33_h9p2_core_085 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount33_h9p2_core_086 = ((input_a >> 16) & 0x01) | ((input_a >> 15) & 0x01)
  popcount33_h9p2_core_087 = ~(((input_a >> 30) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount33_h9p2_core_088 = ((input_a >> 25) & 0x01) | ((input_a >> 25) & 0x01)
  popcount33_h9p2_core_091 = ((input_a >> 11) & 0x01) ^ ((input_a >> 27) & 0x01)
  popcount33_h9p2_core_092 = ((input_a >> 18) & 0x01) | ((input_a >> 0) & 0x01)
  popcount33_h9p2_core_093 = ~(((input_a >> 4) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount33_h9p2_core_094 = ((input_a >> 15) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount33_h9p2_core_095 = ((input_a >> 28) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount33_h9p2_core_096 = ((input_a >> 1) & 0x01) & ((input_a >> 17) & 0x01)
  popcount33_h9p2_core_101 = ((input_a >> 1) & 0x01) | ((input_a >> 27) & 0x01)
  popcount33_h9p2_core_106 = ((input_a >> 23) & 0x01) & ((input_a >> 15) & 0x01)
  popcount33_h9p2_core_108 = ((input_a >> 8) & 0x01) & ((input_a >> 4) & 0x01)
  popcount33_h9p2_core_109 = ~(((input_a >> 9) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01
  popcount33_h9p2_core_110 = ~(((input_a >> 4) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01
  popcount33_h9p2_core_111 = ((input_a >> 25) & 0x01) ^ ((input_a >> 28) & 0x01)
  popcount33_h9p2_core_112 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount33_h9p2_core_115 = ~(((input_a >> 17) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount33_h9p2_core_116 = ~(((input_a >> 32) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount33_h9p2_core_118 = ((input_a >> 6) & 0x01) & ((input_a >> 31) & 0x01)
  popcount33_h9p2_core_119 = ((input_a >> 28) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount33_h9p2_core_120 = ~(((input_a >> 13) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01
  popcount33_h9p2_core_122 = ((input_a >> 28) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount33_h9p2_core_124 = ~(((input_a >> 16) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount33_h9p2_core_126 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount33_h9p2_core_127 = ((input_a >> 30) & 0x01) | ((input_a >> 17) & 0x01)
  popcount33_h9p2_core_128 = ((input_a >> 29) & 0x01) & ((input_a >> 12) & 0x01)
  popcount33_h9p2_core_129 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount33_h9p2_core_130 = ~(((input_a >> 13) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01
  popcount33_h9p2_core_135 = ((input_a >> 1) & 0x01) | ((input_a >> 30) & 0x01)
  popcount33_h9p2_core_136 = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount33_h9p2_core_137 = ((input_a >> 15) & 0x01) & ((input_a >> 19) & 0x01)
  popcount33_h9p2_core_140 = ((input_a >> 19) & 0x01) | ((input_a >> 28) & 0x01)
  popcount33_h9p2_core_141 = ((input_a >> 8) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount33_h9p2_core_147 = ((input_a >> 18) & 0x01) | ((input_a >> 32) & 0x01)
  popcount33_h9p2_core_148 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 30) & 0x01)) & 0x01
  popcount33_h9p2_core_150 = ~(((input_a >> 23) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount33_h9p2_core_151 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount33_h9p2_core_154 = ~(((input_a >> 32) & 0x01)) & 0x01
  popcount33_h9p2_core_156 = ((input_a >> 17) & 0x01) | ((input_a >> 24) & 0x01)
  popcount33_h9p2_core_157 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 32) & 0x01)) & 0x01
  popcount33_h9p2_core_158 = ((input_a >> 32) & 0x01) | ((input_a >> 24) & 0x01)
  popcount33_h9p2_core_159 = ~(((input_a >> 16) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01
  popcount33_h9p2_core_160 = ~(((input_a >> 28) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01
  popcount33_h9p2_core_162 = ~(((input_a >> 14) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount33_h9p2_core_163 = ~(((input_a >> 11) & 0x01) | ((input_a >> 31) & 0x01)) & 0x01
  popcount33_h9p2_core_164 = ((input_a >> 13) & 0x01) & ((input_a >> 28) & 0x01)
  popcount33_h9p2_core_166 = ~(((input_a >> 2) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount33_h9p2_core_168 = ~(((input_a >> 5) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount33_h9p2_core_171 = ~(((input_a >> 27) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount33_h9p2_core_173 = ((input_a >> 25) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount33_h9p2_core_176 = ~(((input_a >> 10) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount33_h9p2_core_177 = ~(((input_a >> 17) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount33_h9p2_core_179_not = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount33_h9p2_core_180 = ((input_a >> 22) & 0x01) & ((input_a >> 30) & 0x01)
  popcount33_h9p2_core_181 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 29) & 0x01)) & 0x01
  popcount33_h9p2_core_182 = ((input_a >> 26) & 0x01) | ((input_a >> 10) & 0x01)
  popcount33_h9p2_core_183 = ((input_a >> 15) & 0x01) | ((input_a >> 26) & 0x01)
  popcount33_h9p2_core_184 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 28) & 0x01)) & 0x01
  popcount33_h9p2_core_186 = ((input_a >> 5) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount33_h9p2_core_187 = ~(((input_a >> 29) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount33_h9p2_core_188 = ~(((input_a >> 26) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01
  popcount33_h9p2_core_189 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount33_h9p2_core_191 = ((input_a >> 18) & 0x01) & ((input_a >> 3) & 0x01)
  popcount33_h9p2_core_194 = ((input_a >> 32) & 0x01) | ((input_a >> 4) & 0x01)
  popcount33_h9p2_core_195 = ((input_a >> 11) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount33_h9p2_core_198 = ((input_a >> 24) & 0x01) | ((input_a >> 22) & 0x01)
  popcount33_h9p2_core_199 = ~(((input_a >> 23) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount33_h9p2_core_200 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount33_h9p2_core_204 = ~(((input_a >> 23) & 0x01)) & 0x01
  popcount33_h9p2_core_206 = ~(((input_a >> 5) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount33_h9p2_core_208 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01
  popcount33_h9p2_core_210 = ~(((input_a >> 28) & 0x01)) & 0x01
  popcount33_h9p2_core_211 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01
  popcount33_h9p2_core_216 = ((input_a >> 11) & 0x01) | ((input_a >> 2) & 0x01)
  popcount33_h9p2_core_217 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount33_h9p2_core_220 = ((input_a >> 28) & 0x01) & ((input_a >> 22) & 0x01)
  popcount33_h9p2_core_222 = ~(((input_a >> 27) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01
  popcount33_h9p2_core_225 = ~(((input_a >> 13) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01
  popcount33_h9p2_core_227 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount33_h9p2_core_229 = ~(((input_a >> 21) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount33_h9p2_core_231 = ((input_a >> 19) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount33_h9p2_core_232 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount33_h9p2_core_233 = ((input_a >> 10) & 0x01) & ((input_a >> 6) & 0x01)
  popcount33_h9p2_core_234 = ((input_a >> 21) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount33_h9p2_core_236 = ((input_a >> 11) & 0x01) & ((input_a >> 19) & 0x01)
  popcount33_h9p2_core_238 = ~(((input_a >> 21) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01

  popcount33_h9p2_out = 0
  popcount33_h9p2_out = (popcount33_h9p2_out) | ((0x01) << 0)
  popcount33_h9p2_out = (popcount33_h9p2_out) | (((input_a >> 14) & 0x01) << 1)
  popcount33_h9p2_out = (popcount33_h9p2_out) | ((0x00) << 2)
  popcount33_h9p2_out = (popcount33_h9p2_out) | (((input_a >> 28) & 0x01) << 3)
  popcount33_h9p2_out = (popcount33_h9p2_out) | ((0x00) << 4)
  popcount33_h9p2_out = (popcount33_h9p2_out) | ((0x00) << 5)
  return popcount33_h9p2_out
