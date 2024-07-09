# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.11436
# WCE=11.0
# EP=0.855839%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount20_028g(input_a):
  popcount20_028g_core_022 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount20_028g_core_023 = ((input_a >> 12) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount20_028g_core_027 = ~(((input_a >> 19) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount20_028g_core_028 = ~(((input_a >> 11) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount20_028g_core_029 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)
  popcount20_028g_core_030 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount20_028g_core_031 = ((input_a >> 3) & 0x01) | ((input_a >> 6) & 0x01)
  popcount20_028g_core_035 = ((input_a >> 4) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount20_028g_core_037 = ~(((input_a >> 9) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount20_028g_core_038 = ~(((input_a >> 13) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount20_028g_core_039 = ((input_a >> 16) & 0x01) & ((input_a >> 2) & 0x01)
  popcount20_028g_core_044 = ((input_a >> 1) & 0x01) & ((input_a >> 4) & 0x01)
  popcount20_028g_core_046 = ((input_a >> 5) & 0x01) & ((input_a >> 7) & 0x01)
  popcount20_028g_core_049_not = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount20_028g_core_053 = ((input_a >> 10) & 0x01) & ((input_a >> 19) & 0x01)
  popcount20_028g_core_054 = ((input_a >> 14) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount20_028g_core_055 = ((input_a >> 18) & 0x01) | ((input_a >> 17) & 0x01)
  popcount20_028g_core_059 = ~(((input_a >> 15) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount20_028g_core_060 = ~(((input_a >> 14) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount20_028g_core_061 = ((input_a >> 7) & 0x01) | ((input_a >> 2) & 0x01)
  popcount20_028g_core_062 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount20_028g_core_063 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount20_028g_core_064 = ~(((input_a >> 6) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount20_028g_core_065 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount20_028g_core_066 = ((input_a >> 4) & 0x01) & ((input_a >> 4) & 0x01)
  popcount20_028g_core_067 = ((input_a >> 7) & 0x01) | ((input_a >> 18) & 0x01)
  popcount20_028g_core_068 = ((input_a >> 16) & 0x01) & ((input_a >> 0) & 0x01)
  popcount20_028g_core_071 = ((input_a >> 17) & 0x01) & ((input_a >> 13) & 0x01)
  popcount20_028g_core_072_not = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount20_028g_core_074 = ((input_a >> 1) & 0x01) & ((input_a >> 6) & 0x01)
  popcount20_028g_core_075 = ~(((input_a >> 13) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount20_028g_core_077 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount20_028g_core_079 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount20_028g_core_080 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount20_028g_core_083 = ~(((input_a >> 5) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount20_028g_core_084 = ((input_a >> 9) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount20_028g_core_085 = ((input_a >> 1) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount20_028g_core_087_not = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount20_028g_core_088 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount20_028g_core_089 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount20_028g_core_090 = ~(((input_a >> 10) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount20_028g_core_091 = ((input_a >> 18) & 0x01) & ((input_a >> 13) & 0x01)
  popcount20_028g_core_094 = ~(((input_a >> 12) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount20_028g_core_095 = ((input_a >> 2) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount20_028g_core_096_not = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount20_028g_core_098 = ~(((input_a >> 13) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount20_028g_core_100 = ~(((input_a >> 12) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount20_028g_core_102 = ((input_a >> 9) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount20_028g_core_103 = ((input_a >> 16) & 0x01) & ((input_a >> 10) & 0x01)
  popcount20_028g_core_104 = ((input_a >> 4) & 0x01) | ((input_a >> 0) & 0x01)
  popcount20_028g_core_106 = ((input_a >> 0) & 0x01) | ((input_a >> 5) & 0x01)
  popcount20_028g_core_107 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount20_028g_core_109 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount20_028g_core_110 = ((input_a >> 13) & 0x01) & ((input_a >> 10) & 0x01)
  popcount20_028g_core_111 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount20_028g_core_112 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount20_028g_core_119 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount20_028g_core_120 = ~(((input_a >> 15) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount20_028g_core_123 = ~(((input_a >> 13) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount20_028g_core_124 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount20_028g_core_125 = ~(((input_a >> 9) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount20_028g_core_126 = ~(((input_a >> 17) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount20_028g_core_128 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount20_028g_core_129 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount20_028g_core_130 = ((input_a >> 4) & 0x01) | ((input_a >> 11) & 0x01)
  popcount20_028g_core_132 = ~(((input_a >> 12) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount20_028g_core_133 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount20_028g_core_136 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount20_028g_core_137_not = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount20_028g_core_139 = ~(((input_a >> 18) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount20_028g_core_140_not = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount20_028g_core_141 = ~(((input_a >> 14) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount20_028g_core_142 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount20_028g_core_143 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount20_028g_core_144 = ((input_a >> 14) & 0x01) & ((input_a >> 3) & 0x01)

  popcount20_028g_out = 0
  popcount20_028g_out = (popcount20_028g_out) | (((input_a >> 13) & 0x01) << 0)
  popcount20_028g_out = (popcount20_028g_out) | ((0x00) << 1)
  popcount20_028g_out = (popcount20_028g_out) | ((0x00) << 2)
  popcount20_028g_out = (popcount20_028g_out) | ((0x01) << 3)
  popcount20_028g_out = (popcount20_028g_out) | ((0x00) << 4)
  return popcount20_028g_out
