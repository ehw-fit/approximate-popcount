# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.5
# WCE=1.0
# EP=0.5%
# Printed PDK parameters:
#  Area=2362940.0
#  Delay=5625104.0
#  Power=88905.0

def popcount04_64qz(input_a):
  popcount04_64qz_core_006 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount04_64qz_core_007 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount04_64qz_core_009 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount04_64qz_core_010 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount04_64qz_core_011 = ((popcount04_64qz_core_006 >> 0) & 0x01) & ((input_a >> 3) & 0x01)
  popcount04_64qz_core_012 = ((input_a >> 1) & 0x01) ^ ((popcount04_64qz_core_009 >> 0) & 0x01)
  popcount04_64qz_core_013 = ((popcount04_64qz_core_007 >> 0) & 0x01) & ((popcount04_64qz_core_009 >> 0) & 0x01)
  popcount04_64qz_core_014 = ((popcount04_64qz_core_012 >> 0) & 0x01) | ((popcount04_64qz_core_011 >> 0) & 0x01)

  popcount04_64qz_out = 0
  popcount04_64qz_out = (popcount04_64qz_out) | (((input_a >> 0) & 0x01) << 0)
  popcount04_64qz_out = (popcount04_64qz_out) | (((popcount04_64qz_core_014 >> 0) & 0x01) << 1)
  popcount04_64qz_out = (popcount04_64qz_out) | (((popcount04_64qz_core_013 >> 0) & 0x01) << 2)
  return popcount04_64qz_out
