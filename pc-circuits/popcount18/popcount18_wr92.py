# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=3.27777
# WCE=13.0
# EP=0.916733%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount18_wr92(input_a):
  popcount18_wr92_core_020 = ((input_a >> 3) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount18_wr92_core_021 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount18_wr92_core_023 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount18_wr92_core_025 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount18_wr92_core_027_not = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount18_wr92_core_030 = ~(((input_a >> 13) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount18_wr92_core_031 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount18_wr92_core_033 = ((input_a >> 1) & 0x01) | ((input_a >> 2) & 0x01)
  popcount18_wr92_core_035 = ((input_a >> 5) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount18_wr92_core_037 = ((input_a >> 0) & 0x01) & ((input_a >> 7) & 0x01)
  popcount18_wr92_core_040 = ~(((input_a >> 10) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount18_wr92_core_041 = ((input_a >> 7) & 0x01) | ((input_a >> 7) & 0x01)
  popcount18_wr92_core_042 = ((input_a >> 9) & 0x01) | ((input_a >> 7) & 0x01)
  popcount18_wr92_core_044 = ~(((input_a >> 5) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount18_wr92_core_048 = ~(((input_a >> 4) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount18_wr92_core_050 = ((input_a >> 4) & 0x01) | ((input_a >> 8) & 0x01)
  popcount18_wr92_core_054 = ~(((input_a >> 4) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount18_wr92_core_055 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount18_wr92_core_056 = ~(((input_a >> 13) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount18_wr92_core_060 = ~(((input_a >> 8) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount18_wr92_core_062 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount18_wr92_core_063 = ~(((input_a >> 6) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount18_wr92_core_066_not = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount18_wr92_core_067 = ~(((input_a >> 8) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount18_wr92_core_069 = ~(((input_a >> 16) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount18_wr92_core_070 = ((input_a >> 0) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount18_wr92_core_071 = ((input_a >> 8) & 0x01) & ((input_a >> 2) & 0x01)
  popcount18_wr92_core_073 = ((input_a >> 2) & 0x01) | ((input_a >> 2) & 0x01)
  popcount18_wr92_core_074 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount18_wr92_core_075 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount18_wr92_core_076 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount18_wr92_core_078 = ((input_a >> 10) & 0x01) & ((input_a >> 16) & 0x01)
  popcount18_wr92_core_079 = ~(((input_a >> 15) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount18_wr92_core_080 = ~(((input_a >> 14) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount18_wr92_core_081 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount18_wr92_core_082 = ((input_a >> 0) & 0x01) & ((input_a >> 15) & 0x01)
  popcount18_wr92_core_083 = ~(((input_a >> 4) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount18_wr92_core_084 = ((input_a >> 13) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount18_wr92_core_085 = ~(((input_a >> 3) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount18_wr92_core_086 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount18_wr92_core_088 = ((input_a >> 3) & 0x01) & ((input_a >> 13) & 0x01)
  popcount18_wr92_core_089 = ~(((input_a >> 8) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount18_wr92_core_097 = ((input_a >> 3) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount18_wr92_core_099 = ((input_a >> 7) & 0x01) & ((input_a >> 9) & 0x01)
  popcount18_wr92_core_101 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount18_wr92_core_102 = ((input_a >> 1) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount18_wr92_core_105 = ~(((input_a >> 1) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount18_wr92_core_107_not = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount18_wr92_core_108 = ~(((input_a >> 2) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount18_wr92_core_110 = ~(((input_a >> 12) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount18_wr92_core_111 = ((input_a >> 9) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount18_wr92_core_112 = ((input_a >> 4) & 0x01) & ((input_a >> 8) & 0x01)
  popcount18_wr92_core_113 = ~(((input_a >> 4) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount18_wr92_core_114 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount18_wr92_core_115 = ((input_a >> 7) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount18_wr92_core_118 = ((input_a >> 14) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount18_wr92_core_119 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount18_wr92_core_120 = ((input_a >> 10) & 0x01) | ((input_a >> 0) & 0x01)
  popcount18_wr92_core_121 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount18_wr92_core_123 = ~(((input_a >> 8) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount18_wr92_core_125 = ~(((input_a >> 5) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01

  popcount18_wr92_out = 0
  popcount18_wr92_out = (popcount18_wr92_out) | ((0x01) << 0)
  popcount18_wr92_out = (popcount18_wr92_out) | (((input_a >> 7) & 0x01) << 1)
  popcount18_wr92_out = (popcount18_wr92_out) | (((input_a >> 2) & 0x01) << 2)
  popcount18_wr92_out = (popcount18_wr92_out) | ((0x01) << 3)
  popcount18_wr92_out = (popcount18_wr92_out) | ((0x00) << 4)
  return popcount18_wr92_out
