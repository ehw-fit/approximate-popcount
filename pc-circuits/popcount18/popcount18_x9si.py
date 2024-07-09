# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.32422
# WCE=4.0
# EP=0.782227%
# Printed PDK parameters:
#  Area=35334703.0
#  Delay=52110748.0
#  Power=1813800.0

def popcount18_x9si(input_a):
  popcount18_x9si_core_020 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount18_x9si_core_021 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount18_x9si_core_022 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount18_x9si_core_023 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount18_x9si_core_024 = ((popcount18_x9si_core_020 >> 0) & 0x01) ^ ((popcount18_x9si_core_022 >> 0) & 0x01)
  popcount18_x9si_core_025 = ((popcount18_x9si_core_020 >> 0) & 0x01) & ((popcount18_x9si_core_022 >> 0) & 0x01)
  popcount18_x9si_core_026 = ((popcount18_x9si_core_021 >> 0) & 0x01) ^ ((popcount18_x9si_core_023 >> 0) & 0x01)
  popcount18_x9si_core_027 = ((popcount18_x9si_core_021 >> 0) & 0x01) & ((popcount18_x9si_core_023 >> 0) & 0x01)
  popcount18_x9si_core_028 = ((popcount18_x9si_core_026 >> 0) & 0x01) | ((popcount18_x9si_core_025 >> 0) & 0x01)
  popcount18_x9si_core_031 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount18_x9si_core_032 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)
  popcount18_x9si_core_033 = ~(((input_a >> 10) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount18_x9si_core_034 = ((input_a >> 1) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount18_x9si_core_037 = ((input_a >> 11) & 0x01) | ((input_a >> 6) & 0x01)
  popcount18_x9si_core_041 = ((popcount18_x9si_core_032 >> 0) & 0x01) ^ ((popcount18_x9si_core_037 >> 0) & 0x01)
  popcount18_x9si_core_042 = ((popcount18_x9si_core_032 >> 0) & 0x01) & ((popcount18_x9si_core_037 >> 0) & 0x01)
  popcount18_x9si_core_044 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount18_x9si_core_048 = ((popcount18_x9si_core_024 >> 0) & 0x01) ^ ((popcount18_x9si_core_031 >> 0) & 0x01)
  popcount18_x9si_core_049 = ((popcount18_x9si_core_024 >> 0) & 0x01) & ((popcount18_x9si_core_031 >> 0) & 0x01)
  popcount18_x9si_core_050 = ((popcount18_x9si_core_028 >> 0) & 0x01) ^ ((popcount18_x9si_core_041 >> 0) & 0x01)
  popcount18_x9si_core_051 = ((popcount18_x9si_core_028 >> 0) & 0x01) & ((popcount18_x9si_core_041 >> 0) & 0x01)
  popcount18_x9si_core_052 = ((popcount18_x9si_core_050 >> 0) & 0x01) ^ ((popcount18_x9si_core_049 >> 0) & 0x01)
  popcount18_x9si_core_053 = ((popcount18_x9si_core_050 >> 0) & 0x01) & ((popcount18_x9si_core_049 >> 0) & 0x01)
  popcount18_x9si_core_054 = ((popcount18_x9si_core_051 >> 0) & 0x01) | ((popcount18_x9si_core_053 >> 0) & 0x01)
  popcount18_x9si_core_055 = ((popcount18_x9si_core_027 >> 0) & 0x01) ^ ((popcount18_x9si_core_042 >> 0) & 0x01)
  popcount18_x9si_core_056 = ((popcount18_x9si_core_027 >> 0) & 0x01) & ((popcount18_x9si_core_042 >> 0) & 0x01)
  popcount18_x9si_core_057 = ((popcount18_x9si_core_055 >> 0) & 0x01) | ((popcount18_x9si_core_054 >> 0) & 0x01)
  popcount18_x9si_core_058 = ~(((input_a >> 1) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount18_x9si_core_061 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount18_x9si_core_062 = ~(((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount18_x9si_core_063 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)
  popcount18_x9si_core_065 = ((input_a >> 15) & 0x01) & ((input_a >> 12) & 0x01)
  popcount18_x9si_core_067 = ((input_a >> 14) & 0x01) & ((input_a >> 17) & 0x01)
  popcount18_x9si_core_068 = ((popcount18_x9si_core_063 >> 0) & 0x01) ^ ((popcount18_x9si_core_065 >> 0) & 0x01)
  popcount18_x9si_core_069 = ((popcount18_x9si_core_063 >> 0) & 0x01) & ((popcount18_x9si_core_065 >> 0) & 0x01)
  popcount18_x9si_core_070 = ((popcount18_x9si_core_068 >> 0) & 0x01) | ((popcount18_x9si_core_067 >> 0) & 0x01)
  popcount18_x9si_core_071 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount18_x9si_core_074 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount18_x9si_core_075_not = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount18_x9si_core_076 = ((input_a >> 13) & 0x01) & ((input_a >> 7) & 0x01)
  popcount18_x9si_core_078 = ((input_a >> 11) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount18_x9si_core_080 = ((popcount18_x9si_core_076 >> 0) & 0x01) & ((input_a >> 8) & 0x01)
  popcount18_x9si_core_082 = ((input_a >> 11) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount18_x9si_core_084 = ((input_a >> 17) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount18_x9si_core_085 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount18_x9si_core_086 = ((input_a >> 10) & 0x01) & ((input_a >> 2) & 0x01)
  popcount18_x9si_core_087 = ((input_a >> 2) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount18_x9si_core_090 = ~(((input_a >> 13) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount18_x9si_core_091 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount18_x9si_core_092 = ((popcount18_x9si_core_070 >> 0) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount18_x9si_core_093 = ((popcount18_x9si_core_070 >> 0) & 0x01) & ((input_a >> 16) & 0x01)
  popcount18_x9si_core_097 = ((popcount18_x9si_core_069 >> 0) & 0x01) ^ ((popcount18_x9si_core_080 >> 0) & 0x01)
  popcount18_x9si_core_098 = ((popcount18_x9si_core_069 >> 0) & 0x01) & ((popcount18_x9si_core_080 >> 0) & 0x01)
  popcount18_x9si_core_099 = ((popcount18_x9si_core_097 >> 0) & 0x01) ^ ((popcount18_x9si_core_093 >> 0) & 0x01)
  popcount18_x9si_core_100 = ((popcount18_x9si_core_097 >> 0) & 0x01) & ((popcount18_x9si_core_093 >> 0) & 0x01)
  popcount18_x9si_core_101 = ((popcount18_x9si_core_098 >> 0) & 0x01) | ((popcount18_x9si_core_100 >> 0) & 0x01)
  popcount18_x9si_core_103 = ((input_a >> 17) & 0x01) & ((input_a >> 6) & 0x01)
  popcount18_x9si_core_106 = ((popcount18_x9si_core_052 >> 0) & 0x01) ^ ((popcount18_x9si_core_092 >> 0) & 0x01)
  popcount18_x9si_core_107 = ((popcount18_x9si_core_052 >> 0) & 0x01) & ((popcount18_x9si_core_092 >> 0) & 0x01)
  popcount18_x9si_core_108 = ((popcount18_x9si_core_106 >> 0) & 0x01) ^ ((popcount18_x9si_core_048 >> 0) & 0x01)
  popcount18_x9si_core_109 = ((popcount18_x9si_core_106 >> 0) & 0x01) & ((popcount18_x9si_core_048 >> 0) & 0x01)
  popcount18_x9si_core_110 = ((popcount18_x9si_core_107 >> 0) & 0x01) | ((popcount18_x9si_core_109 >> 0) & 0x01)
  popcount18_x9si_core_111 = ((popcount18_x9si_core_057 >> 0) & 0x01) ^ ((popcount18_x9si_core_099 >> 0) & 0x01)
  popcount18_x9si_core_112 = ((popcount18_x9si_core_057 >> 0) & 0x01) & ((popcount18_x9si_core_099 >> 0) & 0x01)
  popcount18_x9si_core_113 = ((popcount18_x9si_core_111 >> 0) & 0x01) ^ ((popcount18_x9si_core_110 >> 0) & 0x01)
  popcount18_x9si_core_114 = ((popcount18_x9si_core_111 >> 0) & 0x01) & ((popcount18_x9si_core_110 >> 0) & 0x01)
  popcount18_x9si_core_115 = ((popcount18_x9si_core_112 >> 0) & 0x01) | ((popcount18_x9si_core_114 >> 0) & 0x01)
  popcount18_x9si_core_116 = ((popcount18_x9si_core_056 >> 0) & 0x01) ^ ((popcount18_x9si_core_101 >> 0) & 0x01)
  popcount18_x9si_core_117 = ((popcount18_x9si_core_056 >> 0) & 0x01) & ((popcount18_x9si_core_101 >> 0) & 0x01)
  popcount18_x9si_core_118 = ((popcount18_x9si_core_116 >> 0) & 0x01) ^ ((popcount18_x9si_core_115 >> 0) & 0x01)
  popcount18_x9si_core_119 = ((popcount18_x9si_core_116 >> 0) & 0x01) & ((popcount18_x9si_core_115 >> 0) & 0x01)
  popcount18_x9si_core_120 = ((popcount18_x9si_core_117 >> 0) & 0x01) | ((popcount18_x9si_core_119 >> 0) & 0x01)
  popcount18_x9si_core_124 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount18_x9si_core_125 = ~(((input_a >> 3) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01

  popcount18_x9si_out = 0
  popcount18_x9si_out = (popcount18_x9si_out) | (((popcount18_x9si_core_061 >> 0) & 0x01) << 0)
  popcount18_x9si_out = (popcount18_x9si_out) | (((popcount18_x9si_core_108 >> 0) & 0x01) << 1)
  popcount18_x9si_out = (popcount18_x9si_out) | (((popcount18_x9si_core_113 >> 0) & 0x01) << 2)
  popcount18_x9si_out = (popcount18_x9si_out) | (((popcount18_x9si_core_118 >> 0) & 0x01) << 3)
  popcount18_x9si_out = (popcount18_x9si_out) | (((popcount18_x9si_core_120 >> 0) & 0x01) << 4)
  return popcount18_x9si_out
