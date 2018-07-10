# Rnalytica [![Build Status](https://travis-ci.org/software-analytics/Rnalytica.svg?branch=master)](https://travis-ci.org/software-analytics/Rnalytica)

An R package of the Miscellaneous Functions for Data Analytics Research

### Install
To prepare execution enrionment, please run the command below in terminal.

```
apt-get install r-base r-base-dev libcurl4-gnutls-dev libcurl4-openssl-dev libssl-dev
```

Then, install `Rnalytica` with the `devtools` R package:
```r
install.packages('devtools')
devtools::install_github('software-analytics/Rnalytica')
```

### Descriptive Statistics of 101 defect datasets
The package provides a collection of the 101 publicly-available defect datasets that are collected from 5 different corpora, i.e., 76 datasets from the Tera-PROMISE Repository [1], 12 clean NASA datasets as provided by Shepperd et al. [2], 5 datasets as provided by Kim et al. [3, 4], 5 datasets as provided by D'Ambros et al. [5, 6], and 3 datasets as provided by Zimmermann et al. [7].

[1] T. Menzies, B. Caglayan, E. Kocaguneli, J. Krall, F. Peters, and B. Turhan, “The Promise Repository of Empirical Software Engineering Data,” 2012.
[2] M. Shepperd, Q. Song, Z. Sun, and C. Mair, “Data Quality: Some Comments on the NASA Software Defect Datasets,” Transactions on Software Engineering (TSE), vol. 39, no. 9, pp. 1208–1215, 2013.
[3]S. Kim, H. Zhang, R. Wu, and L. Gong, “Dealing with Noise in Defect Prediction,” in Proceedings of the International Conference on Software Engineering (ICSE), 2011, pp. 481–490.
[4] R. Wu, H. Zhang, S. Kim, and S.-C. Cheung, “Relink: Recovering Links between Bugs and Changes,” in Proceedings of the European Software Engineering Conference and the Symposium on the Foundations of Software Engineering (ESEC/FSE), 2011, pp. 15–25.
[5] M. D’Ambros, M. Lanza, and R. Robbes, “An Extensive Comparison of Bug Prediction Approaches,” in Proceedings of the International Conference on Mining Software Repositories (MSR), 2010, pp. 31–41.
[6] M. D’Ambros, M. Lanza, and R. Robbes, “Evaluating Defect Prediction Approaches: A Benchmark and an Extensive Comparison,” Empirical Software Engineering (EMSE), vol. 17, no. 4-5, pp. 531–577, 2012.
[7] T. Zimmermann, R. Premraj, and A. Zeller, “Predicting Defects for Eclipse,” in Proceedings of the International Workshop on Predictor Models in Software Engineering (PROMISE), 2007, pp. 9–19.

We provide a descriptive statistics below.

|          System |  Corpus | DefectiveRatio | #Modules | #DefectiveModules | #Predictors |         EPV |
|:---------------:|:-------:|:--------------:|:-------:|:---------:|:----------:|:-----------:|
|             JM1 |  mccabe |      21.485479 |    7782 |      1672 |         21 |  79.6190476 |
|             KC3 |  mccabe |      18.556701 |     194 |        36 |         39 |   0.9230769 |
|             MC1 |  mccabe |       2.313883 |    1988 |        46 |         38 |   1.2105263 |
|             MC2 |  mccabe |      35.200000 |     125 |        44 |         39 |   1.1282051 |
|             MW1 |  mccabe |      10.671937 |     253 |        27 |         37 |   0.7297297 |
|             PC1 |  mccabe |       8.652482 |     705 |        61 |         37 |   1.6486486 |
|             PC2 |  mccabe |       2.147651 |     745 |        16 |         36 |   0.4444444 |
|             PC3 |  mccabe |      12.441968 |    1077 |       134 |         37 |   3.6216216 |
|             PC4 |  mccabe |      13.752914 |    1287 |       177 |         37 |   4.7837838 |
|             PC5 |  mccabe |      27.527762 |    1711 |       471 |         38 |  12.3947368 |
|             ar1 |  mccabe |       7.438017 |     121 |         9 |         29 |   0.3103448 |
|             ar3 |  mccabe |      12.698413 |      63 |         8 |         29 |   0.2758621 |
|             ar4 |  mccabe |      18.691589 |     107 |        20 |         29 |   0.6896552 |
|             ar5 |  mccabe |      22.222222 |      36 |         8 |         29 |   0.2758621 |
|             ar6 |  mccabe |      14.851485 |     101 |        15 |         29 |   0.5172414 |
|             cm1 |  mccabe |      12.844037 |     327 |        42 |         37 |   1.1351351 |
|             kc2 |  mccabe |      20.498084 |     522 |       107 |         21 |   5.0952381 |
|         ant-1.3 |      ck |      16.000000 |     125 |        20 |         20 |   1.0000000 |
|         ant-1.4 |      ck |      22.471910 |     178 |        40 |         20 |   2.0000000 |
|         ant-1.5 |      ck |      10.921502 |     293 |        32 |         20 |   1.6000000 |
|         ant-1.6 |      ck |      26.210826 |     351 |        92 |         20 |   4.6000000 |
|         ant-1.7 |      ck |      22.281879 |     745 |       166 |         20 |   8.3000000 |
|             arc |      ck |      11.538462 |     234 |        27 |         20 |   1.3500000 |
|           berek |      ck |      37.209302 |      43 |        16 |         20 |   0.8000000 |
|       camel-1.0 |      ck |       3.834808 |     339 |        13 |         20 |   0.6500000 |
|       camel-1.2 |      ck |      35.526316 |     608 |       216 |         20 |  10.8000000 |
|       camel-1.4 |      ck |      16.628440 |     872 |       145 |         20 |   7.2500000 |
|       camel-1.6 |      ck |      19.481865 |     965 |       188 |         20 |   9.4000000 |
|            ckjm |      ck |      50.000000 |      10 |         5 |         20 |   0.2500000 |
|      e-learning |      ck |       7.812500 |      64 |         5 |         20 |   0.2500000 |
|     forrest-0.6 |      ck |      16.666667 |       6 |         1 |         20 |   0.0500000 |
|     forrest-0.7 |      ck |      17.241379 |      29 |         5 |         20 |   0.2500000 |
|     forrest-0.8 |      ck |       6.250000 |      32 |         2 |         20 |   0.1000000 |
|       intercafe |      ck |      14.814815 |      27 |         4 |         20 |   0.2000000 |
|         ivy-1.1 |      ck |      56.756757 |     111 |        63 |         20 |   3.1500000 |
|         ivy-1.4 |      ck |       6.639004 |     241 |        16 |         20 |   0.8000000 |
|         ivy-2.0 |      ck |      11.363636 |     352 |        40 |         20 |   2.0000000 |
|       jedit-3.2 |      ck |      33.088235 |     272 |        90 |         20 |   4.5000000 |
|       jedit-4.0 |      ck |      24.509804 |     306 |        75 |         20 |   3.7500000 |
|       jedit-4.1 |      ck |      25.320513 |     312 |        79 |         20 |   3.9500000 |
|       jedit-4.2 |      ck |      13.079019 |     367 |        48 |         20 |   2.4000000 |
|       jedit-4.3 |      ck |       2.235772 |     492 |        11 |         20 |   0.5500000 |
|      kalkulator |      ck |      22.222222 |      27 |         6 |         20 |   0.3000000 |
|       log4j-1.0 |      ck |      25.185185 |     135 |        34 |         20 |   1.7000000 |
|       log4j-1.1 |      ck |      33.944954 |     109 |        37 |         20 |   1.8500000 |
|       log4j-1.2 |      ck |      92.195122 |     205 |       189 |         20 |   9.4500000 |
|      lucene-2.0 |      ck |      46.666667 |     195 |        91 |         20 |   4.5500000 |
|      lucene-2.2 |      ck |      58.299595 |     247 |       144 |         20 |   7.2000000 |
|      lucene-2.4 |      ck |      59.705882 |     340 |       203 |         20 |  10.1500000 |
|   nieruchomosci |      ck |      37.037037 |      27 |        10 |         20 |   0.5000000 |
|         pbeans1 |      ck |      76.923077 |      26 |        20 |         20 |   1.0000000 |
|         pbeans2 |      ck |      19.607843 |      51 |        10 |         20 |   0.5000000 |
|   pdftranslator |      ck |      45.454545 |      33 |        15 |         20 |   0.7500000 |
|         poi-1.5 |      ck |      59.493671 |     237 |       141 |         20 |   7.0500000 |
|         poi-2.0 |      ck |      11.783439 |     314 |        37 |         20 |   1.8500000 |
|         poi-2.5 |      ck |      64.415584 |     385 |       248 |         20 |  12.4000000 |
|         poi-3.0 |      ck |      63.574661 |     442 |       281 |         20 |  14.0500000 |
|          prop-1 |      ck |      14.823236 |   18471 |      2738 |         20 | 136.9000000 |
|          prop-2 |      ck |      10.563135 |   23014 |      2431 |         20 | 121.5500000 |
|          prop-3 |      ck |      11.485303 |   10274 |      1180 |         20 |  59.0000000 |
|          prop-4 |      ck |       9.635237 |    8718 |       840 |         20 |  42.0000000 |
|          prop-5 |      ck |      15.253640 |    8516 |      1299 |         20 |  64.9500000 |
|          prop-6 |      ck |      10.000000 |     660 |        66 |         20 |   3.3000000 |
|        redaktor |      ck |      15.340909 |     176 |        27 |         20 |   1.3500000 |
|        serapion |      ck |      20.000000 |      45 |         9 |         20 |   0.4500000 |
|       skarbonka |      ck |      20.000000 |      45 |         9 |         20 |   0.4500000 |
|        sklebagd |      ck |      60.000000 |      20 |        12 |         20 |   0.6000000 |
|     synapse-1.0 |      ck |      10.191083 |     157 |        16 |         20 |   0.8000000 |
|     synapse-1.1 |      ck |      27.027027 |     222 |        60 |         20 |   3.0000000 |
|     synapse-1.2 |      ck |      33.593750 |     256 |        86 |         20 |   4.3000000 |
|      systemdata |      ck |      13.846154 |      65 |         9 |         20 |   0.4500000 |
|     szybkafucha |      ck |      56.000000 |      25 |        14 |         20 |   0.7000000 |
|    termoproject |      ck |      30.952381 |      42 |        13 |         20 |   0.6500000 |
|          tomcat |      ck |       8.974359 |     858 |        77 |         20 |   3.8500000 |
|    velocity-1.4 |      ck |      75.000000 |     196 |       147 |         20 |   7.3500000 |
|    velocity-1.5 |      ck |      66.355140 |     214 |       142 |         20 |   7.1000000 |
|    velocity-1.6 |      ck |      34.061135 |     229 |        78 |         20 |   3.9000000 |
|        workflow |      ck |      51.282051 |      39 |        20 |         20 |   1.0000000 |
|   wspomaganiepi |      ck |      66.666667 |      18 |        12 |         20 |   0.6000000 |
|       xalan-2.4 |      ck |      15.214385 |     723 |       110 |         20 |   5.5000000 |
|       xalan-2.5 |      ck |      48.194271 |     803 |       387 |         20 |  19.3500000 |
|       xalan-2.6 |      ck |      46.440678 |     885 |       411 |         20 |  20.5500000 |
|       xalan-2.7 |      ck |      98.789879 |     909 |       898 |         20 |  44.9000000 |
|      xerces-1.2 |      ck |      16.136364 |     440 |        71 |         20 |   3.5500000 |
|      xerces-1.3 |      ck |      15.231788 |     453 |        69 |         20 |   3.4500000 |
|      xerces-1.4 |      ck |      74.319728 |     588 |       437 |         20 |  21.8500000 |
|     xerces-init |      ck |      47.530864 |     162 |        77 |         20 |   3.8500000 |
|           zuzel |      ck |      44.827586 |      29 |        13 |         20 |   0.6500000 |
|     eclipse-2.0 | eclipse |      14.489523 |    6729 |       975 |         32 |  30.4687500 |
|     eclipse-2.1 | eclipse |      10.826572 |    7888 |       854 |         32 |  26.6875000 |
|     eclipse-3.0 | eclipse |      14.802228 |   10593 |      1568 |         32 |  49.0000000 |
|          Apache |     kim |      50.515464 |     194 |        98 |         26 |   3.7692308 |
|            Safe |     kim |      39.285714 |      56 |        22 |         26 |   0.8461538 |
|           Zxing |     kim |      29.573935 |     399 |       118 |         26 |   4.5384615 |
| eclipse34_debug |     kim |      24.694836 |    1065 |       263 |         17 |  15.4705882 |
|   eclipse34_swt |     kim |      43.973064 |    1485 |       653 |         17 |  38.4117647 |
|         equinox |  ambros |      39.814815 |     324 |       129 |         15 |   8.6000000 |
|             jdt |  ambros |      20.661986 |     997 |       206 |         15 |  13.7333333 |
|          lucene |  ambros |       9.261939 |     691 |        64 |         15 |   4.2666667 |
|           mylyn |  ambros |      13.157895 |    1862 |       245 |         15 |  16.3333333 |
|             pde |  ambros |      13.961256 |    1497 |       209 |         15 |   13.9333333| 