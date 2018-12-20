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

     K1:  3659.0000
     K2:     0.6460
     K3:    -0.0880
     K1H:  863.7000
     K2H:    2.6880
     K3H:   -2.1620




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  3659.0000
     K2:     0.6460
     K3:    -0.0880
     K1H:  863.7000
     K2H:    2.6880
     K3H:   -2.1620




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  3659.0000
     K2:     0.6460
     K3:    -0.0880
     K1H:  863.7000
     K2H:    2.6880
     K3H:   -2.1620




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
     CUMULATIVE ERROR:      0.4187937E-01
     MAXIMUM ERROR:         0.9850741E+00
     OCCURRED @ ELEMENT NO:   107


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2279255E-08
     MAX. INDIVIDUAL ERROR:   0.1544035E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9422974E-05
     MAXIMUM ERROR:         0.4806660E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1159023E-08
     MAX. INDIVIDUAL ERROR:   0.7818093E-02
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5976196E-05
     MAXIMUM ERROR:         0.2659803E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2454562E-08
     MAX. INDIVIDUAL ERROR:   0.1100207E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4375800E-05
     MAXIMUM ERROR:         0.1817312E+00
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4671092E-08
     MAX. INDIVIDUAL ERROR:   0.9845346E-02
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3391364E-05
     MAXIMUM ERROR:         0.1353578E+00
     OCCURRED @ ELEMENT NO:   112
         1       0.1491460E+05     0.1491460E+05
         2       0.1491556E+05     0.1491556E+05
         3       0.1491958E+05     0.1491958E+05
         4       0.1493117E+05     0.1493117E+05
         5       0.1495956E+05     0.1495956E+05
         6       0.1499566E+05     0.1499566E+05
         7       0.1501747E+05     0.1501747E+05
         8       0.5961778E+04     0.5961778E+04
         9       0.5961894E+04     0.5961894E+04
        10       0.5962464E+04     0.5962464E+04
        11       0.5964479E+04     0.5964479E+04
        12       0.5971142E+04     0.5971142E+04
        13       0.5988617E+04     0.5988617E+04
        14       0.6014952E+04     0.6014952E+04
        15       0.5969058E+04     0.5969058E+04
        16       0.5968406E+04     0.5968406E+04
        17       0.5965418E+04     0.5965418E+04
        18       0.5958057E+04     0.5958057E+04
        19       0.5948334E+04     0.5948334E+04
        20       0.5970790E+04     0.5970790E+04
        21       0.6028682E+04     0.6028682E+04
        22       0.5994333E+04     0.5994333E+04
        23       0.5992736E+04     0.5992736E+04
        24       0.5985712E+04     0.5985712E+04
        25       0.5967605E+04     0.5967605E+04
        26       0.5939406E+04     0.5939406E+04
        27       0.5961182E+04     0.5961182E+04
        28       0.6034089E+04     0.6034089E+04
        29       0.6010804E+04     0.6010804E+04
        30       0.6009019E+04     0.6009019E+04
        31       0.6000244E+04     0.6000244E+04
        32       0.5976384E+04     0.5976384E+04
        33       0.5938754E+04     0.5938754E+04
        34       0.5960163E+04     0.5960163E+04
        35       0.6033831E+04     0.6033831E+04
        36       0.6016575E+04     0.6016575E+04
        37       0.6015123E+04     0.6015123E+04
        38       0.6006809E+04     0.6006809E+04
        39       0.5981821E+04     0.5981821E+04
        40       0.5941717E+04     0.5941717E+04
        41       0.5963729E+04     0.5963729E+04
        42       0.6031104E+04     0.6031104E+04
        43       0.6013120E+04     0.6013120E+04
        44       0.6012218E+04     0.6012218E+04
        45       0.6006395E+04     0.6006395E+04
        46       0.5984755E+04     0.5984755E+04
        47       0.5949229E+04     0.5949229E+04
        48       0.5972751E+04     0.5972751E+04
        49       0.6025138E+04     0.6025138E+04
        50       0.3008132E+04     0.3008132E+04
        51       0.3007722E+04     0.3007722E+04
        52       0.3006388E+04     0.3006388E+04
        53       0.2999954E+04     0.2999954E+04
        54       0.2986246E+04     0.2986246E+04
        55       0.2993317E+04     0.2993317E+04
        56       0.3006145E+04     0.3006145E+04
        57       0.3017062E+04     0.3017062E+04
        58       0.3016512E+04     0.3016512E+04
        59       0.3014305E+04     0.3014305E+04
        60       0.3005153E+04     0.3005153E+04
        61       0.2983010E+04     0.2983010E+04
        62       0.2992069E+04     0.2992069E+04
        63       0.3006996E+04     0.3006996E+04
        64       0.3662114E+04     0.5493171E+03
        65       0.3662231E+04     0.5493347E+03
        66       0.3662791E+04     0.5494186E+03
        67       0.3664523E+04     0.5496785E+03
        68       0.3667050E+04     0.5500574E+03
        69       0.3663829E+04     0.5495743E+03
        70       0.3652693E+04     0.5479041E+03
        71       0.3527756E+04     0.5291634E+03
        72       0.3527859E+04     0.5291788E+03
        73       0.3528479E+04     0.5292720E+03
        74       0.3530383E+04     0.5295574E+03
        75       0.3533548E+04     0.5300322E+03
        76       0.3530136E+04     0.5295204E+03
        77       0.3518269E+04     0.5277403E+03
        78       0.3285757E+04     0.4928636E+03
        79       0.3285852E+04     0.4928779E+03
        80       0.3286607E+04     0.4929910E+03
        81       0.3288806E+04     0.4933209E+03
        82       0.3293106E+04     0.4939659E+03
        83       0.3289430E+04     0.4934146E+03
        84       0.3276202E+04     0.4914303E+03
        85       0.3024797E+04     0.4537196E+03
        86       0.3024951E+04     0.4537427E+03
        87       0.3025816E+04     0.4538724E+03
        88       0.3028389E+04     0.4542584E+03
        89       0.3034021E+04     0.4551032E+03
        90       0.3030062E+04     0.4545093E+03
        91       0.3015201E+04     0.4522802E+03
        92       0.2749360E+04     0.4124040E+03
        93       0.2749612E+04     0.4124417E+03
        94       0.2750574E+04     0.4125862E+03
        95       0.2753598E+04     0.4130398E+03
        96       0.2760763E+04     0.4141145E+03
        97       0.2756426E+04     0.4134639E+03
        98       0.2739606E+04     0.4109409E+03
        99       0.2449946E+04     0.3674919E+03
       100       0.2450362E+04     0.3675543E+03
       101       0.2451425E+04     0.3677137E+03
       102       0.2454989E+04     0.3682483E+03
       103       0.2464045E+04     0.3696068E+03
       104       0.2459221E+04     0.3688832E+03
       105       0.2439937E+04     0.3659906E+03
       106       0.2118088E+04     0.3177132E+03
       107       0.2118627E+04     0.3177941E+03
       108       0.2119784E+04     0.3179677E+03
       109       0.2124056E+04     0.3186084E+03
       110       0.2135572E+04     0.3203358E+03
       111       0.2130088E+04     0.3195132E+03
       112       0.2107496E+04     0.3161244E+03
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
     CUMULATIVE ERROR:        0.3157786E-08
     MAX. INDIVIDUAL ERROR:   0.1309760E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1004311E-02
     MAXIMUM ERROR:         0.5296558E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4778794E-03
     MAXIMUM ERROR:         0.2713039E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2272500E-03
     MAXIMUM ERROR:         0.1757199E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1077875E-03
     MAXIMUM ERROR:         0.1216880E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5144207E-04
     MAXIMUM ERROR:         0.8690011E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2448164E-04
     MAXIMUM ERROR:         0.6386948E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.1165539E-04
     MAX. INDIVIDUAL ERROR:   0.4778153E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5860100E-04
     MAXIMUM ERROR:         0.1629735E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3071331E-04
     MAXIMUM ERROR:         0.1125017E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1575940E-04
     MAXIMUM ERROR:         0.7975248E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.7838230E-05
     MAXIMUM ERROR:         0.5756697E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3872689E-05
     MAX. INDIVIDUAL ERROR:   0.4348229E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8568049E-04
     MAXIMUM ERROR:         0.1981102E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3383378E-04
     MAXIMUM ERROR:         0.1718656E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1321832E-04
     MAXIMUM ERROR:         0.1422947E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.5153409E-05
     MAXIMUM ERROR:         0.1035838E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2184762E-05
     MAXIMUM ERROR:         0.7099108E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.8949698E-06
     MAX. INDIVIDUAL ERROR:   0.4537548E-01
     OCCURRED @ ELEMENT NO:      58
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5251521E-04
     MAXIMUM ERROR:         0.1704638E+00
     OCCURRED @ ELEMENT NO:    52


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1786777E-04
     MAXIMUM ERROR:         0.1421226E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6111974E-05
     MAXIMUM ERROR:         0.1159314E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2274720E-05
     MAXIMUM ERROR:         0.7828079E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.9593856E-06
     MAXIMUM ERROR:         0.5304630E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.4442608E-06
     MAX. INDIVIDUAL ERROR:   0.3866896E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3352781E-04
     MAXIMUM ERROR:         0.1578084E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1089130E-04
     MAXIMUM ERROR:         0.1288396E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3630442E-05
     MAXIMUM ERROR:         0.8227257E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1438901E-05
     MAXIMUM ERROR:         0.6057309E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.5803003E-06
     MAX. INDIVIDUAL ERROR:   0.4174148E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2348463E-04
     MAXIMUM ERROR:         0.1415405E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7959396E-05
     MAXIMUM ERROR:         0.9829107E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2824927E-05
     MAXIMUM ERROR:         0.7721685E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1096016E-05
     MAXIMUM ERROR:         0.5630114E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4861764E-06
     MAX. INDIVIDUAL ERROR:   0.3652208E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1645548E-04
     MAXIMUM ERROR:         0.1263261E+00
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5767457E-05
     MAXIMUM ERROR:         0.9475189E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2098044E-05
     MAXIMUM ERROR:         0.7248270E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.8487971E-06
     MAX. INDIVIDUAL ERROR:   0.4261644E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1301187E-04
     MAXIMUM ERROR:         0.1242799E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4579706E-05
     MAXIMUM ERROR:         0.8573499E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1784063E-05
     MAXIMUM ERROR:         0.5251212E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.7576612E-06
     MAX. INDIVIDUAL ERROR:   0.3876441E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1054748E-04
     MAXIMUM ERROR:         0.1097539E+00
     OCCURRED @ ELEMENT NO:    25


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3599160E-05
     MAXIMUM ERROR:         0.6947826E-01
     OCCURRED @ ELEMENT NO:    53


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1436599E-05
     MAX. INDIVIDUAL ERROR:   0.4610511E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9061547E-05
     MAXIMUM ERROR:         0.1023891E+00
     OCCURRED @ ELEMENT NO:    25


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3468203E-05
     MAXIMUM ERROR:         0.6344271E-01
     OCCURRED @ ELEMENT NO:    16


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1327444E-05
     MAX. INDIVIDUAL ERROR:   0.4177316E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2463219E+05     0.2463219E+05    0.4537231E+01  0.2492867E+01  0.2492651E+01  0.9887094E+02  -.1164795E+02  0.4029914E+00  0.4029914E+00  0.4000001E+00  0.4000001E+00
         2       0.2469114E+05     0.2469114E+05    0.4529313E+01  0.2491836E+01  0.2489819E+01  0.9881747E+02  -.1164953E+02  0.4029737E+00  0.4029737E+00  0.4000000E+00  0.4000000E+00
         3       0.2496552E+05     0.2496552E+05    0.4497902E+01  0.2492159E+01  0.2482477E+01  0.9860012E+02  -.1165592E+02  0.4028501E+00  0.4028501E+00  0.4000000E+00  0.4000000E+00
         4       0.2583010E+05     0.2583010E+05    0.4404044E+01  0.2496868E+01  0.2464420E+01  0.9796387E+02  -.1167465E+02  0.4024962E+00  0.4024962E+00  0.4000000E+00  0.4000000E+00
         5       0.2818391E+05     0.2818391E+05    0.4158012E+01  0.2504797E+01  0.2424828E+01  0.9635700E+02  -.1172196E+02  0.4017217E+00  0.4017217E+00  0.4000000E+00  0.4000000E+00
         6       0.3191085E+05     0.3191085E+05    0.3810351E+01  0.2544133E+01  0.2407560E+01  0.9434666E+02  -.1178114E+02  0.4007286E+00  0.4007286E+00  0.4000001E+00  0.4000001E+00
         7       0.3383600E+05     0.3383600E+05    0.3527403E+01  0.2538821E+01  0.2392672E+01  0.9294476E+02  -.1182240E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1445528E+05     0.1445528E+05    0.4563515E+01  0.1936438E+01  0.1935665E+01  0.9902194E+02  -.1164351E+02  0.4106978E+00  0.4106978E+00  0.4000000E+00  0.4000000E+00
         9       0.1459011E+05     0.1459011E+05    0.4541005E+01  0.1931602E+01  0.1925477E+01  0.9884676E+02  -.1164867E+02  0.4103391E+00  0.4103391E+00  0.4000000E+00  0.4000000E+00
        10       0.1524967E+05     0.1524967E+05    0.4463777E+01  0.1931148E+01  0.1904380E+01  0.9820243E+02  -.1166763E+02  0.4096285E+00  0.4096285E+00  0.4000000E+00  0.4000000E+00
        11       0.1720570E+05     0.1720570E+05    0.4226235E+01  0.1907466E+01  0.1834793E+01  0.9634419E+02  -.1172233E+02  0.4076848E+00  0.4076848E+00  0.4000001E+00  0.4000001E+00
        12       0.2247524E+05     0.2247524E+05    0.3658615E+01  0.1889840E+01  0.1719436E+01  0.9234493E+02  -.1184006E+02  0.4044297E+00  0.4044297E+00  0.4000000E+00  0.4000000E+00
        13       0.3073946E+05     0.3073946E+05    0.2938827E+01  0.2040759E+01  0.1727170E+01  0.8869737E+02  -.1194744E+02  0.4012473E+00  0.4012473E+00  0.4000000E+00  0.4000000E+00
        14       0.3383600E+05     0.3383600E+05    0.2528051E+01  0.2036978E+01  0.1767504E+01  0.8711954E+02  -.1199388E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.8182484E+04     0.8182484E+04    0.5101458E+01  0.2100536E+01  0.2099653E+01  0.1021528E+03  -.1155134E+02  0.4179397E+00  0.4179397E+00  0.4000000E+00  0.4000000E+00
        16       0.8324576E+04     0.8324576E+04    0.5075702E+01  0.2093549E+01  0.2088727E+01  0.1018936E+03  -.1155897E+02  0.4161951E+00  0.4161951E+00  0.4000001E+00  0.4000001E+00
        17       0.9116114E+04     0.9116114E+04    0.4904290E+01  0.2024318E+01  0.1999086E+01  0.1004325E+03  -.1160198E+02  0.4085273E+00  0.4085273E+00  0.4000000E+00  0.4000000E+00
        18       0.1173633E+05     0.1173633E+05    0.4460089E+01  0.1844204E+01  0.1768373E+01  0.9671936E+02  -.1171129E+02  0.4090189E+00  0.4090189E+00  0.4000001E+00  0.4000001E+00
        19       0.1888533E+05     0.1888533E+05    0.3571724E+01  0.1639347E+01  0.1477621E+01  0.9022581E+02  -.1190244E+02  0.4056029E+00  0.4056029E+00  0.4000000E+00  0.4000000E+00
        20       0.3047386E+05     0.3047386E+05    0.2483109E+01  0.1752321E+01  0.1400368E+01  0.8535537E+02  -.1204581E+02  0.4013842E+00  0.4013842E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2007570E+01  0.1704458E+01  0.1428536E+01  0.8409949E+02  -.1208278E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.5989730E+04     0.5989730E+04    0.5592425E+01  0.2228036E+01  0.2227248E+01  0.1050110E+03  -.1146721E+02  0.4059426E+00  0.4059426E+00  0.4000001E+00  0.4000001E+00
        23       0.6002951E+04     0.6002951E+04    0.5540174E+01  0.2228746E+01  0.2223538E+01  0.1045439E+03  -.1148096E+02  0.4064529E+00  0.4064529E+00  0.4000000E+00  0.4000000E+00
        24       0.6234403E+04     0.6234403E+04    0.5409735E+01  0.2210417E+01  0.2209953E+01  0.1030293E+03  -.1152554E+02  0.4169600E+00  0.4169600E+00  0.4000000E+00  0.4000000E+00
        25       0.8393484E+04     0.8393484E+04    0.4771728E+01  0.1946193E+01  0.1906791E+01  0.9755849E+02  -.1168659E+02  0.4069652E+00  0.4069652E+00  0.4000001E+00  0.4000001E+00
        26       0.1676403E+05     0.1676403E+05    0.3579160E+01  0.1529452E+01  0.1401230E+01  0.8879649E+02  -.1194452E+02  0.4054112E+00  0.4054112E+00  0.4000001E+00  0.4000001E+00
        27       0.3066397E+05     0.3066397E+05    0.2174206E+01  0.1546229E+01  0.1202257E+01  0.8312749E+02  -.1211140E+02  0.4012735E+00  0.4012735E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1687229E+01  0.1461685E+01  0.1209896E+01  0.8224862E+02  -.1213727E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5881973E+04     0.5881973E+04    0.6201090E+01  0.2179984E+01  0.2178346E+01  0.1085539E+03  -.1136291E+02  0.4006923E+00  0.4006923E+00  0.4000001E+00  0.4000001E+00
        30       0.5887587E+04     0.5887587E+04    0.6146538E+01  0.2192441E+01  0.2188759E+01  0.1079837E+03  -.1137970E+02  0.4009382E+00  0.4009382E+00  0.4000001E+00  0.4000001E+00
        31       0.5907832E+04     0.5907832E+04    0.5856666E+01  0.2199296E+01  0.2191590E+01  0.1052434E+03  -.1146037E+02  0.4015206E+00  0.4015206E+00  0.4000001E+00  0.4000001E+00
        32       0.6695699E+04     0.6695699E+04    0.4973774E+01  0.2022030E+01  0.2019799E+01  0.9802376E+02  -.1167289E+02  0.4096610E+00  0.4096610E+00  0.4000001E+00  0.4000001E+00
        33       0.1573865E+05     0.1573865E+05    0.3592685E+01  0.1479619E+01  0.1385066E+01  0.8783015E+02  -.1197296E+02  0.4049106E+00  0.4049106E+00  0.4000000E+00  0.4000000E+00
        34       0.3105892E+05     0.3105892E+05    0.1958827E+01  0.1405640E+01  0.1079115E+01  0.8175713E+02  -.1215174E+02  0.4011107E+00  0.4011107E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1497326E+01  0.1301215E+01  0.1075354E+01  0.8114946E+02  -.1216962E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5861200E+04     0.5861200E+04    0.6756549E+01  0.2093764E+01  0.2091708E+01  0.1117840E+03  -.1126783E+02  0.4005976E+00  0.4005976E+00  0.4000001E+00  0.4000001E+00
        37       0.5863974E+04     0.5863974E+04    0.6681883E+01  0.2109731E+01  0.2106240E+01  0.1109929E+03  -.1129111E+02  0.4005976E+00  0.4005976E+00  0.3999999E+00  0.3999999E+00
        38       0.5877593E+04     0.5877593E+04    0.6295015E+01  0.2151656E+01  0.2149296E+01  0.1073131E+03  -.1139944E+02  0.4006082E+00  0.4006082E+00  0.4000001E+00  0.4000001E+00
        39       0.6152173E+04     0.6152173E+04    0.5196149E+01  0.2073678E+01  0.2046727E+01  0.9853442E+02  -.1165786E+02  0.4092625E+00  0.4092625E+00  0.4000001E+00  0.4000001E+00
        40       0.1529059E+05     0.1529059E+05    0.3591691E+01  0.1447423E+01  0.1381947E+01  0.8704978E+02  -.1199594E+02  0.4044833E+00  0.4044833E+00  0.4000000E+00  0.4000000E+00
        41       0.3151343E+05     0.3151343E+05    0.1791938E+01  0.1304607E+01  0.9917926E+00  0.8085499E+02  -.1217829E+02  0.4009864E+00  0.4009864E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1372745E+01  0.1188442E+01  0.9846776E+00  0.8042593E+02  -.1219092E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5836489E+04     0.5836489E+04    0.7525495E+01  0.1958478E+01  0.1956226E+01  0.1162556E+03  -.1113620E+02  0.4008067E+00  0.4008067E+00  0.3999999E+00  0.3999999E+00
        44       0.5839906E+04     0.5839906E+04    0.7420952E+01  0.1989434E+01  0.1983183E+01  0.1151139E+03  -.1116981E+02  0.4007340E+00  0.4007340E+00  0.4000000E+00  0.4000000E+00
        45       0.5856462E+04     0.5856462E+04    0.6869325E+01  0.2063966E+01  0.2059520E+01  0.1098527E+03  -.1132468E+02  0.4005111E+00  0.4005111E+00  0.4000001E+00  0.4000001E+00
        46       0.5975467E+04     0.5975467E+04    0.5434904E+01  0.2083276E+01  0.2041051E+01  0.9877341E+02  -.1165082E+02  0.4031246E+00  0.4031246E+00  0.4000001E+00  0.4000001E+00
        47       0.1513328E+05     0.1513328E+05    0.3576236E+01  0.1419999E+01  0.1386947E+01  0.8612849E+02  -.1202306E+02  0.4038219E+00  0.4038219E+00  0.4000000E+00  0.4000000E+00
        48       0.3215215E+05     0.3215215E+05    0.1597780E+01  0.1192251E+01  0.8956045E+00  0.7996501E+02  -.1220449E+02  0.4008677E+00  0.4008677E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1249503E+01  0.1071826E+01  0.8932947E+00  0.7970865E+02  -.1221204E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5800870E+04     0.5800870E+04    0.8641118E+01  0.1712124E+01  0.1705551E+01  0.1227371E+03  -.1094540E+02  0.4014302E+00  0.4014302E+00  0.4000004E+00  0.4000004E+00
        51       0.5806505E+04     0.5806505E+04    0.8486686E+01  0.1781623E+01  0.1770597E+01  0.1209814E+03  -.1099708E+02  0.4012150E+00  0.4012150E+00  0.3999999E+00  0.3999999E+00
        52       0.5831712E+04     0.5831712E+04    0.7662504E+01  0.1931661E+01  0.1925595E+01  0.1130780E+03  -.1122974E+02  0.4006678E+00  0.4006678E+00  0.4000001E+00  0.4000001E+00
        53       0.5907204E+04     0.5907204E+04    0.5711298E+01  0.2066906E+01  0.1994772E+01  0.9855856E+02  -.1165715E+02  0.4009598E+00  0.4009598E+00  0.4000000E+00  0.4000000E+00
        54       0.1545766E+05     0.1545766E+05    0.3544692E+01  0.1410108E+01  0.1406776E+01  0.8507272E+02  -.1205413E+02  0.4030332E+00  0.4030332E+00  0.4000000E+00  0.4000000E+00
        55       0.3298357E+05     0.3298357E+05    0.1366091E+01  0.1061740E+01  0.7839950E+00  0.7907497E+02  -.1223069E+02  0.4007301E+00  0.4007301E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1127967E+01  0.9523624E+00  0.8015930E+00  0.7900044E+02  -.1223289E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5742940E+04     0.5742940E+04    0.1042436E+02  0.1239784E+01  0.1232487E+01  0.1330798E+03  -.1064094E+02  0.4035138E+00  0.4035138E+00  0.3999997E+00  0.3999997E+00
        58       0.5753314E+04     0.5753314E+04    0.1013641E+02  0.1381821E+01  0.1352809E+01  0.1298448E+03  -.1073617E+02  0.4025475E+00  0.4025475E+00  0.4000002E+00  0.4000002E+00
        59       0.5796413E+04     0.5796413E+04    0.8791086E+01  0.1712162E+01  0.1702229E+01  0.1170906E+03  -.1111162E+02  0.4009376E+00  0.4009376E+00  0.4000002E+00  0.4000002E+00
        60       0.5877884E+04     0.5877884E+04    0.6072357E+01  0.2049268E+01  0.1915264E+01  0.9787135E+02  -.1167738E+02  0.4003538E+00  0.4003538E+00  0.4000000E+00  0.4000000E+00
        61       0.1698310E+05     0.1698310E+05    0.3527654E+01  0.1536511E+01  0.1531197E+01  0.8415710E+02  -.1208109E+02  0.4012479E+00  0.4012479E+00  0.4000000E+00  0.4000000E+00
        62       0.3383600E+05     0.3383600E+05    0.1056646E+01  0.9034074E+00  0.6402823E+00  0.7798669E+02  -.1226273E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9927289E+00  0.8261067E+00  0.7018318E+00  0.7821246E+02  -.1225608E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1410750E+05     0.3078444E+04    0.1164737E+02  -.3605713E+01  -.3608087E+01  0.1402038E+03  -.1043123E+02  0.1153078E+00  0.4552117E+00  0.1000001E+00  0.4499328E+00
        65       0.1375856E+05     0.3006630E+04    0.1113461E+02  -.3105278E+01  -.3173504E+01  0.1356267E+03  -.1056597E+02  0.1169790E+00  0.4579700E+00  0.9999986E-01  0.4499408E+00
        66       0.1219908E+05     0.2684401E+04    0.8964077E+01  -.1541346E+01  -.1842106E+01  0.1191102E+03  -.1105217E+02  0.1291410E+00  0.4812458E+00  0.1000000E+00  0.4499842E+00
        67       0.8992278E+04     0.2014647E+04    0.5110648E+01  -.8456003E-01  -.4283375E+00  0.9667942E+02  -.1171247E+02  0.5465291E-01  -.2208290E-01  0.9999924E-01  0.4513566E+00
        68       0.5108976E+04     0.7663464E+03    0.1856537E+01  0.6504608E-01  -.3895779E-01  0.8228719E+02  -.1213613E+02  -.3062382E-01  0.9433433E+00  0.1000004E+00  0.4499985E+00
        69       0.3596631E+04     0.5394946E+03    0.9041022E+00  0.2849678E-01  0.2484067E-01  0.7769182E+02  -.1227141E+02  0.9701202E-01  0.4662676E+00  0.1000006E+00  0.4499967E+00
        70       0.3664805E+04     0.5497208E+03    0.9344619E+00  0.2795304E-01  0.2622679E-01  0.7787282E+02  -.1226608E+02  0.1036337E+00  0.4305973E+00  0.1000012E+00  0.4499935E+00
        71       0.1486629E+05     0.3234076E+04    0.1282044E+02  -.3627354E+01  -.3630886E+01  0.1470078E+03  -.1023094E+02  0.1176330E+00  0.4576168E+00  0.1000002E+00  0.4499446E+00
        72       0.1445913E+05     0.3150530E+04    0.1219614E+02  -.3105635E+01  -.3253193E+01  0.1412942E+03  -.1039913E+02  0.1195108E+00  0.4608821E+00  0.1000000E+00  0.4499511E+00
        73       0.1259382E+05     0.2766026E+04    0.9509962E+01  -.1496367E+01  -.2003253E+01  0.1210918E+03  -.1099383E+02  0.1333347E+00  0.4886976E+00  0.9999993E-01  0.4499873E+00
        74       0.9091379E+04     0.2035515E+04    0.5216446E+01  -.7801795E-01  -.5436534E+00  0.9676089E+02  -.1171007E+02  0.5060257E-01  -.1119801E+00  0.1000004E+00  0.4516456E+00
        75       0.4934456E+04     0.7401685E+03    0.1744358E+01  0.6045387E-01  -.3966718E-01  0.8166998E+02  -.1215430E+02  -.2932739E-01  0.9423501E+00  0.1000005E+00  0.4499980E+00
        76       0.3456530E+04     0.5184796E+03    0.8416719E+00  0.2659654E-01  0.2329233E-01  0.7732789E+02  -.1228212E+02  0.9707094E-01  0.4658308E+00  0.1000001E+00  0.4499996E+00
        77       0.3530060E+04     0.5295090E+03    0.8740657E+00  0.2592749E-01  0.2446568E-01  0.7752080E+02  -.1227644E+02  0.1038636E+00  0.4293121E+00  0.9999966E-01  0.4500018E+00
        78       0.1645522E+05     0.3558464E+04    0.1544561E+02  -.3808321E+01  -.3820045E+01  0.1622323E+03  -.9782769E+01  0.1223804E+00  0.4629259E+00  0.1000000E+00  0.4499729E+00
        79       0.1583406E+05     0.3431718E+04    0.1441402E+02  -.3193157E+01  -.3488277E+01  0.1531713E+03  -.1004950E+02  0.1247371E+00  0.4673641E+00  0.9999985E-01  0.4499758E+00
        80       0.1322078E+05     0.2895334E+04    0.1041045E+02  -.1419844E+01  -.2278821E+01  0.1241492E+03  -.1090383E+02  0.1417534E+00  0.5050607E+00  0.1000001E+00  0.4499947E+00
        81       0.9138019E+04     0.2045145E+04    0.5281591E+01  -.6568329E-01  -.7141194E+00  0.9637536E+02  -.1172142E+02  0.3981807E-01  -.3557475E+00  0.1000006E+00  0.4518167E+00
        82       0.4638780E+04     0.6958171E+03    0.1559843E+01  0.5332263E-01  -.4439593E-01  0.8063496E+02  -.1218477E+02  -.2477266E-01  0.9276210E+00  0.9999979E-01  0.4500008E+00
        83       0.3203649E+04     0.4805473E+03    0.7339559E+00  0.2325102E-01  0.2058758E-01  0.7669982E+02  -.1230061E+02  0.9799096E-01  0.4607100E+00  0.1000012E+00  0.4499936E+00
        84       0.3287569E+04     0.4931354E+03    0.7697680E+00  0.2250251E-01  0.2144874E-01  0.7691290E+02  -.1229434E+02  0.1045583E+00  0.4254775E+00  0.9999941E-01  0.4500032E+00
        85       0.1839570E+05     0.3952150E+04    0.1894991E+02  -.3975578E+01  -.3998224E+01  0.1825635E+03  -.9184275E+01  0.1290508E+00  0.4519077E+00  0.1000002E+00  0.4300064E+00
        86       0.1743873E+05     0.3758101E+04    0.1721225E+02  -.3247869E+01  -.3707669E+01  0.1682073E+03  -.9606881E+01  0.1319588E+00  0.4581265E+00  0.1000001E+00  0.4300030E+00
        87       0.1378054E+05     0.3010481E+04    0.1124521E+02  -.1307996E+01  -.2518384E+01  0.1266550E+03  -.1083007E+02  0.1535542E+00  0.5114468E+00  0.1000000E+00  0.4299996E+00
        88       0.9062301E+04     0.2028849E+04    0.5228965E+01  -.6273407E-01  -.8646000E+00  0.9543082E+02  -.1174922E+02  0.2266942E-01  -.6178647E+00  0.1000005E+00  0.4315588E+00
        89       0.4338619E+04     0.6507929E+03    0.1389322E+01  0.4386911E-01  -.6293420E-01  0.7961516E+02  -.1221479E+02  -.3080616E-01  0.9630345E+00  0.9999988E-01  0.4300005E+00
        90       0.2929406E+04     0.4394109E+03    0.6261245E+00  0.1914054E-01  0.1712813E-01  0.7607066E+02  -.1231913E+02  0.1003718E+00  0.4279683E+00  0.1000009E+00  0.4299954E+00
        91       0.3026438E+04     0.4539658E+03    0.6654779E+00  0.1849698E-01  0.1779091E-01  0.7630505E+02  -.1231223E+02  0.1059240E+00  0.3967783E+00  0.1000012E+00  0.4299931E+00
        92       0.2068373E+05     0.4413288E+04    0.2348810E+02  -.4332355E+01  -.4368026E+01  0.2089068E+03  -.8408802E+01  0.1361481E+00  0.4630330E+00  0.1000000E+00  0.4300413E+00
        93       0.1927320E+05     0.4129123E+04    0.2067822E+02  -.3437040E+01  -.4094886E+01  0.1869062E+03  -.9056437E+01  0.1394768E+00  0.4710039E+00  0.1000000E+00  0.4300287E+00
        94       0.1426565E+05     0.3110079E+04    0.1198867E+02  -.1216644E+01  -.2806331E+01  0.1285037E+03  -.1077565E+02  0.1658611E+00  0.5423991E+00  0.9999991E-01  0.4300008E+00
        95       0.8901364E+04     0.1994596E+04    0.5085329E+01  -.4931793E-01  -.9993438E+00  0.9401434E+02  -.1179092E+02  0.1104394E-01  -.1013135E+01  0.9999965E-01  0.4314957E+00
        96       0.4040343E+04     0.6060515E+03    0.1227433E+01  0.3761901E-01  -.8586812E-01  0.7860823E+02  -.1224443E+02  -.3596585E-01  0.9850561E+00  0.1000007E+00  0.4299972E+00
        97       0.2638606E+04     0.3957909E+03    0.5186865E+00  0.1566586E-01  0.1439484E-01  0.7544340E+02  -.1233760E+02  0.1034848E+00  0.4112436E+00  0.1000003E+00  0.4299985E+00
        98       0.2751591E+04     0.4127387E+03    0.5613260E+00  0.1531734E-01  0.1492988E-01  0.7569800E+02  -.1233010E+02  0.1073634E+00  0.3884870E+00  0.1000013E+00  0.4299925E+00
        99       0.2332779E+05     0.4942565E+04    0.2926215E+02  -.4663358E+01  -.4713395E+01  0.2424260E+03  -.7422089E+01  0.1451124E+00  0.4802169E+00  0.1000000E+00  0.4300744E+00
       100       0.2134340E+05     0.4545400E+04    0.2492440E+02  -.3604215E+01  -.4510412E+01  0.2098814E+03  -.8380111E+01  0.1488120E+00  0.4900486E+00  0.9999996E-01  0.4300521E+00
       101       0.1465297E+05     0.3189477E+04    0.1259517E+02  -.1111896E+01  -.3123042E+01  0.1293892E+03  -.1074958E+02  0.1805438E+00  0.5837300E+00  0.1000001E+00  0.4299996E+00
       102       0.8672932E+04     0.1946044E+04    0.4874473E+01  -.3821196E-01  -.1133941E+01  0.9220456E+02  -.1184419E+02  0.7656022E-03  -.1477251E+01  0.9999999E-01  0.4315079E+00
       103       0.3734189E+04     0.5601284E+03    0.1071910E+01  0.3124046E-01  -.1134411E+00  0.7761228E+02  -.1227375E+02  -.4437611E-01  0.1024773E+01  0.1000005E+00  0.4299979E+00
       104       0.2320246E+04     0.3480369E+03    0.4116764E+00  0.1207728E-01  0.1159142E-01  0.7481806E+02  -.1235600E+02  0.1076291E+00  0.3895808E+00  0.1000003E+00  0.4299983E+00
       105       0.2453657E+04     0.3680486E+03    0.4573447E+00  0.1219725E-01  0.1208570E-01  0.7509193E+02  -.1234794E+02  0.1091878E+00  0.3778555E+00  0.1000006E+00  0.4299965E+00
       106       0.2636475E+05     0.5546301E+04    0.3657178E+02  -.4776791E+01  -.4857431E+01  0.2849073E+03  -.6171554E+01  0.1583351E+00  0.5130281E+00  0.9999970E-01  0.4301032E+00
       107       0.2364297E+05     0.5005118E+04    0.3004409E+02  -.3625313E+01  -.4823139E+01  0.2378898E+03  -.7555620E+01  0.1620562E+00  0.5241064E+00  0.1000001E+00  0.4300739E+00
       108       0.1489308E+05     0.3238656E+04    0.1297575E+02  -.9916299E+00  -.3484812E+01  0.1288358E+03  -.1076587E+02  0.1967149E+00  0.6356021E+00  0.9999999E-01  0.4299977E+00
       109       0.8378478E+04     0.1883330E+04    0.4610262E+01  -.3148618E-01  -.1281008E+01  0.9003024E+02  -.1190820E+02  -.1495676E-01  -.1961755E+01  0.9999998E-01  0.4308175E+00
       110       0.3417920E+04     0.5126880E+03    0.9234228E+00  0.2456470E-01  -.1477508E+00  0.7661896E+02  -.1230299E+02  -.5917789E-01  0.1103384E+01  0.1000009E+00  0.4299961E+00
       111       0.1962686E+04     0.2944029E+03    0.3050270E+00  0.8739378E-02  0.8338102E-02  0.7419363E+02  -.1237438E+02  0.1138969E+00  0.3578641E+00  0.1000003E+00  0.4299986E+00
       112       0.2124372E+04     0.3186559E+03    0.3535140E+00  0.9258204E-02  0.9139430E-02  0.7448675E+02  -.1236576E+02  0.1117244E+00  0.3628424E+00  0.1000009E+00  0.4299949E+00
       113       0.2500000E+06     0.2500000E+06    0.4224981E+02  -.1934535E+03  -.1945707E+03  0.3184636E+03  -.5183751E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3590227E+02  -.1478568E+03  -.1686554E+03  0.2777090E+03  -.6383455E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.1016868E+02  -.2642854E+02  -.8373191E+02  0.1191104E+03  -.1105216E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2499116E+02  0.1354437E+01  -.1866582E+02  0.8247340E+02  -.1213065E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1580396E+02  0.6943946E+00  0.2565556E-01  0.7287835E+02  -.1241310E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.1935806E+01  0.7414961E+00  0.4698740E+00  0.7519699E+02  -.1234485E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3768586E+00  0.1531974E+00  -.3064869E-01  0.7460065E+02  -.1236240E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.5265712E+02  -.1014347E+03  -.1020445E+03  0.3776665E+03  -.3440979E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4982684E+02  -.8173917E+02  -.8983050E+02  0.3291650E+03  -.4868731E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2111720E+02  -.2615416E+02  -.4793991E+02  0.1122873E+03  -.1125301E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1762251E+02  -.1160180E+00  -.9894116E+01  0.8315597E+02  -.1211056E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.9684783E+01  0.8132016E+00  -.1799723E-01  0.7355157E+02  -.1239329E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1112831E+01  0.5200553E+00  0.2337514E+00  0.7425072E+02  -.1237270E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2730117E+00  0.9610229E-01  -.1113025E+00  0.7401730E+02  -.1237958E+02  0.3499998E+00  0.3499998E+00  0.3499998E+00  0.3499998E+00
       127       0.2500000E+06     0.2500000E+06    0.7652149E+02  0.4189931E+02  0.3950411E+02  0.5072170E+03  0.3726307E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9394993E+02  0.3509319E+02  0.1270140E+02  0.4844298E+03  -.2981636E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3737909E+02  0.1013751E+02  -.2024093E+02  0.8783691E+02  -.1197276E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8099830E+01  0.4778512E+01  -.5008656E+01  0.7995649E+02  -.1220474E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1324228E+01  0.9696529E+00  -.2189236E+01  0.7429894E+02  -.1237129E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2388236E+00  0.1416559E+00  -.6953371E+00  0.7302821E+02  -.1240869E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1396029E+00  0.1210846E-01  -.2513149E+00  0.7323672E+02  -.1240255E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1927240E+03  0.1931185E+03  0.9398995E+02  0.6210388E+03  0.3723228E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1651400E+03  0.1742521E+03  0.9453483E+02  0.6487303E+03  0.4538393E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4029418E+02  0.6869681E+02  -.5498690E+01  0.6643589E+02  -.1260275E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1635096E+01  0.1959126E+02  -.1332145E+02  0.7802422E+02  -.1226162E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5540687E+00  0.1139503E+01  -.1197650E+02  0.7517650E+02  -.1234545E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1069775E+00  -.2381002E+00  -.2162487E+01  0.7168932E+02  -.1244810E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.5468856E-02  -.7567091E-01  -.3909264E+00  0.7239229E+02  -.1242741E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.843E-03
      17       1.400     10.000     0.180E-04    -0.842E-03
      18       4.550     10.000     0.578E-04    -0.837E-03
      19       9.550     10.000     0.116E-03    -0.819E-03
      20      17.550     10.000     0.183E-03    -0.774E-03
      21      32.550     10.000     0.212E-03    -0.659E-03
      22      52.550     10.000     0.133E-03    -0.546E-03
      23      77.550     10.000     0.000E+00    -0.507E-03
      24       0.000     20.000     0.000E+00    -0.205E-02
      25       0.700     20.000     0.204E-04    -0.205E-02
      26       1.400     20.000     0.407E-04    -0.205E-02
      27       2.975     20.000     0.857E-04    -0.204E-02
      28       4.550     20.000     0.130E-03    -0.203E-02
      29       7.050     20.000     0.195E-03    -0.199E-02
      30       9.550     20.000     0.255E-03    -0.194E-02
      31      13.550     20.000     0.331E-03    -0.184E-02
      32      17.550     20.000     0.386E-03    -0.172E-02
      33      25.050     20.000     0.419E-03    -0.149E-02
      34      32.550     20.000     0.393E-03    -0.129E-02
      35      42.550     20.000     0.317E-03    -0.110E-02
      36      52.550     20.000     0.218E-03    -0.980E-03
      37      65.050     20.000     0.105E-03    -0.913E-03
      38      77.550     20.000     0.000E+00    -0.895E-03
      39       0.000     25.000     0.000E+00    -0.290E-02
      40       1.400     25.000     0.633E-04    -0.290E-02
      41       4.550     25.000     0.200E-03    -0.285E-02
      42       9.550     25.000     0.381E-03    -0.268E-02
      43      17.550     25.000     0.540E-03    -0.230E-02
      44      32.550     25.000     0.489E-03    -0.159E-02
      45      52.550     25.000     0.243E-03    -0.115E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.411E-02
      48       0.700     30.000     0.487E-04    -0.411E-02
      49       1.400     30.000     0.971E-04    -0.410E-02
      50       2.975     30.000     0.203E-03    -0.406E-02
      51       4.550     30.000     0.304E-03    -0.400E-02
      52       7.050     30.000     0.445E-03    -0.385E-02
      53       9.550     30.000     0.562E-03    -0.366E-02
      54      13.550     30.000     0.680E-03    -0.331E-02
      55      17.550     30.000     0.734E-03    -0.294E-02
      56      25.050     30.000     0.700E-03    -0.232E-02
      57      32.550     30.000     0.575E-03    -0.186E-02
      58      42.550     30.000     0.400E-03    -0.150E-02
      59      52.550     30.000     0.252E-03    -0.130E-02
      60      65.050     30.000     0.112E-03    -0.121E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.515E-02
      63       1.400     33.000     0.130E-03    -0.513E-02
      64       4.550     33.000     0.406E-03    -0.496E-02
      65       9.550     33.000     0.731E-03    -0.444E-02
      66      17.550     33.000     0.891E-03    -0.340E-02
      67      32.550     33.000     0.621E-03    -0.200E-02
      68      52.550     33.000     0.249E-03    -0.137E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.657E-02
      71       0.700     36.000     0.868E-04    -0.656E-02
      72       1.400     36.000     0.173E-03    -0.654E-02
      73       2.975     36.000     0.363E-03    -0.644E-02
      74       4.550     36.000     0.540E-03    -0.628E-02
      75       7.050     36.000     0.775E-03    -0.590E-02
      76       9.550     36.000     0.946E-03    -0.543E-02
      77      13.550     36.000     0.107E-02    -0.462E-02
      78      17.550     36.000     0.107E-02    -0.389E-02
      79      25.050     36.000     0.891E-03    -0.282E-02
      80      32.550     36.000     0.650E-03    -0.212E-02
      81      42.550     36.000     0.405E-03    -0.166E-02
      82      52.550     36.000     0.238E-03    -0.144E-02
      83      65.050     36.000     0.101E-03    -0.134E-02
      84      77.550     36.000     0.000E+00    -0.132E-02
      85       0.000     38.000     0.000E+00    -0.775E-02
      86       1.400     38.000     0.208E-03    -0.771E-02
      87       4.550     38.000     0.643E-03    -0.739E-02
      88       9.550     38.000     0.113E-02    -0.627E-02
      89      17.550     38.000     0.120E-02    -0.426E-02
      90      32.550     38.000     0.659E-03    -0.219E-02
      91      52.550     38.000     0.226E-03    -0.148E-02
      92      77.550     38.000     0.000E+00    -0.135E-02
      93       0.000     40.000     0.000E+00    -0.910E-02
      94       0.700     40.000     0.126E-03    -0.909E-02
      95       1.400     40.000     0.252E-03    -0.905E-02
      96       2.975     40.000     0.526E-03    -0.890E-02
      97       4.550     40.000     0.776E-03    -0.865E-02
      98       7.050     40.000     0.111E-02    -0.805E-02
      99       9.550     40.000     0.134E-02    -0.727E-02
     100      13.550     40.000     0.144E-02    -0.584E-02
     101      17.550     40.000     0.134E-02    -0.464E-02
     102      25.050     40.000     0.992E-03    -0.314E-02
     103      32.550     40.000     0.654E-03    -0.225E-02
     104      42.550     40.000     0.375E-03    -0.174E-02
     105      52.550     40.000     0.211E-03    -0.151E-02
     106      65.050     40.000     0.885E-04    -0.141E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.983E-02
     109       1.400     41.000     0.278E-03    -0.978E-02
     110       4.550     41.000     0.854E-03    -0.933E-02
     111       9.550     41.000     0.146E-02    -0.781E-02
     112      17.550     41.000     0.141E-02    -0.484E-02
     113      32.550     41.000     0.644E-03    -0.228E-02
     114      52.550     41.000     0.202E-03    -0.153E-02
     115      77.550     41.000     0.000E+00    -0.141E-02
     116       0.000     42.000     0.000E+00    -0.106E-01
     117       0.700     42.000     0.155E-03    -0.106E-01
     118       1.400     42.000     0.308E-03    -0.106E-01
     119       2.975     42.000     0.641E-03    -0.104E-01
     120       4.550     42.000     0.945E-03    -0.101E-01
     121       7.050     42.000     0.133E-02    -0.932E-02
     122       9.550     42.000     0.159E-02    -0.838E-02
     123      13.550     42.000     0.166E-02    -0.659E-02
     124      17.550     42.000     0.148E-02    -0.504E-02
     125      25.050     42.000     0.102E-02    -0.327E-02
     126      32.550     42.000     0.629E-03    -0.230E-02
     127      42.550     42.000     0.348E-03    -0.177E-02
     128      52.550     42.000     0.192E-03    -0.155E-02
     129      65.050     42.000     0.807E-04    -0.145E-02
     130      77.550     42.000     0.000E+00    -0.142E-02
     131       0.000     43.000     0.000E+00    -0.114E-01
     132       1.400     43.000     0.344E-03    -0.114E-01
     133       4.550     43.000     0.105E-02    -0.108E-01
     134       9.550     43.000     0.173E-02    -0.897E-02
     135      17.550     43.000     0.154E-02    -0.525E-02
     136      32.550     43.000     0.607E-03    -0.232E-02
     137      52.550     43.000     0.182E-03    -0.156E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.123E-01
     140       0.700     44.000     0.195E-03    -0.123E-01
     141       1.400     44.000     0.387E-03    -0.123E-01
     142       2.975     44.000     0.802E-03    -0.120E-01
     143       4.550     44.000     0.117E-02    -0.116E-01
     144       7.050     44.000     0.163E-02    -0.107E-01
     145       9.550     44.000     0.189E-02    -0.957E-02
     146      13.550     44.000     0.191E-02    -0.740E-02
     147      17.550     44.000     0.160E-02    -0.546E-02
     148      25.050     44.000     0.101E-02    -0.340E-02
     149      32.550     44.000     0.579E-03    -0.233E-02
     150      42.550     44.000     0.311E-03    -0.180E-02
     151      52.550     44.000     0.171E-03    -0.157E-02
     152      65.050     44.000     0.722E-04    -0.148E-02
     153      77.550     44.000     0.000E+00    -0.146E-02
     154       0.000     45.000     0.000E+00    -0.133E-01
     155       1.400     45.000     0.438E-03    -0.132E-01
     156       4.550     45.000     0.132E-02    -0.125E-01
     157       9.550     45.000     0.208E-02    -0.102E-01
     158      17.550     45.000     0.166E-02    -0.567E-02
     159      32.550     45.000     0.543E-03    -0.235E-02
     160      52.550     45.000     0.159E-03    -0.159E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.144E-01
     163       0.700     46.000     0.253E-03    -0.144E-01
     164       1.400     46.000     0.502E-03    -0.143E-01
     165       2.975     46.000     0.103E-02    -0.140E-01
     166       4.550     46.000     0.150E-02    -0.135E-01
     167       7.050     46.000     0.203E-02    -0.123E-01
     168       9.550     46.000     0.229E-02    -0.108E-01
     169      13.550     46.000     0.218E-02    -0.823E-02
     170      17.550     46.000     0.169E-02    -0.587E-02
     171      25.050     46.000     0.956E-03    -0.349E-02
     172      32.550     46.000     0.499E-03    -0.236E-02
     173      42.550     46.000     0.265E-03    -0.182E-02
     174      52.550     46.000     0.147E-03    -0.160E-02
     175      65.050     46.000     0.633E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.156E-01
     178       1.400     47.000     0.582E-03    -0.155E-01
     179       4.550     47.000     0.172E-02    -0.145E-01
     180       9.550     47.000     0.254E-02    -0.115E-01
     181      17.550     47.000     0.172E-02    -0.607E-02
     182      32.550     47.000     0.446E-03    -0.237E-02
     183      52.550     47.000     0.133E-03    -0.161E-02
     184      77.550     47.000     0.000E+00    -0.150E-02
     185       0.000     48.000     0.000E+00    -0.169E-01
     186       0.700     48.000     0.347E-03    -0.169E-01
     187       1.400     48.000     0.687E-03    -0.168E-01
     188       2.975     48.000     0.140E-02    -0.164E-01
     189       4.550     48.000     0.200E-02    -0.157E-01
     190       7.050     48.000     0.262E-02    -0.141E-01
     191       9.550     48.000     0.283E-02    -0.122E-01
     192      13.550     48.000     0.247E-02    -0.903E-02
     193      17.550     48.000     0.171E-02    -0.626E-02
     194      25.050     48.000     0.824E-03    -0.355E-02
     195      32.550     48.000     0.385E-03    -0.239E-02
     196      42.550     48.000     0.212E-03    -0.184E-02
     197      52.550     48.000     0.121E-03    -0.163E-02
     198      65.050     48.000     0.543E-04    -0.153E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.184E-01
     201       1.400     49.000     0.828E-03    -0.183E-01
     202       4.550     49.000     0.237E-02    -0.169E-01
     203       9.550     49.000     0.316E-02    -0.129E-01
     204      17.550     49.000     0.172E-02    -0.643E-02
     205      32.550     49.000     0.327E-03    -0.240E-02
     206      52.550     49.000     0.110E-03    -0.164E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.202E-01
     209       0.700     50.000     0.517E-03    -0.201E-01
     210       1.400     50.000     0.103E-02    -0.200E-01
     211       2.975     50.000     0.205E-02    -0.194E-01
     212       4.550     50.000     0.286E-02    -0.183E-01
     213       7.050     50.000     0.351E-02    -0.161E-01
     214       9.550     50.000     0.356E-02    -0.136E-01
     215      13.550     50.000     0.281E-02    -0.975E-02
     216      17.550     50.000     0.168E-02    -0.657E-02
     217      25.050     50.000     0.558E-03    -0.357E-02
     218      32.550     50.000     0.265E-03    -0.242E-02
     219      42.550     50.000     0.148E-03    -0.185E-02
     220      52.550     50.000     0.989E-04    -0.165E-02
     221      65.050     50.000     0.447E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.203E-01
     224       1.400     50.100     0.102E-02    -0.201E-01
     225       4.550     50.100     0.284E-02    -0.184E-01
     226       9.550     50.100     0.354E-02    -0.136E-01
     227      17.550     50.100     0.168E-02    -0.662E-02
     228      32.550     50.100     0.263E-03    -0.245E-02
     229      52.550     50.100     0.974E-04    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.156E-02
     231       0.000     50.200     0.000E+00    -0.204E-01
     232       0.700     50.200     0.513E-03    -0.203E-01
     233       1.400     50.200     0.101E-02    -0.202E-01
     234       2.975     50.200     0.203E-02    -0.195E-01
     235       4.550     50.200     0.282E-02    -0.185E-01
     236       7.050     50.200     0.347E-02    -0.162E-01
     237       9.550     50.200     0.351E-02    -0.137E-01
     238      13.550     50.200     0.277E-02    -0.984E-02
     239      17.550     50.200     0.167E-02    -0.666E-02
     240      25.050     50.200     0.564E-03    -0.364E-02
     241      32.550     50.200     0.261E-03    -0.247E-02
     242      42.550     50.200     0.144E-03    -0.190E-02
     243      52.550     50.200     0.958E-04    -0.170E-02
     244      65.050     50.200     0.433E-04    -0.160E-02
     245      77.550     50.200     0.000E+00    -0.158E-02
     246       0.000     50.850     0.000E+00    -0.210E-01
     247       1.400     50.850     0.984E-03    -0.208E-01
     248       4.550     50.850     0.273E-02    -0.190E-01
     249       9.550     50.850     0.338E-02    -0.141E-01
     250      17.550     50.850     0.164E-02    -0.694E-02
     251      32.550     50.850     0.248E-03    -0.264E-02
     252      52.550     50.850     0.857E-04    -0.186E-02
     253      77.550     50.850     0.000E+00    -0.175E-02
     254       0.000     51.500     0.000E+00    -0.216E-01
     255       0.700     51.500     0.490E-03    -0.215E-01
     256       1.400     51.500     0.966E-03    -0.214E-01
     257       2.975     51.500     0.193E-02    -0.206E-01
     258       4.550     51.500     0.267E-02    -0.195E-01
     259       7.050     51.500     0.324E-02    -0.171E-01
     260       9.550     51.500     0.325E-02    -0.145E-01
     261      13.550     51.500     0.253E-02    -0.104E-01
     262      17.550     51.500     0.161E-02    -0.721E-02
     263      25.050     51.500     0.585E-03    -0.406E-02
     264      32.550     51.500     0.233E-03    -0.281E-02
     265      42.550     51.500     0.120E-03    -0.222E-02
     266      52.550     51.500     0.761E-04    -0.202E-02
     267      65.050     51.500     0.345E-04    -0.192E-02
     268      77.550     51.500     0.000E+00    -0.190E-02
     269       0.000     52.150     0.000E+00    -0.222E-01
     270       1.400     52.150     0.955E-03    -0.220E-01
     271       4.550     52.150     0.262E-02    -0.201E-01
     272       9.550     52.150     0.314E-02    -0.148E-01
     273      17.550     52.150     0.158E-02    -0.749E-02
     274      32.550     52.150     0.222E-03    -0.297E-02
     275      52.550     52.150     0.666E-04    -0.217E-02
     276      77.550     52.150     0.000E+00    -0.206E-02
     277       0.000     52.800     0.000E+00    -0.229E-01
     278       0.700     52.800     0.483E-03    -0.228E-01
     279       1.400     52.800     0.951E-03    -0.226E-01
     280       2.975     52.800     0.189E-02    -0.218E-01
     281       4.550     52.800     0.258E-02    -0.206E-01
     282       7.050     52.800     0.307E-02    -0.180E-01
     283       9.550     52.800     0.303E-02    -0.152E-01
     284      13.550     52.800     0.232E-02    -0.110E-01
     285      17.550     52.800     0.154E-02    -0.775E-02
     286      25.050     52.800     0.580E-03    -0.446E-02
     287      32.550     52.800     0.210E-03    -0.312E-02
     288      42.550     52.800     0.948E-04    -0.251E-02
     289      52.550     52.800     0.575E-04    -0.231E-02
     290      65.050     52.800     0.258E-04    -0.222E-02
     291      77.550     52.800     0.000E+00    -0.221E-02
     292       0.000     53.450     0.000E+00    -0.236E-01
     293       1.400     53.450     0.947E-03    -0.233E-01
     294       4.550     53.450     0.255E-02    -0.212E-01
     295       9.550     53.450     0.291E-02    -0.156E-01
     296      17.550     53.450     0.150E-02    -0.801E-02
     297      32.550     53.450     0.197E-03    -0.327E-02
     298      52.550     53.450     0.482E-04    -0.245E-02
     299      77.550     53.450     0.000E+00    -0.235E-02
     300       0.000     54.100     0.000E+00    -0.243E-01
     301       0.700     54.100     0.481E-03    -0.242E-01
     302       1.400     54.100     0.945E-03    -0.240E-01
     303       2.975     54.100     0.187E-02    -0.231E-01
     304       4.550     54.100     0.252E-02    -0.218E-01
     305       7.050     54.100     0.291E-02    -0.189E-01
     306       9.550     54.100     0.280E-02    -0.159E-01
     307      13.550     54.100     0.212E-02    -0.116E-01
     308      17.550     54.100     0.145E-02    -0.827E-02
     309      25.050     54.100     0.560E-03    -0.483E-02
     310      32.550     54.100     0.184E-03    -0.341E-02
     311      42.550     54.100     0.710E-04    -0.279E-02
     312      52.550     54.100     0.391E-04    -0.259E-02
     313      65.050     54.100     0.171E-04    -0.251E-02
     314      77.550     54.100     0.000E+00    -0.249E-02
     315       0.000     54.750     0.000E+00    -0.250E-01
     316       1.400     54.750     0.942E-03    -0.248E-01
     317       4.550     54.750     0.249E-02    -0.224E-01
     318       9.550     54.750     0.269E-02    -0.163E-01
     319      17.550     54.750     0.140E-02    -0.851E-02
     320      32.550     54.750     0.169E-03    -0.355E-02
     321      52.550     54.750     0.296E-04    -0.272E-02
     322      77.550     54.750     0.000E+00    -0.262E-02
     323       0.000     55.400     0.000E+00    -0.258E-01
     324       0.700     55.400     0.478E-03    -0.258E-01
     325       1.400     55.400     0.938E-03    -0.255E-01
     326       2.975     55.400     0.184E-02    -0.245E-01
     327       4.550     55.400     0.246E-02    -0.230E-01
     328       7.050     55.400     0.276E-02    -0.198E-01
     329       9.550     55.400     0.258E-02    -0.166E-01
     330      13.550     55.400     0.194E-02    -0.121E-01
     331      17.550     55.400     0.134E-02    -0.875E-02
     332      25.050     55.400     0.539E-03    -0.517E-02
     333      32.550     55.400     0.156E-03    -0.368E-02
     334      42.550     55.400     0.497E-04    -0.304E-02
     335      52.550     55.400     0.203E-04    -0.285E-02
     336      65.050     55.400     0.859E-05    -0.277E-02
     337      77.550     55.400     0.000E+00    -0.275E-02
     338       0.000     56.050     0.000E+00    -0.267E-01
     339       1.400     56.050     0.928E-03    -0.263E-01
     340       4.550     56.050     0.242E-02    -0.236E-01
     341       9.550     56.050     0.248E-02    -0.169E-01
     342      17.550     56.050     0.128E-02    -0.898E-02
     343      32.550     56.050     0.141E-03    -0.380E-02
     344      52.550     56.050     0.105E-04    -0.297E-02
     345      77.550     56.050     0.000E+00    -0.288E-02
     346       0.000     56.700     0.000E+00    -0.275E-01
     347       0.700     56.700     0.465E-03    -0.275E-01
     348       1.400     56.700     0.909E-03    -0.272E-01
     349       2.975     56.700     0.179E-02    -0.260E-01
     350       4.550     56.700     0.236E-02    -0.242E-01
     351       7.050     56.700     0.258E-02    -0.207E-01
     352       9.550     56.700     0.237E-02    -0.173E-01
     353      13.550     56.700     0.177E-02    -0.126E-01
     354      17.550     56.700     0.122E-02    -0.920E-02
     355      25.050     56.700     0.522E-03    -0.548E-02
     356      32.550     56.700     0.128E-03    -0.392E-02
     357      42.550     56.700     0.322E-04    -0.327E-02
     358      52.550     56.700     0.614E-06    -0.308E-02
     359      65.050     56.700     0.229E-06    -0.301E-02
     360      77.550     56.700     0.000E+00    -0.299E-02
     361       0.000     57.350     0.000E+00    -0.285E-01
     362       1.400     57.350     0.885E-03    -0.281E-01
     363       4.550     57.350     0.230E-02    -0.249E-01
     364       9.550     57.350     0.225E-02    -0.176E-01
     365      17.550     57.350     0.116E-02    -0.941E-02
     366      32.550     57.350     0.116E-03    -0.403E-02
     367      52.550     57.350    -0.100E-04    -0.318E-02
     368      77.550     57.350     0.000E+00    -0.310E-02
     369       0.000     58.000     0.000E+00    -0.294E-01
     370       0.700     58.000     0.423E-03    -0.293E-01
     371       1.400     58.000     0.840E-03    -0.290E-01
     372       2.975     58.000     0.164E-02    -0.276E-01
     373       4.550     58.000     0.219E-02    -0.255E-01
     374       7.050     58.000     0.235E-02    -0.216E-01
     375       9.550     58.000     0.214E-02    -0.179E-01
     376      13.550     58.000     0.161E-02    -0.131E-01
     377      17.550     58.000     0.110E-02    -0.962E-02
     378      25.050     58.000     0.521E-03    -0.576E-02
     379      32.550     58.000     0.108E-03    -0.412E-02
     380      42.550     58.000     0.212E-04    -0.347E-02
     381      52.550     58.000    -0.209E-04    -0.328E-02
     382      65.050     58.000    -0.800E-05    -0.323E-02
     383      77.550     58.000     0.000E+00    -0.321E-02
     384       0.000     58.100     0.000E+00    -0.295E-01
     385       1.400     58.100     0.785E-03    -0.291E-01
     386       4.550     58.100     0.205E-02    -0.256E-01
     387       9.550     58.100     0.201E-02    -0.179E-01
     388      17.550     58.100     0.103E-02    -0.962E-02
     389      32.550     58.100     0.993E-04    -0.412E-02
     390      52.550     58.100    -0.211E-04    -0.328E-02
     391      77.550     58.100     0.000E+00    -0.321E-02
     392       0.000     58.200     0.000E+00    -0.296E-01
     393       0.700     58.200     0.371E-03    -0.295E-01
     394       1.400     58.200     0.730E-03    -0.292E-01
     395       2.975     58.200     0.144E-02    -0.278E-01
     396       4.550     58.200     0.191E-02    -0.256E-01
     397       7.050     58.200     0.206E-02    -0.216E-01
     398       9.550     58.200     0.188E-02    -0.179E-01
     399      13.550     58.200     0.141E-02    -0.131E-01
     400      17.550     58.200     0.961E-03    -0.962E-02
     401      25.050     58.200     0.450E-03    -0.575E-02
     402      32.550     58.200     0.906E-04    -0.412E-02
     403      42.550     58.200     0.130E-04    -0.347E-02
     404      52.550     58.200    -0.213E-04    -0.328E-02
     405      65.050     58.200    -0.866E-05    -0.323E-02
     406      77.550     58.200     0.000E+00    -0.321E-02
     407       0.000     58.750     0.000E+00    -0.299E-01
     408       1.400     58.750     0.469E-03    -0.295E-01
     409       4.550     58.750     0.122E-02    -0.258E-01
     410       9.550     58.750     0.117E-02    -0.179E-01
     411      17.550     58.750     0.583E-03    -0.961E-02
     412      32.550     58.750     0.353E-04    -0.412E-02
     413      52.550     58.750    -0.240E-04    -0.328E-02
     414      77.550     58.750     0.000E+00    -0.321E-02
     415       0.000     59.300     0.000E+00    -0.301E-01
     416       0.700     59.300     0.116E-03    -0.300E-01
     417       1.400     59.300     0.230E-03    -0.297E-01
     418       2.975     59.300     0.475E-03    -0.282E-01
     419       4.550     59.300     0.606E-03    -0.259E-01
     420       7.050     59.300     0.588E-03    -0.217E-01
     421       9.550     59.300     0.488E-03    -0.179E-01
     422      13.550     59.300     0.333E-03    -0.131E-01
     423      17.550     59.300     0.204E-03    -0.961E-02
     424      25.050     59.300     0.641E-04    -0.574E-02
     425      32.550     59.300    -0.213E-04    -0.412E-02
     426      42.550     59.300    -0.302E-04    -0.347E-02
     427      52.550     59.300    -0.267E-04    -0.328E-02
     428      65.050     59.300    -0.119E-04    -0.323E-02
     429      77.550     59.300     0.000E+00    -0.321E-02
     430       0.000     59.850     0.000E+00    -0.303E-01
     431       1.400     59.850    -0.366E-05    -0.298E-01
     432       4.550     59.850     0.971E-05    -0.260E-01
     433       9.550     59.850    -0.191E-03    -0.179E-01
     434      17.550     59.850    -0.180E-03    -0.960E-02
     435      32.550     59.850    -0.820E-04    -0.412E-02
     436      52.550     59.850    -0.304E-04    -0.328E-02
     437      77.550     59.850     0.000E+00    -0.321E-02
     438       0.000     60.400     0.000E+00    -0.303E-01
     439       0.700     60.400    -0.132E-03    -0.302E-01
     440       1.400     60.400    -0.255E-03    -0.299E-01
     441       2.975     60.400    -0.445E-03    -0.284E-01
     442       4.550     60.400    -0.616E-03    -0.260E-01
     443       7.050     60.400    -0.839E-03    -0.217E-01
     444       9.550     60.400    -0.875E-03    -0.179E-01
     445      13.550     60.400    -0.737E-03    -0.131E-01
     446      17.550     60.400    -0.565E-03    -0.961E-02
     447      25.050     60.400    -0.320E-03    -0.574E-02
     448      32.550     60.400    -0.143E-03    -0.412E-02
     449      42.550     60.400    -0.723E-04    -0.347E-02
     450      52.550     60.400    -0.340E-04    -0.328E-02
     451      65.050     60.400    -0.148E-04    -0.323E-02
     452      77.550     60.400     0.000E+00    -0.321E-02
     453       0.000     60.950     0.000E+00    -0.303E-01
     454       1.400     60.950    -0.515E-03    -0.299E-01
     455       4.550     60.950    -0.134E-02    -0.259E-01
     456       9.550     60.950    -0.158E-02    -0.179E-01
     457      17.550     60.950    -0.945E-03    -0.961E-02
     458      32.550     60.950    -0.197E-03    -0.412E-02
     459      52.550     60.950    -0.362E-04    -0.328E-02
     460      77.550     60.950     0.000E+00    -0.321E-02
     461       0.000     61.500     0.000E+00    -0.301E-01
     462       0.700     61.500    -0.404E-03    -0.300E-01
     463       1.400     61.500    -0.810E-03    -0.297E-01
     464       2.975     61.500    -0.163E-02    -0.283E-01
     465       4.550     61.500    -0.221E-02    -0.258E-01
     466       7.050     61.500    -0.243E-02    -0.215E-01
     467       9.550     61.500    -0.231E-02    -0.179E-01
     468      13.550     61.500    -0.184E-02    -0.131E-01
     469      17.550     61.500    -0.133E-02    -0.962E-02
     470      25.050     61.500    -0.710E-03    -0.576E-02
     471      32.550     61.500    -0.251E-03    -0.413E-02
     472      42.550     61.500    -0.116E-03    -0.347E-02
     473      52.550     61.500    -0.385E-04    -0.328E-02
     474      65.050     61.500    -0.181E-04    -0.323E-02
     475      77.550     61.500     0.000E+00    -0.321E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.501653E-03  EPS TH:0.501653E-03  EPS Z:-.139168E-02  GAMMA RZ:0.660314E-06


 SIGMA R:-.112953E+01  SIGMA TH:-.112953E+01  SIGMA Z:-.890342E+01  SIGMA RZ:0.135560E-02


 SIGMA 1:-.112953E+01  SIGMA 2:-.112953E+01  SIGMA 3:-.890342E+01  ROT. ANGLE: 0.010


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.480293E-03  EPS TH:0.490973E-03  EPS Z:-.135775E-02  GAMMA RZ:0.289088E-03


 SIGMA R:-.120167E+01  SIGMA TH:-.115782E+01  SIGMA Z:-.874850E+01  SIGMA RZ:0.593485E+00


 SIGMA 1:-.115528E+01  SIGMA 2:-.115782E+01  SIGMA 3:-.879489E+01  ROT. ANGLE: 4.469


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.718295E-03  EPS TH:0.732148E-03  EPS Z:-.187082E-02  GAMMA RZ:0.489591E-03


 SIGMA R:-.502800E+00  SIGMA TH:-.445922E+00  SIGMA Z:-.111335E+02  SIGMA RZ:0.100511E+01


 SIGMA 1:-.408604E+00  SIGMA 2:-.445922E+00  SIGMA 3:-.112277E+02  ROT. ANGLE: 5.354


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.746001E-03  EPS TH:0.746001E-03  EPS Z:-.189884E-02  GAMMA RZ:0.314613E-05


 SIGMA R:-.277889E+00  SIGMA TH:-.277889E+00  SIGMA Z:-.111374E+02  SIGMA RZ:0.645887E-02


 SIGMA 1:-.277885E+00  SIGMA 2:-.277889E+00  SIGMA 3:-.111374E+02  ROT. ANGLE: 0.034


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.490973E-03  EPS TH:0.496313E-03  EPS Z:-.138202E-02  GAMMA RZ:0.145429E-03


 SIGMA R:-.122563E+01  SIGMA TH:-.120370E+01  SIGMA Z:-.891600E+01  SIGMA RZ:0.298560E+00


 SIGMA 1:-.121405E+01  SIGMA 2:-.120370E+01  SIGMA 3:-.892757E+01  ROT. ANGLE: 2.220


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.578852E-03  EPS TH:0.591118E-03  EPS Z:-.161428E-02  GAMMA RZ:0.390395E-03


 SIGMA R:-.127190E+01  SIGMA TH:-.122154E+01  SIGMA Z:-.102767E+02  SIGMA RZ:0.801465E+00


 SIGMA 1:-.120113E+01  SIGMA 2:-.122154E+01  SIGMA 3:-.103475E+02  ROT. ANGLE: 5.047


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.732148E-03  EPS TH:0.739074E-03  EPS Z:-.189214E-02  GAMMA RZ:0.246924E-03


 SIGMA R:-.450372E+00  SIGMA TH:-.421932E+00  SIGMA Z:-.112255E+02  SIGMA RZ:0.506924E+00


 SIGMA 1:-.426575E+00  SIGMA 2:-.421932E+00  SIGMA 3:-.112493E+02  ROT. ANGLE: 2.688


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.603385E-03  EPS TH:0.603385E-03  EPS Z:-.164526E-02  GAMMA RZ:0.295928E-05


 SIGMA R:-.112338E+01  SIGMA TH:-.112338E+01  SIGMA Z:-.103561E+02  SIGMA RZ:0.607528E-02


 SIGMA 1:-.112338E+01  SIGMA 2:-.112338E+01  SIGMA 3:-.103561E+02  ROT. ANGLE: 0.038


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.746001E-03  EPS TH:0.746001E-03  EPS Z:-.877845E-03  GAMMA RZ:0.314613E-05


 SIGMA R:0.368033E+01  SIGMA TH:0.368033E+01  SIGMA Z:-.115387E+02  SIGMA RZ:0.151696E-01


 SIGMA 1:0.368034E+01  SIGMA 2:0.368033E+01  SIGMA 3:-.115387E+02  ROT. ANGLE: 0.057


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.718295E-03  EPS TH:0.732148E-03  EPS Z:-.867696E-03  GAMMA RZ:0.202039E-03


 SIGMA R:0.355524E+01  SIGMA TH:0.358439E+01  SIGMA Z:-.114188E+02  SIGMA RZ:0.974169E+00


 SIGMA 1:0.361835E+01  SIGMA 2:0.358439E+01  SIGMA 3:-.114820E+02  ROT. ANGLE: 3.707


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.706794E-03  EPS TH:0.723820E-03  EPS Z:-.876359E-03  GAMMA RZ:0.213365E-03


 SIGMA R:0.349163E+01  SIGMA TH:0.352745E+01  SIGMA Z:-.115520E+02  SIGMA RZ:0.102878E+01


 SIGMA 1:0.356166E+01  SIGMA 2:0.352745E+01  SIGMA 3:-.116221E+02  ROT. ANGLE: 3.894


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.740846E-03  EPS TH:0.740846E-03  EPS Z:-.885863E-03  GAMMA RZ:0.102717E-05


 SIGMA R:0.364702E+01  SIGMA TH:0.364702E+01  SIGMA Z:-.116574E+02  SIGMA RZ:0.495269E-02


 SIGMA 1:0.364703E+01  SIGMA 2:0.364702E+01  SIGMA 3:-.116574E+02  ROT. ANGLE: 0.019


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.732148E-03  EPS TH:0.739074E-03  EPS Z:-.878936E-03  GAMMA RZ:0.108146E-03


 SIGMA R:0.361434E+01  SIGMA TH:0.362891E+01  SIGMA Z:-.115656E+02  SIGMA RZ:0.521445E+00


 SIGMA 1:0.363223E+01  SIGMA 2:0.362891E+01  SIGMA 3:-.115835E+02  ROT. ANGLE: 1.965


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.712431E-03  EPS TH:0.727870E-03  EPS Z:-.872028E-03  GAMMA RZ:0.207714E-03


 SIGMA R:0.352280E+01  SIGMA TH:0.355528E+01  SIGMA Z:-.114856E+02  SIGMA RZ:0.100153E+01


 SIGMA 1:0.358934E+01  SIGMA 2:0.355528E+01  SIGMA 3:-.115521E+02  ROT. ANGLE: 3.801


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.723820E-03  EPS TH:0.732333E-03  EPS Z:-.887276E-03  GAMMA RZ:0.112749E-03


 SIGMA R:0.356588E+01  SIGMA TH:0.358379E+01  SIGMA Z:-.116916E+02  SIGMA RZ:0.543638E+00


 SIGMA 1:0.358523E+01  SIGMA 2:0.358379E+01  SIGMA 3:-.117110E+02  ROT. ANGLE: 2.038


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.743309E-03  EPS TH:0.743309E-03  EPS Z:-.881854E-03  GAMMA RZ:0.209815E-05


 SIGMA R:0.366304E+01  SIGMA TH:0.366304E+01  SIGMA Z:-.115982E+02  SIGMA RZ:0.101166E-01


 SIGMA 1:0.366304E+01  SIGMA 2:0.366304E+01  SIGMA 3:-.115982E+02  ROT. ANGLE: 0.038


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.677942E-03  EPS TH:0.677942E-03  EPS Z:-.138584E-02  GAMMA RZ:0.689304E-05


 SIGMA R:0.521081E+01  SIGMA TH:0.521081E+01  SIGMA Z:-.349608E+02  SIGMA RZ:0.626137E-01


 SIGMA 1:0.521091E+01  SIGMA 2:0.521081E+01  SIGMA 3:-.349609E+02  ROT. ANGLE: 0.089


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.620856E-03  EPS TH:0.649399E-03  EPS Z:-.132712E-02  GAMMA RZ:0.468410E-03


 SIGMA R:0.479934E+01  SIGMA TH:0.490845E+01  SIGMA Z:-.335067E+02  SIGMA RZ:0.425485E+01


 SIGMA 1:0.526626E+01  SIGMA 2:0.490845E+01  SIGMA 3:-.339737E+02  ROT. ANGLE: 6.262


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.591900E-03  EPS TH:0.600176E-03  EPS Z:-.147567E-02  GAMMA RZ:0.507194E-03


 SIGMA R:0.431691E+01  SIGMA TH:0.434855E+01  SIGMA Z:-.374702E+02  SIGMA RZ:0.460715E+01


 SIGMA 1:0.481884E+01  SIGMA 2:0.434855E+01  SIGMA 3:-.379721E+02  ROT. ANGLE: 6.218


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.608452E-03  EPS TH:0.608452E-03  EPS Z:-.150768E-02  GAMMA RZ:-.980257E-05


 SIGMA R:0.442173E+01  SIGMA TH:0.442173E+01  SIGMA Z:-.382840E+02  SIGMA RZ:-.890427E-01


 SIGMA 1:0.442192E+01  SIGMA 2:0.442173E+01  SIGMA 3:-.382842E+02  ROT. ANGLE:-0.119


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.649399E-03  EPS TH:0.663671E-03  EPS Z:-.137232E-02  GAMMA RZ:0.232195E-03


 SIGMA R:0.498978E+01  SIGMA TH:0.504433E+01  SIGMA Z:-.346483E+02  SIGMA RZ:0.210917E+01


 SIGMA 1:0.510169E+01  SIGMA 2:0.504433E+01  SIGMA 3:-.347602E+02  ROT. ANGLE: 3.037


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.613593E-03  EPS TH:0.632003E-03  EPS Z:-.140140E-02  GAMMA RZ:0.490902E-03


 SIGMA R:0.462783E+01  SIGMA TH:0.469820E+01  SIGMA Z:-.354745E+02  SIGMA RZ:0.445916E+01


 SIGMA 1:0.511769E+01  SIGMA 2:0.469820E+01  SIGMA 3:-.359644E+02  ROT. ANGLE: 6.269


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.600176E-03  EPS TH:0.604314E-03  EPS Z:-.150752E-02  GAMMA RZ:0.243239E-03


 SIGMA R:0.435402E+01  SIGMA TH:0.436984E+01  SIGMA Z:-.382916E+02  SIGMA RZ:0.220949E+01


 SIGMA 1:0.446819E+01  SIGMA 2:0.436984E+01  SIGMA 3:-.384057E+02  ROT. ANGLE: 2.958


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.650412E-03  EPS TH:0.650412E-03  EPS Z:-.144676E-02  GAMMA RZ:0.164539E-05


 SIGMA R:0.488598E+01  SIGMA TH:0.488598E+01  SIGMA Z:-.366085E+02  SIGMA RZ:0.149461E-01


 SIGMA 1:0.488598E+01  SIGMA 2:0.488598E+01  SIGMA 3:-.366085E+02  ROT. ANGLE: 0.021


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.608452E-03  EPS TH:0.608452E-03  EPS Z:-.750953E-03  GAMMA RZ:-.980257E-05


 SIGMA R:0.213344E+03  SIGMA TH:0.213344E+03  SIGMA Z:-.383973E+02  SIGMA RZ:-.907646E+00


 SIGMA 1:0.213348E+03  SIGMA 2:0.213344E+03  SIGMA 3:-.384006E+02  ROT. ANGLE:-0.207


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.591900E-03  EPS TH:0.600176E-03  EPS Z:-.726399E-03  GAMMA RZ:0.276135E-04


 SIGMA R:0.210220E+03  SIGMA TH:0.211753E+03  SIGMA Z:-.339091E+02  SIGMA RZ:0.255681E+01


 SIGMA 1:0.210247E+03  SIGMA 2:0.211753E+03  SIGMA 3:-.339359E+02  ROT. ANGLE: 0.600


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.504821E-03  EPS TH:0.521465E-03  EPS Z:-.646556E-03  GAMMA RZ:0.639834E-04


 SIGMA R:0.175526E+03  SIGMA TH:0.178608E+03  SIGMA Z:-.376921E+02  SIGMA RZ:0.592439E+01


 SIGMA 1:0.175690E+03  SIGMA 2:0.178608E+03  SIGMA 3:-.378566E+02  ROT. ANGLE: 1.590


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.538109E-03  EPS TH:0.538109E-03  EPS Z:-.672819E-03  GAMMA RZ:-.135189E-04


 SIGMA R:0.186804E+03  SIGMA TH:0.186804E+03  SIGMA Z:-.374420E+02  SIGMA RZ:-.125175E+01


 SIGMA 1:0.186811E+03  SIGMA 2:0.186804E+03  SIGMA 3:-.374490E+02  ROT. ANGLE:-0.320


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.600176E-03  EPS TH:0.604314E-03  EPS Z:-.751532E-03  GAMMA RZ:0.235500E-04


 SIGMA R:0.209005E+03  SIGMA TH:0.209771E+03  SIGMA Z:-.413116E+02  SIGMA RZ:0.218056E+01


 SIGMA 1:0.209024E+03  SIGMA 2:0.209771E+03  SIGMA 3:-.413305E+02  ROT. ANGLE: 0.499


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.547908E-03  EPS TH:0.560368E-03  EPS Z:-.686476E-03  GAMMA RZ:0.457684E-04


 SIGMA R:0.192594E+03  SIGMA TH:0.194901E+03  SIGMA Z:-.359956E+02  SIGMA RZ:0.423782E+01


 SIGMA 1:0.192672E+03  SIGMA 2:0.194901E+03  SIGMA 3:-.360742E+02  ROT. ANGLE: 1.062


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.521465E-03  EPS TH:0.529787E-03  EPS Z:-.672543E-03  GAMMA RZ:0.398757E-04


 SIGMA R:0.178387E+03  SIGMA TH:0.179929E+03  SIGMA Z:-.427250E+02  SIGMA RZ:0.369219E+01


 SIGMA 1:0.178449E+03  SIGMA 2:0.179929E+03  SIGMA 3:-.427866E+02  ROT. ANGLE: 0.956


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.572827E-03  EPS TH:0.572827E-03  EPS Z:-.711885E-03  GAMMA RZ:-.116913E-04


 SIGMA R:0.199795E+03  SIGMA TH:0.199795E+03  SIGMA Z:-.381147E+02  SIGMA RZ:-.108253E+01


 SIGMA 1:0.199800E+03  SIGMA 2:0.199795E+03  SIGMA 3:-.381196E+02  ROT. ANGLE:-0.261



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2492937E+01  -.2492651E+01  -.4537162E+01  0.1188368E-01
      2     -.2493161E+01  -.2489819E+01  -.4527988E+01  0.5195288E-01
      3     -.2499365E+01  -.2482477E+01  -.4490697E+01  0.1199998E+00
      4     -.2519379E+01  -.2464420E+01  -.4381534E+01  0.2059719E+00
      5     -.2556970E+01  -.2424828E+01  -.4105838E+01  0.2890184E+00
      6     -.2593567E+01  -.2407560E+01  -.3760917E+01  0.2452559E+00
      7     -.2545833E+01  -.2392672E+01  -.3520391E+01  0.8296361E-01
      8     -.1936883E+01  -.1935665E+01  -.4563070E+01  0.3420149E-01
      9     -.1939595E+01  -.1925477E+01  -.4533012E+01  0.1442022E+00
     10     -.1972462E+01  -.1904380E+01  -.4422464E+01  0.3208188E+00
     11     -.2030059E+01  -.1834793E+01  -.4103641E+01  0.5188808E+00
     12     -.2130979E+01  -.1719436E+01  -.3417476E+01  0.6069380E+00
     13     -.2187932E+01  -.1727170E+01  -.2791654E+01  0.3324325E+00
     14     -.2044088E+01  -.1767504E+01  -.2520941E+01  0.5866048E-01
     15     -.2101750E+01  -.2099653E+01  -.5100244E+01  0.6035484E-01
     16     -.2113480E+01  -.2088727E+01  -.5055770E+01  0.2429843E+00
     17     -.2123523E+01  -.1999086E+01  -.4805085E+01  0.5252307E+00
     18     -.2136284E+01  -.1768373E+01  -.4168009E+01  0.8238546E+00
     19     -.2157179E+01  -.1477621E+01  -.3053891E+01  0.8558606E+00
     20     -.2017173E+01  -.1400368E+01  -.2218257E+01  0.3512892E+00
     21     -.1709247E+01  -.1428536E+01  -.2002782E+01  0.3779643E-01
     22     -.2229835E+01  -.2227248E+01  -.5590626E+01  0.7777198E-01
     23     -.2258428E+01  -.2223538E+01  -.5510492E+01  0.3121053E+00
     24     -.2369068E+01  -.2210417E+01  -.5250620E+01  0.6955692E+00
     25     -.2405941E+01  -.1906791E+01  -.4311980E+01  0.1042912E+01
     26     -.2299954E+01  -.1401230E+01  -.2808659E+01  0.9927896E+00
     27     -.1884422E+01  -.1202257E+01  -.1836013E+01  0.3130542E+00
     28     -.1463691E+01  -.1209896E+01  -.1685222E+01  0.2117653E-01
     29     -.2182578E+01  -.2178346E+01  -.6198497E+01  0.1020893E+00
     30     -.2238322E+01  -.2188759E+01  -.6100658E+01  0.4234503E+00
     31     -.2417750E+01  -.2199296E+01  -.5630506E+01  0.8818980E+00
     32     -.2603996E+01  -.2019799E+01  -.4391808E+01  0.1174364E+01
     33     -.2429441E+01  -.1385066E+01  -.2642863E+01  0.1051130E+01
     34     -.1763571E+01  -.1079115E+01  -.1600896E+01  0.2643641E+00
     35     -.1301904E+01  -.1075354E+01  -.1496638E+01  0.1159801E-01
     36     -.2097625E+01  -.2091708E+01  -.6752688E+01  0.1341292E+00
     37     -.2174647E+01  -.2106240E+01  -.6616967E+01  0.5409183E+00
     38     -.2458702E+01  -.2151656E+01  -.5985609E+01  0.1089486E+01
     39     -.2763453E+01  -.2073678E+01  -.4479423E+01  0.1320446E+01
     40     -.2530143E+01  -.1381947E+01  -.2508972E+01  0.1072081E+01
     41     -.1650431E+01  -.9917926E+00  -.1446114E+01  0.2212156E+00
     42     -.1188689E+01  -.9846776E+00  -.1372499E+01  0.6731074E-02
     43     -.1964078E+01  -.1956226E+01  -.7519895E+01  0.1764775E+00
     44     -.2086381E+01  -.1983183E+01  -.7324005E+01  0.7191473E+00
     45     -.2507510E+01  -.2063966E+01  -.6421335E+01  0.1397872E+01
     46     -.2955527E+01  -.2083276E+01  -.4520428E+01  0.1505766E+01
     47     -.2645331E+01  -.1386947E+01  -.2350905E+01  0.1068021E+01
     48     -.1496612E+01  -.8956045E+00  -.1293418E+01  0.1754748E+00
     49     -.1071896E+01  -.8932947E+00  -.1249434E+01  0.3506848E-02
     50     -.1721294E+01  -.1705551E+01  -.8631949E+01  0.2518966E+00
     51     -.1937590E+01  -.1770597E+01  -.8330719E+01  0.1010664E+01
     52     -.2613396E+01  -.1931661E+01  -.6974703E+01  0.1863539E+01
     53     -.3222506E+01  -.2066906E+01  -.4483564E+01  0.1748020E+01
     54     -.2781705E+01  -.1410108E+01  -.2169763E+01  0.1024233E+01
     55     -.1287120E+01  -.7839950E+00  -.1140710E+01  0.1334109E+00
     56     -.9524053E+00  -.8015930E+00  -.1127924E+01  0.2744057E-02
     57     -.1257670E+01  -.1232487E+01  -.1040648E+02  0.4049102E+00
     58     -.1666804E+01  -.1352809E+01  -.9851427E+01  0.1553606E+01
     59     -.2830163E+01  -.1712162E+01  -.7663152E+01  0.2592977E+01
     60     -.3621963E+01  -.2049268E+01  -.4365658E+01  0.2045015E+01
     61     -.3051498E+01  -.1531197E+01  -.2012667E+01  0.8493352E+00
     62     -.1006062E+01  -.6402823E+00  -.9539915E+00  0.7206020E-01
     63     -.8261089E+00  -.7018318E+00  -.9927267E+00  -.6031459E-03
     64     0.3589470E+01  0.3605713E+01  -.1162876E+02  0.5325972E+00
     65     0.2882342E+01  0.3105278E+01  -.1084345E+02  0.2020196E+01
     66     0.8876895E+00  0.1541346E+01  -.8009660E+01  0.3066381E+01
     67     -.5211550E+00  0.8456003E-01  -.4161156E+01  0.2087508E+01
     68     -.1257397E+00  -.6504608E-01  -.1691840E+01  0.5339082E+00
     69     -.2919887E-01  -.2484067E-01  -.9034001E+00  0.2478434E-01
     70     -.2796002E-01  -.2622679E-01  -.9344549E+00  -.2515193E-02
     71     0.3606577E+01  0.3627354E+01  -.1279613E+02  0.6319146E+00
     72     0.2872895E+01  0.3105635E+01  -.1181584E+02  0.2393891E+01
     73     0.8429455E+00  0.1496367E+01  -.8349655E+01  0.3465913E+01
     74     -.4976594E+00  0.7801795E-01  -.4175134E+01  0.2216694E+01
     75     -.1187475E+00  -.6045387E-01  -.1585943E+01  0.5074648E+00
     76     -.2730950E-01  -.2329233E-01  -.8409589E+00  0.2409593E-01
     77     -.2593526E-01  -.2446568E-01  -.8740579E+00  -.2566153E-02
     78     0.3782685E+01  0.3808321E+01  -.1540825E+02  0.8475688E+00
     79     0.2927884E+01  0.3193157E+01  -.1385363E+02  0.3117416E+01
     80     0.7425882E+00  0.1419844E+01  -.8874220E+01  0.4139284E+01
     81     -.4584835E+00  0.6568329E-01  -.4108988E+01  0.2378148E+01
     82     -.1070858E+00  -.5332263E-01  -.1408362E+01  0.4691122E+00
     83     -.2400672E-01  -.2058758E-01  -.7332002E+00  0.2316269E-01
     84     -.2251174E-01  -.2144874E-01  -.7697588E+00  -.2626603E-02
     85     0.3944844E+01  0.3975578E+01  -.1889653E+02  0.1105494E+01
     86     0.2928820E+01  0.3247869E+01  -.1643340E+02  0.3960662E+01
     87     0.5773279E+00  0.1307996E+01  -.9304156E+01  0.4790429E+01
     88     -.4174345E+00  0.6273407E-01  -.3946930E+01  0.2483656E+01
     89     -.9299579E-01  -.4386911E-01  -.1233392E+01  0.4495956E+00
     90     -.2001268E-01  -.1712813E-01  -.6252523E+00  0.2299170E-01
     91     -.1850745E-01  -.1779091E-01  -.6654675E+00  -.2602414E-02
     92     0.4296247E+01  0.4332355E+01  -.2341632E+02  0.1412208E+01
     93     0.3058292E+01  0.3437040E+01  -.1964163E+02  0.4960355E+01
     94     0.4390014E+00  0.1216644E+01  -.9621337E+01  0.5424056E+01
     95     -.3820837E+00  0.4931793E-01  -.3703902E+01  0.2548959E+01
     96     -.8093408E-01  -.3761901E-01  -.1060631E+01  0.4373083E+00
     97     -.1672101E-01  -.1439484E-01  -.5176313E+00  0.2301405E-01
     98     -.1532920E-01  -.1492988E-01  -.5613141E+00  -.2544147E-02
     99     0.4618545E+01  0.4663358E+01  -.2916730E+02  0.1792642E+01
    100     0.3169549E+01  0.3604215E+01  -.2358354E+02  0.6137600E+01
    101     0.3011367E+00  0.1111896E+01  -.9773266E+01  0.6032591E+01
    102     -.3471389E+00  0.3821196E-01  -.3393392E+01  0.2589468E+01
    103     -.6871521E-01  -.3124046E-01  -.8897532E+00  0.4274789E+00
    104     -.1341241E-01  -.1159142E-01  -.4103413E+00  0.2305934E-01
    105     -.1221100E-01  -.1208570E-01  -.4573309E+00  -.2473541E-02
    106     0.4741606E+01  0.4776791E+01  -.3645595E+02  0.2187488E+01
    107     0.3168077E+01  0.3625313E+01  -.2838903E+02  0.7414056E+01
    108     0.1873709E+00  0.9916299E+00  -.9678310E+01  0.6588219E+01
    109     -.3089154E+00  0.3148618E-01  -.3020339E+01  0.2615112E+01
    110     -.5634575E-01  -.2456470E-01  -.7193262E+00  0.4206750E+00
    111     -.1016043E-01  -.8739378E-02  -.3032047E+00  0.2318069E-01
    112     -.9155946E-02  -.9258204E-02  -.3534974E+00  -.2384885E-02
    113     0.1934170E+03  0.1945707E+03  -.4221330E+02  0.2933572E+01
    114     0.1471755E+03  0.1686554E+03  -.3522090E+02  0.1116883E+02
    115     0.2426957E+02  0.8373191E+02  -.8009700E+01  0.8622722E+01
    116     -.2462181E+02  0.1866582E+02  -.1723789E+01  0.2931527E+01
    117     -.1575207E+02  -.6943946E+00  -.7753924E-01  0.9032965E+00
    118     -.1930325E+01  -.7414961E+00  -.4753547E+00  0.8946738E-01
    119     0.2683033E-01  -.1531974E+00  -.3730402E+00  -.3926102E-01
    120     0.1011485E+03  0.1020445E+03  -.5237091E+02  0.6634813E+01
    121     0.7596170E+02  0.8983050E+02  -.4404937E+02  0.2695812E+02
    122     0.1187599E+02  0.4793991E+02  -.6839041E+01  0.2170443E+02
    123     -.1566559E+02  0.9894116E+01  -.1840900E+01  0.5557275E+01
    124     -.9473738E+01  -.8132016E+00  -.1930470E+00  0.1415336E+01
    125     -.1033582E+01  -.5200553E+00  -.3130002E+00  0.2517650E+00
    126     0.1112428E+00  -.9610229E-01  -.2729520E+00  -.4787165E-02
    127     -.4142735E+02  -.4189931E+02  -.7459826E+02  0.8215488E+01
    128     -.3596276E+02  -.3509319E+02  -.7068858E+02  0.3672683E+02
    129     -.1449413E+02  -.1013751E+02  -.2644022E+01  0.2819416E+02
    130     -.1799218E+01  -.4778512E+01  -.1291956E+01  0.6549334E+01
    131     0.1186283E+01  -.9696529E+00  -.3212750E+00  0.1586797E+01
    132     0.5597646E+00  -.1416559E+00  -.1032511E+00  0.3290388E+00
    133     0.2507395E+00  -.1210846E-01  -.1390275E+00  0.1498678E-01
    134     -.1925869E+03  -.1931185E+03  -.9412697E+02  0.3675502E+01
    135     -.1607967E+03  -.1742521E+03  -.9887810E+02  0.1696447E+02
    136     -.3582331E+02  -.6869681E+02  0.1027812E+01  0.1359212E+02
    137     0.1264679E+02  -.1959126E+02  -.9604310E+00  0.3104108E+01
    138     0.1189427E+02  -.1139503E+01  -.4718388E+00  0.1011744E+01
    139     0.2142999E+01  0.2381002E+00  0.1264650E+00  0.1991909E+00
    140     0.3905398E+00  0.7567091E-01  0.5855439E-02  -.1220091E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2492868E+01  -.2492651E+01  -.4537231E+01  0.3330619E+00
      2     -.2491836E+01  -.2489819E+01  -.4529313E+01  0.1461598E+01
      3     -.2492159E+01  -.2482477E+01  -.4497902E+01  0.3436132E+01
      4     -.2496868E+01  -.2464420E+01  -.4404044E+01  0.6237005E+01
      5     -.2504797E+01  -.2424828E+01  -.4158012E+01  0.1023277E+02
      6     -.2544133E+01  -.2407560E+01  -.3810351E+01  0.1139589E+02
      7     -.2538820E+01  -.2392672E+01  -.3527403E+01  0.4831231E+01
      8     -.1936438E+01  -.1935665E+01  -.4563515E+01  0.7460087E+00
      9     -.1931602E+01  -.1925477E+01  -.4541005E+01  0.3172790E+01
     10     -.1931148E+01  -.1904380E+01  -.4463777E+01  0.7337874E+01
     11     -.1907466E+01  -.1834793E+01  -.4226235E+01  0.1329325E+02
     12     -.1889840E+01  -.1719436E+01  -.3658615E+01  0.2166819E+02
     13     -.2040759E+01  -.1727170E+01  -.2938827E+01  0.2387969E+02
     14     -.2036977E+01  -.1767504E+01  -.2528051E+01  0.6911021E+01
     15     -.2100536E+01  -.2099653E+01  -.5101458E+01  0.1152649E+01
     16     -.2093549E+01  -.2088727E+01  -.5075702E+01  0.4689344E+01
     17     -.2024318E+01  -.1999086E+01  -.4904290E+01  0.1069601E+02
     18     -.1844204E+01  -.1768373E+01  -.4460089E+01  0.1952085E+02
     19     -.1639347E+01  -.1477621E+01  -.3571724E+01  0.3117574E+02
     20     -.1752321E+01  -.1400368E+01  -.2483109E+01  0.3701420E+02
     21     -.1704458E+01  -.1428536E+01  -.2007570E+01  0.7220682E+01
     22     -.2228036E+01  -.2227248E+01  -.5592425E+01  0.1324935E+01
     23     -.2228746E+01  -.2223538E+01  -.5540174E+01  0.5432686E+01
     24     -.2209953E+01  -.2210417E+01  -.5409735E+01  0.1288502E+02
     25     -.1946193E+01  -.1906791E+01  -.4771728E+01  0.2378937E+02
     26     -.1529452E+01  -.1401230E+01  -.3579160E+01  0.3781496E+02
     27     -.1546229E+01  -.1202257E+01  -.2174206E+01  -.4278945E+02
     28     -.1461685E+01  -.1209896E+01  -.1687229E+01  0.5411684E+01
     29     -.2179984E+01  -.2178346E+01  -.6201090E+01  0.1455272E+01
     30     -.2192441E+01  -.2188759E+01  -.6146538E+01  0.6183801E+01
     31     -.2191590E+01  -.2199296E+01  -.5856666E+01  0.1438334E+02
     32     -.2022030E+01  -.2019799E+01  -.4973774E+01  0.2636110E+02
     33     -.1479619E+01  -.1385066E+01  -.3592685E+01  0.4210159E+02
     34     -.1405640E+01  -.1079115E+01  -.1958827E+01  -.3644918E+02
     35     -.1301215E+01  -.1075354E+01  -.1497326E+01  0.3396434E+01
     36     -.2093764E+01  -.2091708E+01  -.6756549E+01  0.1649075E+01
     37     -.2109731E+01  -.2106240E+01  -.6681883E+01  0.6843399E+01
     38     -.2149296E+01  -.2151656E+01  -.6295015E+01  0.1585417E+02
     39     -.2046727E+01  -.2073678E+01  -.5196149E+01  0.2849271E+02
     40     -.1447424E+01  -.1381947E+01  -.3591691E+01  -.4471714E+02
     41     -.1304607E+01  -.9917926E+00  -.1791938E+01  -.3260610E+02
     42     -.1188442E+01  -.9846776E+00  -.1372745E+01  0.2094417E+01
     43     -.1958478E+01  -.1956226E+01  -.7525495E+01  0.1817527E+01
     44     -.1989434E+01  -.1983183E+01  -.7420952E+01  0.7677689E+01
     45     -.2059520E+01  -.2063966E+01  -.6869325E+01  0.1776959E+02
     46     -.2041051E+01  -.2083276E+01  -.5434904E+01  0.3127099E+02
     47     -.1419999E+01  -.1386947E+01  -.3576236E+01  -.4107598E+02
     48     -.1192251E+01  -.8956045E+00  -.1597780E+01  -.2996494E+02
     49     -.1071826E+01  -.8932947E+00  -.1249503E+01  0.1131157E+01
     50     -.1712124E+01  -.1705551E+01  -.8641118E+01  0.2084770E+01
     51     -.1781623E+01  -.1770597E+01  -.8486686E+01  0.8772749E+01
     52     -.1925595E+01  -.1931661E+01  -.7662504E+01  0.2025824E+02
     53     -.1994772E+01  -.2066906E+01  -.5711298E+01  0.3508254E+02
     54     -.1406776E+01  -.1410108E+01  -.3544692E+01  -.3668372E+02
     55     -.1061740E+01  -.7839950E+00  -.1366091E+01  -.3062284E+02
     56     -.9523624E+00  -.8015930E+00  -.1127967E+01  0.8954700E+00
     57     -.1239784E+01  -.1232487E+01  -.1042436E+02  0.2529219E+01
     58     -.1381821E+01  -.1352809E+01  -.1013641E+02  0.1039439E+02
     59     -.1702229E+01  -.1712162E+01  -.8791086E+01  0.2350884E+02
     60     -.1915264E+01  -.2049268E+01  -.6072357E+01  0.3984721E+02
     61     -.1536511E+01  -.1531197E+01  -.3527654E+01  -.2927596E+02
     62     -.9034074E+00  -.6402823E+00  -.1056646E+01  -.3506769E+02
     63     -.8261067E+00  -.7018318E+00  -.9927289E+00  -.2074034E+00
     64     0.3608087E+01  0.3605713E+01  -.1164737E+02  0.2001934E+01
     65     0.3173504E+01  0.3105278E+01  -.1113461E+02  0.8201291E+01
     66     0.1842106E+01  0.1541346E+01  -.8964077E+01  0.1728885E+02
     67     0.4283375E+00  0.8456003E-01  -.5110648E+01  0.2445817E+02
     68     0.3895779E-01  -.6504608E-01  -.1856537E+01  0.1714370E+02
     69     -.2849678E-01  -.2484067E-01  -.9041022E+00  0.1622646E+01
     70     -.2795304E-01  -.2622679E-01  -.9344619E+00  -.1589733E+00
     71     0.3630886E+01  0.3627354E+01  -.1282044E+02  0.2202968E+01
     72     0.3253193E+01  0.3105635E+01  -.1219614E+02  0.9026667E+01
     73     0.2003253E+01  0.1496367E+01  -.9509962E+01  0.1850935E+02
     74     0.5436534E+00  0.7801795E-01  -.5216446E+01  0.2516223E+02
     75     0.3966718E-01  -.6045387E-01  -.1744358E+01  0.1733673E+02
     76     -.2659654E-01  -.2329233E-01  -.8416719E+00  0.1694814E+01
     77     -.2592749E-01  -.2446568E-01  -.8740657E+00  -.1733570E+00
     78     0.3820045E+01  0.3808321E+01  -.1544561E+02  0.2523921E+01
     79     0.3488277E+01  0.3193157E+01  -.1441402E+02  0.1019076E+02
     80     0.2278821E+01  0.1419844E+01  -.1041045E+02  0.2036165E+02
     81     0.7141194E+00  0.6568329E-01  -.5281591E+01  0.2624670E+02
     82     0.4439593E-01  -.5332263E-01  -.1559843E+01  0.1789587E+02
     83     -.2325102E-01  -.2058758E-01  -.7339559E+00  0.1868660E+01
     84     -.2250251E-01  -.2144874E-01  -.7697680E+00  -.2013936E+00
     85     0.3998224E+01  0.3975578E+01  -.1894991E+02  0.2764431E+01
     86     0.3707669E+01  0.3247869E+01  -.1721225E+02  0.1112504E+02
     87     0.2518384E+01  0.1307996E+01  -.1124521E+02  0.2205752E+02
     88     0.8646000E+00  0.6273407E-01  -.5228965E+01  0.2730226E+02
     89     0.6293420E-01  -.4386911E-01  -.1389322E+01  0.1912771E+02
     90     -.1914054E-01  -.1712813E-01  -.6261245E+00  0.2172365E+01
     91     -.1849698E-01  -.1779091E-01  -.6654779E+00  -.2304688E+00
     92     0.4368026E+01  0.4332355E+01  -.2348810E+02  0.2909696E+01
     93     0.4094886E+01  0.3437040E+01  -.2067822E+02  0.1180356E+02
     94     0.2806331E+01  0.1216644E+01  -.1198867E+02  0.2357886E+02
     95     0.9993438E+00  0.4931793E-01  -.5085329E+01  0.2845581E+02
     96     0.8586812E-01  -.3761901E-01  -.1227433E+01  0.2087831E+02
     97     -.1566586E-01  -.1439484E-01  -.5186865E+00  0.2625051E+01
     98     -.1531734E-01  -.1492988E-01  -.5613260E+00  -.2669756E+00
     99     0.4713395E+01  0.4663358E+01  -.2926215E+02  0.3028719E+01
    100     0.4510412E+01  0.3604215E+01  -.2492440E+02  0.1232361E+02
    101     0.3123042E+01  0.1111896E+01  -.1259517E+02  0.2506909E+02
    102     0.1133941E+01  0.3821196E-01  -.4874473E+01  0.2976796E+02
    103     0.1134411E+00  -.3124046E-01  -.1071910E+01  0.2307971E+02
    104     -.1207728E-01  -.1159142E-01  -.4116764E+00  0.3313705E+01
    105     -.1219725E-01  -.1208570E-01  -.4573447E+00  -.3183807E+00
    106     0.4857431E+01  0.4776791E+01  -.3657178E+02  0.3030904E+01
    107     0.4823139E+01  0.3625313E+01  -.3004409E+02  0.1258399E+02
    108     0.3484812E+01  0.9916299E+00  -.1297575E+02  0.2658823E+02
    109     0.1281008E+01  0.3148618E-01  -.4610262E+01  0.3129856E+02
    110     0.1477508E+00  -.2456470E-01  -.9234228E+00  0.2588101E+02
    111     -.8338102E-02  -.8739378E-02  -.3050270E+00  0.4495014E+01
    112     -.9139430E-02  -.9258204E-02  -.3535140E+00  -.3968011E+00
    113     0.1934535E+03  0.1945707E+03  -.4224981E+02  0.7131789E+00
    114     0.1478568E+03  0.1686554E+03  -.3590227E+02  0.3491057E+01
    115     0.2642854E+02  0.8373191E+02  -.1016868E+02  0.1405685E+02
    116     -.1354437E+01  0.1866582E+02  -.2499116E+02  -.7181032E+01
    117     -.2565556E-01  -.6943946E+00  -.1580396E+02  -.3287352E+01
    118     -.4698740E+00  -.7414961E+00  -.1935806E+01  -.3505563E+01
    119     0.3064869E-01  -.1531974E+00  -.3768586E+00  -.5554866E+01
    120     0.1014347E+03  0.1020445E+03  -.5265712E+02  0.2470073E+01
    121     0.8173917E+02  0.8983050E+02  -.4982684E+02  0.1209625E+02
    122     0.2615416E+02  0.4793991E+02  -.2111720E+02  0.3333874E+02
    123     0.1160180E+00  0.9894116E+01  -.1762251E+02  -.1939901E+02
    124     0.1799723E-01  -.8132016E+00  -.9684783E+01  -.8481025E+01
    125     -.2337514E+00  -.5200553E+00  -.1112831E+01  -.1747259E+02
    126     0.1113025E+00  -.9610229E-01  -.2730117E+00  -.7137721E+00
    127     -.3950411E+02  -.4189931E+02  -.7652149E+02  0.1317559E+02
    128     -.1270140E+02  -.3509319E+02  -.9394993E+02  0.3234858E+02
    129     0.2024093E+02  -.1013751E+02  -.3737909E+02  -.3906594E+02
    130     0.5008656E+01  -.4778512E+01  -.8099830E+01  -.4389113E+02
    131     0.2189236E+01  -.9696529E+00  -.1324228E+01  0.3229540E+02
    132     0.6953371E+00  -.1416559E+00  -.2388236E+00  0.2239292E+02
    133     0.2513149E+00  -.1210846E-01  -.1396029E+00  0.2198730E+01
    134     -.9398995E+02  -.1931185E+03  -.1927240E+03  -.2134886E+01
    135     -.9453483E+02  -.1742521E+03  -.1651400E+03  -.1436049E+02
    136     0.5498690E+01  -.6869681E+02  -.4029418E+02  -.1820767E+02
    137     0.1332145E+02  -.1959126E+02  -.1635096E+01  0.1226228E+02
    138     0.1197650E+02  -.1139503E+01  -.5540687E+00  0.4646524E+01
    139     0.2162487E+01  0.2381002E+00  0.1069775E+00  0.5587660E+01
    140     0.3909264E+00  0.7567091E-01  0.5468856E-02  -.1814800E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1287412E-04  0.1289026E-04  -.1026305E-03  0.1342924E-05
      2     0.1264121E-04  0.1282961E-04  -.1020600E-03  0.5857070E-05
      3     0.1154621E-04  0.1248785E-04  -.9948769E-04  0.1338204E-04
      4     0.8434411E-05  0.1139770E-04  -.9196920E-04  0.2221117E-04
      5     0.1954013E-05  0.8491389E-05  -.7467174E-04  0.2859669E-04
      6     -.3945840E-05  0.4197803E-05  -.5505408E-04  0.2147531E-04
      7     -.5337732E-05  0.9994638E-06  -.4566111E-04  0.6865413E-05
      8     0.4520860E-04  0.4532497E-04  -.2056426E-03  0.6533797E-05
      9     0.4353546E-04  0.4487210E-04  -.2019877E-03  0.2730373E-04
     10     0.3613317E-04  0.4230221E-04  -.1858662E-03  0.5814002E-04
     11     0.1983672E-04  0.3554068E-04  -.1469280E-03  0.8346043E-04
     12     -.3360242E-05  0.2204219E-04  -.8276901E-04  0.7492632E-04
     13     -.1232574E-04  0.8575621E-05  -.3971214E-04  0.3016001E-04
     14     -.9714793E-05  0.1729159E-05  -.2944510E-04  0.4854278E-05
     15     0.9301044E-04  0.9336140E-04  -.4087158E-03  0.2019788E-04
     16     0.8760922E-04  0.9168809E-04  -.3972373E-03  0.8008055E-04
     17     0.6488321E-04  0.8378063E-04  -.3423483E-03  0.1595268E-03
     18     0.2002750E-04  0.6332170E-04  -.2190574E-03  0.1938955E-03
     19     -.1801337E-04  0.3172218E-04  -.8364198E-04  0.1252775E-03
     20     -.1859156E-04  0.9587596E-05  -.2777823E-04  0.3209778E-04
     21     -.9951521E-05  0.1663172E-05  -.2209683E-04  0.3127734E-05
     22     0.1487668E-03  0.1493673E-03  -.6312983E-03  0.3610293E-04
     23     0.1380465E-03  0.1461202E-03  -.6144950E-03  0.1444450E-03
     24     0.9645948E-04  0.1312769E-03  -.5359226E-03  0.3052977E-03
     25     0.9605136E-05  0.9189448E-04  -.3046229E-03  0.3438675E-03
     26     -.3619114E-04  0.3773143E-04  -.7803358E-04  0.1633196E-03
     27     -.2167821E-04  0.9263264E-05  -.1948251E-04  0.2839887E-04
     28     -.9033090E-05  0.1467958E-05  -.1819920E-04  0.1752403E-05
     29     0.1984653E-03  0.1994719E-03  -.7567373E-03  0.4856473E-04
     30     0.1828273E-03  0.1946014E-03  -.7347106E-03  0.2011900E-03
     31     0.1206612E-03  0.1723329E-03  -.6392645E-03  0.4171975E-03
     32     -.5774123E-05  0.1142291E-03  -.3730185E-03  0.4824651E-03
     33     -.5111926E-04  0.4022323E-04  -.6978544E-04  0.1838666E-03
     34     -.2211470E-04  0.8527559E-05  -.1483196E-04  0.2367051E-04
     35     -.8071499E-05  0.1302251E-05  -.1612882E-04  0.9597600E-06
     36     0.2455850E-03  0.2469976E-03  -.8657699E-03  0.6404434E-04
     37     0.2240716E-03  0.2403951E-03  -.8359611E-03  0.2581494E-03
     38     0.1353726E-03  0.2084591E-03  -.7041422E-03  0.5186639E-03
     39     -.2270879E-04  0.1314938E-03  -.4063225E-03  0.5903846E-03
     40     -.6250154E-04  0.4067381E-04  -.6059915E-04  0.1926717E-03
     41     -.2128448E-04  0.7779940E-05  -.1226835E-04  0.1952361E-04
     42     -.7264989E-05  0.1176184E-05  -.1487032E-04  0.5570106E-06
     43     0.3127566E-03  0.3146391E-03  -.1019211E-02  0.8461843E-04
     44     0.2800792E-03  0.3048058E-03  -.9748774E-03  0.3446214E-03
     45     0.1513132E-03  0.2572893E-03  -.7838194E-03  0.6679889E-03
     46     -.5222547E-04  0.1508509E-03  -.4165637E-03  0.7011410E-03
     47     -.7441688E-04  0.3956688E-04  -.4774791E-04  0.1934816E-03
     48     -.1919539E-04  0.6812868E-05  -.1040229E-04  0.1518714E-04
     49     -.6348398E-05  0.1041406E-05  -.1369421E-04  0.2901991E-06
     50     0.4158129E-03  0.4196097E-03  -.1250900E-02  0.1215050E-03
     51     0.3619308E-03  0.4021677E-03  -.1178495E-02  0.4870396E-03
     52     0.1626608E-03  0.3262264E-03  -.8837277E-03  0.8942211E-03
     53     -.1017446E-03  0.1715439E-03  -.3999732E-03  0.8267806E-03
     54     -.8506775E-04  0.3595421E-04  -.3107349E-04  0.1807450E-03
     55     -.1560574E-04  0.5646171E-05  -.9421423E-05  0.1127051E-04
     56     -.5337466E-05  0.9025514E-06  -.1259974E-04  0.2270765E-06
     57     0.5911183E-03  0.5972515E-03  -.1637082E-02  0.1972325E-03
     58     0.4888287E-03  0.5651677E-03  -.1501029E-02  0.7554299E-03
     59     0.1585967E-03  0.4284294E-03  -.1007858E-02  0.1251644E-02
     60     -.1794834E-03  0.1947444E-03  -.3564479E-03  0.9732351E-03
     61     -.9314682E-04  0.2818821E-04  -.1023785E-04  0.1355707E-03
     62     -.1088640E-04  0.4248111E-05  -.8731940E-05  0.5963133E-05
     63     -.4382476E-05  0.7596193E-06  -.1127647E-04  -.4991159E-07
     64     0.7278699E-03  0.7355896E-03  -.8831060E-03  0.1104588E-03
     65     0.5778600E-03  0.6863433E-03  -.8390320E-03  0.4295928E-03
     66     0.1391510E-03  0.4953017E-03  -.6822932E-03  0.7351961E-03
     67     -.2324656E-03  0.2056716E-03  -.4600942E-03  0.6764513E-03
     68     -.9414865E-04  0.2240027E-04  -.3322940E-03  0.3075744E-03
     69     -.8286221E-05  0.3429436E-05  -.2497220E-03  0.1998732E-04
     70     -.3894131E-05  0.6766357E-06  -.2534485E-03  -.1989863E-05
     71     0.7031676E-03  0.7125715E-03  -.9179882E-03  0.1244311E-03
     72     0.5552253E-03  0.6633589E-03  -.8666042E-03  0.4846397E-03
     73     0.1287741E-03  0.4744594E-03  -.6877633E-03  0.8053467E-03
     74     -.2169574E-03  0.1952823E-03  -.4569052E-03  0.7106302E-03
     75     -.9289170E-04  0.2299414E-04  -.3224669E-03  0.3026450E-03
     76     -.8128229E-05  0.3108360E-05  -.2418746E-03  0.2021973E-04
     77     -.3426618E-05  0.5967511E-06  -.2461213E-03  -.2107648E-05
     78     0.6821742E-03  0.6927308E-03  -.9928302E-03  0.1509406E-03
     79     0.5274443E-03  0.6407091E-03  -.9231463E-03  0.5769255E-03
     80     0.1039501E-03  0.4465180E-03  -.6944182E-03  0.9169701E-03
     81     -.1948514E-03  0.1790305E-03  -.4479469E-03  0.7590968E-03
     82     -.9033403E-04  0.2331258E-04  -.3044627E-03  0.2974859E-03
     83     -.7792709E-05  0.2525452E-05  -.2275001E-03  0.2096971E-04
     84     -.2662716E-05  0.4620726E-06  -.2327441E-03  -.2316332E-05
     85     0.6761291E-03  0.6873794E-03  -.1082789E-02  0.1738811E-03
     86     0.5077592E-03  0.6305657E-03  -.9890900E-03  0.6570803E-03
     87     0.7323345E-04  0.4240115E-03  -.6961740E-03  0.1004776E-02
     88     -.1767712E-03  0.1641156E-03  -.4346456E-03  0.7893223E-03
     89     -.8673687E-04  0.2279460E-04  -.2852540E-03  0.3007220E-03
     90     -.7438884E-05  0.1948263E-05  -.2121674E-03  0.2244649E-04
     91     -.1927591E-05  0.3287893E-06  -.2186143E-03  -.2458499E-05
     92     0.6730732E-03  0.6849225E-03  -.1188910E-02  0.1977789E-03
     93     0.4907479E-03  0.6235656E-03  -.1066122E-02  0.7453825E-03
     94     0.4083474E-04  0.4023796E-03  -.6936903E-03  0.1099540E-02
     95     -.1619135E-03  0.1499259E-03  -.4156921E-03  0.8255836E-03
     96     -.8183994E-04  0.2193432E-04  -.2635655E-03  0.3143114E-03
     97     -.6988974E-05  0.1413745E-05  -.1949557E-03  0.2493983E-04
     98     -.1185835E-05  0.1971081E-06  -.2028155E-03  -.2643330E-05
     99     0.6627912E-03  0.6759352E-03  -.1308063E-02  0.2228369E-03
    100     0.4731624E-03  0.6117576E-03  -.1152186E-02  0.8336433E-03
    101     0.1133876E-04  0.3790139E-03  -.6843925E-03  0.1190973E-02
    102     -.1490754E-03  0.1367166E-03  -.3912352E-03  0.8616931E-03
    103     -.7609577E-04  0.2114610E-04  -.2394600E-03  0.3327753E-03
    104     -.6527795E-05  0.9506967E-06  -.1756926E-03  0.2841032E-04
    105     -.4187067E-06  0.6786768E-07  -.1853063E-03  -.2881765E-05
    106     0.6320026E-03  0.6412073E-03  -.1439917E-02  0.2408172E-03
    107     0.4479332E-03  0.5804416E-03  -.1247303E-02  0.9098576E-03
    108     -.8921973E-05  0.3503216E-03  -.6654255E-03  0.1279899E-02
    109     -.1366206E-03  0.1246194E-03  -.3609830E-03  0.9021848E-03
    110     -.6949000E-04  0.2075954E-04  -.2118582E-03  0.3583812E-03
    111     -.6293459E-05  0.6029955E-06  -.1533878E-03  0.3374919E-04
    112     0.4000083E-06  -.5859918E-07  -.1654325E-03  -.3208755E-05
    113     0.5603676E-03  0.5665975E-03  -.7120359E-03  0.3168257E-04
    114     0.4018935E-03  0.5178853E-03  -.5830468E-03  0.1206234E-03
    115     -.8932822E-05  0.3121638E-03  -.1832409E-03  0.9312539E-04
    116     -.1222061E-03  0.1115471E-03  0.1443235E-05  0.3166050E-04
    117     -.6192759E-04  0.1938388E-04  0.2271490E-04  0.9755602E-05
    118     -.6017711E-05  0.4019678E-06  0.1839131E-05  0.9662477E-06
    119     0.8440540E-06  -.1280958E-06  -.1315247E-05  -.4240190E-06
    120     0.3350510E-03  0.3398895E-03  -.4939539E-03  0.7165598E-04
    121     0.2397532E-03  0.3146448E-03  -.4083065E-03  0.2911477E-03
    122     -.1003723E-04  0.1847079E-03  -.1110984E-03  0.2344078E-03
    123     -.7393687E-04  0.6408555E-04  0.7164681E-06  0.6001857E-04
    124     -.3648621E-04  0.1028069E-04  0.1362953E-04  0.1528563E-04
    125     -.2968051E-05  -.1950060E-06  0.9230916E-06  0.2719062E-05
    126     0.9616474E-06  -.1580163E-06  -.1113005E-05  -.5170138E-07
    127     -.2612796E-05  -.5161381E-05  -.1817357E-03  0.8872726E-04
    128     0.4243463E-05  0.8939090E-05  -.1832760E-03  0.3966498E-03
    129     -.4008240E-04  -.1655660E-04  0.2390821E-04  0.3044969E-03
    130     0.1301783E-05  -.1478640E-04  0.4040998E-05  0.7073280E-04
    131     0.6552432E-05  -.5089623E-05  -.1588382E-05  0.1713741E-04
    132     0.2581928E-05  -.1205743E-05  -.9983565E-06  0.3553619E-05
    133     0.1214548E-05  -.2048307E-06  -.8901933E-06  0.1618572E-06
    134     -.3682041E-03  -.3710747E-03  0.1634798E-03  0.3969543E-04
    135     -.2608046E-03  -.3334638E-03  0.7355602E-04  0.1832163E-03
    136     -.4855663E-04  -.2260735E-03  0.1504394E-03  0.1467948E-03
    137     0.7935952E-04  -.9472594E-04  0.5880534E-05  0.3352437E-04
    138     0.4983297E-04  -.2054942E-04  -.1694403E-04  0.1092683E-04
    139     0.8061605E-05  -.2224849E-05  -.2827679E-05  0.2151262E-05
    140     0.1448022E-05  -.2522697E-06  -.6292732E-06  -.1317698E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.658243E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.658667E-04   0.785928E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.658669E-04   0.156960E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.660681E-04   0.334817E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.660558E-04   0.507986E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.665956E-04   0.784558E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.666617E-04   0.103453E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.680623E-04   0.143473E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.686945E-04   0.173241E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.674694E-04   0.215731E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.673878E-04   0.228213E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.621927E-04   0.198845E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.603206E-04   0.158047E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.572541E-04   0.773171E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.565840E-04   0.000000E+00       77.550      0.000
    16           1          0.129064E-04   0.129064E-04   -.102676E-03   -.277672E-06        0.000     10.000
    17           2          0.128904E-04   0.128741E-04   -.102543E-03   0.260601E-05        1.400     10.000
    18           2          0.124770E-04   0.127129E-04   -.101364E-03   0.881531E-05        4.550     10.000
    19           2          0.107399E-04   0.121021E-04   -.971380E-04   0.174018E-04        9.550     10.000
    20           2          0.591314E-05   0.104302E-04   -.860321E-04   0.276580E-04       17.550     10.000
    21           2          -.242500E-05   0.652412E-05   -.644549E-04   0.271821E-04       32.550     10.000
    22           2          -.534979E-05   0.253936E-05   -.489763E-04   0.137963E-04       52.550     10.000
    23           1          -.506469E-05   0.000000E+00   -.447424E-04   -.323035E-06       77.550     10.000
    24           2          0.291382E-04   0.291382E-04   -.136745E-03   0.702534E-06        0.000     20.000
    25           2          0.290737E-04   0.291060E-04   -.136729E-03   0.338763E-05        0.700     20.000
    26           4          0.289409E-04   0.290737E-04   -.136483E-03   0.689153E-05        1.400     20.000
    27           2          0.282774E-04   0.288097E-04   -.135789E-03   0.137777E-04        2.975     20.000
    28           4          0.274669E-04   0.285224E-04   -.134083E-03   0.210339E-04        4.550     20.000
    29           2          0.251233E-04   0.276944E-04   -.130942E-03   0.308313E-04        7.050     20.000
    30           4          0.222060E-04   0.267428E-04   -.126079E-03   0.396915E-04        9.550     20.000
    31           2          0.162906E-04   0.244139E-04   -.115948E-03   0.498144E-04       13.550     20.000
    32           4          0.982638E-05   0.219782E-04   -.105444E-03   0.557388E-04       17.550     20.000
    33           2          0.486475E-06   0.167415E-04   -.804913E-04   0.514872E-04       25.050     20.000
    34           4          -.699835E-05   0.120742E-04   -.628817E-04   0.423188E-04       32.550     20.000
    35           2          -.876681E-05   0.744481E-05   -.471171E-04   0.268387E-04       42.550     20.000
    36           4          -.101530E-04   0.414232E-05   -.378129E-04   0.143120E-04       52.550     20.000
    37           2          -.870715E-05   0.162070E-05   -.342597E-04   0.589032E-05       65.050     20.000
    38           2          -.816106E-05   0.000000E+00   -.329460E-04   -.447150E-06       77.550     20.000
    39           1          0.454413E-04   0.454413E-04   -.205829E-03   -.487378E-06        0.000     25.000
    40           2          0.452932E-04   0.452086E-04   -.205038E-03   0.131291E-04        1.400     25.000
    41           2          0.417843E-04   0.440503E-04   -.197127E-03   0.411049E-04        4.550     25.000
    42           2          0.302811E-04   0.399052E-04   -.171635E-03   0.744888E-04        9.550     25.000
    43           2          0.796392E-05   0.307572E-04   -.122247E-03   0.904692E-04       17.550     25.000
    44           2          -.129758E-04   0.150349E-04   -.568346E-04   0.522811E-04       32.550     25.000
    45           2          -.116131E-04   0.462169E-05   -.321874E-04   0.131147E-04       52.550     25.000
    46           1          -.828230E-05   0.000000E+00   -.287855E-04   -.439743E-06       77.550     25.000
    47           2          0.697373E-04   0.697373E-04   -.279878E-03   0.384992E-06        0.000     30.000
    48           2          0.693363E-04   0.695368E-04   -.279140E-03   0.119240E-04        0.700     30.000
    49           4          0.690590E-04   0.693363E-04   -.277491E-03   0.252396E-04        1.400     30.000
    50           2          0.656277E-04   0.683139E-04   -.271851E-03   0.505647E-04        2.975     30.000
    51           4          0.618137E-04   0.667688E-04   -.261799E-03   0.759448E-04        4.550     30.000
    52           2          0.517326E-04   0.631783E-04   -.244302E-03   0.105767E-03        7.050     30.000
    53           4          0.396777E-04   0.588965E-04   -.221123E-03   0.129678E-03        9.550     30.000
    54           2          0.214365E-04   0.502010E-04   -.178013E-03   0.138711E-03       13.550     30.000
    55           4          0.344556E-05   0.418207E-04   -.142828E-03   0.139495E-03       17.550     30.000
    56           2          -.105724E-04   0.279358E-04   -.844920E-04   0.103607E-03       25.050     30.000
    57           4          -.207686E-04   0.176764E-04   -.505447E-04   0.645604E-04       32.550     30.000
    58           2          -.161497E-04   0.940004E-05   -.330373E-04   0.329266E-04       42.550     30.000
    59           4          -.128919E-04   0.480253E-05   -.261805E-04   0.110669E-04       52.550     30.000
    60           2          -.100949E-04   0.171704E-05   -.245386E-04   0.399039E-05       65.050     30.000
    61           2          -.777602E-05   0.000000E+00   -.244946E-04   -.752479E-06       77.550     30.000
    62           1          0.937124E-04   0.937124E-04   -.409247E-03   0.654214E-06        0.000     33.000
    63           2          0.928623E-04   0.930104E-04   -.406780E-03   0.391172E-04        1.400     33.000
    64           2          0.822475E-04   0.892711E-04   -.380681E-03   0.119303E-03        4.550     33.000
    65           2          0.453755E-04   0.765026E-04   -.295620E-03   0.197715E-03        9.550     33.000
    66           2          -.562828E-05   0.507590E-04   -.158318E-03   0.180131E-03       17.550     33.000
    67           2          -.261671E-04   0.190666E-04   -.442004E-04   0.672009E-04       32.550     33.000
    68           2          -.128928E-04   0.473431E-05   -.230594E-04   0.872351E-05       52.550     33.000
    69           1          -.735877E-05   0.000000E+00   -.222471E-04   -.876596E-06       77.550     33.000
    70           2          0.124431E-03   0.124431E-03   -.543189E-03   -.108441E-05        0.000     36.000
    71           2          0.123428E-03   0.123929E-03   -.541858E-03   0.260423E-04        0.700     36.000
    72           4          0.123499E-03   0.123428E-03   -.538784E-03   0.551166E-04        1.400     36.000
    73           2          0.116514E-03   0.121901E-03   -.527008E-03   0.114627E-03        2.975     36.000
    74           4          0.107705E-03   0.118642E-03   -.506718E-03   0.175648E-03        4.550     36.000
    75           2          0.811583E-04   0.109924E-03   -.448284E-03   0.237721E-03        7.050     36.000
    76           4          0.507945E-04   0.990169E-04   -.374915E-03   0.289849E-03        9.550     36.000
    77           2          0.149366E-04   0.788147E-04   -.261944E-03   0.272580E-03       13.550     36.000
    78           4          -.176362E-04   0.606897E-04   -.175410E-03   0.234914E-03       17.550     36.000
    79           2          -.276406E-04   0.355493E-04   -.819895E-04   0.148739E-03       25.050     36.000
    80           4          -.324528E-04   0.199845E-04   -.375449E-04   0.707566E-04       32.550     36.000
    81           2          -.206217E-04   0.951056E-05   -.229300E-04   0.310845E-04       42.550     36.000
    82           4          -.125450E-04   0.453019E-05   -.199057E-04   0.583251E-05       52.550     36.000
    83           2          -.952247E-05   0.155441E-05   -.195764E-04   0.223311E-05       65.050     36.000
    84           2          -.665588E-05   0.000000E+00   -.200968E-04   -.109172E-05       77.550     36.000
    85           1          0.149968E-03   0.149968E-03   -.632260E-03   0.103101E-05        0.000     38.000
    86           2          0.148527E-03   0.148767E-03   -.628255E-03   0.704376E-04        1.400     38.000
    87           2          0.128025E-03   0.141345E-03   -.590717E-03   0.222462E-03        4.550     38.000
    88           2          0.568720E-04   0.117845E-03   -.459653E-03   0.380468E-03        9.550     38.000
    89           2          -.317131E-04   0.685048E-04   -.186645E-03   0.276665E-03       17.550     38.000
    90           2          -.356934E-04   0.202578E-04   -.321397E-04   0.675554E-04       32.550     38.000
    91           2          -.119037E-04   0.429738E-05   -.183031E-04   0.381485E-05       52.550     38.000
    92           1          -.624542E-05   0.000000E+00   -.186819E-04   -.121817E-05       77.550     38.000
    93           2          0.181242E-03   0.181242E-03   -.713501E-03   -.153393E-05        0.000     40.000
    94           2          0.179843E-03   0.180542E-03   -.712642E-03   0.416201E-04        0.700     40.000
    95           4          0.179902E-03   0.179843E-03   -.709479E-03   0.859842E-04        1.400     40.000
    96           2          0.166534E-03   0.176721E-03   -.693927E-03   0.179451E-03        2.975     40.000
    97           4          0.151989E-03   0.170629E-03   -.667774E-03   0.272807E-03        4.550     40.000
    98           2          0.112094E-03   0.156995E-03   -.610244E-03   0.375356E-03        7.050     40.000
    99           4          0.610372E-04   0.139982E-03   -.533061E-03   0.480453E-03        9.550     40.000
   100           2          0.115578E-06   0.106080E-03   -.352697E-03   0.433893E-03       13.550     40.000
   101           4          -.482843E-04   0.762255E-04   -.195863E-03   0.328704E-03       17.550     40.000
   102           2          -.455723E-04   0.395988E-04   -.741837E-04   0.179123E-03       25.050     40.000
   103           4          -.390656E-04   0.200975E-04   -.263277E-04   0.637360E-04       32.550     40.000
   104           2          -.221674E-04   0.881760E-05   -.161803E-04   0.256174E-04       42.550     40.000
   105           4          -.109235E-04   0.401191E-05   -.167149E-04   0.158289E-05       52.550     40.000
   106           2          -.843304E-05   0.136024E-05   -.167674E-04   0.113081E-05       65.050     40.000
   107           2          -.572429E-05   0.000000E+00   -.173394E-04   -.134004E-05       77.550     40.000
   108           1          0.200478E-03   0.200478E-03   -.758334E-03   -.488133E-06        0.000     41.000
   109           2          0.197979E-03   0.198465E-03   -.752615E-03   0.977172E-04        1.400     41.000
   110           2          0.167219E-03   0.187639E-03   -.705623E-03   0.305919E-03        4.550     41.000
   111           2          0.620882E-04   0.152572E-03   -.555076E-03   0.530193E-03        9.550     41.000
   112           2          -.595572E-04   0.803915E-04   -.200968E-03   0.358647E-03       17.550     41.000
   113           2          -.399745E-04   0.197875E-04   -.235325E-04   0.590038E-04       32.550     41.000
   114           2          -.103790E-04   0.383991E-05   -.160176E-04   0.533726E-06       52.550     41.000
   115           1          -.548233E-05   0.000000E+00   -.166924E-04   -.140828E-05       77.550     41.000
   116           2          0.222805E-03   0.222805E-03   -.804729E-03   -.581418E-06        0.000     42.000
   117           2          0.220177E-03   0.221491E-03   -.802546E-03   0.539593E-04        0.700     42.000
   118           4          0.219095E-03   0.220177E-03   -.797331E-03   0.109798E-03        1.400     42.000
   119           2          0.202107E-03   0.215516E-03   -.778223E-03   0.226965E-03        2.975     42.000
   120           4          0.183353E-03   0.207667E-03   -.745433E-03   0.342340E-03        4.550     42.000
   121           2          0.128049E-03   0.189200E-03   -.669553E-03   0.459855E-03        7.050     42.000
   122           4          0.616824E-04   0.165982E-03   -.576477E-03   0.580269E-03        9.550     42.000
   123           2          -.133981E-04   0.122445E-03   -.390808E-03   0.532968E-03       13.550     42.000
   124           4          -.716594E-04   0.842134E-04   -.205899E-03   0.389804E-03       17.550     42.000
   125           2          -.565905E-04   0.406293E-04   -.658413E-04   0.189156E-03       25.050     42.000
   126           4          -.407348E-04   0.193268E-04   -.206991E-04   0.544330E-04       32.550     42.000
   127           2          -.218407E-04   0.817435E-05   -.134501E-04   0.218819E-04       42.550     42.000
   128           4          -.971435E-05   0.365889E-05   -.153094E-04   -.678708E-06       52.550     42.000
   129           2          -.769099E-05   0.124062E-05   -.154722E-04   0.691235E-06       65.050     42.000
   130           2          -.522140E-05   0.000000E+00   -.160503E-04   -.146641E-05       77.550     42.000
   131           1          0.248410E-03   0.248410E-03   -.867784E-03   0.875587E-06        0.000     43.000
   132           2          0.245126E-03   0.245585E-03   -.860216E-03   0.126671E-03        1.400     43.000
   133           2          0.200636E-03   0.230691E-03   -.795526E-03   0.388759E-03        4.550     43.000
   134           2          0.602248E-04   0.180786E-03   -.596196E-03   0.647060E-03        9.550     43.000
   135           2          -.867486E-04   0.880249E-04   -.207961E-03   0.421675E-03       17.550     43.000
   136           2          -.406101E-04   0.186579E-04   -.181380E-04   0.474996E-04       32.550     43.000
   137           2          -.907555E-05   0.345623E-05   -.147289E-04   -.156556E-05       52.550     43.000
   138           1          -.497674E-05   0.000000E+00   -.153900E-04   -.153109E-05       77.550     43.000
   139           2          0.279523E-03   0.279523E-03   -.929910E-03   0.116224E-06        0.000     44.000
   140           2          0.276500E-03   0.278012E-03   -.928643E-03   0.715356E-04        0.700     44.000
   141           4          0.275558E-03   0.276500E-03   -.922942E-03   0.144010E-03        1.400     44.000
   142           2          0.249330E-03   0.269610E-03   -.892916E-03   0.294117E-03        2.975     44.000
   143           4          0.220122E-03   0.257690E-03   -.843560E-03   0.441002E-03        4.550     44.000
   144           2          0.143807E-03   0.230678E-03   -.740676E-03   0.584354E-03        7.050     44.000
   145           4          0.572340E-04   0.198066E-03   -.621372E-03   0.716175E-03        9.550     44.000
   146           2          -.361971E-04   0.141054E-03   -.416051E-03   0.646516E-03       13.550     44.000
   147           4          -.103807E-03   0.912792E-04   -.211496E-03   0.459110E-03       17.550     44.000
   148           2          -.681732E-04   0.403996E-04   -.557413E-04   0.195868E-03       25.050     44.000
   149           4          -.402155E-04   0.177988E-04   -.154304E-04   0.399811E-04       32.550     44.000
   150           2          -.204279E-04   0.731069E-05   -.110712E-04   0.174750E-04       42.550     44.000
   151           4          -.828295E-05   0.325012E-05   -.141535E-04   -.271271E-05       52.550     44.000
   152           2          -.683176E-05   0.111036E-05   -.142739E-04   0.355399E-06       65.050     44.000
   153           2          -.472485E-05   0.000000E+00   -.147202E-04   -.157983E-05       77.550     44.000
   154           1          0.316522E-03   0.316522E-03   -.102175E-02   -.399343E-06        0.000     45.000
   155           2          0.312195E-03   0.312757E-03   -.101135E-02   0.169717E-03        1.400     45.000
   156           2          0.244236E-03   0.290134E-03   -.915924E-03   0.516373E-03        4.550     45.000
   157           2          0.474090E-04   0.217453E-03   -.635438E-03   0.797524E-03        9.550     45.000
   158           2          -.121998E-03   0.945226E-04   -.207708E-03   0.485122E-03       17.550     45.000
   159           2          -.382712E-04   0.166703E-04   -.137736E-04   0.305730E-04       32.550     45.000
   160           2          -.762318E-05   0.302017E-05   -.135837E-04   -.351837E-05       52.550     45.000
   161           1          -.449056E-05   0.000000E+00   -.140782E-04   -.162902E-05       77.550     45.000
   162           2          0.363018E-03   0.363018E-03   -.111075E-02   -.253312E-06        0.000     46.000
   163           2          0.358511E-03   0.360765E-03   -.110846E-02   0.986890E-04        0.700     46.000
   164           4          0.356732E-03   0.358511E-03   -.109917E-02   0.198657E-03        1.400     46.000
   165           2          0.317131E-03   0.347808E-03   -.105586E-02   0.401307E-03        2.975     46.000
   166           4          0.271072E-03   0.329863E-03   -.984849E-03   0.597687E-03        4.550     46.000
   167           2          0.157961E-03   0.288299E-03   -.828121E-03   0.764200E-03        7.050     46.000
   168           4          0.340114E-04   0.239862E-03   -.658217E-03   0.885937E-03        9.550     46.000
   169           2          -.745411E-04   0.160922E-03   -.412662E-03   0.761159E-03       13.550     46.000
   170           4          -.142846E-03   0.965444E-04   -.204038E-03   0.514609E-03       17.550     46.000
   171           2          -.796874E-04   0.381697E-04   -.408673E-04   0.190505E-03       25.050     46.000
   172           4          -.356667E-04   0.153316E-04   -.119650E-04   0.204388E-04       32.550     46.000
   173           2          -.176154E-04   0.623596E-05   -.952131E-05   0.131681E-04       42.550     46.000
   174           4          -.679186E-05   0.279231E-05   -.131089E-04   -.454026E-05       52.550     46.000
   175           2          -.586943E-05   0.973299E-06   -.131558E-04   0.180929E-06       65.050     46.000
   176           2          -.426066E-05   0.000000E+00   -.133652E-04   -.166314E-05       77.550     46.000
   177           1          0.423407E-03   0.423407E-03   -.125555E-02   -.198058E-05        0.000     47.000
   178           2          0.413183E-03   0.415813E-03   -.123758E-02   0.244352E-03        1.400     47.000
   179           2          0.302598E-03   0.378510E-03   -.108647E-02   0.721715E-03        4.550     47.000
   180           2          0.110171E-04   0.265500E-03   -.670905E-03   0.100481E-02        9.550     47.000
   181           2          -.166762E-03   0.980950E-04   -.192885E-03   0.526642E-03       17.550     47.000
   182           2          -.308742E-04   0.136882E-04   -.118124E-04   0.911425E-05       32.550     47.000
   183           2          -.618724E-05   0.253923E-05   -.125403E-04   -.521613E-05       52.550     47.000
   184           1          -.405629E-05   0.000000E+00   -.127107E-04   -.167857E-05       77.550     47.000
   185           2          0.501653E-03   0.501653E-03   -.139765E-02   0.660314E-06        0.000     48.000
   186           2          0.490973E-03   0.496313E-03   -.138897E-02   0.147227E-03        0.700     48.000
   187           4          0.484338E-03   0.490973E-03   -.136864E-02   0.296372E-03        1.400     48.000
   188           2          0.418281E-03   0.471046E-03   -.130026E-02   0.587771E-03        2.975     48.000
   189           4          0.338431E-03   0.440648E-03   -.118817E-02   0.858075E-03        4.550     48.000
   190           2          0.164426E-03   0.371821E-03   -.938838E-03   0.104335E-02        7.050     48.000
   191           4          -.185522E-04   0.296029E-03   -.689144E-03   0.113220E-02        9.550     48.000
   192           2          -.139164E-03   0.182598E-03   -.384691E-03   0.898750E-03       13.550     48.000
   193           4          -.194849E-03   0.976507E-04   -.180093E-03   0.561379E-03       17.550     48.000
   194           2          -.885726E-04   0.329025E-04   -.223352E-04   0.163162E-03       25.050     48.000
   195           4          -.249614E-04   0.118335E-04   -.124000E-04   0.270365E-05       32.550     48.000
   196           2          -.132312E-04   0.498046E-05   -.828963E-05   0.785905E-05       42.550     48.000
   197           4          -.540855E-05   0.229413E-05   -.127865E-04   -.434219E-05       52.550     48.000
   198           2          -.482225E-05   0.835023E-06   -.120033E-04   0.791257E-07       65.050     48.000
   199           2          -.386866E-05   0.000000E+00   -.121510E-04   -.168502E-05       77.550     48.000
   200           1          0.603385E-03   0.603385E-03   -.164526E-02   0.295928E-05        0.000     49.000
   201           2          0.587112E-03   0.591118E-03   -.161428E-02   0.391370E-03        1.400     49.000
   202           2          0.373065E-03   0.520302E-03   -.133328E-02   0.108842E-02        4.550     49.000
   203           2          -.639771E-04   0.330928E-03   -.691790E-03   0.129268E-02        9.550     49.000
   204           2          -.228042E-03   0.982617E-04   -.156971E-03   0.568951E-03       17.550     49.000
   205           2          -.131466E-04   0.100550E-04   -.165991E-04   -.174096E-05       32.550     49.000
   206           2          -.429697E-05   0.208491E-05   -.125695E-04   -.367070E-05       52.550     49.000
   207           1          -.352364E-05   0.000000E+00   -.117939E-04   -.179000E-05       77.550     49.000
   208           2          0.746001E-03   0.746001E-03   -.138834E-02   0.314613E-05        0.000     50.000
   209           2          0.732148E-03   0.739074E-03   -.138554E-02   0.177535E-03        0.700     50.000
   210           4          0.721244E-03   0.732148E-03   -.136926E-02   0.361624E-03        1.400     50.000
   211           2          0.581209E-03   0.690088E-03   -.126988E-02   0.687574E-03        2.975     50.000
   212           4          0.412306E-03   0.627652E-03   -.113456E-02   0.998772E-03        4.550     50.000
   213           2          0.140149E-03   0.498438E-03   -.879027E-03   0.110823E-02        7.050     50.000
   214           4          -.123127E-03   0.372415E-03   -.640584E-03   0.115435E-02        9.550     50.000
   215           2          -.234635E-03   0.207156E-03   -.398489E-03   0.858741E-03       13.550     50.000
   216           4          -.266929E-03   0.956971E-04   -.280753E-03   0.560341E-03       17.550     50.000
   217           2          -.942757E-04   0.222806E-04   -.165525E-03   0.210643E-03       25.050     50.000
   218           4          0.501417E-06   0.815201E-05   -.144339E-03   0.967317E-05       32.550     50.000
   219           2          -.832042E-05   0.347253E-05   -.130426E-03   0.122846E-04       42.550     50.000
   220           4          -.308225E-05   0.188277E-05   -.131355E-03   -.639109E-05       52.550     50.000
   221           2          -.395758E-05   0.687077E-06   -.132495E-03   -.940426E-06       65.050     50.000
   222           2          -.319351E-05   0.000000E+00   -.132908E-03   -.191264E-05       77.550     50.000
   223           1          0.743309E-03   0.743309E-03   -.881854E-03   0.209815E-05        0.000     50.100
   224           2          0.716716E-03   0.727870E-03   -.872028E-03   0.223039E-03        1.400     50.100
   225           2          0.408824E-03   0.624017E-03   -.788643E-03   0.649842E-03        4.550     50.100
   226           2          -.123126E-03   0.370160E-03   -.600765E-03   0.839806E-03        9.550     50.100
   227           2          -.263136E-03   0.954591E-04   -.432275E-03   0.575533E-03       17.550     50.100
   228           2          -.237960E-06   0.808226E-05   -.267303E-03   0.303051E-04       32.550     50.100
   229           2          -.303379E-05   0.185258E-05   -.250120E-03   -.907656E-05       52.550     50.100
   230           1          -.314829E-05   0.000000E+00   -.253511E-03   -.190017E-05       77.550     50.100
   231           2          0.740846E-03   0.740846E-03   -.887459E-03   0.102717E-05        0.000     50.200
   232           2          0.723820E-03   0.732333E-03   -.886202E-03   0.111035E-03        0.700     50.200
   233           4          0.712363E-03   0.723820E-03   -.874977E-03   0.229420E-03        1.400     50.200
   234           2          0.574632E-03   0.682770E-03   -.842137E-03   0.438315E-03        2.975     50.200
   235           4          0.405373E-03   0.620536E-03   -.789856E-03   0.660413E-03        4.550     50.200
   236           2          0.138095E-03   0.492245E-03   -.683180E-03   0.747284E-03        7.050     50.200
   237           4          -.123187E-03   0.367949E-03   -.597893E-03   0.841738E-03        9.550     50.200
   238           2          -.230361E-03   0.204199E-03   -.460956E-03   0.684425E-03       13.550     50.200
   239           4          -.259374E-03   0.952152E-04   -.431447E-03   0.575142E-03       17.550     50.200
   240           2          -.940186E-04   0.225166E-04   -.330223E-03   0.303724E-03       25.050     50.200
   241           4          -.974001E-06   0.801067E-05   -.266415E-03   0.332179E-04       32.550     50.200
   242           2          -.824840E-05   0.338579E-05   -.249046E-03   0.204469E-04       42.550     50.200
   243           4          -.298377E-05   0.182264E-05   -.248934E-03   -.915606E-05       52.550     50.200
   244           2          -.383118E-05   0.666291E-06   -.252517E-03   -.216910E-05       65.050     50.200
   245           2          -.310358E-05   0.000000E+00   -.252601E-03   -.188750E-05       77.550     50.200
   246           1          0.721975E-03   0.721975E-03   -.921172E-03   0.795565E-06        0.000     50.850
   247           2          0.692541E-03   0.703168E-03   -.907196E-03   0.259317E-03        1.400     50.850
   248           2          0.385095E-03   0.600746E-03   -.804522E-03   0.724972E-03        4.550     50.850
   249           2          -.125775E-03   0.353640E-03   -.588964E-03   0.883537E-03        9.550     50.850
   250           2          -.238273E-03   0.935388E-04   -.426858E-03   0.574273E-03       17.550     50.850
   251           2          -.479004E-05   0.762612E-05   -.257919E-03   0.354174E-04       32.550     50.850
   252           2          -.262984E-05   0.163017E-05   -.242366E-03   -.892239E-05       52.550     50.850
   253           1          -.278437E-05   0.000000E+00   -.246143E-03   -.179433E-05       77.550     50.850
   254           2          0.710789E-03   0.710789E-03   -.955069E-03   -.125808E-06        0.000     51.500
   255           2          0.690199E-03   0.700494E-03   -.950929E-03   0.137682E-03        0.700     51.500
   256           4          0.678525E-03   0.690199E-03   -.938915E-03   0.287902E-03        1.400     51.500
   257           2          0.539746E-03   0.649643E-03   -.892160E-03   0.534167E-03        2.975     51.500
   258           4          0.365898E-03   0.586039E-03   -.821258E-03   0.792538E-03        4.550     51.500
   259           2          0.117687E-03   0.459329E-03   -.690987E-03   0.864455E-03        7.050     51.500
   260           4          -.130336E-03   0.340829E-03   -.579851E-03   0.926169E-03        9.550     51.500
   261           2          -.205730E-03   0.186779E-03   -.453513E-03   0.736665E-03       13.550     51.500
   262           4          -.218234E-03   0.916849E-04   -.422105E-03   0.576273E-03       17.550     51.500
   263           2          -.917112E-04   0.233633E-04   -.314224E-03   0.299734E-03       25.050     51.500
   264           4          -.850876E-05   0.717052E-05   -.249531E-03   0.390209E-04       32.550     51.500
   265           2          -.786702E-05   0.280974E-05   -.234831E-03   0.203146E-04       42.550     51.500
   266           4          -.221557E-05   0.144738E-05   -.235660E-03   -.884786E-05       52.550     51.500
   267           2          -.304240E-05   0.531120E-06   -.239697E-03   -.215466E-05       65.050     51.500
   268           2          -.248550E-05   0.000000E+00   -.239644E-03   -.169555E-05       77.550     51.500
   269           1          0.703287E-03   0.703287E-03   -.997670E-03   0.105202E-05        0.000     52.150
   270           2          0.670660E-03   0.682174E-03   -.979849E-03   0.313384E-03        1.400     52.150
   271           2          0.347924E-03   0.575053E-03   -.839640E-03   0.850262E-03        4.550     52.150
   272           2          -.136828E-03   0.328402E-03   -.569507E-03   0.962844E-03        9.550     52.150
   273           2          -.201975E-03   0.898822E-04   -.414233E-03   0.579433E-03       17.550     52.150
   274           2          -.106408E-04   0.683324E-05   -.241225E-03   0.436169E-04       32.550     52.150
   275           2          -.178210E-05   0.126675E-05   -.228295E-03   -.893101E-05       52.550     52.150
   276           1          -.214654E-05   0.000000E+00   -.232746E-03   -.157945E-05       77.550     52.150
   277           2          0.701068E-03   0.701068E-03   -.103973E-02   0.130172E-05        0.000     52.800
   278           2          0.679431E-03   0.690249E-03   -.103400E-02   0.162147E-03        0.700     52.800
   279           4          0.666400E-03   0.679431E-03   -.101866E-02   0.337935E-03        1.400     52.800
   280           2          0.517073E-03   0.635283E-03   -.953882E-03   0.620914E-03        2.975     52.800
   281           4          0.330588E-03   0.567029E-03   -.859765E-03   0.908941E-03        4.550     52.800
   282           2          0.895619E-04   0.435388E-03   -.695555E-03   0.964364E-03        7.050     52.800
   283           4          -.144483E-03   0.317046E-03   -.560563E-03   0.996052E-03        9.550     52.800
   284           2          -.185647E-03   0.171542E-03   -.442497E-03   0.775790E-03       13.550     52.800
   285           4          -.186496E-03   0.878985E-04   -.406969E-03   0.574233E-03       17.550     52.800
   286           2          -.888415E-04   0.231696E-04   -.295724E-03   0.298412E-03       25.050     52.800
   287           4          -.126694E-04   0.645150E-05   -.232823E-03   0.439120E-04       32.550     52.800
   288           2          -.762676E-05   0.222869E-05   -.220082E-03   0.212538E-04       42.550     52.800
   289           4          -.131052E-05   0.109346E-05   -.221239E-03   -.913309E-05       52.550     52.800
   290           2          -.229844E-05   0.395986E-06   -.226005E-03   -.230032E-05       65.050     52.800
   291           2          -.182298E-05   0.000000E+00   -.225950E-03   -.146447E-05       77.550     52.800
   292           1          0.698630E-03   0.698630E-03   -.108861E-02   0.238574E-05        0.000     53.450
   293           2          0.662999E-03   0.676129E-03   -.106588E-02   0.360122E-03        1.400     53.450
   294           2          0.312261E-03   0.559565E-03   -.880421E-03   0.958761E-03        4.550     53.450
   295           2          -.151174E-03   0.304941E-03   -.550049E-03   0.102151E-02        9.550     53.450
   296           2          -.173285E-03   0.853573E-04   -.396471E-03   0.570626E-03       17.550     53.450
   297           2          -.141906E-04   0.605123E-05   -.224195E-03   0.461537E-04       32.550     53.450
   298           2          -.931807E-06   0.917027E-06   -.213417E-03   -.964712E-05       52.550     53.450
   299           1          -.149445E-05   0.000000E+00   -.218619E-03   -.132618E-05       77.550     53.450
   300           2          0.698643E-03   0.698643E-03   -.113954E-02   0.180573E-05        0.000     54.100
   301           2          0.675279E-03   0.686961E-03   -.113240E-02   0.184891E-03        0.700     54.100
   302           4          0.660764E-03   0.675279E-03   -.111233E-02   0.387280E-03        1.400     54.100
   303           2          0.498324E-03   0.626938E-03   -.102570E-02   0.704464E-03        2.975     54.100
   304           4          0.294154E-03   0.552772E-03   -.902928E-03   0.102240E-02        4.550     54.100
   305           2          0.574681E-04   0.413268E-03   -.695732E-03   0.105451E-02        7.050     54.100
   306           4          -.158121E-03   0.293451E-03   -.541294E-03   0.105687E-02        9.550     54.100
   307           2          -.168972E-03   0.156804E-03   -.426155E-03   0.807803E-03       13.550     54.100
   308           4          -.160521E-03   0.826595E-04   -.385045E-03   0.568836E-03       17.550     54.100
   309           2          -.844517E-04   0.223640E-04   -.274955E-03   0.306612E-03       25.050     54.100
   310           4          -.156162E-04   0.564974E-05   -.215080E-03   0.469041E-04       32.550     54.100
   311           2          -.724009E-05   0.166948E-05   -.203997E-03   0.234570E-04       42.550     54.100
   312           4          -.551209E-06   0.744004E-06   -.205425E-03   -.102326E-04       52.550     54.100
   313           2          -.156390E-05   0.262968E-06   -.211110E-03   -.251771E-05       65.050     54.100
   314           2          -.117307E-05   0.000000E+00   -.211029E-03   -.119497E-05       77.550     54.100
   315           1          0.696772E-03   0.696772E-03   -.119612E-02   0.307068E-05        0.000     54.750
   316           2          0.658872E-03   0.673073E-03   -.116694E-02   0.412197E-03        1.400     54.750
   317           2          0.275593E-03   0.546848E-03   -.924876E-03   0.108195E-02        4.550     54.750
   318           2          -.162447E-03   0.281920E-03   -.529897E-03   0.108560E-02        9.550     54.750
   319           2          -.149751E-03   0.796025E-04   -.372315E-03   0.570451E-03       17.550     54.750
   320           2          -.171832E-04   0.520508E-05   -.205086E-03   0.486166E-04       32.550     54.750
   321           2          -.309411E-06   0.564146E-06   -.196569E-03   -.109211E-04       52.550     54.750
   322           1          -.865666E-06   0.000000E+00   -.202724E-03   -.101993E-05       77.550     54.750
   323           2          0.694224E-03   0.694224E-03   -.125550E-02   0.150175E-05        0.000     55.400
   324           2          0.670191E-03   0.682208E-03   -.124538E-02   0.209063E-03        0.700     55.400
   325           4          0.655839E-03   0.670191E-03   -.121960E-02   0.441192E-03        1.400     55.400
   326           2          0.481563E-03   0.619024E-03   -.110756E-02   0.794340E-03        2.975     55.400
   327           4          0.257102E-03   0.539603E-03   -.947725E-03   0.114951E-02        4.550     55.400
   328           2          0.259518E-04   0.391259E-03   -.690154E-03   0.114793E-02        7.050     55.400
   329           4          -.166127E-03   0.270676E-03   -.520636E-03   0.111649E-02        9.550     55.400
   330           2          -.155313E-03   0.143115E-03   -.404458E-03   0.843346E-03       13.550     55.400
   331           4          -.139156E-03   0.764927E-04   -.360035E-03   0.571241E-03       17.550     55.400
   332           2          -.791212E-04   0.214996E-04   -.252157E-03   0.322367E-03       25.050     55.400
   333           4          -.187107E-04   0.478119E-05   -.195073E-03   0.499729E-04       32.550     55.400
   334           2          -.676602E-05   0.116728E-05   -.185956E-03   0.262617E-04       42.550     55.400
   335           4          -.839503E-07   0.386439E-06   -.187618E-03   -.116733E-04       52.550     55.400
   336           2          -.812296E-06   0.132118E-06   -.194591E-03   -.270397E-05       65.050     55.400
   337           2          -.562784E-06   0.000000E+00   -.194310E-03   -.855906E-06       77.550     55.400
   338           1          0.689079E-03   0.689079E-03   -.131925E-02   0.647214E-05        0.000     56.050
   339           2          0.648065E-03   0.662791E-03   -.128032E-02   0.462942E-03        1.400     56.050
   340           2          0.239151E-03   0.531510E-03   -.968883E-03   0.121301E-02        4.550     56.050
   341           2          -.165564E-03   0.259169E-03   -.508614E-03   0.114191E-02        9.550     56.050
   342           2          -.130294E-03   0.730747E-04   -.346537E-03   0.575123E-03       17.550     56.050
   343           2          -.205702E-04   0.433252E-05   -.183701E-03   0.530553E-04       32.550     56.050
   344           2          -.942642E-08   0.199194E-06   -.177498E-03   -.126282E-04       52.550     56.050
   345           1          -.287660E-06   0.000000E+00   -.184945E-03   -.616352E-06       77.550     56.050
   346           2          0.677942E-03   0.677942E-03   -.138137E-02   0.689304E-05        0.000     56.700
   347           2          0.649399E-03   0.663671E-03   -.137147E-02   0.232188E-03        0.700     56.700
   348           4          0.635912E-03   0.649399E-03   -.133745E-02   0.495736E-03        1.400     56.700
   349           2          0.461995E-03   0.600207E-03   -.119860E-02   0.879842E-03        2.975     56.700
   350           4          0.221621E-03   0.519658E-03   -.991315E-03   0.128559E-02        4.550     56.700
   351           2          0.333440E-06   0.365622E-03   -.676155E-03   0.123915E-02        7.050     56.700
   352           4          -.163190E-03   0.247760E-03   -.499587E-03   0.116727E-02        9.550     56.700
   353           2          -.142825E-03   0.130391E-03   -.377143E-03   0.881035E-03       13.550     56.700
   354           4          -.121396E-03   0.697156E-04   -.333720E-03   0.576868E-03       17.550     56.700
   355           2          -.730118E-04   0.208514E-04   -.226569E-03   0.344070E-03       25.050     56.700
   356           4          -.224486E-04   0.394258E-05   -.172456E-03   0.554122E-04       32.550     56.700
   357           2          -.638583E-05   0.756410E-06   -.165525E-03   0.302177E-04       42.550     56.700
   358           4          0.172435E-07   0.116905E-07   -.167220E-03   -.136585E-04       52.550     56.700
   359           2          -.245735E-07   0.351322E-08   -.176135E-03   -.292159E-05       65.050     56.700
   360           2          -.119921E-07   0.000000E+00   -.175410E-03   -.393484E-06       77.550     56.700
   361           1          0.650412E-03   0.650412E-03   -.144676E-02   0.164539E-05        0.000     57.350
   362           2          0.617440E-03   0.632003E-03   -.140140E-02   0.518344E-03        1.400     57.350
   363           2          0.211341E-03   0.504570E-03   -.101149E-02   0.135253E-02        4.550     57.350
   364           2          -.155310E-03   0.235726E-03   -.487836E-03   0.118835E-02        9.550     57.350
   365           2          -.114631E-03   0.659954E-04   -.319490E-03   0.580257E-03       17.550     57.350
   366           2          -.250171E-04   0.355972E-05   -.158983E-03   0.614417E-04       32.550     57.350
   367           2          -.123975E-06   -.190299E-06   -.155230E-03   -.151521E-04       52.550     57.350
   368           1          0.209892E-06   0.000000E+00   -.164526E-03   -.444130E-07       77.550     57.350
   369           2          0.608452E-03   0.608452E-03   -.112932E-02   -.980257E-05        0.000     58.000
   370           2          0.600176E-03   0.604314E-03   -.112952E-02   0.133394E-03        0.700     58.000
   371           4          0.589843E-03   0.600176E-03   -.110104E-02   0.297673E-03        1.400     58.000
   372           2          0.430054E-03   0.551864E-03   -.952191E-03   0.519095E-03        2.975     58.000
   373           4          0.202468E-03   0.482399E-03   -.716196E-03   0.776659E-03        4.550     58.000
   374           2          -.115459E-04   0.332802E-03   -.428800E-03   0.692758E-03        7.050     58.000
   375           4          -.144018E-03   0.223789E-03   -.266299E-03   0.644970E-03        9.550     58.000
   376           2          -.130226E-03   0.118972E-03   -.171715E-03   0.472431E-03       13.550     58.000
   377           4          -.107703E-03   0.624149E-04   -.145572E-03   0.301054E-03       17.550     58.000
   378           2          -.658340E-04   0.208058E-04   -.869568E-04   0.190437E-03       25.050     58.000
   379           4          -.276377E-04   0.331402E-05   -.675030E-04   0.312277E-04       32.550     58.000
   380           2          -.643933E-05   0.498509E-06   -.693568E-04   0.192114E-04       42.550     58.000
   381           4          -.378303E-06   -.398006E-06   -.717215E-04   -.866039E-05       52.550     58.000
   382           2          0.836608E-06   -.123021E-06   -.778967E-04   -.207033E-05       65.050     58.000
   383           2          0.443794E-06   0.000000E+00   -.773197E-04   0.278543E-06       77.550     58.000
   384           1          0.572827E-03   0.572827E-03   -.711885E-03   -.116913E-04        0.000     58.100
   385           2          0.553131E-03   0.560368E-03   -.686476E-03   0.752766E-04        1.400     58.100
   386           2          0.187294E-03   0.450655E-03   -.387041E-03   0.191114E-03        4.550     58.100
   387           2          -.135995E-03   0.210033E-03   -.607541E-04   0.846776E-04        9.550     58.100
   388           2          -.101104E-03   0.585850E-04   0.121199E-04   0.122308E-04       17.550     58.100
   389           2          -.257507E-04   0.304924E-05   0.974497E-05   -.824376E-05       32.550     58.100
   390           2          -.212183E-06   -.401548E-06   0.348368E-06   -.104472E-05       52.550     58.100
   391           1          0.489167E-06   0.000000E+00   -.584306E-06   0.294042E-06       77.550     58.100
   392           2          0.538109E-03   0.538109E-03   -.676500E-03   -.135189E-04        0.000     58.200
   393           2          0.521465E-03   0.529787E-03   -.667024E-03   0.412478E-04        0.700     58.200
   394           4          0.517384E-03   0.521465E-03   -.646796E-03   0.114214E-03        1.400     58.200
   395           2          0.374761E-03   0.484877E-03   -.546713E-03   0.161587E-03        2.975     58.200
   396           4          0.172268E-03   0.419901E-03   -.366370E-03   0.282112E-03        4.550     58.200
   397           2          -.705101E-05   0.291906E-03   -.172644E-03   0.127649E-03        7.050     58.200
   398           4          -.128390E-03   0.196366E-03   -.557364E-04   0.101862E-03        9.550     58.200
   399           2          -.114295E-03   0.104153E-03   -.887181E-06   0.397540E-04       13.550     58.200
   400           4          -.945613E-04   0.547541E-04   0.133215E-04   0.459912E-05       17.550     58.200
   401           2          -.580253E-04   0.179601E-04   0.206623E-04   0.133126E-04       25.050     58.200
   402           4          -.238637E-04   0.278204E-05   0.909442E-05   -.151334E-04       32.550     58.200
   403           2          -.559189E-05   0.304557E-06   0.206185E-05   0.234758E-05       42.550     58.200
   404           4          -.440604E-07   -.404993E-06   -.385857E-07   -.265127E-05       52.550     58.200
   405           2          0.851296E-06   -.133131E-06   -.125876E-05   -.262401E-06       65.050     58.200
   406           2          0.534336E-06   0.000000E+00   -.669808E-06   0.309394E-06       77.550     58.200
   407           1          0.344728E-03   0.344728E-03   -.502165E-03   -.130265E-05        0.000     58.750
   408           2          0.339316E-03   0.335051E-03   -.489950E-03   0.189573E-03        1.400     58.750
   409           2          0.993012E-04   0.269076E-03   -.258718E-03   0.496346E-03        4.550     58.750
   410           2          -.856832E-04   0.122943E-03   -.358082E-04   0.146670E-03        9.550     58.750
   411           2          -.595693E-04   0.331973E-04   0.747860E-05   -.373094E-05       17.550     58.750
   412           2          -.142628E-04   0.108509E-05   0.552720E-05   -.244087E-04       32.550     58.750
   413           2          0.529811E-06   -.457492E-06   -.231553E-06   -.418855E-05       52.550     58.750
   414           1          0.682986E-06   0.000000E+00   -.770653E-06   0.354087E-06       77.550     58.750
   415           2          0.167161E-03   0.167161E-03   -.350029E-03   0.269089E-05        0.000     59.300
   416           2          0.164450E-03   0.165805E-03   -.333264E-03   0.932833E-04        0.700     59.300
   417           4          0.176444E-03   0.164450E-03   -.325189E-03   0.236842E-03        1.400     59.300
   418           2          0.119324E-03   0.159572E-03   -.287660E-03   0.411188E-03        2.975     59.300
   419           4          0.283587E-04   0.133209E-03   -.156796E-03   0.669825E-03        4.550     59.300
   420           2          -.235539E-04   0.834300E-04   -.439303E-04   0.326941E-03        7.050     59.300
   421           4          -.492460E-04   0.511343E-04   -.157296E-04   0.181107E-03        9.550     59.300
   422           2          -.355884E-04   0.245625E-04   0.175069E-05   0.757325E-04       13.550     59.300
   423           4          -.256071E-04   0.116026E-04   0.343997E-05   -.914013E-05       17.550     59.300
   424           2          -.149976E-04   0.255962E-05   0.600406E-05   0.157062E-04       25.050     59.300
   425           4          -.464939E-05   -.655548E-06   0.215454E-05   -.307161E-04       32.550     59.300
   426           2          -.268690E-06   -.710249E-06   -.293520E-07   0.243603E-05       42.550     59.300
   427           4          0.113968E-05   -.508314E-06   -.546591E-06   -.494882E-05       52.550     59.300
   428           2          0.106848E-05   -.182224E-06   -.999124E-06   0.905062E-07       65.050     59.300
   429           2          0.828112E-06   0.000000E+00   -.817797E-06   0.393369E-06       77.550     59.300
   430           1          -.770997E-05   -.770997E-05   -.184776E-03   0.231190E-04        0.000     59.850
   431           2          0.183279E-04   -.261280E-05   -.191870E-03   0.199945E-03        1.400     59.850
   432           2          -.433742E-04   0.213384E-05   -.559578E-04   0.668935E-03        4.550     59.850
   433           2          -.126145E-04   -.199689E-04   0.677383E-05   0.168584E-03        9.550     59.850
   434           2          0.812881E-05   -.102729E-04   -.511295E-06   -.146449E-04       17.550     59.850
   435           2          0.456832E-05   -.251927E-05   -.123944E-05   -.335389E-04       32.550     59.850
   436           2          0.155898E-05   -.577806E-06   -.873428E-06   -.591678E-05       52.550     59.850
   437           1          0.917330E-06   0.000000E+00   -.863043E-06   0.398085E-06       77.550     59.850
   438           2          -.194718E-03   -.194718E-03   0.102024E-04   0.178191E-04        0.000     60.400
   439           2          -.181813E-03   -.188265E-03   -.278244E-04   0.692317E-04        0.700     60.400
   440           4          -.147783E-03   -.181813E-03   -.565097E-04   0.160028E-03        1.400     60.400
   441           2          -.114690E-03   -.149445E-03   -.814158E-04   0.359334E-03        2.975     60.400
   442           4          -.114647E-03   -.135343E-03   0.515123E-04   0.653396E-03        4.550     60.400
   443           2          -.518380E-04   -.118982E-03   0.881569E-04   0.291886E-03        7.050     60.400
   444           4          0.266720E-04   -.916232E-04   0.313364E-04   0.142132E-03        9.550     60.400
   445           2          0.387289E-04   -.543653E-04   0.675303E-05   0.605959E-04       13.550     60.400
   446           4          0.421703E-04   -.322035E-04   -.466982E-05   -.113665E-04       17.550     60.400
   447           2          0.281766E-04   -.127553E-04   -.920839E-05   0.137089E-04       25.050     60.400
   448           4          0.138193E-04   -.437855E-05   -.469315E-05   -.289491E-04       32.550     60.400
   449           2          0.542487E-05   -.169964E-05   -.190807E-05   0.211310E-05       42.550     60.400
   450           4          0.197462E-05   -.647469E-06   -.126668E-05   -.449686E-05       52.550     60.400
   451           2          0.136098E-05   -.227506E-06   -.765091E-06   0.582645E-07       65.050     60.400
   452           2          0.100691E-05   0.000000E+00   -.938417E-06   0.397690E-06       77.550     60.400
   453           1          -.373945E-03   -.373945E-03   0.176797E-03   -.181365E-04        0.000     60.950
   454           2          -.353413E-03   -.368204E-03   0.182020E-03   0.894050E-04        1.400     60.950
   455           2          -.167064E-03   -.293851E-03   0.162036E-03   0.420775E-03        4.550     60.950
   456           2          0.642713E-04   -.165424E-03   0.489125E-04   0.801249E-04        9.550     60.950
   457           2          0.774113E-04   -.538420E-04   -.901098E-05   -.904228E-05       17.550     60.950
   458           2          0.236400E-04   -.606552E-05   -.819550E-05   -.206824E-04       32.550     60.950
   459           2          0.267509E-05   -.688878E-06   -.163110E-05   -.332519E-05       52.550     60.950
   460           1          0.117760E-05   0.000000E+00   -.102120E-05   0.352737E-06       77.550     60.950
   461           1          -.576912E-03   -.576912E-03   0.339547E-03   -.281388E-04        0.000     61.500
   462           1          -.578335E-03   -.577623E-03   0.359261E-03   0.245102E-04        0.700     61.500
   463           2          -.589274E-03   -.578335E-03   0.410833E-03   0.767007E-05        1.400     61.500
   464           1          -.443643E-03   -.548096E-03   0.242742E-03   0.372526E-05        2.975     61.500
   465           2          -.225061E-03   -.485086E-03   0.271596E-03   0.178453E-03        4.550     61.500
   466           1          -.197100E-04   -.345222E-03   0.211360E-03   -.255477E-04        7.050     61.500
   467           2          0.115860E-03   -.241434E-03   0.611934E-04   0.187060E-04        9.550     61.500
   468           1          0.122403E-03   -.135931E-03   0.766057E-05   0.802484E-05       13.550     61.500
   469           2          0.113979E-03   -.755823E-04   -.177318E-04   -.132575E-04       17.550     61.500
   470           1          0.717295E-04   -.283430E-04   -.231156E-04   0.110764E-04       25.050     61.500
   471           2          0.335322E-04   -.769672E-05   -.118178E-04   -.164772E-04       32.550     61.500
   472           1          0.106014E-04   -.273019E-05   -.451548E-05   0.392185E-05       42.550     61.500
   473           2          0.332957E-05   -.732659E-06   -.138440E-05   -.351369E-05       52.550     61.500
   474           1          0.154005E-05   -.277991E-06   -.516843E-06   -.234576E-06       65.050     61.500
   475           1          0.135328E-05   0.000000E+00   -.104303E-05   0.301876E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.232994E+01   -.232994E+01   -.349492E+01   0.000000E+00        0.000      0.000
     2           1          -.233144E+01   -.233144E+01   -.349717E+01   0.695476E-02        0.700      0.000
     3           2          -.233422E+01   -.233422E+01   -.350133E+01   0.139060E-01        1.400      0.000
     4           1          -.234413E+01   -.234413E+01   -.351619E+01   0.296987E-01        2.975      0.000
     5           2          -.235652E+01   -.235652E+01   -.353478E+01   0.453056E-01        4.550      0.000
     6           1          -.238871E+01   -.238871E+01   -.358307E+01   0.703531E-01        7.050      0.000
     7           2          -.243190E+01   -.243190E+01   -.364785E+01   0.943517E-01        9.550      0.000
     8           1          -.252466E+01   -.252466E+01   -.378699E+01   0.133048E+00       13.550      0.000
     9           2          -.266261E+01   -.266261E+01   -.399391E+01   0.167871E+00       17.550      0.000
    10           1          -.272757E+01   -.272757E+01   -.409136E+01   0.218033E+00       25.050      0.000
    11           2          -.290133E+01   -.290133E+01   -.435199E+01   0.245638E+00       32.550      0.000
    12           1          -.284105E+01   -.284105E+01   -.426158E+01   0.227088E+00       42.550      0.000
    13           2          -.283563E+01   -.283563E+01   -.425345E+01   0.185742E+00       52.550      0.000
    14           1          -.276750E+01   -.276750E+01   -.415125E+01   0.934322E-01       65.050      0.000
    15           1          -.273511E+01   -.273511E+01   -.410267E+01   0.000000E+00       77.550      0.000
    16           1          -.249227E+01   -.249227E+01   -.453787E+01   -.245715E-02        0.000     10.000
    17           2          -.249249E+01   -.249278E+01   -.453788E+01   0.230845E-01        1.400     10.000
    18           2          -.249488E+01   -.249069E+01   -.452551E+01   0.785916E-01        4.550     10.000
    19           2          -.251427E+01   -.248950E+01   -.448210E+01   0.158574E+00        9.550     10.000
    20           2          -.258644E+01   -.249894E+01   -.436838E+01   0.268332E+00       17.550     10.000
    21           2          -.265226E+01   -.245912E+01   -.398709E+01   0.293514E+00       32.550     10.000
    22           2          -.256072E+01   -.237512E+01   -.358597E+01   0.162337E+00       52.550     10.000
    23           1          -.252994E+01   -.240753E+01   -.348889E+01   -.390365E-02       77.550     10.000
    24           2          -.181998E+01   -.181998E+01   -.416628E+01   0.494712E-02        0.000     20.000
    25           2          -.182232E+01   -.182187E+01   -.416706E+01   0.234398E-01        0.700     20.000
    26           4          -.182669E+01   -.182482E+01   -.417193E+01   0.478514E-01        1.400     20.000
    27           2          -.184357E+01   -.183604E+01   -.417348E+01   0.955690E-01        2.975     20.000
    28           4          -.186140E+01   -.184625E+01   -.418361E+01   0.148103E+00        4.550     20.000
    29           2          -.190931E+01   -.187207E+01   -.417492E+01   0.219420E+00        7.050     20.000
    30           4          -.199040E+01   -.192201E+01   -.421747E+01   0.294289E+00        9.550     20.000
    31           2          -.207831E+01   -.195248E+01   -.412652E+01   0.380756E+00       13.550     20.000
    32           4          -.231087E+01   -.210431E+01   -.424598E+01   0.466122E+00       17.550     20.000
    33           2          -.230038E+01   -.200443E+01   -.377754E+01   0.466358E+00       25.050     20.000
    34           4          -.248548E+01   -.209893E+01   -.362077E+01   0.427008E+00       32.550     20.000
    35           2          -.237159E+01   -.200776E+01   -.323259E+01   0.301253E+00       42.550     20.000
    36           4          -.227689E+01   -.194451E+01   -.292226E+01   0.166396E+00       52.550     20.000
    37           2          -.220899E+01   -.195938E+01   -.282656E+01   0.711803E-01       65.050     20.000
    38           2          -.218424E+01   -.198700E+01   -.278325E+01   -.540348E-02       77.550     20.000
    39           1          -.193105E+01   -.193105E+01   -.456163E+01   -.255120E-02        0.000     25.000
    40           2          -.193256E+01   -.193346E+01   -.456504E+01   0.690231E-01        1.400     25.000
    41           2          -.195231E+01   -.192792E+01   -.453250E+01   0.221919E+00        4.550     25.000
    42           2          -.202541E+01   -.191256E+01   -.439501E+01   0.437392E+00        9.550     25.000
    43           2          -.228512E+01   -.195632E+01   -.414696E+01   0.650773E+00       17.550     25.000
    44           2          -.233952E+01   -.180506E+01   -.317940E+01   0.498768E+00       32.550     25.000
    45           2          -.207743E+01   -.170279E+01   -.255332E+01   0.151119E+00       52.550     25.000
    46           1          -.199192E+01   -.179175E+01   -.248745E+01   -.531398E-02       77.550     25.000
    47           2          -.172577E+01   -.172577E+01   -.459566E+01   0.158284E-02        0.000     30.000
    48           2          -.172800E+01   -.172636E+01   -.458912E+01   0.485616E-01        0.700     30.000
    49           4          -.172412E+01   -.172183E+01   -.458720E+01   0.103499E+00        1.400     30.000
    50           2          -.174158E+01   -.171924E+01   -.454479E+01   0.208192E+00        2.975     30.000
    51           4          -.175666E+01   -.171416E+01   -.452986E+01   0.322713E+00        4.550     30.000
    52           2          -.181497E+01   -.171413E+01   -.441856E+01   0.461448E+00        7.050     30.000
    53           4          -.197537E+01   -.178829E+01   -.448216E+01   0.622030E+00        9.550     30.000
    54           2          -.200162E+01   -.170057E+01   -.408872E+01   0.721257E+00       13.550     30.000
    55           4          -.242848E+01   -.193672E+01   -.427212E+01   0.883202E+00       17.550     30.000
    56           2          -.216754E+01   -.159252E+01   -.327378E+01   0.773401E+00       25.050     30.000
    57           4          -.234140E+01   -.163858E+01   -.289646E+01   0.588948E+00       32.550     30.000
    58           2          -.210274E+01   -.154150E+01   -.247371E+01   0.361667E+00       42.550     30.000
    59           4          -.187687E+01   -.146923E+01   -.218394E+01   0.127286E+00       52.550     30.000
    60           2          -.183507E+01   -.154959E+01   -.218416E+01   0.482210E-01       65.050     30.000
    61           2          -.174780E+01   -.155987E+01   -.215187E+01   -.909317E-02       77.550     30.000
    62           1          -.209132E+01   -.209132E+01   -.509718E+01   0.195491E-02        0.000     33.000
    63           2          -.210147E+01   -.210060E+01   -.511055E+01   0.117777E+00        1.400     33.000
    64           2          -.212591E+01   -.208159E+01   -.505482E+01   0.377254E+00        4.550     33.000
    65           2          -.228320E+01   -.204683E+01   -.485315E+01   0.747202E+00        9.550     33.000
    66           2          -.258628E+01   -.195629E+01   -.427300E+01   0.100283E+01       17.550     33.000
    67           2          -.226155E+01   -.146662E+01   -.259126E+01   0.589859E+00       32.550     33.000
    68           2          -.173352E+01   -.132799E+01   -.196804E+01   0.100189E+00       52.550     33.000
    69           1          -.160892E+01   -.143107E+01   -.196875E+01   -.105930E-01       77.550     33.000
    70           2          -.237594E+01   -.237594E+01   -.580345E+01   -.278820E-02        0.000     36.000
    71           2          -.238500E+01   -.238242E+01   -.580155E+01   0.669636E-01        0.700     36.000
    72           4          -.237199E+01   -.237238E+01   -.579182E+01   0.142474E+00        1.400     36.000
    73           2          -.238306E+01   -.235508E+01   -.572109E+01   0.298196E+00        2.975     36.000
    74           4          -.242736E+01   -.236835E+01   -.572873E+01   0.474575E+00        4.550     36.000
    75           2          -.239330E+01   -.223305E+01   -.533259E+01   0.662238E+00        7.050     36.000
    76           4          -.256242E+01   -.224862E+01   -.528623E+01   0.932051E+00        9.550     36.000
    77           2          -.233583E+01   -.187068E+01   -.434957E+01   0.989543E+00       13.550     36.000
    78           4          -.284679E+01   -.205239E+01   -.442876E+01   0.118024E+01       17.550     36.000
    79           2          -.227383E+01   -.145801E+01   -.297756E+01   0.960682E+00       25.050     36.000
    80           4          -.225666E+01   -.135991E+01   -.236290E+01   0.604104E+00       32.550     36.000
    81           2          -.194869E+01   -.128675E+01   -.199942E+01   0.341426E+00       42.550     36.000
    82           4          -.157701E+01   -.118329E+01   -.174697E+01   0.672933E-01       52.550     36.000
    83           2          -.156156E+01   -.129385E+01   -.180455E+01   0.269855E-01       65.050     36.000
    84           2          -.145401E+01   -.129315E+01   -.177886E+01   -.131926E-01       77.550     36.000
    85           1          -.221743E+01   -.221743E+01   -.558754E+01   0.222097E-02        0.000     38.000
    86           2          -.221522E+01   -.221419E+01   -.556696E+01   0.151963E+00        1.400     38.000
    87           2          -.228414E+01   -.222518E+01   -.547484E+01   0.494113E+00        4.550     38.000
    88           2          -.273960E+01   -.241078E+01   -.547800E+01   0.101314E+01        9.550     38.000
    89           2          -.302576E+01   -.211062E+01   -.443547E+01   0.125356E+01       17.550     38.000
    90           2          -.217359E+01   -.123808E+01   -.213420E+01   0.564563E+00       32.550     38.000
    91           2          -.147223E+01   -.109794E+01   -.162019E+01   0.442963E-01       52.550     38.000
    92           1          -.135586E+01   -.120491E+01   -.165643E+01   -.147207E-01       77.550     38.000
    93           2          -.221677E+01   -.221677E+01   -.602512E+01   -.326443E-02        0.000     40.000
    94           2          -.223343E+01   -.223045E+01   -.603225E+01   0.885706E-01        0.700     40.000
    95           4          -.221426E+01   -.221452E+01   -.600405E+01   0.183185E+00        1.400     40.000
    96           2          -.228145E+01   -.223800E+01   -.595183E+01   0.382741E+00        2.975     40.000
    97           4          -.233041E+01   -.224974E+01   -.587911E+01   0.590695E+00        4.550     40.000
    98           2          -.250559E+01   -.230838E+01   -.567879E+01   0.824137E+00        7.050     40.000
    99           4          -.299346E+01   -.259845E+01   -.591785E+01   0.118947E+01        9.550     40.000
   100           2          -.268574E+01   -.210644E+01   -.461012E+01   0.118453E+01       13.550     40.000
   101           4          -.329472E+01   -.222523E+01   -.457110E+01   0.139378E+01       17.550     40.000
   102           2          -.243047E+01   -.142582E+01   -.276891E+01   0.105671E+01       25.050     40.000
   103           4          -.211851E+01   -.114136E+01   -.193026E+01   0.526377E+00       32.550     40.000
   104           2          -.180274E+01   -.111512E+01   -.166995E+01   0.284272E+00       42.550     40.000
   105           4          -.134916E+01   -.100274E+01   -.148318E+01   0.188412E-01       52.550     40.000
   106           2          -.135618E+01   -.111949E+01   -.155761E+01   0.136650E-01       65.050     40.000
   107           2          -.125318E+01   -.111483E+01   -.153390E+01   -.161934E-01       77.550     40.000
   108           1          -.216215E+01   -.216215E+01   -.619324E+01   -.102612E-02        0.000     41.000
   109           2          -.216383E+01   -.216179E+01   -.616285E+01   0.205542E+00        1.400     41.000
   110           2          -.225401E+01   -.216787E+01   -.593618E+01   0.645296E+00        4.550     41.000
   111           2          -.282452E+01   -.240950E+01   -.562785E+01   0.120966E+01        9.550     41.000
   112           2          -.339106E+01   -.226065E+01   -.455398E+01   0.142303E+01       17.550     41.000
   113           2          -.205586E+01   -.107862E+01   -.181009E+01   0.483578E+00       32.550     41.000
   114           2          -.129113E+01   -.960239E+00   -.142198E+01   0.680026E-02       52.550     41.000
   115           1          -.120436E+01   -.107186E+01   -.147530E+01   -.170180E-01       77.550     41.000
   116           2          -.207905E+01   -.207905E+01   -.639104E+01   -.121995E-02        0.000     42.000
   117           2          -.210486E+01   -.209935E+01   -.639667E+01   0.113220E+00        0.700     42.000
   118           4          -.208668E+01   -.208214E+01   -.635394E+01   0.230485E+00        1.400     42.000
   119           2          -.218023E+01   -.212391E+01   -.629771E+01   0.476636E+00        2.975     42.000
   120           4          -.221078E+01   -.210848E+01   -.611841E+01   0.720181E+00        4.550     42.000
   121           2          -.242992E+01   -.217221E+01   -.579138E+01   0.969009E+00        7.050     42.000
   122           4          -.283393E+01   -.236800E+01   -.566691E+01   0.129242E+01        9.550     42.000
   123           2          -.269268E+01   -.205820E+01   -.445448E+01   0.124430E+01       13.550     42.000
   124           4          -.359901E+01   -.237408E+01   -.468706E+01   0.149864E+01       17.550     42.000
   125           2          -.248471E+01   -.138797E+01   -.258940E+01   0.106703E+01       25.050     42.000
   126           4          -.200403E+01   -.102504E+01   -.170109E+01   0.445674E+00       32.550     42.000
   127           2          -.171174E+01   -.103643E+01   -.152303E+01   0.246211E+00       42.550     42.000
   128           4          -.122480E+01   -.912382E+00   -.135497E+01   -.724754E-02       52.550     42.000
   129           2          -.124555E+01   -.102969E+01   -.143361E+01   0.835308E-02       65.050     42.000
   130           2          -.115441E+01   -.102821E+01   -.141613E+01   -.177205E-01       77.550     42.000
   131           1          -.206716E+01   -.206716E+01   -.674249E+01   0.183376E-02        0.000     43.000
   132           2          -.206922E+01   -.206729E+01   -.670026E+01   0.265357E+00        1.400     43.000
   133           2          -.221445E+01   -.208835E+01   -.639428E+01   0.815621E+00        4.550     43.000
   134           2          -.282382E+01   -.229958E+01   -.566946E+01   0.140526E+01        9.550     43.000
   135           2          -.381157E+01   -.247812E+01   -.478707E+01   0.157027E+01       17.550     43.000
   136           2          -.192590E+01   -.962855E+00   -.158452E+01   0.390289E+00       32.550     43.000
   137           2          -.116649E+01   -.872700E+00   -.129851E+01   -.175963E-01       52.550     43.000
   138           1          -.110475E+01   -.984471E+00   -.135643E+01   -.185021E-01       77.550     43.000
   139           2          -.193196E+01   -.193196E+01   -.698726E+01   0.242902E-03        0.000     44.000
   140           2          -.197193E+01   -.196561E+01   -.700930E+01   0.149508E+00        0.700     44.000
   141           4          -.194927E+01   -.194533E+01   -.696024E+01   0.301062E+00        1.400     44.000
   142           2          -.208532E+01   -.200051E+01   -.686236E+01   0.615020E+00        2.975     44.000
   143           4          -.214150E+01   -.198417E+01   -.659587E+01   0.923410E+00        4.550     44.000
   144           2          -.246803E+01   -.210376E+01   -.617686E+01   0.122515E+01        7.050     44.000
   145           4          -.289762E+01   -.229257E+01   -.580686E+01   0.153723E+01        9.550     44.000
   146           2          -.288752E+01   -.211042E+01   -.455295E+01   0.141727E+01       13.550     44.000
   147           4          -.411991E+01   -.266019E+01   -.500147E+01   0.167866E+01       17.550     44.000
   148           2          -.260722E+01   -.140377E+01   -.246950E+01   0.108556E+01       25.050     44.000
   149           4          -.184504E+01   -.900915E+00   -.146532E+01   0.331628E+00       32.550     44.000
   150           2          -.157478E+01   -.939989E+00   -.136075E+01   0.200071E+00       42.550     44.000
   151           4          -.109887E+01   -.827109E+00   -.123653E+01   -.312022E-01       52.550     44.000
   152           2          -.113163E+01   -.939681E+00   -.131150E+01   0.429474E-02       65.050     44.000
   153           2          -.105411E+01   -.939920E+00   -.129569E+01   -.190911E-01       77.550     44.000
   154           1          -.192240E+01   -.192240E+01   -.750450E+01   -.832857E-03        0.000     45.000
   155           2          -.192177E+01   -.191943E+01   -.744405E+01   0.354060E+00        1.400     45.000
   156           2          -.216861E+01   -.197678E+01   -.701742E+01   0.107910E+01        4.550     45.000
   157           2          -.294354E+01   -.222188E+01   -.583835E+01   0.169164E+01        9.550     45.000
   158           2          -.435631E+01   -.275802E+01   -.507540E+01   0.174630E+01       17.550     45.000
   159           2          -.173616E+01   -.839834E+00   -.135964E+01   0.259435E+00       32.550     45.000
   160           2          -.104094E+01   -.789039E+00   -.118153E+01   -.408915E-01       52.550     45.000
   161           1          -.100609E+01   -.897560E+00   -.123781E+01   -.196855E-01       77.550     45.000
   162           2          -.169025E+01   -.169025E+01   -.781928E+01   -.526726E-03        0.000     46.000
   163           2          -.174611E+01   -.173674E+01   -.784684E+01   0.205211E+00        0.700     46.000
   164           4          -.171043E+01   -.170304E+01   -.776745E+01   0.413247E+00        1.400     46.000
   165           2          -.193412E+01   -.180644E+01   -.764838E+01   0.835097E+00        2.975     46.000
   166           4          -.207127E+01   -.182613E+01   -.730756E+01   0.124602E+01        4.550     46.000
   167           2          -.253003E+01   -.198566E+01   -.664853E+01   0.159588E+01        7.050     46.000
   168           4          -.310124E+01   -.223209E+01   -.602110E+01   0.186952E+01        9.550     46.000
   169           2          -.309916E+01   -.209565E+01   -.454035E+01   0.162195E+01       13.550     46.000
   170           4          -.470481E+01   -.294460E+01   -.526677E+01   0.185127E+01       17.550     46.000
   171           2          -.273448E+01   -.141604E+01   -.230011E+01   0.106546E+01       25.050     46.000
   172           4          -.161379E+01   -.771998E+00   -.124394E+01   0.182231E+00       32.550     46.000
   173           2          -.138997E+01   -.832053E+00   -.120070E+01   0.154204E+00       42.550     46.000
   174           4          -.975951E+00   -.747774E+00   -.112589E+01   -.534644E-01       52.550     46.000
   175           2          -.101444E+01   -.849057E+00   -.119054E+01   0.218640E-02       65.050     46.000
   176           2          -.954960E+00   -.851986E+00   -.117500E+01   -.200979E-01       77.550     46.000
   177           1          -.163393E+01   -.163393E+01   -.859536E+01   -.410601E-02        0.000     47.000
   178           2          -.167584E+01   -.166494E+01   -.852365E+01   0.506818E+00        1.400     47.000
   179           2          -.211347E+01   -.179771E+01   -.789073E+01   0.150091E+01        4.550     47.000
   180           2          -.326655E+01   -.219773E+01   -.612897E+01   0.210954E+01        9.550     47.000
   181           2          -.501700E+01   -.307310E+01   -.533721E+01   0.189925E+01       17.550     47.000
   182           2          -.145528E+01   -.708701E+00   -.115506E+01   0.961114E-01       32.550     47.000
   183           2          -.922823E+00   -.713966E+00   -.107469E+01   -.619867E-01       52.550     47.000
   184           1          -.908503E+00   -.810468E+00   -.111767E+01   -.202843E-01       77.550     47.000
   185           2          -.118459E+01   -.118459E+01   -.902143E+01   0.136226E-02        0.000     48.000
   186           2          -.128923E+01   -.126720E+01   -.904619E+01   0.303754E+00        0.700     48.000
   187           4          -.124865E+01   -.122126E+01   -.889964E+01   0.611881E+00        1.400     48.000
   188           2          -.166760E+01   -.144959E+01   -.876815E+01   0.121421E+01        2.975     48.000
   189           4          -.198843E+01   -.156476E+01   -.831412E+01   0.177798E+01        4.550     48.000
   190           2          -.266274E+01   -.180088E+01   -.724750E+01   0.216787E+01        7.050     48.000
   191           4          -.352508E+01   -.220781E+01   -.633113E+01   0.236967E+01        9.550     48.000
   192           2          -.346399E+01   -.210760E+01   -.449912E+01   0.189431E+01       13.550     48.000
   193           4          -.551884E+01   -.333559E+01   -.557950E+01   0.209420E+01       17.550     48.000
   194           2          -.291872E+01   -.146932E+01   -.212862E+01   0.970965E+00       25.050     48.000
   195           4          -.129973E+01   -.661350E+00   -.109611E+01   0.530147E-01       32.550     48.000
   196           2          -.110745E+01   -.671802E+00   -.989043E+00   0.939814E-01       42.550     48.000
   197           4          -.895032E+00   -.709776E+00   -.107248E+01   -.519389E-01       52.550     48.000
   198           2          -.889483E+00   -.752755E+00   -.106304E+01   0.956178E-03       65.050     48.000
   199           2          -.867845E+00   -.774345E+00   -.106802E+01   -.203622E-01       77.550     48.000
   200           1          -.112338E+01   -.112338E+01   -.103561E+02   0.607528E-02        0.000     49.000
   201           2          -.117110E+01   -.115467E+01   -.102179E+02   0.804178E+00        1.400     49.000
   202           2          -.209247E+01   -.148450E+01   -.913655E+01   0.224683E+01        4.550     49.000
   203           2          -.381414E+01   -.216573E+01   -.643344E+01   0.269723E+01        9.550     49.000
   204           2          -.608603E+01   -.356273E+01   -.569805E+01   0.218824E+01       17.550     49.000
   205           2          -.105591E+01   -.599496E+00   -.108858E+01   0.275343E-01       32.550     49.000
   206           2          -.818348E+00   -.664107E+00   -.101828E+01   -.443577E-01       52.550     49.000
   207           1          -.825568E+00   -.740407E+00   -.102545E+01   -.216308E-01       77.550     49.000
   208           2          0.170122E+01   0.170122E+01   -.113380E+02   0.108142E-01        0.000     50.000
   209           2          0.158198E+01   0.160349E+01   -.113956E+02   0.514185E+00        0.700     50.000
   210           4          0.152904E+01   0.156282E+01   -.111974E+02   0.103750E+01        1.400     50.000
   211           2          0.867229E+00   0.120302E+01   -.106815E+02   0.197219E+01        2.975     50.000
   212           4          0.616837E-01   0.714398E+00   -.971929E+01   0.281515E+01        4.550     50.000
   213           2          -.107542E+01   -.438204E-02   -.804385E+01   0.305776E+01        7.050     50.000
   214           4          -.211068E+01   -.679789E+00   -.635083E+01   0.305296E+01        9.550     50.000
   215           2          -.228365E+01   -.104995E+01   -.431844E+01   0.213569E+01       13.550     50.000
   216           4          -.351068E+01   -.193730E+01   -.433731E+01   0.176682E+01       17.550     50.000
   217           2          -.152776E+01   -.767202E+00   -.170856E+01   0.623755E+00       25.050     50.000
   218           4          -.353691E+00   -.236696E+00   -.106513E+01   0.643185E-03       32.550     50.000
   219           2          -.473555E+00   -.328852E+00   -.932717E+00   0.392667E-01       42.550     50.000
   220           4          -.361479E+00   -.300545E+00   -.910252E+00   -.277196E-01       52.550     50.000
   221           2          -.396979E+00   -.339971E+00   -.932113E+00   -.331971E-03       65.050     50.000
   222           2          -.403575E+00   -.364378E+00   -.957173E+00   -.127653E-01       77.550     50.000
   223           1          0.366304E+01   0.366304E+01   -.115982E+02   0.101166E-01        0.000     50.100
   224           2          0.349789E+01   0.352119E+01   -.113409E+02   0.106123E+01        1.400     50.100
   225           2          0.205781E+01   0.247356E+01   -.969383E+01   0.287479E+01        4.550     50.100
   226           2          -.117887E+00   0.671577E+00   -.626605E+01   0.305299E+01        9.550     50.100
   227           2          -.539260E+00   -.172090E+00   -.309343E+01   0.145071E+01       17.550     50.100
   228           2          -.268212E-01   -.242160E-01   -.115851E+01   0.397450E-01       32.550     50.100
   229           2          -.264193E-01   -.245782E-01   -.913229E+00   -.113073E-01       52.550     50.100
   230           1          -.276618E-01   -.264680E-01   -.934677E+00   -.240182E-02       77.550     50.100
   231           2          0.373729E+01   0.373729E+01   -.119927E+02   0.508455E-02        0.000     50.200
   232           2          0.365569E+01   0.367405E+01   -.119881E+02   0.549412E+00        0.700     50.200
   233           4          0.355721E+01   0.358177E+01   -.116823E+02   0.112003E+01        1.400     50.200
   234           2          0.293017E+01   0.315765E+01   -.111651E+02   0.211325E+01        2.975     50.200
   235           4          0.207959E+01   0.250318E+01   -.991578E+01   0.298170E+01        4.550     50.200
   236           2          0.892194E+00   0.155190E+01   -.815048E+01   0.316660E+01        7.050     50.200
   237           4          -.120163E+00   0.673760E+00   -.630764E+01   0.309438E+01        9.550     50.200
   238           2          -.520460E+00   0.833477E-01   -.419130E+01   0.212361E+01       13.550     50.200
   239           4          -.531511E+00   -.168873E+00   -.307850E+01   0.144743E+01       17.550     50.200
   240           2          -.123150E+00   -.634966E-01   -.165280E+01   0.518371E+00       25.050     50.200
   241           4          -.269398E-01   -.240400E-01   -.113389E+01   0.432087E-01       32.550     50.200
   242           2          -.285519E-01   -.243083E-01   -.883377E+00   0.248457E-01       42.550     50.200
   243           4          -.257799E-01   -.240029E-01   -.891719E+00   -.111841E-01       52.550     50.200
   244           2          -.273147E-01   -.256406E-01   -.913907E+00   -.268605E-02       65.050     50.200
   245           2          -.270332E-01   -.258779E-01   -.914199E+00   -.234196E-02       77.550     50.200
   246           1          0.369791E+01   0.369791E+01   -.128268E+02   0.404022E-02        0.000     50.850
   247           2          0.350653E+01   0.352994E+01   -.124742E+02   0.129800E+01        1.400     50.850
   248           2          0.200355E+01   0.243621E+01   -.103386E+02   0.333986E+01        4.550     50.850
   249           2          -.143227E+00   0.638972E+00   -.628958E+01   0.328262E+01        9.550     50.850
   250           2          -.486250E+00   -.150116E+00   -.303213E+01   0.143875E+01       17.550     50.850
   251           2          -.291063E-01   -.245117E-01   -.107811E+01   0.458714E-01       32.550     50.850
   252           2          -.244766E-01   -.229316E-01   -.851420E+00   -.106853E-01       52.550     50.850
   253           1          -.256890E-01   -.246720E-01   -.874129E+00   -.218468E-02       77.550     50.850
   254           2          0.379135E+01   0.379135E+01   -.140522E+02   -.672673E-03        0.000     51.500
   255           2          0.368686E+01   0.371073E+01   -.140052E+02   0.735852E+00        0.700     51.500
   256           4          0.356842E+01   0.359540E+01   -.136021E+02   0.151252E+01        1.400     51.500
   257           2          0.289502E+01   0.314198E+01   -.127769E+02   0.276255E+01        2.975     51.500
   258           4          0.196524E+01   0.242132E+01   -.109704E+02   0.378302E+01        4.550     51.500
   259           2          0.797183E+00   0.145778E+01   -.860886E+01   0.381135E+01        7.050     51.500
   260           4          -.170564E+00   0.607650E+00   -.629117E+01   0.349108E+01        9.550     51.500
   261           2          -.478511E+00   0.706922E-01   -.415221E+01   0.230292E+01       13.550     51.500
   262           4          -.441416E+00   -.132144E+00   -.296641E+01   0.142807E+01       17.550     51.500
   263           2          -.112952E+00   -.567894E-01   -.149965E+01   0.487927E+00       25.050     51.500
   264           4          -.306943E-01   -.246270E-01   -.100949E+01   0.493652E-01       32.550     51.500
   265           2          -.255867E-01   -.219092E-01   -.786565E+00   0.232796E-01       42.550     51.500
   266           4          -.227807E-01   -.214982E-01   -.798560E+00   -.102005E-01       52.550     51.500
   267           2          -.242160E-01   -.229556E-01   -.822000E+00   -.251901E-02       65.050     51.500
   268           2          -.240070E-01   -.231303E-01   -.821811E+00   -.199354E-02       77.550     51.500
   269           1          0.389456E+01   0.389456E+01   -.154672E+02   0.590734E-02        0.000     52.150
   270           2          0.365180E+01   0.367968E+01   -.149220E+02   0.172516E+01        1.400     52.150
   271           2          0.193018E+01   0.241580E+01   -.116398E+02   0.420057E+01        4.550     52.150
   272           2          -.206257E+00   0.572979E+00   -.627803E+01   0.368413E+01        9.550     52.150
   273           2          -.402820E+00   -.116478E+00   -.288079E+01   0.142025E+01       17.550     52.150
   274           2          -.306743E-01   -.239689E-01   -.943383E+00   0.542107E-01       32.550     52.150
   275           2          -.210726E-01   -.200428E-01   -.745121E+00   -.992134E-02       52.550     52.150
   276           1          -.223211E-01   -.215909E-01   -.769760E+00   -.179102E-02       77.550     52.150
   277           2          0.398818E+01   0.398818E+01   -.171218E+02   0.779275E-02        0.000     52.800
   278           2          0.386970E+01   0.389762E+01   -.170423E+02   0.969846E+00        0.700     52.800
   279           4          0.371598E+01   0.374935E+01   -.164084E+02   0.197352E+01        1.400     52.800
   280           2          0.292888E+01   0.322086E+01   -.150813E+02   0.354775E+01        2.975     52.800
   281           4          0.185972E+01   0.238543E+01   -.123951E+02   0.468692E+01        4.550     52.800
   282           2          0.663749E+00   0.136577E+01   -.909093E+01   0.447453E+01        7.050     52.800
   283           4          -.249725E+00   0.536276E+00   -.625107E+01   0.387885E+01        9.550     52.800
   284           2          -.437903E+00   0.640441E-01   -.403844E+01   0.243575E+01       13.550     52.800
   285           4          -.361564E+00   -.966920E-01   -.278606E+01   0.139471E+01       17.550     52.800
   286           2          -.100239E+00   -.486249E-01   -.132338E+01   0.458481E+00       25.050     52.800
   287           4          -.300251E-01   -.227604E-01   -.877224E+00   0.530839E-01       32.550     52.800
   288           2          -.219963E-01   -.188492E-01   -.678864E+00   0.225946E-01       42.550     52.800
   289           4          -.190559E-01   -.182698E-01   -.692271E+00   -.977078E-02       52.550     52.800
   290           2          -.204924E-01   -.196063E-01   -.717689E+00   -.251552E-02       65.050     52.800
   291           2          -.203111E-01   -.197115E-01   -.717521E+00   -.160541E-02       77.550     52.800
   292           1          0.407273E+01   0.407273E+01   -.189798E+02   0.151679E-01        0.000     53.450
   293           2          0.377390E+01   0.380952E+01   -.181196E+02   0.222755E+01        1.400     53.450
   294           2          0.178289E+01   0.235375E+01   -.131777E+02   0.515202E+01        4.550     53.450
   295           2          -.291894E+00   0.498901E+00   -.620440E+01   0.404983E+01        9.550     53.450
   296           2          -.327137E+00   -.808224E-01   -.267238E+01   0.137308E+01       17.550     53.450
   297           2          -.289239E-01   -.213581E-01   -.812726E+00   0.543642E-01       32.550     53.450
   298           2          -.171237E-01   -.165387E-01   -.639016E+00   -.995687E-02       52.550     53.450
   299           1          -.183451E-01   -.178705E-01   -.665474E+00   -.140381E-02       77.550     53.450
   300           2          0.427052E+01   0.427052E+01   -.211454E+02   0.121869E-01        0.000     54.100
   301           2          0.413099E+01   0.416475E+01   -.210285E+02   0.124731E+01        0.700     54.100
   302           4          0.392948E+01   0.397096E+01   -.200269E+02   0.252988E+01        1.400     54.100
   303           2          0.299354E+01   0.334399E+01   -.179702E+02   0.446737E+01        2.975     54.100
   304           4          0.174345E+01   0.235954E+01   -.140428E+02   0.569478E+01        4.550     54.100
   305           2          0.510752E+00   0.126396E+01   -.947266E+01   0.511456E+01        7.050     54.100
   306           4          -.328987E+00   0.459937E+00   -.615412E+01   0.422251E+01        9.550     54.100
   307           2          -.399295E+00   0.554890E-01   -.383326E+01   0.251783E+01       13.550     54.100
   308           4          -.296536E+00   -.705328E-01   -.254770E+01   0.134162E+01       17.550     54.100
   309           2          -.870461E-01   -.407995E-01   -.114772E+01   0.442468E+00       25.050     54.100
   310           4          -.281096E-01   -.203805E-01   -.748144E+00   0.532021E-01       32.550     54.100
   311           2          -.183780E-01   -.157758E-01   -.571371E+00   0.228070E-01       42.550     54.100
   312           4          -.155538E-01   -.151606E-01   -.585938E+00   -.100337E-01       52.550     54.100
   313           2          -.169146E-01   -.163608E-01   -.613434E+00   -.254138E-02       65.050     54.100
   314           2          -.167613E-01   -.164056E-01   -.613220E+00   -.120752E-02       77.550     54.100
   315           1          0.444565E+01   0.444565E+01   -.235374E+02   0.219257E-01        0.000     54.750
   316           2          0.407255E+01   0.411537E+01   -.222015E+02   0.283828E+01        1.400     54.750
   317           2          0.169930E+01   0.236463E+01   -.149193E+02   0.623529E+01        4.550     54.750
   318           2          -.358389E+00   0.424549E+00   -.607094E+01   0.437017E+01        9.550     54.750
   319           2          -.272533E+00   -.633316E-01   -.241814E+01   0.131816E+01       17.550     54.750
   320           2          -.273697E-01   -.194355E-01   -.683346E+00   0.529363E-01       32.550     54.750
   321           2          -.140647E-01   -.138105E-01   -.532722E+00   -.101894E-01       52.550     54.750
   322           1          -.152031E-01   -.149531E-01   -.561053E+00   -.981660E-03       77.550     54.750
   323           2          0.464011E+01   0.464011E+01   -.263425E+02   0.114020E-01        0.000     55.400
   324           2          0.448216E+01   0.452095E+01   -.261427E+02   0.158725E+01        0.700     55.400
   325           4          0.423076E+01   0.427655E+01   -.246062E+02   0.321284E+01        1.400     55.400
   326           2          0.312045E+01   0.353200E+01   -.215385E+02   0.556719E+01        2.975     55.400
   327           4          0.164825E+01   0.236226E+01   -.158758E+02   0.686387E+01        4.550     55.400
   328           2          0.370829E+00   0.116647E+01   -.971268E+01   0.573853E+01        7.050     55.400
   329           4          -.385028E+00   0.388378E+00   -.598967E+01   0.451451E+01        9.550     55.400
   330           2          -.364565E+00   0.430528E-01   -.355582E+01   0.256892E+01       13.550     55.400
   331           4          -.248972E+00   -.565324E-01   -.228781E+01   0.128902E+01       17.550     55.400
   332           2          -.748874E-01   -.344995E-01   -.975890E+00   0.431256E+00       25.050     55.400
   333           4          -.265020E-01   -.184288E-01   -.619636E+00   0.520716E-01       32.550     55.400
   334           2          -.150690E-01   -.130051E-01   -.463976E+00   0.227490E-01       42.550     55.400
   335           4          -.125907E-01   -.124590E-01   -.479487E+00   -.102381E-01       52.550     55.400
   336           2          -.137666E-01   -.135087E-01   -.509375E+00   -.246266E-02       65.050     55.400
   337           2          -.136563E-01   -.135026E-01   -.508692E+00   -.779225E-03       77.550     55.400
   338           1          0.480122E+01   0.480122E+01   -.293925E+02   0.520660E-01        0.000     56.050
   339           2          0.433592E+01   0.438570E+01   -.273359E+02   0.355735E+01        1.400     56.050
   340           2          0.159591E+01   0.235456E+01   -.168235E+02   0.749044E+01        4.550     56.050
   341           2          -.398091E+00   0.357985E+00   -.587374E+01   0.463462E+01        9.550     56.050
   342           2          -.231549E+00   -.525325E-01   -.215416E+01   0.126605E+01       17.550     56.050
   343           2          -.257940E-01   -.174682E-01   -.554994E+00   0.526888E-01       32.550     56.050
   344           2          -.111867E-01   -.111306E-01   -.426115E+00   -.104230E-01       52.550     56.050
   345           1          -.121414E-01   -.120673E-01   -.456434E+00   -.529041E-03       77.550     56.050
   346           2          0.493318E+01   0.493318E+01   -.328545E+02   0.590328E-01        0.000     56.700
   347           2          0.472097E+01   0.477258E+01   -.326439E+02   0.198849E+01        0.700     56.700
   348           4          0.441663E+01   0.446565E+01   -.303105E+02   0.403441E+01        1.400     56.700
   349           2          0.319557E+01   0.365076E+01   -.259068E+02   0.682210E+01        2.975     56.700
   350           4          0.153010E+01   0.232445E+01   -.178515E+02   0.821651E+01        4.550     56.700
   351           2          0.242225E+00   0.105387E+01   -.974410E+01   0.632748E+01        7.050     56.700
   352           4          -.403912E+00   0.327887E+00   -.576438E+01   0.473580E+01        9.550     56.700
   353           2          -.328369E+00   0.338319E-01   -.321341E+01   0.260045E+01       13.550     56.700
   354           4          -.214011E+00   -.485432E-01   -.202148E+01   0.123446E+01       17.550     56.700
   355           2          -.626362E-01   -.280230E-01   -.805668E+00   0.422821E+00       25.050     56.700
   356           4          -.249665E-01   -.164429E-01   -.492031E+00   0.521969E-01       32.550     56.700
   357           2          -.117800E-01   -.101746E-01   -.356822E+00   0.226300E-01       42.550     56.700
   358           4          -.979962E-02   -.980049E-02   -.372703E+00   -.104258E-01       52.550     56.700
   359           2          -.106804E-01   -.106737E-01   -.405487E+00   -.234953E-02       65.050     56.700
   360           2          -.106348E-01   -.106319E-01   -.403930E+00   -.315099E-03       77.550     56.700
   361           1          0.488598E+01   0.488598E+01   -.366085E+02   0.149461E-01        0.000     57.350
   362           2          0.442622E+01   0.447990E+01   -.336427E+02   0.445328E+01        1.400     57.350
   363           2          0.149711E+01   0.229293E+01   -.188528E+02   0.893047E+01        4.550     57.350
   364           2          -.393411E+00   0.304046E+00   -.562194E+01   0.481187E+01        9.550     57.350
   365           2          -.204124E+00   -.480155E-01   -.188581E+01   0.120465E+01       17.550     57.350
   366           2          -.244376E-01   -.154926E-01   -.427010E+00   0.545628E-01       32.550     57.350
   367           2          -.846543E-02   -.848570E-02   -.319146E+00   -.106968E-01       52.550     57.350
   368           1          -.916965E-02   -.921645E-02   -.351567E+00   -.330096E-04       77.550     57.350
   369           2          0.108883E+03   0.108883E+03   -.383406E+02   -.498344E+00        0.000     58.000
   370           2          0.106679E+03   0.107070E+03   -.398016E+02   0.219502E+01        0.700     58.000
   371           4          0.106745E+03   0.107720E+03   -.349472E+02   0.498812E+01        1.400     58.000
   372           2          0.811110E+02   0.925998E+02   -.316987E+02   0.768832E+01        2.975     58.000
   373           4          0.493943E+02   0.756908E+02   -.173630E+02   0.108583E+02        4.550     58.000
   374           2          0.126968E+02   0.449663E+02   -.914601E+01   0.617147E+01        7.050     58.000
   375           4          -.116730E+02   0.227116E+02   -.666596E+01   0.585625E+01        9.550     58.000
   376           2          -.132837E+02   0.995249E+01   -.240310E+01   0.255930E+01       13.550     58.000
   377           4          -.134840E+02   0.234291E+01   -.304355E+01   0.118360E+01       17.550     58.000
   378           2          -.841275E+01   -.375296E+00   -.420366E+00   0.691629E+00       25.050     58.000
   379           4          -.407787E+01   -.120704E+01   -.740466E+00   -.303661E+00       32.550     58.000
   380           2          -.101171E+01   -.368604E+00   -.351861E+00   0.767561E-01       42.550     58.000
   381           4          -.890907E-01   -.909240E-01   -.168919E+00   -.562997E-01       52.550     58.000
   382           2          0.640195E-02   -.825596E-01   -.355280E+00   -.220216E-01       65.050     58.000
   383           2          0.217757E-01   -.193658E-01   -.233673E+00   0.129990E-01       77.550     58.000
   384           1          0.199795E+03   0.199795E+03   -.381147E+02   -.108253E+01        0.000     58.100
   385           2          0.194689E+03   0.196030E+03   -.348673E+02   0.697005E+01        1.400     58.100
   386           2          0.888925E+02   0.137663E+03   -.174658E+02   0.176957E+02        4.550     58.100
   387           2          -.223141E+02   0.417651E+02   -.838066E+01   0.784051E+01        9.550     58.100
   388           2          -.252907E+02   0.428134E+01   -.432331E+01   0.113249E+01       17.550     58.100
   389           2          -.756789E+01   -.223457E+01   -.994618E+00   -.763311E+00       32.550     58.100
   390           2          -.966245E-01   -.131692E+00   0.718118E-02   -.967330E-01       52.550     58.100
   391           1          0.700319E-01   -.205546E-01   -.128759E+00   0.272261E-01       77.550     58.100
   392           2          0.186008E+03   0.186008E+03   -.389191E+02   -.125175E+01        0.000     58.200
   393           2          0.179580E+03   0.181121E+03   -.405106E+02   0.381924E+01        0.700     58.200
   394           4          0.180515E+03   0.181270E+03   -.350742E+02   0.105754E+02        1.400     58.200
   395           2          0.137007E+03   0.157399E+03   -.336359E+02   0.149618E+02        2.975     58.200
   396           4          0.806850E+02   0.126543E+03   -.190629E+02   0.261214E+02        4.550     58.200
   397           2          0.229374E+02   0.782998E+02   -.772789E+01   0.118193E+02        7.050     58.200
   398           4          -.211318E+02   0.390082E+02   -.767735E+01   0.943162E+01        9.550     58.200
   399           2          -.235485E+02   0.169047E+02   -.254715E+01   0.368093E+01       13.550     58.200
   400           4          -.232336E+02   0.441742E+01   -.325529E+01   0.425844E+00       17.550     58.200
   401           2          -.149374E+02   -.866052E+00   -.365648E+00   0.123265E+01       25.050     58.200
   402           4          -.700904E+01   -.207464E+01   -.905683E+00   -.140124E+01       32.550     58.200
   403           2          -.173240E+01   -.640464E+00   -.315040E+00   0.217368E+00       42.550     58.200
   404           4          -.113514E+00   -.180353E+00   -.112500E+00   -.245488E+00       52.550     58.200
   405           2          0.408512E-01   -.141450E+00   -.349901E+00   -.242963E-01       65.050     58.200
   406           2          0.696827E-01   -.292685E-01   -.153307E+00   0.286476E-01       77.550     58.200
   407           1          0.104303E+03   0.104303E+03   -.525295E+02   -.120616E+00        0.000     58.750
   408           2          0.102679E+03   0.101890E+03   -.508884E+02   0.175531E+02        1.400     58.750
   409           2          0.420808E+02   0.735205E+02   -.242190E+02   0.459580E+02        4.550     58.750
   410           2          -.155536E+02   0.230809E+02   -.631748E+01   0.135806E+02        9.550     58.750
   411           2          -.151132E+02   0.206575E+01   -.269697E+01   -.345457E+00       17.550     58.750
   412           2          -.429415E+01   -.145195E+01   -.629335E+00   -.226007E+01       32.550     58.750
   413           2          0.637108E-01   -.119123E+00   -.772826E-01   -.387829E+00       52.550     58.750
   414           1          0.107539E+00   -.189404E-01   -.161654E+00   0.327859E-01       77.550     58.750
   415           2          0.275620E+02   0.275620E+02   -.682139E+02   0.249156E+00        0.000     59.300
   416           2          0.298038E+02   0.300548E+02   -.623654E+02   0.863734E+01        0.700     59.300
   417           4          0.360679E+02   0.338468E+02   -.568272E+02   0.219298E+02        1.400     59.300
   418           2          0.202038E+02   0.276572E+02   -.551636E+02   0.380730E+02        2.975     59.300
   419           4          0.628258E+01   0.256994E+02   -.280053E+02   0.620209E+02        4.550     59.300
   420           2          -.916762E+00   0.188951E+02   -.469018E+01   0.302724E+02        7.050     59.300
   421           4          -.121100E+02   0.647893E+01   -.590327E+01   0.167692E+02        9.550     59.300
   422           2          -.859433E+01   0.254472E+01   -.167969E+01   0.701227E+01       13.550     59.300
   423           4          -.702452E+01   -.133835E+00   -.164543E+01   -.846308E+00       17.550     59.300
   424           2          -.416737E+01   -.916033E+00   -.278175E+00   0.145428E+01       25.050     59.300
   425           4          -.154164E+01   -.802039E+00   -.281653E+00   -.284408E+01       32.550     59.300
   426           2          -.267598E+00   -.349368E+00   -.223276E+00   0.225558E+00       42.550     59.300
   427           4          0.229369E+00   -.758160E-01   -.829044E-01   -.458224E+00       52.550     59.300
   428           2          0.173480E+00   -.581313E-01   -.209409E+00   0.838021E-02       65.050     59.300
   429           2          0.155583E+00   0.222862E-02   -.149215E+00   0.364230E-01       77.550     59.300
   430           1          -.446799E+02   -.446799E+02   -.774699E+02   0.214065E+01        0.000     59.850
   431           2          -.346641E+02   -.385420E+02   -.735896E+02   0.185134E+02        1.400     59.850
   432           2          -.290319E+02   -.206044E+02   -.313622E+02   0.619384E+02        4.550     59.850
   433           2          -.791215E+01   -.927408E+01   -.432172E+01   0.156096E+02        9.550     59.850
   434           2          0.931650E+00   -.247607E+01   -.668370E+00   -.135601E+01       17.550     59.850
   435           2          0.102090E+01   -.291617E+00   -.546108E-01   -.310545E+01       32.550     59.850
   436           2          0.311980E+00   -.837221E-01   -.138467E+00   -.547850E+00       52.550     59.850
   437           1          0.181605E+00   0.117287E-01   -.148094E+00   0.368597E-01       77.550     59.850
   438           2          -.117992E+03   -.117992E+03   -.800436E+02   0.164992E+01        0.000     60.400
   439           2          -.119636E+03   -.120830E+03   -.911192E+02   0.641034E+01        0.700     60.400
   440           4          -.110785E+03   -.117087E+03   -.938827E+02   0.148174E+02        1.400     60.400
   441           2          -.958951E+02   -.102331E+03   -.897332E+02   0.332717E+02        2.975     60.400
   442           4          -.641120E+02   -.679446E+02   -.333417E+02   0.604996E+02        4.550     60.400
   443           2          -.274590E+02   -.398931E+02   -.153402E+01   0.270264E+02        7.050     60.400
   444           4          -.232322E+01   -.242297E+02   -.145944E+01   0.131604E+02        9.550     60.400
   445           2          0.525279E+01   -.119869E+02   -.668669E+00   0.561073E+01       13.550     60.400
   446           4          0.895373E+01   -.481918E+01   0.279636E+00   -.105246E+01       17.550     60.400
   447           2          0.656018E+01   -.101980E+01   -.362966E+00   0.126934E+01       25.050     60.400
   448           4          0.358483E+01   0.214862E+00   0.156603E+00   -.268047E+01       32.550     60.400
   449           2          0.139720E+01   0.778478E-01   0.392507E-01   0.195657E+00       42.550     60.400
   450           4          0.378736E+00   -.106836E+00   -.221505E+00   -.416376E+00       52.550     60.400
   451           2          0.331622E+00   0.374578E-01   -.620951E-01   0.539486E-02       65.050     60.400
   452           2          0.201261E+00   0.147967E-01   -.158984E+00   0.368232E-01       77.550     60.400
   453           1          -.192633E+03   -.192633E+03   -.906442E+02   -.167931E+01        0.000     60.950
   454           2          -.182026E+03   -.184766E+03   -.828723E+02   0.827824E+01        1.400     60.950
   455           2          -.955103E+02   -.118989E+03   -.345657E+02   0.389607E+02        4.550     60.950
   456           2          0.615544E+00   -.419207E+02   -.222868E+01   0.741897E+01        9.550     60.950
   457           2          0.174807E+02   -.682543E+01   0.147662E+01   -.837248E+00       17.550     60.950
   458           2          0.640408E+01   0.903068E+00   0.508627E+00   -.191504E+01       32.550     60.950
   459           2          0.572111E+00   -.508469E-01   -.225332E+00   -.307888E+00       52.550     60.950
   460           1          0.251865E+00   0.337912E-01   -.155319E+00   0.326608E-01       77.550     60.950
   461           1          -.282760E+03   -.282760E+03   -.113045E+03   -.260544E+01        0.000     61.500
   462           1          -.279225E+03   -.279093E+03   -.105596E+03   0.226946E+01        0.700     61.500
   463           2          -.272626E+03   -.270600E+03   -.874207E+02   0.710192E+00        1.400     61.500
   464           1          -.243976E+03   -.263319E+03   -.116868E+03   0.344932E+00        2.975     61.500
   465           2          -.136427E+03   -.184580E+03   -.444532E+02   0.165234E+02        4.550     61.500
   466           1          -.368292E+02   -.971091E+02   0.596147E+01   -.236553E+01        7.050     61.500
   467           2          0.754606E+01   -.586194E+02   -.257732E+01   0.173204E+01        9.550     61.500
   468           1          0.213996E+02   -.264400E+02   0.151009E+00   0.743040E+00       13.550     61.500
   469           2          0.255718E+02   -.953215E+01   0.118091E+01   -.122755E+01       17.550     61.500
   470           1          0.176627E+02   -.869183E+00   0.988501E-01   0.102559E+01       25.050     61.500
   471           2          0.923818E+01   0.160319E+01   0.840031E+00   -.152567E+01       32.550     61.500
   472           1          0.268821E+01   0.219402E+00   -.111207E+00   0.363134E+00       42.550     61.500
   473           2          0.878547E+00   0.126284E+00   0.559089E-02   -.325342E+00       52.550     61.500
   474           1          0.446198E+00   0.109524E+00   0.652917E-01   -.217200E-01       65.050     61.500
   475           1          0.317636E+00   0.670286E-01   -.126126E+00   0.279515E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1997950E+03  384      * -.2827597E+03  461      *
 *  SIGMA TH  * 0.1997950E+03  384      * -.2827597E+03  461      *
 *  SIGMA Z   * 0.5961473E+01  466      * -.1168678E+03  464      *
 *  SIGMA RZ  * 0.6202087E+02  419      * -.3105452E+01  435      *
 *            *                         *                         *
 ==================================================================
