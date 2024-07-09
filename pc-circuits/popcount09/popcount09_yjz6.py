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

def popcount09_yjz6(input_a):
  popcount09_yjz6_core_012_not = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount09_yjz6_core_013_not = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount09_yjz6_core_015 = ((input_a >> 4) & 0x01) & ((input_a >> 8) & 0x01)
  popcount09_yjz6_core_017 = ((input_a >> 2) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount09_yjz6_core_026 = ((input_a >> 1) & 0x01) | ((input_a >> 2) & 0x01)
  popcount09_yjz6_core_030 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount09_yjz6_core_031 = ((input_a >> 8) & 0x01) & ((input_a >> 0) & 0x01)
  popcount09_yjz6_core_033 = ((input_a >> 0) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount09_yjz6_core_038 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount09_yjz6_core_043 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount09_yjz6_core_044 = ~(((input_a >> 0) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount09_yjz6_core_046 = ~(((input_a >> 6) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount09_yjz6_core_048 = ~(((input_a >> 3) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount09_yjz6_core_049 = ((input_a >> 0) & 0x01) | ((input_a >> 1) & 0x01)

  popcount09_yjz6_out = 0
  popcount09_yjz6_out = (popcount09_yjz6_out) | ((0x01) << 0)
  popcount09_yjz6_out = (popcount09_yjz6_out) | ((0x00) << 1)
  popcount09_yjz6_out = (popcount09_yjz6_out) | ((0x01) << 2)
  popcount09_yjz6_out = (popcount09_yjz6_out) | ((0x00) << 3)
  return popcount09_yjz6_out
