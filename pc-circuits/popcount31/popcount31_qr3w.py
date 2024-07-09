# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.85317
# WCE=17.0
# EP=0.894307%
# Printed PDK parameters:
#  Area=627920.0
#  Delay=2618200.0
#  Power=30372.0

def popcount31_qr3w(input_a):
  popcount31_qr3w_core_033 = ~(((input_a >> 19) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount31_qr3w_core_034 = ~(((input_a >> 17) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount31_qr3w_core_035 = ((input_a >> 30) & 0x01) | ((input_a >> 6) & 0x01)
  popcount31_qr3w_core_037 = ((input_a >> 21) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount31_qr3w_core_039 = ~(((input_a >> 26) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount31_qr3w_core_040 = ((input_a >> 13) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount31_qr3w_core_042 = ((input_a >> 21) & 0x01) | ((input_a >> 13) & 0x01)
  popcount31_qr3w_core_043 = ~(((input_a >> 20) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01
  popcount31_qr3w_core_044 = ((input_a >> 26) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount31_qr3w_core_045 = ((input_a >> 30) & 0x01) | ((input_a >> 19) & 0x01)
  popcount31_qr3w_core_046 = ((input_a >> 12) & 0x01) | ((input_a >> 28) & 0x01)
  popcount31_qr3w_core_048 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount31_qr3w_core_049 = ~(((input_a >> 13) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount31_qr3w_core_050 = ((input_a >> 26) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount31_qr3w_core_051 = ((input_a >> 9) & 0x01) | ((input_a >> 9) & 0x01)
  popcount31_qr3w_core_052 = ((input_a >> 24) & 0x01) & ((input_a >> 10) & 0x01)
  popcount31_qr3w_core_053 = ~(((input_a >> 0) & 0x01) | ((input_a >> 30) & 0x01)) & 0x01
  popcount31_qr3w_core_054 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount31_qr3w_core_058 = ~(((input_a >> 9) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount31_qr3w_core_059 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount31_qr3w_core_060 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount31_qr3w_core_062 = ((input_a >> 7) & 0x01) & ((input_a >> 27) & 0x01)
  popcount31_qr3w_core_064 = ((input_a >> 18) & 0x01) ^ ((input_a >> 26) & 0x01)
  popcount31_qr3w_core_066 = ((input_a >> 8) & 0x01) & ((input_a >> 21) & 0x01)
  popcount31_qr3w_core_069 = ~(((input_a >> 5) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount31_qr3w_core_073 = ((input_a >> 10) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount31_qr3w_core_075 = ~(((input_a >> 24) & 0x01)) & 0x01
  popcount31_qr3w_core_076 = ~(((input_a >> 24) & 0x01)) & 0x01
  popcount31_qr3w_core_078 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01
  popcount31_qr3w_core_079 = ((input_a >> 13) & 0x01) & ((input_a >> 8) & 0x01)
  popcount31_qr3w_core_081 = ((input_a >> 2) & 0x01) & ((input_a >> 12) & 0x01)
  popcount31_qr3w_core_082 = ((input_a >> 8) & 0x01) & ((input_a >> 1) & 0x01)
  popcount31_qr3w_core_086 = ~(((input_a >> 30) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount31_qr3w_core_088 = ((input_a >> 29) & 0x01) | ((input_a >> 10) & 0x01)
  popcount31_qr3w_core_091 = ((input_a >> 15) & 0x01) & ((input_a >> 8) & 0x01)
  popcount31_qr3w_core_093 = ~(((input_a >> 28) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount31_qr3w_core_096 = ~(((input_a >> 20) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01
  popcount31_qr3w_core_098 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount31_qr3w_core_099 = ~(((input_a >> 17) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount31_qr3w_core_100 = ~(((input_a >> 27) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount31_qr3w_core_101 = ((input_a >> 20) & 0x01) | ((input_a >> 10) & 0x01)
  popcount31_qr3w_core_102 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount31_qr3w_core_103 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount31_qr3w_core_104 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount31_qr3w_core_105 = ~(((input_a >> 25) & 0x01)) & 0x01
  popcount31_qr3w_core_106 = ((input_a >> 1) & 0x01) | ((input_a >> 7) & 0x01)
  popcount31_qr3w_core_107 = ((input_a >> 27) & 0x01) & ((input_a >> 3) & 0x01)
  popcount31_qr3w_core_108 = ((input_a >> 20) & 0x01) | ((input_a >> 26) & 0x01)
  popcount31_qr3w_core_111 = ~(((input_a >> 25) & 0x01)) & 0x01
  popcount31_qr3w_core_113 = ((input_a >> 27) & 0x01) & ((input_a >> 11) & 0x01)
  popcount31_qr3w_core_114 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount31_qr3w_core_115 = ~(((input_a >> 17) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount31_qr3w_core_116 = ((input_a >> 24) & 0x01) & ((input_a >> 11) & 0x01)
  popcount31_qr3w_core_119 = ~(((input_a >> 2) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount31_qr3w_core_120 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01
  popcount31_qr3w_core_122 = ((input_a >> 25) & 0x01) & ((input_a >> 15) & 0x01)
  popcount31_qr3w_core_125 = ((input_a >> 23) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount31_qr3w_core_126 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount31_qr3w_core_128 = ((input_a >> 1) & 0x01) & ((input_a >> 11) & 0x01)
  popcount31_qr3w_core_129 = ((input_a >> 2) & 0x01) | ((input_a >> 20) & 0x01)
  popcount31_qr3w_core_130 = ((input_a >> 11) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount31_qr3w_core_131 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01
  popcount31_qr3w_core_132 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount31_qr3w_core_134 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01
  popcount31_qr3w_core_135 = ~(((input_a >> 24) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount31_qr3w_core_136 = ~(((input_a >> 23) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount31_qr3w_core_137 = ~(((input_a >> 28) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount31_qr3w_core_140 = ~(((input_a >> 12) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01
  popcount31_qr3w_core_141 = ((input_a >> 20) & 0x01) ^ ((input_a >> 27) & 0x01)
  popcount31_qr3w_core_143 = ~(((input_a >> 16) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01
  popcount31_qr3w_core_152 = ((input_a >> 14) & 0x01) | ((input_a >> 16) & 0x01)
  popcount31_qr3w_core_154_not = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount31_qr3w_core_156 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount31_qr3w_core_158 = ((input_a >> 4) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount31_qr3w_core_160 = ~(((input_a >> 8) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01
  popcount31_qr3w_core_161 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount31_qr3w_core_164 = ((input_a >> 21) & 0x01) | ((input_a >> 2) & 0x01)
  popcount31_qr3w_core_165 = ((input_a >> 17) & 0x01) | ((input_a >> 17) & 0x01)
  popcount31_qr3w_core_167 = ~(((input_a >> 22) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01
  popcount31_qr3w_core_169 = ((input_a >> 26) & 0x01) | ((input_a >> 9) & 0x01)
  popcount31_qr3w_core_170 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01
  popcount31_qr3w_core_172 = ~(((input_a >> 17) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount31_qr3w_core_173 = ((input_a >> 25) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount31_qr3w_core_174 = ((input_a >> 0) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount31_qr3w_core_176 = ~(((input_a >> 27) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01
  popcount31_qr3w_core_178 = ~(((input_a >> 26) & 0x01)) & 0x01
  popcount31_qr3w_core_180 = ~(((input_a >> 1) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount31_qr3w_core_182 = ~(((input_a >> 24) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount31_qr3w_core_184 = ((input_a >> 8) & 0x01) | ((input_a >> 13) & 0x01)
  popcount31_qr3w_core_188 = ((input_a >> 8) & 0x01) | ((input_a >> 29) & 0x01)
  popcount31_qr3w_core_189 = ((input_a >> 20) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount31_qr3w_core_190 = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount31_qr3w_core_194 = ((input_a >> 13) & 0x01) & ((input_a >> 9) & 0x01)
  popcount31_qr3w_core_196 = ~(((input_a >> 3) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount31_qr3w_core_197 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount31_qr3w_core_199 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount31_qr3w_core_201 = ((input_a >> 28) & 0x01) ^ ((input_a >> 25) & 0x01)
  popcount31_qr3w_core_202 = ~(((input_a >> 14) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01
  popcount31_qr3w_core_205 = ((popcount31_qr3w_core_105 >> 0) & 0x01) | ((popcount31_qr3w_core_190 >> 0) & 0x01)
  popcount31_qr3w_core_207 = ~(((input_a >> 22) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount31_qr3w_core_210 = ((input_a >> 25) & 0x01) ^ ((input_a >> 27) & 0x01)
  popcount31_qr3w_core_212 = ((popcount31_qr3w_core_210 >> 0) & 0x01) ^ ((popcount31_qr3w_core_205 >> 0) & 0x01)
  popcount31_qr3w_core_213 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01
  popcount31_qr3w_core_214_not = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount31_qr3w_core_217 = ((input_a >> 27) & 0x01) | ((input_a >> 25) & 0x01)

  popcount31_qr3w_out = 0
  popcount31_qr3w_out = (popcount31_qr3w_out) | (((input_a >> 2) & 0x01) << 0)
  popcount31_qr3w_out = (popcount31_qr3w_out) | ((0x01) << 1)
  popcount31_qr3w_out = (popcount31_qr3w_out) | (((popcount31_qr3w_core_212 >> 0) & 0x01) << 2)
  popcount31_qr3w_out = (popcount31_qr3w_out) | (((popcount31_qr3w_core_212 >> 0) & 0x01) << 3)
  popcount31_qr3w_out = (popcount31_qr3w_out) | (((popcount31_qr3w_core_217 >> 0) & 0x01) << 4)
  return popcount31_qr3w_out
