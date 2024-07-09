# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.125
# WCE=2.0
# EP=0.8125%
# Printed PDK parameters:
#  Area=11759867.0
#  Delay=20649732.0
#  Power=609560.0

def popcount09_o3k4(input_a):
  popcount09_o3k4_core_011 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount09_o3k4_core_012 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount09_o3k4_core_013 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount09_o3k4_core_014 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount09_o3k4_core_015 = ((popcount09_o3k4_core_011 >> 0) & 0x01) ^ ((popcount09_o3k4_core_013 >> 0) & 0x01)
  popcount09_o3k4_core_016 = ((popcount09_o3k4_core_011 >> 0) & 0x01) & ((popcount09_o3k4_core_013 >> 0) & 0x01)
  popcount09_o3k4_core_017 = ((popcount09_o3k4_core_012 >> 0) & 0x01) ^ ((popcount09_o3k4_core_014 >> 0) & 0x01)
  popcount09_o3k4_core_018 = ((popcount09_o3k4_core_012 >> 0) & 0x01) & ((popcount09_o3k4_core_014 >> 0) & 0x01)
  popcount09_o3k4_core_019 = ((popcount09_o3k4_core_017 >> 0) & 0x01) | ((popcount09_o3k4_core_016 >> 0) & 0x01)
  popcount09_o3k4_core_020 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount09_o3k4_core_023 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)
  popcount09_o3k4_core_026 = ((input_a >> 6) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount09_o3k4_core_027 = ((input_a >> 5) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount09_o3k4_core_028 = ~(((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount09_o3k4_core_030 = ((input_a >> 8) & 0x01) & ((input_a >> 8) & 0x01)
  popcount09_o3k4_core_031 = ~(((input_a >> 4) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount09_o3k4_core_034 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount09_o3k4_core_035 = ((input_a >> 7) & 0x01) & ((input_a >> 6) & 0x01)
  popcount09_o3k4_core_036 = ((popcount09_o3k4_core_023 >> 0) & 0x01) | ((popcount09_o3k4_core_035 >> 0) & 0x01)
  popcount09_o3k4_core_040 = ((popcount09_o3k4_core_015 >> 0) & 0x01) & ((input_a >> 8) & 0x01)
  popcount09_o3k4_core_043 = ((popcount09_o3k4_core_019 >> 0) & 0x01) ^ ((popcount09_o3k4_core_040 >> 0) & 0x01)
  popcount09_o3k4_core_044 = ((popcount09_o3k4_core_019 >> 0) & 0x01) & ((popcount09_o3k4_core_040 >> 0) & 0x01)
  popcount09_o3k4_core_046 = ((popcount09_o3k4_core_018 >> 0) & 0x01) ^ ((popcount09_o3k4_core_036 >> 0) & 0x01)
  popcount09_o3k4_core_047 = ((popcount09_o3k4_core_018 >> 0) & 0x01) & ((popcount09_o3k4_core_036 >> 0) & 0x01)
  popcount09_o3k4_core_048 = ((popcount09_o3k4_core_046 >> 0) & 0x01) ^ ((popcount09_o3k4_core_044 >> 0) & 0x01)
  popcount09_o3k4_core_049 = ((popcount09_o3k4_core_046 >> 0) & 0x01) & ((popcount09_o3k4_core_044 >> 0) & 0x01)
  popcount09_o3k4_core_050 = ((popcount09_o3k4_core_047 >> 0) & 0x01) | ((popcount09_o3k4_core_049 >> 0) & 0x01)
  popcount09_o3k4_core_051 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)

  popcount09_o3k4_out = 0
  popcount09_o3k4_out = (popcount09_o3k4_out) | (((popcount09_o3k4_core_027 >> 0) & 0x01) << 0)
  popcount09_o3k4_out = (popcount09_o3k4_out) | (((popcount09_o3k4_core_043 >> 0) & 0x01) << 1)
  popcount09_o3k4_out = (popcount09_o3k4_out) | (((popcount09_o3k4_core_048 >> 0) & 0x01) << 2)
  popcount09_o3k4_out = (popcount09_o3k4_out) | (((popcount09_o3k4_core_050 >> 0) & 0x01) << 3)
  return popcount09_o3k4_out
