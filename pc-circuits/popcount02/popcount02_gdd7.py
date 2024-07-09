# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.25
# WCE=1.0
# EP=0.25%
# Printed PDK parameters:
#  Area=476280.0
#  Delay=2551099.0
#  Power=3460.8

def popcount02_gdd7(input_a):
  popcount02_gdd7_core_004 = ~(((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount02_gdd7_core_005 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)

  popcount02_gdd7_out = 0
  popcount02_gdd7_out = (popcount02_gdd7_out) | (((popcount02_gdd7_core_004 >> 0) & 0x01) << 0)
  popcount02_gdd7_out = (popcount02_gdd7_out) | (((popcount02_gdd7_core_005 >> 0) & 0x01) << 1)
  return popcount02_gdd7_out
