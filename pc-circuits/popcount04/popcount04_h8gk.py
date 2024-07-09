# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.0
# WCE=5.0
# EP=0.875%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount04_h8gk(input_a):
  popcount04_h8gk_core_007 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount04_h8gk_core_009_not = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount04_h8gk_core_010 = ~(((input_a >> 2) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount04_h8gk_core_011 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount04_h8gk_core_012 = ~(((input_a >> 1) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount04_h8gk_core_013 = ((input_a >> 0) & 0x01) | ((input_a >> 1) & 0x01)
  popcount04_h8gk_core_016 = ~(((input_a >> 0) & 0x01)) & 0x01

  popcount04_h8gk_out = 0
  popcount04_h8gk_out = (popcount04_h8gk_out) | (((input_a >> 1) & 0x01) << 0)
  popcount04_h8gk_out = (popcount04_h8gk_out) | ((0x00) << 1)
  popcount04_h8gk_out = (popcount04_h8gk_out) | (((input_a >> 3) & 0x01) << 2)
  return popcount04_h8gk_out
