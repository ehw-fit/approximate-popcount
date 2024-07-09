# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=3.8597
# WCE=16.0
# EP=0.929614%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount20_nadx(input_a):
  popcount20_nadx_core_022 = ((input_a >> 2) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount20_nadx_core_026 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount20_nadx_core_030 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount20_nadx_core_031 = ((input_a >> 19) & 0x01) & ((input_a >> 17) & 0x01)
  popcount20_nadx_core_032 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount20_nadx_core_034 = ((input_a >> 17) & 0x01) | ((input_a >> 9) & 0x01)
  popcount20_nadx_core_035 = ((input_a >> 11) & 0x01) | ((input_a >> 18) & 0x01)
  popcount20_nadx_core_038 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount20_nadx_core_039 = ((input_a >> 14) & 0x01) | ((input_a >> 10) & 0x01)
  popcount20_nadx_core_042 = ~(((input_a >> 14) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount20_nadx_core_043 = ~(((input_a >> 6) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount20_nadx_core_045 = ((input_a >> 9) & 0x01) & ((input_a >> 3) & 0x01)
  popcount20_nadx_core_046 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount20_nadx_core_047 = ((input_a >> 6) & 0x01) | ((input_a >> 0) & 0x01)
  popcount20_nadx_core_049 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount20_nadx_core_051 = ((input_a >> 5) & 0x01) | ((input_a >> 6) & 0x01)
  popcount20_nadx_core_052 = ((input_a >> 17) & 0x01) | ((input_a >> 16) & 0x01)
  popcount20_nadx_core_053 = ~(((input_a >> 4) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount20_nadx_core_056 = ~(((input_a >> 8) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount20_nadx_core_057 = ((input_a >> 7) & 0x01) | ((input_a >> 4) & 0x01)
  popcount20_nadx_core_059 = ((input_a >> 2) & 0x01) | ((input_a >> 14) & 0x01)
  popcount20_nadx_core_060 = ((input_a >> 14) & 0x01) & ((input_a >> 10) & 0x01)
  popcount20_nadx_core_061 = ((input_a >> 15) & 0x01) & ((input_a >> 4) & 0x01)
  popcount20_nadx_core_062_not = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount20_nadx_core_064 = ((input_a >> 7) & 0x01) & ((input_a >> 4) & 0x01)
  popcount20_nadx_core_065 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount20_nadx_core_066 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount20_nadx_core_067 = ((input_a >> 0) & 0x01) & ((input_a >> 11) & 0x01)
  popcount20_nadx_core_069 = ((input_a >> 13) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount20_nadx_core_070 = ((input_a >> 19) & 0x01) | ((input_a >> 0) & 0x01)
  popcount20_nadx_core_071_not = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount20_nadx_core_072 = ((input_a >> 6) & 0x01) | ((input_a >> 8) & 0x01)
  popcount20_nadx_core_073 = ((input_a >> 5) & 0x01) | ((input_a >> 7) & 0x01)
  popcount20_nadx_core_079 = ((input_a >> 15) & 0x01) | ((input_a >> 19) & 0x01)
  popcount20_nadx_core_080 = ((input_a >> 1) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount20_nadx_core_081 = ((input_a >> 14) & 0x01) & ((input_a >> 8) & 0x01)
  popcount20_nadx_core_082 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount20_nadx_core_086 = ~(((input_a >> 2) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount20_nadx_core_088 = ~(((input_a >> 10) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount20_nadx_core_090 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount20_nadx_core_091 = ((input_a >> 15) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount20_nadx_core_093 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount20_nadx_core_094 = ((input_a >> 17) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount20_nadx_core_095 = ((input_a >> 10) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount20_nadx_core_100 = ((input_a >> 15) & 0x01) | ((input_a >> 4) & 0x01)
  popcount20_nadx_core_103 = ((input_a >> 8) & 0x01) | ((input_a >> 10) & 0x01)
  popcount20_nadx_core_104 = ~(((input_a >> 14) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount20_nadx_core_105 = ((input_a >> 19) & 0x01) | ((input_a >> 4) & 0x01)
  popcount20_nadx_core_107 = ~(((input_a >> 0) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount20_nadx_core_109 = ((input_a >> 11) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount20_nadx_core_112 = ((input_a >> 4) & 0x01) & ((input_a >> 3) & 0x01)
  popcount20_nadx_core_113_not = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount20_nadx_core_114 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount20_nadx_core_117 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount20_nadx_core_118_not = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount20_nadx_core_119 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount20_nadx_core_120 = ((input_a >> 5) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount20_nadx_core_121 = ((input_a >> 8) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount20_nadx_core_122 = ((input_a >> 18) & 0x01) & ((input_a >> 13) & 0x01)
  popcount20_nadx_core_123 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount20_nadx_core_124 = ((input_a >> 16) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount20_nadx_core_127 = ~(((input_a >> 4) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount20_nadx_core_128 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount20_nadx_core_130 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount20_nadx_core_131 = ~(((input_a >> 0) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount20_nadx_core_132 = ((input_a >> 6) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount20_nadx_core_133 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount20_nadx_core_134 = ((input_a >> 11) & 0x01) & ((input_a >> 11) & 0x01)
  popcount20_nadx_core_138 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount20_nadx_core_139_not = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount20_nadx_core_144 = ((input_a >> 18) & 0x01) | ((input_a >> 11) & 0x01)
  popcount20_nadx_core_145 = ((input_a >> 5) & 0x01) ^ ((input_a >> 10) & 0x01)

  popcount20_nadx_out = 0
  popcount20_nadx_out = (popcount20_nadx_out) | ((0x00) << 0)
  popcount20_nadx_out = (popcount20_nadx_out) | ((0x01) << 1)
  popcount20_nadx_out = (popcount20_nadx_out) | (((input_a >> 16) & 0x01) << 2)
  popcount20_nadx_out = (popcount20_nadx_out) | (((input_a >> 2) & 0x01) << 3)
  popcount20_nadx_out = (popcount20_nadx_out) | ((0x00) << 4)
  return popcount20_nadx_out
