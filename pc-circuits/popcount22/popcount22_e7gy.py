# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=9.08795
# WCE=28.0
# EP=0.957239%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount22_e7gy(input_a):
  popcount22_e7gy_core_025 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount22_e7gy_core_026_not = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount22_e7gy_core_027 = ~(((input_a >> 12) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount22_e7gy_core_028 = ((input_a >> 20) & 0x01) | ((input_a >> 2) & 0x01)
  popcount22_e7gy_core_029 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount22_e7gy_core_032 = ~(((input_a >> 6) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount22_e7gy_core_033 = ((input_a >> 17) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount22_e7gy_core_034 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount22_e7gy_core_035 = ((input_a >> 9) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount22_e7gy_core_036 = ((input_a >> 3) & 0x01) & ((input_a >> 1) & 0x01)
  popcount22_e7gy_core_037 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01
  popcount22_e7gy_core_038 = ((input_a >> 0) & 0x01) & ((input_a >> 11) & 0x01)
  popcount22_e7gy_core_040 = ((input_a >> 16) & 0x01) | ((input_a >> 19) & 0x01)
  popcount22_e7gy_core_042 = ((input_a >> 6) & 0x01) | ((input_a >> 6) & 0x01)
  popcount22_e7gy_core_043 = ~(((input_a >> 15) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount22_e7gy_core_044 = ((input_a >> 3) & 0x01) | ((input_a >> 14) & 0x01)
  popcount22_e7gy_core_045 = ~(((input_a >> 11) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount22_e7gy_core_051 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01)
  popcount22_e7gy_core_052 = ~(((input_a >> 12) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount22_e7gy_core_054 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount22_e7gy_core_056 = ((input_a >> 13) & 0x01) & ((input_a >> 15) & 0x01)
  popcount22_e7gy_core_059 = ((input_a >> 14) & 0x01) | ((input_a >> 16) & 0x01)
  popcount22_e7gy_core_060 = ((input_a >> 10) & 0x01) | ((input_a >> 11) & 0x01)
  popcount22_e7gy_core_061 = ((input_a >> 21) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount22_e7gy_core_062 = ((input_a >> 16) & 0x01) | ((input_a >> 14) & 0x01)
  popcount22_e7gy_core_067 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount22_e7gy_core_069 = ~(((input_a >> 1) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount22_e7gy_core_070 = ~(((input_a >> 8) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount22_e7gy_core_071 = ((input_a >> 1) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount22_e7gy_core_072 = ((input_a >> 1) & 0x01) & ((input_a >> 10) & 0x01)
  popcount22_e7gy_core_073 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount22_e7gy_core_074 = ((input_a >> 17) & 0x01) & ((input_a >> 11) & 0x01)
  popcount22_e7gy_core_075 = ((input_a >> 14) & 0x01) | ((input_a >> 9) & 0x01)
  popcount22_e7gy_core_076 = ~(((input_a >> 13) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount22_e7gy_core_078 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount22_e7gy_core_079 = ((input_a >> 16) & 0x01) & ((input_a >> 15) & 0x01)
  popcount22_e7gy_core_081 = ~(((input_a >> 1) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount22_e7gy_core_083 = ~(((input_a >> 17) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount22_e7gy_core_085 = ~(((input_a >> 13) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount22_e7gy_core_089 = ~(((input_a >> 8) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount22_e7gy_core_090 = ((input_a >> 10) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount22_e7gy_core_091 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount22_e7gy_core_092 = ((input_a >> 7) & 0x01) | ((input_a >> 15) & 0x01)
  popcount22_e7gy_core_093 = ((input_a >> 10) & 0x01) | ((input_a >> 21) & 0x01)
  popcount22_e7gy_core_097 = ~(((input_a >> 13) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount22_e7gy_core_099 = ~(((input_a >> 13) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount22_e7gy_core_101 = ~(((input_a >> 2) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount22_e7gy_core_102 = ~(((input_a >> 14) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount22_e7gy_core_103 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount22_e7gy_core_110 = ~(((input_a >> 19) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount22_e7gy_core_111 = ~(((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount22_e7gy_core_113 = ((input_a >> 18) & 0x01) | ((input_a >> 12) & 0x01)
  popcount22_e7gy_core_114 = ((input_a >> 20) & 0x01) & ((input_a >> 15) & 0x01)
  popcount22_e7gy_core_115 = ((input_a >> 19) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount22_e7gy_core_121 = ((input_a >> 20) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount22_e7gy_core_123 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount22_e7gy_core_126 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount22_e7gy_core_130 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount22_e7gy_core_131 = ((input_a >> 5) & 0x01) | ((input_a >> 12) & 0x01)
  popcount22_e7gy_core_132 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount22_e7gy_core_133 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount22_e7gy_core_134 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount22_e7gy_core_135 = ((input_a >> 0) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount22_e7gy_core_137 = ((input_a >> 0) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount22_e7gy_core_141 = ~(((input_a >> 8) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount22_e7gy_core_142 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount22_e7gy_core_143 = ~(((input_a >> 1) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount22_e7gy_core_144 = ~(((input_a >> 12) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount22_e7gy_core_145 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount22_e7gy_core_146 = ((input_a >> 4) & 0x01) | ((input_a >> 11) & 0x01)
  popcount22_e7gy_core_147 = ~(((input_a >> 20) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount22_e7gy_core_148 = ~(((input_a >> 2) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount22_e7gy_core_150 = ~(((input_a >> 15) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount22_e7gy_core_154 = ((input_a >> 18) & 0x01) & ((input_a >> 14) & 0x01)
  popcount22_e7gy_core_155 = ((input_a >> 16) & 0x01) | ((input_a >> 10) & 0x01)
  popcount22_e7gy_core_156 = ((input_a >> 20) & 0x01) & ((input_a >> 3) & 0x01)
  popcount22_e7gy_core_158 = ((input_a >> 9) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount22_e7gy_core_159 = ((input_a >> 7) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount22_e7gy_core_161 = ~(((input_a >> 13) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01

  popcount22_e7gy_out = 0
  popcount22_e7gy_out = (popcount22_e7gy_out) | ((0x00) << 0)
  popcount22_e7gy_out = (popcount22_e7gy_out) | ((0x00) << 1)
  popcount22_e7gy_out = (popcount22_e7gy_out) | ((0x01) << 2)
  popcount22_e7gy_out = (popcount22_e7gy_out) | (((input_a >> 13) & 0x01) << 3)
  popcount22_e7gy_out = (popcount22_e7gy_out) | ((0x00) << 4)
  return popcount22_e7gy_out
