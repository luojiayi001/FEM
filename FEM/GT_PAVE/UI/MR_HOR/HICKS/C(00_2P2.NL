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

     K1:  3189.2000
     K2:     0.7150
     K3:    -0.1150
     K1H:  834.1000
     K2H:    3.0900
     K3H:   -2.5670




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  3189.2000
     K2:     0.7150
     K3:    -0.1150
     K1H:  834.1000
     K2H:    3.0900
     K3H:   -2.5670




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  3189.2000
     K2:     0.7150
     K3:    -0.1150
     K1H:  834.1000
     K2H:    3.0900
     K3H:   -2.5670




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
     CUMULATIVE ERROR:      0.4235252E-01
     MAXIMUM ERROR:         0.9883714E+00
     OCCURRED @ ELEMENT NO:   107


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1586412E-08
     MAX. INDIVIDUAL ERROR:   0.1514004E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7509405E-05
     MAXIMUM ERROR:         0.5312603E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.5067899E-08
     MAX. INDIVIDUAL ERROR:   0.1921720E-01
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4744891E-05
     MAXIMUM ERROR:         0.2788967E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2566944E-08
     MAX. INDIVIDUAL ERROR:   0.1076334E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3556571E-05
     MAXIMUM ERROR:         0.1928501E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.8359641E-08
     MAX. INDIVIDUAL ERROR:   0.1511853E-01
     OCCURRED @ ELEMENT NO:     107
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2980692E-05
     MAXIMUM ERROR:         0.1471636E+00
     OCCURRED @ ELEMENT NO:   111
         1       0.1491104E+05     0.1491104E+05
         2       0.1491195E+05     0.1491195E+05
         3       0.1491588E+05     0.1491588E+05
         4       0.1492727E+05     0.1492727E+05
         5       0.1495523E+05     0.1495523E+05
         6       0.1499240E+05     0.1499240E+05
         7       0.1502029E+05     0.1502029E+05
         8       0.5953748E+04     0.5953748E+04
         9       0.5953998E+04     0.5953998E+04
        10       0.5955137E+04     0.5955137E+04
        11       0.5958683E+04     0.5958683E+04
        12       0.5968491E+04     0.5968491E+04
        13       0.5988924E+04     0.5988924E+04
        14       0.6015974E+04     0.6015974E+04
        15       0.5949389E+04     0.5949389E+04
        16       0.5948993E+04     0.5948993E+04
        17       0.5947342E+04     0.5947342E+04
        18       0.5944036E+04     0.5944036E+04
        19       0.5943767E+04     0.5943767E+04
        20       0.5975051E+04     0.5975051E+04
        21       0.6029154E+04     0.6029154E+04
        22       0.5968631E+04     0.5968631E+04
        23       0.5967514E+04     0.5967514E+04
        24       0.5962287E+04     0.5962287E+04
        25       0.5949516E+04     0.5949516E+04
        26       0.5934580E+04     0.5934580E+04
        27       0.5969132E+04     0.5969132E+04
        28       0.6033364E+04     0.6033364E+04
        29       0.5983900E+04     0.5983900E+04
        30       0.5982591E+04     0.5982591E+04
        31       0.5975972E+04     0.5975972E+04
        32       0.5958126E+04     0.5958126E+04
        33       0.5935168E+04     0.5935168E+04
        34       0.5970073E+04     0.5970073E+04
        35       0.6031973E+04     0.6031973E+04
        36       0.5990505E+04     0.5990505E+04
        37       0.5989488E+04     0.5989488E+04
        38       0.5983558E+04     0.5983558E+04
        39       0.5965272E+04     0.5965272E+04
        40       0.5940264E+04     0.5940264E+04
        41       0.5974473E+04     0.5974473E+04
        42       0.6028230E+04     0.6028230E+04
        43       0.5989655E+04     0.5989655E+04
        44       0.5989233E+04     0.5989233E+04
        45       0.5985906E+04     0.5985906E+04
        46       0.5971973E+04     0.5971973E+04
        47       0.5951723E+04     0.5951723E+04
        48       0.5983500E+04     0.5983500E+04
        49       0.6021036E+04     0.6021036E+04
        50       0.3000512E+04     0.3000512E+04
        51       0.3000237E+04     0.3000237E+04
        52       0.2999674E+04     0.2999674E+04
        53       0.2996089E+04     0.2996089E+04
        54       0.2988036E+04     0.2988036E+04
        55       0.2997085E+04     0.2997085E+04
        56       0.3004435E+04     0.3004435E+04
        57       0.3005156E+04     0.3005156E+04
        58       0.3004821E+04     0.3004821E+04
        59       0.3003570E+04     0.3003570E+04
        60       0.2998908E+04     0.2998908E+04
        61       0.2986696E+04     0.2986696E+04
        62       0.2997865E+04     0.2997865E+04
        63       0.3004130E+04     0.3004130E+04
        64       0.3202223E+04     0.4803335E+03
        65       0.3202104E+04     0.4803156E+03
        66       0.3201372E+04     0.4802057E+03
        67       0.3198513E+04     0.4797770E+03
        68       0.3191181E+04     0.4786772E+03
        69       0.3187819E+04     0.4781728E+03
        70       0.3189045E+04     0.4783567E+03
        71       0.3076902E+04     0.4615352E+03
        72       0.3076736E+04     0.4615103E+03
        73       0.3076017E+04     0.4614026E+03
        74       0.3073102E+04     0.4609654E+03
        75       0.3065564E+04     0.4598346E+03
        76       0.3061951E+04     0.4592927E+03
        77       0.3063122E+04     0.4594684E+03
        78       0.2852188E+04     0.4278282E+03
        79       0.2852047E+04     0.4278070E+03
        80       0.2851362E+04     0.4277044E+03
        81       0.2848227E+04     0.4272340E+03
        82       0.2840173E+04     0.4260260E+03
        83       0.2836179E+04     0.4254268E+03
        84       0.2837362E+04     0.4256043E+03
        85       0.2611325E+04     0.3916988E+03
        86       0.2611195E+04     0.3916792E+03
        87       0.2610572E+04     0.3915858E+03
        88       0.2607242E+04     0.3910864E+03
        89       0.2598422E+04     0.3897633E+03
        90       0.2593993E+04     0.3890990E+03
        91       0.2595246E+04     0.3892869E+03
        92       0.2359124E+04     0.3538687E+03
        93       0.2358990E+04     0.3538486E+03
        94       0.2358432E+04     0.3537648E+03
        95       0.2354908E+04     0.3532362E+03
        96       0.2345103E+04     0.3517655E+03
        97       0.2340170E+04     0.3510256E+03
        98       0.2341511E+04     0.3512266E+03
        99       0.2087378E+04     0.3131067E+03
       100       0.2087255E+04     0.3130883E+03
       101       0.2086742E+04     0.3130114E+03
       102       0.2083018E+04     0.3124528E+03
       103       0.2071886E+04     0.3107830E+03
       104       0.2066337E+04     0.3099506E+03
       105       0.2067815E+04     0.3101722E+03
       106       0.1789372E+04     0.2684059E+03
       107       0.1789278E+04     0.2683918E+03
       108       0.1788807E+04     0.2683211E+03
       109       0.1784844E+04     0.2677266E+03
       110       0.1771898E+04     0.2657848E+03
       111       0.1765557E+04     0.2648336E+03
       112       0.1767242E+04     0.2650862E+03
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
     CUMULATIVE ERROR:        0.5007259E-08
     MAX. INDIVIDUAL ERROR:   0.1665694E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1013537E-02
     MAXIMUM ERROR:         0.5292971E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4812483E-03
     MAXIMUM ERROR:         0.2831767E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2286604E-03
     MAXIMUM ERROR:         0.1846170E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1075947E-03
     MAXIMUM ERROR:         0.1291913E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5121228E-04
     MAXIMUM ERROR:         0.9279276E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2433822E-04
     MAXIMUM ERROR:         0.6854448E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.1159998E-04
     MAXIMUM ERROR:         0.5177722E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.5513731E-05
     MAX. INDIVIDUAL ERROR:   0.3965903E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6004910E-04
     MAXIMUM ERROR:         0.1677103E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3259238E-04
     MAXIMUM ERROR:         0.1171011E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1653157E-04
     MAXIMUM ERROR:         0.8318736E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.8588853E-05
     MAXIMUM ERROR:         0.6063505E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4394579E-05
     MAX. INDIVIDUAL ERROR:   0.4491110E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8791177E-04
     MAXIMUM ERROR:         0.1966251E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3528784E-04
     MAXIMUM ERROR:         0.1645094E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1392519E-04
     MAXIMUM ERROR:         0.1336650E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.5547652E-05
     MAXIMUM ERROR:         0.1032938E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2356155E-05
     MAXIMUM ERROR:         0.7554802E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.9600941E-06
     MAXIMUM ERROR:         0.5080708E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.4853420E-06
     MAX. INDIVIDUAL ERROR:   0.3525485E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5159613E-04
     MAXIMUM ERROR:         0.1722694E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1737835E-04
     MAXIMUM ERROR:         0.1456518E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.5941590E-05
     MAXIMUM ERROR:         0.1069725E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2275464E-05
     MAXIMUM ERROR:         0.7151101E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.9727162E-06
     MAXIMUM ERROR:         0.5326446E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.4409094E-06
     MAX. INDIVIDUAL ERROR:   0.3931443E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3323811E-04
     MAXIMUM ERROR:         0.1616528E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1102289E-04
     MAXIMUM ERROR:         0.1214748E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3672982E-05
     MAXIMUM ERROR:         0.8493063E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1549204E-05
     MAXIMUM ERROR:         0.6298123E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.6495894E-06
     MAX. INDIVIDUAL ERROR:   0.4460795E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2298997E-04
     MAXIMUM ERROR:         0.1368262E+00
     OCCURRED @ ELEMENT NO:    31


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7778751E-05
     MAXIMUM ERROR:         0.1022820E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2718840E-05
     MAXIMUM ERROR:         0.7609651E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1129694E-05
     MAXIMUM ERROR:         0.5885100E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.5120410E-06
     MAX. INDIVIDUAL ERROR:   0.4082544E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1649151E-04
     MAXIMUM ERROR:         0.1267039E+00
     OCCURRED @ ELEMENT NO:    32


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5922690E-05
     MAXIMUM ERROR:         0.1036863E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2203629E-05
     MAXIMUM ERROR:         0.8100899E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.8929680E-06
     MAX. INDIVIDUAL ERROR:   0.4662429E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1309184E-04
     MAXIMUM ERROR:         0.1210827E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4597429E-05
     MAXIMUM ERROR:         0.8454133E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1900895E-05
     MAXIMUM ERROR:         0.5287804E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.8110479E-06
     MAX. INDIVIDUAL ERROR:   0.4057660E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1035247E-04
     MAXIMUM ERROR:         0.1077401E+00
     OCCURRED @ ELEMENT NO:    25


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3683002E-05
     MAXIMUM ERROR:         0.7181609E-01
     OCCURRED @ ELEMENT NO:    53


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1684302E-05
     MAX. INDIVIDUAL ERROR:   0.4849172E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8980183E-05
     MAXIMUM ERROR:         0.9974869E-01
     OCCURRED @ ELEMENT NO:    25


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3486512E-05
     MAXIMUM ERROR:         0.6426308E-01
     OCCURRED @ ELEMENT NO:    39


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1532690E-05
     MAX. INDIVIDUAL ERROR:   0.4262547E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2442384E+05     0.2442384E+05    0.4559896E+01  0.2496231E+01  0.2496006E+01  0.9900303E+02  -.1164406E+02  0.4032919E+00  0.4032919E+00  0.4000000E+00  0.4000000E+00
         2       0.2448482E+05     0.2448482E+05    0.4551769E+01  0.2495383E+01  0.2493287E+01  0.9894799E+02  -.1164569E+02  0.4032596E+00  0.4032596E+00  0.4000001E+00  0.4000001E+00
         3       0.2476704E+05     0.2476704E+05    0.4518909E+01  0.2495419E+01  0.2485365E+01  0.9872070E+02  -.1165238E+02  0.4031197E+00  0.4031197E+00  0.4000001E+00  0.4000001E+00
         4       0.2565545E+05     0.2565545E+05    0.4421063E+01  0.2499656E+01  0.2466063E+01  0.9805755E+02  -.1167190E+02  0.4027074E+00  0.4027074E+00  0.4000000E+00  0.4000000E+00
         5       0.2806769E+05     0.2806769E+05    0.4166653E+01  0.2506659E+01  0.2424489E+01  0.9639532E+02  -.1172083E+02  0.4018242E+00  0.4018242E+00  0.4000000E+00  0.4000000E+00
         6       0.3187473E+05     0.3187473E+05    0.3811410E+01  0.2546239E+01  0.2406959E+01  0.9434429E+02  -.1178121E+02  0.4007423E+00  0.4007423E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3525631E+01  0.2539844E+01  0.2392057E+01  0.9293379E+02  -.1182273E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1410248E+05     0.1410248E+05    0.4615906E+01  0.1955534E+01  0.1954713E+01  0.9932719E+02  -.1163452E+02  0.4118544E+00  0.4118544E+00  0.4000000E+00  0.4000000E+00
         9       0.1424057E+05     0.1424057E+05    0.4591042E+01  0.1948444E+01  0.1942065E+01  0.9913614E+02  -.1164015E+02  0.4115933E+00  0.4115933E+00  0.4000000E+00  0.4000000E+00
        10       0.1492066E+05     0.1492066E+05    0.4508637E+01  0.1946683E+01  0.1918684E+01  0.9845222E+02  -.1166028E+02  0.4105349E+00  0.4105349E+00  0.4000000E+00  0.4000000E+00
        11       0.1692333E+05     0.1692333E+05    0.4260778E+01  0.1918417E+01  0.1843583E+01  0.9651414E+02  -.1171733E+02  0.4083382E+00  0.4083382E+00  0.4000000E+00  0.4000000E+00
        12       0.2229535E+05     0.2229535E+05    0.3674527E+01  0.1894058E+01  0.1720467E+01  0.9238483E+02  -.1183889E+02  0.4046733E+00  0.4046733E+00  0.4000001E+00  0.4000001E+00
        13       0.3071111E+05     0.3071111E+05    0.2938966E+01  0.2045751E+01  0.1726631E+01  0.8868069E+02  -.1194793E+02  0.4012609E+00  0.4012609E+00  0.4000000E+00  0.4000000E+00
        14       0.3383600E+05     0.3383600E+05    0.2525827E+01  0.2038305E+01  0.1766909E+01  0.8710759E+02  -.1199423E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.7916777E+04     0.7916777E+04    0.5159842E+01  0.2135688E+01  0.2134937E+01  0.1024931E+03  -.1154133E+02  0.4180518E+00  0.4180518E+00  0.4000000E+00  0.4000000E+00
        16       0.8042888E+04     0.8042888E+04    0.5141851E+01  0.2129815E+01  0.2126543E+01  0.1022739E+03  -.1154778E+02  0.4181721E+00  0.4181721E+00  0.4000001E+00  0.4000001E+00
        17       0.8814688E+04     0.8814688E+04    0.4973290E+01  0.2060484E+01  0.2036661E+01  0.1008135E+03  -.1159077E+02  0.4108669E+00  0.4108669E+00  0.3999999E+00  0.3999999E+00
        18       0.1145170E+05     0.1145170E+05    0.4508862E+01  0.1866759E+01  0.1790889E+01  0.9694378E+02  -.1170468E+02  0.4098743E+00  0.4098743E+00  0.4000001E+00  0.4000001E+00
        19       0.1870005E+05     0.1870005E+05    0.3592325E+01  0.1645972E+01  0.1483032E+01  0.9025269E+02  -.1190165E+02  0.4058669E+00  0.4058669E+00  0.4000000E+00  0.4000000E+00
        20       0.3046520E+05     0.3046520E+05    0.2481520E+01  0.1757058E+01  0.1400310E+01  0.8532686E+02  -.1204665E+02  0.4013920E+00  0.4013920E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2005647E+01  0.1704056E+01  0.1427692E+01  0.8409044E+02  -.1208305E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.5976479E+04     0.5976479E+04    0.5712121E+01  0.2262807E+01  0.2262051E+01  0.1057084E+03  -.1144668E+02  0.4053325E+00  0.4053325E+00  0.4000001E+00  0.4000001E+00
        23       0.5982551E+04     0.5982551E+04    0.5654483E+01  0.2267697E+01  0.2261609E+01  0.1052057E+03  -.1146148E+02  0.4054217E+00  0.4054217E+00  0.4000001E+00  0.4000001E+00
        24       0.6114666E+04     0.6114666E+04    0.5434369E+01  0.2223643E+01  0.2221733E+01  0.1031576E+03  -.1152177E+02  0.4112403E+00  0.4112403E+00  0.4000000E+00  0.4000000E+00
        25       0.8161562E+04     0.8161562E+04    0.4833422E+01  0.1977372E+01  0.1942246E+01  0.9784947E+02  -.1167802E+02  0.4093525E+00  0.4093525E+00  0.4000000E+00  0.4000000E+00
        26       0.1661409E+05     0.1661409E+05    0.3599118E+01  0.1535729E+01  0.1408886E+01  0.8880266E+02  -.1194434E+02  0.4056383E+00  0.4056383E+00  0.4000000E+00  0.4000000E+00
        27       0.3068684E+05     0.3068684E+05    0.2168991E+01  0.1549336E+01  0.1201692E+01  0.8309275E+02  -.1211242E+02  0.4012753E+00  0.4012753E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1685785E+01  0.1459469E+01  0.1208729E+01  0.8224194E+02  -.1213746E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5879585E+04     0.5879585E+04    0.6315314E+01  0.2219544E+01  0.2217973E+01  0.1092191E+03  -.1134333E+02  0.4006580E+00  0.4006580E+00  0.4000000E+00  0.4000000E+00
        30       0.5881841E+04     0.5881841E+04    0.6253677E+01  0.2225893E+01  0.2223052E+01  0.1086014E+03  -.1136152E+02  0.4006654E+00  0.4006654E+00  0.4000000E+00  0.4000000E+00
        31       0.5902383E+04     0.5902383E+04    0.5959447E+01  0.2233292E+01  0.2223226E+01  0.1058071E+03  -.1144377E+02  0.4013115E+00  0.4013115E+00  0.4000001E+00  0.4000001E+00
        32       0.6509019E+04     0.6509019E+04    0.5044485E+01  0.2056952E+01  0.2054981E+01  0.9836188E+02  -.1166294E+02  0.4174902E+00  0.4174902E+00  0.4000001E+00  0.4000001E+00
        33       0.1563471E+05     0.1563471E+05    0.3608416E+01  0.1482442E+01  0.1392207E+01  0.8781372E+02  -.1197345E+02  0.4051130E+00  0.4051130E+00  0.4000000E+00  0.4000000E+00
        34       0.3111354E+05     0.3111354E+05    0.1949441E+01  0.1406960E+01  0.1077455E+01  0.8172046E+02  -.1215282E+02  0.4011122E+00  0.4011122E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1496299E+01  0.1297903E+01  0.1074011E+01  0.8114444E+02  -.1216977E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5858875E+04     0.5858875E+04    0.6882033E+01  0.2146127E+01  0.2144100E+01  0.1125151E+03  -.1124631E+02  0.4005528E+00  0.4005528E+00  0.4000001E+00  0.4000001E+00
        37       0.5861959E+04     0.5861959E+04    0.6804225E+01  0.2160258E+01  0.2157184E+01  0.1116992E+03  -.1127032E+02  0.4005777E+00  0.4005777E+00  0.4000000E+00  0.4000000E+00
        38       0.5875648E+04     0.5875648E+04    0.6397980E+01  0.2192990E+01  0.2189900E+01  0.1078790E+03  -.1138278E+02  0.4005834E+00  0.4005834E+00  0.3999999E+00  0.3999999E+00
        39       0.6067900E+04     0.6067900E+04    0.5218513E+01  0.2094293E+01  0.2060657E+01  0.9862913E+02  -.1165507E+02  0.4063053E+00  0.4063053E+00  0.4000000E+00  0.4000000E+00
        40       0.1523809E+05     0.1523809E+05    0.3601113E+01  0.1446056E+01  0.1387094E+01  0.8700949E+02  -.1199712E+02  0.4046493E+00  0.4046493E+00  0.4000000E+00  0.4000000E+00
        41       0.3159595E+05     0.3159595E+05    0.1778496E+01  0.1304495E+01  0.9888842E+00  0.8081933E+02  -.1217934E+02  0.4009892E+00  0.4009892E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1372003E+01  0.1184524E+01  0.9832550E+00  0.8042208E+02  -.1219104E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5834965E+04     0.5834965E+04    0.7661298E+01  0.2031377E+01  0.2029142E+01  0.1170468E+03  -.1111291E+02  0.4007947E+00  0.4007947E+00  0.4000000E+00  0.4000000E+00
        44       0.5838463E+04     0.5838463E+04    0.7555561E+01  0.2061659E+01  0.2055671E+01  0.1158923E+03  -.1114689E+02  0.4007306E+00  0.4007306E+00  0.4000000E+00  0.4000000E+00
        45       0.5855237E+04     0.5855237E+04    0.6980953E+01  0.2126155E+01  0.2120778E+01  0.1104649E+03  -.1130666E+02  0.4005060E+00  0.4005060E+00  0.4000001E+00  0.4000001E+00
        46       0.5970566E+04     0.5970566E+04    0.5496694E+01  0.2121558E+01  0.2075449E+01  0.9906722E+02  -.1164217E+02  0.4029502E+00  0.4029502E+00  0.4000001E+00  0.4000001E+00
        47       0.1516658E+05     0.1516658E+05    0.3575065E+01  0.1413105E+01  0.1388384E+01  0.8606089E+02  -.1202505E+02  0.4039636E+00  0.4039636E+00  0.4000000E+00  0.4000000E+00
        48       0.3226598E+05     0.3226598E+05    0.1579367E+01  0.1190298E+01  0.8909928E+00  0.7993256E+02  -.1220545E+02  0.4008732E+00  0.4008732E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1249035E+01  0.1067514E+01  0.8918465E+00  0.7970610E+02  -.1221211E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5799879E+04     0.5799879E+04    0.8788906E+01  0.1811835E+01  0.1805091E+01  0.1235980E+03  -.1092006E+02  0.4013978E+00  0.4013978E+00  0.4000004E+00  0.4000004E+00
        51       0.5805577E+04     0.5805577E+04    0.8632594E+01  0.1882048E+01  0.1870922E+01  0.1218226E+03  -.1097232E+02  0.4011913E+00  0.4011913E+00  0.4000001E+00  0.4000001E+00
        52       0.5831153E+04     0.5831153E+04    0.7782416E+01  0.2022442E+01  0.2015810E+01  0.1137283E+03  -.1121059E+02  0.4006595E+00  0.4006595E+00  0.4000001E+00  0.4000001E+00
        53       0.5907424E+04     0.5907424E+04    0.5758985E+01  0.2121511E+01  0.2048310E+01  0.9881779E+02  -.1164952E+02  0.4009413E+00  0.4009413E+00  0.4000000E+00  0.4000000E+00
        54       0.1562583E+05     0.1562583E+05    0.3524132E+01  0.1405062E+01  0.1393379E+01  0.8497229E+02  -.1205709E+02  0.4033237E+00  0.4033237E+00  0.4000000E+00  0.4000000E+00
        55       0.3312311E+05     0.3312311E+05    0.1342725E+01  0.1056430E+01  0.7771226E+00  0.7904723E+02  -.1223151E+02  0.4007213E+00  0.4007213E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1127861E+01  0.9479764E+00  0.8002478E+00  0.7899990E+02  -.1223290E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5742211E+04     0.5742211E+04    0.1059779E+02  0.1366386E+01  0.1358922E+01  0.1340880E+03  -.1061126E+02  0.4033256E+00  0.4033256E+00  0.4000007E+00  0.4000007E+00
        58       0.5752812E+04     0.5752812E+04    0.1030234E+02  0.1511437E+01  0.1481221E+01  0.1307772E+03  -.1070872E+02  0.4024384E+00  0.4024384E+00  0.4000005E+00  0.4000005E+00
        59       0.5796933E+04     0.5796933E+04    0.8915077E+01  0.1840734E+01  0.1832459E+01  0.1177142E+03  -.1109326E+02  0.4009076E+00  0.4009076E+00  0.4000001E+00  0.4000001E+00
        60       0.5883139E+04     0.5883139E+04    0.6105206E+01  0.2135176E+01  0.2003373E+01  0.9809736E+02  -.1167072E+02  0.4004350E+00  0.4004350E+00  0.4000000E+00  0.4000000E+00
        61       0.1759547E+05     0.1759547E+05    0.3465988E+01  0.1524497E+01  0.1517885E+01  0.8402960E+02  -.1208484E+02  0.4013308E+00  0.4013308E+00  0.4000000E+00  0.4000000E+00
        62       0.3383600E+05     0.3383600E+05    0.1028818E+01  0.8891215E+00  0.6295345E+00  0.7794859E+02  -.1226385E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9925711E+00  0.8218159E+00  0.7004551E+00  0.7821153E+02  -.1225611E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1373801E+05     0.2970375E+04    0.1184031E+02  -.3460348E+01  -.3463570E+01  0.1413245E+03  -.1039824E+02  0.1178531E+00  0.4570065E+00  0.9999998E-01  0.4499215E+00
        65       0.1336902E+05     0.2900732E+04    0.1131401E+02  -.2962591E+01  -.3040210E+01  0.1366209E+03  -.1053670E+02  0.1199638E+00  0.4605764E+00  0.1000000E+00  0.4499338E+00
        66       0.1171108E+05     0.2584773E+04    0.9063285E+01  -.1423509E+01  -.1742331E+01  0.1196492E+03  -.1103630E+02  0.1359517E+00  0.4930139E+00  0.1000004E+00  0.4499883E+00
        67       0.8379755E+04     0.1933661E+04    0.5085443E+01  -.3863542E-01  -.3752025E+00  0.9673251E+02  -.1171090E+02  0.6523599E-01  -.3606323E+00  0.9999999E-01  0.4547379E+00
        68       0.4495377E+04     0.6743066E+03    0.1805507E+01  0.6099604E-01  -.3219648E-01  0.8212379E+02  -.1214094E+02  -.4964215E-01  0.1047770E+01  0.1000006E+00  0.4499979E+00
        69       0.3129810E+04     0.4694715E+03    0.9007237E+00  0.2745288E-01  0.2459420E-01  0.7767279E+02  -.1227197E+02  0.1042761E+00  0.4265601E+00  0.1000015E+00  0.4499916E+00
        70       0.3198818E+04     0.4798228E+03    0.9342390E+00  0.2757401E-01  0.2610482E-01  0.7787153E+02  -.1226612E+02  0.1046016E+00  0.4253165E+00  0.1000007E+00  0.4499965E+00
        71       0.1453275E+05     0.3119090E+04    0.1303221E+02  -.3492901E+01  -.3496982E+01  0.1482384E+03  -.1019471E+02  0.1205384E+00  0.4598490E+00  0.9999995E-01  0.4499475E+00
        72       0.1409809E+05     0.3037637E+04    0.1238792E+02  -.2970104E+01  -.3126089E+01  0.1423597E+03  -.1036776E+02  0.1229360E+00  0.4641036E+00  0.1000002E+00  0.4499559E+00
        73       0.1210604E+05     0.2660153E+04    0.9599144E+01  -.1381651E+01  -.1901049E+01  0.1216015E+03  -.1097883E+02  0.1412049E+00  0.5030690E+00  0.9999972E-01  0.4499916E+00
        74       0.8489353E+04     0.1955599E+04    0.5199831E+01  -.3362167E-01  -.4881713E+00  0.9687354E+02  -.1170675E+02  0.6241269E-01  -.5662314E+00  0.1000002E+00  0.4571281E+00
        75       0.4326018E+04     0.6489027E+03    0.1693477E+01  0.5670354E-01  -.3082747E-01  0.8151397E+02  -.1215889E+02  -.4821113E-01  0.1046500E+01  0.1000007E+00  0.4499973E+00
        76       0.2998467E+04     0.4497701E+03    0.8382283E+00  0.2563634E-01  0.2304024E-01  0.7730854E+02  -.1228269E+02  0.1046680E+00  0.4245833E+00  0.9999969E-01  0.4500017E+00
        77       0.3072396E+04     0.4608593E+03    0.8737749E+00  0.2559257E-01  0.2435571E-01  0.7751912E+02  -.1227649E+02  0.1048375E+00  0.4239855E+00  0.1000006E+00  0.4499969E+00
        78       0.1620417E+05     0.3428390E+04    0.1569468E+02  -.3686481E+01  -.3698573E+01  0.1636794E+03  -.9740170E+01  0.1259704E+00  0.4659823E+00  0.1000000E+00  0.4500122E+00
        79       0.1553106E+05     0.3303940E+04    0.1462196E+02  -.3065901E+01  -.3368879E+01  0.1543267E+03  -.1001549E+02  0.1289963E+00  0.4717742E+00  0.9999990E-01  0.4500124E+00
        80       0.1272425E+05     0.2777440E+04    0.1046623E+02  -.1310683E+01  -.2170799E+01  0.1245339E+03  -.1089251E+02  0.1515635E+00  0.5246660E+00  0.9999987E-01  0.4499995E+00
        81       0.8535531E+04     0.1964293E+04    0.5267061E+01  -.2591673E-01  -.6541967E+00  0.9654382E+02  -.1171646E+02  0.5093503E-01  -.1262529E+01  0.1000007E+00  0.4589447E+00
        82       0.4047181E+04     0.6070771E+03    0.1514165E+01  0.5023256E-01  -.3355293E-01  0.8050907E+02  -.1218848E+02  -.4331603E-01  0.1028367E+01  0.1000008E+00  0.4499967E+00
        83       0.2763280E+04     0.4144920E+03    0.7307549E+00  0.2244690E-01  0.2034189E-01  0.7668195E+02  -.1230114E+02  0.1065993E+00  0.4145271E+00  0.1000018E+00  0.4499905E+00
        84       0.2845999E+04     0.4268998E+03    0.7694345E+00  0.2224596E-01  0.2136170E-01  0.7691097E+02  -.1229439E+02  0.1056350E+00  0.4195715E+00  0.1000014E+00  0.4499924E+00
        85       0.1826236E+05     0.3803586E+04    0.1924936E+02  -.3864063E+01  -.3887325E+01  0.1843025E+03  -.9133083E+01  0.1336141E+00  0.4562471E+00  0.9999990E-01  0.4300911E+00
        86       0.1721207E+05     0.3612309E+04    0.1743250E+02  -.3128465E+01  -.3597339E+01  0.1694253E+03  -.9571028E+01  0.1372974E+00  0.4642808E+00  0.9999992E-01  0.4300758E+00
        87       0.1326599E+05     0.2879633E+04    0.1125005E+02  -.1208935E+01  -.2407811E+01  0.1268341E+03  -.1082479E+02  0.1657676E+00  0.5385236E+00  0.9999999E-01  0.4299982E+00
        88       0.8447091E+04     0.1945502E+04    0.5212391E+01  -.2946167E-01  -.8002940E+00  0.9564832E+02  -.1174282E+02  0.2858606E-01  -.1703500E+01  0.9999891E-01  0.4353625E+00
        89       0.3764553E+04     0.5646830E+03    0.1346742E+01  0.4162071E-01  -.4967938E-01  0.7950886E+02  -.1221792E+02  -.4879098E-01  0.1064804E+01  0.1000004E+00  0.4299982E+00
        90       0.2509946E+04     0.3764919E+03    0.6232156E+00  0.1852710E-01  0.1691953E-01  0.7605458E+02  -.1231960E+02  0.1109197E+00  0.3698368E+00  0.1000014E+00  0.4299925E+00
        91       0.2603499E+04     0.3905249E+03    0.6651138E+00  0.1831918E-01  0.1773131E-01  0.7630294E+02  -.1231229E+02  0.1072017E+00  0.3894956E+00  0.1000016E+00  0.4299913E+00
        92       0.2071034E+05     0.4242812E+04    0.2385234E+02  -.4219959E+01  -.4256687E+01  0.2110217E+03  -.8346545E+01  0.1417606E+00  0.4687354E+00  0.1000000E+00  0.4301721E+00
        93       0.1914586E+05     0.3962309E+04    0.2090720E+02  -.3316990E+01  -.3987360E+01  0.1881659E+03  -.9019356E+01  0.1458945E+00  0.4788743E+00  0.9999972E-01  0.4301335E+00
        94       0.1372667E+05     0.2966218E+04    0.1192902E+02  -.1126810E+01  -.2691718E+01  0.1284141E+03  -.1077828E+02  0.1798160E+00  0.5760241E+00  0.1000002E+00  0.4299864E+00
        95       0.8276504E+04     0.1910474E+04    0.5063435E+01  -.2274576E-01  -.9294898E+00  0.9426082E+02  -.1178366E+02  0.1315400E-01  -.2751017E+01  0.9999967E-01  0.4337460E+00
        96       0.3483057E+04     0.5224586E+03    0.1187400E+01  0.3576134E-01  -.6967641E-01  0.7852338E+02  -.1224693E+02  -.5443819E-01  0.1089450E+01  0.1000005E+00  0.4299980E+00
        97       0.2243287E+04     0.3364930E+03    0.5160398E+00  0.1523697E-01  0.1420106E-01  0.7542902E+02  -.1233802E+02  0.1161777E+00  0.3421229E+00  0.9999996E-01  0.4300004E+00
        98       0.2350068E+04     0.3525102E+03    0.5609232E+00  0.1520920E-01  0.1488924E-01  0.7569566E+02  -.1233017E+02  0.1088149E+00  0.3802008E+00  0.1000004E+00  0.4299980E+00
        99       0.2356279E+05     0.4746324E+04    0.2970304E+02  -.4539922E+01  -.4591761E+01  0.2449872E+03  -.7346692E+01  0.1521171E+00  0.4880409E+00  0.9999994E-01  0.4302483E+00
       100       0.2134001E+05     0.4353989E+04    0.2515164E+02  -.3479538E+01  -.4402669E+01  0.2111378E+03  -.8343127E+01  0.1565800E+00  0.5002915E+00  0.1000001E+00  0.4301871E+00
       101       0.1408492E+05     0.3033352E+04    0.1246490E+02  -.1035763E+01  -.3008869E+01  0.1290077E+03  -.1076081E+02  0.1955529E+00  0.6226565E+00  0.1000004E+00  0.4299707E+00
       102       0.8031330E+04     0.1860234E+04    0.4843353E+01  -.1896240E-01  -.1059523E+01  0.9245158E+02  -.1183692E+02  -.4070844E-02  -.3788994E+01  0.9999953E-01  0.4317153E+00
       103       0.3195421E+04     0.4793132E+03    0.1034189E+01  0.2972856E-01  -.9381641E-01  0.7755074E+02  -.1227556E+02  -.6369722E-01  0.1135925E+01  0.1000003E+00  0.4299986E+00
       104       0.1953788E+04     0.2930681E+03    0.4092350E+00  0.1184021E-01  0.1141493E-01  0.7480515E+02  -.1235638E+02  0.1235314E+00  0.3040381E+00  0.1000003E+00  0.4299982E+00
       105       0.2077426E+04     0.3116140E+03    0.4568804E+00  0.1215426E-01  0.1206262E-01  0.7508925E+02  -.1234802E+02  0.1108769E+00  0.3682116E+00  0.9999995E-01  0.4300004E+00
       106       0.2686301E+05     0.5319314E+04    0.3709294E+02  -.4630544E+01  -.4713092E+01  0.2879400E+03  -.6082280E+01  0.1675843E+00  0.5253283E+00  0.9999989E-01  0.4303169E+00
       107       0.2378695E+05     0.4784835E+04    0.3024307E+02  -.3493987E+01  -.4711324E+01  0.2390262E+03  -.7522169E+01  0.1716822E+00  0.5384406E+00  0.1000001E+00  0.4302351E+00
       108       0.1429322E+05     0.3072342E+04    0.1277775E+02  -.9369202E+00  -.3378356E+01  0.1281922E+03  -.1078482E+02  0.2102681E+00  0.6723933E+00  0.1000008E+00  0.4299608E+00
       109       0.7723932E+04     0.1797157E+04    0.4566631E+01  -.1984952E-01  -.1195603E+01  0.9028923E+02  -.1190057E+02  -.2443650E-01  -.3897139E+01  0.1000004E+00  0.4292678E+00
       110       0.2898952E+04     0.4348428E+03    0.8870723E+00  0.2340575E-01  -.1236317E+00  0.7658147E+02  -.1230409E+02  -.7930072E-01  0.1225255E+01  0.1000009E+00  0.4299962E+00
       111       0.1632044E+04     0.2448065E+03    0.3026621E+00  0.8581925E-02  0.8316312E-02  0.7418163E+02  -.1237474E+02  0.1353372E+00  0.2444085E+00  0.9999966E-01  0.4300019E+00
       112       0.1778873E+04     0.2668309E+03    0.3529462E+00  0.9250752E-02  0.9155780E-02  0.7448347E+02  -.1236585E+02  0.1138899E+00  0.3505029E+00  0.1000019E+00  0.4299891E+00
       113       0.2500000E+06     0.2500000E+06    0.4277413E+02  -.1941301E+03  -.1952295E+03  0.3215197E+03  -.5093789E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3608369E+02  -.1491036E+03  -.1697749E+03  0.2788017E+03  -.6351287E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.9936974E+01  -.2751816E+02  -.8504895E+02  0.1185139E+03  -.1106972E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2478004E+02  0.1406902E+01  -.1929512E+02  0.8267590E+02  -.1212469E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1605085E+02  0.5661811E+00  0.8985083E-02  0.7274833E+02  -.1241693E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2069341E+01  0.7621410E+00  0.4692547E+00  0.7519586E+02  -.1234488E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3814136E+00  0.1564041E+00  -.2106674E-01  0.7462292E+02  -.1236175E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.5310937E+02  -.1021062E+03  -.1027169E+03  0.3803416E+03  -.3362234E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4986827E+02  -.8248931E+02  -.9067951E+02  0.3299966E+03  -.4844250E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2076595E+02  -.2670627E+02  -.4884430E+02  0.1117541E+03  -.1126871E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1745819E+02  -.8112065E-01  -.1034305E+02  0.8336543E+02  -.1210439E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.9836148E+01  0.7102193E+00  -.1994380E-01  0.7348848E+02  -.1239514E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1206940E+01  0.5294118E+00  0.2367764E+00  0.7425130E+02  -.1237269E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2751425E+00  0.9996241E-01  -.9506763E-01  0.7402935E+02  -.1237922E+02  0.3500005E+00  0.3500005E+00  0.3500005E+00  0.3500005E+00
       127       0.2500000E+06     0.2500000E+06    0.7671132E+02  0.4159918E+02  0.3927218E+02  0.5086921E+03  0.4160533E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9375768E+02  0.3477569E+02  0.1269497E+02  0.4848206E+03  -.2866588E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3725882E+02  0.9873587E+01  -.2039280E+02  0.8747391E+02  -.1198345E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8078663E+01  0.4625218E+01  -.5060565E+01  0.8008428E+02  -.1220098E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1329151E+01  0.9052056E+00  -.2187346E+01  0.7429757E+02  -.1237133E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2515041E+00  0.1311247E+00  -.6737551E+00  0.7302663E+02  -.1240874E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1395920E+00  0.1733667E-01  -.2250044E+00  0.7323700E+02  -.1240255E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1928438E+03  0.1932294E+03  0.9406032E+02  0.6214304E+03  0.3734757E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1654018E+03  0.1744863E+03  0.9461052E+02  0.6488177E+03  0.4540965E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4064227E+02  0.6905351E+02  -.5502029E+01  0.6624992E+02  -.1260823E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1649610E+01  0.1973193E+02  -.1334563E+02  0.7808488E+02  -.1225984E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5630153E+00  0.1112834E+01  -.1212061E+02  0.7523383E+02  -.1234376E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1059903E+00  -.2685736E+00  -.2192167E+01  0.7168439E+02  -.1244825E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.7423096E-02  -.6914697E-01  -.3549731E+00  0.7237954E+02  -.1242779E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.851E-03
      17       1.400     10.000     0.186E-04    -0.850E-03
      18       4.550     10.000     0.596E-04    -0.845E-03
      19       9.550     10.000     0.119E-03    -0.826E-03
      20      17.550     10.000     0.188E-03    -0.779E-03
      21      32.550     10.000     0.217E-03    -0.661E-03
      22      52.550     10.000     0.135E-03    -0.546E-03
      23      77.550     10.000     0.000E+00    -0.506E-03
      24       0.000     20.000     0.000E+00    -0.209E-02
      25       0.700     20.000     0.210E-04    -0.209E-02
      26       1.400     20.000     0.420E-04    -0.208E-02
      27       2.975     20.000     0.885E-04    -0.207E-02
      28       4.550     20.000     0.134E-03    -0.206E-02
      29       7.050     20.000     0.201E-03    -0.202E-02
      30       9.550     20.000     0.263E-03    -0.197E-02
      31      13.550     20.000     0.340E-03    -0.186E-02
      32      17.550     20.000     0.396E-03    -0.174E-02
      33      25.050     20.000     0.429E-03    -0.150E-02
      34      32.550     20.000     0.400E-03    -0.129E-02
      35      42.550     20.000     0.321E-03    -0.110E-02
      36      52.550     20.000     0.220E-03    -0.978E-03
      37      65.050     20.000     0.106E-03    -0.912E-03
      38      77.550     20.000     0.000E+00    -0.894E-03
      39       0.000     25.000     0.000E+00    -0.296E-02
      40       1.400     25.000     0.657E-04    -0.296E-02
      41       4.550     25.000     0.208E-03    -0.290E-02
      42       9.550     25.000     0.394E-03    -0.273E-02
      43      17.550     25.000     0.555E-03    -0.232E-02
      44      32.550     25.000     0.497E-03    -0.160E-02
      45      52.550     25.000     0.245E-03    -0.115E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.422E-02
      48       0.700     30.000     0.508E-04    -0.422E-02
      49       1.400     30.000     0.101E-03    -0.421E-02
      50       2.975     30.000     0.212E-03    -0.416E-02
      51       4.550     30.000     0.316E-03    -0.410E-02
      52       7.050     30.000     0.463E-03    -0.394E-02
      53       9.550     30.000     0.583E-03    -0.374E-02
      54      13.550     30.000     0.702E-03    -0.337E-02
      55      17.550     30.000     0.754E-03    -0.298E-02
      56      25.050     30.000     0.714E-03    -0.234E-02
      57      32.550     30.000     0.583E-03    -0.186E-02
      58      42.550     30.000     0.403E-03    -0.150E-02
      59      52.550     30.000     0.253E-03    -0.130E-02
      60      65.050     30.000     0.112E-03    -0.121E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.530E-02
      63       1.400     33.000     0.135E-03    -0.528E-02
      64       4.550     33.000     0.421E-03    -0.510E-02
      65       9.550     33.000     0.757E-03    -0.454E-02
      66      17.550     33.000     0.915E-03    -0.345E-02
      67      32.550     33.000     0.627E-03    -0.200E-02
      68      52.550     33.000     0.249E-03    -0.137E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.678E-02
      71       0.700     36.000     0.895E-04    -0.677E-02
      72       1.400     36.000     0.178E-03    -0.675E-02
      73       2.975     36.000     0.375E-03    -0.665E-02
      74       4.550     36.000     0.560E-03    -0.648E-02
      75       7.050     36.000     0.802E-03    -0.608E-02
      76       9.550     36.000     0.977E-03    -0.558E-02
      77      13.550     36.000     0.110E-02    -0.472E-02
      78      17.550     36.000     0.109E-02    -0.395E-02
      79      25.050     36.000     0.904E-03    -0.284E-02
      80      32.550     36.000     0.655E-03    -0.212E-02
      81      42.550     36.000     0.405E-03    -0.166E-02
      82      52.550     36.000     0.237E-03    -0.144E-02
      83      65.050     36.000     0.101E-03    -0.134E-02
      84      77.550     36.000     0.000E+00    -0.131E-02
      85       0.000     38.000     0.000E+00    -0.800E-02
      86       1.400     38.000     0.215E-03    -0.796E-02
      87       4.550     38.000     0.663E-03    -0.762E-02
      88       9.550     38.000     0.116E-02    -0.645E-02
      89      17.550     38.000     0.123E-02    -0.433E-02
      90      32.550     38.000     0.662E-03    -0.219E-02
      91      52.550     38.000     0.225E-03    -0.147E-02
      92      77.550     38.000     0.000E+00    -0.135E-02
      93       0.000     40.000     0.000E+00    -0.938E-02
      94       0.700     40.000     0.129E-03    -0.937E-02
      95       1.400     40.000     0.257E-03    -0.933E-02
      96       2.975     40.000     0.537E-03    -0.917E-02
      97       4.550     40.000     0.793E-03    -0.891E-02
      98       7.050     40.000     0.113E-02    -0.829E-02
      99       9.550     40.000     0.137E-02    -0.748E-02
     100      13.550     40.000     0.147E-02    -0.598E-02
     101      17.550     40.000     0.136E-02    -0.471E-02
     102      25.050     40.000     0.100E-02    -0.315E-02
     103      32.550     40.000     0.654E-03    -0.225E-02
     104      42.550     40.000     0.373E-03    -0.174E-02
     105      52.550     40.000     0.209E-03    -0.151E-02
     106      65.050     40.000     0.878E-04    -0.141E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.101E-01
     109       1.400     41.000     0.283E-03    -0.101E-01
     110       4.550     41.000     0.871E-03    -0.961E-02
     111       9.550     41.000     0.149E-02    -0.803E-02
     112      17.550     41.000     0.143E-02    -0.492E-02
     113      32.550     41.000     0.642E-03    -0.228E-02
     114      52.550     41.000     0.200E-03    -0.153E-02
     115      77.550     41.000     0.000E+00    -0.141E-02
     116       0.000     42.000     0.000E+00    -0.109E-01
     117       0.700     42.000     0.158E-03    -0.109E-01
     118       1.400     42.000     0.314E-03    -0.109E-01
     119       2.975     42.000     0.652E-03    -0.107E-01
     120       4.550     42.000     0.961E-03    -0.103E-01
     121       7.050     42.000     0.136E-02    -0.959E-02
     122       9.550     42.000     0.161E-02    -0.861E-02
     123      13.550     42.000     0.168E-02    -0.674E-02
     124      17.550     42.000     0.149E-02    -0.512E-02
     125      25.050     42.000     0.102E-02    -0.329E-02
     126      32.550     42.000     0.625E-03    -0.230E-02
     127      42.550     42.000     0.344E-03    -0.177E-02
     128      52.550     42.000     0.190E-03    -0.154E-02
     129      65.050     42.000     0.799E-04    -0.144E-02
     130      77.550     42.000     0.000E+00    -0.142E-02
     131       0.000     43.000     0.000E+00    -0.118E-01
     132       1.400     43.000     0.348E-03    -0.117E-01
     133       4.550     43.000     0.106E-02    -0.111E-01
     134       9.550     43.000     0.175E-02    -0.920E-02
     135      17.550     43.000     0.156E-02    -0.533E-02
     136      32.550     43.000     0.601E-03    -0.232E-02
     137      52.550     43.000     0.179E-03    -0.156E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.127E-01
     140       0.700     44.000     0.196E-03    -0.127E-01
     141       1.400     44.000     0.391E-03    -0.126E-01
     142       2.975     44.000     0.810E-03    -0.124E-01
     143       4.550     44.000     0.118E-02    -0.120E-01
     144       7.050     44.000     0.164E-02    -0.110E-01
     145       9.550     44.000     0.191E-02    -0.982E-02
     146      13.550     44.000     0.193E-02    -0.757E-02
     147      17.550     44.000     0.161E-02    -0.554E-02
     148      25.050     44.000     0.101E-02    -0.341E-02
     149      32.550     44.000     0.571E-03    -0.233E-02
     150      42.550     44.000     0.306E-03    -0.179E-02
     151      52.550     44.000     0.168E-03    -0.157E-02
     152      65.050     44.000     0.714E-04    -0.147E-02
     153      77.550     44.000     0.000E+00    -0.145E-02
     154       0.000     45.000     0.000E+00    -0.137E-01
     155       1.400     45.000     0.440E-03    -0.136E-01
     156       4.550     45.000     0.133E-02    -0.129E-01
     157       9.550     45.000     0.208E-02    -0.105E-01
     158      17.550     45.000     0.165E-02    -0.576E-02
     159      32.550     45.000     0.532E-03    -0.235E-02
     160      52.550     45.000     0.156E-03    -0.159E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.148E-01
     163       0.700     46.000     0.253E-03    -0.147E-01
     164       1.400     46.000     0.503E-03    -0.147E-01
     165       2.975     46.000     0.104E-02    -0.143E-01
     166       4.550     46.000     0.150E-02    -0.138E-01
     167       7.050     46.000     0.203E-02    -0.126E-01
     168       9.550     46.000     0.229E-02    -0.111E-01
     169      13.550     46.000     0.217E-02    -0.841E-02
     170      17.550     46.000     0.167E-02    -0.596E-02
     171      25.050     46.000     0.938E-03    -0.351E-02
     172      32.550     46.000     0.486E-03    -0.236E-02
     173      42.550     46.000     0.259E-03    -0.181E-02
     174      52.550     46.000     0.144E-03    -0.160E-02
     175      65.050     46.000     0.624E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.160E-01
     178       1.400     47.000     0.582E-03    -0.158E-01
     179       4.550     47.000     0.172E-02    -0.149E-01
     180       9.550     47.000     0.252E-02    -0.118E-01
     181      17.550     47.000     0.168E-02    -0.616E-02
     182      32.550     47.000     0.430E-03    -0.237E-02
     183      52.550     47.000     0.131E-03    -0.161E-02
     184      77.550     47.000     0.000E+00    -0.149E-02
     185       0.000     48.000     0.000E+00    -0.173E-01
     186       0.700     48.000     0.347E-03    -0.173E-01
     187       1.400     48.000     0.686E-03    -0.172E-01
     188       2.975     48.000     0.140E-02    -0.167E-01
     189       4.550     48.000     0.200E-02    -0.160E-01
     190       7.050     48.000     0.260E-02    -0.144E-01
     191       9.550     48.000     0.279E-02    -0.125E-01
     192      13.550     48.000     0.242E-02    -0.921E-02
     193      17.550     48.000     0.165E-02    -0.634E-02
     194      25.050     48.000     0.788E-03    -0.357E-02
     195      32.550     48.000     0.367E-03    -0.238E-02
     196      42.550     48.000     0.205E-03    -0.183E-02
     197      52.550     48.000     0.118E-03    -0.162E-02
     198      65.050     48.000     0.535E-04    -0.153E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.188E-01
     201       1.400     49.000     0.826E-03    -0.187E-01
     202       4.550     49.000     0.235E-02    -0.173E-01
     203       9.550     49.000     0.310E-02    -0.131E-01
     204      17.550     49.000     0.162E-02    -0.651E-02
     205      32.550     49.000     0.308E-03    -0.240E-02
     206      52.550     49.000     0.107E-03    -0.164E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.206E-01
     209       0.700     50.000     0.518E-03    -0.206E-01
     210       1.400     50.000     0.103E-02    -0.204E-01
     211       2.975     50.000     0.205E-02    -0.197E-01
     212       4.550     50.000     0.284E-02    -0.187E-01
     213       7.050     50.000     0.347E-02    -0.164E-01
     214       9.550     50.000     0.347E-02    -0.138E-01
     215      13.550     50.000     0.268E-02    -0.991E-02
     216      17.550     50.000     0.154E-02    -0.665E-02
     217      25.050     50.000     0.496E-03    -0.359E-02
     218      32.550     50.000     0.245E-03    -0.242E-02
     219      42.550     50.000     0.140E-03    -0.185E-02
     220      52.550     50.000     0.963E-04    -0.165E-02
     221      65.050     50.000     0.440E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.207E-01
     224       1.400     50.100     0.102E-02    -0.205E-01
     225       4.550     50.100     0.283E-02    -0.188E-01
     226       9.550     50.100     0.345E-02    -0.139E-01
     227      17.550     50.100     0.153E-02    -0.669E-02
     228      32.550     50.100     0.243E-03    -0.245E-02
     229      52.550     50.100     0.947E-04    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.156E-02
     231       0.000     50.200     0.000E+00    -0.208E-01
     232       0.700     50.200     0.513E-03    -0.207E-01
     233       1.400     50.200     0.101E-02    -0.206E-01
     234       2.975     50.200     0.203E-02    -0.199E-01
     235       4.550     50.200     0.281E-02    -0.189E-01
     236       7.050     50.200     0.342E-02    -0.165E-01
     237       9.550     50.200     0.343E-02    -0.140E-01
     238      13.550     50.200     0.264E-02    -0.100E-01
     239      17.550     50.200     0.153E-02    -0.674E-02
     240      25.050     50.200     0.503E-03    -0.366E-02
     241      32.550     50.200     0.240E-03    -0.248E-02
     242      42.550     50.200     0.137E-03    -0.191E-02
     243      52.550     50.200     0.931E-04    -0.171E-02
     244      65.050     50.200     0.426E-04    -0.161E-02
     245      77.550     50.200     0.000E+00    -0.159E-02
     246       0.000     50.850     0.000E+00    -0.214E-01
     247       1.400     50.850     0.989E-03    -0.212E-01
     248       4.550     50.850     0.273E-02    -0.194E-01
     249       9.550     50.850     0.330E-02    -0.144E-01
     250      17.550     50.850     0.151E-02    -0.704E-02
     251      32.550     50.850     0.229E-03    -0.267E-02
     252      52.550     50.850     0.831E-04    -0.189E-02
     253      77.550     50.850     0.000E+00    -0.178E-02
     254       0.000     51.500     0.000E+00    -0.220E-01
     255       0.700     51.500     0.494E-03    -0.220E-01
     256       1.400     51.500     0.973E-03    -0.218E-01
     257       2.975     51.500     0.194E-02    -0.211E-01
     258       4.550     51.500     0.267E-02    -0.199E-01
     259       7.050     51.500     0.320E-02    -0.175E-01
     260       9.550     51.500     0.319E-02    -0.148E-01
     261      13.550     51.500     0.242E-02    -0.106E-01
     262      17.550     51.500     0.149E-02    -0.734E-02
     263      25.050     51.500     0.533E-03    -0.413E-02
     264      32.550     51.500     0.216E-03    -0.286E-02
     265      42.550     51.500     0.113E-03    -0.227E-02
     266      52.550     51.500     0.736E-04    -0.207E-02
     267      65.050     51.500     0.339E-04    -0.197E-02
     268      77.550     51.500     0.000E+00    -0.196E-02
     269       0.000     52.150     0.000E+00    -0.227E-01
     270       1.400     52.150     0.964E-03    -0.225E-01
     271       4.550     52.150     0.262E-02    -0.205E-01
     272       9.550     52.150     0.308E-02    -0.152E-01
     273      17.550     52.150     0.147E-02    -0.764E-02
     274      32.550     52.150     0.207E-03    -0.304E-02
     275      52.550     52.150     0.643E-04    -0.224E-02
     276      77.550     52.150     0.000E+00    -0.213E-02
     277       0.000     52.800     0.000E+00    -0.234E-01
     278       0.700     52.800     0.489E-03    -0.233E-01
     279       1.400     52.800     0.962E-03    -0.231E-01
     280       2.975     52.800     0.191E-02    -0.223E-01
     281       4.550     52.800     0.259E-02    -0.211E-01
     282       7.050     52.800     0.305E-02    -0.184E-01
     283       9.550     52.800     0.298E-02    -0.155E-01
     284      13.550     52.800     0.223E-02    -0.113E-01
     285      17.550     52.800     0.145E-02    -0.794E-02
     286      25.050     52.800     0.537E-03    -0.458E-02
     287      32.550     52.800     0.197E-03    -0.322E-02
     288      42.550     52.800     0.897E-04    -0.261E-02
     289      52.550     52.800     0.555E-04    -0.241E-02
     290      65.050     52.800     0.253E-04    -0.232E-02
     291      77.550     52.800     0.000E+00    -0.231E-02
     292       0.000     53.450     0.000E+00    -0.241E-01
     293       1.400     53.450     0.958E-03    -0.238E-01
     294       4.550     53.450     0.256E-02    -0.217E-01
     295       9.550     53.450     0.287E-02    -0.159E-01
     296      17.550     53.450     0.142E-02    -0.822E-02
     297      32.550     53.450     0.186E-03    -0.339E-02
     298      52.550     53.450     0.465E-04    -0.258E-02
     299      77.550     53.450     0.000E+00    -0.247E-02
     300       0.000     54.100     0.000E+00    -0.248E-01
     301       0.700     54.100     0.488E-03    -0.248E-01
     302       1.400     54.100     0.958E-03    -0.246E-01
     303       2.975     54.100     0.189E-02    -0.237E-01
     304       4.550     54.100     0.253E-02    -0.223E-01
     305       7.050     54.100     0.290E-02    -0.194E-01
     306       9.550     54.100     0.276E-02    -0.163E-01
     307      13.550     54.100     0.205E-02    -0.119E-01
     308      17.550     54.100     0.139E-02    -0.851E-02
     309      25.050     54.100     0.527E-03    -0.500E-02
     310      32.550     54.100     0.176E-03    -0.356E-02
     311      42.550     54.100     0.674E-04    -0.293E-02
     312      52.550     54.100     0.376E-04    -0.273E-02
     313      65.050     54.100     0.168E-04    -0.265E-02
     314      77.550     54.100     0.000E+00    -0.264E-02
     315       0.000     54.750     0.000E+00    -0.256E-01
     316       1.400     54.750     0.956E-03    -0.253E-01
     317       4.550     54.750     0.251E-02    -0.229E-01
     318       9.550     54.750     0.266E-02    -0.167E-01
     319      17.550     54.750     0.135E-02    -0.878E-02
     320      32.550     54.750     0.164E-03    -0.372E-02
     321      52.550     54.750     0.285E-04    -0.289E-02
     322      77.550     54.750     0.000E+00    -0.279E-02
     323       0.000     55.400     0.000E+00    -0.264E-01
     324       0.700     55.400     0.484E-03    -0.263E-01
     325       1.400     55.400     0.951E-03    -0.261E-01
     326       2.975     55.400     0.186E-02    -0.251E-01
     327       4.550     55.400     0.247E-02    -0.235E-01
     328       7.050     55.400     0.276E-02    -0.203E-01
     329       9.550     55.400     0.256E-02    -0.170E-01
     330      13.550     55.400     0.190E-02    -0.125E-01
     331      17.550     55.400     0.131E-02    -0.904E-02
     332      25.050     55.400     0.519E-03    -0.539E-02
     333      32.550     55.400     0.153E-03    -0.387E-02
     334      42.550     55.400     0.480E-04    -0.323E-02
     335      52.550     55.400     0.195E-04    -0.303E-02
     336      65.050     55.400     0.846E-05    -0.296E-02
     337      77.550     55.400     0.000E+00    -0.295E-02
     338       0.000     56.050     0.000E+00    -0.272E-01
     339       1.400     56.050     0.940E-03    -0.269E-01
     340       4.550     56.050     0.244E-02    -0.241E-01
     341       9.550     56.050     0.246E-02    -0.174E-01
     342      17.550     56.050     0.126E-02    -0.930E-02
     343      32.550     56.050     0.141E-03    -0.402E-02
     344      52.550     56.050     0.998E-05    -0.317E-02
     345      77.550     56.050     0.000E+00    -0.309E-02
     346       0.000     56.700     0.000E+00    -0.281E-01
     347       0.700     56.700     0.470E-03    -0.280E-01
     348       1.400     56.700     0.919E-03    -0.278E-01
     349       2.975     56.700     0.180E-02    -0.266E-01
     350       4.550     56.700     0.238E-02    -0.248E-01
     351       7.050     56.700     0.259E-02    -0.212E-01
     352       9.550     56.700     0.237E-02    -0.177E-01
     353      13.550     56.700     0.176E-02    -0.130E-01
     354      17.550     56.700     0.122E-02    -0.955E-02
     355      25.050     56.700     0.521E-03    -0.575E-02
     356      32.550     56.700     0.131E-03    -0.415E-02
     357      42.550     56.700     0.331E-04    -0.350E-02
     358      52.550     56.700     0.475E-06    -0.331E-02
     359      65.050     56.700     0.352E-06    -0.325E-02
     360      77.550     56.700     0.000E+00    -0.323E-02
     361       0.000     57.350     0.000E+00    -0.290E-01
     362       1.400     57.350     0.892E-03    -0.287E-01
     363       4.550     57.350     0.231E-02    -0.254E-01
     364       9.550     57.350     0.227E-02    -0.181E-01
     365      17.550     57.350     0.117E-02    -0.979E-02
     366      32.550     57.350     0.123E-03    -0.428E-02
     367      52.550     57.350    -0.973E-05    -0.343E-02
     368      77.550     57.350     0.000E+00    -0.336E-02
     369       0.000     58.000     0.000E+00    -0.300E-01
     370       0.700     58.000     0.425E-03    -0.299E-01
     371       1.400     58.000     0.844E-03    -0.296E-01
     372       2.975     58.000     0.165E-02    -0.282E-01
     373       4.550     58.000     0.221E-02    -0.261E-01
     374       7.050     58.000     0.237E-02    -0.221E-01
     375       9.550     58.000     0.217E-02    -0.184E-01
     376      13.550     58.000     0.164E-02    -0.135E-01
     377      17.550     58.000     0.113E-02    -0.100E-01
     378      25.050     58.000     0.543E-03    -0.607E-02
     379      32.550     58.000     0.119E-03    -0.440E-02
     380      42.550     58.000     0.257E-04    -0.373E-02
     381      52.550     58.000    -0.202E-04    -0.355E-02
     382      65.050     58.000    -0.758E-05    -0.350E-02
     383      77.550     58.000     0.000E+00    -0.348E-02
     384       0.000     58.100     0.000E+00    -0.301E-01
     385       1.400     58.100     0.788E-03    -0.297E-01
     386       4.550     58.100     0.207E-02    -0.261E-01
     387       9.550     58.100     0.204E-02    -0.184E-01
     388      17.550     58.100     0.106E-02    -0.100E-01
     389      32.550     58.100     0.110E-03    -0.440E-02
     390      52.550     58.100    -0.203E-04    -0.355E-02
     391      77.550     58.100     0.000E+00    -0.348E-02
     392       0.000     58.200     0.000E+00    -0.301E-01
     393       0.700     58.200     0.373E-03    -0.300E-01
     394       1.400     58.200     0.734E-03    -0.297E-01
     395       2.975     58.200     0.145E-02    -0.283E-01
     396       4.550     58.200     0.193E-02    -0.262E-01
     397       7.050     58.200     0.208E-02    -0.222E-01
     398       9.550     58.200     0.190E-02    -0.184E-01
     399      13.550     58.200     0.144E-02    -0.135E-01
     400      17.550     58.200     0.989E-03    -0.100E-01
     401      25.050     58.200     0.470E-03    -0.607E-02
     402      32.550     58.200     0.101E-03    -0.440E-02
     403      42.550     58.200     0.173E-04    -0.373E-02
     404      52.550     58.200    -0.204E-04    -0.355E-02
     405      65.050     58.200    -0.818E-05    -0.350E-02
     406      77.550     58.200     0.000E+00    -0.348E-02
     407       0.000     58.750     0.000E+00    -0.305E-01
     408       1.400     58.750     0.472E-03    -0.300E-01
     409       4.550     58.750     0.124E-02    -0.263E-01
     410       9.550     58.750     0.119E-02    -0.184E-01
     411      17.550     58.750     0.604E-03    -0.100E-01
     412      32.550     58.750     0.442E-04    -0.440E-02
     413      52.550     58.750    -0.226E-04    -0.355E-02
     414      77.550     58.750     0.000E+00    -0.349E-02
     415       0.000     59.300     0.000E+00    -0.307E-01
     416       0.700     59.300     0.117E-03    -0.306E-01
     417       1.400     59.300     0.233E-03    -0.303E-01
     418       2.975     59.300     0.480E-03    -0.288E-01
     419       4.550     59.300     0.614E-03    -0.265E-01
     420       7.050     59.300     0.599E-03    -0.223E-01
     421       9.550     59.300     0.501E-03    -0.185E-01
     422      13.550     59.300     0.347E-03    -0.135E-01
     423      17.550     59.300     0.218E-03    -0.100E-01
     424      25.050     59.300     0.752E-04    -0.606E-02
     425      32.550     59.300    -0.141E-04    -0.439E-02
     426      42.550     59.300    -0.262E-04    -0.373E-02
     427      52.550     59.300    -0.248E-04    -0.355E-02
     428      65.050     59.300    -0.110E-04    -0.350E-02
     429      77.550     59.300     0.000E+00    -0.349E-02
     430       0.000     59.850     0.000E+00    -0.308E-01
     431       1.400     59.850    -0.210E-05    -0.304E-01
     432       4.550     59.850     0.135E-04    -0.265E-01
     433       9.550     59.850    -0.185E-03    -0.185E-01
     434      17.550     59.850    -0.173E-03    -0.100E-01
     435      32.550     59.850    -0.765E-04    -0.439E-02
     436      52.550     59.850    -0.279E-04    -0.355E-02
     437      77.550     59.850     0.000E+00    -0.349E-02
     438       0.000     60.400     0.000E+00    -0.309E-01
     439       0.700     60.400    -0.131E-03    -0.308E-01
     440       1.400     60.400    -0.254E-03    -0.305E-01
     441       2.975     60.400    -0.444E-03    -0.290E-01
     442       4.550     60.400    -0.616E-03    -0.265E-01
     443       7.050     60.400    -0.840E-03    -0.222E-01
     444       9.550     60.400    -0.876E-03    -0.184E-01
     445      13.550     60.400    -0.737E-03    -0.135E-01
     446      17.550     60.400    -0.565E-03    -0.100E-01
     447      25.050     60.400    -0.317E-03    -0.606E-02
     448      32.550     60.400    -0.139E-03    -0.439E-02
     449      42.550     60.400    -0.687E-04    -0.373E-02
     450      52.550     60.400    -0.311E-04    -0.355E-02
     451      65.050     60.400    -0.136E-04    -0.351E-02
     452      77.550     60.400     0.000E+00    -0.349E-02
     453       0.000     60.950     0.000E+00    -0.308E-01
     454       1.400     60.950    -0.516E-03    -0.304E-01
     455       4.550     60.950    -0.134E-02    -0.265E-01
     456       9.550     60.950    -0.159E-02    -0.184E-01
     457      17.550     60.950    -0.951E-03    -0.100E-01
     458      32.550     60.950    -0.195E-03    -0.440E-02
     459      52.550     60.950    -0.327E-04    -0.355E-02
     460      77.550     60.950     0.000E+00    -0.349E-02
     461       0.000     61.500     0.000E+00    -0.307E-01
     462       0.700     61.500    -0.405E-03    -0.306E-01
     463       1.400     61.500    -0.810E-03    -0.303E-01
     464       2.975     61.500    -0.163E-02    -0.289E-01
     465       4.550     61.500    -0.221E-02    -0.263E-01
     466       7.050     61.500    -0.245E-02    -0.221E-01
     467       9.550     61.500    -0.232E-02    -0.184E-01
     468      13.550     61.500    -0.186E-02    -0.135E-01
     469      17.550     61.500    -0.134E-02    -0.100E-01
     470      25.050     61.500    -0.716E-03    -0.608E-02
     471      32.550     61.500    -0.250E-03    -0.440E-02
     472      42.550     61.500    -0.113E-03    -0.374E-02
     473      52.550     61.500    -0.345E-04    -0.355E-02
     474      65.050     61.500    -0.165E-04    -0.351E-02
     475      77.550     61.500     0.000E+00    -0.349E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.501055E-03  EPS TH:0.501055E-03  EPS Z:-.140235E-02  GAMMA RZ:0.647445E-06


 SIGMA R:-.122930E+01  SIGMA TH:-.122930E+01  SIGMA Z:-.904379E+01  SIGMA RZ:0.132905E-02


 SIGMA 1:-.122930E+01  SIGMA 2:-.122930E+01  SIGMA 3:-.904379E+01  ROT. ANGLE: 0.010


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.479104E-03  EPS TH:0.490079E-03  EPS Z:-.136741E-02  GAMMA RZ:0.291253E-03


 SIGMA R:-.130292E+01  SIGMA TH:-.125786E+01  SIGMA Z:-.888386E+01  SIGMA RZ:0.597874E+00


 SIGMA 1:-.125606E+01  SIGMA 2:-.125786E+01  SIGMA 3:-.893072E+01  ROT. ANGLE: 4.482


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.718376E-03  EPS TH:0.732535E-03  EPS Z:-.188552E-02  GAMMA RZ:0.498727E-03


 SIGMA R:-.619279E+00  SIGMA TH:-.561146E+00  SIGMA Z:-.113096E+02  SIGMA RZ:0.102377E+01


 SIGMA 1:-.522121E+00  SIGMA 2:-.561146E+00  SIGMA 3:-.114068E+02  ROT. ANGLE: 5.421


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.746695E-03  EPS TH:0.746695E-03  EPS Z:-.191370E-02  GAMMA RZ:0.318230E-05


 SIGMA R:-.385572E+00  SIGMA TH:-.385572E+00  SIGMA Z:-.113079E+02  SIGMA RZ:0.653251E-02


 SIGMA 1:-.385568E+00  SIGMA 2:-.385572E+00  SIGMA 3:-.113079E+02  ROT. ANGLE: 0.034


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.490079E-03  EPS TH:0.495567E-03  EPS Z:-.139233E-02  GAMMA RZ:0.146507E-03


 SIGMA R:-.132725E+01  SIGMA TH:-.130472E+01  SIGMA Z:-.905553E+01  SIGMA RZ:0.300745E+00


 SIGMA 1:-.131556E+01  SIGMA 2:-.130472E+01  SIGMA 3:-.906722E+01  ROT. ANGLE: 2.225


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.577339E-03  EPS TH:0.589906E-03  EPS Z:-.162647E-02  GAMMA RZ:0.396197E-03


 SIGMA R:-.140042E+01  SIGMA TH:-.134882E+01  SIGMA Z:-.104482E+02  SIGMA RZ:0.813300E+00


 SIGMA 1:-.132789E+01  SIGMA 2:-.134882E+01  SIGMA 3:-.105207E+02  ROT. ANGLE: 5.096


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.732535E-03  EPS TH:0.739615E-03  EPS Z:-.190705E-02  GAMMA RZ:0.251512E-03


 SIGMA R:-.563562E+00  SIGMA TH:-.534495E+00  SIGMA Z:-.114005E+02  SIGMA RZ:0.516295E+00


 SIGMA 1:-.539020E+00  SIGMA 2:-.534495E+00  SIGMA 3:-.114250E+02  ROT. ANGLE: 2.721


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.602474E-03  EPS TH:0.602474E-03  EPS Z:-.165802E-02  GAMMA RZ:0.312200E-05


 SIGMA R:-.124675E+01  SIGMA TH:-.124675E+01  SIGMA Z:-.105273E+02  SIGMA RZ:0.640874E-02


 SIGMA 1:-.124675E+01  SIGMA 2:-.124675E+01  SIGMA 3:-.105273E+02  ROT. ANGLE: 0.040


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.746695E-03  EPS TH:0.746695E-03  EPS Z:-.914700E-03  GAMMA RZ:0.318230E-05


 SIGMA R:0.353140E+01  SIGMA TH:0.353140E+01  SIGMA Z:-.117373E+02  SIGMA RZ:0.149283E-01


 SIGMA 1:0.353141E+01  SIGMA 2:0.353140E+01  SIGMA 3:-.117373E+02  ROT. ANGLE: 0.056


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.718376E-03  EPS TH:0.732535E-03  EPS Z:-.904501E-03  GAMMA RZ:0.211993E-03


 SIGMA R:0.340806E+01  SIGMA TH:0.343678E+01  SIGMA Z:-.116203E+02  SIGMA RZ:0.994469E+00


 SIGMA 1:0.347358E+01  SIGMA 2:0.343678E+01  SIGMA 3:-.116858E+02  ROT. ANGLE: 3.770


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.707341E-03  EPS TH:0.724824E-03  EPS Z:-.912660E-03  GAMMA RZ:0.223142E-03


 SIGMA R:0.334977E+01  SIGMA TH:0.338523E+01  SIGMA Z:-.117423E+02  SIGMA RZ:0.104677E+01


 SIGMA 1:0.342203E+01  SIGMA 2:0.338523E+01  SIGMA 3:-.118146E+02  ROT. ANGLE: 3.949


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.742307E-03  EPS TH:0.742307E-03  EPS Z:-.922433E-03  GAMMA RZ:0.111080E-05


 SIGMA R:0.350358E+01  SIGMA TH:0.350358E+01  SIGMA Z:-.118480E+02  SIGMA RZ:0.521084E-02


 SIGMA 1:0.350358E+01  SIGMA 2:0.350358E+01  SIGMA 3:-.118480E+02  ROT. ANGLE: 0.019


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.732535E-03  EPS TH:0.739615E-03  EPS Z:-.915722E-03  GAMMA RZ:0.113404E-03


 SIGMA R:0.346643E+01  SIGMA TH:0.348079E+01  SIGMA Z:-.117627E+02  SIGMA RZ:0.531982E+00


 SIGMA 1:0.348499E+01  SIGMA 2:0.348079E+01  SIGMA 3:-.117813E+02  ROT. ANGLE: 1.998


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.712747E-03  EPS TH:0.728569E-03  EPS Z:-.908580E-03  GAMMA RZ:0.217575E-03


 SIGMA R:0.337832E+01  SIGMA TH:0.341041E+01  SIGMA Z:-.116814E+02  SIGMA RZ:0.102066E+01


 SIGMA 1:0.344718E+01  SIGMA 2:0.341041E+01  SIGMA 3:-.117503E+02  ROT. ANGLE: 3.860


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.724824E-03  EPS TH:0.733566E-03  EPS Z:-.923668E-03  GAMMA RZ:0.117942E-03


 SIGMA R:0.342338E+01  SIGMA TH:0.344111E+01  SIGMA Z:-.118791E+02  SIGMA RZ:0.553274E+00


 SIGMA 1:0.344335E+01  SIGMA 2:0.344111E+01  SIGMA 3:-.118991E+02  ROT. ANGLE: 2.068


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.744390E-03  EPS TH:0.744390E-03  EPS Z:-.918566E-03  GAMMA RZ:0.215414E-05


 SIGMA R:0.351689E+01  SIGMA TH:0.351689E+01  SIGMA Z:-.117928E+02  SIGMA RZ:0.101052E-01


 SIGMA 1:0.351689E+01  SIGMA 2:0.351689E+01  SIGMA 3:-.117928E+02  ROT. ANGLE: 0.038


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.685819E-03  EPS TH:0.685819E-03  EPS Z:-.138632E-02  GAMMA RZ:0.668558E-05


 SIGMA R:0.506178E+01  SIGMA TH:0.506178E+01  SIGMA Z:-.356254E+02  SIGMA RZ:0.617788E-01


 SIGMA 1:0.506188E+01  SIGMA 2:0.506178E+01  SIGMA 3:-.356255E+02  ROT. ANGLE: 0.087


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.627407E-03  EPS TH:0.656613E-03  EPS Z:-.132995E-02  GAMMA RZ:0.469441E-03


 SIGMA R:0.465520E+01  SIGMA TH:0.476214E+01  SIGMA Z:-.342064E+02  SIGMA RZ:0.433792E+01


 SIGMA 1:0.513353E+01  SIGMA 2:0.476214E+01  SIGMA 3:-.346847E+02  ROT. ANGLE: 6.292


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.594593E-03  EPS TH:0.602653E-03  EPS Z:-.146403E-02  GAMMA RZ:0.499165E-03


 SIGMA R:0.416852E+01  SIGMA TH:0.419803E+01  SIGMA Z:-.378551E+02  SIGMA RZ:0.461259E+01


 SIGMA 1:0.466885E+01  SIGMA 2:0.419803E+01  SIGMA 3:-.383554E+02  ROT. ANGLE: 6.191


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.610712E-03  EPS TH:0.610712E-03  EPS Z:-.149456E-02  GAMMA RZ:-.988034E-05


 SIGMA R:0.426687E+01  SIGMA TH:0.426687E+01  SIGMA Z:-.386452E+02  SIGMA RZ:-.913003E-01


 SIGMA 1:0.426707E+01  SIGMA 2:0.426687E+01  SIGMA 3:-.386454E+02  ROT. ANGLE:-0.122


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.656613E-03  EPS TH:0.671216E-03  EPS Z:-.137345E-02  GAMMA RZ:0.232370E-03


 SIGMA R:0.484432E+01  SIGMA TH:0.489779E+01  SIGMA Z:-.353237E+02  SIGMA RZ:0.214724E+01


 SIGMA 1:0.495877E+01  SIGMA 2:0.489779E+01  SIGMA 3:-.354381E+02  ROT. ANGLE: 3.051


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.618838E-03  EPS TH:0.637471E-03  EPS Z:-.139699E-02  GAMMA RZ:0.487303E-03


 SIGMA R:0.448437E+01  SIGMA TH:0.455260E+01  SIGMA Z:-.360162E+02  SIGMA RZ:0.450297E+01


 SIGMA 1:0.497898E+01  SIGMA 2:0.455260E+01  SIGMA 3:-.365108E+02  ROT. ANGLE: 6.268


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.602653E-03  EPS TH:0.606683E-03  EPS Z:-.149462E-02  GAMMA RZ:0.238949E-03


 SIGMA R:0.420352E+01  SIGMA TH:0.421828E+01  SIGMA Z:-.386579E+02  SIGMA RZ:0.220804E+01


 SIGMA 1:0.431697E+01  SIGMA 2:0.421828E+01  SIGMA 3:-.387714E+02  ROT. ANGLE: 2.941


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.656104E-03  EPS TH:0.656104E-03  EPS Z:-.144044E-02  GAMMA RZ:0.140164E-05


 SIGMA R:0.473684E+01  SIGMA TH:0.473684E+01  SIGMA Z:-.371208E+02  SIGMA RZ:0.129520E-01


 SIGMA 1:0.473684E+01  SIGMA 2:0.473684E+01  SIGMA 3:-.371208E+02  ROT. ANGLE: 0.018


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.610712E-03  EPS TH:0.610712E-03  EPS Z:-.755119E-03  GAMMA RZ:-.988034E-05


 SIGMA R:0.213840E+03  SIGMA TH:0.213840E+03  SIGMA Z:-.390916E+02  SIGMA RZ:-.914847E+00


 SIGMA 1:0.213843E+03  SIGMA 2:0.213840E+03  SIGMA 3:-.390949E+02  ROT. ANGLE:-0.207


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.594593E-03  EPS TH:0.602653E-03  EPS Z:-.730589E-03  GAMMA RZ:0.282251E-04


 SIGMA R:0.210931E+03  SIGMA TH:0.212423E+03  SIGMA Z:-.344734E+02  SIGMA RZ:0.261344E+01


 SIGMA 1:0.210958E+03  SIGMA 2:0.212423E+03  SIGMA 3:-.345012E+02  ROT. ANGLE: 0.610


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.507509E-03  EPS TH:0.523985E-03  EPS Z:-.650894E-03  GAMMA RZ:0.633367E-04


 SIGMA R:0.176212E+03  SIGMA TH:0.179263E+03  SIGMA Z:-.383075E+02  SIGMA RZ:0.586451E+01


 SIGMA 1:0.176372E+03  SIGMA 2:0.179263E+03  SIGMA 3:-.384677E+02  ROT. ANGLE: 1.565


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.540461E-03  EPS TH:0.540461E-03  EPS Z:-.676979E-03  GAMMA RZ:-.134704E-04


 SIGMA R:0.187357E+03  SIGMA TH:0.187357E+03  SIGMA Z:-.380948E+02  SIGMA RZ:-.124726E+01


 SIGMA 1:0.187364E+03  SIGMA 2:0.187357E+03  SIGMA 3:-.381017E+02  ROT. ANGLE:-0.317


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.602653E-03  EPS TH:0.606683E-03  EPS Z:-.755464E-03  GAMMA RZ:0.239011E-04


 SIGMA R:0.209661E+03  SIGMA TH:0.210407E+03  SIGMA Z:-.418420E+02  SIGMA RZ:0.221307E+01


 SIGMA 1:0.209680E+03  SIGMA 2:0.210407E+03  SIGMA 3:-.418615E+02  ROT. ANGLE: 0.504


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.550618E-03  EPS TH:0.562886E-03  EPS Z:-.690740E-03  GAMMA RZ:0.457536E-04


 SIGMA R:0.193304E+03  SIGMA TH:0.195576E+03  SIGMA Z:-.365770E+02  SIGMA RZ:0.423644E+01


 SIGMA 1:0.193382E+03  SIGMA 2:0.195576E+03  SIGMA 3:-.366550E+02  ROT. ANGLE: 1.055


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.523985E-03  EPS TH:0.532223E-03  EPS Z:-.676545E-03  GAMMA RZ:0.396608E-04


 SIGMA R:0.179060E+03  SIGMA TH:0.180586E+03  SIGMA Z:-.432602E+02  SIGMA RZ:0.367229E+01


 SIGMA 1:0.179121E+03  SIGMA 2:0.180586E+03  SIGMA 3:-.433209E+02  ROT. ANGLE: 0.946


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.575154E-03  EPS TH:0.575154E-03  EPS Z:-.716047E-03  GAMMA RZ:-.117032E-04


 SIGMA R:0.200332E+03  SIGMA TH:0.200332E+03  SIGMA Z:-.387797E+02  SIGMA RZ:-.108363E+01


 SIGMA 1:0.200336E+03  SIGMA 2:0.200332E+03  SIGMA 3:-.387846E+02  ROT. ANGLE:-0.260



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2496303E+01  -.2496006E+01  -.4559824E+01  0.1220322E-01
      2     -.2496771E+01  -.2493287E+01  -.4550381E+01  0.5340536E-01
      3     -.2502943E+01  -.2485365E+01  -.4511385E+01  0.1231594E+00
      4     -.2523113E+01  -.2466063E+01  -.4397606E+01  0.2109981E+00
      5     -.2560898E+01  -.2424489E+01  -.4112414E+01  0.2951186E+00
      6     -.2597138E+01  -.2406959E+01  -.3760512E+01  0.2486061E+00
      7     -.2546967E+01  -.2392057E+01  -.3518508E+01  0.8348891E-01
      8     -.1955999E+01  -.1954713E+01  -.4615441E+01  0.3519161E-01
      9     -.1956824E+01  -.1942065E+01  -.4582662E+01  0.1485739E+00
     10     -.1989999E+01  -.1918684E+01  -.4465321E+01  0.3302985E+00
     11     -.2046395E+01  -.1843583E+01  -.4132799E+01  0.5323468E+00
     12     -.2144265E+01  -.1720467E+01  -.3424321E+01  0.6187748E+00
     13     -.2195925E+01  -.1726631E+01  -.2788793E+01  0.3340439E+00
     14     -.2045241E+01  -.1766909E+01  -.2518891E+01  0.5773572E-01
     15     -.2136900E+01  -.2134937E+01  -.5158630E+01  0.6052368E-01
     16     -.2150642E+01  -.2126543E+01  -.5121024E+01  0.2495981E+00
     17     -.2163317E+01  -.2036661E+01  -.4870458E+01  0.5375474E+00
     18     -.2169107E+01  -.1790889E+01  -.4206514E+01  0.8410827E+00
     19     -.2179792E+01  -.1483032E+01  -.3058504E+01  0.8683543E+00
     20     -.2025213E+01  -.1400310E+01  -.2213365E+01  0.3498013E+00
     21     -.1708474E+01  -.1427692E+01  -.2001229E+01  0.3623224E-01
     22     -.2264636E+01  -.2262051E+01  -.5710292E+01  0.7941820E-01
     23     -.2298145E+01  -.2261609E+01  -.5624035E+01  0.3196743E+00
     24     -.2383464E+01  -.2223643E+01  -.5272638E+01  0.7024423E+00
     25     -.2448889E+01  -.1942246E+01  -.4361906E+01  0.1060352E+01
     26     -.2325128E+01  -.1408886E+01  -.2809718E+01  0.1002840E+01
     27     -.1888274E+01  -.1201692E+01  -.1830053E+01  0.3084569E+00
     28     -.1461176E+01  -.1208729E+01  -.1684078E+01  0.1958062E-01
     29     -.2222230E+01  -.2217973E+01  -.6312628E+01  0.1048528E+00
     30     -.2272934E+01  -.2223052E+01  -.6206636E+01  0.4327327E+00
     31     -.2455449E+01  -.2233292E+01  -.5727224E+01  0.9020581E+00
     32     -.2649645E+01  -.2056952E+01  -.4449821E+01  0.1193368E+01
     33     -.2450815E+01  -.1392207E+01  -.2640043E+01  0.1058768E+01
     34     -.1761795E+01  -.1077455E+01  -.1594605E+01  0.2580376E+00
     35     -.1298427E+01  -.1074011E+01  -.1495775E+01  0.1017480E-01
     36     -.2150039E+01  -.2144100E+01  -.6878122E+01  0.1360497E+00
     37     -.2226338E+01  -.2157184E+01  -.6738145E+01  0.5500068E+00
     38     -.2505180E+01  -.2192990E+01  -.6082700E+01  0.1107845E+01
     39     -.2783497E+01  -.2094293E+01  -.4495674E+01  0.1326698E+01
     40     -.2545109E+01  -.1387094E+01  -.2502060E+01  0.1077313E+01
     41     -.1642995E+01  -.9888842E+00  -.1439996E+01  0.2141660E+00
     42     -.1184688E+01  -.9832550E+00  -.1371839E+01  0.5545265E-02
     43     -.2037025E+01  -.2029142E+01  -.7655649E+01  0.1782423E+00
     44     -.2159651E+01  -.2055671E+01  -.7457569E+01  0.7271553E+00
     45     -.2575361E+01  -.2126155E+01  -.6526370E+01  0.1415169E+01
     46     -.3001304E+01  -.2121558E+01  -.4570838E+01  0.1519990E+01
     47     -.2648864E+01  -.1388384E+01  -.2339305E+01  0.1069842E+01
     48     -.1481814E+01  -.8909928E+00  -.1287851E+01  0.1686362E+00
     49     -.1067553E+01  -.8918465E+00  -.1248996E+01  0.2656769E-02
     50     -.1821083E+01  -.1805091E+01  -.8779657E+01  0.2538513E+00
     51     -.2039597E+01  -.1870922E+01  -.8475044E+01  0.1019179E+01
     52     -.2711936E+01  -.2022442E+01  -.7086290E+01  0.1878748E+01
     53     -.3279253E+01  -.2121511E+01  -.4528042E+01  0.1747114E+01
     54     -.2764980E+01  -.1405062E+01  -.2152531E+01  0.1020418E+01
     55     -.1263203E+01  -.7771226E+00  -.1135952E+01  0.1282308E+00
     56     -.9480070E+00  -.8002478E+00  -.1127831E+01  0.2347732E-02
     57     -.1384721E+01  -.1358922E+01  -.1057945E+02  0.4109980E+00
     58     -.1802365E+01  -.1481221E+01  -.1001141E+02  0.1572539E+01
     59     -.2977375E+01  -.1840734E+01  -.7770161E+01  0.2607330E+01
     60     -.3704144E+01  -.2135176E+01  -.4404436E+01  0.2020806E+01
     61     -.2999693E+01  -.1517885E+01  -.1990791E+01  0.8293826E+00
     62     -.9704844E+00  -.6295345E+00  -.9474549E+00  0.6889250E-01
     63     -.8218181E+00  -.7004551E+00  -.9925688E+00  -.6211333E-03
     64     0.3444303E+01  0.3460348E+01  -.1182104E+02  0.5426640E+00
     65     0.2740232E+01  0.2962591E+01  -.1101403E+02  0.2053284E+01
     66     0.7811904E+00  0.1423509E+01  -.8102145E+01  0.3076024E+01
     67     -.5399745E+00  0.3863542E-01  -.4170266E+01  0.2039585E+01
     68     -.1095057E+00  -.6099604E-01  -.1663805E+01  0.4902317E+00
     69     -.2804124E-01  -.2459420E-01  -.9001354E+00  0.2265936E-01
     70     -.2757921E-01  -.2610482E-01  -.9342338E+00  -.2171211E-02
     71     0.3472046E+01  0.3492901E+01  -.1300727E+02  0.6415162E+00
     72     0.2736827E+01  0.2970104E+01  -.1199865E+02  0.2426416E+01
     73     0.7390187E+00  0.1381651E+01  -.8437113E+01  0.3466015E+01
     74     -.5171983E+00  0.3362167E-01  -.4194461E+01  0.2169741E+01
     75     -.1034720E+00  -.5670354E-01  -.1559178E+01  0.4621005E+00
     76     -.2622489E-01  -.2304024E-01  -.8376398E+00  0.2186098E-01
     77     -.2559843E-01  -.2435571E-01  -.8737690E+00  -.2230415E-02
     78     0.3660423E+01  0.3686481E+01  -.1565653E+02  0.8592974E+00
     79     0.2798790E+01  0.3065901E+01  -.1405187E+02  0.3151409E+01
     80     0.6447916E+00  0.1310683E+01  -.8940223E+01  0.4117706E+01
     81     -.4749722E+00  0.2591673E-01  -.4137892E+01  0.2326172E+01
     82     -.9384834E-01  -.5023256E-01  -.1386764E+01  0.4253824E+00
     83     -.2306797E-01  -.2034189E-01  -.7301338E+00  0.2096486E-01
     84     -.2225296E-01  -.2136170E-01  -.7694275E+00  -.2286600E-02
     85     0.3832863E+01  0.3864063E+01  -.1919490E+02  0.1121208E+01
     86     0.2807208E+01  0.3128465E+01  -.1664237E+02  0.3999004E+01
     87     0.4926421E+00  0.1208935E+01  -.9334882E+01  0.4742282E+01
     88     -.4278485E+00  0.2946167E-01  -.3984248E+01  0.2424067E+01
     89     -.8190770E-01  -.4162071E-01  -.1215155E+01  0.4079655E+00
     90     -.1924786E-01  -.1691953E-01  -.6224948E+00  0.2086423E-01
     91     -.1832705E-01  -.1773131E-01  -.6651059E+00  -.2256190E-02
     92     0.4183523E+01  0.4219959E+01  -.2377918E+02  0.1432212E+01
     93     0.2937906E+01  0.3316990E+01  -.1985775E+02  0.5002432E+01
     94     0.3686644E+00  0.1126810E+01  -.9605966E+01  0.5344921E+01
     95     -.3877556E+00  0.2274576E-01  -.3746190E+01  0.2481737E+01
     96     -.7165049E-01  -.3576134E-01  -.1046073E+01  0.3970962E+00
     97     -.1611210E-01  -.1420106E-01  -.5151646E+00  0.2091656E-01
     98     -.1521804E-01  -.1488924E-01  -.5609143E+00  -.2196846E-02
     99     0.4495462E+01  0.4539922E+01  -.2960675E+02  0.1814736E+01
    100     0.3050131E+01  0.3479538E+01  -.2379910E+02  0.6176081E+01
    101     0.2517750E+00  0.1035763E+01  -.9707806E+01  0.5921239E+01
    102     -.3480566E+00  0.1896240E-01  -.3435773E+01  0.2515450E+01
    103     -.6117821E-01  -.2972856E-01  -.8791947E+00  0.3883445E+00
    104     -.1295061E-01  -.1141493E-01  -.4081246E+00  0.2097701E-01
    105     -.1216444E-01  -.1206262E-01  -.4568702E+00  -.2127403E-02
    106     0.4596430E+01  0.4630544E+01  -.3697628E+02  0.2205353E+01
    107     0.3052246E+01  0.3493987E+01  -.2858399E+02  0.7432332E+01
    108     0.1685026E+00  0.9369202E+00  -.9567896E+01  0.6446361E+01
    109     -.3062548E+00  0.1984952E-01  -.3064774E+01  0.2529521E+01
    110     -.5054585E-01  -.2340575E-01  -.7128948E+00  0.3817121E+00
    111     -.9830400E-02  -.8581925E-02  -.3011480E+00  0.2105642E-01
    112     -.9167960E-02  -.9250752E-02  -.3529340E+00  -.2046287E-02
    113     0.1940936E+03  0.1952295E+03  -.4273763E+02  0.2940127E+01
    114     0.1484283E+03  0.1697749E+03  -.3540839E+02  0.1116248E+02
    115     0.2548854E+02  0.8504895E+02  -.7907352E+01  0.8479411E+01
    116     -.2442841E+02  0.1929512E+02  -.1758534E+01  0.2845190E+01
    117     -.1600461E+02  -.5661811E+00  -.5523098E-01  0.8600767E+00
    118     -.2063434E+01  -.7621410E+00  -.4751621E+00  0.9704336E-01
    119     0.1651362E-01  -.1564041E+00  -.3768604E+00  -.4256537E-01
    120     0.1018267E+03  0.1027169E+03  -.5282987E+02  0.6580599E+01
    121     0.7681310E+02  0.9067951E+02  -.4419205E+02  0.2681550E+02
    122     0.1268788E+02  0.4884430E+02  -.6747561E+01  0.2165569E+02
    123     -.1550023E+02  0.1034305E+02  -.1876838E+01  0.5523373E+01
    124     -.9633984E+01  -.7102193E+00  -.1822208E+00  0.1397026E+01
    125     -.1130617E+01  -.5294118E+00  -.3131002E+00  0.2611920E+00
    126     0.9494500E-01  -.9996241E-01  -.2750199E+00  -.6736673E-02
    127     -.4113216E+02  -.4159918E+02  -.7485134E+02  0.8134897E+01
    128     -.3569701E+02  -.3477569E+02  -.7075564E+02  0.3654468E+02
    129     -.1428427E+02  -.9873587E+01  -.2581741E+01  0.2822570E+02
    130     -.1704217E+01  -.4625218E+01  -.1313881E+01  0.6566714E+01
    131     0.1179235E+01  -.9052056E+00  -.3210392E+00  0.1590199E+01
    132     0.5252307E+00  -.1311247E+00  -.1029797E+00  0.3396528E+00
    133     0.2244859E+00  -.1733667E-01  -.1390735E+00  0.1374027E-01
    134     -.1927100E+03  -.1932294E+03  -.9419416E+02  0.3633695E+01
    135     -.1611193E+03  -.1744863E+03  -.9889309E+02  0.1687686E+02
    136     -.3619996E+02  -.6905351E+02  0.1059720E+01  0.1361077E+02
    137     0.1266686E+02  -.1973193E+02  -.9708381E+00  0.3117309E+01
    138     0.1203927E+02  -.1112834E+01  -.4816754E+00  0.1012457E+01
    139     0.2170845E+01  0.2685736E+00  0.1273125E+00  0.2098270E+00
    140     0.3543530E+00  0.6914697E-01  0.8043171E-02  -.1466706E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2496231E+01  -.2496006E+01  -.4559896E+01  0.3388190E+00
      2     -.2495383E+01  -.2493287E+01  -.4551769E+01  0.1488670E+01
      3     -.2495419E+01  -.2485365E+01  -.4518909E+01  0.3495969E+01
      4     -.2499656E+01  -.2466063E+01  -.4421063E+01  0.6343616E+01
      5     -.2506659E+01  -.2424489E+01  -.4166653E+01  0.1041406E+02
      6     -.2546239E+01  -.2406959E+01  -.3811410E+01  0.1157064E+02
      7     -.2539844E+01  -.2392057E+01  -.3525631E+01  0.4876043E+01
      8     -.1955534E+01  -.1954713E+01  -.4615906E+01  0.7580013E+00
      9     -.1948444E+01  -.1942065E+01  -.4591042E+01  0.3228149E+01
     10     -.1946683E+01  -.1918684E+01  -.4508637E+01  0.7471230E+01
     11     -.1918417E+01  -.1843583E+01  -.4260778E+01  0.1351763E+02
     12     -.1894058E+01  -.1720467E+01  -.3674527E+01  0.2201636E+02
     13     -.2045751E+01  -.1726631E+01  -.2938966E+01  0.2420691E+02
     14     -.2038305E+01  -.1766909E+01  -.2525827E+01  0.6850458E+01
     15     -.2135688E+01  -.2134937E+01  -.5159842E+01  0.1146991E+01
     16     -.2129815E+01  -.2126543E+01  -.5141851E+01  0.4769932E+01
     17     -.2060484E+01  -.2036661E+01  -.4973290E+01  0.1082983E+02
     18     -.1866759E+01  -.1790889E+01  -.4508862E+01  0.1977223E+02
     19     -.1645972E+01  -.1483032E+01  -.3592325E+01  0.3158112E+02
     20     -.1757058E+01  -.1400310E+01  -.2481520E+01  0.3747350E+02
     21     -.1704056E+01  -.1427692E+01  -.2005647E+01  0.6951373E+01
     22     -.2262807E+01  -.2262051E+01  -.5712121E+01  0.1319664E+01
     23     -.2267697E+01  -.2261609E+01  -.5654483E+01  0.5440722E+01
     24     -.2221733E+01  -.2223643E+01  -.5434369E+01  0.1296586E+02
     25     -.1977372E+01  -.1942246E+01  -.4833422E+01  0.2397371E+02
     26     -.1535729E+01  -.1408886E+01  -.3599118E+01  0.3820857E+02
     27     -.1549336E+01  -.1201692E+01  -.2168991E+01  -.4230435E+02
     28     -.1459469E+01  -.1208729E+01  -.1685785E+01  0.4982244E+01
     29     -.2219544E+01  -.2217973E+01  -.6315314E+01  0.1467429E+01
     30     -.2225893E+01  -.2223052E+01  -.6253677E+01  0.6204063E+01
     31     -.2223226E+01  -.2233292E+01  -.5959447E+01  0.1443657E+02
     32     -.2054981E+01  -.2056952E+01  -.5044485E+01  0.2648744E+02
     33     -.1482442E+01  -.1392207E+01  -.3608416E+01  0.4244673E+02
     34     -.1406959E+01  -.1077455E+01  -.1949441E+01  -.3602477E+02
     35     -.1297903E+01  -.1074011E+01  -.1496299E+01  0.2943621E+01
     36     -.2146127E+01  -.2144100E+01  -.6882033E+01  0.1646859E+01
     37     -.2160258E+01  -.2157184E+01  -.6804225E+01  0.6850920E+01
     38     -.2189900E+01  -.2192990E+01  -.6397980E+01  0.1588573E+02
     39     -.2060657E+01  -.2094293E+01  -.5218513E+01  0.2858337E+02
     40     -.1446056E+01  -.1387094E+01  -.3601113E+01  -.4442770E+02
     41     -.1304495E+01  -.9888842E+00  -.1778496E+01  -.3232121E+02
     42     -.1184524E+01  -.9832550E+00  -.1372003E+01  0.1695688E+01
     43     -.2031377E+01  -.2029142E+01  -.7661298E+01  0.1815189E+01
     44     -.2061659E+01  -.2055671E+01  -.7555561E+01  0.7674968E+01
     45     -.2120778E+01  -.2126155E+01  -.6980953E+01  0.1780811E+02
     46     -.2075449E+01  -.2121558E+01  -.5496694E+01  0.3134640E+02
     47     -.1413105E+01  -.1388384E+01  -.3575065E+01  -.4088392E+02
     48     -.1190298E+01  -.8909928E+00  -.1579367E+01  -.3004854E+02
     49     -.1067514E+01  -.8918465E+00  -.1249035E+01  0.8387080E+00
     50     -.1811835E+01  -.1805091E+01  -.8788906E+01  0.2086474E+01
     51     -.1882048E+01  -.1870922E+01  -.8632594E+01  0.8787512E+01
     52     -.2015810E+01  -.2022442E+01  -.7782416E+01  0.2033101E+02
     53     -.2048310E+01  -.2121511E+01  -.5758985E+01  0.3516690E+02
     54     -.1393379E+01  -.1405062E+01  -.3524132E+01  -.3664783E+02
     55     -.1056430E+01  -.7771226E+00  -.1342725E+01  -.3180518E+02
     56     -.9479764E+00  -.8002478E+00  -.1127861E+01  0.7478693E+00
     57     -.1366386E+01  -.1358922E+01  -.1059779E+02  0.2554290E+01
     58     -.1511437E+01  -.1481221E+01  -.1030234E+02  0.1048150E+02
     59     -.1832459E+01  -.1840734E+01  -.8915077E+01  0.2370697E+02
     60     -.2003373E+01  -.2135176E+01  -.6105206E+01  0.4008496E+02
     61     -.1524497E+01  -.1517885E+01  -.3465988E+01  -.2934549E+02
     62     -.8891215E+00  -.6295345E+00  -.1028818E+01  -.4025560E+02
     63     -.8218159E+00  -.7004551E+00  -.9925711E+00  -.2084190E+00
     64     0.3463570E+01  0.3460348E+01  -.1184031E+02  0.2033372E+01
     65     0.3040210E+01  0.2962591E+01  -.1131401E+02  0.8311943E+01
     66     0.1742331E+01  0.1423509E+01  -.9063285E+01  0.1735204E+02
     67     0.3752025E+00  0.3863542E-01  -.5085443E+01  0.2416613E+02
     68     0.3219648E-01  -.6099604E-01  -.1805507E+01  0.1612201E+02
     69     -.2745288E-01  -.2459420E-01  -.9007237E+00  0.1487361E+01
     70     -.2757401E-01  -.2610482E-01  -.9342390E+00  -.1372080E+00
     71     0.3496982E+01  0.3492901E+01  -.1303221E+02  0.2225952E+01
     72     0.3126089E+01  0.2970104E+01  -.1238792E+02  0.9114124E+01
     73     0.1901049E+01  0.1381651E+01  -.9599144E+01  0.1853445E+02
     74     0.4881713E+00  0.3362167E-01  -.5199831E+01  0.2486108E+02
     75     0.3082747E-01  -.5670354E-01  -.1693477E+01  0.1620536E+02
     76     -.2563634E-01  -.2304024E-01  -.8382283E+00  0.1542160E+01
     77     -.2559257E-01  -.2435571E-01  -.8737749E+00  -.1506680E+00
     78     0.3698573E+01  0.3686481E+01  -.1569468E+02  0.2542058E+01
     79     0.3368879E+01  0.3065901E+01  -.1462196E+02  0.1025390E+02
     80     0.2170799E+01  0.1310683E+01  -.1046623E+02  0.2033453E+02
     81     0.6541967E+00  0.2591673E-01  -.5267061E+01  0.2589283E+02
     82     0.3355293E-01  -.5023256E-01  -.1514165E+01  0.1667286E+02
     83     -.2244690E-01  -.2034189E-01  -.7307549E+00  0.1696862E+01
     84     -.2224596E-01  -.2136170E-01  -.7694345E+00  -.1753418E+00
     85     0.3887325E+01  0.3864063E+01  -.1924936E+02  0.2780928E+01
     86     0.3597339E+01  0.3128465E+01  -.1743250E+02  0.1117666E+02
     87     0.2407811E+01  0.1208935E+01  -.1125005E+02  0.2199130E+02
     88     0.8002940E+00  0.2946167E-01  -.5212391E+01  0.2686885E+02
     89     0.4967938E-01  -.4162071E-01  -.1346742E+01  0.1787683E+02
     90     -.1852710E-01  -.1691953E-01  -.6232156E+00  0.1978512E+01
     91     -.1831918E-01  -.1773131E-01  -.6651138E+00  -.1998644E+00
     92     0.4256687E+01  0.4219959E+01  -.2385234E+02  0.2924412E+01
     93     0.3987360E+01  0.3316990E+01  -.2090720E+02  0.1184818E+02
     94     0.2691718E+01  0.1126810E+01  -.1192902E+02  0.2349113E+02
     95     0.9294898E+00  0.2274576E-01  -.5063435E+01  0.2795827E+02
     96     0.6967641E-01  -.3576134E-01  -.1187400E+01  0.1959069E+02
     97     -.1523697E-01  -.1420106E-01  -.5160398E+00  0.2395811E+01
     98     -.1520920E-01  -.1488924E-01  -.5609232E+00  -.2306544E+00
     99     0.4591761E+01  0.4539922E+01  -.2970304E+02  0.3037539E+01
    100     0.4402669E+01  0.3479538E+01  -.2515164E+02  0.1235255E+02
    101     0.3008869E+01  0.1035763E+01  -.1246490E+02  0.2496800E+02
    102     0.1059523E+01  0.1896240E-01  -.4843353E+01  0.2923023E+02
    103     0.9381641E-01  -.2972856E-01  -.1034189E+01  0.2175774E+02
    104     -.1184021E-01  -.1141493E-01  -.4092350E+00  0.3030079E+01
    105     -.1215426E-01  -.1206262E-01  -.4568804E+00  -.2740856E+00
    106     0.4713092E+01  0.4630544E+01  -.3709294E+02  0.3028103E+01
    107     0.4711324E+01  0.3493987E+01  -.3024307E+02  0.1258352E+02
    108     0.3378356E+01  0.9369202E+00  -.1277775E+02  0.2647021E+02
    109     0.1195603E+01  0.1984952E-01  -.4566631E+01  0.3069895E+02
    110     0.1236317E+00  -.2340575E-01  -.8870723E+00  0.2452750E+02
    111     -.8316312E-02  -.8581925E-02  -.3026621E+00  0.4112845E+01
    112     -.9155780E-02  -.9250752E-02  -.3529462E+00  -.3410402E+00
    113     0.1941301E+03  0.1952295E+03  -.4277413E+02  0.7111488E+00
    114     0.1491036E+03  0.1697749E+03  -.3608369E+02  0.3462020E+01
    115     0.2751816E+02  0.8504895E+02  -.9936974E+01  0.1346100E+02
    116     -.1406902E+01  0.1929512E+02  -.2478004E+02  -.7045364E+01
    117     -.8985083E-02  -.5661811E+00  -.1605085E+02  -.3077802E+01
    118     -.4692547E+00  -.7621410E+00  -.2069341E+01  -.3483500E+01
    119     0.2106674E-01  -.1564041E+00  -.3814136E+00  -.6105583E+01
    120     0.1021062E+03  0.1027169E+03  -.5310937E+02  0.2432061E+01
    121     0.8248931E+02  0.9067951E+02  -.4986827E+02  0.1195176E+02
    122     0.2670627E+02  0.4884430E+02  -.2076595E+02  0.3291622E+02
    123     0.8112065E-01  0.1034305E+02  -.1745819E+02  -.1951871E+02
    124     0.1994380E-01  -.7102193E+00  -.9836148E+01  -.8234149E+01
    125     -.2367764E+00  -.5294118E+00  -.1206940E+01  -.1628906E+02
    126     0.9506763E-01  -.9996241E-01  -.2751425E+00  -.1042835E+01
    127     -.3927218E+02  -.4159918E+02  -.7671132E+02  0.1287885E+02
    128     -.1269497E+02  -.3477569E+02  -.9375768E+02  0.3218723E+02
    129     0.2039280E+02  -.9873587E+01  -.3725882E+02  -.3914415E+02
    130     0.5060565E+01  -.4625218E+01  -.8078663E+01  -.4414881E+02
    131     0.2187346E+01  -.9052056E+00  -.1329151E+01  0.3237278E+02
    132     0.6737551E+00  -.1311247E+00  -.2515041E+00  0.2361894E+02
    133     0.2250044E+00  -.1733667E-01  -.1395920E+00  0.2161312E+01
    134     -.9406032E+02  -.1932294E+03  -.1928438E+03  -.2109499E+01
    135     -.9461052E+02  -.1744863E+03  -.1654018E+03  -.1423850E+02
    136     0.5502029E+01  -.6905351E+02  -.4064227E+02  -.1807574E+02
    137     0.1334563E+02  -.1973193E+02  -.1649610E+01  0.1228400E+02
    138     0.1212061E+02  -.1112834E+01  -.5630153E+00  0.4593226E+01
    139     0.2192167E+01  0.2685736E+00  0.1059903E+00  0.5802380E+01
    140     0.3549731E+00  0.6914697E-01  0.7423096E-02  -.2420836E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1326322E-04  0.1328013E-04  -.1042615E-03  0.1390032E-05
      2     0.1301434E-04  0.1321230E-04  -.1036598E-03  0.6068364E-05
      3     0.1186770E-04  0.1285519E-04  -.1009608E-03  0.1383748E-04
      4     0.8618197E-05  0.1171389E-04  -.9309630E-04  0.2289854E-04
      5     0.1910807E-05  0.8685593E-05  -.7514564E-04  0.2931429E-04
      6     -.4074535E-05  0.4260847E-05  -.5506426E-04  0.2179241E-04
      7     -.5400766E-05  0.1008771E-05  -.4559933E-04  0.6908884E-05
      8     0.4693152E-04  0.4705729E-04  -.2130687E-03  0.6881013E-05
      9     0.4517396E-04  0.4660319E-04  -.2091143E-03  0.2877603E-04
     10     0.3723731E-04  0.4383383E-04  -.1917254E-03  0.6110400E-04
     11     0.2008030E-04  0.3664699E-04  -.1503471E-03  0.8696922E-04
     12     -.3835754E-05  0.2252006E-04  -.8344192E-04  0.7696273E-04
     13     -.1263956E-04  0.8666972E-05  -.3955651E-04  0.3033203E-04
     14     -.9780142E-05  0.1736133E-05  -.2937791E-04  0.4777752E-05
     15     0.9638775E-04  0.9672701E-04  -.4260295E-03  0.2092749E-04
     16     0.9092840E-04  0.9502767E-04  -.4143318E-03  0.8491301E-04
     17     0.6704196E-04  0.8687050E-04  -.3567711E-03  0.1683101E-03
     18     0.1977236E-04  0.6532105E-04  -.2255922E-03  0.2025829E-03
     19     -.1915930E-04  0.3230091E-04  -.8405778E-04  0.1282671E-03
     20     -.1892207E-04  0.9632375E-05  -.2751951E-04  0.3196777E-04
     21     -.9957006E-05  0.1660626E-05  -.2207006E-04  0.2998295E-05
     22     0.1536991E-03  0.1543009E-03  -.6484550E-03  0.3697737E-04
     23     0.1421707E-03  0.1506650E-03  -.6310706E-03  0.1486431E-03
     24     0.9906712E-04  0.1351069E-03  -.5524440E-03  0.3168026E-03
     25     0.8775911E-05  0.9431334E-04  -.3142025E-03  0.3580426E-03
     26     -.3776831E-04  0.3820457E-04  -.7794943E-04  0.1663066E-03
     27     -.2186913E-04  0.9246423E-05  -.1923058E-04  0.2795824E-04
     28     -.8986087E-05  0.1459189E-05  -.1820890E-04  0.1620338E-05
     29     0.2022667E-03  0.2032797E-03  -.7710791E-03  0.4990127E-04
     30     0.1867095E-03  0.1985744E-03  -.7489577E-03  0.2058589E-03
     31     0.1232712E-03  0.1758810E-03  -.6515297E-03  0.4272394E-03
     32     -.6979726E-05  0.1164127E-03  -.3817569E-03  0.4968927E-03
     33     -.5263835E-04  0.4046506E-04  -.6928082E-04  0.1862351E-03
     34     -.2211906E-04  0.8461933E-05  -.1464788E-04  0.2306178E-04
     35     -.7994798E-05  0.1290626E-05  -.1616031E-04  0.8419861E-06
     36     0.2488838E-03  0.2503022E-03  -.8803895E-03  0.6498926E-04
     37     0.2270772E-03  0.2435846E-03  -.8499212E-03  0.2625806E-03
     38     0.1369332E-03  0.2112707E-03  -.7149324E-03  0.5275917E-03
     39     -.2401604E-04  0.1330766E-03  -.4142786E-03  0.6047979E-03
     40     -.6365489E-04  0.4064436E-04  -.5977758E-04  0.1940614E-03
     41     -.2110803E-04  0.7680403E-05  -.1217374E-04  0.1885157E-04
     42     -.7171377E-05  0.1163140E-05  -.1491494E-04  0.4588824E-06
     43     0.3146388E-03  0.3165294E-03  -.1032731E-02  0.8548655E-04
     44     0.2817123E-03  0.3066322E-03  -.9879928E-03  0.3485418E-03
     45     0.1511802E-03  0.2585312E-03  -.7930310E-03  0.6763936E-03
     46     -.5399853E-04  0.1510512E-03  -.4198228E-03  0.7085534E-03
     47     -.7465186E-04  0.3913063E-04  -.4670822E-04  0.1931475E-03
     48     -.1879824E-04  0.6680309E-05  -.1043379E-04  0.1454452E-04
     49     -.6242333E-05  0.1027695E-05  -.1374975E-04  0.2198532E-06
     50     0.4157238E-03  0.4195814E-03  -.1262806E-02  0.1224667E-03
     51     0.3612689E-03  0.4019171E-03  -.1189577E-02  0.4912132E-03
     52     0.1596590E-03  0.3251000E-03  -.8899469E-03  0.9015940E-03
     53     -.1046313E-03  0.1691527E-03  -.3999463E-03  0.8263188E-03
     54     -.8342311E-04  0.3493367E-04  -.3012029E-04  0.1776187E-03
     55     -.1496483E-04  0.5485580E-05  -.9611123E-05  0.1078987E-04
     56     -.5224483E-05  0.8892092E-06  -.1266488E-04  0.1942798E-06
     57     0.5899063E-03  0.5961902E-03  -.1649691E-02  0.2002168E-03
     58     0.4853477E-03  0.5634292E-03  -.1510560E-02  0.7646793E-03
     59     0.1494470E-03  0.4237482E-03  -.1007178E-02  0.1258434E-02
     60     -.1847590E-03  0.1881470E-03  -.3512016E-03  0.9605942E-03
     61     -.8774982E-04  0.2629428E-04  -.1010191E-04  0.1276632E-03
     62     -.1003927E-04  0.4067895E-05  -.9086397E-05  0.5701000E-05
     63     -.4273809E-05  0.7477169E-06  -.1133880E-04  -.5140009E-07
     64     0.7285687E-03  0.7364795E-03  -.9196951E-03  0.1156805E-03
     65     0.5731025E-03  0.6853623E-03  -.8750198E-03  0.4497712E-03
     66     0.1247672E-03  0.4885698E-03  -.7174296E-03  0.7689607E-03
     67     -.2395789E-03  0.1962835E-03  -.4937567E-03  0.7088245E-03
     68     -.8599220E-04  0.1993710E-04  -.3719975E-03  0.3211496E-03
     69     -.7393294E-05  0.3250462E-05  -.2858470E-03  0.2099014E-04
     70     -.3789010E-05  0.6653518E-06  -.2903004E-03  -.1967849E-05
     71     0.7060855E-03  0.7158828E-03  -.9528006E-03  0.1293495E-03
     72     0.5518156E-03  0.6643394E-03  -.9008482E-03  0.5043117E-03
     73     0.1149332E-03  0.4687928E-03  -.7216697E-03  0.8386658E-03
     74     -.2238985E-03  0.1864880E-03  -.4905298E-03  0.7444372E-03
     75     -.8538604E-04  0.2072779E-04  -.3622037E-03  0.3145382E-03
     76     -.7317688E-05  0.2946384E-05  -.2776363E-03  0.2113710E-04
     77     -.3322920E-05  0.5859591E-06  -.2826888E-03  -.2104664E-05
     78     0.6883311E-03  0.6994803E-03  -.1023318E-02  0.1555743E-03
     79     0.5260330E-03  0.6446188E-03  -.9534694E-03  0.5952710E-03
     80     0.9105216E-04  0.4425284E-03  -.7259055E-03  0.9488228E-03
     81     -.2004530E-03  0.1714598E-03  -.4821046E-03  0.7945804E-03
     82     -.8434052E-04  0.2140298E-04  -.3441915E-03  0.3093911E-03
     83     -.7143561E-05  0.2389235E-05  -.2625526E-03  0.2199331E-04
     84     -.2573031E-05  0.4532274E-06  -.2687353E-03  -.2329223E-05
     85     0.6846326E-03  0.6965127E-03  -.1107377E-02  0.1778638E-03
     86     0.5077822E-03  0.6365706E-03  -.1014249E-02  0.6730199E-03
     87     0.6163935E-04  0.4215032E-03  -.7249327E-03  0.1034422E-02
     88     -.1806366E-03  0.1580462E-03  -.4703229E-03  0.8266565E-03
     89     -.8231713E-04  0.2126442E-04  -.3243897E-03  0.3146754E-03
     90     -.6994458E-05  0.1843410E-05  -.2464129E-03  0.2375896E-04
     91     -.1858294E-05  0.3222933E-06  -.2539814E-03  -.2477503E-05
     92     0.6825818E-03  0.6950336E-03  -.1205700E-02  0.2006011E-03
     93     0.4918996E-03  0.6305878E-03  -.1084846E-02  0.7577346E-03
     94     0.3130290E-04  0.4012228E-03  -.7193934E-03  0.1127260E-02
     95     -.1642561E-03  0.1456987E-03  -.4520494E-03  0.8649092E-03
     96     -.7891964E-04  0.2088499E-04  -.3020107E-03  0.3312874E-03
     97     -.6763857E-05  0.1349751E-05  -.2280773E-03  0.2664133E-04
     98     -.1139721E-05  0.1934838E-06  -.2372860E-03  -.2672262E-05
     99     0.6714642E-03  0.6850601E-03  -.1314835E-02  0.2236686E-03
    100     0.4753470E-03  0.6184500E-03  -.1163145E-02  0.8402289E-03
    101     0.5172782E-05  0.3793272E-03  -.7071101E-03  0.1217371E-02
    102     -.1502218E-03  0.1347791E-03  -.4279631E-03  0.9047819E-03
    103     -.7470927E-04  0.2072342E-04  -.2769542E-03  0.3535252E-03
    104     -.6543199E-05  0.9394056E-06  -.2073484E-03  0.3066327E-04
    105     -.3991758E-06  0.6782170E-07  -.2186282E-03  -.2927107E-05
    106     0.6374714E-03  0.6467878E-03  -.1434038E-02  0.2386589E-03
    107     0.4510240E-03  0.5850910E-03  -.1248914E-02  0.9079613E-03
    108     -.9449793E-05  0.3526499E-03  -.6856628E-03  0.1306130E-02
    109     -.1370632E-03  0.1254521E-03  -.3976954E-03  0.9476207E-03
    110     -.6979030E-04  0.2113859E-04  -.2479376E-03  0.3836613E-03
    111     -.6615115E-05  0.6618055E-06  -.1829952E-03  0.3681919E-04
    112     0.3890044E-06  -.5437148E-07  -.1972240E-03  -.3287543E-05
    113     0.5628858E-03  0.5690197E-03  -.7160029E-03  0.3175337E-04
    114     0.4056001E-03  0.5208718E-03  -.5871181E-03  0.1205548E-03
    115     -.6044086E-05  0.3155821E-03  -.1863819E-03  0.9157764E-04
    116     -.1222649E-03  0.1138422E-03  0.1524707E-06  0.3072805E-04
    117     -.6314845E-04  0.2021905E-04  0.2297818E-04  0.9288828E-05
    118     -.6521510E-05  0.5054696E-06  0.2055156E-05  0.1048068E-05
    119     0.8126248E-06  -.1211307E-06  -.1311595E-05  -.4597060E-06
    120     0.3374651E-03  0.3422721E-03  -.4976806E-03  0.7107047E-04
    121     0.2421699E-03  0.3170486E-03  -.4112578E-03  0.2896074E-03
    122     -.8183931E-05  0.1870608E-03  -.1131353E-03  0.2338814E-03
    123     -.7385363E-04  0.6570008E-04  -.2872880E-06  0.5965243E-04
    124     -.3728652E-04  0.1090181E-04  0.1375300E-04  0.1508788E-04
    125     -.3342950E-05  -.9644376E-07  0.1071639E-05  0.2820873E-05
    126     0.9047552E-06  -.1477448E-06  -.1093055E-05  -.7275607E-07
    127     -.1497928E-05  -.4019816E-05  -.1835815E-03  0.8785689E-04
    128     0.4955806E-05  0.9930953E-05  -.1843608E-03  0.3946826E-03
    129     -.3969964E-04  -.1588193E-04  0.2349404E-04  0.3048375E-03
    130     0.1497872E-05  -.1427554E-04  0.3605685E-05  0.7092051E-04
    131     0.6433681E-05  -.4822296E-05  -.1667797E-05  0.1717415E-04
    132     0.2428669E-05  -.1115650E-05  -.9636671E-06  0.3668251E-05
    133     0.1116918E-05  -.1889240E-06  -.8463028E-06  0.1483949E-06
    134     -.3684469E-03  -.3712518E-03  0.1635384E-03  0.3924391E-04
    135     -.2617459E-03  -.3339278E-03  0.7427537E-04  0.1822700E-03
    136     -.4960853E-04  -.2270177E-03  0.1515937E-03  0.1469963E-03
    137     0.7965132E-04  -.9530215E-04  0.6007746E-05  0.3366693E-04
    138     0.5038941E-04  -.2063197E-04  -.1722372E-04  0.1093453E-04
    139     0.8129140E-05  -.2143126E-05  -.2905936E-05  0.2266132E-05
    140     0.1309346E-05  -.2307668E-06  -.5607273E-06  -.1584042E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.658646E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.659099E-04   0.807469E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.659114E-04   0.161257E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.661228E-04   0.343861E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.661134E-04   0.521655E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.666926E-04   0.805826E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.667770E-04   0.106207E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.682596E-04   0.147310E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.689521E-04   0.177716E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.676506E-04   0.220764E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.675968E-04   0.233022E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.622511E-04   0.202137E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.603275E-04   0.160183E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.572273E-04   0.782023E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.565329E-04   0.000000E+00       77.550      0.000
    16           1          0.132971E-04   0.132971E-04   -.104310E-03   -.287532E-06        0.000     10.000
    17           2          0.132746E-04   0.132632E-04   -.104169E-03   0.270534E-05        1.400     10.000
    18           2          0.128468E-04   0.130909E-04   -.102930E-03   0.911504E-05        4.550     10.000
    19           2          0.110216E-04   0.124505E-04   -.984966E-04   0.179889E-04        9.550     10.000
    20           2          0.598014E-05   0.107036E-04   -.869057E-04   0.284980E-04       17.550     10.000
    21           2          -.258111E-05   0.665161E-05   -.646333E-04   0.276901E-04       32.550     10.000
    22           2          -.544222E-05   0.256935E-05   -.489174E-04   0.139124E-04       52.550     10.000
    23           1          -.509853E-05   0.000000E+00   -.446870E-04   -.319552E-06       77.550     10.000
    24           2          0.300838E-04   0.300838E-04   -.139745E-03   0.771071E-06        0.000     20.000
    25           2          0.300162E-04   0.300500E-04   -.139746E-03   0.356131E-05        0.700     20.000
    26           4          0.298671E-04   0.300162E-04   -.139499E-03   0.723146E-05        1.400     20.000
    27           2          0.291750E-04   0.297325E-04   -.138821E-03   0.144342E-04        2.975     20.000
    28           4          0.283260E-04   0.294338E-04   -.137040E-03   0.220108E-04        4.550     20.000
    29           2          0.258540E-04   0.285605E-04   -.133747E-03   0.322492E-04        7.050     20.000
    30           4          0.227821E-04   0.275596E-04   -.128674E-03   0.414328E-04        9.550     20.000
    31           2          0.165957E-04   0.251124E-04   -.118019E-03   0.518084E-04       13.550     20.000
    32           4          0.986361E-05   0.225618E-04   -.107106E-03   0.577578E-04       17.550     20.000
    33           2          0.269022E-06   0.171165E-04   -.811743E-04   0.529102E-04       25.050     20.000
    34           4          -.737107E-05   0.122886E-04   -.630582E-04   0.431160E-04       32.550     20.000
    35           2          -.901415E-05   0.754223E-05   -.470674E-04   0.271288E-04       42.550     20.000
    36           4          -.103105E-04   0.418100E-05   -.376830E-04   0.143114E-04       52.550     20.000
    37           2          -.878846E-05   0.163071E-05   -.341694E-04   0.586543E-05       65.050     20.000
    38           2          -.818398E-05   0.000000E+00   -.328848E-04   -.464789E-06       77.550     20.000
    39           1          0.471831E-04   0.471831E-04   -.213287E-03   -.576630E-06        0.000     25.000
    40           2          0.470644E-04   0.469315E-04   -.212399E-03   0.137867E-04        1.400     25.000
    41           2          0.432415E-04   0.457147E-04   -.203844E-03   0.434440E-04        4.550     25.000
    42           2          0.309997E-04   0.412763E-04   -.176539E-03   0.780938E-04        9.550     25.000
    43           2          0.768334E-05   0.316143E-04   -.124428E-03   0.937049E-04       17.550     25.000
    44           2          -.135249E-04   0.152779E-04   -.568397E-04   0.530173E-04       32.550     25.000
    45           2          -.117432E-04   0.465278E-05   -.320641E-04   0.129901E-04       52.550     25.000
    46           1          -.828953E-05   0.000000E+00   -.287439E-04   -.460609E-06       77.550     25.000
    47           2          0.728513E-04   0.728513E-04   -.293243E-03   0.662304E-06        0.000     30.000
    48           2          0.724159E-04   0.726336E-04   -.292556E-03   0.128558E-04        0.700     30.000
    49           4          0.720593E-04   0.724159E-04   -.290902E-03   0.267815E-04        1.400     30.000
    50           2          0.681993E-04   0.712262E-04   -.284147E-03   0.535188E-04        2.975     30.000
    51           4          0.640075E-04   0.694967E-04   -.272825E-03   0.805747E-04        4.550     30.000
    52           2          0.532953E-04   0.656060E-04   -.253687E-03   0.111674E-03        7.050     30.000
    53           4          0.404830E-04   0.610143E-04   -.228620E-03   0.136580E-03        9.550     30.000
    54           2          0.214214E-04   0.517925E-04   -.182726E-03   0.145054E-03       13.550     30.000
    55           4          0.270437E-05   0.429662E-04   -.145725E-03   0.144718E-03       17.550     30.000
    56           2          -.113944E-04   0.285005E-04   -.851305E-04   0.106340E-03       25.050     30.000
    57           4          -.215209E-04   0.179153E-04   -.503622E-04   0.652338E-04       32.550     30.000
    58           2          -.164955E-04   0.946837E-05   -.328074E-04   0.329662E-04       42.550     30.000
    59           4          -.129699E-04   0.481889E-05   -.260559E-04   0.107858E-04       52.550     30.000
    60           2          -.101293E-04   0.171809E-05   -.244871E-04   0.386949E-05       65.050     30.000
    61           2          -.775256E-05   0.000000E+00   -.244803E-04   -.778424E-06       77.550     30.000
    62           1          0.970663E-04   0.970663E-04   -.426610E-03   0.428925E-06        0.000     33.000
    63           2          0.962091E-04   0.963877E-04   -.423966E-03   0.414543E-04        1.400     33.000
    64           2          0.854808E-04   0.926082E-04   -.397551E-03   0.126425E-03        4.550     33.000
    65           2          0.463796E-04   0.792227E-04   -.307203E-03   0.207991E-03        9.550     33.000
    66           2          -.697500E-05   0.521229E-04   -.161498E-03   0.186433E-03       17.550     33.000
    67           2          -.269464E-04   0.192739E-04   -.438871E-04   0.674906E-04       32.550     33.000
    68           2          -.129258E-04   0.473692E-05   -.229677E-04   0.837161E-05       52.550     33.000
    69           1          -.732679E-05   0.000000E+00   -.222444E-04   -.905835E-06       77.550     33.000
    70           2          0.128303E-03   0.128303E-03   -.564311E-03   -.718009E-06        0.000     36.000
    71           2          0.127382E-03   0.127842E-03   -.563058E-03   0.280489E-04        0.700     36.000
    72           4          0.127553E-03   0.127382E-03   -.560030E-03   0.580356E-04        1.400     36.000
    73           2          0.121024E-03   0.126034E-03   -.548392E-03   0.118826E-03        2.975     36.000
    74           4          0.111939E-03   0.122980E-03   -.528033E-03   0.184004E-03        4.550     36.000
    75           2          0.833915E-04   0.113744E-03   -.467020E-03   0.249637E-03        7.050     36.000
    76           4          0.516959E-04   0.102253E-03   -.390087E-03   0.304252E-03        9.550     36.000
    77           2          0.143598E-04   0.811370E-04   -.270780E-03   0.284639E-03       13.550     36.000
    78           4          -.196102E-04   0.621878E-04   -.178757E-03   0.242875E-03       17.550     36.000
    79           2          -.290723E-04   0.360945E-04   -.821619E-04   0.152032E-03       25.050     36.000
    80           4          -.332184E-04   0.201324E-04   -.370872E-04   0.706007E-04       32.550     36.000
    81           2          -.208935E-04   0.952074E-05   -.226537E-04   0.307757E-04       42.550     36.000
    82           4          -.125106E-04   0.451839E-05   -.198488E-04   0.540289E-05       52.550     36.000
    83           2          -.949766E-05   0.154800E-05   -.195704E-04   0.209113E-05       65.050     36.000
    84           2          -.661398E-05   0.000000E+00   -.201094E-04   -.111937E-05       77.550     36.000
    85           1          0.154903E-03   0.154903E-03   -.649423E-03   0.771225E-06        0.000     38.000
    86           2          0.153130E-03   0.153699E-03   -.645422E-03   0.725421E-04        1.400     38.000
    87           2          0.131549E-03   0.145718E-03   -.606426E-03   0.229516E-03        4.550     38.000
    88           2          0.583162E-04   0.121293E-03   -.475411E-03   0.397247E-03        9.550     38.000
    89           2          -.340551E-04   0.700034E-04   -.190046E-03   0.285454E-03       17.550     38.000
    90           2          -.363732E-04   0.203390E-04   -.316236E-04   0.668966E-04       32.550     38.000
    91           2          -.118293E-04   0.427502E-05   -.182790E-04   0.337329E-05       52.550     38.000
    92           1          -.620115E-05   0.000000E+00   -.187013E-04   -.124734E-05       77.550     38.000
    93           2          0.185116E-03   0.185116E-03   -.726447E-03   -.108874E-05        0.000     40.000
    94           2          0.183630E-03   0.184373E-03   -.725431E-03   0.427728E-04        0.700     40.000
    95           4          0.183968E-03   0.183630E-03   -.722127E-03   0.877671E-04        1.400     40.000
    96           2          0.170225E-03   0.180654E-03   -.706674E-03   0.183833E-03        2.975     40.000
    97           4          0.155086E-03   0.174350E-03   -.680158E-03   0.279570E-03        4.550     40.000
    98           2          0.115688E-03   0.160609E-03   -.624254E-03   0.385695E-03        7.050     40.000
    99           4          0.631576E-04   0.143636E-03   -.547295E-03   0.496460E-03        9.550     40.000
   100           2          -.131078E-05   0.108488E-03   -.362573E-03   0.449536E-03       13.550     40.000
   101           4          -.510893E-04   0.775637E-04   -.199187E-03   0.338508E-03       17.550     40.000
   102           2          -.471403E-04   0.399333E-04   -.738918E-04   0.181899E-03       25.050     40.000
   103           4          -.395683E-04   0.200964E-04   -.257536E-04   0.625016E-04       32.550     40.000
   104           2          -.222493E-04   0.876842E-05   -.159474E-04   0.250401E-04       42.550     40.000
   105           4          -.107960E-04   0.398004E-05   -.167257E-04   0.113285E-05       52.550     40.000
   106           2          -.836605E-05   0.134953E-05   -.167938E-04   0.100584E-05       65.050     40.000
   107           2          -.567985E-05   0.000000E+00   -.173622E-04   -.136694E-05       77.550     40.000
   108           1          0.204293E-03   0.204293E-03   -.772556E-03   -.230000E-06        0.000     41.000
   109           2          0.202058E-03   0.202267E-03   -.767092E-03   0.100117E-03        1.400     41.000
   110           2          0.170597E-03   0.191496E-03   -.718990E-03   0.312747E-03        4.550     41.000
   111           2          0.633675E-04   0.155776E-03   -.565013E-03   0.543380E-03        9.550     41.000
   112           2          -.623392E-04   0.815856E-04   -.204121E-03   0.368547E-03       17.550     41.000
   113           2          -.403607E-04   0.197312E-04   -.229844E-04   0.574017E-04       32.550     41.000
   114           2          -.102348E-04   0.380343E-05   -.160390E-04   0.924723E-07       52.550     41.000
   115           1          -.543804E-05   0.000000E+00   -.167196E-04   -.143470E-05       77.550     41.000
   116           2          0.226602E-03   0.226602E-03   -.819639E-03   -.456310E-06        0.000     42.000
   117           2          0.224036E-03   0.225319E-03   -.817466E-03   0.549877E-04        0.700     42.000
   118           4          0.222835E-03   0.224036E-03   -.812189E-03   0.111786E-03        1.400     42.000
   119           2          0.205436E-03   0.219156E-03   -.792411E-03   0.231184E-03        2.975     42.000
   120           4          0.186785E-03   0.211159E-03   -.758693E-03   0.348136E-03        4.550     42.000
   121           2          0.129966E-03   0.192461E-03   -.680929E-03   0.469463E-03        7.050     42.000
   122           4          0.622270E-04   0.168649E-03   -.585461E-03   0.594892E-03        9.550     42.000
   123           2          -.144602E-04   0.124319E-03   -.399155E-03   0.548012E-03       13.550     42.000
   124           4          -.744116E-04   0.851806E-04   -.208859E-03   0.399532E-03       17.550     42.000
   125           2          -.579699E-04   0.407476E-04   -.652049E-04   0.191101E-03       25.050     42.000
   126           4          -.409562E-04   0.192126E-04   -.201678E-04   0.525098E-04       32.550     42.000
   127           2          -.217615E-04   0.809149E-05   -.132988E-04   0.212392E-04       42.550     42.000
   128           4          -.955096E-05   0.361828E-05   -.153452E-04   -.111299E-05       52.550     42.000
   129           2          -.760561E-05   0.122828E-05   -.155111E-04   0.578477E-06       65.050     42.000
   130           2          -.517828E-05   0.000000E+00   -.160780E-04   -.149147E-05       77.550     42.000
   131           1          0.251721E-03   0.251721E-03   -.882405E-03   0.933624E-06        0.000     43.000
   132           2          0.248359E-03   0.248884E-03   -.874676E-03   0.128529E-03        1.400     43.000
   133           2          0.203566E-03   0.233787E-03   -.809122E-03   0.395293E-03        4.550     43.000
   134           2          0.608145E-04   0.183078E-03   -.604388E-03   0.660434E-03        9.550     43.000
   135           2          -.896446E-04   0.886763E-04   -.210570E-03   0.431122E-03       17.550     43.000
   136           2          -.406424E-04   0.184776E-04   -.176755E-04   0.452217E-04       32.550     43.000
   137           2          -.890174E-05   0.341169E-05   -.147750E-04   -.196977E-05       52.550     43.000
   138           1          -.493459E-05   0.000000E+00   -.154187E-04   -.155464E-05       77.550     43.000
   139           2          0.282262E-03   0.282262E-03   -.944213E-03   0.207518E-07        0.000     44.000
   140           2          0.279155E-03   0.280708E-03   -.942938E-03   0.724863E-04        0.700     44.000
   141           4          0.278181E-03   0.279155E-03   -.937140E-03   0.146081E-03        1.400     44.000
   142           2          0.251890E-03   0.272244E-03   -.906780E-03   0.298256E-03        2.975     44.000
   143           4          0.222220E-03   0.260279E-03   -.856853E-03   0.447175E-03        4.550     44.000
   144           2          0.144476E-03   0.232778E-03   -.750810E-03   0.593042E-03        7.050     44.000
   145           4          0.576949E-04   0.199649E-03   -.628871E-03   0.727453E-03        9.550     44.000
   146           2          -.375610E-04   0.142166E-03   -.421534E-03   0.657345E-03       13.550     44.000
   147           4          -.106700E-03   0.915192E-04   -.213329E-03   0.467138E-03       17.550     44.000
   148           2          -.689957E-04   0.401869E-04   -.547393E-04   0.196560E-03       25.050     44.000
   149           4          -.400027E-04   0.175492E-04   -.150293E-04   0.373338E-04       32.550     44.000
   150           2          -.201467E-04   0.719377E-05   -.110277E-04   0.167864E-04       42.550     44.000
   151           4          -.809586E-05   0.320252E-05   -.142121E-04   -.309010E-05       52.550     44.000
   152           2          -.673170E-05   0.109696E-05   -.143258E-04   0.270628E-06       65.050     44.000
   153           2          -.468546E-05   0.000000E+00   -.147467E-04   -.160117E-05       77.550     44.000
   154           1          0.318420E-03   0.318420E-03   -.103533E-02   -.412464E-06        0.000     45.000
   155           2          0.314088E-03   0.314639E-03   -.102478E-02   0.171529E-03        1.400     45.000
   156           2          0.245366E-03   0.291844E-03   -.928113E-03   0.522484E-03        4.550     45.000
   157           2          0.466055E-04   0.218198E-03   -.642513E-03   0.807958E-03        9.550     45.000
   158           2          -.123954E-03   0.941197E-04   -.208995E-03   0.490243E-03       17.550     45.000
   159           2          -.378124E-04   0.163448E-04   -.134912E-04   0.276836E-04       32.550     45.000
   160           2          -.743514E-05   0.296971E-05   -.136455E-04   -.386301E-05       52.550     45.000
   161           1          -.445391E-05   0.000000E+00   -.141043E-04   -.164720E-05       77.550     45.000
   162           2          0.363803E-03   0.363803E-03   -.112320E-02   -.197585E-06        0.000     46.000
   163           2          0.359348E-03   0.361576E-03   -.112105E-02   0.995781E-04        0.700     46.000
   164           4          0.357739E-03   0.359348E-03   -.111183E-02   0.200285E-03        1.400     46.000
   165           2          0.317797E-03   0.348677E-03   -.106816E-02   0.405006E-03        2.975     46.000
   166           4          0.271004E-03   0.330582E-03   -.996192E-03   0.604027E-03        4.550     46.000
   167           2          0.156607E-03   0.288462E-03   -.836432E-03   0.772380E-03        7.050     46.000
   168           4          0.317523E-04   0.239496E-03   -.663881E-03   0.894962E-03        9.550     46.000
   169           2          -.766864E-04   0.160029E-03   -.414783E-03   0.765818E-03       13.550     46.000
   170           4          -.143770E-03   0.953671E-04   -.204374E-03   0.516535E-03       17.550     46.000
   171           2          -.791801E-04   0.374641E-04   -.398964E-04   0.189400E-03       25.050     46.000
   172           4          -.348836E-04   0.149306E-04   -.117508E-04   0.172216E-04       32.550     46.000
   173           2          -.171006E-04   0.608845E-05   -.960252E-05   0.125273E-04       42.550     46.000
   174           4          -.660292E-05   0.273987E-05   -.131829E-04   -.482930E-05       52.550     46.000
   175           2          -.575921E-05   0.959630E-06   -.132203E-04   0.136961E-06       65.050     46.000
   176           2          -.422862E-05   0.000000E+00   -.133814E-04   -.167793E-05       77.550     46.000
   177           1          0.423439E-03   0.423439E-03   -.126751E-02   -.225255E-05        0.000     47.000
   178           2          0.413014E-03   0.415724E-03   -.124930E-02   0.246415E-03        1.400     47.000
   179           2          0.301207E-03   0.378024E-03   -.109637E-02   0.728779E-03        4.550     47.000
   180           2          0.645473E-05   0.263697E-03   -.673381E-03   0.101060E-02        9.550     47.000
   181           2          -.166153E-03   0.957980E-04   -.192026E-03   0.522579E-03       17.550     47.000
   182           2          -.298130E-04   0.132076E-04   -.118094E-04   0.598470E-05       32.550     47.000
   183           2          -.600680E-05   0.248548E-05   -.126010E-04   -.547896E-05       52.550     47.000
   184           1          -.403041E-05   0.000000E+00   -.127256E-04   -.168658E-05       77.550     47.000
   185           2          0.501055E-03   0.501055E-03   -.140888E-02   0.647445E-06        0.000     48.000
   186           2          0.490079E-03   0.495567E-03   -.139978E-02   0.148521E-03        0.700     48.000
   187           4          0.483031E-03   0.490079E-03   -.137884E-02   0.298704E-03        1.400     48.000
   188           2          0.416243E-03   0.469708E-03   -.131012E-02   0.593007E-03        2.975     48.000
   189           4          0.335228E-03   0.438962E-03   -.119703E-02   0.866069E-03        4.550     48.000
   190           2          0.158843E-03   0.369077E-03   -.942656E-03   0.104999E-02        7.050     48.000
   191           4          -.259007E-04   0.292303E-03   -.688891E-03   0.113500E-02        9.550     48.000
   192           2          -.142824E-03   0.178356E-03   -.382609E-03   0.893252E-03       13.550     48.000
   193           4          -.192546E-03   0.939545E-04   -.177203E-03   0.549893E-03       17.550     48.000
   194           2          -.854401E-04   0.314763E-04   -.216643E-04   0.158317E-03       25.050     48.000
   195           4          -.234555E-04   0.112842E-04   -.125408E-04   -.275949E-06       32.550     48.000
   196           2          -.124811E-04   0.481112E-05   -.851742E-05   0.737286E-05       42.550     48.000
   197           4          -.524538E-05   0.223933E-05   -.128860E-04   -.445355E-05       52.550     48.000
   198           2          -.470708E-05   0.822117E-06   -.120765E-04   0.790423E-07       65.050     48.000
   199           2          -.384952E-05   0.000000E+00   -.121531E-04   -.168739E-05       77.550     48.000
   200           1          0.602474E-03   0.602474E-03   -.165802E-02   0.312200E-05        0.000     49.000
   201           2          0.585889E-03   0.589906E-03   -.162647E-02   0.396772E-03        1.400     49.000
   202           2          0.366488E-03   0.517520E-03   -.133940E-02   0.110075E-02        4.550     49.000
   203           2          -.746736E-04   0.324811E-03   -.686322E-03   0.129060E-02        9.550     49.000
   204           2          -.223818E-03   0.925287E-04   -.152317E-03   0.547024E-03       17.550     49.000
   205           2          -.113651E-04   0.945102E-05   -.171214E-04   -.382264E-05       32.550     49.000
   206           2          -.412433E-05   0.203321E-05   -.126470E-04   -.371250E-05       52.550     49.000
   207           1          -.350843E-05   0.000000E+00   -.118060E-04   -.178473E-05       77.550     49.000
   208           2          0.746695E-03   0.746695E-03   -.141420E-02   0.318230E-05        0.000     50.000
   209           2          0.732535E-03   0.739615E-03   -.141139E-02   0.182458E-03        0.700     50.000
   210           4          0.721046E-03   0.732535E-03   -.139501E-02   0.371603E-03        1.400     50.000
   211           2          0.576245E-03   0.688830E-03   -.129262E-02   0.705020E-03        2.975     50.000
   212           4          0.401466E-03   0.624334E-03   -.115401E-02   0.102303E-02        4.550     50.000
   213           2          0.125693E-03   0.491565E-03   -.894137E-03   0.112899E-02        7.050     50.000
   214           4          -.138135E-03   0.363266E-03   -.653230E-03   0.117016E-02        9.550     50.000
   215           2          -.241713E-03   0.197695E-03   -.411139E-03   0.864741E-03       13.550     50.000
   216           4          -.260593E-03   0.874919E-04   -.294602E-03   0.559270E-03       17.550     50.000
   217           2          -.860460E-04   0.197841E-04   -.185319E-03   0.211483E-03       25.050     50.000
   218           4          0.281904E-05   0.752051E-05   -.163166E-03   0.923198E-05       32.550     50.000
   219           2          -.742340E-05   0.329109E-05   -.148814E-03   0.129579E-04       42.550     50.000
   220           4          -.292251E-05   0.183301E-05   -.149539E-03   -.659239E-05       52.550     50.000
   221           2          -.385298E-05   0.675708E-06   -.150956E-03   -.964618E-06       65.050     50.000
   222           2          -.317979E-05   0.000000E+00   -.151436E-03   -.190419E-05       77.550     50.000
   223           1          0.744390E-03   0.744390E-03   -.918566E-03   0.215414E-05        0.000     50.100
   224           2          0.716779E-03   0.728569E-03   -.908580E-03   0.233360E-03        1.400     50.100
   225           2          0.397973E-03   0.620938E-03   -.824285E-03   0.680103E-03        4.550     50.100
   226           2          -.138085E-03   0.361163E-03   -.637143E-03   0.878695E-03        9.550     50.100
   227           2          -.256746E-03   0.873205E-04   -.465239E-03   0.604521E-03       17.550     50.100
   228           2          0.201992E-05   0.745288E-05   -.303780E-03   0.301925E-04       32.550     50.100
   229           2          -.288257E-05   0.180257E-05   -.286471E-03   -.932175E-05       52.550     50.100
   230           1          -.313597E-05   0.000000E+00   -.290480E-03   -.189117E-05       77.550     50.100
   231           2          0.742307E-03   0.742307E-03   -.923906E-03   0.111080E-05        0.000     50.200
   232           2          0.724824E-03   0.733566E-03   -.922688E-03   0.116218E-03        0.700     50.200
   233           4          0.712685E-03   0.724824E-03   -.911431E-03   0.239739E-03        1.400     50.200
   234           2          0.570082E-03   0.682064E-03   -.877941E-03   0.458389E-03        2.975     50.200
   235           4          0.394509E-03   0.617695E-03   -.825059E-03   0.690273E-03        4.550     50.200
   236           2          0.123779E-03   0.485651E-03   -.718333E-03   0.781262E-03        7.050     50.200
   237           4          -.138091E-03   0.359101E-03   -.634547E-03   0.880187E-03        9.550     50.200
   238           2          -.237495E-03   0.194886E-03   -.494322E-03   0.717099E-03       13.550     50.200
   239           4          -.252927E-03   0.871483E-04   -.464994E-03   0.605503E-03       17.550     50.200
   240           2          -.859442E-04   0.200878E-04   -.369444E-03   0.315995E-03       25.050     50.200
   241           4          0.122091E-05   0.738217E-05   -.303157E-03   0.341462E-04       32.550     50.200
   242           2          -.735715E-05   0.320891E-05   -.285192E-03   0.214298E-04       42.550     50.200
   243           4          -.284003E-05   0.177253E-05   -.285222E-03   -.933226E-05       52.550     50.200
   244           2          -.372587E-05   0.655155E-06   -.289332E-03   -.217058E-05       65.050     50.200
   245           2          -.309299E-05   0.000000E+00   -.289547E-03   -.187786E-05       77.550     50.200
   246           1          0.725680E-03   0.725680E-03   -.955960E-03   0.644341E-06        0.000     50.850
   247           2          0.694569E-03   0.706086E-03   -.941807E-03   0.269442E-03        1.400     50.850
   248           2          0.374325E-03   0.599283E-03   -.838281E-03   0.753906E-03        4.550     50.850
   249           2          -.140574E-03   0.345697E-03   -.624373E-03   0.921107E-03        9.550     50.850
   250           2          -.231663E-03   0.860523E-04   -.463617E-03   0.607580E-03       17.550     50.850
   251           2          -.269452E-05   0.704844E-05   -.294293E-03   0.373926E-04       32.550     50.850
   252           2          -.250577E-05   0.158084E-05   -.278414E-03   -.897643E-05       52.550     50.850
   253           1          -.277574E-05   0.000000E+00   -.282823E-03   -.178117E-05       77.550     50.850
   254           2          0.716526E-03   0.716526E-03   -.988228E-03   -.297536E-06        0.000     51.500
   255           2          0.694820E-03   0.705673E-03   -.983968E-03   0.142510E-03        0.700     51.500
   256           4          0.682124E-03   0.694820E-03   -.971705E-03   0.297826E-03        1.400     51.500
   257           2          0.537415E-03   0.652178E-03   -.924779E-03   0.553270E-03        2.975     51.500
   258           4          0.355187E-03   0.585847E-03   -.853574E-03   0.820814E-03        4.550     51.500
   259           2          0.104312E-03   0.454517E-03   -.723615E-03   0.896943E-03        7.050     51.500
   260           4          -.144875E-03   0.333735E-03   -.613686E-03   0.962486E-03        9.550     51.500
   261           2          -.212162E-03   0.178557E-03   -.487710E-03   0.771626E-03       13.550     51.500
   262           4          -.211383E-03   0.848929E-04   -.462521E-03   0.612247E-03       17.550     51.500
   263           2          -.849346E-04   0.212914E-04   -.354449E-03   0.311874E-03       25.050     51.500
   264           4          -.658007E-05   0.663135E-05   -.285567E-03   0.417163E-04       32.550     51.500
   265           2          -.711164E-05   0.265925E-05   -.270202E-03   0.211498E-04       42.550     51.500
   266           4          -.210059E-05   0.140091E-05   -.271464E-03   -.880124E-05       52.550     51.500
   267           2          -.294471E-05   0.521516E-06   -.276018E-03   -.213400E-05       65.050     51.500
   268           2          -.248323E-05   0.000000E+00   -.276052E-03   -.167656E-05       77.550     51.500
   269           1          0.710629E-03   0.710629E-03   -.102822E-02   0.909208E-06        0.000     52.150
   270           2          0.675763E-03   0.688331E-03   -.101024E-02   0.323022E-03        1.400     52.150
   271           2          0.337423E-03   0.575971E-03   -.869747E-03   0.877195E-03        4.550     52.150
   272           2          -.151021E-03   0.322087E-03   -.602809E-03   0.999153E-03        9.550     52.150
   273           2          -.195168E-03   0.838920E-04   -.456044E-03   0.616208E-03       17.550     52.150
   274           2          -.867115E-05   0.636550E-05   -.277216E-03   0.475145E-04       32.550     52.150
   275           2          -.166279E-05   0.122409E-05   -.263711E-03   -.888703E-05       52.550     52.150
   276           1          -.214416E-05   0.000000E+00   -.268860E-03   -.155468E-05       77.550     52.150
   277           2          0.709830E-03   0.709830E-03   -.106775E-02   0.121455E-05        0.000     52.800
   278           2          0.686939E-03   0.698385E-03   -.106197E-02   0.166590E-03        0.700     52.800
   279           4          0.672827E-03   0.686939E-03   -.104662E-02   0.347078E-03        1.400     52.800
   280           2          0.516402E-03   0.640385E-03   -.981937E-03   0.638228E-03        2.975     52.800
   281           4          0.320318E-03   0.568875E-03   -.887955E-03   0.934626E-03        4.550     52.800
   282           2          0.773568E-04   0.432181E-03   -.725706E-03   0.994967E-03        7.050     52.800
   283           4          -.158186E-03   0.311536E-03   -.592484E-03   0.103141E-02        9.550     52.800
   284           2          -.190347E-03   0.164662E-03   -.477507E-03   0.812122E-03       13.550     52.800
   285           4          -.179726E-03   0.827571E-04   -.449053E-03   0.609641E-03       17.550     52.800
   286           2          -.836869E-04   0.214385E-04   -.335330E-03   0.311328E-03       25.050     52.800
   287           4          -.106852E-04   0.605482E-05   -.268600E-03   0.479428E-04       32.550     52.800
   288           2          -.708095E-05   0.210715E-05   -.254755E-03   0.223291E-04       42.550     52.800
   289           4          -.118635E-05   0.105548E-05   -.256366E-03   -.908019E-05       52.550     52.800
   290           2          -.221862E-05   0.388256E-06   -.261728E-03   -.230020E-05       65.050     52.800
   291           2          -.182235E-05   0.000000E+00   -.261793E-03   -.143481E-05       77.550     52.800
   292           1          0.708393E-03   0.708393E-03   -.111318E-02   0.235913E-05        0.000     53.450
   293           2          0.670394E-03   0.684633E-03   -.109060E-02   0.368387E-03        1.400     53.450
   294           2          0.302444E-03   0.562198E-03   -.906240E-03   0.982695E-03        4.550     53.450
   295           2          -.163829E-03   0.300125E-03   -.580937E-03   0.105638E-02        9.550     53.450
   296           2          -.167086E-03   0.809746E-04   -.438110E-03   0.604782E-03       17.550     53.450
   297           2          -.123121E-04   0.572493E-05   -.259778E-03   0.507098E-04       32.550     53.450
   298           2          -.810972E-06   0.884060E-06   -.248136E-03   -.966059E-05       52.550     53.450
   299           1          -.149613E-05   0.000000E+00   -.254129E-03   -.128964E-05       77.550     53.450
   300           2          0.709101E-03   0.709101E-03   -.116071E-02   0.181235E-05        0.000     54.100
   301           2          0.684472E-03   0.696786E-03   -.115360E-02   0.188474E-03        0.700     54.100
   302           4          0.668891E-03   0.684472E-03   -.113378E-02   0.394725E-03        1.400     54.100
   303           2          0.498876E-03   0.633614E-03   -.104797E-02   0.718863E-03        2.975     54.100
   304           4          0.284883E-03   0.555983E-03   -.926417E-03   0.104466E-02        4.550     54.100
   305           2          0.468332E-04   0.411447E-03   -.722989E-03   0.108306E-02        7.050     54.100
   306           4          -.169566E-03   0.289412E-03   -.571470E-03   0.109182E-02        9.550     54.100
   307           2          -.172023E-03   0.151598E-03   -.462175E-03   0.845856E-03       13.550     54.100
   308           4          -.154917E-03   0.790713E-04   -.426518E-03   0.602613E-03       17.550     54.100
   309           2          -.807918E-04   0.210524E-04   -.313813E-03   0.321961E-03       25.050     54.100
   310           4          -.138620E-04   0.540166E-05   -.250331E-03   0.517780E-04       32.550     54.100
   311           2          -.690952E-05   0.158437E-05   -.237741E-03   0.249254E-04       42.550     54.100
   312           4          -.440061E-06   0.716149E-06   -.239702E-03   -.102761E-04       52.550     54.100
   313           2          -.150534E-05   0.257748E-06   -.246085E-03   -.253938E-05       65.050     54.100
   314           2          -.117729E-05   0.000000E+00   -.246142E-03   -.115397E-05       77.550     54.100
   315           1          0.707485E-03   0.707485E-03   -.121286E-02   0.319595E-05        0.000     54.750
   316           2          0.667260E-03   0.682582E-03   -.118411E-02   0.418117E-03        1.400     54.750
   317           2          0.267236E-03   0.550571E-03   -.945779E-03   0.110224E-02        4.550     54.750
   318           2          -.172176E-03   0.278703E-03   -.559514E-03   0.112113E-02        9.550     54.750
   319           2          -.144995E-03   0.767843E-04   -.413460E-03   0.604417E-03       17.550     54.750
   320           2          -.157119E-04   0.503134E-05   -.239900E-03   0.539642E-04       32.550     54.750
   321           2          -.214652E-06   0.542208E-06   -.230267E-03   -.110169E-04       52.550     54.750
   322           1          -.874059E-06   0.000000E+00   -.237350E-03   -.969182E-06       77.550     54.750
   323           2          0.704649E-03   0.704649E-03   -.126762E-02   0.171608E-05        0.000     55.400
   324           2          0.679471E-03   0.692060E-03   -.125776E-02   0.211208E-03        0.700     55.400
   325           4          0.664188E-03   0.679471E-03   -.123256E-02   0.445677E-03        1.400     55.400
   326           2          0.483261E-03   0.626107E-03   -.112275E-02   0.804113E-03        2.975     55.400
   327           4          0.249862E-03   0.543633E-03   -.965889E-03   0.116712E-02        4.550     55.400
   328           2          0.179802E-04   0.390796E-03   -.714342E-03   0.117480E-02        7.050     55.400
   329           4          -.173942E-03   0.268422E-03   -.549887E-03   0.115200E-02        9.550     55.400
   330           2          -.157011E-03   0.139948E-03   -.440995E-03   0.884124E-03       13.550     55.400
   331           4          -.135297E-03   0.744927E-04   -.400999E-03   0.605331E-03       17.550     55.400
   332           2          -.769736E-04   0.207365E-04   -.290210E-03   0.341039E-03       25.050     55.400
   333           4          -.175478E-04   0.469257E-05   -.229457E-03   0.557584E-04       32.550     55.400
   334           2          -.666387E-05   0.112853E-05   -.218441E-03   0.281806E-04       42.550     55.400
   335           4          -.143467E-07   0.370423E-06   -.220737E-03   -.118190E-04       52.550     55.400
   336           2          -.778630E-06   0.130091E-06   -.228568E-03   -.273865E-05       65.050     55.400
   337           2          -.575356E-06   0.000000E+00   -.228434E-03   -.799004E-06       77.550     55.400
   338           1          0.698656E-03   0.698656E-03   -.132564E-02   0.644284E-05        0.000     56.050
   339           2          0.655789E-03   0.671464E-03   -.128777E-02   0.465059E-03        1.400     56.050
   340           2          0.233854E-03   0.535691E-03   -.984235E-03   0.122772E-02        4.550     56.050
   341           2          -.171125E-03   0.257933E-03   -.537663E-03   0.117831E-02        9.550     56.050
   342           2          -.127710E-03   0.718793E-04   -.387181E-03   0.610028E-03       17.550     56.050
   343           2          -.198980E-04   0.432699E-05   -.217463E-03   0.595094E-04       32.550     56.050
   344           2          0.265489E-07   0.189903E-06   -.209845E-03   -.128494E-04       52.550     56.050
   345           1          -.306712E-06   0.000000E+00   -.218438E-03   -.544836E-06       77.550     56.050
   346           2          0.685819E-03   0.685819E-03   -.138203E-02   0.668558E-05        0.000     56.700
   347           2          0.656613E-03   0.671216E-03   -.137261E-02   0.232006E-03        0.700     56.700
   348           4          0.642645E-03   0.656613E-03   -.133973E-02   0.495685E-03        1.400     56.700
   349           2          0.464788E-03   0.606172E-03   -.120519E-02   0.882332E-03        2.975     56.700
   350           4          0.218622E-03   0.523811E-03   -.100363E-02   0.129605E-02        4.550     56.700
   351           2          -.343644E-05   0.366806E-03   -.697575E-03   0.126551E-02        7.050     56.700
   352           4          -.166263E-03   0.247765E-03   -.528488E-03   0.120605E-02        9.550     56.700
   353           2          -.143539E-03   0.129806E-03   -.413938E-03   0.925005E-03       13.550     56.700
   354           4          -.120170E-03   0.693929E-04   -.374146E-03   0.613409E-03       17.550     56.700
   355           2          -.724330E-04   0.208029E-04   -.263460E-03   0.366533E-03       25.050     56.700
   356           4          -.223030E-04   0.403535E-05   -.205677E-03   0.628209E-04       32.550     56.700
   357           2          -.654379E-05   0.778352E-06   -.196298E-03   0.327780E-04       42.550     56.700
   358           4          0.717659E-08   0.903743E-08   -.198822E-03   -.139354E-04       52.550     56.700
   359           2          -.189967E-07   0.541324E-08   -.208821E-03   -.298097E-05       65.050     56.700
   360           2          -.373443E-07   0.000000E+00   -.208244E-03   -.312603E-06       77.550     56.700
   361           1          0.656104E-03   0.656104E-03   -.144044E-02   0.140164E-05        0.000     57.350
   362           2          0.622438E-03   0.637471E-03   -.139699E-02   0.514671E-03        1.400     57.350
   363           2          0.211929E-03   0.508392E-03   -.102110E-02   0.135913E-02        4.550     57.350
   364           2          -.156357E-03   0.237271E-03   -.516482E-03   0.122877E-02        9.550     57.350
   365           2          -.114506E-03   0.666343E-04   -.359508E-03   0.620365E-03       17.550     57.350
   366           2          -.254983E-04   0.376581E-05   -.191437E-03   0.701930E-04       32.550     57.350
   367           2          -.180379E-06   -.185064E-06   -.185750E-03   -.155248E-04       52.550     57.350
   368           1          0.176894E-06   0.000000E+00   -.196519E-03   0.584236E-07       77.550     57.350
   369           2          0.610712E-03   0.610712E-03   -.112484E-02   -.988034E-05        0.000     58.000
   370           2          0.602653E-03   0.606683E-03   -.112504E-02   0.131425E-03        0.700     58.000
   371           4          0.592752E-03   0.602653E-03   -.109731E-02   0.293474E-03        1.400     58.000
   372           2          0.433980E-03   0.554896E-03   -.952706E-03   0.515858E-03        2.975     58.000
   373           4          0.207090E-03   0.485880E-03   -.721916E-03   0.777515E-03        4.550     58.000
   374           2          -.847568E-05   0.336393E-03   -.439978E-03   0.704358E-03        7.050     58.000
   375           4          -.142822E-03   0.227055E-03   -.281737E-03   0.665105E-03        9.550     58.000
   376           2          -.130317E-03   0.121374E-03   -.190601E-03   0.495723E-03       13.550     58.000
   377           4          -.108693E-03   0.641505E-04   -.165603E-03   0.322769E-03       17.550     58.000
   378           2          -.671218E-04   0.216746E-04   -.104506E-03   0.204199E-03       25.050     58.000
   379           4          -.288187E-04   0.365634E-05   -.830524E-04   0.363384E-04       32.550     58.000
   380           2          -.696247E-05   0.602837E-06   -.835191E-04   0.211074E-04       42.550     58.000
   381           4          -.499742E-06   -.385071E-06   -.863867E-04   -.896353E-05       52.550     58.000
   382           2          0.809420E-06   -.116542E-06   -.933195E-04   -.215188E-05       65.050     58.000
   383           2          0.403547E-06   0.000000E+00   -.929082E-04   0.394078E-06       77.550     58.000
   384           1          0.575154E-03   0.575154E-03   -.716047E-03   -.117032E-04        0.000     58.100
   385           2          0.556035E-03   0.562886E-03   -.690740E-03   0.748101E-04        1.400     58.100
   386           2          0.191566E-03   0.453996E-03   -.390873E-03   0.190032E-03        4.550     58.100
   387           2          -.134828E-03   0.213137E-03   -.630297E-04   0.839958E-04        9.550     58.100
   388           2          -.102046E-03   0.602474E-04   0.116596E-04   0.118587E-04       17.550     58.100
   389           2          -.268754E-04   0.338294E-05   0.100820E-04   -.824579E-05       32.550     58.100
   390           2          -.333007E-06   -.386596E-06   0.423271E-06   -.112917E-05       52.550     58.100
   391           1          0.448103E-06   0.000000E+00   -.537540E-06   0.410400E-06       77.550     58.100
   392           2          0.540461E-03   0.540461E-03   -.680664E-03   -.134704E-04        0.000     58.200
   393           2          0.523985E-03   0.532223E-03   -.671182E-03   0.411913E-04        0.700     58.200
   394           4          0.520273E-03   0.523985E-03   -.651104E-03   0.113499E-03        1.400     58.200
   395           2          0.378265E-03   0.487808E-03   -.550610E-03   0.160888E-03        2.975     58.200
   396           4          0.176201E-03   0.423102E-03   -.369790E-03   0.280967E-03        4.550     58.200
   397           2          -.433936E-05   0.295153E-03   -.175548E-03   0.126418E-03        7.050     58.200
   398           4          -.127252E-03   0.199311E-03   -.579257E-04   0.101632E-03        9.550     58.200
   399           2          -.114323E-03   0.106342E-03   -.215341E-05   0.388782E-04       13.550     58.200
   400           4          -.954556E-04   0.563436E-04   0.129371E-04   0.429202E-05       17.550     58.200
   401           2          -.591796E-04   0.187617E-04   0.208828E-04   0.129363E-04       25.050     58.200
   402           4          -.249322E-04   0.310707E-05   0.941442E-05   -.152368E-04       32.550     58.200
   403           2          -.607630E-05   0.407215E-06   0.226890E-05   0.244943E-05       42.550     58.200
   404           4          -.164244E-06   -.388030E-06   0.334921E-07   -.278213E-05       52.550     58.200
   405           2          0.815640E-06   -.125683E-06   -.124821E-05   -.288175E-06       65.050     58.200
   406           2          0.492470E-06   0.000000E+00   -.632779E-06   0.426535E-06       77.550     58.200
   407           1          0.347079E-03   0.347079E-03   -.505857E-03   -.139859E-05        0.000     58.750
   408           2          0.341741E-03   0.337465E-03   -.493528E-03   0.187972E-03        1.400     58.750
   409           2          0.101843E-03   0.271492E-03   -.260956E-03   0.495308E-03        4.550     58.750
   410           2          -.847785E-04   0.125065E-03   -.374199E-04   0.147557E-03        9.550     58.750
   411           2          -.601642E-04   0.343896E-04   0.715470E-05   -.374216E-05       17.550     58.750
   412           2          -.150330E-04   0.135914E-05   0.573693E-05   -.246372E-04       32.550     58.750
   413           2          0.408223E-06   -.430426E-06   -.168153E-06   -.437921E-05       52.550     58.750
   414           1          0.632973E-06   0.000000E+00   -.732521E-06   0.473311E-06       77.550     58.750
   415           2          0.168970E-03   0.168970E-03   -.353101E-03   0.253856E-05        0.000     59.300
   416           2          0.166218E-03   0.167594E-03   -.336272E-03   0.922520E-04        0.700     59.300
   417           4          0.178260E-03   0.166218E-03   -.328019E-03   0.234468E-03        1.400     59.300
   418           2          0.120904E-03   0.161327E-03   -.289695E-03   0.409122E-03        2.975     59.300
   419           4          0.296755E-04   0.134847E-03   -.157986E-03   0.668854E-03        4.550     59.300
   420           2          -.224775E-04   0.849223E-04   -.450912E-04   0.327017E-03        7.050     59.300
   421           4          -.485543E-04   0.524781E-04   -.168268E-04   0.182913E-03        9.550     59.300
   422           2          -.354331E-04   0.256225E-04   0.102170E-05   0.758574E-04       13.550     59.300
   423           4          -.259272E-04   0.124046E-04   0.317847E-05   -.888601E-05       17.550     59.300
   424           2          -.154531E-04   0.300228E-05   0.602356E-05   0.156571E-04       25.050     59.300
   425           4          -.512557E-05   -.433033E-06   0.225713E-05   -.310310E-04       32.550     59.300
   426           2          -.533531E-06   -.616078E-06   0.616763E-07   0.252923E-05       42.550     59.300
   427           4          0.101710E-05   -.471282E-06   -.490699E-06   -.517890E-05       52.550     59.300
   428           2          0.990634E-06   -.169185E-06   -.967020E-06   0.699953E-07       65.050     59.300
   429           2          0.770240E-06   0.000000E+00   -.780443E-06   0.514821E-06       77.550     59.300
   430           1          -.654170E-05   -.654170E-05   -.186697E-03   0.229973E-04        0.000     59.850
   431           2          0.193850E-04   -.149793E-05   -.193593E-03   0.197989E-03        1.400     59.850
   432           2          -.429989E-04   0.297004E-05   -.563887E-04   0.668077E-03        4.550     59.850
   433           2          -.122181E-04   -.193701E-04   0.622213E-05   0.170581E-03        9.550     59.850
   434           2          0.810262E-05   -.985764E-05   -.703478E-06   -.143038E-04       17.550     59.850
   435           2          0.437832E-05   -.235012E-05   -.124077E-05   -.338875E-04       32.550     59.850
   436           2          0.143268E-05   -.531360E-06   -.825891E-06   -.617116E-05       52.550     59.850
   437           1          0.849404E-06   0.000000E+00   -.826354E-06   0.519058E-06       77.550     59.850
   438           2          -.194237E-03   -.194237E-03   0.943986E-05   0.177488E-04        0.000     60.400
   439           2          -.181398E-03   -.187817E-03   -.285351E-04   0.683370E-04        0.700     60.400
   440           4          -.147489E-03   -.181398E-03   -.571169E-04   0.157976E-03        1.400     60.400
   441           2          -.114806E-03   -.149217E-03   -.815564E-04   0.357627E-03        2.975     60.400
   442           4          -.115191E-03   -.135295E-03   0.518352E-04   0.652738E-03        4.550     60.400
   443           2          -.521446E-04   -.119115E-03   0.884926E-04   0.292309E-03        7.050     60.400
   444           4          0.267723E-04   -.917610E-04   0.313323E-04   0.144130E-03        9.550     60.400
   445           2          0.389602E-04   -.543992E-04   0.660626E-05   0.609738E-04       13.550     60.400
   446           4          0.424342E-04   -.321730E-04   -.478643E-05   -.109514E-04       17.550     60.400
   447           2          0.283926E-04   -.126625E-04   -.938554E-05   0.137628E-04       25.050     60.400
   448           4          0.139143E-04   -.426257E-05   -.480075E-05   -.292345E-04       32.550     60.400
   449           2          0.538288E-05   -.161356E-05   -.193048E-05   0.221290E-05       42.550     60.400
   450           4          0.184444E-05   -.591611E-06   -.122835E-05   -.471996E-05       52.550     60.400
   451           2          0.124357E-05   -.208734E-06   -.709217E-06   0.349699E-07       65.050     60.400
   452           2          0.928933E-06   0.000000E+00   -.902710E-06   0.518352E-06       77.550     60.400
   453           1          -.374057E-03   -.374057E-03   0.176787E-03   -.182010E-04        0.000     60.950
   454           2          -.353790E-03   -.368447E-03   0.182204E-03   0.882356E-04        1.400     60.950
   455           2          -.168630E-03   -.294577E-03   0.163270E-03   0.420404E-03        4.550     60.950
   456           2          0.640773E-04   -.166321E-03   0.494370E-04   0.814029E-04        9.550     60.950
   457           2          0.779365E-04   -.541970E-04   -.906217E-05   -.872943E-05       17.550     60.950
   458           2          0.240220E-04   -.600051E-05   -.840881E-05   -.208522E-04       32.550     60.950
   459           2          0.254418E-05   -.622905E-06   -.159999E-05   -.350193E-05       52.550     60.950
   460           1          0.109248E-05   0.000000E+00   -.987073E-06   0.470248E-06       77.550     60.950
   461           1          -.577266E-03   -.577266E-03   0.340136E-03   -.281446E-04        0.000     61.500
   462           1          -.578885E-03   -.578075E-03   0.359987E-03   0.246070E-04        0.700     61.500
   463           2          -.590208E-03   -.578885E-03   0.411751E-03   0.757236E-05        1.400     61.500
   464           1          -.445532E-03   -.549151E-03   0.244333E-03   0.352892E-05        2.975     61.500
   465           2          -.227748E-03   -.486564E-03   0.273837E-03   0.178386E-03        4.550     61.500
   466           1          -.215837E-04   -.346989E-03   0.213298E-03   -.256016E-04        7.050     61.500
   467           2          0.115347E-03   -.243119E-03   0.622780E-04   0.193274E-04        9.550     61.500
   468           1          0.122783E-03   -.137061E-03   0.806568E-05   0.781358E-05       13.550     61.500
   469           2          0.114782E-03   -.763256E-04   -.177873E-04   -.130635E-04       17.550     61.500
   470           1          0.726316E-04   -.286013E-04   -.234599E-04   0.110585E-04       25.050     61.500
   471           2          0.342032E-04   -.768175E-05   -.121562E-04   -.165808E-04       32.550     61.500
   472           1          0.107773E-04   -.265240E-05   -.465413E-05   0.407866E-05       42.550     61.500
   473           2          0.319719E-05   -.656441E-06   -.134901E-05   -.367295E-05       52.550     61.500
   474           1          0.137984E-05   -.253706E-06   -.441518E-06   -.254941E-06       65.050     61.500
   475           1          0.126073E-05   0.000000E+00   -.999639E-06   0.416347E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.231293E+01   -.231293E+01   -.346939E+01   0.000000E+00        0.000      0.000
     2           1          -.231452E+01   -.231452E+01   -.347178E+01   0.708884E-02        0.700      0.000
     3           2          -.231741E+01   -.231741E+01   -.347611E+01   0.141742E-01        1.400      0.000
     4           1          -.232769E+01   -.232769E+01   -.349153E+01   0.302619E-01        2.975      0.000
     5           2          -.234055E+01   -.234055E+01   -.351083E+01   0.461692E-01        4.550      0.000
     6           1          -.237437E+01   -.237437E+01   -.356155E+01   0.717219E-01        7.050      0.000
     7           2          -.241932E+01   -.241932E+01   -.362897E+01   0.961968E-01        9.550      0.000
     8           1          -.251591E+01   -.251591E+01   -.377386E+01   0.135738E+00       13.550      0.000
     9           2          -.265905E+01   -.265905E+01   -.398858E+01   0.171335E+00       17.550      0.000
    10           1          -.272426E+01   -.272426E+01   -.408639E+01   0.222252E+00       25.050      0.000
    11           2          -.290332E+01   -.290332E+01   -.435499E+01   0.250212E+00       32.550      0.000
    12           1          -.284062E+01   -.284062E+01   -.426093E+01   0.230596E+00       42.550      0.000
    13           2          -.283445E+01   -.283445E+01   -.425168E+01   0.188152E+00       52.550      0.000
    14           1          -.276621E+01   -.276621E+01   -.414931E+01   0.945019E-01       65.050      0.000
    15           1          -.273264E+01   -.273264E+01   -.409896E+01   0.000000E+00       77.550      0.000
    16           1          -.249564E+01   -.249564E+01   -.456062E+01   -.252427E-02        0.000     10.000
    17           2          -.249610E+01   -.249630E+01   -.456072E+01   0.237757E-01        1.400     10.000
    18           2          -.249825E+01   -.249394E+01   -.454763E+01   0.806415E-01        4.550     10.000
    19           2          -.251822E+01   -.249242E+01   -.450221E+01   0.162789E+00        9.550     10.000
    20           2          -.259262E+01   -.250158E+01   -.438367E+01   0.275105E+00       17.550     10.000
    21           2          -.265819E+01   -.245940E+01   -.399027E+01   0.298317E+00       32.550     10.000
    22           2          -.256171E+01   -.237333E+01   -.358286E+01   0.163621E+00       52.550     10.000
    23           1          -.252971E+01   -.240649E+01   -.348651E+01   -.386156E-02       77.550     10.000
    24           2          -.181531E+01   -.181531E+01   -.418585E+01   0.535640E-02        0.000     20.000
    25           2          -.181803E+01   -.181756E+01   -.418711E+01   0.242948E-01        0.700     20.000
    26           4          -.182324E+01   -.182116E+01   -.419294E+01   0.495133E-01        1.400     20.000
    27           2          -.184167E+01   -.183388E+01   -.419616E+01   0.986635E-01        2.975     20.000
    28           4          -.186026E+01   -.184456E+01   -.420729E+01   0.152815E+00        4.550     20.000
    29           2          -.191035E+01   -.187163E+01   -.419878E+01   0.226416E+00        7.050     20.000
    30           4          -.199569E+01   -.192445E+01   -.424503E+01   0.303550E+00        9.550     20.000
    31           2          -.208552E+01   -.195491E+01   -.414965E+01   0.391788E+00       13.550     20.000
    32           4          -.232685E+01   -.211260E+01   -.427509E+01   0.479144E+00       17.550     20.000
    33           2          -.231116E+01   -.200610E+01   -.378886E+01   0.476585E+00       25.050     20.000
    34           4          -.249864E+01   -.210149E+01   -.362664E+01   0.433616E+00       32.550     20.000
    35           2          -.237933E+01   -.200812E+01   -.323283E+01   0.304217E+00       42.550     20.000
    36           4          -.227890E+01   -.194213E+01   -.291730E+01   0.166301E+00       52.550     20.000
    37           2          -.221004E+01   -.195822E+01   -.282346E+01   0.708795E-01       65.050     20.000
    38           2          -.218294E+01   -.198515E+01   -.277992E+01   -.561664E-02       77.550     20.000
    39           1          -.195017E+01   -.195017E+01   -.461442E+01   -.294906E-02        0.000     25.000
    40           2          -.195000E+01   -.195139E+01   -.461663E+01   0.708330E-01        1.400     25.000
    41           2          -.197115E+01   -.194510E+01   -.458259E+01   0.229532E+00        4.550     25.000
    42           2          -.204604E+01   -.192766E+01   -.443833E+01   0.450458E+00        9.550     25.000
    43           2          -.231013E+01   -.196862E+01   -.417834E+01   0.666805E+00       17.550     25.000
    44           2          -.235269E+01   -.180529E+01   -.317933E+01   0.503836E+00       32.550     25.000
    45           2          -.207844E+01   -.170024E+01   -.254830E+01   0.149612E+00       52.550     25.000
    46           1          -.199043E+01   -.179009E+01   -.248479E+01   -.556613E-02       77.550     25.000
    47           2          -.176413E+01   -.176413E+01   -.468765E+01   0.265133E-02        0.000     30.000
    48           2          -.176755E+01   -.176580E+01   -.468232E+01   0.511186E-01        0.700     30.000
    49           4          -.176648E+01   -.176361E+01   -.468400E+01   0.107224E+00        1.400     30.000
    50           2          -.178213E+01   -.175761E+01   -.463179E+01   0.215111E+00        2.975     30.000
    51           4          -.179494E+01   -.174903E+01   -.460892E+01   0.334299E+00        4.550     30.000
    52           2          -.184876E+01   -.174289E+01   -.448305E+01   0.475681E+00        7.050     30.000
    53           4          -.201182E+01   -.181612E+01   -.454355E+01   0.641292E+00        9.550     30.000
    54           2          -.202940E+01   -.171740E+01   -.412631E+01   0.740137E+00       13.550     30.000
    55           4          -.246924E+01   -.195975E+01   -.431612E+01   0.904566E+00       17.550     30.000
    56           2          -.218880E+01   -.159797E+01   -.328342E+01   0.787324E+00       25.050     30.000
    57           4          -.235717E+01   -.163925E+01   -.289361E+01   0.592632E+00       32.550     30.000
    58           2          -.211132E+01   -.154128E+01   -.246945E+01   0.361910E+00       42.550     30.000
    59           4          -.187534E+01   -.146561E+01   -.217765E+01   0.124024E+00       52.550     30.000
    60           2          -.183502E+01   -.154869E+01   -.218203E+01   0.467600E-01       65.050     30.000
    61           2          -.174541E+01   -.155804E+01   -.214970E+01   -.940669E-02       77.550     30.000
    62           1          -.212792E+01   -.212792E+01   -.515693E+01   0.124048E-02        0.000     33.000
    63           2          -.213735E+01   -.213633E+01   -.517079E+01   0.120873E+00        1.400     33.000
    64           2          -.216750E+01   -.212387E+01   -.513014E+01   0.387583E+00        4.550     33.000
    65           2          -.233268E+01   -.208962E+01   -.492814E+01   0.765743E+00        9.550     33.000
    66           2          -.263360E+01   -.198284E+01   -.431594E+01   0.102301E+01       17.550     33.000
    67           2          -.227412E+01   -.146533E+01   -.258405E+01   0.590013E+00       32.550     33.000
    68           2          -.173134E+01   -.132501E+01   -.196296E+01   0.961489E-01       52.550     33.000
    69           1          -.160646E+01   -.142939E+01   -.196700E+01   -.109464E-01       77.550     33.000
    70           2          -.244341E+01   -.244341E+01   -.592830E+01   -.180932E-02        0.000     36.000
    71           2          -.245067E+01   -.244835E+01   -.592526E+01   0.705787E-01        0.700     36.000
    72           4          -.243575E+01   -.243665E+01   -.591400E+01   0.146787E+00        1.400     36.000
    73           2          -.244176E+01   -.241626E+01   -.584422E+01   0.302745E+00        2.975     36.000
    74           4          -.248177E+01   -.242356E+01   -.583715E+01   0.485128E+00        4.550     36.000
    75           2          -.245062E+01   -.228638E+01   -.541950E+01   0.675826E+00        7.050     36.000
    76           4          -.263042E+01   -.230990E+01   -.538548E+01   0.953859E+00        9.550     36.000
    77           2          -.238569E+01   -.191068E+01   -.441105E+01   0.100960E+01       13.550     36.000
    78           4          -.290276E+01   -.208479E+01   -.447635E+01   0.120268E+01       17.550     36.000
    79           2          -.229994E+01   -.146580E+01   -.298160E+01   0.973525E+00       25.050     36.000
    80           4          -.226580E+01   -.135684E+01   -.235149E+01   0.600706E+00       32.550     36.000
    81           2          -.195467E+01   -.128631E+01   -.199338E+01   0.338147E+00       42.550     36.000
    82           4          -.157288E+01   -.118013E+01   -.174231E+01   0.623842E-01       52.550     36.000
    83           2          -.155979E+01   -.129283E+01   -.180323E+01   0.252698E-01       65.050     36.000
    84           2          -.145158E+01   -.129173E+01   -.177774E+01   -.135268E-01       77.550     36.000
    85           1          -.225227E+01   -.225227E+01   -.570725E+01   0.165640E-02        0.000     38.000
    86           2          -.225258E+01   -.225013E+01   -.568505E+01   0.155905E+00        1.400     38.000
    87           2          -.230067E+01   -.223885E+01   -.552414E+01   0.501497E+00        4.550     38.000
    88           2          -.277808E+01   -.244651E+01   -.553673E+01   0.103179E+01        9.550     38.000
    89           2          -.308277E+01   -.214532E+01   -.448358E+01   0.127434E+01       17.550     38.000
    90           2          -.217911E+01   -.123406E+01   -.212069E+01   0.557675E+00       32.550     38.000
    91           2          -.146765E+01   -.109543E+01   -.161681E+01   0.392519E-01       52.550     38.000
    92           1          -.135359E+01   -.120371E+01   -.165570E+01   -.150732E-01       77.550     38.000
    93           2          -.224057E+01   -.224057E+01   -.611378E+01   -.231301E-02        0.000     40.000
    94           2          -.225730E+01   -.225415E+01   -.611994E+01   0.908584E-01        0.700     40.000
    95           4          -.223234E+01   -.223378E+01   -.608414E+01   0.186523E+00        1.400     40.000
    96           2          -.230235E+01   -.225800E+01   -.603158E+01   0.390884E+00        2.975     40.000
    97           4          -.234411E+01   -.226148E+01   -.592785E+01   0.599837E+00        4.550     40.000
    98           2          -.251244E+01   -.231799E+01   -.571580E+01   0.834614E+00        7.050     40.000
    99           4          -.301804E+01   -.262148E+01   -.597183E+01   0.120908E+01        9.550     40.000
   100           2          -.273821E+01   -.214933E+01   -.467158E+01   0.120434E+01       13.550     40.000
   101           4          -.336196E+01   -.226968E+01   -.463039E+01   0.141681E+01       17.550     40.000
   102           2          -.245430E+01   -.143422E+01   -.276864E+01   0.106573E+01       25.050     40.000
   103           4          -.211775E+01   -.113480E+01   -.191277E+01   0.515483E+00       32.550     40.000
   104           2          -.180247E+01   -.111321E+01   -.166251E+01   0.278243E+00       42.550     40.000
   105           4          -.134323E+01   -.100025E+01   -.148051E+01   0.136752E-01       52.550     40.000
   106           2          -.135312E+01   -.111831E+01   -.155681E+01   0.121549E-01       65.050     40.000
   107           2          -.125106E+01   -.111379E+01   -.153341E+01   -.165184E-01       77.550     40.000
   108           1          -.220059E+01   -.220059E+01   -.630570E+01   -.483276E-03        0.000     41.000
   109           2          -.220032E+01   -.219944E+01   -.627393E+01   0.210411E+00        1.400     41.000
   110           2          -.228870E+01   -.220065E+01   -.603694E+01   0.658891E+00        4.550     41.000
   111           2          -.284589E+01   -.242550E+01   -.567844E+01   0.123009E+01        9.550     41.000
   112           2          -.346009E+01   -.230757E+01   -.461802E+01   0.144673E+01       17.550     41.000
   113           2          -.205320E+01   -.107245E+01   -.179323E+01   0.470411E+00       32.550     41.000
   114           2          -.128497E+01   -.957968E+00   -.141977E+01   0.170651E-02       52.550     41.000
   115           1          -.120247E+01   -.107104E+01   -.147513E+01   -.173373E-01       77.550     41.000
   116           2          -.212360E+01   -.212360E+01   -.651217E+01   -.957025E-03        0.000     42.000
   117           2          -.214845E+01   -.214307E+01   -.651716E+01   0.115328E+00        0.700     42.000
   118           4          -.213061E+01   -.212558E+01   -.647325E+01   0.234513E+00        1.400     42.000
   119           2          -.222510E+01   -.216752E+01   -.641276E+01   0.485104E+00        2.975     42.000
   120           4          -.224787E+01   -.214541E+01   -.622259E+01   0.731791E+00        4.550     42.000
   121           2          -.247217E+01   -.220899E+01   -.588702E+01   0.988491E+00        7.050     42.000
   122           4          -.285568E+01   -.238500E+01   -.570593E+01   0.131270E+01        9.550     42.000
   123           2          -.272290E+01   -.208517E+01   -.448951E+01   0.125865E+01       13.550     42.000
   124           4          -.366425E+01   -.242063E+01   -.474730E+01   0.151938E+01       17.550     42.000
   125           2          -.250435E+01   -.139511E+01   -.258594E+01   0.107373E+01       25.050     42.000
   126           4          -.199757E+01   -.101792E+01   -.168318E+01   0.430514E+00       32.550     42.000
   127           2          -.170715E+01   -.103398E+01   -.151640E+01   0.239521E+00       42.550     42.000
   128           4          -.121830E+01   -.910285E+00   -.135323E+01   -.123041E-01       52.550     42.000
   129           2          -.124184E+01   -.102834E+01   -.143291E+01   0.699048E-02       65.050     42.000
   130           2          -.115262E+01   -.102747E+01   -.141605E+01   -.180234E-01       77.550     42.000
   131           1          -.211941E+01   -.211941E+01   -.686781E+01   0.195447E-02        0.000     43.000
   132           2          -.212126E+01   -.211907E+01   -.682458E+01   0.269143E+00        1.400     43.000
   133           2          -.226488E+01   -.213812E+01   -.651254E+01   0.829030E+00        4.550     43.000
   134           2          -.283707E+01   -.231126E+01   -.569220E+01   0.141922E+01        9.550     43.000
   135           2          -.387233E+01   -.252413E+01   -.484180E+01   0.158740E+01       17.550     43.000
   136           2          -.191603E+01   -.955814E+00   -.156724E+01   0.372849E+00       32.550     43.000
   137           2          -.116002E+01   -.870971E+00   -.129736E+01   -.223451E-01       52.550     43.000
   138           1          -.110308E+01   -.983818E+00   -.135646E+01   -.187867E-01       77.550     43.000
   139           2          -.199361E+01   -.199361E+01   -.711838E+01   0.433551E-04        0.000     44.000
   140           2          -.203491E+01   -.202842E+01   -.714138E+01   0.151443E+00        0.700     44.000
   141           4          -.201225E+01   -.200819E+01   -.709193E+01   0.305292E+00        1.400     44.000
   142           2          -.214649E+01   -.206139E+01   -.699078E+01   0.623491E+00        2.975     44.000
   143           4          -.220417E+01   -.204483E+01   -.672168E+01   0.936068E+00        4.550     44.000
   144           2          -.252627E+01   -.215611E+01   -.627935E+01   0.124302E+01        7.050     44.000
   145           4          -.292551E+01   -.231926E+01   -.585321E+01   0.155257E+01        9.550     44.000
   146           2          -.291339E+01   -.213358E+01   -.457949E+01   0.142612E+01       13.550     44.000
   147           4          -.418813E+01   -.271240E+01   -.506400E+01   0.169649E+01       17.550     44.000
   148           2          -.261840E+01   -.140752E+01   -.246031E+01   0.108997E+01       25.050     44.000
   149           4          -.183035E+01   -.892917E+00   -.144751E+01   0.311731E+00       32.550     44.000
   150           2          -.156363E+01   -.936027E+00   -.135441E+01   0.192792E+00       42.550     44.000
   151           4          -.109226E+01   -.825634E+00   -.123593E+01   -.357036E-01       52.550     44.000
   152           2          -.112753E+01   -.938325E+00   -.131107E+01   0.327035E-02       65.050     44.000
   153           2          -.105253E+01   -.939293E+00   -.129570E+01   -.193490E-01       77.550     44.000
   154           1          -.199563E+01   -.199563E+01   -.764086E+01   -.860002E-03        0.000     45.000
   155           2          -.199396E+01   -.199167E+01   -.757881E+01   0.357751E+00        1.400     45.000
   156           2          -.224154E+01   -.204733E+01   -.714492E+01   0.109163E+01        4.550     45.000
   157           2          -.300532E+01   -.227762E+01   -.592482E+01   0.171260E+01        9.550     45.000
   158           2          -.442419E+01   -.281471E+01   -.514390E+01   0.176135E+01       17.550     45.000
   159           2          -.171762E+01   -.832442E+00   -.134364E+01   0.237927E+00       32.550     45.000
   160           2          -.103462E+01   -.787952E+00   -.118138E+01   -.450678E-01       52.550     45.000
   161           1          -.100470E+01   -.897053E+00   -.123793E+01   -.199053E-01       77.550     45.000
   162           2          -.177705E+01   -.177705E+01   -.795982E+01   -.410764E-03        0.000     46.000
   163           2          -.183331E+01   -.182405E+01   -.798864E+01   0.207017E+00        0.700     46.000
   164           4          -.179593E+01   -.178924E+01   -.790862E+01   0.416549E+00        1.400     46.000
   165           2          -.202053E+01   -.189204E+01   -.778764E+01   0.842635E+00        2.975     46.000
   166           4          -.216036E+01   -.191197E+01   -.744276E+01   0.125903E+01        4.550     46.000
   167           2          -.261468E+01   -.206404E+01   -.676163E+01   0.161273E+01        7.050     46.000
   168           4          -.317959E+01   -.230277E+01   -.611283E+01   0.188790E+01        9.550     46.000
   169           2          -.315056E+01   -.214227E+01   -.459087E+01   0.163101E+01       13.550     46.000
   170           4          -.476412E+01   -.300005E+01   -.533011E+01   0.186117E+01       17.550     46.000
   171           2          -.273506E+01   -.141885E+01   -.229166E+01   0.106847E+01       25.050     46.000
   172           4          -.158774E+01   -.762129E+00   -.122589E+01   0.157946E+00       32.550     46.000
   173           2          -.136964E+01   -.825187E+00   -.119365E+01   0.147260E+00       42.550     46.000
   174           4          -.970175E+00   -.747358E+00   -.112668E+01   -.570546E-01       52.550     46.000
   175           2          -.101022E+01   -.847838E+00   -.119055E+01   0.165507E-02       65.050     46.000
   176           2          -.953417E+00   -.851217E+00   -.117463E+01   -.202766E-01       77.550     46.000
   177           1          -.173211E+01   -.173211E+01   -.874215E+01   -.466912E-02        0.000     47.000
   178           2          -.177560E+01   -.176437E+01   -.867028E+01   0.511022E+00        1.400     47.000
   179           2          -.221689E+01   -.189741E+01   -.802884E+01   0.151543E+01        4.550     47.000
   180           2          -.335990E+01   -.227950E+01   -.621349E+01   0.212166E+01        9.550     47.000
   181           2          -.505328E+01   -.312014E+01   -.538224E+01   0.189236E+01       17.550     47.000
   182           2          -.142655E+01   -.701760E+00   -.114279E+01   0.720124E-01       32.550     47.000
   183           2          -.917082E+00   -.713451E+00   -.107505E+01   -.653270E-01       52.550     47.000
   184           1          -.907346E+00   -.809937E+00   -.111750E+01   -.203812E-01       77.550     47.000
   185           2          -.128940E+01   -.128940E+01   -.916912E+01   0.133554E-02        0.000     48.000
   186           2          -.139552E+01   -.137288E+01   -.919244E+01   0.306389E+00        0.700     48.000
   187           4          -.135626E+01   -.132717E+01   -.904309E+01   0.616629E+00        1.400     48.000
   188           2          -.178517E+01   -.156429E+01   -.891731E+01   0.122490E+01        2.975     48.000
   189           4          -.211555E+01   -.168560E+01   -.846438E+01   0.179448E+01        4.550     48.000
   190           2          -.278692E+01   -.191326E+01   -.736441E+01   0.218171E+01        7.050     48.000
   191           4          -.364764E+01   -.231479E+01   -.642274E+01   0.237626E+01        9.550     48.000
   192           2          -.353058E+01   -.217583E+01   -.454209E+01   0.188386E+01       13.550     48.000
   193           4          -.554262E+01   -.337950E+01   -.561243E+01   0.207566E+01       17.550     48.000
   194           2          -.289868E+01   -.146743E+01   -.211852E+01   0.966218E+00       25.050     48.000
   195           4          -.125998E+01   -.651067E+00   -.108274E+01   0.289035E-01       32.550     48.000
   196           2          -.107478E+01   -.660308E+00   -.979596E+00   0.883244E-01       42.550     48.000
   197           4          -.891491E+00   -.711313E+00   -.107543E+01   -.533712E-01       52.550     48.000
   198           2          -.885292E+00   -.751660E+00   -.106340E+01   0.955169E-03       65.050     48.000
   199           2          -.866557E+00   -.773520E+00   -.106724E+01   -.203909E-01       77.550     48.000
   200           1          -.124675E+01   -.124675E+01   -.105273E+02   0.640874E-02        0.000     49.000
   201           2          -.129617E+01   -.127970E+01   -.103873E+02   0.815215E+00        1.400     49.000
   202           2          -.224749E+01   -.162382E+01   -.928984E+01   0.227236E+01        4.550     49.000
   203           2          -.395607E+01   -.228745E+01   -.650952E+01   0.269461E+01        9.550     49.000
   204           2          -.608913E+01   -.360644E+01   -.571221E+01   0.213919E+01       17.550     49.000
   205           2          -.101083E+01   -.593295E+00   -.108704E+01   0.898300E-02       32.550     49.000
   206           2          -.812079E+00   -.663260E+00   -.101806E+01   -.448630E-01       52.550     49.000
   207           1          -.825052E+00   -.740258E+00   -.102559E+01   -.215671E-01       77.550     49.000
   208           2          0.157291E+01   0.157291E+01   -.115226E+02   0.107304E-01        0.000     50.000
   209           2          0.145143E+01   0.147315E+01   -.115816E+02   0.524139E+00        0.700     50.000
   210           4          0.139549E+01   0.143064E+01   -.113799E+02   0.105669E+01        1.400     50.000
   211           2          0.721175E+00   0.106420E+01   -.108516E+02   0.200439E+01        2.975     50.000
   212           4          -.100399E+00   0.567115E+00   -.985755E+01   0.284915E+01        4.550     50.000
   213           2          -.122654E+01   -.145509E+00   -.814853E+01   0.307174E+01        7.050     50.000
   214           4          -.222981E+01   -.796705E+00   -.640768E+01   0.303520E+01        9.550     50.000
   215           2          -.234510E+01   -.112906E+01   -.434243E+01   0.209181E+01       13.550     50.000
   216           4          -.348012E+01   -.196514E+01   -.430256E+01   0.169510E+01       17.550     50.000
   217           2          -.144611E+01   -.734335E+00   -.165169E+01   0.577110E+00       25.050     50.000
   218           4          -.322147E+00   -.232427E+00   -.106479E+01   -.765581E-02       32.550     50.000
   219           2          -.458684E+00   -.327473E+00   -.934418E+00   0.393997E-01       42.550     50.000
   220           4          -.356680E+00   -.298432E+00   -.906616E+00   -.276458E-01       52.550     50.000
   221           2          -.394197E+00   -.338721E+00   -.930976E+00   -.368549E-03       65.050     50.000
   222           2          -.403999E+00   -.365047E+00   -.958350E+00   -.125559E-01       77.550     50.000
   223           1          0.351689E+01   0.351689E+01   -.117928E+02   0.101052E-01        0.000     50.100
   224           2          0.335341E+01   0.337714E+01   -.115214E+02   0.107902E+01        1.400     50.100
   225           2          0.192228E+01   0.233698E+01   -.981149E+01   0.290323E+01        4.550     50.100
   226           2          -.182621E+00   0.585746E+00   -.631361E+01   0.302881E+01        9.550     50.100
   227           2          -.518383E+00   -.181983E+00   -.304088E+01   0.139781E+01       17.550     50.100
   228           2          -.257369E-01   -.246512E-01   -.115293E+01   0.343281E-01       32.550     50.100
   229           2          -.261102E-01   -.245706E-01   -.911786E+00   -.101174E-01       52.550     50.100
   230           1          -.273822E-01   -.263442E-01   -.934813E+00   -.208661E-02       77.550     50.100
   231           2          0.358936E+01   0.358936E+01   -.122112E+02   0.535996E-02        0.000     50.200
   232           2          0.350857E+01   0.352674E+01   -.122075E+02   0.560555E+00        0.700     50.200
   233           4          0.341059E+01   0.343565E+01   -.118877E+02   0.113949E+01        1.400     50.200
   234           2          0.278574E+01   0.301272E+01   -.113565E+02   0.214915E+01        2.975     50.200
   235           4          0.194175E+01   0.236452E+01   -.100426E+02   0.301092E+01        4.550     50.200
   236           2          0.784342E+00   0.143239E+01   -.824956E+01   0.317721E+01        7.050     50.200
   237           4          -.185237E+00   0.587513E+00   -.636571E+01   0.307065E+01        9.550     50.200
   238           2          -.539621E+00   0.375428E-01   -.420178E+01   0.207681E+01       13.550     50.200
   239           4          -.511211E+00   -.178962E+00   -.303149E+01   0.139850E+01       17.550     50.200
   240           2          -.107053E+00   -.594085E-01   -.162152E+01   0.473465E+00       25.050     50.200
   241           4          -.258395E-01   -.244451E-01   -.112794E+01   0.386100E-01       32.550     50.200
   242           2          -.273870E-01   -.240369E-01   -.879202E+00   0.226318E-01       42.550     50.200
   243           4          -.254563E-01   -.239712E-01   -.889350E+00   -.991594E-02       52.550     50.200
   244           2          -.269164E-01   -.254949E-01   -.912718E+00   -.234124E-02       65.050     50.200
   245           2          -.267354E-01   -.257318E-01   -.913394E+00   -.203099E-02       77.550     50.200
   246           1          0.356381E+01   0.356381E+01   -.130364E+02   0.319565E-02        0.000     50.850
   247           2          0.337124E+01   0.339566E+01   -.126665E+02   0.131533E+01        1.400     50.850
   248           2          0.186993E+01   0.230395E+01   -.104542E+02   0.335951E+01        4.550     50.850
   249           2          -.205667E+00   0.556824E+00   -.634512E+01   0.324985E+01        9.550     50.850
   250           2          -.467417E+00   -.160391E+00   -.300971E+01   0.139722E+01       17.550     50.850
   251           2          -.276702E-01   -.247162E-01   -.107349E+01   0.422555E-01       32.550     50.850
   252           2          -.242176E-01   -.229288E-01   -.850056E+00   -.933582E-02       52.550     50.850
   253           1          -.254460E-01   -.245635E-01   -.874188E+00   -.188760E-02       77.550     50.850
   254           2          0.366469E+01   0.366469E+01   -.142897E+02   -.155953E-02        0.000     51.500
   255           2          0.355857E+01   0.358280E+01   -.142424E+02   0.746617E+00        0.700     51.500
   256           4          0.343857E+01   0.346679E+01   -.138123E+02   0.153119E+01        1.400     51.500
   257           2          0.276253E+01   0.301074E+01   -.129739E+02   0.279560E+01        2.975     51.500
   258           4          0.183250E+01   0.229153E+01   -.110848E+02   0.379717E+01        4.550     51.500
   259           2          0.696021E+00   0.134576E+01   -.868527E+01   0.379981E+01        7.050     51.500
   260           4          -.229741E+00   0.529137E+00   -.633864E+01   0.344661E+01        9.550     51.500
   261           2          -.497052E+00   0.282672E-01   -.417834E+01   0.225401E+01       13.550     51.500
   262           4          -.423455E+00   -.142159E+00   -.296925E+01   0.139173E+01       17.550     51.500
   263           2          -.987348E-01   -.534184E-01   -.147721E+01   0.443833E+00       25.050     51.500
   264           4          -.289927E-01   -.246454E-01   -.100553E+01   0.459961E-01       32.550     51.500
   265           2          -.245666E-01   -.216537E-01   -.783216E+00   0.209705E-01       42.550     51.500
   266           4          -.225644E-01   -.215011E-01   -.797393E+00   -.878542E-02       52.550     51.500
   267           2          -.239192E-01   -.228578E-01   -.821715E+00   -.216284E-02       65.050     51.500
   268           2          -.237957E-01   -.230353E-01   -.821816E+00   -.171131E-02       77.550     51.500
   269           1          0.377426E+01   0.377426E+01   -.157149E+02   0.502191E-02        0.000     52.150
   270           2          0.352740E+01   0.355665E+01   -.151375E+02   0.174560E+01        1.400     52.150
   271           2          0.179926E+01   0.228868E+01   -.117407E+02   0.420774E+01        4.550     52.150
   272           2          -.262162E+00   0.497785E+00   -.632859E+01   0.363347E+01        9.550     52.150
   273           2          -.384884E+00   -.125462E+00   -.289607E+01   0.138431E+01       17.550     52.150
   274           2          -.287441E-01   -.238277E-01   -.941078E+00   0.514609E-01       32.550     52.150
   275           2          -.208873E-01   -.200437E-01   -.743972E+00   -.852455E-02       52.550     52.150
   276           1          -.221423E-01   -.215109E-01   -.769787E+00   -.152623E-02       77.550     52.150
   277           2          0.387364E+01   0.387364E+01   -.174030E+02   0.718233E-02        0.000     52.800
   278           2          0.375291E+01   0.378132E+01   -.173240E+02   0.984218E+00        0.700     52.800
   279           4          0.359677E+01   0.363151E+01   -.166456E+02   0.199708E+01        1.400     52.800
   280           2          0.280347E+01   0.309774E+01   -.152916E+02   0.358431E+01        2.975     52.800
   281           4          0.173224E+01   0.226197E+01   -.124871E+02   0.468854E+01        4.550     52.800
   282           2          0.572436E+00   0.126168E+01   -.913991E+01   0.443872E+01        7.050     52.800
   283           4          -.299648E+00   0.466318E+00   -.628920E+01   0.381586E+01        9.550     52.800
   284           2          -.451289E+00   0.274508E-01   -.407153E+01   0.237948E+01       13.550     52.800
   285           4          -.343011E+00   -.104283E+00   -.280323E+01   0.135459E+01       17.550     52.800
   286           2          -.881260E-01   -.460018E-01   -.130372E+01   0.415951E+00       25.050     52.800
   287           4          -.279073E-01   -.224884E-01   -.875939E+00   0.503959E-01       32.550     52.800
   288           2          -.211475E-01   -.186235E-01   -.675942E+00   0.204197E-01       42.550     52.800
   289           4          -.189088E-01   -.182762E-01   -.691255E+00   -.835996E-02       52.550     52.800
   290           2          -.202747E-01   -.195347E-01   -.717347E+00   -.217045E-02       65.050     52.800
   291           2          -.201656E-01   -.196483E-01   -.717536E+00   -.135760E-02       77.550     52.800
   292           1          0.396288E+01   0.396288E+01   -.192767E+02   0.148713E-01        0.000     53.450
   293           2          0.365902E+01   0.369611E+01   -.183623E+02   0.225267E+01        1.400     53.450
   294           2          0.166031E+01   0.223443E+01   -.132519E+02   0.514645E+01        4.550     53.450
   295           2          -.334939E+00   0.434312E+00   -.623461E+01   0.397793E+01        9.550     53.450
   296           2          -.309392E+00   -.876752E-01   -.268907E+01   0.132900E+01       17.550     53.450
   297           2          -.267713E-01   -.210305E-01   -.812617E+00   0.517996E-01       32.550     53.450
   298           2          -.170069E-01   -.165452E-01   -.638097E+00   -.855381E-02       52.550     53.450
   299           1          -.182300E-01   -.178213E-01   -.665491E+00   -.117444E-02       77.550     53.450
   300           2          0.416043E+01   0.416043E+01   -.214854E+02   0.121820E-01        0.000     54.100
   301           2          0.401885E+01   0.405303E+01   -.213698E+02   0.126630E+01        0.700     54.100
   302           4          0.381446E+01   0.385718E+01   -.202944E+02   0.255901E+01        1.400     54.100
   303           2          0.287217E+01   0.322436E+01   -.181902E+02   0.450878E+01        2.975     54.100
   304           4          0.162375E+01   0.224150E+01   -.141025E+02   0.568248E+01        4.550     54.100
   305           2          0.432683E+00   0.116919E+01   -.948070E+01   0.505013E+01        7.050     54.100
   306           4          -.365461E+00   0.400470E+00   -.617776E+01   0.414157E+01        9.550     54.100
   307           2          -.407256E+00   0.255310E-01   -.387240E+01   0.245359E+01       13.550     54.100
   308           4          -.279767E+00   -.764942E-01   -.256595E+01   0.129549E+01       17.550     54.100
   309           2          -.768761E-01   -.387592E-01   -.113131E+01   0.401613E+00       25.050     54.100
   310           4          -.259212E-01   -.199700E-01   -.748867E+00   0.508081E-01       32.550     54.100
   311           2          -.176936E-01   -.155744E-01   -.568764E+00   0.207055E-01       42.550     54.100
   312           4          -.154700E-01   -.151683E-01   -.585133E+00   -.861408E-02       52.550     54.100
   313           2          -.167689E-01   -.163107E-01   -.613056E+00   -.219816E-02       65.050     54.100
   314           2          -.166744E-01   -.163684E-01   -.613228E+00   -.999774E-03       77.550     54.100
   315           1          0.433455E+01   0.433455E+01   -.238989E+02   0.228178E-01        0.000     54.750
   316           2          0.395626E+01   0.400054E+01   -.224724E+02   0.286727E+01        1.400     54.750
   317           2          0.158501E+01   0.224901E+01   -.149581E+02   0.621476E+01        4.550     54.750
   318           2          -.387122E+00   0.370847E+00   -.609114E+01   0.428342E+01        9.550     54.750
   319           2          -.257424E+00   -.687219E-01   -.243782E+01   0.127058E+01       17.550     54.750
   320           2          -.252297E-01   -.189823E-01   -.684965E+00   0.506548E-01       32.550     54.750
   321           2          -.140039E-01   -.138149E-01   -.532006E+00   -.875262E-02       52.550     54.750
   322           1          -.151430E-01   -.149274E-01   -.561062E+00   -.796757E-03       77.550     54.750
   323           2          0.452365E+01   0.452365E+01   -.267528E+02   0.130878E-01        0.000     55.400
   324           2          0.436429E+01   0.440329E+01   -.265578E+02   0.161079E+01        0.700     55.400
   325           4          0.410985E+01   0.415658E+01   -.249035E+02   0.324512E+01        1.400     55.400
   326           2          0.300035E+01   0.340989E+01   -.217632E+02   0.560949E+01        2.975     55.400
   327           4          0.154050E+01   0.224912E+01   -.158938E+02   0.683233E+01        4.550     55.400
   328           2          0.310251E+00   0.108288E+01   -.967172E+01   0.564211E+01        7.050     55.400
   329           4          -.404961E+00   0.341301E+00   -.600424E+01   0.441715E+01        9.550     55.400
   330           2          -.367786E+00   0.200676E-01   -.359733E+01   0.249725E+01       13.550     55.400
   331           4          -.235496E+00   -.613101E-01   -.230816E+01   0.123951E+01       17.550     55.400
   332           2          -.664914E-01   -.328233E-01   -.963309E+00   0.391630E+00       25.050     55.400
   333           4          -.244241E-01   -.179388E-01   -.622134E+00   0.499355E-01       32.550     55.400
   334           2          -.145374E-01   -.128201E-01   -.461644E+00   0.206831E-01       42.550     55.400
   335           4          -.125549E-01   -.124621E-01   -.478890E+00   -.878959E-02       52.550     55.400
   336           2          -.136879E-01   -.134768E-01   -.508948E+00   -.212273E-02       65.050     55.400
   337           2          -.136217E-01   -.134880E-01   -.508712E+00   -.618783E-03       77.550     55.400
   338           1          0.467726E+01   0.467726E+01   -.298256E+02   0.522740E-01        0.000     56.050
   339           2          0.420997E+01   0.426067E+01   -.276300E+02   0.358578E+01        1.400     56.050
   340           2          0.149893E+01   0.224560E+01   -.168168E+02   0.744645E+01        4.550     56.050
   341           2          -.409239E+00   0.317693E+00   -.588641E+01   0.453106E+01        9.550     56.050
   342           2          -.220681E+00   -.571450E-01   -.217528E+01   0.121535E+01       17.550     56.050
   343           2          -.238401E-01   -.169731E-01   -.558420E+00   0.505679E-01       32.550     56.050
   344           2          -.111659E-01   -.111281E-01   -.425611E+00   -.894920E-02       52.550     56.050
   345           1          -.121297E-01   -.120629E-01   -.456471E+00   -.395983E-03       77.550     56.050
   346           2          0.479497E+01   0.479497E+01   -.333449E+02   0.580111E-01        0.000     56.700
   347           2          0.458628E+01   0.463689E+01   -.331422E+02   0.201333E+01        0.700     56.700
   348           4          0.428140E+01   0.433001E+01   -.306311E+02   0.406416E+01        1.400     56.700
   349           2          0.307777E+01   0.352282E+01   -.261211E+02   0.685220E+01        2.975     56.700
   350           4          0.144644E+01   0.222099E+01   -.178182E+02   0.815286E+01        4.550     56.700
   351           2          0.206295E+00   0.987040E+00   -.965506E+01   0.620064E+01        7.050     56.700
   352           4          -.405379E+00   0.295633E+00   -.577291E+01   0.463112E+01        9.550     56.700
   353           2          -.327307E+00   0.184770E-01   -.325657E+01   0.252019E+01       13.550     56.700
   354           4          -.205887E+00   -.529893E-01   -.204366E+01   0.118478E+01       17.550     56.700
   355           2          -.559504E-01   -.266733E-01   -.797056E+00   0.383542E+00       25.050     56.700
   356           4          -.231419E-01   -.159477E-01   -.496418E+00   0.504302E-01       32.550     56.700
   357           2          -.113854E-01   -.100059E-01   -.354659E+00   0.205814E-01       42.550     56.700
   358           4          -.979595E-02   -.979553E-02   -.372386E+00   -.892921E-02       52.550     56.700
   359           2          -.106634E-01   -.106585E-01   -.404985E+00   -.202115E-02       65.050     56.700
   360           2          -.106445E-01   -.106370E-01   -.403988E+00   -.210886E-03       77.550     56.700
   361           1          0.473684E+01   0.473684E+01   -.371208E+02   0.129520E-01        0.000     57.350
   362           2          0.428095E+01   0.433390E+01   -.339511E+02   0.446998E+01        1.400     57.350
   363           2          0.143101E+01   0.219641E+01   -.187964E+02   0.884936E+01        4.550     57.350
   364           2          -.386732E+00   0.279989E+00   -.562735E+01   0.470388E+01        9.550     57.350
   365           2          -.197774E+00   -.517892E-01   -.190874E+01   0.115910E+01       17.550     57.350
   366           2          -.227052E-01   -.149880E-01   -.432691E+00   0.528312E-01       32.550     57.350
   367           2          -.846429E-02   -.847106E-02   -.318933E+00   -.914025E-02       52.550     57.350
   368           1          -.919676E-02   -.922979E-02   -.351679E+00   0.363649E-04       77.550     57.350
   369           2          0.109053E+03   0.109053E+03   -.388684E+02   -.503073E+00        0.000     58.000
   370           2          0.106932E+03   0.107313E+03   -.402500E+02   0.221055E+01        0.700     58.000
   371           4          0.107071E+03   0.108004E+03   -.352805E+02   0.498190E+01        1.400     58.000
   372           2          0.817199E+02   0.931150E+02   -.318360E+02   0.768792E+01        2.975     58.000
   373           4          0.502224E+02   0.763934E+02   -.172770E+02   0.107510E+02        4.550     58.000
   374           2          0.133379E+02   0.456361E+02   -.903462E+01   0.601373E+01        7.050     58.000
   375           4          -.113250E+02   0.232364E+02   -.665888E+01   0.575687E+01        9.550     58.000
   376           2          -.131837E+02   0.102773E+02   -.244586E+01   0.246690E+01       13.550     58.000
   377           4          -.135441E+02   0.253131E+01   -.307291E+01   0.114279E+01       17.550     58.000
   378           2          -.854521E+01   -.310074E+00   -.410125E+00   0.649562E+00       25.050     58.000
   379           4          -.423677E+01   -.122546E+01   -.760919E+00   -.304050E+00       32.550     58.000
   380           2          -.108051E+01   -.379368E+00   -.351279E+00   0.798831E-01       42.550     58.000
   381           4          -.104963E+00   -.943415E-01   -.168293E+00   -.591827E-01       52.550     58.000
   382           2          0.156381E-02   -.842599E-01   -.358360E+00   -.234021E-01       65.050     58.000
   383           2          0.188177E-01   -.185855E-01   -.229611E+00   0.183670E-01       77.550     58.000
   384           1          0.200332E+03   0.200332E+03   -.387797E+02   -.108363E+01        0.000     58.100
   385           2          0.195478E+03   0.196746E+03   -.354066E+02   0.692686E+01        1.400     58.100
   386           2          0.905004E+02   0.139099E+03   -.173585E+02   0.175956E+02        4.550     58.100
   387           2          -.216669E+02   0.427710E+02   -.837099E+01   0.777739E+01        9.550     58.100
   388           2          -.254088E+02   0.464546E+01   -.435227E+01   0.109803E+01       17.550     58.100
   389           2          -.787424E+01   -.227085E+01   -.103028E+01   -.763499E+00       32.550     58.100
   390           2          -.125690E+00   -.135614E+00   0.143613E-01   -.104553E+00       52.550     58.100
   391           1          0.636593E-01   -.193228E-01   -.118867E+00   0.380000E-01       77.550     58.100
   392           2          0.186561E+03   0.186561E+03   -.395733E+02   -.124726E+01        0.000     58.200
   393           2          0.180219E+03   0.181744E+03   -.411085E+02   0.381401E+01        0.700     58.200
   394           4          0.181288E+03   0.181975E+03   -.356339E+02   0.105092E+02        1.400     58.200
   395           2          0.138205E+03   0.158491E+03   -.338091E+02   0.148970E+02        2.975     58.200
   396           4          0.822159E+02   0.127938E+03   -.188935E+02   0.260154E+02        4.550     58.200
   397           2          0.240995E+02   0.795610E+02   -.760574E+01   0.117054E+02        7.050     58.200
   398           4          -.205117E+02   0.399628E+02   -.767356E+01   0.941033E+01        9.550     58.200
   399           2          -.233606E+02   0.175035E+02   -.258833E+01   0.359983E+01       13.550     58.200
   400           4          -.233321E+02   0.477890E+01   -.325934E+01   0.397409E+00       17.550     58.200
   401           2          -.151797E+02   -.746168E+00   -.353373E+00   0.119780E+01       25.050     58.200
   402           4          -.729841E+01   -.210595E+01   -.937923E+00   -.141081E+01       32.550     58.200
   403           2          -.185985E+01   -.659197E+00   -.314440E+00   0.226799E+00       42.550     58.200
   404           4          -.142498E+00   -.183940E+00   -.105880E+00   -.257605E+00       52.550     58.200
   405           2          0.304344E-01   -.143885E+00   -.351760E+00   -.266829E-01       65.050     58.200
   406           2          0.608845E-01   -.303136E-01   -.147495E+00   0.394939E-01       77.550     58.200
   407           1          0.104956E+03   0.104956E+03   -.529947E+02   -.129499E+00        0.000     58.750
   408           2          0.103401E+03   0.102609E+03   -.512783E+02   0.174048E+02        1.400     58.750
   409           2          0.431392E+02   0.745556E+02   -.240458E+02   0.458619E+02        4.550     58.750
   410           2          -.150805E+02   0.237793E+02   -.631040E+01   0.136627E+02        9.550     58.750
   411           2          -.151643E+02   0.234564E+01   -.269786E+01   -.346497E+00       17.550     58.750
   412           2          -.449866E+01   -.146308E+01   -.652374E+00   -.228122E+01       32.550     58.750
   413           2          0.344706E-01   -.120835E+00   -.722658E-01   -.405483E+00       52.550     58.750
   414           1          0.957100E-01   -.215072E-01   -.157159E+00   0.438251E-01       77.550     58.750
   415           2          0.280151E+02   0.280151E+02   -.686646E+02   0.235052E+00        0.000     59.300
   416           2          0.302494E+02   0.305042E+02   -.628043E+02   0.854185E+01        0.700     59.300
   417           4          0.365669E+02   0.343369E+02   -.571885E+02   0.217100E+02        1.400     59.300
   418           2          0.207770E+02   0.282626E+02   -.552600E+02   0.378817E+02        2.975     59.300
   419           4          0.690774E+01   0.263839E+02   -.278443E+02   0.619309E+02        4.550     59.300
   420           2          -.413278E+00   0.194756E+02   -.460100E+01   0.302793E+02        7.050     59.300
   421           4          -.117792E+02   0.693048E+01   -.590375E+01   0.169364E+02        9.550     59.300
   422           2          -.846053E+01   0.284608E+01   -.170963E+01   0.702384E+01       13.550     59.300
   423           4          -.703618E+01   0.623021E-01   -.164624E+01   -.822778E+00       17.550     59.300
   424           2          -.425028E+01   -.832619E+00   -.273123E+00   0.144973E+01       25.050     59.300
   425           4          -.166246E+01   -.793471E+00   -.295292E+00   -.287324E+01       32.550     59.300
   426           2          -.333849E+00   -.349136E+00   -.223626E+00   0.234188E+00       42.550     59.300
   427           4          0.200262E+00   -.753649E-01   -.789606E-01   -.479528E+00       52.550     59.300
   428           2          0.152000E+00   -.627809E-01   -.210528E+00   0.648104E-02       65.050     59.300
   429           2          0.140433E+00   -.220447E-02   -.146731E+00   0.476686E-01       77.550     59.300
   430           1          -.443739E+02   -.443739E+02   -.777360E+02   0.212938E+01        0.000     59.850
   431           2          -.343714E+02   -.382386E+02   -.738119E+02   0.183323E+02        1.400     59.850
   432           2          -.287937E+02   -.202810E+02   -.312733E+02   0.618590E+02        4.550     59.850
   433           2          -.774295E+01   -.906739E+01   -.432809E+01   0.157945E+02        9.550     59.850
   434           2          0.969331E+00   -.235664E+01   -.661429E+00   -.132443E+01       17.550     59.850
   435           2          0.980925E+00   -.265083E+00   -.596491E-01   -.313773E+01       32.550     59.850
   436           2          0.281607E+00   -.821038E-01   -.136647E+00   -.571404E+00       52.550     59.850
   437           1          0.162277E+00   0.497985E-02   -.148049E+00   0.480610E-01       77.550     59.850
   438           2          -.117860E+03   -.117860E+03   -.801420E+02   0.164341E+01        0.000     60.400
   439           2          -.119526E+03   -.120715E+03   -.912180E+02   0.632750E+01        0.700     60.400
   440           4          -.110708E+03   -.116988E+03   -.939730E+02   0.146274E+02        1.400     60.400
   441           2          -.959224E+02   -.102295E+03   -.897652E+02   0.331136E+02        2.975     60.400
   442           4          -.642503E+02   -.679733E+02   -.333194E+02   0.604387E+02        4.550     60.400
   443           2          -.275382E+02   -.399402E+02   -.149431E+01   0.270657E+02        7.050     60.400
   444           4          -.231361E+01   -.242642E+02   -.146916E+01   0.133454E+02        9.550     60.400
   445           2          0.530652E+01   -.119823E+02   -.684942E+00   0.564573E+01       13.550     60.400
   446           4          0.904101E+01   -.477514E+01   0.296449E+00   -.101402E+01       17.550     60.400
   447           2          0.662864E+01   -.974153E+00   -.367314E+00   0.127434E+01       25.050     60.400
   448           4          0.362478E+01   0.258690E+00   0.159028E+00   -.270690E+01       32.550     60.400
   449           2          0.139411E+01   0.984717E-01   0.397821E-01   0.204898E+00       42.550     60.400
   450           4          0.346851E+00   -.104269E+00   -.222183E+00   -.437034E+00       52.550     60.400
   451           2          0.300639E+00   0.316948E-01   -.609874E-01   0.323795E-02       65.050     60.400
   452           2          0.177690E+00   0.566558E-02   -.161503E+00   0.479956E-01       77.550     60.400
   453           1          -.192705E+03   -.192705E+03   -.906965E+02   -.168528E+01        0.000     60.950
   454           2          -.182190E+03   -.184905E+03   -.829323E+02   0.816996E+01        1.400     60.950
   455           2          -.960292E+02   -.119353E+03   -.345662E+02   0.389263E+02        4.550     60.950
   456           2          0.457277E+00   -.422091E+02   -.225389E+01   0.753730E+01        9.550     60.950
   457           2          0.176037E+02   -.686545E+01   0.149285E+01   -.808280E+00       17.550     60.950
   458           2          0.652532E+01   0.965602E+00   0.519620E+00   -.193076E+01       32.550     60.950
   459           2          0.540556E+00   -.459407E-01   -.226883E+00   -.324253E+00       52.550     60.950
   460           1          0.225082E+00   0.227721E-01   -.160019E+00   0.435415E-01       77.550     60.950
   461           1          -.282850E+03   -.282850E+03   -.112961E+03   -.260598E+01        0.000     61.500
   462           1          -.279387E+03   -.279237E+03   -.105521E+03   0.227842E+01        0.700     61.500
   463           2          -.272921E+03   -.270824E+03   -.873731E+02   0.701145E+00        1.400     61.500
   464           1          -.244619E+03   -.263807E+03   -.116866E+03   0.326752E+00        2.975     61.500
   465           2          -.137340E+03   -.185268E+03   -.444536E+02   0.165172E+02        4.550     61.500
   466           1          -.375440E+02   -.978043E+02   0.595257E+01   -.237051E+01        7.050     61.500
   467           2          0.721082E+01   -.591718E+02   -.261683E+01   0.178958E+01        9.550     61.500
   468           1          0.213956E+02   -.267238E+02   0.151556E+00   0.723480E+00       13.550     61.500
   469           2          0.257215E+02   -.966882E+01   0.117162E+01   -.120959E+01       17.550     61.500
   470           1          0.178945E+02   -.852321E+00   0.997791E-01   0.102393E+01       25.050     61.500
   471           2          0.943755E+01   0.168107E+01   0.852472E+00   -.153526E+01       32.550     61.500
   472           1          0.274564E+01   0.258665E+00   -.112026E+00   0.377654E+00       42.550     61.500
   473           2          0.849549E+00   0.135913E+00   0.766007E-02   -.340088E+00       52.550     61.500
   474           1          0.403436E+00   0.100928E+00   0.661482E-01   -.236057E-01       65.050     61.500
   475           1          0.289877E+00   0.564088E-01   -.128710E+00   0.385506E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.2003316E+03  384      * -.2828505E+03  461      *
 *  SIGMA TH  * 0.2003316E+03  384      * -.2828505E+03  461      *
 *  SIGMA Z   * 0.5952573E+01  466      * -.1168659E+03  464      *
 *  SIGMA RZ  * 0.6193092E+02  419      * -.3137727E+01  435      *
 *            *                         *                         *
 ==================================================================
