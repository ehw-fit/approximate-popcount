# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.01475
# WCE=13.0
# EP=0.845019%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount25_ikmp(input_a):
  popcount25_ikmp_core_027 = ((input_a >> 8) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount25_ikmp_core_028 = ((input_a >> 14) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount25_ikmp_core_030 = ~(((input_a >> 12) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount25_ikmp_core_032 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount25_ikmp_core_033 = ((input_a >> 3) & 0x01) & ((input_a >> 21) & 0x01)
  popcount25_ikmp_core_036 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount25_ikmp_core_037 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount25_ikmp_core_038 = ~(((input_a >> 12) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount25_ikmp_core_039 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount25_ikmp_core_040_not = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount25_ikmp_core_044 = ((input_a >> 23) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount25_ikmp_core_046 = ((input_a >> 4) & 0x01) & ((input_a >> 10) & 0x01)
  popcount25_ikmp_core_048 = ((input_a >> 19) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount25_ikmp_core_049 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount25_ikmp_core_052 = ~(((input_a >> 23) & 0x01)) & 0x01
  popcount25_ikmp_core_053 = ((input_a >> 20) & 0x01) | ((input_a >> 4) & 0x01)
  popcount25_ikmp_core_056 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount25_ikmp_core_057 = ((input_a >> 6) & 0x01) | ((input_a >> 5) & 0x01)
  popcount25_ikmp_core_058_not = ~(((input_a >> 23) & 0x01)) & 0x01
  popcount25_ikmp_core_059 = ((input_a >> 9) & 0x01) | ((input_a >> 22) & 0x01)
  popcount25_ikmp_core_061 = ((input_a >> 21) & 0x01) | ((input_a >> 15) & 0x01)
  popcount25_ikmp_core_062 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount25_ikmp_core_064 = ~(((input_a >> 6) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01
  popcount25_ikmp_core_066 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount25_ikmp_core_067 = ((input_a >> 10) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount25_ikmp_core_068 = ~(((input_a >> 15) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01
  popcount25_ikmp_core_070 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount25_ikmp_core_071 = ((input_a >> 0) & 0x01) & ((input_a >> 21) & 0x01)
  popcount25_ikmp_core_072 = ((input_a >> 21) & 0x01) | ((input_a >> 23) & 0x01)
  popcount25_ikmp_core_073 = ~(((input_a >> 8) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount25_ikmp_core_075 = ~(((input_a >> 2) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount25_ikmp_core_076 = ((input_a >> 6) & 0x01) | ((input_a >> 11) & 0x01)
  popcount25_ikmp_core_077 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount25_ikmp_core_078 = ((input_a >> 12) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount25_ikmp_core_079 = ~(((input_a >> 7) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount25_ikmp_core_080 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount25_ikmp_core_082 = ((input_a >> 12) & 0x01) | ((input_a >> 2) & 0x01)
  popcount25_ikmp_core_083_not = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount25_ikmp_core_089 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount25_ikmp_core_093 = ~(((input_a >> 1) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount25_ikmp_core_094 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount25_ikmp_core_095 = ((input_a >> 21) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount25_ikmp_core_096 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount25_ikmp_core_097 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount25_ikmp_core_098 = ~(((input_a >> 15) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount25_ikmp_core_099_not = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount25_ikmp_core_100 = ((input_a >> 12) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount25_ikmp_core_102 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount25_ikmp_core_105 = ((input_a >> 5) & 0x01) & ((input_a >> 21) & 0x01)
  popcount25_ikmp_core_108 = ((input_a >> 11) & 0x01) | ((input_a >> 14) & 0x01)
  popcount25_ikmp_core_111 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount25_ikmp_core_114 = ~(((input_a >> 1) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01
  popcount25_ikmp_core_117 = ((input_a >> 13) & 0x01) | ((input_a >> 22) & 0x01)
  popcount25_ikmp_core_118 = ((input_a >> 1) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount25_ikmp_core_119 = ~(((input_a >> 23) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount25_ikmp_core_121 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount25_ikmp_core_123 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount25_ikmp_core_126 = ~(((input_a >> 16) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount25_ikmp_core_127 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount25_ikmp_core_129 = ((input_a >> 16) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount25_ikmp_core_130 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount25_ikmp_core_131 = ~(((input_a >> 13) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount25_ikmp_core_132 = ((input_a >> 17) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount25_ikmp_core_133 = ((input_a >> 12) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount25_ikmp_core_135 = ((input_a >> 10) & 0x01) | ((input_a >> 0) & 0x01)
  popcount25_ikmp_core_137 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount25_ikmp_core_138 = ~(((input_a >> 16) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount25_ikmp_core_140_not = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount25_ikmp_core_141 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount25_ikmp_core_143 = ((input_a >> 11) & 0x01) | ((input_a >> 24) & 0x01)
  popcount25_ikmp_core_144 = ~(((input_a >> 20) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount25_ikmp_core_146 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount25_ikmp_core_149 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount25_ikmp_core_150 = ((input_a >> 23) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount25_ikmp_core_151 = ~(((input_a >> 23) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount25_ikmp_core_153 = ~(((input_a >> 15) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount25_ikmp_core_155 = ((input_a >> 9) & 0x01) | ((input_a >> 4) & 0x01)
  popcount25_ikmp_core_156 = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount25_ikmp_core_157 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount25_ikmp_core_158 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount25_ikmp_core_161 = ((input_a >> 24) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount25_ikmp_core_162_not = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount25_ikmp_core_163 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount25_ikmp_core_165 = ~(((input_a >> 15) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount25_ikmp_core_167 = ~(((input_a >> 11) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount25_ikmp_core_169_not = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount25_ikmp_core_171 = ((input_a >> 0) & 0x01) | ((input_a >> 7) & 0x01)
  popcount25_ikmp_core_173 = ((input_a >> 18) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount25_ikmp_core_174 = ((input_a >> 21) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount25_ikmp_core_175 = ((input_a >> 3) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount25_ikmp_core_176 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount25_ikmp_core_178 = ((input_a >> 23) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount25_ikmp_core_179 = ((input_a >> 12) & 0x01) & ((input_a >> 1) & 0x01)
  popcount25_ikmp_core_180 = ((input_a >> 13) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount25_ikmp_core_182 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01

  popcount25_ikmp_out = 0
  popcount25_ikmp_out = (popcount25_ikmp_out) | ((0x00) << 0)
  popcount25_ikmp_out = (popcount25_ikmp_out) | ((0x00) << 1)
  popcount25_ikmp_out = (popcount25_ikmp_out) | ((0x01) << 2)
  popcount25_ikmp_out = (popcount25_ikmp_out) | ((0x01) << 3)
  popcount25_ikmp_out = (popcount25_ikmp_out) | ((0x00) << 4)
  return popcount25_ikmp_out
