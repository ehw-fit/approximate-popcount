# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.52929
# WCE=14.0
# EP=0.877786%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount24_qgj4(input_a):
  popcount24_qgj4_core_028 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount24_qgj4_core_029 = ~(((input_a >> 9) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount24_qgj4_core_030 = ((input_a >> 11) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount24_qgj4_core_032 = ~(((input_a >> 1) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount24_qgj4_core_034 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount24_qgj4_core_035 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount24_qgj4_core_036 = ((input_a >> 21) & 0x01) & ((input_a >> 16) & 0x01)
  popcount24_qgj4_core_038 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount24_qgj4_core_040 = ~(((input_a >> 1) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount24_qgj4_core_041 = ~(((input_a >> 14) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount24_qgj4_core_045 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount24_qgj4_core_046 = ((input_a >> 0) & 0x01) & ((input_a >> 12) & 0x01)
  popcount24_qgj4_core_047 = ((input_a >> 22) & 0x01) & ((input_a >> 23) & 0x01)
  popcount24_qgj4_core_049 = ((input_a >> 23) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount24_qgj4_core_051 = ((input_a >> 2) & 0x01) | ((input_a >> 7) & 0x01)
  popcount24_qgj4_core_052 = ((input_a >> 20) & 0x01) | ((input_a >> 15) & 0x01)
  popcount24_qgj4_core_053_not = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount24_qgj4_core_054 = ((input_a >> 11) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount24_qgj4_core_055 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount24_qgj4_core_056 = ((input_a >> 16) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount24_qgj4_core_058 = ((input_a >> 13) & 0x01) | ((input_a >> 19) & 0x01)
  popcount24_qgj4_core_059 = ((input_a >> 1) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount24_qgj4_core_060 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount24_qgj4_core_062 = ((input_a >> 23) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount24_qgj4_core_063 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount24_qgj4_core_066 = ~(((input_a >> 11) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount24_qgj4_core_067 = ((input_a >> 16) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount24_qgj4_core_068 = ~(((input_a >> 1) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount24_qgj4_core_071 = ((input_a >> 4) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount24_qgj4_core_072 = ~(((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount24_qgj4_core_073 = ((input_a >> 23) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount24_qgj4_core_074 = ~(((input_a >> 14) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount24_qgj4_core_076 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount24_qgj4_core_077 = ((input_a >> 7) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount24_qgj4_core_078 = ~(((input_a >> 3) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount24_qgj4_core_081 = ((input_a >> 19) & 0x01) | ((input_a >> 20) & 0x01)
  popcount24_qgj4_core_083 = ((input_a >> 22) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount24_qgj4_core_084 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount24_qgj4_core_086 = ((input_a >> 4) & 0x01) & ((input_a >> 20) & 0x01)
  popcount24_qgj4_core_088 = ~(((input_a >> 11) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount24_qgj4_core_090 = ((input_a >> 16) & 0x01) & ((input_a >> 9) & 0x01)
  popcount24_qgj4_core_092 = ((input_a >> 5) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount24_qgj4_core_093 = ((input_a >> 13) & 0x01) | ((input_a >> 6) & 0x01)
  popcount24_qgj4_core_095 = ((input_a >> 22) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount24_qgj4_core_096 = ~(((input_a >> 18) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01
  popcount24_qgj4_core_097 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount24_qgj4_core_098 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount24_qgj4_core_100 = ((input_a >> 23) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount24_qgj4_core_101 = ((input_a >> 7) & 0x01) | ((input_a >> 12) & 0x01)
  popcount24_qgj4_core_102 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount24_qgj4_core_103 = ~(((input_a >> 5) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01
  popcount24_qgj4_core_105 = ((input_a >> 13) & 0x01) & ((input_a >> 7) & 0x01)
  popcount24_qgj4_core_106 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount24_qgj4_core_107 = ((input_a >> 13) & 0x01) | ((input_a >> 13) & 0x01)
  popcount24_qgj4_core_108 = ((input_a >> 21) & 0x01) | ((input_a >> 9) & 0x01)
  popcount24_qgj4_core_112 = ((input_a >> 6) & 0x01) & ((input_a >> 17) & 0x01)
  popcount24_qgj4_core_113 = ((input_a >> 9) & 0x01) & ((input_a >> 4) & 0x01)
  popcount24_qgj4_core_114 = ~(((input_a >> 10) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount24_qgj4_core_116 = ((input_a >> 21) & 0x01) & ((input_a >> 11) & 0x01)
  popcount24_qgj4_core_117 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount24_qgj4_core_118 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount24_qgj4_core_120 = ((input_a >> 6) & 0x01) & ((input_a >> 6) & 0x01)
  popcount24_qgj4_core_122 = ((input_a >> 6) & 0x01) & ((input_a >> 17) & 0x01)
  popcount24_qgj4_core_123 = ((input_a >> 4) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount24_qgj4_core_125 = ((input_a >> 13) & 0x01) & ((input_a >> 16) & 0x01)
  popcount24_qgj4_core_126 = ((input_a >> 10) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount24_qgj4_core_128 = ((input_a >> 12) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount24_qgj4_core_129_not = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount24_qgj4_core_131 = ((input_a >> 0) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount24_qgj4_core_133 = ((input_a >> 16) & 0x01) & ((input_a >> 8) & 0x01)
  popcount24_qgj4_core_134 = ~(((input_a >> 2) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount24_qgj4_core_135 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount24_qgj4_core_136 = ((input_a >> 20) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount24_qgj4_core_138 = ((input_a >> 16) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount24_qgj4_core_139 = ((input_a >> 10) & 0x01) & ((input_a >> 8) & 0x01)
  popcount24_qgj4_core_140 = ((input_a >> 12) & 0x01) & ((input_a >> 16) & 0x01)
  popcount24_qgj4_core_142 = ((input_a >> 12) & 0x01) | ((input_a >> 2) & 0x01)
  popcount24_qgj4_core_143 = ((input_a >> 13) & 0x01) & ((input_a >> 9) & 0x01)
  popcount24_qgj4_core_144 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount24_qgj4_core_146 = ((input_a >> 3) & 0x01) & ((input_a >> 10) & 0x01)
  popcount24_qgj4_core_147 = ((input_a >> 17) & 0x01) | ((input_a >> 1) & 0x01)
  popcount24_qgj4_core_148 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount24_qgj4_core_149 = ((input_a >> 20) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount24_qgj4_core_150 = ((input_a >> 13) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount24_qgj4_core_151_not = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount24_qgj4_core_153 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount24_qgj4_core_155 = ~(((input_a >> 23) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount24_qgj4_core_158 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount24_qgj4_core_159 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount24_qgj4_core_162 = ((input_a >> 21) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount24_qgj4_core_163 = ~(((input_a >> 20) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount24_qgj4_core_164 = ((input_a >> 2) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount24_qgj4_core_166 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount24_qgj4_core_167 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount24_qgj4_core_171 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount24_qgj4_core_172 = ~(((input_a >> 22) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount24_qgj4_core_173 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount24_qgj4_core_174 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount24_qgj4_core_175 = ~(((input_a >> 1) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01

  popcount24_qgj4_out = 0
  popcount24_qgj4_out = (popcount24_qgj4_out) | (((input_a >> 22) & 0x01) << 0)
  popcount24_qgj4_out = (popcount24_qgj4_out) | ((0x00) << 1)
  popcount24_qgj4_out = (popcount24_qgj4_out) | (((input_a >> 18) & 0x01) << 2)
  popcount24_qgj4_out = (popcount24_qgj4_out) | ((0x01) << 3)
  popcount24_qgj4_out = (popcount24_qgj4_out) | ((0x00) << 4)
  return popcount24_qgj4_out