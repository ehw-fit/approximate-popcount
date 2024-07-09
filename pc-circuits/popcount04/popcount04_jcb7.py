# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.0
# WCE=2.0
# EP=0.75%
# Printed PDK parameters:
#  Area=867000.0
#  Delay=6456645.0
#  Power=83839.0

def popcount04_jcb7(input_a):
  popcount04_jcb7_core_006 = ((input_a >> 3) & 0x01) | ((input_a >> 3) & 0x01)
  popcount04_jcb7_core_007 = ((input_a >> 3) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount04_jcb7_core_009 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount04_jcb7_core_010 = ((input_a >> 1) & 0x01) | ((input_a >> 2) & 0x01)
  popcount04_jcb7_core_012_not = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount04_jcb7_core_013 = ((input_a >> 1) & 0x01) & ((popcount04_jcb7_core_009 >> 0) & 0x01)

  popcount04_jcb7_out = 0
  popcount04_jcb7_out = (popcount04_jcb7_out) | ((0x00) << 0)
  popcount04_jcb7_out = (popcount04_jcb7_out) | (((input_a >> 0) & 0x01) << 1)
  popcount04_jcb7_out = (popcount04_jcb7_out) | (((popcount04_jcb7_core_013 >> 0) & 0x01) << 2)
  return popcount04_jcb7_out
