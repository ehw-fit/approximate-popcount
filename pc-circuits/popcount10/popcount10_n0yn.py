# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=4.27539
# WCE=12.0
# EP=0.923828%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount10_n0yn(input_a):
  popcount10_n0yn_core_012 = ~(((input_a >> 6) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount10_n0yn_core_013 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount10_n0yn_core_014 = ((input_a >> 3) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount10_n0yn_core_016 = ((input_a >> 7) & 0x01) & ((input_a >> 1) & 0x01)
  popcount10_n0yn_core_017 = ((input_a >> 4) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount10_n0yn_core_021 = ((input_a >> 3) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount10_n0yn_core_022 = ~(((input_a >> 0) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount10_n0yn_core_023 = ((input_a >> 5) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount10_n0yn_core_027 = ((input_a >> 2) & 0x01) | ((input_a >> 4) & 0x01)
  popcount10_n0yn_core_029 = ~(((input_a >> 5) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount10_n0yn_core_031 = ((input_a >> 0) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount10_n0yn_core_032 = ((input_a >> 3) & 0x01) & ((input_a >> 5) & 0x01)
  popcount10_n0yn_core_034 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount10_n0yn_core_037 = ~(((input_a >> 5) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount10_n0yn_core_038 = ~(((input_a >> 0) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount10_n0yn_core_039 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount10_n0yn_core_041 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount10_n0yn_core_043 = ~(((input_a >> 4) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount10_n0yn_core_044 = ~(((input_a >> 3) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount10_n0yn_core_046 = ~(((input_a >> 7) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount10_n0yn_core_049 = ((input_a >> 9) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount10_n0yn_core_050 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount10_n0yn_core_052 = ((input_a >> 2) & 0x01) & ((input_a >> 2) & 0x01)
  popcount10_n0yn_core_053 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount10_n0yn_core_054 = ~(((input_a >> 8) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount10_n0yn_core_056 = ~(((input_a >> 2) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount10_n0yn_core_057 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount10_n0yn_core_058_not = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount10_n0yn_core_059 = ~(((input_a >> 3) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount10_n0yn_core_060 = ~(((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount10_n0yn_core_061 = ~(((input_a >> 8) & 0x01)) & 0x01

  popcount10_n0yn_out = 0
  popcount10_n0yn_out = (popcount10_n0yn_out) | (((input_a >> 1) & 0x01) << 0)
  popcount10_n0yn_out = (popcount10_n0yn_out) | (((input_a >> 9) & 0x01) << 1)
  popcount10_n0yn_out = (popcount10_n0yn_out) | (((input_a >> 5) & 0x01) << 2)
  popcount10_n0yn_out = (popcount10_n0yn_out) | ((0x00) << 3)
  return popcount10_n0yn_out
