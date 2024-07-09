# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.996094
# WCE=5.0
# EP=0.695312%
# Printed PDK parameters:
#  Area=3919477.0
#  Delay=15244632.0
#  Power=93795.0

def popcount10_cs3q(input_a):
  popcount10_cs3q_core_012 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount10_cs3q_core_013 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount10_cs3q_core_016 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount10_cs3q_core_017 = ((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount10_cs3q_core_018 = ((input_a >> 1) & 0x01) | ((input_a >> 9) & 0x01)
  popcount10_cs3q_core_019 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount10_cs3q_core_020 = ~(((input_a >> 6) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount10_cs3q_core_021 = ((popcount10_cs3q_core_012 >> 0) & 0x01) & ((input_a >> 6) & 0x01)
  popcount10_cs3q_core_022 = ~(((popcount10_cs3q_core_013 >> 0) & 0x01)) & 0x01
  popcount10_cs3q_core_024 = ((popcount10_cs3q_core_022 >> 0) & 0x01) ^ ((popcount10_cs3q_core_021 >> 0) & 0x01)
  popcount10_cs3q_core_025 = ((input_a >> 0) & 0x01) & ((input_a >> 6) & 0x01)
  popcount10_cs3q_core_026 = ((input_a >> 3) & 0x01) | ((popcount10_cs3q_core_025 >> 0) & 0x01)
  popcount10_cs3q_core_027 = ((input_a >> 1) & 0x01) | ((popcount10_cs3q_core_026 >> 0) & 0x01)
  popcount10_cs3q_core_033 = ((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount10_cs3q_core_036 = ((input_a >> 7) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount10_cs3q_core_037 = ((input_a >> 9) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount10_cs3q_core_038_not = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount10_cs3q_core_039 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount10_cs3q_core_041 = ((input_a >> 5) & 0x01) | ((input_a >> 3) & 0x01)
  popcount10_cs3q_core_042 = ((input_a >> 9) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount10_cs3q_core_043 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount10_cs3q_core_046_not = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount10_cs3q_core_048 = ((popcount10_cs3q_core_024 >> 0) & 0x01) ^ ((popcount10_cs3q_core_041 >> 0) & 0x01)
  popcount10_cs3q_core_050 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount10_cs3q_core_052 = ((input_a >> 0) & 0x01) | ((input_a >> 7) & 0x01)
  popcount10_cs3q_core_054 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount10_cs3q_core_055 = ((popcount10_cs3q_core_027 >> 0) & 0x01) | ((input_a >> 5) & 0x01)
  popcount10_cs3q_core_061 = ~(((input_a >> 2) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount10_cs3q_core_062 = ~(((input_a >> 4) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01

  popcount10_cs3q_out = 0
  popcount10_cs3q_out = (popcount10_cs3q_out) | (((input_a >> 7) & 0x01) << 0)
  popcount10_cs3q_out = (popcount10_cs3q_out) | (((popcount10_cs3q_core_048 >> 0) & 0x01) << 1)
  popcount10_cs3q_out = (popcount10_cs3q_out) | (((popcount10_cs3q_core_055 >> 0) & 0x01) << 2)
  popcount10_cs3q_out = (popcount10_cs3q_out) | ((0x00) << 3)
  return popcount10_cs3q_out
