# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.67499
# WCE=13.0
# EP=0.886026%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount20_d7fv(input_a):
  popcount20_d7fv_core_026_not = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount20_d7fv_core_027 = ~(((input_a >> 8) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount20_d7fv_core_028 = ((input_a >> 6) & 0x01) | ((input_a >> 10) & 0x01)
  popcount20_d7fv_core_030 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount20_d7fv_core_031 = ((input_a >> 18) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount20_d7fv_core_033 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount20_d7fv_core_036 = ((input_a >> 0) & 0x01) & ((input_a >> 14) & 0x01)
  popcount20_d7fv_core_037 = ((input_a >> 4) & 0x01) | ((input_a >> 12) & 0x01)
  popcount20_d7fv_core_038 = ((input_a >> 13) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount20_d7fv_core_039 = ~(((input_a >> 14) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount20_d7fv_core_041 = ((input_a >> 11) & 0x01) & ((input_a >> 15) & 0x01)
  popcount20_d7fv_core_042 = ((input_a >> 8) & 0x01) & ((input_a >> 8) & 0x01)
  popcount20_d7fv_core_043 = ((input_a >> 15) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount20_d7fv_core_044 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount20_d7fv_core_047 = ((input_a >> 6) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount20_d7fv_core_048 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount20_d7fv_core_051 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount20_d7fv_core_052 = ((input_a >> 2) & 0x01) | ((input_a >> 14) & 0x01)
  popcount20_d7fv_core_053 = ((input_a >> 18) & 0x01) & ((input_a >> 14) & 0x01)
  popcount20_d7fv_core_056 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount20_d7fv_core_058 = ((input_a >> 7) & 0x01) | ((input_a >> 5) & 0x01)
  popcount20_d7fv_core_060 = ((input_a >> 8) & 0x01) | ((input_a >> 0) & 0x01)
  popcount20_d7fv_core_061 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount20_d7fv_core_063 = ((input_a >> 6) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount20_d7fv_core_064 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount20_d7fv_core_066 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount20_d7fv_core_069 = ((input_a >> 13) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount20_d7fv_core_070 = ((input_a >> 12) & 0x01) | ((input_a >> 12) & 0x01)
  popcount20_d7fv_core_072 = ((input_a >> 19) & 0x01) & ((input_a >> 17) & 0x01)
  popcount20_d7fv_core_073 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount20_d7fv_core_075 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount20_d7fv_core_076 = ((input_a >> 3) & 0x01) & ((input_a >> 3) & 0x01)
  popcount20_d7fv_core_077 = ~(((input_a >> 14) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount20_d7fv_core_080 = ((input_a >> 13) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount20_d7fv_core_082 = ((input_a >> 0) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount20_d7fv_core_083 = ((input_a >> 6) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount20_d7fv_core_085 = ((input_a >> 2) & 0x01) | ((input_a >> 9) & 0x01)
  popcount20_d7fv_core_086 = ~(((input_a >> 2) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount20_d7fv_core_088 = ((input_a >> 9) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount20_d7fv_core_089 = ((input_a >> 2) & 0x01) & ((input_a >> 7) & 0x01)
  popcount20_d7fv_core_090 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount20_d7fv_core_091 = ~(((input_a >> 14) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01
  popcount20_d7fv_core_096 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount20_d7fv_core_097 = ((input_a >> 11) & 0x01) | ((input_a >> 8) & 0x01)
  popcount20_d7fv_core_098 = ~(((input_a >> 18) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount20_d7fv_core_099 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount20_d7fv_core_101 = ~(((input_a >> 0) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount20_d7fv_core_103 = ~(((input_a >> 18) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount20_d7fv_core_104 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount20_d7fv_core_105 = ((input_a >> 9) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount20_d7fv_core_106 = ~(((input_a >> 11) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount20_d7fv_core_107 = ~(((input_a >> 17) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount20_d7fv_core_111 = ((input_a >> 11) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount20_d7fv_core_112 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount20_d7fv_core_114 = ((input_a >> 9) & 0x01) | ((input_a >> 0) & 0x01)
  popcount20_d7fv_core_116 = ((input_a >> 17) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount20_d7fv_core_117 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount20_d7fv_core_118 = ~(((input_a >> 3) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount20_d7fv_core_119 = ((input_a >> 4) & 0x01) | ((input_a >> 10) & 0x01)
  popcount20_d7fv_core_120 = ~(((input_a >> 15) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount20_d7fv_core_122 = ~(((input_a >> 7) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount20_d7fv_core_123 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount20_d7fv_core_126 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount20_d7fv_core_128 = ~(((input_a >> 6) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount20_d7fv_core_131 = ~(((input_a >> 18) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount20_d7fv_core_132 = ~(((input_a >> 13) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount20_d7fv_core_135 = ~(((input_a >> 13) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount20_d7fv_core_136 = ~(((input_a >> 13) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount20_d7fv_core_139 = ((input_a >> 13) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount20_d7fv_core_140 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount20_d7fv_core_141 = ((input_a >> 9) & 0x01) | ((input_a >> 10) & 0x01)
  popcount20_d7fv_core_142 = ((input_a >> 10) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount20_d7fv_core_143 = ((input_a >> 0) & 0x01) | ((input_a >> 14) & 0x01)
  popcount20_d7fv_core_144 = ((input_a >> 5) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount20_d7fv_core_145 = ((input_a >> 8) & 0x01) & ((input_a >> 16) & 0x01)

  popcount20_d7fv_out = 0
  popcount20_d7fv_out = (popcount20_d7fv_out) | ((0x01) << 0)
  popcount20_d7fv_out = (popcount20_d7fv_out) | (((input_a >> 1) & 0x01) << 1)
  popcount20_d7fv_out = (popcount20_d7fv_out) | (((input_a >> 2) & 0x01) << 2)
  popcount20_d7fv_out = (popcount20_d7fv_out) | ((0x01) << 3)
  popcount20_d7fv_out = (popcount20_d7fv_out) | ((0x00) << 4)
  return popcount20_d7fv_out