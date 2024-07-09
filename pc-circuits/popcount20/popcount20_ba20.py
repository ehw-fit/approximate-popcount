# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=8.33462
# WCE=24.0
# EP=0.907265%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount20_ba20(input_a):
  popcount20_ba20_core_022_not = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount20_ba20_core_025 = ((input_a >> 18) & 0x01) & ((input_a >> 1) & 0x01)
  popcount20_ba20_core_026 = ((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount20_ba20_core_028 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount20_ba20_core_029 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount20_ba20_core_030 = ((input_a >> 14) & 0x01) & ((input_a >> 17) & 0x01)
  popcount20_ba20_core_031_not = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount20_ba20_core_035 = ~(((input_a >> 1) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount20_ba20_core_036 = ~(((input_a >> 7) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount20_ba20_core_037 = ((input_a >> 3) & 0x01) & ((input_a >> 9) & 0x01)
  popcount20_ba20_core_038 = ~(((input_a >> 14) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount20_ba20_core_040 = ((input_a >> 7) & 0x01) & ((input_a >> 18) & 0x01)
  popcount20_ba20_core_044 = ~(((input_a >> 0) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount20_ba20_core_045 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount20_ba20_core_049 = ((input_a >> 16) & 0x01) | ((input_a >> 9) & 0x01)
  popcount20_ba20_core_050 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount20_ba20_core_051 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount20_ba20_core_052 = ((input_a >> 15) & 0x01) & ((input_a >> 6) & 0x01)
  popcount20_ba20_core_054 = ((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01)
  popcount20_ba20_core_058_not = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount20_ba20_core_061 = ~(((input_a >> 1) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount20_ba20_core_062 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount20_ba20_core_063 = ((input_a >> 4) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount20_ba20_core_065 = ((input_a >> 6) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount20_ba20_core_066 = ((input_a >> 12) & 0x01) | ((input_a >> 5) & 0x01)
  popcount20_ba20_core_068 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount20_ba20_core_069 = ((input_a >> 19) & 0x01) & ((input_a >> 14) & 0x01)
  popcount20_ba20_core_071 = ~(((input_a >> 17) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount20_ba20_core_074 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount20_ba20_core_076 = ~(((input_a >> 15) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount20_ba20_core_077 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount20_ba20_core_078 = ((input_a >> 5) & 0x01) & ((input_a >> 9) & 0x01)
  popcount20_ba20_core_079 = ~(((input_a >> 7) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount20_ba20_core_081 = ~(((input_a >> 0) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount20_ba20_core_083 = ((input_a >> 11) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount20_ba20_core_085 = ((input_a >> 7) & 0x01) & ((input_a >> 10) & 0x01)
  popcount20_ba20_core_087 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount20_ba20_core_090 = ((input_a >> 17) & 0x01) | ((input_a >> 18) & 0x01)
  popcount20_ba20_core_092 = ((input_a >> 8) & 0x01) & ((input_a >> 12) & 0x01)
  popcount20_ba20_core_095 = ~(((input_a >> 8) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount20_ba20_core_096 = ((input_a >> 9) & 0x01) & ((input_a >> 17) & 0x01)
  popcount20_ba20_core_097 = ~(((input_a >> 2) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount20_ba20_core_100 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount20_ba20_core_101 = ((input_a >> 4) & 0x01) & ((input_a >> 4) & 0x01)
  popcount20_ba20_core_102 = ((input_a >> 7) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount20_ba20_core_103 = ((input_a >> 3) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount20_ba20_core_105 = ~(((input_a >> 15) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount20_ba20_core_108 = ((input_a >> 16) & 0x01) | ((input_a >> 6) & 0x01)
  popcount20_ba20_core_109 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount20_ba20_core_111 = ((input_a >> 9) & 0x01) & ((input_a >> 1) & 0x01)
  popcount20_ba20_core_114 = ~(((input_a >> 4) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount20_ba20_core_115 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount20_ba20_core_116 = ((input_a >> 18) & 0x01) | ((input_a >> 16) & 0x01)
  popcount20_ba20_core_118 = ((input_a >> 1) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount20_ba20_core_119 = ~(((input_a >> 3) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount20_ba20_core_123 = ~(((input_a >> 1) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount20_ba20_core_129 = ((input_a >> 2) & 0x01) & ((input_a >> 12) & 0x01)
  popcount20_ba20_core_130 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount20_ba20_core_131 = ((input_a >> 11) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount20_ba20_core_132 = ~(((input_a >> 18) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount20_ba20_core_133 = ~(((input_a >> 19) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount20_ba20_core_135 = ~(((input_a >> 11) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount20_ba20_core_137 = ((input_a >> 14) & 0x01) | ((input_a >> 13) & 0x01)
  popcount20_ba20_core_138 = ~(((input_a >> 9) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount20_ba20_core_139 = ((input_a >> 4) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount20_ba20_core_140 = ((input_a >> 15) & 0x01) | ((input_a >> 14) & 0x01)
  popcount20_ba20_core_142 = ~(((input_a >> 19) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount20_ba20_core_143 = ((input_a >> 5) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount20_ba20_core_145 = ~(((input_a >> 6) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01

  popcount20_ba20_out = 0
  popcount20_ba20_out = (popcount20_ba20_out) | (((input_a >> 4) & 0x01) << 0)
  popcount20_ba20_out = (popcount20_ba20_out) | (((input_a >> 3) & 0x01) << 1)
  popcount20_ba20_out = (popcount20_ba20_out) | ((0x00) << 2)
  popcount20_ba20_out = (popcount20_ba20_out) | ((0x01) << 3)
  popcount20_ba20_out = (popcount20_ba20_out) | (((input_a >> 14) & 0x01) << 4)
  return popcount20_ba20_out
