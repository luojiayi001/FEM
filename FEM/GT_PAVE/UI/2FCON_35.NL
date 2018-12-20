GEORGIA TECH TEST PIT GRID (cement-stabilized subbase/subgrade)                 


     NUM OF ELEMENTS                 210
     NUM OF POINTS                   705
     NUM OF BOUNDARY POINTS          135


     NUM OF ELEM DEG OF FREEDOM        2
     NUM OF ELEM NODES                 8



     UNITS POUNDS INCH DEGREES FAHRENHEIT    



     MATERIAL PROPERTIES           

     NUM OF MATERIAL TYPES             7

     MATERIAL    TYPE [isotropic:0, anisotropic:1]
         1        0
         2        1
         3        1
         4        1
         5        0
         6        0
         7        0


     LAYER: AC                  
     MATERIAL TYPE        1

     MOD OF ELASTICITY              0.25000E+06
     POISSON RATIO                  0.35000E+00
     COEFF. OF THERMAL EXPANSION    0.00000E+00
     BODYFORCE IN R DIRECTION       0.00000E+00
     BODYFORCE IN Z DIRECTION      -0.85600E-01



     LAYER: BASE                
     MATERIAL TYPE        2

     ELASTIC MODULUS (E2, vertical)      0.53960E+05
     SHEAR MODULUS (G2, vertical)        0.18867E+05
     POISSON RATIO (PR1, radial)         0.15000E+00
     POISSON RATIO (PR2, vertical)       0.43000E+00
     RATIO N (E1/E2)                     0.79577E+00
     RATIO M (G2/E2)                     0.34965E+00
     COEFF. OF THERMAL EXPANSION         0.00000E+00
     BODYFORCE IN R DIRECTION            0.00000E+00
     BODYFORCE IN Z DIRECTION           -0.80400E-01



     LAYER: BASE                
     MATERIAL TYPE        3

     ELASTIC MODULUS (E2, vertical)      0.38000E+05
     SHEAR MODULUS (G2, vertical)        0.13287E+05
     POISSON RATIO (PR1, radial)         0.15000E+00
     POISSON RATIO (PR2, vertical)       0.43000E+00
     RATIO N (E1/E2)                     0.79577E+00
     RATIO M (G2/E2)                     0.34965E+00
     COEFF. OF THERMAL EXPANSION         0.00000E+00
     BODYFORCE IN R DIRECTION            0.00000E+00
     BODYFORCE IN Z DIRECTION           -0.80400E-01



     LAYER: BASE                
     MATERIAL TYPE        4

     ELASTIC MODULUS (E2, vertical)      0.31084E+05
     SHEAR MODULUS (G2, vertical)        0.10719E+05
     POISSON RATIO (PR1, radial)         0.10000E+00
     POISSON RATIO (PR2, vertical)       0.45000E+00
     RATIO N (E1/E2)                     0.79577E+00
     RATIO M (G2/E2)                     0.34483E+00
     COEFF. OF THERMAL EXPANSION         0.00000E+00
     BODYFORCE IN R DIRECTION            0.00000E+00
     BODYFORCE IN Z DIRECTION           -0.80400E-01



     LAYER: SUBGRADE            
     MATERIAL TYPE        5

     MOD OF ELASTICITY              0.30000E+04
     POISSON RATIO                  0.40000E+00
     COEFF. OF THERMAL EXPANSION    0.00000E+00
     BODYFORCE IN R DIRECTION       0.00000E+00
     BODYFORCE IN Z DIRECTION      -0.60700E-01



     LAYER: SUBGRADE            
     MATERIAL TYPE        6

     MOD OF ELASTICITY              0.60000E+04
     POISSON RATIO                  0.40000E+00
     COEFF. OF THERMAL EXPANSION    0.00000E+00
     BODYFORCE IN R DIRECTION       0.00000E+00
     BODYFORCE IN Z DIRECTION      -0.60700E-01



     LAYER: SUBGRADE            
     MATERIAL TYPE        7

     MOD OF ELASTICITY              0.15000E+05
     POISSON RATIO                  0.40000E+00
     COEFF. OF THERMAL EXPANSION    0.00000E+00
     BODYFORCE IN R DIRECTION       0.00000E+00
     BODYFORCE IN Z DIRECTION      -0.60700E-01



     TOTAL NUM OF LAYERS USED IN MESH GENERATION:     30

     TOTAL NUM OF COLUMNS USED IN MESH GENERATION:     7

     NUMBERING OPTION [HORIZONTAL=0; VERTICAL=1]:   0

     INITIAL R-COORDINATES OF THE FIRST NODE:     0.000
     INITIAL Z-COORDINATES OF THE FIRST NODE:     0.000



     ELEMENT MESH LAYER THICKNESSES (bottom to top):

     20.000     20.000     20.000     20.000     20.000     20.000
     20.000     20.000     10.000     10.000      9.000      6.000
      4.000      2.100      2.000      2.000      0.900      2.000
      2.000      2.000      2.000      2.000      2.000      2.000
      2.000      2.000      0.200      1.100      1.100      1.100


     ELEMENT MESH COLUMN WIDTHS (left to right):

      1.400      3.150      5.000      8.000     15.000     20.000
     25.000


           4----7----3
           |         |
           8         6
           |         |
           1----5----2

      ELEMENT       MATERIAL TYPE        ELEM NODES (1,2,3,4,5,6,7,8)

          1              7                1    3   26   24    2   17   25   16
          2              7                3    5   28   26    4   18   27   17
          3              7                5    7   30   28    6   19   29   18
          4              7                7    9   32   30    8   20   31   19
          5              7                9   11   34   32   10   21   33   20
          6              7               11   13   36   34   12   22   35   21
          7              7               13   15   38   36   14   23   37   22
          8              7               24   26   49   47   25   40   48   39
          9              7               26   28   51   49   27   41   50   40
         10              7               28   30   53   51   29   42   52   41
         11              7               30   32   55   53   31   43   54   42
         12              7               32   34   57   55   33   44   56   43
         13              7               34   36   59   57   35   45   58   44
         14              7               36   38   61   59   37   46   60   45
         15              7               47   49   72   70   48   63   71   62
         16              7               49   51   74   72   50   64   73   63
         17              7               51   53   76   74   52   65   75   64
         18              7               53   55   78   76   54   66   77   65
         19              7               55   57   80   78   56   67   79   66
         20              7               57   59   82   80   58   68   81   67
         21              7               59   61   84   82   60   69   83   68
         22              7               70   72   95   93   71   86   94   85
         23              7               72   74   97   95   73   87   96   86
         24              7               74   76   99   97   75   88   98   87
         25              7               76   78  101   99   77   89  100   88
         26              7               78   80  103  101   79   90  102   89
         27              7               80   82  105  103   81   91  104   90
         28              7               82   84  107  105   83   92  106   91
         29              7               93   95  118  116   94  109  117  108
         30              7               95   97  120  118   96  110  119  109
         31              7               97   99  122  120   98  111  121  110
         32              7               99  101  124  122  100  112  123  111
         33              7              101  103  126  124  102  113  125  112
         34              7              103  105  128  126  104  114  127  113
         35              7              105  107  130  128  106  115  129  114
         36              7              116  118  141  139  117  132  140  131
         37              7              118  120  143  141  119  133  142  132
         38              7              120  122  145  143  121  134  144  133
         39              7              122  124  147  145  123  135  146  134
         40              7              124  126  149  147  125  136  148  135
         41              7              126  128  151  149  127  137  150  136
         42              7              128  130  153  151  129  138  152  137
         43              7              139  141  164  162  140  155  163  154
         44              7              141  143  166  164  142  156  165  155
         45              7              143  145  168  166  144  157  167  156
         46              7              145  147  170  168  146  158  169  157
         47              7              147  149  172  170  148  159  171  158
         48              7              149  151  174  172  150  160  173  159
         49              7              151  153  176  174  152  161  175  160
         50              7              162  164  187  185  163  178  186  177
         51              7              164  166  189  187  165  179  188  178
         52              7              166  168  191  189  167  180  190  179
         53              7              168  170  193  191  169  181  192  180
         54              7              170  172  195  193  171  182  194  181
         55              7              172  174  197  195  173  183  196  182
         56              7              174  176  199  197  175  184  198  183
         57              7              185  187  210  208  186  201  209  200
         58              7              187  189  212  210  188  202  211  201
         59              7              189  191  214  212  190  203  213  202
         60              7              191  193  216  214  192  204  215  203
         61              7              193  195  218  216  194  205  217  204
         62              7              195  197  220  218  196  206  219  205
         63              7              197  199  222  220  198  207  221  206
         64              6              208  210  233  231  209  224  232  223
         65              6              210  212  235  233  211  225  234  224
         66              6              212  214  237  235  213  226  236  225
         67              6              214  216  239  237  215  227  238  226
         68              6              216  218  241  239  217  228  240  227
         69              6              218  220  243  241  219  229  242  228
         70              6              220  222  245  243  221  230  244  229
         71              6              231  233  256  254  232  247  255  246
         72              6              233  235  258  256  234  248  257  247
         73              6              235  237  260  258  236  249  259  248
         74              6              237  239  262  260  238  250  261  249
         75              6              239  241  264  262  240  251  263  250
         76              6              241  243  266  264  242  252  265  251
         77              6              243  245  268  266  244  253  267  252
         78              6              254  256  279  277  255  270  278  269
         79              6              256  258  281  279  257  271  280  270
         80              6              258  260  283  281  259  272  282  271
         81              6              260  262  285  283  261  273  284  272
         82              6              262  264  287  285  263  274  286  273
         83              6              264  266  289  287  265  275  288  274
         84              6              266  268  291  289  267  276  290  275
         85              6              277  279  302  300  278  293  301  292
         86              6              279  281  304  302  280  294  303  293
         87              6              281  283  306  304  282  295  305  294
         88              6              283  285  308  306  284  296  307  295
         89              6              285  287  310  308  286  297  309  296
         90              6              287  289  312  310  288  298  311  297
         91              6              289  291  314  312  290  299  313  298
         92              6              300  302  325  323  301  316  324  315
         93              6              302  304  327  325  303  317  326  316
         94              6              304  306  329  327  305  318  328  317
         95              6              306  308  331  329  307  319  330  318
         96              6              308  310  333  331  309  320  332  319
         97              6              310  312  335  333  311  321  334  320
         98              6              312  314  337  335  313  322  336  321
         99              6              323  325  348  346  324  339  347  338
        100              6              325  327  350  348  326  340  349  339
        101              6              327  329  352  350  328  341  351  340
        102              6              329  331  354  352  330  342  353  341
        103              6              331  333  356  354  332  343  355  342
        104              6              333  335  358  356  334  344  357  343
        105              6              335  337  360  358  336  345  359  344
        106              5              346  348  371  369  347  362  370  361
        107              5              348  350  373  371  349  363  372  362
        108              5              350  352  375  373  351  364  374  363
        109              5              352  354  377  375  353  365  376  364
        110              5              354  356  379  377  355  366  378  365
        111              5              356  358  381  379  357  367  380  366
        112              5              358  360  383  381  359  368  382  367
        113              4              369  371  394  392  370  385  393  384
        114              4              371  373  396  394  372  386  395  385
        115              4              373  375  398  396  374  387  397  386
        116              4              375  377  400  398  376  388  399  387
        117              4              377  379  402  400  378  389  401  388
        118              4              379  381  404  402  380  390  403  389
        119              4              381  383  406  404  382  391  405  390
        120              4              392  394  417  415  393  408  416  407
        121              4              394  396  419  417  395  409  418  408
        122              4              396  398  421  419  397  410  420  409
        123              4              398  400  423  421  399  411  422  410
        124              4              400  402  425  423  401  412  424  411
        125              4              402  404  427  425  403  413  426  412
        126              4              404  406  429  427  405  414  428  413
        127              4              415  417  440  438  416  431  439  430
        128              4              417  419  442  440  418  432  441  431
        129              4              419  421  444  442  420  433  443  432
        130              4              421  423  446  444  422  434  445  433
        131              4              423  425  448  446  424  435  447  434
        132              4              425  427  450  448  426  436  449  435
        133              4              427  429  452  450  428  437  451  436
        134              4              438  440  463  461  439  454  462  453
        135              4              440  442  465  463  441  455  464  454
        136              4              442  444  467  465  443  456  466  455
        137              4              444  446  469  467  445  457  468  456
        138              4              446  448  471  469  447  458  470  457
        139              4              448  450  473  471  449  459  472  458
        140              4              450  452  475  473  451  460  474  459
        141              3              461  463  486  484  462  477  485  476
        142              3              463  465  488  486  464  478  487  477
        143              3              465  467  490  488  466  479  489  478
        144              3              467  469  492  490  468  480  491  479
        145              3              469  471  494  492  470  481  493  480
        146              3              471  473  496  494  472  482  495  481
        147              3              473  475  498  496  474  483  497  482
        148              3              484  486  509  507  485  500  508  499
        149              3              486  488  511  509  487  501  510  500
        150              3              488  490  513  511  489  502  512  501
        151              3              490  492  515  513  491  503  514  502
        152              3              492  494  517  515  493  504  516  503
        153              3              494  496  519  517  495  505  518  504
        154              3              496  498  521  519  497  506  520  505
        155              3              507  509  532  530  508  523  531  522
        156              3              509  511  534  532  510  524  533  523
        157              3              511  513  536  534  512  525  535  524
        158              3              513  515  538  536  514  526  537  525
        159              3              515  517  540  538  516  527  539  526
        160              3              517  519  542  540  518  528  541  527
        161              3              519  521  544  542  520  529  543  528
        162              2              530  532  555  553  531  546  554  545
        163              2              532  534  557  555  533  547  556  546
        164              2              534  536  559  557  535  548  558  547
        165              2              536  538  561  559  537  549  560  548
        166              2              538  540  563  561  539  550  562  549
        167              2              540  542  565  563  541  551  564  550
        168              2              542  544  567  565  543  552  566  551
        169              2              553  555  578  576  554  569  577  568
        170              2              555  557  580  578  556  570  579  569
        171              2              557  559  582  580  558  571  581  570
        172              2              559  561  584  582  560  572  583  571
        173              2              561  563  586  584  562  573  585  572
        174              2              563  565  588  586  564  574  587  573
        175              2              565  567  590  588  566  575  589  574
        176              2              576  578  601  599  577  592  600  591
        177              2              578  580  603  601  579  593  602  592
        178              2              580  582  605  603  581  594  604  593
        179              2              582  584  607  605  583  595  606  594
        180              2              584  586  609  607  585  596  608  595
        181              2              586  588  611  609  587  597  610  596
        182              2              588  590  613  611  589  598  612  597
        183              1              599  601  624  622  600  615  623  614
        184              1              601  603  626  624  602  616  625  615
        185              1              603  605  628  626  604  617  627  616
        186              1              605  607  630  628  606  618  629  617
        187              1              607  609  632  630  608  619  631  618
        188              1              609  611  634  632  610  620  633  619
        189              1              611  613  636  634  612  621  635  620
        190              1              622  624  647  645  623  638  646  637
        191              1              624  626  649  647  625  639  648  638
        192              1              626  628  651  649  627  640  650  639
        193              1              628  630  653  651  629  641  652  640
        194              1              630  632  655  653  631  642  654  641
        195              1              632  634  657  655  633  643  656  642
        196              1              634  636  659  657  635  644  658  643
        197              1              645  647  670  668  646  661  669  660
        198              1              647  649  672  670  648  662  671  661
        199              1              649  651  674  672  650  663  673  662
        200              1              651  653  676  674  652  664  675  663
        201              1              653  655  678  676  654  665  677  664
        202              1              655  657  680  678  656  666  679  665
        203              1              657  659  682  680  658  667  681  666
        204              1              668  670  693  691  669  684  692  683
        205              1              670  672  695  693  671  685  694  684
        206              1              672  674  697  695  673  686  696  685
        207              1              674  676  699  697  675  687  698  686
        208              1              676  678  701  699  677  688  700  687
        209              1              678  680  703  701  679  689  702  688
        210              1              680  682  705  703  681  690  704  689



     NONLINEAR ANALYSIS 

     NO. OF INCREMENTS FOR BODY FORCE LOADING:    5
     NO. OF INCREMENTS FOR EDGE LOADING:         10

     MODULI AVERAGING COEFF. FOR BODY FORCES:  0.30
     MODULI AVERAGING COEFF. FOR SURFACE LOAD: 0.30
     HORIZONTAL TENSION MODIFICATION COEFF:    0.15



     MODEL PARAMETERS   

     MODEL [UZAN:1,UT-AUSTIN:2]: 1

     K1:  4867.0000
     K2:     0.8000
     K4:    -0.0500
     K6:  9067.0000
     K7:     0.8900
     K8:    -0.4525
     A :  2740.0000
     B :     2.1000



      TEMPERATURE LOAD : 0





      NUMBER OF ELEMENTS WITH EDGE LOADS :  2


      ELEMENT NUMBER :204
                                     UNIFORM LOADS

            EDGE 1             EDGE 2             EDGE 3             EDGE 4

      R - DIR  Z - DIR   R - DIR  Z - DIR   R - DIR  Z - DIR   R - DIR  Z - DIR

         0.00     0.00      0.00     0.00      0.00  -100.00      0.00     0.00


      ELEMENT NUMBER :205
                                     UNIFORM LOADS

            EDGE 1             EDGE 2             EDGE 3             EDGE 4

      R - DIR  Z - DIR   R - DIR  Z - DIR   R - DIR  Z - DIR   R - DIR  Z - DIR

         0.00     0.00      0.00     0.00      0.00  -100.00      0.00     0.00



     NO. OF ROWS OF ELEMENTS IN BASE/SUBBASE      
     WITH MEASURED HORIZONTAL RESIDUAL STRESSES:   0



      BOUNDARY CONDITIONS,              

          NODE    R-DIR   Z-DIR       R-VALUE           Z-VALUE       


            1       1       1        0.000E+00         0.000E+00
            2       1       1        0.000E+00         0.000E+00
            3       1       1        0.000E+00         0.000E+00
            4       1       1        0.000E+00         0.000E+00
            5       1       1        0.000E+00         0.000E+00
            6       1       1        0.000E+00         0.000E+00
            7       1       1        0.000E+00         0.000E+00
            8       1       1        0.000E+00         0.000E+00
            9       1       1        0.000E+00         0.000E+00
           10       1       1        0.000E+00         0.000E+00
           11       1       1        0.000E+00         0.000E+00
           12       1       1        0.000E+00         0.000E+00
           13       1       1        0.000E+00         0.000E+00
           14       1       1        0.000E+00         0.000E+00
           15       1       1        0.000E+00         0.000E+00
           16       1       0        0.000E+00         0.000E+00
           23       1       0        0.000E+00         0.000E+00
           24       1       0        0.000E+00         0.000E+00
           38       1       0        0.000E+00         0.000E+00
           39       1       0        0.000E+00         0.000E+00
           46       1       0        0.000E+00         0.000E+00
           47       1       0        0.000E+00         0.000E+00
           61       1       0        0.000E+00         0.000E+00
           62       1       0        0.000E+00         0.000E+00
           69       1       0        0.000E+00         0.000E+00
           70       1       0        0.000E+00         0.000E+00
           84       1       0        0.000E+00         0.000E+00
           85       1       0        0.000E+00         0.000E+00
           92       1       0        0.000E+00         0.000E+00
           93       1       0        0.000E+00         0.000E+00
          107       1       0        0.000E+00         0.000E+00
          108       1       0        0.000E+00         0.000E+00
          115       1       0        0.000E+00         0.000E+00
          116       1       0        0.000E+00         0.000E+00
          130       1       0        0.000E+00         0.000E+00
          131       1       0        0.000E+00         0.000E+00
          138       1       0        0.000E+00         0.000E+00
          139       1       0        0.000E+00         0.000E+00
          153       1       0        0.000E+00         0.000E+00
          154       1       0        0.000E+00         0.000E+00
          161       1       0        0.000E+00         0.000E+00
          162       1       0        0.000E+00         0.000E+00
          176       1       0        0.000E+00         0.000E+00
          177       1       0        0.000E+00         0.000E+00
          184       1       0        0.000E+00         0.000E+00
          185       1       0        0.000E+00         0.000E+00
          199       1       0        0.000E+00         0.000E+00
          200       1       0        0.000E+00         0.000E+00
          207       1       0        0.000E+00         0.000E+00
          208       1       0        0.000E+00         0.000E+00
          222       1       0        0.000E+00         0.000E+00
          223       1       0        0.000E+00         0.000E+00
          230       1       0        0.000E+00         0.000E+00
          231       1       0        0.000E+00         0.000E+00
          245       1       0        0.000E+00         0.000E+00
          246       1       0        0.000E+00         0.000E+00
          253       1       0        0.000E+00         0.000E+00
          254       1       0        0.000E+00         0.000E+00
          268       1       0        0.000E+00         0.000E+00
          269       1       0        0.000E+00         0.000E+00
          276       1       0        0.000E+00         0.000E+00
          277       1       0        0.000E+00         0.000E+00
          291       1       0        0.000E+00         0.000E+00
          292       1       0        0.000E+00         0.000E+00
          299       1       0        0.000E+00         0.000E+00
          300       1       0        0.000E+00         0.000E+00
          314       1       0        0.000E+00         0.000E+00
          315       1       0        0.000E+00         0.000E+00
          322       1       0        0.000E+00         0.000E+00
          323       1       0        0.000E+00         0.000E+00
          337       1       0        0.000E+00         0.000E+00
          338       1       0        0.000E+00         0.000E+00
          345       1       0        0.000E+00         0.000E+00
          346       1       0        0.000E+00         0.000E+00
          360       1       0        0.000E+00         0.000E+00
          361       1       0        0.000E+00         0.000E+00
          368       1       0        0.000E+00         0.000E+00
          369       1       0        0.000E+00         0.000E+00
          383       1       0        0.000E+00         0.000E+00
          384       1       0        0.000E+00         0.000E+00
          391       1       0        0.000E+00         0.000E+00
          392       1       0        0.000E+00         0.000E+00
          406       1       0        0.000E+00         0.000E+00
          407       1       0        0.000E+00         0.000E+00
          414       1       0        0.000E+00         0.000E+00
          415       1       0        0.000E+00         0.000E+00
          429       1       0        0.000E+00         0.000E+00
          430       1       0        0.000E+00         0.000E+00
          437       1       0        0.000E+00         0.000E+00
          438       1       0        0.000E+00         0.000E+00
          452       1       0        0.000E+00         0.000E+00
          453       1       0        0.000E+00         0.000E+00
          460       1       0        0.000E+00         0.000E+00
          461       1       0        0.000E+00         0.000E+00
          475       1       0        0.000E+00         0.000E+00
          476       1       0        0.000E+00         0.000E+00
          483       1       0        0.000E+00         0.000E+00
          484       1       0        0.000E+00         0.000E+00
          498       1       0        0.000E+00         0.000E+00
          499       1       0        0.000E+00         0.000E+00
          506       1       0        0.000E+00         0.000E+00
          507       1       0        0.000E+00         0.000E+00
          521       1       0        0.000E+00         0.000E+00
          522       1       0        0.000E+00         0.000E+00
          529       1       0        0.000E+00         0.000E+00
          530       1       0        0.000E+00         0.000E+00
          544       1       0        0.000E+00         0.000E+00
          545       1       0        0.000E+00         0.000E+00
          552       1       0        0.000E+00         0.000E+00
          553       1       0        0.000E+00         0.000E+00
          567       1       0        0.000E+00         0.000E+00
          568       1       0        0.000E+00         0.000E+00
          575       1       0        0.000E+00         0.000E+00
          576       1       0        0.000E+00         0.000E+00
          590       1       0        0.000E+00         0.000E+00
          591       1       0        0.000E+00         0.000E+00
          598       1       0        0.000E+00         0.000E+00
          599       1       0        0.000E+00         0.000E+00
          613       1       0        0.000E+00         0.000E+00
          614       1       0        0.000E+00         0.000E+00
          621       1       0        0.000E+00         0.000E+00
          622       1       0        0.000E+00         0.000E+00
          636       1       0        0.000E+00         0.000E+00
          637       1       0        0.000E+00         0.000E+00
          644       1       0        0.000E+00         0.000E+00
          645       1       0        0.000E+00         0.000E+00
          659       1       0        0.000E+00         0.000E+00
          660       1       0        0.000E+00         0.000E+00
          667       1       0        0.000E+00         0.000E+00
          668       1       0        0.000E+00         0.000E+00
          682       1       0        0.000E+00         0.000E+00
          683       1       0        0.000E+00         0.000E+00
          690       1       0        0.000E+00         0.000E+00
          691       1       0        0.000E+00         0.000E+00
          705       1       0        0.000E+00         0.000E+00


     NUM OF NODES WITH JOINT LOADS     0


     INCREMENT NO:  1 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5931610E-02
     MAXIMUM ERROR:         0.2103689E+01
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2979151E-02
     MAXIMUM ERROR:         0.4742743E+00
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1478069E-02
     MAXIMUM ERROR:         0.2903182E+00
     OCCURRED @ ELEMENT NO:   182


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.7283240E-03
     MAXIMUM ERROR:         0.2859836E+00
     OCCURRED @ ELEMENT NO:   182


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.3550983E-03
     MAXIMUM ERROR:         0.2786503E+00
     OCCURRED @ ELEMENT NO:   182


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1753299E-03
     MAXIMUM ERROR:         0.2710401E+00
     OCCURRED @ ELEMENT NO:   178


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.8570225E-04
     MAXIMUM ERROR:         0.2601447E+00
     OCCURRED @ ELEMENT NO:   177


     ITERATION NO:           8
     CUMULATIVE ERROR:      0.4282096E-04
     MAXIMUM ERROR:         0.2493680E+00
     OCCURRED @ ELEMENT NO:   182


     ITERATION NO:           9
     CUMULATIVE ERROR:      0.2067276E-04
     MAXIMUM ERROR:         0.2316552E+00
     OCCURRED @ ELEMENT NO:   182


     ITERATION NO:          10
     CUMULATIVE ERROR:      0.1019100E-04
     MAXIMUM ERROR:         0.2099333E+00
     OCCURRED @ ELEMENT NO:   176


     ITERATION NO:          11
     CUMULATIVE ERROR:      0.4490937E-05
     MAXIMUM ERROR:         0.1839859E+00
     OCCURRED @ ELEMENT NO:   182


     ITERATION NO:          12
     CUMULATIVE ERROR:      0.2240218E-05
     MAXIMUM ERROR:         0.1539053E+00
     OCCURRED @ ELEMENT NO:   181


     ITERATION NO:          13
     CUMULATIVE ERROR:      0.1157266E-05
     MAXIMUM ERROR:         0.1348937E+00
     OCCURRED @ ELEMENT NO:   182


     ITERATION NO:          14
     CUMULATIVE ERROR:      0.4914847E-06
     MAXIMUM ERROR:         0.1091693E+00
     OCCURRED @ ELEMENT NO:   182


     ITERATION NO:          15
     CUMULATIVE ERROR:      0.3792186E-06
     MAXIMUM ERROR:         0.9364751E-01
     OCCURRED @ ELEMENT NO:   176


     ITERATION NO:          16
     CUMULATIVE ERROR:      0.1378663E-06
     MAXIMUM ERROR:         0.6141790E-01
     OCCURRED @ ELEMENT NO:   179


     ITERATION NO:          17
     CUMULATIVE ERROR:      0.8212115E-07
     MAXIMUM ERROR:         0.5759730E-01
     OCCURRED @ ELEMENT NO:   181


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:  18
     CUMULATIVE ERROR:        0.2648915E-07
     MAX. INDIVIDUAL ERROR:   0.3679347E-01
     OCCURRED @ ELEMENT NO:     182
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9437503E-04
     MAXIMUM ERROR:         0.2024710E+00
     OCCURRED @ ELEMENT NO:   118


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4641211E-04
     MAXIMUM ERROR:         0.1316579E+00
     OCCURRED @ ELEMENT NO:   176


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2256553E-04
     MAXIMUM ERROR:         0.8132690E-01
     OCCURRED @ ELEMENT NO:     7


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1138073E-04
     MAXIMUM ERROR:         0.6580132E-01
     OCCURRED @ ELEMENT NO:   176


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.5479962E-05
     MAX. INDIVIDUAL ERROR:   0.4651077E-01
     OCCURRED @ ELEMENT NO:       5
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1049056E-03
     MAXIMUM ERROR:         0.1786571E+00
     OCCURRED @ ELEMENT NO:    11


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5124387E-04
     MAXIMUM ERROR:         0.1509859E+00
     OCCURRED @ ELEMENT NO:    11


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2508848E-04
     MAXIMUM ERROR:         0.1244857E+00
     OCCURRED @ ELEMENT NO:    10


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1269595E-04
     MAXIMUM ERROR:         0.9953007E-01
     OCCURRED @ ELEMENT NO:    10


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.6532637E-05
     MAXIMUM ERROR:         0.7737184E-01
     OCCURRED @ ELEMENT NO:     8


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2726420E-05
     MAXIMUM ERROR:         0.5870221E-01
     OCCURRED @ ELEMENT NO:    10


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.1878658E-05
     MAXIMUM ERROR:         0.7090475E-01
     OCCURRED @ ELEMENT NO:   181


   ###################################  
     DUE TO INCREASE IN ERROR,          
     NEXT LOAD INCREMENT INITIATED !..  
   ###################################  

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4816486E-04
     MAXIMUM ERROR:         0.1553065E+00
     OCCURRED @ ELEMENT NO:    22


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2526190E-04
     MAXIMUM ERROR:         0.1287028E+00
     OCCURRED @ ELEMENT NO:    22


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1341600E-04
     MAXIMUM ERROR:         0.1033999E+00
     OCCURRED @ ELEMENT NO:    22


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6146231E-05
     MAXIMUM ERROR:         0.8072703E-01
     OCCURRED @ ELEMENT NO:    22


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2754554E-05
     MAXIMUM ERROR:         0.6147134E-01
     OCCURRED @ ELEMENT NO:    22


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1945851E-05
     MAXIMUM ERROR:         0.5908993E-01
     OCCURRED @ ELEMENT NO:   181


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.7820066E-06
     MAX. INDIVIDUAL ERROR:   0.3363596E-01
     OCCURRED @ ELEMENT NO:      22
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2668140E-04
     MAXIMUM ERROR:         0.1354417E+00
     OCCURRED @ ELEMENT NO:    42


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1368940E-04
     MAXIMUM ERROR:         0.1096620E+00
     OCCURRED @ ELEMENT NO:    42


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1006807E-04
     MAXIMUM ERROR:         0.1264420E+00
     OCCURRED @ ELEMENT NO:   177


   ###################################  
     DUE TO INCREASE IN ERROR,          
     NEXT LOAD INCREMENT INITIATED !..  
   ###################################  


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3 
    --------  -----------------  -----------------  -------------  -------------  -------------
         1       0.4914715E+04     0.4914715E+04    0.1368193E+02  0.9121279E+01  0.9121279E+01
         2       0.4914715E+04     0.4914715E+04    0.1368193E+02  0.9121281E+01  0.9121280E+01
         3       0.4914715E+04     0.4914715E+04    0.1368193E+02  0.9121280E+01  0.9121279E+01
         4       0.4914715E+04     0.4914715E+04    0.1368193E+02  0.9121280E+01  0.9121280E+01
         5       0.4914715E+04     0.4914715E+04    0.1368193E+02  0.9121281E+01  0.9121280E+01
         6       0.4914714E+04     0.4914714E+04    0.1368192E+02  0.9121282E+01  0.9121280E+01
         7       0.4914714E+04     0.4914714E+04    0.1368192E+02  0.9121284E+01  0.9121281E+01
         8       0.4923795E+04     0.4923795E+04    0.1246357E+02  0.8309041E+01  0.8309041E+01
         9       0.4923796E+04     0.4923796E+04    0.1246358E+02  0.8309040E+01  0.8309038E+01
        10       0.4923796E+04     0.4923796E+04    0.1246358E+02  0.8309037E+01  0.8309036E+01
        11       0.4923797E+04     0.4923797E+04    0.1246358E+02  0.8309038E+01  0.8309038E+01
        12       0.4923798E+04     0.4923798E+04    0.1246358E+02  0.8309042E+01  0.8309040E+01
        13       0.4923800E+04     0.4923800E+04    0.1246357E+02  0.8309046E+01  0.8309041E+01
        14       0.4923802E+04     0.4923802E+04    0.1246356E+02  0.8309052E+01  0.8309044E+01
        15       0.4972661E+04     0.4972661E+04    0.1125275E+02  0.7501794E+01  0.7501794E+01
        16       0.4972660E+04     0.4972660E+04    0.1125274E+02  0.7501801E+01  0.7501799E+01
        17       0.4972660E+04     0.4972660E+04    0.1125275E+02  0.7501801E+01  0.7501801E+01
        18       0.4972659E+04     0.4972659E+04    0.1125274E+02  0.7501800E+01  0.7501799E+01
        19       0.4972660E+04     0.4972660E+04    0.1125273E+02  0.7501801E+01  0.7501797E+01
        20       0.4972661E+04     0.4972661E+04    0.1125272E+02  0.7501809E+01  0.7501799E+01
        21       0.4972662E+04     0.4972662E+04    0.1125269E+02  0.7501813E+01  0.7501798E+01
        22       0.5026329E+04     0.5026329E+04    0.1003948E+02  0.6692941E+01  0.6692941E+01
        23       0.5026328E+04     0.5026328E+04    0.1003949E+02  0.6692941E+01  0.6692938E+01
        24       0.5026328E+04     0.5026328E+04    0.1003948E+02  0.6692933E+01  0.6692933E+01
        25       0.5026328E+04     0.5026328E+04    0.1003948E+02  0.6692930E+01  0.6692929E+01
        26       0.5026326E+04     0.5026326E+04    0.1003946E+02  0.6692937E+01  0.6692929E+01
        27       0.5026326E+04     0.5026326E+04    0.1003942E+02  0.6692940E+01  0.6692923E+01
        28       0.5026326E+04     0.5026326E+04    0.1003936E+02  0.6692943E+01  0.6692915E+01
        29       0.5609948E+04     0.5609948E+04    0.8821478E+01  0.5880793E+01  0.5880792E+01
        30       0.5609972E+04     0.5609972E+04    0.8821480E+01  0.5880824E+01  0.5880817E+01
        31       0.5609925E+04     0.5609925E+04    0.8821457E+01  0.5880833E+01  0.5880822E+01
        32       0.5609846E+04     0.5609846E+04    0.8821400E+01  0.5880822E+01  0.5880807E+01
        33       0.5609757E+04     0.5609757E+04    0.8821376E+01  0.5880830E+01  0.5880812E+01
        34       0.5609540E+04     0.5609540E+04    0.8821273E+01  0.5880844E+01  0.5880799E+01
        35       0.5609278E+04     0.5609278E+04    0.8821151E+01  0.5880843E+01  0.5880783E+01
        36       0.6875765E+04     0.6875765E+04    0.7497341E+01  0.4997729E+01  0.4997728E+01
        37       0.6875809E+04     0.6875809E+04    0.7497390E+01  0.4997734E+01  0.4997728E+01
        38       0.6875853E+04     0.6875853E+04    0.7497399E+01  0.4997750E+01  0.4997745E+01
        39       0.6875917E+04     0.6875917E+04    0.7497410E+01  0.4997797E+01  0.4997777E+01
        40       0.6875992E+04     0.6875992E+04    0.7497418E+01  0.4997969E+01  0.4997887E+01
        41       0.6876115E+04     0.6876115E+04    0.7497434E+01  0.4998286E+01  0.4998113E+01
        42       0.6876172E+04     0.6876172E+04    0.7497454E+01  0.4998571E+01  0.4998358E+01
        43       0.9652587E+04     0.9652587E+04    0.6436679E+01  0.4288712E+01  0.4288711E+01
        44       0.9652718E+04     0.9652718E+04    0.6436718E+01  0.4288829E+01  0.4288804E+01
        45       0.9652640E+04     0.9652640E+04    0.6436583E+01  0.4288874E+01  0.4288814E+01
        46       0.9652826E+04     0.9652826E+04    0.6436436E+01  0.4289002E+01  0.4288879E+01
        47       0.9653677E+04     0.9653677E+04    0.6436061E+01  0.4289430E+01  0.4289081E+01
        48       0.9655485E+04     0.9655485E+04    0.6435421E+01  0.4290271E+01  0.4289552E+01
        49       0.9657308E+04     0.9657308E+04    0.6434747E+01  0.4290947E+01  0.4290068E+01
        50       0.1256201E+05     0.1256201E+05    0.5215175E+01  0.3470488E+01  0.3470487E+01
        51       0.1256191E+05     0.1256191E+05    0.5215165E+01  0.3470413E+01  0.3470400E+01
        52       0.1256222E+05     0.1256222E+05    0.5215104E+01  0.3470519E+01  0.3470453E+01
        53       0.1256326E+05     0.1256326E+05    0.5214628E+01  0.3470846E+01  0.3470540E+01
        54       0.1256699E+05     0.1256699E+05    0.5213435E+01  0.3471833E+01  0.3470932E+01
        55       0.1257706E+05     0.1257706E+05    0.5211329E+01  0.3473884E+01  0.3471925E+01
        56       0.1258978E+05     0.1258978E+05    0.5208540E+01  0.3475784E+01  0.3473064E+01
        57       0.1476393E+05     0.1476393E+05    0.4289484E+01  0.2848651E+01  0.2848645E+01
        58       0.1476390E+05     0.1476390E+05    0.4289249E+01  0.2848703E+01  0.2848643E+01
        59       0.1476400E+05     0.1476400E+05    0.4288891E+01  0.2848844E+01  0.2848679E+01
        60       0.1476423E+05     0.1476423E+05    0.4287979E+01  0.2849033E+01  0.2848620E+01
        61       0.1476793E+05     0.1476793E+05    0.4285749E+01  0.2849937E+01  0.2848719E+01
        62       0.1478804E+05     0.1478804E+05    0.4281625E+01  0.2852824E+01  0.2849692E+01
        63       0.1481958E+05     0.1481958E+05    0.4274206E+01  0.2856253E+01  0.2850818E+01
        64       0.1621957E+05     0.1621957E+05    0.3686188E+01  0.2445219E+01  0.2445218E+01
        65       0.1621851E+05     0.1621851E+05    0.3686230E+01  0.2445178E+01  0.2445158E+01
        66       0.1621615E+05     0.1621615E+05    0.3685902E+01  0.2445016E+01  0.2444984E+01
        67       0.1621060E+05     0.1621060E+05    0.3684933E+01  0.2444745E+01  0.2444575E+01
        68       0.1620451E+05     0.1620451E+05    0.3682517E+01  0.2444752E+01  0.2443941E+01
        69       0.1623077E+05     0.1623077E+05    0.3677208E+01  0.2447634E+01  0.2444221E+01
        70       0.1628450E+05     0.1628450E+05    0.3663277E+01  0.2452136E+01  0.2444065E+01
        71       0.1763607E+05     0.1763607E+05    0.3111792E+01  0.2064194E+01  0.2064192E+01
        72       0.1763473E+05     0.1763473E+05    0.3111744E+01  0.2064052E+01  0.2063998E+01
        73       0.1762592E+05     0.1762592E+05    0.3111687E+01  0.2063716E+01  0.2063509E+01
        74       0.1760134E+05     0.1760134E+05    0.3111083E+01  0.2062608E+01  0.2062089E+01
        75       0.1756186E+05     0.1756186E+05    0.3110196E+01  0.2060844E+01  0.2060144E+01
        76       0.1759545E+05     0.1759545E+05    0.3104760E+01  0.2062101E+01  0.2059530E+01
        77       0.1767941E+05     0.1767941E+05    0.3080565E+01  0.2067065E+01  0.2056057E+01
        78       0.1880676E+05     0.1880676E+05    0.2654611E+01  0.1764641E+01  0.1764640E+01
        79       0.1880118E+05     0.1880118E+05    0.2654486E+01  0.1764429E+01  0.1764325E+01
        80       0.1878049E+05     0.1878049E+05    0.2654699E+01  0.1763956E+01  0.1763544E+01
        81       0.1872331E+05     0.1872331E+05    0.2655483E+01  0.1762624E+01  0.1761226E+01
        82       0.1862778E+05     0.1862778E+05    0.2658439E+01  0.1760264E+01  0.1757333E+01
        83       0.1867139E+05     0.1867139E+05    0.2654371E+01  0.1757464E+01  0.1756879E+01
        84       0.1878320E+05     0.1878320E+05    0.2618218E+01  0.1760987E+01  0.1747968E+01
        85       0.1961109E+05     0.1961109E+05    0.2347232E+01  0.1564821E+01  0.1564797E+01
        86       0.1960514E+05     0.1960514E+05    0.2347167E+01  0.1564593E+01  0.1564509E+01
        87       0.1957427E+05     0.1957427E+05    0.2348113E+01  0.1564410E+01  0.1563823E+01
        88       0.1948743E+05     0.1948743E+05    0.2350539E+01  0.1563552E+01  0.1561690E+01
        89       0.1933420E+05     0.1933420E+05    0.2358494E+01  0.1562303E+01  0.1557735E+01
        90       0.1938868E+05     0.1938868E+05    0.2356117E+01  0.1557119E+01  0.1555580E+01
        91       0.1951694E+05     0.1951694E+05    0.2310005E+01  0.1555853E+01  0.1542261E+01
        92       0.2010895E+05     0.2010895E+05    0.2158623E+01  0.1441185E+01  0.1441161E+01
        93       0.2010198E+05     0.2010198E+05    0.2158330E+01  0.1441632E+01  0.1441507E+01
        94       0.2006567E+05     0.2006567E+05    0.2159737E+01  0.1441621E+01  0.1440912E+01
        95       0.1996093E+05     0.1996093E+05    0.2163304E+01  0.1441464E+01  0.1439684E+01
        96       0.1976794E+05     0.1976794E+05    0.2175466E+01  0.1442388E+01  0.1437185E+01
        97       0.1982799E+05     0.1982799E+05    0.2174571E+01  0.1436204E+01  0.1433152E+01
        98       0.1996382E+05     0.1996382E+05    0.2122235E+01  0.1429970E+01  0.1416686E+01
        99       0.2044285E+05     0.2044285E+05    0.2030668E+01  0.1358135E+01  0.1358059E+01
       100       0.2043331E+05     0.2043331E+05    0.2031362E+01  0.1358252E+01  0.1358021E+01
       101       0.2039416E+05     0.2039416E+05    0.2032853E+01  0.1358288E+01  0.1357567E+01
       102       0.2027925E+05     0.2027925E+05    0.2037810E+01  0.1359282E+01  0.1357782E+01
       103       0.2006106E+05     0.2006106E+05    0.2052524E+01  0.1362345E+01  0.1357150E+01
       104       0.2012404E+05     0.2012404E+05    0.2052694E+01  0.1355515E+01  0.1351428E+01
       105       0.2026231E+05     0.2026231E+05    0.1996544E+01  0.1345118E+01  0.1332479E+01
       106       0.2076224E+05     0.2076224E+05    0.1906583E+01  0.1275232E+01  0.1275221E+01
       107       0.2075278E+05     0.2075278E+05    0.1907298E+01  0.1275373E+01  0.1275270E+01
       108       0.2071069E+05     0.2071069E+05    0.1908757E+01  0.1275782E+01  0.1275293E+01
       109       0.2058948E+05     0.2058948E+05    0.1915472E+01  0.1278688E+01  0.1277636E+01
       110       0.2035479E+05     0.2035479E+05    0.1931849E+01  0.1284222E+01  0.1279717E+01
       111       0.2041489E+05     0.2041489E+05    0.1933592E+01  0.1277140E+01  0.1272053E+01
       112       0.2055206E+05     0.2055206E+05    0.1874105E+01  0.1261838E+01  0.1250299E+01
       113       0.1114749E+05     0.8870838E+04    0.1807822E+01  0.7204501E+00  0.7203822E+00
       114       0.1115263E+05     0.8874932E+04    0.1808246E+01  0.7205072E+00  0.7204643E+00
       115       0.1117463E+05     0.8892438E+04    0.1810354E+01  0.7213279E+00  0.7212302E+00
       116       0.1124132E+05     0.8945505E+04    0.1817309E+01  0.7239018E+00  0.7234370E+00
       117       0.1138764E+05     0.9061938E+04    0.1835919E+01  0.7304788E+00  0.7282869E+00
       118       0.1131470E+05     0.9003902E+04    0.1837479E+01  0.7284786E+00  0.7248828E+00
       119       0.1119830E+05     0.8911271E+04    0.1776791E+01  0.7117479E+00  0.7055114E+00
       120       0.1057757E+05     0.8417310E+04    0.1689513E+01  0.6736518E+00  0.6736371E+00
       121       0.1058258E+05     0.8421301E+04    0.1689717E+01  0.6738213E+00  0.6737714E+00
       122       0.1060477E+05     0.8438957E+04    0.1692153E+01  0.6747029E+00  0.6746773E+00
       123       0.1067454E+05     0.8494475E+04    0.1699169E+01  0.6774043E+00  0.6769890E+00
       124       0.1083438E+05     0.8621678E+04    0.1719952E+01  0.6848559E+00  0.6825237E+00
       125       0.1075294E+05     0.8556866E+04    0.1722575E+01  0.6827284E+00  0.6778900E+00
       126       0.1063321E+05     0.8461586E+04    0.1659305E+01  0.6654643E+00  0.6585441E+00
       127       0.9770133E+04     0.7774778E+04    0.1526767E+01  0.6094588E+00  0.6094340E+00
       128       0.9775986E+04     0.7779437E+04    0.1527294E+01  0.6096759E+00  0.6096165E+00
       129       0.9801201E+04     0.7799502E+04    0.1529459E+01  0.6104239E+00  0.6104054E+00
       130       0.9876462E+04     0.7859392E+04    0.1537050E+01  0.6133956E+00  0.6130710E+00
       131       0.1005785E+05     0.8003733E+04    0.1559951E+01  0.6217815E+00  0.6193942E+00
       132       0.9965310E+04     0.7930094E+04    0.1563905E+01  0.6196277E+00  0.6134698E+00
       133       0.9841674E+04     0.7831708E+04    0.1497229E+01  0.6013474E+00  0.5938158E+00
       134       0.8936481E+04     0.7111384E+04    0.1364517E+01  0.5452067E+00  0.5452004E+00
       135       0.8942537E+04     0.7116203E+04    0.1365166E+01  0.5453997E+00  0.5453274E+00
       136       0.8970880E+04     0.7138757E+04    0.1367664E+01  0.5463180E+00  0.5462520E+00
       137       0.9054422E+04     0.7205237E+04    0.1375242E+01  0.5492871E+00  0.5490453E+00
       138       0.9260552E+04     0.7369269E+04    0.1399379E+01  0.5583167E+00  0.5560936E+00
       139       0.9157817E+04     0.7287516E+04    0.1405363E+01  0.5566733E+00  0.5495977E+00
       140       0.9028948E+04     0.7184966E+04    0.1335558E+01  0.5371095E+00  0.5293260E+00
       141       0.8113940E+04     0.6456830E+04    0.1202668E+01  0.4866002E+00  0.4865898E+00
       142       0.8120026E+04     0.6461673E+04    0.1203306E+01  0.4868250E+00  0.4867803E+00
       143       0.8151667E+04     0.6486853E+04    0.1206147E+01  0.4878525E+00  0.4877039E+00
       144       0.8243966E+04     0.6560301E+04    0.1213634E+01  0.4908094E+00  0.4906653E+00
       145       0.8477178E+04     0.6745884E+04    0.1238652E+01  0.5004376E+00  0.4986912E+00
       146       0.8362309E+04     0.6654474E+04    0.1246645E+01  0.4990659E+00  0.4917762E+00
       147       0.8227830E+04     0.6547460E+04    0.1173964E+01  0.4780680E+00  0.4707377E+00
       148       0.7207115E+04     0.5735206E+04    0.1041092E+01  0.4214863E+00  0.4214703E+00
       149       0.7213917E+04     0.5740618E+04    0.1041681E+01  0.4216583E+00  0.4215801E+00
       150       0.7249685E+04     0.5769082E+04    0.1045030E+01  0.4227779E+00  0.4224939E+00
       151       0.7354735E+04     0.5852678E+04    0.1052492E+01  0.4256723E+00  0.4256223E+00
       152       0.7625550E+04     0.6068184E+04    0.1077495E+01  0.4356891E+00  0.4345247E+00
       153       0.7497635E+04     0.5966393E+04    0.1087736E+01  0.4354437E+00  0.4280780E+00
       154       0.7354981E+04     0.5852874E+04    0.1012488E+01  0.4125723E+00  0.4057289E+00
       155       0.6255292E+04     0.4977774E+04    0.8797182E+00  0.3562562E+00  0.3562551E+00
       156       0.6263033E+04     0.4983934E+04    0.8804054E+00  0.3564524E+00  0.3563466E+00
       157       0.6303895E+04     0.5016450E+04    0.8844320E+00  0.3577156E+00  0.3572547E+00
       158       0.6425106E+04     0.5112907E+04    0.8916311E+00  0.3604287E+00  0.3604142E+00
       159       0.6740984E+04     0.5364273E+04    0.9156659E+00  0.3705116E+00  0.3700688E+00
       160       0.6598452E+04     0.5250850E+04    0.9282953E+00  0.3716949E+00  0.3646540E+00
       161       0.6446084E+04     0.5129601E+04    0.8509369E+00  0.3468345E+00  0.3407763E+00
       162       0.5246897E+04     0.4175323E+04    0.7185621E+00  0.2909493E+00  0.2909453E+00
       163       0.5256710E+04     0.4183132E+04    0.7195080E+00  0.2912267E+00  0.2911149E+00
       164       0.5303609E+04     0.4220453E+04    0.7242827E+00  0.2926893E+00  0.2920362E+00
       165       0.5444163E+04     0.4332302E+04    0.7312285E+00  0.2952115E+00  0.2951621E+00
       166       0.5815891E+04     0.4628111E+04    0.7534763E+00  0.3053645E+00  0.3050125E+00
       167       0.5656781E+04     0.4501497E+04    0.7686061E+00  0.3078998E+00  0.3015995E+00
       168       0.5492257E+04     0.4370574E+04    0.6892677E+00  0.2808830E+00  0.2758807E+00
       169       0.4164880E+04     0.3314287E+04    0.5580778E+00  0.2256639E+00  0.2256617E+00
       170       0.4178423E+04     0.3325064E+04    0.5592540E+00  0.2260741E+00  0.2260275E+00
       171       0.4232618E+04     0.3368190E+04    0.5645129E+00  0.2277661E+00  0.2269631E+00
       172       0.4397306E+04     0.3499244E+04    0.5710602E+00  0.2299469E+00  0.2299086E+00
       173       0.4837792E+04     0.3849770E+04    0.5908594E+00  0.2402727E+00  0.2391464E+00
       174       0.4659405E+04     0.3707815E+04    0.6089515E+00  0.2441294E+00  0.2389841E+00
       175       0.4477974E+04     0.3563438E+04    0.5275918E+00  0.2148308E+00  0.2111019E+00
       176       0.2977125E+04     0.2369106E+04    0.3982644E+00  0.1607257E+00  0.1605384E+00
       177       0.2995739E+04     0.2383919E+04    0.3994565E+00  0.1610873E+00  0.1610514E+00
       178       0.3058148E+04     0.2433583E+04    0.4048844E+00  0.1628196E+00  0.1619172E+00
       179       0.3256250E+04     0.2591226E+04    0.4111700E+00  0.1648291E+00  0.1648226E+00
       180       0.3786837E+04     0.3013451E+04    0.4278364E+00  0.1746631E+00  0.1729292E+00
       181       0.3583634E+04     0.2851749E+04    0.4490039E+00  0.1802073E+00  0.1765691E+00
       182       0.3374964E+04     0.2685695E+04    0.3654500E+00  0.1486340E+00  0.1462697E+00
       183       0.2500000E+06     0.2500000E+06    0.3407642E+00  0.1680636E+00  0.1575090E+00
       184       0.2500000E+06     0.2500000E+06    0.3018936E+00  0.1567550E+00  0.1525036E+00
       185       0.2500000E+06     0.2500000E+06    0.3539136E+00  0.8107162E-01  -.6426818E-02
       186       0.2500000E+06     0.2500000E+06    0.3647285E+00  0.7615311E-01  0.6586458E-01
       187       0.2500000E+06     0.2500000E+06    0.4209579E+00  0.3319544E+00  0.2663525E+00
       188       0.2500000E+06     0.2500000E+06    0.4055150E+00  0.1067795E+00  -.1385877E+00
       189       0.2500000E+06     0.2500000E+06    0.3855939E+00  0.1205064E+00  0.1016563E+00
       190       0.2500000E+06     0.2500000E+06    0.2510646E+00  0.1343367E+00  0.1322803E+00
       191       0.2500000E+06     0.2500000E+06    0.2420186E+00  0.1394713E+00  0.1197880E+00
       192       0.2500000E+06     0.2500000E+06    0.3101636E+00  0.9862414E-01  0.5663999E-01
       193       0.2500000E+06     0.2500000E+06    0.3234178E+00  0.1115612E+00  0.1079506E+00
       194       0.2500000E+06     0.2500000E+06    0.2951197E+00  0.2639850E+00  0.2019919E+00
       195       0.2500000E+06     0.2500000E+06    0.3568241E+00  0.1284476E+00  -.1859236E-01
       196       0.2500000E+06     0.2500000E+06    0.3116470E+00  0.1041112E+00  0.1027242E+00
       197       0.2500000E+06     0.2500000E+06    0.1150469E+00  0.1117173E+00  0.1028627E+00
       198       0.2500000E+06     0.2500000E+06    0.1419100E+00  0.1182986E+00  0.9604087E-01
       199       0.2500000E+06     0.2500000E+06    0.2208072E+00  0.1113464E+00  0.7216647E-01
       200       0.2500000E+06     0.2500000E+06    0.1914054E+00  0.1394035E+00  0.1275840E+00
       201       0.2500000E+06     0.2500000E+06    0.1716571E+00  0.1004034E+00  0.8073903E-01
       202       0.2500000E+06     0.2500000E+06    0.2139019E+00  0.1214305E+00  0.1165300E+00
       203       0.2500000E+06     0.2500000E+06    0.1947711E+00  0.7861395E-01  -.3910902E-02
       204       0.2500000E+06     0.2500000E+06    0.8599915E-01  0.8687273E-01  0.3218490E-01
       205       0.2500000E+06     0.2500000E+06    0.7478837E-01  0.8100862E-01  0.4038202E-01
       206       0.2500000E+06     0.2500000E+06    0.2105373E+00  0.1387451E+00  0.3511027E-01
       207       0.2500000E+06     0.2500000E+06    0.1587998E+00  0.1733135E+00  0.5286450E-01
       208       0.2500000E+06     0.2500000E+06    0.6638940E-01  -.3678009E-02  -.1287458E+00
       209       0.2500000E+06     0.2500000E+06    0.2900328E+00  0.1103585E+00  0.2164146E-01
       210       0.2500000E+06     0.2500000E+06    0.1174832E+00  0.4965873E-01  -.1657372E+00

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5395985E-04
     MAXIMUM ERROR:         0.1066488E+01
     OCCURRED @ ELEMENT NO:   176


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2828880E-04
     MAXIMUM ERROR:         0.4258443E+00
     OCCURRED @ ELEMENT NO:   176


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1724032E-04
     MAXIMUM ERROR:         0.2457771E+00
     OCCURRED @ ELEMENT NO:   176


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1077435E-04
     MAXIMUM ERROR:         0.1555523E+00
     OCCURRED @ ELEMENT NO:   176


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.3859654E-05
     MAXIMUM ERROR:         0.9518733E-01
     OCCURRED @ ELEMENT NO:   176
