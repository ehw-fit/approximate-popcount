# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.25
# WCE=1.0
# EP=0.25%
# Printed PDK parameters:
#  Area=1969030.0
#  Delay=5259410.0
#  Power=91048.0

def popcount03_fn1p(input_a):
  popcount03_fn1p_core_005 = ((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount03_fn1p_core_006 = ((input_a >> 2) & 0x01) & ((input_a >> 1) & 0x01)
  popcount03_fn1p_core_007 = ((input_a >> 0) & 0x01) | ((popcount03_fn1p_core_005 >> 0) & 0x01)

  popcount03_fn1p_out = 0
  popcount03_fn1p_out = (popcount03_fn1p_out) | (((popcount03_fn1p_core_007 >> 0) & 0x01) << 0)
  popcount03_fn1p_out = (popcount03_fn1p_out) | (((popcount03_fn1p_core_006 >> 0) & 0x01) << 1)
  return popcount03_fn1p_out
