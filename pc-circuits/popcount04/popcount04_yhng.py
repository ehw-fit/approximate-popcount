# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.0
# WCE=0.0
# EP=0.0%
# Printed PDK parameters:
#  Area=5509050.0
#  Delay=12523015.0
#  Power=276750.0

def popcount04_yhng(input_a):
  popcount04_yhng_core_006 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount04_yhng_core_007 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount04_yhng_core_008 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount04_yhng_core_009 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount04_yhng_core_010 = ((popcount04_yhng_core_006 >> 0) & 0x01) ^ ((popcount04_yhng_core_008 >> 0) & 0x01)
  popcount04_yhng_core_011 = ((popcount04_yhng_core_006 >> 0) & 0x01) & ((popcount04_yhng_core_008 >> 0) & 0x01)
  popcount04_yhng_core_012 = ((popcount04_yhng_core_007 >> 0) & 0x01) ^ ((popcount04_yhng_core_009 >> 0) & 0x01)
  popcount04_yhng_core_013 = ((popcount04_yhng_core_007 >> 0) & 0x01) & ((popcount04_yhng_core_009 >> 0) & 0x01)
  popcount04_yhng_core_014 = ((popcount04_yhng_core_012 >> 0) & 0x01) | ((popcount04_yhng_core_011 >> 0) & 0x01)

  popcount04_yhng_out = 0
  popcount04_yhng_out = (popcount04_yhng_out) | (((popcount04_yhng_core_010 >> 0) & 0x01) << 0)
  popcount04_yhng_out = (popcount04_yhng_out) | (((popcount04_yhng_core_014 >> 0) & 0x01) << 1)
  popcount04_yhng_out = (popcount04_yhng_out) | (((popcount04_yhng_core_013 >> 0) & 0x01) << 2)
  return popcount04_yhng_out
