# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.24756
# WCE=4.0
# EP=0.764099%
# Printed PDK parameters:
#  Area=24273725.0
#  Delay=64587580.0
#  Power=1270600.0

def popcount19_0f7a(input_a):
  popcount19_0f7a_core_021 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount19_0f7a_core_022 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount19_0f7a_core_023 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount19_0f7a_core_024 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount19_0f7a_core_025 = ((popcount19_0f7a_core_021 >> 0) & 0x01) ^ ((popcount19_0f7a_core_023 >> 0) & 0x01)
  popcount19_0f7a_core_026 = ((popcount19_0f7a_core_021 >> 0) & 0x01) & ((popcount19_0f7a_core_023 >> 0) & 0x01)
  popcount19_0f7a_core_027 = ((popcount19_0f7a_core_022 >> 0) & 0x01) ^ ((popcount19_0f7a_core_024 >> 0) & 0x01)
  popcount19_0f7a_core_028 = ((popcount19_0f7a_core_022 >> 0) & 0x01) & ((popcount19_0f7a_core_024 >> 0) & 0x01)
  popcount19_0f7a_core_029 = ((popcount19_0f7a_core_027 >> 0) & 0x01) | ((popcount19_0f7a_core_026 >> 0) & 0x01)
  popcount19_0f7a_core_030 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount19_0f7a_core_032 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount19_0f7a_core_033 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)
  popcount19_0f7a_core_034 = ((input_a >> 7) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount19_0f7a_core_035 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01)
  popcount19_0f7a_core_036 = ((input_a >> 6) & 0x01) ^ ((popcount19_0f7a_core_034 >> 0) & 0x01)
  popcount19_0f7a_core_037 = ((input_a >> 6) & 0x01) & ((popcount19_0f7a_core_034 >> 0) & 0x01)
  popcount19_0f7a_core_038 = ((popcount19_0f7a_core_035 >> 0) & 0x01) | ((popcount19_0f7a_core_037 >> 0) & 0x01)
  popcount19_0f7a_core_040_not = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount19_0f7a_core_041 = ((popcount19_0f7a_core_032 >> 0) & 0x01) & ((popcount19_0f7a_core_036 >> 0) & 0x01)
  popcount19_0f7a_core_042 = ((popcount19_0f7a_core_033 >> 0) & 0x01) ^ ((popcount19_0f7a_core_038 >> 0) & 0x01)
  popcount19_0f7a_core_043 = ((popcount19_0f7a_core_033 >> 0) & 0x01) & ((popcount19_0f7a_core_038 >> 0) & 0x01)
  popcount19_0f7a_core_044 = ((popcount19_0f7a_core_042 >> 0) & 0x01) ^ ((popcount19_0f7a_core_041 >> 0) & 0x01)
  popcount19_0f7a_core_045 = ((popcount19_0f7a_core_042 >> 0) & 0x01) & ((popcount19_0f7a_core_041 >> 0) & 0x01)
  popcount19_0f7a_core_046 = ((popcount19_0f7a_core_043 >> 0) & 0x01) | ((popcount19_0f7a_core_045 >> 0) & 0x01)
  popcount19_0f7a_core_050 = ((popcount19_0f7a_core_025 >> 0) & 0x01) & ((input_a >> 16) & 0x01)
  popcount19_0f7a_core_051 = ((popcount19_0f7a_core_029 >> 0) & 0x01) ^ ((popcount19_0f7a_core_044 >> 0) & 0x01)
  popcount19_0f7a_core_052 = ((popcount19_0f7a_core_029 >> 0) & 0x01) & ((popcount19_0f7a_core_044 >> 0) & 0x01)
  popcount19_0f7a_core_053 = ((popcount19_0f7a_core_051 >> 0) & 0x01) ^ ((popcount19_0f7a_core_050 >> 0) & 0x01)
  popcount19_0f7a_core_054 = ((popcount19_0f7a_core_051 >> 0) & 0x01) & ((popcount19_0f7a_core_050 >> 0) & 0x01)
  popcount19_0f7a_core_055 = ((popcount19_0f7a_core_052 >> 0) & 0x01) | ((popcount19_0f7a_core_054 >> 0) & 0x01)
  popcount19_0f7a_core_056 = ((popcount19_0f7a_core_028 >> 0) & 0x01) ^ ((popcount19_0f7a_core_046 >> 0) & 0x01)
  popcount19_0f7a_core_058 = ((popcount19_0f7a_core_056 >> 0) & 0x01) ^ ((popcount19_0f7a_core_055 >> 0) & 0x01)
  popcount19_0f7a_core_060 = ((popcount19_0f7a_core_028 >> 0) & 0x01) | ((popcount19_0f7a_core_056 >> 0) & 0x01)
  popcount19_0f7a_core_063 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount19_0f7a_core_065 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount19_0f7a_core_068 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount19_0f7a_core_069 = ~(((input_a >> 15) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount19_0f7a_core_071 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount19_0f7a_core_075 = ((input_a >> 9) & 0x01) & ((input_a >> 14) & 0x01)
  popcount19_0f7a_core_080 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount19_0f7a_core_081 = ((input_a >> 14) & 0x01) & ((input_a >> 15) & 0x01)
  popcount19_0f7a_core_082 = ((input_a >> 3) & 0x01) & ((input_a >> 1) & 0x01)
  popcount19_0f7a_core_083 = ((input_a >> 5) & 0x01) & ((input_a >> 5) & 0x01)
  popcount19_0f7a_core_084 = ((input_a >> 7) & 0x01) & ((input_a >> 16) & 0x01)
  popcount19_0f7a_core_085 = ((input_a >> 0) & 0x01) | ((input_a >> 9) & 0x01)
  popcount19_0f7a_core_086 = ((input_a >> 17) & 0x01) & ((input_a >> 12) & 0x01)
  popcount19_0f7a_core_087 = ~(((input_a >> 10) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount19_0f7a_core_089 = ((input_a >> 10) & 0x01) & ((input_a >> 9) & 0x01)
  popcount19_0f7a_core_091 = ~(((input_a >> 3) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount19_0f7a_core_092 = ((popcount19_0f7a_core_081 >> 0) & 0x01) | ((popcount19_0f7a_core_089 >> 0) & 0x01)
  popcount19_0f7a_core_094 = ~(((input_a >> 0) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount19_0f7a_core_098 = ((input_a >> 11) & 0x01) & ((input_a >> 18) & 0x01)
  popcount19_0f7a_core_100 = ((input_a >> 16) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount19_0f7a_core_107 = ~(((input_a >> 8) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount19_0f7a_core_108 = ~(((input_a >> 10) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount19_0f7a_core_111 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount19_0f7a_core_112 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount19_0f7a_core_114 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount19_0f7a_core_115 = ((input_a >> 17) & 0x01) & ((input_a >> 12) & 0x01)
  popcount19_0f7a_core_117 = ((popcount19_0f7a_core_053 >> 0) & 0x01) & ((popcount19_0f7a_core_098 >> 0) & 0x01)
  popcount19_0f7a_core_118 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount19_0f7a_core_119 = ((popcount19_0f7a_core_053 >> 0) & 0x01) & ((popcount19_0f7a_core_115 >> 0) & 0x01)
  popcount19_0f7a_core_120 = ((popcount19_0f7a_core_117 >> 0) & 0x01) | ((popcount19_0f7a_core_119 >> 0) & 0x01)
  popcount19_0f7a_core_121 = ~(((popcount19_0f7a_core_058 >> 0) & 0x01)) & 0x01
  popcount19_0f7a_core_123 = ((popcount19_0f7a_core_121 >> 0) & 0x01) ^ ((popcount19_0f7a_core_120 >> 0) & 0x01)
  popcount19_0f7a_core_124 = ((popcount19_0f7a_core_121 >> 0) & 0x01) & ((popcount19_0f7a_core_120 >> 0) & 0x01)
  popcount19_0f7a_core_125 = ((popcount19_0f7a_core_058 >> 0) & 0x01) | ((popcount19_0f7a_core_124 >> 0) & 0x01)
  popcount19_0f7a_core_128 = ((popcount19_0f7a_core_060 >> 0) & 0x01) | ((popcount19_0f7a_core_125 >> 0) & 0x01)
  popcount19_0f7a_core_129 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount19_0f7a_core_135_not = ~(((input_a >> 7) & 0x01)) & 0x01

  popcount19_0f7a_out = 0
  popcount19_0f7a_out = (popcount19_0f7a_out) | (((input_a >> 13) & 0x01) << 0)
  popcount19_0f7a_out = (popcount19_0f7a_out) | (((popcount19_0f7a_core_092 >> 0) & 0x01) << 1)
  popcount19_0f7a_out = (popcount19_0f7a_out) | (((popcount19_0f7a_core_123 >> 0) & 0x01) << 2)
  popcount19_0f7a_out = (popcount19_0f7a_out) | (((popcount19_0f7a_core_128 >> 0) & 0x01) << 3)
  popcount19_0f7a_out = (popcount19_0f7a_out) | ((0x00) << 4)
  return popcount19_0f7a_out
