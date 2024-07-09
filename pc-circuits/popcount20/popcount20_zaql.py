# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.9473
# WCE=13.0
# EP=0.900196%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount20_zaql(input_a):
  popcount20_zaql_core_022 = ((input_a >> 12) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount20_zaql_core_025 = ~(((input_a >> 12) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount20_zaql_core_026 = ((input_a >> 13) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount20_zaql_core_028 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount20_zaql_core_030 = ~(((input_a >> 11) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount20_zaql_core_031 = ((input_a >> 10) & 0x01) | ((input_a >> 16) & 0x01)
  popcount20_zaql_core_032 = ((input_a >> 2) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount20_zaql_core_033 = ((input_a >> 9) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount20_zaql_core_035 = ~(((input_a >> 18) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount20_zaql_core_037 = ((input_a >> 9) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount20_zaql_core_038 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount20_zaql_core_040 = ((input_a >> 11) & 0x01) | ((input_a >> 9) & 0x01)
  popcount20_zaql_core_041 = ~(((input_a >> 11) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount20_zaql_core_042 = ~(((input_a >> 15) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01
  popcount20_zaql_core_045 = ~(((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount20_zaql_core_046 = ((input_a >> 18) & 0x01) & ((input_a >> 18) & 0x01)
  popcount20_zaql_core_050 = ((input_a >> 18) & 0x01) & ((input_a >> 15) & 0x01)
  popcount20_zaql_core_052 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)
  popcount20_zaql_core_054 = ((input_a >> 4) & 0x01) | ((input_a >> 3) & 0x01)
  popcount20_zaql_core_057_not = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount20_zaql_core_059 = ~(((input_a >> 16) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount20_zaql_core_060_not = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount20_zaql_core_063 = ~(((input_a >> 19) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount20_zaql_core_064 = ((input_a >> 2) & 0x01) | ((input_a >> 13) & 0x01)
  popcount20_zaql_core_069 = ((input_a >> 19) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount20_zaql_core_070 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount20_zaql_core_071 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount20_zaql_core_073 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount20_zaql_core_074 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount20_zaql_core_077 = ((input_a >> 16) & 0x01) & ((input_a >> 14) & 0x01)
  popcount20_zaql_core_078 = ((input_a >> 4) & 0x01) | ((input_a >> 6) & 0x01)
  popcount20_zaql_core_080 = ((input_a >> 15) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount20_zaql_core_081 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount20_zaql_core_083 = ~(((input_a >> 2) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount20_zaql_core_084 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount20_zaql_core_086 = ((input_a >> 4) & 0x01) | ((input_a >> 3) & 0x01)
  popcount20_zaql_core_088 = ~(((input_a >> 19) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount20_zaql_core_089 = ((input_a >> 13) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount20_zaql_core_090 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount20_zaql_core_092 = ((input_a >> 18) & 0x01) | ((input_a >> 3) & 0x01)
  popcount20_zaql_core_094 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount20_zaql_core_096 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount20_zaql_core_097 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount20_zaql_core_098 = ((input_a >> 15) & 0x01) & ((input_a >> 14) & 0x01)
  popcount20_zaql_core_099 = ((input_a >> 4) & 0x01) | ((input_a >> 11) & 0x01)
  popcount20_zaql_core_102 = ((input_a >> 2) & 0x01) | ((input_a >> 11) & 0x01)
  popcount20_zaql_core_104 = ((input_a >> 1) & 0x01) | ((input_a >> 3) & 0x01)
  popcount20_zaql_core_105 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount20_zaql_core_107 = ((input_a >> 10) & 0x01) & ((input_a >> 9) & 0x01)
  popcount20_zaql_core_108 = ~(((input_a >> 9) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount20_zaql_core_111 = ~(((input_a >> 2) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount20_zaql_core_112 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount20_zaql_core_113 = ((input_a >> 12) & 0x01) | ((input_a >> 15) & 0x01)
  popcount20_zaql_core_114 = ((input_a >> 0) & 0x01) & ((input_a >> 9) & 0x01)
  popcount20_zaql_core_116 = ((input_a >> 7) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount20_zaql_core_117 = ((input_a >> 3) & 0x01) & ((input_a >> 17) & 0x01)
  popcount20_zaql_core_120 = ((input_a >> 8) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount20_zaql_core_121 = ~(((input_a >> 13) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount20_zaql_core_122 = ~(((input_a >> 6) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount20_zaql_core_124 = ((input_a >> 17) & 0x01) | ((input_a >> 12) & 0x01)
  popcount20_zaql_core_126 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount20_zaql_core_127 = ~(((input_a >> 10) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount20_zaql_core_128 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount20_zaql_core_129 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount20_zaql_core_133 = ((input_a >> 0) & 0x01) | ((input_a >> 3) & 0x01)
  popcount20_zaql_core_135 = ~(((input_a >> 6) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount20_zaql_core_136 = ((input_a >> 18) & 0x01) | ((input_a >> 7) & 0x01)
  popcount20_zaql_core_138 = ((input_a >> 14) & 0x01) | ((input_a >> 11) & 0x01)
  popcount20_zaql_core_140 = ((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01)
  popcount20_zaql_core_141 = ((input_a >> 1) & 0x01) & ((input_a >> 6) & 0x01)
  popcount20_zaql_core_142 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount20_zaql_core_144 = ((input_a >> 19) & 0x01) | ((input_a >> 16) & 0x01)

  popcount20_zaql_out = 0
  popcount20_zaql_out = (popcount20_zaql_out) | (((input_a >> 11) & 0x01) << 0)
  popcount20_zaql_out = (popcount20_zaql_out) | ((0x01) << 1)
  popcount20_zaql_out = (popcount20_zaql_out) | (((input_a >> 19) & 0x01) << 2)
  popcount20_zaql_out = (popcount20_zaql_out) | ((0x01) << 3)
  popcount20_zaql_out = (popcount20_zaql_out) | ((0x00) << 4)
  return popcount20_zaql_out
