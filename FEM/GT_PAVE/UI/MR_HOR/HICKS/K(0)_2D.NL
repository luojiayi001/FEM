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

     K1:  4034.0000
     K2:     0.7210
     K3:    -0.1850
     K1H:  436.6000
     K2H:    2.7680
     K3H:   -2.0860




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  4034.0000
     K2:     0.7210
     K3:    -0.1850
     K1H:  436.6000
     K2H:    2.7680
     K3H:   -2.0860




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  4034.0000
     K2:     0.7210
     K3:    -0.1850
     K1H:  436.6000
     K2H:    2.7680
     K3H:   -2.0860




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
     CUMULATIVE ERROR:      0.4149466E-01
     MAXIMUM ERROR:         0.9823915E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3589860E-08
     MAX. INDIVIDUAL ERROR:   0.1056148E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1145926E-04
     MAXIMUM ERROR:         0.4695697E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.8577536E-08
     MAX. INDIVIDUAL ERROR:   0.1536160E-01
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6888131E-05
     MAXIMUM ERROR:         0.2409889E+00
     OCCURRED @ ELEMENT NO:    64


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1283644E-08
     MAX. INDIVIDUAL ERROR:   0.1294273E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5243215E-05
     MAXIMUM ERROR:         0.1765116E+00
     OCCURRED @ ELEMENT NO:   109


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4065444E-08
     MAX. INDIVIDUAL ERROR:   0.1090447E-01
     OCCURRED @ ELEMENT NO:     107
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4317428E-05
     MAXIMUM ERROR:         0.1420709E+00
     OCCURRED @ ELEMENT NO:   110
         1       0.1491433E+05     0.1491433E+05
         2       0.1491518E+05     0.1491518E+05
         3       0.1491879E+05     0.1491879E+05
         4       0.1492929E+05     0.1492929E+05
         5       0.1495675E+05     0.1495675E+05
         6       0.1499561E+05     0.1499561E+05
         7       0.1501831E+05     0.1501831E+05
         8       0.5959059E+04     0.5959059E+04
         9       0.5959124E+04     0.5959124E+04
        10       0.5959528E+04     0.5959528E+04
        11       0.5961250E+04     0.5961250E+04
        12       0.5968377E+04     0.5968377E+04
        13       0.5989492E+04     0.5989492E+04
        14       0.6015493E+04     0.6015493E+04
        15       0.5958118E+04     0.5958118E+04
        16       0.5957611E+04     0.5957611E+04
        17       0.5955252E+04     0.5955252E+04
        18       0.5949289E+04     0.5949289E+04
        19       0.5943006E+04     0.5943006E+04
        20       0.5972757E+04     0.5972757E+04
        21       0.6029907E+04     0.6029907E+04
        22       0.5976514E+04     0.5976514E+04
        23       0.5975305E+04     0.5975305E+04
        24       0.5969568E+04     0.5969568E+04
        25       0.5954232E+04     0.5954232E+04
        26       0.5931653E+04     0.5931653E+04
        27       0.5963468E+04     0.5963468E+04
        28       0.6036196E+04     0.6036196E+04
        29       0.5991787E+04     0.5991787E+04
        30       0.5990254E+04     0.5990254E+04
        31       0.5982461E+04     0.5982461E+04
        32       0.5960682E+04     0.5960682E+04
        33       0.5928505E+04     0.5928505E+04
        34       0.5962111E+04     0.5962111E+04
        35       0.6036876E+04     0.6036876E+04
        36       0.6000688E+04     0.6000688E+04
        37       0.5998964E+04     0.5998964E+04
        38       0.5990542E+04     0.5990542E+04
        39       0.5965460E+04     0.5965460E+04
        40       0.5928978E+04     0.5928978E+04
        41       0.5964949E+04     0.5964949E+04
        42       0.6035076E+04     0.6035076E+04
        43       0.6005453E+04     0.6005453E+04
        44       0.6003745E+04     0.6003745E+04
        45       0.5995471E+04     0.5995471E+04
        46       0.5969315E+04     0.5969315E+04
        47       0.5932853E+04     0.5932853E+04
        48       0.5972646E+04     0.5972646E+04
        49       0.6030385E+04     0.6030385E+04
        50       0.3008929E+04     0.3008929E+04
        51       0.3008229E+04     0.3008229E+04
        52       0.3005284E+04     0.3005284E+04
        53       0.2995779E+04     0.2995779E+04
        54       0.2980508E+04     0.2980508E+04
        55       0.2993033E+04     0.2993033E+04
        56       0.3007917E+04     0.3007917E+04
        57       0.3021828E+04     0.3021828E+04
        58       0.3020687E+04     0.3020687E+04
        59       0.3015541E+04     0.3015541E+04
        60       0.3000741E+04     0.3000741E+04
        61       0.2974796E+04     0.2974796E+04
        62       0.2991419E+04     0.2991419E+04
        63       0.3009470E+04     0.3009470E+04
        64       0.4062642E+04     0.6093964E+03
        65       0.4062830E+04     0.6094245E+03
        66       0.4063807E+04     0.6095710E+03
        67       0.4066945E+04     0.6100417E+03
        68       0.4072685E+04     0.6109028E+03
        69       0.4063516E+04     0.6095274E+03
        70       0.4057322E+04     0.6085984E+03
        71       0.3918592E+04     0.5877888E+03
        72       0.3918797E+04     0.5878196E+03
        73       0.3919868E+04     0.5879802E+03
        74       0.3923364E+04     0.5885046E+03
        75       0.3930285E+04     0.5895428E+03
        76       0.3920309E+04     0.5880464E+03
        77       0.3913634E+04     0.5870452E+03
        78       0.3658404E+04     0.5487606E+03
        79       0.3658654E+04     0.5487982E+03
        80       0.3659989E+04     0.5489983E+03
        81       0.3664133E+04     0.5496199E+03
        82       0.3673291E+04     0.5509937E+03
        83       0.3661830E+04     0.5492746E+03
        84       0.3654308E+04     0.5481462E+03
        85       0.3375929E+04     0.5063894E+03
        86       0.3376271E+04     0.5064406E+03
        87       0.3377880E+04     0.5066820E+03
        88       0.3382801E+04     0.5074201E+03
        89       0.3394635E+04     0.5091953E+03
        90       0.3381370E+04     0.5072055E+03
        91       0.3372899E+04     0.5059349E+03
        92       0.3077707E+04     0.4616560E+03
        93       0.3078183E+04     0.4617275E+03
        94       0.3080093E+04     0.4620139E+03
        95       0.3085895E+04     0.4628842E+03
        96       0.3100821E+04     0.4651232E+03
        97       0.3085381E+04     0.4628071E+03
        98       0.3075806E+04     0.4613709E+03
        99       0.2751974E+04     0.4127961E+03
       100       0.2752645E+04     0.4128967E+03
       101       0.2754884E+04     0.4132327E+03
       102       0.2761718E+04     0.4142577E+03
       103       0.2780479E+04     0.4170719E+03
       104       0.2762290E+04     0.4143435E+03
       105       0.2751387E+04     0.4127080E+03
       106       0.2388854E+04     0.3583281E+03
       107       0.2389624E+04     0.3584435E+03
       108       0.2392216E+04     0.3588324E+03
       109       0.2400346E+04     0.3600520E+03
       110       0.2424161E+04     0.3636242E+03
       111       0.2402241E+04     0.3603361E+03
       112       0.2389600E+04     0.3584401E+03
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
     CUMULATIVE ERROR:        0.8719725E-08
     MAX. INDIVIDUAL ERROR:   0.1300723E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9999456E-03
     MAXIMUM ERROR:         0.5301148E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4757181E-03
     MAXIMUM ERROR:         0.2645146E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2264148E-03
     MAXIMUM ERROR:         0.1710518E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1083173E-03
     MAXIMUM ERROR:         0.1171117E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5149670E-04
     MAXIMUM ERROR:         0.8388447E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2461806E-04
     MAXIMUM ERROR:         0.6135089E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.1177310E-04
     MAX. INDIVIDUAL ERROR:   0.4568232E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6026015E-04
     MAXIMUM ERROR:         0.1554642E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3086517E-04
     MAXIMUM ERROR:         0.1065750E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1509675E-04
     MAXIMUM ERROR:         0.7697839E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.7504309E-05
     MAXIMUM ERROR:         0.6177378E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3730082E-05
     MAX. INDIVIDUAL ERROR:   0.4875212E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8522010E-04
     MAXIMUM ERROR:         0.1981128E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3344180E-04
     MAXIMUM ERROR:         0.1727621E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1270130E-04
     MAXIMUM ERROR:         0.1402051E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.5083014E-05
     MAXIMUM ERROR:         0.1141191E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2171210E-05
     MAXIMUM ERROR:         0.9012604E-01
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.8956449E-06
     MAXIMUM ERROR:         0.6927737E-01
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.4278870E-06
     MAXIMUM ERROR:         0.5119806E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.1943468E-06
     MAX. INDIVIDUAL ERROR:   0.3771425E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4944458E-04
     MAXIMUM ERROR:         0.1667352E+00
     OCCURRED @ ELEMENT NO:    52


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1676945E-04
     MAXIMUM ERROR:         0.1333395E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.5387897E-05
     MAXIMUM ERROR:         0.1014865E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2016491E-05
     MAXIMUM ERROR:         0.7902030E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.8637545E-06
     MAXIMUM ERROR:         0.5999639E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.3823203E-06
     MAX. INDIVIDUAL ERROR:   0.4462359E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3329620E-04
     MAXIMUM ERROR:         0.1537008E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1081428E-04
     MAXIMUM ERROR:         0.1225424E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3662255E-05
     MAXIMUM ERROR:         0.9772610E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1438071E-05
     MAXIMUM ERROR:         0.7115002E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.6385292E-06
     MAX. INDIVIDUAL ERROR:   0.4328860E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2323930E-04
     MAXIMUM ERROR:         0.1451562E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7691949E-05
     MAXIMUM ERROR:         0.9415258E-01
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2729616E-05
     MAXIMUM ERROR:         0.7682554E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1106302E-05
     MAXIMUM ERROR:         0.5569575E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4841977E-06
     MAX. INDIVIDUAL ERROR:   0.3707244E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1710188E-04
     MAXIMUM ERROR:         0.1272886E+00
     OCCURRED @ ELEMENT NO:    24


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5809412E-05
     MAXIMUM ERROR:         0.1001031E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1984150E-05
     MAXIMUM ERROR:         0.6909265E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.8425109E-06
     MAX. INDIVIDUAL ERROR:   0.4119534E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1318444E-04
     MAXIMUM ERROR:         0.1206520E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4483330E-05
     MAXIMUM ERROR:         0.8282347E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1756612E-05
     MAX. INDIVIDUAL ERROR:   0.4966664E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1137587E-04
     MAXIMUM ERROR:         0.1100174E+00
     OCCURRED @ ELEMENT NO:    32


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4070938E-05
     MAXIMUM ERROR:         0.7264764E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1645235E-05
     MAXIMUM ERROR:         0.5143167E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.7648105E-06
     MAX. INDIVIDUAL ERROR:   0.3549958E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8417162E-05
     MAXIMUM ERROR:         0.1013059E+00
     OCCURRED @ ELEMENT NO:    39


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3020765E-05
     MAXIMUM ERROR:         0.6135574E-01
     OCCURRED @ ELEMENT NO:    25


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1179768E-05
     MAX. INDIVIDUAL ERROR:   0.3896262E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2473113E+05     0.2473113E+05    0.4523054E+01  0.2489916E+01  0.2489693E+01  0.9878832E+02  -.1165038E+02  0.4027882E+00  0.4027882E+00  0.4000001E+00  0.4000001E+00
         2       0.2478882E+05     0.2478882E+05    0.4515124E+01  0.2488729E+01  0.2486734E+01  0.9873496E+02  -.1165196E+02  0.4027726E+00  0.4027726E+00  0.4000000E+00  0.4000000E+00
         3       0.2505829E+05     0.2505829E+05    0.4484534E+01  0.2489258E+01  0.2479783E+01  0.9852319E+02  -.1165819E+02  0.4026568E+00  0.4026568E+00  0.4000000E+00  0.4000000E+00
         4       0.2590758E+05     0.2590758E+05    0.4392720E+01  0.2494302E+01  0.2462432E+01  0.9790082E+02  -.1167651E+02  0.4023247E+00  0.4023247E+00  0.4000000E+00  0.4000000E+00
         5       0.2822465E+05     0.2822465E+05    0.4150871E+01  0.2502711E+01  0.2423870E+01  0.9632197E+02  -.1172299E+02  0.4015927E+00  0.4015927E+00  0.4000000E+00  0.4000000E+00
         6       0.3190924E+05     0.3190924E+05    0.3807737E+01  0.2542051E+01  0.2406963E+01  0.9433651E+02  -.1178143E+02  0.4006629E+00  0.4006629E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3528466E+01  0.2537951E+01  0.2392979E+01  0.9295135E+02  -.1182221E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1467486E+05     0.1467486E+05    0.4528673E+01  0.1923468E+01  0.1922756E+01  0.9881895E+02  -.1164948E+02  0.4100074E+00  0.4100074E+00  0.4000001E+00  0.4000001E+00
         9       0.1480658E+05     0.1480658E+05    0.4508900E+01  0.1920515E+01  0.1914670E+01  0.9866125E+02  -.1165413E+02  0.4097507E+00  0.4097507E+00  0.4000001E+00  0.4000001E+00
        10       0.1544517E+05     0.1544517E+05    0.4435041E+01  0.1920472E+01  0.1894820E+01  0.9804296E+02  -.1167233E+02  0.4091751E+00  0.4091751E+00  0.4000000E+00  0.4000000E+00
        11       0.1735636E+05     0.1735636E+05    0.4204988E+01  0.1899856E+01  0.1829127E+01  0.9624039E+02  -.1172539E+02  0.4072883E+00  0.4072883E+00  0.3999999E+00  0.3999999E+00
        12       0.2254315E+05     0.2254315E+05    0.3647431E+01  0.1885335E+01  0.1717488E+01  0.9230832E+02  -.1184114E+02  0.4041497E+00  0.4041497E+00  0.4000000E+00  0.4000000E+00
        13       0.3071439E+05     0.3071439E+05    0.2936978E+01  0.2036733E+01  0.1726653E+01  0.8869457E+02  -.1194752E+02  0.4011375E+00  0.4011375E+00  0.4000000E+00  0.4000000E+00
        14       0.3383600E+05     0.3383600E+05    0.2529326E+01  0.2035994E+01  0.1767766E+01  0.8712614E+02  -.1199369E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.8433732E+04     0.8433732E+04    0.5050281E+01  0.2073347E+01  0.2072631E+01  0.1018556E+03  -.1156009E+02  0.4168894E+00  0.4168894E+00  0.4000000E+00  0.4000000E+00
        16       0.8570798E+04     0.8570798E+04    0.5017932E+01  0.2059703E+01  0.2055642E+01  0.1015652E+03  -.1156864E+02  0.4148250E+00  0.4148250E+00  0.4000000E+00  0.4000000E+00
        17       0.9336792E+04     0.9336792E+04    0.4856174E+01  0.1994751E+01  0.1970896E+01  0.1001718E+03  -.1160966E+02  0.4084697E+00  0.4084697E+00  0.4000000E+00  0.4000000E+00
        18       0.1189134E+05     0.1189134E+05    0.4431590E+01  0.1826497E+01  0.1753828E+01  0.9659886E+02  -.1171484E+02  0.4090468E+00  0.4090468E+00  0.4000000E+00  0.4000000E+00
        19       0.1894062E+05     0.1894062E+05    0.3558930E+01  0.1631495E+01  0.1472568E+01  0.9019720E+02  -.1190328E+02  0.4053560E+00  0.4053560E+00  0.4000000E+00  0.4000000E+00
        20       0.3041605E+05     0.3041605E+05    0.2482842E+01  0.1748397E+01  0.1399745E+01  0.8535951E+02  -.1204569E+02  0.4012704E+00  0.4012704E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2008605E+01  0.1704837E+01  0.1429007E+01  0.8410391E+02  -.1208265E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.5985995E+04     0.5985995E+04    0.5474992E+01  0.2198090E+01  0.2197195E+01  0.1043273E+03  -.1148733E+02  0.4055204E+00  0.4055204E+00  0.4000001E+00  0.4000001E+00
        23       0.6051025E+04     0.6051025E+04    0.5468151E+01  0.2200821E+01  0.2199138E+01  0.1041306E+03  -.1149312E+02  0.4090899E+00  0.4090899E+00  0.4000001E+00  0.4000001E+00
        24       0.6244290E+04     0.6244290E+04    0.5304828E+01  0.2169886E+01  0.2169487E+01  0.1024673E+03  -.1154209E+02  0.4173668E+00  0.4173668E+00  0.4000001E+00  0.4000001E+00
        25       0.8482248E+04     0.8482248E+04    0.4750109E+01  0.1927275E+01  0.1890586E+01  0.9748031E+02  -.1168889E+02  0.4080717E+00  0.4080717E+00  0.4000000E+00  0.4000000E+00
        26       0.1678108E+05     0.1678108E+05    0.3569323E+01  0.1522227E+01  0.1395354E+01  0.8877938E+02  -.1194502E+02  0.4052330E+00  0.4052330E+00  0.4000000E+00  0.4000000E+00
        27       0.3056831E+05     0.3056831E+05    0.2177203E+01  0.1543314E+01  0.1202304E+01  0.8313719E+02  -.1211111E+02  0.4011735E+00  0.4011735E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1687927E+01  0.1463466E+01  0.1210648E+01  0.8225141E+02  -.1213719E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5888336E+04     0.5888336E+04    0.6084799E+01  0.2132497E+01  0.2131267E+01  0.1078760E+03  -.1138287E+02  0.4010344E+00  0.4010344E+00  0.3999999E+00  0.3999999E+00
        30       0.5892741E+04     0.5892741E+04    0.6045440E+01  0.2145631E+01  0.2144685E+01  0.1074046E+03  -.1139674E+02  0.4012062E+00  0.4012062E+00  0.3999999E+00  0.3999999E+00
        31       0.5911001E+04     0.5911001E+04    0.5796941E+01  0.2175328E+01  0.2167684E+01  0.1049395E+03  -.1146931E+02  0.4016601E+00  0.4016601E+00  0.4000001E+00  0.4000001E+00
        32       0.6705783E+04     0.6705783E+04    0.4968534E+01  0.2011710E+01  0.2010342E+01  0.9801557E+02  -.1167313E+02  0.4121566E+00  0.4121566E+00  0.4000000E+00  0.4000000E+00
        33       0.1571366E+05     0.1571366E+05    0.3588329E+01  0.1476459E+01  0.1380874E+01  0.8782327E+02  -.1197317E+02  0.4047550E+00  0.4047550E+00  0.4000000E+00  0.4000000E+00
        34       0.3093266E+05     0.3093266E+05    0.1965235E+01  0.1403811E+01  0.1080029E+01  0.8177014E+02  -.1215135E+02  0.4010272E+00  0.4010272E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1497733E+01  0.1303828E+01  0.1076255E+01  0.8115115E+02  -.1216957E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5862616E+04     0.5862616E+04    0.6626912E+01  0.2008286E+01  0.2006581E+01  0.1110290E+03  -.1129005E+02  0.4006410E+00  0.4006410E+00  0.4000002E+00  0.4000002E+00
        37       0.5864854E+04     0.5864854E+04    0.6564301E+01  0.2026770E+01  0.2024101E+01  0.1103170E+03  -.1131101E+02  0.4006143E+00  0.4006143E+00  0.4000000E+00  0.4000000E+00
        38       0.5878085E+04     0.5878085E+04    0.6222274E+01  0.2093860E+01  0.2093476E+01  0.1069250E+03  -.1141086E+02  0.4006273E+00  0.4006273E+00  0.4000001E+00  0.4000001E+00
        39       0.6159888E+04     0.6159888E+04    0.5221184E+01  0.2075150E+01  0.2050114E+01  0.9866012E+02  -.1165416E+02  0.4095969E+00  0.4095969E+00  0.4000000E+00  0.4000000E+00
        40       0.1522464E+05     0.1522464E+05    0.3594028E+01  0.1450451E+01  0.1381202E+01  0.8705398E+02  -.1199581E+02  0.4043044E+00  0.4043044E+00  0.4000000E+00  0.4000000E+00
        41       0.3136315E+05     0.3136315E+05    0.1801245E+01  0.1303402E+01  0.9933662E+00  0.8086756E+02  -.1217792E+02  0.4009131E+00  0.4009131E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1372995E+01  0.1191514E+01  0.9856681E+00  0.8042705E+02  -.1219089E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5835633E+04     0.5835633E+04    0.7391771E+01  0.1801395E+01  0.1799078E+01  0.1154761E+03  -.1115914E+02  0.4008549E+00  0.4008549E+00  0.3999999E+00  0.3999999E+00
        44       0.5838914E+04     0.5838914E+04    0.7305299E+01  0.1844967E+01  0.1838467E+01  0.1144375E+03  -.1118972E+02  0.4007724E+00  0.4007724E+00  0.4000000E+00  0.4000000E+00
        45       0.5855394E+04     0.5855394E+04    0.6809723E+01  0.1966538E+01  0.1965846E+01  0.1094806E+03  -.1133564E+02  0.4005260E+00  0.4005260E+00  0.4000000E+00  0.4000000E+00
        46       0.5952008E+04     0.5952008E+04    0.5452462E+01  0.2067044E+01  0.2028751E+01  0.9878280E+02  -.1165055E+02  0.4023477E+00  0.4023477E+00  0.4000000E+00  0.4000000E+00
        47       0.1500915E+05     0.1500915E+05    0.3588406E+01  0.1432098E+01  0.1391827E+01  0.8615028E+02  -.1202241E+02  0.4036001E+00  0.4036001E+00  0.4000000E+00  0.4000000E+00
        48       0.3197726E+05     0.3197726E+05    0.1610473E+01  0.1191632E+01  0.8979049E+00  0.7997408E+02  -.1220422E+02  0.4008033E+00  0.4008033E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1249669E+01  0.1075205E+01  0.8943566E+00  0.7970950E+02  -.1221201E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5795844E+04     0.5795844E+04    0.8539852E+01  0.1430073E+01  0.1422806E+01  0.1221444E+03  -.1096285E+02  0.4017169E+00  0.4017169E+00  0.4000001E+00  0.4000001E+00
        51       0.5801589E+04     0.5801589E+04    0.8407432E+01  0.1527364E+01  0.1513902E+01  0.1204745E+03  -.1101200E+02  0.4014094E+00  0.4014094E+00  0.4000002E+00  0.4000002E+00
        52       0.5827489E+04     0.5827489E+04    0.7649094E+01  0.1762507E+01  0.1761928E+01  0.1127964E+03  -.1123803E+02  0.4007096E+00  0.4007096E+00  0.4000001E+00  0.4000001E+00
        53       0.5902940E+04     0.5902940E+04    0.5754176E+01  0.2026930E+01  0.1965273E+01  0.9849239E+02  -.1165910E+02  0.4008866E+00  0.4008866E+00  0.4000000E+00  0.4000000E+00
        54       0.1524975E+05     0.1524975E+05    0.3570728E+01  0.1430544E+01  0.1422691E+01  0.8511761E+02  -.1205281E+02  0.4026753E+00  0.4026753E+00  0.4000000E+00  0.4000000E+00
        55       0.3280956E+05     0.3280956E+05    0.1381829E+01  0.1062429E+01  0.7870118E+00  0.7907448E+02  -.1223071E+02  0.4006976E+00  0.4006976E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1127781E+01  0.9557158E+00  0.8025056E+00  0.7899934E+02  -.1223292E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5728149E+04     0.5728149E+04    0.1045454E+02  0.7247090E+00  0.7165760E+00  0.1332437E+03  -.1063611E+02  0.4061989E+00  0.4061989E+00  0.4000005E+00  0.4000005E+00
        58       0.5739357E+04     0.5739357E+04    0.1018943E+02  0.9237117E+00  0.8892358E+00  0.1299681E+03  -.1073254E+02  0.4037392E+00  0.4037392E+00  0.4000004E+00  0.4000004E+00
        59       0.5785974E+04     0.5785974E+04    0.8896279E+01  0.1424439E+01  0.1419191E+01  0.1170260E+03  -.1111352E+02  0.4010703E+00  0.4010703E+00  0.4000000E+00  0.4000000E+00
        60       0.5873177E+04     0.5873177E+04    0.6161421E+01  0.1982388E+01  0.1855087E+01  0.9759319E+02  -.1168557E+02  0.4003266E+00  0.4003266E+00  0.4000000E+00  0.4000000E+00
        61       0.1656215E+05     0.1656215E+05    0.3570945E+01  0.1563719E+01  0.1547649E+01  0.8423330E+02  -.1207885E+02  0.4010483E+00  0.4010483E+00  0.4000000E+00  0.4000000E+00
        62       0.3383600E+05     0.3383600E+05    0.1078879E+01  0.9114988E+00  0.6473603E+00  0.7800298E+02  -.1226225E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9925554E+00  0.8294328E+00  0.7027672E+00  0.7821143E+02  -.1225611E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1485402E+05     0.2304817E+04    0.1179070E+02  -.3091466E+01  -.3101064E+01  0.1410124E+03  -.1040742E+02  0.1166093E+00  0.4550010E+00  0.9999989E-01  0.4501925E+00
        65       0.1452490E+05     0.2239942E+04    0.1130469E+02  -.2647026E+01  -.2817145E+01  0.1362117E+03  -.1054874E+02  0.1184154E+00  0.4574678E+00  0.1000001E+00  0.4501697E+00
        66       0.1298069E+05     0.1941153E+04    0.9156757E+01  -.1269216E+01  -.1859561E+01  0.1192100E+03  -.1104923E+02  0.1327702E+00  0.4792866E+00  0.1000002E+00  0.4500415E+00
        67       0.9603354E+04     0.1320416E+04    0.5151309E+01  -.6794798E-01  -.6489051E+00  0.9648312E+02  -.1171824E+02  0.3477555E-01  -.7351056E-01  0.1000002E+00  0.4461862E+00
        68       0.5633476E+04     0.8450214E+03    0.1879538E+01  0.6845537E-01  -.3197682E-01  0.8238076E+02  -.1213338E+02  -.7402643E-02  0.8358276E+00  0.1000002E+00  0.4499995E+00
        69       0.4006368E+04     0.6009552E+03    0.9035471E+00  0.2950161E-01  0.2499940E-01  0.7768839E+02  -.1227151E+02  0.1005026E+00  0.4472841E+00  0.1000017E+00  0.4499906E+00
        70       0.4074111E+04     0.6111167E+03    0.9342087E+00  0.2828267E-01  0.2632596E-01  0.7787133E+02  -.1226612E+02  0.1009036E+00  0.4451950E+00  0.1000009E+00  0.4499953E+00
        71       0.1567467E+05     0.2468641E+04    0.1305672E+02  -.3198167E+01  -.3208342E+01  0.1483626E+03  -.1019105E+02  0.1185779E+00  0.4567878E+00  0.1000001E+00  0.4501437E+00
        72       0.1527019E+05     0.2387812E+04    0.1243294E+02  -.2715213E+01  -.2949384E+01  0.1423381E+03  -.1036840E+02  0.1206634E+00  0.4597101E+00  0.9999971E-01  0.4501283E+00
        73       0.1336690E+05     0.2015548E+04    0.9691731E+01  -.1249443E+01  -.2005795E+01  0.1213103E+03  -.1098740E+02  0.1372091E+00  0.4858957E+00  0.1000002E+00  0.4500297E+00
        74       0.9649577E+04     0.1328778E+04    0.5204918E+01  -.6096682E-01  -.7278235E+00  0.9640371E+02  -.1172058E+02  0.2954976E-01  -.1806148E+00  0.9999964E-01  0.4454428E+00
        75       0.5462199E+04     0.8193299E+03    0.1775881E+01  0.6353242E-01  -.4120430E-01  0.8177258E+02  -.1215128E+02  -.7887161E-02  0.8420801E+00  0.1000003E+00  0.4499989E+00
        76       0.3857651E+04     0.5786477E+03    0.8413257E+00  0.2755491E-01  0.2348924E-01  0.7732549E+02  -.1228219E+02  0.1013923E+00  0.4425457E+00  0.9999987E-01  0.4500008E+00
        77       0.3930024E+04     0.5895036E+03    0.8738699E+00  0.2622232E-01  0.2455665E-01  0.7751965E+02  -.1227648E+02  0.1011408E+00  0.4439161E+00  0.1000007E+00  0.4499962E+00
        78       0.1733393E+05     0.2807252E+04    0.1580817E+02  -.3466865E+01  -.3483689E+01  0.1643318E+03  -.9720965E+01  0.1226418E+00  0.4608496E+00  0.9999976E-01  0.4500372E+00
        79       0.1669261E+05     0.2675737E+04    0.1473324E+02  -.2875836E+01  -.3236522E+01  0.1548233E+03  -.1000087E+02  0.1252606E+00  0.4647527E+00  0.1000001E+00  0.4500358E+00
        80       0.1397505E+05     0.2133937E+04    0.1056422E+02  -.1204239E+01  -.2257412E+01  0.1245198E+03  -.1089292E+02  0.1458180E+00  0.5002083E+00  0.9999960E-01  0.4500088E+00
        81       0.9643971E+04     0.1328335E+04    0.5213751E+01  -.4852160E-01  -.8557363E+00  0.9583668E+02  -.1173727E+02  0.2011666E-01  -.4290965E+00  0.1000002E+00  0.4444996E+00
        82       0.5157852E+04     0.7736778E+03    0.1599427E+01  0.5540593E-01  -.5968021E-01  0.8072214E+02  -.1218220E+02  -.1015543E-01  0.8574249E+00  0.1000005E+00  0.4499982E+00
        83       0.3587537E+04     0.5381305E+03    0.7339311E+00  0.2401596E-01  0.2078787E-01  0.7669899E+02  -.1230063E+02  0.1032455E+00  0.4328771E+00  0.1000010E+00  0.4499949E+00
        84       0.3670088E+04     0.5505133E+03    0.7697001E+00  0.2272553E-01  0.2152036E-01  0.7691249E+02  -.1229435E+02  0.1015760E+00  0.4415512E+00  0.1000004E+00  0.4499980E+00
        85       0.1929487E+05     0.3219249E+04    0.1938348E+02  -.3679147E+01  -.3706035E+01  0.1850863E+03  -.9110011E+01  0.1286038E+00  0.4481907E+00  0.1000002E+00  0.4299153E+00
        86       0.1830620E+05     0.3010753E+04    0.1756794E+02  -.2969827E+01  -.3478756E+01  0.1702118E+03  -.9547875E+01  0.1318820E+00  0.4536481E+00  0.1000002E+00  0.4299354E+00
        87       0.1450380E+05     0.2238019E+04    0.1135086E+02  -.1113908E+01  -.2474240E+01  0.1270823E+03  -.1081749E+02  0.1580414E+00  0.5039279E+00  0.9999950E-01  0.4299991E+00
        88       0.9542713E+04     0.1311215E+04    0.5128139E+01  -.4411742E-01  -.9769941E+00  0.9479577E+02  -.1176791E+02  0.6390532E-02  -.6522011E+00  0.1000001E+00  0.4249361E+00
        89       0.4837788E+04     0.7256682E+03    0.1427134E+01  0.4476887E-01  -.8271578E-01  0.7968211E+02  -.1221282E+02  -.1743955E-01  0.9008873E+00  0.1000000E+00  0.4299998E+00
        90       0.3291492E+04     0.4937238E+03    0.6263609E+00  0.1965143E-01  0.1726399E-01  0.7607128E+02  -.1231911E+02  0.1061783E+00  0.3965144E+00  0.1000000E+00  0.4299999E+00
        91       0.3388224E+04     0.5082337E+03    0.6655580E+00  0.1863978E-01  0.1783617E-01  0.7630550E+02  -.1231222E+02  0.1021288E+00  0.4180914E+00  0.9999990E-01  0.4300006E+00
        92       0.2155415E+05     0.3708493E+04    0.2392741E+02  -.4032582E+01  -.4071500E+01  0.2114739E+03  -.8333233E+01  0.1350540E+00  0.4578869E+00  0.1000002E+00  0.4297904E+00
        93       0.2011461E+05     0.3396045E+04    0.2102321E+02  -.3156263E+01  -.3846222E+01  0.1890115E+03  -.8994463E+01  0.1389614E+00  0.4650505E+00  0.9999984E-01  0.4298387E+00
        94       0.1494630E+05     0.2325883E+04    0.1202767E+02  -.1027550E+01  -.2725281E+01  0.1289026E+03  -.1076390E+02  0.1713471E+00  0.5337421E+00  0.1000004E+00  0.4300066E+00
        95       0.9378607E+04     0.1283089E+04    0.4978043E+01  -.3355599E-01  -.1095124E+01  0.9340966E+02  -.1180872E+02  -.3830303E-02  -.1045899E+01  0.9999944E-01  0.4246855E+00
        96       0.4516412E+04     0.6774618E+03    0.1260350E+01  0.3800632E-01  -.1069824E+00  0.7864885E+02  -.1224324E+02  -.2237810E-01  0.9254693E+00  0.9999983E-01  0.4300007E+00
        97       0.2976794E+04     0.4465191E+03    0.5188483E+00  0.1595948E-01  0.1449046E-01  0.7544354E+02  -.1233759E+02  0.1099006E+00  0.3770796E+00  0.9999964E-01  0.4300020E+00
        98       0.3091593E+04     0.4637390E+03    0.5614917E+00  0.1539333E-01  0.1495691E-01  0.7569894E+02  -.1233007E+02  0.1026391E+00  0.4151448E+00  0.1000007E+00  0.4299960E+00
        99       0.2412173E+05     0.4281876E+04    0.2963238E+02  -.4332401E+01  -.4385000E+01  0.2446025E+03  -.7358016E+01  0.1435472E+00  0.4739491E+00  0.9999999E-01  0.4296713E+00
       100       0.2212290E+05     0.3835255E+04    0.2520003E+02  -.3291222E+01  -.4207182E+01  0.2117747E+03  -.8324377E+01  0.1482127E+00  0.4833652E+00  0.1000001E+00  0.4297495E+00
       101       0.1527912E+05     0.2392430E+04    0.1254827E+02  -.9165101E+00  -.2989522E+01  0.1296941E+03  -.1074060E+02  0.1888820E+00  0.5789202E+00  0.9999984E-01  0.4300241E+00
       102       0.9167511E+04     0.1246904E+04    0.4782823E+01  -.2585430E-01  -.1216769E+01  0.9176791E+02  -.1185705E+02  -.1629664E-01  -.1540856E+01  0.1000006E+00  0.4248510E+00
       103       0.4184925E+04     0.6277388E+03    0.1099379E+01  0.3146036E-01  -.1363768E+00  0.7761604E+02  -.1227364E+02  -.2875383E-01  0.9544759E+00  0.1000003E+00  0.4299985E+00
       104       0.2629997E+04     0.3944996E+03    0.4114764E+00  0.1219340E-01  0.1165925E-01  0.7481597E+02  -.1235606E+02  0.1154566E+00  0.3486814E+00  0.1000014E+00  0.4299925E+00
       105       0.2768684E+04     0.4153026E+03    0.4575595E+00  0.1221432E-01  0.1209641E-01  0.7509316E+02  -.1234791E+02  0.1032305E+00  0.4116737E+00  0.1000014E+00  0.4299922E+00
       106       0.2703400E+05     0.4952788E+04    0.3678724E+02  -.4403457E+01  -.4483171E+01  0.2861928E+03  -.6133713E+01  0.1566377E+00  0.5065071E+00  0.9999988E-01  0.4295585E+00
       107       0.2432289E+05     0.4329140E+04    0.3017988E+02  -.3258135E+01  -.4436747E+01  0.2391470E+03  -.7518612E+01  0.1622422E+00  0.5190422E+00  0.9999982E-01  0.4296667E+00
       108       0.1545700E+05     0.2428176E+04    0.1283122E+02  -.7798330E+00  -.3274231E+01  0.1290542E+03  -.1075944E+02  0.2123078E+00  0.6501824E+00  0.1000001E+00  0.4300459E+00
       109       0.8916646E+04     0.1203941E+04    0.4549015E+01  -.2169312E-01  -.1345421E+01  0.8989275E+02  -.1191225E+02  -.3211990E-01  -.1972318E+01  0.9999879E-01  0.4255036E+00
       110       0.3842251E+04     0.5763377E+03    0.9447005E+00  0.2488623E-01  -.1725610E+00  0.7657748E+02  -.1230421E+02  -.3606567E-01  0.9887022E+00  0.1000002E+00  0.4299992E+00
       111       0.2237487E+04     0.3356230E+03    0.3042711E+00  0.8794342E-02  0.8326546E-02  0.7418810E+02  -.1237455E+02  0.1251016E+00  0.3009594E+00  0.1000010E+00  0.4299947E+00
       112       0.2409929E+04     0.3614894E+03    0.3537726E+00  0.9255496E-02  0.9106734E-02  0.7448822E+02  -.1236571E+02  0.1040057E+00  0.4070317E+00  0.1000003E+00  0.4299981E+00
       113       0.2500000E+06     0.2500000E+06    0.4236927E+02  -.1941683E+03  -.1952898E+03  0.3191679E+03  -.5163017E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3601865E+02  -.1483112E+03  -.1692347E+03  0.2785436E+03  -.6358886E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.1008603E+02  -.2596936E+02  -.8377568E+02  0.1192382E+03  -.1104840E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2572230E+02  0.1322739E+01  -.1820763E+02  0.8221288E+02  -.1213832E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1564900E+02  0.7905318E+00  0.3629550E-01  0.7296438E+02  -.1241057E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.1848245E+01  0.7305122E+00  0.4668685E+00  0.7517905E+02  -.1234538E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3741423E+00  0.1503163E+00  -.4166936E-01  0.7458753E+02  -.1236279E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.5270654E+02  -.1019429E+03  -.1025645E+03  0.3779783E+03  -.3431801E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4982139E+02  -.8200349E+02  -.9024378E+02  0.3295404E+03  -.4857680E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2106540E+02  -.2586067E+02  -.4797911E+02  0.1123972E+03  -.1124978E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1808211E+02  -.7085364E-01  -.9575210E+01  0.8309723E+02  -.1211229E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.9604816E+01  0.8895925E+00  -.2364759E-01  0.7356415E+02  -.1239292E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1050901E+01  0.5141912E+00  0.2273696E+00  0.7423010E+02  -.1237331E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2723324E+00  0.9344952E-01  -.1239761E+00  0.7401348E+02  -.1237969E+02  0.3499999E+00  0.3499999E+00  0.3499999E+00  0.3499999E+00
       127       0.2500000E+06     0.2500000E+06    0.7650887E+02  0.4163610E+02  0.3925930E+02  0.5072383E+03  0.3732550E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9387290E+02  0.3486914E+02  0.1258863E+02  0.4844311E+03  -.2981243E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3738117E+02  0.1006598E+02  -.2021179E+02  0.8786048E+02  -.1197207E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8199943E+01  0.4865776E+01  -.4919791E+01  0.8004524E+02  -.1220213E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1329515E+01  0.1014258E+01  -.2182295E+01  0.7425837E+02  -.1237248E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2293252E+00  0.1459685E+00  -.7119200E+00  0.7301674E+02  -.1240903E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1401194E+00  0.9171708E-02  -.2665256E+00  0.7323962E+02  -.1240247E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1926546E+03  0.1930496E+03  0.9398774E+02  0.6210263E+03  0.3722861E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1650652E+03  0.1741750E+03  0.9452317E+02  0.6487016E+03  0.4537547E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4015772E+02  0.6857410E+02  -.5519399E+01  0.6643536E+02  -.1260277E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1654931E+01  0.1944856E+02  -.1346195E+02  0.7816998E+02  -.1225733E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5403515E+00  0.1152098E+01  -.1185582E+02  0.7509042E+02  -.1234799E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1086301E+00  -.2239047E+00  -.2145575E+01  0.7168488E+02  -.1244824E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.4048944E-02  -.7897418E-01  -.4085974E+00  0.7240118E+02  -.1242715E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.838E-03
      17       1.400     10.000     0.177E-04    -0.838E-03
      18       4.550     10.000     0.569E-04    -0.833E-03
      19       9.550     10.000     0.114E-03    -0.815E-03
      20      17.550     10.000     0.180E-03    -0.771E-03
      21      32.550     10.000     0.210E-03    -0.658E-03
      22      52.550     10.000     0.132E-03    -0.547E-03
      23      77.550     10.000     0.000E+00    -0.507E-03
      24       0.000     20.000     0.000E+00    -0.204E-02
      25       0.700     20.000     0.200E-04    -0.204E-02
      26       1.400     20.000     0.400E-04    -0.203E-02
      27       2.975     20.000     0.842E-04    -0.202E-02
      28       4.550     20.000     0.128E-03    -0.201E-02
      29       7.050     20.000     0.192E-03    -0.197E-02
      30       9.550     20.000     0.251E-03    -0.193E-02
      31      13.550     20.000     0.326E-03    -0.183E-02
      32      17.550     20.000     0.380E-03    -0.171E-02
      33      25.050     20.000     0.414E-03    -0.149E-02
      34      32.550     20.000     0.389E-03    -0.129E-02
      35      42.550     20.000     0.314E-03    -0.110E-02
      36      52.550     20.000     0.216E-03    -0.980E-03
      37      65.050     20.000     0.105E-03    -0.914E-03
      38      77.550     20.000     0.000E+00    -0.896E-03
      39       0.000     25.000     0.000E+00    -0.287E-02
      40       1.400     25.000     0.618E-04    -0.287E-02
      41       4.550     25.000     0.196E-03    -0.282E-02
      42       9.550     25.000     0.373E-03    -0.266E-02
      43      17.550     25.000     0.532E-03    -0.228E-02
      44      32.550     25.000     0.485E-03    -0.159E-02
      45      52.550     25.000     0.242E-03    -0.116E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.405E-02
      48       0.700     30.000     0.472E-04    -0.405E-02
      49       1.400     30.000     0.942E-04    -0.404E-02
      50       2.975     30.000     0.197E-03    -0.400E-02
      51       4.550     30.000     0.296E-03    -0.394E-02
      52       7.050     30.000     0.434E-03    -0.380E-02
      53       9.550     30.000     0.550E-03    -0.362E-02
      54      13.550     30.000     0.668E-03    -0.328E-02
      55      17.550     30.000     0.723E-03    -0.292E-02
      56      25.050     30.000     0.693E-03    -0.231E-02
      57      32.550     30.000     0.572E-03    -0.186E-02
      58      42.550     30.000     0.399E-03    -0.150E-02
      59      52.550     30.000     0.252E-03    -0.130E-02
      60      65.050     30.000     0.112E-03    -0.121E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.505E-02
      63       1.400     33.000     0.126E-03    -0.503E-02
      64       4.550     33.000     0.394E-03    -0.488E-02
      65       9.550     33.000     0.713E-03    -0.438E-02
      66      17.550     33.000     0.879E-03    -0.338E-02
      67      32.550     33.000     0.618E-03    -0.200E-02
      68      52.550     33.000     0.249E-03    -0.138E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.642E-02
      71       0.700     36.000     0.843E-04    -0.641E-02
      72       1.400     36.000     0.168E-03    -0.639E-02
      73       2.975     36.000     0.351E-03    -0.630E-02
      74       4.550     36.000     0.523E-03    -0.615E-02
      75       7.050     36.000     0.754E-03    -0.579E-02
      76       9.550     36.000     0.925E-03    -0.535E-02
      77      13.550     36.000     0.105E-02    -0.457E-02
      78      17.550     36.000     0.105E-02    -0.387E-02
      79      25.050     36.000     0.886E-03    -0.282E-02
      80      32.550     36.000     0.650E-03    -0.212E-02
      81      42.550     36.000     0.405E-03    -0.167E-02
      82      52.550     36.000     0.239E-03    -0.144E-02
      83      65.050     36.000     0.101E-03    -0.134E-02
      84      77.550     36.000     0.000E+00    -0.132E-02
      85       0.000     38.000     0.000E+00    -0.757E-02
      86       1.400     38.000     0.202E-03    -0.753E-02
      87       4.550     38.000     0.627E-03    -0.722E-02
      88       9.550     38.000     0.110E-02    -0.617E-02
      89      17.550     38.000     0.119E-02    -0.423E-02
      90      32.550     38.000     0.661E-03    -0.219E-02
      91      52.550     38.000     0.227E-03    -0.148E-02
      92      77.550     38.000     0.000E+00    -0.136E-02
      93       0.000     40.000     0.000E+00    -0.888E-02
      94       0.700     40.000     0.124E-03    -0.887E-02
      95       1.400     40.000     0.247E-03    -0.884E-02
      96       2.975     40.000     0.514E-03    -0.870E-02
      97       4.550     40.000     0.762E-03    -0.846E-02
      98       7.050     40.000     0.109E-02    -0.789E-02
      99       9.550     40.000     0.132E-02    -0.716E-02
     100      13.550     40.000     0.143E-02    -0.578E-02
     101      17.550     40.000     0.134E-02    -0.461E-02
     102      25.050     40.000     0.994E-03    -0.313E-02
     103      32.550     40.000     0.657E-03    -0.225E-02
     104      42.550     40.000     0.378E-03    -0.175E-02
     105      52.550     40.000     0.212E-03    -0.151E-02
     106      65.050     40.000     0.890E-04    -0.141E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.961E-02
     109       1.400     41.000     0.273E-03    -0.956E-02
     110       4.550     41.000     0.844E-03    -0.913E-02
     111       9.550     41.000     0.145E-02    -0.769E-02
     112      17.550     41.000     0.141E-02    -0.481E-02
     113      32.550     41.000     0.648E-03    -0.228E-02
     114      52.550     41.000     0.203E-03    -0.153E-02
     115      77.550     41.000     0.000E+00    -0.141E-02
     116       0.000     42.000     0.000E+00    -0.104E-01
     117       0.700     42.000     0.154E-03    -0.104E-01
     118       1.400     42.000     0.306E-03    -0.103E-01
     119       2.975     42.000     0.637E-03    -0.101E-01
     120       4.550     42.000     0.939E-03    -0.985E-02
     121       7.050     42.000     0.133E-02    -0.916E-02
     122       9.550     42.000     0.159E-02    -0.826E-02
     123      13.550     42.000     0.167E-02    -0.652E-02
     124      17.550     42.000     0.149E-02    -0.501E-02
     125      25.050     42.000     0.102E-02    -0.327E-02
     126      32.550     42.000     0.635E-03    -0.230E-02
     127      42.550     42.000     0.351E-03    -0.178E-02
     128      52.550     42.000     0.194E-03    -0.155E-02
     129      65.050     42.000     0.813E-04    -0.145E-02
     130      77.550     42.000     0.000E+00    -0.143E-02
     131       0.000     43.000     0.000E+00    -0.112E-01
     132       1.400     43.000     0.344E-03    -0.111E-01
     133       4.550     43.000     0.105E-02    -0.106E-01
     134       9.550     43.000     0.174E-02    -0.885E-02
     135      17.550     43.000     0.156E-02    -0.522E-02
     136      32.550     43.000     0.614E-03    -0.232E-02
     137      52.550     43.000     0.184E-03    -0.156E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.121E-01
     140       0.700     44.000     0.197E-03    -0.121E-01
     141       1.400     44.000     0.391E-03    -0.120E-01
     142       2.975     44.000     0.811E-03    -0.118E-01
     143       4.550     44.000     0.119E-02    -0.114E-01
     144       7.050     44.000     0.165E-02    -0.106E-01
     145       9.550     44.000     0.192E-02    -0.946E-02
     146      13.550     44.000     0.194E-02    -0.734E-02
     147      17.550     44.000     0.163E-02    -0.542E-02
     148      25.050     44.000     0.103E-02    -0.339E-02
     149      32.550     44.000     0.588E-03    -0.234E-02
     150      42.550     44.000     0.316E-03    -0.180E-02
     151      52.550     44.000     0.173E-03    -0.158E-02
     152      65.050     44.000     0.729E-04    -0.148E-02
     153      77.550     44.000     0.000E+00    -0.146E-02
     154       0.000     45.000     0.000E+00    -0.131E-01
     155       1.400     45.000     0.448E-03    -0.130E-01
     156       4.550     45.000     0.135E-02    -0.123E-01
     157       9.550     45.000     0.213E-02    -0.101E-01
     158      17.550     45.000     0.170E-02    -0.564E-02
     159      32.550     45.000     0.553E-03    -0.235E-02
     160      52.550     45.000     0.161E-03    -0.159E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.141E-01
     163       0.700     46.000     0.262E-03    -0.141E-01
     164       1.400     46.000     0.520E-03    -0.140E-01
     165       2.975     46.000     0.107E-02    -0.138E-01
     166       4.550     46.000     0.156E-02    -0.133E-01
     167       7.050     46.000     0.211E-02    -0.121E-01
     168       9.550     46.000     0.237E-02    -0.107E-01
     169      13.550     46.000     0.226E-02    -0.818E-02
     170      17.550     46.000     0.174E-02    -0.584E-02
     171      25.050     46.000     0.977E-03    -0.349E-02
     172      32.550     46.000     0.511E-03    -0.236E-02
     173      42.550     46.000     0.271E-03    -0.182E-02
     174      52.550     46.000     0.149E-03    -0.160E-02
     175      65.050     46.000     0.640E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.153E-01
     178       1.400     47.000     0.614E-03    -0.152E-01
     179       4.550     47.000     0.181E-02    -0.143E-01
     180       9.550     47.000     0.266E-02    -0.114E-01
     181      17.550     47.000     0.179E-02    -0.604E-02
     182      32.550     47.000     0.459E-03    -0.238E-02
     183      52.550     47.000     0.136E-03    -0.162E-02
     184      77.550     47.000     0.000E+00    -0.150E-02
     185       0.000     48.000     0.000E+00    -0.167E-01
     186       0.700     48.000     0.373E-03    -0.167E-01
     187       1.400     48.000     0.738E-03    -0.166E-01
     188       2.975     48.000     0.150E-02    -0.161E-01
     189       4.550     48.000     0.215E-02    -0.155E-01
     190       7.050     48.000     0.280E-02    -0.139E-01
     191       9.550     48.000     0.301E-02    -0.121E-01
     192      13.550     48.000     0.261E-02    -0.898E-02
     193      17.550     48.000     0.180E-02    -0.622E-02
     194      25.050     48.000     0.855E-03    -0.355E-02
     195      32.550     48.000     0.400E-03    -0.239E-02
     196      42.550     48.000     0.218E-03    -0.184E-02
     197      52.550     48.000     0.123E-03    -0.163E-02
     198      65.050     48.000     0.550E-04    -0.153E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.183E-01
     201       1.400     49.000     0.907E-03    -0.181E-01
     202       4.550     49.000     0.259E-02    -0.168E-01
     203       9.550     49.000     0.342E-02    -0.128E-01
     204      17.550     49.000     0.182E-02    -0.639E-02
     205      32.550     49.000     0.343E-03    -0.240E-02
     206      52.550     49.000     0.112E-03    -0.164E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.201E-01
     209       0.700     50.000     0.580E-03    -0.201E-01
     210       1.400     50.000     0.115E-02    -0.199E-01
     211       2.975     50.000     0.230E-02    -0.193E-01
     212       4.550     50.000     0.319E-02    -0.182E-01
     213       7.050     50.000     0.390E-02    -0.160E-01
     214       9.550     50.000     0.392E-02    -0.135E-01
     215      13.550     50.000     0.304E-02    -0.968E-02
     216      17.550     50.000     0.179E-02    -0.653E-02
     217      25.050     50.000     0.600E-03    -0.357E-02
     218      32.550     50.000     0.283E-03    -0.242E-02
     219      42.550     50.000     0.154E-03    -0.186E-02
     220      52.550     50.000     0.101E-03    -0.165E-02
     221      65.050     50.000     0.453E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.202E-01
     224       1.400     50.100     0.114E-02    -0.200E-01
     225       4.550     50.100     0.318E-02    -0.183E-01
     226       9.550     50.100     0.390E-02    -0.135E-01
     227      17.550     50.100     0.178E-02    -0.657E-02
     228      32.550     50.100     0.281E-03    -0.245E-02
     229      52.550     50.100     0.995E-04    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.156E-02
     231       0.000     50.200     0.000E+00    -0.203E-01
     232       0.700     50.200     0.576E-03    -0.203E-01
     233       1.400     50.200     0.114E-02    -0.201E-01
     234       2.975     50.200     0.228E-02    -0.194E-01
     235       4.550     50.200     0.316E-02    -0.184E-01
     236       7.050     50.200     0.386E-02    -0.161E-01
     237       9.550     50.200     0.388E-02    -0.136E-01
     238      13.550     50.200     0.300E-02    -0.976E-02
     239      17.550     50.200     0.177E-02    -0.661E-02
     240      25.050     50.200     0.602E-03    -0.363E-02
     241      32.550     50.200     0.279E-03    -0.247E-02
     242      42.550     50.200     0.150E-03    -0.190E-02
     243      52.550     50.200     0.980E-04    -0.170E-02
     244      65.050     50.200     0.439E-04    -0.160E-02
     245      77.550     50.200     0.000E+00    -0.158E-02
     246       0.000     50.850     0.000E+00    -0.209E-01
     247       1.400     50.850     0.111E-02    -0.207E-01
     248       4.550     50.850     0.308E-02    -0.189E-01
     249       9.550     50.850     0.374E-02    -0.140E-01
     250      17.550     50.850     0.172E-02    -0.688E-02
     251      32.550     50.850     0.266E-03    -0.262E-02
     252      52.550     50.850     0.880E-04    -0.184E-02
     253      77.550     50.850     0.000E+00    -0.172E-02
     254       0.000     51.500     0.000E+00    -0.215E-01
     255       0.700     51.500     0.555E-03    -0.214E-01
     256       1.400     51.500     0.109E-02    -0.212E-01
     257       2.975     51.500     0.218E-02    -0.205E-01
     258       4.550     51.500     0.301E-02    -0.194E-01
     259       7.050     51.500     0.363E-02    -0.170E-01
     260       9.550     51.500     0.361E-02    -0.143E-01
     261      13.550     51.500     0.276E-02    -0.103E-01
     262      17.550     51.500     0.167E-02    -0.714E-02
     263      25.050     51.500     0.606E-03    -0.401E-02
     264      32.550     51.500     0.252E-03    -0.277E-02
     265      42.550     51.500     0.124E-03    -0.218E-02
     266      52.550     51.500     0.783E-04    -0.198E-02
     267      65.050     51.500     0.349E-04    -0.188E-02
     268      77.550     51.500     0.000E+00    -0.187E-02
     269       0.000     52.150     0.000E+00    -0.221E-01
     270       1.400     52.150     0.108E-02    -0.218E-01
     271       4.550     52.150     0.295E-02    -0.199E-01
     272       9.550     52.150     0.348E-02    -0.147E-01
     273      17.550     52.150     0.162E-02    -0.739E-02
     274      32.550     52.150     0.237E-03    -0.291E-02
     275      52.550     52.150     0.685E-04    -0.212E-02
     276      77.550     52.150     0.000E+00    -0.200E-02
     277       0.000     52.800     0.000E+00    -0.227E-01
     278       0.700     52.800     0.541E-03    -0.226E-01
     279       1.400     52.800     0.107E-02    -0.225E-01
     280       2.975     52.800     0.212E-02    -0.217E-01
     281       4.550     52.800     0.289E-02    -0.204E-01
     282       7.050     52.800     0.342E-02    -0.178E-01
     283       9.550     52.800     0.335E-02    -0.150E-01
     284      13.550     52.800     0.253E-02    -0.109E-01
     285      17.550     52.800     0.156E-02    -0.764E-02
     286      25.050     52.800     0.596E-03    -0.437E-02
     287      32.550     52.800     0.221E-03    -0.305E-02
     288      42.550     52.800     0.982E-04    -0.245E-02
     289      52.550     52.800     0.590E-04    -0.225E-02
     290      65.050     52.800     0.260E-04    -0.215E-02
     291      77.550     52.800     0.000E+00    -0.214E-02
     292       0.000     53.450     0.000E+00    -0.234E-01
     293       1.400     53.450     0.105E-02    -0.231E-01
     294       4.550     53.450     0.284E-02    -0.210E-01
     295       9.550     53.450     0.321E-02    -0.153E-01
     296      17.550     53.450     0.150E-02    -0.788E-02
     297      32.550     53.450     0.205E-03    -0.318E-02
     298      52.550     53.450     0.492E-04    -0.237E-02
     299      77.550     53.450     0.000E+00    -0.227E-02
     300       0.000     54.100     0.000E+00    -0.241E-01
     301       0.700     54.100     0.528E-03    -0.240E-01
     302       1.400     54.100     0.104E-02    -0.238E-01
     303       2.975     54.100     0.205E-02    -0.229E-01
     304       4.550     54.100     0.278E-02    -0.215E-01
     305       7.050     54.100     0.321E-02    -0.187E-01
     306       9.550     54.100     0.307E-02    -0.157E-01
     307      13.550     54.100     0.229E-02    -0.114E-01
     308      17.550     54.100     0.143E-02    -0.811E-02
     309      25.050     54.100     0.573E-03    -0.470E-02
     310      32.550     54.100     0.188E-03    -0.331E-02
     311      42.550     54.100     0.733E-04    -0.269E-02
     312      52.550     54.100     0.398E-04    -0.249E-02
     313      65.050     54.100     0.172E-04    -0.241E-02
     314      77.550     54.100     0.000E+00    -0.239E-02
     315       0.000     54.750     0.000E+00    -0.248E-01
     316       1.400     54.750     0.102E-02    -0.245E-01
     317       4.550     54.750     0.272E-02    -0.221E-01
     318       9.550     54.750     0.293E-02    -0.160E-01
     319      17.550     54.750     0.137E-02    -0.834E-02
     320      32.550     54.750     0.171E-03    -0.343E-02
     321      52.550     54.750     0.300E-04    -0.261E-02
     322      77.550     54.750     0.000E+00    -0.251E-02
     323       0.000     55.400     0.000E+00    -0.256E-01
     324       0.700     55.400     0.511E-03    -0.255E-01
     325       1.400     55.400     0.100E-02    -0.253E-01
     326       2.975     55.400     0.198E-02    -0.243E-01
     327       4.550     55.400     0.265E-02    -0.227E-01
     328       7.050     55.400     0.298E-02    -0.196E-01
     329       9.550     55.400     0.278E-02    -0.163E-01
     330      13.550     55.400     0.206E-02    -0.119E-01
     331      17.550     55.400     0.131E-02    -0.855E-02
     332      25.050     55.400     0.545E-03    -0.501E-02
     333      32.550     55.400     0.154E-03    -0.354E-02
     334      42.550     55.400     0.505E-04    -0.292E-02
     335      52.550     55.400     0.203E-04    -0.272E-02
     336      65.050     55.400     0.851E-05    -0.264E-02
     337      77.550     55.400     0.000E+00    -0.263E-02
     338       0.000     56.050     0.000E+00    -0.264E-01
     339       1.400     56.050     0.979E-03    -0.261E-01
     340       4.550     56.050     0.257E-02    -0.233E-01
     341       9.550     56.050     0.263E-02    -0.167E-01
     342      17.550     56.050     0.125E-02    -0.876E-02
     343      32.550     56.050     0.138E-03    -0.365E-02
     344      52.550     56.050     0.101E-04    -0.282E-02
     345      77.550     56.050     0.000E+00    -0.274E-02
     346       0.000     56.700     0.000E+00    -0.273E-01
     347       0.700     56.700     0.482E-03    -0.272E-01
     348       1.400     56.700     0.944E-03    -0.269E-01
     349       2.975     56.700     0.186E-02    -0.257E-01
     350       4.550     56.700     0.247E-02    -0.239E-01
     351       7.050     56.700     0.270E-02    -0.204E-01
     352       9.550     56.700     0.247E-02    -0.170E-01
     353      13.550     56.700     0.183E-02    -0.123E-01
     354      17.550     56.700     0.119E-02    -0.896E-02
     355      25.050     56.700     0.520E-03    -0.529E-02
     356      32.550     56.700     0.123E-03    -0.375E-02
     357      42.550     56.700     0.312E-04    -0.312E-02
     358      52.550     56.700     0.267E-07    -0.292E-02
     359      65.050     56.700    -0.431E-07    -0.286E-02
     360      77.550     56.700     0.000E+00    -0.284E-02
     361       0.000     57.350     0.000E+00    -0.282E-01
     362       1.400     57.350     0.903E-03    -0.278E-01
     363       4.550     57.350     0.236E-02    -0.246E-01
     364       9.550     57.350     0.231E-02    -0.173E-01
     365      17.550     57.350     0.113E-02    -0.915E-02
     366      32.550     57.350     0.110E-03    -0.385E-02
     367      52.550     57.350    -0.108E-04    -0.302E-02
     368      77.550     57.350     0.000E+00    -0.294E-02
     369       0.000     58.000     0.000E+00    -0.291E-01
     370       0.700     58.000     0.425E-03    -0.290E-01
     371       1.400     58.000     0.843E-03    -0.287E-01
     372       2.975     58.000     0.165E-02    -0.273E-01
     373       4.550     58.000     0.220E-02    -0.252E-01
     374       7.050     58.000     0.235E-02    -0.212E-01
     375       9.550     58.000     0.214E-02    -0.176E-01
     376      13.550     58.000     0.160E-02    -0.128E-01
     377      17.550     58.000     0.107E-02    -0.934E-02
     378      25.050     58.000     0.506E-03    -0.553E-02
     379      32.550     58.000     0.100E-03    -0.393E-02
     380      42.550     58.000     0.176E-04    -0.329E-02
     381      52.550     58.000    -0.218E-04    -0.310E-02
     382      65.050     58.000    -0.850E-05    -0.305E-02
     383      77.550     58.000     0.000E+00    -0.303E-02
     384       0.000     58.100     0.000E+00    -0.292E-01
     385       1.400     58.100     0.787E-03    -0.288E-01
     386       4.550     58.100     0.206E-02    -0.252E-01
     387       9.550     58.100     0.201E-02    -0.176E-01
     388      17.550     58.100     0.101E-02    -0.933E-02
     389      32.550     58.100     0.917E-04    -0.393E-02
     390      52.550     58.100    -0.221E-04    -0.310E-02
     391      77.550     58.100     0.000E+00    -0.303E-02
     392       0.000     58.200     0.000E+00    -0.292E-01
     393       0.700     58.200     0.372E-03    -0.291E-01
     394       1.400     58.200     0.733E-03    -0.288E-01
     395       2.975     58.200     0.145E-02    -0.274E-01
     396       4.550     58.200     0.192E-02    -0.253E-01
     397       7.050     58.200     0.206E-02    -0.213E-01
     398       9.550     58.200     0.188E-02    -0.176E-01
     399      13.550     58.200     0.140E-02    -0.128E-01
     400      17.550     58.200     0.943E-03    -0.933E-02
     401      25.050     58.200     0.436E-03    -0.553E-02
     402      32.550     58.200     0.832E-04    -0.393E-02
     403      42.550     58.200     0.951E-05    -0.329E-02
     404      52.550     58.200    -0.223E-04    -0.310E-02
     405      65.050     58.200    -0.916E-05    -0.305E-02
     406      77.550     58.200     0.000E+00    -0.303E-02
     407       0.000     58.750     0.000E+00    -0.296E-01
     408       1.400     58.750     0.471E-03    -0.291E-01
     409       4.550     58.750     0.123E-02    -0.255E-01
     410       9.550     58.750     0.117E-02    -0.176E-01
     411      17.550     58.750     0.570E-03    -0.933E-02
     412      32.550     58.750     0.292E-04    -0.392E-02
     413      52.550     58.750    -0.252E-04    -0.310E-02
     414      77.550     58.750     0.000E+00    -0.303E-02
     415       0.000     59.300     0.000E+00    -0.298E-01
     416       0.700     59.300     0.117E-03    -0.297E-01
     417       1.400     59.300     0.232E-03    -0.294E-01
     418       2.975     59.300     0.477E-03    -0.279E-01
     419       4.550     59.300     0.609E-03    -0.256E-01
     420       7.050     59.300     0.591E-03    -0.214E-01
     421       9.550     59.300     0.489E-03    -0.176E-01
     422      13.550     59.300     0.328E-03    -0.128E-01
     423      17.550     59.300     0.196E-03    -0.932E-02
     424      25.050     59.300     0.568E-04    -0.551E-02
     425      32.550     59.300    -0.261E-04    -0.392E-02
     426      42.550     59.300    -0.329E-04    -0.329E-02
     427      52.550     59.300    -0.280E-04    -0.310E-02
     428      65.050     59.300    -0.124E-04    -0.305E-02
     429      77.550     59.300     0.000E+00    -0.303E-02
     430       0.000     59.850     0.000E+00    -0.300E-01
     431       1.400     59.850    -0.270E-05    -0.295E-01
     432       4.550     59.850     0.121E-04    -0.256E-01
     433       9.550     59.850    -0.189E-03    -0.176E-01
     434      17.550     59.850    -0.183E-03    -0.932E-02
     435      32.550     59.850    -0.854E-04    -0.392E-02
     436      52.550     59.850    -0.318E-04    -0.310E-02
     437      77.550     59.850     0.000E+00    -0.303E-02
     438       0.000     60.400     0.000E+00    -0.300E-01
     439       0.700     60.400    -0.131E-03    -0.299E-01
     440       1.400     60.400    -0.254E-03    -0.296E-01
     441       2.975     60.400    -0.443E-03    -0.281E-01
     442       4.550     60.400    -0.614E-03    -0.256E-01
     443       7.050     60.400    -0.837E-03    -0.214E-01
     444       9.550     60.400    -0.873E-03    -0.176E-01
     445      13.550     60.400    -0.734E-03    -0.128E-01
     446      17.550     60.400    -0.563E-03    -0.932E-02
     447      25.050     60.400    -0.320E-03    -0.551E-02
     448      32.550     60.400    -0.145E-03    -0.392E-02
     449      42.550     60.400    -0.742E-04    -0.329E-02
     450      52.550     60.400    -0.356E-04    -0.310E-02
     451      65.050     60.400    -0.154E-04    -0.305E-02
     452      77.550     60.400     0.000E+00    -0.303E-02
     453       0.000     60.950     0.000E+00    -0.300E-01
     454       1.400     60.950    -0.515E-03    -0.295E-01
     455       4.550     60.950    -0.134E-02    -0.256E-01
     456       9.550     60.950    -0.158E-02    -0.176E-01
     457      17.550     60.950    -0.938E-03    -0.933E-02
     458      32.550     60.950    -0.198E-03    -0.393E-02
     459      52.550     60.950    -0.379E-04    -0.310E-02
     460      77.550     60.950     0.000E+00    -0.303E-02
     461       0.000     61.500     0.000E+00    -0.298E-01
     462       0.700     61.500    -0.404E-03    -0.297E-01
     463       1.400     61.500    -0.810E-03    -0.294E-01
     464       2.975     61.500    -0.163E-02    -0.280E-01
     465       4.550     61.500    -0.221E-02    -0.255E-01
     466       7.050     61.500    -0.243E-02    -0.212E-01
     467       9.550     61.500    -0.230E-02    -0.176E-01
     468      13.550     61.500    -0.183E-02    -0.128E-01
     469      17.550     61.500    -0.131E-02    -0.933E-02
     470      25.050     61.500    -0.704E-03    -0.553E-02
     471      32.550     61.500    -0.250E-03    -0.393E-02
     472      42.550     61.500    -0.117E-03    -0.329E-02
     473      52.550     61.500    -0.404E-04    -0.310E-02
     474      65.050     61.500    -0.187E-04    -0.305E-02
     475      77.550     61.500     0.000E+00    -0.303E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.539038E-03  EPS TH:0.539038E-03  EPS Z:-.142979E-02  GAMMA RZ:0.690119E-06


 SIGMA R:-.673233E+00  SIGMA TH:-.673233E+00  SIGMA Z:-.873618E+01  SIGMA RZ:0.141312E-02


 SIGMA 1:-.673232E+00  SIGMA 2:-.673233E+00  SIGMA 3:-.873618E+01  ROT. ANGLE: 0.010


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.515365E-03  EPS TH:0.527202E-03  EPS Z:-.139316E-02  GAMMA RZ:0.304721E-03


 SIGMA R:-.760956E+00  SIGMA TH:-.712483E+00  SIGMA Z:-.857692E+01  SIGMA RZ:0.623963E+00


 SIGMA 1:-.711458E+00  SIGMA 2:-.712483E+00  SIGMA 3:-.862642E+01  ROT. ANGLE: 4.536


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.805553E-03  EPS TH:0.821140E-03  EPS Z:-.199369E-02  GAMMA RZ:0.543403E-03


 SIGMA R:0.293008E+00  SIGMA TH:0.356842E+00  SIGMA Z:-.111708E+02  SIGMA RZ:0.111270E+01


 SIGMA 1:0.400011E+00  SIGMA 2:0.356842E+00  SIGMA 3:-.112778E+02  ROT. ANGLE: 5.493


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.836727E-03  EPS TH:0.836727E-03  EPS Z:-.202404E-02  GAMMA RZ:0.370144E-05


 SIGMA R:0.555149E+00  SIGMA TH:0.555149E+00  SIGMA Z:-.111605E+02  SIGMA RZ:0.757925E-02


 SIGMA 1:0.555154E+00  SIGMA 2:0.555149E+00  SIGMA 3:-.111605E+02  ROT. ANGLE: 0.037


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.527202E-03  EPS TH:0.533120E-03  EPS Z:-.141932E-02  GAMMA RZ:0.153362E-03


 SIGMA R:-.781352E+00  SIGMA TH:-.757116E+00  SIGMA Z:-.875294E+01  SIGMA RZ:0.314032E+00


 SIGMA 1:-.769000E+00  SIGMA 2:-.757116E+00  SIGMA 3:-.876529E+01  ROT. ANGLE: 2.252


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.634386E-03  EPS TH:0.648097E-03  EPS Z:-.169343E-02  GAMMA RZ:0.425186E-03


 SIGMA R:-.767861E+00  SIGMA TH:-.711708E+00  SIGMA Z:-.103009E+02  SIGMA RZ:0.870632E+00


 SIGMA 1:-.689001E+00  SIGMA 2:-.711708E+00  SIGMA 3:-.103798E+02  ROT. ANGLE: 5.176


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.821140E-03  EPS TH:0.828933E-03  EPS Z:-.201671E-02  GAMMA RZ:0.274209E-03


 SIGMA R:0.359821E+00  SIGMA TH:0.391738E+00  SIGMA Z:-.112620E+02  SIGMA RZ:0.561483E+00


 SIGMA 1:0.386884E+00  SIGMA 2:0.391738E+00  SIGMA 3:-.112891E+02  ROT. ANGLE: 2.760


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.661809E-03  EPS TH:0.661809E-03  EPS Z:-.172691E-02  GAMMA RZ:0.331932E-05


 SIGMA R:-.592929E+00  SIGMA TH:-.592929E+00  SIGMA Z:-.103755E+02  SIGMA RZ:0.679682E-02


 SIGMA 1:-.592924E+00  SIGMA 2:-.592929E+00  SIGMA 3:-.103755E+02  ROT. ANGLE: 0.040


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.836727E-03  EPS TH:0.836727E-03  EPS Z:-.834122E-03  GAMMA RZ:0.370144E-05


 SIGMA R:0.314980E+01  SIGMA TH:0.314980E+01  SIGMA Z:-.116584E+02  SIGMA RZ:0.188036E-01


 SIGMA 1:0.314982E+01  SIGMA 2:0.314980E+01  SIGMA 3:-.116584E+02  ROT. ANGLE: 0.073


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.805553E-03  EPS TH:0.821140E-03  EPS Z:-.823614E-03  GAMMA RZ:0.212630E-03


 SIGMA R:0.304414E+01  SIGMA TH:0.306872E+01  SIGMA Z:-.115223E+02  SIGMA RZ:0.108018E+01


 SIGMA 1:0.312381E+01  SIGMA 2:0.306872E+01  SIGMA 3:-.116020E+02  ROT. ANGLE: 4.218


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.795052E-03  EPS TH:0.813964E-03  EPS Z:-.833686E-03  GAMMA RZ:0.221612E-03


 SIGMA R:0.300036E+01  SIGMA TH:0.303018E+01  SIGMA Z:-.116789E+02  SIGMA RZ:0.112581E+01


 SIGMA 1:0.308620E+01  SIGMA 2:0.303018E+01  SIGMA 3:-.117647E+02  ROT. ANGLE: 4.360


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.832877E-03  EPS TH:0.832877E-03  EPS Z:-.843329E-03  GAMMA RZ:0.116750E-05


 SIGMA R:0.312985E+01  SIGMA TH:0.312985E+01  SIGMA Z:-.117981E+02  SIGMA RZ:0.593100E-02


 SIGMA 1:0.312986E+01  SIGMA 2:0.312985E+01  SIGMA 3:-.117981E+02  ROT. ANGLE: 0.023


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.821140E-03  EPS TH:0.828933E-03  EPS Z:-.835821E-03  GAMMA RZ:0.113985E-03


 SIGMA R:0.309406E+01  SIGMA TH:0.310636E+01  SIGMA Z:-.116934E+02  SIGMA RZ:0.579054E+00


 SIGMA 1:0.311670E+01  SIGMA 2:0.310636E+01  SIGMA 3:-.117160E+02  ROT. ANGLE: 2.239


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.800239E-03  EPS TH:0.817488E-03  EPS Z:-.828650E-03  GAMMA RZ:0.217137E-03


 SIGMA R:0.302198E+01  SIGMA TH:0.304919E+01  SIGMA Z:-.116007E+02  SIGMA RZ:0.110307E+01


 SIGMA 1:0.310473E+01  SIGMA 2:0.304919E+01  SIGMA 3:-.116834E+02  ROT. ANGLE: 4.290


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.813964E-03  EPS TH:0.823420E-03  EPS Z:-.845460E-03  GAMMA RZ:0.117209E-03


 SIGMA R:0.306220E+01  SIGMA TH:0.307711E+01  SIGMA Z:-.118415E+02  SIGMA RZ:0.595429E+00


 SIGMA 1:0.308595E+01  SIGMA 2:0.307711E+01  SIGMA 3:-.118652E+02  ROT. ANGLE: 2.284


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.834738E-03  EPS TH:0.834738E-03  EPS Z:-.838726E-03  GAMMA RZ:0.244989E-05


 SIGMA R:0.313956E+01  SIGMA TH:0.313956E+01  SIGMA Z:-.117283E+02  SIGMA RZ:0.124456E-01


 SIGMA 1:0.313957E+01  SIGMA 2:0.313956E+01  SIGMA 3:-.117283E+02  ROT. ANGLE: 0.048


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.702549E-03  EPS TH:0.702549E-03  EPS Z:-.135274E-02  GAMMA RZ:0.698042E-05


 SIGMA R:0.489234E+01  SIGMA TH:0.489234E+01  SIGMA Z:-.351137E+02  SIGMA RZ:0.651201E-01


 SIGMA 1:0.489245E+01  SIGMA 2:0.489234E+01  SIGMA 3:-.351138E+02  ROT. ANGLE: 0.093


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.646344E-03  EPS TH:0.674447E-03  EPS Z:-.129557E-02  GAMMA RZ:0.442575E-03


 SIGMA R:0.453011E+01  SIGMA TH:0.462610E+01  SIGMA Z:-.336512E+02  SIGMA RZ:0.412877E+01


 SIGMA 1:0.497148E+01  SIGMA 2:0.462610E+01  SIGMA 3:-.340926E+02  ROT. ANGLE: 6.102


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.594126E-03  EPS TH:0.602346E-03  EPS Z:-.144330E-02  GAMMA RZ:0.485670E-03


 SIGMA R:0.390057E+01  SIGMA TH:0.392865E+01  SIGMA Z:-.377255E+02  SIGMA RZ:0.453080E+01


 SIGMA 1:0.438802E+01  SIGMA 2:0.392865E+01  SIGMA 3:-.382129E+02  ROT. ANGLE: 6.141


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.610567E-03  EPS TH:0.610567E-03  EPS Z:-.147550E-02  GAMMA RZ:-.100365E-04


 SIGMA R:0.399319E+01  SIGMA TH:0.399319E+01  SIGMA Z:-.385691E+02  SIGMA RZ:-.936298E-01


 SIGMA 1:0.399339E+01  SIGMA 2:0.399319E+01  SIGMA 3:-.385693E+02  ROT. ANGLE:-0.126


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.674447E-03  EPS TH:0.688498E-03  EPS Z:-.133990E-02  GAMMA RZ:0.219425E-03


 SIGMA R:0.469764E+01  SIGMA TH:0.474563E+01  SIGMA Z:-.348055E+02  SIGMA RZ:0.204701E+01


 SIGMA 1:0.480343E+01  SIGMA 2:0.474563E+01  SIGMA 3:-.349113E+02  ROT. ANGLE: 2.958


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.626841E-03  EPS TH:0.645003E-03  EPS Z:-.136943E-02  GAMMA RZ:0.467021E-03


 SIGMA R:0.427232E+01  SIGMA TH:0.433435E+01  SIGMA Z:-.356769E+02  SIGMA RZ:0.435682E+01


 SIGMA 1:0.474194E+01  SIGMA 2:0.433435E+01  SIGMA 3:-.361466E+02  ROT. ANGLE: 6.152


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.602346E-03  EPS TH:0.606457E-03  EPS Z:-.147515E-02  GAMMA RZ:0.232464E-03


 SIGMA R:0.393329E+01  SIGMA TH:0.394733E+01  SIGMA Z:-.385703E+02  SIGMA RZ:0.216865E+01


 SIGMA 1:0.404366E+01  SIGMA 2:0.394733E+01  SIGMA 3:-.386807E+02  ROT. ANGLE: 2.913


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.663164E-03  EPS TH:0.663164E-03  EPS Z:-.141412E-02  GAMMA RZ:0.136966E-05


 SIGMA R:0.449974E+01  SIGMA TH:0.449974E+01  SIGMA Z:-.368300E+02  SIGMA RZ:0.127775E-01


 SIGMA 1:0.449974E+01  SIGMA 2:0.449974E+01  SIGMA 3:-.368300E+02  ROT. ANGLE: 0.018


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.610567E-03  EPS TH:0.610567E-03  EPS Z:-.753604E-03  GAMMA RZ:-.100365E-04


 SIGMA R:0.214078E+03  SIGMA TH:0.214078E+03  SIGMA Z:-.385467E+02  SIGMA RZ:-.929302E+00


 SIGMA 1:0.214081E+03  SIGMA 2:0.214078E+03  SIGMA 3:-.385501E+02  ROT. ANGLE:-0.211


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.594126E-03  EPS TH:0.602346E-03  EPS Z:-.728870E-03  GAMMA RZ:0.260802E-04


 SIGMA R:0.211048E+03  SIGMA TH:0.212571E+03  SIGMA Z:-.339509E+02  SIGMA RZ:0.241483E+01


 SIGMA 1:0.211072E+03  SIGMA 2:0.212571E+03  SIGMA 3:-.339747E+02  ROT. ANGLE: 0.565


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.506589E-03  EPS TH:0.523351E-03  EPS Z:-.648724E-03  GAMMA RZ:0.625834E-04


 SIGMA R:0.176174E+03  SIGMA TH:0.179278E+03  SIGMA Z:-.377724E+02  SIGMA RZ:0.579476E+01


 SIGMA 1:0.176331E+03  SIGMA 2:0.179278E+03  SIGMA 3:-.379292E+02  ROT. ANGLE: 1.550


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.540113E-03  EPS TH:0.540113E-03  EPS Z:-.675206E-03  GAMMA RZ:-.137664E-04


 SIGMA R:0.187525E+03  SIGMA TH:0.187525E+03  SIGMA Z:-.375337E+02  SIGMA RZ:-.127467E+01


 SIGMA 1:0.187532E+03  SIGMA 2:0.187525E+03  SIGMA 3:-.375410E+02  ROT. ANGLE:-0.324


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.602346E-03  EPS TH:0.606457E-03  EPS Z:-.754167E-03  GAMMA RZ:0.229693E-04


 SIGMA R:0.209770E+03  SIGMA TH:0.210531E+03  SIGMA Z:-.414367E+02  SIGMA RZ:0.212679E+01


 SIGMA 1:0.209788E+03  SIGMA 2:0.210531E+03  SIGMA 3:-.414547E+02  ROT. ANGLE: 0.485


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.549903E-03  EPS TH:0.562395E-03  EPS Z:-.688795E-03  GAMMA RZ:0.443010E-04


 SIGMA R:0.193332E+03  SIGMA TH:0.195645E+03  SIGMA Z:-.360571E+02  SIGMA RZ:0.410195E+01


 SIGMA 1:0.193405E+03  SIGMA 2:0.195645E+03  SIGMA 3:-.361304E+02  ROT. ANGLE: 1.024


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.523351E-03  EPS TH:0.531732E-03  EPS Z:-.674893E-03  GAMMA RZ:0.393548E-04


 SIGMA R:0.179057E+03  SIGMA TH:0.180609E+03  SIGMA Z:-.428406E+02  SIGMA RZ:0.364396E+01


 SIGMA 1:0.179116E+03  SIGMA 2:0.180609E+03  SIGMA 3:-.429004E+02  ROT. ANGLE: 0.941


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.574886E-03  EPS TH:0.574886E-03  EPS Z:-.714403E-03  GAMMA RZ:-.119327E-04


 SIGMA R:0.200522E+03  SIGMA TH:0.200522E+03  SIGMA Z:-.382357E+02  SIGMA RZ:-.110488E+01


 SIGMA 1:0.200527E+03  SIGMA 2:0.200522E+03  SIGMA 3:-.382408E+02  ROT. ANGLE:-0.265



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2489984E+01  -.2489693E+01  -.4522986E+01  0.1169054E-01
      2     -.2490022E+01  -.2486734E+01  -.4513831E+01  0.5115802E-01
      3     -.2496295E+01  -.2479783E+01  -.4477497E+01  0.1182869E+00
      4     -.2516308E+01  -.2462432E+01  -.4370715E+01  0.2032043E+00
      5     -.2553754E+01  -.2423870E+01  -.4099828E+01  0.2855205E+00
      6     -.2590611E+01  -.2406963E+01  -.3759177E+01  0.2431133E+00
      7     -.2544897E+01  -.2392979E+01  -.3521521E+01  0.8265367E-01
      8     -.1923899E+01  -.1922756E+01  -.4528241E+01  0.3352542E-01
      9     -.1928231E+01  -.1914670E+01  -.4501184E+01  0.1411094E+00
     10     -.1960410E+01  -.1894820E+01  -.4395103E+01  0.3143743E+00
     11     -.2019013E+01  -.1829127E+01  -.4085831E+01  0.5103671E+00
     12     -.2121571E+01  -.1717488E+01  -.3411195E+01  0.6003857E+00
     13     -.2182538E+01  -.1726653E+01  -.2791173E+01  0.3316642E+00
     14     -.2043246E+01  -.1767766E+01  -.2522074E+01  0.5937269E-01
     15     -.2074386E+01  -.2072631E+01  -.5049242E+01  0.5559129E-01
     16     -.2078220E+01  -.2055642E+01  -.4999416E+01  0.2333080E+00
     17     -.2090573E+01  -.1970896E+01  -.4760352E+01  0.5147867E+00
     18     -.2110753E+01  -.1753828E+01  -.4147335E+01  0.8122261E+00
     19     -.2141442E+01  -.1472568E+01  -.3048983E+01  0.8502022E+00
     20     -.2012272E+01  -.1399745E+01  -.2218967E+01  0.3523802E+00
     21     -.1709901E+01  -.1429007E+01  -.2003541E+01  0.3889264E-01
     22     -.2199756E+01  -.2197195E+01  -.5473327E+01  0.7385690E-01
     23     -.2229400E+01  -.2199138E+01  -.5439571E+01  0.3042411E+00
     24     -.2320124E+01  -.2169886E+01  -.5154191E+01  0.6705264E+00
     25     -.2378817E+01  -.1890586E+01  -.4298567E+01  0.1034765E+01
     26     -.2285826E+01  -.1395354E+01  -.2805724E+01  0.9899884E+00
     27     -.1882839E+01  -.1202304E+01  -.1837678E+01  0.3161392E+00
     28     -.1465691E+01  -.1210648E+01  -.1685702E+01  0.2223624E-01
     29     -.2135119E+01  -.2131267E+01  -.6082177E+01  0.1017617E+00
     30     -.2189761E+01  -.2144685E+01  -.6001310E+01  0.4124945E+00
     31     -.2386264E+01  -.2175328E+01  -.5578361E+01  0.8634272E+00
     32     -.2589840E+01  -.2010342E+01  -.4390403E+01  0.1172687E+01
     33     -.2423108E+01  -.1380874E+01  -.2641680E+01  0.1050264E+01
     34     -.1765916E+01  -.1080029E+01  -.1603129E+01  0.2686526E+00
     35     -.1304635E+01  -.1076255E+01  -.1496926E+01  0.1248106E-01
     36     -.2012042E+01  -.2006581E+01  -.6623155E+01  0.1316694E+00
     37     -.2090070E+01  -.2024101E+01  -.6501001E+01  0.5321849E+00
     38     -.2396726E+01  -.2093860E+01  -.5919024E+01  0.1077078E+01
     39     -.2770308E+01  -.2075150E+01  -.4500990E+01  0.1328573E+01
     40     -.2534787E+01  -.1381202E+01  -.2509693E+01  0.1071715E+01
     41     -.1656376E+01  -.9933662E+00  -.1448271E+01  0.2261303E+00
     42     -.1191818E+01  -.9856681E+00  -.1372691E+01  0.7423302E-02
     43     -.1807010E+01  -.1799078E+01  -.7386156E+01  0.1770771E+00
     44     -.1942312E+01  -.1838467E+01  -.7207954E+01  0.7225367E+00
     45     -.2418776E+01  -.1965846E+01  -.6357484E+01  0.1409169E+01
     46     -.2959174E+01  -.2067044E+01  -.4522040E+01  0.1523093E+01
     47     -.2665862E+01  -.1391827E+01  -.2354642E+01  0.1066865E+01
     48     -.1507132E+01  -.8979049E+00  -.1294974E+01  0.1805664E+00
     49     -.1075295E+01  -.8943566E+00  -.1249578E+01  0.3965517E-02
     50     -.1439672E+01  -.1422806E+01  -.8530253E+01  0.2610610E+00
     51     -.1691048E+01  -.1513902E+01  -.8243747E+01  0.1048506E+01
     52     -.2484625E+01  -.1762507E+01  -.6926396E+01  0.1931929E+01
     53     -.3247236E+01  -.2026930E+01  -.4472212E+01  0.1792709E+01
     54     -.2823809E+01  -.1422691E+01  -.2177464E+01  0.1020126E+01
     55     -.1303631E+01  -.7870118E+00  -.1140627E+01  0.1373375E+00
     56     -.9557626E+00  -.8025056E+00  -.1127734E+01  0.2837611E-02
     57     -.7446528E+00  -.7165760E+00  -.1043460E+02  0.4400583E+00
     58     -.1240559E+01  -.8892358E+00  -.9872584E+01  0.1683872E+01
     59     -.2663387E+01  -.1424439E+01  -.7652083E+01  0.2784769E+01
     60     -.3698574E+01  -.1982388E+01  -.4317934E+01  0.2130781E+01
     61     -.3108923E+01  -.1547649E+01  -.2025741E+01  0.8449369E+00
     62     -.1033591E+01  -.6473603E+00  -.9567867E+00  0.7435926E-01
     63     -.8294370E+00  -.7027672E+00  -.9925511E+00  -.8353153E-03
     64     0.3077865E+01  0.3091466E+01  -.1176750E+02  0.5873200E+00
     65     0.2456285E+01  0.2647026E+01  -.1094383E+02  0.2228402E+01
     66     0.7295884E+00  0.1269216E+01  -.8026784E+01  0.3342350E+01
     67     -.3749261E+00  0.6794798E-01  -.4127478E+01  0.2211382E+01
     68     -.1396659E+00  -.6845537E-01  -.1707895E+01  0.5464763E+00
     69     -.3023821E-01  -.2499940E-01  -.9028105E+00  0.2536295E-01
     70     -.2829267E-01  -.2632596E-01  -.9341987E+00  -.3009233E-02
     71     0.3180207E+01  0.3198167E+01  -.1302859E+02  0.6758851E+00
     72     0.2511392E+01  0.2715213E+01  -.1199495E+02  0.2558415E+01
     73     0.7012029E+00  0.1249443E+01  -.8387138E+01  0.3682192E+01
     74     -.3632425E+00  0.6096682E-01  -.4113852E+01  0.2298388E+01
     75     -.1311284E+00  -.6353242E-01  -.1603548E+01  0.5323952E+00
     76     -.2833274E-01  -.2348924E-01  -.8405479E+00  0.2514708E-01
     77     -.2623307E-01  -.2455665E-01  -.8738591E+00  -.3019605E-02
     78     0.3443985E+01  0.3466865E+01  -.1576847E+02  0.8742905E+00
     79     0.2640351E+01  0.2875836E+01  -.1413707E+02  0.3218327E+01
     80     0.6309987E+00  0.1204239E+01  -.8937809E+01  0.4267089E+01
     81     -.3414504E+00  0.4852160E-01  -.4016564E+01  0.2415171E+01
     82     -.1164263E+00  -.5540593E-01  -.1423321E+01  0.5110441E+00
     83     -.2488910E-01  -.2078787E-01  -.7330580E+00  0.2488160E-01
     84     -.2273772E-01  -.2152036E-01  -.7696879E+00  -.3017697E-02
     85     0.3651930E+01  0.3679147E+01  -.1932937E+02  0.1116388E+01
     86     0.2688131E+01  0.2969827E+01  -.1677731E+02  0.4001870E+01
     87     0.5008438E+00  0.1113908E+01  -.9377461E+01  0.4836124E+01
     88     -.3131713E+00  0.4411742E-01  -.3837974E+01  0.2492409E+01
     89     -.9953808E-01  -.4476887E-01  -.1244880E+01  0.4918937E+00
     90     -.2065247E-01  -.1726399E-01  -.6253599E+00  0.2462389E-01
     91     -.1865369E-01  -.1783617E-01  -.6655441E+00  -.2999908E-02
     92     0.4000859E+01  0.4032582E+01  -.2385676E+02  0.1404593E+01
     93     0.2825847E+01  0.3156263E+01  -.2000284E+02  0.4933049E+01
     94     0.3873970E+00  0.1027550E+01  -.9689781E+01  0.5387483E+01
     95     -.2827646E+00  0.3355599E-01  -.3600154E+01  0.2543535E+01
     96     -.8576707E-01  -.3800632E-01  -.1067601E+01  0.4758154E+00
     97     -.1715128E-01  -.1449046E-01  -.5176565E+00  0.2445242E-01
     98     -.1540934E-01  -.1495691E-01  -.5614757E+00  -.2956760E-02
     99     0.4293368E+01  0.4332401E+01  -.2954074E+02  0.1763146E+01
    100     0.2915539E+01  0.3291222E+01  -.2390838E+02  0.6026216E+01
    101     0.2668269E+00  0.9165101E+00  -.9825576E+01  0.5906911E+01
    102     -.2475796E+00  0.2585430E-01  -.3318475E+01  0.2577048E+01
    103     -.7260367E-01  -.3146036E-01  -.8903982E+00  0.4632235E+00
    104     -.1368723E-01  -.1165925E-01  -.4099825E+00  0.2437685E-01
    105     -.1223310E-01  -.1209641E-01  -.4575407E+00  -.2892105E-02
    106     0.4372441E+01  0.4403457E+01  -.3667651E+02  0.2134862E+01
    107     0.2861593E+01  0.3258135E+01  -.2860473E+02  0.7214249E+01
    108     0.1587948E+00  0.7798330E+00  -.9715788E+01  0.6361571E+01
    109     -.2068461E+00  0.2169312E-01  -.2996748E+01  0.2596191E+01
    110     -.5992951E-01  -.2488623E-01  -.7122099E+00  0.4535426E+00
    111     -.1034134E-01  -.8794342E-02  -.3022563E+00  0.2433533E-01
    112     -.9129720E-02  -.9255496E-02  -.3537496E+00  -.2814600E-02
    113     0.1941332E+03  0.1952898E+03  -.4233414E+02  0.2882503E+01
    114     0.1476567E+03  0.1692347E+03  -.3536410E+02  0.1096464E+02
    115     0.2391496E+02  0.8377568E+02  -.8031628E+01  0.8357729E+01
    116     -.2536594E+02  0.1820763E+02  -.1679090E+01  0.2927086E+01
    117     -.1559300E+02  -.7905318E+00  -.9229905E-01  0.9333973E+00
    118     -.1842835E+01  -.7305122E+00  -.4722781E+00  0.8627506E-01
    119     0.3831607E-01  -.1503163E+00  -.3707890E+00  -.3718993E-01
    120     0.1016607E+03  0.1025645E+03  -.5242440E+02  0.6599461E+01
    121     0.7629588E+02  0.9024378E+02  -.4411377E+02  0.2682962E+02
    122     0.1165317E+02  0.4797911E+02  -.6857904E+01  0.2156036E+02
    123     -.1618044E+02  0.9575210E+01  -.1830822E+01  0.5559198E+01
    124     -.9385965E+01  -.8895925E+00  -.1952033E+00  0.1435027E+01
    125     -.9688077E+00  -.5141912E+00  -.3094633E+00  0.2467131E+00
    126     0.1239415E+00  -.9344952E-01  -.2722977E+00  -.3707975E-02
    127     -.4116628E+02  -.4163610E+02  -.7460190E+02  0.8209600E+01
    128     -.3577272E+02  -.3486914E+02  -.7068881E+02  0.3670150E+02
    129     -.1452132E+02  -.1006598E+02  -.2648066E+01  0.2817789E+02
    130     -.1972968E+01  -.4865776E+01  -.1307184E+01  0.6551415E+01
    131     0.1167093E+01  -.1014258E+01  -.3143127E+00  0.1592031E+01
    132     0.5838781E+00  -.1459685E+00  -.1012833E+00  0.3226826E+00
    133     0.2659307E+00  -.9171708E-02  -.1395245E+00  0.1554255E-01
    134     -.1925176E+03  -.1930496E+03  -.9412483E+02  0.3675254E+01
    135     -.1607152E+03  -.1741750E+03  -.9887316E+02  0.1696864E+02
    136     -.3566622E+02  -.6857410E+02  0.1027902E+01  0.1360092E+02
    137     0.1279246E+02  -.1944856E+02  -.9854379E+00  0.3110053E+01
    138     0.1177254E+02  -.1152098E+01  -.4570700E+00  0.1012638E+01
    139     0.2126976E+01  0.2239047E+00  0.1272286E+00  0.1937477E+00
    140     0.4083154E+00  0.7897418E-01  0.4330903E-02  -.1067645E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2489916E+01  -.2489693E+01  -.4523054E+01  0.3294579E+00
      2     -.2488729E+01  -.2486734E+01  -.4515124E+01  0.1447095E+01
      3     -.2489258E+01  -.2479783E+01  -.4484534E+01  0.3404703E+01
      4     -.2494302E+01  -.2462432E+01  -.4392720E+01  0.6180702E+01
      5     -.2502711E+01  -.2423870E+01  -.4150871E+01  0.1013583E+02
      6     -.2542051E+01  -.2406963E+01  -.3807737E+01  0.1129581E+02
      7     -.2537951E+01  -.2392979E+01  -.3528466E+01  0.4803530E+01
      8     -.1923467E+01  -.1922756E+01  -.4528673E+01  0.7373995E+00
      9     -.1920515E+01  -.1914670E+01  -.4508900E+01  0.3129781E+01
     10     -.1920472E+01  -.1894820E+01  -.4435041E+01  0.7240007E+01
     11     -.1899856E+01  -.1829127E+01  -.4204988E+01  0.1314164E+02
     12     -.1885335E+01  -.1717488E+01  -.3647431E+01  0.2147834E+02
     13     -.2036733E+01  -.1726653E+01  -.2936978E+01  0.2373107E+02
     14     -.2035994E+01  -.1767766E+01  -.2529326E+01  0.6963956E+01
     15     -.2073347E+01  -.2072631E+01  -.5050281E+01  0.1070191E+01
     16     -.2059703E+01  -.2055642E+01  -.5017932E+01  0.4537724E+01
     17     -.1994751E+01  -.1970896E+01  -.4856174E+01  0.1054432E+02
     18     -.1826497E+01  -.1753828E+01  -.4431590E+01  0.1928857E+02
     19     -.1631495E+01  -.1472568E+01  -.3558930E+01  0.3095512E+02
     20     -.1748397E+01  -.1399745E+01  -.2482842E+01  0.3682721E+02
     21     -.1704837E+01  -.1429007E+01  -.2008605E+01  0.7418439E+01
     22     -.2198090E+01  -.2197195E+01  -.5474992E+01  0.1291806E+01
     23     -.2200821E+01  -.2199138E+01  -.5468151E+01  0.5366491E+01
     24     -.2169487E+01  -.2169886E+01  -.5304828E+01  0.1266153E+02
     25     -.1927275E+01  -.1890586E+01  -.4750109E+01  0.2357510E+02
     26     -.1522227E+01  -.1395354E+01  -.3569323E+01  0.3764376E+02
     27     -.1543314E+01  -.1202304E+01  -.2177203E+01  -.4295724E+02
     28     -.1463466E+01  -.1210648E+01  -.1687927E+01  0.5713828E+01
     29     -.2132497E+01  -.2131267E+01  -.6084799E+01  0.1475874E+01
     30     -.2145631E+01  -.2144685E+01  -.6045440E+01  0.6106484E+01
     31     -.2167684E+01  -.2175328E+01  -.5796941E+01  0.1420621E+02
     32     -.2011710E+01  -.2010342E+01  -.4968534E+01  0.2624313E+02
     33     -.1476459E+01  -.1380874E+01  -.3588329E+01  0.4202970E+02
     34     -.1403811E+01  -.1080029E+01  -.1965235E+01  -.3657241E+02
     35     -.1303828E+01  -.1076255E+01  -.1497733E+01  0.3698221E+01
     36     -.2008286E+01  -.2006581E+01  -.6626912E+01  0.1634294E+01
     37     -.2026770E+01  -.2024101E+01  -.6564301E+01  0.6783145E+01
     38     -.2093476E+01  -.2093860E+01  -.6222274E+01  0.1572449E+02
     39     -.2050114E+01  -.2075150E+01  -.5221184E+01  0.2846128E+02
     40     -.1450451E+01  -.1381202E+01  -.3594028E+01  -.4466462E+02
     41     -.1303402E+01  -.9933662E+00  -.1801245E+01  -.3264540E+02
     42     -.1191514E+01  -.9856681E+00  -.1372995E+01  0.2346244E+01
     43     -.1801395E+01  -.1799078E+01  -.7391771E+01  0.1816080E+01
     44     -.1844967E+01  -.1838467E+01  -.7305299E+01  0.7673059E+01
     45     -.1966538E+01  -.1965846E+01  -.6809723E+01  0.1779278E+02
     46     -.2028751E+01  -.2067044E+01  -.5452462E+01  0.3141980E+02
     47     -.1432098E+01  -.1391827E+01  -.3588406E+01  -.4085075E+02
     48     -.1191632E+01  -.8979049E+00  -.1610473E+01  -.2978330E+02
     49     -.1075205E+01  -.8943566E+00  -.1249669E+01  0.1302767E+01
     50     -.1430073E+01  -.1422806E+01  -.8539852E+01  0.2105716E+01
     51     -.1527364E+01  -.1513902E+01  -.8407432E+01  0.8872927E+01
     52     -.1761928E+01  -.1762507E+01  -.7649094E+01  0.2050986E+02
     53     -.1965273E+01  -.2026930E+01  -.5754176E+01  0.3556850E+02
     54     -.1430544E+01  -.1422691E+01  -.3570728E+01  -.3621099E+02
     55     -.1062429E+01  -.7870118E+00  -.1381829E+01  -.2965660E+02
     56     -.9557158E+00  -.8025056E+00  -.1127781E+01  0.9450652E+00
     57     -.7247090E+00  -.7165760E+00  -.1045454E+02  0.2594906E+01
     58     -.9237117E+00  -.8892358E+00  -.1018943E+02  0.1065650E+02
     59     -.1419191E+01  -.1424439E+01  -.8896279E+01  0.2407443E+02
     60     -.1855087E+01  -.1982388E+01  -.6161421E+01  0.4086537E+02
     61     -.1563719E+01  -.1547649E+01  -.3570945E+01  -.2867038E+02
     62     -.9114988E+00  -.6473603E+00  -.1078879E+01  -.3134318E+02
     63     -.8294328E+00  -.7027672E+00  -.9925554E+00  -.2934042E+00
     64     0.3101064E+01  0.3091466E+01  -.1179070E+02  0.2262053E+01
     65     0.2817145E+01  0.2647026E+01  -.1130469E+02  0.9198419E+01
     66     0.1859561E+01  0.1269216E+01  -.9156757E+01  0.1867923E+02
     67     0.6489051E+00  0.6794798E-01  -.5151309E+01  0.2484331E+02
     68     0.3197682E-01  -.6845537E-01  -.1879538E+01  0.1743698E+02
     69     -.2950161E-01  -.2499940E-01  -.9035471E+00  0.1663537E+01
     70     -.2828267E-01  -.2632596E-01  -.9342087E+00  -.1903219E+00
     71     0.3208342E+01  0.3198167E+01  -.1305672E+02  0.2383641E+01
     72     0.2949384E+01  0.2715213E+01  -.1243294E+02  0.9714654E+01
     73     0.2005795E+01  0.1249443E+01  -.9691731E+01  0.1950912E+02
     74     0.7278235E+00  0.6096682E-01  -.5204918E+01  0.2539412E+02
     75     0.4120430E-01  -.6353242E-01  -.1775881E+01  0.1793641E+02
     76     -.2755491E-01  -.2348924E-01  -.8413257E+00  0.1771678E+01
     77     -.2622232E-01  -.2455665E-01  -.8738699E+00  -.2041085E+00
     78     0.3483689E+01  0.3466865E+01  -.1580817E+02  0.2600163E+01
     79     0.3236522E+01  0.2875836E+01  -.1473324E+02  0.1049465E+02
     80     0.2257412E+01  0.1204239E+01  -.1056422E+02  0.2086448E+02
     81     0.8557363E+00  0.4852160E-01  -.5213751E+01  0.2636735E+02
     82     0.5968021E-01  -.5540593E-01  -.1599427E+01  0.1901402E+02
     83     -.2401596E-01  -.2078787E-01  -.7339311E+00  0.2009791E+01
     84     -.2272553E-01  -.2152036E-01  -.7697001E+00  -.2314713E+00
     85     0.3706035E+01  0.3679147E+01  -.1938348E+02  0.2774612E+01
     86     0.3478756E+01  0.2969827E+01  -.1756794E+02  0.1117566E+02
     87     0.2474240E+01  0.1113908E+01  -.1135086E+02  0.2219807E+02
     88     0.9769941E+00  0.4411742E-01  -.5128139E+01  0.2736779E+02
     89     0.8271578E-01  -.4476887E-01  -.1427134E+01  0.2033041E+02
     90     -.1965143E-01  -.1726399E-01  -.6263609E+00  0.2327966E+01
     91     -.1863978E-01  -.1783617E-01  -.6655580E+00  -.2656975E+00
     92     0.4071500E+01  0.4032582E+01  -.2392741E+02  0.2879144E+01
     93     0.3846222E+01  0.3156263E+01  -.2102321E+02  0.1168651E+02
     94     0.2725281E+01  0.1027550E+01  -.1202767E+02  0.2345830E+02
     95     0.1095124E+01  0.3355599E-01  -.4978043E+01  0.2844537E+02
     96     0.1069824E+00  -.3800632E-01  -.1260350E+01  0.2205252E+02
     97     -.1595948E-01  -.1449046E-01  -.5188483E+00  0.2790354E+01
     98     -.1539333E-01  -.1495691E-01  -.5614917E+00  -.3102246E+00
     99     0.4385000E+01  0.4332401E+01  -.2963238E+02  0.2975028E+01
    100     0.4207182E+01  0.3291222E+01  -.2520003E+02  0.1209758E+02
    101     0.2989522E+01  0.9165101E+00  -.1254827E+02  0.2474657E+02
    102     0.1216769E+01  0.2585430E-01  -.4782823E+01  0.2960641E+02
    103     0.1363768E+00  -.3146036E-01  -.1099379E+01  0.2428223E+02
    104     -.1219340E-01  -.1165925E-01  -.4114764E+00  0.3506748E+01
    105     -.1221432E-01  -.1209641E-01  -.4575595E+00  -.3720936E+00
    106     0.4483171E+01  0.4403457E+01  -.3678724E+02  0.2969146E+01
    107     0.4436747E+01  0.3258135E+01  -.3017988E+02  0.1231662E+02
    108     0.3274231E+01  0.7798330E+00  -.1283122E+02  0.2609226E+02
    109     0.1345421E+01  0.2169312E-01  -.4549015E+01  0.3087528E+02
    110     0.1725610E+00  -.2488623E-01  -.9447005E+00  0.2714014E+02
    111     -.8326546E-02  -.8794342E-02  -.3042711E+00  0.4732895E+01
    112     -.9106734E-02  -.9255496E-02  -.3537726E+00  -.4679079E+00
    113     0.1941683E+03  0.1952898E+03  -.4236927E+02  0.6982891E+00
    114     0.1483112E+03  0.1692347E+03  -.3601865E+02  0.3416262E+01
    115     0.2596936E+02  0.8377568E+02  -.1008603E+02  0.1380999E+02
    116     -.1322739E+01  0.1820763E+02  -.2572230E+02  -.6941187E+01
    117     -.3629550E-01  -.7905318E+00  -.1564900E+02  -.3433612E+01
    118     -.4668685E+00  -.7305122E+00  -.1848245E+01  -.3587829E+01
    119     0.4166936E-01  -.1503163E+00  -.3741423E+00  -.5152227E+01
    120     0.1019429E+03  0.1025645E+03  -.5270654E+02  0.2448001E+01
    121     0.8200349E+02  0.9024378E+02  -.4982139E+02  0.1200981E+02
    122     0.2586067E+02  0.4797911E+02  -.2106540E+02  0.3338344E+02
    123     0.7085364E-01  0.9575210E+01  -.1808211E+02  -.1888465E+02
    124     0.2364759E-01  -.8895925E+00  -.9604816E+01  -.8671163E+01
    125     -.2273696E+00  -.5141912E+00  -.1050901E+01  -.1840483E+02
    126     0.1239761E+00  -.9344952E-01  -.2723324E+00  -.5361068E+00
    127     -.3925930E+02  -.4163610E+02  -.7650887E+02  0.1307711E+02
    128     -.1258863E+02  -.3486914E+02  -.9387290E+02  0.3228033E+02
    129     0.2021179E+02  -.1006598E+02  -.3738117E+02  -.3905135E+02
    130     0.4919791E+01  -.4865776E+01  -.8199943E+01  -.4354558E+02
    131     0.2182295E+01  -.1014258E+01  -.1329515E+01  0.3252474E+02
    132     0.7119200E+00  -.1459685E+00  -.2293252E+00  0.2164339E+02
    133     0.2665256E+00  -.9171708E-02  -.1401194E+00  0.2192065E+01
    134     -.9398774E+02  -.1930496E+03  -.1926546E+03  -.2136195E+01
    135     -.9452317E+02  -.1741750E+03  -.1650652E+03  -.1437841E+02
    136     0.5519399E+01  -.6857410E+02  -.4015772E+02  -.1827502E+02
    137     0.1346195E+02  -.1944856E+02  -.1654931E+01  0.1214853E+02
    138     0.1185582E+02  -.1152098E+01  -.5403515E+00  0.4701544E+01
    139     0.2145575E+01  0.2239047E+00  0.1086301E+00  0.5483209E+01
    140     0.4085974E+00  0.7897418E-01  0.4048944E-02  -.1512797E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1267067E-04  0.1268700E-04  -.1017839E-03  0.1316315E-05
      2     0.1244545E-04  0.1263013E-04  -.1012283E-03  0.5746909E-05
      3     0.1137720E-04  0.1229481E-04  -.9872359E-04  0.1314706E-04
      4     0.8333307E-05  0.1123047E-04  -.9138811E-04  0.2185477E-04
      5     0.1966909E-05  0.8385219E-05  -.7443317E-04  0.2821831E-04
      6     -.3883545E-05  0.4158721E-05  -.5505722E-04  0.2129276E-04
      7     -.5293090E-05  0.9926781E-06  -.4570193E-04  0.6839765E-05
      8     0.4416032E-04  0.4426798E-04  -.2010980E-03  0.6314369E-05
      9     0.4255163E-04  0.4381759E-04  -.1976522E-03  0.2634717E-04
     10     0.3552382E-04  0.4139541E-04  -.1824285E-03  0.5628519E-04
     11     0.1977079E-04  0.3491872E-04  -.1451070E-03  0.8142776E-04
     12     -.3083102E-05  0.2179857E-04  -.8249245E-04  0.7393825E-04
     13     -.1217825E-04  0.8526288E-05  -.3982011E-04  0.3012581E-04
     14     -.9673436E-05  0.1724847E-05  -.2948542E-04  0.4913215E-05
     15     0.8992068E-04  0.9020584E-04  -.3937041E-03  0.1807504E-04
     16     0.8519388E-04  0.8881432E-04  -.3832300E-03  0.7482349E-04
     17     0.6376099E-04  0.8150898E-04  -.3321659E-03  0.1526852E-03
     18     0.2071728E-04  0.6217428E-04  -.2158327E-03  0.1886809E-03
     19     -.1735969E-04  0.3148336E-04  -.8363094E-04  0.1241684E-03
     20     -.1847449E-04  0.9576039E-05  -.2794004E-04  0.3227433E-04
     21     -.9956309E-05  0.1665970E-05  -.2210598E-04  0.3218448E-05
     22     0.1441328E-03  0.1447277E-03  -.6164846E-03  0.3432144E-04
     23     0.1350214E-03  0.1419461E-03  -.5995514E-03  0.1392370E-03
     24     0.9534376E-04  0.1282457E-03  -.5253135E-03  0.2936890E-03
     25     0.1126544E-04  0.9077631E-04  -.3013758E-03  0.3370337E-03
     26     -.3555478E-04  0.3766149E-04  -.7830176E-04  0.1627974E-03
     27     -.2168414E-04  0.9296835E-05  -.1962818E-04  0.2878408E-04
     28     -.9077651E-05  0.1475050E-05  -.1818083E-04  0.1840096E-05
     29     0.1951483E-03  0.1960631E-03  -.7423505E-03  0.4834057E-04
     30     0.1811258E-03  0.1918219E-03  -.7233141E-03  0.1957611E-03
     31     0.1207526E-03  0.1706112E-03  -.6337592E-03  0.4081744E-03
     32     -.4308867E-05  0.1140230E-03  -.3719786E-03  0.4789187E-03
     33     -.5097091E-04  0.4038681E-04  -.7013004E-04  0.1841233E-03
     34     -.2225144E-04  0.8596299E-05  -.1493012E-04  0.2416527E-04
     35     -.8138152E-05  0.1311309E-05  -.1609440E-04  0.1032834E-05
     36     0.2454728E-03  0.2467763E-03  -.8551012E-03  0.6285335E-04
     37     0.2249474E-03  0.2406867E-03  -.8274383E-03  0.2539436E-03
     38     0.1374385E-03  0.2095237E-03  -.7009039E-03  0.5127107E-03
     39     -.2229168E-04  0.1328348E-03  -.4084985E-03  0.5929503E-03
     40     -.6311774E-04  0.4106593E-04  -.6085143E-04  0.1935797E-03
     41     -.2153759E-04  0.7873719E-05  -.1230600E-04  0.2006242E-04
     42     -.7343490E-05  0.1186180E-05  -.1482731E-04  0.6142939E-06
     43     0.3197794E-03  0.3216814E-03  -.1017994E-02  0.8491945E-04
     44     0.2869364E-03  0.3118226E-03  -.9749625E-03  0.3463085E-03
     45     0.1554293E-03  0.2636688E-03  -.7858274E-03  0.6735149E-03
     46     -.5410274E-04  0.1547533E-03  -.4199847E-03  0.7131412E-03
     47     -.7621794E-04  0.4024656E-04  -.4776808E-04  0.1950526E-03
     48     -.1958658E-04  0.6931293E-05  -.1035195E-04  0.1571905E-04
     49     -.6434594E-05  0.1051919E-05  -.1364576E-04  0.3281549E-06
     50     0.4382210E-03  0.4422923E-03  -.1273386E-02  0.1260359E-03
     51     0.3810294E-03  0.4237495E-03  -.1199197E-02  0.5057086E-03
     52     0.1699470E-03  0.3433293E-03  -.8965318E-03  0.9277206E-03
     53     -.1094874E-03  0.1793597E-03  -.3994398E-03  0.8486703E-03
     54     -.8858623E-04  0.3699140E-04  -.3065648E-04  0.1828612E-03
     55     -.1615456E-04  0.5784219E-05  -.9232407E-05  0.1166436E-04
     56     -.5428147E-05  0.9130231E-06  -.1254364E-04  0.2348183E-06
     57     0.6480975E-03  0.6549533E-03  -.1718015E-02  0.2149089E-03
     58     0.5334158E-03  0.6190383E-03  -.1570333E-02  0.8207677E-03
     59     0.1670450E-03  0.4666086E-03  -.1039164E-02  0.1346651E-02
     60     -.2004667E-03  0.2082526E-03  -.3479706E-03  0.1014915E-02
     61     -.9837507E-04  0.2964998E-04  -.9553734E-05  0.1385702E-03
     62     -.1158329E-04  0.4397410E-05  -.8405433E-05  0.6153385E-05
     63     -.4471855E-05  0.7692425E-06  -.1122087E-04  -.6912410E-07
     64     0.8174883E-03  0.8261131E-03  -.8406410E-03  0.1156124E-03
     65     0.6451976E-03  0.7696401E-03  -.7950581E-03  0.4485636E-03
     66     0.1445736E-03  0.5507388E-03  -.6388078E-03  0.7526503E-03
     67     -.2652163E-03  0.2231854E-03  -.4286838E-03  0.6710473E-03
     68     -.9981457E-04  0.2399687E-04  -.3034425E-03  0.2850402E-03
     69     -.9062503E-05  0.3577455E-05  -.2239582E-03  0.1835822E-04
     70     -.3981026E-05  0.6851313E-06  -.2279485E-03  -.2141878E-05
     71     0.7950262E-03  0.8056638E-03  -.8794395E-03  0.1261301E-03
     72     0.6237949E-03  0.7485995E-03  -.8268139E-03  0.4900636E-03
     73     0.1327816E-03  0.5304197E-03  -.6474787E-03  0.8056160E-03
     74     -.2524811E-03  0.2125114E-03  -.4253989E-03  0.6943347E-03
     75     -.9706235E-04  0.2415081E-04  -.2938530E-03  0.2864056E-03
     76     -.8906829E-05  0.3229164E-05  -.2165290E-03  0.1890262E-04
     77     -.3519155E-05  0.6040643E-06  -.2210476E-03  -.2228029E-05
     78     0.7692488E-03  0.7811783E-03  -.9585843E-03  0.1476600E-03
     79     0.5933510E-03  0.7221629E-03  -.8882995E-03  0.5644187E-03
     80     0.1066744E-03  0.4997298E-03  -.6587037E-03  0.8936314E-03
     81     -.2329990E-03  0.1948749E-03  -.4158735E-03  0.7305136E-03
     82     -.9188323E-04  0.2401843E-04  -.2762906E-03  0.2912001E-03
     83     -.8432465E-05  0.2616119E-05  -.2030201E-03  0.2010891E-04
     84     -.2739446E-05  0.4666752E-06  -.2084943E-03  -.2384265E-05
     85     0.7510196E-03  0.7632374E-03  -.1050651E-02  0.1672075E-03
     86     0.5662294E-03  0.7014352E-03  -.9572439E-03  0.6317206E-03
     87     0.7515567E-04  0.4707313E-03  -.6641472E-03  0.9630045E-03
     88     -.2143263E-03  0.1776411E-03  -.4020088E-03  0.7519252E-03
     89     -.8607639E-04  0.2333822E-04  -.2578444E-03  0.2948029E-03
     90     -.7792011E-05  0.2018528E-05  -.1887697E-03  0.2138783E-04
     91     -.1969289E-05  0.3306767E-06  -.1953287E-03  -.2531928E-05
     92     0.7304165E-03  0.7427932E-03  -.1157165E-02  0.1885026E-03
     93     0.5380737E-03  0.6788274E-03  -.1035771E-02  0.7093428E-03
     94     0.4184304E-04  0.4395081E-03  -.6645277E-03  0.1041491E-02
     95     -.1944955E-03  0.1603819E-03  -.3839705E-03  0.7812637E-03
     96     -.7997058E-04  0.2229090E-04  -.2369958E-03  0.3056337E-03
     97     -.7062653E-05  0.1453563E-05  -.1727292E-03  0.2347875E-04
     98     -.1198201E-05  0.1967195E-06  -.1806056E-03  -.2734877E-05
     99     0.6989376E-03  0.7121421E-03  -.1275984E-02  0.2116309E-03
    100     0.5055694E-03  0.6474319E-03  -.1122290E-02  0.7885609E-03
    101     0.1121730E-04  0.4037215E-03  -.6577009E-03  0.1117373E-02
    102     -.1725052E-03  0.1433700E-03  -.3623762E-03  0.8102550E-03
    103     -.7394138E-04  0.2121086E-04  -.2134783E-03  0.3213898E-03
    104     -.6391868E-05  0.9521783E-06  -.1547744E-03  0.2648324E-04
    105     -.4057295E-06  0.6483279E-07  -.1643486E-03  -.2986979E-05
    106     0.6450028E-03  0.6540837E-03  -.1407529E-02  0.2288424E-03
    107     0.4611769E-03  0.5939686E-03  -.1216862E-02  0.8593455E-03
    108     -.9965804E-05  0.3597806E-03  -.6414611E-03  0.1189728E-02
    109     -.1470645E-03  0.1264934E-03  -.3367516E-03  0.8395646E-03
    110     -.6797644E-04  0.2039827E-04  -.1861588E-03  0.3431335E-03
    111     -.6026669E-05  0.5541399E-06  -.1340175E-03  0.3105619E-04
    112     0.4325302E-06  -.6491815E-07  -.1459949E-03  -.3339550E-05
    113     0.5623949E-03  0.5686406E-03  -.7145288E-03  0.3113104E-04
    114     0.4032079E-03  0.5197291E-03  -.5851043E-03  0.1184182E-03
    115     -.1038182E-04  0.3128661E-03  -.1828934E-03  0.9026348E-04
    116     -.1246037E-03  0.1106936E-03  0.3305285E-05  0.3161253E-04
    117     -.6113604E-04  0.1879729E-04  0.2256775E-04  0.1008069E-04
    118     -.5687435E-05  0.3191098E-06  0.1713574E-05  0.9317706E-06
    119     0.8828117E-06  -.1358029E-06  -.1326356E-05  -.4016513E-06
    120     0.3364468E-03  0.3413270E-03  -.4956129E-03  0.7127418E-04
    121     0.2406015E-03  0.3159202E-03  -.4096106E-03  0.2897599E-03
    122     -.1095701E-04  0.1852031E-03  -.1109168E-03  0.2328519E-03
    123     -.7556389E-04  0.6351660E-04  0.1924029E-05  0.6003934E-04
    124     -.3602514E-04  0.9855265E-05  0.1360497E-04  0.1549829E-04
    125     -.2722114E-05  -.2671856E-06  0.8383453E-06  0.2664502E-05
    126     0.1007812E-05  -.1660994E-06  -.1131879E-05  -.4004613E-07
    127     -.1931926E-05  -.4468975E-05  -.1824842E-03  0.8866368E-04
    128     0.4690252E-05  0.9569565E-05  -.1838566E-03  0.3963762E-03
    129     -.4028561E-04  -.1622678E-04  0.2382995E-04  0.3043212E-03
    130     0.7502703E-06  -.1487089E-04  0.4345506E-05  0.7075529E-04
    131     0.6528369E-05  -.5250922E-05  -.1471220E-05  0.1719393E-04
    132     0.2681665E-05  -.1259507E-05  -.1018207E-05  0.3484973E-05
    133     0.1271897E-05  -.2136555E-06  -.9175605E-06  0.1678596E-06
    134     -.3680261E-03  -.3708989E-03  0.1632946E-03  0.3969274E-04
    135     -.2605933E-03  -.3332763E-03  0.7335361E-04  0.1832614E-03
    136     -.4810020E-04  -.2258028E-03  0.1500481E-03  0.1468900E-03
    137     0.7977743E-04  -.9432406E-04  0.5376788E-05  0.3358857E-04
    138     0.4934300E-04  -.2045005E-04  -.1669690E-04  0.1093649E-04
    139     0.8016318E-05  -.2260268E-05  -.2782319E-05  0.2092475E-05
    140     0.1516634E-05  -.2618081E-06  -.6648818E-06  -.1153056E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.658177E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.658590E-04   0.775518E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.658585E-04   0.154875E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.660531E-04   0.330341E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.660395E-04   0.501125E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.665519E-04   0.773792E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.666038E-04   0.102059E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.679546E-04   0.141459E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.685502E-04   0.170836E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.673634E-04   0.212900E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.672670E-04   0.225358E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.621604E-04   0.196716E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.603282E-04   0.156491E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.572752E-04   0.766558E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.566134E-04   0.000000E+00       77.550      0.000
    16           1          0.127033E-04   0.127033E-04   -.101828E-03   -.282481E-06        0.000     10.000
    17           2          0.126904E-04   0.126707E-04   -.101698E-03   0.256288E-05        1.400     10.000
    18           2          0.122800E-04   0.125147E-04   -.100550E-03   0.865910E-05        4.550     10.000
    19           2          0.105908E-04   0.119192E-04   -.964365E-04   0.170944E-04        9.550     10.000
    20           2          0.587099E-05   0.102846E-04   -.855844E-04   0.272187E-04       17.550     10.000
    21           2          -.235302E-05   0.645156E-05   -.643723E-04   0.269101E-04       32.550     10.000
    22           2          -.529460E-05   0.251812E-05   -.490166E-04   0.137176E-04       52.550     10.000
    23           1          -.503870E-05   0.000000E+00   -.447784E-04   -.322344E-06       77.550     10.000
    24           2          0.286230E-04   0.286230E-04   -.135225E-03   0.649248E-06        0.000     20.000
    25           2          0.285577E-04   0.285904E-04   -.135213E-03   0.329329E-05        0.700     20.000
    26           4          0.284423E-04   0.285577E-04   -.134987E-03   0.672874E-05        1.400     20.000
    27           2          0.277976E-04   0.283127E-04   -.134283E-03   0.134160E-04        2.975     20.000
    28           4          0.270013E-04   0.280315E-04   -.132601E-03   0.204854E-04        4.550     20.000
    29           2          0.247301E-04   0.272277E-04   -.129516E-03   0.300331E-04        7.050     20.000
    30           4          0.219057E-04   0.263030E-04   -.124725E-03   0.387251E-04        9.550     20.000
    31           2          0.161392E-04   0.240423E-04   -.114884E-03   0.487212E-04       13.550     20.000
    32           4          0.981029E-05   0.216699E-04   -.104578E-03   0.546383E-04       17.550     20.000
    33           2          0.597917E-06   0.165428E-04   -.801565E-04   0.507524E-04       25.050     20.000
    34           4          -.681417E-05   0.119593E-04   -.628163E-04   0.419246E-04       32.550     20.000
    35           2          -.864747E-05   0.738855E-05   -.471608E-04   0.267039E-04       42.550     20.000
    36           4          -.100628E-04   0.411658E-05   -.378916E-04   0.143254E-04       52.550     20.000
    37           2          -.865305E-05   0.161389E-05   -.343160E-04   0.591433E-05       65.050     20.000
    38           2          -.814428E-05   0.000000E+00   -.329881E-04   -.435315E-06       77.550     20.000
    39           1          0.443756E-04   0.443756E-04   -.201306E-03   -.351343E-06        0.000     25.000
    40           2          0.442096E-04   0.441603E-04   -.200505E-03   0.126058E-04        1.400     25.000
    41           2          0.409428E-04   0.430466E-04   -.193051E-03   0.396367E-04        4.550     25.000
    42           2          0.299270E-04   0.391080E-04   -.168855E-03   0.722972E-04        9.550     25.000
    43           2          0.820177E-05   0.302933E-04   -.121185E-03   0.887589E-04       17.550     25.000
    44           2          -.127172E-04   0.149125E-04   -.568726E-04   0.519882E-04       32.550     25.000
    45           2          -.115407E-04   0.460202E-05   -.322659E-04   0.132102E-04       52.550     25.000
    46           1          -.827877E-05   0.000000E+00   -.288091E-04   -.426738E-06       77.550     25.000
    47           2          0.676300E-04   0.676300E-04   -.270344E-03   0.875081E-06        0.000     30.000
    48           2          0.672647E-04   0.674474E-04   -.270023E-03   0.116735E-04        0.700     30.000
    49           4          0.670441E-04   0.672647E-04   -.268847E-03   0.239094E-04        1.400     30.000
    50           2          0.639381E-04   0.663641E-04   -.264041E-03   0.481617E-04        2.975     30.000
    51           4          0.604745E-04   0.649617E-04   -.255158E-03   0.725332E-04        4.550     30.000
    52           2          0.508653E-04   0.616290E-04   -.238439E-03   0.101351E-03        7.050     30.000
    53           4          0.393612E-04   0.575814E-04   -.216543E-03   0.124930E-03        9.550     30.000
    54           2          0.216807E-04   0.492819E-04   -.175547E-03   0.134837E-03       13.550     30.000
    55           4          0.406951E-05   0.412164E-04   -.141467E-03   0.136697E-03       17.550     30.000
    56           2          -.100898E-04   0.276697E-04   -.842848E-04   0.102368E-03       25.050     30.000
    57           4          -.204305E-04   0.175730E-04   -.507040E-04   0.644098E-04       32.550     30.000
    58           2          -.160039E-04   0.937085E-05   -.331984E-04   0.329961E-04       42.550     30.000
    59           4          -.128575E-04   0.479395E-05   -.262572E-04   0.112759E-04       52.550     30.000
    60           2          -.100769E-04   0.171726E-05   -.245668E-04   0.407920E-05       65.050     30.000
    61           2          -.779632E-05   0.000000E+00   -.244972E-04   -.735874E-06       77.550     30.000
    62           1          0.904910E-04   0.904910E-04   -.394273E-03   -.486476E-06        0.000     33.000
    63           2          0.899091E-04   0.899207E-04   -.391809E-03   0.360839E-04        1.400     33.000
    64           2          0.802349E-04   0.866483E-04   -.368245E-03   0.112972E-03        4.550     33.000
    65           2          0.454791E-04   0.746654E-04   -.288684E-03   0.189911E-03        9.550     33.000
    66           2          -.461389E-05   0.500737E-04   -.156988E-03   0.177260E-03       17.550     33.000
    67           2          -.258780E-04   0.189984E-04   -.444039E-04   0.673447E-04       32.550     33.000
    68           2          -.128828E-04   0.473659E-05   -.231068E-04   0.898676E-05       52.550     33.000
    69           1          -.738311E-05   0.000000E+00   -.222427E-04   -.857935E-06       77.550     33.000
    70           2          0.120844E-03   0.120844E-03   -.525388E-03   0.734175E-07        0.000     36.000
    71           2          0.120068E-03   0.120456E-03   -.524044E-03   0.256373E-04        0.700     36.000
    72           4          0.119582E-03   0.120068E-03   -.521069E-03   0.518529E-04        1.400     36.000
    73           2          0.112574E-03   0.118032E-03   -.508351E-03   0.107171E-03        2.975     36.000
    74           4          0.104917E-03   0.114880E-03   -.487971E-03   0.166699E-03        4.550     36.000
    75           2          0.803760E-04   0.106932E-03   -.434020E-03   0.226621E-03        7.050     36.000
    76           4          0.516409E-04   0.968151E-04   -.365077E-03   0.277059E-03        9.550     36.000
    77           2          0.161224E-04   0.775648E-04   -.257564E-03   0.265283E-03       13.550     36.000
    78           4          -.162494E-04   0.600321E-04   -.174287E-03   0.231988E-03       17.550     36.000
    79           2          -.269021E-04   0.353880E-04   -.821628E-04   0.147733E-03       25.050     36.000
    80           4          -.322710E-04   0.199702E-04   -.377944E-04   0.712339E-04       32.550     36.000
    81           2          -.205631E-04   0.952401E-05   -.230940E-04   0.313912E-04       42.550     36.000
    82           4          -.125746E-04   0.454364E-05   -.199195E-04   0.613790E-05       52.550     36.000
    83           2          -.955073E-05   0.155992E-05   -.195690E-04   0.232844E-05       65.050     36.000
    84           2          -.668489E-05   0.000000E+00   -.200836E-04   -.107450E-05       77.550     36.000
    85           1          0.145323E-03   0.145323E-03   -.617271E-03   0.815646E-06        0.000     38.000
    86           2          0.143963E-03   0.144133E-03   -.613761E-03   0.681613E-04        1.400     38.000
    87           2          0.125669E-03   0.137825E-03   -.576425E-03   0.213010E-03        4.550     38.000
    88           2          0.581206E-04   0.115583E-03   -.451621E-03   0.368344E-03        9.550     38.000
    89           2          -.302771E-04   0.680311E-04   -.185598E-03   0.274595E-03       17.550     38.000
    90           2          -.355911E-04   0.202957E-04   -.323874E-04   0.683038E-04       32.550     38.000
    91           2          -.119621E-04   0.431858E-05   -.182900E-04   0.413237E-05       52.550     38.000
    92           1          -.627467E-05   0.000000E+00   -.186642E-04   -.120047E-05       77.550     38.000
    93           2          0.177906E-03   0.177906E-03   -.700025E-03   -.965287E-06        0.000     40.000
    94           2          0.176301E-03   0.177104E-03   -.698222E-03   0.404025E-04        0.700     40.000
    95           4          0.175442E-03   0.176301E-03   -.694162E-03   0.842031E-04        1.400     40.000
    96           2          0.163559E-03   0.172898E-03   -.681883E-03   0.174621E-03        2.975     40.000
    97           4          0.150389E-03   0.167480E-03   -.659124E-03   0.262526E-03        4.550     40.000
    98           2          0.112155E-03   0.154544E-03   -.603370E-03   0.364061E-03        7.050     40.000
    99           4          0.630922E-04   0.138514E-03   -.527650E-03   0.468057E-03        9.550     40.000
   100           2          0.154850E-05   0.105487E-03   -.350067E-03   0.427465E-03       13.550     40.000
   101           4          -.472257E-04   0.760797E-04   -.195065E-03   0.327867E-03       17.550     40.000
   102           2          -.451894E-04   0.396758E-04   -.744716E-04   0.178964E-03       25.050     40.000
   103           4          -.391256E-04   0.201954E-04   -.265971E-04   0.648034E-04       32.550     40.000
   104           2          -.222519E-04   0.887399E-05   -.163097E-04   0.260939E-04       42.550     40.000
   105           4          -.110173E-04   0.404037E-05   -.166754E-04   0.190255E-05       52.550     40.000
   106           2          -.849285E-05   0.136871E-05   -.167370E-04   0.121027E-05       65.050     40.000
   107           2          -.575273E-05   0.000000E+00   -.173199E-04   -.132399E-05       77.550     40.000
   108           1          0.196978E-03   0.196978E-03   -.743590E-03   0.721242E-06        0.000     41.000
   109           2          0.194962E-03   0.195148E-03   -.738532E-03   0.957266E-04        1.400     41.000
   110           2          0.166069E-03   0.185440E-03   -.696053E-03   0.295649E-03        4.550     41.000
   111           2          0.640351E-04   0.151572E-03   -.554115E-03   0.521534E-03        9.550     41.000
   112           2          -.588658E-04   0.805155E-04   -.200538E-03   0.359039E-03       17.550     41.000
   113           2          -.400874E-04   0.199227E-04   -.237779E-04   0.601985E-04       32.550     41.000
   114           2          -.104893E-04   0.387162E-05   -.159677E-04   0.847514E-06       52.550     41.000
   115           1          -.550995E-05   0.000000E+00   -.166711E-04   -.139297E-05       77.550     41.000
   116           2          0.220442E-03   0.220442E-03   -.790060E-03   -.110986E-05        0.000     42.000
   117           2          0.218387E-03   0.219414E-03   -.789048E-03   0.526896E-04        0.700     42.000
   118           4          0.217793E-03   0.218387E-03   -.785233E-03   0.107342E-03        1.400     42.000
   119           2          0.200923E-03   0.213993E-03   -.767173E-03   0.221469E-03        2.975     42.000
   120           4          0.183015E-03   0.206296E-03   -.735411E-03   0.332253E-03        4.550     42.000
   121           2          0.129651E-03   0.188654E-03   -.665056E-03   0.451343E-03        7.050     42.000
   122           4          0.639135E-04   0.166168E-03   -.577564E-03   0.574277E-03        9.550     42.000
   123           2          -.125964E-04   0.122925E-03   -.392372E-03   0.533051E-03       13.550     42.000
   124           4          -.717255E-04   0.846799E-04   -.205594E-03   0.391826E-03       17.550     42.000
   125           2          -.567617E-04   0.409050E-04   -.661748E-04   0.189759E-03       25.050     42.000
   126           4          -.409435E-04   0.194994E-04   -.209391E-04   0.557722E-04       32.550     42.000
   127           2          -.220301E-04   0.825535E-05   -.135209E-04   0.224022E-04       42.550     42.000
   128           4          -.984131E-05   0.369369E-05   -.152495E-04   -.374305E-06       52.550     42.000
   129           2          -.776413E-05   0.125019E-05   -.154334E-04   0.759491E-06       65.050     42.000
   130           2          -.524785E-05   0.000000E+00   -.160273E-04   -.145227E-05       77.550     42.000
   131           1          0.248080E-03   0.248080E-03   -.857066E-03   0.450242E-06        0.000     43.000
   132           2          0.245392E-03   0.245473E-03   -.850108E-03   0.124316E-03        1.400     43.000
   133           2          0.202228E-03   0.231263E-03   -.789405E-03   0.382013E-03        4.550     43.000
   134           2          0.624634E-04   0.182140E-03   -.595480E-03   0.641897E-03        9.550     43.000
   135           2          -.879841E-04   0.889519E-04   -.207650E-03   0.425891E-03       17.550     43.000
   136           2          -.408519E-04   0.188737E-04   -.183632E-04   0.489603E-04       32.550     43.000
   137           2          -.921751E-05   0.349357E-05   -.146570E-04   -.128553E-05       52.550     43.000
   138           1          -.500227E-05   0.000000E+00   -.153676E-04   -.151796E-05       77.550     43.000
   139           2          0.282657E-03   0.282657E-03   -.922033E-03   0.179217E-06        0.000     44.000
   140           2          0.279497E-03   0.281077E-03   -.920617E-03   0.707138E-04        0.700     44.000
   141           4          0.278268E-03   0.279497E-03   -.915029E-03   0.142176E-03        1.400     44.000
   142           2          0.252588E-03   0.272559E-03   -.886727E-03   0.291256E-03        2.975     44.000
   143           4          0.224022E-03   0.260868E-03   -.839571E-03   0.435697E-03        4.550     44.000
   144           2          0.146774E-03   0.233936E-03   -.739126E-03   0.581688E-03        7.050     44.000
   145           4          0.594493E-04   0.201132E-03   -.621758E-03   0.714664E-03        9.550     44.000
   146           2          -.366627E-04   0.143493E-03   -.418852E-03   0.652631E-03       13.550     44.000
   147           4          -.106502E-03   0.927358E-04   -.211274E-03   0.465641E-03       17.550     44.000
   148           2          -.693156E-04   0.409323E-04   -.559875E-04   0.197146E-03       25.050     44.000
   149           4          -.405315E-04   0.180577E-04   -.156304E-04   0.415550E-04       32.550     44.000
   150           2          -.207454E-04   0.741695E-05   -.110622E-04   0.180187E-04       42.550     44.000
   151           4          -.843988E-05   0.328963E-05   -.140765E-04   -.245544E-05       52.550     44.000
   152           2          -.691480E-05   0.112062E-05   -.142286E-04   0.406200E-06       65.050     44.000
   153           2          -.474864E-05   0.000000E+00   -.146950E-04   -.156831E-05       77.550     44.000
   154           1          0.323583E-03   0.323583E-03   -.102045E-02   -.331420E-06        0.000     45.000
   155           2          0.319269E-03   0.319779E-03   -.101022E-02   0.169831E-03        1.400     45.000
   156           2          0.250870E-03   0.297042E-03   -.917359E-03   0.517813E-03        4.550     45.000
   157           2          0.493208E-04   0.222899E-03   -.637373E-03   0.804297E-03        9.550     45.000
   158           2          -.126792E-03   0.966305E-04   -.207119E-03   0.493993E-03       17.550     45.000
   159           2          -.386087E-04   0.169769E-04   -.139646E-04   0.322293E-04       32.550     45.000
   160           2          -.779058E-05   0.306118E-05   -.134960E-04   -.330312E-05       52.550     45.000
   161           1          -.451378E-05   0.000000E+00   -.140542E-04   -.161838E-05       77.550     45.000
   162           2          0.376185E-03   0.376185E-03   -.111538E-02   -.406612E-06        0.000     46.000
   163           2          0.371736E-03   0.373961E-03   -.111356E-02   0.100250E-03        0.700     46.000
   164           4          0.370027E-03   0.371736E-03   -.110465E-02   0.201133E-03        1.400     46.000
   165           2          0.329121E-03   0.360728E-03   -.106180E-02   0.407522E-03        2.975     46.000
   166           4          0.281370E-03   0.342234E-03   -.991041E-03   0.605434E-03        4.550     46.000
   167           2          0.163554E-03   0.299033E-03   -.834084E-03   0.779744E-03        7.050     46.000
   168           4          0.352575E-04   0.248684E-03   -.663137E-03   0.901975E-03        9.550     46.000
   169           2          -.788810E-04   0.166680E-03   -.414863E-03   0.777276E-03       13.550     46.000
   170           4          -.150303E-03   0.993666E-04   -.203844E-03   0.527277E-03       17.550     46.000
   171           2          -.822224E-04   0.390179E-04   -.409226E-04   0.192749E-03       25.050     46.000
   172           4          -.360635E-04   0.156850E-04   -.121274E-04   0.221887E-04       32.550     46.000
   173           2          -.180806E-04   0.636584E-05   -.939450E-05   0.136250E-04       42.550     46.000
   174           4          -.696923E-05   0.283417E-05   -.130346E-04   -.432889E-05       52.550     46.000
   175           2          -.595743E-05   0.983799E-06   -.131044E-04   0.210696E-06       65.050     46.000
   176           2          -.428195E-05   0.000000E+00   -.133430E-04   -.165437E-05       77.550     46.000
   177           1          0.446364E-03   0.446364E-03   -.127820E-02   -.265804E-05        0.000     47.000
   178           2          0.435410E-03   0.438221E-03   -.125972E-02   0.253112E-03        1.400     47.000
   179           2          0.318372E-03   0.398627E-03   -.110517E-02   0.747010E-03        4.550     47.000
   180           2          0.868565E-05   0.278899E-03   -.676834E-03   0.103645E-02        9.550     47.000
   181           2          -.176441E-03   0.101857E-03   -.192032E-03   0.540169E-03       17.550     47.000
   182           2          -.312759E-04   0.140951E-04   -.119854E-04   0.110099E-04       32.550     47.000
   183           2          -.635505E-05   0.258237E-05   -.124689E-04   -.505174E-05       52.550     47.000
   184           1          -.407460E-05   0.000000E+00   -.126971E-04   -.167344E-05       77.550     47.000
   185           2          0.539038E-03   0.539038E-03   -.143751E-02   0.690119E-06        0.000     48.000
   186           2          0.527202E-03   0.533120E-03   -.142791E-02   0.155572E-03        0.700     48.000
   187           4          0.519648E-03   0.527202E-03   -.140603E-02   0.312189E-03        1.400     48.000
   188           2          0.448150E-03   0.505411E-03   -.133535E-02   0.620325E-03        2.975     48.000
   189           4          0.361088E-03   0.472474E-03   -.121850E-02   0.900777E-03        4.550     48.000
   190           2          0.172553E-03   0.397547E-03   -.958531E-03   0.109818E-02        7.050     48.000
   191           4          -.257879E-04   0.315447E-03   -.697759E-03   0.118116E-02        9.550     48.000
   192           2          -.152110E-03   0.192956E-03   -.381147E-03   0.927696E-03       13.550     48.000
   193           4          -.207627E-03   0.102316E-03   -.177767E-03   0.572924E-03       17.550     48.000
   194           2          -.930298E-04   0.341166E-04   -.218420E-04   0.166039E-03       25.050     48.000
   195           4          -.253480E-04   0.122948E-04   -.123898E-04   0.427745E-05       32.550     48.000
   196           2          -.138685E-04   0.512630E-05   -.805316E-05   0.816966E-05       42.550     48.000
   197           4          -.556792E-05   0.233731E-05   -.126970E-04   -.424481E-05       52.550     48.000
   198           2          -.491303E-05   0.844969E-06   -.119430E-04   0.751013E-07       65.050     48.000
   199           2          -.388141E-05   0.000000E+00   -.121452E-04   -.168523E-05       77.550     48.000
   200           1          0.661809E-03   0.661809E-03   -.172691E-02   0.331932E-05        0.000     49.000
   201           2          0.643693E-03   0.648097E-03   -.169343E-02   0.425028E-03        1.400     49.000
   202           2          0.404191E-03   0.568702E-03   -.138842E-02   0.117473E-02        4.550     49.000
   203           2          -.802464E-04   0.358411E-03   -.699362E-03   0.137308E-02        9.550     49.000
   204           2          -.244777E-03   0.103652E-03   -.153056E-03   0.575739E-03       17.550     49.000
   205           2          -.138920E-04   0.105518E-04   -.162918E-04   -.372751E-06       32.550     49.000
   206           2          -.444434E-05   0.212743E-05   -.124906E-04   -.364806E-05       52.550     49.000
   207           1          -.353442E-05   0.000000E+00   -.117848E-04   -.179481E-05       77.550     49.000
   208           2          0.836727E-03   0.836727E-03   -.142908E-02   0.370144E-05        0.000     50.000
   209           2          0.821140E-03   0.828933E-03   -.142627E-02   0.194097E-03        0.700     50.000
   210           4          0.808574E-03   0.821140E-03   -.140865E-02   0.394844E-03        1.400     50.000
   211           2          0.648207E-03   0.772837E-03   -.129987E-02   0.749839E-03        2.975     50.000
   212           4          0.454222E-03   0.701417E-03   -.115309E-02   0.108066E-02        4.550     50.000
   213           2          0.145866E-03   0.553661E-03   -.878272E-03   0.118822E-02        7.050     50.000
   214           4          -.151610E-03   0.410553E-03   -.622509E-03   0.121483E-02        9.550     50.000
   215           2          -.266964E-03   0.224664E-03   -.377072E-03   0.883842E-03       13.550     50.000
   216           4          -.289217E-03   0.101713E-03   -.270211E-03   0.543482E-03       17.550     50.000
   217           2          -.100159E-03   0.239556E-04   -.150442E-03   0.200154E-03       25.050     50.000
   218           4          -.546639E-06   0.868469E-05   -.131127E-03   0.122757E-04       32.550     50.000
   219           2          -.908099E-05   0.362454E-05   -.117302E-03   0.115134E-04       42.550     50.000
   220           4          -.321820E-05   0.192325E-05   -.118662E-03   -.615707E-05       52.550     50.000
   221           2          -.404268E-05   0.695821E-06   -.119693E-03   -.103815E-05       65.050     50.000
   222           2          -.319943E-05   0.000000E+00   -.120159E-03   -.192215E-05       77.550     50.000
   223           1          0.834738E-03   0.834738E-03   -.838726E-03   0.244989E-05        0.000     50.100
   224           2          0.804629E-03   0.817488E-03   -.828650E-03   0.233379E-03        1.400     50.100
   225           2          0.450742E-03   0.698210E-03   -.744314E-03   0.671753E-03        4.550     50.100
   226           2          -.151763E-03   0.408348E-03   -.561956E-03   0.843852E-03        9.550     50.100
   227           2          -.285943E-03   0.101310E-03   -.416082E-03   0.539244E-03       17.550     50.100
   228           2          -.112974E-05   0.862598E-05   -.241469E-03   0.341615E-04       32.550     50.100
   229           2          -.314437E-05   0.189392E-05   -.224845E-03   -.857088E-05       52.550     50.100
   230           1          -.314982E-05   0.000000E+00   -.228088E-03   -.191144E-05       77.550     50.100
   231           2          0.832877E-03   0.832877E-03   -.845568E-03   0.116750E-05        0.000     50.200
   232           2          0.813964E-03   0.823420E-03   -.844504E-03   0.115649E-03        0.700     50.200
   233           4          0.800788E-03   0.813964E-03   -.832422E-03   0.238749E-03        1.400     50.200
   234           2          0.642268E-03   0.766546E-03   -.798997E-03   0.454650E-03        2.975     50.200
   235           4          0.447280E-03   0.695098E-03   -.746183E-03   0.679604E-03        4.550     50.200
   236           2          0.143236E-03   0.547862E-03   -.640215E-03   0.761566E-03        7.050     50.200
   237           4          -.151955E-03   0.406165E-03   -.558896E-03   0.845349E-03        9.550     50.200
   238           2          -.263504E-03   0.221712E-03   -.429857E-03   0.676521E-03       13.550     50.200
   239           4          -.282686E-03   0.100903E-03   -.414166E-03   0.538306E-03       17.550     50.200
   240           2          -.994683E-04   0.240357E-04   -.302107E-03   0.283962E-03       25.050     50.200
   241           4          -.171046E-05   0.856590E-05   -.240186E-03   0.348290E-04       32.550     50.200
   242           2          -.904130E-05   0.352995E-05   -.223214E-03   0.188082E-04       42.550     50.200
   243           4          -.306938E-05   0.186477E-05   -.223781E-03   -.875475E-05       52.550     50.200
   244           2          -.391975E-05   0.674514E-06   -.227082E-03   -.226183E-05       65.050     50.200
   245           2          -.310059E-05   0.000000E+00   -.227214E-03   -.190068E-05       77.550     50.200
   246           1          0.816301E-03   0.816301E-03   -.882649E-03   0.860115E-06        0.000     50.850
   247           2          0.782309E-03   0.795026E-03   -.868099E-03   0.262507E-03        1.400     50.850
   248           2          0.426558E-03   0.676481E-03   -.763903E-03   0.730192E-03        4.550     50.850
   249           2          -.154767E-03   0.391822E-03   -.551702E-03   0.876424E-03        9.550     50.850
   250           2          -.263541E-03   0.981226E-04   -.405127E-03   0.536604E-03       17.550     50.850
   251           2          -.506849E-05   0.817559E-05   -.232191E-03   0.354864E-04       32.550     50.850
   252           2          -.262397E-05   0.167419E-05   -.217550E-03   -.882329E-05       52.550     50.850
   253           1          -.276795E-05   0.000000E+00   -.221172E-03   -.181963E-05       77.550     50.850
   254           2          0.804182E-03   0.804182E-03   -.919458E-03   -.421715E-06        0.000     51.500
   255           2          0.780543E-03   0.792362E-03   -.915318E-03   0.136315E-03        0.700     51.500
   256           4          0.767274E-03   0.780543E-03   -.903066E-03   0.285640E-03        1.400     51.500
   257           2          0.607754E-03   0.734037E-03   -.855494E-03   0.529073E-03        2.975     51.500
   258           4          0.406342E-03   0.660920E-03   -.783572E-03   0.784359E-03        4.550     51.500
   259           2          0.120910E-03   0.514446E-03   -.653357E-03   0.851443E-03        7.050     51.500
   260           4          -.158890E-03   0.378192E-03   -.544440E-03   0.907704E-03        9.550     51.500
   261           2          -.242664E-03   0.203457E-03   -.421463E-03   0.713275E-03       13.550     51.500
   262           4          -.244958E-03   0.951807E-04   -.395531E-03   0.534773E-03       17.550     51.500
   263           2          -.945747E-04   0.241772E-04   -.285498E-03   0.288358E-03       25.050     51.500
   264           4          -.833625E-05   0.773585E-05   -.224057E-03   0.361557E-04       32.550     51.500
   265           2          -.867353E-05   0.291379E-05   -.209975E-03   0.193704E-04       42.550     51.500
   266           4          -.213650E-05   0.149061E-05   -.211164E-03   -.912722E-05       52.550     51.500
   267           2          -.313326E-05   0.536440E-06   -.214999E-03   -.227791E-05       65.050     51.500
   268           2          -.245001E-05   0.000000E+00   -.215077E-03   -.173829E-05       77.550     51.500
   269           1          0.793108E-03   0.793108E-03   -.963625E-03   0.100426E-05        0.000     52.150
   270           2          0.756328E-03   0.769249E-03   -.945454E-03   0.307544E-03        1.400     52.150
   271           2          0.387217E-03   0.647473E-03   -.804071E-03   0.832791E-03        4.550     52.150
   272           2          -.164031E-03   0.364333E-03   -.535288E-03   0.934586E-03        9.550     52.150
   273           2          -.229014E-03   0.920447E-04   -.384517E-03   0.535615E-03       17.550     52.150
   274           2          -.110276E-04   0.728527E-05   -.215638E-03   0.374477E-04       32.550     52.150
   275           2          -.174733E-05   0.130326E-05   -.204262E-03   -.947146E-05       52.550     52.150
   276           1          -.211771E-05   0.000000E+00   -.208586E-03   -.163400E-05       77.550     52.150
   277           2          0.785088E-03   0.785088E-03   -.100706E-02   0.142659E-05        0.000     52.800
   278           2          0.761008E-03   0.773048E-03   -.100128E-02   0.156931E-03        0.700     52.800
   279           4          0.747332E-03   0.761008E-03   -.985957E-03   0.328156E-03        1.400     52.800
   280           2          0.579795E-03   0.712173E-03   -.920921E-03   0.601057E-03        2.975     52.800
   281           4          0.368185E-03   0.635553E-03   -.826246E-03   0.882237E-03        4.550     52.800
   282           2          0.917781E-04   0.485763E-03   -.661959E-03   0.930955E-03        7.050     52.800
   283           4          -.169852E-03   0.350854E-03   -.528315E-03   0.959072E-03        9.550     52.800
   284           2          -.224035E-03   0.186354E-03   -.409706E-03   0.741955E-03       13.550     52.800
   285           4          -.213393E-03   0.887965E-04   -.374296E-03   0.534295E-03       17.550     52.800
   286           2          -.891368E-04   0.237976E-04   -.267432E-03   0.292325E-03       25.050     52.800
   287           4          -.136550E-04   0.679961E-05   -.207474E-03   0.382712E-04       32.550     52.800
   288           2          -.811851E-05   0.230875E-05   -.196188E-03   0.206229E-04       42.550     52.800
   289           4          -.132804E-05   0.112192E-05   -.197547E-03   -.980920E-05       52.550     52.800
   290           2          -.235828E-05   0.399341E-06   -.202196E-03   -.243655E-05       65.050     52.800
   291           2          -.179806E-05   0.000000E+00   -.202228E-03   -.153255E-05       77.550     52.800
   292           1          0.775455E-03   0.775455E-03   -.105645E-02   0.253350E-05        0.000     53.450
   293           2          0.737537E-03   0.751020E-03   -.103385E-02   0.347572E-03        1.400     53.450
   294           2          0.347848E-03   0.623088E-03   -.848432E-03   0.925242E-03        4.550     53.450
   295           2          -.174494E-03   0.336212E-03   -.519197E-03   0.977079E-03        9.550     53.450
   296           2          -.199050E-03   0.852546E-04   -.363163E-03   0.536074E-03       17.550     53.450
   297           2          -.155909E-04   0.630023E-05   -.198763E-03   0.396260E-04       32.550     53.450
   298           2          -.100270E-05   0.936865E-06   -.190208E-03   -.101732E-04       52.550     53.450
   299           1          -.147239E-05   0.000000E+00   -.195356E-03   -.139865E-05       77.550     53.450
   300           2          0.766661E-03   0.766661E-03   -.110784E-02   0.197232E-05        0.000     54.100
   301           2          0.741869E-03   0.754265E-03   -.110073E-02   0.176663E-03        0.700     54.100
   302           4          0.727683E-03   0.741869E-03   -.108085E-02   0.371470E-03        1.400     54.100
   303           2          0.551706E-03   0.690584E-03   -.994893E-03   0.673314E-03        2.975     54.100
   304           4          0.327210E-03   0.610218E-03   -.872408E-03   0.981645E-03        4.550     54.100
   305           2          0.588864E-04   0.455563E-03   -.665196E-03   0.100422E-02        7.050     54.100
   306           4          -.178982E-03   0.321563E-03   -.511722E-03   0.100466E-02        9.550     54.100
   307           2          -.204666E-03   0.168908E-03   -.393827E-03   0.766851E-03       13.550     54.100
   308           4          -.184739E-03   0.816864E-04   -.351959E-03   0.540581E-03       17.550     54.100
   309           2          -.830339E-04   0.228551E-04   -.247900E-03   0.299453E-03       25.050     54.100
   310           4          -.175103E-04   0.577842E-05   -.189914E-03   0.408869E-04       32.550     54.100
   311           2          -.741489E-05   0.172304E-05   -.181148E-03   0.221879E-04       42.550     54.100
   312           4          -.657699E-06   0.757182E-06   -.182679E-03   -.106722E-04       52.550     54.100
   313           2          -.159160E-05   0.264184E-06   -.188321E-03   -.259279E-05       65.050     54.100
   314           2          -.115803E-05   0.000000E+00   -.188248E-03   -.127049E-05       77.550     54.100
   315           1          0.755170E-03   0.755170E-03   -.116430E-02   0.328427E-05        0.000     54.750
   316           2          0.716765E-03   0.730416E-03   -.113550E-02   0.394137E-03        1.400     54.750
   317           2          0.305626E-03   0.597256E-03   -.895193E-03   0.103466E-02        4.550     54.750
   318           2          -.180784E-03   0.306464E-03   -.502004E-03   0.102663E-02        9.550     54.750
   319           2          -.171686E-03   0.781064E-04   -.339649E-03   0.547733E-03       17.550     54.750
   320           2          -.190431E-04   0.525985E-05   -.180249E-03   0.431847E-04       32.550     54.750
   321           2          -.431653E-06   0.570029E-06   -.174372E-03   -.112831E-04       52.550     54.750
   322           1          -.849256E-06   0.000000E+00   -.180504E-03   -.109577E-05       77.550     54.750
   323           2          0.741951E-03   0.741951E-03   -.122346E-02   0.172575E-05        0.000     55.400
   324           2          0.717235E-03   0.729593E-03   -.121355E-02   0.198422E-03        0.700     55.400
   325           4          0.703725E-03   0.717235E-03   -.118820E-02   0.420375E-03        1.400     55.400
   326           2          0.521926E-03   0.664925E-03   -.107765E-02   0.753342E-03        2.975     55.400
   327           4          0.283551E-03   0.582021E-03   -.919153E-03   0.109558E-02        4.550     55.400
   328           2          0.263341E-04   0.422530E-03   -.662219E-03   0.108200E-02        7.050     55.400
   329           4          -.181592E-03   0.291085E-03   -.493680E-03   0.105101E-02        9.550     55.400
   330           2          -.183875E-03   0.151791E-03   -.374034E-03   0.795646E-03       13.550     55.400
   331           4          -.158439E-03   0.745795E-04   -.327711E-03   0.554022E-03       17.550     55.400
   332           2          -.769670E-04   0.217461E-04   -.225846E-03   0.312532E-03       25.050     55.400
   333           4          -.206017E-04   0.474241E-05   -.170785E-03   0.449140E-04       32.550     55.400
   334           2          -.670224E-05   0.118687E-05   -.164320E-03   0.245729E-04       42.550     55.400
   335           4          -.205526E-06   0.386688E-06   -.166009E-03   -.119548E-04       52.550     55.400
   336           2          -.812817E-06   0.130795E-06   -.172950E-03   -.279698E-05       65.050     55.400
   337           2          -.548495E-06   0.000000E+00   -.172665E-03   -.930444E-06       77.550     55.400
   338           1          0.725347E-03   0.725347E-03   -.128700E-02   0.656330E-05        0.000     56.050
   339           2          0.685129E-03   0.698938E-03   -.124861E-02   0.441158E-03        1.400     56.050
   340           2          0.261168E-03   0.565067E-03   -.940928E-03   0.115248E-02        4.550     56.050
   341           2          -.178113E-03   0.275093E-03   -.483122E-03   0.106982E-02        9.550     56.050
   342           2          -.146103E-03   0.710599E-04   -.314563E-03   0.562906E-03       17.550     56.050
   343           2          -.220268E-04   0.423904E-05   -.160097E-03   0.483199E-04       32.550     56.050
   344           2          -.112465E-06   0.193021E-06   -.156599E-03   -.128436E-04       52.550     56.050
   345           1          -.269050E-06   0.000000E+00   -.163982E-03   -.693026E-06       77.550     56.050
   346           2          0.702549E-03   0.702549E-03   -.134866E-02   0.698042E-05        0.000     56.700
   347           2          0.674447E-03   0.688498E-03   -.133912E-02   0.220000E-03        0.700     56.700
   348           4          0.661447E-03   0.674447E-03   -.130564E-02   0.471360E-03        1.400     56.700
   349           2          0.485234E-03   0.624918E-03   -.116859E-02   0.831327E-03        2.975     56.700
   350           4          0.238468E-03   0.543453E-03   -.964035E-03   0.121820E-02        4.550     56.700
   351           2          -.555999E-06   0.383091E-03   -.650803E-03   0.115737E-02        7.050     56.700
   352           4          -.172532E-03   0.258632E-03   -.474769E-03   0.109062E-02        9.550     56.700
   353           2          -.160274E-03   0.134872E-03   -.350422E-03   0.824186E-03       13.550     56.700
   354           4          -.133375E-03   0.676775E-04   -.302106E-03   0.571265E-03       17.550     56.700
   355           2          -.709918E-04   0.207490E-04   -.200689E-03   0.330885E-03       25.050     56.700
   356           4          -.235201E-04   0.377458E-05   -.149787E-03   0.514889E-04       32.550     56.700
   357           2          -.614180E-05   0.733088E-06   -.145302E-03   0.280138E-04       42.550     56.700
   358           4          -.507711E-07   0.508497E-09   -.147065E-03   -.137550E-04       52.550     56.700
   359           2          -.106886E-08   -.662822E-09   -.155844E-03   -.305139E-05       65.050     56.700
   360           2          0.796751E-08   0.000000E+00   -.155153E-03   -.470251E-06       77.550     56.700
   361           1          0.663164E-03   0.663164E-03   -.141412E-02   0.136966E-05        0.000     57.350
   362           2          0.631437E-03   0.645003E-03   -.136943E-02   0.494572E-03        1.400     57.350
   363           2          0.220440E-03   0.517739E-03   -.984334E-03   0.127761E-02        4.550     57.350
   364           2          -.161687E-03   0.241454E-03   -.464336E-03   0.110634E-02        9.550     57.350
   365           2          -.121086E-03   0.643514E-04   -.288297E-03   0.581892E-03       17.550     57.350
   366           2          -.251134E-04   0.337082E-05   -.137345E-03   0.577411E-04       32.550     57.350
   367           2          -.114896E-06   -.205771E-06   -.136037E-03   -.150886E-04       52.550     57.350
   368           1          0.243138E-06   0.000000E+00   -.145127E-03   -.132416E-06       77.550     57.350
   369           2          0.610567E-03   0.610567E-03   -.111455E-02   -.100365E-04        0.000     58.000
   370           2          0.602346E-03   0.606457E-03   -.111466E-02   0.127717E-03        0.700     58.000
   371           4          0.591991E-03   0.602346E-03   -.108608E-02   0.286235E-03        1.400     58.000
   372           2          0.431459E-03   0.553805E-03   -.937959E-03   0.491198E-03        2.975     58.000
   373           4          0.202723E-03   0.484039E-03   -.703171E-03   0.733302E-03        4.550     58.000
   374           2          -.130933E-04   0.333545E-03   -.417283E-03   0.641957E-03        7.050     58.000
   375           4          -.147153E-03   0.223761E-03   -.254998E-03   0.598380E-03        9.550     58.000
   376           2          -.132757E-03   0.118076E-03   -.159374E-03   0.439755E-03       13.550     58.000
   377           4          -.108261E-03   0.612452E-04   -.129814E-03   0.303940E-03       17.550     58.000
   378           2          -.649855E-04   0.201943E-04   -.744427E-04   0.182966E-03       25.050     58.000
   379           4          -.268113E-04   0.307438E-05   -.571353E-04   0.285418E-04       32.550     58.000
   380           2          -.609604E-05   0.413934E-06   -.601435E-04   0.174656E-04       42.550     58.000
   381           4          -.267340E-06   -.415791E-06   -.626288E-04   -.851813E-05       52.550     58.000
   382           2          0.873992E-06   -.130684E-06   -.686256E-04   -.208074E-05       65.050     58.000
   383           2          0.486171E-06   0.000000E+00   -.680425E-04   0.183046E-06       77.550     58.000
   384           1          0.574886E-03   0.574886E-03   -.714403E-03   -.119327E-04        0.000     58.100
   385           2          0.555152E-03   0.562395E-03   -.688795E-03   0.738777E-04        1.400     58.100
   386           2          0.187498E-03   0.452189E-03   -.388049E-03   0.187551E-03        4.550     58.100
   387           2          -.138983E-03   0.210005E-03   -.591935E-04   0.827960E-04        9.550     58.100
   388           2          -.101638E-03   0.574769E-04   0.128103E-04   0.134343E-04       17.550     58.100
   389           2          -.249575E-04   0.281654E-05   0.952371E-05   -.813530E-05       32.550     58.100
   390           2          -.103625E-06   -.419987E-06   0.296053E-06   -.102081E-05       52.550     58.100
   391           1          0.530625E-06   0.000000E+00   -.615985E-06   0.198130E-06       77.550     58.100
   392           2          0.540113E-03   0.540113E-03   -.678871E-03   -.137664E-04        0.000     58.200
   393           2          0.523351E-03   0.531732E-03   -.669335E-03   0.407188E-04        0.700     58.200
   394           4          0.519285E-03   0.523351E-03   -.649001E-03   0.113169E-03        1.400     58.200
   395           2          0.375993E-03   0.486629E-03   -.548557E-03   0.159462E-03        2.975     58.200
   396           4          0.172424E-03   0.421334E-03   -.367188E-03   0.279127E-03        4.550     58.200
   397           2          -.840468E-05   0.292570E-03   -.172302E-03   0.125059E-03        7.050     58.200
   398           4          -.131235E-03   0.196340E-03   -.541857E-04   0.100132E-03        9.550     58.200
   399           2          -.116562E-03   0.103342E-03   0.781668E-06   0.397587E-04       13.550     58.200
   400           4          -.950714E-04   0.537067E-04   0.139599E-04   0.536508E-05       17.550     58.200
   401           2          -.572896E-04   0.173981E-04   0.205720E-04   0.136707E-04       25.050     58.200
   402           4          -.231031E-04   0.255635E-05   0.885135E-05   -.150085E-04       32.550     58.200
   403           2          -.527475E-05   0.223446E-06   0.193504E-05   0.228703E-05       42.550     58.200
   404           4          0.620276E-07   -.424087E-06   -.887505E-07   -.259149E-05       52.550     58.200
   405           2          0.891431E-06   -.140883E-06   -.127277E-05   -.245063E-06       65.050     58.200
   406           2          0.574879E-06   0.000000E+00   -.694665E-06   0.213074E-06       77.550     58.200
   407           1          0.346207E-03   0.346207E-03   -.503947E-03   -.144684E-05        0.000     58.750
   408           2          0.340717E-03   0.336447E-03   -.491543E-03   0.189055E-03        1.400     58.750
   409           2          0.994111E-04   0.270092E-03   -.259190E-03   0.494946E-03        4.550     58.750
   410           2          -.877295E-04   0.122946E-03   -.347319E-04   0.145615E-03        9.550     58.750
   411           2          -.599953E-04   0.324572E-04   0.799347E-05   -.385464E-05       17.550     58.750
   412           2          -.137049E-04   0.898525E-06   0.535182E-05   -.242075E-04       32.550     58.750
   413           2          0.625738E-06   -.479454E-06   -.282451E-06   -.409403E-05       52.550     58.750
   414           1          0.720951E-06   0.000000E+00   -.789741E-06   0.257011E-06       77.550     58.750
   415           2          0.168190E-03   0.168190E-03   -.351165E-03   0.268007E-05        0.000     59.300
   416           2          0.165431E-03   0.166811E-03   -.334323E-03   0.931223E-04        0.700     59.300
   417           4          0.177459E-03   0.165431E-03   -.326207E-03   0.236590E-03        1.400     59.300
   418           2          0.119943E-03   0.160488E-03   -.288482E-03   0.410573E-03        2.975     59.300
   419           4          0.284693E-04   0.133939E-03   -.157100E-03   0.669652E-03        4.550     59.300
   420           2          -.240999E-04   0.838188E-04   -.438619E-04   0.326331E-03        7.050     59.300
   421           4          -.505592E-04   0.511962E-04   -.151088E-04   0.180700E-03        9.550     59.300
   422           2          -.366468E-04   0.242356E-04   0.248087E-05   0.757349E-04       13.550     59.300
   423           4          -.259738E-04   0.111538E-04   0.382398E-05   -.998297E-05       17.550     59.300
   424           2          -.147894E-04   0.226608E-05   0.605223E-05   0.157608E-04       25.050     59.300
   425           4          -.428457E-05   -.801581E-06   0.205261E-05   -.304414E-04       32.550     59.300
   426           2          -.963614E-07   -.772976E-06   -.803001E-07   0.239463E-05       42.550     59.300
   427           4          0.122428E-05   -.533182E-06   -.587618E-06   -.483291E-05       52.550     59.300
   428           2          0.112075E-05   -.190654E-06   -.102179E-05   0.987700E-07       65.050     59.300
   429           2          0.863578E-06   0.000000E+00   -.832932E-06   0.295611E-06       77.550     59.300
   430           1          -.700602E-05   -.700602E-05   -.185535E-03   0.231154E-04        0.000     59.850
   431           2          0.190191E-04   -.193193E-05   -.192622E-03   0.199914E-03        1.400     59.850
   432           2          -.432023E-04   0.265266E-05   -.562653E-04   0.669215E-03        4.550     59.850
   433           2          -.132517E-04   -.198281E-04   0.704442E-05   0.168436E-03        9.550     59.850
   434           2          0.780618E-05   -.104477E-04   -.260005E-06   -.157487E-04       17.550     59.850
   435           2          0.472617E-05   -.262460E-05   -.127354E-05   -.332854E-04       32.550     59.850
   436           2          0.163461E-05   -.605089E-06   -.904357E-06   -.577703E-05       52.550     59.850
   437           1          0.951830E-06   0.000000E+00   -.876253E-06   0.301170E-06       77.550     59.850
   438           2          -.194287E-03   -.194287E-03   0.975599E-05   0.178364E-04        0.000     60.400
   439           2          -.181380E-03   -.187833E-03   -.282600E-04   0.692227E-04        0.700     60.400
   440           4          -.147366E-03   -.181380E-03   -.569278E-04   0.160083E-03        1.400     60.400
   441           2          -.114367E-03   -.149050E-03   -.817770E-04   0.359408E-03        2.975     60.400
   442           4          -.114401E-03   -.134986E-03   0.512328E-04   0.654092E-03        4.550     60.400
   443           2          -.517202E-04   -.118687E-03   0.879243E-04   0.292068E-03        7.050     60.400
   444           4          0.266884E-04   -.913914E-04   0.312218E-04   0.142307E-03        9.550     60.400
   445           2          0.386614E-04   -.542055E-04   0.665118E-05   0.606186E-04       13.550     60.400
   446           4          0.418825E-04   -.321081E-04   -.454942E-05   -.125126E-04       17.550     60.400
   447           2          0.279248E-04   -.127857E-04   -.902621E-05   0.136656E-04       25.050     60.400
   448           4          0.137724E-04   -.444316E-05   -.466061E-05   -.287087E-04       32.550     60.400
   449           2          0.545196E-05   -.174444E-05   -.189546E-05   0.206875E-05       42.550     60.400
   450           4          0.204125E-05   -.677173E-06   -.128978E-05   -.438396E-05       52.550     60.400
   451           2          0.142342E-05   -.236729E-06   -.797076E-06   0.690456E-07       65.050     60.400
   452           2          0.104045E-05   0.000000E+00   -.949985E-06   0.301644E-06       77.550     60.400
   453           1          -.373772E-03   -.373772E-03   0.176642E-03   -.181441E-04        0.000     60.950
   454           2          -.353231E-03   -.368026E-03   0.181833E-03   0.894806E-04        1.400     60.950
   455           2          -.166774E-03   -.293650E-03   0.161767E-03   0.421271E-03        4.550     60.950
   456           2          0.649115E-04   -.165090E-03   0.484215E-04   0.802680E-04        9.550     60.950
   457           2          0.771809E-04   -.534694E-04   -.902141E-05   -.980021E-05       17.550     60.950
   458           2          0.233980E-04   -.609039E-05   -.809651E-05   -.205452E-04       32.550     60.950
   459           2          0.273020E-05   -.721520E-06   -.164558E-05   -.323746E-05       52.550     60.950
   460           1          0.120826E-05   0.000000E+00   -.102992E-05   0.258914E-06       77.550     60.950
   461           1          -.576972E-03   -.576972E-03   0.339676E-03   -.281898E-04        0.000     61.500
   462           1          -.578388E-03   -.577680E-03   0.359337E-03   0.245164E-04        0.700     61.500
   463           2          -.589335E-03   -.578388E-03   0.410883E-03   0.780303E-05        1.400     61.500
   464           1          -.443581E-03   -.548124E-03   0.242712E-03   0.369935E-05        2.975     61.500
   465           2          -.224741E-03   -.485060E-03   0.271433E-03   0.178743E-03        4.550     61.500
   466           1          -.189078E-04   -.344984E-03   0.210764E-03   -.256302E-04        7.050     61.500
   467           2          0.117139E-03   -.241001E-03   0.601869E-04   0.187251E-04        9.550     61.500
   468           1          0.123329E-03   -.135283E-03   0.685392E-05   0.821637E-05       13.550     61.500
   469           2          0.113811E-03   -.749247E-04   -.178325E-04   -.136927E-04       17.550     61.500
   470           1          0.709894E-04   -.281120E-04   -.228658E-04   0.111775E-04       25.050     61.500
   471           2          0.330903E-04   -.768317E-05   -.116233E-04   -.164309E-04       32.550     61.500
   472           1          0.104859E-04   -.275672E-05   -.442367E-05   0.382069E-05       42.550     61.500
   473           2          0.337421E-05   -.768218E-06   -.140148E-05   -.342754E-05       52.550     61.500
   474           1          0.161479E-05   -.287838E-06   -.554276E-06   -.217066E-06       65.050     61.500
   475           1          0.138102E-05   0.000000E+00   -.105280E-05   0.210309E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.233818E+01   -.233818E+01   -.350727E+01   0.000000E+00        0.000      0.000
     2           1          -.233965E+01   -.233965E+01   -.350947E+01   0.688758E-02        0.700      0.000
     3           2          -.234234E+01   -.234234E+01   -.351350E+01   0.137708E-01        1.400      0.000
     4           1          -.235197E+01   -.235197E+01   -.352796E+01   0.294064E-01        2.975      0.000
     5           2          -.236409E+01   -.236409E+01   -.354613E+01   0.448483E-01        4.550      0.000
     6           1          -.239513E+01   -.239513E+01   -.359269E+01   0.696198E-01        7.050      0.000
     7           2          -.243705E+01   -.243705E+01   -.365558E+01   0.933595E-01        9.550      0.000
     8           1          -.252735E+01   -.252735E+01   -.379103E+01   0.131528E+00       13.550      0.000
     9           2          -.266197E+01   -.266197E+01   -.399295E+01   0.165849E+00       17.550      0.000
    10           1          -.272640E+01   -.272640E+01   -.408961E+01   0.215418E+00       25.050      0.000
    11           2          -.289731E+01   -.289731E+01   -.434597E+01   0.242665E+00       32.550      0.000
    12           1          -.283890E+01   -.283890E+01   -.425835E+01   0.224603E+00       42.550      0.000
    13           2          -.283566E+01   -.283566E+01   -.425349E+01   0.183892E+00       52.550      0.000
    14           1          -.276852E+01   -.276852E+01   -.415278E+01   0.926330E-01       65.050      0.000
    15           1          -.273653E+01   -.273653E+01   -.410480E+01   0.000000E+00       77.550      0.000
    16           1          -.248921E+01   -.248921E+01   -.452357E+01   -.250878E-02        0.000     10.000
    17           2          -.248935E+01   -.248970E+01   -.452354E+01   0.227844E-01        1.400     10.000
    18           2          -.249206E+01   -.248787E+01   -.451162E+01   0.774674E-01        4.550     10.000
    19           2          -.251101E+01   -.248678E+01   -.446917E+01   0.156244E+00        9.550     10.000
    20           2          -.258199E+01   -.249633E+01   -.435774E+01   0.264549E+00       17.550     10.000
    21           2          -.264823E+01   -.245813E+01   -.398339E+01   0.290678E+00       32.550     10.000
    22           2          -.255942E+01   -.237563E+01   -.358680E+01   0.161396E+00       52.550     10.000
    23           1          -.252980E+01   -.240802E+01   -.349025E+01   -.389530E-02       77.550     10.000
    24           2          -.182563E+01   -.182563E+01   -.416007E+01   0.460663E-02        0.000     20.000
    25           2          -.182815E+01   -.182769E+01   -.416107E+01   0.229705E-01        0.700     20.000
    26           4          -.183218E+01   -.183054E+01   -.416590E+01   0.470953E-01        1.400     20.000
    27           2          -.184782E+01   -.184047E+01   -.416622E+01   0.938570E-01        2.975     20.000
    28           4          -.186493E+01   -.185004E+01   -.417493E+01   0.145397E+00        4.550     20.000
    29           2          -.191078E+01   -.187436E+01   -.416479E+01   0.215361E+00        7.050     20.000
    30           4          -.198769E+01   -.192103E+01   -.420262E+01   0.288943E+00        9.550     20.000
    31           2          -.207399E+01   -.195097E+01   -.411326E+01   0.374402E+00       13.550     20.000
    32           4          -.230062E+01   -.209841E+01   -.422733E+01   0.458522E+00       17.550     20.000
    33           2          -.229308E+01   -.200227E+01   -.376860E+01   0.460503E+00       25.050     20.000
    34           4          -.247751E+01   -.209681E+01   -.361558E+01   0.423263E+00       32.550     20.000
    35           2          -.236640E+01   -.200676E+01   -.323046E+01   0.299529E+00       42.550     20.000
    36           4          -.227466E+01   -.194510E+01   -.292376E+01   0.166495E+00       52.550     20.000
    37           2          -.220812E+01   -.195999E+01   -.282836E+01   0.714705E-01       65.050     20.000
    38           2          -.218506E+01   -.198822E+01   -.278550E+01   -.526046E-02       77.550     20.000
    39           1          -.191918E+01   -.191918E+01   -.452802E+01   -.186541E-02        0.000     25.000
    40           2          -.192033E+01   -.192087E+01   -.453026E+01   0.672132E-01        1.400     25.000
    41           2          -.193835E+01   -.191540E+01   -.449858E+01   0.216791E+00        4.550     25.000
    42           2          -.201136E+01   -.190263E+01   -.436764E+01   0.428749E+00        9.550     25.000
    43           2          -.226856E+01   -.194834E+01   -.412779E+01   0.641519E+00       17.550     25.000
    44           2          -.233192E+01   -.180446E+01   -.317767E+01   0.496202E+00       32.550     25.000
    45           2          -.207574E+01   -.170346E+01   -.255487E+01   0.152137E+00       52.550     25.000
    46           1          -.199281E+01   -.179272E+01   -.248899E+01   -.515682E-02       77.550     25.000
    47           2          -.169673E+01   -.169673E+01   -.452986E+01   0.366876E-02        0.000     30.000
    48           2          -.170272E+01   -.170118E+01   -.452965E+01   0.485691E-01        0.700     30.000
    49           4          -.170178E+01   -.169993E+01   -.453255E+01   0.100075E+00        1.400     30.000
    50           2          -.172075E+01   -.170020E+01   -.449800E+01   0.202158E+00        2.975     30.000
    51           4          -.173783E+01   -.169867E+01   -.449044E+01   0.313664E+00        4.550     30.000
    52           2          -.179296E+01   -.169655E+01   -.438043E+01   0.449804E+00        7.050     30.000
    53           4          -.194808E+01   -.176846E+01   -.444100E+01   0.607455E+00        9.550     30.000
    54           2          -.198112E+01   -.168931E+01   -.406576E+01   0.708392E+00       13.550     30.000
    55           4          -.239968E+01   -.192084E+01   -.424457E+01   0.870600E+00       17.550     30.000
    56           2          -.215261E+01   -.158745E+01   -.326551E+01   0.765922E+00       25.050     30.000
    57           4          -.233293E+01   -.163806E+01   -.289683E+01   0.587643E+00       32.550     30.000
    58           2          -.209775E+01   -.154135E+01   -.247480E+01   0.361790E+00       42.550     30.000
    59           4          -.187673E+01   -.147046E+01   -.218614E+01   0.129575E+00       52.550     30.000
    60           2          -.183511E+01   -.155007E+01   -.218531E+01   0.492942E-01       65.050     30.000
    61           2          -.174940E+01   -.156098E+01   -.215304E+01   -.889251E-02       77.550     30.000
    62           1          -.206736E+01   -.206736E+01   -.504922E+01   -.149620E-02        0.000     33.000
    63           2          -.206893E+01   -.206888E+01   -.505257E+01   0.111736E+00        1.400     33.000
    64           2          -.209260E+01   -.205106E+01   -.500316E+01   0.366570E+00        4.550     33.000
    65           2          -.224259E+01   -.201715E+01   -.480633E+01   0.730606E+00        9.550     33.000
    66           2          -.255468E+01   -.193957E+01   -.424870E+01   0.993114E+00       17.550     33.000
    67           2          -.225544E+01   -.146701E+01   -.259338E+01   0.590846E+00       32.550     33.000
    68           2          -.173290E+01   -.132802E+01   -.196849E+01   0.103084E+00       52.550     33.000
    69           1          -.161047E+01   -.143203E+01   -.196960E+01   -.103675E-01       77.550     33.000
    70           2          -.232047E+01   -.232047E+01   -.569169E+01   0.191895E-03        0.000     36.000
    71           2          -.232324E+01   -.232121E+01   -.568368E+01   0.672069E-01        0.700     36.000
    72           4          -.232165E+01   -.231911E+01   -.568881E+01   0.136945E+00        1.400     36.000
    73           2          -.233610E+01   -.230715E+01   -.562260E+01   0.284638E+00        2.975     36.000
    74           4          -.235216E+01   -.229751E+01   -.559458E+01   0.458053E+00        4.550     36.000
    75           2          -.231422E+01   -.216405E+01   -.521224E+01   0.640709E+00        7.050     36.000
    76           4          -.248326E+01   -.218504E+01   -.518690E+01   0.904046E+00        9.550     36.000
    77           2          -.229401E+01   -.184087E+01   -.431031E+01   0.975364E+00       13.550     36.000
    78           4          -.281150E+01   -.203322E+01   -.440452E+01   0.117203E+01       17.550     36.000
    79           2          -.225697E+01   -.145167E+01   -.297347E+01   0.955517E+00       25.050     36.000
    80           4          -.225404E+01   -.136166E+01   -.236734E+01   0.607333E+00       32.550     36.000
    81           2          -.194553E+01   -.128658E+01   -.200098E+01   0.343753E+00       42.550     36.000
    82           4          -.157678E+01   -.118264E+01   -.174614E+01   0.706917E-01       52.550     36.000
    83           2          -.156299E+01   -.129446E+01   -.180512E+01   0.281375E-01       65.050     36.000
    84           2          -.145548E+01   -.129391E+01   -.177930E+01   -.129846E-01       77.550     36.000
    85           1          -.218604E+01   -.218604E+01   -.546812E+01   0.175520E-02        0.000     38.000
    86           2          -.220034E+01   -.219964E+01   -.548661E+01   0.147815E+00        1.400     38.000
    87           2          -.223476E+01   -.218051E+01   -.537190E+01   0.476142E+00        4.550     38.000
    88           2          -.267927E+01   -.236670E+01   -.540314E+01   0.988961E+00        9.550     38.000
    89           2          -.299181E+01   -.208923E+01   -.441027E+01   0.125009E+01       17.550     38.000
    90           2          -.217193E+01   -.123918E+01   -.213818E+01   0.569385E+00       32.550     38.000
    91           2          -.147211E+01   -.109664E+01   -.161817E+01   0.478572E-01       52.550     38.000
    92           1          -.135712E+01   -.120547E+01   -.165656E+01   -.145068E-01       77.550     38.000
    93           2          -.217344E+01   -.217344E+01   -.591088E+01   -.205462E-02        0.000     40.000
    94           2          -.218560E+01   -.218218E+01   -.590862E+01   0.860090E-01        0.700     40.000
    95           4          -.217814E+01   -.217448E+01   -.589572E+01   0.180022E+00        1.400     40.000
    96           2          -.226356E+01   -.222347E+01   -.589252E+01   0.374749E+00        2.975     40.000
    97           4          -.231231E+01   -.223801E+01   -.582987E+01   0.570468E+00        4.550     40.000
    98           2          -.246949E+01   -.228305E+01   -.561727E+01   0.800451E+00        7.050     40.000
    99           4          -.294308E+01   -.256272E+01   -.586767E+01   0.116630E+01        9.550     40.000
   100           2          -.266574E+01   -.209212E+01   -.460214E+01   0.117824E+01       13.550     40.000
   101           4          -.326604E+01   -.220357E+01   -.454675E+01   0.139384E+01       17.550     40.000
   102           2          -.241987E+01   -.141972E+01   -.276598E+01   0.105488E+01       25.050     40.000
   103           4          -.212161E+01   -.114451E+01   -.193726E+01   0.533278E+00       32.550     40.000
   104           2          -.180412E+01   -.111623E+01   -.167286E+01   0.288364E+00       42.550     40.000
   105           4          -.134989E+01   -.100131E+01   -.148055E+01   0.224861E-01       52.550     40.000
   106           2          -.135864E+01   -.112030E+01   -.155789E+01   0.146252E-01       65.050     40.000
   107           2          -.125430E+01   -.111526E+01   -.153386E+01   -.159995E-01       77.550     40.000
   108           1          -.211474E+01   -.211474E+01   -.607472E+01   0.151829E-02        0.000     41.000
   109           2          -.211404E+01   -.211325E+01   -.604613E+01   0.201611E+00        1.400     41.000
   110           2          -.220842E+01   -.212663E+01   -.584871E+01   0.624202E+00        4.550     41.000
   111           2          -.280859E+01   -.240541E+01   -.562613E+01   0.119433E+01        9.550     41.000
   112           2          -.336936E+01   -.224216E+01   -.453352E+01   0.142572E+01       17.550     41.000
   113           2          -.205855E+01   -.108047E+01   -.181558E+01   0.491114E+00       32.550     41.000
   114           2          -.129221E+01   -.958741E+00   -.141904E+01   0.104179E-01       52.550     41.000
   115           1          -.120534E+01   -.107217E+01   -.147509E+01   -.168330E-01       77.550     41.000
   116           2          -.200719E+01   -.200719E+01   -.625125E+01   -.233069E-02        0.000     42.000
   117           2          -.203325E+01   -.202894E+01   -.626446E+01   0.110650E+00        0.700     42.000
   118           4          -.201805E+01   -.201556E+01   -.623219E+01   0.225501E+00        1.400     42.000
   119           2          -.211650E+01   -.206156E+01   -.618522E+01   0.465394E+00        2.975     42.000
   120           4          -.214331E+01   -.204531E+01   -.600935E+01   0.699309E+00        4.550     42.000
   121           2          -.237732E+01   -.212856E+01   -.572791E+01   0.951450E+00        7.050     42.000
   122           4          -.281996E+01   -.236183E+01   -.567423E+01   0.128251E+01        9.550     42.000
   123           2          -.270208E+01   -.206659E+01   -.448188E+01   0.124948E+01       13.550     42.000
   124           4          -.358465E+01   -.235670E+01   -.466771E+01   0.150525E+01       17.550     42.000
   125           2          -.248293E+01   -.138512E+01   -.258912E+01   0.106660E+01       25.050     42.000
   126           4          -.200864E+01   -.102736E+01   -.170731E+01   0.454120E+00       32.550     42.000
   127           2          -.171559E+01   -.103754E+01   -.152515E+01   0.250824E+00       42.550     42.000
   128           4          -.122642E+01   -.910952E+00   -.135190E+01   -.368192E-02       52.550     42.000
   129           2          -.124852E+01   -.103066E+01   -.143387E+01   0.917791E-02       65.050     42.000
   130           2          -.115521E+01   -.102838E+01   -.141574E+01   -.175496E-01       77.550     42.000
   131           1          -.198482E+01   -.198482E+01   -.661509E+01   0.943197E-03        0.000     43.000
   132           2          -.198253E+01   -.198219E+01   -.657327E+01   0.260476E+00        1.400     43.000
   133           2          -.213850E+01   -.201666E+01   -.629983E+01   0.801558E+00        4.550     43.000
   134           2          -.277955E+01   -.225860E+01   -.563454E+01   0.139558E+01        9.550     43.000
   135           2          -.380870E+01   -.246277E+01   -.476941E+01   0.158148E+01       17.550     43.000
   136           2          -.193041E+01   -.964000E+00   -.158987E+01   0.399660E+00       32.550     43.000
   137           2          -.116844E+01   -.871186E+00   -.129511E+01   -.142627E-01       52.550     43.000
   138           1          -.110552E+01   -.984621E+00   -.135603E+01   -.183435E-01       77.550     43.000
   139           2          -.180073E+01   -.180073E+01   -.683646E+01   0.374572E-03        0.000     44.000
   140           2          -.184173E+01   -.183513E+01   -.685835E+01   0.147801E+00        0.700     44.000
   141           4          -.182410E+01   -.181896E+01   -.681342E+01   0.297236E+00        1.400     44.000
   142           2          -.196798E+01   -.188445E+01   -.673268E+01   0.609029E+00        2.975     44.000
   143           4          -.203243E+01   -.187813E+01   -.648628E+01   0.912270E+00        4.550     44.000
   144           2          -.239027E+01   -.202480E+01   -.610486E+01   0.121950E+01        7.050     44.000
   145           4          -.284325E+01   -.223517E+01   -.576094E+01   0.153258E+01        9.550     44.000
   146           2          -.289164E+01   -.210322E+01   -.456432E+01   0.142811E+01       13.550     44.000
   147           4          -.412803E+01   -.264618E+01   -.498379E+01   0.169276E+01       17.550     44.000
   148           2          -.262029E+01   -.140691E+01   -.247372E+01   0.108495E+01       25.050     44.000
   149           4          -.185029E+01   -.901364E+00   -.147011E+01   0.341958E+00       32.550     44.000
   150           2          -.158251E+01   -.941574E+00   -.136222E+01   0.205150E+00       42.550     44.000
   151           4          -.110159E+01   -.825926E+00   -.123337E+01   -.280610E-01       52.550     44.000
   152           2          -.113496E+01   -.940760E+00   -.131173E+01   0.490864E-02       65.050     44.000
   153           2          -.105462E+01   -.939852E+00   -.129501E+01   -.189520E-01       77.550     44.000
   154           1          -.176401E+01   -.176401E+01   -.736925E+01   -.691089E-03        0.000     45.000
   155           2          -.176493E+01   -.176280E+01   -.731109E+01   0.354236E+00        1.400     45.000
   156           2          -.203930E+01   -.184635E+01   -.692092E+01   0.108191E+01        4.550     45.000
   157           2          -.288067E+01   -.214629E+01   -.578353E+01   0.170093E+01        9.550     45.000
   158           2          -.437723E+01   -.274345E+01   -.505358E+01   0.176277E+01       17.550     45.000
   159           2          -.174163E+01   -.839161E+00   -.136383E+01   0.270739E+00       32.550     45.000
   160           2          -.104384E+01   -.787712E+00   -.117799E+01   -.381798E-01       52.550     45.000
   161           1          -.100662E+01   -.897525E+00   -.123720E+01   -.195569E-01       77.550     45.000
   162           2          -.145425E+01   -.145425E+01   -.765410E+01   -.845053E-03        0.000     46.000
   163           2          -.151302E+01   -.150377E+01   -.768678E+01   0.208350E+00        0.700     46.000
   164           4          -.147932E+01   -.147221E+01   -.761129E+01   0.418184E+00        1.400     46.000
   165           2          -.172547E+01   -.159399E+01   -.751138E+01   0.847593E+00        2.975     46.000
   166           4          -.189007E+01   -.163641E+01   -.719252E+01   0.126156E+01        4.550     46.000
   167           2          -.241896E+01   -.185338E+01   -.658379E+01   0.162758E+01        7.050     46.000
   168           4          -.304665E+01   -.214729E+01   -.598716E+01   0.189975E+01        9.550     46.000
   169           2          -.311424E+01   -.207107E+01   -.454170E+01   0.165099E+01       13.550     46.000
   170           4          -.476051E+01   -.294662E+01   -.526597E+01   0.187740E+01       17.550     46.000
   171           2          -.276724E+01   -.142774E+01   -.231090E+01   0.106471E+01       25.050     46.000
   172           4          -.162023E+01   -.770403E+00   -.124753E+01   0.194992E+00       32.550     46.000
   173           2          -.140273E+01   -.834080E+00   -.120074E+01   0.158656E+00       42.550     46.000
   174           4          -.980505E+00   -.747718E+00   -.112403E+01   -.507354E-01       52.550     46.000
   175           2          -.101782E+01   -.850065E+00   -.119056E+01   0.254611E-02       65.050     46.000
   176           2          -.955427E+00   -.851939E+00   -.117442E+01   -.199918E-01       77.550     46.000
   177           1          -.134461E+01   -.134461E+01   -.848886E+01   -.550565E-02        0.000     47.000
   178           2          -.139574E+01   -.138410E+01   -.842149E+01   0.524534E+00        1.400     47.000
   179           2          -.190333E+01   -.156979E+01   -.781926E+01   0.155228E+01        4.550     47.000
   180           2          -.323064E+01   -.209667E+01   -.610580E+01   0.217420E+01        9.550     47.000
   181           2          -.508961E+01   -.307205E+01   -.533237E+01   0.192659E+01       17.550     47.000
   182           2          -.146397E+01   -.706986E+00   -.115956E+01   0.111177E+00       32.550     47.000
   183           2          -.927016E+00   -.713651E+00   -.107275E+01   -.597715E-01       52.550     47.000
   184           1          -.909175E+00   -.810698E+00   -.111757E+01   -.202223E-01       77.550     47.000
   185           2          -.741068E+00   -.741068E+00   -.888259E+01   0.142129E-02        0.000     48.000
   186           2          -.857023E+00   -.832647E+00   -.891026E+01   0.320426E+00        0.700     48.000
   187           4          -.819637E+00   -.788515E+00   -.875749E+01   0.643461E+00        1.400     48.000
   188           2          -.130123E+01   -.106504E+01   -.865809E+01   0.127936E+01        2.975     48.000
   189           4          -.169209E+01   -.123107E+01   -.822785E+01   0.186379E+01        4.550     48.000
   190           2          -.250807E+01   -.157427E+01   -.720247E+01   0.227890E+01        7.050     48.000
   191           4          -.352187E+01   -.209448E+01   -.633055E+01   0.246950E+01        9.550     48.000
   192           2          -.350751E+01   -.205414E+01   -.447230E+01   0.195362E+01       13.550     48.000
   193           4          -.559288E+01   -.331625E+01   -.554253E+01   0.210424E+01       17.550     48.000
   194           2          -.297311E+01   -.148851E+01   -.214242E+01   0.967555E+00       25.050     48.000
   195           4          -.130378E+01   -.652041E+00   -.109088E+01   0.666998E-01       32.550     48.000
   196           2          -.113178E+01   -.678594E+00   -.992775E+00   0.974218E-01       42.550     48.000
   197           4          -.899053E+00   -.709163E+00   -.107030E+01   -.506376E-01       52.550     48.000
   198           2          -.892671E+00   -.753509E+00   -.106258E+01   0.907545E-03       65.050     48.000
   199           2          -.868490E+00   -.774682E+00   -.106821E+01   -.203648E-01       77.550     48.000
   200           1          -.592929E+00   -.592929E+00   -.103755E+02   0.679682E-02        0.000     49.000
   201           2          -.654032E+00   -.636013E+00   -.102345E+02   0.871144E+00        1.400     49.000
   202           2          -.175893E+01   -.108107E+01   -.914344E+01   0.241988E+01        4.550     49.000
   203           2          -.384689E+01   -.201821E+01   -.642636E+01   0.286119E+01        9.550     49.000
   204           2          -.615608E+01   -.352440E+01   -.562863E+01   0.217373E+01       17.550     49.000
   205           2          -.107056E+01   -.591429E+00   -.107950E+01   0.406773E-01       32.550     49.000
   206           2          -.823166E+00   -.664335E+00   -.101763E+01   -.440843E-01       52.550     49.000
   207           1          -.825909E+00   -.740487E+00   -.102531E+01   -.216890E-01       77.550     49.000
   208           2          0.185247E+01   0.185247E+01   -.114095E+02   0.131914E-01        0.000     50.000
   209           2          0.172694E+01   0.174905E+01   -.114777E+02   0.570268E+00        0.700     50.000
   210           4          0.167014E+01   0.170569E+01   -.112762E+02   0.115007E+01        1.400     50.000
   211           2          0.975049E+00   0.132625E+01   -.107430E+02   0.218413E+01        2.975     50.000
   212           4          0.119822E+00   0.804500E+00   -.977497E+01   0.309892E+01        4.550     50.000
   213           2          -.106426E+01   0.499250E-01   -.805341E+01   0.334205E+01        7.050     50.000
   214           4          -.212677E+01   -.642999E+00   -.632062E+01   0.328340E+01        9.550     50.000
   215           2          -.228956E+01   -.103451E+01   -.428999E+01   0.225539E+01       13.550     50.000
   216           4          -.350865E+01   -.190219E+01   -.436334E+01   0.176325E+01       17.550     50.000
   217           2          -.156462E+01   -.772134E+00   -.171828E+01   0.625835E+00       25.050     50.000
   218           4          -.370372E+00   -.236724E+00   -.106492E+01   0.135018E-01       32.550     50.000
   219           2          -.488692E+00   -.332522E+00   -.933251E+00   0.403979E-01       42.550     50.000
   220           4          -.363660E+00   -.300452E+00   -.910004E+00   -.284171E-01       52.550     50.000
   221           2          -.398707E+00   -.340447E+00   -.931949E+00   -.923671E-03       65.050     50.000
   222           2          -.403756E+00   -.364419E+00   -.957172E+00   -.129642E-01       77.550     50.000
   223           1          0.313956E+01   0.313956E+01   -.117283E+02   0.124456E-01        0.000     50.100
   224           2          0.299179E+01   0.301188E+01   -.114726E+02   0.117158E+01        1.400     50.100
   225           2          0.172524E+01   0.207616E+01   -.977410E+01   0.315195E+01        4.550     50.100
   226           2          -.914334E-01   0.530208E+00   -.625981E+01   0.327222E+01        9.550     50.100
   227           2          -.428200E+00   -.129332E+00   -.320060E+01   0.146915E+01       17.550     50.100
   228           2          -.268936E-01   -.233133E-01   -.116000E+01   0.506228E-01       32.550     50.100
   229           2          -.266686E-01   -.245568E-01   -.913588E+00   -.118865E-01       52.550     50.100
   230           1          -.279072E-01   -.265796E-01   -.934756E+00   -.268548E-02       77.550     50.100
   231           2          0.323942E+01   0.323942E+01   -.121516E+02   0.609361E-02        0.000     50.200
   232           2          0.317080E+01   0.318624E+01   -.121463E+02   0.603397E+00        0.700     50.200
   233           4          0.307611E+01   0.309743E+01   -.118307E+02   0.123038E+01        1.400     50.200
   234           2          0.252264E+01   0.271937E+01   -.112795E+02   0.231613E+01        2.975     50.200
   235           4          0.175748E+01   0.211783E+01   -.999897E+01   0.325271E+01        4.550     50.200
   236           2          0.736354E+00   0.128408E+01   -.816337E+01   0.343153E+01        7.050     50.200
   237           4          -.933162E-01   0.533395E+00   -.628371E+01   0.330814E+01        9.550     50.200
   238           2          -.374613E+00   0.667090E-01   -.414804E+01   0.223444E+01       13.550     50.200
   239           4          -.422349E+00   -.127178E+00   -.317227E+01   0.146147E+01       17.550     50.200
   240           2          -.136966E+00   -.670123E-01   -.167453E+01   0.536179E+00       25.050     50.200
   241           4          -.268787E-01   -.230733E-01   -.113478E+01   0.508175E-01       32.550     50.200
   242           2          -.295971E-01   -.244833E-01   -.883114E+00   0.254891E-01       42.550     50.200
   243           4          -.260247E-01   -.239936E-01   -.892816E+00   -.119144E-01       52.550     50.200
   244           2          -.276547E-01   -.257525E-01   -.914189E+00   -.311775E-02       65.050     50.200
   245           2          -.272806E-01   -.259968E-01   -.914705E+00   -.262316E-02       77.550     50.200
   246           1          0.325918E+01   0.325918E+01   -.130645E+02   0.460904E-02        0.000     50.850
   247           2          0.307957E+01   0.310093E+01   -.126984E+02   0.138762E+01        1.400     50.850
   248           2          0.171579E+01   0.208832E+01   -.104649E+02   0.356400E+01        4.550     50.850
   249           2          -.110507E+00   0.510037E+00   -.626443E+01   0.345908E+01        9.550     50.850
   250           2          -.393197E+00   -.116261E+00   -.308743E+01   0.144661E+01       17.550     50.850
   251           2          -.289391E-01   -.235363E-01   -.107898E+01   0.511831E-01       32.550     50.850
   252           2          -.246155E-01   -.228778E-01   -.851920E+00   -.117872E-01       52.550     50.850
   253           1          -.258917E-01   -.247663E-01   -.874336E+00   -.246611E-02       77.550     50.850
   254           2          0.340550E+01   0.340550E+01   -.143585E+02   -.237839E-02        0.000     51.500
   255           2          0.331211E+01   0.333342E+01   -.143057E+02   0.768542E+00        0.700     51.500
   256           4          0.319050E+01   0.321432E+01   -.138942E+02   0.158405E+01        1.400     51.500
   257           2          0.257686E+01   0.279541E+01   -.130124E+02   0.288945E+01        2.975     51.500
   258           4          0.170923E+01   0.210517E+01   -.111332E+02   0.396084E+01        4.550     51.500
   259           2          0.669851E+00   0.122811E+01   -.866360E+01   0.397873E+01        7.050     51.500
   260           4          -.130414E+00   0.488844E+00   -.626424E+01   0.362607E+01        9.550     51.500
   261           2          -.352591E+00   0.542066E-01   -.407318E+01   0.235962E+01       13.550     51.500
   262           4          -.362858E+00   -.105311E+00   -.298050E+01   0.142315E+01       17.550     51.500
   263           2          -.123790E+00   -.594177E-01   -.151438E+01   0.521150E+00       25.050     51.500
   264           4          -.304058E-01   -.236258E-01   -.100956E+01   0.507040E-01       32.550     51.500
   265           2          -.266078E-01   -.221450E-01   -.786580E+00   0.248231E-01       42.550     51.500
   266           4          -.228351E-01   -.214169E-01   -.798813E+00   -.117531E-01       52.550     51.500
   267           2          -.244804E-01   -.230377E-01   -.821821E+00   -.297445E-02       65.050     51.500
   268           2          -.241725E-01   -.232093E-01   -.822111E+00   -.227799E-02       77.550     51.500
   269           1          0.354388E+01   0.354388E+01   -.158373E+02   0.594622E-02        0.000     52.150
   270           2          0.330624E+01   0.333093E+01   -.152702E+02   0.178582E+01        1.400     52.150
   271           2          0.170085E+01   0.212257E+01   -.118328E+02   0.434649E+01        4.550     52.150
   272           2          -.155427E+00   0.464519E+00   -.624135E+01   0.378114E+01        9.550     52.150
   273           2          -.336910E+00   -.963511E-01   -.286511E+01   0.140737E+01       17.550     52.150
   274           2          -.311843E-01   -.234076E-01   -.941069E+00   0.511990E-01       32.550     52.150
   275           2          -.211354E-01   -.199832E-01   -.745450E+00   -.117806E-01       52.550     52.150
   276           1          -.224623E-01   -.216582E-01   -.770011E+00   -.206811E-02       77.550     52.150
   277           2          0.366407E+01   0.366407E+01   -.175293E+02   0.898586E-02        0.000     52.800
   278           2          0.355804E+01   0.358300E+01   -.174415E+02   0.987740E+00        0.700     52.800
   279           4          0.339633E+01   0.342449E+01   -.167954E+02   0.201737E+01        1.400     52.800
   280           2          0.266911E+01   0.292802E+01   -.153975E+02   0.361624E+01        2.975     52.800
   281           4          0.165641E+01   0.211134E+01   -.126099E+02   0.479552E+01        4.550     52.800
   282           2          0.569041E+00   0.116164E+01   -.916308E+01   0.455932E+01        7.050     52.800
   283           4          -.186812E+00   0.436494E+00   -.621939E+01   0.394278E+01        9.550     52.800
   284           2          -.327957E+00   0.461011E-01   -.393417E+01   0.245617E+01       13.550     52.800
   285           4          -.307796E+00   -.833474E-01   -.274619E+01   0.138995E+01       17.550     52.800
   286           2          -.107958E+00   -.499637E-01   -.133441E+01   0.500552E+00       25.050     52.800
   287           4          -.313384E-01   -.226428E-01   -.873793E+00   0.510149E-01       32.550     52.800
   288           2          -.227564E-01   -.190204E-01   -.679079E+00   0.245957E-01       42.550     52.800
   289           4          -.191152E-01   -.182187E-01   -.692208E+00   -.117697E-01       52.550     52.800
   290           2          -.206762E-01   -.196626E-01   -.717658E+00   -.297804E-02       65.050     52.800
   291           2          -.204270E-01   -.197661E-01   -.717771E+00   -.187776E-02       77.550     52.800
   292           1          0.376530E+01   0.376530E+01   -.194201E+02   0.169153E-01        0.000     53.450
   293           2          0.347013E+01   0.349998E+01   -.185393E+02   0.225848E+01        1.400     53.450
   294           2          0.160316E+01   0.209353E+01   -.134091E+02   0.523031E+01        4.550     53.450
   295           2          -.217083E+00   0.407252E+00   -.617053E+01   0.408257E+01        9.550     53.450
   296           2          -.281502E+00   -.721331E-01   -.262328E+01   0.138071E+01       17.550     53.450
   297           2          -.307267E-01   -.215024E-01   -.806715E+00   0.515659E-01       32.550     53.450
   298           2          -.171920E-01   -.165050E-01   -.638792E+00   -.117943E-01       52.550     53.450
   299           1          -.184345E-01   -.179112E-01   -.665622E+00   -.165717E-02       77.550     53.450
   300           2          0.396488E+01   0.396488E+01   -.215924E+02   0.139325E-01        0.000     54.100
   301           2          0.384206E+01   0.387175E+01   -.214669E+02   0.124752E+01        0.700     54.100
   302           4          0.362830E+01   0.366196E+01   -.204545E+02   0.254122E+01        1.400     54.100
   303           2          0.276257E+01   0.307025E+01   -.183252E+02   0.447409E+01        2.975     54.100
   304           4          0.157909E+01   0.210408E+01   -.142829E+02   0.573631E+01        4.550     54.100
   305           2          0.446660E+00   0.107333E+01   -.954466E+01   0.511875E+01        7.050     54.100
   306           4          -.243092E+00   0.375361E+00   -.612091E+01   0.422521E+01        9.550     54.100
   307           2          -.298497E+00   0.382575E-01   -.372615E+01   0.251917E+01       13.550     54.100
   308           4          -.257731E+00   -.652328E-01   -.249747E+01   0.136496E+01       17.550     54.100
   309           2          -.925788E-01   -.413491E-01   -.115682E+01   0.483007E+00       25.050     54.100
   310           4          -.304763E-01   -.208600E-01   -.740870E+00   0.513361E-01       32.550     54.100
   311           2          -.188891E-01   -.158835E-01   -.571441E+00   0.242776E-01       42.550     54.100
   312           4          -.156160E-01   -.151354E-01   -.585505E+00   -.117725E-01       52.550     54.100
   313           2          -.170274E-01   -.163967E-01   -.613551E+00   -.293025E-02       65.050     54.100
   314           2          -.168308E-01   -.164372E-01   -.613331E+00   -.143944E-02       77.550     54.100
   315           1          0.413221E+01   0.413221E+01   -.239857E+02   0.244721E-01        0.000     54.750
   316           2          0.376146E+01   0.379617E+01   -.226357E+02   0.283385E+01        1.400     54.750
   317           2          0.154614E+01   0.210743E+01   -.151591E+02   0.623972E+01        4.550     54.750
   318           2          -.263854E+00   0.344942E+00   -.604245E+01   0.434482E+01        9.550     54.750
   319           2          -.236194E+00   -.591046E-01   -.236694E+01   0.135559E+01       17.550     54.750
   320           2          -.298041E-01   -.200049E-01   -.674707E+00   0.523617E-01       32.550     54.750
   321           2          -.141176E-01   -.137920E-01   -.532067E+00   -.118701E-01       52.550     54.750
   322           1          -.152502E-01   -.149748E-01   -.561146E+00   -.118467E-02       77.550     54.750
   323           2          0.431581E+01   0.431581E+01   -.267567E+02   0.136184E-01        0.000     55.400
   324           2          0.417682E+01   0.421093E+01   -.265501E+02   0.156574E+01        0.700     55.400
   325           4          0.390570E+01   0.394268E+01   -.250165E+02   0.318440E+01        1.400     55.400
   326           2          0.288308E+01   0.324027E+01   -.218844E+02   0.549805E+01        2.975     55.400
   327           4          0.150266E+01   0.209942E+01   -.161096E+02   0.682426E+01        4.550     55.400
   328           2          0.328169E+00   0.974960E+00   -.977340E+01   0.565836E+01        7.050     55.400
   329           4          -.282300E+00   0.312624E+00   -.596084E+01   0.446363E+01        9.550     55.400
   330           2          -.265793E+00   0.290881E-01   -.346605E+01   0.256038E+01       13.550     55.400
   331           4          -.214389E+00   -.528574E-01   -.223735E+01   0.134070E+01       17.550     55.400
   332           2          -.791308E-01   -.347376E-01   -.979748E+00   0.468547E+00       25.050     55.400
   333           4          -.290704E-01   -.191348E-01   -.610484E+00   0.522163E-01       32.550     55.400
   334           2          -.154020E-01   -.130803E-01   -.463795E+00   0.240601E-01       42.550     55.400
   335           4          -.126281E-01   -.124442E-01   -.478700E+00   -.118435E-01       52.550     55.400
   336           2          -.138175E-01   -.135274E-01   -.509560E+00   -.286308E-02       65.050     55.400
   337           2          -.136845E-01   -.135159E-01   -.508769E+00   -.953411E-03       77.550     55.400
   338           1          0.445248E+01   0.445248E+01   -.297752E+02   0.546804E-01        0.000     56.050
   339           2          0.398910E+01   0.402973E+01   -.277185E+02   0.351431E+01        1.400     56.050
   340           2          0.145108E+01   0.207905E+01   -.170426E+02   0.740189E+01        4.550     56.050
   341           2          -.290883E+00   0.283662E+00   -.585025E+01   0.455652E+01        9.550     56.050
   342           2          -.194462E+00   -.471997E-01   -.210319E+01   0.133124E+01       17.550     56.050
   343           2          -.281313E-01   -.181289E-01   -.545327E+00   0.538156E-01       32.550     56.050
   344           2          -.112091E-01   -.111194E-01   -.425183E+00   -.120068E-01       52.550     56.050
   345           1          -.121506E-01   -.120725E-01   -.456514E+00   -.671014E-03       77.550     56.050
   346           2          0.456586E+01   0.456586E+01   -.331519E+02   0.616378E-01        0.000     56.700
   347           2          0.438181E+01   0.442658E+01   -.329385E+02   0.194233E+01        0.700     56.700
   348           4          0.404809E+01   0.408989E+01   -.306312E+02   0.395937E+01        1.400     56.700
   349           2          0.291945E+01   0.331296E+01   -.261812E+02   0.666490E+01        2.975     56.700
   350           4          0.138100E+01   0.203300E+01   -.180464E+02   0.807030E+01        4.550     56.700
   351           2          0.210960E+00   0.850664E+00   -.978918E+01   0.615339E+01        7.050     56.700
   352           4          -.293816E+00   0.253748E+00   -.574294E+01   0.464221E+01        9.550     56.700
   353           2          -.227874E+00   0.231589E-01   -.316368E+01   0.258491E+01       13.550     56.700
   354           4          -.174206E+00   -.413192E-01   -.197330E+01   0.131732E+01       17.550     56.700
   355           2          -.662530E-01   -.282299E-01   -.802573E+00   0.457130E+00       25.050     56.700
   356           4          -.271533E-01   -.171088E-01   -.482757E+00   0.544831E-01       32.550     56.700
   357           2          -.119868E-01   -.102295E-01   -.356209E+00   0.238395E-01       42.550     56.700
   358           4          -.980368E-02   -.979048E-02   -.371673E+00   -.119211E-01       52.550     56.700
   359           2          -.106769E-01   -.106768E-01   -.405698E+00   -.276863E-02       65.050     56.700
   360           2          -.106279E-01   -.106301E-01   -.404006E+00   -.425823E-03       77.550     56.700
   361           1          0.449974E+01   0.449974E+01   -.368300E+02   0.127775E-01        0.000     57.350
   362           2          0.402762E+01   0.407202E+01   -.338988E+02   0.437004E+01        1.400     57.350
   363           2          0.132272E+01   0.197325E+01   -.190138E+02   0.871580E+01        4.550     57.350
   364           2          -.283781E+00   0.228587E+00   -.560928E+01   0.469954E+01        9.550     57.350
   365           2          -.155269E+00   -.357409E-01   -.183887E+01   0.130696E+01       17.550     57.350
   366           2          -.260733E-01   -.159548E-01   -.417704E+00   0.578987E-01       32.550     57.350
   367           2          -.844608E-02   -.847479E-02   -.318080E+00   -.121301E-01       52.550     57.350
   368           1          -.914618E-02   -.920766E-02   -.351653E+00   -.111602E-03       77.550     57.350
   369           2          0.109035E+03   0.109035E+03   -.385579E+02   -.511466E+00        0.000     58.000
   370           2          0.106851E+03   0.107239E+03   -.400035E+02   0.214772E+01        0.700     58.000
   371           4          0.106918E+03   0.107893E+03   -.351305E+02   0.489240E+01        1.400     58.000
   372           2          0.811819E+02   0.926930E+02   -.319056E+02   0.747062E+01        2.975     58.000
   373           4          0.493911E+02   0.757441E+02   -.174772E+02   0.105495E+02        4.550     58.000
   374           2          0.124895E+02   0.448768E+02   -.918933E+01   0.589568E+01        7.050     58.000
   375           4          -.120664E+02   0.225131E+02   -.666647E+01   0.568861E+01        9.550     58.000
   376           2          -.136243E+02   0.970575E+01   -.237171E+01   0.254565E+01       13.550     58.000
   377           4          -.136165E+02   0.213317E+01   -.306174E+01   0.130276E+01       17.550     58.000
   378           2          -.832607E+01   -.422160E+00   -.418246E+00   0.726911E+00       25.050     58.000
   379           4          -.396372E+01   -.119115E+01   -.717787E+00   -.298683E+00       32.550     58.000
   380           2          -.966202E+00   -.362661E+00   -.348914E+00   0.749963E-01       42.550     58.000
   381           4          -.742891E-01   -.880594E-01   -.168168E+00   -.558602E-01       52.550     58.000
   382           2          0.119063E-01   -.812463E-01   -.353934E+00   -.211663E-01       65.050     58.000
   383           2          0.267991E-01   -.182782E-01   -.235145E+00   0.855147E-02       77.550     58.000
   384           1          0.200522E+03   0.200522E+03   -.382357E+02   -.110488E+01        0.000     58.100
   385           2          0.195437E+03   0.196779E+03   -.349232E+02   0.684053E+01        1.400     58.100
   386           2          0.890880E+02   0.138105E+03   -.174948E+02   0.173658E+02        4.550     58.100
   387           2          -.231819E+02   0.414454E+02   -.840614E+01   0.766629E+01        9.550     58.100
   388           2          -.255951E+02   0.387059E+01   -.440100E+01   0.124391E+01       17.550     58.100
   389           2          -.734769E+01   -.220436E+01   -.962290E+00   -.753268E+00       32.550     58.100
   390           2          -.683538E-01   -.126939E+00   0.566060E-02   -.945194E-01       52.550     58.100
   391           1          0.798219E-01   -.184420E-01   -.132513E+00   0.183454E-01       77.550     58.100
   392           2          0.186733E+03   0.186733E+03   -.390045E+02   -.127467E+01        0.000     58.200
   393           2          0.180258E+03   0.181810E+03   -.406102E+02   0.377026E+01        0.700     58.200
   394           4          0.181208E+03   0.181961E+03   -.351408E+02   0.104786E+02        1.400     58.200
   395           2          0.137482E+03   0.157970E+03   -.337311E+02   0.147650E+02        2.975     58.200
   396           4          0.808806E+02   0.126975E+03   -.190476E+02   0.258451E+02        4.550     58.200
   397           2          0.226116E+02   0.783476E+02   -.773972E+01   0.115795E+02        7.050     58.200
   398           4          -.219438E+02   0.387182E+02   -.767539E+01   0.927151E+01        9.550     58.200
   399           2          -.242727E+02   0.164502E+02   -.254245E+01   0.368136E+01       13.550     58.200
   400           4          -.235266E+02   0.402492E+01   -.333560E+01   0.496767E+00       17.550     58.200
   401           2          -.147832E+02   -.952105E+00   -.364353E+00   0.126580E+01       25.050     58.200
   402           4          -.680512E+01   -.205338E+01   -.887639E+00   -.138967E+01       32.550     58.200
   403           2          -.165007E+01   -.631888E+00   -.314927E+00   0.211762E+00       42.550     58.200
   404           4          -.859107E-01   -.175932E+00   -.113833E+00   -.239952E+00       52.550     58.200
   405           2          0.522538E-01   -.138916E+00   -.348525E+00   -.226910E-01       65.050     58.200
   406           2          0.805793E-01   -.258797E-01   -.154521E+00   0.197291E-01       77.550     58.200
   407           1          0.104831E+03   0.104831E+03   -.526052E+02   -.133967E+00        0.000     58.750
   408           2          0.103199E+03   0.102408E+03   -.509231E+02   0.175051E+02        1.400     58.750
   409           2          0.422426E+02   0.738502E+02   -.241650E+02   0.458283E+02        4.550     58.750
   410           2          -.161415E+02   0.228725E+02   -.632712E+01   0.134828E+02        9.550     58.750
   411           2          -.153328E+02   0.178800E+01   -.274232E+01   -.356911E+00       17.550     58.750
   412           2          -.414851E+01   -.144417E+01   -.619483E+00   -.224144E+01       32.550     58.750
   413           2          0.864587E-01   -.118206E+00   -.817245E-01   -.379076E+00       52.550     58.750
   414           1          0.118647E+00   -.148620E-01   -.161110E+00   0.237973E-01       77.550     58.750
   415           2          0.279521E+02   0.279521E+02   -.682249E+02   0.248155E+00        0.000     59.300
   416           2          0.301858E+02   0.304413E+02   -.623612E+02   0.862243E+01        0.700     59.300
   417           4          0.364674E+02   0.342400E+02   -.568041E+02   0.219065E+02        1.400     59.300
   418           2          0.204722E+02   0.279807E+02   -.551619E+02   0.380160E+02        2.975     59.300
   419           4          0.641904E+01   0.259505E+02   -.279456E+02   0.620048E+02        4.550     59.300
   420           2          -.103705E+01   0.189479E+02   -.469668E+01   0.302159E+02        7.050     59.300
   421           4          -.124894E+02   0.635415E+01   -.592454E+01   0.167315E+02        9.550     59.300
   422           2          -.893190E+01   0.234261E+01   -.168603E+01   0.701249E+01       13.550     59.300
   423           4          -.718565E+01   -.310169E+00   -.166754E+01   -.924349E+00       17.550     59.300
   424           2          -.413684E+01   -.978422E+00   -.277282E+00   0.145933E+01       25.050     59.300
   425           4          -.144883E+01   -.803835E+00   -.275281E+00   -.281864E+01       32.550     59.300
   426           2          -.223013E+00   -.348312E+00   -.220039E+00   0.221725E+00       42.550     59.300
   427           4          0.249077E+00   -.763794E-01   -.864601E-01   -.447492E+00       52.550     59.300
   428           2          0.187734E+00   -.551181E-01   -.209033E+00   0.914537E-02       65.050     59.300
   429           2          0.166543E+00   0.662099E-02   -.147626E+00   0.273714E-01       77.550     59.300
   430           1          -.444094E+02   -.444094E+02   -.774703E+02   0.214032E+01        0.000     59.850
   431           2          -.344022E+02   -.382821E+02   -.735951E+02   0.185105E+02        1.400     59.850
   432           2          -.289172E+02   -.204256E+02   -.313363E+02   0.619644E+02        4.550     59.850
   433           2          -.807895E+01   -.929680E+01   -.432041E+01   0.155960E+02        9.550     59.850
   434           2          0.818725E+00   -.256161E+01   -.675012E+00   -.145822E+01       17.550     59.850
   435           2          0.105411E+01   -.307142E+00   -.569456E-01   -.308198E+01       32.550     59.850
   436           2          0.329746E+00   -.850127E-01   -.140433E+00   -.534910E+00       52.550     59.850
   437           1          0.192593E+00   0.163282E-01   -.145941E+00   0.278862E-01       77.550     59.850
   438           2          -.117823E+03   -.117823E+03   -.800368E+02   0.165151E+01        0.000     60.400
   439           2          -.119463E+03   -.120658E+03   -.911072E+02   0.640951E+01        0.700     60.400
   440           4          -.110614E+03   -.116913E+03   -.938667E+02   0.148225E+02        1.400     60.400
   441           2          -.957580E+02   -.102181E+03   -.897229E+02   0.332786E+02        2.975     60.400
   442           4          -.639964E+02   -.678085E+02   -.333235E+02   0.605640E+02        4.550     60.400
   443           2          -.273983E+02   -.397996E+02   -.153817E+01   0.270434E+02        7.050     60.400
   444           4          -.229133E+01   -.241580E+02   -.145181E+01   0.131765E+02        9.550     60.400
   445           2          0.523822E+01   -.119594E+02   -.689607E+00   0.561283E+01       13.550     60.400
   446           4          0.888489E+01   -.481708E+01   0.286376E+00   -.115857E+01       17.550     60.400
   447           2          0.649195E+01   -.104703E+01   -.350829E+00   0.126533E+01       25.050     60.400
   448           4          0.355910E+01   0.185849E+00   0.145579E+00   -.265822E+01       32.550     60.400
   449           2          0.140112E+01   0.684513E-01   0.404845E-01   0.191551E+00       42.550     60.400
   450           4          0.394063E+00   -.109349E+00   -.222794E+00   -.405923E+00       52.550     60.400
   451           2          0.347772E+00   0.403373E-01   -.634307E-01   0.639311E-02       65.050     60.400
   452           2          0.212222E+00   0.195454E-01   -.156378E+00   0.279300E-01       77.550     60.400
   453           1          -.192560E+03   -.192560E+03   -.906316E+02   -.168001E+01        0.000     60.950
   454           2          -.181956E+03   -.184695E+03   -.828696E+02   0.828524E+01        1.400     60.950
   455           2          -.954085E+02   -.118904E+03   -.345676E+02   0.390066E+02        4.550     60.950
   456           2          0.838647E+00   -.417542E+02   -.221504E+01   0.743222E+01        9.550     60.950
   457           2          0.174666E+02   -.672794E+01   0.150316E+01   -.907427E+00       17.550     60.950
   458           2          0.632301E+01   0.862199E+00   0.490694E+00   -.190234E+01       32.550     60.950
   459           2          0.584040E+00   -.551671E-01   -.226289E+00   -.299765E+00       52.550     60.950
   460           1          0.262284E+00   0.385318E-01   -.152194E+00   0.239735E-01       77.550     60.950
   461           1          -.282769E+03   -.282769E+03   -.113019E+03   -.261017E+01        0.000     61.500
   462           1          -.279242E+03   -.279111E+03   -.105589E+03   0.227004E+01        0.700     61.500
   463           2          -.272651E+03   -.270624E+03   -.874253E+02   0.722503E+00        1.400     61.500
   464           1          -.243964E+03   -.263324E+03   -.116873E+03   0.342533E+00        2.975     61.500
   465           2          -.136328E+03   -.184535E+03   -.444435E+02   0.165503E+02        4.550     61.500
   466           1          -.365847E+02   -.969693E+02   0.594709E+01   -.237317E+01        7.050     61.500
   467           2          0.793525E+01   -.583869E+02   -.261137E+01   0.173380E+01        9.550     61.500
   468           1          0.217367E+02   -.261545E+02   0.167279E+00   0.760775E+00       13.550     61.500
   469           2          0.256249E+02   -.932624E+01   0.124640E+01   -.126784E+01       17.550     61.500
   470           1          0.174697E+02   -.882426E+00   0.890870E-01   0.103495E+01       25.050     61.500
   471           2          0.910582E+01   0.155517E+01   0.825519E+00   -.152138E+01       32.550     61.500
   472           1          0.265597E+01   0.203643E+00   -.105052E+00   0.353768E+00       42.550     61.500
   473           2          0.885088E+00   0.117972E+00   0.701682E-03   -.317365E+00       52.550     61.500
   474           1          0.465973E+00   0.113634E+00   0.642934E-01   -.200987E-01       65.050     61.500
   475           1          0.326655E+00   0.709109E-01   -.124053E+00   0.194731E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.2005216E+03  384      * -.2827687E+03  461      *
 *  SIGMA TH  * 0.2005216E+03  384      * -.2827687E+03  461      *
 *  SIGMA Z   * 0.5947085E+01  466      * -.1168728E+03  464      *
 *  SIGMA RZ  * 0.6200481E+02  419      * -.3081980E+01  435      *
 *            *                         *                         *
 ==================================================================
