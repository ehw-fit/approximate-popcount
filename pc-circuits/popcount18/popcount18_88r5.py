# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=3.71472
# WCE=9.0
# EP=0.968254%
# Printed PDK parameters:
#  Area=22964282.0
#  Delay=45631804.0
#  Power=1201900.0

def popcount18_88r5(input_a):
  popcount18_88r5_core_020 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount18_88r5_core_021 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount18_88r5_core_022 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount18_88r5_core_023 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount18_88r5_core_024 = ((popcount18_88r5_core_020 >> 0) & 0x01) ^ ((popcount18_88r5_core_022 >> 0) & 0x01)
  popcount18_88r5_core_025 = ((popcount18_88r5_core_020 >> 0) & 0x01) & ((popcount18_88r5_core_022 >> 0) & 0x01)
  popcount18_88r5_core_026 = ((popcount18_88r5_core_021 >> 0) & 0x01) ^ ((popcount18_88r5_core_023 >> 0) & 0x01)
  popcount18_88r5_core_027 = ((popcount18_88r5_core_021 >> 0) & 0x01) & ((popcount18_88r5_core_023 >> 0) & 0x01)
  popcount18_88r5_core_028 = ((popcount18_88r5_core_026 >> 0) & 0x01) | ((popcount18_88r5_core_025 >> 0) & 0x01)
  popcount18_88r5_core_031 = ~(((input_a >> 4) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount18_88r5_core_032 = ((input_a >> 16) & 0x01) & ((input_a >> 8) & 0x01)
  popcount18_88r5_core_033 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount18_88r5_core_034 = ((input_a >> 15) & 0x01) & ((input_a >> 5) & 0x01)
  popcount18_88r5_core_035_not = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount18_88r5_core_036 = ((input_a >> 6) & 0x01) & ((input_a >> 17) & 0x01)
  popcount18_88r5_core_037 = ((popcount18_88r5_core_034 >> 0) & 0x01) | ((popcount18_88r5_core_036 >> 0) & 0x01)
  popcount18_88r5_core_039 = ~(((input_a >> 14) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount18_88r5_core_041 = ((popcount18_88r5_core_032 >> 0) & 0x01) ^ ((popcount18_88r5_core_037 >> 0) & 0x01)
  popcount18_88r5_core_042 = ((popcount18_88r5_core_032 >> 0) & 0x01) & ((popcount18_88r5_core_037 >> 0) & 0x01)
  popcount18_88r5_core_044 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount18_88r5_core_048 = ((input_a >> 7) & 0x01) & ((input_a >> 9) & 0x01)
  popcount18_88r5_core_049 = ((popcount18_88r5_core_024 >> 0) & 0x01) & ((input_a >> 7) & 0x01)
  popcount18_88r5_core_050 = ((popcount18_88r5_core_028 >> 0) & 0x01) ^ ((popcount18_88r5_core_041 >> 0) & 0x01)
  popcount18_88r5_core_051 = ((popcount18_88r5_core_028 >> 0) & 0x01) & ((popcount18_88r5_core_041 >> 0) & 0x01)
  popcount18_88r5_core_052 = ((popcount18_88r5_core_050 >> 0) & 0x01) ^ ((popcount18_88r5_core_049 >> 0) & 0x01)
  popcount18_88r5_core_053 = ((popcount18_88r5_core_050 >> 0) & 0x01) & ((popcount18_88r5_core_049 >> 0) & 0x01)
  popcount18_88r5_core_054 = ((popcount18_88r5_core_051 >> 0) & 0x01) | ((popcount18_88r5_core_053 >> 0) & 0x01)
  popcount18_88r5_core_055 = ((popcount18_88r5_core_027 >> 0) & 0x01) ^ ((popcount18_88r5_core_042 >> 0) & 0x01)
  popcount18_88r5_core_056 = ((popcount18_88r5_core_027 >> 0) & 0x01) & ((popcount18_88r5_core_042 >> 0) & 0x01)
  popcount18_88r5_core_057 = ((popcount18_88r5_core_055 >> 0) & 0x01) ^ ((popcount18_88r5_core_054 >> 0) & 0x01)
  popcount18_88r5_core_058 = ((popcount18_88r5_core_055 >> 0) & 0x01) & ((popcount18_88r5_core_054 >> 0) & 0x01)
  popcount18_88r5_core_059 = ((popcount18_88r5_core_056 >> 0) & 0x01) | ((popcount18_88r5_core_058 >> 0) & 0x01)
  popcount18_88r5_core_063 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)
  popcount18_88r5_core_064 = ((input_a >> 11) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount18_88r5_core_065 = ((input_a >> 11) & 0x01) & ((input_a >> 12) & 0x01)
  popcount18_88r5_core_066 = ~(((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount18_88r5_core_068 = ((popcount18_88r5_core_063 >> 0) & 0x01) ^ ((popcount18_88r5_core_065 >> 0) & 0x01)
  popcount18_88r5_core_069 = ((popcount18_88r5_core_063 >> 0) & 0x01) & ((input_a >> 11) & 0x01)
  popcount18_88r5_core_070 = ((popcount18_88r5_core_068 >> 0) & 0x01) ^ ((popcount18_88r5_core_064 >> 0) & 0x01)
  popcount18_88r5_core_071 = ((popcount18_88r5_core_068 >> 0) & 0x01) & ((popcount18_88r5_core_064 >> 0) & 0x01)
  popcount18_88r5_core_072 = ((popcount18_88r5_core_069 >> 0) & 0x01) | ((popcount18_88r5_core_071 >> 0) & 0x01)
  popcount18_88r5_core_073 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount18_88r5_core_074 = ((input_a >> 17) & 0x01) | ((input_a >> 9) & 0x01)
  popcount18_88r5_core_075 = ((input_a >> 7) & 0x01) | ((input_a >> 8) & 0x01)
  popcount18_88r5_core_076 = ~(((input_a >> 14) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount18_88r5_core_081 = ~(((input_a >> 3) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount18_88r5_core_082 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount18_88r5_core_083 = ((input_a >> 8) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount18_88r5_core_084 = ((input_a >> 6) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount18_88r5_core_085 = ((input_a >> 2) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount18_88r5_core_086 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount18_88r5_core_087 = ~(((input_a >> 6) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount18_88r5_core_090 = ((input_a >> 12) & 0x01) & ((input_a >> 1) & 0x01)
  popcount18_88r5_core_094 = ((popcount18_88r5_core_070 >> 0) & 0x01) | ((popcount18_88r5_core_066 >> 0) & 0x01)
  popcount18_88r5_core_095 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount18_88r5_core_099_not = ~(((popcount18_88r5_core_070 >> 0) & 0x01)) & 0x01
  popcount18_88r5_core_104 = ((input_a >> 3) & 0x01) | ((input_a >> 15) & 0x01)
  popcount18_88r5_core_106 = ((popcount18_88r5_core_052 >> 0) & 0x01) ^ ((popcount18_88r5_core_094 >> 0) & 0x01)
  popcount18_88r5_core_109 = ((input_a >> 2) & 0x01) & ((input_a >> 0) & 0x01)
  popcount18_88r5_core_111 = ((popcount18_88r5_core_057 >> 0) & 0x01) ^ ((popcount18_88r5_core_099_not >> 0) & 0x01)
  popcount18_88r5_core_113 = ((popcount18_88r5_core_111 >> 0) & 0x01) ^ ((popcount18_88r5_core_052 >> 0) & 0x01)
  popcount18_88r5_core_114 = ((popcount18_88r5_core_111 >> 0) & 0x01) & ((popcount18_88r5_core_052 >> 0) & 0x01)
  popcount18_88r5_core_116 = ((popcount18_88r5_core_059 >> 0) & 0x01) | ((popcount18_88r5_core_070 >> 0) & 0x01)
  popcount18_88r5_core_117 = ((popcount18_88r5_core_059 >> 0) & 0x01) & ((popcount18_88r5_core_070 >> 0) & 0x01)
  popcount18_88r5_core_118 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount18_88r5_core_119 = ((popcount18_88r5_core_116 >> 0) & 0x01) & ((popcount18_88r5_core_114 >> 0) & 0x01)
  popcount18_88r5_core_120 = ((popcount18_88r5_core_117 >> 0) & 0x01) | ((popcount18_88r5_core_119 >> 0) & 0x01)
  popcount18_88r5_core_122 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)
  popcount18_88r5_core_123 = ((input_a >> 10) & 0x01) & ((input_a >> 7) & 0x01)
  popcount18_88r5_core_124 = ((input_a >> 1) & 0x01) & ((input_a >> 1) & 0x01)
  popcount18_88r5_core_125 = ((input_a >> 1) & 0x01) | ((input_a >> 6) & 0x01)

  popcount18_88r5_out = 0
  popcount18_88r5_out = (popcount18_88r5_out) | (((input_a >> 4) & 0x01) << 0)
  popcount18_88r5_out = (popcount18_88r5_out) | (((popcount18_88r5_core_106 >> 0) & 0x01) << 1)
  popcount18_88r5_out = (popcount18_88r5_out) | (((popcount18_88r5_core_113 >> 0) & 0x01) << 2)
  popcount18_88r5_out = (popcount18_88r5_out) | (((popcount18_88r5_core_072 >> 0) & 0x01) << 3)
  popcount18_88r5_out = (popcount18_88r5_out) | (((popcount18_88r5_core_120 >> 0) & 0x01) << 4)
  return popcount18_88r5_out
