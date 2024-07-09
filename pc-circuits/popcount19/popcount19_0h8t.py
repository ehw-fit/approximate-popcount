# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=9.41846
# WCE=26.0
# EP=0.934242%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount19_0h8t(input_a):
  popcount19_0h8t_core_021 = ((input_a >> 13) & 0x01) & ((input_a >> 16) & 0x01)
  popcount19_0h8t_core_022 = ((input_a >> 7) & 0x01) | ((input_a >> 13) & 0x01)
  popcount19_0h8t_core_024 = ~(((input_a >> 8) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount19_0h8t_core_026 = ((input_a >> 2) & 0x01) & ((input_a >> 18) & 0x01)
  popcount19_0h8t_core_028 = ((input_a >> 4) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount19_0h8t_core_029 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount19_0h8t_core_030 = ((input_a >> 11) & 0x01) | ((input_a >> 4) & 0x01)
  popcount19_0h8t_core_032 = ((input_a >> 18) & 0x01) | ((input_a >> 5) & 0x01)
  popcount19_0h8t_core_034 = ((input_a >> 3) & 0x01) & ((input_a >> 2) & 0x01)
  popcount19_0h8t_core_035 = ~(((input_a >> 10) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount19_0h8t_core_038 = ((input_a >> 18) & 0x01) & ((input_a >> 13) & 0x01)
  popcount19_0h8t_core_039 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount19_0h8t_core_040_not = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount19_0h8t_core_042 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount19_0h8t_core_043 = ((input_a >> 0) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount19_0h8t_core_045 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount19_0h8t_core_046 = ~(((input_a >> 0) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount19_0h8t_core_047 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount19_0h8t_core_049 = ((input_a >> 2) & 0x01) | ((input_a >> 4) & 0x01)
  popcount19_0h8t_core_050 = ~(((input_a >> 18) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount19_0h8t_core_051 = ((input_a >> 13) & 0x01) | ((input_a >> 14) & 0x01)
  popcount19_0h8t_core_052 = ((input_a >> 3) & 0x01) & ((input_a >> 13) & 0x01)
  popcount19_0h8t_core_054 = ((input_a >> 0) & 0x01) & ((input_a >> 18) & 0x01)
  popcount19_0h8t_core_055 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount19_0h8t_core_059 = ~(((input_a >> 10) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount19_0h8t_core_060 = ((input_a >> 9) & 0x01) | ((input_a >> 12) & 0x01)
  popcount19_0h8t_core_064 = ((input_a >> 16) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount19_0h8t_core_065 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount19_0h8t_core_066 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount19_0h8t_core_067 = ~(((input_a >> 3) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount19_0h8t_core_068 = ((input_a >> 9) & 0x01) | ((input_a >> 18) & 0x01)
  popcount19_0h8t_core_069 = ((input_a >> 11) & 0x01) | ((input_a >> 17) & 0x01)
  popcount19_0h8t_core_070 = ~(((input_a >> 13) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount19_0h8t_core_071 = ~(((input_a >> 7) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount19_0h8t_core_072_not = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount19_0h8t_core_074 = ((input_a >> 18) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount19_0h8t_core_075 = ~(((input_a >> 15) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount19_0h8t_core_076 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount19_0h8t_core_077 = ((input_a >> 11) & 0x01) & ((input_a >> 16) & 0x01)
  popcount19_0h8t_core_079 = ((input_a >> 4) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount19_0h8t_core_080 = ((input_a >> 0) & 0x01) | ((input_a >> 18) & 0x01)
  popcount19_0h8t_core_081 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount19_0h8t_core_082 = ((input_a >> 1) & 0x01) | ((input_a >> 4) & 0x01)
  popcount19_0h8t_core_084 = ((input_a >> 12) & 0x01) & ((input_a >> 15) & 0x01)
  popcount19_0h8t_core_088 = ((input_a >> 15) & 0x01) & ((input_a >> 5) & 0x01)
  popcount19_0h8t_core_090 = ~(((input_a >> 15) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount19_0h8t_core_091 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount19_0h8t_core_092 = ((input_a >> 4) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount19_0h8t_core_094 = ((input_a >> 3) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount19_0h8t_core_095 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount19_0h8t_core_096 = ((input_a >> 12) & 0x01) | ((input_a >> 14) & 0x01)
  popcount19_0h8t_core_097 = ~(((input_a >> 13) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount19_0h8t_core_104_not = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount19_0h8t_core_107 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount19_0h8t_core_109 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount19_0h8t_core_110 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount19_0h8t_core_111 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount19_0h8t_core_112 = ((input_a >> 16) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount19_0h8t_core_115 = ((input_a >> 5) & 0x01) & ((input_a >> 15) & 0x01)
  popcount19_0h8t_core_117 = ((input_a >> 11) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount19_0h8t_core_118 = ((input_a >> 4) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount19_0h8t_core_119 = ~(((input_a >> 8) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount19_0h8t_core_120 = ((input_a >> 4) & 0x01) | ((input_a >> 7) & 0x01)
  popcount19_0h8t_core_121 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)
  popcount19_0h8t_core_122_not = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount19_0h8t_core_124 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount19_0h8t_core_126 = ((input_a >> 11) & 0x01) & ((input_a >> 5) & 0x01)
  popcount19_0h8t_core_127 = ~(((input_a >> 0) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount19_0h8t_core_129 = ((input_a >> 0) & 0x01) & ((input_a >> 14) & 0x01)
  popcount19_0h8t_core_131 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount19_0h8t_core_132 = ~(((input_a >> 9) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount19_0h8t_core_133 = ~(((input_a >> 1) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01

  popcount19_0h8t_out = 0
  popcount19_0h8t_out = (popcount19_0h8t_out) | (((input_a >> 9) & 0x01) << 0)
  popcount19_0h8t_out = (popcount19_0h8t_out) | ((0x00) << 1)
  popcount19_0h8t_out = (popcount19_0h8t_out) | (((input_a >> 15) & 0x01) << 2)
  popcount19_0h8t_out = (popcount19_0h8t_out) | ((0x01) << 3)
  popcount19_0h8t_out = (popcount19_0h8t_out) | (((input_a >> 10) & 0x01) << 4)
  return popcount19_0h8t_out
