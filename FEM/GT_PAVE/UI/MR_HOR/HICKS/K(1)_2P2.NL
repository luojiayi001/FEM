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

     K1:  2470.3999
     K2:     0.7750
     K3:    -0.1770
     K1H:  280.6000
     K2H:    2.8260
     K3H:   -2.1110




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2470.3999
     K2:     0.7750
     K3:    -0.1770
     K1H:  280.6000
     K2H:    2.8260
     K3H:   -2.1110




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2470.3999
     K2:     0.7750
     K3:    -0.1770
     K1H:  280.6000
     K2H:    2.8260
     K3H:   -2.1110




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
     CUMULATIVE ERROR:      0.4277359E-01
     MAXIMUM ERROR:         0.9908984E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.7740768E-08
     MAX. INDIVIDUAL ERROR:   0.1195151E-01
     OCCURRED @ ELEMENT NO:     107
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4432869E-05
     MAXIMUM ERROR:         0.5276912E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2344285E-08
     MAX. INDIVIDUAL ERROR:   0.5130739E-02
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2936256E-05
     MAXIMUM ERROR:         0.2810403E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1977880E-08
     MAX. INDIVIDUAL ERROR:   0.9782461E-02
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2199522E-05
     MAXIMUM ERROR:         0.1893160E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1110111E-07
     MAX. INDIVIDUAL ERROR:   0.1393847E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1886087E-05
     MAXIMUM ERROR:         0.1600330E+00
     OCCURRED @ ELEMENT NO:   107
         1       0.1489253E+05     0.1489253E+05
         2       0.1489317E+05     0.1489317E+05
         3       0.1489623E+05     0.1489623E+05
         4       0.1490538E+05     0.1490538E+05
         5       0.1493042E+05     0.1493042E+05
         6       0.1497777E+05     0.1497777E+05
         7       0.1503461E+05     0.1503461E+05
         8       0.5932429E+04     0.5932429E+04
         9       0.5932804E+04     0.5932804E+04
        10       0.5934371E+04     0.5934371E+04
        11       0.5938958E+04     0.5938958E+04
        12       0.5951685E+04     0.5951685E+04
        13       0.5982660E+04     0.5982660E+04
        14       0.6024568E+04     0.6024568E+04
        15       0.5908859E+04     0.5908859E+04
        16       0.5908550E+04     0.5908550E+04
        17       0.5907425E+04     0.5907425E+04
        18       0.5906379E+04     0.5906379E+04
        19       0.5915471E+04     0.5915471E+04
        20       0.5969118E+04     0.5969118E+04
        21       0.6042095E+04     0.6042095E+04
        22       0.5933267E+04     0.5933267E+04
        23       0.5931884E+04     0.5931884E+04
        24       0.5925762E+04     0.5925762E+04
        25       0.5911864E+04     0.5911864E+04
        26       0.5904010E+04     0.5904010E+04
        27       0.5963823E+04     0.5963823E+04
        28       0.6046561E+04     0.6046561E+04
        29       0.5965817E+04     0.5965817E+04
        30       0.5964124E+04     0.5964124E+04
        31       0.5955259E+04     0.5955259E+04
        32       0.5931594E+04     0.5931594E+04
        33       0.5908047E+04     0.5908047E+04
        34       0.5963563E+04     0.5963563E+04
        35       0.6043757E+04     0.6043757E+04
        36       0.5992989E+04     0.5992989E+04
        37       0.5991454E+04     0.5991454E+04
        38       0.5982163E+04     0.5982163E+04
        39       0.5954018E+04     0.5954018E+04
        40       0.5919302E+04     0.5919302E+04
        41       0.5965703E+04     0.5965703E+04
        42       0.6038021E+04     0.6038021E+04
        43       0.6022121E+04     0.6022121E+04
        44       0.6020988E+04     0.6020988E+04
        45       0.6012857E+04     0.6012857E+04
        46       0.5984980E+04     0.5984980E+04
        47       0.5941956E+04     0.5941956E+04
        48       0.5970357E+04     0.5970357E+04
        49       0.6027787E+04     0.6027787E+04
        50       0.3016775E+04     0.3016775E+04
        51       0.3016047E+04     0.3016047E+04
        52       0.3013742E+04     0.3013742E+04
        53       0.3005193E+04     0.3005193E+04
        54       0.2988026E+04     0.2988026E+04
        55       0.2992930E+04     0.2992930E+04
        56       0.3005353E+04     0.3005353E+04
        57       0.3028810E+04     0.3028810E+04
        58       0.3028115E+04     0.3028115E+04
        59       0.3024752E+04     0.3024752E+04
        60       0.3013950E+04     0.3013950E+04
        61       0.2989930E+04     0.2989930E+04
        62       0.2992901E+04     0.2992901E+04
        63       0.3004095E+04     0.3004095E+04
        64       0.2496003E+04     0.3744005E+03
        65       0.2496066E+04     0.3744099E+03
        66       0.2496293E+04     0.3744440E+03
        67       0.2497116E+04     0.3745674E+03
        68       0.2498478E+04     0.3747717E+03
        69       0.2491911E+04     0.3737867E+03
        70       0.2478712E+04     0.3718068E+03
        71       0.2398603E+04     0.3597905E+03
        72       0.2398636E+04     0.3597954E+03
        73       0.2398886E+04     0.3598329E+03
        74       0.2399792E+04     0.3599688E+03
        75       0.2401464E+04     0.3602197E+03
        76       0.2394630E+04     0.3591945E+03
        77       0.2380837E+04     0.3571256E+03
        78       0.2223921E+04     0.3335882E+03
        79       0.2223985E+04     0.3335978E+03
        80       0.2224271E+04     0.3336407E+03
        81       0.2225320E+04     0.3337981E+03
        82       0.2227542E+04     0.3341314E+03
        83       0.2220149E+04     0.3330223E+03
        84       0.2205258E+04     0.3307887E+03
        85       0.2036259E+04     0.3054389E+03
        86       0.2036339E+04     0.3054509E+03
        87       0.2036669E+04     0.3055003E+03
        88       0.2037869E+04     0.3056803E+03
        89       0.2040698E+04     0.3061046E+03
        90       0.2032679E+04     0.3049019E+03
        91       0.2016506E+04     0.3024760E+03
        92       0.1840136E+04     0.2760204E+03
        93       0.1840224E+04     0.2760337E+03
        94       0.1840601E+04     0.2760901E+03
        95       0.1841966E+04     0.2762949E+03
        96       0.1845486E+04     0.2768229E+03
        97       0.1836706E+04     0.2755059E+03
        98       0.1818969E+04     0.2728454E+03
        99       0.1628755E+04     0.2443133E+03
       100       0.1628848E+04     0.2443273E+03
       101       0.1629263E+04     0.2443894E+03
       102       0.1630818E+04     0.2446227E+03
       103       0.1635167E+04     0.2452750E+03
       104       0.1625433E+04     0.2438149E+03
       105       0.1605721E+04     0.2408582E+03
       106       0.1396876E+04     0.2095314E+03
       107       0.1396941E+04     0.2095412E+03
       108       0.1397399E+04     0.2096099E+03
       109       0.1399200E+04     0.2098801E+03
       110       0.1404619E+04     0.2106928E+03
       111       0.1393605E+04     0.2090407E+03
       112       0.1371239E+04     0.2056858E+03
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
     CUMULATIVE ERROR:        0.5765551E-08
     MAX. INDIVIDUAL ERROR:   0.8975556E-02
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1028929E-02
     MAXIMUM ERROR:         0.5294220E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4885010E-03
     MAXIMUM ERROR:         0.2597322E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2308771E-03
     MAXIMUM ERROR:         0.1728166E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1096495E-03
     MAXIMUM ERROR:         0.1208752E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5202123E-04
     MAXIMUM ERROR:         0.8753909E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2441719E-04
     MAXIMUM ERROR:         0.6554174E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.1161089E-04
     MAX. INDIVIDUAL ERROR:   0.4933065E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4624520E-04
     MAXIMUM ERROR:         0.1722107E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2585286E-04
     MAXIMUM ERROR:         0.1196391E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1425213E-04
     MAXIMUM ERROR:         0.8606763E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.7661653E-05
     MAXIMUM ERROR:         0.6297322E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4166808E-05
     MAX. INDIVIDUAL ERROR:   0.4692984E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7893874E-04
     MAXIMUM ERROR:         0.1653244E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3526835E-04
     MAXIMUM ERROR:         0.1354209E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1500469E-04
     MAXIMUM ERROR:         0.1140278E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6545464E-05
     MAXIMUM ERROR:         0.9489248E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2939073E-05
     MAXIMUM ERROR:         0.7757147E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1396650E-05
     MAXIMUM ERROR:         0.6143104E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.6847271E-06
     MAX. INDIVIDUAL ERROR:   0.4732348E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5225653E-04
     MAXIMUM ERROR:         0.1673410E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1853313E-04
     MAXIMUM ERROR:         0.1406724E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6732093E-05
     MAXIMUM ERROR:         0.1145959E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2484056E-05
     MAXIMUM ERROR:         0.9060064E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1069825E-05
     MAXIMUM ERROR:         0.6972976E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.5121131E-06
     MAXIMUM ERROR:         0.5244629E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.2517491E-06
     MAX. INDIVIDUAL ERROR:   0.3872621E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3195050E-04
     MAXIMUM ERROR:         0.1493016E+00
     OCCURRED @ ELEMENT NO:    45


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1044934E-04
     MAXIMUM ERROR:         0.1204432E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3908816E-05
     MAXIMUM ERROR:         0.9594356E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1407356E-05
     MAXIMUM ERROR:         0.7136710E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.5819859E-06
     MAX. INDIVIDUAL ERROR:   0.4918993E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2210364E-04
     MAXIMUM ERROR:         0.1363344E+00
     OCCURRED @ ELEMENT NO:    39


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7633428E-05
     MAXIMUM ERROR:         0.1001287E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2857164E-05
     MAXIMUM ERROR:         0.8309933E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1066970E-05
     MAXIMUM ERROR:         0.5862717E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.5074644E-06
     MAX. INDIVIDUAL ERROR:   0.4006696E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1523948E-04
     MAXIMUM ERROR:         0.1289701E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5570203E-05
     MAXIMUM ERROR:         0.1209851E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1976444E-05
     MAXIMUM ERROR:         0.9867145E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.7848534E-06
     MAXIMUM ERROR:         0.6032543E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3446623E-06
     MAX. INDIVIDUAL ERROR:   0.3398157E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1138653E-04
     MAXIMUM ERROR:         0.1174958E+00
     OCCURRED @ ELEMENT NO:    23


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4004611E-05
     MAXIMUM ERROR:         0.1032391E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1572303E-05
     MAXIMUM ERROR:         0.6740654E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.6834162E-06
     MAX. INDIVIDUAL ERROR:   0.3732279E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9064283E-05
     MAXIMUM ERROR:         0.1074739E+00
     OCCURRED @ ELEMENT NO:    24


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3289052E-05
     MAXIMUM ERROR:         0.7246683E-01
     OCCURRED @ ELEMENT NO:    53


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1321913E-05
     MAX. INDIVIDUAL ERROR:   0.4909682E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8289664E-05
     MAXIMUM ERROR:         0.1034308E+00
     OCCURRED @ ELEMENT NO:    25


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2903464E-05
     MAXIMUM ERROR:         0.6742612E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1251583E-05
     MAX. INDIVIDUAL ERROR:   0.4923872E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2406844E+05     0.2406844E+05    0.4602568E+01  0.2502961E+01  0.2502698E+01  0.9925170E+02  -.1163674E+02  0.4036353E+00  0.4036353E+00  0.4000000E+00  0.4000000E+00
         2       0.2413437E+05     0.2413437E+05    0.4593522E+01  0.2501953E+01  0.2499663E+01  0.9919061E+02  -.1163854E+02  0.4035797E+00  0.4035797E+00  0.4000000E+00  0.4000000E+00
         3       0.2443596E+05     0.2443596E+05    0.4557646E+01  0.2501402E+01  0.2490523E+01  0.9894284E+02  -.1164584E+02  0.4034062E+00  0.4034062E+00  0.4000000E+00  0.4000000E+00
         4       0.2538051E+05     0.2538051E+05    0.4451915E+01  0.2504542E+01  0.2468630E+01  0.9822668E+02  -.1166692E+02  0.4028983E+00  0.4028983E+00  0.4000000E+00  0.4000000E+00
         5       0.2791621E+05     0.2791621E+05    0.4182839E+01  0.2510137E+01  0.2423864E+01  0.9646675E+02  -.1171873E+02  0.4018889E+00  0.4018889E+00  0.4000000E+00  0.4000000E+00
         6       0.3185743E+05     0.3185743E+05    0.3813403E+01  0.2550186E+01  0.2405860E+01  0.9434026E+02  -.1178132E+02  0.4007464E+00  0.4007464E+00  0.4000001E+00  0.4000001E+00
         7       0.3383600E+05     0.3383600E+05    0.3520798E+01  0.2540612E+01  0.2389924E+01  0.9290485E+02  -.1182358E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1340699E+05     0.1340699E+05    0.4719939E+01  0.1994439E+01  0.1993593E+01  0.9993326E+02  -.1161668E+02  0.4133445E+00  0.4133445E+00  0.4000000E+00  0.4000000E+00
         9       0.1354873E+05     0.1354873E+05    0.4691766E+01  0.1983772E+01  0.1977162E+01  0.9971805E+02  -.1162302E+02  0.4132702E+00  0.4132702E+00  0.4000001E+00  0.4000001E+00
        10       0.1428418E+05     0.1428418E+05    0.4597326E+01  0.1979514E+01  0.1948330E+01  0.9894156E+02  -.1164587E+02  0.4114493E+00  0.4114493E+00  0.4000000E+00  0.4000000E+00
        11       0.1641629E+05     0.1641629E+05    0.4325214E+01  0.1940410E+01  0.1860081E+01  0.9681956E+02  -.1170834E+02  0.4088187E+00  0.4088187E+00  0.4000000E+00  0.4000000E+00
        12       0.2203917E+05     0.2203917E+05    0.3703915E+01  0.1903836E+01  0.1722850E+01  0.9245296E+02  -.1183688E+02  0.4047958E+00  0.4047958E+00  0.4000001E+00  0.4000001E+00
        13       0.3073436E+05     0.3073436E+05    0.2937935E+01  0.2055928E+01  0.1725709E+01  0.8864774E+02  -.1194890E+02  0.4012256E+00  0.4012256E+00  0.4000000E+00  0.4000000E+00
        14       0.3383600E+05     0.3383600E+05    0.2520697E+01  0.2039255E+01  0.1765098E+01  0.8708100E+02  -.1199502E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.7424559E+04     0.7424559E+04    0.5264199E+01  0.2201656E+01  0.2200883E+01  0.1031013E+03  -.1152342E+02  0.4159541E+00  0.4159541E+00  0.4000001E+00  0.4000001E+00
        16       0.7538888E+04     0.7538888E+04    0.5256385E+01  0.2200039E+01  0.2198044E+01  0.1029298E+03  -.1152847E+02  0.4179092E+00  0.4179092E+00  0.3999999E+00  0.3999999E+00
        17       0.8219016E+04     0.8219016E+04    0.5118345E+01  0.2136379E+01  0.2119231E+01  0.1016113E+03  -.1156728E+02  0.4153659E+00  0.4153659E+00  0.4000000E+00  0.4000000E+00
        18       0.1092295E+05     0.1092295E+05    0.4602929E+01  0.1912428E+01  0.1837113E+01  0.9735716E+02  -.1169251E+02  0.4098833E+00  0.4098833E+00  0.4000000E+00  0.4000000E+00
        19       0.1847147E+05     0.1847147E+05    0.3628578E+01  0.1662373E+01  0.1493732E+01  0.9028288E+02  -.1190076E+02  0.4058685E+00  0.4058685E+00  0.4000000E+00  0.4000000E+00
        20       0.3055680E+05     0.3055680E+05    0.2475486E+01  0.1766662E+01  0.1399931E+01  0.8526997E+02  -.1204833E+02  0.4013261E+00  0.4013261E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2001469E+01  0.1701154E+01  0.1425477E+01  0.8407172E+02  -.1208360E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.5944795E+04     0.5944795E+04    0.5926507E+01  0.2329800E+01  0.2328877E+01  0.1069578E+03  -.1140990E+02  0.4036953E+00  0.4036953E+00  0.4000001E+00  0.4000001E+00
        23       0.5958579E+04     0.5958579E+04    0.5888166E+01  0.2341365E+01  0.2336224E+01  0.1065601E+03  -.1142161E+02  0.4043250E+00  0.4043250E+00  0.4000001E+00  0.4000001E+00
        24       0.6016948E+04     0.6016948E+04    0.5601495E+01  0.2288835E+01  0.2287225E+01  0.1040718E+03  -.1149486E+02  0.4064927E+00  0.4064927E+00  0.4000001E+00  0.4000001E+00
        25       0.7714664E+04     0.7714664E+04    0.4961629E+01  0.2038866E+01  0.2017310E+01  0.9843591E+02  -.1166076E+02  0.4139913E+00  0.4139913E+00  0.4000000E+00  0.4000000E+00
        26       0.1648823E+05     0.1648823E+05    0.3631072E+01  0.1553151E+01  0.1423852E+01  0.8878182E+02  -.1194495E+02  0.4055254E+00  0.4055254E+00  0.4000000E+00  0.4000000E+00
        27       0.3086153E+05     0.3086153E+05    0.2153653E+01  0.1554945E+01  0.1199421E+01  0.8302229E+02  -.1211449E+02  0.4011958E+00  0.4011958E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1682978E+01  0.1452743E+01  0.1206003E+01  0.8222968E+02  -.1213783E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5874437E+04     0.5874437E+04    0.6547521E+01  0.2308569E+01  0.2307260E+01  0.1105716E+03  -.1130352E+02  0.4005564E+00  0.4005564E+00  0.4000000E+00  0.4000000E+00
        30       0.5876475E+04     0.5876475E+04    0.6476572E+01  0.2307492E+01  0.2304983E+01  0.1098903E+03  -.1132357E+02  0.4005501E+00  0.4005501E+00  0.4000000E+00  0.4000000E+00
        31       0.5895188E+04     0.5895188E+04    0.6167347E+01  0.2311665E+01  0.2297163E+01  0.1069518E+03  -.1141007E+02  0.4010953E+00  0.4010953E+00  0.4000000E+00  0.4000000E+00
        32       0.6377988E+04     0.6377988E+04    0.5192119E+01  0.2129353E+01  0.2112706E+01  0.9901823E+02  -.1164362E+02  0.4167667E+00  0.4167667E+00  0.4000000E+00  0.4000000E+00
        33       0.1563403E+05     0.1563403E+05    0.3628274E+01  0.1492467E+01  0.1405000E+01  0.8774043E+02  -.1197561E+02  0.4050210E+00  0.4050210E+00  0.4000000E+00  0.4000000E+00
        34       0.3136284E+05     0.3136284E+05    0.1924236E+01  0.1407867E+01  0.1072096E+01  0.8164373E+02  -.1215508E+02  0.4010392E+00  0.4010392E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1494669E+01  0.1288962E+01  0.1071082E+01  0.8113692E+02  -.1216999E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5855566E+04     0.5855566E+04    0.7132758E+01  0.2267850E+01  0.2265881E+01  0.1139760E+03  -.1120330E+02  0.4005512E+00  0.4005512E+00  0.3999999E+00  0.3999999E+00
        37       0.5858048E+04     0.5858048E+04    0.7050310E+01  0.2280643E+01  0.2277967E+01  0.1131225E+03  -.1122843E+02  0.4005189E+00  0.4005189E+00  0.4000002E+00  0.4000002E+00
        38       0.5871116E+04     0.5871116E+04    0.6617179E+01  0.2297377E+01  0.2289336E+01  0.1090958E+03  -.1134696E+02  0.4004887E+00  0.4004887E+00  0.3999999E+00  0.3999999E+00
        39       0.6041817E+04     0.6041817E+04    0.5396151E+01  0.2186027E+01  0.2136316E+01  0.9943806E+02  -.1163126E+02  0.4053796E+00  0.4053796E+00  0.4000001E+00  0.4000001E+00
        40       0.1538124E+05     0.1538124E+05    0.3603249E+01  0.1448639E+01  0.1394450E+01  0.8687483E+02  -.1200109E+02  0.4045091E+00  0.4045091E+00  0.4000000E+00  0.4000000E+00
        41       0.3190703E+05     0.3190703E+05    0.1743690E+01  0.1301020E+01  0.9799732E+00  0.8073968E+02  -.1218169E+02  0.4009207E+00  0.4009207E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1371136E+01  0.1174412E+01  0.9802494E+00  0.8041786E+02  -.1219116E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5832499E+04     0.5832499E+04    0.7930660E+01  0.2197162E+01  0.2194836E+01  0.1186160E+03  -.1106671E+02  0.4007856E+00  0.4007856E+00  0.4000003E+00  0.4000003E+00
        44       0.5836028E+04     0.5836028E+04    0.7823347E+01  0.2227992E+01  0.2222353E+01  0.1174402E+03  -.1110133E+02  0.4007201E+00  0.4007201E+00  0.4000002E+00  0.4000002E+00
        45       0.5853044E+04     0.5853044E+04    0.7212340E+01  0.2276213E+01  0.2268534E+01  0.1117439E+03  -.1126901E+02  0.4004882E+00  0.4004882E+00  0.4000000E+00  0.4000000E+00
        46       0.5960464E+04     0.5960464E+04    0.5638398E+01  0.2222606E+01  0.2161929E+01  0.9972787E+02  -.1162273E+02  0.4025721E+00  0.4025721E+00  0.4000000E+00  0.4000000E+00
        47       0.1555176E+05     0.1555176E+05    0.3550982E+01  0.1407887E+01  0.1388857E+01  0.8588219E+02  -.1203031E+02  0.4038742E+00  0.4038742E+00  0.4000000E+00  0.4000000E+00
        48       0.3264085E+05     0.3264085E+05    0.1533628E+01  0.1181790E+01  0.8778769E+00  0.7985252E+02  -.1220780E+02  0.4008026E+00  0.4008026E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1248837E+01  0.1056681E+01  0.8888467E+00  0.7970518E+02  -.1221214E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5798086E+04     0.5798086E+04    0.9088487E+01  0.2027061E+01  0.2020060E+01  0.1253424E+03  -.1086871E+02  0.4013369E+00  0.4013369E+00  0.4000004E+00  0.4000004E+00
        51       0.5803984E+04     0.5803984E+04    0.8927396E+01  0.2101918E+01  0.2089737E+01  0.1235109E+03  -.1092262E+02  0.4011410E+00  0.4011410E+00  0.3999999E+00  0.3999999E+00
        52       0.5830346E+04     0.5830346E+04    0.8036704E+01  0.2237130E+01  0.2229745E+01  0.1150870E+03  -.1117060E+02  0.4006292E+00  0.4006292E+00  0.4000000E+00  0.4000000E+00
        53       0.5909797E+04     0.5909797E+04    0.5881739E+01  0.2277622E+01  0.2201746E+01  0.9948228E+02  -.1162996E+02  0.4009291E+00  0.4009291E+00  0.4000000E+00  0.4000000E+00
        54       0.1650783E+05     0.1650783E+05    0.3442270E+01  0.1389116E+01  0.1379510E+01  0.8474326E+02  -.1206383E+02  0.4032592E+00  0.4032592E+00  0.4000000E+00  0.4000000E+00
        55       0.3348607E+05     0.3348607E+05    0.1286586E+01  0.1039394E+01  0.7592337E+00  0.7896535E+02  -.1223392E+02  0.4005185E+00  0.4005185E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1127764E+01  0.9369714E+00  0.7971619E+00  0.7899950E+02  -.1223291E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5739649E+04     0.5739649E+04    0.1096760E+02  0.1615519E+01  0.1607545E+01  0.1362362E+03  -.1054802E+02  0.4030204E+00  0.4030204E+00  0.4000006E+00  0.4000006E+00
        58       0.5750880E+04     0.5750880E+04    0.1065721E+02  0.1773333E+01  0.1740319E+01  0.1327308E+03  -.1065121E+02  0.4022340E+00  0.4022340E+00  0.4000001E+00  0.4000001E+00
        59       0.5797431E+04     0.5797431E+04    0.9204374E+01  0.2134405E+01  0.2125718E+01  0.1190586E+03  -.1105368E+02  0.4008292E+00  0.4008292E+00  0.4000002E+00  0.4000002E+00
        60       0.5896771E+04     0.5896771E+04    0.6220893E+01  0.2385557E+01  0.2252259E+01  0.9866408E+02  -.1165404E+02  0.4006023E+00  0.4006023E+00  0.4000000E+00  0.4000000E+00
        61       0.1974406E+05     0.1974406E+05    0.3221471E+01  0.1493937E+01  0.1454385E+01  0.8373875E+02  -.1209340E+02  0.4017162E+00  0.4017162E+00  0.4000000E+00  0.4000000E+00
        62       0.3383600E+05     0.3383600E+05    0.9859375E+00  0.8510509E+00  0.6115940E+00  0.7790662E+02  -.1226509E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9938928E+00  0.8123338E+00  0.6983938E+00  0.7821919E+02  -.1225588E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1079933E+05     0.1644652E+04    0.1226079E+02  -.1868419E+01  -.1881496E+01  0.1437554E+03  -.1032668E+02  0.1351783E+00  0.4784223E+00  0.9999999E-01  0.4500335E+00
        65       0.1051888E+05     0.1593640E+04    0.1172825E+02  -.1560365E+01  -.1774247E+01  0.1387534E+03  -.1047392E+02  0.1402362E+00  0.4885817E+00  0.1000002E+00  0.4500325E+00
        66       0.9204493E+04     0.1358281E+04    0.9365549E+01  -.6500250E+00  -.1314206E+01  0.1210357E+03  -.1099548E+02  0.1882285E+00  0.6152441E+00  0.9999949E-01  0.4499985E+00
        67       0.6574302E+04     0.9232570E+03    0.5134353E+01  0.5229037E-01  -.5098399E+00  0.9742590E+02  -.1169049E+02  0.6514403E-01  0.8565215E+00  0.9999908E-01  0.4702340E+00
        68       0.3395390E+04     0.5093085E+03    0.1719871E+01  0.5252152E-01  -.1872545E-01  0.8188725E+02  -.1214791E+02  -.6066214E-01  0.1187390E+01  0.1000007E+00  0.4499967E+00
        69       0.2416836E+04     0.3625254E+03    0.8900406E+00  0.2575050E-01  0.2409943E-01  0.7761143E+02  -.1227377E+02  0.1048667E+00  0.4230756E+00  0.1000006E+00  0.4499969E+00
        70       0.2486941E+04     0.3730411E+03    0.9341658E+00  0.2698869E-01  0.2592431E-01  0.7787110E+02  -.1226613E+02  0.9787210E-01  0.4614955E+00  0.1000004E+00  0.4499977E+00
        71       0.1139970E+05     0.1754967E+04    0.1344862E+02  -.2001607E+01  -.2013913E+01  0.1506616E+03  -.1012338E+02  0.1378741E+00  0.4820246E+00  0.9999999E-01  0.4499927E+00
        72       0.1104833E+05     0.1690472E+04    0.1276166E+02  -.1653898E+01  -.1902433E+01  0.1444981E+03  -.1030482E+02  0.1437900E+00  0.4938099E+00  0.9999994E-01  0.4499917E+00
        73       0.9433343E+04     0.1399230E+04    0.9786481E+01  -.6567068E+00  -.1410252E+01  0.1228821E+03  -.1094113E+02  0.1989153E+00  0.6415771E+00  0.1000002E+00  0.4500005E+00
        74       0.6578958E+04     0.9241860E+03    0.5164561E+01  0.5161036E-01  -.5583975E+00  0.9736403E+02  -.1169231E+02  0.5152748E-01  0.1012055E+01  0.9999973E-01  0.4679871E+00
        75       0.3282515E+04     0.4923773E+03    0.1625833E+01  0.4942586E-01  -.2293369E-01  0.8132894E+02  -.1216434E+02  -.5831932E-01  0.1175887E+01  0.1000004E+00  0.4499980E+00
        76       0.2316464E+04     0.3474697E+03    0.8283264E+00  0.2418756E-01  0.2261632E-01  0.7725157E+02  -.1228437E+02  0.1059383E+00  0.4174256E+00  0.1000007E+00  0.4499963E+00
        77       0.2389118E+04     0.3583677E+03    0.8737927E+00  0.2509242E-01  0.2420421E-01  0.7751922E+02  -.1227649E+02  0.9784872E-01  0.4616438E+00  0.1000010E+00  0.4499945E+00
        78       0.1258359E+05     0.1975911E+04    0.1592480E+02  -.2275407E+01  -.2290943E+01  0.1650501E+03  -.9699821E+01  0.1430810E+00  0.4893641E+00  0.1000001E+00  0.4499096E+00
        79       0.1203626E+05     0.1873593E+04    0.1478334E+02  -.1836832E+01  -.2157192E+01  0.1556974E+03  -.9975138E+01  0.1499854E+00  0.5035683E+00  0.9999952E-01  0.4499204E+00
        80       0.9786859E+04     0.1462729E+04    0.1044251E+02  -.6627102E+00  -.1575373E+01  0.1256038E+03  -.1086101E+02  0.2152561E+00  0.6855209E+00  0.1000004E+00  0.4500094E+00
        81       0.6530553E+04     0.9157968E+03    0.5137513E+01  0.4850734E-01  -.6366847E+00  0.9685436E+02  -.1170732E+02  0.3029138E-01  0.1281198E+01  0.1000001E+00  0.4648556E+00
        82       0.3082229E+04     0.4623344E+03    0.1464620E+01  0.4416335E-01  -.3181932E-01  0.8036566E+02  -.1219270E+02  -.5529003E-01  0.1159390E+01  0.1000007E+00  0.4499968E+00
        83       0.2135218E+04     0.3202827E+03    0.7217181E+00  0.2133498E-01  0.1997685E-01  0.7662986E+02  -.1230267E+02  0.1080842E+00  0.4062707E+00  0.1000002E+00  0.4499992E+00
        84       0.2213696E+04     0.3320544E+03    0.7695799E+00  0.2186879E-01  0.2125030E-01  0.7691182E+02  -.1229437E+02  0.9771422E-01  0.4624121E+00  0.1000003E+00  0.4499982E+00
        85       0.1396159E+05     0.2238420E+04    0.1902705E+02  -.2498472E+01  -.2520434E+01  0.1830741E+03  -.9169243E+01  0.1512352E+00  0.4832750E+00  0.9999988E-01  0.4298058E+00
        86       0.1313938E+05     0.2081634E+04    0.1718381E+02  -.1966600E+01  -.2377199E+01  0.1689443E+03  -.9585186E+01  0.1590787E+00  0.5009354E+00  0.1000004E+00  0.4298459E+00
        87       0.1008738E+05     0.1516929E+04    0.1100509E+02  -.6426135E+00  -.1722980E+01  0.1276887E+03  -.1079964E+02  0.2364306E+00  0.7315083E+00  0.1000004E+00  0.4300263E+00
        88       0.6416291E+04     0.8931760E+03    0.5028105E+01  0.3550905E-01  -.7160126E+00  0.9592543E+02  -.1173466E+02  0.7417115E-02  0.1865516E+01  0.1000004E+00  0.4450689E+00
        89       0.2871427E+04     0.4307141E+03    0.1305510E+01  0.3697898E-01  -.4443770E-01  0.7940721E+02  -.1222091E+02  -.5997938E-01  0.1196459E+01  0.1000004E+00  0.4299982E+00
        90       0.1938548E+04     0.2907822E+03    0.6148319E+00  0.1769459E-01  0.1659399E-01  0.7600640E+02  -.1232102E+02  0.1114527E+00  0.3664885E+00  0.1000019E+00  0.4299895E+00
        91       0.2025192E+04     0.3037787E+03    0.6653297E+00  0.1805403E-01  0.1766034E-01  0.7630420E+02  -.1231226E+02  0.9736299E-01  0.4448979E+00  0.9999972E-01  0.4300017E+00
        92       0.1554451E+05     0.2546414E+04    0.2286893E+02  -.2805638E+01  -.2835665E+01  0.2053994E+03  -.8512050E+01  0.1596605E+00  0.4992651E+00  0.9999967E-01  0.4297006E+00
        93       0.1437043E+05     0.2317962E+04    0.2003770E+02  -.2146081E+01  -.2674772E+01  0.1846741E+03  -.9122144E+01  0.1682719E+00  0.5201991E+00  0.1000004E+00  0.4297732E+00
        94       0.1033541E+05     0.1561825E+04    0.1147348E+02  -.6182695E+00  -.1893614E+01  0.1291402E+03  -.1075691E+02  0.2568224E+00  0.8023818E+00  0.1000001E+00  0.4300466E+00
        95       0.6270474E+04     0.8675229E+03    0.4865141E+01  0.2886960E-01  -.7934131E+00  0.9469378E+02  -.1177092E+02  -.1345994E-01  0.2466977E+01  0.1000002E+00  0.4435464E+00
        96       0.2657776E+04     0.3986665E+03    0.1150013E+01  0.3206790E-01  -.5843155E-01  0.7845398E+02  -.1224897E+02  -.6082324E-01  0.1195658E+01  0.1000012E+00  0.4299943E+00
        97       0.1730862E+04     0.2596293E+03    0.5078959E+00  0.1464643E-01  0.1388254E-01  0.7538242E+02  -.1233939E+02  0.1155756E+00  0.3447633E+00  0.1000010E+00  0.4299947E+00
        98       0.1828324E+04     0.2742487E+03    0.5611008E+00  0.1504453E-01  0.1484558E-01  0.7569671E+02  -.1233014E+02  0.9686569E-01  0.4477665E+00  0.1000007E+00  0.4299961E+00
        99       0.1734978E+05     0.2905332E+04    0.2759736E+02  -.3067254E+01  -.3106490E+01  0.2328729E+03  -.7703306E+01  0.1710269E+00  0.5253889E+00  0.9999972E-01  0.4295972E+00
       100       0.1573760E+05     0.2585182E+04    0.2341569E+02  -.2282796E+01  -.2964337E+01  0.2032851E+03  -.8574288E+01  0.1805243E+00  0.5506301E+00  0.1000002E+00  0.4297023E+00
       101       0.1051722E+05     0.1594839E+04    0.1181980E+02  -.5764945E+00  -.2077165E+01  0.1297969E+03  -.1073758E+02  0.2822623E+00  0.9019291E+00  0.9999948E-01  0.4300644E+00
       102       0.6096094E+04     0.8365079E+03    0.4665337E+01  0.2014911E-01  -.8768543E+00  0.9323988E+02  -.1181372E+02  -.3761042E-01  0.3717631E+01  0.1000005E+00  0.4439670E+00
       103       0.2435742E+04     0.3653613E+03    0.9978540E+00  0.2709999E-01  -.7618459E-01  0.7750029E+02  -.1227705E+02  -.6395426E-01  0.1205517E+01  0.1000000E+00  0.4300000E+00
       104       0.1504353E+04     0.2256529E+03    0.4009797E+00  0.1148508E-01  0.1110941E-01  0.7475815E+02  -.1235777E+02  0.1217244E+00  0.3128398E+00  0.1000008E+00  0.4299956E+00
       105       0.1616288E+04     0.2424432E+03    0.4569386E+00  0.1208251E-01  0.1204340E-01  0.7508960E+02  -.1234801E+02  0.9601183E-01  0.4526958E+00  0.1000008E+00  0.4299955E+00
       106       0.1941441E+05     0.3324934E+04    0.3343959E+02  -.3158648E+01  -.3217720E+01  0.2668457E+03  -.6703239E+01  0.1891344E+00  0.5784266E+00  0.1000002E+00  0.4294973E+00
       107       0.1724047E+05     0.2884264E+04    0.2737239E+02  -.2296194E+01  -.3159360E+01  0.2252225E+03  -.7928512E+01  0.1995600E+00  0.6096213E+00  0.1000000E+00  0.4296355E+00
       108       0.1060804E+05     0.1611337E+04    0.1199218E+02  -.5166220E+00  -.2277646E+01  0.1294078E+03  -.1074903E+02  0.3121190E+00  0.1040091E+01  0.1000002E+00  0.4300745E+00
       109       0.5896560E+04     0.8006818E+03    0.4435996E+01  0.9187646E-02  -.9693287E+00  0.9158994E+02  -.1186229E+02  -.7122201E-01  0.8633462E+01  0.9999962E-01  0.4523283E+00
       110       0.2204898E+04     0.3307347E+03    0.8498284E+00  0.2193220E-01  -.9899663E-01  0.7654339E+02  -.1230521E+02  -.6885362E-01  0.1227868E+01  0.1000002E+00  0.4299990E+00
       111       0.1251456E+04     0.1877184E+03    0.2940609E+00  0.8288975E-02  0.8184529E-02  0.7413306E+02  -.1237617E+02  0.1323870E+00  0.2587384E+00  0.1000013E+00  0.4299932E+00
       112       0.1383792E+04     0.2075688E+03    0.3528255E+00  0.9252413E-02  0.9165765E-02  0.7448277E+02  -.1236587E+02  0.9459236E-01  0.4609337E+00  0.1000001E+00  0.4299995E+00
       113       0.2500000E+06     0.2500000E+06    0.3829526E+02  -.2233081E+03  -.2245760E+03  0.2954832E+03  -.5860229E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3316910E+02  -.1709190E+03  -.1942910E+03  0.2629937E+03  -.6816632E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.9465607E+01  -.3228725E+02  -.9713223E+02  0.1198572E+03  -.1103018E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2760390E+02  0.1577044E+01  -.2231243E+02  0.8313419E+02  -.1211120E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1804827E+02  0.4158420E+00  -.4100889E-01  0.7243041E+02  -.1242629E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2480816E+01  0.8462474E+00  0.4823855E+00  0.7527362E+02  -.1234259E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3950686E+00  0.1649937E+00  -.1275775E-01  0.7469680E+02  -.1235957E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.4880396E+02  -.1198374E+03  -.1205762E+03  0.3552466E+03  -.4100959E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4696021E+02  -.9622411E+02  -.1058809E+03  0.3138446E+03  -.5319721E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2031306E+02  -.3004061E+02  -.5655135E+02  0.1130454E+03  -.1123070E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1910138E+02  0.1257541E+00  -.1234730E+02  0.8428039E+02  -.1207746E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.1110772E+02  0.5651630E+00  -.5564396E-01  0.7327953E+02  -.1240129E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1491663E+01  0.5710783E+00  0.2427838E+00  0.7426767E+02  -.1237221E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2812435E+00  0.1091808E+00  -.6583116E-01  0.7406474E+02  -.1237818E+02  0.3500001E+00  0.3500001E+00  0.3500001E+00  0.3500001E+00
       127       0.2500000E+06     0.2500000E+06    0.7455145E+02  0.3970914E+02  0.3697646E+02  0.4937892E+03  -.2264782E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9430111E+02  0.3323693E+02  0.8826227E+01  0.4748523E+03  -.5800973E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3881104E+02  0.9187118E+01  -.2249371E+02  0.8817890E+02  -.1196270E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8626204E+01  0.4317568E+01  -.5517806E+01  0.8098649E+02  -.1217442E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1467474E+01  0.7666032E+00  -.2292990E+01  0.7428899E+02  -.1237158E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2926008E+00  0.1021819E+00  -.6469842E+00  0.7299445E+02  -.1240969E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1393931E+00  0.2914475E-01  -.1623250E+00  0.7323431E+02  -.1240263E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.2062652E+03  0.2067569E+03  0.9336444E+02  0.6174450E+03  0.3617438E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1757075E+03  0.1861331E+03  0.9407111E+02  0.6456555E+03  0.4447876E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4380770E+02  0.7534423E+02  -.5803729E+01  0.6648046E+02  -.1260144E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1835379E+01  0.2112932E+02  -.1515585E+02  0.7900208E+02  -.1223284E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6066755E+00  0.9824165E+00  -.1332963E+02  0.7544333E+02  -.1233760E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1163155E+00  -.3677680E+00  -.2336231E+01  0.7159662E+02  -.1245083E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.1525665E-01  -.5519294E-01  -.2588593E+00  0.7233110E+02  -.1242921E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.865E-03
      17       1.400     10.000     0.196E-04    -0.865E-03
      18       4.550     10.000     0.628E-04    -0.859E-03
      19       9.550     10.000     0.125E-03    -0.839E-03
      20      17.550     10.000     0.197E-03    -0.789E-03
      21      32.550     10.000     0.224E-03    -0.664E-03
      22      52.550     10.000     0.138E-03    -0.545E-03
      23      77.550     10.000     0.000E+00    -0.505E-03
      24       0.000     20.000     0.000E+00    -0.215E-02
      25       0.700     20.000     0.224E-04    -0.215E-02
      26       1.400     20.000     0.446E-04    -0.214E-02
      27       2.975     20.000     0.939E-04    -0.213E-02
      28       4.550     20.000     0.142E-03    -0.212E-02
      29       7.050     20.000     0.213E-03    -0.207E-02
      30       9.550     20.000     0.278E-03    -0.202E-02
      31      13.550     20.000     0.358E-03    -0.190E-02
      32      17.550     20.000     0.415E-03    -0.177E-02
      33      25.050     20.000     0.446E-03    -0.152E-02
      34      32.550     20.000     0.412E-03    -0.130E-02
      35      42.550     20.000     0.328E-03    -0.110E-02
      36      52.550     20.000     0.223E-03    -0.975E-03
      37      65.050     20.000     0.107E-03    -0.909E-03
      38      77.550     20.000     0.000E+00    -0.892E-03
      39       0.000     25.000     0.000E+00    -0.308E-02
      40       1.400     25.000     0.709E-04    -0.307E-02
      41       4.550     25.000     0.224E-03    -0.301E-02
      42       9.550     25.000     0.421E-03    -0.281E-02
      43      17.550     25.000     0.583E-03    -0.237E-02
      44      32.550     25.000     0.511E-03    -0.160E-02
      45      52.550     25.000     0.247E-03    -0.115E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.444E-02
      48       0.700     30.000     0.554E-04    -0.444E-02
      49       1.400     30.000     0.110E-03    -0.443E-02
      50       2.975     30.000     0.230E-03    -0.438E-02
      51       4.550     30.000     0.343E-03    -0.430E-02
      52       7.050     30.000     0.499E-03    -0.411E-02
      53       9.550     30.000     0.626E-03    -0.388E-02
      54      13.550     30.000     0.745E-03    -0.347E-02
      55      17.550     30.000     0.792E-03    -0.305E-02
      56      25.050     30.000     0.738E-03    -0.236E-02
      57      32.550     30.000     0.595E-03    -0.186E-02
      58      42.550     30.000     0.406E-03    -0.149E-02
      59      52.550     30.000     0.254E-03    -0.129E-02
      60      65.050     30.000     0.111E-03    -0.120E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.563E-02
      63       1.400     33.000     0.145E-03    -0.561E-02
      64       4.550     33.000     0.451E-03    -0.540E-02
      65       9.550     33.000     0.810E-03    -0.475E-02
      66      17.550     33.000     0.960E-03    -0.354E-02
      67      32.550     33.000     0.636E-03    -0.200E-02
      68      52.550     33.000     0.248E-03    -0.137E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.722E-02
      71       0.700     36.000     0.948E-04    -0.721E-02
      72       1.400     36.000     0.189E-03    -0.718E-02
      73       2.975     36.000     0.399E-03    -0.707E-02
      74       4.550     36.000     0.597E-03    -0.689E-02
      75       7.050     36.000     0.857E-03    -0.644E-02
      76       9.550     36.000     0.104E-02    -0.588E-02
      77      13.550     36.000     0.116E-02    -0.490E-02
      78      17.550     36.000     0.114E-02    -0.405E-02
      79      25.050     36.000     0.924E-03    -0.287E-02
      80      32.550     36.000     0.659E-03    -0.212E-02
      81      42.550     36.000     0.403E-03    -0.165E-02
      82      52.550     36.000     0.235E-03    -0.143E-02
      83      65.050     36.000     0.990E-04    -0.133E-02
      84      77.550     36.000     0.000E+00    -0.131E-02
      85       0.000     38.000     0.000E+00    -0.851E-02
      86       1.400     38.000     0.227E-03    -0.847E-02
      87       4.550     38.000     0.703E-03    -0.810E-02
      88       9.550     38.000     0.122E-02    -0.681E-02
      89      17.550     38.000     0.127E-02    -0.443E-02
      90      32.550     38.000     0.661E-03    -0.219E-02
      91      52.550     38.000     0.221E-03    -0.147E-02
      92      77.550     38.000     0.000E+00    -0.135E-02
      93       0.000     40.000     0.000E+00    -0.994E-02
      94       0.700     40.000     0.135E-03    -0.993E-02
      95       1.400     40.000     0.268E-03    -0.989E-02
      96       2.975     40.000     0.560E-03    -0.973E-02
      97       4.550     40.000     0.825E-03    -0.944E-02
      98       7.050     40.000     0.118E-02    -0.877E-02
      99       9.550     40.000     0.143E-02    -0.790E-02
     100      13.550     40.000     0.153E-02    -0.624E-02
     101      17.550     40.000     0.140E-02    -0.482E-02
     102      25.050     40.000     0.100E-02    -0.317E-02
     103      32.550     40.000     0.647E-03    -0.224E-02
     104      42.550     40.000     0.366E-03    -0.173E-02
     105      52.550     40.000     0.204E-03    -0.150E-02
     106      65.050     40.000     0.854E-04    -0.141E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.107E-01
     109       1.400     41.000     0.293E-03    -0.107E-01
     110       4.550     41.000     0.902E-03    -0.102E-01
     111       9.550     41.000     0.154E-02    -0.847E-02
     112      17.550     41.000     0.146E-02    -0.503E-02
     113      32.550     41.000     0.631E-03    -0.227E-02
     114      52.550     41.000     0.194E-03    -0.152E-02
     115      77.550     41.000     0.000E+00    -0.140E-02
     116       0.000     42.000     0.000E+00    -0.115E-01
     117       0.700     42.000     0.162E-03    -0.115E-01
     118       1.400     42.000     0.322E-03    -0.115E-01
     119       2.975     42.000     0.670E-03    -0.113E-01
     120       4.550     42.000     0.986E-03    -0.109E-01
     121       7.050     42.000     0.139E-02    -0.101E-01
     122       9.550     42.000     0.165E-02    -0.907E-02
     123      13.550     42.000     0.173E-02    -0.703E-02
     124      17.550     42.000     0.151E-02    -0.524E-02
     125      25.050     42.000     0.101E-02    -0.331E-02
     126      32.550     42.000     0.610E-03    -0.229E-02
     127      42.550     42.000     0.334E-03    -0.176E-02
     128      52.550     42.000     0.184E-03    -0.153E-02
     129      65.050     42.000     0.773E-04    -0.144E-02
     130      77.550     42.000     0.000E+00    -0.142E-02
     131       0.000     43.000     0.000E+00    -0.124E-01
     132       1.400     43.000     0.355E-03    -0.124E-01
     133       4.550     43.000     0.108E-02    -0.117E-01
     134       9.550     43.000     0.178E-02    -0.968E-02
     135      17.550     43.000     0.156E-02    -0.545E-02
     136      32.550     43.000     0.581E-03    -0.231E-02
     137      52.550     43.000     0.173E-03    -0.155E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.134E-01
     140       0.700     44.000     0.199E-03    -0.133E-01
     141       1.400     44.000     0.395E-03    -0.133E-01
     142       2.975     44.000     0.819E-03    -0.130E-01
     143       4.550     44.000     0.120E-02    -0.126E-01
     144       7.050     44.000     0.166E-02    -0.116E-01
     145       9.550     44.000     0.192E-02    -0.103E-01
     146      13.550     44.000     0.194E-02    -0.788E-02
     147      17.550     44.000     0.159E-02    -0.566E-02
     148      25.050     44.000     0.976E-03    -0.342E-02
     149      32.550     44.000     0.547E-03    -0.232E-02
     150      42.550     44.000     0.293E-03    -0.178E-02
     151      52.550     44.000     0.161E-03    -0.156E-02
     152      65.050     44.000     0.686E-04    -0.147E-02
     153      77.550     44.000     0.000E+00    -0.145E-02
     154       0.000     45.000     0.000E+00    -0.144E-01
     155       1.400     45.000     0.443E-03    -0.143E-01
     156       4.550     45.000     0.133E-02    -0.135E-01
     157       9.550     45.000     0.208E-02    -0.110E-01
     158      17.550     45.000     0.161E-02    -0.587E-02
     159      32.550     45.000     0.503E-03    -0.234E-02
     160      52.550     45.000     0.149E-03    -0.158E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.155E-01
     163       0.700     46.000     0.253E-03    -0.155E-01
     164       1.400     46.000     0.503E-03    -0.154E-01
     165       2.975     46.000     0.104E-02    -0.151E-01
     166       4.550     46.000     0.150E-02    -0.145E-01
     167       7.050     46.000     0.202E-02    -0.132E-01
     168       9.550     46.000     0.226E-02    -0.116E-01
     169      13.550     46.000     0.211E-02    -0.873E-02
     170      17.550     46.000     0.159E-02    -0.606E-02
     171      25.050     46.000     0.878E-03    -0.351E-02
     172      32.550     46.000     0.452E-03    -0.235E-02
     173      42.550     46.000     0.244E-03    -0.180E-02
     174      52.550     46.000     0.137E-03    -0.159E-02
     175      65.050     46.000     0.597E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.167E-01
     178       1.400     47.000     0.580E-03    -0.166E-01
     179       4.550     47.000     0.171E-02    -0.156E-01
     180       9.550     47.000     0.246E-02    -0.123E-01
     181      17.550     47.000     0.155E-02    -0.625E-02
     182      32.550     47.000     0.392E-03    -0.236E-02
     183      52.550     47.000     0.123E-03    -0.160E-02
     184      77.550     47.000     0.000E+00    -0.149E-02
     185       0.000     48.000     0.000E+00    -0.181E-01
     186       0.700     48.000     0.346E-03    -0.180E-01
     187       1.400     48.000     0.684E-03    -0.179E-01
     188       2.975     48.000     0.139E-02    -0.175E-01
     189       4.550     48.000     0.198E-02    -0.167E-01
     190       7.050     48.000     0.255E-02    -0.150E-01
     191       9.550     48.000     0.269E-02    -0.130E-01
     192      13.550     48.000     0.225E-02    -0.953E-02
     193      17.550     48.000     0.145E-02    -0.642E-02
     194      25.050     48.000     0.685E-03    -0.356E-02
     195      32.550     48.000     0.327E-03    -0.238E-02
     196      42.550     48.000     0.187E-03    -0.182E-02
     197      52.550     48.000     0.111E-03    -0.162E-02
     198      65.050     48.000     0.509E-04    -0.152E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.196E-01
     201       1.400     49.000     0.825E-03    -0.194E-01
     202       4.550     49.000     0.233E-02    -0.180E-01
     203       9.550     49.000     0.296E-02    -0.136E-01
     204      17.550     49.000     0.131E-02    -0.656E-02
     205      32.550     49.000     0.263E-03    -0.239E-02
     206      52.550     49.000     0.100E-03    -0.163E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.214E-01
     209       0.700     50.000     0.523E-03    -0.214E-01
     210       1.400     50.000     0.104E-02    -0.212E-01
     211       2.975     50.000     0.206E-02    -0.205E-01
     212       4.550     50.000     0.282E-02    -0.194E-01
     213       7.050     50.000     0.337E-02    -0.170E-01
     214       9.550     50.000     0.327E-02    -0.143E-01
     215      13.550     50.000     0.234E-02    -0.102E-01
     216      17.550     50.000     0.109E-02    -0.667E-02
     217      25.050     50.000     0.337E-03    -0.359E-02
     218      32.550     50.000     0.199E-03    -0.241E-02
     219      42.550     50.000     0.122E-03    -0.184E-02
     220      52.550     50.000     0.897E-04    -0.164E-02
     221      65.050     50.000     0.418E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.216E-01
     224       1.400     50.100     0.104E-02    -0.214E-01
     225       4.550     50.100     0.283E-02    -0.195E-01
     226       9.550     50.100     0.327E-02    -0.144E-01
     227      17.550     50.100     0.109E-02    -0.673E-02
     228      32.550     50.100     0.198E-03    -0.245E-02
     229      52.550     50.100     0.882E-04    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.157E-02
     231       0.000     50.200     0.000E+00    -0.217E-01
     232       0.700     50.200     0.525E-03    -0.216E-01
     233       1.400     50.200     0.104E-02    -0.215E-01
     234       2.975     50.200     0.206E-02    -0.208E-01
     235       4.550     50.200     0.283E-02    -0.196E-01
     236       7.050     50.200     0.337E-02    -0.172E-01
     237       9.550     50.200     0.327E-02    -0.145E-01
     238      13.550     50.200     0.233E-02    -0.103E-01
     239      17.550     50.200     0.110E-02    -0.680E-02
     240      25.050     50.200     0.349E-03    -0.368E-02
     241      32.550     50.200     0.198E-03    -0.249E-02
     242      42.550     50.200     0.119E-03    -0.192E-02
     243      52.550     50.200     0.866E-04    -0.172E-02
     244      65.050     50.200     0.404E-04    -0.162E-02
     245      77.550     50.200     0.000E+00    -0.161E-02
     246       0.000     50.850     0.000E+00    -0.225E-01
     247       1.400     50.850     0.104E-02    -0.222E-01
     248       4.550     50.850     0.284E-02    -0.203E-01
     249       9.550     50.850     0.325E-02    -0.150E-01
     250      17.550     50.850     0.113E-02    -0.721E-02
     251      32.550     50.850     0.195E-03    -0.274E-02
     252      52.550     50.850     0.767E-04    -0.195E-02
     253      77.550     50.850     0.000E+00    -0.185E-02
     254       0.000     51.500     0.000E+00    -0.233E-01
     255       0.700     51.500     0.536E-03    -0.232E-01
     256       1.400     51.500     0.105E-02    -0.230E-01
     257       2.975     51.500     0.209E-02    -0.223E-01
     258       4.550     51.500     0.285E-02    -0.210E-01
     259       7.050     51.500     0.334E-02    -0.184E-01
     260       9.550     51.500     0.322E-02    -0.155E-01
     261      13.550     51.500     0.225E-02    -0.112E-01
     262      17.550     51.500     0.116E-02    -0.763E-02
     263      25.050     51.500     0.416E-03    -0.429E-02
     264      32.550     51.500     0.190E-03    -0.298E-02
     265      42.550     51.500     0.992E-04    -0.238E-02
     266      52.550     51.500     0.673E-04    -0.218E-02
     267      65.050     51.500     0.313E-04    -0.209E-02
     268      77.550     51.500     0.000E+00    -0.208E-02
     269       0.000     52.150     0.000E+00    -0.241E-01
     270       1.400     52.150     0.106E-02    -0.239E-01
     271       4.550     52.150     0.286E-02    -0.218E-01
     272       9.550     52.150     0.319E-02    -0.161E-01
     273      17.550     52.150     0.118E-02    -0.802E-02
     274      32.550     52.150     0.186E-03    -0.322E-02
     275      52.550     52.150     0.579E-04    -0.240E-02
     276      77.550     52.150     0.000E+00    -0.231E-02
     277       0.000     52.800     0.000E+00    -0.250E-01
     278       0.700     52.800     0.547E-03    -0.249E-01
     279       1.400     52.800     0.108E-02    -0.247E-01
     280       2.975     52.800     0.213E-02    -0.239E-01
     281       4.550     52.800     0.287E-02    -0.225E-01
     282       7.050     52.800     0.332E-02    -0.197E-01
     283       9.550     52.800     0.315E-02    -0.166E-01
     284      13.550     52.800     0.219E-02    -0.120E-01
     285      17.550     52.800     0.120E-02    -0.842E-02
     286      25.050     52.800     0.467E-03    -0.487E-02
     287      32.550     52.800     0.180E-03    -0.344E-02
     288      42.550     52.800     0.802E-04    -0.281E-02
     289      52.550     52.800     0.490E-04    -0.262E-02
     290      65.050     52.800     0.226E-04    -0.254E-02
     291      77.550     52.800     0.000E+00    -0.253E-02
     292       0.000     53.450     0.000E+00    -0.259E-01
     293       1.400     53.450     0.108E-02    -0.256E-01
     294       4.550     53.450     0.288E-02    -0.233E-01
     295       9.550     53.450     0.310E-02    -0.171E-01
     296      17.550     53.450     0.122E-02    -0.880E-02
     297      32.550     53.450     0.174E-03    -0.366E-02
     298      52.550     53.450     0.401E-04    -0.283E-02
     299      77.550     53.450     0.000E+00    -0.275E-02
     300       0.000     54.100     0.000E+00    -0.268E-01
     301       0.700     54.100     0.553E-03    -0.268E-01
     302       1.400     54.100     0.109E-02    -0.265E-01
     303       2.975     54.100     0.214E-02    -0.256E-01
     304       4.550     54.100     0.287E-02    -0.240E-01
     305       7.050     54.100     0.325E-02    -0.209E-01
     306       9.550     54.100     0.303E-02    -0.176E-01
     307      13.550     54.100     0.211E-02    -0.128E-01
     308      17.550     54.100     0.123E-02    -0.917E-02
     309      25.050     54.100     0.502E-03    -0.541E-02
     310      32.550     54.100     0.168E-03    -0.388E-02
     311      42.550     54.100     0.625E-04    -0.322E-02
     312      52.550     54.100     0.317E-04    -0.303E-02
     313      65.050     54.100     0.143E-04    -0.297E-02
     314      77.550     54.100     0.000E+00    -0.296E-02
     315       0.000     54.750     0.000E+00    -0.278E-01
     316       1.400     54.750     0.109E-02    -0.275E-01
     317       4.550     54.750     0.286E-02    -0.248E-01
     318       9.550     54.750     0.296E-02    -0.181E-01
     319      17.550     54.750     0.123E-02    -0.953E-02
     320      32.550     54.750     0.161E-03    -0.408E-02
     321      52.550     54.750     0.230E-04    -0.323E-02
     322      77.550     54.750     0.000E+00    -0.316E-02
     323       0.000     55.400     0.000E+00    -0.288E-01
     324       0.700     55.400     0.551E-03    -0.287E-01
     325       1.400     55.400     0.108E-02    -0.285E-01
     326       2.975     55.400     0.212E-02    -0.274E-01
     327       4.550     55.400     0.283E-02    -0.256E-01
     328       7.050     55.400     0.314E-02    -0.222E-01
     329       9.550     55.400     0.288E-02    -0.186E-01
     330      13.550     55.400     0.204E-02    -0.136E-01
     331      17.550     55.400     0.124E-02    -0.988E-02
     332      25.050     55.400     0.535E-03    -0.592E-02
     333      32.550     55.400     0.155E-03    -0.428E-02
     334      42.550     55.400     0.477E-04    -0.360E-02
     335      52.550     55.400     0.147E-04    -0.342E-02
     336      65.050     55.400     0.644E-05    -0.337E-02
     337      77.550     55.400     0.000E+00    -0.335E-02
     338       0.000     56.050     0.000E+00    -0.299E-01
     339       1.400     56.050     0.107E-02    -0.295E-01
     340       4.550     56.050     0.278E-02    -0.265E-01
     341       9.550     56.050     0.279E-02    -0.191E-01
     342      17.550     56.050     0.125E-02    -0.102E-01
     343      32.550     56.050     0.150E-03    -0.446E-02
     344      52.550     56.050     0.609E-05    -0.360E-02
     345      77.550     56.050     0.000E+00    -0.354E-02
     346       0.000     56.700     0.000E+00    -0.310E-01
     347       0.700     56.700     0.532E-03    -0.309E-01
     348       1.400     56.700     0.104E-02    -0.306E-01
     349       2.975     56.700     0.204E-02    -0.293E-01
     350       4.550     56.700     0.271E-02    -0.273E-01
     351       7.050     56.700     0.295E-02    -0.234E-01
     352       9.550     56.700     0.269E-02    -0.195E-01
     353      13.550     56.700     0.196E-02    -0.144E-01
     354      17.550     56.700     0.126E-02    -0.106E-01
     355      25.050     56.700     0.573E-03    -0.639E-02
     356      32.550     56.700     0.147E-03    -0.464E-02
     357      42.550     56.700     0.381E-04    -0.394E-02
     358      52.550     56.700    -0.236E-05    -0.377E-02
     359      65.050     56.700    -0.996E-06    -0.373E-02
     360      77.550     56.700     0.000E+00    -0.372E-02
     361       0.000     57.350     0.000E+00    -0.321E-01
     362       1.400     57.350     0.101E-02    -0.317E-01
     363       4.550     57.350     0.262E-02    -0.281E-01
     364       9.550     57.350     0.258E-02    -0.200E-01
     365      17.550     57.350     0.127E-02    -0.109E-01
     366      32.550     57.350     0.146E-03    -0.481E-02
     367      52.550     57.350    -0.113E-04    -0.393E-02
     368      77.550     57.350     0.000E+00    -0.389E-02
     369       0.000     58.000     0.000E+00    -0.333E-01
     370       0.700     58.000     0.478E-03    -0.332E-01
     371       1.400     58.000     0.949E-03    -0.329E-01
     372       2.975     58.000     0.185E-02    -0.313E-01
     373       4.550     58.000     0.248E-02    -0.290E-01
     374       7.050     58.000     0.268E-02    -0.246E-01
     375       9.550     58.000     0.247E-02    -0.205E-01
     376      13.550     58.000     0.188E-02    -0.151E-01
     377      17.550     58.000     0.129E-02    -0.112E-01
     378      25.050     58.000     0.630E-03    -0.681E-02
     379      32.550     58.000     0.150E-03    -0.496E-02
     380      42.550     58.000     0.368E-04    -0.425E-02
     381      52.550     58.000    -0.204E-04    -0.407E-02
     382      65.050     58.000    -0.797E-05    -0.406E-02
     383      77.550     58.000     0.000E+00    -0.405E-02
     384       0.000     58.100     0.000E+00    -0.334E-01
     385       1.400     58.100     0.885E-03    -0.329E-01
     386       4.550     58.100     0.232E-02    -0.290E-01
     387       9.550     58.100     0.232E-02    -0.205E-01
     388      17.550     58.100     0.121E-02    -0.112E-01
     389      32.550     58.100     0.140E-03    -0.496E-02
     390      52.550     58.100    -0.201E-04    -0.407E-02
     391      77.550     58.100     0.000E+00    -0.405E-02
     392       0.000     58.200     0.000E+00    -0.335E-01
     393       0.700     58.200     0.418E-03    -0.334E-01
     394       1.400     58.200     0.823E-03    -0.330E-01
     395       2.975     58.200     0.163E-02    -0.315E-01
     396       4.550     58.200     0.216E-02    -0.291E-01
     397       7.050     58.200     0.235E-02    -0.247E-01
     398       9.550     58.200     0.217E-02    -0.205E-01
     399      13.550     58.200     0.165E-02    -0.151E-01
     400      17.550     58.200     0.114E-02    -0.112E-01
     401      25.050     58.200     0.549E-03    -0.680E-02
     402      32.550     58.200     0.131E-03    -0.496E-02
     403      42.550     58.200     0.282E-04    -0.425E-02
     404      52.550     58.200    -0.198E-04    -0.407E-02
     405      65.050     58.200    -0.825E-05    -0.406E-02
     406      77.550     58.200     0.000E+00    -0.405E-02
     407       0.000     58.750     0.000E+00    -0.338E-01
     408       1.400     58.750     0.528E-03    -0.333E-01
     409       4.550     58.750     0.139E-02    -0.293E-01
     410       9.550     58.750     0.137E-02    -0.205E-01
     411      17.550     58.750     0.708E-03    -0.112E-01
     412      32.550     58.750     0.684E-04    -0.495E-02
     413      52.550     58.750    -0.202E-04    -0.407E-02
     414      77.550     58.750     0.000E+00    -0.405E-02
     415       0.000     59.300     0.000E+00    -0.341E-01
     416       0.700     59.300     0.131E-03    -0.339E-01
     417       1.400     59.300     0.260E-03    -0.336E-01
     418       2.975     59.300     0.535E-03    -0.319E-01
     419       4.550     59.300     0.690E-03    -0.294E-01
     420       7.050     59.300     0.694E-03    -0.248E-01
     421       9.550     59.300     0.598E-03    -0.206E-01
     422      13.550     59.300     0.428E-03    -0.151E-01
     423      17.550     59.300     0.279E-03    -0.112E-01
     424      25.050     59.300     0.111E-03    -0.679E-02
     425      32.550     59.300     0.460E-05    -0.495E-02
     426      42.550     59.300    -0.167E-04    -0.424E-02
     427      52.550     59.300    -0.206E-04    -0.407E-02
     428      65.050     59.300    -0.930E-05    -0.406E-02
     429      77.550     59.300     0.000E+00    -0.405E-02
     430       0.000     59.850     0.000E+00    -0.342E-01
     431       1.400     59.850    -0.181E-06    -0.337E-01
     432       4.550     59.850     0.215E-04    -0.295E-01
     433       9.550     59.850    -0.168E-03    -0.206E-01
     434      17.550     59.850    -0.155E-03    -0.112E-01
     435      32.550     59.850    -0.638E-04    -0.495E-02
     436      52.550     59.850    -0.220E-04    -0.408E-02
     437      77.550     59.850     0.000E+00    -0.405E-02
     438       0.000     60.400     0.000E+00    -0.343E-01
     439       0.700     60.400    -0.143E-03    -0.341E-01
     440       1.400     60.400    -0.277E-03    -0.338E-01
     441       2.975     60.400    -0.489E-03    -0.321E-01
     442       4.550     60.400    -0.675E-03    -0.295E-01
     443       7.050     60.400    -0.906E-03    -0.248E-01
     444       9.550     60.400    -0.938E-03    -0.206E-01
     445      13.550     60.400    -0.781E-03    -0.151E-01
     446      17.550     60.400    -0.590E-03    -0.112E-01
     447      25.050     60.400    -0.323E-03    -0.679E-02
     448      32.550     60.400    -0.132E-03    -0.495E-02
     449      42.550     60.400    -0.603E-04    -0.424E-02
     450      52.550     60.400    -0.235E-04    -0.408E-02
     451      65.050     60.400    -0.101E-04    -0.406E-02
     452      77.550     60.400     0.000E+00    -0.405E-02
     453       0.000     60.950     0.000E+00    -0.342E-01
     454       1.400     60.950    -0.566E-03    -0.337E-01
     455       4.550     60.950    -0.147E-02    -0.294E-01
     456       9.550     60.950    -0.173E-02    -0.205E-01
     457      17.550     60.950    -0.102E-02    -0.112E-01
     458      32.550     60.950    -0.194E-03    -0.496E-02
     459      52.550     60.950    -0.233E-04    -0.408E-02
     460      77.550     60.950     0.000E+00    -0.405E-02
     461       0.000     61.500     0.000E+00    -0.340E-01
     462       0.700     61.500    -0.446E-03    -0.339E-01
     463       1.400     61.500    -0.891E-03    -0.335E-01
     464       2.975     61.500    -0.179E-02    -0.320E-01
     465       4.550     61.500    -0.242E-02    -0.293E-01
     466       7.050     61.500    -0.268E-02    -0.246E-01
     467       9.550     61.500    -0.255E-02    -0.205E-01
     468      13.550     61.500    -0.203E-02    -0.151E-01
     469      17.550     61.500    -0.145E-02    -0.112E-01
     470      25.050     61.500    -0.766E-03    -0.681E-02
     471      32.550     61.500    -0.254E-03    -0.496E-02
     472      42.550     61.500    -0.106E-03    -0.425E-02
     473      52.550     61.500    -0.231E-04    -0.408E-02
     474      65.050     61.500    -0.112E-04    -0.406E-02
     475      77.550     61.500     0.000E+00    -0.406E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.499868E-03  EPS TH:0.499868E-03  EPS Z:-.142275E-02  GAMMA RZ:0.255795E-06


 SIGMA R:-.142066E+01  SIGMA TH:-.142066E+01  SIGMA Z:-.931094E+01  SIGMA RZ:0.524880E-03


 SIGMA 1:-.142066E+01  SIGMA 2:-.142066E+01  SIGMA 3:-.931094E+01  ROT. ANGLE: 0.004


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.476844E-03  EPS TH:0.488356E-03  EPS Z:-.138741E-02  GAMMA RZ:0.298123E-03


 SIGMA R:-.150850E+01  SIGMA TH:-.146126E+01  SIGMA Z:-.915924E+01  SIGMA RZ:0.611735E+00


 SIGMA 1:-.145990E+01  SIGMA 2:-.146126E+01  SIGMA 3:-.920785E+01  ROT. ANGLE: 4.543


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.724017E-03  EPS TH:0.739367E-03  EPS Z:-.192407E-02  GAMMA RZ:0.524357E-03


 SIGMA R:-.809931E+00  SIGMA TH:-.746937E+00  SIGMA Z:-.116775E+02  SIGMA RZ:0.107596E+01


 SIGMA 1:-.704428E+00  SIGMA 2:-.746937E+00  SIGMA 3:-.117830E+02  ROT. ANGLE: 5.600


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.754716E-03  EPS TH:0.754716E-03  EPS Z:-.195483E-02  GAMMA RZ:0.472520E-05


 SIGMA R:-.558464E+00  SIGMA TH:-.558464E+00  SIGMA Z:-.116782E+02  SIGMA RZ:0.969591E-02


 SIGMA 1:-.558456E+00  SIGMA 2:-.558464E+00  SIGMA 3:-.116782E+02  ROT. ANGLE: 0.050


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.488356E-03  EPS TH:0.494112E-03  EPS Z:-.141256E-02  GAMMA RZ:0.149861E-03


 SIGMA R:-.152598E+01  SIGMA TH:-.150236E+01  SIGMA Z:-.932720E+01  SIGMA RZ:0.307508E+00


 SIGMA 1:-.151388E+01  SIGMA 2:-.150236E+01  SIGMA 3:-.933930E+01  ROT. ANGLE: 2.254


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.576097E-03  EPS TH:0.589528E-03  EPS Z:-.165574E-02  GAMMA RZ:0.412058E-03


 SIGMA R:-.165853E+01  SIGMA TH:-.160341E+01  SIGMA Z:-.108178E+02  SIGMA RZ:0.845526E+00


 SIGMA 1:-.158113E+01  SIGMA 2:-.160341E+01  SIGMA 3:-.108952E+02  ROT. ANGLE: 5.230


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.739367E-03  EPS TH:0.747042E-03  EPS Z:-.194693E-02  GAMMA RZ:0.265213E-03


 SIGMA R:-.745601E+00  SIGMA TH:-.714104E+00  SIGMA Z:-.117699E+02  SIGMA RZ:0.544206E+00


 SIGMA 1:-.718802E+00  SIGMA 2:-.714104E+00  SIGMA 3:-.117967E+02  ROT. ANGLE: 2.819


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.602959E-03  EPS TH:0.602959E-03  EPS Z:-.168879E-02  GAMMA RZ:0.330886E-05


 SIGMA R:-.148887E+01  SIGMA TH:-.148887E+01  SIGMA Z:-.108940E+02  SIGMA RZ:0.678964E-02


 SIGMA 1:-.148887E+01  SIGMA 2:-.148887E+01  SIGMA 3:-.108940E+02  ROT. ANGLE: 0.041


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.754716E-03  EPS TH:0.754716E-03  EPS Z:-.117298E-02  GAMMA RZ:0.472520E-05


 SIGMA R:0.189706E+01  SIGMA TH:0.189706E+01  SIGMA Z:-.121577E+02  SIGMA RZ:0.174153E-01


 SIGMA 1:0.189709E+01  SIGMA 2:0.189706E+01  SIGMA 3:-.121577E+02  ROT. ANGLE: 0.071


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.724017E-03  EPS TH:0.739367E-03  EPS Z:-.115984E-02  GAMMA RZ:0.287596E-03


 SIGMA R:0.182384E+01  SIGMA TH:0.184107E+01  SIGMA Z:-.120301E+02  SIGMA RZ:0.105997E+01


 SIGMA 1:0.190447E+01  SIGMA 2:0.184107E+01  SIGMA 3:-.121107E+02  ROT. ANGLE: 4.350


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.721627E-03  EPS TH:0.740470E-03  EPS Z:-.117208E-02  GAMMA RZ:0.295025E-03


 SIGMA R:0.181631E+01  SIGMA TH:0.183747E+01  SIGMA Z:-.121621E+02  SIGMA RZ:0.108735E+01


 SIGMA 1:0.190039E+01  SIGMA 2:0.183747E+01  SIGMA 3:-.122462E+02  ROT. ANGLE: 4.421


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.759313E-03  EPS TH:0.759313E-03  EPS Z:-.118427E-02  GAMMA RZ:0.219760E-05


 SIGMA R:0.190738E+01  SIGMA TH:0.190738E+01  SIGMA Z:-.122763E+02  SIGMA RZ:0.809950E-02


 SIGMA 1:0.190739E+01  SIGMA 2:0.190738E+01  SIGMA 3:-.122763E+02  ROT. ANGLE: 0.033


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.739367E-03  EPS TH:0.747042E-03  EPS Z:-.117400E-02  GAMMA RZ:0.152274E-03


 SIGMA R:0.185819E+01  SIGMA TH:0.186681E+01  SIGMA Z:-.121755E+02  SIGMA RZ:0.561225E+00


 SIGMA 1:0.188060E+01  SIGMA 2:0.186681E+01  SIGMA 3:-.121979E+02  ROT. ANGLE: 2.286


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.722799E-03  EPS TH:0.739895E-03  EPS Z:-.116596E-02  GAMMA RZ:0.291328E-03


 SIGMA R:0.182001E+01  SIGMA TH:0.183920E+01  SIGMA Z:-.120961E+02  SIGMA RZ:0.107372E+01


 SIGMA 1:0.190236E+01  SIGMA 2:0.183920E+01  SIGMA 3:-.121785E+02  ROT. ANGLE: 4.386


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.740470E-03  EPS TH:0.749891E-03  EPS Z:-.118577E-02  GAMMA RZ:0.154724E-03


 SIGMA R:0.185959E+01  SIGMA TH:0.187017E+01  SIGMA Z:-.123007E+02  SIGMA RZ:0.570253E+00


 SIGMA 1:0.188252E+01  SIGMA 2:0.187017E+01  SIGMA 3:-.123237E+02  ROT. ANGLE: 2.302


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.756992E-03  EPS TH:0.756992E-03  EPS Z:-.117863E-02  GAMMA RZ:0.347850E-05


 SIGMA R:0.190216E+01  SIGMA TH:0.190216E+01  SIGMA Z:-.122170E+02  SIGMA RZ:0.128204E-01


 SIGMA 1:0.190217E+01  SIGMA 2:0.190216E+01  SIGMA 3:-.122170E+02  ROT. ANGLE: 0.052


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.775227E-03  EPS TH:0.775227E-03  EPS Z:-.172526E-02  GAMMA RZ:0.753653E-05


 SIGMA R:0.347638E+01  SIGMA TH:0.347638E+01  SIGMA Z:-.322557E+02  SIGMA RZ:0.503291E-01


 SIGMA 1:0.347645E+01  SIGMA 2:0.347638E+01  SIGMA 3:-.322558E+02  ROT. ANGLE: 0.081


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.711549E-03  EPS TH:0.743388E-03  EPS Z:-.166415E-02  GAMMA RZ:0.507790E-03


 SIGMA R:0.319977E+01  SIGMA TH:0.327253E+01  SIGMA Z:-.311366E+02  SIGMA RZ:0.339103E+01


 SIGMA 1:0.353146E+01  SIGMA 2:0.327253E+01  SIGMA 3:-.314683E+02  ROT. ANGLE: 5.587


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.668359E-03  EPS TH:0.677564E-03  EPS Z:-.181115E-02  GAMMA RZ:0.549007E-03


 SIGMA R:0.282645E+01  SIGMA TH:0.284749E+01  SIGMA Z:-.340240E+02  SIGMA RZ:0.366628E+01


 SIGMA 1:0.318767E+01  SIGMA 2:0.284749E+01  SIGMA 3:-.343852E+02  ROT. ANGLE: 5.627


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.686770E-03  EPS TH:0.686770E-03  EPS Z:-.184882E-02  GAMMA RZ:-.102297E-04


 SIGMA R:0.289489E+01  SIGMA TH:0.289489E+01  SIGMA Z:-.347319E+02  SIGMA RZ:-.683142E-01


 SIGMA 1:0.289501E+01  SIGMA 2:0.289489E+01  SIGMA 3:-.347320E+02  ROT. ANGLE:-0.104


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.743388E-03  EPS TH:0.759307E-03  EPS Z:-.171184E-02  GAMMA RZ:0.251569E-03


 SIGMA R:0.332819E+01  SIGMA TH:0.336457E+01  SIGMA Z:-.320253E+02  SIGMA RZ:0.167999E+01


 SIGMA 1:0.340785E+01  SIGMA 2:0.336457E+01  SIGMA 3:-.321050E+02  ROT. ANGLE: 2.715


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.697878E-03  EPS TH:0.718400E-03  EPS Z:-.173765E-02  GAMMA RZ:0.531120E-03


 SIGMA R:0.305882E+01  SIGMA TH:0.310572E+01  SIGMA Z:-.325712E+02  SIGMA RZ:0.354683E+01


 SIGMA 1:0.340846E+01  SIGMA 2:0.310572E+01  SIGMA 3:-.329208E+02  ROT. ANGLE: 5.630


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.677564E-03  EPS TH:0.682167E-03  EPS Z:-.184711E-02  GAMMA RZ:0.263295E-03


 SIGMA R:0.285079E+01  SIGMA TH:0.286131E+01  SIGMA Z:-.347071E+02  SIGMA RZ:0.175829E+01


 SIGMA 1:0.293292E+01  SIGMA 2:0.286131E+01  SIGMA 3:-.347892E+02  ROT. ANGLE: 2.675


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.738922E-03  EPS TH:0.738922E-03  EPS Z:-.178704E-02  GAMMA RZ:0.137438E-05


 SIGMA R:0.323134E+01  SIGMA TH:0.323134E+01  SIGMA Z:-.334846E+02  SIGMA RZ:0.917811E-02


 SIGMA 1:0.323134E+01  SIGMA 2:0.323134E+01  SIGMA 3:-.334847E+02  ROT. ANGLE: 0.014


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.686770E-03  EPS TH:0.686770E-03  EPS Z:-.824298E-03  GAMMA RZ:-.102297E-04


 SIGMA R:0.245843E+03  SIGMA TH:0.245843E+03  SIGMA Z:-.339845E+02  SIGMA RZ:-.947196E+00


 SIGMA 1:0.245846E+03  SIGMA 2:0.245843E+03  SIGMA 3:-.339878E+02  ROT. ANGLE:-0.194


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.668359E-03  EPS TH:0.677564E-03  EPS Z:-.797392E-03  GAMMA RZ:0.127629E-04


 SIGMA R:0.242280E+03  SIGMA TH:0.243985E+03  SIGMA Z:-.291552E+02  SIGMA RZ:0.118175E+01


 SIGMA 1:0.242285E+03  SIGMA 2:0.243985E+03  SIGMA 3:-.291604E+02  ROT. ANGLE: 0.249


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.569417E-03  EPS TH:0.588135E-03  EPS Z:-.705698E-03  GAMMA RZ:0.556373E-04


 SIGMA R:0.203070E+03  SIGMA TH:0.206537E+03  SIGMA Z:-.330620E+02  SIGMA RZ:0.515160E+01


 SIGMA 1:0.203183E+03  SIGMA 2:0.206537E+03  SIGMA 3:-.331743E+02  ROT. ANGLE: 1.249


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.606853E-03  EPS TH:0.606853E-03  EPS Z:-.734231E-03  GAMMA RZ:-.146595E-04


 SIGMA R:0.215970E+03  SIGMA TH:0.215970E+03  SIGMA Z:-.323785E+02  SIGMA RZ:-.135736E+01


 SIGMA 1:0.215978E+03  SIGMA 2:0.215970E+03  SIGMA 3:-.323859E+02  ROT. ANGLE:-0.313


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.677564E-03  EPS TH:0.682167E-03  EPS Z:-.825528E-03  GAMMA RZ:0.179141E-04


 SIGMA R:0.240889E+03  SIGMA TH:0.241742E+03  SIGMA Z:-.374611E+02  SIGMA RZ:0.165872E+01


 SIGMA 1:0.240899E+03  SIGMA 2:0.241742E+03  SIGMA 3:-.374710E+02  ROT. ANGLE: 0.341


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.618344E-03  EPS TH:0.632305E-03  EPS Z:-.751543E-03  GAMMA RZ:0.341716E-04


 SIGMA R:0.222340E+03  SIGMA TH:0.224925E+03  SIGMA Z:-.313431E+02  SIGMA RZ:0.316403E+01


 SIGMA 1:0.222379E+03  SIGMA 2:0.224925E+03  SIGMA 3:-.313825E+02  ROT. ANGLE: 0.714


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.588135E-03  EPS TH:0.597494E-03  EPS Z:-.734646E-03  GAMMA RZ:0.371352E-04


 SIGMA R:0.206348E+03  SIGMA TH:0.208082E+03  SIGMA Z:-.386110E+02  SIGMA RZ:0.343844E+01


 SIGMA 1:0.206397E+03  SIGMA 2:0.208082E+03  SIGMA 3:-.386592E+02  ROT. ANGLE: 0.804


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.646267E-03  EPS TH:0.646267E-03  EPS Z:-.779263E-03  GAMMA RZ:-.124737E-04


 SIGMA R:0.230571E+03  SIGMA TH:0.230571E+03  SIGMA Z:-.334160E+02  SIGMA RZ:-.115497E+01


 SIGMA 1:0.230576E+03  SIGMA 2:0.230571E+03  SIGMA 3:-.334210E+02  ROT. ANGLE:-0.251



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2503039E+01  -.2502698E+01  -.4602490E+01  0.1279674E-01
      2     -.2503467E+01  -.2499663E+01  -.4592008E+01  0.5625107E-01
      3     -.2509551E+01  -.2490523E+01  -.4549497E+01  0.1291850E+00
      4     -.2529831E+01  -.2468630E+01  -.4426625E+01  0.2204722E+00
      5     -.2568308E+01  -.2423864E+01  -.4124668E+01  0.3064616E+00
      6     -.2603770E+01  -.2405860E+01  -.3759820E+01  0.2545906E+00
      7     -.2547866E+01  -.2389924E+01  -.3513543E+01  0.8401395E-01
      8     -.1994951E+01  -.1993593E+01  -.4719427E+01  0.3734593E-01
      9     -.1993037E+01  -.1977162E+01  -.4682502E+01  0.1581216E+00
     10     -.2027562E+01  -.1948330E+01  -.4549278E+01  0.3513856E+00
     11     -.2080424E+01  -.1860081E+01  -.4185201E+01  0.5606253E+00
     12     -.2171742E+01  -.1722850E+01  -.3436010E+01  0.6406854E+00
     13     -.2210725E+01  -.1725709E+01  -.2783138E+01  0.3355145E+00
     14     -.2045625E+01  -.1765098E+01  -.2514328E+01  0.5500725E-01
     15     -.2202883E+01  -.2200883E+01  -.5262972E+01  0.6128487E-01
     16     -.2222871E+01  -.2198044E+01  -.5233553E+01  0.2631730E+00
     17     -.2247385E+01  -.2119231E+01  -.5007338E+01  0.5645316E+00
     18     -.2237919E+01  -.1837113E+01  -.4277439E+01  0.8773756E+00
     19     -.2227269E+01  -.1493732E+01  -.3063683E+01  0.8897157E+00
     20     -.2038543E+01  -.1399931E+01  -.2203605E+01  0.3446688E+00
     21     -.1704606E+01  -.1425477E+01  -.1998017E+01  0.3201151E-01
     22     -.2331661E+01  -.2328877E+01  -.5924646E+01  0.8178073E-01
     23     -.2373126E+01  -.2336224E+01  -.5856404E+01  0.3341290E+00
     24     -.2459240E+01  -.2288835E+01  -.5429480E+01  0.7351965E+00
     25     -.2537973E+01  -.2017310E+01  -.4462523E+01  0.1099847E+01
     26     -.2378080E+01  -.1423852E+01  -.2806143E+01  0.1016676E+01
     27     -.1890634E+01  -.1199421E+01  -.1817964E+01  0.2971406E+00
     28     -.1453747E+01  -.1206003E+01  -.1681974E+01  0.1517292E-01
     29     -.2311415E+01  -.2307260E+01  -.6544675E+01  0.1098111E+00
     30     -.2356278E+01  -.2304983E+01  -.6427785E+01  0.4483475E+00
     31     -.2540889E+01  -.2311665E+01  -.5923622E+01  0.9401387E+00
     32     -.2742392E+01  -.2129353E+01  -.4562433E+01  0.1241998E+01
     33     -.2493273E+01  -.1405000E+01  -.2627469E+01  0.1065794E+01
     34     -.1750663E+01  -.1072096E+01  -.1581441E+01  0.2439265E+00
     35     -.1289146E+01  -.1071082E+01  -.1494486E+01  0.6136717E-02
     36     -.2271825E+01  -.2265881E+01  -.7128784E+01  0.1389936E+00
     37     -.2348615E+01  -.2277967E+01  -.6982339E+01  0.5653146E+00
     38     -.2615053E+01  -.2297377E+01  -.6291463E+01  0.1141735E+01
     39     -.2898002E+01  -.2186027E+01  -.4634465E+01  0.1379422E+01
     40     -.2572933E+01  -.1394450E+01  -.2478956E+01  0.1076280E+01
     41     -.1618380E+01  -.9799732E+00  -.1426330E+01  0.1994202E+00
     42     -.1174433E+01  -.9802494E+00  -.1371115E+01  0.2029044E-02
     43     -.2202946E+01  -.2194836E+01  -.7924876E+01  0.1820131E+00
     44     -.2328205E+01  -.2222353E+01  -.7723134E+01  0.7420810E+00
     45     -.2735067E+01  -.2276213E+01  -.6745807E+01  0.1445268E+01
     46     -.3116140E+01  -.2222606E+01  -.4684187E+01  0.1551376E+01
     47     -.2650225E+01  -.1388857E+01  -.2308645E+01  0.1057849E+01
     48     -.1441301E+01  -.8778769E+00  -.1274117E+01  0.1547894E+00
     49     -.1056681E+01  -.8888467E+00  -.1248837E+01  -.5479970E-04
     50     -.2036597E+01  -.2020060E+01  -.9078951E+01  0.2593219E+00
     51     -.2264606E+01  -.2089737E+01  -.8764708E+01  0.1041134E+01
     52     -.2947049E+01  -.2237130E+01  -.7319400E+01  0.1910714E+01
     53     -.3441435E+01  -.2277622E+01  -.4642051E+01  0.1739315E+01
     54     -.2708545E+01  -.1389116E+01  -.2113236E+01  0.9874951E+00
     55     -.1204078E+01  -.7592337E+00  -.1121903E+01  0.1165667E+00
     56     -.9369725E+00  -.7971619E+00  -.1127763E+01  0.4629178E-03
     57     -.1635105E+01  -.1607545E+01  -.1094802E+02  0.4275359E+00
     58     -.2083941E+01  -.1740319E+01  -.1034660E+02  0.1631848E+01
     59     -.3329277E+01  -.2134405E+01  -.8000816E+01  0.2659140E+01
     60     -.3971482E+01  -.2385557E+01  -.4501669E+01  0.1966529E+01
     61     -.2774520E+01  -.1454385E+01  -.1940889E+01  0.7565437E+00
     62     -.8967336E+00  -.6115940E+00  -.9402548E+00  0.6383629E-01
     63     -.8123433E+00  -.6983938E+00  -.9938833E+00  -.1313619E-02
     64     0.1858823E+01  0.1868419E+01  -.1223812E+02  0.5658020E+00
     65     0.1425897E+01  0.1560365E+01  -.1137990E+02  0.2140619E+01
     66     0.2886847E+00  0.6500250E+00  -.8340028E+01  0.3146525E+01
     67     -.3352800E+00  -.5229037E-01  -.4289233E+01  0.2013900E+01
     68     -.7792350E-01  -.5252152E-01  -.1623222E+01  0.3983622E+00
     69     -.2618337E-01  -.2409943E-01  -.8896078E+00  0.1933752E-01
     70     -.2699413E-01  -.2592431E-01  -.9341603E+00  -.2222733E-02
     71     0.1988325E+01  0.2001607E+01  -.1342303E+02  0.6284947E+00
     72     0.1506307E+01  0.1653898E+01  -.1236554E+02  0.2377374E+01
     73     0.2806028E+00  0.6567068E+00  -.8656832E+01  0.3372279E+01
     74     -.3275459E+00  -.5161036E-01  -.4278617E+01  0.2070102E+01
     75     -.7546814E-01  -.4942586E-01  -.1527431E+01  0.3905877E+00
     76     -.2464846E-01  -.2261632E-01  -.8278655E+00  0.1924624E-01
     77     -.2509820E-01  -.2420421E-01  -.8737869E+00  -.2214054E-02
     78     0.2257847E+01  0.2275407E+01  -.1589171E+02  0.7757411E+00
     79     0.1660892E+01  0.1836832E+01  -.1428704E+02  0.2856796E+01
     80     0.2566658E+00  0.6627102E+00  -.9123798E+01  0.3756205E+01
     81     -.3096560E+00  -.4850734E-01  -.4191172E+01  0.2137474E+01
     82     -.7064223E-01  -.4416335E-01  -.1362159E+01  0.3779274E+00
     83     -.2185704E-01  -.1997685E-01  -.7211960E+00  0.1911463E-01
     84     -.2187519E-01  -.2125030E-01  -.7695735E+00  -.2187444E-02
     85     0.2477529E+01  0.2498472E+01  -.1898414E+02  0.9605541E+00
     86     0.1753234E+01  0.1966600E+01  -.1655985E+02  0.3437447E+01
     87     0.1993978E+00  0.6426135E+00  -.9481504E+01  0.4131702E+01
     88     -.2802999E+00  -.3550905E-01  -.4031792E+01  0.2174925E+01
     89     -.6335805E-01  -.3697898E-01  -.1197714E+01  0.3659217E+00
     90     -.1829868E-01  -.1659399E-01  -.6142278E+00  0.1898320E-01
     91     -.1806116E-01  -.1766034E-01  -.6653225E+00  -.2148558E-02
     92     0.2781279E+01  0.2805638E+01  -.2281454E+02  0.1181115E+01
     93     0.1895730E+01  0.2146081E+01  -.1925866E+02  0.4133648E+01
     94     0.1506770E+00  0.6182695E+00  -.9730545E+01  0.4501130E+01
     95     -.2512543E+00  -.2886960E-01  -.3820474E+01  0.2195445E+01
     96     -.5741579E-01  -.3206790E-01  -.1034165E+01  0.3557731E+00
     97     -.1537250E-01  -.1388254E-01  -.5071698E+00  0.1891055E-01
     98     -.1505254E-01  -.1484558E-01  -.5610928E+00  -.2090972E-02
     99     0.3037379E+01  0.3067254E+01  -.2752825E+02  0.1455056E+01
    100     0.2000442E+01  0.2282796E+01  -.2245179E+02  0.4949594E+01
    101     0.1005768E+00  0.5764945E+00  -.9843211E+01  0.4854037E+01
    102     -.2174578E+00  -.2014911E-01  -.3571025E+01  0.2206211E+01
    103     -.5113062E-01  -.2709999E-01  -.8705388E+00  0.3471776E+00
    104     -.1240240E-01  -.1110941E-01  -.4000624E+00  0.1887991E-01
    105     -.1209168E-01  -.1204340E-01  -.4569295E+00  -.2019450E-02
    106     0.3135198E+01  0.3158648E+01  -.3335707E+02  0.1737309E+01
    107     0.2002623E+01  0.2296194E+01  -.2621565E+02  0.5829164E+01
    108     0.6192388E-01  0.5166220E+00  -.9776454E+01  0.5168030E+01
    109     -.1787263E+00  -.9187646E-02  -.3287941E+01  0.2210787E+01
    110     -.4447143E-01  -.2193220E-01  -.7063603E+00  0.3399162E+00
    111     -.9433007E-02  -.8288975E-02  -.2928124E+00  0.1885077E-01
    112     -.9176709E-02  -.9252413E-02  -.3528146E+00  -.1939295E-02
    113     0.2232833E+03  0.2245760E+03  -.3827049E+02  0.2545912E+01
    114     0.1704460E+03  0.1942910E+03  -.3269616E+02  0.9813147E+01
    115     0.3095948E+02  0.9713223E+02  -.8137835E+01  0.7326341E+01
    116     -.2734378E+02  0.2231243E+02  -.1837163E+01  0.2588899E+01
    117     -.1800657E+02  -.4158420E+00  -.6859978E-03  0.8674629E+00
    118     -.2474700E+01  -.8462474E+00  -.4885024E+00  0.1103931E+00
    119     0.7224837E-02  -.1649937E+00  -.3895357E+00  -.4717896E-01
    120     0.1195577E+03  0.1205762E+03  -.4852427E+02  0.6862170E+01
    121     0.9068470E+02  0.1058809E+03  -.4142080E+02  0.2761290E+02
    122     0.1669667E+02  0.5655135E+02  -.6969116E+01  0.2222286E+02
    123     -.1719332E+02  0.1234730E+02  -.2033819E+01  0.5706665E+01
    124     -.1090570E+02  -.5651630E+00  -.1463710E+00  0.1488071E+01
    125     -.1418538E+01  -.5710783E+00  -.3159087E+00  0.2932183E+00
    126     0.6567820E-01  -.1091808E+00  -.2810906E+00  -.7284570E-02
    127     -.3923351E+02  -.3970914E+02  -.7229440E+02  0.8928289E+01
    128     -.3408199E+02  -.3323693E+02  -.6904535E+02  0.3899846E+02
    129     -.1361463E+02  -.9187118E+01  -.2702699E+01  0.3016290E+02
    130     -.1639723E+01  -.4317568E+01  -.1468675E+01  0.7071488E+01
    131     0.1145082E+01  -.7666032E+00  -.3195661E+00  0.1731754E+01
    132     0.4518435E+00  -.1021819E+00  -.9746013E-01  0.3811448E+00
    133     0.1615455E+00  -.2914475E-01  -.1386136E+00  0.1531546E-01
    134     -.2061193E+03  -.2067569E+03  -.9351038E+02  0.4056487E+01
    135     -.1714280E+03  -.1861331E+03  -.9835053E+02  0.1819457E+02
    136     -.3902414E+02  -.7534423E+02  0.1020164E+01  0.1464367E+02
    137     0.1444867E+02  -.2112932E+02  -.1128205E+01  0.3393473E+01
    138     0.1324058E+02  -.9824165E+00  -.5176203E+00  0.1110482E+01
    139     0.2310176E+01  0.3677680E+00  0.1423703E+00  0.2390825E+00
    140     0.2577622E+00  0.5519294E-01  0.1635376E-01  -.1631116E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2502961E+01  -.2502698E+01  -.4602568E+01  0.3492165E+00
      2     -.2501953E+01  -.2499663E+01  -.4593522E+01  0.1541668E+01
      3     -.2501402E+01  -.2490523E+01  -.4557646E+01  0.3609189E+01
      4     -.2504542E+01  -.2468630E+01  -.4451915E+01  0.6543501E+01
      5     -.2510137E+01  -.2423864E+01  -.4182839E+01  0.1074772E+02
      6     -.2550187E+01  -.2405860E+01  -.3813403E+01  0.1188553E+02
      7     -.2540611E+01  -.2389924E+01  -.3520798E+01  0.4935323E+01
      8     -.1994439E+01  -.1993593E+01  -.4719939E+01  0.7851889E+00
      9     -.1983772E+01  -.1977162E+01  -.4691766E+01  0.3353190E+01
     10     -.1979514E+01  -.1948330E+01  -.4597326E+01  0.7786246E+01
     11     -.1940410E+01  -.1860081E+01  -.4325214E+01  0.1402250E+02
     12     -.1903836E+01  -.1722850E+01  -.3703915E+01  0.2269247E+02
     13     -.2055928E+01  -.1725709E+01  -.2937935E+01  0.2476730E+02
     14     -.2039255E+01  -.1765098E+01  -.2520697E+01  0.6604696E+01
     15     -.2201656E+01  -.2200883E+01  -.5264199E+01  0.1146858E+01
     16     -.2200039E+01  -.2198044E+01  -.5256385E+01  0.4958290E+01
     17     -.2136379E+01  -.2119231E+01  -.5118345E+01  0.1112444E+02
     18     -.1912429E+01  -.1837113E+01  -.4602929E+01  0.2035393E+02
     19     -.1662373E+01  -.1493732E+01  -.3628578E+01  0.3241216E+02
     20     -.1766662E+01  -.1399931E+01  -.2475486E+01  0.3826703E+02
     21     -.1701154E+01  -.1425477E+01  -.2001469E+01  0.6154555E+01
     22     -.2329800E+01  -.2328877E+01  -.5926507E+01  0.1303222E+01
     23     -.2341365E+01  -.2336224E+01  -.5888166E+01  0.5430047E+01
     24     -.2287225E+01  -.2288835E+01  -.5601495E+01  0.1316866E+02
     25     -.2038866E+01  -.2017310E+01  -.4961629E+01  0.2440838E+02
     26     -.1553151E+01  -.1423852E+01  -.3631072E+01  0.3905581E+02
     27     -.1554945E+01  -.1199421E+01  -.2153653E+01  -.4151416E+02
     28     -.1452743E+01  -.1206003E+01  -.1682978E+01  0.3786915E+01
     29     -.2308569E+01  -.2307260E+01  -.6547521E+01  0.1484926E+01
     30     -.2307492E+01  -.2304983E+01  -.6476572E+01  0.6210175E+01
     31     -.2297163E+01  -.2311665E+01  -.6167347E+01  0.1453365E+02
     32     -.2112706E+01  -.2129353E+01  -.5192119E+01  0.2688475E+02
     33     -.1492467E+01  -.1405000E+01  -.3628274E+01  0.4319882E+02
     34     -.1407867E+01  -.1072096E+01  -.1924236E+01  -.3543493E+02
     35     -.1288962E+01  -.1071082E+01  -.1494669E+01  0.1710284E+01
     36     -.2267850E+01  -.2265881E+01  -.7132758E+01  0.1637870E+01
     37     -.2280643E+01  -.2277967E+01  -.7050310E+01  0.6856121E+01
     38     -.2289336E+01  -.2297377E+01  -.6617179E+01  0.1592250E+02
     39     -.2136316E+01  -.2186027E+01  -.5396151E+01  0.2890650E+02
     40     -.1448639E+01  -.1394450E+01  -.3603249E+01  -.4375008E+02
     41     -.1301020E+01  -.9799732E+00  -.1743690E+01  -.3214412E+02
     42     -.1174412E+01  -.9802494E+00  -.1371136E+01  0.5910013E+00
     43     -.2197162E+01  -.2194836E+01  -.7930660E+01  0.1820110E+01
     44     -.2227992E+01  -.2222353E+01  -.7823347E+01  0.7690872E+01
     45     -.2268534E+01  -.2276213E+01  -.7212340E+01  0.1789012E+02
     46     -.2161929E+01  -.2222606E+01  -.5638398E+01  0.3159460E+02
     47     -.1407887E+01  -.1388857E+01  -.3550982E+01  -.4041436E+02
     48     -.1181790E+01  -.8778769E+00  -.1533628E+01  -.3081463E+02
     49     -.1056681E+01  -.8888467E+00  -.1248837E+01  -.1633980E-01
     50     -.2027061E+01  -.2020060E+01  -.9088487E+01  0.2106011E+01
     51     -.2101918E+01  -.2089737E+01  -.8927396E+01  0.8881271E+01
     52     -.2229745E+01  -.2237130E+01  -.8036704E+01  0.2057670E+02
     53     -.2201746E+01  -.2277622E+01  -.5881739E+01  0.3547919E+02
     54     -.1379510E+01  -.1389116E+01  -.3442270E+01  -.3661297E+02
     55     -.1039394E+01  -.7592337E+00  -.1286586E+01  -.3529177E+02
     56     -.9369714E+00  -.7971619E+00  -.1127764E+01  0.1390167E+00
     57     -.1615519E+01  -.1607545E+01  -.1096760E+02  0.2622973E+01
     58     -.1773333E+01  -.1740319E+01  -.1065721E+02  0.1077685E+02
     59     -.2125718E+01  -.2134405E+01  -.9204374E+01  0.2435208E+02
     60     -.2252259E+01  -.2385557E+01  -.6220893E+01  0.4116132E+02
     61     -.1493937E+01  -.1454385E+01  -.3221471E+01  -.3057379E+02
     62     -.8510509E+00  -.6115940E+00  -.9859375E+00  0.3558837E+02
     63     -.8123337E+00  -.6983938E+00  -.9938928E+00  -.4145617E+00
     64     0.1881496E+01  0.1868419E+01  -.1226079E+02  0.2294732E+01
     65     0.1774247E+01  0.1560365E+01  -.1172825E+02  0.9242910E+01
     66     0.1314206E+01  0.6500250E+00  -.9365549E+01  0.1805192E+02
     67     0.5098399E+00  -.5229037E-01  -.5134353E+01  0.2276504E+02
     68     0.1872545E-01  -.5252152E-01  -.1719871E+01  0.1363736E+02
     69     -.2575050E-01  -.2409943E-01  -.8900406E+00  0.1282357E+01
     70     -.2698869E-01  -.2592431E-01  -.9341658E+00  -.1403847E+00
     71     0.2013913E+01  0.2001607E+01  -.1344862E+02  0.2331434E+01
     72     0.1902433E+01  0.1653898E+01  -.1276166E+02  0.9459896E+01
     73     0.1410252E+01  0.6567068E+00  -.9786481E+01  0.1851986E+02
     74     0.5583975E+00  -.5161036E-01  -.5164561E+01  0.2316952E+02
     75     0.2293369E-01  -.4942586E-01  -.1625833E+01  0.1414042E+02
     76     -.2418756E-01  -.2261632E-01  -.8283264E+00  0.1371840E+01
     77     -.2509242E-01  -.2420421E-01  -.8737927E+00  -.1494715E+00
     78     0.2290943E+01  0.2275407E+01  -.1592480E+02  0.2442975E+01
     79     0.2157192E+01  0.1836832E+01  -.1478334E+02  0.9855420E+01
     80     0.1575373E+01  0.6627102E+00  -.1044251E+02  0.1934487E+02
     81     0.6366847E+00  -.4850734E-01  -.5137513E+01  0.2388078E+02
     82     0.3181932E-01  -.4416335E-01  -.1464620E+01  0.1516907E+02
     83     -.2133498E-01  -.1997685E-01  -.7217181E+00  0.1564475E+01
     84     -.2186879E-01  -.2125030E-01  -.7695799E+00  -.1676209E+00
     85     0.2520434E+01  0.2498472E+01  -.1902705E+02  0.2557555E+01
     86     0.2377199E+01  0.1966600E+01  -.1718381E+02  0.1028829E+02
     87     0.1722980E+01  0.6426135E+00  -.1100509E+02  0.2024167E+02
     88     0.7160126E+00  -.3550905E-01  -.5028105E+01  0.2461207E+02
     89     0.4443770E-01  -.3697898E-01  -.1305510E+01  0.1641428E+02
     90     -.1769458E-01  -.1659399E-01  -.6148319E+00  0.1822682E+01
     91     -.1805403E-01  -.1766034E-01  -.6653297E+00  -.1901882E+00
     92     0.2835665E+01  0.2805638E+01  -.2286893E+02  0.2636435E+01
     93     0.2674772E+01  0.2146081E+01  -.2003770E+02  0.1067297E+02
     94     0.1893614E+01  0.6182695E+00  -.1147348E+02  0.2116750E+02
     95     0.7934131E+00  -.2886960E-01  -.4865141E+01  0.2544670E+02
     96     0.5843155E-01  -.3206790E-01  -.1150013E+01  0.1803636E+02
     97     -.1464643E-01  -.1388254E-01  -.5078959E+00  0.2198805E+01
     98     -.1504453E-01  -.1484558E-01  -.5611008E+00  -.2194005E+00
     99     0.3106490E+01  0.3067254E+01  -.2759736E+02  0.2719330E+01
    100     0.2964337E+01  0.2282796E+01  -.2341569E+02  0.1101998E+02
    101     0.2077165E+01  0.5764945E+00  -.1181980E+02  0.2215640E+02
    102     0.8768543E+00  -.2014911E-01  -.4665337E+01  0.2638206E+02
    103     0.7618459E-01  -.2709999E-01  -.9978540E+00  0.2013874E+02
    104     -.1148508E-01  -.1110941E-01  -.4009797E+00  0.2781658E+01
    105     -.1208251E-01  -.1204340E-01  -.4569386E+00  -.2601010E+00
    106     0.3217720E+01  0.3158648E+01  -.3343959E+02  0.2719515E+01
    107     0.3159360E+01  0.2296194E+01  -.2737239E+02  0.1122394E+02
    108     0.2277646E+01  0.5166220E+00  -.1199218E+02  0.2320657E+02
    109     0.9693287E+00  -.9187646E-02  -.4435996E+01  0.2744271E+02
    110     0.9899663E-01  -.2193220E-01  -.8498284E+00  0.2288310E+02
    111     -.8184529E-02  -.8288975E-02  -.2940609E+00  0.3789139E+01
    112     -.9165765E-02  -.9252413E-02  -.3528255E+00  -.3233307E+00
    113     0.2233081E+03  0.2245760E+03  -.3829526E+02  0.5576351E+00
    114     0.1709190E+03  0.1942910E+03  -.3316910E+02  0.2759211E+01
    115     0.3228725E+02  0.9713223E+02  -.9465607E+01  0.1027236E+02
    116     -.1577044E+01  0.2231243E+02  -.2760390E+02  -.5737507E+01
    117     0.4100889E-01  -.4158420E+00  -.1804827E+02  -.2751823E+01
    118     -.4823855E+00  -.8462474E+00  -.2480816E+01  -.3171486E+01
    119     0.1275775E-01  -.1649937E+00  -.3950686E+00  -.6688809E+01
    120     0.1198374E+03  0.1205762E+03  -.4880396E+02  0.2333998E+01
    121     0.9622411E+02  0.1058809E+03  -.4696021E+02  0.1134351E+02
    122     0.3004061E+02  0.5655135E+02  -.2031306E+02  0.3098313E+02
    123     -.1257541E+00  0.1234730E+02  -.1910138E+02  -.1848773E+02
    124     0.5564396E-01  -.5651630E+00  -.1110772E+02  -.7730997E+01
    125     -.2427838E+00  -.5710783E+00  -.1491663E+01  -.1400320E+02
    126     0.6583116E-01  -.1091808E+00  -.2812435E+00  -.1202905E+01
    127     -.3697646E+02  -.3970914E+02  -.7455145E+02  0.1418700E+02
    128     -.8826227E+01  -.3323693E+02  -.9430111E+02  0.3292746E+02
    129     0.2249371E+02  -.9187118E+01  -.3881104E+02  -.3987350E+02
    130     0.5517806E+01  -.4317568E+01  -.8626204E+01  -.4465354E+02
    131     0.2292990E+01  -.7666032E+00  -.1467474E+01  0.3353874E+02
    132     0.6469842E+00  -.1021819E+00  -.2926008E+00  0.2711179E+02
    133     0.1623250E+00  -.2914475E-01  -.1393931E+00  0.2913401E+01
    134     -.9336444E+02  -.2067569E+03  -.2062652E+03  -.2060394E+01
    135     -.9407111E+02  -.1861331E+03  -.1757075E+03  -.1323557E+02
    136     0.5803729E+01  -.7534423E+02  -.4380770E+02  -.1809037E+02
    137     0.1515585E+02  -.2112932E+02  -.1835379E+01  0.1177153E+02
    138     0.1332963E+02  -.9824165E+00  -.6066755E+00  0.4585028E+01
    139     0.2336231E+01  0.3677680E+00  0.1163155E+00  0.6219437E+01
    140     0.2588593E+00  0.5519294E-01  0.1525665E-01  -.3847974E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1398776E-04  0.1400743E-04  -.1072773E-03  0.1478289E-05
      2     0.1371066E-04  0.1392982E-04  -.1066051E-03  0.6480973E-05
      3     0.1245745E-04  0.1354035E-04  -.1036356E-03  0.1470381E-04
      4     0.8940285E-05  0.1229599E-04  -.9506327E-04  0.2417751E-04
      5     0.1822527E-05  0.9034330E-05  -.7588313E-04  0.3060192E-04
      6     -.4306865E-05  0.4371946E-05  -.5500220E-04  0.2232873E-04
      7     -.5511263E-05  0.1023756E-05  -.4546718E-04  0.6952331E-05
      8     0.5060770E-04  0.5074708E-04  -.2290435E-03  0.7666674E-05
      9     0.4866932E-04  0.5028174E-04  -.2245035E-03  0.3212129E-04
     10     0.3939252E-04  0.4703859E-04  -.2039599E-03  0.6781930E-04
     11     0.2029638E-04  0.3883720E-04  -.1568107E-03  0.9434795E-04
     12     -.4860533E-05  0.2337099E-04  -.8437232E-04  0.8058742E-04
     13     -.1319570E-04  0.8809412E-05  -.3916594E-04  0.3044445E-04
     14     -.9866829E-05  0.1740244E-05  -.2925993E-04  0.4551966E-05
     15     0.1032997E-03  0.1036693E-03  -.4621430E-03  0.2264841E-04
     16     0.9718102E-04  0.1016862E-03  -.4491395E-03  0.9551109E-04
     17     0.7188564E-04  0.9326579E-04  -.3885617E-03  0.1883634E-03
     18     0.1874394E-04  0.6933386E-04  -.2386855E-03  0.2214858E-03
     19     -.2158455E-04  0.3324139E-04  -.8409973E-04  0.1329981E-03
     20     -.1943401E-04  0.9663765E-05  -.2695491E-04  0.3140904E-04
     21     -.9906841E-05  0.1642412E-05  -.2204707E-04  0.2649020E-05
     22     0.1624338E-03  0.1630865E-03  -.6801259E-03  0.3835537E-04
     23     0.1509237E-03  0.1595496E-03  -.6632951E-03  0.1562058E-03
     24     0.1034747E-03  0.1427775E-03  -.5815943E-03  0.3391377E-03
     25     0.6825675E-05  0.9903101E-04  -.3339971E-03  0.3895485E-03
     26     -.4093033E-04  0.3876803E-04  -.7668275E-04  0.1698282E-03
     27     -.2201249E-04  0.9144562E-05  -.1873682E-04  0.2678774E-04
     28     -.8823632E-05  0.1427038E-05  -.1826675E-04  0.1255591E-05
     29     0.2091581E-03  0.2101479E-03  -.7991634E-03  0.5231189E-04
     30     0.1933455E-03  0.2055592E-03  -.7760974E-03  0.2135069E-03
     31     0.1275991E-03  0.1819629E-03  -.6746664E-03  0.4459358E-03
     32     -.9975742E-05  0.1203841E-03  -.3969986E-03  0.5282095E-03
     33     -.5527394E-04  0.4039323E-04  -.6707078E-04  0.1873821E-03
     34     -.2183406E-04  0.8259910E-05  -.1432919E-04  0.2163596E-04
     35     -.7770371E-05  0.1252223E-05  -.1626654E-04  0.5078263E-06
     36     0.2536632E-03  0.2550837E-03  -.9070345E-03  0.6643232E-04
     37     0.2312841E-03  0.2481601E-03  -.8755998E-03  0.2700798E-03
     38     0.1396715E-03  0.2153811E-03  -.7365022E-03  0.5442038E-03
     39     -.2780950E-04  0.1354334E-03  -.4259486E-03  0.6325527E-03
     40     -.6521208E-04  0.3990219E-04  -.5682988E-04  0.1919967E-03
     41     -.2042823E-04  0.7410277E-05  -.1205366E-04  0.1739193E-04
     42     -.6912382E-05  0.1122171E-05  -.1505030E-04  0.1679077E-06
     43     0.3161432E-03  0.3180889E-03  -.1056547E-02  0.8732984E-04
     44     0.2825679E-03  0.3079464E-03  -.1010899E-02  0.3558368E-03
     45     0.1492027E-03  0.2589002E-03  -.8096382E-03  0.6910354E-03
     46     -.5897502E-04  0.1497683E-03  -.4252952E-03  0.7248510E-03
     47     -.7361084E-04  0.3737602E-04  -.4355545E-04  0.1861587E-03
     48     -.1768903E-04  0.6346999E-05  -.1055685E-04  0.1320682E-04
     49     -.5958378E-05  0.9859566E-06  -.1390904E-04  -.4534791E-08
     50     0.4141469E-03  0.4181370E-03  -.1285056E-02  0.1251401E-03
     51     0.3576341E-03  0.3997850E-03  -.1209170E-02  0.5019159E-03
     52     0.1500800E-03  0.3204420E-03  -.8991691E-03  0.9170421E-03
     53     -.1137171E-03  0.1613617E-03  -.3974949E-03  0.8222095E-03
     54     -.7698020E-04  0.3176669E-04  -.2791504E-04  0.1627780E-03
     55     -.1344610E-04  0.5095876E-05  -.1002090E-04  0.9717460E-05
     56     -.4935651E-05  0.8491615E-06  -.1282980E-04  0.3830742E-07
     57     0.5895279E-03  0.5962432E-03  -.1679748E-02  0.2083553E-03
     58     0.4778677E-03  0.5614383E-03  -.1531652E-02  0.7937474E-03
     59     0.1249255E-03  0.4132458E-03  -.1002308E-02  0.1283291E-02
     60     -.2059116E-03  0.1698798E-03  -.3315416E-03  0.9319540E-03
     61     -.6965034E-04  0.2123219E-04  -.1226037E-04  0.1041661E-03
     62     -.8156819E-05  0.3641134E-05  -.9957553E-05  0.5282587E-05
     63     -.4002613E-05  0.7121665E-06  -.1151402E-04  -.1087047E-06
     64     0.7398953E-03  0.7484435E-03  -.1179884E-02  0.1535164E-03
     65     0.5680775E-03  0.6916750E-03  -.1121667E-02  0.5962248E-03
     66     0.8865341E-04  0.4781457E-03  -.9252785E-03  0.1001083E-02
     67     -.2721369E-03  0.1722060E-03  -.6485836E-03  0.8911713E-03
     68     -.5955169E-04  0.1370895E-04  -.4803969E-03  0.3446670E-03
     69     -.5500194E-05  0.2832697E-05  -.3659060E-03  0.2319682E-04
     70     -.3527615E-05  0.6312604E-06  -.3735437E-03  -.2592206E-05
     71     0.7455478E-03  0.7566421E-03  -.1225746E-02  0.1616313E-03
     72     0.5688642E-03  0.6968434E-03  -.1160352E-02  0.6308258E-03
     73     0.8196811E-04  0.4758512E-03  -.9374489E-03  0.1047683E-02
     74     -.2643873E-03  0.1690913E-03  -.6473792E-03  0.9164477E-03
     75     -.6237230E-04  0.1532050E-04  -.4675425E-03  0.3495736E-03
     76     -.5906793E-05  0.2570487E-05  -.3552217E-03  0.2408614E-04
     77     -.3068442E-05  0.5491687E-06  -.3637170E-03  -.2687810E-05
     78     0.7598433E-03  0.7728859E-03  -.1314437E-02  0.1809113E-03
     79     0.5708191E-03  0.7086323E-03  -.1230586E-02  0.6965296E-03
     80     0.6555793E-04  0.4727524E-03  -.9524709E-03  0.1125812E-02
     81     -.2508253E-03  0.1640996E-03  -.6401177E-03  0.9548771E-03
     82     -.6648168E-04  0.1765907E-04  -.4439988E-03  0.3602743E-03
     83     -.6396072E-05  0.2112022E-05  -.3356447E-03  0.2594859E-04
     84     -.2316051E-05  0.4130603E-06  -.3457384E-03  -.2865959E-05
     85     0.7730407E-03  0.7866002E-03  -.1413642E-02  0.1993425E-03
     86     0.5694769E-03  0.7180027E-03  -.1305358E-02  0.7579281E-03
     87     0.4379089E-04  0.4667153E-03  -.9596724E-03  0.1185500E-02
     88     -.2349977E-03  0.1589865E-03  -.6280030E-03  0.9765388E-03
     89     -.6939628E-04  0.1936771E-04  -.4192105E-03  0.3693917E-03
     90     -.6701131E-05  0.1676654E-05  -.3148433E-03  0.2798821E-04
     91     -.1604611E-05  0.2824745E-06  -.3268059E-03  -.3034655E-05
     92     0.7764757E-03  0.7903578E-03  -.1525076E-02  0.2204100E-03
     93     0.5617292E-03  0.7184220E-03  -.1387487E-02  0.8342238E-03
     94     0.2063354E-04  0.4541311E-03  -.9605837E-03  0.1260862E-02
     95     -.2157270E-03  0.1533122E-03  -.6098812E-03  0.1009748E-02
     96     -.7151029E-04  0.2068784E-04  -.3911571E-03  0.3882174E-03
     97     -.6909235E-05  0.1289849E-05  -.2910623E-03  0.3121876E-04
     98     -.9210139E-06  0.1582997E-06  -.3053051E-03  -.3271405E-05
     99     0.7621418E-03  0.7770833E-03  -.1646840E-02  0.2435529E-03
    100     0.5451298E-03  0.7037746E-03  -.1475767E-02  0.9130519E-03
    101     0.1212150E-05  0.4333646E-03  -.9540848E-03  0.1336419E-02
    102     -.1924436E-03  0.1475030E-03  -.5872549E-03  0.1044592E-02
    103     -.7338578E-04  0.2206683E-04  -.3594560E-03  0.4137102E-03
    104     -.7189509E-05  0.9938911E-06  -.2640341E-03  0.3584747E-04
    105     -.2437161E-06  0.4110516E-07  -.2812693E-03  -.3574149E-05
    106     0.7184002E-03  0.7286613E-03  -.1779475E-02  0.2601534E-03
    107     0.5124496E-03  0.6604602E-03  -.1570348E-02  0.9825260E-03
    108     -.7389136E-05  0.4012711E-03  -.9386309E-03  0.1410725E-02
    109     -.1638641E-03  0.1415496E-03  -.5598729E-03  0.1082849E-02
    110     -.7509614E-04  0.2391853E-04  -.3224333E-03  0.4479752E-03
    111     -.7850318E-05  0.8474951E-06  -.2321026E-03  0.4299546E-04
    112     0.4532223E-06  -.6847334E-07  -.2537024E-03  -.4009246E-05
    113     0.6323053E-03  0.6392862E-03  -.7800850E-03  0.2749584E-04
    114     0.4555513E-03  0.5843142E-03  -.6414164E-03  0.1059820E-03
    115     -.7542380E-06  0.3565786E-03  -.2118797E-03  0.7912448E-04
    116     -.1380405E-03  0.1301031E-03  -.3047661E-06  0.2796011E-04
    117     -.7144314E-04  0.2354679E-04  0.2578863E-04  0.9368599E-05
    118     -.8030149E-05  0.7634931E-06  0.2695316E-05  0.1192245E-05
    119     0.8052404E-06  -.1247397E-06  -.1337266E-05  -.5095328E-06
    120     0.3773581E-03  0.3828581E-03  -.5302845E-03  0.7411143E-04
    121     0.2724946E-03  0.3545543E-03  -.4408751E-03  0.2982193E-03
    122     -.2628440E-05  0.2125868E-03  -.1304237E-03  0.2400069E-03
    123     -.8321214E-04  0.7630718E-04  -.1350846E-05  0.6163198E-04
    124     -.4262667E-04  0.1321225E-04  0.1547373E-04  0.1607117E-04
    125     -.4432371E-05  0.1439123E-06  0.1521828E-05  0.3166758E-05
    126     0.8090927E-06  -.1351460E-06  -.1063459E-05  -.7867336E-07
    127     -.1290845E-06  -.2697482E-05  -.1786579E-03  0.9642552E-04
    128     0.6867234E-05  0.1143055E-04  -.1819349E-03  0.4211834E-03
    129     -.3781278E-04  -.1390421E-04  0.2111165E-04  0.3257593E-03
    130     0.1541847E-05  -.1291851E-04  0.2465507E-05  0.7637207E-04
    131     0.6100966E-05  -.4222135E-05  -.1808135E-05  0.1870295E-04
    132     0.2086873E-05  -.9048644E-06  -.8793667E-06  0.4116363E-05
    133     0.8810439E-06  -.1486837E-06  -.7398156E-06  0.1654070E-06
    134     -.4041031E-03  -.4075459E-03  0.2039851E-03  0.4381006E-04
    135     -.2874351E-03  -.3668422E-03  0.1071834E-03  0.1965014E-03
    136     -.5204287E-04  -.2481714E-03  0.1641964E-03  0.1581516E-03
    137     0.8895523E-04  -.1031659E-03  0.4840091E-05  0.3664951E-04
    138     0.5506236E-04  -.2174180E-04  -.1923190E-04  0.1199320E-04
    139     0.8526509E-05  -.1962492E-05  -.3179640E-05  0.2582091E-05
    140     0.9308836E-06  -.1629906E-06  -.3727222E-06  -.1761606E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.657258E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.657788E-04   0.843524E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.657843E-04   0.168429E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.660239E-04   0.359359E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.660299E-04   0.545008E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.667201E-04   0.842931E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.668666E-04   0.110997E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.685377E-04   0.154163E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.693819E-04   0.185747E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.679366E-04   0.229839E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.679426E-04   0.241811E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.623118E-04   0.208130E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.602793E-04   0.164097E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.571465E-04   0.797530E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.564179E-04   0.000000E+00       77.550      0.000
    16           1          0.140271E-04   0.140271E-04   -.107333E-03   -.319559E-06        0.000     10.000
    17           2          0.139972E-04   0.139878E-04   -.107174E-03   0.290415E-05        1.400     10.000
    18           2          0.135342E-04   0.137959E-04   -.105803E-03   0.967232E-05        4.550     10.000
    19           2          0.115288E-04   0.130952E-04   -.100925E-03   0.191225E-04        9.550     10.000
    20           2          0.607504E-05   0.112012E-04   -.883749E-04   0.300403E-04       17.550     10.000
    21           2          -.286590E-05   0.687923E-05   -.648426E-04   0.285645E-04       32.550     10.000
    22           2          -.561031E-05   0.262191E-05   -.487601E-04   0.140817E-04       52.550     10.000
    23           1          -.514399E-05   0.000000E+00   -.445785E-04   -.314817E-06       77.550     10.000
    24           2          0.319684E-04   0.319684E-04   -.145564E-03   0.917930E-06        0.000     20.000
    25           2          0.318897E-04   0.319290E-04   -.145591E-03   0.395842E-05        0.700     20.000
    26           4          0.317072E-04   0.318897E-04   -.145334E-03   0.803254E-05        1.400     20.000
    27           2          0.309329E-04   0.315606E-04   -.144642E-03   0.159249E-04        2.975     20.000
    28           4          0.299824E-04   0.312273E-04   -.142623E-03   0.241758E-04        4.550     20.000
    29           2          0.272315E-04   0.302485E-04   -.138970E-03   0.353406E-04        7.050     20.000
    30           4          0.238123E-04   0.291353E-04   -.133519E-03   0.451167E-04        9.550     20.000
    31           2          0.170734E-04   0.264293E-04   -.121720E-03   0.558419E-04       13.550     20.000
    32           4          0.983147E-05   0.236370E-04   -.110055E-03   0.616963E-04       17.550     20.000
    33           2          -.185048E-06   0.177869E-04   -.822450E-04   0.554987E-04       25.050     20.000
    34           4          -.806801E-05   0.126591E-04   -.632168E-04   0.444559E-04       32.550     20.000
    35           2          -.945605E-05   0.770494E-05   -.468776E-04   0.275372E-04       42.550     20.000
    36           4          -.105892E-04   0.424229E-05   -.373970E-04   0.141952E-04       52.550     20.000
    37           2          -.891730E-05   0.164297E-05   -.339974E-04   0.575437E-05       65.050     20.000
    38           2          -.818274E-05   0.000000E+00   -.327831E-04   -.501562E-06       77.550     20.000
    39           1          0.508865E-04   0.508865E-04   -.229325E-03   -.732342E-06        0.000     25.000
    40           2          0.508218E-04   0.506077E-04   -.228239E-03   0.152203E-04        1.400     25.000
    41           2          0.463009E-04   0.492657E-04   -.218345E-03   0.490309E-04        4.550     25.000
    42           2          0.322360E-04   0.440965E-04   -.186520E-03   0.860261E-04        9.550     25.000
    43           2          0.685433E-05   0.332475E-04   -.128196E-03   0.998972E-04       17.550     25.000
    44           2          -.145275E-04   0.156862E-04   -.566620E-04   0.540779E-04       32.550     25.000
    45           2          -.119631E-04   0.469402E-05   -.317891E-04   0.126106E-04       52.550     25.000
    46           1          -.824563E-05   0.000000E+00   -.286972E-04   -.506331E-06       77.550     25.000
    47           2          0.793244E-04   0.793244E-04   -.323706E-03   0.119901E-05        0.000     30.000
    48           2          0.788456E-04   0.790850E-04   -.323103E-03   0.148002E-04        0.700     30.000
    49           4          0.783834E-04   0.788456E-04   -.321402E-03   0.298034E-04        1.400     30.000
    50           2          0.737800E-04   0.773868E-04   -.312324E-03   0.594439E-04        2.975     30.000
    51           4          0.688202E-04   0.753386E-04   -.298381E-03   0.909929E-04        4.550     30.000
    52           2          0.565811E-04   0.707969E-04   -.275346E-03   0.125337E-03        7.050     30.000
    53           4          0.418198E-04   0.655179E-04   -.243959E-03   0.151948E-03        9.550     30.000
    54           2          0.208121E-04   0.549990E-04   -.191684E-03   0.158774E-03       13.550     30.000
    55           4          0.723701E-06   0.451392E-04   -.150649E-03   0.154911E-03       17.550     30.000
    56           2          -.131358E-04   0.294756E-04   -.858307E-04   0.110993E-03       25.050     30.000
    57           4          -.228581E-04   0.182844E-04   -.497821E-04   0.659186E-04       32.550     30.000
    58           2          -.170779E-04   0.955230E-05   -.322614E-04   0.327614E-04       42.550     30.000
    59           4          -.130722E-04   0.482584E-05   -.257894E-04   0.100666E-04       52.550     30.000
    60           2          -.101439E-04   0.170830E-05   -.244098E-04   0.353943E-05       65.050     30.000
    61           2          -.763606E-05   0.000000E+00   -.245014E-04   -.837945E-06       77.550     30.000
    62           1          0.104039E-03   0.104039E-03   -.462864E-03   0.632353E-07        0.000     33.000
    63           2          0.102942E-03   0.103300E-03   -.459748E-03   0.466753E-04        1.400     33.000
    64           2          0.922904E-04   0.990637E-04   -.431224E-03   0.140107E-03        4.550     33.000
    65           2          0.480693E-04   0.848343E-04   -.332249E-03   0.232974E-03        9.550     33.000
    66           2          -.104080E-04   0.547077E-04   -.166510E-03   0.198699E-03       17.550     33.000
    67           2          -.281859E-04   0.195500E-04   -.431168E-04   0.671954E-04       32.550     33.000
    68           2          -.129484E-04   0.471306E-05   -.227712E-04   0.751021E-05       52.550     33.000
    69           1          -.718739E-05   0.000000E+00   -.222990E-04   -.976779E-06       77.550     33.000
    70           2          0.135942E-03   0.135942E-03   -.601125E-03   0.203748E-06        0.000     36.000
    71           2          0.134943E-03   0.135443E-03   -.600295E-03   0.322175E-04        0.700     36.000
    72           4          0.135627E-03   0.134943E-03   -.597654E-03   0.649899E-04        1.400     36.000
    73           2          0.129648E-03   0.134168E-03   -.587969E-03   0.130265E-03        2.975     36.000
    74           4          0.120806E-03   0.131277E-03   -.569002E-03   0.198528E-03        4.550     36.000
    75           2          0.882146E-04   0.121576E-03   -.504089E-03   0.272949E-03        7.050     36.000
    76           4          0.528454E-04   0.108731E-03   -.422165E-03   0.338416E-03        9.550     36.000
    77           2          0.127044E-04   0.857247E-04   -.289689E-03   0.311731E-03       13.550     36.000
    78           4          -.245326E-04   0.649583E-04   -.183295E-03   0.258535E-03       17.550     36.000
    79           2          -.320479E-04   0.368820E-04   -.815210E-04   0.156871E-03       25.050     36.000
    80           4          -.342449E-04   0.202550E-04   -.361052E-04   0.691642E-04       32.550     36.000
    81           2          -.212377E-04   0.947626E-05   -.220801E-04   0.298398E-04       42.550     36.000
    82           4          -.124044E-04   0.446332E-05   -.197272E-04   0.439770E-05       52.550     36.000
    83           2          -.938190E-05   0.152121E-05   -.195956E-04   0.171092E-05       65.050     36.000
    84           2          -.645084E-05   0.000000E+00   -.202005E-04   -.119315E-05       77.550     36.000
    85           1          0.163739E-03   0.163739E-03   -.681051E-03   -.340858E-06        0.000     38.000
    86           2          0.162088E-03   0.162434E-03   -.677252E-03   0.761574E-04        1.400     38.000
    87           2          0.139168E-03   0.154465E-03   -.638081E-03   0.241595E-03        4.550     38.000
    88           2          0.607132E-04   0.127769E-03   -.504737E-03   0.432302E-03        9.550     38.000
    89           2          -.402038E-04   0.726379E-04   -.194031E-03   0.303442E-03       17.550     38.000
    90           2          -.370757E-04   0.203023E-04   -.306233E-04   0.643672E-04       32.550     38.000
    91           2          -.116539E-04   0.419773E-05   -.182167E-04   0.235147E-05       52.550     38.000
    92           1          -.602898E-05   0.000000E+00   -.188140E-04   -.132749E-05       77.550     38.000
    93           2          0.193078E-03   0.193078E-03   -.754649E-03   -.742208E-07        0.000     40.000
    94           2          0.191466E-03   0.192272E-03   -.752853E-03   0.451437E-04        0.700     40.000
    95           4          0.191661E-03   0.191466E-03   -.748815E-03   0.906040E-04        1.400     40.000
    96           2          0.176881E-03   0.188135E-03   -.732339E-03   0.190990E-03        2.975     40.000
    97           4          0.161367E-03   0.181369E-03   -.704247E-03   0.291919E-03        4.550     40.000
    98           2          0.121725E-03   0.167437E-03   -.647953E-03   0.404215E-03        7.050     40.000
    99           4          0.673603E-04   0.150141E-03   -.571611E-03   0.526084E-03        9.550     40.000
   100           2          -.448453E-05   0.113085E-03   -.379987E-03   0.482430E-03       13.550     40.000
   101           4          -.587239E-04   0.796567E-04   -.202332E-03   0.358490E-03       17.550     40.000
   102           2          -.500789E-04   0.401114E-04   -.721390E-04   0.184193E-03       25.050     40.000
   103           4          -.397142E-04   0.198707E-04   -.247439E-04   0.587251E-04       32.550     40.000
   104           2          -.221367E-04   0.859941E-05   -.155158E-04   0.236420E-04       42.550     40.000
   105           4          -.105266E-04   0.388312E-05   -.167274E-04   0.925759E-07       52.550     40.000
   106           2          -.816232E-05   0.131307E-05   -.168883E-04   0.654421E-06       65.050     40.000
   107           2          -.550408E-05   0.000000E+00   -.174860E-04   -.144781E-05       77.550     40.000
   108           1          0.211138E-03   0.211138E-03   -.800347E-03   0.663173E-06        0.000     41.000
   109           2          0.209277E-03   0.209158E-03   -.795445E-03   0.103512E-03        1.400     41.000
   110           2          0.176250E-03   0.198211E-03   -.744775E-03   0.325711E-03        4.550     41.000
   111           2          0.668324E-04   0.161241E-03   -.584828E-03   0.570315E-03        9.550     41.000
   112           2          -.699239E-04   0.831937E-04   -.206332E-03   0.387959E-03       17.550     41.000
   113           2          -.401821E-04   0.193837E-04   -.221153E-04   0.528653E-04       32.550     41.000
   114           2          -.994194E-05   0.369666E-05   -.160561E-04   -.935690E-06       52.550     41.000
   115           1          -.526277E-05   0.000000E+00   -.168534E-04   -.151578E-05       77.550     41.000
   116           2          0.232618E-03   0.232618E-03   -.847131E-03   -.312559E-06        0.000     42.000
   117           2          0.230270E-03   0.231444E-03   -.845364E-03   0.566677E-04        0.700     42.000
   118           4          0.229072E-03   0.230270E-03   -.840336E-03   0.115131E-03        1.400     42.000
   119           2          0.210748E-03   0.225090E-03   -.818965E-03   0.238236E-03        2.975     42.000
   120           4          0.191739E-03   0.216755E-03   -.783396E-03   0.359150E-03        4.550     42.000
   121           2          0.133747E-03   0.197684E-03   -.704118E-03   0.488846E-03        7.050     42.000
   122           4          0.652192E-04   0.173295E-03   -.605720E-03   0.624820E-03        9.550     42.000
   123           2          -.179105E-04   0.127634E-03   -.414084E-03   0.581089E-03       13.550     42.000
   124           4          -.821703E-04   0.861359E-04   -.210562E-03   0.419979E-03       17.550     42.000
   125           2          -.601181E-04   0.403633E-04   -.629467E-04   0.191459E-03       25.050     42.000
   126           4          -.403548E-04   0.187377E-04   -.193557E-04   0.472419E-04       32.550     42.000
   127           2          -.212919E-04   0.785506E-05   -.130252E-04   0.197201E-04       42.550     42.000
   128           4          -.922976E-05   0.350287E-05   -.154051E-04   -.209833E-05       52.550     42.000
   129           2          -.736303E-05   0.118842E-05   -.156386E-04   0.268815E-06       65.050     42.000
   130           2          -.500607E-05   0.000000E+00   -.162068E-04   -.157182E-05       77.550     42.000
   131           1          0.256504E-03   0.256504E-03   -.909058E-03   0.821819E-06        0.000     43.000
   132           2          0.253038E-03   0.253663E-03   -.901026E-03   0.131497E-03        1.400     43.000
   133           2          0.207727E-03   0.238170E-03   -.833753E-03   0.407430E-03        4.550     43.000
   134           2          0.627797E-04   0.186600E-03   -.620738E-03   0.683248E-03        9.550     43.000
   135           2          -.970486E-04   0.888636E-04   -.210224E-03   0.448908E-03       17.550     43.000
   136           2          -.395433E-04   0.178610E-04   -.171787E-04   0.395513E-04       32.550     43.000
   137           2          -.856445E-05   0.328848E-05   -.148365E-04   -.292609E-05       52.550     43.000
   138           1          -.476717E-05   0.000000E+00   -.155571E-04   -.163176E-05       77.550     43.000
   139           2          0.285562E-03   0.285562E-03   -.969631E-03   -.225521E-06        0.000     44.000
   140           2          0.282228E-03   0.283895E-03   -.968174E-03   0.741023E-04        0.700     44.000
   141           4          0.281171E-03   0.282228E-03   -.962079E-03   0.149348E-03        1.400     44.000
   142           2          0.254985E-03   0.275340E-03   -.931565E-03   0.305332E-03        2.975     44.000
   143           4          0.224774E-03   0.263367E-03   -.881075E-03   0.458096E-03        4.550     44.000
   144           2          0.144548E-03   0.235147E-03   -.770292E-03   0.608312E-03        7.050     44.000
   145           4          0.579525E-04   0.201158E-03   -.643098E-03   0.747101E-03        9.550     44.000
   146           2          -.414350E-04   0.143016E-03   -.429735E-03   0.679102E-03       13.550     44.000
   147           4          -.113401E-03   0.905743E-04   -.209798E-03   0.479988E-03       17.550     44.000
   148           2          -.695271E-04   0.389618E-04   -.514311E-04   0.192371E-03       25.050     44.000
   149           4          -.381904E-04   0.167949E-04   -.147679E-04   0.311416E-04       32.550     44.000
   150           2          -.192609E-04   0.689206E-05   -.110138E-04   0.153205E-04       42.550     44.000
   151           4          -.774554E-05   0.307243E-05   -.142959E-04   -.397619E-05       52.550     44.000
   152           2          -.645824E-05   0.105525E-05   -.144758E-04   0.114608E-07       65.050     44.000
   153           2          -.452477E-05   0.000000E+00   -.148829E-04   -.167634E-05       77.550     44.000
   154           1          0.320035E-03   0.320035E-03   -.105937E-02   -.256794E-06        0.000     45.000
   155           2          0.315502E-03   0.316143E-03   -.104843E-02   0.174956E-03        1.400     45.000
   156           2          0.245613E-03   0.292899E-03   -.949833E-03   0.533687E-03        4.550     45.000
   157           2          0.439333E-04   0.217665E-03   -.655135E-03   0.825504E-03        9.550     45.000
   158           2          -.128739E-03   0.915614E-04   -.203240E-03   0.496431E-03       17.550     45.000
   159           2          -.354215E-04   0.154452E-04   -.135345E-04   0.214159E-04       32.550     45.000
   160           2          -.707266E-05   0.283462E-05   -.137438E-04   -.468142E-05       52.550     45.000
   161           1          -.430346E-05   0.000000E+00   -.142357E-04   -.171584E-05       77.550     45.000
   162           2          0.363507E-03   0.363507E-03   -.114481E-02   0.293060E-06        0.000     46.000
   163           2          0.359058E-03   0.361282E-03   -.114308E-02   0.101595E-03        0.700     46.000
   164           4          0.357606E-03   0.359058E-03   -.113398E-02   0.203742E-03        1.400     46.000
   165           2          0.316695E-03   0.348253E-03   -.108913E-02   0.412667E-03        2.975     46.000
   166           4          0.268307E-03   0.329730E-03   -.101503E-02   0.616191E-03        4.550     46.000
   167           2          0.151024E-03   0.286359E-03   -.850596E-03   0.786971E-03        7.050     46.000
   168           4          0.253523E-04   0.236167E-03   -.672590E-03   0.909072E-03        9.550     46.000
   169           2          -.828046E-04   0.156070E-03   -.417502E-03   0.773630E-03       13.550     46.000
   170           4          -.146395E-03   0.907666E-04   -.194174E-03   0.512918E-03       17.550     46.000
   171           2          -.760387E-04   0.350376E-04   -.370706E-04   0.179911E-03       25.050     46.000
   172           4          -.316586E-04   0.138978E-04   -.119798E-04   0.108638E-04       32.550     46.000
   173           2          -.157853E-04   0.572874E-05   -.982082E-05   0.111426E-04       42.550     46.000
   174           4          -.623792E-05   0.260071E-05   -.133239E-04   -.544417E-05       52.550     46.000
   175           2          -.546669E-05   0.918237E-06   -.133897E-04   -.344189E-07       65.050     46.000
   176           2          -.409032E-05   0.000000E+00   -.135066E-04   -.174153E-05       77.550     46.000
   177           1          0.422127E-03   0.422127E-03   -.128978E-02   -.295159E-05        0.000     47.000
   178           2          0.411285E-03   0.414147E-03   -.127085E-02   0.252132E-03        1.400     47.000
   179           2          0.295497E-03   0.375023E-03   -.111251E-02   0.744154E-03        4.550     47.000
   180           2          -.670239E-05   0.257252E-03   -.672990E-03   0.102021E-02        9.550     47.000
   181           2          -.164678E-03   0.881491E-04   -.177734E-03   0.503466E-03       17.550     47.000
   182           2          -.261275E-04   0.120526E-04   -.124561E-04   0.759303E-06       32.550     47.000
   183           2          -.560522E-05   0.234807E-05   -.127453E-04   -.597610E-05       52.550     47.000
   184           1          -.390242E-05   0.000000E+00   -.128551E-04   -.174336E-05       77.550     47.000
   185           2          0.499868E-03   0.499868E-03   -.143104E-02   0.255795E-06        0.000     48.000
   186           2          0.488356E-03   0.494112E-03   -.142132E-02   0.152569E-03        0.700     48.000
   187           4          0.480430E-03   0.488356E-03   -.139938E-02   0.306233E-03        1.400     48.000
   188           2          0.410383E-03   0.466567E-03   -.132789E-02   0.608102E-03        2.975     48.000
   189           4          0.325534E-03   0.434375E-03   -.121007E-02   0.885646E-03        4.550     48.000
   190           2          0.143018E-03   0.361429E-03   -.946912E-03   0.106699E-02        7.050     48.000
   191           4          -.472137E-04   0.281832E-03   -.682442E-03   0.113730E-02        9.550     48.000
   192           2          -.155425E-03   0.165930E-03   -.373350E-03   0.877126E-03       13.550     48.000
   193           4          -.186770E-03   0.825127E-04   -.154563E-03   0.502152E-03       17.550     48.000
   194           2          -.747445E-04   0.273321E-04   -.211650E-04   0.140800E-03       25.050     48.000
   195           4          -.188649E-04   0.100440E-04   -.128449E-04   -.570881E-05       32.550     48.000
   196           2          -.108209E-04   0.440514E-05   -.912610E-05   0.642191E-05       42.550     48.000
   197           4          -.483746E-05   0.210300E-05   -.130109E-04   -.474655E-05       52.550     48.000
   198           2          -.442050E-05   0.783139E-06   -.122592E-04   0.831695E-08       65.050     48.000
   199           2          -.373041E-05   0.000000E+00   -.122445E-04   -.174083E-05       77.550     48.000
   200           1          0.602959E-03   0.602959E-03   -.168879E-02   0.330886E-05        0.000     49.000
   201           2          0.585584E-03   0.589528E-03   -.165574E-02   0.412860E-03        1.400     49.000
   202           2          0.350973E-03   0.512225E-03   -.134991E-02   0.113461E-02        4.550     49.000
   203           2          -.106105E-03   0.309450E-03   -.664928E-03   0.128903E-02        9.550     49.000
   204           2          -.214176E-03   0.745275E-04   -.123029E-03   0.463326E-03       17.550     49.000
   205           2          -.774552E-05   0.808607E-05   -.172880E-04   -.730883E-05       32.550     49.000
   206           2          -.370589E-05   0.190419E-05   -.126748E-04   -.391229E-05       52.550     49.000
   207           1          -.340962E-05   0.000000E+00   -.118865E-04   -.181705E-05       77.550     49.000
   208           2          0.754716E-03   0.754716E-03   -.156391E-02   0.472520E-05        0.000     50.000
   209           2          0.739367E-03   0.747042E-03   -.156047E-02   0.208744E-03        0.700     50.000
   210           4          0.726337E-03   0.739367E-03   -.154195E-02   0.424735E-03        1.400     50.000
   211           2          0.567881E-03   0.691138E-03   -.142755E-02   0.802914E-03        2.975     50.000
   212           4          0.378891E-03   0.620646E-03   -.127576E-02   0.115489E-02        4.550     50.000
   213           2          0.892599E-04   0.478562E-03   -.990302E-03   0.126460E-02        7.050     50.000
   214           4          -.182131E-03   0.342433E-03   -.732948E-03   0.128622E-02        9.550     50.000
   215           2          -.273096E-03   0.172681E-03   -.474631E-03   0.936396E-03       13.550     50.000
   216           4          -.247216E-03   0.618502E-04   -.375479E-03   0.571724E-03       17.550     50.000
   217           2          -.591245E-04   0.134714E-04   -.241348E-03   0.206046E-03       25.050     50.000
   218           4          0.611452E-05   0.610151E-05   -.207337E-03   0.183576E-04       32.550     50.000
   219           2          -.544300E-05   0.286840E-05   -.189588E-03   0.142688E-04       42.550     50.000
   220           4          -.255197E-05   0.170778E-05   -.190294E-03   -.670211E-05       52.550     50.000
   221           2          -.358976E-05   0.642161E-06   -.192795E-03   -.133011E-05       65.050     50.000
   222           2          -.309385E-05   0.000000E+00   -.193687E-03   -.192308E-05       77.550     50.000
   223           1          0.756992E-03   0.756992E-03   -.117863E-02   0.347850E-05        0.000     50.100
   224           2          0.726173E-03   0.739895E-03   -.116596E-02   0.309654E-03        1.400     50.100
   225           2          0.377229E-03   0.620945E-03   -.106025E-02   0.886803E-03        4.550     50.100
   226           2          -.182997E-03   0.342258E-03   -.836305E-03   0.111265E-02        9.550     50.100
   227           2          -.244378E-03   0.621920E-04   -.654309E-03   0.733060E-03       17.550     50.100
   228           2          0.539764E-05   0.608892E-05   -.390926E-03   0.489810E-04       32.550     50.100
   229           2          -.249033E-05   0.167822E-05   -.367745E-03   -.935064E-05       52.550     50.100
   230           1          -.304254E-05   0.000000E+00   -.374590E-03   -.191241E-05       77.550     50.100
   231           2          0.759313E-03   0.759313E-03   -.118686E-02   0.219760E-05        0.000     50.200
   232           2          0.740470E-03   0.749891E-03   -.118501E-02   0.152757E-03        0.700     50.200
   233           4          0.726048E-03   0.740470E-03   -.117028E-02   0.313354E-03        1.400     50.200
   234           2          0.568305E-03   0.692250E-03   -.112705E-02   0.601274E-03        2.975     50.200
   235           4          0.375570E-03   0.621279E-03   -.106219E-02   0.891252E-03        4.550     50.200
   236           2          0.880214E-04   0.477744E-03   -.927565E-03   0.100949E-02        7.050     50.200
   237           4          -.183882E-03   0.342086E-03   -.830730E-03   0.110946E-02        9.550     50.200
   238           2          -.271193E-03   0.171729E-03   -.651290E-03   0.898733E-03       13.550     50.200
   239           4          -.241546E-03   0.625289E-04   -.650681E-03   0.729775E-03       17.550     50.200
   240           2          -.599763E-04   0.139439E-04   -.478655E-03   0.344003E-03       25.050     50.200
   241           4          0.468354E-05   0.607489E-05   -.389287E-03   0.498147E-04       32.550     50.200
   242           2          -.555439E-05   0.279660E-05   -.364750E-03   0.236748E-04       42.550     50.200
   243           4          -.242746E-05   0.164890E-05   -.366290E-03   -.950262E-05       52.550     50.200
   244           2          -.346600E-05   0.620461E-06   -.372333E-03   -.272422E-05       65.050     50.200
   245           2          -.299176E-05   0.000000E+00   -.373324E-03   -.190181E-05       77.550     50.200
   246           1          0.767736E-03   0.767736E-03   -.122939E-02   0.137484E-05        0.000     50.850
   247           2          0.730798E-03   0.745548E-03   -.121150E-02   0.333601E-03        1.400     50.850
   248           2          0.366386E-03   0.623228E-03   -.108305E-02   0.931884E-03        4.550     50.850
   249           2          -.191065E-03   0.339846E-03   -.821443E-03   0.113436E-02        9.550     50.850
   250           2          -.226363E-03   0.644121E-04   -.637541E-03   0.724956E-03       17.550     50.850
   251           2          0.401399E-06   0.598608E-05   -.378423E-03   0.514302E-04       32.550     50.850
   252           2          -.205771E-05   0.145977E-05   -.357318E-03   -.957916E-05       52.550     50.850
   253           1          -.264731E-05   0.000000E+00   -.364761E-03   -.181376E-05       77.550     50.850
   254           2          0.777853E-03   0.777853E-03   -.127196E-02   -.879867E-06        0.000     51.500
   255           2          0.752319E-03   0.765086E-03   -.126715E-02   0.169938E-03        0.700     51.500
   256           4          0.736602E-03   0.752319E-03   -.125213E-02   0.354181E-03        1.400     51.500
   257           2          0.569839E-03   0.702454E-03   -.119419E-02   0.664289E-03        2.975     51.500
   258           4          0.357067E-03   0.625986E-03   -.110630E-02   0.979063E-03        4.550     51.500
   259           2          0.752278E-04   0.474236E-03   -.945552E-03   0.108713E-02        7.050     51.500
   260           4          -.198822E-03   0.337631E-03   -.811639E-03   0.115997E-02        9.550     51.500
   261           2          -.258046E-03   0.166335E-03   -.644536E-03   0.936099E-03       13.550     51.500
   262           4          -.211350E-03   0.660975E-04   -.623732E-03   0.720235E-03       17.550     51.500
   263           2          -.646441E-04   0.165958E-04   -.456280E-03   0.354466E-03       25.050     51.500
   264           4          -.376556E-05   0.584790E-05   -.367498E-03   0.532411E-04       32.550     51.500
   265           2          -.615300E-05   0.233157E-05   -.345776E-03   0.248672E-04       42.550     51.500
   266           4          -.164520E-05   0.128048E-05   -.348174E-03   -.987466E-05       52.550     51.500
   267           2          -.269157E-05   0.481850E-06   -.355089E-03   -.275210E-05       65.050     51.500
   268           2          -.232353E-05   0.000000E+00   -.356095E-03   -.173189E-05       77.550     51.500
   269           1          0.785928E-03   0.785928E-03   -.132051E-02   0.874564E-06        0.000     52.150
   270           2          0.744581E-03   0.759843E-03   -.129854E-02   0.375021E-03        1.400     52.150
   271           2          0.348756E-03   0.628980E-03   -.112886E-02   0.102311E-02        4.550     52.150
   272           2          -.206193E-03   0.333995E-03   -.800163E-03   0.118248E-02        9.550     52.150
   273           2          -.200230E-03   0.674101E-04   -.608442E-03   0.719758E-03       17.550     52.150
   274           2          -.736168E-05   0.570884E-05   -.356014E-03   0.557604E-04       32.550     52.150
   275           2          -.132300E-05   0.110183E-05   -.338216E-03   -.102121E-04       52.550     52.150
   276           1          -.198308E-05   0.000000E+00   -.346798E-03   -.161350E-05       77.550     52.150
   277           2          0.795121E-03   0.795121E-03   -.136800E-02   0.128038E-05        0.000     52.800
   278           2          0.768485E-03   0.781803E-03   -.136127E-02   0.189310E-03        0.700     52.800
   279           4          0.752590E-03   0.768485E-03   -.134332E-02   0.394065E-03        1.400     52.800
   280           2          0.570743E-03   0.714777E-03   -.126674E-02   0.729582E-03        2.975     52.800
   281           4          0.339887E-03   0.631587E-03   -.115393E-02   0.106876E-02        4.550     52.800
   282           2          0.558294E-04   0.470997E-03   -.956872E-03   0.115722E-02        7.050     52.800
   283           4          -.213616E-03   0.330143E-03   -.792093E-03   0.120330E-02        9.550     52.800
   284           2          -.243651E-03   0.161699E-03   -.634846E-03   0.965978E-03       13.550     52.800
   285           4          -.189091E-03   0.685846E-04   -.594487E-03   0.716465E-03       17.550     52.800
   286           2          -.682324E-04   0.186516E-04   -.432106E-03   0.364061E-03       25.050     52.800
   287           4          -.108743E-04   0.553532E-05   -.344974E-03   0.575071E-04       32.550     52.800
   288           2          -.655906E-05   0.188494E-05   -.325718E-03   0.267486E-04       42.550     52.800
   289           4          -.970355E-06   0.932318E-06   -.328592E-03   -.105528E-04       52.550     52.800
   290           2          -.195973E-05   0.347959E-06   -.336729E-03   -.291891E-05       65.050     52.800
   291           2          -.166183E-05   0.000000E+00   -.337752E-03   -.150601E-05       77.550     52.800
   292           1          0.800160E-03   0.800160E-03   -.142045E-02   0.268250E-05        0.000     53.450
   293           2          0.757302E-03   0.773041E-03   -.139421E-02   0.412910E-03        1.400     53.450
   294           2          0.328934E-03   0.632112E-03   -.117782E-02   0.110967E-02        4.550     53.450
   295           2          -.217708E-03   0.324090E-03   -.782004E-03   0.121852E-02        9.550     53.450
   296           2          -.179922E-03   0.692355E-04   -.579406E-03   0.717506E-03       17.550     53.450
   297           2          -.137007E-04   0.534986E-05   -.333053E-03   0.602084E-04       32.550     53.450
   298           2          -.708991E-06   0.763373E-06   -.317952E-03   -.109830E-04       52.550     53.450
   299           1          -.133538E-05   0.000000E+00   -.327894E-03   -.135261E-05       77.550     53.450
   300           2          0.804490E-03   0.804490E-03   -.147481E-02   0.220411E-05        0.000     54.100
   301           2          0.776889E-03   0.790689E-03   -.146670E-02   0.208518E-03        0.700     54.100
   302           4          0.760293E-03   0.776889E-03   -.144406E-02   0.436547E-03        1.400     54.100
   303           2          0.565476E-03   0.719447E-03   -.134529E-02   0.798609E-03        2.975     54.100
   304           4          0.317086E-03   0.630526E-03   -.120350E-02   0.116533E-02        4.550     54.100
   305           2          0.326984E-04   0.461407E-03   -.961153E-03   0.122446E-02        7.050     54.100
   306           4          -.221072E-03   0.317527E-03   -.774277E-03   0.124610E-02        9.550     54.100
   307           2          -.225837E-03   0.156064E-03   -.619815E-03   0.992848E-03       13.550     54.100
   308           4          -.170488E-03   0.698402E-04   -.564342E-03   0.722625E-03       17.550     54.100
   309           2          -.705367E-04   0.200586E-04   -.405856E-03   0.377824E-03       25.050     54.100
   310           4          -.164932E-04   0.515036E-05   -.320925E-03   0.625543E-04       32.550     54.100
   311           2          -.679902E-05   0.146802E-05   -.303600E-03   0.292596E-04       42.550     54.100
   312           4          -.434071E-06   0.602548E-06   -.307016E-03   -.115629E-04       52.550     54.100
   313           2          -.126656E-05   0.220269E-06   -.316632E-03   -.310933E-05       65.050     54.100
   314           2          -.102601E-05   0.000000E+00   -.317647E-03   -.121541E-05       77.550     54.100
   315           1          0.804240E-03   0.804240E-03   -.153326E-02   0.368825E-05        0.000     54.750
   316           2          0.760310E-03   0.776476E-03   -.150047E-02   0.459242E-03        1.400     54.750
   317           2          0.303503E-03   0.627805E-03   -.122718E-02   0.121895E-02        4.550     54.750
   318           2          -.219806E-03   0.309914E-03   -.764455E-03   0.126860E-02        9.550     54.750
   319           2          -.162678E-03   0.703057E-04   -.547881E-03   0.731765E-03       17.550     54.750
   320           2          -.190256E-04   0.495269E-05   -.307503E-03   0.663441E-04       32.550     54.750
   321           2          -.288884E-06   0.438161E-06   -.294787E-03   -.123004E-04       52.550     54.750
   322           1          -.726570E-06   0.000000E+00   -.306387E-03   -.101459E-05       77.550     54.750
   323           2          0.800706E-03   0.800706E-03   -.159432E-02   0.215143E-05        0.000     55.400
   324           2          0.772779E-03   0.786743E-03   -.158342E-02   0.230402E-03        0.700     55.400
   325           4          0.756641E-03   0.772779E-03   -.155505E-02   0.485963E-03        1.400     55.400
   326           2          0.553895E-03   0.713688E-03   -.143066E-02   0.878003E-03        2.975     55.400
   327           4          0.288942E-03   0.621244E-03   -.125181E-02   0.128010E-02        4.550     55.400
   328           2          0.106996E-04   0.445133E-03   -.958521E-03   0.130075E-02        7.050     55.400
   329           4          -.216986E-03   0.301587E-03   -.756412E-03   0.129411E-02        9.550     55.400
   330           2          -.204642E-03   0.150345E-03   -.599506E-03   0.102647E-02       13.550     55.400
   331           4          -.154396E-03   0.708276E-04   -.532032E-03   0.740322E-03       17.550     55.400
   332           2          -.725132E-04   0.213479E-04   -.376201E-03   0.399615E-03       25.050     55.400
   333           4          -.215779E-04   0.477193E-05   -.294366E-03   0.693257E-04       32.550     55.400
   334           2          -.702981E-05   0.112218E-05   -.278474E-03   0.329395E-04       42.550     55.400
   335           4          -.155745E-06   0.280305E-06   -.282520E-03   -.131041E-04       52.550     55.400
   336           2          -.589201E-06   0.989685E-07   -.294070E-03   -.334953E-05       65.050     55.400
   337           2          -.440862E-06   0.000000E+00   -.294989E-03   -.837310E-06       77.550     55.400
   338           1          0.792025E-03   0.792025E-03   -.165900E-02   0.702598E-05        0.000     56.050
   339           2          0.745457E-03   0.762142E-03   -.161615E-02   0.506708E-03        1.400     56.050
   340           2          0.273621E-03   0.611903E-03   -.127379E-02   0.133825E-02        4.550     56.050
   341           2          -.208273E-03   0.292169E-03   -.746278E-03   0.131453E-02        9.550     56.050
   342           2          -.147137E-03   0.712632E-04   -.514521E-03   0.752917E-03       17.550     56.050
   343           2          -.241905E-04   0.460470E-05   -.279313E-03   0.747477E-04       32.550     56.050
   344           2          -.176625E-06   0.115945E-06   -.268465E-03   -.142091E-04       52.550     56.050
   345           1          -.184106E-06   0.000000E+00   -.282246E-03   -.563093E-06       77.550     56.050
   346           2          0.775227E-03   0.775227E-03   -.172144E-02   0.753653E-05        0.000     56.700
   347           2          0.743388E-03   0.759307E-03   -.171100E-02   0.252047E-03        0.700     56.700
   348           4          0.727602E-03   0.743388E-03   -.167416E-02   0.538178E-03        1.400     56.700
   349           2          0.531138E-03   0.687275E-03   -.152242E-02   0.955298E-03        2.975     56.700
   350           4          0.257660E-03   0.596446E-03   -.129674E-02   0.140485E-02        4.550     56.700
   351           2          -.433059E-05   0.419048E-03   -.947568E-03   0.137705E-02        7.050     56.700
   352           4          -.196893E-03   0.281903E-03   -.738424E-03   0.133692E-02        9.550     56.700
   353           2          -.178856E-03   0.144473E-03   -.574520E-03   0.106232E-02       13.550     56.700
   354           4          -.139209E-03   0.718705E-04   -.498055E-03   0.765284E-03       17.550     56.700
   355           2          -.743088E-04   0.228909E-04   -.342182E-03   0.428756E-03       25.050     56.700
   356           4          -.268799E-04   0.450673E-05   -.264871E-03   0.795345E-04       32.550     56.700
   357           2          -.745249E-05   0.894302E-06   -.249505E-03   0.382695E-04       42.550     56.700
   358           4          -.252915E-06   -.448289E-07   -.254362E-03   -.153237E-04       52.550     56.700
   359           2          0.942303E-07   -.153095E-07   -.268632E-03   -.365509E-05       65.050     56.700
   360           2          0.651107E-07   0.000000E+00   -.269271E-03   -.323925E-06       77.550     56.700
   361           1          0.738922E-03   0.738922E-03   -.178704E-02   0.137438E-05        0.000     57.350
   362           2          0.701672E-03   0.718400E-03   -.173765E-02   0.561465E-03        1.400     57.350
   363           2          0.247005E-03   0.575819E-03   -.131678E-02   0.146577E-02        4.550     57.350
   364           2          -.179004E-03   0.270474E-03   -.728651E-03   0.135488E-02        9.550     57.350
   365           2          -.131717E-03   0.724854E-04   -.479685E-03   0.781764E-03       17.550     57.350
   366           2          -.299527E-04   0.447545E-05   -.247384E-03   0.890290E-04       32.550     57.350
   367           2          -.490490E-06   -.215615E-06   -.237558E-03   -.170451E-04       52.550     57.350
   368           1          0.259448E-06   0.000000E+00   -.254412E-03   0.686209E-07       77.550     57.350
   369           2          0.686770E-03   0.686770E-03   -.133656E-02   -.102297E-04        0.000     58.000
   370           2          0.677564E-03   0.682167E-03   -.133632E-02   0.140605E-03        0.700     58.000
   371           4          0.664599E-03   0.677564E-03   -.130427E-02   0.313965E-03        1.400     58.000
   372           2          0.487322E-03   0.622779E-03   -.114481E-02   0.544094E-03        2.975     58.000
   373           4          0.236569E-03   0.545858E-03   -.892118E-03   0.816979E-03        4.550     58.000
   374           2          -.357053E-05   0.379909E-03   -.581377E-03   0.745536E-03        7.050     58.000
   375           4          -.156840E-03   0.258199E-03   -.394853E-03   0.720972E-03        9.550     58.000
   376           2          -.147199E-03   0.138523E-03   -.272016E-03   0.561424E-03       13.550     58.000
   377           4          -.123382E-03   0.734022E-04   -.223051E-03   0.406691E-03       17.550     58.000
   378           2          -.758687E-04   0.251621E-04   -.138385E-03   0.238127E-03       25.050     58.000
   379           4          -.331592E-04   0.461374E-05   -.108256E-03   0.459110E-04       32.550     58.000
   380           2          -.853024E-05   0.864111E-06   -.105782E-03   0.245462E-04       42.550     58.000
   381           4          -.866665E-06   -.388727E-06   -.110252E-03   -.988199E-05       52.550     58.000
   382           2          0.817104E-06   -.122577E-06   -.119866E-03   -.254755E-05       65.050     58.000
   383           2          0.458675E-06   0.000000E+00   -.120336E-03   0.404834E-06       77.550     58.000
   384           1          0.646267E-03   0.646267E-03   -.779263E-03   -.124737E-04        0.000     58.100
   385           2          0.623051E-03   0.632305E-03   -.751543E-03   0.662626E-04        1.400     58.100
   386           2          0.219515E-03   0.509937E-03   -.431101E-03   0.172981E-03        4.550     58.100
   387           2          -.147964E-03   0.242559E-03   -.729182E-04   0.786421E-04        9.550     58.100
   388           2          -.115922E-03   0.690666E-04   0.131556E-04   0.116927E-04       17.550     58.100
   389           2          -.309786E-04   0.431558E-05   0.115522E-04   -.909859E-05       32.550     58.100
   390           2          -.687975E-06   -.383083E-06   0.686215E-06   -.133131E-05       52.550     58.100
   391           1          0.493050E-06   0.000000E+00   -.506589E-06   0.422989E-06       77.550     58.100
   392           2          0.606853E-03   0.606853E-03   -.737370E-03   -.146595E-04        0.000     58.200
   393           2          0.588135E-03   0.597494E-03   -.727988E-03   0.387279E-04        0.700     58.200
   394           4          0.582615E-03   0.588135E-03   -.706628E-03   0.111097E-03        1.400     58.200
   395           2          0.424915E-03   0.546962E-03   -.599555E-03   0.151793E-03        2.975     58.200
   396           4          0.202622E-03   0.475137E-03   -.407470E-03   0.275577E-03        4.550     58.200
   397           2          0.124983E-05   0.333683E-03   -.199930E-03   0.117768E-03        7.050     58.200
   398           4          -.139560E-03   0.227028E-03   -.669960E-04   0.100065E-03        9.550     58.200
   399           2          -.129014E-03   0.121720E-03   -.303634E-05   0.371535E-04       13.550     58.200
   400           4          -.108530E-03   0.647300E-04   0.144837E-04   0.310173E-05       17.550     58.200
   401           2          -.670221E-04   0.219294E-04   0.234700E-04   0.135438E-04       25.050     58.200
   402           4          -.287980E-04   0.401474E-05   0.107836E-04   -.169229E-04       32.550     58.200
   403           2          -.752551E-05   0.661903E-06   0.291393E-05   0.274536E-05       42.550     58.200
   404           4          -.507093E-06   -.377361E-06   0.252883E-06   -.320152E-05       52.550     58.200
   405           2          0.793213E-06   -.126871E-06   -.125773E-05   -.310535E-06       65.050     58.200
   406           2          0.527261E-06   0.000000E+00   -.614446E-06   0.440958E-06       77.550     58.200
   407           1          0.388358E-03   0.388358E-03   -.539570E-03   -.135246E-05        0.000     58.750
   408           2          0.381216E-03   0.377358E-03   -.526406E-03   0.199140E-03        1.400     58.750
   409           2          0.120603E-03   0.304760E-03   -.285504E-03   0.516662E-03        4.550     58.750
   410           2          -.920565E-04   0.143824E-03   -.442992E-04   0.156038E-03        9.550     58.750
   411           2          -.688632E-04   0.403316E-04   0.786902E-05   -.600005E-05       17.550     58.750
   412           2          -.177064E-04   0.210200E-05   0.660130E-05   -.273689E-04       32.550     58.750
   413           2          0.914456E-07   -.384916E-06   0.120782E-07   -.504479E-05       52.550     58.750
   414           1          0.597507E-06   0.000000E+00   -.685240E-06   0.491802E-06       77.550     58.750
   415           2          0.189296E-03   0.189296E-03   -.364423E-03   0.418074E-05        0.000     59.300
   416           2          0.186014E-03   0.187655E-03   -.346983E-03   0.100732E-03        0.700     59.300
   417           4          0.197715E-03   0.186014E-03   -.338744E-03   0.255020E-03        1.400     59.300
   418           2          0.136438E-03   0.179954E-03   -.301407E-03   0.433805E-03        2.975     59.300
   419           4          0.408154E-04   0.151692E-03   -.170148E-03   0.710568E-03        4.550     59.300
   420           2          -.184092E-04   0.984402E-04   -.548998E-04   0.346699E-03        7.050     59.300
   421           4          -.517482E-04   0.626339E-04   -.214224E-04   0.199702E-03        9.550     59.300
   422           2          -.398982E-04   0.315798E-04   -.241833E-06   0.810454E-04       13.550     59.300
   423           4          -.304697E-04   0.158956E-04   0.329111E-05   -.117741E-04       17.550     59.300
   424           2          -.182910E-04   0.445085E-05   0.680621E-05   0.167982E-04       25.050     59.300
   425           4          -.660409E-05   0.141407E-06   0.266185E-05   -.344414E-04       32.550     59.300
   426           2          -.125796E-05   -.391583E-06   0.328204E-06   0.285276E-05       42.550     59.300
   427           4          0.729260E-06   -.391179E-06   -.356102E-06   -.598764E-05       52.550     59.300
   428           2          0.822259E-06   -.142900E-06   -.898015E-06   0.686461E-07       65.050     59.300
   429           2          0.665040E-06   0.000000E+00   -.707883E-06   0.538207E-06       77.550     59.300
   430           1          -.526588E-05   -.526588E-05   -.181335E-03   0.242786E-04        0.000     59.850
   431           2          0.207760E-04   -.129085E-06   -.188974E-03   0.218873E-03        1.400     59.850
   432           2          -.402888E-04   0.471452E-05   -.568924E-04   0.711598E-03        4.550     59.850
   433           2          -.115581E-04   -.175511E-04   0.453005E-05   0.189106E-03        9.550     59.850
   434           2          0.772236E-05   -.884775E-05   -.116576E-05   -.174842E-04       17.550     59.850
   435           2          0.403236E-05   -.195894E-05   -.129226E-05   -.376587E-04       32.550     59.850
   436           2          0.115197E-05   -.419146E-06   -.737504E-06   -.709755E-05       52.550     59.850
   437           1          0.666456E-06   0.000000E+00   -.731792E-06   0.540875E-06       77.550     59.850
   438           2          -.211456E-03   -.211456E-03   0.307409E-04   0.185969E-04        0.000     60.400
   439           2          -.197900E-03   -.204678E-03   -.781573E-05   0.771889E-04        0.700     60.400
   440           4          -.163816E-03   -.197900E-03   -.370714E-04   0.179426E-03        1.400     60.400
   441           2          -.126382E-03   -.164512E-03   -.649873E-04   0.384628E-03        2.975     60.400
   442           4          -.120936E-03   -.148387E-03   0.629259E-04   0.696627E-03        4.550     60.400
   443           2          -.526245E-04   -.128573E-03   0.935657E-04   0.314322E-03        7.050     60.400
   444           4          0.311772E-04   -.982497E-04   0.325717E-04   0.162740E-03        9.550     60.400
   445           2          0.434802E-04   -.576317E-04   0.555469E-05   0.667144E-04       13.550     60.400
   446           4          0.462000E-04   -.336435E-04   -.580001E-05   -.134770E-04       17.550     60.400
   447           2          0.305657E-04   -.129100E-04   -.104508E-04   0.149391E-04       25.050     60.400
   448           4          0.147006E-04   -.405399E-05   -.530843E-05   -.324279E-04       32.550     60.400
   449           2          0.542261E-05   -.141623E-05   -.202572E-05   0.252165E-05       42.550     60.400
   450           4          0.157031E-05   -.447293E-06   -.119110E-05   -.547673E-05       52.550     60.400
   451           2          0.940210E-06   -.154541E-06   -.562736E-06   0.275859E-07       65.050     60.400
   452           2          0.668253E-06   0.000000E+00   -.790505E-06   0.539368E-06       77.550     60.400
   453           1          -.410989E-03   -.410989E-03   0.218020E-03   -.177857E-04        0.000     60.950
   454           2          -.388613E-03   -.404103E-03   0.221546E-03   0.101467E-03        1.400     60.950
   455           2          -.182787E-03   -.323333E-03   0.186476E-03   0.447097E-03        4.550     60.950
   456           2          0.722055E-04   -.181296E-03   0.532351E-04   0.933047E-04        9.550     60.950
   457           2          0.858789E-04   -.581047E-04   -.106636E-04   -.102392E-04       17.550     60.950
   458           2          0.260127E-04   -.595399E-05   -.937207E-05   -.231487E-04       32.550     60.950
   459           2          0.230806E-05   -.442856E-06   -.161237E-05   -.406319E-05       52.550     60.950
   460           1          0.765523E-06   0.000000E+00   -.855674E-06   0.482735E-06       77.550     60.950
   461           1          -.636667E-03   -.636667E-03   0.402102E-03   -.282826E-04        0.000     61.500
   462           1          -.636451E-03   -.636559E-03   0.421013E-03   0.248631E-04        0.700     61.500
   463           2          -.645528E-03   -.636451E-03   0.471519E-03   0.120926E-04        1.400     61.500
   464           1          -.486580E-03   -.601642E-03   0.293855E-03   0.369424E-05        2.975     61.500
   465           2          -.250456E-03   -.532694E-03   0.309846E-03   0.187047E-03        4.550     61.500
   466           1          -.250049E-04   -.380600E-03   0.233221E-03   -.269388E-04        7.050     61.500
   467           2          0.127876E-03   -.266888E-03   0.679142E-04   0.241533E-04        9.550     61.500
   468           1          0.137258E-03   -.149659E-03   0.725233E-05   0.778083E-05       13.550     61.500
   469           2          0.127095E-03   -.826620E-04   -.205182E-04   -.142615E-04       17.550     61.500
   470           1          0.798051E-04   -.305672E-04   -.262741E-04   0.124346E-04       25.050     61.500
   471           2          0.373951E-04   -.779237E-05   -.136019E-04   -.184863E-04       32.550     61.500
   472           1          0.115249E-04   -.248642E-05   -.516382E-05   0.458488E-05       42.550     61.500
   473           2          0.299514E-05   -.440423E-06   -.135089E-05   -.419926E-05       52.550     61.500
   474           1          0.925768E-06   -.172249E-06   -.225540E-06   -.257735E-06       65.050     61.500
   475           1          0.867004E-06   0.000000E+00   -.822788E-06   0.421074E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.227581E+01   -.227581E+01   -.341371E+01   0.000000E+00        0.000      0.000
     2           1          -.227765E+01   -.227765E+01   -.341647E+01   0.730193E-02        0.700      0.000
     3           2          -.228086E+01   -.228086E+01   -.342128E+01   0.145994E-01        1.400      0.000
     4           1          -.229220E+01   -.229220E+01   -.343829E+01   0.311903E-01        2.975      0.000
     5           2          -.230645E+01   -.230645E+01   -.345968E+01   0.475935E-01        4.550      0.000
     6           1          -.234476E+01   -.234476E+01   -.351715E+01   0.740584E-01        7.050      0.000
     7           2          -.239446E+01   -.239446E+01   -.359168E+01   0.993681E-01        9.550      0.000
     8           1          -.249995E+01   -.249995E+01   -.374993E+01   0.140579E+00       13.550      0.000
     9           2          -.265501E+01   -.265501E+01   -.398252E+01   0.177698E+00       17.550      0.000
    10           1          -.272139E+01   -.272139E+01   -.408209E+01   0.230171E+00       25.050      0.000
    11           2          -.291017E+01   -.291017E+01   -.436525E+01   0.258936E+00       32.550      0.000
    12           1          -.284190E+01   -.284190E+01   -.426285E+01   0.237308E+00       42.550      0.000
    13           2          -.283146E+01   -.283146E+01   -.424719E+01   0.192701E+00       52.550      0.000
    14           1          -.276230E+01   -.276230E+01   -.414345E+01   0.963758E-01       65.050      0.000
    15           1          -.272708E+01   -.272708E+01   -.409062E+01   0.000000E+00       77.550      0.000
    16           1          -.250225E+01   -.250225E+01   -.460335E+01   -.276625E-02        0.000     10.000
    17           2          -.250296E+01   -.250312E+01   -.460356E+01   0.251688E-01        1.400     10.000
    18           2          -.250466E+01   -.250011E+01   -.458892E+01   0.844273E-01        4.550     10.000
    19           2          -.252556E+01   -.249762E+01   -.453911E+01   0.171024E+00        9.550     10.000
    20           2          -.260439E+01   -.250634E+01   -.441156E+01   0.287816E+00       17.550     10.000
    21           2          -.266855E+01   -.245929E+01   -.399531E+01   0.306965E+00       32.550     10.000
    22           2          -.256306E+01   -.236954E+01   -.357631E+01   0.165566E+00       52.550     10.000
    23           1          -.252777E+01   -.240344E+01   -.348084E+01   -.380434E-02       77.550     10.000
    24           2          -.180155E+01   -.180155E+01   -.421593E+01   0.620872E-02        0.000     20.000
    25           2          -.180510E+01   -.180457E+01   -.421806E+01   0.262284E-01        0.700     20.000
    26           4          -.181176E+01   -.180928E+01   -.422547E+01   0.534362E-01        1.400     20.000
    27           2          -.183315E+01   -.182461E+01   -.423089E+01   0.105630E+00        2.975     20.000
    28           4          -.185309E+01   -.183588E+01   -.424319E+01   0.163104E+00        4.550     20.000
    29           2          -.190741E+01   -.186527E+01   -.423445E+01   0.241516E+00        7.050     20.000
    30           4          -.200469E+01   -.192691E+01   -.429264E+01   0.323058E+00        9.550     20.000
    31           2          -.209808E+01   -.195718E+01   -.418804E+01   0.414050E+00       13.550     20.000
    32           4          -.235922E+01   -.212914E+01   -.432974E+01   0.504826E+00       17.550     20.000
    33           2          -.233245E+01   -.200959E+01   -.380990E+01   0.495875E+00       25.050     20.000
    34           4          -.252248E+01   -.210545E+01   -.363585E+01   0.445260E+00       32.550     20.000
    35           2          -.239340E+01   -.200861E+01   -.323279E+01   0.308824E+00       42.550     20.000
    36           4          -.228224E+01   -.193755E+01   -.290753E+01   0.164946E+00       52.550     20.000
    37           2          -.221048E+01   -.195525E+01   -.281663E+01   0.695374E-01       65.050     20.000
    38           2          -.217794E+01   -.198017E+01   -.277250E+01   -.606102E-02       77.550     20.000
    39           1          -.198957E+01   -.198957E+01   -.471950E+01   -.356739E-02        0.000     25.000
    40           2          -.198609E+01   -.198821E+01   -.471919E+01   0.745118E-01        1.400     25.000
    41           2          -.201304E+01   -.198316E+01   -.468706E+01   0.247676E+00        4.550     25.000
    42           2          -.209266E+01   -.196076E+01   -.452598E+01   0.479052E+00        9.550     25.000
    43           2          -.236131E+01   -.199169E+01   -.423450E+01   0.697675E+00       17.550     25.000
    44           2          -.237619E+01   -.180477E+01   -.317727E+01   0.511525E+00       32.550     25.000
    45           2          -.207976E+01   -.169540E+01   -.253834E+01   0.145266E+00       52.550     25.000
    46           1          -.198500E+01   -.178571E+01   -.247928E+01   -.611865E-02       77.550     25.000
    47           2          -.186890E+01   -.186890E+01   -.490703E+01   0.454252E-02        0.000     30.000
    48           2          -.187350E+01   -.187169E+01   -.490304E+01   0.559287E-01        0.700     30.000
    49           4          -.187616E+01   -.187263E+01   -.491034E+01   0.113433E+00        1.400     30.000
    50           2          -.188479E+01   -.185709E+01   -.483758E+01   0.227439E+00        2.975     30.000
    51           4          -.189411E+01   -.184234E+01   -.480229E+01   0.360034E+00        4.550     30.000
    52           2          -.193647E+01   -.182021E+01   -.464054E+01   0.508410E+00        7.050     30.000
    53           4          -.208728E+01   -.187056E+01   -.466230E+01   0.683844E+00        9.550     30.000
    54           2          -.208931E+01   -.175074E+01   -.419391E+01   0.780649E+00       13.550     30.000
    55           4          -.255403E+01   -.200438E+01   -.439568E+01   0.946425E+00       17.550     30.000
    56           2          -.223266E+01   -.160884E+01   -.329975E+01   0.812436E+00       25.050     30.000
    57           4          -.238425E+01   -.163871E+01   -.288474E+01   0.596269E+00       32.550     30.000
    58           2          -.212578E+01   -.154007E+01   -.245972E+01   0.360291E+00       42.550     30.000
    59           4          -.187154E+01   -.145889E+01   -.216554E+01   0.115852E+00       52.550     30.000
    60           2          -.183282E+01   -.154637E+01   -.217760E+01   0.427715E-01       65.050     30.000
    61           2          -.173799E+01   -.155343E+01   -.214560E+01   -.101260E-01       77.550     30.000
    62           1          -.219468E+01   -.219468E+01   -.526268E+01   0.171110E-03        0.000     33.000
    63           2          -.220672E+01   -.220478E+01   -.527978E+01   0.127492E+00        1.400     33.000
    64           2          -.222788E+01   -.218922E+01   -.523967E+01   0.402745E+00        4.550     33.000
    65           2          -.244599E+01   -.218808E+01   -.509029E+01   0.811785E+00        9.550     33.000
    66           2          -.273043E+01   -.203146E+01   -.438765E+01   0.106264E+01       17.550     33.000
    67           2          -.229284E+01   -.146075E+01   -.256765E+01   0.585632E+00       32.550     33.000
    68           2          -.172737E+01   -.132050E+01   -.195423E+01   0.863882E-01       52.550     33.000
    69           1          -.159900E+01   -.142529E+01   -.196422E+01   -.118037E-01       77.550     33.000
    70           2          -.252081E+01   -.252081E+01   -.608318E+01   0.492879E-03        0.000     36.000
    71           2          -.253191E+01   -.252949E+01   -.608532E+01   0.777705E-01        0.700     36.000
    72           4          -.251538E+01   -.251876E+01   -.607986E+01   0.157805E+00        1.400     36.000
    73           2          -.252939E+01   -.250726E+01   -.603715E+01   0.318926E+00        2.975     36.000
    74           4          -.257176E+01   -.251894E+01   -.603655E+01   0.500891E+00        4.550     36.000
    75           2          -.257259E+01   -.240028E+01   -.562585E+01   0.705860E+00        7.050     36.000
    76           4          -.279874E+01   -.246163E+01   -.562910E+01   0.101271E+01        9.550     36.000
    77           2          -.250018E+01   -.200476E+01   -.454738E+01   0.105496E+01       13.550     36.000
    78           4          -.301378E+01   -.213990E+01   -.454821E+01   0.124783E+01       17.550     36.000
    79           2          -.235480E+01   -.148103E+01   -.298411E+01   0.994765E+00       25.050     36.000
    80           4          -.227474E+01   -.134804E+01   -.232684E+01   0.588046E+00       32.550     36.000
    81           2          -.196222E+01   -.128449E+01   -.198086E+01   0.329222E+00       42.550     36.000
    82           4          -.156567E+01   -.117583E+01   -.173503E+01   0.509420E-01       52.550     36.000
    83           2          -.155390E+01   -.129039E+01   -.180075E+01   0.206753E-01       65.050     36.000
    84           2          -.144416E+01   -.128825E+01   -.177647E+01   -.144183E-01       77.550     36.000
    85           1          -.231729E+01   -.231729E+01   -.591978E+01   -.726772E-03        0.000     38.000
    86           2          -.232084E+01   -.231937E+01   -.590585E+01   0.162640E+00        1.400     38.000
    87           2          -.236757E+01   -.230170E+01   -.571510E+01   0.520375E+00        4.550     38.000
    88           2          -.286715E+01   -.252807E+01   -.568505E+01   0.108197E+01        9.550     38.000
    89           2          -.319999E+01   -.220637E+01   -.455569E+01   0.131791E+01       17.550     38.000
    90           2          -.217957E+01   -.122382E+01   -.209357E+01   0.537909E+00       32.550     38.000
    91           2          -.146002E+01   -.109267E+01   -.161216E+01   0.275644E-01       52.550     38.000
    92           1          -.134655E+01   -.120084E+01   -.165554E+01   -.160418E-01       77.550     38.000
    93           2          -.230147E+01   -.230147E+01   -.631163E+01   -.157027E-03        0.000     40.000
    94           2          -.231358E+01   -.231017E+01   -.630934E+01   0.955024E-01        0.700     40.000
    95           4          -.228586E+01   -.228669E+01   -.626898E+01   0.191848E+00        1.400     40.000
    96           2          -.236425E+01   -.231654E+01   -.621834E+01   0.404761E+00        2.975     40.000
    97           4          -.239086E+01   -.230572E+01   -.607608E+01   0.621370E+00        4.550     40.000
    98           2          -.254842E+01   -.235295E+01   -.583986E+01   0.864151E+00        7.050     40.000
    99           4          -.305261E+01   -.265530E+01   -.606882E+01   0.125003E+01        9.550     40.000
   100           2          -.282662E+01   -.221823E+01   -.476710E+01   0.124805E+01       13.550     40.000
   101           4          -.350833E+01   -.235539E+01   -.472889E+01   0.146538E+01       17.550     40.000
   102           2          -.250338E+01   -.145047E+01   -.276176E+01   0.107535E+01       25.050     40.000
   103           4          -.210270E+01   -.111887E+01   -.187821E+01   0.487330E+00       32.550     40.000
   104           2          -.179495E+01   -.110749E+01   -.164696E+01   0.264431E+00       42.550     40.000
   105           4          -.133325E+01   -.997702E+00   -.147724E+01   0.164518E-02       52.550     40.000
   106           2          -.134468E+01   -.111567E+01   -.155557E+01   0.790821E-02       65.050     40.000
   107           2          -.124430E+01   -.111127E+01   -.153389E+01   -.174957E-01       77.550     40.000
   108           1          -.228811E+01   -.228811E+01   -.653465E+01   0.139211E-02        0.000     41.000
   109           2          -.228742E+01   -.228792E+01   -.650633E+01   0.217327E+00        1.400     41.000
   110           2          -.237497E+01   -.228257E+01   -.625080E+01   0.685340E+00        4.550     41.000
   111           2          -.289205E+01   -.246831E+01   -.579546E+01   0.127540E+01        9.550     41.000
   112           2          -.360940E+01   -.239742E+01   -.472495E+01   0.149639E+01       17.550     41.000
   113           2          -.203480E+01   -.105864E+01   -.176254E+01   0.437646E+00       32.550     41.000
   114           2          -.127490E+01   -.956048E+00   -.141744E+01   -.102865E-01       52.550     41.000
   115           1          -.119623E+01   -.106903E+01   -.147635E+01   -.183171E-01       77.550     41.000
   116           2          -.222635E+01   -.222635E+01   -.675202E+01   -.655034E-03        0.000     42.000
   117           2          -.225092E+01   -.224600E+01   -.675936E+01   0.118761E+00        0.700     42.000
   118           4          -.223415E+01   -.222913E+01   -.671739E+01   0.241335E+00        1.400     42.000
   119           2          -.232926E+01   -.226912E+01   -.664691E+01   0.499466E+00        2.975     42.000
   120           4          -.234364E+01   -.223858E+01   -.643885E+01   0.754164E+00        4.550     42.000
   121           2          -.257268E+01   -.230374E+01   -.609694E+01   0.102809E+01        7.050     42.000
   122           4          -.292933E+01   -.245549E+01   -.585943E+01   0.136771E+01        9.550     42.000
   123           2          -.283799E+01   -.217837E+01   -.463251E+01   0.131637E+01       13.550     42.000
   124           4          -.382901E+01   -.252699E+01   -.487398E+01   0.157650E+01       17.550     42.000
   125           2          -.254724E+01   -.141245E+01   -.257933E+01   0.108114E+01       25.050     42.000
   126           4          -.196942E+01   -.100111E+01   -.164936E+01   0.393012E+00       32.550     42.000
   127           2          -.168786E+01   -.102505E+01   -.149995E+01   0.224281E+00       42.550     42.000
   128           4          -.120876E+01   -.909777E+00   -.135323E+01   -.239342E-01       52.550     42.000
   129           2          -.123234E+01   -.102567E+01   -.143235E+01   0.324843E-02       65.050     42.000
   130           2          -.114636E+01   -.102537E+01   -.141707E+01   -.189943E-01       77.550     42.000
   131           1          -.224120E+01   -.224120E+01   -.711852E+01   0.171946E-02        0.000     43.000
   132           2          -.224175E+01   -.223913E+01   -.707197E+01   0.275184E+00        1.400     43.000
   133           2          -.238049E+01   -.225290E+01   -.674547E+01   0.853811E+00        4.550     43.000
   134           2          -.291134E+01   -.238086E+01   -.583522E+01   0.146308E+01        9.550     43.000
   135           2          -.402411E+01   -.262079E+01   -.494961E+01   0.163882E+01       17.550     43.000
   136           2          -.188313E+01   -.942734E+00   -.154093E+01   0.333072E+00       32.550     43.000
   137           2          -.114993E+01   -.870482E+00   -.129733E+01   -.337611E-01       52.550     43.000
   138           1          -.109763E+01   -.982415E+00   -.135841E+01   -.197186E-01       77.550     43.000
   139           2          -.213606E+01   -.213606E+01   -.737833E+01   -.470939E-03        0.000     44.000
   140           2          -.217960E+01   -.217264E+01   -.740187E+01   0.154745E+00        0.700     44.000
   141           4          -.215643E+01   -.215202E+01   -.735017E+01   0.311958E+00        1.400     44.000
   142           2          -.228777E+01   -.220272E+01   -.724589E+01   0.637931E+00        2.975     44.000
   143           4          -.234768E+01   -.218619E+01   -.697457E+01   0.958372E+00        4.550     44.000
   144           2          -.266719E+01   -.228763E+01   -.649986E+01   0.127423E+01        7.050     44.000
   145           4          -.302272E+01   -.241281E+01   -.600521E+01   0.159051E+01        9.550     44.000
   146           2          -.301514E+01   -.221813E+01   -.469308E+01   0.146727E+01       13.550     44.000
   147           4          -.431458E+01   -.278988E+01   -.513427E+01   0.173610E+01       17.550     44.000
   148           2          -.263585E+01   -.141120E+01   -.243149E+01   0.108575E+01       25.050     44.000
   149           4          -.178426E+01   -.876714E+00   -.142078E+01   0.268538E+00       32.550     44.000
   150           2          -.153111E+01   -.924708E+00   -.133998E+01   0.177741E+00       42.550     44.000
   151           4          -.108258E+01   -.826121E+00   -.123734E+01   -.464706E-01       52.550     44.000
   152           2          -.111697E+01   -.935381E+00   -.131074E+01   0.138495E-03       65.050     44.000
   153           2          -.104747E+01   -.938112E+00   -.129781E+01   -.202573E-01       77.550     44.000
   154           1          -.216162E+01   -.216162E+01   -.791155E+01   -.535210E-03        0.000     45.000
   155           2          -.216017E+01   -.215750E+01   -.784731E+01   0.364753E+00        1.400     45.000
   156           2          -.241021E+01   -.221270E+01   -.740347E+01   0.111461E+01        4.550     45.000
   157           2          -.314617E+01   -.241051E+01   -.610396E+01   0.174737E+01        9.550     45.000
   158           2          -.451869E+01   -.287862E+01   -.518479E+01   0.178207E+01       17.550     45.000
   159           2          -.166370E+01   -.818177E+00   -.132251E+01   0.194019E+00       32.550     45.000
   160           2          -.102506E+01   -.789021E+00   -.118367E+01   -.551911E-01       52.550     45.000
   161           1          -.100014E+01   -.896132E+00   -.124019E+01   -.207347E-01       77.550     45.000
   162           2          -.196228E+01   -.196228E+01   -.823157E+01   0.609045E-03        0.000     46.000
   163           2          -.202189E+01   -.201265E+01   -.826551E+01   0.211139E+00        0.700     46.000
   164           4          -.198357E+01   -.197754E+01   -.818579E+01   0.423601E+00        1.400     46.000
   165           2          -.221166E+01   -.208039E+01   -.805960E+01   0.858303E+00        2.975     46.000
   166           4          -.235759E+01   -.210158E+01   -.770576E+01   0.128403E+01        4.550     46.000
   167           2          -.281978E+01   -.225476E+01   -.700155E+01   0.164279E+01        7.050     46.000
   168           4          -.336000E+01   -.247083E+01   -.630140E+01   0.191652E+01        9.550     46.000
   169           2          -.328260E+01   -.226603E+01   -.470711E+01   0.164620E+01       13.550     46.000
   170           4          -.481436E+01   -.303527E+01   -.531602E+01   0.185928E+01       17.550     46.000
   171           2          -.272811E+01   -.142307E+01   -.227036E+01   0.105695E+01       25.050     46.000
   172           4          -.151326E+01   -.739664E+00   -.119845E+01   0.111967E+00       32.550     46.000
   173           2          -.131723E+01   -.807006E+00   -.117580E+01   0.132279E+00       42.550     46.000
   174           4          -.961920E+00   -.750166E+00   -.113143E+01   -.648515E-01       52.550     46.000
   175           2          -.999202E+00   -.844888E+00   -.119069E+01   -.415928E-03       65.050     46.000
   176           2          -.949444E+00   -.850587E+00   -.117702E+01   -.210451E-01       77.550     46.000
   177           1          -.194349E+01   -.194349E+01   -.903851E+01   -.611644E-02        0.000     47.000
   178           2          -.198843E+01   -.197657E+01   -.896352E+01   0.522744E+00        1.400     47.000
   179           2          -.244693E+01   -.211624E+01   -.830122E+01   0.154713E+01        4.550     47.000
   180           2          -.357719E+01   -.246839E+01   -.637445E+01   0.214226E+01        9.550     47.000
   181           2          -.501831E+01   -.311297E+01   -.528841E+01   0.183817E+01       17.550     47.000
   182           2          -.135070E+01   -.687628E+00   -.113031E+01   0.325862E-01       32.550     47.000
   183           2          -.905741E+00   -.714195E+00   -.107764E+01   -.717963E-01       52.550     47.000
   184           1          -.904325E+00   -.810009E+00   -.112070E+01   -.210673E-01       77.550     47.000
   185           2          -.149633E+01   -.149633E+01   -.945995E+01   0.527476E-03        0.000     48.000
   186           2          -.160610E+01   -.158236E+01   -.948218E+01   0.314640E+00        0.700     48.000
   187           4          -.157189E+01   -.153919E+01   -.933049E+01   0.631994E+00        1.400     48.000
   188           2          -.203005E+01   -.179799E+01   -.920949E+01   0.125575E+01        2.975     48.000
   189           4          -.238193E+01   -.193086E+01   -.874379E+01   0.183481E+01        4.550     48.000
   190           2          -.308313E+01   -.217549E+01   -.761253E+01   0.221703E+01        7.050     48.000
   191           4          -.395284E+01   -.257327E+01   -.661401E+01   0.238313E+01        9.550     48.000
   192           2          -.372328E+01   -.236539E+01   -.464419E+01   0.185316E+01       13.550     48.000
   193           4          -.538751E+01   -.328761E+01   -.536638E+01   0.192938E+01       17.550     48.000
   194           2          -.283083E+01   -.147021E+01   -.211982E+01   0.936492E+00       25.050     48.000
   195           4          -.113407E+01   -.602946E+00   -.103084E+01   -.184081E-01       32.550     48.000
   196           2          -.100888E+01   -.642238E+00   -.967979E+00   0.772816E-01       42.550     48.000
   197           4          -.876496E+00   -.709051E+00   -.107370E+01   -.571462E-01       52.550     48.000
   198           2          -.875231E+00   -.749467E+00   -.106468E+01   0.100504E-03       65.050     48.000
   199           2          -.862339E+00   -.772181E+00   -.106811E+01   -.210367E-01       77.550     48.000
   200           1          -.148887E+01   -.148887E+01   -.108940E+02   0.678964E-02        0.000     49.000
   201           2          -.154309E+01   -.152692E+01   -.107501E+02   0.847981E+00        1.400     49.000
   202           2          -.256995E+01   -.190415E+01   -.959105E+01   0.234209E+01        4.550     49.000
   203           2          -.430633E+01   -.256782E+01   -.664290E+01   0.269549E+01        9.550     49.000
   204           2          -.574336E+01   -.343343E+01   -.528512E+01   0.183895E+01       17.550     49.000
   205           2          -.888820E+00   -.554791E+00   -.104571E+01   -.299004E-01       32.550     49.000
   206           2          -.789320E+00   -.653732E+00   -.100609E+01   -.472772E-01       52.550     49.000
   207           1          -.821775E+00   -.739370E+00   -.102665E+01   -.219578E-01       77.550     49.000
   208           2          0.669300E+00   0.669300E+00   -.119179E+02   0.135556E-01        0.000     50.000
   209           2          0.556295E+00   0.576352E+00   -.119727E+02   0.552715E+00        0.700     50.000
   210           4          0.509072E+00   0.543051E+00   -.117721E+02   0.111458E+01        1.400     50.000
   211           2          -.897995E-01   0.230651E+00   -.112090E+02   0.210471E+01        2.975     50.000
   212           4          -.795474E+00   -.175568E+00   -.101832E+02   0.295330E+01        4.550     50.000
   213           2          -.169628E+01   -.709018E+00   -.837940E+01   0.315358E+01        7.050     50.000
   214           4          -.244668E+01   -.114511E+01   -.655472E+01   0.303335E+01        9.550     50.000
   215           2          -.243270E+01   -.135011E+01   -.446864E+01   0.204246E+01       13.550     50.000
   216           4          -.311670E+01   -.185985E+01   -.417066E+01   0.144857E+01       17.550     50.000
   217           2          -.114172E+01   -.601882E+00   -.149278E+01   0.447368E+00       25.050     50.000
   218           4          -.260053E+00   -.222038E+00   -.105078E+01   -.964579E-02       32.550     50.000
   219           2          -.426381E+00   -.324904E+00   -.936696E+00   0.416539E-01       42.550     50.000
   220           4          -.343314E+00   -.291295E+00   -.894235E+00   -.282833E-01       52.550     50.000
   221           2          -.388372E+00   -.336688E+00   -.930221E+00   -.130410E-02       65.050     50.000
   222           2          -.403909E+00   -.366124E+00   -.962069E+00   -.124440E-01       77.550     50.000
   223           1          0.190216E+01   0.190216E+01   -.122170E+02   0.128204E-01        0.000     50.100
   224           2          0.179856E+01   0.181379E+01   -.119396E+02   0.112563E+01        1.400     50.100
   225           2          0.931575E+00   0.117485E+01   -.101409E+02   0.297816E+01        4.550     50.100
   226           2          -.210439E+00   0.198655E+00   -.655298E+01   0.301681E+01        9.550     50.100
   227           2          -.307043E+00   -.141119E+00   -.328536E+01   0.132568E+01       17.550     50.100
   228           2          -.251225E-01   -.256619E-01   -.113276E+01   0.451401E-01       32.550     50.100
   229           2          -.255394E-01   -.244765E-01   -.906738E+00   -.785011E-02       52.550     50.100
   230           1          -.269718E-01   -.261891E-01   -.936787E+00   -.163983E-02       77.550     50.100
   231           2          0.196998E+01   0.196998E+01   -.126412E+02   0.832237E-02        0.000     50.200
   232           2          0.192166E+01   0.193258E+01   -.126285E+02   0.578294E+00        0.700     50.200
   233           4          0.185446E+01   0.187099E+01   -.122968E+02   0.116890E+01        1.400     50.200
   234           2          0.146812E+01   0.160701E+01   -.117188E+02   0.221242E+01        2.975     50.200
   235           4          0.950207E+00   0.120078E+01   -.103508E+02   0.304849E+01        4.550     50.200
   236           2          0.290943E+00   0.657785E+00   -.846174E+01   0.321126E+01        7.050     50.200
   237           4          -.211640E+00   0.201078E+00   -.655389E+01   0.302819E+01        9.550     50.200
   238           2          -.334808E+00   -.527927E-01   -.430602E+01   0.203053E+01       13.550     50.200
   239           4          -.302113E+00   -.138381E+00   -.324807E+01   0.131263E+01       17.550     50.200
   240           2          -.766679E-01   -.514637E-01   -.159047E+01   0.391013E+00       25.050     50.200
   241           4          -.249510E-01   -.252580E-01   -.110736E+01   0.450867E-01       32.550     50.200
   242           2          -.255965E-01   -.235513E-01   -.868400E+00   0.193176E-01       42.550     50.200
   243           4          -.249058E-01   -.238872E-01   -.884919E+00   -.781184E-02       52.550     50.200
   244           2          -.263561E-01   -.253256E-01   -.912814E+00   -.228711E-02       65.050     50.200
   245           2          -.263332E-01   -.255788E-01   -.915254E+00   -.159867E-02       77.550     50.200
   246           1          0.204663E+01   0.204663E+01   -.134538E+02   0.534598E-02        0.000     50.850
   247           2          0.191350E+01   0.193100E+01   -.130666E+02   0.127629E+01        1.400     50.850
   248           2          0.950598E+00   0.121804E+01   -.107563E+02   0.324569E+01        4.550     50.850
   249           2          -.221265E+00   0.197730E+00   -.652667E+01   0.311367E+01        9.550     50.850
   250           2          -.281648E+00   -.126862E+00   -.316186E+01   0.128986E+01       17.550     50.850
   251           2          -.261947E-01   -.251426E-01   -.105667E+01   0.459091E-01       32.550     50.850
   252           2          -.236869E-01   -.228254E-01   -.845435E+00   -.771086E-02       52.550     50.850
   253           1          -.250886E-01   -.244344E-01   -.876302E+00   -.149406E-02       77.550     50.850
   254           2          0.219396E+01   0.219396E+01   -.146428E+02   -.359708E-02        0.000     51.500
   255           2          0.212295E+01   0.213918E+01   -.145967E+02   0.694522E+00        0.700     51.500
   256           4          0.203115E+01   0.205097E+01   -.141573E+02   0.141953E+01        1.400     51.500
   257           2          0.158386E+01   0.174498E+01   -.132954E+02   0.261405E+01        2.975     51.500
   258           4          0.966767E+00   0.125704E+01   -.113479E+02   0.351816E+01        4.550     51.500
   259           2          0.271430E+00   0.660870E+00   -.889410E+01   0.356324E+01        7.050     51.500
   260           4          -.231953E+00   0.194751E+00   -.650702E+01   0.320871E+01        9.550     51.500
   261           2          -.319332E+00   -.507098E-01   -.423992E+01   0.210490E+01       13.550     51.500
   262           4          -.259592E+00   -.114767E+00   -.305093E+01   0.125871E+01       17.550     51.500
   263           2          -.731968E-01   -.467982E-01   -.144527E+01   0.384028E+00       25.050     51.500
   264           4          -.268988E-01   -.246227E-01   -.991501E+00   0.460529E-01       32.550     51.500
   265           2          -.232569E-01   -.213024E-01   -.774374E+00   0.190640E-01       42.550     51.500
   266           4          -.220819E-01   -.213913E-01   -.792618E+00   -.763050E-02       52.550     51.500
   267           2          -.234816E-01   -.227262E-01   -.821717E+00   -.217575E-02       65.050     51.500
   268           2          -.234802E-01   -.229271E-01   -.824067E+00   -.137425E-02       77.550     51.500
   269           1          0.233430E+01   0.233430E+01   -.159537E+02   0.375010E-02        0.000     52.150
   270           2          0.215350E+01   0.217389E+01   -.153635E+02   0.157174E+01        1.400     52.150
   271           2          0.983515E+00   0.129687E+01   -.119465E+02   0.378994E+01        4.550     52.150
   272           2          -.245658E+00   0.188879E+00   -.647386E+01   0.329975E+01        9.550     52.150
   273           2          -.242230E+00   -.105005E+00   -.293505E+01   0.123623E+01       17.550     52.150
   274           2          -.271496E-01   -.239033E-01   -.926878E+00   0.467999E-01       32.550     52.150
   275           2          -.205191E-01   -.199682E-01   -.739606E+00   -.758635E-02       52.550     52.150
   276           1          -.218784E-01   -.214243E-01   -.771936E+00   -.123150E-02       77.550     52.150
   277           2          0.245776E+01   0.245776E+01   -.174414E+02   0.582995E-02        0.000     52.800
   278           2          0.237610E+01   0.239535E+01   -.173662E+02   0.861365E+00        0.700     52.800
   279           4          0.225428E+01   0.227703E+01   -.166991E+02   0.174487E+01        1.400     52.800
   280           2          0.171092E+01   0.190632E+01   -.153876E+02   0.314963E+01        2.975     52.800
   281           4          0.976294E+00   0.131691E+01   -.126117E+02   0.411236E+01        4.550     52.800
   282           2          0.231060E+00   0.655601E+00   -.930888E+01   0.394630E+01        7.050     52.800
   283           4          -.260226E+00   0.183115E+00   -.644428E+01   0.339940E+01        9.550     52.800
   284           2          -.295649E+00   -.421615E-01   -.411601E+01   0.215687E+01       13.550     52.800
   285           4          -.221618E+00   -.918997E-01   -.281612E+01   0.121265E+01       17.550     52.800
   286           2          -.671373E-01   -.405561E-01   -.128012E+01   0.371399E+00       25.050     52.800
   287           4          -.268359E-01   -.227044E-01   -.863144E+00   0.468473E-01       32.550     52.800
   288           2          -.200760E-01   -.182839E-01   -.667598E+00   0.189015E-01       42.550     52.800
   289           4          -.186410E-01   -.182237E-01   -.686695E+00   -.752595E-02       52.550     52.800
   290           2          -.199519E-01   -.194427E-01   -.717484E+00   -.214189E-02       65.050     52.800
   291           2          -.199543E-01   -.195876E-01   -.719690E+00   -.110786E-02       77.550     52.800
   292           1          0.256461E+01   0.256461E+01   -.190627E+02   0.129259E-01        0.000     53.450
   293           2          0.234033E+01   0.236440E+01   -.181787E+02   0.192870E+01        1.400     53.450
   294           2          0.962526E+00   0.133112E+01   -.132795E+02   0.442896E+01        4.550     53.450
   295           2          -.272094E+00   0.176343E+00   -.639754E+01   0.348677E+01        9.550     53.450
   296           2          -.203988E+00   -.807010E-01   -.269457E+01   0.119708E+01       17.550     53.450
   297           2          -.260347E-01   -.212731E-01   -.799554E+00   0.476178E-01       32.550     53.450
   298           2          -.168224E-01   -.165111E-01   -.633628E+00   -.752764E-02       52.550     53.450
   299           1          -.180644E-01   -.177808E-01   -.667539E+00   -.957657E-03       77.550     53.450
   300           2          0.273457E+01   0.273457E+01   -.209195E+02   0.112160E-01        0.000     54.100
   301           2          0.264049E+01   0.266325E+01   -.208154E+02   0.106073E+01        0.700     54.100
   302           4          0.247928E+01   0.250629E+01   -.198050E+02   0.214210E+01        1.400     54.100
   303           2          0.182733E+01   0.206093E+01   -.178697E+02   0.378969E+01        2.975     54.100
   304           4          0.965152E+00   0.135990E+01   -.140068E+02   0.479669E+01        4.550     54.100
   305           2          0.176875E+00   0.632727E+00   -.961532E+01   0.431920E+01        7.050     54.100
   306           4          -.282504E+00   0.165951E+00   -.635408E+01   0.357875E+01        9.550     54.100
   307           2          -.266296E+00   -.325869E-01   -.393083E+01   0.218487E+01       13.550     54.100
   308           4          -.188635E+00   -.728777E-01   -.257177E+01   0.117733E+01       17.550     54.100
   309           2          -.604476E-01   -.345323E-01   -.111633E+01   0.360307E+00       25.050     54.100
   310           4          -.255692E-01   -.202839E-01   -.736786E+00   0.474733E-01       32.550     54.100
   311           2          -.168375E-01   -.152453E-01   -.560630E+00   0.187545E-01       42.550     54.100
   312           4          -.153502E-01   -.151405E-01   -.580666E+00   -.749823E-02       52.550     54.100
   313           2          -.165534E-01   -.162530E-01   -.613244E+00   -.208971E-02       65.050     54.100
   314           2          -.165545E-01   -.163471E-01   -.615247E+00   -.818686E-03       77.550     54.100
   315           1          0.288203E+01   0.288203E+01   -.229222E+02   0.197643E-01        0.000     54.750
   316           2          0.260007E+01   0.262808E+01   -.216072E+02   0.236377E+01        1.400     54.750
   317           2          0.962678E+00   0.138418E+01   -.147255E+02   0.516624E+01        4.550     54.750
   318           2          -.286838E+00   0.157122E+00   -.629230E+01   0.365643E+01        9.550     54.750
   319           2          -.175321E+00   -.659924E-01   -.244559E+01   0.116421E+01       17.550     54.750
   320           2          -.248801E-01   -.191876E-01   -.673750E+00   0.482540E-01       32.550     54.750
   321           2          -.139233E-01   -.137834E-01   -.527558E+00   -.755806E-02       52.550     54.750
   322           1          -.150623E-01   -.149230E-01   -.563080E+00   -.648495E-03       77.550     54.750
   323           2          0.303734E+01   0.303734E+01   -.252357E+02   0.121911E-01        0.000     55.400
   324           2          0.293037E+01   0.295658E+01   -.250727E+02   0.130552E+01        0.700     55.400
   325           4          0.272458E+01   0.275446E+01   -.235842E+02   0.263028E+01        1.400     55.400
   326           2          0.195599E+01   0.222585E+01   -.208117E+02   0.455507E+01        2.975     55.400
   327           4          0.952038E+00   0.139863E+01   -.155004E+02   0.559267E+01        4.550     55.400
   328           2          0.126313E+00   0.599829E+00   -.979852E+01   0.468389E+01        7.050     55.400
   329           4          -.288738E+00   0.147279E+00   -.622741E+01   0.373422E+01        9.550     55.400
   330           2          -.234862E+00   -.248849E-01   -.370039E+01   0.219975E+01       13.550     55.400
   331           4          -.161486E+00   -.589782E-01   -.232048E+01   0.114750E+01       17.550     55.400
   332           2          -.543373E-01   -.296198E-01   -.952925E+00   0.350790E+00       25.050     55.400
   333           4          -.241071E-01   -.180682E-01   -.612012E+00   0.480199E-01       32.550     55.400
   334           2          -.138871E-01   -.125024E-01   -.453567E+00   0.186250E-01       42.550     55.400
   335           4          -.125039E-01   -.124243E-01   -.474527E+00   -.753018E-02       52.550     55.400
   336           2          -.135695E-01   -.134452E-01   -.509059E+00   -.201566E-02       65.050     55.400
   337           2          -.135795E-01   -.134999E-01   -.510713E+00   -.504137E-03       77.550     55.400
   338           1          0.315927E+01   0.315927E+01   -.277147E+02   0.419753E-01        0.000     56.050
   339           2          0.280542E+01   0.283840E+01   -.257711E+02   0.287907E+01        1.400     56.050
   340           2          0.937210E+00   0.140484E+01   -.162561E+02   0.601727E+01        4.550     56.050
   341           2          -.281957E+00   0.140122E+00   -.614422E+01   0.379553E+01        9.550     56.050
   342           2          -.149165E+00   -.526363E-01   -.219158E+01   0.113651E+01       17.550     56.050
   343           2          -.232564E-01   -.168946E-01   -.549562E+00   0.491397E-01       32.550     56.050
   344           2          -.111252E-01   -.110766E-01   -.421325E+00   -.764252E-02       52.550     56.050
   345           1          -.121210E-01   -.120898E-01   -.458516E+00   -.318156E-03       77.550     56.050
   346           2          0.326065E+01   0.326065E+01   -.304974E+02   0.476772E-01        0.000     56.700
   347           2          0.312024E+01   0.315435E+01   -.303301E+02   0.159432E+01        0.700     56.700
   348           4          0.286517E+01   0.289902E+01   -.281508E+02   0.321989E+01        1.400     56.700
   349           2          0.202272E+01   0.231651E+01   -.242873E+02   0.542219E+01        2.975     56.700
   350           4          0.909538E+00   0.139217E+01   -.170637E+02   0.650628E+01        4.550     56.700
   351           2          0.800622E-01   0.548727E+00   -.982233E+01   0.502309E+01        7.050     56.700
   352           4          -.270653E+00   0.132556E+00   -.605855E+01   0.385070E+01        9.550     56.700
   353           2          -.198615E+00   -.150413E-01   -.343370E+01   0.220617E+01       13.550     56.700
   354           4          -.136259E+00   -.461069E-01   -.206642E+01   0.112240E+01       17.550     56.700
   355           2          -.478799E-01   -.245816E-01   -.789295E+00   0.342535E+00       25.050     56.700
   356           4          -.223315E-01   -.156998E-01   -.489075E+00   0.492510E-01       32.550     56.700
   357           2          -.109107E-01   -.970237E-02   -.346393E+00   0.184574E-01       42.550     56.700
   358           4          -.975874E-02   -.972967E-02   -.368249E+00   -.757328E-02       52.550     56.700
   359           2          -.106321E-01   -.106494E-01   -.404941E+00   -.192268E-02       65.050     56.700
   360           2          -.106668E-01   -.106771E-01   -.406023E+00   -.169854E-03       77.550     56.700
   361           1          0.323134E+01   0.323134E+01   -.334846E+02   0.917811E-02        0.000     57.350
   362           2          0.286986E+01   0.290614E+01   -.307584E+02   0.352897E+01        1.400     57.350
   363           2          0.893677E+00   0.137116E+01   -.178432E+02   0.698154E+01        4.550     57.350
   364           2          -.249540E+00   0.128158E+00   -.595661E+01   0.388819E+01        9.550     57.350
   365           2          -.124397E+00   -.399983E-01   -.193739E+01   0.111289E+01       17.550     57.350
   366           2          -.214091E-01   -.144633E-01   -.427115E+00   0.516033E-01       32.550     57.350
   367           2          -.841584E-02   -.838555E-02   -.314939E+00   -.772792E-02       52.550     57.350
   368           1          -.924465E-02   -.928230E-02   -.353807E+00   0.331923E-04       77.550     57.350
   369           2          0.124369E+03   0.124369E+03   -.343582E+02   -.507755E+00        0.000     58.000
   370           2          0.121870E+03   0.122301E+03   -.360841E+02   0.170850E+01        0.700     58.000
   371           4          0.121699E+03   0.122913E+03   -.310505E+02   0.395136E+01        1.400     58.000
   372           2          0.929291E+02   0.105606E+03   -.292006E+02   0.592778E+01        2.975     58.000
   373           4          0.577423E+02   0.866027E+02   -.156790E+02   0.864651E+01        4.550     58.000
   374           2          0.160775E+02   0.517982E+02   -.930951E+01   0.455541E+01        7.050     58.000
   375           4          -.117991E+02   0.268049E+02   -.704173E+01   0.497842E+01        9.550     58.000
   376           2          -.147020E+02   0.118331E+02   -.263363E+01   0.213004E+01       13.550     58.000
   377           4          -.152651E+02   0.299612E+01   -.332864E+01   0.111767E+01       17.550     58.000
   378           2          -.960019E+01   -.233981E+00   -.380137E+00   0.634919E+00       25.050     58.000
   379           4          -.483544E+01   -.133410E+01   -.812424E+00   -.340608E+00       32.550     58.000
   380           2          -.129329E+01   -.422824E+00   -.352183E+00   0.872796E-01       42.550     58.000
   381           4          -.151088E+00   -.106808E+00   -.154544E+00   -.673492E-01       52.550     58.000
   382           2          -.928064E-03   -.880037E-01   -.364358E+00   -.254297E-01       65.050     58.000
   383           2          0.325748E-01   -.992835E-02   -.219784E+00   0.188402E-01       77.550     58.000
   384           1          0.230571E+03   0.230571E+03   -.334160E+02   -.115497E+01        0.000     58.100
   385           2          0.224229E+03   0.225942E+03   -.303259E+02   0.613543E+01        1.400     58.100
   386           2          0.105109E+03   0.158891E+03   -.153749E+02   0.160168E+02        4.550     58.100
   387           2          -.227173E+02   0.496018E+02   -.881997E+01   0.728167E+01        9.550     58.100
   388           2          -.287479E+02   0.550927E+01   -.484462E+01   0.108266E+01       17.550     58.100
   389           2          -.900144E+01   -.246549E+01   -.112536E+01   -.842462E+00       32.550     58.100
   390           2          -.210548E+00   -.154086E+00   0.439317E-01   -.123269E+00       52.550     58.100
   391           1          0.883804E-01   -.292517E-02   -.967380E-01   0.391656E-01       77.550     58.100
   392           2          0.215292E+03   0.215292E+03   -.336381E+02   -.135736E+01        0.000     58.200
   393           2          0.207787E+03   0.209520E+03   -.359396E+02   0.358592E+01        0.700     58.200
   394           4          0.208165E+03   0.209187E+03   -.305835E+02   0.102868E+02        1.400     58.200
   395           2          0.159128E+03   0.181729E+03   -.305887E+02   0.140549E+02        2.975     58.200
   396           4          0.959181E+02   0.146384E+03   -.170618E+02   0.255164E+02        4.550     58.200
   397           2          0.293988E+02   0.909606E+02   -.785672E+01   0.109044E+02        7.050     58.200
   398           4          -.214213E+02   0.464654E+02   -.798356E+01   0.926529E+01        9.550     58.200
   399           2          -.261232E+02   0.203090E+02   -.279403E+01   0.344014E+01       13.550     58.200
   400           4          -.264321E+02   0.565317E+01   -.365171E+01   0.287197E+00       17.550     58.200
   401           2          -.170831E+02   -.610574E+00   -.325273E+00   0.125406E+01       25.050     58.200
   402           4          -.835756E+01   -.228114E+01   -.102764E+01   -.156694E+01       32.550     58.200
   403           2          -.224694E+01   -.730752E+00   -.313710E+00   0.254200E+00       42.550     58.200
   404           4          -.230357E+00   -.206332E+00   -.896204E-01   -.296437E+00       52.550     58.200
   405           2          0.191218E-01   -.151264E+00   -.360683E+00   -.287532E-01       65.050     58.200
   406           2          0.788044E-01   -.188364E-01   -.132623E+00   0.408295E-01       77.550     58.200
   407           1          0.123153E+03   0.123153E+03   -.486852E+02   -.125228E+00        0.000     58.750
   408           2          0.120755E+03   0.120041E+03   -.473228E+02   0.184389E+02        1.400     58.750
   409           2          0.525505E+02   0.866537E+02   -.226544E+02   0.478391E+02        4.550     58.750
   410           2          -.154340E+02   0.282475E+02   -.659006E+01   0.144479E+02        9.550     58.750
   411           2          -.172166E+02   0.300468E+01   -.300692E+01   -.555560E+00       17.550     58.750
   412           2          -.522407E+01   -.155585E+01   -.722650E+00   -.253416E+01       32.550     58.750
   413           2          -.438602E-01   -.132075E+00   -.585578E-01   -.467110E+00       52.550     58.750
   414           1          0.916948E-01   -.189546E-01   -.145851E+00   0.455372E-01       77.550     58.750
   415           2          0.381159E+02   0.381159E+02   -.644246E+02   0.387105E+00        0.000     59.300
   416           2          0.402123E+02   0.405162E+02   -.584908E+02   0.932707E+01        0.700     59.300
   417           4          0.463328E+02   0.441659E+02   -.530114E+02   0.236130E+02        1.400     59.300
   418           2          0.285040E+02   0.365625E+02   -.525784E+02   0.401672E+02        2.975     59.300
   419           4          0.123892E+02   0.329220E+02   -.266780E+02   0.657933E+02        4.550     59.300
   420           2          0.202048E+01   0.236592E+02   -.473706E+01   0.321018E+02        7.050     59.300
   421           4          -.118594E+02   0.932242E+01   -.624355E+01   0.184910E+02        9.550     59.300
   422           2          -.923798E+01   0.399867E+01   -.189422E+01   0.750420E+01       13.550     59.300
   423           4          -.808023E+01   0.505953E+00   -.182822E+01   -.109020E+01       17.550     59.300
   424           2          -.490692E+01   -.695457E+00   -.259279E+00   0.155539E+01       25.050     59.300
   425           4          -.204414E+01   -.794979E+00   -.328230E+00   -.318902E+01       32.550     59.300
   426           2          -.518432E+00   -.357991E+00   -.224697E+00   0.264145E+00       42.550     59.300
   427           4          0.131155E+00   -.763340E-01   -.698383E-01   -.554411E+00       52.550     59.300
   428           2          0.105030E+00   -.737034E-01   -.213540E+00   0.635612E-02       65.050     59.300
   429           2          0.113899E+00   -.925615E-02   -.140346E+00   0.498340E-01       77.550     59.300
   430           1          -.424279E+02   -.424279E+02   -.750333E+02   0.224802E+01        0.000     59.850
   431           2          -.325196E+02   -.363909E+02   -.713622E+02   0.202660E+02        1.400     59.850
   432           2          -.274383E+02   -.191043E+02   -.305130E+02   0.658887E+02        4.550     59.850
   433           2          -.745068E+01   -.856050E+01   -.447140E+01   0.175099E+02        9.550     59.850
   434           2          0.935065E+00   -.213347E+01   -.710882E+00   -.161891E+01       17.550     59.850
   435           2          0.915503E+00   -.193998E+00   -.705380E-01   -.348692E+01       32.550     59.850
   436           2          0.212316E+00   -.786311E-01   -.137586E+00   -.657180E+00       52.550     59.850
   437           1          0.109302E+00   -.141157E-01   -.149633E+00   0.500810E-01       77.550     59.850
   438           2          -.123887E+03   -.123887E+03   -.790354E+02   0.172193E+01        0.000     60.400
   439           2          -.125313E+03   -.126569E+03   -.901127E+02   0.714712E+01        0.700     60.400
   440           4          -.116494E+03   -.122806E+03   -.930228E+02   0.166135E+02        1.400     60.400
   441           2          -.100292E+03   -.107353E+03   -.889226E+02   0.356137E+02        2.975     60.400
   442           4          -.669876E+02   -.720711E+02   -.329391E+02   0.645025E+02        4.550     60.400
   443           2          -.286780E+02   -.427425E+02   -.160576E+01   0.291039E+02        7.050     60.400
   444           4          -.168030E+01   -.256482E+02   -.142206E+01   0.150685E+02        9.550     60.400
   445           2          0.619456E+01   -.125299E+02   -.828683E+00   0.617726E+01       13.550     60.400
   446           4          0.100153E+02   -.477053E+01   0.385666E+00   -.124787E+01       17.550     60.400
   447           2          0.721692E+01   -.834133E+00   -.378727E+00   0.138325E+01       25.050     60.400
   448           4          0.387565E+01   0.402576E+00   0.170272E+00   -.300258E+01       32.550     60.400
   449           2          0.143211E+01   0.165655E+00   0.527868E-01   0.233486E+00       42.550     60.400
   450           4          0.276090E+00   -.975406E-01   -.235282E+00   -.507104E+00       52.550     60.400
   451           2          0.222277E+00   0.195457E-01   -.560460E-01   0.255425E-02       65.050     60.400
   452           2          0.973383E-01   -.264123E-01   -.172802E+00   0.499414E-01       77.550     60.400
   453           1          -.206594E+03   -.206594E+03   -.901107E+02   -.164682E+01        0.000     60.950
   454           2          -.195366E+03   -.198235E+03   -.823739E+02   0.939508E+01        1.400     60.950
   455           2          -.102908E+03   -.128935E+03   -.345264E+02   0.413978E+02        4.550     60.950
   456           2          0.130381E+01   -.456410E+02   -.220921E+01   0.863932E+01        9.550     60.950
   457           2          0.196002E+02   -.706341E+01   0.172198E+01   -.948071E+00       17.550     60.950
   458           2          0.712601E+01   0.120626E+01   0.573278E+00   -.214340E+01       32.550     60.950
   459           2          0.482045E+00   -.273848E-01   -.243961E+00   -.376222E+00       52.550     60.950
   460           1          0.122286E+00   -.194771E-01   -.177935E+00   0.446977E-01       77.550     60.950
   461           1          -.306130E+03   -.306130E+03   -.113765E+03   -.261876E+01        0.000     61.500
   462           1          -.301934E+03   -.301954E+03   -.106108E+03   0.230214E+01        0.700     61.500
   463           2          -.294641E+03   -.292960E+03   -.877808E+02   0.111969E+01        1.400     61.500
   464           1          -.261730E+03   -.283038E+03   -.117205E+03   0.342059E+00        2.975     61.500
   465           2          -.148638E+03   -.200904E+03   -.448782E+02   0.173192E+02        4.550     61.500
   466           1          -.418739E+02   -.107725E+03   0.594568E+01   -.249433E+01        7.050     61.500
   467           2          0.831999E+01   -.647845E+02   -.278403E+01   0.223642E+01        9.550     61.500
   468           1          0.243058E+02   -.288271E+02   0.230614E+00   0.720447E+00       13.550     61.500
   469           2          0.287028E+02   -.101410E+02   0.136707E+01   -.132051E+01       17.550     61.500
   470           1          0.197400E+02   -.699286E+00   0.957337E-01   0.115135E+01       25.050     61.500
   471           2          0.103820E+02   0.201393E+01   0.938096E+00   -.171170E+01       32.550     61.500
   472           1          0.297134E+01   0.376662E+00   -.119151E+00   0.424526E+00       42.550     61.500
   473           2          0.814743E+00   0.178527E+00   0.992227E-02   -.388821E+00       52.550     61.500
   474           1          0.285508E+00   0.821714E-01   0.723027E-01   -.238643E-01       65.050     61.500
   475           1          0.170109E+00   0.955278E-02   -.142815E+00   0.389883E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.2305711E+03  384      * -.3061301E+03  461      *
 *  SIGMA TH  * 0.2305711E+03  384      * -.3061301E+03  461      *
 *  SIGMA Z   * 0.5945681E+01  466      * -.1172048E+03  464      *
 *  SIGMA RZ  * 0.6588869E+02  432      * -.3486917E+01  435      *
 *            *                         *                         *
 ==================================================================
