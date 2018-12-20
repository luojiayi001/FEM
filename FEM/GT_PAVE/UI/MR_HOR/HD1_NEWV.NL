GEORGIA TECH TEST PIT GRID                                                      


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
     POISSON RATIO (PR1, radial)         0.30000E+00
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
     POISSON RATIO (PR1, radial)         0.30000E+00
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
     POISSON RATIO (PR1, radial)         0.30000E+00
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

     K1:  2318.0000
     K2:     0.6400
     K3:     0.0650
     K1H:  287.0000
     K2H:    3.4160
     K3H:   -2.8080




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2318.0000
     K2:     0.6400
     K3:     0.0650
     K1H:  287.0000
     K2H:    3.4160
     K3H:   -2.8080




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2318.0000
     K2:     0.6400
     K3:     0.0650
     K1H:  287.0000
     K2H:    3.4160
     K3H:   -2.8080




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
     CUMULATIVE ERROR:      0.4317275E-01
     MAXIMUM ERROR:         0.9938217E+00
     OCCURRED @ ELEMENT NO:   108


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1139078E-07
     MAX. INDIVIDUAL ERROR:   0.2994298E-01
     OCCURRED @ ELEMENT NO:     108
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3661959E-05
     MAXIMUM ERROR:         0.6344834E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2106657E-08
     MAX. INDIVIDUAL ERROR:   0.9031483E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2671679E-05
     MAXIMUM ERROR:         0.3284671E+00
     OCCURRED @ ELEMENT NO:    64


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1677356E-08
     MAX. INDIVIDUAL ERROR:   0.1349760E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2276653E-05
     MAXIMUM ERROR:         0.2345151E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2279301E-08
     MAX. INDIVIDUAL ERROR:   0.1359872E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1857931E-05
     MAXIMUM ERROR:         0.1691991E+00
     OCCURRED @ ELEMENT NO:    76
         1       0.1486651E+05     0.1486651E+05
         2       0.1486776E+05     0.1486776E+05
         3       0.1487301E+05     0.1487301E+05
         4       0.1488822E+05     0.1488822E+05
         5       0.1492633E+05     0.1492633E+05
         6       0.1498297E+05     0.1498297E+05
         7       0.1503480E+05     0.1503480E+05
         8       0.5950385E+04     0.5950385E+04
         9       0.5950364E+04     0.5950364E+04
        10       0.5950161E+04     0.5950161E+04
        11       0.5949958E+04     0.5949958E+04
        12       0.5952232E+04     0.5952232E+04
        13       0.5975087E+04     0.5975087E+04
        14       0.6026818E+04     0.6026818E+04
        15       0.5979137E+04     0.5979137E+04
        16       0.5977550E+04     0.5977550E+04
        17       0.5970425E+04     0.5970425E+04
        18       0.5951725E+04     0.5951725E+04
        19       0.5921150E+04     0.5921150E+04
        20       0.5944649E+04     0.5944649E+04
        21       0.6047486E+04     0.6047486E+04
        22       0.6030941E+04     0.6030941E+04
        23       0.6027915E+04     0.6027915E+04
        24       0.6014272E+04     0.6014272E+04
        25       0.5977895E+04     0.5977895E+04
        26       0.5917210E+04     0.5917210E+04
        27       0.5931783E+04     0.5931783E+04
        28       0.6051652E+04     0.6051652E+04
        29       0.6058314E+04     0.6058314E+04
        30       0.6055203E+04     0.6055203E+04
        31       0.6040494E+04     0.6040494E+04
        32       0.5999204E+04     0.5999204E+04
        33       0.5927983E+04     0.5927983E+04
        34       0.5934254E+04     0.5934254E+04
        35       0.6045925E+04     0.6045925E+04
        36       0.6061700E+04     0.6061700E+04
        37       0.6059411E+04     0.6059411E+04
        38       0.6047907E+04     0.6047907E+04
        39       0.6012005E+04     0.6012005E+04
        40       0.5944511E+04     0.5944511E+04
        41       0.5944612E+04     0.5944612E+04
        42       0.6036324E+04     0.6036324E+04
        43       0.6040398E+04     0.6040398E+04
        44       0.6040723E+04     0.6040723E+04
        45       0.6037296E+04     0.6037296E+04
        46       0.6018758E+04     0.6018758E+04
        47       0.5973031E+04     0.5973031E+04
        48       0.5966063E+04     0.5966063E+04
        49       0.6019667E+04     0.6019667E+04
        50       0.3009135E+04     0.3009135E+04
        51       0.3009639E+04     0.3009639E+04
        52       0.3011171E+04     0.3011171E+04
        53       0.3009970E+04     0.3009970E+04
        54       0.2999112E+04     0.2999112E+04
        55       0.2994850E+04     0.2994850E+04
        56       0.3001771E+04     0.3001771E+04
        57       0.3008984E+04     0.3008984E+04
        58       0.3009111E+04     0.3009111E+04
        59       0.3011920E+04     0.3011920E+04
        60       0.3014854E+04     0.3014854E+04
        61       0.3006010E+04     0.3006010E+04
        62       0.2998342E+04     0.2998342E+04
        63       0.2998368E+04     0.2998368E+04
        64       0.2284246E+04     0.3426369E+03
        65       0.2284401E+04     0.3426602E+03
        66       0.2285072E+04     0.3427609E+03
        67       0.2286672E+04     0.3430008E+03
        68       0.2289489E+04     0.3434233E+03
        69       0.2285761E+04     0.3428642E+03
        70       0.2272509E+04     0.3408764E+03
        71       0.2179656E+04     0.3269483E+03
        72       0.2179807E+04     0.3269711E+03
        73       0.2180546E+04     0.3270819E+03
        74       0.2182222E+04     0.3273333E+03
        75       0.2185371E+04     0.3278056E+03
        76       0.2181570E+04     0.3272356E+03
        77       0.2167796E+04     0.3251694E+03
        78       0.1994088E+04     0.2991132E+03
        79       0.1994272E+04     0.2991409E+03
        80       0.1995111E+04     0.2992667E+03
        81       0.1996979E+04     0.2995469E+03
        82       0.2000743E+04     0.3001114E+03
        83       0.1996802E+04     0.2995202E+03
        84       0.1982030E+04     0.2973044E+03
        85       0.1800975E+04     0.2701463E+03
        86       0.1801176E+04     0.2701765E+03
        87       0.1802121E+04     0.2703181E+03
        88       0.1804210E+04     0.2706316E+03
        89       0.1808649E+04     0.2712974E+03
        90       0.1804521E+04     0.2706781E+03
        91       0.1788619E+04     0.2682929E+03
        92       0.1598706E+04     0.2398059E+03
        93       0.1598937E+04     0.2398406E+03
        94       0.1600009E+04     0.2400014E+03
        95       0.1602348E+04     0.2403522E+03
        96       0.1607538E+04     0.2411308E+03
        97       0.1603168E+04     0.2404752E+03
        98       0.1585954E+04     0.2378931E+03
        99       0.1384984E+04     0.2077476E+03
       100       0.1385257E+04     0.2077886E+03
       101       0.1386466E+04     0.2079698E+03
       102       0.1389107E+04     0.2083661E+03
       103       0.1395182E+04     0.2092773E+03
       104       0.1390489E+04     0.2085734E+03
       105       0.1371686E+04     0.2057529E+03
       106       0.1156212E+04     0.1734317E+03
       107       0.1156538E+04     0.1734808E+03
       108       0.1157900E+04     0.1736850E+03
       109       0.1160937E+04     0.1741405E+03
       110       0.1168108E+04     0.1752161E+03
       111       0.1162991E+04     0.1744487E+03
       112       0.1142146E+04     0.1713219E+03
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
     CUMULATIVE ERROR:        0.1356729E-07
     MAX. INDIVIDUAL ERROR:   0.2693973E-01
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1037810E-02
     MAXIMUM ERROR:         0.5511995E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4882250E-03
     MAXIMUM ERROR:         0.3227465E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2290806E-03
     MAXIMUM ERROR:         0.2149404E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1080997E-03
     MAXIMUM ERROR:         0.1509331E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5047647E-04
     MAXIMUM ERROR:         0.1114308E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2388824E-04
     MAXIMUM ERROR:         0.8362398E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.1110459E-04
     MAXIMUM ERROR:         0.6519294E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           8
     CUMULATIVE ERROR:      0.5300095E-05
     MAXIMUM ERROR:         0.5075261E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   9
     CUMULATIVE ERROR:        0.2524493E-05
     MAX. INDIVIDUAL ERROR:   0.4063769E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6009047E-04
     MAXIMUM ERROR:         0.1959839E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3375308E-04
     MAXIMUM ERROR:         0.1364117E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1838347E-04
     MAXIMUM ERROR:         0.9840847E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1004679E-04
     MAXIMUM ERROR:         0.7287439E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5344621E-05
     MAXIMUM ERROR:         0.5461785E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.2900793E-05
     MAX. INDIVIDUAL ERROR:   0.4139109E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8499009E-04
     MAXIMUM ERROR:         0.1875638E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3573086E-04
     MAXIMUM ERROR:         0.1673073E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1508313E-04
     MAXIMUM ERROR:         0.1486581E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6272950E-05
     MAXIMUM ERROR:         0.1266461E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2878256E-05
     MAXIMUM ERROR:         0.1026508E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1271008E-05
     MAXIMUM ERROR:         0.7899145E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.5878590E-06
     MAXIMUM ERROR:         0.5798985E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.3214087E-06
     MAX. INDIVIDUAL ERROR:   0.4107258E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5012971E-04
     MAXIMUM ERROR:         0.1784019E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1757244E-04
     MAXIMUM ERROR:         0.1487336E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.5997745E-05
     MAXIMUM ERROR:         0.1164735E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2323118E-05
     MAXIMUM ERROR:         0.8626001E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1012177E-05
     MAXIMUM ERROR:         0.5826361E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.5176960E-06
     MAX. INDIVIDUAL ERROR:   0.4405871E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3267670E-04
     MAXIMUM ERROR:         0.1547485E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1105203E-04
     MAXIMUM ERROR:         0.1352117E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3987513E-05
     MAXIMUM ERROR:         0.1060183E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1604885E-05
     MAXIMUM ERROR:         0.7624803E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.7374329E-06
     MAXIMUM ERROR:         0.5403116E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.3755423E-06
     MAX. INDIVIDUAL ERROR:   0.3966570E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2149235E-04
     MAXIMUM ERROR:         0.1342119E+00
     OCCURRED @ ELEMENT NO:    31


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7748780E-05
     MAXIMUM ERROR:         0.1004744E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2924893E-05
     MAXIMUM ERROR:         0.7462752E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1181896E-05
     MAXIMUM ERROR:         0.5864215E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.5564127E-06
     MAX. INDIVIDUAL ERROR:   0.4292000E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1669142E-04
     MAXIMUM ERROR:         0.1257163E+00
     OCCURRED @ ELEMENT NO:    24


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.6340117E-05
     MAXIMUM ERROR:         0.1271404E+00
     OCCURRED @ ELEMENT NO:    60


   ###################################  
     DUE TO INCREASE IN ERROR,          
     NEXT LOAD INCREMENT INITIATED !..  
   ###################################  
         1       0.2740642E+05     0.2740642E+05
         2       0.2745552E+05     0.2745552E+05
         3       0.2768527E+05     0.2768527E+05
         4       0.2839979E+05     0.2839979E+05
         5       0.3028680E+05     0.3028680E+05
         6       0.3302370E+05     0.3302370E+05
         7       0.3383600E+05     0.3383600E+05
         8       0.1900446E+05     0.1900446E+05
         9       0.1912669E+05     0.1912669E+05
        10       0.1973293E+05     0.1973293E+05
        11       0.2158177E+05     0.2158177E+05
        12       0.2642050E+05     0.2642050E+05
        13       0.3266893E+05     0.3266893E+05
        14       0.3383600E+05     0.3383600E+05
        15       0.1263597E+05     0.1263597E+05
        16       0.1282135E+05     0.1282135E+05
        17       0.1372203E+05     0.1372203E+05
        18       0.1659589E+05     0.1659589E+05
        19       0.2405827E+05     0.2405827E+05
        20       0.3308836E+05     0.3308836E+05
        21       0.3383600E+05     0.3383600E+05
        22       0.8456124E+04     0.8456124E+04
        23       0.8598687E+04     0.8598687E+04
        24       0.9526825E+04     0.9526825E+04
        25       0.1307019E+05     0.1307019E+05
        26       0.2280804E+05     0.2280804E+05
        27       0.3365607E+05     0.3365607E+05
        28       0.3383600E+05     0.3383600E+05
        29       0.6820120E+04     0.6820120E+04
        30       0.6989240E+04     0.6989240E+04
        31       0.7695057E+04     0.7695057E+04
        32       0.1102083E+05     0.1102083E+05
        33       0.2245775E+05     0.2245775E+05
        34       0.3383600E+05     0.3383600E+05
        35       0.3383600E+05     0.3383600E+05
        36       0.6032745E+04     0.6032745E+04
        37       0.6054287E+04     0.6054287E+04
        38       0.6614921E+04     0.6614921E+04
        39       0.9784743E+04     0.9784743E+04
        40       0.2264811E+05     0.2264811E+05
        41       0.3383600E+05     0.3383600E+05
        42       0.3383600E+05     0.3383600E+05
        43       0.5900736E+04     0.5900736E+04
        44       0.5921921E+04     0.5921921E+04
        45       0.6034405E+04     0.6034405E+04
        46       0.8842847E+04     0.8842847E+04
        47       0.2342884E+05     0.2342884E+05
        48       0.3383600E+05     0.3383600E+05
        49       0.3383600E+05     0.3383600E+05
        50       0.5867188E+04     0.5867188E+04
        51       0.5872462E+04     0.5872462E+04
        52       0.5908709E+04     0.5908709E+04
        53       0.8420679E+04     0.8420679E+04
        54       0.2527461E+05     0.2527461E+05
        55       0.3383600E+05     0.3383600E+05
        56       0.3383600E+05     0.3383600E+05
        57       0.5819384E+04     0.5819384E+04
        58       0.5828614E+04     0.5828614E+04
        59       0.5873681E+04     0.5873681E+04
        60       0.8703891E+04     0.8703891E+04
        61       0.2923128E+05     0.2923128E+05
        62       0.3383600E+05     0.3383600E+05
        63       0.3383600E+05     0.3383600E+05
        64       0.1060141E+05     0.1054599E+04
        65       0.1033101E+05     0.1031384E+04
        66       0.8852399E+04     0.9031365E+03
        67       0.6278105E+04     0.6978406E+03
        68       0.2696864E+04     0.4045297E+03
        69       0.2218750E+04     0.3328126E+03
        70       0.2270750E+04     0.3406125E+03
        71       0.1131427E+05     0.1114929E+04
        72       0.1090514E+05     0.1080193E+04
        73       0.9001327E+04     0.9162961E+03
        74       0.6124396E+04     0.6811456E+03
        75       0.2581947E+04     0.3872921E+03
        76       0.2112174E+04     0.3168261E+03
        77       0.2165989E+04     0.3248984E+03
        78       0.1268082E+05     0.1229027E+04
        79       0.1196652E+05     0.1169406E+04
        80       0.9249453E+04     0.9379933E+03
        81       0.5855797E+04     0.6521305E+03
        82       0.2377944E+04     0.3566917E+03
        83       0.1922871E+04     0.2884306E+03
        84       0.1980213E+04     0.2970320E+03
        85       0.1422062E+05     0.1355570E+04
        86       0.1311781E+05     0.1264917E+04
        87       0.9459943E+04     0.9561863E+03
        88       0.5587463E+04     0.6232720E+03
        89       0.2165421E+04     0.3248132E+03
        90       0.1725314E+04     0.2587971E+03
        91       0.1786845E+04     0.2680268E+03
        92       0.1594704E+05     0.1495264E+04
        93       0.1436680E+05     0.1367284E+04
        94       0.9615879E+04     0.9695149E+03
        95       0.5312720E+04     0.5936552E+03
        96       0.1944031E+04     0.2916046E+03
        97       0.1517809E+04     0.2276714E+03
        98       0.1584328E+04     0.2376491E+03
        99       0.1786569E+05     0.1648096E+04
       100       0.1571746E+05     0.1476674E+04
       101       0.9701862E+04     0.9767312E+03
       102       0.5046734E+04     0.5646125E+03
       103       0.1715984E+04     0.2573976E+03
       104       0.1297678E+04     0.1946517E+03
       105       0.1370370E+04     0.2055555E+03
       106       0.1998803E+05     0.1814571E+04
       107       0.1716132E+05     0.1592243E+04
       108       0.9712830E+04     0.9774839E+03
       109       0.4752465E+04     0.5318975E+03
       110       0.1481195E+04     0.2221793E+03
       111       0.1060481E+04     0.1590721E+03
       112       0.1141355E+04     0.1712032E+03
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

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2278774E-04
     MAXIMUM ERROR:         0.1765260E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.8943475E-05
     MAXIMUM ERROR:         0.1500670E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3794489E-05
     MAXIMUM ERROR:         0.1219325E+00
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.1683399E-05
     MAX. INDIVIDUAL ERROR:   0.4687960E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1193060E-04
     MAXIMUM ERROR:         0.1087810E+00
     OCCURRED @ ELEMENT NO:    25


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4866879E-05
     MAXIMUM ERROR:         0.6876358E-01
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2138566E-05
     MAXIMUM ERROR:         0.5504722E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.1079559E-05
     MAX. INDIVIDUAL ERROR:   0.4438590E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9200233E-05
     MAXIMUM ERROR:         0.1012042E+00
     OCCURRED @ ELEMENT NO:    17


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3798603E-05
     MAXIMUM ERROR:         0.6481491E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1727172E-05
     MAX. INDIVIDUAL ERROR:   0.4904523E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2394331E+05     0.2394331E+05    0.4613605E+01  0.2504101E+01  0.2503834E+01  0.9931601E+02  -.1163485E+02  0.4033932E+00  0.4033932E+00  0.4000000E+00  0.4000000E+00
         2       0.2400983E+05     0.2400983E+05    0.4604191E+01  0.2502714E+01  0.2500382E+01  0.9925259E+02  -.1163672E+02  0.4033496E+00  0.4033496E+00  0.4000000E+00  0.4000000E+00
         3       0.2431861E+05     0.2431861E+05    0.4567761E+01  0.2502309E+01  0.2491195E+01  0.9900050E+02  -.1164414E+02  0.4031951E+00  0.4031951E+00  0.4000000E+00  0.4000000E+00
         4       0.2528307E+05     0.2528307E+05    0.4460148E+01  0.2505629E+01  0.2468912E+01  0.9827096E+02  -.1166562E+02  0.4027305E+00  0.4027305E+00  0.3999999E+00  0.3999999E+00
         5       0.2786512E+05     0.2786512E+05    0.4186213E+01  0.2510936E+01  0.2423155E+01  0.9647864E+02  -.1171838E+02  0.4017784E+00  0.4017784E+00  0.4000000E+00  0.4000000E+00
         6       0.3185655E+05     0.3185655E+05    0.3814218E+01  0.2552015E+01  0.2406164E+01  0.9434104E+02  -.1178130E+02  0.4006971E+00  0.4006971E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3521461E+01  0.2541822E+01  0.2390603E+01  0.9290872E+02  -.1182346E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1323767E+05     0.1323767E+05    0.4737004E+01  0.2004371E+01  0.2003530E+01  0.1000327E+03  -.1161375E+02  0.4108982E+00  0.4108982E+00  0.4000000E+00  0.4000000E+00
         9       0.1338000E+05     0.1338000E+05    0.4711545E+01  0.1995445E+01  0.1989005E+01  0.9983264E+02  -.1161964E+02  0.4110981E+00  0.4110981E+00  0.4000000E+00  0.4000000E+00
        10       0.1409769E+05     0.1409769E+05    0.4620662E+01  0.1989339E+01  0.1959353E+01  0.9907423E+02  -.1164197E+02  0.4102362E+00  0.4102362E+00  0.4000001E+00  0.4000001E+00
        11       0.1623290E+05     0.1623290E+05    0.4345541E+01  0.1947173E+01  0.1867222E+01  0.9692159E+02  -.1170534E+02  0.4081115E+00  0.4081115E+00  0.4000000E+00  0.4000000E+00
        12       0.2191546E+05     0.2191546E+05    0.3712465E+01  0.1904000E+01  0.1722441E+01  0.9246146E+02  -.1183663E+02  0.4044967E+00  0.4044967E+00  0.4000001E+00  0.4000001E+00
        13       0.3073578E+05     0.3073578E+05    0.2938025E+01  0.2060312E+01  0.1726208E+01  0.8863853E+02  -.1194917E+02  0.4011353E+00  0.4011353E+00  0.4000000E+00  0.4000000E+00
        14       0.3383600E+05     0.3383600E+05    0.2521665E+01  0.2041092E+01  0.1766171E+01  0.8708755E+02  -.1199482E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.7408962E+04     0.7408962E+04    0.5255543E+01  0.2211191E+01  0.2210522E+01  0.1030510E+03  -.1152490E+02  0.4053791E+00  0.4053791E+00  0.3999999E+00  0.3999999E+00
        16       0.7506555E+04     0.7506555E+04    0.5248121E+01  0.2208999E+01  0.2208098E+01  0.1028890E+03  -.1152967E+02  0.4069708E+00  0.4069708E+00  0.3999999E+00  0.3999999E+00
        17       0.8114647E+04     0.8114647E+04    0.5144618E+01  0.2152345E+01  0.2139479E+01  0.1017754E+03  -.1156245E+02  0.4139290E+00  0.4139290E+00  0.4000000E+00  0.4000000E+00
        18       0.1072460E+05     0.1072460E+05    0.4635027E+01  0.1924710E+01  0.1856110E+01  0.9753122E+02  -.1168739E+02  0.4086858E+00  0.4086858E+00  0.4000001E+00  0.4000001E+00
        19       0.1829578E+05     0.1829578E+05    0.3643883E+01  0.1660787E+01  0.1496198E+01  0.9028566E+02  -.1190068E+02  0.4055170E+00  0.4055170E+00  0.4000000E+00  0.4000000E+00
        20       0.3057075E+05     0.3057075E+05    0.2475215E+01  0.1772731E+01  0.1401369E+01  0.8525506E+02  -.1204877E+02  0.4012229E+00  0.4012229E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2002847E+01  0.1702377E+01  0.1426543E+01  0.8408079E+02  -.1208333E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.5920634E+04     0.5920634E+04    0.5899991E+01  0.2328827E+01  0.2328196E+01  0.1068036E+03  -.1141444E+02  0.4021402E+00  0.4021402E+00  0.4000000E+00  0.4000000E+00
        23       0.5933647E+04     0.5933647E+04    0.5863067E+01  0.2339731E+01  0.2335761E+01  0.1064235E+03  -.1142563E+02  0.4027834E+00  0.4027834E+00  0.3999999E+00  0.3999999E+00
        24       0.5966207E+04     0.5966207E+04    0.5610818E+01  0.2295250E+01  0.2284135E+01  0.1041700E+03  -.1149196E+02  0.4039162E+00  0.4039162E+00  0.4000001E+00  0.4000001E+00
        25       0.7517120E+04     0.7517120E+04    0.4999495E+01  0.2055763E+01  0.2043828E+01  0.9864863E+02  -.1165450E+02  0.4120944E+00  0.4120944E+00  0.4000001E+00  0.4000001E+00
        26       0.1627969E+05     0.1627969E+05    0.3652602E+01  0.1551691E+01  0.1429951E+01  0.8877590E+02  -.1194512E+02  0.4051993E+00  0.4051993E+00  0.4000001E+00  0.4000001E+00
        27       0.3089093E+05     0.3089093E+05    0.2152274E+01  0.1561715E+01  0.1201398E+01  0.8300686E+02  -.1211495E+02  0.4010972E+00  0.4010972E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1684723E+01  0.1453350E+01  0.1206972E+01  0.8224035E+02  -.1213751E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5877869E+04     0.5877869E+04    0.6494331E+01  0.2274977E+01  0.2274088E+01  0.1102629E+03  -.1131260E+02  0.4007767E+00  0.4007767E+00  0.4000001E+00  0.4000001E+00
        30       0.5880133E+04     0.5880133E+04    0.6449891E+01  0.2277174E+01  0.2275383E+01  0.1097518E+03  -.1132765E+02  0.4008264E+00  0.4008264E+00  0.4000000E+00  0.4000000E+00
        31       0.5891557E+04     0.5891557E+04    0.6200488E+01  0.2304284E+01  0.2284731E+01  0.1071891E+03  -.1140309E+02  0.4009690E+00  0.4009690E+00  0.4000000E+00  0.4000000E+00
        32       0.6239064E+04     0.6239064E+04    0.5225605E+01  0.2145225E+01  0.2117757E+01  0.9917506E+02  -.1163900E+02  0.4123168E+00  0.4123168E+00  0.4000001E+00  0.4000001E+00
        33       0.1540832E+05     0.1540832E+05    0.3653863E+01  0.1490406E+01  0.1413353E+01  0.8771747E+02  -.1197628E+02  0.4047318E+00  0.4047318E+00  0.4000000E+00  0.4000000E+00
        34       0.3140617E+05     0.3140617E+05    0.1921175E+01  0.1414302E+01  0.1073864E+01  0.8163058E+02  -.1215546E+02  0.4009533E+00  0.4009533E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1496572E+01  0.1289333E+01  0.1071993E+01  0.8114816E+02  -.1216966E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5855435E+04     0.5855435E+04    0.7051906E+01  0.2186929E+01  0.2185232E+01  0.1135067E+03  -.1121712E+02  0.4005557E+00  0.4005557E+00  0.4000001E+00  0.4000001E+00
        37       0.5857384E+04     0.5857384E+04    0.7007794E+01  0.2210866E+01  0.2209621E+01  0.1128963E+03  -.1123508E+02  0.4005371E+00  0.4005371E+00  0.4000002E+00  0.4000002E+00
        38       0.5870940E+04     0.5870940E+04    0.6665876E+01  0.2267738E+01  0.2255678E+01  0.1093986E+03  -.1133805E+02  0.4006368E+00  0.4006368E+00  0.4000002E+00  0.4000002E+00
        39       0.5970647E+04     0.5970647E+04    0.5482013E+01  0.2209607E+01  0.2154096E+01  0.9981097E+02  -.1162028E+02  0.4029440E+00  0.4029440E+00  0.4000001E+00  0.4000001E+00
        40       0.1514885E+05     0.1514885E+05    0.3632721E+01  0.1449771E+01  0.1406063E+01  0.8683425E+02  -.1200228E+02  0.4041974E+00  0.4041974E+00  0.4000000E+00  0.4000000E+00
        41       0.3196375E+05     0.3196375E+05    0.1738215E+01  0.1306620E+01  0.9808528E+00  0.8072942E+02  -.1218199E+02  0.4008448E+00  0.4008448E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1373137E+01  0.1174813E+01  0.9811819E+00  0.8042956E+02  -.1219082E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5829837E+04     0.5829837E+04    0.7830809E+01  0.2015041E+01  0.2013862E+01  0.1180355E+03  -.1108380E+02  0.4008013E+00  0.4008013E+00  0.3999999E+00  0.3999999E+00
        44       0.5832584E+04     0.5832584E+04    0.7788473E+01  0.2074081E+01  0.2072092E+01  0.1172466E+03  -.1110702E+02  0.4007412E+00  0.4007412E+00  0.3999999E+00  0.3999999E+00
        45       0.5849000E+04     0.5849000E+04    0.7306317E+01  0.2209396E+01  0.2201140E+01  0.1121964E+03  -.1125569E+02  0.4005293E+00  0.4005293E+00  0.4000002E+00  0.4000002E+00
        46       0.5911547E+04     0.5911547E+04    0.5724431E+01  0.2226286E+01  0.2165295E+01  0.9994653E+02  -.1161629E+02  0.4009831E+00  0.4009831E+00  0.4000000E+00  0.4000000E+00
        47       0.1532557E+05     0.1532557E+05    0.3583589E+01  0.1412155E+01  0.1404415E+01  0.8582681E+02  -.1203194E+02  0.4035291E+00  0.4035291E+00  0.4000000E+00  0.4000000E+00
        48       0.3271284E+05     0.3271284E+05    0.1524841E+01  0.1186091E+01  0.8772026E+00  0.7984478E+02  -.1220803E+02  0.4007361E+00  0.4007361E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1250979E+01  0.1057235E+01  0.8898640E+00  0.7971766E+02  -.1221177E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5787950E+04     0.5787950E+04    0.9045251E+01  0.1607909E+01  0.1598185E+01  0.1250864E+03  -.1087624E+02  0.4017406E+00  0.4017406E+00  0.4000005E+00  0.4000005E+00
        51       0.5793715E+04     0.5793715E+04    0.8972144E+01  0.1763871E+01  0.1749411E+01  0.1236877E+03  -.1091742E+02  0.4013993E+00  0.4013993E+00  0.4000000E+00  0.4000000E+00
        52       0.5821279E+04     0.5821279E+04    0.8235244E+01  0.2086265E+01  0.2086063E+01  0.1157353E+03  -.1115151E+02  0.4006820E+00  0.4006820E+00  0.4000001E+00  0.4000001E+00
        53       0.5899479E+04     0.5899479E+04    0.6002565E+01  0.2280480E+01  0.2221301E+01  0.9960678E+02  -.1162629E+02  0.4006800E+00  0.4006800E+00  0.4000000E+00  0.4000000E+00
        54       0.1628551E+05     0.1628551E+05    0.3471341E+01  0.1407307E+01  0.1388048E+01  0.8466455E+02  -.1206615E+02  0.4029786E+00  0.4029786E+00  0.4000000E+00  0.4000000E+00
        55       0.3356570E+05     0.3356570E+05    0.1274175E+01  0.1040608E+01  0.7561503E+00  0.7895836E+02  -.1223412E+02  0.4004284E+00  0.4004284E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1130057E+01  0.9378645E+00  0.7983221E+00  0.7901286E+02  -.1223252E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5710869E+04     0.5710869E+04    0.1133364E+02  0.6352542E+00  0.6240926E+00  0.1383230E+03  -.1048659E+02  0.4068352E+00  0.4068352E+00  0.3999997E+00  0.3999997E+00
        58       0.5719493E+04     0.5719493E+04    0.1106429E+02  0.9764092E+00  0.9184182E+00  0.1344837E+03  -.1059961E+02  0.4045199E+00  0.4045199E+00  0.4000000E+00  0.4000000E+00
        59       0.5778542E+04     0.5778542E+04    0.9639691E+01  0.1843558E+01  0.1820106E+01  0.1198055E+03  -.1103170E+02  0.4009867E+00  0.4009867E+00  0.4000001E+00  0.4000001E+00
        60       0.5893287E+04     0.5893287E+04    0.6365749E+01  0.2397167E+01  0.2299095E+01  0.9837302E+02  -.1166261E+02  0.4005167E+00  0.4005167E+00  0.4000000E+00  0.4000000E+00
        61       0.1979811E+05     0.1979811E+05    0.3234974E+01  0.1512379E+01  0.1474369E+01  0.8366187E+02  -.1209567E+02  0.4013879E+00  0.4013879E+00  0.4000000E+00  0.4000000E+00
        62       0.3383600E+05     0.3383600E+05    0.9749252E+00  0.8427873E+00  0.6055554E+00  0.7789187E+02  -.1226552E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9958338E+00  0.8136023E+00  0.6995066E+00  0.7823052E+02  -.1225555E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1376881E+05     0.1329283E+04    0.1299837E+02  -.1670581E+01  -.1699354E+01  0.1479449E+03  -.1020335E+02  0.1464866E+00  0.3258013E+00  0.1000002E+00  0.2999273E+00
        65       0.1339567E+05     0.1298143E+04    0.1250291E+02  -.1395931E+01  -.1798844E+01  0.1418339E+03  -.1038324E+02  0.1546455E+00  0.3375883E+00  0.1000002E+00  0.2999505E+00
        66       0.1132748E+05     0.1123500E+04    0.9841822E+01  -.5934281E+00  -.1524496E+01  0.1216611E+03  -.1097707E+02  0.2321064E+00  0.4858483E+00  0.9999967E-01  0.3000081E+00
        67       0.7236542E+04     0.7650690E+03    0.5095704E+01  -.6298520E-02  -.5907816E+00  0.9695589E+02  -.1170433E+02  0.4029254E-01  -.3714730E+01  0.1000004E+00  0.3361403E+00
        68       0.3258238E+04     0.4887357E+03    0.1666363E+01  0.3668606E-01  -.1408151E-01  0.8168833E+02  -.1215376E+02  -.1339675E+00  0.1808746E+01  0.1000005E+00  0.2999969E+00
        69       0.2195522E+04     0.3293283E+03    0.8914422E+00  0.2033437E-01  0.1863521E-01  0.7762045E+02  -.1227351E+02  0.1069705E+00  0.2500273E+00  0.1000009E+00  0.2999936E+00
        70       0.2270305E+04     0.3405458E+03    0.9364439E+00  0.2131650E-01  0.2022560E-01  0.7788439E+02  -.1226574E+02  0.9175504E-01  0.3572392E+00  0.9999897E-01  0.3000072E+00
        71       0.1491250E+05     0.1423616E+04    0.1459430E+02  -.1802603E+01  -.1826796E+01  0.1572354E+03  -.9929863E+01  0.1518777E+00  0.3303995E+00  0.9999979E-01  0.2999853E+00
        72       0.1434717E+05     0.1376949E+04    0.1381593E+02  -.1474281E+01  -.1900908E+01  0.1492113E+03  -.1016607E+02  0.1613988E+00  0.3446666E+00  0.1000000E+00  0.2999955E+00
        73       0.1162682E+05     0.1148804E+04    0.1023618E+02  -.5832632E+00  -.1600633E+01  0.1233644E+03  -.1092693E+02  0.2530860E+00  0.5263332E+00  0.1000001E+00  0.3000036E+00
        74       0.7226562E+04     0.7639601E+03    0.5099398E+01  -.3070572E-02  -.6331201E+00  0.9677812E+02  -.1170956E+02  0.2766923E-01  -.9734495E+01  0.9999922E-01  0.2735694E+00
        75       0.3130323E+04     0.4695485E+03    0.1574828E+01  0.3413910E-01  -.1910768E-01  0.8114652E+02  -.1216971E+02  -.1347974E+00  0.1831822E+01  0.9999981E-01  0.3000012E+00
        76       0.2088304E+04     0.3132456E+03    0.8300183E+00  0.1896821E-01  0.1744507E-01  0.7726234E+02  -.1228405E+02  0.1086376E+00  0.2384124E+00  0.1000010E+00  0.2999926E+00
        77       0.2165623E+04     0.3248435E+03    0.8759724E+00  0.1981654E-01  0.1890362E-01  0.7753194E+02  -.1227611E+02  0.9126834E-01  0.3606714E+00  0.1000005E+00  0.2999965E+00
        78       0.1714958E+05     0.1605291E+04    0.1787494E+02  -.2021169E+01  -.2046141E+01  0.1763107E+03  -.9368341E+01  0.1631630E+00  0.3415249E+00  0.1000001E+00  0.3000961E+00
        79       0.1610822E+05     0.1520926E+04    0.1634864E+02  -.1601214E+01  -.2095232E+01  0.1633605E+03  -.9749559E+01  0.1743241E+00  0.3597089E+00  0.9999981E-01  0.3000746E+00
        80       0.1206424E+05     0.1185688E+04    0.1081427E+02  -.5610432E+00  -.1735763E+01  0.1256940E+03  -.1085836E+02  0.2887932E+00  0.6026445E+00  0.9999947E-01  0.2999866E+00
        81       0.7145682E+04     0.7565211E+03    0.5040511E+01  0.6232080E-03  -.7070436E+00  0.9611191E+02  -.1172917E+02  0.5151271E-02  0.6422437E+02  0.9999994E-01  0.1047921E+01
        82       0.2903969E+04     0.4355954E+03    0.1416503E+01  0.2994574E-01  -.2787633E-01  0.8020664E+02  -.1219738E+02  -.1347535E+00  0.1857433E+01  0.1000010E+00  0.2999934E+00
        83       0.1897257E+04     0.2845886E+03    0.7239462E+00  0.1656286E-01  0.1535584E-01  0.7664389E+02  -.1230226E+02  0.1117289E+00  0.2171455E+00  0.1000002E+00  0.2999986E+00
        84       0.1979927E+04     0.2969891E+03    0.7716745E+00  0.1727068E-01  0.1662934E-01  0.7692404E+02  -.1229401E+02  0.9014982E-01  0.3685448E+00  0.1000010E+00  0.2999929E+00
        85       0.1972292E+05     0.1810214E+04    0.2189289E+02  -.2209566E+01  -.2242301E+01  0.1996665E+03  -.8680808E+01  0.1778707E+00  0.3588984E+00  0.1000001E+00  0.3002142E+00
        86       0.1803612E+05     0.1676054E+04    0.1926543E+02  -.1700719E+01  -.2292609E+01  0.1796046E+03  -.9271378E+01  0.1900999E+00  0.3811771E+00  0.9999985E-01  0.3001518E+00
        87       0.1239199E+05     0.1213295E+04    0.1124501E+02  -.5293896E+00  -.1874222E+01  0.1271643E+03  -.1081507E+02  0.3247518E+00  0.6914936E+00  0.9999859E-01  0.2999697E+00
        88       0.7001158E+04     0.7434827E+03    0.4916105E+01  0.1712669E-02  -.7840908E+00  0.9508317E+02  -.1175945E+02  -.2001795E-01  0.2853776E+02  0.1000002E+00  0.5153098E+00
        89       0.2670694E+04     0.4006041E+03    0.1259221E+01  0.2600695E-01  -.3752045E-01  0.7926571E+02  -.1222508E+02  -.1358179E+00  0.1882816E+01  0.1000013E+00  0.2999915E+00
        90       0.1697098E+04     0.2545647E+03    0.6176244E+00  0.1412362E-01  0.1322114E-01  0.7602390E+02  -.1232051E+02  0.1153284E+00  0.1927265E+00  0.1000007E+00  0.2999952E+00
        91       0.1786608E+04     0.2679912E+03    0.6673351E+00  0.1477278E-01  0.1436098E-01  0.7631591E+02  -.1231191E+02  0.8852502E-01  0.3799674E+00  0.1000007E+00  0.2999951E+00
        92       0.2263770E+05     0.2037883E+04    0.2673155E+02  -.2331215E+01  -.2373646E+01  0.2278015E+03  -.7852592E+01  0.1977877E+00  0.3878134E+00  0.1000002E+00  0.3003297E+00
        93       0.2014746E+05     0.1843308E+04    0.2262270E+02  -.1749928E+01  -.2467740E+01  0.1983281E+03  -.8720207E+01  0.2109992E+00  0.4152404E+00  0.1000003E+00  0.3002270E+00
        94       0.1262053E+05     0.1232560E+04    0.1154099E+02  -.4870190E+00  -.2022796E+01  0.1278373E+03  -.1079526E+02  0.3632029E+00  0.8034856E+00  0.1000002E+00  0.2999650E+00
        95       0.6811359E+04     0.7251390E+03    0.4748248E+01  0.1690732E-03  -.8670141E+00  0.9380030E+02  -.1179722E+02  -.5141297E-01  0.3424079E+03  0.9999870E-01  0.1973766E+01
        96       0.2430814E+04     0.3646221E+03    0.1103918E+01  0.2219423E-01  -.4920424E-01  0.7832256E+02  -.1225284E+02  -.1380661E+00  0.1912848E+01  0.1000012E+00  0.2999915E+00
        97       0.1486146E+04     0.2229219E+03    0.5111853E+00  0.1166242E-01  0.1104511E-01  0.7540306E+02  -.1233878E+02  0.1202285E+00  0.1597961E+00  0.1000011E+00  0.2999926E+00
        98       0.1584178E+04     0.2376266E+03    0.5630054E+00  0.1231928E-01  0.1209812E-01  0.7570782E+02  -.1232981E+02  0.8620664E-01  0.3962712E+00  0.9999990E-01  0.3000007E+00
        99       0.2589561E+05     0.2287608E+04    0.3246914E+02  -.2329726E+01  -.2383489E+01  0.2611754E+03  -.6870158E+01  0.2271119E+00  0.4420341E+00  0.9999987E-01  0.3004350E+00
       100       0.2243617E+05     0.2021888E+04    0.2644030E+02  -.1716017E+01  -.2580282E+01  0.2197530E+03  -.8089519E+01  0.2409730E+00  0.4760695E+00  0.1000001E+00  0.3002987E+00
       101       0.1273952E+05     0.1242647E+04    0.1168873E+02  -.4353818E+00  -.2186985E+01  0.1276525E+03  -.1080070E+02  0.4006498E+00  0.9401204E+00  0.9999967E-01  0.2999700E+00
       102       0.6590263E+04     0.7044661E+03    0.4548265E+01  -.4431598E-02  -.9567534E+00  0.9231824E+02  -.1184085E+02  -.9639908E-01  -.1552935E+02  0.1000006E+00  0.3125338E+00
       103       0.2184006E+04     0.3276009E+03    0.9512691E+00  0.1836294E-01  -.6361628E-01  0.7737688E+02  -.1228068E+02  -.1415259E+00  0.1958045E+01  0.9999962E-01  0.3000027E+00
       104       0.1261631E+04     0.1892447E+03    0.4047228E+00  0.9184016E-02  0.8831830E-02  0.7478184E+02  -.1235707E+02  0.1274510E+00  0.1117388E+00  0.1000015E+00  0.2999898E+00
       105       0.1370397E+04     0.2055595E+03    0.4587120E+00  0.9906570E-02  0.9839950E-02  0.7509995E+02  -.1234771E+02  0.8273311E-01  0.4207329E+00  0.1000006E+00  0.2999956E+00
       106       0.2950645E+05     0.2559398E+04    0.3919861E+02  -.2105052E+01  -.2175150E+01  0.3003672E+03  -.5716460E+01  0.2788078E+00  0.5725476E+00  0.9999976E-01  0.3005311E+00
       107       0.2487423E+05     0.2209384E+04    0.3069583E+02  -.1540871E+01  -.2556611E+01  0.2439200E+03  -.7378109E+01  0.2914602E+00  0.6123061E+00  0.9999992E-01  0.3003681E+00
       108       0.1273758E+05     0.1242609E+04    0.1167415E+02  -.3761546E+00  -.2380176E+01  0.1265149E+03  -.1083419E+02  0.4237565E+00  0.1080409E+01  0.9999892E-01  0.2999885E+00
       109       0.6343334E+04     0.6814246E+03    0.4322683E+01  -.1223288E-01  -.1057961E+01  0.9064566E+02  -.1189008E+02  -.1734879E+00  -.7105771E+01  0.9999976E-01  0.3026143E+00
       110       0.1929786E+04     0.2894680E+03    0.8017676E+00  0.1436660E-01  -.8214187E-01  0.7642470E+02  -.1230871E+02  -.1454589E+00  0.2035168E+01  0.1000001E+00  0.2999993E+00
       111       0.1018535E+04     0.1527802E+03    0.2981696E+00  0.6660716E-02  0.6584202E-02  0.7415957E+02  -.1237539E+02  0.1396556E+00  0.3165055E-01  0.1000013E+00  0.2999910E+00
       112       0.1141667E+04     0.1712500E+03    0.3544246E+00  0.7585206E-02  0.7532493E-02  0.7449212E+02  -.1236560E+02  0.7711796E-01  0.4603811E+00  0.1000016E+00  0.2999891E+00
       113       0.2500000E+06     0.2500000E+06    0.4422782E+02  -.2021380E+03  -.2032598E+03  0.3300438E+03  -.4842862E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3635796E+02  -.1562549E+03  -.1776792E+03  0.2813582E+03  -.6276031E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.9086058E+01  -.2947020E+02  -.8986146E+02  0.1171276E+03  -.1111053E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2581999E+02  0.1494316E+01  -.2043510E+02  0.8277453E+02  -.1212179E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1661667E+02  0.3767485E+00  -.1362055E-01  0.7256328E+02  -.1242238E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2284728E+01  0.7825884E+00  0.4718514E+00  0.7521000E+02  -.1234447E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3876335E+00  0.1677688E+00  0.1821156E-01  0.7465691E+02  -.1236075E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.5398890E+02  -.1079221E+03  -.1086044E+03  0.3856642E+03  -.3205551E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4941212E+02  -.8700224E+02  -.9624816E+02  0.3303800E+03  -.4832964E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1955656E+02  -.2765662E+02  -.5227233E+02  0.1105819E+03  -.1130321E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1796211E+02  0.1003630E+00  -.1124308E+02  0.8375500E+02  -.1209293E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.1021224E+02  0.5226654E+00  -.3142966E-01  0.7332496E+02  -.1239996E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1373912E+01  0.5303923E+00  0.2426443E+00  0.7424123E+02  -.1237298E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2800445E+00  0.1132928E+00  -.4118056E-01  0.7405801E+02  -.1237838E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.7684137E+02  0.3929028E+02  0.3716634E+02  0.5104475E+03  0.4677276E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9298137E+02  0.3267467E+02  0.1150824E+02  0.4841726E+03  -.3057351E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3683215E+02  0.8580171E+01  -.2090122E+02  0.8672216E+02  -.1200558E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8153573E+01  0.4128827E+01  -.5104478E+01  0.8053795E+02  -.1218763E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1349544E+01  0.7194273E+00  -.2143400E+01  0.7421233E+02  -.1237383E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2770198E+00  0.1012010E+00  -.5966657E+00  0.7300664E+02  -.1240933E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1413490E+00  0.3269011E-01  -.1492654E+00  0.7324585E+02  -.1240229E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1939082E+03  0.1942838E+03  0.9412140E+02  0.6217634E+03  0.3744560E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1664389E+03  0.1755747E+03  0.9462531E+02  0.6484778E+03  0.4530958E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4108190E+02  0.6979207E+02  -.5593263E+01  0.6589516E+02  -.1261867E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1714287E+01  0.1964107E+02  -.1399145E+02  0.7851885E+02  -.1224706E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5616016E+00  0.9268647E+00  -.1235457E+02  0.7522354E+02  -.1234407E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1072710E+00  -.3287019E+00  -.2156369E+01  0.7165967E+02  -.1244898E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.8386414E-02  -.5134244E-01  -.2566117E+00  0.7237270E+02  -.1242799E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.870E-03
      17       1.400     10.000     0.199E-04    -0.869E-03
      18       4.550     10.000     0.638E-04    -0.864E-03
      19       9.550     10.000     0.127E-03    -0.843E-03
      20      17.550     10.000     0.199E-03    -0.791E-03
      21      32.550     10.000     0.226E-03    -0.664E-03
      22      52.550     10.000     0.138E-03    -0.545E-03
      23      77.550     10.000     0.000E+00    -0.505E-03
      24       0.000     20.000     0.000E+00    -0.217E-02
      25       0.700     20.000     0.228E-04    -0.217E-02
      26       1.400     20.000     0.455E-04    -0.216E-02
      27       2.975     20.000     0.957E-04    -0.215E-02
      28       4.550     20.000     0.145E-03    -0.214E-02
      29       7.050     20.000     0.217E-03    -0.209E-02
      30       9.550     20.000     0.283E-03    -0.204E-02
      31      13.550     20.000     0.364E-03    -0.191E-02
      32      17.550     20.000     0.421E-03    -0.178E-02
      33      25.050     20.000     0.451E-03    -0.152E-02
      34      32.550     20.000     0.416E-03    -0.130E-02
      35      42.550     20.000     0.330E-03    -0.110E-02
      36      52.550     20.000     0.224E-03    -0.975E-03
      37      65.050     20.000     0.107E-03    -0.909E-03
      38      77.550     20.000     0.000E+00    -0.892E-03
      39       0.000     25.000     0.000E+00    -0.311E-02
      40       1.400     25.000     0.721E-04    -0.311E-02
      41       4.550     25.000     0.228E-03    -0.305E-02
      42       9.550     25.000     0.429E-03    -0.284E-02
      43      17.550     25.000     0.593E-03    -0.239E-02
      44      32.550     25.000     0.515E-03    -0.160E-02
      45      52.550     25.000     0.247E-03    -0.115E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.450E-02
      48       0.700     30.000     0.560E-04    -0.450E-02
      49       1.400     30.000     0.112E-03    -0.449E-02
      50       2.975     30.000     0.233E-03    -0.444E-02
      51       4.550     30.000     0.348E-03    -0.436E-02
      52       7.050     30.000     0.507E-03    -0.417E-02
      53       9.550     30.000     0.636E-03    -0.394E-02
      54      13.550     30.000     0.759E-03    -0.351E-02
      55      17.550     30.000     0.807E-03    -0.308E-02
      56      25.050     30.000     0.749E-03    -0.237E-02
      57      32.550     30.000     0.601E-03    -0.186E-02
      58      42.550     30.000     0.408E-03    -0.149E-02
      59      52.550     30.000     0.254E-03    -0.129E-02
      60      65.050     30.000     0.111E-03    -0.120E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.571E-02
      63       1.400     33.000     0.145E-03    -0.569E-02
      64       4.550     33.000     0.454E-03    -0.548E-02
      65       9.550     33.000     0.822E-03    -0.483E-02
      66      17.550     33.000     0.979E-03    -0.357E-02
      67      32.550     33.000     0.642E-03    -0.200E-02
      68      52.550     33.000     0.248E-03    -0.136E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.731E-02
      71       0.700     36.000     0.950E-04    -0.730E-02
      72       1.400     36.000     0.189E-03    -0.728E-02
      73       2.975     36.000     0.400E-03    -0.717E-02
      74       4.550     36.000     0.599E-03    -0.699E-02
      75       7.050     36.000     0.863E-03    -0.655E-02
      76       9.550     36.000     0.105E-02    -0.598E-02
      77      13.550     36.000     0.118E-02    -0.498E-02
      78      17.550     36.000     0.116E-02    -0.410E-02
      79      25.050     36.000     0.939E-03    -0.288E-02
      80      32.550     36.000     0.665E-03    -0.212E-02
      81      42.550     36.000     0.404E-03    -0.165E-02
      82      52.550     36.000     0.234E-03    -0.143E-02
      83      65.050     36.000     0.989E-04    -0.133E-02
      84      77.550     36.000     0.000E+00    -0.131E-02
      85       0.000     38.000     0.000E+00    -0.860E-02
      86       1.400     38.000     0.226E-03    -0.856E-02
      87       4.550     38.000     0.701E-03    -0.821E-02
      88       9.550     38.000     0.124E-02    -0.694E-02
      89      17.550     38.000     0.131E-02    -0.449E-02
      90      32.550     38.000     0.666E-03    -0.219E-02
      91      52.550     38.000     0.220E-03    -0.147E-02
      92      77.550     38.000     0.000E+00    -0.135E-02
      93       0.000     40.000     0.000E+00    -0.100E-01
      94       0.700     40.000     0.134E-03    -0.100E-01
      95       1.400     40.000     0.267E-03    -0.999E-02
      96       2.975     40.000     0.559E-03    -0.983E-02
      97       4.550     40.000     0.829E-03    -0.956E-02
      98       7.050     40.000     0.119E-02    -0.891E-02
      99       9.550     40.000     0.146E-02    -0.806E-02
     100      13.550     40.000     0.157E-02    -0.636E-02
     101      17.550     40.000     0.143E-02    -0.489E-02
     102      25.050     40.000     0.102E-02    -0.319E-02
     103      32.550     40.000     0.650E-03    -0.224E-02
     104      42.550     40.000     0.365E-03    -0.172E-02
     105      52.550     40.000     0.204E-03    -0.150E-02
     106      65.050     40.000     0.854E-04    -0.141E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.108E-01
     109       1.400     41.000     0.292E-03    -0.108E-01
     110       4.550     41.000     0.909E-03    -0.103E-01
     111       9.550     41.000     0.158E-02    -0.864E-02
     112      17.550     41.000     0.150E-02    -0.511E-02
     113      32.550     41.000     0.634E-03    -0.226E-02
     114      52.550     41.000     0.194E-03    -0.152E-02
     115      77.550     41.000     0.000E+00    -0.141E-02
     116       0.000     42.000     0.000E+00    -0.116E-01
     117       0.700     42.000     0.163E-03    -0.116E-01
     118       1.400     42.000     0.324E-03    -0.116E-01
     119       2.975     42.000     0.675E-03    -0.114E-01
     120       4.550     42.000     0.998E-03    -0.111E-01
     121       7.050     42.000     0.142E-02    -0.103E-01
     122       9.550     42.000     0.170E-02    -0.925E-02
     123      13.550     42.000     0.179E-02    -0.719E-02
     124      17.550     42.000     0.156E-02    -0.532E-02
     125      25.050     42.000     0.103E-02    -0.332E-02
     126      32.550     42.000     0.612E-03    -0.228E-02
     127      42.550     42.000     0.333E-03    -0.175E-02
     128      52.550     42.000     0.183E-03    -0.153E-02
     129      65.050     42.000     0.773E-04    -0.144E-02
     130      77.550     42.000     0.000E+00    -0.142E-02
     131       0.000     43.000     0.000E+00    -0.125E-01
     132       1.400     43.000     0.359E-03    -0.124E-01
     133       4.550     43.000     0.111E-02    -0.119E-01
     134       9.550     43.000     0.184E-02    -0.988E-02
     135      17.550     43.000     0.161E-02    -0.554E-02
     136      32.550     43.000     0.582E-03    -0.230E-02
     137      52.550     43.000     0.172E-03    -0.155E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.134E-01
     140       0.700     44.000     0.203E-03    -0.134E-01
     141       1.400     44.000     0.404E-03    -0.134E-01
     142       2.975     44.000     0.841E-03    -0.131E-01
     143       4.550     44.000     0.124E-02    -0.127E-01
     144       7.050     44.000     0.172E-02    -0.118E-01
     145       9.550     44.000     0.200E-02    -0.105E-01
     146      13.550     44.000     0.202E-02    -0.807E-02
     147      17.550     44.000     0.164E-02    -0.575E-02
     148      25.050     44.000     0.991E-03    -0.343E-02
     149      32.550     44.000     0.546E-03    -0.231E-02
     150      42.550     44.000     0.292E-03    -0.178E-02
     151      52.550     44.000     0.161E-03    -0.156E-02
     152      65.050     44.000     0.687E-04    -0.147E-02
     153      77.550     44.000     0.000E+00    -0.145E-02
     154       0.000     45.000     0.000E+00    -0.145E-01
     155       1.400     45.000     0.460E-03    -0.144E-01
     156       4.550     45.000     0.139E-02    -0.137E-01
     157       9.550     45.000     0.219E-02    -0.112E-01
     158      17.550     45.000     0.166E-02    -0.597E-02
     159      32.550     45.000     0.500E-03    -0.233E-02
     160      52.550     45.000     0.148E-03    -0.158E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.156E-01
     163       0.700     46.000     0.268E-03    -0.155E-01
     164       1.400     46.000     0.534E-03    -0.155E-01
     165       2.975     46.000     0.110E-02    -0.152E-01
     166       4.550     46.000     0.160E-02    -0.147E-01
     167       7.050     46.000     0.216E-02    -0.134E-01
     168       9.550     46.000     0.240E-02    -0.119E-01
     169      13.550     46.000     0.223E-02    -0.893E-02
     170      17.550     46.000     0.165E-02    -0.617E-02
     171      25.050     46.000     0.888E-03    -0.352E-02
     172      32.550     46.000     0.448E-03    -0.234E-02
     173      42.550     46.000     0.242E-03    -0.180E-02
     174      52.550     46.000     0.136E-03    -0.159E-02
     175      65.050     46.000     0.599E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.168E-01
     178       1.400     47.000     0.637E-03    -0.167E-01
     179       4.550     47.000     0.187E-02    -0.158E-01
     180       9.550     47.000     0.266E-02    -0.126E-01
     181      17.550     47.000     0.160E-02    -0.636E-02
     182      32.550     47.000     0.387E-03    -0.235E-02
     183      52.550     47.000     0.123E-03    -0.160E-02
     184      77.550     47.000     0.000E+00    -0.149E-02
     185       0.000     48.000     0.000E+00    -0.183E-01
     186       0.700     48.000     0.399E-03    -0.182E-01
     187       1.400     48.000     0.787E-03    -0.181E-01
     188       2.975     48.000     0.159E-02    -0.177E-01
     189       4.550     48.000     0.225E-02    -0.170E-01
     190       7.050     48.000     0.286E-02    -0.153E-01
     191       9.550     48.000     0.296E-02    -0.132E-01
     192      13.550     48.000     0.239E-02    -0.972E-02
     193      17.550     48.000     0.149E-02    -0.653E-02
     194      25.050     48.000     0.683E-03    -0.357E-02
     195      32.550     48.000     0.320E-03    -0.236E-02
     196      42.550     48.000     0.185E-03    -0.182E-02
     197      52.550     48.000     0.110E-03    -0.162E-02
     198      65.050     48.000     0.512E-04    -0.152E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.200E-01
     201       1.400     49.000     0.101E-02    -0.198E-01
     202       4.550     49.000     0.279E-02    -0.184E-01
     203       9.550     49.000     0.333E-02    -0.139E-01
     204      17.550     49.000     0.133E-02    -0.666E-02
     205      32.550     49.000     0.255E-03    -0.238E-02
     206      52.550     49.000     0.100E-03    -0.163E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.221E-01
     209       0.700     50.000     0.690E-03    -0.220E-01
     210       1.400     50.000     0.136E-02    -0.218E-01
     211       2.975     50.000     0.266E-02    -0.211E-01
     212       4.550     50.000     0.358E-02    -0.200E-01
     213       7.050     50.000     0.406E-02    -0.174E-01
     214       9.550     50.000     0.375E-02    -0.146E-01
     215      13.550     50.000     0.250E-02    -0.103E-01
     216      17.550     50.000     0.108E-02    -0.676E-02
     217      25.050     50.000     0.315E-03    -0.359E-02
     218      32.550     50.000     0.191E-03    -0.240E-02
     219      42.550     50.000     0.120E-03    -0.184E-02
     220      52.550     50.000     0.900E-04    -0.164E-02
     221      65.050     50.000     0.421E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.222E-01
     224       1.400     50.100     0.137E-02    -0.219E-01
     225       4.550     50.100     0.358E-02    -0.200E-01
     226       9.550     50.100     0.374E-02    -0.146E-01
     227      17.550     50.100     0.107E-02    -0.683E-02
     228      32.550     50.100     0.189E-03    -0.244E-02
     229      52.550     50.100     0.885E-04    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.157E-02
     231       0.000     50.200     0.000E+00    -0.222E-01
     232       0.700     50.200     0.693E-03    -0.222E-01
     233       1.400     50.200     0.137E-02    -0.220E-01
     234       2.975     50.200     0.267E-02    -0.213E-01
     235       4.550     50.200     0.358E-02    -0.201E-01
     236       7.050     50.200     0.404E-02    -0.176E-01
     237       9.550     50.200     0.372E-02    -0.147E-01
     238      13.550     50.200     0.247E-02    -0.104E-01
     239      17.550     50.200     0.107E-02    -0.689E-02
     240      25.050     50.200     0.320E-03    -0.369E-02
     241      32.550     50.200     0.188E-03    -0.248E-02
     242      42.550     50.200     0.117E-03    -0.192E-02
     243      52.550     50.200     0.871E-04    -0.172E-02
     244      65.050     50.200     0.408E-04    -0.163E-02
     245      77.550     50.200     0.000E+00    -0.161E-02
     246       0.000     50.850     0.000E+00    -0.229E-01
     247       1.400     50.850     0.138E-02    -0.227E-01
     248       4.550     50.850     0.356E-02    -0.207E-01
     249       9.550     50.850     0.363E-02    -0.151E-01
     250      17.550     50.850     0.105E-02    -0.728E-02
     251      32.550     50.850     0.179E-03    -0.275E-02
     252      52.550     50.850     0.777E-04    -0.198E-02
     253      77.550     50.850     0.000E+00    -0.188E-02
     254       0.000     51.500     0.000E+00    -0.236E-01
     255       0.700     51.500     0.703E-03    -0.235E-01
     256       1.400     51.500     0.138E-02    -0.233E-01
     257       2.975     51.500     0.268E-02    -0.225E-01
     258       4.550     51.500     0.354E-02    -0.213E-01
     259       7.050     51.500     0.389E-02    -0.186E-01
     260       9.550     51.500     0.353E-02    -0.156E-01
     261      13.550     51.500     0.230E-02    -0.112E-01
     262      17.550     51.500     0.104E-02    -0.767E-02
     263      25.050     51.500     0.350E-03    -0.431E-02
     264      32.550     51.500     0.169E-03    -0.302E-02
     265      42.550     51.500     0.952E-04    -0.243E-02
     266      52.550     51.500     0.688E-04    -0.224E-02
     267      65.050     51.500     0.323E-04    -0.215E-02
     268      77.550     51.500     0.000E+00    -0.214E-02
     269       0.000     52.150     0.000E+00    -0.243E-01
     270       1.400     52.150     0.138E-02    -0.240E-01
     271       4.550     52.150     0.351E-02    -0.219E-01
     272       9.550     52.150     0.343E-02    -0.160E-01
     273      17.550     52.150     0.103E-02    -0.805E-02
     274      32.550     52.150     0.161E-03    -0.328E-02
     275      52.550     52.150     0.598E-04    -0.249E-02
     276      77.550     52.150     0.000E+00    -0.239E-02
     277       0.000     52.800     0.000E+00    -0.250E-01
     278       0.700     52.800     0.699E-03    -0.249E-01
     279       1.400     52.800     0.137E-02    -0.247E-01
     280       2.975     52.800     0.265E-02    -0.238E-01
     281       4.550     52.800     0.346E-02    -0.224E-01
     282       7.050     52.800     0.372E-02    -0.196E-01
     283       9.550     52.800     0.333E-02    -0.165E-01
     284      13.550     52.800     0.215E-02    -0.119E-01
     285      17.550     52.800     0.102E-02    -0.842E-02
     286      25.050     52.800     0.376E-03    -0.492E-02
     287      32.550     52.800     0.152E-03    -0.353E-02
     288      42.550     52.800     0.749E-04    -0.293E-02
     289      52.550     52.800     0.513E-04    -0.274E-02
     290      65.050     52.800     0.240E-04    -0.266E-02
     291      77.550     52.800     0.000E+00    -0.264E-02
     292       0.000     53.450     0.000E+00    -0.257E-01
     293       1.400     53.450     0.135E-02    -0.254E-01
     294       4.550     53.450     0.340E-02    -0.231E-01
     295       9.550     53.450     0.321E-02    -0.169E-01
     296      17.550     53.450     0.101E-02    -0.878E-02
     297      32.550     53.450     0.144E-03    -0.378E-02
     298      52.550     53.450     0.428E-04    -0.298E-02
     299      77.550     53.450     0.000E+00    -0.289E-02
     300       0.000     54.100     0.000E+00    -0.265E-01
     301       0.700     54.100     0.675E-03    -0.264E-01
     302       1.400     54.100     0.132E-02    -0.262E-01
     303       2.975     54.100     0.255E-02    -0.252E-01
     304       4.550     54.100     0.332E-02    -0.237E-01
     305       7.050     54.100     0.351E-02    -0.206E-01
     306       9.550     54.100     0.309E-02    -0.173E-01
     307      13.550     54.100     0.200E-02    -0.127E-01
     308      17.550     54.100     0.101E-02    -0.913E-02
     309      25.050     54.100     0.398E-03    -0.549E-02
     310      32.550     54.100     0.137E-03    -0.402E-02
     311      42.550     54.100     0.565E-04    -0.340E-02
     312      52.550     54.100     0.346E-04    -0.321E-02
     313      65.050     54.100     0.160E-04    -0.314E-02
     314      77.550     54.100     0.000E+00    -0.313E-02
     315       0.000     54.750     0.000E+00    -0.273E-01
     316       1.400     54.750     0.129E-02    -0.270E-01
     317       4.550     54.750     0.323E-02    -0.243E-01
     318       9.550     54.750     0.296E-02    -0.177E-01
     319      17.550     54.750     0.102E-02    -0.948E-02
     320      32.550     54.750     0.130E-03    -0.425E-02
     321      52.550     54.750     0.263E-04    -0.344E-02
     322      77.550     54.750     0.000E+00    -0.336E-02
     323       0.000     55.400     0.000E+00    -0.281E-01
     324       0.700     55.400     0.631E-03    -0.280E-01
     325       1.400     55.400     0.124E-02    -0.277E-01
     326       2.975     55.400     0.239E-02    -0.266E-01
     327       4.550     55.400     0.311E-02    -0.249E-01
     328       7.050     55.400     0.324E-02    -0.216E-01
     329       9.550     55.400     0.283E-02    -0.181E-01
     330      13.550     55.400     0.188E-02    -0.134E-01
     331      17.550     55.400     0.103E-02    -0.982E-02
     332      25.050     55.400     0.431E-03    -0.604E-02
     333      32.550     55.400     0.125E-03    -0.448E-02
     334      42.550     55.400     0.420E-04    -0.384E-02
     335      52.550     55.400     0.181E-04    -0.366E-02
     336      65.050     55.400     0.825E-05    -0.360E-02
     337      77.550     55.400     0.000E+00    -0.359E-02
     338       0.000     56.050     0.000E+00    -0.289E-01
     339       1.400     56.050     0.117E-02    -0.286E-01
     340       4.550     56.050     0.296E-02    -0.256E-01
     341       9.550     56.050     0.270E-02    -0.185E-01
     342      17.550     56.050     0.105E-02    -0.101E-01
     343      32.550     56.050     0.122E-03    -0.470E-02
     344      52.550     56.050     0.965E-05    -0.387E-02
     345      77.550     56.050     0.000E+00    -0.381E-02
     346       0.000     56.700     0.000E+00    -0.298E-01
     347       0.700     56.700     0.558E-03    -0.297E-01
     348       1.400     56.700     0.109E-02    -0.294E-01
     349       2.975     56.700     0.213E-02    -0.281E-01
     350       4.550     56.700     0.279E-02    -0.262E-01
     351       7.050     56.700     0.290E-02    -0.225E-01
     352       9.550     56.700     0.257E-02    -0.189E-01
     353      13.550     56.700     0.179E-02    -0.140E-01
     354      17.550     56.700     0.109E-02    -0.105E-01
     355      25.050     56.700     0.487E-03    -0.655E-02
     356      32.550     56.700     0.123E-03    -0.491E-02
     357      42.550     56.700     0.335E-04    -0.426E-02
     358      52.550     56.700     0.121E-05    -0.408E-02
     359      65.050     56.700     0.766E-06    -0.404E-02
     360      77.550     56.700     0.000E+00    -0.402E-02
     361       0.000     57.350     0.000E+00    -0.306E-01
     362       1.400     57.350     0.999E-03    -0.302E-01
     363       4.550     57.350     0.257E-02    -0.269E-01
     364       9.550     57.350     0.242E-02    -0.193E-01
     365      17.550     57.350     0.113E-02    -0.108E-01
     366      32.550     57.350     0.127E-03    -0.511E-02
     367      52.550     57.350    -0.774E-05    -0.428E-02
     368      77.550     57.350     0.000E+00    -0.423E-02
     369       0.000     58.000     0.000E+00    -0.315E-01
     370       0.700     58.000     0.441E-03    -0.314E-01
     371       1.400     58.000     0.877E-03    -0.311E-01
     372       2.975     58.000     0.172E-02    -0.297E-01
     373       4.550     58.000     0.231E-02    -0.276E-01
     374       7.050     58.000     0.249E-02    -0.235E-01
     375       9.550     58.000     0.228E-02    -0.197E-01
     376      13.550     58.000     0.173E-02    -0.147E-01
     377      17.550     58.000     0.119E-02    -0.111E-01
     378      25.050     58.000     0.582E-03    -0.702E-02
     379      32.550     58.000     0.139E-03    -0.530E-02
     380      42.550     58.000     0.351E-04    -0.463E-02
     381      52.550     58.000    -0.171E-04    -0.446E-02
     382      65.050     58.000    -0.650E-05    -0.444E-02
     383      77.550     58.000     0.000E+00    -0.443E-02
     384       0.000     58.100     0.000E+00    -0.316E-01
     385       1.400     58.100     0.820E-03    -0.312E-01
     386       4.550     58.100     0.216E-02    -0.276E-01
     387       9.550     58.100     0.214E-02    -0.197E-01
     388      17.550     58.100     0.112E-02    -0.111E-01
     389      32.550     58.100     0.130E-03    -0.530E-02
     390      52.550     58.100    -0.170E-04    -0.446E-02
     391      77.550     58.100     0.000E+00    -0.443E-02
     392       0.000     58.200     0.000E+00    -0.317E-01
     393       0.700     58.200     0.388E-03    -0.316E-01
     394       1.400     58.200     0.764E-03    -0.313E-01
     395       2.975     58.200     0.151E-02    -0.298E-01
     396       4.550     58.200     0.201E-02    -0.277E-01
     397       7.050     58.200     0.218E-02    -0.235E-01
     398       9.550     58.200     0.201E-02    -0.197E-01
     399      13.550     58.200     0.152E-02    -0.147E-01
     400      17.550     58.200     0.105E-02    -0.111E-01
     401      25.050     58.200     0.507E-03    -0.701E-02
     402      32.550     58.200     0.121E-03    -0.530E-02
     403      42.550     58.200     0.269E-04    -0.463E-02
     404      52.550     58.200    -0.168E-04    -0.446E-02
     405      65.050     58.200    -0.688E-05    -0.444E-02
     406      77.550     58.200     0.000E+00    -0.443E-02
     407       0.000     58.750     0.000E+00    -0.320E-01
     408       1.400     58.750     0.495E-03    -0.316E-01
     409       4.550     58.750     0.130E-02    -0.278E-01
     410       9.550     58.750     0.127E-02    -0.197E-01
     411      17.550     58.750     0.650E-03    -0.110E-01
     412      32.550     58.750     0.630E-04    -0.529E-02
     413      52.550     58.750    -0.179E-04    -0.446E-02
     414      77.550     58.750     0.000E+00    -0.443E-02
     415       0.000     59.300     0.000E+00    -0.323E-01
     416       0.700     59.300     0.125E-03    -0.322E-01
     417       1.400     59.300     0.248E-03    -0.318E-01
     418       2.975     59.300     0.511E-03    -0.303E-01
     419       4.550     59.300     0.655E-03    -0.280E-01
     420       7.050     59.300     0.649E-03    -0.237E-01
     421       9.550     59.300     0.553E-03    -0.197E-01
     422      13.550     59.300     0.392E-03    -0.147E-01
     423      17.550     59.300     0.254E-03    -0.110E-01
     424      25.050     59.300     0.101E-03    -0.699E-02
     425      32.550     59.300     0.356E-05    -0.529E-02
     426      42.550     59.300    -0.156E-04    -0.463E-02
     427      52.550     59.300    -0.189E-04    -0.446E-02
     428      65.050     59.300    -0.853E-05    -0.444E-02
     429      77.550     59.300     0.000E+00    -0.443E-02
     430       0.000     59.850     0.000E+00    -0.324E-01
     431       1.400     59.850     0.672E-05    -0.320E-01
     432       4.550     59.850     0.359E-04    -0.280E-01
     433       9.550     59.850    -0.156E-03    -0.197E-01
     434      17.550     59.850    -0.148E-03    -0.110E-01
     435      32.550     59.850    -0.601E-04    -0.529E-02
     436      52.550     59.850    -0.209E-04    -0.446E-02
     437      77.550     59.850     0.000E+00    -0.443E-02
     438       0.000     60.400     0.000E+00    -0.325E-01
     439       0.700     60.400    -0.130E-03    -0.324E-01
     440       1.400     60.400    -0.252E-03    -0.321E-01
     441       2.975     60.400    -0.440E-03    -0.305E-01
     442       4.550     60.400    -0.611E-03    -0.280E-01
     443       7.050     60.400    -0.835E-03    -0.237E-01
     444       9.550     60.400    -0.870E-03    -0.197E-01
     445      13.550     60.400    -0.726E-03    -0.147E-01
     446      17.550     60.400    -0.550E-03    -0.110E-01
     447      25.050     60.400    -0.302E-03    -0.700E-02
     448      32.550     60.400    -0.124E-03    -0.529E-02
     449      42.550     60.400    -0.569E-04    -0.463E-02
     450      52.550     60.400    -0.230E-04    -0.446E-02
     451      65.050     60.400    -0.992E-05    -0.444E-02
     452      77.550     60.400     0.000E+00    -0.443E-02
     453       0.000     60.950     0.000E+00    -0.324E-01
     454       1.400     60.950    -0.520E-03    -0.320E-01
     455       4.550     60.950    -0.135E-02    -0.280E-01
     456       9.550     60.950    -0.161E-02    -0.197E-01
     457      17.550     60.950    -0.947E-03    -0.110E-01
     458      32.550     60.950    -0.181E-03    -0.530E-02
     459      52.550     60.950    -0.235E-04    -0.446E-02
     460      77.550     60.950     0.000E+00    -0.443E-02
     461       0.000     61.500     0.000E+00    -0.323E-01
     462       0.700     61.500    -0.409E-03    -0.322E-01
     463       1.400     61.500    -0.820E-03    -0.319E-01
     464       2.975     61.500    -0.165E-02    -0.304E-01
     465       4.550     61.500    -0.225E-02    -0.278E-01
     466       7.050     61.500    -0.249E-02    -0.235E-01
     467       9.550     61.500    -0.236E-02    -0.197E-01
     468      13.550     61.500    -0.188E-02    -0.147E-01
     469      17.550     61.500    -0.135E-02    -0.111E-01
     470      25.050     61.500    -0.711E-03    -0.702E-02
     471      32.550     61.500    -0.237E-03    -0.530E-02
     472      42.550     61.500    -0.100E-03    -0.463E-02
     473      52.550     61.500    -0.241E-04    -0.447E-02
     474      65.050     61.500    -0.117E-04    -0.444E-02
     475      77.550     61.500     0.000E+00    -0.443E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.577800E-03  EPS TH:0.577800E-03  EPS Z:-.150210E-02  GAMMA RZ:-.348258E-06


 SIGMA R:-.470272E+00  SIGMA TH:-.470272E+00  SIGMA Z:-.896149E+01  SIGMA RZ:-.710886E-03


 SIGMA 1:-.470272E+00  SIGMA 2:-.470272E+00  SIGMA 3:-.896149E+01  ROT. ANGLE:-0.005


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.545789E-03  EPS TH:0.561794E-03  EPS Z:-.145164E-02  GAMMA RZ:0.326238E-03


 SIGMA R:-.581065E+00  SIGMA TH:-.515722E+00  SIGMA Z:-.873562E+01  SIGMA RZ:0.665937E+00


 SIGMA 1:-.527040E+00  SIGMA 2:-.515722E+00  SIGMA 3:-.878964E+01  ROT. ANGLE: 4.638


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.952557E-03  EPS TH:0.974512E-03  EPS Z:-.226364E-02  GAMMA RZ:0.715993E-03


 SIGMA R:0.114074E+01  SIGMA TH:0.123038E+01  SIGMA Z:-.119894E+02  SIGMA RZ:0.146153E+01


 SIGMA 1:0.130146E+01  SIGMA 2:0.123038E+01  SIGMA 3:-.121502E+02  ROT. ANGLE: 6.275


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.996468E-03  EPS TH:0.996468E-03  EPS Z:-.229662E-02  GAMMA RZ:0.458662E-05


 SIGMA R:0.158852E+01  SIGMA TH:0.158852E+01  SIGMA Z:-.118556E+02  SIGMA RZ:0.936247E-02


 SIGMA 1:0.158852E+01  SIGMA 2:0.158852E+01  SIGMA 3:-.118556E+02  ROT. ANGLE: 0.040


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.561794E-03  EPS TH:0.569797E-03  EPS Z:-.148643E-02  GAMMA RZ:0.163986E-03


 SIGMA R:-.603774E+00  SIGMA TH:-.571102E+00  SIGMA Z:-.896571E+01  SIGMA RZ:0.334738E+00


 SIGMA 1:-.590395E+00  SIGMA 2:-.571102E+00  SIGMA 3:-.897909E+01  ROT. ANGLE: 2.289


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.699977E-03  EPS TH:0.718958E-03  EPS Z:-.185764E-02  GAMMA RZ:0.524235E-03


 SIGMA R:-.724374E+00  SIGMA TH:-.646885E+00  SIGMA Z:-.111659E+02  SIGMA RZ:0.107010E+01


 SIGMA 1:-.615832E+00  SIGMA 2:-.646885E+00  SIGMA 3:-.112744E+02  ROT. ANGLE: 5.792


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.974512E-03  EPS TH:0.985490E-03  EPS Z:-.228969E-02  GAMMA RZ:0.361331E-03


 SIGMA R:0.128652E+01  SIGMA TH:0.133134E+01  SIGMA Z:-.120397E+02  SIGMA RZ:0.737570E+00


 SIGMA 1:0.132722E+01  SIGMA 2:0.133134E+01  SIGMA 3:-.120804E+02  ROT. ANGLE: 3.158


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.737938E-03  EPS TH:0.737938E-03  EPS Z:-.189936E-02  GAMMA RZ:0.523906E-05


 SIGMA R:-.445090E+00  SIGMA TH:-.445090E+00  SIGMA Z:-.112119E+02  SIGMA RZ:0.106943E-01


 SIGMA 1:-.445079E+00  SIGMA 2:-.445090E+00  SIGMA 3:-.112119E+02  ROT. ANGLE: 0.057


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.996468E-03  EPS TH:0.996468E-03  EPS Z:-.969282E-03  GAMMA RZ:0.458662E-05


 SIGMA R:0.169304E+01  SIGMA TH:0.169304E+01  SIGMA Z:-.128537E+02  SIGMA RZ:0.215262E-01


 SIGMA 1:0.169307E+01  SIGMA 2:0.169304E+01  SIGMA 3:-.128537E+02  ROT. ANGLE: 0.085


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.952557E-03  EPS TH:0.974512E-03  EPS Z:-.955699E-03  GAMMA RZ:0.305819E-03


 SIGMA R:0.162251E+01  SIGMA TH:0.164470E+01  SIGMA Z:-.126807E+02  SIGMA RZ:0.143529E+01


 SIGMA 1:0.176512E+01  SIGMA 2:0.164470E+01  SIGMA 3:-.128233E+02  ROT. ANGLE: 5.674


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.948375E-03  EPS TH:0.976576E-03  EPS Z:-.965884E-03  GAMMA RZ:0.308844E-03


 SIGMA R:0.161545E+01  SIGMA TH:0.164395E+01  SIGMA Z:-.128201E+02  SIGMA RZ:0.144948E+01


 SIGMA 1:0.175955E+01  SIGMA 2:0.164395E+01  SIGMA 3:-.129642E+02  ROT. ANGLE: 5.678


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.100478E-02  EPS TH:0.100478E-02  EPS Z:-.978314E-03  GAMMA RZ:0.121541E-05


 SIGMA R:0.170698E+01  SIGMA TH:0.170698E+01  SIGMA Z:-.129738E+02  SIGMA RZ:0.570425E-02


 SIGMA 1:0.170698E+01  SIGMA 2:0.170698E+01  SIGMA 3:-.129738E+02  ROT. ANGLE: 0.022


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.974512E-03  EPS TH:0.985490E-03  EPS Z:-.971642E-03  GAMMA RZ:0.166132E-03


 SIGMA R:0.165605E+01  SIGMA TH:0.166715E+01  SIGMA Z:-.128921E+02  SIGMA RZ:0.779701E+00


 SIGMA 1:0.169772E+01  SIGMA 2:0.166715E+01  SIGMA 3:-.129337E+02  ROT. ANGLE: 3.059


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.950539E-03  EPS TH:0.975617E-03  EPS Z:-.960791E-03  GAMMA RZ:0.307352E-03


 SIGMA R:0.161912E+01  SIGMA TH:0.164446E+01  SIGMA Z:-.127503E+02  SIGMA RZ:0.144248E+01


 SIGMA 1:0.176249E+01  SIGMA 2:0.164446E+01  SIGMA 3:-.128937E+02  ROT. ANGLE: 5.676


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.976576E-03  EPS TH:0.990677E-03  EPS Z:-.981250E-03  GAMMA RZ:0.165958E-03


 SIGMA R:0.165949E+01  SIGMA TH:0.167374E+01  SIGMA Z:-.130218E+02  SIGMA RZ:0.778885E+00


 SIGMA 1:0.170070E+01  SIGMA 2:0.167374E+01  SIGMA 3:-.130630E+02  ROT. ANGLE: 3.028


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.100070E-02  EPS TH:0.100070E-02  EPS Z:-.973798E-03  GAMMA RZ:0.292159E-05


 SIGMA R:0.170014E+01  SIGMA TH:0.170014E+01  SIGMA Z:-.129137E+02  SIGMA RZ:0.137118E-01


 SIGMA 1:0.170016E+01  SIGMA 2:0.170014E+01  SIGMA 3:-.129137E+02  ROT. ANGLE: 0.054


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.814198E-03  EPS TH:0.814198E-03  EPS Z:-.133741E-02  GAMMA RZ:0.589684E-05


 SIGMA R:0.244962E+01  SIGMA TH:0.244962E+01  SIGMA Z:-.382383E+02  SIGMA RZ:0.597056E-01


 SIGMA 1:0.244971E+01  SIGMA 2:0.244962E+01  SIGMA 3:-.382383E+02  ROT. ANGLE: 0.084


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.747276E-03  EPS TH:0.780737E-03  EPS Z:-.129497E-02  GAMMA RZ:0.395032E-03


 SIGMA R:0.225186E+01  SIGMA TH:0.231656E+01  SIGMA Z:-.370423E+02  SIGMA RZ:0.399971E+01


 SIGMA 1:0.265485E+01  SIGMA 2:0.231656E+01  SIGMA 3:-.374453E+02  ROT. ANGLE: 5.753


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.618488E-03  EPS TH:0.626563E-03  EPS Z:-.137618E-02  GAMMA RZ:0.390390E-03


 SIGMA R:0.173784E+01  SIGMA TH:0.175345E+01  SIGMA Z:-.395018E+02  SIGMA RZ:0.395270E+01


 SIGMA 1:0.211328E+01  SIGMA 2:0.175345E+01  SIGMA 3:-.398773E+02  ROT. ANGLE: 5.426


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.634637E-03  EPS TH:0.634637E-03  EPS Z:-.140083E-02  GAMMA RZ:-.998578E-05


 SIGMA R:0.178038E+01  SIGMA TH:0.178038E+01  SIGMA Z:-.402087E+02  SIGMA RZ:-.101106E+00


 SIGMA 1:0.178062E+01  SIGMA 2:0.178038E+01  SIGMA 3:-.402089E+02  ROT. ANGLE:-0.138


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.780737E-03  EPS TH:0.797467E-03  EPS Z:-.132885E-02  GAMMA RZ:0.193630E-03


 SIGMA R:0.234618E+01  SIGMA TH:0.237853E+01  SIGMA Z:-.380079E+02  SIGMA RZ:0.196050E+01


 SIGMA 1:0.244120E+01  SIGMA 2:0.237853E+01  SIGMA 3:-.381029E+02  ROT. ANGLE: 2.775


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.692496E-03  EPS TH:0.713263E-03  EPS Z:-.133558E-02  GAMMA RZ:0.394776E-03


 SIGMA R:0.202946E+01  SIGMA TH:0.206962E+01  SIGMA Z:-.382652E+02  SIGMA RZ:0.399712E+01


 SIGMA 1:0.242214E+01  SIGMA 2:0.206962E+01  SIGMA 3:-.386578E+02  ROT. ANGLE: 5.611


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.626563E-03  EPS TH:0.630600E-03  EPS Z:-.140117E-02  GAMMA RZ:0.183367E-03


 SIGMA R:0.175455E+01  SIGMA TH:0.176236E+01  SIGMA Z:-.402228E+02  SIGMA RZ:0.185660E+01


 SIGMA 1:0.183650E+01  SIGMA 2:0.176236E+01  SIGMA 3:-.403048E+02  ROT. ANGLE: 2.528


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.734031E-03  EPS TH:0.734031E-03  EPS Z:-.136912E-02  GAMMA RZ:0.207210E-07


 SIGMA R:0.214961E+01  SIGMA TH:0.214961E+01  SIGMA Z:-.392165E+02  SIGMA RZ:0.209801E-03


 SIGMA 1:0.214961E+01  SIGMA 2:0.214961E+01  SIGMA 3:-.392165E+02  ROT. ANGLE: 0.000


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.634637E-03  EPS TH:0.634637E-03  EPS Z:-.784378E-03  GAMMA RZ:-.998578E-05


 SIGMA R:0.222287E+03  SIGMA TH:0.222287E+03  SIGMA Z:-.404936E+02  SIGMA RZ:-.924609E+00


 SIGMA 1:0.222290E+03  SIGMA 2:0.222287E+03  SIGMA 3:-.404968E+02  ROT. ANGLE:-0.202


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.618488E-03  EPS TH:0.626563E-03  EPS Z:-.759945E-03  GAMMA RZ:0.207067E-04


 SIGMA R:0.219342E+03  SIGMA TH:0.220837E+03  SIGMA Z:-.359237E+02  SIGMA RZ:0.191729E+01


 SIGMA 1:0.219356E+03  SIGMA 2:0.220837E+03  SIGMA 3:-.359381E+02  ROT. ANGLE: 0.430


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.529034E-03  EPS TH:0.545787E-03  EPS Z:-.676661E-03  GAMMA RZ:0.552367E-04


 SIGMA R:0.183992E+03  SIGMA TH:0.187094E+03  SIGMA Z:-.392851E+02  SIGMA RZ:0.511451E+01


 SIGMA 1:0.184109E+03  SIGMA 2:0.187094E+03  SIGMA 3:-.394022E+02  ROT. ANGLE: 1.312


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.562540E-03  EPS TH:0.562540E-03  EPS Z:-.704528E-03  GAMMA RZ:-.136457E-04


 SIGMA R:0.195034E+03  SIGMA TH:0.195034E+03  SIGMA Z:-.396080E+02  SIGMA RZ:-.126350E+01


 SIGMA 1:0.195041E+03  SIGMA 2:0.195034E+03  SIGMA 3:-.396148E+02  ROT. ANGLE:-0.309


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.626563E-03  EPS TH:0.630600E-03  EPS Z:-.785105E-03  GAMMA RZ:0.205481E-04


 SIGMA R:0.218018E+03  SIGMA TH:0.218766E+03  SIGMA Z:-.434018E+02  SIGMA RZ:0.190260E+01


 SIGMA 1:0.218032E+03  SIGMA 2:0.218766E+03  SIGMA 3:-.434156E+02  ROT. ANGLE: 0.417


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.573344E-03  EPS TH:0.585758E-03  EPS Z:-.718301E-03  GAMMA RZ:0.379108E-04


 SIGMA R:0.201410E+03  SIGMA TH:0.203708E+03  SIGMA Z:-.377840E+02  SIGMA RZ:0.351026E+01


 SIGMA 1:0.201461E+03  SIGMA 2:0.203708E+03  SIGMA 3:-.378355E+02  ROT. ANGLE: 0.841


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.545787E-03  EPS TH:0.554163E-03  EPS Z:-.703536E-03  GAMMA RZ:0.359819E-04


 SIGMA R:0.186717E+03  SIGMA TH:0.188268E+03  SIGMA Z:-.446393E+02  SIGMA RZ:0.333166E+01


 SIGMA 1:0.186765E+03  SIGMA 2:0.188268E+03  SIGMA 3:-.446873E+02  ROT. ANGLE: 0.825


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.598172E-03  EPS TH:0.598172E-03  EPS Z:-.744451E-03  GAMMA RZ:-.118771E-04


 SIGMA R:0.208403E+03  SIGMA TH:0.208403E+03  SIGMA Z:-.402304E+02  SIGMA RZ:-.109973E+01


 SIGMA 1:0.208408E+03  SIGMA 2:0.208403E+03  SIGMA 3:-.402353E+02  ROT. ANGLE:-0.253



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2504182E+01  -.2503834E+01  -.4613524E+01  0.1303477E-01
      2     -.2504263E+01  -.2500382E+01  -.4602642E+01  0.5704082E-01
      3     -.2510679E+01  -.2491195E+01  -.4559391E+01  0.1312164E+00
      4     -.2531556E+01  -.2468912E+01  -.4434221E+01  0.2236141E+00
      5     -.2570440E+01  -.2423155E+01  -.4126708E+01  0.3100745E+00
      6     -.2606278E+01  -.2406164E+01  -.3759955E+01  0.2560209E+00
      7     -.2549075E+01  -.2390603E+01  -.3514207E+01  0.8398215E-01
      8     -.2004889E+01  -.2003530E+01  -.4736487E+01  0.3758896E-01
      9     -.2004827E+01  -.1989005E+01  -.4702163E+01  0.1593556E+00
     10     -.2037961E+01  -.1959353E+01  -.4572040E+01  0.3543659E+00
     11     -.2090008E+01  -.1867222E+01  -.4202707E+01  0.5675982E+00
     12     -.2178997E+01  -.1722441E+01  -.3437468E+01  0.6493838E+00
     13     -.2216779E+01  -.1726208E+01  -.2781558E+01  0.3359336E+00
     14     -.2047304E+01  -.1766171E+01  -.2515453E+01  0.5428214E-01
     15     -.2212379E+01  -.2210522E+01  -.5254355E+01  0.6011608E-01
     16     -.2230566E+01  -.2208098E+01  -.5226554E+01  0.2551074E+00
     17     -.2261477E+01  -.2139479E+01  -.5035486E+01  0.5609302E+00
     18     -.2252435E+01  -.1856110E+01  -.4307302E+01  0.8836487E+00
     19     -.2240508E+01  -.1496198E+01  -.3064161E+01  0.9019790E+00
     20     -.2046899E+01  -.1401369E+01  -.2201046E+01  0.3426816E+00
     21     -.1705651E+01  -.1426543E+01  -.1999573E+01  0.3119323E-01
     22     -.2330626E+01  -.2328196E+01  -.5898192E+01  0.8013402E-01
     23     -.2369826E+01  -.2335761E+01  -.5832971E+01  0.3242399E+00
     24     -.2448624E+01  -.2295250E+01  -.5446329E+01  0.7212120E+00
     25     -.2556239E+01  -.2043828E+01  -.4499018E+01  0.1105800E+01
     26     -.2399165E+01  -.1429951E+01  -.2805128E+01  0.1030658E+01
     27     -.1898673E+01  -.1201398E+01  -.1815316E+01  0.2923236E+00
     28     -.1454269E+01  -.1206972E+01  -.1683804E+01  0.1455364E-01
     29     -.2277595E+01  -.2274088E+01  -.6491713E+01  0.1050734E+00
     30     -.2321246E+01  -.2277174E+01  -.6404027E+01  0.4351488E+00
     31     -.2520891E+01  -.2304284E+01  -.5964328E+01  0.9321873E+00
     32     -.2754022E+01  -.2145225E+01  -.4589340E+01  0.1254026E+01
     33     -.2520741E+01  -.1413353E+01  -.2623528E+01  0.1080507E+01
     34     -.1756291E+01  -.1073864E+01  -.1579185E+01  0.2374624E+00
     35     -.1289492E+01  -.1071993E+01  -.1496413E+01  0.5733477E-02
     36     -.2190578E+01  -.2185232E+01  -.7048257E+01  0.1331851E+00
     37     -.2273879E+01  -.2210866E+01  -.6943535E+01  0.5515394E+00
     38     -.2578127E+01  -.2267738E+01  -.6343426E+01  0.1148081E+01
     39     -.2937664E+01  -.2209607E+01  -.4698445E+01  0.1411974E+01
     40     -.2610499E+01  -.1406063E+01  -.2471993E+01  0.1089275E+01
     41     -.1620265E+01  -.9808528E+00  -.1424570E+01  0.1923387E+00
     42     -.1174829E+01  -.9811819E+00  -.1373121E+01  0.1786140E-02
     43     -.2020566E+01  -.2013862E+01  -.7825284E+01  0.1791647E+00
     44     -.2172629E+01  -.2072092E+01  -.7689926E+01  0.7439254E+00
     45     -.2684013E+01  -.2209396E+01  -.6823444E+01  0.1493983E+01
     46     -.3168022E+01  -.2226286E+01  -.4721704E+01  0.1601056E+01
     47     -.2696600E+01  -.1404415E+01  -.2299144E+01  0.1067375E+01
     48     -.1438143E+01  -.8772026E+00  -.1272789E+01  0.1478256E+00
     49     -.1057235E+01  -.8898640E+00  -.1250979E+01  -.5643100E-04
     50     -.1618131E+01  -.1598185E+01  -.9035029E+01  0.2755434E+00
     51     -.1940967E+01  -.1749411E+01  -.8795048E+01  0.1115882E+01
     52     -.2890680E+01  -.2086265E+01  -.7430627E+01  0.2073723E+01
     53     -.3560454E+01  -.2280480E+01  -.4663413E+01  0.1808413E+01
     54     -.2759659E+01  -.1407307E+01  -.2099731E+01  0.9880037E+00
     55     -.1194080E+01  -.7561503E+00  -.1120704E+01  0.1108712E+00
     56     -.9378670E+00  -.7983221E+00  -.1130054E+01  0.6855923E-03
     57     -.6628370E+00  -.6240926E+00  -.1130606E+02  0.5425228E+00
     58     -.1393342E+01  -.9184182E+00  -.1064735E+02  0.2008018E+01
     59     -.3354280E+01  -.1820106E+01  -.8128969E+01  0.3081478E+01
     60     -.4213111E+01  -.2397167E+01  -.4451733E+01  0.2029823E+01
     61     -.2819656E+01  -.1474369E+01  -.1927698E+01  0.7368421E+00
     62     -.8799900E+00  -.6055554E+00  -.9377226E+00  0.5942932E-01
     63     -.8136088E+00  -.6995066E+00  -.9958274E+00  -.1087383E-02
     64     0.1657908E+01  0.1670581E+01  -.1295692E+02  0.7793893E+00
     65     0.1204371E+01  0.1395931E+01  -.1190844E+02  0.2854576E+01
     66     0.1300148E+00  0.5934281E+00  -.8447341E+01  0.3729013E+01
     67     -.2963317E+00  0.6298520E-02  -.4208591E+01  0.2063392E+01
     68     -.6318839E-01  -.3668606E-01  -.1589093E+01  0.3519618E+00
     69     -.2062069E-01  -.1863521E-01  -.8911559E+00  0.1579035E-01
     70     -.2131960E-01  -.2022560E-01  -.9364408E+00  -.1684412E-02
     71     0.1783422E+01  0.1802603E+01  -.1455093E+02  0.8428323E+00
     72     0.1259175E+01  0.1474281E+01  -.1317419E+02  0.3110336E+01
     73     0.1040279E+00  0.5832632E+00  -.8739580E+01  0.3933855E+01
     74     -.2881874E+00  0.3070572E-02  -.4178091E+01  0.2105375E+01
     75     -.5958720E-01  -.3413910E-01  -.1496134E+01  0.3453139E+00
     76     -.1927263E-01  -.1744507E-01  -.8297139E+00  0.1571031E-01
     77     -.1981983E-01  -.1890362E-01  -.8759691E+00  -.1677281E-02
     78     0.1994911E+01  0.2021169E+01  -.1782371E+02  0.1008927E+01
     79     0.1348400E+01  0.1601214E+01  -.1560181E+02  0.3635480E+01
     80     0.6075682E-01  0.5610432E+00  -.9139265E+01  0.4267990E+01
     81     -.2696803E+00  -.6232080E-03  -.4063787E+01  0.2158653E+01
     82     -.5375148E-01  -.2994574E-01  -.1334875E+01  0.3335243E+00
     83     -.1690551E-01  -.1535584E-01  -.7236036E+00  0.1556490E-01
     84     -.1727434E-01  -.1662934E-01  -.7716708E+00  -.1662118E-02
     85     0.2180361E+01  0.2209566E+01  -.2183095E+02  0.1221096E+01
     86     0.1416041E+01  0.1700719E+01  -.1838886E+02  0.4257783E+01
     87     0.2074509E-01  0.5293896E+00  -.9391529E+01  0.4569552E+01
     88     -.2447309E+00  -.1712669E-02  -.3887283E+01  0.2192262E+01
     89     -.4826423E-01  -.2600695E-01  -.1173436E+01  0.3223066E+00
     90     -.1451878E-01  -.1322114E-01  -.6172293E+00  0.1543785E-01
     91     -.1477689E-01  -.1436098E-01  -.6673310E+00  -.1637874E-02
     92     0.2300248E+01  0.2331215E+01  -.2665815E+02  0.1459749E+01
     93     0.1446351E+01  0.1749928E+01  -.2160131E+02  0.4958212E+01
     94     -.1118012E-01  0.4870190E+00  -.9507011E+01  0.4842660E+01
     95     -.2140555E+00  -.1690732E-03  -.3667178E+01  0.2213996E+01
     96     -.4309648E-01  -.2219423E-01  -.1011617E+01  0.3129131E+00
     97     -.1213603E-01  -.1104511E-01  -.5107117E+00  0.1537397E-01
     98     -.1232391E-01  -.1209812E-01  -.5630008E+00  -.1596584E-02
     99     0.2298547E+01  0.2329726E+01  -.3238419E+02  0.1718502E+01
    100     0.1417224E+01  0.1716017E+01  -.2527724E+02  0.5692093E+01
    101     -.2644725E-01  0.4353818E+00  -.9475302E+01  0.5080716E+01
    102     -.1786150E+00  0.4431598E-02  -.3412896E+01  0.2227367E+01
    103     -.3828765E-01  -.1836294E-01  -.8493651E+00  0.3050187E+00
    104     -.9780400E-02  -.8831830E-02  -.4041264E+00  0.1534723E-01
    105     -.9911886E-02  -.9839950E-02  -.4587067E+00  -.1544636E-02
    106     0.2084974E+01  0.2105052E+01  -.3910843E+02  0.1929461E+01
    107     0.1284417E+01  0.1540871E+01  -.2942364E+02  0.6378486E+01
    108     -.1386470E-01  0.3761546E+00  -.9280112E+01  0.5283484E+01
    109     -.1387953E+00  0.1223288E-01  -.3125927E+01  0.2237653E+01
    110     -.3362947E-01  -.1436660E-01  -.6859962E+00  0.2982086E+00
    111     -.7468443E-02  -.6584202E-02  -.2973619E+00  0.1532341E-01
    112     -.7538860E-02  -.7585206E-02  -.3544182E+00  -.1486155E-02
    113     0.2021104E+03  0.2032598E+03  -.4420014E+02  0.2611469E+01
    114     0.1557439E+03  0.1776792E+03  -.3584702E+02  0.9907154E+01
    115     0.2805366E+02  0.8986146E+02  -.7669511E+01  0.7253286E+01
    116     -.2553885E+02  0.2043510E+02  -.1775455E+01  0.2599971E+01
    117     -.1657957E+02  -.3767485E+00  -.2348148E-01  0.7846279E+00
    118     -.2278993E+01  -.7825884E+00  -.4775867E+00  0.1018063E+00
    119     -.2315367E-01  -.1677688E+00  -.3826914E+00  -.4244169E-01
    120     0.1076763E+03  0.1086044E+03  -.5374309E+02  0.6303976E+01
    121     0.8184796E+02  0.9624816E+02  -.4425783E+02  0.2601062E+02
    122     0.1464650E+02  0.5227233E+02  -.6546446E+01  0.2109469E+02
    123     -.1611879E+02  0.1124308E+02  -.1943678E+01  0.5433876E+01
    124     -.1002665E+02  -.5226654E+00  -.1541654E+00  0.1366283E+01
    125     -.1305185E+01  -.5303923E+00  -.3113714E+00  0.2702321E+00
    126     0.4107265E-01  -.1132928E+00  -.2799366E+00  -.5886529E-02
    127     -.3885518E+02  -.3929028E+02  -.7515252E+02  0.8009549E+01
    128     -.3384516E+02  -.3267467E+02  -.7064445E+02  0.3634447E+02
    129     -.1347817E+02  -.8580171E+01  -.2452761E+01  0.2833541E+02
    130     -.1657376E+01  -.4128827E+01  -.1391719E+01  0.6627694E+01
    131     0.1100271E+01  -.7194273E+00  -.3064150E+00  0.1598585E+01
    132     0.4191964E+00  -.1012010E+00  -.9955057E-01  0.3515067E+00
    133     0.1485091E+00  -.3269011E-01  -.1405927E+00  0.1480549E-01
    134     -.1937783E+03  -.1942838E+03  -.9425130E+02  0.3597956E+01
    135     -.1622295E+03  -.1755747E+03  -.9883476E+02  0.1686939E+02
    136     -.3660922E+02  -.6979207E+02  0.1120586E+01  0.1373893E+02
    137     0.1332246E+02  -.1964107E+02  -.1045296E+01  0.3171662E+01
    138     0.1227288E+02  -.9268647E+00  -.4799104E+00  0.1023945E+01
    139     0.2132086E+01  0.3287019E+00  0.1315537E+00  0.2217382E+00
    140     0.2557817E+00  0.5134244E-01  0.9216434E-02  -.1432979E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2504101E+01  -.2503834E+01  -.4613605E+01  0.3540435E+00
      2     -.2502714E+01  -.2500382E+01  -.4604191E+01  0.1555956E+01
      3     -.2502309E+01  -.2491195E+01  -.4567761E+01  0.3649816E+01
      4     -.2505629E+01  -.2468912E+01  -.4460148E+01  0.6613730E+01
      5     -.2510935E+01  -.2423155E+01  -.4186213E+01  0.1086326E+02
      6     -.2552015E+01  -.2406164E+01  -.3814218E+01  0.1196666E+02
      7     -.2541822E+01  -.2390603E+01  -.3521461E+01  0.4936224E+01
      8     -.2004371E+01  -.2003530E+01  -.4737004E+01  0.7882363E+00
      9     -.1995445E+01  -.1989005E+01  -.4711545E+01  0.3369347E+01
     10     -.1989340E+01  -.1959353E+01  -.4620662E+01  0.7812627E+01
     11     -.1947173E+01  -.1867222E+01  -.4345541E+01  0.1412502E+02
     12     -.1904000E+01  -.1722441E+01  -.3712465E+01  0.2295139E+02
     13     -.2060312E+01  -.1726208E+01  -.2938025E+01  0.2497463E+02
     14     -.2041092E+01  -.1766171E+01  -.2521665E+01  0.6528082E+01
     15     -.2211191E+01  -.2210522E+01  -.5255543E+01  0.1131700E+01
     16     -.2208999E+01  -.2208098E+01  -.5248121E+01  0.4832356E+01
     17     -.2152345E+01  -.2139479E+01  -.5144618E+01  0.1100966E+02
     18     -.1924710E+01  -.1856110E+01  -.4635027E+01  0.2034866E+02
     19     -.1660787E+01  -.1496198E+01  -.3643883E+01  0.3272973E+02
     20     -.1772731E+01  -.1401369E+01  -.2475215E+01  0.3866219E+02
     21     -.1702377E+01  -.1426543E+01  -.2002847E+01  0.5991722E+01
     22     -.2328827E+01  -.2328196E+01  -.5899991E+01  0.1286103E+01
     23     -.2339731E+01  -.2335761E+01  -.5863067E+01  0.5302956E+01
     24     -.2284135E+01  -.2295250E+01  -.5610818E+01  0.1284787E+02
     25     -.2055763E+01  -.2043828E+01  -.4999495E+01  0.2435116E+02
     26     -.1551691E+01  -.1429951E+01  -.3652602E+01  0.3942927E+02
     27     -.1561715E+01  -.1201398E+01  -.2152274E+01  -.4094285E+02
     28     -.1453350E+01  -.1206972E+01  -.1684723E+01  0.3613542E+01
     29     -.2274977E+01  -.2274088E+01  -.6494331E+01  0.1427411E+01
     30     -.2275383E+01  -.2277174E+01  -.6449891E+01  0.6016619E+01
     31     -.2284731E+01  -.2304284E+01  -.6200488E+01  0.1421619E+02
     32     -.2117757E+01  -.2145225E+01  -.5225605E+01  0.2690223E+02
     33     -.1490406E+01  -.1413353E+01  -.3653863E+01  0.4363840E+02
     34     -.1414302E+01  -.1073864E+01  -.1921175E+01  -.3477441E+02
     35     -.1289333E+01  -.1071993E+01  -.1496572E+01  0.1585959E+01
     36     -.2186930E+01  -.2185232E+01  -.7051906E+01  0.1569331E+01
     37     -.2209621E+01  -.2210866E+01  -.7007794E+01  0.6645461E+01
     38     -.2255678E+01  -.2267738E+01  -.6665876E+01  0.1568788E+02
     39     -.2154096E+01  -.2209607E+01  -.5482013E+01  0.2902787E+02
     40     -.1449771E+01  -.1406063E+01  -.3632721E+01  -.4318110E+02
     41     -.1306621E+01  -.9808528E+00  -.1738215E+01  -.3151817E+02
     42     -.1174813E+01  -.9811819E+00  -.1373137E+01  0.5160428E+00
     43     -.2015041E+01  -.2013862E+01  -.7830809E+01  0.1766213E+01
     44     -.2074082E+01  -.2072092E+01  -.7788473E+01  0.7545981E+01
     45     -.2201140E+01  -.2209396E+01  -.7306317E+01  0.1791145E+02
     46     -.2165295E+01  -.2226286E+01  -.5724431E+01  0.3205855E+02
     47     -.1412155E+01  -.1404415E+01  -.3583589E+01  -.3972660E+02
     48     -.1186091E+01  -.8772026E+00  -.1524841E+01  -.3039114E+02
     49     -.1057235E+01  -.8898640E+00  -.1250979E+01  -.1668834E-01
     50     -.1607909E+01  -.1598185E+01  -.9045251E+01  0.2124678E+01
     51     -.1763871E+01  -.1749411E+01  -.8972144E+01  0.9017907E+01
     52     -.2086063E+01  -.2086265E+01  -.8235244E+01  0.2120655E+02
     53     -.2221301E+01  -.2280480E+01  -.6002565E+01  0.3652040E+02
     54     -.1388048E+01  -.1407307E+01  -.3471341E+01  -.3576610E+02
     55     -.1040608E+01  -.7561503E+00  -.1274175E+01  -.3584520E+02
     56     -.9378645E+00  -.7983221E+00  -.1130057E+01  0.2043886E+00
     57     -.6352542E+00  -.6240926E+00  -.1133364E+02  0.2910514E+01
     58     -.9764092E+00  -.9184182E+00  -.1106429E+02  0.1172989E+02
     59     -.1843558E+01  -.1820106E+01  -.9639691E+01  0.2611681E+02
     60     -.2299095E+01  -.2397167E+01  -.6365749E+01  0.4331803E+02
     61     -.1512379E+01  -.1474369E+01  -.3234974E+01  -.2940764E+02
     62     -.8427873E+00  -.6055554E+00  -.9749252E+00  0.3204650E+02
     63     -.8136023E+00  -.6995066E+00  -.9958338E+00  -.3418943E+00
     64     0.1699354E+01  0.1670581E+01  -.1299837E+02  0.3043999E+01
     65     0.1798844E+01  0.1395931E+01  -.1250291E+02  0.1176385E+02
     66     0.1524496E+01  0.5934281E+00  -.9841822E+01  0.2050351E+02
     67     0.5907816E+00  0.6298520E-02  -.5095704E+01  0.2326430E+02
     68     0.1408151E-01  -.3668606E-01  -.1666363E+01  0.1238231E+02
     69     -.2033437E-01  -.1863521E-01  -.8914422E+00  0.1038813E+01
     70     -.2131650E-01  -.2022560E-01  -.9364439E+00  -.1054606E+00
     71     0.1826796E+01  0.1802603E+01  -.1459430E+02  0.2945963E+01
     72     0.1900908E+01  0.1474281E+01  -.1381593E+02  0.1165784E+02
     73     0.1600633E+01  0.5832632E+00  -.1023618E+02  0.2082893E+02
     74     0.6331201E+00  0.3070572E-02  -.5099398E+01  0.2363408E+02
     75     0.1910768E-01  -.3413910E-01  -.1574828E+01  0.1283809E+02
     76     -.1896821E-01  -.1744507E-01  -.8300183E+00  0.1110116E+01
     77     -.1981654E-01  -.1890362E-01  -.8759724E+00  -.1122475E+00
     78     0.2046141E+01  0.2021169E+01  -.1787494E+02  0.2906799E+01
     79     0.2095232E+01  0.1601214E+01  -.1634864E+02  0.1160869E+02
     80     0.1735763E+01  0.5610432E+00  -.1081427E+02  0.2142791E+02
     81     0.7070436E+00  -.6232080E-03  -.5040511E+01  0.2434528E+02
     82     0.2787633E-01  -.2994574E-01  -.1416503E+01  0.1375242E+02
     83     -.1656286E-01  -.1535584E-01  -.7239462E+00  0.1261114E+01
     84     -.1727068E-01  -.1662934E-01  -.7716745E+00  -.1262356E+00
     85     0.2242301E+01  0.2209566E+01  -.2189289E+02  0.2903794E+01
     86     0.2292609E+01  0.1700719E+01  -.1926543E+02  0.1163319E+02
     87     0.1874222E+01  0.5293896E+00  -.1124501E+02  0.2207819E+02
     88     0.7840908E+00  -.1712669E-02  -.4916105E+01  0.2514052E+02
     89     0.3752045E-01  -.2600695E-01  -.1259221E+01  0.1490424E+02
     90     -.1412362E-01  -.1322114E-01  -.6176244E+00  0.1466295E+01
     91     -.1477278E-01  -.1436098E-01  -.6673351E+00  -.1438080E+00
     92     0.2373646E+01  0.2331215E+01  -.2673155E+02  0.2878468E+01
     93     0.2467740E+01  0.1749928E+01  -.2262270E+02  0.1164007E+02
     94     0.2022796E+01  0.4870190E+00  -.1154099E+02  0.2278300E+02
     95     0.8670141E+00  -.1690732E-03  -.4748248E+01  0.2602574E+02
     96     0.4920424E-01  -.2219423E-01  -.1103918E+01  0.1643460E+02
     97     -.1166242E-01  -.1104511E-01  -.5111853E+00  0.1764526E+01
     98     -.1231928E-01  -.1209812E-01  -.5630054E+00  -.1661164E+00
     99     0.2383489E+01  0.2329726E+01  -.3246914E+02  0.2829720E+01
    100     0.2580282E+01  0.1716017E+01  -.2644030E+02  0.1154821E+02
    101     0.2186985E+01  0.4353818E+00  -.1168873E+02  0.2354052E+02
    102     0.9567534E+00  0.4431598E-02  -.4548265E+01  0.2700956E+02
    103     0.6361628E-01  -.1836294E-01  -.9512691E+00  0.1847400E+02
    104     -.9184016E-02  -.8831830E-02  -.4047228E+00  0.2225361E+01
    105     -.9906570E-02  -.9839950E-02  -.4587120E+00  -.1971942E+00
    106     0.2175150E+01  0.2105052E+01  -.3919861E+02  0.2675871E+01
    107     0.2556611E+01  0.1540871E+01  -.3069583E+02  0.1127967E+02
    108     0.2380176E+01  0.3761546E+00  -.1167415E+02  0.2437612E+02
    109     0.1057961E+01  0.1223288E-01  -.4322683E+01  0.2813904E+02
    110     0.8214187E-01  -.1436660E-01  -.8017676E+00  0.2121734E+02
    111     -.6660716E-02  -.6584202E-02  -.2981696E+00  0.3017377E+01
    112     -.7532493E-02  -.7585206E-02  -.3544246E+00  -.2454696E+00
    113     0.2021380E+03  0.2032598E+03  -.4422782E+02  0.6073785E+00
    114     0.1562549E+03  0.1776792E+03  -.3635796E+02  0.2952265E+01
    115     0.2947020E+02  0.8986146E+02  -.9086058E+01  0.1105062E+02
    116     -.1494316E+01  0.2043510E+02  -.2581999E+02  -.6171498E+01
    117     0.1362055E-01  -.3767485E+00  -.1661667E+02  -.2707280E+01
    118     -.4718514E+00  -.7825884E+00  -.2284728E+01  -.3224381E+01
    119     -.1821156E-01  -.1677688E+00  -.3876335E+00  -.6641869E+01
    120     0.1079221E+03  0.1086044E+03  -.5398890E+02  0.2233061E+01
    121     0.8700224E+02  0.9624816E+02  -.4941212E+02  0.1120858E+02
    122     0.2765662E+02  0.5227233E+02  -.1955656E+02  0.3166415E+02
    123     -.1003630E+00  0.1124308E+02  -.1796211E+02  -.1873830E+02
    124     0.3142966E-01  -.5226654E+00  -.1021224E+02  -.7735675E+01
    125     -.2426443E+00  -.5303923E+00  -.1373912E+01  -.1426930E+02
    126     0.4118056E-01  -.1132928E+00  -.2800445E+00  -.1050194E+01
    127     -.3716634E+02  -.3929028E+02  -.7684137E+02  0.1190665E+02
    128     -.1150824E+02  -.3267467E+02  -.9298137E+02  0.3157443E+02
    129     0.2090122E+02  -.8580171E+01  -.3683215E+02  -.3949527E+02
    130     0.5104478E+01  -.4128827E+01  -.8153573E+01  -.4442593E+02
    131     0.2143400E+01  -.7194273E+00  -.1349544E+01  0.3312577E+02
    132     0.5966657E+00  -.1012010E+00  -.2770198E+00  0.2678836E+02
    133     0.1492654E+00  -.3269011E-01  -.1413490E+00  0.2924035E+01
    134     -.9412140E+02  -.1942838E+03  -.1939082E+03  -.2067676E+01
    135     -.9462531E+02  -.1755747E+03  -.1664389E+03  -.1401099E+02
    136     0.5593263E+01  -.6979207E+02  -.4108190E+02  -.1803254E+02
    137     0.1399145E+02  -.1964107E+02  -.1714287E+01  0.1191066E+02
    138     0.1235457E+02  -.9268647E+00  -.5616016E+00  0.4561442E+01
    139     0.2156369E+01  0.3287019E+00  0.1072710E+00  0.6249576E+01
    140     0.2566117E+00  0.5134244E-01  0.8386414E-02  -.3315018E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1422235E-04  0.1424256E-04  -.1083110E-03  0.1514400E-05
      2     0.1394322E-04  0.1416808E-04  -.1076234E-03  0.6609161E-05
      3     0.1264964E-04  0.1376434E-04  -.1045561E-03  0.1501364E-04
      4     0.9034059E-05  0.1248339E-04  -.9573124E-04  0.2462545E-04
      5     0.1769179E-05  0.9138246E-05  -.7609477E-04  0.3102759E-04
      6     -.4380637E-05  0.4396265E-05  -.5498031E-04  0.2245790E-04
      7     -.5531121E-05  0.1025832E-05  -.4546448E-04  0.6949700E-05
      8     0.5148053E-04  0.5162217E-04  -.2333821E-03  0.7839869E-05
      9     0.4948071E-04  0.5111256E-04  -.2287225E-03  0.3287185E-04
     10     0.4019722E-04  0.4789618E-04  -.2079913E-03  0.6941343E-04
     11     0.2056460E-04  0.3954321E-04  -.1594118E-03  0.9670498E-04
     12     -.5199891E-05  0.2369313E-04  -.8484193E-04  0.8219218E-04
     13     -.1340898E-04  0.8853246E-05  -.3903873E-04  0.3048948E-04
     14     -.9890478E-05  0.1741700E-05  -.2926066E-04  0.4491962E-05
     15     0.1036976E-03  0.1040460E-03  -.4671914E-03  0.2256402E-04
     16     0.9813162E-04  0.1022846E-03  -.4556215E-03  0.9430378E-04
     17     0.7358543E-04  0.9423938E-04  -.3960496E-03  0.1899290E-03
     18     0.1958836E-04  0.7063192E-04  -.2450625E-03  0.2276142E-03
     19     -.2245850E-04  0.3374833E-04  -.8465688E-04  0.1362264E-03
     20     -.1971897E-04  0.9691662E-05  -.2674196E-04  0.3122541E-04
     21     -.9906728E-05  0.1641641E-05  -.2206809E-04  0.2581305E-05
     22     0.1617322E-03  0.1623053E-03  -.6797739E-03  0.3780351E-04
     23     0.1507826E-03  0.1587933E-03  -.6636118E-03  0.1524967E-03
     24     0.1080444E-03  0.1438460E-03  -.5916996E-03  0.3367001E-03
     25     0.7931870E-05  0.1013674E-03  -.3463236E-03  0.4032736E-03
     26     -.4263653E-04  0.3940964E-04  -.7700227E-04  0.1744952E-03
     27     -.2226853E-04  0.9145641E-05  -.1851309E-04  0.2633998E-04
     28     -.8805952E-05  0.1426197E-05  -.1830322E-04  0.1204345E-05
     29     0.2088844E-03  0.2097190E-03  -.7940809E-03  0.5001522E-04
     30     0.1956207E-03  0.2061051E-03  -.7756387E-03  0.2070365E-03
     31     0.1333506E-03  0.1847628E-03  -.6839588E-03  0.4425145E-03
     32     -.9426952E-05  0.1240480E-03  -.4118082E-03  0.5498742E-03
     33     -.5775608E-04  0.4107714E-04  -.6692979E-04  0.1928683E-03
     34     -.2199814E-04  0.8239002E-05  -.1415088E-04  0.2104309E-04
     35     -.7747061E-05  0.1252189E-05  -.1630864E-04  0.4744573E-06
     36     0.2565356E-03  0.2578133E-03  -.9043737E-03  0.6365830E-04
     37     0.2368347E-03  0.2518888E-03  -.8787589E-03  0.2635286E-03
     38     0.1474604E-03  0.2214249E-03  -.7497937E-03  0.5471656E-03
     39     -.2904909E-04  0.1406860E-03  -.4395475E-03  0.6583594E-03
     40     -.6856227E-04  0.4057867E-04  -.5601145E-04  0.1974111E-03
     41     -.2047105E-04  0.7374759E-05  -.1194869E-04  0.1675233E-04
     42     -.6889346E-05  0.1123015E-05  -.1509389E-04  0.1478068E-06
     43     0.3283276E-03  0.3299365E-03  -.1064915E-02  0.8600583E-04
     44     0.2968271E-03  0.3209463E-03  -.1026799E-02  0.3569425E-03
     45     0.1587670E-03  0.2723096E-03  -.8315081E-03  0.7148107E-03
     46     -.6563800E-04  0.1569270E-03  -.4328270E-03  0.7567707E-03
     47     -.7754869E-04  0.3789969E-04  -.4203855E-04  0.1907261E-03
     48     -.1758649E-04  0.6301864E-05  -.1054469E-04  0.1259068E-04
     49     -.5937406E-05  0.9877505E-06  -.1395375E-04  -.4669784E-08
     50     0.4549538E-03  0.4597750E-03  -.1337763E-02  0.1332016E-03
     51     0.3927031E-03  0.4389583E-03  -.1262356E-02  0.5389054E-03
     52     0.1572688E-03  0.3506074E-03  -.9338936E-03  0.9968259E-03
     53     -.1324796E-03  0.1707514E-03  -.3937749E-03  0.8568409E-03
     54     -.8092750E-04  0.3199595E-04  -.2582253E-04  0.1649996E-03
     55     -.1317566E-04  0.5045232E-05  -.1012273E-04  0.9226018E-05
     56     -.4921280E-05  0.8525353E-06  -.1287323E-04  0.5673421E-07
     57     0.7189577E-03  0.7284481E-03  -.1888064E-02  0.2657784E-03
     58     0.5646466E-03  0.6807721E-03  -.1698088E-02  0.9819765E-03
     59     0.1081282E-03  0.4795079E-03  -.1047688E-02  0.1491876E-02
     60     -.2495663E-03  0.1810112E-03  -.3061460E-03  0.9625809E-03
     61     -.7159502E-04  0.2083679E-04  -.1031051E-04  0.1012537E-03
     62     -.7763293E-05  0.3591726E-05  -.1015204E-04  0.4917901E-05
     63     -.4003879E-05  0.7172221E-06  -.1154336E-04  -.8998321E-07
     64     0.9756168E-03  0.9881559E-03  -.9764459E-03  0.1660658E-03
     65     0.7022222E-03  0.8963130E-03  -.9189958E-03  0.6251930E-03
     66     0.3219072E-04  0.5744778E-03  -.7605626E-03  0.9653844E-03
     67     -.3333116E-03  0.1834399E-03  -.5799600E-03  0.8303120E-03
     68     -.5885725E-04  0.1268011E-04  -.4918219E-03  0.3178976E-03
     69     -.5047481E-05  0.2787663E-05  -.4039844E-03  0.2085042E-04
     70     -.3540643E-05  0.6371412E-06  -.4107945E-03  -.2152379E-05
     71     0.9825797E-03  0.1000314E-02  -.1012276E-02  0.1659477E-03
     72     0.6936412E-03  0.8992621E-03  -.9489931E-03  0.6365352E-03
     73     0.1356494E-04  0.5623667E-03  -.7666345E-03  0.9929084E-03
     74     -.3221054E-03  0.1758403E-03  -.5770658E-03  0.8490744E-03
     75     -.5814454E-04  0.1335436E-04  -.4819847E-03  0.3246393E-03
     76     -.5084804E-05  0.2496853E-05  -.3954046E-03  0.2180817E-04
     77     -.3107950E-05  0.5600789E-06  -.4028562E-03  -.2246914E-05
     78     0.9822837E-03  0.1003841E-02  -.1077519E-02  0.1729834E-03
     79     0.6767115E-03  0.8957519E-03  -.1000483E-02  0.6635253E-03
     80     -.1514182E-04  0.5403386E-03  -.7724346E-03  0.1039020E-02
     81     -.3006379E-03  0.1638395E-03  -.5685104E-03  0.8816247E-03
     82     -.5764787E-04  0.1445081E-04  -.4635564E-03  0.3379994E-03
     83     -.5073802E-05  0.2001366E-05  -.3794946E-03  0.2377863E-04
     84     -.2393305E-05  0.4312604E-06  -.3882033E-03  -.2435546E-05
     85     0.9632839E-03  0.9845722E-03  -.1146473E-02  0.1797882E-03
     86     0.6518972E-03  0.8759541E-03  -.1052408E-02  0.6852987E-03
     87     -.3849718E-04  0.5135706E-03  -.7722880E-03  0.1068431E-02
     88     -.2745440E-03  0.1529872E-03  -.5559389E-03  0.9024058E-03
     89     -.5792250E-04  0.1538951E-04  -.4431521E-03  0.3503375E-03
     90     -.5079671E-05  0.1542467E-05  -.3618119E-03  0.2599836E-04
     91     -.1712219E-05  0.3063205E-06  -.3720746E-03  -.2623229E-05
     92     0.9180234E-03  0.9380980E-03  -.1218065E-02  0.1875015E-03
     93     0.6166698E-03  0.8341404E-03  -.1105634E-02  0.7152268E-03
     94     -.5295037E-04  0.4793371E-03  -.7669915E-03  0.1111805E-02
     95     -.2430370E-03  0.1433109E-03  -.5400085E-03  0.9378995E-03
     96     -.5921966E-04  0.1645637E-04  -.4198724E-03  0.3738551E-03
     97     -.5207001E-05  0.1149008E-05  -.3417731E-03  0.2955904E-04
     98     -.1050415E-05  0.1855297E-06  -.3540610E-03  -.2884132E-05
     99     0.8386277E-03  0.8566523E-03  -.1291158E-02  0.1931968E-03
    100     0.5683780E-03  0.7636964E-03  -.1160281E-02  0.7381112E-03
    101     -.5267734E-04  0.4366694E-03  -.7566333E-03  0.1155350E-02
    102     -.2057779E-03  0.1355187E-03  -.5204174E-03  0.9763580E-03
    103     -.6215872E-04  0.1818959E-04  -.3925734E-03  0.4059062E-03
    104     -.5641356E-05  0.8664895E-06  -.3184403E-03  0.3474659E-04
    105     -.3860708E-06  0.6920588E-07  -.3335330E-03  -.3226046E-05
    106     0.7132632E-03  0.7236471E-03  -.1365012E-02  0.1905637E-03
    107     0.4990780E-03  0.6526173E-03  -.1216001E-02  0.7467435E-03
    108     -.2947950E-04  0.3836795E-03  -.7406143E-03  0.1201250E-02
    109     -.1616147E-03  0.1297809E-03  -.4962508E-03  0.1020102E-02
    110     -.6687669E-04  0.2112898E-04  -.3590955E-03  0.4495978E-03
    111     -.6747005E-05  0.7627918E-06  -.2900238E-03  0.4294648E-04
    112     0.3096443E-06  -.4252218E-07  -.3094176E-03  -.3726636E-05
    113     0.5857579E-03  0.5919648E-03  -.7443187E-03  0.2820386E-04
    114     0.4244106E-03  0.5428612E-03  -.6101805E-03  0.1069973E-03
    115     -.2854099E-05  0.3309080E-03  -.1957592E-03  0.7833549E-04
    116     -.1282789E-03  0.1199804E-03  0.4343226E-07  0.2807969E-04
    117     -.6575794E-04  0.2173727E-04  0.2364491E-04  0.8473981E-05
    118     -.7351727E-05  0.7288581E-06  0.2375867E-05  0.1099508E-05
    119     0.6780296E-06  -.1028923E-06  -.1263474E-05  -.4583702E-06
    120     0.3538994E-03  0.3589111E-03  -.5177654E-03  0.6808294E-04
    121     0.2546054E-03  0.3323665E-03  -.4263659E-03  0.2809147E-03
    122     -.5430225E-05  0.1977492E-03  -.1198722E-03  0.2278226E-03
    123     -.7749433E-04  0.7025977E-04  -.9487156E-06  0.5868586E-04
    124     -.3915902E-04  0.1216248E-04  0.1415238E-04  0.1475586E-04
    125     -.4042271E-05  0.1416098E-06  0.1324322E-05  0.2918506E-05
    126     0.7148118E-06  -.1187617E-06  -.1018638E-05  -.6357451E-07
    127     0.4799185E-05  0.2449656E-05  -.1912064E-03  0.8650313E-04
    128     0.9266141E-05  0.1558676E-04  -.1894500E-03  0.3925203E-03
    129     -.3846656E-04  -.1201739E-04  0.2107063E-04  0.3060224E-03
    130     0.1099259E-05  -.1224657E-04  0.2533810E-05  0.7157910E-04
    131     0.5837263E-05  -.3989108E-05  -.1758841E-05  0.1726472E-04
    132     0.1957838E-05  -.8523082E-06  -.8433959E-06  0.3796272E-05
    133     0.8366325E-06  -.1418434E-06  -.7245176E-06  0.1598993E-06
    134     -.3711640E-03  -.3738939E-03  0.1662818E-03  0.3885793E-04
    135     -.2647446E-03  -.3368091E-03  0.7758687E-04  0.1821894E-03
    136     -.5029680E-04  -.2294842E-03  0.1534441E-03  0.1483804E-03
    137     0.8225075E-04  -.9575231E-04  0.4664871E-05  0.3425395E-04
    138     0.5106099E-04  -.2021761E-04  -.1780406E-04  0.1105861E-04
    139     0.7883988E-05  -.1854288E-05  -.2918889E-05  0.2394773E-05
    140     0.9383443E-06  -.1656276E-06  -.3931080E-06  -.1547617E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.655932E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.656460E-04   0.855288E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.656504E-04   0.170775E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.659028E-04   0.364603E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.659101E-04   0.552868E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.666197E-04   0.854871E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.667824E-04   0.112523E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.685228E-04   0.156194E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.694289E-04   0.187999E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.679457E-04   0.232211E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.680107E-04   0.243842E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.623164E-04   0.209259E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.602716E-04   0.164724E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.571525E-04   0.799532E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.564221E-04   0.000000E+00       77.550      0.000
    16           1          0.142628E-04   0.142628E-04   -.108368E-03   -.315589E-06        0.000     10.000
    17           2          0.142392E-04   0.142224E-04   -.108206E-03   0.294263E-05        1.400     10.000
    18           2          0.137526E-04   0.140291E-04   -.106796E-03   0.991184E-05        4.550     10.000
    19           2          0.116923E-04   0.133069E-04   -.101769E-03   0.194995E-04        9.550     10.000
    20           2          0.609049E-05   0.113592E-04   -.888590E-04   0.305862E-04       17.550     10.000
    21           2          -.298021E-05   0.693981E-05   -.648787E-04   0.288055E-04       32.550     10.000
    22           2          -.564624E-05   0.263136E-05   -.487314E-04   0.140992E-04       52.550     10.000
    23           1          -.514574E-05   0.000000E+00   -.445861E-04   -.311917E-06       77.550     10.000
    24           2          0.325738E-04   0.325738E-04   -.147935E-03   0.937478E-06        0.000     20.000
    25           2          0.324930E-04   0.325334E-04   -.147956E-03   0.404010E-05        0.700     20.000
    26           4          0.323159E-04   0.324930E-04   -.147678E-03   0.819436E-05        1.400     20.000
    27           2          0.315130E-04   0.321612E-04   -.146890E-03   0.163030E-04        2.975     20.000
    28           4          0.305209E-04   0.318146E-04   -.144778E-03   0.248525E-04        4.550     20.000
    29           2          0.277040E-04   0.308057E-04   -.141019E-03   0.362821E-04        7.050     20.000
    30           4          0.241866E-04   0.296624E-04   -.135253E-03   0.463136E-04        9.550     20.000
    31           2          0.172674E-04   0.268791E-04   -.123104E-03   0.572692E-04       13.550     20.000
    32           4          0.982692E-05   0.240123E-04   -.111107E-03   0.630958E-04       17.550     20.000
    33           2          -.369066E-06   0.180132E-04   -.825912E-04   0.564845E-04       25.050     20.000
    34           4          -.833886E-05   0.127766E-04   -.632502E-04   0.449192E-04       32.550     20.000
    35           2          -.961073E-05   0.774913E-05   -.468285E-04   0.276506E-04       42.550     20.000
    36           4          -.106594E-04   0.425623E-05   -.373395E-04   0.141484E-04       52.550     20.000
    37           2          -.894659E-05   0.164512E-05   -.339870E-04   0.572184E-05       65.050     20.000
    38           2          -.817582E-05   0.000000E+00   -.327940E-04   -.505488E-06       77.550     20.000
    39           1          0.517638E-04   0.517638E-04   -.233657E-03   -.783978E-06        0.000     25.000
    40           2          0.516437E-04   0.514805E-04   -.232559E-03   0.157161E-04        1.400     25.000
    41           2          0.472294E-04   0.500960E-04   -.222485E-03   0.497698E-04        4.550     25.000
    42           2          0.328430E-04   0.449134E-04   -.190029E-03   0.884004E-04        9.550     25.000
    43           2          0.673473E-05   0.338142E-04   -.129932E-03   0.102373E-03       17.550     25.000
    44           2          -.149787E-04   0.158354E-04   -.565536E-04   0.545484E-04       32.550     25.000
    45           2          -.120118E-04   0.470527E-05   -.317397E-04   0.124866E-04       52.550     25.000
    46           1          -.823713E-05   0.000000E+00   -.287122E-04   -.509994E-06       77.550     25.000
    47           2          0.803039E-04   0.803039E-04   -.329557E-03   0.949259E-06        0.000     30.000
    48           2          0.798181E-04   0.800610E-04   -.328824E-03   0.148324E-04        0.700     30.000
    49           4          0.793966E-04   0.798181E-04   -.327068E-03   0.302786E-04        1.400     30.000
    50           2          0.749482E-04   0.784344E-04   -.318452E-03   0.600848E-04        2.975     30.000
    51           4          0.701812E-04   0.764466E-04   -.304798E-03   0.913930E-04        4.550     30.000
    52           2          0.576773E-04   0.719627E-04   -.280977E-03   0.127118E-03        7.050     30.000
    53           4          0.427048E-04   0.666197E-04   -.249141E-03   0.155681E-03        9.550     30.000
    54           2          0.212860E-04   0.559966E-04   -.195676E-03   0.162860E-03       13.550     30.000
    55           4          0.509676E-06   0.459548E-04   -.153268E-03   0.159071E-03       17.550     30.000
    56           2          -.137207E-04   0.299067E-04   -.863542E-04   0.113396E-03       25.050     30.000
    57           4          -.235301E-04   0.184546E-04   -.495279E-04   0.664785E-04       32.550     30.000
    58           2          -.173404E-04   0.958983E-05   -.320881E-04   0.327082E-04       42.550     30.000
    59           4          -.130914E-04   0.483138E-05   -.257404E-04   0.984162E-05       52.550     30.000
    60           2          -.101556E-04   0.170784E-05   -.244164E-04   0.346393E-05       65.050     30.000
    61           2          -.761964E-05   0.000000E+00   -.245305E-04   -.838973E-06       77.550     30.000
    62           1          0.104394E-03   0.104394E-03   -.467748E-03   0.452533E-06        0.000     33.000
    63           2          0.103463E-03   0.103698E-03   -.465137E-03   0.455665E-04        1.400     33.000
    64           2          0.934147E-04   0.998442E-04   -.438431E-03   0.140286E-03        4.550     33.000
    65           2          0.502565E-04   0.860962E-04   -.341107E-03   0.237060E-03        9.550     33.000
    66           2          -.109032E-04   0.557792E-04   -.169995E-03   0.205019E-03       17.550     33.000
    67           2          -.289911E-04   0.197250E-04   -.426913E-04   0.675503E-04       32.550     33.000
    68           2          -.129287E-04   0.471300E-05   -.227609E-04   0.725187E-05       52.550     33.000
    69           1          -.717948E-05   0.000000E+00   -.223207E-04   -.978568E-06       77.550     33.000
    70           2          0.136101E-03   0.136101E-03   -.605961E-03   -.691742E-06        0.000     36.000
    71           2          0.135193E-03   0.135647E-03   -.604793E-03   0.299265E-04        0.700     36.000
    72           4          0.135747E-03   0.135193E-03   -.601936E-03   0.608869E-04        1.400     36.000
    73           2          0.130135E-03   0.134388E-03   -.592139E-03   0.126122E-03        2.975     36.000
    74           4          0.121774E-03   0.131691E-03   -.573969E-03   0.196157E-03        4.550     36.000
    75           2          0.909262E-04   0.122477E-03   -.513495E-03   0.272461E-03        7.050     36.000
    76           4          0.564973E-04   0.110348E-03   -.434809E-03   0.343151E-03        9.550     36.000
    77           2          0.138365E-04   0.874362E-04   -.299799E-03   0.321914E-03       13.550     36.000
    78           4          -.254067E-04   0.663543E-04   -.187683E-03   0.267906E-03       17.550     36.000
    79           2          -.333235E-04   0.374789E-04   -.820125E-04   0.160959E-03       25.050     36.000
    80           4          -.352267E-04   0.204198E-04   -.355030E-04   0.693289E-04       32.550     36.000
    81           2          -.215196E-04   0.948906E-05   -.218480E-04   0.295202E-04       42.550     36.000
    82           4          -.123336E-04   0.445811E-05   -.197474E-04   0.409637E-05       52.550     36.000
    83           2          -.937094E-05   0.152030E-05   -.196262E-04   0.164440E-05       65.050     36.000
    84           2          -.645236E-05   0.000000E+00   -.202210E-04   -.118710E-05       77.550     36.000
    85           1          0.162878E-03   0.162878E-03   -.680641E-03   0.618092E-06        0.000     38.000
    86           2          0.161083E-03   0.161732E-03   -.677026E-03   0.739287E-04        1.400     38.000
    87           2          0.141060E-03   0.154152E-03   -.641126E-03   0.236504E-03        4.550     38.000
    88           2          0.659900E-04   0.130012E-03   -.518409E-03   0.437414E-03        9.550     38.000
    89           2          -.421437E-04   0.743628E-04   -.199051E-03   0.316674E-03       17.550     38.000
    90           2          -.380770E-04   0.204461E-04   -.299034E-04   0.641280E-04       32.550     38.000
    91           2          -.115525E-04   0.418932E-05   -.182633E-04   0.206750E-05       52.550     38.000
    92           1          -.603791E-05   0.000000E+00   -.188299E-04   -.132018E-05       77.550     38.000
    93           2          0.192168E-03   0.192168E-03   -.748948E-03   -.111148E-05        0.000     40.000
    94           2          0.190783E-03   0.191476E-03   -.747790E-03   0.426459E-04        0.700     40.000
    95           4          0.191114E-03   0.190783E-03   -.744696E-03   0.874081E-04        1.400     40.000
    96           2          0.178310E-03   0.188023E-03   -.731297E-03   0.185837E-03        2.975     40.000
    97           4          0.164655E-03   0.182148E-03   -.707379E-03   0.283159E-03        4.550     40.000
    98           2          0.126901E-03   0.169404E-03   -.657830E-03   0.400070E-03        7.050     40.000
    99           4          0.735242E-04   0.153223E-03   -.585612E-03   0.531072E-03        9.550     40.000
   100           2          -.362869E-05   0.116129E-03   -.393872E-03   0.500172E-03       13.550     40.000
   101           4          -.618629E-04   0.817236E-04   -.208078E-03   0.375531E-03       17.550     40.000
   102           2          -.522583E-04   0.407941E-04   -.722370E-04   0.189346E-03       25.050     40.000
   103           4          -.407442E-04   0.199808E-04   -.239313E-04   0.580545E-04       32.550     40.000
   104           2          -.223426E-04   0.858484E-05   -.153004E-04   0.230957E-04       42.550     40.000
   105           4          -.103841E-04   0.387294E-05   -.168035E-04   -.193934E-06       52.550     40.000
   106           2          -.814093E-05   0.131287E-05   -.169311E-04   0.611676E-06       65.050     40.000
   107           2          -.552342E-05   0.000000E+00   -.174956E-04   -.143354E-05       77.550     40.000
   108           1          0.210554E-03   0.210554E-03   -.795296E-03   0.128784E-06        0.000     41.000
   109           2          0.209432E-03   0.208884E-03   -.790875E-03   0.995297E-04        1.400     41.000
   110           2          0.180695E-03   0.199702E-03   -.748435E-03   0.315328E-03        4.550     41.000
   111           2          0.735292E-04   0.164963E-03   -.598006E-03   0.577077E-03        9.550     41.000
   112           2          -.744256E-04   0.854690E-04   -.212692E-03   0.407945E-03       17.550     41.000
   113           2          -.411423E-04   0.194666E-04   -.212889E-04   0.517387E-04       32.550     41.000
   114           2          -.979442E-05   0.368557E-05   -.161403E-04   -.119891E-05       52.550     41.000
   115           1          -.528573E-05   0.000000E+00   -.168641E-04   -.150027E-05       77.550     41.000
   116           2          0.233175E-03   0.233175E-03   -.841726E-03   -.485501E-06        0.000     42.000
   117           2          0.231221E-03   0.232198E-03   -.840411E-03   0.544262E-04        0.700     42.000
   118           4          0.230502E-03   0.231221E-03   -.836509E-03   0.110046E-03        1.400     42.000
   119           2          0.214199E-03   0.226852E-03   -.818812E-03   0.230247E-03        2.975     42.000
   120           4          0.197616E-03   0.219437E-03   -.787290E-03   0.347963E-03        4.550     42.000
   121           2          0.140295E-03   0.201705E-03   -.714575E-03   0.487083E-03        7.050     42.000
   122           4          0.723818E-04   0.178001E-03   -.619877E-03   0.634586E-03        9.550     42.000
   123           2          -.180252E-04   0.132055E-03   -.429014E-03   0.605270E-03       13.550     42.000
   124           4          -.882340E-04   0.886444E-04   -.217876E-03   0.444496E-03       17.550     42.000
   125           2          -.629452E-04   0.410533E-04   -.628510E-04   0.197612E-03       25.050     42.000
   126           4          -.412602E-04   0.187875E-04   -.184546E-04   0.456367E-04       32.550     42.000
   127           2          -.214021E-04   0.782606E-05   -.128409E-04   0.190475E-04       42.550     42.000
   128           4          -.907218E-05   0.349174E-05   -.155164E-04   -.232776E-05       52.550     42.000
   129           2          -.733963E-05   0.118890E-05   -.156870E-04   0.249592E-06       65.050     42.000
   130           2          -.503447E-05   0.000000E+00   -.162064E-04   -.155339E-05       77.550     42.000
   131           1          0.259091E-03   0.259091E-03   -.906112E-03   0.422922E-06        0.000     43.000
   132           2          0.256331E-03   0.256536E-03   -.899453E-03   0.125696E-03        1.400     43.000
   133           2          0.216110E-03   0.242897E-03   -.842380E-03   0.399703E-03        4.550     43.000
   134           2          0.693221E-04   0.192930E-03   -.634715E-03   0.698186E-03        9.550     43.000
   135           2          -.104392E-03   0.917429E-04   -.216747E-03   0.474521E-03       17.550     43.000
   136           2          -.402480E-04   0.178696E-04   -.164123E-04   0.376435E-04       32.550     43.000
   137           2          -.841056E-05   0.327752E-05   -.149360E-04   -.314815E-05       52.550     43.000
   138           1          -.479900E-05   0.000000E+00   -.155623E-04   -.161068E-05       77.550     43.000
   139           2          0.291526E-03   0.291526E-03   -.968577E-03   -.622789E-07        0.000     44.000
   140           2          0.288369E-03   0.289947E-03   -.967176E-03   0.716435E-04        0.700     44.000
   141           4          0.287820E-03   0.288369E-03   -.962028E-03   0.142995E-03        1.400     44.000
   142           2          0.264271E-03   0.282535E-03   -.937611E-03   0.298792E-03        2.975     44.000
   143           4          0.236231E-03   0.271686E-03   -.893543E-03   0.451840E-03        4.550     44.000
   144           2          0.153079E-03   0.244036E-03   -.786682E-03   0.617751E-03        7.050     44.000
   145           4          0.631697E-04   0.209588E-03   -.658774E-03   0.768065E-03        9.550     44.000
   146           2          -.447110E-04   0.149166E-03   -.440336E-03   0.706432E-03       13.550     44.000
   147           4          -.122385E-03   0.936682E-04   -.215335E-03   0.505332E-03       17.550     44.000
   148           2          -.732133E-04   0.395712E-04   -.501585E-04   0.197250E-03       25.050     44.000
   149           4          -.386021E-04   0.167642E-04   -.141006E-04   0.288059E-04       32.550     44.000
   150           2          -.192386E-04   0.685091E-05   -.109514E-04   0.146996E-04       42.550     44.000
   151           4          -.759677E-05   0.306193E-05   -.143987E-04   -.418845E-05       52.550     44.000
   152           2          -.643617E-05   0.105657E-05   -.145207E-04   -.430438E-08       65.050     44.000
   153           2          -.456064E-05   0.000000E+00   -.148844E-04   -.165317E-05       77.550     44.000
   154           1          0.331545E-03   0.331545E-03   -.106698E-02   -.210045E-06        0.000     45.000
   155           2          0.328526E-03   0.328328E-03   -.105853E-02   0.170845E-03        1.400     45.000
   156           2          0.261519E-03   0.306520E-03   -.971446E-03   0.540243E-03        4.550     45.000
   157           2          0.453876E-04   0.229162E-03   -.671966E-03   0.859202E-03        9.550     45.000
   158           2          -.139349E-03   0.947804E-04   -.208192E-03   0.520643E-03       17.550     45.000
   159           2          -.355308E-04   0.153661E-04   -.129850E-04   0.185918E-04       32.550     45.000
   160           2          -.694352E-05   0.282465E-05   -.138467E-04   -.486377E-05       52.550     45.000
   161           1          -.434310E-05   0.000000E+00   -.142338E-04   -.168906E-05       77.550     45.000
   162           2          0.384400E-03   0.384400E-03   -.115803E-02   -.313317E-06        0.000     46.000
   163           2          0.381121E-03   0.382761E-03   -.115857E-02   0.101494E-03        0.700     46.000
   164           4          0.380960E-03   0.381121E-03   -.115208E-02   0.201379E-03        1.400     46.000
   165           2          0.340002E-03   0.371019E-03   -.111398E-02   0.420394E-03        2.975     46.000
   166           4          0.289780E-03   0.352654E-03   -.104670E-02   0.633268E-03        4.550     46.000
   167           2          0.159782E-03   0.306219E-03   -.877432E-03   0.829301E-03        7.050     46.000
   168           4          0.214230E-04   0.251674E-03   -.691399E-03   0.958713E-03        9.550     46.000
   169           2          -.942565E-04   0.164487E-03   -.421274E-03   0.806831E-03       13.550     46.000
   170           4          -.159257E-03   0.939848E-04   -.198105E-03   0.536081E-03       17.550     46.000
   171           2          -.800803E-04   0.354316E-04   -.354056E-04   0.184269E-03       25.050     46.000
   172           4          -.313910E-04   0.137705E-04   -.115257E-04   0.753833E-05       32.550     46.000
   173           2          -.156011E-04   0.568013E-05   -.982726E-05   0.104932E-04       42.550     46.000
   174           4          -.612845E-05   0.259193E-05   -.134425E-04   -.556481E-05       52.550     46.000
   175           2          -.544824E-05   0.920774E-06   -.134389E-04   -.112000E-07       65.050     46.000
   176           2          -.413517E-05   0.000000E+00   -.134920E-04   -.171183E-05       77.550     46.000
   177           1          0.464596E-03   0.464596E-03   -.134262E-02   -.606609E-05        0.000     47.000
   178           2          0.451044E-03   0.454954E-03   -.132317E-02   0.267057E-03        1.400     47.000
   179           2          0.324813E-03   0.411857E-03   -.116681E-02   0.803408E-03        4.550     47.000
   180           2          -.236429E-04   0.278565E-03   -.687059E-03   0.109210E-02        9.550     47.000
   181           2          -.178130E-03   0.911942E-04   -.179898E-03   0.519450E-03       17.550     47.000
   182           2          -.254626E-04   0.118754E-04   -.122863E-04   -.258459E-05       32.550     47.000
   183           2          -.552176E-05   0.234124E-05   -.128442E-04   -.609992E-05       52.550     47.000
   184           1          -.395191E-05   0.000000E+00   -.128427E-04   -.170783E-05       77.550     47.000
   185           2          0.577800E-03   0.577800E-03   -.151894E-02   -.348258E-06        0.000     48.000
   186           2          0.561794E-03   0.569797E-03   -.150467E-02   0.169961E-03        0.700     48.000
   187           4          0.547959E-03   0.561794E-03   -.147596E-02   0.337109E-03        1.400     48.000
   188           2          0.466057E-03   0.533364E-03   -.140925E-02   0.684355E-03        2.975     48.000
   189           4          0.363634E-03   0.495515E-03   -.128997E-02   0.988198E-03        4.550     48.000
   190           2          0.141680E-03   0.406141E-03   -.987558E-03   0.118795E-02        7.050     48.000
   191           4          -.818207E-04   0.310261E-03   -.694033E-03   0.124020E-02        9.550     48.000
   192           2          -.183851E-03   0.176521E-03   -.362333E-03   0.910151E-03       13.550     48.000
   193           4          -.201764E-03   0.850248E-04   -.152877E-03   0.506923E-03       17.550     48.000
   194           2          -.781468E-04   0.272793E-04   -.188664E-04   0.141111E-03       25.050     48.000
   195           4          -.175889E-04   0.983048E-05   -.128608E-04   -.921275E-05       32.550     48.000
   196           2          -.104876E-04   0.435737E-05   -.924020E-05   0.587809E-05       42.550     48.000
   197           4          -.479120E-05   0.209763E-05   -.131464E-04   -.472748E-05       52.550     48.000
   198           2          -.440922E-05   0.787161E-06   -.123036E-04   0.479204E-07       65.050     48.000
   199           2          -.378355E-05   0.000000E+00   -.122241E-04   -.170217E-05       77.550     48.000
   200           1          0.737938E-03   0.737938E-03   -.189936E-02   0.523906E-05        0.000     49.000
   201           2          0.714495E-03   0.718958E-03   -.185764E-02   0.515845E-03        1.400     49.000
   202           2          0.384218E-03   0.612127E-03   -.146811E-02   0.137459E-02        4.550     49.000
   203           2          -.169445E-03   0.348253E-03   -.658962E-03   0.142493E-02        9.550     49.000
   204           2          -.227916E-03   0.757429E-04   -.118412E-03   0.451826E-03       17.550     49.000
   205           2          -.612083E-05   0.784525E-05   -.176810E-04   -.101444E-04       32.550     49.000
   206           2          -.366484E-05   0.190480E-05   -.127917E-04   -.385879E-05       52.550     49.000
   207           1          -.346097E-05   0.000000E+00   -.118810E-04   -.177480E-05       77.550     49.000
   208           2          0.996468E-03   0.996468E-03   -.163295E-02   0.458662E-05        0.000     50.000
   209           2          0.974512E-03   0.985490E-03   -.163067E-02   0.263731E-03        0.700     50.000
   210           4          0.950197E-03   0.974512E-03   -.160967E-02   0.532828E-03        1.400     50.000
   211           2          0.703179E-03   0.895628E-03   -.145342E-02   0.982786E-03        2.975     50.000
   212           4          0.404845E-03   0.786666E-03   -.125433E-02   0.136941E-02        4.550     50.000
   213           2          0.347207E-04   0.576127E-03   -.934145E-03   0.140205E-02        7.050     50.000
   214           4          -.286710E-03   0.392977E-03   -.651579E-03   0.132891E-02        9.550     50.000
   215           2          -.334708E-03   0.184512E-03   -.421494E-03   0.921684E-03       13.550     50.000
   216           4          -.260740E-03   0.612689E-04   -.353064E-03   0.518264E-03       17.550     50.000
   217           2          -.589598E-04   0.125781E-04   -.245799E-03   0.188883E-03       25.050     50.000
   218           4          0.838596E-05   0.586398E-05   -.222904E-03   0.110603E-04       32.550     50.000
   219           2          -.504507E-05   0.282769E-05   -.208680E-03   0.131507E-04       42.550     50.000
   220           4          -.254167E-05   0.171211E-05   -.209232E-03   -.632667E-05       52.550     50.000
   221           2          -.359885E-05   0.647342E-06   -.211296E-03   -.112851E-05       65.050     50.000
   222           2          -.313869E-05   0.000000E+00   -.212012E-03   -.188307E-05       77.550     50.000
   223           1          0.100070E-02   0.100070E-02   -.973798E-03   0.292159E-05        0.000     50.100
   224           2          0.949979E-03   0.975617E-03   -.960791E-03   0.328556E-03        1.400     50.100
   225           2          0.400299E-03   0.786344E-03   -.861937E-03   0.902865E-03        4.550     50.100
   226           2          -.287242E-03   0.391499E-03   -.702734E-03   0.103239E-02        9.550     50.100
   227           2          -.257862E-03   0.611011E-04   -.615405E-03   0.653440E-03       17.550     50.100
   228           2          0.777784E-05   0.582076E-05   -.421504E-03   0.363747E-04       32.550     50.100
   229           2          -.248144E-05   0.168442E-05   -.405846E-03   -.853785E-05       52.550     50.100
   230           1          -.309072E-05   0.000000E+00   -.411461E-03   -.187121E-05       77.550     50.100
   231           2          0.100478E-02   0.100478E-02   -.982063E-03   0.121541E-05        0.000     50.200
   232           2          0.976576E-03   0.990677E-03   -.980795E-03   0.163950E-03        0.700     50.200
   233           4          0.949705E-03   0.976576E-03   -.964730E-03   0.332391E-03        1.400     50.200
   234           2          0.701299E-03   0.896948E-03   -.923493E-03   0.625787E-03        2.975     50.200
   235           4          0.395786E-03   0.786000E-03   -.863783E-03   0.905057E-03        4.550     50.200
   236           2          0.296923E-04   0.572826E-03   -.761688E-03   0.970947E-03        7.050     50.200
   237           4          -.287757E-03   0.390027E-03   -.698167E-03   0.103161E-02        9.550     50.200
   238           2          -.331914E-03   0.182373E-03   -.581842E-03   0.835085E-03       13.550     50.200
   239           4          -.254987E-03   0.609374E-04   -.612068E-03   0.652810E-03       17.550     50.200
   240           2          -.587621E-04   0.127828E-04   -.490610E-03   0.317035E-03       25.050     50.200
   241           4          0.716727E-05   0.577634E-05   -.420278E-03   0.375952E-04       32.550     50.200
   242           2          -.504735E-05   0.274732E-05   -.403034E-03   0.213691E-04       42.550     50.200
   243           4          -.242018E-05   0.165695E-05   -.404701E-03   -.870700E-05       52.550     50.200
   244           2          -.348291E-05   0.627031E-06   -.409832E-03   -.228090E-05       65.050     50.200
   245           2          -.304323E-05   0.000000E+00   -.410445E-03   -.185949E-05       77.550     50.200
   246           1          0.101805E-02   0.101805E-02   -.101595E-02   0.217243E-06        0.000     50.850
   247           2          0.951937E-03   0.982580E-03   -.997313E-03   0.341226E-03        1.400     50.850
   248           2          0.370119E-03   0.782545E-03   -.878988E-03   0.924959E-03        4.550     50.850
   249           2          -.291684E-03   0.379938E-03   -.687883E-03   0.105137E-02        9.550     50.850
   250           2          -.238248E-03   0.599181E-04   -.601135E-03   0.656024E-03       17.550     50.850
   251           2          0.361504E-05   0.551136E-05   -.411822E-03   0.396433E-04       32.550     50.850
   252           2          -.205911E-05   0.147857E-05   -.397427E-03   -.875539E-05       52.550     50.850
   253           1          -.272135E-05   0.000000E+00   -.403530E-03   -.176738E-05       77.550     50.850
   254           2          0.102623E-02   0.102623E-02   -.104888E-02   -.245417E-05        0.000     51.500
   255           2          0.983493E-03   0.100486E-02   -.104405E-02   0.167978E-03        0.700     51.500
   256           4          0.951671E-03   0.983493E-03   -.102919E-02   0.351170E-03        1.400     51.500
   257           2          0.686077E-03   0.899231E-03   -.974774E-03   0.650479E-03        2.975     51.500
   258           4          0.345355E-03   0.777590E-03   -.895709E-03   0.950161E-03        4.550     51.500
   259           2          -.849497E-06   0.551546E-03   -.770139E-03   0.101644E-02        7.050     51.500
   260           4          -.294644E-03   0.370030E-03   -.677195E-03   0.107042E-02        9.550     51.500
   261           2          -.312076E-03   0.169501E-03   -.573268E-03   0.865257E-03       13.550     51.500
   262           4          -.221558E-03   0.590985E-04   -.589204E-03   0.659382E-03       17.550     51.500
   263           2          -.578455E-04   0.139704E-04   -.473209E-03   0.330691E-03       25.050     51.500
   264           4          -.530964E-07   0.520725E-05   -.403388E-03   0.426556E-04       32.550     51.500
   265           2          -.503550E-05   0.223684E-05   -.387816E-03   0.226858E-04       42.550     51.500
   266           4          -.166388E-05   0.130896E-05   -.390015E-03   -.900959E-05       52.550     51.500
   267           2          -.275143E-05   0.496671E-06   -.395870E-03   -.233051E-05       65.050     51.500
   268           2          -.241792E-05   0.000000E+00   -.396522E-03   -.168221E-05       77.550     51.500
   269           1          0.102540E-02   0.102540E-02   -.108382E-02   0.214459E-07        0.000     52.150
   270           2          0.950064E-03   0.982284E-03   -.106246E-02   0.361918E-03        1.400     52.150
   271           2          0.324823E-03   0.770734E-03   -.910899E-03   0.971927E-03        4.550     52.150
   272           2          -.296189E-03   0.359281E-03   -.665621E-03   0.108706E-02        9.550     52.150
   273           2          -.207895E-03   0.584631E-04   -.576240E-03   0.667420E-03       17.550     52.150
   274           2          -.301212E-05   0.495572E-05   -.394234E-03   0.461978E-04       32.550     52.150
   275           2          -.134133E-05   0.113859E-05   -.381858E-03   -.927443E-05       52.550     52.150
   276           1          -.209525E-05   0.000000E+00   -.388900E-03   -.156638E-05       77.550     52.150
   277           2          0.101965E-02   0.101965E-02   -.111770E-02   0.111246E-05        0.000     52.800
   278           2          0.976155E-03   0.997901E-03   -.111124E-02   0.175986E-03        0.700     52.800
   279           4          0.945189E-03   0.976155E-03   -.109502E-02   0.369864E-03        1.400     52.800
   280           2          0.665731E-03   0.889103E-03   -.102643E-02   0.676460E-03        2.975     52.800
   281           4          0.304705E-03   0.761246E-03   -.927975E-03   0.994196E-03        4.550     52.800
   282           2          -.269916E-04   0.528299E-03   -.773048E-03   0.105469E-02        7.050     52.800
   283           4          -.296203E-03   0.348556E-03   -.656526E-03   0.109956E-02        9.550     52.800
   284           2          -.288579E-03   0.158379E-03   -.562805E-03   0.891708E-03       13.550     52.800
   285           4          -.194126E-03   0.581241E-04   -.564382E-03   0.671113E-03       17.550     52.800
   286           2          -.578609E-04   0.150160E-04   -.453942E-03   0.343347E-03       25.050     52.800
   287           4          -.614121E-05   0.467481E-05   -.385139E-03   0.489903E-04       32.550     52.800
   288           2          -.504158E-05   0.175999E-05   -.371124E-03   0.245968E-04       42.550     52.800
   289           4          -.992591E-06   0.976846E-06   -.373710E-03   -.951964E-05       52.550     52.800
   290           2          -.205333E-05   0.369338E-06   -.380569E-03   -.248720E-05       65.050     52.800
   291           2          -.179074E-05   0.000000E+00   -.381230E-03   -.146087E-05       77.550     52.800
   292           1          0.100586E-02   0.100586E-02   -.115270E-02   0.278048E-05        0.000     53.450
   293           2          0.932733E-03   0.963284E-03   -.112949E-02   0.377005E-03        1.400     53.450
   294           2          0.286207E-03   0.747708E-03   -.943203E-03   0.101243E-02        4.550     53.450
   295           2          -.292066E-03   0.336082E-03   -.646531E-03   0.110912E-02        9.550     53.450
   296           2          -.182399E-03   0.577343E-04   -.551101E-03   0.678628E-03       17.550     53.450
   297           2          -.852338E-05   0.443622E-05   -.375116E-03   0.531199E-04       32.550     53.450
   298           2          -.717048E-06   0.814567E-06   -.364606E-03   -.991373E-05       52.550     53.450
   299           1          -.147597E-05   0.000000E+00   -.372795E-03   -.131524E-05       77.550     53.450
   300           2          0.985639E-03   0.985639E-03   -.118881E-02   0.269274E-05        0.000     54.100
   301           2          0.943978E-03   0.964808E-03   -.118173E-02   0.183297E-03        0.700     54.100
   302           4          0.915564E-03   0.943978E-03   -.116279E-02   0.388345E-03        1.400     54.100
   303           2          0.635076E-03   0.858195E-03   -.107900E-02   0.703582E-03        2.975     54.100
   304           4          0.267969E-03   0.730123E-03   -.959264E-03   0.104312E-02        4.550     54.100
   305           2          -.464953E-04   0.497473E-03   -.770338E-03   0.109144E-02        7.050     54.100
   306           4          -.285698E-03   0.323516E-03   -.638095E-03   0.112857E-02        9.550     54.100
   307           2          -.259554E-03   0.147812E-03   -.548611E-03   0.919220E-03       13.550     54.100
   308           4          -.170423E-03   0.577294E-04   -.538198E-03   0.689782E-03       17.550     54.100
   309           2          -.584403E-04   0.158962E-04   -.432265E-03   0.360865E-03       25.050     54.100
   310           4          -.111223E-04   0.419501E-05   -.365222E-03   0.566517E-04       32.550     54.100
   311           2          -.509518E-05   0.132825E-05   -.352454E-03   0.273602E-04       42.550     54.100
   312           4          -.437541E-06   0.659256E-06   -.355495E-03   -.104076E-04       52.550     54.100
   313           2          -.138576E-05   0.246118E-06   -.363630E-03   -.270049E-05       65.050     54.100
   314           2          -.117584E-05   0.000000E+00   -.364286E-03   -.118491E-05       77.550     54.100
   315           1          0.958173E-03   0.958173E-03   -.122511E-02   0.449798E-05        0.000     54.750
   316           2          0.890180E-03   0.918023E-03   -.119804E-02   0.395819E-03        1.400     54.750
   317           2          0.252536E-03   0.709394E-03   -.973466E-03   0.106975E-02        4.550     54.750
   318           2          -.273822E-03   0.310261E-03   -.628723E-03   0.114520E-02        9.550     54.750
   319           2          -.160525E-03   0.580453E-04   -.523678E-03   0.705569E-03       17.550     54.750
   320           2          -.135152E-04   0.400616E-05   -.353933E-03   0.620121E-04       32.550     54.750
   321           2          -.269618E-06   0.499722E-06   -.345132E-03   -.111105E-04       52.550     54.750
   322           1          -.880578E-06   0.000000E+00   -.354782E-03   -.997997E-06       77.550     54.750
   323           2          0.921241E-03   0.921241E-03   -.126274E-02   0.372595E-05        0.000     55.400
   324           2          0.882603E-03   0.901922E-03   -.125439E-02   0.189987E-03        0.700     55.400
   325           4          0.858040E-03   0.882603E-03   -.123202E-02   0.406901E-03        1.400     55.400
   326           2          0.594220E-03   0.803490E-03   -.113301E-02   0.731486E-03        2.975     55.400
   327           4          0.237540E-03   0.682953E-03   -.988164E-03   0.110073E-02        4.550     55.400
   328           2          -.544874E-04   0.459258E-03   -.762475E-03   0.113559E-02        7.050     55.400
   329           4          -.258836E-03   0.296859E-03   -.620859E-03   0.116397E-02        9.550     55.400
   330           2          -.225218E-03   0.139091E-03   -.531006E-03   0.955784E-03       13.550     55.400
   331           4          -.150240E-03   0.588752E-04   -.509571E-03   0.720732E-03       17.550     55.400
   332           2          -.605249E-04   0.172192E-04   -.407269E-03   0.388190E-03       25.050     55.400
   333           4          -.161930E-04   0.385208E-05   -.342852E-03   0.663206E-04       32.550     55.400
   334           2          -.536276E-05   0.986045E-06   -.331066E-03   0.313971E-04       42.550     55.400
   335           4          -.128724E-06   0.345004E-06   -.334727E-03   -.118155E-04       52.550     55.400
   336           2          -.725198E-06   0.126887E-06   -.344574E-03   -.295806E-05       65.050     55.400
   337           2          -.595440E-06   0.000000E+00   -.345158E-03   -.833026E-06       77.550     55.400
   338           1          0.874677E-03   0.874677E-03   -.129985E-02   0.654330E-05        0.000     56.050
   339           2          0.814191E-03   0.838628E-03   -.126741E-02   0.410831E-03        1.400     56.050
   340           2          0.227435E-03   0.651532E-03   -.100127E-02   0.112662E-02        4.550     56.050
   341           2          -.237948E-03   0.282836E-03   -.611935E-03   0.118000E-02        9.550     56.050
   342           2          -.141281E-03   0.601060E-04   -.493349E-03   0.740625E-03       17.550     56.050
   343           2          -.190836E-04   0.376279E-05   -.329703E-03   0.738890E-04       32.550     56.050
   344           2          -.120016E-06   0.183668E-06   -.322555E-03   -.129241E-04       52.550     56.050
   345           1          -.334224E-06   0.000000E+00   -.334193E-03   -.582571E-06       77.550     56.050
   346           2          0.814198E-03   0.814198E-03   -.133510E-02   0.589684E-05        0.000     56.700
   347           2          0.780737E-03   0.797467E-03   -.132834E-02   0.192587E-03        0.700     56.700
   348           4          0.760852E-03   0.780737E-03   -.130138E-02   0.420409E-03        1.400     56.700
   349           2          0.537472E-03   0.714673E-03   -.118832E-02   0.749171E-03        2.975     56.700
   350           4          0.218203E-03   0.612322E-03   -.101516E-02   0.115447E-02        4.550     56.700
   351           2          -.440554E-04   0.411470E-03   -.749116E-03   0.118118E-02        7.050     56.700
   352           4          -.212850E-03   0.268669E-03   -.605128E-03   0.119593E-02        9.550     56.700
   353           2          -.184730E-03   0.132320E-03   -.509260E-03   0.996187E-03       13.550     56.700
   354           4          -.131791E-03   0.619915E-04   -.478210E-03   0.760503E-03       17.550     56.700
   355           2          -.643371E-04   0.194557E-04   -.377362E-03   0.425199E-03       25.050     56.700
   356           4          -.223288E-04   0.377556E-05   -.317102E-03   0.802699E-04       32.550     56.700
   357           2          -.608443E-05   0.786348E-06   -.305778E-03   0.373499E-04       42.550     56.700
   358           4          -.194193E-06   0.229474E-07   -.310322E-03   -.139415E-04       52.550     56.700
   359           2          -.482353E-07   0.117732E-07   -.322640E-03   -.329146E-05       65.050     56.700
   360           2          -.743001E-07   0.000000E+00   -.323025E-03   -.365134E-06       77.550     56.700
   361           1          0.734031E-03   0.734031E-03   -.136912E-02   0.207210E-07        0.000     57.350
   362           2          0.695419E-03   0.713263E-03   -.133558E-02   0.423057E-03        1.400     57.350
   363           2          0.218357E-03   0.564981E-03   -.102814E-02   0.117443E-02        4.550     57.350
   364           2          -.183306E-03   0.253745E-03   -.597269E-03   0.121032E-02        9.550     57.350
   365           2          -.122942E-03   0.644074E-04   -.460418E-03   0.784877E-03       17.550     57.350
   366           2          -.262733E-04   0.390780E-05   -.301044E-03   0.930116E-04       32.550     57.350
   367           2          -.403106E-06   -.147309E-06   -.295365E-03   -.157555E-04       52.550     57.350
   368           1          0.132927E-06   0.000000E+00   -.309925E-03   -.125287E-07       77.550     57.350
   369           2          0.634637E-03   0.634637E-03   -.109261E-02   -.998578E-05        0.000     58.000
   370           2          0.626563E-03   0.630600E-03   -.109314E-02   0.101958E-03        0.700     58.000
   371           4          0.617016E-03   0.626563E-03   -.106806E-02   0.234619E-03        1.400     58.000
   372           2          0.453973E-03   0.577961E-03   -.941164E-03   0.411698E-03        2.975     58.000
   373           4          0.219967E-03   0.507077E-03   -.732600E-03   0.653554E-03        4.550     58.000
   374           2          -.528010E-05   0.352485E-03   -.473321E-03   0.632372E-03        7.050     58.000
   375           4          -.148079E-03   0.238827E-03   -.327128E-03   0.647862E-03        9.550     58.000
   376           2          -.136756E-03   0.127761E-03   -.240894E-03   0.532335E-03       13.550     58.000
   377           4          -.113435E-03   0.676214E-04   -.214618E-03   0.411888E-03       17.550     58.000
   378           2          -.698417E-04   0.232341E-04   -.158450E-03   0.241050E-03       25.050     58.000
   379           4          -.306313E-04   0.427433E-05   -.136335E-03   0.497785E-04       32.550     58.000
   380           2          -.781117E-05   0.824077E-06   -.135741E-03   0.250871E-04       42.550     58.000
   381           4          -.804700E-06   -.325291E-06   -.140108E-03   -.933679E-05       52.550     58.000
   382           2          0.683762E-06   -.999378E-07   -.148558E-03   -.245917E-05       65.050     58.000
   383           2          0.356391E-06   0.000000E+00   -.148933E-03   0.286443E-06       77.550     58.000
   384           1          0.598172E-03   0.598172E-03   -.744451E-03   -.118771E-04        0.000     58.100
   385           2          0.579198E-03   0.585758E-03   -.718301E-03   0.663097E-04        1.400     58.100
   386           2          0.203691E-03   0.474056E-03   -.407022E-03   0.171827E-03        4.550     58.100
   387           2          -.139758E-03   0.224365E-03   -.664821E-04   0.770552E-04        9.550     58.100
   388           2          -.106560E-03   0.636156E-04   0.118409E-04   0.114465E-04       17.550     58.100
   389           2          -.286102E-04   0.399643E-05   0.106172E-04   -.838550E-05       32.550     58.100
   390           2          -.638909E-06   -.322564E-06   0.570936E-06   -.124630E-05       52.550     58.100
   391           1          0.392873E-06   0.000000E+00   -.495432E-06   0.303078E-06       77.550     58.100
   392           2          0.562540E-03   0.562540E-03   -.707763E-03   -.136457E-04        0.000     58.200
   393           2          0.545787E-03   0.554163E-03   -.698098E-03   0.376812E-04        0.700     58.200
   394           4          0.542353E-03   0.545787E-03   -.677264E-03   0.105457E-03        1.400     58.200
   395           2          0.395962E-03   0.508744E-03   -.571914E-03   0.147862E-03        2.975     58.200
   396           4          0.187599E-03   0.442062E-03   -.385083E-03   0.266076E-03        4.550     58.200
   397           2          -.117304E-05   0.309730E-03   -.184482E-03   0.114684E-03        7.050     58.200
   398           4          -.131870E-03   0.210002E-03   -.610740E-04   0.965228E-04        9.550     58.200
   399           2          -.119923E-03   0.112234E-03   -.250368E-05   0.364496E-04       13.550     58.200
   400           4          -.997482E-04   0.596086E-04   0.131209E-04   0.338749E-05       17.550     58.200
   401           2          -.616782E-04   0.202385E-04   0.215089E-04   0.123900E-04       25.050     58.200
   402           4          -.265891E-04   0.371608E-05   0.989061E-05   -.156429E-04       32.550     58.200
   403           2          -.688810E-05   0.632749E-06   0.258675E-05   0.252629E-05       42.550     58.200
   404           4          -.471106E-06   -.319762E-06   0.177969E-06   -.295711E-05       52.550     58.200
   405           2          0.672139E-06   -.105816E-06   -.119285E-05   -.277208E-06       65.050     58.200
   406           2          0.429198E-06   0.000000E+00   -.583961E-06   0.319551E-06       77.550     58.200
   407           1          0.363923E-03   0.363923E-03   -.526261E-03   -.171233E-05        0.000     58.750
   408           2          0.357861E-03   0.353899E-03   -.512814E-03   0.182048E-03        1.400     58.750
   409           2          0.110064E-03   0.285157E-03   -.271990E-03   0.489002E-03        4.550     58.750
   410           2          -.876384E-04   0.133017E-03   -.401589E-04   0.147170E-03        9.550     58.750
   411           2          -.631803E-04   0.370576E-04   0.709587E-05   -.524667E-05       17.550     58.750
   412           2          -.163203E-04   0.193472E-05   0.602701E-05   -.253034E-04       32.550     58.750
   413           2          0.857377E-07   -.340063E-06   -.243182E-07   -.463839E-05       52.550     58.750
   414           1          0.521260E-06   0.000000E+00   -.655876E-06   0.367727E-06       77.550     58.750
   415           2          0.180669E-03   0.180669E-03   -.367025E-03   0.248868E-05        0.000     59.300
   416           2          0.177375E-03   0.179022E-03   -.349545E-03   0.900523E-04        0.700     59.300
   417           4          0.188964E-03   0.177375E-03   -.340197E-03   0.230167E-03        1.400     59.300
   418           2          0.129074E-03   0.171597E-03   -.299112E-03   0.404738E-03        2.975     59.300
   419           4          0.350616E-04   0.143936E-03   -.164944E-03   0.669123E-03        4.550     59.300
   420           2          -.204457E-04   0.920750E-04   -.495660E-04   0.326262E-03        7.050     59.300
   421           4          -.499261E-04   0.578722E-04   -.191466E-04   0.186500E-03        9.550     59.300
   422           2          -.373448E-04   0.289087E-04   0.708688E-07   0.762342E-04       13.550     59.300
   423           4          -.277774E-04   0.144685E-04   0.292880E-05   -.107921E-04       17.550     59.300
   424           2          -.166905E-04   0.404466E-05   0.617697E-05   0.154592E-04       25.050     59.300
   425           4          -.603951E-05   0.109521E-06   0.239259E-05   -.318471E-04       32.550     59.300
   426           2          -.112183E-05   -.365527E-06   0.246754E-06   0.263075E-05       42.550     59.300
   427           4          0.678581E-06   -.359118E-06   -.356133E-06   -.549290E-05       52.550     59.300
   428           2          0.754866E-06   -.131204E-06   -.868419E-06   0.740122E-07       65.050     59.300
   429           2          0.610705E-06   0.000000E+00   -.685420E-06   0.411186E-06       77.550     59.300
   430           1          0.100127E-06   0.100127E-06   -.194502E-03   0.230425E-04        0.000     59.850
   431           2          0.252918E-04   0.479919E-05   -.200629E-03   0.195586E-03        1.400     59.850
   432           2          -.402951E-04   0.789169E-05   -.600342E-04   0.670633E-03        4.550     59.850
   433           2          -.123764E-04   -.163796E-04   0.466279E-05   0.175556E-03        9.550     59.850
   434           2          0.746971E-05   -.841205E-05   -.114876E-05   -.162440E-04       17.550     59.850
   435           2          0.379708E-05   -.184555E-05   -.125214E-05   -.348269E-04       32.550     59.850
   436           2          0.107287E-05   -.398017E-06   -.702797E-06   -.651379E-05       52.550     59.850
   437           1          0.639673E-06   0.000000E+00   -.712751E-06   0.414611E-06       77.550     59.850
   438           2          -.192341E-03   -.192341E-03   0.743076E-05   0.176603E-04        0.000     60.400
   439           2          -.179649E-03   -.185995E-03   -.305542E-04   0.674723E-04        0.700     60.400
   440           4          -.146112E-03   -.179649E-03   -.588665E-04   0.156610E-03        1.400     60.400
   441           2          -.114132E-03   -.147911E-03   -.823491E-04   0.357442E-03        2.975     60.400
   442           4          -.115127E-03   -.134291E-03   0.514603E-04   0.657329E-03        4.550     60.400
   443           2          -.518469E-04   -.118426E-03   0.881668E-04   0.295095E-03        7.050     60.400
   444           4          0.277334E-04   -.911264E-04   0.305038E-04   0.149885E-03        9.550     60.400
   445           2          0.400230E-04   -.536091E-04   0.540713E-05   0.621479E-04       13.550     60.400
   446           4          0.429921E-04   -.313432E-04   -.542871E-05   -.125529E-04       17.550     60.400
   447           2          0.284357E-04   -.120372E-04   -.972061E-05   0.137951E-04       25.050     60.400
   448           4          0.136644E-04   -.379533E-05   -.495472E-05   -.299848E-04       32.550     60.400
   449           2          0.502833E-05   -.133720E-05   -.187804E-05   0.232968E-05       42.550     60.400
   450           4          0.146279E-05   -.437135E-06   -.111205E-05   -.502869E-05       52.550     60.400
   451           2          0.918857E-06   -.152571E-06   -.564873E-06   0.362892E-07       65.050     60.400
   452           2          0.669100E-06   0.000000E+00   -.768256E-06   0.413695E-06       77.550     60.400
   453           1          -.376624E-03   -.376624E-03   0.179454E-03   -.182828E-04        0.000     60.950
   454           2          -.356751E-03   -.371164E-03   0.185173E-03   0.877254E-04        1.400     60.950
   455           2          -.171413E-03   -.297489E-03   0.166348E-03   0.423588E-03        4.550     60.950
   456           2          0.660486E-04   -.168069E-03   0.493142E-04   0.852824E-04        9.550     60.950
   457           2          0.796888E-04   -.539632E-04   -.990928E-05   -.964236E-05       17.550     60.950
   458           2          0.241264E-04   -.556493E-05   -.870005E-05   -.213857E-04       32.550     60.950
   459           2          0.214773E-05   -.446406E-06   -.149098E-05   -.375042E-05       52.550     60.950
   460           1          0.785508E-06   0.000000E+00   -.829840E-06   0.363288E-06       77.550     60.950
   461           1          -.583942E-03   -.583942E-03   0.347568E-03   -.282315E-04        0.000     61.500
   462           1          -.585715E-03   -.584828E-03   0.367480E-03   0.247841E-04        0.700     61.500
   463           2          -.597507E-03   -.585715E-03   0.419455E-03   0.814405E-05        1.400     61.500
   464           1          -.452556E-03   -.556241E-03   0.251873E-03   0.326906E-05        2.975     61.500
   465           2          -.233575E-03   -.493528E-03   0.280638E-03   0.180130E-03        4.550     61.500
   466           1          -.233021E-04   -.352714E-03   0.217231E-03   -.260712E-04        7.050     61.500
   467           2          0.118372E-03   -.247336E-03   0.625972E-04   0.211803E-04        9.550     61.500
   468           1          0.127050E-03   -.138775E-03   0.677319E-05   0.774716E-05       13.550     61.500
   469           2          0.117788E-03   -.766761E-04   -.189756E-04   -.135171E-04       17.550     61.500
   470           1          0.739202E-04   -.283932E-04   -.242806E-04   0.114182E-04       25.050     61.500
   471           2          0.346557E-04   -.727691E-05   -.125868E-04   -.170359E-04       32.550     61.500
   472           1          0.106405E-04   -.235060E-05   -.473549E-05   0.425733E-05       42.550     61.500
   473           2          0.278525E-05   -.457715E-06   -.123745E-05   -.389751E-05       52.550     61.500
   474           1          0.962116E-06   -.179508E-06   -.256445E-06   -.240146E-06       65.050     61.500
   475           1          0.906199E-06   0.000000E+00   -.810043E-06   0.307740E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.225830E+01   -.225830E+01   -.338745E+01   0.000000E+00        0.000      0.000
     2           1          -.226012E+01   -.226012E+01   -.339018E+01   0.736164E-02        0.700      0.000
     3           2          -.226334E+01   -.226334E+01   -.339500E+01   0.147189E-01        1.400      0.000
     4           1          -.227511E+01   -.227511E+01   -.341267E+01   0.314673E-01        2.975      0.000
     5           2          -.228977E+01   -.228977E+01   -.343465E+01   0.480176E-01        4.550      0.000
     6           1          -.232897E+01   -.232897E+01   -.349346E+01   0.747140E-01        7.050      0.000
     7           2          -.238018E+01   -.238018E+01   -.357027E+01   0.100261E+00        9.550      0.000
     8           1          -.248891E+01   -.248891E+01   -.373337E+01   0.141834E+00       13.550      0.000
     9           2          -.264859E+01   -.264859E+01   -.397288E+01   0.179295E+00       17.550      0.000
    10           1          -.271606E+01   -.271606E+01   -.407410E+01   0.232061E+00       25.050      0.000
    11           2          -.290998E+01   -.290998E+01   -.436497E+01   0.260832E+00       32.550      0.000
    12           1          -.284164E+01   -.284164E+01   -.426246E+01   0.238557E+00       42.550      0.000
    13           2          -.283087E+01   -.283087E+01   -.424631E+01   0.193421E+00       52.550      0.000
    14           1          -.276259E+01   -.276259E+01   -.414389E+01   0.966177E-01       65.050      0.000
    15           1          -.272728E+01   -.272728E+01   -.409093E+01   0.000000E+00       77.550      0.000
    16           1          -.250336E+01   -.250336E+01   -.461438E+01   -.271634E-02        0.000     10.000
    17           2          -.250377E+01   -.250406E+01   -.461445E+01   0.253576E-01        1.400     10.000
    18           2          -.250608E+01   -.250129E+01   -.460007E+01   0.860476E-01        4.550     10.000
    19           2          -.252747E+01   -.249880E+01   -.454951E+01   0.173573E+00        9.550     10.000
    20           2          -.260791E+01   -.250743E+01   -.441900E+01   0.292166E+00       17.550     10.000
    21           2          -.267202E+01   -.245923E+01   -.399568E+01   0.309258E+00       32.550     10.000
    22           2          -.256361E+01   -.236903E+01   -.357525E+01   0.165758E+00       52.550     10.000
    23           1          -.252826E+01   -.240390E+01   -.348148E+01   -.376929E-02       77.550     10.000
    24           2          -.180690E+01   -.180690E+01   -.423828E+01   0.628195E-02        0.000     20.000
    25           2          -.181037E+01   -.180983E+01   -.424022E+01   0.265044E-01        0.700     20.000
    26           4          -.181664E+01   -.181426E+01   -.424748E+01   0.539796E-01        1.400     20.000
    27           2          -.183704E+01   -.182830E+01   -.425090E+01   0.107161E+00        2.975     20.000
    28           4          -.185733E+01   -.183961E+01   -.426292E+01   0.166206E+00        4.550     20.000
    29           2          -.191183E+01   -.186889E+01   -.425315E+01   0.245701E+00        7.050     20.000
    30           4          -.200771E+01   -.192833E+01   -.430784E+01   0.328860E+00        9.550     20.000
    31           2          -.210163E+01   -.195793E+01   -.419965E+01   0.421356E+00       13.550     20.000
    32           4          -.236815E+01   -.213298E+01   -.434446E+01   0.513344E+00       17.550     20.000
    33           2          -.233789E+01   -.200895E+01   -.381266E+01   0.502645E+00       25.050     20.000
    34           4          -.253035E+01   -.210637E+01   -.363692E+01   0.448932E+00       32.550     20.000
    35           2          -.239915E+01   -.200998E+01   -.323381E+01   0.310040E+00       42.550     20.000
    36           4          -.228359E+01   -.193698E+01   -.290585E+01   0.164382E+00       52.550     20.000
    37           2          -.221199E+01   -.195601E+01   -.281718E+01   0.691443E-01       65.050     20.000
    38           2          -.217796E+01   -.198037E+01   -.277295E+01   -.610846E-02       77.550     20.000
    39           1          -.199929E+01   -.199929E+01   -.473624E+01   -.375885E-02        0.000     25.000
    40           2          -.199808E+01   -.199968E+01   -.473849E+01   0.757510E-01        1.400     25.000
    41           2          -.202105E+01   -.199262E+01   -.470559E+01   0.247629E+00        4.550     25.000
    42           2          -.210376E+01   -.197132E+01   -.454970E+01   0.485609E+00        9.550     25.000
    43           2          -.237814E+01   -.200218E+01   -.425699E+01   0.708775E+00       17.550     25.000
    44           2          -.238483E+01   -.180386E+01   -.317338E+01   0.514433E+00       32.550     25.000
    45           2          -.208012E+01   -.169441E+01   -.253638E+01   0.143815E+00       52.550     25.000
    46           1          -.198511E+01   -.178603E+01   -.247996E+01   -.616292E-02       77.550     25.000
    47           2          -.189166E+01   -.189166E+01   -.493390E+01   0.354018E-02        0.000     30.000
    48           2          -.189511E+01   -.189330E+01   -.492820E+01   0.552780E-01        0.700     30.000
    49           4          -.189586E+01   -.189270E+01   -.493276E+01   0.113606E+00        1.400     30.000
    50           2          -.190412E+01   -.187779E+01   -.486379E+01   0.226473E+00        2.975     30.000
    51           4          -.191434E+01   -.186537E+01   -.483760E+01   0.356400E+00        4.550     30.000
    52           2          -.195477E+01   -.183965E+01   -.467405E+01   0.508698E+00        7.050     30.000
    53           4          -.210505E+01   -.188978E+01   -.469579E+01   0.690262E+00        9.550     30.000
    54           2          -.210099E+01   -.176251E+01   -.421648E+01   0.788372E+00       13.550     30.000
    55           4          -.257726E+01   -.202074E+01   -.442669E+01   0.961037E+00       17.550     30.000
    56           2          -.224333E+01   -.160977E+01   -.330117E+01   0.823347E+00       25.050     30.000
    57           4          -.239562E+01   -.163784E+01   -.287824E+01   0.598900E+00       32.550     30.000
    58           2          -.213366E+01   -.154140E+01   -.245800E+01   0.359678E+00       42.550     30.000
    59           4          -.187036E+01   -.145712E+01   -.216274E+01   0.113266E+00       52.550     30.000
    60           2          -.183401E+01   -.154728E+01   -.217867E+01   0.418591E-01       65.050     30.000
    61           2          -.173820E+01   -.155404E+01   -.214691E+01   -.101384E-01       77.550     30.000
    62           1          -.220346E+01   -.220346E+01   -.525212E+01   0.120566E-02        0.000     33.000
    63           2          -.221477E+01   -.221353E+01   -.526784E+01   0.122352E+00        1.400     33.000
    64           2          -.224524E+01   -.220913E+01   -.525497E+01   0.396765E+00        4.550     33.000
    65           2          -.246245E+01   -.221521E+01   -.513539E+01   0.811875E+00        9.550     33.000
    66           2          -.276132E+01   -.205478E+01   -.442617E+01   0.108100E+01       17.550     33.000
    67           2          -.230230E+01   -.145720E+01   -.255545E+01   0.585929E+00       32.550     33.000
    68           2          -.172570E+01   -.131923E+01   -.195275E+01   0.834354E-01       52.550     33.000
    69           1          -.159947E+01   -.142595E+01   -.196541E+01   -.118253E-01       77.550     33.000
    70           2          -.253469E+01   -.253469E+01   -.608091E+01   -.165465E-02        0.000     36.000
    71           2          -.254172E+01   -.253955E+01   -.607842E+01   0.714985E-01        0.700     36.000
    72           4          -.252399E+01   -.252669E+01   -.606761E+01   0.146196E+00        1.400     36.000
    73           2          -.253140E+01   -.251085E+01   -.601820E+01   0.305137E+00        2.975     36.000
    74           4          -.257264E+01   -.252325E+01   -.602319E+01   0.488983E+00        4.550     36.000
    75           2          -.258364E+01   -.242288E+01   -.565778E+01   0.695245E+00        7.050     36.000
    76           4          -.281162E+01   -.249235E+01   -.568242E+01   0.100824E+01        9.550     36.000
    77           2          -.252606E+01   -.203851E+01   -.459743E+01   0.106315E+01       13.550     36.000
    78           4          -.305102E+01   -.216804E+01   -.459301E+01   0.127137E+01       17.550     36.000
    79           2          -.237297E+01   -.148598E+01   -.298532E+01   0.100877E+01       25.050     36.000
    80           4          -.228431E+01   -.134341E+01   -.231063E+01   0.586150E+00       32.550     36.000
    81           2          -.197068E+01   -.128624E+01   -.197799E+01   0.325794E+00       42.550     36.000
    82           4          -.156230E+01   -.117411E+01   -.173374E+01   0.475044E-01       52.550     36.000
    83           2          -.155463E+01   -.129141E+01   -.180249E+01   0.198714E-01       65.050     36.000
    84           2          -.144526E+01   -.128932E+01   -.177803E+01   -.143453E-01       77.550     36.000
    85           1          -.231854E+01   -.231854E+01   -.589464E+01   0.131020E-02        0.000     38.000
    86           2          -.232397E+01   -.232122E+01   -.588255E+01   0.156946E+00        1.400     38.000
    87           2          -.235074E+01   -.229489E+01   -.568930E+01   0.504782E+00        4.550     38.000
    88           2          -.284135E+01   -.252388E+01   -.569081E+01   0.107225E+01        9.550     38.000
    89           2          -.325002E+01   -.224247E+01   -.460710E+01   0.134678E+01       17.550     38.000
    90           2          -.218511E+01   -.121627E+01   -.207245E+01   0.532730E+00       32.550     38.000
    91           2          -.145605E+01   -.109109E+01   -.161160E+01   0.243201E-01       52.550     38.000
    92           1          -.134797E+01   -.120204E+01   -.165713E+01   -.159534E-01       77.550     38.000
    93           2          -.226667E+01   -.226667E+01   -.623871E+01   -.234555E-02        0.000     40.000
    94           2          -.228032E+01   -.227740E+01   -.624166E+01   0.899922E-01        0.700     40.000
    95           4          -.225790E+01   -.225930E+01   -.621108E+01   0.184614E+00        1.400     40.000
    96           2          -.233220E+01   -.229114E+01   -.617800E+01   0.392843E+00        2.975     40.000
    97           4          -.235840E+01   -.228427E+01   -.605426E+01   0.600031E+00        4.550     40.000
    98           2          -.253314E+01   -.235257E+01   -.586732E+01   0.849816E+00        7.050     40.000
    99           4          -.300930E+01   -.263413E+01   -.606201E+01   0.123792E+01        9.550     40.000
   100           2          -.283868E+01   -.223718E+01   -.479572E+01   0.125564E+01       13.550     40.000
   101           4          -.357783E+01   -.240447E+01   -.479761E+01   0.150062E+01       17.550     40.000
   102           2          -.252991E+01   -.145899E+01   -.276079E+01   0.108980E+01       25.050     40.000
   103           4          -.210617E+01   -.111014E+01   -.185424E+01   0.478734E+00       32.550     40.000
   104           2          -.180111E+01   -.110887E+01   -.164360E+01   0.258516E+00       42.550     40.000
   105           4          -.132798E+01   -.995802E+00   -.147704E+01   -.164719E-02       52.550     40.000
   106           2          -.134520E+01   -.111672E+01   -.155765E+01   0.739166E-02       65.050     40.000
   107           2          -.124617E+01   -.111268E+01   -.153552E+01   -.173233E-01       77.550     40.000
   108           1          -.225975E+01   -.225975E+01   -.648598E+01   0.270554E-03        0.000     41.000
   109           2          -.225128E+01   -.225358E+01   -.645520E+01   0.209143E+00        1.400     41.000
   110           2          -.233724E+01   -.225725E+01   -.624736E+01   0.663514E+00        4.550     41.000
   111           2          -.283783E+01   -.243472E+01   -.578197E+01   0.126890E+01        9.550     41.000
   112           2          -.370024E+01   -.246167E+01   -.481204E+01   0.153640E+01       17.550     41.000
   113           2          -.203458E+01   -.104817E+01   -.173641E+01   0.425745E+00       32.550     41.000
   114           2          -.126975E+01   -.954408E+00   -.141772E+01   -.133304E-01       52.550     41.000
   115           1          -.119841E+01   -.107066E+01   -.147824E+01   -.181296E-01       77.550     41.000
   116           2          -.217020E+01   -.217020E+01   -.667727E+01   -.101786E-02        0.000     42.000
   117           2          -.219196E+01   -.218786E+01   -.668534E+01   0.114108E+00        0.700     42.000
   118           4          -.217695E+01   -.217393E+01   -.665187E+01   0.230767E+00        1.400     42.000
   119           2          -.227069E+01   -.221762E+01   -.660387E+01   0.482907E+00        2.975     42.000
   120           4          -.227985E+01   -.218821E+01   -.641621E+01   0.730686E+00        4.550     42.000
   121           2          -.254331E+01   -.228510E+01   -.613788E+01   0.102404E+01        7.050     42.000
   122           4          -.287995E+01   -.242313E+01   -.586617E+01   0.137117E+01        9.550     42.000
   123           2          -.286597E+01   -.220183E+01   -.468392E+01   0.133894E+01       13.550     42.000
   124           4          -.395892E+01   -.261945E+01   -.500122E+01   0.163259E+01       17.550     42.000
   125           2          -.258497E+01   -.142850E+01   -.258408E+01   0.109875E+01       25.050     42.000
   126           4          -.196446E+01   -.987573E+00   -.161858E+01   0.377579E+00       32.550     42.000
   127           2          -.169022E+01   -.102481E+01   -.149540E+01   0.216882E+00       42.550     42.000
   128           4          -.120423E+01   -.908986E+00   -.135503E+01   -.266114E-01       52.550     42.000
   129           2          -.123296E+01   -.102684E+01   -.143470E+01   0.301614E-02       65.050     42.000
   130           2          -.114840E+01   -.102672E+01   -.141841E+01   -.187716E-01       77.550     42.000
   131           1          -.216236E+01   -.216236E+01   -.703801E+01   0.884831E-03        0.000     43.000
   132           2          -.216303E+01   -.216217E+01   -.700009E+01   0.263023E+00        1.400     43.000
   133           2          -.230778E+01   -.219552E+01   -.674406E+01   0.837616E+00        4.550     43.000
   134           2          -.286770E+01   -.234285E+01   -.585448E+01   0.148202E+01        9.550     43.000
   135           2          -.416701E+01   -.271359E+01   -.507739E+01   0.169926E+01       17.550     43.000
   136           2          -.187513E+01   -.929803E+00   -.151256E+01   0.315927E+00       32.550     43.000
   137           2          -.114511E+01   -.869327E+00   -.129854E+01   -.363798E-01       52.550     43.000
   138           1          -.110019E+01   -.984206E+00   -.136032E+01   -.194639E-01       77.550     43.000
   139           2          -.200221E+01   -.200221E+01   -.726360E+01   -.130018E-03        0.000     44.000
   140           2          -.204325E+01   -.203666E+01   -.728561E+01   0.149571E+00        0.700     44.000
   141           4          -.202074E+01   -.201845E+01   -.724039E+01   0.298592E+00        1.400     44.000
   142           2          -.216098E+01   -.208469E+01   -.718133E+01   0.624043E+00        2.975     44.000
   143           4          -.223790E+01   -.208960E+01   -.696339E+01   0.944991E+00        4.550     44.000
   144           2          -.262208E+01   -.224113E+01   -.655805E+01   0.129364E+01        7.050     44.000
   145           4          -.299513E+01   -.237630E+01   -.604439E+01   0.162284E+01        9.550     44.000
   146           2          -.305264E+01   -.222666E+01   -.473825E+01   0.150487E+01       13.550     44.000
   147           4          -.447156E+01   -.288461E+01   -.526015E+01   0.179486E+01       17.550     44.000
   148           2          -.267632E+01   -.142281E+01   -.242001E+01   0.109613E+01       25.050     44.000
   149           4          -.176946E+01   -.861343E+00   -.139124E+01   0.248715E+00       32.550     44.000
   150           2          -.153090E+01   -.925047E+00   -.133854E+01   0.170809E+00       42.550     44.000
   151           4          -.107825E+01   -.825353E+00   -.123907E+01   -.490165E-01       52.550     44.000
   152           2          -.111748E+01   -.936386E+00   -.131287E+01   -.520153E-04       65.050     44.000
   153           2          -.105014E+01   -.939918E+00   -.129965E+01   -.199774E-01       77.550     44.000
   154           1          -.198418E+01   -.198418E+01   -.781093E+01   -.437560E-03        0.000     45.000
   155           2          -.197876E+01   -.197959E+01   -.775909E+01   0.355982E+00        1.400     45.000
   156           2          -.227618E+01   -.208834E+01   -.742282E+01   0.112757E+01        4.550     45.000
   157           2          -.315276E+01   -.237958E+01   -.616944E+01   0.180719E+01        9.550     45.000
   158           2          -.469658E+01   -.298319E+01   -.531972E+01   0.183913E+01       17.550     45.000
   159           2          -.164171E+01   -.800547E+00   -.129208E+01   0.171075E+00       32.550     45.000
   160           2          -.102210E+01   -.789173E+00   -.118637E+01   -.574202E-01       52.550     45.000
   161           1          -.100292E+01   -.897956E+00   -.124197E+01   -.204111E-01       77.550     45.000
   162           2          -.163632E+01   -.163632E+01   -.804030E+01   -.650413E-03        0.000     46.000
   163           2          -.169515E+01   -.168834E+01   -.808771E+01   0.210688E+00        0.700     46.000
   164           4          -.165748E+01   -.165681E+01   -.802473E+01   0.418202E+00        1.400     46.000
   165           2          -.193589E+01   -.180702E+01   -.797694E+01   0.873340E+00        2.975     46.000
   166           4          -.215967E+01   -.189791E+01   -.772293E+01   0.131814E+01        4.550     46.000
   167           2          -.276525E+01   -.215455E+01   -.709079E+01   0.172921E+01        7.050     46.000
   168           4          -.342338E+01   -.245632E+01   -.641551E+01   0.201284E+01        9.550     46.000
   169           2          -.336559E+01   -.227208E+01   -.474767E+01   0.170493E+01       13.550     46.000
   170           4          -.502513E+01   -.315627E+01   -.546595E+01   0.191869E+01       17.550     46.000
   171           2          -.278290E+01   -.144477E+01   -.226561E+01   0.106749E+01       25.050     46.000
   172           4          -.148078E+01   -.717321E+00   -.116422E+01   0.854969E-01       32.550     46.000
   173           2          -.130903E+01   -.803425E+00   -.117186E+01   0.124795E+00       42.550     46.000
   174           4          -.960986E+00   -.751887E+00   -.113612E+01   -.663754E-01       52.550     46.000
   175           2          -.100012E+01   -.846188E+00   -.119324E+01   -.135344E-03       65.050     46.000
   176           2          -.951988E+00   -.852046E+00   -.117813E+01   -.206862E-01       77.550     46.000
   177           1          -.149875E+01   -.149875E+01   -.897563E+01   -.125484E-01        0.000     47.000
   178           2          -.158653E+01   -.157036E+01   -.893048E+01   0.552709E+00        1.400     47.000
   179           2          -.222283E+01   -.186148E+01   -.841448E+01   0.166757E+01        4.550     47.000
   180           2          -.372271E+01   -.245568E+01   -.650249E+01   0.228881E+01        9.550     47.000
   181           2          -.522938E+01   -.322663E+01   -.542206E+01   0.187953E+01       17.550     47.000
   182           2          -.131304E+01   -.666473E+00   -.110151E+01   0.667970E-02       32.550     47.000
   183           2          -.905597E+00   -.716062E+00   -.108205E+01   -.733871E-01       52.550     47.000
   184           1          -.907313E+00   -.811801E+00   -.112219E+01   -.206379E-01       77.550     47.000
   185           2          -.612793E+00   -.612793E+00   -.923060E+01   -.715650E-03        0.000     48.000
   186           2          -.758670E+00   -.725779E+00   -.925207E+01   0.349341E+00        0.700     48.000
   187           4          -.759859E+00   -.702965E+00   -.908427E+01   0.693356E+00        1.400     48.000
   188           2          -.145553E+01   -.117852E+01   -.917353E+01   0.140812E+01        2.975     48.000
   189           4          -.205807E+01   -.151304E+01   -.888836E+01   0.204142E+01        4.550     48.000
   190           2          -.305878E+01   -.196237E+01   -.774042E+01   0.246250E+01        7.050     48.000
   191           4          -.423875E+01   -.259811E+01   -.679843E+01   0.259375E+01        9.550     48.000
   192           2          -.389520E+01   -.237469E+01   -.464829E+01   0.192010E+01       13.550     48.000
   193           4          -.559944E+01   -.338274E+01   -.545898E+01   0.194146E+01       17.550     48.000
   194           2          -.289502E+01   -.149654E+01   -.211284E+01   0.934495E+00       25.050     48.000
   195           4          -.107948E+01   -.573490E+00   -.997072E+00   -.464693E-01       32.550     48.000
   196           2          -.993512E+00   -.635727E+00   -.963371E+00   0.707982E-01       42.550     48.000
   197           4          -.880314E+00   -.714044E+00   -.108199E+01   -.569635E-01       52.550     48.000
   198           2          -.876368E+00   -.750779E+00   -.106716E+01   0.579084E-03       65.050     48.000
   199           2          -.865208E+00   -.773765E+00   -.106920E+01   -.205695E-01       77.550     48.000
   200           1          -.445090E+00   -.445090E+00   -.112119E+02   0.106943E-01        0.000     49.000
   201           2          -.546896E+00   -.528712E+00   -.110570E+02   0.105389E+01        1.400     49.000
   202           2          -.229996E+01   -.136284E+01   -.991339E+01   0.282551E+01        4.550     49.000
   203           2          -.471813E+01   -.255638E+01   -.676073E+01   0.297402E+01        9.550     49.000
   204           2          -.591266E+01   -.349785E+01   -.532017E+01   0.179670E+01       17.550     49.000
   205           2          -.831903E+00   -.529662E+00   -.102389E+01   -.533510E-01       32.550     49.000
   206           2          -.791962E+00   -.657352E+00   -.101254E+01   -.466307E-01       52.550     49.000
   207           1          -.825235E+00   -.741588E+00   -.102874E+01   -.214472E-01       77.550     49.000
   208           2          0.164078E+01   0.164078E+01   -.123546E+02   0.154443E-01        0.000     50.000
   209           2          0.147129E+01   0.149924E+01   -.124659E+02   0.758635E+00        0.700     50.000
   210           4          0.135649E+01   0.141830E+01   -.122639E+02   0.151178E+01        1.400     50.000
   211           2          0.434283E+00   0.922786E+00   -.116083E+02   0.279572E+01        2.975     50.000
   212           4          -.699417E+00   0.259857E+00   -.104360E+02   0.377816E+01        4.550     50.000
   213           2          -.191725E+01   -.567644E+00   -.856443E+01   0.376076E+01        7.050     50.000
   214           4          -.279089E+01   -.112781E+01   -.655083E+01   0.334309E+01        9.550     50.000
   215           2          -.259259E+01   -.134566E+01   -.439874E+01   0.209949E+01       13.550     50.000
   216           4          -.314805E+01   -.185592E+01   -.414875E+01   0.136584E+01       17.550     50.000
   217           2          -.111423E+01   -.580386E+00   -.143930E+01   0.398324E+00       25.050     50.000
   218           4          -.224180E+00   -.207553E+00   -.105060E+01   -.248036E-01       32.550     50.000
   219           2          -.420239E+00   -.324105E+00   -.943463E+00   0.405162E-01       42.550     50.000
   220           4          -.340480E+00   -.288525E+00   -.895634E+00   -.279347E-01       52.550     50.000
   221           2          -.385677E+00   -.333809E+00   -.930969E+00   -.126471E-02       65.050     50.000
   222           2          -.403534E+00   -.365194E+00   -.964629E+00   -.121146E-01       77.550     50.000
   223           1          0.170014E+01   0.170014E+01   -.129137E+02   0.137118E-01        0.000     50.100
   224           2          0.159936E+01   0.162496E+01   -.125769E+02   0.151973E+01        1.400     50.100
   225           2          0.697067E+00   0.104890E+01   -.103595E+02   0.379011E+01        4.550     50.100
   226           2          -.267552E+00   0.220394E+00   -.647286E+01   0.329733E+01        9.550     50.100
   227           2          -.236478E+00   -.715731E-01   -.323627E+01   0.125946E+01       17.550     50.100
   228           2          -.188452E-01   -.204449E-01   -.114345E+01   0.296886E-01       32.550     50.100
   229           2          -.202391E-01   -.191595E-01   -.910127E+00   -.651275E-02       52.550     50.100
   230           1          -.212556E-01   -.204462E-01   -.937970E+00   -.146438E-02       77.550     50.100
   231           2          0.176608E+01   0.176608E+01   -.135643E+02   0.593861E-02        0.000     50.200
   232           2          0.171778E+01   0.173253E+01   -.135521E+02   0.800686E+00        0.700     50.200
   233           4          0.165064E+01   0.167838E+01   -.131125E+02   0.159639E+01        1.400     50.200
   234           2          0.123853E+01   0.143742E+01   -.123898E+02   0.295737E+01        2.975     50.200
   235           4          0.706058E+00   0.106869E+01   -.106418E+02   0.389166E+01        4.550     50.200
   236           2          0.127548E+00   0.596760E+00   -.856950E+01   0.379880E+01        7.050     50.200
   237           4          -.269344E+00   0.220776E+00   -.647817E+01   0.331844E+01        9.550     50.200
   238           2          -.295453E+00   0.554866E-02   -.421751E+01   0.207296E+01       13.550     50.200
   239           4          -.232850E+00   -.703729E-01   -.319676E+01   0.124983E+01       17.550     50.200
   240           2          -.618001E-01   -.358153E-01   -.155405E+01   0.344166E+00       25.050     50.200
   241           4          -.186707E-01   -.200430E-01   -.111558E+01   0.301135E-01       32.550     50.200
   242           2          -.200782E-01   -.181511E-01   -.867375E+00   0.157780E-01       42.550     50.200
   243           4          -.196869E-01   -.186549E-01   -.886043E+00   -.647895E-02       52.550     50.200
   244           2          -.207618E-01   -.197104E-01   -.912694E+00   -.174083E-02       65.050     50.200
   245           2          -.206994E-01   -.199209E-01   -.914070E+00   -.142164E-02       77.550     50.200
   246           1          0.184585E+01   0.184585E+01   -.145944E+02   0.110336E-02        0.000     50.850
   247           2          0.170227E+01   0.173495E+01   -.140670E+02   0.169853E+01        1.400     50.850
   248           2          0.682516E+00   0.107309E+01   -.111018E+02   0.407232E+01        4.550     50.850
   249           2          -.276445E+00   0.211909E+00   -.643142E+01   0.340184E+01        9.550     50.850
   250           2          -.218222E+00   -.659150E-01   -.311689E+01   0.123898E+01       17.550     50.850
   251           2          -.195866E-01   -.197765E-01   -.106927E+01   0.314432E-01       32.550     50.850
   252           2          -.187676E-01   -.178931E-01   -.848971E+00   -.635616E-02       52.550     50.850
   253           1          -.197734E-01   -.190936E-01   -.877441E+00   -.131932E-02       77.550     50.850
   254           2          0.197269E+01   0.197269E+01   -.162033E+02   -.133892E-01        0.000     51.500
   255           2          0.189285E+01   0.191742E+01   -.161371E+02   0.916323E+00        0.700     51.500
   256           4          0.179314E+01   0.182922E+01   -.155119E+02   0.186669E+01        1.400     51.500
   257           2          0.130696E+01   0.154146E+01   -.143666E+02   0.337077E+01        2.975     51.500
   258           4          0.668212E+00   0.109081E+01   -.117960E+02   0.435458E+01        4.550     51.500
   259           2          0.826454E-01   0.572586E+00   -.894558E+01   0.410126E+01        7.050     51.500
   260           4          -.282607E+00   0.203808E+00   -.638897E+01   0.349007E+01        9.550     51.500
   261           2          -.279617E+00   0.705428E-03   -.412412E+01   0.213196E+01       13.550     51.500
   262           4          -.202166E+00   -.608503E-01   -.300757E+01   0.121859E+01       17.550     51.500
   263           2          -.566329E-01   -.319963E-01   -.141578E+01   0.339180E+00       25.050     51.500
   264           4          -.201439E-01   -.191890E-01   -.100570E+01   0.327887E-01       32.550     51.500
   265           2          -.180758E-01   -.164029E-01   -.776605E+00   0.155613E-01       42.550     51.500
   266           4          -.174981E-01   -.167944E-01   -.796274E+00   -.623316E-02       52.550     51.500
   267           2          -.185425E-01   -.177660E-01   -.823838E+00   -.165622E-02       65.050     51.500
   268           2          -.185090E-01   -.179310E-01   -.825217E+00   -.120188E-02       77.550     51.500
   269           1          0.207995E+01   0.207995E+01   -.179159E+02   0.125084E-03        0.000     52.150
   270           2          0.187974E+01   0.191831E+01   -.170463E+02   0.204403E+01        1.400     52.150
   271           2          0.656987E+00   0.110655E+01   -.124858E+02   0.463006E+01        4.550     52.150
   272           2          -.288762E+00   0.194853E+00   -.633707E+01   0.357537E+01        9.550     52.150
   273           2          -.188464E+00   -.563268E-01   -.289478E+01   0.120778E+01       17.550     52.150
   274           2          -.202192E-01   -.184283E-01   -.942109E+00   0.345280E-01       32.550     52.150
   275           2          -.162604E-01   -.156993E-01   -.743488E+00   -.612636E-02       52.550     52.150
   276           1          -.172491E-01   -.167706E-01   -.773061E+00   -.106896E-02       77.550     52.150
   277           2          0.218914E+01   0.218914E+01   -.198724E+02   0.702206E-02        0.000     52.800
   278           2          0.209798E+01   0.212614E+01   -.197683E+02   0.111041E+01        0.700     52.800
   279           4          0.196689E+01   0.200623E+01   -.187620E+02   0.224360E+01        1.400     52.800
   280           2          0.138795E+01   0.165876E+01   -.169704E+02   0.395241E+01        2.975     52.800
   281           4          0.642789E+00   0.111709E+01   -.132353E+02   0.495615E+01        4.550     52.800
   282           2          0.411760E-01   0.547041E+00   -.927303E+01   0.442084E+01        7.050     52.800
   283           4          -.292345E+00   0.185231E+00   -.627927E+01   0.365810E+01        9.550     52.800
   284           2          -.257990E+00   -.150513E-02   -.397902E+01   0.217482E+01       13.550     52.800
   285           4          -.174208E+00   -.515502E-01   -.277995E+01   0.119291E+01       17.550     52.800
   286           2          -.510386E-01   -.279447E-01   -.125460E+01   0.327531E+00       25.050     52.800
   287           4          -.202755E-01   -.176734E-01   -.878941E+00   0.354573E-01       32.550     52.800
   288           2          -.157027E-01   -.142915E-01   -.670359E+00   0.153280E-01       42.550     52.800
   289           4          -.150228E-01   -.145982E-01   -.690732E+00   -.599204E-02       52.550     52.800
   290           2          -.160210E-01   -.154948E-01   -.719521E+00   -.161899E-02       65.050     52.800
   291           2          -.160013E-01   -.156123E-01   -.720797E+00   -.954546E-03       77.550     52.800
   292           1          0.227494E+01   0.227494E+01   -.219359E+02   0.188847E-01        0.000     53.450
   293           2          0.203332E+01   0.207430E+01   -.205944E+02   0.244589E+01        1.400     53.450
   294           2          0.627855E+00   0.112092E+01   -.139737E+02   0.527125E+01        4.550     53.450
   295           2          -.292685E+00   0.174913E+00   -.621196E+01   0.373434E+01        9.550     53.450
   296           2          -.161588E+00   -.472311E-01   -.266041E+01   0.118528E+01       17.550     53.450
   297           2          -.198801E-01   -.167588E-01   -.815686E+00   0.373230E-01       32.550     53.450
   298           2          -.138133E-01   -.134992E-01   -.637872E+00   -.595462E-02       52.550     53.450
   299           1          -.147621E-01   -.144580E-01   -.668626E+00   -.821198E-03       77.550     53.450
   300           2          0.235174E+01   0.235174E+01   -.243149E+02   0.196262E-01        0.000     54.100
   301           2          0.225375E+01   0.228410E+01   -.241800E+02   0.133624E+01        0.700     54.100
   302           4          0.209247E+01   0.213293E+01   -.226212E+02   0.268380E+01        1.400     54.100
   303           2          0.143696E+01   0.173443E+01   -.199676E+02   0.462386E+01        2.975     54.100
   304           4          0.608855E+00   0.111669E+01   -.147664E+02   0.563658E+01        4.550     54.100
   305           2          0.417563E-02   0.509333E+00   -.945769E+01   0.471087E+01        7.050     54.100
   306           4          -.289668E+00   0.164443E+00   -.613638E+01   0.380607E+01        9.550     54.100
   307           2          -.229988E+00   -.144920E-02   -.378067E+01   0.220135E+01       13.550     54.100
   308           4          -.148465E+00   -.426009E-01   -.253861E+01   0.117159E+01       17.550     54.100
   309           2          -.456503E-01   -.241001E-01   -.109305E+01   0.317108E+00       25.050     54.100
   310           4          -.194934E-01   -.158543E-01   -.753195E+00   0.380056E-01       32.550     54.100
   311           2          -.133179E-01   -.121373E-01   -.563952E+00   0.152081E-01       42.550     54.100
   312           4          -.126107E-01   -.123972E-01   -.585067E+00   -.585954E-02       52.550     54.100
   313           2          -.135468E-01   -.132296E-01   -.615186E+00   -.158562E-02       65.050     54.100
   314           2          -.135337E-01   -.133051E-01   -.616335E+00   -.697880E-03       77.550     54.100
   315           1          0.240020E+01   0.240020E+01   -.267981E+02   0.350180E-01        0.000     54.750
   316           2          0.212389E+01   0.216570E+01   -.247852E+02   0.290266E+01        1.400     54.750
   317           2          0.592334E+00   0.110700E+01   -.155437E+02   0.598667E+01        4.550     54.750
   318           2          -.281172E+00   0.155048E+00   -.605104E+01   0.386827E+01        9.550     54.750
   319           2          -.136965E+00   -.382307E-01   -.241206E+01   0.116544E+01       17.550     54.750
   320           2          -.189105E-01   -.148606E-01   -.690240E+00   0.397180E-01       32.550     54.750
   321           2          -.114416E-01   -.113001E-01   -.532180E+00   -.587142E-02       52.550     54.750
   322           1          -.123187E-01   -.121578E-01   -.564147E+00   -.552466E-03       77.550     54.750
   323           2          0.242175E+01   0.242175E+01   -.296423E+02   0.310750E-01        0.000     55.400
   324           2          0.232028E+01   0.235189E+01   -.294538E+02   0.158530E+01        0.700     55.400
   325           4          0.213483E+01   0.217412E+01   -.271559E+02   0.317359E+01        1.400     55.400
   326           2          0.144184E+01   0.174797E+01   -.234102E+02   0.535486E+01        2.975     55.400
   327           4          0.570443E+00   0.108494E+01   -.163679E+02   0.638277E+01        4.550     55.400
   328           2          -.206370E-01   0.462213E+00   -.949953E+01   0.497001E+01        7.050     55.400
   329           4          -.268352E+00   0.145960E+00   -.595848E+01   0.392522E+01        9.550     55.400
   330           2          -.196889E+00   0.164795E-02   -.354405E+01   0.221819E+01       13.550     55.400
   331           4          -.125035E+00   -.335429E-01   -.228598E+01   0.115494E+01       17.550     55.400
   332           2          -.406828E-01   -.203066E-01   -.931245E+00   0.308342E+00       25.050     55.400
   333           4          -.183437E-01   -.138745E-01   -.628334E+00   0.401704E-01       32.550     55.400
   334           2          -.109505E-01   -.994294E-02   -.457415E+00   0.150789E-01       42.550     55.400
   335           4          -.102836E-01   -.102015E-01   -.479345E+00   -.577733E-02       52.550     55.400
   336           2          -.111146E-01   -.109695E-01   -.510879E+00   -.152666E-02       65.050     55.400
   337           2          -.111121E-01   -.110107E-01   -.511805E+00   -.429998E-03       77.550     55.400
   338           1          0.239841E+01   0.239841E+01   -.325886E+02   0.582032E-01        0.000     56.050
   339           2          0.210158E+01   0.214257E+01   -.296736E+02   0.339461E+01        1.400     56.050
   340           2          0.554285E+00   0.105433E+01   -.171774E+02   0.675527E+01        4.550     56.050
   341           2          -.249413E+00   0.138298E+00   -.585557E+01   0.397047E+01        9.550     56.050
   342           2          -.114205E+00   -.289369E-01   -.215389E+01   0.115100E+01       17.550     56.050
   343           2          -.177246E-01   -.128383E-01   -.565593E+00   0.421870E-01       32.550     56.050
   344           2          -.915415E-02   -.910608E-02   -.426407E+00   -.584519E-02       52.550     56.050
   345           1          -.992433E-02   -.987152E-02   -.459615E+00   -.278936E-03       77.550     56.050
   346           2          0.232132E+01   0.232132E+01   -.358528E+02   0.560792E-01        0.000     56.700
   347           2          0.222275E+01   0.225340E+01   -.356824E+02   0.183216E+01        0.700     56.700
   348           4          0.202750E+01   0.206320E+01   -.324031E+02   0.368845E+01        1.400     56.700
   349           2          0.136932E+01   0.165284E+01   -.273211E+02   0.608629E+01        2.975     56.700
   350           4          0.531048E+00   0.100535E+01   -.180311E+02   0.715775E+01        4.550     56.700
   351           2          -.237375E-01   0.406223E+00   -.938422E+01   0.519474E+01        7.050     56.700
   352           4          -.225090E+00   0.131435E+00   -.575095E+01   0.400141E+01        9.550     56.700
   353           2          -.159355E+00   0.782886E-02   -.327374E+01   0.222880E+01       13.550     56.700
   354           4          -.103051E+00   -.240567E-01   -.202650E+01   0.114361E+01       17.550     56.700
   355           2          -.359822E-01   -.164224E-01   -.768781E+00   0.300734E+00       25.050     56.700
   356           4          -.171055E-01   -.118040E-01   -.504567E+00   0.427815E-01       32.550     56.700
   357           2          -.861736E-02   -.771213E-02   -.350774E+00   0.149195E-01       42.550     56.700
   358           4          -.803974E-02   -.801084E-02   -.373536E+00   -.572254E-02       52.550     56.700
   359           2          -.872214E-02   -.871345E-02   -.406601E+00   -.145344E-02       65.050     56.700
   360           2          -.874093E-02   -.873017E-02   -.407193E+00   -.160220E-03       77.550     56.700
   361           1          0.214961E+01   0.214961E+01   -.392165E+02   0.209801E-03        0.000     57.350
   362           2          0.189830E+01   0.193084E+01   -.352683E+02   0.392616E+01        1.400     57.350
   363           2          0.518834E+00   0.942339E+00   -.188789E+02   0.751375E+01        4.550     57.350
   364           2          -.196970E+00   0.125249E+00   -.563727E+01   0.402108E+01        9.550     57.350
   365           2          -.925805E-01   -.191045E-01   -.189210E+01   0.114089E+01       17.550     57.350
   366           2          -.165205E-01   -.107290E-01   -.441863E+00   0.459079E-01       32.550     57.350
   367           2          -.693931E-02   -.691358E-02   -.320528E+00   -.583863E-02       52.550     57.350
   368           1          -.758221E-02   -.759971E-02   -.355003E+00   -.499634E-05       77.550     57.350
   369           2          0.112034E+03   0.112034E+03   -.403511E+02   -.512858E+00        0.000     58.000
   370           2          0.109886E+03   0.110264E+03   -.418123E+02   0.187960E+01        0.700     58.000
   371           4          0.110184E+03   0.111076E+03   -.363260E+02   0.425048E+01        1.400     58.000
   372           2          0.847206E+02   0.963044E+02   -.323400E+02   0.635506E+01        2.975     58.000
   373           4          0.528153E+02   0.795741E+02   -.170288E+02   0.899816E+01        4.550     58.000
   374           2          0.145840E+02   0.478792E+02   -.879220E+01   0.468321E+01        7.050     58.000
   375           4          -.113880E+02   0.245792E+02   -.670033E+01   0.502769E+01        9.550     58.000
   376           2          -.137086E+02   0.108523E+02   -.251471E+01   0.217918E+01       13.550     58.000
   377           4          -.140369E+02   0.276256E+01   -.315165E+01   0.112689E+01       17.550     58.000
   378           2          -.883737E+01   -.209059E+00   -.382146E+00   0.572079E+00       25.050     58.000
   379           4          -.446989E+01   -.123451E+01   -.785965E+00   -.314285E+00       32.550     58.000
   380           2          -.118998E+01   -.389907E+00   -.353607E+00   0.794545E-01       42.550     58.000
   381           4          -.143355E+00   -.989416E-01   -.169368E+00   -.624613E-01       52.550     58.000
   382           2          -.166221E-01   -.892384E-01   -.365297E+00   -.228314E-01       65.050     58.000
   383           2          0.136016E-01   -.194210E-01   -.232612E+00   0.133184E-01       77.550     58.000
   384           1          0.208403E+03   0.208403E+03   -.402304E+02   -.109973E+01        0.000     58.100
   385           2          0.203758E+03   0.204973E+03   -.365194E+02   0.613979E+01        1.400     58.100
   386           2          0.962106E+02   0.146278E+03   -.168843E+02   0.159099E+02        4.550     58.100
   387           2          -.219652E+02   0.454649E+02   -.839560E+01   0.713474E+01        9.550     58.100
   388           2          -.264532E+02   0.506076E+01   -.452713E+01   0.105987E+01       17.550     58.100
   389           2          -.832216E+01   -.228389E+01   -.105782E+01   -.776435E+00       32.550     58.100
   390           2          -.202692E+00   -.144109E+00   0.213536E-01   -.115398E+00       52.550     58.100
   391           1          0.505966E-01   -.221578E-01   -.113904E+00   0.280628E-01       77.550     58.100
   392           2          0.194335E+03   0.194335E+03   -.409060E+02   -.126350E+01        0.000     58.200
   393           2          0.187892E+03   0.189443E+03   -.424576E+02   0.348900E+01        0.700     58.200
   394           4          0.189205E+03   0.189841E+03   -.366499E+02   0.976451E+01        1.400     58.200
   395           2          0.145226E+03   0.166111E+03   -.340105E+02   0.136909E+02        2.975     58.200
   396           4          0.875816E+02   0.134704E+03   -.184706E+02   0.246367E+02        4.550     58.200
   397           2          0.265892E+02   0.841639E+02   -.735690E+01   0.106189E+02        7.050     58.200
   398           4          -.207348E+02   0.425747E+02   -.762455E+01   0.893729E+01        9.550     58.200
   399           2          -.244101E+02   0.185820E+02   -.266575E+01   0.337497E+01       13.550     58.200
   400           4          -.243092E+02   0.520128E+01   -.340756E+01   0.313656E+00       17.550     58.200
   401           2          -.157279E+02   -.558169E+00   -.322902E+00   0.114722E+01       25.050     58.200
   402           4          -.772874E+01   -.211667E+01   -.973243E+00   -.144842E+01       32.550     58.200
   403           2          -.206817E+01   -.675423E+00   -.313572E+00   0.233916E+00       42.550     58.200
   404           4          -.219658E+00   -.191632E+00   -.994592E-01   -.273807E+00       52.550     58.200
   405           2          -.108914E-01   -.154957E+00   -.356261E+00   -.256674E-01       65.050     58.200
   406           2          0.460446E-01   -.334364E-01   -.141577E+00   0.295881E-01       77.550     58.200
   407           1          0.110945E+03   0.110945E+03   -.539034E+02   -.158549E+00        0.000     58.750
   408           2          0.109253E+03   0.108519E+03   -.519832E+02   0.168563E+02        1.400     58.750
   409           2          0.470062E+02   0.794310E+02   -.237444E+02   0.452780E+02        4.550     58.750
   410           2          -.151015E+02   0.257606E+02   -.630904E+01   0.136268E+02        9.550     58.750
   411           2          -.158108E+02   0.275178E+01   -.279669E+01   -.485803E+00       17.550     58.750
   412           2          -.482814E+01   -.144758E+01   -.689752E+00   -.234291E+01       32.550     58.750
   413           2          -.443233E-01   -.123175E+00   -.647041E-01   -.429481E+00       52.550     58.750
   414           1          0.674459E-01   -.290837E-01   -.150542E+00   0.340488E-01       77.550     58.750
   415           2          0.322286E+02   0.322286E+02   -.691962E+02   0.230434E+00        0.000     59.300
   416           2          0.343277E+02   0.346327E+02   -.632502E+02   0.833818E+01        0.700     59.300
   417           4          0.406415E+02   0.384954E+02   -.573513E+02   0.213118E+02        1.400     59.300
   418           2          0.242394E+02   0.321140E+02   -.550542E+02   0.374758E+02        2.975     59.300
   419           4          0.952914E+01   0.296910E+02   -.275089E+02   0.619558E+02        4.550     59.300
   420           2          0.980531E+00   0.218177E+02   -.441213E+01   0.302094E+02        7.050     59.300
   421           4          -.116654E+02   0.829721E+01   -.596554E+01   0.172685E+02        9.550     59.300
   422           2          -.872298E+01   0.354619E+01   -.179416E+01   0.705873E+01       13.550     59.300
   423           4          -.738659E+01   0.436725E+00   -.170025E+01   -.999272E+00       17.550     59.300
   424           2          -.448841E+01   -.648574E+00   -.253702E+00   0.143141E+01       25.050     59.300
   425           4          -.188268E+01   -.743971E+00   -.321181E+00   -.294881E+01       32.550     59.300
   426           2          -.475777E+00   -.335722E+00   -.222336E+00   0.243588E+00       42.550     59.300
   427           4          0.117741E+00   -.744260E-01   -.738732E-01   -.508602E+00       52.550     59.300
   428           2          0.869106E-01   -.771765E-01   -.213698E+00   0.685299E-02       65.050     59.300
   429           2          0.969513E-01   -.161422E-01   -.143072E+00   0.380728E-01       77.550     59.300
   430           1          -.419602E+02   -.419602E+02   -.779977E+02   0.213357E+01        0.000     59.850
   431           2          -.321610E+02   -.359559E+02   -.739982E+02   0.181098E+02        1.400     59.850
   432           2          -.274331E+02   -.185097E+02   -.310885E+02   0.620957E+02        4.550     59.850
   433           2          -.749727E+01   -.823861E+01   -.434186E+01   0.162552E+02        9.550     59.850
   434           2          0.931499E+00   -.200957E+01   -.664516E+00   -.150407E+01       17.550     59.850
   435           2          0.854266E+00   -.190664E+00   -.807735E-01   -.322472E+01       32.550     59.850
   436           2          0.192641E+00   -.797452E-01   -.136186E+00   -.603129E+00       52.550     59.850
   437           1          0.102670E+00   -.157883E-01   -.147779E+00   0.383899E-01       77.550     59.850
   438           2          -.117123E+03   -.117123E+03   -.801287E+02   0.163521E+01        0.000     60.400
   439           2          -.118867E+03   -.120042E+03   -.912565E+02   0.624743E+01        0.700     60.400
   440           4          -.110156E+03   -.116367E+03   -.939996E+02   0.145009E+02        1.400     60.400
   441           2          -.955410E+02   -.101796E+03   -.896554E+02   0.330965E+02        2.975     60.400
   442           4          -.640882E+02   -.676372E+02   -.332388E+02   0.608638E+02        4.550     60.400
   443           2          -.273402E+02   -.396696E+02   -.141175E+01   0.273237E+02        7.050     60.400
   444           4          -.196990E+01   -.239810E+02   -.145686E+01   0.138782E+02        9.550     60.400
   445           2          0.564460E+01   -.116947E+02   -.765744E+00   0.575444E+01       13.550     60.400
   446           4          0.930535E+01   -.446045E+01   0.338538E+00   -.116231E+01       17.550     60.400
   447           2          0.670863E+01   -.786349E+00   -.357353E+00   0.127733E+01       25.050     60.400
   448           4          0.359220E+01   0.358913E+00   0.144211E+00   -.277637E+01       32.550     60.400
   449           2          0.132289E+01   0.144087E+00   0.439327E-01   0.215711E+00       42.550     60.400
   450           4          0.252224E+00   -.996149E-01   -.224599E+00   -.465619E+00       52.550     60.400
   451           2          0.213674E+00   0.152613E-01   -.610910E-01   0.336011E-02       65.050     60.400
   452           2          0.102485E+00   -.214224E-01   -.163692E+00   0.383051E-01       77.550     60.400
   453           1          -.193713E+03   -.193713E+03   -.907355E+02   -.169285E+01        0.000     60.950
   454           2          -.183324E+03   -.185993E+03   -.829677E+02   0.812273E+01        1.400     60.950
   455           2          -.971097E+02   -.120457E+03   -.345615E+02   0.392211E+02        4.550     60.950
   456           2          0.844092E+00   -.425110E+02   -.225487E+01   0.789652E+01        9.550     60.950
   457           2          0.181743E+02   -.657607E+01   0.158205E+01   -.892811E+00       17.550     60.950
   458           2          0.659840E+01   0.110001E+01   0.519433E+00   -.198015E+01       32.550     60.950
   459           2          0.443174E+00   -.372217E-01   -.230661E+00   -.347261E+00       52.550     60.950
   460           1          0.135886E+00   -.957802E-02   -.163252E+00   0.336378E-01       77.550     60.950
   461           1          -.285366E+03   -.285366E+03   -.112864E+03   -.261403E+01        0.000     61.500
   462           1          -.281967E+03   -.281803E+03   -.105449E+03   0.229483E+01        0.700     61.500
   463           2          -.275661E+03   -.273477E+03   -.873345E+02   0.754078E+00        1.400     61.500
   464           1          -.247339E+03   -.266540E+03   -.116890E+03   0.302691E+00        2.975     61.500
   465           2          -.139713E+03   -.187852E+03   -.444883E+02   0.166787E+02        4.550     61.500
   466           1          -.386207E+02   -.996230E+02   0.592242E+01   -.241400E+01        7.050     61.500
   467           2          0.758202E+01   -.601417E+02   -.274659E+01   0.196114E+01        9.550     61.500
   468           1          0.224577E+02   -.267690E+02   0.184353E+00   0.717329E+00       13.550     61.500
   469           2          0.265951E+02   -.941677E+01   0.126852E+01   -.125158E+01       17.550     61.500
   470           1          0.182792E+02   -.667731E+00   0.938706E-01   0.105724E+01       25.050     61.500
   471           2          0.961353E+01   0.184823E+01   0.864925E+00   -.157740E+01       32.550     61.500
   472           1          0.273840E+01   0.332640E+00   -.109006E+00   0.394197E+00       42.550     61.500
   473           2          0.751301E+00   0.150752E+00   0.635663E-02   -.360881E+00       52.550     61.500
   474           1          0.291847E+00   0.804350E-01   0.661874E-01   -.222357E-01       65.050     61.500
   475           1          0.188589E+00   0.207745E-01   -.129233E+00   0.284945E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.2084035E+03  384      * -.2853662E+03  461      *
 *  SIGMA TH  * 0.2084035E+03  384      * -.2853662E+03  461      *
 *  SIGMA Z   * 0.5922424E+01  466      * -.1168896E+03  464      *
 *  SIGMA RZ  * 0.6209565E+02  432      * -.3224715E+01  435      *
 *            *                         *                         *
 ==================================================================
