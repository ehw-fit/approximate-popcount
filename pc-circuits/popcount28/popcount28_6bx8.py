# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=10.5
# WCE=24.0
# EP=0.999978%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount28_6bx8(input_a):
  popcount28_6bx8_core_030 = ~(((input_a >> 10) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount28_6bx8_core_032 = ((input_a >> 25) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount28_6bx8_core_033 = ((input_a >> 2) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount28_6bx8_core_035 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount28_6bx8_core_037 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount28_6bx8_core_038 = ~(((input_a >> 6) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount28_6bx8_core_039 = ((input_a >> 17) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount28_6bx8_core_040 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount28_6bx8_core_041 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount28_6bx8_core_042 = ~(((input_a >> 0) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount28_6bx8_core_045 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount28_6bx8_core_046 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount28_6bx8_core_047 = ((input_a >> 10) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount28_6bx8_core_049 = ~(((input_a >> 26) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount28_6bx8_core_052 = ((input_a >> 20) & 0x01) | ((input_a >> 13) & 0x01)
  popcount28_6bx8_core_053 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount28_6bx8_core_055 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount28_6bx8_core_058 = ((input_a >> 5) & 0x01) & ((input_a >> 17) & 0x01)
  popcount28_6bx8_core_059_not = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount28_6bx8_core_062 = ~(((input_a >> 17) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount28_6bx8_core_063 = ((input_a >> 20) & 0x01) & ((input_a >> 21) & 0x01)
  popcount28_6bx8_core_064 = ~(((input_a >> 14) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount28_6bx8_core_065 = ((input_a >> 20) & 0x01) & ((input_a >> 24) & 0x01)
  popcount28_6bx8_core_066 = ((input_a >> 12) & 0x01) | ((input_a >> 5) & 0x01)
  popcount28_6bx8_core_068 = ((input_a >> 13) & 0x01) ^ ((input_a >> 25) & 0x01)
  popcount28_6bx8_core_070 = ~(((input_a >> 9) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01
  popcount28_6bx8_core_071 = ((input_a >> 14) & 0x01) | ((input_a >> 22) & 0x01)
  popcount28_6bx8_core_072 = ~(((input_a >> 0) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount28_6bx8_core_074 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount28_6bx8_core_075 = ~(((input_a >> 21) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount28_6bx8_core_080 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount28_6bx8_core_082 = ((input_a >> 25) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount28_6bx8_core_084 = ((input_a >> 23) & 0x01) | ((input_a >> 21) & 0x01)
  popcount28_6bx8_core_085 = ~(((input_a >> 1) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount28_6bx8_core_088 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount28_6bx8_core_089 = ~(((input_a >> 23) & 0x01)) & 0x01
  popcount28_6bx8_core_090 = ((input_a >> 24) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount28_6bx8_core_091 = ((input_a >> 16) & 0x01) & ((input_a >> 0) & 0x01)
  popcount28_6bx8_core_092 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01
  popcount28_6bx8_core_093 = ((input_a >> 10) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount28_6bx8_core_094 = ((input_a >> 25) & 0x01) | ((input_a >> 0) & 0x01)
  popcount28_6bx8_core_098 = ((input_a >> 5) & 0x01) & ((input_a >> 25) & 0x01)
  popcount28_6bx8_core_099 = ((input_a >> 27) & 0x01) | ((input_a >> 21) & 0x01)
  popcount28_6bx8_core_100 = ~(((input_a >> 16) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount28_6bx8_core_102 = ((input_a >> 22) & 0x01) | ((input_a >> 19) & 0x01)
  popcount28_6bx8_core_103 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount28_6bx8_core_105 = ~(((input_a >> 8) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount28_6bx8_core_108 = ((input_a >> 2) & 0x01) | ((input_a >> 3) & 0x01)
  popcount28_6bx8_core_111 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount28_6bx8_core_116 = ((input_a >> 11) & 0x01) ^ ((input_a >> 27) & 0x01)
  popcount28_6bx8_core_117 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount28_6bx8_core_118 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount28_6bx8_core_120 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount28_6bx8_core_123 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount28_6bx8_core_124 = ((input_a >> 11) & 0x01) | ((input_a >> 25) & 0x01)
  popcount28_6bx8_core_125 = ((input_a >> 0) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount28_6bx8_core_126 = ((input_a >> 25) & 0x01) & ((input_a >> 23) & 0x01)
  popcount28_6bx8_core_127 = ~(((input_a >> 27) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01
  popcount28_6bx8_core_128 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount28_6bx8_core_130 = ((input_a >> 10) & 0x01) & ((input_a >> 19) & 0x01)
  popcount28_6bx8_core_131 = ~(((input_a >> 25) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount28_6bx8_core_132 = ~(((input_a >> 5) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount28_6bx8_core_135 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount28_6bx8_core_136 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01
  popcount28_6bx8_core_137 = ((input_a >> 5) & 0x01) | ((input_a >> 0) & 0x01)
  popcount28_6bx8_core_138 = ((input_a >> 13) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount28_6bx8_core_141 = ((input_a >> 13) & 0x01) & ((input_a >> 9) & 0x01)
  popcount28_6bx8_core_142 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount28_6bx8_core_143 = ((input_a >> 5) & 0x01) | ((input_a >> 22) & 0x01)
  popcount28_6bx8_core_144 = ~(((input_a >> 26) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01
  popcount28_6bx8_core_145 = ~(((input_a >> 26) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount28_6bx8_core_146 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01
  popcount28_6bx8_core_147 = ((input_a >> 15) & 0x01) & ((input_a >> 4) & 0x01)
  popcount28_6bx8_core_148 = ((input_a >> 3) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount28_6bx8_core_150 = ((input_a >> 17) & 0x01) | ((input_a >> 23) & 0x01)
  popcount28_6bx8_core_152 = ((input_a >> 2) & 0x01) | ((input_a >> 3) & 0x01)
  popcount28_6bx8_core_156 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01
  popcount28_6bx8_core_159 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount28_6bx8_core_160 = ~(((input_a >> 4) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount28_6bx8_core_165 = ((input_a >> 7) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount28_6bx8_core_166 = ((input_a >> 9) & 0x01) & ((input_a >> 0) & 0x01)
  popcount28_6bx8_core_167_not = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount28_6bx8_core_169 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount28_6bx8_core_170_not = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount28_6bx8_core_171 = ((input_a >> 3) & 0x01) | ((input_a >> 1) & 0x01)
  popcount28_6bx8_core_172 = ((input_a >> 16) & 0x01) | ((input_a >> 10) & 0x01)
  popcount28_6bx8_core_173 = ((input_a >> 24) & 0x01) & ((input_a >> 9) & 0x01)
  popcount28_6bx8_core_175 = ~(((input_a >> 25) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount28_6bx8_core_177 = ((input_a >> 27) & 0x01) | ((input_a >> 6) & 0x01)
  popcount28_6bx8_core_179 = ~(((input_a >> 5) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount28_6bx8_core_180 = ((input_a >> 15) & 0x01) | ((input_a >> 22) & 0x01)
  popcount28_6bx8_core_181 = ((input_a >> 17) & 0x01) & ((input_a >> 17) & 0x01)
  popcount28_6bx8_core_182 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount28_6bx8_core_183 = ~(((input_a >> 18) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount28_6bx8_core_184 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount28_6bx8_core_185 = ((input_a >> 17) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount28_6bx8_core_186 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount28_6bx8_core_187 = ((input_a >> 16) & 0x01) & ((input_a >> 14) & 0x01)
  popcount28_6bx8_core_188_not = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount28_6bx8_core_191 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount28_6bx8_core_193 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount28_6bx8_core_195 = ((input_a >> 18) & 0x01) & ((input_a >> 26) & 0x01)
  popcount28_6bx8_core_198 = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount28_6bx8_core_200 = ~(((input_a >> 7) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01

  popcount28_6bx8_out = 0
  popcount28_6bx8_out = (popcount28_6bx8_out) | (((input_a >> 18) & 0x01) << 0)
  popcount28_6bx8_out = (popcount28_6bx8_out) | ((0x00) << 1)
  popcount28_6bx8_out = (popcount28_6bx8_out) | ((0x00) << 2)
  popcount28_6bx8_out = (popcount28_6bx8_out) | ((0x01) << 3)
  popcount28_6bx8_out = (popcount28_6bx8_out) | ((0x01) << 4)
  return popcount28_6bx8_out
