# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.27
# WCE=9.0
# EP=0.867744%
# Printed PDK parameters:
#  Area=7587650.0
#  Delay=17423912.0
#  Power=366190.0

def popcount18_mcy3(input_a):
  popcount18_mcy3_core_020 = ((input_a >> 7) & 0x01) & ((input_a >> 16) & 0x01)
  popcount18_mcy3_core_023 = ((input_a >> 16) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount18_mcy3_core_026 = ~(((input_a >> 12) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount18_mcy3_core_027 = ~(((input_a >> 14) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount18_mcy3_core_033 = ~(((input_a >> 10) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount18_mcy3_core_034 = ((input_a >> 9) & 0x01) & ((input_a >> 13) & 0x01)
  popcount18_mcy3_core_035 = ((input_a >> 17) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount18_mcy3_core_036 = ((input_a >> 11) & 0x01) | ((input_a >> 14) & 0x01)
  popcount18_mcy3_core_037 = ((input_a >> 16) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount18_mcy3_core_038 = ((popcount18_mcy3_core_034 >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount18_mcy3_core_040 = ((input_a >> 15) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount18_mcy3_core_041 = ~(((input_a >> 5) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount18_mcy3_core_042 = ~(((input_a >> 6) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount18_mcy3_core_044 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount18_mcy3_core_045 = ((input_a >> 6) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount18_mcy3_core_050 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount18_mcy3_core_051 = ((input_a >> 11) & 0x01) & ((input_a >> 7) & 0x01)
  popcount18_mcy3_core_053 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount18_mcy3_core_057 = ((popcount18_mcy3_core_038 >> 0) & 0x01) ^ ((popcount18_mcy3_core_051 >> 0) & 0x01)
  popcount18_mcy3_core_058 = ((popcount18_mcy3_core_038 >> 0) & 0x01) & ((popcount18_mcy3_core_051 >> 0) & 0x01)
  popcount18_mcy3_core_062 = ((input_a >> 6) & 0x01) | ((input_a >> 6) & 0x01)
  popcount18_mcy3_core_063 = ~(((input_a >> 11) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount18_mcy3_core_064 = ~(((input_a >> 1) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount18_mcy3_core_067 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount18_mcy3_core_068 = ~(((input_a >> 7) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount18_mcy3_core_069 = ((input_a >> 10) & 0x01) & ((input_a >> 13) & 0x01)
  popcount18_mcy3_core_071_not = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount18_mcy3_core_072 = ~(((input_a >> 4) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount18_mcy3_core_073 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount18_mcy3_core_074 = ((input_a >> 2) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount18_mcy3_core_075 = ~(((input_a >> 11) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount18_mcy3_core_076 = ~(((input_a >> 4) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount18_mcy3_core_077 = ~(((input_a >> 14) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount18_mcy3_core_078_not = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount18_mcy3_core_079 = ((input_a >> 12) & 0x01) | ((input_a >> 15) & 0x01)
  popcount18_mcy3_core_081 = ~(((input_a >> 5) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount18_mcy3_core_082 = ((input_a >> 12) & 0x01) & ((input_a >> 8) & 0x01)
  popcount18_mcy3_core_085 = ((input_a >> 9) & 0x01) | ((input_a >> 1) & 0x01)
  popcount18_mcy3_core_086 = ~(((input_a >> 14) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount18_mcy3_core_088 = ~(((input_a >> 10) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount18_mcy3_core_090 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount18_mcy3_core_091 = ((input_a >> 7) & 0x01) & ((input_a >> 5) & 0x01)
  popcount18_mcy3_core_092 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount18_mcy3_core_096 = ((input_a >> 3) & 0x01) | ((input_a >> 11) & 0x01)
  popcount18_mcy3_core_097 = ((input_a >> 10) & 0x01) | ((input_a >> 12) & 0x01)
  popcount18_mcy3_core_099 = ~(((popcount18_mcy3_core_097 >> 0) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount18_mcy3_core_100 = ((popcount18_mcy3_core_097 >> 0) & 0x01) & ((input_a >> 14) & 0x01)
  popcount18_mcy3_core_105 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount18_mcy3_core_106 = ((input_a >> 12) & 0x01) | ((input_a >> 3) & 0x01)
  popcount18_mcy3_core_107 = ((input_a >> 16) & 0x01) & ((popcount18_mcy3_core_092 >> 0) & 0x01)
  popcount18_mcy3_core_108 = ((input_a >> 1) & 0x01) & ((input_a >> 9) & 0x01)
  popcount18_mcy3_core_111 = ((popcount18_mcy3_core_057 >> 0) & 0x01) | ((popcount18_mcy3_core_099 >> 0) & 0x01)
  popcount18_mcy3_core_112 = ((popcount18_mcy3_core_057 >> 0) & 0x01) & ((input_a >> 5) & 0x01)
  popcount18_mcy3_core_113 = ((popcount18_mcy3_core_111 >> 0) & 0x01) ^ ((popcount18_mcy3_core_107 >> 0) & 0x01)
  popcount18_mcy3_core_114 = ((input_a >> 16) & 0x01) & ((popcount18_mcy3_core_107 >> 0) & 0x01)
  popcount18_mcy3_core_115 = ((popcount18_mcy3_core_112 >> 0) & 0x01) | ((popcount18_mcy3_core_114 >> 0) & 0x01)
  popcount18_mcy3_core_116 = ((popcount18_mcy3_core_058 >> 0) & 0x01) ^ ((popcount18_mcy3_core_100 >> 0) & 0x01)
  popcount18_mcy3_core_117 = ((popcount18_mcy3_core_058 >> 0) & 0x01) & ((popcount18_mcy3_core_100 >> 0) & 0x01)
  popcount18_mcy3_core_118 = ((popcount18_mcy3_core_116 >> 0) & 0x01) | ((popcount18_mcy3_core_115 >> 0) & 0x01)
  popcount18_mcy3_core_120 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount18_mcy3_core_121 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount18_mcy3_core_122 = ~(((input_a >> 9) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount18_mcy3_core_123 = ((input_a >> 6) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount18_mcy3_core_124 = ~(((input_a >> 17) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01

  popcount18_mcy3_out = 0
  popcount18_mcy3_out = (popcount18_mcy3_out) | (((input_a >> 2) & 0x01) << 0)
  popcount18_mcy3_out = (popcount18_mcy3_out) | ((0x00) << 1)
  popcount18_mcy3_out = (popcount18_mcy3_out) | (((popcount18_mcy3_core_113 >> 0) & 0x01) << 2)
  popcount18_mcy3_out = (popcount18_mcy3_out) | (((popcount18_mcy3_core_118 >> 0) & 0x01) << 3)
  popcount18_mcy3_out = (popcount18_mcy3_out) | (((popcount18_mcy3_core_117 >> 0) & 0x01) << 4)
  return popcount18_mcy3_out
