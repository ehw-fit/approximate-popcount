# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.36719
# WCE=4.0
# EP=0.785156%
# Printed PDK parameters:
#  Area=22950011.0
#  Delay=32714470.0
#  Power=967080.0

def popcount18_nsf3(input_a):
  popcount18_nsf3_core_020 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount18_nsf3_core_021 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount18_nsf3_core_022 = ((input_a >> 2) & 0x01) | ((input_a >> 3) & 0x01)
  popcount18_nsf3_core_023 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount18_nsf3_core_024 = ((input_a >> 5) & 0x01) | ((input_a >> 10) & 0x01)
  popcount18_nsf3_core_025 = ((popcount18_nsf3_core_020 >> 0) & 0x01) & ((popcount18_nsf3_core_022 >> 0) & 0x01)
  popcount18_nsf3_core_026 = ((popcount18_nsf3_core_021 >> 0) & 0x01) ^ ((popcount18_nsf3_core_023 >> 0) & 0x01)
  popcount18_nsf3_core_027 = ((popcount18_nsf3_core_021 >> 0) & 0x01) & ((popcount18_nsf3_core_023 >> 0) & 0x01)
  popcount18_nsf3_core_028 = ((popcount18_nsf3_core_026 >> 0) & 0x01) | ((popcount18_nsf3_core_025 >> 0) & 0x01)
  popcount18_nsf3_core_031 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount18_nsf3_core_032 = ((input_a >> 5) & 0x01) & ((input_a >> 17) & 0x01)
  popcount18_nsf3_core_034 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01)
  popcount18_nsf3_core_035 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount18_nsf3_core_036 = ((input_a >> 6) & 0x01) & ((input_a >> 15) & 0x01)
  popcount18_nsf3_core_037 = ((popcount18_nsf3_core_034 >> 0) & 0x01) | ((popcount18_nsf3_core_036 >> 0) & 0x01)
  popcount18_nsf3_core_038 = ((popcount18_nsf3_core_034 >> 0) & 0x01) & ((popcount18_nsf3_core_036 >> 0) & 0x01)
  popcount18_nsf3_core_039 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount18_nsf3_core_041 = ~(((input_a >> 16) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount18_nsf3_core_042 = ((popcount18_nsf3_core_032 >> 0) & 0x01) & ((popcount18_nsf3_core_037 >> 0) & 0x01)
  popcount18_nsf3_core_046 = ((popcount18_nsf3_core_038 >> 0) & 0x01) | ((popcount18_nsf3_core_042 >> 0) & 0x01)
  popcount18_nsf3_core_049 = ~(((input_a >> 10) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount18_nsf3_core_051 = ((input_a >> 6) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount18_nsf3_core_053 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount18_nsf3_core_055 = ((popcount18_nsf3_core_027 >> 0) & 0x01) ^ ((popcount18_nsf3_core_046 >> 0) & 0x01)
  popcount18_nsf3_core_056 = ((popcount18_nsf3_core_027 >> 0) & 0x01) & ((popcount18_nsf3_core_046 >> 0) & 0x01)
  popcount18_nsf3_core_058 = ~(((input_a >> 16) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount18_nsf3_core_062 = ~(((input_a >> 4) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount18_nsf3_core_063 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)
  popcount18_nsf3_core_065 = ((input_a >> 11) & 0x01) & ((input_a >> 12) & 0x01)
  popcount18_nsf3_core_068 = ((input_a >> 12) & 0x01) | ((input_a >> 16) & 0x01)
  popcount18_nsf3_core_069 = ((popcount18_nsf3_core_063 >> 0) & 0x01) & ((popcount18_nsf3_core_065 >> 0) & 0x01)
  popcount18_nsf3_core_073 = ((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount18_nsf3_core_074 = ((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01)
  popcount18_nsf3_core_075 = ((input_a >> 16) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount18_nsf3_core_076 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount18_nsf3_core_078 = ((input_a >> 1) & 0x01) | ((input_a >> 7) & 0x01)
  popcount18_nsf3_core_079 = ((input_a >> 1) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount18_nsf3_core_080 = ~(((input_a >> 12) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount18_nsf3_core_082 = ((input_a >> 13) & 0x01) & ((input_a >> 13) & 0x01)
  popcount18_nsf3_core_086 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount18_nsf3_core_087 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount18_nsf3_core_088 = ((input_a >> 17) & 0x01) & ((input_a >> 14) & 0x01)
  popcount18_nsf3_core_090 = ((input_a >> 16) & 0x01) ^ ((popcount18_nsf3_core_073 >> 0) & 0x01)
  popcount18_nsf3_core_091 = ((input_a >> 16) & 0x01) & ((popcount18_nsf3_core_073 >> 0) & 0x01)
  popcount18_nsf3_core_093 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount18_nsf3_core_094 = ((popcount18_nsf3_core_074 >> 0) & 0x01) | ((popcount18_nsf3_core_091 >> 0) & 0x01)
  popcount18_nsf3_core_097 = ~(((popcount18_nsf3_core_069 >> 0) & 0x01)) & 0x01
  popcount18_nsf3_core_100 = ((input_a >> 7) & 0x01) & ((input_a >> 9) & 0x01)
  popcount18_nsf3_core_104 = ((input_a >> 4) & 0x01) ^ ((popcount18_nsf3_core_090 >> 0) & 0x01)
  popcount18_nsf3_core_105 = ((input_a >> 4) & 0x01) & ((popcount18_nsf3_core_090 >> 0) & 0x01)
  popcount18_nsf3_core_106 = ((popcount18_nsf3_core_028 >> 0) & 0x01) ^ ((popcount18_nsf3_core_094 >> 0) & 0x01)
  popcount18_nsf3_core_107 = ((popcount18_nsf3_core_028 >> 0) & 0x01) & ((popcount18_nsf3_core_094 >> 0) & 0x01)
  popcount18_nsf3_core_108 = ((popcount18_nsf3_core_106 >> 0) & 0x01) ^ ((popcount18_nsf3_core_105 >> 0) & 0x01)
  popcount18_nsf3_core_109 = ((popcount18_nsf3_core_106 >> 0) & 0x01) & ((popcount18_nsf3_core_105 >> 0) & 0x01)
  popcount18_nsf3_core_110 = ((popcount18_nsf3_core_107 >> 0) & 0x01) | ((popcount18_nsf3_core_109 >> 0) & 0x01)
  popcount18_nsf3_core_111 = ((popcount18_nsf3_core_055 >> 0) & 0x01) ^ ((popcount18_nsf3_core_097 >> 0) & 0x01)
  popcount18_nsf3_core_112 = ((popcount18_nsf3_core_055 >> 0) & 0x01) & ((popcount18_nsf3_core_097 >> 0) & 0x01)
  popcount18_nsf3_core_113 = ((popcount18_nsf3_core_111 >> 0) & 0x01) ^ ((popcount18_nsf3_core_110 >> 0) & 0x01)
  popcount18_nsf3_core_114 = ((popcount18_nsf3_core_111 >> 0) & 0x01) & ((popcount18_nsf3_core_110 >> 0) & 0x01)
  popcount18_nsf3_core_115 = ((popcount18_nsf3_core_112 >> 0) & 0x01) | ((popcount18_nsf3_core_114 >> 0) & 0x01)
  popcount18_nsf3_core_116 = ((popcount18_nsf3_core_056 >> 0) & 0x01) ^ ((popcount18_nsf3_core_069 >> 0) & 0x01)
  popcount18_nsf3_core_117 = ((popcount18_nsf3_core_056 >> 0) & 0x01) & ((popcount18_nsf3_core_069 >> 0) & 0x01)
  popcount18_nsf3_core_118 = ((popcount18_nsf3_core_116 >> 0) & 0x01) ^ ((popcount18_nsf3_core_115 >> 0) & 0x01)
  popcount18_nsf3_core_119 = ((popcount18_nsf3_core_116 >> 0) & 0x01) & ((popcount18_nsf3_core_115 >> 0) & 0x01)
  popcount18_nsf3_core_120 = ((popcount18_nsf3_core_117 >> 0) & 0x01) | ((popcount18_nsf3_core_119 >> 0) & 0x01)
  popcount18_nsf3_core_121 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount18_nsf3_core_124 = ((input_a >> 5) & 0x01) | ((input_a >> 2) & 0x01)

  popcount18_nsf3_out = 0
  popcount18_nsf3_out = (popcount18_nsf3_out) | (((popcount18_nsf3_core_104 >> 0) & 0x01) << 0)
  popcount18_nsf3_out = (popcount18_nsf3_out) | (((popcount18_nsf3_core_108 >> 0) & 0x01) << 1)
  popcount18_nsf3_out = (popcount18_nsf3_out) | (((popcount18_nsf3_core_113 >> 0) & 0x01) << 2)
  popcount18_nsf3_out = (popcount18_nsf3_out) | (((popcount18_nsf3_core_118 >> 0) & 0x01) << 3)
  popcount18_nsf3_out = (popcount18_nsf3_out) | (((popcount18_nsf3_core_120 >> 0) & 0x01) << 4)
  return popcount18_nsf3_out
