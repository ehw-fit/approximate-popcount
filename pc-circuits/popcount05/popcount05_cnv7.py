# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.0625
# WCE=6.0
# EP=0.859375%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount05_cnv7(input_a):
  popcount05_cnv7_core_007 = ~(((input_a >> 1) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount05_cnv7_core_009 = ((input_a >> 0) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount05_cnv7_core_010 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount05_cnv7_core_014 = ((input_a >> 3) & 0x01) | ((input_a >> 3) & 0x01)
  popcount05_cnv7_core_015 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount05_cnv7_core_017 = ((input_a >> 4) & 0x01) | ((input_a >> 3) & 0x01)
  popcount05_cnv7_core_020_not = ~(((input_a >> 2) & 0x01)) & 0x01

  popcount05_cnv7_out = 0
  popcount05_cnv7_out = (popcount05_cnv7_out) | ((0x01) << 0)
  popcount05_cnv7_out = (popcount05_cnv7_out) | ((0x00) << 1)
  popcount05_cnv7_out = (popcount05_cnv7_out) | (((input_a >> 1) & 0x01) << 2)
  return popcount05_cnv7_out
