# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.72266
# WCE=6.0
# EP=0.835938%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount10_2493(input_a):
  popcount10_2493_core_012 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount10_2493_core_013 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount10_2493_core_016 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount10_2493_core_017 = ((input_a >> 4) & 0x01) | ((input_a >> 9) & 0x01)
  popcount10_2493_core_018 = ((input_a >> 0) & 0x01) & ((input_a >> 6) & 0x01)
  popcount10_2493_core_019 = ~(((input_a >> 6) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount10_2493_core_021 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount10_2493_core_022 = ((input_a >> 8) & 0x01) | ((input_a >> 7) & 0x01)
  popcount10_2493_core_026 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount10_2493_core_027 = ((input_a >> 9) & 0x01) & ((input_a >> 1) & 0x01)
  popcount10_2493_core_030 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount10_2493_core_034 = ~(((input_a >> 3) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount10_2493_core_035 = ((input_a >> 2) & 0x01) | ((input_a >> 0) & 0x01)
  popcount10_2493_core_036 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount10_2493_core_037 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount10_2493_core_040 = ~(((input_a >> 4) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount10_2493_core_043_not = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount10_2493_core_044 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount10_2493_core_045 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount10_2493_core_048 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount10_2493_core_049 = ~(((input_a >> 6) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount10_2493_core_054 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount10_2493_core_059 = ((input_a >> 3) & 0x01) | ((input_a >> 6) & 0x01)
  popcount10_2493_core_061 = ((input_a >> 1) & 0x01) | ((input_a >> 3) & 0x01)
  popcount10_2493_core_062 = ~(((input_a >> 9) & 0x01)) & 0x01

  popcount10_2493_out = 0
  popcount10_2493_out = (popcount10_2493_out) | (((input_a >> 3) & 0x01) << 0)
  popcount10_2493_out = (popcount10_2493_out) | ((0x01) << 1)
  popcount10_2493_out = (popcount10_2493_out) | (((input_a >> 5) & 0x01) << 2)
  popcount10_2493_out = (popcount10_2493_out) | ((0x00) << 3)
  return popcount10_2493_out
