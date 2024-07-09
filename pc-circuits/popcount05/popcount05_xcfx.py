# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.9375
# WCE=3.0
# EP=0.6875%
# Printed PDK parameters:
#  Area=476280.0
#  Delay=2551099.0
#  Power=3460.8

def popcount05_xcfx(input_a):
  popcount05_xcfx_core_007 = ~(((input_a >> 0) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount05_xcfx_core_008 = ((input_a >> 3) & 0x01) & ((input_a >> 3) & 0x01)
  popcount05_xcfx_core_009 = ((input_a >> 4) & 0x01) | ((input_a >> 4) & 0x01)
  popcount05_xcfx_core_012 = ((input_a >> 1) & 0x01) & ((input_a >> 3) & 0x01)
  popcount05_xcfx_core_013 = ((input_a >> 2) & 0x01) | ((input_a >> 2) & 0x01)
  popcount05_xcfx_core_014 = ((input_a >> 1) & 0x01) & ((input_a >> 3) & 0x01)
  popcount05_xcfx_core_017 = ~(((input_a >> 3) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount05_xcfx_core_018_not = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount05_xcfx_core_019 = ~(((input_a >> 4) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount05_xcfx_core_020 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01)

  popcount05_xcfx_out = 0
  popcount05_xcfx_out = (popcount05_xcfx_out) | (((popcount05_xcfx_core_017 >> 0) & 0x01) << 0)
  popcount05_xcfx_out = (popcount05_xcfx_out) | (((input_a >> 4) & 0x01) << 1)
  popcount05_xcfx_out = (popcount05_xcfx_out) | (((popcount05_xcfx_core_012 >> 0) & 0x01) << 2)
  return popcount05_xcfx_out
