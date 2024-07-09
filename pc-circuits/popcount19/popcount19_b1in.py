# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=4.07452
# WCE=16.0
# EP=0.929995%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount19_b1in(input_a):
  popcount19_b1in_core_021 = ((input_a >> 3) & 0x01) | ((input_a >> 1) & 0x01)
  popcount19_b1in_core_022 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount19_b1in_core_023 = ((input_a >> 2) & 0x01) & ((input_a >> 9) & 0x01)
  popcount19_b1in_core_024 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount19_b1in_core_025 = ~(((input_a >> 16) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount19_b1in_core_028 = ~(((input_a >> 17) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount19_b1in_core_029 = ~(((input_a >> 1) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount19_b1in_core_031 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount19_b1in_core_033 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount19_b1in_core_034 = ((input_a >> 12) & 0x01) | ((input_a >> 2) & 0x01)
  popcount19_b1in_core_035 = ~(((input_a >> 6) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount19_b1in_core_037 = ((input_a >> 1) & 0x01) | ((input_a >> 12) & 0x01)
  popcount19_b1in_core_038 = ((input_a >> 10) & 0x01) | ((input_a >> 0) & 0x01)
  popcount19_b1in_core_040 = ((input_a >> 8) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount19_b1in_core_041 = ~(((input_a >> 4) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount19_b1in_core_042 = ((input_a >> 4) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount19_b1in_core_043 = ((input_a >> 17) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount19_b1in_core_047 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount19_b1in_core_048 = ~(((input_a >> 16) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount19_b1in_core_049 = ((input_a >> 3) & 0x01) & ((input_a >> 3) & 0x01)
  popcount19_b1in_core_051 = ((input_a >> 2) & 0x01) & ((input_a >> 13) & 0x01)
  popcount19_b1in_core_052 = ~(((input_a >> 4) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount19_b1in_core_054 = ((input_a >> 10) & 0x01) | ((input_a >> 7) & 0x01)
  popcount19_b1in_core_055 = ((input_a >> 14) & 0x01) & ((input_a >> 13) & 0x01)
  popcount19_b1in_core_058 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount19_b1in_core_060 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount19_b1in_core_061 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount19_b1in_core_065 = ~(((input_a >> 9) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount19_b1in_core_066 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount19_b1in_core_067 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount19_b1in_core_068 = ~(((input_a >> 11) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount19_b1in_core_069 = ~(((input_a >> 11) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount19_b1in_core_070 = ~(((input_a >> 17) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount19_b1in_core_072 = ((input_a >> 16) & 0x01) & ((input_a >> 2) & 0x01)
  popcount19_b1in_core_075 = ~(((input_a >> 15) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount19_b1in_core_076 = ((input_a >> 5) & 0x01) & ((input_a >> 17) & 0x01)
  popcount19_b1in_core_078 = ~(((input_a >> 9) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount19_b1in_core_079 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount19_b1in_core_080 = ((input_a >> 2) & 0x01) | ((input_a >> 3) & 0x01)
  popcount19_b1in_core_082 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount19_b1in_core_083 = ~(((input_a >> 3) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount19_b1in_core_084 = ~(((input_a >> 6) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount19_b1in_core_086 = ~(((input_a >> 15) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount19_b1in_core_087 = ((input_a >> 13) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount19_b1in_core_088 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount19_b1in_core_089 = ((input_a >> 6) & 0x01) & ((input_a >> 15) & 0x01)
  popcount19_b1in_core_090 = ~(((input_a >> 2) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount19_b1in_core_091 = ((input_a >> 0) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount19_b1in_core_093 = ((input_a >> 10) & 0x01) | ((input_a >> 11) & 0x01)
  popcount19_b1in_core_094_not = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount19_b1in_core_095 = ((input_a >> 9) & 0x01) & ((input_a >> 8) & 0x01)
  popcount19_b1in_core_096 = ~(((input_a >> 12) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount19_b1in_core_098 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount19_b1in_core_100 = ((input_a >> 14) & 0x01) | ((input_a >> 16) & 0x01)
  popcount19_b1in_core_101 = ~(((input_a >> 10) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount19_b1in_core_102 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount19_b1in_core_103 = ((input_a >> 11) & 0x01) | ((input_a >> 2) & 0x01)
  popcount19_b1in_core_104 = ((input_a >> 16) & 0x01) & ((input_a >> 4) & 0x01)
  popcount19_b1in_core_108 = ~(((input_a >> 7) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount19_b1in_core_110 = ((input_a >> 17) & 0x01) | ((input_a >> 6) & 0x01)
  popcount19_b1in_core_111 = ~(((input_a >> 2) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount19_b1in_core_115 = ((input_a >> 11) & 0x01) | ((input_a >> 17) & 0x01)
  popcount19_b1in_core_118 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount19_b1in_core_119 = ~(((input_a >> 8) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount19_b1in_core_120 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount19_b1in_core_121 = ((input_a >> 0) & 0x01) & ((input_a >> 2) & 0x01)
  popcount19_b1in_core_123 = ((input_a >> 2) & 0x01) & ((input_a >> 6) & 0x01)
  popcount19_b1in_core_126 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount19_b1in_core_127 = ((input_a >> 2) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount19_b1in_core_128 = ~(((input_a >> 8) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount19_b1in_core_132 = ~(((input_a >> 0) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount19_b1in_core_134 = ((input_a >> 11) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount19_b1in_core_135_not = ~(((input_a >> 1) & 0x01)) & 0x01

  popcount19_b1in_out = 0
  popcount19_b1in_out = (popcount19_b1in_out) | (((input_a >> 17) & 0x01) << 0)
  popcount19_b1in_out = (popcount19_b1in_out) | (((input_a >> 12) & 0x01) << 1)
  popcount19_b1in_out = (popcount19_b1in_out) | (((input_a >> 17) & 0x01) << 2)
  popcount19_b1in_out = (popcount19_b1in_out) | (((input_a >> 7) & 0x01) << 3)
  popcount19_b1in_out = (popcount19_b1in_out) | ((0x00) << 4)
  return popcount19_b1in_out
