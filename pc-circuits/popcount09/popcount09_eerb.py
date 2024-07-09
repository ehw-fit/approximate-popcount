# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.72266
# WCE=6.0
# EP=0.835938%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount09_eerb(input_a):
  popcount09_eerb_core_011 = ((input_a >> 3) & 0x01) | ((input_a >> 6) & 0x01)
  popcount09_eerb_core_012 = ((input_a >> 5) & 0x01) & ((input_a >> 3) & 0x01)
  popcount09_eerb_core_013 = ((input_a >> 6) & 0x01) | ((input_a >> 8) & 0x01)
  popcount09_eerb_core_017 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount09_eerb_core_018 = ~(((input_a >> 1) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount09_eerb_core_022 = ~(((input_a >> 6) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount09_eerb_core_024 = ((input_a >> 8) & 0x01) | ((input_a >> 4) & 0x01)
  popcount09_eerb_core_025 = ((input_a >> 0) & 0x01) & ((input_a >> 2) & 0x01)
  popcount09_eerb_core_027 = ((input_a >> 2) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount09_eerb_core_028 = ~(((input_a >> 2) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount09_eerb_core_030 = ((input_a >> 1) & 0x01) & ((input_a >> 3) & 0x01)
  popcount09_eerb_core_033 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount09_eerb_core_034 = ((input_a >> 0) & 0x01) & ((input_a >> 2) & 0x01)
  popcount09_eerb_core_035 = ((input_a >> 7) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount09_eerb_core_036 = ~(((input_a >> 1) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount09_eerb_core_037 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount09_eerb_core_038 = ~(((input_a >> 0) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount09_eerb_core_040 = ((input_a >> 0) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount09_eerb_core_041 = ((input_a >> 4) & 0x01) | ((input_a >> 2) & 0x01)
  popcount09_eerb_core_045 = ((input_a >> 7) & 0x01) | ((input_a >> 3) & 0x01)
  popcount09_eerb_core_048_not = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount09_eerb_core_049 = ~(((input_a >> 5) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01

  popcount09_eerb_out = 0
  popcount09_eerb_out = (popcount09_eerb_out) | ((0x01) << 0)
  popcount09_eerb_out = (popcount09_eerb_out) | ((0x01) << 1)
  popcount09_eerb_out = (popcount09_eerb_out) | (((input_a >> 1) & 0x01) << 2)
  popcount09_eerb_out = (popcount09_eerb_out) | ((0x00) << 3)
  return popcount09_eerb_out
