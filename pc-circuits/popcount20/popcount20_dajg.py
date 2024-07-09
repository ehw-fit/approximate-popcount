# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=3.75805
# WCE=15.0
# EP=0.931616%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount20_dajg(input_a):
  popcount20_dajg_core_023 = ((input_a >> 15) & 0x01) | ((input_a >> 7) & 0x01)
  popcount20_dajg_core_024 = ((input_a >> 16) & 0x01) & ((input_a >> 1) & 0x01)
  popcount20_dajg_core_032 = ~(((input_a >> 3) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount20_dajg_core_033 = ~(((input_a >> 8) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount20_dajg_core_035 = ~(((input_a >> 19) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount20_dajg_core_036 = ((input_a >> 0) & 0x01) & ((input_a >> 5) & 0x01)
  popcount20_dajg_core_040 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount20_dajg_core_041 = ~(((input_a >> 14) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount20_dajg_core_042 = ((input_a >> 1) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount20_dajg_core_044 = ((input_a >> 16) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount20_dajg_core_046 = ~(((input_a >> 3) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount20_dajg_core_047 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount20_dajg_core_049 = ((input_a >> 1) & 0x01) | ((input_a >> 6) & 0x01)
  popcount20_dajg_core_051 = ~(((input_a >> 14) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount20_dajg_core_053 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount20_dajg_core_054 = ((input_a >> 14) & 0x01) & ((input_a >> 10) & 0x01)
  popcount20_dajg_core_055 = ((input_a >> 17) & 0x01) & ((input_a >> 16) & 0x01)
  popcount20_dajg_core_058 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount20_dajg_core_060 = ((input_a >> 16) & 0x01) & ((input_a >> 19) & 0x01)
  popcount20_dajg_core_062 = ~(((input_a >> 13) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount20_dajg_core_063_not = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount20_dajg_core_064 = ((input_a >> 17) & 0x01) | ((input_a >> 1) & 0x01)
  popcount20_dajg_core_065 = ~(((input_a >> 19) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount20_dajg_core_066 = ~(((input_a >> 8) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount20_dajg_core_067 = ~(((input_a >> 3) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount20_dajg_core_068 = ~(((input_a >> 14) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount20_dajg_core_069 = ((input_a >> 7) & 0x01) | ((input_a >> 2) & 0x01)
  popcount20_dajg_core_070 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount20_dajg_core_071_not = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount20_dajg_core_072 = ~(((input_a >> 6) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount20_dajg_core_073 = ~(((input_a >> 14) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount20_dajg_core_074 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount20_dajg_core_076 = ~(((input_a >> 10) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount20_dajg_core_078 = ~(((input_a >> 11) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount20_dajg_core_079 = ~(((input_a >> 1) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01
  popcount20_dajg_core_081 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount20_dajg_core_082 = ((input_a >> 2) & 0x01) | ((input_a >> 7) & 0x01)
  popcount20_dajg_core_083 = ((input_a >> 14) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount20_dajg_core_085 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount20_dajg_core_087 = ((input_a >> 13) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount20_dajg_core_088 = ((input_a >> 16) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount20_dajg_core_089 = ~(((input_a >> 8) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount20_dajg_core_090 = ((input_a >> 10) & 0x01) | ((input_a >> 14) & 0x01)
  popcount20_dajg_core_093 = ((input_a >> 4) & 0x01) & ((input_a >> 18) & 0x01)
  popcount20_dajg_core_094 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount20_dajg_core_095 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount20_dajg_core_096 = ~(((input_a >> 10) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount20_dajg_core_097 = ((input_a >> 18) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount20_dajg_core_100 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount20_dajg_core_103 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount20_dajg_core_109 = ((input_a >> 3) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount20_dajg_core_111 = ~(((input_a >> 17) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount20_dajg_core_112 = ((input_a >> 9) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount20_dajg_core_114 = ((input_a >> 1) & 0x01) & ((input_a >> 7) & 0x01)
  popcount20_dajg_core_115_not = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount20_dajg_core_116 = ~(((input_a >> 5) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount20_dajg_core_117 = ((input_a >> 2) & 0x01) & ((input_a >> 4) & 0x01)
  popcount20_dajg_core_118 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount20_dajg_core_119 = ((input_a >> 1) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount20_dajg_core_120 = ~(((input_a >> 5) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount20_dajg_core_121 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount20_dajg_core_122 = ~(((input_a >> 5) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount20_dajg_core_123 = ~(((input_a >> 4) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount20_dajg_core_125 = ~(((input_a >> 16) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount20_dajg_core_126 = ((input_a >> 5) & 0x01) | ((input_a >> 17) & 0x01)
  popcount20_dajg_core_127 = ~(((input_a >> 5) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount20_dajg_core_128 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount20_dajg_core_131 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount20_dajg_core_132 = ((input_a >> 2) & 0x01) | ((input_a >> 8) & 0x01)
  popcount20_dajg_core_133 = ((input_a >> 11) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount20_dajg_core_135 = ((input_a >> 6) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount20_dajg_core_136 = ((input_a >> 7) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount20_dajg_core_138 = ~(((input_a >> 19) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount20_dajg_core_140 = ~(((input_a >> 15) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount20_dajg_core_142 = ~(((input_a >> 10) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount20_dajg_core_144 = ((input_a >> 8) & 0x01) ^ ((input_a >> 10) & 0x01)

  popcount20_dajg_out = 0
  popcount20_dajg_out = (popcount20_dajg_out) | ((0x01) << 0)
  popcount20_dajg_out = (popcount20_dajg_out) | ((0x01) << 1)
  popcount20_dajg_out = (popcount20_dajg_out) | (((input_a >> 19) & 0x01) << 2)
  popcount20_dajg_out = (popcount20_dajg_out) | (((input_a >> 0) & 0x01) << 3)
  popcount20_dajg_out = (popcount20_dajg_out) | ((0x00) << 4)
  return popcount20_dajg_out
