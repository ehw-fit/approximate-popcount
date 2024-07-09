# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.55958
# WCE=10.0
# EP=0.894341%
# Printed PDK parameters:
#  Area=5993720.0
#  Delay=14305946.0
#  Power=261280.0

def popcount19_w96b(input_a):
  popcount19_w96b_core_021 = ((input_a >> 4) & 0x01) | ((input_a >> 11) & 0x01)
  popcount19_w96b_core_022 = ((input_a >> 15) & 0x01) & ((input_a >> 18) & 0x01)
  popcount19_w96b_core_023 = ((input_a >> 17) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount19_w96b_core_025 = ~(((input_a >> 10) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount19_w96b_core_028 = ((input_a >> 9) & 0x01) | ((input_a >> 11) & 0x01)
  popcount19_w96b_core_029_not = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount19_w96b_core_033 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount19_w96b_core_035 = ~(((input_a >> 10) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount19_w96b_core_036 = ((input_a >> 4) & 0x01) & ((input_a >> 9) & 0x01)
  popcount19_w96b_core_037 = ((input_a >> 4) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount19_w96b_core_041 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount19_w96b_core_044 = ~(((input_a >> 13) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount19_w96b_core_046 = ~(((input_a >> 9) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount19_w96b_core_047 = ~(((input_a >> 8) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount19_w96b_core_048 = ~(((input_a >> 17) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount19_w96b_core_049 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount19_w96b_core_051 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount19_w96b_core_052 = ~(((input_a >> 18) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount19_w96b_core_053 = ((input_a >> 10) & 0x01) | ((input_a >> 11) & 0x01)
  popcount19_w96b_core_055 = ((input_a >> 7) & 0x01) | ((input_a >> 0) & 0x01)
  popcount19_w96b_core_057 = ((input_a >> 9) & 0x01) | ((input_a >> 7) & 0x01)
  popcount19_w96b_core_058 = ((input_a >> 1) & 0x01) | ((popcount19_w96b_core_055 >> 0) & 0x01)
  popcount19_w96b_core_059 = ((input_a >> 2) & 0x01) | ((input_a >> 15) & 0x01)
  popcount19_w96b_core_061 = ((input_a >> 16) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount19_w96b_core_062 = ((input_a >> 15) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount19_w96b_core_063 = ((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01)
  popcount19_w96b_core_067 = ((input_a >> 9) & 0x01) | ((input_a >> 17) & 0x01)
  popcount19_w96b_core_069 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount19_w96b_core_070 = ((input_a >> 17) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount19_w96b_core_071 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount19_w96b_core_073 = ((input_a >> 9) & 0x01) & ((input_a >> 14) & 0x01)
  popcount19_w96b_core_074 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount19_w96b_core_075 = ~(((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount19_w96b_core_076 = ((input_a >> 0) & 0x01) & ((input_a >> 5) & 0x01)
  popcount19_w96b_core_078 = ~(((input_a >> 11) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount19_w96b_core_079 = ((input_a >> 2) & 0x01) | ((input_a >> 17) & 0x01)
  popcount19_w96b_core_081 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount19_w96b_core_082 = ((input_a >> 12) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount19_w96b_core_083 = ~(((input_a >> 7) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount19_w96b_core_084 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount19_w96b_core_085 = ((input_a >> 5) & 0x01) | ((input_a >> 16) & 0x01)
  popcount19_w96b_core_086 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount19_w96b_core_087 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount19_w96b_core_089 = ((input_a >> 10) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount19_w96b_core_090 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount19_w96b_core_091 = ((input_a >> 13) & 0x01) & ((input_a >> 18) & 0x01)
  popcount19_w96b_core_092 = ((input_a >> 17) & 0x01) | ((input_a >> 11) & 0x01)
  popcount19_w96b_core_093 = ((input_a >> 1) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount19_w96b_core_095 = ((input_a >> 12) & 0x01) | ((input_a >> 14) & 0x01)
  popcount19_w96b_core_096 = ~(((input_a >> 9) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount19_w96b_core_097 = ((input_a >> 1) & 0x01) & ((input_a >> 3) & 0x01)
  popcount19_w96b_core_099 = ~(((input_a >> 6) & 0x01) & ((popcount19_w96b_core_092 >> 0) & 0x01)) & 0x01
  popcount19_w96b_core_100 = ((input_a >> 6) & 0x01) & ((popcount19_w96b_core_092 >> 0) & 0x01)
  popcount19_w96b_core_102 = ~(((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount19_w96b_core_106 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount19_w96b_core_107 = ((input_a >> 6) & 0x01) & ((popcount19_w96b_core_100 >> 0) & 0x01)
  popcount19_w96b_core_108 = ((input_a >> 2) & 0x01) | ((popcount19_w96b_core_107 >> 0) & 0x01)
  popcount19_w96b_core_110 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount19_w96b_core_111 = ((input_a >> 2) & 0x01) | ((popcount19_w96b_core_108 >> 0) & 0x01)
  popcount19_w96b_core_113 = ((input_a >> 14) & 0x01) | ((input_a >> 13) & 0x01)
  popcount19_w96b_core_114 = ((input_a >> 7) & 0x01) | ((input_a >> 12) & 0x01)
  popcount19_w96b_core_116 = ((input_a >> 2) & 0x01) ^ ((popcount19_w96b_core_099 >> 0) & 0x01)
  popcount19_w96b_core_117 = ((input_a >> 2) & 0x01) & ((popcount19_w96b_core_099 >> 0) & 0x01)
  popcount19_w96b_core_118 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount19_w96b_core_121 = ((popcount19_w96b_core_058 >> 0) & 0x01) ^ ((popcount19_w96b_core_106 >> 0) & 0x01)
  popcount19_w96b_core_122 = ((popcount19_w96b_core_058 >> 0) & 0x01) & ((popcount19_w96b_core_106 >> 0) & 0x01)
  popcount19_w96b_core_123 = ((popcount19_w96b_core_121 >> 0) & 0x01) ^ ((popcount19_w96b_core_117 >> 0) & 0x01)
  popcount19_w96b_core_126 = ((input_a >> 2) & 0x01) | ((popcount19_w96b_core_111 >> 0) & 0x01)
  popcount19_w96b_core_128 = ((popcount19_w96b_core_126 >> 0) & 0x01) | ((popcount19_w96b_core_122 >> 0) & 0x01)
  popcount19_w96b_core_131 = ~(((input_a >> 14) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount19_w96b_core_132 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount19_w96b_core_133 = ((input_a >> 5) & 0x01) ^ ((input_a >> 14) & 0x01)

  popcount19_w96b_out = 0
  popcount19_w96b_out = (popcount19_w96b_out) | (((input_a >> 8) & 0x01) << 0)
  popcount19_w96b_out = (popcount19_w96b_out) | (((popcount19_w96b_core_116 >> 0) & 0x01) << 1)
  popcount19_w96b_out = (popcount19_w96b_out) | (((popcount19_w96b_core_123 >> 0) & 0x01) << 2)
  popcount19_w96b_out = (popcount19_w96b_out) | (((popcount19_w96b_core_128 >> 0) & 0x01) << 3)
  popcount19_w96b_out = (popcount19_w96b_out) | ((0x00) << 4)
  return popcount19_w96b_out
