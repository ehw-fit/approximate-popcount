# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.16973
# WCE=14.0
# EP=0.856089%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount25_n43g(input_a):
  popcount25_n43g_core_027 = ((input_a >> 4) & 0x01) | ((input_a >> 24) & 0x01)
  popcount25_n43g_core_028 = ~(((input_a >> 1) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01
  popcount25_n43g_core_029 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount25_n43g_core_030 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount25_n43g_core_031 = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount25_n43g_core_032 = ~(((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount25_n43g_core_033 = ((input_a >> 23) & 0x01) | ((input_a >> 23) & 0x01)
  popcount25_n43g_core_035 = ((input_a >> 22) & 0x01) & ((input_a >> 5) & 0x01)
  popcount25_n43g_core_038 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount25_n43g_core_041 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount25_n43g_core_046 = ~(((input_a >> 16) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount25_n43g_core_047 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount25_n43g_core_049 = ((input_a >> 6) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount25_n43g_core_050 = ((input_a >> 18) & 0x01) & ((input_a >> 24) & 0x01)
  popcount25_n43g_core_051 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount25_n43g_core_054 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount25_n43g_core_055 = ~(((input_a >> 4) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount25_n43g_core_057 = ((input_a >> 15) & 0x01) & ((input_a >> 13) & 0x01)
  popcount25_n43g_core_058 = ((input_a >> 13) & 0x01) | ((input_a >> 6) & 0x01)
  popcount25_n43g_core_059 = ((input_a >> 0) & 0x01) | ((input_a >> 12) & 0x01)
  popcount25_n43g_core_060 = ~(((input_a >> 4) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount25_n43g_core_061 = ((input_a >> 18) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount25_n43g_core_062 = ((input_a >> 24) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount25_n43g_core_064 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount25_n43g_core_066 = ~(((input_a >> 12) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount25_n43g_core_067 = ((input_a >> 15) & 0x01) & ((input_a >> 7) & 0x01)
  popcount25_n43g_core_068 = ((input_a >> 9) & 0x01) | ((input_a >> 13) & 0x01)
  popcount25_n43g_core_071_not = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount25_n43g_core_072 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount25_n43g_core_073 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount25_n43g_core_074 = ((input_a >> 19) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount25_n43g_core_076 = ~(((input_a >> 24) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount25_n43g_core_077 = ((input_a >> 4) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount25_n43g_core_078 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount25_n43g_core_079 = ~(((input_a >> 23) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount25_n43g_core_080 = ((input_a >> 15) & 0x01) | ((input_a >> 9) & 0x01)
  popcount25_n43g_core_081 = ((input_a >> 10) & 0x01) ^ ((input_a >> 24) & 0x01)
  popcount25_n43g_core_086 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount25_n43g_core_087 = ((input_a >> 12) & 0x01) | ((input_a >> 22) & 0x01)
  popcount25_n43g_core_088 = ((input_a >> 5) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount25_n43g_core_089 = ((input_a >> 12) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount25_n43g_core_090 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount25_n43g_core_091 = ((input_a >> 0) & 0x01) | ((input_a >> 19) & 0x01)
  popcount25_n43g_core_092 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount25_n43g_core_098 = ((input_a >> 19) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount25_n43g_core_099 = ~(((input_a >> 14) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount25_n43g_core_100 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01
  popcount25_n43g_core_101 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount25_n43g_core_102 = ((input_a >> 4) & 0x01) | ((input_a >> 3) & 0x01)
  popcount25_n43g_core_104 = ~(((input_a >> 15) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount25_n43g_core_105 = ((input_a >> 12) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount25_n43g_core_106 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount25_n43g_core_107 = ~(((input_a >> 4) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount25_n43g_core_108 = ((input_a >> 3) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount25_n43g_core_109 = ~(((input_a >> 15) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount25_n43g_core_110 = ((input_a >> 9) & 0x01) & ((input_a >> 23) & 0x01)
  popcount25_n43g_core_111 = ((input_a >> 11) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount25_n43g_core_112 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount25_n43g_core_113_not = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount25_n43g_core_114 = ((input_a >> 11) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount25_n43g_core_115 = ((input_a >> 20) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount25_n43g_core_116 = ((input_a >> 11) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount25_n43g_core_117 = ~(((input_a >> 8) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount25_n43g_core_118 = ((input_a >> 10) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount25_n43g_core_119 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount25_n43g_core_120 = ((input_a >> 0) & 0x01) | ((input_a >> 24) & 0x01)
  popcount25_n43g_core_122 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount25_n43g_core_123 = ((input_a >> 11) & 0x01) & ((input_a >> 2) & 0x01)
  popcount25_n43g_core_126 = ~(((input_a >> 24) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01
  popcount25_n43g_core_129 = ~(((input_a >> 5) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount25_n43g_core_131_not = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount25_n43g_core_133 = ~(((input_a >> 12) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount25_n43g_core_134 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount25_n43g_core_136 = ~(((input_a >> 22) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01
  popcount25_n43g_core_137 = ((input_a >> 1) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount25_n43g_core_139 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount25_n43g_core_140 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount25_n43g_core_142 = ~(((input_a >> 2) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount25_n43g_core_144 = ~(((input_a >> 8) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount25_n43g_core_148 = ((input_a >> 19) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount25_n43g_core_150 = ~(((input_a >> 21) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01
  popcount25_n43g_core_151 = ((input_a >> 18) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount25_n43g_core_152 = ~(((input_a >> 17) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount25_n43g_core_153 = ~(((input_a >> 23) & 0x01)) & 0x01
  popcount25_n43g_core_154 = ~(((input_a >> 7) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount25_n43g_core_157 = ((input_a >> 2) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount25_n43g_core_158 = ((input_a >> 12) & 0x01) | ((input_a >> 6) & 0x01)
  popcount25_n43g_core_162 = ~(((input_a >> 3) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount25_n43g_core_163 = ((input_a >> 14) & 0x01) | ((input_a >> 24) & 0x01)
  popcount25_n43g_core_164 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount25_n43g_core_165 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount25_n43g_core_166 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount25_n43g_core_168 = ~(((input_a >> 23) & 0x01)) & 0x01
  popcount25_n43g_core_170 = ((input_a >> 12) & 0x01) | ((input_a >> 13) & 0x01)
  popcount25_n43g_core_172 = ((input_a >> 11) & 0x01) & ((input_a >> 17) & 0x01)
  popcount25_n43g_core_173 = ~(((input_a >> 22) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount25_n43g_core_175 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01
  popcount25_n43g_core_176 = ~(((input_a >> 8) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount25_n43g_core_178 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)
  popcount25_n43g_core_179 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount25_n43g_core_181 = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount25_n43g_core_183 = ~(((input_a >> 7) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01

  popcount25_n43g_out = 0
  popcount25_n43g_out = (popcount25_n43g_out) | ((0x00) << 0)
  popcount25_n43g_out = (popcount25_n43g_out) | (((input_a >> 3) & 0x01) << 1)
  popcount25_n43g_out = (popcount25_n43g_out) | ((0x01) << 2)
  popcount25_n43g_out = (popcount25_n43g_out) | ((0x01) << 3)
  popcount25_n43g_out = (popcount25_n43g_out) | ((0x00) << 4)
  return popcount25_n43g_out
