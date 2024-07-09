# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.69478
# WCE=11.0
# EP=0.902157%
# Printed PDK parameters:
#  Area=2691250.0
#  Delay=9494470.0
#  Power=164020.0

def popcount21_4jcu(input_a):
  popcount21_4jcu_core_024 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount21_4jcu_core_027 = ((input_a >> 8) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount21_4jcu_core_028 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount21_4jcu_core_029 = ~(((input_a >> 10) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount21_4jcu_core_030 = ((input_a >> 4) & 0x01) | ((input_a >> 11) & 0x01)
  popcount21_4jcu_core_031 = ((input_a >> 3) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount21_4jcu_core_032 = ((input_a >> 19) & 0x01) & ((input_a >> 5) & 0x01)
  popcount21_4jcu_core_033 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount21_4jcu_core_035 = ((input_a >> 20) & 0x01) | ((input_a >> 9) & 0x01)
  popcount21_4jcu_core_036 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount21_4jcu_core_039 = ((input_a >> 10) & 0x01) | ((input_a >> 8) & 0x01)
  popcount21_4jcu_core_040 = ((input_a >> 4) & 0x01) | ((input_a >> 18) & 0x01)
  popcount21_4jcu_core_041 = ((input_a >> 16) & 0x01) | ((input_a >> 2) & 0x01)
  popcount21_4jcu_core_044_not = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount21_4jcu_core_045 = ~(((input_a >> 5) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount21_4jcu_core_046 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount21_4jcu_core_048 = ~(((input_a >> 11) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount21_4jcu_core_049 = ~(((input_a >> 14) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount21_4jcu_core_052 = ((input_a >> 14) & 0x01) | ((input_a >> 18) & 0x01)
  popcount21_4jcu_core_054 = ((input_a >> 15) & 0x01) | ((input_a >> 0) & 0x01)
  popcount21_4jcu_core_056 = ((input_a >> 13) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount21_4jcu_core_059 = ~(((input_a >> 3) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount21_4jcu_core_060 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount21_4jcu_core_062 = ~(((input_a >> 0) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount21_4jcu_core_063 = ((input_a >> 11) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount21_4jcu_core_064 = ~(((input_a >> 11) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount21_4jcu_core_067 = ~(((input_a >> 19) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount21_4jcu_core_068 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount21_4jcu_core_069 = ((input_a >> 13) & 0x01) | ((input_a >> 1) & 0x01)
  popcount21_4jcu_core_075 = ~(((input_a >> 0) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount21_4jcu_core_077 = ~(((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount21_4jcu_core_078 = ((input_a >> 3) & 0x01) | ((input_a >> 19) & 0x01)
  popcount21_4jcu_core_079 = ((input_a >> 0) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount21_4jcu_core_080 = ~(((input_a >> 5) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount21_4jcu_core_081 = ~(((input_a >> 13) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount21_4jcu_core_082 = ((input_a >> 1) & 0x01) | ((input_a >> 16) & 0x01)
  popcount21_4jcu_core_083 = ((input_a >> 12) & 0x01) & ((input_a >> 4) & 0x01)
  popcount21_4jcu_core_084 = ((input_a >> 16) & 0x01) | ((input_a >> 15) & 0x01)
  popcount21_4jcu_core_085 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount21_4jcu_core_086 = ((input_a >> 7) & 0x01) & ((input_a >> 12) & 0x01)
  popcount21_4jcu_core_087 = ((input_a >> 15) & 0x01) & ((input_a >> 11) & 0x01)
  popcount21_4jcu_core_088 = ~(((input_a >> 17) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount21_4jcu_core_091 = ~(((input_a >> 7) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount21_4jcu_core_092 = ~(((input_a >> 7) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount21_4jcu_core_093 = ~(((input_a >> 10) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount21_4jcu_core_097 = ((input_a >> 2) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount21_4jcu_core_098 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount21_4jcu_core_100 = ((input_a >> 16) & 0x01) | ((input_a >> 10) & 0x01)
  popcount21_4jcu_core_101 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount21_4jcu_core_102 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount21_4jcu_core_103 = ((input_a >> 11) & 0x01) & ((input_a >> 12) & 0x01)
  popcount21_4jcu_core_105 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount21_4jcu_core_107 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount21_4jcu_core_108 = ((input_a >> 9) & 0x01) & ((input_a >> 16) & 0x01)
  popcount21_4jcu_core_111 = ~(((input_a >> 3) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount21_4jcu_core_114 = ((input_a >> 15) & 0x01) & ((input_a >> 2) & 0x01)
  popcount21_4jcu_core_115 = ((input_a >> 3) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount21_4jcu_core_116 = ~(((input_a >> 1) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount21_4jcu_core_120 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount21_4jcu_core_121 = ~(((input_a >> 19) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount21_4jcu_core_122 = ~(((input_a >> 20) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount21_4jcu_core_123 = ((input_a >> 10) & 0x01) & ((popcount21_4jcu_core_108 >> 0) & 0x01)
  popcount21_4jcu_core_125 = ~(((input_a >> 9) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount21_4jcu_core_126 = ((popcount21_4jcu_core_123 >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount21_4jcu_core_128 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)
  popcount21_4jcu_core_130 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount21_4jcu_core_131 = ((input_a >> 14) & 0x01) | ((input_a >> 3) & 0x01)
  popcount21_4jcu_core_133 = ((input_a >> 3) & 0x01) | ((input_a >> 17) & 0x01)
  popcount21_4jcu_core_134 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount21_4jcu_core_135_not = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount21_4jcu_core_137 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount21_4jcu_core_138 = ((input_a >> 5) & 0x01) | ((input_a >> 3) & 0x01)
  popcount21_4jcu_core_140 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount21_4jcu_core_141_not = ~(((popcount21_4jcu_core_138 >> 0) & 0x01)) & 0x01
  popcount21_4jcu_core_142 = ((input_a >> 10) & 0x01) & ((input_a >> 20) & 0x01)
  popcount21_4jcu_core_143 = ((input_a >> 5) & 0x01) | ((input_a >> 3) & 0x01)
  popcount21_4jcu_core_146 = ((popcount21_4jcu_core_126 >> 0) & 0x01) ^ ((popcount21_4jcu_core_143 >> 0) & 0x01)
  popcount21_4jcu_core_147 = ((popcount21_4jcu_core_126 >> 0) & 0x01) & ((popcount21_4jcu_core_143 >> 0) & 0x01)
  popcount21_4jcu_core_148 = ((input_a >> 4) & 0x01) | ((input_a >> 14) & 0x01)
  popcount21_4jcu_core_149 = ((input_a >> 2) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount21_4jcu_core_150 = ((input_a >> 14) & 0x01) | ((input_a >> 19) & 0x01)
  popcount21_4jcu_core_151 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount21_4jcu_core_152 = ((input_a >> 8) & 0x01) ^ ((input_a >> 18) & 0x01)

  popcount21_4jcu_out = 0
  popcount21_4jcu_out = (popcount21_4jcu_out) | (((input_a >> 2) & 0x01) << 0)
  popcount21_4jcu_out = (popcount21_4jcu_out) | (((popcount21_4jcu_core_141_not >> 0) & 0x01) << 1)
  popcount21_4jcu_out = (popcount21_4jcu_out) | (((popcount21_4jcu_core_141_not >> 0) & 0x01) << 2)
  popcount21_4jcu_out = (popcount21_4jcu_out) | (((popcount21_4jcu_core_146 >> 0) & 0x01) << 3)
  popcount21_4jcu_out = (popcount21_4jcu_out) | (((popcount21_4jcu_core_147 >> 0) & 0x01) << 4)
  return popcount21_4jcu_out
