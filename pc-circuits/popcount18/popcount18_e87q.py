# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.18855
# WCE=11.0
# EP=0.860054%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount18_e87q(input_a):
  popcount18_e87q_core_022 = ((input_a >> 12) & 0x01) & ((input_a >> 2) & 0x01)
  popcount18_e87q_core_024 = ((input_a >> 17) & 0x01) | ((input_a >> 11) & 0x01)
  popcount18_e87q_core_025 = ~(((input_a >> 9) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount18_e87q_core_028 = ~(((input_a >> 0) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount18_e87q_core_029 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount18_e87q_core_032 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount18_e87q_core_033_not = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount18_e87q_core_035 = ~(((input_a >> 12) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount18_e87q_core_036 = ((input_a >> 14) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount18_e87q_core_037 = ((input_a >> 16) & 0x01) & ((input_a >> 15) & 0x01)
  popcount18_e87q_core_040 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount18_e87q_core_041 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount18_e87q_core_043 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount18_e87q_core_045 = ((input_a >> 3) & 0x01) & ((input_a >> 14) & 0x01)
  popcount18_e87q_core_046 = ((input_a >> 3) & 0x01) & ((input_a >> 6) & 0x01)
  popcount18_e87q_core_047 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount18_e87q_core_050 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount18_e87q_core_055 = ((input_a >> 15) & 0x01) | ((input_a >> 11) & 0x01)
  popcount18_e87q_core_059 = ~(((input_a >> 13) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount18_e87q_core_060 = ((input_a >> 6) & 0x01) & ((input_a >> 8) & 0x01)
  popcount18_e87q_core_062 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount18_e87q_core_064 = ((input_a >> 4) & 0x01) & ((input_a >> 14) & 0x01)
  popcount18_e87q_core_065 = ~(((input_a >> 10) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount18_e87q_core_066 = ~(((input_a >> 10) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount18_e87q_core_067 = ~(((input_a >> 9) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount18_e87q_core_068 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount18_e87q_core_069 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount18_e87q_core_070 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount18_e87q_core_072 = ((input_a >> 17) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount18_e87q_core_073 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount18_e87q_core_074 = ((input_a >> 14) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount18_e87q_core_075 = ((input_a >> 17) & 0x01) & ((input_a >> 4) & 0x01)
  popcount18_e87q_core_078_not = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount18_e87q_core_083 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount18_e87q_core_084 = ~(((input_a >> 3) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount18_e87q_core_088 = ((input_a >> 6) & 0x01) | ((input_a >> 3) & 0x01)
  popcount18_e87q_core_089 = ((input_a >> 1) & 0x01) & ((input_a >> 11) & 0x01)
  popcount18_e87q_core_090_not = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount18_e87q_core_091 = ~(((input_a >> 0) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount18_e87q_core_092 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount18_e87q_core_093 = ~(((input_a >> 5) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount18_e87q_core_095 = ((input_a >> 7) & 0x01) | ((input_a >> 13) & 0x01)
  popcount18_e87q_core_096 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount18_e87q_core_099 = ((input_a >> 16) & 0x01) | ((input_a >> 15) & 0x01)
  popcount18_e87q_core_100 = ~(((input_a >> 2) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount18_e87q_core_103 = ((input_a >> 15) & 0x01) & ((input_a >> 14) & 0x01)
  popcount18_e87q_core_106 = ((input_a >> 2) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount18_e87q_core_108 = ((input_a >> 11) & 0x01) | ((input_a >> 9) & 0x01)
  popcount18_e87q_core_109 = ((input_a >> 14) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount18_e87q_core_111 = ((input_a >> 13) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount18_e87q_core_113 = ((input_a >> 9) & 0x01) | ((input_a >> 8) & 0x01)
  popcount18_e87q_core_114 = ((input_a >> 16) & 0x01) & ((input_a >> 0) & 0x01)
  popcount18_e87q_core_116 = ~(((input_a >> 5) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount18_e87q_core_121 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount18_e87q_core_123 = ((input_a >> 9) & 0x01) | ((input_a >> 13) & 0x01)
  popcount18_e87q_core_125 = ((input_a >> 2) & 0x01) ^ ((input_a >> 15) & 0x01)

  popcount18_e87q_out = 0
  popcount18_e87q_out = (popcount18_e87q_out) | ((0x00) << 0)
  popcount18_e87q_out = (popcount18_e87q_out) | ((0x00) << 1)
  popcount18_e87q_out = (popcount18_e87q_out) | (((input_a >> 12) & 0x01) << 2)
  popcount18_e87q_out = (popcount18_e87q_out) | ((0x01) << 3)
  popcount18_e87q_out = (popcount18_e87q_out) | ((0x00) << 4)
  return popcount18_e87q_out
