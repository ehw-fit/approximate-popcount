# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.85471
# WCE=10.0
# EP=0.833076%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount19_fq88(input_a):
  popcount19_fq88_core_022 = ~(((input_a >> 2) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount19_fq88_core_023 = ~(((input_a >> 5) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount19_fq88_core_026 = ~(((input_a >> 18) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount19_fq88_core_027 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount19_fq88_core_028 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount19_fq88_core_030 = ((input_a >> 13) & 0x01) & ((input_a >> 11) & 0x01)
  popcount19_fq88_core_031 = ~(((input_a >> 4) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount19_fq88_core_033 = ~(((input_a >> 16) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount19_fq88_core_035 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount19_fq88_core_036 = ~(((input_a >> 4) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount19_fq88_core_037 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount19_fq88_core_038 = ~(((input_a >> 16) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount19_fq88_core_039 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount19_fq88_core_040 = ((input_a >> 18) & 0x01) & ((input_a >> 18) & 0x01)
  popcount19_fq88_core_041 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount19_fq88_core_042 = ~(((input_a >> 9) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount19_fq88_core_043 = ~(((input_a >> 11) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount19_fq88_core_049 = ~(((input_a >> 6) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount19_fq88_core_051 = ((input_a >> 1) & 0x01) | ((input_a >> 0) & 0x01)
  popcount19_fq88_core_052_not = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount19_fq88_core_053_not = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount19_fq88_core_054 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount19_fq88_core_055 = ~(((input_a >> 0) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount19_fq88_core_059 = ~(((input_a >> 14) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount19_fq88_core_061 = ~(((input_a >> 8) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount19_fq88_core_063 = ((input_a >> 0) & 0x01) & ((input_a >> 6) & 0x01)
  popcount19_fq88_core_064 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount19_fq88_core_065 = ~(((input_a >> 14) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount19_fq88_core_067 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount19_fq88_core_068 = ((input_a >> 1) & 0x01) & ((input_a >> 3) & 0x01)
  popcount19_fq88_core_070 = ((input_a >> 13) & 0x01) | ((input_a >> 0) & 0x01)
  popcount19_fq88_core_072 = ((input_a >> 12) & 0x01) & ((input_a >> 15) & 0x01)
  popcount19_fq88_core_073 = ~(((input_a >> 7) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount19_fq88_core_075 = ((input_a >> 9) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount19_fq88_core_079 = ((input_a >> 6) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount19_fq88_core_080 = ~(((input_a >> 13) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount19_fq88_core_081 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount19_fq88_core_082 = ~(((input_a >> 12) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount19_fq88_core_083 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount19_fq88_core_084 = ~(((input_a >> 16) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount19_fq88_core_085 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount19_fq88_core_086 = ~(((input_a >> 0) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount19_fq88_core_092 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount19_fq88_core_094 = ((input_a >> 13) & 0x01) | ((input_a >> 18) & 0x01)
  popcount19_fq88_core_095 = ((input_a >> 12) & 0x01) & ((input_a >> 11) & 0x01)
  popcount19_fq88_core_096 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount19_fq88_core_101 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount19_fq88_core_102 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount19_fq88_core_104 = ((input_a >> 3) & 0x01) | ((input_a >> 10) & 0x01)
  popcount19_fq88_core_106 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount19_fq88_core_108 = ((input_a >> 1) & 0x01) | ((input_a >> 4) & 0x01)
  popcount19_fq88_core_109 = ~(((input_a >> 17) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount19_fq88_core_110 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount19_fq88_core_112 = ~(((input_a >> 1) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount19_fq88_core_113 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount19_fq88_core_116 = ~(((input_a >> 2) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount19_fq88_core_118 = ~(((input_a >> 8) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount19_fq88_core_119 = ((input_a >> 0) & 0x01) & ((input_a >> 5) & 0x01)
  popcount19_fq88_core_122 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount19_fq88_core_123 = ~(((input_a >> 3) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount19_fq88_core_125 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount19_fq88_core_126 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount19_fq88_core_131 = ((input_a >> 17) & 0x01) | ((input_a >> 10) & 0x01)
  popcount19_fq88_core_132 = ((input_a >> 12) & 0x01) & ((input_a >> 16) & 0x01)
  popcount19_fq88_core_134 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01

  popcount19_fq88_out = 0
  popcount19_fq88_out = (popcount19_fq88_out) | (((input_a >> 2) & 0x01) << 0)
  popcount19_fq88_out = (popcount19_fq88_out) | ((0x01) << 1)
  popcount19_fq88_out = (popcount19_fq88_out) | ((0x00) << 2)
  popcount19_fq88_out = (popcount19_fq88_out) | ((0x01) << 3)
  popcount19_fq88_out = (popcount19_fq88_out) | ((0x00) << 4)
  return popcount19_fq88_out
