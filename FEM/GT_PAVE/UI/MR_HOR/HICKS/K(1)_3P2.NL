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

     K1:  3582.8999
     K2:     0.6590
     K3:    -0.0790
     K1H:  509.4000
     K2H:    2.8610
     K3H:   -2.2380




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  3582.8999
     K2:     0.6590
     K3:    -0.0790
     K1H:  509.4000
     K2H:    2.8610
     K3H:   -2.2380




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  3582.8999
     K2:     0.6590
     K3:    -0.0790
     K1H:  509.4000
     K2H:    2.8610
     K3H:   -2.2380




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
     CUMULATIVE ERROR:      0.4203274E-01
     MAXIMUM ERROR:         0.9862457E+00
     OCCURRED @ ELEMENT NO:   107


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2638536E-08
     MAX. INDIVIDUAL ERROR:   0.1005409E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9164889E-05
     MAXIMUM ERROR:         0.4975644E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4492270E-08
     MAX. INDIVIDUAL ERROR:   0.1717240E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5730255E-05
     MAXIMUM ERROR:         0.2638260E+00
     OCCURRED @ ELEMENT NO:    76


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.5065531E-08
     MAX. INDIVIDUAL ERROR:   0.1422054E-01
     OCCURRED @ ELEMENT NO:     107
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4166101E-05
     MAXIMUM ERROR:         0.1790987E+00
     OCCURRED @ ELEMENT NO:    69


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2100557E-08
     MAX. INDIVIDUAL ERROR:   0.1213227E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3540286E-05
     MAXIMUM ERROR:         0.1406177E+00
     OCCURRED @ ELEMENT NO:   111
         1       0.1493951E+05     0.1493951E+05
         2       0.1494008E+05     0.1494008E+05
         3       0.1494266E+05     0.1494266E+05
         4       0.1495021E+05     0.1495021E+05
         5       0.1496897E+05     0.1496897E+05
         6       0.1499463E+05     0.1499463E+05
         7       0.1501403E+05     0.1501403E+05
         8       0.5963309E+04     0.5963309E+04
         9       0.5963569E+04     0.5963569E+04
        10       0.5964693E+04     0.5964693E+04
        11       0.5968042E+04     0.5968042E+04
        12       0.5976872E+04     0.5976872E+04
        13       0.5993066E+04     0.5993066E+04
        14       0.6011325E+04     0.6011325E+04
        15       0.5954938E+04     0.5954938E+04
        16       0.5954729E+04     0.5954729E+04
        17       0.5953911E+04     0.5953911E+04
        18       0.5952917E+04     0.5952917E+04
        19       0.5957201E+04     0.5957201E+04
        20       0.5984836E+04     0.5984836E+04
        21       0.6020840E+04     0.6020840E+04
        22       0.5969600E+04     0.5969600E+04
        23       0.5968740E+04     0.5968740E+04
        24       0.5965091E+04     0.5965091E+04
        25       0.5956236E+04     0.5956236E+04
        26       0.5949035E+04     0.5949035E+04
        27       0.5981278E+04     0.5981278E+04
        28       0.6023978E+04     0.6023978E+04
        29       0.5984228E+04     0.5984228E+04
        30       0.5983228E+04     0.5983228E+04
        31       0.5978386E+04     0.5978386E+04
        32       0.5964473E+04     0.5964473E+04
        33       0.5948732E+04     0.5948732E+04
        34       0.5981564E+04     0.5981564E+04
        35       0.6023172E+04     0.6023172E+04
        36       0.5993607E+04     0.5993607E+04
        37       0.5993024E+04     0.5993024E+04
        38       0.5988327E+04     0.5988327E+04
        39       0.5972593E+04     0.5972593E+04
        40       0.5952219E+04     0.5952219E+04
        41       0.5983830E+04     0.5983830E+04
        42       0.6020672E+04     0.6020672E+04
        43       0.6001034E+04     0.6001034E+04
        44       0.6000723E+04     0.6000723E+04
        45       0.5996931E+04     0.5996931E+04
        46       0.5982284E+04     0.5982284E+04
        47       0.5960642E+04     0.5960642E+04
        48       0.5988604E+04     0.5988604E+04
        49       0.6015797E+04     0.6015797E+04
        50       0.3005235E+04     0.3005235E+04
        51       0.3004875E+04     0.3004875E+04
        52       0.3003589E+04     0.3003589E+04
        53       0.2999020E+04     0.2999020E+04
        54       0.2989487E+04     0.2989487E+04
        55       0.2997674E+04     0.2997674E+04
        56       0.3003568E+04     0.3003568E+04
        57       0.3012616E+04     0.3012616E+04
        58       0.3011978E+04     0.3011978E+04
        59       0.3009127E+04     0.3009127E+04
        60       0.3002367E+04     0.3002367E+04
        61       0.2986884E+04     0.2986884E+04
        62       0.2997786E+04     0.2997786E+04
        63       0.3003792E+04     0.3003792E+04
        64       0.3587515E+04     0.5381273E+03
        65       0.3587611E+04     0.5381417E+03
        66       0.3588073E+04     0.5382110E+03
        67       0.3589257E+04     0.5383885E+03
        68       0.3588605E+04     0.5382907E+03
        69       0.3577638E+04     0.5366458E+03
        70       0.3570479E+04     0.5355718E+03
        71       0.3451305E+04     0.5176958E+03
        72       0.3451416E+04     0.5177124E+03
        73       0.3451929E+04     0.5177893E+03
        74       0.3453260E+04     0.5179890E+03
        75       0.3453049E+04     0.5179573E+03
        76       0.3441371E+04     0.5162056E+03
        77       0.3433809E+04     0.5150714E+03
        78       0.3206479E+04     0.4809720E+03
        79       0.3206670E+04     0.4810005E+03
        80       0.3207353E+04     0.4811030E+03
        81       0.3209046E+04     0.4813570E+03
        82       0.3209505E+04     0.4814258E+03
        83       0.3196523E+04     0.4794785E+03
        84       0.3188349E+04     0.4782524E+03
        85       0.2943447E+04     0.4415170E+03
        86       0.2943693E+04     0.4415539E+03
        87       0.2944571E+04     0.4416857E+03
        88       0.2946768E+04     0.4420152E+03
        89       0.2948041E+04     0.4422062E+03
        90       0.2933483E+04     0.4400225E+03
        91       0.2924603E+04     0.4386905E+03
        92       0.2666739E+04     0.4000108E+03
        93       0.2667031E+04     0.4000547E+03
        94       0.2668106E+04     0.4002159E+03
        95       0.2670915E+04     0.4006372E+03
        96       0.2673135E+04     0.4009702E+03
        97       0.2656694E+04     0.3985041E+03
        98       0.2646977E+04     0.3970465E+03
        99       0.2367288E+04     0.3550932E+03
       100       0.2367624E+04     0.3551436E+03
       101       0.2368930E+04     0.3553395E+03
       102       0.2372550E+04     0.3558825E+03
       103       0.2375908E+04     0.3563862E+03
       104       0.2357073E+04     0.3535610E+03
       105       0.2346300E+04     0.3519450E+03
       106       0.2037183E+04     0.3055775E+03
       107       0.2037531E+04     0.3056297E+03
       108       0.2039111E+04     0.3058667E+03
       109       0.2043796E+04     0.3065695E+03
       110       0.2048611E+04     0.3072917E+03
       111       0.2026593E+04     0.3039889E+03
       112       0.2014421E+04     0.3021632E+03
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
     CUMULATIVE ERROR:        0.5614112E-08
     MAX. INDIVIDUAL ERROR:   0.1049178E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1005935E-02
     MAXIMUM ERROR:         0.5293735E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4799917E-03
     MAXIMUM ERROR:         0.2810580E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2274966E-03
     MAXIMUM ERROR:         0.1828269E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1076861E-03
     MAXIMUM ERROR:         0.1267196E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5122107E-04
     MAXIMUM ERROR:         0.9080514E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2449431E-04
     MAXIMUM ERROR:         0.6678157E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.1164058E-04
     MAXIMUM ERROR:         0.5019890E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.5592691E-05
     MAX. INDIVIDUAL ERROR:   0.3818029E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6319215E-04
     MAXIMUM ERROR:         0.1618415E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3276609E-04
     MAXIMUM ERROR:         0.1116719E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1650859E-04
     MAXIMUM ERROR:         0.7925367E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.8271508E-05
     MAXIMUM ERROR:         0.5996640E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4023955E-05
     MAX. INDIVIDUAL ERROR:   0.4768962E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8806413E-04
     MAXIMUM ERROR:         0.1966181E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3481060E-04
     MAXIMUM ERROR:         0.1711035E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1339394E-04
     MAXIMUM ERROR:         0.1444889E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.5425977E-05
     MAXIMUM ERROR:         0.1181977E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2340047E-05
     MAXIMUM ERROR:         0.9266049E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.9866130E-06
     MAXIMUM ERROR:         0.7144044E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.4118903E-06
     MAX. INDIVIDUAL ERROR:   0.4566001E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5166078E-04
     MAXIMUM ERROR:         0.1675646E+00
     OCCURRED @ ELEMENT NO:    52


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1744262E-04
     MAXIMUM ERROR:         0.1383408E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.5858108E-05
     MAXIMUM ERROR:         0.1094998E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2186312E-05
     MAXIMUM ERROR:         0.8602683E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.9376644E-06
     MAXIMUM ERROR:         0.6556155E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.4308197E-06
     MAX. INDIVIDUAL ERROR:   0.3925882E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3367802E-04
     MAXIMUM ERROR:         0.1557657E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1109496E-04
     MAXIMUM ERROR:         0.1291310E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3682544E-05
     MAXIMUM ERROR:         0.1031655E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1417304E-05
     MAXIMUM ERROR:         0.6408667E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.5967286E-06
     MAX. INDIVIDUAL ERROR:   0.4245901E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2405420E-04
     MAXIMUM ERROR:         0.1417434E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.8026087E-05
     MAXIMUM ERROR:         0.9644467E-01
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2870329E-05
     MAXIMUM ERROR:         0.7752667E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1155654E-05
     MAXIMUM ERROR:         0.5788344E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.5515055E-06
     MAX. INDIVIDUAL ERROR:   0.3978720E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1671963E-04
     MAXIMUM ERROR:         0.1260246E+00
     OCCURRED @ ELEMENT NO:    31


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5936104E-05
     MAXIMUM ERROR:         0.1018491E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2155558E-05
     MAXIMUM ERROR:         0.7488205E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.9376649E-06
     MAX. INDIVIDUAL ERROR:   0.4518809E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1333574E-04
     MAXIMUM ERROR:         0.1251634E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4702928E-05
     MAXIMUM ERROR:         0.8083243E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1837050E-05
     MAXIMUM ERROR:         0.5042462E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.8421987E-06
     MAX. INDIVIDUAL ERROR:   0.3823264E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1064422E-04
     MAXIMUM ERROR:         0.1085484E+00
     OCCURRED @ ELEMENT NO:    25


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3846756E-05
     MAXIMUM ERROR:         0.7009857E-01
     OCCURRED @ ELEMENT NO:    53


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1629035E-05
     MAX. INDIVIDUAL ERROR:   0.4974324E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9453814E-05
     MAXIMUM ERROR:         0.1022060E+00
     OCCURRED @ ELEMENT NO:    25


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3598448E-05
     MAXIMUM ERROR:         0.6502169E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1532573E-05
     MAX. INDIVIDUAL ERROR:   0.4205828E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2458791E+05     0.2458791E+05    0.4546080E+01  0.2495247E+01  0.2495027E+01  0.9892252E+02  -.1164643E+02  0.4031741E+00  0.4031741E+00  0.4000000E+00  0.4000000E+00
         2       0.2464713E+05     0.2464713E+05    0.4537973E+01  0.2494055E+01  0.2492017E+01  0.9886786E+02  -.1164804E+02  0.4031578E+00  0.4031578E+00  0.4000000E+00  0.4000000E+00
         3       0.2492353E+05     0.2492353E+05    0.4506172E+01  0.2494305E+01  0.2484532E+01  0.9864780E+02  -.1165452E+02  0.4030251E+00  0.4030251E+00  0.4000000E+00  0.4000000E+00
         4       0.2579448E+05     0.2579448E+05    0.4411333E+01  0.2499039E+01  0.2466264E+01  0.9800481E+02  -.1167345E+02  0.4026459E+00  0.4026459E+00  0.4000000E+00  0.4000000E+00
         5       0.2816179E+05     0.2816179E+05    0.4162713E+01  0.2506687E+01  0.2426059E+01  0.9638103E+02  -.1172125E+02  0.4018126E+00  0.4018126E+00  0.4000000E+00  0.4000000E+00
         6       0.3190021E+05     0.3190021E+05    0.3812403E+01  0.2546050E+01  0.2408613E+01  0.9435638E+02  -.1178085E+02  0.4007632E+00  0.4007632E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3529161E+01  0.2540566E+01  0.2394002E+01  0.9295490E+02  -.1182211E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1440389E+05     0.1440389E+05    0.4574441E+01  0.1940445E+01  0.1939685E+01  0.9908560E+02  -.1164163E+02  0.4111178E+00  0.4111178E+00  0.4000001E+00  0.4000001E+00
         9       0.1453703E+05     0.1453703E+05    0.4552753E+01  0.1936169E+01  0.1930159E+01  0.9891508E+02  -.1164665E+02  0.4107542E+00  0.4107542E+00  0.4000001E+00  0.4000001E+00
        10       0.1519064E+05     0.1519064E+05    0.4476597E+01  0.1935593E+01  0.1909200E+01  0.9827621E+02  -.1166546E+02  0.4101174E+00  0.4101174E+00  0.4000001E+00  0.4000001E+00
        11       0.1714305E+05     0.1714305E+05    0.4238589E+01  0.1911069E+01  0.1838676E+01  0.9641107E+02  -.1172036E+02  0.4081204E+00  0.4081204E+00  0.4000000E+00  0.4000000E+00
        12       0.2242960E+05     0.2242960E+05    0.3665679E+01  0.1891163E+01  0.1720373E+01  0.9237080E+02  -.1183930E+02  0.4046332E+00  0.4046332E+00  0.4000000E+00  0.4000000E+00
        13       0.3072801E+05     0.3072801E+05    0.2940486E+01  0.2043448E+01  0.1728037E+01  0.8870148E+02  -.1194731E+02  0.4012786E+00  0.4012786E+00  0.4000000E+00  0.4000000E+00
        14       0.3383600E+05     0.3383600E+05    0.2529704E+01  0.2038991E+01  0.1768895E+01  0.8712949E+02  -.1199359E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.8186976E+04     0.8186976E+04    0.5113143E+01  0.2106996E+01  0.2106183E+01  0.1022210E+03  -.1154934E+02  0.4196946E+00  0.4196946E+00  0.3999999E+00  0.3999999E+00
        16       0.8325420E+04     0.8325420E+04    0.5088444E+01  0.2100923E+01  0.2096298E+01  0.1019705E+03  -.1155671E+02  0.4177801E+00  0.4177801E+00  0.4000000E+00  0.4000000E+00
        17       0.9091206E+04     0.9091206E+04    0.4919410E+01  0.2030667E+01  0.2007434E+01  0.1005276E+03  -.1159919E+02  0.4097408E+00  0.4097408E+00  0.4000001E+00  0.4000001E+00
        18       0.1166905E+05     0.1166905E+05    0.4477819E+01  0.1849258E+01  0.1776230E+01  0.9682092E+02  -.1170830E+02  0.4097748E+00  0.4097748E+00  0.3999999E+00  0.3999999E+00
        19       0.1882218E+05     0.1882218E+05    0.3581737E+01  0.1639725E+01  0.1479343E+01  0.9025142E+02  -.1190169E+02  0.4058762E+00  0.4058762E+00  0.4000001E+00  0.4000001E+00
        20       0.3046162E+05     0.3046162E+05    0.2484482E+01  0.1755388E+01  0.1401453E+01  0.8535510E+02  -.1204582E+02  0.4014048E+00  0.4014048E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2009309E+01  0.1706241E+01  0.1429918E+01  0.8411022E+02  -.1208247E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.5993342E+04     0.5993342E+04    0.5585459E+01  0.2230991E+01  0.2230300E+01  0.1049707E+03  -.1146839E+02  0.4061137E+00  0.4061137E+00  0.4000000E+00  0.4000000E+00
        23       0.6005415E+04     0.6005415E+04    0.5535529E+01  0.2230413E+01  0.2225883E+01  0.1045229E+03  -.1148158E+02  0.4065668E+00  0.4065668E+00  0.4000000E+00  0.4000000E+00
        24       0.6230730E+04     0.6230730E+04    0.5421054E+01  0.2218132E+01  0.2215443E+01  0.1031141E+03  -.1152304E+02  0.4168097E+00  0.4168097E+00  0.4000000E+00  0.4000000E+00
        25       0.8308033E+04     0.8308033E+04    0.4801289E+01  0.1956308E+01  0.1922146E+01  0.9772898E+02  -.1168157E+02  0.4087568E+00  0.4087568E+00  0.4000001E+00  0.4000001E+00
        26       0.1669220E+05     0.1669220E+05    0.3592174E+01  0.1530593E+01  0.1404555E+01  0.8881895E+02  -.1194386E+02  0.4056735E+00  0.4056735E+00  0.4000000E+00  0.4000000E+00
        27       0.3065377E+05     0.3065377E+05    0.2175097E+01  0.1549322E+01  0.1203476E+01  0.8312571E+02  -.1211145E+02  0.4012841E+00  0.4012841E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1689090E+01  0.1463183E+01  0.1211241E+01  0.8225995E+02  -.1213694E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5883039E+04     0.5883039E+04    0.6179854E+01  0.2167551E+01  0.2165971E+01  0.1084307E+03  -.1136654E+02  0.4007515E+00  0.4007515E+00  0.4000000E+00  0.4000000E+00
        30       0.5888685E+04     0.5888685E+04    0.6133205E+01  0.2181968E+01  0.2178990E+01  0.1079136E+03  -.1138176E+02  0.4010089E+00  0.4010089E+00  0.4000001E+00  0.4000001E+00
        31       0.5907082E+04     0.5907082E+04    0.5871020E+01  0.2199941E+01  0.2190464E+01  0.1053494E+03  -.1145724E+02  0.4015064E+00  0.4015064E+00  0.4000000E+00  0.4000000E+00
        32       0.6584037E+04     0.6584037E+04    0.5017050E+01  0.2040045E+01  0.2038695E+01  0.9825623E+02  -.1166605E+02  0.4148635E+00  0.4148635E+00  0.4000001E+00  0.4000001E+00
        33       0.1566494E+05     0.1566494E+05    0.3608316E+01  0.1482692E+01  0.1390342E+01  0.8784795E+02  -.1197244E+02  0.4051344E+00  0.4051344E+00  0.4000000E+00  0.4000000E+00
        34       0.3105245E+05     0.3105245E+05    0.1958985E+01  0.1408417E+01  0.1080186E+01  0.8175602E+02  -.1215177E+02  0.4011171E+00  0.4011171E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1499293E+01  0.1302574E+01  0.1076692E+01  0.8116121E+02  -.1216928E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5861409E+04     0.5861409E+04    0.6725642E+01  0.2056491E+01  0.2054465E+01  0.1116043E+03  -.1127312E+02  0.4006368E+00  0.4006368E+00  0.4000001E+00  0.4000001E+00
        37       0.5863852E+04     0.5863852E+04    0.6663804E+01  0.2078079E+01  0.2075232E+01  0.1108941E+03  -.1129402E+02  0.4006216E+00  0.4006216E+00  0.4000001E+00  0.4000001E+00
        38       0.5876889E+04     0.5876889E+04    0.6313860E+01  0.2140060E+01  0.2137737E+01  0.1074333E+03  -.1139590E+02  0.4006190E+00  0.4006190E+00  0.4000000E+00  0.4000000E+00
        39       0.6088110E+04     0.6088110E+04    0.5215581E+01  0.2081711E+01  0.2051449E+01  0.9862002E+02  -.1165534E+02  0.4070672E+00  0.4070672E+00  0.4000001E+00  0.4000001E+00
        40       0.1522208E+05     0.1522208E+05    0.3608724E+01  0.1453041E+01  0.1389109E+01  0.8705923E+02  -.1199566E+02  0.4046275E+00  0.4046275E+00  0.4000000E+00  0.4000000E+00
        41       0.3151113E+05     0.3151113E+05    0.1790997E+01  0.1306785E+01  0.9923470E+00  0.8085378E+02  -.1217833E+02  0.4009905E+00  0.4009905E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1374785E+01  0.1189726E+01  0.9860175E+00  0.8043797E+02  -.1219057E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5835341E+04     0.5835341E+04    0.7495745E+01  0.1872397E+01  0.1870301E+01  0.1160822E+03  -.1114130E+02  0.4008837E+00  0.4008837E+00  0.3999999E+00  0.3999999E+00
        44       0.5838574E+04     0.5838574E+04    0.7409870E+01  0.1915314E+01  0.1909085E+01  0.1150453E+03  -.1117183E+02  0.4007997E+00  0.4007997E+00  0.4000003E+00  0.4000003E+00
        45       0.5854903E+04     0.5854903E+04    0.6905767E+01  0.2029478E+01  0.2026836E+01  0.1100154E+03  -.1131989E+02  0.4005406E+00  0.4005406E+00  0.4000000E+00  0.4000000E+00
        46       0.5967867E+04     0.5967867E+04    0.5500295E+01  0.2097708E+01  0.2057857E+01  0.9901681E+02  -.1164366E+02  0.4028955E+00  0.4028955E+00  0.4000001E+00  0.4000001E+00
        47       0.1508300E+05     0.1508300E+05    0.3594847E+01  0.1430515E+01  0.1397154E+01  0.8613524E+02  -.1202286E+02  0.4038797E+00  0.4038797E+00  0.4000000E+00  0.4000000E+00
        48       0.3215542E+05     0.3215542E+05    0.1595441E+01  0.1193508E+01  0.8953757E+00  0.7996423E+02  -.1220451E+02  0.4008726E+00  0.4008726E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1251718E+01  0.1073139E+01  0.8947087E+00  0.7972162E+02  -.1221166E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5796190E+04     0.5796190E+04    0.8648335E+01  0.1523036E+01  0.1515548E+01  0.1227765E+03  -.1094424E+02  0.4017411E+00  0.4017411E+00  0.3999999E+00  0.3999999E+00
        51       0.5801920E+04     0.5801920E+04    0.8518213E+01  0.1621918E+01  0.1608924E+01  0.1211162E+03  -.1099311E+02  0.4014375E+00  0.4014375E+00  0.4000002E+00  0.4000002E+00
        52       0.5827886E+04     0.5827886E+04    0.7749505E+01  0.1852824E+01  0.1850950E+01  0.1133524E+03  -.1122166E+02  0.4007365E+00  0.4007365E+00  0.4000001E+00  0.4000001E+00
        53       0.5904142E+04     0.5904142E+04    0.5796153E+01  0.2082500E+01  0.2018070E+01  0.9874766E+02  -.1165158E+02  0.4008960E+00  0.4008960E+00  0.4000000E+00  0.4000000E+00
        54       0.1546677E+05     0.1546677E+05    0.3562190E+01  0.1424508E+01  0.1423773E+01  0.8507954E+02  -.1205393E+02  0.4029019E+00  0.4029019E+00  0.4000000E+00  0.4000000E+00
        55       0.3299832E+05     0.3299832E+05    0.1361589E+01  0.1061227E+01  0.7822748E+00  0.7906917E+02  -.1223086E+02  0.4007368E+00  0.4007368E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1130149E+01  0.9536434E+00  0.8029636E+00  0.7901319E+02  -.1223251E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5728788E+04     0.5728788E+04    0.1058605E+02  0.8331794E+00  0.8248867E+00  0.1340072E+03  -.1061364E+02  0.4059306E+00  0.4059306E+00  0.4000002E+00  0.4000002E+00
        58       0.5740155E+04     0.5740155E+04    0.1031699E+02  0.1037843E+01  0.1001905E+01  0.1306757E+03  -.1071171E+02  0.4036951E+00  0.4036951E+00  0.4000008E+00  0.4000008E+00
        59       0.5787617E+04     0.5787617E+04    0.8994875E+01  0.1547699E+01  0.1544851E+01  0.1175215E+03  -.1109893E+02  0.4010866E+00  0.4010866E+00  0.4000001E+00  0.4000001E+00
        60       0.5875964E+04     0.5875964E+04    0.6180851E+01  0.2063378E+01  0.1940615E+01  0.9781343E+02  -.1167908E+02  0.4003387E+00  0.4003387E+00  0.4000000E+00  0.4000000E+00
        61       0.1714228E+05     0.1714228E+05    0.3532496E+01  0.1564074E+01  0.1545499E+01  0.8417735E+02  -.1208049E+02  0.4011619E+00  0.4011619E+00  0.4000000E+00  0.4000000E+00
        62       0.3383600E+05     0.3383600E+05    0.1051088E+01  0.9014954E+00  0.6378044E+00  0.7798051E+02  -.1226291E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9948601E+00  0.8275531E+00  0.7032190E+00  0.7822487E+02  -.1225572E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1476972E+05     0.2336202E+04    0.1194162E+02  -.3127517E+01  -.3137275E+01  0.1418876E+03  -.1038166E+02  0.1193515E+00  0.4558733E+00  0.9999989E-01  0.4500418E+00
        65       0.1441163E+05     0.2275395E+04    0.1144435E+02  -.2667331E+01  -.2835891E+01  0.1369753E+03  -.1052627E+02  0.1216099E+00  0.4590320E+00  0.9999988E-01  0.4500370E+00
        66       0.1272395E+05     0.1990385E+04    0.9223573E+01  -.1255461E+01  -.1820601E+01  0.1196115E+03  -.1103741E+02  0.1396455E+00  0.4881102E+00  0.1000003E+00  0.4500074E+00
        67       0.9152396E+04     0.1396114E+04    0.5137367E+01  -.4633877E-01  -.5730110E+00  0.9660101E+02  -.1171477E+02  0.4542632E-01  -.2572856E+00  0.9999917E-01  0.4481390E+00
        68       0.5036087E+04     0.7554131E+03    0.1837237E+01  0.6474956E-01  -.2465034E-01  0.8227183E+02  -.1213659E+02  -.3829485E-01  0.9746057E+00  0.1000003E+00  0.4499989E+00
        69       0.3513235E+04     0.5269854E+03    0.9038951E+00  0.2839868E-01  0.2480609E-01  0.7769112E+02  -.1227143E+02  0.9341642E-01  0.4858913E+00  0.1000018E+00  0.4499900E+00
        70       0.3585890E+04     0.5378835E+03    0.9365101E+00  0.2795746E-01  0.2626722E-01  0.7788476E+02  -.1226573E+02  0.9660630E-01  0.4681335E+00  0.1000003E+00  0.4499986E+00
        71       0.1565938E+05     0.2487903E+04    0.1323515E+02  -.3224791E+01  -.3234905E+01  0.1493968E+03  -.1016061E+02  0.1218553E+00  0.4580652E+00  0.1000000E+00  0.4500273E+00
        72       0.1521549E+05     0.2412220E+04    0.1259364E+02  -.2724645E+01  -.2961109E+01  0.1431968E+03  -.1034312E+02  0.1244896E+00  0.4618432E+00  0.9999993E-01  0.4500239E+00
        73       0.1312561E+05     0.2058164E+04    0.9754668E+01  -.1228631E+01  -.1966865E+01  0.1216550E+03  -.1097725E+02  0.1454725E+00  0.4970963E+00  0.1000000E+00  0.4500039E+00
        74       0.9209312E+04     0.1405562E+04    0.5202847E+01  -.4009812E-01  -.6571168E+00  0.9657762E+02  -.1171546E+02  0.3850624E-01  -.4738599E+00  0.9999944E-01  0.4477994E+00
        75       0.4867391E+04     0.7301086E+03    0.1733258E+01  0.6019866E-01  -.3156587E-01  0.8166848E+02  -.1215435E+02  -.3842807E-01  0.9801180E+00  0.1000000E+00  0.4500000E+00
        76       0.3371814E+04     0.5057721E+03    0.8416964E+00  0.2651775E-01  0.2328072E-01  0.7732841E+02  -.1228211E+02  0.9387240E-01  0.4831406E+00  0.1000017E+00  0.4499910E+00
        77       0.3449133E+04     0.5173700E+03    0.8761035E+00  0.2594557E-01  0.2451123E-01  0.7753268E+02  -.1227609E+02  0.9648700E-01  0.4688198E+00  0.1000003E+00  0.4499986E+00
        78       0.1747800E+05     0.2800039E+04    0.1606081E+02  -.3476964E+01  -.3494080E+01  0.1657941E+03  -.9677919E+01  0.1270281E+00  0.4630316E+00  0.9999986E-01  0.4499947E+00
        79       0.1676054E+05     0.2676761E+04    0.1493992E+02  -.2866832E+01  -.3237508E+01  0.1558954E+03  -.9969311E+01  0.1303245E+00  0.4681115E+00  0.1000002E+00  0.4499954E+00
        80       0.1375232E+05     0.2164225E+04    0.1060798E+02  -.1173965E+01  -.2217658E+01  0.1247138E+03  -.1088721E+02  0.1564631E+00  0.5161147E+00  0.9999960E-01  0.4499994E+00
        81       0.9208326E+04     0.1405620E+04    0.5220828E+01  -.2961655E-01  -.7899824E+00  0.9606674E+02  -.1173050E+02  0.2607844E-01  -.1028112E+01  0.9999993E-01  0.4473581E+00
        82       0.4569855E+04     0.6854783E+03    0.1556850E+01  0.5272796E-01  -.4546676E-01  0.8063299E+02  -.1218483E+02  -.3986793E-01  0.9928470E+00  0.9999995E-01  0.4500003E+00
        83       0.3116642E+04     0.4674962E+03    0.7344072E+00  0.2314848E-01  0.2057760E-01  0.7670267E+02  -.1230053E+02  0.9483998E-01  0.4775419E+00  0.9999958E-01  0.4500022E+00
        84       0.3203531E+04     0.4805297E+03    0.7718476E+00  0.2253250E-01  0.2149891E-01  0.7692503E+02  -.1229398E+02  0.9619238E-01  0.4704916E+00  0.1000006E+00  0.4499967E+00
        85       0.1965295E+05     0.3176580E+04    0.1974810E+02  -.3667480E+01  -.3695458E+01  0.1871962E+03  -.9047901E+01  0.1345845E+00  0.4519398E+00  0.1000002E+00  0.4299560E+00
        86       0.1852703E+05     0.2981485E+04    0.1783271E+02  -.2941112E+01  -.3469069E+01  0.1715645E+03  -.9508056E+01  0.1386563E+00  0.4590237E+00  0.1000000E+00  0.4299639E+00
        87       0.1428901E+05     0.2255323E+04    0.1136054E+02  -.1079587E+01  -.2435511E+01  0.1270630E+03  -.1081806E+02  0.1716235E+00  0.5267468E+00  0.9999969E-01  0.4300002E+00
        88       0.9099172E+04     0.1387998E+04    0.5137606E+01  -.2880872E-01  -.9152048E+00  0.9505306E+02  -.1176034E+02  0.7331901E-02  -.1400594E+01  0.9999952E-01  0.4279190E+00
        89       0.4262094E+04     0.6393141E+03    0.1386866E+01  0.4298070E-01  -.6535143E-01  0.7961188E+02  -.1221489E+02  -.4874539E-01  0.1050658E+01  0.1000010E+00  0.4299959E+00
        90       0.2840551E+04     0.4260827E+03    0.6270203E+00  0.1900655E-01  0.1709800E-01  0.7607615E+02  -.1231897E+02  0.9622719E-01  0.4506859E+00  0.1000007E+00  0.4299964E+00
        91       0.2939866E+04     0.4409799E+03    0.6676152E+00  0.1853012E-01  0.1784121E-01  0.7631750E+02  -.1231186E+02  0.9560782E-01  0.4546413E+00  0.1000010E+00  0.4299943E+00
        92       0.2218223E+05     0.3618413E+04    0.2444017E+02  -.3987110E+01  -.4027997E+01  0.2144429E+03  -.8245832E+01  0.1428961E+00  0.4637226E+00  0.9999991E-01  0.4299158E+00
        93       0.2051930E+05     0.3327781E+04    0.2135418E+02  -.3101667E+01  -.3820793E+01  0.1907032E+03  -.8944665E+01  0.1476420E+00  0.4729169E+00  0.1000001E+00  0.4299342E+00
        94       0.1473012E+05     0.2330363E+04    0.1199229E+02  -.9922969E+00  -.2688466E+01  0.1286321E+03  -.1077186E+02  0.1876199E+00  0.5639316E+00  0.9999992E-01  0.4300062E+00
        95       0.8921931E+04     0.1359188E+04    0.4984109E+01  -.2139076E-01  -.1035414E+01  0.9366236E+02  -.1180128E+02  -.7216848E-02  -.2252208E+01  0.9999939E-01  0.4280649E+00
        96       0.3953057E+04     0.5929586E+03    0.1222755E+01  0.3660172E-01  -.8683373E-01  0.7860000E+02  -.1224467E+02  -.5509397E-01  0.1082588E+01  0.9999970E-01  0.4300015E+00
        97       0.2548321E+04     0.3822482E+03    0.5197718E+00  0.1553772E-01  0.1435060E-01  0.7545013E+02  -.1233740E+02  0.9811963E-01  0.4401764E+00  0.1000002E+00  0.4299992E+00
        98       0.2663097E+04     0.3994646E+03    0.5634622E+00  0.1535849E-01  0.1498184E-01  0.7571045E+02  -.1232973E+02  0.9482171E-01  0.4592035E+00  0.1000011E+00  0.4299938E+00
        99       0.2507584E+05     0.4128517E+04    0.3031944E+02  -.4231954E+01  -.4287631E+01  0.2485865E+03  -.7240740E+01  0.1539751E+00  0.4834153E+00  0.1000003E+00  0.4298780E+00
       100       0.2274071E+05     0.3716881E+04    0.2559419E+02  -.3202468E+01  -.4156498E+01  0.2138276E+03  -.8263946E+01  0.1594227E+00  0.4951974E+00  0.1000001E+00  0.4299063E+00
       101       0.1505310E+05     0.2385400E+04    0.1246239E+02  -.8867233E+00  -.2959330E+01  0.1291653E+03  -.1075617E+02  0.2075140E+00  0.6169921E+00  0.1000000E+00  0.4300144E+00
       102       0.8691046E+04     0.1321641E+04    0.4780447E+01  -.1738227E-01  -.1159479E+01  0.9198110E+02  -.1185077E+02  -.2483350E-01  -.3116363E+01  0.1000003E+00  0.4285600E+00
       103       0.3635286E+04     0.5452930E+03    0.1064224E+01  0.3032293E-01  -.1127695E+00  0.7759212E+02  -.1227434E+02  -.6388710E-01  0.1125671E+01  0.1000005E+00  0.4299980E+00
       104       0.2229543E+04     0.3344314E+03    0.4127151E+00  0.1200551E-01  0.1154948E-01  0.7482469E+02  -.1235581E+02  0.1007303E+00  0.4261051E+00  0.1000005E+00  0.4299971E+00
       105       0.2364246E+04     0.3546368E+03    0.4594327E+00  0.1224863E-01  0.1213956E-01  0.7510411E+02  -.1234758E+02  0.9348062E-01  0.4670044E+00  0.9999999E-01  0.4300002E+00
       106       0.2836890E+05     0.4714375E+04    0.3764850E+02  -.4219369E+01  -.4302288E+01  0.2911992E+03  -.5986341E+01  0.1713545E+00  0.5242136E+00  0.9999995E-01  0.4298407E+00
       107       0.2517703E+05     0.4146884E+04    0.3061122E+02  -.3127332E+01  -.4347260E+01  0.2414908E+03  -.7449619E+01  0.1773062E+00  0.5387824E+00  0.1000004E+00  0.4298807E+00
       108       0.1521445E+05     0.2412919E+04    0.1269903E+02  -.7641798E+00  -.3261387E+01  0.1282922E+03  -.1078187E+02  0.2308237E+00  0.6907304E+00  0.9999924E-01  0.4300193E+00
       109       0.8413792E+04     0.1276591E+04    0.4535710E+01  -.1763479E-01  -.1292986E+01  0.9003595E+02  -.1190803E+02  -.4997108E-01  -.3363461E+01  0.1000000E+00  0.4292524E+00
       110       0.3307459E+04     0.4961188E+03    0.9116529E+00  0.2394208E-01  -.1448156E+00  0.7658127E+02  -.1230410E+02  -.7546115E-01  0.1186917E+01  0.1000003E+00  0.4299989E+00
       111       0.1873439E+04     0.2810159E+03    0.3058089E+00  0.8713155E-02  0.8382739E-02  0.7419907E+02  -.1237422E+02  0.1051126E+00  0.4032947E+00  0.1000011E+00  0.4299945E+00
       112       0.2035596E+04     0.3053394E+03    0.3555164E+00  0.9314225E-02  0.9202606E-02  0.7449842E+02  -.1236541E+02  0.9108916E-01  0.4810216E+00  0.1000017E+00  0.4299903E+00
       113       0.2500000E+06     0.2500000E+06    0.4325194E+02  -.1924386E+03  -.1935348E+03  0.3243091E+03  -.5011677E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3641787E+02  -.1476045E+03  -.1682415E+03  0.2808460E+03  -.6291109E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.9927493E+01  -.2655722E+02  -.8394502E+02  0.1186033E+03  -.1106709E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2524142E+02  0.1364821E+01  -.1855911E+02  0.8244115E+02  -.1213160E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1571707E+02  0.6822500E+00  0.3336111E-01  0.7291823E+02  -.1241193E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.1940591E+01  0.7393627E+00  0.4694820E+00  0.7519463E+02  -.1234492E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3794099E+00  0.1559603E+00  -.2454761E-01  0.7461707E+02  -.1236192E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.5349197E+02  -.1011321E+03  -.1017419E+03  0.3825928E+03  -.3295963E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5007814E+02  -.8154992E+02  -.8978967E+02  0.3315845E+03  -.4797507E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2074967E+02  -.2605222E+02  -.4816626E+02  0.1118051E+03  -.1126721E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1776313E+02  -.5952641E-01  -.9844990E+01  0.8325563E+02  -.1210763E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.9641839E+01  0.8013339E+00  -.1339715E-01  0.7356957E+02  -.1239276E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1119351E+01  0.5187426E+00  0.2366643E+00  0.7426154E+02  -.1237239E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2767852E+00  0.9940105E-01  -.1039066E+00  0.7403943E+02  -.1237892E+02  0.3499995E+00  0.3499995E+00  0.3499995E+00  0.3499995E+00
       127       0.2500000E+06     0.2500000E+06    0.7685795E+02  0.4143580E+02  0.3915707E+02  0.5098078E+03  0.4488961E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9363033E+02  0.3463977E+02  0.1286174E+02  0.4856042E+03  -.2635908E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3708348E+02  0.9842047E+01  -.2013297E+02  0.8748215E+02  -.1198321E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8133066E+01  0.4728744E+01  -.4942962E+01  0.8010136E+02  -.1220048E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1322655E+01  0.9554280E+00  -.2166262E+01  0.7428484E+02  -.1237170E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2411823E+00  0.1400567E+00  -.6843044E+00  0.7303988E+02  -.1240835E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1422573E+00  0.1479916E-01  -.2429434E+00  0.7325179E+02  -.1240211E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1915130E+03  0.1918903E+03  0.9410546E+02  0.6216923E+03  0.3742468E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1643298E+03  0.1732900E+03  0.9462528E+02  0.6490420E+03  0.4547566E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4017270E+02  0.6829931E+02  -.5487757E+01  0.6624247E+02  -.1260845E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1653036E+01  0.1944317E+02  -.1332824E+02  0.7814771E+02  -.1225799E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5459910E+00  0.1121675E+01  -.1189001E+02  0.7513007E+02  -.1234682E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1049161E+00  -.2402040E+00  -.2147752E+01  0.7170070E+02  -.1244777E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.4394404E-02  -.7373096E-01  -.3815205E+00  0.7239893E+02  -.1242722E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.845E-03
      17       1.400     10.000     0.182E-04    -0.844E-03
      18       4.550     10.000     0.583E-04    -0.839E-03
      19       9.550     10.000     0.116E-03    -0.821E-03
      20      17.550     10.000     0.184E-03    -0.775E-03
      21      32.550     10.000     0.214E-03    -0.660E-03
      22      52.550     10.000     0.134E-03    -0.547E-03
      23      77.550     10.000     0.000E+00    -0.507E-03
      24       0.000     20.000     0.000E+00    -0.206E-02
      25       0.700     20.000     0.205E-04    -0.206E-02
      26       1.400     20.000     0.410E-04    -0.206E-02
      27       2.975     20.000     0.864E-04    -0.205E-02
      28       4.550     20.000     0.131E-03    -0.204E-02
      29       7.050     20.000     0.197E-03    -0.200E-02
      30       9.550     20.000     0.257E-03    -0.195E-02
      31      13.550     20.000     0.333E-03    -0.185E-02
      32      17.550     20.000     0.388E-03    -0.173E-02
      33      25.050     20.000     0.422E-03    -0.150E-02
      34      32.550     20.000     0.395E-03    -0.129E-02
      35      42.550     20.000     0.318E-03    -0.110E-02
      36      52.550     20.000     0.218E-03    -0.980E-03
      37      65.050     20.000     0.106E-03    -0.914E-03
      38      77.550     20.000     0.000E+00    -0.895E-03
      39       0.000     25.000     0.000E+00    -0.292E-02
      40       1.400     25.000     0.637E-04    -0.291E-02
      41       4.550     25.000     0.202E-03    -0.286E-02
      42       9.550     25.000     0.384E-03    -0.269E-02
      43      17.550     25.000     0.544E-03    -0.230E-02
      44      32.550     25.000     0.492E-03    -0.159E-02
      45      52.550     25.000     0.243E-03    -0.116E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.413E-02
      48       0.700     30.000     0.488E-04    -0.413E-02
      49       1.400     30.000     0.972E-04    -0.412E-02
      50       2.975     30.000     0.204E-03    -0.408E-02
      51       4.550     30.000     0.305E-03    -0.402E-02
      52       7.050     30.000     0.447E-03    -0.387E-02
      53       9.550     30.000     0.565E-03    -0.368E-02
      54      13.550     30.000     0.685E-03    -0.332E-02
      55      17.550     30.000     0.739E-03    -0.295E-02
      56      25.050     30.000     0.704E-03    -0.233E-02
      57      32.550     30.000     0.578E-03    -0.186E-02
      58      42.550     30.000     0.401E-03    -0.150E-02
      59      52.550     30.000     0.253E-03    -0.130E-02
      60      65.050     30.000     0.112E-03    -0.121E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.517E-02
      63       1.400     33.000     0.130E-03    -0.515E-02
      64       4.550     33.000     0.406E-03    -0.498E-02
      65       9.550     33.000     0.733E-03    -0.446E-02
      66      17.550     33.000     0.897E-03    -0.342E-02
      67      32.550     33.000     0.624E-03    -0.200E-02
      68      52.550     33.000     0.249E-03    -0.138E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.658E-02
      71       0.700     36.000     0.863E-04    -0.658E-02
      72       1.400     36.000     0.172E-03    -0.656E-02
      73       2.975     36.000     0.361E-03    -0.646E-02
      74       4.550     36.000     0.538E-03    -0.631E-02
      75       7.050     36.000     0.775E-03    -0.593E-02
      76       9.550     36.000     0.948E-03    -0.546E-02
      77      13.550     36.000     0.107E-02    -0.465E-02
      78      17.550     36.000     0.107E-02    -0.391E-02
      79      25.050     36.000     0.897E-03    -0.283E-02
      80      32.550     36.000     0.653E-03    -0.212E-02
      81      42.550     36.000     0.405E-03    -0.166E-02
      82      52.550     36.000     0.238E-03    -0.144E-02
      83      65.050     36.000     0.101E-03    -0.134E-02
      84      77.550     36.000     0.000E+00    -0.132E-02
      85       0.000     38.000     0.000E+00    -0.776E-02
      86       1.400     38.000     0.207E-03    -0.773E-02
      87       4.550     38.000     0.641E-03    -0.741E-02
      88       9.550     38.000     0.113E-02    -0.631E-02
      89      17.550     38.000     0.121E-02    -0.429E-02
      90      32.550     38.000     0.662E-03    -0.219E-02
      91      52.550     38.000     0.226E-03    -0.148E-02
      92      77.550     38.000     0.000E+00    -0.136E-02
      93       0.000     40.000     0.000E+00    -0.911E-02
      94       0.700     40.000     0.126E-03    -0.910E-02
      95       1.400     40.000     0.251E-03    -0.907E-02
      96       2.975     40.000     0.525E-03    -0.892E-02
      97       4.550     40.000     0.775E-03    -0.867E-02
      98       7.050     40.000     0.111E-02    -0.808E-02
      99       9.550     40.000     0.135E-02    -0.732E-02
     100      13.550     40.000     0.145E-02    -0.589E-02
     101      17.550     40.000     0.135E-02    -0.467E-02
     102      25.050     40.000     0.999E-03    -0.314E-02
     103      32.550     40.000     0.656E-03    -0.225E-02
     104      42.550     40.000     0.376E-03    -0.174E-02
     105      52.550     40.000     0.211E-03    -0.151E-02
     106      65.050     40.000     0.885E-04    -0.141E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.984E-02
     109       1.400     41.000     0.278E-03    -0.979E-02
     110       4.550     41.000     0.855E-03    -0.936E-02
     111       9.550     41.000     0.147E-02    -0.787E-02
     112      17.550     41.000     0.143E-02    -0.487E-02
     113      32.550     41.000     0.646E-03    -0.228E-02
     114      52.550     41.000     0.202E-03    -0.153E-02
     115      77.550     41.000     0.000E+00    -0.141E-02
     116       0.000     42.000     0.000E+00    -0.106E-01
     117       0.700     42.000     0.155E-03    -0.106E-01
     118       1.400     42.000     0.309E-03    -0.106E-01
     119       2.975     42.000     0.643E-03    -0.104E-01
     120       4.550     42.000     0.949E-03    -0.101E-01
     121       7.050     42.000     0.134E-02    -0.937E-02
     122       9.550     42.000     0.160E-02    -0.844E-02
     123      13.550     42.000     0.168E-02    -0.665E-02
     124      17.550     42.000     0.150E-02    -0.507E-02
     125      25.050     42.000     0.102E-02    -0.328E-02
     126      32.550     42.000     0.630E-03    -0.230E-02
     127      42.550     42.000     0.348E-03    -0.177E-02
     128      52.550     42.000     0.192E-03    -0.155E-02
     129      65.050     42.000     0.807E-04    -0.145E-02
     130      77.550     42.000     0.000E+00    -0.143E-02
     131       0.000     43.000     0.000E+00    -0.115E-01
     132       1.400     43.000     0.346E-03    -0.114E-01
     133       4.550     43.000     0.106E-02    -0.109E-01
     134       9.550     43.000     0.175E-02    -0.903E-02
     135      17.550     43.000     0.157E-02    -0.528E-02
     136      32.550     43.000     0.608E-03    -0.232E-02
     137      52.550     43.000     0.182E-03    -0.156E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.124E-01
     140       0.700     44.000     0.197E-03    -0.123E-01
     141       1.400     44.000     0.392E-03    -0.123E-01
     142       2.975     44.000     0.814E-03    -0.121E-01
     143       4.550     44.000     0.119E-02    -0.117E-01
     144       7.050     44.000     0.165E-02    -0.108E-01
     145       9.550     44.000     0.193E-02    -0.965E-02
     146      13.550     44.000     0.195E-02    -0.747E-02
     147      17.550     44.000     0.163E-02    -0.549E-02
     148      25.050     44.000     0.102E-02    -0.340E-02
     149      32.550     44.000     0.579E-03    -0.233E-02
     150      42.550     44.000     0.311E-03    -0.180E-02
     151      52.550     44.000     0.171E-03    -0.157E-02
     152      65.050     44.000     0.722E-04    -0.148E-02
     153      77.550     44.000     0.000E+00    -0.146E-02
     154       0.000     45.000     0.000E+00    -0.133E-01
     155       1.400     45.000     0.447E-03    -0.133E-01
     156       4.550     45.000     0.135E-02    -0.126E-01
     157       9.550     45.000     0.213E-02    -0.103E-01
     158      17.550     45.000     0.168E-02    -0.571E-02
     159      32.550     45.000     0.542E-03    -0.235E-02
     160      52.550     45.000     0.159E-03    -0.159E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.144E-01
     163       0.700     46.000     0.261E-03    -0.144E-01
     164       1.400     46.000     0.519E-03    -0.143E-01
     165       2.975     46.000     0.107E-02    -0.140E-01
     166       4.550     46.000     0.155E-02    -0.135E-01
     167       7.050     46.000     0.210E-02    -0.124E-01
     168       9.550     46.000     0.236E-02    -0.109E-01
     169      13.550     46.000     0.224E-02    -0.831E-02
     170      17.550     46.000     0.172E-02    -0.591E-02
     171      25.050     46.000     0.959E-03    -0.350E-02
     172      32.550     46.000     0.498E-03    -0.236E-02
     173      42.550     46.000     0.265E-03    -0.182E-02
     174      52.550     46.000     0.147E-03    -0.160E-02
     175      65.050     46.000     0.633E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.156E-01
     178       1.400     47.000     0.610E-03    -0.155E-01
     179       4.550     47.000     0.180E-02    -0.146E-01
     180       9.550     47.000     0.264E-02    -0.116E-01
     181      17.550     47.000     0.175E-02    -0.611E-02
     182      32.550     47.000     0.444E-03    -0.237E-02
     183      52.550     47.000     0.133E-03    -0.161E-02
     184      77.550     47.000     0.000E+00    -0.150E-02
     185       0.000     48.000     0.000E+00    -0.170E-01
     186       0.700     48.000     0.371E-03    -0.169E-01
     187       1.400     48.000     0.734E-03    -0.169E-01
     188       2.975     48.000     0.149E-02    -0.164E-01
     189       4.550     48.000     0.213E-02    -0.158E-01
     190       7.050     48.000     0.277E-02    -0.142E-01
     191       9.550     48.000     0.297E-02    -0.123E-01
     192      13.550     48.000     0.255E-02    -0.911E-02
     193      17.550     48.000     0.173E-02    -0.629E-02
     194      25.050     48.000     0.820E-03    -0.356E-02
     195      32.550     48.000     0.383E-03    -0.238E-02
     196      42.550     48.000     0.211E-03    -0.184E-02
     197      52.550     48.000     0.120E-03    -0.163E-02
     198      65.050     48.000     0.544E-04    -0.153E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.186E-01
     201       1.400     49.000     0.904E-03    -0.184E-01
     202       4.550     49.000     0.257E-02    -0.171E-01
     203       9.550     49.000     0.336E-02    -0.130E-01
     204      17.550     49.000     0.173E-02    -0.646E-02
     205      32.550     49.000     0.324E-03    -0.240E-02
     206      52.550     49.000     0.110E-03    -0.164E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.204E-01
     209       0.700     50.000     0.581E-03    -0.204E-01
     210       1.400     50.000     0.115E-02    -0.203E-01
     211       2.975     50.000     0.230E-02    -0.196E-01
     212       4.550     50.000     0.317E-02    -0.185E-01
     213       7.050     50.000     0.385E-02    -0.162E-01
     214       9.550     50.000     0.383E-02    -0.137E-01
     215      13.550     50.000     0.292E-02    -0.980E-02
     216      17.550     50.000     0.166E-02    -0.659E-02
     217      25.050     50.000     0.541E-03    -0.358E-02
     218      32.550     50.000     0.263E-03    -0.242E-02
     219      42.550     50.000     0.147E-03    -0.185E-02
     220      52.550     50.000     0.990E-04    -0.165E-02
     221      65.050     50.000     0.448E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.205E-01
     224       1.400     50.100     0.115E-02    -0.203E-01
     225       4.550     50.100     0.316E-02    -0.186E-01
     226       9.550     50.100     0.380E-02    -0.137E-01
     227      17.550     50.100     0.165E-02    -0.663E-02
     228      32.550     50.100     0.261E-03    -0.245E-02
     229      52.550     50.100     0.975E-04    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.156E-02
     231       0.000     50.200     0.000E+00    -0.206E-01
     232       0.700     50.200     0.578E-03    -0.206E-01
     233       1.400     50.200     0.114E-02    -0.204E-01
     234       2.975     50.200     0.228E-02    -0.197E-01
     235       4.550     50.200     0.315E-02    -0.187E-01
     236       7.050     50.200     0.381E-02    -0.164E-01
     237       9.550     50.200     0.378E-02    -0.138E-01
     238      13.550     50.200     0.288E-02    -0.989E-02
     239      17.550     50.200     0.164E-02    -0.668E-02
     240      25.050     50.200     0.544E-03    -0.364E-02
     241      32.550     50.200     0.259E-03    -0.247E-02
     242      42.550     50.200     0.143E-03    -0.190E-02
     243      52.550     50.200     0.960E-04    -0.170E-02
     244      65.050     50.200     0.434E-04    -0.160E-02
     245      77.550     50.200     0.000E+00    -0.159E-02
     246       0.000     50.850     0.000E+00    -0.212E-01
     247       1.400     50.850     0.112E-02    -0.210E-01
     248       4.550     50.850     0.306E-02    -0.192E-01
     249       9.550     50.850     0.365E-02    -0.142E-01
     250      17.550     50.850     0.161E-02    -0.696E-02
     251      32.550     50.850     0.247E-03    -0.265E-02
     252      52.550     50.850     0.861E-04    -0.187E-02
     253      77.550     50.850     0.000E+00    -0.175E-02
     254       0.000     51.500     0.000E+00    -0.218E-01
     255       0.700     51.500     0.558E-03    -0.217E-01
     256       1.400     51.500     0.110E-02    -0.216E-01
     257       2.975     51.500     0.219E-02    -0.208E-01
     258       4.550     51.500     0.300E-02    -0.197E-01
     259       7.050     51.500     0.357E-02    -0.172E-01
     260       9.550     51.500     0.352E-02    -0.145E-01
     261      13.550     51.500     0.264E-02    -0.105E-01
     262      17.550     51.500     0.157E-02    -0.724E-02
     263      25.050     51.500     0.554E-03    -0.407E-02
     264      32.550     51.500     0.234E-03    -0.282E-02
     265      42.550     51.500     0.118E-03    -0.223E-02
     266      52.550     51.500     0.767E-04    -0.203E-02
     267      65.050     51.500     0.346E-04    -0.193E-02
     268      77.550     51.500     0.000E+00    -0.191E-02
     269       0.000     52.150     0.000E+00    -0.224E-01
     270       1.400     52.150     0.108E-02    -0.222E-01
     271       4.550     52.150     0.294E-02    -0.202E-01
     272       9.550     52.150     0.339E-02    -0.149E-01
     273      17.550     52.150     0.152E-02    -0.752E-02
     274      32.550     52.150     0.221E-03    -0.298E-02
     275      52.550     52.150     0.671E-04    -0.218E-02
     276      77.550     52.150     0.000E+00    -0.207E-02
     277       0.000     52.800     0.000E+00    -0.230E-01
     278       0.700     52.800     0.546E-03    -0.230E-01
     279       1.400     52.800     0.107E-02    -0.228E-01
     280       2.975     52.800     0.213E-02    -0.220E-01
     281       4.550     52.800     0.289E-02    -0.208E-01
     282       7.050     52.800     0.337E-02    -0.181E-01
     283       9.550     52.800     0.327E-02    -0.153E-01
     284      13.550     52.800     0.241E-02    -0.110E-01
     285      17.550     52.800     0.148E-02    -0.778E-02
     286      25.050     52.800     0.551E-03    -0.447E-02
     287      32.550     52.800     0.207E-03    -0.314E-02
     288      42.550     52.800     0.939E-04    -0.253E-02
     289      52.550     52.800     0.579E-04    -0.233E-02
     290      65.050     52.800     0.258E-04    -0.224E-02
     291      77.550     52.800     0.000E+00    -0.223E-02
     292       0.000     53.450     0.000E+00    -0.237E-01
     293       1.400     53.450     0.106E-02    -0.235E-01
     294       4.550     53.450     0.283E-02    -0.213E-01
     295       9.550     53.450     0.313E-02    -0.156E-01
     296      17.550     53.450     0.143E-02    -0.804E-02
     297      32.550     53.450     0.193E-03    -0.329E-02
     298      52.550     53.450     0.485E-04    -0.248E-02
     299      77.550     53.450     0.000E+00    -0.237E-02
     300       0.000     54.100     0.000E+00    -0.244E-01
     301       0.700     54.100     0.534E-03    -0.244E-01
     302       1.400     54.100     0.105E-02    -0.242E-01
     303       2.975     54.100     0.207E-02    -0.233E-01
     304       4.550     54.100     0.278E-02    -0.219E-01
     305       7.050     54.100     0.317E-02    -0.190E-01
     306       9.550     54.100     0.300E-02    -0.159E-01
     307      13.550     54.100     0.220E-02    -0.116E-01
     308      17.550     54.100     0.138E-02    -0.829E-02
     309      25.050     54.100     0.536E-03    -0.485E-02
     310      32.550     54.100     0.179E-03    -0.344E-02
     311      42.550     54.100     0.704E-04    -0.282E-02
     312      52.550     54.100     0.393E-04    -0.262E-02
     313      65.050     54.100     0.172E-04    -0.254E-02
     314      77.550     54.100     0.000E+00    -0.252E-02
     315       0.000     54.750     0.000E+00    -0.252E-01
     316       1.400     54.750     0.103E-02    -0.249E-01
     317       4.550     54.750     0.272E-02    -0.224E-01
     318       9.550     54.750     0.286E-02    -0.163E-01
     319      17.550     54.750     0.132E-02    -0.854E-02
     320      32.550     54.750     0.164E-03    -0.358E-02
     321      52.550     54.750     0.298E-04    -0.275E-02
     322      77.550     54.750     0.000E+00    -0.266E-02
     323       0.000     55.400     0.000E+00    -0.259E-01
     324       0.700     55.400     0.517E-03    -0.258E-01
     325       1.400     55.400     0.101E-02    -0.256E-01
     326       2.975     55.400     0.199E-02    -0.246E-01
     327       4.550     55.400     0.265E-02    -0.230E-01
     328       7.050     55.400     0.294E-02    -0.199E-01
     329       9.550     55.400     0.272E-02    -0.166E-01
     330      13.550     55.400     0.199E-02    -0.121E-01
     331      17.550     55.400     0.127E-02    -0.878E-02
     332      25.050     55.400     0.520E-03    -0.520E-02
     333      32.550     55.400     0.150E-03    -0.371E-02
     334      42.550     55.400     0.493E-04    -0.308E-02
     335      52.550     55.400     0.205E-04    -0.288E-02
     336      65.050     55.400     0.867E-05    -0.281E-02
     337      77.550     55.400     0.000E+00    -0.279E-02
     338       0.000     56.050     0.000E+00    -0.267E-01
     339       1.400     56.050     0.988E-03    -0.264E-01
     340       4.550     56.050     0.257E-02    -0.236E-01
     341       9.550     56.050     0.258E-02    -0.169E-01
     342      17.550     56.050     0.122E-02    -0.901E-02
     343      32.550     56.050     0.136E-03    -0.384E-02
     344      52.550     56.050     0.106E-04    -0.301E-02
     345      77.550     56.050     0.000E+00    -0.292E-02
     346       0.000     56.700     0.000E+00    -0.276E-01
     347       0.700     56.700     0.485E-03    -0.275E-01
     348       1.400     56.700     0.950E-03    -0.272E-01
     349       2.975     56.700     0.187E-02    -0.260E-01
     350       4.550     56.700     0.247E-02    -0.242E-01
     351       7.050     56.700     0.268E-02    -0.207E-01
     352       9.550     56.700     0.244E-02    -0.173E-01
     353      13.550     56.700     0.179E-02    -0.126E-01
     354      17.550     56.700     0.118E-02    -0.922E-02
     355      25.050     56.700     0.511E-03    -0.552E-02
     356      32.550     56.700     0.124E-03    -0.396E-02
     357      42.550     56.700     0.322E-04    -0.332E-02
     358      52.550     56.700     0.814E-06    -0.313E-02
     359      65.050     56.700     0.306E-06    -0.306E-02
     360      77.550     56.700     0.000E+00    -0.304E-02
     361       0.000     57.350     0.000E+00    -0.285E-01
     362       1.400     57.350     0.905E-03    -0.281E-01
     363       4.550     57.350     0.235E-02    -0.249E-01
     364       9.550     57.350     0.229E-02    -0.176E-01
     365      17.550     57.350     0.113E-02    -0.944E-02
     366      32.550     57.350     0.114E-03    -0.407E-02
     367      52.550     57.350    -0.973E-05    -0.324E-02
     368      77.550     57.350     0.000E+00    -0.316E-02
     369       0.000     58.000     0.000E+00    -0.294E-01
     370       0.700     58.000     0.422E-03    -0.293E-01
     371       1.400     58.000     0.838E-03    -0.290E-01
     372       2.975     58.000     0.164E-02    -0.276E-01
     373       4.550     58.000     0.219E-02    -0.255E-01
     374       7.050     58.000     0.235E-02    -0.216E-01
     375       9.550     58.000     0.214E-02    -0.179E-01
     376      13.550     58.000     0.161E-02    -0.131E-01
     377      17.550     58.000     0.109E-02    -0.964E-02
     378      25.050     58.000     0.519E-03    -0.580E-02
     379      32.550     58.000     0.109E-03    -0.418E-02
     380      42.550     58.000     0.218E-04    -0.353E-02
     381      52.550     58.000    -0.205E-04    -0.334E-02
     382      65.050     58.000    -0.795E-05    -0.329E-02
     383      77.550     58.000     0.000E+00    -0.327E-02
     384       0.000     58.100     0.000E+00    -0.294E-01
     385       1.400     58.100     0.783E-03    -0.290E-01
     386       4.550     58.100     0.205E-02    -0.255E-01
     387       9.550     58.100     0.201E-02    -0.179E-01
     388      17.550     58.100     0.102E-02    -0.964E-02
     389      32.550     58.100     0.100E-03    -0.418E-02
     390      52.550     58.100    -0.207E-04    -0.334E-02
     391      77.550     58.100     0.000E+00    -0.327E-02
     392       0.000     58.200     0.000E+00    -0.295E-01
     393       0.700     58.200     0.370E-03    -0.294E-01
     394       1.400     58.200     0.729E-03    -0.291E-01
     395       2.975     58.200     0.144E-02    -0.277E-01
     396       4.550     58.200     0.191E-02    -0.256E-01
     397       7.050     58.200     0.206E-02    -0.216E-01
     398       9.550     58.200     0.188E-02    -0.179E-01
     399      13.550     58.200     0.141E-02    -0.131E-01
     400      17.550     58.200     0.957E-03    -0.964E-02
     401      25.050     58.200     0.449E-03    -0.580E-02
     402      32.550     58.200     0.914E-04    -0.418E-02
     403      42.550     58.200     0.136E-04    -0.353E-02
     404      52.550     58.200    -0.209E-04    -0.334E-02
     405      65.050     58.200    -0.858E-05    -0.329E-02
     406      77.550     58.200     0.000E+00    -0.327E-02
     407       0.000     58.750     0.000E+00    -0.298E-01
     408       1.400     58.750     0.470E-03    -0.294E-01
     409       4.550     58.750     0.123E-02    -0.258E-01
     410       9.550     58.750     0.118E-02    -0.179E-01
     411      17.550     58.750     0.581E-03    -0.963E-02
     412      32.550     58.750     0.364E-04    -0.417E-02
     413      52.550     58.750    -0.236E-04    -0.334E-02
     414      77.550     58.750     0.000E+00    -0.327E-02
     415       0.000     59.300     0.000E+00    -0.301E-01
     416       0.700     59.300     0.117E-03    -0.300E-01
     417       1.400     59.300     0.232E-03    -0.296E-01
     418       2.975     59.300     0.478E-03    -0.282E-01
     419       4.550     59.300     0.610E-03    -0.259E-01
     420       7.050     59.300     0.593E-03    -0.217E-01
     421       9.550     59.300     0.493E-03    -0.179E-01
     422      13.550     59.300     0.336E-03    -0.131E-01
     423      17.550     59.300     0.205E-03    -0.963E-02
     424      25.050     59.300     0.651E-04    -0.578E-02
     425      32.550     59.300    -0.200E-04    -0.417E-02
     426      42.550     59.300    -0.293E-04    -0.353E-02
     427      52.550     59.300    -0.261E-04    -0.334E-02
     428      65.050     59.300    -0.116E-04    -0.329E-02
     429      77.550     59.300     0.000E+00    -0.327E-02
     430       0.000     59.850     0.000E+00    -0.302E-01
     431       1.400     59.850    -0.115E-05    -0.298E-01
     432       4.550     59.850     0.157E-04    -0.259E-01
     433       9.550     59.850    -0.185E-03    -0.179E-01
     434      17.550     59.850    -0.177E-03    -0.963E-02
     435      32.550     59.850    -0.804E-04    -0.417E-02
     436      52.550     59.850    -0.297E-04    -0.334E-02
     437      77.550     59.850     0.000E+00    -0.327E-02
     438       0.000     60.400     0.000E+00    -0.303E-01
     439       0.700     60.400    -0.130E-03    -0.302E-01
     440       1.400     60.400    -0.251E-03    -0.299E-01
     441       2.975     60.400    -0.438E-03    -0.284E-01
     442       4.550     60.400    -0.608E-03    -0.259E-01
     443       7.050     60.400    -0.831E-03    -0.217E-01
     444       9.550     60.400    -0.868E-03    -0.179E-01
     445      13.550     60.400    -0.730E-03    -0.131E-01
     446      17.550     60.400    -0.560E-03    -0.963E-02
     447      25.050     60.400    -0.316E-03    -0.578E-02
     448      32.550     60.400    -0.141E-03    -0.417E-02
     449      42.550     60.400    -0.711E-04    -0.353E-02
     450      52.550     60.400    -0.333E-04    -0.334E-02
     451      65.050     60.400    -0.144E-04    -0.329E-02
     452      77.550     60.400     0.000E+00    -0.327E-02
     453       0.000     60.950     0.000E+00    -0.302E-01
     454       1.400     60.950    -0.511E-03    -0.298E-01
     455       4.550     60.950    -0.133E-02    -0.259E-01
     456       9.550     60.950    -0.157E-02    -0.179E-01
     457      17.550     60.950    -0.937E-03    -0.963E-02
     458      32.550     60.950    -0.195E-03    -0.418E-02
     459      52.550     60.950    -0.354E-04    -0.334E-02
     460      77.550     60.950     0.000E+00    -0.327E-02
     461       0.000     61.500     0.000E+00    -0.301E-01
     462       0.700     61.500    -0.401E-03    -0.300E-01
     463       1.400     61.500    -0.803E-03    -0.297E-01
     464       2.975     61.500    -0.162E-02    -0.283E-01
     465       4.550     61.500    -0.219E-02    -0.258E-01
     466       7.050     61.500    -0.242E-02    -0.215E-01
     467       9.550     61.500    -0.230E-02    -0.179E-01
     468      13.550     61.500    -0.183E-02    -0.131E-01
     469      17.550     61.500    -0.132E-02    -0.964E-02
     470      25.050     61.500    -0.704E-03    -0.580E-02
     471      32.550     61.500    -0.248E-03    -0.418E-02
     472      42.550     61.500    -0.115E-03    -0.353E-02
     473      52.550     61.500    -0.376E-04    -0.334E-02
     474      65.050     61.500    -0.176E-04    -0.329E-02
     475      77.550     61.500     0.000E+00    -0.327E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.536580E-03  EPS TH:0.536580E-03  EPS Z:-.143379E-02  GAMMA RZ:0.559539E-06


 SIGMA R:-.756446E+00  SIGMA TH:-.756446E+00  SIGMA Z:-.882730E+01  SIGMA RZ:0.114597E-02


 SIGMA 1:-.756445E+00  SIGMA 2:-.756446E+00  SIGMA 3:-.882730E+01  ROT. ANGLE: 0.008


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.512339E-03  EPS TH:0.524460E-03  EPS Z:-.139571E-02  GAMMA RZ:0.304979E-03


 SIGMA R:-.841669E+00  SIGMA TH:-.792021E+00  SIGMA Z:-.865724E+01  SIGMA RZ:0.624614E+00


 SIGMA 1:-.792065E+00  SIGMA 2:-.792021E+00  SIGMA 3:-.870685E+01  ROT. ANGLE: 4.541


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.806191E-03  EPS TH:0.822151E-03  EPS Z:-.200504E-02  GAMMA RZ:0.554010E-03


 SIGMA R:0.216261E+00  SIGMA TH:0.281637E+00  SIGMA Z:-.112988E+02  SIGMA RZ:0.113464E+01


 SIGMA 1:0.326999E+00  SIGMA 2:0.281637E+00  SIGMA 3:-.114096E+02  ROT. ANGLE: 5.574


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.838111E-03  EPS TH:0.838111E-03  EPS Z:-.203498E-02  GAMMA RZ:0.354647E-05


 SIGMA R:0.493967E+00  SIGMA TH:0.493967E+00  SIGMA Z:-.112745E+02  SIGMA RZ:0.726337E-02


 SIGMA 1:0.493971E+00  SIGMA 2:0.493967E+00  SIGMA 3:-.112745E+02  ROT. ANGLE: 0.035


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.524460E-03  EPS TH:0.530520E-03  EPS Z:-.142273E-02  GAMMA RZ:0.153441E-03


 SIGMA R:-.864432E+00  SIGMA TH:-.839608E+00  SIGMA Z:-.884033E+01  SIGMA RZ:0.314256E+00


 SIGMA 1:-.852070E+00  SIGMA 2:-.839608E+00  SIGMA 3:-.885269E+01  ROT. ANGLE: 2.253


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.631614E-03  EPS TH:0.645655E-03  EPS Z:-.170037E-02  GAMMA RZ:0.430948E-03


 SIGMA R:-.878999E+00  SIGMA TH:-.821488E+00  SIGMA Z:-.104311E+02  SIGMA RZ:0.882605E+00


 SIGMA 1:-.798132E+00  SIGMA 2:-.821488E+00  SIGMA 3:-.105119E+02  ROT. ANGLE: 5.235


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.822151E-03  EPS TH:0.830131E-03  EPS Z:-.202799E-02  GAMMA RZ:0.279450E-03


 SIGMA R:0.289739E+00  SIGMA TH:0.322427E+00  SIGMA Z:-.113848E+02  SIGMA RZ:0.572330E+00


 SIGMA 1:0.317730E+00  SIGMA 2:0.322427E+00  SIGMA 3:-.114127E+02  ROT. ANGLE: 2.800


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.659695E-03  EPS TH:0.659695E-03  EPS Z:-.173438E-02  GAMMA RZ:0.350611E-05


 SIGMA R:-.697535E+00  SIGMA TH:-.697535E+00  SIGMA Z:-.105040E+02  SIGMA RZ:0.718071E-02


 SIGMA 1:-.697530E+00  SIGMA 2:-.697535E+00  SIGMA 3:-.105040E+02  ROT. ANGLE: 0.042


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.838111E-03  EPS TH:0.838111E-03  EPS Z:-.851153E-03  GAMMA RZ:0.354647E-05


 SIGMA R:0.318652E+01  SIGMA TH:0.318652E+01  SIGMA Z:-.118141E+02  SIGMA RZ:0.178900E-01


 SIGMA 1:0.318654E+01  SIGMA 2:0.318652E+01  SIGMA 3:-.118141E+02  ROT. ANGLE: 0.068


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.806191E-03  EPS TH:0.822151E-03  EPS Z:-.840778E-03  GAMMA RZ:0.218371E-03


 SIGMA R:0.307687E+01  SIGMA TH:0.310234E+01  SIGMA Z:-.116817E+02  SIGMA RZ:0.110156E+01


 SIGMA 1:0.315863E+01  SIGMA 2:0.310234E+01  SIGMA 3:-.117635E+02  ROT. ANGLE: 4.245


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.795670E-03  EPS TH:0.815301E-03  EPS Z:-.850043E-03  GAMMA RZ:0.227516E-03


 SIGMA R:0.303326E+01  SIGMA TH:0.306459E+01  SIGMA Z:-.118254E+02  SIGMA RZ:0.114770E+01


 SIGMA 1:0.312139E+01  SIGMA 2:0.306459E+01  SIGMA 3:-.119135E+02  ROT. ANGLE: 4.391


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.834932E-03  EPS TH:0.834932E-03  EPS Z:-.859807E-03  GAMMA RZ:0.105139E-05


 SIGMA R:0.316941E+01  SIGMA TH:0.316941E+01  SIGMA Z:-.119441E+02  SIGMA RZ:0.530371E-02


 SIGMA 1:0.316941E+01  SIGMA 2:0.316941E+01  SIGMA 3:-.119441E+02  ROT. ANGLE: 0.020


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.822151E-03  EPS TH:0.830131E-03  EPS Z:-.852849E-03  GAMMA RZ:0.117382E-03


 SIGMA R:0.312878E+01  SIGMA TH:0.314152E+01  SIGMA Z:-.118492E+02  SIGMA RZ:0.592130E+00


 SIGMA 1:0.315215E+01  SIGMA 2:0.314152E+01  SIGMA 3:-.118725E+02  ROT. ANGLE: 2.260


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.800863E-03  EPS TH:0.818659E-03  EPS Z:-.845410E-03  GAMMA RZ:0.222954E-03


 SIGMA R:0.305478E+01  SIGMA TH:0.308318E+01  SIGMA Z:-.117536E+02  SIGMA RZ:0.112468E+01


 SIGMA 1:0.313971E+01  SIGMA 2:0.308318E+01  SIGMA 3:-.118385E+02  ROT. ANGLE: 4.319


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.815301E-03  EPS TH:0.825117E-03  EPS Z:-.861809E-03  GAMMA RZ:0.120707E-03


 SIGMA R:0.309842E+01  SIGMA TH:0.311409E+01  SIGMA Z:-.119860E+02  SIGMA RZ:0.608900E+00


 SIGMA 1:0.312296E+01  SIGMA 2:0.311409E+01  SIGMA 3:-.120106E+02  ROT. ANGLE: 2.308


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.836454E-03  EPS TH:0.836454E-03  EPS Z:-.855480E-03  GAMMA RZ:0.230983E-05


 SIGMA R:0.317768E+01  SIGMA TH:0.317768E+01  SIGMA Z:-.118792E+02  SIGMA RZ:0.116518E-01


 SIGMA 1:0.317769E+01  SIGMA 2:0.317768E+01  SIGMA 3:-.118792E+02  ROT. ANGLE: 0.044


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.707645E-03  EPS TH:0.707645E-03  EPS Z:-.132660E-02  GAMMA RZ:0.670106E-05


 SIGMA R:0.470852E+01  SIGMA TH:0.470852E+01  SIGMA Z:-.361132E+02  SIGMA RZ:0.654459E-01


 SIGMA 1:0.470863E+01  SIGMA 2:0.470852E+01  SIGMA 3:-.361133E+02  ROT. ANGLE: 0.092


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.649528E-03  EPS TH:0.678587E-03  EPS Z:-.127235E-02  GAMMA RZ:0.437673E-03


 SIGMA R:0.434886E+01  SIGMA TH:0.444316E+01  SIGMA Z:-.346605E+02  SIGMA RZ:0.427453E+01


 SIGMA 1:0.481176E+01  SIGMA 2:0.444316E+01  SIGMA 3:-.351234E+02  ROT. ANGLE: 6.181


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.590557E-03  EPS TH:0.598626E-03  EPS Z:-.140317E-02  GAMMA RZ:0.467571E-03


 SIGMA R:0.370694E+01  SIGMA TH:0.373312E+01  SIGMA Z:-.384497E+02  SIGMA RZ:0.456653E+01


 SIGMA 1:0.419592E+01  SIGMA 2:0.373312E+01  SIGMA 3:-.389387E+02  ROT. ANGLE: 6.112


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.606695E-03  EPS TH:0.606695E-03  EPS Z:-.143348E-02  GAMMA RZ:-.977748E-05


 SIGMA R:0.379432E+01  SIGMA TH:0.379432E+01  SIGMA Z:-.392815E+02  SIGMA RZ:-.954917E-01


 SIGMA 1:0.379453E+01  SIGMA 2:0.379432E+01  SIGMA 3:-.392817E+02  ROT. ANGLE:-0.127


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.678587E-03  EPS TH:0.693116E-03  EPS Z:-.131449E-02  GAMMA RZ:0.216536E-03


 SIGMA R:0.451640E+01  SIGMA TH:0.456355E+01  SIGMA Z:-.358085E+02  SIGMA RZ:0.211480E+01


 SIGMA 1:0.462701E+01  SIGMA 2:0.456355E+01  SIGMA 3:-.359191E+02  ROT. ANGLE: 2.994


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.627599E-03  EPS TH:0.646163E-03  EPS Z:-.133776E-02  GAMMA RZ:0.455401E-03


 SIGMA R:0.408978E+01  SIGMA TH:0.415002E+01  SIGMA Z:-.365427E+02  SIGMA RZ:0.444767E+01


 SIGMA 1:0.457093E+01  SIGMA 2:0.415002E+01  SIGMA 3:-.370238E+02  ROT. ANGLE: 6.174


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.598626E-03  EPS TH:0.602660E-03  EPS Z:-.143334E-02  GAMMA RZ:0.223245E-03


 SIGMA R:0.373834E+01  SIGMA TH:0.375143E+01  SIGMA Z:-.392872E+02  SIGMA RZ:0.218033E+01


 SIGMA 1:0.384854E+01  SIGMA 2:0.375143E+01  SIGMA 3:-.393974E+02  ROT. ANGLE: 2.894


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.664726E-03  EPS TH:0.664726E-03  EPS Z:-.138004E-02  GAMMA RZ:0.124010E-05


 SIGMA R:0.431330E+01  SIGMA TH:0.431330E+01  SIGMA Z:-.376850E+02  SIGMA RZ:0.121114E-01


 SIGMA 1:0.431330E+01  SIGMA 2:0.431330E+01  SIGMA 3:-.376850E+02  ROT. ANGLE: 0.017


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.606695E-03  EPS TH:0.606695E-03  EPS Z:-.752077E-03  GAMMA RZ:-.977748E-05


 SIGMA R:0.212017E+03  SIGMA TH:0.212017E+03  SIGMA Z:-.396071E+02  SIGMA RZ:-.905322E+00


 SIGMA 1:0.212020E+03  SIGMA 2:0.212017E+03  SIGMA 3:-.396104E+02  ROT. ANGLE:-0.206


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.590557E-03  EPS TH:0.598626E-03  EPS Z:-.727641E-03  GAMMA RZ:0.277489E-04


 SIGMA R:0.209078E+03  SIGMA TH:0.210573E+03  SIGMA Z:-.350325E+02  SIGMA RZ:0.256934E+01


 SIGMA 1:0.209105E+03  SIGMA 2:0.210573E+03  SIGMA 3:-.350595E+02  ROT. ANGLE: 0.603


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.504184E-03  EPS TH:0.520565E-03  EPS Z:-.648509E-03  GAMMA RZ:0.626071E-04


 SIGMA R:0.174654E+03  SIGMA TH:0.177687E+03  SIGMA Z:-.388076E+02  SIGMA RZ:0.579695E+01


 SIGMA 1:0.174811E+03  SIGMA 2:0.177687E+03  SIGMA 3:-.389649E+02  ROT. ANGLE: 1.554


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.536946E-03  EPS TH:0.536946E-03  EPS Z:-.674539E-03  GAMMA RZ:-.133086E-04


 SIGMA R:0.185714E+03  SIGMA TH:0.185714E+03  SIGMA Z:-.386350E+02  SIGMA RZ:-.123227E+01


 SIGMA 1:0.185721E+03  SIGMA 2:0.185714E+03  SIGMA 3:-.386418E+02  ROT. ANGLE:-0.315


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.598626E-03  EPS TH:0.602660E-03  EPS Z:-.752347E-03  GAMMA RZ:0.235323E-04


 SIGMA R:0.207850E+03  SIGMA TH:0.208597E+03  SIGMA Z:-.423305E+02  SIGMA RZ:0.217892E+01


 SIGMA 1:0.207869E+03  SIGMA 2:0.208597E+03  SIGMA 3:-.423494E+02  ROT. ANGLE: 0.499


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.546941E-03  EPS TH:0.559166E-03  EPS Z:-.688073E-03  GAMMA RZ:0.451499E-04


 SIGMA R:0.191601E+03  SIGMA TH:0.193865E+03  SIGMA Z:-.371052E+02  SIGMA RZ:0.418055E+01


 SIGMA 1:0.191678E+03  SIGMA 2:0.193865E+03  SIGMA 3:-.371816E+02  ROT. ANGLE: 1.047


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.520565E-03  EPS TH:0.528755E-03  EPS Z:-.674011E-03  GAMMA RZ:0.391948E-04


 SIGMA R:0.177486E+03  SIGMA TH:0.179003E+03  SIGMA Z:-.437316E+02  SIGMA RZ:0.362914E+01


 SIGMA 1:0.177546E+03  SIGMA 2:0.179003E+03  SIGMA 3:-.437911E+02  ROT. ANGLE: 0.940


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.571390E-03  EPS TH:0.571390E-03  EPS Z:-.713307E-03  GAMMA RZ:-.115715E-04


 SIGMA R:0.198601E+03  SIGMA TH:0.198601E+03  SIGMA Z:-.393063E+02  SIGMA RZ:-.107144E+01


 SIGMA 1:0.198605E+03  SIGMA 2:0.198601E+03  SIGMA 3:-.393111E+02  ROT. ANGLE:-0.258



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2495317E+01  -.2495027E+01  -.4546010E+01  0.1196568E-01
      2     -.2495395E+01  -.2492017E+01  -.4536632E+01  0.5232940E-01
      3     -.2501600E+01  -.2484532E+01  -.4498876E+01  0.1209315E+00
      4     -.2521816E+01  -.2466264E+01  -.4388556E+01  0.2074540E+00
      5     -.2559439E+01  -.2426059E+01  -.4109961E+01  0.2908189E+00
      6     -.2595869E+01  -.2408613E+01  -.3762585E+01  0.2461835E+00
      7     -.2547599E+01  -.2394002E+01  -.3522129E+01  0.8308368E-01
      8     -.1940893E+01  -.1939685E+01  -.4573992E+01  0.3436830E-01
      9     -.1944186E+01  -.1930159E+01  -.4544736E+01  0.1446101E+00
     10     -.1977067E+01  -.1909200E+01  -.4435123E+01  0.3219716E+00
     11     -.2034544E+01  -.1838676E+01  -.4115115E+01  0.5216738E+00
     12     -.2134928E+01  -.1720373E+01  -.3421914E+01  0.6108538E+00
     13     -.2191576E+01  -.1728037E+01  -.2792358E+01  0.3330686E+00
     14     -.2046048E+01  -.1768895E+01  -.2522647E+01  0.5842172E-01
     15     -.2108195E+01  -.2106183E+01  -.5111944E+01  0.6003151E-01
     16     -.2120398E+01  -.2096298E+01  -.5068969E+01  0.2404214E+00
     17     -.2128680E+01  -.2007434E+01  -.4821397E+01  0.5229988E+00
     18     -.2141644E+01  -.1776230E+01  -.4185433E+01  0.8264773E+00
     19     -.2163177E+01  -.1479343E+01  -.3058286E+01  0.8617118E+00
     20     -.2021658E+01  -.1401453E+01  -.2218211E+01  0.3510503E+00
     21     -.1710927E+01  -.1429918E+01  -.2004623E+01  0.3739279E-01
     22     -.2232733E+01  -.2230300E+01  -.5583717E+01  0.7641897E-01
     23     -.2259057E+01  -.2225883E+01  -.5506885E+01  0.3063510E+00
     24     -.2371318E+01  -.2218132E+01  -.5265180E+01  0.6894755E+00
     25     -.2416365E+01  -.1922146E+01  -.4341232E+01  0.1047473E+01
     26     -.2310254E+01  -.1404555E+01  -.2812513E+01  0.9997312E+00
     27     -.1888711E+01  -.1203476E+01  -.1835708E+01  0.3117633E+00
     28     -.1465106E+01  -.1211241E+01  -.1687167E+01  0.2075409E-01
     29     -.2170042E+01  -.2165971E+01  -.6177362E+01  0.9995448E-01
     30     -.2226541E+01  -.2178990E+01  -.6088632E+01  0.4172899E+00
     31     -.2412791E+01  -.2199941E+01  -.5648693E+01  0.8768444E+00
     32     -.2624051E+01  -.2040045E+01  -.4431695E+01  0.1183535E+01
     33     -.2445091E+01  -.1390342E+01  -.2645917E+01  0.1058058E+01
     34     -.1766695E+01  -.1080186E+01  -.1600707E+01  0.2624751E+00
     35     -.1303214E+01  -.1076692E+01  -.1498653E+01  0.1119958E-01
     36     -.2060269E+01  -.2054465E+01  -.6721864E+01  0.1327582E+00
     37     -.2141866E+01  -.2075232E+01  -.6600017E+01  0.5370671E+00
     38     -.2445371E+01  -.2140060E+01  -.6006225E+01  0.1090907E+01
     39     -.2772920E+01  -.2081711E+01  -.4494110E+01  0.1327520E+01
     40     -.2551173E+01  -.1389109E+01  -.2510592E+01  0.1077651E+01
     41     -.1651876E+01  -.9923470E+00  -.1445906E+01  0.2191103E+00
     42     -.1189947E+01  -.9860175E+00  -.1374564E+01  0.6386510E-02
     43     -.1878003E+01  -.1870301E+01  -.7490139E+01  0.1774708E+00
     44     -.2012946E+01  -.1909085E+01  -.7312238E+01  0.7258879E+00
     45     -.2483360E+01  -.2029478E+01  -.6449242E+01  0.1420893E+01
     46     -.2995964E+01  -.2097708E+01  -.4562189E+01  0.1532752E+01
     47     -.2673300E+01  -.1397154E+01  -.2352062E+01  0.1070180E+01
     48     -.1495663E+01  -.8953757E+00  -.1293285E+01  0.1736327E+00
     49     -.1073198E+01  -.8947087E+00  -.1251659E+01  0.3255988E-02
     50     -.1532667E+01  -.1515548E+01  -.8638704E+01  0.2617808E+00
     51     -.1786285E+01  -.1608924E+01  -.8353846E+01  0.1051905E+01
     52     -.2578664E+01  -.1852824E+01  -.7021791E+01  0.1939818E+01
     53     -.3298214E+01  -.2082500E+01  -.4516009E+01  0.1788217E+01
     54     -.2815764E+01  -.1423773E+01  -.2170933E+01  0.1019053E+01
     55     -.1283101E+01  -.7822748E+00  -.1139715E+01  0.1319637E+00
     56     -.9536810E+00  -.8029636E+00  -.1130112E+01  0.2578903E-02
     57     -.8536425E+00  -.8248867E+00  -.1056558E+02  0.4462689E+00
     58     -.1360849E+01  -.1001905E+01  -.9993986E+01  0.1700850E+01
     59     -.2802631E+01  -.1547699E+01  -.7737096E+01  0.2790784E+01
     60     -.3765744E+01  -.2063378E+01  -.4355722E+01  0.2099496E+01
     61     -.3080429E+01  -.1545499E+01  -.2016141E+01  0.8279454E+00
     62     -.9996515E+00  -.6378044E+00  -.9529321E+00  0.7105508E-01
     63     -.8275564E+00  -.7032190E+00  -.9948568E+00  -.7421581E-03
     64     0.3113317E+01  0.3127517E+01  -.1191766E+02  0.6005704E+00
     65     0.2466380E+01  0.2667331E+01  -.1107484E+02  0.2267193E+01
     66     0.6927115E+00  0.1255461E+01  -.8095684E+01  0.3344319E+01
     67     -.4166532E+00  0.4633877E-01  -.4147703E+01  0.2161463E+01
     68     -.1233814E+00  -.6474956E-01  -.1689205E+01  0.5036914E+00
     69     -.2901392E-01  -.2480609E-01  -.9032798E+00  0.2320055E-01
     70     -.2796477E-01  -.2626722E-01  -.9365028E+00  -.2576494E-02
     71     0.3205777E+01  0.3224791E+01  -.1320602E+02  0.6920287E+00
     72     0.2509740E+01  0.2724645E+01  -.1214227E+02  0.2610976E+01
     73     0.6584791E+00  0.1228631E+01  -.8446283E+01  0.3691126E+01
     74     -.4020399E+00  0.4009812E-01  -.4143690E+01  0.2254952E+01
     75     -.1160057E+00  -.6019866E-01  -.1585686E+01  0.4885289E+00
     76     -.2716433E-01  -.2328072E-01  -.8410498E+00  0.2294904E-01
     77     -.2595344E-01  -.2451123E-01  -.8760956E+00  -.2585622E-02
     78     0.3452632E+01  0.3476964E+01  -.1601936E+02  0.8993276E+00
     79     0.2618595E+01  0.2866832E+01  -.1432101E+02  0.3296543E+01
     80     0.5807709E+00  0.1173965E+01  -.8971094E+01  0.4279571E+01
     81     -.3748076E+00  0.2961655E-01  -.4056038E+01  0.2375836E+01
     82     -.1033593E+00  -.5272796E-01  -.1408024E+01  0.4650993E+00
     83     -.2386666E-01  -.2057760E-01  -.7336890E+00  0.2258970E-01
     84     -.2254144E-01  -.2149891E-01  -.7718386E+00  -.2588193E-02
     85     0.3638731E+01  0.3667480E+01  -.1969137E+02  0.1151815E+01
     86     0.2645753E+01  0.2941112E+01  -.1700940E+02  0.4106122E+01
     87     0.4491206E+00  0.1079587E+01  -.9374150E+01  0.4843408E+01
     88     -.3402836E+00  0.2880872E-01  -.3882118E+01  0.2454177E+01
     89     -.8868543E-01  -.4298070E-01  -.1232829E+01  0.4471775E+00
     90     -.1983158E-01  -.1709800E-01  -.6261953E+00  0.2238198E-01
     91     -.1854026E-01  -.1784121E-01  -.6676051E+00  -.2564709E-02
     92     0.3954008E+01  0.3987110E+01  -.2436618E+02  0.1449430E+01
     93     0.2759688E+01  0.3101667E+01  -.2029308E+02  0.5058394E+01
     94     0.3395516E+00  0.9922969E+00  -.9643376E+01  0.5382048E+01
     95     -.3051838E+00  0.2139076E-01  -.3643511E+01  0.2504507E+01
     96     -.7670297E-01  -.3660172E-01  -.1059219E+01  0.4329222E+00
     97     -.1652308E-01  -.1435060E-01  -.5187865E+00  0.2226843E-01
     98     -.1537005E-01  -.1498184E-01  -.5634506E+00  -.2517504E-02
     99     0.4192475E+01  0.4231954E+01  -.3022428E+02  0.1812188E+01
    100     0.2822908E+01  0.3202468E+01  -.2426060E+02  0.6156034E+01
    101     0.2317950E+00  0.8867233E+00  -.9734858E+01  0.5884202E+01
    102     -.2659158E+00  0.1738227E-01  -.3355052E+01  0.2536728E+01
    103     -.6516101E-01  -.3032293E-01  -.8862933E+00  0.4216205E+00
    104     -.1324225E-01  -.1154948E-01  -.4114784E+00  0.2222713E-01
    105     -.1226207E-01  -.1213956E-01  -.4594193E+00  -.2452298E-02
    106     0.4189248E+01  0.4219369E+01  -.3753546E+02  0.2174697E+01
    107     0.2742885E+01  0.3127332E+01  -.2900685E+02  0.7315224E+01
    108     0.1474104E+00  0.7641798E+00  -.9585056E+01  0.6324833E+01
    109     -.2214061E+00  0.1763479E-01  -.3021318E+01  0.2556080E+01
    110     -.5397806E-01  -.2394208E-01  -.7128592E+00  0.4129169E+00
    111     -.1005283E-01  -.8713155E-02  -.3041388E+00  0.2222475E-01
    112     -.9218876E-02  -.9314225E-02  -.3555001E+00  -.2373681E-02
    113     0.1924029E+03  0.1935348E+03  -.4321621E+02  0.2901411E+01
    114     0.1469457E+03  0.1682415E+03  -.3575914E+02  0.1099034E+02
    115     0.2455242E+02  0.8394502E+02  -.7922697E+01  0.8314156E+01
    116     -.2488799E+02  0.1855911E+02  -.1718257E+01  0.2883391E+01
    117     -.1566605E+02  -.6822500E+00  -.8438176E-01  0.8930789E+00
    118     -.1935122E+01  -.7393627E+00  -.4749508E+00  0.8952769E-01
    119     0.2099466E-01  -.1559603E+00  -.3758569E+00  -.3771758E-01
    120     0.1008562E+03  0.1017419E+03  -.5321613E+02  0.6524958E+01
    121     0.7593627E+02  0.8978967E+02  -.4446449E+02  0.2659701E+02
    122     0.1205886E+02  0.4816626E+02  -.6756307E+01  0.2142666E+02
    123     -.1584560E+02  0.9844990E+01  -.1857999E+01  0.5522544E+01
    124     -.9432307E+01  -.8013339E+00  -.1961348E+00  0.1406832E+01
    125     -.1041159E+01  -.5187426E+00  -.3148559E+00  0.2508082E+00
    126     0.1038705E+00  -.9940105E-01  -.2767491E+00  -.3706404E-02
    127     -.4097225E+02  -.4143580E+02  -.7504276E+02  0.8070889E+01
    128     -.3560198E+02  -.3463977E+02  -.7089009E+02  0.3632601E+02
    129     -.1436736E+02  -.9842047E+01  -.2583154E+01  0.2799489E+02
    130     -.1873292E+01  -.4728744E+01  -.1316812E+01  0.6532091E+01
    131     0.1162463E+01  -.9554280E+00  -.3188553E+00  0.1579418E+01
    132     0.5483758E+00  -.1400567E+00  -.1052537E+00  0.3276027E+00
    133     0.2422985E+00  -.1479916E-01  -.1416124E+00  0.1574823E-01
    134     -.1913793E+03  -.1918903E+03  -.9423910E+02  0.3605502E+01
    135     -.1600235E+03  -.1732900E+03  -.9893156E+02  0.1678164E+02
    136     -.3574594E+02  -.6829931E+02  0.1060998E+01  0.1351043E+02
    137     0.1265683E+02  -.1944317E+02  -.9816176E+00  0.3099661E+01
    138     0.1180789E+02  -.1121675E+01  -.4638723E+00  0.1007217E+01
    139     0.2128155E+01  0.2402040E+00  0.1245138E+00  0.1991250E+00
    140     0.3811977E+00  0.7373096E-01  0.4717158E-02  -.1102792E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2495247E+01  -.2495027E+01  -.4546080E+01  0.3343026E+00
      2     -.2494055E+01  -.2492017E+01  -.4537973E+01  0.1467556E+01
      3     -.2494305E+01  -.2484532E+01  -.4506172E+01  0.3452348E+01
      4     -.2499040E+01  -.2466264E+01  -.4411333E+01  0.6265527E+01
      5     -.2506687E+01  -.2426059E+01  -.4162713E+01  0.1028113E+02
      6     -.2546050E+01  -.2408613E+01  -.3812403E+01  0.1144014E+02
      7     -.2540566E+01  -.2394002E+01  -.3529161E+01  0.4838228E+01
      8     -.1940445E+01  -.1939685E+01  -.4574441E+01  0.7476784E+00
      9     -.1936169E+01  -.1930159E+01  -.4552753E+01  0.3173036E+01
     10     -.1935593E+01  -.1909200E+01  -.4476597E+01  0.7340015E+01
     11     -.1911069E+01  -.1838676E+01  -.4238589E+01  0.1331623E+02
     12     -.1891163E+01  -.1720373E+01  -.3665679E+01  0.2175472E+02
     13     -.2043448E+01  -.1728037E+01  -.2940486E+01  0.2397651E+02
     14     -.2038991E+01  -.1768895E+01  -.2529704E+01  0.6887503E+01
     15     -.2106996E+01  -.2106183E+01  -.5113143E+01  0.1144477E+01
     16     -.2100923E+01  -.2096298E+01  -.5088444E+01  0.4631033E+01
     17     -.2030667E+01  -.2007434E+01  -.4919410E+01  0.1061444E+02
     18     -.1849258E+01  -.1776230E+01  -.4477819E+01  0.1948244E+02
     19     -.1639725E+01  -.1479343E+01  -.3581737E+01  0.3127680E+02
     20     -.1755388E+01  -.1401453E+01  -.2484482E+01  0.3718021E+02
     21     -.1706241E+01  -.1429918E+01  -.2009309E+01  0.7142978E+01
     22     -.2230991E+01  -.2230300E+01  -.5585459E+01  0.1305721E+01
     23     -.2230413E+01  -.2225883E+01  -.5535529E+01  0.5341641E+01
     24     -.2215443E+01  -.2218132E+01  -.5421054E+01  0.1273911E+02
     25     -.1956308E+01  -.1922146E+01  -.4801289E+01  0.2371137E+02
     26     -.1530593E+01  -.1404555E+01  -.3592174E+01  0.3794960E+02
     27     -.1549322E+01  -.1203476E+01  -.2175097E+01  -.4257063E+02
     28     -.1463183E+01  -.1211241E+01  -.1689090E+01  0.5293848E+01
     29     -.2167551E+01  -.2165971E+01  -.6179854E+01  0.1427943E+01
     30     -.2181968E+01  -.2178990E+01  -.6133205E+01  0.6096926E+01
     31     -.2190464E+01  -.2199941E+01  -.5871020E+01  0.1422768E+02
     32     -.2038695E+01  -.2040045E+01  -.5017050E+01  0.2631618E+02
     33     -.1482692E+01  -.1390342E+01  -.3608316E+01  0.4228934E+02
     34     -.1408417E+01  -.1080186E+01  -.1958985E+01  -.3622657E+02
     35     -.1302574E+01  -.1076692E+01  -.1499293E+01  0.3269055E+01
     36     -.2056491E+01  -.2054465E+01  -.6725642E+01  0.1629973E+01
     37     -.2078079E+01  -.2075232E+01  -.6663804E+01  0.6773246E+01
     38     -.2137737E+01  -.2140060E+01  -.6313860E+01  0.1574836E+02
     39     -.2051449E+01  -.2081711E+01  -.5215581E+01  0.2852288E+02
     40     -.1453041E+01  -.1389109E+01  -.3608724E+01  -.4446067E+02
     41     -.1306785E+01  -.9923470E+00  -.1790997E+01  -.3241286E+02
     42     -.1189726E+01  -.9860175E+00  -.1374785E+01  0.1978893E+01
     43     -.1872397E+01  -.1870301E+01  -.7495745E+01  0.1809436E+01
     44     -.1915314E+01  -.1909085E+01  -.7409870E+01  0.7660328E+01
     45     -.2026836E+01  -.2029478E+01  -.6905767E+01  0.1781190E+02
     46     -.2057857E+01  -.2097708E+01  -.5500295E+01  0.3146832E+02
     47     -.1430515E+01  -.1397154E+01  -.3594847E+01  -.4073219E+02
     48     -.1193508E+01  -.8953757E+00  -.1595441E+01  -.2988368E+02
     49     -.1073139E+01  -.8947087E+00  -.1251718E+01  0.1044890E+01
     50     -.1523036E+01  -.1515548E+01  -.8648335E+01  0.2106924E+01
     51     -.1621918E+01  -.1608924E+01  -.8518213E+01  0.8881006E+01
     52     -.1850950E+01  -.1852824E+01  -.7749505E+01  0.2056336E+02
     53     -.2018070E+01  -.2082500E+01  -.5796153E+01  0.3559800E+02
     54     -.1424508E+01  -.1423773E+01  -.3562190E+01  -.3622163E+02
     55     -.1061227E+01  -.7822748E+00  -.1361589E+01  -.3074293E+02
     56     -.9536434E+00  -.8029636E+00  -.1130149E+01  0.8372587E+00
     57     -.8331794E+00  -.8248867E+00  -.1058605E+02  0.2625398E+01
     58     -.1037843E+01  -.1001905E+01  -.1031699E+02  0.1075292E+02
     59     -.1544851E+01  -.1547699E+01  -.8994875E+01  0.2426062E+02
     60     -.1940615E+01  -.2063378E+01  -.6180851E+01  0.4100101E+02
     61     -.1564074E+01  -.1545499E+01  -.3532496E+01  -.2863499E+02
     62     -.9014954E+00  -.6378044E+00  -.1051088E+01  -.3590074E+02
     63     -.8275531E+00  -.7032190E+00  -.9948601E+00  -.2541620E+00
     64     0.3137275E+01  0.3127517E+01  -.1194162E+02  0.2284428E+01
     65     0.2835891E+01  0.2667331E+01  -.1144435E+02  0.9256765E+01
     66     0.1820601E+01  0.1255461E+01  -.9223573E+01  0.1863695E+02
     67     0.5730110E+00  0.4633877E-01  -.5137367E+01  0.2460152E+02
     68     0.2465034E-01  -.6474956E-01  -.1837237E+01  0.1637773E+02
     69     -.2839868E-01  -.2480609E-01  -.9038951E+00  0.1519043E+01
     70     -.2795746E-01  -.2626722E-01  -.9365101E+00  -.1624815E+00
     71     0.3234905E+01  0.3224791E+01  -.1323515E+02  0.2410262E+01
     72     0.2961109E+01  0.2724645E+01  -.1259364E+02  0.9807987E+01
     73     0.1966865E+01  0.1228631E+01  -.9754668E+01  0.1951778E+02
     74     0.6571168E+00  0.4009812E-01  -.5202847E+01  0.2515957E+02
     75     0.3156587E-01  -.6019866E-01  -.1733258E+01  0.1680817E+02
     76     -.2651775E-01  -.2328072E-01  -.8416964E+00  0.1613853E+01
     77     -.2594557E-01  -.2451123E-01  -.8761035E+00  -.1742572E+00
     78     0.3494080E+01  0.3476964E+01  -.1606081E+02  0.2638758E+01
     79     0.3237508E+01  0.2866832E+01  -.1493992E+02  0.1063328E+02
     80     0.2217658E+01  0.1173965E+01  -.1060798E+02  0.2093129E+02
     81     0.7899824E+00  0.2961655E-01  -.5220828E+01  0.2611711E+02
     82     0.4546676E-01  -.5272796E-01  -.1556850E+01  0.1774404E+02
     83     -.2314848E-01  -.2057760E-01  -.7344072E+00  0.1820950E+01
     84     -.2253250E-01  -.2149891E-01  -.7718476E+00  -.1979057E+00
     85     0.3695458E+01  0.3667480E+01  -.1974810E+02  0.2819572E+01
     86     0.3469069E+01  0.2941112E+01  -.1783271E+02  0.1133799E+02
     87     0.2435511E+01  0.1079587E+01  -.1136054E+02  0.2229964E+02
     88     0.9152048E+00  0.2880872E-01  -.5137606E+01  0.2709302E+02
     89     0.6535143E-01  -.4298070E-01  -.1386866E+01  0.1900702E+02
     90     -.1900655E-01  -.1709800E-01  -.6270203E+00  0.2111061E+01
     91     -.1853012E-01  -.1784121E-01  -.6676152E+00  -.2263933E+00
     92     0.4027997E+01  0.3987110E+01  -.2444017E+02  0.2922226E+01
     93     0.3820793E+01  0.3101667E+01  -.2135418E+02  0.1184722E+02
     94     0.2688466E+01  0.9922969E+00  -.1199229E+02  0.2357814E+02
     95     0.1035414E+01  0.2139076E-01  -.4984109E+01  0.2815898E+02
     96     0.8683373E-01  -.3660172E-01  -.1222755E+01  0.2069410E+02
     97     -.1553772E-01  -.1435060E-01  -.5197718E+00  0.2533648E+01
     98     -.1535849E-01  -.1498184E-01  -.5634622E+00  -.2631699E+00
     99     0.4287631E+01  0.4231954E+01  -.3031944E+02  0.3005787E+01
    100     0.4156498E+01  0.3202468E+01  -.2559419E+02  0.1222319E+02
    101     0.2959330E+01  0.8867233E+00  -.1246239E+02  0.2486938E+02
    102     0.1159479E+01  0.1738227E-01  -.4780447E+01  0.2933175E+02
    103     0.1127695E+00  -.3032293E-01  -.1064224E+01  0.2288052E+02
    104     -.1200551E-01  -.1154948E-01  -.4127151E+00  0.3184719E+01
    105     -.1224863E-01  -.1213956E-01  -.4594327E+00  -.3142087E+00
    106     0.4302288E+01  0.4219369E+01  -.3764850E+02  0.2975517E+01
    107     0.4347260E+01  0.3127332E+01  -.3061122E+02  0.1237025E+02
    108     0.3261387E+01  0.7641798E+00  -.1269903E+02  0.2621292E+02
    109     0.1292986E+01  0.1763479E-01  -.4535710E+01  0.3064532E+02
    110     0.1448156E+00  -.2394208E-01  -.9116529E+00  0.2570791E+02
    111     -.8382739E-02  -.8713155E-02  -.3058089E+00  0.4297445E+01
    112     -.9202606E-02  -.9314225E-02  -.3555164E+00  -.3927253E+00
    113     0.1924386E+03  0.1935348E+03  -.4325194E+02  0.7053970E+00
    114     0.1476045E+03  0.1682415E+03  -.3641787E+02  0.3430058E+01
    115     0.2655722E+02  0.8394502E+02  -.9927493E+01  0.1355696E+02
    116     -.1364821E+01  0.1855911E+02  -.2524142E+02  -.6988265E+01
    117     -.3336111E-01  -.6822500E+00  -.1571707E+02  -.3269693E+01
    118     -.4694820E+00  -.7393627E+00  -.1940591E+01  -.3495532E+01
    119     0.2454761E-01  -.1559603E+00  -.3794099E+00  -.5381308E+01
    120     0.1011321E+03  0.1017419E+03  -.5349197E+02  0.2420696E+01
    121     0.8154992E+02  0.8978967E+02  -.5007814E+02  0.1191811E+02
    122     0.2605222E+02  0.4816626E+02  -.2074967E+02  0.3314783E+02
    123     0.5952641E-01  0.9844990E+01  -.1776313E+02  -.1914791E+02
    124     0.1339715E-01  -.8013339E+00  -.9641839E+01  -.8471293E+01
    125     -.2366643E+00  -.5187426E+00  -.1119351E+01  -.1731532E+02
    126     0.1039066E+00  -.9940105E-01  -.2767852E+00  -.5578653E+00
    127     -.3915707E+02  -.4143580E+02  -.7685795E+02  0.1267523E+02
    128     -.1286174E+02  -.3463977E+02  -.9363033E+02  0.3204675E+02
    129     0.2013297E+02  -.9842047E+01  -.3708348E+02  -.3905720E+02
    130     0.4942962E+01  -.4728744E+01  -.8133066E+01  -.4378045E+02
    131     0.2166262E+01  -.9554280E+00  -.1322655E+01  0.3243802E+02
    132     0.6843044E+00  -.1400567E+00  -.2411823E+00  0.2253449E+02
    133     0.2429434E+00  -.1479916E-01  -.1422573E+00  0.2345052E+01
    134     -.9410546E+02  -.1918903E+03  -.1915130E+03  -.2122723E+01
    135     -.9462528E+02  -.1732900E+03  -.1643298E+03  -.1439197E+02
    136     0.5487757E+01  -.6829931E+02  -.4017270E+02  -.1814164E+02
    137     0.1332824E+02  -.1944317E+02  -.1653036E+01  0.1222203E+02
    138     0.1189001E+02  -.1121675E+01  -.5459910E+00  0.4661035E+01
    139     0.2147752E+01  0.2402040E+00  0.1049161E+00  0.5620886E+01
    140     0.3815205E+00  0.7373096E-01  0.4394404E-02  -.1676399E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1297805E-04  0.1299447E-04  -.1030601E-03  0.1354152E-05
      2     0.1274413E-04  0.1293481E-04  -.1024832E-03  0.5907966E-05
      3     0.1163583E-04  0.1258879E-04  -.9987911E-04  0.1350407E-04
      4     0.8486238E-05  0.1148471E-04  -.9227268E-04  0.2239502E-04
      5     0.1943583E-05  0.8545922E-05  -.7480793E-04  0.2879132E-04
      6     -.3984729E-05  0.4215521E-05  -.5507714E-04  0.2156157E-04
      7     -.5353659E-05  0.1001573E-05  -.4567587E-04  0.6875349E-05
      8     0.4548001E-04  0.4559573E-04  -.2067925E-03  0.6585532E-05
      9     0.4380457E-04  0.4513670E-04  -.2031594E-03  0.2746610E-04
     10     0.3640462E-04  0.4257397E-04  -.1870426E-03  0.5853707E-04
     11     0.1999175E-04  0.3579134E-04  -.1478369E-03  0.8416130E-04
     12     -.3445073E-05  0.2218455E-04  -.8301226E-04  0.7553136E-04
     13     -.1242672E-04  0.8606139E-05  -.3968696E-04  0.3022569E-04
     14     -.9736119E-05  0.1731376E-05  -.2945589E-04  0.4834521E-05
     15     0.9285264E-04  0.9318851E-04  -.4083549E-03  0.2003380E-04
     16     0.8758468E-04  0.9154751E-04  -.3972554E-03  0.7906604E-04
     17     0.6546804E-04  0.8390169E-04  -.3439216E-03  0.1590292E-03
     18     0.2052154E-04  0.6372093E-04  -.2210964E-03  0.1954133E-03
     19     -.1824826E-04  0.3193564E-04  -.8393683E-04  0.1264754E-03
     20     -.1872987E-04  0.9612952E-05  -.2771216E-04  0.3208539E-04
     21     -.9963069E-05  0.1663966E-05  -.2211506E-04  0.3094332E-05
     22     0.1479075E-03  0.1484716E-03  -.6292345E-03  0.3544534E-04
     23     0.1377814E-03  0.1454537E-03  -.6133560E-03  0.1417019E-03
     24     0.9758320E-04  0.1312287E-03  -.5380193E-03  0.3028702E-03
     25     0.1055477E-04  0.9262209E-04  -.3090787E-03  0.3478760E-03
     26     -.3675501E-04  0.3800051E-04  -.7821104E-04  0.1650337E-03
     27     -.2181051E-04  0.9277596E-05  -.1940586E-04  0.2828849E-04
     28     -.9036025E-05  0.1467907E-05  -.1822402E-04  0.1717445E-05
     29     0.1982709E-03  0.1992389E-03  -.7546607E-03  0.4753789E-04
     30     0.1833003E-03  0.1945937E-03  -.7339456E-03  0.1982126E-03
     31     0.1227908E-03  0.1731448E-03  -.6427289E-03  0.4148714E-03
     32     -.5224725E-05  0.1156008E-03  -.3792099E-03  0.4897254E-03
     33     -.5208285E-04  0.4051194E-04  -.6971304E-04  0.1857705E-03
     34     -.2220622E-04  0.8531945E-05  -.1477416E-04  0.2350445E-04
     35     -.8070570E-05  0.1301998E-05  -.1615707E-04  0.9267887E-06
     36     0.2472978E-03  0.2486835E-03  -.8655513E-03  0.6338598E-04
     37     0.2263913E-03  0.2422919E-03  -.8374286E-03  0.2563138E-03
     38     0.1382688E-03  0.2109508E-03  -.7094254E-03  0.5194011E-03
     39     -.2310656E-04  0.1337047E-03  -.4135846E-03  0.6023363E-03
     40     -.6385136E-04  0.4094026E-04  -.6019192E-04  0.1943588E-03
     41     -.2132614E-04  0.7778231E-05  -.1223686E-04  0.1933824E-04
     42     -.7261911E-05  0.1175869E-05  -.1490065E-04  0.5284972E-06
     43     0.3196285E-03  0.3214754E-03  -.1026076E-02  0.8510959E-04
     44     0.2868282E-03  0.3117190E-03  -.9831663E-03  0.3479234E-03
     45     0.1550241E-03  0.2634976E-03  -.7927830E-03  0.6791592E-03
     46     -.5530715E-04  0.1541834E-03  -.4205809E-03  0.7149348E-03
     47     -.7611290E-04  0.3975455E-04  -.4694608E-04  0.1943336E-03
     48     -.1916808E-04  0.6805686E-05  -.1041140E-04  0.1502579E-04
     49     -.6343872E-05  0.1041320E-05  -.1372786E-04  0.2694398E-06
     50     0.4360149E-03  0.4401468E-03  -.1279135E-02  0.1263695E-03
     51     0.3787175E-03  0.4214848E-03  -.1204925E-02  0.5072942E-03
     52     0.1665403E-03  0.3407963E-03  -.9001432E-03  0.9314038E-03
     53     -.1113568E-03  0.1763273E-03  -.3995335E-03  0.8463204E-03
     54     -.8677984E-04  0.3595598E-04  -.2992320E-04  0.1797056E-03
     55     -.1551014E-04  0.5634978E-05  -.9456344E-05  0.1114315E-04
     56     -.5333103E-05  0.9029894E-06  -.1263311E-04  0.2134097E-06
     57     0.6456549E-03  0.6526752E-03  -.1725359E-02  0.2178988E-03
     58     0.5286576E-03  0.6161182E-03  -.1574897E-02  0.8288603E-03
     59     0.1573306E-03  0.4606538E-03  -.1035355E-02  0.1349093E-02
     60     -.2037002E-03  0.2015077E-03  -.3441306E-03  0.9994707E-03
     61     -.9345820E-04  0.2783408E-04  -.9356667E-05  0.1308508E-03
     62     -.1073877E-04  0.4233040E-05  -.8805704E-05  0.5879958E-05
     63     -.4383677E-05  0.7609158E-06  -.1130591E-04  -.6141515E-07
     64     0.8186588E-03  0.8275566E-03  -.8573293E-03  0.1190553E-03
     65     0.6392881E-03  0.7685599E-03  -.8117856E-03  0.4605834E-03
     66     0.1289974E-03  0.5427519E-03  -.6576366E-03  0.7693213E-03
     67     -.2693117E-03  0.2138197E-03  -.4513442E-03  0.6882366E-03
     68     -.9263717E-04  0.2165848E-04  -.3368507E-03  0.2945633E-03
     69     -.8166600E-05  0.3415803E-05  -.2556766E-03  0.1915832E-04
     70     -.3899342E-05  0.6777345E-06  -.2597022E-03  -.2084073E-05
     71     0.7975712E-03  0.8087649E-03  -.8933699E-03  0.1294582E-03
     72     0.6181127E-03  0.7485939E-03  -.8408469E-03  0.5026725E-03
     73     0.1168023E-03  0.5224542E-03  -.6644116E-03  0.8236240E-03
     74     -.2551910E-03  0.2033013E-03  -.4484324E-03  0.7139239E-03
     75     -.9059495E-04  0.2196223E-04  -.3271686E-03  0.2955919E-03
     76     -.8054540E-05  0.3083507E-05  -.2480310E-03  0.1974497E-04
     77     -.3444945E-05  0.5978613E-06  -.2525929E-03  -.2174395E-05
     78     0.7745206E-03  0.7872620E-03  -.9669078E-03  0.1508903E-03
     79     0.5882744E-03  0.7242501E-03  -.8971005E-03  0.5767625E-03
     80     0.9045467E-04  0.4921924E-03  -.6722974E-03  0.9122176E-03
     81     -.2335000E-03  0.1862558E-03  -.4394975E-03  0.7529699E-03
     82     -.8669680E-04  0.2208352E-04  -.3094730E-03  0.2997745E-03
     83     -.7706019E-05  0.2498630E-05  -.2340577E-03  0.2102593E-04
     84     -.2683774E-05  0.4627483E-06  -.2396113E-03  -.2343460E-05
     85     0.7585532E-03  0.7716565E-03  -.1051989E-02  0.1696923E-03
     86     0.5618847E-03  0.7052994E-03  -.9598974E-03  0.6416508E-03
     87     0.5958461E-04  0.4639470E-03  -.6744003E-03  0.9805689E-03
     88     -.2129631E-03  0.1700835E-03  -.4263942E-03  0.7771652E-03
     89     -.8218440E-04  0.2168826E-04  -.2907603E-03  0.3048889E-03
     90     -.7245550E-05  0.1930828E-05  -.2191975E-03  0.2254029E-04
     91     -.1938097E-05  0.3292830E-06  -.2259037E-03  -.2495638E-05
     92     0.7387380E-03  0.7519989E-03  -.1149611E-02  0.1894082E-03
     93     0.5345188E-03  0.6834591E-03  -.1031149E-02  0.7144742E-03
     94     0.2840782E-04  0.4337673E-03  -.6716344E-03  0.1057452E-02
     95     -.1920361E-03  0.1543992E-03  -.4086065E-03  0.8095988E-03
     96     -.7729353E-04  0.2103787E-04  -.2695283E-03  0.3184680E-03
     97     -.6725512E-05  0.1402699E-05  -.2023909E-03  0.2499486E-04
     98     -.1192187E-05  0.1979305E-06  -.2104965E-03  -.2704404E-05
     99     0.7055532E-03  0.7194309E-03  -.1257044E-02  0.2097127E-03
    100     0.5028983E-03  0.6510605E-03  -.1109076E-02  0.7853675E-03
    101     0.2017878E-05  0.3994634E-03  -.6621207E-03  0.1131618E-02
    102     -.1698013E-03  0.1395510E-03  -.3867457E-03  0.8425498E-03
    103     -.7247621E-04  0.2051535E-04  -.2454809E-03  0.3376235E-03
    104     -.6290397E-05  0.9474246E-06  -.1834372E-03  0.2851116E-04
    105     -.4252943E-06  0.6888494E-07  -.1933548E-03  -.2967552E-05
    106     0.6461627E-03  0.6554445E-03  -.1373910E-02  0.2226692E-03
    107     0.4593925E-03  0.5940332E-03  -.1193456E-02  0.8437205E-03
    108     -.1224635E-04  0.3578154E-03  -.6438270E-03  0.1203592E-02
    109     -.1449168E-03  0.1255610E-03  -.3603013E-03  0.8777067E-03
    110     -.6778575E-04  0.2046796E-04  -.2173086E-03  0.3639783E-03
    111     -.6204407E-05  0.6106047E-06  -.1612896E-03  0.3391765E-04
    112     0.3890686E-06  -.5768568E-07  -.1738125E-03  -.3336569E-05
    113     0.5591655E-03  0.5652778E-03  -.7131776E-03  0.3133524E-04
    114     0.4023075E-03  0.5173049E-03  -.5842987E-03  0.1186957E-03
    115     -.8221561E-05  0.3124985E-03  -.1835872E-03  0.8979289E-04
    116     -.1231291E-03  0.1114852E-03  0.1987394E-05  0.3114063E-04
    117     -.6159092E-04  0.1932160E-04  0.2255009E-04  0.9645252E-05
    118     -.6040451E-05  0.4166515E-06  0.1844476E-05  0.9668991E-06
    119     0.8285228E-06  -.1270342E-06  -.1314476E-05  -.4073499E-06
    120     0.3354888E-03  0.3402716E-03  -.4965020E-03  0.7046955E-04
    121     0.2402898E-03  0.3150982E-03  -.4098742E-03  0.2872477E-03
    122     -.9738494E-05  0.1852415E-03  -.1113404E-03  0.2314079E-03
    123     -.7456420E-04  0.6416500E-04  0.9688626E-06  0.5964348E-04
    124     -.3633277E-04  0.1027448E-04  0.1354256E-04  0.1519379E-04
    125     -.2997599E-05  -.1765493E-06  0.9244387E-06  0.2708729E-05
    126     0.9420922E-06  -.1555742E-06  -.1113254E-05  -.4002917E-07
    127     -.8190190E-06  -.3322193E-05  -.1847998E-03  0.8716560E-04
    128     0.5333889E-05  0.1052980E-04  -.1852219E-03  0.3923209E-03
    129     -.4007415E-04  -.1563747E-04  0.2356055E-04  0.3023448E-03
    130     0.9706089E-06  -.1444883E-04  0.3975604E-05  0.7054658E-04
    131     0.6433848E-05  -.5002762E-05  -.1565270E-05  0.1705771E-04
    132     0.2536938E-05  -.1180598E-05  -.9926615E-06  0.3538109E-05
    133     0.1188170E-05  -.2001572E-06  -.8849486E-06  0.1700809E-06
    134     -.3649363E-03  -.3676952E-03  0.1596210E-03  0.3893942E-04
    135     -.2589838E-03  -.3306230E-03  0.7091266E-04  0.1812417E-03
    136     -.4885012E-04  -.2246383E-03  0.1499073E-03  0.1459126E-03
    137     0.7922200E-04  -.9411795E-04  0.5574405E-05  0.3347634E-04
    138     0.4945134E-04  -.2036833E-04  -.1681619E-04  0.1087794E-04
    139     0.8002014E-05  -.2192920E-05  -.2817647E-05  0.2150549E-05
    140     0.1414963E-05  -.2453570E-06  -.6180315E-06  -.1191015E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.658761E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.659189E-04   0.792325E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.659187E-04   0.158235E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.661237E-04   0.337637E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.661117E-04   0.512244E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.666558E-04   0.791168E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.667219E-04   0.104313E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.681382E-04   0.144602E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.687824E-04   0.174530E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.675357E-04   0.217148E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.674622E-04   0.229534E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.622320E-04   0.199726E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.603527E-04   0.158555E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.572791E-04   0.775089E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.566011E-04   0.000000E+00       77.550      0.000
    16           1          0.130109E-04   0.130109E-04   -.103106E-03   -.285585E-06        0.000     10.000
    17           2          0.129969E-04   0.129780E-04   -.102972E-03   0.262673E-05        1.400     10.000
    18           2          0.125770E-04   0.128161E-04   -.101778E-03   0.889994E-05        4.550     10.000
    19           2          0.108169E-04   0.121982E-04   -.975022E-04   0.175567E-04        9.550     10.000
    20           2          0.593528E-05   0.105061E-04   -.862711E-04   0.278820E-04       17.550     10.000
    21           2          -.246790E-05   0.656025E-05   -.645181E-04   0.273227E-04       32.550     10.000
    22           2          -.537883E-05   0.254694E-05   -.489872E-04   0.138235E-04       52.550     10.000
    23           1          -.507071E-05   0.000000E+00   -.447600E-04   -.320636E-06       77.550     10.000
    24           2          0.293729E-04   0.293729E-04   -.137684E-03   0.692097E-06        0.000     20.000
    25           2          0.293072E-04   0.293401E-04   -.137657E-03   0.341365E-05        0.700     20.000
    26           4          0.291751E-04   0.293072E-04   -.137400E-03   0.696197E-05        1.400     20.000
    27           2          0.284997E-04   0.290409E-04   -.136665E-03   0.139191E-04        2.975     20.000
    28           4          0.276778E-04   0.287482E-04   -.134915E-03   0.212578E-04        4.550     20.000
    29           2          0.253079E-04   0.279107E-04   -.131703E-03   0.311308E-04        7.050     20.000
    30           4          0.223610E-04   0.269470E-04   -.126740E-03   0.400853E-04        9.550     20.000
    31           2          0.163906E-04   0.245954E-04   -.116501E-03   0.502857E-04       13.550     20.000
    32           4          0.985629E-05   0.221350E-04   -.105875E-03   0.562269E-04       17.550     20.000
    33           2          0.440511E-06   0.168465E-04   -.806808E-04   0.518716E-04       25.050     20.000
    34           4          -.709488E-05   0.121375E-04   -.629468E-04   0.425432E-04       32.550     20.000
    35           2          -.884097E-05   0.747426E-05   -.471227E-04   0.269194E-04       42.550     20.000
    36           4          -.102049E-04   0.415332E-05   -.378007E-04   0.143099E-04       52.550     20.000
    37           2          -.873027E-05   0.162324E-05   -.342658E-04   0.588358E-05       65.050     20.000
    38           2          -.816437E-05   0.000000E+00   -.329631E-04   -.451047E-06       77.550     20.000
    39           1          0.457115E-04   0.457115E-04   -.206971E-03   -.448376E-06        0.000     25.000
    40           2          0.455535E-04   0.454800E-04   -.206196E-03   0.132198E-04        1.400     25.000
    41           2          0.420690E-04   0.443201E-04   -.198311E-03   0.413194E-04        4.550     25.000
    42           2          0.305383E-04   0.401759E-04   -.172752E-03   0.750663E-04        9.550     25.000
    43           2          0.800147E-05   0.309751E-04   -.122919E-03   0.913078E-04       17.550     25.000
    44           2          -.131435E-04   0.151133E-04   -.568515E-04   0.525389E-04       32.550     25.000
    45           2          -.116596E-04   0.463184E-05   -.321757E-04   0.130801E-04       52.550     25.000
    46           1          -.828404E-05   0.000000E+00   -.288049E-04   -.444256E-06       77.550     25.000
    47           2          0.698430E-04   0.698430E-04   -.280958E-03   0.257171E-06        0.000     30.000
    48           2          0.694458E-04   0.696444E-04   -.280194E-03   0.117801E-04        0.700     30.000
    49           4          0.692163E-04   0.694458E-04   -.278540E-03   0.251060E-04        1.400     30.000
    50           2          0.658850E-04   0.684869E-04   -.273081E-03   0.504054E-04        2.975     30.000
    51           4          0.621669E-04   0.669807E-04   -.263264E-03   0.757993E-04        4.550     30.000
    52           2          0.521390E-04   0.634568E-04   -.245861E-03   0.105902E-03        7.050     30.000
    53           4          0.400943E-04   0.592102E-04   -.222512E-03   0.130281E-03        9.550     30.000
    54           2          0.217126E-04   0.505239E-04   -.179339E-03   0.139807E-03       13.550     30.000
    55           4          0.350923E-05   0.421173E-04   -.143785E-03   0.140819E-03       17.550     30.000
    56           2          -.107252E-04   0.281190E-04   -.847628E-04   0.104496E-03       25.050     30.000
    57           4          -.210206E-04   0.177659E-04   -.505094E-04   0.648809E-04       32.550     30.000
    58           2          -.162750E-04   0.942911E-05   -.329936E-04   0.329642E-04       42.550     30.000
    59           4          -.129301E-04   0.481028E-05   -.261654E-04   0.109933E-04       52.550     30.000
    60           2          -.101112E-04   0.171831E-05   -.245514E-04   0.395945E-05       65.050     30.000
    61           2          -.777294E-05   0.000000E+00   -.245203E-04   -.757812E-06       77.550     30.000
    62           1          0.935244E-04   0.935244E-04   -.408855E-03   0.754941E-06        0.000     33.000
    63           2          0.926855E-04   0.928526E-04   -.406495E-03   0.385780E-04        1.400     33.000
    64           2          0.825042E-04   0.892056E-04   -.381113E-03   0.117935E-03        4.550     33.000
    65           2          0.462409E-04   0.767776E-04   -.297859E-03   0.198294E-03        9.550     33.000
    66           2          -.562980E-05   0.511338E-04   -.159573E-03   0.182234E-03       17.550     33.000
    67           2          -.264837E-04   0.191605E-04   -.440922E-04   0.674718E-04       32.550     33.000
    68           2          -.129158E-04   0.473981E-05   -.230539E-04   0.863446E-05       52.550     33.000
    69           1          -.735549E-05   0.000000E+00   -.222733E-04   -.883000E-06       77.550     33.000
    70           2          0.123712E-03   0.123712E-03   -.541268E-03   -.128474E-05        0.000     36.000
    71           2          0.122766E-03   0.123239E-03   -.539970E-03   0.253073E-04        0.700     36.000
    72           4          0.122850E-03   0.122766E-03   -.537022E-03   0.538261E-04        1.400     36.000
    73           2          0.116168E-03   0.121314E-03   -.526010E-03   0.112824E-03        2.975     36.000
    74           4          0.107941E-03   0.118198E-03   -.506786E-03   0.172697E-03        4.550     36.000
    75           2          0.821138E-04   0.109890E-03   -.449720E-03   0.235344E-03        7.050     36.000
    76           4          0.522097E-04   0.993057E-04   -.377716E-03   0.289689E-03        9.550     36.000
    77           2          0.156580E-04   0.793302E-04   -.264938E-03   0.274935E-03       13.550     36.000
    78           4          -.177245E-04   0.611757E-04   -.177043E-03   0.238210E-03       17.550     36.000
    79           2          -.280101E-04   0.358003E-04   -.822665E-04   0.150240E-03       25.050     36.000
    80           4          -.328553E-04   0.200762E-04   -.373595E-04   0.709783E-04       32.550     36.000
    81           2          -.207627E-04   0.952966E-05   -.228515E-04   0.310281E-04       42.550     36.000
    82           4          -.125476E-04   0.453334E-05   -.199064E-04   0.571846E-05       52.550     36.000
    83           2          -.952908E-05   0.155469E-05   -.195982E-04   0.219455E-05       65.050     36.000
    84           2          -.665218E-05   0.000000E+00   -.201262E-04   -.109705E-05       77.550     36.000
    85           1          0.149036E-03   0.149036E-03   -.630152E-03   0.109541E-05        0.000     38.000
    86           2          0.147771E-03   0.147908E-03   -.626377E-03   0.688564E-04        1.400     38.000
    87           2          0.128240E-03   0.140897E-03   -.590814E-03   0.218775E-03        4.550     38.000
    88           2          0.589731E-04   0.118220E-03   -.464220E-03   0.380802E-03        9.550     38.000
    89           2          -.321680E-04   0.691417E-04   -.188466E-03   0.281476E-03       17.550     38.000
    90           2          -.360924E-04   0.203414E-04   -.319042E-04   0.676085E-04       32.550     38.000
    91           2          -.118959E-04   0.429878E-05   -.183114E-04   0.370523E-05       52.550     38.000
    92           1          -.624195E-05   0.000000E+00   -.187120E-04   -.122431E-05       77.550     38.000
    93           2          0.180780E-03   0.180780E-03   -.711353E-03   -.158409E-05        0.000     40.000
    94           2          0.179470E-03   0.180125E-03   -.710586E-03   0.405188E-04        0.700     40.000
    95           4          0.179418E-03   0.179470E-03   -.707624E-03   0.839163E-04        1.400     40.000
    96           2          0.166425E-03   0.176336E-03   -.692578E-03   0.176252E-03        2.975     40.000
    97           4          0.152521E-03   0.170439E-03   -.667364E-03   0.268210E-03        4.550     40.000
    98           2          0.113987E-03   0.157314E-03   -.613225E-03   0.372362E-03        7.050     40.000
    99           4          0.638778E-04   0.140883E-03   -.539155E-03   0.480922E-03        9.550     40.000
   100           2          0.799730E-06   0.107183E-03   -.358679E-03   0.440110E-03       13.550     40.000
   101           4          -.493682E-04   0.770272E-04   -.197897E-03   0.335433E-03       17.550     40.000
   102           2          -.463616E-04   0.398864E-04   -.742586E-04   0.181047E-03       25.050     40.000
   103           4          -.394704E-04   0.201660E-04   -.260434E-04   0.635882E-04       32.550     40.000
   104           2          -.222782E-04   0.882492E-05   -.161038E-04   0.254621E-04       42.550     40.000
   105           4          -.108994E-04   0.401215E-05   -.167323E-04   0.147064E-05       52.550     40.000
   106           2          -.843353E-05   0.136009E-05   -.167957E-04   0.109692E-05       65.050     40.000
   107           2          -.572228E-05   0.000000E+00   -.173689E-04   -.134525E-05       77.550     40.000
   108           1          0.200207E-03   0.200207E-03   -.756199E-03   -.526757E-06        0.000     41.000
   109           2          0.197842E-03   0.198271E-03   -.750675E-03   0.956438E-04        1.400     41.000
   110           2          0.168508E-03   0.187907E-03   -.706401E-03   0.301675E-03        4.550     41.000
   111           2          0.648857E-04   0.153815E-03   -.560199E-03   0.530667E-03        9.550     41.000
   112           2          -.611355E-04   0.813180E-04   -.203079E-03   0.366656E-03       17.550     41.000
   113           2          -.403323E-04   0.198430E-04   -.232461E-04   0.586788E-04       32.550     41.000
   114           2          -.103541E-04   0.383947E-05   -.160346E-04   0.425842E-06       52.550     41.000
   115           1          -.548062E-05   0.000000E+00   -.167239E-04   -.141362E-05       77.550     41.000
   116           2          0.223209E-03   0.223209E-03   -.802584E-03   -.684506E-06        0.000     42.000
   117           2          0.220646E-03   0.221927E-03   -.800515E-03   0.530845E-04        0.700     42.000
   118           4          0.219637E-03   0.220646E-03   -.795566E-03   0.107852E-03        1.400     42.000
   119           2          0.203342E-03   0.216210E-03   -.777902E-03   0.223888E-03        2.975     42.000
   120           4          0.185484E-03   0.208667E-03   -.746912E-03   0.337881E-03        4.550     42.000
   121           2          0.130405E-03   0.190678E-03   -.673570E-03   0.458193E-03        7.050     42.000
   122           4          0.643478E-04   0.167692E-03   -.581799E-03   0.582105E-03        9.550     42.000
   123           2          -.131507E-04   0.124124E-03   -.397503E-03   0.542242E-03       13.550     42.000
   124           4          -.738131E-04   0.852565E-04   -.208109E-03   0.399123E-03       17.550     42.000
   125           2          -.577231E-04   0.409149E-04   -.656606E-04   0.190977E-03       25.050     42.000
   126           4          -.410410E-04   0.193673E-04   -.204235E-04   0.539812E-04       32.550     42.000
   127           2          -.219087E-04   0.817518E-05   -.133977E-04   0.217127E-04       42.550     42.000
   128           4          -.968689E-05   0.365806E-05   -.153308E-04   -.788725E-06       52.550     42.000
   129           2          -.768923E-05   0.124038E-05   -.155022E-04   0.657728E-06       65.050     42.000
   130           2          -.522059E-05   0.000000E+00   -.160811E-04   -.147150E-05       77.550     42.000
   131           1          0.250069E-03   0.250069E-03   -.867508E-03   0.813870E-06        0.000     43.000
   132           2          0.246910E-03   0.247298E-03   -.860285E-03   0.125057E-03        1.400     43.000
   133           2          0.203752E-03   0.232824E-03   -.798737E-03   0.386268E-03        4.550     43.000
   134           2          0.630665E-04   0.183319E-03   -.602113E-03   0.651445E-03        9.550     43.000
   135           2          -.900240E-04   0.892217E-04   -.209998E-03   0.432494E-03       17.550     43.000
   136           2          -.407863E-04   0.186811E-04   -.179088E-04   0.468413E-04       32.550     43.000
   137           2          -.905217E-05   0.345476E-05   -.147502E-04   -.166575E-05       52.550     43.000
   138           1          -.497654E-05   0.000000E+00   -.154217E-04   -.153605E-05       77.550     43.000
   139           2          0.283170E-03   0.283170E-03   -.931130E-03   0.176874E-06        0.000     44.000
   140           2          0.280190E-03   0.281680E-03   -.929982E-03   0.711389E-04        0.700     44.000
   141           4          0.279339E-03   0.280190E-03   -.924600E-03   0.142666E-03        1.400     44.000
   142           2          0.253512E-03   0.273467E-03   -.896053E-03   0.293251E-03        2.975     44.000
   143           4          0.224506E-03   0.261721E-03   -.848379E-03   0.440031E-03        4.550     44.000
   144           2          0.147034E-03   0.234602E-03   -.747155E-03   0.588188E-03        7.050     44.000
   145           4          0.599815E-04   0.201676E-03   -.628544E-03   0.722674E-03        9.550     44.000
   146           2          -.375714E-04   0.143879E-03   -.421867E-03   0.658435E-03       13.550     44.000
   147           4          -.108366E-03   0.926171E-04   -.212966E-03   0.470779E-03       17.550     44.000
   148           2          -.697328E-04   0.406403E-04   -.551823E-04   0.197369E-03       25.050     44.000
   149           4          -.402547E-04   0.178015E-04   -.152226E-04   0.390877E-04       32.550     44.000
   150           2          -.204364E-04   0.730546E-05   -.110470E-04   0.172797E-04       42.550     44.000
   151           4          -.826076E-05   0.324853E-05   -.141800E-04   -.280755E-05       52.550     44.000
   152           2          -.682840E-05   0.111018E-05   -.143078E-04   0.333238E-06       65.050     44.000
   153           2          -.472630E-05   0.000000E+00   -.147469E-04   -.158453E-05       77.550     44.000
   154           1          0.323322E-03   0.323322E-03   -.102846E-02   -.491458E-06        0.000     45.000
   155           2          0.319242E-03   0.319628E-03   -.101853E-02   0.170244E-03        1.400     45.000
   156           2          0.250709E-03   0.296921E-03   -.925383E-03   0.521683E-03        4.550     45.000
   157           2          0.482911E-04   0.222629E-03   -.643410E-03   0.811036E-03        9.550     45.000
   158           2          -.127380E-03   0.959346E-04   -.208364E-03   0.495976E-03       17.550     45.000
   159           2          -.381162E-04   0.166500E-04   -.136526E-04   0.295418E-04       32.550     45.000
   160           2          -.761125E-05   0.301802E-05   -.136023E-04   -.361887E-05       52.550     45.000
   161           1          -.449419E-05   0.000000E+00   -.141051E-04   -.163201E-05       77.550     45.000
   162           2          0.374872E-03   0.374872E-03   -.112211E-02   -.368174E-06        0.000     46.000
   163           2          0.370465E-03   0.372668E-03   -.112026E-02   0.100278E-03        0.700     46.000
   164           4          0.368810E-03   0.370465E-03   -.111136E-02   0.201086E-03        1.400     46.000
   165           2          0.328079E-03   0.359536E-03   -.106893E-02   0.408863E-03        2.975     46.000
   166           4          0.280309E-03   0.341121E-03   -.998463E-03   0.609050E-03        4.550     46.000
   167           2          0.161872E-03   0.297797E-03   -.839885E-03   0.784289E-03        7.050     46.000
   168           4          0.324176E-04   0.247273E-03   -.667040E-03   0.907059E-03        9.550     46.000
   169           2          -.802675E-04   0.164956E-03   -.415271E-03   0.777327E-03       13.550     46.000
   170           4          -.149483E-03   0.979670E-04   -.203879E-03   0.525182E-03       17.550     46.000
   171           2          -.814466E-04   0.382818E-04   -.399662E-04   0.190879E-03       25.050     46.000
   172           4          -.352800E-04   0.152879E-04   -.119289E-04   0.192940E-04       32.550     46.000
   173           2          -.175506E-04   0.622681E-05   -.952339E-05   0.129793E-04       42.550     46.000
   174           4          -.678969E-05   0.278989E-05   -.131438E-04   -.460755E-05       52.550     46.000
   175           2          -.586436E-05   0.973429E-06   -.131920E-04   0.169932E-06       65.050     46.000
   176           2          -.426709E-05   0.000000E+00   -.133876E-04   -.166503E-05       77.550     46.000
   177           1          0.444279E-03   0.444279E-03   -.128394E-02   -.280420E-05        0.000     47.000
   178           2          0.433086E-03   0.436015E-03   -.126537E-02   0.253639E-03        1.400     47.000
   179           2          0.315930E-03   0.396347E-03   -.111083E-02   0.750763E-03        4.550     47.000
   180           2          0.408374E-05   0.276030E-03   -.677696E-03   0.103864E-02        9.550     47.000
   181           2          -.174538E-03   0.994432E-04   -.191512E-03   0.534323E-03       17.550     47.000
   182           2          -.301868E-04   0.136261E-04   -.119605E-04   0.809319E-05       32.550     47.000
   183           2          -.618950E-05   0.253716E-05   -.125719E-04   -.528631E-05       52.550     47.000
   184           1          -.406521E-05   0.000000E+00   -.127374E-04   -.167871E-05       77.550     47.000
   185           2          0.536580E-03   0.536580E-03   -.144207E-02   0.559539E-06        0.000     48.000
   186           2          0.524460E-03   0.530520E-03   -.143210E-02   0.156002E-03        0.700     48.000
   187           4          0.516376E-03   0.524460E-03   -.140968E-02   0.312806E-03        1.400     48.000
   188           2          0.444491E-03   0.502220E-03   -.133967E-02   0.623104E-03        2.975     48.000
   189           4          0.356800E-03   0.469097E-03   -.122305E-02   0.905187E-03        4.550     48.000
   190           2          0.166572E-03   0.393460E-03   -.959584E-03   0.110066E-02        7.050     48.000
   191           4          -.324787E-04   0.310707E-03   -.696460E-03   0.118070E-02        9.550     48.000
   192           2          -.154267E-03   0.188382E-03   -.380031E-03   0.920255E-03       13.550     48.000
   193           4          -.204458E-03   0.987530E-04   -.175539E-03   0.561764E-03       17.550     48.000
   194           2          -.900251E-04   0.327376E-04   -.214075E-04   0.161523E-03       25.050     48.000
   195           4          -.238720E-04   0.117585E-04   -.124877E-04   0.147879E-05       32.550     48.000
   196           2          -.131144E-04   0.496919E-05   -.831016E-05   0.765085E-05       42.550     48.000
   197           4          -.541980E-05   0.229215E-05   -.128394E-04   -.433314E-05       52.550     48.000
   198           2          -.481809E-05   0.835671E-06   -.120407E-04   0.866120E-07       65.050     48.000
   199           2          -.387957E-05   0.000000E+00   -.121702E-04   -.168517E-05       77.550     48.000
   200           1          0.659695E-03   0.659695E-03   -.173438E-02   0.350611E-05        0.000     49.000
   201           2          0.641342E-03   0.645655E-03   -.170037E-02   0.429929E-03        1.400     49.000
   202           2          0.395826E-03   0.564657E-03   -.138988E-02   0.118491E-02        4.550     49.000
   203           2          -.898755E-04   0.351397E-03   -.693288E-03   0.136679E-02        9.550     49.000
   204           2          -.239668E-03   0.983613E-04   -.148709E-03   0.555566E-03       17.550     49.000
   205           2          -.120435E-04   0.996520E-05   -.168024E-04   -.233953E-05       32.550     49.000
   206           2          -.429871E-05   0.208548E-05   -.126031E-04   -.367252E-05       52.550     49.000
   207           1          -.353594E-05   0.000000E+00   -.118223E-04   -.178817E-05       77.550     49.000
   208           2          0.838111E-03   0.838111E-03   -.144307E-02   0.354647E-05        0.000     50.000
   209           2          0.822151E-03   0.830131E-03   -.144042E-02   0.198416E-03        0.700     50.000
   210           4          0.808682E-03   0.822151E-03   -.142291E-02   0.403244E-03        1.400     50.000
   211           2          0.642273E-03   0.771630E-03   -.131080E-02   0.763508E-03        2.975     50.000
   212           4          0.440698E-03   0.697620E-03   -.116055E-02   0.109803E-02        4.550     50.000
   213           2          0.130331E-03   0.545690E-03   -.883664E-03   0.119797E-02        7.050     50.000
   214           4          -.165208E-03   0.400610E-03   -.627962E-03   0.121780E-02        9.550     50.000
   215           2          -.271247E-03   0.215293E-03   -.385242E-03   0.881305E-03       13.550     50.000
   216           4          -.281928E-03   0.943506E-04   -.282150E-03   0.544592E-03       17.550     50.000
   217           2          -.928802E-04   0.215961E-04   -.167141E-03   0.199539E-03       25.050     50.000
   218           4          0.188097E-05   0.806910E-05   -.147496E-03   0.117552E-04       32.550     50.000
   219           2          -.818222E-05   0.346079E-05   -.133477E-03   0.119584E-04       42.550     50.000
   220           4          -.309262E-05   0.188401E-05   -.134447E-03   -.614859E-05       52.550     50.000
   221           2          -.396020E-05   0.688262E-06   -.135614E-03   -.101203E-05       65.050     50.000
   222           2          -.320323E-05   0.000000E+00   -.136102E-03   -.191288E-05       77.550     50.000
   223           1          0.836454E-03   0.836454E-03   -.855480E-03   0.230983E-05        0.000     50.100
   224           2          0.804815E-03   0.818659E-03   -.845410E-03   0.239444E-03        1.400     50.100
   225           2          0.437014E-03   0.694479E-03   -.761422E-03   0.689109E-03        4.550     50.100
   226           2          -.165359E-03   0.398415E-03   -.583763E-03   0.863066E-03        9.550     50.100
   227           2          -.278457E-03   0.940384E-04   -.444442E-03   0.567923E-03       17.550     50.100
   228           2          0.129068E-05   0.801277E-05   -.273190E-03   0.343610E-04       32.550     50.100
   229           2          -.302467E-05   0.185506E-05   -.256348E-03   -.852383E-05       52.550     50.100
   230           1          -.315452E-05   0.000000E+00   -.259883E-03   -.190166E-05       77.550     50.100
   231           2          0.834932E-03   0.834932E-03   -.862025E-03   0.105139E-05        0.000     50.200
   232           2          0.815301E-03   0.825117E-03   -.860904E-03   0.118960E-03        0.700     50.200
   233           4          0.801057E-03   0.815301E-03   -.848800E-03   0.244933E-03        1.400     50.200
   234           2          0.636386E-03   0.765597E-03   -.815419E-03   0.466863E-03        2.975     50.200
   235           4          0.433352E-03   0.691437E-03   -.763036E-03   0.697116E-03        4.550     50.200
   236           2          0.127622E-03   0.539863E-03   -.658793E-03   0.778595E-03        7.050     50.200
   237           4          -.165550E-03   0.396246E-03   -.580212E-03   0.863936E-03        9.550     50.200
   238           2          -.267415E-03   0.212353E-03   -.452759E-03   0.694536E-03       13.550     50.200
   239           4          -.275004E-03   0.937223E-04   -.442594E-03   0.566452E-03       17.550     50.200
   240           2          -.923926E-04   0.217186E-04   -.335378E-03   0.293197E-03       25.050     50.200
   241           4          0.702532E-06   0.795507E-05   -.272060E-03   0.354280E-04       32.550     50.200
   242           2          -.814827E-05   0.337042E-05   -.254907E-03   0.196115E-04       42.550     50.200
   243           4          -.295556E-05   0.182630E-05   -.255269E-03   -.868645E-05       52.550     50.200
   244           2          -.383888E-05   0.667283E-06   -.258812E-03   -.221026E-05       65.050     50.200
   245           2          -.310620E-05   0.000000E+00   -.258988E-03   -.189039E-05       77.550     50.200
   246           1          0.819958E-03   0.819958E-03   -.896569E-03   0.699291E-06        0.000     50.850
   247           2          0.783594E-03   0.797571E-03   -.881970E-03   0.269134E-03        1.400     50.850
   248           2          0.411568E-03   0.673331E-03   -.778455E-03   0.747907E-03        4.550     50.850
   249           2          -.168293E-03   0.381955E-03   -.571779E-03   0.895893E-03        9.550     50.850
   250           2          -.255054E-03   0.915179E-04   -.434150E-03   0.564183E-03       17.550     50.850
   251           2          -.266831E-05   0.759491E-05   -.264054E-03   0.366532E-04       32.550     50.850
   252           2          -.253683E-05   0.163889E-05   -.248855E-03   -.870966E-05       52.550     50.850
   253           1          -.277760E-05   0.000000E+00   -.252769E-03   -.180697E-05       77.550     50.850
   254           2          0.809611E-03   0.809611E-03   -.930904E-03   -.621501E-06        0.000     51.500
   255           2          0.784467E-03   0.797039E-03   -.926745E-03   0.139734E-03        0.700     51.500
   256           4          0.769678E-03   0.784467E-03   -.914472E-03   0.292585E-03        1.400     51.500
   257           2          0.602306E-03   0.735074E-03   -.867101E-03   0.541945E-03        2.975     51.500
   258           4          0.390425E-03   0.658356E-03   -.795823E-03   0.802409E-03        4.550     51.500
   259           2          0.104796E-03   0.506646E-03   -.668622E-03   0.869988E-03        7.050     51.500
   260           4          -.172295E-03   0.368534E-03   -.563197E-03   0.928050E-03        9.550     51.500
   261           2          -.244297E-03   0.194471E-03   -.444741E-03   0.734291E-03       13.550     51.500
   262           4          -.235744E-03   0.891810E-04   -.425302E-03   0.562461E-03       17.550     51.500
   263           2          -.887490E-04   0.221275E-04   -.318748E-03   0.297125E-03       25.050     51.500
   264           4          -.596524E-05   0.718559E-05   -.256012E-03   0.382886E-04       32.550     51.500
   265           2          -.786131E-05   0.278237E-05   -.241270E-03   0.202237E-04       42.550     51.500
   266           4          -.207616E-05   0.145889E-05   -.242294E-03   -.893194E-05       52.550     51.500
   267           2          -.306658E-05   0.531433E-06   -.246355E-03   -.222784E-05       65.050     51.500
   268           2          -.246457E-05   0.000000E+00   -.246493E-03   -.172352E-05       77.550     51.500
   269           1          0.800003E-03   0.800003E-03   -.971978E-03   0.865411E-06        0.000     52.150
   270           2          0.759947E-03   0.774521E-03   -.953808E-03   0.314218E-03        1.400     52.150
   271           2          0.370644E-03   0.645581E-03   -.813846E-03   0.850058E-03        4.550     52.150
   272           2          -.177069E-03   0.354939E-03   -.552889E-03   0.955681E-03        9.550     52.150
   273           2          -.219556E-03   0.867047E-04   -.415074E-03   0.563900E-03       17.550     52.150
   274           2          -.855207E-05   0.679615E-05   -.247642E-03   0.405875E-04       32.550     52.150
   275           2          -.168674E-05   0.127677E-05   -.235159E-03   -.921817E-05       52.550     52.150
   276           1          -.213251E-05   0.000000E+00   -.239778E-03   -.161898E-05       77.550     52.150
   277           2          0.793379E-03   0.793379E-03   -.101228E-02   0.133957E-05        0.000     52.800
   278           2          0.767557E-03   0.780468E-03   -.100651E-02   0.160023E-03        0.700     52.800
   279           4          0.752106E-03   0.767557E-03   -.991319E-03   0.334512E-03        1.400     52.800
   280           2          0.575039E-03   0.715252E-03   -.926900E-03   0.612611E-03        2.975     52.800
   281           4          0.351115E-03   0.634275E-03   -.833541E-03   0.898553E-03        4.550     52.800
   282           2          0.758198E-04   0.478583E-03   -.673851E-03   0.949144E-03        7.050     52.800
   283           4          -.182393E-03   0.341890E-03   -.544784E-03   0.980565E-03        9.550     52.800
   284           2          -.223512E-03   0.178187E-03   -.433772E-03   0.765775E-03       13.550     52.800
   285           4          -.203767E-03   0.841572E-04   -.405516E-03   0.561611E-03       17.550     52.800
   286           2          -.846333E-04   0.219931E-04   -.300627E-03   0.301591E-03       25.050     52.800
   287           4          -.110980E-04   0.637356E-05   -.239441E-03   0.416305E-04       32.550     52.800
   288           2          -.748025E-05   0.220609E-05   -.226941E-03   0.215689E-04       42.550     52.800
   289           4          -.126869E-05   0.110094E-05   -.228225E-03   -.951987E-05       52.550     52.800
   290           2          -.231417E-05   0.396602E-06   -.233076E-03   -.238260E-05       65.050     52.800
   291           2          -.181366E-05   0.000000E+00   -.233190E-03   -.151791E-05       77.550     52.800
   292           1          0.784760E-03   0.784760E-03   -.105773E-02   0.248998E-05        0.000     53.450
   293           2          0.743194E-03   0.758553E-03   -.103542E-02   0.352796E-03        1.400     53.450
   294           2          0.330638E-03   0.622398E-03   -.853035E-03   0.939644E-03        4.550     53.450
   295           2          -.186008E-03   0.327731E-03   -.534868E-03   0.999200E-03        9.550     53.450
   296           2          -.189764E-03   0.812609E-04   -.394462E-03   0.562478E-03       17.550     53.450
   297           2          -.130627E-04   0.594051E-05   -.230694E-03   0.435767E-04       32.550     53.450
   298           2          -.941212E-06   0.922026E-06   -.220582E-03   -.992309E-05       52.550     53.450
   299           1          -.148908E-05   0.000000E+00   -.226040E-03   -.138650E-05       77.550     53.450
   300           2          0.776586E-03   0.776586E-03   -.110519E-02   0.195545E-05        0.000     54.100
   301           2          0.749995E-03   0.763290E-03   -.109817E-02   0.178689E-03        0.700     54.100
   302           4          0.734001E-03   0.749995E-03   -.107869E-02   0.375747E-03        1.400     54.100
   303           2          0.547724E-03   0.695024E-03   -.994205E-03   0.681309E-03        2.975     54.100
   304           4          0.310099E-03   0.609961E-03   -.874189E-03   0.993948E-03        4.550     54.100
   305           2          0.442305E-04   0.449262E-03   -.673848E-03   0.102106E-02        7.050     54.100
   306           4          -.189289E-03   0.313767E-03   -.526704E-03   0.102748E-02        9.550     54.100
   307           2          -.202627E-03   0.162054E-03   -.418339E-03   0.793405E-03       13.550     54.100
   308           4          -.175885E-03   0.783737E-04   -.383160E-03   0.566065E-03       17.550     54.100
   309           2          -.797735E-04   0.213783E-04   -.280692E-03   0.310784E-03       25.050     54.100
   310           4          -.150297E-04   0.549479E-05   -.221717E-03   0.451285E-04       32.550     54.100
   311           2          -.697746E-05   0.165372E-05   -.211243E-03   0.234957E-04       42.550     54.100
   312           4          -.602145E-06   0.747974E-06   -.212749E-03   -.104409E-04       52.550     54.100
   313           2          -.157224E-05   0.263928E-06   -.218597E-03   -.255886E-05       65.050     54.100
   314           2          -.117472E-05   0.000000E+00   -.218646E-03   -.126237E-05       77.550     54.100
   315           1          0.765260E-03   0.765260E-03   -.115665E-02   0.336642E-05        0.000     54.750
   316           2          0.723171E-03   0.738738E-03   -.112847E-02   0.396193E-03        1.400     54.750
   317           2          0.289289E-03   0.597355E-03   -.894110E-03   0.104412E-02        4.550     54.750
   318           2          -.189381E-03   0.299477E-03   -.516449E-03   0.105048E-02        9.550     54.750
   319           2          -.163662E-03   0.754255E-04   -.370594E-03   0.572887E-03       17.550     54.750
   320           2          -.168113E-04   0.504808E-05   -.211815E-03   0.478222E-04       32.550     54.750
   321           2          -.383510E-06   0.567168E-06   -.204046E-03   -.110844E-04       52.550     54.750
   322           1          -.867873E-06   0.000000E+00   -.210535E-03   -.109203E-05       77.550     54.750
   323           2          0.751342E-03   0.751342E-03   -.121058E-02   0.192773E-05        0.000     55.400
   324           2          0.724889E-03   0.738115E-03   -.120101E-02   0.198442E-03        0.700     55.400
   325           4          0.709831E-03   0.724889E-03   -.117644E-02   0.420573E-03        1.400     55.400
   326           2          0.518885E-03   0.669389E-03   -.106906E-02   0.754823E-03        2.975     55.400
   327           4          0.268356E-03   0.582271E-03   -.914951E-03   0.110142E-02        4.550     55.400
   328           2          0.147688E-04   0.417447E-03   -.667906E-03   0.109713E-02        7.050     55.400
   329           4          -.188244E-03   0.285150E-03   -.507819E-03   0.107563E-02        9.550     55.400
   330           2          -.181170E-03   0.146799E-03   -.398553E-03   0.825614E-03       13.550     55.400
   331           4          -.151349E-03   0.725823E-04   -.358418E-03   0.578897E-03       17.550     55.400
   332           2          -.749086E-04   0.207425E-04   -.258202E-03   0.326874E-03       25.050     55.400
   333           4          -.186466E-04   0.461414E-05   -.202028E-03   0.499189E-04       32.550     55.400
   334           2          -.648578E-05   0.115857E-05   -.193560E-03   0.262932E-04       42.550     55.400
   335           4          -.174409E-06   0.389621E-06   -.195272E-03   -.117899E-04       52.550     55.400
   336           2          -.818984E-06   0.133250E-06   -.202460E-03   -.276873E-05       65.050     55.400
   337           2          -.567877E-06   0.000000E+00   -.202327E-03   -.932990E-06       77.550     55.400
   338           1          0.733309E-03   0.733309E-03   -.126758E-02   0.646283E-05        0.000     56.050
   339           2          0.690072E-03   0.705553E-03   -.123059E-02   0.437884E-03        1.400     56.050
   340           2          0.248441E-03   0.565254E-03   -.933795E-03   0.115406E-02        4.550     56.050
   341           2          -.182567E-03   0.270366E-03   -.497070E-03   0.109590E-02        9.550     56.050
   342           2          -.140318E-03   0.697199E-04   -.344854E-03   0.588101E-03       17.550     56.050
   343           2          -.205586E-04   0.419171E-05   -.190840E-03   0.539315E-04       32.550     56.050
   344           2          -.102321E-06   0.202328E-06   -.185316E-03   -.127318E-04       52.550     56.050
   345           1          -.291660E-06   0.000000E+00   -.193165E-03   -.700560E-06       77.550     56.050
   346           2          0.707645E-03   0.707645E-03   -.132273E-02   0.670106E-05        0.000     56.700
   347           2          0.678587E-03   0.693116E-03   -.131372E-02   0.216528E-03        0.700     56.700
   348           4          0.664672E-03   0.678587E-03   -.128174E-02   0.464679E-03        1.400     56.700
   349           2          0.483260E-03   0.627208E-03   -.115060E-02   0.822375E-03        2.975     56.700
   350           4          0.228753E-03   0.543360E-03   -.953812E-03   0.121387E-02        4.550     56.700
   351           2          -.662767E-05   0.379788E-03   -.654036E-03   0.117133E-02        7.050     56.700
   352           4          -.174504E-03   0.255409E-03   -.488761E-03   0.111721E-02        9.550     56.700
   353           2          -.157765E-03   0.132378E-03   -.374443E-03   0.859030E-03       13.550     56.700
   354           4          -.129016E-03   0.670672E-04   -.332081E-03   0.596662E-03       17.550     56.700
   355           2          -.701703E-04   0.203973E-04   -.232378E-03   0.349153E-03       25.050     56.700
   356           4          -.225779E-04   0.382414E-05   -.179968E-03   0.574650E-04       32.550     56.700
   357           2          -.618308E-05   0.757537E-06   -.173372E-03   0.303121E-04       42.550     56.700
   358           4          -.747435E-07   0.154886E-07   -.175242E-03   -.137009E-04       52.550     56.700
   359           2          -.325569E-07   0.470332E-08   -.184357E-03   -.302427E-05       65.050     56.700
   360           2          -.163953E-07   0.000000E+00   -.183844E-03   -.485382E-06       77.550     56.700
   361           1          0.664726E-03   0.664726E-03   -.138004E-02   0.124010E-05        0.000     57.350
   362           2          0.631799E-03   0.646163E-03   -.133776E-02   0.482620E-03        1.400     57.350
   363           2          0.215870E-03   0.516860E-03   -.971612E-03   0.126676E-02        4.550     57.350
   364           2          -.161548E-03   0.239841E-03   -.478419E-03   0.113443E-02        9.550     57.350
   365           2          -.118656E-03   0.644529E-04   -.317664E-03   0.607854E-03       17.550     57.350
   366           2          -.249577E-04   0.351341E-05   -.166807E-03   0.647620E-04       32.550     57.350
   367           2          -.185184E-06   -.185095E-06   -.163423E-03   -.151628E-04       52.550     57.350
   368           1          0.211324E-06   0.000000E+00   -.173173E-03   -.151652E-06       77.550     57.350
   369           2          0.606695E-03   0.606695E-03   -.109278E-02   -.977748E-05        0.000     58.000
   370           2          0.598626E-03   0.602660E-03   -.109284E-02   0.123389E-03        0.700     58.000
   371           4          0.588840E-03   0.598626E-03   -.106541E-02   0.277091E-03        1.400     58.000
   372           2          0.430466E-03   0.551068E-03   -.923112E-03   0.480227E-03        2.975     58.000
   373           4          0.204019E-03   0.482208E-03   -.695806E-03   0.724894E-03        4.550     58.000
   374           2          -.107403E-04   0.333107E-03   -.418324E-03   0.648010E-03        7.050     58.000
   375           4          -.144599E-03   0.224120E-03   -.262693E-03   0.613747E-03        9.550     58.000
   376           2          -.131209E-03   0.118889E-03   -.171686E-03   0.459865E-03       13.550     58.000
   377           4          -.107899E-03   0.621467E-04   -.144498E-03   0.317507E-03       17.550     58.000
   378           2          -.654662E-04   0.207350E-04   -.897231E-04   0.194109E-03       25.050     58.000
   379           4          -.274877E-04   0.333891E-05   -.714441E-04   0.328908E-04       32.550     58.000
   380           2          -.646112E-05   0.512569E-06   -.733409E-04   0.192835E-04       42.550     58.000
   381           4          -.407852E-06   -.390879E-06   -.758837E-04   -.866620E-05       52.550     58.000
   382           2          0.821627E-06   -.122176E-06   -.821721E-04   -.212086E-05       65.050     58.000
   383           2          0.449976E-06   0.000000E+00   -.817417E-04   0.154548E-06       77.550     58.000
   384           1          0.571390E-03   0.571390E-03   -.713307E-03   -.115715E-04        0.000     58.100
   385           2          0.552412E-03   0.559166E-03   -.688073E-03   0.738862E-04        1.400     58.100
   386           2          0.188682E-03   0.450572E-03   -.388041E-03   0.187221E-03        4.550     58.100
   387           2          -.136565E-03   0.210366E-03   -.604566E-04   0.824416E-04        9.550     58.100
   388           2          -.101300E-03   0.583453E-04   0.122767E-04   0.127801E-04       17.550     58.100
   389           2          -.256091E-04   0.307514E-05   0.968702E-05   -.817100E-05       32.550     58.100
   390           2          -.242236E-06   -.394159E-06   0.360693E-06   -.107265E-05       52.550     58.100
   391           1          0.493649E-06   0.000000E+00   -.580457E-06   0.170125E-06       77.550     58.100
   392           2          0.536946E-03   0.536946E-03   -.678157E-03   -.133086E-04        0.000     58.200
   393           2          0.520565E-03   0.528755E-03   -.668681E-03   0.407389E-04        0.700     58.200
   394           4          0.516935E-03   0.520565E-03   -.648691E-03   0.112292E-03        1.400     58.200
   395           2          0.375190E-03   0.484497E-03   -.548076E-03   0.158897E-03        2.975     58.200
   396           4          0.173504E-03   0.419921E-03   -.367242E-03   0.277876E-03        4.550     58.200
   397           2          -.642603E-05   0.292269E-03   -.172894E-03   0.124391E-03        7.050     58.200
   398           4          -.128949E-03   0.196703E-03   -.553420E-04   0.999457E-04        9.550     58.200
   399           2          -.115161E-03   0.104112E-03   -.434254E-06   0.392354E-04       13.550     58.200
   400           4          -.947580E-04   0.545425E-04   0.134681E-04   0.494266E-05       17.550     58.200
   401           2          -.577192E-04   0.179062E-04   0.205312E-04   0.132462E-04       25.050     58.200
   402           4          -.237302E-04   0.280901E-05   0.903815E-05   -.150504E-04       32.550     58.200
   403           2          -.561569E-05   0.319884E-06   0.206013E-05   0.233194E-05       42.550     58.200
   404           4          -.746686E-07   -.397349E-06   -.141705E-07   -.266673E-05       52.550     58.200
   405           2          0.835228E-06   -.131856E-06   -.125664E-05   -.246000E-06       65.050     58.200
   406           2          0.537132E-06   0.000000E+00   -.655435E-06   0.185566E-06       77.550     58.200
   407           1          0.345054E-03   0.345054E-03   -.504588E-03   -.134348E-05        0.000     58.750
   408           2          0.339790E-03   0.335489E-03   -.492363E-03   0.186387E-03        1.400     58.750
   409           2          0.100073E-03   0.269582E-03   -.259426E-03   0.491581E-03        4.550     58.750
   410           2          -.861849E-04   0.123341E-03   -.355274E-04   0.145620E-03        9.550     58.750
   411           2          -.597647E-04   0.331277E-04   0.760712E-05   -.378753E-05       17.550     58.750
   412           2          -.141895E-04   0.111827E-05   0.550125E-05   -.242615E-04       32.550     58.750
   413           2          0.498316E-06   -.448189E-06   -.203467E-06   -.420027E-05       52.550     58.750
   414           1          0.677124E-06   0.000000E+00   -.744789E-06   0.232476E-06       77.550     58.750
   415           2          0.168345E-03   0.168345E-03   -.353157E-03   0.249826E-05        0.000     59.300
   416           2          0.165594E-03   0.166970E-03   -.336342E-03   0.914800E-04        0.700     59.300
   417           4          0.177617E-03   0.165594E-03   -.328037E-03   0.232686E-03        1.400     59.300
   418           2          0.120151E-03   0.160658E-03   -.289442E-03   0.406441E-03        2.975     59.300
   419           4          0.288259E-04   0.134134E-03   -.157460E-03   0.664609E-03        4.550     59.300
   420           2          -.234447E-04   0.841384E-04   -.441664E-04   0.324217E-03        7.050     59.300
   421           4          -.496548E-04   0.516319E-04   -.156319E-04   0.180808E-03        9.550     59.300
   422           2          -.360408E-04   0.247705E-04   0.182695E-05   0.755002E-04       13.550     59.300
   423           4          -.258276E-04   0.116671E-04   0.353178E-05   -.952966E-05       17.550     59.300
   424           2          -.149851E-04   0.259915E-05   0.597188E-05   0.155820E-04       25.050     59.300
   425           4          -.463149E-05   -.615016E-06   0.214743E-05   -.305115E-04       32.550     59.300
   426           2          -.306184E-06   -.688300E-06   -.256973E-07   0.243526E-05       42.550     59.300
   427           4          0.110633E-05   -.497478E-06   -.520512E-06   -.496131E-05       52.550     59.300
   428           2          0.104570E-05   -.178666E-06   -.996440E-06   0.978935E-07       65.050     59.300
   429           2          0.813857E-06   0.000000E+00   -.790448E-06   0.274234E-06       77.550     59.300
   430           1          -.582537E-05   -.582537E-05   -.187922E-03   0.229578E-04        0.000     59.850
   431           2          0.200444E-04   -.819019E-06   -.194750E-03   0.196365E-03        1.400     59.850
   432           2          -.429394E-04   0.344069E-05   -.568793E-04   0.664281E-03        4.550     59.850
   433           2          -.130033E-04   -.193419E-04   0.675480E-05   0.168589E-03        9.550     59.850
   434           2          0.788971E-05   -.100827E-04   -.453664E-06   -.151301E-04       17.550     59.850
   435           2          0.451896E-05   -.247137E-05   -.122922E-05   -.333446E-04       32.550     59.850
   436           2          0.152519E-05   -.565257E-06   -.848376E-06   -.591866E-05       52.550     59.850
   437           1          0.895066E-06   0.000000E+00   -.835931E-06   0.280729E-06       77.550     59.850
   438           2          -.192135E-03   -.192135E-03   0.702153E-05   0.176769E-04        0.000     60.400
   439           2          -.179371E-03   -.185753E-03   -.309094E-04   0.677261E-04        0.700     60.400
   440           4          -.145488E-03   -.179371E-03   -.594064E-04   0.156589E-03        1.400     60.400
   441           2          -.113264E-03   -.147312E-03   -.835326E-04   0.355600E-03        2.975     60.400
   442           4          -.114216E-03   -.133605E-03   0.503246E-04   0.649339E-03        4.550     60.400
   443           2          -.519452E-04   -.117826E-03   0.876993E-04   0.290181E-03        7.050     60.400
   444           4          0.262849E-04   -.908510E-04   0.311695E-04   0.142458E-03        9.550     60.400
   445           2          0.384970E-04   -.538933E-04   0.655682E-05   0.605235E-04       13.550     60.400
   446           4          0.419025E-04   -.318889E-04   -.465061E-05   -.118676E-04       17.550     60.400
   447           2          0.279289E-04   -.126215E-04   -.913130E-05   0.136093E-04       25.050     60.400
   448           4          0.137034E-04   -.432312E-05   -.466653E-05   -.287648E-04       32.550     60.400
   449           2          0.537209E-05   -.167125E-05   -.190019E-05   0.211657E-05       42.550     60.400
   450           4          0.194025E-05   -.633223E-06   -.124367E-05   -.451253E-05       52.550     60.400
   451           2          0.133103E-05   -.221724E-06   -.757024E-06   0.662631E-07       65.050     60.400
   452           2          0.976667E-06   0.000000E+00   -.913312E-06   0.282313E-06       77.550     60.400
   453           1          -.370454E-03   -.370454E-03   0.172808E-03   -.182112E-04        0.000     60.950
   454           2          -.350340E-03   -.364936E-03   0.178375E-03   0.874011E-04        1.400     60.950
   455           2          -.166725E-03   -.291585E-03   0.160603E-03   0.418444E-03        4.550     60.950
   456           2          0.638256E-04   -.164498E-03   0.486482E-04   0.803606E-04        9.550     60.950
   457           2          0.771195E-04   -.534008E-04   -.903875E-05   -.934583E-05       17.550     60.950
   458           2          0.234589E-04   -.600351E-05   -.815040E-05   -.205729E-04       32.550     60.950
   459           2          0.263806E-05   -.673151E-06   -.161226E-05   -.334372E-05       52.550     60.950
   460           1          0.113871E-05   0.000000E+00   -.995258E-06   0.238343E-06       77.550     60.950
   461           1          -.571998E-03   -.571998E-03   0.334642E-03   -.281419E-04        0.000     61.500
   462           1          -.573725E-03   -.572861E-03   0.354491E-03   0.245474E-04        0.700     61.500
   463           2          -.585151E-03   -.573725E-03   0.406282E-03   0.727025E-05        1.400     61.500
   464           1          -.441400E-03   -.544290E-03   0.239580E-03   0.359636E-05        2.975     61.500
   465           2          -.224885E-03   -.482115E-03   0.270031E-03   0.177991E-03        4.550     61.500
   466           1          -.203623E-04   -.343454E-03   0.210701E-03   -.256130E-04        7.050     61.500
   467           2          0.115277E-03   -.240360E-03   0.608083E-04   0.188284E-04        9.550     61.500
   468           1          0.122377E-03   -.135186E-03   0.728923E-05   0.802315E-05       13.550     61.500
   469           2          0.113668E-03   -.750098E-04   -.177692E-04   -.133697E-04       17.550     61.500
   470           1          0.712067E-04   -.281135E-04   -.229760E-04   0.110818E-04       25.050     61.500
   471           2          0.332830E-04   -.762894E-05   -.117395E-04   -.164237E-04       32.550     61.500
   472           1          0.105365E-04   -.269497E-05   -.449244E-05   0.390056E-05       42.550     61.500
   473           2          0.329055E-05   -.715361E-06   -.137270E-05   -.352342E-05       52.550     61.500
   474           1          0.150369E-05   -.269912E-06   -.505718E-06   -.217318E-06       65.050     61.500
   475           1          0.130555E-05   0.000000E+00   -.101019E-05   0.188773E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.232840E+01   -.232840E+01   -.349260E+01   0.000000E+00        0.000      0.000
     2           1          -.232991E+01   -.232991E+01   -.349487E+01   0.700121E-02        0.700      0.000
     3           2          -.233269E+01   -.233269E+01   -.349904E+01   0.139988E-01        1.400      0.000
     4           1          -.234275E+01   -.234275E+01   -.351412E+01   0.299060E-01        2.975      0.000
     5           2          -.235525E+01   -.235525E+01   -.353287E+01   0.456221E-01        4.550      0.000
     6           1          -.238766E+01   -.238766E+01   -.358149E+01   0.708506E-01        7.050      0.000
     7           2          -.243116E+01   -.243116E+01   -.364674E+01   0.950217E-01        9.550      0.000
     8           1          -.252476E+01   -.252476E+01   -.378715E+01   0.133951E+00       13.550      0.000
     9           2          -.266385E+01   -.266385E+01   -.399578E+01   0.168983E+00       17.550      0.000
    10           1          -.272869E+01   -.272869E+01   -.409304E+01   0.219340E+00       25.050      0.000
    11           2          -.290339E+01   -.290339E+01   -.435508E+01   0.246963E+00       32.550      0.000
    12           1          -.284218E+01   -.284218E+01   -.426327E+01   0.228041E+00       42.550      0.000
    13           2          -.283682E+01   -.283682E+01   -.425523E+01   0.186317E+00       52.550      0.000
    14           1          -.276871E+01   -.276871E+01   -.415306E+01   0.936639E-01       65.050      0.000
    15           1          -.273593E+01   -.273593E+01   -.410390E+01   0.000000E+00       77.550      0.000
    16           1          -.249461E+01   -.249461E+01   -.454669E+01   -.252351E-02        0.000     10.000
    17           2          -.249474E+01   -.249508E+01   -.454666E+01   0.232344E-01        1.400     10.000
    18           2          -.249716E+01   -.249292E+01   -.453414E+01   0.792360E-01        4.550     10.000
    19           2          -.251679E+01   -.249171E+01   -.449030E+01   0.159793E+00        9.550     10.000
    20           2          -.258938E+01   -.250090E+01   -.437492E+01   0.270292E+00       17.550     10.000
    21           2          -.265517E+01   -.246039E+01   -.398990E+01   0.294923E+00       32.550     10.000
    22           2          -.256263E+01   -.237619E+01   -.358734E+01   0.162640E+00       52.550     10.000
    23           1          -.253123E+01   -.240868E+01   -.349046E+01   -.387465E-02       77.550     10.000
    24           2          -.182531E+01   -.182531E+01   -.418290E+01   0.486373E-02        0.000     20.000
    25           2          -.182747E+01   -.182701E+01   -.418337E+01   0.235655E-01        0.700     20.000
    26           4          -.183158E+01   -.182972E+01   -.418787E+01   0.482308E-01        1.400     20.000
    27           2          -.184801E+01   -.184037E+01   -.418837E+01   0.963500E-01        2.975     20.000
    28           4          -.186551E+01   -.185018E+01   -.419767E+01   0.149367E+00        4.550     20.000
    29           2          -.191289E+01   -.187526E+01   -.418739E+01   0.221097E+00        7.050     20.000
    30           4          -.199332E+01   -.192432E+01   -.422831E+01   0.296624E+00        9.550     20.000
    31           2          -.208120E+01   -.195434E+01   -.413567E+01   0.383636E+00       13.550     20.000
    32           4          -.231516E+01   -.210672E+01   -.425513E+01   0.469526E+00       17.550     20.000
    33           2          -.230368E+01   -.200528E+01   -.378196E+01   0.469332E+00       25.050     20.000
    34           4          -.248983E+01   -.210029E+01   -.362380E+01   0.428983E+00       32.550     20.000
    35           2          -.237492E+01   -.200886E+01   -.323417E+01   0.302084E+00       42.550     20.000
    36           4          -.227914E+01   -.194534E+01   -.292295E+01   0.166349E+00       52.550     20.000
    37           2          -.221084E+01   -.196061E+01   -.282800E+01   0.710988E-01       65.050     20.000
    38           2          -.218531E+01   -.198798E+01   -.278466E+01   -.545058E-02       77.550     20.000
    39           1          -.193496E+01   -.193496E+01   -.457234E+01   -.233996E-02        0.000     25.000
    40           2          -.193706E+01   -.193784E+01   -.457636E+01   0.692879E-01        1.400     25.000
    41           2          -.195665E+01   -.193249E+01   -.454450E+01   0.222372E+00        4.550     25.000
    42           2          -.202994E+01   -.191727E+01   -.440827E+01   0.439411E+00        9.550     25.000
    43           2          -.229162E+01   -.196091E+01   -.415943E+01   0.655370E+00       17.550     25.000
    44           2          -.234465E+01   -.180599E+01   -.318101E+01   0.500778E+00       32.550     25.000
    45           2          -.207936E+01   -.170347E+01   -.255386E+01   0.150699E+00       52.550     25.000
    46           1          -.199299E+01   -.179278E+01   -.248895E+01   -.536852E-02       77.550     25.000
    47           2          -.173829E+01   -.173829E+01   -.461566E+01   0.105637E-02        0.000     30.000
    48           2          -.174024E+01   -.173861E+01   -.460879E+01   0.479317E-01        0.700     30.000
    49           4          -.173505E+01   -.173316E+01   -.460566E+01   0.102845E+00        1.400     30.000
    50           2          -.175139E+01   -.172978E+01   -.456400E+01   0.207387E+00        2.975     30.000
    51           4          -.176579E+01   -.172460E+01   -.454948E+01   0.321650E+00        4.550     30.000
    52           2          -.182236E+01   -.172288E+01   -.443688E+01   0.461127E+00        7.050     30.000
    53           4          -.197869E+01   -.179318E+01   -.449548E+01   0.623184E+00        9.550     30.000
    54           2          -.200626E+01   -.170582E+01   -.410229E+01   0.724297E+00       13.550     30.000
    55           4          -.243633E+01   -.194278E+01   -.428748E+01   0.889161E+00       17.550     30.000
    56           2          -.217255E+01   -.159374E+01   -.327828E+01   0.778392E+00       25.050     30.000
    57           4          -.234779E+01   -.163957E+01   -.289716E+01   0.591139E+00       32.550     30.000
    58           2          -.210721E+01   -.154273E+01   -.247436E+01   0.361979E+00       42.550     30.000
    59           4          -.187820E+01   -.146955E+01   -.218400E+01   0.126423E+00       52.550     30.000
    60           2          -.183680E+01   -.155090E+01   -.218580E+01   0.478471E-01       65.050     30.000
    61           2          -.174882E+01   -.156096E+01   -.215358E+01   -.915762E-02       77.550     30.000
    62           1          -.209808E+01   -.209808E+01   -.510885E+01   0.226219E-02        0.000     33.000
    63           2          -.210833E+01   -.210734E+01   -.512204E+01   0.116438E+00        1.400     33.000
    64           2          -.212822E+01   -.208593E+01   -.506279E+01   0.373087E+00        4.550     33.000
    65           2          -.228599E+01   -.205485E+01   -.487140E+01   0.747015E+00        9.550     33.000
    66           2          -.259767E+01   -.196543E+01   -.429219E+01   0.101094E+01       17.550     33.000
    67           2          -.226761E+01   -.146665E+01   -.258967E+01   0.591336E+00       32.550     33.000
    68           2          -.173437E+01   -.132824E+01   -.196820E+01   0.991542E-01       52.550     33.000
    69           1          -.160994E+01   -.143217E+01   -.197048E+01   -.106704E-01       77.550     33.000
    70           2          -.237957E+01   -.237957E+01   -.580035E+01   -.330980E-02        0.000     36.000
    71           2          -.238804E+01   -.238560E+01   -.579842E+01   0.652109E-01        0.700     36.000
    72           4          -.237541E+01   -.237587E+01   -.578898E+01   0.139397E+00        1.400     36.000
    73           2          -.238762E+01   -.236085E+01   -.572356E+01   0.293924E+00        2.975     36.000
    74           4          -.242814E+01   -.237282E+01   -.573122E+01   0.466562E+00        4.550     36.000
    75           2          -.239161E+01   -.223703E+01   -.534142E+01   0.655052E+00        7.050     36.000
    76           4          -.255891E+01   -.225352E+01   -.530031E+01   0.928546E+00        9.550     36.000
    77           2          -.234194E+01   -.188092E+01   -.437072E+01   0.992339E+00       13.550     36.000
    78           4          -.286193E+01   -.206453E+01   -.445247E+01   0.119154E+01       17.550     36.000
    79           2          -.228196E+01   -.146065E+01   -.298243E+01   0.967426E+00       25.050     36.000
    80           4          -.226335E+01   -.135973E+01   -.235979E+01   0.604887E+00       32.550     36.000
    81           2          -.195318E+01   -.128790E+01   -.199908E+01   0.340716E+00       42.550     36.000
    82           4          -.157692E+01   -.118310E+01   -.174680E+01   0.659808E-01       52.550     36.000
    83           2          -.156308E+01   -.129520E+01   -.180644E+01   0.265196E-01       65.050     36.000
    84           2          -.145516E+01   -.129439E+01   -.178081E+01   -.132571E-01       77.550     36.000
    85           1          -.222119E+01   -.222119E+01   -.558099E+01   0.236167E-02        0.000     38.000
    86           2          -.221777E+01   -.221718E+01   -.556047E+01   0.148655E+00        1.400     38.000
    87           2          -.228579E+01   -.222978E+01   -.547741E+01   0.485847E+00        4.550     38.000
    88           2          -.273786E+01   -.241981E+01   -.549947E+01   0.100978E+01        9.550     38.000
    89           2          -.304689E+01   -.212565E+01   -.446183E+01   0.126819E+01       17.550     38.000
    90           2          -.217817E+01   -.123637E+01   -.212865E+01   0.563869E+00       32.550     38.000
    91           2          -.147189E+01   -.109778E+01   -.162019E+01   0.430369E-01       52.550     38.000
    92           1          -.135706E+01   -.120620E+01   -.165844E+01   -.147949E-01       77.550     38.000
    93           2          -.220952E+01   -.220952E+01   -.600881E+01   -.337300E-02        0.000     40.000
    94           2          -.222546E+01   -.222267E+01   -.601599E+01   0.862776E-01        0.700     40.000
    95           4          -.220890E+01   -.220869E+01   -.599053E+01   0.178874E+00        1.400     40.000
    96           2          -.227557E+01   -.223328E+01   -.594124E+01   0.376075E+00        2.975     40.000
    97           4          -.232145E+01   -.224391E+01   -.587050E+01   0.580689E+00        4.550     40.000
    98           2          -.250276E+01   -.231255E+01   -.569576E+01   0.817119E+00        7.050     40.000
    99           4          -.299060E+01   -.260677E+01   -.594684E+01   0.118610E+01        9.550     40.000
   100           2          -.270784E+01   -.213041E+01   -.465438E+01   0.119287E+01       13.550     40.000
   101           4          -.332761E+01   -.224714E+01   -.460619E+01   0.141334E+01       17.550     40.000
   102           2          -.244464E+01   -.143095E+01   -.277351E+01   0.106423E+01       25.050     40.000
   103           4          -.212175E+01   -.113874E+01   -.192289E+01   0.524025E+00       32.550     40.000
   104           2          -.180607E+01   -.111596E+01   -.166915E+01   0.282499E+00       42.550     40.000
   105           4          -.134825E+01   -.100238E+01   -.148318E+01   0.175526E-01       52.550     40.000
   106           2          -.135759E+01   -.112089E+01   -.155969E+01   0.132555E-01       65.050     40.000
   107           2          -.125446E+01   -.111616E+01   -.153594E+01   -.162564E-01       77.550     40.000
   108           1          -.215041E+01   -.215041E+01   -.617235E+01   -.110757E-02        0.000     41.000
   109           2          -.215140E+01   -.214960E+01   -.614266E+01   0.201230E+00        1.400     41.000
   110           2          -.224210E+01   -.216028E+01   -.593318E+01   0.636371E+00        4.550     41.000
   111           2          -.281015E+01   -.240397E+01   -.563864E+01   0.120613E+01        9.550     41.000
   112           2          -.343118E+01   -.228628E+01   -.459338E+01   0.144495E+01       17.550     41.000
   113           2          -.205713E+01   -.107508E+01   -.180167E+01   0.479889E+00       32.550     41.000
   114           2          -.129019E+01   -.959889E+00   -.142199E+01   0.555839E-02       52.550     41.000
   115           1          -.120576E+01   -.107331E+01   -.147750E+01   -.170826E-01       77.550     41.000
   116           2          -.205289E+01   -.205289E+01   -.635821E+01   -.143646E-02        0.000     42.000
   117           2          -.207855E+01   -.207318E+01   -.636444E+01   0.111401E+00        0.700     42.000
   118           4          -.206138E+01   -.205714E+01   -.632408E+01   0.226430E+00        1.400     42.000
   119           2          -.215641E+01   -.210236E+01   -.627824E+01   0.470231E+00        2.975     42.000
   120           4          -.218791E+01   -.209037E+01   -.611070E+01   0.710796E+00        4.550     42.000
   121           2          -.242120E+01   -.216722E+01   -.580906E+01   0.965375E+00        7.050     42.000
   122           4          -.281339E+01   -.235466E+01   -.566585E+01   0.128891E+01        9.550     42.000
   123           2          -.270633E+01   -.207203E+01   -.448112E+01   0.125225E+01       13.550     42.000
   124           4          -.364460E+01   -.240246E+01   -.472798E+01   0.152185E+01       17.550     42.000
   125           2          -.250341E+01   -.139471E+01   -.259297E+01   0.107340E+01       25.050     42.000
   126           4          -.200384E+01   -.102107E+01   -.169230E+01   0.441108E+00       32.550     42.000
   127           2          -.171381E+01   -.103700E+01   -.152241E+01   0.244292E+00       42.550     42.000
   128           4          -.122394E+01   -.912167E+00   -.135522E+01   -.852031E-02       52.550     42.000
   129           2          -.124689E+01   -.103107E+01   -.143572E+01   0.794817E-02       65.050     42.000
   130           2          -.115584E+01   -.102966E+01   -.141832E+01   -.177821E-01       77.550     42.000
   131           1          -.203022E+01   -.203022E+01   -.671162E+01   0.170460E-02        0.000     43.000
   132           2          -.203307E+01   -.203144E+01   -.667198E+01   0.261980E+00        1.400     43.000
   133           2          -.218414E+01   -.206216E+01   -.639025E+01   0.810341E+00        4.550     43.000
   134           2          -.279378E+01   -.227521E+01   -.565592E+01   0.140363E+01        9.550     43.000
   135           2          -.386618E+01   -.251001E+01   -.482854E+01   0.159476E+01       17.550     43.000
   136           2          -.192261E+01   -.957807E+00   -.157526E+01   0.384325E+00       32.550     43.000
   137           2          -.116594E+01   -.872723E+00   -.129899E+01   -.187597E-01       52.550     43.000
   138           1          -.110627E+01   -.985995E+00   -.135872E+01   -.185621E-01       77.550     43.000
   139           2          -.186584E+01   -.186584E+01   -.694119E+01   0.369636E-03        0.000     44.000
   140           2          -.190609E+01   -.189986E+01   -.696419E+01   0.148671E+00        0.700     44.000
   141           4          -.188472E+01   -.188116E+01   -.691802E+01   0.298227E+00        1.400     44.000
   142           2          -.202661E+01   -.194317E+01   -.683375E+01   0.613145E+00        2.975     44.000
   143           4          -.209273E+01   -.193691E+01   -.658499E+01   0.921245E+00        4.550     44.000
   144           2          -.244841E+01   -.208129E+01   -.619726E+01   0.123296E+01        7.050     44.000
   145           4          -.287956E+01   -.227367E+01   -.581878E+01   0.154420E+01        9.550     44.000
   146           2          -.290763E+01   -.211871E+01   -.457863E+01   0.143147E+01       13.550     44.000
   147           4          -.419365E+01   -.270019E+01   -.505278E+01   0.170815E+01       17.550     44.000
   148           2          -.263353E+01   -.141373E+01   -.247279E+01   0.109065E+01       25.050     44.000
   149           4          -.183796E+01   -.894078E+00   -.145448E+01   0.324083E+00       32.550     44.000
   150           2          -.157458E+01   -.939675E+00   -.135979E+01   0.197853E+00       42.550     44.000
   151           4          -.109868E+01   -.827464E+00   -.123749E+01   -.323138E-01       52.550     44.000
   152           2          -.113304E+01   -.941172E+00   -.131380E+01   0.402695E-02       65.050     44.000
   153           2          -.105551E+01   -.941278E+00   -.129769E+01   -.191480E-01       77.550     44.000
   154           1          -.183630E+01   -.183630E+01   -.747380E+01   -.102479E-02        0.000     45.000
   155           2          -.183580E+01   -.183419E+01   -.741639E+01   0.355091E+00        1.400     45.000
   156           2          -.210929E+01   -.191620E+01   -.702357E+01   0.108995E+01        4.550     45.000
   157           2          -.295297E+01   -.221388E+01   -.588245E+01   0.171857E+01        9.550     45.000
   158           2          -.444146E+01   -.280045E+01   -.512859E+01   0.177619E+01       17.550     45.000
   159           2          -.172524E+01   -.831970E+00   -.134901E+01   0.251124E+00       32.550     45.000
   160           2          -.104114E+01   -.789553E+00   -.118246E+01   -.420786E-01       52.550     45.000
   161           1          -.100765E+01   -.899037E+00   -.123994E+01   -.197216E-01       77.550     45.000
   162           2          -.153752E+01   -.153752E+01   -.776015E+01   -.765203E-03        0.000     46.000
   163           2          -.159543E+01   -.158627E+01   -.779207E+01   0.208417E+00        0.700     46.000
   164           4          -.156096E+01   -.155408E+01   -.771605E+01   0.418103E+00        1.400     46.000
   165           2          -.180774E+01   -.167688E+01   -.761919E+01   0.850416E+00        2.975     46.000
   166           4          -.197453E+01   -.172108E+01   -.730367E+01   0.126914E+01        4.550     46.000
   167           2          -.249885E+01   -.193139E+01   -.668099E+01   0.163711E+01        7.050     46.000
   168           4          -.313078E+01   -.222436E+01   -.607873E+01   0.191253E+01        9.550     46.000
   169           2          -.315655E+01   -.211267E+01   -.458280E+01   0.165447E+01       13.550     46.000
   170           4          -.480396E+01   -.299180E+01   -.532165E+01   0.188186E+01       17.550     46.000
   171           2          -.276862E+01   -.143034E+01   -.230489E+01   0.106667E+01       25.050     46.000
   172           4          -.159822E+01   -.762475E+00   -.123301E+01   0.173371E+00       32.550     46.000
   173           2          -.138633E+01   -.829983E+00   -.119856E+01   0.152040E+00       42.550     46.000
   174           4          -.977695E+00   -.749601E+00   -.112854E+01   -.542744E-01       52.550     46.000
   175           2          -.101581E+01   -.850551E+00   -.119291E+01   0.205350E-02       65.050     46.000
   176           2          -.956508E+00   -.853379E+00   -.117694E+01   -.201207E-01       77.550     46.000
   177           1          -.143553E+01   -.143553E+01   -.859572E+01   -.580905E-02        0.000     47.000
   178           2          -.148992E+01   -.147779E+01   -.853021E+01   0.525682E+00        1.400     47.000
   179           2          -.199995E+01   -.166569E+01   -.792989E+01   0.156025E+01        4.550     47.000
   180           2          -.332054E+01   -.217907E+01   -.618053E+01   0.217921E+01        9.550     47.000
   181           2          -.512345E+01   -.311936E+01   -.538404E+01   0.192130E+01       17.550     47.000
   182           2          -.143612E+01   -.699325E+00   -.114743E+01   0.886026E-01       32.550     47.000
   183           2          -.924783E+00   -.715882E+00   -.107739E+01   -.628466E-01       52.550     47.000
   184           1          -.910443E+00   -.812192E+00   -.112004E+01   -.202860E-01       77.550     47.000
   185           2          -.829391E+00   -.829391E+00   -.898084E+01   0.115254E-02        0.000     48.000
   186           2          -.947089E+00   -.922123E+00   -.900758E+01   0.321363E+00        0.700     48.000
   187           4          -.912988E+00   -.879674E+00   -.885368E+01   0.644843E+00        1.400     48.000
   188           2          -.140871E+01   -.117054E+01   -.876950E+01   0.128529E+01        2.975     48.000
   189           4          -.181129E+01   -.134640E+01   -.834939E+01   0.187329E+01        4.550     48.000
   190           2          -.262583E+01   -.168394E+01   -.730085E+01   0.228457E+01        7.050     48.000
   191           4          -.363572E+01   -.219974E+01   -.641189E+01   0.246932E+01        9.550     48.000
   192           2          -.356531E+01   -.212155E+01   -.451670E+01   0.193875E+01       13.550     48.000
   193           4          -.562311E+01   -.336387E+01   -.558821E+01   0.209467E+01       17.550     48.000
   194           2          -.296984E+01   -.149692E+01   -.214723E+01   0.966634E+00       25.050     48.000
   195           4          -.126431E+01   -.640559E+00   -.107633E+01   0.437146E-01       32.550     48.000
   196           2          -.110080E+01   -.668117E+00   -.985633E+00   0.914910E-01       42.550     48.000
   197           4          -.898579E+00   -.713083E+00   -.107705E+01   -.518350E-01       52.550     48.000
   198           2          -.890956E+00   -.754313E+00   -.106551E+01   0.104664E-02       65.050     48.000
   199           2          -.869563E+00   -.775799E+00   -.106994E+01   -.203641E-01       77.550     48.000
   200           1          -.697535E+00   -.697535E+00   -.105040E+02   0.718071E-02        0.000     49.000
   201           2          -.760088E+00   -.742442E+00   -.103614E+02   0.881371E+00        1.400     49.000
   202           2          -.190823E+01   -.121236E+01   -.926635E+01   0.244156E+01        4.550     49.000
   203           2          -.397683E+01   -.213645E+01   -.649200E+01   0.284936E+01        9.550     49.000
   204           2          -.616374E+01   -.356306E+01   -.564536E+01   0.213887E+01       17.550     49.000
   205           2          -.102179E+01   -.581642E+00   -.107448E+01   0.227586E-01       32.550     49.000
   206           2          -.820072E+00   -.665775E+00   -.102078E+01   -.443798E-01       52.550     49.000
   207           1          -.827832E+00   -.742373E+00   -.102810E+01   -.216087E-01       77.550     49.000
   208           2          0.184024E+01   0.184024E+01   -.115443E+02   0.125767E-01        0.000     50.000
   209           2          0.170926E+01   0.173197E+01   -.116170E+02   0.582230E+00        0.700     50.000
   210           4          0.164556E+01   0.168380E+01   -.114146E+02   0.117146E+01        1.400     50.000
   211           2          0.918774E+00   0.128476E+01   -.108712E+02   0.221942E+01        2.975     50.000
   212           4          0.231990E-01   0.738434E+00   -.987502E+01   0.313359E+01        4.550     50.000
   213           2          -.117828E+01   -.365852E-01   -.813673E+01   0.334665E+01        7.050     50.000
   214           4          -.223280E+01   -.726834E+00   -.637241E+01   0.325452E+01        9.550     50.000
   215           2          -.235145E+01   -.109629E+01   -.431862E+01   0.220779E+01       13.550     50.000
   216           4          -.349874E+01   -.192988E+01   -.435121E+01   0.171860E+01       17.550     50.000
   217           2          -.150474E+01   -.751042E+00   -.167915E+01   0.583834E+00       25.050     50.000
   218           4          -.335616E+00   -.229629E+00   -.106498E+01   0.406683E-02       32.550     50.000
   219           2          -.474098E+00   -.331285E+00   -.937478E+00   0.398825E-01       42.550     50.000
   220           4          -.360935E+00   -.299880E+00   -.909845E+00   -.278136E-01       52.550     50.000
   221           2          -.397270E+00   -.340235E+00   -.933428E+00   -.732345E-03       65.050     50.000
   222           2          -.405361E+00   -.366059E+00   -.960663E+00   -.127403E-01       77.550     50.000
   223           1          0.317768E+01   0.317768E+01   -.118792E+02   0.116518E-01        0.000     50.100
   224           2          0.302631E+01   0.304820E+01   -.116103E+02   0.119225E+01        1.400     50.100
   225           2          0.171007E+01   0.208209E+01   -.985486E+01   0.318437E+01        4.550     50.100
   226           2          -.141023E+00   0.508666E+00   -.630119E+01   0.324036E+01        9.550     50.100
   227           2          -.434277E+00   -.143401E+00   -.318363E+01   0.144575E+01       17.550     50.100
   228           2          -.255833E-01   -.238520E-01   -.116200E+01   0.447074E-01       32.550     50.100
   229           2          -.264207E-01   -.246233E-01   -.914759E+00   -.103701E-01       52.550     50.100
   230           1          -.276858E-01   -.265158E-01   -.937149E+00   -.235098E-02       77.550     50.100
   231           2          0.327044E+01   0.327044E+01   -.123337E+02   0.546200E-02        0.000     50.200
   232           2          0.319858E+01   0.321475E+01   -.123282E+02   0.617738E+00        0.700     50.200
   233           4          0.310296E+01   0.312622E+01   -.119959E+02   0.125481E+01        1.400     50.200
   234           2          0.252588E+01   0.273271E+01   -.114356E+02   0.236159E+01        2.975     50.200
   235           4          0.173681E+01   0.211822E+01   -.100947E+02   0.329091E+01        4.550     50.200
   236           2          0.697085E+00   0.126714E+01   -.823717E+01   0.343713E+01        7.050     50.200
   237           4          -.143221E+00   0.510939E+00   -.632643E+01   0.327599E+01        9.550     50.200
   238           2          -.416159E+00   0.450520E-01   -.417251E+01   0.218751E+01       13.550     50.200
   239           4          -.428004E+00   -.140905E+00   -.315717E+01   0.143728E+01       17.550     50.200
   240           2          -.120870E+00   -.633124E-01   -.165370E+01   0.493019E+00       25.050     50.200
   241           4          -.255270E-01   -.235690E-01   -.113627E+01   0.453810E-01       32.550     50.200
   242           2          -.283585E-01   -.242580E-01   -.882428E+00   0.232584E-01       42.550     50.200
   243           4          -.257643E-01   -.240370E-01   -.893075E+00   -.103540E-01       52.550     50.200
   244           2          -.273085E-01   -.256692E-01   -.915489E+00   -.267656E-02       65.050     50.200
   245           2          -.270393E-01   -.259092E-01   -.916104E+00   -.229247E-02       77.550     50.200
   246           1          0.328947E+01   0.328947E+01   -.132408E+02   0.373811E-02        0.000     50.850
   247           2          0.310355E+01   0.312714E+01   -.128557E+02   0.141726E+01        1.400     50.850
   248           2          0.168770E+01   0.208328E+01   -.105444E+02   0.360586E+01        4.550     50.850
   249           2          -.160753E+00   0.486179E+00   -.630166E+01   0.342864E+01        9.550     50.850
   250           2          -.396185E+00   -.128159E+00   -.308118E+01   0.142132E+01       17.550     50.850
   251           2          -.272893E-01   -.238738E-01   -.108291E+01   0.464803E-01       32.550     50.850
   252           2          -.244348E-01   -.229556E-01   -.853210E+00   -.101740E-01       52.550     50.850
   253           1          -.257116E-01   -.247207E-01   -.876700E+00   -.214871E-02       77.550     50.850
   254           2          0.342788E+01   0.342788E+01   -.145767E+02   -.351326E-02        0.000     51.500
   255           2          0.332836E+01   0.335105E+01   -.145244E+02   0.789592E+00        0.700     51.500
   256           4          0.320475E+01   0.323129E+01   -.140834E+02   0.162338E+01        1.400     51.500
   257           2          0.256426E+01   0.279479E+01   -.131815E+02   0.295628E+01        2.975     51.500
   258           4          0.167015E+01   0.209076E+01   -.112116E+02   0.401304E+01        4.550     51.500
   259           2          0.623135E+00   0.120222E+01   -.871027E+01   0.399026E+01        7.050     51.500
   260           4          -.180727E+00   0.463494E+00   -.629476E+01   0.359734E+01        9.550     51.500
   261           2          -.388775E+00   0.341546E-01   -.410704E+01   0.231808E+01       13.550     51.500
   262           4          -.363326E+00   -.115369E+00   -.298276E+01   0.139773E+01       17.550     51.500
   263           2          -.109698E+00   -.564073E-01   -.149762E+01   0.476169E+00       25.050     51.500
   264           4          -.284873E-01   -.237939E-01   -.101508E+01   0.472134E-01       32.550     51.500
   265           2          -.254994E-01   -.219285E-01   -.787155E+00   0.225750E-01       42.550     51.500
   266           4          -.227142E-01   -.215063E-01   -.800245E+00   -.100279E-01       52.550     51.500
   267           2          -.242416E-01   -.230038E-01   -.824010E+00   -.254420E-02       65.050     51.500
   268           2          -.240271E-01   -.231792E-01   -.824469E+00   -.197649E-02       77.550     51.500
   269           1          0.355901E+01   0.355901E+01   -.160882E+02   0.515797E-02        0.000     52.150
   270           2          0.331293E+01   0.334061E+01   -.154823E+02   0.183269E+01        1.400     52.150
   271           2          0.165247E+01   0.210029E+01   -.119057E+02   0.440474E+01        4.550     52.150
   272           2          -.205208E+00   0.438111E+00   -.626726E+01   0.375474E+01        9.550     52.150
   273           2          -.335653E+00   -.104891E+00   -.287685E+01   0.138251E+01       17.550     52.150
   274           2          -.289175E-01   -.233533E-01   -.948121E+00   0.488087E-01       32.550     52.150
   275           2          -.210473E-01   -.200718E-01   -.747036E+00   -.996453E-02       52.550     52.150
   276           1          -.223492E-01   -.216426E-01   -.772366E+00   -.178806E-02       77.550     52.150
   277           2          0.366831E+01   0.366831E+01   -.178415E+02   0.853827E-02        0.000     52.800
   278           2          0.355552E+01   0.358201E+01   -.177537E+02   0.101914E+01        0.700     52.800
   279           4          0.339234E+01   0.342377E+01   -.170530E+02   0.207513E+01        1.400     52.800
   280           2          0.263634E+01   0.290871E+01   -.156100E+02   0.370953E+01        2.975     52.800
   281           4          0.159920E+01   0.208138E+01   -.126803E+02   0.486195E+01        4.550     52.800
   282           2          0.517709E+00   0.112905E+01   -.917797E+01   0.456954E+01        7.050     52.800
   283           4          -.234530E+00   0.410567E+00   -.623553E+01   0.391519E+01        9.550     52.800
   284           2          -.358099E+00   0.289465E-01   -.397614E+01   0.241722E+01       13.550     52.800
   285           4          -.304786E+00   -.903106E-01   -.276421E+01   0.136132E+01       17.550     52.800
   286           2          -.960633E-01   -.477907E-01   -.132123E+01   0.455283E+00       25.050     52.800
   287           4          -.287735E-01   -.224048E-01   -.882013E+00   0.487028E-01       32.550     52.800
   288           2          -.218362E-01   -.188325E-01   -.679779E+00   0.222651E-01       42.550     52.800
   289           4          -.190646E-01   -.183108E-01   -.693993E+00   -.989512E-02       52.550     52.800
   290           2          -.205230E-01   -.196561E-01   -.719762E+00   -.253341E-02       65.050     52.800
   291           2          -.203466E-01   -.197666E-01   -.720123E+00   -.161818E-02       77.550     52.800
   292           1          0.375873E+01   0.375873E+01   -.197817E+02   0.169012E-01        0.000     53.450
   293           2          0.345592E+01   0.348932E+01   -.188309E+02   0.232299E+01        1.400     53.450
   294           2          0.153908E+01   0.205718E+01   -.134718E+02   0.530024E+01        4.550     53.450
   295           2          -.261572E+00   0.382383E+00   -.618119E+01   0.405584E+01        9.550     53.450
   296           2          -.277790E+00   -.780270E-01   -.264420E+01   0.134797E+01       17.550     53.450
   297           2          -.280437E-01   -.211698E-01   -.816349E+00   0.496502E-01       32.550     53.450
   298           2          -.171648E-01   -.165926E-01   -.640754E+00   -.993312E-02       52.550     53.450
   299           1          -.183843E-01   -.179252E-01   -.667997E+00   -.142488E-02       77.550     53.450
   300           2          0.394106E+01   0.394106E+01   -.220373E+02   0.141185E-01        0.000     54.100
   301           2          0.381173E+01   0.384291E+01   -.219113E+02   0.128971E+01        0.700     54.100
   302           4          0.359878E+01   0.363584E+01   -.208047E+02   0.261704E+01        1.400     54.100
   303           2          0.270752E+01   0.302831E+01   -.185920E+02   0.459184E+01        2.975     54.100
   304           4          0.150767E+01   0.205970E+01   -.143396E+02   0.581090E+01        4.550     54.100
   305           2          0.396161E+00   0.103802E+01   -.951965E+01   0.511997E+01        7.050     54.100
   306           4          -.283869E+00   0.351817E+00   -.612436E+01   0.419719E+01        9.550     54.100
   307           2          -.323127E+00   0.244587E-01   -.376943E+01   0.247983E+01       13.550     54.100
   308           4          -.253502E+00   -.700590E-01   -.251931E+01   0.132759E+01       17.550     54.100
   309           2          -.826665E-01   -.397870E-01   -.114665E+01   0.439202E+00       25.050     54.100
   310           4          -.276639E-01   -.203918E-01   -.751467E+00   0.494717E-01       32.550     54.100
   311           2          -.181706E-01   -.157315E-01   -.572429E+00   0.220924E-01       42.550     54.100
   312           4          -.156191E-01   -.152224E-01   -.587626E+00   -.990740E-02       52.550     54.100
   313           2          -.169508E-01   -.164114E-01   -.615560E+00   -.250033E-02       65.050     54.100
   314           2          -.168086E-01   -.164635E-01   -.615719E+00   -.123622E-02       77.550     54.100
   315           1          0.409141E+01   0.409141E+01   -.244960E+02   0.257613E-01        0.000     54.750
   316           2          0.371640E+01   0.375480E+01   -.230266E+02   0.291250E+01        1.400     54.750
   317           2          0.147073E+01   0.205679E+01   -.152069E+02   0.631476E+01        4.550     54.750
   318           2          -.299563E+00   0.323610E+00   -.604104E+01   0.431764E+01        9.550     54.750
   319           2          -.232397E+00   -.633333E-01   -.238939E+01   0.131454E+01       17.550     54.750
   320           2          -.270515E-01   -.194894E-01   -.686264E+00   0.504135E-01       32.550     54.750
   321           2          -.141415E-01   -.138749E-01   -.534380E+00   -.998974E-02       52.550     54.750
   322           1          -.152554E-01   -.150130E-01   -.563546E+00   -.101656E-02       77.550     54.750
   323           2          0.424686E+01   0.424686E+01   -.273652E+02   0.157050E-01        0.000     55.400
   324           2          0.410221E+01   0.413753E+01   -.271598E+02   0.161676E+01        0.700     55.400
   325           4          0.383692E+01   0.387669E+01   -.254747E+02   0.327252E+01        1.400     55.400
   326           2          0.280318E+01   0.316875E+01   -.222126E+02   0.563012E+01        2.975     55.400
   327           4          0.142428E+01   0.204194E+01   -.161474E+02   0.689793E+01        4.550     55.400
   328           2          0.285696E+00   0.941686E+00   -.970386E+01   0.564430E+01        7.050     55.400
   329           4          -.311757E+00   0.294616E+00   -.595418E+01   0.443413E+01        9.550     55.400
   330           2          -.286062E+00   0.186948E-01   -.350559E+01   0.251977E+01       13.550     55.400
   331           4          -.211097E+00   -.564909E-01   -.225955E+01   0.129596E+01       17.550     55.400
   332           2          -.709120E-01   -.334906E-01   -.973531E+00   0.426282E+00       25.050     55.400
   333           4          -.263744E-01   -.185616E-01   -.622532E+00   0.502815E-01       32.550     55.400
   334           2          -.148720E-01   -.129565E-01   -.465114E+00   0.219272E-01       42.550     55.400
   335           4          -.126755E-01   -.125247E-01   -.481162E+00   -.996187E-02       52.550     55.400
   336           2          -.138121E-01   -.135611E-01   -.511473E+00   -.243156E-02       65.050     55.400
   337           2          -.137149E-01   -.135653E-01   -.511189E+00   -.819754E-03       77.550     55.400
   338           1          0.435408E+01   0.435408E+01   -.304562E+02   0.558472E-01        0.000     56.050
   339           2          0.389653E+01   0.394012E+01   -.282164E+02   0.359753E+01        1.400     56.050
   340           2          0.137558E+01   0.201727E+01   -.170710E+02   0.746997E+01        4.550     56.050
   341           2          -.313470E+00   0.269604E+00   -.584056E+01   0.452804E+01        9.550     56.050
   342           2          -.192542E+00   -.506527E-01   -.212489E+01   0.128363E+01       17.550     56.050
   343           2          -.256339E-01   -.175668E-01   -.557869E+00   0.517857E-01       32.550     56.050
   344           2          -.112708E-01   -.111942E-01   -.427830E+00   -.101009E-01       52.550     56.050
   345           1          -.122049E-01   -.121326E-01   -.458965E+00   -.578923E-03       77.550     56.050
   346           2          0.442078E+01   0.442078E+01   -.339405E+02   0.616758E-01        0.000     56.700
   347           2          0.423829E+01   0.428253E+01   -.337304E+02   0.199290E+01        0.700     56.700
   348           4          0.392091E+01   0.396349E+01   -.311974E+02   0.404350E+01        1.400     56.700
   349           2          0.281327E+01   0.320316E+01   -.265664E+02   0.678655E+01        2.975     56.700
   350           4          0.131113E+01   0.196743E+01   -.180647E+02   0.812420E+01        4.550     56.700
   351           2          0.186456E+00   0.826846E+00   -.967610E+01   0.612300E+01        7.050     56.700
   352           4          -.308363E+00   0.244905E+00   -.572964E+01   0.460860E+01        9.550     56.700
   353           2          -.244312E+00   0.167515E-01   -.319412E+01   0.254389E+01       13.550     56.700
   354           4          -.173690E+00   -.445792E-01   -.199399E+01   0.126631E+01       17.550     56.700
   355           2          -.595809E-01   -.272042E-01   -.800775E+00   0.416019E+00       25.050     56.700
   356           4          -.248395E-01   -.165455E-01   -.495367E+00   0.522047E-01       32.550     56.700
   357           2          -.116285E-01   -.101347E-01   -.357839E+00   0.217306E-01       42.550     56.700
   358           4          -.988213E-02   -.986222E-02   -.374522E+00   -.100221E-01       52.550     56.700
   359           2          -.107363E-01   -.107277E-01   -.407511E+00   -.233325E-02       65.050     56.700
   360           2          -.107036E-01   -.106998E-01   -.406484E+00   -.373207E-03       77.550     56.700
   361           1          0.431330E+01   0.431330E+01   -.376850E+02   0.121114E-01        0.000     57.350
   362           2          0.386522E+01   0.390985E+01   -.344919E+02   0.443404E+01        1.400     57.350
   363           2          0.126558E+01   0.190635E+01   -.190305E+02   0.875022E+01        4.550     57.350
   364           2          -.292106E+00   0.224410E+00   -.559427E+01   0.466488E+01        9.550     57.350
   365           2          -.157213E+00   -.392907E-01   -.185789E+01   0.125269E+01       17.550     57.350
   366           2          -.240821E-01   -.154695E-01   -.430862E+00   0.554108E-01       32.550     57.350
   367           2          -.853390E-02   -.854022E-02   -.321092E+00   -.102234E-01       52.550     57.350
   368           1          -.924191E-02   -.928702E-02   -.354199E+00   -.107887E-03       77.550     57.350
   369           2          0.107906E+03   0.107906E+03   -.394443E+02   -.500407E+00        0.000     58.000
   370           2          0.105794E+03   0.106174E+03   -.408088E+02   0.217962E+01        0.700     58.000
   371           4          0.105932E+03   0.106853E+03   -.358497E+02   0.492993E+01        1.400     58.000
   372           2          0.807507E+02   0.920897E+02   -.322458E+02   0.753734E+01        2.975     58.000
   373           4          0.494411E+02   0.754930E+02   -.175166E+02   0.105587E+02        4.550     58.000
   374           2          0.128358E+02   0.449601E+02   -.905841E+01   0.586160E+01        7.050     58.000
   375           4          -.116672E+02   0.227108E+02   -.662718E+01   0.565796E+01        9.550     58.000
   376           2          -.133833E+02   0.988443E+01   -.241147E+01   0.250318E+01       13.550     58.000
   377           4          -.135087E+02   0.229122E+01   -.304837E+01   0.124199E+01       17.550     58.000
   378           2          -.836409E+01   -.367831E+00   -.419648E+00   0.684723E+00       25.050     58.000
   379           4          -.405153E+01   -.119248E+01   -.736590E+00   -.301066E+00       32.550     58.000
   380           2          -.101431E+01   -.367913E+00   -.353366E+00   0.758587E-01       42.550     58.000
   381           4          -.932242E-01   -.916576E-01   -.170991E+00   -.571648E-01       52.550     58.000
   382           2          0.312555E-02   -.843643E-01   -.359056E+00   -.211529E-01       65.050     58.000
   383           2          0.228558E-01   -.188567E-01   -.235196E+00   0.720997E-02       77.550     58.000
   384           1          0.198601E+03   0.198601E+03   -.393063E+02   -.107144E+01        0.000     58.100
   385           2          0.193796E+03   0.195047E+03   -.359232E+02   0.684132E+01        1.400     58.100
   386           2          0.892155E+02   0.137714E+03   -.175851E+02   0.173353E+02        4.550     58.100
   387           2          -.224070E+02   0.418395E+02   -.831275E+01   0.763348E+01        9.550     58.100
   388           2          -.253872E+02   0.417671E+01   -.435452E+01   0.118334E+01       17.550     58.100
   389           2          -.751799E+01   -.220610E+01   -.981676E+00   -.756574E+00       32.550     58.100
   390           2          -.104424E+00   -.132558E+00   0.722968E-02   -.993190E-01       52.550     58.100
   391           1          0.726619E-01   -.187547E-01   -.126247E+00   0.157524E-01       77.550     58.100
   392           2          0.184932E+03   0.184932E+03   -.400866E+02   -.123227E+01        0.000     58.200
   393           2          0.178638E+03   0.180155E+03   -.415929E+02   0.377212E+01        0.700     58.200
   394           4          0.179731E+03   0.180403E+03   -.361260E+02   0.103974E+02        1.400     58.200
   395           2          0.136803E+03   0.157045E+03   -.341721E+02   0.147127E+02        2.975     58.200
   396           4          0.809969E+02   0.126630E+03   -.191411E+02   0.257292E+02        4.550     58.200
   397           2          0.232126E+02   0.785265E+02   -.761470E+01   0.115177E+02        7.050     58.200
   398           4          -.211978E+02   0.391080E+02   -.756692E+01   0.925423E+01        9.550     58.200
   399           2          -.238070E+02   0.167992E+02   -.256130E+01   0.363291E+01       13.550     58.200
   400           4          -.233265E+02   0.432173E+01   -.328465E+01   0.457653E+00       17.550     58.200
   401           2          -.148546E+02   -.849872E+00   -.363747E+00   0.122650E+01       25.050     58.200
   402           4          -.696181E+01   -.204714E+01   -.893597E+00   -.139355E+01       32.550     58.200
   403           2          -.173901E+01   -.639828E+00   -.317560E+00   0.215921E+00       42.550     58.200
   404           4          -.118868E+00   -.178624E+00   -.107665E+00   -.246919E+00       52.550     58.200
   405           2          0.351387E-01   -.143951E+00   -.352244E+00   -.227778E-01       65.050     58.200
   406           2          0.739095E-01   -.255593E-01   -.146936E+00   0.171820E-01       77.550     58.200
   407           1          0.103981E+03   0.103981E+03   -.533604E+02   -.124397E+00        0.000     58.750
   408           2          0.102443E+03   0.101646E+03   -.516594E+02   0.172581E+02        1.400     58.750
   409           2          0.423468E+02   0.737373E+02   -.242271E+02   0.455168E+02        4.550     58.750
   410           2          -.156083E+02   0.231927E+02   -.622730E+01   0.134833E+02        9.550     58.750
   411           2          -.151789E+02   0.202336E+01   -.270267E+01   -.350697E+00       17.550     58.750
   412           2          -.426317E+01   -.142840E+01   -.616736E+00   -.224643E+01       32.550     58.750
   413           2          0.591519E-01   -.116127E+00   -.708079E-01   -.388914E+00       52.550     58.750
   414           1          0.110774E+00   -.146189E-01   -.152543E+00   0.215256E-01       77.550     58.750
   415           2          0.276173E+02   0.276173E+02   -.689571E+02   0.231320E+00        0.000     59.300
   416           2          0.298495E+02   0.301042E+02   -.631017E+02   0.847037E+01        0.700     59.300
   417           4          0.361704E+02   0.339441E+02   -.574691E+02   0.215450E+02        1.400     59.300
   418           2          0.203852E+02   0.278865E+02   -.554653E+02   0.376334E+02        2.975     59.300
   419           4          0.652630E+01   0.260277E+02   -.279711E+02   0.615379E+02        4.550     59.300
   420           2          -.770900E+00   0.191519E+02   -.460824E+01   0.300201E+02        7.050     59.300
   421           4          -.121455E+02   0.661135E+01   -.584492E+01   0.167415E+02        9.550     59.300
   422           2          -.871444E+01   0.254691E+01   -.170190E+01   0.699076E+01       13.550     59.300
   423           4          -.707919E+01   -.135725E+00   -.164227E+01   -.882376E+00       17.550     59.300
   424           2          -.416079E+01   -.904442E+00   -.279862E+00   0.144277E+01       25.050     59.300
   425           4          -.152724E+01   -.783445E+00   -.271880E+00   -.282514E+01       32.550     59.300
   426           2          -.277110E+00   -.347872E+00   -.225168E+00   0.225487E+00       42.550     59.300
   427           4          0.223962E+00   -.730392E-01   -.773049E-01   -.459380E+00       52.550     59.300
   428           2          0.165689E+00   -.610449E-01   -.212485E+00   0.906421E-02       65.050     59.300
   429           2          0.155772E+00   0.505758E-02   -.141322E+00   0.253920E-01       77.550     59.300
   430           1          -.441964E+02   -.441964E+02   -.779181E+02   0.212573E+01        0.000     59.850
   431           2          -.342101E+02   -.380737E+02   -.739869E+02   0.181819E+02        1.400     59.850
   432           2          -.287742E+02   -.201853E+02   -.313556E+02   0.615075E+02        4.550     59.850
   433           2          -.793682E+01   -.911064E+01   -.427791E+01   0.156101E+02        9.550     59.850
   434           2          0.889256E+00   -.243896E+01   -.655813E+00   -.140093E+01       17.550     59.850
   435           2          0.101365E+01   -.280853E+00   -.508260E-01   -.308747E+01       32.550     59.850
   436           2          0.306543E+00   -.805765E-01   -.133006E+00   -.548024E+00       52.550     59.850
   437           1          0.178529E+00   0.127761E-01   -.142026E+00   0.259934E-01       77.550     59.850
   438           2          -.117085E+03   -.117085E+03   -.802038E+02   0.163675E+01        0.000     60.400
   439           2          -.118780E+03   -.119962E+03   -.912868E+02   0.627094E+01        0.700     60.400
   440           4          -.109962E+03   -.116237E+03   -.940215E+02   0.144990E+02        1.400     60.400
   441           2          -.953192E+02   -.101625E+03   -.898135E+02   0.329259E+02        2.975     60.400
   442           4          -.638199E+02   -.674104E+02   -.333495E+02   0.601240E+02        4.550     60.400
   443           2          -.273510E+02   -.395511E+02   -.149090E+01   0.268686E+02        7.050     60.400
   444           4          -.234774E+01   -.240396E+02   -.144317E+01   0.131905E+02        9.550     60.400
   445           2          0.521931E+01   -.118900E+02   -.695540E+00   0.560403E+01       13.550     60.400
   446           4          0.891838E+01   -.474670E+01   0.297437E+00   -.109885E+01       17.550     60.400
   447           2          0.650636E+01   -.100296E+01   -.356636E+00   0.126012E+01       25.050     60.400
   448           4          0.355608E+01   0.217829E+00   0.154235E+00   -.266341E+01       32.550     60.400
   449           2          0.138386E+01   0.795373E-01   0.371413E-01   0.195979E+00       42.550     60.400
   450           4          0.372995E+00   -.103574E+00   -.216620E+00   -.417827E+00       52.550     60.400
   451           2          0.322599E+00   0.350514E-01   -.640782E-01   0.613547E-02       65.050     60.400
   452           2          0.194552E+00   0.136877E-01   -.155444E+00   0.261401E-01       77.550     60.400
   453           1          -.191340E+03   -.191340E+03   -.907362E+02   -.168622E+01        0.000     60.950
   454           2          -.180875E+03   -.183578E+03   -.829648E+02   0.809269E+01        1.400     60.950
   455           2          -.951942E+02   -.118316E+03   -.345779E+02   0.387448E+02        4.550     60.950
   456           2          0.579646E+00   -.417026E+02   -.223098E+01   0.744080E+01        9.550     60.950
   457           2          0.174530E+02   -.671745E+01   0.149775E+01   -.865355E+00       17.550     60.950
   458           2          0.635456E+01   0.898566E+00   0.500994E+00   -.190490E+01       32.550     60.950
   459           2          0.564722E+00   -.484666E-01   -.222375E+00   -.309604E+00       52.550     60.950
   460           1          0.241866E+00   0.309930E-01   -.153314E+00   0.220688E-01       77.550     60.950
   461           1          -.280786E+03   -.280786E+03   -.112890E+03   -.260573E+01        0.000     61.500
   462           1          -.277377E+03   -.277217E+03   -.105485E+03   0.227291E+01        0.700     61.500
   463           2          -.270959E+03   -.268843E+03   -.873602E+02   0.673172E+00        1.400     61.500
   464           1          -.242937E+03   -.261991E+03   -.116830E+03   0.332996E+00        2.975     61.500
   465           2          -.136052E+03   -.183688E+03   -.444014E+02   0.164807E+02        4.550     61.500
   466           1          -.368513E+02   -.966831E+02   0.593825E+01   -.237158E+01        7.050     61.500
   467           2          0.746133E+01   -.583974E+02   -.262555E+01   0.174337E+01        9.550     61.500
   468           1          0.214698E+02   -.262269E+02   0.157316E+00   0.742885E+00       13.550     61.500
   469           2          0.255626E+02   -.937771E+01   0.122241E+01   -.123793E+01       17.550     61.500
   470           1          0.175327E+02   -.859892E+00   0.914988E-01   0.102610E+01       25.050     61.500
   471           2          0.916975E+01   0.159346E+01   0.832237E+00   -.152071E+01       32.550     61.500
   472           1          0.267477E+01   0.224497E+00   -.108368E+00   0.361163E+00       42.550     61.500
   473           2          0.869158E+00   0.127323E+00   0.559342E-02   -.326243E+00       52.550     61.500
   474           1          0.435757E+00   0.107313E+00   0.636450E-01   -.201220E-01       65.050     61.500
   475           1          0.305581E+00   0.638125E-01   -.123260E+00   0.174790E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1986005E+03  384      * -.2807857E+03  461      *
 *  SIGMA TH  * 0.1986005E+03  384      * -.2807857E+03  461      *
 *  SIGMA Z   * 0.5938247E+01  466      * -.1168298E+03  464      *
 *  SIGMA RZ  * 0.6153787E+02  419      * -.3087467E+01  435      *
 *            *                         *                         *
 ==================================================================
