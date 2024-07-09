# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=5.51489
# WCE=21.0
# EP=0.938456%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount25_6x39(input_a):
  popcount25_6x39_core_028 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount25_6x39_core_029 = ((input_a >> 6) & 0x01) & ((input_a >> 18) & 0x01)
  popcount25_6x39_core_030 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount25_6x39_core_032 = ~(((input_a >> 12) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount25_6x39_core_033 = ~(((input_a >> 23) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount25_6x39_core_035 = ~(((input_a >> 21) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount25_6x39_core_036 = ~(((input_a >> 16) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount25_6x39_core_037 = ((input_a >> 4) & 0x01) & ((input_a >> 24) & 0x01)
  popcount25_6x39_core_041 = ((input_a >> 3) & 0x01) | ((input_a >> 16) & 0x01)
  popcount25_6x39_core_043 = ((input_a >> 7) & 0x01) & ((input_a >> 13) & 0x01)
  popcount25_6x39_core_044 = ~(((input_a >> 4) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount25_6x39_core_048 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount25_6x39_core_051 = ((input_a >> 5) & 0x01) & ((input_a >> 17) & 0x01)
  popcount25_6x39_core_052_not = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount25_6x39_core_057 = ((input_a >> 0) & 0x01) & ((input_a >> 17) & 0x01)
  popcount25_6x39_core_058 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount25_6x39_core_064 = ~(((input_a >> 16) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount25_6x39_core_065 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount25_6x39_core_067 = ((input_a >> 14) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount25_6x39_core_069 = ~(((input_a >> 16) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount25_6x39_core_070 = ~(((input_a >> 23) & 0x01)) & 0x01
  popcount25_6x39_core_071 = ~(((input_a >> 12) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01
  popcount25_6x39_core_072 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount25_6x39_core_073 = ~(((input_a >> 18) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount25_6x39_core_076 = ~(((input_a >> 2) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01
  popcount25_6x39_core_077 = ((input_a >> 16) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount25_6x39_core_078 = ((input_a >> 6) & 0x01) & ((input_a >> 3) & 0x01)
  popcount25_6x39_core_079 = ~(((input_a >> 23) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount25_6x39_core_080 = ~(((input_a >> 17) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount25_6x39_core_083 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount25_6x39_core_086 = ((input_a >> 24) & 0x01) & ((input_a >> 9) & 0x01)
  popcount25_6x39_core_087 = ((input_a >> 18) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount25_6x39_core_088 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount25_6x39_core_090 = ((input_a >> 5) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount25_6x39_core_092 = ~(((input_a >> 15) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount25_6x39_core_093 = ~(((input_a >> 8) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01
  popcount25_6x39_core_097 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount25_6x39_core_098 = ((input_a >> 13) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount25_6x39_core_100 = ~(((input_a >> 4) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount25_6x39_core_103 = ((input_a >> 19) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount25_6x39_core_104 = ((input_a >> 12) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount25_6x39_core_105 = ((input_a >> 4) & 0x01) & ((input_a >> 18) & 0x01)
  popcount25_6x39_core_106 = ~(((input_a >> 9) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount25_6x39_core_107 = ~(((input_a >> 5) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount25_6x39_core_108 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount25_6x39_core_111 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount25_6x39_core_112 = ((input_a >> 23) & 0x01) & ((input_a >> 16) & 0x01)
  popcount25_6x39_core_115 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount25_6x39_core_116 = ((input_a >> 24) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount25_6x39_core_118 = ~(((input_a >> 12) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount25_6x39_core_119 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount25_6x39_core_120 = ~(((input_a >> 6) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01
  popcount25_6x39_core_122 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01
  popcount25_6x39_core_123 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount25_6x39_core_125 = ((input_a >> 22) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount25_6x39_core_126 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01
  popcount25_6x39_core_127 = ((input_a >> 19) & 0x01) | ((input_a >> 18) & 0x01)
  popcount25_6x39_core_128 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount25_6x39_core_129 = ((input_a >> 16) & 0x01) | ((input_a >> 10) & 0x01)
  popcount25_6x39_core_130 = ~(((input_a >> 3) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount25_6x39_core_131 = ((input_a >> 20) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount25_6x39_core_132 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount25_6x39_core_133 = ((input_a >> 0) & 0x01) & ((input_a >> 19) & 0x01)
  popcount25_6x39_core_137_not = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount25_6x39_core_138 = ((input_a >> 15) & 0x01) | ((input_a >> 8) & 0x01)
  popcount25_6x39_core_139 = ((input_a >> 0) & 0x01) & ((input_a >> 23) & 0x01)
  popcount25_6x39_core_140 = ((input_a >> 5) & 0x01) & ((input_a >> 23) & 0x01)
  popcount25_6x39_core_142 = ((input_a >> 6) & 0x01) ^ ((input_a >> 24) & 0x01)
  popcount25_6x39_core_143 = ((input_a >> 8) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount25_6x39_core_144 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount25_6x39_core_147 = ((input_a >> 8) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount25_6x39_core_150 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount25_6x39_core_152 = ((input_a >> 5) & 0x01) | ((input_a >> 1) & 0x01)
  popcount25_6x39_core_157 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01
  popcount25_6x39_core_158 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount25_6x39_core_159_not = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount25_6x39_core_163 = ~(((input_a >> 19) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount25_6x39_core_165 = ((input_a >> 6) & 0x01) | ((input_a >> 2) & 0x01)
  popcount25_6x39_core_166 = ~(((input_a >> 19) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount25_6x39_core_167 = ((input_a >> 11) & 0x01) | ((input_a >> 3) & 0x01)
  popcount25_6x39_core_168 = ~(((input_a >> 2) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount25_6x39_core_170 = ((input_a >> 9) & 0x01) | ((input_a >> 2) & 0x01)
  popcount25_6x39_core_172 = ~(((input_a >> 19) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount25_6x39_core_173 = ((input_a >> 20) & 0x01) & ((input_a >> 21) & 0x01)
  popcount25_6x39_core_175 = ~(((input_a >> 6) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount25_6x39_core_176 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount25_6x39_core_178 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount25_6x39_core_179 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount25_6x39_core_180 = ((input_a >> 6) & 0x01) & ((input_a >> 8) & 0x01)
  popcount25_6x39_core_181 = ((input_a >> 10) & 0x01) & ((input_a >> 0) & 0x01)
  popcount25_6x39_core_182 = ~(((input_a >> 7) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01

  popcount25_6x39_out = 0
  popcount25_6x39_out = (popcount25_6x39_out) | (((input_a >> 12) & 0x01) << 0)
  popcount25_6x39_out = (popcount25_6x39_out) | (((input_a >> 1) & 0x01) << 1)
  popcount25_6x39_out = (popcount25_6x39_out) | (((input_a >> 24) & 0x01) << 2)
  popcount25_6x39_out = (popcount25_6x39_out) | (((input_a >> 17) & 0x01) << 3)
  popcount25_6x39_out = (popcount25_6x39_out) | ((0x00) << 4)
  return popcount25_6x39_out