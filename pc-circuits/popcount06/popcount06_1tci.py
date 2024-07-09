# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.75
# WCE=2.0
# EP=0.625%
# Printed PDK parameters:
#  Area=476280.0
#  Delay=2551099.0
#  Power=3460.8

def popcount06_1tci(input_a):
  popcount06_1tci_core_008 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount06_1tci_core_009 = ((input_a >> 5) & 0x01) & ((input_a >> 3) & 0x01)
  popcount06_1tci_core_010 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount06_1tci_core_012_not = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount06_1tci_core_014 = ~(((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount06_1tci_core_017 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount06_1tci_core_019 = ((input_a >> 5) & 0x01) | ((input_a >> 3) & 0x01)
  popcount06_1tci_core_022 = ((input_a >> 0) & 0x01) & ((input_a >> 5) & 0x01)
  popcount06_1tci_core_023 = ~(((input_a >> 1) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount06_1tci_core_024 = ((input_a >> 3) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount06_1tci_core_028 = ~(((input_a >> 0) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount06_1tci_core_031 = ((input_a >> 4) & 0x01) ^ ((input_a >> 0) & 0x01)

  popcount06_1tci_out = 0
  popcount06_1tci_out = (popcount06_1tci_out) | (((input_a >> 4) & 0x01) << 0)
  popcount06_1tci_out = (popcount06_1tci_out) | (((popcount06_1tci_core_028 >> 0) & 0x01) << 1)
  popcount06_1tci_out = (popcount06_1tci_out) | (((popcount06_1tci_core_022 >> 0) & 0x01) << 2)
  return popcount06_1tci_out