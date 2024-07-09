# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=7.51091
# WCE=19.0
# EP=0.989471%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount18_7eib(input_a):
  popcount18_7eib_core_020 = ~(((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount18_7eib_core_021 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount18_7eib_core_022 = ((input_a >> 1) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount18_7eib_core_023 = ~(((input_a >> 4) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount18_7eib_core_024_not = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount18_7eib_core_025 = ~(((input_a >> 10) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount18_7eib_core_026 = ~(((input_a >> 5) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount18_7eib_core_028 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount18_7eib_core_030_not = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount18_7eib_core_033 = ((input_a >> 8) & 0x01) & ((input_a >> 2) & 0x01)
  popcount18_7eib_core_035 = ~(((input_a >> 2) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount18_7eib_core_036 = ~(((input_a >> 5) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount18_7eib_core_037 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount18_7eib_core_038 = ((input_a >> 2) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount18_7eib_core_039 = ~(((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount18_7eib_core_040 = ((input_a >> 11) & 0x01) & ((input_a >> 13) & 0x01)
  popcount18_7eib_core_041 = ((input_a >> 2) & 0x01) | ((input_a >> 10) & 0x01)
  popcount18_7eib_core_043 = ((input_a >> 15) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount18_7eib_core_045 = ((input_a >> 3) & 0x01) | ((input_a >> 13) & 0x01)
  popcount18_7eib_core_047 = ((input_a >> 17) & 0x01) & ((input_a >> 0) & 0x01)
  popcount18_7eib_core_049 = ~(((input_a >> 10) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount18_7eib_core_050 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount18_7eib_core_052 = ((input_a >> 14) & 0x01) | ((input_a >> 13) & 0x01)
  popcount18_7eib_core_053 = ((input_a >> 11) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount18_7eib_core_054 = ~(((input_a >> 12) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount18_7eib_core_057 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount18_7eib_core_059 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount18_7eib_core_060 = ((input_a >> 10) & 0x01) & ((input_a >> 17) & 0x01)
  popcount18_7eib_core_063 = ((input_a >> 15) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount18_7eib_core_065 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount18_7eib_core_066 = ~(((input_a >> 2) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount18_7eib_core_067 = ((input_a >> 17) & 0x01) | ((input_a >> 7) & 0x01)
  popcount18_7eib_core_068 = ~(((input_a >> 10) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount18_7eib_core_069 = ((input_a >> 3) & 0x01) & ((input_a >> 15) & 0x01)
  popcount18_7eib_core_074 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount18_7eib_core_075 = ((input_a >> 12) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount18_7eib_core_077 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount18_7eib_core_080_not = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount18_7eib_core_082 = ((input_a >> 16) & 0x01) | ((input_a >> 11) & 0x01)
  popcount18_7eib_core_086 = ~(((input_a >> 13) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount18_7eib_core_087 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount18_7eib_core_089 = ~(((input_a >> 12) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount18_7eib_core_090 = ((input_a >> 15) & 0x01) | ((input_a >> 16) & 0x01)
  popcount18_7eib_core_091 = ((input_a >> 15) & 0x01) | ((input_a >> 12) & 0x01)
  popcount18_7eib_core_092 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount18_7eib_core_094 = ((input_a >> 11) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount18_7eib_core_096 = ~(((input_a >> 9) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount18_7eib_core_097 = ((input_a >> 16) & 0x01) | ((input_a >> 5) & 0x01)
  popcount18_7eib_core_098 = ((input_a >> 1) & 0x01) & ((input_a >> 17) & 0x01)
  popcount18_7eib_core_100 = ((input_a >> 14) & 0x01) | ((input_a >> 5) & 0x01)
  popcount18_7eib_core_101 = ~(((input_a >> 10) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount18_7eib_core_103 = ~(((input_a >> 17) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount18_7eib_core_105 = ~(((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount18_7eib_core_109 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount18_7eib_core_110 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount18_7eib_core_114 = ((input_a >> 9) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount18_7eib_core_115 = ((input_a >> 8) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount18_7eib_core_116 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount18_7eib_core_117 = ((input_a >> 13) & 0x01) | ((input_a >> 9) & 0x01)
  popcount18_7eib_core_119 = ((input_a >> 4) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount18_7eib_core_120 = ((input_a >> 10) & 0x01) & ((input_a >> 13) & 0x01)
  popcount18_7eib_core_124 = ~(((input_a >> 14) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount18_7eib_core_125 = ((input_a >> 4) & 0x01) & ((input_a >> 9) & 0x01)

  popcount18_7eib_out = 0
  popcount18_7eib_out = (popcount18_7eib_out) | (((input_a >> 5) & 0x01) << 0)
  popcount18_7eib_out = (popcount18_7eib_out) | (((input_a >> 11) & 0x01) << 1)
  popcount18_7eib_out = (popcount18_7eib_out) | (((input_a >> 15) & 0x01) << 2)
  popcount18_7eib_out = (popcount18_7eib_out) | ((0x00) << 3)
  popcount18_7eib_out = (popcount18_7eib_out) | (((input_a >> 13) & 0x01) << 4)
  return popcount18_7eib_out
