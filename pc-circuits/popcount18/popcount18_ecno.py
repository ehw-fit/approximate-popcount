# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.99788
# WCE=13.0
# EP=0.901558%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount18_ecno(input_a):
  popcount18_ecno_core_022 = ((input_a >> 2) & 0x01) | ((input_a >> 14) & 0x01)
  popcount18_ecno_core_024 = ~(((input_a >> 11) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount18_ecno_core_025 = ~(((input_a >> 14) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount18_ecno_core_027 = ~(((input_a >> 4) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount18_ecno_core_028 = ((input_a >> 10) & 0x01) | ((input_a >> 17) & 0x01)
  popcount18_ecno_core_031 = ~(((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount18_ecno_core_034 = ~(((input_a >> 1) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount18_ecno_core_036 = ((input_a >> 17) & 0x01) | ((input_a >> 4) & 0x01)
  popcount18_ecno_core_039 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount18_ecno_core_040 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount18_ecno_core_041 = ~(((input_a >> 13) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount18_ecno_core_043 = ((input_a >> 5) & 0x01) | ((input_a >> 12) & 0x01)
  popcount18_ecno_core_045 = ~(((input_a >> 15) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount18_ecno_core_047 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount18_ecno_core_048 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount18_ecno_core_052 = ((input_a >> 14) & 0x01) | ((input_a >> 7) & 0x01)
  popcount18_ecno_core_054_not = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount18_ecno_core_056 = ((input_a >> 5) & 0x01) & ((input_a >> 13) & 0x01)
  popcount18_ecno_core_057 = ((input_a >> 12) & 0x01) | ((input_a >> 9) & 0x01)
  popcount18_ecno_core_059 = ~(((input_a >> 17) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount18_ecno_core_060 = ((input_a >> 15) & 0x01) & ((input_a >> 5) & 0x01)
  popcount18_ecno_core_062_not = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount18_ecno_core_066 = ~(((input_a >> 0) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount18_ecno_core_067 = ~(((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount18_ecno_core_070 = ~(((input_a >> 14) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount18_ecno_core_071 = ((input_a >> 14) & 0x01) & ((input_a >> 4) & 0x01)
  popcount18_ecno_core_072 = ((input_a >> 9) & 0x01) | ((input_a >> 7) & 0x01)
  popcount18_ecno_core_073 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount18_ecno_core_076 = ((input_a >> 13) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount18_ecno_core_077 = ~(((input_a >> 4) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount18_ecno_core_078 = ((input_a >> 11) & 0x01) | ((input_a >> 6) & 0x01)
  popcount18_ecno_core_080 = ~(((input_a >> 8) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount18_ecno_core_081 = ((input_a >> 13) & 0x01) & ((input_a >> 15) & 0x01)
  popcount18_ecno_core_083 = ~(((input_a >> 4) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount18_ecno_core_084 = ((input_a >> 9) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount18_ecno_core_088 = ((input_a >> 1) & 0x01) & ((input_a >> 16) & 0x01)
  popcount18_ecno_core_089 = ~(((input_a >> 15) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount18_ecno_core_091 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount18_ecno_core_092 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount18_ecno_core_093 = ((input_a >> 12) & 0x01) & ((input_a >> 11) & 0x01)
  popcount18_ecno_core_094 = ~(((input_a >> 4) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount18_ecno_core_095 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount18_ecno_core_096 = ((input_a >> 8) & 0x01) | ((input_a >> 15) & 0x01)
  popcount18_ecno_core_097 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount18_ecno_core_098 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount18_ecno_core_099 = ~(((input_a >> 15) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount18_ecno_core_100 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount18_ecno_core_102 = ~(((input_a >> 1) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount18_ecno_core_103 = ((input_a >> 17) & 0x01) | ((input_a >> 13) & 0x01)
  popcount18_ecno_core_104 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount18_ecno_core_105 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount18_ecno_core_107 = ((input_a >> 8) & 0x01) & ((input_a >> 12) & 0x01)
  popcount18_ecno_core_108 = ~(((input_a >> 14) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount18_ecno_core_110 = ((input_a >> 1) & 0x01) & ((input_a >> 13) & 0x01)
  popcount18_ecno_core_111 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount18_ecno_core_113 = ~(((input_a >> 9) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount18_ecno_core_115 = ~(((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount18_ecno_core_116 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount18_ecno_core_117 = ~(((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount18_ecno_core_118_not = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount18_ecno_core_119 = ((input_a >> 3) & 0x01) & ((input_a >> 2) & 0x01)
  popcount18_ecno_core_121 = ~(((input_a >> 16) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount18_ecno_core_124 = ((input_a >> 10) & 0x01) & ((input_a >> 9) & 0x01)
  popcount18_ecno_core_125 = ~(((input_a >> 6) & 0x01)) & 0x01

  popcount18_ecno_out = 0
  popcount18_ecno_out = (popcount18_ecno_out) | (((input_a >> 12) & 0x01) << 0)
  popcount18_ecno_out = (popcount18_ecno_out) | ((0x00) << 1)
  popcount18_ecno_out = (popcount18_ecno_out) | (((input_a >> 14) & 0x01) << 2)
  popcount18_ecno_out = (popcount18_ecno_out) | ((0x01) << 3)
  popcount18_ecno_out = (popcount18_ecno_out) | ((0x00) << 4)
  return popcount18_ecno_out
