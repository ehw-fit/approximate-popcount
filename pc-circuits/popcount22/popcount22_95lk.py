# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=4.1759
# WCE=17.0
# EP=0.914479%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount22_95lk(input_a):
  popcount22_95lk_core_025 = ~(((input_a >> 20) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount22_95lk_core_026 = ((input_a >> 6) & 0x01) | ((input_a >> 12) & 0x01)
  popcount22_95lk_core_027 = ~(((input_a >> 18) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount22_95lk_core_028 = ~(((input_a >> 2) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01
  popcount22_95lk_core_029 = ((input_a >> 2) & 0x01) | ((input_a >> 2) & 0x01)
  popcount22_95lk_core_031 = ~(((input_a >> 21) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount22_95lk_core_032 = ~(((input_a >> 13) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount22_95lk_core_034 = ((input_a >> 19) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount22_95lk_core_035 = ~(((input_a >> 0) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount22_95lk_core_037 = ((input_a >> 8) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount22_95lk_core_040 = ~(((input_a >> 14) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount22_95lk_core_041 = ((input_a >> 16) & 0x01) | ((input_a >> 14) & 0x01)
  popcount22_95lk_core_043 = ~(((input_a >> 0) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount22_95lk_core_045 = ((input_a >> 1) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount22_95lk_core_046 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount22_95lk_core_047 = ~(((input_a >> 14) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount22_95lk_core_049 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount22_95lk_core_052 = ((input_a >> 13) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount22_95lk_core_053 = ((input_a >> 9) & 0x01) | ((input_a >> 21) & 0x01)
  popcount22_95lk_core_054 = ~(((input_a >> 12) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount22_95lk_core_057 = ~(((input_a >> 10) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount22_95lk_core_058 = ((input_a >> 0) & 0x01) | ((input_a >> 2) & 0x01)
  popcount22_95lk_core_062 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount22_95lk_core_066_not = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount22_95lk_core_067 = ((input_a >> 8) & 0x01) | ((input_a >> 12) & 0x01)
  popcount22_95lk_core_068 = ~(((input_a >> 10) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount22_95lk_core_070 = ((input_a >> 8) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount22_95lk_core_072 = ((input_a >> 8) & 0x01) & ((input_a >> 0) & 0x01)
  popcount22_95lk_core_075 = ((input_a >> 13) & 0x01) & ((input_a >> 4) & 0x01)
  popcount22_95lk_core_076 = ((input_a >> 21) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount22_95lk_core_077 = ((input_a >> 10) & 0x01) | ((input_a >> 0) & 0x01)
  popcount22_95lk_core_080 = ((input_a >> 18) & 0x01) | ((input_a >> 14) & 0x01)
  popcount22_95lk_core_081 = ~(((input_a >> 5) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01
  popcount22_95lk_core_086 = ((input_a >> 15) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount22_95lk_core_089 = ((input_a >> 4) & 0x01) | ((input_a >> 7) & 0x01)
  popcount22_95lk_core_090 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount22_95lk_core_091 = ((input_a >> 3) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount22_95lk_core_092 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount22_95lk_core_093 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount22_95lk_core_097 = ((input_a >> 16) & 0x01) | ((input_a >> 13) & 0x01)
  popcount22_95lk_core_098 = ((input_a >> 19) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount22_95lk_core_099 = ~(((input_a >> 5) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01
  popcount22_95lk_core_100 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount22_95lk_core_101 = ((input_a >> 3) & 0x01) & ((input_a >> 13) & 0x01)
  popcount22_95lk_core_103 = ((input_a >> 20) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount22_95lk_core_105 = ~(((input_a >> 9) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount22_95lk_core_107 = ~(((input_a >> 6) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount22_95lk_core_110 = ~(((input_a >> 8) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01
  popcount22_95lk_core_113_not = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount22_95lk_core_114 = ((input_a >> 0) & 0x01) | ((input_a >> 0) & 0x01)
  popcount22_95lk_core_116 = ((input_a >> 20) & 0x01) | ((input_a >> 7) & 0x01)
  popcount22_95lk_core_119 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount22_95lk_core_121 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount22_95lk_core_122 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount22_95lk_core_123 = ((input_a >> 10) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount22_95lk_core_124 = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount22_95lk_core_125 = ~(((input_a >> 9) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount22_95lk_core_126 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount22_95lk_core_129 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount22_95lk_core_130 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount22_95lk_core_132 = ((input_a >> 3) & 0x01) & ((input_a >> 10) & 0x01)
  popcount22_95lk_core_136 = ((input_a >> 16) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount22_95lk_core_138 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount22_95lk_core_139 = ((input_a >> 15) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount22_95lk_core_143 = ((input_a >> 7) & 0x01) | ((input_a >> 16) & 0x01)
  popcount22_95lk_core_144_not = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount22_95lk_core_145 = ((input_a >> 5) & 0x01) | ((input_a >> 5) & 0x01)
  popcount22_95lk_core_146 = ~(((input_a >> 5) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount22_95lk_core_147 = ((input_a >> 20) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount22_95lk_core_149 = ((input_a >> 4) & 0x01) & ((input_a >> 9) & 0x01)
  popcount22_95lk_core_151 = ~(((input_a >> 3) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount22_95lk_core_153 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount22_95lk_core_155 = ~(((input_a >> 12) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount22_95lk_core_156 = ((input_a >> 4) & 0x01) | ((input_a >> 17) & 0x01)
  popcount22_95lk_core_157 = ~(((input_a >> 18) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount22_95lk_core_161 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01

  popcount22_95lk_out = 0
  popcount22_95lk_out = (popcount22_95lk_out) | ((0x00) << 0)
  popcount22_95lk_out = (popcount22_95lk_out) | ((0x00) << 1)
  popcount22_95lk_out = (popcount22_95lk_out) | ((0x01) << 2)
  popcount22_95lk_out = (popcount22_95lk_out) | (((input_a >> 2) & 0x01) << 3)
  popcount22_95lk_out = (popcount22_95lk_out) | ((0x00) << 4)
  return popcount22_95lk_out
