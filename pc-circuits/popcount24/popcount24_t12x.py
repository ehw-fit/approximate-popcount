# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.93416
# WCE=12.0
# EP=0.83882%
# Printed PDK parameters:
#  Area=228420.0
#  Delay=565706.94
#  Power=878.4483

def popcount24_t12x(input_a):
  popcount24_t12x_core_026 = ~(((input_a >> 12) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount24_t12x_core_032 = ((input_a >> 20) & 0x01) & ((input_a >> 22) & 0x01)
  popcount24_t12x_core_033 = ((input_a >> 20) & 0x01) & ((input_a >> 10) & 0x01)
  popcount24_t12x_core_034 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount24_t12x_core_035 = ((input_a >> 7) & 0x01) | ((input_a >> 20) & 0x01)
  popcount24_t12x_core_038 = ((input_a >> 5) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount24_t12x_core_040 = ~(((input_a >> 1) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount24_t12x_core_041_not = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount24_t12x_core_042 = ((input_a >> 2) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount24_t12x_core_043 = ~(((input_a >> 16) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount24_t12x_core_044 = ((input_a >> 3) & 0x01) & ((input_a >> 15) & 0x01)
  popcount24_t12x_core_045 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount24_t12x_core_046 = ~(((input_a >> 9) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount24_t12x_core_050 = ~(((input_a >> 21) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount24_t12x_core_051 = ~(((input_a >> 23) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount24_t12x_core_053 = ((input_a >> 23) & 0x01) | ((input_a >> 4) & 0x01)
  popcount24_t12x_core_054 = ((input_a >> 0) & 0x01) | ((input_a >> 1) & 0x01)
  popcount24_t12x_core_055 = ((input_a >> 23) & 0x01) & ((input_a >> 10) & 0x01)
  popcount24_t12x_core_056 = ((input_a >> 21) & 0x01) | ((input_a >> 23) & 0x01)
  popcount24_t12x_core_059 = ((input_a >> 4) & 0x01) & ((input_a >> 23) & 0x01)
  popcount24_t12x_core_062 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount24_t12x_core_063 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount24_t12x_core_064 = ~(((input_a >> 22) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount24_t12x_core_065 = ~(((input_a >> 15) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount24_t12x_core_066 = ((input_a >> 20) & 0x01) | ((input_a >> 19) & 0x01)
  popcount24_t12x_core_067 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount24_t12x_core_068 = ~(((input_a >> 12) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount24_t12x_core_072 = ~(((input_a >> 22) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount24_t12x_core_073 = ~(((input_a >> 0) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount24_t12x_core_074 = ~(((input_a >> 7) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount24_t12x_core_075 = ((input_a >> 12) & 0x01) & ((input_a >> 15) & 0x01)
  popcount24_t12x_core_076 = ((input_a >> 20) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount24_t12x_core_077 = ((input_a >> 23) & 0x01) | ((input_a >> 13) & 0x01)
  popcount24_t12x_core_080 = ~(((input_a >> 10) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount24_t12x_core_081 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount24_t12x_core_084 = ((input_a >> 2) & 0x01) | ((input_a >> 3) & 0x01)
  popcount24_t12x_core_086 = ~(((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01
  popcount24_t12x_core_087 = ~(((input_a >> 14) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount24_t12x_core_092 = ~(((input_a >> 12) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01
  popcount24_t12x_core_093 = ((input_a >> 0) & 0x01) | ((input_a >> 23) & 0x01)
  popcount24_t12x_core_096 = ((input_a >> 15) & 0x01) & ((input_a >> 23) & 0x01)
  popcount24_t12x_core_097 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount24_t12x_core_098 = ~(((input_a >> 2) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount24_t12x_core_099 = ((input_a >> 22) & 0x01) & ((input_a >> 22) & 0x01)
  popcount24_t12x_core_100 = ((input_a >> 1) & 0x01) & ((input_a >> 18) & 0x01)
  popcount24_t12x_core_104_not = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount24_t12x_core_105 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount24_t12x_core_106 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount24_t12x_core_107 = ~(((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount24_t12x_core_109 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount24_t12x_core_110 = ((input_a >> 22) & 0x01) | ((input_a >> 20) & 0x01)
  popcount24_t12x_core_111 = ((input_a >> 1) & 0x01) | ((input_a >> 16) & 0x01)
  popcount24_t12x_core_114 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01
  popcount24_t12x_core_117 = ((input_a >> 23) & 0x01) & ((input_a >> 16) & 0x01)
  popcount24_t12x_core_118 = ((input_a >> 19) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount24_t12x_core_121 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount24_t12x_core_122 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount24_t12x_core_125 = ((input_a >> 16) & 0x01) & ((input_a >> 13) & 0x01)
  popcount24_t12x_core_126 = ((input_a >> 1) & 0x01) | ((input_a >> 15) & 0x01)
  popcount24_t12x_core_128 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount24_t12x_core_129 = ((input_a >> 0) & 0x01) | ((input_a >> 14) & 0x01)
  popcount24_t12x_core_130 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount24_t12x_core_131 = ((input_a >> 17) & 0x01) & ((input_a >> 23) & 0x01)
  popcount24_t12x_core_134 = ((input_a >> 0) & 0x01) | ((input_a >> 0) & 0x01)
  popcount24_t12x_core_135 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount24_t12x_core_136 = ((input_a >> 20) & 0x01) | ((input_a >> 9) & 0x01)
  popcount24_t12x_core_138 = ((input_a >> 22) & 0x01) & ((input_a >> 22) & 0x01)
  popcount24_t12x_core_139 = ~(((input_a >> 4) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount24_t12x_core_140 = ((input_a >> 8) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount24_t12x_core_141 = ((input_a >> 22) & 0x01) & ((input_a >> 4) & 0x01)
  popcount24_t12x_core_142 = ~(((input_a >> 9) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount24_t12x_core_143 = ~(((input_a >> 15) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01
  popcount24_t12x_core_144 = ((input_a >> 14) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount24_t12x_core_145 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount24_t12x_core_146 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount24_t12x_core_147 = ~(((input_a >> 17) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount24_t12x_core_150 = ((input_a >> 4) & 0x01) & ((input_a >> 22) & 0x01)
  popcount24_t12x_core_152 = ((input_a >> 12) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount24_t12x_core_153 = ((input_a >> 8) & 0x01) | ((input_a >> 8) & 0x01)
  popcount24_t12x_core_155 = ((input_a >> 2) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount24_t12x_core_156 = ((input_a >> 15) & 0x01) | ((input_a >> 2) & 0x01)
  popcount24_t12x_core_157 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount24_t12x_core_158 = ((input_a >> 8) & 0x01) & ((input_a >> 6) & 0x01)
  popcount24_t12x_core_159 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount24_t12x_core_161 = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount24_t12x_core_162 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount24_t12x_core_164 = ~(((input_a >> 9) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount24_t12x_core_166 = ((input_a >> 23) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount24_t12x_core_167 = ((input_a >> 20) & 0x01) | ((input_a >> 23) & 0x01)
  popcount24_t12x_core_168 = ~(((input_a >> 3) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount24_t12x_core_170 = ~(((input_a >> 18) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount24_t12x_core_171 = ((input_a >> 18) & 0x01) & ((input_a >> 9) & 0x01)
  popcount24_t12x_core_173 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount24_t12x_core_174 = ((input_a >> 8) & 0x01) & ((input_a >> 2) & 0x01)
  popcount24_t12x_core_175 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount24_t12x_core_176 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01

  popcount24_t12x_out = 0
  popcount24_t12x_out = (popcount24_t12x_out) | (((input_a >> 8) & 0x01) << 0)
  popcount24_t12x_out = (popcount24_t12x_out) | (((popcount24_t12x_core_034 >> 0) & 0x01) << 1)
  popcount24_t12x_out = (popcount24_t12x_out) | (((input_a >> 15) & 0x01) << 2)
  popcount24_t12x_out = (popcount24_t12x_out) | ((0x01) << 3)
  popcount24_t12x_out = (popcount24_t12x_out) | ((0x00) << 4)
  return popcount24_t12x_out
