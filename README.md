# Library of approximate PC and PCC circuits
This library provides approximate implementations of popcount and popcount-compare circuits. Moreover, it provides a sketch of how to use it to approximate a TNN neural network.
The library consists of hardware and software models of approximate circuits that are designed to be easily used in arbitrary applications. 

## Reference
This library is licensed under [MIT license](LICENCE.md). If you use the library in your research, please refer to the following paper:

MRAZEK Vojtech, KOKKINIS Argyrios, PAPANIKOLAOU Panagiotis, VASICEK Zdeněk, SIOZIOS Kostas, TZIMPRAGOS Georgios, TAHOORI Mehdi and ZERVAKIS Georgios. Evolutionary Approximation of Ternary Neurons for On-sensor Printed Neural Networks. In: 2024 IEEE/ACM International Conference on Computer Aided Design (ICCAD). New Jersey, 2024, p. 9. doi: [10.1145/3676536.3676728](https://dx.doi.org/10.1145/3676536.3676728) 
```bibtex
@INPROCEEDINGS{tnns:iccad19,
   author = "Vojtech Mrazek and Argyrios Kokkinis and Panagiotis Papanikolaou and Zdenek Vasicek and Kostas Siozios and Georgios Tzimpragos and Mehdi Tahoori and Georgios Zervakis",
   title = "Evolutionary Approximation of Ternary Neurons for On-sensor Printed Neural Networks",
   pages = 9,
   booktitle = "2024 IEEE/ACM International Conference on Computer Aided Design (ICCAD)",
   year = 2024,
   location = "New Jersey, US",
   doi = "10.1145/3676536.3676728",
   }
```

## Results
This repository shows the Verilog approximate implementations of two mathematic operations: popcount ($pc(a) = \sum_{\forall x \in A} {x}$) and binary relation operator popcount-compare ( $pc(a) \geq pc(b)$ ). 

For more details, please see the original paper.

See the following folders with the results:
- [pc-circuits](pc-circuits)  approximate implementation of circuits realizing popcount operation used in PCCs and in the neurons in the output layer
- [pcc-circuits](pcc-circuits)  approximate implementation of circuits realizing popcount-compare used in the neurons of hidden layer
- [moo](moo)  multiobjective optimization of TNNs by assignment of the components to the TNNs
