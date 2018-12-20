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

     K1:  2719.7000
     K2:     0.6300
     K3:    -0.0120
     K1H:  267.9000
     K2H:    2.7230
     K3H:   -1.9470




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2719.7000
     K2:     0.6300
     K3:    -0.0120
     K1H:  267.9000
     K2H:    2.7230
     K3H:   -1.9470




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2719.7000
     K2:     0.6300
     K3:    -0.0120
     K1H:  267.9000
     K2H:    2.7230
     K3H:   -1.9470




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
     CUMULATIVE ERROR:      0.4270814E-01
     MAXIMUM ERROR:         0.9906399E+00
     OCCURRED @ ELEMENT NO:   107


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2845166E-08
     MAX. INDIVIDUAL ERROR:   0.1503173E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5448861E-05
     MAXIMUM ERROR:         0.5567289E+00
     OCCURRED @ ELEMENT NO:   107


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.8317017E-08
     MAX. INDIVIDUAL ERROR:   0.1135160E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3440491E-05
     MAXIMUM ERROR:         0.3024801E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2213351E-08
     MAX. INDIVIDUAL ERROR:   0.1257586E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2732448E-05
     MAXIMUM ERROR:         0.2000329E+00
     OCCURRED @ ELEMENT NO:   107


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1613369E-08
     MAX. INDIVIDUAL ERROR:   0.6978210E-02
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2141109E-05
     MAXIMUM ERROR:         0.1484487E+00
     OCCURRED @ ELEMENT NO:   111
         1       0.1489464E+05     0.1489464E+05
         2       0.1489548E+05     0.1489548E+05
         3       0.1489914E+05     0.1489914E+05
         4       0.1491001E+05     0.1491001E+05
         5       0.1493937E+05     0.1493937E+05
         6       0.1498720E+05     0.1498720E+05
         7       0.1502789E+05     0.1502789E+05
         8       0.5941068E+04     0.5941068E+04
         9       0.5941311E+04     0.5941311E+04
        10       0.5942471E+04     0.5942471E+04
        11       0.5946154E+04     0.5946154E+04
        12       0.5957192E+04     0.5957192E+04
        13       0.5985151E+04     0.5985151E+04
        14       0.6021485E+04     0.6021485E+04
        15       0.5924972E+04     0.5924972E+04
        16       0.5924852E+04     0.5924852E+04
        17       0.5924185E+04     0.5924185E+04
        18       0.5923011E+04     0.5923011E+04
        19       0.5927294E+04     0.5927294E+04
        20       0.5969053E+04     0.5969053E+04
        21       0.6037782E+04     0.6037782E+04
        22       0.5945556E+04     0.5945556E+04
        23       0.5944581E+04     0.5944581E+04
        24       0.5940355E+04     0.5940355E+04
        25       0.5930255E+04     0.5930255E+04
        26       0.5922041E+04     0.5922041E+04
        27       0.5963562E+04     0.5963562E+04
        28       0.6040653E+04     0.6040653E+04
        29       0.5970573E+04     0.5970573E+04
        30       0.5969187E+04     0.5969187E+04
        31       0.5962571E+04     0.5962571E+04
        32       0.5945919E+04     0.5945919E+04
        33       0.5929636E+04     0.5929636E+04
        34       0.5966046E+04     0.5966046E+04
        35       0.6036105E+04     0.6036105E+04
        36       0.5989965E+04     0.5989965E+04
        37       0.5988597E+04     0.5988597E+04
        38       0.5981449E+04     0.5981449E+04
        39       0.5962146E+04     0.5962146E+04
        40       0.5942208E+04     0.5942208E+04
        41       0.5972244E+04     0.5972244E+04
        42       0.6028844E+04     0.6028844E+04
        43       0.6008418E+04     0.6008418E+04
        44       0.6007208E+04     0.6007208E+04
        45       0.6001220E+04     0.6001220E+04
        46       0.5983566E+04     0.5983566E+04
        47       0.5964102E+04     0.5964102E+04
        48       0.5983876E+04     0.5983876E+04
        49       0.6016645E+04     0.6016645E+04
        50       0.3009867E+04     0.3009867E+04
        51       0.3009284E+04     0.3009284E+04
        52       0.3007385E+04     0.3007385E+04
        53       0.3001608E+04     0.3001608E+04
        54       0.2994202E+04     0.2994202E+04
        55       0.2997784E+04     0.2997784E+04
        56       0.3002102E+04     0.3002102E+04
        57       0.3017768E+04     0.3017768E+04
        58       0.3017207E+04     0.3017207E+04
        59       0.3014364E+04     0.3014364E+04
        60       0.3006961E+04     0.3006961E+04
        61       0.2996477E+04     0.2996477E+04
        62       0.2999265E+04     0.2999265E+04
        63       0.3000423E+04     0.3000423E+04
        64       0.2707630E+04     0.4061445E+03
        65       0.2707587E+04     0.4061381E+03
        66       0.2707372E+04     0.4061057E+03
        67       0.2707054E+04     0.4060581E+03
        68       0.2706923E+04     0.4060385E+03
        69       0.2701888E+04     0.4052833E+03
        70       0.2695254E+04     0.4042881E+03
        71       0.2598357E+04     0.3897535E+03
        72       0.2598315E+04     0.3897473E+03
        73       0.2598141E+04     0.3897212E+03
        74       0.2597848E+04     0.3896772E+03
        75       0.2597892E+04     0.3896838E+03
        76       0.2592612E+04     0.3888918E+03
        77       0.2585563E+04     0.3878345E+03
        78       0.2402806E+04     0.3604209E+03
        79       0.2402776E+04     0.3604164E+03
        80       0.2402613E+04     0.3603919E+03
        81       0.2402321E+04     0.3603482E+03
        82       0.2402656E+04     0.3603984E+03
        83       0.2396940E+04     0.3595410E+03
        84       0.2389268E+04     0.3583902E+03
        85       0.2194332E+04     0.3291497E+03
        86       0.2194328E+04     0.3291492E+03
        87       0.2194199E+04     0.3291299E+03
        88       0.2193862E+04     0.3290793E+03
        89       0.2194495E+04     0.3291743E+03
        90       0.2188277E+04     0.3282415E+03
        91       0.2179886E+04     0.3269829E+03
        92       0.1975907E+04     0.2963860E+03
        93       0.1975928E+04     0.2963892E+03
        94       0.1975847E+04     0.2963770E+03
        95       0.1975430E+04     0.2963145E+03
        96       0.1976398E+04     0.2964597E+03
        97       0.1969576E+04     0.2954364E+03
        98       0.1960318E+04     0.2940478E+03
        99       0.1741302E+04     0.2611953E+03
       100       0.1741382E+04     0.2612073E+03
       101       0.1741341E+04     0.2612012E+03
       102       0.1740800E+04     0.2611199E+03
       103       0.1742160E+04     0.2613239E+03
       104       0.1734593E+04     0.2601889E+03
       105       0.1724266E+04     0.2586399E+03
       106       0.1485085E+04     0.2227628E+03
       107       0.1485211E+04     0.2227816E+03
       108       0.1485191E+04     0.2227787E+03
       109       0.1484494E+04     0.2226741E+03
       110       0.1486358E+04     0.2229537E+03
       111       0.1477787E+04     0.2216681E+03
       112       0.1466019E+04     0.2199029E+03
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
     CUMULATIVE ERROR:        0.3008028E-08
     MAX. INDIVIDUAL ERROR:   0.1107608E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1024285E-02
     MAXIMUM ERROR:         0.5288966E+00
     OCCURRED @ ELEMENT NO:    54


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4850532E-03
     MAXIMUM ERROR:         0.2840124E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2293898E-03
     MAXIMUM ERROR:         0.1864976E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1083734E-03
     MAXIMUM ERROR:         0.1302285E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5096774E-04
     MAXIMUM ERROR:         0.9496853E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2427892E-04
     MAXIMUM ERROR:         0.7035920E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.1152762E-04
     MAXIMUM ERROR:         0.5330091E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.5453866E-05
     MAX. INDIVIDUAL ERROR:   0.4113090E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5530682E-04
     MAXIMUM ERROR:         0.1723730E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3007945E-04
     MAXIMUM ERROR:         0.1195637E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1594519E-04
     MAXIMUM ERROR:         0.8568746E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.8328446E-05
     MAXIMUM ERROR:         0.6268588E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4386152E-05
     MAX. INDIVIDUAL ERROR:   0.4661176E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8550233E-04
     MAXIMUM ERROR:         0.1823045E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3519944E-04
     MAXIMUM ERROR:         0.1576371E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1507188E-04
     MAXIMUM ERROR:         0.1348699E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6643177E-05
     MAXIMUM ERROR:         0.1119542E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2677080E-05
     MAXIMUM ERROR:         0.8657709E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1246870E-05
     MAXIMUM ERROR:         0.6579632E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.5554389E-06
     MAX. INDIVIDUAL ERROR:   0.4685756E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5201184E-04
     MAXIMUM ERROR:         0.1753885E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1834898E-04
     MAXIMUM ERROR:         0.1439064E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6136244E-05
     MAXIMUM ERROR:         0.1123756E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2452573E-05
     MAXIMUM ERROR:         0.8230428E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1058022E-05
     MAXIMUM ERROR:         0.5874465E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.4721834E-06
     MAX. INDIVIDUAL ERROR:   0.4354850E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3297858E-04
     MAXIMUM ERROR:         0.1561270E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1102513E-04
     MAXIMUM ERROR:         0.1302272E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3747554E-05
     MAXIMUM ERROR:         0.9941262E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1550992E-05
     MAXIMUM ERROR:         0.7100298E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.6342001E-06
     MAX. INDIVIDUAL ERROR:   0.4963502E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2264152E-04
     MAXIMUM ERROR:         0.1374584E+00
     OCCURRED @ ELEMENT NO:    39


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7753829E-05
     MAXIMUM ERROR:         0.1009924E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2717179E-05
     MAXIMUM ERROR:         0.7428151E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1137037E-05
     MAXIMUM ERROR:         0.5648528E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.5286981E-06
     MAX. INDIVIDUAL ERROR:   0.4314061E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1577254E-04
     MAXIMUM ERROR:         0.1246616E+00
     OCCURRED @ ELEMENT NO:    24


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5578467E-05
     MAXIMUM ERROR:         0.1169241E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2178858E-05
     MAXIMUM ERROR:         0.9736998E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.8858245E-06
     MAXIMUM ERROR:         0.5984187E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3882498E-06
     MAX. INDIVIDUAL ERROR:   0.3261141E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1206998E-04
     MAXIMUM ERROR:         0.1163925E+00
     OCCURRED @ ELEMENT NO:    23


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4200642E-05
     MAXIMUM ERROR:         0.9210262E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1597642E-05
     MAXIMUM ERROR:         0.5469169E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.7392234E-06
     MAX. INDIVIDUAL ERROR:   0.3506871E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9959760E-05
     MAXIMUM ERROR:         0.1081269E+00
     OCCURRED @ ELEMENT NO:    24


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3555154E-05
     MAXIMUM ERROR:         0.7326217E-01
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1451597E-05
     MAXIMUM ERROR:         0.5015099E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.6820360E-06
     MAX. INDIVIDUAL ERROR:   0.3832648E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8077912E-05
     MAXIMUM ERROR:         0.1030894E+00
     OCCURRED @ ELEMENT NO:    16


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2957338E-05
     MAXIMUM ERROR:         0.6412722E-01
     OCCURRED @ ELEMENT NO:    39


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1193416E-05
     MAX. INDIVIDUAL ERROR:   0.4337002E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2415516E+05     0.2415516E+05    0.4585828E+01  0.2500128E+01  0.2499873E+01  0.9915414E+02  -.1163962E+02  0.4031515E+00  0.4031515E+00  0.4000000E+00  0.4000000E+00
         2       0.2421938E+05     0.2421938E+05    0.4577120E+01  0.2499182E+01  0.2496970E+01  0.9909529E+02  -.1164135E+02  0.4031044E+00  0.4031044E+00  0.4000000E+00  0.4000000E+00
         3       0.2451454E+05     0.2451454E+05    0.4542370E+01  0.2498759E+01  0.2488202E+01  0.9885511E+02  -.1164842E+02  0.4029630E+00  0.4029630E+00  0.4000000E+00  0.4000000E+00
         4       0.2544165E+05     0.2544165E+05    0.4439734E+01  0.2502460E+01  0.2467362E+01  0.9815950E+02  -.1166890E+02  0.4025364E+00  0.4025364E+00  0.4000000E+00  0.4000000E+00
         5       0.2794140E+05     0.2794140E+05    0.4176214E+01  0.2508623E+01  0.2423783E+01  0.9643613E+02  -.1171963E+02  0.4016745E+00  0.4016745E+00  0.4000000E+00  0.4000000E+00
         6       0.3184911E+05     0.3184911E+05    0.3812489E+01  0.2548798E+01  0.2406248E+01  0.9434041E+02  -.1178132E+02  0.4006642E+00  0.4006642E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3523185E+01  0.2540729E+01  0.2391101E+01  0.9291896E+02  -.1182316E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1364305E+05     0.1364305E+05    0.4677476E+01  0.1981118E+01  0.1980324E+01  0.9968589E+02  -.1162396E+02  0.4111820E+00  0.4111820E+00  0.4000000E+00  0.4000000E+00
         9       0.1378045E+05     0.1378045E+05    0.4650950E+01  0.1970882E+01  0.1964641E+01  0.9948244E+02  -.1162995E+02  0.4112901E+00  0.4112901E+00  0.4000000E+00  0.4000000E+00
        10       0.1449000E+05     0.1449000E+05    0.4561749E+01  0.1967880E+01  0.1938175E+01  0.9874545E+02  -.1165165E+02  0.4098584E+00  0.4098584E+00  0.4000000E+00  0.4000000E+00
        11       0.1656058E+05     0.1656058E+05    0.4301153E+01  0.1933121E+01  0.1855603E+01  0.9670750E+02  -.1171164E+02  0.4077394E+00  0.4077394E+00  0.4000001E+00  0.4000001E+00
        12       0.2208322E+05     0.2208322E+05    0.3693050E+01  0.1899881E+01  0.1722394E+01  0.9242524E+02  -.1183770E+02  0.4042885E+00  0.4042885E+00  0.4000001E+00  0.4000001E+00
        13       0.3069712E+05     0.3069712E+05    0.2938285E+01  0.2052365E+01  0.1726267E+01  0.8865775E+02  -.1194860E+02  0.4011081E+00  0.4011081E+00  0.4000001E+00  0.4000001E+00
        14       0.3383600E+05     0.3383600E+05    0.2523052E+01  0.2039255E+01  0.1766055E+01  0.8709329E+02  -.1199465E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.7645440E+04     0.7645440E+04    0.5202942E+01  0.2173811E+01  0.2172991E+01  0.1027443E+03  -.1153393E+02  0.4093562E+00  0.4093562E+00  0.4000001E+00  0.4000001E+00
        16       0.7745108E+04     0.7745108E+04    0.5205128E+01  0.2174256E+01  0.2172675E+01  0.1026372E+03  -.1153709E+02  0.4145720E+00  0.4145720E+00  0.4000001E+00  0.4000001E+00
        17       0.8431796E+04     0.8431796E+04    0.5065594E+01  0.2111235E+01  0.2093132E+01  0.1013305E+03  -.1157555E+02  0.4124168E+00  0.4124168E+00  0.4000000E+00  0.4000000E+00
        18       0.1108654E+05     0.1108654E+05    0.4568712E+01  0.1896957E+01  0.1822900E+01  0.9721877E+02  -.1169659E+02  0.4087716E+00  0.4087716E+00  0.4000000E+00  0.4000000E+00
        19       0.1849346E+05     0.1849346E+05    0.3616327E+01  0.1655535E+01  0.1491011E+01  0.9027328E+02  -.1190104E+02  0.4053235E+00  0.4053235E+00  0.4000001E+00  0.4000001E+00
        20       0.3048531E+05     0.3048531E+05    0.2477673E+01  0.1763420E+01  0.1400510E+01  0.8528776E+02  -.1204780E+02  0.4012095E+00  0.4012095E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2003453E+01  0.1702528E+01  0.1426555E+01  0.8408102E+02  -.1208333E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.5941530E+04     0.5941530E+04    0.5809883E+01  0.2294335E+01  0.2293582E+01  0.1062782E+03  -.1142990E+02  0.4033388E+00  0.4033388E+00  0.3999999E+00  0.3999999E+00
        23       0.5944500E+04     0.5944500E+04    0.5757403E+01  0.2301723E+01  0.2296240E+01  0.1058063E+03  -.1144379E+02  0.4033192E+00  0.4033192E+00  0.4000001E+00  0.4000001E+00
        24       0.6072961E+04     0.6072961E+04    0.5564789E+01  0.2277138E+01  0.2274015E+01  0.1038895E+03  -.1150022E+02  0.4092898E+00  0.4092898E+00  0.4000001E+00  0.4000001E+00
        25       0.7841101E+04     0.7841101E+04    0.4919506E+01  0.2018005E+01  0.1994445E+01  0.9826365E+02  -.1166583E+02  0.4116515E+00  0.4116515E+00  0.4000000E+00  0.4000000E+00
        26       0.1646332E+05     0.1646332E+05    0.3622225E+01  0.1546687E+01  0.1420709E+01  0.8879611E+02  -.1194453E+02  0.4050670E+00  0.4050670E+00  0.4000000E+00  0.4000000E+00
        27       0.3075352E+05     0.3075352E+05    0.2159566E+01  0.1553551E+01  0.1201119E+01  0.8304659E+02  -.1211378E+02  0.4010971E+00  0.4010971E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1684363E+01  0.1455384E+01  0.1207183E+01  0.8223617E+02  -.1213764E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5874978E+04     0.5874978E+04    0.6427120E+01  0.2255615E+01  0.2254185E+01  0.1098707E+03  -.1132415E+02  0.4004689E+00  0.4004689E+00  0.4000001E+00  0.4000001E+00
        30       0.5876882E+04     0.5876882E+04    0.6364900E+01  0.2259922E+01  0.2257268E+01  0.1092490E+03  -.1134245E+02  0.4004622E+00  0.4004622E+00  0.4000000E+00  0.4000000E+00
        31       0.5892940E+04     0.5892940E+04    0.6078428E+01  0.2273526E+01  0.2260431E+01  0.1064774E+03  -.1142404E+02  0.4008856E+00  0.4008856E+00  0.4000000E+00  0.4000000E+00
        32       0.6397003E+04     0.6397003E+04    0.5150630E+01  0.2107638E+01  0.2095167E+01  0.9885035E+02  -.1164856E+02  0.4174723E+00  0.4174723E+00  0.4000000E+00  0.4000000E+00
        33       0.1555576E+05     0.1555576E+05    0.3625780E+01  0.1489856E+01  0.1403808E+01  0.8777628E+02  -.1197455E+02  0.4046276E+00  0.4046276E+00  0.4000000E+00  0.4000000E+00
        34       0.3122712E+05     0.3122712E+05    0.1933904E+01  0.1408422E+01  0.1075128E+01  0.8167208E+02  -.1215424E+02  0.4009577E+00  0.4009577E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1495562E+01  0.1292315E+01  0.1072278E+01  0.8114141E+02  -.1216986E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5856069E+04     0.5856069E+04    0.6999138E+01  0.2183063E+01  0.2180963E+01  0.1131976E+03  -.1122622E+02  0.4004981E+00  0.4004981E+00  0.4000002E+00  0.4000002E+00
        37       0.5858488E+04     0.5858488E+04    0.6925564E+01  0.2200363E+01  0.2197501E+01  0.1124031E+03  -.1124960E+02  0.4004719E+00  0.4004719E+00  0.3999999E+00  0.3999999E+00
        38       0.5870803E+04     0.5870803E+04    0.6526992E+01  0.2239023E+01  0.2233611E+01  0.1085999E+03  -.1136156E+02  0.4004182E+00  0.4004182E+00  0.3999999E+00  0.3999999E+00
        39       0.6003824E+04     0.6003824E+04    0.5332739E+01  0.2154966E+01  0.2109769E+01  0.9915414E+02  -.1163962E+02  0.4040445E+00  0.4040445E+00  0.4000000E+00  0.4000000E+00
        40       0.1524506E+05     0.1524506E+05    0.3609375E+01  0.1451572E+01  0.1397147E+01  0.8693408E+02  -.1199934E+02  0.4041666E+00  0.4041666E+00  0.4000000E+00  0.4000000E+00
        41       0.3175134E+05     0.3175134E+05    0.1756631E+01  0.1303128E+01  0.9841943E+00  0.8076939E+02  -.1218081E+02  0.4008511E+00  0.4008511E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1371692E+01  0.1178103E+01  0.9814231E+00  0.8042084E+02  -.1219107E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5831753E+04     0.5831753E+04    0.7793393E+01  0.2061582E+01  0.2059348E+01  0.1178160E+03  -.1109026E+02  0.4007489E+00  0.4007489E+00  0.4000001E+00  0.4000001E+00
        44       0.5835204E+04     0.5835204E+04    0.7695536E+01  0.2099482E+01  0.2093313E+01  0.1166942E+03  -.1112329E+02  0.4006827E+00  0.4006827E+00  0.4000002E+00  0.4000002E+00
        45       0.5852086E+04     0.5852086E+04    0.7126049E+01  0.2180107E+01  0.2175371E+01  0.1112324E+03  -.1128407E+02  0.4004523E+00  0.4004523E+00  0.4000000E+00  0.4000000E+00
        46       0.5938021E+04     0.5938021E+04    0.5601839E+01  0.2183674E+01  0.2130481E+01  0.9951610E+02  -.1162896E+02  0.4018307E+00  0.4018307E+00  0.4000000E+00  0.4000000E+00
        47       0.1532127E+05     0.1532127E+05    0.3569700E+01  0.1418148E+01  0.1397082E+01  0.8596422E+02  -.1202789E+02  0.4035531E+00  0.4035531E+00  0.4000000E+00  0.4000000E+00
        48       0.3247040E+05     0.3247040E+05    0.1550421E+01  0.1185757E+01  0.8835308E+00  0.7988396E+02  -.1220688E+02  0.4007542E+00  0.4007542E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1249194E+01  0.1060583E+01  0.8900275E+00  0.7970721E+02  -.1221208E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5794459E+04     0.5794459E+04    0.8967186E+01  0.1803930E+01  0.1796408E+01  0.1246340E+03  -.1088956E+02  0.4013781E+00  0.4013781E+00  0.3999998E+00  0.3999998E+00
        51       0.5800426E+04     0.5800426E+04    0.8819539E+01  0.1894685E+01  0.1881466E+01  0.1228572E+03  -.1094186E+02  0.4011555E+00  0.4011555E+00  0.3999999E+00  0.3999999E+00
        52       0.5827189E+04     0.5827189E+04    0.7973175E+01  0.2082000E+01  0.2077787E+01  0.1146064E+03  -.1118475E+02  0.4006089E+00  0.4006089E+00  0.4000000E+00  0.4000000E+00
        53       0.5899241E+04     0.5899241E+04    0.5866949E+01  0.2212609E+01  0.2144502E+01  0.9922794E+02  -.1163744E+02  0.4006600E+00  0.4006600E+00  0.4000000E+00  0.4000000E+00
        54       0.1610132E+05     0.1610132E+05    0.3486140E+01  0.1407480E+01  0.1399794E+01  0.8485350E+02  -.1206059E+02  0.4029245E+00  0.4029245E+00  0.4000000E+00  0.4000000E+00
        55       0.3336219E+05     0.3336219E+05    0.1306738E+01  0.1046533E+01  0.7662295E+00  0.7899737E+02  -.1223298E+02  0.4006002E+00  0.4006002E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1127963E+01  0.9407817E+00  0.7982783E+00  0.7900061E+02  -.1223288E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5729951E+04     0.5729951E+04    0.1091547E+02  0.1243932E+01  0.1235670E+01  0.1359260E+03  -.1055715E+02  0.4036783E+00  0.4036783E+00  0.4000001E+00  0.4000001E+00
        58       0.5741615E+04     0.5741615E+04    0.1062085E+02  0.1432303E+01  0.1397273E+01  0.1324263E+03  -.1066017E+02  0.4025477E+00  0.4025477E+00  0.4000001E+00  0.4000001E+00
        59       0.5790092E+04     0.5790092E+04    0.9204268E+01  0.1887548E+01  0.1881048E+01  0.1186974E+03  -.1106432E+02  0.4008482E+00  0.4008482E+00  0.4000001E+00  0.4000001E+00
        60       0.5883184E+04     0.5883184E+04    0.6228898E+01  0.2277613E+01  0.2148129E+01  0.9826295E+02  -.1166585E+02  0.4003724E+00  0.4003724E+00  0.4000000E+00  0.4000000E+00
        61       0.1886755E+05     0.1886755E+05    0.3324942E+01  0.1528869E+01  0.1493731E+01  0.8388497E+02  -.1208910E+02  0.4013657E+00  0.4013657E+00  0.4000000E+00  0.4000000E+00
        62       0.3383600E+05     0.3383600E+05    0.9986528E+00  0.8665918E+00  0.6180730E+00  0.7792313E+02  -.1226460E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9935673E+00  0.8155714E+00  0.6991514E+00  0.7821732E+02  -.1225594E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1253162E+05     0.1834465E+04    0.1227237E+02  -.2310481E+01  -.2323703E+01  0.1438132E+03  -.1032498E+02  0.1263003E+00  0.4646755E+00  0.9999984E-01  0.4502055E+00
        65       0.1219963E+05     0.1773561E+04    0.1174687E+02  -.1937907E+01  -.2155305E+01  0.1387043E+03  -.1047537E+02  0.1298555E+00  0.4704168E+00  0.9999995E-01  0.4501805E+00
        66       0.1063264E+05     0.1492088E+04    0.9392801E+01  -.8254825E+00  -.1514352E+01  0.1206924E+03  -.1100559E+02  0.1624337E+00  0.5362784E+00  0.9999976E-01  0.4500144E+00
        67       0.7423012E+04     0.9568706E+03    0.5118825E+01  0.2694616E-01  -.5665162E+00  0.9698491E+02  -.1170347E+02  0.5859563E-01  0.1297193E+01  0.9999921E-01  0.4990716E+00
        68       0.3801326E+04     0.5701990E+03    0.1746096E+01  0.5573895E-01  -.1602719E-01  0.8199214E+02  -.1214482E+02  -.4588476E-01  0.1085223E+01  0.1000006E+00  0.4499976E+00
        69       0.2631507E+04     0.3947260E+03    0.8944354E+00  0.2631956E-01  0.2427913E-01  0.7763700E+02  -.1227302E+02  0.1073278E+00  0.4095691E+00  0.1000000E+00  0.4499999E+00
        70       0.2701497E+04     0.4052246E+03    0.9344045E+00  0.2716934E-01  0.2598410E-01  0.7787250E+02  -.1226609E+02  0.1001471E+00  0.4492073E+00  0.1000002E+00  0.4499992E+00
        71       0.1329954E+05     0.1977256E+04    0.1353584E+02  -.2451681E+01  -.2464622E+01  0.1511549E+03  -.1010886E+02  0.1287021E+00  0.4673874E+00  0.1000001E+00  0.4501477E+00
        72       0.1288130E+05     0.1899481E+04    0.1285314E+02  -.2033993E+01  -.2297844E+01  0.1447986E+03  -.1029597E+02  0.1329064E+00  0.4741906E+00  0.9999987E-01  0.4501257E+00
        73       0.1093769E+05     0.1546668E+04    0.9858180E+01  -.8234387E+00  -.1629996E+01  0.1226467E+03  -.1094806E+02  0.1709439E+00  0.5533128E+00  0.1000003E+00  0.4500062E+00
        74       0.7439293E+04     0.9604789E+03    0.5151857E+01  0.2849718E-01  -.6211545E+00  0.9691045E+02  -.1170566E+02  0.4798525E-01  0.1440372E+01  0.9999930E-01  0.4915358E+00
        75       0.3670104E+04     0.5505156E+03    0.1650299E+01  0.5216743E-01  -.2201020E-01  0.8142339E+02  -.1216156E+02  -.4534275E-01  0.1085631E+01  0.1000003E+00  0.4499987E+00
        76       0.2518749E+04     0.3778124E+03    0.8326700E+00  0.2464305E-01  0.2277094E-01  0.7727684E+02  -.1228362E+02  0.1087708E+00  0.4019715E+00  0.1000003E+00  0.4499982E+00
        77       0.2591862E+04     0.3887793E+03    0.8739940E+00  0.2525234E-01  0.2425691E-01  0.7752040E+02  -.1227645E+02  0.1002787E+00  0.4484946E+00  0.9999930E-01  0.4500038E+00
        78       0.1483845E+05     0.2269933E+04    0.1621638E+02  -.2755595E+01  -.2773105E+01  0.1667230E+03  -.9650576E+01  0.1334975E+00  0.4731586E+00  0.9999994E-01  0.4500271E+00
        79       0.1417041E+05     0.2142378E+04    0.1505244E+02  -.2228518E+01  -.2588607E+01  0.1568756E+03  -.9940457E+01  0.1386095E+00  0.4818390E+00  0.1000001E+00  0.4500218E+00
        80       0.1140516E+05     0.1630972E+04    0.1058376E+02  -.8118214E+00  -.1829641E+01  0.1254936E+03  -.1086426E+02  0.1852721E+00  0.5852288E+00  0.1000002E+00  0.4499986E+00
        81       0.7396000E+04     0.9545959E+03    0.5127379E+01  0.2945860E-01  -.7107476E+00  0.9636128E+02  -.1172183E+02  0.3039967E-01  0.1686514E+01  0.1000005E+00  0.4820596E+00
        82       0.3437298E+04     0.5155947E+03    0.1485804E+01  0.4615350E-01  -.3360802E-01  0.8044061E+02  -.1219049E+02  -.4515814E-01  0.1088503E+01  0.1000005E+00  0.4499978E+00
        83       0.2315872E+04     0.3473808E+03    0.7260463E+00  0.2162258E-01  0.2009557E-01  0.7665503E+02  -.1230193E+02  0.1115274E+00  0.3876481E+00  0.1000005E+00  0.4499972E+00
        84       0.2395657E+04     0.3593486E+03    0.7697468E+00  0.2199347E-01  0.2129135E-01  0.7691280E+02  -.1229434E+02  0.1004554E+00  0.4475318E+00  0.1000013E+00  0.4499930E+00
        85       0.1665966E+05     0.2626750E+04    0.1963559E+02  -.3009575E+01  -.3035372E+01  0.1865800E+03  -.9066041E+01  0.1407648E+00  0.4636663E+00  0.9999986E-01  0.4298855E+00
        86       0.1562895E+05     0.2424256E+04    0.1770439E+02  -.2365393E+01  -.2844804E+01  0.1713925E+03  -.9513119E+01  0.1468351E+00  0.4750958E+00  0.1000003E+00  0.4299117E+00
        87       0.1179464E+05     0.1701772E+04    0.1119811E+02  -.7687222E+00  -.2007920E+01  0.1275882E+03  -.1080260E+02  0.2039700E+00  0.6135112E+00  0.1000002E+00  0.4300024E+00
        88       0.7272567E+04     0.9322703E+03    0.5017481E+01  0.2060720E-01  -.8008821E+00  0.9537621E+02  -.1175083E+02  0.1047448E-01  0.2584828E+01  0.9999928E-01  0.4649464E+00
        89       0.3193652E+04     0.4790478E+03    0.1323113E+01  0.3823801E-01  -.4797250E-01  0.7946390E+02  -.1221924E+02  -.5113579E-01  0.1134265E+01  0.1000009E+00  0.4299959E+00
        90       0.2097860E+04     0.3146791E+03    0.6192179E+00  0.1785541E-01  0.1668437E-01  0.7603193E+02  -.1232027E+02  0.1155585E+00  0.3435775E+00  0.9999958E-01  0.4300024E+00
        91       0.2186449E+04     0.3279673E+03    0.6654804E+00  0.1814385E-01  0.1768817E-01  0.7630508E+02  -.1231223E+02  0.1005690E+00  0.4267902E+00  0.9999980E-01  0.4300012E+00
        92       0.1877869E+05     0.3054905E+04    0.2393270E+02  -.3377958E+01  -.3414226E+01  0.2115409E+03  -.8331260E+01  0.1484061E+00  0.4763963E+00  0.9999987E-01  0.4297369E+00
        93       0.1727310E+05     0.2750348E+04    0.2089469E+02  -.2571238E+01  -.3203886E+01  0.1888474E+03  -.8999295E+01  0.1553078E+00  0.4905751E+00  0.9999970E-01  0.4298014E+00
        94       0.1210530E+05     0.1758594E+04    0.1169400E+02  -.7240832E+00  -.2213679E+01  0.1289059E+03  -.1076381E+02  0.2223592E+00  0.6672681E+00  0.1000001E+00  0.4300140E+00
        95       0.7106905E+04     0.9052199E+03    0.4852973E+01  0.1728941E-01  -.8895899E+00  0.9408384E+02  -.1178887E+02  -.8559800E-02  0.3346184E+01  0.1000005E+00  0.4610432E+00
        96       0.2946346E+04     0.4419519E+03    0.1164059E+01  0.3289846E-01  -.6344764E-01  0.7849049E+02  -.1224790E+02  -.5351929E-01  0.1145450E+01  0.1000007E+00  0.4299970E+00
        97       0.1867610E+04     0.2801416E+03    0.5123470E+00  0.1473024E-01  0.1396567E-01  0.7540834E+02  -.1233863E+02  0.1204185E+00  0.3179494E+00  0.9999967E-01  0.4300018E+00
        98       0.1967429E+04     0.2951143E+03    0.5612368E+00  0.1510447E-01  0.1486455E-01  0.7569750E+02  -.1233012E+02  0.1005987E+00  0.4266098E+00  0.1000014E+00  0.4299922E+00
        99       0.2122299E+05     0.3564558E+04    0.2929248E+02  -.3706976E+01  -.3755565E+01  0.2426712E+03  -.7414871E+01  0.1585140E+00  0.4970326E+00  0.1000002E+00  0.4295920E+00
       100       0.1911491E+05     0.3125363E+04    0.2471087E+02  -.2735586E+01  -.3565480E+01  0.2097213E+03  -.8384825E+01  0.1663792E+00  0.5147461E+00  0.9999991E-01  0.4296950E+00
       101       0.1231933E+05     0.1797917E+04    0.1203860E+02  -.6617945E+00  -.2435318E+01  0.1292465E+03  -.1075378E+02  0.2445573E+00  0.7407475E+00  0.1000002E+00  0.4300274E+00
       102       0.6905271E+04     0.8715262E+03    0.4650469E+01  0.1118399E-01  -.9837784E+00  0.9256649E+02  -.1183354E+02  -.3205542E-01  0.5490073E+01  0.9999916E-01  0.4647661E+00
       103       0.2690404E+04     0.4035606E+03    0.1008551E+01  0.2759938E-01  -.8258693E-01  0.7751574E+02  -.1227659E+02  -.5752482E-01  0.1162819E+01  0.1000006E+00  0.4299971E+00
       104       0.1617990E+04     0.2426986E+03    0.4055001E+00  0.1153415E-01  0.1119622E-01  0.7478449E+02  -.1235699E+02  0.1275645E+00  0.2808181E+00  0.1000001E+00  0.4299994E+00
       105       0.1732407E+04     0.2598611E+03    0.4570575E+00  0.1211564E-01  0.1205438E-01  0.7509029E+02  -.1234799E+02  0.1005307E+00  0.4269820E+00  0.1000007E+00  0.4299959E+00
       106       0.2404803E+05     0.4172765E+04    0.3599832E+02  -.3849961E+01  -.3923208E+01  0.2816541E+03  -.6267320E+01  0.1741993E+00  0.5382372E+00  0.1000002E+00  0.4294505E+00
       107       0.2115357E+05     0.3551515E+04    0.2922032E+02  -.2763717E+01  -.3828483E+01  0.2345496E+03  -.7653946E+01  0.1831185E+00  0.5606644E+00  0.1000000E+00  0.4295945E+00
       108       0.1240371E+05     0.1813433E+04    0.1217391E+02  -.5827002E+00  -.2680493E+01  0.1283167E+03  -.1078115E+02  0.2694893E+00  0.8381126E+00  0.1000002E+00  0.4300305E+00
       109       0.6674004E+04     0.8321780E+03    0.4416974E+01  0.2178848E-02  -.1085830E+01  0.9085007E+02  -.1188407E+02  -.6438545E-01  0.2975755E+02  0.9999988E-01  0.5566816E+00
       110       0.2425254E+04     0.3637881E+03    0.8572439E+00  0.2217079E-01  -.1067728E+00  0.7653599E+02  -.1230543E+02  -.6252882E-01  0.1187407E+01  0.1000006E+00  0.4299974E+00
       111       0.1341480E+04     0.2012220E+03    0.2986661E+00  0.8388942E-02  0.8239881E-02  0.7415993E+02  -.1237538E+02  0.1394309E+00  0.2207033E+00  0.1000016E+00  0.4299916E+00
       112       0.1475967E+04     0.2213950E+03    0.3529308E+00  0.9256536E-02  0.9175992E-02  0.7448339E+02  -.1236586E+02  0.1003208E+00  0.4281655E+00  0.9999958E-01  0.4300025E+00
       113       0.2500000E+06     0.2500000E+06    0.4131104E+02  -.2072189E+03  -.2083758E+03  0.3130257E+03  -.5343826E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3500607E+02  -.1594703E+03  -.1812268E+03  0.2731431E+03  -.6517861E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.9489668E+01  -.3002198E+02  -.9111421E+02  0.1186529E+03  -.1106563E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2639217E+02  0.1483054E+01  -.2065688E+02  0.8275543E+02  -.1212235E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1695346E+02  0.5001717E+00  -.9390210E-02  0.7262392E+02  -.1242059E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2249236E+01  0.7939154E+00  0.4754650E+00  0.7523105E+02  -.1234385E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3857792E+00  0.1614605E+00  -.9149786E-02  0.7464699E+02  -.1236104E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.5164419E+02  -.1103361E+03  -.1110049E+03  0.3718395E+03  -.3612511E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4863538E+02  -.8901213E+02  -.9795204E+02  0.3237512E+03  -.5028097E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2023279E+02  -.2831956E+02  -.5279065E+02  0.1118310E+03  -.1126645E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1837448E+02  0.5644850E-01  -.1127553E+02  0.8378870E+02  -.1209193E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.1041927E+02  0.6371267E+00  -.3461499E-01  0.7339198E+02  -.1239798E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1335897E+01  0.5429144E+00  0.2406288E+00  0.7425499E+02  -.1237258E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2777578E+00  0.1059915E+00  -.7288938E-01  0.7404471E+02  -.1237877E+02  0.3500001E+00  0.3500001E+00  0.3500001E+00  0.3500001E+00
       127       0.2500000E+06     0.2500000E+06    0.7592075E+02  0.4037204E+02  0.3794499E+02  0.5034824E+03  0.2626925E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9377469E+02  0.3370518E+02  0.1094061E+02  0.4808104E+03  -.4047076E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3777178E+02  0.9291386E+01  -.2137969E+02  0.8743564E+02  -.1198458E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8349340E+01  0.4413105E+01  -.5244245E+01  0.8059137E+02  -.1218605E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1391107E+01  0.8175203E+00  -.2220374E+01  0.7426963E+02  -.1237215E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2697421E+00  0.1146321E+00  -.6463906E+00  0.7300643E+02  -.1240933E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1398720E+00  0.2460735E-01  -.1872228E+00  0.7323759E+02  -.1240253E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1984224E+03  0.1988458E+03  0.9381315E+02  0.6200085E+03  0.3692902E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1697747E+03  0.1793983E+03  0.9442421E+02  0.6475129E+03  0.4502554E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4205841E+02  0.7178475E+02  -.5652317E+01  0.6618904E+02  -.1261002E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1749768E+01  0.2024321E+02  -.1429819E+02  0.7862439E+02  -.1224396E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5759389E+00  0.1010814E+01  -.1264233E+02  0.7528677E+02  -.1234221E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1114536E+00  -.3146466E+00  -.2227237E+01  0.7164008E+02  -.1244955E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.1028414E-01  -.6081814E-01  -.3013444E+00  0.7236229E+02  -.1242830E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      17       1.400     10.000     0.192E-04    -0.861E-03
      18       4.550     10.000     0.617E-04    -0.855E-03
      19       9.550     10.000     0.123E-03    -0.835E-03
      20      17.550     10.000     0.194E-03    -0.786E-03
      21      32.550     10.000     0.221E-03    -0.663E-03
      22      52.550     10.000     0.137E-03    -0.546E-03
      23      77.550     10.000     0.000E+00    -0.505E-03
      24       0.000     20.000     0.000E+00    -0.213E-02
      25       0.700     20.000     0.219E-04    -0.213E-02
      26       1.400     20.000     0.438E-04    -0.213E-02
      27       2.975     20.000     0.921E-04    -0.211E-02
      28       4.550     20.000     0.139E-03    -0.210E-02
      29       7.050     20.000     0.209E-03    -0.206E-02
      30       9.550     20.000     0.273E-03    -0.200E-02
      31      13.550     20.000     0.352E-03    -0.189E-02
      32      17.550     20.000     0.409E-03    -0.176E-02
      33      25.050     20.000     0.440E-03    -0.151E-02
      34      32.550     20.000     0.408E-03    -0.130E-02
      35      42.550     20.000     0.326E-03    -0.110E-02
      36      52.550     20.000     0.222E-03    -0.977E-03
      37      65.050     20.000     0.107E-03    -0.910E-03
      38      77.550     20.000     0.000E+00    -0.892E-03
      39       0.000     25.000     0.000E+00    -0.304E-02
      40       1.400     25.000     0.689E-04    -0.303E-02
      41       4.550     25.000     0.218E-03    -0.298E-02
      42       9.550     25.000     0.411E-03    -0.279E-02
      43      17.550     25.000     0.574E-03    -0.236E-02
      44      32.550     25.000     0.506E-03    -0.160E-02
      45      52.550     25.000     0.246E-03    -0.115E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.437E-02
      48       0.700     30.000     0.536E-04    -0.436E-02
      49       1.400     30.000     0.107E-03    -0.435E-02
      50       2.975     30.000     0.223E-03    -0.431E-02
      51       4.550     30.000     0.332E-03    -0.423E-02
      52       7.050     30.000     0.485E-03    -0.406E-02
      53       9.550     30.000     0.610E-03    -0.384E-02
      54      13.550     30.000     0.730E-03    -0.344E-02
      55      17.550     30.000     0.780E-03    -0.303E-02
      56      25.050     30.000     0.731E-03    -0.236E-02
      57      32.550     30.000     0.592E-03    -0.186E-02
      58      42.550     30.000     0.405E-03    -0.149E-02
      59      52.550     30.000     0.254E-03    -0.130E-02
      60      65.050     30.000     0.111E-03    -0.120E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.551E-02
      63       1.400     33.000     0.140E-03    -0.549E-02
      64       4.550     33.000     0.438E-03    -0.529E-02
      65       9.550     33.000     0.790E-03    -0.469E-02
      66      17.550     33.000     0.946E-03    -0.352E-02
      67      32.550     33.000     0.634E-03    -0.201E-02
      68      52.550     33.000     0.248E-03    -0.137E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.705E-02
      71       0.700     36.000     0.923E-04    -0.705E-02
      72       1.400     36.000     0.184E-03    -0.702E-02
      73       2.975     36.000     0.388E-03    -0.692E-02
      74       4.550     36.000     0.582E-03    -0.674E-02
      75       7.050     36.000     0.835E-03    -0.632E-02
      76       9.550     36.000     0.101E-02    -0.578E-02
      77      13.550     36.000     0.114E-02    -0.485E-02
      78      17.550     36.000     0.113E-02    -0.403E-02
      79      25.050     36.000     0.920E-03    -0.286E-02
      80      32.550     36.000     0.659E-03    -0.213E-02
      81      42.550     36.000     0.404E-03    -0.166E-02
      82      52.550     36.000     0.236E-03    -0.143E-02
      83      65.050     36.000     0.997E-04    -0.134E-02
      84      77.550     36.000     0.000E+00    -0.131E-02
      85       0.000     38.000     0.000E+00    -0.831E-02
      86       1.400     38.000     0.222E-03    -0.827E-02
      87       4.550     38.000     0.685E-03    -0.793E-02
      88       9.550     38.000     0.120E-02    -0.669E-02
      89      17.550     38.000     0.126E-02    -0.441E-02
      90      32.550     38.000     0.663E-03    -0.219E-02
      91      52.550     38.000     0.222E-03    -0.147E-02
      92      77.550     38.000     0.000E+00    -0.135E-02
      93       0.000     40.000     0.000E+00    -0.972E-02
      94       0.700     40.000     0.132E-03    -0.971E-02
      95       1.400     40.000     0.263E-03    -0.968E-02
      96       2.975     40.000     0.550E-03    -0.952E-02
      97       4.550     40.000     0.812E-03    -0.924E-02
      98       7.050     40.000     0.116E-02    -0.860E-02
      99       9.550     40.000     0.141E-02    -0.776E-02
     100      13.550     40.000     0.152E-02    -0.617E-02
     101      17.550     40.000     0.139E-02    -0.480E-02
     102      25.050     40.000     0.101E-02    -0.317E-02
     103      32.550     40.000     0.651E-03    -0.225E-02
     104      42.550     40.000     0.369E-03    -0.173E-02
     105      52.550     40.000     0.206E-03    -0.151E-02
     106      65.050     40.000     0.863E-04    -0.141E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.105E-01
     109       1.400     41.000     0.289E-03    -0.104E-01
     110       4.550     41.000     0.891E-03    -0.996E-02
     111       9.550     41.000     0.153E-02    -0.833E-02
     112      17.550     41.000     0.146E-02    -0.501E-02
     113      32.550     41.000     0.636E-03    -0.227E-02
     114      52.550     41.000     0.196E-03    -0.152E-02
     115      77.550     41.000     0.000E+00    -0.141E-02
     116       0.000     42.000     0.000E+00    -0.113E-01
     117       0.700     42.000     0.161E-03    -0.113E-01
     118       1.400     42.000     0.320E-03    -0.112E-01
     119       2.975     42.000     0.665E-03    -0.110E-01
     120       4.550     42.000     0.980E-03    -0.107E-01
     121       7.050     42.000     0.139E-02    -0.994E-02
     122       9.550     42.000     0.165E-02    -0.893E-02
     123      13.550     42.000     0.172E-02    -0.695E-02
     124      17.550     42.000     0.152E-02    -0.522E-02
     125      25.050     42.000     0.102E-02    -0.331E-02
     126      32.550     42.000     0.617E-03    -0.229E-02
     127      42.550     42.000     0.338E-03    -0.176E-02
     128      52.550     42.000     0.186E-03    -0.154E-02
     129      65.050     42.000     0.783E-04    -0.144E-02
     130      77.550     42.000     0.000E+00    -0.142E-02
     131       0.000     43.000     0.000E+00    -0.122E-01
     132       1.400     43.000     0.355E-03    -0.121E-01
     133       4.550     43.000     0.108E-02    -0.115E-01
     134       9.550     43.000     0.178E-02    -0.953E-02
     135      17.550     43.000     0.157E-02    -0.543E-02
     136      32.550     43.000     0.590E-03    -0.231E-02
     137      52.550     43.000     0.175E-03    -0.155E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.131E-01
     140       0.700     44.000     0.200E-03    -0.131E-01
     141       1.400     44.000     0.398E-03    -0.130E-01
     142       2.975     44.000     0.824E-03    -0.128E-01
     143       4.550     44.000     0.121E-02    -0.124E-01
     144       7.050     44.000     0.167E-02    -0.114E-01
     145       9.550     44.000     0.194E-02    -0.102E-01
     146      13.550     44.000     0.196E-02    -0.781E-02
     147      17.550     44.000     0.161E-02    -0.564E-02
     148      25.050     44.000     0.993E-03    -0.343E-02
     149      32.550     44.000     0.556E-03    -0.233E-02
     150      42.550     44.000     0.298E-03    -0.179E-02
     151      52.550     44.000     0.164E-03    -0.157E-02
     152      65.050     44.000     0.697E-04    -0.147E-02
     153      77.550     44.000     0.000E+00    -0.145E-02
     154       0.000     45.000     0.000E+00    -0.141E-01
     155       1.400     45.000     0.449E-03    -0.140E-01
     156       4.550     45.000     0.135E-02    -0.133E-01
     157       9.550     45.000     0.211E-02    -0.108E-01
     158      17.550     45.000     0.164E-02    -0.585E-02
     159      32.550     45.000     0.514E-03    -0.234E-02
     160      52.550     45.000     0.151E-03    -0.158E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.152E-01
     163       0.700     46.000     0.259E-03    -0.152E-01
     164       1.400     46.000     0.515E-03    -0.151E-01
     165       2.975     46.000     0.106E-02    -0.148E-01
     166       4.550     46.000     0.154E-02    -0.143E-01
     167       7.050     46.000     0.207E-02    -0.130E-01
     168       9.550     46.000     0.232E-02    -0.115E-01
     169      13.550     46.000     0.217E-02    -0.866E-02
     170      17.550     46.000     0.164E-02    -0.605E-02
     171      25.050     46.000     0.905E-03    -0.352E-02
     172      32.550     46.000     0.465E-03    -0.236E-02
     173      42.550     46.000     0.249E-03    -0.181E-02
     174      52.550     46.000     0.139E-03    -0.160E-02
     175      65.050     46.000     0.607E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.164E-01
     178       1.400     47.000     0.601E-03    -0.163E-01
     179       4.550     47.000     0.177E-02    -0.153E-01
     180       9.550     47.000     0.255E-02    -0.121E-01
     181      17.550     47.000     0.162E-02    -0.625E-02
     182      32.550     47.000     0.406E-03    -0.237E-02
     183      52.550     47.000     0.126E-03    -0.161E-02
     184      77.550     47.000     0.000E+00    -0.149E-02
     185       0.000     48.000     0.000E+00    -0.178E-01
     186       0.700     48.000     0.363E-03    -0.178E-01
     187       1.400     48.000     0.717E-03    -0.177E-01
     188       2.975     48.000     0.146E-02    -0.172E-01
     189       4.550     48.000     0.207E-02    -0.165E-01
     190       7.050     48.000     0.268E-02    -0.148E-01
     191       9.550     48.000     0.283E-02    -0.128E-01
     192      13.550     48.000     0.237E-02    -0.945E-02
     193      17.550     48.000     0.155E-02    -0.642E-02
     194      25.050     48.000     0.725E-03    -0.357E-02
     195      32.550     48.000     0.341E-03    -0.238E-02
     196      42.550     48.000     0.193E-03    -0.183E-02
     197      52.550     48.000     0.113E-03    -0.162E-02
     198      65.050     48.000     0.518E-04    -0.152E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.194E-01
     201       1.400     49.000     0.876E-03    -0.192E-01
     202       4.550     49.000     0.248E-02    -0.178E-01
     203       9.550     49.000     0.315E-02    -0.135E-01
     204      17.550     49.000     0.144E-02    -0.657E-02
     205      32.550     49.000     0.278E-03    -0.239E-02
     206      52.550     49.000     0.102E-03    -0.163E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.213E-01
     209       0.700     50.000     0.561E-03    -0.212E-01
     210       1.400     50.000     0.111E-02    -0.211E-01
     211       2.975     50.000     0.221E-02    -0.204E-01
     212       4.550     50.000     0.304E-02    -0.193E-01
     213       7.050     50.000     0.364E-02    -0.169E-01
     214       9.550     50.000     0.354E-02    -0.142E-01
     215      13.550     50.000     0.256E-02    -0.101E-01
     216      17.550     50.000     0.126E-02    -0.668E-02
     217      25.050     50.000     0.391E-03    -0.359E-02
     218      32.550     50.000     0.214E-03    -0.241E-02
     219      42.550     50.000     0.128E-03    -0.185E-02
     220      52.550     50.000     0.919E-04    -0.165E-02
     221      65.050     50.000     0.425E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.214E-01
     224       1.400     50.100     0.111E-02    -0.212E-01
     225       4.550     50.100     0.303E-02    -0.194E-01
     226       9.550     50.100     0.353E-02    -0.142E-01
     227      17.550     50.100     0.126E-02    -0.674E-02
     228      32.550     50.100     0.213E-03    -0.245E-02
     229      52.550     50.100     0.904E-04    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.157E-02
     231       0.000     50.200     0.000E+00    -0.215E-01
     232       0.700     50.200     0.560E-03    -0.214E-01
     233       1.400     50.200     0.111E-02    -0.213E-01
     234       2.975     50.200     0.220E-02    -0.206E-01
     235       4.550     50.200     0.303E-02    -0.194E-01
     236       7.050     50.200     0.361E-02    -0.170E-01
     237       9.550     50.200     0.352E-02    -0.143E-01
     238      13.550     50.200     0.254E-02    -0.102E-01
     239      17.550     50.200     0.126E-02    -0.680E-02
     240      25.050     50.200     0.398E-03    -0.368E-02
     241      32.550     50.200     0.212E-03    -0.249E-02
     242      42.550     50.200     0.125E-03    -0.191E-02
     243      52.550     50.200     0.889E-04    -0.171E-02
     244      65.050     50.200     0.411E-04    -0.162E-02
     245      77.550     50.200     0.000E+00    -0.160E-02
     246       0.000     50.850     0.000E+00    -0.222E-01
     247       1.400     50.850     0.110E-02    -0.219E-01
     248       4.550     50.850     0.299E-02    -0.200E-01
     249       9.550     50.850     0.344E-02    -0.148E-01
     250      17.550     50.850     0.125E-02    -0.716E-02
     251      32.550     50.850     0.205E-03    -0.271E-02
     252      52.550     50.850     0.792E-04    -0.193E-02
     253      77.550     50.850     0.000E+00    -0.182E-02
     254       0.000     51.500     0.000E+00    -0.229E-01
     255       0.700     51.500     0.554E-03    -0.228E-01
     256       1.400     51.500     0.109E-02    -0.226E-01
     257       2.975     51.500     0.217E-02    -0.219E-01
     258       4.550     51.500     0.296E-02    -0.207E-01
     259       7.050     51.500     0.348E-02    -0.181E-01
     260       9.550     51.500     0.337E-02    -0.152E-01
     261      13.550     51.500     0.239E-02    -0.110E-01
     262      17.550     51.500     0.125E-02    -0.752E-02
     263      25.050     51.500     0.438E-03    -0.423E-02
     264      32.550     51.500     0.197E-03    -0.294E-02
     265      42.550     51.500     0.103E-03    -0.234E-02
     266      52.550     51.500     0.700E-04    -0.214E-02
     267      65.050     51.500     0.323E-04    -0.205E-02
     268      77.550     51.500     0.000E+00    -0.204E-02
     269       0.000     52.150     0.000E+00    -0.236E-01
     270       1.400     52.150     0.109E-02    -0.234E-01
     271       4.550     52.150     0.293E-02    -0.213E-01
     272       9.550     52.150     0.329E-02    -0.157E-01
     273      17.550     52.150     0.124E-02    -0.787E-02
     274      32.550     52.150     0.189E-03    -0.315E-02
     275      52.550     52.150     0.607E-04    -0.235E-02
     276      77.550     52.150     0.000E+00    -0.225E-02
     277       0.000     52.800     0.000E+00    -0.244E-01
     278       0.700     52.800     0.552E-03    -0.243E-01
     279       1.400     52.800     0.109E-02    -0.241E-01
     280       2.975     52.800     0.215E-02    -0.233E-01
     281       4.550     52.800     0.291E-02    -0.219E-01
     282       7.050     52.800     0.337E-02    -0.191E-01
     283       9.550     52.800     0.321E-02    -0.161E-01
     284      13.550     52.800     0.226E-02    -0.117E-01
     285      17.550     52.800     0.124E-02    -0.822E-02
     286      25.050     52.800     0.468E-03    -0.475E-02
     287      32.550     52.800     0.180E-03    -0.336E-02
     288      42.550     52.800     0.820E-04    -0.275E-02
     289      52.550     52.800     0.518E-04    -0.255E-02
     290      65.050     52.800     0.238E-04    -0.247E-02
     291      77.550     52.800     0.000E+00    -0.245E-02
     292       0.000     53.450     0.000E+00    -0.251E-01
     293       1.400     53.450     0.108E-02    -0.249E-01
     294       4.550     53.450     0.288E-02    -0.226E-01
     295       9.550     53.450     0.311E-02    -0.166E-01
     296      17.550     53.450     0.122E-02    -0.855E-02
     297      32.550     53.450     0.171E-03    -0.357E-02
     298      52.550     53.450     0.428E-04    -0.275E-02
     299      77.550     53.450     0.000E+00    -0.265E-02
     300       0.000     54.100     0.000E+00    -0.260E-01
     301       0.700     54.100     0.546E-03    -0.259E-01
     302       1.400     54.100     0.107E-02    -0.257E-01
     303       2.975     54.100     0.211E-02    -0.247E-01
     304       4.550     54.100     0.284E-02    -0.232E-01
     305       7.050     54.100     0.323E-02    -0.202E-01
     306       9.550     54.100     0.302E-02    -0.170E-01
     307      13.550     54.100     0.212E-02    -0.124E-01
     308      17.550     54.100     0.121E-02    -0.888E-02
     309      25.050     54.100     0.485E-03    -0.525E-02
     310      32.550     54.100     0.161E-03    -0.376E-02
     311      42.550     54.100     0.625E-04    -0.313E-02
     312      52.550     54.100     0.343E-04    -0.293E-02
     313      65.050     54.100     0.155E-04    -0.286E-02
     314      77.550     54.100     0.000E+00    -0.285E-02
     315       0.000     54.750     0.000E+00    -0.268E-01
     316       1.400     54.750     0.106E-02    -0.265E-01
     317       4.550     54.750     0.280E-02    -0.239E-01
     318       9.550     54.750     0.291E-02    -0.174E-01
     319      17.550     54.750     0.120E-02    -0.919E-02
     320      32.550     54.750     0.153E-03    -0.395E-02
     321      52.550     54.750     0.255E-04    -0.312E-02
     322      77.550     54.750     0.000E+00    -0.303E-02
     323       0.000     55.400     0.000E+00    -0.277E-01
     324       0.700     55.400     0.533E-03    -0.276E-01
     325       1.400     55.400     0.105E-02    -0.274E-01
     326       2.975     55.400     0.206E-02    -0.263E-01
     327       4.550     55.400     0.274E-02    -0.246E-01
     328       7.050     55.400     0.305E-02    -0.213E-01
     329       9.550     55.400     0.280E-02    -0.178E-01
     330      13.550     55.400     0.199E-02    -0.131E-01
     331      17.550     55.400     0.119E-02    -0.950E-02
     332      25.050     55.400     0.504E-03    -0.571E-02
     333      32.550     55.400     0.144E-03    -0.413E-02
     334      42.550     55.400     0.461E-04    -0.348E-02
     335      52.550     55.400     0.170E-04    -0.329E-02
     336      65.050     55.400     0.751E-05    -0.323E-02
     337      77.550     55.400     0.000E+00    -0.322E-02
     338       0.000     56.050     0.000E+00    -0.286E-01
     339       1.400     56.050     0.102E-02    -0.283E-01
     340       4.550     56.050     0.268E-02    -0.253E-01
     341       9.550     56.050     0.269E-02    -0.182E-01
     342      17.550     56.050     0.119E-02    -0.980E-02
     343      32.550     56.050     0.137E-03    -0.431E-02
     344      52.550     56.050     0.815E-05    -0.346E-02
     345      77.550     56.050     0.000E+00    -0.339E-02
     346       0.000     56.700     0.000E+00    -0.296E-01
     347       0.700     56.700     0.506E-03    -0.295E-01
     348       1.400     56.700     0.991E-03    -0.292E-01
     349       2.975     56.700     0.195E-02    -0.279E-01
     350       4.550     56.700     0.259E-02    -0.260E-01
     351       7.050     56.700     0.282E-02    -0.223E-01
     352       9.550     56.700     0.257E-02    -0.186E-01
     353      13.550     56.700     0.187E-02    -0.137E-01
     354      17.550     56.700     0.119E-02    -0.101E-01
     355      25.050     56.700     0.532E-03    -0.613E-02
     356      32.550     56.700     0.132E-03    -0.447E-02
     357      42.550     56.700     0.346E-04    -0.380E-02
     358      52.550     56.700    -0.618E-06    -0.362E-02
     359      65.050     56.700    -0.145E-06    -0.357E-02
     360      77.550     56.700     0.000E+00    -0.356E-02
     361       0.000     57.350     0.000E+00    -0.306E-01
     362       1.400     57.350     0.951E-03    -0.302E-01
     363       4.550     57.350     0.249E-02    -0.268E-01
     364       9.550     57.350     0.244E-02    -0.190E-01
     365      17.550     57.350     0.119E-02    -0.104E-01
     366      32.550     57.350     0.130E-03    -0.463E-02
     367      52.550     57.350    -0.998E-05    -0.377E-02
     368      77.550     57.350     0.000E+00    -0.372E-02
     369       0.000     58.000     0.000E+00    -0.316E-01
     370       0.700     58.000     0.449E-03    -0.315E-01
     371       1.400     58.000     0.892E-03    -0.312E-01
     372       2.975     58.000     0.175E-02    -0.297E-01
     373       4.550     58.000     0.234E-02    -0.275E-01
     374       7.050     58.000     0.252E-02    -0.233E-01
     375       9.550     58.000     0.232E-02    -0.194E-01
     376      13.550     58.000     0.176E-02    -0.143E-01
     377      17.550     58.000     0.120E-02    -0.106E-01
     378      25.050     58.000     0.582E-03    -0.651E-02
     379      32.550     58.000     0.134E-03    -0.477E-02
     380      42.550     58.000     0.313E-04    -0.409E-02
     381      52.550     58.000    -0.195E-04    -0.391E-02
     382      65.050     58.000    -0.749E-05    -0.388E-02
     383      77.550     58.000     0.000E+00    -0.387E-02
     384       0.000     58.100     0.000E+00    -0.317E-01
     385       1.400     58.100     0.833E-03    -0.312E-01
     386       4.550     58.100     0.219E-02    -0.275E-01
     387       9.550     58.100     0.217E-02    -0.194E-01
     388      17.550     58.100     0.113E-02    -0.106E-01
     389      32.550     58.100     0.124E-03    -0.477E-02
     390      52.550     58.100    -0.194E-04    -0.391E-02
     391      77.550     58.100     0.000E+00    -0.387E-02
     392       0.000     58.200     0.000E+00    -0.317E-01
     393       0.700     58.200     0.394E-03    -0.316E-01
     394       1.400     58.200     0.775E-03    -0.313E-01
     395       2.975     58.200     0.153E-02    -0.298E-01
     396       4.550     58.200     0.204E-02    -0.276E-01
     397       7.050     58.200     0.221E-02    -0.234E-01
     398       9.550     58.200     0.203E-02    -0.195E-01
     399      13.550     58.200     0.154E-02    -0.143E-01
     400      17.550     58.200     0.106E-02    -0.106E-01
     401      25.050     58.200     0.506E-03    -0.651E-02
     402      32.550     58.200     0.115E-03    -0.477E-02
     403      42.550     58.200     0.230E-04    -0.409E-02
     404      52.550     58.200    -0.193E-04    -0.391E-02
     405      65.050     58.200    -0.793E-05    -0.388E-02
     406      77.550     58.200     0.000E+00    -0.387E-02
     407       0.000     58.750     0.000E+00    -0.321E-01
     408       1.400     58.750     0.499E-03    -0.316E-01
     409       4.550     58.750     0.131E-02    -0.278E-01
     410       9.550     58.750     0.128E-02    -0.195E-01
     411      17.550     58.750     0.653E-03    -0.106E-01
     412      32.550     58.750     0.563E-04    -0.476E-02
     413      52.550     58.750    -0.207E-04    -0.391E-02
     414      77.550     58.750     0.000E+00    -0.387E-02
     415       0.000     59.300     0.000E+00    -0.323E-01
     416       0.700     59.300     0.125E-03    -0.322E-01
     417       1.400     59.300     0.247E-03    -0.319E-01
     418       2.975     59.300     0.509E-03    -0.303E-01
     419       4.550     59.300     0.654E-03    -0.279E-01
     420       7.050     59.300     0.649E-03    -0.235E-01
     421       9.550     59.300     0.552E-03    -0.195E-01
     422      13.550     59.300     0.389E-03    -0.143E-01
     423      17.550     59.300     0.248E-03    -0.106E-01
     424      25.050     59.300     0.936E-04    -0.649E-02
     425      32.550     59.300    -0.392E-05    -0.476E-02
     426      42.550     59.300    -0.207E-04    -0.409E-02
     427      52.550     59.300    -0.220E-04    -0.391E-02
     428      65.050     59.300    -0.988E-05    -0.388E-02
     429      77.550     59.300     0.000E+00    -0.387E-02
     430       0.000     59.850     0.000E+00    -0.325E-01
     431       1.400     59.850     0.600E-06    -0.320E-01
     432       4.550     59.850     0.217E-04    -0.280E-01
     433       9.550     59.850    -0.172E-03    -0.195E-01
     434      17.550     59.850    -0.161E-03    -0.106E-01
     435      32.550     59.850    -0.685E-04    -0.476E-02
     436      52.550     59.850    -0.244E-04    -0.391E-02
     437      77.550     59.850     0.000E+00    -0.387E-02
     438       0.000     60.400     0.000E+00    -0.325E-01
     439       0.700     60.400    -0.136E-03    -0.324E-01
     440       1.400     60.400    -0.263E-03    -0.321E-01
     441       2.975     60.400    -0.461E-03    -0.305E-01
     442       4.550     60.400    -0.639E-03    -0.280E-01
     443       7.050     60.400    -0.866E-03    -0.235E-01
     444       9.550     60.400    -0.900E-03    -0.195E-01
     445      13.550     60.400    -0.752E-03    -0.143E-01
     446      17.550     60.400    -0.571E-03    -0.106E-01
     447      25.050     60.400    -0.316E-03    -0.649E-02
     448      32.550     60.400    -0.133E-03    -0.476E-02
     449      42.550     60.400    -0.632E-04    -0.409E-02
     450      52.550     60.400    -0.268E-04    -0.391E-02
     451      65.050     60.400    -0.116E-04    -0.388E-02
     452      77.550     60.400     0.000E+00    -0.387E-02
     453       0.000     60.950     0.000E+00    -0.325E-01
     454       1.400     60.950    -0.537E-03    -0.320E-01
     455       4.550     60.950    -0.140E-02    -0.279E-01
     456       9.550     60.950    -0.165E-02    -0.195E-01
     457      17.550     60.950    -0.976E-03    -0.106E-01
     458      32.550     60.950    -0.191E-03    -0.477E-02
     459      52.550     60.950    -0.275E-04    -0.391E-02
     460      77.550     60.950     0.000E+00    -0.387E-02
     461       0.000     61.500     0.000E+00    -0.323E-01
     462       0.700     61.500    -0.422E-03    -0.322E-01
     463       1.400     61.500    -0.844E-03    -0.319E-01
     464       2.975     61.500    -0.170E-02    -0.304E-01
     465       4.550     61.500    -0.231E-02    -0.278E-01
     466       7.050     61.500    -0.255E-02    -0.233E-01
     467       9.550     61.500    -0.242E-02    -0.194E-01
     468      13.550     61.500    -0.193E-02    -0.143E-01
     469      17.550     61.500    -0.138E-02    -0.106E-01
     470      25.050     61.500    -0.733E-03    -0.651E-02
     471      32.550     61.500    -0.248E-03    -0.477E-02
     472      42.550     61.500    -0.107E-03    -0.409E-02
     473      52.550     61.500    -0.284E-04    -0.391E-02
     474      65.050     61.500    -0.136E-04    -0.388E-02
     475      77.550     61.500     0.000E+00    -0.387E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.524045E-03  EPS TH:0.524045E-03  EPS Z:-.144430E-02  GAMMA RZ:0.494143E-06


 SIGMA R:-.109944E+01  SIGMA TH:-.109944E+01  SIGMA Z:-.916302E+01  SIGMA RZ:0.101216E-02


 SIGMA 1:-.109944E+01  SIGMA 2:-.109944E+01  SIGMA 3:-.916302E+01  ROT. ANGLE: 0.007


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.499551E-03  EPS TH:0.511798E-03  EPS Z:-.140653E-02  GAMMA RZ:0.307332E-03


 SIGMA R:-.119133E+01  SIGMA TH:-.114116E+01  SIGMA Z:-.899982E+01  SIGMA RZ:0.629512E+00


 SIGMA 1:-.114090E+01  SIGMA 2:-.114116E+01  SIGMA 3:-.905025E+01  ROT. ANGLE: 4.580


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.777093E-03  EPS TH:0.793093E-03  EPS Z:-.199362E-02  GAMMA RZ:0.552627E-03


 SIGMA R:-.285847E+00  SIGMA TH:-.220298E+00  SIGMA Z:-.116364E+02  SIGMA RZ:0.113195E+01


 SIGMA 1:-.174062E+00  SIGMA 2:-.220298E+00  SIGMA 3:-.117482E+02  ROT. ANGLE: 5.640


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.809094E-03  EPS TH:0.809094E-03  EPS Z:-.202473E-02  GAMMA RZ:0.432400E-05


 SIGMA R:-.163086E-01  SIGMA TH:-.163086E-01  SIGMA Z:-.116254E+02  SIGMA RZ:0.885692E-02


 SIGMA 1:-.163018E-01  SIGMA 2:-.163086E-01  SIGMA 3:-.116254E+02  ROT. ANGLE: 0.044


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.511798E-03  EPS TH:0.517921E-03  EPS Z:-.143335E-02  GAMMA RZ:0.154570E-03


 SIGMA R:-.121043E+01  SIGMA TH:-.118535E+01  SIGMA Z:-.917900E+01  SIGMA RZ:0.316608E+00


 SIGMA 1:-.119787E+01  SIGMA 2:-.118535E+01  SIGMA 3:-.919155E+01  ROT. ANGLE: 2.272


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.611406E-03  EPS TH:0.625530E-03  EPS Z:-.170007E-02  GAMMA RZ:0.431170E-03


 SIGMA R:-.128991E+01  SIGMA TH:-.123205E+01  SIGMA Z:-.107592E+02  SIGMA RZ:0.883172E+00


 SIGMA 1:-.120824E+01  SIGMA 2:-.123205E+01  SIGMA 3:-.108409E+02  ROT. ANGLE: 5.283


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.793093E-03  EPS TH:0.801094E-03  EPS Z:-.201711E-02  GAMMA RZ:0.279132E-03


 SIGMA R:-.216128E+00  SIGMA TH:-.183354E+00  SIGMA Z:-.117285E+02  SIGMA RZ:0.571751E+00


 SIGMA 1:-.187802E+00  SIGMA 2:-.183354E+00  SIGMA 3:-.117568E+02  ROT. ANGLE: 2.836


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.639654E-03  EPS TH:0.639654E-03  EPS Z:-.173451E-02  GAMMA RZ:0.359969E-05


 SIGMA R:-.110919E+01  SIGMA TH:-.110919E+01  SIGMA Z:-.108353E+02  SIGMA RZ:0.737330E-02


 SIGMA 1:-.110919E+01  SIGMA 2:-.110919E+01  SIGMA 3:-.108353E+02  ROT. ANGLE: 0.043


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.809094E-03  EPS TH:0.809094E-03  EPS Z:-.101758E-02  GAMMA RZ:0.432400E-05


 SIGMA R:0.235035E+01  SIGMA TH:0.235035E+01  SIGMA Z:-.121614E+02  SIGMA RZ:0.185087E-01


 SIGMA 1:0.235037E+01  SIGMA 2:0.235035E+01  SIGMA 3:-.121614E+02  ROT. ANGLE: 0.073


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.777093E-03  EPS TH:0.793093E-03  EPS Z:-.100571E-02  GAMMA RZ:0.259245E-03


 SIGMA R:0.226451E+01  SIGMA TH:0.228457E+01  SIGMA Z:-.120291E+02  SIGMA RZ:0.110968E+01


 SIGMA 1:0.235015E+01  SIGMA 2:0.228457E+01  SIGMA 3:-.121148E+02  ROT. ANGLE: 4.413


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.770753E-03  EPS TH:0.790207E-03  EPS Z:-.101609E-02  GAMMA RZ:0.266818E-03


 SIGMA R:0.224357E+01  SIGMA TH:0.226796E+01  SIGMA Z:-.121618E+02  SIGMA RZ:0.114210E+01


 SIGMA 1:0.233355E+01  SIGMA 2:0.226796E+01  SIGMA 3:-.122518E+02  ROT. ANGLE: 4.505


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.809661E-03  EPS TH:0.809661E-03  EPS Z:-.102709E-02  GAMMA RZ:0.183479E-05


 SIGMA R:0.234907E+01  SIGMA TH:0.234907E+01  SIGMA Z:-.122796E+02  SIGMA RZ:0.785370E-02


 SIGMA 1:0.234908E+01  SIGMA 2:0.234907E+01  SIGMA 3:-.122796E+02  ROT. ANGLE: 0.031


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.793093E-03  EPS TH:0.801094E-03  EPS Z:-.101886E-02  GAMMA RZ:0.137828E-03


 SIGMA R:0.230503E+01  SIGMA TH:0.231506E+01  SIGMA Z:-.121853E+02  SIGMA RZ:0.589966E+00


 SIGMA 1:0.232901E+01  SIGMA 2:0.231506E+01  SIGMA 3:-.122093E+02  ROT. ANGLE: 2.328


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.773891E-03  EPS TH:0.791618E-03  EPS Z:-.101090E-02  GAMMA RZ:0.263047E-03


 SIGMA R:0.225393E+01  SIGMA TH:0.227616E+01  SIGMA Z:-.120955E+02  SIGMA RZ:0.112596E+01


 SIGMA 1:0.234174E+01  SIGMA 2:0.227616E+01  SIGMA 3:-.121833E+02  ROT. ANGLE: 4.459


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.790207E-03  EPS TH:0.799934E-03  EPS Z:-.102880E-02  GAMMA RZ:0.140369E-03


 SIGMA R:0.229392E+01  SIGMA TH:0.230612E+01  SIGMA Z:-.123107E+02  SIGMA RZ:0.600843E+00


 SIGMA 1:0.231860E+01  SIGMA 2:0.230612E+01  SIGMA 3:-.123354E+02  ROT. ANGLE: 2.352


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.809345E-03  EPS TH:0.809345E-03  EPS Z:-.102233E-02  GAMMA RZ:0.309511E-05


 SIGMA R:0.234960E+01  SIGMA TH:0.234960E+01  SIGMA Z:-.122205E+02  SIGMA RZ:0.132485E-01


 SIGMA 1:0.234961E+01  SIGMA 2:0.234960E+01  SIGMA 3:-.122205E+02  ROT. ANGLE: 0.052


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.737853E-03  EPS TH:0.737853E-03  EPS Z:-.150096E-02  GAMMA RZ:0.688177E-05


 SIGMA R:0.425874E+01  SIGMA TH:0.425874E+01  SIGMA Z:-.346914E+02  SIGMA RZ:0.569799E-01


 SIGMA 1:0.425882E+01  SIGMA 2:0.425874E+01  SIGMA 3:-.346915E+02  ROT. ANGLE: 0.084


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.678538E-03  EPS TH:0.708195E-03  EPS Z:-.144523E-02  GAMMA RZ:0.471689E-03


 SIGMA R:0.393421E+01  SIGMA TH:0.401934E+01  SIGMA Z:-.334283E+02  SIGMA RZ:0.390551E+01


 SIGMA 1:0.433809E+01  SIGMA 2:0.401934E+01  SIGMA 3:-.338322E+02  ROT. ANGLE: 5.904


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.628513E-03  EPS TH:0.636879E-03  EPS Z:-.157598E-02  GAMMA RZ:0.510534E-03


 SIGMA R:0.343043E+01  SIGMA TH:0.345445E+01  SIGMA Z:-.366312E+02  SIGMA RZ:0.422713E+01


 SIGMA 1:0.387160E+01  SIGMA 2:0.345445E+01  SIGMA 3:-.370724E+02  ROT. ANGLE: 5.958


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.645246E-03  EPS TH:0.645246E-03  EPS Z:-.160850E-02  GAMMA RZ:-.103394E-04


 SIGMA R:0.350981E+01  SIGMA TH:0.350981E+01  SIGMA Z:-.373878E+02  SIGMA RZ:-.856085E-01


 SIGMA 1:0.350999E+01  SIGMA 2:0.350981E+01  SIGMA 3:-.373880E+02  ROT. ANGLE:-0.120


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.708195E-03  EPS TH:0.723024E-03  EPS Z:-.148876E-02  GAMMA RZ:0.233553E-03


 SIGMA R:0.408512E+01  SIGMA TH:0.412769E+01  SIGMA Z:-.344331E+02  SIGMA RZ:0.193378E+01


 SIGMA 1:0.418196E+01  SIGMA 2:0.412769E+01  SIGMA 3:-.345300E+02  ROT. ANGLE: 2.867


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.660526E-03  EPS TH:0.679538E-03  EPS Z:-.151061E-02  GAMMA RZ:0.493805E-03


 SIGMA R:0.373305E+01  SIGMA TH:0.378762E+01  SIGMA Z:-.350196E+02  SIGMA RZ:0.408862E+01


 SIGMA 1:0.415972E+01  SIGMA 2:0.378762E+01  SIGMA 3:-.354463E+02  ROT. ANGLE: 5.958


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.636879E-03  EPS TH:0.641063E-03  EPS Z:-.160790E-02  GAMMA RZ:0.244365E-03


 SIGMA R:0.345877E+01  SIGMA TH:0.347078E+01  SIGMA Z:-.373828E+02  SIGMA RZ:0.202330E+01


 SIGMA 1:0.355876E+01  SIGMA 2:0.347078E+01  SIGMA 3:-.374828E+02  ROT. ANGLE: 2.829


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.698550E-03  EPS TH:0.698550E-03  EPS Z:-.155473E-02  GAMMA RZ:0.964704E-06


 SIGMA R:0.393500E+01  SIGMA TH:0.393500E+01  SIGMA Z:-.360295E+02  SIGMA RZ:0.798758E-02


 SIGMA 1:0.393500E+01  SIGMA 2:0.393500E+01  SIGMA 3:-.360295E+02  ROT. ANGLE: 0.011


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.645246E-03  EPS TH:0.645246E-03  EPS Z:-.788223E-03  GAMMA RZ:-.103394E-04


 SIGMA R:0.228005E+03  SIGMA TH:0.228005E+03  SIGMA Z:-.374523E+02  SIGMA RZ:-.957351E+00


 SIGMA 1:0.228008E+03  SIGMA 2:0.228005E+03  SIGMA 3:-.374558E+02  ROT. ANGLE:-0.207


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.628513E-03  EPS TH:0.636879E-03  EPS Z:-.762884E-03  GAMMA RZ:0.221464E-04


 SIGMA R:0.224958E+03  SIGMA TH:0.226507E+03  SIGMA Z:-.327084E+02  SIGMA RZ:0.205059E+01


 SIGMA 1:0.224974E+03  SIGMA 2:0.226507E+03  SIGMA 3:-.327247E+02  ROT. ANGLE: 0.456


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.536399E-03  EPS TH:0.553685E-03  EPS Z:-.678063E-03  GAMMA RZ:0.594792E-04


 SIGMA R:0.188350E+03  SIGMA TH:0.191551E+03  SIGMA Z:-.365503E+02  SIGMA RZ:0.550733E+01


 SIGMA 1:0.188485E+03  SIGMA 2:0.191551E+03  SIGMA 3:-.366851E+02  ROT. ANGLE: 1.402


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.570971E-03  EPS TH:0.570971E-03  EPS Z:-.705210E-03  GAMMA RZ:-.142004E-04


 SIGMA R:0.200091E+03  SIGMA TH:0.200091E+03  SIGMA Z:-.362387E+02  SIGMA RZ:-.131485E+01


 SIGMA 1:0.200098E+03  SIGMA 2:0.200091E+03  SIGMA 3:-.362460E+02  ROT. ANGLE:-0.319


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.636879E-03  EPS TH:0.641063E-03  EPS Z:-.788872E-03  GAMMA RZ:0.215133E-04


 SIGMA R:0.223604E+03  SIGMA TH:0.224379E+03  SIGMA Z:-.404240E+02  SIGMA RZ:0.199198E+01


 SIGMA 1:0.223619E+03  SIGMA 2:0.224379E+03  SIGMA 3:-.404390E+02  ROT. ANGLE: 0.432


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.581993E-03  EPS TH:0.594819E-03  EPS Z:-.720472E-03  GAMMA RZ:0.407810E-04


 SIGMA R:0.206368E+03  SIGMA TH:0.208744E+03  SIGMA Z:-.348288E+02  SIGMA RZ:0.377602E+01


 SIGMA 1:0.206427E+03  SIGMA 2:0.208744E+03  SIGMA 3:-.348879E+02  ROT. ANGLE: 0.897


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.553685E-03  EPS TH:0.562328E-03  EPS Z:-.704953E-03  GAMMA RZ:0.382480E-04


 SIGMA R:0.191343E+03  SIGMA TH:0.192944E+03  SIGMA Z:-.417377E+02  SIGMA RZ:0.354149E+01


 SIGMA 1:0.191397E+03  SIGMA 2:0.192944E+03  SIGMA 3:-.417915E+02  ROT. ANGLE: 0.870


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.607645E-03  EPS TH:0.607645E-03  EPS Z:-.746715E-03  GAMMA RZ:-.123022E-04


 SIGMA R:0.213762E+03  SIGMA TH:0.213762E+03  SIGMA Z:-.370450E+02  SIGMA RZ:-.113910E+01


 SIGMA 1:0.213768E+03  SIGMA 2:0.213762E+03  SIGMA 3:-.370501E+02  ROT. ANGLE:-0.260



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2500203E+01  -.2499873E+01  -.4585752E+01  0.1256755E-01
      2     -.2500649E+01  -.2496970E+01  -.4575654E+01  0.5518101E-01
      3     -.2506683E+01  -.2488202E+01  -.4534446E+01  0.1270077E+00
      4     -.2527097E+01  -.2467362E+01  -.4415097E+01  0.2170724E+00
      5     -.2565421E+01  -.2423783E+01  -.4119415E+01  0.3024742E+00
      6     -.2601441E+01  -.2406248E+01  -.3759846E+01  0.2524938E+00
      7     -.2547951E+01  -.2391101E+01  -.3515963E+01  0.8392190E-01
      8     -.1981609E+01  -.1980324E+01  -.4676985E+01  0.3638044E-01
      9     -.1979754E+01  -.1964641E+01  -.4642078E+01  0.1539375E+00
     10     -.2013999E+01  -.1938175E+01  -.4515631E+01  0.3427815E+00
     11     -.2068299E+01  -.1855603E+01  -.4165975E+01  0.5493937E+00
     12     -.2161677E+01  -.1722394E+01  -.3431254E+01  0.6331722E+00
     13     -.2205795E+01  -.1726267E+01  -.2784856E+01  0.3352396E+00
     14     -.2045870E+01  -.1766055E+01  -.2516437E+01  0.5618349E-01
     15     -.2175024E+01  -.2172991E+01  -.5201730E+01  0.6059751E-01
     16     -.2196040E+01  -.2172675E+01  -.5183343E+01  0.2560289E+00
     17     -.2217676E+01  -.2093132E+01  -.4959153E+01  0.5505763E+00
     18     -.2211975E+01  -.1822900E+01  -.4253694E+01  0.8616349E+00
     19     -.2209826E+01  -.1491011E+01  -.3062037E+01  0.8829552E+00
     20     -.2034436E+01  -.1400510E+01  -.2206657E+01  0.3465892E+00
     21     -.1706368E+01  -.1426555E+01  -.1999613E+01  0.3377577E-01
     22     -.2296180E+01  -.2293582E+01  -.5808038E+01  0.8050878E-01
     23     -.2332041E+01  -.2296240E+01  -.5727086E+01  0.3222538E+00
     24     -.2440600E+01  -.2277138E+01  -.5398204E+01  0.7214170E+00
     25     -.2504544E+01  -.1994445E+01  -.4432967E+01  0.1083962E+01
     26     -.2360317E+01  -.1420709E+01  -.2808595E+01  0.1013275E+01
     27     -.1890983E+01  -.1201119E+01  -.1822134E+01  0.3010455E+00
     28     -.1456660E+01  -.1207183E+01  -.1683087E+01  0.1704685E-01
     29     -.2258310E+01  -.2254185E+01  -.6424425E+01  0.1059889E+00
     30     -.2307074E+01  -.2257268E+01  -.6317748E+01  0.4374173E+00
     31     -.2496634E+01  -.2273526E+01  -.5842224E+01  0.9198007E+00
     32     -.2712169E+01  -.2107638E+01  -.4533629E+01  0.1226595E+01
     33     -.2482018E+01  -.1403808E+01  -.2633619E+01  0.1065269E+01
     34     -.1756020E+01  -.1075128E+01  -.1586305E+01  0.2486606E+00
     35     -.1292621E+01  -.1072278E+01  -.1495256E+01  0.7880397E-02
     36     -.2186976E+01  -.2180963E+01  -.6995225E+01  0.1372273E+00
     37     -.2267014E+01  -.2197501E+01  -.6858913E+01  0.5572221E+00
     38     -.2554222E+01  -.2239023E+01  -.6206381E+01  0.1128589E+01
     39     -.2856756E+01  -.2154966E+01  -.4585752E+01  0.1359973E+01
     40     -.2571826E+01  -.1397147E+01  -.2489121E+01  0.1078109E+01
     41     -.1628332E+01  -.9841943E+00  -.1431427E+01  0.2042628E+00
     42     -.1178169E+01  -.9814231E+00  -.1371626E+01  0.3572659E-02
     43     -.2067359E+01  -.2059348E+01  -.7787617E+01  0.1818688E+00
     44     -.2199872E+01  -.2093313E+01  -.7595146E+01  0.7427722E+00
     45     -.2643372E+01  -.2180107E+01  -.6658048E+01  0.1448412E+01
     46     -.3084467E+01  -.2183674E+01  -.4647853E+01  0.1549690E+01
     47     -.2665129E+01  -.1397082E+01  -.2322719E+01  0.1062065E+01
     48     -.1456666E+01  -.8835308E+00  -.1279513E+01  0.1593711E+00
     49     -.1060591E+01  -.8900275E+00  -.1249186E+01  0.1205550E-02
     50     -.1813707E+01  -.1796408E+01  -.8957408E+01  0.2644664E+00
     51     -.2061678E+01  -.1881466E+01  -.8652546E+01  0.1062317E+01
     52     -.2814030E+01  -.2082000E+01  -.7236932E+01  0.1948944E+01
     53     -.3413038E+01  -.2212609E+01  -.4598412E+01  0.1764334E+01
     54     -.2753784E+01  -.1407480E+01  -.2132149E+01  0.9957923E+00
     55     -.1225874E+01  -.7662295E+00  -.1127397E+01  0.1204255E+00
     56     -.9407917E+00  -.7982783E+00  -.1127953E+01  0.1370647E-02
     57     -.1264600E+01  -.1235670E+01  -.1089480E+02  0.4466180E+00
     58     -.1758796E+01  -.1397273E+01  -.1029436E+02  0.1701000E+01
     59     -.3146474E+01  -.1887548E+01  -.7938843E+01  0.2768698E+01
     60     -.3944181E+01  -.2277613E+01  -.4432847E+01  0.2025703E+01
     61     -.2887835E+01  -.1493731E+01  -.1965976E+01  0.7707227E+00
     62     -.9221587E+00  -.6180730E+00  -.9430858E+00  0.6519617E-01
     63     -.8155764E+00  -.6991514E+00  -.9935623E+00  -.9420780E-03
     64     0.2299369E+01  0.2310481E+01  -.1224804E+02  0.5954718E+00
     65     0.1779908E+01  0.1937907E+01  -.1137148E+02  0.2253423E+01
     66     0.4026767E+00  0.8254825E+00  -.8281125E+01  0.3299908E+01
     67     -.3387394E+00  -.2694616E-01  -.4213570E+01  0.2080192E+01
     68     -.8885050E-01  -.5573895E-01  -.1641219E+01  0.4169030E+00
     69     -.2675977E-01  -.2427913E-01  -.8939952E+00  0.1954375E-01
     70     -.2717411E-01  -.2598410E-01  -.9343997E+00  -.2079686E-02
     71     0.2436452E+01  0.2451681E+01  -.1350767E+02  0.6707771E+00
     72     0.1861798E+01  0.2033993E+01  -.1241710E+02  0.2533060E+01
     73     0.3882602E+00  0.8234387E+00  -.8616444E+01  0.3566983E+01
     74     -.3299072E+00  -.2849718E-01  -.4200795E+01  0.2141488E+01
     75     -.8465356E-01  -.5216743E-01  -.1543636E+01  0.4086535E+00
     76     -.2511209E-01  -.2277094E-01  -.8322009E+00  0.1946215E-01
     77     -.2525739E-01  -.2425691E-01  -.8739889E+00  -.2071364E-02
     78     0.2735461E+01  0.2755595E+01  -.1617873E+02  0.8446515E+00
     79     0.2025342E+01  0.2228518E+01  -.1448918E+02  0.3101503E+01
     80     0.3507602E+00  0.8118214E+00  -.9104880E+01  0.4021299E+01
     81     -.3100590E+00  -.2945860E-01  -.4106572E+01  0.2217555E+01
     82     -.7717846E-01  -.4615350E-01  -.1375018E+01  0.3950401E+00
     83     -.2215368E-01  -.2009557E-01  -.7255152E+00  0.1933480E-01
     84     -.2199907E-01  -.2129135E-01  -.7697412E+00  -.2047739E-02
     85     0.2985427E+01  0.3009575E+01  -.1958565E+02  0.1062924E+01
     86     0.2120309E+01  0.2365393E+01  -.1697989E+02  0.3789840E+01
     87     0.2740822E+00  0.7687222E+00  -.9464269E+01  0.4459924E+01
     88     -.2790387E+00  -.2060720E-01  -.3937560E+01  0.2262110E+01
     89     -.6770011E-01  -.3823801E-01  -.1207441E+01  0.3810734E+00
     90     -.1846586E-01  -.1668437E-01  -.6186074E+00  0.1915017E-01
     91     -.1815015E-01  -.1768817E-01  -.6654742E+00  -.2019174E-02
     92     0.3349797E+01  0.3377958E+01  -.2386827E+02  0.1325819E+01
     93     0.2283871E+01  0.2571238E+01  -.1997467E+02  0.4617861E+01
     94     0.2100148E+00  0.7240832E+00  -.9690336E+01  0.4883815E+01
     95     -.2475580E+00  -.1728941E-01  -.3715825E+01  0.2288458E+01
     96     -.6018175E-01  -.3289846E-01  -.1040430E+01  0.3694207E+00
     97     -.1546028E-01  -.1396567E-01  -.5116170E+00  0.1904590E-01
     98     -.1511157E-01  -.1486455E-01  -.5612297E+00  -.1969953E-02
     99     0.3672454E+01  0.3706976E+01  -.2920937E+02  0.1655219E+01
    100     0.2410684E+01  0.2735586E+01  -.2355607E+02  0.5596415E+01
    101     0.1454986E+00  0.6617945E+00  -.9748779E+01  0.5281987E+01
    102     -.2112023E+00  -.1118399E-01  -.3455489E+01  0.2303223E+01
    103     -.5277550E-01  -.2759938E-01  -.8731888E+00  0.3596889E+00
    104     -.1245224E-01  -.1119622E-01  -.4045820E+00  0.1899620E-01
    105     -.1212380E-01  -.1205438E-01  -.4570493E+00  -.1905444E-02
    106     0.3822673E+01  0.3849961E+01  -.3589779E+02  0.2000844E+01
    107     0.2424100E+01  0.2763717E+01  -.2781594E+02  0.6666399E+01
    108     0.9583962E-01  0.5827002E+00  -.9589256E+01  0.5631434E+01
    109     -.1701470E+00  -.2178848E-02  -.3160997E+01  0.2309527E+01
    110     -.4538083E-01  -.2217079E-01  -.7050903E+00  0.3514653E+00
    111     -.9483005E-02  -.8388942E-02  -.2974230E+00  0.1896023E-01
    112     -.9185735E-02  -.9256536E-02  -.3529211E+00  -.1830122E-02
    113     0.2071882E+03  0.2083758E+03  -.4128031E+02  0.2763760E+01
    114     0.1589017E+03  0.1812268E+03  -.3443753E+02  0.1049976E+02
    115     0.2846352E+02  0.9111421E+02  -.7931202E+01  0.7690822E+01
    116     -.2610304E+02  0.2065688E+02  -.1772178E+01  0.2668003E+01
    117     -.1691018E+02  -.5001717E+00  -.3388502E-01  0.8556860E+00
    118     -.2243503E+01  -.7939154E+00  -.4811982E+00  0.1006806E+00
    119     0.4360795E-02  -.1614605E+00  -.3809902E+00  -.4322472E-01
    120     0.1100630E+03  0.1110049E+03  -.5137115E+02  0.6644719E+01
    121     0.8349726E+02  0.9795204E+02  -.4312051E+02  0.2699434E+02
    122     0.1484753E+02  0.5279065E+02  -.6760754E+01  0.2173943E+02
    123     -.1648147E+02  0.1127553E+02  -.1949460E+01  0.5576088E+01
    124     -.1021899E+02  -.6371267E+00  -.1656642E+00  0.1433033E+01
    125     -.1262792E+01  -.5429144E+00  -.3137339E+00  0.2733593E+00
    126     0.7278632E-01  -.1059915E+00  -.2776547E+00  -.6010580E-02
    127     -.3990825E+02  -.4037204E+02  -.7395749E+02  0.8408432E+01
    128     -.3464770E+02  -.3370518E+02  -.7006760E+02  0.3743967E+02
    129     -.1381691E+02  -.9291386E+01  -.2575175E+01  0.2903670E+02
    130     -.1704211E+01  -.4413105E+01  -.1400884E+01  0.6795100E+01
    131     0.1145512E+01  -.8175203E+00  -.3162449E+00  0.1651217E+01
    132     0.4761629E+00  -.1146321E+00  -.9951441E-01  0.3563337E+00
    133     0.1865255E+00  -.2460735E-01  -.1391747E+00  0.1508644E-01
    134     -.1982853E+03  -.1988458E+03  -.9395021E+02  0.3784048E+01
    135     -.1655297E+03  -.1793983E+03  -.9866922E+02  0.1737363E+02
    136     -.3747626E+02  -.7178475E+02  0.1070164E+01  0.1405780E+02
    137     0.1361182E+02  -.2024321E+02  -.1063404E+01  0.3247097E+01
    138     0.1255715E+02  -.1010814E+01  -.4907578E+00  0.1057682E+01
    139     0.2203776E+01  0.3146466E+00  0.1349144E+00  0.2215569E+00
    140     0.3006256E+00  0.6081814E-01  0.1100300E-01  -.1444696E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2500128E+01  -.2499873E+01  -.4585828E+01  0.3452485E+00
      2     -.2499182E+01  -.2496970E+01  -.4577120E+01  0.1522243E+01
      3     -.2498759E+01  -.2488202E+01  -.4542370E+01  0.3570088E+01
      4     -.2502460E+01  -.2467362E+01  -.4439734E+01  0.6475009E+01
      5     -.2508623E+01  -.2423783E+01  -.4176214E+01  0.1063514E+02
      6     -.2548798E+01  -.2406248E+01  -.3812489E+01  0.1177700E+02
      7     -.2540729E+01  -.2391101E+01  -.3523185E+01  0.4918362E+01
      8     -.1981118E+01  -.1980324E+01  -.4677476E+01  0.7731534E+00
      9     -.1970882E+01  -.1964641E+01  -.4650950E+01  0.3298231E+01
     10     -.1967880E+01  -.1938175E+01  -.4561749E+01  0.7662720E+01
     11     -.1933121E+01  -.1855603E+01  -.4301153E+01  0.1382304E+02
     12     -.1899881E+01  -.1722394E+01  -.3693050E+01  0.2246348E+02
     13     -.2052365E+01  -.1726267E+01  -.2938285E+01  0.2459218E+02
     14     -.2039255E+01  -.1766055E+01  -.2523052E+01  0.6715099E+01
     15     -.2173811E+01  -.2172991E+01  -.5202942E+01  0.1146503E+01
     16     -.2174256E+01  -.2172675E+01  -.5205128E+01  0.4863312E+01
     17     -.2111235E+01  -.2093132E+01  -.5065594E+01  0.1094177E+02
     18     -.1896957E+01  -.1822900E+01  -.4568712E+01  0.2008266E+02
     19     -.1655535E+01  -.1491011E+01  -.3616327E+01  0.3211925E+02
     20     -.1763420E+01  -.1400510E+01  -.2477673E+01  0.3802365E+02
     21     -.1702528E+01  -.1426555E+01  -.2003453E+01  0.6486153E+01
     22     -.2294335E+01  -.2293582E+01  -.5809883E+01  0.1312577E+01
     23     -.2301723E+01  -.2296240E+01  -.5757403E+01  0.5374495E+01
     24     -.2274015E+01  -.2277138E+01  -.5564789E+01  0.1300246E+02
     25     -.2018005E+01  -.1994445E+01  -.4919506E+01  0.2417306E+02
     26     -.1546687E+01  -.1420709E+01  -.3622225E+01  0.3876344E+02
     27     -.1553551E+01  -.1201119E+01  -.2159566E+01  -.4173828E+02
     28     -.1455383E+01  -.1207183E+01  -.1684363E+01  0.4281424E+01
     29     -.2255616E+01  -.2254185E+01  -.6427120E+01  0.1456389E+01
     30     -.2259922E+01  -.2257268E+01  -.6364900E+01  0.6152496E+01
     31     -.2260431E+01  -.2273526E+01  -.6078428E+01  0.1440229E+02
     32     -.2095167E+01  -.2107638E+01  -.5150630E+01  0.2670331E+02
     33     -.1489856E+01  -.1403808E+01  -.3625780E+01  0.4296496E+02
     34     -.1408422E+01  -.1075128E+01  -.1933904E+01  -.3557871E+02
     35     -.1292315E+01  -.1072278E+01  -.1495562E+01  0.2223733E+01
     36     -.2183062E+01  -.2180963E+01  -.6999138E+01  0.1633447E+01
     37     -.2200363E+01  -.2197501E+01  -.6925564E+01  0.6820900E+01
     38     -.2233611E+01  -.2239023E+01  -.6526992E+01  0.1585885E+02
     39     -.2109769E+01  -.2154966E+01  -.5332739E+01  0.2877849E+02
     40     -.1451572E+01  -.1397147E+01  -.3609375E+01  -.4390171E+02
     41     -.1303128E+01  -.9841943E+00  -.1756631E+01  -.3213323E+02
     42     -.1178103E+01  -.9814231E+00  -.1371692E+01  0.1057625E+01
     43     -.2061582E+01  -.2059348E+01  -.7793393E+01  0.1819201E+01
     44     -.2099482E+01  -.2093313E+01  -.7695536E+01  0.7697227E+01
     45     -.2175371E+01  -.2180107E+01  -.7126049E+01  0.1790633E+02
     46     -.2130481E+01  -.2183674E+01  -.5601839E+01  0.3161638E+02
     47     -.1418148E+01  -.1397082E+01  -.3569700E+01  -.4042135E+02
     48     -.1185757E+01  -.8835308E+00  -.1550421E+01  -.3046761E+02
     49     -.1060583E+01  -.8900275E+00  -.1249194E+01  0.3662290E+00
     50     -.1803930E+01  -.1796408E+01  -.8967186E+01  0.2117279E+01
     51     -.1894685E+01  -.1881466E+01  -.8819539E+01  0.8933631E+01
     52     -.2077787E+01  -.2082000E+01  -.7973175E+01  0.2069481E+02
     53     -.2144502E+01  -.2212609E+01  -.5866949E+01  0.3571571E+02
     54     -.1399794E+01  -.1407480E+01  -.3486140E+01  -.3633262E+02
     55     -.1046533E+01  -.7662295E+00  -.1306738E+01  -.3388084E+02
     56     -.9407816E+00  -.7982783E+00  -.1127963E+01  0.4195667E+00
     57     -.1243932E+01  -.1235670E+01  -.1091547E+02  0.2649613E+01
     58     -.1432303E+01  -.1397273E+01  -.1062085E+02  0.1086532E+02
     59     -.1881048E+01  -.1887548E+01  -.9204268E+01  0.2456264E+02
     60     -.2148129E+01  -.2277613E+01  -.6228898E+01  0.4156120E+02
     61     -.1528869E+01  -.1493731E+01  -.3324942E+01  -.2955928E+02
     62     -.8665918E+00  -.6180730E+00  -.9986528E+00  0.4044108E+02
     63     -.8155714E+00  -.6991514E+00  -.9935673E+00  -.3032547E+00
     64     0.2323703E+01  0.2310481E+01  -.1227237E+02  0.2340081E+01
     65     0.2155305E+01  0.1937907E+01  -.1174687E+02  0.9458033E+01
     66     0.1514352E+01  0.8254825E+00  -.9392801E+01  0.1861768E+02
     67     0.5665162E+00  -.2694616E-01  -.5118825E+01  0.2351765E+02
     68     0.1602719E-01  -.5573895E-01  -.1746096E+01  0.1412054E+02
     69     -.2631956E-01  -.2427913E-01  -.8944354E+00  0.1290327E+01
     70     -.2716934E-01  -.2598410E-01  -.9344045E+00  -.1313415E+00
     71     0.2464622E+01  0.2451681E+01  -.1353584E+02  0.2404797E+01
     72     0.2297844E+01  0.2033993E+01  -.1285314E+02  0.9767286E+01
     73     0.1629996E+01  0.8234387E+00  -.9858180E+01  0.1919399E+02
     74     0.6211545E+00  -.2849718E-01  -.5151857E+01  0.2394660E+02
     75     0.2201020E-01  -.5216743E-01  -.1650299E+01  0.1462855E+02
     76     -.2464305E-01  -.2277094E-01  -.8326700E+00  0.1380562E+01
     77     -.2525234E-01  -.2425691E-01  -.8739940E+00  -.1398316E+00
     78     0.2773105E+01  0.2755595E+01  -.1621638E+02  0.2551888E+01
     79     0.2588607E+01  0.2228518E+01  -.1505244E+02  0.1029332E+02
     80     0.1829641E+01  0.8118214E+00  -.1058376E+02  0.2019159E+02
     81     0.7107476E+00  -.2945860E-01  -.5127379E+01  0.2471802E+02
     82     0.3360802E-01  -.4615350E-01  -.1485804E+01  0.1566581E+02
     83     -.2162258E-01  -.2009557E-01  -.7260463E+00  0.1573428E+01
     84     -.2199347E-01  -.2129135E-01  -.7697468E+00  -.1569065E+00
     85     0.3035372E+01  0.3009575E+01  -.1963559E+02  0.2690254E+01
     86     0.2844804E+01  0.2365393E+01  -.1770439E+02  0.1082252E+02
     87     0.2007920E+01  0.7687222E+00  -.1119811E+02  0.2124407E+02
     88     0.8008821E+00  -.2060720E-01  -.5017481E+01  0.2551959E+02
     89     0.4797250E-01  -.3823801E-01  -.1323113E+01  0.1688536E+02
     90     -.1785541E-01  -.1668437E-01  -.6192179E+00  0.1825799E+01
     91     -.1814385E-01  -.1768817E-01  -.6654804E+00  -.1787183E+00
     92     0.3414226E+01  0.3377958E+01  -.2393270E+02  0.2782155E+01
     93     0.3203886E+01  0.2571238E+01  -.2089469E+02  0.1126750E+02
     94     0.2213679E+01  0.7240832E+00  -.1169400E+02  0.2230668E+02
     95     0.8895899E+00  -.1728941E-01  -.4852973E+01  0.2642305E+02
     96     0.6344764E-01  -.3289846E-01  -.1164059E+01  0.1850320E+02
     97     -.1473024E-01  -.1396567E-01  -.5123470E+00  0.2195099E+01
     98     -.1510447E-01  -.1486455E-01  -.5612368E+00  -.2066733E+00
     99     0.3755565E+01  0.3706976E+01  -.2929248E+02  0.2874492E+01
    100     0.3565480E+01  0.2735586E+01  -.2471087E+02  0.1165910E+02
    101     0.2435318E+01  0.6617945E+00  -.1203860E+02  0.2343745E+02
    102     0.9837784E+00  -.1118399E-01  -.4650469E+01  0.2742162E+02
    103     0.8258693E-01  -.2759938E-01  -.1008551E+01  0.2062292E+02
    104     -.1153415E-01  -.1119622E-01  -.4055001E+00  0.2766980E+01
    105     -.1211564E-01  -.1205438E-01  -.4570575E+00  -.2453696E+00
    106     0.3923208E+01  0.3849961E+01  -.3599832E+02  0.2876463E+01
    107     0.3828483E+01  0.2763717E+01  -.2922032E+02  0.1189631E+02
    108     0.2680493E+01  0.5827002E+00  -.1217391E+02  0.2465365E+02
    109     0.1085830E+01  -.2178848E-02  -.4416974E+01  0.2853842E+02
    110     0.1067728E+00  -.2217079E-01  -.8572439E+00  0.2340837E+02
    111     -.8239881E-02  -.8388942E-02  -.2986661E+00  0.3751217E+01
    112     -.9175992E-02  -.9256536E-02  -.3529308E+00  -.3050436E+00
    113     0.2072189E+03  0.2083758E+03  -.4131104E+02  0.6372063E+00
    114     0.1594703E+03  0.1812268E+03  -.3500607E+02  0.3099436E+01
    115     0.3002198E+02  0.9111421E+02  -.9489668E+01  0.1145528E+02
    116     -.1483054E+01  0.2065688E+02  -.2639217E+02  -.6184857E+01
    117     0.9390210E-02  -.5001717E+00  -.1695346E+02  -.2895194E+01
    118     -.4754650E+00  -.7939154E+00  -.2249236E+01  -.3259180E+01
    119     0.9149786E-02  -.1614605E+00  -.3857792E+00  -.6322178E+01
    120     0.1103361E+03  0.1110049E+03  -.5164419E+02  0.2353020E+01
    121     0.8901213E+02  0.9795204E+02  -.4863538E+02  0.1154648E+02
    122     0.2831956E+02  0.5279065E+02  -.2023279E+02  0.3178669E+02
    123     -.5644850E-01  0.1127553E+02  -.1837448E+02  -.1875170E+02
    124     0.3461499E-01  -.6371267E+00  -.1041927E+02  -.7956065E+01
    125     -.2406288E+00  -.5429144E+00  -.1335897E+01  -.1497236E+02
    126     0.7288938E-01  -.1059915E+00  -.2777578E+00  -.9823217E+00
    127     -.3794499E+02  -.4037204E+02  -.7592075E+02  0.1314235E+02
    128     -.1094061E+02  -.3370518E+02  -.9377469E+02  0.3234231E+02
    129     0.2137969E+02  -.9291386E+01  -.3777178E+02  -.3952215E+02
    130     0.5244245E+01  -.4413105E+01  -.8349340E+01  -.4436070E+02
    131     0.2220374E+01  -.8175203E+00  -.1391107E+01  0.3306218E+02
    132     0.6463906E+00  -.1146321E+00  -.2697421E+00  0.2553473E+02
    133     0.1872228E+00  -.2460735E-01  -.1398720E+00  0.2646389E+01
    134     -.9381315E+02  -.1988458E+03  -.1984224E+03  -.2074382E+01
    135     -.9442421E+02  -.1793983E+03  -.1697747E+03  -.1373041E+02
    136     0.5652317E+01  -.7178475E+02  -.4205841E+02  -.1805343E+02
    137     0.1429819E+02  -.2024321E+02  -.1749768E+01  0.1193536E+02
    138     0.1264233E+02  -.1010814E+01  -.5759389E+00  0.4604415E+01
    139     0.2227237E+01  0.3146466E+00  0.1114536E+00  0.6044549E+01
    140     0.3013444E+00  0.6081814E-01  0.1028414E-01  -.2848604E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1374493E-04  0.1376395E-04  -.1063940E-03  0.1447918E-05
      2     0.1347779E-04  0.1368914E-04  -.1057455E-03  0.6341057E-05
      3     0.1226260E-04  0.1331189E-04  -.1028652E-03  0.1442191E-04
      4     0.8832096E-05  0.1210197E-04  -.9451613E-04  0.2376488E-04
      5     0.1848659E-05  0.8917491E-05  -.7570769E-04  0.3019162E-04
      6     -.4230817E-05  0.4333076E-05  -.5505471E-04  0.2215585E-04
      7     -.5471250E-05  0.1018585E-05  -.4552378E-04  0.6944714E-05
      8     0.4922315E-04  0.4935312E-04  -.2234039E-03  0.7359485E-05
      9     0.4740772E-04  0.4892076E-04  -.2191356E-03  0.3082344E-04
     10     0.3864656E-04  0.4587532E-04  -.1998481E-03  0.6535860E-04
     11     0.2031035E-04  0.3808095E-04  -.1549490E-03  0.9180292E-04
     12     -.4497924E-05  0.2310404E-04  -.8427073E-04  0.7956968E-04
     13     -.1302736E-04  0.8763760E-05  -.3934161E-04  0.3046855E-04
     14     -.9837849E-05  0.1739816E-05  -.2930805E-04  0.4649302E-05
     15     0.1001591E-03  0.1005270E-03  -.4475665E-03  0.2193197E-04
     16     0.9458077E-04  0.9872595E-04  -.4353969E-03  0.9084424E-04
     17     0.7035949E-04  0.9069629E-04  -.3772985E-03  0.1798081E-03
     18     0.1945882E-04  0.6793223E-04  -.2349112E-03  0.2146955E-03
     19     -.2075146E-04  0.3298677E-04  -.8446232E-04  0.1320186E-03
     20     -.1930825E-04  0.9658788E-05  -.2717782E-04  0.3167453E-04
     21     -.9927333E-05  0.1650244E-05  -.2206063E-04  0.2795016E-05
     22     0.1583472E-03  0.1589570E-03  -.6659579E-03  0.3779411E-04
     23     0.1469951E-03  0.1553932E-03  -.6494091E-03  0.1511875E-03
     24     0.1023683E-03  0.1395808E-03  -.5709376E-03  0.3284648E-03
     25     0.8302196E-05  0.9756556E-04  -.3291567E-03  0.3793699E-03
     26     -.4001096E-04  0.3870998E-04  -.7756792E-04  0.1697856E-03
     27     -.2203750E-04  0.9185327E-05  -.1892144E-04  0.2725027E-04
     28     -.8882610E-05  0.1439769E-05  -.1825127E-04  0.1410663E-05
     29     0.2063971E-03  0.2073797E-03  -.7859283E-03  0.5049092E-04
     30     0.1909866E-03  0.2028459E-03  -.7639939E-03  0.2083066E-03
     31     0.1270776E-03  0.1800251E-03  -.6668887E-03  0.4365692E-03
     32     -.8420076E-05  0.1196071E-03  -.3941678E-03  0.5195351E-03
     33     -.5480939E-04  0.4061153E-04  -.6822592E-04  0.1885511E-03
     34     -.2201021E-04  0.8333709E-05  -.1444689E-04  0.2216311E-04
     35     -.7849836E-05  0.1267062E-05  -.1623408E-04  0.6521195E-06
     36     0.2532218E-03  0.2546586E-03  -.8958011E-03  0.6558616E-04
     37     0.2312865E-03  0.2478911E-03  -.8655818E-03  0.2662075E-03
     38     0.1402798E-03  0.2154095E-03  -.7302371E-03  0.5380137E-03
     39     -.2651791E-04  0.1358436E-03  -.4265270E-03  0.6292688E-03
     40     -.6550693E-04  0.4038854E-04  -.5805122E-04  0.1943797E-03
     41     -.2073215E-04  0.7506137E-05  -.1210007E-04  0.1790932E-04
     42     -.7002867E-05  0.1137689E-05  -.1500737E-04  0.2956450E-06
     43     0.3207414E-03  0.3226636E-03  -.1051801E-02  0.8727670E-04
     44     0.2869953E-03  0.3125485E-03  -.1006810E-02  0.3562387E-03
     45     0.1523352E-03  0.2631114E-03  -.8076564E-03  0.6926902E-03
     46     -.5902987E-04  0.1525428E-03  -.4262282E-03  0.7279631E-03
     47     -.7524576E-04  0.3822712E-04  -.4460477E-04  0.1900807E-03
     48     -.1812140E-04  0.6463012E-05  -.1052248E-04  0.1367233E-04
     49     -.6055837E-05  0.1001401E-05  -.1385918E-04  0.9976178E-07
     50     0.4290603E-03  0.4332372E-03  -.1295787E-02  0.1277109E-03
     51     0.3707557E-03  0.4142241E-03  -.1219002E-02  0.5124749E-03
     52     0.1566838E-03  0.3324571E-03  -.9053316E-03  0.9359509E-03
     53     -.1165474E-03  0.1678865E-03  -.3974139E-03  0.8360946E-03
     54     -.8093221E-04  0.3308187E-04  -.2828800E-04  0.1686607E-03
     55     -.1398977E-04  0.5228841E-05  -.9872240E-05  0.1007043E-04
     56     -.5033076E-05  0.8635659E-06  -.1277707E-04  0.1134239E-06
     57     0.6255298E-03  0.6325917E-03  -.1725233E-02  0.2180417E-03
     58     0.5077419E-03  0.5958150E-03  -.1571664E-02  0.8287841E-03
     59     0.1353204E-03  0.4394996E-03  -.1022603E-02  0.1337935E-02
     60     -.2139140E-03  0.1822006E-03  -.3300615E-03  0.9629494E-03
     61     -.7747537E-04  0.2306787E-04  -.1099063E-04  0.1111696E-03
     62     -.8798180E-05  0.3783688E-05  -.9664061E-05  0.5395121E-05
     63     -.4093005E-05  0.7242043E-06  -.1145736E-04  -.7795894E-07
     64     0.7916179E-03  0.8004815E-03  -.1023831E-02  0.1391145E-03
     65     0.6106112E-03  0.7409569E-03  -.9716898E-03  0.5407253E-03
     66     0.9969397E-04  0.5141613E-03  -.7976023E-03  0.9082389E-03
     67     -.2842167E-03  0.1880548E-03  -.5647495E-03  0.8156234E-03
     68     -.6954997E-04  0.1574358E-04  -.4334943E-03  0.3221736E-03
     69     -.6138975E-05  0.2969669E-05  -.3376458E-03  0.2152859E-04
     70     -.3615910E-05  0.6422209E-06  -.3439115E-03  -.2232465E-05
     71     0.7834222E-03  0.7946990E-03  -.1062953E-02  0.1477298E-03
     72     0.6005078E-03  0.7332354E-03  -.1004159E-02  0.5759786E-03
     73     0.9111440E-04  0.5029970E-03  -.8067132E-03  0.9550415E-03
     74     -.2736503E-03  0.1817084E-03  -.5623648E-03  0.8385297E-03
     75     -.6996696E-04  0.1671024E-04  -.4222877E-03  0.3270999E-03
     76     -.6301913E-05  0.2678576E-05  -.3283347E-03  0.2239651E-04
     77     -.3168707E-05  0.5626539E-06  -.3352894E-03  -.2317569E-05
     78     0.7762471E-03  0.7892495E-03  -.1139727E-02  0.1668912E-03
     79     0.5858858E-03  0.7249066E-03  -.1064105E-02  0.6417131E-03
     80     0.7166752E-04  0.4859376E-03  -.8171977E-03  0.1033484E-02
     81     -.2558820E-03  0.1714495E-03  -.5538468E-03  0.8745510E-03
     82     -.7031539E-04  0.1808198E-04  -.4016490E-03  0.3376661E-03
     83     -.6409215E-05  0.2175715E-05  -.3112449E-03  0.2419507E-04
     84     -.2426124E-05  0.4295156E-06  -.3194916E-03  -.2478755E-05
     85     0.7707941E-03  0.7841017E-03  -.1226288E-02  0.1846839E-03
     86     0.5705899E-03  0.7169283E-03  -.1128582E-02  0.7018774E-03
     87     0.4759232E-04  0.4679601E-03  -.8204548E-03  0.1093711E-02
     88     -.2365039E-03  0.1615596E-03  -.5409949E-03  0.8957024E-03
     89     -.7011737E-04  0.1900613E-04  -.3797715E-03  0.3458270E-03
     90     -.6389618E-05  0.1698843E-05  -.2929392E-03  0.2608412E-04
     91     -.1713899E-05  0.3003463E-06  -.3027146E-03  -.2641117E-05
     92     0.7583845E-03  0.7717480E-03  -.1324199E-02  0.2046025E-03
     93     0.5513642E-03  0.7028027E-03  -.1200057E-02  0.7746396E-03
     94     0.2268041E-04  0.4456201E-03  -.8176616E-03  0.1167331E-02
     95     -.2140428E-03  0.1517338E-03  -.5231662E-03  0.9281118E-03
     96     -.6980545E-04  0.1969700E-04  -.3548162E-03  0.3635644E-03
     97     -.6349234E-05  0.1271081E-05  -.2720447E-03  0.2913187E-04
     98     -.1021166E-05  0.1757702E-06  -.2837278E-03  -.2863580E-05
     99     0.7315422E-03  0.7456014E-03  -.1431425E-02  0.2262729E-03
    100     0.5258152E-03  0.6766845E-03  -.1277134E-02  0.8492276E-03
    101     0.1792818E-05  0.4173651E-03  -.8073663E-03  0.1240802E-02
    102     -.1879249E-03  0.1424494E-03  -.5014455E-03  0.9621014E-03
    103     -.6991988E-04  0.2059616E-04  -.3262753E-03  0.3879589E-03
    104     -.6454895E-05  0.9336844E-06  -.2481877E-03  0.3352376E-04
    105     -.3258345E-06  0.5616679E-07  -.2624202E-03  -.3145577E-05
    106     0.6795381E-03  0.6890441E-03  -.1548333E-02  0.2416528E-03
    107     0.4870483E-03  0.6260003E-03  -.1359861E-02  0.9150262E-03
    108     -.8115254E-05  0.3804193E-03  -.7878378E-03  0.1313939E-02
    109     -.1570420E-03  0.1337173E-03  -.4752908E-03  0.9986168E-03
    110     -.7055849E-04  0.2211130E-04  -.2924701E-03  0.4209849E-03
    111     -.7012367E-05  0.7441386E-06  -.2198550E-03  0.4032639E-04
    112     0.3992458E-06  -.5805371E-07  -.2378583E-03  -.3546195E-05
    113     0.5948190E-03  0.6012322E-03  -.7469108E-03  0.2984861E-04
    114     0.4301019E-03  0.5506573E-03  -.6139300E-03  0.1133974E-03
    115     -.2602145E-05  0.3357116E-03  -.1991336E-03  0.8306087E-04
    116     -.1308508E-03  0.1216528E-03  0.5359158E-06  0.2881443E-04
    117     -.6689306E-04  0.2172101E-04  0.2423896E-04  0.9241409E-05
    118     -.7188852E-05  0.6389197E-06  0.2327592E-05  0.1087351E-05
    119     0.7768742E-06  -.1185607E-06  -.1304021E-05  -.4668270E-06
    120     0.3567648E-03  0.3618509E-03  -.5149797E-03  0.7176297E-04
    121     0.2572249E-03  0.3352807E-03  -.4265110E-03  0.2915389E-03
    122     -.5051756E-05  0.1998411E-03  -.1217365E-03  0.2347859E-03
    123     -.7898239E-04  0.7090543E-04  -.5095244E-06  0.6022175E-04
    124     -.3975204E-04  0.1199000E-04  0.1453590E-04  0.1547675E-04
    125     -.3851859E-05  0.3547843E-07  0.1273053E-05  0.2952280E-05
    126     0.8282500E-06  -.1371503E-06  -.1064132E-05  -.6491426E-07
    127     0.4283409E-06  -.2076129E-05  -.1834376E-03  0.9081107E-04
    128     0.6691079E-05  0.1178069E-04  -.1845764E-03  0.4043484E-03
    129     -.3865447E-04  -.1421662E-04  0.2205092E-04  0.3135964E-03
    130     0.1322741E-05  -.1330529E-04  0.2960708E-05  0.7338708E-04
    131     0.6169319E-05  -.4431055E-05  -.1724168E-05  0.1783314E-04
    132     0.2204457E-05  -.9858364E-06  -.9042007E-06  0.3848404E-05
    133     0.9753968E-06  -.1647205E-06  -.7833842E-06  0.1629336E-06
    134     -.3832269E-03  -.3862536E-03  0.1801828E-03  0.4086771E-04
    135     -.2728244E-03  -.3477146E-03  0.8822232E-04  0.1876353E-03
    136     -.5090461E-04  -.2361705E-03  0.1572461E-03  0.1518242E-03
    137     0.8427655E-04  -.9854064E-04  0.5030334E-05  0.3506865E-04
    138     0.5233080E-04  -.2093620E-04  -.1812790E-04  0.1142296E-04
    139     0.8185719E-05  -.2015580E-05  -.2986134E-05  0.2392815E-05
    140     0.1101953E-05  -.1930074E-06  -.4620092E-06  -.1560272E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.657739E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.658247E-04   0.831088E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.658291E-04   0.165951E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.660621E-04   0.354113E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.660632E-04   0.537179E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.667150E-04   0.830636E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.668360E-04   0.109421E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.684467E-04   0.151850E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.692419E-04   0.182994E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.678498E-04   0.226707E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.678462E-04   0.238719E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.623092E-04   0.205972E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.603186E-04   0.162660E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.571874E-04   0.791984E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.564661E-04   0.000000E+00       77.550      0.000
    16           1          0.137830E-04   0.137830E-04   -.106448E-03   -.309896E-06        0.000     10.000
    17           2          0.137541E-04   0.137449E-04   -.106294E-03   0.282887E-05        1.400     10.000
    18           2          0.133062E-04   0.135600E-04   -.104965E-03   0.948972E-05        4.550     10.000
    19           2          0.113602E-04   0.128807E-04   -.100234E-03   0.187584E-04        9.550     10.000
    20           2          0.604318E-05   0.110352E-04   -.879826E-04   0.295488E-04       17.550     10.000
    21           2          -.277618E-05   0.680177E-05   -.648213E-04   0.282873E-04       32.550     10.000
    22           2          -.554986E-05   0.260288E-05   -.488344E-04   0.140267E-04       52.550     10.000
    23           1          -.513019E-05   0.000000E+00   -.446231E-04   -.315227E-06       77.550     10.000
    24           2          0.313485E-04   0.313485E-04   -.143971E-03   0.873000E-06        0.000     20.000
    25           2          0.312724E-04   0.313104E-04   -.143983E-03   0.381929E-05        0.700     20.000
    26           4          0.310923E-04   0.312724E-04   -.143723E-03   0.773700E-05        1.400     20.000
    27           2          0.303412E-04   0.309507E-04   -.143011E-03   0.154145E-04        2.975     20.000
    28           4          0.294272E-04   0.306277E-04   -.141066E-03   0.234408E-04        4.550     20.000
    29           2          0.267693E-04   0.296834E-04   -.137471E-03   0.342736E-04        7.050     20.000
    30           4          0.234779E-04   0.286076E-04   -.132117E-03   0.438828E-04        9.550     20.000
    31           2          0.169350E-04   0.259946E-04   -.120709E-03   0.545161E-04       13.550     20.000
    32           4          0.985546E-05   0.232868E-04   -.109250E-03   0.604361E-04       17.550     20.000
    33           2          -.352811E-07   0.175696E-04   -.820151E-04   0.547307E-04       25.050     20.000
    34           4          -.784657E-05   0.125393E-04   -.632473E-04   0.440862E-04       32.550     20.000
    35           2          -.931743E-05   0.765088E-05   -.469855E-04   0.274403E-04       42.550     20.000
    36           4          -.104925E-04   0.422083E-05   -.375156E-04   0.142589E-04       52.550     20.000
    37           2          -.887219E-05   0.163934E-05   -.340655E-04   0.580862E-05       65.050     20.000
    38           2          -.819006E-05   0.000000E+00   -.328235E-04   -.486912E-06       77.550     20.000
    39           1          0.494831E-04   0.494831E-04   -.223646E-03   -.686331E-06        0.000     25.000
    40           2          0.494297E-04   0.492232E-04   -.222664E-03   0.146913E-04        1.400     25.000
    41           2          0.452061E-04   0.479663E-04   -.213372E-03   0.469567E-04        4.550     25.000
    42           2          0.318743E-04   0.430869E-04   -.183337E-03   0.830662E-04        9.550     25.000
    43           2          0.722432E-05   0.327044E-04   -.127274E-03   0.979770E-04       17.550     25.000
    44           2          -.142319E-04   0.155605E-04   -.568122E-04   0.538627E-04       32.550     25.000
    45           2          -.118843E-04   0.468023E-05   -.319085E-04   0.127696E-04       52.550     25.000
    46           1          -.827015E-05   0.000000E+00   -.287139E-04   -.488549E-06       77.550     25.000
    47           2          0.767866E-04   0.767866E-04   -.312068E-03   0.782312E-06        0.000     30.000
    48           2          0.763428E-04   0.765647E-04   -.311372E-03   0.138032E-04        0.700     30.000
    49           4          0.758963E-04   0.763428E-04   -.309656E-03   0.283534E-04        1.400     30.000
    50           2          0.715636E-04   0.749588E-04   -.301472E-03   0.566584E-04        2.975     30.000
    51           4          0.670038E-04   0.730341E-04   -.288558E-03   0.865953E-04        4.550     30.000
    52           2          0.554722E-04   0.688103E-04   -.267591E-03   0.119836E-03        7.050     30.000
    53           4          0.415278E-04   0.638394E-04   -.238744E-03   0.145964E-03        9.550     30.000
    54           2          0.212514E-04   0.538700E-04   -.189104E-03   0.153933E-03       13.550     30.000
    55           4          0.159405E-05   0.444261E-04   -.149508E-03   0.151722E-03       17.550     30.000
    56           2          -.125245E-04   0.291856E-04   -.858816E-04   0.109792E-03       25.050     30.000
    57           4          -.224876E-04   0.181816E-04   -.500746E-04   0.659328E-04       32.550     30.000
    58           2          -.169139E-04   0.952904E-05   -.324922E-04   0.329081E-04       42.550     30.000
    59           4          -.130332E-04   0.482456E-05   -.259018E-04   0.103480E-04       52.550     30.000
    60           2          -.101412E-04   0.171303E-05   -.244422E-04   0.367824E-05       65.050     30.000
    61           2          -.768797E-05   0.000000E+00   -.244913E-04   -.814092E-06       77.550     30.000
    62           1          0.100895E-03   0.100895E-03   -.448219E-03   0.425676E-06        0.000     33.000
    63           2          0.998732E-04   0.100159E-03   -.445369E-03   0.442945E-04        1.400     33.000
    64           2          0.897420E-04   0.962972E-04   -.418201E-03   0.133656E-03        4.550     33.000
    65           2          0.479402E-04   0.827172E-04   -.323623E-03   0.223292E-03        9.550     33.000
    66           2          -.897593E-05   0.538815E-04   -.165575E-03   0.195214E-03       17.550     33.000
    67           2          -.279029E-04   0.194884E-04   -.434434E-04   0.676093E-04       32.550     33.000
    68           2          -.129288E-04   0.472280E-05   -.228587E-04   0.783953E-05       52.550     33.000
    69           1          -.724841E-05   0.000000E+00   -.222737E-04   -.946917E-06       77.550     33.000
    70           2          0.132419E-03   0.132419E-03   -.585035E-03   -.238181E-06        0.000     36.000
    71           2          0.131391E-03   0.131905E-03   -.583887E-03   0.300135E-04        0.700     36.000
    72           4          0.131898E-03   0.131391E-03   -.580982E-03   0.611639E-04        1.400     36.000
    73           2          0.126278E-03   0.130578E-03   -.571184E-03   0.124147E-03        2.975     36.000
    74           4          0.117485E-03   0.127851E-03   -.552640E-03   0.189719E-03        4.550     36.000
    75           2          0.865767E-04   0.118405E-03   -.490349E-03   0.262113E-03        7.050     36.000
    76           4          0.531229E-04   0.106242E-03   -.411410E-03   0.325042E-03        9.550     36.000
    77           2          0.138771E-04   0.841507E-04   -.284355E-03   0.302145E-03       13.550     36.000
    78           4          -.224950E-04   0.641381E-04   -.182819E-03   0.254410E-03       17.550     36.000
    79           2          -.310875E-04   0.367178E-04   -.821718E-04   0.156103E-03       25.050     36.000
    80           4          -.341134E-04   0.202553E-04   -.364694E-04   0.700498E-04       32.550     36.000
    81           2          -.211840E-04   0.949735E-05   -.223012E-04   0.302411E-04       42.550     36.000
    82           4          -.124210E-04   0.448395E-05   -.197899E-04   0.476834E-05       52.550     36.000
    83           2          -.942525E-05   0.153208E-05   -.195912E-04   0.186852E-05       65.050     36.000
    84           2          -.652066E-05   0.000000E+00   -.201618E-04   -.115905E-05       77.550     36.000
    85           1          0.159567E-03   0.159567E-03   -.666759E-03   0.542917E-06        0.000     38.000
    86           2          0.157834E-03   0.158347E-03   -.663187E-03   0.739137E-04        1.400     38.000
    87           2          0.136271E-03   0.150488E-03   -.625361E-03   0.233474E-03        4.550     38.000
    88           2          0.610345E-04   0.125294E-03   -.495991E-03   0.418309E-03        9.550     38.000
    89           2          -.380100E-04   0.719647E-04   -.193985E-03   0.299367E-03       17.550     38.000
    90           2          -.370897E-04   0.203630E-04   -.309466E-04   0.656123E-04       32.550     38.000
    91           2          -.116896E-04   0.422579E-05   -.182637E-04   0.272982E-05       52.550     38.000
    92           1          -.610251E-05   0.000000E+00   -.187662E-04   -.129024E-05       77.550     38.000
    93           2          0.189497E-03   0.189497E-03   -.741809E-03   -.128735E-05        0.000     40.000
    94           2          0.188086E-03   0.188791E-03   -.740585E-03   0.429767E-04        0.700     40.000
    95           4          0.188466E-03   0.188086E-03   -.737190E-03   0.882217E-04        1.400     40.000
    96           2          0.174322E-03   0.185017E-03   -.721506E-03   0.186056E-03        2.975     40.000
    97           4          0.159299E-03   0.178557E-03   -.694812E-03   0.283722E-03        4.550     40.000
    98           2          0.120037E-03   0.164928E-03   -.640146E-03   0.395053E-03        7.050     40.000
    99           4          0.672255E-04   0.147918E-03   -.566211E-03   0.514854E-03        9.550     40.000
   100           2          -.259105E-05   0.111927E-03   -.376431E-03   0.472520E-03       13.550     40.000
   101           4          -.564145E-04   0.793100E-04   -.202825E-03   0.354624E-03       17.550     40.000
   102           2          -.493952E-04   0.402271E-04   -.731556E-04   0.184781E-03       25.050     40.000
   103           4          -.399779E-04   0.199989E-04   -.250356E-04   0.603829E-04       32.550     40.000
   104           2          -.222541E-04   0.866208E-05   -.156735E-04   0.241729E-04       42.550     40.000
   105           4          -.105874E-04   0.391780E-05   -.167560E-04   0.473008E-06       52.550     40.000
   106           2          -.823521E-05   0.132733E-05   -.168601E-04   0.804520E-06       65.050     40.000
   107           2          -.557960E-05   0.000000E+00   -.174329E-04   -.140820E-05       77.550     40.000
   108           1          0.208362E-03   0.208362E-03   -.787409E-03   -.939600E-07        0.000     41.000
   109           2          0.206412E-03   0.206397E-03   -.782077E-03   0.100960E-03        1.400     41.000
   110           2          0.174697E-03   0.195728E-03   -.734161E-03   0.317455E-03        4.550     41.000
   111           2          0.670624E-04   0.159786E-03   -.581600E-03   0.560899E-03        9.550     41.000
   112           2          -.677429E-04   0.831106E-04   -.207421E-03   0.384957E-03       17.550     41.000
   113           2          -.405578E-04   0.195530E-04   -.223348E-04   0.547028E-04       32.550     41.000
   114           2          -.100112E-04   0.373446E-05   -.160808E-04   -.557483E-06       52.550     41.000
   115           1          -.533774E-05   0.000000E+00   -.167976E-04   -.147569E-05       77.550     41.000
   116           2          0.230832E-03   0.230832E-03   -.834224E-03   -.444352E-06        0.000     42.000
   117           2          0.228313E-03   0.229572E-03   -.832223E-03   0.554132E-04        0.700     42.000
   118           4          0.227096E-03   0.228313E-03   -.827140E-03   0.112717E-03        1.400     42.000
   119           2          0.209522E-03   0.223361E-03   -.807255E-03   0.233697E-03        2.975     42.000
   120           4          0.190841E-03   0.215304E-03   -.773248E-03   0.352490E-03        4.550     42.000
   121           2          0.133741E-03   0.196540E-03   -.696372E-03   0.479557E-03        7.050     42.000
   122           4          0.655853E-04   0.172601E-03   -.601031E-03   0.613840E-03        9.550     42.000
   123           2          -.164996E-04   0.127291E-03   -.412341E-03   0.573483E-03       13.550     42.000
   124           4          -.800709E-04   0.864011E-04   -.212103E-03   0.417738E-03       17.550     42.000
   125           2          -.599723E-04   0.407139E-04   -.641031E-04   0.193022E-03       25.050     42.000
   126           4          -.408924E-04   0.189479E-04   -.195387E-04   0.492960E-04       32.550     42.000
   127           2          -.215272E-04   0.793975E-05   -.131191E-04   0.202686E-04       42.550     42.000
   128           4          -.930739E-05   0.354352E-05   -.154202E-04   -.173421E-05       52.550     42.000
   129           2          -.744847E-05   0.120372E-05   -.155995E-04   0.403921E-06       65.050     42.000
   130           2          -.507989E-05   0.000000E+00   -.161519E-04   -.153118E-05       77.550     42.000
   131           1          0.256095E-03   0.256095E-03   -.897832E-03   0.871694E-06        0.000     43.000
   132           2          0.252683E-03   0.253222E-03   -.889979E-03   0.129610E-03        1.400     43.000
   133           2          0.207867E-03   0.238036E-03   -.824689E-03   0.401340E-03        4.550     43.000
   134           2          0.635038E-04   0.186855E-03   -.616873E-03   0.676577E-03        9.550     43.000
   135           2          -.958230E-04   0.895908E-04   -.212400E-03   0.449053E-03       17.550     43.000
   136           2          -.401824E-04   0.181172E-04   -.172701E-04   0.416744E-04       32.550     43.000
   137           2          -.864914E-05   0.333153E-05   -.148496E-04   -.257119E-05       52.550     43.000
   138           1          -.483820E-05   0.000000E+00   -.155013E-04   -.159204E-05       77.550     43.000
   139           2          0.287184E-03   0.287184E-03   -.960037E-03   -.588497E-07        0.000     44.000
   140           2          0.283956E-03   0.285570E-03   -.958756E-03   0.734659E-04        0.700     44.000
   141           4          0.282966E-03   0.283956E-03   -.952941E-03   0.147642E-03        1.400     44.000
   142           2          0.256616E-03   0.277049E-03   -.923011E-03   0.302625E-03        2.975     44.000
   143           4          0.226542E-03   0.265028E-03   -.873231E-03   0.453888E-03        4.550     44.000
   144           2          0.146554E-03   0.236935E-03   -.765657E-03   0.604923E-03        7.050     44.000
   145           4          0.591945E-04   0.203000E-03   -.641228E-03   0.743668E-03        9.550     44.000
   146           2          -.407273E-04   0.144492E-03   -.430946E-03   0.678705E-03       13.550     44.000
   147           4          -.113364E-03   0.918992E-04   -.212708E-03   0.482367E-03       17.550     44.000
   148           2          -.704289E-04   0.396292E-04   -.526940E-04   0.195539E-03       25.050     44.000
   149           4          -.390115E-04   0.170936E-04   -.147630E-04   0.333121E-04       32.550     44.000
   150           2          -.196281E-04   0.699761E-05   -.110208E-04   0.158336E-04       42.550     44.000
   151           4          -.783444E-05   0.311768E-05   -.143014E-04   -.365196E-05       52.550     44.000
   152           2          -.655337E-05   0.107090E-05   -.144290E-04   0.128471E-06       65.050     44.000
   153           2          -.459260E-05   0.000000E+00   -.148264E-04   -.163709E-05       77.550     44.000
   154           1          0.324586E-03   0.324586E-03   -.105447E-02   -.416011E-06        0.000     45.000
   155           2          0.320217E-03   0.320741E-03   -.104385E-02   0.174736E-03        1.400     45.000
   156           2          0.249804E-03   0.297379E-03   -.946564E-03   0.534078E-03        4.550     45.000
   157           2          0.453244E-04   0.221440E-03   -.653948E-03   0.827044E-03        9.550     45.000
   158           2          -.130296E-03   0.935903E-04   -.206377E-03   0.500754E-03       17.550     45.000
   159           2          -.363674E-04   0.157857E-04   -.134307E-04   0.234947E-04       32.550     45.000
   160           2          -.717228E-05   0.288099E-05   -.137402E-04   -.438855E-05       52.550     45.000
   161           1          -.436675E-05   0.000000E+00   -.141817E-04   -.167806E-05       77.550     45.000
   162           2          0.372436E-03   0.372436E-03   -.114459E-02   0.397316E-07        0.000     46.000
   163           2          0.367975E-03   0.370205E-03   -.114290E-02   0.102388E-03        0.700     46.000
   164           4          0.366410E-03   0.367975E-03   -.113383E-02   0.205175E-03        1.400     46.000
   165           2          0.324812E-03   0.356902E-03   -.108931E-02   0.416089E-03        2.975     46.000
   166           4          0.275607E-03   0.338093E-03   -.101574E-02   0.620413E-03        4.550     46.000
   167           2          0.155761E-03   0.293850E-03   -.851466E-03   0.794895E-03        7.050     46.000
   168           4          0.268247E-04   0.242631E-03   -.673680E-03   0.917198E-03        9.550     46.000
   169           2          -.842361E-04   0.160495E-03   -.418060E-03   0.781294E-03       13.550     46.000
   170           4          -.149936E-03   0.936318E-04   -.199067E-03   0.522133E-03       17.550     46.000
   171           2          -.785745E-04   0.361148E-04   -.380119E-04   0.184757E-03       25.050     46.000
   172           4          -.328087E-04   0.142741E-04   -.118271E-04   0.128722E-04       32.550     46.000
   173           2          -.162735E-04   0.585276E-05   -.972794E-05   0.115839E-04       42.550     46.000
   174           4          -.634340E-05   0.264796E-05   -.133206E-04   -.520490E-05       52.550     46.000
   175           2          -.556601E-05   0.933379E-06   -.133384E-04   0.543585E-07       65.050     46.000
   176           2          -.414860E-05   0.000000E+00   -.134526E-04   -.170497E-05       77.550     46.000
   177           1          0.437414E-03   0.437414E-03   -.130068E-02   -.311765E-05        0.000     47.000
   178           2          0.426012E-03   0.429060E-03   -.128143E-02   0.257007E-03        1.400     47.000
   179           2          0.306859E-03   0.388696E-03   -.112168E-02   0.758598E-03        4.550     47.000
   180           2          -.608424E-05   0.267223E-03   -.676761E-03   0.103922E-02        9.550     47.000
   181           2          -.170528E-03   0.922852E-04   -.183452E-03   0.516783E-03       17.550     47.000
   182           2          -.272630E-04   0.124615E-04   -.122649E-04   0.240508E-05       32.550     47.000
   183           2          -.572676E-05   0.239442E-05   -.127373E-04   -.579128E-05       52.550     47.000
   184           1          -.395492E-05   0.000000E+00   -.128063E-04   -.170899E-05       77.550     47.000
   185           2          0.524045E-03   0.524045E-03   -.145299E-02   0.494143E-06        0.000     48.000
   186           2          0.511798E-03   0.517921E-03   -.144270E-02   0.157284E-03        0.700     48.000
   187           4          0.503448E-03   0.511798E-03   -.141974E-02   0.315368E-03        1.400     48.000
   188           2          0.430718E-03   0.489157E-03   -.134733E-02   0.626457E-03        2.975     48.000
   189           4          0.342042E-03   0.455666E-03   -.122755E-02   0.910382E-03        4.550     48.000
   190           2          0.151452E-03   0.379445E-03   -.958187E-03   0.109862E-02        7.050     48.000
   191           4          -.479686E-04   0.296392E-03   -.689086E-03   0.116862E-02        9.550     48.000
   192           2          -.160655E-03   0.175021E-03   -.372673E-03   0.897662E-03       13.550     48.000
   193           4          -.195519E-03   0.880514E-04   -.161226E-03   0.521026E-03       17.550     48.000
   194           2          -.802891E-04   0.289246E-04   -.208489E-04   0.147069E-03       25.050     48.000
   195           4          -.200657E-04   0.104752E-04   -.127462E-04   -.414732E-05       32.550     48.000
   196           2          -.114036E-04   0.454303E-05   -.890531E-05   0.669533E-05       42.550     48.000
   197           4          -.496673E-05   0.214831E-05   -.130123E-04   -.461364E-05       52.550     48.000
   198           2          -.451574E-05   0.796750E-06   -.122011E-04   0.545229E-07       65.050     48.000
   199           2          -.377684E-05   0.000000E+00   -.122085E-04   -.170881E-05       77.550     48.000
   200           1          0.639654E-03   0.639654E-03   -.173451E-02   0.359969E-05        0.000     49.000
   201           2          0.621234E-03   0.625530E-03   -.170007E-02   0.431042E-03        1.400     49.000
   202           2          0.373888E-03   0.543984E-03   -.138340E-02   0.118351E-02        4.550     49.000
   203           2          -.110128E-03   0.330024E-03   -.674543E-03   0.134080E-02        9.550     49.000
   204           2          -.226414E-03   0.820752E-04   -.130128E-03   0.487669E-03       17.550     49.000
   205           2          -.853403E-05   0.854958E-05   -.172624E-04   -.626926E-05       32.550     49.000
   206           2          -.383874E-05   0.194720E-05   -.127037E-04   -.381992E-05       52.550     49.000
   207           1          -.344451E-05   0.000000E+00   -.118587E-04   -.179229E-05       77.550     49.000
   208           2          0.809094E-03   0.809094E-03   -.152115E-02   0.432400E-05        0.000     50.000
   209           2          0.793093E-03   0.801094E-03   -.151799E-02   0.208480E-03        0.700     50.000
   210           4          0.779530E-03   0.793093E-03   -.149966E-02   0.424494E-03        1.400     50.000
   211           2          0.611955E-03   0.742200E-03   -.138347E-02   0.802231E-03        2.975     50.000
   212           4          0.410027E-03   0.667690E-03   -.122894E-02   0.115370E-02        4.550     50.000
   213           2          0.100586E-03   0.515796E-03   -.941331E-03   0.125821E-02        7.050     50.000
   214           4          -.190801E-03   0.370777E-03   -.679985E-03   0.127325E-02        9.550     50.000
   215           2          -.285597E-03   0.188959E-03   -.431972E-03   0.919251E-03       13.550     50.000
   216           4          -.263922E-03   0.715749E-04   -.338154E-03   0.549158E-03       17.550     50.000
   217           2          -.694632E-04   0.155980E-04   -.216805E-03   0.199158E-03       25.050     50.000
   218           4          0.563604E-05   0.658037E-05   -.190759E-03   0.153013E-04       32.550     50.000
   219           2          -.611447E-05   0.300936E-05   -.175180E-03   0.133534E-04       42.550     50.000
   220           4          -.267452E-05   0.174884E-05   -.175945E-03   -.631762E-05       52.550     50.000
   221           2          -.367606E-05   0.652772E-06   -.177876E-03   -.112694E-05       65.050     50.000
   222           2          -.311799E-05   0.000000E+00   -.178579E-03   -.190482E-05       77.550     50.000
   223           1          0.809345E-03   0.809345E-03   -.102233E-02   0.309511E-05        0.000     50.100
   224           2          0.777565E-03   0.791618E-03   -.101090E-02   0.281118E-03        1.400     50.100
   225           2          0.407404E-03   0.666306E-03   -.915668E-03   0.807190E-03        4.550     50.100
   226           2          -.191114E-03   0.369650E-03   -.719334E-03   0.101272E-02        9.550     50.100
   227           2          -.260986E-03   0.715913E-04   -.574003E-03   0.662267E-03       17.550     50.100
   228           2          0.500278E-05   0.654922E-05   -.358180E-03   0.427768E-04       32.550     50.100
   229           2          -.260842E-05   0.172022E-05   -.339164E-03   -.866592E-05       52.550     50.100
   230           1          -.306833E-05   0.000000E+00   -.344557E-03   -.189357E-05       77.550     50.100
   231           2          0.809661E-03   0.809661E-03   -.102950E-02   0.183479E-05        0.000     50.200
   232           2          0.790207E-03   0.799934E-03   -.102806E-02   0.138712E-03        0.700     50.200
   233           4          0.775658E-03   0.790207E-03   -.101463E-02   0.285513E-03        1.400     50.200
   234           2          0.609319E-03   0.739772E-03   -.976080E-03   0.545716E-03        2.975     50.200
   235           4          0.404791E-03   0.664977E-03   -.917275E-03   0.812719E-03        4.550     50.200
   236           2          0.987713E-04   0.512552E-03   -.799331E-03   0.916482E-03        7.050     50.200
   237           4          -.191451E-03   0.368534E-03   -.714689E-03   0.101165E-02        9.550     50.200
   238           2          -.282854E-03   0.187152E-03   -.566795E-03   0.821815E-03       13.550     50.200
   239           4          -.258057E-03   0.716052E-04   -.571053E-03   0.659925E-03       17.550     50.200
   240           2          -.696365E-04   0.158875E-04   -.432032E-03   0.321714E-03       25.050     50.200
   241           4          0.437094E-05   0.651684E-05   -.356767E-03   0.434178E-04       32.550     50.200
   242           2          -.616090E-05   0.292963E-05   -.336630E-03   0.219877E-04       42.550     50.200
   243           4          -.254127E-05   0.169182E-05   -.337905E-03   -.882757E-05       52.550     50.200
   244           2          -.355621E-05   0.631757E-06   -.342850E-03   -.234956E-05       65.050     50.200
   245           2          -.301912E-05   0.000000E+00   -.343449E-03   -.188234E-05       77.550     50.200
   246           1          0.805976E-03   0.805976E-03   -.106629E-02   0.109480E-05        0.000     50.850
   247           2          0.768805E-03   0.783422E-03   -.105008E-02   0.306259E-03        1.400     50.850
   248           2          0.389675E-03   0.656789E-03   -.934543E-03   0.855437E-03        4.550     50.850
   249           2          -.195052E-03   0.360624E-03   -.705690E-03   0.103785E-02        9.550     50.850
   250           2          -.241528E-03   0.714963E-04   -.559512E-03   0.657096E-03       17.550     50.850
   251           2          0.561447E-06   0.630587E-05   -.347384E-03   0.448409E-04       32.550     50.850
   252           2          -.214963E-05   0.150747E-05   -.330057E-03   -.891784E-05       52.550     50.850
   253           1          -.268740E-05   0.000000E+00   -.335933E-03   -.179406E-05       77.550     50.850
   254           2          0.804668E-03   0.804668E-03   -.110293E-02   -.825078E-06        0.000     51.500
   255           2          0.779015E-03   0.791841E-03   -.109852E-02   0.156287E-03        0.700     51.500
   256           4          0.763759E-03   0.779015E-03   -.108495E-02   0.326862E-03        1.400     51.500
   257           2          0.592931E-03   0.728471E-03   -.103283E-02   0.609808E-03        2.975     51.500
   258           4          0.374749E-03   0.650187E-03   -.953891E-03   0.903101E-03        4.550     51.500
   259           2          0.826016E-04   0.494162E-03   -.812494E-03   0.995057E-03        7.050     51.500
   260           4          -.199372E-03   0.353022E-03   -.696269E-03   0.106434E-02        9.550     51.500
   261           2          -.265028E-03   0.176310E-03   -.558878E-03   0.856869E-03       13.550     51.500
   262           4          -.225276E-03   0.712897E-04   -.547211E-03   0.654138E-03       17.550     51.500
   263           2          -.702719E-04   0.174722E-04   -.412447E-03   0.331850E-03       25.050     51.500
   264           4          -.319108E-05   0.605396E-05   -.337926E-03   0.465044E-04       32.550     51.500
   265           2          -.635456E-05   0.241697E-05   -.320115E-03   0.231915E-04       42.550     51.500
   266           4          -.172250E-05   0.133140E-05   -.322056E-03   -.922714E-05       52.550     51.500
   267           2          -.279860E-05   0.496894E-06   -.327716E-03   -.238358E-05       65.050     51.500
   268           2          -.237307E-05   0.000000E+00   -.328327E-03   -.171069E-05       77.550     51.500
   269           1          0.802252E-03   0.802252E-03   -.114524E-02   0.780214E-06        0.000     52.150
   270           2          0.761449E-03   0.776247E-03   -.112541E-02   0.347268E-03        1.400     52.150
   271           2          0.361154E-03   0.644458E-03   -.972836E-03   0.946804E-03        4.550     52.150
   272           2          -.203858E-03   0.344568E-03   -.685096E-03   0.108763E-02        9.550     52.150
   273           2          -.212210E-03   0.708586E-04   -.533575E-03   0.655395E-03       17.550     52.150
   274           2          -.647926E-05   0.580146E-05   -.327888E-03   0.486603E-04       32.550     52.150
   275           2          -.139174E-05   0.115420E-05   -.313332E-03   -.954525E-05       52.550     52.150
   276           1          -.204427E-05   0.000000E+00   -.320139E-03   -.159680E-05       77.550     52.150
   277           2          0.801472E-03   0.801472E-03   -.118659E-02   0.123448E-05        0.000     52.800
   278           2          0.775116E-03   0.788294E-03   -.118044E-02   0.175147E-03        0.700     52.800
   279           4          0.759842E-03   0.775116E-03   -.116420E-02   0.365795E-03        1.400     52.800
   280           2          0.578610E-03   0.721990E-03   -.109516E-02   0.674279E-03        2.975     52.800
   281           4          0.347353E-03   0.639073E-03   -.993887E-03   0.991516E-03        4.550     52.800
   282           2          0.605524E-04   0.477870E-03   -.819582E-03   0.106537E-02        7.050     52.800
   283           4          -.208498E-03   0.336183E-03   -.676779E-03   0.110853E-02        9.550     52.800
   284           2          -.246862E-03   0.166601E-03   -.548135E-03   0.885322E-03       13.550     52.800
   285           4          -.199228E-03   0.704072E-04   -.521127E-03   0.654529E-03       17.550     52.800
   286           2          -.704017E-04   0.186648E-04   -.391149E-03   0.340919E-03       25.050     52.800
   287           4          -.975340E-05   0.551833E-05   -.318160E-03   0.506016E-04       32.550     52.800
   288           2          -.639305E-05   0.192768E-05   -.302542E-03   0.249455E-04       42.550     52.800
   289           4          -.103395E-05   0.984983E-06   -.304823E-03   -.983990E-05       52.550     52.800
   290           2          -.207043E-05   0.365363E-06   -.311514E-03   -.253322E-05       65.050     52.800
   291           2          -.173227E-05   0.000000E+00   -.312119E-03   -.149147E-05       77.550     52.800
   292           1          0.797409E-03   0.797409E-03   -.123244E-02   0.253859E-05        0.000     53.450
   293           2          0.755842E-03   0.770794E-03   -.120876E-02   0.383772E-03        1.400     53.450
   294           2          0.332101E-03   0.632191E-03   -.101392E-02   0.103099E-02        4.550     53.450
   295           2          -.210744E-03   0.326118E-03   -.666460E-03   0.112415E-02        9.550     53.450
   296           2          -.187879E-03   0.696524E-04   -.507827E-03   0.657877E-03       17.550     53.450
   297           2          -.123104E-04   0.524239E-05   -.307530E-03   0.533922E-04       32.550     53.450
   298           2          -.756864E-06   0.815366E-06   -.295415E-03   -.102037E-04       52.550     53.450
   299           1          -.141211E-05   0.000000E+00   -.303354E-03   -.134529E-05       77.550     53.450
   300           2          0.793163E-03   0.793163E-03   -.128020E-02   0.210036E-05        0.000     54.100
   301           2          0.766288E-03   0.779726E-03   -.127282E-02   0.193409E-03        0.700     54.100
   302           4          0.750805E-03   0.766288E-03   -.125238E-02   0.406129E-03        1.400     54.100
   303           2          0.560678E-03   0.710779E-03   -.116331E-02   0.740716E-03        2.975     54.100
   304           4          0.316326E-03   0.623943E-03   -.103568E-02   0.108427E-02        4.550     54.100
   305           2          0.354805E-04   0.457469E-03   -.820061E-03   0.113181E-02        7.050     54.100
   306           4          -.212352E-03   0.315847E-03   -.658123E-03   0.115070E-02        9.550     54.100
   307           2          -.225719E-03   0.156499E-03   -.532925E-03   0.911568E-03       13.550     54.100
   308           4          -.176377E-03   0.689796E-04   -.494421E-03   0.664663E-03       17.550     54.100
   309           2          -.699562E-04   0.193680E-04   -.367952E-03   0.353697E-03       25.050     54.100
   310           4          -.149093E-04   0.495389E-05   -.296797E-03   0.558442E-04       32.550     54.100
   311           2          -.634702E-05   0.146961E-05   -.283097E-03   0.272699E-04       42.550     54.100
   312           4          -.467683E-06   0.652881E-06   -.285782E-03   -.107164E-04       52.550     54.100
   313           2          -.137236E-05   0.238210E-06   -.293745E-03   -.270770E-05       65.050     54.100
   314           2          -.110693E-05   0.000000E+00   -.294306E-03   -.121167E-05       77.550     54.100
   315           1          0.785111E-03   0.785111E-03   -.133159E-02   0.355866E-05        0.000     54.750
   316           2          0.743543E-03   0.758384E-03   -.130207E-02   0.427492E-03        1.400     54.750
   317           2          0.299544E-03   0.615063E-03   -.105543E-02   0.113530E-02        4.550     54.750
   318           2          -.210178E-03   0.304915E-03   -.647779E-03   0.117264E-02        9.550     54.750
   319           2          -.166334E-03   0.683530E-04   -.479645E-03   0.675303E-03       17.550     54.750
   320           2          -.172184E-04   0.468552E-05   -.284803E-03   0.597302E-04       32.550     54.750
   321           2          -.297958E-06   0.485807E-06   -.274991E-03   -.113825E-04       52.550     54.750
   322           1          -.808251E-06   0.000000E+00   -.284321E-03   -.102167E-05       77.550     54.750
   323           2          0.774512E-03   0.774512E-03   -.138543E-02   0.214973E-05        0.000     55.400
   324           2          0.747933E-03   0.761223E-03   -.137554E-02   0.213948E-03        0.700     55.400
   325           4          0.733394E-03   0.747933E-03   -.134994E-02   0.452385E-03        1.400     55.400
   326           2          0.538822E-03   0.691919E-03   -.123778E-02   0.816020E-03        2.975     55.400
   327           4          0.282160E-03   0.603164E-03   -.107615E-02   0.119335E-02        4.550     55.400
   328           2          0.119068E-04   0.432542E-03   -.813701E-03   0.120598E-02        7.050     55.400
   329           4          -.206562E-03   0.293605E-03   -.638974E-03   0.119721E-02        9.550     55.400
   330           2          -.201508E-03   0.146957E-03   -.513229E-03   0.944364E-03       13.550     55.400
   331           4          -.155950E-03   0.679126E-04   -.465344E-03   0.685413E-03       17.550     55.400
   332           2          -.698332E-04   0.201030E-04   -.341439E-03   0.374443E-03       25.050     55.400
   333           4          -.196243E-04   0.443527E-05   -.273029E-03   0.628089E-04       32.550     55.400
   334           2          -.636665E-05   0.108284E-05   -.260984E-03   0.307470E-04       42.550     55.400
   335           4          -.141544E-06   0.324169E-06   -.264148E-03   -.121068E-04       52.550     55.400
   336           2          -.681403E-06   0.115526E-06   -.273788E-03   -.293031E-05       65.050     55.400
   337           2          -.520994E-06   0.000000E+00   -.274224E-03   -.849985E-06       77.550     55.400
   338           1          0.759661E-03   0.759661E-03   -.144233E-02   0.663356E-05        0.000     56.050
   339           2          0.716726E-03   0.731542E-03   -.140381E-02   0.471729E-03        1.400     56.050
   340           2          0.264683E-03   0.589116E-03   -.109410E-02   0.124868E-02        4.550     56.050
   341           2          -.197940E-03   0.281617E-03   -.628182E-03   0.121721E-02        9.550     56.050
   342           2          -.146462E-03   0.675807E-04   -.449336E-03   0.699350E-03       17.550     56.050
   343           2          -.220562E-04   0.421640E-05   -.259387E-03   0.683066E-04       32.550     56.050
   344           2          -.127253E-06   0.155012E-06   -.251701E-03   -.131194E-04       52.550     56.050
   345           1          -.258750E-06   0.000000E+00   -.262875E-03   -.593017E-06       77.550     56.050
   346           2          0.737853E-03   0.737853E-03   -.149726E-02   0.688177E-05        0.000     56.700
   347           2          0.708195E-03   0.723024E-03   -.148799E-02   0.234050E-03        0.700     56.700
   348           4          0.694413E-03   0.708195E-03   -.145470E-02   0.500758E-03        1.400     56.700
   349           2          0.508473E-03   0.655882E-03   -.131800E-02   0.889067E-03        2.975     56.700
   350           4          0.246930E-03   0.569926E-03   -.111306E-02   0.131141E-02        4.550     56.700
   351           2          -.453727E-05   0.400212E-03   -.798838E-03   0.128048E-02        7.050     56.700
   352           4          -.186821E-03   0.269160E-03   -.619588E-03   0.123907E-02        9.550     56.700
   353           2          -.173131E-03   0.137969E-03   -.489310E-03   0.978855E-03       13.550     56.700
   354           4          -.136467E-03   0.675458E-04   -.434177E-03   0.713192E-03       17.550     56.700
   355           2          -.702023E-04   0.212388E-04   -.310608E-03   0.402426E-03       25.050     56.700
   356           4          -.246397E-04   0.406743E-05   -.246239E-03   0.732113E-04       32.550     56.700
   357           2          -.665066E-05   0.812741E-06   -.235394E-03   0.358390E-04       42.550     56.700
   358           4          -.169222E-06   -.117648E-07   -.239164E-03   -.141580E-04       52.550     56.700
   359           2          0.247297E-07   -.223103E-08   -.251190E-03   -.321617E-05       65.050     56.700
   360           2          -.150914E-08   0.000000E+00   -.251333E-03   -.363558E-06       77.550     56.700
   361           1          0.698550E-03   0.698550E-03   -.155473E-02   0.964704E-06        0.000     57.350
   362           2          0.665150E-03   0.679538E-03   -.151061E-02   0.522246E-03        1.400     57.350
   363           2          0.234779E-03   0.546276E-03   -.112897E-02   0.136936E-02        4.550     57.350
   364           2          -.170489E-03   0.256019E-03   -.609099E-03   0.125691E-02        9.550     57.350
   365           2          -.126640E-03   0.677290E-04   -.417144E-03   0.731195E-03       17.550     57.350
   366           2          -.275578E-04   0.400203E-05   -.230023E-03   0.825806E-04       32.550     57.350
   367           2          -.361484E-06   -.189936E-06   -.224205E-03   -.157387E-04       52.550     57.350
   368           1          0.204977E-06   0.000000E+00   -.238011E-03   0.162671E-08       77.550     57.350
   369           2          0.645246E-03   0.645246E-03   -.119836E-02   -.103394E-04        0.000     58.000
   370           2          0.636879E-03   0.641063E-03   -.119839E-02   0.132939E-03        0.700     58.000
   371           4          0.626141E-03   0.636879E-03   -.116943E-02   0.297069E-03        1.400     58.000
   372           2          0.460133E-03   0.586623E-03   -.102173E-02   0.514490E-03        2.975     58.000
   373           4          0.223170E-03   0.514516E-03   -.785826E-03   0.773067E-03        4.550     58.000
   374           2          -.511975E-05   0.357724E-03   -.498210E-03   0.699408E-03        7.050     58.000
   375           4          -.150148E-03   0.242456E-03   -.332031E-03   0.672435E-03        9.550     58.000
   376           2          -.139505E-03   0.129595E-03   -.229517E-03   0.520015E-03       13.550     58.000
   377           4          -.116162E-03   0.683423E-04   -.192885E-03   0.381835E-03       17.550     58.000
   378           2          -.710594E-04   0.232419E-04   -.124973E-03   0.224400E-03       25.050     58.000
   379           4          -.306870E-04   0.410189E-05   -.100771E-03   0.425859E-04       32.550     58.000
   380           2          -.765153E-05   0.736751E-06   -.100701E-03   0.230038E-04       42.550     58.000
   381           4          -.689073E-06   -.371339E-06   -.104596E-03   -.909218E-05       52.550     58.000
   382           2          0.780554E-06   -.115182E-06   -.112757E-03   -.227111E-05       65.050     58.000
   383           2          0.418256E-06   0.000000E+00   -.112861E-03   0.322638E-06       77.550     58.000
   384           1          0.607645E-03   0.607645E-03   -.746715E-03   -.123022E-04        0.000     58.100
   385           2          0.587348E-03   0.594819E-03   -.720472E-03   0.707006E-04        1.400     58.100
   386           2          0.206731E-03   0.480784E-03   -.411138E-03   0.180098E-03        4.550     58.100
   387           2          -.141698E-03   0.227702E-03   -.676042E-04   0.795895E-04        9.550     58.100
   388           2          -.109108E-03   0.642593E-04   0.125760E-04   0.121905E-04       17.550     58.100
   389           2          -.286434E-04   0.382044E-05   0.107099E-04   -.863822E-05       32.550     58.100
   390           2          -.518042E-06   -.369588E-06   0.533598E-06   -.120755E-05       52.550     58.100
   391           1          0.457106E-06   0.000000E+00   -.529579E-06   0.339360E-06       77.550     58.100
   392           2          0.570971E-03   0.570971E-03   -.708672E-03   -.142004E-04        0.000     58.200
   393           2          0.553685E-03   0.562328E-03   -.699154E-03   0.399205E-04        0.700     58.200
   394           4          0.549570E-03   0.553685E-03   -.678620E-03   0.111719E-03        1.400     58.200
   395           2          0.401174E-03   0.515712E-03   -.574941E-03   0.155642E-03        2.975     58.200
   396           4          0.190464E-03   0.448100E-03   -.388792E-03   0.276220E-03        4.550     58.200
   397           2          -.845094E-06   0.314107E-03   -.187653E-03   0.119890E-03        7.050     58.200
   398           4          -.133690E-03   0.213050E-03   -.621107E-04   0.993381E-04        9.550     58.200
   399           2          -.122320E-03   0.113745E-03   -.208641E-05   0.374803E-04       13.550     58.200
   400           4          -.102118E-03   0.601751E-04   0.138604E-04   0.393166E-05       17.550     58.200
   401           2          -.627307E-04   0.201981E-04   0.220607E-04   0.131782E-04       25.050     58.200
   402           4          -.265997E-04   0.353646E-05   0.999374E-05   -.160333E-04       32.550     58.200
   403           2          -.672187E-05   0.540176E-06   0.254329E-05   0.255054E-05       42.550     58.200
   404           4          -.344941E-06   -.367755E-06   0.123838E-06   -.294912E-05       52.550     58.200
   405           2          0.773021E-06   -.121907E-06   -.123703E-05   -.284608E-06       65.050     58.200
   406           2          0.495782E-06   0.000000E+00   -.624811E-06   0.355926E-06       77.550     58.200
   407           1          0.366937E-03   0.366937E-03   -.523734E-03   -.157569E-05        0.000     58.750
   408           2          0.360868E-03   0.356765E-03   -.510827E-03   0.191261E-03        1.400     58.750
   409           2          0.111840E-03   0.287853E-03   -.273500E-03   0.502706E-03        4.550     58.750
   410           2          -.886722E-04   0.134500E-03   -.406953E-04   0.150936E-03        9.550     58.750
   411           2          -.646403E-04   0.371858E-04   0.761933E-05   -.500274E-05       17.550     58.750
   412           2          -.162160E-04   0.173060E-05   0.610928E-05   -.259029E-04       32.550     58.750
   413           2          0.232988E-06   -.394030E-06   -.892461E-07   -.465063E-05       52.550     58.750
   414           1          0.599210E-06   0.000000E+00   -.704793E-06   0.403516E-06       77.550     58.750
   415           2          0.179529E-03   0.179529E-03   -.360937E-03   0.317220E-05        0.000     59.300
   416           2          0.176471E-03   0.178000E-03   -.343666E-03   0.949755E-04        0.700     59.300
   417           4          0.188360E-03   0.176471E-03   -.335182E-03   0.241192E-03        1.400     59.300
   418           2          0.129038E-03   0.171019E-03   -.296567E-03   0.417777E-03        2.975     59.300
   419           4          0.355906E-04   0.143633E-03   -.164406E-03   0.685487E-03        4.550     59.300
   420           2          -.202716E-04   0.920148E-04   -.500381E-04   0.334732E-03        7.050     59.300
   421           4          -.503226E-04   0.578190E-04   -.191307E-04   0.191030E-03        9.550     59.300
   422           2          -.379686E-04   0.286976E-04   0.497729E-06   0.781453E-04       13.550     59.300
   423           4          -.283497E-04   0.141551E-04   0.328177E-05   -.107650E-04       17.550     59.300
   424           2          -.168228E-04   0.373808E-05   0.638420E-05   0.160821E-04       25.050     59.300
   425           4          -.581843E-05   -.120408E-06   0.243454E-05   -.325891E-04       32.550     59.300
   426           2          -.904757E-06   -.485633E-06   0.192187E-06   0.265932E-05       42.550     59.300
   427           4          0.848014E-06   -.418923E-06   -.427735E-06   -.551141E-05       52.550     59.300
   428           2          0.880577E-06   -.151836E-06   -.920227E-06   0.775598E-07       65.050     59.300
   429           2          0.699736E-06   0.000000E+00   -.735427E-06   0.446253E-06       77.550     59.300
   430           1          -.458060E-05   -.458060E-05   -.186427E-03   0.235113E-04        0.000     59.850
   431           2          0.212448E-04   0.428341E-06   -.193420E-03   0.205288E-03        1.400     59.850
   432           2          -.412693E-04   0.476408E-05   -.573374E-04   0.685829E-03        4.550     59.850
   433           2          -.120543E-04   -.179681E-04   0.523995E-05   0.179784E-03        9.550     59.850
   434           2          0.774097E-05   -.917458E-05   -.950437E-06   -.163947E-04       17.550     59.850
   435           2          0.413563E-05   -.210366E-05   -.125890E-05   -.356311E-04       32.550     59.850
   436           2          0.125990E-05   -.464033E-06   -.778566E-06   -.655180E-05       52.550     59.850
   437           1          0.739014E-06   0.000000E+00   -.767841E-06   0.449695E-06       77.550     59.850
   438           2          -.200658E-03   -.200658E-03   0.173940E-04   0.180617E-04        0.000     60.400
   439           2          -.187582E-03   -.194120E-03   -.208105E-04   0.714228E-04        0.700     60.400
   440           4          -.153698E-03   -.187582E-03   -.495774E-04   0.165556E-03        1.400     60.400
   441           2          -.119344E-03   -.155042E-03   -.751062E-04   0.367851E-03        2.975     60.400
   442           4          -.117627E-03   -.140340E-03   0.563328E-04   0.671028E-03        4.550     60.400
   443           2          -.523454E-04   -.122809E-03   0.905682E-04   0.301873E-03        7.050     60.400
   444           4          0.288083E-04   -.942696E-04   0.316580E-04   0.153652E-03        9.550     60.400
   445           2          0.411108E-04   -.555241E-04   0.583828E-05   0.636953E-04       13.550     60.400
   446           4          0.441168E-04   -.325578E-04   -.537859E-05   -.127221E-04       17.550     60.400
   447           2          0.292351E-04   -.126156E-04   -.986359E-05   0.142391E-04       25.050     60.400
   448           4          0.141221E-04   -.408179E-05   -.501176E-05   -.306988E-04       32.550     60.400
   449           2          0.530482E-05   -.148421E-05   -.194154E-05   0.234016E-05       42.550     60.400
   450           4          0.166758E-05   -.509345E-06   -.119623E-05   -.503498E-05       52.550     60.400
   451           2          0.107064E-05   -.177686E-06   -.628578E-06   0.398977E-07       65.050     60.400
   452           2          0.778717E-06   0.000000E+00   -.833040E-06   0.448517E-06       77.550     60.400
   453           1          -.389280E-03   -.389280E-03   0.193717E-03   -.180644E-04        0.000     60.950
   454           2          -.368323E-03   -.383227E-03   0.198495E-03   0.930102E-04        1.400     60.950
   455           2          -.175271E-03   -.306794E-03   0.173489E-03   0.431623E-03        4.550     60.950
   456           2          0.679427E-04   -.172821E-03   0.509107E-04   0.875378E-04        9.550     60.950
   457           2          0.816829E-04   -.556254E-04   -.100124E-04   -.978536E-05       17.550     60.950
   458           2          0.247169E-04   -.587598E-05   -.880876E-05   -.219268E-04       32.550     60.950
   459           2          0.237707E-05   -.524240E-06   -.158424E-05   -.373830E-05       52.550     60.950
   460           1          0.906869E-06   0.000000E+00   -.904359E-06   0.397336E-06       77.550     60.950
   461           1          -.602209E-03   -.602209E-03   0.366331E-03   -.282287E-04        0.000     61.500
   462           1          -.603179E-03   -.602694E-03   0.385839E-03   0.247903E-04        0.700     61.500
   463           2          -.613827E-03   -.603179E-03   0.437194E-03   0.942896E-05        1.400     61.500
   464           1          -.463757E-03   -.571654E-03   0.265922E-03   0.349660E-05        2.975     61.500
   465           2          -.238727E-03   -.506656E-03   0.290189E-03   0.182216E-03        4.550     61.500
   466           1          -.236360E-04   -.361934E-03   0.222387E-03   -.263034E-04        7.050     61.500
   467           2          0.121316E-03   -.253766E-03   0.644934E-04   0.218693E-04        9.550     61.500
   468           1          0.130092E-03   -.142463E-03   0.715999E-05   0.778790E-05       13.550     61.500
   469           2          0.120693E-03   -.787882E-04   -.193358E-04   -.137579E-04       17.550     61.500
   470           1          0.756650E-04   -.292521E-04   -.247565E-04   0.117810E-04       25.050     61.500
   471           2          0.353805E-04   -.761158E-05   -.127426E-04   -.174993E-04       32.550     61.500
   472           1          0.109656E-04   -.252587E-05   -.482536E-05   0.428035E-05       42.550     61.500
   473           2          0.303833E-05   -.541277E-06   -.132886E-05   -.389576E-05       52.550     61.500
   474           1          0.113776E-05   -.209193E-06   -.329519E-06   -.246062E-06       65.050     61.500
   475           1          0.103952E-05   0.000000E+00   -.894760E-06   0.340749E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.228360E+01   -.228360E+01   -.342540E+01   0.000000E+00        0.000      0.000
     2           1          -.228536E+01   -.228536E+01   -.342805E+01   0.721363E-02        0.700      0.000
     3           2          -.228847E+01   -.228847E+01   -.343271E+01   0.144228E-01        1.400      0.000
     4           1          -.229954E+01   -.229954E+01   -.344930E+01   0.308155E-01        2.975      0.000
     5           2          -.231337E+01   -.231337E+01   -.347006E+01   0.470267E-01        4.550      0.000
     6           1          -.235012E+01   -.235012E+01   -.352519E+01   0.731506E-01        7.050      0.000
     7           2          -.239818E+01   -.239818E+01   -.359726E+01   0.981543E-01        9.550      0.000
     8           1          -.250082E+01   -.250082E+01   -.375123E+01   0.138702E+00       13.550      0.000
     9           2          -.265233E+01   -.265233E+01   -.397850E+01   0.175241E+00       17.550      0.000
    10           1          -.271901E+01   -.271901E+01   -.407851E+01   0.227126E+00       25.050      0.000
    11           2          -.290582E+01   -.290582E+01   -.435873E+01   0.255605E+00       32.550      0.000
    12           1          -.284037E+01   -.284037E+01   -.426055E+01   0.234731E+00       42.550      0.000
    13           2          -.283263E+01   -.283263E+01   -.424894E+01   0.190967E+00       52.550      0.000
    14           1          -.276428E+01   -.276428E+01   -.414641E+01   0.957056E-01       65.050      0.000
    15           1          -.272941E+01   -.272941E+01   -.409412E+01   0.000000E+00       77.550      0.000
    16           1          -.249943E+01   -.249943E+01   -.458657E+01   -.268982E-02        0.000     10.000
    17           2          -.250014E+01   -.250030E+01   -.458680E+01   0.245814E-01        1.400     10.000
    18           2          -.250182E+01   -.249739E+01   -.457262E+01   0.830407E-01        4.550     10.000
    19           2          -.252265E+01   -.249547E+01   -.452483E+01   0.168109E+00        9.550     10.000
    20           2          -.260018E+01   -.250460E+01   -.440105E+01   0.283377E+00       17.550     10.000
    21           2          -.266495E+01   -.245929E+01   -.399308E+01   0.303947E+00       32.550     10.000
    22           2          -.256257E+01   -.237096E+01   -.357873E+01   0.164886E+00       52.550     10.000
    23           1          -.252892E+01   -.240493E+01   -.348341E+01   -.380929E-02       77.550     10.000
    24           2          -.181089E+01   -.181089E+01   -.421106E+01   0.594647E-02        0.000     20.000
    25           2          -.181409E+01   -.181357E+01   -.421274E+01   0.255263E-01        0.700     20.000
    26           4          -.182056E+01   -.181809E+01   -.421977E+01   0.519078E-01        1.400     20.000
    27           2          -.184088E+01   -.183253E+01   -.422414E+01   0.103127E+00        2.975     20.000
    28           4          -.186011E+01   -.184341E+01   -.423563E+01   0.159393E+00        4.550     20.000
    29           2          -.191167E+01   -.187072E+01   -.422494E+01   0.235934E+00        7.050     20.000
    30           4          -.200370E+01   -.192840E+01   -.427765E+01   0.316030E+00        9.550     20.000
    31           2          -.209502E+01   -.195805E+01   -.417563E+01   0.406043E+00       13.550     20.000
    32           4          -.234866E+01   -.212435E+01   -.431089E+01   0.495787E+00       17.550     20.000
    33           2          -.232523E+01   -.200877E+01   -.380209E+01   0.489334E+00       25.050     20.000
    34           4          -.251472E+01   -.210460E+01   -.363277E+01   0.441493E+00       32.550     20.000
    35           2          -.238887E+01   -.200879E+01   -.323292E+01   0.307418E+00       42.550     20.000
    36           4          -.228082E+01   -.193907E+01   -.291082E+01   0.165603E+00       52.550     20.000
    37           2          -.221067E+01   -.195662E+01   -.281956E+01   0.701931E-01       65.050     20.000
    38           2          -.218042E+01   -.198248E+01   -.277577E+01   -.588398E-02       77.550     20.000
    39           1          -.197612E+01   -.197612E+01   -.467647E+01   -.339277E-02        0.000     25.000
    40           2          -.197344E+01   -.197552E+01   -.467740E+01   0.729798E-01        1.400     25.000
    41           2          -.199834E+01   -.197015E+01   -.464594E+01   0.240377E+00        4.550     25.000
    42           2          -.207586E+01   -.195000E+01   -.449255E+01   0.466908E+00        9.550     25.000
    43           2          -.234338E+01   -.198528E+01   -.421570E+01   0.686605E+00       17.550     25.000
    44           2          -.236888E+01   -.180565E+01   -.317786E+01   0.509242E+00       32.550     25.000
    45           2          -.207881E+01   -.169690E+01   -.254163E+01   0.146991E+00       52.550     25.000
    46           1          -.198758E+01   -.178770E+01   -.248168E+01   -.590377E-02       77.550     25.000
    47           2          -.182667E+01   -.182667E+01   -.481111E+01   0.301437E-02        0.000     30.000
    48           2          -.182976E+01   -.182805E+01   -.480548E+01   0.530363E-01        0.700     30.000
    49           4          -.183217E+01   -.182870E+01   -.481290E+01   0.109769E+00        1.400     30.000
    50           2          -.184548E+01   -.181896E+01   -.475156E+01   0.220415E+00        2.975     30.000
    51           4          -.185383E+01   -.180517E+01   -.471927E+01   0.347986E+00        4.550     30.000
    52           2          -.190336E+01   -.179256E+01   -.457859E+01   0.493628E+00        7.050     30.000
    53           4          -.205693E+01   -.185050E+01   -.461426E+01   0.664960E+00        9.550     30.000
    54           2          -.206652E+01   -.174041E+01   -.416953E+01   0.764153E+00       13.550     30.000
    55           4          -.252293E+01   -.199047E+01   -.436915E+01   0.931166E+00       17.550     30.000
    56           2          -.221655E+01   -.160568E+01   -.329369E+01   0.803924E+00       25.050     30.000
    57           4          -.237637E+01   -.164010E+01   -.288810E+01   0.595736E+00       32.550     30.000
    58           2          -.212139E+01   -.154109E+01   -.246325E+01   0.361101E+00       42.550     30.000
    59           4          -.187201E+01   -.146076E+01   -.216921E+01   0.118965E+00       52.550     30.000
    60           2          -.183396E+01   -.154746E+01   -.217959E+01   0.444489E-01       65.050     30.000
    61           2          -.174126E+01   -.155545E+01   -.214737E+01   -.983772E-02       77.550     30.000
    62           1          -.216597E+01   -.216597E+01   -.520035E+01   0.117613E-02        0.000     33.000
    63           2          -.218110E+01   -.217953E+01   -.522429E+01   0.123636E+00        1.400     33.000
    64           2          -.220201E+01   -.216369E+01   -.518912E+01   0.392720E+00        4.550     33.000
    65           2          -.239748E+01   -.214939E+01   -.502438E+01   0.791239E+00        9.550     33.000
    66           2          -.269547E+01   -.201723E+01   -.436572E+01   0.104919E+01       17.550     33.000
    67           2          -.228809E+01   -.146336E+01   -.257287E+01   0.588020E+00       32.550     33.000
    68           2          -.172722E+01   -.132114E+01   -.195624E+01   0.900515E-01       52.550     33.000
    69           1          -.160220E+01   -.142701E+01   -.196534E+01   -.114428E-01       77.550     33.000
    70           2          -.247769E+01   -.247769E+01   -.598435E+01   -.582731E-03        0.000     36.000
    71           2          -.248729E+01   -.248478E+01   -.598367E+01   0.733049E-01        0.700     36.000
    72           4          -.247129E+01   -.247383E+01   -.597653E+01   0.150260E+00        1.400     36.000
    73           2          -.247890E+01   -.245762E+01   -.592733E+01   0.307639E+00        2.975     36.000
    74           4          -.253054E+01   -.247738E+01   -.594688E+01   0.486319E+00        4.550     36.000
    75           2          -.253347E+01   -.236611E+01   -.556095E+01   0.690151E+00        7.050     36.000
    76           4          -.273371E+01   -.240821E+01   -.554184E+01   0.986904E+00        9.550     36.000
    77           2          -.245650E+01   -.197369E+01   -.450128E+01   0.103519E+01       13.550     36.000
    78           4          -.297283E+01   -.212322E+01   -.452691E+01   0.123327E+01       17.550     36.000
    79           2          -.233529E+01   -.147714E+01   -.298403E+01   0.988356E+00       25.050     36.000
    80           4          -.227447E+01   -.135252E+01   -.233490E+01   0.593541E+00       32.550     36.000
    81           2          -.196068E+01   -.128600E+01   -.198529E+01   0.332494E+00       42.550     36.000
    82           4          -.156617E+01   -.117612E+01   -.173632E+01   0.551285E-01       52.550     36.000
    83           2          -.155631E+01   -.129149E+01   -.180201E+01   0.225797E-01       65.050     36.000
    84           2          -.144735E+01   -.128975E+01   -.177703E+01   -.140063E-01       77.550     36.000
    85           1          -.228223E+01   -.228223E+01   -.580269E+01   0.115652E-02        0.000     38.000
    86           2          -.228501E+01   -.228283E+01   -.578394E+01   0.157498E+00        1.400     38.000
    87           2          -.234090E+01   -.227943E+01   -.563716E+01   0.505457E+00        4.550     38.000
    88           2          -.283448E+01   -.250537E+01   -.564510E+01   0.105998E+01        9.550     38.000
    89           2          -.316183E+01   -.219069E+01   -.453775E+01   0.130563E+01       17.550     38.000
    90           2          -.218136E+01   -.122781E+01   -.210086E+01   0.545531E+00       32.550     38.000
    91           2          -.146056E+01   -.109244E+01   -.161266E+01   0.318857E-01       52.550     38.000
    92           1          -.134957E+01   -.120208E+01   -.165563E+01   -.155917E-01       77.550     38.000
    93           2          -.226753E+01   -.226753E+01   -.620637E+01   -.272232E-02        0.000     40.000
    94           2          -.228113E+01   -.227814E+01   -.620887E+01   0.908756E-01        0.700     40.000
    95           4          -.225419E+01   -.225579E+01   -.617015E+01   0.186595E+00        1.400     40.000
    96           2          -.232733E+01   -.228207E+01   -.611791E+01   0.393625E+00        2.975     40.000
    97           4          -.236639E+01   -.228425E+01   -.601106E+01   0.605393E+00        4.550     40.000
    98           2          -.254105E+01   -.234787E+01   -.581266E+01   0.849892E+00        7.050     40.000
    99           4          -.304511E+01   -.265517E+01   -.605751E+01   0.123217E+01        9.550     40.000
   100           2          -.279494E+01   -.219736E+01   -.474267E+01   0.123242E+01       13.550     40.000
   101           4          -.346742E+01   -.233563E+01   -.470836E+01   0.145339E+01       17.550     40.000
   102           2          -.248852E+01   -.144731E+01   -.276548E+01   0.107360E+01       25.050     40.000
   103           4          -.211066E+01   -.112515E+01   -.188811E+01   0.497628E+00       32.550     40.000
   104           2          -.179904E+01   -.111062E+01   -.165260E+01   0.269163E+00       42.550     40.000
   105           4          -.133443E+01   -.997359E+00   -.147734E+01   0.607446E-02       52.550     40.000
   106           2          -.134791E+01   -.111680E+01   -.155636E+01   0.972205E-02       65.050     40.000
   107           2          -.124721E+01   -.111236E+01   -.153369E+01   -.170171E-01       77.550     40.000
   108           1          -.223774E+01   -.223774E+01   -.641832E+01   -.197238E-03        0.000     41.000
   109           2          -.223441E+01   -.223447E+01   -.638511E+01   0.211968E+00        1.400     41.000
   110           2          -.232536E+01   -.223690E+01   -.614871E+01   0.667744E+00        4.550     41.000
   111           2          -.287892E+01   -.246178E+01   -.577416E+01   0.125694E+01        9.550     41.000
   112           2          -.357148E+01   -.237909E+01   -.470645E+01   0.148580E+01       17.550     41.000
   113           2          -.204284E+01   -.106333E+01   -.176995E+01   0.448927E+00       32.550     41.000
   114           2          -.127624E+01   -.955611E+00   -.141738E+01   -.582842E-02       52.550     41.000
   115           1          -.119897E+01   -.106996E+01   -.147593E+01   -.178327E-01       77.550     41.000
   116           2          -.215562E+01   -.215562E+01   -.661979E+01   -.931249E-03        0.000     42.000
   117           2          -.218110E+01   -.217582E+01   -.662633E+01   0.116134E+00        0.700     42.000
   118           4          -.216479E+01   -.215969E+01   -.658446E+01   0.236274E+00        1.400     42.000
   119           2          -.226099E+01   -.220296E+01   -.652439E+01   0.489950E+00        2.975     42.000
   120           4          -.228146E+01   -.217875E+01   -.632949E+01   0.740036E+00        4.550     42.000
   121           2          -.251622E+01   -.225218E+01   -.600651E+01   0.100816E+01        7.050     42.000
   122           4          -.288644E+01   -.241777E+01   -.579390E+01   0.134203E+01        9.550     42.000
   123           2          -.279929E+01   -.214905E+01   -.458802E+01   0.129613E+01       13.550     42.000
   124           4          -.378534E+01   -.250256E+01   -.484769E+01   0.156477E+01       17.550     42.000
   125           2          -.253855E+01   -.141125E+01   -.258501E+01   0.108060E+01       25.050     42.000
   126           4          -.198079E+01   -.100678E+01   -.165762E+01   0.405754E+00       32.550     42.000
   127           2          -.169569E+01   -.102900E+01   -.150554E+01   0.229349E+00       42.550     42.000
   128           4          -.121018E+01   -.909116E+00   -.135278E+01   -.195734E-01       52.550     42.000
   129           2          -.123591E+01   -.102680E+01   -.143291E+01   0.488110E-02       65.050     42.000
   130           2          -.114906E+01   -.102629E+01   -.141666E+01   -.185032E-01       77.550     42.000
   131           1          -.215587E+01   -.215587E+01   -.698464E+01   0.182386E-02        0.000     43.000
   132           2          -.215747E+01   -.215522E+01   -.694009E+01   0.271243E+00        1.400     43.000
   133           2          -.230375E+01   -.217732E+01   -.663107E+01   0.840997E+00        4.550     43.000
   134           2          -.285313E+01   -.232723E+01   -.575022E+01   0.144182E+01        9.550     43.000
   135           2          -.398858E+01   -.259957E+01   -.492720E+01   0.163055E+01       17.550     43.000
   136           2          -.189439E+01   -.946233E+00   -.154611E+01   0.346317E+00       32.550     43.000
   137           2          -.115166E+01   -.869888E+00   -.129696E+01   -.294495E-01       52.550     43.000
   138           1          -.110008E+01   -.983151E+00   -.135779E+01   -.192386E-01       77.550     43.000
   139           2          -.202191E+01   -.202191E+01   -.723048E+01   -.122882E-03        0.000     44.000
   140           2          -.206514E+01   -.205840E+01   -.725489E+01   0.153405E+00        0.700     44.000
   141           4          -.204298E+01   -.203885E+01   -.720562E+01   0.308370E+00        1.400     44.000
   142           2          -.218137E+01   -.209599E+01   -.711012E+01   0.632220E+00        2.975     44.000
   143           4          -.224564E+01   -.208463E+01   -.684650E+01   0.949438E+00        4.550     44.000
   144           2          -.258770E+01   -.220912E+01   -.640867E+01   0.126691E+01        7.050     44.000
   145           4          -.296396E+01   -.235387E+01   -.593277E+01   0.157712E+01        9.550     44.000
   146           2          -.298214E+01   -.218755E+01   -.465628E+01   0.145589E+01       13.550     44.000
   147           4          -.429699E+01   -.277707E+01   -.512620E+01   0.173318E+01       17.550     44.000
   148           2          -.264325E+01   -.141788E+01   -.244573E+01   0.108853E+01       25.050     44.000
   149           4          -.179773E+01   -.879667E+00   -.142436E+01   0.282242E+00       32.550     44.000
   150           2          -.154374E+01   -.929704E+00   -.134534E+01   0.182707E+00       42.550     44.000
   151           4          -.108432E+01   -.825312E+00   -.123664E+01   -.424480E-01       52.550     44.000
   152           2          -.112085E+01   -.936581E+00   -.131119E+01   0.155248E-02       65.050     44.000
   153           2          -.104965E+01   -.938658E+00   -.129699E+01   -.197831E-01       77.550     44.000
   154           1          -.202555E+01   -.202555E+01   -.777297E+01   -.866890E-03        0.000     45.000
   155           2          -.202426E+01   -.202207E+01   -.771087E+01   0.364226E+00        1.400     45.000
   156           2          -.229248E+01   -.209380E+01   -.728855E+01   0.111519E+01        4.550     45.000
   157           2          -.307758E+01   -.233402E+01   -.602798E+01   0.174556E+01        9.550     45.000
   158           2          -.451921E+01   -.287084E+01   -.518546E+01   0.178473E+01       17.550     45.000
   159           2          -.167770E+01   -.819189E+00   -.132299E+01   0.207403E+00       32.550     45.000
   160           2          -.102717E+01   -.788254E+00   -.118285E+01   -.514798E-01       52.550     45.000
   161           1          -.100212E+01   -.896577E+00   -.123933E+01   -.202782E-01       77.550     45.000
   162           2          -.177419E+01   -.177419E+01   -.807697E+01   0.825353E-04        0.000     46.000
   163           2          -.183418E+01   -.182492E+01   -.811135E+01   0.212695E+00        0.700     46.000
   164           4          -.179759E+01   -.179109E+01   -.803309E+01   0.426396E+00        1.400     46.000
   165           2          -.203901E+01   -.190558E+01   -.791889E+01   0.865042E+00        2.975     46.000
   166           4          -.220166E+01   -.194133E+01   -.758097E+01   0.129229E+01        4.550     46.000
   167           2          -.270406E+01   -.212777E+01   -.690751E+01   0.165865E+01        7.050     46.000
   168           4          -.328870E+01   -.238053E+01   -.623454E+01   0.192935E+01        9.550     46.000
   169           2          -.325512E+01   -.221770E+01   -.467033E+01   0.165598E+01       13.550     46.000
   170           4          -.485447E+01   -.305319E+01   -.535605E+01   0.187656E+01       17.550     46.000
   171           2          -.275251E+01   -.143455E+01   -.228642E+01   0.106156E+01       25.050     46.000
   172           4          -.153320E+01   -.742902E+00   -.120100E+01   0.125813E+00       32.550     46.000
   173           2          -.133597E+01   -.813459E+00   -.118142E+01   0.136953E+00       42.550     46.000
   174           4          -.965153E+00   -.750157E+00   -.113166E+01   -.617856E-01       52.550     46.000
   175           2          -.100319E+01   -.846108E+00   -.119104E+01   0.656883E-03       65.050     46.000
   176           2          -.951056E+00   -.850791E+00   -.117592E+01   -.206033E-01       77.550     46.000
   177           1          -.171582E+01   -.171582E+01   -.891438E+01   -.645610E-02        0.000     47.000
   178           2          -.176814E+01   -.175552E+01   -.884336E+01   0.532487E+00        1.400     47.000
   179           2          -.226635E+01   -.192627E+01   -.820224E+01   0.157616E+01        4.550     47.000
   180           2          -.351185E+01   -.236556E+01   -.632324E+01   0.217879E+01        9.550     47.000
   181           2          -.509973E+01   -.314731E+01   -.535716E+01   0.187211E+01       17.550     47.000
   182           2          -.136991E+01   -.688340E+00   -.113001E+01   0.450523E-01       32.550     47.000
   183           2          -.910546E+00   -.715243E+00   -.107905E+01   -.693992E-01       52.550     47.000
   184           1          -.905775E+00   -.810190E+00   -.111970E+01   -.206519E-01       77.550     47.000
   185           2          -.117746E+01   -.117746E+01   -.932133E+01   0.101772E-02        0.000     48.000
   186           2          -.129452E+01   -.126930E+01   -.934558E+01   0.323968E+00        0.700     48.000
   187           4          -.126005E+01   -.122565E+01   -.918818E+01   0.650066E+00        1.400     48.000
   188           2          -.175007E+01   -.150899E+01   -.908515E+01   0.129212E+01        2.975     48.000
   189           4          -.214291E+01   -.167252E+01   -.863860E+01   0.188407E+01        4.550     48.000
   190           2          -.291915E+01   -.197260E+01   -.752603E+01   0.228055E+01        7.050     48.000
   191           4          -.388859E+01   -.244756E+01   -.656939E+01   0.244420E+01        9.550     48.000
   192           2          -.369682E+01   -.228233E+01   -.459030E+01   0.189130E+01       13.550     48.000
   193           4          -.550983E+01   -.333779E+01   -.546201E+01   0.198139E+01       17.550     48.000
   194           2          -.288962E+01   -.148765E+01   -.212907E+01   0.941826E+00       25.050     48.000
   195           4          -.116105E+01   -.608737E+00   -.103685E+01   -.390511E-02       32.550     48.000
   196           2          -.103202E+01   -.648625E+00   -.971829E+00   0.804396E-01       42.550     48.000
   197           4          -.883097E+00   -.711567E+00   -.107707E+01   -.554562E-01       52.550     48.000
   198           2          -.878671E+00   -.750276E+00   -.106442E+01   0.658871E-03       65.050     48.000
   199           2          -.863967E+00   -.772686E+00   -.106775E+01   -.206497E-01       77.550     48.000
   200           1          -.110919E+01   -.110919E+01   -.108353E+02   0.737330E-02        0.000     49.000
   201           2          -.117017E+01   -.115259E+01   -.106892E+02   0.883790E+00        1.400     49.000
   202           2          -.229704E+01   -.159576E+01   -.954001E+01   0.243934E+01        4.550     49.000
   203           2          -.425586E+01   -.241850E+01   -.661059E+01   0.279763E+01        9.550     49.000
   204           2          -.593621E+01   -.350528E+01   -.542285E+01   0.192182E+01       17.550     49.000
   205           2          -.912944E+00   -.556503E+00   -.104737E+01   -.169082E-01       32.550     49.000
   206           2          -.798268E+00   -.658430E+00   -.101252E+01   -.461610E-01       52.550     49.000
   207           1          -.822960E+00   -.739711E+00   -.102632E+01   -.216585E-01       77.550     49.000
   208           2          0.116702E+01   0.116702E+01   -.118934E+02   0.136828E-01        0.000     50.000
   209           2          0.104445E+01   0.106585E+01   -.119569E+02   0.580858E+00        0.700     50.000
   210           4          0.988128E+00   0.102432E+01   -.117495E+02   0.117177E+01        1.400     50.000
   211           2          0.321618E+00   0.667872E+00   -.111809E+02   0.221335E+01        2.975     50.000
   212           4          -.489143E+00   0.184404E+00   -.101407E+02   0.310895E+01        4.550     50.000
   213           2          -.153306E+01   -.462048E+00   -.832635E+01   0.330951E+01        7.050     50.000
   214           4          -.241405E+01   -.100741E+01   -.647890E+01   0.316937E+01        9.550     50.000
   215           2          -.243195E+01   -.127700E+01   -.439897E+01   0.211552E+01       13.550     50.000
   216           4          -.326286E+01   -.189985E+01   -.423766E+01   0.151310E+01       17.550     50.000
   217           2          -.125526E+01   -.649036E+00   -.154359E+01   0.475253E+00       25.050     50.000
   218           4          -.272687E+00   -.220894E+00   -.105584E+01   -.740741E-02       32.550     50.000
   219           2          -.438891E+00   -.327393E+00   -.938535E+00   0.407876E-01       42.550     50.000
   220           4          -.347958E+00   -.293892E+00   -.899200E+00   -.278062E-01       52.550     50.000
   221           2          -.390134E+00   -.337218E+00   -.930295E+00   -.973095E-03       65.050     50.000
   222           2          -.404111E+00   -.365997E+00   -.961174E+00   -.123964E-01       77.550     50.000
   223           1          0.234960E+01   0.234960E+01   -.122205E+02   0.132485E-01        0.000     50.100
   224           2          0.222471E+01   0.224211E+01   -.119361E+02   0.118640E+01        1.400     50.100
   225           2          0.117836E+01   0.146421E+01   -.100928E+02   0.313908E+01        4.550     50.100
   226           2          -.191827E+00   0.276483E+00   -.644134E+01   0.314302E+01        9.550     50.100
   227           2          -.323373E+00   -.135347E+00   -.324561E+01   0.134751E+01       17.550     50.100
   228           2          -.248409E-01   -.252703E-01   -.114855E+01   0.427809E-01       32.550     50.100
   229           2          -.257375E-01   -.245377E-01   -.909600E+00   -.791310E-02       52.550     50.100
   230           1          -.270908E-01   -.262333E-01   -.936161E+00   -.176398E-02       77.550     50.100
   231           2          0.243900E+01   0.243900E+01   -.126809E+02   0.809234E-02        0.000     50.200
   232           2          0.238285E+01   0.239551E+01   -.126712E+02   0.611575E+00        0.700     50.200
   233           4          0.229965E+01   0.231836E+01   -.123271E+02   0.124000E+01        1.400     50.200
   234           2          0.183688E+01   0.200057E+01   -.117388E+02   0.233712E+01        2.975     50.200
   235           4          0.120402E+01   0.149873E+01   -.103255E+02   0.322663E+01        4.550     50.200
   236           2          0.406275E+00   0.835920E+00   -.841578E+01   0.337654E+01        7.050     50.200
   237           4          -.193440E+00   0.279080E+00   -.645370E+01   0.316565E+01        9.550     50.200
   238           2          -.338388E+00   -.276864E-01   -.423157E+01   0.209740E+01       13.550     50.200
   239           4          -.318711E+00   -.133067E+00   -.321143E+01   0.133617E+01       17.550     50.200
   240           2          -.871828E-01   -.545554E-01   -.160744E+01   0.409150E+00       25.050     50.200
   241           4          -.246663E-01   -.248738E-01   -.112238E+01   0.426246E-01       32.550     50.200
   242           2          -.261349E-01   -.237121E-01   -.872239E+00   0.195238E-01       42.550     50.200
   243           4          -.250851E-01   -.239359E-01   -.887354E+00   -.788747E-02       52.550     50.200
   244           2          -.265182E-01   -.253715E-01   -.912610E+00   -.214148E-02       65.050     50.200
   245           2          -.264361E-01   -.256095E-01   -.914215E+00   -.171795E-02       77.550     50.200
   246           1          0.250342E+01   0.250342E+01   -.135397E+02   0.497101E-02        0.000     50.850
   247           2          0.234498E+01   0.236455E+01   -.131387E+02   0.136765E+01        1.400     50.850
   248           2          0.119103E+01   0.150124E+01   -.107513E+02   0.346624E+01        4.550     50.850
   249           2          -.202916E+00   0.270162E+00   -.642821E+01   0.327136E+01        9.550     50.850
   250           2          -.297903E+00   -.122937E+00   -.312756E+01   0.131696E+01       17.550     50.850
   251           2          -.259766E-01   -.248654E-01   -.107208E+01   0.434476E-01       32.550     50.850
   252           2          -.238526E-01   -.228800E-01   -.848289E+00   -.779793E-02       52.550     50.850
   253           1          -.251921E-01   -.244715E-01   -.875672E+00   -.160347E-02       77.550     50.850
   254           2          0.266806E+01   0.266806E+01   -.148234E+02   -.396106E-02        0.000     51.500
   255           2          0.258659E+01   0.260518E+01   -.147747E+02   0.750064E+00        0.700     51.500
   256           4          0.247411E+01   0.249605E+01   -.143150E+02   0.153741E+01        1.400     51.500
   257           2          0.194470E+01   0.213167E+01   -.134173E+02   0.281456E+01        2.975     51.500
   258           4          0.120226E+01   0.153618E+01   -.113842E+02   0.379040E+01        4.550     51.500
   259           2          0.372225E+00   0.818667E+00   -.886484E+01   0.379418E+01        7.050     51.500
   260           4          -.213797E+00   0.262201E+00   -.641336E+01   0.338829E+01        9.550     51.500
   261           2          -.320542E+00   -.295787E-01   -.415928E+01   0.218047E+01       13.550     51.500
   262           4          -.275391E+00   -.112170E+00   -.301783E+01   0.128855E+01       17.550     51.500
   263           2          -.809909E-01   -.491500E-01   -.145984E+01   0.401494E+00       25.050     51.500
   264           4          -.267580E-01   -.244477E-01   -.100650E+01   0.436697E-01       32.550     51.500
   265           2          -.236347E-01   -.214399E-01   -.778747E+00   0.193098E-01       42.550     51.500
   266           4          -.222237E-01   -.214419E-01   -.795451E+00   -.773499E-02       52.550     51.500
   267           2          -.236232E-01   -.227730E-01   -.821897E+00   -.204144E-02       65.050     51.500
   268           2          -.235707E-01   -.229585E-01   -.823446E+00   -.147109E-02       77.550     51.500
   269           1          0.282333E+01   0.282333E+01   -.162440E+02   0.394873E-02        0.000     52.150
   270           2          0.260650E+01   0.262926E+01   -.156222E+02   0.171631E+01        1.400     52.150
   271           2          0.121334E+01   0.157140E+01   -.120279E+02   0.411180E+01        4.550     52.150
   272           2          -.228295E+00   0.251471E+00   -.638182E+01   0.350027E+01        9.550     52.150
   273           2          -.256848E+00   -.103280E+00   -.290293E+01   0.126946E+01       17.550     52.150
   274           2          -.271041E-01   -.238309E-01   -.941240E+00   0.443407E-01       32.550     52.150
   275           2          -.206460E-01   -.200196E-01   -.742459E+00   -.768451E-02       52.550     52.150
   276           1          -.219567E-01   -.214501E-01   -.771305E+00   -.131914E-02       77.550     52.150
   277           2          0.296437E+01   0.296437E+01   -.178820E+02   0.667633E-02        0.000     52.800
   278           2          0.287019E+01   0.289235E+01   -.178012E+02   0.946497E+00        0.700     52.800
   279           4          0.271803E+01   0.274348E+01   -.170874E+02   0.192110E+01        1.400     52.800
   280           2          0.207745E+01   0.230229E+01   -.156936E+02   0.344861E+01        2.975     52.800
   281           4          0.119677E+01   0.158423E+01   -.127445E+02   0.448956E+01        4.550     52.800
   282           2          0.315071E+00   0.792823E+00   -.929180E+01   0.424403E+01        7.050     52.800
   283           4          -.244374E+00   0.240011E+00   -.634898E+01   0.361712E+01        9.550     52.800
   284           2          -.295203E+00   -.252418E-01   -.402672E+01   0.224039E+01       13.550     52.800
   285           4          -.234819E+00   -.907360E-01   -.278428E+01   0.124954E+01       17.550     52.800
   286           2          -.724934E-01   -.421419E-01   -.129133E+01   0.387412E+00       25.050     52.800
   287           4          -.269120E-01   -.227405E-01   -.876806E+00   0.447619E-01       32.550     52.800
   288           2          -.203004E-01   -.183867E-01   -.672003E+00   0.191001E-01       42.550     52.800
   289           4          -.187527E-01   -.182737E-01   -.689516E+00   -.759582E-02       52.550     52.800
   290           2          -.200583E-01   -.194772E-01   -.717638E+00   -.200867E-02       65.050     52.800
   291           2          -.200210E-01   -.196077E-01   -.719055E+00   -.118619E-02       77.550     52.800
   292           1          0.308606E+01   0.308606E+01   -.196692E+02   0.146105E-01        0.000     53.450
   293           2          0.281298E+01   0.283988E+01   -.187163E+02   0.213741E+01        1.400     53.450
   294           2          0.117345E+01   0.159095E+01   -.134648E+02   0.485949E+01        4.550     53.450
   295           2          -.258529E+00   0.227539E+00   -.629630E+01   0.372074E+01        9.550     53.450
   296           2          -.215326E+00   -.797648E-01   -.266373E+01   0.123815E+01       17.550     53.450
   297           2          -.261388E-01   -.213580E-01   -.812202E+00   0.458951E-01       32.550     53.450
   298           2          -.169192E-01   -.165600E-01   -.636459E+00   -.756161E-02       52.550     53.450
   299           1          -.181177E-01   -.177938E-01   -.666880E+00   -.102850E-02       77.550     53.450
   300           2          0.329059E+01   0.329059E+01   -.217443E+02   0.128493E-01        0.000     54.100
   301           2          0.318147E+01   0.320781E+01   -.216312E+02   0.118277E+01        0.700     54.100
   302           4          0.297734E+01   0.300734E+01   -.205266E+02   0.239038E+01        1.400     54.100
   303           2          0.220628E+01   0.247439E+01   -.184327E+02   0.420770E+01        2.975     54.100
   304           4          0.117150E+01   0.161756E+01   -.142539E+02   0.528962E+01        4.550     54.100
   305           2          0.243695E+00   0.748424E+00   -.958830E+01   0.467509E+01        7.050     54.100
   306           4          -.270097E+00   0.211912E+00   -.624203E+01   0.382565E+01        9.550     54.100
   307           2          -.263822E+00   -.194403E-01   -.383185E+01   0.227482E+01       13.550     54.100
   308           4          -.198090E+00   -.721708E-01   -.254036E+01   0.122116E+01       17.550     54.100
   309           2          -.639403E-01   -.355616E-01   -.112443E+01   0.374638E+00       25.050     54.100
   310           4          -.257407E-01   -.204349E-01   -.748606E+00   0.460440E-01       32.550     54.100
   311           2          -.169580E-01   -.153307E-01   -.565082E+00   0.188908E-01       42.550     54.100
   312           4          -.154347E-01   -.151904E-01   -.583487E+00   -.750125E-02       52.550     54.100
   313           2          -.166271E-01   -.162762E-01   -.613385E+00   -.196096E-02       65.050     54.100
   314           2          -.165965E-01   -.163554E-01   -.614591E+00   -.879946E-03       77.550     54.100
   315           1          0.346653E+01   0.346653E+01   -.239848E+02   0.230601E-01        0.000     54.750
   316           2          0.311916E+01   0.315013E+01   -.225382E+02   0.265365E+01        1.400     54.750
   317           2          0.116421E+01   0.163904E+01   -.150313E+02   0.572206E+01        4.550     54.750
   318           2          -.276141E+00   0.197934E+00   -.616738E+01   0.391556E+01        9.550     54.750
   319           2          -.182656E+00   -.652500E-01   -.241295E+01   0.121115E+01       17.550     54.750
   320           2          -.250654E-01   -.193679E-01   -.684538E+00   0.472212E-01       32.550     54.750
   321           2          -.139977E-01   -.138351E-01   -.530397E+00   -.753928E-02       52.550     54.750
   322           1          -.150927E-01   -.149259E-01   -.562402E+00   -.702841E-03       77.550     54.750
   323           2          0.366099E+01   0.366099E+01   -.266050E+02   0.148279E-01        0.000     55.400
   324           2          0.353700E+01   0.356732E+01   -.264251E+02   0.147564E+01        0.700     55.400
   325           4          0.327295E+01   0.330580E+01   -.247650E+02   0.297070E+01        1.400     55.400
   326           2          0.235718E+01   0.266729E+01   -.217165E+02   0.512098E+01        2.975     55.400
   327           4          0.114915E+01   0.165157E+01   -.158749E+02   0.622149E+01        4.550     55.400
   328           2          0.178052E+00   0.694978E+00   -.973355E+01   0.508955E+01        7.050     55.400
   329           4          -.279237E+00   0.183049E+00   -.608610E+01   0.400286E+01        9.550     55.400
   330           2          -.229883E+00   -.147122E-01   -.359083E+01   0.229455E+01       13.550     55.400
   331           4          -.166722E+00   -.580953E-01   -.228604E+01   0.119691E+01       17.550     55.400
   332           2          -.564894E-01   -.302743E-01   -.957550E+00   0.363839E+00       25.050     55.400
   333           4          -.243410E-01   -.182890E-01   -.621816E+00   0.472593E-01       32.550     55.400
   334           2          -.139504E-01   -.125866E-01   -.458096E+00   0.187340E-01       42.550     55.400
   335           4          -.125701E-01   -.124784E-01   -.477379E+00   -.748567E-02       52.550     55.400
   336           2          -.136146E-01   -.134600E-01   -.509184E+00   -.189403E-02       65.050     55.400
   337           2          -.135998E-01   -.134987E-01   -.510052E+00   -.549808E-03       77.550     55.400
   338           1          0.381364E+01   0.381364E+01   -.294127E+02   0.485255E-01        0.000     56.050
   339           2          0.337409E+01   0.341024E+01   -.272355E+02   0.326977E+01        1.400     56.050
   340           2          0.113020E+01   0.165514E+01   -.166922E+02   0.672127E+01        4.550     56.050
   341           2          -.273900E+00   0.171151E+00   -.598475E+01   0.407276E+01        9.550     56.050
   342           2          -.152086E+00   -.513575E-01   -.215431E+01   0.118865E+01       17.550     56.050
   343           2          -.235000E-01   -.171261E-01   -.558141E+00   0.487864E-01       32.550     56.050
   344           2          -.111851E-01   -.111339E-01   -.424218E+00   -.758057E-02       52.550     56.050
   345           1          -.121309E-01   -.120839E-01   -.457841E+00   -.359222E-03       77.550     56.050
   346           2          0.395275E+01   0.395275E+01   -.326046E+02   0.536605E-01        0.000     56.700
   347           2          0.378988E+01   0.382937E+01   -.324225E+02   0.182477E+01        0.700     56.700
   348           4          0.345837E+01   0.349545E+01   -.299459E+02   0.367681E+01        1.400     56.700
   349           2          0.244302E+01   0.278189E+01   -.256338E+02   0.616689E+01        2.975     56.700
   350           4          0.109805E+01   0.163942E+01   -.175711E+02   0.729442E+01        4.550     56.700
   351           2          0.118630E+00   0.623644E+00   -.968424E+01   0.546944E+01        7.050     56.700
   352           4          -.263330E+00   0.159110E+00   -.587987E+01   0.413362E+01        9.550     56.700
   353           2          -.191157E+00   -.712291E-02   -.331294E+01   0.230351E+01       13.550     56.700
   354           4          -.136987E+00   -.443773E-01   -.202624E+01   0.117700E+01       17.550     56.700
   355           2          -.491109E-01   -.249431E-01   -.790171E+00   0.354513E+00       25.050     56.700
   356           4          -.226148E-01   -.159510E-01   -.496504E+00   0.492182E-01       32.550     56.700
   357           2          -.109573E-01   -.979661E-02   -.351047E+00   0.185672E-01       42.550     56.700
   358           4          -.981423E-02   -.979015E-02   -.371153E+00   -.750142E-02       52.550     56.700
   359           2          -.106522E-01   -.106568E-01   -.405052E+00   -.181017E-02       65.050     56.700
   360           2          -.106687E-01   -.106684E-01   -.405393E+00   -.203926E-03       77.550     56.700
   361           1          0.393500E+01   0.393500E+01   -.360295E+02   0.798758E-02        0.000     57.350
   362           2          0.347534E+01   0.351457E+01   -.329247E+02   0.405032E+01        1.400     57.350
   363           2          0.107995E+01   0.161437E+01   -.184118E+02   0.785712E+01        4.550     57.350
   364           2          -.243613E+00   0.150510E+00   -.575681E+01   0.417517E+01        9.550     57.350
   365           2          -.122558E+00   -.375051E-01   -.189359E+01   0.117060E+01       17.550     57.350
   366           2          -.216906E-01   -.147003E-01   -.432907E+00   0.519657E-01       32.550     57.350
   367           2          -.846919E-02   -.845039E-02   -.317897E+00   -.763690E-02       52.550     57.350
   368           1          -.923781E-02   -.926955E-02   -.353152E+00   0.839512E-06       77.550     57.350
   369           2          0.115757E+03   0.115757E+03   -.374201E+02   -.521480E+00        0.000     58.000
   370           2          0.113531E+03   0.113925E+03   -.389034E+02   0.200764E+01        0.700     58.000
   371           4          0.113586E+03   0.114594E+03   -.338319E+02   0.454653E+01        1.400     58.000
   372           2          0.869716E+02   0.988382E+02   -.309000E+02   0.685670E+01        2.975     58.000
   373           4          0.540294E+02   0.812533E+02   -.165584E+02   0.960941E+01        4.550     58.000
   374           2          0.148322E+02   0.486562E+02   -.907945E+01   0.508270E+01        7.050     58.000
   375           4          -.115603E+02   0.249732E+02   -.680439E+01   0.521054E+01        9.550     58.000
   376           2          -.140231E+02   0.109714E+02   -.252196E+01   0.224140E+01       13.550     58.000
   377           4          -.144353E+02   0.268850E+01   -.320965E+01   0.117373E+01       17.550     58.000
   378           2          -.901909E+01   -.275682E+00   -.393863E+00   0.635168E+00       25.050     58.000
   379           4          -.449149E+01   -.126641E+01   -.782815E+00   -.321896E+00       32.550     58.000
   380           2          -.117284E+01   -.395553E+00   -.351747E+00   0.811247E-01       42.550     58.000
   381           4          -.129196E+00   -.997590E-01   -.164472E+00   -.617444E-01       52.550     58.000
   382           2          -.335701E-02   -.863648E-01   -.360434E+00   -.234705E-01       65.050     58.000
   383           2          0.221190E-01   -.166407E-01   -.228572E+00   0.150202E-01       77.550     58.000
   384           1          0.213762E+03   0.213762E+03   -.370450E+02   -.113910E+01        0.000     58.100
   385           2          0.208517E+03   0.209901E+03   -.336718E+02   0.654635E+01        1.400     58.100
   386           2          0.979947E+02   0.148745E+03   -.164255E+02   0.166757E+02        4.550     58.100
   387           2          -.222650E+02   0.461425E+02   -.854392E+01   0.736940E+01        9.550     58.100
   388           2          -.271777E+02   0.492739E+01   -.464361E+01   0.112875E+01       17.550     58.100
   389           2          -.835347E+01   -.234164E+01   -.106582E+01   -.799835E+00       32.550     58.100
   390           2          -.172422E+00   -.144931E+00   0.223261E-01   -.111810E+00       52.550     58.100
   391           1          0.689914E-01   -.156577E-01   -.113728E+00   0.314222E-01       77.550     58.100
   392           2          0.199343E+03   0.199343E+03   -.376279E+02   -.131485E+01        0.000     58.200
   393           2          0.192596E+03   0.194197E+03   -.394109E+02   0.369634E+01        0.700     58.200
   394           4          0.193514E+03   0.194276E+03   -.339282E+02   0.103443E+02        1.400     58.200
   395           2          0.148168E+03   0.169379E+03   -.325937E+02   0.144113E+02        2.975     58.200
   396           4          0.892343E+02   0.136945E+03   -.180352E+02   0.255759E+02        4.550     58.200
   397           2          0.269812E+02   0.853056E+02   -.761274E+01   0.111009E+02        7.050     58.200
   398           4          -.210307E+02   0.431805E+02   -.777525E+01   0.919798E+01        9.550     58.200
   399           2          -.249551E+02   0.187607E+02   -.268964E+01   0.347040E+01       13.550     58.200
   400           4          -.249778E+02   0.507643E+01   -.350036E+01   0.364042E+00       17.550     58.200
   401           2          -.160398E+02   -.682578E+00   -.337653E+00   0.122021E+01       25.050     58.200
   402           4          -.774954E+01   -.216876E+01   -.972972E+00   -.148457E+01       32.550     58.200
   403           2          -.203086E+01   -.686041E+00   -.315093E+00   0.236161E+00       42.550     58.200
   404           4          -.191100E+00   -.195325E+00   -.104289E+00   -.273066E+00       52.550     58.200
   405           2          0.165648E-01   -.149163E+00   -.355667E+00   -.263526E-01       65.050     58.200
   406           2          0.639351E-01   -.278765E-01   -.143582E+00   0.329561E-01       77.550     58.200
   407           1          0.113352E+03   0.113352E+03   -.515873E+02   -.145897E+00        0.000     58.750
   408           2          0.111508E+03   0.110748E+03   -.499172E+02   0.177093E+02        1.400     58.750
   409           2          0.479749E+02   0.805698E+02   -.233844E+02   0.465469E+02        4.550     58.750
   410           2          -.153120E+02   0.260161E+02   -.642740E+01   0.139756E+02        9.550     58.750
   411           2          -.162558E+02   0.260089E+01   -.287439E+01   -.463216E+00       17.550     58.750
   412           2          -.481262E+01   -.148918E+01   -.678309E+00   -.239841E+01       32.550     58.750
   413           2          -.109284E-01   -.127043E+00   -.706015E-01   -.430614E+00       52.550     58.750
   414           1          0.881538E-01   -.228111E-01   -.153328E+00   0.373626E-01       77.550     58.750
   415           2          0.328404E+02   0.328404E+02   -.672459E+02   0.293722E+00        0.000     59.300
   416           2          0.350143E+02   0.352975E+02   -.613074E+02   0.879403E+01        0.700     59.300
   417           4          0.412870E+02   0.390854E+02   -.556652E+02   0.223326E+02        1.400     59.300
   418           2          0.246499E+02   0.324241E+02   -.541659E+02   0.386831E+02        2.975     59.300
   419           4          0.979206E+01   0.297999E+02   -.272444E+02   0.634710E+02        4.550     59.300
   420           2          0.935348E+00   0.217291E+02   -.457696E+01   0.309937E+02        7.050     59.300
   421           4          -.118326E+02   0.819363E+01   -.605631E+01   0.176880E+02        9.550     59.300
   422           2          -.892669E+01   0.341891E+01   -.180329E+01   0.723568E+01       13.550     59.300
   423           4          -.760766E+01   0.263604E+00   -.174998E+01   -.996762E+00       17.550     59.300
   424           2          -.456297E+01   -.755400E+00   -.265377E+00   0.148908E+01       25.050     59.300
   425           4          -.183459E+01   -.779400E+00   -.306261E+00   -.301751E+01       32.550     59.300
   426           2          -.426418E+00   -.348803E+00   -.223281E+00   0.246234E+00       42.550     59.300
   427           4          0.157333E+00   -.772855E-01   -.789172E-01   -.510316E+00       52.550     59.300
   428           2          0.121699E+00   -.694884E-01   -.211783E+00   0.718146E-02       65.050     59.300
   429           2          0.121870E+00   -.771087E-02   -.143901E+00   0.413198E-01       77.550     59.300
   430           1          -.431050E+02   -.431050E+02   -.767802E+02   0.217697E+01        0.000     59.850
   431           2          -.331715E+02   -.370264E+02   -.729242E+02   0.190082E+02        1.400     59.850
   432           2          -.279171E+02   -.193924E+02   -.308927E+02   0.635027E+02        4.550     59.850
   433           2          -.758652E+01   -.868168E+01   -.438388E+01   0.166467E+02        9.550     59.850
   434           2          0.918440E+00   -.221407E+01   -.691079E+00   -.151803E+01       17.550     59.850
   435           2          0.932880E+00   -.222544E+00   -.661078E-01   -.329917E+01       32.550     59.850
   436           2          0.237054E+00   -.821934E-01   -.140440E+00   -.606648E+00       52.550     59.850
   437           1          0.130626E+00   -.622814E-02   -.148421E+00   0.416385E-01       77.550     59.850
   438           2          -.120105E+03   -.120105E+03   -.797248E+02   0.167238E+01        0.000     60.400
   439           2          -.121700E+03   -.122911E+03   -.908162E+02   0.661323E+01        0.700     60.400
   440           4          -.112907E+03   -.119182E+03   -.936254E+02   0.153292E+02        1.400     60.400
   441           2          -.976082E+02   -.104219E+03   -.894161E+02   0.340603E+02        2.975     60.400
   442           4          -.653459E+02   -.695520E+02   -.331311E+02   0.621322E+02        4.550     60.400
   443           2          -.279683E+02   -.410170E+02   -.150278E+01   0.279512E+02        7.050     60.400
   444           4          -.196831E+01   -.247605E+02   -.144058E+01   0.142270E+02        9.550     60.400
   445           2          0.576048E+01   -.121349E+02   -.771469E+00   0.589772E+01       13.550     60.400
   446           4          0.950507E+01   -.469392E+01   0.339255E+00   -.117797E+01       17.550     60.400
   447           2          0.687351E+01   -.876617E+00   -.366986E+00   0.131843E+01       25.050     60.400
   448           4          0.370162E+01   0.330528E+00   0.158311E+00   -.284248E+01       32.550     60.400
   449           2          0.138834E+01   0.131117E+00   0.464254E-01   0.216681E+00       42.550     60.400
   450           4          0.300603E+00   -.102531E+00   -.229731E+00   -.466202E+00       52.550     60.400
   451           2          0.255386E+00   0.242137E-01   -.592847E-01   0.369423E-02       65.050     60.400
   452           2          0.132470E+00   -.117365E-01   -.166003E+00   0.415293E-01       77.550     60.400
   453           1          -.198444E+03   -.198444E+03   -.904816E+02   -.167263E+01        0.000     60.950
   454           2          -.187695E+03   -.190455E+03   -.827286E+02   0.861205E+01        1.400     60.950
   455           2          -.991253E+02   -.123481E+03   -.345400E+02   0.399650E+02        4.550     60.950
   456           2          0.922388E+00   -.436634E+02   -.223168E+01   0.810535E+01        9.550     60.950
   457           2          0.185930E+02   -.683444E+01   0.161241E+01   -.906052E+00       17.550     60.950
   458           2          0.674466E+01   0.107930E+01   0.536195E+00   -.203026E+01       32.550     60.950
   459           2          0.498227E+00   -.390528E-01   -.235349E+00   -.346139E+00       52.550     60.950
   460           1          0.168481E+00   0.542190E-03   -.166932E+00   0.367904E-01       77.550     60.950
   461           1          -.292589E+03   -.292589E+03   -.113229E+03   -.261376E+01        0.000     61.500
   462           1          -.288867E+03   -.288778E+03   -.105716E+03   0.229540E+01        0.700     61.500
   463           2          -.282149E+03   -.280178E+03   -.875158E+02   0.873052E+00        1.400     61.500
   464           1          -.252129E+03   -.272110E+03   -.117003E+03   0.323759E+00        2.975     61.500
   465           2          -.142553E+03   -.192170E+03   -.446058E+02   0.168719E+02        4.550     61.500
   466           1          -.396327E+02   -.102281E+03   0.592716E+01   -.243550E+01        7.050     61.500
   467           2          0.778385E+01   -.616757E+02   -.273880E+01   0.202493E+01        9.550     61.500
   468           1          0.229652E+02   -.275078E+02   0.200116E+00   0.721102E+00       13.550     61.500
   469           2          0.272266E+02   -.971438E+01   0.129532E+01   -.127388E+01       17.550     61.500
   470           1          0.186909E+02   -.738200E+00   0.943141E-01   0.109083E+01       25.050     61.500
   471           2          0.979837E+01   0.183688E+01   0.886691E+00   -.162030E+01       32.550     61.500
   472           1          0.281157E+01   0.313142E+00   -.112690E+00   0.396329E+00       42.550     61.500
   473           2          0.815040E+00   0.152150E+00   0.630195E-02   -.360719E+00       52.550     61.500
   474           1          0.340122E+00   0.906852E-01   0.684026E-01   -.227835E-01       65.050     61.500
   475           1          0.223780E+00   0.312756E-01   -.134421E+00   0.315508E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.2137625E+03  384      * -.2925885E+03  461      *
 *  SIGMA TH  * 0.2137625E+03  384      * -.2925885E+03  461      *
 *  SIGMA Z   * 0.5927158E+01  466      * -.1170030E+03  464      *
 *  SIGMA RZ  * 0.6350268E+02  432      * -.3299173E+01  435      *
 *            *                         *                         *
 ==================================================================
