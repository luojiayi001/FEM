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

     K1:  2607.8999
     K2:     0.6260
     K3:    -0.0210
     K1H:  547.7000
     K2H:    3.4480
     K3H:   -2.9940




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2607.8999
     K2:     0.6260
     K3:    -0.0210
     K1H:  547.7000
     K2H:    3.4480
     K3H:   -2.9940




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2607.8999
     K2:     0.6260
     K3:    -0.0210
     K1H:  547.7000
     K2H:    3.4480
     K3H:   -2.9940




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
     CUMULATIVE ERROR:      0.4273143E-01
     MAXIMUM ERROR:         0.9906937E+00
     OCCURRED @ ELEMENT NO:   107


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1076282E-08
     MAX. INDIVIDUAL ERROR:   0.1621138E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4896969E-05
     MAXIMUM ERROR:         0.5346788E+00
     OCCURRED @ ELEMENT NO:   107


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2665529E-08
     MAX. INDIVIDUAL ERROR:   0.1506027E-01
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3242300E-05
     MAXIMUM ERROR:         0.2879358E+00
     OCCURRED @ ELEMENT NO:   107


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2759774E-08
     MAX. INDIVIDUAL ERROR:   0.1082644E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2412130E-05
     MAXIMUM ERROR:         0.1990353E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1220775E-08
     MAX. INDIVIDUAL ERROR:   0.1121152E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2053310E-05
     MAXIMUM ERROR:         0.1533629E+00
     OCCURRED @ ELEMENT NO:   110
         1       0.1488068E+05     0.1488068E+05
         2       0.1488167E+05     0.1488167E+05
         3       0.1488596E+05     0.1488596E+05
         4       0.1489862E+05     0.1489862E+05
         5       0.1493170E+05     0.1493170E+05
         6       0.1498414E+05     0.1498414E+05
         7       0.1503205E+05     0.1503205E+05
         8       0.5941536E+04     0.5941536E+04
         9       0.5941700E+04     0.5941700E+04
        10       0.5942407E+04     0.5942407E+04
        11       0.5944812E+04     0.5944812E+04
        12       0.5953151E+04     0.5953151E+04
        13       0.5980507E+04     0.5980507E+04
        14       0.6024626E+04     0.6024626E+04
        15       0.5939919E+04     0.5939919E+04
        16       0.5939190E+04     0.5939190E+04
        17       0.5935921E+04     0.5935921E+04
        18       0.5927969E+04     0.5927969E+04
        19       0.5919648E+04     0.5919648E+04
        20       0.5958224E+04     0.5958224E+04
        21       0.6043945E+04     0.6043945E+04
        22       0.5971695E+04     0.5971695E+04
        23       0.5969897E+04     0.5969897E+04
        24       0.5961782E+04     0.5961782E+04
        25       0.5940503E+04     0.5940503E+04
        26       0.5911062E+04     0.5911062E+04
        27       0.5948452E+04     0.5948452E+04
        28       0.6049069E+04     0.6049069E+04
        29       0.5998175E+04     0.5998175E+04
        30       0.5996230E+04     0.5996230E+04
        31       0.5986213E+04     0.5986213E+04
        32       0.5957796E+04     0.5957796E+04
        33       0.5916697E+04     0.5916697E+04
        34       0.5949074E+04     0.5949074E+04
        35       0.6045713E+04     0.6045713E+04
        36       0.6012980E+04     0.6012980E+04
        37       0.6011120E+04     0.6011120E+04
        38       0.6001840E+04     0.6001840E+04
        39       0.5972833E+04     0.5972833E+04
        40       0.5928308E+04     0.5928308E+04
        41       0.5955009E+04     0.5955009E+04
        42       0.6038934E+04     0.6038934E+04
        43       0.6018432E+04     0.6018432E+04
        44       0.6017580E+04     0.6017580E+04
        45       0.6011664E+04     0.6011664E+04
        46       0.5989115E+04     0.5989115E+04
        47       0.5950049E+04     0.5950049E+04
        48       0.5967883E+04     0.5967883E+04
        49       0.6026642E+04     0.6026642E+04
        50       0.3010278E+04     0.3010278E+04
        51       0.3009987E+04     0.3009987E+04
        52       0.3009023E+04     0.3009023E+04
        53       0.3003469E+04     0.3003469E+04
        54       0.2990365E+04     0.2990365E+04
        55       0.2993396E+04     0.2993396E+04
        56       0.3004831E+04     0.3004831E+04
        57       0.3016333E+04     0.3016333E+04
        58       0.3016191E+04     0.3016191E+04
        59       0.3015358E+04     0.3015358E+04
        60       0.3009607E+04     0.3009607E+04
        61       0.2992482E+04     0.2992482E+04
        62       0.2994300E+04     0.2994300E+04
        63       0.3003420E+04     0.3003420E+04
        64       0.2595233E+04     0.3892850E+03
        65       0.2595193E+04     0.3892790E+03
        66       0.2595032E+04     0.3892549E+03
        67       0.2595002E+04     0.3892503E+03
        68       0.2595831E+04     0.3893747E+03
        69       0.2592625E+04     0.3888938E+03
        70       0.2585076E+04     0.3877614E+03
        71       0.2492399E+04     0.3738599E+03
        72       0.2492340E+04     0.3738510E+03
        73       0.2492138E+04     0.3738208E+03
        74       0.2492109E+04     0.3738164E+03
        75       0.2493198E+04     0.3739797E+03
        76       0.2489898E+04     0.3734847E+03
        77       0.2481946E+04     0.3722919E+03
        78       0.2308119E+04     0.3462178E+03
        79       0.2308057E+04     0.3462086E+03
        80       0.2307838E+04     0.3461758E+03
        81       0.2307800E+04     0.3461700E+03
        82       0.2309367E+04     0.3464050E+03
        83       0.2305829E+04     0.3458743E+03
        84       0.2297086E+04     0.3445629E+03
        85       0.2111240E+04     0.3166860E+03
        86       0.2111193E+04     0.3166789E+03
        87       0.2110942E+04     0.3166414E+03
        88       0.2110864E+04     0.3166296E+03
        89       0.2112926E+04     0.3169389E+03
        90       0.2109127E+04     0.3163691E+03
        91       0.2099490E+04     0.3149234E+03
        92       0.1904554E+04     0.2856830E+03
        93       0.1904530E+04     0.2856795E+03
        94       0.1904252E+04     0.2856378E+03
        95       0.1904109E+04     0.2856164E+03
        96       0.1906717E+04     0.2860076E+03
        97       0.1902604E+04     0.2853907E+03
        98       0.1891881E+04     0.2837822E+03
        99       0.1681971E+04     0.2522957E+03
       100       0.1681979E+04     0.2522969E+03
       101       0.1681657E+04     0.2522486E+03
       102       0.1681422E+04     0.2522133E+03
       103       0.1684676E+04     0.2527013E+03
       104       0.1680169E+04     0.2520254E+03
       105       0.1668090E+04     0.2502135E+03
       106       0.1438059E+04     0.2157089E+03
       107       0.1438052E+04     0.2157078E+03
       108       0.1437682E+04     0.2156524E+03
       109       0.1437322E+04     0.2155983E+03
       110       0.1441392E+04     0.2162088E+03
       111       0.1436357E+04     0.2154536E+03
       112       0.1422469E+04     0.2133704E+03
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
     CUMULATIVE ERROR:        0.1483916E-08
     MAX. INDIVIDUAL ERROR:   0.5524046E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1024386E-02
     MAXIMUM ERROR:         0.5292235E+00
     OCCURRED @ ELEMENT NO:    54


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4860106E-03
     MAXIMUM ERROR:         0.2740224E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2303507E-03
     MAXIMUM ERROR:         0.1798707E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1086037E-03
     MAXIMUM ERROR:         0.1261173E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5133666E-04
     MAXIMUM ERROR:         0.9159122E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2419702E-04
     MAXIMUM ERROR:         0.6820923E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.1143894E-04
     MAXIMUM ERROR:         0.5186420E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.5426663E-05
     MAX. INDIVIDUAL ERROR:   0.3976484E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5206492E-04
     MAXIMUM ERROR:         0.1662090E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2841426E-04
     MAXIMUM ERROR:         0.1157345E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1544827E-04
     MAXIMUM ERROR:         0.8348444E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.8261453E-05
     MAXIMUM ERROR:         0.6120740E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4380658E-05
     MAX. INDIVIDUAL ERROR:   0.4549188E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8207546E-04
     MAXIMUM ERROR:         0.1738454E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3507943E-04
     MAXIMUM ERROR:         0.1426835E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1470858E-04
     MAXIMUM ERROR:         0.1199554E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6390148E-05
     MAXIMUM ERROR:         0.9951895E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2790871E-05
     MAXIMUM ERROR:         0.7960637E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1268761E-05
     MAXIMUM ERROR:         0.6138075E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.5740671E-06
     MAX. INDIVIDUAL ERROR:   0.4521916E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5178437E-04
     MAXIMUM ERROR:         0.1667474E+00
     OCCURRED @ ELEMENT NO:    45


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1854733E-04
     MAXIMUM ERROR:         0.1368703E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6420786E-05
     MAXIMUM ERROR:         0.1105699E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2478584E-05
     MAXIMUM ERROR:         0.8470303E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1061985E-05
     MAXIMUM ERROR:         0.6477734E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.4591517E-06
     MAX. INDIVIDUAL ERROR:   0.4846640E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3307791E-04
     MAXIMUM ERROR:         0.1517605E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1128746E-04
     MAXIMUM ERROR:         0.1232807E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3769868E-05
     MAXIMUM ERROR:         0.9670110E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1425382E-05
     MAXIMUM ERROR:         0.7040460E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.6320615E-06
     MAXIMUM ERROR:         0.5297015E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.3114473E-06
     MAX. INDIVIDUAL ERROR:   0.3657576E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2142296E-04
     MAXIMUM ERROR:         0.1353196E+00
     OCCURRED @ ELEMENT NO:    39


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7383232E-05
     MAXIMUM ERROR:         0.9666456E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2611142E-05
     MAXIMUM ERROR:         0.7601509E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1076969E-05
     MAXIMUM ERROR:         0.5376130E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4564396E-06
     MAX. INDIVIDUAL ERROR:   0.4100433E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1552589E-04
     MAXIMUM ERROR:         0.1255130E+00
     OCCURRED @ ELEMENT NO:    23


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5490065E-05
     MAXIMUM ERROR:         0.1171411E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2110637E-05
     MAXIMUM ERROR:         0.9621357E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.8258238E-06
     MAXIMUM ERROR:         0.5894425E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3559550E-06
     MAX. INDIVIDUAL ERROR:   0.2988761E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1180481E-04
     MAXIMUM ERROR:         0.1178504E+00
     OCCURRED @ ELEMENT NO:    23


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4173387E-05
     MAXIMUM ERROR:         0.9466907E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1538470E-05
     MAXIMUM ERROR:         0.5640558E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.6875000E-06
     MAX. INDIVIDUAL ERROR:   0.3571011E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9395920E-05
     MAXIMUM ERROR:         0.1079089E+00
     OCCURRED @ ELEMENT NO:    24


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3440665E-05
     MAXIMUM ERROR:         0.7300804E-01
     OCCURRED @ ELEMENT NO:    53


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1403863E-05
     MAX. INDIVIDUAL ERROR:   0.4977927E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8448780E-05
     MAXIMUM ERROR:         0.1025424E+00
     OCCURRED @ ELEMENT NO:    25


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3209738E-05
     MAXIMUM ERROR:         0.6707047E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1351444E-05
     MAX. INDIVIDUAL ERROR:   0.4727953E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2411168E+05     0.2411168E+05    0.4594585E+01  0.2501279E+01  0.2501027E+01  0.9920518E+02  -.1163811E+02  0.4035858E+00  0.4035858E+00  0.4000001E+00  0.4000001E+00
         2       0.2417679E+05     0.2417679E+05    0.4585655E+01  0.2500292E+01  0.2498031E+01  0.9914488E+02  -.1163989E+02  0.4035314E+00  0.4035314E+00  0.4000000E+00  0.4000000E+00
         3       0.2447462E+05     0.2447462E+05    0.4550269E+01  0.2499773E+01  0.2489047E+01  0.9890046E+02  -.1164708E+02  0.4033639E+00  0.4033639E+00  0.4000001E+00  0.4000001E+00
         4       0.2540878E+05     0.2540878E+05    0.4445990E+01  0.2503180E+01  0.2467684E+01  0.9819393E+02  -.1166788E+02  0.4028691E+00  0.4028691E+00  0.4000000E+00  0.4000000E+00
         5       0.2792275E+05     0.2792275E+05    0.4179540E+01  0.2508991E+01  0.2423469E+01  0.9645118E+02  -.1171918E+02  0.4018795E+00  0.4018795E+00  0.4000000E+00  0.4000000E+00
         6       0.3184771E+05     0.3184771E+05    0.3812791E+01  0.2549090E+01  0.2405665E+01  0.9433868E+02  -.1178137E+02  0.4007405E+00  0.4007405E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3521383E+01  0.2540517E+01  0.2390146E+01  0.9290816E+02  -.1182348E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1351509E+05     0.1351509E+05    0.4700655E+01  0.1987289E+01  0.1986431E+01  0.9982094E+02  -.1161999E+02  0.4130356E+00  0.4130356E+00  0.4000001E+00  0.4000001E+00
         9       0.1365511E+05     0.1365511E+05    0.4672892E+01  0.1976896E+01  0.1970408E+01  0.9960914E+02  -.1162622E+02  0.4129305E+00  0.4129305E+00  0.4000001E+00  0.4000001E+00
        10       0.1437946E+05     0.1437946E+05    0.4580537E+01  0.1973246E+01  0.1942692E+01  0.9884911E+02  -.1164860E+02  0.4111824E+00  0.4111824E+00  0.4000001E+00  0.4000001E+00
        11       0.1648197E+05     0.1648197E+05    0.4313791E+01  0.1936024E+01  0.1856964E+01  0.9676637E+02  -.1170991E+02  0.4087308E+00  0.4087308E+00  0.4000001E+00  0.4000001E+00
        12       0.2205479E+05     0.2205479E+05    0.3699114E+01  0.1901220E+01  0.1721876E+01  0.9244145E+02  -.1183722E+02  0.4047998E+00  0.4047998E+00  0.4000001E+00  0.4000001E+00
        13       0.3070920E+05     0.3070920E+05    0.2938636E+01  0.2053642E+01  0.1725466E+01  0.8865252E+02  -.1194876E+02  0.4012368E+00  0.4012368E+00  0.4000001E+00  0.4000001E+00
        14       0.3383600E+05     0.3383600E+05    0.2521092E+01  0.2039446E+01  0.1765180E+01  0.8708208E+02  -.1199498E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.7520891E+04     0.7520891E+04    0.5239133E+01  0.2189581E+01  0.2188762E+01  0.1029553E+03  -.1152772E+02  0.4147011E+00  0.4147011E+00  0.4000000E+00  0.4000000E+00
        16       0.7633719E+04     0.7633719E+04    0.5229529E+01  0.2186056E+01  0.2184259E+01  0.1027761E+03  -.1153299E+02  0.4165769E+00  0.4165769E+00  0.4000001E+00  0.4000001E+00
        17       0.8312060E+04     0.8312060E+04    0.5091233E+01  0.2123047E+01  0.2105849E+01  0.1014672E+03  -.1157153E+02  0.4139036E+00  0.4139036E+00  0.4000001E+00  0.4000001E+00
        18       0.1098695E+05     0.1098695E+05    0.4586808E+01  0.1904122E+01  0.1829677E+01  0.9729166E+02  -.1169444E+02  0.4097670E+00  0.4097670E+00  0.4000001E+00  0.4000001E+00
        19       0.1846858E+05     0.1846858E+05    0.3624102E+01  0.1658568E+01  0.1491785E+01  0.9028400E+02  -.1190073E+02  0.4059155E+00  0.4059155E+00  0.4000001E+00  0.4000001E+00
        20       0.3051375E+05     0.3051375E+05    0.2477972E+01  0.1764536E+01  0.1399710E+01  0.8527949E+02  -.1204805E+02  0.4013500E+00  0.4013500E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2001530E+01  0.1702293E+01  0.1425611E+01  0.8407037E+02  -.1208364E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.5958178E+04     0.5958178E+04    0.5885193E+01  0.2314359E+01  0.2313397E+01  0.1067174E+03  -.1141697E+02  0.4044771E+00  0.4044771E+00  0.4000001E+00  0.4000001E+00
        23       0.5962367E+04     0.5962367E+04    0.5839283E+01  0.2326064E+01  0.2320477E+01  0.1062800E+03  -.1142985E+02  0.4044908E+00  0.4044908E+00  0.4000000E+00  0.4000000E+00
        24       0.6023198E+04     0.6023198E+04    0.5558111E+01  0.2271629E+01  0.2269552E+01  0.1038403E+03  -.1150167E+02  0.4067871E+00  0.4067871E+00  0.4000000E+00  0.4000000E+00
        25       0.7756368E+04     0.7756368E+04    0.4942222E+01  0.2028608E+01  0.2006531E+01  0.9835828E+02  -.1166304E+02  0.4131975E+00  0.4131975E+00  0.3999999E+00  0.3999999E+00
        26       0.1645282E+05     0.1645282E+05    0.3629623E+01  0.1550086E+01  0.1422200E+01  0.8880013E+02  -.1194441E+02  0.4056062E+00  0.4056062E+00  0.4000000E+00  0.4000000E+00
        27       0.3079851E+05     0.3079851E+05    0.2158795E+01  0.1553828E+01  0.1199866E+01  0.8303493E+02  -.1211412E+02  0.4012240E+00  0.4012240E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1682607E+01  0.1454716E+01  0.1206192E+01  0.8222640E+02  -.1213792E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5875334E+04     0.5875334E+04    0.6481883E+01  0.2281253E+01  0.2280008E+01  0.1101896E+03  -.1131476E+02  0.4005526E+00  0.4005526E+00  0.4000001E+00  0.4000001E+00
        30       0.5877290E+04     0.5877290E+04    0.6416000E+01  0.2280918E+01  0.2278956E+01  0.1095449E+03  -.1133374E+02  0.4005484E+00  0.4005484E+00  0.4000000E+00  0.4000000E+00
        31       0.5896069E+04     0.5896069E+04    0.6128241E+01  0.2292222E+01  0.2276795E+01  0.1067487E+03  -.1141605E+02  0.4011268E+00  0.4011268E+00  0.4000000E+00  0.4000000E+00
        32       0.6385983E+04     0.6385983E+04    0.5174738E+01  0.2116644E+01  0.2101530E+01  0.9894341E+02  -.1164582E+02  0.4171035E+00  0.4171035E+00  0.4000000E+00  0.4000000E+00
        33       0.1556422E+05     0.1556422E+05    0.3631035E+01  0.1491528E+01  0.1404575E+01  0.8777345E+02  -.1197463E+02  0.4051076E+00  0.4051076E+00  0.4000000E+00  0.4000000E+00
        34       0.3128255E+05     0.3128255E+05    0.1931859E+01  0.1407881E+01  0.1073377E+01  0.8165798E+02  -.1215466E+02  0.4010660E+00  0.4010660E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1493937E+01  0.1291365E+01  0.1071257E+01  0.8113217E+02  -.1217013E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5856333E+04     0.5856333E+04    0.7053476E+01  0.2224658E+01  0.2222792E+01  0.1135147E+03  -.1121688E+02  0.4005441E+00  0.4005441E+00  0.4000000E+00  0.4000000E+00
        37       0.5858670E+04     0.5858670E+04    0.6980597E+01  0.2239279E+01  0.2237596E+01  0.1127265E+03  -.1124008E+02  0.4005156E+00  0.4005156E+00  0.4000002E+00  0.4000002E+00
        38       0.5871277E+04     0.5871277E+04    0.6578186E+01  0.2267805E+01  0.2258607E+01  0.1088917E+03  -.1135297E+02  0.4004939E+00  0.4004939E+00  0.4000001E+00  0.4000001E+00
        39       0.6042054E+04     0.6042054E+04    0.5376715E+01  0.2167768E+01  0.2120529E+01  0.9934009E+02  -.1163414E+02  0.4054213E+00  0.4054213E+00  0.4000000E+00  0.4000000E+00
        40       0.1527438E+05     0.1527438E+05    0.3611471E+01  0.1450719E+01  0.1396228E+01  0.8692396E+02  -.1199964E+02  0.4045922E+00  0.4045922E+00  0.4000000E+00  0.4000000E+00
        41       0.3181298E+05     0.3181298E+05    0.1753441E+01  0.1302087E+01  0.9820885E+00  0.8075493E+02  -.1218124E+02  0.4009461E+00  0.4009461E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1370178E+01  0.1177028E+01  0.9804082E+00  0.8041212E+02  -.1219133E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5832994E+04     0.5832994E+04    0.7834855E+01  0.2124928E+01  0.2123008E+01  0.1180587E+03  -.1108312E+02  0.4007954E+00  0.4007954E+00  0.4000000E+00  0.4000000E+00
        44       0.5836191E+04     0.5836191E+04    0.7745981E+01  0.2160704E+01  0.2156585E+01  0.1170014E+03  -.1111424E+02  0.4007285E+00  0.4007285E+00  0.4000001E+00  0.4000001E+00
        45       0.5852646E+04     0.5852646E+04    0.7180059E+01  0.2231104E+01  0.2222340E+01  0.1115653E+03  -.1127427E+02  0.4004994E+00  0.4004994E+00  0.4000001E+00  0.4000001E+00
        46       0.5959994E+04     0.5959994E+04    0.5626978E+01  0.2198342E+01  0.2140070E+01  0.9963463E+02  -.1162547E+02  0.4025886E+00  0.4025886E+00  0.4000000E+00  0.4000000E+00
        47       0.1538280E+05     0.1538280E+05    0.3567457E+01  0.1413224E+01  0.1393674E+01  0.8594777E+02  -.1202838E+02  0.4039381E+00  0.4039381E+00  0.4000000E+00  0.4000000E+00
        48       0.3253432E+05     0.3253432E+05    0.1545784E+01  0.1184271E+01  0.8810323E+00  0.7986929E+02  -.1220731E+02  0.4008328E+00  0.4008328E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1247702E+01  0.1059396E+01  0.8889846E+00  0.7969854E+02  -.1221234E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5797311E+04     0.5797311E+04    0.8985006E+01  0.1894291E+01  0.1886798E+01  0.1247398E+03  -.1088645E+02  0.4014377E+00  0.4014377E+00  0.3999999E+00  0.3999999E+00
        51       0.5802971E+04     0.5802971E+04    0.8852877E+01  0.1987549E+01  0.1975869E+01  0.1230793E+03  -.1093533E+02  0.4012158E+00  0.4012158E+00  0.4000002E+00  0.4000002E+00
        52       0.5828941E+04     0.5828941E+04    0.8018622E+01  0.2164127E+01  0.2157708E+01  0.1149350E+03  -.1117507E+02  0.4006553E+00  0.4006553E+00  0.4000001E+00  0.4000001E+00
        53       0.5907843E+04     0.5907843E+04    0.5878006E+01  0.2239476E+01  0.2165374E+01  0.9936156E+02  -.1163351E+02  0.4009087E+00  0.4009087E+00  0.4000000E+00  0.4000000E+00
        54       0.1621156E+05     0.1621156E+05    0.3474292E+01  0.1398442E+01  0.1387435E+01  0.8482169E+02  -.1206152E+02  0.4033164E+00  0.4033164E+00  0.4000000E+00  0.4000000E+00
        55       0.3339838E+05     0.3339838E+05    0.1300975E+01  0.1044251E+01  0.7635145E+00  0.7898552E+02  -.1223333E+02  0.4006114E+00  0.4006114E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1126676E+01  0.9396638E+00  0.7973432E+00  0.7899313E+02  -.1223310E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5734323E+04     0.5734323E+04    0.1092898E+02  0.1353051E+01  0.1344502E+01  0.1360030E+03  -.1055489E+02  0.4038512E+00  0.4038512E+00  0.3999998E+00  0.3999998E+00
        58       0.5745907E+04     0.5745907E+04    0.1063949E+02  0.1552842E+01  0.1513184E+01  0.1325313E+03  -.1065708E+02  0.4026839E+00  0.4026839E+00  0.4000003E+00  0.4000003E+00
        59       0.5794497E+04     0.5794497E+04    0.9217552E+01  0.2019162E+01  0.2015727E+01  0.1188942E+03  -.1105852E+02  0.4008962E+00  0.4008962E+00  0.4000001E+00  0.4000001E+00
        60       0.5892238E+04     0.5892238E+04    0.6216248E+01  0.2328401E+01  0.2206947E+01  0.9853629E+02  -.1165780E+02  0.4005373E+00  0.4005373E+00  0.4000000E+00  0.4000000E+00
        61       0.1912616E+05     0.1912616E+05    0.3297949E+01  0.1509200E+01  0.1477889E+01  0.8382785E+02  -.1209078E+02  0.4015869E+00  0.4015869E+00  0.4000000E+00  0.4000000E+00
        62       0.3383600E+05     0.3383600E+05    0.9934054E+00  0.8609102E+00  0.6145264E+00  0.7790860E+02  -.1226503E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9922981E+00  0.8144528E+00  0.6982038E+00  0.7820992E+02  -.1225616E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1160868E+05     0.1669393E+04    0.1228132E+02  -.2066815E+01  -.2082043E+01  0.1438559E+03  -.1032372E+02  0.1325703E+00  0.4709885E+00  0.9999990E-01  0.4498957E+00
        65       0.1131301E+05     0.1637435E+04    0.1176619E+02  -.1734435E+01  -.1968077E+01  0.1387405E+03  -.1047430E+02  0.1372565E+00  0.4794168E+00  0.1000001E+00  0.4499032E+00
        66       0.9876643E+04     0.1479177E+04    0.9385498E+01  -.7554770E+00  -.1414752E+01  0.1208325E+03  -.1100147E+02  0.1779900E+00  0.5768162E+00  0.9999973E-01  0.4500014E+00
        67       0.6983800E+04     0.1175606E+04    0.5110518E+01  0.4563828E-01  -.4475831E+00  0.9720507E+02  -.1169699E+02  0.7040983E-01  0.9221542E+00  0.1000008E+00  0.4805683E+00
        68       0.3598358E+04     0.5397537E+03    0.1737347E+01  0.5445688E-01  -.1948177E-01  0.8194588E+02  -.1214618E+02  -.6230238E-01  0.1171066E+01  0.1000002E+00  0.4499993E+00
        69       0.2523905E+04     0.3785858E+03    0.8924891E+00  0.2607586E-01  0.2420182E-01  0.7762559E+02  -.1227336E+02  0.1089087E+00  0.4007940E+00  0.1000003E+00  0.4499982E+00
        70       0.2590981E+04     0.3886472E+03    0.9331100E+00  0.2706071E-01  0.2592661E-01  0.7786495E+02  -.1226631E+02  0.1015771E+00  0.4414909E+00  0.1000017E+00  0.4499907E+00
        71       0.1230487E+05     0.1743317E+04    0.1355613E+02  -.2172852E+01  -.2186498E+01  0.1512680E+03  -.1010553E+02  0.1363566E+00  0.4749097E+00  0.1000002E+00  0.4499608E+00
        72       0.1192363E+05     0.1702655E+04    0.1286751E+02  -.1799769E+01  -.2074454E+01  0.1448334E+03  -.1029495E+02  0.1418628E+00  0.4849911E+00  0.9999987E-01  0.4499622E+00
        73       0.1013505E+05     0.1507538E+04    0.9820064E+01  -.7454305E+00  -.1511870E+01  0.1226571E+03  -.1094775E+02  0.1892630E+00  0.6020216E+00  0.9999979E-01  0.4500044E+00
        74       0.7012343E+04     0.1178474E+04    0.5164827E+01  0.4603905E-01  -.5144396E+00  0.9720507E+02  -.1169699E+02  0.6009835E-01  0.1067307E+01  0.9999959E-01  0.4761190E+00
        75       0.3475496E+04     0.5213244E+03    0.1640018E+01  0.5126216E-01  -.2226593E-01  0.8137941E+02  -.1216286E+02  -.5864640E-01  0.1153481E+01  0.9999973E-01  0.4500012E+00
        76       0.2417368E+04     0.3626052E+03    0.8304442E+00  0.2445559E-01  0.2269729E-01  0.7726383E+02  -.1228401E+02  0.1102763E+00  0.3936931E+00  0.1000003E+00  0.4499984E+00
        77       0.2487815E+04     0.3731723E+03    0.8726702E+00  0.2514995E-01  0.2420073E-01  0.7751268E+02  -.1227668E+02  0.1017515E+00  0.4405313E+00  0.1000005E+00  0.4499975E+00
        78       0.1368423E+05     0.1886753E+04    0.1622978E+02  -.2383261E+01  -.2400686E+01  0.1668012E+03  -.9648273E+01  0.1438066E+00  0.4832035E+00  0.1000001E+00  0.4500905E+00
        79       0.1306221E+05     0.1822107E+04    0.1502396E+02  -.1926078E+01  -.2285044E+01  0.1567351E+03  -.9944592E+01  0.1503145E+00  0.4959536E+00  0.9999982E-01  0.4500690E+00
        80       0.1053035E+05     0.1550748E+04    0.1049264E+02  -.7255759E+00  -.1678019E+01  0.1253255E+03  -.1086921E+02  0.2079823E+00  0.6478136E+00  0.9999985E-01  0.4499976E+00
        81       0.6991813E+04     0.1173941E+04    0.5170835E+01  0.4471315E-01  -.6173784E+00  0.9678416E+02  -.1170938E+02  0.4331886E-01  0.1323690E+01  0.9999907E-01  0.4705565E+00
        82       0.3257265E+04     0.4885898E+03    0.1473501E+01  0.4587854E-01  -.2911774E-01  0.8040168E+02  -.1219164E+02  -.5403393E-01  0.1128589E+01  0.1000009E+00  0.4499958E+00
        83       0.2225615E+04     0.3338422E+03    0.7234016E+00  0.2153774E-01  0.2003922E-01  0.7663964E+02  -.1230238E+02  0.1132077E+00  0.3786188E+00  0.1000005E+00  0.4499970E+00
        84       0.2302978E+04     0.3454467E+03    0.7683678E+00  0.2190709E-01  0.2123954E-01  0.7690475E+02  -.1229458E+02  0.1021093E+00  0.4385585E+00  0.9999987E-01  0.4500008E+00
        85       0.1528917E+05     0.2049116E+04    0.1958168E+02  -.2510578E+01  -.2535715E+01  0.1862749E+03  -.9075021E+01  0.1548810E+00  0.4783669E+00  0.1000002E+00  0.4302414E+00
        86       0.1432863E+05     0.1951988E+04    0.1757500E+02  -.1982713E+01  -.2444077E+01  0.1707976E+03  -.9530631E+01  0.1622266E+00  0.4947122E+00  0.9999980E-01  0.4301766E+00
        87       0.1086089E+05     0.1586738E+04    0.1106083E+02  -.6833254E+00  -.1825081E+01  0.1273315E+03  -.1081015E+02  0.2321950E+00  0.6957291E+00  0.1000001E+00  0.4299795E+00
        88       0.6885024E+04     0.1151349E+04    0.5080138E+01  0.3175404E-01  -.7170376E+00  0.9588667E+02  -.1173580E+02  0.2288003E-01  0.2029090E+01  0.9999932E-01  0.4520598E+00
        89       0.3031941E+04     0.4547912E+03    0.1313090E+01  0.3840351E-01  -.4304102E-01  0.7943372E+02  -.1222013E+02  -.5951431E-01  0.1166761E+01  0.1000008E+00  0.4299965E+00
        90       0.2019478E+04     0.3029216E+03    0.6163350E+00  0.1784962E-01  0.1664945E-01  0.7601511E+02  -.1232077E+02  0.1180628E+00  0.3299300E+00  0.1000002E+00  0.4299992E+00
        91       0.2105565E+04     0.3158347E+03    0.6640762E+00  0.1807630E-01  0.1764387E-01  0.7629690E+02  -.1231247E+02  0.1026699E+00  0.4149314E+00  0.9999935E-01  0.4300038E+00
        92       0.1711691E+05     0.2228918E+04    0.2369855E+02  -.2681554E+01  -.2715651E+01  0.2102030E+03  -.8370644E+01  0.1672152E+00  0.4975320E+00  0.1000003E+00  0.4303905E+00
        93       0.1573029E+05     0.2092455E+04    0.2058071E+02  -.2069040E+01  -.2656963E+01  0.1874137E+03  -.9041497E+01  0.1750219E+00  0.5172108E+00  0.1000003E+00  0.4302747E+00
        94       0.1113152E+05     0.1616136E+04    0.1152861E+02  -.6419034E+00  -.1996472E+01  0.1287173E+03  -.1076936E+02  0.2555636E+00  0.7699676E+00  0.9999970E-01  0.4299578E+00
        95       0.6734627E+04     0.1128688E+04    0.4924273E+01  0.2639611E-01  -.8100565E+00  0.9462990E+02  -.1177280E+02  0.4921352E-02  0.2678056E+01  0.1000000E+00  0.4506546E+00
        96       0.2803504E+04     0.4205256E+03    0.1156750E+01  0.3321959E-01  -.5830064E-01  0.7847433E+02  -.1224837E+02  -.6204086E-01  0.1175436E+01  0.1000005E+00  0.4299976E+00
        97       0.1801490E+04     0.2702235E+03    0.5094253E+00  0.1475817E-01  0.1393607E-01  0.7539127E+02  -.1233913E+02  0.1237795E+00  0.2999880E+00  0.1000014E+00  0.4299927E+00
        98       0.1898554E+04     0.2847831E+03    0.5598474E+00  0.1505083E-01  0.1482466E-01  0.7568940E+02  -.1233035E+02  0.1031449E+00  0.4121884E+00  0.1000016E+00  0.4299908E+00
        99       0.1916575E+05     0.2424928E+04    0.2867311E+02  -.2748813E+01  -.2792950E+01  0.2391221E+03  -.7519344E+01  0.1845130E+00  0.5308312E+00  0.9999985E-01  0.4305282E+00
       100       0.1726530E+05     0.2242772E+04    0.2408394E+02  -.2084261E+01  -.2822675E+01  0.2068801E+03  -.8468460E+01  0.1925661E+00  0.5545362E+00  0.1000000E+00  0.4303655E+00
       101       0.1133232E+05     0.1637907E+04    0.1187711E+02  -.5886697E+00  -.2183877E+01  0.1293707E+03  -.1075012E+02  0.2822683E+00  0.8679075E+00  0.9999867E-01  0.4299417E+00
       102       0.6541836E+04     0.1098678E+04    0.4721182E+01  0.1814182E-01  -.9100918E+00  0.9308443E+02  -.1181829E+02  -.1726552E-01  0.4197188E+01  0.1000001E+00  0.4537314E+00
       103       0.2567993E+04     0.3851990E+03    0.1004865E+01  0.2790727E-01  -.7747094E-01  0.7752046E+02  -.1227645E+02  -.6756139E-01  0.1201207E+01  0.1000006E+00  0.4299970E+00
       104       0.1564653E+04     0.2346979E+03    0.4026963E+00  0.1155766E-01  0.1116254E-01  0.7476806E+02  -.1235748E+02  0.1321489E+00  0.2567185E+00  0.1000006E+00  0.4299968E+00
       105       0.1675882E+04     0.2513824E+03    0.4557064E+00  0.1207377E-01  0.1201850E-01  0.7508242E+02  -.1234822E+02  0.1036796E+00  0.4090739E+00  0.1000006E+00  0.4299964E+00
       106       0.2144578E+05     0.2637115E+04    0.3463389E+02  -.2589625E+01  -.2650706E+01  0.2738156E+03  -.6498063E+01  0.2136081E+00  0.6049201E+00  0.1000001E+00  0.4306509E+00
       107       0.1891871E+05     0.2401082E+04    0.2809216E+02  -.1952654E+01  -.2850441E+01  0.2294244E+03  -.7804818E+01  0.2207163E+00  0.6319172E+00  0.9999957E-01  0.4304484E+00
       108       0.1144192E+05     0.1649835E+04    0.1206495E+02  -.5250431E+00  -.2397102E+01  0.1290891E+03  -.1075841E+02  0.3072946E+00  0.9841404E+00  0.1000010E+00  0.4299513E+00
       109       0.6312348E+04     0.1061288E+04    0.4480382E+01  0.6361530E-02  -.1021339E+01  0.9128712E+02  -.1187120E+02  -.4889286E-01  0.1294187E+02  0.9999993E-01  0.4846847E+00
       110       0.2324046E+04     0.3486069E+03    0.8579061E+00  0.2234035E-01  -.1018984E+00  0.7656693E+02  -.1230452E+02  -.7767469E-01  0.1258015E+01  0.9999999E-01  0.4300002E+00
       111       0.1301400E+04     0.1952100E+03    0.2961135E+00  0.8342485E-02  0.8216876E-02  0.7414485E+02  -.1237582E+02  0.1457285E+00  0.1880767E+00  0.9999967E-01  0.4300018E+00
       112       0.1432153E+04     0.2148230E+03    0.3516338E+00  0.9223843E-02  0.9143001E-02  0.7447583E+02  -.1236608E+02  0.1043447E+00  0.4051543E+00  0.1000011E+00  0.4299936E+00
       113       0.2500000E+06     0.2500000E+06    0.3941768E+02  -.2177704E+03  -.2190251E+03  0.3020275E+03  -.5667585E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3385415E+02  -.1662242E+03  -.1893449E+03  0.2670004E+03  -.6698686E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.9518063E+01  -.3054420E+02  -.9417656E+02  0.1195552E+03  -.1103907E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2703248E+02  0.1545418E+01  -.2147107E+02  0.8308143E+02  -.1211275E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1749447E+02  0.4392577E+00  -.2241848E-01  0.7254316E+02  -.1242297E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2379871E+01  0.8172468E+00  0.4775926E+00  0.7524194E+02  -.1234353E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3899151E+00  0.1642592E+00  -.6865370E-02  0.7466946E+02  -.1236038E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.4975463E+02  -.1164813E+03  -.1172146E+03  0.3608215E+03  -.3936850E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4754201E+02  -.9330209E+02  -.1028678E+03  0.3175292E+03  -.5211258E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2041387E+02  -.2894184E+02  -.5472657E+02  0.1129166E+03  -.1123449E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1876001E+02  0.9756621E-01  -.1181810E+02  0.8407157E+02  -.1208361E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.1076198E+02  0.5865306E+00  -.4024820E-01  0.7336028E+02  -.1239892E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1423330E+01  0.5544555E+00  0.2418363E+00  0.7425102E+02  -.1237270E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2772069E+00  0.1074579E+00  -.6632659E-01  0.7404149E+02  -.1237886E+02  0.3500001E+00  0.3500001E+00  0.3500001E+00  0.3500001E+00
       127       0.2500000E+06     0.2500000E+06    0.7495070E+02  0.3972828E+02  0.3710724E+02  0.4967250E+03  0.6377292E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9410086E+02  0.3326076E+02  0.9459395E+01  0.4769308E+03  -.5189118E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3838523E+02  0.9195558E+01  -.2196944E+02  0.8820082E+02  -.1196205E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8454852E+01  0.4328628E+01  -.5364723E+01  0.8075758E+02  -.1218116E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1432967E+01  0.7844944E+00  -.2244504E+01  0.7430466E+02  -.1237112E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2814393E+00  0.1074180E+00  -.6406287E+00  0.7300105E+02  -.1240949E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1379895E+00  0.2671495E-01  -.1716764E+00  0.7322588E+02  -.1240287E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.2029619E+03  0.2034325E+03  0.9349223E+02  0.6181837E+03  0.3639183E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1730443E+03  0.1831737E+03  0.9414436E+02  0.6462902E+03  0.4466562E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4273648E+02  0.7353997E+02  -.5748796E+01  0.6654082E+02  -.1259966E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1776593E+01  0.2062116E+02  -.1477180E+02  0.7874628E+02  -.1224037E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5939672E+00  0.9961129E+00  -.1296025E+02  0.7538139E+02  -.1233942E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1127763E+00  -.3407873E+00  -.2280292E+01  0.7162808E+02  -.1244991E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.1412147E-01  -.5823512E-01  -.2766792E+00  0.7233935E+02  -.1242897E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.863E-03
      17       1.400     10.000     0.194E-04    -0.863E-03
      18       4.550     10.000     0.623E-04    -0.857E-03
      19       9.550     10.000     0.124E-03    -0.837E-03
      20      17.550     10.000     0.195E-03    -0.787E-03
      21      32.550     10.000     0.223E-03    -0.664E-03
      22      52.550     10.000     0.137E-03    -0.545E-03
      23      77.550     10.000     0.000E+00    -0.505E-03
      24       0.000     20.000     0.000E+00    -0.214E-02
      25       0.700     20.000     0.221E-04    -0.214E-02
      26       1.400     20.000     0.442E-04    -0.213E-02
      27       2.975     20.000     0.930E-04    -0.212E-02
      28       4.550     20.000     0.141E-03    -0.211E-02
      29       7.050     20.000     0.211E-03    -0.206E-02
      30       9.550     20.000     0.276E-03    -0.201E-02
      31      13.550     20.000     0.355E-03    -0.190E-02
      32      17.550     20.000     0.412E-03    -0.176E-02
      33      25.050     20.000     0.443E-03    -0.152E-02
      34      32.550     20.000     0.411E-03    -0.130E-02
      35      42.550     20.000     0.327E-03    -0.110E-02
      36      52.550     20.000     0.223E-03    -0.976E-03
      37      65.050     20.000     0.107E-03    -0.910E-03
      38      77.550     20.000     0.000E+00    -0.892E-03
      39       0.000     25.000     0.000E+00    -0.306E-02
      40       1.400     25.000     0.700E-04    -0.305E-02
      41       4.550     25.000     0.221E-03    -0.299E-02
      42       9.550     25.000     0.417E-03    -0.280E-02
      43      17.550     25.000     0.579E-03    -0.236E-02
      44      32.550     25.000     0.509E-03    -0.160E-02
      45      52.550     25.000     0.247E-03    -0.115E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.440E-02
      48       0.700     30.000     0.546E-04    -0.440E-02
      49       1.400     30.000     0.109E-03    -0.439E-02
      50       2.975     30.000     0.227E-03    -0.434E-02
      51       4.550     30.000     0.338E-03    -0.427E-02
      52       7.050     30.000     0.493E-03    -0.408E-02
      53       9.550     30.000     0.618E-03    -0.386E-02
      54      13.550     30.000     0.739E-03    -0.345E-02
      55      17.550     30.000     0.787E-03    -0.304E-02
      56      25.050     30.000     0.736E-03    -0.236E-02
      57      32.550     30.000     0.595E-03    -0.186E-02
      58      42.550     30.000     0.407E-03    -0.149E-02
      59      52.550     30.000     0.254E-03    -0.129E-02
      60      65.050     30.000     0.112E-03    -0.120E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.557E-02
      63       1.400     33.000     0.142E-03    -0.555E-02
      64       4.550     33.000     0.445E-03    -0.535E-02
      65       9.550     33.000     0.801E-03    -0.472E-02
      66      17.550     33.000     0.954E-03    -0.353E-02
      67      32.550     33.000     0.637E-03    -0.201E-02
      68      52.550     33.000     0.249E-03    -0.137E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.714E-02
      71       0.700     36.000     0.936E-04    -0.713E-02
      72       1.400     36.000     0.187E-03    -0.711E-02
      73       2.975     36.000     0.394E-03    -0.700E-02
      74       4.550     36.000     0.590E-03    -0.682E-02
      75       7.050     36.000     0.847E-03    -0.638E-02
      76       9.550     36.000     0.103E-02    -0.583E-02
      77      13.550     36.000     0.115E-02    -0.488E-02
      78      17.550     36.000     0.113E-02    -0.404E-02
      79      25.050     36.000     0.924E-03    -0.287E-02
      80      32.550     36.000     0.661E-03    -0.212E-02
      81      42.550     36.000     0.405E-03    -0.166E-02
      82      52.550     36.000     0.236E-03    -0.143E-02
      83      65.050     36.000     0.997E-04    -0.133E-02
      84      77.550     36.000     0.000E+00    -0.131E-02
      85       0.000     38.000     0.000E+00    -0.841E-02
      86       1.400     38.000     0.225E-03    -0.837E-02
      87       4.550     38.000     0.695E-03    -0.802E-02
      88       9.550     38.000     0.121E-02    -0.676E-02
      89      17.550     38.000     0.127E-02    -0.442E-02
      90      32.550     38.000     0.664E-03    -0.219E-02
      91      52.550     38.000     0.222E-03    -0.147E-02
      92      77.550     38.000     0.000E+00    -0.135E-02
      93       0.000     40.000     0.000E+00    -0.983E-02
      94       0.700     40.000     0.133E-03    -0.982E-02
      95       1.400     40.000     0.265E-03    -0.979E-02
      96       2.975     40.000     0.555E-03    -0.962E-02
      97       4.550     40.000     0.819E-03    -0.935E-02
      98       7.050     40.000     0.117E-02    -0.869E-02
      99       9.550     40.000     0.143E-02    -0.784E-02
     100      13.550     40.000     0.153E-02    -0.621E-02
     101      17.550     40.000     0.140E-02    -0.481E-02
     102      25.050     40.000     0.101E-02    -0.317E-02
     103      32.550     40.000     0.651E-03    -0.225E-02
     104      42.550     40.000     0.369E-03    -0.173E-02
     105      52.550     40.000     0.206E-03    -0.150E-02
     106      65.050     40.000     0.863E-04    -0.141E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.106E-01
     109       1.400     41.000     0.290E-03    -0.106E-01
     110       4.550     41.000     0.896E-03    -0.101E-01
     111       9.550     41.000     0.154E-02    -0.841E-02
     112      17.550     41.000     0.146E-02    -0.502E-02
     113      32.550     41.000     0.636E-03    -0.227E-02
     114      52.550     41.000     0.196E-03    -0.152E-02
     115      77.550     41.000     0.000E+00    -0.140E-02
     116       0.000     42.000     0.000E+00    -0.114E-01
     117       0.700     42.000     0.161E-03    -0.114E-01
     118       1.400     42.000     0.320E-03    -0.114E-01
     119       2.975     42.000     0.666E-03    -0.112E-01
     120       4.550     42.000     0.982E-03    -0.108E-01
     121       7.050     42.000     0.139E-02    -0.100E-01
     122       9.550     42.000     0.166E-02    -0.900E-02
     123      13.550     42.000     0.173E-02    -0.700E-02
     124      17.550     42.000     0.152E-02    -0.523E-02
     125      25.050     42.000     0.102E-02    -0.331E-02
     126      32.550     42.000     0.616E-03    -0.229E-02
     127      42.550     42.000     0.338E-03    -0.176E-02
     128      52.550     42.000     0.186E-03    -0.154E-02
     129      65.050     42.000     0.783E-04    -0.144E-02
     130      77.550     42.000     0.000E+00    -0.142E-02
     131       0.000     43.000     0.000E+00    -0.123E-01
     132       1.400     43.000     0.354E-03    -0.122E-01
     133       4.550     43.000     0.108E-02    -0.116E-01
     134       9.550     43.000     0.179E-02    -0.961E-02
     135      17.550     43.000     0.157E-02    -0.544E-02
     136      32.550     43.000     0.589E-03    -0.231E-02
     137      52.550     43.000     0.175E-03    -0.155E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.132E-01
     140       0.700     44.000     0.199E-03    -0.132E-01
     141       1.400     44.000     0.395E-03    -0.132E-01
     142       2.975     44.000     0.819E-03    -0.129E-01
     143       4.550     44.000     0.120E-02    -0.125E-01
     144       7.050     44.000     0.167E-02    -0.115E-01
     145       9.550     44.000     0.193E-02    -0.102E-01
     146      13.550     44.000     0.195E-02    -0.785E-02
     147      17.550     44.000     0.161E-02    -0.565E-02
     148      25.050     44.000     0.989E-03    -0.343E-02
     149      32.550     44.000     0.555E-03    -0.233E-02
     150      42.550     44.000     0.297E-03    -0.178E-02
     151      52.550     44.000     0.164E-03    -0.157E-02
     152      65.050     44.000     0.696E-04    -0.147E-02
     153      77.550     44.000     0.000E+00    -0.145E-02
     154       0.000     45.000     0.000E+00    -0.142E-01
     155       1.400     45.000     0.444E-03    -0.141E-01
     156       4.550     45.000     0.134E-02    -0.134E-01
     157       9.550     45.000     0.210E-02    -0.109E-01
     158      17.550     45.000     0.163E-02    -0.586E-02
     159      32.550     45.000     0.512E-03    -0.234E-02
     160      52.550     45.000     0.151E-03    -0.158E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.153E-01
     163       0.700     46.000     0.255E-03    -0.153E-01
     164       1.400     46.000     0.507E-03    -0.152E-01
     165       2.975     46.000     0.105E-02    -0.149E-01
     166       4.550     46.000     0.152E-02    -0.144E-01
     167       7.050     46.000     0.205E-02    -0.131E-01
     168       9.550     46.000     0.229E-02    -0.116E-01
     169      13.550     46.000     0.215E-02    -0.870E-02
     170      17.550     46.000     0.163E-02    -0.606E-02
     171      25.050     46.000     0.898E-03    -0.351E-02
     172      32.550     46.000     0.462E-03    -0.235E-02
     173      42.550     46.000     0.248E-03    -0.180E-02
     174      52.550     46.000     0.139E-03    -0.159E-02
     175      65.050     46.000     0.607E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.165E-01
     178       1.400     47.000     0.589E-03    -0.164E-01
     179       4.550     47.000     0.174E-02    -0.154E-01
     180       9.550     47.000     0.251E-02    -0.122E-01
     181      17.550     47.000     0.159E-02    -0.626E-02
     182      32.550     47.000     0.403E-03    -0.236E-02
     183      52.550     47.000     0.126E-03    -0.161E-02
     184      77.550     47.000     0.000E+00    -0.149E-02
     185       0.000     48.000     0.000E+00    -0.179E-01
     186       0.700     48.000     0.355E-03    -0.179E-01
     187       1.400     48.000     0.702E-03    -0.178E-01
     188       2.975     48.000     0.142E-02    -0.173E-01
     189       4.550     48.000     0.203E-02    -0.166E-01
     190       7.050     48.000     0.262E-02    -0.149E-01
     191       9.550     48.000     0.276E-02    -0.129E-01
     192      13.550     48.000     0.232E-02    -0.950E-02
     193      17.550     48.000     0.151E-02    -0.643E-02
     194      25.050     48.000     0.714E-03    -0.357E-02
     195      32.550     48.000     0.338E-03    -0.238E-02
     196      42.550     48.000     0.192E-03    -0.182E-02
     197      52.550     48.000     0.113E-03    -0.162E-02
     198      65.050     48.000     0.518E-04    -0.152E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.195E-01
     201       1.400     49.000     0.860E-03    -0.193E-01
     202       4.550     49.000     0.242E-02    -0.179E-01
     203       9.550     49.000     0.305E-02    -0.136E-01
     204      17.550     49.000     0.140E-02    -0.657E-02
     205      32.550     49.000     0.275E-03    -0.239E-02
     206      52.550     49.000     0.102E-03    -0.163E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.213E-01
     209       0.700     50.000     0.557E-03    -0.213E-01
     210       1.400     50.000     0.110E-02    -0.212E-01
     211       2.975     50.000     0.218E-02    -0.205E-01
     212       4.550     50.000     0.298E-02    -0.194E-01
     213       7.050     50.000     0.352E-02    -0.170E-01
     214       9.550     50.000     0.339E-02    -0.142E-01
     215      13.550     50.000     0.245E-02    -0.102E-01
     216      17.550     50.000     0.121E-02    -0.669E-02
     217      25.050     50.000     0.376E-03    -0.359E-02
     218      32.550     50.000     0.210E-03    -0.241E-02
     219      42.550     50.000     0.127E-03    -0.184E-02
     220      52.550     50.000     0.918E-04    -0.164E-02
     221      65.050     50.000     0.425E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.215E-01
     224       1.400     50.100     0.110E-02    -0.213E-01
     225       4.550     50.100     0.298E-02    -0.195E-01
     226       9.550     50.100     0.338E-02    -0.143E-01
     227      17.550     50.100     0.121E-02    -0.675E-02
     228      32.550     50.100     0.209E-03    -0.245E-02
     229      52.550     50.100     0.902E-04    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.156E-02
     231       0.000     50.200     0.000E+00    -0.216E-01
     232       0.700     50.200     0.560E-03    -0.215E-01
     233       1.400     50.200     0.110E-02    -0.214E-01
     234       2.975     50.200     0.218E-02    -0.207E-01
     235       4.550     50.200     0.298E-02    -0.196E-01
     236       7.050     50.200     0.351E-02    -0.171E-01
     237       9.550     50.200     0.338E-02    -0.144E-01
     238      13.550     50.200     0.242E-02    -0.103E-01
     239      17.550     50.200     0.122E-02    -0.681E-02
     240      25.050     50.200     0.387E-03    -0.368E-02
     241      32.550     50.200     0.208E-03    -0.249E-02
     242      42.550     50.200     0.124E-03    -0.191E-02
     243      52.550     50.200     0.887E-04    -0.171E-02
     244      65.050     50.200     0.411E-04    -0.162E-02
     245      77.550     50.200     0.000E+00    -0.160E-02
     246       0.000     50.850     0.000E+00    -0.223E-01
     247       1.400     50.850     0.111E-02    -0.221E-01
     248       4.550     50.850     0.298E-02    -0.202E-01
     249       9.550     50.850     0.332E-02    -0.149E-01
     250      17.550     50.850     0.124E-02    -0.720E-02
     251      32.550     50.850     0.204E-03    -0.273E-02
     252      52.550     50.850     0.787E-04    -0.194E-02
     253      77.550     50.850     0.000E+00    -0.183E-02
     254       0.000     51.500     0.000E+00    -0.231E-01
     255       0.700     51.500     0.573E-03    -0.230E-01
     256       1.400     51.500     0.113E-02    -0.228E-01
     257       2.975     51.500     0.221E-02    -0.221E-01
     258       4.550     51.500     0.299E-02    -0.209E-01
     259       7.050     51.500     0.344E-02    -0.183E-01
     260       9.550     51.500     0.328E-02    -0.154E-01
     261      13.550     51.500     0.230E-02    -0.111E-01
     262      17.550     51.500     0.126E-02    -0.758E-02
     263      25.050     51.500     0.442E-03    -0.426E-02
     264      32.550     51.500     0.197E-03    -0.296E-02
     265      42.550     51.500     0.103E-03    -0.236E-02
     266      52.550     51.500     0.693E-04    -0.216E-02
     267      65.050     51.500     0.321E-04    -0.207E-02
     268      77.550     51.500     0.000E+00    -0.206E-02
     269       0.000     52.150     0.000E+00    -0.239E-01
     270       1.400     52.150     0.114E-02    -0.236E-01
     271       4.550     52.150     0.299E-02    -0.215E-01
     272       9.550     52.150     0.322E-02    -0.159E-01
     273      17.550     52.150     0.128E-02    -0.795E-02
     274      32.550     52.150     0.192E-03    -0.318E-02
     275      52.550     52.150     0.601E-04    -0.237E-02
     276      77.550     52.150     0.000E+00    -0.227E-02
     277       0.000     52.800     0.000E+00    -0.247E-01
     278       0.700     52.800     0.586E-03    -0.246E-01
     279       1.400     52.800     0.115E-02    -0.244E-01
     280       2.975     52.800     0.225E-02    -0.236E-01
     281       4.550     52.800     0.300E-02    -0.222E-01
     282       7.050     52.800     0.338E-02    -0.194E-01
     283       9.550     52.800     0.316E-02    -0.164E-01
     284      13.550     52.800     0.219E-02    -0.118E-01
     285      17.550     52.800     0.129E-02    -0.832E-02
     286      25.050     52.800     0.478E-03    -0.481E-02
     287      32.550     52.800     0.186E-03    -0.340E-02
     288      42.550     52.800     0.831E-04    -0.278E-02
     289      52.550     52.800     0.512E-04    -0.258E-02
     290      65.050     52.800     0.234E-04    -0.250E-02
     291      77.550     52.800     0.000E+00    -0.249E-02
     292       0.000     53.450     0.000E+00    -0.255E-01
     293       1.400     53.450     0.116E-02    -0.253E-01
     294       4.550     53.450     0.299E-02    -0.229E-01
     295       9.550     53.450     0.308E-02    -0.168E-01
     296      17.550     53.450     0.129E-02    -0.867E-02
     297      32.550     53.450     0.179E-03    -0.361E-02
     298      52.550     53.450     0.424E-04    -0.278E-02
     299      77.550     53.450     0.000E+00    -0.270E-02
     300       0.000     54.100     0.000E+00    -0.264E-01
     301       0.700     54.100     0.591E-03    -0.263E-01
     302       1.400     54.100     0.116E-02    -0.261E-01
     303       2.975     54.100     0.226E-02    -0.252E-01
     304       4.550     54.100     0.298E-02    -0.236E-01
     305       7.050     54.100     0.328E-02    -0.206E-01
     306       9.550     54.100     0.301E-02    -0.173E-01
     307      13.550     54.100     0.209E-02    -0.126E-01
     308      17.550     54.100     0.129E-02    -0.902E-02
     309      25.050     54.100     0.502E-03    -0.533E-02
     310      32.550     54.100     0.171E-03    -0.382E-02
     311      42.550     54.100     0.644E-04    -0.317E-02
     312      52.550     54.100     0.339E-04    -0.298E-02
     313      65.050     54.100     0.151E-04    -0.291E-02
     314      77.550     54.100     0.000E+00    -0.290E-02
     315       0.000     54.750     0.000E+00    -0.273E-01
     316       1.400     54.750     0.115E-02    -0.270E-01
     317       4.550     54.750     0.295E-02    -0.244E-01
     318       9.550     54.750     0.292E-02    -0.177E-01
     319      17.550     54.750     0.128E-02    -0.936E-02
     320      32.550     54.750     0.164E-03    -0.401E-02
     321      52.550     54.750     0.251E-04    -0.317E-02
     322      77.550     54.750     0.000E+00    -0.309E-02
     323       0.000     55.400     0.000E+00    -0.283E-01
     324       0.700     55.400     0.581E-03    -0.282E-01
     325       1.400     55.400     0.114E-02    -0.280E-01
     326       2.975     55.400     0.221E-02    -0.268E-01
     327       4.550     55.400     0.290E-02    -0.251E-01
     328       7.050     55.400     0.313E-02    -0.217E-01
     329       9.550     55.400     0.283E-02    -0.182E-01
     330      13.550     55.400     0.199E-02    -0.133E-01
     331      17.550     55.400     0.128E-02    -0.969E-02
     332      25.050     55.400     0.525E-03    -0.581E-02
     333      32.550     55.400     0.157E-03    -0.420E-02
     334      42.550     55.400     0.486E-04    -0.354E-02
     335      52.550     55.400     0.167E-04    -0.335E-02
     336      65.050     55.400     0.707E-05    -0.329E-02
     337      77.550     55.400     0.000E+00    -0.328E-02
     338       0.000     56.050     0.000E+00    -0.293E-01
     339       1.400     56.050     0.111E-02    -0.289E-01
     340       4.550     56.050     0.284E-02    -0.259E-01
     341       9.550     56.050     0.273E-02    -0.187E-01
     342      17.550     56.050     0.127E-02    -0.100E-01
     343      32.550     56.050     0.150E-03    -0.438E-02
     344      52.550     56.050     0.789E-05    -0.352E-02
     345      77.550     56.050     0.000E+00    -0.346E-02
     346       0.000     56.700     0.000E+00    -0.303E-01
     347       0.700     56.700     0.547E-03    -0.302E-01
     348       1.400     56.700     0.107E-02    -0.299E-01
     349       2.975     56.700     0.209E-02    -0.286E-01
     350       4.550     56.700     0.274E-02    -0.267E-01
     351       7.050     56.700     0.292E-02    -0.229E-01
     352       9.550     56.700     0.263E-02    -0.191E-01
     353      13.550     56.700     0.190E-02    -0.140E-01
     354      17.550     56.700     0.126E-02    -0.103E-01
     355      25.050     56.700     0.556E-03    -0.626E-02
     356      32.550     56.700     0.145E-03    -0.455E-02
     357      42.550     56.700     0.378E-04    -0.387E-02
     358      52.550     56.700    -0.792E-06    -0.368E-02
     359      65.050     56.700    -0.510E-06    -0.364E-02
     360      77.550     56.700     0.000E+00    -0.363E-02
     361       0.000     57.350     0.000E+00    -0.314E-01
     362       1.400     57.350     0.101E-02    -0.310E-01
     363       4.550     57.350     0.261E-02    -0.275E-01
     364       9.550     57.350     0.251E-02    -0.195E-01
     365      17.550     57.350     0.125E-02    -0.106E-01
     366      32.550     57.350     0.141E-03    -0.471E-02
     367      52.550     57.350    -0.101E-04    -0.384E-02
     368      77.550     57.350     0.000E+00    -0.380E-02
     369       0.000     58.000     0.000E+00    -0.325E-01
     370       0.700     58.000     0.468E-03    -0.324E-01
     371       1.400     58.000     0.929E-03    -0.320E-01
     372       2.975     58.000     0.181E-02    -0.305E-01
     373       4.550     58.000     0.243E-02    -0.283E-01
     374       7.050     58.000     0.261E-02    -0.240E-01
     375       9.550     58.000     0.239E-02    -0.200E-01
     376      13.550     58.000     0.182E-02    -0.147E-01
     377      17.550     58.000     0.125E-02    -0.109E-01
     378      25.050     58.000     0.608E-03    -0.666E-02
     379      32.550     58.000     0.144E-03    -0.486E-02
     380      42.550     58.000     0.354E-04    -0.416E-02
     381      52.550     58.000    -0.196E-04    -0.398E-02
     382      65.050     58.000    -0.768E-05    -0.396E-02
     383      77.550     58.000     0.000E+00    -0.395E-02
     384       0.000     58.100     0.000E+00    -0.326E-01
     385       1.400     58.100     0.867E-03    -0.321E-01
     386       4.550     58.100     0.227E-02    -0.283E-01
     387       9.550     58.100     0.225E-02    -0.200E-01
     388      17.550     58.100     0.117E-02    -0.109E-01
     389      32.550     58.100     0.134E-03    -0.486E-02
     390      52.550     58.100    -0.194E-04    -0.398E-02
     391      77.550     58.100     0.000E+00    -0.395E-02
     392       0.000     58.200     0.000E+00    -0.326E-01
     393       0.700     58.200     0.410E-03    -0.325E-01
     394       1.400     58.200     0.807E-03    -0.322E-01
     395       2.975     58.200     0.159E-02    -0.307E-01
     396       4.550     58.200     0.211E-02    -0.283E-01
     397       7.050     58.200     0.229E-02    -0.240E-01
     398       9.550     58.200     0.210E-02    -0.200E-01
     399      13.550     58.200     0.160E-02    -0.147E-01
     400      17.550     58.200     0.110E-02    -0.109E-01
     401      25.050     58.200     0.529E-03    -0.665E-02
     402      32.550     58.200     0.125E-03    -0.486E-02
     403      42.550     58.200     0.268E-04    -0.416E-02
     404      52.550     58.200    -0.192E-04    -0.398E-02
     405      65.050     58.200    -0.803E-05    -0.396E-02
     406      77.550     58.200     0.000E+00    -0.395E-02
     407       0.000     58.750     0.000E+00    -0.330E-01
     408       1.400     58.750     0.518E-03    -0.325E-01
     409       4.550     58.750     0.136E-02    -0.285E-01
     410       9.550     58.750     0.133E-02    -0.200E-01
     411      17.550     58.750     0.682E-03    -0.109E-01
     412      32.550     58.750     0.638E-04    -0.485E-02
     413      52.550     58.750    -0.201E-04    -0.398E-02
     414      77.550     58.750     0.000E+00    -0.395E-02
     415       0.000     59.300     0.000E+00    -0.332E-01
     416       0.700     59.300     0.129E-03    -0.331E-01
     417       1.400     59.300     0.256E-03    -0.328E-01
     418       2.975     59.300     0.526E-03    -0.311E-01
     419       4.550     59.300     0.676E-03    -0.287E-01
     420       7.050     59.300     0.675E-03    -0.242E-01
     421       9.550     59.300     0.577E-03    -0.200E-01
     422      13.550     59.300     0.410E-03    -0.147E-01
     423      17.550     59.300     0.265E-03    -0.109E-01
     424      25.050     59.300     0.104E-03    -0.664E-02
     425      32.550     59.300     0.150E-05    -0.485E-02
     426      42.550     59.300    -0.179E-04    -0.416E-02
     427      52.550     59.300    -0.209E-04    -0.398E-02
     428      65.050     59.300    -0.945E-05    -0.396E-02
     429      77.550     59.300     0.000E+00    -0.395E-02
     430       0.000     59.850     0.000E+00    -0.334E-01
     431       1.400     59.850     0.697E-06    -0.329E-01
     432       4.550     59.850     0.230E-04    -0.287E-01
     433       9.550     59.850    -0.168E-03    -0.200E-01
     434      17.550     59.850    -0.156E-03    -0.109E-01
     435      32.550     59.850    -0.652E-04    -0.485E-02
     436      52.550     59.850    -0.228E-04    -0.398E-02
     437      77.550     59.850     0.000E+00    -0.395E-02
     438       0.000     60.400     0.000E+00    -0.334E-01
     439       0.700     60.400    -0.140E-03    -0.333E-01
     440       1.400     60.400    -0.271E-03    -0.330E-01
     441       2.975     60.400    -0.477E-03    -0.313E-01
     442       4.550     60.400    -0.658E-03    -0.287E-01
     443       7.050     60.400    -0.886E-03    -0.241E-01
     444       9.550     60.400    -0.918E-03    -0.200E-01
     445      13.550     60.400    -0.765E-03    -0.147E-01
     446      17.550     60.400    -0.579E-03    -0.109E-01
     447      25.050     60.400    -0.319E-03    -0.664E-02
     448      32.550     60.400    -0.132E-03    -0.485E-02
     449      42.550     60.400    -0.614E-04    -0.416E-02
     450      52.550     60.400    -0.248E-04    -0.398E-02
     451      65.050     60.400    -0.106E-04    -0.396E-02
     452      77.550     60.400     0.000E+00    -0.395E-02
     453       0.000     60.950     0.000E+00    -0.334E-01
     454       1.400     60.950    -0.554E-03    -0.329E-01
     455       4.550     60.950    -0.144E-02    -0.287E-01
     456       9.550     60.950    -0.169E-02    -0.200E-01
     457      17.550     60.950    -0.996E-03    -0.109E-01
     458      32.550     60.950    -0.192E-03    -0.486E-02
     459      52.550     60.950    -0.250E-04    -0.398E-02
     460      77.550     60.950     0.000E+00    -0.395E-02
     461       0.000     61.500     0.000E+00    -0.332E-01
     462       0.700     61.500    -0.436E-03    -0.331E-01
     463       1.400     61.500    -0.872E-03    -0.327E-01
     464       2.975     61.500    -0.175E-02    -0.312E-01
     465       4.550     61.500    -0.237E-02    -0.285E-01
     466       7.050     61.500    -0.262E-02    -0.240E-01
     467       9.550     61.500    -0.249E-02    -0.200E-01
     468      13.550     61.500    -0.198E-02    -0.147E-01
     469      17.550     61.500    -0.141E-02    -0.109E-01
     470      25.050     61.500    -0.748E-03    -0.666E-02
     471      32.550     61.500    -0.251E-03    -0.486E-02
     472      42.550     61.500    -0.107E-03    -0.416E-02
     473      52.550     61.500    -0.254E-04    -0.398E-02
     474      65.050     61.500    -0.121E-04    -0.396E-02
     475      77.550     61.500     0.000E+00    -0.395E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.513940E-03  EPS TH:0.513940E-03  EPS Z:-.142735E-02  GAMMA RZ:-.201991E-06


 SIGMA R:-.116862E+01  SIGMA TH:-.116862E+01  SIGMA Z:-.912854E+01  SIGMA RZ:-.414114E-03


 SIGMA 1:-.116862E+01  SIGMA 2:-.116862E+01  SIGMA 3:-.912854E+01  ROT. ANGLE:-0.003


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.489239E-03  EPS TH:0.501590E-03  EPS Z:-.138802E-02  GAMMA RZ:0.298261E-03


 SIGMA R:-.125118E+01  SIGMA TH:-.120054E+01  SIGMA Z:-.894854E+01  SIGMA RZ:0.611481E+00


 SIGMA 1:-.120291E+01  SIGMA 2:-.120054E+01  SIGMA 3:-.899681E+01  ROT. ANGLE: 4.514


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.771358E-03  EPS TH:0.787806E-03  EPS Z:-.198404E-02  GAMMA RZ:0.560683E-03


 SIGMA R:-.321409E+00  SIGMA TH:-.253966E+00  SIGMA Z:-.116194E+02  SIGMA RZ:0.114949E+01


 SIGMA 1:-.205643E+00  SIGMA 2:-.253966E+00  SIGMA 3:-.117352E+02  ROT. ANGLE: 5.751


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.804254E-03  EPS TH:0.804254E-03  EPS Z:-.201274E-02  GAMMA RZ:0.418872E-05


 SIGMA R:-.172589E-01  SIGMA TH:-.172589E-01  SIGMA Z:-.115678E+02  SIGMA RZ:0.858754E-02


 SIGMA 1:-.172525E-01  SIGMA 2:-.172589E-01  SIGMA 3:-.115678E+02  ROT. ANGLE: 0.043


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.501590E-03  EPS TH:0.507765E-03  EPS Z:-.141542E-02  GAMMA RZ:0.149746E-03


 SIGMA R:-.127334E+01  SIGMA TH:-.124802E+01  SIGMA Z:-.913370E+01  SIGMA RZ:0.307004E+00


 SIGMA 1:-.126137E+01  SIGMA 2:-.124802E+01  SIGMA 3:-.914568E+01  ROT. ANGLE: 2.233


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.600010E-03  EPS TH:0.614409E-03  EPS Z:-.168603E-02  GAMMA RZ:0.431370E-03


 SIGMA R:-.140726E+01  SIGMA TH:-.134822E+01  SIGMA Z:-.107807E+02  SIGMA RZ:0.884376E+00


 SIGMA 1:-.132455E+01  SIGMA 2:-.134822E+01  SIGMA 3:-.108634E+02  ROT. ANGLE: 5.343


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.787806E-03  EPS TH:0.796030E-03  EPS Z:-.200612E-02  GAMMA RZ:0.283153E-03


 SIGMA R:-.232777E+00  SIGMA TH:-.199056E+00  SIGMA Z:-.116888E+02  SIGMA RZ:0.580508E+00


 SIGMA 1:-.203436E+00  SIGMA 2:-.199056E+00  SIGMA 3:-.117181E+02  ROT. ANGLE: 2.893


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.628809E-03  EPS TH:0.628809E-03  EPS Z:-.172005E-02  GAMMA RZ:0.389153E-05


 SIGMA R:-.121390E+01  SIGMA TH:-.121390E+01  SIGMA Z:-.108450E+02  SIGMA RZ:0.797825E-02


 SIGMA 1:-.121389E+01  SIGMA 2:-.121390E+01  SIGMA 3:-.108450E+02  ROT. ANGLE: 0.047


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.804254E-03  EPS TH:0.804254E-03  EPS Z:-.109553E-02  GAMMA RZ:0.418872E-05


 SIGMA R:0.209705E+01  SIGMA TH:0.209705E+01  SIGMA Z:-.121649E+02  SIGMA RZ:0.165917E-01


 SIGMA 1:0.209707E+01  SIGMA 2:0.209705E+01  SIGMA 3:-.121649E+02  ROT. ANGLE: 0.067


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.771358E-03  EPS TH:0.787806E-03  EPS Z:-.108259E-02  GAMMA RZ:0.284432E-03


 SIGMA R:0.201711E+01  SIGMA TH:0.203584E+01  SIGMA Z:-.120303E+02  SIGMA RZ:0.112664E+01


 SIGMA 1:0.210690E+01  SIGMA 2:0.203584E+01  SIGMA 3:-.121201E+02  ROT. ANGLE: 4.556


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.767908E-03  EPS TH:0.789188E-03  EPS Z:-.109461E-02  GAMMA RZ:0.292289E-03


 SIGMA R:0.200761E+01  SIGMA TH:0.203185E+01  SIGMA Z:-.121698E+02  SIGMA RZ:0.115776E+01


 SIGMA 1:0.210153E+01  SIGMA 2:0.203185E+01  SIGMA 3:-.122637E+02  ROT. ANGLE: 4.638


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.810467E-03  EPS TH:0.810467E-03  EPS Z:-.110655E-02  GAMMA RZ:0.141299E-05


 SIGMA R:0.211247E+01  SIGMA TH:0.211247E+01  SIGMA Z:-.122884E+02  SIGMA RZ:0.559689E-02


 SIGMA 1:0.211248E+01  SIGMA 2:0.211247E+01  SIGMA 3:-.122884E+02  ROT. ANGLE: 0.022


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.787806E-03  EPS TH:0.796030E-03  EPS Z:-.109703E-02  GAMMA RZ:0.152765E-03


 SIGMA R:0.205467E+01  SIGMA TH:0.206404E+01  SIGMA Z:-.121896E+02  SIGMA RZ:0.605108E+00


 SIGMA 1:0.208033E+01  SIGMA 2:0.206404E+01  SIGMA 3:-.122152E+02  ROT. ANGLE: 2.428


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.769606E-03  EPS TH:0.788470E-03  EPS Z:-.108860E-02  GAMMA RZ:0.288378E-03


 SIGMA R:0.201228E+01  SIGMA TH:0.203376E+01  SIGMA Z:-.121000E+02  SIGMA RZ:0.114227E+01


 SIGMA 1:0.210414E+01  SIGMA 2:0.203376E+01  SIGMA 3:-.121919E+02  ROT. ANGLE: 4.598


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.789188E-03  EPS TH:0.799828E-03  EPS Z:-.110855E-02  GAMMA RZ:0.155305E-03


 SIGMA R:0.205764E+01  SIGMA TH:0.206975E+01  SIGMA Z:-.123211E+02  SIGMA RZ:0.615169E+00


 SIGMA 1:0.208391E+01  SIGMA 2:0.206975E+01  SIGMA 3:-.123474E+02  ROT. ANGLE: 2.445


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.807334E-03  EPS TH:0.807334E-03  EPS Z:-.110104E-02  GAMMA RZ:0.281874E-05


 SIGMA R:0.210468E+01  SIGMA TH:0.210468E+01  SIGMA Z:-.122266E+02  SIGMA RZ:0.111651E-01


 SIGMA 1:0.210469E+01  SIGMA 2:0.210468E+01  SIGMA 3:-.122267E+02  ROT. ANGLE: 0.045


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.799012E-03  EPS TH:0.799012E-03  EPS Z:-.161610E-02  GAMMA RZ:0.740862E-05


 SIGMA R:0.291643E+01  SIGMA TH:0.291643E+01  SIGMA Z:-.335054E+02  SIGMA RZ:0.546404E-01


 SIGMA 1:0.291652E+01  SIGMA 2:0.291643E+01  SIGMA 3:-.335055E+02  ROT. ANGLE: 0.086


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.729690E-03  EPS TH:0.764351E-03  EPS Z:-.155897E-02  GAMMA RZ:0.474497E-03


 SIGMA R:0.267321E+01  SIGMA TH:0.273615E+01  SIGMA Z:-.323428E+02  SIGMA RZ:0.349954E+01


 SIGMA 1:0.301953E+01  SIGMA 2:0.273615E+01  SIGMA 3:-.326892E+02  ROT. ANGLE: 5.652


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.654630E-03  EPS TH:0.663781E-03  EPS Z:-.168788E-02  GAMMA RZ:0.486714E-03


 SIGMA R:0.223560E+01  SIGMA TH:0.225222E+01  SIGMA Z:-.351540E+02  SIGMA RZ:0.358964E+01


 SIGMA 1:0.257711E+01  SIGMA 2:0.225222E+01  SIGMA 3:-.354955E+02  ROT. ANGLE: 5.435


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.672933E-03  EPS TH:0.672933E-03  EPS Z:-.172241E-02  GAMMA RZ:-.103104E-04


 SIGMA R:0.229091E+01  SIGMA TH:0.229091E+01  SIGMA Z:-.358729E+02  SIGMA RZ:-.760415E-01


 SIGMA 1:0.229107E+01  SIGMA 2:0.229091E+01  SIGMA 3:-.358731E+02  ROT. ANGLE:-0.114


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.764351E-03  EPS TH:0.781682E-03  EPS Z:-.160376E-02  GAMMA RZ:0.234085E-03


 SIGMA R:0.278740E+01  SIGMA TH:0.281887E+01  SIGMA Z:-.332679E+02  SIGMA RZ:0.172644E+01


 SIGMA 1:0.286988E+01  SIGMA 2:0.281887E+01  SIGMA 3:-.333504E+02  ROT. ANGLE: 2.735


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.702677E-03  EPS TH:0.724583E-03  EPS Z:-.162342E-02  GAMMA RZ:0.483228E-03


 SIGMA R:0.250253E+01  SIGMA TH:0.254231E+01  SIGMA Z:-.337388E+02  SIGMA RZ:0.356393E+01


 SIGMA 1:0.284967E+01  SIGMA 2:0.254231E+01  SIGMA 3:-.340859E+02  ROT. ANGLE: 5.563


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.663781E-03  EPS TH:0.668357E-03  EPS Z:-.172137E-02  GAMMA RZ:0.231334E-03


 SIGMA R:0.225583E+01  SIGMA TH:0.226414E+01  SIGMA Z:-.358572E+02  SIGMA RZ:0.170614E+01


 SIGMA 1:0.233205E+01  SIGMA 2:0.226414E+01  SIGMA 3:-.359335E+02  ROT. ANGLE: 2.558


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.746489E-03  EPS TH:0.746489E-03  EPS Z:-.166925E-02  GAMMA RZ:0.117143E-05


 SIGMA R:0.265179E+01  SIGMA TH:0.265179E+01  SIGMA Z:-.346795E+02  SIGMA RZ:0.863960E-02


 SIGMA 1:0.265180E+01  SIGMA 2:0.265179E+01  SIGMA 3:-.346795E+02  ROT. ANGLE: 0.013


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.672933E-03  EPS TH:0.672933E-03  EPS Z:-.812512E-03  GAMMA RZ:-.103104E-04


 SIGMA R:0.239848E+03  SIGMA TH:0.239848E+03  SIGMA Z:-.352346E+02  SIGMA RZ:-.954664E+00


 SIGMA 1:0.239851E+03  SIGMA 2:0.239848E+03  SIGMA 3:-.352379E+02  ROT. ANGLE:-0.199


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.654630E-03  EPS TH:0.663781E-03  EPS Z:-.785793E-03  GAMMA RZ:0.128665E-04


 SIGMA R:0.236300E+03  SIGMA TH:0.237994E+03  SIGMA Z:-.304455E+02  SIGMA RZ:0.119134E+01


 SIGMA 1:0.236305E+03  SIGMA 2:0.237994E+03  SIGMA 3:-.304508E+02  ROT. ANGLE: 0.256


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.557813E-03  EPS TH:0.576289E-03  EPS Z:-.696083E-03  GAMMA RZ:0.550209E-04


 SIGMA R:0.197932E+03  SIGMA TH:0.201354E+03  SIGMA Z:-.342706E+02  SIGMA RZ:0.509453E+01


 SIGMA 1:0.198044E+03  SIGMA 2:0.201354E+03  SIGMA 3:-.343824E+02  ROT. ANGLE: 1.256


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.594765E-03  EPS TH:0.594765E-03  EPS Z:-.724472E-03  GAMMA RZ:-.145680E-04


 SIGMA R:0.210617E+03  SIGMA TH:0.210617E+03  SIGMA Z:-.336863E+02  SIGMA RZ:-.134889E+01


 SIGMA 1:0.210624E+03  SIGMA 2:0.210617E+03  SIGMA 3:-.336937E+02  ROT. ANGLE:-0.316


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.663781E-03  EPS TH:0.668357E-03  EPS Z:-.813493E-03  GAMMA RZ:0.175969E-04


 SIGMA R:0.234976E+03  SIGMA TH:0.235823E+03  SIGMA Z:-.385937E+02  SIGMA RZ:0.162934E+01


 SIGMA 1:0.234985E+03  SIGMA 2:0.235823E+03  SIGMA 3:-.386034E+02  ROT. ANGLE: 0.341


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.605686E-03  EPS TH:0.619500E-03  EPS Z:-.740936E-03  GAMMA RZ:0.339144E-04


 SIGMA R:0.216786E+03  SIGMA TH:0.219344E+03  SIGMA Z:-.325887E+02  SIGMA RZ:0.314022E+01


 SIGMA 1:0.216825E+03  SIGMA 2:0.219344E+03  SIGMA 3:-.326282E+02  ROT. ANGLE: 0.721


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.576289E-03  EPS TH:0.585527E-03  EPS Z:-.724616E-03  GAMMA RZ:0.365440E-04


 SIGMA R:0.201177E+03  SIGMA TH:0.202887E+03  SIGMA Z:-.397317E+02  SIGMA RZ:0.338370E+01


 SIGMA 1:0.201224E+03  SIGMA 2:0.202887E+03  SIGMA 3:-.397792E+02  ROT. ANGLE: 0.805


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.633313E-03  EPS TH:0.633313E-03  EPS Z:-.768491E-03  GAMMA RZ:-.124690E-04


 SIGMA R:0.224902E+03  SIGMA TH:0.224902E+03  SIGMA Z:-.346910E+02  SIGMA RZ:-.115454E+01


 SIGMA 1:0.224907E+03  SIGMA 2:0.224902E+03  SIGMA 3:-.346962E+02  ROT. ANGLE:-0.255



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2501356E+01  -.2501027E+01  -.4594508E+01  0.1268294E-01
      2     -.2501784E+01  -.2498031E+01  -.4584163E+01  0.5577464E-01
      3     -.2507817E+01  -.2489047E+01  -.4542226E+01  0.1281710E+00
      4     -.2528165E+01  -.2467684E+01  -.4421005E+01  0.2188992E+00
      5     -.2566535E+01  -.2423469E+01  -.4121996E+01  0.3046620E+00
      6     -.2602331E+01  -.2405665E+01  -.3759550E+01  0.2538637E+00
      7     -.2547791E+01  -.2390146E+01  -.3514110E+01  0.8415229E-01
      8     -.1987789E+01  -.1986431E+01  -.4700155E+01  0.3684036E-01
      9     -.1985972E+01  -.1970408E+01  -.4663816E+01  0.1561618E+00
     10     -.2020368E+01  -.1942692E+01  -.4533415E+01  0.3473311E+00
     11     -.2073739E+01  -.1856964E+01  -.4176076E+01  0.5554190E+00
     12     -.2166298E+01  -.1721876E+01  -.3434037E+01  0.6374283E+00
     13     -.2208320E+01  -.1725466E+01  -.2783958E+01  0.3361013E+00
     14     -.2046026E+01  -.1765180E+01  -.2514513E+01  0.5590707E-01
     15     -.2190786E+01  -.2188762E+01  -.5237928E+01  0.6060394E-01
     16     -.2208395E+01  -.2184259E+01  -.5207189E+01  0.2597904E+00
     17     -.2231668E+01  -.2105849E+01  -.4982612E+01  0.5573223E+00
     18     -.2224731E+01  -.1829677E+01  -.4266199E+01  0.8702318E+00
     19     -.2218794E+01  -.1491785E+01  -.3063875E+01  0.8872940E+00
     20     -.2037270E+01  -.1399710E+01  -.2205237E+01  0.3466910E+00
     21     -.1706036E+01  -.1425611E+01  -.1997787E+01  0.3325914E-01
     22     -.2316143E+01  -.2313397E+01  -.5883409E+01  0.7978654E-01
     23     -.2356993E+01  -.2320477E+01  -.5808353E+01  0.3281839E+00
     24     -.2437889E+01  -.2271629E+01  -.5389774E+01  0.7247393E+00
     25     -.2521626E+01  -.2006531E+01  -.4449204E+01  0.1092427E+01
     26     -.2370426E+01  -.1422200E+01  -.2809284E+01  0.1016351E+01
     27     -.1892489E+01  -.1199866E+01  -.1820134E+01  0.3003122E+00
     28     -.1455912E+01  -.1206192E+01  -.1681411E+01  0.1646515E-01
     29     -.2284003E+01  -.2280008E+01  -.6479133E+01  0.1074362E+00
     30     -.2328389E+01  -.2278956E+01  -.6368530E+01  0.4405019E+00
     31     -.2516272E+01  -.2292222E+01  -.5888765E+01  0.9300437E+00
     32     -.2726674E+01  -.2116644E+01  -.4549594E+01  0.1237091E+01
     33     -.2489430E+01  -.1404575E+01  -.2633133E+01  0.1067337E+01
     34     -.1755855E+01  -.1073377E+01  -.1583885E+01  0.2474766E+00
     35     -.1291630E+01  -.1071257E+01  -.1493671E+01  0.7323144E-02
     36     -.2228499E+01  -.2222792E+01  -.7049636E+01  0.1361195E+00
     37     -.2305479E+01  -.2237596E+01  -.6914397E+01  0.5563198E+00
     38     -.2580348E+01  -.2267805E+01  -.6256445E+01  0.1134138E+01
     39     -.2879589E+01  -.2167768E+01  -.4617655E+01  0.1376761E+01
     40     -.2574805E+01  -.1396228E+01  -.2487385E+01  0.1079491E+01
     41     -.1626581E+01  -.9820885E+00  -.1428946E+01  0.2028923E+00
     42     -.1177076E+01  -.9804082E+00  -.1370129E+01  0.3058934E-02
     43     -.2130531E+01  -.2123008E+01  -.7829252E+01  0.1787881E+00
     44     -.2258821E+01  -.2156585E+01  -.7647864E+01  0.7337473E+00
     45     -.2687229E+01  -.2231104E+01  -.6715170E+01  0.1445222E+01
     46     -.3098859E+01  -.2198342E+01  -.4668189E+01  0.1556898E+01
     47     -.2660785E+01  -.1393674E+01  -.2319896E+01  0.1063545E+01
     48     -.1453060E+01  -.8810323E+00  -.1276995E+01  0.1578704E+00
     49     -.1059399E+01  -.8889846E+00  -.1247699E+01  0.7564536E-03
     50     -.1903742E+01  -.1886798E+01  -.8975555E+01  0.2586982E+00
     51     -.2149770E+01  -.1975869E+01  -.8690655E+01  0.1042780E+01
     52     -.2883014E+01  -.2164127E+01  -.7293316E+01  0.1929997E+01
     53     -.3422041E+01  -.2239476E+01  -.4621339E+01  0.1756796E+01
     54     -.2735035E+01  -.1398442E+01  -.2126692E+01  0.9981093E+00
     55     -.1219863E+01  -.7635145E+00  -.1125364E+01  0.1193495E+00
     56     -.9396699E+00  -.7973432E+00  -.1126669E+01  0.1066215E-02
     57     -.1374023E+01  -.1344502E+01  -.1090801E+02  0.4476475E+00
     58     -.1879963E+01  -.1513184E+01  -.1031237E+02  0.1692757E+01
     59     -.3264103E+01  -.2015727E+01  -.7972610E+01  0.2722443E+01
     60     -.3943450E+01  -.2328401E+01  -.4479745E+01  0.1986636E+01
     61     -.2850972E+01  -.1477889E+01  -.1956177E+01  0.7744289E+00
     62     -.9137213E+00  -.6145264E+00  -.9405942E+00  0.6487072E-01
     63     -.8144596E+00  -.6982038E+00  -.9922914E+00  -.1091929E-02
     64     0.2056072E+01  0.2066815E+01  -.1225535E+02  0.6102092E+00
     65     0.1579580E+01  0.1734435E+01  -.1137769E+02  0.2277014E+01
     66     0.3344144E+00  0.7554770E+00  -.8305160E+01  0.3240491E+01
     67     -.4115918E+00  -.4563828E-01  -.4251343E+01  0.2009278E+01
     68     -.8458374E-01  -.5445688E-01  -.1633281E+01  0.4147236E+00
     69     -.2652836E-01  -.2420182E-01  -.8920366E+00  0.1979510E-01
     70     -.2706589E-01  -.2592661E-01  -.9331048E+00  -.2167937E-02
     71     0.2157447E+01  0.2172852E+01  -.1352708E+02  0.6756456E+00
     72     0.1630007E+01  0.1799769E+01  -.1242307E+02  0.2538383E+01
     73     0.3100345E+00  0.7454305E+00  -.8618228E+01  0.3489228E+01
     74     -.3990441E+00  -.4603905E-01  -.4251343E+01  0.2086496E+01
     75     -.8166191E-01  -.5126216E-01  -.1536091E+01  0.4024384E+00
     76     -.2493022E-01  -.2269729E-01  -.8299696E+00  0.1955303E-01
     77     -.2515552E-01  -.2420073E-01  -.8726646E+00  -.2172442E-02
     78     0.2363053E+01  0.2383261E+01  -.1619215E+02  0.8364815E+00
     79     0.1726160E+01  0.1926078E+01  -.1446507E+02  0.3059636E+01
     80     0.2614183E+00  0.7255759E+00  -.9076037E+01  0.3903102E+01
     81     -.3743286E+00  -.4471315E-01  -.4179128E+01  0.2180993E+01
     82     -.7604402E-01  -.4587854E-01  -.1368339E+01  0.3833523E+00
     83     -.2206391E-01  -.2003922E-01  -.7228754E+00  0.1920992E-01
     84     -.2191339E-01  -.2123954E-01  -.7683615E+00  -.2168297E-02
     85     0.2487347E+01  0.2510578E+01  -.1953331E+02  0.1033166E+01
     86     0.1746901E+01  0.1982713E+01  -.1687782E+02  0.3670254E+01
     87     0.1844743E+00  0.6833254E+00  -.9420219E+01  0.4295244E+01
     88     -.3379585E+00  -.3175404E-01  -.4025142E+01  0.2236734E+01
     89     -.6778746E-01  -.3840351E-01  -.1202262E+01  0.3715037E+00
     90     -.1846257E-01  -.1664945E-01  -.6157220E+00  0.1914333E-01
     91     -.1808330E-01  -.1764387E-01  -.6640692E+00  -.2126755E-02
     92     0.2655820E+01  0.2681554E+01  -.2363872E+02  0.1255712E+01
     93     0.1804952E+01  0.2069040E+01  -.1972870E+02  0.4367245E+01
     94     0.1258436E+00  0.6419034E+00  -.9657984E+01  0.4669171E+01
     95     -.3047023E+00  -.2639611E-01  -.3809514E+01  0.2269297E+01
     96     -.6079100E-01  -.3321959E-01  -.1037659E+01  0.3612750E+00
     97     -.1549615E-01  -.1393607E-01  -.5086873E+00  0.1909214E-01
     98     -.1505871E-01  -.1482466E-01  -.5598395E+00  -.2071917E-02
     99     0.2720300E+01  0.2748813E+01  -.2860046E+02  0.1510208E+01
    100     0.1807336E+01  0.2084261E+01  -.2306860E+02  0.5127222E+01
    101     0.7685865E-01  0.5886697E+00  -.9770093E+01  0.5018689E+01
    102     -.2667354E+00  -.1814182E-01  -.3544354E+01  0.2289566E+01
    103     -.5339468E-01  -.2790727E-01  -.8739993E+00  0.3528665E+00
    104     -.1249164E-01  -.1116254E-01  -.4017623E+00  0.1909037E-01
    105     -.1208281E-01  -.1201850E-01  -.4556974E+00  -.2002249E-02
    106     0.2569735E+01  0.2589625E+01  -.3455292E+02  0.1735631E+01
    107     0.1694875E+01  0.1952654E+01  -.2693659E+02  0.5866931E+01
    108     0.5394071E-01  0.5250431E+00  -.9721785E+01  0.5328838E+01
    109     -.2230584E+00  -.6361530E-02  -.3235984E+01  0.2301695E+01
    110     -.4560757E-01  -.2234035E-01  -.7104001E+00  0.3461486E+00
    111     -.9493242E-02  -.8342485E-02  -.2948371E+00  0.1912674E-01
    112     -.9153754E-02  -.9223843E-02  -.3516231E+00  -.1918970E-02
    113     0.2177460E+03  0.2190251E+03  -.3939330E+02  0.2503782E+01
    114     0.1657536E+03  0.1893449E+03  -.3338361E+02  0.9691451E+01
    115     0.2911216E+02  0.9417656E+02  -.8086020E+01  0.7437752E+01
    116     -.2674979E+02  0.2147107E+02  -.1828111E+01  0.2669286E+01
    117     -.1745202E+02  -.4392577E+00  -.2003018E-01  0.8612588E+00
    118     -.2374397E+01  -.8172468E+00  -.4830661E+00  0.1018931E+00
    119     0.1795537E-02  -.1642592E+00  -.3848453E+00  -.4456352E-01
    120     0.1162074E+03  0.1172146E+03  -.4948076E+02  0.6741739E+01
    121     0.8781304E+02  0.1028678E+03  -.4205297E+02  0.2725747E+02
    122     0.1547499E+02  0.5472657E+02  -.6947019E+01  0.2198432E+02
    123     -.1685958E+02  0.1181810E+02  -.1997992E+01  0.5644020E+01
    124     -.1056150E+02  -.5865306E+00  -.1602251E+00  0.1457864E+01
    125     -.1352114E+01  -.5544555E+00  -.3130528E+00  0.2811941E+00
    126     0.6622231E-01  -.1074579E+00  -.2771026E+00  -.5984232E-02
    127     -.3925984E+02  -.3972828E+02  -.7279810E+02  0.8765170E+01
    128     -.3415829E+02  -.3326076E+02  -.6940197E+02  0.3847746E+02
    129     -.1370933E+02  -.9195558E+01  -.2706460E+01  0.2967163E+02
    130     -.1660728E+01  -.4328628E+01  -.1429401E+01  0.6908820E+01
    131     0.1133791E+01  -.7844944E+00  -.3222545E+00  0.1688470E+01
    132     0.4577810E+00  -.1074180E+00  -.9859161E-01  0.3676476E+00
    133     0.1708538E+00  -.2671495E-01  -.1371668E+00  0.1593963E-01
    134     -.2028170E+03  -.2034325E+03  -.9363712E+02  0.3979895E+01
    135     -.1687292E+03  -.1831737E+03  -.9845943E+02  0.1793987E+02
    136     -.3799749E+02  -.7353997E+02  0.1009809E+01  0.1439837E+02
    137     0.1407953E+02  -.2062116E+02  -.1084316E+01  0.3313129E+01
    138     0.1287327E+02  -.9961129E+00  -.5069932E+00  0.1082266E+01
    139     0.2256095E+01  0.3407873E+00  0.1369726E+00  0.2277288E+00
    140     0.2758619E+00  0.5823512E-01  0.1493873E-01  -.1462570E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2501279E+01  -.2501027E+01  -.4594585E+01  0.3471528E+00
      2     -.2500292E+01  -.2498031E+01  -.4585655E+01  0.1533151E+01
      3     -.2499773E+01  -.2489047E+01  -.4550269E+01  0.3590799E+01
      4     -.2503180E+01  -.2467684E+01  -.4445990E+01  0.6511520E+01
      5     -.2508991E+01  -.2423469E+01  -.4179540E+01  0.1069593E+02
      6     -.2549090E+01  -.2405665E+01  -.3812791E+01  0.1184469E+02
      7     -.2540517E+01  -.2390146E+01  -.3521383E+01  0.4940074E+01
      8     -.1987289E+01  -.1986431E+01  -.4700655E+01  0.7780213E+00
      9     -.1976896E+01  -.1970408E+01  -.4672892E+01  0.3326247E+01
     10     -.1973246E+01  -.1942692E+01  -.4580537E+01  0.7725991E+01
     11     -.1936024E+01  -.1856964E+01  -.4313791E+01  0.1392560E+02
     12     -.1901220E+01  -.1721876E+01  -.3699114E+01  0.2258020E+02
     13     -.2053642E+01  -.1725466E+01  -.2938636E+01  0.2471252E+02
     14     -.2039446E+01  -.1765180E+01  -.2521092E+01  0.6711846E+01
     15     -.2189581E+01  -.2188762E+01  -.5239133E+01  0.1138943E+01
     16     -.2186056E+01  -.2184259E+01  -.5229529E+01  0.4914832E+01
     17     -.2123047E+01  -.2105849E+01  -.5091233E+01  0.1102856E+02
     18     -.1904122E+01  -.1829677E+01  -.4586808E+01  0.2022470E+02
     19     -.1658568E+01  -.1491785E+01  -.3624102E+01  0.3226781E+02
     20     -.1764536E+01  -.1399710E+01  -.2477972E+01  0.3819141E+02
     21     -.1702293E+01  -.1425611E+01  -.2001530E+01  0.6421870E+01
     22     -.2314359E+01  -.2313397E+01  -.5885193E+01  0.1280641E+01
     23     -.2326064E+01  -.2320477E+01  -.5839283E+01  0.5383865E+01
     24     -.2269552E+01  -.2271629E+01  -.5558111E+01  0.1307632E+02
     25     -.2028608E+01  -.2006531E+01  -.4942222E+01  0.2428989E+02
     26     -.1550086E+01  -.1422200E+01  -.3629623E+01  0.3890845E+02
     27     -.1553828E+01  -.1199866E+01  -.2158795E+01  -.4156545E+02
     28     -.1454716E+01  -.1206192E+01  -.1682607E+01  0.4154179E+01
     29     -.2281253E+01  -.2280008E+01  -.6481883E+01  0.1466050E+01
     30     -.2280918E+01  -.2278956E+01  -.6416000E+01  0.6150748E+01
     31     -.2276795E+01  -.2292222E+01  -.6128241E+01  0.1443939E+02
     32     -.2101530E+01  -.2116644E+01  -.5174738E+01  0.2680903E+02
     33     -.1491528E+01  -.1404575E+01  -.3631035E+01  0.4307437E+02
     34     -.1407882E+01  -.1073377E+01  -.1931859E+01  -.3542020E+02
     35     -.1291365E+01  -.1071257E+01  -.1493937E+01  0.2073107E+01
     36     -.2224659E+01  -.2222792E+01  -.7053476E+01  0.1615968E+01
     37     -.2239279E+01  -.2237596E+01  -.6980597E+01  0.6786050E+01
     38     -.2258607E+01  -.2267805E+01  -.6578186E+01  0.1583799E+02
     39     -.2120529E+01  -.2167768E+01  -.5376715E+01  0.2886962E+02
     40     -.1450719E+01  -.1396228E+01  -.3611471E+01  -.4384064E+02
     41     -.1302087E+01  -.9820885E+00  -.1753441E+01  -.3201596E+02
     42     -.1177028E+01  -.9804082E+00  -.1370178E+01  0.9075513E+00
     43     -.2124928E+01  -.2123008E+01  -.7834855E+01  0.1795208E+01
     44     -.2160704E+01  -.2156585E+01  -.7745981E+01  0.7616453E+01
     45     -.2222340E+01  -.2231104E+01  -.7180059E+01  0.1783158E+02
     46     -.2140070E+01  -.2198342E+01  -.5626978E+01  0.3162611E+02
     47     -.1413224E+01  -.1393674E+01  -.3567457E+01  -.4044758E+02
     48     -.1184271E+01  -.8810323E+00  -.1545784E+01  -.3042743E+02
     49     -.1059396E+01  -.8889846E+00  -.1247702E+01  0.2301684E+00
     50     -.1894291E+01  -.1886798E+01  -.8985006E+01  0.2092243E+01
     51     -.1987549E+01  -.1975869E+01  -.8852877E+01  0.8842435E+01
     52     -.2157708E+01  -.2164127E+01  -.8018622E+01  0.2059657E+02
     53     -.2165374E+01  -.2239476E+01  -.5878006E+01  0.3557681E+02
     54     -.1387435E+01  -.1398442E+01  -.3474292E+01  -.3652575E+02
     55     -.1044251E+01  -.7635145E+00  -.1300975E+01  -.3420093E+02
     56     -.9396638E+00  -.7973432E+00  -.1126676E+01  0.3266690E+00
     57     -.1353051E+01  -.1344502E+01  -.1092898E+02  0.2682332E+01
     58     -.1552842E+01  -.1513184E+01  -.1063949E+02  0.1093745E+02
     59     -.2019162E+01  -.2015727E+01  -.9217552E+01  0.2457406E+02
     60     -.2206947E+01  -.2328401E+01  -.6216248E+01  0.4115646E+02
     61     -.1509201E+01  -.1477889E+01  -.3297949E+01  -.2999220E+02
     62     -.8609102E+00  -.6145264E+00  -.9934054E+00  0.3914900E+02
     63     -.8144529E+00  -.6982038E+00  -.9922981E+00  -.3517919E+00
     64     0.2082043E+01  0.2066815E+01  -.1228132E+02  0.2437076E+01
     65     0.1968077E+01  0.1734435E+01  -.1176619E+02  0.9682399E+01
     66     0.1414752E+01  0.7554770E+00  -.9385498E+01  0.1843771E+02
     67     0.4475831E+00  -.4563828E-01  -.5110518E+01  0.2315173E+02
     68     0.1948177E-01  -.5445688E-01  -.1737347E+01  0.1408624E+02
     69     -.2607586E-01  -.2420182E-01  -.8924891E+00  0.1309503E+01
     70     -.2706071E-01  -.2592661E-01  -.9331100E+00  -.1370942E+00
     71     0.2186498E+01  0.2172852E+01  -.1355613E+02  0.2462062E+01
     72     0.2074454E+01  0.1799769E+01  -.1286751E+02  0.9931296E+01
     73     0.1511870E+01  0.7454305E+00  -.9820064E+01  0.1900584E+02
     74     0.5144396E+00  -.4603905E-01  -.5164827E+01  0.2364417E+02
     75     0.2226593E-01  -.5126216E-01  -.1640018E+01  0.1448001E+02
     76     -.2445559E-01  -.2269729E-01  -.8304442E+00  0.1390523E+01
     77     -.2514995E-01  -.2420073E-01  -.8726702E+00  -.1468665E+00
     78     0.2400686E+01  0.2383261E+01  -.1622978E+02  0.2575968E+01
     79     0.2285044E+01  0.1926078E+01  -.1502396E+02  0.1035173E+02
     80     0.1678019E+01  0.7255759E+00  -.1049264E+02  0.1994798E+02
     81     0.6173784E+00  -.4471315E-01  -.5170835E+01  0.2445150E+02
     82     0.2911774E-01  -.4587854E-01  -.1473501E+01  0.1534010E+02
     83     -.2153774E-01  -.2003922E-01  -.7234016E+00  0.1568962E+01
     84     -.2190709E-01  -.2123954E-01  -.7683678E+00  -.1664320E+00
     85     0.2535715E+01  0.2510578E+01  -.1958168E+02  0.2680356E+01
     86     0.2444077E+01  0.1982713E+01  -.1757500E+02  0.1075537E+02
     87     0.1825081E+01  0.6833254E+00  -.1106083E+02  0.2090481E+02
     88     0.7170376E+00  -.3175404E-01  -.5080138E+01  0.2525175E+02
     89     0.4304102E-01  -.3840351E-01  -.1313090E+01  0.1661110E+02
     90     -.1784962E-01  -.1664945E-01  -.6163350E+00  0.1833932E+01
     91     -.1807630E-01  -.1764387E-01  -.6640762E+00  -.1886300E+00
     92     0.2715651E+01  0.2681554E+01  -.2369855E+02  0.2727921E+01
     93     0.2656963E+01  0.2069040E+01  -.2058071E+02  0.1103924E+02
     94     0.1996472E+01  0.6419034E+00  -.1152861E+02  0.2183272E+02
     95     0.8100565E+00  -.2639611E-01  -.4924273E+01  0.2616190E+02
     96     0.5830064E-01  -.3321959E-01  -.1156750E+01  0.1824442E+02
     97     -.1475817E-01  -.1393607E-01  -.5094253E+00  0.2213587E+01
     98     -.1505083E-01  -.1482466E-01  -.5598474E+00  -.2179038E+00
     99     0.2792950E+01  0.2748813E+01  -.2867311E+02  0.2754141E+01
    100     0.2822675E+01  0.2084261E+01  -.2408394E+02  0.1120130E+02
    101     0.2183877E+01  0.5886697E+00  -.1187711E+02  0.2277434E+02
    102     0.9100918E+00  -.1814182E-01  -.4721182E+01  0.2720297E+02
    103     0.7747094E-01  -.2790727E-01  -.1004865E+01  0.2034803E+02
    104     -.1155766E-01  -.1116254E-01  -.4026963E+00  0.2800904E+01
    105     -.1207377E-01  -.1201850E-01  -.4557064E+00  -.2585968E+00
    106     0.2650706E+01  0.2589625E+01  -.3463389E+02  0.2671037E+01
    107     0.2850441E+01  0.1952654E+01  -.2809216E+02  0.1114250E+02
    108     0.2397102E+01  0.5250431E+00  -.1206495E+02  0.2373574E+02
    109     0.1021339E+01  -.6361530E-02  -.4480382E+01  0.2839760E+02
    110     0.1018984E+00  -.2234035E-01  -.8579061E+00  0.2308054E+02
    111     -.8216876E-02  -.8342485E-02  -.2961135E+00  0.3817802E+01
    112     -.9143001E-02  -.9223843E-02  -.3516338E+00  -.3210340E+00
    113     0.2177704E+03  0.2190251E+03  -.3941768E+02  0.5578221E+00
    114     0.1662242E+03  0.1893449E+03  -.3385415E+02  0.2779669E+01
    115     0.3054420E+02  0.9417656E+02  -.9518063E+01  0.1089820E+02
    116     -.1545418E+01  0.2147107E+02  -.2703248E+02  -.6045413E+01
    117     0.2241848E-01  -.4392577E+00  -.1749447E+02  -.2821641E+01
    118     -.4775926E+00  -.8172468E+00  -.2379871E+01  -.3074876E+01
    119     0.6865370E-02  -.1642592E+00  -.3899151E+00  -.6490430E+01
    120     0.1164813E+03  0.1172146E+03  -.4975463E+02  0.2326200E+01
    121     0.9330208E+02  0.1028678E+03  -.4754201E+02  0.1138580E+02
    122     0.2894185E+02  0.5472657E+02  -.2041387E+02  0.3149024E+02
    123     -.9756621E-01  0.1181810E+02  -.1876001E+02  -.1860915E+02
    124     0.4024820E-01  -.5865306E+00  -.1076198E+02  -.7829730E+01
    125     -.2418363E+00  -.5544555E+00  -.1423330E+01  -.1421215E+02
    126     0.6632659E-01  -.1074579E+00  -.2772069E+00  -.9982742E+00
    127     -.3710724E+02  -.3972828E+02  -.7495070E+02  0.1379796E+02
    128     -.9459395E+01  -.3326076E+02  -.9410086E+02  0.3269663E+02
    129     0.2196944E+02  -.9195558E+01  -.3838523E+02  -.3974801E+02
    130     0.5364723E+01  -.4328628E+01  -.8454852E+01  -.4452044E+02
    131     0.2244504E+01  -.7844944E+00  -.1432967E+01  0.3333780E+02
    132     0.6406287E+00  -.1074180E+00  -.2814393E+00  0.2644323E+02
    133     0.1716764E+00  -.2671495E-01  -.1379895E+00  0.2954456E+01
    134     -.9349223E+02  -.2034325E+03  -.2029619E+03  -.2084894E+01
    135     -.9414436E+02  -.1831737E+03  -.1730443E+03  -.1352443E+02
    136     0.5748796E+01  -.7353997E+02  -.4273648E+02  -.1821811E+02
    137     0.1477180E+02  -.2062116E+02  -.1776593E+01  0.1180212E+02
    138     0.1296025E+02  -.9961129E+00  -.5939672E+00  0.4594579E+01
    139     0.2280292E+01  0.3407873E+00  0.1127763E+00  0.6064953E+01
    140     0.2766792E+00  0.5823512E-01  0.1412147E-01  -.3198284E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1387413E-04  0.1389307E-04  -.1068203E-03  0.1462638E-05
      2     0.1360110E-04  0.1381696E-04  -.1061589E-03  0.6415327E-05
      3     0.1236706E-04  0.1343362E-04  -.1032364E-03  0.1456640E-04
      4     0.8893214E-05  0.1220594E-04  -.9478345E-04  0.2397957E-04
      5     0.1841641E-05  0.8983059E-05  -.7580258E-04  0.3041573E-04
      6     -.4268989E-05  0.4358039E-05  -.5503198E-04  0.2227217E-04
      7     -.5499723E-05  0.1022995E-05  -.4548217E-04  0.6963780E-05
      8     0.4997419E-04  0.5011251E-04  -.2263145E-03  0.7505313E-05
      9     0.4808683E-04  0.4965608E-04  -.2219026E-03  0.3148955E-04
     10     0.3904917E-04  0.4649809E-04  -.2019461E-03  0.6661646E-04
     11     0.2032538E-04  0.3849584E-04  -.1558961E-03  0.9311240E-04
     12     -.4665668E-05  0.2326522E-04  -.8434015E-04  0.8012183E-04
     13     -.1312064E-04  0.8803686E-05  -.3925788E-04  0.3052183E-04
     14     -.9875534E-05  0.1744759E-05  -.2925969E-04  0.4626428E-05
     15     0.1017813E-03  0.1021512E-03  -.4549627E-03  0.2214592E-04
     16     0.9594186E-04  0.1002750E-03  -.4424202E-03  0.9327834E-04
     17     0.7128269E-04  0.9208075E-04  -.3834547E-03  0.1842533E-03
     18     0.1915185E-04  0.6873741E-04  -.2370846E-03  0.2184557E-03
     19     -.2117219E-04  0.3317255E-04  -.8434290E-04  0.1326524E-03
     20     -.1939996E-04  0.9688488E-05  -.2706338E-04  0.3163529E-04
     21     -.9950272E-05  0.1652626E-05  -.2202174E-04  0.2752264E-05
     22     0.1607255E-03  0.1613674E-03  -.6731700E-03  0.3730231E-04
     23     0.1492305E-03  0.1577589E-03  -.6568465E-03  0.1532970E-03
     24     0.1030946E-03  0.1413868E-03  -.5767705E-03  0.3338375E-03
     25     0.7644550E-05  0.9851137E-04  -.3323954E-03  0.3854254E-03
     26     -.4052068E-04  0.3883799E-04  -.7724943E-04  0.1701203E-03
     27     -.2208049E-04  0.9199538E-05  -.1881283E-04  0.2712524E-04
     28     -.8892044E-05  0.1440411E-05  -.1822229E-04  0.1362526E-05
     29     0.2074763E-03  0.2084276E-03  -.7916156E-03  0.5117300E-04
     30     0.1922611E-03  0.2040296E-03  -.7695834E-03  0.2097424E-03
     31     0.1280666E-03  0.1811938E-03  -.6716253E-03  0.4410674E-03
     32     -.9124757E-05  0.1203714E-03  -.3960908E-03  0.5252145E-03
     33     -.5513788E-04  0.4064019E-04  -.6782494E-04  0.1884631E-03
     34     -.2200359E-04  0.8335912E-05  -.1435870E-04  0.2200309E-04
     35     -.7851378E-05  0.1266821E-05  -.1621104E-04  0.6060056E-06
     36     0.2526824E-03  0.2540459E-03  -.8993166E-03  0.6505087E-04
     37     0.2312292E-03  0.2474432E-03  -.8696214E-03  0.2657565E-03
     38     0.1411774E-03  0.2156618E-03  -.7348980E-03  0.5405681E-03
     39     -.2708982E-04  0.1361090E-03  -.4255753E-03  0.6312986E-03
     40     -.6551112E-04  0.4032216E-04  -.5766100E-04  0.1938713E-03
     41     -.2068110E-04  0.7499612E-05  -.1203944E-04  0.1774311E-04
     42     -.7000279E-05  0.1137077E-05  -.1498805E-04  0.2531333E-06
     43     0.3170501E-03  0.3188548E-03  -.1049967E-02  0.8577591E-04
     44     0.2847832E-03  0.3092944E-03  -.1007247E-02  0.3518337E-03
     45     0.1522080E-03  0.2612604E-03  -.8108095E-03  0.6910599E-03
     46     -.5878389E-04  0.1516093E-03  -.4254361E-03  0.7274951E-03
     47     -.7465963E-04  0.3802345E-04  -.4434470E-04  0.1891604E-03
     48     -.1802742E-04  0.6448430E-05  -.1049397E-04  0.1350988E-04
     49     -.6050526E-05  0.1000547E-05  -.1384163E-04  0.6259813E-07
     50     0.4207841E-03  0.4248728E-03  -.1285749E-02  0.1248554E-03
     51     0.3645255E-03  0.4064504E-03  -.1212376E-02  0.5027948E-03
     52     0.1542988E-03  0.3268534E-03  -.9043070E-03  0.9265155E-03
     53     -.1144640E-03  0.1651603E-03  -.3980450E-03  0.8308091E-03
     54     -.7936352E-04  0.3271913E-04  -.2834970E-04  0.1673968E-03
     55     -.1385144E-04  0.5207997E-05  -.9904691E-05  0.9969294E-05
     56     -.5026149E-05  0.8627665E-06  -.1276346E-04  0.8823154E-07
     57     0.6144095E-03  0.6216091E-03  -.1710774E-02  0.2183478E-03
     58     0.4955456E-03  0.5848209E-03  -.1556934E-02  0.8240472E-03
     59     0.1260923E-03  0.4274671E-03  -.1010605E-02  0.1314469E-02
     60     -.2067305E-03  0.1763503E-03  -.3339368E-03  0.9424381E-03
     61     -.7488000E-04  0.2255356E-04  -.1138559E-04  0.1099065E-03
     62     -.8620201E-05  0.3759307E-05  -.9732095E-05  0.5368189E-05
     63     -.4086225E-05  0.7239822E-06  -.1144420E-04  -.9035946E-07
     64     0.7884698E-03  0.7979017E-03  -.1102789E-02  0.1540531E-03
     65     0.5948914E-03  0.7334956E-03  -.1045925E-02  0.5898451E-03
     66     0.8114726E-04  0.4981820E-03  -.8605303E-03  0.9610849E-03
     67     -.2714499E-03  0.1797556E-03  -.6041338E-03  0.8370245E-03
     68     -.6683553E-04  0.1522542E-04  -.4563037E-03  0.3388906E-03
     69     -.5958589E-05  0.2947599E-05  -.3512461E-03  0.2273308E-04
     70     -.3607954E-05  0.6422124E-06  -.3580582E-03  -.2426265E-05
     71     0.7955312E-03  0.8084892E-03  -.1147314E-02  0.1610302E-03
     72     0.5924837E-03  0.7386937E-03  -.1082692E-02  0.6243109E-03
     73     0.6891310E-04  0.4922727E-03  -.8700491E-03  0.1009168E-02
     74     -.2604792E-03  0.1743075E-03  -.6024512E-03  0.8665204E-03
     75     -.6914105E-04  0.1658305E-04  -.4442204E-03  0.3404477E-03
     76     -.6247990E-05  0.2675864E-05  -.3411634E-03  0.2344275E-04
     77     -.3148965E-05  0.5606099E-06  -.3487568E-03  -.2532105E-05
     78     0.8122454E-03  0.8279673E-03  -.1233150E-02  0.1794797E-03
     79     0.5895475E-03  0.7505854E-03  -.1149427E-02  0.6876958E-03
     80     0.4473004E-04  0.4837640E-03  -.8813868E-03  0.1087371E-02
     81     -.2425557E-03  0.1658463E-03  -.5951211E-03  0.9097991E-03
     82     -.7236446E-04  0.1839814E-04  -.4221109E-03  0.3460294E-03
     83     -.6594207E-05  0.2192970E-05  -.3226565E-03  0.2501119E-04
     84     -.2402895E-05  0.4252179E-06  -.3317250E-03  -.2730060E-05
     85     0.8256424E-03  0.8420697E-03  -.1328220E-02  0.1959108E-03
     86     0.5835236E-03  0.7585312E-03  -.1220135E-02  0.7424407E-03
     87     0.1804076E-04  0.4729813E-03  -.8859053E-03  0.1144717E-02
     88     -.2241945E-03  0.1580102E-03  -.5833942E-03  0.9357703E-03
     89     -.7412746E-04  0.1957782E-04  -.3986165E-03  0.3554175E-03
     90     -.6818058E-05  0.1732286E-05  -.3028390E-03  0.2708287E-04
     91     -.1694943E-05  0.2943692E-06  -.3136456E-03  -.2888368E-05
     92     0.8238878E-03  0.8406310E-03  -.1433157E-02  0.2129264E-03
     93     0.5706870E-03  0.7536604E-03  -.1297289E-02  0.8055025E-03
     94     -.6218567E-05  0.4559250E-03  -.8852511E-03  0.1214360E-02
     95     -.2045472E-03  0.1503335E-03  -.5654187E-03  0.9717386E-03
     96     -.7466868E-04  0.2047707E-04  -.3722097E-03  0.3740159E-03
     97     -.6922938E-05  0.1321473E-05  -.2803481E-03  0.3026830E-04
     98     -.1005908E-05  0.1691418E-06  -.2932533E-03  -.3120633E-05
     99     0.7954181E-03  0.8124829E-03  -.1544922E-02  0.2289340E-03
    100     0.5477981E-03  0.7269279E-03  -.1379530E-02  0.8623688E-03
    101     -.2164810E-04  0.4306237E-03  -.8787216E-03  0.1282216E-02
    102     -.1828273E-03  0.1432645E-03  -.5425500E-03  0.1010478E-02
    103     -.7458374E-04  0.2152358E-04  -.3424823E-03  0.3991744E-03
    104     -.7082047E-05  0.1000667E-05  -.2547763E-03  0.3482853E-04
    105     -.3157524E-06  0.4999384E-07  -.2704239E-03  -.3416301E-05
    106     0.7245832E-03  0.7355363E-03  -.1662565E-02  0.2353319E-03
    107     0.5062374E-03  0.6620773E-03  -.1466361E-02  0.9012273E-03
    108     -.1940096E-04  0.3938748E-03  -.8652134E-03  0.1348334E-02
    109     -.1576661E-03  0.1369538E-03  -.5144205E-03  0.1053941E-02
    110     -.7395177E-04  0.2312899E-04  -.3079448E-03  0.4332841E-03
    111     -.7577928E-05  0.8284130E-06  -.2245565E-03  0.4191662E-04
    112     0.4041725E-06  -.6228185E-07  -.2441816E-03  -.3831300E-05
    113     0.6194997E-03  0.6264065E-03  -.7690528E-03  0.2704085E-04
    114     0.4446687E-03  0.5720614E-03  -.6306723E-03  0.1046677E-03
    115     -.4078127E-05  0.3472697E-03  -.2049483E-03  0.8032773E-04
    116     -.1344993E-03  0.1258933E-03  0.7776994E-07  0.2882829E-04
    117     -.6916509E-04  0.2270384E-04  0.2496767E-04  0.9301595E-05
    118     -.7677150E-05  0.7314614E-06  0.2536037E-05  0.1100445E-05
    119     0.7759284E-06  -.1207672E-06  -.1311932E-05  -.4812860E-06
    120     0.3700022E-03  0.3754412E-03  -.5247139E-03  0.7281078E-04
    121     0.2661114E-03  0.3474070E-03  -.4351650E-03  0.2943807E-03
    122     -.4991413E-05  0.2069671E-03  -.1260703E-03  0.2374306E-03
    123     -.8118647E-04  0.7367301E-04  -.9338987E-06  0.6095541E-04
    124     -.4120056E-04  0.1266430E-04  0.1496635E-04  0.1574493E-04
    125     -.4193944E-05  0.1134111E-06  0.1416986E-05  0.3036896E-05
    126     0.8032740E-06  -.1345992E-06  -.1050681E-05  -.6462971E-07
    127     0.4975506E-06  -.2031988E-05  -.1806090E-03  0.9466384E-04
    128     0.7094654E-05  0.1194132E-04  -.1832212E-03  0.4155566E-03
    129     -.3817451E-04  -.1380012E-04  0.2124101E-04  0.3204536E-03
    130     0.1418330E-05  -.1298833E-04  0.2667493E-05  0.7461525E-04
    131     0.6084613E-05  -.4274129E-05  -.1778034E-05  0.1823548E-04
    132     0.2119538E-05  -.9325373E-06  -.8848746E-06  0.3970594E-05
    133     0.9128495E-06  -.1540215E-06  -.7504615E-06  0.1721480E-06
    134     -.3953705E-03  -.3986944E-03  0.1942009E-03  0.4298287E-04
    135     -.2806304E-03  -.3586307E-03  0.9882633E-04  0.1937506E-03
    136     -.5044773E-04  -.2423771E-03  0.1601917E-03  0.1555024E-03
    137     0.8670577E-04  -.1006780E-03  0.4821031E-05  0.3578180E-04
    138     0.5359744E-04  -.2129724E-04  -.1865600E-04  0.1168847E-04
    139     0.8355518E-05  -.1987146E-05  -.3087745E-05  0.2459471E-05
    140     0.1001004E-05  -.1741804E-06  -.4079809E-06  -.1579576E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.657462E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.657986E-04   0.837735E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.658039E-04   0.167282E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.660390E-04   0.356874E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.660429E-04   0.541268E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.667145E-04   0.837080E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.668487E-04   0.110245E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.684878E-04   0.153060E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.693052E-04   0.184446E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.678904E-04   0.228401E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.678901E-04   0.240426E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.623084E-04   0.207256E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.602960E-04   0.163583E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.571596E-04   0.795906E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.564352E-04   0.000000E+00       77.550      0.000
    16           1          0.139120E-04   0.139120E-04   -.106875E-03   -.318031E-06        0.000     10.000
    17           2          0.138837E-04   0.138741E-04   -.106718E-03   0.287412E-05        1.400     10.000
    18           2          0.134279E-04   0.136851E-04   -.105368E-03   0.957888E-05        4.550     10.000
    19           2          0.114500E-04   0.129950E-04   -.100567E-03   0.189456E-04        9.550     10.000
    20           2          0.606734E-05   0.111253E-04   -.881784E-04   0.298042E-04       17.550     10.000
    21           2          -.281719E-05   0.684709E-05   -.648413E-04   0.284544E-04       32.550     10.000
    22           2          -.558557E-05   0.261642E-05   -.487920E-04   0.140828E-04       52.550     10.000
    23           1          -.514761E-05   0.000000E+00   -.445843E-04   -.315921E-06       77.550     10.000
    24           2          0.316749E-04   0.316749E-04   -.144685E-03   0.899236E-06        0.000     20.000
    25           2          0.315991E-04   0.316370E-04   -.144713E-03   0.389981E-05        0.700     20.000
    26           4          0.314214E-04   0.315991E-04   -.144464E-03   0.790608E-05        1.400     20.000
    27           2          0.306593E-04   0.312763E-04   -.143777E-03   0.156794E-04        2.975     20.000
    28           4          0.297278E-04   0.309484E-04   -.141796E-03   0.238055E-04        4.550     20.000
    29           2          0.270210E-04   0.299875E-04   -.138174E-03   0.348083E-04        7.050     20.000
    30           4          0.236616E-04   0.288922E-04   -.132781E-03   0.444949E-04        9.550     20.000
    31           2          0.170226E-04   0.262318E-04   -.121188E-03   0.551724E-04       13.550     20.000
    32           4          0.986239E-05   0.234816E-04   -.109645E-03   0.610635E-04       17.550     20.000
    33           2          -.975085E-07   0.176966E-04   -.821399E-04   0.551339E-04       25.050     20.000
    34           4          -.795158E-05   0.126156E-04   -.632481E-04   0.443116E-04       32.550     20.000
    35           2          -.939159E-05   0.769039E-05   -.469381E-04   0.275361E-04       42.550     20.000
    36           4          -.105544E-04   0.423991E-05   -.374492E-04   0.142711E-04       52.550     20.000
    37           2          -.891228E-05   0.164492E-05   -.340120E-04   0.580305E-05       65.050     20.000
    38           2          -.820805E-05   0.000000E+00   -.327773E-04   -.493078E-06       77.550     20.000
    39           1          0.502508E-04   0.502508E-04   -.226591E-03   -.703770E-06        0.000     25.000
    40           2          0.501787E-04   0.499742E-04   -.225532E-03   0.149159E-04        1.400     25.000
    41           2          0.457820E-04   0.486676E-04   -.215918E-03   0.480669E-04        4.550     25.000
    42           2          0.320952E-04   0.436318E-04   -.184972E-03   0.845737E-04        9.550     25.000
    43           2          0.705473E-05   0.330078E-04   -.127741E-03   0.989535E-04       17.550     25.000
    44           2          -.143763E-04   0.156467E-04   -.567510E-04   0.540362E-04       32.550     25.000
    45           2          -.119441E-04   0.469816E-05   -.318377E-04   0.127450E-04       52.550     25.000
    46           1          -.828392E-05   0.000000E+00   -.286747E-04   -.495088E-06       77.550     25.000
    47           2          0.781948E-04   0.781948E-04   -.318302E-03   0.122207E-05        0.000     30.000
    48           2          0.777173E-04   0.779560E-04   -.317728E-03   0.144764E-04        0.700     30.000
    49           4          0.772413E-04   0.777173E-04   -.316081E-03   0.290878E-04        1.400     30.000
    50           2          0.727570E-04   0.762787E-04   -.307273E-03   0.580938E-04        2.975     30.000
    51           4          0.679641E-04   0.742833E-04   -.293762E-03   0.889076E-04        4.550     30.000
    52           2          0.560905E-04   0.698827E-04   -.271674E-03   0.122623E-03        7.050     30.000
    53           4          0.417503E-04   0.647583E-04   -.241503E-03   0.149006E-03        9.550     30.000
    54           2          0.210577E-04   0.545026E-04   -.190444E-03   0.156469E-03       13.550     30.000
    55           4          0.116835E-05   0.448378E-04   -.150128E-03   0.153394E-03       17.550     30.000
    56           2          -.128208E-04   0.293739E-04   -.858930E-04   0.110474E-03       25.050     30.000
    57           4          -.226771E-04   0.182670E-04   -.499488E-04   0.660282E-04       32.550     30.000
    58           2          -.170148E-04   0.956387E-05   -.323796E-04   0.329173E-04       42.550     30.000
    59           4          -.130829E-04   0.483908E-05   -.258315E-04   0.102747E-04       52.550     30.000
    60           2          -.101717E-04   0.171642E-05   -.243973E-04   0.363897E-05       65.050     30.000
    61           2          -.769274E-05   0.000000E+00   -.244600E-04   -.822351E-06       77.550     30.000
    62           1          0.102521E-03   0.102521E-03   -.455664E-03   0.225326E-07        0.000     33.000
    63           2          0.101486E-03   0.101781E-03   -.452622E-03   0.456258E-04        1.400     33.000
    64           2          0.911188E-04   0.977386E-04   -.425169E-03   0.136887E-03        4.550     33.000
    65           2          0.481316E-04   0.838874E-04   -.328578E-03   0.228443E-03        9.550     33.000
    66           2          -.970196E-05   0.543783E-04   -.166155E-03   0.197117E-03       17.550     33.000
    67           2          -.280605E-04   0.195624E-04   -.432997E-04   0.675386E-04       32.550     33.000
    68           2          -.129740E-04   0.473372E-05   -.227965E-04   0.774437E-05       52.550     33.000
    69           1          -.725026E-05   0.000000E+00   -.222479E-04   -.957274E-06       77.550     33.000
    70           2          0.134256E-03   0.134256E-03   -.593762E-03   0.208742E-06        0.000     36.000
    71           2          0.133254E-03   0.133755E-03   -.593019E-03   0.316914E-04        0.700     36.000
    72           4          0.133913E-03   0.133254E-03   -.590532E-03   0.636663E-04        1.400     36.000
    73           2          0.128082E-03   0.132499E-03   -.580772E-03   0.126926E-03        2.975     36.000
    74           4          0.119360E-03   0.129673E-03   -.561837E-03   0.194022E-03        4.550     36.000
    75           2          0.876919E-04   0.120183E-03   -.498049E-03   0.267541E-03        7.050     36.000
    76           4          0.531560E-04   0.107694E-03   -.417336E-03   0.331913E-03        9.550     36.000
    77           2          0.133151E-04   0.851083E-04   -.287551E-03   0.307552E-03       13.550     36.000
    78           4          -.235733E-04   0.646721E-04   -.183213E-03   0.256804E-03       17.550     36.000
    79           2          -.315947E-04   0.368788E-04   -.819346E-04   0.156719E-03       25.050     36.000
    80           4          -.342137E-04   0.203095E-04   -.363050E-04   0.697851E-04       32.550     36.000
    81           2          -.212533E-04   0.951861E-05   -.221819E-04   0.301410E-04       42.550     36.000
    82           4          -.124550E-04   0.449109E-05   -.197346E-04   0.465466E-05       52.550     36.000
    83           2          -.944027E-05   0.153339E-05   -.195580E-04   0.182107E-05       65.050     36.000
    84           2          -.651925E-05   0.000000E+00   -.201404E-04   -.117111E-05       77.550     36.000
    85           1          0.162009E-03   0.162009E-03   -.674059E-03   -.504027E-06        0.000     38.000
    86           2          0.160228E-03   0.160725E-03   -.670431E-03   0.743960E-04        1.400     38.000
    87           2          0.137851E-03   0.152767E-03   -.631963E-03   0.237276E-03        4.550     38.000
    88           2          0.612116E-04   0.126761E-03   -.500889E-03   0.426061E-03        9.550     38.000
    89           2          -.391828E-04   0.724628E-04   -.194233E-03   0.302044E-03       17.550     38.000
    90           2          -.371439E-04   0.203967E-04   -.307943E-04   0.652183E-04       32.550     38.000
    91           2          -.117158E-04   0.423028E-05   -.182138E-04   0.260751E-05       52.550     38.000
    92           1          -.609976E-05   0.000000E+00   -.187477E-04   -.130327E-05       77.550     38.000
    93           2          0.191010E-03   0.191010E-03   -.747036E-03   0.824815E-08        0.000     40.000
    94           2          0.189444E-03   0.190227E-03   -.745307E-03   0.441567E-04        0.700     40.000
    95           4          0.189805E-03   0.189444E-03   -.741448E-03   0.883207E-04        1.400     40.000
    96           2          0.175658E-03   0.186400E-03   -.725928E-03   0.187359E-03        2.975     40.000
    97           4          0.160631E-03   0.179900E-03   -.699019E-03   0.287074E-03        4.550     40.000
    98           2          0.121798E-03   0.166367E-03   -.644385E-03   0.399160E-03        7.050     40.000
    99           4          0.681177E-04   0.149480E-03   -.569130E-03   0.520463E-03        9.550     40.000
   100           2          -.362582E-05   0.112835E-03   -.378906E-03   0.478742E-03       13.550     40.000
   101           4          -.577756E-04   0.796882E-04   -.202962E-03   0.357609E-03       17.550     40.000
   102           2          -.498133E-04   0.402914E-04   -.728252E-04   0.184916E-03       25.050     40.000
   103           4          -.399373E-04   0.200101E-04   -.248873E-04   0.598340E-04       32.550     40.000
   104           2          -.222674E-04   0.866855E-05   -.155698E-04   0.240163E-04       42.550     40.000
   105           4          -.106043E-04   0.391970E-05   -.167137E-04   0.346414E-06       52.550     40.000
   106           2          -.823922E-05   0.132733E-05   -.168357E-04   0.756815E-06       65.050     40.000
   107           2          -.557567E-05   0.000000E+00   -.174163E-04   -.142194E-05       77.550     40.000
   108           1          0.209379E-03   0.209379E-03   -.792722E-03   0.605222E-06        0.000     41.000
   109           2          0.207622E-03   0.207476E-03   -.788098E-03   0.101184E-03        1.400     41.000
   110           2          0.175923E-03   0.196943E-03   -.739587E-03   0.320490E-03        4.550     41.000
   111           2          0.677839E-04   0.160882E-03   -.583110E-03   0.565468E-03        9.550     41.000
   112           2          -.691556E-04   0.833860E-04   -.207301E-03   0.387599E-03       17.550     41.000
   113           2          -.404863E-04   0.195501E-04   -.222180E-04   0.540916E-04       32.550     41.000
   114           2          -.100236E-04   0.373519E-05   -.160396E-04   -.684563E-06       52.550     41.000
   115           1          -.533369E-05   0.000000E+00   -.167827E-04   -.148962E-05       77.550     41.000
   116           2          0.231110E-03   0.231110E-03   -.839370E-03   -.273847E-06        0.000     42.000
   117           2          0.228870E-03   0.229990E-03   -.837644E-03   0.554170E-04        0.700     42.000
   118           4          0.227722E-03   0.228870E-03   -.832812E-03   0.112367E-03        1.400     42.000
   119           2          0.210069E-03   0.223879E-03   -.812458E-03   0.233978E-03        2.975     42.000
   120           4          0.191979E-03   0.215854E-03   -.778436E-03   0.353534E-03        4.550     42.000
   121           2          0.134659E-03   0.197341E-03   -.701580E-03   0.484210E-03        7.050     42.000
   122           4          0.663721E-04   0.173344E-03   -.604575E-03   0.620811E-03        9.550     42.000
   123           2          -.171039E-04   0.127922E-03   -.413436E-03   0.578652E-03       13.550     42.000
   124           4          -.816239E-04   0.865300E-04   -.211870E-03   0.420305E-03       17.550     42.000
   125           2          -.601590E-04   0.406918E-04   -.637668E-04   0.192903E-03       25.050     42.000
   126           4          -.407643E-04   0.189314E-04   -.194133E-04   0.485778E-04       32.550     42.000
   127           2          -.215013E-04   0.793788E-05   -.130362E-04   0.200887E-04       42.550     42.000
   128           4          -.931571E-05   0.354311E-05   -.153839E-04   -.185328E-05       52.550     42.000
   129           2          -.744761E-05   0.120325E-05   -.155793E-04   0.361394E-06       65.050     42.000
   130           2          -.507579E-05   0.000000E+00   -.161362E-04   -.154543E-05       77.550     42.000
   131           1          0.255409E-03   0.255409E-03   -.901201E-03   0.770326E-06        0.000     43.000
   132           2          0.252149E-03   0.252682E-03   -.893631E-03   0.128585E-03        1.400     43.000
   133           2          0.208784E-03   0.237830E-03   -.829757E-03   0.401818E-03        4.550     43.000
   134           2          0.640614E-04   0.187227E-03   -.620293E-03   0.681316E-03        9.550     43.000
   135           2          -.967750E-04   0.895325E-04   -.211776E-03   0.449980E-03       17.550     43.000
   136           2          -.400481E-04   0.180838E-04   -.171765E-04   0.409587E-04       32.550     43.000
   137           2          -.865267E-05   0.333030E-05   -.148120E-04   -.268986E-05       52.550     43.000
   138           1          -.483442E-05   0.000000E+00   -.154867E-04   -.160590E-05       77.550     43.000
   139           2          0.285185E-03   0.285185E-03   -.961875E-03   -.319837E-06        0.000     44.000
   140           2          0.281970E-03   0.283578E-03   -.960458E-03   0.725755E-04        0.700     44.000
   141           4          0.281044E-03   0.281970E-03   -.954711E-03   0.146082E-03        1.400     44.000
   142           2          0.255849E-03   0.275416E-03   -.926069E-03   0.300606E-03        2.975     44.000
   143           4          0.226868E-03   0.263886E-03   -.877868E-03   0.452301E-03        4.550     44.000
   144           2          0.146793E-03   0.236296E-03   -.769698E-03   0.605703E-03        7.050     44.000
   145           4          0.593570E-04   0.202581E-03   -.643314E-03   0.746983E-03        9.550     44.000
   146           2          -.409604E-04   0.144186E-03   -.429555E-03   0.679303E-03       13.550     44.000
   147           4          -.113507E-03   0.915649E-04   -.211725E-03   0.481894E-03       17.550     44.000
   148           2          -.701403E-04   0.394892E-04   -.522469E-04   0.194642E-03       25.050     44.000
   149           4          -.388184E-04   0.170464E-04   -.147110E-04   0.326042E-04       32.550     44.000
   150           2          -.195569E-04   0.698747E-05   -.109821E-04   0.156728E-04       42.550     44.000
   151           4          -.783558E-05   0.311551E-05   -.142636E-04   -.376159E-05       52.550     44.000
   152           2          -.654880E-05   0.107011E-05   -.144097E-04   0.860798E-07       65.050     44.000
   153           2          -.458890E-05   0.000000E+00   -.148149E-04   -.165104E-05       77.550     44.000
   154           1          0.320659E-03   0.320659E-03   -.105253E-02   -.216584E-06        0.000     45.000
   155           2          0.316729E-03   0.317050E-03   -.104255E-02   0.171507E-03        1.400     45.000
   156           2          0.249050E-03   0.294711E-03   -.948679E-03   0.529429E-03        4.550     45.000
   157           2          0.454069E-04   0.220102E-03   -.656258E-03   0.828869E-03        9.550     45.000
   158           2          -.129491E-03   0.929747E-04   -.205554E-03   0.499770E-03       17.550     45.000
   159           2          -.361563E-04   0.157239E-04   -.133898E-04   0.228038E-04       32.550     45.000
   160           2          -.716698E-05   0.287846E-05   -.137096E-04   -.447970E-05       52.550     45.000
   161           1          -.436317E-05   0.000000E+00   -.141692E-04   -.169210E-05       77.550     45.000
   162           2          0.365857E-03   0.365857E-03   -.113828E-02   0.506458E-07        0.000     46.000
   163           2          0.361853E-03   0.363855E-03   -.113717E-02   0.998656E-04        0.700     46.000
   164           4          0.360903E-03   0.361853E-03   -.112897E-02   0.199967E-03        1.400     46.000
   165           2          0.320971E-03   0.351588E-03   -.108713E-02   0.408932E-03        2.975     46.000
   166           4          0.273449E-03   0.333550E-03   -.101642E-02   0.612669E-03        4.550     46.000
   167           2          0.154806E-03   0.290397E-03   -.853309E-03   0.790050E-03        7.050     46.000
   168           4          0.267889E-04   0.239967E-03   -.675075E-03   0.916281E-03        9.550     46.000
   169           2          -.831257E-04   0.158759E-03   -.417896E-03   0.779055E-03       13.550     46.000
   170           4          -.147960E-03   0.926881E-04   -.197267E-03   0.518134E-03       17.550     46.000
   171           2          -.776312E-04   0.358325E-04   -.377019E-04   0.183433E-03       25.050     46.000
   172           4          -.325516E-04   0.141999E-04   -.117947E-04   0.121657E-04       32.550     46.000
   173           2          -.161603E-04   0.583463E-05   -.974371E-05   0.114643E-04       42.550     46.000
   174           4          -.633348E-05   0.264514E-05   -.132761E-04   -.530315E-05       52.550     46.000
   175           2          -.556008E-05   0.932488E-06   -.133210E-04   0.191845E-07       65.050     46.000
   176           2          -.414526E-05   0.000000E+00   -.134412E-04   -.171909E-05       77.550     46.000
   177           1          0.428961E-03   0.428961E-03   -.129032E-02   -.366025E-05        0.000     47.000
   178           2          0.417750E-03   0.420784E-03   -.127186E-02   0.251091E-03        1.400     47.000
   179           2          0.302715E-03   0.381836E-03   -.111839E-02   0.748084E-03        4.550     47.000
   180           2          -.583639E-05   0.262707E-03   -.676663E-03   0.103108E-02        9.550     47.000
   181           2          -.167419E-03   0.907769E-04   -.181590E-03   0.511525E-03       17.550     47.000
   182           2          -.270916E-04   0.123712E-04   -.121713E-04   0.168068E-05       32.550     47.000
   183           2          -.571832E-05   0.239113E-05   -.126934E-04   -.587232E-05       52.550     47.000
   184           1          -.395352E-05   0.000000E+00   -.127887E-04   -.172185E-05       77.550     47.000
   185           2          0.513940E-03   0.513940E-03   -.143745E-02   -.201991E-06        0.000     48.000
   186           2          0.501590E-03   0.507765E-03   -.142669E-02   0.153342E-03        0.700     48.000
   187           4          0.492360E-03   0.501590E-03   -.140354E-02   0.306909E-03        1.400     48.000
   188           2          0.421731E-03   0.478833E-03   -.133632E-02   0.615622E-03        2.975     48.000
   189           4          0.335067E-03   0.446303E-03   -.122193E-02   0.896079E-03        4.550     48.000
   190           2          0.146315E-03   0.371101E-03   -.953741E-03   0.108337E-02        7.050     48.000
   191           4          -.476100E-04   0.289241E-03   -.686496E-03   0.115561E-02        9.550     48.000
   192           2          -.156622E-03   0.171042E-03   -.375112E-03   0.887932E-03       13.550     48.000
   193           4          -.190799E-03   0.859986E-04   -.160552E-03   0.517662E-03       17.550     48.000
   194           2          -.781176E-04   0.284887E-04   -.210571E-04   0.145723E-03       25.050     48.000
   195           4          -.199912E-04   0.103690E-04   -.127315E-04   -.467145E-05       32.550     48.000
   196           2          -.112398E-04   0.451984E-05   -.895546E-05   0.661976E-05       42.550     48.000
   197           4          -.495996E-05   0.214493E-05   -.129756E-04   -.467048E-05       52.550     48.000
   198           2          -.450864E-05   0.796200E-06   -.121892E-04   0.369510E-07       65.050     48.000
   199           2          -.377821E-05   0.000000E+00   -.121887E-04   -.171953E-05       77.550     48.000
   200           1          0.628809E-03   0.628809E-03   -.172005E-02   0.389153E-05        0.000     49.000
   201           2          0.610752E-03   0.614409E-03   -.168603E-02   0.429118E-03        1.400     49.000
   202           2          0.358753E-03   0.532119E-03   -.136801E-02   0.117225E-02        4.550     49.000
   203           2          -.110011E-03   0.319540E-03   -.668647E-03   0.130940E-02        9.550     49.000
   204           2          -.218181E-03   0.796444E-04   -.130713E-03   0.487318E-03       17.550     49.000
   205           2          -.843094E-05   0.843501E-05   -.173356E-04   -.663595E-05       32.550     49.000
   206           2          -.383192E-05   0.194397E-05   -.126656E-04   -.385721E-05       52.550     49.000
   207           1          -.344898E-05   0.000000E+00   -.118393E-04   -.180148E-05       77.550     49.000
   208           2          0.804254E-03   0.804254E-03   -.155414E-02   0.418872E-05        0.000     50.000
   209           2          0.787806E-03   0.796030E-03   -.155158E-02   0.217959E-03        0.700     50.000
   210           4          0.772335E-03   0.787806E-03   -.153331E-02   0.441326E-03        1.400     50.000
   211           2          0.595164E-03   0.732976E-03   -.141102E-02   0.829685E-03        2.975     50.000
   212           4          0.383665E-03   0.654438E-03   -.125077E-02   0.118198E-02        4.550     50.000
   213           2          0.825203E-04   0.499112E-03   -.963372E-03   0.126793E-02        7.050     50.000
   214           4          -.192104E-03   0.355005E-03   -.705791E-03   0.126866E-02        9.550     50.000
   215           2          -.272873E-03   0.180567E-03   -.453505E-03   0.914500E-03       13.550     50.000
   216           4          -.250994E-03   0.687925E-04   -.353620E-03   0.575095E-03       17.550     50.000
   217           2          -.664719E-04   0.150154E-04   -.228655E-03   0.207157E-03       25.050     50.000
   218           4          0.575302E-05   0.645869E-05   -.198580E-03   0.159121E-04       32.550     50.000
   219           2          -.592371E-05   0.298449E-05   -.182072E-03   0.139701E-04       42.550     50.000
   220           4          -.266865E-05   0.174608E-05   -.182641E-03   -.662122E-05       52.550     50.000
   221           2          -.367025E-05   0.653003E-06   -.184986E-03   -.122871E-05       65.050     50.000
   222           2          -.312620E-05   0.000000E+00   -.185771E-03   -.191206E-05       77.550     50.000
   223           1          0.807334E-03   0.807334E-03   -.110104E-02   0.281874E-05        0.000     50.100
   224           2          0.771987E-03   0.788470E-03   -.108860E-02   0.306631E-03        1.400     50.100
   225           2          0.380901E-03   0.654454E-03   -.987158E-03   0.869015E-03        4.550     50.100
   226           2          -.193275E-03   0.354293E-03   -.778078E-03   0.105857E-02        9.550     50.100
   227           2          -.247538E-03   0.690543E-04   -.603500E-03   0.712399E-03       17.550     50.100
   228           2          0.506523E-05   0.643228E-05   -.373608E-03   0.442661E-04       32.550     50.100
   229           2          -.261271E-05   0.171644E-05   -.352501E-03   -.924743E-05       52.550     50.100
   230           1          -.307619E-05   0.000000E+00   -.358882E-03   -.189969E-05       77.550     50.100
   231           2          0.810467E-03   0.810467E-03   -.110947E-02   0.141299E-05        0.000     50.200
   232           2          0.789188E-03   0.799828E-03   -.110779E-02   0.152669E-03        0.700     50.200
   233           4          0.771684E-03   0.789188E-03   -.109287E-02   0.310776E-03        1.400     50.200
   234           2          0.594655E-03   0.734060E-03   -.105107E-02   0.595051E-03        2.975     50.200
   235           4          0.378150E-03   0.654511E-03   -.988939E-03   0.874237E-03        4.550     50.200
   236           2          0.797660E-04   0.497276E-03   -.862313E-03   0.969754E-03        7.050     50.200
   237           4          -.194465E-03   0.353598E-03   -.772877E-03   0.105558E-02        9.550     50.200
   238           2          -.270057E-03   0.178946E-03   -.606459E-03   0.845705E-03       13.550     50.200
   239           4          -.244096E-03   0.693105E-04   -.601057E-03   0.709321E-03       17.550     50.200
   240           2          -.671958E-04   0.154325E-04   -.454342E-03   0.337087E-03       25.050     50.200
   241           4          0.438068E-05   0.640438E-05   -.372346E-03   0.459855E-04       32.550     50.200
   242           2          -.599040E-05   0.291030E-05   -.350187E-03   0.232192E-04       42.550     50.200
   243           4          -.255550E-05   0.168705E-05   -.351123E-03   -.937093E-05       52.550     50.200
   244           2          -.354618E-05   0.631522E-06   -.356905E-03   -.257785E-05       65.050     50.200
   245           2          -.302671E-05   0.000000E+00   -.357704E-03   -.188736E-05       77.550     50.200
   246           1          0.821447E-03   0.821447E-03   -.115111E-02   0.772119E-06        0.000     50.850
   247           2          0.776737E-03   0.795531E-03   -.113298E-02   0.331365E-03        1.400     50.850
   248           2          0.362280E-03   0.654960E-03   -.100784E-02   0.914712E-03        4.550     50.850
   249           2          -.203264E-03   0.348129E-03   -.762464E-03   0.108332E-02        9.550     50.850
   250           2          -.225509E-03   0.707008E-04   -.591166E-03   0.704677E-03       17.550     50.850
   251           2          0.482404E-06   0.625757E-05   -.362213E-03   0.480398E-04       32.550     50.850
   252           2          -.219543E-05   0.149808E-05   -.342686E-03   -.932141E-05       52.550     50.850
   253           1          -.268586E-05   0.000000E+00   -.349595E-03   -.179309E-05       77.550     50.850
   254           2          0.834150E-03   0.834150E-03   -.119250E-02   -.132024E-05        0.000     51.500
   255           2          0.803598E-03   0.818874E-03   -.118756E-02   0.169301E-03        0.700     51.500
   256           4          0.782929E-03   0.803598E-03   -.117247E-02   0.352238E-03        1.400     51.500
   257           2          0.590866E-03   0.744431E-03   -.111489E-02   0.657536E-03        2.975     51.500
   258           4          0.346695E-03   0.656322E-03   -.102894E-02   0.961777E-03        4.550     51.500
   259           2          0.580788E-04   0.487866E-03   -.876146E-03   0.104954E-02        7.050     51.500
   260           4          -.212524E-03   0.343106E-03   -.751559E-03   0.111130E-02        9.550     51.500
   261           2          -.251840E-03   0.169705E-03   -.599479E-03   0.889061E-03       13.550     51.500
   262           4          -.207345E-03   0.719053E-04   -.580497E-03   0.700265E-03       17.550     51.500
   263           2          -.709918E-04   0.176317E-04   -.433669E-03   0.342693E-03       25.050     51.500
   264           4          -.330901E-05   0.605410E-05   -.352193E-03   0.506430E-04       32.550     51.500
   265           2          -.638636E-05   0.242610E-05   -.332229E-03   0.239344E-04       42.550     51.500
   266           4          -.178654E-05   0.131938E-05   -.334088E-03   -.942382E-05       52.550     51.500
   267           2          -.277335E-05   0.493847E-06   -.340589E-03   -.257750E-05       65.050     51.500
   268           2          -.236661E-05   0.000000E+00   -.341401E-03   -.170240E-05       77.550     51.500
   269           1          0.843689E-03   0.843689E-03   -.123940E-02   0.593597E-06        0.000     52.150
   270           2          0.791404E-03   0.812245E-03   -.121712E-02   0.371905E-03        1.400     52.150
   271           2          0.332707E-03   0.658070E-03   -.104956E-02   0.100346E-02        4.550     52.150
   272           2          -.220817E-03   0.336950E-03   -.739414E-03   0.113540E-02        9.550     52.150
   273           2          -.193862E-03   0.727877E-04   -.568297E-03   0.699337E-03       17.550     52.150
   274           2          -.624080E-05   0.589728E-05   -.341691E-03   0.544552E-04       32.550     52.150
   275           2          -.141825E-05   0.114315E-05   -.324695E-03   -.969408E-05       52.550     52.150
   276           1          -.202277E-05   0.000000E+00   -.332609E-03   -.158422E-05       77.550     52.150
   277           2          0.853656E-03   0.853656E-03   -.128520E-02   0.121754E-05        0.000     52.800
   278           2          0.821321E-03   0.837488E-03   -.127834E-02   0.187540E-03        0.700     52.800
   279           4          0.799546E-03   0.821321E-03   -.126028E-02   0.390264E-03        1.400     52.800
   280           2          0.587136E-03   0.756362E-03   -.118372E-02   0.718538E-03        2.975     52.800
   281           4          0.318607E-03   0.659193E-03   -.107254E-02   0.104659E-02        4.550     52.800
   282           2          0.322511E-04   0.479568E-03   -.884214E-03   0.111833E-02        7.050     52.800
   283           4          -.228928E-03   0.330951E-03   -.730212E-03   0.115720E-02        9.550     52.800
   284           2          -.233777E-03   0.161949E-03   -.590174E-03   0.923308E-03       13.550     52.800
   285           4          -.180578E-03   0.735252E-04   -.556643E-03   0.692359E-03       17.550     52.800
   286           2          -.736309E-04   0.190949E-04   -.411143E-03   0.349987E-03       25.050     52.800
   287           4          -.908510E-05   0.571133E-05   -.331313E-03   0.555715E-04       32.550     52.800
   288           2          -.673330E-05   0.195371E-05   -.313169E-03   0.257782E-04       42.550     52.800
   289           4          -.102412E-05   0.975026E-06   -.315574E-03   -.100455E-04       52.550     52.800
   290           2          -.204951E-05   0.359867E-06   -.323127E-03   -.276763E-05       65.050     52.800
   291           2          -.169599E-05   0.000000E+00   -.323974E-03   -.147469E-05       77.550     52.800
   292           1          0.858497E-03   0.858497E-03   -.133508E-02   0.265232E-05        0.000     53.450
   293           2          0.803509E-03   0.825642E-03   -.130873E-02   0.406052E-03        1.400     53.450
   294           2          0.303596E-03   0.658022E-03   -.109447E-02   0.108265E-02        4.550     53.450
   295           2          -.232840E-03   0.322953E-03   -.719787E-03   0.117307E-02        9.550     53.450
   296           2          -.170133E-03   0.735411E-04   -.542548E-03   0.689233E-03       17.550     53.450
   297           2          -.115885E-04   0.549108E-05   -.320258E-03   0.577997E-04       32.550     53.450
   298           2          -.735007E-06   0.806348E-06   -.305446E-03   -.105364E-04       52.550     53.450
   299           1          -.136885E-05   0.000000E+00   -.314581E-03   -.132693E-05       77.550     53.450
   300           2          0.860844E-03   0.860844E-03   -.138689E-02   0.223625E-05        0.000     54.100
   301           2          0.827469E-03   0.844157E-03   -.137874E-02   0.203934E-03        0.700     54.100
   302           4          0.804851E-03   0.827469E-03   -.135625E-02   0.427405E-03        1.400     54.100
   303           2          0.577164E-03   0.758072E-03   -.125780E-02   0.777969E-03        2.975     54.100
   304           4          0.288280E-03   0.654181E-03   -.111799E-02   0.113311E-02        4.550     54.100
   305           2          0.596704E-05   0.465430E-03   -.886383E-03   0.118155E-02        7.050     54.100
   306           4          -.235668E-03   0.314802E-03   -.711702E-03   0.120087E-02        9.550     54.100
   307           2          -.214579E-03   0.153973E-03   -.575224E-03   0.953457E-03       13.550     54.100
   308           4          -.159637E-03   0.734887E-04   -.528642E-03   0.690801E-03       17.550     54.100
   309           2          -.745538E-04   0.200339E-04   -.386101E-03   0.363720E-03       25.050     54.100
   310           4          -.140444E-04   0.526634E-05   -.308815E-03   0.597640E-04       32.550     54.100
   311           2          -.687828E-05   0.151319E-05   -.292219E-03   0.283371E-04       42.550     54.100
   312           4          -.440516E-06   0.644221E-06   -.295090E-03   -.111159E-04       52.550     54.100
   313           2          -.135415E-05   0.231517E-06   -.304004E-03   -.296072E-05       65.050     54.100
   314           2          -.105548E-05   0.000000E+00   -.304866E-03   -.119426E-05       77.550     54.100
   315           1          0.857374E-03   0.857374E-03   -.144141E-02   0.392187E-05        0.000     54.750
   316           2          0.801093E-03   0.823888E-03   -.140884E-02   0.444412E-03        1.400     54.750
   317           2          0.273169E-03   0.648595E-03   -.114008E-02   0.117863E-02        4.550     54.750
   318           2          -.233069E-03   0.305761E-03   -.701835E-03   0.122385E-02        9.550     54.750
   319           2          -.151496E-03   0.731417E-04   -.513247E-03   0.696270E-03       17.550     54.750
   320           2          -.165212E-04   0.502631E-05   -.296108E-03   0.631524E-04       32.550     54.750
   321           2          -.275276E-06   0.478548E-06   -.283493E-03   -.118533E-04       52.550     54.750
   322           1          -.754520E-06   0.000000E+00   -.294174E-03   -.100130E-05       77.550     54.750
   323           2          0.847401E-03   0.847401E-03   -.149818E-02   0.265796E-05        0.000     55.400
   324           2          0.813803E-03   0.830602E-03   -.148753E-02   0.220378E-03        0.700     55.400
   325           4          0.792090E-03   0.813803E-03   -.145975E-02   0.466453E-03        1.400     55.400
   326           2          0.560223E-03   0.744077E-03   -.133772E-02   0.839946E-03        2.975     55.400
   327           4          0.257904E-03   0.638247E-03   -.116281E-02   0.123083E-02        4.550     55.400
   328           2          -.147268E-04   0.444651E-03   -.882836E-03   0.125109E-02        7.050     55.400
   329           4          -.228387E-03   0.296376E-03   -.694002E-03   0.124875E-02        9.550     55.400
   330           2          -.194028E-03   0.146596E-03   -.554813E-03   0.990163E-03       13.550     55.400
   331           4          -.143104E-03   0.728300E-04   -.498485E-03   0.700891E-03       17.550     55.400
   332           2          -.747684E-04   0.209496E-04   -.358214E-03   0.385179E-03       25.050     55.400
   333           4          -.190050E-04   0.481231E-05   -.283510E-03   0.657708E-04       32.550     55.400
   334           2          -.699703E-05   0.114275E-05   -.268473E-03   0.320000E-04       42.550     55.400
   335           4          -.129927E-06   0.317797E-06   -.271824E-03   -.126735E-04       52.550     55.400
   336           2          -.668009E-06   0.108754E-06   -.282591E-03   -.320184E-05       65.050     55.400
   337           2          -.463902E-06   0.000000E+00   -.283348E-03   -.830294E-06       77.550     55.400
   338           1          0.829548E-03   0.829548E-03   -.155659E-02   0.714666E-05        0.000     56.050
   339           2          0.772793E-03   0.795418E-03   -.151504E-02   0.479074E-03        1.400     56.050
   340           2          0.245172E-03   0.623989E-03   -.118392E-02   0.127663E-02        4.550     56.050
   341           2          -.217176E-03   0.285959E-03   -.684386E-03   0.126959E-02        9.550     56.050
   342           2          -.136747E-03   0.722673E-04   -.482194E-03   0.709602E-03       17.550     56.050
   343           2          -.218135E-04   0.459400E-05   -.268971E-03   0.706676E-04       32.550     56.050
   344           2          -.140894E-06   0.150215E-06   -.258452E-03   -.137539E-04       52.550     56.050
   345           1          -.204584E-06   0.000000E+00   -.271216E-03   -.564679E-06       77.550     56.050
   346           2          0.799012E-03   0.799012E-03   -.161268E-02   0.740862E-05        0.000     56.700
   347           2          0.764351E-03   0.781682E-03   -.160295E-02   0.233270E-03        0.700     56.700
   348           4          0.744606E-03   0.764351E-03   -.156789E-02   0.501729E-03        1.400     56.700
   349           2          0.530276E-03   0.701112E-03   -.142257E-02   0.890727E-03        2.975     56.700
   350           4          0.232862E-03   0.602299E-03   -.120601E-02   0.132841E-02        4.550     56.700
   351           2          -.226298E-04   0.413907E-03   -.872698E-03   0.131952E-02        7.050     56.700
   352           4          -.202559E-03   0.275111E-03   -.677378E-03   0.129134E-02        9.550     56.700
   353           2          -.170753E-03   0.139888E-03   -.529402E-03   0.103073E-02       13.550     56.700
   354           4          -.129968E-03   0.718685E-04   -.466755E-03   0.717264E-03       17.550     56.700
   355           2          -.744289E-04   0.222035E-04   -.326463E-03   0.414082E-03       25.050     56.700
   356           4          -.246946E-04   0.445033E-05   -.254741E-03   0.747828E-04       32.550     56.700
   357           2          -.728251E-05   0.888548E-06   -.241082E-03   0.372757E-04       42.550     56.700
   358           4          -.211996E-06   -.150723E-07   -.244970E-03   -.149169E-04       52.550     56.700
   359           2          0.316819E-07   -.783956E-08   -.258413E-03   -.349067E-05       65.050     56.700
   360           2          0.499123E-07   0.000000E+00   -.258858E-03   -.331292E-06       77.550     56.700
   361           1          0.746489E-03   0.746489E-03   -.166925E-02   0.117143E-05        0.000     57.350
   362           2          0.704736E-03   0.724583E-03   -.162342E-02   0.513559E-03        1.400     57.350
   363           2          0.229641E-03   0.573421E-03   -.122691E-02   0.137073E-02        4.550     57.350
   364           2          -.181453E-03   0.263043E-03   -.668640E-03   0.130915E-02        9.550     57.350
   365           2          -.124953E-03   0.712667E-04   -.449378E-03   0.728852E-03       17.550     57.350
   366           2          -.282459E-04   0.434575E-05   -.237452E-03   0.834963E-04       32.550     57.350
   367           2          -.464221E-06   -.192280E-06   -.228888E-03   -.166310E-04       52.550     57.350
   368           1          0.244057E-06   0.000000E+00   -.244661E-03   0.550147E-07       77.550     57.350
   369           2          0.672933E-03   0.672933E-03   -.126746E-02   -.103104E-04        0.000     58.000
   370           2          0.663781E-03   0.668357E-03   -.126743E-02   0.124465E-03        0.700     58.000
   371           4          0.651088E-03   0.663781E-03   -.123683E-02   0.282212E-03        1.400     58.000
   372           2          0.475675E-03   0.609691E-03   -.108514E-02   0.494369E-03        2.975     58.000
   373           4          0.227744E-03   0.533554E-03   -.842956E-03   0.760884E-03        4.550     58.000
   374           2          -.700257E-05   0.370003E-03   -.541447E-03   0.712106E-03        7.050     58.000
   375           4          -.155169E-03   0.250540E-03   -.363357E-03   0.700486E-03        9.550     58.000
   376           2          -.143391E-03   0.134065E-03   -.249392E-03   0.547879E-03       13.550     58.000
   377           4          -.119336E-03   0.709705E-04   -.208622E-03   0.378924E-03       17.550     58.000
   378           2          -.734602E-04   0.242728E-04   -.131992E-03   0.230348E-03       25.050     58.000
   379           4          -.319339E-04   0.441255E-05   -.103874E-03   0.432527E-04       32.550     58.000
   380           2          -.816118E-05   0.831726E-06   -.102469E-03   0.239337E-04       42.550     58.000
   381           4          -.856791E-06   -.372887E-06   -.106332E-03   -.960409E-05       52.550     58.000
   382           2          0.783808E-06   -.118097E-06   -.115449E-03   -.245128E-05       65.050     58.000
   383           2          0.445347E-06   0.000000E+00   -.115781E-03   0.389286E-06       77.550     58.000
   384           1          0.633313E-03   0.633313E-03   -.768491E-03   -.124690E-04        0.000     58.100
   385           2          0.610403E-03   0.619500E-03   -.740936E-03   0.654299E-04        1.400     58.100
   386           2          0.211246E-03   0.498463E-03   -.421817E-03   0.172481E-03        4.550     58.100
   387           2          -.146406E-03   0.235352E-03   -.697910E-04   0.793314E-04        9.550     58.100
   388           2          -.112111E-03   0.667590E-04   0.127345E-04   0.111764E-04       17.550     58.100
   389           2          -.298259E-04   0.412119E-05   0.111181E-04   -.885748E-05       32.550     58.100
   390           2          -.678194E-06   -.369138E-06   0.645720E-06   -.122537E-05       52.550     58.100
   391           1          0.481016E-06   0.000000E+00   -.514677E-06   0.406757E-06       77.550     58.100
   392           2          0.594765E-03   0.594765E-03   -.727600E-03   -.145680E-04        0.000     58.200
   393           2          0.576289E-03   0.585527E-03   -.718095E-03   0.379895E-04        0.700     58.200
   394           4          0.570808E-03   0.576289E-03   -.696815E-03   0.109292E-03        1.400     58.200
   395           2          0.414773E-03   0.535524E-03   -.589840E-03   0.149982E-03        2.975     58.200
   396           4          0.194902E-03   0.464470E-03   -.398832E-03   0.273120E-03        4.550     58.200
   397           2          -.195748E-05   0.324960E-03   -.193469E-03   0.118144E-03        7.050     58.200
   398           4          -.138107E-03   0.220267E-03   -.641375E-04   0.997043E-04        9.550     58.200
   399           2          -.125732E-03   0.117757E-03   -.255232E-05   0.376530E-04       13.550     58.200
   400           4          -.104952E-03   0.625467E-04   0.140474E-04   0.286863E-05       17.550     58.200
   401           2          -.648745E-04   0.211328E-04   0.227155E-04   0.133273E-04       25.050     58.200
   402           4          -.277178E-04   0.382724E-05   0.103892E-04   -.164504E-04       32.550     58.200
   403           2          -.718868E-05   0.630251E-06   0.275330E-05   0.261809E-05       42.550     58.200
   404           4          -.497461E-06   -.365310E-06   0.214257E-06   -.304102E-05       52.550     58.200
   405           2          0.767882E-06   -.123405E-06   -.123637E-05   -.290088E-06       65.050     58.200
   406           2          0.516519E-06   0.000000E+00   -.623360E-06   0.424081E-06       77.550     58.200
   407           1          0.380880E-03   0.380880E-03   -.533909E-03   -.141553E-05        0.000     58.750
   408           2          0.373829E-03   0.370002E-03   -.520648E-03   0.195806E-03        1.400     58.750
   409           2          0.115486E-03   0.298078E-03   -.280203E-03   0.509986E-03        4.550     58.750
   410           2          -.912965E-04   0.139403E-03   -.422931E-04   0.152841E-03        9.550     58.750
   411           2          -.665311E-04   0.388493E-04   0.766426E-05   -.597102E-05       17.550     58.750
   412           2          -.169924E-04   0.195997E-05   0.636154E-05   -.265925E-04       32.550     58.750
   413           2          0.110679E-06   -.382148E-06   -.252934E-07   -.482410E-05       52.550     58.750
   414           1          0.597634E-06   0.000000E+00   -.703579E-06   0.471750E-06       77.550     58.750
   415           2          0.186052E-03   0.186052E-03   -.362883E-03   0.391083E-05        0.000     59.300
   416           2          0.182772E-03   0.184412E-03   -.345476E-03   0.989024E-04        0.700     59.300
   417           4          0.194374E-03   0.182772E-03   -.337125E-03   0.250804E-03        1.400     59.300
   418           2          0.133442E-03   0.176724E-03   -.299447E-03   0.427958E-03        2.975     59.300
   419           4          0.381810E-04   0.148621E-03   -.167985E-03   0.700783E-03        4.550     59.300
   420           2          -.197969E-04   0.957295E-04   -.527160E-04   0.341452E-03        7.050     59.300
   421           4          -.515490E-04   0.604439E-04   -.202651E-04   0.194172E-03        9.550     59.300
   422           2          -.389953E-04   0.302366E-04   0.982982E-07   0.793483E-04       13.550     59.300
   423           4          -.293172E-04   0.151155E-04   0.324819E-05   -.115874E-04       17.550     59.300
   424           2          -.175851E-04   0.415270E-05   0.657282E-05   0.164244E-04       25.050     59.300
   425           4          -.625649E-05   0.460999E-07   0.256247E-05   -.334636E-04       32.550     59.300
   426           2          -.111988E-05   -.420437E-06   0.272352E-06   0.273850E-05       42.550     59.300
   427           4          0.757091E-06   -.397661E-06   -.384802E-06   -.573411E-05       52.550     59.300
   428           2          0.835883E-06   -.145258E-06   -.897062E-06   0.799376E-07       65.050     59.300
   429           2          0.675967E-06   0.000000E+00   -.727169E-06   0.515015E-06       77.550     59.300
   430           1          -.456153E-05   -.456153E-05   -.183387E-03   0.240795E-04        0.000     59.850
   431           2          0.213446E-04   0.497551E-06   -.190813E-03   0.214771E-03        1.400     59.850
   432           2          -.405186E-04   0.506478E-05   -.575390E-04   0.701943E-03        4.550     59.850
   433           2          -.118777E-04   -.175736E-04   0.474123E-05   0.183318E-03        9.550     59.850
   434           2          0.771478E-05   -.891631E-05   -.107228E-05   -.171747E-04       17.550     59.850
   435           2          0.403183E-05   -.200344E-05   -.124687E-05   -.365846E-04       32.550     59.850
   436           2          0.119380E-05   -.434277E-06   -.759235E-06   -.681426E-05       52.550     59.850
   437           1          0.690207E-06   0.000000E+00   -.749871E-06   0.516890E-06       77.550     59.850
   438           2          -.206763E-03   -.206763E-03   0.251824E-04   0.184761E-04        0.000     60.400
   439           2          -.193366E-03   -.200064E-03   -.132301E-04   0.755821E-04        0.700     60.400
   440           4          -.159329E-03   -.193366E-03   -.423301E-04   0.175618E-03        1.400     60.400
   441           2          -.122953E-03   -.160254E-03   -.695332E-04   0.379307E-03        2.975     60.400
   442           4          -.118776E-03   -.144618E-03   0.594510E-04   0.687399E-03        4.550     60.400
   443           2          -.519681E-04   -.125659E-03   0.916535E-04   0.309053E-03        7.050     60.400
   444           4          0.303387E-04   -.961103E-04   0.318196E-04   0.157017E-03        9.550     60.400
   445           2          0.423383E-04   -.564297E-04   0.562073E-05   0.649203E-04       13.550     60.400
   446           4          0.450357E-04   -.329998E-04   -.558120E-05   -.132918E-04       17.550     60.400
   447           2          0.298259E-04   -.127158E-04   -.101528E-04   0.145749E-04       25.050     60.400
   448           4          0.143516E-04   -.404788E-05   -.512290E-05   -.315033E-04       32.550     60.400
   449           2          0.535018E-05   -.144279E-05   -.198213E-05   0.241131E-05       42.550     60.400
   450           4          0.162631E-05   -.471070E-06   -.120298E-05   -.523798E-05       52.550     60.400
   451           2          0.990188E-06   -.162856E-06   -.585305E-06   0.409547E-07       65.050     60.400
   452           2          0.704819E-06   0.000000E+00   -.807015E-06   0.514707E-06       77.550     60.400
   453           1          -.402018E-03   -.402018E-03   0.208061E-03   -.177725E-04        0.000     60.950
   454           2          -.380019E-03   -.395370E-03   0.211947E-03   0.991162E-04        1.400     60.950
   455           2          -.178250E-03   -.315935E-03   0.179989E-03   0.441529E-03        4.550     60.950
   456           2          0.708665E-04   -.176936E-03   0.516008E-04   0.897089E-04        9.550     60.950
   457           2          0.835509E-04   -.567577E-04   -.102989E-04   -.102093E-04       17.550     60.950
   458           2          0.252965E-04   -.590278E-05   -.904721E-05   -.224822E-04       32.550     60.950
   459           2          0.237011E-05   -.476215E-06   -.161515E-05   -.387191E-05       52.550     60.950
   460           1          0.811865E-06   0.000000E+00   -.871404E-06   0.460019E-06       77.550     60.950
   461           1          -.622931E-03   -.622931E-03   0.387661E-03   -.281387E-04        0.000     61.500
   462           1          -.623033E-03   -.622982E-03   0.406742E-03   0.247950E-04        0.700     61.500
   463           2          -.632431E-03   -.623033E-03   0.457430E-03   0.112704E-04        1.400     61.500
   464           1          -.476093E-03   -.589086E-03   0.281622E-03   0.371119E-05        2.975     61.500
   465           2          -.243460E-03   -.521305E-03   0.300099E-03   0.185259E-03        4.550     61.500
   466           1          -.226137E-04   -.371742E-03   0.227219E-03   -.265685E-04        7.050     61.500
   467           2          0.125907E-03   -.260210E-03   0.655472E-04   0.227510E-04        9.550     61.500
   468           1          0.133785E-03   -.145851E-03   0.702202E-05   0.793890E-05       13.550     61.500
   469           2          0.123543E-03   -.806113E-04   -.198433E-04   -.142078E-04       17.550     61.500
   470           1          0.776112E-04   -.298733E-04   -.254684E-04   0.120795E-04       25.050     61.500
   471           2          0.363111E-04   -.769774E-05   -.131275E-04   -.179473E-04       32.550     61.500
   472           1          0.112580E-04   -.250982E-05   -.500306E-05   0.440043E-05       42.550     61.500
   473           2          0.306459E-05   -.483388E-06   -.136544E-05   -.401327E-05       52.550     61.500
   474           1          0.101608E-05   -.186323E-06   -.269879E-06   -.240872E-06       65.050     61.500
   475           1          0.923172E-06   0.000000E+00   -.844907E-06   0.400420E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.228041E+01   -.228041E+01   -.342062E+01   0.000000E+00        0.000      0.000
     2           1          -.228223E+01   -.228223E+01   -.342335E+01   0.726423E-02        0.700      0.000
     3           2          -.228540E+01   -.228540E+01   -.342810E+01   0.145244E-01        1.400      0.000
     4           1          -.229656E+01   -.229656E+01   -.344484E+01   0.310265E-01        2.975      0.000
     5           2          -.231058E+01   -.231058E+01   -.346588E+01   0.473421E-01        4.550      0.000
     6           1          -.234811E+01   -.234811E+01   -.352216E+01   0.736554E-01        7.050      0.000
     7           2          -.239688E+01   -.239688E+01   -.359532E+01   0.988217E-01        9.550      0.000
     8           1          -.250078E+01   -.250078E+01   -.375117E+01   0.139722E+00       13.550      0.000
     9           2          -.265372E+01   -.265372E+01   -.398058E+01   0.176562E+00       17.550      0.000
    10           1          -.272012E+01   -.272012E+01   -.408018E+01   0.228780E+00       25.050      0.000
    11           2          -.290771E+01   -.290771E+01   -.436157E+01   0.257435E+00       32.550      0.000
    12           1          -.284083E+01   -.284083E+01   -.426124E+01   0.236236E+00       42.550      0.000
    13           2          -.283180E+01   -.283180E+01   -.424771E+01   0.192067E+00       52.550      0.000
    14           1          -.276293E+01   -.276293E+01   -.414440E+01   0.961795E-01       65.050      0.000
    15           1          -.272792E+01   -.272792E+01   -.409188E+01   0.000000E+00       77.550      0.000
    16           1          -.250064E+01   -.250064E+01   -.459540E+01   -.275773E-02        0.000     10.000
    17           2          -.250123E+01   -.250140E+01   -.459552E+01   0.249507E-01        1.400     10.000
    18           2          -.250291E+01   -.249843E+01   -.458104E+01   0.837456E-01        4.550     10.000
    19           2          -.252380E+01   -.249620E+01   -.453210E+01   0.169661E+00        9.550     10.000
    20           2          -.260182E+01   -.250502E+01   -.440620E+01   0.285720E+00       17.550     10.000
    21           2          -.266653E+01   -.245901E+01   -.399421E+01   0.305749E+00       32.550     10.000
    22           2          -.256268E+01   -.236989E+01   -.357709E+01   0.165555E+00       52.550     10.000
    23           1          -.252831E+01   -.240390E+01   -.348144E+01   -.381768E-02       77.550     10.000
    24           2          -.180389E+01   -.180389E+01   -.421132E+01   0.610575E-02        0.000     20.000
    25           2          -.180733E+01   -.180681E+01   -.421339E+01   0.259584E-01        0.700     20.000
    26           4          -.181387E+01   -.181144E+01   -.422068E+01   0.528308E-01        1.400     20.000
    27           2          -.183487E+01   -.182645E+01   -.422582E+01   0.104471E+00        2.975     20.000
    28           4          -.185441E+01   -.183748E+01   -.423767E+01   0.161270E+00        4.550     20.000
    29           2          -.190745E+01   -.186588E+01   -.422800E+01   0.238808E+00        7.050     20.000
    30           4          -.200244E+01   -.192582E+01   -.428377E+01   0.319599E+00        9.550     20.000
    31           2          -.209498E+01   -.195598E+01   -.418074E+01   0.410107E+00       13.550     20.000
    32           4          -.235260E+01   -.212535E+01   -.431955E+01   0.500383E+00       17.550     20.000
    33           2          -.232814E+01   -.200834E+01   -.380588E+01   0.492838E+00       25.050     20.000
    34           4          -.251836E+01   -.210455E+01   -.363455E+01   0.443808E+00       32.550     20.000
    35           2          -.239112E+01   -.200831E+01   -.323285E+01   0.308642E+00       42.550     20.000
    36           4          -.228172E+01   -.193800E+01   -.290887E+01   0.165785E+00       52.550     20.000
    37           2          -.221072E+01   -.195557E+01   -.281735E+01   0.701257E-01       65.050     20.000
    38           2          -.217949E+01   -.198111E+01   -.277329E+01   -.595849E-02       77.550     20.000
    39           1          -.198235E+01   -.198235E+01   -.470014E+01   -.345450E-02        0.000     25.000
    40           2          -.197919E+01   -.198123E+01   -.469985E+01   0.735738E-01        1.400     25.000
    41           2          -.200546E+01   -.197618E+01   -.466782E+01   0.244473E+00        4.550     25.000
    42           2          -.208358E+01   -.195465E+01   -.451019E+01   0.473295E+00        9.550     25.000
    43           2          -.235159E+01   -.198741E+01   -.422516E+01   0.692447E+00       17.550     25.000
    44           2          -.237225E+01   -.180448E+01   -.317769E+01   0.511069E+00       32.550     25.000
    45           2          -.207969E+01   -.169583E+01   -.253966E+01   0.146763E+00       52.550     25.000
    46           1          -.198669E+01   -.178648E+01   -.247950E+01   -.598279E-02       77.550     25.000
    47           2          -.184970E+01   -.184970E+01   -.486688E+01   0.467143E-02        0.000     30.000
    48           2          -.185467E+01   -.185284E+01   -.486339E+01   0.552135E-01        0.700     30.000
    49           4          -.185779E+01   -.185413E+01   -.487057E+01   0.111717E+00        1.400     30.000
    50           2          -.186679E+01   -.183952E+01   -.479953E+01   0.224173E+00        2.975     30.000
    51           4          -.187514E+01   -.182457E+01   -.476399E+01   0.354511E+00        4.550     30.000
    52           2          -.191951E+01   -.180588E+01   -.461027E+01   0.501068E+00        7.050     30.000
    53           4          -.207080E+01   -.185920E+01   -.463832E+01   0.674559E+00        9.550     30.000
    54           2          -.207658E+01   -.174385E+01   -.418083E+01   0.772865E+00       13.550     30.000
    55           4          -.253784E+01   -.199622E+01   -.438246E+01   0.939252E+00       17.550     30.000
    56           2          -.222430E+01   -.160637E+01   -.329723E+01   0.808876E+00       25.050     30.000
    57           4          -.238026E+01   -.163859E+01   -.288671E+01   0.596989E+00       32.550     30.000
    58           2          -.212405E+01   -.154009E+01   -.246163E+01   0.361625E+00       42.550     30.000
    59           4          -.187262E+01   -.145964E+01   -.216721E+01   0.118187E+00       52.550     30.000
    60           2          -.183384E+01   -.154652E+01   -.217765E+01   0.439744E-01       65.050     30.000
    61           2          -.174010E+01   -.155417E+01   -.214534E+01   -.993752E-02       77.550     30.000
    62           1          -.218227E+01   -.218227E+01   -.523730E+01   0.616620E-04        0.000     33.000
    63           2          -.219327E+01   -.219166E+01   -.525290E+01   0.126000E+00        1.400     33.000
    64           2          -.221566E+01   -.217747E+01   -.521550E+01   0.397428E+00        4.550     33.000
    65           2          -.242396E+01   -.217131E+01   -.506200E+01   0.801867E+00        9.550     33.000
    66           2          -.271291E+01   -.202354E+01   -.437717E+01   0.105643E+01       17.550     33.000
    67           2          -.229068E+01   -.146116E+01   -.257054E+01   0.588058E+00       32.550     33.000
    68           2          -.172825E+01   -.132057E+01   -.195496E+01   0.890244E-01       52.550     33.000
    69           1          -.160108E+01   -.142586E+01   -.196355E+01   -.115680E-01       77.550     33.000
    70           2          -.250832E+01   -.250832E+01   -.605345E+01   0.508860E-03        0.000     36.000
    71           2          -.252028E+01   -.251784E+01   -.605673E+01   0.770751E-01        0.700     36.000
    72           4          -.250352E+01   -.250679E+01   -.604909E+01   0.155643E+00        1.400     36.000
    73           2          -.251332E+01   -.249156E+01   -.599998E+01   0.312773E+00        2.975     36.000
    74           4          -.255341E+01   -.250105E+01   -.599610E+01   0.492689E+00        4.550     36.000
    75           2          -.254743E+01   -.237861E+01   -.558462E+01   0.696076E+00        7.050     36.000
    76           4          -.276294E+01   -.243202E+01   -.558124E+01   0.998809E+00        9.550     36.000
    77           2          -.247944E+01   -.198997E+01   -.452638E+01   0.104587E+01       13.550     36.000
    78           4          -.299346E+01   -.213055E+01   -.453771E+01   0.124127E+01       17.550     36.000
    79           2          -.234577E+01   -.147868E+01   -.298544E+01   0.992789E+00       25.050     36.000
    80           4          -.227515E+01   -.134928E+01   -.233112E+01   0.592306E+00       32.550     36.000
    81           2          -.196270E+01   -.128478E+01   -.198320E+01   0.332007E+00       42.550     36.000
    82           4          -.156701E+01   -.117567E+01   -.173526E+01   0.538654E-01       52.550     36.000
    83           2          -.155573E+01   -.129052E+01   -.180027E+01   0.220064E-01       65.050     36.000
    84           2          -.144621E+01   -.128865E+01   -.177541E+01   -.141521E-01       77.550     36.000
    85           1          -.230179E+01   -.230179E+01   -.587835E+01   -.107807E-02        0.000     38.000
    86           2          -.230562E+01   -.230350E+01   -.586064E+01   0.159198E+00        1.400     38.000
    87           2          -.234919E+01   -.228488E+01   -.566847E+01   0.511657E+00        4.550     38.000
    88           2          -.283947E+01   -.250692E+01   -.564848E+01   0.106940E+01        9.550     38.000
    89           2          -.318056E+01   -.219717E+01   -.454640E+01   0.131282E+01       17.550     38.000
    90           2          -.218156E+01   -.122486E+01   -.209744E+01   0.543568E+00       32.550     38.000
    91           2          -.146136E+01   -.109215E+01   -.161186E+01   0.305013E-01       52.550     38.000
    92           1          -.134848E+01   -.120105E+01   -.165416E+01   -.157491E-01       77.550     38.000
    93           2          -.228460E+01   -.228460E+01   -.626041E+01   0.174794E-04        0.000     40.000
    94           2          -.229652E+01   -.229320E+01   -.625838E+01   0.935643E-01        0.700     40.000
    95           4          -.226661E+01   -.226814E+01   -.621491E+01   0.187204E+00        1.400     40.000
    96           2          -.234133E+01   -.229577E+01   -.616496E+01   0.397258E+00        2.975     40.000
    97           4          -.236982E+01   -.228775E+01   -.603205E+01   0.611455E+00        4.550     40.000
    98           2          -.252816E+01   -.233743E+01   -.580733E+01   0.854033E+00        7.050     40.000
    99           4          -.303093E+01   -.263943E+01   -.604471E+01   0.123917E+01        9.550     40.000
   100           2          -.281291E+01   -.220851E+01   -.475791E+01   0.124205E+01       13.550     40.000
   101           4          -.349156E+01   -.234721E+01   -.472313E+01   0.146160E+01       17.550     40.000
   102           2          -.249812E+01   -.144951E+01   -.276681E+01   0.107620E+01       25.050     40.000
   103           4          -.210829E+01   -.112098E+01   -.188323E+01   0.494670E+00       32.550     40.000
   104           2          -.179919E+01   -.110874E+01   -.164980E+01   0.268040E+00       42.550     40.000
   105           4          -.133499E+01   -.997126E+00   -.147670E+01   0.460067E-02       52.550     40.000
   106           2          -.134702E+01   -.111581E+01   -.155479E+01   0.914556E-02       65.050     40.000
   107           2          -.124612E+01   -.111137E+01   -.153229E+01   -.171831E-01       77.550     40.000
   108           1          -.226134E+01   -.226134E+01   -.646910E+01   0.127065E-02        0.000     41.000
   109           2          -.226101E+01   -.226162E+01   -.644271E+01   0.212470E+00        1.400     41.000
   110           2          -.234648E+01   -.225802E+01   -.619971E+01   0.674459E+00        4.550     41.000
   111           2          -.287031E+01   -.245192E+01   -.577311E+01   0.126588E+01        9.550     41.000
   112           2          -.359610E+01   -.239118E+01   -.472213E+01   0.149364E+01       17.550     41.000
   113           2          -.204105E+01   -.106017E+01   -.176650E+01   0.445640E+00       32.550     41.000
   114           2          -.127663E+01   -.955328E+00   -.141671E+01   -.733199E-02       52.550     41.000
   115           1          -.119795E+01   -.106904E+01   -.147466E+01   -.180010E-01       77.550     41.000
   116           2          -.219319E+01   -.219319E+01   -.668062E+01   -.573982E-03        0.000     42.000
   117           2          -.221630E+01   -.221161E+01   -.668712E+01   0.116156E+00        0.700     42.000
   118           4          -.220006E+01   -.219524E+01   -.664665E+01   0.235569E+00        1.400     42.000
   119           2          -.229366E+01   -.223575E+01   -.658168E+01   0.490596E+00        2.975     42.000
   120           4          -.230677E+01   -.220650E+01   -.638261E+01   0.742453E+00        4.550     42.000
   121           2          -.254296E+01   -.227928E+01   -.606076E+01   0.101845E+01        7.050     42.000
   122           4          -.290549E+01   -.243617E+01   -.583712E+01   0.135970E+01        9.550     42.000
   123           2          -.282112E+01   -.216325E+01   -.461800E+01   0.131205E+01       13.550     42.000
   124           4          -.381846E+01   -.252170E+01   -.487345E+01   0.157513E+01       17.550     42.000
   125           2          -.254571E+01   -.141301E+01   -.258641E+01   0.108332E+01       25.050     42.000
   126           4          -.197717E+01   -.100255E+01   -.165277E+01   0.401703E+00       32.550     42.000
   127           2          -.169455E+01   -.102680E+01   -.150262E+01   0.227888E+00       42.550     42.000
   128           4          -.121051E+01   -.908910E+00   -.135226E+01   -.210122E-01       52.550     42.000
   129           2          -.123489E+01   -.102581E+01   -.143142E+01   0.436719E-02       65.050     42.000
   130           2          -.114800E+01   -.102533E+01   -.141531E+01   -.186754E-01       77.550     42.000
   131           1          -.219862E+01   -.219862E+01   -.703906E+01   0.161191E-02        0.000     43.000
   132           2          -.219945E+01   -.219722E+01   -.699551E+01   0.269118E+00        1.400     43.000
   133           2          -.233669E+01   -.221495E+01   -.668963E+01   0.842100E+00        4.550     43.000
   134           2          -.288594E+01   -.235820E+01   -.581349E+01   0.145901E+01        9.550     43.000
   135           2          -.401591E+01   -.261500E+01   -.494981E+01   0.163911E+01       17.550     43.000
   136           2          -.189184E+01   -.943461E+00   -.154300E+01   0.342259E+00       32.550     43.000
   137           2          -.115160E+01   -.869432E+00   -.129613E+01   -.309086E-01       52.550     43.000
   138           1          -.109911E+01   -.982267E+00   -.135656E+01   -.194062E-01       77.550     43.000
   139           2          -.207936E+01   -.207936E+01   -.728817E+01   -.667959E-03        0.000     44.000
   140           2          -.212124E+01   -.211453E+01   -.731071E+01   0.151572E+00        0.700     44.000
   141           4          -.209878E+01   -.209491E+01   -.726161E+01   0.305159E+00        1.400     44.000
   142           2          -.223050E+01   -.214873E+01   -.716955E+01   0.628096E+00        2.975     44.000
   143           4          -.229026E+01   -.213536E+01   -.691259E+01   0.946266E+00        4.550     44.000
   144           2          -.262432E+01   -.224936E+01   -.646383E+01   0.126874E+01        7.050     44.000
   145           4          -.299460E+01   -.238458E+01   -.598389E+01   0.159025E+01        9.550     44.000
   146           2          -.299728E+01   -.219728E+01   -.467647E+01   0.146767E+01       13.550     44.000
   147           4          -.431005E+01   -.278453E+01   -.513681E+01   0.173772E+01       17.550     44.000
   148           2          -.264012E+01   -.141331E+01   -.243982E+01   0.108906E+01       25.050     44.000
   149           4          -.179485E+01   -.877423E+00   -.142225E+01   0.278201E+00       32.550     44.000
   150           2          -.154140E+01   -.927681E+00   -.134324E+01   0.181308E+00       42.550     44.000
   151           4          -.108400E+01   -.824713E+00   -.123561E+01   -.438290E-01       52.550     44.000
   152           2          -.111962E+01   -.935486E+00   -.130961E+01   0.104021E-02       65.050     44.000
   153           2          -.104883E+01   -.937924E+00   -.129598E+01   -.199516E-01       77.550     44.000
   154           1          -.209168E+01   -.209168E+01   -.781611E+01   -.451440E-03        0.000     45.000
   155           2          -.208831E+01   -.208698E+01   -.775632E+01   0.357581E+00        1.400     45.000
   156           2          -.234230E+01   -.215158E+01   -.734498E+01   0.110569E+01        4.550     45.000
   157           2          -.311622E+01   -.237651E+01   -.608473E+01   0.175437E+01        9.550     45.000
   158           2          -.452278E+01   -.287607E+01   -.519341E+01   0.178797E+01       17.550     45.000
   159           2          -.167476E+01   -.817427E+00   -.132133E+01   0.203269E+00       32.550     45.000
   160           2          -.102666E+01   -.787658E+00   -.118195E+01   -.526646E-01       52.550     45.000
   161           1          -.100125E+01   -.895801E+00   -.123825E+01   -.204478E-01       77.550     45.000
   162           2          -.185915E+01   -.185915E+01   -.811092E+01   0.105251E-03        0.000     46.000
   163           2          -.191643E+01   -.190811E+01   -.814692E+01   0.207538E+00        0.700     46.000
   164           4          -.187745E+01   -.187350E+01   -.807223E+01   0.415729E+00        1.400     46.000
   165           2          -.211381E+01   -.198645E+01   -.797079E+01   0.850471E+00        2.975     46.000
   166           4          -.227281E+01   -.202235E+01   -.764762E+01   0.127656E+01        4.550     46.000
   167           2          -.276093E+01   -.219492E+01   -.696918E+01   0.164897E+01        7.050     46.000
   168           4          -.333018E+01   -.243118E+01   -.628747E+01   0.193134E+01        9.550     46.000
   169           2          -.326638E+01   -.223724E+01   -.469086E+01   0.165733E+01       13.550     46.000
   170           4          -.483037E+01   -.303874E+01   -.533572E+01   0.186948E+01       17.550     46.000
   171           2          -.274143E+01   -.142696E+01   -.227888E+01   0.106253E+01       25.050     46.000
   172           4          -.152862E+01   -.740559E+00   -.119854E+01   0.121060E+00       32.550     46.000
   173           2          -.133194E+01   -.811604E+00   -.118018E+01   0.135775E+00       42.550     46.000
   174           4          -.963260E+00   -.748391E+00   -.112910E+01   -.630452E-01       52.550     46.000
   175           2          -.100196E+01   -.845045E+00   -.118953E+01   0.231831E-03       65.050     46.000
   176           2          -.950264E+00   -.850079E+00   -.117493E+01   -.207739E-01       77.550     46.000
   177           1          -.180608E+01   -.180608E+01   -.893072E+01   -.758398E-02        0.000     47.000
   178           2          -.186110E+01   -.184853E+01   -.886614E+01   0.520506E+00        1.400     47.000
   179           2          -.234865E+01   -.201971E+01   -.825620E+01   0.155499E+01        4.550     47.000
   180           2          -.355020E+01   -.242248E+01   -.636561E+01   0.216440E+01        9.550     47.000
   181           2          -.505614E+01   -.312655E+01   -.532648E+01   0.185915E+01       17.550     47.000
   182           2          -.136523E+01   -.685893E+00   -.112604E+01   0.393400E-01       32.550     47.000
   183           2          -.908471E+00   -.713348E+00   -.107622E+01   -.704357E-01       52.550     47.000
   184           1          -.904820E+00   -.809269E+00   -.111835E+01   -.208073E-01       77.550     47.000
   185           2          -.125854E+01   -.125854E+01   -.930267E+01   -.416318E-03        0.000     48.000
   186           2          -.137352E+01   -.134807E+01   -.932242E+01   0.316088E+00        0.700     48.000
   187           4          -.134878E+01   -.131072E+01   -.916998E+01   0.633095E+00        1.400     48.000
   188           2          -.185686E+01   -.162113E+01   -.911443E+01   0.127064E+01        2.975     48.000
   189           4          -.226191E+01   -.180109E+01   -.870960E+01   0.185568E+01        4.550     48.000
   190           2          -.301734E+01   -.208353E+01   -.758720E+01   0.225026E+01        7.050     48.000
   191           4          -.392744E+01   -.251597E+01   -.660254E+01   0.242022E+01        9.550     48.000
   192           2          -.370753E+01   -.232396E+01   -.463017E+01   0.187466E+01       13.550     48.000
   193           4          -.546664E+01   -.333114E+01   -.545449E+01   0.197910E+01       17.550     48.000
   194           2          -.285992E+01   -.147310E+01   -.211994E+01   0.945504E+00       25.050     48.000
   195           4          -.116263E+01   -.612095E+00   -.104018E+01   -.885876E-02       32.550     48.000
   196           2          -.102434E+01   -.645222E+00   -.969271E+00   0.795812E-01       42.550     48.000
   197           4          -.881229E+00   -.709898E+00   -.107453E+01   -.561732E-01       52.550     48.000
   198           2          -.877609E+00   -.749399E+00   -.106324E+01   0.446527E-03       65.050     48.000
   199           2          -.863108E+00   -.771794E+00   -.106638E+01   -.207793E-01       77.550     48.000
   200           1          -.121390E+01   -.121390E+01   -.108450E+02   0.797825E-02        0.000     49.000
   201           2          -.127625E+01   -.126128E+01   -.107031E+02   0.880623E+00        1.400     49.000
   202           2          -.245730E+01   -.174192E+01   -.958059E+01   0.241824E+01        4.550     49.000
   203           2          -.429874E+01   -.250308E+01   -.663282E+01   0.273608E+01        9.550     49.000
   204           2          -.587522E+01   -.349939E+01   -.542505E+01   0.193116E+01       17.550     49.000
   205           2          -.913116E+00   -.560893E+00   -.105390E+01   -.212778E-01       32.550     49.000
   206           2          -.796090E+00   -.656495E+00   -.100959E+01   -.466116E-01       52.550     49.000
   207           1          -.822348E+00   -.738991E+00   -.102513E+01   -.217696E-01       77.550     49.000
   208           2          0.103989E+01   0.103989E+01   -.118663E+02   0.125896E-01        0.000     50.000
   209           2          0.910948E+00   0.932492E+00   -.119392E+02   0.592808E+00        0.700     50.000
   210           4          0.845090E+00   0.885570E+00   -.117493E+02   0.118698E+01        1.400     50.000
   211           2          0.153851E+00   0.513930E+00   -.111803E+02   0.223295E+01        2.975     50.000
   212           4          -.664670E+00   0.372072E-01   -.101490E+02   0.310355E+01        4.550     50.000
   213           2          -.167214E+01   -.599010E+00   -.836931E+01   0.324723E+01        7.050     50.000
   214           4          -.248467E+01   -.109264E+01   -.654415E+01   0.307610E+01        9.550     50.000
   215           2          -.244355E+01   -.130382E+01   -.442730E+01   0.204981E+01       13.550     50.000
   216           4          -.322978E+01   -.189784E+01   -.421717E+01   0.152712E+01       17.550     50.000
   217           2          -.122989E+01   -.640750E+00   -.153546E+01   0.475385E+00       25.050     50.000
   218           4          -.268803E+00   -.220871E+00   -.105249E+01   -.976898E-02       32.550     50.000
   219           2          -.434054E+00   -.325242E+00   -.936018E+00   0.409698E-01       42.550     50.000
   220           4          -.346993E+00   -.293057E+00   -.896621E+00   -.279961E-01       52.550     50.000
   221           2          -.389576E+00   -.336753E+00   -.929118E+00   -.104792E-02       65.050     50.000
   222           2          -.403801E+00   -.365604E+00   -.960117E+00   -.124072E-01       77.550     50.000
   223           1          0.210468E+01   0.210468E+01   -.122266E+02   0.111651E-01        0.000     50.100
   224           2          0.199794E+01   0.201656E+01   -.119443E+02   0.119822E+01        1.400     50.100
   225           2          0.103887E+01   0.132792E+01   -.101151E+02   0.313380E+01        4.550     50.100
   226           2          -.241059E+00   0.256512E+00   -.651068E+01   0.306646E+01        9.550     50.100
   227           2          -.364640E+00   -.157516E+00   -.322370E+01   0.136411E+01       17.550     50.100
   228           2          -.250056E-01   -.254179E-01   -.113971E+01   0.424006E-01       32.550     50.100
   229           2          -.256253E-01   -.244744E-01   -.906779E+00   -.810340E-02       52.550     50.100
   230           1          -.270063E-01   -.261817E-01   -.935258E+00   -.169743E-02       77.550     50.100
   231           2          0.215764E+01   0.215764E+01   -.126914E+02   0.576273E-02        0.000     50.200
   232           2          0.210276E+01   0.211514E+01   -.126801E+02   0.622338E+00        0.700     50.200
   233           4          0.203803E+01   0.205823E+01   -.123328E+02   0.124861E+01        1.400     50.200
   234           2          0.160899E+01   0.176780E+01   -.117424E+02   0.235833E+01        2.975     50.200
   235           4          0.104873E+01   0.134481E+01   -.103397E+02   0.321495E+01        4.550     50.200
   236           2          0.333699E+00   0.759160E+00   -.842968E+01   0.331145E+01        7.050     50.200
   237           4          -.243092E+00   0.257331E+00   -.651922E+01   0.308168E+01        9.550     50.200
   238           2          -.410785E+00   -.464277E-01   -.427407E+01   0.203327E+01       13.550     50.200
   239           4          -.358207E+00   -.154216E+00   -.319498E+01   0.135264E+01       17.550     50.200
   240           2          -.831321E-01   -.533136E-01   -.159863E+01   0.405545E+00       25.050     50.200
   241           4          -.248644E-01   -.250458E-01   -.111465E+01   0.433242E-01       32.550     50.200
   242           2          -.259200E-01   -.236439E-01   -.870601E+00   0.197823E-01       42.550     50.200
   243           4          -.249856E-01   -.238806E-01   -.884745E+00   -.803851E-02       52.550     50.200
   244           2          -.264195E-01   -.253219E-01   -.911581E+00   -.225413E-02       65.050     50.200
   245           2          -.263630E-01   -.255678E-01   -.913631E+00   -.165285E-02       77.550     50.200
   246           1          0.222519E+01   0.222519E+01   -.135613E+02   0.323963E-02        0.000     50.850
   247           2          0.208377E+01   0.210595E+01   -.131534E+02   0.136784E+01        1.400     50.850
   248           2          0.102784E+01   0.134568E+01   -.107571E+02   0.342928E+01        4.550     50.850
   249           2          -.259514E+00   0.245950E+00   -.648597E+01   0.318416E+01        9.550     50.850
   250           2          -.328703E+00   -.138890E+00   -.312404E+01   0.133177E+01       17.550     50.850
   251           2          -.260466E-01   -.249369E-01   -.106400E+01   0.447396E-01       32.550     50.850
   252           2          -.237680E-01   -.228255E-01   -.845415E+00   -.782677E-02       52.550     50.850
   253           1          -.251142E-01   -.244229E-01   -.874768E+00   -.153840E-02       77.550     50.850
   254           2          0.234347E+01   0.234347E+01   -.148467E+02   -.584625E-02        0.000     51.500
   255           2          0.226055E+01   0.227945E+01   -.147962E+02   0.749398E+00        0.700     51.500
   256           4          0.217110E+01   0.219648E+01   -.143280E+02   0.152830E+01        1.400     51.500
   257           2          0.167818E+01   0.186265E+01   -.134117E+02   0.279949E+01        2.975     51.500
   258           4          0.101775E+01   0.136182E+01   -.113712E+02   0.372731E+01        4.550     51.500
   259           2          0.288263E+00   0.736457E+00   -.884987E+01   0.369809E+01        7.050     51.500
   260           4          -.276374E+00   0.235405E+00   -.646162E+01   0.329659E+01        9.550     51.500
   261           2          -.387525E+00   -.462855E-01   -.422011E+01   0.213598E+01       13.550     51.500
   262           4          -.298157E+00   -.123284E+00   -.302828E+01   0.130268E+01       17.550     51.500
   263           2          -.790033E-01   -.485621E-01   -.145281E+01   0.392515E+00       25.050     51.500
   264           4          -.267013E-01   -.244361E-01   -.998865E+00   0.457476E-01       32.550     51.500
   265           2          -.234835E-01   -.213657E-01   -.776236E+00   0.191434E-01       42.550     51.500
   266           4          -.221557E-01   -.213924E-01   -.792620E+00   -.759345E-02       52.550     51.500
   267           2          -.235283E-01   -.227186E-01   -.820557E+00   -.212036E-02       65.050     51.500
   268           2          -.234990E-01   -.229124E-01   -.822527E+00   -.140634E-02       77.550     51.500
   269           1          0.245135E+01   0.245135E+01   -.162611E+02   0.276651E-02        0.000     52.150
   270           2          0.226323E+01   0.228979E+01   -.156216E+02   0.169244E+01        1.400     52.150
   271           2          0.100970E+01   0.137956E+01   -.119946E+02   0.401603E+01        4.550     52.150
   272           2          -.294196E+00   0.222983E+00   -.642572E+01   0.340264E+01        9.550     52.150
   273           2          -.274316E+00   -.110893E+00   -.292680E+01   0.128096E+01       17.550     52.150
   274           2          -.266812E-01   -.236171E-01   -.934448E+00   0.478504E-01       32.550     52.150
   275           2          -.205653E-01   -.199597E-01   -.739583E+00   -.750300E-02       52.550     52.150
   276           1          -.218875E-01   -.214055E-01   -.770411E+00   -.125824E-02       77.550     52.150
   277           2          0.252727E+01   0.252727E+01   -.178731E+02   0.604768E-02        0.000     52.800
   278           2          0.243425E+01   0.245607E+01   -.177898E+02   0.930889E+00        0.700     52.800
   279           4          0.232180E+01   0.235088E+01   -.170602E+02   0.188221E+01        1.400     52.800
   280           2          0.174047E+01   0.195952E+01   -.156349E+02   0.337328E+01        2.975     52.800
   281           4          0.976067E+00   0.137493E+01   -.126853E+02   0.435812E+01        4.550     52.800
   282           2          0.225372E+00   0.707075E+00   -.925272E+01   0.410442E+01        7.050     52.800
   283           4          -.311859E+00   0.211925E+00   -.638627E+01   0.351336E+01        9.550     52.800
   284           2          -.356667E+00   -.384564E-01   -.410797E+01   0.221016E+01       13.550     52.800
   285           4          -.247134E+00   -.948743E-01   -.281618E+01   0.125125E+01       17.550     52.800
   286           2          -.721387E-01   -.421914E-01   -.128648E+01   0.376882E+00       25.050     52.800
   287           4          -.261036E-01   -.223184E-01   -.870433E+00   0.473876E-01       32.550     52.800
   288           2          -.202661E-01   -.183442E-01   -.669122E+00   0.189903E-01       42.550     52.800
   289           4          -.186663E-01   -.182099E-01   -.686755E+00   -.746224E-02       52.550     52.800
   290           2          -.199828E-01   -.194297E-01   -.716263E+00   -.211349E-02       65.050     52.800
   291           2          -.199539E-01   -.195646E-01   -.718163E+00   -.112854E-02       77.550     52.800
   292           1          0.258435E+01   0.258435E+01   -.196197E+02   0.139874E-01        0.000     53.450
   293           2          0.236383E+01   0.239475E+01   -.186454E+02   0.207147E+01        1.400     53.450
   294           2          0.938428E+00   0.136535E+01   -.133792E+02   0.468340E+01        4.550     53.450
   295           2          -.324338E+00   0.200870E+00   -.633479E+01   0.361018E+01        9.550     53.450
   296           2          -.225390E+00   -.820489E-01   -.269617E+01   0.122915E+01       17.550     53.450
   297           2          -.252606E-01   -.209038E-01   -.807026E+00   0.477954E-01       32.550     53.450
   298           2          -.168334E-01   -.164941E-01   -.633688E+00   -.752096E-02       52.550     53.450
   299           1          -.180581E-01   -.177557E-01   -.666048E+00   -.977041E-03       77.550     53.450
   300           2          0.268574E+01   0.268574E+01   -.216211E+02   0.124906E-01        0.000     54.100
   301           2          0.258341E+01   0.260804E+01   -.215060E+02   0.113889E+01        0.700     54.100
   302           4          0.244539E+01   0.247829E+01   -.203881E+02   0.229646E+01        1.400     54.100
   303           2          0.177956E+01   0.203199E+01   -.182639E+02   0.403190E+01        2.975     54.100
   304           4          0.917503E+00   0.136796E+01   -.141320E+02   0.506216E+01        4.550     54.100
   305           2          0.156157E+00   0.664595E+00   -.954697E+01   0.448808E+01        7.050     54.100
   306           4          -.334384E+00   0.186832E+00   -.628541E+01   0.371062E+01        9.550     54.100
   307           2          -.321758E+00   -.296112E-01   -.392205E+01   0.225266E+01       13.550     54.100
   308           4          -.206664E+00   -.731872E-01   -.257445E+01   0.120368E+01       17.550     54.100
   309           2          -.643859E-01   -.358508E-01   -.112050E+01   0.365766E+00       25.050     54.100
   310           4          -.247232E-01   -.198976E-01   -.743869E+00   0.474158E-01       32.550     54.100
   311           2          -.169857E-01   -.153021E-01   -.562157E+00   0.189274E-01       42.550     54.100
   312           4          -.153515E-01   -.151230E-01   -.580737E+00   -.750573E-02       52.550     54.100
   313           2          -.165674E-01   -.162344E-01   -.611994E+00   -.206955E-02       65.050     54.100
   314           2          -.165406E-01   -.163189E-01   -.613763E+00   -.836135E-03       77.550     54.100
   315           1          0.276277E+01   0.276277E+01   -.237591E+02   0.231288E-01        0.000     54.750
   316           2          0.250453E+01   0.253900E+01   -.222998E+02   0.250981E+01        1.400     54.750
   317           2          0.895250E+00   0.136658E+01   -.148815E+02   0.542865E+01        4.550     54.750
   318           2          -.336053E+00   0.175429E+00   -.621872E+01   0.379650E+01        9.550     54.750
   319           2          -.191939E+00   -.662030E-01   -.244873E+01   0.118509E+01       17.550     54.750
   320           2          -.241125E-01   -.188528E-01   -.680394E+00   0.479663E-01       32.550     54.750
   321           2          -.139174E-01   -.137661E-01   -.527636E+00   -.757862E-02       52.550     54.750
   322           1          -.150424E-01   -.148921E-01   -.561592E+00   -.664806E-03       77.550     54.750
   323           2          0.281957E+01   0.281957E+01   -.262092E+02   0.166044E-01        0.000     55.400
   324           2          0.270864E+01   0.273559E+01   -.260329E+02   0.137699E+01        0.700     55.400
   325           4          0.254732E+01   0.258161E+01   -.243861E+02   0.277489E+01        1.400     55.400
   326           2          0.181533E+01   0.209012E+01   -.213566E+02   0.477356E+01        2.975     55.400
   327           4          0.865235E+00   0.135241E+01   -.156823E+02   0.584990E+01        4.550     55.400
   328           2          0.100896E+00   0.617308E+00   -.972305E+01   0.485355E+01        7.050     55.400
   329           4          -.333779E+00   0.164145E+00   -.615022E+01   0.387835E+01        9.550     55.400
   330           2          -.286249E+00   -.228501E-01   -.368120E+01   0.227776E+01       13.550     55.400
   331           4          -.176803E+00   -.591469E-01   -.232292E+01   0.116199E+01       17.550     55.400
   332           2          -.571833E-01   -.306226E-01   -.956453E+00   0.356249E+00       25.050     55.400
   333           4          -.234024E-01   -.177707E-01   -.618057E+00   0.475837E-01       32.550     55.400
   334           2          -.139979E-01   -.125585E-01   -.455226E+00   0.188417E-01       42.550     55.400
   335           4          -.124943E-01   -.124088E-01   -.474601E+00   -.757649E-02       52.550     55.400
   336           2          -.135680E-01   -.134223E-01   -.507817E+00   -.200153E-02       65.050     55.400
   337           2          -.135536E-01   -.134666E-01   -.509239E+00   -.518945E-03       77.550     55.400
   338           1          0.283742E+01   0.283742E+01   -.288000E+02   0.471443E-01        0.000     56.050
   339           2          0.254470E+01   0.258181E+01   -.266601E+02   0.299490E+01        1.400     56.050
   340           2          0.837597E+00   0.133106E+01   -.164755E+02   0.625054E+01        4.550     56.050
   341           2          -.321239E+00   0.156181E+00   -.606461E+01   0.394549E+01        9.550     56.050
   342           2          -.165399E+00   -.538139E-01   -.219384E+01   0.114500E+01       17.550     56.050
   343           2          -.227391E-01   -.166882E-01   -.554776E+00   0.484923E-01       32.550     56.050
   344           2          -.111153E-01   -.110642E-01   -.421408E+00   -.769173E-02       52.550     56.050
   345           1          -.120902E-01   -.120542E-01   -.457029E+00   -.330951E-03       77.550     56.050
   346           2          0.280155E+01   0.280155E+01   -.316646E+02   0.517564E-01        0.000     56.700
   347           2          0.267657E+01   0.270678E+01   -.314894E+02   0.162993E+01        0.700     56.700
   348           4          0.249962E+01   0.253369E+01   -.291143E+02   0.330414E+01        1.400     56.700
   349           2          0.177231E+01   0.204565E+01   -.249596E+02   0.554577E+01        2.975     56.700
   350           4          0.799118E+00   0.128865E+01   -.173173E+02   0.670273E+01        4.550     56.700
   351           2          0.624629E-01   0.558274E+00   -.975425E+01   0.518981E+01        7.050     56.700
   352           4          -.302361E+00   0.149204E+00   -.598010E+01   0.400289E+01        9.550     56.700
   353           2          -.245549E+00   -.129019E-01   -.339440E+01   0.229303E+01       13.550     56.700
   354           4          -.153357E+00   -.482367E-01   -.206676E+01   0.112338E+01       17.550     56.700
   355           2          -.496078E-01   -.252146E-01   -.793217E+00   0.348358E+00       25.050     56.700
   356           4          -.219762E-01   -.155644E-01   -.493150E+00   0.483735E-01       32.550     56.700
   357           2          -.109903E-01   -.975919E-02   -.348320E+00   0.187124E-01       42.550     56.700
   358           4          -.975031E-02   -.972081E-02   -.368320E+00   -.766218E-02       52.550     56.700
   359           2          -.106166E-01   -.106231E-01   -.403740E+00   -.190481E-02       65.050     56.700
   360           2          -.106318E-01   -.106400E-01   -.404552E+00   -.180049E-03       77.550     56.700
   361           1          0.265179E+01   0.265179E+01   -.346795E+02   0.863960E-02        0.000     57.350
   362           2          0.239719E+01   0.243179E+01   -.317515E+02   0.355231E+01        1.400     57.350
   363           2          0.776141E+00   0.123686E+01   -.181543E+02   0.711583E+01        4.550     57.350
   364           2          -.273962E+00   0.145065E+00   -.587992E+01   0.404232E+01        9.550     57.350
   365           2          -.144836E+00   -.442331E-01   -.193568E+01   0.110628E+01       17.550     57.350
   366           2          -.213378E-01   -.144521E-01   -.429791E+00   0.505589E-01       32.550     57.350
   367           2          -.841440E-02   -.838223E-02   -.314971E+00   -.783715E-02       52.550     57.350
   368           1          -.920715E-02   -.924382E-02   -.352316E+00   0.275550E-04       77.550     57.350
   369           2          0.121069E+03   0.121069E+03   -.355537E+02   -.515353E+00        0.000     58.000
   370           2          0.118616E+03   0.119044E+03   -.372255E+02   0.166774E+01        0.700     58.000
   371           4          0.118502E+03   0.119688E+03   -.321488E+02   0.389174E+01        1.400     58.000
   372           2          0.902753E+02   0.102795E+03   -.299082E+02   0.587172E+01        2.975     58.000
   373           4          0.556704E+02   0.841900E+02   -.161307E+02   0.870619E+01        4.550     58.000
   374           2          0.151166E+02   0.502394E+02   -.925171E+01   0.472522E+01        7.050     58.000
   375           4          -.119463E+02   0.258106E+02   -.699248E+01   0.512660E+01        9.550     58.000
   376           2          -.143958E+02   0.113966E+02   -.259316E+01   0.223214E+01       13.550     58.000
   377           4          -.147808E+02   0.288940E+01   -.325146E+01   0.108913E+01       17.550     58.000
   378           2          -.930742E+01   -.246350E+00   -.392551E+00   0.634189E+00       25.050     58.000
   379           4          -.466173E+01   -.129242E+01   -.796345E+00   -.331131E+00       32.550     58.000
   380           2          -.124118E+01   -.407892E+00   -.351063E+00   0.825747E-01       42.550     58.000
   381           4          -.150837E+00   -.106003E+00   -.158296E+00   -.625765E-01       52.550     58.000
   382           2          -.395076E-02   -.875282E-01   -.361141E+00   -.241451E-01       65.050     58.000
   383           2          0.289535E-01   -.123158E-01   -.222375E+00   0.181200E-01       77.550     58.000
   384           1          0.224902E+03   0.224902E+03   -.346910E+02   -.115454E+01        0.000     58.100
   385           2          0.218678E+03   0.220363E+03   -.315696E+02   0.605832E+01        1.400     58.100
   386           2          0.101318E+03   0.154507E+03   -.159154E+02   0.159705E+02        4.550     58.100
   387           2          -.229736E+02   0.477223E+02   -.878571E+01   0.734550E+01        9.550     58.100
   388           2          -.278085E+02   0.531570E+01   -.468884E+01   0.103485E+01       17.550     58.100
   389           2          -.867472E+01   -.238823E+01   -.109251E+01   -.820137E+00       32.550     58.100
   390           2          -.212360E+00   -.155127E+00   0.328097E-01   -.113461E+00       52.550     58.100
   391           1          0.818049E-01   -.727225E-02   -.102583E+00   0.376627E-01       77.550     58.100
   392           2          0.209941E+03   0.209941E+03   -.349414E+02   -.134889E+01        0.000     58.200
   393           2          0.202586E+03   0.204296E+03   -.371150E+02   0.351755E+01        0.700     58.200
   394           4          0.202988E+03   0.204003E+03   -.317567E+02   0.101197E+02        1.400     58.200
   395           2          0.154687E+03   0.177048E+03   -.313530E+02   0.138872E+02        2.975     58.200
   396           4          0.923826E+02   0.142303E+03   -.175681E+02   0.252889E+02        4.550     58.200
   397           2          0.276233E+02   0.881636E+02   -.784170E+01   0.109393E+02        7.050     58.200
   398           4          -.216816E+02   0.446840E+02   -.798351E+01   0.923188E+01        9.550     58.200
   399           2          -.255582E+02   0.195325E+02   -.274709E+01   0.348638E+01       13.550     58.200
   400           4          -.255621E+02   0.545607E+01   -.352528E+01   0.265614E+00       17.550     58.200
   401           2          -.165565E+02   -.629207E+00   -.336129E+00   0.123401E+01       25.050     58.200
   402           4          -.804989E+01   -.220821E+01   -.993027E+00   -.152319E+01       32.550     58.200
   403           2          -.215333E+01   -.705382E+00   -.312225E+00   0.242415E+00       42.550     58.200
   404           4          -.232234E+00   -.207761E+00   -.100434E+00   -.281576E+00       52.550     58.200
   405           2          0.143211E-01   -.150732E+00   -.356838E+00   -.268600E-01       65.050     58.200
   406           2          0.725685E-01   -.230831E-01   -.138520E+00   0.392668E-01       77.550     58.200
   407           1          0.119761E+03   0.119761E+03   -.496447E+02   -.131067E+00        0.000     58.750
   408           2          0.117446E+03   0.116737E+03   -.481979E+02   0.181301E+02        1.400     58.750
   409           2          0.501989E+02   0.840121E+02   -.230769E+02   0.472210E+02        4.550     58.750
   410           2          -.156508E+02   0.270713E+02   -.657611E+01   0.141520E+02        9.550     58.750
   411           2          -.166454E+02   0.286954E+01   -.290547E+01   -.552872E+00       17.550     58.750
   412           2          -.502007E+01   -.151038E+01   -.695271E+00   -.246227E+01       32.550     58.750
   413           2          -.436191E-01   -.134883E+00   -.687992E-01   -.446676E+00       52.550     58.750
   414           1          0.877839E-01   -.228892E-01   -.153181E+00   0.436806E-01       77.550     58.750
   415           2          0.364461E+02   0.364461E+02   -.652084E+02   0.362113E+00        0.000     59.300
   416           2          0.385365E+02   0.388402E+02   -.592872E+02   0.915763E+01        0.700     59.300
   417           4          0.446414E+02   0.424930E+02   -.537843E+02   0.232226E+02        1.400     59.300
   418           2          0.270274E+02   0.350426E+02   -.531373E+02   0.396257E+02        2.975     59.300
   419           4          0.111360E+02   0.315877E+02   -.270428E+02   0.648873E+02        4.550     59.300
   420           2          0.134985E+01   0.227436E+02   -.474627E+01   0.316159E+02        7.050     59.300
   421           4          -.120026E+02   0.873679E+01   -.620933E+01   0.179788E+02        9.550     59.300
   422           2          -.909243E+01   0.372828E+01   -.185288E+01   0.734707E+01       13.550     59.300
   423           4          -.779560E+01   0.432668E+00   -.176498E+01   -.107291E+01       17.550     59.300
   424           2          -.473850E+01   -.712984E+00   -.264814E+00   0.152078E+01       25.050     59.300
   425           4          -.194674E+01   -.779594E+00   -.313600E+00   -.309848E+01       32.550     59.300
   426           2          -.481329E+00   -.351802E+00   -.223508E+00   0.253565E+00       42.550     59.300
   427           4          0.134720E+00   -.791227E-01   -.767414E-01   -.530936E+00       52.550     59.300
   428           2          0.110193E+00   -.715004E-01   -.210723E+00   0.740163E-02       65.050     59.300
   429           2          0.114117E+00   -.110622E-01   -.145723E+00   0.476866E-01       77.550     59.300
   430           1          -.424364E+02   -.424364E+02   -.755522E+02   0.222959E+01        0.000     59.850
   431           2          -.325534E+02   -.364139E+02   -.718418E+02   0.198862E+02        1.400     59.850
   432           2          -.275945E+02   -.191531E+02   -.307464E+02   0.649947E+02        4.550     59.850
   433           2          -.753818E+01   -.859297E+01   -.446059E+01   0.169738E+02        9.550     59.850
   434           2          0.937408E+00   -.214242E+01   -.689826E+00   -.159025E+01       17.550     59.850
   435           2          0.915484E+00   -.202159E+00   -.620530E-01   -.338746E+01       32.550     59.850
   436           2          0.221136E+00   -.803594E-01   -.140537E+00   -.630950E+00       52.550     59.850
   437           1          0.114926E+00   -.128905E-01   -.151756E+00   0.478602E-01       77.550     59.850
   438           2          -.122191E+03   -.122191E+03   -.792382E+02   0.171075E+01        0.000     60.400
   439           2          -.123667E+03   -.124908E+03   -.903087E+02   0.699835E+01        0.700     60.400
   440           4          -.114850E+03   -.121153E+03   -.931837E+02   0.162609E+02        1.400     60.400
   441           2          -.989783E+02   -.105886E+03   -.890857E+02   0.351210E+02        2.975     60.400
   442           4          -.660574E+02   -.708430E+02   -.330524E+02   0.636481E+02        4.550     60.400
   443           2          -.281982E+02   -.418446E+02   -.160160E+01   0.286160E+02        7.050     60.400
   444           4          -.171705E+01   -.251335E+02   -.144281E+01   0.145386E+02        9.550     60.400
   445           2          0.601034E+01   -.122800E+02   -.789209E+00   0.601114E+01       13.550     60.400
   446           4          0.973448E+01   -.471655E+01   0.360972E+00   -.123072E+01       17.550     60.400
   447           2          0.702646E+01   -.851630E+00   -.376998E+00   0.134952E+01       25.050     60.400
   448           4          0.377701E+01   0.369703E+00   0.170625E+00   -.291697E+01       32.550     60.400
   449           2          0.140672E+01   0.148766E+00   0.488885E-01   0.223270E+00       42.550     60.400
   450           4          0.290853E+00   -.975500E-01   -.233089E+00   -.484998E+00       52.550     60.400
   451           2          0.235658E+00   0.221313E-01   -.561000E-01   0.379210E-02       65.050     60.400
   452           2          0.108442E+00   -.220795E-01   -.171527E+00   0.476581E-01       77.550     60.400
   453           1          -.203208E+03   -.203208E+03   -.902302E+02   -.164561E+01        0.000     60.950
   454           2          -.192105E+03   -.194948E+03   -.824818E+02   0.917742E+01        1.400     60.950
   455           2          -.100891E+03   -.126388E+03   -.345505E+02   0.408823E+02        4.550     60.950
   456           2          0.135539E+01   -.445340E+02   -.221233E+01   0.830638E+01        9.550     60.950
   457           2          0.190360E+02   -.694710E+01   0.165638E+01   -.945302E+00       17.550     60.950
   458           2          0.691989E+01   0.114225E+01   0.559945E+00   -.208168E+01       32.550     60.950
   459           2          0.499131E+00   -.279657E-01   -.238879E+00   -.358510E+00       52.550     60.950
   460           1          0.137482E+00   -.128633E-01   -.174234E+00   0.425944E-01       77.550     60.950
   461           1          -.300771E+03   -.300771E+03   -.113625E+03   -.260543E+01        0.000     61.500
   462           1          -.296701E+03   -.296692E+03   -.106002E+03   0.229584E+01        0.700     61.500
   463           2          -.289532E+03   -.287791E+03   -.877055E+02   0.104356E+01        1.400     61.500
   464           1          -.257452E+03   -.278377E+03   -.117135E+03   0.343629E+00        2.975     61.500
   465           2          -.145476E+03   -.196929E+03   -.448173E+02   0.171536E+02        4.550     61.500
   466           1          -.402975E+02   -.104951E+03   0.596792E+01   -.246005E+01        7.050     61.500
   467           2          0.846137E+01   -.630418E+02   -.271635E+01   0.210657E+01        9.550     61.500
   468           1          0.236853E+02   -.280991E+02   0.210666E+00   0.735084E+00       13.550     61.500
   469           2          0.278665E+02   -.993981E+01   0.131353E+01   -.131553E+01       17.550     61.500
   470           1          0.191837E+02   -.720800E+00   0.949331E-01   0.111847E+01       25.050     61.500
   471           2          0.100700E+02   0.192019E+01   0.914668E+00   -.166179E+01       32.550     61.500
   472           1          0.289393E+01   0.344342E+00   -.117368E+00   0.407448E+00       42.550     61.500
   473           2          0.830182E+00   0.173149E+00   0.980515E-02   -.371600E+00       52.550     61.500
   474           1          0.309124E+00   0.864570E-01   0.709837E-01   -.223030E-01       65.050     61.500
   475           1          0.187867E+00   0.169093E-01   -.139555E+00   0.370760E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.2249023E+03  384      * -.3007715E+03  461      *
 *  SIGMA TH  * 0.2249023E+03  384      * -.3007715E+03  461      *
 *  SIGMA Z   * 0.5967923E+01  466      * -.1171346E+03  464      *
 *  SIGMA RZ  * 0.6499468E+02  432      * -.3387464E+01  435      *
 *            *                         *                         *
 ==================================================================
