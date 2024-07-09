# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.23047
# WCE=5.0
# EP=0.753906%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount10_541x(input_a):
  popcount10_541x_core_015 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount10_541x_core_016 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount10_541x_core_018 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount10_541x_core_022 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)
  popcount10_541x_core_023 = ~(((input_a >> 7) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount10_541x_core_025 = ~(((input_a >> 2) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount10_541x_core_026 = ~(((input_a >> 0) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount10_541x_core_029 = ((input_a >> 1) & 0x01) & ((input_a >> 4) & 0x01)
  popcount10_541x_core_030 = ((input_a >> 4) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount10_541x_core_031 = ((input_a >> 1) & 0x01) & ((input_a >> 5) & 0x01)
  popcount10_541x_core_033 = ((input_a >> 8) & 0x01) | ((input_a >> 4) & 0x01)
  popcount10_541x_core_035 = ~(((input_a >> 7) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount10_541x_core_038 = ~(((input_a >> 7) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount10_541x_core_039_not = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount10_541x_core_040 = ~(((input_a >> 9) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount10_541x_core_041 = ((input_a >> 2) & 0x01) & ((input_a >> 9) & 0x01)
  popcount10_541x_core_043 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount10_541x_core_045 = ((input_a >> 6) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount10_541x_core_046 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount10_541x_core_047 = ((input_a >> 0) & 0x01) | ((input_a >> 8) & 0x01)
  popcount10_541x_core_048 = ~(((input_a >> 1) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount10_541x_core_050 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount10_541x_core_052 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount10_541x_core_053 = ((input_a >> 9) & 0x01) & ((input_a >> 6) & 0x01)
  popcount10_541x_core_054 = ~(((input_a >> 2) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount10_541x_core_060 = ~(((input_a >> 0) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01

  popcount10_541x_out = 0
  popcount10_541x_out = (popcount10_541x_out) | (((input_a >> 7) & 0x01) << 0)
  popcount10_541x_out = (popcount10_541x_out) | ((0x00) << 1)
  popcount10_541x_out = (popcount10_541x_out) | ((0x01) << 2)
  popcount10_541x_out = (popcount10_541x_out) | ((0x00) << 3)
  return popcount10_541x_out
