# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.58594
# WCE=6.0
# EP=0.808594%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount09_ab2p(input_a):
  popcount09_ab2p_core_013 = ((input_a >> 5) & 0x01) | ((input_a >> 8) & 0x01)
  popcount09_ab2p_core_014 = ((input_a >> 1) & 0x01) & ((input_a >> 7) & 0x01)
  popcount09_ab2p_core_015 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount09_ab2p_core_018 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount09_ab2p_core_021_not = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount09_ab2p_core_022 = ((input_a >> 0) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount09_ab2p_core_023 = ((input_a >> 8) & 0x01) | ((input_a >> 4) & 0x01)
  popcount09_ab2p_core_027 = ~(((input_a >> 7) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount09_ab2p_core_029 = ((input_a >> 8) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount09_ab2p_core_030 = ~(((input_a >> 0) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount09_ab2p_core_032 = ((input_a >> 3) & 0x01) | ((input_a >> 7) & 0x01)
  popcount09_ab2p_core_034 = ~(((input_a >> 6) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount09_ab2p_core_036 = ~(((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount09_ab2p_core_037 = ~(((input_a >> 3) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount09_ab2p_core_038_not = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount09_ab2p_core_040 = ((input_a >> 7) & 0x01) & ((input_a >> 7) & 0x01)
  popcount09_ab2p_core_041 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount09_ab2p_core_043 = ~(((input_a >> 6) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount09_ab2p_core_044 = ~(((input_a >> 1) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount09_ab2p_core_048 = ((input_a >> 5) & 0x01) & ((input_a >> 7) & 0x01)
  popcount09_ab2p_core_049 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount09_ab2p_core_050 = ((input_a >> 6) & 0x01) | ((input_a >> 3) & 0x01)
  popcount09_ab2p_core_052 = ((input_a >> 3) & 0x01) & ((input_a >> 0) & 0x01)

  popcount09_ab2p_out = 0
  popcount09_ab2p_out = (popcount09_ab2p_out) | (((input_a >> 0) & 0x01) << 0)
  popcount09_ab2p_out = (popcount09_ab2p_out) | ((0x00) << 1)
  popcount09_ab2p_out = (popcount09_ab2p_out) | ((0x01) << 2)
  popcount09_ab2p_out = (popcount09_ab2p_out) | ((0x00) << 3)
  return popcount09_ab2p_out
