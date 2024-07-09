# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.5191
# WCE=17.0
# EP=0.876515%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount32_b7wf(input_a):
  popcount32_b7wf_core_035 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount32_b7wf_core_036 = ~(((input_a >> 9) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount32_b7wf_core_037 = ((input_a >> 11) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount32_b7wf_core_038 = ((input_a >> 4) & 0x01) & ((input_a >> 28) & 0x01)
  popcount32_b7wf_core_039 = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount32_b7wf_core_041 = ((input_a >> 14) & 0x01) | ((input_a >> 2) & 0x01)
  popcount32_b7wf_core_043 = ((input_a >> 14) & 0x01) & ((input_a >> 23) & 0x01)
  popcount32_b7wf_core_044 = ((input_a >> 8) & 0x01) | ((input_a >> 23) & 0x01)
  popcount32_b7wf_core_045 = ((input_a >> 26) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount32_b7wf_core_046 = ((input_a >> 28) & 0x01) | ((input_a >> 3) & 0x01)
  popcount32_b7wf_core_047 = ~(((input_a >> 18) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01
  popcount32_b7wf_core_049 = ~(((input_a >> 21) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01
  popcount32_b7wf_core_050 = ((input_a >> 31) & 0x01) | ((input_a >> 6) & 0x01)
  popcount32_b7wf_core_055 = ~(((input_a >> 25) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount32_b7wf_core_056 = ~(((input_a >> 25) & 0x01)) & 0x01
  popcount32_b7wf_core_059 = ~(((input_a >> 31) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount32_b7wf_core_061 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount32_b7wf_core_062 = ((input_a >> 8) & 0x01) & ((input_a >> 24) & 0x01)
  popcount32_b7wf_core_063 = ((input_a >> 3) & 0x01) | ((input_a >> 31) & 0x01)
  popcount32_b7wf_core_064 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 30) & 0x01)) & 0x01
  popcount32_b7wf_core_065 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount32_b7wf_core_066 = ((input_a >> 29) & 0x01) | ((input_a >> 10) & 0x01)
  popcount32_b7wf_core_067 = ((input_a >> 17) & 0x01) | ((input_a >> 20) & 0x01)
  popcount32_b7wf_core_069 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount32_b7wf_core_072 = ((input_a >> 22) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount32_b7wf_core_073 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount32_b7wf_core_074 = ((input_a >> 23) & 0x01) | ((input_a >> 16) & 0x01)
  popcount32_b7wf_core_075 = ~(((input_a >> 3) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount32_b7wf_core_076 = ((input_a >> 21) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount32_b7wf_core_077 = ~(((input_a >> 29) & 0x01)) & 0x01
  popcount32_b7wf_core_080 = ((input_a >> 0) & 0x01) & ((input_a >> 14) & 0x01)
  popcount32_b7wf_core_081 = ((input_a >> 28) & 0x01) & ((input_a >> 1) & 0x01)
  popcount32_b7wf_core_084 = ~(((input_a >> 30) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01
  popcount32_b7wf_core_085 = ~(((input_a >> 4) & 0x01) | ((input_a >> 29) & 0x01)) & 0x01
  popcount32_b7wf_core_086 = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount32_b7wf_core_087 = ((input_a >> 11) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount32_b7wf_core_088 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount32_b7wf_core_090 = ~(((input_a >> 27) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount32_b7wf_core_092 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount32_b7wf_core_093 = ~(((input_a >> 18) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01
  popcount32_b7wf_core_094 = ((input_a >> 21) & 0x01) | ((input_a >> 1) & 0x01)
  popcount32_b7wf_core_095 = ((input_a >> 23) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount32_b7wf_core_096 = ((input_a >> 28) & 0x01) ^ ((input_a >> 30) & 0x01)
  popcount32_b7wf_core_097 = ~(((input_a >> 2) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01
  popcount32_b7wf_core_098 = ~(((input_a >> 21) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount32_b7wf_core_099 = ((input_a >> 30) & 0x01) & ((input_a >> 20) & 0x01)
  popcount32_b7wf_core_100 = ((input_a >> 10) & 0x01) | ((input_a >> 19) & 0x01)
  popcount32_b7wf_core_102 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount32_b7wf_core_105 = ~(((input_a >> 6) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount32_b7wf_core_106 = ((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount32_b7wf_core_108 = ~(((input_a >> 28) & 0x01)) & 0x01
  popcount32_b7wf_core_109 = ((input_a >> 23) & 0x01) | ((input_a >> 2) & 0x01)
  popcount32_b7wf_core_110 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01
  popcount32_b7wf_core_111 = ~(((input_a >> 11) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount32_b7wf_core_112_not = ~(((input_a >> 28) & 0x01)) & 0x01
  popcount32_b7wf_core_113 = ((input_a >> 10) & 0x01) & ((input_a >> 24) & 0x01)
  popcount32_b7wf_core_114 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount32_b7wf_core_116 = ~(((input_a >> 23) & 0x01)) & 0x01
  popcount32_b7wf_core_118 = ((input_a >> 24) & 0x01) | ((input_a >> 21) & 0x01)
  popcount32_b7wf_core_119 = ((input_a >> 5) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount32_b7wf_core_120 = ((input_a >> 10) & 0x01) | ((input_a >> 15) & 0x01)
  popcount32_b7wf_core_122 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01
  popcount32_b7wf_core_123 = ~(((input_a >> 25) & 0x01)) & 0x01
  popcount32_b7wf_core_124 = ((input_a >> 20) & 0x01) | ((input_a >> 1) & 0x01)
  popcount32_b7wf_core_126 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount32_b7wf_core_129 = ((input_a >> 29) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount32_b7wf_core_131 = ((input_a >> 7) & 0x01) & ((input_a >> 1) & 0x01)
  popcount32_b7wf_core_132 = ((input_a >> 0) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount32_b7wf_core_133 = ~(((input_a >> 11) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount32_b7wf_core_134 = ~(((input_a >> 3) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01
  popcount32_b7wf_core_137 = ((input_a >> 15) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount32_b7wf_core_138 = ~(((input_a >> 17) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount32_b7wf_core_139 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount32_b7wf_core_140 = ~(((input_a >> 28) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01
  popcount32_b7wf_core_142 = ~(((input_a >> 3) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount32_b7wf_core_143 = ((input_a >> 30) & 0x01) | ((input_a >> 30) & 0x01)
  popcount32_b7wf_core_146 = ~(((input_a >> 4) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01
  popcount32_b7wf_core_149 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01
  popcount32_b7wf_core_150 = ~(((input_a >> 0) & 0x01) | ((input_a >> 29) & 0x01)) & 0x01
  popcount32_b7wf_core_153 = ((input_a >> 30) & 0x01) & ((input_a >> 4) & 0x01)
  popcount32_b7wf_core_154 = ~(((input_a >> 27) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount32_b7wf_core_155 = ~(((input_a >> 30) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01
  popcount32_b7wf_core_156 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount32_b7wf_core_157 = ~(((input_a >> 25) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount32_b7wf_core_159 = ~(((input_a >> 18) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01
  popcount32_b7wf_core_162 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount32_b7wf_core_163 = ((input_a >> 6) & 0x01) | ((input_a >> 31) & 0x01)
  popcount32_b7wf_core_165 = ~(((input_a >> 0) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount32_b7wf_core_167_not = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount32_b7wf_core_168 = ((input_a >> 27) & 0x01) | ((input_a >> 3) & 0x01)
  popcount32_b7wf_core_171 = ((input_a >> 17) & 0x01) & ((input_a >> 11) & 0x01)
  popcount32_b7wf_core_172 = ((input_a >> 12) & 0x01) & ((input_a >> 30) & 0x01)
  popcount32_b7wf_core_174 = ((input_a >> 26) & 0x01) ^ ((input_a >> 29) & 0x01)
  popcount32_b7wf_core_176 = ((input_a >> 20) & 0x01) & ((input_a >> 1) & 0x01)
  popcount32_b7wf_core_177 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount32_b7wf_core_178 = ~(((input_a >> 23) & 0x01)) & 0x01
  popcount32_b7wf_core_179 = ((input_a >> 22) & 0x01) | ((input_a >> 12) & 0x01)
  popcount32_b7wf_core_181 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount32_b7wf_core_183 = ((input_a >> 16) & 0x01) | ((input_a >> 19) & 0x01)
  popcount32_b7wf_core_186 = ((input_a >> 11) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount32_b7wf_core_187 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01
  popcount32_b7wf_core_188 = ((input_a >> 30) & 0x01) & ((input_a >> 1) & 0x01)
  popcount32_b7wf_core_189 = ~(((input_a >> 17) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount32_b7wf_core_190 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount32_b7wf_core_192 = ((input_a >> 30) & 0x01) | ((input_a >> 14) & 0x01)
  popcount32_b7wf_core_194 = ~(((input_a >> 27) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount32_b7wf_core_195 = ~(((input_a >> 25) & 0x01)) & 0x01
  popcount32_b7wf_core_197 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount32_b7wf_core_198 = ~(((input_a >> 30) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01
  popcount32_b7wf_core_199 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount32_b7wf_core_200 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount32_b7wf_core_202 = ((input_a >> 29) & 0x01) ^ ((input_a >> 31) & 0x01)
  popcount32_b7wf_core_205 = ~(((input_a >> 13) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount32_b7wf_core_209 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount32_b7wf_core_211 = ((input_a >> 23) & 0x01) | ((input_a >> 22) & 0x01)
  popcount32_b7wf_core_213 = ((input_a >> 4) & 0x01) & ((input_a >> 4) & 0x01)
  popcount32_b7wf_core_216 = ~(((input_a >> 27) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01
  popcount32_b7wf_core_217 = ((input_a >> 17) & 0x01) & ((input_a >> 5) & 0x01)
  popcount32_b7wf_core_220 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount32_b7wf_core_221 = ((input_a >> 26) & 0x01) | ((input_a >> 16) & 0x01)
  popcount32_b7wf_core_222 = ~(((input_a >> 3) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01
  popcount32_b7wf_core_224 = ~(((input_a >> 5) & 0x01)) & 0x01

  popcount32_b7wf_out = 0
  popcount32_b7wf_out = (popcount32_b7wf_out) | (((input_a >> 8) & 0x01) << 0)
  popcount32_b7wf_out = (popcount32_b7wf_out) | ((0x01) << 1)
  popcount32_b7wf_out = (popcount32_b7wf_out) | ((0x01) << 2)
  popcount32_b7wf_out = (popcount32_b7wf_out) | ((0x01) << 3)
  popcount32_b7wf_out = (popcount32_b7wf_out) | ((0x00) << 4)
  popcount32_b7wf_out = (popcount32_b7wf_out) | ((0x00) << 5)
  return popcount32_b7wf_out
