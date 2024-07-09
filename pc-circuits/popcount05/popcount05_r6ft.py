# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.125
# WCE=3.0
# EP=0.75%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount05_r6ft(input_a):
  popcount05_r6ft_core_010_not = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount05_r6ft_core_011_not = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount05_r6ft_core_012 = ~(((input_a >> 4) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount05_r6ft_core_013 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount05_r6ft_core_014_not = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount05_r6ft_core_018 = ((input_a >> 4) & 0x01) & ((input_a >> 1) & 0x01)
  popcount05_r6ft_core_020 = ~(((input_a >> 0) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount05_r6ft_core_023 = ((input_a >> 3) & 0x01) | ((input_a >> 3) & 0x01)

  popcount05_r6ft_out = 0
  popcount05_r6ft_out = (popcount05_r6ft_out) | (((input_a >> 2) & 0x01) << 0)
  popcount05_r6ft_out = (popcount05_r6ft_out) | (((input_a >> 4) & 0x01) << 1)
  popcount05_r6ft_out = (popcount05_r6ft_out) | ((0x00) << 2)
  return popcount05_r6ft_out
