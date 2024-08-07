# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.09375
# WCE=4.0
# EP=0.726562%
# Printed PDK parameters:
#  Area=22094445.0
#  Delay=48983344.0
#  Power=1042900.0

def popcount18_ommv(input_a):
  popcount18_ommv_core_020 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount18_ommv_core_021 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount18_ommv_core_022 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount18_ommv_core_023 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount18_ommv_core_024 = ((popcount18_ommv_core_020 >> 0) & 0x01) ^ ((popcount18_ommv_core_022 >> 0) & 0x01)
  popcount18_ommv_core_025 = ((popcount18_ommv_core_020 >> 0) & 0x01) & ((popcount18_ommv_core_022 >> 0) & 0x01)
  popcount18_ommv_core_026 = ((popcount18_ommv_core_021 >> 0) & 0x01) ^ ((popcount18_ommv_core_023 >> 0) & 0x01)
  popcount18_ommv_core_027 = ((popcount18_ommv_core_021 >> 0) & 0x01) & ((popcount18_ommv_core_023 >> 0) & 0x01)
  popcount18_ommv_core_028 = ((popcount18_ommv_core_026 >> 0) & 0x01) | ((popcount18_ommv_core_025 >> 0) & 0x01)
  popcount18_ommv_core_029 = ~(((input_a >> 14) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount18_ommv_core_032 = ((input_a >> 14) & 0x01) | ((input_a >> 1) & 0x01)
  popcount18_ommv_core_033 = ((input_a >> 17) & 0x01) | ((input_a >> 2) & 0x01)
  popcount18_ommv_core_034 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount18_ommv_core_035 = ((input_a >> 17) & 0x01) | ((input_a >> 15) & 0x01)
  popcount18_ommv_core_036 = ~(((input_a >> 11) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount18_ommv_core_037 = ~(((input_a >> 5) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount18_ommv_core_038 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount18_ommv_core_040 = ((input_a >> 2) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount18_ommv_core_041 = ~(((input_a >> 10) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount18_ommv_core_042 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount18_ommv_core_043 = ~(((input_a >> 11) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount18_ommv_core_044 = ~(((input_a >> 1) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount18_ommv_core_046 = ((input_a >> 3) & 0x01) & ((input_a >> 0) & 0x01)
  popcount18_ommv_core_047 = ((input_a >> 15) & 0x01) & ((input_a >> 5) & 0x01)
  popcount18_ommv_core_048 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount18_ommv_core_049 = ((popcount18_ommv_core_024 >> 0) & 0x01) & ((input_a >> 8) & 0x01)
  popcount18_ommv_core_052 = ((popcount18_ommv_core_028 >> 0) & 0x01) ^ ((popcount18_ommv_core_049 >> 0) & 0x01)
  popcount18_ommv_core_053 = ((popcount18_ommv_core_028 >> 0) & 0x01) & ((popcount18_ommv_core_049 >> 0) & 0x01)
  popcount18_ommv_core_056 = ((input_a >> 0) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount18_ommv_core_057 = ((popcount18_ommv_core_027 >> 0) & 0x01) | ((popcount18_ommv_core_053 >> 0) & 0x01)
  popcount18_ommv_core_058 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount18_ommv_core_059 = ((input_a >> 12) & 0x01) | ((input_a >> 2) & 0x01)
  popcount18_ommv_core_061 = ((input_a >> 7) & 0x01) | ((input_a >> 6) & 0x01)
  popcount18_ommv_core_063 = ((input_a >> 8) & 0x01) & ((input_a >> 2) & 0x01)
  popcount18_ommv_core_066 = ~(((input_a >> 10) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount18_ommv_core_067 = ~(((input_a >> 13) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount18_ommv_core_068 = ((input_a >> 15) & 0x01) | ((input_a >> 0) & 0x01)
  popcount18_ommv_core_073 = ((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount18_ommv_core_074 = ((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01)
  popcount18_ommv_core_076 = ((input_a >> 10) & 0x01) & ((input_a >> 7) & 0x01)
  popcount18_ommv_core_078 = ((input_a >> 12) & 0x01) & ((input_a >> 5) & 0x01)
  popcount18_ommv_core_079 = ((popcount18_ommv_core_076 >> 0) & 0x01) | ((popcount18_ommv_core_078 >> 0) & 0x01)
  popcount18_ommv_core_081 = ((input_a >> 12) & 0x01) & ((input_a >> 1) & 0x01)
  popcount18_ommv_core_082 = ((popcount18_ommv_core_073 >> 0) & 0x01) & ((input_a >> 9) & 0x01)
  popcount18_ommv_core_083 = ((popcount18_ommv_core_074 >> 0) & 0x01) ^ ((popcount18_ommv_core_079 >> 0) & 0x01)
  popcount18_ommv_core_084 = ((popcount18_ommv_core_074 >> 0) & 0x01) & ((popcount18_ommv_core_079 >> 0) & 0x01)
  popcount18_ommv_core_085 = ((popcount18_ommv_core_083 >> 0) & 0x01) ^ ((popcount18_ommv_core_082 >> 0) & 0x01)
  popcount18_ommv_core_086 = ((popcount18_ommv_core_083 >> 0) & 0x01) & ((popcount18_ommv_core_082 >> 0) & 0x01)
  popcount18_ommv_core_087 = ((popcount18_ommv_core_084 >> 0) & 0x01) | ((popcount18_ommv_core_086 >> 0) & 0x01)
  popcount18_ommv_core_091 = ~(((input_a >> 6) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount18_ommv_core_093 = ((input_a >> 16) & 0x01) & ((input_a >> 10) & 0x01)
  popcount18_ommv_core_096 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount18_ommv_core_097_not = ~(((popcount18_ommv_core_087 >> 0) & 0x01)) & 0x01
  popcount18_ommv_core_104_not = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount18_ommv_core_105 = ((input_a >> 6) & 0x01) & ((input_a >> 11) & 0x01)
  popcount18_ommv_core_106 = ((popcount18_ommv_core_052 >> 0) & 0x01) ^ ((popcount18_ommv_core_085 >> 0) & 0x01)
  popcount18_ommv_core_107 = ((popcount18_ommv_core_052 >> 0) & 0x01) & ((popcount18_ommv_core_085 >> 0) & 0x01)
  popcount18_ommv_core_108 = ((popcount18_ommv_core_106 >> 0) & 0x01) ^ ((popcount18_ommv_core_105 >> 0) & 0x01)
  popcount18_ommv_core_109 = ((popcount18_ommv_core_106 >> 0) & 0x01) & ((popcount18_ommv_core_105 >> 0) & 0x01)
  popcount18_ommv_core_110 = ((popcount18_ommv_core_107 >> 0) & 0x01) | ((popcount18_ommv_core_109 >> 0) & 0x01)
  popcount18_ommv_core_111 = ((popcount18_ommv_core_057 >> 0) & 0x01) ^ ((popcount18_ommv_core_097_not >> 0) & 0x01)
  popcount18_ommv_core_113 = ((popcount18_ommv_core_111 >> 0) & 0x01) ^ ((popcount18_ommv_core_110 >> 0) & 0x01)
  popcount18_ommv_core_114 = ((popcount18_ommv_core_111 >> 0) & 0x01) & ((popcount18_ommv_core_110 >> 0) & 0x01)
  popcount18_ommv_core_115 = ((popcount18_ommv_core_057 >> 0) & 0x01) | ((popcount18_ommv_core_114 >> 0) & 0x01)
  popcount18_ommv_core_118 = ((popcount18_ommv_core_087 >> 0) & 0x01) | ((popcount18_ommv_core_115 >> 0) & 0x01)
  popcount18_ommv_core_120 = ~(((input_a >> 13) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount18_ommv_core_122 = ~(((input_a >> 10) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount18_ommv_core_123 = ~(((input_a >> 13) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount18_ommv_core_125 = ~(((input_a >> 9) & 0x01)) & 0x01

  popcount18_ommv_out = 0
  popcount18_ommv_out = (popcount18_ommv_out) | (((input_a >> 15) & 0x01) << 0)
  popcount18_ommv_out = (popcount18_ommv_out) | (((popcount18_ommv_core_108 >> 0) & 0x01) << 1)
  popcount18_ommv_out = (popcount18_ommv_out) | (((popcount18_ommv_core_113 >> 0) & 0x01) << 2)
  popcount18_ommv_out = (popcount18_ommv_out) | (((popcount18_ommv_core_118 >> 0) & 0x01) << 3)
  popcount18_ommv_out = (popcount18_ommv_out) | ((0x00) << 4)
  return popcount18_ommv_out
