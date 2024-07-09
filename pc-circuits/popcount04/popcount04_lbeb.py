# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.5
# WCE=1.0
# EP=0.5%
# Printed PDK parameters:
#  Area=1728220.0
#  Delay=6146819.5
#  Power=95409.0

def popcount04_lbeb(input_a):
  popcount04_lbeb_core_007 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount04_lbeb_core_009 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount04_lbeb_core_012 = ((popcount04_lbeb_core_007 >> 0) & 0x01) ^ ((popcount04_lbeb_core_009 >> 0) & 0x01)
  popcount04_lbeb_core_013 = ((popcount04_lbeb_core_007 >> 0) & 0x01) & ((popcount04_lbeb_core_009 >> 0) & 0x01)
  popcount04_lbeb_core_014 = ((input_a >> 1) & 0x01) | ((input_a >> 0) & 0x01)
  popcount04_lbeb_core_015 = ~(((input_a >> 3) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01

  popcount04_lbeb_out = 0
  popcount04_lbeb_out = (popcount04_lbeb_out) | ((0x01) << 0)
  popcount04_lbeb_out = (popcount04_lbeb_out) | (((popcount04_lbeb_core_012 >> 0) & 0x01) << 1)
  popcount04_lbeb_out = (popcount04_lbeb_out) | (((popcount04_lbeb_core_013 >> 0) & 0x01) << 2)
  return popcount04_lbeb_out
