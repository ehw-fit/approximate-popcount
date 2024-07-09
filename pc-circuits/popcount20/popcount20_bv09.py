# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=5.19996
# WCE=10.0
# EP=0.996658%
# Printed PDK parameters:
#  Area=19067625.0
#  Delay=40574652.0
#  Power=848140.0

def popcount20_bv09(input_a):
  popcount20_bv09_core_022_not = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount20_bv09_core_023 = ((input_a >> 8) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount20_bv09_core_024 = ((input_a >> 14) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount20_bv09_core_025 = ((input_a >> 11) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount20_bv09_core_026_not = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount20_bv09_core_027 = ~(((input_a >> 7) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount20_bv09_core_028 = ~(((input_a >> 6) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount20_bv09_core_029 = ((input_a >> 19) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount20_bv09_core_031 = ~(((input_a >> 15) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount20_bv09_core_033 = ~(((input_a >> 7) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount20_bv09_core_036 = ((input_a >> 9) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount20_bv09_core_038 = ((input_a >> 12) & 0x01) | ((input_a >> 10) & 0x01)
  popcount20_bv09_core_045 = ((input_a >> 13) & 0x01) | ((input_a >> 8) & 0x01)
  popcount20_bv09_core_046 = ((input_a >> 0) & 0x01) & ((input_a >> 10) & 0x01)
  popcount20_bv09_core_047 = ~(((input_a >> 7) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount20_bv09_core_048 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount20_bv09_core_049 = ~(((input_a >> 1) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount20_bv09_core_050 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01)
  popcount20_bv09_core_054 = ((popcount20_bv09_core_046 >> 0) & 0x01) | ((popcount20_bv09_core_050 >> 0) & 0x01)
  popcount20_bv09_core_055 = ~(((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount20_bv09_core_056 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount20_bv09_core_057 = ((input_a >> 0) & 0x01) | ((input_a >> 14) & 0x01)
  popcount20_bv09_core_058 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount20_bv09_core_059 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount20_bv09_core_061 = ((input_a >> 15) & 0x01) & ((input_a >> 14) & 0x01)
  popcount20_bv09_core_066 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount20_bv09_core_068 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount20_bv09_core_070 = ((input_a >> 8) & 0x01) & ((input_a >> 8) & 0x01)
  popcount20_bv09_core_071 = ((input_a >> 9) & 0x01) & ((input_a >> 14) & 0x01)
  popcount20_bv09_core_072 = ((input_a >> 15) & 0x01) & ((input_a >> 2) & 0x01)
  popcount20_bv09_core_073 = ((input_a >> 7) & 0x01) | ((input_a >> 15) & 0x01)
  popcount20_bv09_core_074 = ((input_a >> 14) & 0x01) & ((input_a >> 3) & 0x01)
  popcount20_bv09_core_076 = ((input_a >> 11) & 0x01) & ((input_a >> 8) & 0x01)
  popcount20_bv09_core_077 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount20_bv09_core_083 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount20_bv09_core_084 = ((popcount20_bv09_core_074 >> 0) & 0x01) & ((popcount20_bv09_core_076 >> 0) & 0x01)
  popcount20_bv09_core_086 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount20_bv09_core_090 = ((input_a >> 15) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount20_bv09_core_091 = ((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01)
  popcount20_bv09_core_092 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount20_bv09_core_093 = ((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01)
  popcount20_bv09_core_095 = ((input_a >> 17) & 0x01) & ((input_a >> 6) & 0x01)
  popcount20_bv09_core_096 = ((popcount20_bv09_core_093 >> 0) & 0x01) | ((popcount20_bv09_core_095 >> 0) & 0x01)
  popcount20_bv09_core_099 = ((popcount20_bv09_core_090 >> 0) & 0x01) & ((input_a >> 9) & 0x01)
  popcount20_bv09_core_100 = ((popcount20_bv09_core_091 >> 0) & 0x01) ^ ((popcount20_bv09_core_096 >> 0) & 0x01)
  popcount20_bv09_core_101 = ((popcount20_bv09_core_091 >> 0) & 0x01) & ((popcount20_bv09_core_096 >> 0) & 0x01)
  popcount20_bv09_core_102 = ((popcount20_bv09_core_100 >> 0) & 0x01) ^ ((popcount20_bv09_core_099 >> 0) & 0x01)
  popcount20_bv09_core_103 = ((popcount20_bv09_core_100 >> 0) & 0x01) & ((popcount20_bv09_core_099 >> 0) & 0x01)
  popcount20_bv09_core_104 = ((popcount20_bv09_core_101 >> 0) & 0x01) | ((popcount20_bv09_core_103 >> 0) & 0x01)
  popcount20_bv09_core_107 = ((input_a >> 6) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount20_bv09_core_108 = ((input_a >> 5) & 0x01) & ((input_a >> 1) & 0x01)
  popcount20_bv09_core_111 = ((popcount20_bv09_core_102 >> 0) & 0x01) ^ ((popcount20_bv09_core_108 >> 0) & 0x01)
  popcount20_bv09_core_112 = ((popcount20_bv09_core_102 >> 0) & 0x01) & ((popcount20_bv09_core_108 >> 0) & 0x01)
  popcount20_bv09_core_114 = ((popcount20_bv09_core_084 >> 0) & 0x01) ^ ((popcount20_bv09_core_104 >> 0) & 0x01)
  popcount20_bv09_core_115 = ((popcount20_bv09_core_084 >> 0) & 0x01) & ((popcount20_bv09_core_104 >> 0) & 0x01)
  popcount20_bv09_core_116 = ((popcount20_bv09_core_114 >> 0) & 0x01) ^ ((popcount20_bv09_core_112 >> 0) & 0x01)
  popcount20_bv09_core_117 = ((popcount20_bv09_core_114 >> 0) & 0x01) & ((popcount20_bv09_core_112 >> 0) & 0x01)
  popcount20_bv09_core_118 = ((popcount20_bv09_core_115 >> 0) & 0x01) | ((popcount20_bv09_core_117 >> 0) & 0x01)
  popcount20_bv09_core_120 = ((input_a >> 16) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount20_bv09_core_122 = ~(((input_a >> 17) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount20_bv09_core_124 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount20_bv09_core_125 = ((input_a >> 4) & 0x01) & ((input_a >> 7) & 0x01)
  popcount20_bv09_core_128 = ((popcount20_bv09_core_111 >> 0) & 0x01) ^ ((popcount20_bv09_core_125 >> 0) & 0x01)
  popcount20_bv09_core_129 = ((popcount20_bv09_core_111 >> 0) & 0x01) & ((popcount20_bv09_core_125 >> 0) & 0x01)
  popcount20_bv09_core_131 = ((popcount20_bv09_core_054 >> 0) & 0x01) ^ ((popcount20_bv09_core_116 >> 0) & 0x01)
  popcount20_bv09_core_132 = ((popcount20_bv09_core_054 >> 0) & 0x01) & ((popcount20_bv09_core_116 >> 0) & 0x01)
  popcount20_bv09_core_133 = ((popcount20_bv09_core_131 >> 0) & 0x01) ^ ((popcount20_bv09_core_129 >> 0) & 0x01)
  popcount20_bv09_core_134 = ((popcount20_bv09_core_131 >> 0) & 0x01) & ((popcount20_bv09_core_129 >> 0) & 0x01)
  popcount20_bv09_core_135 = ((popcount20_bv09_core_132 >> 0) & 0x01) | ((popcount20_bv09_core_134 >> 0) & 0x01)
  popcount20_bv09_core_137 = ((input_a >> 11) & 0x01) & ((popcount20_bv09_core_118 >> 0) & 0x01)
  popcount20_bv09_core_138 = ((input_a >> 8) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount20_bv09_core_140 = ((popcount20_bv09_core_137 >> 0) & 0x01) | ((popcount20_bv09_core_135 >> 0) & 0x01)
  popcount20_bv09_core_141 = ~(((input_a >> 17) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount20_bv09_core_142 = ((input_a >> 15) & 0x01) | ((input_a >> 13) & 0x01)
  popcount20_bv09_core_143 = ((input_a >> 12) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount20_bv09_core_144 = ((input_a >> 13) & 0x01) | ((input_a >> 16) & 0x01)

  popcount20_bv09_out = 0
  popcount20_bv09_out = (popcount20_bv09_out) | (((input_a >> 2) & 0x01) << 0)
  popcount20_bv09_out = (popcount20_bv09_out) | (((popcount20_bv09_core_128 >> 0) & 0x01) << 1)
  popcount20_bv09_out = (popcount20_bv09_out) | (((popcount20_bv09_core_133 >> 0) & 0x01) << 2)
  popcount20_bv09_out = (popcount20_bv09_out) | ((0x00) << 3)
  popcount20_bv09_out = (popcount20_bv09_out) | (((popcount20_bv09_core_140 >> 0) & 0x01) << 4)
  return popcount20_bv09_out