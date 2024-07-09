# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.875
# WCE=5.0
# EP=0.8125%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount04_rgzb(input_a):
  popcount04_rgzb_core_009 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount04_rgzb_core_011 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount04_rgzb_core_012 = ((input_a >> 0) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount04_rgzb_core_015 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount04_rgzb_core_016 = ~(((input_a >> 1) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01

  popcount04_rgzb_out = 0
  popcount04_rgzb_out = (popcount04_rgzb_out) | ((0x01) << 0)
  popcount04_rgzb_out = (popcount04_rgzb_out) | (((input_a >> 2) & 0x01) << 1)
  popcount04_rgzb_out = (popcount04_rgzb_out) | (((input_a >> 0) & 0x01) << 2)
  return popcount04_rgzb_out
