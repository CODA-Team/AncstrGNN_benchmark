# AncstrGNN Benchmark

## About

This is the open released benchmark suites for analog IC symmetry constraint extraction method [AncstrGNN](https://github.com/baloneymath/AncstrGNN).

AncstrGNN is proposed by Dr. Hao Chen (now with Google Deepmind) and Prof. David Z. Pan at The University of Texas at Austin. The work was published at DAC'21.

[Universal Symmetry Constraint Extraction for Analog and Mixed-Signal Circuits with Graph Neural Networks](https://ieeexplore.ieee.org/document/9586211) 
   * Hao Chen, Keren Zhu, Mingjie Liu, Xiyuan Tang, Nan Sun, and David Z. Pan
   * ACM/IEEE Design Automation Conference (DAC), San Francisco, CA, December 5-9, 2021.

The benchmark suite include several sources of circuits from other publications.

The ``sfa`` refers to "signal flow analysis", which is detailed in the paper.

> [MAGICAL: Toward Fully Automated Analog IC Layout Leveraging Human and Machine Intelligence](https://ieeexplore.ieee.org/document/8942060) 
>   * Biying Xu, Keren Zhu, Mingjie Liu, Yibo Lin, Shaolan Li, Xiyuan Tang, Nan Sun, and David Z. Pan
>   * IEEE/ACM International Conference on Computer-Aided Design (ICCAD),  Westminster, CO, USA, November 4-7, 2019.

The ``open`` refers to several circuits from MAGICAL 1.0 release.

> [MAGICAL 1.0: An Open-Source Fully-Automated AMS Layout Synthesis Framework Verified With a 40-nm 1GS/s Δ∑ ADC](https://ieeexplore.ieee.org/document/9431521)
>   * Hao Chen\*, Mingjie Liu\*, Xiyuan Tang\*, Keren Zhu\*, Abhishek Mukherjee, Nan Sun and David Z. Pan
>   * 2021 IEEE Custom Integrated Circuits Conference (CICC), Virtual Event, April 25-30,S 2021.
>   * \*indicates equal contributions

The ``s3det`` refers to the system-level symmetry constraint extraction method S^3DET.

>[S3DET: Detecting System Symmetry Constraints for Analog Circuits with Graph Similarity](https://ieeexplore.ieee.org/document/9045109) 
>   * Mingjie Liu, Wuxi Li, Keren Zhu, Biying Xu, Yibo Lin, Linxiao Shen, Xiyuan Tang, Nan Sun and David Z. Pan
>   * IEEE/ACM Asia and South Pacific Design Automation Conference (ASPDAC),  Beijing, China, January 13-16, 2020.

The ``pku`` refers to the circuits annotated by Peking University team lead by Prof. Yibo Lin and his PhD student Xiaohan Gao.

>[Layout Symmetry Annotation for Analog Circuits with Graph Neural Networks](https://doi.org/10.1145/3394885.3431545) 
>     * Xiaohan Gao, Chenhui Deng, Mingjie Liu, Zhiru Zhang, David Z. Pan and Yibo Lin 
>     * IEEE/ACM Asia and South Pacific Design Automation Conference (ASPDAC), Tokyo, Japan, Jan 18-21, 2021.

## Use

Please refer to [AncstrGNN](https://github.com/baloneymath/AncstrGNN) for the usage.

## Acknowledgement

This benchmark suite is a combined efforts with multiple people, from both the UT (Prof. David Z. Pan group) and Peking University (Prof. Yibo Lin group). 

Some of those important contributors to the annotation efforts include (not limited to): 
* Hao Chen (UT, now with Google Deepmind)
* Mingjie Liu (UT, now with Nvidia Research)
* Xiaohan Gao (PKU)
* Xiyuan Tang (UT, now with Peking University)
* Shaolan Li (UT, now with GaTech)

Many circuits are originally designed by Prof. Nan Sun's group (UT, now with Tsinghua University).



