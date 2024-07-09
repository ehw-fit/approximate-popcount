# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.59961
# WCE=6.0
# EP=0.81543%
# Printed PDK parameters:
#  Area=1039810.0
#  Delay=5170473.0
#  Power=42086.0

def popcount11_qv4q(input_a):
  popcount11_qv4q_core_015 = ((input_a >> 1) & 0x01) & ((input_a >> 9) & 0x01)
  popcount11_qv4q_core_016 = ((input_a >> 3) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount11_qv4q_core_018 = ((input_a >> 8) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount11_qv4q_core_020 = ~(((input_a >> 7) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount11_qv4q_core_022 = ~(((input_a >> 9) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount11_qv4q_core_024 = ((input_a >> 0) & 0x01) & ((input_a >> 8) & 0x01)
  popcount11_qv4q_core_031 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount11_qv4q_core_039 = ((input_a >> 8) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount11_qv4q_core_040 = ((input_a >> 8) & 0x01) | ((input_a >> 7) & 0x01)
  popcount11_qv4q_core_041 = ~(((input_a >> 7) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount11_qv4q_core_042 = ((input_a >> 0) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount11_qv4q_core_044 = ~(((input_a >> 3) & 0x01) & ((popcount11_qv4q_core_040 >> 0) & 0x01)) & 0x01
  popcount11_qv4q_core_049 = ~(((input_a >> 7) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount11_qv4q_core_051 = ((input_a >> 7) & 0x01) | ((input_a >> 8) & 0x01)
  popcount11_qv4q_core_052 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount11_qv4q_core_058 = ~(((input_a >> 5) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount11_qv4q_core_060 = ((input_a >> 6) & 0x01) & ((input_a >> 5) & 0x01)
  popcount11_qv4q_core_061 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount11_qv4q_core_062 = ((input_a >> 3) & 0x01) & ((popcount11_qv4q_core_051 >> 0) & 0x01)
  popcount11_qv4q_core_064 = ~(((input_a >> 2) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount11_qv4q_core_065 = ~(((input_a >> 4) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount11_qv4q_core_066_not = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount11_qv4q_core_069 = ~(((input_a >> 1) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount11_qv4q_core_070 = ((input_a >> 7) & 0x01) & ((input_a >> 1) & 0x01)

  popcount11_qv4q_out = 0
  popcount11_qv4q_out = (popcount11_qv4q_out) | ((0x00) << 0)
  popcount11_qv4q_out = (popcount11_qv4q_out) | ((0x00) << 1)
  popcount11_qv4q_out = (popcount11_qv4q_out) | (((popcount11_qv4q_core_044 >> 0) & 0x01) << 2)
  popcount11_qv4q_out = (popcount11_qv4q_out) | (((popcount11_qv4q_core_062 >> 0) & 0x01) << 3)
  return popcount11_qv4q_out
