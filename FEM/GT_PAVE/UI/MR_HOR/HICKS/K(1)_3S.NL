GEORGIA TECH TEST PIT GRID [HICKS' --> K(0)-1D BASE]                            


     NUM OF ELEMENTS                 140
     NUM OF POINTS                   475
     NUM OF BOUNDARY POINTS           95


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
     INTERNAL FRICTION ANGLE (Degrees)   0.45000E+02
     COHESION                            0.15000E+02
     AT REST STRESS COEFFICIENT, K0      0.00000E+00
     (If Zero, No Values Entered!.)     



     LAYER: BASE                
     MATERIAL TYPE        2

     ELASTIC MODULUS (E2, vertical)      0.53960E+05
     SHEAR MODULUS (G2, vertical)        0.18867E+05
     POISSON RATIO (PR1, radial)         0.43000E+00
     POISSON RATIO (PR2, vertical)       0.10000E+00
     RATIO N (E1/E2)                     0.15000E+00
     RATIO M (G2/E2)                     0.34965E+00
     COEFF. OF THERMAL EXPANSION         0.00000E+00
     BODYFORCE IN R DIRECTION            0.00000E+00
     BODYFORCE IN Z DIRECTION           -0.80400E-01
     INTERNAL FRICTION ANGLE (Degrees)   0.45000E+02
     COHESION                            0.15000E+02
     AT REST STRESS COEFFICIENT, K0      0.00000E+00
     (If Zero, No Values Entered!.)     



     LAYER: BASE                
     MATERIAL TYPE        3

     ELASTIC MODULUS (E2, vertical)      0.38000E+05
     SHEAR MODULUS (G2, vertical)        0.13287E+05
     POISSON RATIO (PR1, radial)         0.43000E+00
     POISSON RATIO (PR2, vertical)       0.10000E+00
     RATIO N (E1/E2)                     0.15000E+00
     RATIO M (G2/E2)                     0.34965E+00
     COEFF. OF THERMAL EXPANSION         0.00000E+00
     BODYFORCE IN R DIRECTION            0.00000E+00
     BODYFORCE IN Z DIRECTION           -0.80400E-01
     INTERNAL FRICTION ANGLE (Degrees)   0.45000E+02
     COHESION                            0.15000E+02
     AT REST STRESS COEFFICIENT, K0      0.00000E+00
     (If Zero, No Values Entered!.)     



     LAYER: BASE                
     MATERIAL TYPE        4

     ELASTIC MODULUS (E2, vertical)      0.31084E+05
     SHEAR MODULUS (G2, vertical)        0.10719E+05
     POISSON RATIO (PR1, radial)         0.45000E+00
     POISSON RATIO (PR2, vertical)       0.10000E+00
     RATIO N (E1/E2)                     0.15000E+00
     RATIO M (G2/E2)                     0.34483E+00
     COEFF. OF THERMAL EXPANSION         0.00000E+00
     BODYFORCE IN R DIRECTION            0.00000E+00
     BODYFORCE IN Z DIRECTION           -0.80400E-01
     INTERNAL FRICTION ANGLE (Degrees)   0.45000E+02
     COHESION                            0.15000E+02
     AT REST STRESS COEFFICIENT, K0      0.00000E+00
     (If Zero, No Values Entered!.)     



     LAYER: SUBGRADE            
     MATERIAL TYPE        5

     MOD OF ELASTICITY              0.30000E+04
     POISSON RATIO                  0.40000E+00
     COEFF. OF THERMAL EXPANSION    0.00000E+00
     BODYFORCE IN R DIRECTION       0.00000E+00
     BODYFORCE IN Z DIRECTION      -0.60700E-01
     INTERNAL FRICTION ANGLE (Degrees)   0.45000E+02
     COHESION                            0.15000E+02
     AT REST STRESS COEFFICIENT, K0      0.00000E+00
     (If Zero, No Values Entered!.)     



     LAYER: SUBGRADE            
     MATERIAL TYPE        6

     MOD OF ELASTICITY              0.60000E+04
     POISSON RATIO                  0.40000E+00
     COEFF. OF THERMAL EXPANSION    0.00000E+00
     BODYFORCE IN R DIRECTION       0.00000E+00
     BODYFORCE IN Z DIRECTION      -0.60700E-01
     INTERNAL FRICTION ANGLE (Degrees)   0.45000E+02
     COHESION                            0.15000E+02
     AT REST STRESS COEFFICIENT, K0      0.00000E+00
     (If Zero, No Values Entered!.)     



     LAYER: SUBGRADE            
     MATERIAL TYPE        7

     MOD OF ELASTICITY              0.15000E+05
     POISSON RATIO                  0.40000E+00
     COEFF. OF THERMAL EXPANSION    0.00000E+00
     BODYFORCE IN R DIRECTION       0.00000E+00
     BODYFORCE IN Z DIRECTION      -0.60700E-01
     INTERNAL FRICTION ANGLE (Degrees)   0.45000E+02
     COHESION                            0.15000E+02
     AT REST STRESS COEFFICIENT, K0      0.00000E+00
     (If Zero, No Values Entered!.)     



     TOTAL NUM OF LAYERS USED IN MESH GENERATION:     20

     TOTAL NUM OF COLUMNS USED IN MESH GENERATION:     7

     NUMBERING OPTION [HORIZONTAL=0; VERTICAL=1]:   0

     INITIAL R-COORDINATES OF THE FIRST NODE:     0.000
     INITIAL Z-COORDINATES OF THE FIRST NODE:     0.000



     ELEMENT MESH LAYER THICKNESSES (bottom to top):

     20.000     10.000      6.000      4.000      2.000      2.000
      2.000      2.000      2.000      0.200      1.300      1.300
      1.300      1.300      1.300      1.300      0.200      1.100
      1.100      1.100


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
          8              6               24   26   49   47   25   40   48   39
          9              6               26   28   51   49   27   41   50   40
         10              6               28   30   53   51   29   42   52   41
         11              6               30   32   55   53   31   43   54   42
         12              6               32   34   57   55   33   44   56   43
         13              6               34   36   59   57   35   45   58   44
         14              6               36   38   61   59   37   46   60   45
         15              6               47   49   72   70   48   63   71   62
         16              6               49   51   74   72   50   64   73   63
         17              6               51   53   76   74   52   65   75   64
         18              6               53   55   78   76   54   66   77   65
         19              6               55   57   80   78   56   67   79   66
         20              6               57   59   82   80   58   68   81   67
         21              6               59   61   84   82   60   69   83   68
         22              6               70   72   95   93   71   86   94   85
         23              6               72   74   97   95   73   87   96   86
         24              6               74   76   99   97   75   88   98   87
         25              6               76   78  101   99   77   89  100   88
         26              6               78   80  103  101   79   90  102   89
         27              6               80   82  105  103   81   91  104   90
         28              6               82   84  107  105   83   92  106   91
         29              6               93   95  118  116   94  109  117  108
         30              6               95   97  120  118   96  110  119  109
         31              6               97   99  122  120   98  111  121  110
         32              6               99  101  124  122  100  112  123  111
         33              6              101  103  126  124  102  113  125  112
         34              6              103  105  128  126  104  114  127  113
         35              6              105  107  130  128  106  115  129  114
         36              6              116  118  141  139  117  132  140  131
         37              6              118  120  143  141  119  133  142  132
         38              6              120  122  145  143  121  134  144  133
         39              6              122  124  147  145  123  135  146  134
         40              6              124  126  149  147  125  136  148  135
         41              6              126  128  151  149  127  137  150  136
         42              6              128  130  153  151  129  138  152  137
         43              6              139  141  164  162  140  155  163  154
         44              6              141  143  166  164  142  156  165  155
         45              6              143  145  168  166  144  157  167  156
         46              6              145  147  170  168  146  158  169  157
         47              6              147  149  172  170  148  159  171  158
         48              6              149  151  174  172  150  160  173  159
         49              6              151  153  176  174  152  161  175  160
         50              5              162  164  187  185  163  178  186  177
         51              5              164  166  189  187  165  179  188  178
         52              5              166  168  191  189  167  180  190  179
         53              5              168  170  193  191  169  181  192  180
         54              5              170  172  195  193  171  182  194  181
         55              5              172  174  197  195  173  183  196  182
         56              5              174  176  199  197  175  184  198  183
         57              5              185  187  210  208  186  201  209  200
         58              5              187  189  212  210  188  202  211  201
         59              5              189  191  214  212  190  203  213  202
         60              5              191  193  216  214  192  204  215  203
         61              5              193  195  218  216  194  205  217  204
         62              5              195  197  220  218  196  206  219  205
         63              5              197  199  222  220  198  207  221  206
         64              4              208  210  233  231  209  224  232  223
         65              4              210  212  235  233  211  225  234  224
         66              4              212  214  237  235  213  226  236  225
         67              4              214  216  239  237  215  227  238  226
         68              4              216  218  241  239  217  228  240  227
         69              4              218  220  243  241  219  229  242  228
         70              4              220  222  245  243  221  230  244  229
         71              4              231  233  256  254  232  247  255  246
         72              4              233  235  258  256  234  248  257  247
         73              4              235  237  260  258  236  249  259  248
         74              4              237  239  262  260  238  250  261  249
         75              4              239  241  264  262  240  251  263  250
         76              4              241  243  266  264  242  252  265  251
         77              4              243  245  268  266  244  253  267  252
         78              4              254  256  279  277  255  270  278  269
         79              4              256  258  281  279  257  271  280  270
         80              4              258  260  283  281  259  272  282  271
         81              4              260  262  285  283  261  273  284  272
         82              4              262  264  287  285  263  274  286  273
         83              4              264  266  289  287  265  275  288  274
         84              4              266  268  291  289  267  276  290  275
         85              3              277  279  302  300  278  293  301  292
         86              3              279  281  304  302  280  294  303  293
         87              3              281  283  306  304  282  295  305  294
         88              3              283  285  308  306  284  296  307  295
         89              3              285  287  310  308  286  297  309  296
         90              3              287  289  312  310  288  298  311  297
         91              3              289  291  314  312  290  299  313  298
         92              3              300  302  325  323  301  316  324  315
         93              3              302  304  327  325  303  317  326  316
         94              3              304  306  329  327  305  318  328  317
         95              3              306  308  331  329  307  319  330  318
         96              3              308  310  333  331  309  320  332  319
         97              3              310  312  335  333  311  321  334  320
         98              3              312  314  337  335  313  322  336  321
         99              2              323  325  348  346  324  339  347  338
        100              2              325  327  350  348  326  340  349  339
        101              2              327  329  352  350  328  341  351  340
        102              2              329  331  354  352  330  342  353  341
        103              2              331  333  356  354  332  343  355  342
        104              2              333  335  358  356  334  344  357  343
        105              2              335  337  360  358  336  345  359  344
        106              2              346  348  371  369  347  362  370  361
        107              2              348  350  373  371  349  363  372  362
        108              2              350  352  375  373  351  364  374  363
        109              2              352  354  377  375  353  365  376  364
        110              2              354  356  379  377  355  366  378  365
        111              2              356  358  381  379  357  367  380  366
        112              2              358  360  383  381  359  368  382  367
        113              1              369  371  394  392  370  385  393  384
        114              1              371  373  396  394  372  386  395  385
        115              1              373  375  398  396  374  387  397  386
        116              1              375  377  400  398  376  388  399  387
        117              1              377  379  402  400  378  389  401  388
        118              1              379  381  404  402  380  390  403  389
        119              1              381  383  406  404  382  391  405  390
        120              1              392  394  417  415  393  408  416  407
        121              1              394  396  419  417  395  409  418  408
        122              1              396  398  421  419  397  410  420  409
        123              1              398  400  423  421  399  411  422  410
        124              1              400  402  425  423  401  412  424  411
        125              1              402  404  427  425  403  413  426  412
        126              1              404  406  429  427  405  414  428  413
        127              1              415  417  440  438  416  431  439  430
        128              1              417  419  442  440  418  432  441  431
        129              1              419  421  444  442  420  433  443  432
        130              1              421  423  446  444  422  434  445  433
        131              1              423  425  448  446  424  435  447  434
        132              1              425  427  450  448  426  436  449  435
        133              1              427  429  452  450  428  437  451  436
        134              1              438  440  463  461  439  454  462  453
        135              1              440  442  465  463  441  455  464  454
        136              1              442  444  467  465  443  456  466  455
        137              1              444  446  469  467  445  457  468  456
        138              1              446  448  471  469  447  458  470  457
        139              1              448  450  473  471  449  459  472  458
        140              1              450  452  475  473  451  460  474  459



     NONLINEAR ANALYSIS 

     NO. OF INCREMENTS FOR BODY FORCE LOADING:    5
     NO. OF INCREMENTS FOR EDGE LOADING:         10

     MODULI AVERAGING COEFF. FOR BODY FORCES:  1.00
     MODULI AVERAGING COEFF. FOR SURFACE LOAD: 0.30
     HORIZONTAL TENSION MODIFICATION COEFF:    0.15



     MODEL PARAMETERS FOR LAYER   2

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2649.5000
     K2:     0.7740
     K3:    -0.1150
     K1H:  584.5000
     K2H:    2.9630
     K3H:   -2.3870




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2649.5000
     K2:     0.7740
     K3:    -0.1150
     K1H:  584.5000
     K2H:    2.9630
     K3H:   -2.3870




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2649.5000
     K2:     0.7740
     K3:    -0.1150
     K1H:  584.5000
     K2H:    2.9630
     K3H:   -2.3870




     MODEL PARAMETERS FOR LAYER   5

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 4

     K1:  5900.0000
     K2:     2.5000
     K3:  *********
     K1H:   26.6670
     K2H:    0.1000
     K3H:   10.0000




     MODEL PARAMETERS FOR LAYER   6

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 4

     K1:  5900.0000
     K2:     2.5000
     K3:  *********
     K1H:   26.6670
     K2H:    0.1000
     K3H:   10.0000




     MODEL PARAMETERS FOR LAYER   7

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 4

     K1:  5900.0000
     K2:     2.5000
     K3:  *********
     K1H:   26.6670
     K2H:    0.1000
     K3H:   10.0000



      TEMPERATURE LOAD : 0





      NUMBER OF ELEMENTS WITH EDGE LOADS :  2


      ELEMENT NUMBER :134
                                     UNIFORM LOADS

            EDGE 1             EDGE 2             EDGE 3             EDGE 4

      R - DIR  Z - DIR   R - DIR  Z - DIR   R - DIR  Z - DIR   R - DIR  Z - DIR

         0.00     0.00      0.00     0.00      0.00  -100.00      0.00     0.00


      ELEMENT NUMBER :135
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


     NUM OF NODES WITH JOINT LOADS     0


     INCREMENT NO:  1 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4285968E-01
     MAXIMUM ERROR:         0.9917744E+00
     OCCURRED @ ELEMENT NO:   107


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2050223E-07
     MAX. INDIVIDUAL ERROR:   0.2232455E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5183409E-05
     MAXIMUM ERROR:         0.5979989E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.7290791E-08
     MAX. INDIVIDUAL ERROR:   0.1904133E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3528691E-05
     MAXIMUM ERROR:         0.3062947E+00
     OCCURRED @ ELEMENT NO:   107


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1051352E-07
     MAX. INDIVIDUAL ERROR:   0.1777608E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2834220E-05
     MAXIMUM ERROR:         0.2158499E+00
     OCCURRED @ ELEMENT NO:   107


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3389732E-08
     MAX. INDIVIDUAL ERROR:   0.1081112E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2418857E-05
     MAXIMUM ERROR:         0.1683799E+00
     OCCURRED @ ELEMENT NO:   107
         1       0.1489943E+05     0.1489943E+05
         2       0.1490035E+05     0.1490035E+05
         3       0.1490445E+05     0.1490445E+05
         4       0.1491630E+05     0.1491630E+05
         5       0.1494548E+05     0.1494548E+05
         6       0.1498727E+05     0.1498727E+05
         7       0.1502587E+05     0.1502587E+05
         8       0.5951338E+04     0.5951338E+04
         9       0.5951563E+04     0.5951563E+04
        10       0.5952376E+04     0.5952376E+04
        11       0.5954728E+04     0.5954728E+04
        12       0.5961377E+04     0.5961377E+04
        13       0.5983305E+04     0.5983305E+04
        14       0.6020570E+04     0.6020570E+04
        15       0.5963720E+04     0.5963720E+04
        16       0.5962635E+04     0.5962635E+04
        17       0.5957934E+04     0.5957934E+04
        18       0.5946579E+04     0.5946579E+04
        19       0.5932252E+04     0.5932252E+04
        20       0.5964458E+04     0.5964458E+04
        21       0.6036412E+04     0.6036412E+04
        22       0.6013396E+04     0.6013396E+04
        23       0.6010769E+04     0.6010769E+04
        24       0.5998957E+04     0.5998957E+04
        25       0.5968654E+04     0.5968654E+04
        26       0.5926280E+04     0.5926280E+04
        27       0.5957211E+04     0.5957211E+04
        28       0.6038852E+04     0.6038852E+04
        29       0.6051982E+04     0.6051982E+04
        30       0.6048963E+04     0.6048963E+04
        31       0.6034271E+04     0.6034271E+04
        32       0.5993556E+04     0.5993556E+04
        33       0.5934603E+04     0.5934603E+04
        34       0.5959100E+04     0.5959100E+04
        35       0.6033659E+04     0.6033659E+04
        36       0.6072217E+04     0.6072217E+04
        37       0.6069715E+04     0.6069715E+04
        38       0.6055941E+04     0.6055941E+04
        39       0.6014106E+04     0.6014106E+04
        40       0.5949294E+04     0.5949294E+04
        41       0.5965608E+04     0.5965608E+04
        42       0.6025515E+04     0.6025515E+04
        43       0.6078904E+04     0.6078904E+04
        44       0.6077665E+04     0.6077665E+04
        45       0.6068487E+04     0.6068487E+04
        46       0.6035413E+04     0.6035413E+04
        47       0.5976151E+04     0.5976151E+04
        48       0.5978501E+04     0.5978501E+04
        49       0.6011822E+04     0.6011822E+04
        50       0.3027398E+04     0.3027398E+04
        51       0.3026832E+04     0.3026832E+04
        52       0.3025197E+04     0.3025197E+04
        53       0.3017193E+04     0.3017193E+04
        54       0.2998086E+04     0.2998086E+04
        55       0.2996565E+04     0.2996565E+04
        56       0.3000476E+04     0.3000476E+04
        57       0.3035705E+04     0.3035705E+04
        58       0.3035387E+04     0.3035387E+04
        59       0.3033657E+04     0.3033657E+04
        60       0.3025467E+04     0.3025467E+04
        61       0.3001925E+04     0.3001925E+04
        62       0.2998191E+04     0.2998191E+04
        63       0.2998176E+04     0.2998176E+04
        64       0.2654932E+04     0.3982398E+03
        65       0.2655021E+04     0.3982531E+03
        66       0.2655463E+04     0.3983194E+03
        67       0.2657017E+04     0.3985525E+03
        68       0.2659902E+04     0.3989853E+03
        69       0.2654763E+04     0.3982144E+03
        70       0.2648640E+04     0.3972961E+03
        71       0.2540226E+04     0.3810340E+03
        72       0.2540315E+04     0.3810473E+03
        73       0.2540823E+04     0.3811235E+03
        74       0.2542505E+04     0.3813757E+03
        75       0.2545844E+04     0.3818766E+03
        76       0.2540480E+04     0.3810721E+03
        77       0.2534063E+04     0.3801095E+03
        78       0.2335826E+04     0.3503739E+03
        79       0.2335936E+04     0.3503904E+03
        80       0.2336491E+04     0.3504737E+03
        81       0.2338404E+04     0.3507606E+03
        82       0.2342627E+04     0.3513941E+03
        83       0.2336801E+04     0.3505202E+03
        84       0.2329799E+04     0.3494699E+03
        85       0.2118471E+04     0.3177707E+03
        86       0.2118600E+04     0.3177900E+03
        87       0.2119216E+04     0.3178824E+03
        88       0.2121365E+04     0.3182047E+03
        89       0.2126560E+04     0.3189839E+03
        90       0.2120218E+04     0.3180327E+03
        91       0.2112562E+04     0.3168844E+03
        92       0.1892833E+04     0.2839250E+03
        93       0.1892975E+04     0.2839462E+03
        94       0.1893658E+04     0.2840487E+03
        95       0.1896064E+04     0.2844096E+03
        96       0.1902359E+04     0.2853538E+03
        97       0.1895410E+04     0.2843115E+03
        98       0.1886967E+04     0.2830451E+03
        99       0.1652242E+04     0.2478363E+03
       100       0.1652386E+04     0.2478578E+03
       101       0.1653147E+04     0.2479721E+03
       102       0.1655845E+04     0.2483768E+03
       103       0.1663424E+04     0.2495136E+03
       104       0.1655716E+04     0.2483575E+03
       105       0.1646321E+04     0.2469482E+03
       106       0.1391737E+04     0.2087605E+03
       107       0.1391886E+04     0.2087829E+03
       108       0.1392715E+04     0.2089073E+03
       109       0.1395764E+04     0.2093645E+03
       110       0.1404973E+04     0.2107460E+03
       111       0.1396281E+04     0.2094422E+03
       112       0.1385638E+04     0.2078458E+03
       113       0.2500000E+06     0.2500000E+06
       114       0.2500000E+06     0.2500000E+06
       115       0.2500000E+06     0.2500000E+06
       116       0.2500000E+06     0.2500000E+06
       117       0.2500000E+06     0.2500000E+06
       118       0.2500000E+06     0.2500000E+06
       119       0.2500000E+06     0.2500000E+06
       120       0.2500000E+06     0.2500000E+06
       121       0.2500000E+06     0.2500000E+06
       122       0.2500000E+06     0.2500000E+06
       123       0.2500000E+06     0.2500000E+06
       124       0.2500000E+06     0.2500000E+06
       125       0.2500000E+06     0.2500000E+06
       126       0.2500000E+06     0.2500000E+06
       127       0.2500000E+06     0.2500000E+06
       128       0.2500000E+06     0.2500000E+06
       129       0.2500000E+06     0.2500000E+06
       130       0.2500000E+06     0.2500000E+06
       131       0.2500000E+06     0.2500000E+06
       132       0.2500000E+06     0.2500000E+06
       133       0.2500000E+06     0.2500000E+06
       134       0.2500000E+06     0.2500000E+06
       135       0.2500000E+06     0.2500000E+06
       136       0.2500000E+06     0.2500000E+06
       137       0.2500000E+06     0.2500000E+06
       138       0.2500000E+06     0.2500000E+06
       139       0.2500000E+06     0.2500000E+06
       140       0.2500000E+06     0.2500000E+06


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1142798E-08
     MAX. INDIVIDUAL ERROR:   0.6814295E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1024265E-02
     MAXIMUM ERROR:         0.5289618E+00
     OCCURRED @ ELEMENT NO:    54


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4846716E-03
     MAXIMUM ERROR:         0.3041700E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2287841E-03
     MAXIMUM ERROR:         0.2004497E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1076165E-03
     MAXIMUM ERROR:         0.1408425E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5082416E-04
     MAXIMUM ERROR:         0.1023732E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2387650E-04
     MAXIMUM ERROR:         0.7709301E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.1129740E-04
     MAXIMUM ERROR:         0.5887508E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.5462246E-05
     MAX. INDIVIDUAL ERROR:   0.4512005E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5809926E-04
     MAXIMUM ERROR:         0.1886310E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3229717E-04
     MAXIMUM ERROR:         0.1314900E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1707733E-04
     MAXIMUM ERROR:         0.9398242E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.9443611E-05
     MAXIMUM ERROR:         0.6951667E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.4964553E-05
     MAXIMUM ERROR:         0.5172113E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.2647027E-05
     MAX. INDIVIDUAL ERROR:   0.3910991E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8518732E-04
     MAXIMUM ERROR:         0.1897215E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3456615E-04
     MAXIMUM ERROR:         0.1586458E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1388407E-04
     MAXIMUM ERROR:         0.1334850E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.5996243E-05
     MAXIMUM ERROR:         0.1087777E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2390899E-05
     MAXIMUM ERROR:         0.8264213E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1051328E-05
     MAXIMUM ERROR:         0.6018822E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.5236247E-06
     MAX. INDIVIDUAL ERROR:   0.4306673E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5159046E-04
     MAXIMUM ERROR:         0.1786814E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1803911E-04
     MAXIMUM ERROR:         0.1432377E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6151817E-05
     MAXIMUM ERROR:         0.1093109E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2383407E-05
     MAXIMUM ERROR:         0.7773492E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.9746925E-06
     MAXIMUM ERROR:         0.5533555E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.4788396E-06
     MAX. INDIVIDUAL ERROR:   0.4205596E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3329196E-04
     MAXIMUM ERROR:         0.1573184E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1095300E-04
     MAXIMUM ERROR:         0.1284698E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3823935E-05
     MAXIMUM ERROR:         0.9435975E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1513023E-05
     MAXIMUM ERROR:         0.6676601E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.6803097E-06
     MAX. INDIVIDUAL ERROR:   0.4946643E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2248154E-04
     MAXIMUM ERROR:         0.1362921E+00
     OCCURRED @ ELEMENT NO:    39


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7917696E-05
     MAXIMUM ERROR:         0.1052591E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2840080E-05
     MAXIMUM ERROR:         0.7714204E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1237243E-05
     MAXIMUM ERROR:         0.6217770E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.5666960E-06
     MAX. INDIVIDUAL ERROR:   0.4506109E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1653498E-04
     MAXIMUM ERROR:         0.1261528E+00
     OCCURRED @ ELEMENT NO:    31


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.6090119E-05
     MAXIMUM ERROR:         0.1212400E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2265296E-05
     MAXIMUM ERROR:         0.9613167E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.9356885E-06
     MAXIMUM ERROR:         0.5350929E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4743591E-06
     MAX. INDIVIDUAL ERROR:   0.2830262E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1244428E-04
     MAXIMUM ERROR:         0.1157721E+00
     OCCURRED @ ELEMENT NO:    23


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4516389E-05
     MAXIMUM ERROR:         0.8826092E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1889132E-05
     MAX. INDIVIDUAL ERROR:   0.4914879E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1148484E-04
     MAXIMUM ERROR:         0.1088122E+00
     OCCURRED @ ELEMENT NO:    24


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4368943E-05
     MAXIMUM ERROR:         0.7591064E-01
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1882223E-05
     MAXIMUM ERROR:         0.5578844E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.8606177E-06
     MAX. INDIVIDUAL ERROR:   0.4145274E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8965263E-05
     MAXIMUM ERROR:         0.1037835E+00
     OCCURRED @ ELEMENT NO:    16


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3507111E-05
     MAXIMUM ERROR:         0.6388683E-01
     OCCURRED @ ELEMENT NO:    17


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1558672E-05
     MAX. INDIVIDUAL ERROR:   0.4455347E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2415856E+05     0.2415856E+05    0.4588139E+01  0.2500355E+01  0.2500109E+01  0.9916761E+02  -.1163922E+02  0.4033326E+00  0.4033326E+00  0.4000000E+00  0.4000000E+00
         2       0.2422280E+05     0.2422280E+05    0.4579359E+01  0.2499385E+01  0.2497160E+01  0.9910831E+02  -.1164097E+02  0.4032830E+00  0.4032830E+00  0.4000000E+00  0.4000000E+00
         3       0.2451792E+05     0.2451792E+05    0.4544548E+01  0.2498968E+01  0.2488396E+01  0.9886763E+02  -.1164805E+02  0.4031343E+00  0.4031343E+00  0.4000000E+00  0.4000000E+00
         4       0.2544522E+05     0.2544522E+05    0.4441541E+01  0.2502669E+01  0.2467478E+01  0.9816952E+02  -.1166860E+02  0.4026805E+00  0.4026805E+00  0.4000000E+00  0.4000000E+00
         5       0.2794640E+05     0.2794640E+05    0.4176952E+01  0.2508687E+01  0.2423633E+01  0.9643933E+02  -.1171953E+02  0.4017613E+00  0.4017613E+00  0.4000000E+00  0.4000000E+00
         6       0.3185439E+05     0.3185439E+05    0.3812485E+01  0.2548876E+01  0.2406114E+01  0.9433978E+02  -.1178134E+02  0.4006930E+00  0.4006930E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3522754E+01  0.2540612E+01  0.2390857E+01  0.9291643E+02  -.1182324E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1362999E+05     0.1362999E+05    0.4682117E+01  0.1982064E+01  0.1981231E+01  0.9971300E+02  -.1162317E+02  0.4118003E+00  0.4118003E+00  0.4000000E+00  0.4000000E+00
         9       0.1376949E+05     0.1376949E+05    0.4655510E+01  0.1971711E+01  0.1965451E+01  0.9950898E+02  -.1162917E+02  0.4119538E+00  0.4119538E+00  0.4000001E+00  0.4000001E+00
        10       0.1448004E+05     0.1448004E+05    0.4565916E+01  0.1968477E+01  0.1938704E+01  0.9876905E+02  -.1165095E+02  0.4104655E+00  0.4104655E+00  0.4000001E+00  0.4000001E+00
        11       0.1655098E+05     0.1655098E+05    0.4304822E+01  0.1933463E+01  0.1855903E+01  0.9672674E+02  -.1171107E+02  0.4081915E+00  0.4081915E+00  0.4000000E+00  0.4000000E+00
        12       0.2208179E+05     0.2208179E+05    0.3694543E+01  0.1899519E+01  0.1721770E+01  0.9242797E+02  -.1183762E+02  0.4044984E+00  0.4044984E+00  0.4000000E+00  0.4000000E+00
        13       0.3070730E+05     0.3070730E+05    0.2938228E+01  0.2052862E+01  0.1726070E+01  0.8865636E+02  -.1194864E+02  0.4011513E+00  0.4011513E+00  0.4000000E+00  0.4000000E+00
        14       0.3383600E+05     0.3383600E+05    0.2522705E+01  0.2039356E+01  0.1765902E+01  0.8709126E+02  -.1199471E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.7621577E+04     0.7621577E+04    0.5212994E+01  0.2178693E+01  0.2177936E+01  0.1028030E+03  -.1153220E+02  0.4110815E+00  0.4110815E+00  0.3999999E+00  0.3999999E+00
        16       0.7719657E+04     0.7719657E+04    0.5208178E+01  0.2173864E+01  0.2172735E+01  0.1026539E+03  -.1153659E+02  0.4151683E+00  0.4151683E+00  0.4000000E+00  0.4000000E+00
        17       0.8408583E+04     0.8408583E+04    0.5071436E+01  0.2112836E+01  0.2094283E+01  0.1013610E+03  -.1157465E+02  0.4137248E+00  0.4137248E+00  0.4000000E+00  0.4000000E+00
        18       0.1107129E+05     0.1107129E+05    0.4573456E+01  0.1898642E+01  0.1824036E+01  0.9724246E+02  -.1169589E+02  0.4094871E+00  0.4094871E+00  0.4000000E+00  0.4000000E+00
        19       0.1848352E+05     0.1848352E+05    0.3619118E+01  0.1654637E+01  0.1490444E+01  0.9027574E+02  -.1190097E+02  0.4056018E+00  0.4056018E+00  0.4000000E+00  0.4000000E+00
        20       0.3050180E+05     0.3050180E+05    0.2477701E+01  0.1764473E+01  0.1400487E+01  0.8528649E+02  -.1204784E+02  0.4012552E+00  0.4012552E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2003174E+01  0.1702632E+01  0.1426406E+01  0.8407927E+02  -.1208338E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.5921212E+04     0.5921212E+04    0.5809816E+01  0.2292155E+01  0.2291596E+01  0.1062773E+03  -.1142993E+02  0.4020932E+00  0.4020932E+00  0.4000000E+00  0.4000000E+00
        23       0.5937732E+04     0.5937732E+04    0.5766558E+01  0.2302340E+01  0.2296500E+01  0.1058569E+03  -.1144231E+02  0.4029379E+00  0.4029379E+00  0.4000000E+00  0.4000000E+00
        24       0.6059970E+04     0.6059970E+04    0.5562703E+01  0.2274252E+01  0.2271891E+01  0.1038712E+03  -.1150076E+02  0.4086469E+00  0.4086469E+00  0.4000001E+00  0.4000001E+00
        25       0.7831116E+04     0.7831116E+04    0.4921513E+01  0.2018965E+01  0.1993885E+01  0.9827148E+02  -.1166560E+02  0.4124940E+00  0.4124940E+00  0.4000000E+00  0.4000000E+00
        26       0.1644341E+05     0.1644341E+05    0.3626091E+01  0.1544573E+01  0.1420103E+01  0.8879771E+02  -.1194448E+02  0.4053610E+00  0.4053610E+00  0.4000000E+00  0.4000000E+00
        27       0.3077579E+05     0.3077579E+05    0.2159624E+01  0.1555167E+01  0.1201328E+01  0.8304612E+02  -.1211379E+02  0.4011383E+00  0.4011383E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1684104E+01  0.1455503E+01  0.1207018E+01  0.8223449E+02  -.1213768E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5875219E+04     0.5875219E+04    0.6445970E+01  0.2258925E+01  0.2257573E+01  0.1099803E+03  -.1132092E+02  0.4005215E+00  0.4005215E+00  0.4000000E+00  0.4000000E+00
        30       0.5877140E+04     0.5877140E+04    0.6385197E+01  0.2263532E+01  0.2261360E+01  0.1093633E+03  -.1133909E+02  0.4005153E+00  0.4005153E+00  0.4000000E+00  0.4000000E+00
        31       0.5895524E+04     0.5895524E+04    0.6086738E+01  0.2271468E+01  0.2258751E+01  0.1065115E+03  -.1142304E+02  0.4010597E+00  0.4010597E+00  0.4000001E+00  0.4000001E+00
        32       0.6404539E+04     0.6404539E+04    0.5149965E+01  0.2104514E+01  0.2093883E+01  0.9884242E+02  -.1164879E+02  0.4177234E+00  0.4177234E+00  0.4000000E+00  0.4000000E+00
        33       0.1552656E+05     0.1552656E+05    0.3630161E+01  0.1485951E+01  0.1402756E+01  0.8777471E+02  -.1197460E+02  0.4048969E+00  0.4048969E+00  0.4000001E+00  0.4000001E+00
        34       0.3125254E+05     0.3125254E+05    0.1933999E+01  0.1410473E+01  0.1075567E+01  0.8167307E+02  -.1215421E+02  0.4009933E+00  0.4009933E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1495257E+01  0.1292493E+01  0.1072098E+01  0.8113953E+02  -.1216992E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5855844E+04     0.5855844E+04    0.7023550E+01  0.2193720E+01  0.2191678E+01  0.1133397E+03  -.1122203E+02  0.4005128E+00  0.4005128E+00  0.4000001E+00  0.4000001E+00
        37       0.5858200E+04     0.5858200E+04    0.6948733E+01  0.2209128E+01  0.2206704E+01  0.1125358E+03  -.1124570E+02  0.4004817E+00  0.4004817E+00  0.4000000E+00  0.4000000E+00
        38       0.5871135E+04     0.5871135E+04    0.6540911E+01  0.2243426E+01  0.2237650E+01  0.1086662E+03  -.1135961E+02  0.4004589E+00  0.4004589E+00  0.4000001E+00  0.4000001E+00
        39       0.6022077E+04     0.6022077E+04    0.5337073E+01  0.2152925E+01  0.2109149E+01  0.9917264E+02  -.1163907E+02  0.4047038E+00  0.4047038E+00  0.4000000E+00  0.4000000E+00
        40       0.1520419E+05     0.1520419E+05    0.3614737E+01  0.1445771E+01  0.1395787E+01  0.8693082E+02  -.1199944E+02  0.4044129E+00  0.4044129E+00  0.4000000E+00  0.4000000E+00
        41       0.3177784E+05     0.3177784E+05    0.1756866E+01  0.1305696E+01  0.9849377E+00  0.8077354E+02  -.1218069E+02  0.4008828E+00  0.4008828E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1371368E+01  0.1178380E+01  0.9812645E+00  0.8041890E+02  -.1219113E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5831812E+04     0.5831812E+04    0.7817436E+01  0.2085621E+01  0.2083593E+01  0.1179564E+03  -.1108613E+02  0.4007500E+00  0.4007500E+00  0.3999999E+00  0.3999999E+00
        44       0.5835210E+04     0.5835210E+04    0.7718752E+01  0.2119613E+01  0.2114389E+01  0.1168320E+03  -.1111923E+02  0.4006865E+00  0.4006865E+00  0.4000001E+00  0.4000001E+00
        45       0.5852129E+04     0.5852129E+04    0.7140347E+01  0.2190671E+01  0.2184056E+01  0.1113153E+03  -.1128163E+02  0.4004668E+00  0.4004668E+00  0.4000000E+00  0.4000000E+00
        46       0.5930746E+04     0.5930746E+04    0.5582549E+01  0.2173921E+01  0.2120152E+01  0.9943222E+02  -.1163143E+02  0.4015782E+00  0.4015782E+00  0.4000000E+00  0.4000000E+00
        47       0.1525861E+05     0.1525861E+05    0.3576401E+01  0.1409071E+01  0.1395002E+01  0.8595094E+02  -.1202828E+02  0.4037437E+00  0.4037437E+00  0.4000000E+00  0.4000000E+00
        48       0.3249458E+05     0.3249458E+05    0.1550630E+01  0.1188633E+01  0.8844294E+00  0.7989181E+02  -.1220665E+02  0.4007795E+00  0.4007795E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1248916E+01  0.1061012E+01  0.8899418E+00  0.7970557E+02  -.1221213E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5795552E+04     0.5795552E+04    0.8978266E+01  0.1851698E+01  0.1844217E+01  0.1246998E+03  -.1088762E+02  0.4013584E+00  0.4013584E+00  0.3999999E+00  0.3999999E+00
        51       0.5801386E+04     0.5801386E+04    0.8832954E+01  0.1937598E+01  0.1925943E+01  0.1229531E+03  -.1093904E+02  0.4011488E+00  0.4011488E+00  0.4000001E+00  0.4000001E+00
        52       0.5827789E+04     0.5827789E+04    0.7976206E+01  0.2104097E+01  0.2097503E+01  0.1146722E+03  -.1118281E+02  0.4006183E+00  0.4006183E+00  0.3999999E+00  0.3999999E+00
        53       0.5905285E+04     0.5905285E+04    0.5850668E+01  0.2198366E+01  0.2127284E+01  0.9918430E+02  -.1163873E+02  0.4008520E+00  0.4008520E+00  0.4000000E+00  0.4000000E+00
        54       0.1593218E+05     0.1593218E+05    0.3493409E+01  0.1403692E+01  0.1383570E+01  0.8481026E+02  -.1206186E+02  0.4032146E+00  0.4032146E+00  0.4000000E+00  0.4000000E+00
        55       0.3337279E+05     0.3337279E+05    0.1307404E+01  0.1048681E+01  0.7669748E+00  0.7901093E+02  -.1223258E+02  0.4006171E+00  0.4006171E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1128217E+01  0.9415112E+00  0.7985188E+00  0.7900206E+02  -.1223284E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5733200E+04     0.5733200E+04    0.1089995E+02  0.1335380E+01  0.1327267E+01  0.1358374E+03  -.1055976E+02  0.4035118E+00  0.4035118E+00  0.4000001E+00  0.4000001E+00
        58       0.5744650E+04     0.5744650E+04    0.1060425E+02  0.1516103E+01  0.1480927E+01  0.1323751E+03  -.1066168E+02  0.4024832E+00  0.4024832E+00  0.3999998E+00  0.3999998E+00
        59       0.5792570E+04     0.5792570E+04    0.9170813E+01  0.1934742E+01  0.1931650E+01  0.1186889E+03  -.1106457E+02  0.4008556E+00  0.4008556E+00  0.4000001E+00  0.4000001E+00
        60       0.5884892E+04     0.5884892E+04    0.6196417E+01  0.2258163E+01  0.2129675E+01  0.9833037E+02  -.1166387E+02  0.4004175E+00  0.4004175E+00  0.4000000E+00  0.4000000E+00
        61       0.1863345E+05     0.1863345E+05    0.3361906E+01  0.1520186E+01  0.1503357E+01  0.8384148E+02  -.1209038E+02  0.4012793E+00  0.4012793E+00  0.4000000E+00  0.4000000E+00
        62       0.3383600E+05     0.3383600E+05    0.9942730E+00  0.8645170E+00  0.6149488E+00  0.7790436E+02  -.1226515E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9930655E+00  0.8158050E+00  0.6988878E+00  0.7821441E+02  -.1225602E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1347878E+05     0.2415422E+04    0.1223737E+02  -.2995238E+01  -.3003859E+01  0.1436169E+03  -.1033075E+02  0.1222802E+00  0.4597714E+00  0.1000001E+00  0.4499160E+00
        65       0.1308587E+05     0.2353797E+04    0.1169824E+02  -.2528847E+01  -.2674606E+01  0.1385558E+03  -.1047974E+02  0.1252273E+00  0.4646048E+00  0.9999996E-01  0.4499260E+00
        66       0.1126265E+05     0.2064719E+04    0.9304110E+01  -.1124026E+01  -.1608219E+01  0.1205170E+03  -.1101075E+02  0.1499365E+00  0.5154159E+00  0.1000003E+00  0.4499936E+00
        67       0.7701974E+04     0.1499092E+04    0.5070253E+01  0.2203687E-01  -.3994082E+00  0.9678351E+02  -.1170940E+02  0.7900220E-01  0.1271549E+01  0.1000007E+00  0.5437560E+00
        68       0.3766625E+04     0.5649938E+03    0.1727073E+01  0.5624230E-01  -.1224706E-01  0.8189208E+02  -.1214776E+02  -.6015092E-01  0.1132984E+01  0.1000009E+00  0.4499961E+00
        69       0.2582901E+04     0.3874351E+03    0.8962256E+00  0.2635718E-01  0.2432036E-01  0.7764767E+02  -.1227271E+02  0.1075195E+00  0.4084958E+00  0.1000013E+00  0.4499929E+00
        70       0.2652870E+04     0.3979305E+03    0.9343600E+00  0.2714719E-01  0.2597567E-01  0.7787225E+02  -.1226610E+02  0.9977753E-01  0.4511997E+00  0.1000012E+00  0.4499933E+00
        71       0.1436847E+05     0.2553745E+04    0.1351338E+02  -.3081754E+01  -.3090396E+01  0.1510234E+03  -.1011273E+02  0.1253363E+00  0.4627904E+00  0.1000001E+00  0.4499469E+00
        72       0.1388491E+05     0.2478465E+04    0.1282926E+02  -.2575881E+01  -.2791400E+01  0.1446575E+03  -.1030012E+02  0.1288490E+00  0.4686569E+00  0.9999997E-01  0.4499553E+00
        73       0.1164375E+05     0.2125168E+04    0.9813245E+01  -.1095894E+01  -.1752457E+01  0.1224487E+03  -.1095389E+02  0.1582757E+00  0.5314738E+00  0.1000001E+00  0.4499981E+00
        74       0.7776450E+04     0.1512894E+04    0.5159972E+01  0.2478996E-01  -.4878466E+00  0.9690312E+02  -.1170588E+02  0.6989496E-01  0.1459481E+01  0.1000004E+00  0.5222946E+00
        75       0.3621638E+04     0.5432457E+03    0.1626827E+01  0.5269191E-01  -.1516000E-01  0.8131677E+02  -.1216470E+02  -.5765475E-01  0.1123642E+01  0.1000001E+00  0.4499997E+00
        76       0.2464671E+04     0.3697006E+03    0.8341518E+00  0.2464696E-01  0.2279041E-01  0.7728578E+02  -.1228336E+02  0.1088554E+00  0.4014582E+00  0.1000008E+00  0.4499958E+00
        77       0.2537925E+04     0.3806887E+03    0.8738463E+00  0.2522928E-01  0.2424571E-01  0.7751955E+02  -.1227648E+02  0.9985243E-01  0.4507974E+00  0.1000011E+00  0.4499941E+00
        78       0.1622347E+05     0.2838680E+04    0.1631644E+02  -.3325920E+01  -.3341428E+01  0.1672868E+03  -.9633979E+01  0.1314380E+00  0.4692117E+00  0.9999996E-01  0.4500164E+00
        79       0.1544038E+05     0.2718547E+04    0.1513630E+02  -.2709173E+01  -.3061003E+01  0.1571023E+03  -.9933783E+01  0.1358403E+00  0.4770944E+00  0.1000002E+00  0.4500159E+00
        80       0.1222458E+05     0.2216885E+04    0.1060322E+02  -.1044785E+01  -.1996916E+01  0.1252035E+03  -.1087280E+02  0.1729339E+00  0.5630130E+00  0.1000005E+00  0.4500002E+00
        81       0.7797602E+04     0.1517523E+04    0.5207187E+01  0.2763309E-01  -.6217281E+00  0.9660974E+02  -.1171452E+02  0.5389580E-01  0.1782593E+01  0.9999958E-01  0.4998091E+00
        82       0.3367502E+04     0.5051254E+03    0.1456282E+01  0.4681344E-01  -.2206207E-01  0.8032810E+02  -.1219380E+02  -.5342279E-01  0.1105123E+01  0.1000006E+00  0.4499973E+00
        83       0.2253406E+04     0.3380109E+03    0.7271924E+00  0.2161679E-01  0.2010325E-01  0.7666214E+02  -.1230172E+02  0.1117550E+00  0.3863307E+00  0.9999987E-01  0.4500007E+00
        84       0.2333215E+04     0.3499823E+03    0.7694799E+00  0.2197753E-01  0.2127999E-01  0.7691125E+02  -.1229439E+02  0.1000236E+00  0.4498720E+00  0.9999956E-01  0.4500024E+00
        85       0.1850079E+05     0.3182823E+04    0.2000720E+02  -.3524134E+01  -.3550837E+01  0.1887050E+03  -.9003486E+01  0.1402280E+00  0.4602743E+00  0.1000003E+00  0.4301009E+00
        86       0.1725217E+05     0.2994350E+04    0.1798707E+02  -.2789328E+01  -.3301354E+01  0.1724924E+03  -.9480742E+01  0.1454751E+00  0.4709816E+00  0.9999994E-01  0.4300809E+00
        87       0.1270516E+05     0.2292458E+04    0.1126670E+02  -.9657217E+00  -.2213866E+01  0.1271270E+03  -.1081617E+02  0.1915099E+00  0.5893383E+00  0.1000006E+00  0.4299920E+00
        88       0.7680682E+04     0.1490596E+04    0.5129742E+01  0.1771626E-01  -.7462852E+00  0.9571052E+02  -.1174099E+02  0.3297039E-01  0.3304600E+01  0.1000005E+00  0.4887575E+00
        89       0.3108296E+04     0.4662444E+03    0.1294167E+01  0.3889554E-01  -.3710892E-01  0.7935396E+02  -.1222248E+02  -.6077741E-01  0.1154175E+01  0.1000002E+00  0.4299992E+00
        90       0.2027891E+04     0.3041837E+03    0.6203115E+00  0.1786363E-01  0.1670047E-01  0.7603875E+02  -.1232007E+02  0.1166175E+00  0.3376040E+00  0.1000010E+00  0.4299944E+00
        91       0.2115742E+04     0.3173614E+03    0.6651633E+00  0.1813700E-01  0.1767905E-01  0.7630325E+02  -.1231228E+02  0.1002623E+00  0.4285204E+00  0.1000001E+00  0.4299993E+00
        92       0.2121252E+05     0.3585663E+04    0.2473396E+02  -.3853664E+01  -.3894053E+01  0.2161490E+03  -.8195609E+01  0.1498086E+00  0.4740072E+00  0.9999983E-01  0.4301878E+00
        93       0.1933330E+05     0.3306652E+04    0.2146766E+02  -.2959038E+01  -.3668898E+01  0.1913475E+03  -.8925699E+01  0.1556389E+00  0.4873692E+00  0.9999973E-01  0.4301422E+00
        94       0.1308915E+05     0.2352699E+04    0.1179982E+02  -.8978132E+00  -.2468501E+01  0.1282232E+03  -.1078390E+02  0.2087654E+00  0.6380361E+00  0.9999939E-01  0.4299755E+00
        95       0.7493177E+04     0.1457315E+04    0.4966511E+01  0.1590188E-01  -.8590294E+00  0.9434921E+02  -.1178106E+02  0.1451359E-01  0.4274390E+01  0.1000005E+00  0.4803874E+00
        96       0.2849335E+04     0.4274002E+03    0.1137193E+01  0.3337633E-01  -.5294051E-01  0.7839509E+02  -.1225071E+02  -.6512994E-01  0.1176079E+01  0.1000005E+00  0.4299979E+00
        97       0.1792530E+04     0.2688795E+03    0.5136492E+00  0.1475029E-01  0.1398281E-01  0.7541644E+02  -.1233839E+02  0.1221840E+00  0.3080695E+00  0.1000004E+00  0.4299977E+00
        98       0.1890362E+04     0.2835544E+03    0.5609299E+00  0.1510436E-01  0.1485739E-01  0.7569572E+02  -.1233017E+02  0.1003280E+00  0.4281428E+00  0.1000010E+00  0.4299943E+00
        99       0.2438184E+05     0.4048350E+04    0.3068005E+02  -.4114013E+01  -.4170191E+01  0.2506784E+03  -.7179159E+01  0.1624343E+00  0.4962123E+00  0.9999992E-01  0.4302707E+00
       100       0.2169060E+05     0.3655294E+04    0.2566109E+02  -.3081078E+01  -.4036104E+01  0.2141605E+03  -.8254147E+01  0.1686809E+00  0.5123636E+00  0.1000002E+00  0.4302013E+00
       101       0.1335901E+05     0.2394970E+04    0.1217526E+02  -.8225556E+00  -.2752884E+01  0.1283031E+03  -.1078155E+02  0.2265976E+00  0.6947588E+00  0.9999998E-01  0.4299642E+00
       102       0.7239201E+04     0.1409983E+04    0.4742940E+01  0.1006089E-01  -.9765104E+00  0.9262568E+02  -.1183180E+02  -.8009345E-02  0.7516135E+01  0.1000008E+00  0.4913769E+00
       103       0.2585312E+04     0.3877968E+03    0.9853297E+00  0.2777403E-01  -.7220366E-01  0.7744600E+02  -.1227864E+02  -.7239979E-01  0.1216199E+01  0.1000009E+00  0.4299956E+00
       104       0.1539854E+04     0.2309781E+03    0.4071421E+00  0.1157236E-01  0.1121289E-01  0.7479470E+02  -.1235669E+02  0.1301919E+00  0.2661165E+00  0.1000011E+00  0.4299941E+00
       105       0.1650434E+04     0.2475651E+03    0.4567924E+00  0.1212181E-01  0.1204967E-01  0.7508876E+02  -.1234803E+02  0.1002167E+00  0.4287679E+00  0.1000013E+00  0.4299929E+00
       106       0.2805911E+05     0.4575853E+04    0.3810598E+02  -.4122223E+01  -.4206883E+01  0.2938559E+03  -.5908134E+01  0.1820662E+00  0.5413111E+00  0.9999990E-01  0.4303459E+00
       107       0.2431139E+05     0.4037394E+04    0.3061222E+02  -.3044946E+01  -.4277498E+01  0.2414387E+03  -.7451151E+01  0.1877419E+00  0.5588174E+00  0.1000000E+00  0.4302564E+00
       108       0.1347438E+05     0.2413092E+04    0.1233198E+02  -.7438857E+00  -.3086948E+01  0.1270321E+03  -.1081897E+02  0.2397562E+00  0.7456707E+00  0.1000007E+00  0.4299637E+00
       109       0.6929056E+04     0.1349928E+04    0.4471063E+01  -.9062138E-03  -.1103414E+01  0.9058979E+02  -.1189173E+02  -.3864267E-01  -.9049571E+02  0.1000005E+00  0.2780171E-01
       110       0.2314484E+04     0.3471726E+03    0.8388884E+00  0.2197175E-01  -.9636126E-01  0.7650005E+02  -.1230649E+02  -.8514831E-01  0.1294546E+01  0.1000000E+00  0.4299999E+00
       111       0.1263190E+04     0.1894786E+03    0.3007139E+00  0.8403435E-02  0.8304347E-02  0.7417268E+02  -.1237500E+02  0.1431153E+00  0.1998161E+00  0.1000014E+00  0.4299926E+00
       112       0.1391103E+04     0.2086655E+03    0.3527179E+00  0.9254373E-02  0.9188214E-02  0.7448216E+02  -.1236589E+02  0.9982260E-01  0.4310143E+00  0.9999949E-01  0.4300030E+00
       113       0.2500000E+06     0.2500000E+06    0.4372432E+02  -.1954405E+03  -.1965173E+03  0.3270642E+03  -.4930571E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3638683E+02  -.1512032E+03  -.1717580E+03  0.2807416E+03  -.6294183E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.9509725E+01  -.2900990E+02  -.8710486E+02  0.1174681E+03  -.1110050E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2485354E+02  0.1467357E+01  -.2001712E+02  0.8284277E+02  -.1211978E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1637243E+02  0.4440023E+00  -.9638885E-02  0.7260620E+02  -.1242111E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2201281E+01  0.7795846E+00  0.4711163E+00  0.7520873E+02  -.1234450E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3847040E+00  0.1602159E+00  -.4541069E-02  0.7463588E+02  -.1236137E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.5389213E+02  -.1033844E+03  -.1040006E+03  0.3849796E+03  -.3225701E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4988998E+02  -.8378874E+02  -.9221652E+02  0.3312892E+03  -.4806201E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2010902E+02  -.2740475E+02  -.5029826E+02  0.1107435E+03  -.1129846E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1744222E+02  -.1739145E-01  -.1088214E+02  0.8360670E+02  -.1209729E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.1003684E+02  0.5960823E+00  -.3072296E-01  0.7336578E+02  -.1239876E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1305909E+01  0.5342394E+00  0.2396356E+00  0.7424969E+02  -.1237274E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2761122E+00  0.1049566E+00  -.7013798E-01  0.7403428E+02  -.1237908E+02  0.3500001E+00  0.3500001E+00  0.3500001E+00  0.3500001E+00
       127       0.2500000E+06     0.2500000E+06    0.7701159E+02  0.4088528E+02  0.3868169E+02  0.5110909E+03  0.4866673E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9337508E+02  0.3406852E+02  0.1257105E+02  0.4853962E+03  -.2697136E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3697230E+02  0.9348215E+01  -.2058267E+02  0.8680161E+02  -.1200324E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8093359E+01  0.4392281E+01  -.5125034E+01  0.8030766E+02  -.1219440E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1332198E+01  0.8076063E+00  -.2178323E+01  0.7424805E+02  -.1237278E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2666202E+00  0.1158715E+00  -.6375738E+00  0.7301907E+02  -.1240896E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1393636E+00  0.2483093E-01  -.1871172E+00  0.7323615E+02  -.1240257E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1927475E+03  0.1931174E+03  0.9416829E+02  0.6220338E+03  0.3752519E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1655699E+03  0.1745860E+03  0.9471508E+02  0.6489601E+03  0.4545157E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4104033E+02  0.6941229E+02  -.5513561E+01  0.6592297E+02  -.1261785E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1683250E+01  0.1980354E+02  -.1351259E+02  0.7827029E+02  -.1225438E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5666186E+00  0.1031106E+01  -.1228839E+02  0.7525733E+02  -.1234307E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1058666E+00  -.3036116E+00  -.2190592E+01  0.7167256E+02  -.1244860E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.8353147E-02  -.5924784E-01  -.3049196E+00  0.7237153E+02  -.1242802E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
1



     COMPUTED NODAL POINT DISPLACEMENTS,

     NODE    R-COORD   Z-COORD    R-DIRECTION   Z-DIRECTION


       1       0.000      0.000     0.000E+00     0.000E+00
       2       0.700      0.000     0.000E+00     0.000E+00
       3       1.400      0.000     0.000E+00     0.000E+00
       4       2.975      0.000     0.000E+00     0.000E+00
       5       4.550      0.000     0.000E+00     0.000E+00
       6       7.050      0.000     0.000E+00     0.000E+00
       7       9.550      0.000     0.000E+00     0.000E+00
       8      13.550      0.000     0.000E+00     0.000E+00
       9      17.550      0.000     0.000E+00     0.000E+00
      10      25.050      0.000     0.000E+00     0.000E+00
      11      32.550      0.000     0.000E+00     0.000E+00
      12      42.550      0.000     0.000E+00     0.000E+00
      13      52.550      0.000     0.000E+00     0.000E+00
      14      65.050      0.000     0.000E+00     0.000E+00
      15      77.550      0.000     0.000E+00     0.000E+00
      16       0.000     10.000     0.000E+00    -0.861E-03
      17       1.400     10.000     0.193E-04    -0.861E-03
      18       4.550     10.000     0.618E-04    -0.855E-03
      19       9.550     10.000     0.123E-03    -0.835E-03
      20      17.550     10.000     0.194E-03    -0.786E-03
      21      32.550     10.000     0.222E-03    -0.663E-03
      22      52.550     10.000     0.137E-03    -0.546E-03
      23      77.550     10.000     0.000E+00    -0.505E-03
      24       0.000     20.000     0.000E+00    -0.213E-02
      25       0.700     20.000     0.220E-04    -0.213E-02
      26       1.400     20.000     0.439E-04    -0.213E-02
      27       2.975     20.000     0.922E-04    -0.212E-02
      28       4.550     20.000     0.140E-03    -0.210E-02
      29       7.050     20.000     0.210E-03    -0.206E-02
      30       9.550     20.000     0.274E-03    -0.201E-02
      31      13.550     20.000     0.353E-03    -0.189E-02
      32      17.550     20.000     0.409E-03    -0.176E-02
      33      25.050     20.000     0.441E-03    -0.151E-02
      34      32.550     20.000     0.409E-03    -0.130E-02
      35      42.550     20.000     0.326E-03    -0.110E-02
      36      52.550     20.000     0.222E-03    -0.976E-03
      37      65.050     20.000     0.107E-03    -0.910E-03
      38      77.550     20.000     0.000E+00    -0.892E-03
      39       0.000     25.000     0.000E+00    -0.304E-02
      40       1.400     25.000     0.691E-04    -0.304E-02
      41       4.550     25.000     0.219E-03    -0.298E-02
      42       9.550     25.000     0.412E-03    -0.279E-02
      43      17.550     25.000     0.575E-03    -0.236E-02
      44      32.550     25.000     0.507E-03    -0.160E-02
      45      52.550     25.000     0.246E-03    -0.115E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.437E-02
      48       0.700     30.000     0.538E-04    -0.437E-02
      49       1.400     30.000     0.107E-03    -0.436E-02
      50       2.975     30.000     0.224E-03    -0.431E-02
      51       4.550     30.000     0.333E-03    -0.424E-02
      52       7.050     30.000     0.486E-03    -0.406E-02
      53       9.550     30.000     0.611E-03    -0.384E-02
      54      13.550     30.000     0.732E-03    -0.344E-02
      55      17.550     30.000     0.781E-03    -0.303E-02
      56      25.050     30.000     0.732E-03    -0.236E-02
      57      32.550     30.000     0.593E-03    -0.186E-02
      58      42.550     30.000     0.406E-03    -0.149E-02
      59      52.550     30.000     0.254E-03    -0.130E-02
      60      65.050     30.000     0.112E-03    -0.120E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.552E-02
      63       1.400     33.000     0.141E-03    -0.550E-02
      64       4.550     33.000     0.440E-03    -0.530E-02
      65       9.550     33.000     0.792E-03    -0.469E-02
      66      17.550     33.000     0.948E-03    -0.352E-02
      67      32.550     33.000     0.635E-03    -0.201E-02
      68      52.550     33.000     0.248E-03    -0.137E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.707E-02
      71       0.700     36.000     0.929E-04    -0.706E-02
      72       1.400     36.000     0.185E-03    -0.704E-02
      73       2.975     36.000     0.391E-03    -0.693E-02
      74       4.550     36.000     0.584E-03    -0.675E-02
      75       7.050     36.000     0.838E-03    -0.633E-02
      76       9.550     36.000     0.102E-02    -0.579E-02
      77      13.550     36.000     0.114E-02    -0.485E-02
      78      17.550     36.000     0.113E-02    -0.403E-02
      79      25.050     36.000     0.922E-03    -0.286E-02
      80      32.550     36.000     0.660E-03    -0.212E-02
      81      42.550     36.000     0.404E-03    -0.166E-02
      82      52.550     36.000     0.236E-03    -0.143E-02
      83      65.050     36.000     0.998E-04    -0.134E-02
      84      77.550     36.000     0.000E+00    -0.131E-02
      85       0.000     38.000     0.000E+00    -0.833E-02
      86       1.400     38.000     0.223E-03    -0.829E-02
      87       4.550     38.000     0.688E-03    -0.794E-02
      88       9.550     38.000     0.120E-02    -0.670E-02
      89      17.550     38.000     0.127E-02    -0.441E-02
      90      32.550     38.000     0.664E-03    -0.219E-02
      91      52.550     38.000     0.222E-03    -0.147E-02
      92      77.550     38.000     0.000E+00    -0.135E-02
      93       0.000     40.000     0.000E+00    -0.975E-02
      94       0.700     40.000     0.133E-03    -0.974E-02
      95       1.400     40.000     0.264E-03    -0.970E-02
      96       2.975     40.000     0.553E-03    -0.954E-02
      97       4.550     40.000     0.817E-03    -0.926E-02
      98       7.050     40.000     0.117E-02    -0.862E-02
      99       9.550     40.000     0.142E-02    -0.777E-02
     100      13.550     40.000     0.152E-02    -0.617E-02
     101      17.550     40.000     0.139E-02    -0.481E-02
     102      25.050     40.000     0.101E-02    -0.317E-02
     103      32.550     40.000     0.652E-03    -0.225E-02
     104      42.550     40.000     0.369E-03    -0.173E-02
     105      52.550     40.000     0.206E-03    -0.151E-02
     106      65.050     40.000     0.866E-04    -0.141E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.105E-01
     109       1.400     41.000     0.290E-03    -0.105E-01
     110       4.550     41.000     0.895E-03    -0.998E-02
     111       9.550     41.000     0.153E-02    -0.834E-02
     112      17.550     41.000     0.146E-02    -0.502E-02
     113      32.550     41.000     0.637E-03    -0.227E-02
     114      52.550     41.000     0.197E-03    -0.152E-02
     115      77.550     41.000     0.000E+00    -0.140E-02
     116       0.000     42.000     0.000E+00    -0.113E-01
     117       0.700     42.000     0.161E-03    -0.113E-01
     118       1.400     42.000     0.321E-03    -0.113E-01
     119       2.975     42.000     0.667E-03    -0.111E-01
     120       4.550     42.000     0.983E-03    -0.107E-01
     121       7.050     42.000     0.139E-02    -0.995E-02
     122       9.550     42.000     0.165E-02    -0.893E-02
     123      13.550     42.000     0.173E-02    -0.696E-02
     124      17.550     42.000     0.152E-02    -0.522E-02
     125      25.050     42.000     0.102E-02    -0.331E-02
     126      32.550     42.000     0.618E-03    -0.229E-02
     127      42.550     42.000     0.338E-03    -0.176E-02
     128      52.550     42.000     0.187E-03    -0.154E-02
     129      65.050     42.000     0.786E-04    -0.144E-02
     130      77.550     42.000     0.000E+00    -0.142E-02
     131       0.000     43.000     0.000E+00    -0.122E-01
     132       1.400     43.000     0.355E-03    -0.121E-01
     133       4.550     43.000     0.109E-02    -0.115E-01
     134       9.550     43.000     0.179E-02    -0.954E-02
     135      17.550     43.000     0.158E-02    -0.544E-02
     136      32.550     43.000     0.591E-03    -0.231E-02
     137      52.550     43.000     0.175E-03    -0.155E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.131E-01
     140       0.700     44.000     0.200E-03    -0.131E-01
     141       1.400     44.000     0.398E-03    -0.131E-01
     142       2.975     44.000     0.825E-03    -0.128E-01
     143       4.550     44.000     0.121E-02    -0.124E-01
     144       7.050     44.000     0.167E-02    -0.114E-01
     145       9.550     44.000     0.194E-02    -0.102E-01
     146      13.550     44.000     0.196E-02    -0.781E-02
     147      17.550     44.000     0.162E-02    -0.565E-02
     148      25.050     44.000     0.997E-03    -0.343E-02
     149      32.550     44.000     0.557E-03    -0.232E-02
     150      42.550     44.000     0.298E-03    -0.179E-02
     151      52.550     44.000     0.164E-03    -0.157E-02
     152      65.050     44.000     0.699E-04    -0.147E-02
     153      77.550     44.000     0.000E+00    -0.145E-02
     154       0.000     45.000     0.000E+00    -0.141E-01
     155       1.400     45.000     0.448E-03    -0.141E-01
     156       4.550     45.000     0.135E-02    -0.133E-01
     157       9.550     45.000     0.211E-02    -0.108E-01
     158      17.550     45.000     0.165E-02    -0.587E-02
     159      32.550     45.000     0.514E-03    -0.234E-02
     160      52.550     45.000     0.152E-03    -0.158E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.152E-01
     163       0.700     46.000     0.257E-03    -0.152E-01
     164       1.400     46.000     0.512E-03    -0.151E-01
     165       2.975     46.000     0.106E-02    -0.148E-01
     166       4.550     46.000     0.153E-02    -0.143E-01
     167       7.050     46.000     0.206E-02    -0.130E-01
     168       9.550     46.000     0.231E-02    -0.115E-01
     169      13.550     46.000     0.217E-02    -0.866E-02
     170      17.550     46.000     0.165E-02    -0.607E-02
     171      25.050     46.000     0.910E-03    -0.352E-02
     172      32.550     46.000     0.465E-03    -0.235E-02
     173      42.550     46.000     0.249E-03    -0.181E-02
     174      52.550     46.000     0.140E-03    -0.160E-02
     175      65.050     46.000     0.610E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.165E-01
     178       1.400     47.000     0.595E-03    -0.163E-01
     179       4.550     47.000     0.175E-02    -0.154E-01
     180       9.550     47.000     0.254E-02    -0.122E-01
     181      17.550     47.000     0.163E-02    -0.627E-02
     182      32.550     47.000     0.405E-03    -0.236E-02
     183      52.550     47.000     0.126E-03    -0.161E-02
     184      77.550     47.000     0.000E+00    -0.149E-02
     185       0.000     48.000     0.000E+00    -0.178E-01
     186       0.700     48.000     0.358E-03    -0.178E-01
     187       1.400     48.000     0.706E-03    -0.177E-01
     188       2.975     48.000     0.144E-02    -0.173E-01
     189       4.550     48.000     0.205E-02    -0.165E-01
     190       7.050     48.000     0.265E-02    -0.148E-01
     191       9.550     48.000     0.281E-02    -0.128E-01
     192      13.550     48.000     0.237E-02    -0.946E-02
     193      17.550     48.000     0.156E-02    -0.645E-02
     194      25.050     48.000     0.733E-03    -0.357E-02
     195      32.550     48.000     0.340E-03    -0.237E-02
     196      42.550     48.000     0.194E-03    -0.183E-02
     197      52.550     48.000     0.113E-03    -0.162E-02
     198      65.050     48.000     0.521E-04    -0.152E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.194E-01
     201       1.400     49.000     0.860E-03    -0.192E-01
     202       4.550     49.000     0.243E-02    -0.178E-01
     203       9.550     49.000     0.311E-02    -0.135E-01
     204      17.550     49.000     0.148E-02    -0.660E-02
     205      32.550     49.000     0.278E-03    -0.239E-02
     206      52.550     49.000     0.103E-03    -0.163E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.213E-01
     209       0.700     50.000     0.550E-03    -0.212E-01
     210       1.400     50.000     0.109E-02    -0.211E-01
     211       2.975     50.000     0.216E-02    -0.204E-01
     212       4.550     50.000     0.297E-02    -0.193E-01
     213       7.050     50.000     0.356E-02    -0.169E-01
     214       9.550     50.000     0.347E-02    -0.142E-01
     215      13.550     50.000     0.255E-02    -0.101E-01
     216      17.550     50.000     0.132E-02    -0.673E-02
     217      25.050     50.000     0.400E-03    -0.359E-02
     218      32.550     50.000     0.215E-03    -0.241E-02
     219      42.550     50.000     0.129E-03    -0.185E-02
     220      52.550     50.000     0.924E-04    -0.165E-02
     221      65.050     50.000     0.428E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.214E-01
     224       1.400     50.100     0.108E-02    -0.212E-01
     225       4.550     50.100     0.296E-02    -0.194E-01
     226       9.550     50.100     0.345E-02    -0.143E-01
     227      17.550     50.100     0.132E-02    -0.678E-02
     228      32.550     50.100     0.213E-03    -0.245E-02
     229      52.550     50.100     0.909E-04    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.156E-02
     231       0.000     50.200     0.000E+00    -0.215E-01
     232       0.700     50.200     0.547E-03    -0.214E-01
     233       1.400     50.200     0.108E-02    -0.213E-01
     234       2.975     50.200     0.215E-02    -0.206E-01
     235       4.550     50.200     0.295E-02    -0.194E-01
     236       7.050     50.200     0.352E-02    -0.170E-01
     237       9.550     50.200     0.344E-02    -0.143E-01
     238      13.550     50.200     0.252E-02    -0.102E-01
     239      17.550     50.200     0.132E-02    -0.683E-02
     240      25.050     50.200     0.407E-03    -0.368E-02
     241      32.550     50.200     0.212E-03    -0.248E-02
     242      42.550     50.200     0.125E-03    -0.191E-02
     243      52.550     50.200     0.894E-04    -0.172E-02
     244      65.050     50.200     0.414E-04    -0.162E-02
     245      77.550     50.200     0.000E+00    -0.160E-02
     246       0.000     50.850     0.000E+00    -0.221E-01
     247       1.400     50.850     0.106E-02    -0.219E-01
     248       4.550     50.850     0.288E-02    -0.200E-01
     249       9.550     50.850     0.332E-02    -0.148E-01
     250      17.550     50.850     0.132E-02    -0.718E-02
     251      32.550     50.850     0.204E-03    -0.272E-02
     252      52.550     50.850     0.798E-04    -0.194E-02
     253      77.550     50.850     0.000E+00    -0.182E-02
     254       0.000     51.500     0.000E+00    -0.228E-01
     255       0.700     51.500     0.534E-03    -0.227E-01
     256       1.400     51.500     0.105E-02    -0.225E-01
     257       2.975     51.500     0.208E-02    -0.218E-01
     258       4.550     51.500     0.283E-02    -0.206E-01
     259       7.050     51.500     0.332E-02    -0.180E-01
     260       9.550     51.500     0.322E-02    -0.152E-01
     261      13.550     51.500     0.232E-02    -0.109E-01
     262      17.550     51.500     0.131E-02    -0.752E-02
     263      25.050     51.500     0.437E-03    -0.423E-02
     264      32.550     51.500     0.195E-03    -0.294E-02
     265      42.550     51.500     0.103E-03    -0.235E-02
     266      52.550     51.500     0.707E-04    -0.215E-02
     267      65.050     51.500     0.329E-04    -0.206E-02
     268      77.550     51.500     0.000E+00    -0.205E-02
     269       0.000     52.150     0.000E+00    -0.234E-01
     270       1.400     52.150     0.104E-02    -0.232E-01
     271       4.550     52.150     0.279E-02    -0.212E-01
     272       9.550     52.150     0.312E-02    -0.156E-01
     273      17.550     52.150     0.130E-02    -0.786E-02
     274      32.550     52.150     0.187E-03    -0.316E-02
     275      52.550     52.150     0.617E-04    -0.237E-02
     276      77.550     52.150     0.000E+00    -0.226E-02
     277       0.000     52.800     0.000E+00    -0.241E-01
     278       0.700     52.800     0.530E-03    -0.241E-01
     279       1.400     52.800     0.104E-02    -0.239E-01
     280       2.975     52.800     0.205E-02    -0.231E-01
     281       4.550     52.800     0.276E-02    -0.218E-01
     282       7.050     52.800     0.317E-02    -0.190E-01
     283       9.550     52.800     0.302E-02    -0.160E-01
     284      13.550     52.800     0.215E-02    -0.116E-01
     285      17.550     52.800     0.130E-02    -0.820E-02
     286      25.050     52.800     0.453E-03    -0.475E-02
     287      32.550     52.800     0.180E-03    -0.338E-02
     288      42.550     52.800     0.810E-04    -0.277E-02
     289      52.550     52.800     0.531E-04    -0.257E-02
     290      65.050     52.800     0.245E-04    -0.249E-02
     291      77.550     52.800     0.000E+00    -0.247E-02
     292       0.000     53.450     0.000E+00    -0.249E-01
     293       1.400     53.450     0.104E-02    -0.246E-01
     294       4.550     53.450     0.272E-02    -0.224E-01
     295       9.550     53.450     0.291E-02    -0.164E-01
     296      17.550     53.450     0.128E-02    -0.852E-02
     297      32.550     53.450     0.170E-03    -0.359E-02
     298      52.550     53.450     0.443E-04    -0.277E-02
     299      77.550     53.450     0.000E+00    -0.268E-02
     300       0.000     54.100     0.000E+00    -0.256E-01
     301       0.700     54.100     0.525E-03    -0.255E-01
     302       1.400     54.100     0.103E-02    -0.253E-01
     303       2.975     54.100     0.202E-02    -0.244E-01
     304       4.550     54.100     0.268E-02    -0.230E-01
     305       7.050     54.100     0.301E-02    -0.200E-01
     306       9.550     54.100     0.281E-02    -0.168E-01
     307      13.550     54.100     0.200E-02    -0.123E-01
     308      17.550     54.100     0.126E-02    -0.884E-02
     309      25.050     54.100     0.462E-03    -0.525E-02
     310      32.550     54.100     0.162E-03    -0.379E-02
     311      42.550     54.100     0.610E-04    -0.316E-02
     312      52.550     54.100     0.358E-04    -0.297E-02
     313      65.050     54.100     0.163E-04    -0.290E-02
     314      77.550     54.100     0.000E+00    -0.288E-02
     315       0.000     54.750     0.000E+00    -0.264E-01
     316       1.400     54.750     0.102E-02    -0.261E-01
     317       4.550     54.750     0.265E-02    -0.236E-01
     318       9.550     54.750     0.271E-02    -0.172E-01
     319      17.550     54.750     0.124E-02    -0.915E-02
     320      32.550     54.750     0.152E-03    -0.399E-02
     321      52.550     54.750     0.271E-04    -0.316E-02
     322      77.550     54.750     0.000E+00    -0.307E-02
     323       0.000     55.400     0.000E+00    -0.272E-01
     324       0.700     55.400     0.514E-03    -0.271E-01
     325       1.400     55.400     0.101E-02    -0.269E-01
     326       2.975     55.400     0.197E-02    -0.258E-01
     327       4.550     55.400     0.260E-02    -0.242E-01
     328       7.050     55.400     0.285E-02    -0.210E-01
     329       9.550     55.400     0.261E-02    -0.176E-01
     330      13.550     55.400     0.186E-02    -0.129E-01
     331      17.550     55.400     0.122E-02    -0.945E-02
     332      25.050     55.400     0.477E-03    -0.572E-02
     333      32.550     55.400     0.144E-03    -0.418E-02
     334      42.550     55.400     0.443E-04    -0.353E-02
     335      52.550     55.400     0.185E-04    -0.334E-02
     336      65.050     55.400     0.838E-05    -0.328E-02
     337      77.550     55.400     0.000E+00    -0.326E-02
     338       0.000     56.050     0.000E+00    -0.280E-01
     339       1.400     56.050     0.988E-03    -0.277E-01
     340       4.550     56.050     0.254E-02    -0.249E-01
     341       9.550     56.050     0.251E-02    -0.180E-01
     342      17.550     56.050     0.120E-02    -0.974E-02
     343      32.550     56.050     0.136E-03    -0.436E-02
     344      52.550     56.050     0.959E-05    -0.352E-02
     345      77.550     56.050     0.000E+00    -0.345E-02
     346       0.000     56.700     0.000E+00    -0.289E-01
     347       0.700     56.700     0.488E-03    -0.288E-01
     348       1.400     56.700     0.955E-03    -0.286E-01
     349       2.975     56.700     0.187E-02    -0.274E-01
     350       4.550     56.700     0.247E-02    -0.255E-01
     351       7.050     56.700     0.265E-02    -0.219E-01
     352       9.550     56.700     0.241E-02    -0.184E-01
     353      13.550     56.700     0.176E-02    -0.136E-01
     354      17.550     56.700     0.118E-02    -0.100E-01
     355      25.050     56.700     0.507E-03    -0.616E-02
     356      32.550     56.700     0.131E-03    -0.453E-02
     357      42.550     56.700     0.330E-04    -0.387E-02
     358      52.550     56.700     0.663E-06    -0.369E-02
     359      65.050     56.700     0.671E-06    -0.364E-02
     360      77.550     56.700     0.000E+00    -0.362E-02
     361       0.000     57.350     0.000E+00    -0.298E-01
     362       1.400     57.350     0.914E-03    -0.294E-01
     363       4.550     57.350     0.237E-02    -0.262E-01
     364       9.550     57.350     0.231E-02    -0.187E-01
     365      17.550     57.350     0.117E-02    -0.103E-01
     366      32.550     57.350     0.128E-03    -0.470E-02
     367      52.550     57.350    -0.891E-05    -0.385E-02
     368      77.550     57.350     0.000E+00    -0.379E-02
     369       0.000     58.000     0.000E+00    -0.308E-01
     370       0.700     58.000     0.428E-03    -0.307E-01
     371       1.400     58.000     0.850E-03    -0.303E-01
     372       2.975     58.000     0.167E-02    -0.290E-01
     373       4.550     58.000     0.224E-02    -0.268E-01
     374       7.050     58.000     0.241E-02    -0.228E-01
     375       9.550     58.000     0.222E-02    -0.191E-01
     376      13.550     58.000     0.169E-02    -0.142E-01
     377      17.550     58.000     0.116E-02    -0.106E-01
     378      25.050     58.000     0.567E-03    -0.656E-02
     379      32.550     58.000     0.131E-03    -0.485E-02
     380      42.550     58.000     0.306E-04    -0.418E-02
     381      52.550     58.000    -0.188E-04    -0.400E-02
     382      65.050     58.000    -0.680E-05    -0.396E-02
     383      77.550     58.000     0.000E+00    -0.395E-02
     384       0.000     58.100     0.000E+00    -0.308E-01
     385       1.400     58.100     0.795E-03    -0.304E-01
     386       4.550     58.100     0.209E-02    -0.269E-01
     387       9.550     58.100     0.208E-02    -0.191E-01
     388      17.550     58.100     0.109E-02    -0.106E-01
     389      32.550     58.100     0.122E-03    -0.485E-02
     390      52.550     58.100    -0.188E-04    -0.400E-02
     391      77.550     58.100     0.000E+00    -0.395E-02
     392       0.000     58.200     0.000E+00    -0.309E-01
     393       0.700     58.200     0.376E-03    -0.308E-01
     394       1.400     58.200     0.740E-03    -0.305E-01
     395       2.975     58.200     0.147E-02    -0.291E-01
     396       4.550     58.200     0.195E-02    -0.269E-01
     397       7.050     58.200     0.212E-02    -0.229E-01
     398       9.550     58.200     0.195E-02    -0.191E-01
     399      13.550     58.200     0.148E-02    -0.142E-01
     400      17.550     58.200     0.102E-02    -0.106E-01
     401      25.050     58.200     0.492E-03    -0.655E-02
     402      32.550     58.200     0.113E-03    -0.485E-02
     403      42.550     58.200     0.224E-04    -0.418E-02
     404      52.550     58.200    -0.187E-04    -0.400E-02
     405      65.050     58.200    -0.733E-05    -0.396E-02
     406      77.550     58.200     0.000E+00    -0.395E-02
     407       0.000     58.750     0.000E+00    -0.312E-01
     408       1.400     58.750     0.479E-03    -0.308E-01
     409       4.550     58.750     0.125E-02    -0.271E-01
     410       9.550     58.750     0.123E-02    -0.191E-01
     411      17.550     58.750     0.629E-03    -0.106E-01
     412      32.550     58.750     0.546E-04    -0.484E-02
     413      52.550     58.750    -0.203E-04    -0.400E-02
     414      77.550     58.750     0.000E+00    -0.395E-02
     415       0.000     59.300     0.000E+00    -0.315E-01
     416       0.700     59.300     0.120E-03    -0.314E-01
     417       1.400     59.300     0.238E-03    -0.310E-01
     418       2.975     59.300     0.490E-03    -0.295E-01
     419       4.550     59.300     0.627E-03    -0.272E-01
     420       7.050     59.300     0.617E-03    -0.230E-01
     421       9.550     59.300     0.522E-03    -0.191E-01
     422      13.550     59.300     0.368E-03    -0.142E-01
     423      17.550     59.300     0.236E-03    -0.106E-01
     424      25.050     59.300     0.893E-04    -0.654E-02
     425      32.550     59.300    -0.479E-05    -0.484E-02
     426      42.550     59.300    -0.208E-04    -0.418E-02
     427      52.550     59.300    -0.218E-04    -0.400E-02
     428      65.050     59.300    -0.974E-05    -0.397E-02
     429      77.550     59.300     0.000E+00    -0.395E-02
     430       0.000     59.850     0.000E+00    -0.316E-01
     431       1.400     59.850     0.124E-05    -0.312E-01
     432       4.550     59.850     0.218E-04    -0.273E-01
     433       9.550     59.850    -0.174E-03    -0.191E-01
     434      17.550     59.850    -0.161E-03    -0.106E-01
     435      32.550     59.850    -0.683E-04    -0.484E-02
     436      52.550     59.850    -0.244E-04    -0.400E-02
     437      77.550     59.850     0.000E+00    -0.395E-02
     438       0.000     60.400     0.000E+00    -0.317E-01
     439       0.700     60.400    -0.131E-03    -0.316E-01
     440       1.400     60.400    -0.252E-03    -0.313E-01
     441       2.975     60.400    -0.441E-03    -0.297E-01
     442       4.550     60.400    -0.613E-03    -0.273E-01
     443       7.050     60.400    -0.838E-03    -0.230E-01
     444       9.550     60.400    -0.875E-03    -0.191E-01
     445      13.550     60.400    -0.734E-03    -0.142E-01
     446      17.550     60.400    -0.560E-03    -0.106E-01
     447      25.050     60.400    -0.311E-03    -0.654E-02
     448      32.550     60.400    -0.132E-03    -0.484E-02
     449      42.550     60.400    -0.628E-04    -0.418E-02
     450      52.550     60.400    -0.270E-04    -0.400E-02
     451      65.050     60.400    -0.119E-04    -0.397E-02
     452      77.550     60.400     0.000E+00    -0.395E-02
     453       0.000     60.950     0.000E+00    -0.316E-01
     454       1.400     60.950    -0.515E-03    -0.312E-01
     455       4.550     60.950    -0.134E-02    -0.272E-01
     456       9.550     60.950    -0.160E-02    -0.191E-01
     457      17.550     60.950    -0.954E-03    -0.106E-01
     458      32.550     60.950    -0.189E-03    -0.485E-02
     459      52.550     60.950    -0.280E-04    -0.400E-02
     460      77.550     60.950     0.000E+00    -0.395E-02
     461       0.000     61.500     0.000E+00    -0.315E-01
     462       0.700     61.500    -0.405E-03    -0.314E-01
     463       1.400     61.500    -0.811E-03    -0.311E-01
     464       2.975     61.500    -0.164E-02    -0.297E-01
     465       4.550     61.500    -0.222E-02    -0.271E-01
     466       7.050     61.500    -0.246E-02    -0.228E-01
     467       9.550     61.500    -0.234E-02    -0.191E-01
     468      13.550     61.500    -0.187E-02    -0.141E-01
     469      17.550     61.500    -0.135E-02    -0.106E-01
     470      25.050     61.500    -0.718E-03    -0.656E-02
     471      32.550     61.500    -0.245E-03    -0.485E-02
     472      42.550     61.500    -0.107E-03    -0.418E-02
     473      52.550     61.500    -0.291E-04    -0.400E-02
     474      65.050     61.500    -0.144E-04    -0.397E-02
     475      77.550     61.500     0.000E+00    -0.395E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.516845E-03  EPS TH:0.516845E-03  EPS Z:-.143566E-02  GAMMA RZ:0.429399E-06


 SIGMA R:-.117681E+01  SIGMA TH:-.117681E+01  SIGMA Z:-.918028E+01  SIGMA RZ:0.880071E-03


 SIGMA 1:-.117681E+01  SIGMA 2:-.117681E+01  SIGMA 3:-.918028E+01  ROT. ANGLE: 0.006


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.492385E-03  EPS TH:0.504615E-03  EPS Z:-.139647E-02  GAMMA RZ:0.301876E-03


 SIGMA R:-.125659E+01  SIGMA TH:-.120646E+01  SIGMA Z:-.899916E+01  SIGMA RZ:0.618707E+00


 SIGMA 1:-.120747E+01  SIGMA 2:-.120646E+01  SIGMA 3:-.904829E+01  ROT. ANGLE: 4.540


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.762155E-03  EPS TH:0.777696E-03  EPS Z:-.197140E-02  GAMMA RZ:0.544348E-03


 SIGMA R:-.413774E+00  SIGMA TH:-.350072E+00  SIGMA Z:-.116188E+02  SIGMA RZ:0.111566E+01


 SIGMA 1:-.303770E+00  SIGMA 2:-.350072E+00  SIGMA 3:-.117288E+02  ROT. ANGLE: 5.631


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.793236E-03  EPS TH:0.793236E-03  EPS Z:-.199998E-02  GAMMA RZ:0.347060E-05


 SIGMA R:-.138467E+00  SIGMA TH:-.138467E+00  SIGMA Z:-.115881E+02  SIGMA RZ:0.711314E-02


 SIGMA 1:-.138463E+00  SIGMA 2:-.138467E+00  SIGMA 3:-.115881E+02  ROT. ANGLE: 0.036


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.504615E-03  EPS TH:0.510730E-03  EPS Z:-.142400E-02  GAMMA RZ:0.151732E-03


 SIGMA R:-.128179E+01  SIGMA TH:-.125672E+01  SIGMA Z:-.918735E+01  SIGMA RZ:0.310981E+00


 SIGMA 1:-.126957E+01  SIGMA 2:-.125672E+01  SIGMA 3:-.919956E+01  ROT. ANGLE: 2.249


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.600716E-03  EPS TH:0.614602E-03  EPS Z:-.168394E-02  GAMMA RZ:0.425006E-03


 SIGMA R:-.137941E+01  SIGMA TH:-.132250E+01  SIGMA Z:-.107444E+02  SIGMA RZ:0.871068E+00


 SIGMA 1:-.129908E+01  SIGMA 2:-.132250E+01  SIGMA 3:-.108247E+02  ROT. ANGLE: 5.269


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.777696E-03  EPS TH:0.785466E-03  EPS Z:-.199363E-02  GAMMA RZ:0.274489E-03


 SIGMA R:-.341205E+00  SIGMA TH:-.309354E+00  SIGMA Z:-.117011E+02  SIGMA RZ:0.562576E+00


 SIGMA 1:-.313413E+00  SIGMA 2:-.309354E+00  SIGMA 3:-.117289E+02  ROT. ANGLE: 2.828


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.628487E-03  EPS TH:0.628487E-03  EPS Z:-.171782E-02  GAMMA RZ:0.384421E-05


 SIGMA R:-.120187E+01  SIGMA TH:-.120187E+01  SIGMA Z:-.108196E+02  SIGMA RZ:0.787886E-02


 SIGMA 1:-.120186E+01  SIGMA 2:-.120187E+01  SIGMA 3:-.108196E+02  ROT. ANGLE: 0.047


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.793236E-03  EPS TH:0.793236E-03  EPS Z:-.955555E-03  GAMMA RZ:0.347060E-05


 SIGMA R:0.305189E+01  SIGMA TH:0.305189E+01  SIGMA Z:-.121369E+02  SIGMA RZ:0.159651E-01


 SIGMA 1:0.305191E+01  SIGMA 2:0.305189E+01  SIGMA 3:-.121369E+02  ROT. ANGLE: 0.060


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.762155E-03  EPS TH:0.777696E-03  EPS Z:-.944823E-03  GAMMA RZ:0.236613E-03


 SIGMA R:0.294181E+01  SIGMA TH:0.296743E+01  SIGMA Z:-.120132E+02  SIGMA RZ:0.108844E+01


 SIGMA 1:0.302061E+01  SIGMA 2:0.296743E+01  SIGMA 3:-.120920E+02  ROT. ANGLE: 4.141


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.752604E-03  EPS TH:0.771985E-03  EPS Z:-.952939E-03  GAMMA RZ:0.246213E-03


 SIGMA R:0.290171E+01  SIGMA TH:0.293366E+01  SIGMA Z:-.121288E+02  SIGMA RZ:0.113260E+01


 SIGMA 1:0.298658E+01  SIGMA 2:0.293366E+01  SIGMA 3:-.122137E+02  ROT. ANGLE: 4.285


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.791367E-03  EPS TH:0.791367E-03  EPS Z:-.963087E-03  GAMMA RZ:0.135876E-05


 SIGMA R:0.304042E+01  SIGMA TH:0.304042E+01  SIGMA Z:-.122396E+02  SIGMA RZ:0.625043E-02


 SIGMA 1:0.304042E+01  SIGMA 2:0.304042E+01  SIGMA 3:-.122396E+02  ROT. ANGLE: 0.023


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.777696E-03  EPS TH:0.785466E-03  EPS Z:-.956495E-03  GAMMA RZ:0.126764E-03


 SIGMA R:0.299409E+01  SIGMA TH:0.300690E+01  SIGMA Z:-.121597E+02  SIGMA RZ:0.583124E+00


 SIGMA 1:0.301650E+01  SIGMA 2:0.300690E+01  SIGMA 3:-.121821E+02  ROT. ANGLE: 2.200


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.757299E-03  EPS TH:0.774760E-03  EPS Z:-.948881E-03  GAMMA RZ:0.241424E-03


 SIGMA R:0.292141E+01  SIGMA TH:0.295019E+01  SIGMA Z:-.120711E+02  SIGMA RZ:0.111057E+01


 SIGMA 1:0.300323E+01  SIGMA 2:0.295019E+01  SIGMA 3:-.121529E+02  ROT. ANGLE: 4.214


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.771985E-03  EPS TH:0.781676E-03  EPS Z:-.964319E-03  GAMMA RZ:0.130507E-03


 SIGMA R:0.296831E+01  SIGMA TH:0.298428E+01  SIGMA Z:-.122689E+02  SIGMA RZ:0.600345E+00


 SIGMA 1:0.299192E+01  SIGMA 2:0.298428E+01  SIGMA 3:-.122925E+02  ROT. ANGLE: 2.253


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.792221E-03  EPS TH:0.792221E-03  EPS Z:-.959321E-03  GAMMA RZ:0.242509E-05


 SIGMA R:0.304580E+01  SIGMA TH:0.304580E+01  SIGMA Z:-.121883E+02  SIGMA RZ:0.111556E-01


 SIGMA 1:0.304581E+01  SIGMA 2:0.304580E+01  SIGMA 3:-.121883E+02  ROT. ANGLE: 0.042


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.712456E-03  EPS TH:0.712456E-03  EPS Z:-.136948E-02  GAMMA RZ:0.623298E-05


 SIGMA R:0.457016E+01  SIGMA TH:0.457016E+01  SIGMA Z:-.368564E+02  SIGMA RZ:0.601070E-01


 SIGMA 1:0.457025E+01  SIGMA 2:0.457016E+01  SIGMA 3:-.368565E+02  ROT. ANGLE: 0.083


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.651757E-03  EPS TH:0.682107E-03  EPS Z:-.131774E-02  GAMMA RZ:0.456022E-03


 SIGMA R:0.420198E+01  SIGMA TH:0.429750E+01  SIGMA Z:-.354934E+02  SIGMA RZ:0.439759E+01


 SIGMA 1:0.468332E+01  SIGMA 2:0.429750E+01  SIGMA 3:-.359747E+02  ROT. ANGLE: 6.247


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.599524E-03  EPS TH:0.607360E-03  EPS Z:-.142845E-02  GAMMA RZ:0.473457E-03


 SIGMA R:0.364531E+01  SIGMA TH:0.366997E+01  SIGMA Z:-.386652E+02  SIGMA RZ:0.456572E+01


 SIGMA 1:0.413239E+01  SIGMA 2:0.366997E+01  SIGMA 3:-.391523E+02  ROT. ANGLE: 6.089


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.615195E-03  EPS TH:0.615195E-03  EPS Z:-.145616E-02  GAMMA RZ:-.100542E-04


 SIGMA R:0.372897E+01  SIGMA TH:0.372897E+01  SIGMA Z:-.394151E+02  SIGMA RZ:-.969560E-01


 SIGMA 1:0.372919E+01  SIGMA 2:0.372897E+01  SIGMA 3:-.394154E+02  ROT. ANGLE:-0.129


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.682107E-03  EPS TH:0.697282E-03  EPS Z:-.135793E-02  GAMMA RZ:0.225066E-03


 SIGMA R:0.437470E+01  SIGMA TH:0.442246E+01  SIGMA Z:-.365720E+02  SIGMA RZ:0.217039E+01


 SIGMA 1:0.448942E+01  SIGMA 2:0.442246E+01  SIGMA 3:-.366868E+02  ROT. ANGLE: 3.026


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.634071E-03  EPS TH:0.653163E-03  EPS Z:-.137309E-02  GAMMA RZ:0.467530E-03


 SIGMA R:0.399059E+01  SIGMA TH:0.405068E+01  SIGMA Z:-.370659E+02  SIGMA RZ:0.450856E+01


 SIGMA 1:0.447986E+01  SIGMA 2:0.405068E+01  SIGMA 3:-.375552E+02  ROT. ANGLE: 6.194


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.607360E-03  EPS TH:0.611277E-03  EPS Z:-.145662E-02  GAMMA RZ:0.225640E-03


 SIGMA R:0.367577E+01  SIGMA TH:0.368810E+01  SIGMA Z:-.394373E+02  SIGMA RZ:0.217593E+01


 SIGMA 1:0.378531E+01  SIGMA 2:0.368810E+01  SIGMA 3:-.395469E+02  ROT. ANGLE: 2.882


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.672256E-03  EPS TH:0.672256E-03  EPS Z:-.141282E-02  GAMMA RZ:0.879491E-06


 SIGMA R:0.421651E+01  SIGMA TH:0.421651E+01  SIGMA Z:-.381224E+02  SIGMA RZ:0.848126E-02


 SIGMA 1:0.421651E+01  SIGMA 2:0.421651E+01  SIGMA 3:-.381224E+02  ROT. ANGLE: 0.011


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.615195E-03  EPS TH:0.615195E-03  EPS Z:-.762682E-03  GAMMA RZ:-.100542E-04


 SIGMA R:0.214973E+03  SIGMA TH:0.214973E+03  SIGMA Z:-.401895E+02  SIGMA RZ:-.930940E+00


 SIGMA 1:0.214976E+03  SIGMA 2:0.214973E+03  SIGMA 3:-.401929E+02  ROT. ANGLE:-0.209


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.599524E-03  EPS TH:0.607360E-03  EPS Z:-.738517E-03  GAMMA RZ:0.288157E-04


 SIGMA R:0.212213E+03  SIGMA TH:0.213664E+03  SIGMA Z:-.355722E+02  SIGMA RZ:0.266812E+01


 SIGMA 1:0.212242E+03  SIGMA 2:0.213664E+03  SIGMA 3:-.356009E+02  ROT. ANGLE: 0.617


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.512580E-03  EPS TH:0.528768E-03  EPS Z:-.658619E-03  GAMMA RZ:0.620641E-04


 SIGMA R:0.177611E+03  SIGMA TH:0.180609E+03  SIGMA Z:-.392778E+02  SIGMA RZ:0.574668E+01


 SIGMA 1:0.177763E+03  SIGMA 2:0.180609E+03  SIGMA 3:-.394300E+02  ROT. ANGLE: 1.517


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.544956E-03  EPS TH:0.544956E-03  EPS Z:-.684843E-03  GAMMA RZ:-.134738E-04


 SIGMA R:0.188433E+03  SIGMA TH:0.188433E+03  SIGMA Z:-.393079E+02  SIGMA RZ:-.124757E+01


 SIGMA 1:0.188440E+03  SIGMA 2:0.188433E+03  SIGMA 3:-.393147E+02  ROT. ANGLE:-0.314


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.607360E-03  EPS TH:0.611277E-03  EPS Z:-.762883E-03  GAMMA RZ:0.239983E-04


 SIGMA R:0.210939E+03  SIGMA TH:0.211665E+03  SIGMA Z:-.428094E+02  SIGMA RZ:0.222206E+01


 SIGMA 1:0.210959E+03  SIGMA 2:0.211665E+03  SIGMA 3:-.428289E+02  ROT. ANGLE: 0.502


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.555649E-03  EPS TH:0.567661E-03  EPS Z:-.698566E-03  GAMMA RZ:0.454035E-04


 SIGMA R:0.194663E+03  SIGMA TH:0.196888E+03  SIGMA Z:-.375987E+02  SIGMA RZ:0.420403E+01


 SIGMA 1:0.194739E+03  SIGMA 2:0.196888E+03  SIGMA 3:-.376747E+02  ROT. ANGLE: 1.037


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.528768E-03  EPS TH:0.536862E-03  EPS Z:-.684014E-03  GAMMA RZ:0.389115E-04


 SIGMA R:0.180368E+03  SIGMA TH:0.181867E+03  SIGMA Z:-.442211E+02  SIGMA RZ:0.360292E+01


 SIGMA 1:0.180426E+03  SIGMA 2:0.181867E+03  SIGMA 3:-.442789E+02  ROT. ANGLE: 0.919


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.579672E-03  EPS TH:0.579672E-03  EPS Z:-.723761E-03  GAMMA RZ:-.118008E-04


 SIGMA R:0.201454E+03  SIGMA TH:0.201454E+03  SIGMA Z:-.399224E+02  SIGMA RZ:-.109267E+01


 SIGMA 1:0.201459E+03  SIGMA 2:0.201454E+03  SIGMA 3:-.399273E+02  ROT. ANGLE:-0.259



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2500431E+01  -.2500109E+01  -.4588062E+01  0.1262255E-01
      2     -.2500857E+01  -.2497160E+01  -.4577887E+01  0.5531845E-01
      3     -.2506922E+01  -.2488396E+01  -.4536594E+01  0.1273080E+00
      4     -.2527393E+01  -.2467478E+01  -.4416816E+01  0.2175449E+00
      5     -.2565675E+01  -.2423633E+01  -.4119964E+01  0.3030239E+00
      6     -.2601624E+01  -.2406114E+01  -.3759737E+01  0.2527261E+00
      7     -.2547838E+01  -.2390857E+01  -.3515529E+01  0.8392952E-01
      8     -.1982545E+01  -.1981231E+01  -.4681635E+01  0.3606049E-01
      9     -.1980589E+01  -.1965451E+01  -.4646632E+01  0.1541047E+00
     10     -.2014713E+01  -.1938704E+01  -.4519680E+01  0.3434469E+00
     11     -.2069010E+01  -.1855903E+01  -.4169275E+01  0.5505071E+00
     12     -.2162339E+01  -.1721770E+01  -.3431723E+01  0.6345822E+00
     13     -.2206473E+01  -.1726070E+01  -.2784617E+01  0.3352692E+00
     14     -.2045972E+01  -.1765902E+01  -.2516089E+01  0.5616257E-01
     15     -.2179887E+01  -.2177936E+01  -.5211800E+01  0.6017142E-01
     16     -.2195823E+01  -.2172735E+01  -.5186219E+01  0.2571947E+00
     17     -.2219888E+01  -.2094283E+01  -.4964384E+01  0.5525071E+00
     18     -.2214340E+01  -.1824036E+01  -.4257758E+01  0.8629993E+00
     19     -.2211296E+01  -.1490444E+01  -.3062459E+01  0.8852555E+00
     20     -.2035735E+01  -.1400487E+01  -.2206439E+01  0.3462494E+00
     21     -.1706494E+01  -.1426406E+01  -.1999313E+01  0.3384839E-01
     22     -.2294080E+01  -.2291596E+01  -.5807891E+01  0.8225635E-01
     23     -.2333142E+01  -.2296500E+01  -.5735756E+01  0.3251982E+00
     24     -.2439519E+01  -.2274252E+01  -.5395075E+01  0.7235561E+00
     25     -.2506168E+01  -.1993885E+01  -.4434310E+01  0.1084787E+01
     26     -.2361795E+01  -.1420103E+01  -.2808869E+01  0.1016470E+01
     27     -.1892738E+01  -.1201328E+01  -.1822053E+01  0.3001549E+00
     28     -.1456808E+01  -.1207018E+01  -.1682799E+01  0.1722379E-01
     29     -.2261661E+01  -.2257573E+01  -.6443234E+01  0.1069940E+00
     30     -.2311366E+01  -.2261360E+01  -.6337362E+01  0.4414396E+00
     31     -.2497421E+01  -.2271468E+01  -.5848068E+01  0.9255602E+00
     32     -.2711578E+01  -.2104514E+01  -.4532269E+01  0.1227265E+01
     33     -.2482762E+01  -.1402756E+01  -.2633350E+01  0.1069458E+01
     34     -.1757998E+01  -.1075567E+01  -.1586475E+01  0.2473151E+00
     35     -.1292817E+01  -.1072098E+01  -.1494933E+01  0.8100955E-02
     36     -.2197658E+01  -.2191678E+01  -.7019612E+01  0.1378503E+00
     37     -.2276180E+01  -.2206704E+01  -.6881681E+01  0.5597384E+00
     38     -.2560807E+01  -.2243426E+01  -.6217753E+01  0.1134108E+01
     39     -.2857298E+01  -.2152925E+01  -.4588925E+01  0.1362072E+01
     40     -.2571945E+01  -.1395787E+01  -.2488562E+01  0.1083681E+01
     41     -.1630423E+01  -.9849377E+00  -.1432139E+01  0.2026317E+00
     42     -.1178455E+01  -.9812645E+00  -.1371293E+01  0.3808807E-02
     43     -.2091355E+01  -.2083593E+01  -.7811703E+01  0.1811924E+00
     44     -.2219581E+01  -.2114389E+01  -.7618784E+01  0.7414442E+00
     45     -.2652134E+01  -.2190671E+01  -.6672269E+01  0.1449425E+01
     46     -.3069239E+01  -.2173921E+01  -.4633462E+01  0.1544458E+01
     47     -.2665032E+01  -.1395002E+01  -.2320439E+01  0.1069880E+01
     48     -.1458404E+01  -.8844294E+00  -.1280858E+01  0.1577334E+00
     49     -.1061023E+01  -.8899418E+00  -.1248905E+01  0.1430464E-02
     50     -.1861273E+01  -.1844217E+01  -.8968691E+01  0.2610446E+00
     51     -.2101553E+01  -.1925943E+01  -.8668999E+01  0.1050546E+01
     52     -.2825482E+01  -.2104097E+01  -.7248227E+01  0.1936393E+01
     53     -.3387026E+01  -.2198366E+01  -.4590926E+01  0.1761691E+01
     54     -.2752248E+01  -.1403692E+01  -.2124731E+01  0.1007180E+01
     55     -.1226362E+01  -.7669748E+00  -.1129723E+01  0.1199986E+00
     56     -.9415272E+00  -.7985188E+00  -.1128201E+01  0.1730733E-02
     57     -.1355726E+01  -.1327267E+01  -.1087960E+02  0.4406607E+00
     58     -.1834791E+01  -.1480927E+01  -.1028557E+02  0.1671743E+01
     59     -.3165080E+01  -.1934742E+01  -.7937383E+01  0.2721700E+01
     60     -.3881678E+01  -.2258163E+01  -.4444415E+01  0.2013810E+01
     61     -.2923577E+01  -.1503357E+01  -.1958515E+01  0.7843131E+00
     62     -.9189247E+00  -.6149488E+00  -.9398653E+00  0.6402752E-01
     63     -.8158081E+00  -.6988878E+00  -.9930624E+00  -.7436842E-03
     64     0.2980847E+01  0.2995238E+01  -.1221436E+02  0.5917826E+00
     65     0.2322360E+01  0.2528847E+01  -.1134600E+02  0.2222320E+01
     66     0.5551527E+00  0.1124026E+01  -.8251044E+01  0.3222182E+01
     67     -.4918301E+00  -.2203687E-01  -.4179015E+01  0.2020016E+01
     68     -.9077536E-01  -.5624230E-01  -.1624051E+01  0.4105793E+00
     69     -.2675645E-01  -.2432036E-01  -.8958263E+00  0.1863207E-01
     70     -.2715079E-01  -.2597567E-01  -.9343564E+00  -.1805559E-02
     71     0.3062129E+01  0.3081754E+01  -.1348511E+02  0.6845006E+00
     72     0.2355022E+01  0.2575881E+01  -.1239289E+02  0.2574119E+01
     73     0.5216715E+00  0.1095894E+01  -.8582459E+01  0.3566521E+01
     74     -.4725878E+00  -.2478996E-01  -.4199537E+01  0.2121774E+01
     75     -.8632400E-01  -.5269191E-01  -.1525343E+01  0.3953940E+00
     76     -.2506344E-01  -.2279041E-01  -.8337353E+00  0.1835670E-01
     77     -.2523316E-01  -.2424571E-01  -.8738424E+00  -.1814377E-02
     78     0.3300448E+01  0.3325920E+01  -.1627546E+02  0.8966073E+00
     79     0.2452783E+01  0.2709173E+01  -.1452808E+02  0.3270785E+01
     80     0.4488024E+00  0.1044785E+01  -.9055110E+01  0.4136398E+01
     81     -.4362578E+00  -.2763309E-01  -.4149201E+01  0.2246681E+01
     82     -.7850467E-01  -.4681344E-01  -.1355715E+01  0.3722345E+00
     83     -.2207368E-01  -.2010325E-01  -.7267355E+00  0.1794896E-01
     84     -.2198197E-01  -.2127999E-01  -.7694755E+00  -.1822614E-02
     85     0.3493884E+01  0.3524134E+01  -.1995025E+02  0.1156920E+01
     86     0.2482879E+01  0.2789328E+01  -.1716860E+02  0.4093182E+01
     87     0.3322946E+00  0.9657217E+00  -.9385129E+01  0.4671653E+01
     88     -.3885374E+00  -.1771626E-01  -.3994920E+01  0.2319575E+01
     89     -.6848059E-01  -.3889554E-01  -.1188577E+01  0.3597494E+00
     90     -.1839725E-01  -.1670047E-01  -.6197778E+00  0.1792185E-01
     91     -.1814193E-01  -.1767905E-01  -.6651584E+00  -.1784596E-02
     92     0.3818990E+01  0.3853664E+01  -.2465890E+02  0.1463999E+01
     93     0.2604855E+01  0.2959038E+01  -.2040362E+02  0.5061046E+01
     94     0.2418918E+00  0.8978132E+00  -.9573210E+01  0.5178048E+01
     95     -.3461270E+00  -.1590188E-01  -.3761355E+01  0.2359722E+01
     96     -.6019106E-01  -.3337633E-01  -.1024062E+01  0.3490601E+00
     97     -.1539201E-01  -.1398281E-01  -.5130074E+00  0.1788127E-01
     98     -.1510988E-01  -.1485739E-01  -.5609244E+00  -.1736790E-02
     99     0.4073341E+01  0.4114013E+01  -.3058320E+02  0.1834632E+01
    100     0.2692724E+01  0.3081078E+01  -.2431772E+02  0.6171705E+01
    101     0.1645502E+00  0.8225556E+00  -.9586923E+01  0.5651508E+01
    102     -.3007845E+00  -.1006089E-01  -.3465645E+01  0.2382004E+01
    103     -.5190163E-01  -.2777403E-01  -.8612245E+00  0.3403577E+00
    104     -.1238188E-01  -.1121289E-01  -.4063326E+00  0.1787645E-01
    105     -.1212813E-01  -.1204967E-01  -.4567861E+00  -.1675549E-02
    106     0.4092179E+01  0.4122223E+01  -.3799128E+02  0.2200070E+01
    107     0.2663191E+01  0.3044946E+01  -.2899792E+02  0.7329171E+01
    108     0.1238190E+00  0.7438857E+00  -.9368852E+01  0.6075207E+01
    109     -.2513077E+00  0.9062138E-03  -.3116341E+01  0.2390940E+01
    110     -.4360348E-01  -.2197175E-01  -.6989237E+00  0.3336343E+00
    111     -.9405914E-02  -.8403435E-02  -.2996123E+00  0.1791355E-01
    112     -.9195679E-02  -.9254373E-02  -.3527105E+00  -.1601336E-02
    113     0.1954051E+03  0.1965173E+03  -.4368893E+02  0.2909101E+01
    114     0.1505576E+03  0.1717580E+03  -.3574122E+02  0.1098609E+02
    115     0.2722810E+02  0.8710486E+02  -.7727925E+01  0.8090703E+01
    116     -.2453373E+02  0.2001712E+02  -.1787162E+01  0.2716015E+01
    117     -.1633195E+02  -.4440023E+00  -.3084586E-01  0.8133788E+00
    118     -.2195028E+01  -.7795846E+00  -.4773696E+00  0.1038270E+00
    119     -.1078873E-02  -.1602159E+00  -.3790841E+00  -.4643222E-01
    120     0.1031179E+03  0.1040006E+03  -.5362564E+02  0.6468437E+01
    121     0.7831258E+02  0.9221652E+02  -.4441381E+02  0.2649638E+02
    122     0.1386990E+02  0.5029826E+02  -.6574173E+01  0.2144527E+02
    123     -.1550660E+02  0.1088214E+02  -.1918234E+01  0.5481663E+01
    124     -.9844943E+01  -.5960823E+00  -.1611695E+00  0.1376614E+01
    125     -.1232720E+01  -.5342394E+00  -.3128249E+00  0.2695981E+00
    126     0.6989098E-01  -.1049566E+00  -.2758652E+00  -.9244616E-02
    127     -.4043037E+02  -.4088528E+02  -.7526291E+02  0.7998044E+01
    128     -.3509174E+02  -.3406852E+02  -.7085440E+02  0.3622956E+02
    129     -.1392323E+02  -.9348215E+01  -.2466392E+01  0.2820157E+02
    130     -.1616118E+01  -.4392281E+01  -.1352207E+01  0.6607879E+01
    131     0.1158669E+01  -.8076063E+00  -.3125439E+00  0.1593682E+01
    132     0.4726365E+00  -.1158715E+00  -.1016828E+00  0.3491863E+00
    133     0.1866807E+00  -.2483093E-01  -.1389270E+00  0.1193070E-01
    134     -.1926181E+03  -.1931174E+03  -.9429769E+02  0.3569275E+01
    135     -.1613675E+03  -.1745860E+03  -.9891752E+02  0.1673628E+02
    136     -.3664258E+02  -.6941229E+02  0.1115814E+01  0.1361587E+02
    137     0.1283199E+02  -.1980354E+02  -.1002650E+01  0.3143098E+01
    138     0.1220748E+02  -.1031106E+01  -.4857080E+00  0.1016641E+01
    139     0.2167117E+01  0.3036116E+00  0.1293416E+00  0.2199726E+00
    140     0.3038548E+00  0.5924784E-01  0.9417936E-02  -.1773829E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2500355E+01  -.2500109E+01  -.4588139E+01  0.3464135E+00
      2     -.2499385E+01  -.2497160E+01  -.4579359E+01  0.1524542E+01
      3     -.2498968E+01  -.2488396E+01  -.4544548E+01  0.3575112E+01
      4     -.2502669E+01  -.2467478E+01  -.4441541E+01  0.6483903E+01
      5     -.2508687E+01  -.2423633E+01  -.4176952E+01  0.1065089E+02
      6     -.2548876E+01  -.2406114E+01  -.3812485E+01  0.1178930E+02
      7     -.2540613E+01  -.2390857E+01  -.3522754E+01  0.4920402E+01
      8     -.1982064E+01  -.1981231E+01  -.4682117E+01  0.7653031E+00
      9     -.1971711E+01  -.1965451E+01  -.4655510E+01  0.3297218E+01
     10     -.1968477E+01  -.1938704E+01  -.4565916E+01  0.7667151E+01
     11     -.1933463E+01  -.1855903E+01  -.4304822E+01  0.1383235E+02
     12     -.1899519E+01  -.1721770E+01  -.3694543E+01  0.2249753E+02
     13     -.2052862E+01  -.1726070E+01  -.2938228E+01  0.2461589E+02
     14     -.2039356E+01  -.1765902E+01  -.2522705E+01  0.6718882E+01
     15     -.2178693E+01  -.2177936E+01  -.5212994E+01  0.1136497E+01
     16     -.2173864E+01  -.2172735E+01  -.5208178E+01  0.4880076E+01
     17     -.2112836E+01  -.2094283E+01  -.5071436E+01  0.1096558E+02
     18     -.1898642E+01  -.1824036E+01  -.4573456E+01  0.2009326E+02
     19     -.1654637E+01  -.1490444E+01  -.3619118E+01  0.3216217E+02
     20     -.1764473E+01  -.1400487E+01  -.2477701E+01  0.3807621E+02
     21     -.1702632E+01  -.1426406E+01  -.2003174E+01  0.6508763E+01
     22     -.2292155E+01  -.2291596E+01  -.5809816E+01  0.1340283E+01
     23     -.2302340E+01  -.2296500E+01  -.5766558E+01  0.5410665E+01
     24     -.2271891E+01  -.2274252E+01  -.5562703E+01  0.1304375E+02
     25     -.2018965E+01  -.1993885E+01  -.4921513E+01  0.2418594E+02
     26     -.1544573E+01  -.1420103E+01  -.3626091E+01  0.3879862E+02
     27     -.1555167E+01  -.1201328E+01  -.2159624E+01  -.4164222E+02
     28     -.1455503E+01  -.1207018E+01  -.1684104E+01  0.4333427E+01
     29     -.2258925E+01  -.2257573E+01  -.6445970E+01  0.1464750E+01
     30     -.2263532E+01  -.2261360E+01  -.6385197E+01  0.6184431E+01
     31     -.2258751E+01  -.2271468E+01  -.6086738E+01  0.1445959E+02
     32     -.2093883E+01  -.2104514E+01  -.5149965E+01  0.2671659E+02
     33     -.1485951E+01  -.1402756E+01  -.3630161E+01  0.4298640E+02
     34     -.1410473E+01  -.1075567E+01  -.1933999E+01  -.3543749E+02
     35     -.1292493E+01  -.1072098E+01  -.1495257E+01  0.2291550E+01
     36     -.2193720E+01  -.2191678E+01  -.7023550E+01  0.1636193E+01
     37     -.2209128E+01  -.2206704E+01  -.6948733E+01  0.6831072E+01
     38     -.2237650E+01  -.2243426E+01  -.6540911E+01  0.1590460E+02
     39     -.2109149E+01  -.2152925E+01  -.5337073E+01  0.2877877E+02
     40     -.1445771E+01  -.1395787E+01  -.3614737E+01  -.4389839E+02
     41     -.1305696E+01  -.9849377E+00  -.1756866E+01  -.3196442E+02
     42     -.1178380E+01  -.9812645E+00  -.1371368E+01  0.1131079E+01
     43     -.2085621E+01  -.2083593E+01  -.7817436E+01  0.1812426E+01
     44     -.2119613E+01  -.2114389E+01  -.7718752E+01  0.7678789E+01
     45     -.2184056E+01  -.2190671E+01  -.7140347E+01  0.1789736E+02
     46     -.2120152E+01  -.2173921E+01  -.5582549E+01  0.3157120E+02
     47     -.1409071E+01  -.1395002E+01  -.3576401E+01  -.4042574E+02
     48     -.1188633E+01  -.8844294E+00  -.1550630E+01  -.3031455E+02
     49     -.1061012E+01  -.8899418E+00  -.1248916E+01  0.4361956E+00
     50     -.1851698E+01  -.1844217E+01  -.8978266E+01  0.2100613E+01
     51     -.1937598E+01  -.1925943E+01  -.8832954E+01  0.8870394E+01
     52     -.2097503E+01  -.2104097E+01  -.7976206E+01  0.2060354E+02
     53     -.2127284E+01  -.2198366E+01  -.5850668E+01  0.3556763E+02
     54     -.1383570E+01  -.1403692E+01  -.3493409E+01  -.3634853E+02
     55     -.1048681E+01  -.7669748E+00  -.1307404E+01  -.3403349E+02
     56     -.9415112E+00  -.7985188E+00  -.1128217E+01  0.5311521E+00
     57     -.1335380E+01  -.1327267E+01  -.1089995E+02  0.2643492E+01
     58     -.1516103E+01  -.1480927E+01  -.1060425E+02  0.1079293E+02
     59     -.1931650E+01  -.1934742E+01  -.9170813E+01  0.2437926E+02
     60     -.2129675E+01  -.2258163E+01  -.6196417E+01  0.4102308E+02
     61     -.1520186E+01  -.1503357E+01  -.3361906E+01  -.2919952E+02
     62     -.8645170E+00  -.6149488E+00  -.9942730E+00  0.4035637E+02
     63     -.8158050E+00  -.6988878E+00  -.9930655E+00  -.2403833E+00
     64     0.3003859E+01  0.2995238E+01  -.1223737E+02  0.2226908E+01
     65     0.2674606E+01  0.2528847E+01  -.1169824E+02  0.9006675E+01
     66     0.1608219E+01  0.1124026E+01  -.9304110E+01  0.1809831E+02
     67     0.3994082E+00  -.2203687E-01  -.5070253E+01  0.2380724E+02
     68     0.1224706E-01  -.5624230E-01  -.1727073E+01  0.1408583E+02
     69     -.2635718E-01  -.2432036E-01  -.8962256E+00  0.1227618E+01
     70     -.2714719E-01  -.2597567E-01  -.9343600E+00  -.1140319E+00
     71     0.3090396E+01  0.3081754E+01  -.1351338E+02  0.2364737E+01
     72     0.2791400E+01  0.2575881E+01  -.1282926E+02  0.9621601E+01
     73     0.1752457E+01  0.1095894E+01  -.9813245E+01  0.1903926E+02
     74     0.4878466E+00  -.2478996E-01  -.5159972E+01  0.2435418E+02
     75     0.1516000E-01  -.5269191E-01  -.1626827E+01  0.1439512E+02
     76     -.2464696E-01  -.2279041E-01  -.8341518E+00  0.1299711E+01
     77     -.2522928E-01  -.2424571E-01  -.8738463E+00  -.1225010E+00
     78     0.3341428E+01  0.3325920E+01  -.1631644E+02  0.2616933E+01
     79     0.3061003E+01  0.2709173E+01  -.1513630E+02  0.1053414E+02
     80     0.1996916E+01  0.1044785E+01  -.1060322E+02  0.2051917E+02
     81     0.6217281E+00  -.2763309E-01  -.5207187E+01  0.2521624E+02
     82     0.2206207E-01  -.4681344E-01  -.1456282E+01  0.1511867E+02
     83     -.2161679E-01  -.2010325E-01  -.7271924E+00  0.1458162E+01
     84     -.2197753E-01  -.2127999E-01  -.7694799E+00  -.1397033E+00
     85     0.3550837E+01  0.3524134E+01  -.2000720E+02  0.2818302E+01
     86     0.3301354E+01  0.2789328E+01  -.1798707E+02  0.1130776E+02
     87     0.2213866E+01  0.9657217E+00  -.1126670E+02  0.2193778E+02
     88     0.7462852E+00  -.1771626E-01  -.5129742E+01  0.2606961E+02
     89     0.3710892E-01  -.3889554E-01  -.1294167E+01  0.1635741E+02
     90     -.1786363E-01  -.1670047E-01  -.6203115E+00  0.1705464E+01
     91     -.1813700E-01  -.1767905E-01  -.6651633E+00  -.1580311E+00
     92     0.3894053E+01  0.3853664E+01  -.2473396E+02  0.2935163E+01
     93     0.3668898E+01  0.2959038E+01  -.2146766E+02  0.1187304E+02
     94     0.2468501E+01  0.8978132E+00  -.1179982E+02  0.2326816E+02
     95     0.8590294E+00  -.1590188E-01  -.4966511E+01  0.2705430E+02
     96     0.5294051E-01  -.3337633E-01  -.1137193E+01  0.1795769E+02
     97     -.1475029E-01  -.1398281E-01  -.5136492E+00  0.2055328E+01
     98     -.1510436E-01  -.1485739E-01  -.5609299E+00  -.1823136E+00
     99     0.4170191E+01  0.4114013E+01  -.3068005E+02  0.3021841E+01
    100     0.4036104E+01  0.3081078E+01  -.2566109E+02  0.1227988E+02
    101     0.2752884E+01  0.8225556E+00  -.1217526E+02  0.2460730E+02
    102     0.9765104E+00  -.1006089E-01  -.4742940E+01  0.2820141E+02
    103     0.7220366E-01  -.2777403E-01  -.9853297E+00  0.2003347E+02
    104     -.1157236E-01  -.1121289E-01  -.4071421E+00  0.2592830E+01
    105     -.1212181E-01  -.1204967E-01  -.4567924E+00  -.2158964E+00
    106     0.4206883E+01  0.4122223E+01  -.3810598E+02  0.2984507E+01
    107     0.4277498E+01  0.3044946E+01  -.3061222E+02  0.1242151E+02
    108     0.3086948E+01  0.7438857E+00  -.1233198E+02  0.2600040E+02
    109     0.1103414E+01  0.9062138E-03  -.4471063E+01  0.2953617E+02
    110     0.9636126E-01  -.2197175E-01  -.8388884E+00  0.2275880E+02
    111     -.8304347E-02  -.8403435E-02  -.3007139E+00  0.3518887E+01
    112     -.9188214E-02  -.9254373E-02  -.3527179E+00  -.2670835E+00
    113     0.1954405E+03  0.1965173E+03  -.4372432E+02  0.6969908E+00
    114     0.1512032E+03  0.1717580E+03  -.3638683E+02  0.3363209E+01
    115     0.2900990E+02  0.8710486E+02  -.9509725E+01  0.1241989E+02
    116     -.1467357E+01  0.2001712E+02  -.2485354E+02  -.6715530E+01
    117     0.9638885E-02  -.4440023E+00  -.1637243E+02  -.2849463E+01
    118     -.4711163E+00  -.7795846E+00  -.2201281E+01  -.3446622E+01
    119     0.4541069E-02  -.1602159E+00  -.3847040E+00  -.6901247E+01
    120     0.1033844E+03  0.1040006E+03  -.5389213E+02  0.2359115E+01
    121     0.8378875E+02  0.9221652E+02  -.4988998E+02  0.1167725E+02
    122     0.2740475E+02  0.5029826E+02  -.2010902E+02  0.3225744E+02
    123     0.1739145E-01  0.1088214E+02  -.1744222E+02  -.1944859E+02
    124     0.3072296E-01  -.5960823E+00  -.1003684E+02  -.7935583E+01
    125     -.2396356E+00  -.5342394E+00  -.1305909E+01  -.1518835E+02
    126     0.7013798E-01  -.1049566E+00  -.2761122E+00  -.1530482E+01
    127     -.3868169E+02  -.4088528E+02  -.7701159E+02  0.1233296E+02
    128     -.1257105E+02  -.3406852E+02  -.9337508E+02  0.3186553E+02
    129     0.2058267E+02  -.9348215E+01  -.3697230E+02  -.3925903E+02
    130     0.5125034E+01  -.4392281E+01  -.8093359E+01  -.4442799E+02
    131     0.2178323E+01  -.8076063E+00  -.1332198E+01  0.3261152E+02
    132     0.6375738E+00  -.1158715E+00  -.2666202E+00  0.2528361E+02
    133     0.1871172E+00  -.2483093E-01  -.1393636E+00  0.2095647E+01
    134     -.9416829E+02  -.1931174E+03  -.1927475E+03  -.2076336E+01
    135     -.9471508E+02  -.1745860E+03  -.1655699E+03  -.1409543E+02
    136     0.5513561E+01  -.6941229E+02  -.4104033E+02  -.1789977E+02
    137     0.1351259E+02  -.1980354E+02  -.1683250E+01  0.1221807E+02
    138     0.1228839E+02  -.1031106E+01  -.5666186E+00  0.4550360E+01
    139     0.2190592E+01  0.3036116E+00  0.1058666E+00  0.6091438E+01
    140     0.3049196E+00  0.5924784E-01  0.8353147E-02  -.3435213E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1377073E-04  0.1378929E-04  -.1064294E-03  0.1453545E-05
      2     0.1350247E-04  0.1371475E-04  -.1057793E-03  0.6353768E-05
      3     0.1228508E-04  0.1333642E-04  -.1028966E-03  0.1444918E-04
      4     0.8845365E-05  0.1212364E-04  -.9453560E-04  0.2380620E-04
      5     0.1844609E-05  0.8930859E-05  -.7569679E-04  0.3023491E-04
      6     -.4238556E-05  0.4337146E-05  -.5503704E-04  0.2217073E-04
      7     -.5475925E-05  0.1019307E-05  -.4551515E-04  0.6945345E-05
      8     0.4932428E-04  0.4945723E-04  -.2237237E-03  0.7295972E-05
      9     0.4749864E-04  0.4901417E-04  -.2194014E-03  0.3085513E-04
     10     0.3871769E-04  0.4596314E-04  -.2000643E-03  0.6547703E-04
     11     0.2035184E-04  0.3815495E-04  -.1551062E-03  0.9197971E-04
     12     -.4528763E-05  0.2314377E-04  -.8425979E-04  0.7971727E-04
     13     -.1304885E-04  0.8771704E-05  -.3930896E-04  0.3045679E-04
     14     -.9846778E-05  0.1741411E-05  -.2929836E-04  0.4647571E-05
     15     0.1003997E-03  0.1007531E-03  -.4487759E-03  0.2179790E-04
     16     0.9499765E-04  0.9910418E-04  -.4368758E-03  0.9148960E-04
     17     0.7046892E-04  0.9099936E-04  -.3781260E-03  0.1806175E-03
     18     0.1943873E-04  0.6807825E-04  -.2352115E-03  0.2150934E-03
     19     -.2083046E-04  0.3305335E-04  -.8445507E-04  0.1323460E-03
     20     -.1933953E-04  0.9666518E-05  -.2713403E-04  0.3162017E-04
     21     -.9936365E-05  0.1652586E-05  -.2205203E-04  0.2801026E-05
     22     0.1593307E-03  0.1599165E-03  -.6694612E-03  0.3880310E-04
     23     0.1476456E-03  0.1562547E-03  -.6518141E-03  0.1528136E-03
     24     0.1024618E-03  0.1401991E-03  -.5724131E-03  0.3304353E-03
     25     0.8136884E-05  0.9776511E-04  -.3292080E-03  0.3795852E-03
     26     -.4012080E-04  0.3880117E-04  -.7758939E-04  0.1703779E-03
     27     -.2207148E-04  0.9191413E-05  -.1887536E-04  0.2714371E-04
     28     -.8892362E-05  0.1443002E-05  -.1824295E-04  0.1425305E-05
     29     0.2073187E-03  0.2082922E-03  -.7885976E-03  0.5096505E-04
     30     0.1918506E-03  0.2037565E-03  -.7666851E-03  0.2102017E-03
     31     0.1271187E-03  0.1807066E-03  -.6675334E-03  0.4390187E-03
     32     -.8588053E-05  0.1197664E-03  -.3935451E-03  0.5189728E-03
     33     -.5493874E-04  0.4072631E-04  -.6827756E-04  0.1894615E-03
     34     -.2204220E-04  0.8338312E-05  -.1440633E-04  0.2201998E-04
     35     -.7861575E-05  0.1270900E-05  -.1622436E-04  0.6703711E-06
     36     0.2538015E-03  0.2552307E-03  -.8985258E-03  0.6588559E-04
     37     0.2319137E-03  0.2485102E-03  -.8682475E-03  0.2674205E-03
     38     0.1402185E-03  0.2158607E-03  -.7313501E-03  0.5405891E-03
     39     -.2641844E-04  0.1358398E-03  -.4253132E-03  0.6275294E-03
     40     -.6566804E-04  0.4052897E-04  -.5813925E-04  0.1956943E-03
     41     -.2075732E-04  0.7509980E-05  -.1207401E-04  0.1774743E-04
     42     -.7017138E-05  0.1141824E-05  -.1499602E-04  0.3151868E-06
     43     0.3199369E-03  0.3217992E-03  -.1052605E-02  0.8695069E-04
     44     0.2866807E-03  0.3119060E-03  -.1008056E-02  0.3555989E-03
     45     0.1525284E-03  0.2628711E-03  -.8087461E-03  0.6931582E-03
     46     -.5819775E-04  0.1524597E-03  -.4262403E-03  0.7267842E-03
     47     -.7557221E-04  0.3841169E-04  -.4464534E-04  0.1920413E-03
     48     -.1813046E-04  0.6467324E-05  -.1052172E-04  0.1351939E-04
     49     -.6072949E-05  0.1005712E-05  -.1384676E-04  0.1183739E-06
     50     0.4248489E-03  0.4289663E-03  -.1290897E-02  0.1260334E-03
     51     0.3680195E-03  0.4103702E-03  -.1215808E-02  0.5067066E-03
     52     0.1569925E-03  0.3301894E-03  -.9048625E-03  0.9298155E-03
     53     -.1134499E-03  0.1677837E-03  -.3982891E-03  0.8336218E-03
     54     -.8172981E-04  0.3334707E-04  -.2818170E-04  0.1718922E-03
     55     -.1396204E-04  0.5238102E-05  -.9923004E-05  0.1003070E-04
     56     -.5049036E-05  0.8680877E-06  -.1277287E-04  0.1432218E-06
     57     0.6146016E-03  0.6215443E-03  -.1708816E-02  0.2150046E-03
     58     0.4994503E-03  0.5856095E-03  -.1558153E-02  0.8140753E-03
     59     0.1352060E-03  0.4323452E-03  -.1017354E-02  0.1314636E-02
     60     -.2037589E-03  0.1819731E-03  -.3374599E-03  0.9569247E-03
     61     -.8009303E-04  0.2339454E-04  -.9771583E-05  0.1143016E-03
     62     -.8777607E-05  0.3799718E-05  -.9644045E-05  0.5298412E-05
     63     -.4108880E-05  0.7288228E-06  -.1144296E-04  -.6154143E-07
     64     0.7747601E-03  0.7834906E-03  -.9604071E-03  0.1286461E-03
     65     0.5960642E-03  0.7246019E-03  -.9134666E-03  0.4975863E-03
     66     0.9812874E-04  0.5016748E-03  -.7549569E-03  0.8379316E-03
     67     -.2665276E-03  0.1871151E-03  -.5373191E-03  0.7625733E-03
     68     -.7381841E-04  0.1610383E-04  -.4335164E-03  0.3207357E-03
     69     -.6127144E-05  0.2986159E-05  -.3447034E-03  0.2091034E-04
     70     -.3634821E-05  0.6471876E-06  -.3502078E-03  -.1973768E-05
     71     0.7582282E-03  0.7694955E-03  -.9921145E-03  0.1396776E-03
     72     0.5781194E-03  0.7087701E-03  -.9383014E-03  0.5435613E-03
     73     0.8806883E-04  0.4841157E-03  -.7590747E-03  0.8978492E-03
     74     -.2507130E-03  0.1783443E-03  -.5355623E-03  0.7941030E-03
     75     -.7419963E-04  0.1687089E-04  -.4233880E-03  0.3211976E-03
     76     -.6222730E-05  0.2687740E-05  -.3361610E-03  0.2158781E-04
     77     -.3191491E-05  0.5696217E-06  -.3423671E-03  -.2073229E-05
     78     0.7447805E-03  0.7579513E-03  -.1056890E-02  0.1622416E-03
     79     0.5546053E-03  0.6930338E-03  -.9863283E-03  0.6218664E-03
     80     0.6520482E-04  0.4596228E-03  -.7618587E-03  0.9928713E-03
     81     -.2263418E-03  0.1648621E-03  -.5289061E-03  0.8399111E-03
     82     -.7450425E-04  0.1776996E-04  -.4045758E-03  0.3251443E-03
     83     -.6285967E-05  0.2160987E-05  -.3204136E-03  0.2308324E-04
     84     -.2468254E-05  0.4401236E-06  -.3279373E-03  -.2265345E-05
     85     0.7393134E-03  0.7530879E-03  -.1131539E-02  0.1812910E-03
     86     0.5352245E-03  0.6835312E-03  -.1039613E-02  0.6877465E-03
     87     0.3815218E-04  0.4381645E-03  -.7582521E-03  0.1064743E-02
     88     -.2042340E-03  0.1529830E-03  -.5183817E-03  0.8696721E-03
     89     -.7383277E-04  0.1823637E-04  -.3844883E-03  0.3358640E-03
     90     -.6303965E-05  0.1665224E-05  -.3036084E-03  0.2525185E-04
     91     -.1772587E-05  0.3130719E-06  -.3126878E-03  -.2412334E-05
     92     0.7297843E-03  0.7438158E-03  -.1216655E-02  0.2003521E-03
     93     0.5158833E-03  0.6712668E-03  -.1100152E-02  0.7597455E-03
     94     0.1202165E-04  0.4157419E-03  -.7495630E-03  0.1145891E-02
     95     -.1835836E-03  0.1423722E-03  -.5012694E-03  0.9081434E-03
     96     -.7239680E-04  0.1868632E-04  -.3615425E-03  0.3557020E-03
     97     -.6256112E-05  0.1228984E-05  -.2841896E-03  0.2849335E-04
     98     -.1083852E-05  0.1894536E-06  -.2951380E-03  -.2627612E-05
     99     0.7056608E-03  0.7202542E-03  -.1308888E-02  0.2187065E-03
    100     0.4938998E-03  0.6481791E-03  -.1166019E-02  0.8267293E-03
    101     -.7294373E-05  0.3905977E-03  -.7343808E-03  0.1225530E-02
    102     -.1635282E-03  0.1335844E-03  -.4790769E-03  0.9502614E-03
    103     -.7085087E-04  0.1955190E-04  -.3353534E-03  0.3825824E-03
    104     -.6332918E-05  0.8916263E-06  -.2618825E-03  0.3314377E-04
    105     -.3836361E-06  0.6954885E-07  -.2752992E-03  -.2903491E-05
    106     0.6531634E-03  0.6627096E-03  -.1407273E-02  0.2281431E-03
    107     0.4621118E-03  0.5995362E-03  -.1236851E-02  0.8768112E-03
    108     -.1185266E-04  0.3602583E-03  -.7107478E-03  0.1306029E-02
    109     -.1427931E-03  0.1269900E-03  -.4511462E-03  0.9979557E-03
    110     -.6938011E-04  0.2128319E-04  -.3043907E-03  0.4195007E-03
    111     -.6834042E-05  0.7121868E-06  -.2351693E-03  0.4045369E-04
    112     0.3563597E-06  -.4588222E-07  -.2522234E-03  -.3292256E-05
    113     0.5676606E-03  0.5736666E-03  -.7234471E-03  0.3141829E-04
    114     0.4118068E-03  0.5262890E-03  -.5942066E-03  0.1186497E-03
    115     -.2215308E-05  0.3211192E-03  -.1909778E-03  0.8737960E-04
    116     -.1236569E-03  0.1169177E-03  -.8253964E-06  0.2933296E-04
    117     -.6466300E-04  0.2113190E-04  0.2336295E-04  0.8784491E-05
    118     -.7020376E-05  0.6230181E-06  0.2254979E-05  0.1121332E-05
    119     0.7507045E-06  -.1086356E-06  -.1290524E-05  -.5014680E-06
    120     0.3419465E-03  0.3467133E-03  -.5044684E-03  0.6985912E-04
    121     0.2463265E-03  0.3214078E-03  -.4163960E-03  0.2861610E-03
    122     -.5734138E-05  0.1909790E-03  -.1161321E-03  0.2316089E-03
    123     -.7457587E-04  0.6792334E-04  -.1198700E-05  0.5920196E-04
    124     -.3831962E-04  0.1162423E-04  0.1397276E-04  0.1486743E-04
    125     -.3744988E-05  0.2680466E-07  0.1222443E-05  0.2911660E-05
    126     0.8127144E-06  -.1314626E-06  -.1054369E-05  -.9984185E-07
    127     0.8859867E-06  -.1570517E-05  -.1872097E-03  0.8637887E-04
    128     0.6525138E-05  0.1205052E-04  -.1865932E-03  0.3912792E-03
    129     -.3915248E-04  -.1444739E-04  0.2271446E-04  0.3045770E-03
    130     0.1577813E-05  -.1341347E-04  0.3002928E-05  0.7136509E-04
    131     0.6202887E-05  -.4415000E-05  -.1741664E-05  0.1721177E-04
    132     0.2195122E-05  -.9828210E-06  -.9062020E-06  0.3771212E-05
    133     0.9759838E-06  -.1661789E-06  -.7822976E-06  0.1288515E-06
    134     -.3680912E-03  -.3707875E-03  0.1628389E-03  0.3854816E-04
    135     -.2625650E-03  -.3339451E-03  0.7466484E-04  0.1807518E-03
    136     -.5095528E-04  -.2279117E-03  0.1529401E-03  0.1470514E-03
    137     0.8045664E-04  -.9577525E-04  0.5749566E-05  0.3394546E-04
    138     0.5095346E-04  -.2053490E-04  -.1758975E-04  0.1097973E-04
    139     0.8062333E-05  -.2000596E-05  -.2941653E-05  0.2375704E-05
    140     0.1119287E-05  -.2015905E-06  -.4706719E-06  -.1915735E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.657591E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.658103E-04   0.832951E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.658157E-04   0.166330E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.660482E-04   0.354864E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.660486E-04   0.538279E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.666987E-04   0.832265E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.668164E-04   0.109631E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.684309E-04   0.152118E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.692277E-04   0.183292E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.678320E-04   0.227032E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.678342E-04   0.239006E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.622954E-04   0.206160E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.603038E-04   0.162790E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.571798E-04   0.792521E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.564619E-04   0.000000E+00       77.550      0.000
    16           1          0.138079E-04   0.138079E-04   -.106485E-03   -.296654E-06        0.000     10.000
    17           2          0.137806E-04   0.137707E-04   -.106328E-03   0.283079E-05        1.400     10.000
    18           2          0.133302E-04   0.135850E-04   -.104998E-03   0.950662E-05        4.550     10.000
    19           2          0.113805E-04   0.129044E-04   -.100263E-03   0.187923E-04        9.550     10.000
    20           2          0.604859E-05   0.110541E-04   -.879908E-04   0.296036E-04       17.550     10.000
    21           2          -.278856E-05   0.681012E-05   -.648007E-04   0.283110E-04       32.550     10.000
    22           2          -.555488E-05   0.260510E-05   -.488207E-04   0.140329E-04       52.550     10.000
    23           1          -.513302E-05   0.000000E+00   -.446157E-04   -.315483E-06       77.550     10.000
    24           2          0.313957E-04   0.313957E-04   -.143939E-03   0.926646E-06        0.000     20.000
    25           2          0.313214E-04   0.313586E-04   -.143981E-03   0.385270E-05        0.700     20.000
    26           4          0.311457E-04   0.313214E-04   -.143746E-03   0.774486E-05        1.400     20.000
    27           2          0.303941E-04   0.310026E-04   -.143057E-03   0.154280E-04        2.975     20.000
    28           4          0.294794E-04   0.306795E-04   -.141134E-03   0.234595E-04        4.550     20.000
    29           2          0.268192E-04   0.297353E-04   -.137540E-03   0.343093E-04        7.050     20.000
    30           4          0.235233E-04   0.286584E-04   -.132188E-03   0.439464E-04        9.550     20.000
    31           2          0.169662E-04   0.260418E-04   -.120770E-03   0.546115E-04       13.550     20.000
    32           4          0.986524E-05   0.233286E-04   -.109291E-03   0.605521E-04       17.550     20.000
    33           2          -.501292E-07   0.175971E-04   -.820017E-04   0.548149E-04       25.050     20.000
    34           4          -.787459E-05   0.125550E-04   -.632157E-04   0.441161E-04       32.550     20.000
    35           2          -.933268E-05   0.765834E-05   -.469642E-04   0.274425E-04       42.550     20.000
    36           4          -.105018E-04   0.422477E-05   -.375010E-04   0.142547E-04       52.550     20.000
    37           2          -.888047E-05   0.164058E-05   -.340555E-04   0.580741E-05       65.050     20.000
    38           2          -.819466E-05   0.000000E+00   -.328137E-04   -.485749E-06       77.550     20.000
    39           1          0.495902E-04   0.495902E-04   -.223986E-03   -.823705E-06        0.000     25.000
    40           2          0.495184E-04   0.493243E-04   -.222953E-03   0.147023E-04        1.400     25.000
    41           2          0.452968E-04   0.480604E-04   -.213615E-03   0.470348E-04        4.550     25.000
    42           2          0.319386E-04   0.431689E-04   -.183530E-03   0.832008E-04        9.550     25.000
    43           2          0.723118E-05   0.327680E-04   -.127377E-03   0.981987E-04       17.550     25.000
    44           2          -.142829E-04   0.155805E-04   -.567511E-04   0.538878E-04       32.550     25.000
    45           2          -.118901E-04   0.468448E-05   -.318963E-04   0.127584E-04       52.550     25.000
    46           1          -.827783E-05   0.000000E+00   -.287021E-04   -.486318E-06       77.550     25.000
    47           2          0.771339E-04   0.771339E-04   -.312906E-03   0.105329E-05        0.000     30.000
    48           2          0.766763E-04   0.769051E-04   -.312217E-03   0.141681E-04        0.700     30.000
    49           4          0.761251E-04   0.766763E-04   -.310525E-03   0.286348E-04        1.400     30.000
    50           2          0.717220E-04   0.751942E-04   -.302173E-03   0.568915E-04        2.975     30.000
    51           4          0.671421E-04   0.732464E-04   -.289035E-03   0.868902E-04        4.550     30.000
    52           2          0.555534E-04   0.689791E-04   -.267929E-03   0.120154E-03        7.050     30.000
    53           4          0.415953E-04   0.639830E-04   -.239115E-03   0.146258E-03        9.550     30.000
    54           2          0.212832E-04   0.539864E-04   -.189336E-03   0.154215E-03       13.550     30.000
    55           4          0.158344E-05   0.445187E-04   -.149708E-03   0.152086E-03       17.550     30.000
    56           2          -.125805E-04   0.292400E-04   -.858688E-04   0.110031E-03       25.050     30.000
    57           4          -.225662E-04   0.182057E-04   -.499844E-04   0.659578E-04       32.550     30.000
    58           2          -.169418E-04   0.953728E-05   -.324532E-04   0.328744E-04       42.550     30.000
    59           4          -.130354E-04   0.482894E-05   -.258917E-04   0.103269E-04       52.550     30.000
    60           2          -.101504E-04   0.171491E-05   -.244323E-04   0.367940E-05       65.050     30.000
    61           2          -.769835E-05   0.000000E+00   -.244782E-04   -.809365E-06       77.550     30.000
    62           1          0.101106E-03   0.101106E-03   -.449318E-03   0.301649E-06        0.000     33.000
    63           2          0.100300E-03   0.100400E-03   -.446734E-03   0.443732E-04        1.400     33.000
    64           2          0.900067E-04   0.966598E-04   -.419679E-03   0.134672E-03        4.550     33.000
    65           2          0.478651E-04   0.829473E-04   -.324142E-03   0.223814E-03        9.550     33.000
    66           2          -.896110E-05   0.539975E-04   -.165891E-03   0.195621E-03       17.550     33.000
    67           2          -.280088E-04   0.195146E-04   -.433207E-04   0.676131E-04       32.550     33.000
    68           2          -.129248E-04   0.472710E-05   -.228573E-04   0.781673E-05       52.550     33.000
    69           1          -.726375E-05   0.000000E+00   -.222556E-04   -.940681E-06       77.550     33.000
    70           2          0.133198E-03   0.133198E-03   -.588656E-03   -.725601E-06        0.000     36.000
    71           2          0.132242E-03   0.132720E-03   -.587129E-03   0.294336E-04        0.700     36.000
    72           4          0.132775E-03   0.132242E-03   -.583761E-03   0.607443E-04        1.400     36.000
    73           2          0.126754E-03   0.131324E-03   -.573372E-03   0.124426E-03        2.975     36.000
    74           4          0.117776E-03   0.128442E-03   -.554163E-03   0.191306E-03        4.550     36.000
    75           2          0.867132E-04   0.118892E-03   -.491683E-03   0.263897E-03        7.050     36.000
    76           4          0.528839E-04   0.106595E-03   -.412063E-03   0.326038E-03        9.550     36.000
    77           2          0.137636E-04   0.843399E-04   -.284716E-03   0.302659E-03       13.550     36.000
    78           4          -.224765E-04   0.642785E-04   -.183278E-03   0.254810E-03       17.550     36.000
    79           2          -.311915E-04   0.367966E-04   -.821623E-04   0.156550E-03       25.050     36.000
    80           4          -.342473E-04   0.202831E-04   -.363145E-04   0.700379E-04       32.550     36.000
    81           2          -.212179E-04   0.950447E-05   -.222564E-04   0.301574E-04       42.550     36.000
    82           4          -.124106E-04   0.448824E-05   -.197952E-04   0.474651E-05       52.550     36.000
    83           2          -.943428E-05   0.153492E-05   -.195828E-04   0.187887E-05       65.050     36.000
    84           2          -.654114E-05   0.000000E+00   -.201402E-04   -.114920E-05       77.550     36.000
    85           1          0.160502E-03   0.160502E-03   -.670421E-03   0.121043E-05        0.000     38.000
    86           2          0.158777E-03   0.159331E-03   -.666320E-03   0.750730E-04        1.400     38.000
    87           2          0.136820E-03   0.151241E-03   -.627008E-03   0.235564E-03        4.550     38.000
    88           2          0.605870E-04   0.125702E-03   -.495970E-03   0.419664E-03        9.550     38.000
    89           2          -.379438E-04   0.721112E-04   -.194655E-03   0.299693E-03       17.550     38.000
    90           2          -.372657E-04   0.203914E-04   -.307585E-04   0.655743E-04       32.550     38.000
    91           2          -.116720E-04   0.423043E-05   -.182760E-04   0.271515E-05       52.550     38.000
    92           1          -.612640E-05   0.000000E+00   -.187409E-04   -.127869E-05       77.550     38.000
    93           2          0.190262E-03   0.190262E-03   -.743556E-03   -.147336E-05        0.000     40.000
    94           2          0.188875E-03   0.189568E-03   -.742760E-03   0.437802E-04        0.700     40.000
    95           4          0.189430E-03   0.188875E-03   -.739761E-03   0.898073E-04        1.400     40.000
    96           2          0.175383E-03   0.185964E-03   -.723976E-03   0.187907E-03        2.975     40.000
    97           4          0.160106E-03   0.179534E-03   -.697064E-03   0.285560E-03        4.550     40.000
    98           2          0.119850E-03   0.165633E-03   -.641327E-03   0.397791E-03        7.050     40.000
    99           4          0.665123E-04   0.148286E-03   -.566536E-03   0.517626E-03        9.550     40.000
   100           2          -.268451E-05   0.112107E-03   -.376163E-03   0.472353E-03       13.550     40.000
   101           4          -.562417E-04   0.794674E-04   -.203768E-03   0.354804E-03       17.550     40.000
   102           2          -.495164E-04   0.403324E-04   -.731947E-04   0.185531E-03       25.050     40.000
   103           4          -.401986E-04   0.200279E-04   -.248176E-04   0.603202E-04       32.550     40.000
   104           2          -.222880E-04   0.866721E-05   -.156285E-04   0.240444E-04       42.550     40.000
   105           4          -.105626E-04   0.392289E-05   -.167744E-04   0.465885E-06       52.550     40.000
   106           2          -.824591E-05   0.133100E-05   -.168513E-04   0.821640E-06       65.050     40.000
   107           2          -.560713E-05   0.000000E+00   -.174046E-04   -.139350E-05       77.550     40.000
   108           1          0.209266E-03   0.209266E-03   -.790135E-03   -.357845E-06        0.000     41.000
   109           2          0.207351E-03   0.207319E-03   -.784836E-03   0.102257E-03        1.400     41.000
   110           2          0.175389E-03   0.196610E-03   -.736583E-03   0.319601E-03        4.550     41.000
   111           2          0.663763E-04   0.160227E-03   -.582224E-03   0.563556E-03        9.550     41.000
   112           2          -.674154E-04   0.832743E-04   -.208614E-03   0.384937E-03       17.550     41.000
   113           2          -.408098E-04   0.195817E-04   -.220974E-04   0.545997E-04       32.550     41.000
   114           2          -.998307E-05   0.374005E-05   -.161015E-04   -.553199E-06       52.550     41.000
   115           1          -.536595E-05   0.000000E+00   -.167690E-04   -.146017E-05       77.550     41.000
   116           2          0.231587E-03   0.231587E-03   -.837333E-03   -.259869E-06        0.000     42.000
   117           2          0.229080E-03   0.230333E-03   -.835224E-03   0.560199E-04        0.700     42.000
   118           4          0.227968E-03   0.229080E-03   -.830099E-03   0.113754E-03        1.400     42.000
   119           2          0.210394E-03   0.224208E-03   -.810213E-03   0.235483E-03        2.975     42.000
   120           4          0.191388E-03   0.216143E-03   -.775917E-03   0.355337E-03        4.550     42.000
   121           2          0.133745E-03   0.197138E-03   -.697185E-03   0.482081E-03        7.050     42.000
   122           4          0.648692E-04   0.173003E-03   -.600712E-03   0.615372E-03        9.550     42.000
   123           2          -.165914E-04   0.127394E-03   -.411138E-03   0.572012E-03       13.550     42.000
   124           4          -.795176E-04   0.865782E-04   -.213501E-03   0.417331E-03       17.550     42.000
   125           2          -.601184E-04   0.408405E-04   -.641369E-04   0.194052E-03       25.050     42.000
   126           4          -.411797E-04   0.189761E-04   -.192838E-04   0.491573E-04       32.550     42.000
   127           2          -.215568E-04   0.794380E-05   -.130892E-04   0.201214E-04       42.550     42.000
   128           4          -.927587E-05   0.354967E-05   -.154394E-04   -.172628E-05       52.550     42.000
   129           2          -.746141E-05   0.120776E-05   -.155886E-04   0.421500E-06       65.050     42.000
   130           2          -.510895E-05   0.000000E+00   -.161235E-04   -.151437E-05       77.550     42.000
   131           1          0.256660E-03   0.256660E-03   -.900507E-03   0.860888E-06        0.000     43.000
   132           2          0.253322E-03   0.253802E-03   -.892738E-03   0.130307E-03        1.400     43.000
   133           2          0.208342E-03   0.238648E-03   -.826888E-03   0.403316E-03        4.550     43.000
   134           2          0.625713E-04   0.187114E-03   -.616589E-03   0.678685E-03        9.550     43.000
   135           2          -.949277E-04   0.897775E-04   -.214163E-03   0.448440E-03       17.550     43.000
   136           2          -.405133E-04   0.181436E-04   -.169805E-04   0.414533E-04       32.550     43.000
   137           2          -.861711E-05   0.333832E-05   -.148709E-04   -.254986E-05       52.550     43.000
   138           1          -.486697E-05   0.000000E+00   -.154707E-04   -.157458E-05       77.550     43.000
   139           2          0.287235E-03   0.287235E-03   -.962620E-03   -.351485E-07        0.000     44.000
   140           2          0.284026E-03   0.285631E-03   -.961249E-03   0.736038E-04        0.700     44.000
   141           4          0.283106E-03   0.284026E-03   -.955374E-03   0.147922E-03        1.400     44.000
   142           2          0.256791E-03   0.277179E-03   -.925423E-03   0.303330E-03        2.975     44.000
   143           4          0.226967E-03   0.265171E-03   -.875361E-03   0.455620E-03        4.550     44.000
   144           2          0.146677E-03   0.237171E-03   -.766898E-03   0.607148E-03        7.050     44.000
   145           4          0.581880E-04   0.203132E-03   -.640868E-03   0.746321E-03        9.550     44.000
   146           2          -.404011E-04   0.144402E-03   -.430319E-03   0.677649E-03       13.550     44.000
   147           4          -.112125E-03   0.921199E-04   -.215047E-03   0.481938E-03       17.550     44.000
   148           2          -.706357E-04   0.397913E-04   -.527689E-04   0.197069E-03       25.050     44.000
   149           4          -.394003E-04   0.171173E-04   -.144604E-04   0.330137E-04       32.550     44.000
   150           2          -.196467E-04   0.700100E-05   -.110071E-04   0.156825E-04       42.550     44.000
   151           4          -.780105E-05   0.312530E-05   -.143201E-04   -.363131E-05       52.550     44.000
   152           2          -.656938E-05   0.107522E-05   -.144173E-04   0.146019E-06       65.050     44.000
   153           2          -.462151E-05   0.000000E+00   -.147936E-04   -.161829E-05       77.550     44.000
   154           1          0.323662E-03   0.323662E-03   -.105517E-02   -.365987E-06        0.000     45.000
   155           2          0.319533E-03   0.319937E-03   -.104484E-02   0.174145E-03        1.400     45.000
   156           2          0.249904E-03   0.296913E-03   -.947921E-03   0.534168E-03        4.550     45.000
   157           2          0.450351E-04   0.221319E-03   -.653661E-03   0.828473E-03        9.550     45.000
   158           2          -.129009E-03   0.939041E-04   -.209245E-03   0.501069E-03       17.550     45.000
   159           2          -.367775E-04   0.158044E-04   -.131185E-04   0.230291E-04       32.550     45.000
   160           2          -.714655E-05   0.288913E-05   -.137543E-04   -.435681E-05       52.550     45.000
   161           1          -.439450E-05   0.000000E+00   -.141478E-04   -.165804E-05       77.550     45.000
   162           2          0.369975E-03   0.369975E-03   -.114365E-02   -.133477E-06        0.000     46.000
   163           2          0.365736E-03   0.367856E-03   -.114206E-02   0.101460E-03        0.700     46.000
   164           4          0.364398E-03   0.365736E-03   -.113324E-02   0.203583E-03        1.400     46.000
   165           2          0.323556E-03   0.354985E-03   -.108949E-02   0.413762E-03        2.975     46.000
   166           4          0.275223E-03   0.336535E-03   -.101684E-02   0.618399E-03        4.550     46.000
   167           2          0.156158E-03   0.292868E-03   -.852102E-03   0.793222E-03        7.050     46.000
   168           4          0.274645E-04   0.242097E-03   -.673737E-03   0.916943E-03        9.550     46.000
   169           2          -.826078E-04   0.160391E-03   -.418261E-03   0.779870E-03       13.550     46.000
   170           4          -.148484E-03   0.940832E-04   -.202697E-03   0.523116E-03       17.550     46.000
   171           2          -.790775E-04   0.363361E-04   -.379638E-04   0.187104E-03       25.050     46.000
   172           4          -.332664E-04   0.142857E-04   -.115232E-04   0.121603E-04       32.550     46.000
   173           2          -.162687E-04   0.585741E-05   -.975473E-05   0.114988E-04       42.550     46.000
   174           4          -.632354E-05   0.265697E-05   -.133154E-04   -.521925E-05       52.550     46.000
   175           2          -.558494E-05   0.937823E-06   -.133300E-04   0.765749E-07       65.050     46.000
   176           2          -.417592E-05   0.000000E+00   -.134087E-04   -.168315E-05       77.550     46.000
   177           1          0.433084E-03   0.433084E-03   -.129571E-02   -.311681E-05        0.000     47.000
   178           2          0.421798E-03   0.424849E-03   -.127687E-02   0.253640E-03        1.400     47.000
   179           2          0.305547E-03   0.385505E-03   -.112031E-02   0.752566E-03        4.550     47.000
   180           2          -.368632E-05   0.265865E-03   -.678063E-03   0.103452E-02        9.550     47.000
   181           2          -.169067E-03   0.929581E-04   -.187912E-03   0.519275E-03       17.550     47.000
   182           2          -.277296E-04   0.124567E-04   -.119630E-04   0.129385E-05       32.550     47.000
   183           2          -.574054E-05   0.240202E-05   -.127118E-04   -.583566E-05       52.550     47.000
   184           1          -.398602E-05   0.000000E+00   -.127535E-04   -.168073E-05       77.550     47.000
   185           2          0.516845E-03   0.516845E-03   -.144401E-02   0.429399E-06        0.000     48.000
   186           2          0.504615E-03   0.510730E-03   -.143350E-02   0.154472E-03        0.700     48.000
   187           4          0.496143E-03   0.504615E-03   -.141043E-02   0.309845E-03        1.400     48.000
   188           2          0.425721E-03   0.482483E-03   -.134106E-02   0.617435E-03        2.975     48.000
   189           4          0.339409E-03   0.449996E-03   -.122497E-02   0.899887E-03        4.550     48.000
   190           2          0.151665E-03   0.375342E-03   -.956158E-03   0.108660E-02        7.050     48.000
   191           4          -.434682E-04   0.293802E-03   -.689515E-03   0.116083E-02        9.550     48.000
   192           2          -.155392E-03   0.174837E-03   -.376155E-03   0.895303E-03       13.550     48.000
   193           4          -.193759E-03   0.890410E-04   -.168268E-03   0.531872E-03       17.550     48.000
   194           2          -.815017E-04   0.292644E-04   -.202272E-04   0.149705E-03       25.050     48.000
   195           4          -.205974E-04   0.104499E-04   -.128361E-04   -.473047E-05       32.550     48.000
   196           2          -.113449E-04   0.455567E-05   -.889517E-05   0.662183E-05       42.550     48.000
   197           4          -.501068E-05   0.215503E-05   -.130430E-04   -.458673E-05       52.550     48.000
   198           2          -.452988E-05   0.801572E-06   -.121963E-04   0.768597E-07       65.050     48.000
   199           2          -.381288E-05   0.000000E+00   -.121581E-04   -.167361E-05       77.550     48.000
   200           1          0.628487E-03   0.628487E-03   -.171782E-02   0.384421E-05        0.000     49.000
   201           2          0.610472E-03   0.614602E-03   -.168394E-02   0.423771E-03        1.400     49.000
   202           2          0.367463E-03   0.534881E-03   -.137339E-02   0.116542E-02        4.550     49.000
   203           2          -.102042E-03   0.325627E-03   -.677016E-03   0.132042E-02        9.550     49.000
   204           2          -.223742E-03   0.843117E-04   -.139453E-03   0.509741E-03       17.550     49.000
   205           2          -.825885E-05   0.854913E-05   -.178787E-04   -.671043E-05       32.550     49.000
   206           2          -.387732E-05   0.195475E-05   -.127580E-04   -.375501E-05       52.550     49.000
   207           1          -.347671E-05   0.000000E+00   -.118253E-04   -.175688E-05       77.550     49.000
   208           2          0.793236E-03   0.793236E-03   -.147777E-02   0.347060E-05        0.000     50.000
   209           2          0.777696E-03   0.785466E-03   -.147506E-02   0.200626E-03        0.700     50.000
   210           4          0.764071E-03   0.777696E-03   -.145811E-02   0.408040E-03        1.400     50.000
   211           2          0.598613E-03   0.727192E-03   -.134429E-02   0.769849E-03        2.975     50.000
   212           4          0.398425E-03   0.653716E-03   -.119316E-02   0.110959E-02        4.550     50.000
   213           2          0.991299E-04   0.504302E-03   -.916443E-03   0.120397E-02        7.050     50.000
   214           4          -.178698E-03   0.363357E-03   -.665899E-03   0.122296E-02        9.550     50.000
   215           2          -.268673E-03   0.188385E-03   -.422958E-03   0.886904E-03       13.550     50.000
   216           4          -.259519E-03   0.752519E-04   -.324600E-03   0.561033E-03       17.550     50.000
   217           2          -.737252E-04   0.159756E-04   -.216091E-03   0.201297E-03       25.050     50.000
   218           4          0.660384E-05   0.659888E-05   -.193190E-03   0.121071E-04       32.550     50.000
   219           2          -.612127E-05   0.302685E-05   -.178677E-03   0.129890E-04       42.550     50.000
   220           4          -.270285E-05   0.175772E-05   -.179235E-03   -.625492E-05       52.550     50.000
   221           2          -.369472E-05   0.657389E-06   -.180958E-03   -.985185E-06       65.050     50.000
   222           2          -.314738E-05   0.000000E+00   -.181477E-03   -.187058E-05       77.550     50.000
   223           1          0.792221E-03   0.792221E-03   -.959321E-03   0.242509E-05        0.000     50.100
   224           2          0.760634E-03   0.774760E-03   -.948881E-03   0.258563E-03        1.400     50.100
   225           2          0.394832E-03   0.651048E-03   -.862407E-03   0.748124E-03        4.550     50.100
   226           2          -.178735E-03   0.361561E-03   -.684155E-03   0.949019E-03        9.550     50.100
   227           2          -.255812E-03   0.752530E-04   -.538094E-03   0.659009E-03       17.550     50.100
   228           2          0.600587E-05   0.655648E-05   -.362365E-03   0.375011E-04       32.550     50.100
   229           2          -.263975E-05   0.172922E-05   -.345835E-03   -.859422E-05       52.550     50.100
   230           1          -.310111E-05   0.000000E+00   -.350475E-03   -.185632E-05       77.550     50.100
   231           2          0.791367E-03   0.791367E-03   -.964908E-03   0.135876E-05        0.000     50.200
   232           2          0.771985E-03   0.781676E-03   -.963547E-03   0.128582E-03        0.700     50.200
   233           4          0.757323E-03   0.771985E-03   -.951577E-03   0.264150E-03        1.400     50.200
   234           2          0.593606E-03   0.722135E-03   -.916635E-03   0.504695E-03        2.975     50.200
   235           4          0.391263E-03   0.648492E-03   -.862996E-03   0.755972E-03        4.550     50.200
   236           2          0.970849E-04   0.499105E-03   -.755936E-03   0.848755E-03        7.050     50.200
   237           4          -.178816E-03   0.359797E-03   -.679595E-03   0.948277E-03        9.550     50.200
   238           2          -.264428E-03   0.185854E-03   -.539257E-03   0.770723E-03       13.550     50.200
   239           4          -.252127E-03   0.752503E-04   -.536994E-03   0.656541E-03       17.550     50.200
   240           2          -.739103E-04   0.162299E-04   -.431592E-03   0.318667E-03       25.050     50.200
   241           4          0.540998E-05   0.651266E-05   -.361521E-03   0.395162E-04       32.550     50.200
   242           2          -.613010E-05   0.294506E-05   -.343867E-03   0.214317E-04       42.550     50.200
   243           4          -.257543E-05   0.170096E-05   -.344659E-03   -.873397E-05       52.550     50.200
   244           2          -.357541E-05   0.637080E-06   -.349233E-03   -.213262E-05       65.050     50.200
   245           2          -.305532E-05   0.000000E+00   -.349500E-03   -.184200E-05       77.550     50.200
   246           1          0.780763E-03   0.780763E-03   -.995221E-03   0.641133E-06        0.000     50.850
   247           2          0.743594E-03   0.758228E-03   -.980402E-03   0.289992E-03        1.400     50.850
   248           2          0.370506E-03   0.633538E-03   -.874452E-03   0.809586E-03        4.550     50.850
   249           2          -.181302E-03   0.347952E-03   -.668488E-03   0.982386E-03        9.550     50.850
   250           2          -.231659E-03   0.750562E-04   -.531184E-03   0.653349E-03       17.550     50.850
   251           2          0.210681E-05   0.627471E-05   -.352832E-03   0.418031E-04       32.550     50.850
   252           2          -.216916E-05   0.151831E-05   -.337591E-03   -.863742E-05       52.550     50.850
   253           1          -.273713E-05   0.000000E+00   -.342636E-03   -.173896E-05       77.550     50.850
   254           2          0.775496E-03   0.775496E-03   -.102568E-02   -.862969E-06        0.000     51.500
   255           2          0.749809E-03   0.762652E-03   -.102147E-02   0.150720E-03        0.700     51.500
   256           4          0.733911E-03   0.749809E-03   -.100884E-02   0.315031E-03        1.400     51.500
   257           2          0.565386E-03   0.699374E-03   -.960678E-03   0.585468E-03        2.975     51.500
   258           4          0.350557E-03   0.622132E-03   -.887980E-03   0.867255E-03        4.550     51.500
   259           2          0.779164E-04   0.471014E-03   -.760724E-03   0.947588E-03        7.050     51.500
   260           4          -.185096E-03   0.337202E-03   -.656623E-03   0.101677E-02        9.550     51.500
   261           2          -.238478E-03   0.171170E-03   -.533017E-03   0.818062E-03       13.550     51.500
   262           4          -.211944E-03   0.747839E-04   -.524377E-03   0.650578E-03       17.550     51.500
   263           2          -.745169E-04   0.174488E-04   -.414513E-03   0.322491E-03       25.050     51.500
   264           4          -.115280E-05   0.598172E-05   -.344375E-03   0.448216E-04       32.550     51.500
   265           2          -.620028E-05   0.241535E-05   -.328565E-03   0.219494E-04       42.550     51.500
   266           4          -.171556E-05   0.134537E-05   -.330372E-03   -.865235E-05       52.550     51.500
   267           2          -.282798E-05   0.506084E-06   -.335477E-03   -.209821E-05       65.050     51.500
   268           2          -.243934E-05   0.000000E+00   -.335708E-03   -.163556E-05       77.550     51.500
   269           1          0.771122E-03   0.771122E-03   -.106204E-02   0.558592E-06        0.000     52.150
   270           2          0.728953E-03   0.744781E-03   -.104349E-02   0.337406E-03        1.400     52.150
   271           2          0.332525E-03   0.613121E-03   -.901844E-03   0.916158E-03        4.550     52.150
   272           2          -.189739E-03   0.326254E-03   -.643394E-03   0.104713E-02        9.550     52.150
   273           2          -.196447E-03   0.743584E-04   -.515803E-03   0.650909E-03       17.550     52.150
   274           2          -.351404E-05   0.575809E-05   -.335558E-03   0.493601E-04       32.550     52.150
   275           2          -.129336E-05   0.117424E-05   -.322402E-03   -.891109E-05       52.550     52.150
   276           1          -.211255E-05   0.000000E+00   -.328232E-03   -.151220E-05       77.550     52.150
   277           2          0.770126E-03   0.770126E-03   -.109763E-02   0.105409E-05        0.000     52.800
   278           2          0.743131E-03   0.756629E-03   -.109174E-02   0.171789E-03        0.700     52.800
   279           4          0.726145E-03   0.743131E-03   -.107640E-02   0.358337E-03        1.400     52.800
   280           2          0.544744E-03   0.688770E-03   -.101169E-02   0.658660E-03        2.975     52.800
   281           4          0.314980E-03   0.605786E-03   -.917814E-03   0.966012E-03        4.550     52.800
   282           2          0.525462E-04   0.449332E-03   -.760515E-03   0.103149E-02        7.050     52.800
   283           4          -.194893E-03   0.316132E-03   -.632487E-03   0.107417E-02        9.550     52.800
   284           2          -.215281E-03   0.158819E-03   -.524724E-03   0.855394E-03       13.550     52.800
   285           4          -.181485E-03   0.738925E-04   -.507297E-03   0.644234E-03       17.550     52.800
   286           2          -.744864E-04   0.180645E-04   -.395441E-03   0.329683E-03       25.050     52.800
   287           4          -.584822E-05   0.551514E-05   -.326797E-03   0.504412E-04       32.550     52.800
   288           2          -.632277E-05   0.190333E-05   -.312378E-03   0.238540E-04       42.550     52.800
   289           4          -.853691E-06   0.100975E-05   -.314771E-03   -.925378E-05       52.550     52.800
   290           2          -.212249E-05   0.376845E-06   -.320728E-03   -.228965E-05       65.050     52.800
   291           2          -.179972E-05   0.000000E+00   -.320961E-03   -.139370E-05       77.550     52.800
   292           1          0.766862E-03   0.766862E-03   -.113737E-02   0.234898E-05        0.000     53.450
   293           2          0.722217E-03   0.739313E-03   -.111505E-02   0.376386E-03        1.400     53.450
   294           2          0.297039E-03   0.598021E-03   -.933139E-03   0.100724E-02        4.550     53.450
   295           2          -.197589E-03   0.304896E-03   -.620386E-03   0.109521E-02        9.550     53.450
   296           2          -.169200E-03   0.728140E-04   -.495662E-03   0.641413E-03       17.550     53.450
   297           2          -.807577E-05   0.523484E-05   -.317528E-03   0.527689E-04       32.550     53.450
   298           2          -.531733E-06   0.843286E-06   -.306177E-03   -.977296E-05       52.550     53.450
   299           1          -.148587E-05   0.000000E+00   -.312989E-03   -.124212E-05       77.550     53.450
   300           2          0.764109E-03   0.764109E-03   -.117912E-02   0.197742E-05        0.000     54.100
   301           2          0.736007E-03   0.750058E-03   -.117208E-02   0.190293E-03        0.700     54.100
   302           4          0.718104E-03   0.736007E-03   -.115282E-02   0.399267E-03        1.400     54.100
   303           2          0.524824E-03   0.678066E-03   -.106891E-02   0.727377E-03        2.975     54.100
   304           4          0.279381E-03   0.589803E-03   -.950147E-03   0.106197E-02        4.550     54.100
   305           2          0.252058E-04   0.427218E-03   -.754760E-03   0.110712E-02        7.050     54.100
   306           4          -.199844E-03   0.294203E-03   -.610566E-03   0.112695E-02        9.550     54.100
   307           2          -.193750E-03   0.147363E-03   -.510735E-03   0.888471E-03       13.550     54.100
   308           4          -.157210E-03   0.717740E-04   -.484020E-03   0.643050E-03       17.550     54.100
   309           2          -.732045E-04   0.184276E-04   -.373715E-03   0.344639E-03       25.050     54.100
   310           4          -.103173E-04   0.496362E-05   -.307661E-03   0.548424E-04       32.550     54.100
   311           2          -.628776E-05   0.143345E-05   -.294478E-03   0.265146E-04       42.550     54.100
   312           4          -.215949E-06   0.681458E-06   -.297298E-03   -.103272E-04       52.550     54.100
   313           2          -.143242E-05   0.251170E-06   -.304433E-03   -.247401E-05       65.050     54.100
   314           2          -.118175E-05   0.000000E+00   -.304630E-03   -.110220E-05       77.550     54.100
   315           1          0.757847E-03   0.757847E-03   -.122364E-02   0.349822E-05        0.000     54.750
   316           2          0.712170E-03   0.729784E-03   -.119590E-02   0.418529E-03        1.400     54.750
   317           2          0.262263E-03   0.581699E-03   -.965743E-03   0.111222E-02        4.550     54.750
   318           2          -.198300E-03   0.283439E-03   -.598751E-03   0.115414E-02        9.550     54.750
   319           2          -.147430E-03   0.705510E-04   -.470734E-03   0.649011E-03       17.550     54.750
   320           2          -.127826E-04   0.467645E-05   -.296640E-03   0.584089E-04       32.550     54.750
   321           2          -.315007E-07   0.515629E-06   -.287255E-03   -.110515E-04       52.550     54.750
   322           1          -.887981E-06   0.000000E+00   -.295354E-03   -.905014E-06       77.550     54.750
   323           2          0.748643E-03   0.748643E-03   -.127048E-02   0.216881E-05        0.000     55.400
   324           2          0.720619E-03   0.734631E-03   -.126120E-02   0.208947E-03        0.700     55.400
   325           4          0.703716E-03   0.720619E-03   -.123722E-02   0.441934E-03        1.400     55.400
   326           2          0.504844E-03   0.661971E-03   -.113240E-02   0.798532E-03        2.975     55.400
   327           4          0.245555E-03   0.571236E-03   -.981900E-03   0.116869E-02        4.550     55.400
   328           2          0.175546E-05   0.403779E-03   -.742980E-03   0.118787E-02        7.050     55.400
   329           4          -.195363E-03   0.273079E-03   -.588999E-03   0.118253E-02        9.550     55.400
   330           2          -.173550E-03   0.137627E-03   -.491075E-03   0.927885E-03       13.550     55.400
   331           4          -.137765E-03   0.694875E-04   -.458049E-03   0.654108E-03       17.550     55.400
   332           2          -.716862E-04   0.190277E-04   -.349296E-03   0.367494E-03       25.050     55.400
   333           4          -.153263E-04   0.443052E-05   -.285704E-03   0.613505E-04       32.550     55.400
   334           2          -.628416E-05   0.104203E-05   -.273901E-03   0.302649E-04       42.550     55.400
   335           4          0.120133E-06   0.352619E-06   -.277136E-03   -.118450E-04       52.550     55.400
   336           2          -.741205E-06   0.128876E-06   -.285931E-03   -.270145E-05       65.050     55.400
   337           2          -.600135E-06   0.000000E+00   -.285944E-03   -.725925E-06       77.550     55.400
   338           1          0.734848E-03   0.734848E-03   -.131890E-02   0.635325E-05        0.000     56.050
   339           2          0.688371E-03   0.705661E-03   -.128324E-02   0.456536E-03        1.400     56.050
   340           2          0.231414E-03   0.559057E-03   -.996102E-03   0.122069E-02        4.550     56.050
   341           2          -.187471E-03   0.262538E-03   -.577173E-03   0.120759E-02        9.550     56.050
   342           2          -.130140E-03   0.683198E-04   -.443832E-03   0.664154E-03       17.550     56.050
   343           2          -.183759E-04   0.418585E-05   -.272907E-03   0.665700E-04       32.550     56.050
   344           2          0.118158E-06   0.182510E-06   -.265418E-03   -.128914E-04       52.550     56.050
   345           1          -.340228E-06   0.000000E+00   -.275285E-03   -.454326E-06       77.550     56.050
   346           2          0.712456E-03   0.712456E-03   -.136564E-02   0.623298E-05        0.000     56.700
   347           2          0.682107E-03   0.697282E-03   -.135718E-02   0.224458E-03        0.700     56.700
   348           4          0.667276E-03   0.682107E-03   -.132658E-02   0.481363E-03        1.400     56.700
   349           2          0.480048E-03   0.628803E-03   -.120107E-02   0.859896E-03        2.975     56.700
   350           4          0.218325E-03   0.542220E-03   -.101121E-02   0.127829E-02        4.550     56.700
   351           2          -.113348E-04   0.376187E-03   -.723563E-03   0.126906E-02        7.050     56.700
   352           4          -.176964E-03   0.252401E-03   -.568203E-03   0.123292E-02        9.550     56.700
   353           2          -.153284E-03   0.129892E-03   -.466207E-03   0.972201E-03       13.550     56.700
   354           4          -.122493E-03   0.674732E-04   -.430301E-03   0.672716E-03       17.550     56.700
   355           2          -.701960E-04   0.202471E-04   -.321124E-03   0.398613E-03       25.050     56.700
   356           4          -.215888E-04   0.403119E-05   -.260408E-03   0.710082E-04       32.550     56.700
   357           2          -.652759E-05   0.775797E-06   -.249863E-03   0.356036E-04       42.550     56.700
   358           4          0.429853E-07   0.126256E-07   -.253589E-03   -.140054E-04       52.550     56.700
   359           2          -.265389E-07   0.103126E-07   -.264822E-03   -.295130E-05       65.050     56.700
   360           2          -.807943E-07   0.000000E+00   -.264399E-03   -.209873E-06       77.550     56.700
   361           1          0.672256E-03   0.672256E-03   -.141282E-02   0.879491E-06        0.000     57.350
   362           2          0.637847E-03   0.653163E-03   -.137309E-02   0.494653E-03        1.400     57.350
   363           2          0.215123E-03   0.520897E-03   -.102458E-02   0.132997E-02        4.550     57.350
   364           2          -.161804E-03   0.241970E-03   -.556975E-03   0.125514E-02        9.550     57.350
   365           2          -.116684E-03   0.665797E-04   -.414646E-03   0.685850E-03       17.550     57.350
   366           2          -.256893E-04   0.392540E-05   -.245026E-03   0.804873E-04       32.550     57.350
   367           2          -.208465E-06   -.169534E-06   -.239294E-03   -.157289E-04       52.550     57.350
   368           1          0.121182E-06   0.000000E+00   -.251738E-03   0.186703E-06       77.550     57.350
   369           2          0.615195E-03   0.615195E-03   -.110942E-02   -.100542E-04        0.000     58.000
   370           2          0.607360E-03   0.611277E-03   -.110975E-02   0.124819E-03        0.700     58.000
   371           4          0.598183E-03   0.607360E-03   -.108348E-02   0.279887E-03        1.400     58.000
   372           2          0.440564E-03   0.560423E-03   -.946532E-03   0.494570E-03        2.975     58.000
   373           4          0.214098E-03   0.491885E-03   -.725203E-03   0.755123E-03        4.550     58.000
   374           2          -.440201E-05   0.342193E-03   -.454455E-03   0.699270E-03        7.050     58.000
   375           4          -.142428E-03   0.232049E-03   -.304143E-03   0.676935E-03        9.550     58.000
   376           2          -.131838E-03   0.124584E-03   -.218063E-03   0.521806E-03       13.550     58.000
   377           4          -.110717E-03   0.661748E-04   -.192903E-03   0.358331E-03       17.550     58.000
   378           2          -.687113E-04   0.226176E-04   -.132002E-03   0.223795E-03       25.050     58.000
   379           4          -.300309E-04   0.401532E-05   -.108944E-03   0.424951E-04       32.550     58.000
   380           2          -.747547E-05   0.719566E-06   -.108839E-03   0.234030E-04       42.550     58.000
   381           4          -.620819E-06   -.357956E-06   -.112512E-03   -.918885E-05       52.550     58.000
   382           2          0.752423E-06   -.104607E-06   -.120283E-03   -.220568E-05       65.050     58.000
   383           2          0.336324E-06   0.000000E+00   -.120062E-03   0.538170E-06       77.550     58.000
   384           1          0.579672E-03   0.579672E-03   -.723761E-03   -.118008E-04        0.000     58.100
   385           2          0.561435E-03   0.567661E-03   -.698566E-03   0.735062E-04        1.400     58.100
   386           2          0.198093E-03   0.459762E-03   -.397126E-03   0.186105E-03        4.550     58.100
   387           2          -.134435E-03   0.217889E-03   -.656380E-04   0.816390E-04        9.550     58.100
   388           2          -.103967E-03   0.621986E-04   0.114804E-04   0.115193E-04       17.550     58.100
   389           2          -.280333E-04   0.373702E-05   0.104491E-04   -.833375E-05       32.550     58.100
   390           2          -.456798E-06   -.357138E-06   0.484037E-06   -.120365E-05       52.550     58.100
   391           1          0.379974E-06   0.000000E+00   -.494657E-06   0.554938E-06       77.550     58.100
   392           2          0.544956E-03   0.544956E-03   -.688428E-03   -.134738E-04        0.000     58.200
   393           2          0.528768E-03   0.536862E-03   -.678864E-03   0.406779E-04        0.700     58.200
   394           4          0.525629E-03   0.528768E-03   -.658913E-03   0.111572E-03        1.400     58.200
   395           2          0.384125E-03   0.493103E-03   -.557379E-03   0.158234E-03        2.975     58.200
   396           4          0.182266E-03   0.428631E-03   -.375702E-03   0.277214E-03        4.550     58.200
   397           2          -.748749E-06   0.300430E-03   -.179787E-03   0.122686E-03        7.050     58.200
   398           4          -.126860E-03   0.203825E-03   -.603037E-04   0.100179E-03        9.550     58.200
   399           2          -.115592E-03   0.109285E-03   -.317105E-05   0.376020E-04       13.550     58.200
   400           4          -.972764E-04   0.582218E-04   0.127570E-04   0.388233E-05       17.550     58.200
   401           2          -.606194E-04   0.196444E-04   0.212299E-04   0.125546E-04       25.050     58.200
   402           4          -.260358E-04   0.345623E-05   0.974509E-05   -.154564E-04       32.550     58.200
   403           2          -.656102E-05   0.525571E-06   0.246796E-05   0.253906E-05       42.550     58.200
   404           4          -.290733E-06   -.356237E-06   0.978566E-07   -.289787E-05       52.550     58.200
   405           2          0.748810E-06   -.112630E-06   -.122295E-05   -.320169E-06       65.050     58.200
   406           2          0.423448E-06   0.000000E+00   -.600702E-06   0.571467E-06       77.550     58.200
   407           1          0.351480E-03   0.351480E-03   -.512633E-03   -.158811E-05        0.000     58.750
   408           2          0.346194E-03   0.341947E-03   -.500096E-03   0.184771E-03        1.400     58.750
   409           2          0.105905E-03   0.275748E-03   -.265129E-03   0.492240E-03        4.550     58.750
   410           2          -.844181E-04   0.128375E-03   -.391941E-04   0.148350E-03        9.550     58.750
   411           2          -.613905E-04   0.358619E-04   0.689211E-05   -.409208E-05       17.550     58.750
   412           2          -.158592E-04   0.167686E-05   0.593344E-05   -.250118E-04       32.550     58.750
   413           2          0.261594E-06   -.386639E-06   -.974224E-07   -.454836E-05       52.550     58.750
   414           1          0.555548E-06   0.000000E+00   -.695535E-06   0.618838E-06       77.550     58.750
   415           2          0.172546E-03   0.172546E-03   -.358826E-03   0.233502E-05        0.000     59.300
   416           2          0.169667E-03   0.171106E-03   -.341767E-03   0.904317E-04        0.700     59.300
   417           4          0.181643E-03   0.169667E-03   -.333080E-03   0.230330E-03        1.400     59.300
   418           2          0.123752E-03   0.164615E-03   -.293322E-03   0.405273E-03        2.975     59.300
   419           4          0.319976E-04   0.137880E-03   -.160475E-03   0.666259E-03        4.550     59.300
   420           2          -.210372E-04   0.875593E-04   -.468809E-04   0.326090E-03        7.050     59.300
   421           4          -.482117E-04   0.546771E-04   -.180564E-04   0.185548E-03        9.550     59.300
   422           2          -.357137E-04   0.271601E-04   0.247532E-06   0.761892E-04       13.550     59.300
   423           4          -.266130E-04   0.134733E-04   0.288584E-05   -.915843E-05       17.550     59.300
   424           2          -.160830E-04   0.356500E-05   0.609265E-05   0.155604E-04       25.050     59.300
   425           4          -.567597E-05   -.147109E-06   0.234618E-05   -.315068E-04       32.550     59.300
   426           2          -.852634E-06   -.488150E-06   0.164803E-06   0.261248E-05       42.550     59.300
   427           4          0.850596E-06   -.415625E-06   -.418486E-06   -.538215E-05       52.550     59.300
   428           2          0.873644E-06   -.149723E-06   -.915023E-06   0.440973E-07       65.050     59.300
   429           2          0.684672E-06   0.000000E+00   -.737873E-06   0.660938E-06       77.550     59.300
   430           1          -.402702E-05   -.402702E-05   -.190441E-03   0.228708E-04        0.000     59.850
   431           2          0.216115E-04   0.885987E-06   -.196932E-03   0.194625E-03        1.400     59.850
   432           2          -.420700E-04   0.479001E-05   -.576459E-04   0.666025E-03        4.550     59.850
   433           2          -.120043E-04   -.182165E-04   0.559536E-05   0.173670E-03        9.550     59.850
   434           2          0.797805E-05   -.919347E-05   -.101621E-05   -.145070E-04       17.550     59.850
   435           2          0.408846E-05   -.209837E-05   -.125372E-05   -.344135E-04       32.550     59.850
   436           2          0.124356E-05   -.464312E-06   -.753636E-06   -.639704E-05       52.550     59.850
   437           1          0.753606E-06   0.000000E+00   -.779366E-06   0.664234E-06       77.550     59.850
   438           2          -.192803E-03   -.192803E-03   0.759500E-05   0.175909E-04        0.000     60.400
   439           2          -.180098E-03   -.186450E-03   -.303428E-04   0.668965E-04        0.700     60.400
   440           4          -.146384E-03   -.180098E-03   -.587475E-04   0.154744E-03        1.400     60.400
   441           2          -.114427E-03   -.148229E-03   -.823793E-04   0.354821E-03        2.975     60.400
   442           4          -.115618E-03   -.134634E-03   0.517845E-04   0.651223E-03        4.550     60.400
   443           2          -.525030E-04   -.118852E-03   0.887387E-04   0.292497E-03        7.050     60.400
   444           4          0.268418E-04   -.916333E-04   0.312881E-04   0.147443E-03        9.550     60.400
   445           2          0.393820E-04   -.542045E-04   0.617503E-05   0.616690E-04       13.550     60.400
   446           4          0.428606E-04   -.319112E-04   -.511819E-05   -.110009E-04       17.550     60.400
   447           2          0.285592E-04   -.124096E-04   -.960374E-05   0.138005E-04       25.050     60.400
   448           4          0.138838E-04   -.404469E-05   -.491331E-05   -.296701E-04       32.550     60.400
   449           2          0.523432E-05   -.147572E-05   -.191968E-05   0.230538E-05       42.550     60.400
   450           4          0.163246E-05   -.513193E-06   -.115592E-05   -.491880E-05       52.550     60.400
   451           2          0.107873E-05   -.182713E-06   -.632607E-06   0.609910E-08       65.050     60.400
   452           2          0.822947E-06   0.000000E+00   -.853285E-06   0.662587E-06       77.550     60.400
   453           1          -.373484E-03   -.373484E-03   0.175950E-03   -.183088E-04        0.000     60.950
   454           2          -.353660E-03   -.368091E-03   0.181748E-03   0.864055E-04        1.400     60.950
   455           2          -.170525E-03   -.295035E-03   0.164565E-03   0.419641E-03        4.550     60.950
   456           2          0.639440E-04   -.167244E-03   0.499852E-04   0.835588E-04        9.550     60.950
   457           2          0.789018E-04   -.543322E-04   -.941969E-05   -.864350E-05       17.550     60.950
   458           2          0.242585E-04   -.581348E-05   -.862127E-05   -.211452E-04       32.550     60.950
   459           2          0.231300E-05   -.532487E-06   -.152681E-05   -.366212E-05       52.550     60.950
   460           1          0.978867E-06   0.000000E+00   -.934098E-06   0.611658E-06       77.550     60.950
   461           1          -.577040E-03   -.577040E-03   0.340226E-03   -.281702E-04        0.000     61.500
   462           1          -.578959E-03   -.577999E-03   0.360254E-03   0.247317E-04        0.700     61.500
   463           2          -.590853E-03   -.578959E-03   0.412303E-03   0.734065E-05        1.400     61.500
   464           1          -.447664E-03   -.549993E-03   0.245977E-03   0.333712E-05        2.975     61.500
   465           2          -.231253E-03   -.488062E-03   0.276634E-03   0.178480E-03        4.550     61.500
   466           1          -.240895E-04   -.349050E-03   0.215680E-03   -.258106E-04        7.050     61.500
   467           2          0.114959E-03   -.245145E-03   0.633957E-04   0.203248E-04        9.550     61.500
   468           1          0.124038E-03   -.138219E-03   0.803355E-05   0.757939E-05       13.550     61.500
   469           2          0.116319E-03   -.768562E-04   -.182622E-04   -.129220E-04       17.550     61.500
   470           1          0.735934E-04   -.286587E-04   -.239424E-04   0.111656E-04       25.050     61.500
   471           2          0.347063E-04   -.752458E-05   -.124842E-04   -.167986E-04       32.550     61.500
   472           1          0.107908E-04   -.250474E-05   -.474281E-05   0.423173E-05       42.550     61.500
   473           2          0.294603E-05   -.553940E-06   -.126620E-05   -.382129E-05       52.550     61.500
   474           1          0.116438E-05   -.221340E-06   -.341536E-06   -.284572E-06       65.050     61.500
   475           1          0.113932E-05   0.000000E+00   -.936438E-06   0.554944E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.228420E+01   -.228420E+01   -.342631E+01   0.000000E+00        0.000      0.000
     2           1          -.228598E+01   -.228598E+01   -.342897E+01   0.723333E-02        0.700      0.000
     3           2          -.228912E+01   -.228912E+01   -.343368E+01   0.144627E-01        1.400      0.000
     4           1          -.230017E+01   -.230017E+01   -.345025E+01   0.308959E-01        2.975      0.000
     5           2          -.231397E+01   -.231397E+01   -.347095E+01   0.471455E-01        4.550      0.000
     6           1          -.235066E+01   -.235066E+01   -.352599E+01   0.733287E-01        7.050      0.000
     7           2          -.239856E+01   -.239856E+01   -.359784E+01   0.983874E-01        9.550      0.000
     8           1          -.250133E+01   -.250133E+01   -.375199E+01   0.139008E+00       13.550      0.000
     9           2          -.265287E+01   -.265287E+01   -.397931E+01   0.175598E+00       17.550      0.000
    10           1          -.271934E+01   -.271934E+01   -.407900E+01   0.227539E+00       25.050      0.000
    11           2          -.290621E+01   -.290621E+01   -.435932E+01   0.255992E+00       32.550      0.000
    12           1          -.284044E+01   -.284044E+01   -.426066E+01   0.235004E+00       42.550      0.000
    13           2          -.283227E+01   -.283227E+01   -.424841E+01   0.191143E+00       52.550      0.000
    14           1          -.276391E+01   -.276391E+01   -.414586E+01   0.957705E-01       65.050      0.000
    15           1          -.272921E+01   -.272921E+01   -.409381E+01   0.000000E+00       77.550      0.000
    16           1          -.249977E+01   -.249977E+01   -.458901E+01   -.257614E-02        0.000     10.000
    17           2          -.250028E+01   -.250045E+01   -.458902E+01   0.246101E-01        1.400     10.000
    18           2          -.250202E+01   -.249757E+01   -.457481E+01   0.832285E-01        4.550     10.000
    19           2          -.252288E+01   -.249562E+01   -.452685E+01   0.168489E+00        9.550     10.000
    20           2          -.260052E+01   -.250464E+01   -.440239E+01   0.284019E+00       17.550     10.000
    21           2          -.266533E+01   -.245916E+01   -.399317E+01   0.304296E+00       32.550     10.000
    22           2          -.256248E+01   -.237067E+01   -.357832E+01   0.164976E+00       52.550     10.000
    23           1          -.252877E+01   -.240471E+01   -.348301E+01   -.381238E-02       77.550     10.000
    24           2          -.180818E+01   -.180818E+01   -.420962E+01   0.631347E-02        0.000     20.000
    25           2          -.181185E+01   -.181134E+01   -.421208E+01   0.257656E-01        0.700     20.000
    26           4          -.181865E+01   -.181625E+01   -.421985E+01   0.519887E-01        1.400     20.000
    27           2          -.183941E+01   -.183107E+01   -.422494E+01   0.103264E+00        2.975     20.000
    28           4          -.185910E+01   -.184240E+01   -.423714E+01   0.159581E+00        4.550     20.000
    29           2          -.191078E+01   -.186979E+01   -.422657E+01   0.236264E+00        7.050     20.000
    30           4          -.200300E+01   -.192760E+01   -.427940E+01   0.316592E+00        9.550     20.000
    31           2          -.209464E+01   -.195739E+01   -.417725E+01   0.406871E+00       13.550     20.000
    32           4          -.234894E+01   -.212401E+01   -.431265E+01   0.496903E+00       17.550     20.000
    33           2          -.232548E+01   -.200813E+01   -.380241E+01   0.490266E+00       25.050     20.000
    34           4          -.251541E+01   -.210427E+01   -.363268E+01   0.441946E+00       32.550     20.000
    35           2          -.238945E+01   -.200873E+01   -.323299E+01   0.307552E+00       42.550     20.000
    36           4          -.228102E+01   -.193890E+01   -.291057E+01   0.165585E+00       52.550     20.000
    37           2          -.221073E+01   -.195645E+01   -.281917E+01   0.701783E-01       65.050     20.000
    38           2          -.218028E+01   -.198223E+01   -.277529E+01   -.586993E-02       77.550     20.000
    39           1          -.197722E+01   -.197722E+01   -.468154E+01   -.407118E-02        0.000     25.000
    40           2          -.197444E+01   -.197639E+01   -.468201E+01   0.730304E-01        1.400     25.000
    41           2          -.199879E+01   -.197056E+01   -.465005E+01   0.240802E+00        4.550     25.000
    42           2          -.207640E+01   -.195033E+01   -.449625E+01   0.467718E+00        9.550     25.000
    43           2          -.234485E+01   -.198585E+01   -.421916E+01   0.688345E+00       17.550     25.000
    44           2          -.236963E+01   -.180485E+01   -.317686E+01   0.509677E+00       32.550     25.000
    45           2          -.207894E+01   -.169671E+01   -.254144E+01   0.146897E+00       52.550     25.000
    46           1          -.198757E+01   -.178750E+01   -.248119E+01   -.587681E-02       77.550     25.000
    47           2          -.182536E+01   -.182536E+01   -.481759E+01   0.405671E-02        0.000     30.000
    48           2          -.182849E+01   -.182673E+01   -.481171E+01   0.545024E-01        0.700     30.000
    49           4          -.183279E+01   -.182851E+01   -.481948E+01   0.110943E+00        1.400     30.000
    50           2          -.184658E+01   -.181948E+01   -.475640E+01   0.221174E+00        2.975     30.000
    51           4          -.185351E+01   -.180428E+01   -.472217E+01   0.348957E+00        4.550     30.000
    52           2          -.190372E+01   -.179223E+01   -.458173E+01   0.494739E+00        7.050     30.000
    53           4          -.205868E+01   -.185158E+01   -.461951E+01   0.666154E+00        9.550     30.000
    54           2          -.206783E+01   -.174089E+01   -.417341E+01   0.765539E+00       13.550     30.000
    55           4          -.252618E+01   -.199236E+01   -.437488E+01   0.933544E+00       17.550     30.000
    56           2          -.221765E+01   -.160501E+01   -.329409E+01   0.805870E+00       25.050     30.000
    57           4          -.237738E+01   -.163896E+01   -.288634E+01   0.596169E+00       32.550     30.000
    58           2          -.212243E+01   -.154099E+01   -.246303E+01   0.360950E+00       42.550     30.000
    59           4          -.187206E+01   -.146053E+01   -.216905E+01   0.118761E+00       52.550     30.000
    60           2          -.183406E+01   -.154729E+01   -.217923E+01   0.444629E-01       65.050     30.000
    61           2          -.174138E+01   -.155532E+01   -.214693E+01   -.978060E-02       77.550     30.000
    62           1          -.217027E+01   -.217027E+01   -.520908E+01   0.832679E-03        0.000     33.000
    63           2          -.218269E+01   -.218216E+01   -.523058E+01   0.123644E+00        1.400     33.000
    64           2          -.220662E+01   -.216779E+01   -.519879E+01   0.395033E+00        4.550     33.000
    65           2          -.240182E+01   -.215170E+01   -.503031E+01   0.792704E+00        9.550     33.000
    66           2          -.269949E+01   -.202009E+01   -.437315E+01   0.105155E+01       17.550     33.000
    67           2          -.228914E+01   -.146182E+01   -.257019E+01   0.588238E+00       32.550     33.000
    68           2          -.172732E+01   -.132108E+01   -.195647E+01   0.898260E-01       52.550     33.000
    69           1          -.160244E+01   -.142688E+01   -.196477E+01   -.113675E-01       77.550     33.000
    70           2          -.248447E+01   -.248447E+01   -.600185E+01   -.177056E-02        0.000     36.000
    71           2          -.248957E+01   -.248724E+01   -.599550E+01   0.717123E-01        0.700     36.000
    72           4          -.246984E+01   -.247250E+01   -.598387E+01   0.148915E+00        1.400     36.000
    73           2          -.248069E+01   -.245812E+01   -.593486E+01   0.307720E+00        2.975     36.000
    74           4          -.253191E+01   -.247735E+01   -.595145E+01   0.489492E+00        4.550     36.000
    75           2          -.253551E+01   -.236662E+01   -.556513E+01   0.693560E+00        7.050     36.000
    76           4          -.273949E+01   -.241060E+01   -.554765E+01   0.989125E+00        9.550     36.000
    77           2          -.246108E+01   -.197621E+01   -.450742E+01   0.103689E+01       13.550     36.000
    78           4          -.297850E+01   -.212764E+01   -.453691E+01   0.123555E+01       17.550     36.000
    79           2          -.233684E+01   -.147646E+01   -.298411E+01   0.991087E+00       25.050     36.000
    80           4          -.227549E+01   -.135052E+01   -.233120E+01   0.593550E+00       32.550     36.000
    81           2          -.196229E+01   -.128615E+01   -.198520E+01   0.331854E+00       42.550     36.000
    82           4          -.156615E+01   -.117607E+01   -.173673E+01   0.549050E-01       52.550     36.000
    83           2          -.155642E+01   -.129131E+01   -.180169E+01   0.227049E-01       65.050     36.000
    84           2          -.144779E+01   -.128970E+01   -.177646E+01   -.138873E-01       77.550     36.000
    85           1          -.228235E+01   -.228235E+01   -.580520E+01   0.256591E-02        0.000     38.000
    86           2          -.228386E+01   -.228151E+01   -.578881E+01   0.159446E+00        1.400     38.000
    87           2          -.233607E+01   -.227386E+01   -.563416E+01   0.508775E+00        4.550     38.000
    88           2          -.283365E+01   -.250057E+01   -.563848E+01   0.106199E+01        9.550     38.000
    89           2          -.316912E+01   -.219732E+01   -.455121E+01   0.130775E+01       17.550     38.000
    90           2          -.218276E+01   -.122569E+01   -.209646E+01   0.545249E+00       32.550     38.000
    91           2          -.146040E+01   -.109240E+01   -.161325E+01   0.317351E-01       52.550     38.000
    92           1          -.135008E+01   -.120201E+01   -.165495E+01   -.154521E-01       77.550     38.000
    93           2          -.226066E+01   -.226066E+01   -.620063E+01   -.310821E-02        0.000     40.000
    94           2          -.227742E+01   -.227449E+01   -.620820E+01   0.923529E-01        0.700     40.000
    95           4          -.225338E+01   -.225573E+01   -.617806E+01   0.189649E+00        1.400     40.000
    96           2          -.232498E+01   -.228023E+01   -.612761E+01   0.397241E+00        2.975     40.000
    97           4          -.236469E+01   -.228189E+01   -.601881E+01   0.608717E+00        4.550     40.000
    98           2          -.254446E+01   -.234768E+01   -.581634E+01   0.854751E+00        7.050     40.000
    99           4          -.305373E+01   -.265874E+01   -.606372E+01   0.123823E+01        9.550     40.000
   100           2          -.279416E+01   -.219465E+01   -.474168E+01   0.123300E+01       13.550     40.000
   101           4          -.347649E+01   -.234472E+01   -.472628E+01   0.145554E+01       17.550     40.000
   102           2          -.248974E+01   -.144653E+01   -.276560E+01   0.107730E+01       25.050     40.000
   103           4          -.211250E+01   -.112297E+01   -.188307E+01   0.497010E+00       32.550     40.000
   104           2          -.180088E+01   -.111091E+01   -.165254E+01   0.268002E+00       42.550     40.000
   105           4          -.133399E+01   -.997208E+00   -.147796E+01   0.599708E-02       52.550     40.000
   106           2          -.134808E+01   -.111662E+01   -.155607E+01   0.992893E-02       65.050     40.000
   107           2          -.124784E+01   -.111232E+01   -.153297E+01   -.168394E-01       77.550     40.000
   108           1          -.224187E+01   -.224187E+01   -.643807E+01   -.751246E-03        0.000     41.000
   109           2          -.223822E+01   -.223835E+01   -.640484E+01   0.214711E+00        1.400     41.000
   110           2          -.233046E+01   -.224116E+01   -.616834E+01   0.672508E+00        4.550     41.000
   111           2          -.289333E+01   -.247059E+01   -.579161E+01   0.126426E+01        9.550     41.000
   112           2          -.358165E+01   -.239006E+01   -.472795E+01   0.148804E+01       17.550     41.000
   113           2          -.204488E+01   -.106110E+01   -.176448E+01   0.447908E+00       32.550     41.000
   114           2          -.127567E+01   -.955392E+00   -.141801E+01   -.578189E-02       52.550     41.000
   115           1          -.119963E+01   -.106994E+01   -.147522E+01   -.176451E-01       77.550     41.000
   116           2          -.216594E+01   -.216594E+01   -.664645E+01   -.544637E-03        0.000     42.000
   117           2          -.219031E+01   -.218506E+01   -.665148E+01   0.117409E+00        0.700     42.000
   118           4          -.217227E+01   -.216761E+01   -.660814E+01   0.238455E+00        1.400     42.000
   119           2          -.226779E+01   -.220986E+01   -.654737E+01   0.493710E+00        2.975     42.000
   120           4          -.229041E+01   -.218645E+01   -.635276E+01   0.746166E+00        4.550     42.000
   121           2          -.251892E+01   -.225228E+01   -.601396E+01   0.101385E+01        7.050     42.000
   122           4          -.289481E+01   -.242033E+01   -.580254E+01   0.134772E+01        9.550     42.000
   123           2          -.279703E+01   -.214400E+01   -.458520E+01   0.129662E+01       13.550     42.000
   124           4          -.379551E+01   -.251433E+01   -.487174E+01   0.156677E+01       17.550     42.000
   125           2          -.253827E+01   -.140931E+01   -.258343E+01   0.108503E+01       25.050     42.000
   126           4          -.198315E+01   -.100459E+01   -.165179E+01   0.404344E+00       32.550     42.000
   127           2          -.169796E+01   -.102981E+01   -.150627E+01   0.227925E+00       42.550     42.000
   128           4          -.120924E+01   -.908599E+00   -.135309E+01   -.194939E-01       52.550     42.000
   129           2          -.123612E+01   -.102660E+01   -.143255E+01   0.509353E-02       65.050     42.000
   130           2          -.114979E+01   -.102631E+01   -.141599E+01   -.183001E-01       77.550     42.000
   131           1          -.216640E+01   -.216640E+01   -.700861E+01   0.180121E-02        0.000     43.000
   132           2          -.216764E+01   -.216563E+01   -.696432E+01   0.272692E+00        1.400     43.000
   133           2          -.231115E+01   -.218413E+01   -.664981E+01   0.845166E+00        4.550     43.000
   134           2          -.286716E+01   -.233488E+01   -.576544E+01   0.144969E+01        9.550     43.000
   135           2          -.399988E+01   -.261376E+01   -.495658E+01   0.163352E+01       17.550     43.000
   136           2          -.189665E+01   -.943658E+00   -.153919E+01   0.344169E+00       32.550     43.000
   137           2          -.115073E+01   -.869385E+00   -.129733E+01   -.292210E-01       52.550     43.000
   138           1          -.110069E+01   -.983066E+00   -.135697E+01   -.190277E-01       77.550     43.000
   139           2          -.204239E+01   -.204239E+01   -.726194E+01   -.733921E-04        0.000     44.000
   140           2          -.208457E+01   -.207787E+01   -.728500E+01   0.153692E+00        0.700     44.000
   141           4          -.206096E+01   -.205712E+01   -.723429E+01   0.308951E+00        1.400     44.000
   142           2          -.219820E+01   -.211302E+01   -.713768E+01   0.633682E+00        2.975     44.000
   143           4          -.225698E+01   -.209715E+01   -.686864E+01   0.953083E+00        4.550     44.000
   144           2          -.259473E+01   -.221565E+01   -.642165E+01   0.127165E+01        7.050     44.000
   145           4          -.297477E+01   -.235937E+01   -.593976E+01   0.158388E+01        9.550     44.000
   146           2          -.297727E+01   -.218343E+01   -.465232E+01   0.145553E+01       13.550     44.000
   147           4          -.430605E+01   -.279235E+01   -.515816E+01   0.173576E+01       17.550     44.000
   148           2          -.264224E+01   -.141554E+01   -.244372E+01   0.109457E+01       25.050     44.000
   149           4          -.180084E+01   -.877635E+00   -.141753E+01   0.279321E+00       32.550     44.000
   150           2          -.154578E+01   -.930627E+00   -.134644E+01   0.181148E+00       42.550     44.000
   151           4          -.108304E+01   -.824496E+00   -.123664E+01   -.422350E-01       52.550     44.000
   152           2          -.112123E+01   -.936475E+00   -.131091E+01   0.176453E-02       65.050     44.000
   153           2          -.105016E+01   -.938469E+00   -.129601E+01   -.195558E-01       77.550     44.000
   154           1          -.205065E+01   -.205065E+01   -.779722E+01   -.762663E-03        0.000     45.000
   155           2          -.204776E+01   -.204608E+01   -.773570E+01   0.362998E+00        1.400     45.000
   156           2          -.230649E+01   -.211017E+01   -.730873E+01   0.111540E+01        4.550     45.000
   157           2          -.307707E+01   -.233348E+01   -.602249E+01   0.174697E+01        9.550     45.000
   158           2          -.452964E+01   -.288885E+01   -.522193E+01   0.178893E+01       17.550     45.000
   159           2          -.168026E+01   -.816865E+00   -.131545E+01   0.203120E+00       32.550     45.000
   160           2          -.102611E+01   -.787496E+00   -.118280E+01   -.511389E-01       52.550     45.000
   161           1          -.100249E+01   -.896283E+00   -.123821E+01   -.200363E-01       77.550     45.000
   162           2          -.181768E+01   -.181768E+01   -.810700E+01   -.277305E-03        0.000     46.000
   163           2          -.187482E+01   -.186601E+01   -.813986E+01   0.210787E+00        0.700     46.000
   164           4          -.183661E+01   -.183105E+01   -.806193E+01   0.423128E+00        1.400     46.000
   165           2          -.207231E+01   -.194162E+01   -.794825E+01   0.860283E+00        2.975     46.000
   166           4          -.222873E+01   -.197327E+01   -.761142E+01   0.128820E+01        4.550     46.000
   167           2          -.271279E+01   -.214221E+01   -.692085E+01   0.165528E+01        7.050     46.000
   168           4          -.328556E+01   -.238236E+01   -.623422E+01   0.192872E+01        9.550     46.000
   169           2          -.323641E+01   -.220650E+01   -.465911E+01   0.165270E+01       13.550     46.000
   170           4          -.486974E+01   -.307717E+01   -.540299E+01   0.188302E+01       17.550     46.000
   171           2          -.274885E+01   -.142962E+01   -.227888E+01   0.106931E+01       25.050     46.000
   172           4          -.153579E+01   -.741114E+00   -.119351E+01   0.119381E+00       32.550     46.000
   173           2          -.133757E+01   -.814726E+00   -.118368E+01   0.136050E+00       42.550     46.000
   174           4          -.963361E+00   -.748552E+00   -.113027E+01   -.619927E-01       52.550     46.000
   175           2          -.100394E+01   -.846295E+00   -.119113E+01   0.925353E-03       65.050     46.000
   176           2          -.950915E+00   -.849989E+00   -.117406E+01   -.203396E-01       77.550     46.000
   177           1          -.176466E+01   -.176466E+01   -.892611E+01   -.645563E-02        0.000     47.000
   178           2          -.181792E+01   -.180529E+01   -.885807E+01   0.525609E+00        1.400     47.000
   179           2          -.229812E+01   -.196579E+01   -.822371E+01   0.156385E+01        4.550     47.000
   180           2          -.350688E+01   -.237540E+01   -.633599E+01   0.217068E+01        9.550     47.000
   181           2          -.512500E+01   -.318023E+01   -.541951E+01   0.188559E+01       17.550     47.000
   182           2          -.137028E+01   -.685644E+00   -.112086E+01   0.355021E-01       32.550     47.000
   183           2          -.910120E+00   -.714268E+00   -.107772E+01   -.699555E-01       52.550     47.000
   184           1          -.905475E+00   -.809139E+00   -.111737E+01   -.203105E-01       77.550     47.000
   185           2          -.125228E+01   -.125228E+01   -.933271E+01   0.884729E-03        0.000     48.000
   186           2          -.136723E+01   -.134204E+01   -.935396E+01   0.318302E+00        0.700     48.000
   187           4          -.133336E+01   -.129844E+01   -.919599E+01   0.638923E+00        1.400     48.000
   188           2          -.181586E+01   -.158161E+01   -.910711E+01   0.127398E+01        2.975     48.000
   189           4          -.220187E+01   -.174390E+01   -.867808E+01   0.186295E+01        4.550     48.000
   190           2          -.293456E+01   -.200567E+01   -.753520E+01   0.225623E+01        7.050     48.000
   191           4          -.385967E+01   -.244746E+01   -.656276E+01   0.242940E+01        9.550     48.000
   192           2          -.366460E+01   -.227177E+01   -.459580E+01   0.188807E+01       13.550     48.000
   193           4          -.557627E+01   -.341085E+01   -.559031E+01   0.203351E+01       17.550     48.000
   194           2          -.288399E+01   -.147492E+01   -.210628E+01   0.949287E+00       25.050     48.000
   195           4          -.117850E+01   -.622907E+00   -.105117E+01   -.811144E-02       32.550     48.000
   196           2          -.102690E+01   -.644528E+00   -.967857E+00   0.795757E-01       42.550     48.000
   197           4          -.887510E+00   -.714744E+00   -.108119E+01   -.551431E-01       52.550     48.000
   198           2          -.879230E+00   -.750376E+00   -.106452E+01   0.928794E-03       65.050     48.000
   199           2          -.864142E+00   -.771991E+00   -.106583E+01   -.202244E-01       77.550     48.000
   200           1          -.120187E+01   -.120187E+01   -.108196E+02   0.787886E-02        0.000     49.000
   201           2          -.126056E+01   -.124366E+01   -.106748E+02   0.869383E+00        1.400     49.000
   202           2          -.237026E+01   -.167967E+01   -.954911E+01   0.240328E+01        4.550     49.000
   203           2          -.421360E+01   -.242763E+01   -.661343E+01   0.275629E+01        9.550     49.000
   204           2          -.607192E+01   -.362160E+01   -.562792E+01   0.202860E+01       17.550     49.000
   205           2          -.921371E+00   -.570114E+00   -.107082E+01   -.183236E-01       32.550     49.000
   206           2          -.803328E+00   -.662375E+00   -.101796E+01   -.453766E-01       52.550     49.000
   207           1          -.823683E+00   -.739656E+00   -.102546E+01   -.212306E-01       77.550     49.000
   208           2          0.145671E+01   0.145671E+01   -.118625E+02   0.115391E-01        0.000     50.000
   209           2          0.132644E+01   0.134877E+01   -.119304E+02   0.572850E+00        0.700     50.000
   210           4          0.125971E+01   0.129877E+01   -.117255E+02   0.115192E+01        1.400     50.000
   211           2          0.539039E+00   0.906358E+00   -.111615E+02   0.217345E+01        2.975     50.000
   212           4          -.345267E+00   0.372282E+00   -.101088E+02   0.305571E+01        4.550     50.000
   213           2          -.148075E+01   -.356332E+00   -.832145E+01   0.322955E+01        7.050     50.000
   214           4          -.242732E+01   -.965346E+00   -.649679E+01   0.310530E+01        9.550     50.000
   215           2          -.244583E+01   -.124730E+01   -.437358E+01   0.207324E+01       13.550     50.000
   216           4          -.340095E+01   -.197583E+01   -.428401E+01   0.159022E+01       17.550     50.000
   217           2          -.131026E+01   -.677523E+00   -.155625E+01   0.487847E+00       25.050     50.000
   218           4          -.266526E+00   -.220916E+00   -.106040E+01   -.136736E-01       32.550     50.000
   219           2          -.439066E+00   -.327295E+00   -.939588E+00   0.394562E-01       42.550     50.000
   220           4          -.349510E+00   -.295000E+00   -.901068E+00   -.272604E-01       52.550     50.000
   221           2          -.390169E+00   -.336980E+00   -.929670E+00   -.643926E-03       65.050     50.000
   222           2          -.404597E+00   -.366131E+00   -.960354E+00   -.121579E-01       77.550     50.000
   223           1          0.304580E+01   0.304580E+01   -.121883E+02   0.111556E-01        0.000     50.100
   224           2          0.289403E+01   0.291708E+01   -.118929E+02   0.117095E+01        1.400     50.100
   225           2          0.156055E+01   0.194366E+01   -.100431E+02   0.309756E+01        4.550     50.100
   226           2          -.251049E+00   0.407018E+00   -.642691E+01   0.309318E+01        9.550     50.100
   227           2          -.439603E+00   -.176909E+00   -.312723E+01   0.136948E+01       17.550     50.100
   228           2          -.241231E-01   -.249446E-01   -.114569E+01   0.361256E-01       32.550     50.100
   229           2          -.257606E-01   -.245717E-01   -.910575E+00   -.770287E-02       52.550     50.100
   230           1          -.270494E-01   -.261984E-01   -.935077E+00   -.169812E-02       77.550     50.100
   231           2          0.312561E+01   0.312561E+01   -.126681E+02   0.645458E-02        0.000     50.200
   232           2          0.305265E+01   0.306908E+01   -.126612E+02   0.610517E+00        0.700     50.200
   233           4          0.295762E+01   0.298224E+01   -.123081E+02   0.123398E+01        1.400     50.200
   234           2          0.237088E+01   0.258275E+01   -.117350E+02   0.232215E+01        2.975     50.200
   235           4          0.157979E+01   0.197199E+01   -.102930E+02   0.320337E+01        4.550     50.200
   236           2          0.556915E+00   0.113172E+01   -.840021E+01   0.331785E+01        7.050     50.200
   237           4          -.253092E+00   0.408892E+00   -.645744E+01   0.312546E+01        9.550     50.200
   238           2          -.491380E+00   -.232500E-01   -.421203E+01   0.205051E+01       13.550     50.200
   239           4          -.432945E+00   -.173836E+00   -.310981E+01   0.136110E+01       17.550     50.200
   240           2          -.888673E-01   -.549147E-01   -.158590E+01   0.400171E+00       25.050     50.200
   241           4          -.239485E-01   -.245560E-01   -.111940E+01   0.374747E-01       32.550     50.200
   242           2          -.260969E-01   -.237264E-01   -.873216E+00   0.186479E-01       42.550     50.200
   243           4          -.250807E-01   -.239426E-01   -.887298E+00   -.764828E-02       52.550     50.200
   244           2          -.264663E-01   -.253353E-01   -.911566E+00   -.190462E-02       65.050     50.200
   245           2          -.263716E-01   -.255513E-01   -.912270E+00   -.164852E-02       77.550     50.200
   246           1          0.314862E+01   0.314862E+01   -.135139E+02   0.314192E-02        0.000     50.850
   247           2          0.296014E+01   0.298546E+01   -.131040E+02   0.139601E+01        1.400     50.850
   248           2          0.152850E+01   0.193739E+01   -.106946E+02   0.350999E+01        4.550     50.850
   249           2          -.267554E+00   0.388010E+00   -.642819E+01   0.327078E+01        9.550     50.850
   250           2          -.396263E+00   -.156882E+00   -.306138E+01   0.134511E+01       17.550     50.850
   251           2          -.249374E-01   -.244276E-01   -.106975E+01   0.393187E-01       32.550     50.850
   252           2          -.238721E-01   -.229122E-01   -.849304E+00   -.739019E-02       52.550     50.850
   253           1          -.251575E-01   -.244389E-01   -.874536E+00   -.152185E-02       77.550     50.850
   254           2          0.328156E+01   0.328156E+01   -.148526E+02   -.449907E-02        0.000     51.500
   255           2          0.317791E+01   0.320151E+01   -.148057E+02   0.785401E+00        0.700     51.500
   256           4          0.305432E+01   0.308333E+01   -.143217E+02   0.160652E+01        1.400     51.500
   257           2          0.240203E+01   0.263937E+01   -.134197E+02   0.292598E+01        2.975     51.500
   258           4          0.150415E+01   0.194039E+01   -.113301E+02   0.391290E+01        4.550     51.500
   259           2          0.488516E+00   0.107048E+01   -.882082E+01   0.385604E+01        7.050     51.500
   260           4          -.284103E+00   0.369320E+00   -.641047E+01   0.343154E+01        9.550     51.500
   261           2          -.454927E+00   -.272113E-01   -.418062E+01   0.218702E+01       13.550     51.500
   262           4          -.358649E+00   -.139637E+00   -.298583E+01   0.132063E+01       17.550     51.500
   263           2          -.825057E-01   -.497318E-01   -.144138E+01   0.383268E+00       25.050     51.500
   264           4          -.254288E-01   -.239054E-01   -.100446E+01   0.409224E-01       32.550     51.500
   265           2          -.235431E-01   -.214393E-01   -.780007E+00   0.178333E-01       42.550     51.500
   266           4          -.222378E-01   -.214726E-01   -.796636E+00   -.707882E-02       52.550     51.500
   267           2          -.236014E-01   -.227614E-01   -.821708E+00   -.175208E-02       65.050     51.500
   268           2          -.235434E-01   -.229288E-01   -.822286E+00   -.137363E-02       77.550     51.500
   269           1          0.341191E+01   0.341191E+01   -.163383E+02   0.308699E-02        0.000     52.150
   270           2          0.316129E+01   0.319168E+01   -.156845E+02   0.181774E+01        1.400     52.150
   271           2          0.148309E+01   0.194860E+01   -.119825E+02   0.429592E+01        4.550     52.150
   272           2          -.305799E+00   0.347736E+00   -.637788E+01   0.358599E+01        9.550     52.150
   273           2          -.328119E+00   -.125580E+00   -.290218E+01   0.130296E+01       17.550     52.150
   274           2          -.251942E-01   -.230325E-01   -.940180E+00   0.439111E-01       32.550     52.150
   275           2          -.206236E-01   -.200318E-01   -.743684E+00   -.697832E-02       52.550     52.150
   276           1          -.219318E-01   -.214219E-01   -.770172E+00   -.121666E-02       77.550     52.150
   277           2          0.352446E+01   0.352446E+01   -.181085E+02   0.627601E-02        0.000     52.800
   278           2          0.340564E+01   0.343352E+01   -.180266E+02   0.102187E+01        0.700     52.800
   279           4          0.324312E+01   0.327783E+01   -.172535E+02   0.206653E+01        1.400     52.800
   280           2          0.247038E+01   0.275256E+01   -.158042E+02   0.369068E+01        2.975     52.800
   281           4          0.143062E+01   0.193258E+01   -.127222E+02   0.474671E+01        4.550     52.800
   282           2          0.393288E+00   0.100723E+01   -.922493E+01   0.441061E+01        7.050     52.800
   283           4          -.328944E+00   0.326562E+00   -.632738E+01   0.373657E+01        9.550     52.800
   284           2          -.412471E+00   -.229184E-01   -.407981E+01   0.228480E+01       13.550     52.800
   285           4          -.293298E+00   -.106966E+00   -.280094E+01   0.127164E+01       17.550     52.800
   286           2          -.736826E-01   -.429196E-01   -.127387E+01   0.365364E+00       25.050     52.800
   287           4          -.244537E-01   -.217094E-01   -.876096E+00   0.434670E-01       32.550     52.800
   288           2          -.202370E-01   -.184018E-01   -.673032E+00   0.177190E-01       42.550     52.800
   289           4          -.187094E-01   -.182789E-01   -.690980E+00   -.692627E-02       52.550     52.800
   290           2          -.200481E-01   -.194691E-01   -.717372E+00   -.176351E-02       65.050     52.800
   291           2          -.199978E-01   -.195809E-01   -.717913E+00   -.107617E-02       77.550     52.800
   292           1          0.362031E+01   0.362031E+01   -.200343E+02   0.149902E-01        0.000     53.450
   293           2          0.331182E+01   0.334893E+01   -.189995E+02   0.231741E+01        1.400     53.450
   294           2          0.137451E+01   0.191394E+01   -.134676E+02   0.517614E+01        4.550     53.450
   295           2          -.348635E+00   0.305225E+00   -.626300E+01   0.387214E+01        9.550     53.450
   296           2          -.265260E+00   -.921298E-01   -.268544E+01   0.124851E+01       17.550     53.450
   297           2          -.235991E-01   -.203431E-01   -.813012E+00   0.439717E-01       32.550     53.450
   298           2          -.168657E-01   -.165598E-01   -.637984E+00   -.700036E-02       52.550     53.450
   299           1          -.180996E-01   -.177699E-01   -.665801E+00   -.918895E-03       77.550     53.450
   300           2          0.380586E+01   0.380586E+01   -.223242E+02   0.135342E-01        0.000     54.100
   301           2          0.366958E+01   0.370237E+01   -.222063E+02   0.130193E+01        0.700     54.100
   302           4          0.345773E+01   0.349889E+01   -.209789E+02   0.261898E+01        1.400     54.100
   303           2          0.254578E+01   0.287876E+01   -.187392E+02   0.458726E+01        2.975     54.100
   304           4          0.134665E+01   0.192094E+01   -.142954E+02   0.567854E+01        4.550     54.100
   305           2          0.288059E+00   0.932928E+00   -.948975E+01   0.493006E+01        7.050     54.100
   306           4          -.364335E+00   0.281548E+00   -.619514E+01   0.400644E+01        9.550     54.100
   307           2          -.367315E+00   -.174724E-01   -.388395E+01   0.233902E+01       13.550     54.100
   308           4          -.240892E+00   -.819023E-01   -.256500E+01   0.122082E+01       17.550     54.100
   309           2          -.643901E-01   -.361796E-01   -.110697E+01   0.353662E+00       25.050     54.100
   310           4          -.230531E-01   -.193565E-01   -.749877E+00   0.437567E-01       32.550     54.100
   311           2          -.168994E-01   -.153506E-01   -.566335E+00   0.177081E-01       42.550     54.100
   312           4          -.153821E-01   -.151908E-01   -.585110E+00   -.696749E-02       52.550     54.100
   313           2          -.166219E-01   -.162681E-01   -.613080E+00   -.173015E-02       65.050     54.100
   314           2          -.165807E-01   -.163324E-01   -.613513E+00   -.771953E-03       77.550     54.100
   315           1          0.396323E+01   0.396323E+01   -.247795E+02   0.255619E-01        0.000     54.750
   316           2          0.358252E+01   0.362536E+01   -.231676E+02   0.291627E+01        1.400     54.750
   317           2          0.131868E+01   0.192689E+01   -.151156E+02   0.617418E+01        4.550     54.750
   318           2          -.371566E+00   0.261666E+00   -.610484E+01   0.412541E+01        9.550     54.750
   319           2          -.221592E+00   -.738860E-01   -.243924E+01   0.120134E+01       17.550     54.750
   320           2          -.225403E-01   -.183771E-01   -.686575E+00   0.444644E-01       32.550     54.750
   321           2          -.139485E-01   -.138365E-01   -.532077E+00   -.702575E-02       52.550     54.750
   322           1          -.150809E-01   -.149048E-01   -.561334E+00   -.598193E-03       77.550     54.750
   323           2          0.412392E+01   0.412392E+01   -.276994E+02   0.170205E-01        0.000     55.400
   324           2          0.397242E+01   0.400926E+01   -.275095E+02   0.163995E+01        0.700     55.400
   325           4          0.370971E+01   0.375348E+01   -.256266E+02   0.328435E+01        1.400     55.400
   326           2          0.265736E+01   0.303420E+01   -.223101E+02   0.563990E+01        2.975     55.400
   327           4          0.128483E+01   0.192359E+01   -.160103E+02   0.674659E+01        4.550     55.400
   328           2          0.202188E+00   0.861189E+00   -.959343E+01   0.542268E+01        7.050     55.400
   329           4          -.373782E+00   0.242550E+00   -.600813E+01   0.423310E+01        9.550     55.400
   330           2          -.323634E+00   -.137652E-01   -.361847E+01   0.236827E+01       13.550     55.400
   331           4          -.202139E+00   -.658061E-01   -.231156E+01   0.117589E+01       17.550     55.400
   332           2          -.560900E-01   -.306317E-01   -.943280E+00   0.343733E+00       25.050     55.400
   333           4          -.219495E-01   -.173617E-01   -.624464E+00   0.443676E-01       32.550     55.400
   334           2          -.138890E-01   -.126066E-01   -.459679E+00   0.176432E-01       42.550     55.400
   335           4          -.125312E-01   -.124839E-01   -.479096E+00   -.700534E-02       52.550     55.400
   336           2          -.136155E-01   -.134539E-01   -.508900E+00   -.167361E-02       65.050     55.400
   337           2          -.135900E-01   -.134785E-01   -.508990E+00   -.449368E-03       77.550     55.400
   338           1          0.424059E+01   0.424059E+01   -.307939E+02   0.532946E-01        0.000     56.050
   339           2          0.378041E+01   0.382787E+01   -.283314E+02   0.360656E+01        1.400     56.050
   340           2          0.125716E+01   0.191622E+01   -.168850E+02   0.731144E+01        4.550     56.050
   341           2          -.364648E+00   0.228431E+00   -.588865E+01   0.432617E+01        9.550     56.050
   342           2          -.187626E+00   -.598267E-01   -.218032E+01   0.115839E+01       17.550     56.050
   343           2          -.214739E-01   -.163726E-01   -.561461E+00   0.454703E-01       32.550     56.050
   344           2          -.111575E-01   -.111436E-01   -.425974E+00   -.708952E-02       52.550     56.050
   345           1          -.121234E-01   -.120645E-01   -.456763E+00   -.262183E-03       77.550     56.050
   346           2          0.431155E+01   0.431155E+01   -.343586E+02   0.561964E-01        0.000     56.700
   347           2          0.412509E+01   0.417012E+01   -.341676E+02   0.202409E+01        0.700     56.700
   348           4          0.381504E+01   0.385915E+01   -.313316E+02   0.406016E+01        1.400     56.700
   349           2          0.270478E+01   0.309861E+01   -.266038E+02   0.680131E+01        2.975     56.700
   350           4          0.121990E+01   0.188838E+01   -.178317E+02   0.795203E+01        4.550     56.700
   351           2          0.139666E+00   0.782967E+00   -.949180E+01   0.587776E+01        7.050     56.700
   352           4          -.347112E+00   0.216430E+00   -.576782E+01   0.439991E+01        9.550     56.700
   353           2          -.276381E+00   -.547015E-02   -.329642E+01   0.238291E+01       13.550     56.700
   354           4          -.172706E+00   -.535495E-01   -.204935E+01   0.113425E+01       17.550     56.700
   355           2          -.478212E-01   -.249624E-01   -.781135E+00   0.335724E+00       25.050     56.700
   356           4          -.209133E-01   -.153417E-01   -.500139E+00   0.455559E-01       32.550     56.700
   357           2          -.108898E-01   -.981382E-02   -.352976E+00   0.174854E-01       42.550     56.700
   358           4          -.980115E-02   -.980571E-02   -.372933E+00   -.703054E-02       52.550     56.700
   359           2          -.106593E-01   -.106534E-01   -.404817E+00   -.157899E-02       65.050     56.700
   360           2          -.106619E-01   -.106490E-01   -.404294E+00   -.111598E-03       77.550     56.700
   361           1          0.421651E+01   0.421651E+01   -.381224E+02   0.848126E-02        0.000     57.350
   362           2          0.377514E+01   0.382121E+01   -.345883E+02   0.443502E+01        1.400     57.350
   363           2          0.121565E+01   0.185762E+01   -.187551E+02   0.857431E+01        4.550     57.350
   364           2          -.320008E+00   0.208637E+00   -.562430E+01   0.445453E+01        9.550     57.350
   365           2          -.162538E+00   -.492164E-01   -.191335E+01   0.111568E+01       17.550     57.350
   366           2          -.205372E-01   -.143482E-01   -.437314E+00   0.480766E-01       32.550     57.350
   367           2          -.847176E-02   -.847157E-02   -.319661E+00   -.718836E-02       52.550     57.350
   368           1          -.923316E-02   -.925084E-02   -.352039E+00   0.908114E-04       77.550     57.350
   369           2          0.109351E+03   0.109351E+03   -.398023E+02   -.513948E+00        0.000     58.000
   370           2          0.107308E+03   0.107676E+03   -.411234E+02   0.219900E+01        0.700     58.000
   371           4          0.107550E+03   0.108413E+03   -.359736E+02   0.491609E+01        1.400     58.000
   372           2          0.826480E+02   0.939126E+02   -.321279E+02   0.752544E+01        2.975     58.000
   373           4          0.514572E+02   0.774674E+02   -.171535E+02   0.103848E+02        4.550     58.000
   374           2          0.142443E+02   0.466253E+02   -.883807E+01   0.559862E+01        7.050     58.000
   375           4          -.109659E+02   0.239533E+02   -.663869E+01   0.549562E+01        9.550     58.000
   376           2          -.132230E+02   0.106396E+02   -.250185E+01   0.232287E+01       13.550     58.000
   377           4          -.137281E+02   0.270637E+01   -.310663E+01   0.110793E+01       17.550     58.000
   378           2          -.871441E+01   -.247138E+00   -.392672E+00   0.601970E+00       25.050     58.000
   379           4          -.439801E+01   -.124196E+01   -.779318E+00   -.310194E+00       32.550     58.000
   380           2          -.114825E+01   -.388910E+00   -.353375E+00   0.819576E-01       42.550     58.000
   381           4          -.120637E+00   -.962852E-01   -.169739E+00   -.614113E-01       52.550     58.000
   382           2          -.650216E-02   -.859193E-01   -.360717E+00   -.250106E-01       65.050     58.000
   383           2          0.104812E-01   -.206844E-01   -.228954E+00   0.250461E-01       77.550     58.000
   384           1          0.201454E+03   0.201454E+03   -.399224E+02   -.109267E+01        0.000     58.100
   385           2          0.196985E+03   0.198138E+03   -.363485E+02   0.680613E+01        1.400     58.100
   386           2          0.930143E+02   0.141471E+03   -.172115E+02   0.172320E+02        4.550     58.100
   387           2          -.210463E+02   0.441989E+02   -.830607E+01   0.755917E+01        9.550     58.100
   388           2          -.257968E+02   0.497459E+01   -.441766E+01   0.106660E+01       17.550     58.100
   389           2          -.818301E+01   -.229963E+01   -.105665E+01   -.771643E+00       32.550     58.100
   390           2          -.155867E+00   -.137411E+00   0.183620E-01   -.111449E+00       52.550     58.100
   391           1          0.455884E-01   -.247772E-01   -.116380E+00   0.513832E-01       77.550     58.100
   392           2          0.187658E+03   0.187658E+03   -.407461E+02   -.124757E+01        0.000     58.200
   393           2          0.181481E+03   0.182980E+03   -.421547E+02   0.376648E+01        0.700     58.200
   394           4          0.182783E+03   0.183364E+03   -.365767E+02   0.103307E+02        1.400     58.200
   395           2          0.140238E+03   0.160419E+03   -.341149E+02   0.146513E+02        2.975     58.200
   396           4          0.845664E+02   0.130190E+03   -.187610E+02   0.256680E+02        4.550     58.200
   397           2          0.257644E+02   0.815383E+02   -.739079E+01   0.113598E+02        7.050     58.200
   398           4          -.198931E+02   0.413448E+02   -.756783E+01   0.927588E+01        9.550     58.200
   399           2          -.234535E+02   0.181903E+02   -.263487E+01   0.348167E+01       13.550     58.200
   400           4          -.236957E+02   0.510021E+01   -.331919E+01   0.359475E+00       17.550     58.200
   401           2          -.154918E+02   -.628073E+00   -.334469E+00   0.116247E+01       25.050     58.200
   402           4          -.759433E+01   -.213284E+01   -.968236E+00   -.143115E+01       32.550     58.200
   403           2          -.198576E+01   -.673426E+00   -.313725E+00   0.235098E+00       42.550     58.200
   404           4          -.172475E+00   -.184605E+00   -.100514E+00   -.268321E+00       52.550     58.200
   405           2          0.118970E-01   -.147629E+00   -.353244E+00   -.296453E-01       65.050     58.200
   406           2          0.401208E-01   -.382955E-01   -.149537E+00   0.529136E-01       77.550     58.200
   407           1          0.106209E+03   0.106209E+03   -.538119E+02   -.147047E+00        0.000     58.750
   408           2          0.104737E+03   0.103951E+03   -.519832E+02   0.171085E+02        1.400     58.750
   409           2          0.447870E+02   0.762394E+02   -.239231E+02   0.455778E+02        4.550     58.750
   410           2          -.146040E+02   0.248022E+02   -.622913E+01   0.137361E+02        9.550     58.750
   411           2          -.153950E+02   0.261470E+01   -.275008E+01   -.378897E+00       17.550     58.750
   412           2          -.471904E+01   -.147163E+01   -.683376E+00   -.231591E+01       32.550     58.750
   413           2          0.379623E-03   -.119664E+00   -.661050E-01   -.421144E+00       52.550     58.750
   414           1          0.726350E-01   -.302442E-01   -.159047E+00   0.572998E-01       77.550     58.750
   415           2          0.289857E+02   0.289857E+02   -.694165E+02   0.216206E+00        0.000     59.300
   416           2          0.312051E+02   0.314717E+02   -.635049E+02   0.837330E+01        0.700     59.300
   417           4          0.375761E+02   0.353582E+02   -.577431E+02   0.213269E+02        1.400     59.300
   418           2          0.218467E+02   0.294140E+02   -.553891E+02   0.375252E+02        2.975     59.300
   419           4          0.795693E+01   0.275647E+02   -.276861E+02   0.616906E+02        4.550     59.300
   420           2          0.347683E+00   0.204581E+02   -.443818E+01   0.301935E+02        7.050     59.300
   421           4          -.114323E+02   0.762115E+01   -.584802E+01   0.171804E+02        9.550     59.300
   422           2          -.840817E+01   0.323514E+01   -.174868E+01   0.705456E+01       13.550     59.300
   423           4          -.714365E+01   0.279728E+00   -.168091E+01   -.848003E+00       17.550     59.300
   424           2          -.436652E+01   -.728007E+00   -.259922E+00   0.144078E+01       25.050     59.300
   425           4          -.180229E+01   -.778423E+00   -.316702E+00   -.291729E+01       32.550     59.300
   426           2          -.411965E+00   -.344468E+00   -.223551E+00   0.241896E+00       42.550     59.300
   427           4          0.161079E+00   -.734062E-01   -.739361E-01   -.498347E+00       52.550     59.300
   428           2          0.120498E+00   -.690139E-01   -.210736E+00   0.408308E-02       65.050     59.300
   429           2          0.115297E+00   -.114940E-01   -.148137E+00   0.611980E-01       77.550     59.300
   430           1          -.436305E+02   -.436305E+02   -.781517E+02   0.211767E+01        0.000     59.850
   431           2          -.336843E+02   -.375224E+02   -.741553E+02   0.180209E+02        1.400     59.850
   432           2          -.282994E+02   -.196216E+02   -.311838E+02   0.616689E+02        4.550     59.850
   433           2          -.754335E+01   -.869376E+01   -.428415E+01   0.160806E+02        9.550     59.850
   434           2          0.995277E+00   -.218463E+01   -.670326E+00   -.134324E+01       17.550     59.850
   435           2          0.916214E+00   -.229496E+00   -.730778E-01   -.318644E+01       32.550     59.850
   436           2          0.235824E+00   -.804496E-01   -.134028E+00   -.592319E+00       52.550     59.850
   437           1          0.133991E+00   -.556543E-02   -.149892E+00   0.615031E-01       77.550     59.850
   438           2          -.117373E+03   -.117373E+03   -.802625E+02   0.162879E+01        0.000     60.400
   439           2          -.119100E+03   -.120276E+03   -.913671E+02   0.619412E+01        0.700     60.400
   440           4          -.110337E+03   -.116580E+03   -.941078E+02   0.143282E+02        1.400     60.400
   441           2          -.957351E+02   -.101995E+03   -.898003E+02   0.328538E+02        2.975     60.400
   442           4          -.642895E+02   -.678109E+02   -.332890E+02   0.602984E+02        4.550     60.400
   443           2          -.275720E+02   -.398590E+02   -.141617E+01   0.270831E+02        7.050     60.400
   444           4          -.226771E+01   -.242075E+02   -.144431E+01   0.136521E+02        9.550     60.400
   445           2          0.542471E+01   -.119061E+02   -.724741E+00   0.571009E+01       13.550     60.400
   446           4          0.919697E+01   -.464966E+01   0.312009E+00   -.101860E+01       17.550     60.400
   447           2          0.670294E+01   -.883873E+00   -.364261E+00   0.127782E+01       25.050     60.400
   448           4          0.363529E+01   0.315200E+00   0.154345E+00   -.274723E+01       32.550     60.400
   449           2          0.136662E+01   0.124016E+00   0.418003E-01   0.213461E+00       42.550     60.400
   450           4          0.294387E+00   -.102955E+00   -.221978E+00   -.455444E+00       52.550     60.400
   451           2          0.256675E+00   0.230740E-01   -.602398E-01   0.564732E-03       65.050     60.400
   452           2          0.145843E+00   -.655449E-02   -.164570E+00   0.613506E-01       77.550     60.400
   453           1          -.192532E+03   -.192532E+03   -.907848E+02   -.169526E+01        0.000     60.950
   454           2          -.182160E+03   -.184832E+03   -.830105E+02   0.800051E+01        1.400     60.950
   455           2          -.966084E+02   -.119666E+03   -.345548E+02   0.388557E+02        4.550     60.950
   456           2          0.322777E+00   -.424899E+02   -.226218E+01   0.773693E+01        9.550     60.950
   457           2          0.178846E+02   -.678840E+01   0.152874E+01   -.800324E+00       17.550     60.950
   458           2          0.661474E+01   0.104585E+01   0.525889E+00   -.195789E+01       32.550     60.950
   459           2          0.483146E+00   -.437965E-01   -.227931E+00   -.339085E+00       52.550     60.950
   460           1          0.190944E+00   0.967217E-02   -.163309E+00   0.566350E-01       77.550     60.950
   461           1          -.282692E+03   -.282692E+03   -.112828E+03   -.260835E+01        0.000     61.500
   462           1          -.279342E+03   -.279164E+03   -.105414E+03   0.228998E+01        0.700     61.500
   463           2          -.273077E+03   -.270874E+03   -.873071E+02   0.679690E+00        1.400     61.500
   464           1          -.245301E+03   -.264251E+03   -.116849E+03   0.308993E+00        2.975     61.500
   465           2          -.138466E+03   -.186023E+03   -.444126E+02   0.165259E+02        4.550     61.500
   466           1          -.384801E+02   -.986580E+02   0.592163E+01   -.238987E+01        7.050     61.500
   467           2          0.685867E+01   -.598272E+02   -.269005E+01   0.188193E+01        9.550     61.500
   468           1          0.216419E+02   -.269244E+02   0.159508E+00   0.701796E+00       13.550     61.500
   469           2          0.261211E+02   -.965216E+01   0.119858E+01   -.119648E+01       17.550     61.500
   470           1          0.181638E+02   -.771819E+00   0.101567E+00   0.103385E+01       25.050     61.500
   471           2          0.960247E+01   0.178195E+01   0.863499E+00   -.155542E+01       32.550     61.500
   472           1          0.276380E+01   0.301672E+00   -.112786E+00   0.391826E+00       42.550     61.500
   473           2          0.788809E+00   0.140666E+00   0.876540E-02   -.353823E+00       52.550     61.500
   474           1          0.345581E+00   0.889660E-01   0.667074E-01   -.263492E-01       65.050     61.500
   475           1          0.254819E+00   0.438335E-01   -.129581E+00   0.513837E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.2014543E+03  384      * -.2826917E+03  461      *
 *  SIGMA TH  * 0.2014543E+03  384      * -.2826917E+03  461      *
 *  SIGMA Z   * 0.5921635E+01  466      * -.1168487E+03  464      *
 *  SIGMA RZ  * 0.6169061E+02  419      * -.3186438E+01  435      *
 *            *                         *                         *
 ==================================================================
