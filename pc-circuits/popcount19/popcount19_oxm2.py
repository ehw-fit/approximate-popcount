# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=3.13614
# WCE=12.0
# EP=0.929184%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount19_oxm2(input_a):
  popcount19_oxm2_core_021_not = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount19_oxm2_core_022 = ((input_a >> 15) & 0x01) & ((input_a >> 15) & 0x01)
  popcount19_oxm2_core_023 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount19_oxm2_core_028 = ((input_a >> 13) & 0x01) & ((input_a >> 7) & 0x01)
  popcount19_oxm2_core_031 = ((input_a >> 5) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount19_oxm2_core_032 = ~(((input_a >> 6) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount19_oxm2_core_033 = ~(((input_a >> 16) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount19_oxm2_core_035 = ((input_a >> 13) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount19_oxm2_core_036 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount19_oxm2_core_038 = ((input_a >> 4) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount19_oxm2_core_041 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount19_oxm2_core_042 = ~(((input_a >> 0) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount19_oxm2_core_045_not = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount19_oxm2_core_046 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount19_oxm2_core_047 = ~(((input_a >> 13) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount19_oxm2_core_051 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount19_oxm2_core_053 = ~(((input_a >> 16) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount19_oxm2_core_057 = ((input_a >> 18) & 0x01) | ((input_a >> 6) & 0x01)
  popcount19_oxm2_core_058 = ((input_a >> 8) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount19_oxm2_core_059 = ~(((input_a >> 9) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount19_oxm2_core_060 = ~(((input_a >> 2) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount19_oxm2_core_061 = ((input_a >> 9) & 0x01) & ((input_a >> 12) & 0x01)
  popcount19_oxm2_core_063 = ((input_a >> 12) & 0x01) & ((input_a >> 12) & 0x01)
  popcount19_oxm2_core_064 = ((input_a >> 0) & 0x01) | ((input_a >> 7) & 0x01)
  popcount19_oxm2_core_065 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount19_oxm2_core_067 = ~(((input_a >> 2) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount19_oxm2_core_068 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount19_oxm2_core_070 = ((input_a >> 16) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount19_oxm2_core_072 = ~(((input_a >> 12) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount19_oxm2_core_074 = ((input_a >> 10) & 0x01) & ((input_a >> 5) & 0x01)
  popcount19_oxm2_core_079 = ~(((input_a >> 2) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount19_oxm2_core_081 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount19_oxm2_core_085 = ((input_a >> 9) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount19_oxm2_core_088 = ((input_a >> 6) & 0x01) & ((input_a >> 16) & 0x01)
  popcount19_oxm2_core_089 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount19_oxm2_core_090 = ((input_a >> 17) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount19_oxm2_core_091 = ~(((input_a >> 2) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount19_oxm2_core_092 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount19_oxm2_core_096 = ((input_a >> 14) & 0x01) | ((input_a >> 8) & 0x01)
  popcount19_oxm2_core_098 = ((input_a >> 1) & 0x01) | ((input_a >> 9) & 0x01)
  popcount19_oxm2_core_100 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount19_oxm2_core_101 = ((input_a >> 4) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount19_oxm2_core_103 = ((input_a >> 18) & 0x01) & ((input_a >> 6) & 0x01)
  popcount19_oxm2_core_104 = ((input_a >> 3) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount19_oxm2_core_105 = ~(((input_a >> 7) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount19_oxm2_core_106 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount19_oxm2_core_107 = ~(((input_a >> 18) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount19_oxm2_core_108 = ((input_a >> 9) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount19_oxm2_core_113 = ((input_a >> 6) & 0x01) & ((input_a >> 18) & 0x01)
  popcount19_oxm2_core_114 = ~(((input_a >> 15) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount19_oxm2_core_116 = ((input_a >> 12) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount19_oxm2_core_118 = ((input_a >> 16) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount19_oxm2_core_120 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount19_oxm2_core_121 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount19_oxm2_core_123_not = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount19_oxm2_core_124_not = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount19_oxm2_core_126 = ((input_a >> 9) & 0x01) | ((input_a >> 16) & 0x01)
  popcount19_oxm2_core_127 = ((input_a >> 10) & 0x01) & ((input_a >> 12) & 0x01)
  popcount19_oxm2_core_128 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount19_oxm2_core_131 = ((input_a >> 12) & 0x01) | ((input_a >> 10) & 0x01)
  popcount19_oxm2_core_134 = ((input_a >> 0) & 0x01) | ((input_a >> 5) & 0x01)

  popcount19_oxm2_out = 0
  popcount19_oxm2_out = (popcount19_oxm2_out) | (((input_a >> 13) & 0x01) << 0)
  popcount19_oxm2_out = (popcount19_oxm2_out) | ((0x00) << 1)
  popcount19_oxm2_out = (popcount19_oxm2_out) | ((0x01) << 2)
  popcount19_oxm2_out = (popcount19_oxm2_out) | ((0x01) << 3)
  popcount19_oxm2_out = (popcount19_oxm2_out) | ((0x00) << 4)
  return popcount19_oxm2_out
