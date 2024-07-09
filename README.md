# Library of approximate PC and PCC circuits
Public version of a library of approximate PC and PCC circuits.

This is a version for the reviews process of a paper submitted to ICCAD and shows only the necessary things to strenghten the review processs. If the paper will be accepted, we will include details about the circuits to this repository (C/C++ codes, DC analysis, error analysis, comments to the code, datasets) etc.

This repository shows the Verilog approximate implementations of two mathematic operations: popcount and popcount compare (pc(a) >= pc(b)). 
For more details please follow the original paper.

See following folders with results:
- [pc-circuits](pc-circuits)  approximate implementation of circuits realizing popcount operation used in PCCs and in the neurons in the output layer
- [pcc-circuits](pcc-circuits)  approximate implementation of circuits realizing popcount-compare used in the neurons of hidden layer
- [moo](moo)  multiobjective optimization of TNNs by assignment of the components to the TNNs