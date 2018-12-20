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

     K1:  2598.3000
     K2:     0.8010
     K3:    -0.2020
     K1H:  249.9000
     K2H:    3.1950
     K3H:   -2.5230




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2598.3000
     K2:     0.8010
     K3:    -0.2020
     K1H:  249.9000
     K2H:    3.1950
     K3H:   -2.5230




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2598.3000
     K2:     0.8010
     K3:    -0.2020
     K1H:  249.9000
     K2H:    3.1950
     K3H:   -2.5230




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
     CUMULATIVE ERROR:      0.4269543E-01
     MAXIMUM ERROR:         0.9904345E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1651679E-07
     MAX. INDIVIDUAL ERROR:   0.3018435E-01
     OCCURRED @ ELEMENT NO:     107
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4836169E-05
     MAXIMUM ERROR:         0.5248135E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2328261E-08
     MAX. INDIVIDUAL ERROR:   0.1110438E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3350290E-05
     MAXIMUM ERROR:         0.2923098E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1701902E-08
     MAX. INDIVIDUAL ERROR:   0.1302344E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2325215E-05
     MAXIMUM ERROR:         0.1920789E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1224049E-08
     MAX. INDIVIDUAL ERROR:   0.7812409E-02
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1989152E-05
     MAXIMUM ERROR:         0.1494256E+00
     OCCURRED @ ELEMENT NO:   111
         1       0.1489875E+05     0.1489875E+05
         2       0.1489968E+05     0.1489968E+05
         3       0.1490366E+05     0.1490366E+05
         4       0.1491528E+05     0.1491528E+05
         5       0.1494549E+05     0.1494549E+05
         6       0.1499047E+05     0.1499047E+05
         7       0.1502452E+05     0.1502452E+05
         8       0.5950135E+04     0.5950135E+04
         9       0.5950259E+04     0.5950259E+04
        10       0.5950879E+04     0.5950879E+04
        11       0.5953141E+04     0.5953141E+04
        12       0.5961288E+04     0.5961288E+04
        13       0.5985517E+04     0.5985517E+04
        14       0.6019701E+04     0.6019701E+04
        15       0.5948073E+04     0.5948073E+04
        16       0.5947555E+04     0.5947555E+04
        17       0.5945205E+04     0.5945205E+04
        18       0.5939511E+04     0.5939511E+04
        19       0.5934126E+04     0.5934126E+04
        20       0.5967661E+04     0.5967661E+04
        21       0.6035214E+04     0.6035214E+04
        22       0.5974677E+04     0.5974677E+04
        23       0.5973376E+04     0.5973376E+04
        24       0.5967411E+04     0.5967411E+04
        25       0.5951929E+04     0.5951929E+04
        26       0.5929780E+04     0.5929780E+04
        27       0.5961338E+04     0.5961338E+04
        28       0.6037835E+04     0.6037835E+04
        29       0.5998051E+04     0.5998051E+04
        30       0.5996675E+04     0.5996675E+04
        31       0.5989214E+04     0.5989214E+04
        32       0.5968227E+04     0.5968227E+04
        33       0.5937156E+04     0.5937156E+04
        34       0.5964375E+04     0.5964375E+04
        35       0.6033164E+04     0.6033164E+04
        36       0.6012476E+04     0.6012476E+04
        37       0.6011301E+04     0.6011301E+04
        38       0.6004419E+04     0.6004419E+04
        39       0.5982524E+04     0.5982524E+04
        40       0.5948938E+04     0.5948938E+04
        41       0.5971895E+04     0.5971895E+04
        42       0.6025814E+04     0.6025814E+04
        43       0.6021869E+04     0.6021869E+04
        44       0.6020971E+04     0.6020971E+04
        45       0.6016457E+04     0.6016457E+04
        46       0.5998571E+04     0.5998571E+04
        47       0.5969290E+04     0.5969290E+04
        48       0.5986176E+04     0.5986176E+04
        49       0.6013419E+04     0.6013419E+04
        50       0.3011250E+04     0.3011250E+04
        51       0.3010966E+04     0.3010966E+04
        52       0.3010073E+04     0.3010073E+04
        53       0.3005244E+04     0.3005244E+04
        54       0.2995008E+04     0.2995008E+04
        55       0.2998900E+04     0.2998900E+04
        56       0.3001250E+04     0.3001250E+04
        57       0.3018233E+04     0.3018233E+04
        58       0.3018040E+04     0.3018040E+04
        59       0.3016559E+04     0.3016559E+04
        60       0.3010720E+04     0.3010720E+04
        61       0.2996639E+04     0.2996639E+04
        62       0.3001042E+04     0.3001042E+04
        63       0.2999461E+04     0.2999461E+04
        64       0.2622802E+04     0.3934203E+03
        65       0.2622792E+04     0.3934189E+03
        66       0.2622792E+04     0.3934187E+03
        67       0.2623002E+04     0.3934503E+03
        68       0.2623026E+04     0.3934539E+03
        69       0.2614888E+04     0.3922333E+03
        70       0.2608200E+04     0.3912300E+03
        71       0.2519830E+04     0.3779745E+03
        72       0.2519823E+04     0.3779734E+03
        73       0.2519831E+04     0.3779746E+03
        74       0.2520038E+04     0.3780057E+03
        75       0.2520304E+04     0.3780457E+03
        76       0.2511790E+04     0.3767685E+03
        77       0.2504787E+04     0.3757180E+03
        78       0.2335176E+04     0.3502764E+03
        79       0.2335177E+04     0.3502765E+03
        80       0.2335183E+04     0.3502775E+03
        81       0.2335457E+04     0.3503185E+03
        82       0.2336184E+04     0.3504277E+03
        83       0.2326891E+04     0.3490337E+03
        84       0.2319311E+04     0.3478967E+03
        85       0.2136636E+04     0.3204955E+03
        86       0.2136653E+04     0.3204979E+03
        87       0.2136677E+04     0.3205016E+03
        88       0.2137008E+04     0.3205512E+03
        89       0.2138242E+04     0.3207364E+03
        90       0.2128005E+04     0.3192008E+03
        91       0.2119792E+04     0.3179688E+03
        92       0.1929212E+04     0.2893818E+03
        93       0.1929246E+04     0.2893870E+03
        94       0.1929300E+04     0.2893951E+03
        95       0.1929696E+04     0.2894545E+03
        96       0.1931506E+04     0.2897259E+03
        97       0.1920117E+04     0.2880176E+03
        98       0.1911138E+04     0.2866707E+03
        99       0.1705531E+04     0.2558296E+03
       100       0.1705607E+04     0.2558411E+03
       101       0.1705700E+04     0.2558550E+03
       102       0.1706168E+04     0.2559252E+03
       103       0.1708655E+04     0.2562983E+03
       104       0.1695802E+04     0.2543703E+03
       105       0.1685865E+04     0.2528798E+03
       106       0.1460018E+04     0.2190028E+03
       107       0.1460119E+04     0.2190179E+03
       108       0.1460245E+04     0.2190368E+03
       109       0.1460814E+04     0.2191222E+03
       110       0.1464174E+04     0.2196261E+03
       111       0.1449348E+04     0.2174022E+03
       112       0.1438122E+04     0.2157184E+03
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
     CUMULATIVE ERROR:        0.5869907E-08
     MAX. INDIVIDUAL ERROR:   0.1515065E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1022809E-02
     MAXIMUM ERROR:         0.5289469E+00
     OCCURRED @ ELEMENT NO:    63


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4870477E-03
     MAXIMUM ERROR:         0.2649195E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2298987E-03
     MAXIMUM ERROR:         0.1758772E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1089269E-03
     MAXIMUM ERROR:         0.1230125E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5166463E-04
     MAXIMUM ERROR:         0.8902952E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2446031E-04
     MAXIMUM ERROR:         0.6619089E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.1162020E-04
     MAXIMUM ERROR:         0.5000650E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.5552313E-05
     MAX. INDIVIDUAL ERROR:   0.3821123E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5201407E-04
     MAXIMUM ERROR:         0.1643173E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2806317E-04
     MAXIMUM ERROR:         0.1138022E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1482724E-04
     MAXIMUM ERROR:         0.8166113E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.7735886E-05
     MAXIMUM ERROR:         0.5976559E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4191720E-05
     MAX. INDIVIDUAL ERROR:   0.4465720E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8091988E-04
     MAXIMUM ERROR:         0.1698475E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3508963E-04
     MAXIMUM ERROR:         0.1478328E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1534043E-04
     MAXIMUM ERROR:         0.1267363E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6335894E-05
     MAXIMUM ERROR:         0.1042612E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2926369E-05
     MAXIMUM ERROR:         0.8449639E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1283628E-05
     MAXIMUM ERROR:         0.6431492E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.6209079E-06
     MAX. INDIVIDUAL ERROR:   0.4866499E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5210846E-04
     MAXIMUM ERROR:         0.1679474E+00
     OCCURRED @ ELEMENT NO:    45


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1835459E-04
     MAXIMUM ERROR:         0.1398835E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6508247E-05
     MAXIMUM ERROR:         0.1138562E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2524916E-05
     MAXIMUM ERROR:         0.8579873E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1035890E-05
     MAXIMUM ERROR:         0.6452077E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.4579877E-06
     MAX. INDIVIDUAL ERROR:   0.4827479E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3333113E-04
     MAXIMUM ERROR:         0.1519828E+00
     OCCURRED @ ELEMENT NO:    45


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1127532E-04
     MAXIMUM ERROR:         0.1260467E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3886228E-05
     MAXIMUM ERROR:         0.1010102E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1490734E-05
     MAXIMUM ERROR:         0.7415643E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.6590946E-06
     MAXIMUM ERROR:         0.5291416E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.2999986E-06
     MAX. INDIVIDUAL ERROR:   0.3854911E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2177839E-04
     MAXIMUM ERROR:         0.1360846E+00
     OCCURRED @ ELEMENT NO:    39


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7166506E-05
     MAXIMUM ERROR:         0.9576956E-01
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2687820E-05
     MAXIMUM ERROR:         0.7550336E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1059633E-05
     MAXIMUM ERROR:         0.5254959E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4767254E-06
     MAX. INDIVIDUAL ERROR:   0.3943788E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1543787E-04
     MAXIMUM ERROR:         0.1258955E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5700119E-05
     MAXIMUM ERROR:         0.1171858E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2044229E-05
     MAXIMUM ERROR:         0.9877034E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.8224317E-06
     MAXIMUM ERROR:         0.6012061E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3246925E-06
     MAX. INDIVIDUAL ERROR:   0.3223964E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1163453E-04
     MAXIMUM ERROR:         0.1167433E+00
     OCCURRED @ ELEMENT NO:    23


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3983227E-05
     MAXIMUM ERROR:         0.9950548E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1540451E-05
     MAXIMUM ERROR:         0.6186241E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.6939723E-06
     MAX. INDIVIDUAL ERROR:   0.3459334E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9621534E-05
     MAXIMUM ERROR:         0.1094348E+00
     OCCURRED @ ELEMENT NO:    24


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3329743E-05
     MAXIMUM ERROR:         0.7333051E-01
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1389622E-05
     MAXIMUM ERROR:         0.5222762E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.5789674E-06
     MAX. INDIVIDUAL ERROR:   0.3773346E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7780551E-05
     MAXIMUM ERROR:         0.1036142E+00
     OCCURRED @ ELEMENT NO:    17


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2712027E-05
     MAXIMUM ERROR:         0.6586293E-01
     OCCURRED @ ELEMENT NO:    39


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1137054E-05
     MAX. INDIVIDUAL ERROR:   0.4468669E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2409558E+05     0.2409558E+05    0.4595157E+01  0.2502025E+01  0.2501784E+01  0.9920851E+02  -.1163802E+02  0.4033963E+00  0.4033963E+00  0.4000000E+00  0.4000000E+00
         2       0.2416031E+05     0.2416031E+05    0.4586341E+01  0.2501049E+01  0.2498816E+01  0.9914890E+02  -.1163977E+02  0.4033486E+00  0.4033486E+00  0.4000001E+00  0.4000001E+00
         3       0.2445847E+05     0.2445847E+05    0.4551097E+01  0.2500598E+01  0.2489889E+01  0.9890532E+02  -.1164694E+02  0.4031967E+00  0.4031967E+00  0.4000001E+00  0.4000001E+00
         4       0.2539346E+05     0.2539346E+05    0.4446976E+01  0.2504052E+01  0.2468553E+01  0.9819975E+02  -.1166771E+02  0.4027341E+00  0.4027341E+00  0.4000000E+00  0.4000000E+00
         5       0.2790873E+05     0.2790873E+05    0.4180598E+01  0.2509928E+01  0.2424362E+01  0.9645747E+02  -.1171900E+02  0.4017971E+00  0.4017971E+00  0.4000001E+00  0.4000001E+00
         6       0.3183212E+05     0.3183212E+05    0.3813745E+01  0.2550055E+01  0.2406534E+01  0.9434464E+02  -.1178120E+02  0.4007140E+00  0.4007140E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3523286E+01  0.2541646E+01  0.2391385E+01  0.9291927E+02  -.1182315E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1351724E+05     0.1351724E+05    0.4697709E+01  0.1987985E+01  0.1987102E+01  0.9980376E+02  -.1162049E+02  0.4119639E+00  0.4119639E+00  0.4000000E+00  0.4000000E+00
         9       0.1365705E+05     0.1365705E+05    0.4671064E+01  0.1977619E+01  0.1971245E+01  0.9959867E+02  -.1162653E+02  0.4121346E+00  0.4121346E+00  0.4000000E+00  0.4000000E+00
        10       0.1437455E+05     0.1437455E+05    0.4580935E+01  0.1974015E+01  0.1943862E+01  0.9885214E+02  -.1164851E+02  0.4107926E+00  0.4107926E+00  0.4000001E+00  0.4000001E+00
        11       0.1647266E+05     0.1647266E+05    0.4314559E+01  0.1937252E+01  0.1858380E+01  0.9677184E+02  -.1170974E+02  0.4083715E+00  0.4083715E+00  0.4000000E+00  0.4000000E+00
        12       0.2203713E+05     0.2203713E+05    0.3699642E+01  0.1902335E+01  0.1723148E+01  0.9244583E+02  -.1183709E+02  0.4045453E+00  0.4045453E+00  0.4000000E+00  0.4000000E+00
        13       0.3068509E+05     0.3068509E+05    0.2939302E+01  0.2054574E+01  0.1726512E+01  0.8865769E+02  -.1194860E+02  0.4011664E+00  0.4011664E+00  0.4000000E+00  0.4000000E+00
        14       0.3383600E+05     0.3383600E+05    0.2522813E+01  0.2040222E+01  0.1766245E+01  0.8709216E+02  -.1199469E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.7557036E+04     0.7557036E+04    0.5219304E+01  0.2183283E+01  0.2182660E+01  0.1028397E+03  -.1153112E+02  0.4088354E+00  0.4088354E+00  0.4000001E+00  0.4000001E+00
        16       0.7657746E+04     0.7657746E+04    0.5219473E+01  0.2183781E+01  0.2182330E+01  0.1027196E+03  -.1153466E+02  0.4131657E+00  0.4131657E+00  0.4000001E+00  0.4000001E+00
        17       0.8324541E+04     0.8324541E+04    0.5092909E+01  0.2123080E+01  0.2106073E+01  0.1014798E+03  -.1157116E+02  0.4146581E+00  0.4146581E+00  0.4000001E+00  0.4000001E+00
        18       0.1098952E+05     0.1098952E+05    0.4587592E+01  0.1904288E+01  0.1830395E+01  0.9729949E+02  -.1169421E+02  0.4096260E+00  0.4096260E+00  0.4000001E+00  0.4000001E+00
        19       0.1845606E+05     0.1845606E+05    0.3623601E+01  0.1659151E+01  0.1492724E+01  0.9028387E+02  -.1190073E+02  0.4056006E+00  0.4056006E+00  0.4000001E+00  0.4000001E+00
        20       0.3047970E+05     0.3047970E+05    0.2478132E+01  0.1765207E+01  0.1400766E+01  0.8528427E+02  -.1204791E+02  0.4012555E+00  0.4012555E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2003190E+01  0.1702936E+01  0.1426628E+01  0.8408020E+02  -.1208335E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.5939118E+04     0.5939118E+04    0.5849996E+01  0.2310450E+01  0.2309937E+01  0.1065118E+03  -.1142303E+02  0.4032290E+00  0.4032290E+00  0.4000001E+00  0.4000001E+00
        23       0.5942509E+04     0.5942509E+04    0.5799268E+01  0.2317523E+01  0.2312638E+01  0.1060496E+03  -.1143663E+02  0.4032426E+00  0.4032426E+00  0.4000000E+00  0.4000000E+00
        24       0.6027919E+04     0.6027919E+04    0.5570365E+01  0.2281616E+01  0.2276295E+01  0.1039208E+03  -.1149930E+02  0.4070263E+00  0.4070263E+00  0.4000000E+00  0.4000000E+00
        25       0.7745726E+04     0.7745726E+04    0.4951474E+01  0.2031344E+01  0.2010960E+01  0.9841083E+02  -.1166150E+02  0.4142462E+00  0.4142462E+00  0.4000000E+00  0.4000000E+00
        26       0.1644794E+05     0.1644794E+05    0.3628300E+01  0.1550703E+01  0.1422837E+01  0.8879343E+02  -.1194461E+02  0.4053031E+00  0.4053031E+00  0.4000000E+00  0.4000000E+00
        27       0.3075562E+05     0.3075562E+05    0.2158667E+01  0.1554302E+01  0.1200944E+01  0.8304121E+02  -.1211394E+02  0.4011273E+00  0.4011273E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1684233E+01  0.1455235E+01  0.1207173E+01  0.8223601E+02  -.1213764E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5874678E+04     0.5874678E+04    0.6463120E+01  0.2275836E+01  0.2274531E+01  0.1100807E+03  -.1131797E+02  0.4004753E+00  0.4004753E+00  0.4000002E+00  0.4000002E+00
        30       0.5876472E+04     0.5876472E+04    0.6403203E+01  0.2277058E+01  0.2275759E+01  0.1094742E+03  -.1133582E+02  0.4004694E+00  0.4004694E+00  0.3999999E+00  0.3999999E+00
        31       0.5892026E+04     0.5892026E+04    0.6122813E+01  0.2290985E+01  0.2275293E+01  0.1067336E+03  -.1141650E+02  0.4008788E+00  0.4008788E+00  0.4000001E+00  0.4000001E+00
        32       0.6377222E+04     0.6377222E+04    0.5176512E+01  0.2118481E+01  0.2102961E+01  0.9895490E+02  -.1164548E+02  0.4168217E+00  0.4168217E+00  0.4000000E+00  0.4000000E+00
        33       0.1556708E+05     0.1556708E+05    0.3628897E+01  0.1492611E+01  0.1405113E+01  0.8775970E+02  -.1197504E+02  0.4048149E+00  0.4048149E+00  0.4000001E+00  0.4000001E+00
        34       0.3123666E+05     0.3123666E+05    0.1931429E+01  0.1408154E+01  0.1074321E+01  0.8166541E+02  -.1215444E+02  0.4009794E+00  0.4009794E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1495596E+01  0.1291801E+01  0.1072234E+01  0.8114191E+02  -.1216985E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5856046E+04     0.5856046E+04    0.7029729E+01  0.2207886E+01  0.2205940E+01  0.1133764E+03  -.1122095E+02  0.4005040E+00  0.4005040E+00  0.4000001E+00  0.4000001E+00
        37       0.5858357E+04     0.5858357E+04    0.6962377E+01  0.2224448E+01  0.2222947E+01  0.1126238E+03  -.1124311E+02  0.4004827E+00  0.4004827E+00  0.4000002E+00  0.4000002E+00
        38       0.5870292E+04     0.5870292E+04    0.6574693E+01  0.2263726E+01  0.2256167E+01  0.1088829E+03  -.1135323E+02  0.4004271E+00  0.4004271E+00  0.4000001E+00  0.4000001E+00
        39       0.5997200E+04     0.5997200E+04    0.5362366E+01  0.2168274E+01  0.2118905E+01  0.9927535E+02  -.1163605E+02  0.4038168E+00  0.4038168E+00  0.4000000E+00  0.4000000E+00
        40       0.1528575E+05     0.1528575E+05    0.3608472E+01  0.1452655E+01  0.1396975E+01  0.8690491E+02  -.1200020E+02  0.4043037E+00  0.4043037E+00  0.4000000E+00  0.4000000E+00
        41       0.3176707E+05     0.3176707E+05    0.1752652E+01  0.1302002E+01  0.9827396E+00  0.8076146E+02  -.1218105E+02  0.4008678E+00  0.4008678E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1371875E+01  0.1177374E+01  0.9813720E+00  0.8042203E+02  -.1219104E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5832121E+04     0.5832121E+04    0.7813131E+01  0.2088403E+01  0.2086484E+01  0.1179319E+03  -.1108685E+02  0.4007565E+00  0.4007565E+00  0.3999999E+00  0.3999999E+00
        44       0.5835305E+04     0.5835305E+04    0.7728681E+01  0.2129023E+01  0.2124239E+01  0.1168978E+03  -.1111729E+02  0.4006899E+00  0.4006899E+00  0.4000001E+00  0.4000001E+00
        45       0.5851728E+04     0.5851728E+04    0.7179384E+01  0.2215164E+01  0.2208240E+01  0.1115478E+03  -.1127478E+02  0.4004614E+00  0.4004614E+00  0.4000001E+00  0.4000001E+00
        46       0.5937606E+04     0.5937606E+04    0.5633369E+01  0.2203601E+01  0.2146338E+01  0.9965127E+02  -.1162498E+02  0.4018191E+00  0.4018191E+00  0.4000000E+00  0.4000000E+00
        47       0.1540893E+05     0.1540893E+05    0.3562415E+01  0.1416788E+01  0.1394547E+01  0.8592365E+02  -.1202909E+02  0.4036478E+00  0.4036478E+00  0.4000000E+00  0.4000000E+00
        48       0.3249257E+05     0.3249257E+05    0.1544814E+01  0.1183671E+01  0.8813684E+00  0.7987431E+02  -.1220716E+02  0.4007672E+00  0.4007672E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1249485E+01  0.1059667E+01  0.8899516E+00  0.7970894E+02  -.1221203E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5794690E+04     0.5794690E+04    0.8980548E+01  0.1816488E+01  0.1808659E+01  0.1247124E+03  -.1088725E+02  0.4014110E+00  0.4014110E+00  0.4000001E+00  0.4000001E+00
        51       0.5800485E+04     0.5800485E+04    0.8853143E+01  0.1920554E+01  0.1907479E+01  0.1230566E+03  -.1093599E+02  0.4011783E+00  0.4011783E+00  0.4000001E+00  0.4000001E+00
        52       0.5826967E+04     0.5826967E+04    0.8036906E+01  0.2128856E+01  0.2124829E+01  0.1149475E+03  -.1117470E+02  0.4006168E+00  0.4006168E+00  0.3999999E+00  0.3999999E+00
        53       0.5900148E+04     0.5900148E+04    0.5891628E+01  0.2245444E+01  0.2178361E+01  0.9936259E+02  -.1163348E+02  0.4006706E+00  0.4006706E+00  0.4000000E+00  0.4000000E+00
        54       0.1628897E+05     0.1628897E+05    0.3465254E+01  0.1399940E+01  0.1394797E+01  0.8479983E+02  -.1206217E+02  0.4029234E+00  0.4029234E+00  0.4000000E+00  0.4000000E+00
        55       0.3339071E+05     0.3339071E+05    0.1299754E+01  0.1043502E+01  0.7635449E+00  0.7898538E+02  -.1223333E+02  0.4006035E+00  0.4006035E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1128072E+01  0.9396585E+00  0.7980388E+00  0.7900127E+02  -.1223286E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5727484E+04     0.5727484E+04    0.1098171E+02  0.1191743E+01  0.1182815E+01  0.1363050E+03  -.1054600E+02  0.4041055E+00  0.4041055E+00  0.3999999E+00  0.3999999E+00
        58       0.5739546E+04     0.5739546E+04    0.1069665E+02  0.1412425E+01  0.1371199E+01  0.1327764E+03  -.1064987E+02  0.4027376E+00  0.4027376E+00  0.4000006E+00  0.4000006E+00
        59       0.5789902E+04     0.5789902E+04    0.9291050E+01  0.1948704E+01  0.1945803E+01  0.1190005E+03  -.1105539E+02  0.4008542E+00  0.4008542E+00  0.3999999E+00  0.3999999E+00
        60       0.5887522E+04     0.5887522E+04    0.6240249E+01  0.2335938E+01  0.2218204E+01  0.9837845E+02  -.1166245E+02  0.4004206E+00  0.4004206E+00  0.4000000E+00  0.4000000E+00
        61       0.1927539E+05     0.1927539E+05    0.3266449E+01  0.1512825E+01  0.1470717E+01  0.8381356E+02  -.1209120E+02  0.4014980E+00  0.4014980E+00  0.4000000E+00  0.4000000E+00
        62       0.3383600E+05     0.3383600E+05    0.9960202E+00  0.8622793E+00  0.6171185E+00  0.7792889E+02  -.1226443E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9940991E+00  0.8147329E+00  0.6991679E+00  0.7822042E+02  -.1225585E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1147148E+05     0.1325783E+04    0.1238300E+02  -.1719705E+01  -.1739020E+01  0.1444357E+03  -.1030665E+02  0.1360756E+00  0.4738726E+00  0.1000002E+00  0.4500384E+00
        65       0.1119047E+05     0.1289380E+04    0.1187780E+02  -.1431438E+01  -.1726971E+01  0.1391880E+03  -.1046113E+02  0.1415059E+00  0.4829507E+00  0.9999967E-01  0.4500334E+00
        66       0.9791836E+04     0.1109919E+04    0.9492934E+01  -.5909454E+00  -.1414317E+01  0.1210145E+03  -.1099611E+02  0.1927848E+00  0.5969987E+00  0.1000009E+00  0.4500005E+00
        67       0.6892569E+04     0.7599582E+03    0.5122040E+01  0.3729225E-01  -.5895506E+00  0.9718235E+02  -.1169766E+02  0.5071661E-01  0.1067351E+01  0.9999898E-01  0.4707664E+00
        68       0.3602953E+04     0.5404431E+03    0.1737579E+01  0.5389727E-01  -.1928174E-01  0.8195862E+02  -.1214581E+02  -.4888772E-01  0.1119752E+01  0.1000003E+00  0.4499987E+00
        69       0.2551047E+04     0.3826571E+03    0.8930322E+00  0.2608379E-01  0.2421815E-01  0.7762870E+02  -.1227327E+02  0.9974603E-01  0.4514027E+00  0.1000003E+00  0.4499981E+00
        70       0.2622316E+04     0.3933475E+03    0.9344819E+00  0.2710650E-01  0.2596613E-01  0.7787295E+02  -.1226608E+02  0.9888694E-01  0.4560052E+00  0.1000002E+00  0.4499991E+00
        71       0.1216772E+05     0.1416583E+04    0.1368944E+02  -.1859526E+01  -.1877171E+01  0.1520369E+03  -.1008289E+02  0.1388536E+00  0.4767859E+00  0.1000002E+00  0.4500121E+00
        72       0.1179372E+05     0.1367821E+04    0.1299329E+02  -.1524859E+01  -.1847419E+01  0.1454453E+03  -.1027693E+02  0.1451729E+00  0.4874019E+00  0.9999996E-01  0.4500101E+00
        73       0.1003004E+05     0.1140447E+04    0.9904426E+01  -.5925477E+00  -.1493777E+01  0.1228651E+03  -.1094163E+02  0.2042093E+00  0.6217857E+00  0.1000005E+00  0.4499999E+00
        74       0.6893214E+04     0.7604276E+03    0.5138284E+01  0.3804280E-01  -.6321124E+00  0.9705827E+02  -.1170131E+02  0.3936168E-01  0.1185052E+01  0.9999971E-01  0.4679981E+00
        75       0.3482840E+04     0.5224260E+03    0.1643054E+01  0.5045654E-01  -.2491974E-01  0.8139508E+02  -.1216239E+02  -.4838670E-01  0.1120407E+01  0.1000006E+00  0.4499974E+00
        76       0.2445416E+04     0.3668124E+03    0.8315109E+00  0.2446985E-01  0.2272852E-01  0.7726995E+02  -.1228383E+02  0.1004340E+00  0.4476220E+00  0.9999990E-01  0.4500005E+00
        77       0.2519085E+04     0.3778627E+03    0.8741403E+00  0.2520008E-01  0.2424340E-01  0.7752125E+02  -.1227643E+02  0.9893998E-01  0.4557302E+00  0.9999966E-01  0.4500019E+00
        78       0.1351541E+05     0.1594161E+04    0.1637031E+02  -.2118015E+01  -.2138058E+01  0.1676221E+03  -.9624107E+01  0.1444767E+00  0.4833306E+00  0.1000001E+00  0.4499627E+00
        79       0.1290172E+05     0.1513170E+04    0.1514665E+02  -.1691440E+01  -.2077318E+01  0.1574636E+03  -.9923146E+01  0.1518480E+00  0.4962766E+00  0.1000005E+00  0.4499699E+00
        80       0.1039272E+05     0.1187051E+04    0.1053870E+02  -.5891008E+00  -.1633054E+01  0.1255701E+03  -.1086200E+02  0.2229391E+00  0.6664097E+00  0.9999939E-01  0.4500029E+00
        81       0.6838830E+04     0.7538887E+03    0.5095682E+01  0.3749769E-01  -.7042679E+00  0.9646703E+02  -.1171872E+02  0.2101484E-01  0.1390225E+01  0.1000003E+00  0.4643508E+00
        82       0.3269524E+04     0.4904286E+03    0.1480770E+01  0.4470002E-01  -.3597206E-01  0.8042127E+02  -.1219106E+02  -.4838183E-01  0.1123686E+01  0.1000003E+00  0.4499988E+00
        83       0.2254544E+04     0.3381817E+03    0.7251399E+00  0.2152967E-01  0.2007513E-01  0.7664958E+02  -.1230209E+02  0.1017959E+00  0.4402887E+00  0.1000015E+00  0.4499921E+00
        84       0.2333955E+04     0.3500932E+03    0.7699606E+00  0.2195740E-01  0.2128398E-01  0.7691405E+02  -.1229430E+02  0.9897999E-01  0.4555326E+00  0.1000004E+00  0.4499977E+00
        85       0.1505181E+05     0.1799315E+04    0.1966619E+02  -.2297873E+01  -.2324185E+01  0.1867785E+03  -.9060198E+01  0.1535036E+00  0.4764257E+00  0.9999983E-01  0.4299049E+00
        86       0.1411382E+05     0.1673951E+04    0.1765492E+02  -.1789124E+01  -.2259066E+01  0.1714030E+03  -.9512808E+01  0.1619229E+00  0.4927702E+00  0.1000002E+00  0.4299276E+00
        87       0.1069171E+05     0.1225569E+04    0.1106682E+02  -.5619650E+00  -.1757683E+01  0.1275969E+03  -.1080234E+02  0.2476991E+00  0.7147247E+00  0.1000001E+00  0.4300128E+00
        88       0.6722856E+04     0.7368037E+03    0.4982277E+01  0.2791386E-01  -.7797856E+00  0.9550828E+02  -.1174694E+02  0.3069229E-03  0.1948829E+01  0.9999849E-01  0.4444879E+00
        89       0.3044789E+04     0.4567184E+03    0.1319576E+01  0.3717300E-01  -.4926233E-01  0.7945239E+02  -.1221958E+02  -.5380845E-01  0.1167297E+01  0.1000005E+00  0.4299977E+00
        90       0.2047033E+04     0.3070549E+03    0.6183216E+00  0.1781463E-01  0.1667443E-01  0.7602651E+02  -.1232043E+02  0.1037600E+00  0.4091338E+00  0.1000016E+00  0.4299914E+00
        91       0.2134844E+04     0.3202267E+03    0.6657174E+00  0.1812167E-01  0.1768597E-01  0.7630647E+02  -.1231219E+02  0.9888261E-01  0.4363071E+00  0.1000011E+00  0.4299936E+00
        92       0.1678221E+05     0.2033498E+04    0.2367102E+02  -.2518984E+01  -.2553053E+01  0.2100602E+03  -.8374846E+01  0.1634255E+00  0.4929930E+00  0.9999949E-01  0.4298468E+00
        93       0.1544173E+05     0.1852070E+04    0.2058190E+02  -.1908882E+01  -.2488258E+01  0.1876666E+03  -.9034053E+01  0.1727016E+00  0.5127745E+00  0.9999981E-01  0.4298870E+00
        94       0.1092921E+05     0.1256222E+04    0.1148911E+02  -.5301506E+00  -.1901665E+01  0.1289631E+03  -.1076212E+02  0.2721727E+00  0.7921963E+00  0.1000003E+00  0.4300222E+00
        95       0.6576859E+04     0.7176957E+03    0.4824094E+01  0.2304789E-01  -.8560295E+00  0.9429280E+02  -.1178272E+02  -.2019543E-01  0.2522555E+01  0.9999979E-01  0.4428774E+00
        96       0.2816779E+04     0.4225169E+03    0.1161719E+01  0.3213727E-01  -.6386497E-01  0.7848486E+02  -.1224806E+02  -.5523338E-01  0.1170845E+01  0.1000002E+00  0.4299990E+00
        97       0.1828077E+04     0.2742116E+03    0.5113492E+00  0.1471778E-01  0.1395830E-01  0.7540229E+02  -.1233881E+02  0.1063691E+00  0.3951022E+00  0.1000008E+00  0.4299958E+00
        98       0.1927112E+04     0.2890668E+03    0.5614781E+00  0.1509418E-01  0.1486583E-01  0.7569891E+02  -.1233007E+02  0.9870283E-01  0.4373477E+00  0.1000003E+00  0.4299984E+00
        99       0.1871556E+05     0.2298684E+04    0.2849612E+02  -.2651293E+01  -.2694425E+01  0.2381108E+03  -.7549115E+01  0.1775866E+00  0.5221792E+00  0.9999994E-01  0.4297916E+00
       100       0.1688848E+05     0.2048292E+04    0.2397655E+02  -.1960555E+01  -.2675657E+01  0.2065647E+03  -.8477745E+01  0.1878995E+00  0.5468907E+00  0.1000005E+00  0.4298491E+00
       101       0.1109515E+05     0.1277665E+04    0.1178490E+02  -.4830172E+00  -.2055749E+01  0.1295535E+03  -.1074474E+02  0.3024622E+00  0.9036631E+00  0.1000003E+00  0.4300283E+00
       102       0.6403730E+04     0.6944730E+03    0.4634712E+01  0.1574368E-01  -.9384524E+00  0.9289157E+02  -.1182397E+02  -.4650572E-01  0.3912087E+01  0.9999860E-01  0.4434802E+00
       103       0.2580181E+04     0.3870271E+03    0.1007277E+01  0.2714991E-01  -.8223912E-01  0.7751541E+02  -.1227660E+02  -.5789674E-01  0.1177270E+01  0.1000007E+00  0.4299968E+00
       104       0.1589299E+04     0.2383949E+03    0.4043191E+00  0.1152536E-01  0.1118503E-01  0.7477731E+02  -.1235720E+02  0.1102946E+00  0.3744031E+00  0.1000008E+00  0.4299955E+00
       105       0.1703425E+04     0.2555137E+03    0.4572949E+00  0.1211528E-01  0.1205845E-01  0.7509168E+02  -.1234795E+02  0.9836653E-01  0.4392913E+00  0.1000018E+00  0.4299900E+00
       106       0.2087427E+05     0.2598777E+04    0.3430478E+02  -.2575907E+01  -.2635183E+01  0.2719119E+03  -.6554103E+01  0.2017546E+00  0.5871106E+00  0.9999961E-01  0.4297358E+00
       107       0.1844448E+05     0.2261652E+04    0.2785909E+02  -.1870776E+01  -.2736443E+01  0.2283605E+03  -.7836137E+01  0.2131195E+00  0.6191486E+00  0.9999986E-01  0.4298105E+00
       108       0.1117084E+05     0.1287435E+04    0.1191801E+02  -.4214219E+00  -.2225031E+01  0.1291984E+03  -.1075520E+02  0.3373836E+00  0.1062952E+01  0.9999994E-01  0.4300263E+00
       109       0.6210613E+04     0.6679703E+03    0.4421329E+01  0.6043993E-02  -.1028984E+01  0.9133341E+02  -.1186984E+02  -.8318819E-01  0.1086884E+02  0.9999888E-01  0.4548656E+00
       110       0.2334659E+04     0.3501989E+03    0.8571086E+00  0.2202690E-01  -.1057289E+00  0.7654193E+02  -.1230526E+02  -.6089845E-01  0.1185965E+01  0.1000008E+00  0.4299961E+00
       111       0.1322818E+04     0.1984228E+03    0.2972370E+00  0.8369447E-02  0.8212207E-02  0.7415121E+02  -.1237563E+02  0.1174833E+00  0.3374624E+00  0.1000013E+00  0.4299934E+00
       112       0.1458247E+04     0.2187371E+03    0.3531609E+00  0.9263000E-02  0.9183880E-02  0.7448473E+02  -.1236582E+02  0.9779958E-01  0.4425848E+00  0.1000002E+00  0.4299987E+00
       113       0.2500000E+06     0.2500000E+06    0.3903347E+02  -.2206946E+03  -.2219625E+03  0.2997923E+03  -.5733381E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3361182E+02  -.1686797E+03  -.1919794E+03  0.2656776E+03  -.6737624E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.9432041E+01  -.3116999E+02  -.9562462E+02  0.1196615E+03  -.1103594E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2764297E+02  0.1544765E+01  -.2166565E+02  0.8298542E+02  -.1211558E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1768006E+02  0.4669603E+00  -.2305167E-01  0.7254369E+02  -.1242296E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2378597E+01  0.8197502E+00  0.4832909E+00  0.7527773E+02  -.1234247E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3918033E+00  0.1653954E+00  -.1717001E-02  0.7467902E+02  -.1236010E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.4942598E+02  -.1183341E+03  -.1190666E+03  0.3589016E+03  -.3993367E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4724972E+02  -.9481918E+02  -.1045398E+03  0.3160373E+03  -.5255175E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2028665E+02  -.2929959E+02  -.5564417E+02  0.1129695E+03  -.1123293E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1913722E+02  0.1358547E+00  -.1193003E+02  0.8416998E+02  -.1208071E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.1088798E+02  0.6082327E+00  -.4213733E-01  0.7336609E+02  -.1239875E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1425506E+01  0.5575204E+00  0.2454709E+00  0.7428470E+02  -.1237170E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2814337E+00  0.1097598E+00  -.6205237E-01  0.7406599E+02  -.1237814E+02  0.3500001E+00  0.3500001E+00  0.3500001E+00  0.3500001E+00
       127       0.2500000E+06     0.2500000E+06    0.7480641E+02  0.3950416E+02  0.3685566E+02  0.4957463E+03  0.3496264E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9409243E+02  0.3305301E+02  0.9110709E+01  0.4759985E+03  -.5463579E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3853558E+02  0.9107534E+01  -.2217878E+02  0.8816824E+02  -.1196301E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8583657E+01  0.4349725E+01  -.5390051E+01  0.8092956E+02  -.1217610E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1452844E+01  0.7911862E+00  -.2258566E+01  0.7429819E+02  -.1237131E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2851363E+00  0.1089494E+00  -.6433006E+00  0.7300945E+02  -.1240924E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1408534E+00  0.2798274E-01  -.1721286E+00  0.7324296E+02  -.1240237E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.2043045E+03  0.2047828E+03  0.9344677E+02  0.6179191E+03  0.3631396E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1741399E+03  0.1843859E+03  0.9411011E+02  0.6459869E+03  0.4457634E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4315435E+02  0.7426846E+02  -.5778954E+01  0.6649928E+02  -.1260089E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1816206E+01  0.2077720E+02  -.1501096E+02  0.7894997E+02  -.1223437E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5948913E+00  0.9882023E+00  -.1307310E+02  0.7537785E+02  -.1233953E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1149014E+00  -.3407205E+00  -.2281783E+01  0.7161118E+02  -.1245041E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.1242626E-01  -.5801581E-01  -.2820964E+00  0.7234882E+02  -.1242869E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.864E-03
      17       1.400     10.000     0.194E-04    -0.863E-03
      18       4.550     10.000     0.623E-04    -0.858E-03
      19       9.550     10.000     0.124E-03    -0.838E-03
      20      17.550     10.000     0.195E-03    -0.788E-03
      21      32.550     10.000     0.223E-03    -0.664E-03
      22      52.550     10.000     0.137E-03    -0.546E-03
      23      77.550     10.000     0.000E+00    -0.505E-03
      24       0.000     20.000     0.000E+00    -0.214E-02
      25       0.700     20.000     0.222E-04    -0.214E-02
      26       1.400     20.000     0.443E-04    -0.214E-02
      27       2.975     20.000     0.931E-04    -0.213E-02
      28       4.550     20.000     0.141E-03    -0.211E-02
      29       7.050     20.000     0.211E-03    -0.207E-02
      30       9.550     20.000     0.276E-03    -0.201E-02
      31      13.550     20.000     0.356E-03    -0.190E-02
      32      17.550     20.000     0.412E-03    -0.177E-02
      33      25.050     20.000     0.443E-03    -0.152E-02
      34      32.550     20.000     0.411E-03    -0.130E-02
      35      42.550     20.000     0.327E-03    -0.110E-02
      36      52.550     20.000     0.223E-03    -0.977E-03
      37      65.050     20.000     0.107E-03    -0.910E-03
      38      77.550     20.000     0.000E+00    -0.892E-03
      39       0.000     25.000     0.000E+00    -0.306E-02
      40       1.400     25.000     0.699E-04    -0.305E-02
      41       4.550     25.000     0.221E-03    -0.300E-02
      42       9.550     25.000     0.417E-03    -0.280E-02
      43      17.550     25.000     0.579E-03    -0.237E-02
      44      32.550     25.000     0.509E-03    -0.160E-02
      45      52.550     25.000     0.247E-03    -0.115E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.441E-02
      48       0.700     30.000     0.545E-04    -0.440E-02
      49       1.400     30.000     0.109E-03    -0.439E-02
      50       2.975     30.000     0.227E-03    -0.434E-02
      51       4.550     30.000     0.337E-03    -0.427E-02
      52       7.050     30.000     0.492E-03    -0.409E-02
      53       9.550     30.000     0.618E-03    -0.386E-02
      54      13.550     30.000     0.738E-03    -0.346E-02
      55      17.550     30.000     0.787E-03    -0.304E-02
      56      25.050     30.000     0.736E-03    -0.236E-02
      57      32.550     30.000     0.594E-03    -0.187E-02
      58      42.550     30.000     0.407E-03    -0.149E-02
      59      52.550     30.000     0.254E-03    -0.130E-02
      60      65.050     30.000     0.111E-03    -0.120E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.557E-02
      63       1.400     33.000     0.142E-03    -0.555E-02
      64       4.550     33.000     0.444E-03    -0.535E-02
      65       9.550     33.000     0.800E-03    -0.472E-02
      66      17.550     33.000     0.954E-03    -0.353E-02
      67      32.550     33.000     0.637E-03    -0.201E-02
      68      52.550     33.000     0.248E-03    -0.137E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.713E-02
      71       0.700     36.000     0.932E-04    -0.713E-02
      72       1.400     36.000     0.186E-03    -0.710E-02
      73       2.975     36.000     0.393E-03    -0.700E-02
      74       4.550     36.000     0.588E-03    -0.682E-02
      75       7.050     36.000     0.845E-03    -0.638E-02
      76       9.550     36.000     0.103E-02    -0.583E-02
      77      13.550     36.000     0.115E-02    -0.488E-02
      78      17.550     36.000     0.114E-02    -0.404E-02
      79      25.050     36.000     0.924E-03    -0.287E-02
      80      32.550     36.000     0.661E-03    -0.213E-02
      81      42.550     36.000     0.405E-03    -0.166E-02
      82      52.550     36.000     0.236E-03    -0.143E-02
      83      65.050     36.000     0.995E-04    -0.134E-02
      84      77.550     36.000     0.000E+00    -0.131E-02
      85       0.000     38.000     0.000E+00    -0.840E-02
      86       1.400     38.000     0.223E-03    -0.836E-02
      87       4.550     38.000     0.690E-03    -0.801E-02
      88       9.550     38.000     0.121E-02    -0.676E-02
      89      17.550     38.000     0.127E-02    -0.443E-02
      90      32.550     38.000     0.663E-03    -0.219E-02
      91      52.550     38.000     0.222E-03    -0.147E-02
      92      77.550     38.000     0.000E+00    -0.135E-02
      93       0.000     40.000     0.000E+00    -0.982E-02
      94       0.700     40.000     0.133E-03    -0.981E-02
      95       1.400     40.000     0.264E-03    -0.978E-02
      96       2.975     40.000     0.553E-03    -0.961E-02
      97       4.550     40.000     0.817E-03    -0.934E-02
      98       7.050     40.000     0.117E-02    -0.869E-02
      99       9.550     40.000     0.143E-02    -0.784E-02
     100      13.550     40.000     0.153E-02    -0.621E-02
     101      17.550     40.000     0.140E-02    -0.482E-02
     102      25.050     40.000     0.101E-02    -0.318E-02
     103      32.550     40.000     0.650E-03    -0.225E-02
     104      42.550     40.000     0.368E-03    -0.173E-02
     105      52.550     40.000     0.206E-03    -0.151E-02
     106      65.050     40.000     0.861E-04    -0.141E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.106E-01
     109       1.400     41.000     0.290E-03    -0.105E-01
     110       4.550     41.000     0.894E-03    -0.101E-01
     111       9.550     41.000     0.154E-02    -0.842E-02
     112      17.550     41.000     0.146E-02    -0.503E-02
     113      32.550     41.000     0.635E-03    -0.227E-02
     114      52.550     41.000     0.196E-03    -0.152E-02
     115      77.550     41.000     0.000E+00    -0.141E-02
     116       0.000     42.000     0.000E+00    -0.114E-01
     117       0.700     42.000     0.161E-03    -0.114E-01
     118       1.400     42.000     0.320E-03    -0.113E-01
     119       2.975     42.000     0.665E-03    -0.112E-01
     120       4.550     42.000     0.982E-03    -0.108E-01
     121       7.050     42.000     0.139E-02    -0.100E-01
     122       9.550     42.000     0.166E-02    -0.902E-02
     123      13.550     42.000     0.174E-02    -0.701E-02
     124      17.550     42.000     0.152E-02    -0.523E-02
     125      25.050     42.000     0.102E-02    -0.331E-02
     126      32.550     42.000     0.615E-03    -0.229E-02
     127      42.550     42.000     0.337E-03    -0.176E-02
     128      52.550     42.000     0.186E-03    -0.154E-02
     129      65.050     42.000     0.780E-04    -0.144E-02
     130      77.550     42.000     0.000E+00    -0.142E-02
     131       0.000     43.000     0.000E+00    -0.123E-01
     132       1.400     43.000     0.354E-03    -0.122E-01
     133       4.550     43.000     0.108E-02    -0.116E-01
     134       9.550     43.000     0.179E-02    -0.963E-02
     135      17.550     43.000     0.157E-02    -0.545E-02
     136      32.550     43.000     0.587E-03    -0.231E-02
     137      52.550     43.000     0.174E-03    -0.155E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.132E-01
     140       0.700     44.000     0.199E-03    -0.132E-01
     141       1.400     44.000     0.396E-03    -0.131E-01
     142       2.975     44.000     0.822E-03    -0.129E-01
     143       4.550     44.000     0.120E-02    -0.125E-01
     144       7.050     44.000     0.167E-02    -0.115E-01
     145       9.550     44.000     0.194E-02    -0.103E-01
     146      13.550     44.000     0.196E-02    -0.786E-02
     147      17.550     44.000     0.161E-02    -0.566E-02
     148      25.050     44.000     0.987E-03    -0.343E-02
     149      32.550     44.000     0.553E-03    -0.233E-02
     150      42.550     44.000     0.297E-03    -0.179E-02
     151      52.550     44.000     0.163E-03    -0.157E-02
     152      65.050     44.000     0.693E-04    -0.147E-02
     153      77.550     44.000     0.000E+00    -0.145E-02
     154       0.000     45.000     0.000E+00    -0.142E-01
     155       1.400     45.000     0.447E-03    -0.141E-01
     156       4.550     45.000     0.135E-02    -0.134E-01
     157       9.550     45.000     0.212E-02    -0.109E-01
     158      17.550     45.000     0.163E-02    -0.587E-02
     159      32.550     45.000     0.510E-03    -0.234E-02
     160      52.550     45.000     0.151E-03    -0.158E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.153E-01
     163       0.700     46.000     0.258E-03    -0.153E-01
     164       1.400     46.000     0.513E-03    -0.152E-01
     165       2.975     46.000     0.106E-02    -0.149E-01
     166       4.550     46.000     0.154E-02    -0.144E-01
     167       7.050     46.000     0.207E-02    -0.131E-01
     168       9.550     46.000     0.231E-02    -0.116E-01
     169      13.550     46.000     0.217E-02    -0.872E-02
     170      17.550     46.000     0.163E-02    -0.607E-02
     171      25.050     46.000     0.894E-03    -0.352E-02
     172      32.550     46.000     0.460E-03    -0.236E-02
     173      42.550     46.000     0.247E-03    -0.181E-02
     174      52.550     46.000     0.138E-03    -0.159E-02
     175      65.050     46.000     0.604E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.165E-01
     178       1.400     47.000     0.600E-03    -0.164E-01
     179       4.550     47.000     0.177E-02    -0.154E-01
     180       9.550     47.000     0.254E-02    -0.123E-01
     181      17.550     47.000     0.159E-02    -0.626E-02
     182      32.550     47.000     0.401E-03    -0.237E-02
     183      52.550     47.000     0.125E-03    -0.161E-02
     184      77.550     47.000     0.000E+00    -0.149E-02
     185       0.000     48.000     0.000E+00    -0.179E-01
     186       0.700     48.000     0.365E-03    -0.179E-01
     187       1.400     48.000     0.721E-03    -0.178E-01
     188       2.975     48.000     0.146E-02    -0.173E-01
     189       4.550     48.000     0.208E-02    -0.166E-01
     190       7.050     48.000     0.267E-02    -0.150E-01
     191       9.550     48.000     0.281E-02    -0.129E-01
     192      13.550     48.000     0.233E-02    -0.951E-02
     193      17.550     48.000     0.150E-02    -0.643E-02
     194      25.050     48.000     0.707E-03    -0.357E-02
     195      32.550     48.000     0.336E-03    -0.238E-02
     196      42.550     48.000     0.191E-03    -0.183E-02
     197      52.550     48.000     0.112E-03    -0.162E-02
     198      65.050     48.000     0.515E-04    -0.152E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.195E-01
     201       1.400     49.000     0.890E-03    -0.193E-01
     202       4.550     49.000     0.250E-02    -0.179E-01
     203       9.550     49.000     0.313E-02    -0.136E-01
     204      17.550     49.000     0.137E-02    -0.656E-02
     205      32.550     49.000     0.273E-03    -0.240E-02
     206      52.550     49.000     0.102E-03    -0.163E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.214E-01
     209       0.700     50.000     0.581E-03    -0.214E-01
     210       1.400     50.000     0.115E-02    -0.212E-01
     211       2.975     50.000     0.227E-02    -0.205E-01
     212       4.550     50.000     0.310E-02    -0.194E-01
     213       7.050     50.000     0.365E-02    -0.170E-01
     214       9.550     50.000     0.350E-02    -0.143E-01
     215      13.550     50.000     0.247E-02    -0.102E-01
     216      17.550     50.000     0.116E-02    -0.667E-02
     217      25.050     50.000     0.366E-03    -0.360E-02
     218      32.550     50.000     0.208E-03    -0.242E-02
     219      42.550     50.000     0.126E-03    -0.185E-02
     220      52.550     50.000     0.911E-04    -0.165E-02
     221      65.050     50.000     0.422E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.215E-01
     224       1.400     50.100     0.115E-02    -0.213E-01
     225       4.550     50.100     0.310E-02    -0.195E-01
     226       9.550     50.100     0.350E-02    -0.143E-01
     227      17.550     50.100     0.116E-02    -0.674E-02
     228      32.550     50.100     0.208E-03    -0.245E-02
     229      52.550     50.100     0.896E-04    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.157E-02
     231       0.000     50.200     0.000E+00    -0.216E-01
     232       0.700     50.200     0.584E-03    -0.216E-01
     233       1.400     50.200     0.115E-02    -0.214E-01
     234       2.975     50.200     0.228E-02    -0.207E-01
     235       4.550     50.200     0.311E-02    -0.196E-01
     236       7.050     50.200     0.365E-02    -0.172E-01
     237       9.550     50.200     0.349E-02    -0.144E-01
     238      13.550     50.200     0.245E-02    -0.103E-01
     239      17.550     50.200     0.117E-02    -0.680E-02
     240      25.050     50.200     0.376E-03    -0.369E-02
     241      32.550     50.200     0.207E-03    -0.249E-02
     242      42.550     50.200     0.122E-03    -0.192E-02
     243      52.550     50.200     0.881E-04    -0.172E-02
     244      65.050     50.200     0.408E-04    -0.162E-02
     245      77.550     50.200     0.000E+00    -0.160E-02
     246       0.000     50.850     0.000E+00    -0.224E-01
     247       1.400     50.850     0.117E-02    -0.222E-01
     248       4.550     50.850     0.312E-02    -0.203E-01
     249       9.550     50.850     0.346E-02    -0.149E-01
     250      17.550     50.850     0.118E-02    -0.720E-02
     251      32.550     50.850     0.202E-03    -0.273E-02
     252      52.550     50.850     0.783E-04    -0.194E-02
     253      77.550     50.850     0.000E+00    -0.183E-02
     254       0.000     51.500     0.000E+00    -0.232E-01
     255       0.700     51.500     0.601E-03    -0.231E-01
     256       1.400     51.500     0.118E-02    -0.229E-01
     257       2.975     51.500     0.232E-02    -0.222E-01
     258       4.550     51.500     0.314E-02    -0.209E-01
     259       7.050     51.500     0.361E-02    -0.183E-01
     260       9.550     51.500     0.342E-02    -0.154E-01
     261      13.550     51.500     0.235E-02    -0.111E-01
     262      17.550     51.500     0.119E-02    -0.758E-02
     263      25.050     51.500     0.432E-03    -0.426E-02
     264      32.550     51.500     0.196E-03    -0.296E-02
     265      42.550     51.500     0.102E-03    -0.236E-02
     266      52.550     51.500     0.690E-04    -0.216E-02
     267      65.050     51.500     0.320E-04    -0.207E-02
     268      77.550     51.500     0.000E+00    -0.205E-02
     269       0.000     52.150     0.000E+00    -0.240E-01
     270       1.400     52.150     0.119E-02    -0.237E-01
     271       4.550     52.150     0.315E-02    -0.216E-01
     272       9.550     52.150     0.337E-02    -0.159E-01
     273      17.550     52.150     0.119E-02    -0.796E-02
     274      32.550     52.150     0.189E-03    -0.318E-02
     275      52.550     52.150     0.597E-04    -0.237E-02
     276      77.550     52.150     0.000E+00    -0.227E-02
     277       0.000     52.800     0.000E+00    -0.248E-01
     278       0.700     52.800     0.611E-03    -0.247E-01
     279       1.400     52.800     0.120E-02    -0.245E-01
     280       2.975     52.800     0.236E-02    -0.237E-01
     281       4.550     52.800     0.315E-02    -0.223E-01
     282       7.050     52.800     0.356E-02    -0.195E-01
     283       9.550     52.800     0.331E-02    -0.164E-01
     284      13.550     52.800     0.226E-02    -0.119E-01
     285      17.550     52.800     0.120E-02    -0.833E-02
     286      25.050     52.800     0.475E-03    -0.481E-02
     287      32.550     52.800     0.181E-03    -0.340E-02
     288      42.550     52.800     0.822E-04    -0.277E-02
     289      52.550     52.800     0.508E-04    -0.257E-02
     290      65.050     52.800     0.235E-04    -0.249E-02
     291      77.550     52.800     0.000E+00    -0.248E-02
     292       0.000     53.450     0.000E+00    -0.257E-01
     293       1.400     53.450     0.120E-02    -0.254E-01
     294       4.550     53.450     0.314E-02    -0.230E-01
     295       9.550     53.450     0.324E-02    -0.169E-01
     296      17.550     53.450     0.120E-02    -0.869E-02
     297      32.550     53.450     0.174E-03    -0.361E-02
     298      52.550     53.450     0.420E-04    -0.277E-02
     299      77.550     53.450     0.000E+00    -0.268E-02
     300       0.000     54.100     0.000E+00    -0.266E-01
     301       0.700     54.100     0.610E-03    -0.265E-01
     302       1.400     54.100     0.120E-02    -0.263E-01
     303       2.975     54.100     0.234E-02    -0.253E-01
     304       4.550     54.100     0.311E-02    -0.238E-01
     305       7.050     54.100     0.345E-02    -0.206E-01
     306       9.550     54.100     0.315E-02    -0.173E-01
     307      13.550     54.100     0.216E-02    -0.126E-01
     308      17.550     54.100     0.120E-02    -0.904E-02
     309      25.050     54.100     0.503E-03    -0.533E-02
     310      32.550     54.100     0.165E-03    -0.381E-02
     311      42.550     54.100     0.637E-04    -0.316E-02
     312      52.550     54.100     0.335E-04    -0.297E-02
     313      65.050     54.100     0.152E-04    -0.290E-02
     314      77.550     54.100     0.000E+00    -0.288E-02
     315       0.000     54.750     0.000E+00    -0.275E-01
     316       1.400     54.750     0.119E-02    -0.272E-01
     317       4.550     54.750     0.307E-02    -0.245E-01
     318       9.550     54.750     0.306E-02    -0.178E-01
     319      17.550     54.750     0.120E-02    -0.938E-02
     320      32.550     54.750     0.158E-03    -0.400E-02
     321      52.550     54.750     0.248E-04    -0.315E-02
     322      77.550     54.750     0.000E+00    -0.308E-02
     323       0.000     55.400     0.000E+00    -0.285E-01
     324       0.700     55.400     0.594E-03    -0.284E-01
     325       1.400     55.400     0.117E-02    -0.281E-01
     326       2.975     55.400     0.228E-02    -0.270E-01
     327       4.550     55.400     0.301E-02    -0.253E-01
     328       7.050     55.400     0.327E-02    -0.218E-01
     329       9.550     55.400     0.295E-02    -0.183E-01
     330      13.550     55.400     0.206E-02    -0.134E-01
     331      17.550     55.400     0.121E-02    -0.971E-02
     332      25.050     55.400     0.528E-03    -0.581E-02
     333      32.550     55.400     0.151E-03    -0.419E-02
     334      42.550     55.400     0.482E-04    -0.352E-02
     335      52.550     55.400     0.165E-04    -0.333E-02
     336      65.050     55.400     0.735E-05    -0.327E-02
     337      77.550     55.400     0.000E+00    -0.326E-02
     338       0.000     56.050     0.000E+00    -0.295E-01
     339       1.400     56.050     0.113E-02    -0.291E-01
     340       4.550     56.050     0.293E-02    -0.261E-01
     341       9.550     56.050     0.284E-02    -0.187E-01
     342      17.550     56.050     0.121E-02    -0.100E-01
     343      32.550     56.050     0.145E-03    -0.437E-02
     344      52.550     56.050     0.773E-05    -0.350E-02
     345      77.550     56.050     0.000E+00    -0.344E-02
     346       0.000     56.700     0.000E+00    -0.305E-01
     347       0.700     56.700     0.555E-03    -0.304E-01
     348       1.400     56.700     0.109E-02    -0.301E-01
     349       2.975     56.700     0.212E-02    -0.288E-01
     350       4.550     56.700     0.281E-02    -0.269E-01
     351       7.050     56.700     0.301E-02    -0.230E-01
     352       9.550     56.700     0.271E-02    -0.192E-01
     353      13.550     56.700     0.195E-02    -0.141E-01
     354      17.550     56.700     0.122E-02    -0.103E-01
     355      25.050     56.700     0.561E-03    -0.625E-02
     356      32.550     56.700     0.141E-03    -0.453E-02
     357      42.550     56.700     0.377E-04    -0.385E-02
     358      52.550     56.700    -0.828E-06    -0.366E-02
     359      65.050     56.700    -0.166E-06    -0.362E-02
     360      77.550     56.700     0.000E+00    -0.361E-02
     361       0.000     57.350     0.000E+00    -0.316E-01
     362       1.400     57.350     0.103E-02    -0.312E-01
     363       4.550     57.350     0.266E-02    -0.277E-01
     364       9.550     57.350     0.257E-02    -0.196E-01
     365      17.550     57.350     0.124E-02    -0.106E-01
     366      32.550     57.350     0.140E-03    -0.469E-02
     367      52.550     57.350    -0.991E-05    -0.382E-02
     368      77.550     57.350     0.000E+00    -0.377E-02
     369       0.000     58.000     0.000E+00    -0.327E-01
     370       0.700     58.000     0.473E-03    -0.326E-01
     371       1.400     58.000     0.940E-03    -0.323E-01
     372       2.975     58.000     0.184E-02    -0.308E-01
     373       4.550     58.000     0.246E-02    -0.285E-01
     374       7.050     58.000     0.264E-02    -0.241E-01
     375       9.550     58.000     0.243E-02    -0.201E-01
     376      13.550     58.000     0.184E-02    -0.148E-01
     377      17.550     58.000     0.126E-02    -0.109E-01
     378      25.050     58.000     0.612E-03    -0.665E-02
     379      32.550     58.000     0.144E-03    -0.484E-02
     380      42.550     58.000     0.352E-04    -0.414E-02
     381      52.550     58.000    -0.191E-04    -0.396E-02
     382      65.050     58.000    -0.731E-05    -0.393E-02
     383      77.550     58.000     0.000E+00    -0.392E-02
     384       0.000     58.100     0.000E+00    -0.328E-01
     385       1.400     58.100     0.877E-03    -0.324E-01
     386       4.550     58.100     0.230E-02    -0.285E-01
     387       9.550     58.100     0.228E-02    -0.201E-01
     388      17.550     58.100     0.118E-02    -0.109E-01
     389      32.550     58.100     0.134E-03    -0.484E-02
     390      52.550     58.100    -0.190E-04    -0.396E-02
     391      77.550     58.100     0.000E+00    -0.392E-02
     392       0.000     58.200     0.000E+00    -0.329E-01
     393       0.700     58.200     0.414E-03    -0.328E-01
     394       1.400     58.200     0.816E-03    -0.324E-01
     395       2.975     58.200     0.161E-02    -0.309E-01
     396       4.550     58.200     0.214E-02    -0.286E-01
     397       7.050     58.200     0.232E-02    -0.242E-01
     398       9.550     58.200     0.213E-02    -0.201E-01
     399      13.550     58.200     0.162E-02    -0.148E-01
     400      17.550     58.200     0.111E-02    -0.109E-01
     401      25.050     58.200     0.533E-03    -0.664E-02
     402      32.550     58.200     0.125E-03    -0.484E-02
     403      42.550     58.200     0.267E-04    -0.414E-02
     404      52.550     58.200    -0.188E-04    -0.396E-02
     405      65.050     58.200    -0.771E-05    -0.393E-02
     406      77.550     58.200     0.000E+00    -0.392E-02
     407       0.000     58.750     0.000E+00    -0.332E-01
     408       1.400     58.750     0.524E-03    -0.328E-01
     409       4.550     58.750     0.137E-02    -0.287E-01
     410       9.550     58.750     0.135E-02    -0.201E-01
     411      17.550     58.750     0.689E-03    -0.109E-01
     412      32.550     58.750     0.638E-04    -0.483E-02
     413      52.550     58.750    -0.199E-04    -0.396E-02
     414      77.550     58.750     0.000E+00    -0.392E-02
     415       0.000     59.300     0.000E+00    -0.335E-01
     416       0.700     59.300     0.131E-03    -0.334E-01
     417       1.400     59.300     0.259E-03    -0.330E-01
     418       2.975     59.300     0.532E-03    -0.314E-01
     419       4.550     59.300     0.685E-03    -0.289E-01
     420       7.050     59.300     0.686E-03    -0.243E-01
     421       9.550     59.300     0.588E-03    -0.201E-01
     422      13.550     59.300     0.417E-03    -0.148E-01
     423      17.550     59.300     0.269E-03    -0.109E-01
     424      25.050     59.300     0.105E-03    -0.663E-02
     425      32.550     59.300     0.135E-05    -0.483E-02
     426      42.550     59.300    -0.181E-04    -0.414E-02
     427      52.550     59.300    -0.209E-04    -0.396E-02
     428      65.050     59.300    -0.942E-05    -0.394E-02
     429      77.550     59.300     0.000E+00    -0.392E-02
     430       0.000     59.850     0.000E+00    -0.336E-01
     431       1.400     59.850     0.120E-05    -0.332E-01
     432       4.550     59.850     0.244E-04    -0.289E-01
     433       9.550     59.850    -0.166E-03    -0.201E-01
     434      17.550     59.850    -0.156E-03    -0.109E-01
     435      32.550     59.850    -0.655E-04    -0.483E-02
     436      52.550     59.850    -0.230E-04    -0.396E-02
     437      77.550     59.850     0.000E+00    -0.392E-02
     438       0.000     60.400     0.000E+00    -0.337E-01
     439       0.700     60.400    -0.141E-03    -0.336E-01
     440       1.400     60.400    -0.273E-03    -0.332E-01
     441       2.975     60.400    -0.481E-03    -0.316E-01
     442       4.550     60.400    -0.664E-03    -0.289E-01
     443       7.050     60.400    -0.893E-03    -0.243E-01
     444       9.550     60.400    -0.925E-03    -0.201E-01
     445      13.550     60.400    -0.770E-03    -0.148E-01
     446      17.550     60.400    -0.583E-03    -0.109E-01
     447      25.050     60.400    -0.320E-03    -0.663E-02
     448      32.550     60.400    -0.132E-03    -0.483E-02
     449      42.550     60.400    -0.616E-04    -0.414E-02
     450      52.550     60.400    -0.252E-04    -0.396E-02
     451      65.050     60.400    -0.108E-04    -0.394E-02
     452      77.550     60.400     0.000E+00    -0.392E-02
     453       0.000     60.950     0.000E+00    -0.336E-01
     454       1.400     60.950    -0.558E-03    -0.332E-01
     455       4.550     60.950    -0.145E-02    -0.289E-01
     456       9.550     60.950    -0.171E-02    -0.201E-01
     457      17.550     60.950    -0.100E-02    -0.109E-01
     458      32.550     60.950    -0.193E-03    -0.484E-02
     459      52.550     60.950    -0.256E-04    -0.396E-02
     460      77.550     60.950     0.000E+00    -0.392E-02
     461       0.000     61.500     0.000E+00    -0.334E-01
     462       0.700     61.500    -0.440E-03    -0.333E-01
     463       1.400     61.500    -0.880E-03    -0.330E-01
     464       2.975     61.500    -0.177E-02    -0.315E-01
     465       4.550     61.500    -0.239E-02    -0.287E-01
     466       7.050     61.500    -0.265E-02    -0.241E-01
     467       9.550     61.500    -0.251E-02    -0.201E-01
     468      13.550     61.500    -0.200E-02    -0.148E-01
     469      17.550     61.500    -0.143E-02    -0.109E-01
     470      25.050     61.500    -0.753E-03    -0.665E-02
     471      32.550     61.500    -0.251E-03    -0.484E-02
     472      42.550     61.500    -0.107E-03    -0.414E-02
     473      52.550     61.500    -0.262E-04    -0.396E-02
     474      65.050     61.500    -0.127E-04    -0.394E-02
     475      77.550     61.500     0.000E+00    -0.392E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.527519E-03  EPS TH:0.527519E-03  EPS Z:-.144388E-02  GAMMA RZ:-.733011E-07


 SIGMA R:-.102445E+01  SIGMA TH:-.102445E+01  SIGMA Z:-.909750E+01  SIGMA RZ:-.150087E-03


 SIGMA 1:-.102445E+01  SIGMA 2:-.102445E+01  SIGMA 3:-.909750E+01  ROT. ANGLE:-0.001


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.501947E-03  EPS TH:0.514733E-03  EPS Z:-.140448E-02  GAMMA RZ:0.306359E-03


 SIGMA R:-.112063E+01  SIGMA TH:-.106827E+01  SIGMA Z:-.892761E+01  SIGMA RZ:0.627283E+00


 SIGMA 1:-.107055E+01  SIGMA 2:-.106827E+01  SIGMA 3:-.897769E+01  ROT. ANGLE: 4.565


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.803518E-03  EPS TH:0.820829E-03  EPS Z:-.203319E-02  GAMMA RZ:0.583125E-03


 SIGMA R:-.579775E-01  SIGMA TH:0.129134E-01  SIGMA Z:-.116745E+02  SIGMA RZ:0.119397E+01


 SIGMA 1:0.634720E-01  SIGMA 2:0.129134E-01  SIGMA 3:-.117960E+02  ROT. ANGLE: 5.808


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.838140E-03  EPS TH:0.838140E-03  EPS Z:-.206444E-02  GAMMA RZ:0.484240E-05


 SIGMA R:0.253174E+00  SIGMA TH:0.253174E+00  SIGMA Z:-.116331E+02  SIGMA RZ:0.991503E-02


 SIGMA 1:0.253183E+00  SIGMA 2:0.253174E+00  SIGMA 3:-.116332E+02  ROT. ANGLE: 0.048


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.514733E-03  EPS TH:0.521126E-03  EPS Z:-.143215E-02  GAMMA RZ:0.153935E-03


 SIGMA R:-.113783E+01  SIGMA TH:-.111165E+01  SIGMA Z:-.911048E+01  SIGMA RZ:0.315188E+00


 SIGMA 1:-.112539E+01  SIGMA 2:-.111165E+01  SIGMA 3:-.912293E+01  ROT. ANGLE: 2.260


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.620456E-03  EPS TH:0.635505E-03  EPS Z:-.171883E-02  GAMMA RZ:0.446197E-03


 SIGMA R:-.125017E+01  SIGMA TH:-.118855E+01  SIGMA Z:-.108298E+02  SIGMA RZ:0.913607E+00


 SIGMA 1:-.116382E+01  SIGMA 2:-.118855E+01  SIGMA 3:-.109161E+02  ROT. ANGLE: 5.399


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.820829E-03  EPS TH:0.829485E-03  EPS Z:-.205678E-02  GAMMA RZ:0.294776E-03


 SIGMA R:0.323099E-01  SIGMA TH:0.677553E-01  SIGMA Z:-.117518E+02  SIGMA RZ:0.603566E+00


 SIGMA 1:0.631431E-01  SIGMA 2:0.677553E-01  SIGMA 3:-.117826E+02  ROT. ANGLE: 2.924


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.650553E-03  EPS TH:0.650553E-03  EPS Z:-.175416E-02  GAMMA RZ:0.383932E-05


 SIGMA R:-.104651E+01  SIGMA TH:-.104651E+01  SIGMA Z:-.108940E+02  SIGMA RZ:0.786119E-02


 SIGMA 1:-.104650E+01  SIGMA 2:-.104651E+01  SIGMA 3:-.108940E+02  ROT. ANGLE: 0.046


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.838140E-03  EPS TH:0.838140E-03  EPS Z:-.110974E-02  GAMMA RZ:0.484240E-05


 SIGMA R:0.174337E+01  SIGMA TH:0.174337E+01  SIGMA Z:-.122588E+02  SIGMA RZ:0.189702E-01


 SIGMA 1:0.174340E+01  SIGMA 2:0.174337E+01  SIGMA 3:-.122589E+02  ROT. ANGLE: 0.078


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.803518E-03  EPS TH:0.820829E-03  EPS Z:-.109620E-02  GAMMA RZ:0.299840E-03


 SIGMA R:0.167653E+01  SIGMA TH:0.169220E+01  SIGMA Z:-.121168E+02  SIGMA RZ:0.117463E+01


 SIGMA 1:0.177584E+01  SIGMA 2:0.169220E+01  SIGMA 3:-.122161E+02  ROT. ANGLE: 4.833


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.802068E-03  EPS TH:0.823812E-03  EPS Z:-.110919E-02  GAMMA RZ:0.305605E-03


 SIGMA R:0.167324E+01  SIGMA TH:0.169293E+01  SIGMA Z:-.122646E+02  SIGMA RZ:0.119722E+01


 SIGMA 1:0.177533E+01  SIGMA 2:0.169293E+01  SIGMA 3:-.123667E+02  ROT. ANGLE: 4.874


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.845555E-03  EPS TH:0.845555E-03  EPS Z:-.112148E-02  GAMMA RZ:0.180566E-05


 SIGMA R:0.175834E+01  SIGMA TH:0.175834E+01  SIGMA Z:-.123892E+02  SIGMA RZ:0.707374E-02


 SIGMA 1:0.175834E+01  SIGMA 2:0.175834E+01  SIGMA 3:-.123892E+02  ROT. ANGLE: 0.029


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.820829E-03  EPS TH:0.829485E-03  EPS Z:-.111152E-02  GAMMA RZ:0.160099E-03


 SIGMA R:0.170790E+01  SIGMA TH:0.171574E+01  SIGMA Z:-.122853E+02  SIGMA RZ:0.627192E+00


 SIGMA 1:0.173596E+01  SIGMA 2:0.171574E+01  SIGMA 3:-.123134E+02  ROT. ANGLE: 2.561


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.802810E-03  EPS TH:0.822338E-03  EPS Z:-.110270E-02  GAMMA RZ:0.302745E-03


 SIGMA R:0.167493E+01  SIGMA TH:0.169261E+01  SIGMA Z:-.121907E+02  SIGMA RZ:0.118601E+01


 SIGMA 1:0.177564E+01  SIGMA 2:0.169261E+01  SIGMA 3:-.122914E+02  ROT. ANGLE: 4.854


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.823812E-03  EPS TH:0.834683E-03  EPS Z:-.112388E-02  GAMMA RZ:0.161462E-03


 SIGMA R:0.171374E+01  SIGMA TH:0.172359E+01  SIGMA Z:-.124244E+02  SIGMA RZ:0.632533E+00


 SIGMA 1:0.174198E+01  SIGMA 2:0.172359E+01  SIGMA 3:-.124526E+02  ROT. ANGLE: 2.557


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.841865E-03  EPS TH:0.841865E-03  EPS Z:-.111561E-02  GAMMA RZ:0.334626E-05


 SIGMA R:0.175090E+01  SIGMA TH:0.175090E+01  SIGMA Z:-.123240E+02  SIGMA RZ:0.131091E-01


 SIGMA 1:0.175091E+01  SIGMA 2:0.175090E+01  SIGMA 3:-.123240E+02  ROT. ANGLE: 0.053


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.808939E-03  EPS TH:0.808939E-03  EPS Z:-.164066E-02  GAMMA RZ:0.764386E-05


 SIGMA R:0.290794E+01  SIGMA TH:0.290794E+01  SIGMA Z:-.331588E+02  SIGMA RZ:0.549639E-01


 SIGMA 1:0.290802E+01  SIGMA 2:0.290794E+01  SIGMA 3:-.331588E+02  ROT. ANGLE: 0.087


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.741855E-03  EPS TH:0.775397E-03  EPS Z:-.158358E-02  GAMMA RZ:0.470369E-03


 SIGMA R:0.267679E+01  SIGMA TH:0.273681E+01  SIGMA Z:-.320251E+02  SIGMA RZ:0.338223E+01


 SIGMA 1:0.300336E+01  SIGMA 2:0.273681E+01  SIGMA 3:-.323517E+02  ROT. ANGLE: 5.515


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.661913E-03  EPS TH:0.671307E-03  EPS Z:-.171511E-02  GAMMA RZ:0.494891E-03


 SIGMA R:0.222415E+01  SIGMA TH:0.224097E+01  SIGMA Z:-.348248E+02  SIGMA RZ:0.355856E+01


 SIGMA 1:0.256286E+01  SIGMA 2:0.224097E+01  SIGMA 3:-.351635E+02  ROT. ANGLE: 5.437


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.680702E-03  EPS TH:0.680702E-03  EPS Z:-.175157E-02  GAMMA RZ:-.102878E-04


 SIGMA R:0.227966E+01  SIGMA TH:0.227966E+01  SIGMA Z:-.355652E+02  SIGMA RZ:-.739756E-01


 SIGMA 1:0.227981E+01  SIGMA 2:0.227966E+01  SIGMA 3:-.355653E+02  ROT. ANGLE:-0.112


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.775397E-03  EPS TH:0.792168E-03  EPS Z:-.162864E-02  GAMMA RZ:0.232505E-03


 SIGMA R:0.278491E+01  SIGMA TH:0.281492E+01  SIGMA Z:-.329332E+02  SIGMA RZ:0.167185E+01


 SIGMA 1:0.286299E+01  SIGMA 2:0.281492E+01  SIGMA 3:-.330112E+02  ROT. ANGLE: 2.674


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.711201E-03  EPS TH:0.732669E-03  EPS Z:-.164934E-02  GAMMA RZ:0.485024E-03


 SIGMA R:0.249248E+01  SIGMA TH:0.253090E+01  SIGMA Z:-.334166E+02  SIGMA RZ:0.348761E+01


 SIGMA 1:0.282807E+01  SIGMA 2:0.253090E+01  SIGMA 3:-.337522E+02  ROT. ANGLE: 5.496


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.671307E-03  EPS TH:0.676005E-03  EPS Z:-.174986E-02  GAMMA RZ:0.235800E-03


 SIGMA R:0.224446E+01  SIGMA TH:0.225286E+01  SIGMA Z:-.355362E+02  SIGMA RZ:0.169554E+01


 SIGMA 1:0.232040E+01  SIGMA 2:0.225286E+01  SIGMA 3:-.356122E+02  ROT. ANGLE: 2.564


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.754137E-03  EPS TH:0.754137E-03  EPS Z:-.169611E-02  GAMMA RZ:0.107173E-05


 SIGMA R:0.263581E+01  SIGMA TH:0.263581E+01  SIGMA Z:-.343536E+02  SIGMA RZ:0.770634E-02


 SIGMA 1:0.263581E+01  SIGMA 2:0.263581E+01  SIGMA 3:-.343536E+02  ROT. ANGLE: 0.012


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.680702E-03  EPS TH:0.680702E-03  EPS Z:-.819876E-03  GAMMA RZ:-.102878E-04


 SIGMA R:0.243053E+03  SIGMA TH:0.243053E+03  SIGMA Z:-.348321E+02  SIGMA RZ:-.952578E+00


 SIGMA 1:0.243056E+03  SIGMA 2:0.243053E+03  SIGMA 3:-.348353E+02  ROT. ANGLE:-0.196


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.661913E-03  EPS TH:0.671307E-03  EPS Z:-.792841E-03  GAMMA RZ:0.129730E-04


 SIGMA R:0.239325E+03  SIGMA TH:0.241065E+03  SIGMA Z:-.300739E+02  SIGMA RZ:0.120120E+01


 SIGMA 1:0.239330E+03  SIGMA 2:0.241065E+03  SIGMA 3:-.300793E+02  ROT. ANGLE: 0.255


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.564365E-03  EPS TH:0.582867E-03  EPS Z:-.702325E-03  GAMMA RZ:0.552623E-04


 SIGMA R:0.200634E+03  SIGMA TH:0.204060E+03  SIGMA Z:-.339384E+02  SIGMA RZ:0.511688E+01


 SIGMA 1:0.200745E+03  SIGMA 2:0.204060E+03  SIGMA 3:-.340499E+02  ROT. ANGLE: 1.249


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.601370E-03  EPS TH:0.601370E-03  EPS Z:-.730386E-03  GAMMA RZ:-.145642E-04


 SIGMA R:0.213417E+03  SIGMA TH:0.213417E+03  SIGMA Z:-.332049E+02  SIGMA RZ:-.134854E+01


 SIGMA 1:0.213424E+03  SIGMA 2:0.213417E+03  SIGMA 3:-.332123E+02  ROT. ANGLE:-0.313


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.671307E-03  EPS TH:0.676005E-03  EPS Z:-.820730E-03  GAMMA RZ:0.172824E-04


 SIGMA R:0.238084E+03  SIGMA TH:0.238954E+03  SIGMA Z:-.382192E+02  SIGMA RZ:0.160023E+01


 SIGMA 1:0.238093E+03  SIGMA 2:0.238954E+03  SIGMA 3:-.382284E+02  ROT. ANGLE: 0.332


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.612601E-03  EPS TH:0.626550E-03  EPS Z:-.747581E-03  GAMMA RZ:0.340999E-04


 SIGMA R:0.219648E+03  SIGMA TH:0.222231E+03  SIGMA Z:-.322377E+02  SIGMA RZ:0.315740E+01


 SIGMA 1:0.219688E+03  SIGMA 2:0.222231E+03  SIGMA 3:-.322772E+02  ROT. ANGLE: 0.718


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.582867E-03  EPS TH:0.592119E-03  EPS Z:-.730726E-03  GAMMA RZ:0.362877E-04


 SIGMA R:0.203921E+03  SIGMA TH:0.205634E+03  SIGMA Z:-.393374E+02  SIGMA RZ:0.335997E+01


 SIGMA 1:0.203967E+03  SIGMA 2:0.205634E+03  SIGMA 3:-.393838E+02  ROT. ANGLE: 0.791


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.640499E-03  EPS TH:0.640499E-03  EPS Z:-.775129E-03  GAMMA RZ:-.124444E-04


 SIGMA R:0.227903E+03  SIGMA TH:0.227903E+03  SIGMA Z:-.342500E+02  SIGMA RZ:-.115226E+01


 SIGMA 1:0.227908E+03  SIGMA 2:0.227903E+03  SIGMA 3:-.342551E+02  ROT. ANGLE:-0.252



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2502102E+01  -.2501784E+01  -.4595080E+01  0.1268588E-01
      2     -.2502537E+01  -.2498816E+01  -.4584852E+01  0.5570026E-01
      3     -.2508635E+01  -.2489889E+01  -.4543060E+01  0.1281244E+00
      4     -.2529026E+01  -.2468553E+01  -.4422003E+01  0.2188565E+00
      5     -.2567450E+01  -.2424362E+01  -.4123076E+01  0.3046170E+00
      6     -.2603231E+01  -.2406534E+01  -.3760570E+01  0.2537112E+00
      7     -.2548917E+01  -.2391385E+01  -.3516016E+01  0.8416778E-01
      8     -.1988485E+01  -.1987102E+01  -.4697209E+01  0.3682311E-01
      9     -.1986662E+01  -.1971245E+01  -.4662021E+01  0.1558065E+00
     10     -.2021013E+01  -.1943862E+01  -.4533937E+01  0.3468583E+00
     11     -.2074797E+01  -.1858380E+01  -.4177014E+01  0.5550393E+00
     12     -.2167190E+01  -.1723148E+01  -.3434787E+01  0.6370855E+00
     13     -.2209030E+01  -.1726512E+01  -.2784846E+01  0.3358496E+00
     14     -.2046793E+01  -.1766245E+01  -.2516242E+01  0.5592754E-01
     15     -.2184495E+01  -.2182660E+01  -.5218092E+01  0.6064958E-01
     16     -.2205764E+01  -.2182330E+01  -.5197491E+01  0.2573891E+00
     17     -.2231220E+01  -.2106073E+01  -.4984768E+01  0.5562959E+00
     18     -.2224336E+01  -.1830395E+01  -.4267544E+01  0.8696871E+00
     19     -.2218899E+01  -.1492724E+01  -.3063853E+01  0.8867237E+00
     20     -.2037281E+01  -.1400766E+01  -.2206058E+01  0.3463291E+00
     21     -.1706653E+01  -.1426628E+01  -.1999472E+01  0.3320181E-01
     22     -.2312312E+01  -.2309937E+01  -.5848134E+01  0.8117348E-01
     23     -.2347970E+01  -.2312638E+01  -.5768821E+01  0.3241631E+00
     24     -.2443075E+01  -.2281616E+01  -.5403586E+01  0.7221957E+00
     25     -.2524599E+01  -.2010960E+01  -.4458219E+01  0.1094106E+01
     26     -.2370869E+01  -.1422837E+01  -.2808134E+01  0.1015531E+01
     27     -.1891758E+01  -.1200944E+01  -.1821210E+01  0.3001168E+00
     28     -.1456409E+01  -.1207173E+01  -.1683059E+01  0.1635568E-01
     29     -.2278509E+01  -.2274531E+01  -.6460448E+01  0.1057466E+00
     30     -.2323862E+01  -.2275759E+01  -.6356399E+01  0.4369549E+00
     31     -.2511928E+01  -.2290985E+01  -.5886178E+01  0.9243708E+00
     32     -.2727907E+01  -.2118481E+01  -.4551566E+01  0.1237031E+01
     33     -.2490733E+01  -.1405113E+01  -.2630775E+01  0.1065845E+01
     34     -.1754422E+01  -.1074321E+01  -.1585160E+01  0.2475719E+00
     35     -.1292056E+01  -.1072234E+01  -.1495341E+01  0.7206504E-02
     36     -.2211717E+01  -.2205940E+01  -.7025897E+01  0.1358654E+00
     37     -.2290052E+01  -.2222947E+01  -.6896773E+01  0.5536453E+00
     38     -.2575924E+01  -.2263726E+01  -.6254935E+01  0.1130768E+01
     39     -.2874723E+01  -.2168274E+01  -.4606548E+01  0.1371205E+01
     40     -.2577010E+01  -.1396975E+01  -.2484117E+01  0.1076908E+01
     41     -.1624587E+01  -.9827396E+00  -.1430067E+01  0.2032529E+00
     42     -.1177420E+01  -.9813720E+00  -.1371830E+01  0.2967276E-02
     43     -.2094034E+01  -.2086484E+01  -.7807500E+01  0.1794546E+00
     44     -.2227631E+01  -.2124239E+01  -.7630073E+01  0.7365102E+00
     45     -.2675453E+01  -.2215164E+01  -.6712172E+01  0.1450618E+01
     46     -.3108662E+01  -.2203601E+01  -.4671045E+01  0.1558713E+01
     47     -.2663446E+01  -.1394547E+01  -.2315757E+01  0.1058635E+01
     48     -.1450629E+01  -.8813684E+00  -.1277856E+01  0.1585667E+00
     49     -.1059670E+01  -.8899516E+00  -.1249482E+01  0.7269550E-03
     50     -.1826180E+01  -.1808659E+01  -.8970857E+01  0.2633169E+00
     51     -.2086927E+01  -.1907479E+01  -.8686770E+01  0.1060996E+01
     52     -.2866271E+01  -.2128856E+01  -.7295464E+01  0.1957991E+01
     53     -.3448473E+01  -.2245444E+01  -.4621516E+01  0.1761556E+01
     54     -.2737109E+01  -.1399940E+01  -.2122942E+01  0.9886345E+00
     55     -.1217916E+01  -.7635449E+00  -.1125340E+01  0.1194727E+00
     56     -.9396637E+00  -.7980388E+00  -.1128067E+01  0.9971530E-03
     57     -.1213628E+01  -.1182815E+01  -.1095982E+02  0.4623557E+00
     58     -.1754661E+01  -.1371199E+01  -.1035441E+02  0.1749364E+01
     59     -.3248908E+01  -.1945803E+01  -.7990846E+01  0.2802859E+01
     60     -.4005789E+01  -.2335938E+01  -.4452663E+01  0.1998571E+01
     61     -.2825550E+01  -.1470717E+01  -.1953725E+01  0.7607756E+00
     62     -.9142239E+00  -.6171185E+00  -.9440757E+00  0.6518339E-01
     63     -.8147387E+00  -.6991679E+00  -.9940933E+00  -.1023720E-02
     64     0.1710863E+01  0.1719705E+01  -.1235484E+02  0.6299496E+00
     65     0.1303638E+01  0.1431438E+01  -.1145447E+02  0.2362231E+01
     66     0.2577682E+00  0.5909454E+00  -.8336386E+01  0.3358149E+01
     67     -.2850445E+00  -.3729225E-01  -.4247445E+01  0.2056797E+01
     68     -.8283080E-01  -.5389727E-01  -.1635467E+01  0.4110603E+00
     69     -.2654580E-01  -.2421815E-01  -.8925701E+00  0.2000808E-01
     70     -.2711134E-01  -.2596613E-01  -.9344770E+00  -.2095066E-02
     71     0.1846731E+01  0.1859526E+01  -.1365900E+02  0.6876822E+00
     72     0.1382189E+01  0.1524859E+01  -.1252805E+02  0.2586100E+01
     73     0.2432578E+00  0.5925477E+00  -.8653907E+01  0.3562285E+01
     74     -.2800157E+00  -.3804280E-01  -.4226156E+01  0.2105080E+01
     75     -.7935454E-01  -.5045654E-01  -.1538780E+01  0.4037990E+00
     76     -.2496223E-01  -.2272852E-01  -.8310185E+00  0.1992812E-01
     77     -.2520521E-01  -.2424340E-01  -.8741351E+00  -.2087144E-02
     78     0.2100745E+01  0.2118015E+01  -.1633300E+02  0.8301864E+00
     79     0.1520737E+01  0.1691440E+01  -.1459007E+02  0.3045775E+01
     80     0.2123735E+00  0.5891008E+00  -.9118018E+01  0.3908175E+01
     81     -.2666979E+00  -.3749769E-01  -.4124716E+01  0.2165359E+01
     82     -.7309780E-01  -.4470002E-01  -.1371700E+01  0.3918350E+00
     83     -.2208888E-01  -.2007513E-01  -.7245807E+00  0.1982808E-01
     84     -.2196307E-01  -.2128398E-01  -.7699549E+00  -.2059475E-02
     85     0.2277703E+01  0.2297873E+01  -.1961971E+02  0.1009955E+01
     86     0.1585848E+01  0.1789124E+01  -.1698170E+02  0.3599059E+01
     87     0.1566290E+00  0.5619650E+00  -.9465764E+01  0.4239027E+01
     88     -.2422716E+00  -.2791386E-01  -.3960220E+01  0.2201035E+01
     89     -.6484802E-01  -.3717300E-01  -.1205466E+01  0.3783880E+00
     90     -.1845727E-01  -.1667443E-01  -.6176790E+00  0.1963413E-01
     91     -.1812802E-01  -.1768597E-01  -.6657111E+00  -.2027980E-02
     92     0.2496260E+01  0.2518984E+01  -.2361422E+02  0.1219063E+01
     93     0.1678447E+01  0.1908882E+01  -.1977209E+02  0.4245784E+01
     94     0.1127196E+00  0.5301506E+00  -.9700160E+01  0.4555769E+01
     95     -.2163867E+00  -.2304789E-01  -.3751678E+01  0.2222921E+01
     96     -.5838939E-01  -.3213727E-01  -.1039464E+01  0.3672694E+00
     97     -.1548735E-01  -.1395830E-01  -.5105796E+00  0.1953466E-01
     98     -.1510131E-01  -.1486583E-01  -.5614710E+00  -.1974088E-02
     99     0.2625240E+01  0.2651293E+01  -.2842694E+02  0.1467355E+01
    100     0.1713596E+01  0.1960555E+01  -.2301449E+02  0.4971468E+01
    101     0.7230403E-01  0.4830172E+00  -.9801460E+01  0.4849549E+01
    102     -.1849952E+00  -.1574368E-01  -.3511264E+01  0.2235850E+01
    103     -.5190432E-01  -.2714991E-01  -.8731335E+00  0.3579902E+00
    104     -.1249401E-01  -.1118503E-01  -.4033504E+00  0.1948177E-01
    105     -.1212344E-01  -.1205845E-01  -.4572868E+00  -.1906213E-02
    106     0.2556697E+01  0.2575907E+01  -.3422629E+02  0.1700909E+01
    107     0.1631403E+01  0.1870776E+01  -.2675405E+02  0.5708607E+01
    108     0.4755050E-01  0.4214219E+00  -.9740533E+01  0.5104388E+01
    109     -.1484183E+00  -.6043993E-02  -.3243927E+01  0.2242975E+01
    110     -.4526936E-01  -.2202690E-01  -.7061103E+00  0.3501233E+00
    111     -.9522598E-02  -.8369447E-02  -.2959266E+00  0.1941696E-01
    112     -.9193631E-02  -.9263000E-02  -.3531511E+00  -.1831399E-02
    113     0.2206709E+03  0.2219625E+03  -.3900981E+02  0.2478425E+01
    114     0.1682245E+03  0.1919794E+03  -.3315666E+02  0.9584781E+01
    115     0.2984221E+02  0.9562462E+02  -.8104260E+01  0.7221331E+01
    116     -.2737610E+02  0.2166565E+02  -.1811638E+01  0.2625584E+01
    117     -.1763689E+02  -.4669603E+00  -.2011963E-01  0.8731567E+00
    118     -.2372680E+01  -.8197502E+00  -.4892081E+00  0.1057349E+00
    119     -.3601476E-02  -.1653954E+00  -.3864848E+00  -.4543834E-01
    120     0.1180595E+03  0.1190666E+03  -.4915136E+02  0.6781958E+01
    121     0.8936646E+02  0.1045398E+03  -.4179700E+02  0.2729341E+02
    122     0.1596903E+02  0.5564417E+02  -.6956096E+01  0.2198428E+02
    123     -.1725820E+02  0.1193003E+02  -.2014877E+01  0.5672148E+01
    124     -.1068463E+02  -.6082327E+00  -.1612218E+00  0.1476951E+01
    125     -.1352146E+01  -.5575204E+00  -.3188307E+00  0.2849306E+00
    126     0.6192427E-01  -.1097598E+00  -.2813056E+00  -.6632061E-02
    127     -.3903189E+02  -.3950416E+02  -.7263018E+02  0.8823464E+01
    128     -.3396114E+02  -.3305301E+02  -.6924200E+02  0.3865603E+02
    129     -.1365593E+02  -.9107534E+01  -.2700869E+01  0.2985892E+02
    130     -.1734697E+01  -.4349725E+01  -.1458908E+01  0.6985493E+01
    131     0.1126867E+01  -.7911862E+00  -.3211460E+00  0.1708641E+01
    132     0.4581967E+00  -.1089494E+00  -.1000324E+00  0.3709365E+00
    133     0.1713713E+00  -.2798274E-01  -.1400961E+00  0.1537691E-01
    134     -.2041595E+03  -.2047828E+03  -.9359173E+02  0.4006164E+01
    135     -.1698426E+03  -.1843859E+03  -.9840740E+02  0.1804008E+02
    136     -.3839233E+02  -.7426846E+02  0.1016936E+01  0.1450326E+02
    137     0.1431402E+02  -.2077720E+02  -.1119265E+01  0.3352881E+01
    138     0.1298459E+02  -.9882023E+00  -.5063847E+00  0.1096301E+01
    139     0.2256811E+01  0.3407205E+00  0.1398736E+00  0.2312750E+00
    140     0.2812099E+00  0.5801581E-01  0.1331278E-01  -.1543641E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2502025E+01  -.2501784E+01  -.4595157E+01  0.3472618E+00
      2     -.2501049E+01  -.2498816E+01  -.4586341E+01  0.1531157E+01
      3     -.2500598E+01  -.2489889E+01  -.4551097E+01  0.3589483E+01
      4     -.2504052E+01  -.2468553E+01  -.4446976E+01  0.6509840E+01
      5     -.2509928E+01  -.2424362E+01  -.4180598E+01  0.1069346E+02
      6     -.2550055E+01  -.2406534E+01  -.3813745E+01  0.1183725E+02
      7     -.2541646E+01  -.2391385E+01  -.3523286E+01  0.4937057E+01
      8     -.1987985E+01  -.1987102E+01  -.4697709E+01  0.7787022E+00
      9     -.1977619E+01  -.1971245E+01  -.4671064E+01  0.3321802E+01
     10     -.1974015E+01  -.1943862E+01  -.4580935E+01  0.7716336E+01
     11     -.1937252E+01  -.1858380E+01  -.4314559E+01  0.1391818E+02
     12     -.1902335E+01  -.1723148E+01  -.3699642E+01  0.2257408E+02
     13     -.2054574E+01  -.1726512E+01  -.2939302E+01  0.2469753E+02
     14     -.2040222E+01  -.1766245E+01  -.2522813E+01  0.6700955E+01
     15     -.2183283E+01  -.2182660E+01  -.5219304E+01  0.1144883E+01
     16     -.2183781E+01  -.2182330E+01  -.5219473E+01  0.4881562E+01
     17     -.2123080E+01  -.2106073E+01  -.5092909E+01  0.1100077E+02
     18     -.1904288E+01  -.1830395E+01  -.4587592E+01  0.2020380E+02
     19     -.1659151E+01  -.1492724E+01  -.3623601E+01  0.3226233E+02
     20     -.1765207E+01  -.1400766E+01  -.2478132E+01  0.3815289E+02
     21     -.1702936E+01  -.1426628E+01  -.2003190E+01  0.6388530E+01
     22     -.2310450E+01  -.2309937E+01  -.5849996E+01  0.1314442E+01
     23     -.2317523E+01  -.2312638E+01  -.5799268E+01  0.5365764E+01
     24     -.2276295E+01  -.2281616E+01  -.5570365E+01  0.1300355E+02
     25     -.2031344E+01  -.2010960E+01  -.4951474E+01  0.2426725E+02
     26     -.1550703E+01  -.1422837E+01  -.3628300E+01  0.3892516E+02
     27     -.1554301E+01  -.1200944E+01  -.2158667E+01  -.4164830E+02
     28     -.1455235E+01  -.1207173E+01  -.1684233E+01  0.4106266E+01
     29     -.2275836E+01  -.2274531E+01  -.6463120E+01  0.1447576E+01
     30     -.2277058E+01  -.2275759E+01  -.6403203E+01  0.6113874E+01
     31     -.2275293E+01  -.2290985E+01  -.6122813E+01  0.1435910E+02
     32     -.2102961E+01  -.2118481E+01  -.5176512E+01  0.2680283E+02
     33     -.1492611E+01  -.1405113E+01  -.3628897E+01  0.4312067E+02
     34     -.1408154E+01  -.1074321E+01  -.1931429E+01  -.3556365E+02
     35     -.1291801E+01  -.1072234E+01  -.1495596E+01  0.2027762E+01
     36     -.2207886E+01  -.2205940E+01  -.7029729E+01  0.1615282E+01
     37     -.2224448E+01  -.2222947E+01  -.6962377E+01  0.6757730E+01
     38     -.2256167E+01  -.2263726E+01  -.6574693E+01  0.1578979E+02
     39     -.2118905E+01  -.2168274E+01  -.5362366E+01  0.2886385E+02
     40     -.1452655E+01  -.1396975E+01  -.3608472E+01  -.4376520E+02
     41     -.1302002E+01  -.9827396E+00  -.1752652E+01  -.3221399E+02
     42     -.1177374E+01  -.9813720E+00  -.1371875E+01  0.8742308E+00
     43     -.2088403E+01  -.2086484E+01  -.7813131E+01  0.1797245E+01
     44     -.2129023E+01  -.2124239E+01  -.7728681E+01  0.7625719E+01
     45     -.2208240E+01  -.2215164E+01  -.7179384E+01  0.1785262E+02
     46     -.2146338E+01  -.2203601E+01  -.5633369E+01  0.3169051E+02
     47     -.1416788E+01  -.1394547E+01  -.3562415E+01  -.4033719E+02
     48     -.1183671E+01  -.8813684E+00  -.1544814E+01  -.3070927E+02
     49     -.1059667E+01  -.8899516E+00  -.1249485E+01  0.2194306E+00
     50     -.1816488E+01  -.1808659E+01  -.8980548E+01  0.2107823E+01
     51     -.1920554E+01  -.1907479E+01  -.8853143E+01  0.8911858E+01
     52     -.2124829E+01  -.2128856E+01  -.8036906E+01  0.2074043E+02
     53     -.2178361E+01  -.2245444E+01  -.5891628E+01  0.3579224E+02
     54     -.1394797E+01  -.1399940E+01  -.3465254E+01  -.3637223E+02
     55     -.1043502E+01  -.7635449E+00  -.1299754E+01  -.3441083E+02
     56     -.9396584E+00  -.7980388E+00  -.1128072E+01  0.3032359E+00
     57     -.1191743E+01  -.1182815E+01  -.1098171E+02  0.2709977E+01
     58     -.1412425E+01  -.1371199E+01  -.1069665E+02  0.1106924E+02
     59     -.1948704E+01  -.1945803E+01  -.9291050E+01  0.2488588E+02
     60     -.2218204E+01  -.2335938E+01  -.6240249E+01  0.4181045E+02
     61     -.1512825E+01  -.1470717E+01  -.3266449E+01  -.3009398E+02
     62     -.8622793E+00  -.6171185E+00  -.9960202E+00  0.3855129E+02
     63     -.8147329E+00  -.6991679E+00  -.9940991E+00  -.3270187E+00
     64     0.1739020E+01  0.1719705E+01  -.1238300E+02  0.2559231E+01
     65     0.1726971E+01  0.1431438E+01  -.1187780E+02  0.1016006E+02
     66     0.1414317E+01  0.5909454E+00  -.9492934E+01  0.1900374E+02
     67     0.5895506E+00  -.3729225E-01  -.5122040E+01  0.2303626E+02
     68     0.1928174E-01  -.5389727E-01  -.1737579E+01  0.1395061E+02
     69     -.2608379E-01  -.2421815E-01  -.8930322E+00  0.1322785E+01
     70     -.2710650E-01  -.2596613E-01  -.9344819E+00  -.1322924E+00
     71     0.1877171E+01  0.1859526E+01  -.1368944E+02  0.2534445E+01
     72     0.1847419E+01  0.1524859E+01  -.1299329E+02  0.1019824E+02
     73     0.1493777E+01  0.5925477E+00  -.9904426E+01  0.1934333E+02
     74     0.6321124E+00  -.3804280E-01  -.5138284E+01  0.2342701E+02
     75     0.2491974E-01  -.5045654E-01  -.1643054E+01  0.1447935E+02
     76     -.2446985E-01  -.2272852E-01  -.8315109E+00  0.1415370E+01
     77     -.2520008E-01  -.2424340E-01  -.8741403E+00  -.1408639E+00
     78     0.2138058E+01  0.2118015E+01  -.1637031E+02  0.2573441E+01
     79     0.2077318E+01  0.1691440E+01  -.1514665E+02  0.1035588E+02
     80     0.1633054E+01  0.5891008E+00  -.1053870E+02  0.1997696E+02
     81     0.7042679E+00  -.3749769E-01  -.5095682E+01  0.2415188E+02
     82     0.3597206E-01  -.4470002E-01  -.1480770E+01  0.1555490E+02
     83     -.2152967E-01  -.2007513E-01  -.7251399E+00  0.1615479E+01
     84     -.2195740E-01  -.2128398E-01  -.7699606E+00  -.1577531E+00
     85     0.2324185E+01  0.2297873E+01  -.1966619E+02  0.2635145E+01
     86     0.2259066E+01  0.1789124E+01  -.1765492E+02  0.1059496E+02
     87     0.1757683E+01  0.5619650E+00  -.1106682E+02  0.2069124E+02
     88     0.7797856E+00  -.2791386E-01  -.4982277E+01  0.2490793E+02
     89     0.4926233E-01  -.3717300E-01  -.1319576E+01  0.1678172E+02
     90     -.1781462E-01  -.1667443E-01  -.6183216E+00  0.1874676E+01
     91     -.1812167E-01  -.1768597E-01  -.6657174E+00  -.1794259E+00
     92     0.2553053E+01  0.2518984E+01  -.2367102E+02  0.2667328E+01
     93     0.2488258E+01  0.1908882E+01  -.2058190E+02  0.1079850E+02
     94     0.1901665E+01  0.5301506E+00  -.1148911E+02  0.2143879E+02
     95     0.8560295E+00  -.2304789E-01  -.4824094E+01  0.2575431E+02
     96     0.6386497E-01  -.3213727E-01  -.1161719E+01  0.1841125E+02
     97     -.1471778E-01  -.1395830E-01  -.5113492E+00  0.2256022E+01
     98     -.1509418E-01  -.1486583E-01  -.5614781E+00  -.2070117E+00
     99     0.2694425E+01  0.2651293E+01  -.2849612E+02  0.2699466E+01
    100     0.2675657E+01  0.1960555E+01  -.2397655E+02  0.1095230E+02
    101     0.2055749E+01  0.4830172E+00  -.1178490E+02  0.2224436E+02
    102     0.9384524E+00  -.1574368E-01  -.4634712E+01  0.2667816E+02
    103     0.8223912E-01  -.2714991E-01  -.1007277E+01  0.2054161E+02
    104     -.1152536E-01  -.1118503E-01  -.4043191E+00  0.2846436E+01
    105     -.1211528E-01  -.1205845E-01  -.4572949E+00  -.2453376E+00
    106     0.2635183E+01  0.2575907E+01  -.3430478E+02  0.2641941E+01
    107     0.2736443E+01  0.1870776E+01  -.2785909E+02  0.1095550E+02
    108     0.2225031E+01  0.4214219E+00  -.1191801E+02  0.2310260E+02
    109     0.1028984E+01  -.6043993E-02  -.4421329E+01  0.2769628E+02
    110     0.1057289E+00  -.2202690E-01  -.8571086E+00  0.2332917E+02
    111     -.8212207E-02  -.8369447E-02  -.2972370E+00  0.3860862E+01
    112     -.9183880E-02  -.9263000E-02  -.3531609E+00  -.3050594E+00
    113     0.2206946E+03  0.2219625E+03  -.3903347E+02  0.5467716E+00
    114     0.1686797E+03  0.1919794E+03  -.3361182E+02  0.2718812E+01
    115     0.3116999E+02  0.9562462E+02  -.9432041E+01  0.1041857E+02
    116     -.1544765E+01  0.2166565E+02  -.2764297E+02  -.5803803E+01
    117     0.2305167E-01  -.4669603E+00  -.1768006E+02  -.2830558E+01
    118     -.4832909E+00  -.8197502E+00  -.2378597E+01  -.3203074E+01
    119     0.1717001E-02  -.1653954E+00  -.3918033E+00  -.6675992E+01
    120     0.1183341E+03  0.1190666E+03  -.4942598E+02  0.2318800E+01
    121     0.9481918E+02  0.1045398E+03  -.4724972E+02  0.1129790E+02
    122     0.2929959E+02  0.5564417E+02  -.2028665E+02  0.3123127E+02
    123     -.1358547E+00  0.1193003E+02  -.1913722E+02  -.1832858E+02
    124     0.4213733E-01  -.6082327E+00  -.1088798E+02  -.7839673E+01
    125     -.2454709E+00  -.5575204E+00  -.1425506E+01  -.1443811E+02
    126     0.6205237E-01  -.1097598E+00  -.2814337E+00  -.1106547E+01
    127     -.3685566E+02  -.3950416E+02  -.7480641E+02  0.1385496E+02
    128     -.9110709E+01  -.3305301E+02  -.9409243E+02  0.3273536E+02
    129     0.2217878E+02  -.9107534E+01  -.3853558E+02  -.3980242E+02
    130     0.5390051E+01  -.4349725E+01  -.8583657E+01  -.4443456E+02
    131     0.2258566E+01  -.7911862E+00  -.1452844E+01  0.3351803E+02
    132     0.6433006E+00  -.1089494E+00  -.2851363E+00  0.2652002E+02
    133     0.1721286E+00  -.2798274E-01  -.1408534E+00  0.2819510E+01
    134     -.9344677E+02  -.2047828E+03  -.2043045E+03  -.2072355E+01
    135     -.9411011E+02  -.1843859E+03  -.1741399E+03  -.1339861E+02
    136     0.5778954E+01  -.7426846E+02  -.4315435E+02  -.1817714E+02
    137     0.1501096E+02  -.2077720E+02  -.1816206E+01  0.1174247E+02
    138     0.1307310E+02  -.9882023E+00  -.5948913E+00  0.4615599E+01
    139     0.2281783E+01  0.3407205E+00  0.1149014E+00  0.6162699E+01
    140     0.2820964E+00  0.5801581E-01  0.1242626E-01  -.3286921E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1387963E-04  0.1389797E-04  -.1069296E-03  0.1464488E-05
      2     0.1360849E-04  0.1382272E-04  -.1062719E-03  0.6413413E-05
      3     0.1237326E-04  0.1343957E-04  -.1033454E-03  0.1457552E-04
      4     0.8896590E-05  0.1221180E-04  -.9487905E-04  0.2399605E-04
      5     0.1838428E-05  0.8985928E-05  -.7586805E-04  0.3043239E-04
      6     -.4275906E-05  0.4357335E-05  -.5507290E-04  0.2227136E-04
      7     -.5495822E-05  0.1022230E-05  -.4551055E-04  0.6965061E-05
      8     0.4991767E-04  0.5005879E-04  -.2263340E-03  0.7510878E-05
      9     0.4805176E-04  0.4960754E-04  -.2219242E-03  0.3144551E-04
     10     0.3908515E-04  0.4649013E-04  -.2021068E-03  0.6658334E-04
     11     0.2034090E-04  0.3850147E-04  -.1560656E-03  0.9315172E-04
     12     -.4675592E-05  0.2326850E-04  -.8444702E-04  0.8018508E-04
     13     -.1313188E-04  0.8799407E-05  -.3930374E-04  0.3052992E-04
     14     -.9865166E-05  0.1742771E-05  -.2928912E-04  0.4628122E-05
     15     0.1015190E-03  0.1018550E-03  -.4542317E-03  0.2222183E-04
     16     0.9580379E-04  0.1000161E-03  -.4419682E-03  0.9253297E-04
     17     0.7126857E-04  0.9190378E-04  -.3827567E-03  0.1834524E-03
     18     0.1926110E-04  0.6870644E-04  -.2371915E-03  0.2183170E-03
     19     -.2118827E-04  0.3317125E-04  -.8443926E-04  0.1327555E-03
     20     -.1940511E-04  0.9679517E-05  -.2711717E-04  0.3165003E-04
     21     -.9936551E-05  0.1649797E-05  -.2205226E-04  0.2747520E-05
     22     0.1595131E-03  0.1600710E-03  -.6708587E-03  0.3812646E-04
     23     0.1482858E-03  0.1565774E-03  -.6545156E-03  0.1521485E-03
     24     0.1036916E-03  0.1408365E-03  -.5773987E-03  0.3322943E-03
     25     0.7943860E-05  0.9851268E-04  -.3330069E-03  0.3858427E-03
     26     -.4060723E-04  0.3882868E-04  -.7724571E-04  0.1701831E-03
     27     -.2207142E-04  0.9186839E-05  -.1887926E-04  0.2715964E-04
     28     -.8875638E-05  0.1436748E-05  -.1825352E-04  0.1353467E-05
     29     0.2068055E-03  0.2077529E-03  -.7893314E-03  0.5037764E-04
     30     0.1920305E-03  0.2034849E-03  -.7682145E-03  0.2080991E-03
     31     0.1286703E-03  0.1811126E-03  -.6722291E-03  0.4388105E-03
     32     -.9097964E-05  0.1205160E-03  -.3969575E-03  0.5261887E-03
     33     -.5531221E-04  0.4061358E-04  -.6768632E-04  0.1883570E-03
     34     -.2197458E-04  0.8320833E-05  -.1443473E-04  0.2205639E-04
     35     -.7832678E-05  0.1262710E-05  -.1624379E-04  0.5963534E-06
     36     0.2527969E-03  0.2541774E-03  -.8976376E-03  0.6493493E-04
     37     0.2316784E-03  0.2477080E-03  -.8687410E-03  0.2645014E-03
     38     0.1415845E-03  0.2160047E-03  -.7353992E-03  0.5390933E-03
     39     -.2727423E-04  0.1364149E-03  -.4285502E-03  0.6354357E-03
     40     -.6574647E-04  0.4026490E-04  -.5740121E-04  0.1934933E-03
     41     -.2063806E-04  0.7483362E-05  -.1211547E-04  0.1781033E-04
     42     -.6978920E-05  0.1132753E-05  -.1502286E-04  0.2455484E-06
     43     0.3193691E-03  0.3211805E-03  -.1051441E-02  0.8611171E-04
     44     0.2867442E-03  0.3115374E-03  -.1008743E-02  0.3532253E-03
     45     0.1529559E-03  0.2630258E-03  -.8123529E-03  0.6937787E-03
     46     -.6019971E-04  0.1523905E-03  -.4271882E-03  0.7322533E-03
     47     -.7489929E-04  0.3792423E-04  -.4398476E-04  0.1882559E-03
     48     -.1797015E-04  0.6430290E-05  -.1056449E-04  0.1359341E-04
     49     -.6026022E-05  0.9962606E-06  -.1387971E-04  0.6015706E-07
     50     0.4286563E-03  0.4328865E-03  -.1296323E-02  0.1271482E-03
     51     0.3705458E-03  0.4138284E-03  -.1221329E-02  0.5118221E-03
     52     0.1549573E-03  0.3320274E-03  -.9085914E-03  0.9403155E-03
     53     -.1187337E-03  0.1662588E-03  -.3966225E-03  0.8346101E-03
     54     -.7941860E-04  0.3253880E-04  -.2799609E-04  0.1655511E-03
     55     -.1379728E-04  0.5185066E-05  -.9929685E-05  0.9982458E-05
     56     -.5001228E-05  0.8586516E-06  -.1279660E-04  0.8251651E-07
     57     0.6355048E-03  0.6430291E-03  -.1744467E-02  0.2258099E-03
     58     0.5109853E-03  0.6044321E-03  -.1584709E-02  0.8526138E-03
     59     0.1252538E-03  0.4401086E-03  -.1020488E-02  0.1354447E-02
     60     -.2188615E-03  0.1776613E-03  -.3249763E-03  0.9491616E-03
     61     -.7345852E-04  0.2225256E-04  -.1186912E-04  0.1074888E-03
     62     -.8563254E-05  0.3729797E-05  -.9798403E-05  0.5394063E-05
     63     -.4061776E-05  0.7200898E-06  -.1148276E-04  -.8471500E-07
     64     0.8223376E-03  0.8321013E-03  -.1117699E-02  0.1608029E-03
     65     0.6197424E-03  0.7648428E-03  -.1058177E-02  0.6180911E-03
     66     0.7851465E-04  0.5178160E-03  -.8680706E-03  0.1003860E-02
     67     -.2914493E-03  0.1816744E-03  -.6138636E-03  0.8686379E-03
     68     -.6378541E-04  0.1481723E-04  -.4557791E-03  0.3350112E-03
     69     -.5903739E-05  0.2916510E-05  -.3478989E-03  0.2274512E-04
     70     -.3583378E-05  0.6384810E-06  -.3543540E-03  -.2317049E-05
     71     0.8336543E-03  0.8468850E-03  -.1164855E-02  0.1655802E-03
     72     0.6213564E-03  0.7741438E-03  -.1098049E-02  0.6424152E-03
     73     0.6642765E-04  0.5149428E-03  -.8798154E-03  0.1040228E-02
     74     -.2848164E-03  0.1774976E-03  -.6112731E-03  0.8896808E-03
     75     -.6506409E-04  0.1615525E-04  -.4436209E-03  0.3404670E-03
     76     -.6185888E-05  0.2643689E-05  -.3378684E-03  0.2363184E-04
     77     -.3132676E-05  0.5583642E-06  -.3450629E-03  -.2402873E-05
     78     0.8502138E-03  0.8660992E-03  -.1253570E-02  0.1801266E-03
     79     0.6219761E-03  0.7873904E-03  -.1168668E-02  0.6922591E-03
     80     0.4378259E-04  0.5089107E-03  -.8945395E-03  0.1102217E-02
     81     -.2719398E-03  0.1705266E-03  -.6021971E-03  0.9236005E-03
     82     -.6692884E-04  0.1811111E-04  -.4212845E-03  0.3520141E-03
     83     -.6464381E-05  0.2168966E-05  -.3194830E-03  0.2550181E-04
     84     -.2387949E-05  0.4248415E-06  -.3280588E-03  -.2559081E-05
     85     0.8575263E-03  0.8737547E-03  -.1350142E-02  0.1942420E-03
     86     0.6155189E-03  0.7912942E-03  -.1241916E-02  0.7381081E-03
     87     0.1937256E-04  0.4976234E-03  -.9019847E-03  0.1146546E-02
     88     -.2548019E-03  0.1633414E-03  -.5890558E-03  0.9427654E-03
     89     -.6828222E-04  0.1950673E-04  -.3977142E-03  0.3600900E-03
     90     -.6583976E-05  0.1717169E-05  -.2999628E-03  0.2742584E-04
     91     -.1678249E-05  0.2958979E-06  -.3101724E-03  -.2717003E-05
     92     0.8468331E-03  0.8630282E-03  -.1455938E-02  0.2104916E-03
     93     0.5988835E-03  0.7791546E-03  -.1320553E-02  0.7965603E-03
     94     -.3028009E-05  0.4775816E-03  -.9035543E-03  0.1205687E-02
     95     -.2320135E-03  0.1556279E-03  -.5711713E-03  0.9741190E-03
     96     -.6952054E-04  0.2054097E-04  -.3708010E-03  0.3779909E-03
     97     -.6658782E-05  0.1312206E-05  -.2775853E-03  0.3055043E-04
     98     -.9927041E-06  0.1722917E-06  -.2898188E-03  -.2929924E-05
     99     0.8095177E-03  0.8259605E-03  -.1568960E-02  0.2274031E-03
    100     0.5691890E-03  0.7440430E-03  -.1403611E-02  0.8535286E-03
    101     -.1784102E-04  0.4471304E-03  -.8985388E-03  0.1264329E-02
    102     -.2031950E-03  0.1478317E-03  -.5497733E-03  0.1006976E-02
    103     -.7111722E-04  0.2166568E-04  -.3401740E-03  0.4025392E-03
    104     -.6850802E-05  0.9962768E-06  -.2521481E-03  0.3503686E-04
    105     -.3092367E-06  0.5452242E-07  -.2670550E-03  -.3200757E-05
    106     0.7326690E-03  0.7434032E-03  -.1689248E-02  0.2365467E-03
    107     0.5183235E-03  0.6719524E-03  -.1490985E-02  0.8981153E-03
    108     -.1682124E-04  0.4032094E-03  -.8861249E-03  0.1321711E-02
    109     -.1672992E-03  0.1398528E-03  -.5243888E-03  0.1041948E-02
    110     -.7309098E-04  0.2328650E-04  -.3042022E-03  0.4355483E-03
    111     -.7475235E-05  0.8264930E-06  -.2221201E-03  0.4193585E-04
    112     0.3965363E-06  -.5702009E-07  -.2409373E-03  -.3592267E-05
    113     0.6265500E-03  0.6335243E-03  -.7757260E-03  0.2676699E-04
    114     0.4505463E-03  0.5788225E-03  -.6369121E-03  0.1035156E-03
    115     -.3159668E-05  0.3520654E-03  -.2080706E-03  0.7799037E-04
    116     -.1373000E-03  0.1275254E-03  0.7480738E-06  0.2835630E-04
    117     -.6986565E-04  0.2285197E-04  0.2526491E-04  0.9430092E-05
    118     -.7658177E-05  0.7276419E-06  0.2512569E-05  0.1141937E-05
    119     0.7582265E-06  -.1154609E-06  -.1309344E-05  -.4907340E-06
    120     0.3743567E-03  0.3797950E-03  -.5285820E-03  0.7324514E-04
    121     0.2696259E-03  0.3515620E-03  -.4386568E-03  0.2947688E-03
    122     -.4287190E-05  0.2099586E-03  -.1280829E-03  0.2374302E-03
    123     -.8291400E-04  0.7470244E-04  -.6000831E-06  0.6125920E-04
    124     -.4166127E-04  0.1275126E-04  0.1516511E-04  0.1595107E-04
    125     -.4181692E-05  0.1092857E-06  0.1398210E-05  0.3077250E-05
    126     0.7951887E-06  -.1319054E-06  -.1058253E-05  -.7162625E-07
    127     0.8605175E-06  -.1689733E-05  -.1805703E-03  0.9529341E-04
    128     0.7368454E-05  0.1227237E-04  -.1831482E-03  0.4174851E-03
    129     -.3809197E-04  -.1353061E-04  0.2106538E-04  0.3224763E-03
    130     0.1193298E-05  -.1292785E-04  0.2682557E-05  0.7544333E-04
    131     0.6064734E-05  -.4292755E-05  -.1754537E-05  0.1845333E-04
    132     0.2125361E-05  -.9372275E-06  -.8890757E-06  0.4006114E-05
    133     0.9207955E-06  -.1557161E-06  -.7611285E-06  0.1660706E-06
    134     -.3989138E-03  -.4022795E-03  0.1981523E-03  0.4326657E-04
    135     -.2834598E-03  -.3619936E-03  0.1022903E-03  0.1948329E-03
    136     -.5101720E-04  -.2447483E-03  0.1617928E-03  0.1566352E-03
    137     0.8791113E-04  -.1015815E-03  0.4571393E-05  0.3621112E-04
    138     0.5403080E-04  -.2142230E-04  -.1882049E-04  0.1184005E-04
    139     0.8354412E-05  -.1992476E-05  -.3077049E-05  0.2497770E-05
    140     0.1024980E-05  -.1802685E-06  -.4216649E-06  -.1667132E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.657900E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.658414E-04   0.837911E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.658460E-04   0.167326E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.660827E-04   0.357057E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.660847E-04   0.541634E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.667552E-04   0.837551E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.668902E-04   0.110312E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.685331E-04   0.153149E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.693547E-04   0.184548E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.679356E-04   0.228499E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.679360E-04   0.240505E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.623507E-04   0.207248E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.603404E-04   0.163491E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.571892E-04   0.795438E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.564557E-04   0.000000E+00       77.550      0.000
    16           1          0.139163E-04   0.139163E-04   -.106984E-03   -.314198E-06        0.000     10.000
    17           2          0.138894E-04   0.138796E-04   -.106828E-03   0.286146E-05        1.400     10.000
    18           2          0.134343E-04   0.136919E-04   -.105481E-03   0.959749E-05        4.550     10.000
    19           2          0.114576E-04   0.130015E-04   -.100674E-03   0.189555E-04        9.550     10.000
    20           2          0.606737E-05   0.111303E-04   -.882625E-04   0.298254E-04       17.550     10.000
    21           2          -.282334E-05   0.684835E-05   -.648930E-04   0.284624E-04       32.550     10.000
    22           2          -.558700E-05   0.261457E-05   -.488276E-04   0.140774E-04       52.550     10.000
    23           1          -.514355E-05   0.000000E+00   -.446112E-04   -.313945E-06       77.550     10.000
    24           2          0.316882E-04   0.316882E-04   -.144964E-03   0.884781E-06        0.000     20.000
    25           2          0.316149E-04   0.316516E-04   -.144979E-03   0.387756E-05        0.700     20.000
    26           4          0.314322E-04   0.316149E-04   -.144717E-03   0.785685E-05        1.400     20.000
    27           2          0.306683E-04   0.312870E-04   -.144001E-03   0.156501E-04        2.975     20.000
    28           4          0.297378E-04   0.309596E-04   -.142023E-03   0.238189E-04        4.550     20.000
    29           2          0.270338E-04   0.299980E-04   -.138404E-03   0.348287E-04        7.050     20.000
    30           4          0.236759E-04   0.289042E-04   -.132969E-03   0.445364E-04        9.550     20.000
    31           2          0.170272E-04   0.262422E-04   -.121354E-03   0.552367E-04       13.550     20.000
    32           4          0.985973E-05   0.234902E-04   -.109777E-03   0.611201E-04       17.550     20.000
    33           2          -.107162E-06   0.177003E-04   -.822306E-04   0.551783E-04       25.050     20.000
    34           4          -.796391E-05   0.126158E-04   -.633125E-04   0.443357E-04       32.550     20.000
    35           2          -.940225E-05   0.768795E-05   -.469787E-04   0.275413E-04       42.550     20.000
    36           4          -.105554E-04   0.423597E-05   -.374769E-04   0.142708E-04       52.550     20.000
    37           2          -.890400E-05   0.164330E-05   -.340395E-04   0.580482E-05       65.050     20.000
    38           2          -.819945E-05   0.000000E+00   -.328099E-04   -.495185E-06       77.550     20.000
    39           1          0.501999E-04   0.501999E-04   -.226592E-03   -.703300E-06        0.000     25.000
    40           2          0.501237E-04   0.499177E-04   -.225567E-03   0.149904E-04        1.400     25.000
    41           2          0.458063E-04   0.486259E-04   -.215994E-03   0.478479E-04        4.550     25.000
    42           2          0.321096E-04   0.436307E-04   -.185124E-03   0.846274E-04        9.550     25.000
    43           2          0.705715E-05   0.330143E-04   -.127904E-03   0.990437E-04       17.550     25.000
    44           2          -.143960E-04   0.156457E-04   -.568279E-04   0.540645E-04       32.550     25.000
    45           2          -.119410E-04   0.469323E-05   -.318687E-04   0.127472E-04       52.550     25.000
    46           1          -.827359E-05   0.000000E+00   -.287073E-04   -.499609E-06       77.550     25.000
    47           2          0.780356E-04   0.780356E-04   -.317700E-03   0.920736E-06        0.000     30.000
    48           2          0.775445E-04   0.777900E-04   -.316997E-03   0.141987E-04        0.700     30.000
    49           4          0.770950E-04   0.775445E-04   -.315245E-03   0.290705E-04        1.400     30.000
    50           2          0.726708E-04   0.761464E-04   -.306779E-03   0.578981E-04        2.975     30.000
    51           4          0.679700E-04   0.741704E-04   -.293459E-03   0.883795E-04        4.550     30.000
    52           2          0.560916E-04   0.698239E-04   -.271457E-03   0.122345E-03        7.050     30.000
    53           4          0.417572E-04   0.647050E-04   -.241578E-03   0.149003E-03        9.550     30.000
    54           2          0.211274E-04   0.544886E-04   -.190638E-03   0.156445E-03       13.550     30.000
    55           4          0.119623E-05   0.448406E-04   -.150306E-03   0.153495E-03       17.550     30.000
    56           2          -.128335E-04   0.293749E-04   -.860007E-04   0.110554E-03       25.050     30.000
    57           4          -.227039E-04   0.182627E-04   -.500346E-04   0.660620E-04       32.550     30.000
    58           2          -.170235E-04   0.955696E-05   -.324314E-04   0.329311E-04       42.550     30.000
    59           4          -.130740E-04   0.483312E-05   -.258610E-04   0.102796E-04       52.550     30.000
    60           2          -.101592E-04   0.171405E-05   -.244275E-04   0.363784E-05       65.050     30.000
    61           2          -.768062E-05   0.000000E+00   -.244942E-04   -.828885E-06       77.550     30.000
    62           1          0.102191E-03   0.102191E-03   -.454842E-03   0.320489E-06        0.000     33.000
    63           2          0.101202E-03   0.101519E-03   -.452032E-03   0.450929E-04        1.400     33.000
    64           2          0.909964E-04   0.975623E-04   -.424483E-03   0.136458E-03        4.550     33.000
    65           2          0.483473E-04   0.837960E-04   -.328372E-03   0.227795E-03        9.550     33.000
    66           2          -.964783E-05   0.543784E-04   -.166332E-03   0.197311E-03       17.550     33.000
    67           2          -.280917E-04   0.195550E-04   -.433884E-04   0.675558E-04       32.550     33.000
    68           2          -.129617E-04   0.472719E-05   -.228222E-04   0.775344E-05       52.550     33.000
    69           1          -.723454E-05   0.000000E+00   -.222851E-04   -.965536E-06       77.550     33.000
    70           2          0.133622E-03   0.133622E-03   -.591812E-03   -.658937E-06        0.000     36.000
    71           2          0.132769E-03   0.133195E-03   -.590581E-03   0.301428E-04        0.700     36.000
    72           4          0.133329E-03   0.132769E-03   -.587629E-03   0.617788E-04        1.400     36.000
    73           2          0.127702E-03   0.131950E-03   -.578016E-03   0.125841E-03        2.975     36.000
    74           4          0.119069E-03   0.129261E-03   -.559658E-03   0.192987E-03        4.550     36.000
    75           2          0.877728E-04   0.119815E-03   -.496925E-03   0.265785E-03        7.050     36.000
    76           4          0.536569E-04   0.107539E-03   -.416948E-03   0.330411E-03        9.550     36.000
    77           2          0.135067E-04   0.850555E-04   -.287495E-03   0.307326E-03       13.550     36.000
    78           4          -.234770E-04   0.646754E-04   -.183438E-03   0.257187E-03       17.550     36.000
    79           2          -.316251E-04   0.368762E-04   -.820166E-04   0.156810E-03       25.050     36.000
    80           4          -.342533E-04   0.202973E-04   -.363952E-04   0.697758E-04       32.550     36.000
    81           2          -.212521E-04   0.950693E-05   -.222397E-04   0.301713E-04       42.550     36.000
    82           4          -.124378E-04   0.448402E-05   -.197588E-04   0.466104E-05       52.550     36.000
    83           2          -.942541E-05   0.153011E-05   -.195893E-04   0.181297E-05       65.050     36.000
    84           2          -.649999E-05   0.000000E+00   -.201800E-04   -.118130E-05       77.550     36.000
    85           1          0.160629E-03   0.160629E-03   -.671736E-03   0.715897E-06        0.000     38.000
    86           2          0.159024E-03   0.159513E-03   -.668128E-03   0.742905E-04        1.400     38.000
    87           2          0.137606E-03   0.151740E-03   -.630836E-03   0.235499E-03        4.550     38.000
    88           2          0.620667E-04   0.126584E-03   -.502135E-03   0.425248E-03        9.550     38.000
    89           2          -.392424E-04   0.725030E-04   -.194353E-03   0.302631E-03       17.550     38.000
    90           2          -.371478E-04   0.203785E-04   -.308970E-04   0.651374E-04       32.550     38.000
    91           2          -.117018E-04   0.422247E-05   -.182344E-04   0.261704E-05       52.550     38.000
    92           1          -.607804E-05   0.000000E+00   -.187903E-04   -.131518E-05       77.550     38.000
    93           2          0.190263E-03   0.190263E-03   -.745452E-03   -.944638E-06        0.000     40.000
    94           2          0.188884E-03   0.189574E-03   -.744275E-03   0.430058E-04        0.700     40.000
    95           4          0.189252E-03   0.188884E-03   -.740980E-03   0.880736E-04        1.400     40.000
    96           2          0.175310E-03   0.185851E-03   -.725639E-03   0.186660E-03        2.975     40.000
    97           4          0.160629E-03   0.179487E-03   -.699359E-03   0.284745E-03        4.550     40.000
    98           2          0.122141E-03   0.166154E-03   -.646094E-03   0.397986E-03        7.050     40.000
    99           4          0.688374E-04   0.149463E-03   -.572222E-03   0.521124E-03        9.550     40.000
   100           2          -.342744E-05   0.112958E-03   -.380080E-03   0.479771E-03       13.550     40.000
   101           4          -.581005E-04   0.797693E-04   -.202855E-03   0.358317E-03       17.550     40.000
   102           2          -.499664E-04   0.402751E-04   -.727001E-04   0.184868E-03       25.050     40.000
   103           4          -.399083E-04   0.199833E-04   -.250146E-04   0.596801E-04       32.550     40.000
   104           2          -.222456E-04   0.865395E-05   -.156444E-04   0.240590E-04       42.550     40.000
   105           4          -.105912E-04   0.391138E-05   -.167312E-04   0.355567E-06       52.550     40.000
   106           2          -.822171E-05   0.132337E-05   -.168676E-04   0.747480E-06       65.050     40.000
   107           2          -.555193E-05   0.000000E+00   -.174605E-04   -.143590E-05       77.550     40.000
   108           1          0.208700E-03   0.208700E-03   -.790657E-03   0.113618E-06        0.000     41.000
   109           2          0.206973E-03   0.206806E-03   -.785623E-03   0.100530E-03        1.400     41.000
   110           2          0.176145E-03   0.196577E-03   -.738998E-03   0.317349E-03        4.550     41.000
   111           2          0.683905E-04   0.161024E-03   -.586075E-03   0.565722E-03        9.550     41.000
   112           2          -.694777E-04   0.834753E-04   -.207198E-03   0.388379E-03       17.550     41.000
   113           2          -.404239E-04   0.195179E-04   -.223545E-04   0.538813E-04       32.550     41.000
   114           2          -.100140E-04   0.372630E-05   -.160558E-04   -.679716E-06       52.550     41.000
   115           1          -.530961E-05   0.000000E+00   -.168271E-04   -.150430E-05       77.550     41.000
   116           2          0.230831E-03   0.230831E-03   -.836978E-03   -.561934E-06        0.000     42.000
   117           2          0.228420E-03   0.229626E-03   -.835078E-03   0.549623E-04        0.700     42.000
   118           4          0.227242E-03   0.228420E-03   -.830169E-03   0.111831E-03        1.400     42.000
   119           2          0.210152E-03   0.223599E-03   -.811072E-03   0.232569E-03        2.975     42.000
   120           4          0.192375E-03   0.215773E-03   -.777951E-03   0.351045E-03        4.550     42.000
   121           2          0.135225E-03   0.197439E-03   -.701712E-03   0.481264E-03        7.050     42.000
   122           4          0.667513E-04   0.173601E-03   -.605658E-03   0.619720E-03        9.550     42.000
   123           2          -.171788E-04   0.128080E-03   -.414851E-03   0.580327E-03       13.550     42.000
   124           4          -.819144E-04   0.866360E-04   -.211606E-03   0.421100E-03       17.550     42.000
   125           2          -.603665E-04   0.406573E-04   -.635337E-04   0.192581E-03       25.050     42.000
   126           4          -.406736E-04   0.188929E-04   -.195857E-04   0.483668E-04       32.550     42.000
   127           2          -.214633E-04   0.792200E-05   -.131135E-04   0.201533E-04       42.550     42.000
   128           4          -.930890E-05   0.353371E-05   -.153992E-04   -.185245E-05       52.550     42.000
   129           2          -.742787E-05   0.119902E-05   -.156130E-04   0.351898E-06       65.050     42.000
   130           2          -.505151E-05   0.000000E+00   -.161805E-04   -.156085E-05       77.550     42.000
   131           1          0.255558E-03   0.255558E-03   -.899579E-03   0.861465E-06        0.000     43.000
   132           2          0.252363E-03   0.252797E-03   -.892060E-03   0.128114E-03        1.400     43.000
   133           2          0.209193E-03   0.238176E-03   -.829179E-03   0.399610E-03        4.550     43.000
   134           2          0.645608E-04   0.187605E-03   -.621374E-03   0.682195E-03        9.550     43.000
   135           2          -.975434E-04   0.896542E-04   -.211493E-03   0.451843E-03       17.550     43.000
   136           2          -.398763E-04   0.180410E-04   -.173782E-04   0.407019E-04       32.550     43.000
   137           2          -.864890E-05   0.332013E-05   -.148275E-04   -.269115E-05       52.550     43.000
   138           1          -.481078E-05   0.000000E+00   -.155302E-04   -.162162E-05       77.550     43.000
   139           2          0.286120E-03   0.286120E-03   -.960708E-03   -.209641E-06        0.000     44.000
   140           2          0.283009E-03   0.284565E-03   -.959492E-03   0.724308E-04        0.700     44.000
   141           4          0.282169E-03   0.283009E-03   -.954016E-03   0.145502E-03        1.400     44.000
   142           2          0.256739E-03   0.276434E-03   -.925492E-03   0.299837E-03        2.975     44.000
   143           4          0.227576E-03   0.264822E-03   -.877300E-03   0.450779E-03        4.550     44.000
   144           2          0.147540E-03   0.237164E-03   -.770720E-03   0.605838E-03        7.050     44.000
   145           4          0.600587E-04   0.203418E-03   -.645822E-03   0.749476E-03        9.550     44.000
   146           2          -.415889E-04   0.144780E-03   -.432569E-03   0.684229E-03       13.550     44.000
   147           4          -.114941E-03   0.917337E-04   -.211165E-03   0.484117E-03       17.550     44.000
   148           2          -.704442E-04   0.394191E-04   -.520129E-04   0.194287E-03       25.050     44.000
   149           4          -.385843E-04   0.169973E-04   -.149189E-04   0.322798E-04       32.550     44.000
   150           2          -.195055E-04   0.697024E-05   -.110479E-04   0.157280E-04       42.550     44.000
   151           4          -.783335E-05   0.310472E-05   -.142832E-04   -.376102E-05       52.550     44.000
   152           2          -.652611E-05   0.106575E-05   -.144473E-04   0.849979E-07       65.050     44.000
   153           2          -.456618E-05   0.000000E+00   -.148542E-04   -.166699E-05       77.550     44.000
   154           1          0.322992E-03   0.322992E-03   -.105399E-02   -.279607E-06        0.000     45.000
   155           2          0.319077E-03   0.319369E-03   -.104400E-02   0.172002E-03        1.400     45.000
   156           2          0.250651E-03   0.296783E-03   -.950386E-03   0.531259E-03        4.550     45.000
   157           2          0.453830E-04   0.221481E-03   -.657930E-03   0.832171E-03        9.550     45.000
   158           2          -.131426E-03   0.930794E-04   -.204377E-03   0.500979E-03       17.550     45.000
   159           2          -.358695E-04   0.156699E-04   -.136413E-04   0.225194E-04       32.550     45.000
   160           2          -.716524E-05   0.286680E-05   -.137253E-04   -.449609E-05       52.550     45.000
   161           1          -.434306E-05   0.000000E+00   -.142078E-04   -.170702E-05       77.550     45.000
   162           2          0.370554E-03   0.370554E-03   -.114200E-02   0.100242E-06        0.000     46.000
   163           2          0.366420E-03   0.368487E-03   -.114096E-02   0.100894E-03        0.700     46.000
   164           4          0.365270E-03   0.366420E-03   -.113270E-02   0.201670E-03        1.400     46.000
   165           2          0.324630E-03   0.355843E-03   -.109053E-02   0.412436E-03        2.975     46.000
   166           4          0.276136E-03   0.337488E-03   -.101946E-02   0.617056E-03        4.550     46.000
   167           2          0.155314E-03   0.293447E-03   -.855773E-03   0.796649E-03        7.050     46.000
   168           4          0.257516E-04   0.242109E-03   -.676865E-03   0.922830E-03        9.550     46.000
   169           2          -.856637E-04   0.159786E-03   -.418538E-03   0.783367E-03       13.550     46.000
   170           4          -.150545E-03   0.926969E-04   -.196273E-03   0.520342E-03       17.550     46.000
   171           2          -.777674E-04   0.356939E-04   -.374694E-04   0.182486E-03       25.050     46.000
   172           4          -.321936E-04   0.141420E-04   -.120791E-04   0.119777E-04       32.550     46.000
   173           2          -.160993E-04   0.581588E-05   -.977726E-05   0.114699E-04       42.550     46.000
   174           4          -.633312E-05   0.263244E-05   -.133171E-04   -.526726E-05       52.550     46.000
   175           2          -.553338E-05   0.928207E-06   -.133585E-04   0.230018E-07       65.050     46.000
   176           2          -.412739E-05   0.000000E+00   -.134818E-04   -.173338E-05       77.550     46.000
   177           1          0.437117E-03   0.437117E-03   -.130104E-02   -.390878E-05        0.000     47.000
   178           2          0.425473E-03   0.428656E-03   -.128207E-02   0.255688E-03        1.400     47.000
   179           2          0.307074E-03   0.388426E-03   -.112590E-02   0.759623E-03        4.550     47.000
   180           2          -.990871E-05   0.266191E-03   -.677227E-03   0.104363E-02        9.550     47.000
   181           2          -.169683E-03   0.907268E-04   -.180212E-03   0.512174E-03       17.550     47.000
   182           2          -.266433E-04   0.123188E-04   -.125585E-04   0.181651E-05       32.550     47.000
   183           2          -.569416E-05   0.237927E-05   -.127467E-04   -.582892E-05       52.550     47.000
   184           1          -.393562E-05   0.000000E+00   -.128367E-04   -.173817E-05       77.550     47.000
   185           2          0.527519E-03   0.527519E-03   -.145484E-02   -.733011E-07        0.000     48.000
   186           2          0.514733E-03   0.521126E-03   -.144388E-02   0.157621E-03        0.700     48.000
   187           4          0.505169E-03   0.514733E-03   -.142017E-02   0.315050E-03        1.400     48.000
   188           2          0.431608E-03   0.491050E-03   -.135061E-02   0.630711E-03        2.975     48.000
   189           4          0.341489E-03   0.457184E-03   -.123293E-02   0.915432E-03        4.550     48.000
   190           2          0.146410E-03   0.379205E-03   -.960073E-03   0.110579E-02        7.050     48.000
   191           4          -.554732E-04   0.294475E-03   -.687135E-03   0.117326E-02        9.550     48.000
   192           2          -.163421E-03   0.172264E-03   -.370625E-03   0.891127E-03       13.550     48.000
   193           4          -.193050E-03   0.857475E-04   -.156313E-03   0.509460E-03       17.550     48.000
   194           2          -.779097E-04   0.282217E-04   -.209655E-04   0.143933E-03       25.050     48.000
   195           4          -.193686E-04   0.103295E-04   -.128777E-04   -.490717E-05       32.550     48.000
   196           2          -.112066E-04   0.449501E-05   -.901686E-05   0.662960E-05       42.550     48.000
   197           4          -.491819E-05   0.213307E-05   -.129965E-04   -.464932E-05       52.550     48.000
   198           2          -.448371E-05   0.791909E-06   -.122221E-04   0.395800E-07       65.050     48.000
   199           2          -.375848E-05   0.000000E+00   -.122358E-04   -.173902E-05       77.550     48.000
   200           1          0.650553E-03   0.650553E-03   -.175416E-02   0.383932E-05        0.000     49.000
   201           2          0.631547E-03   0.635505E-03   -.171883E-02   0.444159E-03        1.400     49.000
   202           2          0.368421E-03   0.549299E-03   -.138904E-02   0.120928E-02        4.550     49.000
   203           2          -.123638E-03   0.327286E-03   -.665828E-03   0.134187E-02        9.550     49.000
   204           2          -.220964E-03   0.783298E-04   -.124325E-03   0.468205E-03       17.550     49.000
   205           2          -.834873E-05   0.838124E-05   -.171550E-04   -.683748E-05       32.550     49.000
   206           2          -.377953E-05   0.193234E-05   -.126771E-04   -.385060E-05       52.550     49.000
   207           1          -.343292E-05   0.000000E+00   -.118744E-04   -.181959E-05       77.550     49.000
   208           2          0.838140E-03   0.838140E-03   -.158709E-02   0.484240E-05        0.000     50.000
   209           2          0.820829E-03   0.829485E-03   -.158415E-02   0.227437E-03        0.700     50.000
   210           4          0.804702E-03   0.820829E-03   -.156469E-02   0.461133E-03        1.400     50.000
   211           2          0.619364E-03   0.763545E-03   -.143782E-02   0.866350E-03        2.975     50.000
   212           4          0.397794E-03   0.681353E-03   -.127181E-02   0.123096E-02        4.550     50.000
   213           2          0.799787E-04   0.518236E-03   -.973439E-03   0.132026E-02        7.050     50.000
   214           4          -.212830E-03   0.366497E-03   -.704696E-03   0.131107E-02        9.550     50.000
   215           2          -.292238E-03   0.182276E-03   -.452503E-03   0.936131E-03       13.550     50.000
   216           4          -.255135E-03   0.662193E-04   -.359366E-03   0.551047E-03       17.550     50.000
   217           2          -.635857E-04   0.146190E-04   -.228705E-03   0.202823E-03       25.050     50.000
   218           4          0.541047E-05   0.640132E-05   -.197581E-03   0.170842E-04       32.550     50.000
   219           2          -.586297E-05   0.295372E-05   -.180430E-03   0.140544E-04       42.550     50.000
   220           4          -.261455E-05   0.173365E-05   -.181157E-03   -.643222E-05       52.550     50.000
   221           2          -.364414E-05   0.649095E-06   -.183156E-03   -.118590E-05       65.050     50.000
   222           2          -.311165E-05   0.000000E+00   -.183931E-03   -.192856E-05       77.550     50.000
   223           1          0.841865E-03   0.841865E-03   -.111561E-02   0.334626E-05        0.000     50.100
   224           2          0.805270E-03   0.822338E-03   -.110270E-02   0.321827E-03        1.400     50.100
   225           2          0.395477E-03   0.682079E-03   -.996958E-03   0.906811E-03        4.550     50.100
   226           2          -.213946E-03   0.366077E-03   -.784551E-03   0.109283E-02        9.550     50.100
   227           2          -.252464E-03   0.663499E-04   -.621079E-03   0.689217E-03       17.550     50.100
   228           2          0.468675E-05   0.637970E-05   -.371807E-03   0.461585E-04       32.550     50.100
   229           2          -.255184E-05   0.170475E-05   -.349511E-03   -.883611E-05       52.550     50.100
   230           1          -.306193E-05   0.000000E+00   -.355166E-03   -.191890E-05       77.550     50.100
   231           2          0.845555E-03   0.845555E-03   -.112483E-02   0.180566E-05        0.000     50.200
   232           2          0.823812E-03   0.834683E-03   -.112321E-02   0.159355E-03        0.700     50.200
   233           4          0.805828E-03   0.823812E-03   -.110751E-02   0.325191E-03        1.400     50.200
   234           2          0.620136E-03   0.766133E-03   -.106391E-02   0.621301E-03        2.975     50.200
   235           4          0.393166E-03   0.682805E-03   -.999310E-03   0.910215E-03        4.550     50.200
   236           2          0.770488E-04   0.517395E-03   -.870162E-03   0.101050E-02        7.050     50.200
   237           4          -.215066E-03   0.365655E-03   -.779557E-03   0.109070E-02        9.550     50.200
   238           2          -.290665E-03   0.181071E-03   -.616078E-03   0.874782E-03       13.550     50.200
   239           4          -.249795E-03   0.664781E-04   -.617346E-03   0.687263E-03       17.550     50.200
   240           2          -.639855E-04   0.150137E-04   -.454352E-03   0.334404E-03       25.050     50.200
   241           4          0.396436E-05   0.635660E-05   -.370079E-03   0.468989E-04       32.550     50.200
   242           2          -.594146E-05   0.287889E-05   -.346815E-03   0.232448E-04       42.550     50.200
   243           4          -.248787E-05   0.167609E-05   -.348123E-03   -.900579E-05       52.550     50.200
   244           2          -.352313E-05   0.627965E-06   -.353212E-03   -.244815E-05       65.050     50.200
   245           2          -.301273E-05   0.000000E+00   -.353957E-03   -.190930E-05       77.550     50.200
   246           1          0.860116E-03   0.860116E-03   -.116868E-02   0.104766E-05        0.000     50.850
   247           2          0.814164E-03   0.833654E-03   -.114995E-02   0.340701E-03        1.400     50.850
   248           2          0.379959E-03   0.686679E-03   -.102084E-02   0.940940E-03        4.550     50.850
   249           2          -.223192E-03   0.361940E-03   -.770514E-03   0.111190E-02        9.550     50.850
   250           2          -.234941E-03   0.671223E-04   -.603629E-03   0.685513E-03       17.550     50.850
   251           2          -.350148E-06   0.620690E-05   -.359731E-03   0.482833E-04       32.550     50.850
   252           2          -.211755E-05   0.149033E-05   -.339629E-03   -.907748E-05       52.550     50.850
   253           1          -.267878E-05   0.000000E+00   -.345841E-03   -.182592E-05       77.550     50.850
   254           2          0.873561E-03   0.873561E-03   -.121201E-02   -.138824E-05        0.000     51.500
   255           2          0.842382E-03   0.857972E-03   -.120704E-02   0.171311E-03        0.700     51.500
   256           4          0.821741E-03   0.842382E-03   -.119160E-02   0.356949E-03        1.400     51.500
   257           2          0.622174E-03   0.781417E-03   -.113262E-02   0.667650E-03        2.975     51.500
   258           4          0.366669E-03   0.689931E-03   -.104443E-02   0.978234E-03        4.550     51.500
   259           2          0.560457E-04   0.512174E-03   -.887810E-03   0.107160E-02        7.050     51.500
   260           4          -.231217E-03   0.358054E-03   -.761127E-03   0.113318E-02        9.550     51.500
   261           2          -.279005E-03   0.173792E-03   -.607385E-03   0.906925E-03       13.550     51.500
   262           4          -.220096E-03   0.676566E-04   -.589449E-03   0.683717E-03       17.550     51.500
   263           2          -.661214E-04   0.172262E-04   -.432900E-03   0.345744E-03       25.050     51.500
   264           4          -.460154E-05   0.600775E-05   -.349251E-03   0.499314E-04       32.550     51.500
   265           2          -.632536E-05   0.239533E-05   -.329010E-03   0.244942E-04       42.550     51.500
   266           4          -.170454E-05   0.131390E-05   -.330964E-03   -.941819E-05       52.550     51.500
   267           2          -.276181E-05   0.492528E-06   -.336902E-03   -.247166E-05       65.050     51.500
   268           2          -.236442E-05   0.000000E+00   -.337629E-03   -.174807E-05       77.550     51.500
   269           1          0.881985E-03   0.881985E-03   -.125993E-02   0.652432E-06        0.000     52.150
   270           2          0.829781E-03   0.850214E-03   -.123732E-02   0.373940E-03        1.400     52.150
   271           2          0.354844E-03   0.692203E-03   -.106687E-02   0.101312E-02        4.550     52.150
   272           2          -.238125E-03   0.352716E-03   -.750348E-03   0.115128E-02        9.550     52.150
   273           2          -.208560E-03   0.679726E-04   -.574062E-03   0.686315E-03       17.550     52.150
   274           2          -.826601E-05   0.580603E-05   -.338191E-03   0.519998E-04       32.550     52.150
   275           2          -.139794E-05   0.113604E-05   -.321545E-03   -.973015E-05       52.550     52.150
   276           1          -.203380E-05   0.000000E+00   -.328808E-03   -.163251E-05       77.550     52.150
   277           2          0.889035E-03   0.889035E-03   -.130662E-02   0.125304E-05        0.000     52.800
   278           2          0.856672E-03   0.872853E-03   -.129977E-02   0.186534E-03        0.700     52.800
   279           4          0.836180E-03   0.856672E-03   -.128169E-02   0.389062E-03        1.400     52.800
   280           2          0.619869E-03   0.791707E-03   -.120449E-02   0.717572E-03        2.975     52.800
   281           4          0.342454E-03   0.692731E-03   -.109154E-02   0.104946E-02        4.550     52.800
   282           2          0.322985E-04   0.504798E-03   -.899046E-03   0.112595E-02        7.050     52.800
   283           4          -.244425E-03   0.346955E-03   -.742635E-03   0.116702E-02        9.550     52.800
   284           2          -.264437E-03   0.167092E-03   -.596191E-03   0.933310E-03       13.550     52.800
   285           4          -.196831E-03   0.682578E-04   -.560175E-03   0.686996E-03       17.550     52.800
   286           2          -.677903E-04   0.189583E-04   -.409864E-03   0.355262E-03       25.050     52.800
   287           4          -.119115E-04   0.556283E-05   -.327711E-03   0.541076E-04       32.550     52.800
   288           2          -.651132E-05   0.193251E-05   -.310186E-03   0.262719E-04       42.550     52.800
   289           4          -.105512E-05   0.967528E-06   -.312450E-03   -.100258E-04       52.550     52.800
   290           2          -.203374E-05   0.360932E-06   -.319547E-03   -.261200E-05       65.050     52.800
   291           2          -.172284E-05   0.000000E+00   -.320247E-03   -.152628E-05       77.550     52.800
   292           1          0.889983E-03   0.889983E-03   -.135702E-02   0.272690E-05        0.000     53.450
   293           2          0.837196E-03   0.857526E-03   -.133068E-02   0.403526E-03        1.400     53.450
   294           2          0.328700E-03   0.689983E-03   -.111479E-02   0.108106E-02        4.550     53.450
   295           2          -.246822E-03   0.338878E-03   -.733216E-03   0.117776E-02        9.550     53.450
   296           2          -.186873E-03   0.682546E-04   -.545736E-03   0.691868E-03       17.550     53.450
   297           2          -.146250E-04   0.533443E-05   -.316322E-03   0.570678E-04       32.550     53.450
   298           2          -.796463E-06   0.798406E-06   -.302412E-03   -.103817E-04       52.550     53.450
   299           1          -.140146E-05   0.000000E+00   -.310903E-03   -.137477E-05       77.550     53.450
   300           2          0.887629E-03   0.887629E-03   -.140920E-02   0.234399E-05        0.000     54.100
   301           2          0.855078E-03   0.871353E-03   -.140111E-02   0.201368E-03        0.700     54.100
   302           4          0.834805E-03   0.855078E-03   -.137873E-02   0.422848E-03        1.400     54.100
   303           2          0.607655E-03   0.787467E-03   -.128051E-02   0.770342E-03        2.975     54.100
   304           4          0.314095E-03   0.683785E-03   -.113963E-02   0.112707E-02        4.550     54.100
   305           2          0.825726E-05   0.488865E-03   -.903673E-03   0.117761E-02        7.050     54.100
   306           4          -.247824E-03   0.330106E-03   -.725818E-03   0.120011E-02        9.550     54.100
   307           2          -.244188E-03   0.159390E-03   -.580855E-03   0.958114E-03       13.550     54.100
   308           4          -.176491E-03   0.683192E-04   -.531208E-03   0.700051E-03       17.550     54.100
   309           2          -.689043E-04   0.200636E-04   -.384915E-03   0.368113E-03       25.050     54.100
   310           4          -.173732E-04   0.508256E-05   -.304853E-03   0.595429E-04       32.550     54.100
   311           2          -.659590E-05   0.149814E-05   -.289379E-03   0.286288E-04       42.550     54.100
   312           4          -.516448E-06   0.637854E-06   -.292089E-03   -.108969E-04       52.550     54.100
   313           2          -.134077E-05   0.234325E-06   -.300542E-03   -.277590E-05       65.050     54.100
   314           2          -.109809E-05   0.000000E+00   -.301187E-03   -.123673E-05       77.550     54.100
   315           1          0.879223E-03   0.879223E-03   -.146411E-02   0.395169E-05        0.000     54.750
   316           2          0.826776E-03   0.846833E-03   -.143175E-02   0.440012E-03        1.400     54.750
   317           2          0.298804E-03   0.675176E-03   -.116240E-02   0.116982E-02        4.550     54.750
   318           2          -.243534E-03   0.320095E-03   -.716881E-03   0.121804E-02        9.550     54.750
   319           2          -.167722E-03   0.684217E-04   -.515251E-03   0.711830E-03       17.550     54.750
   320           2          -.196673E-04   0.485386E-05   -.292182E-03   0.635298E-04       32.550     54.750
   321           2          -.364735E-06   0.472267E-06   -.280549E-03   -.115810E-04       52.550     54.750
   322           1          -.800508E-06   0.000000E+00   -.290503E-03   -.103908E-05       77.550     54.750
   323           2          0.864569E-03   0.864569E-03   -.152130E-02   0.266512E-05        0.000     55.400
   324           2          0.832340E-03   0.848454E-03   -.151073E-02   0.217799E-03        0.700     55.400
   325           4          0.813197E-03   0.832340E-03   -.148311E-02   0.461402E-03        1.400     55.400
   326           2          0.585261E-03   0.765333E-03   -.136150E-02   0.830009E-03        2.975     55.400
   327           4          0.282658E-03   0.661285E-03   -.118608E-02   0.121941E-02        4.550     55.400
   328           2          -.111710E-04   0.464004E-03   -.902004E-03   0.123738E-02        7.050     55.400
   329           4          -.236977E-03   0.309214E-03   -.709368E-03   0.123885E-02        9.550     55.400
   330           2          -.218449E-03   0.151662E-03   -.561313E-03   0.989888E-03       13.550     55.400
   331           4          -.158342E-03   0.686838E-04   -.499895E-03   0.723191E-03       17.550     55.400
   332           2          -.703038E-04   0.210801E-04   -.356393E-03   0.389049E-03       25.050     55.400
   333           4          -.220434E-04   0.463419E-05   -.279832E-03   0.665877E-04       32.550     55.400
   334           2          -.671863E-05   0.113389E-05   -.265724E-03   0.321746E-04       42.550     55.400
   335           4          -.218595E-06   0.313423E-06   -.268991E-03   -.122958E-04       52.550     55.400
   336           2          -.658815E-06   0.112982E-06   -.279179E-03   -.298653E-05       65.050     55.400
   337           2          -.517102E-06   0.000000E+00   -.279695E-03   -.861412E-06       77.550     55.400
   338           1          0.842403E-03   0.842403E-03   -.158069E-02   0.717192E-05        0.000     56.050
   339           2          0.789565E-03   0.809518E-03   -.153913E-02   0.475901E-03        1.400     56.050
   340           2          0.267260E-03   0.643136E-03   -.120742E-02   0.126417E-02        4.550     56.050
   341           2          -.224050E-03   0.297075E-03   -.700372E-03   0.125526E-02        9.550     56.050
   342           2          -.149918E-03   0.690316E-04   -.482660E-03   0.737980E-03       17.550     56.050
   343           2          -.243153E-04   0.444691E-05   -.265738E-03   0.721896E-04       32.550     56.050
   344           2          -.220785E-06   0.147115E-06   -.255748E-03   -.133340E-04       52.550     56.050
   345           1          -.258233E-06   0.000000E+00   -.267602E-03   -.594901E-06       77.550     56.050
   346           2          0.808939E-03   0.808939E-03   -.163756E-02   0.764386E-05        0.000     56.700
   347           2          0.775397E-03   0.792168E-03   -.162785E-02   0.232509E-03        0.700     56.700
   348           4          0.757238E-03   0.775397E-03   -.159258E-02   0.499568E-03        1.400     56.700
   349           2          0.547025E-03   0.714211E-03   -.144699E-02   0.883703E-03        2.975     56.700
   350           4          0.251385E-03   0.617293E-03   -.122965E-02   0.131534E-02        4.550     56.700
   351           2          -.193743E-04   0.427112E-03   -.893210E-03   0.129675E-02        7.050     56.700
   352           4          -.207696E-03   0.283959E-03   -.693269E-03   0.127383E-02        9.550     56.700
   353           2          -.186223E-03   0.143820E-03   -.537911E-03   0.102302E-02       13.550     56.700
   354           4          -.140713E-03   0.696310E-04   -.466368E-03   0.752919E-03       17.550     56.700
   355           2          -.720865E-04   0.223809E-04   -.323375E-03   0.417011E-03       25.050     56.700
   356           4          -.267125E-04   0.432343E-05   -.252291E-03   0.772261E-04       32.550     56.700
   357           2          -.707777E-05   0.885200E-06   -.238476E-03   0.373665E-04       42.550     56.700
   358           4          -.273992E-06   -.157476E-07   -.242473E-03   -.143375E-04       52.550     56.700
   359           2          0.331015E-07   -.254590E-08   -.255080E-03   -.326759E-05       65.050     56.700
   360           2          -.660379E-08   0.000000E+00   -.255296E-03   -.358760E-06       77.550     56.700
   361           1          0.754137E-03   0.754137E-03   -.169611E-02   0.107173E-05        0.000     57.350
   362           2          0.714421E-03   0.732669E-03   -.164934E-02   0.515118E-03        1.400     57.350
   363           2          0.241582E-03   0.584276E-03   -.124979E-02   0.135841E-02        4.550     57.350
   364           2          -.185087E-03   0.269565E-03   -.684754E-03   0.128849E-02        9.550     57.350
   365           2          -.131585E-03   0.704248E-04   -.448168E-03   0.772140E-03       17.550     57.350
   366           2          -.293240E-04   0.428852E-05   -.236002E-03   0.867792E-04       32.550     57.350
   367           2          -.472379E-06   -.188647E-06   -.226675E-03   -.159192E-04       52.550     57.350
   368           1          0.196929E-06   0.000000E+00   -.241179E-03   0.176406E-07       77.550     57.350
   369           2          0.680702E-03   0.680702E-03   -.128572E-02   -.102878E-04        0.000     58.000
   370           2          0.671307E-03   0.676005E-03   -.128529E-02   0.126541E-03        0.700     58.000
   371           4          0.658463E-03   0.671307E-03   -.125397E-02   0.285844E-03        1.400     58.000
   372           2          0.481975E-03   0.616877E-03   -.110089E-02   0.493694E-03        2.975     58.000
   373           4          0.232051E-03   0.540231E-03   -.856633E-03   0.753360E-03        4.550     58.000
   374           2          -.607892E-05   0.375093E-03   -.553745E-03   0.695689E-03        7.050     58.000
   375           4          -.157385E-03   0.254205E-03   -.372557E-03   0.685839E-03        9.550     58.000
   376           2          -.146381E-03   0.135793E-03   -.254208E-03   0.540895E-03       13.550     58.000
   377           4          -.121508E-03   0.716016E-04   -.207316E-03   0.402748E-03       17.550     58.000
   378           2          -.741945E-04   0.244308E-04   -.129854E-03   0.231946E-03       25.050     58.000
   379           4          -.321189E-04   0.441448E-05   -.103316E-03   0.444971E-04       32.550     58.000
   380           2          -.814034E-05   0.827954E-06   -.101411E-03   0.238711E-04       42.550     58.000
   381           4          -.802259E-06   -.363757E-06   -.105321E-03   -.921561E-05       52.550     58.000
   382           2          0.764618E-06   -.112387E-06   -.113881E-03   -.229549E-05       65.050     58.000
   383           2          0.405108E-06   0.000000E+00   -.114053E-03   0.345133E-06       77.550     58.000
   384           1          0.640499E-03   0.640499E-03   -.775129E-03   -.124444E-04        0.000     58.100
   385           2          0.617426E-03   0.626550E-03   -.747581E-03   0.650937E-04        1.400     58.100
   386           2          0.215269E-03   0.504701E-03   -.426730E-03   0.170207E-03        4.550     58.100
   387           2          -.148513E-03   0.238806E-03   -.705156E-04   0.778533E-04        9.550     58.100
   388           2          -.114162E-03   0.673614E-04   0.132447E-04   0.119981E-04       17.550     58.100
   389           2          -.299940E-04   0.412313E-05   0.112022E-04   -.896433E-05       32.550     58.100
   390           2          -.626114E-06   -.360717E-06   0.630211E-06   -.126807E-05       52.550     58.100
   391           1          0.443491E-06   0.000000E+00   -.494876E-06   0.362759E-06       77.550     58.100
   392           2          0.601370E-03   0.601370E-03   -.733460E-03   -.145642E-04        0.000     58.200
   393           2          0.582867E-03   0.592119E-03   -.724162E-03   0.380918E-04        0.700     58.200
   394           4          0.577490E-03   0.582867E-03   -.703230E-03   0.109368E-03        1.400     58.200
   395           2          0.420246E-03   0.541871E-03   -.595527E-03   0.149062E-03        2.975     58.200
   396           4          0.198647E-03   0.470283E-03   -.403420E-03   0.272129E-03        4.550     58.200
   397           2          -.104956E-05   0.329468E-03   -.196376E-03   0.116277E-03        7.050     58.200
   398           4          -.140110E-03   0.223512E-03   -.647108E-04   0.988385E-04        9.550     58.200
   399           2          -.128349E-03   0.119294E-03   -.201805E-05   0.373806E-04       13.550     58.200
   400           4          -.106882E-03   0.631198E-04   0.145707E-04   0.334720E-05       17.550     58.200
   401           2          -.655409E-04   0.212710E-04   0.230055E-04   0.135453E-04       25.050     58.200
   402           4          -.278689E-04   0.382918E-05   0.104611E-04   -.166571E-04       32.550     58.200
   403           2          -.717157E-05   0.626385E-06   0.273293E-05   0.265888E-05       42.550     58.200
   404           4          -.447832E-06   -.357595E-06   0.212594E-06   -.308264E-05       52.550     58.200
   405           2          0.751664E-06   -.118502E-06   -.123686E-05   -.299047E-06       65.050     58.200
   406           2          0.481703E-06   0.000000E+00   -.595329E-06   0.380197E-06       77.550     58.200
   407           1          0.385233E-03   0.385233E-03   -.537766E-03   -.136634E-05        0.000     58.750
   408           2          0.378227E-03   0.374357E-03   -.524871E-03   0.196558E-03        1.400     58.750
   409           2          0.117997E-03   0.301851E-03   -.283144E-03   0.511776E-03        4.550     58.750
   410           2          -.926304E-04   0.141569E-03   -.426791E-04   0.153691E-03        9.550     58.750
   411           2          -.678325E-04   0.392406E-04   0.803579E-05   -.602610E-05       17.550     58.750
   412           2          -.170776E-04   0.195865E-05   0.641805E-05   -.269065E-04       32.550     58.750
   413           2          0.144211E-06   -.378301E-06   -.129357E-07   -.486170E-05       52.550     58.750
   414           1          0.577683E-06   0.000000E+00   -.675532E-06   0.430858E-06       77.550     58.750
   415           2          0.188309E-03   0.188309E-03   -.364698E-03   0.416936E-05        0.000     59.300
   416           2          0.185058E-03   0.186684E-03   -.347237E-03   0.995142E-04        0.700     59.300
   417           4          0.196703E-03   0.185058E-03   -.338970E-03   0.251974E-03        1.400     59.300
   418           2          0.135271E-03   0.178905E-03   -.300964E-03   0.429692E-03        2.975     59.300
   419           4          0.395507E-04   0.150590E-03   -.169367E-03   0.704598E-03        4.550     59.300
   420           2          -.193832E-04   0.973268E-04   -.537754E-04   0.343182E-03        7.050     59.300
   421           4          -.523059E-04   0.615989E-04   -.204742E-04   0.196469E-03        9.550     59.300
   422           2          -.399318E-04   0.307772E-04   0.244659E-06   0.801339E-04       13.550     59.300
   423           4          -.300342E-04   0.153171E-04   0.346486E-05   -.120509E-04       17.550     59.300
   424           2          -.178309E-04   0.418575E-05   0.668121E-05   0.165864E-04       25.050     59.300
   425           4          -.627120E-05   0.415281E-07   0.258801E-05   -.338408E-04       32.550     59.300
   426           2          -.111242E-05   -.424799E-06   0.262088E-06   0.277478E-05       42.550     59.300
   427           4          0.774526E-06   -.397652E-06   -.370217E-06   -.576531E-05       52.550     59.300
   428           2          0.835865E-06   -.144762E-06   -.906290E-06   0.748068E-07       65.050     59.300
   429           2          0.670814E-06   0.000000E+00   -.709503E-06   0.476710E-06       77.550     59.300
   430           1          -.423998E-05   -.423998E-05   -.183237E-03   0.242315E-04        0.000     59.850
   431           2          0.217125E-04   0.860517E-06   -.190816E-03   0.216118E-03        1.400     59.850
   432           2          -.402400E-04   0.536601E-05   -.575965E-04   0.706019E-03        4.550     59.850
   433           2          -.120941E-04   -.173869E-04   0.480372E-05   0.185902E-03        9.550     59.850
   434           2          0.756817E-05   -.891727E-05   -.992677E-06   -.178188E-04       17.550     59.850
   435           2          0.407061E-05   -.201312E-05   -.125910E-05   -.370124E-04       32.550     59.850
   436           2          0.119408E-05   -.438057E-06   -.740522E-06   -.684596E-05       52.550     59.850
   437           1          0.699898E-06   0.000000E+00   -.744051E-06   0.480558E-06       77.550     59.850
   438           2          -.208354E-03   -.208354E-03   0.271187E-04   0.185051E-04        0.000     60.400
   439           2          -.194903E-03   -.201628E-03   -.113816E-04   0.761427E-04        0.700     60.400
   440           4          -.160891E-03   -.194903E-03   -.405432E-04   0.176984E-03        1.400     60.400
   441           2          -.124194E-03   -.161740E-03   -.678570E-04   0.381374E-03        2.975     60.400
   442           4          -.119575E-03   -.145951E-03   0.607372E-04   0.691539E-03        4.550     60.400
   443           2          -.522299E-04   -.126699E-03   0.923544E-04   0.311314E-03        7.050     60.400
   444           4          0.306484E-04   -.968823E-04   0.321429E-04   0.159755E-03        9.550     60.400
   445           2          0.428089E-04   -.568473E-04   0.551237E-05   0.657700E-04       13.550     60.400
   446           4          0.454530E-04   -.332054E-04   -.562998E-05   -.139008E-04       17.550     60.400
   447           2          0.300346E-04   -.127867E-04   -.102195E-04   0.147117E-04       25.050     60.400
   448           4          0.144450E-04   -.406251E-05   -.516891E-05   -.318740E-04       32.550     60.400
   449           2          0.535405E-05   -.144777E-05   -.197928E-05   0.244607E-05       42.550     60.400
   450           4          0.160930E-05   -.478663E-06   -.118260E-05   -.526962E-05       52.550     60.400
   451           2          0.100615E-05   -.166752E-06   -.597654E-06   0.350280E-07       65.050     60.400
   452           2          0.729405E-06   0.000000E+00   -.812146E-06   0.479871E-06       77.550     60.400
   453           1          -.405645E-03   -.405645E-03   0.212067E-03   -.177752E-04        0.000     60.950
   454           2          -.383537E-03   -.398914E-03   0.215827E-03   0.999838E-04        1.400     60.950
   455           2          -.180145E-03   -.318984E-03   0.182685E-03   0.444082E-03        4.550     60.950
   456           2          0.716664E-04   -.178687E-03   0.521664E-04   0.914555E-04        9.550     60.950
   457           2          0.845487E-04   -.571610E-04   -.104933E-04   -.105708E-04       17.550     60.950
   458           2          0.254561E-04   -.592051E-05   -.912480E-05   -.227786E-04       32.550     60.950
   459           2          0.233768E-05   -.487621E-06   -.159374E-05   -.391104E-05       52.550     60.950
   460           1          0.851255E-06   0.000000E+00   -.886151E-06   0.426102E-06       77.550     60.950
   461           1          -.628753E-03   -.628753E-03   0.393820E-03   -.281817E-04        0.000     61.500
   462           1          -.628741E-03   -.628747E-03   0.412836E-03   0.248234E-04        0.700     61.500
   463           2          -.638059E-03   -.628741E-03   0.463441E-03   0.116343E-04        1.400     61.500
   464           1          -.480661E-03   -.594479E-03   0.286929E-03   0.370212E-05        2.975     61.500
   465           2          -.246501E-03   -.526224E-03   0.304349E-03   0.186193E-03        4.550     61.500
   466           1          -.234430E-04   -.375526E-03   0.229655E-03   -.267972E-04        7.050     61.500
   467           2          0.127254E-03   -.262988E-03   0.662262E-04   0.234257E-04        9.550     61.500
   468           1          0.135790E-03   -.147255E-03   0.672966E-05   0.794725E-05       13.550     61.500
   469           2          0.125152E-03   -.812088E-04   -.202365E-04   -.144250E-04       17.550     61.500
   470           1          0.782658E-04   -.300511E-04   -.257389E-04   0.123065E-04       25.050     61.500
   471           2          0.365348E-04   -.771821E-05   -.132184E-04   -.182127E-04       32.550     61.500
   472           1          0.112511E-04   -.251542E-05   -.499438E-05   0.444840E-05       42.550     61.500
   473           2          0.301644E-05   -.498692E-06   -.133485E-05   -.406242E-05       52.550     61.500
   474           1          0.104825E-05   -.194638E-06   -.284260E-06   -.254711E-06       65.050     61.500
   475           1          0.977545E-06   0.000000E+00   -.870229E-06   0.366988E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.227958E+01   -.227958E+01   -.341937E+01   0.000000E+00        0.000      0.000
     2           1          -.228136E+01   -.228136E+01   -.342204E+01   0.725826E-02        0.700      0.000
     3           2          -.228450E+01   -.228450E+01   -.342675E+01   0.145132E-01        1.400      0.000
     4           1          -.229570E+01   -.229570E+01   -.344355E+01   0.310103E-01        2.975      0.000
     5           2          -.230971E+01   -.230971E+01   -.346456E+01   0.473262E-01        4.550      0.000
     6           1          -.234722E+01   -.234722E+01   -.352083E+01   0.736240E-01        7.050      0.000
     7           2          -.239613E+01   -.239613E+01   -.359419E+01   0.987891E-01        9.550      0.000
     8           1          -.250023E+01   -.250023E+01   -.375035E+01   0.139680E+00       13.550      0.000
     9           2          -.265353E+01   -.265353E+01   -.398030E+01   0.176522E+00       17.550      0.000
    10           1          -.272004E+01   -.272004E+01   -.408006E+01   0.228719E+00       25.050      0.000
    11           2          -.290786E+01   -.290786E+01   -.436178E+01   0.257358E+00       32.550      0.000
    12           1          -.284115E+01   -.284115E+01   -.426173E+01   0.236093E+00       42.550      0.000
    13           2          -.283311E+01   -.283311E+01   -.424967E+01   0.191907E+00       52.550      0.000
    14           1          -.276436E+01   -.276436E+01   -.414654E+01   0.961230E-01       65.050      0.000
    15           1          -.272891E+01   -.272891E+01   -.409336E+01   0.000000E+00       77.550      0.000
    16           1          -.250145E+01   -.250145E+01   -.459600E+01   -.272169E-02        0.000     10.000
    17           2          -.250198E+01   -.250215E+01   -.459610E+01   0.248150E-01        1.400     10.000
    18           2          -.250374E+01   -.249925E+01   -.458184E+01   0.838231E-01        4.550     10.000
    19           2          -.252465E+01   -.249710E+01   -.453314E+01   0.169592E+00        9.550     10.000
    20           2          -.260281E+01   -.250598E+01   -.440739E+01   0.285702E+00       17.550     10.000
    21           2          -.266742E+01   -.245988E+01   -.399525E+01   0.305646E+00       32.550     10.000
    22           2          -.256383E+01   -.237111E+01   -.357877E+01   0.165451E+00       52.550     10.000
    23           1          -.252931E+01   -.240500E+01   -.348319E+01   -.379380E-02       77.550     10.000
    24           2          -.180777E+01   -.180777E+01   -.421613E+01   0.600101E-02        0.000     20.000
    25           2          -.181086E+01   -.181036E+01   -.421778E+01   0.257857E-01        0.700     20.000
    26           4          -.181743E+01   -.181495E+01   -.422506E+01   0.524561E-01        1.400     20.000
    27           2          -.183820E+01   -.182976E+01   -.422983E+01   0.104197E+00        2.975     20.000
    28           4          -.185784E+01   -.184091E+01   -.424192E+01   0.161247E+00        4.550     20.000
    29           2          -.191088E+01   -.186938E+01   -.423245E+01   0.238732E+00        7.050     20.000
    30           4          -.200492E+01   -.192840E+01   -.428695E+01   0.319595E+00        9.550     20.000
    31           2          -.209731E+01   -.195835E+01   -.418355E+01   0.410189E+00       13.550     20.000
    32           4          -.235446E+01   -.212724E+01   -.432160E+01   0.500364E+00       17.550     20.000
    33           2          -.232951E+01   -.200978E+01   -.380727E+01   0.492747E+00       25.050     20.000
    34           4          -.251946E+01   -.210576E+01   -.363572E+01   0.443656E+00       32.550     20.000
    35           2          -.239189E+01   -.200920E+01   -.323364E+01   0.308459E+00       42.550     20.000
    36           4          -.228235E+01   -.193884E+01   -.290991E+01   0.165717E+00       52.550     20.000
    37           2          -.221153E+01   -.195662E+01   -.281902E+01   0.701472E-01       65.050     20.000
    38           2          -.218045E+01   -.198228E+01   -.277525E+01   -.598396E-02       77.550     20.000
    39           1          -.198247E+01   -.198247E+01   -.469648E+01   -.344802E-02        0.000     25.000
    40           2          -.198055E+01   -.198260E+01   -.469818E+01   0.738652E-01        1.400     25.000
    41           2          -.200532E+01   -.197674E+01   -.466639E+01   0.243147E+00        4.550     25.000
    42           2          -.208443E+01   -.195581E+01   -.451051E+01   0.473097E+00        9.550     25.000
    43           2          -.235293E+01   -.198914E+01   -.422648E+01   0.692219E+00       17.550     25.000
    44           2          -.237359E+01   -.180613E+01   -.317920E+01   0.510756E+00       32.550     25.000
    45           2          -.208009E+01   -.169661E+01   -.254064E+01   0.146715E+00       52.550     25.000
    46           1          -.198751E+01   -.178755E+01   -.248137E+01   -.603742E-02       77.550     25.000
    47           2          -.184428E+01   -.184428E+01   -.485089E+01   0.351349E-02        0.000     30.000
    48           2          -.184853E+01   -.184665E+01   -.484601E+01   0.540558E-01        0.700     30.000
    49           4          -.185089E+01   -.184744E+01   -.485323E+01   0.111490E+00        1.400     30.000
    50           2          -.186247E+01   -.183558E+01   -.478833E+01   0.223181E+00        2.975     30.000
    51           4          -.187216E+01   -.182257E+01   -.475819E+01   0.352254E+00        4.550     30.000
    52           2          -.191882E+01   -.180565E+01   -.460944E+01   0.500191E+00        7.050     30.000
    53           4          -.207246E+01   -.186154E+01   -.464040E+01   0.674349E+00        9.550     30.000
    54           2          -.207709E+01   -.174542E+01   -.418249E+01   0.772248E+00       13.550     30.000
    55           4          -.253854E+01   -.199778E+01   -.438368E+01   0.938894E+00       17.550     30.000
    56           2          -.222496E+01   -.160768E+01   -.329782E+01   0.808360E+00       25.050     30.000
    57           4          -.238185E+01   -.164075E+01   -.288873E+01   0.596528E+00       32.550     30.000
    58           2          -.212452E+01   -.154126E+01   -.246262E+01   0.361322E+00       42.550     30.000
    59           4          -.187248E+01   -.146011E+01   -.216779E+01   0.118172E+00       52.550     30.000
    60           2          -.183450E+01   -.154754E+01   -.217935E+01   0.439607E-01       65.050     30.000
    61           2          -.174087E+01   -.155524E+01   -.214723E+01   -.100165E-01       77.550     30.000
    62           1          -.217648E+01   -.217648E+01   -.521708E+01   0.874704E-03        0.000     33.000
    63           2          -.219008E+01   -.218835E+01   -.523890E+01   0.124277E+00        1.400     33.000
    64           2          -.221355E+01   -.217562E+01   -.521077E+01   0.396451E+00        4.550     33.000
    65           2          -.242068E+01   -.216983E+01   -.506159E+01   0.800549E+00        9.550     33.000
    66           2          -.271288E+01   -.202459E+01   -.437801E+01   0.105652E+01       17.550     33.000
    67           2          -.229224E+01   -.146356E+01   -.257273E+01   0.587382E+00       32.550     33.000
    68           2          -.172763E+01   -.132068E+01   -.195505E+01   0.890616E-01       52.550     33.000
    69           1          -.160174E+01   -.142689E+01   -.196549E+01   -.116678E-01       77.550     33.000
    70           2          -.249723E+01   -.249723E+01   -.601797E+01   -.160067E-02        0.000     36.000
    71           2          -.250270E+01   -.250063E+01   -.601375E+01   0.731041E-01        0.700     36.000
    72           4          -.248438E+01   -.248716E+01   -.600364E+01   0.150677E+00        1.400     36.000
    73           2          -.249349E+01   -.247262E+01   -.595662E+01   0.309480E+00        2.975     36.000
    74           4          -.254110E+01   -.248930E+01   -.597090E+01   0.490338E+00        4.550     36.000
    75           2          -.254350E+01   -.237670E+01   -.558128E+01   0.693074E+00        7.050     36.000
    76           4          -.275426E+01   -.242673E+01   -.557560E+01   0.995482E+00        9.550     36.000
    77           2          -.247606E+01   -.198815E+01   -.452436E+01   0.104523E+01       13.550     36.000
    78           4          -.299340E+01   -.213179E+01   -.453925E+01   0.124216E+01       17.550     36.000
    79           2          -.234601E+01   -.147970E+01   -.298550E+01   0.992083E+00       25.050     36.000
    80           4          -.227698E+01   -.135215E+01   -.233380E+01   0.591378E+00       32.550     36.000
    81           2          -.196231E+01   -.128584E+01   -.198407E+01   0.331771E+00       42.550     36.000
    82           4          -.156600E+01   -.117553E+01   -.173506E+01   0.538950E-01       52.550     36.000
    83           2          -.155633E+01   -.129155E+01   -.180197E+01   0.219085E-01       65.050     36.000
    84           2          -.144673E+01   -.128964E+01   -.177736E+01   -.142751E-01       77.550     36.000
    85           1          -.230078E+01   -.230078E+01   -.584508E+01   0.152419E-02        0.000     38.000
    86           2          -.230087E+01   -.229879E+01   -.582423E+01   0.158224E+00        1.400     38.000
    87           2          -.234716E+01   -.228635E+01   -.565451E+01   0.506952E+00        4.550     38.000
    88           2          -.284354E+01   -.251572E+01   -.566497E+01   0.106835E+01        9.550     38.000
    89           2          -.318245E+01   -.219848E+01   -.454759E+01   0.131469E+01       17.550     38.000
    90           2          -.218227E+01   -.122739E+01   -.209996E+01   0.542136E+00       32.550     38.000
    91           2          -.146037E+01   -.109200E+01   -.161153E+01   0.305853E-01       52.550     38.000
    92           1          -.134896E+01   -.120206E+01   -.165620E+01   -.158930E-01       77.550     38.000
    93           2          -.228147E+01   -.228147E+01   -.623780E+01   -.199703E-02        0.000     40.000
    94           2          -.229491E+01   -.229200E+01   -.624048E+01   0.909123E-01        0.700     40.000
    95           4          -.226888E+01   -.227044E+01   -.620314E+01   0.186235E+00        1.400     40.000
    96           2          -.234209E+01   -.229750E+01   -.615339E+01   0.394801E+00        2.975     40.000
    97           4          -.237346E+01   -.229324E+01   -.603272E+01   0.605808E+00        4.550     40.000
    98           2          -.254057E+01   -.235220E+01   -.582886E+01   0.851605E+00        7.050     40.000
    99           4          -.304913E+01   -.266126E+01   -.608005E+01   0.124051E+01        9.550     40.000
   100           2          -.281909E+01   -.221545E+01   -.477005E+01   0.124404E+01       13.550     40.000
   101           4          -.349364E+01   -.234686E+01   -.472046E+01   0.146313E+01       17.550     40.000
   102           2          -.249843E+01   -.144929E+01   -.276362E+01   0.107485E+01       25.050     40.000
   103           4          -.210870E+01   -.112392E+01   -.188661E+01   0.492824E+00       32.550     40.000
   104           2          -.179815E+01   -.110987E+01   -.165121E+01   0.267988E+00       42.550     40.000
   105           4          -.133404E+01   -.996978E+00   -.147631E+01   0.470916E-02       52.550     40.000
   106           2          -.134748E+01   -.111679E+01   -.155644E+01   0.903276E-02       65.050     40.000
   107           2          -.124654E+01   -.111236E+01   -.153435E+01   -.173519E-01       77.550     40.000
   108           1          -.225782E+01   -.225782E+01   -.645328E+01   0.238493E-03        0.000     41.000
   109           2          -.225356E+01   -.225427E+01   -.642130E+01   0.211053E+00        1.400     41.000
   110           2          -.234038E+01   -.225445E+01   -.618974E+01   0.667443E+00        4.550     41.000
   111           2          -.288332E+01   -.246756E+01   -.579772E+01   0.126478E+01        9.550     41.000
   112           2          -.359757E+01   -.239042E+01   -.471859E+01   0.149470E+01       17.550     41.000
   113           2          -.204058E+01   -.106279E+01   -.176973E+01   0.443514E+00       32.550     41.000
   114           2          -.127590E+01   -.955334E+00   -.141643E+01   -.725843E-02       52.550     41.000
   115           1          -.119835E+01   -.107002E+01   -.147671E+01   -.181784E-01       77.550     41.000
   116           2          -.217868E+01   -.217868E+01   -.665430E+01   -.117765E-02        0.000     42.000
   117           2          -.220320E+01   -.219815E+01   -.666077E+01   0.115187E+00        0.700     42.000
   118           4          -.218740E+01   -.218246E+01   -.662025E+01   0.234411E+00        1.400     42.000
   119           2          -.228301E+01   -.222663E+01   -.656491E+01   0.487569E+00        2.975     42.000
   120           4          -.229752E+01   -.219929E+01   -.637141E+01   0.736940E+00        4.550     42.000
   121           2          -.253454E+01   -.227299E+01   -.605310E+01   0.101163E+01        7.050     42.000
   122           4          -.289797E+01   -.243084E+01   -.582613E+01   0.135269E+01        9.550     42.000
   123           2          -.281594E+01   -.216099E+01   -.460775E+01   0.130780E+01       13.550     42.000
   124           4          -.381293E+01   -.251528E+01   -.486061E+01   0.157404E+01       17.550     42.000
   125           2          -.254662E+01   -.141270E+01   -.258236E+01   0.108082E+01       25.050     42.000
   126           4          -.197704E+01   -.100599E+01   -.165747E+01   0.399762E+00       32.550     42.000
   127           2          -.169277E+01   -.102759E+01   -.150384E+01   0.228161E+00       42.550     42.000
   128           4          -.121002E+01   -.909090E+00   -.135215E+01   -.209690E-01       52.550     42.000
   129           2          -.123530E+01   -.102680E+01   -.143312E+01   0.425244E-02       65.050     42.000
   130           2          -.114838E+01   -.102630E+01   -.141736E+01   -.188618E-01       77.550     42.000
   131           1          -.218175E+01   -.218175E+01   -.701561E+01   0.180247E-02        0.000     43.000
   132           2          -.218247E+01   -.218065E+01   -.697245E+01   0.268111E+00        1.400     43.000
   133           2          -.232343E+01   -.220197E+01   -.667494E+01   0.837336E+00        4.550     43.000
   134           2          -.286916E+01   -.234502E+01   -.578757E+01   0.145258E+01        9.550     43.000
   135           2          -.401257E+01   -.260995E+01   -.493586E+01   0.163847E+01       17.550     43.000
   136           2          -.189011E+01   -.946279E+00   -.154762E+01   0.340211E+00       32.550     43.000
   137           2          -.115142E+01   -.869858E+00   -.129626E+01   -.308762E-01       52.550     43.000
   138           1          -.109950E+01   -.983226E+00   -.135857E+01   -.195961E-01       77.550     43.000
   139           2          -.204980E+01   -.204980E+01   -.725694E+01   -.437763E-03        0.000     44.000
   140           2          -.209163E+01   -.208514E+01   -.728071E+01   0.151250E+00        0.700     44.000
   141           4          -.206991E+01   -.206640E+01   -.723384E+01   0.303908E+00        1.400     44.000
   142           2          -.220572E+01   -.212343E+01   -.714540E+01   0.626402E+00        2.975     44.000
   143           4          -.226837E+01   -.211255E+01   -.689046E+01   0.942911E+00        4.550     44.000
   144           2          -.261564E+01   -.224025E+01   -.646170E+01   0.126874E+01        7.050     44.000
   145           4          -.298704E+01   -.237912E+01   -.597770E+01   0.158874E+01        9.550     44.000
   146           2          -.300227E+01   -.220339E+01   -.467832E+01   0.146656E+01       13.550     44.000
   147           4          -.431582E+01   -.278354E+01   -.512738E+01   0.173858E+01       17.550     44.000
   148           2          -.264628E+01   -.141702E+01   -.243998E+01   0.108692E+01       25.050     44.000
   149           4          -.179156E+01   -.879424E+00   -.142626E+01   0.275849E+00       32.550     44.000
   150           2          -.153878E+01   -.927796E+00   -.134370E+01   0.181606E+00       42.550     44.000
   151           4          -.108429E+01   -.825545E+00   -.123627E+01   -.437617E-01       52.550     44.000
   152           2          -.112000E+01   -.936520E+00   -.131145E+01   0.102714E-02       65.050     44.000
   153           2          -.104908E+01   -.938726E+00   -.129773E+01   -.201444E-01       77.550     44.000
   154           1          -.205490E+01   -.205490E+01   -.779410E+01   -.582695E-03        0.000     45.000
   155           2          -.205134E+01   -.205012E+01   -.773413E+01   0.358544E+00        1.400     45.000
   156           2          -.231875E+01   -.212610E+01   -.733427E+01   0.110929E+01        4.550     45.000
   157           2          -.310992E+01   -.236648E+01   -.607720E+01   0.175629E+01        9.550     45.000
   158           2          -.452990E+01   -.287357E+01   -.517946E+01   0.178554E+01       17.550     45.000
   159           2          -.167150E+01   -.820049E+00   -.132679E+01   0.201497E+00       32.550     45.000
   160           2          -.102695E+01   -.788473E+00   -.118252E+01   -.527895E-01       52.550     45.000
   161           1          -.100166E+01   -.896695E+00   -.124008E+01   -.206281E-01       77.550     45.000
   162           2          -.179190E+01   -.179190E+01   -.807653E+01   0.208248E-03        0.000     46.000
   163           2          -.185190E+01   -.184331E+01   -.811499E+01   0.209604E+00        0.700     46.000
   164           4          -.181547E+01   -.181069E+01   -.804185E+01   0.419130E+00        1.400     46.000
   165           2          -.206029E+01   -.193050E+01   -.794465E+01   0.857475E+00        2.975     46.000
   166           4          -.223106E+01   -.197546E+01   -.762805E+01   0.128530E+01        4.550     46.000
   167           2          -.274888E+01   -.217243E+01   -.696830E+01   0.166225E+01        7.050     46.000
   168           4          -.333348E+01   -.242298E+01   -.628825E+01   0.194124E+01        9.550     46.000
   169           2          -.328355E+01   -.224302E+01   -.469482E+01   0.166049E+01       13.550     46.000
   170           4          -.485382E+01   -.304912E+01   -.533764E+01   0.187177E+01       17.550     46.000
   171           2          -.274652E+01   -.143092E+01   -.227935E+01   0.105803E+01       25.050     46.000
   172           4          -.152506E+01   -.743334E+00   -.120512E+01   0.120400E+00       32.550     46.000
   173           2          -.132872E+01   -.810789E+00   -.117932E+01   0.135698E+00       42.550     46.000
   174           4          -.965320E+00   -.750873E+00   -.113207E+01   -.625674E-01       52.550     46.000
   175           2          -.100204E+01   -.845877E+00   -.119117E+01   0.277961E-03       65.050     46.000
   176           2          -.950930E+00   -.851177E+00   -.117701E+01   -.209466E-01       77.550     46.000
   177           1          -.172504E+01   -.172504E+01   -.892428E+01   -.809487E-02        0.000     47.000
   178           2          -.178352E+01   -.177034E+01   -.885944E+01   0.529777E+00        1.400     47.000
   179           2          -.230098E+01   -.196291E+01   -.825532E+01   0.157830E+01        4.550     47.000
   180           2          -.357287E+01   -.241475E+01   -.637041E+01   0.218825E+01        9.550     47.000
   181           2          -.507598E+01   -.313287E+01   -.532271E+01   0.185695E+01       17.550     47.000
   182           2          -.136393E+01   -.691153E+00   -.113745E+01   0.417434E-01       32.550     47.000
   183           2          -.909733E+00   -.715503E+00   -.107932E+01   -.698985E-01       52.550     47.000
   184           1          -.905846E+00   -.810728E+00   -.112097E+01   -.210045E-01       77.550     47.000
   185           2          -.112113E+01   -.112113E+01   -.928572E+01   -.150945E-03        0.000     48.000
   186           2          -.124147E+01   -.121514E+01   -.930826E+01   0.324623E+00        0.700     48.000
   187           4          -.121804E+01   -.117863E+01   -.915390E+01   0.649335E+00        1.400     48.000
   188           2          -.175025E+01   -.150507E+01   -.910152E+01   0.130070E+01        2.975     48.000
   189           4          -.218163E+01   -.170268E+01   -.869679E+01   0.189441E+01        4.550     48.000
   190           2          -.299957E+01   -.203308E+01   -.759328E+01   0.229540E+01        7.050     48.000
   191           4          -.398361E+01   -.251879E+01   -.662561E+01   0.245458E+01        9.550     48.000
   192           2          -.373987E+01   -.232453E+01   -.461355E+01   0.187861E+01       13.550     48.000
   193           4          -.544306E+01   -.329320E+01   -.538082E+01   0.193916E+01       17.550     48.000
   194           2          -.286662E+01   -.148166E+01   -.212651E+01   0.937473E+00       25.050     48.000
   195           4          -.114588E+01   -.603654E+00   -.103394E+01   -.100271E-01       32.550     48.000
   196           2          -.102593E+01   -.648268E+00   -.973147E+00   0.796799E-01       42.550     48.000
   197           4          -.879729E+00   -.709702E+00   -.107453E+01   -.559092E-01       52.550     48.000
   198           2          -.877597E+00   -.750093E+00   -.106462E+01   0.478296E-03       65.050     48.000
   199           2          -.863954E+00   -.773117E+00   -.106884E+01   -.210148E-01       77.550     48.000
   200           1          -.104651E+01   -.104651E+01   -.108940E+02   0.786119E-02        0.000     49.000
   201           2          -.111492E+01   -.109875E+01   -.107499E+02   0.910369E+00        1.400     49.000
   202           2          -.236700E+01   -.162138E+01   -.960954E+01   0.249209E+01        4.550     49.000
   203           2          -.437720E+01   -.249399E+01   -.664024E+01   0.280117E+01        9.550     49.000
   204           2          -.579144E+01   -.342322E+01   -.528427E+01   0.184156E+01       17.550     49.000
   205           2          -.904936E+00   -.554771E+00   -.104410E+01   -.231315E-01       32.550     49.000
   206           2          -.793409E+00   -.655361E+00   -.100845E+01   -.465318E-01       52.550     49.000
   207           1          -.822881E+00   -.739912E+00   -.102690E+01   -.219884E-01       77.550     49.000
   208           2          0.998275E+00   0.998275E+00   -.119460E+02   0.144426E-01        0.000     50.000
   209           2          0.870106E+00   0.891748E+00   -.120185E+02   0.615379E+00        0.700     50.000
   210           4          0.805999E+00   0.846261E+00   -.118229E+02   0.123545E+01        1.400     50.000
   211           2          0.118614E+00   0.477934E+00   -.112426E+02   0.232186E+01        2.975     50.000
   212           4          -.701192E+00   -.145909E-02   -.102023E+02   0.321917E+01        4.550     50.000
   213           2          -.169942E+01   -.626305E+00   -.839147E+01   0.336985E+01        7.050     50.000
   214           4          -.250247E+01   -.110785E+01   -.652019E+01   0.316190E+01        9.550     50.000
   215           2          -.244269E+01   -.131931E+01   -.442275E+01   0.208479E+01       13.550     50.000
   216           4          -.313060E+01   -.184396E+01   -.417147E+01   0.144336E+01       17.550     50.000
   217           2          -.118578E+01   -.617875E+00   -.151536E+01   0.459030E+00       25.050     50.000
   218           4          -.273112E+00   -.223618E+00   -.105396E+01   -.701690E-02       32.550     50.000
   219           2          -.434375E+00   -.326669E+00   -.938223E+00   0.420526E-01       42.550     50.000
   220           4          -.345718E+00   -.292588E+00   -.897320E+00   -.280864E-01       52.550     50.000
   221           2          -.389694E+00   -.337231E+00   -.930713E+00   -.114591E-02       65.050     50.000
   222           2          -.404095E+00   -.366071E+00   -.961668E+00   -.125245E-01       77.550     50.000
   223           1          0.175090E+01   0.175090E+01   -.123240E+02   0.131091E-01        0.000     50.100
   224           2          0.165593E+01   0.167120E+01   -.120417E+02   0.124445E+01        1.400     50.100
   225           2          0.839310E+00   0.107199E+01   -.101694E+02   0.324133E+01        4.550     50.100
   226           2          -.187443E+00   0.182992E+00   -.649959E+01   0.313420E+01        9.550     50.100
   227           2          -.269130E+00   -.118834E+00   -.327617E+01   0.131095E+01       17.550     50.100
   228           2          -.253035E-01   -.255758E-01   -.114083E+01   0.447397E-01       32.550     50.100
   229           2          -.256712E-01   -.245265E-01   -.909059E+00   -.782305E-02       52.550     50.100
   230           1          -.270545E-01   -.262239E-01   -.936626E+00   -.173506E-02       77.550     50.100
   231           2          0.181720E+01   0.181720E+01   -.128009E+02   0.728648E-02        0.000     50.200
   232           2          0.177211E+01   0.178229E+01   -.127887E+02   0.642806E+00        0.700     50.200
   233           4          0.170987E+01   0.172650E+01   -.124371E+02   0.129318E+01        1.400     50.200
   234           2          0.134312E+01   0.147558E+01   -.118242E+02   0.243780E+01        2.975     50.200
   235           4          0.855161E+00   0.109526E+01   -.103948E+02   0.331651E+01        4.550     50.200
   236           2          0.258480E+00   0.596929E+00   -.845611E+01   0.342050E+01        7.050     50.200
   237           4          -.189115E+00   0.184410E+00   -.650183E+01   0.314864E+01        9.550     50.200
   238           2          -.284792E+00   -.378275E-01   -.426112E+01   0.207058E+01       13.550     50.200
   239           4          -.265017E+00   -.116674E+00   -.323702E+01   0.129986E+01       17.550     50.200
   240           2          -.813836E-01   -.527898E-01   -.160312E+01   0.403499E+00       25.050     50.200
   241           4          -.251504E-01   -.251797E-01   -.111474E+01   0.446417E-01       32.550     50.200
   242           2          -.259479E-01   -.236684E-01   -.871376E+00   0.200144E-01       42.550     50.200
   243           4          -.250329E-01   -.239354E-01   -.887186E+00   -.780725E-02       52.550     50.200
   244           2          -.264702E-01   -.253663E-01   -.913126E+00   -.216697E-02       65.050     50.200
   245           2          -.264129E-01   -.256118E-01   -.915064E+00   -.169240E-02       77.550     50.200
   246           1          0.190296E+01   0.190296E+01   -.136951E+02   0.435112E-02        0.000     50.850
   247           2          0.177435E+01   0.179299E+01   -.132807E+02   0.139226E+01        1.400     50.850
   248           2          0.852144E+00   0.111155E+01   -.108313E+02   0.349379E+01        4.550     50.850
   249           2          -.199593E+00   0.179115E+00   -.647155E+01   0.322768E+01        9.550     50.850
   250           2          -.248670E+00   -.108023E+00   -.314469E+01   0.128218E+01       17.550     50.850
   251           2          -.265940E-01   -.251828E-01   -.106367E+01   0.453320E-01       32.550     50.850
   252           2          -.238046E-01   -.228726E-01   -.847696E+00   -.770630E-02       52.550     50.850
   253           1          -.251631E-01   -.244651E-01   -.876112E+00   -.158600E-02       77.550     50.850
   254           2          0.204595E+01   0.204595E+01   -.149911E+02   -.608194E-02        0.000     51.500
   255           2          0.197574E+01   0.199176E+01   -.149386E+02   0.750307E+00        0.700     51.500
   256           4          0.188616E+01   0.190713E+01   -.144674E+02   0.153251E+01        1.400     51.500
   257           2          0.145324E+01   0.160976E+01   -.135312E+02   0.281255E+01        2.975     51.500
   258           4          0.861335E+00   0.114431E+01   -.114574E+02   0.375098E+01        4.550     51.500
   259           2          0.229602E+00   0.591931E+00   -.889059E+01   0.373470E+01        7.050     51.500
   260           4          -.210319E+00   0.174128E+00   -.644893E+01   0.331436E+01        9.550     51.500
   261           2          -.274106E+00   -.383339E-01   -.417973E+01   0.213601E+01       13.550     51.500
   262           4          -.230747E+00   -.987696E-01   -.302872E+01   0.125587E+01       17.550     51.500
   263           2          -.762963E-01   -.475523E-01   -.145554E+01   0.397549E+00       25.050     51.500
   264           4          -.275061E-01   -.247838E-01   -.997809E+00   0.454256E-01       32.550     51.500
   265           2          -.235288E-01   -.214086E-01   -.777672E+00   0.198138E-01       42.550     51.500
   266           4          -.221874E-01   -.214360E-01   -.794820E+00   -.767298E-02       52.550     51.500
   267           2          -.235796E-01   -.227627E-01   -.822079E+00   -.205904E-02       65.050     51.500
   268           2          -.235483E-01   -.229549E-01   -.823874E+00   -.146259E-02       77.550     51.500
   269           1          0.217614E+01   0.217614E+01   -.164047E+02   0.300700E-02        0.000     52.150
   270           2          0.199802E+01   0.201998E+01   -.157607E+02   0.168278E+01        1.400     52.150
   271           2          0.870725E+00   0.117609E+01   -.120867E+02   0.400805E+01        4.550     52.150
   272           2          -.222317E+00   0.167237E+00   -.641404E+01   0.339597E+01        9.550     52.150
   273           2          -.216091E+00   -.910850E-01   -.290877E+01   0.123869E+01       17.550     52.150
   274           2          -.279202E-01   -.241615E-01   -.932326E+00   0.459174E-01       32.550     52.150
   275           2          -.206231E-01   -.200162E-01   -.741785E+00   -.762418E-02       52.550     52.150
   276           1          -.219396E-01   -.214486E-01   -.771718E+00   -.131380E-02       77.550     52.150
   277           2          0.227881E+01   0.227881E+01   -.179924E+02   0.614516E-02        0.000     52.800
   278           2          0.219853E+01   0.221739E+01   -.179084E+02   0.914236E+00        0.700     52.800
   279           4          0.208063E+01   0.210420E+01   -.171833E+02   0.185295E+01        1.400     52.800
   280           2          0.155830E+01   0.174633E+01   -.157529E+02   0.332684E+01        2.975     52.800
   281           4          0.856687E+00   0.118694E+01   -.127756E+02   0.431388E+01        4.550     52.800
   282           2          0.186424E+00   0.578003E+00   -.929861E+01   0.407683E+01        7.050     52.800
   283           4          -.234195E+00   0.160755E+00   -.638144E+01   0.348405E+01        9.550     52.800
   284           2          -.255324E+00   -.329468E-01   -.404577E+01   0.218355E+01       13.550     52.800
   285           4          -.198513E+00   -.803378E-01   -.278817E+01   0.122202E+01       17.550     52.800
   286           2          -.690240E-01   -.408663E-01   -.128837E+01   0.384553E+00       25.050     52.800
   287           4          -.277975E-01   -.230720E-01   -.868218E+00   0.463909E-01       32.550     52.800
   288           2          -.202616E-01   -.183701E-01   -.671049E+00   0.195892E-01       42.550     52.800
   289           4          -.187381E-01   -.182707E-01   -.688810E+00   -.753889E-02       52.550     52.800
   290           2          -.200293E-01   -.194721E-01   -.717865E+00   -.201891E-02       65.050     52.800
   291           2          -.200092E-01   -.196084E-01   -.719463E+00   -.118376E-02       77.550     52.800
   292           1          0.236186E+01   0.236186E+01   -.197072E+02   0.141784E-01        0.000     53.450
   293           2          0.214572E+01   0.217063E+01   -.187408E+02   0.202998E+01        1.400     53.450
   294           2          0.837670E+00   0.119149E+01   -.134641E+02   0.461062E+01        4.550     53.450
   295           2          -.243006E+00   0.153668E+00   -.633335E+01   0.356031E+01        9.550     53.450
   296           2          -.183038E+00   -.709127E-01   -.266743E+01   0.121328E+01       17.550     53.450
   297           2          -.269880E-01   -.216436E-01   -.804020E+00   0.475788E-01       32.550     53.450
   298           2          -.169131E-01   -.165580E-01   -.635719E+00   -.750420E-02       52.550     53.450
   299           1          -.181106E-01   -.177967E-01   -.667280E+00   -.102613E-02       77.550     53.450
   300           2          0.248888E+01   0.248888E+01   -.216536E+02   0.128813E-01        0.000     54.100
   301           2          0.239949E+01   0.242103E+01   -.215395E+02   0.110643E+01        0.700     54.100
   302           4          0.224873E+01   0.227513E+01   -.204401E+02   0.223611E+01        1.400     54.100
   303           2          0.163716E+01   0.185606E+01   -.183409E+02   0.393112E+01        2.975     54.100
   304           4          0.831641E+00   0.120554E+01   -.142060E+02   0.495619E+01        4.550     54.100
   305           2          0.135731E+00   0.548112E+00   -.959170E+01   0.440165E+01        7.050     54.100
   306           4          -.249679E+00   0.143623E+00   -.628610E+01   0.363961E+01        9.550     54.100
   307           2          -.230016E+00   -.259267E-01   -.386011E+01   0.221153E+01       13.550     54.100
   308           4          -.169406E+00   -.643344E-01   -.254511E+01   0.119914E+01       17.550     54.100
   309           2          -.616303E-01   -.346403E-01   -.112288E+01   0.372333E+00       25.050     54.100
   310           4          -.265677E-01   -.206973E-01   -.740960E+00   0.476369E-01       32.550     54.100
   311           2          -.169662E-01   -.153207E-01   -.564050E+00   0.193617E-01       42.550     54.100
   312           4          -.154328E-01   -.151873E-01   -.582739E+00   -.744843E-02       52.550     54.100
   313           2          -.166116E-01   -.162760E-01   -.613629E+00   -.196467E-02       65.050     54.100
   314           2          -.165941E-01   -.163602E-01   -.614982E+00   -.878185E-03       77.550     54.100
   315           1          0.259061E+01   0.259061E+01   -.237331E+02   0.228862E-01        0.000     54.750
   316           2          0.232814E+01   0.235580E+01   -.223022E+02   0.244157E+01        1.400     54.750
   317           2          0.822134E+00   0.121387E+01   -.149372E+02   0.529561E+01        4.550     54.750
   318           2          -.250667E+00   0.134931E+00   -.622449E+01   0.370557E+01        9.550     54.750
   319           2          -.157260E+00   -.583325E-01   -.241886E+01   0.119104E+01       17.550     54.750
   320           2          -.258021E-01   -.195827E-01   -.677673E+00   0.487757E-01       32.550     54.750
   321           2          -.140006E-01   -.138315E-01   -.529617E+00   -.750461E-02       52.550     54.750
   322           1          -.150943E-01   -.149325E-01   -.562795E+00   -.700099E-03       77.550     54.750
   323           2          0.268129E+01   0.268129E+01   -.261058E+02   0.163161E-01        0.000     55.400
   324           2          0.258238E+01   0.260645E+01   -.259329E+02   0.133353E+01        0.700     55.400
   325           4          0.239708E+01   0.242523E+01   -.243253E+02   0.269139E+01        1.400     55.400
   326           2          0.170623E+01   0.194849E+01   -.213544E+02   0.462902E+01        2.975     55.400
   327           4          0.803817E+00   0.120988E+01   -.157179E+02   0.568642E+01        4.550     55.400
   328           2          0.924500E-01   0.508669E+00   -.976076E+01   0.471074E+01        7.050     55.400
   329           4          -.248676E+00   0.125719E+00   -.615780E+01   0.377162E+01        9.550     55.400
   330           2          -.201336E+00   -.198115E-01   -.363585E+01   0.222830E+01       13.550     55.400
   331           4          -.144531E+00   -.520970E-01   -.229413E+01   0.117942E+01       17.550     55.400
   332           2          -.551744E-01   -.296651E-01   -.956983E+00   0.362042E+00       25.050     55.400
   333           4          -.249911E-01   -.184643E-01   -.615816E+00   0.486828E-01       32.550     55.400
   334           2          -.139837E-01   -.125756E-01   -.456891E+00   0.191994E-01       42.550     55.400
   335           4          -.125747E-01   -.124731E-01   -.476589E+00   -.744853E-02       52.550     55.400
   336           2          -.136099E-01   -.134629E-01   -.509429E+00   -.189307E-02       65.050     55.400
   337           2          -.136051E-01   -.135067E-01   -.510431E+00   -.546703E-03       77.550     55.400
   338           1          0.273205E+01   0.273205E+01   -.286247E+02   0.462780E-01        0.000     56.050
   339           2          0.242058E+01   0.245159E+01   -.265346E+02   0.291228E+01        1.400     56.050
   340           2          0.783390E+00   0.119668E+01   -.164815E+02   0.606307E+01        4.550     56.050
   341           2          -.239171E+00   0.118679E+00   -.607737E+01   0.382240E+01        9.550     56.050
   342           2          -.132777E+00   -.461869E-01   -.216422E+01   0.117275E+01       17.550     56.050
   343           2          -.240218E-01   -.172513E-01   -.553374E+00   0.501382E-01       32.550     56.050
   344           2          -.111910E-01   -.111266E-01   -.423389E+00   -.756339E-02       52.550     56.050
   345           1          -.121395E-01   -.120933E-01   -.458224E+00   -.354294E-03       77.550     56.050
   346           2          0.274246E+01   0.274246E+01   -.314033E+02   0.521436E-01        0.000     56.700
   347           2          0.262557E+01   0.265386E+01   -.312321E+02   0.158609E+01        0.700     56.700
   348           4          0.240916E+01   0.243952E+01   -.289128E+02   0.321421E+01        1.400     56.700
   349           2          0.169415E+01   0.194246E+01   -.248442E+02   0.538105E+01        2.975     56.700
   350           4          0.750200E+00   0.116320E+01   -.172884E+02   0.649029E+01        4.550     56.700
   351           2          0.579067E-01   0.453809E+00   -.978064E+01   0.499094E+01        7.050     56.700
   352           4          -.225030E+00   0.111750E+00   -.599450E+01   0.386917E+01        9.550     56.700
   353           2          -.167325E+00   -.112659E-01   -.338147E+01   0.223678E+01       13.550     56.700
   354           4          -.120472E+00   -.400435E-01   -.203882E+01   0.116373E+01       17.550     56.700
   355           2          -.486335E-01   -.246407E-01   -.790454E+00   0.353036E+00       25.050     56.700
   356           4          -.230126E-01   -.160330E-01   -.493016E+00   0.505079E-01       32.550     56.700
   357           2          -.109955E-01   -.977833E-02   -.349583E+00   0.190255E-01       42.550     56.700
   358           4          -.981959E-02   -.978068E-02   -.370312E+00   -.747138E-02       52.550     56.700
   359           2          -.106561E-01   -.106620E-01   -.405285E+00   -.181097E-02       65.050     56.700
   360           2          -.106794E-01   -.106783E-01   -.405743E+00   -.198281E-03       77.550     56.700
   361           1          0.263581E+01   0.263581E+01   -.343536E+02   0.770634E-02        0.000     57.350
   362           2          0.234006E+01   0.237098E+01   -.314799E+02   0.347655E+01        1.400     57.350
   363           2          0.723810E+00   0.111745E+01   -.180778E+02   0.688571E+01        4.550     57.350
   364           2          -.203355E+00   0.107073E+00   -.589915E+01   0.389943E+01        9.550     57.350
   365           2          -.108509E+00   -.339249E-01   -.190903E+01   0.115986E+01       17.550     57.350
   366           2          -.219369E-01   -.147358E-01   -.431219E+00   0.531608E-01       32.550     57.350
   367           2          -.847144E-02   -.843754E-02   -.317030E+00   -.761134E-02       52.550     57.350
   368           1          -.925009E-02   -.928021E-02   -.353511E+00   0.899346E-05       77.550     57.350
   369           2          0.122666E+03   0.122666E+03   -.351986E+02   -.513277E+00        0.000     58.000
   370           2          0.120164E+03   0.120603E+03   -.368777E+02   0.164788E+01        0.700     58.000
   371           4          0.120006E+03   0.121206E+03   -.318139E+02   0.385547E+01        1.400     58.000
   372           2          0.915618E+02   0.104158E+03   -.296864E+02   0.573001E+01        2.975     58.000
   373           4          0.566488E+02   0.853599E+02   -.159637E+02   0.845250E+01        4.550     58.000
   374           2          0.154865E+02   0.509499E+02   -.928013E+01   0.447145E+01        7.050     58.000
   375           4          -.120431E+02   0.262075E+02   -.699981E+01   0.495693E+01        9.550     58.000
   376           2          -.146987E+02   0.114940E+02   -.259761E+01   0.217252E+01       13.550     58.000
   377           4          -.150695E+02   0.284641E+01   -.329360E+01   0.116073E+01       17.550     58.000
   378           2          -.940355E+01   -.259689E+00   -.388700E+00   0.644283E+00       25.050     58.000
   379           4          -.468905E+01   -.130238E+01   -.799065E+00   -.334887E+00       32.550     58.000
   380           2          -.124009E+01   -.409074E+00   -.354738E+00   0.846142E-01       42.550     58.000
   381           4          -.141443E+00   -.100815E+00   -.157054E+00   -.644761E-01       52.550     58.000
   382           2          -.721995E-02   -.884912E-01   -.363286E+00   -.245477E-01       65.050     58.000
   383           2          0.232442E-01   -.142968E-01   -.222759E+00   0.160664E-01       77.550     58.000
   384           1          0.227903E+03   0.227903E+03   -.342500E+02   -.115226E+01        0.000     58.100
   385           2          0.221584E+03   0.223273E+03   -.311954E+02   0.602719E+01        1.400     58.100
   386           2          0.103219E+03   0.156818E+03   -.156697E+02   0.157599E+02        4.550     58.100
   387           2          -.232297E+02   0.484960E+02   -.878569E+01   0.720864E+01        9.550     58.100
   388           2          -.283907E+02   0.522470E+01   -.479691E+01   0.111093E+01       17.550     58.100
   389           2          -.872359E+01   -.240561E+01   -.109467E+01   -.830031E+00       32.550     58.100
   390           2          -.192994E+00   -.143847E+00   0.396584E-01   -.117414E+00       52.550     58.100
   391           1          0.710262E-01   -.111017E-01   -.102745E+00   0.335888E-01       77.550     58.100
   392           2          0.212752E+03   0.212752E+03   -.344384E+02   -.134854E+01        0.000     58.200
   393           2          0.205339E+03   0.207052E+03   -.367038E+02   0.352702E+01        0.700     58.200
   394           4          0.205704E+03   0.206700E+03   -.314659E+02   0.101267E+02        1.400     58.200
   395           2          0.157025E+03   0.179548E+03   -.310812E+02   0.138020E+02        2.975     58.200
   396           4          0.941499E+02   0.144453E+03   -.173442E+02   0.251971E+02        4.550     58.200
   397           2          0.283333E+02   0.895403E+02   -.783819E+01   0.107664E+02        7.050     58.200
   398           4          -.219081E+02   0.454294E+02   -.794526E+01   0.915171E+01        9.550     58.200
   399           2          -.261605E+02   0.196993E+02   -.276591E+01   0.346117E+01       13.550     58.200
   400           4          -.260996E+02   0.538214E+01   -.360843E+01   0.309926E+00       17.550     58.200
   401           2          -.167314E+02   -.655095E+00   -.333886E+00   0.125420E+01       25.050     58.200
   402           4          -.809454E+01   -.222453E+01   -.996394E+00   -.154232E+01       32.550     58.200
   403           2          -.215170E+01   -.707638E+00   -.317537E+00   0.246193E+00       42.550     58.200
   404           4          -.211013E+00   -.194302E+00   -.887118E-01   -.285430E+00       52.550     58.200
   405           2          0.876940E-02   -.152372E+00   -.359475E+00   -.276896E-01       65.050     58.200
   406           2          0.646554E-01   -.245488E-01   -.134795E+00   0.352034E-01       77.550     58.200
   407           1          0.121614E+03   0.121614E+03   -.493117E+02   -.126513E+00        0.000     58.750
   408           2          0.119239E+03   0.118522E+03   -.480012E+02   0.181998E+02        1.400     58.750
   409           2          0.513861E+02   0.854331E+02   -.228993E+02   0.473867E+02        4.550     58.750
   410           2          -.158014E+02   0.275689E+02   -.655115E+01   0.142306E+02        9.550     58.750
   411           2          -.170027E+02   0.282565E+01   -.295302E+01   -.557972E+00       17.550     58.750
   412           2          -.504233E+01   -.151710E+01   -.691288E+00   -.249134E+01       32.550     58.750
   413           2          -.266642E-01   -.123426E+00   -.557653E-01   -.450158E+00       52.550     58.750
   414           1          0.858381E-01   -.211402E-01   -.146239E+00   0.398942E-01       77.550     58.750
   415           2          0.374473E+02   0.374473E+02   -.649613E+02   0.386052E+00        0.000     59.300
   416           2          0.395643E+02   0.398653E+02   -.590089E+02   0.921428E+01        0.700     59.300
   417           4          0.456717E+02   0.435152E+02   -.535270E+02   0.233309E+02        1.400     59.300
   418           2          0.279047E+02   0.359850E+02   -.528796E+02   0.397863E+02        2.975     59.300
   419           4          0.118124E+02   0.323753E+02   -.268761E+02   0.652405E+02        4.550     59.300
   420           2          0.163204E+01   0.232450E+02   -.473687E+01   0.317761E+02        7.050     59.300
   421           4          -.121020E+02   0.899153E+01   -.620719E+01   0.181916E+02        9.550     59.300
   422           2          -.931976E+01   0.377450E+01   -.187967E+01   0.741981E+01       13.550     59.300
   423           4          -.799293E+01   0.405466E+00   -.178940E+01   -.111582E+01       17.550     59.300
   424           2          -.480658E+01   -.729421E+00   -.267300E+00   0.153578E+01       25.050     59.300
   425           4          -.194811E+01   -.779089E+00   -.307519E+00   -.313341E+01       32.550     59.300
   426           2          -.481494E+00   -.354158E+00   -.226956E+00   0.256924E+00       42.550     59.300
   427           4          0.144869E+00   -.722013E-01   -.671207E-01   -.533825E+00       52.550     59.300
   428           2          0.108299E+00   -.732987E-01   -.214323E+00   0.692656E-02       65.050     59.300
   429           2          0.115866E+00   -.835858E-02   -.139748E+00   0.441398E-01       77.550     59.300
   430           1          -.422055E+02   -.422055E+02   -.753530E+02   0.224366E+01        0.000     59.850
   431           2          -.323280E+02   -.361895E+02   -.716852E+02   0.200109E+02        1.400     59.850
   432           2          -.274301E+02   -.189845E+02   -.306442E+02   0.653721E+02        4.550     59.850
   433           2          -.757115E+01   -.855129E+01   -.444193E+01   0.172132E+02        9.550     59.850
   434           2          0.895573E+00   -.215729E+01   -.689769E+00   -.164989E+01       17.550     59.850
   435           2          0.926309E+00   -.200308E+00   -.606741E-01   -.342708E+01       32.550     59.850
   436           2          0.224475E+00   -.777728E-01   -.133785E+00   -.633885E+00       52.550     59.850
   437           1          0.120071E+00   -.953930E-02   -.147327E+00   0.444961E-01       77.550     59.850
   438           2          -.122755E+03   -.122755E+03   -.791486E+02   0.171343E+01        0.000     60.400
   439           2          -.124222E+03   -.125468E+03   -.902370E+02   0.705025E+01        0.700     60.400
   440           4          -.115423E+03   -.121721E+03   -.931363E+02   0.163874E+02        1.400     60.400
   441           2          -.994354E+02   -.106388E+03   -.890026E+02   0.353124E+02        2.975     60.400
   442           4          -.663882E+02   -.712725E+02   -.329969E+02   0.640314E+02        4.550     60.400
   443           2          -.283766E+02   -.421673E+02   -.160177E+01   0.288254E+02        7.050     60.400
   444           4          -.168973E+01   -.253065E+02   -.141297E+01   0.147921E+02        9.550     60.400
   445           2          0.608555E+01   -.123693E+02   -.821223E+00   0.608982E+01       13.550     60.400
   446           4          0.984695E+01   -.471941E+01   0.387143E+00   -.128711E+01       17.550     60.400
   447           2          0.708048E+01   -.849394E+00   -.373993E+00   0.136220E+01       25.050     60.400
   448           4          0.380139E+01   0.374075E+00   0.169185E+00   -.295129E+01       32.550     60.400
   449           2          0.140782E+01   0.148222E+00   0.497933E-01   0.226488E+00       42.550     60.400
   450           4          0.286791E+00   -.998683E-01   -.230227E+00   -.487927E+00       52.550     60.400
   451           2          0.238552E+00   0.213485E-01   -.584482E-01   0.324333E-02       65.050     60.400
   452           2          0.117199E+00   -.178762E-01   -.168274E+00   0.444325E-01       77.550     60.400
   453           1          -.204581E+03   -.204581E+03   -.901901E+02   -.164585E+01        0.000     60.950
   454           2          -.193444E+03   -.196292E+03   -.824506E+02   0.925776E+01        1.400     60.950
   455           2          -.101727E+03   -.127439E+03   -.345367E+02   0.411187E+02        4.550     60.950
   456           2          0.142030E+01   -.449415E+02   -.219081E+01   0.846810E+01        9.550     60.950
   457           2          0.193072E+02   -.693533E+01   0.170683E+01   -.978776E+00       17.550     60.950
   458           2          0.696335E+01   0.115286E+01   0.559476E+00   -.210913E+01       32.550     60.950
   459           2          0.488283E+00   -.349217E-01   -.239758E+00   -.362133E+00       52.550     60.950
   460           1          0.150101E+00   -.753924E-02   -.171641E+00   0.394539E-01       77.550     60.950
   461           1          -.303034E+03   -.303034E+03   -.113669E+03   -.260942E+01        0.000     61.500
   462           1          -.298920E+03   -.298921E+03   -.106036E+03   0.229846E+01        0.700     61.500
   463           2          -.291724E+03   -.289999E+03   -.877428E+02   0.107725E+01        1.400     61.500
   464           1          -.259304E+03   -.280381E+03   -.117158E+03   0.342789E+00        2.975     61.500
   465           2          -.146841E+03   -.198641E+03   -.448314E+02   0.172401E+02        4.550     61.500
   466           1          -.409215E+02   -.106122E+03   0.594836E+01   -.248122E+01        7.050     61.500
   467           2          0.854831E+01   -.637186E+02   -.275306E+01   0.216905E+01        9.550     61.500
   468           1          0.241233E+02   -.282924E+02   0.223213E+00   0.735857E+00       13.550     61.500
   469           2          0.282982E+02   -.991681E+01   0.137435E+01   -.133565E+01       17.550     61.500
   470           1          0.193495E+02   -.709136E+00   0.894212E-01   0.113949E+01       25.050     61.500
   471           2          0.101357E+02   0.194070E+01   0.922152E+00   -.168636E+01       32.550     61.500
   472           1          0.289183E+01   0.342480E+00   -.116586E+00   0.411889E+00       42.550     61.500
   473           2          0.814163E+00   0.163213E+00   0.836911E-02   -.376150E+00       52.550     61.500
   474           1          0.317128E+00   0.869638E-01   0.703671E-01   -.235843E-01       65.050     61.500
   475           1          0.204212E+00   0.231855E-01   -.137968E+00   0.339803E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.2279033E+03  384      * -.3030343E+03  461      *
 *  SIGMA TH  * 0.2279033E+03  384      * -.3030343E+03  461      *
 *  SIGMA Z   * 0.5948359E+01  466      * -.1171575E+03  464      *
 *  SIGMA RZ  * 0.6537212E+02  432      * -.3427076E+01  435      *
 *            *                         *                         *
 ==================================================================
