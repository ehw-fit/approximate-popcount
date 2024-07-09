# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=7.71559
# WCE=28.0
# EP=0.964959%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount30_pley(input_a):
  popcount30_pley_core_032 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount30_pley_core_034 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount30_pley_core_035 = ((input_a >> 12) & 0x01) ^ ((input_a >> 29) & 0x01)
  popcount30_pley_core_036 = ((input_a >> 27) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount30_pley_core_041 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount30_pley_core_042 = ((input_a >> 7) & 0x01) | ((input_a >> 15) & 0x01)
  popcount30_pley_core_044 = ((input_a >> 7) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount30_pley_core_045 = ((input_a >> 18) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount30_pley_core_047 = ((input_a >> 10) & 0x01) & ((input_a >> 15) & 0x01)
  popcount30_pley_core_048 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount30_pley_core_050 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount30_pley_core_051 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount30_pley_core_053 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount30_pley_core_056 = ((input_a >> 27) & 0x01) & ((input_a >> 6) & 0x01)
  popcount30_pley_core_057_not = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount30_pley_core_058 = ((input_a >> 6) & 0x01) | ((input_a >> 6) & 0x01)
  popcount30_pley_core_059 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount30_pley_core_060 = ~(((input_a >> 29) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount30_pley_core_061 = ((input_a >> 4) & 0x01) & ((input_a >> 15) & 0x01)
  popcount30_pley_core_062 = ((input_a >> 20) & 0x01) | ((input_a >> 16) & 0x01)
  popcount30_pley_core_064 = ((input_a >> 13) & 0x01) | ((input_a >> 24) & 0x01)
  popcount30_pley_core_065 = ~(((input_a >> 27) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount30_pley_core_066 = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount30_pley_core_067 = ~(((input_a >> 26) & 0x01)) & 0x01
  popcount30_pley_core_068 = ~(((input_a >> 21) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01
  popcount30_pley_core_069 = ((input_a >> 5) & 0x01) & ((input_a >> 16) & 0x01)
  popcount30_pley_core_070 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount30_pley_core_071 = ((input_a >> 24) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount30_pley_core_072 = ((input_a >> 29) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount30_pley_core_073 = ~(((input_a >> 28) & 0x01)) & 0x01
  popcount30_pley_core_074 = ((input_a >> 29) & 0x01) | ((input_a >> 17) & 0x01)
  popcount30_pley_core_075 = ((input_a >> 25) & 0x01) | ((input_a >> 21) & 0x01)
  popcount30_pley_core_076 = ~(((input_a >> 1) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01
  popcount30_pley_core_077 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount30_pley_core_078 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount30_pley_core_079 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount30_pley_core_081 = ~(((input_a >> 5) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount30_pley_core_082 = ((input_a >> 20) & 0x01) & ((input_a >> 13) & 0x01)
  popcount30_pley_core_083 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount30_pley_core_084 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount30_pley_core_085 = ~(((input_a >> 27) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount30_pley_core_088 = ((input_a >> 4) & 0x01) | ((input_a >> 5) & 0x01)
  popcount30_pley_core_089 = ((input_a >> 9) & 0x01) | ((input_a >> 18) & 0x01)
  popcount30_pley_core_090 = ((input_a >> 16) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount30_pley_core_092 = ((input_a >> 15) & 0x01) & ((input_a >> 22) & 0x01)
  popcount30_pley_core_097 = ~(((input_a >> 27) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01
  popcount30_pley_core_098 = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount30_pley_core_100 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount30_pley_core_102 = ~(((input_a >> 0) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount30_pley_core_103 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount30_pley_core_105 = ~(((input_a >> 6) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount30_pley_core_106 = ((input_a >> 23) & 0x01) & ((input_a >> 28) & 0x01)
  popcount30_pley_core_109 = ((input_a >> 29) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount30_pley_core_110 = ((input_a >> 9) & 0x01) | ((input_a >> 17) & 0x01)
  popcount30_pley_core_111 = ((input_a >> 6) & 0x01) | ((input_a >> 22) & 0x01)
  popcount30_pley_core_112 = ((input_a >> 8) & 0x01) & ((input_a >> 0) & 0x01)
  popcount30_pley_core_113 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount30_pley_core_115 = ((input_a >> 15) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount30_pley_core_116 = ((input_a >> 15) & 0x01) ^ ((input_a >> 27) & 0x01)
  popcount30_pley_core_117 = ((input_a >> 28) & 0x01) | ((input_a >> 4) & 0x01)
  popcount30_pley_core_118 = ((input_a >> 15) & 0x01) ^ ((input_a >> 29) & 0x01)
  popcount30_pley_core_120 = ~(((input_a >> 3) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01
  popcount30_pley_core_122 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01
  popcount30_pley_core_124 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01
  popcount30_pley_core_125 = ~(((input_a >> 14) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount30_pley_core_126 = ~(((input_a >> 1) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01
  popcount30_pley_core_128 = ~(((input_a >> 14) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount30_pley_core_129 = ~(((input_a >> 29) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01
  popcount30_pley_core_131 = ~(((input_a >> 28) & 0x01)) & 0x01
  popcount30_pley_core_134_not = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount30_pley_core_136 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount30_pley_core_138 = ((input_a >> 14) & 0x01) | ((input_a >> 19) & 0x01)
  popcount30_pley_core_139 = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount30_pley_core_140 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01
  popcount30_pley_core_145 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount30_pley_core_146 = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount30_pley_core_147 = ((input_a >> 8) & 0x01) & ((input_a >> 19) & 0x01)
  popcount30_pley_core_150 = ((input_a >> 17) & 0x01) | ((input_a >> 26) & 0x01)
  popcount30_pley_core_151 = ~(((input_a >> 29) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01
  popcount30_pley_core_152 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount30_pley_core_153 = ((input_a >> 15) & 0x01) & ((input_a >> 20) & 0x01)
  popcount30_pley_core_154 = ((input_a >> 9) & 0x01) | ((input_a >> 14) & 0x01)
  popcount30_pley_core_156 = ~(((input_a >> 2) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01
  popcount30_pley_core_158 = ((input_a >> 16) & 0x01) & ((input_a >> 3) & 0x01)
  popcount30_pley_core_160 = ((input_a >> 7) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount30_pley_core_163 = ~(((input_a >> 20) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount30_pley_core_164 = ((input_a >> 3) & 0x01) | ((input_a >> 3) & 0x01)
  popcount30_pley_core_165 = ~(((input_a >> 24) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount30_pley_core_166_not = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount30_pley_core_167 = ((input_a >> 28) & 0x01) | ((input_a >> 26) & 0x01)
  popcount30_pley_core_169 = ((input_a >> 1) & 0x01) & ((input_a >> 4) & 0x01)
  popcount30_pley_core_170 = ((input_a >> 25) & 0x01) | ((input_a >> 3) & 0x01)
  popcount30_pley_core_172 = ((input_a >> 15) & 0x01) & ((input_a >> 10) & 0x01)
  popcount30_pley_core_173 = ~(((input_a >> 22) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount30_pley_core_174 = ((input_a >> 21) & 0x01) | ((input_a >> 11) & 0x01)
  popcount30_pley_core_177 = ~(((input_a >> 27) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount30_pley_core_178 = ~(((input_a >> 24) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount30_pley_core_181 = ((input_a >> 6) & 0x01) & ((input_a >> 15) & 0x01)
  popcount30_pley_core_184 = ~(((input_a >> 28) & 0x01)) & 0x01
  popcount30_pley_core_185 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount30_pley_core_188 = ((input_a >> 24) & 0x01) | ((input_a >> 26) & 0x01)
  popcount30_pley_core_189 = ~(((input_a >> 23) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01
  popcount30_pley_core_190 = ((input_a >> 0) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount30_pley_core_191 = ((input_a >> 6) & 0x01) | ((input_a >> 18) & 0x01)
  popcount30_pley_core_192 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount30_pley_core_193 = ((input_a >> 2) & 0x01) | ((input_a >> 11) & 0x01)
  popcount30_pley_core_194 = ((input_a >> 29) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount30_pley_core_195 = ~(((input_a >> 10) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount30_pley_core_196 = ~(((input_a >> 24) & 0x01)) & 0x01
  popcount30_pley_core_197_not = ~(((input_a >> 24) & 0x01)) & 0x01
  popcount30_pley_core_198 = ~(((input_a >> 24) & 0x01)) & 0x01
  popcount30_pley_core_199 = ((input_a >> 6) & 0x01) ^ ((input_a >> 29) & 0x01)
  popcount30_pley_core_200 = ((input_a >> 12) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount30_pley_core_201 = ~(((input_a >> 1) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01
  popcount30_pley_core_204 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount30_pley_core_205 = ~(((input_a >> 23) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount30_pley_core_207 = ((input_a >> 9) & 0x01) | ((input_a >> 13) & 0x01)
  popcount30_pley_core_208 = ~(((input_a >> 18) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount30_pley_core_212 = ((input_a >> 25) & 0x01) & ((input_a >> 26) & 0x01)
  popcount30_pley_core_213 = ((input_a >> 1) & 0x01) & ((input_a >> 29) & 0x01)

  popcount30_pley_out = 0
  popcount30_pley_out = (popcount30_pley_out) | ((0x00) << 0)
  popcount30_pley_out = (popcount30_pley_out) | ((0x00) << 1)
  popcount30_pley_out = (popcount30_pley_out) | (((input_a >> 9) & 0x01) << 2)
  popcount30_pley_out = (popcount30_pley_out) | ((0x00) << 3)
  popcount30_pley_out = (popcount30_pley_out) | (((input_a >> 27) & 0x01) << 4)
  return popcount30_pley_out
