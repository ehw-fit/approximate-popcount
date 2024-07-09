# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.94744
# WCE=10.0
# EP=0.84235%
# Printed PDK parameters:
#  Area=433500.0
#  Delay=3172260.0
#  Power=36240.0

def popcount20_ng2h(input_a):
  popcount20_ng2h_core_022 = ((input_a >> 17) & 0x01) | ((input_a >> 3) & 0x01)
  popcount20_ng2h_core_023 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount20_ng2h_core_025 = ((input_a >> 13) & 0x01) & ((input_a >> 13) & 0x01)
  popcount20_ng2h_core_026 = ((input_a >> 0) & 0x01) | ((input_a >> 10) & 0x01)
  popcount20_ng2h_core_027 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount20_ng2h_core_030 = ((input_a >> 2) & 0x01) & ((input_a >> 4) & 0x01)
  popcount20_ng2h_core_032 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount20_ng2h_core_033 = ~(((input_a >> 8) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount20_ng2h_core_036_not = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount20_ng2h_core_037 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount20_ng2h_core_038 = ~(((input_a >> 6) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount20_ng2h_core_039 = ~(((input_a >> 7) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount20_ng2h_core_041 = ((input_a >> 9) & 0x01) & ((input_a >> 15) & 0x01)
  popcount20_ng2h_core_042 = ((input_a >> 1) & 0x01) & ((input_a >> 19) & 0x01)
  popcount20_ng2h_core_043 = ((input_a >> 13) & 0x01) & ((input_a >> 8) & 0x01)
  popcount20_ng2h_core_044 = ((input_a >> 7) & 0x01) & ((input_a >> 3) & 0x01)
  popcount20_ng2h_core_045 = ((input_a >> 6) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount20_ng2h_core_047 = ((input_a >> 17) & 0x01) & ((input_a >> 0) & 0x01)
  popcount20_ng2h_core_048 = ~(((input_a >> 14) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount20_ng2h_core_049 = ((input_a >> 19) & 0x01) | ((input_a >> 19) & 0x01)
  popcount20_ng2h_core_050 = ~(((input_a >> 19) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount20_ng2h_core_052 = ((input_a >> 12) & 0x01) & ((input_a >> 11) & 0x01)
  popcount20_ng2h_core_053 = ((input_a >> 17) & 0x01) & ((input_a >> 9) & 0x01)
  popcount20_ng2h_core_055 = ~(((input_a >> 12) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount20_ng2h_core_056 = ((input_a >> 7) & 0x01) | ((input_a >> 7) & 0x01)
  popcount20_ng2h_core_057 = ((input_a >> 4) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount20_ng2h_core_059 = ~(((input_a >> 19) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount20_ng2h_core_060 = ((input_a >> 15) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount20_ng2h_core_062 = ((input_a >> 17) & 0x01) & ((input_a >> 6) & 0x01)
  popcount20_ng2h_core_063 = ~(((input_a >> 18) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount20_ng2h_core_065 = ~(((input_a >> 0) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount20_ng2h_core_067 = ((input_a >> 8) & 0x01) | ((input_a >> 9) & 0x01)
  popcount20_ng2h_core_070 = ~(((input_a >> 13) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount20_ng2h_core_071 = ~(((input_a >> 10) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount20_ng2h_core_073 = ~(((input_a >> 4) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount20_ng2h_core_074 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount20_ng2h_core_075 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount20_ng2h_core_076 = ~(((input_a >> 19) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount20_ng2h_core_079 = ~(((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount20_ng2h_core_080 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount20_ng2h_core_081 = ~(((input_a >> 10) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount20_ng2h_core_089 = ((input_a >> 6) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount20_ng2h_core_092 = ((input_a >> 6) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount20_ng2h_core_093 = ((input_a >> 14) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount20_ng2h_core_094 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount20_ng2h_core_095 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount20_ng2h_core_096 = ~(((input_a >> 16) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount20_ng2h_core_099 = ~(((input_a >> 8) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount20_ng2h_core_100 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount20_ng2h_core_101 = ((input_a >> 1) & 0x01) & ((input_a >> 13) & 0x01)
  popcount20_ng2h_core_102 = ~(((input_a >> 12) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount20_ng2h_core_103 = ((input_a >> 5) & 0x01) & ((input_a >> 1) & 0x01)
  popcount20_ng2h_core_115 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount20_ng2h_core_116 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount20_ng2h_core_117 = ~(((input_a >> 4) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount20_ng2h_core_118 = ~(((input_a >> 17) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount20_ng2h_core_121 = ~(((input_a >> 15) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount20_ng2h_core_123 = ~(((input_a >> 0) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount20_ng2h_core_125 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount20_ng2h_core_126 = ((input_a >> 0) & 0x01) | ((input_a >> 5) & 0x01)
  popcount20_ng2h_core_128 = ((input_a >> 2) & 0x01) | ((input_a >> 12) & 0x01)
  popcount20_ng2h_core_129 = ((input_a >> 8) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount20_ng2h_core_131 = ~(((input_a >> 13) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount20_ng2h_core_132 = ~(((input_a >> 3) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount20_ng2h_core_133 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)
  popcount20_ng2h_core_135_not = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount20_ng2h_core_136 = ~(((input_a >> 1) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount20_ng2h_core_137 = ((input_a >> 13) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount20_ng2h_core_139 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount20_ng2h_core_140 = ((input_a >> 10) & 0x01) | ((input_a >> 9) & 0x01)
  popcount20_ng2h_core_141 = ~(((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount20_ng2h_core_145 = ~(((input_a >> 14) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01

  popcount20_ng2h_out = 0
  popcount20_ng2h_out = (popcount20_ng2h_out) | (((input_a >> 3) & 0x01) << 0)
  popcount20_ng2h_out = (popcount20_ng2h_out) | ((0x00) << 1)
  popcount20_ng2h_out = (popcount20_ng2h_out) | (((popcount20_ng2h_core_052 >> 0) & 0x01) << 2)
  popcount20_ng2h_out = (popcount20_ng2h_out) | ((0x01) << 3)
  popcount20_ng2h_out = (popcount20_ng2h_out) | ((0x00) << 4)
  return popcount20_ng2h_out
