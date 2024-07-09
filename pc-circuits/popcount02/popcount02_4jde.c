// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.25
// WCE=1.0
// EP=0.25%
// Printed PDK parameters:
//  Area=563530.0
//  Delay=3142130.0
//  Power=37703.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount02_4jde(uint64_t input_a){
  uint8_t popcount02_4jde_out = 0;
  uint8_t popcount02_4jde_core_004 = 0;

  popcount02_4jde_core_004 = ((input_a >> 0) & 0x01) | ((input_a >> 1) & 0x01);

  popcount02_4jde_out |= ((popcount02_4jde_core_004 >> 0) & 0x01ull) << 0;
  popcount02_4jde_out |= (0x00) << 1;
  return popcount02_4jde_out;
}