# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=5.53221
# WCE=16.0
# EP=0.97633%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount19_nznu(input_a):
  popcount19_nznu_core_021 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount19_nznu_core_022 = ((input_a >> 15) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount19_nznu_core_023 = ~(((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount19_nznu_core_024 = ~(((input_a >> 11) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount19_nznu_core_027 = ((input_a >> 16) & 0x01) | ((input_a >> 8) & 0x01)
  popcount19_nznu_core_028 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount19_nznu_core_030 = ((input_a >> 16) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount19_nznu_core_031 = ~(((input_a >> 7) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount19_nznu_core_032 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount19_nznu_core_034 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount19_nznu_core_035 = ((input_a >> 11) & 0x01) & ((input_a >> 18) & 0x01)
  popcount19_nznu_core_037 = ~(((input_a >> 8) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount19_nznu_core_040 = ~(((input_a >> 6) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount19_nznu_core_043 = ~(((input_a >> 17) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount19_nznu_core_045 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount19_nznu_core_047 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount19_nznu_core_048 = ~(((input_a >> 4) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount19_nznu_core_051 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount19_nznu_core_052_not = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount19_nznu_core_053 = ((input_a >> 10) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount19_nznu_core_056 = ((input_a >> 8) & 0x01) | ((input_a >> 8) & 0x01)
  popcount19_nznu_core_057 = ((input_a >> 8) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount19_nznu_core_058 = ~(((input_a >> 11) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount19_nznu_core_059 = ((input_a >> 9) & 0x01) | ((input_a >> 13) & 0x01)
  popcount19_nznu_core_061 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount19_nznu_core_063 = ((input_a >> 17) & 0x01) | ((input_a >> 8) & 0x01)
  popcount19_nznu_core_064 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount19_nznu_core_068 = ((input_a >> 6) & 0x01) & ((input_a >> 3) & 0x01)
  popcount19_nznu_core_069 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount19_nznu_core_070 = ((input_a >> 3) & 0x01) | ((input_a >> 8) & 0x01)
  popcount19_nznu_core_072 = ~(((input_a >> 14) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount19_nznu_core_075 = ((input_a >> 16) & 0x01) | ((input_a >> 17) & 0x01)
  popcount19_nznu_core_076 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount19_nznu_core_077 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount19_nznu_core_079 = ((input_a >> 16) & 0x01) & ((input_a >> 6) & 0x01)
  popcount19_nznu_core_080 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount19_nznu_core_081 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount19_nznu_core_082 = ~(((input_a >> 0) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount19_nznu_core_083 = ~(((input_a >> 16) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount19_nznu_core_084 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount19_nznu_core_086 = ~(((input_a >> 9) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount19_nznu_core_087 = ((input_a >> 13) & 0x01) & ((input_a >> 2) & 0x01)
  popcount19_nznu_core_092 = ((input_a >> 8) & 0x01) | ((input_a >> 0) & 0x01)
  popcount19_nznu_core_094 = ~(((input_a >> 13) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount19_nznu_core_095 = ((input_a >> 1) & 0x01) | ((input_a >> 5) & 0x01)
  popcount19_nznu_core_098 = ((input_a >> 3) & 0x01) | ((input_a >> 12) & 0x01)
  popcount19_nznu_core_104 = ((input_a >> 4) & 0x01) & ((input_a >> 3) & 0x01)
  popcount19_nznu_core_105 = ((input_a >> 8) & 0x01) & ((input_a >> 13) & 0x01)
  popcount19_nznu_core_106 = ~(((input_a >> 8) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount19_nznu_core_110 = ((input_a >> 13) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount19_nznu_core_112 = ((input_a >> 0) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount19_nznu_core_113 = ((input_a >> 2) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount19_nznu_core_114 = ~(((input_a >> 7) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount19_nznu_core_115 = ~(((input_a >> 11) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount19_nznu_core_116 = ~(((input_a >> 2) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount19_nznu_core_118 = ((input_a >> 12) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount19_nznu_core_120 = ~(((input_a >> 1) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount19_nznu_core_121 = ((input_a >> 11) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount19_nznu_core_126 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount19_nznu_core_128 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount19_nznu_core_131 = ((input_a >> 0) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount19_nznu_core_132 = ((input_a >> 15) & 0x01) | ((input_a >> 2) & 0x01)
  popcount19_nznu_core_133 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount19_nznu_core_135 = ~(((input_a >> 16) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01

  popcount19_nznu_out = 0
  popcount19_nznu_out = (popcount19_nznu_out) | (((input_a >> 0) & 0x01) << 0)
  popcount19_nznu_out = (popcount19_nznu_out) | (((input_a >> 6) & 0x01) << 1)
  popcount19_nznu_out = (popcount19_nznu_out) | (((input_a >> 18) & 0x01) << 2)
  popcount19_nznu_out = (popcount19_nznu_out) | (((input_a >> 18) & 0x01) << 3)
  popcount19_nznu_out = (popcount19_nznu_out) | ((0x00) << 4)
  return popcount19_nznu_out
