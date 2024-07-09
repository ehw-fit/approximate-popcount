# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=3.41774
# WCE=10.0
# EP=0.94722%
# Printed PDK parameters:
#  Area=4143580.0
#  Delay=12483248.0
#  Power=251940.0

def popcount19_nco1(input_a):
  popcount19_nco1_core_022 = ((input_a >> 17) & 0x01) & ((input_a >> 7) & 0x01)
  popcount19_nco1_core_023 = ~(((input_a >> 16) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount19_nco1_core_027 = ~(((input_a >> 16) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount19_nco1_core_034 = ((input_a >> 8) & 0x01) & ((input_a >> 16) & 0x01)
  popcount19_nco1_core_037 = ((input_a >> 3) & 0x01) & ((input_a >> 15) & 0x01)
  popcount19_nco1_core_038 = ~(((input_a >> 13) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount19_nco1_core_039 = ((input_a >> 11) & 0x01) & ((popcount19_nco1_core_037 >> 0) & 0x01)
  popcount19_nco1_core_041 = ((input_a >> 14) & 0x01) & ((input_a >> 4) & 0x01)
  popcount19_nco1_core_042 = ~(((input_a >> 11) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount19_nco1_core_044 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount19_nco1_core_045 = ((input_a >> 0) & 0x01) & ((popcount19_nco1_core_041 >> 0) & 0x01)
  popcount19_nco1_core_047 = ((popcount19_nco1_core_039 >> 0) & 0x01) | ((popcount19_nco1_core_045 >> 0) & 0x01)
  popcount19_nco1_core_049 = ~(((input_a >> 10) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount19_nco1_core_050 = ((input_a >> 14) & 0x01) & ((input_a >> 14) & 0x01)
  popcount19_nco1_core_051 = ((input_a >> 11) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount19_nco1_core_054 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount19_nco1_core_056 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount19_nco1_core_058 = ((input_a >> 8) & 0x01) | ((input_a >> 14) & 0x01)
  popcount19_nco1_core_062 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount19_nco1_core_064 = ((input_a >> 12) & 0x01) & ((input_a >> 5) & 0x01)
  popcount19_nco1_core_065 = ~(((input_a >> 16) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount19_nco1_core_066_not = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount19_nco1_core_067 = ((input_a >> 3) & 0x01) & ((input_a >> 11) & 0x01)
  popcount19_nco1_core_072 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount19_nco1_core_074 = ((popcount19_nco1_core_064 >> 0) & 0x01) & ((input_a >> 2) & 0x01)
  popcount19_nco1_core_075 = ~(((input_a >> 9) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount19_nco1_core_080 = ((input_a >> 3) & 0x01) & ((input_a >> 18) & 0x01)
  popcount19_nco1_core_082 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount19_nco1_core_083 = ~(((input_a >> 15) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount19_nco1_core_086 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount19_nco1_core_087 = ((input_a >> 16) & 0x01) & ((input_a >> 11) & 0x01)
  popcount19_nco1_core_092 = ((input_a >> 17) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount19_nco1_core_093 = ~(((input_a >> 6) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount19_nco1_core_095 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount19_nco1_core_097 = ~(((input_a >> 17) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount19_nco1_core_098 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount19_nco1_core_099 = ((input_a >> 6) & 0x01) | ((input_a >> 2) & 0x01)
  popcount19_nco1_core_101 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount19_nco1_core_102 = ((input_a >> 3) & 0x01) | ((input_a >> 8) & 0x01)
  popcount19_nco1_core_103 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount19_nco1_core_106 = ~(((popcount19_nco1_core_074 >> 0) & 0x01)) & 0x01
  popcount19_nco1_core_110 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount19_nco1_core_112 = ~(((input_a >> 2) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount19_nco1_core_113 = ((input_a >> 17) & 0x01) | ((input_a >> 9) & 0x01)
  popcount19_nco1_core_114 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount19_nco1_core_115 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount19_nco1_core_116 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount19_nco1_core_117 = ((input_a >> 1) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount19_nco1_core_118 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount19_nco1_core_119 = ((input_a >> 17) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount19_nco1_core_120 = ((input_a >> 16) & 0x01) | ((input_a >> 15) & 0x01)
  popcount19_nco1_core_122 = ((input_a >> 9) & 0x01) | ((input_a >> 7) & 0x01)
  popcount19_nco1_core_124 = ((input_a >> 2) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount19_nco1_core_125 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount19_nco1_core_126 = ((popcount19_nco1_core_047 >> 0) & 0x01) ^ ((popcount19_nco1_core_074 >> 0) & 0x01)
  popcount19_nco1_core_127 = ((popcount19_nco1_core_047 >> 0) & 0x01) & ((popcount19_nco1_core_074 >> 0) & 0x01)
  popcount19_nco1_core_128_not = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount19_nco1_core_129 = ((input_a >> 18) & 0x01) & ((input_a >> 13) & 0x01)
  popcount19_nco1_core_130 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01)
  popcount19_nco1_core_131 = ((input_a >> 10) & 0x01) | ((input_a >> 1) & 0x01)
  popcount19_nco1_core_132 = ((input_a >> 16) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount19_nco1_core_133 = ~(((input_a >> 8) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount19_nco1_core_134 = ((input_a >> 13) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount19_nco1_core_135 = ~(((input_a >> 7) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01

  popcount19_nco1_out = 0
  popcount19_nco1_out = (popcount19_nco1_out) | (((input_a >> 13) & 0x01) << 0)
  popcount19_nco1_out = (popcount19_nco1_out) | (((popcount19_nco1_core_022 >> 0) & 0x01) << 1)
  popcount19_nco1_out = (popcount19_nco1_out) | (((popcount19_nco1_core_106 >> 0) & 0x01) << 2)
  popcount19_nco1_out = (popcount19_nco1_out) | (((popcount19_nco1_core_126 >> 0) & 0x01) << 3)
  popcount19_nco1_out = (popcount19_nco1_out) | (((popcount19_nco1_core_127 >> 0) & 0x01) << 4)
  return popcount19_nco1_out
