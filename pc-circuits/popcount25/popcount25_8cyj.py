# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=10.5035
# WCE=27.0
# EP=0.996939%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount25_8cyj(input_a):
  popcount25_8cyj_core_028 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount25_8cyj_core_033 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount25_8cyj_core_037 = ~(((input_a >> 7) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount25_8cyj_core_040 = ~(((input_a >> 3) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount25_8cyj_core_043 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount25_8cyj_core_046 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount25_8cyj_core_047 = ((input_a >> 24) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount25_8cyj_core_051 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount25_8cyj_core_053 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount25_8cyj_core_055 = ((input_a >> 2) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount25_8cyj_core_056 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount25_8cyj_core_058 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount25_8cyj_core_059 = ((input_a >> 13) & 0x01) | ((input_a >> 6) & 0x01)
  popcount25_8cyj_core_060 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount25_8cyj_core_061 = ~(((input_a >> 15) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount25_8cyj_core_062 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount25_8cyj_core_063 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount25_8cyj_core_064 = ((input_a >> 17) & 0x01) | ((input_a >> 10) & 0x01)
  popcount25_8cyj_core_066 = ~(((input_a >> 2) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount25_8cyj_core_067 = ~(((input_a >> 23) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01
  popcount25_8cyj_core_068 = ((input_a >> 2) & 0x01) | ((input_a >> 14) & 0x01)
  popcount25_8cyj_core_074_not = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount25_8cyj_core_078 = ~(((input_a >> 3) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount25_8cyj_core_080 = ((input_a >> 22) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount25_8cyj_core_086 = ((input_a >> 16) & 0x01) & ((input_a >> 1) & 0x01)
  popcount25_8cyj_core_088 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount25_8cyj_core_089 = ~(((input_a >> 19) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount25_8cyj_core_091 = ~(((input_a >> 22) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount25_8cyj_core_092 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount25_8cyj_core_093 = ((input_a >> 6) & 0x01) & ((input_a >> 13) & 0x01)
  popcount25_8cyj_core_094 = ~(((input_a >> 11) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount25_8cyj_core_095 = ((input_a >> 16) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount25_8cyj_core_096 = ((input_a >> 13) & 0x01) & ((input_a >> 2) & 0x01)
  popcount25_8cyj_core_097 = ((input_a >> 23) & 0x01) | ((input_a >> 11) & 0x01)
  popcount25_8cyj_core_098 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount25_8cyj_core_100 = ~(((input_a >> 15) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount25_8cyj_core_103 = ((input_a >> 13) & 0x01) | ((input_a >> 7) & 0x01)
  popcount25_8cyj_core_104 = ~(((input_a >> 14) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount25_8cyj_core_108 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount25_8cyj_core_112 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount25_8cyj_core_113 = ((input_a >> 13) & 0x01) | ((input_a >> 8) & 0x01)
  popcount25_8cyj_core_114 = ((input_a >> 10) & 0x01) & ((input_a >> 5) & 0x01)
  popcount25_8cyj_core_116 = ~(((input_a >> 2) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount25_8cyj_core_117 = ((input_a >> 7) & 0x01) | ((input_a >> 18) & 0x01)
  popcount25_8cyj_core_118 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount25_8cyj_core_119 = ((input_a >> 23) & 0x01) & ((input_a >> 13) & 0x01)
  popcount25_8cyj_core_120 = ~(((input_a >> 2) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01
  popcount25_8cyj_core_121 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount25_8cyj_core_123 = ((input_a >> 15) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount25_8cyj_core_124 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount25_8cyj_core_126 = ((input_a >> 23) & 0x01) | ((input_a >> 24) & 0x01)
  popcount25_8cyj_core_127 = ((input_a >> 5) & 0x01) | ((input_a >> 17) & 0x01)
  popcount25_8cyj_core_128 = ((input_a >> 8) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount25_8cyj_core_129_not = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount25_8cyj_core_131 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount25_8cyj_core_132 = ~(((input_a >> 10) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount25_8cyj_core_133 = ((input_a >> 11) & 0x01) & ((input_a >> 7) & 0x01)
  popcount25_8cyj_core_134 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount25_8cyj_core_137 = ((input_a >> 18) & 0x01) & ((input_a >> 22) & 0x01)
  popcount25_8cyj_core_138 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount25_8cyj_core_139 = ((input_a >> 14) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount25_8cyj_core_141 = ((input_a >> 4) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount25_8cyj_core_142 = ~(((input_a >> 21) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01
  popcount25_8cyj_core_143 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount25_8cyj_core_144_not = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount25_8cyj_core_145 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount25_8cyj_core_147 = ((input_a >> 2) & 0x01) | ((input_a >> 4) & 0x01)
  popcount25_8cyj_core_150 = ~(((input_a >> 6) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount25_8cyj_core_152 = ~(((input_a >> 13) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01
  popcount25_8cyj_core_153 = ~(((input_a >> 10) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount25_8cyj_core_158 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount25_8cyj_core_162 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount25_8cyj_core_164 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount25_8cyj_core_166 = ((input_a >> 2) & 0x01) | ((input_a >> 2) & 0x01)
  popcount25_8cyj_core_170 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount25_8cyj_core_172 = ((input_a >> 20) & 0x01) | ((input_a >> 19) & 0x01)
  popcount25_8cyj_core_173 = ((input_a >> 22) & 0x01) | ((input_a >> 0) & 0x01)
  popcount25_8cyj_core_174 = ((input_a >> 10) & 0x01) & ((input_a >> 13) & 0x01)
  popcount25_8cyj_core_175 = ~(((input_a >> 4) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount25_8cyj_core_176 = ~(((input_a >> 13) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount25_8cyj_core_177 = ((input_a >> 13) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount25_8cyj_core_179 = ((input_a >> 17) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount25_8cyj_core_180 = ((input_a >> 4) & 0x01) & ((input_a >> 18) & 0x01)
  popcount25_8cyj_core_181 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount25_8cyj_core_182 = ~(((input_a >> 22) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01

  popcount25_8cyj_out = 0
  popcount25_8cyj_out = (popcount25_8cyj_out) | ((0x01) << 0)
  popcount25_8cyj_out = (popcount25_8cyj_out) | ((0x00) << 1)
  popcount25_8cyj_out = (popcount25_8cyj_out) | (((input_a >> 7) & 0x01) << 2)
  popcount25_8cyj_out = (popcount25_8cyj_out) | (((input_a >> 9) & 0x01) << 3)
  popcount25_8cyj_out = (popcount25_8cyj_out) | ((0x01) << 4)
  return popcount25_8cyj_out