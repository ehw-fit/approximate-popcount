# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=3.7242
# WCE=14.0
# EP=0.932297%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount19_g788(input_a):
  popcount19_g788_core_021 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount19_g788_core_022_not = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount19_g788_core_025 = ((input_a >> 10) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount19_g788_core_026 = ~(((input_a >> 4) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount19_g788_core_031 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount19_g788_core_032 = ~(((input_a >> 15) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount19_g788_core_034 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount19_g788_core_035 = ((input_a >> 6) & 0x01) | ((input_a >> 7) & 0x01)
  popcount19_g788_core_036 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount19_g788_core_037 = ((input_a >> 13) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount19_g788_core_042 = ((input_a >> 0) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount19_g788_core_043 = ~(((input_a >> 9) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount19_g788_core_044 = ((input_a >> 16) & 0x01) | ((input_a >> 8) & 0x01)
  popcount19_g788_core_045 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount19_g788_core_046 = ((input_a >> 10) & 0x01) | ((input_a >> 9) & 0x01)
  popcount19_g788_core_047 = ((input_a >> 12) & 0x01) | ((input_a >> 9) & 0x01)
  popcount19_g788_core_051 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount19_g788_core_055 = ((input_a >> 14) & 0x01) | ((input_a >> 8) & 0x01)
  popcount19_g788_core_057 = ~(((input_a >> 10) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount19_g788_core_063 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount19_g788_core_065 = ((input_a >> 9) & 0x01) | ((input_a >> 4) & 0x01)
  popcount19_g788_core_068 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount19_g788_core_071 = ((input_a >> 14) & 0x01) | ((input_a >> 16) & 0x01)
  popcount19_g788_core_073 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount19_g788_core_074 = ((input_a >> 0) & 0x01) | ((input_a >> 3) & 0x01)
  popcount19_g788_core_076 = ((input_a >> 15) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount19_g788_core_077 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount19_g788_core_078 = ((input_a >> 8) & 0x01) & ((input_a >> 16) & 0x01)
  popcount19_g788_core_079 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount19_g788_core_081 = ~(((input_a >> 9) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount19_g788_core_082 = ((input_a >> 17) & 0x01) | ((input_a >> 12) & 0x01)
  popcount19_g788_core_083 = ((input_a >> 7) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount19_g788_core_085 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount19_g788_core_088 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount19_g788_core_089 = ((input_a >> 7) & 0x01) | ((input_a >> 10) & 0x01)
  popcount19_g788_core_091 = ((input_a >> 1) & 0x01) & ((input_a >> 11) & 0x01)
  popcount19_g788_core_092 = ((input_a >> 13) & 0x01) & ((input_a >> 18) & 0x01)
  popcount19_g788_core_095 = ((input_a >> 18) & 0x01) | ((input_a >> 15) & 0x01)
  popcount19_g788_core_098 = ((input_a >> 14) & 0x01) & ((input_a >> 16) & 0x01)
  popcount19_g788_core_100 = ((input_a >> 13) & 0x01) | ((input_a >> 11) & 0x01)
  popcount19_g788_core_102 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount19_g788_core_103 = ~(((input_a >> 3) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount19_g788_core_106 = ~(((input_a >> 3) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount19_g788_core_107 = ((input_a >> 11) & 0x01) & ((input_a >> 9) & 0x01)
  popcount19_g788_core_108 = ~(((input_a >> 8) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount19_g788_core_109 = ((input_a >> 17) & 0x01) & ((input_a >> 10) & 0x01)
  popcount19_g788_core_112 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount19_g788_core_113 = ((input_a >> 1) & 0x01) | ((input_a >> 10) & 0x01)
  popcount19_g788_core_114 = ~(((input_a >> 11) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount19_g788_core_115 = ~(((input_a >> 17) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount19_g788_core_116 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount19_g788_core_117 = ((input_a >> 17) & 0x01) & ((input_a >> 17) & 0x01)
  popcount19_g788_core_119 = ((input_a >> 9) & 0x01) | ((input_a >> 0) & 0x01)
  popcount19_g788_core_120 = ((input_a >> 6) & 0x01) | ((input_a >> 17) & 0x01)
  popcount19_g788_core_122 = ~(((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount19_g788_core_123 = ((input_a >> 7) & 0x01) & ((input_a >> 16) & 0x01)
  popcount19_g788_core_124 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount19_g788_core_125 = ~(((input_a >> 5) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount19_g788_core_127_not = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount19_g788_core_128 = ((input_a >> 13) & 0x01) | ((input_a >> 2) & 0x01)
  popcount19_g788_core_129 = ((input_a >> 10) & 0x01) | ((input_a >> 1) & 0x01)
  popcount19_g788_core_131 = ~(((input_a >> 10) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount19_g788_core_133 = ((input_a >> 13) & 0x01) | ((input_a >> 13) & 0x01)
  popcount19_g788_core_134 = ((input_a >> 12) & 0x01) & ((input_a >> 12) & 0x01)
  popcount19_g788_core_135 = ~(((input_a >> 18) & 0x01)) & 0x01

  popcount19_g788_out = 0
  popcount19_g788_out = (popcount19_g788_out) | (((input_a >> 6) & 0x01) << 0)
  popcount19_g788_out = (popcount19_g788_out) | ((0x01) << 1)
  popcount19_g788_out = (popcount19_g788_out) | (((input_a >> 14) & 0x01) << 2)
  popcount19_g788_out = (popcount19_g788_out) | (((input_a >> 4) & 0x01) << 3)
  popcount19_g788_out = (popcount19_g788_out) | ((0x00) << 4)
  return popcount19_g788_out
