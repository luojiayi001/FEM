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

     K1:  4357.6001
     K2:     0.8380
     K3:    -0.3380
     K1H:  218.0000
     K2H:    3.7680
     K3H:   -3.0500




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  4357.6001
     K2:     0.8380
     K3:    -0.3380
     K1H:  218.0000
     K2H:    3.7680
     K3H:   -3.0500




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  4357.6001
     K2:     0.8380
     K3:    -0.3380
     K1H:  218.0000
     K2H:    3.7680
     K3H:   -3.0500




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
     CUMULATIVE ERROR:      0.4100953E-01
     MAXIMUM ERROR:         0.9787648E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.6047123E-08
     MAX. INDIVIDUAL ERROR:   0.1518840E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1327628E-04
     MAXIMUM ERROR:         0.4148133E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1877251E-08
     MAX. INDIVIDUAL ERROR:   0.1348110E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7750798E-05
     MAXIMUM ERROR:         0.2241547E+00
     OCCURRED @ ELEMENT NO:    64


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2115785E-08
     MAX. INDIVIDUAL ERROR:   0.5761386E-02
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5598856E-05
     MAXIMUM ERROR:         0.1575352E+00
     OCCURRED @ ELEMENT NO:   109


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3004504E-08
     MAX. INDIVIDUAL ERROR:   0.1080118E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4307878E-05
     MAXIMUM ERROR:         0.1250294E+00
     OCCURRED @ ELEMENT NO:   107
         1       0.1492478E+05     0.1492478E+05
         2       0.1492555E+05     0.1492555E+05
         3       0.1492897E+05     0.1492897E+05
         4       0.1493886E+05     0.1493886E+05
         5       0.1496377E+05     0.1496377E+05
         6       0.1499690E+05     0.1499690E+05
         7       0.1501529E+05     0.1501529E+05
         8       0.5959344E+04     0.5959344E+04
         9       0.5959608E+04     0.5959608E+04
        10       0.5960864E+04     0.5960864E+04
        11       0.5964832E+04     0.5964832E+04
        12       0.5976201E+04     0.5976201E+04
        13       0.5996194E+04     0.5996194E+04
        14       0.6010361E+04     0.6010361E+04
        15       0.5948551E+04     0.5948551E+04
        16       0.5948415E+04     0.5948415E+04
        17       0.5947871E+04     0.5947871E+04
        18       0.5947900E+04     0.5947900E+04
        19       0.5956185E+04     0.5956185E+04
        20       0.5990617E+04     0.5990617E+04
        21       0.6018969E+04     0.6018969E+04
        22       0.5953708E+04     0.5953708E+04
        23       0.5952876E+04     0.5952876E+04
        24       0.5949210E+04     0.5949210E+04
        25       0.5941765E+04     0.5941765E+04
        26       0.5941341E+04     0.5941341E+04
        27       0.5987986E+04     0.5987986E+04
        28       0.6024103E+04     0.6024103E+04
        29       0.5959854E+04     0.5959854E+04
        30       0.5958469E+04     0.5958469E+04
        31       0.5952428E+04     0.5952428E+04
        32       0.5938390E+04     0.5938390E+04
        33       0.5931282E+04     0.5931282E+04
        34       0.5988499E+04     0.5988499E+04
        35       0.6026485E+04     0.6026485E+04
        36       0.5963095E+04     0.5963095E+04
        37       0.5961598E+04     0.5961598E+04
        38       0.5954249E+04     0.5954249E+04
        39       0.5935611E+04     0.5935611E+04
        40       0.5924235E+04     0.5924235E+04
        41       0.5990593E+04     0.5990593E+04
        42       0.6027454E+04     0.6027454E+04
        43       0.5963977E+04     0.5963977E+04
        44       0.5962306E+04     0.5962306E+04
        45       0.5954159E+04     0.5954159E+04
        46       0.5931495E+04     0.5931495E+04
        47       0.5917522E+04     0.5917522E+04
        48       0.5994784E+04     0.5994784E+04
        49       0.6027513E+04     0.6027513E+04
        50       0.2997001E+04     0.2997001E+04
        51       0.2996235E+04     0.2996235E+04
        52       0.2993176E+04     0.2993176E+04
        53       0.2983446E+04     0.2983446E+04
        54       0.2973639E+04     0.2973639E+04
        55       0.2999877E+04     0.2999877E+04
        56       0.3007474E+04     0.3007474E+04
        57       0.3008510E+04     0.3008510E+04
        58       0.3007529E+04     0.3007529E+04
        59       0.3002492E+04     0.3002492E+04
        60       0.2985655E+04     0.2985655E+04
        61       0.2964892E+04     0.2964892E+04
        62       0.3001314E+04     0.3001314E+04
        63       0.3008441E+04     0.3008441E+04
        64       0.4465473E+04     0.6698209E+03
        65       0.4465401E+04     0.6698102E+03
        66       0.4465152E+04     0.6697729E+03
        67       0.4463700E+04     0.6695551E+03
        68       0.4456162E+04     0.6684243E+03
        69       0.4434196E+04     0.6651294E+03
        70       0.4424650E+04     0.6636975E+03
        71       0.4319825E+04     0.6479738E+03
        72       0.4319733E+04     0.6479600E+03
        73       0.4319578E+04     0.6479368E+03
        74       0.4318386E+04     0.6477579E+03
        75       0.4311218E+04     0.6466827E+03
        76       0.4287375E+04     0.6431063E+03
        77       0.4277463E+04     0.6416194E+03
        78       0.4055892E+04     0.6083838E+03
        79       0.4055802E+04     0.6083704E+03
        80       0.4055803E+04     0.6083705E+03
        81       0.4055169E+04     0.6082754E+03
        82       0.4048635E+04     0.6072952E+03
        83       0.4021063E+04     0.6031595E+03
        84       0.4010427E+04     0.6015641E+03
        85       0.3766543E+04     0.5649816E+03
        86       0.3766531E+04     0.5649797E+03
        87       0.3766669E+04     0.5650004E+03
        88       0.3766701E+04     0.5650051E+03
        89       0.3760904E+04     0.5641356E+03
        90       0.3728835E+04     0.5593253E+03
        91       0.3717341E+04     0.5576011E+03
        92       0.3461722E+04     0.5192583E+03
        93       0.3461782E+04     0.5192673E+03
        94       0.3462020E+04     0.5193030E+03
        95       0.3462727E+04     0.5194091E+03
        96       0.3457694E+04     0.5186541E+03
        97       0.3420370E+04     0.5130556E+03
        98       0.3407893E+04     0.5111839E+03
        99       0.3127271E+04     0.4690907E+03
       100       0.3127377E+04     0.4691066E+03
       101       0.3127649E+04     0.4691473E+03
       102       0.3129139E+04     0.4693709E+03
       103       0.3125022E+04     0.4687533E+03
       104       0.3081088E+04     0.4621632E+03
       105       0.3067404E+04     0.4601106E+03
       106       0.2752218E+04     0.4128326E+03
       107       0.2752253E+04     0.4128380E+03
       108       0.2752589E+04     0.4128884E+03
       109       0.2755043E+04     0.4132565E+03
       110       0.2752090E+04     0.4128135E+03
       111       0.2699242E+04     0.4048864E+03
       112       0.2683906E+04     0.4025860E+03
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
     CUMULATIVE ERROR:        0.2856571E-07
     MAX. INDIVIDUAL ERROR:   0.1183189E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9987757E-03
     MAXIMUM ERROR:         0.5303870E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4767471E-03
     MAXIMUM ERROR:         0.2440920E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2278918E-03
     MAXIMUM ERROR:         0.1552924E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1088574E-03
     MAXIMUM ERROR:         0.1068102E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5212585E-04
     MAXIMUM ERROR:         0.7601199E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2479323E-04
     MAXIMUM ERROR:         0.5560565E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.1193936E-04
     MAX. INDIVIDUAL ERROR:   0.4116385E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6011737E-04
     MAXIMUM ERROR:         0.1423146E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2962212E-04
     MAXIMUM ERROR:         0.1033768E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1451573E-04
     MAXIMUM ERROR:         0.8449241E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6967094E-05
     MAXIMUM ERROR:         0.6788938E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.3398984E-05
     MAXIMUM ERROR:         0.5282800E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.1681416E-05
     MAX. INDIVIDUAL ERROR:   0.4120585E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7808419E-04
     MAXIMUM ERROR:         0.1952466E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3022440E-04
     MAXIMUM ERROR:         0.1659303E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1180886E-04
     MAXIMUM ERROR:         0.1392416E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.4591574E-05
     MAXIMUM ERROR:         0.1131989E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1859892E-05
     MAXIMUM ERROR:         0.8929942E-01
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.8305691E-06
     MAXIMUM ERROR:         0.6339421E-01
     OCCURRED @ ELEMENT NO:    58


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.4002825E-06
     MAX. INDIVIDUAL ERROR:   0.4733051E-01
     OCCURRED @ ELEMENT NO:      58
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4923074E-04
     MAXIMUM ERROR:         0.1677063E+00
     OCCURRED @ ELEMENT NO:    52


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1633194E-04
     MAXIMUM ERROR:         0.1353479E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.5828452E-05
     MAXIMUM ERROR:         0.1053620E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2179682E-05
     MAXIMUM ERROR:         0.7437597E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.9022860E-06
     MAXIMUM ERROR:         0.5620319E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.4133945E-06
     MAX. INDIVIDUAL ERROR:   0.4163323E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3337842E-04
     MAXIMUM ERROR:         0.1522258E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1047513E-04
     MAXIMUM ERROR:         0.1188463E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3623609E-05
     MAXIMUM ERROR:         0.9398270E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1471205E-05
     MAXIMUM ERROR:         0.7257072E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5584388E-06
     MAXIMUM ERROR:         0.5470709E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.2736961E-06
     MAX. INDIVIDUAL ERROR:   0.2849536E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2312968E-04
     MAXIMUM ERROR:         0.1435269E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7409349E-05
     MAXIMUM ERROR:         0.9702159E-01
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2522759E-05
     MAXIMUM ERROR:         0.7321101E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.9972076E-06
     MAXIMUM ERROR:         0.5130040E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4438730E-06
     MAX. INDIVIDUAL ERROR:   0.3475021E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1690853E-04
     MAXIMUM ERROR:         0.1276647E+00
     OCCURRED @ ELEMENT NO:    39


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5659259E-05
     MAXIMUM ERROR:         0.1068406E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2026359E-05
     MAXIMUM ERROR:         0.7305036E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.7768365E-06
     MAX. INDIVIDUAL ERROR:   0.4344563E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1331732E-04
     MAXIMUM ERROR:         0.1189753E+00
     OCCURRED @ ELEMENT NO:    24


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4419298E-05
     MAXIMUM ERROR:         0.8580063E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1627937E-05
     MAX. INDIVIDUAL ERROR:   0.4679888E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1115976E-04
     MAXIMUM ERROR:         0.1138195E+00
     OCCURRED @ ELEMENT NO:    24


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3885672E-05
     MAXIMUM ERROR:         0.7279555E-01
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1532611E-05
     MAXIMUM ERROR:         0.5026973E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.7089912E-06
     MAX. INDIVIDUAL ERROR:   0.3381332E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8393645E-05
     MAXIMUM ERROR:         0.1028829E+00
     OCCURRED @ ELEMENT NO:    39


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2835036E-05
     MAXIMUM ERROR:         0.6346944E-01
     OCCURRED @ ELEMENT NO:    39


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1154797E-05
     MAX. INDIVIDUAL ERROR:   0.4145560E-01
     OCCURRED @ ELEMENT NO:      46
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2484157E+05     0.2484157E+05    0.4518351E+01  0.2489677E+01  0.2489475E+01  0.9876092E+02  -.1165119E+02  0.4029039E+00  0.4029039E+00  0.4000000E+00  0.4000000E+00
         2       0.2489818E+05     0.2489818E+05    0.4510449E+01  0.2488462E+01  0.2486493E+01  0.9870782E+02  -.1165275E+02  0.4028877E+00  0.4028877E+00  0.4000000E+00  0.4000000E+00
         3       0.2516335E+05     0.2516335E+05    0.4480079E+01  0.2488967E+01  0.2479596E+01  0.9849774E+02  -.1165894E+02  0.4027680E+00  0.4027680E+00  0.4000001E+00  0.4000001E+00
         4       0.2600015E+05     0.2600015E+05    0.4389126E+01  0.2494246E+01  0.2462641E+01  0.9788151E+02  -.1167708E+02  0.4024235E+00  0.4024235E+00  0.4000000E+00  0.4000000E+00
         5       0.2828206E+05     0.2828206E+05    0.4149274E+01  0.2502964E+01  0.2424747E+01  0.9631673E+02  -.1172314E+02  0.4016587E+00  0.4016587E+00  0.4000000E+00  0.4000000E+00
         6       0.3190875E+05     0.3190875E+05    0.3808283E+01  0.2542111E+01  0.2407907E+01  0.9434309E+02  -.1178124E+02  0.4006982E+00  0.4006982E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3531250E+01  0.2538907E+01  0.2394593E+01  0.9296771E+02  -.1182173E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1485406E+05     0.1485406E+05    0.4512170E+01  0.1915864E+01  0.1915112E+01  0.9872283E+02  -.1165231E+02  0.4102349E+00  0.4102349E+00  0.4000001E+00  0.4000001E+00
         9       0.1498136E+05     0.1498136E+05    0.4493673E+01  0.1912910E+01  0.1907381E+01  0.9857355E+02  -.1165671E+02  0.4101361E+00  0.4101361E+00  0.4000000E+00  0.4000000E+00
        10       0.1560654E+05     0.1560654E+05    0.4422091E+01  0.1913698E+01  0.1888699E+01  0.9797176E+02  -.1167442E+02  0.4096053E+00  0.4096053E+00  0.4000000E+00  0.4000000E+00
        11       0.1749004E+05     0.1749004E+05    0.4196144E+01  0.1895280E+01  0.1825503E+01  0.9619933E+02  -.1172660E+02  0.4076809E+00  0.4076809E+00  0.4000000E+00  0.4000000E+00
        12       0.2262193E+05     0.2262193E+05    0.3642680E+01  0.1883143E+01  0.1716234E+01  0.9229772E+02  -.1184145E+02  0.4043118E+00  0.4043118E+00  0.4000001E+00  0.4000001E+00
        13       0.3070268E+05     0.3070268E+05    0.2938210E+01  0.2035727E+01  0.1727471E+01  0.8870777E+02  -.1194713E+02  0.4011782E+00  0.4011782E+00  0.4000000E+00  0.4000000E+00
        14       0.3383600E+05     0.3383600E+05    0.2532028E+01  0.2037045E+01  0.1769235E+01  0.8714075E+02  -.1199326E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.8658085E+04     0.8658085E+04    0.5007529E+01  0.2043565E+01  0.2043012E+01  0.1016061E+03  -.1156744E+02  0.4158933E+00  0.4158933E+00  0.4000000E+00  0.4000000E+00
        16       0.8795607E+04     0.8795607E+04    0.4978855E+01  0.2035310E+01  0.2030750E+01  0.1013404E+03  -.1157526E+02  0.4134393E+00  0.4134393E+00  0.3999999E+00  0.3999999E+00
        17       0.9523271E+04     0.9523271E+04    0.4834685E+01  0.1976272E+01  0.1954921E+01  0.1000644E+03  -.1161282E+02  0.4097019E+00  0.4097019E+00  0.4000000E+00  0.4000000E+00
        18       0.1201187E+05     0.1201187E+05    0.4420957E+01  0.1813641E+01  0.1744468E+01  0.9656344E+02  -.1171588E+02  0.4099243E+00  0.4099243E+00  0.4000000E+00  0.4000000E+00
        19       0.1900559E+05     0.1900559E+05    0.3553131E+01  0.1625733E+01  0.1467840E+01  0.9018370E+02  -.1190368E+02  0.4056211E+00  0.4056211E+00  0.4000001E+00  0.4000001E+00
        20       0.3038045E+05     0.3038045E+05    0.2485597E+01  0.1748028E+01  0.1400572E+01  0.8537996E+02  -.1204509E+02  0.4013093E+00  0.4013093E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2010946E+01  0.1707073E+01  0.1430549E+01  0.8411557E+02  -.1208231E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.6122663E+04     0.6122663E+04    0.5483051E+01  0.2199149E+01  0.2198536E+01  0.1043750E+03  -.1148593E+02  0.4133174E+00  0.4133174E+00  0.4000001E+00  0.4000001E+00
        23       0.6162094E+04     0.6162094E+04    0.5469447E+01  0.2202792E+01  0.2201702E+01  0.1041463E+03  -.1149266E+02  0.4151221E+00  0.4151221E+00  0.4000001E+00  0.4000001E+00
        24       0.6310158E+04     0.6310158E+04    0.5282648E+01  0.2159702E+01  0.2156237E+01  0.1023758E+03  -.1154478E+02  0.4204612E+00  0.4204612E+00  0.3999999E+00  0.3999999E+00
        25       0.8530435E+04     0.8530435E+04    0.4746700E+01  0.1912343E+01  0.1881540E+01  0.9748624E+02  -.1168871E+02  0.4090890E+00  0.4090890E+00  0.4000001E+00  0.4000001E+00
        26       0.1681179E+05     0.1681179E+05    0.3566433E+01  0.1516736E+01  0.1389628E+01  0.8876334E+02  -.1194549E+02  0.4055184E+00  0.4055184E+00  0.4000000E+00  0.4000000E+00
        27       0.3050314E+05     0.3050314E+05    0.2182474E+01  0.1543936E+01  0.1203562E+01  0.8316218E+02  -.1211038E+02  0.4012040E+00  0.4012040E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1689952E+01  0.1467051E+01  0.1212451E+01  0.8226159E+02  -.1213689E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5894532E+04     0.5894532E+04    0.5995873E+01  0.2097634E+01  0.2096762E+01  0.1073590E+03  -.1139809E+02  0.4013714E+00  0.4013714E+00  0.4000002E+00  0.4000002E+00
        30       0.5896921E+04     0.5896921E+04    0.5965065E+01  0.2116537E+01  0.2114445E+01  0.1069584E+03  -.1140988E+02  0.4013945E+00  0.4013945E+00  0.4000002E+00  0.4000002E+00
        31       0.5914850E+04     0.5914850E+04    0.5759126E+01  0.2157222E+01  0.2147394E+01  0.1047728E+03  -.1147422E+02  0.4018605E+00  0.4018605E+00  0.4000001E+00  0.4000001E+00
        32       0.6669815E+04     0.6669815E+04    0.4984533E+01  0.2009314E+01  0.2007118E+01  0.9810354E+02  -.1167054E+02  0.4157129E+00  0.4157129E+00  0.4000001E+00  0.4000001E+00
        33       0.1570997E+05     0.1570997E+05    0.3590418E+01  0.1474560E+01  0.1376591E+01  0.8780634E+02  -.1197366E+02  0.4050019E+00  0.4050019E+00  0.4000000E+00  0.4000000E+00
        34       0.3084023E+05     0.3084023E+05    0.1973427E+01  0.1405198E+01  0.1081947E+01  0.8179846E+02  -.1215052E+02  0.4010545E+00  0.4010545E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1499458E+01  0.1308218E+01  0.1078195E+01  0.8116025E+02  -.1216931E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5864580E+04     0.5864580E+04    0.6508627E+01  0.1929979E+01  0.1928303E+01  0.1103414E+03  -.1131029E+02  0.4007202E+00  0.4007202E+00  0.4000002E+00  0.4000002E+00
        37       0.5866762E+04     0.5866762E+04    0.6462813E+01  0.1957692E+01  0.1953926E+01  0.1097502E+03  -.1132770E+02  0.4007040E+00  0.4007040E+00  0.4000000E+00  0.4000000E+00
        38       0.5878735E+04     0.5878735E+04    0.6190892E+01  0.2056045E+01  0.2054690E+01  0.1067877E+03  -.1141491E+02  0.4006824E+00  0.4006824E+00  0.4000000E+00  0.4000000E+00
        39       0.6149932E+04     0.6149932E+04    0.5251337E+01  0.2073695E+01  0.2047180E+01  0.9878136E+02  -.1165059E+02  0.4093407E+00  0.4093407E+00  0.4000000E+00  0.4000000E+00
        40       0.1519090E+05     0.1519090E+05    0.3601136E+01  0.1453168E+01  0.1379323E+01  0.8703543E+02  -.1199636E+02  0.4044649E+00  0.4044649E+00  0.4000000E+00  0.4000000E+00
        41       0.3124823E+05     0.3124823E+05    0.1811638E+01  0.1304931E+01  0.9955492E+00  0.8089375E+02  -.1217715E+02  0.4009355E+00  0.4009355E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1374579E+01  0.1196338E+01  0.9876977E+00  0.8043577E+02  -.1219063E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5835817E+04     0.5835817E+04    0.7249392E+01  0.1642003E+01  0.1639919E+01  0.1146476E+03  -.1118353E+02  0.4009863E+00  0.4009863E+00  0.3999999E+00  0.3999999E+00
        44       0.5838708E+04     0.5838708E+04    0.7196801E+01  0.1704908E+01  0.1698188E+01  0.1138187E+03  -.1120793E+02  0.4008834E+00  0.4008834E+00  0.4000002E+00  0.4000002E+00
        45       0.5854365E+04     0.5854365E+04    0.6798483E+01  0.1890329E+01  0.1887873E+01  0.1093940E+03  -.1133818E+02  0.4005915E+00  0.4005915E+00  0.4000001E+00  0.4000001E+00
        46       0.5944502E+04     0.5944502E+04    0.5495813E+01  0.2055603E+01  0.2021012E+01  0.9887872E+02  -.1164772E+02  0.4021320E+00  0.4021320E+00  0.4000000E+00  0.4000000E+00
        47       0.1493744E+05     0.1493744E+05    0.3602875E+01  0.1442008E+01  0.1394123E+01  0.8614090E+02  -.1202269E+02  0.4036616E+00  0.4036616E+00  0.4000000E+00  0.4000000E+00
        48       0.3183788E+05     0.3183788E+05    0.1623729E+01  0.1193471E+01  0.9005976E+00  0.7999590E+02  -.1220358E+02  0.4008220E+00  0.4008220E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1251143E+01  0.1080301E+01  0.8964384E+00  0.7971786E+02  -.1221177E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5790992E+04     0.5790992E+04    0.8423902E+01  0.1102912E+01  0.1094277E+01  0.1214662E+03  -.1098281E+02  0.4024345E+00  0.4024345E+00  0.3999997E+00  0.3999997E+00
        51       0.5796660E+04     0.5796660E+04    0.8341091E+01  0.1249013E+01  0.1232600E+01  0.1200416E+03  -.1102475E+02  0.4018643E+00  0.4018643E+00  0.4000000E+00  0.4000000E+00
        52       0.5822755E+04     0.5822755E+04    0.7703701E+01  0.1619585E+01  0.1613350E+01  0.1128488E+03  -.1123648E+02  0.4008203E+00  0.4008203E+00  0.4000001E+00  0.4000001E+00
        53       0.5899522E+04     0.5899522E+04    0.5831467E+01  0.2011002E+01  0.1960867E+01  0.9856451E+02  -.1165697E+02  0.4008333E+00  0.4008333E+00  0.4000001E+00  0.4000001E+00
        54       0.1511740E+05     0.1511740E+05    0.3591981E+01  0.1447660E+01  0.1428738E+01  0.8512116E+02  -.1205271E+02  0.4026241E+00  0.4026241E+00  0.4000000E+00  0.4000000E+00
        55       0.3265992E+05     0.3265992E+05    0.1398050E+01  0.1065719E+01  0.7906468E+00  0.7908700E+02  -.1223034E+02  0.4007221E+00  0.4007221E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1128709E+01  0.9607019E+00  0.8043372E+00  0.7900468E+02  -.1223276E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5711443E+04     0.5711443E+04    0.1055272E+02  0.3555086E-01  0.2565012E-01  0.1337929E+03  -.1061995E+02  0.5058162E+00  0.5058162E+00  0.3999950E+00  0.3999950E+00
        58       0.5721424E+04     0.5721424E+04    0.1032333E+02  0.3441720E+00  0.2953142E+00  0.1304188E+03  -.1071927E+02  0.4092598E+00  0.4092598E+00  0.3999998E+00  0.3999998E+00
        59       0.5774054E+04     0.5774054E+04    0.9110588E+01  0.1153930E+01  0.1142412E+01  0.1172479E+03  -.1110699E+02  0.4013407E+00  0.4013407E+00  0.4000003E+00  0.4000003E+00
        60       0.5870391E+04     0.5870391E+04    0.6276053E+01  0.1957595E+01  0.1852038E+01  0.9741371E+02  -.1169085E+02  0.4003129E+00  0.4003129E+00  0.4000000E+00  0.4000000E+00
        61       0.1634585E+05     0.1634585E+05    0.3588834E+01  0.1573065E+01  0.1544122E+01  0.8423477E+02  -.1207880E+02  0.4009995E+00  0.4009995E+00  0.4000000E+00  0.4000000E+00
        62       0.3375618E+05     0.3375618E+05    0.1103584E+01  0.9217532E+00  0.6560270E+00  0.7803959E+02  -.1226117E+02  0.4002082E+00  0.4002082E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9937214E+00  0.8346041E+00  0.7048099E+00  0.7821822E+02  -.1225591E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1486611E+05     0.1280344E+04    0.1208377E+02  -.2043915E+01  -.2068690E+01  0.1426568E+03  -.1035902E+02  0.1250048E+00  0.4579234E+00  0.1000000E+00  0.4501072E+00
        65       0.1460443E+05     0.1248100E+04    0.1166187E+02  -.1732204E+01  -.2107993E+01  0.1374084E+03  -.1051352E+02  0.1282317E+00  0.4613024E+00  0.1000002E+00  0.4500760E+00
        66       0.1318593E+05     0.1077583E+04    0.9498711E+01  -.7873533E+00  -.1826102E+01  0.1196110E+03  -.1103742E+02  0.1543086E+00  0.4942741E+00  0.9999957E-01  0.4500097E+00
        67       0.9815963E+04     0.7033710E+03    0.5197460E+01  -.3332476E-01  -.8509880E+00  0.9641685E+02  -.1172019E+02  -.8091484E-02  -.4768660E+00  0.9999939E-01  0.4461412E+00
        68       0.6013108E+04     0.9019663E+03    0.1897282E+01  0.6961943E-01  -.3479746E-01  0.8242090E+02  -.1213220E+02  0.2652662E-02  0.7933905E+00  0.1000002E+00  0.4499994E+00
        69       0.4397611E+04     0.6596417E+03    0.9055037E+00  0.3059256E-01  0.2523210E-01  0.7769939E+02  -.1227118E+02  0.9377979E-01  0.4833534E+00  0.9999930E-01  0.4500038E+00
        70       0.4461349E+04     0.6692023E+03    0.9350373E+00  0.2865705E-01  0.2645904E-01  0.7787614E+02  -.1226598E+02  0.9578198E-01  0.4723330E+00  0.9999977E-01  0.4500013E+00
        71       0.1571358E+05     0.1386949E+04    0.1352332E+02  -.2191105E+01  -.2214167E+01  0.1510340E+03  -.1011242E+02  0.1272716E+00  0.4597338E+00  0.9999982E-01  0.4500361E+00
        72       0.1534188E+05     0.1340069E+04    0.1289059E+02  -.1827758E+01  -.2231539E+01  0.1443197E+03  -.1031007E+02  0.1309501E+00  0.4637756E+00  0.1000002E+00  0.4500263E+00
        73       0.1349529E+05     0.1114513E+04    0.9967744E+01  -.7791750E+00  -.1910663E+01  0.1217194E+03  -.1097536E+02  0.1611000E+00  0.5034844E+00  0.1000008E+00  0.4500035E+00
        74       0.9808112E+04     0.7027683E+03    0.5196099E+01  -.2814784E-01  -.8990308E+00  0.9615162E+02  -.1172800E+02  -.1218966E-01  -.6766484E+00  0.1000015E+00  0.4449225E+00
        75       0.5851010E+04     0.8776515E+03    0.1800076E+01  0.6430862E-01  -.4906453E-01  0.8182789E+02  -.1214965E+02  0.7264829E-03  0.8068756E+00  0.1000004E+00  0.4499982E+00
        76       0.4247060E+04     0.6370590E+03    0.8437361E+00  0.2860414E-01  0.2374998E-01  0.7733904E+02  -.1228179E+02  0.9435499E-01  0.4799581E+00  0.1000007E+00  0.4499964E+00
        77       0.4313980E+04     0.6470971E+03    0.8748400E+00  0.2656287E-01  0.2468210E-01  0.7752528E+02  -.1227631E+02  0.9578478E-01  0.4723869E+00  0.1000012E+00  0.4499934E+00
        78       0.1731600E+05     0.1595577E+04    0.1647382E+02  -.2455717E+01  -.2481434E+01  0.1681890E+03  -.9607419E+01  0.1320069E+00  0.4640397E+00  0.9999998E-01  0.4499032E+00
        79       0.1667575E+05     0.1511519E+04    0.1527681E+02  -.1991233E+01  -.2464626E+01  0.1576631E+03  -.9917274E+01  0.1364457E+00  0.4693170E+00  0.9999978E-01  0.4499206E+00
        80       0.1397375E+05     0.1172355E+04    0.1071487E+02  -.7539144E+00  -.2060722E+01  0.1249135E+03  -.1088133E+02  0.1740858E+00  0.5231997E+00  0.1000004E+00  0.4499988E+00
        81       0.9747469E+04     0.6969096E+03    0.5144648E+01  -.1997382E-01  -.9864419E+00  0.9539932E+02  -.1175015E+02  -.2025705E-01  -.1194215E+01  0.9999917E-01  0.4428545E+00
        82       0.5552524E+04     0.8328786E+03    0.1630372E+01  0.5543386E-01  -.7653049E-01  0.8077576E+02  -.1218062E+02  -.6190151E-02  0.8437029E+00  0.1000004E+00  0.4499984E+00
        83       0.3971189E+04     0.5956783E+03    0.7369351E+00  0.2489095E-01  0.2105186E-01  0.7671579E+02  -.1230014E+02  0.9529668E-01  0.4745861E+00  0.1000007E+00  0.4499964E+00
        84       0.4046970E+04     0.6070455E+03    0.7708475E+00  0.2300082E-01  0.2162832E-01  0.7691917E+02  -.1229415E+02  0.9555194E-01  0.4737588E+00  0.1000010E+00  0.4499945E+00
        85       0.1908491E+05     0.1836099E+04    0.2007881E+02  -.2617604E+01  -.2650143E+01  0.1891445E+03  -.8990547E+01  0.1394314E+00  0.4524154E+00  0.9999959E-01  0.4297572E+00
        86       0.1810125E+05     0.1701641E+04    0.1805728E+02  -.2065635E+01  -.2631669E+01  0.1731473E+03  -.9461462E+01  0.1448209E+00  0.4596196E+00  0.9999982E-01  0.4298097E+00
        87       0.1437272E+05     0.1221215E+04    0.1135662E+02  -.6951711E+00  -.2188423E+01  0.1274287E+03  -.1080729E+02  0.1929428E+00  0.5365378E+00  0.9999951E-01  0.4300097E+00
        88       0.9624331E+04     0.6846407E+03    0.5026880E+01  -.1817992E-01  -.1072765E+01  0.9431030E+02  -.1178221E+02  -.3463720E-01  -.1489409E+01  0.1000003E+00  0.4238315E+00
        89       0.5230716E+04     0.7846074E+03    0.1457602E+01  0.4420487E-01  -.1021447E+00  0.7972604E+02  -.1221153E+02  -.1423429E-01  0.8954155E+00  0.1000008E+00  0.4299966E+00
        90       0.3663544E+04     0.5495316E+03    0.6295969E+00  0.2030053E-01  0.1747284E-01  0.7608936E+02  -.1231858E+02  0.9661411E-01  0.4482134E+00  0.1000006E+00  0.4299968E+00
        91       0.3753994E+04     0.5630992E+03    0.6668373E+00  0.1883956E-01  0.1791752E-01  0.7631293E+02  -.1231200E+02  0.9484853E-01  0.4587394E+00  0.1000010E+00  0.4299946E+00
        92       0.2101585E+05     0.2110194E+04    0.2442972E+02  -.2814363E+01  -.2855070E+01  0.2144416E+03  -.8245872E+01  0.1478637E+00  0.4642405E+00  0.1000003E+00  0.4296190E+00
        93       0.1962558E+05     0.1912440E+04    0.2129316E+02  -.2157919E+01  -.2840688E+01  0.1911791E+03  -.8930655E+01  0.1542235E+00  0.4737097E+00  0.9999995E-01  0.4297080E+00
        94       0.1469269E+05     0.1260784E+04    0.1188254E+02  -.6319245E+00  -.2334726E+01  0.1292400E+03  -.1075397E+02  0.2143191E+00  0.5811754E+00  0.9999999E-01  0.4300360E+00
        95       0.9471459E+04     0.6692757E+03    0.4875032E+01  -.1328988E-01  -.1161086E+01  0.9303420E+02  -.1181977E+02  -.4572000E-01  -.2235020E+01  0.1000007E+00  0.4228406E+00
        96       0.4904376E+04     0.7356564E+03    0.1287037E+01  0.3740170E-01  -.1269596E+00  0.7867041E+02  -.1224260E+02  -.1846583E-01  0.9176069E+00  0.1000002E+00  0.4299994E+00
        97       0.3335741E+04     0.5003612E+03    0.5219014E+00  0.1640837E-01  0.1466833E-01  0.7546049E+02  -.1233709E+02  0.9867638E-01  0.4370256E+00  0.1000011E+00  0.4299942E+00
        98       0.3445953E+04     0.5168930E+03    0.5628376E+00  0.1552800E-01  0.1502010E-01  0.7570677E+02  -.1232984E+02  0.9393266E-01  0.4640883E+00  0.1000002E+00  0.4299988E+00
        99       0.2311036E+05     0.2420361E+04    0.2963843E+02  -.2894752E+01  -.2945191E+01  0.2447264E+03  -.7354371E+01  0.1601207E+00  0.4861017E+00  0.9999967E-01  0.4294858E+00
       100       0.2124737E+05     0.2144823E+04    0.2503339E+02  -.2159302E+01  -.2982477E+01  0.2120716E+03  -.8315639E+01  0.1678380E+00  0.4991827E+00  0.9999983E-01  0.4296111E+00
       101       0.1492104E+05     0.1289234E+04    0.1226423E+02  -.5479787E+00  -.2484307E+01  0.1301909E+03  -.1072598E+02  0.2447083E+00  0.6565500E+00  0.1000002E+00  0.4300694E+00
       102       0.9297724E+04     0.6518856E+03    0.4703394E+01  -.1061078E-01  -.1253872E+01  0.9164803E+02  -.1186058E+02  -.6512383E-01  -.3086337E+01  0.9999860E-01  0.4230596E+00
       103       0.4564870E+04     0.6847305E+03    0.1121113E+01  0.3114324E-01  -.1574236E+00  0.7760175E+02  -.1227406E+02  -.2218280E-01  0.9291085E+00  0.1000007E+00  0.4299973E+00
       104       0.2970708E+04     0.4456062E+03    0.4139634E+00  0.1246387E-01  0.1181089E-01  0.7482948E+02  -.1235567E+02  0.1022374E+00  0.4183185E+00  0.1000011E+00  0.4299944E+00
       105       0.3108310E+04     0.4662465E+03    0.4589265E+00  0.1228745E-01  0.1214199E-01  0.7510111E+02  -.1234767E+02  0.9251869E-01  0.4724065E+00  0.9999974E-01  0.4300015E+00
       106       0.2538148E+05     0.2771008E+04    0.3586255E+02  -.2727506E+01  -.2793607E+01  0.2809521E+03  -.6287984E+01  0.1815560E+00  0.5375226E+00  0.1000001E+00  0.4293568E+00
       107       0.2295129E+05     0.2397575E+04    0.2929348E+02  -.1986083E+01  -.2959801E+01  0.2360639E+03  -.7609369E+01  0.1913540E+00  0.5573020E+00  0.9999979E-01  0.4295238E+00
       108       0.1503508E+05     0.1303510E+04    0.1245696E+02  -.4443791E+00  -.2638636E+01  0.1300893E+03  -.1072897E+02  0.2900569E+00  0.7976168E+00  0.9999907E-01  0.4300923E+00
       109       0.9104618E+04     0.6324359E+03    0.4506914E+01  -.1006534E-01  -.1348333E+01  0.9013711E+02  -.1190505E+02  -.9119949E-01  -.3513532E+01  0.9999967E-01  0.4249887E+00
       110       0.4213036E+04     0.6319554E+03    0.9614836E+00  0.2506162E-01  -.1955131E+00  0.7652019E+02  -.1230590E+02  -.2364378E-01  0.9231251E+00  0.9999996E-01  0.4300002E+00
       111       0.2552425E+04     0.3828638E+03    0.3060022E+00  0.8928331E-02  0.8442624E-02  0.7419698E+02  -.1237429E+02  0.1097436E+00  0.3804331E+00  0.1000014E+00  0.4299930E+00
       112       0.2729925E+04     0.4094887E+03    0.3551459E+00  0.9285663E-02  0.9125184E-02  0.7449620E+02  -.1236548E+02  0.9025061E-01  0.4859373E+00  0.1000004E+00  0.4299975E+00
       113       0.2500000E+06     0.2500000E+06    0.4080552E+02  -.2050112E+03  -.2062263E+03  0.3101024E+03  -.5429882E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3505119E+02  -.1553011E+03  -.1776912E+03  0.2737213E+03  -.6500842E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.9964335E+01  -.2560521E+02  -.8660835E+02  0.1203548E+03  -.1101553E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2749562E+02  0.1347347E+01  -.1819496E+02  0.8216186E+02  -.1213982E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1587510E+02  0.8887580E+00  0.4641060E-01  0.7304719E+02  -.1240813E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.1803365E+01  0.7237416E+00  0.4729691E+00  0.7521437E+02  -.1234434E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3752249E+00  0.1509601E+00  -.3634781E-01  0.7459216E+02  -.1236265E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.5104620E+02  -.1084562E+03  -.1091515E+03  0.3683333E+03  -.3715722E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4872756E+02  -.8643478E+02  -.9549813E+02  0.3239470E+03  -.5022335E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2112489E+02  -.2590515E+02  -.4981840E+02  0.1136723E+03  -.1121224E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1916781E+02  0.5428521E-01  -.9565695E+01  0.8332961E+02  -.1210545E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.9777828E+01  0.9578942E+00  -.2882582E-01  0.7358501E+02  -.1239230E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1024796E+01  0.5102810E+00  0.2278843E+00  0.7424917E+02  -.1237275E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2724084E+00  0.9339887E-01  -.1216828E+00  0.7401378E+02  -.1237968E+02  0.3499999E+00  0.3499999E+00  0.3499999E+00  0.3499999E+00
       127       0.2500000E+06     0.2500000E+06    0.7558998E+02  0.4051788E+02  0.3800280E+02  0.5010609E+03  0.1914122E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9401373E+02  0.3399938E+02  0.1094272E+02  0.4806326E+03  -.4099411E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3788283E+02  0.9786188E+01  -.2069876E+02  0.8868460E+02  -.1194781E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8428117E+01  0.4870158E+01  -.4895544E+01  0.8037952E+02  -.1219229E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1368562E+01  0.1029461E+01  -.2182665E+01  0.7422354E+02  -.1237350E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2284720E+00  0.1471122E+00  -.7133873E+00  0.7301701E+02  -.1240902E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1406914E+00  0.8994625E-02  -.2685494E+00  0.7324343E+02  -.1240236E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1965749E+03  0.1970130E+03  0.9368759E+02  0.6193228E+03  0.3672716E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1677991E+03  0.1773695E+03  0.9422363E+02  0.6474518E+03  0.4500754E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4042116E+02  0.6983225E+02  -.5646071E+01  0.6679834E+02  -.1259208E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1710813E+01  0.1945310E+02  -.1420363E+02  0.7854172E+02  -.1224639E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5299579E+00  0.1114606E+01  -.1193744E+02  0.7501033E+02  -.1235034E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1120258E+00  -.2176394E+00  -.2121148E+01  0.7166576E+02  -.1244880E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.2887683E-02  -.7934796E-01  -.4152312E+00  0.7240762E+02  -.1242696E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.835E-03
      17       1.400     10.000     0.176E-04    -0.835E-03
      18       4.550     10.000     0.564E-04    -0.830E-03
      19       9.550     10.000     0.113E-03    -0.812E-03
      20      17.550     10.000     0.179E-03    -0.768E-03
      21      32.550     10.000     0.209E-03    -0.658E-03
      22      52.550     10.000     0.132E-03    -0.547E-03
      23      77.550     10.000     0.000E+00    -0.507E-03
      24       0.000     20.000     0.000E+00    -0.202E-02
      25       0.700     20.000     0.198E-04    -0.202E-02
      26       1.400     20.000     0.395E-04    -0.202E-02
      27       2.975     20.000     0.833E-04    -0.201E-02
      28       4.550     20.000     0.126E-03    -0.200E-02
      29       7.050     20.000     0.190E-03    -0.196E-02
      30       9.550     20.000     0.248E-03    -0.192E-02
      31      13.550     20.000     0.323E-03    -0.182E-02
      32      17.550     20.000     0.377E-03    -0.170E-02
      33      25.050     20.000     0.411E-03    -0.148E-02
      34      32.550     20.000     0.387E-03    -0.129E-02
      35      42.550     20.000     0.313E-03    -0.110E-02
      36      52.550     20.000     0.216E-03    -0.982E-03
      37      65.050     20.000     0.105E-03    -0.915E-03
      38      77.550     20.000     0.000E+00    -0.896E-03
      39       0.000     25.000     0.000E+00    -0.285E-02
      40       1.400     25.000     0.609E-04    -0.284E-02
      41       4.550     25.000     0.193E-03    -0.280E-02
      42       9.550     25.000     0.369E-03    -0.264E-02
      43      17.550     25.000     0.527E-03    -0.227E-02
      44      32.550     25.000     0.483E-03    -0.159E-02
      45      52.550     25.000     0.242E-03    -0.116E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.400E-02
      48       0.700     30.000     0.463E-04    -0.400E-02
      49       1.400     30.000     0.923E-04    -0.399E-02
      50       2.975     30.000     0.194E-03    -0.396E-02
      51       4.550     30.000     0.290E-03    -0.390E-02
      52       7.050     30.000     0.427E-03    -0.376E-02
      53       9.550     30.000     0.542E-03    -0.359E-02
      54      13.550     30.000     0.660E-03    -0.326E-02
      55      17.550     30.000     0.717E-03    -0.291E-02
      56      25.050     30.000     0.689E-03    -0.231E-02
      57      32.550     30.000     0.570E-03    -0.185E-02
      58      42.550     30.000     0.399E-03    -0.150E-02
      59      52.550     30.000     0.252E-03    -0.130E-02
      60      65.050     30.000     0.112E-03    -0.121E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.498E-02
      63       1.400     33.000     0.123E-03    -0.496E-02
      64       4.550     33.000     0.385E-03    -0.481E-02
      65       9.550     33.000     0.701E-03    -0.433E-02
      66      17.550     33.000     0.872E-03    -0.336E-02
      67      32.550     33.000     0.618E-03    -0.200E-02
      68      52.550     33.000     0.250E-03    -0.138E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.630E-02
      71       0.700     36.000     0.814E-04    -0.629E-02
      72       1.400     36.000     0.162E-03    -0.628E-02
      73       2.975     36.000     0.341E-03    -0.619E-02
      74       4.550     36.000     0.508E-03    -0.605E-02
      75       7.050     36.000     0.737E-03    -0.571E-02
      76       9.550     36.000     0.909E-03    -0.529E-02
      77      13.550     36.000     0.104E-02    -0.454E-02
      78      17.550     36.000     0.105E-02    -0.384E-02
      79      25.050     36.000     0.885E-03    -0.281E-02
      80      32.550     36.000     0.651E-03    -0.212E-02
      81      42.550     36.000     0.407E-03    -0.167E-02
      82      52.550     36.000     0.240E-03    -0.144E-02
      83      65.050     36.000     0.102E-03    -0.134E-02
      84      77.550     36.000     0.000E+00    -0.132E-02
      85       0.000     38.000     0.000E+00    -0.741E-02
      86       1.400     38.000     0.196E-03    -0.738E-02
      87       4.550     38.000     0.611E-03    -0.709E-02
      88       9.550     38.000     0.109E-02    -0.610E-02
      89      17.550     38.000     0.119E-02    -0.421E-02
      90      32.550     38.000     0.663E-03    -0.219E-02
      91      52.550     38.000     0.229E-03    -0.148E-02
      92      77.550     38.000     0.000E+00    -0.136E-02
      93       0.000     40.000     0.000E+00    -0.870E-02
      94       0.700     40.000     0.121E-03    -0.869E-02
      95       1.400     40.000     0.240E-03    -0.866E-02
      96       2.975     40.000     0.504E-03    -0.853E-02
      97       4.550     40.000     0.750E-03    -0.831E-02
      98       7.050     40.000     0.108E-02    -0.778E-02
      99       9.550     40.000     0.131E-02    -0.708E-02
     100      13.550     40.000     0.143E-02    -0.574E-02
     101      17.550     40.000     0.134E-02    -0.458E-02
     102      25.050     40.000     0.998E-03    -0.312E-02
     103      32.550     40.000     0.661E-03    -0.225E-02
     104      42.550     40.000     0.381E-03    -0.175E-02
     105      52.550     40.000     0.214E-03    -0.152E-02
     106      65.050     40.000     0.900E-04    -0.142E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.940E-02
     109       1.400     41.000     0.269E-03    -0.936E-02
     110       4.550     41.000     0.834E-03    -0.898E-02
     111       9.550     41.000     0.145E-02    -0.762E-02
     112      17.550     41.000     0.142E-02    -0.478E-02
     113      32.550     41.000     0.653E-03    -0.228E-02
     114      52.550     41.000     0.206E-03    -0.153E-02
     115      77.550     41.000     0.000E+00    -0.141E-02
     116       0.000     42.000     0.000E+00    -0.102E-01
     117       0.700     42.000     0.152E-03    -0.101E-01
     118       1.400     42.000     0.303E-03    -0.101E-01
     119       2.975     42.000     0.633E-03    -0.996E-02
     120       4.550     42.000     0.934E-03    -0.969E-02
     121       7.050     42.000     0.133E-02    -0.904E-02
     122       9.550     42.000     0.160E-02    -0.819E-02
     123      13.550     42.000     0.168E-02    -0.649E-02
     124      17.550     42.000     0.150E-02    -0.498E-02
     125      25.050     42.000     0.103E-02    -0.326E-02
     126      32.550     42.000     0.641E-03    -0.230E-02
     127      42.550     42.000     0.355E-03    -0.178E-02
     128      52.550     42.000     0.197E-03    -0.155E-02
     129      65.050     42.000     0.823E-04    -0.145E-02
     130      77.550     42.000     0.000E+00    -0.143E-02
     131       0.000     43.000     0.000E+00    -0.110E-01
     132       1.400     43.000     0.344E-03    -0.109E-01
     133       4.550     43.000     0.106E-02    -0.104E-01
     134       9.550     43.000     0.176E-02    -0.878E-02
     135      17.550     43.000     0.158E-02    -0.519E-02
     136      32.550     43.000     0.621E-03    -0.232E-02
     137      52.550     43.000     0.186E-03    -0.156E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.119E-01
     140       0.700     44.000     0.198E-03    -0.118E-01
     141       1.400     44.000     0.395E-03    -0.118E-01
     142       2.975     44.000     0.819E-03    -0.116E-01
     143       4.550     44.000     0.120E-02    -0.113E-01
     144       7.050     44.000     0.168E-02    -0.104E-01
     145       9.550     44.000     0.196E-02    -0.939E-02
     146      13.550     44.000     0.199E-02    -0.731E-02
     147      17.550     44.000     0.166E-02    -0.540E-02
     148      25.050     44.000     0.104E-02    -0.338E-02
     149      32.550     44.000     0.596E-03    -0.234E-02
     150      42.550     44.000     0.321E-03    -0.180E-02
     151      52.550     44.000     0.176E-03    -0.158E-02
     152      65.050     44.000     0.739E-04    -0.148E-02
     153      77.550     44.000     0.000E+00    -0.146E-02
     154       0.000     45.000     0.000E+00    -0.128E-01
     155       1.400     45.000     0.457E-03    -0.128E-01
     156       4.550     45.000     0.138E-02    -0.121E-01
     157       9.550     45.000     0.219E-02    -0.100E-01
     158      17.550     45.000     0.174E-02    -0.561E-02
     159      32.550     45.000     0.562E-03    -0.235E-02
     160      52.550     45.000     0.164E-03    -0.159E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.139E-01
     163       0.700     46.000     0.271E-03    -0.139E-01
     164       1.400     46.000     0.540E-03    -0.138E-01
     165       2.975     46.000     0.111E-02    -0.135E-01
     166       4.550     46.000     0.162E-02    -0.131E-01
     167       7.050     46.000     0.219E-02    -0.120E-01
     168       9.550     46.000     0.247E-02    -0.107E-01
     169      13.550     46.000     0.234E-02    -0.816E-02
     170      17.550     46.000     0.179E-02    -0.581E-02
     171      25.050     46.000     0.997E-03    -0.348E-02
     172      32.550     46.000     0.522E-03    -0.237E-02
     173      42.550     46.000     0.277E-03    -0.182E-02
     174      52.550     46.000     0.152E-03    -0.161E-02
     175      65.050     46.000     0.650E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.151E-01
     178       1.400     47.000     0.650E-03    -0.150E-01
     179       4.550     47.000     0.192E-02    -0.142E-01
     180       9.550     47.000     0.281E-02    -0.114E-01
     181      17.550     47.000     0.185E-02    -0.601E-02
     182      32.550     47.000     0.472E-03    -0.238E-02
     183      52.550     47.000     0.139E-03    -0.162E-02
     184      77.550     47.000     0.000E+00    -0.150E-02
     185       0.000     48.000     0.000E+00    -0.165E-01
     186       0.700     48.000     0.406E-03    -0.165E-01
     187       1.400     48.000     0.803E-03    -0.164E-01
     188       2.975     48.000     0.163E-02    -0.160E-01
     189       4.550     48.000     0.233E-02    -0.154E-01
     190       7.050     48.000     0.302E-02    -0.139E-01
     191       9.550     48.000     0.322E-02    -0.120E-01
     192      13.550     48.000     0.275E-02    -0.896E-02
     193      17.550     48.000     0.186E-02    -0.619E-02
     194      25.050     48.000     0.880E-03    -0.354E-02
     195      32.550     48.000     0.416E-03    -0.239E-02
     196      42.550     48.000     0.225E-03    -0.184E-02
     197      52.550     48.000     0.126E-03    -0.163E-02
     198      65.050     48.000     0.559E-04    -0.153E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.182E-01
     201       1.400     49.000     0.102E-02    -0.180E-01
     202       4.550     49.000     0.288E-02    -0.167E-01
     203       9.550     49.000     0.371E-02    -0.128E-01
     204      17.550     49.000     0.188E-02    -0.635E-02
     205      32.550     49.000     0.360E-03    -0.240E-02
     206      52.550     49.000     0.115E-03    -0.164E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.202E-01
     209       0.700     50.000     0.679E-03    -0.201E-01
     210       1.400     50.000     0.134E-02    -0.200E-01
     211       2.975     50.000     0.267E-02    -0.193E-01
     212       4.550     50.000     0.367E-02    -0.183E-01
     213       7.050     50.000     0.439E-02    -0.160E-01
     214       9.550     50.000     0.431E-02    -0.135E-01
     215      13.550     50.000     0.324E-02    -0.963E-02
     216      17.550     50.000     0.183E-02    -0.648E-02
     217      25.050     50.000     0.634E-03    -0.355E-02
     218      32.550     50.000     0.300E-03    -0.242E-02
     219      42.550     50.000     0.161E-03    -0.186E-02
     220      52.550     50.000     0.104E-03    -0.165E-02
     221      65.050     50.000     0.461E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.203E-01
     224       1.400     50.100     0.134E-02    -0.201E-01
     225       4.550     50.100     0.366E-02    -0.184E-01
     226       9.550     50.100     0.429E-02    -0.135E-01
     227      17.550     50.100     0.183E-02    -0.652E-02
     228      32.550     50.100     0.299E-03    -0.244E-02
     229      52.550     50.100     0.102E-03    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.155E-02
     231       0.000     50.200     0.000E+00    -0.204E-01
     232       0.700     50.200     0.679E-03    -0.203E-01
     233       1.400     50.200     0.134E-02    -0.202E-01
     234       2.975     50.200     0.266E-02    -0.195E-01
     235       4.550     50.200     0.365E-02    -0.184E-01
     236       7.050     50.200     0.436E-02    -0.161E-01
     237       9.550     50.200     0.427E-02    -0.136E-01
     238      13.550     50.200     0.320E-02    -0.971E-02
     239      17.550     50.200     0.182E-02    -0.656E-02
     240      25.050     50.200     0.635E-03    -0.361E-02
     241      32.550     50.200     0.297E-03    -0.247E-02
     242      42.550     50.200     0.157E-03    -0.190E-02
     243      52.550     50.200     0.101E-03    -0.170E-02
     244      65.050     50.200     0.447E-04    -0.159E-02
     245      77.550     50.200     0.000E+00    -0.158E-02
     246       0.000     50.850     0.000E+00    -0.209E-01
     247       1.400     50.850     0.133E-02    -0.207E-01
     248       4.550     50.850     0.361E-02    -0.189E-01
     249       9.550     50.850     0.415E-02    -0.139E-01
     250      17.550     50.850     0.175E-02    -0.682E-02
     251      32.550     50.850     0.283E-03    -0.261E-02
     252      52.550     50.850     0.907E-04    -0.183E-02
     253      77.550     50.850     0.000E+00    -0.171E-02
     254       0.000     51.500     0.000E+00    -0.215E-01
     255       0.700     51.500     0.674E-03    -0.215E-01
     256       1.400     51.500     0.132E-02    -0.213E-01
     257       2.975     51.500     0.262E-02    -0.206E-01
     258       4.550     51.500     0.357E-02    -0.194E-01
     259       7.050     51.500     0.417E-02    -0.170E-01
     260       9.550     51.500     0.403E-02    -0.143E-01
     261      13.550     51.500     0.297E-02    -0.103E-01
     262      17.550     51.500     0.169E-02    -0.708E-02
     263      25.050     51.500     0.634E-03    -0.397E-02
     264      32.550     51.500     0.268E-03    -0.274E-02
     265      42.550     51.500     0.130E-03    -0.216E-02
     266      52.550     51.500     0.809E-04    -0.195E-02
     267      65.050     51.500     0.357E-04    -0.186E-02
     268      77.550     51.500     0.000E+00    -0.184E-02
     269       0.000     52.150     0.000E+00    -0.222E-01
     270       1.400     52.150     0.131E-02    -0.219E-01
     271       4.550     52.150     0.352E-02    -0.199E-01
     272       9.550     52.150     0.390E-02    -0.146E-01
     273      17.550     52.150     0.162E-02    -0.732E-02
     274      32.550     52.150     0.251E-03    -0.287E-02
     275      52.550     52.150     0.708E-04    -0.208E-02
     276      77.550     52.150     0.000E+00    -0.196E-02
     277       0.000     52.800     0.000E+00    -0.228E-01
     278       0.700     52.800     0.662E-03    -0.228E-01
     279       1.400     52.800     0.130E-02    -0.226E-01
     280       2.975     52.800     0.257E-02    -0.218E-01
     281       4.550     52.800     0.346E-02    -0.205E-01
     282       7.050     52.800     0.397E-02    -0.178E-01
     283       9.550     52.800     0.376E-02    -0.150E-01
     284      13.550     52.800     0.273E-02    -0.108E-01
     285      17.550     52.800     0.155E-02    -0.756E-02
     286      25.050     52.800     0.624E-03    -0.430E-02
     287      32.550     52.800     0.233E-03    -0.300E-02
     288      42.550     52.800     0.103E-03    -0.240E-02
     289      52.550     52.800     0.611E-04    -0.220E-02
     290      65.050     52.800     0.268E-04    -0.210E-02
     291      77.550     52.800     0.000E+00    -0.208E-02
     292       0.000     53.450     0.000E+00    -0.235E-01
     293       1.400     53.450     0.128E-02    -0.233E-01
     294       4.550     53.450     0.339E-02    -0.210E-01
     295       9.550     53.450     0.360E-02    -0.153E-01
     296      17.550     53.450     0.148E-02    -0.779E-02
     297      32.550     53.450     0.215E-03    -0.312E-02
     298      52.550     53.450     0.510E-04    -0.231E-02
     299      77.550     53.450     0.000E+00    -0.220E-02
     300       0.000     54.100     0.000E+00    -0.242E-01
     301       0.700     54.100     0.640E-03    -0.242E-01
     302       1.400     54.100     0.126E-02    -0.240E-01
     303       2.975     54.100     0.247E-02    -0.230E-01
     304       4.550     54.100     0.331E-02    -0.216E-01
     305       7.050     54.100     0.371E-02    -0.187E-01
     306       9.550     54.100     0.344E-02    -0.156E-01
     307      13.550     54.100     0.247E-02    -0.113E-01
     308      17.550     54.100     0.141E-02    -0.802E-02
     309      25.050     54.100     0.599E-03    -0.462E-02
     310      32.550     54.100     0.195E-03    -0.323E-02
     311      42.550     54.100     0.775E-04    -0.262E-02
     312      52.550     54.100     0.414E-04    -0.242E-02
     313      65.050     54.100     0.179E-04    -0.233E-02
     314      77.550     54.100     0.000E+00    -0.231E-02
     315       0.000     54.750     0.000E+00    -0.250E-01
     316       1.400     54.750     0.123E-02    -0.247E-01
     317       4.550     54.750     0.321E-02    -0.222E-01
     318       9.550     54.750     0.326E-02    -0.160E-01
     319      17.550     54.750     0.135E-02    -0.823E-02
     320      32.550     54.750     0.176E-03    -0.334E-02
     321      52.550     54.750     0.312E-04    -0.252E-02
     322      77.550     54.750     0.000E+00    -0.242E-02
     323       0.000     55.400     0.000E+00    -0.258E-01
     324       0.700     55.400     0.603E-03    -0.257E-01
     325       1.400     55.400     0.118E-02    -0.255E-01
     326       2.975     55.400     0.232E-02    -0.244E-01
     327       4.550     55.400     0.309E-02    -0.228E-01
     328       7.050     55.400     0.338E-02    -0.196E-01
     329       9.550     55.400     0.307E-02    -0.163E-01
     330      13.550     55.400     0.221E-02    -0.118E-01
     331      17.550     55.400     0.129E-02    -0.844E-02
     332      25.050     55.400     0.565E-03    -0.490E-02
     333      32.550     55.400     0.157E-03    -0.344E-02
     334      42.550     55.400     0.534E-04    -0.282E-02
     335      52.550     55.400     0.214E-04    -0.262E-02
     336      65.050     55.400     0.918E-05    -0.254E-02
     337      77.550     55.400     0.000E+00    -0.252E-02
     338       0.000     56.050     0.000E+00    -0.267E-01
     339       1.400     56.050     0.113E-02    -0.263E-01
     340       4.550     56.050     0.295E-02    -0.234E-01
     341       9.550     56.050     0.287E-02    -0.166E-01
     342      17.550     56.050     0.123E-02    -0.864E-02
     343      32.550     56.050     0.139E-03    -0.354E-02
     344      52.550     56.050     0.110E-04    -0.272E-02
     345      77.550     56.050     0.000E+00    -0.262E-02
     346       0.000     56.700     0.000E+00    -0.275E-01
     347       0.700     56.700     0.544E-03    -0.274E-01
     348       1.400     56.700     0.107E-02    -0.272E-01
     349       2.975     56.700     0.209E-02    -0.259E-01
     350       4.550     56.700     0.277E-02    -0.241E-01
     351       7.050     56.700     0.297E-02    -0.205E-01
     352       9.550     56.700     0.266E-02    -0.169E-01
     353      13.550     56.700     0.193E-02    -0.122E-01
     354      17.550     56.700     0.118E-02    -0.883E-02
     355      25.050     56.700     0.531E-03    -0.515E-02
     356      32.550     56.700     0.122E-03    -0.362E-02
     357      42.550     56.700     0.325E-04    -0.300E-02
     358      52.550     56.700     0.705E-06    -0.280E-02
     359      65.050     56.700     0.535E-06    -0.273E-02
     360      77.550     56.700     0.000E+00    -0.271E-02
     361       0.000     57.350     0.000E+00    -0.285E-01
     362       1.400     57.350     0.986E-03    -0.281E-01
     363       4.550     57.350     0.256E-02    -0.247E-01
     364       9.550     57.350     0.244E-02    -0.172E-01
     365      17.550     57.350     0.113E-02    -0.901E-02
     366      32.550     57.350     0.108E-03    -0.371E-02
     367      52.550     57.350    -0.102E-04    -0.289E-02
     368      77.550     57.350     0.000E+00    -0.280E-02
     369       0.000     58.000     0.000E+00    -0.294E-01
     370       0.700     58.000     0.444E-03    -0.293E-01
     371       1.400     58.000     0.883E-03    -0.290E-01
     372       2.975     58.000     0.172E-02    -0.276E-01
     373       4.550     58.000     0.229E-02    -0.254E-01
     374       7.050     58.000     0.244E-02    -0.213E-01
     375       9.550     58.000     0.221E-02    -0.175E-01
     376      13.550     58.000     0.164E-02    -0.127E-01
     377      17.550     58.000     0.108E-02    -0.918E-02
     378      25.050     58.000     0.504E-03    -0.537E-02
     379      32.550     58.000     0.968E-04    -0.378E-02
     380      42.550     58.000     0.164E-04    -0.315E-02
     381      52.550     58.000    -0.213E-04    -0.296E-02
     382      65.050     58.000    -0.806E-05    -0.290E-02
     383      77.550     58.000     0.000E+00    -0.288E-02
     384       0.000     58.100     0.000E+00    -0.295E-01
     385       1.400     58.100     0.824E-03    -0.291E-01
     386       4.550     58.100     0.214E-02    -0.254E-01
     387       9.550     58.100     0.207E-02    -0.176E-01
     388      17.550     58.100     0.102E-02    -0.918E-02
     389      32.550     58.100     0.886E-04    -0.378E-02
     390      52.550     58.100    -0.216E-04    -0.296E-02
     391      77.550     58.100     0.000E+00    -0.288E-02
     392       0.000     58.200     0.000E+00    -0.296E-01
     393       0.700     58.200     0.389E-03    -0.295E-01
     394       1.400     58.200     0.766E-03    -0.291E-01
     395       2.975     58.200     0.151E-02    -0.277E-01
     396       4.550     58.200     0.200E-02    -0.255E-01
     397       7.050     58.200     0.214E-02    -0.214E-01
     398       9.550     58.200     0.194E-02    -0.176E-01
     399      13.550     58.200     0.143E-02    -0.127E-01
     400      17.550     58.200     0.950E-03    -0.918E-02
     401      25.050     58.200     0.434E-03    -0.537E-02
     402      32.550     58.200     0.803E-04    -0.378E-02
     403      42.550     58.200     0.840E-05    -0.315E-02
     404      52.550     58.200    -0.218E-04    -0.296E-02
     405      65.050     58.200    -0.878E-05    -0.290E-02
     406      77.550     58.200     0.000E+00    -0.288E-02
     407       0.000     58.750     0.000E+00    -0.299E-01
     408       1.400     58.750     0.491E-03    -0.295E-01
     409       4.550     58.750     0.128E-02    -0.257E-01
     410       9.550     58.750     0.122E-02    -0.176E-01
     411      17.550     58.750     0.576E-03    -0.917E-02
     412      32.550     58.750     0.272E-04    -0.378E-02
     413      52.550     58.750    -0.250E-04    -0.296E-02
     414      77.550     58.750     0.000E+00    -0.288E-02
     415       0.000     59.300     0.000E+00    -0.301E-01
     416       0.700     59.300     0.122E-03    -0.300E-01
     417       1.400     59.300     0.242E-03    -0.297E-01
     418       2.975     59.300     0.498E-03    -0.282E-01
     419       4.550     59.300     0.636E-03    -0.258E-01
     420       7.050     59.300     0.620E-03    -0.215E-01
     421       9.550     59.300     0.514E-03    -0.176E-01
     422      13.550     59.300     0.342E-03    -0.127E-01
     423      17.550     59.300     0.200E-03    -0.917E-02
     424      25.050     59.300     0.562E-04    -0.535E-02
     425      32.550     59.300    -0.273E-04    -0.377E-02
     426      42.550     59.300    -0.335E-04    -0.315E-02
     427      52.550     59.300    -0.280E-04    -0.296E-02
     428      65.050     59.300    -0.123E-04    -0.290E-02
     429      77.550     59.300     0.000E+00    -0.288E-02
     430       0.000     59.850     0.000E+00    -0.303E-01
     431       1.400     59.850    -0.727E-06    -0.298E-01
     432       4.550     59.850     0.181E-04    -0.258E-01
     433       9.550     59.850    -0.182E-03    -0.176E-01
     434      17.550     59.850    -0.181E-03    -0.917E-02
     435      32.550     59.850    -0.859E-04    -0.377E-02
     436      52.550     59.850    -0.320E-04    -0.296E-02
     437      77.550     59.850     0.000E+00    -0.288E-02
     438       0.000     60.400     0.000E+00    -0.303E-01
     439       0.700     60.400    -0.135E-03    -0.302E-01
     440       1.400     60.400    -0.260E-03    -0.299E-01
     441       2.975     60.400    -0.455E-03    -0.284E-01
     442       4.550     60.400    -0.628E-03    -0.258E-01
     443       7.050     60.400    -0.850E-03    -0.215E-01
     444       9.550     60.400    -0.883E-03    -0.176E-01
     445      13.550     60.400    -0.739E-03    -0.127E-01
     446      17.550     60.400    -0.564E-03    -0.917E-02
     447      25.050     60.400    -0.320E-03    -0.535E-02
     448      32.550     60.400    -0.144E-03    -0.377E-02
     449      42.550     60.400    -0.743E-04    -0.315E-02
     450      52.550     60.400    -0.360E-04    -0.296E-02
     451      65.050     60.400    -0.156E-04    -0.290E-02
     452      77.550     60.400     0.000E+00    -0.288E-02
     453       0.000     60.950     0.000E+00    -0.303E-01
     454       1.400     60.950    -0.530E-03    -0.299E-01
     455       4.550     60.950    -0.137E-02    -0.258E-01
     456       9.550     60.950    -0.160E-02    -0.176E-01
     457      17.550     60.950    -0.941E-03    -0.917E-02
     458      32.550     60.950    -0.197E-03    -0.378E-02
     459      52.550     60.950    -0.386E-04    -0.296E-02
     460      77.550     60.950     0.000E+00    -0.288E-02
     461       0.000     61.500     0.000E+00    -0.301E-01
     462       0.700     61.500    -0.417E-03    -0.300E-01
     463       1.400     61.500    -0.835E-03    -0.297E-01
     464       2.975     61.500    -0.168E-02    -0.283E-01
     465       4.550     61.500    -0.227E-02    -0.256E-01
     466       7.050     61.500    -0.249E-02    -0.213E-01
     467       9.550     61.500    -0.235E-02    -0.175E-01
     468      13.550     61.500    -0.186E-02    -0.127E-01
     469      17.550     61.500    -0.132E-02    -0.918E-02
     470      25.050     61.500    -0.703E-03    -0.537E-02
     471      32.550     61.500    -0.248E-03    -0.378E-02
     472      42.550     61.500    -0.117E-03    -0.315E-02
     473      52.550     61.500    -0.413E-04    -0.296E-02
     474      65.050     61.500    -0.193E-04    -0.291E-02
     475      77.550     61.500     0.000E+00    -0.288E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.587594E-03  EPS TH:0.587594E-03  EPS Z:-.147426E-02  GAMMA RZ:0.225502E-06


 SIGMA R:-.430368E-01  SIGMA TH:-.430368E-01  SIGMA Z:-.846178E+01  SIGMA RZ:0.460374E-03


 SIGMA 1:-.430368E-01  SIGMA 2:-.430368E-01  SIGMA 3:-.846179E+01  ROT. ANGLE: 0.003


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.559753E-03  EPS TH:0.573674E-03  EPS Z:-.143162E-02  GAMMA RZ:0.322429E-03


 SIGMA R:-.149598E+00  SIGMA TH:-.927599E-01  SIGMA Z:-.828060E+01  SIGMA RZ:0.658256E+00


 SIGMA 1:-.966531E-01  SIGMA 2:-.927599E-01  SIGMA 3:-.833354E+01  ROT. ANGLE: 4.599


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.941051E-03  EPS TH:0.960246E-03  EPS Z:-.218507E-02  GAMMA RZ:0.643389E-03


 SIGMA R:0.152503E+01  SIGMA TH:0.160341E+01  SIGMA Z:-.112393E+02  SIGMA RZ:0.131351E+01


 SIGMA 1:0.165880E+01  SIGMA 2:0.160341E+01  SIGMA 3:-.113730E+02  ROT. ANGLE: 5.815


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.979440E-03  EPS TH:0.979440E-03  EPS Z:-.221800E-02  GAMMA RZ:0.456446E-05


 SIGMA R:0.188314E+01  SIGMA TH:0.188314E+01  SIGMA Z:-.111723E+02  SIGMA RZ:0.931859E-02


 SIGMA 1:0.188315E+01  SIGMA 2:0.188314E+01  SIGMA 3:-.111723E+02  ROT. ANGLE: 0.041


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.573674E-03  EPS TH:0.580634E-03  EPS Z:-.146162E-02  GAMMA RZ:0.162250E-03


 SIGMA R:-.167244E+00  SIGMA TH:-.138825E+00  SIGMA Z:-.847758E+01  SIGMA RZ:0.331242E+00


 SIGMA 1:-.154062E+00  SIGMA 2:-.138825E+00  SIGMA 3:-.849076E+01  ROT. ANGLE: 2.279


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.711588E-03  EPS TH:0.728146E-03  EPS Z:-.180835E-02  GAMMA RZ:0.484642E-03


 SIGMA R:-.104693E+00  SIGMA TH:-.370877E-01  SIGMA Z:-.103939E+02  SIGMA RZ:0.989423E+00


 SIGMA 1:-.104127E-01  SIGMA 2:-.370877E-01  SIGMA 3:-.104881E+02  ROT. ANGLE: 5.443


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.960246E-03  EPS TH:0.969843E-03  EPS Z:-.221022E-02  GAMMA RZ:0.324900E-03


 SIGMA R:0.163316E+01  SIGMA TH:0.167235E+01  SIGMA Z:-.113122E+02  SIGMA RZ:0.663300E+00


 SIGMA 1:0.166706E+01  SIGMA 2:0.167235E+01  SIGMA 3:-.113461E+02  ROT. ANGLE: 2.926


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.744703E-03  EPS TH:0.744703E-03  EPS Z:-.184613E-02  GAMMA RZ:0.412842E-05


 SIGMA R:0.127641E+00  SIGMA TH:0.127641E+00  SIGMA Z:-.104510E+02  SIGMA RZ:0.842838E-02


 SIGMA 1:0.127648E+00  SIGMA 2:0.127641E+00  SIGMA 3:-.104510E+02  ROT. ANGLE: 0.046


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.979440E-03  EPS TH:0.979440E-03  EPS Z:-.835530E-03  GAMMA RZ:0.456446E-05


 SIGMA R:0.207551E+01  SIGMA TH:0.207551E+01  SIGMA Z:-.119051E+02  SIGMA RZ:0.232087E-01


 SIGMA 1:0.207555E+01  SIGMA 2:0.207551E+01  SIGMA 3:-.119052E+02  ROT. ANGLE: 0.095


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.941051E-03  EPS TH:0.960246E-03  EPS Z:-.823300E-03  GAMMA RZ:0.252082E-03


 SIGMA R:0.200323E+01  SIGMA TH:0.202005E+01  SIGMA Z:-.117376E+02  SIGMA RZ:0.128175E+01


 SIGMA 1:0.212177E+01  SIGMA 2:0.202005E+01  SIGMA 3:-.118561E+02  ROT. ANGLE: 5.284


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.934856E-03  EPS TH:0.958440E-03  EPS Z:-.836804E-03  GAMMA RZ:0.257663E-03


 SIGMA R:0.198891E+01  SIGMA TH:0.200957E+01  SIGMA Z:-.119392E+02  SIGMA RZ:0.131013E+01


 SIGMA 1:0.211108E+01  SIGMA 2:0.200957E+01  SIGMA 3:-.120613E+02  ROT. ANGLE: 5.327


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.982025E-03  EPS TH:0.982025E-03  EPS Z:-.847588E-03  GAMMA RZ:0.104687E-05


 SIGMA R:0.207870E+01  SIGMA TH:0.207870E+01  SIGMA Z:-.120823E+02  SIGMA RZ:0.532299E-02


 SIGMA 1:0.207870E+01  SIGMA 2:0.207870E+01  SIGMA 3:-.120823E+02  ROT. ANGLE: 0.022


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.960246E-03  EPS TH:0.969843E-03  EPS Z:-.838447E-03  GAMMA RZ:0.136006E-03


 SIGMA R:0.203728E+01  SIGMA TH:0.204568E+01  SIGMA Z:-.119549E+02  SIGMA RZ:0.691543E+00


 SIGMA 1:0.207137E+01  SIGMA 2:0.204568E+01  SIGMA 3:-.119890E+02  ROT. ANGLE: 2.823


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.937976E-03  EPS TH:0.959365E-03  EPS Z:-.830053E-03  GAMMA RZ:0.254899E-03


 SIGMA R:0.199612E+01  SIGMA TH:0.201486E+01  SIGMA Z:-.118384E+02  SIGMA RZ:0.129607E+01


 SIGMA 1:0.211650E+01  SIGMA 2:0.201486E+01  SIGMA 3:-.119587E+02  ROT. ANGLE: 5.306


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.958440E-03  EPS TH:0.970232E-03  EPS Z:-.851228E-03  GAMMA RZ:0.137037E-03


 SIGMA R:0.203171E+01  SIGMA TH:0.204204E+01  SIGMA Z:-.121443E+02  SIGMA RZ:0.696785E+00


 SIGMA 1:0.206588E+01  SIGMA 2:0.204204E+01  SIGMA 3:-.121785E+02  ROT. ANGLE: 2.807


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.980754E-03  EPS TH:0.980754E-03  EPS Z:-.841559E-03  GAMMA RZ:0.283148E-05


 SIGMA R:0.207715E+01  SIGMA TH:0.207715E+01  SIGMA Z:-.119937E+02  SIGMA RZ:0.143971E-01


 SIGMA 1:0.207717E+01  SIGMA 2:0.207715E+01  SIGMA 3:-.119937E+02  ROT. ANGLE: 0.059


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.792020E-03  EPS TH:0.792020E-03  EPS Z:-.139438E-02  GAMMA RZ:0.766643E-05


 SIGMA R:0.314267E+01  SIGMA TH:0.314267E+01  SIGMA Z:-.343361E+02  SIGMA RZ:0.672163E-01


 SIGMA 1:0.314279E+01  SIGMA 2:0.314267E+01  SIGMA 3:-.343362E+02  ROT. ANGLE: 0.103


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.729935E-03  EPS TH:0.760978E-03  EPS Z:-.133903E-02  GAMMA RZ:0.407813E-03


 SIGMA R:0.291540E+01  SIGMA TH:0.297476E+01  SIGMA Z:-.329878E+02  SIGMA RZ:0.357555E+01


 SIGMA 1:0.326802E+01  SIGMA 2:0.297476E+01  SIGMA 3:-.333404E+02  ROT. ANGLE: 5.632


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.621557E-03  EPS TH:0.630472E-03  EPS Z:-.148049E-02  GAMMA RZ:0.436287E-03


 SIGMA R:0.229323E+01  SIGMA TH:0.231028E+01  SIGMA Z:-.366636E+02  SIGMA RZ:0.382520E+01


 SIGMA 1:0.266528E+01  SIGMA 2:0.231028E+01  SIGMA 3:-.370357E+02  ROT. ANGLE: 5.555


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.639388E-03  EPS TH:0.639388E-03  EPS Z:-.151542E-02  GAMMA RZ:-.103624E-04


 SIGMA R:0.234934E+01  SIGMA TH:0.234934E+01  SIGMA Z:-.375299E+02  SIGMA RZ:-.908536E-01


 SIGMA 1:0.234955E+01  SIGMA 2:0.234934E+01  SIGMA 3:-.375301E+02  ROT. ANGLE:-0.131


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.760978E-03  EPS TH:0.776499E-03  EPS Z:-.138284E-02  GAMMA RZ:0.201782E-03


 SIGMA R:0.302126E+01  SIGMA TH:0.305094E+01  SIGMA Z:-.340682E+02  SIGMA RZ:0.176915E+01


 SIGMA 1:0.310546E+01  SIGMA 2:0.305094E+01  SIGMA 3:-.341524E+02  ROT. ANGLE: 2.725


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.684263E-03  EPS TH:0.704242E-03  EPS Z:-.140976E-02  GAMMA RZ:0.424421E-03


 SIGMA R:0.264533E+01  SIGMA TH:0.268354E+01  SIGMA Z:-.348175E+02  SIGMA RZ:0.372116E+01


 SIGMA 1:0.301138E+01  SIGMA 2:0.268354E+01  SIGMA 3:-.351835E+02  ROT. ANGLE: 5.618


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.630472E-03  EPS TH:0.634930E-03  EPS Z:-.151409E-02  GAMMA RZ:0.207005E-03


 SIGMA R:0.231351E+01  SIGMA TH:0.232204E+01  SIGMA Z:-.375030E+02  SIGMA RZ:0.181494E+01


 SIGMA 1:0.239607E+01  SIGMA 2:0.232204E+01  SIGMA 3:-.375855E+02  ROT. ANGLE: 2.604


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.724221E-03  EPS TH:0.724221E-03  EPS Z:-.145490E-02  GAMMA RZ:0.102252E-05


 SIGMA R:0.278702E+01  SIGMA TH:0.278702E+01  SIGMA Z:-.359248E+02  SIGMA RZ:0.896507E-02


 SIGMA 1:0.278702E+01  SIGMA 2:0.278702E+01  SIGMA 3:-.359248E+02  ROT. ANGLE: 0.013


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.639388E-03  EPS TH:0.639388E-03  EPS Z:-.780027E-03  GAMMA RZ:-.103624E-04


 SIGMA R:0.226159E+03  SIGMA TH:0.226159E+03  SIGMA Z:-.366953E+02  SIGMA RZ:-.959481E+00


 SIGMA 1:0.226163E+03  SIGMA 2:0.226159E+03  SIGMA 3:-.366988E+02  ROT. ANGLE:-0.209


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.621557E-03  EPS TH:0.630472E-03  EPS Z:-.754075E-03  GAMMA RZ:0.159760E-04


 SIGMA R:0.222686E+03  SIGMA TH:0.224337E+03  SIGMA Z:-.320607E+02  SIGMA RZ:0.147926E+01


 SIGMA 1:0.222695E+03  SIGMA 2:0.224337E+03  SIGMA 3:-.320693E+02  ROT. ANGLE: 0.333


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.529281E-03  EPS TH:0.547189E-03  EPS Z:-.668914E-03  GAMMA RZ:0.568672E-04


 SIGMA R:0.186067E+03  SIGMA TH:0.189383E+03  SIGMA Z:-.358210E+02  SIGMA RZ:0.526548E+01


 SIGMA 1:0.186192E+03  SIGMA 2:0.189383E+03  SIGMA 3:-.359459E+02  ROT. ANGLE: 1.359


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.565097E-03  EPS TH:0.565097E-03  EPS Z:-.696709E-03  GAMMA RZ:-.144549E-04


 SIGMA R:0.198301E+03  SIGMA TH:0.198301E+03  SIGMA Z:-.353662E+02  SIGMA RZ:-.133841E+01


 SIGMA 1:0.198309E+03  SIGMA 2:0.198301E+03  SIGMA 3:-.353739E+02  ROT. ANGLE:-0.328


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.630472E-03  EPS TH:0.634930E-03  EPS Z:-.780932E-03  GAMMA RZ:0.185444E-04


 SIGMA R:0.221424E+03  SIGMA TH:0.222249E+03  SIGMA Z:-.399474E+02  SIGMA RZ:0.171708E+01


 SIGMA 1:0.221435E+03  SIGMA 2:0.222249E+03  SIGMA 3:-.399587E+02  ROT. ANGLE: 0.376


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.574900E-03  EPS TH:0.588311E-03  EPS Z:-.711493E-03  GAMMA RZ:0.363892E-04


 SIGMA R:0.204056E+03  SIGMA TH:0.206540E+03  SIGMA Z:-.341645E+02  SIGMA RZ:0.336937E+01


 SIGMA 1:0.204104E+03  SIGMA 2:0.206540E+03  SIGMA 3:-.342122E+02  ROT. ANGLE: 0.810


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.547189E-03  EPS TH:0.556143E-03  EPS Z:-.696691E-03  GAMMA RZ:0.369426E-04


 SIGMA R:0.189186E+03  SIGMA TH:0.190844E+03  SIGMA Z:-.411626E+02  SIGMA RZ:0.342061E+01


 SIGMA 1:0.189236E+03  SIGMA 2:0.190844E+03  SIGMA 3:-.412134E+02  ROT. ANGLE: 0.851


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.601723E-03  EPS TH:0.601723E-03  EPS Z:-.738367E-03  GAMMA RZ:-.124416E-04


 SIGMA R:0.211910E+03  SIGMA TH:0.211910E+03  SIGMA Z:-.362545E+02  SIGMA RZ:-.115200E+01


 SIGMA 1:0.211916E+03  SIGMA 2:0.211910E+03  SIGMA 3:-.362598E+02  ROT. ANGLE:-0.266



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2489744E+01  -.2489475E+01  -.4518284E+01  0.1160685E-01
      2     -.2489736E+01  -.2486493E+01  -.4509175E+01  0.5073674E-01
      3     -.2495915E+01  -.2479596E+01  -.4473131E+01  0.1174155E+00
      4     -.2515970E+01  -.2462641E+01  -.4367402E+01  0.2017267E+00
      5     -.2553309E+01  -.2424747E+01  -.4098929E+01  0.2834570E+00
      6     -.2590088E+01  -.2407907E+01  -.3760305E+01  0.2417556E+00
      7     -.2545829E+01  -.2394593E+01  -.3524328E+01  0.8259290E-01
      8     -.1916283E+01  -.1915112E+01  -.4511750E+01  0.3299621E-01
      9     -.1920446E+01  -.1907381E+01  -.4486137E+01  0.1392516E+00
     10     -.1952901E+01  -.1888699E+01  -.4382887E+01  0.3111287E+00
     11     -.2012637E+01  -.1825503E+01  -.4078787E+01  0.5062114E+00
     12     -.2116447E+01  -.1716234E+01  -.3409376E+01  0.5967219E+00
     13     -.2180499E+01  -.1727471E+01  -.2793438E+01  0.3312024E+00
     14     -.2044492E+01  -.1769235E+01  -.2524581E+01  0.6025459E-01
     15     -.2044648E+01  -.2043012E+01  -.5006446E+01  0.5665610E-01
     16     -.2053304E+01  -.2030750E+01  -.4960860E+01  0.2294414E+00
     17     -.2069029E+01  -.1954921E+01  -.4741928E+01  0.5064925E+00
     18     -.2093341E+01  -.1744468E+01  -.4141257E+01  0.8068668E+00
     19     -.2132198E+01  -.1467840E+01  -.3046667E+01  0.8483230E+00
     20     -.2011149E+01  -.1400572E+01  -.2222476E+01  0.3533232E+00
     21     -.1712478E+01  -.1430549E+01  -.2005542E+01  0.4016383E-01
     22     -.2200698E+01  -.2198536E+01  -.5481502E+01  0.7130051E-01
     23     -.2229963E+01  -.2201702E+01  -.5442276E+01  0.2966845E+00
     24     -.2300391E+01  -.2159702E+01  -.5138494E+01  0.6556707E+00
     25     -.2359458E+01  -.1881540E+01  -.4299585E+01  0.1033137E+01
     26     -.2280198E+01  -.1389628E+01  -.2802971E+01  0.9909545E+00
     27     -.1884446E+01  -.1203562E+01  -.1841964E+01  0.3185618E+00
     28     -.1469553E+01  -.1212451E+01  -.1687449E+01  0.2348545E-01
     29     -.2100023E+01  -.2096762E+01  -.5993483E+01  0.9648469E-01
     30     -.2156859E+01  -.2114445E+01  -.5924743E+01  0.3918608E+00
     31     -.2356761E+01  -.2157222E+01  -.5549758E+01  0.8440056E+00
     32     -.2586155E+01  -.2009314E+01  -.4405497E+01  0.1178452E+01
     33     -.2426201E+01  -.1376591E+01  -.2638777E+01  0.1052576E+01
     34     -.1770636E+01  -.1081947E+01  -.1607989E+01  0.2722273E+00
     35     -.1309188E+01  -.1078195E+01  -.1498488E+01  0.1358622E-01
     36     -.1933419E+01  -.1928303E+01  -.6505187E+01  0.1254488E+00
     37     -.2016764E+01  -.1953926E+01  -.6403741E+01  0.5124805E+00
     38     -.2350121E+01  -.2056045E+01  -.5895460E+01  0.1065215E+01
     39     -.2776724E+01  -.2073695E+01  -.4521793E+01  0.1343629E+01
     40     -.2547795E+01  -.1379323E+01  -.2506510E+01  0.1073785E+01
     41     -.1663805E+01  -.9955492E+00  -.1452764E+01  0.2303336E+00
     42     -.1196731E+01  -.9876977E+00  -.1374187E+01  0.8355317E-02
     43     -.1647384E+01  -.1639919E+01  -.7244010E+01  0.1736293E+00
     44     -.1799916E+01  -.1698188E+01  -.7101793E+01  0.7160631E+00
     45     -.2346177E+01  -.1887873E+01  -.6342635E+01  0.1424631E+01
     46     -.2978329E+01  -.2055603E+01  -.4538496E+01  0.1552427E+01
     47     -.2691851E+01  -.1394123E+01  -.2353032E+01  0.1067069E+01
     48     -.1518483E+01  -.9005976E+00  -.1298718E+01  0.1849496E+00
     49     -.1080429E+01  -.8964384E+00  -.1251015E+01  0.4676153E-02
     50     -.1112913E+01  -.1094277E+01  -.8413901E+01  0.2704036E+00
     51     -.1420625E+01  -.1232600E+01  -.8169480E+01  0.1089784E+01
     52     -.2387898E+01  -.1613350E+01  -.6935388E+01  0.2020941E+01
     53     -.3307748E+01  -.2011002E+01  -.4484587E+01  0.1843678E+01
     54     -.2861567E+01  -.1428738E+01  -.2178074E+01  0.1016237E+01
     55     -.1320994E+01  -.7906468E+00  -.1142774E+01  0.1402513E+00
     56     -.9607605E+00  -.8043372E+00  -.1128651E+01  0.3136147E-02
     57     -.5945291E-01  -.2565012E-01  -.1052882E+02  0.5008099E+00
     58     -.7175913E+00  -.2953142E+00  -.9949911E+01  0.1893930E+01
     59     -.2574361E+01  -.1142412E+01  -.7690157E+01  0.3047008E+01
     60     -.3840950E+01  -.1957595E+01  -.4287141E+01  0.2200729E+01
     61     -.3135906E+01  -.1544122E+01  -.2025993E+01  0.8413407E+00
     62     -.1062270E+01  -.6560270E+00  -.9630674E+00  0.7619265E-01
     63     -.8346089E+00  -.7048099E+00  -.9937166E+00  -.8724550E-03
     64     0.2034546E+01  0.2043915E+01  -.1204963E+02  0.6942953E+00
     65     0.1595277E+01  0.1732204E+01  -.1114915E+02  0.2607133E+01
     66     0.4229759E+00  0.7873533E+00  -.8095585E+01  0.3731137E+01
     67     -.2303641E+00  0.3332476E-01  -.4116108E+01  0.2317580E+01
     68     -.1477027E+00  -.6961943E-01  -.1714782E+01  0.5650651E+00
     69     -.3139824E-01  -.2523210E-01  -.9046980E+00  0.2653779E-01
     70     -.2866861E-01  -.2645904E-01  -.9350258E+00  -.3236809E-02
     71     0.2177774E+01  0.2191105E+01  -.1348693E+02  0.7559180E+00
     72     0.1675882E+01  0.1827758E+01  -.1233493E+02  0.2844988E+01
     73     0.4002476E+00  0.7791750E+00  -.8457328E+01  0.3957269E+01
     74     -.2264683E+00  0.2814784E-01  -.4070600E+01  0.2365019E+01
     75     -.1379734E+00  -.6430862E-01  -.1613038E+01  0.5575627E+00
     76     -.2946657E-01  -.2374998E-01  -.8428737E+00  0.2649990E-01
     77     -.2657525E-01  -.2468210E-01  -.8748277E+00  -.3240435E-02
     78     0.2437882E+01  0.2455717E+01  -.1643026E+02  0.9075439E+00
     79     0.1812116E+01  0.1991233E+01  -.1462430E+02  0.3339266E+01
     80     0.3512168E+00  0.7539144E+00  -.9005364E+01  0.4349429E+01
     81     -.2166797E+00  0.1997382E-01  -.3941527E+01  0.2434943E+01
     82     -.1213209E+00  -.5543386E-01  -.1432521E+01  0.5464137E+00
     83     -.2588626E-01  -.2105186E-01  -.7359398E+00  0.2660288E-01
     84     -.2301463E-01  -.2162832E-01  -.7708336E+00  -.3213343E-02
     85     0.2596990E+01  0.2617604E+01  -.2002566E+02  0.1097865E+01
     86     0.1855356E+01  0.2065635E+01  -.1728096E+02  0.3931721E+01
     87     0.2686998E+00  0.6951711E+00  -.9436893E+01  0.4724129E+01
     88     -.1994345E+00  0.1817992E-01  -.3754680E+01  0.2478200E+01
     89     -.1030405E+00  -.4420487E-01  -.1252417E+01  0.5271963E+00
     90     -.2143493E-01  -.1747284E-01  -.6284625E+00  0.2626597E-01
     91     -.1885542E-01  -.1791752E-01  -.6668215E+00  -.3205641E-02
     92     0.2791295E+01  0.2814363E+01  -.2436595E+02  0.1317576E+01
     93     0.1922259E+01  0.2157919E+01  -.2037474E+02  0.4617545E+01
     94     0.1998562E+00  0.6319245E+00  -.9747673E+01  0.5078814E+01
     95     -.1782101E+00  0.1328988E-01  -.3535736E+01  0.2508074E+01
     96     -.8877836E-01  -.3740170E-01  -.1071299E+01  0.5084387E+00
     97     -.1774573E-01  -.1466833E-01  -.5205640E+00  0.2596609E-01
     98     -.1554640E-01  -.1502010E-01  -.5628192E+00  -.3173667E-02
     99     0.2868755E+01  0.2894752E+01  -.2956199E+02  0.1576297E+01
    100     0.1908400E+01  0.2159302E+01  -.2395931E+02  0.5379364E+01
    101     0.1308950E+00  0.5479787E+00  -.9910817E+01  0.5401003E+01
    102     -.1516151E+00  0.1061078E-01  -.3297907E+01  0.2529322E+01
    103     -.7574246E-01  -.3114324E-01  -.8879471E+00  0.4937054E+00
    104     -.1412694E-01  -.1181089E-01  -.4123003E+00  0.2578681E-01
    105     -.1230920E-01  -.1214199E-01  -.4589048E+00  -.3116616E-02
    106     0.2708404E+01  0.2727506E+01  -.3577735E+02  0.1812831E+01
    107     0.1742073E+01  0.1986083E+01  -.2807575E+02  0.6147592E+01
    108     0.7505907E-01  0.4443791E+00  -.9893384E+01  0.5668051E+01
    109     -.1199077E+00  0.1006534E-01  -.3038673E+01  0.2537948E+01
    110     -.6359061E-01  -.2506162E-01  -.7023799E+00  0.4823353E+00
    111     -.1066467E-01  -.8928331E-02  -.3037801E+00  0.2561746E-01
    112     -.9152139E-02  -.9285663E-02  -.3551190E+00  -.3053860E-02
    113     0.2049845E+03  0.2062263E+03  -.4077874E+02  0.2565819E+01
    114     0.1547866E+03  0.1776912E+03  -.3453673E+02  0.9882537E+01
    115     0.2386409E+02  0.8660835E+02  -.8223216E+01  0.7674590E+01
    116     -.2717263E+02  0.1819496E+02  -.1670337E+01  0.2888134E+01
    117     -.1581501E+02  -.8887580E+00  -.1065079E+00  0.9734732E+00
    118     -.1797997E+01  -.7237416E+00  -.4783370E+00  0.8433630E-01
    119     0.3270502E-01  -.1509601E+00  -.3715821E+00  -.3854871E-01
    120     0.1081796E+03  0.1091515E+03  -.5076959E+02  0.6636566E+01
    121     0.8086132E+02  0.9549813E+02  -.4315409E+02  0.2687487E+02
    122     0.1185694E+02  0.4981840E+02  -.7076673E+01  0.2152524E+02
    123     -.1735140E+02  0.9565695E+01  -.1870691E+01  0.5605229E+01
    124     -.9550218E+01  -.9578942E+00  -.1987845E+00  0.1476580E+01
    125     -.9399464E+00  -.5102810E+00  -.3127341E+00  0.2458014E+00
    126     0.1216227E+00  -.9339887E-01  -.2723483E+00  -.4865734E-02
    127     -.4005074E+02  -.4051788E+02  -.7354204E+02  0.8531254E+01
    128     -.3491935E+02  -.3399938E+02  -.7003709E+02  0.3764152E+02
    129     -.1439461E+02  -.9786188E+01  -.2789463E+01  0.2871030E+02
    130     -.2168035E+01  -.4870158E+01  -.1364538E+01  0.6649706E+01
    131     0.1122441E+01  -.1029461E+01  -.3083379E+00  0.1625122E+01
    132     0.5862440E+00  -.1471122E+00  -.1013287E+00  0.3218473E+00
    133     0.2680361E+00  -.8994625E-02  -.1401781E+00  0.1448479E-01
    134     -.1964300E+03  -.1970130E+03  -.9383256E+02  0.3859357E+01
    135     -.1633640E+03  -.1773695E+03  -.9865872E+02  0.1751126E+02
    136     -.3574072E+02  -.6983225E+02  0.9656255E+00  0.1391792E+02
    137     0.1354204E+02  -.1945310E+02  -.1049220E+01  0.3176663E+01
    138     0.1185081E+02  -.1114606E+01  -.4433292E+00  0.1035630E+01
    139     0.2102666E+01  0.2176394E+00  0.1305080E+00  0.1918110E+00
    140     0.4148933E+00  0.7934796E-01  0.3225573E-02  -.1179885E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2489677E+01  -.2489475E+01  -.4518351E+01  0.3278191E+00
      2     -.2488462E+01  -.2486493E+01  -.4510449E+01  0.1438300E+01
      3     -.2488967E+01  -.2479596E+01  -.4480079E+01  0.3386604E+01
      4     -.2494246E+01  -.2462641E+01  -.4389126E+01  0.6146691E+01
      5     -.2502964E+01  -.2424747E+01  -.4149274E+01  0.1007120E+02
      6     -.2542111E+01  -.2407907E+01  -.3808283E+01  0.1122474E+02
      7     -.2538907E+01  -.2394593E+01  -.3531250E+01  0.4791038E+01
      8     -.1915864E+01  -.1915112E+01  -.4512170E+01  0.7282452E+00
      9     -.1912910E+01  -.1907381E+01  -.4493673E+01  0.3097572E+01
     10     -.1913698E+01  -.1888699E+01  -.4422091E+01  0.7181670E+01
     11     -.1895280E+01  -.1825503E+01  -.4196144E+01  0.1305253E+02
     12     -.1883143E+01  -.1716234E+01  -.3642680E+01  0.2135435E+02
     13     -.2035727E+01  -.1727471E+01  -.2938210E+01  0.2361058E+02
     14     -.2037045E+01  -.1769235E+01  -.2532028E+01  0.7045463E+01
     15     -.2043565E+01  -.2043012E+01  -.5007529E+01  0.1095474E+01
     16     -.2035309E+01  -.2030750E+01  -.4978855E+01  0.4484343E+01
     17     -.1976272E+01  -.1954921E+01  -.4834685E+01  0.1037795E+02
     18     -.1813641E+01  -.1744468E+01  -.4420957E+01  0.1911884E+02
     19     -.1625733E+01  -.1467840E+01  -.3553131E+01  0.3083796E+02
     20     -.1748028E+01  -.1400572E+01  -.2485597E+01  0.3667522E+02
     21     -.1707073E+01  -.1430549E+01  -.2010946E+01  0.7664057E+01
     22     -.2199149E+01  -.2198536E+01  -.5483051E+01  0.1244405E+01
     23     -.2202792E+01  -.2201702E+01  -.5469447E+01  0.5232772E+01
     24     -.2156237E+01  -.2159702E+01  -.5282648E+01  0.1239961E+02
     25     -.1912343E+01  -.1881540E+01  -.4746700E+01  0.2340172E+02
     26     -.1516736E+01  -.1389628E+01  -.3566433E+01  0.3761175E+02
     27     -.1543936E+01  -.1203562E+01  -.2182474E+01  -.4309267E+02
     28     -.1467051E+01  -.1212451E+01  -.1689952E+01  0.6082437E+01
     29     -.2097634E+01  -.2096762E+01  -.5995873E+01  0.1418698E+01
     30     -.2116537E+01  -.2114445E+01  -.5965065E+01  0.5875003E+01
     31     -.2147394E+01  -.2157222E+01  -.5759126E+01  0.1393182E+02
     32     -.2007118E+01  -.2009314E+01  -.4984533E+01  0.2616735E+02
     33     -.1474560E+01  -.1376591E+01  -.3590418E+01  0.4211694E+02
     34     -.1405198E+01  -.1081947E+01  -.1973427E+01  -.3668363E+02
     35     -.1308218E+01  -.1078195E+01  -.1499458E+01  0.4084257E+01
     36     -.1929979E+01  -.1928303E+01  -.6508627E+01  0.1570613E+01
     37     -.1957692E+01  -.1953926E+01  -.6462813E+01  0.6575267E+01
     38     -.2054690E+01  -.2056045E+01  -.6190892E+01  0.1550104E+02
     39     -.2047180E+01  -.2073695E+01  -.5251337E+01  0.2850042E+02
     40     -.1453168E+01  -.1379323E+01  -.3601136E+01  -.4444934E+02
     41     -.1304931E+01  -.9955492E+00  -.1811638E+01  -.3269322E+02
     42     -.1196338E+01  -.9876977E+00  -.1374579E+01  0.2689783E+01
     43     -.1642003E+01  -.1639919E+01  -.7249392E+01  0.1775263E+01
     44     -.1704908E+01  -.1698188E+01  -.7196801E+01  0.7557906E+01
     45     -.1890329E+01  -.1887873E+01  -.6798483E+01  0.1774343E+02
     46     -.2021012E+01  -.2055603E+01  -.5495813E+01  0.3166040E+02
     47     -.1442008E+01  -.1394123E+01  -.3602875E+01  -.4048946E+02
     48     -.1193471E+01  -.9005976E+00  -.1623729E+01  -.2964228E+02
     49     -.1080301E+01  -.8964384E+00  -.1251143E+01  0.1569041E+01
     50     -.1102912E+01  -.1094277E+01  -.8423902E+01  0.2118171E+01
     51     -.1249013E+01  -.1232600E+01  -.8341091E+01  0.8949031E+01
     52     -.1619585E+01  -.1613350E+01  -.7703701E+01  0.2081560E+02
     53     -.1960867E+01  -.2011002E+01  -.5831467E+01  0.3614962E+02
     54     -.1447660E+01  -.1428738E+01  -.3591981E+01  -.3570645E+02
     55     -.1065719E+01  -.7906468E+00  -.1398050E+01  -.2878490E+02
     56     -.9607019E+00  -.8043372E+00  -.1128709E+01  0.1069772E+01
     57     -.3555086E-01  -.2565012E-01  -.1055272E+02  0.2732470E+01
     58     -.3441720E+00  -.2953142E+00  -.1032333E+02  0.1115374E+02
     59     -.1153930E+01  -.1142412E+01  -.9110588E+01  0.2499363E+02
     60     -.1852038E+01  -.1957595E+01  -.6276053E+01  0.4210575E+02
     61     -.1573065E+01  -.1544122E+01  -.3588834E+01  -.2829538E+02
     62     -.9217533E+00  -.6560270E+00  -.1103584E+01  -.2846797E+02
     63     -.8346041E+00  -.7048099E+00  -.9937214E+00  -.3141644E+00
     64     0.2068690E+01  0.2043915E+01  -.1208377E+02  0.2815362E+01
     65     0.2107993E+01  0.1732204E+01  -.1166187E+02  0.1112573E+02
     66     0.1826102E+01  0.7873533E+00  -.9498711E+01  0.2060921E+02
     67     0.8509880E+00  0.3332476E-01  -.5197460E+01  0.2501313E+02
     68     0.3479746E-01  -.6961943E-01  -.1897282E+01  0.1789900E+02
     69     -.3059256E-01  -.2523210E-01  -.9055037E+00  0.1738962E+01
     70     -.2865705E-01  -.2645904E-01  -.9350373E+00  -.2046129E+00
     71     0.2214167E+01  0.2191105E+01  -.1352332E+02  0.2756336E+01
     72     0.2231539E+01  0.1827758E+01  -.1289059E+02  0.1105136E+02
     73     0.1910663E+01  0.7791750E+00  -.9967744E+01  0.2089092E+02
     74     0.8990308E+00  0.2814784E-01  -.5196099E+01  0.2544951E+02
     75     0.4906453E-01  -.6430862E-01  -.1800076E+01  0.1854435E+02
     76     -.2860414E-01  -.2374998E-01  -.8437361E+00  0.1863998E+01
     77     -.2656287E-01  -.2468210E-01  -.8748400E+00  -.2188731E+00
     78     0.2481434E+01  0.2455717E+01  -.1647382E+02  0.2747430E+01
     79     0.2464626E+01  0.1991233E+01  -.1527681E+02  0.1105657E+02
     80     0.2060722E+01  0.7539144E+00  -.1071487E+02  0.2145687E+02
     81     0.9864419E+00  0.1997382E-01  -.5144648E+01  0.2629429E+02
     82     0.7653049E-01  -.5543386E-01  -.1630372E+01  0.1990486E+02
     83     -.2489095E-01  -.2105186E-01  -.7369351E+00  0.2142641E+01
     84     -.2300082E-01  -.2162832E-01  -.7708475E+00  -.2461912E+00
     85     0.2650143E+01  0.2617604E+01  -.2007881E+02  0.2771851E+01
     86     0.2631669E+01  0.2065635E+01  -.1805728E+02  0.1116930E+02
     87     0.2188423E+01  0.6951711E+00  -.1135662E+02  0.2211513E+02
     88     0.1072765E+01  0.1817992E-01  -.5026880E+01  0.2717398E+02
     89     0.1021447E+00  -.4420487E-01  -.1457602E+01  0.2126602E+02
     90     -.2030053E-01  -.1747284E-01  -.6295969E+00  0.2473016E+01
     91     -.1883956E-01  -.1791752E-01  -.6668373E+00  -.2834465E+00
     92     0.2855070E+01  0.2814363E+01  -.2442972E+02  0.2771119E+01
     93     0.2840688E+01  0.2157919E+01  -.2129316E+02  0.1124931E+02
     94     0.2334726E+01  0.6319245E+00  -.1188254E+02  0.2279936E+02
     95     0.1161086E+01  0.1328988E-01  -.4875032E+01  0.2810194E+02
     96     0.1269596E+00  -.3740170E-01  -.1287037E+01  0.2299222E+02
     97     -.1640837E-01  -.1466833E-01  -.5219014E+00  0.2948363E+01
     98     -.1552800E-01  -.1502010E-01  -.5628376E+00  -.3322467E+00
     99     0.2945191E+01  0.2894752E+01  -.2963843E+02  0.2776140E+01
    100     0.2982477E+01  0.2159302E+01  -.2503339E+02  0.1129154E+02
    101     0.2484307E+01  0.5479787E+00  -.1226423E+02  0.2354449E+02
    102     0.1253872E+01  0.1061078E-01  -.4703394E+01  0.2905995E+02
    103     0.1574236E+00  -.3114324E-01  -.1121113E+01  0.2528032E+02
    104     -.1246387E-01  -.1181089E-01  -.4139634E+00  0.3690089E+01
    105     -.1228746E-01  -.1214199E-01  -.4589265E+00  -.3998189E+00
    106     0.2793607E+01  0.2727506E+01  -.3586255E+02  0.2690915E+01
    107     0.2959801E+01  0.1986083E+01  -.2929348E+02  0.1120424E+02
    108     0.2638636E+01  0.4443791E+00  -.1245696E+02  0.2433655E+02
    109     0.1348333E+01  0.1006534E-01  -.4506914E+01  0.3005002E+02
    110     0.1955131E+00  -.2506162E-01  -.9614836E+00  0.2824406E+02
    111     -.8442624E-02  -.8928331E-02  -.3060022E+00  0.4957405E+01
    112     -.9125184E-02  -.9285663E-02  -.3551459E+00  -.5056990E+00
    113     0.2050112E+03  0.2062263E+03  -.4080552E+02  0.5980928E+00
    114     0.1553011E+03  0.1776912E+03  -.3505119E+02  0.2980001E+01
    115     0.2560521E+02  0.8660835E+02  -.9964335E+01  0.1278222E+02
    116     -.1347347E+01  0.1819496E+02  -.2749562E+02  -.6381078E+01
    117     -.4641060E-01  -.8887580E+00  -.1587510E+02  -.3532667E+01
    118     -.4729691E+00  -.7237416E+00  -.1803365E+01  -.3641890E+01
    119     0.3634781E-01  -.1509601E+00  -.3752249E+00  -.5398327E+01
    120     0.1084562E+03  0.1091515E+03  -.5104620E+02  0.2386719E+01
    121     0.8643479E+02  0.9549813E+02  -.4872756E+02  0.1171624E+02
    122     0.2590515E+02  0.4981840E+02  -.2112489E+02  0.3313004E+02
    123     -.5428521E-01  0.9565695E+01  -.1916781E+02  -.1795521E+02
    124     0.2882582E-01  -.9578942E+00  -.9777828E+01  -.8762995E+01
    125     -.2278843E+00  -.5102810E+00  -.1024796E+01  -.1904449E+02
    126     0.1216828E+00  -.9339887E-01  -.2724084E+00  -.7074868E+00
    127     -.3800280E+02  -.4051788E+02  -.7558998E+02  0.1349853E+02
    128     -.1094272E+02  -.3399938E+02  -.9401373E+02  0.3249603E+02
    129     0.2069876E+02  -.9786188E+01  -.3788283E+02  -.3928700E+02
    130     0.4895544E+01  -.4870158E+01  -.8428117E+01  -.4327131E+02
    131     0.2182665E+01  -.1029461E+01  -.1368562E+01  0.3312029E+02
    132     0.7133873E+00  -.1471122E+00  -.2284720E+00  0.2155611E+02
    133     0.2685494E+00  -.8994625E-02  -.1406914E+00  0.2029642E+01
    134     -.9368759E+02  -.1970130E+03  -.1965749E+03  -.2151215E+01
    135     -.9422363E+02  -.1773695E+03  -.1677991E+03  -.1421250E+02
    136     0.5646071E+01  -.6983225E+02  -.4042116E+02  -.1858723E+02
    137     0.1420363E+02  -.1945310E+02  -.1710813E+01  0.1176464E+02
    138     0.1193744E+02  -.1114606E+01  -.5299579E+00  0.4781563E+01
    139     0.2121148E+01  0.2176394E+00  0.1120258E+00  0.5503825E+01
    140     0.4152312E+00  0.7934796E-01  0.2887683E-02  -.1640365E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1254215E-04  0.1255719E-04  -.1011264E-03  0.1300771E-05
      2     0.1232103E-04  0.1250232E-04  -.1005822E-03  0.5673200E-05
      3     0.1127010E-04  0.1217303E-04  -.9812503E-04  0.1299271E-04
      4     0.8267252E-05  0.1112422E-04  -.9091838E-04  0.2161396E-04
      5     0.1977996E-05  0.8317047E-05  -.7423256E-04  0.2795306E-04
      6     -.3840954E-05  0.4136445E-05  -.5508264E-04  0.2117208E-04
      7     -.5268385E-05  0.9891924E-06  -.4575479E-04  0.6834736E-05
      8     0.4347953E-04  0.4358843E-04  -.1979242E-03  0.6137940E-05
      9     0.4195871E-04  0.4316353E-04  -.1946557E-03  0.2568426E-04
     10     0.3514735E-04  0.4083200E-04  -.1800109E-03  0.5509653E-04
     11     0.1972740E-04  0.3453303E-04  -.1437418E-03  0.8010066E-04
     12     -.2900735E-05  0.2164906E-04  -.8221128E-04  0.7320798E-04
     13     -.1207525E-04  0.8504890E-05  -.3991983E-04  0.3009170E-04
     14     -.9663245E-05  0.1725799E-05  -.2952743E-04  0.4986195E-05
     15     0.8780214E-04  0.8806154E-04  -.3818876E-03  0.1796935E-04
     16     0.8311853E-04  0.8664929E-04  -.3720439E-03  0.7183566E-04
     17     0.6322524E-04  0.7979110E-04  -.3248157E-03  0.1470612E-03
     18     0.2140681E-04  0.6147413E-04  -.2137923E-03  0.1853341E-03
     19     -.1695731E-04  0.3136454E-04  -.8347098E-04  0.1234051E-03
     20     -.1840012E-04  0.9590128E-05  -.2808780E-04  0.3239430E-04
     21     -.9990598E-05  0.1674512E-05  -.2211641E-04  0.3323642E-05
     22     0.1400701E-03  0.1405566E-03  -.5983055E-03  0.3209369E-04
     23     0.1318567E-03  0.1381603E-03  -.5846379E-03  0.1323488E-03
     24     0.9540984E-04  0.1257745E-03  -.5171342E-03  0.2830250E-03
     25     0.1304959E-04  0.9032328E-04  -.3006458E-03  0.3340918E-03
     26     -.3533287E-04  0.3770427E-04  -.7820639E-04  0.1625397E-03
     27     -.2170770E-04  0.9351286E-05  -.1976988E-04  0.2906284E-04
     28     -.9149825E-05  0.1488071E-05  -.1816549E-04  0.1943470E-05
     29     0.1924765E-03  0.1932502E-03  -.7310188E-03  0.4577069E-04
     30     0.1793005E-03  0.1893557E-03  -.7139768E-03  0.1858021E-03
     31     0.1224718E-03  0.1695954E-03  -.6315912E-03  0.3986432E-03
     32     -.2947833E-05  0.1147261E-03  -.3740885E-03  0.4808017E-03
     33     -.5131123E-04  0.4063334E-04  -.6993261E-04  0.1844088E-03
     34     -.2237944E-04  0.8682384E-05  -.1504357E-04  0.2455644E-04
     35     -.8231302E-05  0.1326259E-05  -.1606381E-04  0.1124289E-05
     36     0.2454003E-03  0.2466209E-03  -.8453662E-03  0.5986101E-04
     37     0.2259394E-03  0.2409259E-03  -.8203280E-03  0.2444470E-03
     38     0.1411659E-03  0.2111482E-03  -.7025299E-03  0.5069855E-03
     39     -.2212996E-04  0.1351024E-03  -.4124142E-03  0.6010044E-03
     40     -.6417289E-04  0.4149593E-04  -.6043935E-04  0.1942120E-03
     41     -.2176453E-04  0.7983577E-05  -.1236979E-04  0.2050707E-04
     42     -.7447018E-05  0.1201954E-05  -.1478943E-04  0.6914201E-06
     43     0.3264573E-03  0.3282473E-03  -.1015427E-02  0.8326100E-04
     44     0.2944392E-03  0.3188183E-03  -.9761512E-03  0.3432079E-03
     45     0.1615062E-03  0.2710450E-03  -.7936830E-03  0.6809995E-03
     46     -.5706808E-04  0.1593210E-03  -.4229438E-03  0.7281217E-03
     47     -.7820305E-04  0.4089343E-04  -.4710856E-04  0.1958564E-03
     48     -.1994229E-04  0.7064653E-05  -.1033666E-04  0.1616781E-04
     49     -.6544743E-05  0.1068071E-05  -.1360290E-04  0.3869615E-06
     50     0.4642450E-03  0.4687471E-03  -.1299545E-02  0.1306494E-03
     51     0.4034356E-03  0.4488153E-03  -.1225403E-02  0.5260396E-03
     52     0.1770575E-03  0.3631722E-03  -.9156501E-03  0.9712160E-03
     53     -.1200400E-03  0.1871088E-03  -.3987873E-03  0.8733914E-03
     54     -.9156758E-04  0.3789077E-04  -.2981290E-04  0.1836371E-03
     55     -.1668175E-04  0.5935838E-05  -.9081261E-05  0.1196252E-04
     56     -.5543363E-05  0.9288152E-06  -.1249001E-04  0.2595227E-06
     57     0.7281456E-03  0.7364243E-03  -.1835923E-02  0.2453083E-03
     58     0.5902686E-03  0.6934958E-03  -.1666608E-02  0.9259567E-03
     59     0.1658966E-03  0.5128139E-03  -.1073503E-02  0.1476393E-02
     60     -.2285737E-03  0.2201640E-03  -.3348855E-03  0.1048714E-02
     61     -.1013086E-03  0.3088373E-04  -.9134049E-05  0.1397411E-03
     62     -.1226721E-04  0.4559402E-05  -.8158236E-05  0.6311812E-05
     63     -.4586780E-05  0.7837896E-06  -.1117003E-04  -.7219749E-07
     64     0.9593649E-03  0.9700596E-03  -.8448380E-03  0.1365472E-03
     65     0.7358290E-03  0.8961818E-03  -.7926250E-03  0.5219298E-03
     66     0.1261122E-03  0.6202846E-03  -.6281200E-03  0.8271527E-03
     67     -.3083140E-03  0.2378210E-03  -.4194904E-03  0.6882543E-03
     68     -.1017610E-03  0.2533413E-04  -.2850780E-03  0.2759228E-03
     69     -.9817242E-05  0.3742258E-05  -.2045172E-03  0.1750705E-04
     70     -.4090448E-05  0.6983496E-06  -.2084001E-03  -.2104527E-05
     71     0.9531386E-03  0.9671945E-03  -.8936829E-03  0.1407002E-03
     72     0.7233217E-03  0.8890523E-03  -.8339092E-03  0.5423674E-03
     73     0.1080882E-03  0.6051996E-03  -.6407669E-03  0.8575169E-03
     74     -.3002091E-03  0.2277014E-03  -.4152702E-03  0.7031096E-03
     75     -.9788458E-04  0.2535405E-04  -.2756602E-03  0.2798330E-03
     76     -.9635170E-05  0.3380935E-05  -.1972782E-03  0.1810117E-04
     77     -.3626149E-05  0.6170277E-06  -.2016509E-03  -.2178853E-05
     78     0.9389612E-03  0.9553220E-03  -.9861544E-03  0.1533970E-03
     79     0.7002661E-03  0.8737096E-03  -.9081000E-03  0.5860762E-03
     80     0.7531405E-04  0.5779043E-03  -.6582166E-03  0.9107464E-03
     81     -.2848794E-03  0.2101623E-03  -.4047729E-03  0.7287917E-03
     82     -.9110734E-04  0.2512046E-04  -.2581916E-03  0.2891676E-03
     83     -.9024074E-05  0.2747371E-05  -.1841934E-03  0.1943275E-04
     84     -.2833100E-05  0.4791089E-06  -.1894178E-03  -.2303216E-05
     85     0.9157317E-03  0.9319545E-03  -.1087389E-02  0.1661688E-03
     86     0.6706559E-03  0.8491965E-03  -.9860536E-03  0.6273904E-03
     87     0.4128794E-04  0.5454823E-03  -.6695229E-03  0.9488799E-03
     88     -.2652611E-03  0.1919880E-03  -.3907761E-03  0.7412409E-03
     89     -.8428782E-04  0.2440137E-04  -.2398358E-03  0.2921730E-03
     90     -.8180826E-05  0.2131578E-05  -.1705189E-03  0.2050926E-04
     91     -.2040299E-05  0.3421983E-06  -.1767007E-03  -.2442935E-05
     92     0.8750445E-03  0.8908560E-03  -.1198848E-02  0.1812362E-03
     93     0.6307301E-03  0.8089304E-03  -.1070236E-02  0.6800704E-03
     94     0.9410472E-05  0.5043658E-03  -.6755699E-03  0.9981780E-03
     95     -.2389595E-03  0.1727872E-03  -.3741004E-03  0.7625101E-03
     96     -.7806045E-04  0.2321776E-04  -.2189125E-03  0.3006841E-03
     97     -.7255143E-05  0.1540613E-05  -.1550976E-03  0.2226469E-04
     98     -.1249167E-05  0.2073467E-06  -.1624944E-03  -.2634889E-05
     99     0.8087024E-03  0.8242527E-03  -.1319099E-02  0.1973161E-03
    100     0.5764779E-03  0.7457994E-03  -.1159768E-02  0.7322897E-03
    101     -.1499263E-04  0.4523541E-03  -.6753511E-03  0.1045433E-02
    102     -.2054423E-03  0.1527772E-03  -.3556881E-03  0.7835420E-03
    103     -.7267325E-04  0.2185493E-04  -.1950369E-03  0.3139233E-03
    104     -.6425748E-05  0.1005683E-05  -.1378959E-03  0.2482233E-04
    105     -.4389518E-06  0.7412106E-07  -.1469103E-03  -.2868795E-05
    106     0.7042419E-03  0.7142313E-03  -.1448468E-02  0.2067643E-03
    107     0.4990232E-03  0.6464590E-03  -.1254359E-02  0.7752339E-03
    108     -.2346958E-04  0.3858577E-03  -.6680412E-03  0.1088891E-02
    109     -.1641159E-03  0.1316844E-03  -.3348510E-03  0.8027671E-03
    110     -.6795834E-04  0.2060373E-04  -.1672134E-03  0.3326066E-03
    111     -.5922087E-05  0.5590623E-06  -.1181739E-03  0.2868631E-04
    112     0.4092106E-06  -.5731358E-07  -.1294742E-03  -.3201001E-05
    113     0.5883113E-03  0.5950171E-03  -.7388100E-03  0.2771084E-04
    114     0.4187302E-03  0.5424151E-03  -.6036159E-03  0.1067314E-03
    115     -.1428283E-04  0.3245362E-03  -.1875543E-03  0.8288558E-04
    116     -.1318250E-03  0.1131600E-03  0.5887394E-05  0.3119185E-04
    117     -.6186665E-04  0.1873509E-04  0.2295924E-04  0.1051351E-04
    118     -.5509077E-05  0.2919005E-06  0.1617086E-05  0.9108320E-06
    119     0.8623791E-06  -.1294125E-06  -.1320771E-05  -.4163260E-06
    120     0.3509838E-03  0.3562318E-03  -.5073419E-03  0.7167491E-04
    121     0.2501636E-03  0.3292024E-03  -.4195196E-03  0.2902486E-03
    122     -.1241066E-04  0.1925812E-03  -.1146522E-03  0.2324725E-03
    123     -.8017862E-04  0.6517371E-04  0.3417227E-05  0.6053647E-04
    124     -.3658152E-04  0.9817026E-05  0.1391622E-04  0.1594707E-04
    125     -.2607565E-05  -.2873714E-06  0.7793821E-06  0.2654655E-05
    126     0.9985368E-06  -.1625796E-06  -.1128907E-05  -.5254992E-07
    127     -.5190929E-06  -.3041616E-05  -.1813721E-03  0.9213754E-04
    128     0.5973678E-05  0.1094148E-04  -.1836622E-03  0.4065284E-03
    129     -.3997252E-04  -.1508705E-04  0.2269526E-04  0.3100712E-03
    130     0.5643230E-07  -.1453503E-04  0.4395320E-05  0.7181682E-04
    131     0.6362683E-05  -.5257588E-05  -.1363524E-05  0.1755131E-04
    132     0.2692793E-05  -.1267330E-05  -.1020099E-05  0.3475950E-05
    133     0.1280986E-05  -.2149797E-06  -.9233702E-06  0.1564358E-06
    134     -.3785361E-03  -.3816844E-03  0.1754898E-03  0.4168105E-04
    135     -.2670166E-03  -.3426462E-03  0.8239207E-04  0.1891216E-03
    136     -.4654960E-04  -.2306439E-03  0.1516646E-03  0.1503136E-03
    137     0.8287139E-04  -.9530233E-04  0.4078604E-05  0.3430796E-04
    138     0.4958435E-04  -.2042890E-04  -.1680400E-04  0.1118481E-04
    139     0.7923258E-05  -.2255886E-05  -.2726395E-05  0.2071559E-05
    140     0.1543970E-05  -.2679746E-06  -.6790355E-06  -.1274276E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.658437E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.658839E-04   0.768395E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.658832E-04   0.153468E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.660748E-04   0.327416E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.660600E-04   0.496769E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.665547E-04   0.767097E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.665952E-04   0.101194E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.679117E-04   0.140200E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.684840E-04   0.169319E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.673140E-04   0.211093E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.672025E-04   0.223571E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.621750E-04   0.195454E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.603713E-04   0.155564E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.573200E-04   0.762741E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.566609E-04   0.000000E+00       77.550      0.000
    16           1          0.125722E-04   0.125722E-04   -.101169E-03   -.273534E-06        0.000     10.000
    17           2          0.125624E-04   0.125422E-04   -.101043E-03   0.252408E-05        1.400     10.000
    18           2          0.121594E-04   0.123891E-04   -.999154E-04   0.855733E-05        4.550     10.000
    19           2          0.104948E-04   0.118032E-04   -.958805E-04   0.168964E-04        9.550     10.000
    20           2          0.583987E-05   0.101914E-04   -.852120E-04   0.269164E-04       17.550     10.000
    21           2          -.229592E-05   0.640641E-05   -.643115E-04   0.267101E-04       32.550     10.000
    22           2          -.526395E-05   0.250637E-05   -.490776E-04   0.136850E-04       52.550     10.000
    23           1          -.502713E-05   0.000000E+00   -.448242E-04   -.320994E-06       77.550     10.000
    24           2          0.283047E-04   0.283047E-04   -.134112E-03   0.639138E-06        0.000     20.000
    25           2          0.282445E-04   0.282746E-04   -.134090E-03   0.323239E-05        0.700     20.000
    26           4          0.281276E-04   0.282445E-04   -.133858E-03   0.659262E-05        1.400     20.000
    27           2          0.274873E-04   0.279981E-04   -.133140E-03   0.131851E-04        2.975     20.000
    28           4          0.267082E-04   0.277203E-04   -.131482E-03   0.201406E-04        4.550     20.000
    29           2          0.244736E-04   0.269305E-04   -.128408E-03   0.295175E-04        7.050     20.000
    30           4          0.217078E-04   0.260205E-04   -.123673E-03   0.381099E-04        9.550     20.000
    31           2          0.160376E-04   0.238032E-04   -.114020E-03   0.479887E-04       13.550     20.000
    32           4          0.979255E-05   0.214699E-04   -.103860E-03   0.538636E-04       17.550     20.000
    33           2          0.678496E-06   0.164144E-04   -.798448E-04   0.501899E-04       25.050     20.000
    34           4          -.667122E-05   0.118886E-04   -.627487E-04   0.415868E-04       32.550     20.000
    35           2          -.856316E-05   0.735876E-05   -.472087E-04   0.265950E-04       42.550     20.000
    36           4          -.100144E-04   0.410487E-05   -.379699E-04   0.143628E-04       52.550     20.000
    37           2          -.862843E-05   0.161168E-05   -.343735E-04   0.595342E-05       65.050     20.000
    38           2          -.814592E-05   0.000000E+00   -.330329E-04   -.424801E-06       77.550     20.000
    39           1          0.436973E-04   0.436973E-04   -.198097E-03   -.386121E-06        0.000     25.000
    40           2          0.435341E-04   0.434795E-04   -.197373E-03   0.123140E-04        1.400     25.000
    41           2          0.404115E-04   0.424267E-04   -.190266E-03   0.386812E-04        4.550     25.000
    42           2          0.297137E-04   0.386155E-04   -.166888E-03   0.708433E-04        9.550     25.000
    43           2          0.835023E-05   0.300055E-04   -.120328E-03   0.875920E-04       17.550     25.000
    44           2          -.125287E-04   0.148414E-04   -.568748E-04   0.517024E-04       32.550     25.000
    45           2          -.115064E-04   0.459717E-05   -.323434E-04   0.133240E-04       52.550     25.000
    46           1          -.829887E-05   0.000000E+00   -.288311E-04   -.413661E-06       77.550     25.000
    47           2          0.663333E-04   0.663333E-04   -.265737E-03   0.409660E-06        0.000     30.000
    48           2          0.659579E-04   0.661456E-04   -.265129E-03   0.110080E-04        0.700     30.000
    49           4          0.657630E-04   0.659579E-04   -.263736E-03   0.230351E-04        1.400     30.000
    50           2          0.628314E-04   0.651265E-04   -.259106E-03   0.463668E-04        2.975     30.000
    51           4          0.595747E-04   0.637934E-04   -.250570E-03   0.699629E-04        4.550     30.000
    52           2          0.503397E-04   0.606344E-04   -.234554E-03   0.981794E-04        7.050     30.000
    53           4          0.392119E-04   0.567496E-04   -.213150E-03   0.121551E-03        9.550     30.000
    54           2          0.218833E-04   0.487140E-04   -.173727E-03   0.132289E-03       13.550     30.000
    55           4          0.449197E-05   0.408561E-04   -.140381E-03   0.134803E-03       17.550     30.000
    56           2          -.977792E-05   0.275181E-04   -.840091E-04   0.101436E-03       25.050     30.000
    57           4          -.201941E-04   0.175224E-04   -.507901E-04   0.641944E-04       32.550     30.000
    58           2          -.159054E-04   0.936845E-05   -.333405E-04   0.330365E-04       42.550     30.000
    59           4          -.128533E-04   0.480015E-05   -.263376E-04   0.114865E-04       52.550     30.000
    60           2          -.100899E-04   0.172306E-05   -.245948E-04   0.417924E-05       65.050     30.000
    61           2          -.784367E-05   0.000000E+00   -.244971E-04   -.715572E-06       77.550     30.000
    62           1          0.883209E-04   0.883209E-04   -.382304E-03   0.440456E-06        0.000     33.000
    63           2          0.877069E-04   0.878021E-04   -.380281E-03   0.347777E-04        1.400     33.000
    64           2          0.785530E-04   0.845596E-04   -.357667E-03   0.107894E-03        4.550     33.000
    65           2          0.460476E-04   0.733898E-04   -.284056E-03   0.184656E-03        9.550     33.000
    66           2          -.396267E-05   0.496939E-04   -.155948E-03   0.175665E-03       17.550     33.000
    67           2          -.256806E-04   0.189790E-04   -.445194E-04   0.672970E-04       32.550     33.000
    68           2          -.129012E-04   0.475290E-05   -.231710E-04   0.925124E-05       52.550     33.000
    69           1          -.743772E-05   0.000000E+00   -.222325E-04   -.836192E-06       77.550     33.000
    70           2          0.116614E-03   0.116614E-03   -.505241E-03   -.112453E-05        0.000     36.000
    71           2          0.115952E-03   0.116283E-03   -.504256E-03   0.229203E-04        0.700     36.000
    72           4          0.115967E-03   0.115952E-03   -.501797E-03   0.487536E-04        1.400     36.000
    73           2          0.109733E-03   0.114489E-03   -.490348E-03   0.102952E-03        2.975     36.000
    74           4          0.102784E-03   0.111646E-03   -.471841E-03   0.157750E-03        4.550     36.000
    75           2          0.802887E-04   0.104508E-03   -.422612E-03   0.215931E-03        7.050     36.000
    76           4          0.531955E-04   0.952287E-04   -.358584E-03   0.268068E-03        9.550     36.000
    77           2          0.173771E-04   0.768493E-04   -.255322E-03   0.261154E-03       13.550     36.000
    78           4          -.153778E-04   0.597408E-04   -.173443E-03   0.230948E-03       17.550     36.000
    79           2          -.265044E-04   0.353492E-04   -.820832E-04   0.147074E-03       25.050     36.000
    80           4          -.321710E-04   0.199965E-04   -.379510E-04   0.713871E-04       32.550     36.000
    81           2          -.205351E-04   0.956040E-05   -.232454E-04   0.316067E-04       42.550     36.000
    82           4          -.126271E-04   0.457054E-05   -.199565E-04   0.644759E-05       52.550     36.000
    83           2          -.960726E-05   0.157139E-05   -.195649E-04   0.244000E-05       65.050     36.000
    84           2          -.674776E-05   0.000000E+00   -.200597E-04   -.105229E-05       77.550     36.000
    85           1          0.141043E-03   0.141043E-03   -.599278E-03   0.507992E-06        0.000     38.000
    86           2          0.140083E-03   0.140070E-03   -.595577E-03   0.638958E-04        1.400     38.000
    87           2          0.123723E-03   0.134384E-03   -.565724E-03   0.202754E-03        4.550     38.000
    88           2          0.603307E-04   0.113979E-03   -.446855E-03   0.358874E-03        9.550     38.000
    89           2          -.297254E-04   0.679711E-04   -.184782E-03   0.275222E-03       17.550     38.000
    90           2          -.355256E-04   0.203656E-04   -.325606E-04   0.685950E-04       32.550     38.000
    91           2          -.120421E-04   0.435291E-05   -.182981E-04   0.445707E-05       52.550     38.000
    92           1          -.633802E-05   0.000000E+00   -.186353E-04   -.117612E-05       77.550     38.000
    93           2          0.172850E-03   0.172850E-03   -.685037E-03   -.584613E-06        0.000     40.000
    94           2          0.171566E-03   0.172208E-03   -.683906E-03   0.392094E-04        0.700     40.000
    95           4          0.171751E-03   0.171566E-03   -.680924E-03   0.792414E-04        1.400     40.000
    96           2          0.161708E-03   0.169395E-03   -.671220E-03   0.163926E-03        2.975     40.000
    97           4          0.149736E-03   0.164741E-03   -.651795E-03   0.249897E-03        4.550     40.000
    98           2          0.112952E-03   0.152817E-03   -.599483E-03   0.354183E-03        7.050     40.000
    99           4          0.659464E-04   0.137627E-03   -.526726E-03   0.460089E-03        9.550     40.000
   100           2          0.326179E-05   0.105637E-03   -.351119E-03   0.426951E-03       13.550     40.000
   101           4          -.473614E-04   0.763777E-04   -.194359E-03   0.330525E-03       17.550     40.000
   102           2          -.452777E-04   0.398486E-04   -.743374E-04   0.179034E-03       25.050     40.000
   103           4          -.391675E-04   0.203153E-04   -.267929E-04   0.652418E-04       32.550     40.000
   104           2          -.223385E-04   0.894867E-05   -.164390E-04   0.264497E-04       42.550     40.000
   105           4          -.111299E-04   0.408171E-05   -.166628E-04   0.222909E-05       52.550     40.000
   106           2          -.857975E-05   0.138311E-05   -.167113E-04   0.130900E-05       65.050     40.000
   107           2          -.581565E-05   0.000000E+00   -.172857E-04   -.129899E-05       77.550     40.000
   108           1          0.194024E-03   0.194024E-03   -.731967E-03   0.304482E-06        0.000     41.000
   109           2          0.192396E-03   0.192477E-03   -.728124E-03   0.899239E-04        1.400     41.000
   110           2          0.165687E-03   0.183355E-03   -.688363E-03   0.283127E-03        4.550     41.000
   111           2          0.676071E-04   0.151479E-03   -.555619E-03   0.515496E-03        9.550     41.000
   112           2          -.597685E-04   0.810849E-04   -.199907E-03   0.363309E-03       17.550     41.000
   113           2          -.401474E-04   0.200729E-04   -.239826E-04   0.606998E-04       32.550     41.000
   114           2          -.106207E-04   0.391594E-05   -.159412E-04   0.116127E-05       52.550     41.000
   115           1          -.557240E-05   0.000000E+00   -.166359E-04   -.136726E-05       77.550     41.000
   116           2          0.218457E-03   0.218457E-03   -.779530E-03   -.655850E-06        0.000     42.000
   117           2          0.216647E-03   0.217552E-03   -.778386E-03   0.496081E-04        0.700     42.000
   118           4          0.216406E-03   0.216647E-03   -.774872E-03   0.997598E-04        1.400     42.000
   119           2          0.200363E-03   0.212688E-03   -.758222E-03   0.210561E-03        2.975     42.000
   120           4          0.183504E-03   0.205374E-03   -.728592E-03   0.319235E-03        4.550     42.000
   121           2          0.132255E-03   0.188665E-03   -.664393E-03   0.442545E-03        7.050     42.000
   122           4          0.681012E-04   0.167091E-03   -.580584E-03   0.569508E-03        9.550     42.000
   123           2          -.117541E-04   0.124289E-03   -.395508E-03   0.537406E-03       13.550     42.000
   124           4          -.735040E-04   0.855664E-04   -.205108E-03   0.398010E-03       17.550     42.000
   125           2          -.574051E-04   0.412419E-04   -.659345E-04   0.190248E-03       25.050     42.000
   126           4          -.410483E-04   0.196809E-04   -.211734E-04   0.563694E-04       32.550     42.000
   127           2          -.222020E-04   0.835309E-05   -.136088E-04   0.228221E-04       42.550     42.000
   128           4          -.999228E-05   0.374072E-05   -.152152E-04   -.693105E-07       52.550     42.000
   129           2          -.786298E-05   0.126559E-05   -.153993E-04   0.846449E-06       65.050     42.000
   130           2          -.530927E-05   0.000000E+00   -.159886E-04   -.142648E-05       77.550     42.000
   131           1          0.247842E-03   0.247842E-03   -.847028E-03   0.413808E-06        0.000     43.000
   132           2          0.245458E-03   0.245400E-03   -.840907E-03   0.117584E-03        1.400     43.000
   133           2          0.204708E-03   0.231927E-03   -.785254E-03   0.370484E-03        4.550     43.000
   134           2          0.668683E-04   0.184408E-03   -.599786E-03   0.640870E-03        9.550     43.000
   135           2          -.911045E-04   0.902598E-04   -.207044E-03   0.434079E-03       17.550     43.000
   136           2          -.409420E-04   0.190927E-04   -.186340E-04   0.496266E-04       32.550     43.000
   137           2          -.938587E-05   0.354283E-05   -.146107E-04   -.100582E-05       52.550     43.000
   138           1          -.506292E-05   0.000000E+00   -.153290E-04   -.149128E-05       77.550     43.000
   139           2          0.285015E-03   0.285015E-03   -.913142E-03   0.971803E-07        0.000     44.000
   140           2          0.281943E-03   0.283479E-03   -.911805E-03   0.678569E-04        0.700     44.000
   141           4          0.280785E-03   0.281943E-03   -.906675E-03   0.135515E-03        1.400     44.000
   142           2          0.256274E-03   0.275348E-03   -.881254E-03   0.282593E-03        2.975     44.000
   143           4          0.229023E-03   0.264172E-03   -.837865E-03   0.425171E-03        4.550     44.000
   144           2          0.151543E-03   0.237824E-03   -.742993E-03   0.579684E-03        7.050     44.000
   145           4          0.637984E-04   0.205204E-03   -.628240E-03   0.718164E-03        9.550     44.000
   146           2          -.376456E-04   0.146850E-03   -.422520E-03   0.662999E-03       13.550     44.000
   147           4          -.111217E-03   0.945033E-04   -.210184E-03   0.475380E-03       17.550     44.000
   148           2          -.708253E-04   0.414693E-04   -.554844E-04   0.197950E-03       25.050     44.000
   149           4          -.406296E-04   0.183150E-04   -.159135E-04   0.422942E-04       32.550     44.000
   150           2          -.210302E-04   0.753899E-05   -.110864E-04   0.184603E-04       42.550     44.000
   151           4          -.862650E-05   0.334064E-05   -.140258E-04   -.218939E-05       52.550     44.000
   152           2          -.702201E-05   0.113658E-05   -.141884E-04   0.479444E-06       65.050     44.000
   153           2          -.480753E-05   0.000000E+00   -.146540E-04   -.154169E-05       77.550     44.000
   154           1          0.330037E-03   0.330037E-03   -.101758E-02   -.370409E-06        0.000     45.000
   155           2          0.326247E-03   0.326457E-03   -.100848E-02   0.165571E-03        1.400     45.000
   156           2          0.259415E-03   0.304291E-03   -.922380E-03   0.515413E-03        4.550     45.000
   157           2          0.519422E-04   0.229535E-03   -.645246E-03   0.817149E-03        9.550     45.000
   158           2          -.133004E-03   0.988895E-04   -.205411E-03   0.504615E-03       17.550     45.000
   159           2          -.387025E-04   0.172800E-04   -.142644E-04   0.331036E-04       32.550     45.000
   160           2          -.798596E-05   0.311358E-05   -.134369E-04   -.308109E-05       52.550     45.000
   161           1          -.457174E-05   0.000000E+00   -.140142E-04   -.159081E-05       77.550     45.000
   162           2          0.389579E-03   0.389579E-03   -.111717E-02   -.588621E-06        0.000     46.000
   163           2          0.385491E-03   0.387535E-03   -.111628E-02   0.998148E-04        0.700     46.000
   164           4          0.384135E-03   0.385491E-03   -.110842E-02   0.198993E-03        1.400     46.000
   165           2          0.342936E-03   0.374591E-03   -.106916E-02   0.409566E-03        2.975     46.000
   166           4          0.294360E-03   0.356030E-03   -.100226E-02   0.610041E-03        4.550     46.000
   167           2          0.170245E-03   0.311331E-03   -.846164E-03   0.798863E-03        7.050     46.000
   168           4          0.353054E-04   0.258760E-03   -.672782E-03   0.925706E-03        9.550     46.000
   169           2          -.848267E-04   0.172781E-03   -.416855E-03   0.795961E-03       13.550     46.000
   170           4          -.158521E-03   0.102139E-03   -.201633E-03   0.539142E-03       17.550     46.000
   171           2          -.847045E-04   0.397838E-04   -.402134E-04   0.193841E-03       25.050     46.000
   172           4          -.361665E-04   0.160362E-04   -.124428E-04   0.232489E-04       32.550     46.000
   173           2          -.185131E-04   0.651079E-05   -.931594E-05   0.139873E-04       42.550     46.000
   174           4          -.717536E-05   0.288708E-05   -.129874E-04   -.409096E-05       52.550     46.000
   175           2          -.606863E-05   0.999783E-06   -.130549E-04   0.259565E-06       65.050     46.000
   176           2          -.433711E-05   0.000000E+00   -.133115E-04   -.162712E-05       77.550     46.000
   177           1          0.473249E-03   0.473249E-03   -.130439E-02   -.403355E-05        0.000     47.000
   178           2          0.461003E-03   0.464245E-03   -.128556E-02   0.261246E-03        1.400     47.000
   179           2          0.337364E-03   0.422146E-03   -.113142E-02   0.777064E-03        4.550     47.000
   180           2          0.208480E-05   0.293827E-03   -.685042E-03   0.107830E-02        9.550     47.000
   181           2          -.186137E-03   0.105170E-03   -.189173E-03   0.551340E-03       17.550     47.000
   182           2          -.314329E-04   0.145075E-04   -.122923E-04   0.123795E-04       32.550     47.000
   183           2          -.653919E-05   0.263719E-05   -.124389E-04   -.484224E-05       52.550     47.000
   184           1          -.412375E-05   0.000000E+00   -.126738E-04   -.165026E-05       77.550     47.000
   185           2          0.587594E-03   0.587594E-03   -.148606E-02   0.225502E-06        0.000     48.000
   186           2          0.573674E-03   0.580634E-03   -.147462E-02   0.165837E-03        0.700     48.000
   187           4          0.563574E-03   0.573674E-03   -.144994E-02   0.330447E-03        1.400     48.000
   188           2          0.484668E-03   0.548451E-03   -.137990E-02   0.663155E-03        2.975     48.000
   189           4          0.387326E-03   0.512055E-03   -.126037E-02   0.955698E-03        4.550     48.000
   190           2          0.177053E-03   0.427951E-03   -.984146E-03   0.116988E-02        7.050     48.000
   191           4          -.414587E-04   0.336661E-03   -.707309E-03   0.124458E-02        9.550     48.000
   192           2          -.169081E-03   0.202828E-03   -.376618E-03   0.955971E-03       13.550     48.000
   193           4          -.219674E-03   0.106123E-03   -.172529E-03   0.576800E-03       17.550     48.000
   194           2          -.964467E-04   0.351363E-04   -.212549E-04   0.168061E-03       25.050     48.000
   195           4          -.255328E-04   0.127730E-04   -.123743E-04   0.509223E-05       32.550     48.000
   196           2          -.145017E-04   0.528541E-05   -.788895E-05   0.839293E-05       42.550     48.000
   197           4          -.573419E-05   0.239254E-05   -.126306E-04   -.411075E-05       52.550     48.000
   198           2          -.502911E-05   0.859964E-06   -.118852E-04   0.947428E-07       65.050     48.000
   199           2          -.392140E-05   0.000000E+00   -.121281E-04   -.166714E-05       77.550     48.000
   200           1          0.744703E-03   0.744703E-03   -.184613E-02   0.412842E-05        0.000     49.000
   201           2          0.723356E-03   0.728146E-03   -.180835E-02   0.480630E-03        1.400     49.000
   202           2          0.434394E-03   0.632692E-03   -.145971E-02   0.130749E-02        4.550     49.000
   203           2          -.112756E-03   0.388297E-03   -.700899E-03   0.146712E-02        9.550     49.000
   204           2          -.258421E-03   0.107102E-03   -.145437E-03   0.566561E-03       17.550     49.000
   205           2          -.149630E-04   0.110603E-04   -.157799E-04   0.269018E-06       32.550     49.000
   206           2          -.460103E-05   0.218210E-05   -.124219E-04   -.360769E-05       52.550     49.000
   207           1          -.357090E-05   0.000000E+00   -.117620E-04   -.177978E-05       77.550     49.000
   208           2          0.979440E-03   0.979440E-03   -.152676E-02   0.456446E-05        0.000     50.000
   209           2          0.960246E-03   0.969843E-03   -.152433E-02   0.230453E-03        0.700     50.000
   210           4          0.942715E-03   0.960246E-03   -.150419E-02   0.466887E-03        1.400     50.000
   211           2          0.737395E-03   0.897056E-03   -.137268E-02   0.878550E-03        2.975     50.000
   212           4          0.489065E-03   0.805964E-03   -.119990E-02   0.124197E-02        4.550     50.000
   213           2          0.128420E-03   0.622313E-03   -.894247E-03   0.132444E-02        7.050     50.000
   214           4          -.207839E-03   0.451229E-03   -.612522E-03   0.130081E-02        9.550     50.000
   215           2          -.309317E-03   0.239188E-03   -.362788E-03   0.913929E-03       13.550     50.000
   216           4          -.305848E-03   0.104541E-03   -.264600E-03   0.520098E-03       17.550     50.000
   217           2          -.102281E-03   0.253158E-04   -.140904E-03   0.194683E-03       25.050     50.000
   218           4          -.234913E-05   0.923166E-05   -.121518E-03   0.128591E-04       32.550     50.000
   219           2          -.983452E-05   0.379126E-05   -.107399E-03   0.111999E-04       42.550     50.000
   220           4          -.337255E-05   0.197526E-05   -.109136E-03   -.612762E-05       52.550     50.000
   221           2          -.415200E-05   0.709067E-06   -.109889E-03   -.105082E-05       65.050     50.000
   222           2          -.322796E-05   0.000000E+00   -.110344E-03   -.190937E-05       77.550     50.000
   223           1          0.980754E-03   0.980754E-03   -.841559E-03   0.283148E-05        0.000     50.100
   224           2          0.941092E-03   0.959365E-03   -.830053E-03   0.273225E-03        1.400     50.100
   225           2          0.485482E-03   0.804609E-03   -.737802E-03   0.761668E-03        4.550     50.100
   226           2          -.208753E-03   0.449375E-03   -.552682E-03   0.888289E-03        9.550     50.100
   227           2          -.303046E-03   0.103990E-03   -.412822E-03   0.509843E-03       17.550     50.100
   228           2          -.295002E-05   0.917377E-05   -.223002E-03   0.341178E-04       32.550     50.100
   229           2          -.329002E-05   0.194598E-05   -.205858E-03   -.843359E-05       52.550     50.100
   230           1          -.317797E-05   0.000000E+00   -.208501E-03   -.190043E-05       77.550     50.100
   231           2          0.982025E-03   0.982025E-03   -.851311E-03   0.104687E-05        0.000     50.200
   232           2          0.958440E-03   0.970232E-03   -.850435E-03   0.135271E-03        0.700     50.200
   233           4          0.939459E-03   0.958440E-03   -.835587E-03   0.276948E-03        1.400     50.200
   234           2          0.734286E-03   0.895299E-03   -.798345E-03   0.524385E-03        2.975     50.200
   235           4          0.481908E-03   0.803257E-03   -.740951E-03   0.765731E-03        4.550     50.200
   236           2          0.123799E-03   0.618255E-03   -.630101E-03   0.832464E-03        7.050     50.200
   237           4          -.209670E-03   0.447520E-03   -.549853E-03   0.888539E-03        9.550     50.200
   238           2          -.307313E-03   0.236452E-03   -.420390E-03   0.692056E-03       13.550     50.200
   239           4          -.300245E-03   0.103437E-03   -.410297E-03   0.510071E-03       17.550     50.200
   240           2          -.101243E-03   0.253509E-04   -.284176E-03   0.275456E-03       25.050     50.200
   241           4          -.355007E-05   0.911439E-05   -.221368E-03   0.341777E-04       32.550     50.200
   242           2          -.979707E-05   0.369280E-05   -.203786E-03   0.180231E-04       42.550     50.200
   243           4          -.320624E-05   0.191688E-05   -.204794E-03   -.868020E-05       52.550     50.200
   244           2          -.402927E-05   0.687706E-06   -.207554E-03   -.222438E-05       65.050     50.200
   245           2          -.312837E-05   0.000000E+00   -.207626E-03   -.189146E-05       77.550     50.200
   246           1          0.981250E-03   0.981250E-03   -.897338E-03   0.660228E-06        0.000     50.850
   247           2          0.932939E-03   0.953139E-03   -.880148E-03   0.290536E-03        1.400     50.850
   248           2          0.460372E-03   0.794035E-03   -.764761E-03   0.794035E-03        4.550     50.850
   249           2          -.216269E-03   0.434900E-03   -.543733E-03   0.906787E-03        9.550     50.850
   250           2          -.283253E-03   0.998077E-04   -.399030E-03   0.511439E-03       17.550     50.850
   251           2          -.709154E-05   0.870529E-05   -.213251E-03   0.339495E-04       32.550     50.850
   252           2          -.273113E-05   0.172509E-05   -.198661E-03   -.881653E-05       52.550     50.850
   253           1          -.279588E-05   0.000000E+00   -.201706E-03   -.181780E-05       77.550     50.850
   254           2          0.978998E-03   0.978998E-03   -.942267E-03   -.133972E-05        0.000     51.500
   255           2          0.946359E-03   0.962678E-03   -.937592E-03   0.145614E-03        0.700     51.500
   256           4          0.925644E-03   0.946359E-03   -.923578E-03   0.304859E-03        1.400     51.500
   257           2          0.712285E-03   0.882071E-03   -.870088E-03   0.564609E-03        2.975     51.500
   258           4          0.438811E-03   0.784308E-03   -.790297E-03   0.827761E-03        4.550     51.500
   259           2          0.924022E-04   0.591827E-03   -.649999E-03   0.884938E-03        7.050     51.500
   260           4          -.222806E-03   0.422053E-03   -.537635E-03   0.924667E-03        9.550     51.500
   261           2          -.293006E-03   0.218820E-03   -.410671E-03   0.716479E-03       13.550     51.500
   262           4          -.266222E-03   0.961006E-04   -.386791E-03   0.510841E-03       17.550     51.500
   263           2          -.945502E-04   0.252953E-04   -.267327E-03   0.284179E-03       25.050     51.500
   264           4          -.105924E-04   0.824309E-05   -.204767E-03   0.331289E-04       32.550     51.500
   265           2          -.936854E-05   0.305306E-05   -.190927E-03   0.186908E-04       42.550     51.500
   266           4          -.221098E-05   0.154028E-05   -.192353E-03   -.929090E-05       52.550     51.500
   267           2          -.323767E-05   0.549164E-06   -.195739E-03   -.222194E-05       65.050     51.500
   268           2          -.247803E-05   0.000000E+00   -.195726E-03   -.174457E-05       77.550     51.500
   269           1          0.971683E-03   0.971683E-03   -.992115E-03   0.793640E-06        0.000     52.150
   270           2          0.918695E-03   0.938961E-03   -.971396E-03   0.320084E-03        1.400     52.150
   271           2          0.418570E-03   0.773711E-03   -.815111E-03   0.859126E-03        4.550     52.150
   272           2          -.228439E-03   0.408058E-03   -.530232E-03   0.939010E-03        9.550     52.150
   273           2          -.251272E-03   0.921891E-04   -.373263E-03   0.512749E-03       17.550     52.150
   274           2          -.137696E-04   0.772071E-05   -.195969E-03   0.328753E-04       32.550     52.150
   275           2          -.185164E-05   0.134781E-05   -.185594E-03   -.974528E-05       52.550     52.150
   276           1          -.215347E-05   0.000000E+00   -.189377E-03   -.164070E-05       77.550     52.150
   277           2          0.962649E-03   0.962649E-03   -.104083E-02   0.155963E-05        0.000     52.800
   278           2          0.929845E-03   0.946247E-03   -.103445E-02   0.159088E-03        0.700     52.800
   279           4          0.910072E-03   0.929845E-03   -.101775E-02   0.333746E-03        1.400     52.800
   280           2          0.686618E-03   0.863676E-03   -.946035E-03   0.609027E-03        2.975     52.800
   281           4          0.397770E-03   0.761457E-03   -.841706E-03   0.892144E-03        4.550     52.800
   282           2          0.587359E-04   0.563093E-03   -.664569E-03   0.931775E-03        7.050     52.800
   283           4          -.233541E-03   0.393540E-03   -.525104E-03   0.951939E-03        9.550     52.800
   284           2          -.276199E-03   0.201300E-03   -.398143E-03   0.735239E-03       13.550     52.800
   285           4          -.236073E-03   0.882457E-04   -.360776E-03   0.516104E-03       17.550     52.800
   286           2          -.877201E-04   0.249066E-04   -.249084E-03   0.290052E-03       25.050     52.800
   287           4          -.169312E-04   0.715547E-05   -.187721E-03   0.340153E-04       32.550     52.800
   288           2          -.859288E-05   0.242928E-05   -.177658E-03   0.200106E-04       42.550     52.800
   289           4          -.145574E-05   0.116180E-05   -.179017E-03   -.101340E-04       52.550     52.800
   290           2          -.244211E-05   0.411664E-06   -.183313E-03   -.238288E-05       65.050     52.800
   291           2          -.184248E-05   0.000000E+00   -.183196E-03   -.153943E-05       77.550     52.800
   292           1          0.948177E-03   0.948177E-03   -.109373E-02   0.284417E-05        0.000     53.450
   293           2          0.896369E-03   0.915732E-03   -.106920E-02   0.347032E-03        1.400     53.450
   294           2          0.375710E-03   0.746064E-03   -.867371E-03   0.920683E-03        4.550     53.450
   295           2          -.235760E-03   0.377071E-03   -.518108E-03   0.959401E-03        9.550     53.450
   296           2          -.221541E-03   0.842702E-04   -.348685E-03   0.523126E-03       17.550     53.450
   297           2          -.190422E-04   0.659367E-05   -.178795E-03   0.350172E-04       32.550     53.450
   298           2          -.115835E-05   0.970647E-06   -.171911E-03   -.104003E-04       52.550     53.450
   299           1          -.152130E-05   0.000000E+00   -.176527E-03   -.139951E-05       77.550     53.450
   300           2          0.930166E-03   0.930166E-03   -.114844E-02   0.233982E-05        0.000     54.100
   301           2          0.898079E-03   0.914122E-03   -.114084E-02   0.172546E-03        0.700     54.100
   302           4          0.879258E-03   0.898079E-03   -.111972E-02   0.364762E-03        1.400     54.100
   303           2          0.651418E-03   0.831316E-03   -.102717E-02   0.656701E-03        2.975     54.100
   304           4          0.352712E-03   0.727313E-03   -.894573E-03   0.962556E-03        4.550     54.100
   305           2          0.252401E-04   0.526201E-03   -.673338E-03   0.975410E-03        7.050     54.100
   306           4          -.236675E-03   0.359736E-03   -.512509E-03   0.976895E-03        9.550     54.100
   307           2          -.253116E-03   0.182421E-03   -.383052E-03   0.752058E-03       13.550     54.100
   308           4          -.206501E-03   0.803730E-04   -.337172E-03   0.533554E-03       17.550     54.100
   309           2          -.810452E-04   0.238943E-04   -.229806E-03   0.295866E-03       25.050     54.100
   310           4          -.212017E-04   0.598673E-05   -.170000E-03   0.364990E-04       32.550     54.100
   311           2          -.767583E-05   0.182118E-05   -.163154E-03   0.211243E-04       42.550     54.100
   312           4          -.822280E-06   0.786895E-06   -.164618E-03   -.108268E-04       52.550     54.100
   313           2          -.165405E-05   0.275724E-06   -.169916E-03   -.249097E-05       65.050     54.100
   314           2          -.121569E-05   0.000000E+00   -.169623E-03   -.126326E-05       77.550     54.100
   315           1          0.906667E-03   0.906667E-03   -.120658E-02   0.386379E-05        0.000     54.750
   316           2          0.856508E-03   0.875045E-03   -.117590E-02   0.380928E-03        1.400     54.750
   317           2          0.328794E-03   0.705904E-03   -.920015E-03   0.100051E-02        4.550     54.750
   318           2          -.233383E-03   0.341248E-03   -.505505E-03   0.989900E-03        9.550     54.750
   319           2          -.192082E-03   0.767657E-04   -.324606E-03   0.545712E-03       17.550     54.750
   320           2          -.224565E-04   0.541727E-05   -.160530E-03   0.391112E-04       32.550     54.750
   321           2          -.599538E-06   0.594276E-06   -.156619E-03   -.113829E-04       52.550     54.750
   322           1          -.908897E-06   0.000000E+00   -.162148E-03   -.107992E-05       77.550     54.750
   323           2          0.876985E-03   0.876985E-03   -.126699E-02   0.256629E-05        0.000     55.400
   324           2          0.845826E-03   0.861405E-03   -.125682E-02   0.187784E-03        0.700     55.400
   325           4          0.828214E-03   0.845826E-03   -.123040E-02   0.400879E-03        1.400     55.400
   326           2          0.605140E-03   0.781039E-03   -.111417E-02   0.711001E-03        2.975     55.400
   327           4          0.303799E-03   0.679197E-03   -.946597E-03   0.104573E-02        4.550     55.400
   328           2          -.367150E-05   0.480086E-03   -.676329E-03   0.102452E-02        7.050     55.400
   329           4          -.227933E-03   0.321674E-03   -.499219E-03   0.100561E-02        9.550     55.400
   330           2          -.223234E-03   0.162851E-03   -.365472E-03   0.772840E-03       13.550     55.400
   331           4          -.176972E-03   0.732829E-04   -.312479E-03   0.556847E-03       17.550     55.400
   332           2          -.752634E-04   0.225722E-04   -.207497E-03   0.306517E-03       25.050     55.400
   333           4          -.237821E-04   0.482839E-05   -.151578E-03   0.410842E-04       32.550     55.400
   334           2          -.678843E-05   0.125601E-05   -.146997E-03   0.231603E-04       42.550     55.400
   335           4          -.359553E-06   0.407143E-06   -.148617E-03   -.119726E-04       52.550     55.400
   336           2          -.855814E-06   0.141185E-06   -.155124E-03   -.269043E-05       65.050     55.400
   337           2          -.613640E-06   0.000000E+00   -.154596E-03   -.903789E-06       77.550     55.400
   338           1          0.839803E-03   0.839803E-03   -.133049E-02   0.708856E-05        0.000     56.050
   339           2          0.790447E-03   0.808702E-03   -.129042E-02   0.415397E-03        1.400     56.050
   340           2          0.278731E-03   0.647932E-03   -.970999E-03   0.108504E-02        4.550     56.050
   341           2          -.216919E-03   0.300851E-03   -.491640E-03   0.101667E-02        9.550     56.050
   342           2          -.162028E-03   0.700620E-04   -.299333E-03   0.570259E-03       17.550     56.050
   343           2          -.245172E-04   0.428537E-05   -.141556E-03   0.445342E-04       32.550     56.050
   344           2          -.241629E-06   0.208826E-06   -.139685E-03   -.127783E-04       52.550     56.050
   345           1          -.332500E-06   0.000000E+00   -.146287E-03   -.661478E-06       77.550     56.050
   346           2          0.792020E-03   0.792020E-03   -.139140E-02   0.766643E-05        0.000     56.700
   347           2          0.760978E-03   0.776499E-03   -.138207E-02   0.202157E-03        0.700     56.700
   348           4          0.744058E-03   0.760978E-03   -.134794E-02   0.437499E-03        1.400     56.700
   349           2          0.541170E-03   0.702053E-03   -.120653E-02   0.761314E-03        2.975     56.700
   350           4          0.252736E-03   0.608803E-03   -.996572E-03   0.113139E-02        4.550     56.700
   351           2          -.215213E-04   0.421247E-03   -.672538E-03   0.107125E-02        7.050     56.700
   352           4          -.202566E-03   0.278790E-03   -.485411E-03   0.103103E-02        9.550     56.700
   353           2          -.185763E-03   0.142389E-03   -.345884E-03   0.792708E-03       13.550     56.700
   354           4          -.146233E-03   0.670283E-04   -.286642E-03   0.582958E-03       17.550     56.700
   355           2          -.702680E-04   0.212135E-04   -.181898E-03   0.322204E-03       25.050     56.700
   356           4          -.253537E-04   0.375808E-05   -.132199E-03   0.477964E-04       32.550     56.700
   357           2          -.608103E-05   0.763167E-06   -.128818E-03   0.259918E-04       42.550     56.700
   358           4          -.135740E-06   0.134122E-07   -.130684E-03   -.135193E-04       52.550     56.700
   359           2          -.281924E-07   0.822978E-08   -.138778E-03   -.291601E-05       65.050     56.700
   360           2          -.574631E-07   0.000000E+00   -.137857E-03   -.430899E-06       77.550     56.700
   361           1          0.724221E-03   0.724221E-03   -.145490E-02   0.102252E-05        0.000     57.350
   362           2          0.687716E-03   0.704242E-03   -.140976E-02   0.453770E-03        1.400     57.350
   363           2          0.230147E-03   0.562167E-03   -.101999E-02   0.116837E-02        4.550     57.350
   364           2          -.182168E-03   0.255551E-03   -.477969E-03   0.104075E-02        9.550     57.350
   365           2          -.129676E-03   0.642500E-04   -.272708E-03   0.597351E-03       17.550     57.350
   366           2          -.258904E-04   0.332447E-05   -.120995E-03   0.540423E-04       32.550     57.350
   367           2          -.125237E-06   -.194677E-06   -.120396E-03   -.147384E-04       52.550     57.350
   368           1          0.187309E-06   0.000000E+00   -.128368E-03   -.997502E-07       77.550     57.350
   369           2          0.639388E-03   0.639388E-03   -.114772E-02   -.103624E-04        0.000     58.000
   370           2          0.630472E-03   0.634930E-03   -.114751E-02   0.112775E-03        0.700     58.000
   371           4          0.618444E-03   0.630472E-03   -.111728E-02   0.257909E-03        1.400     58.000
   372           2          0.448048E-03   0.578176E-03   -.966806E-03   0.434169E-03        2.975     58.000
   373           4          0.207071E-03   0.504178E-03   -.728553E-03   0.659298E-03        4.550     58.000
   374           2          -.175653E-04   0.345926E-03   -.434976E-03   0.579627E-03        7.050     58.000
   375           4          -.156818E-03   0.231014E-03   -.263650E-03   0.559704E-03        9.550     58.000
   376           2          -.140417E-03   0.120671E-03   -.158172E-03   0.419575E-03       13.550     58.000
   377           4          -.112136E-03   0.617009E-04   -.121292E-03   0.313037E-03       17.550     58.000
   378           2          -.657341E-04   0.201290E-04   -.649145E-04   0.177747E-03       25.050     58.000
   379           4          -.265416E-04   0.297508E-05   -.493198E-04   0.259063E-04       32.550     58.000
   380           2          -.590667E-05   0.385649E-06   -.526132E-04   0.159916E-04       42.550     58.000
   381           4          -.183909E-06   -.405227E-06   -.551617E-04   -.825963E-05       52.550     58.000
   382           2          0.851787E-06   -.123851E-06   -.606529E-04   -.197748E-05       65.050     58.000
   383           2          0.437255E-06   0.000000E+00   -.598936E-04   0.213762E-06       77.550     58.000
   384           1          0.601723E-03   0.601723E-03   -.738367E-03   -.124416E-04        0.000     58.100
   385           2          0.579703E-03   0.588311E-03   -.711493E-03   0.673016E-04        1.400     58.100
   386           2          0.191756E-03   0.470909E-03   -.399158E-03   0.174602E-03        4.550     58.100
   387           2          -.148125E-03   0.216882E-03   -.585709E-04   0.796502E-04        9.550     58.100
   388           2          -.105303E-03   0.579272E-04   0.141277E-04   0.143006E-04       17.550     58.100
   389           2          -.246912E-04   0.272264E-05   0.950228E-05   -.826664E-05       32.550     58.100
   390           2          -.233403E-07   -.410266E-06   0.264956E-06   -.987027E-06       52.550     58.100
   391           1          0.484546E-06   0.000000E+00   -.590049E-06   0.228955E-06       77.550     58.100
   392           2          0.565097E-03   0.565097E-03   -.699993E-03   -.144549E-04        0.000     58.200
   393           2          0.547189E-03   0.556143E-03   -.690428E-03   0.381630E-04        0.700     58.200
   394           4          0.542012E-03   0.547189E-03   -.669439E-03   0.109437E-03        1.400     58.200
   395           2          0.390474E-03   0.507705E-03   -.565050E-03   0.150808E-03        2.975     58.200
   396           4          0.176581E-03   0.438694E-03   -.377654E-03   0.271405E-03        4.550     58.200
   397           2          -.117811E-04   0.303550E-03   -.177011E-03   0.118977E-03        7.050     58.200
   398           4          -.139882E-03   0.202843E-03   -.533453E-04   0.976689E-04        9.550     58.200
   399           2          -.123351E-03   0.105680E-03   0.306648E-05   0.396468E-04       13.550     58.200
   400           4          -.985295E-04   0.541507E-04   0.152154E-04   0.541079E-05       17.550     58.200
   401           2          -.580009E-04   0.173387E-04   0.209876E-04   0.142411E-04       25.050     58.200
   402           4          -.228397E-04   0.246791E-05   0.880737E-05   -.152854E-04       32.550     58.200
   403           2          -.510748E-05   0.197330E-06   0.184620E-05   0.226186E-05       42.550     58.200
   404           4          0.139130E-06   -.415209E-06   -.114971E-06   -.254879E-05       52.550     58.200
   405           2          0.872769E-06   -.134935E-06   -.126602E-05   -.259140E-06       65.050     58.200
   406           2          0.531635E-06   0.000000E+00   -.670450E-06   0.243985E-06       77.550     58.200
   407           1          0.361480E-03   0.361480E-03   -.516270E-03   -.151011E-05        0.000     58.750
   408           2          0.355003E-03   0.350984E-03   -.503324E-03   0.192350E-03        1.400     58.750
   409           2          0.102932E-03   0.281185E-03   -.266280E-03   0.499426E-03        4.550     58.750
   410           2          -.934076E-04   0.127470E-03   -.343615E-04   0.145497E-03        9.550     58.750
   411           2          -.624174E-04   0.328154E-04   0.888596E-05   -.521403E-05       17.550     58.750
   412           2          -.135108E-04   0.835265E-06   0.532926E-05   -.246046E-04       32.550     58.750
   413           2          0.681946E-06   -.475041E-06   -.303312E-06   -.403952E-05       52.550     58.750
   414           1          0.693592E-06   0.000000E+00   -.777627E-06   0.288184E-06       77.550     58.750
   415           2          0.176096E-03   0.176096E-03   -.355134E-03   0.343403E-05        0.000     59.300
   416           2          0.173012E-03   0.174554E-03   -.337926E-03   0.964712E-04        0.700     59.300
   417           4          0.184720E-03   0.173012E-03   -.329728E-03   0.244987E-03        1.400     59.300
   418           2          0.125073E-03   0.167337E-03   -.292408E-03   0.419162E-03        2.975     59.300
   419           4          0.311908E-04   0.139823E-03   -.161112E-03   0.683538E-03        4.550     59.300
   420           2          -.244421E-04   0.879899E-04   -.463792E-04   0.331250E-03        7.050     59.300
   421           4          -.537445E-04   0.538203E-04   -.151431E-04   0.182680E-03        9.550     59.300
   422           2          -.392279E-04   0.252264E-04   0.317137E-05   0.766655E-04       13.550     59.300
   423           4          -.274172E-04   0.114052E-04   0.436944E-05   -.123910E-04       17.550     59.300
   424           2          -.151643E-04   0.224219E-05   0.626528E-05   0.160292E-04       25.050     59.300
   425           4          -.414715E-05   -.838787E-06   0.203797E-05   -.308866E-04       32.550     59.300
   426           2          -.359191E-07   -.786893E-06   -.110122E-06   0.239644E-05       42.550     59.300
   427           4          0.125889E-05   -.533223E-06   -.601166E-06   -.476659E-05       52.550     59.300
   428           2          0.112084E-05   -.189558E-06   -.102371E-05   0.876056E-07       65.050     59.300
   429           2          0.852080E-06   0.000000E+00   -.826924E-06   0.326680E-06       77.550     59.300
   430           1          -.556414E-05   -.556414E-05   -.184251E-03   0.237275E-04        0.000     59.850
   431           2          0.204048E-04   -.519093E-06   -.191601E-03   0.208606E-03        1.400     59.850
   432           2          -.419635E-04   0.397590E-05   -.572060E-04   0.684617E-03        4.550     59.850
   433           2          -.139997E-04   -.190337E-04   0.693937E-05   0.171179E-03        9.550     59.850
   434           2          0.731342E-05   -.103317E-04   -.713934E-07   -.185268E-04       17.550     59.850
   435           2          0.477743E-05   -.263842E-05   -.128472E-05   -.338259E-04       32.550     59.850
   436           2          0.164635E-05   -.609413E-06   -.908555E-06   -.570391E-05       52.550     59.850
   437           1          0.956523E-06   0.000000E+00   -.876388E-06   0.332856E-06       77.550     59.850
   438           2          -.198879E-03   -.198879E-03   0.158883E-04   0.182574E-04        0.000     60.400
   439           2          -.185705E-03   -.192292E-03   -.223307E-04   0.731027E-04        0.700     60.400
   440           4          -.151602E-03   -.185705E-03   -.512420E-04   0.169599E-03        1.400     60.400
   441           2          -.116854E-03   -.152913E-03   -.774933E-04   0.370334E-03        2.975     60.400
   442           4          -.114676E-03   -.138039E-03   0.533116E-04   0.670375E-03        4.550     60.400
   443           2          -.508897E-04   -.120509E-03   0.882019E-04   0.298765E-03        7.050     60.400
   444           4          0.282955E-04   -.924110E-04   0.310247E-04   0.145462E-03        9.550     60.400
   445           2          0.398283E-04   -.545212E-04   0.605594E-05   0.616922E-04       13.550     60.400
   446           4          0.423294E-04   -.321310E-04   -.471453E-05   -.151135E-04       17.550     60.400
   447           2          0.279726E-04   -.127763E-04   -.902796E-05   0.138337E-04       25.050     60.400
   448           4          0.137395E-04   -.443348E-05   -.466780E-05   -.291470E-04       32.550     60.400
   449           2          0.541356E-05   -.174614E-05   -.186854E-05   0.206470E-05       42.550     60.400
   450           4          0.203004E-05   -.685796E-06   -.128410E-05   -.431563E-05       52.550     60.400
   451           2          0.144154E-05   -.240480E-06   -.807009E-06   0.581774E-07       65.050     60.400
   452           2          0.106137E-05   0.000000E+00   -.957664E-06   0.333533E-06       77.550     60.400
   453           1          -.384833E-03   -.384833E-03   0.189166E-03   -.178565E-04        0.000     60.950
   454           2          -.363356E-03   -.378536E-03   0.193537E-03   0.953270E-04        1.400     60.950
   455           2          -.168500E-03   -.301330E-03   0.166842E-03   0.431273E-03        4.550     60.950
   456           2          0.688480E-04   -.167937E-03   0.480092E-04   0.823610E-04        9.550     60.950
   457           2          0.786128E-04   -.536085E-04   -.953274E-05   -.115500E-04       17.550     60.950
   458           2          0.233111E-04   -.605421E-05   -.809903E-05   -.209263E-04       32.550     60.950
   459           2          0.269866E-05   -.734525E-06   -.163033E-05   -.317917E-05       52.550     60.950
   460           1          0.124511E-05   0.000000E+00   -.104504E-05   0.291587E-06       77.550     60.950
   461           1          -.595773E-03   -.595773E-03   0.359055E-03   -.281587E-04        0.000     61.500
   462           1          -.596354E-03   -.596064E-03   0.378230E-03   0.245033E-04        0.700     61.500
   463           2          -.606147E-03   -.596354E-03   0.429129E-03   0.965945E-05        1.400     61.500
   464           1          -.454269E-03   -.563774E-03   0.256610E-03   0.393031E-05        2.975     61.500
   465           2          -.227854E-03   -.497988E-03   0.279686E-03   0.182110E-03        4.550     61.500
   466           1          -.161776E-04   -.353082E-03   0.213670E-03   -.260497E-04        7.050     61.500
   467           2          0.123682E-03   -.245731E-03   0.591749E-04   0.195121E-04        9.550     61.500
   468           1          0.128446E-03   -.136934E-03   0.506732E-05   0.869150E-05       13.550     61.500
   469           2          0.116267E-03   -.751660E-04   -.187210E-04   -.148501E-04       17.550     61.500
   470           1          0.714064E-04   -.280745E-04   -.231372E-04   0.116601E-04       25.050     61.500
   471           2          0.329409E-04   -.762111E-05   -.115771E-04   -.168441E-04       32.550     61.500
   472           1          0.103391E-04   -.274653E-05   -.433967E-05   0.377885E-05       42.550     61.500
   473           2          0.332284E-05   -.785653E-06   -.137878E-05   -.337761E-05       52.550     61.500
   474           1          0.165144E-05   -.296439E-06   -.570161E-06   -.232323E-06       65.050     61.500
   475           1          0.143389E-05   0.000000E+00   -.107884E-05   0.243364E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.235011E+01   -.235011E+01   -.352516E+01   0.000000E+00        0.000      0.000
     2           1          -.235154E+01   -.235154E+01   -.352731E+01   0.685643E-02        0.700      0.000
     3           2          -.235418E+01   -.235418E+01   -.353126E+01   0.137096E-01        1.400      0.000
     4           1          -.236369E+01   -.236369E+01   -.354553E+01   0.292816E-01        2.975      0.000
     5           2          -.237555E+01   -.237555E+01   -.356333E+01   0.446602E-01        4.550      0.000
     6           1          -.240583E+01   -.240583E+01   -.360874E+01   0.693228E-01        7.050      0.000
     7           2          -.244673E+01   -.244673E+01   -.367010E+01   0.929475E-01        9.550      0.000
     8           1          -.253532E+01   -.253532E+01   -.380299E+01   0.130851E+00       13.550      0.000
     9           2          -.266726E+01   -.266726E+01   -.400089E+01   0.164863E+00       17.550      0.000
    10           1          -.273038E+01   -.273038E+01   -.409557E+01   0.214058E+00       25.050      0.000
    11           2          -.289765E+01   -.289765E+01   -.434647E+01   0.240999E+00       32.550      0.000
    12           1          -.283981E+01   -.283981E+01   -.425971E+01   0.223181E+00       42.550      0.000
    13           2          -.283780E+01   -.283780E+01   -.425670E+01   0.182810E+00       52.550      0.000
    14           1          -.277068E+01   -.277068E+01   -.415602E+01   0.921718E-01       65.050      0.000
    15           1          -.273882E+01   -.273882E+01   -.410824E+01   0.000000E+00       77.550      0.000
    16           1          -.248913E+01   -.248913E+01   -.451897E+01   -.244076E-02        0.000     10.000
    17           2          -.248901E+01   -.248938E+01   -.451871E+01   0.225444E-01        1.400     10.000
    18           2          -.249157E+01   -.248745E+01   -.450671E+01   0.769049E-01        4.550     10.000
    19           2          -.251044E+01   -.248648E+01   -.446465E+01   0.155070E+00        9.550     10.000
    20           2          -.258057E+01   -.249587E+01   -.435372E+01   0.262374E+00       17.550     10.000
    21           2          -.264666E+01   -.245858E+01   -.398319E+01   0.288804E+00       32.550     10.000
    22           2          -.256076E+01   -.237797E+01   -.359034E+01   0.161021E+00       52.550     10.000
    23           1          -.253117E+01   -.240967E+01   -.349301E+01   -.387898E-02       77.550     10.000
    24           2          -.182858E+01   -.182858E+01   -.415940E+01   0.456946E-02        0.000     20.000
    25           2          -.183065E+01   -.183022E+01   -.415993E+01   0.227318E-01        0.700     20.000
    26           4          -.183450E+01   -.183282E+01   -.416434E+01   0.465198E-01        1.400     20.000
    27           2          -.184988E+01   -.184254E+01   -.416414E+01   0.929881E-01        2.975     20.000
    28           4          -.186632E+01   -.185159E+01   -.417183E+01   0.144035E+00        4.550     20.000
    29           2          -.191081E+01   -.187474E+01   -.416009E+01   0.213221E+00        7.050     20.000
    30           4          -.198527E+01   -.191950E+01   -.419490E+01   0.286188E+00        9.550     20.000
    31           2          -.207062E+01   -.194907E+01   -.410610E+01   0.370933E+00       13.550     20.000
    32           4          -.229363E+01   -.209372E+01   -.421604E+01   0.453970E+00       17.550     20.000
    33           2          -.228844E+01   -.200060E+01   -.376393E+01   0.456723E+00       25.050     20.000
    34           4          -.247223E+01   -.209534E+01   -.361323E+01   0.420449E+00       32.550     20.000
    35           2          -.236400E+01   -.200695E+01   -.323095E+01   0.298280E+00       42.550     20.000
    36           4          -.227536E+01   -.194722E+01   -.292739E+01   0.166930E+00       52.550     20.000
    37           2          -.220922E+01   -.196173E+01   -.283144E+01   0.719429E-01       65.050     20.000
    38           2          -.218734E+01   -.199047E+01   -.278883E+01   -.513342E-02       77.550     20.000
    39           1          -.191064E+01   -.191064E+01   -.451031E+01   -.207570E-02        0.000     25.000
    40           2          -.191309E+01   -.191370E+01   -.451428E+01   0.664725E-01        1.400     25.000
    41           2          -.193067E+01   -.190843E+01   -.448403E+01   0.214040E+00        4.550     25.000
    42           2          -.200300E+01   -.189656E+01   -.435575E+01   0.424146E+00        9.550     25.000
    43           2          -.225847E+01   -.194280E+01   -.411823E+01   0.636660E+00       17.550     25.000
    44           2          -.232745E+01   -.180415E+01   -.317805E+01   0.494263E+00       32.550     25.000
    45           2          -.207688E+01   -.170556E+01   -.255854E+01   0.153435E+00       52.550     25.000
    46           1          -.199533E+01   -.179476E+01   -.249156E+01   -.499880E-02       77.550     25.000
    47           2          -.169845E+01   -.169845E+01   -.452775E+01   0.174693E-02        0.000     30.000
    48           2          -.170168E+01   -.170008E+01   -.452299E+01   0.465459E-01        0.700     30.000
    49           4          -.169730E+01   -.169564E+01   -.452071E+01   0.979751E-01        1.400     30.000
    50           2          -.171413E+01   -.169436E+01   -.448564E+01   0.198002E+00        2.975     30.000
    51           4          -.172840E+01   -.169102E+01   -.447590E+01   0.307649E+00        4.550     30.000
    52           2          -.178202E+01   -.168843E+01   -.436837E+01   0.442751E+00        7.050     30.000
    53           4          -.192700E+01   -.175208E+01   -.441603E+01   0.598600E+00        9.550     30.000
    54           2          -.196650E+01   -.168013E+01   -.405360E+01   0.701739E+00       13.550     30.000
    55           4          -.238035E+01   -.190852E+01   -.422837E+01   0.864044E+00       17.550     30.000
    56           2          -.214313E+01   -.158275E+01   -.326088E+01   0.761881E+00       25.050     30.000
    57           4          -.232813E+01   -.163756E+01   -.289849E+01   0.586526E+00       32.550     30.000
    58           2          -.209626E+01   -.154242E+01   -.247833E+01   0.362001E+00       42.550     30.000
    59           4          -.187922E+01   -.147305E+01   -.219050E+01   0.131955E+00       52.550     30.000
    60           2          -.183713E+01   -.155163E+01   -.218769E+01   0.505031E-01       65.050     30.000
    61           2          -.175283E+01   -.156326E+01   -.215532E+01   -.864717E-02       77.550     30.000
    62           1          -.203681E+01   -.203681E+01   -.500451E+01   0.138873E-02        0.000     33.000
    63           2          -.204261E+01   -.204203E+01   -.501290E+01   0.110351E+00        1.400     33.000
    64           2          -.206116E+01   -.202140E+01   -.495693E+01   0.358017E+00        4.550     33.000
    65           2          -.221205E+01   -.199757E+01   -.478481E+01   0.721449E+00        9.550     33.000
    66           2          -.253562E+01   -.192780E+01   -.423672E+01   0.990653E+00       17.550     33.000
    67           2          -.225230E+01   -.146682E+01   -.259590E+01   0.591131E+00       32.550     33.000
    68           2          -.173549E+01   -.133002E+01   -.197203E+01   0.106060E+00       52.550     33.000
    69           1          -.161393E+01   -.143418E+01   -.197150E+01   -.101048E-01       77.550     33.000
    70           2          -.228292E+01   -.228292E+01   -.561800E+01   -.302194E-02        0.000     36.000
    71           2          -.228832E+01   -.228654E+01   -.561542E+01   0.616204E-01        0.700     36.000
    72           4          -.228025E+01   -.228036E+01   -.561420E+01   0.131860E+00        1.400     36.000
    73           2          -.228458E+01   -.225873E+01   -.554037E+01   0.280080E+00        2.975     36.000
    74           4          -.229357E+01   -.224395E+01   -.550387E+01   0.442605E+00        4.550     36.000
    75           2          -.225674E+01   -.211722E+01   -.514347E+01   0.621916E+00        7.050     36.000
    76           4          -.242361E+01   -.214214E+01   -.513264E+01   0.887140E+00        9.550     36.000
    77           2          -.226504E+01   -.182221E+01   -.429325E+01   0.969210E+00       13.550     36.000
    78           4          -.279028E+01   -.201909E+01   -.439196E+01   0.117283E+01       17.550     36.000
    79           2          -.224797E+01   -.144567E+01   -.297100E+01   0.954435E+00       25.050     36.000
    80           4          -.225425E+01   -.136282E+01   -.237194E+01   0.608997E+00       32.550     36.000
    81           2          -.194576E+01   -.128763E+01   -.200505E+01   0.345586E+00       42.550     36.000
    82           4          -.157972E+01   -.118404E+01   -.174861E+01   0.741874E-01       52.550     36.000
    83           2          -.156633E+01   -.129616E+01   -.180700E+01   0.294857E-01       65.050     36.000
    84           2          -.145888E+01   -.129580E+01   -.178061E+01   -.127162E-01       77.550     36.000
    85           1          -.219204E+01   -.219204E+01   -.548149E+01   0.112857E-02        0.000     38.000
    86           2          -.219039E+01   -.219046E+01   -.547390E+01   0.142597E+00        1.400     38.000
    87           2          -.224023E+01   -.219172E+01   -.538304E+01   0.462263E+00        4.550     38.000
    88           2          -.263532E+01   -.234073E+01   -.537429E+01   0.973813E+00        9.550     38.000
    89           2          -.297687E+01   -.207558E+01   -.439815E+01   0.125710E+01       17.550     38.000
    90           2          -.217224E+01   -.123945E+01   -.214225E+01   0.571831E+00       32.550     38.000
    91           2          -.147502E+01   -.109728E+01   -.161928E+01   0.515304E-01       52.550     38.000
    92           1          -.136032E+01   -.120714E+01   -.165753E+01   -.142126E-01       77.550     38.000
    93           2          -.219017E+01   -.219017E+01   -.590459E+01   -.126558E-02        0.000     40.000
    94           2          -.220287E+01   -.220009E+01   -.590696E+01   0.848467E-01        0.700     40.000
    95           4          -.218580E+01   -.218661E+01   -.588694E+01   0.171890E+00        1.400     40.000
    96           2          -.225632E+01   -.222288E+01   -.588033E+01   0.356521E+00        2.975     40.000
    97           4          -.230606E+01   -.224013E+01   -.582683E+01   0.548944E+00        4.550     40.000
    98           2          -.245965E+01   -.228290E+01   -.561908E+01   0.784962E+00        7.050     40.000
    99           4          -.291568E+01   -.255217E+01   -.586773E+01   0.115343E+01        9.550     40.000
   100           2          -.265841E+01   -.209090E+01   -.461841E+01   0.118178E+01       13.550     40.000
   101           4          -.326036E+01   -.219137E+01   -.453681E+01   0.140644E+01       17.550     40.000
   102           2          -.241981E+01   -.141493E+01   -.276390E+01   0.105707E+01       25.050     40.000
   103           4          -.212491E+01   -.114581E+01   -.194309E+01   0.536636E+00       32.550     40.000
   104           2          -.180788E+01   -.111809E+01   -.167787E+01   0.291587E+00       42.550     40.000
   105           4          -.135365E+01   -.100192E+01   -.148127E+01   0.262122E-01       52.550     40.000
   106           2          -.136300E+01   -.112221E+01   -.155953E+01   0.158184E-01       65.050     40.000
   107           2          -.125721E+01   -.111665E+01   -.153442E+01   -.156974E-01       77.550     40.000
   108           1          -.208193E+01   -.208193E+01   -.598591E+01   0.641848E-03        0.000     41.000
   109           2          -.208366E+01   -.208332E+01   -.596551E+01   0.189605E+00        1.400     41.000
   110           2          -.216785E+01   -.209318E+01   -.577725E+01   0.598300E+00        4.550     41.000
   111           2          -.277658E+01   -.238986E+01   -.562003E+01   0.118180E+01        9.550     41.000
   112           2          -.337220E+01   -.223287E+01   -.452545E+01   0.144083E+01       17.550     41.000
   113           2          -.206138E+01   -.108093E+01   -.182078E+01   0.494759E+00       32.550     41.000
   114           2          -.129631E+01   -.959222E+00   -.141931E+01   0.140223E-01       52.550     41.000
   115           1          -.120816E+01   -.107348E+01   -.147555E+01   -.165223E-01       77.550     41.000
   116           2          -.196216E+01   -.196216E+01   -.615737E+01   -.137849E-02        0.000     42.000
   117           2          -.198303E+01   -.197923E+01   -.616584E+01   0.104270E+00        0.700     42.000
   118           4          -.196460E+01   -.196359E+01   -.613256E+01   0.209729E+00        1.400     42.000
   119           2          -.206060E+01   -.200877E+01   -.609194E+01   0.442758E+00        2.975     42.000
   120           4          -.208870E+01   -.199660E+01   -.593033E+01   0.672305E+00        4.550     42.000
   121           2          -.233991E+01   -.210196E+01   -.570043E+01   0.933383E+00        7.050     42.000
   122           4          -.278266E+01   -.233906E+01   -.566888E+01   0.127195E+01        9.550     42.000
   123           2          -.270515E+01   -.206756E+01   -.450250E+01   0.125892E+01       13.550     42.000
   124           4          -.359856E+01   -.235158E+01   -.466480E+01   0.152476E+01       17.550     42.000
   125           2          -.249090E+01   -.138243E+01   -.258716E+01   0.106903E+01       25.050     42.000
   126           4          -.201284E+01   -.102839E+01   -.171381E+01   0.458441E+00       32.550     42.000
   127           2          -.172121E+01   -.103929E+01   -.152950E+01   0.254713E+00       42.550     42.000
   128           4          -.123131E+01   -.911717E+00   -.135230E+01   -.139932E-03       52.550     42.000
   129           2          -.125329E+01   -.103267E+01   -.143544E+01   0.102287E-01       65.050     42.000
   130           2          -.115779E+01   -.102948E+01   -.141590E+01   -.172380E-01       77.550     42.000
   131           1          -.190642E+01   -.190642E+01   -.649539E+01   0.867204E-03        0.000     43.000
   132           2          -.190591E+01   -.190615E+01   -.646013E+01   0.246464E+00        1.400     43.000
   133           2          -.206742E+01   -.195317E+01   -.622286E+01   0.777576E+00        4.550     43.000
   134           2          -.273681E+01   -.222573E+01   -.562655E+01   0.139186E+01        9.550     43.000
   135           2          -.383639E+01   -.246128E+01   -.476972E+01   0.160497E+01       17.550     43.000
   136           2          -.193459E+01   -.964593E+00   -.159692E+01   0.404631E+00       32.550     43.000
   137           2          -.117379E+01   -.871962E+00   -.129523E+01   -.109759E-01       52.550     43.000
   138           1          -.110805E+01   -.985689E+00   -.135617E+01   -.180210E-01       77.550     43.000
   139           2          -.167749E+01   -.167749E+01   -.668703E+01   0.203157E-03        0.000     44.000
   140           2          -.171770E+01   -.171128E+01   -.670882E+01   0.141862E+00        0.700     44.000
   141           4          -.170258E+01   -.169774E+01   -.666852E+01   0.283371E+00        1.400     44.000
   142           2          -.185299E+01   -.177320E+01   -.661113E+01   0.591027E+00        2.975     44.000
   143           4          -.192783E+01   -.178063E+01   -.639593E+01   0.890323E+00        4.550     44.000
   144           2          -.233011E+01   -.196833E+01   -.608094E+01   0.121531E+01        7.050     44.000
   145           4          -.280495E+01   -.219871E+01   -.576606E+01   0.153851E+01        9.550     44.000
   146           2          -.290167E+01   -.209584E+01   -.458284E+01   0.144799E+01       13.550     44.000
   147           4          -.416745E+01   -.264453E+01   -.498163E+01   0.171886E+01       17.550     44.000
   148           2          -.264036E+01   -.140768E+01   -.247210E+01   0.108654E+01       25.050     44.000
   149           4          -.185439E+01   -.901199E+00   -.147708E+01   0.347736E+00       32.550     44.000
   150           2          -.159136E+01   -.943659E+00   -.136600E+01   0.209365E+00       42.550     44.000
   151           4          -.110791E+01   -.827189E+00   -.123389E+01   -.248752E-01       52.550     44.000
   152           2          -.114002E+01   -.942840E+00   -.131322E+01   0.579374E-02       65.050     44.000
   153           2          -.105691E+01   -.940716E+00   -.129488E+01   -.186302E-01       77.550     44.000
   154           1          -.160564E+01   -.160564E+01   -.722618E+01   -.772436E-03        0.000     45.000
   155           2          -.160739E+01   -.160652E+01   -.717554E+01   0.345359E+00        1.400     45.000
   156           2          -.191341E+01   -.172590E+01   -.685137E+01   0.107681E+01        4.550     45.000
   157           2          -.285515E+01   -.210452E+01   -.579966E+01   0.172648E+01        9.550     45.000
   158           2          -.442497E+01   -.273868E+01   -.504538E+01   0.178924E+01       17.550     45.000
   159           2          -.174619E+01   -.838358E+00   -.137107E+01   0.277976E+00       32.550     45.000
   160           2          -.105029E+01   -.788844E+00   -.117817E+01   -.354566E-01       52.550     45.000
   161           1          -.100888E+01   -.898392E+00   -.123709E+01   -.192238E-01       77.550     45.000
   162           2          -.119038E+01   -.119038E+01   -.745109E+01   -.122287E-02        0.000     46.000
   163           2          -.125085E+01   -.124236E+01   -.749084E+01   0.207370E+00        0.700     46.000
   164           4          -.121992E+01   -.121429E+01   -.742390E+01   0.413579E+00        1.400     46.000
   165           2          -.149832E+01   -.136670E+01   -.736993E+01   0.851505E+00        2.975     46.000
   166           4          -.170551E+01   -.144859E+01   -.710653E+01   0.127064E+01        4.550     46.000
   167           2          -.233228E+01   -.174355E+01   -.657354E+01   0.166672E+01        7.050     46.000
   168           4          -.303988E+01   -.209906E+01   -.601871E+01   0.194811E+01        9.550     46.000
   169           2          -.315134E+01   -.205830E+01   -.456031E+01   0.168867E+01       13.550     46.000
   170           4          -.482251E+01   -.294256E+01   -.525530E+01   0.190489E+01       17.550     46.000
   171           2          -.280010E+01   -.143295E+01   -.231147E+01   0.106435E+01       25.050     46.000
   172           4          -.162575E+01   -.769162E+00   -.125540E+01   0.204395E+00       32.550     46.000
   173           2          -.141652E+01   -.836874E+00   -.120351E+01   0.162169E+00       42.550     46.000
   174           4          -.988430E+00   -.749978E+00   -.112565E+01   -.477596E-01       52.550     46.000
   175           2          -.102272E+01   -.851888E+00   -.119157E+01   0.313666E-02       65.050     46.000
   176           2          -.957904E+00   -.853082E+00   -.117480E+01   -.196625E-01       77.550     46.000
   177           1          -.100398E+01   -.100398E+01   -.836231E+01   -.834820E-02        0.000     47.000
   178           2          -.107519E+01   -.106178E+01   -.830838E+01   0.540956E+00        1.400     47.000
   179           2          -.168790E+01   -.133581E+01   -.778702E+01   0.161346E+01        4.550     47.000
   180           2          -.325513E+01   -.203168E+01   -.613489E+01   0.226036E+01        9.550     47.000
   181           2          -.515678E+01   -.306197E+01   -.531219E+01   0.194892E+01       17.550     47.000
   182           2          -.147325E+01   -.706304E+00   -.116882E+01   0.123967E+00       32.550     47.000
   183           2          -.934252E+00   -.715624E+00   -.107456E+01   -.570829E-01       52.550     47.000
   184           1          -.911610E+00   -.811945E+00   -.111825E+01   -.199422E-01       77.550     47.000
   185           2          -.141056E+00   -.141056E+00   -.866668E+01   0.463547E-03        0.000     48.000
   186           2          -.276005E+00   -.247390E+00   -.869741E+01   0.340948E+00        0.700     48.000
   187           4          -.255220E+00   -.213681E+00   -.853960E+01   0.679842E+00        1.400     48.000
   188           2          -.860226E+00   -.597628E+00   -.853686E+01   0.136506E+01        2.975     48.000
   189           4          -.138329E+01   -.867846E+00   -.818961E+01   0.197429E+01        4.550     48.000
   190           2          -.240898E+01   -.136910E+01   -.722174E+01   0.242434E+01        7.050     48.000
   191           4          -.361751E+01   -.203734E+01   -.639772E+01   0.259953E+01        9.550     48.000
   192           2          -.359862E+01   -.203309E+01   -.447239E+01   0.201205E+01       13.550     48.000
   193           4          -.564598E+01   -.327699E+01   -.547414E+01   0.209317E+01       17.550     48.000
   194           2          -.302395E+01   -.150355E+01   -.215589E+01   0.969693E+00       25.050     48.000
   195           4          -.130589E+01   -.640221E+00   -.108484E+01   0.754776E-01       32.550     48.000
   196           2          -.115857E+01   -.687717E+00   -.100092E+01   0.997957E-01       42.550     48.000
   197           4          -.904077E+00   -.709106E+00   -.106951E+01   -.489031E-01       52.550     48.000
   198           2          -.897570E+00   -.755239E+00   -.106327E+01   0.114490E-02       65.050     48.000
   199           2          -.870563E+00   -.775789E+00   -.106891E+01   -.201462E-01       77.550     48.000
   200           1          0.127641E+00   0.127641E+00   -.104510E+02   0.842838E-02        0.000     49.000
   201           2          0.396250E-01   0.591551E-01   -.103073E+02   0.982143E+00        1.400     49.000
   202           2          -.144235E+01   -.627303E+00   -.922540E+01   0.268663E+01        4.550     49.000
   203           2          -.401249E+01   -.192621E+01   -.645980E+01   0.305343E+01        9.550     49.000
   204           2          -.615460E+01   -.344098E+01   -.549140E+01   0.210816E+01       17.550     49.000
   205           2          -.109132E+01   -.584364E+00   -.106996E+01   0.479161E-01       32.550     49.000
   206           2          -.828161E+00   -.664297E+00   -.101707E+01   -.435468E-01       52.550     49.000
   207           1          -.827454E+00   -.741150E+00   -.102542E+01   -.215074E-01       77.550     49.000
   208           2          0.197932E+01   0.197932E+01   -.115387E+02   0.162636E-01        0.000     50.000
   209           2          0.183522E+01   0.185902E+01   -.116336E+02   0.677421E+00        0.700     50.000
   210           4          0.176371E+01   0.180712E+01   -.114358E+02   0.136003E+01        1.400     50.000
   211           2          0.984378E+00   0.137911E+01   -.108644E+02   0.256288E+01        2.975     50.000
   212           4          0.232176E-01   0.799563E+00   -.988431E+01   0.356957E+01        4.550     50.000
   213           2          -.121882E+01   -.174257E-01   -.813241E+01   0.374099E+01        7.050     50.000
   214           4          -.226185E+01   -.689958E+00   -.633085E+01   0.353521E+01        9.550     50.000
   215           2          -.233954E+01   -.105609E+01   -.427801E+01   0.235356E+01       13.550     50.000
   216           4          -.344632E+01   -.184318E+01   -.433599E+01   0.170353E+01       17.550     50.000
   217           2          -.156215E+01   -.754734E+00   -.170599E+01   0.625777E+00       25.050     50.000
   218           4          -.393901E+00   -.239320E+00   -.106380E+01   0.215814E-01       32.550     50.000
   219           2          -.503868E+00   -.336287E+00   -.935748E+00   0.422373E-01       42.550     50.000
   220           4          -.366783E+00   -.300954E+00   -.912094E+00   -.293460E-01       52.550     50.000
   221           2          -.401476E+00   -.341612E+00   -.933223E+00   -.140451E-02       65.050     50.000
   222           2          -.404291E+00   -.364539E+00   -.957388E+00   -.130050E-01       77.550     50.000
   223           1          0.207715E+01   0.207715E+01   -.119937E+02   0.143971E-01        0.000     50.100
   224           2          0.197578E+01   0.199162E+01   -.117350E+02   0.137621E+01        1.400     50.100
   225           2          0.107944E+01   0.133090E+01   -.992854E+01   0.361262E+01        4.550     50.100
   226           2          -.917943E-01   0.307499E+00   -.629185E+01   0.351068E+01        9.550     50.100
   227           2          -.305595E+00   -.880419E-01   -.328086E+01   0.144343E+01       17.550     50.100
   228           2          -.282297E-01   -.229545E-01   -.115746E+01   0.550804E-01       32.550     50.100
   229           2          -.270225E-01   -.246183E-01   -.916714E+00   -.128256E-01       52.550     50.100
   230           1          -.281784E-01   -.267121E-01   -.935454E+00   -.292290E-02       77.550     50.100
   231           2          0.216383E+01   0.216383E+01   -.124771E+02   0.547368E-02        0.000     50.200
   232           2          0.211603E+01   0.212679E+01   -.124704E+02   0.707022E+00        0.700     50.200
   233           4          0.204822E+01   0.206534E+01   -.121269E+02   0.143234E+01        1.400     50.200
   234           2          0.164924E+01   0.179176E+01   -.115106E+02   0.268499E+01        2.975     50.200
   235           4          0.110288E+01   0.136269E+01   -.101566E+02   0.369840E+01        4.550     50.200
   236           2          0.425325E+00   0.796070E+00   -.821544E+01   0.379846E+01        7.050     50.200
   237           4          -.939320E-01   0.308619E+00   -.629945E+01   0.353365E+01        9.550     50.200
   238           2          -.230018E+00   0.323859E-01   -.412270E+01   0.232911E+01       13.550     50.200
   239           4          -.300940E+00   -.865678E-01   -.324289E+01   0.143655E+01       17.550     50.200
   240           2          -.144976E+00   -.682537E-01   -.168615E+01   0.556513E+00       25.050     50.200
   241           4          -.282337E-01   -.227240E-01   -.113181E+01   0.542982E-01       32.550     50.200
   242           2          -.307758E-01   -.247462E-01   -.886030E+00   0.268367E-01       42.550     50.200
   243           4          -.263841E-01   -.240709E-01   -.896659E+00   -.129707E-01       52.550     50.200
   244           2          -.280466E-01   -.259061E-01   -.915843E+00   -.336066E-02       65.050     50.200
   245           2          -.275667E-01   -.261471E-01   -.916138E+00   -.286106E-02       77.550     50.200
   246           1          0.223641E+01   0.223641E+01   -.135335E+02   0.354710E-02        0.000     50.850
   247           2          0.209893E+01   0.211790E+01   -.131291E+02   0.154153E+01        1.400     50.850
   248           2          0.108878E+01   0.136534E+01   -.106886E+02   0.390421E+01        4.550     50.850
   249           2          -.107748E+00   0.295016E+00   -.627154E+01   0.362624E+01        9.550     50.850
   250           2          -.282751E+00   -.807026E-01   -.313535E+01   0.142699E+01       17.550     50.850
   251           2          -.306778E-01   -.233734E-01   -.107419E+01   0.531692E-01       32.550     50.850
   252           2          -.248997E-01   -.229210E-01   -.854897E+00   -.129526E-01       52.550     50.850
   253           1          -.261328E-01   -.248854E-01   -.875041E+00   -.270348E-02       77.550     50.850
   254           2          0.238535E+01   0.238535E+01   -.149487E+02   -.756196E-02        0.000     51.500
   255           2          0.231235E+01   0.232899E+01   -.148829E+02   0.821725E+00        0.700     51.500
   256           4          0.221379E+01   0.223471E+01   -.144398E+02   0.169339E+01        1.400     51.500
   257           2          0.174781E+01   0.191327E+01   -.134407E+02   0.308922E+01        2.975     51.500
   258           4          0.109353E+01   0.139228E+01   -.114023E+02   0.419463E+01        4.550     51.500
   259           2          0.377655E+00   0.768081E+00   -.873561E+01   0.415502E+01        7.050     51.500
   260           4          -.122260E+00   0.282061E+00   -.625742E+01   0.372774E+01        9.550     51.500
   261           2          -.222086E+00   0.236821E-01   -.401221E+01   0.240185E+01       13.550     51.500
   262           4          -.262746E+00   -.743492E-01   -.300268E+01   0.140422E+01       17.550     51.500
   263           2          -.129607E+00   -.598197E-01   -.152364E+01   0.551670E+00       25.050     51.500
   264           4          -.325426E-01   -.236640E-01   -.100263E+01   0.503175E-01       32.550     51.500
   265           2          -.277014E-01   -.224230E-01   -.789235E+00   0.264186E-01       42.550     51.500
   266           4          -.230549E-01   -.214403E-01   -.801531E+00   -.131844E-01       52.550     51.500
   267           2          -.247927E-01   -.231554E-01   -.822866E+00   -.319094E-02       65.050     51.500
   268           2          -.243878E-01   -.233165E-01   -.822795E+00   -.251425E-02       77.550     51.500
   269           1          0.251585E+01   0.251585E+01   -.165187E+02   0.469542E-02        0.000     52.150
   270           2          0.232363E+01   0.234550E+01   -.158915E+02   0.185718E+01        1.400     52.150
   271           2          0.109598E+01   0.141576E+01   -.121273E+02   0.448292E+01        4.550     52.150
   272           2          -.138022E+00   0.267284E+00   -.622747E+01   0.381857E+01        9.550     52.150
   273           2          -.244913E+00   -.689641E-01   -.286237E+01   0.138913E+01       17.550     52.150
   274           2          -.339793E-01   -.237944E-01   -.931713E+00   0.485449E-01       32.550     52.150
   275           2          -.213502E-01   -.200172E-01   -.747990E+00   -.134000E-01       52.550     52.150
   276           1          -.226564E-01   -.217551E-01   -.770647E+00   -.228904E-02       77.550     52.150
   277           2          0.261101E+01   0.261101E+01   -.182416E+02   0.976579E-02        0.000     52.800
   278           2          0.252848E+01   0.254784E+01   -.181396E+02   0.995668E+00        0.700     52.800
   279           4          0.239711E+01   0.242019E+01   -.174529E+02   0.203999E+01        1.400     52.800
   280           2          0.184037E+01   0.203606E+01   -.159067E+02   0.364209E+01        2.975     52.800
   281           4          0.106937E+01   0.141273E+01   -.129120E+02   0.482463E+01        4.550     52.800
   282           2          0.311453E+00   0.726814E+00   -.922889E+01   0.454357E+01        7.050     52.800
   283           4          -.156049E+00   0.250748E+00   -.620502E+01   0.392114E+01        9.550     52.800
   284           2          -.208931E+00   0.188289E-01   -.385121E+01   0.245731E+01       13.550     52.800
   285           4          -.224709E+00   -.604853E-01   -.272466E+01   0.138326E+01       17.550     52.800
   286           2          -.111953E+00   -.495468E-01   -.134124E+01   0.535949E+00       25.050     52.800
   287           4          -.348124E-01   -.233827E-01   -.863426E+00   0.491033E-01       32.550     52.800
   288           2          -.236350E-01   -.192543E-01   -.682199E+00   0.264631E-01       42.550     52.800
   289           4          -.193096E-01   -.182511E-01   -.694412E+00   -.134738E-01       52.550     52.800
   290           2          -.209144E-01   -.197554E-01   -.718846E+00   -.321566E-02       65.050     52.800
   291           2          -.205986E-01   -.198504E-01   -.718384E+00   -.208389E-02       77.550     52.800
   292           1          0.268311E+01   0.268311E+01   -.201304E+02   0.187912E-01        0.000     53.450
   293           2          0.244970E+01   0.247401E+01   -.191909E+02   0.223088E+01        1.400     53.450
   294           2          0.103643E+01   0.140184E+01   -.137043E+02   0.515375E+01        4.550     53.450
   295           2          -.171570E+00   0.233666E+00   -.615948E+01   0.400373E+01        9.550     53.450
   296           2          -.206021E+00   -.529136E-01   -.259265E+01   0.138737E+01       17.550     53.450
   297           2          -.344007E-01   -.223458E-01   -.794459E+00   0.495238E-01       32.550     53.450
   298           2          -.173807E-01   -.165460E-01   -.640811E+00   -.133989E-01       52.550     53.450
   299           1          -.185809E-01   -.179820E-01   -.666149E+00   -.183645E-02       77.550     53.450
   300           2          0.280130E+01   0.280130E+01   -.222324E+02   0.162346E-01        0.000     54.100
   301           2          0.271035E+01   0.273225E+01   -.220947E+02   0.119710E+01        0.700     54.100
   302           4          0.254285E+01   0.256822E+01   -.210477E+02   0.245149E+01        1.400     54.100
   303           2          0.189722E+01   0.212211E+01   -.187778E+02   0.428711E+01        2.975     54.100
   304           4          0.101826E+01   0.140212E+01   -.145501E+02   0.553871E+01        4.550     54.100
   305           2          0.235390E+00   0.665913E+00   -.960221E+01   0.490944E+01        7.050     54.100
   306           4          -.183818E+00   0.214313E+00   -.611636E+01   0.409382E+01        9.550     54.100
   307           2          -.189616E+00   0.153073E-01   -.365041E+01   0.249397E+01       13.550     54.100
   308           4          -.189175E+00   -.483931E-01   -.246543E+01   0.138808E+01       17.550     54.100
   309           2          -.956840E-01   -.406641E-01   -.116231E+01   0.517278E+00       25.050     54.100
   310           4          -.344660E-01   -.219242E-01   -.727946E+00   0.499332E-01       32.550     54.100
   311           2          -.195539E-01   -.160681E-01   -.574387E+00   0.257733E-01       42.550     54.100
   312           4          -.157851E-01   -.151794E-01   -.587382E+00   -.133067E-01       52.550     54.100
   313           2          -.171975E-01   -.164690E-01   -.614862E+00   -.312236E-02       65.050     54.100
   314           2          -.169581E-01   -.164992E-01   -.613814E+00   -.158962E-02       77.550     54.100
   315           1          0.288711E+01   0.288711E+01   -.245099E+02   0.280896E-01        0.000     54.750
   316           2          0.260502E+01   0.263169E+01   -.231182E+02   0.267263E+01        1.400     54.750
   317           2          0.993144E+00   0.139292E+01   -.153882E+02   0.590992E+01        4.550     54.750
   318           2          -.191376E+00   0.195819E+00   -.605530E+01   0.416472E+01        9.550     54.750
   319           2          -.173205E+00   -.438866E-01   -.233344E+01   0.139281E+01       17.550     54.750
   320           2          -.335806E-01   -.210399E-01   -.661351E+00   0.520041E-01       32.550     54.750
   321           2          -.142712E-01   -.138410E-01   -.533772E+00   -.133914E-01       52.550     54.750
   322           1          -.153554E-01   -.150269E-01   -.561609E+00   -.130074E-02       77.550     54.750
   323           2          0.295699E+01   0.295699E+01   -.270599E+02   0.195790E-01        0.000     55.400
   324           2          0.285685E+01   0.288124E+01   -.268500E+02   0.143280E+01        0.700     55.400
   325           4          0.265230E+01   0.267954E+01   -.253204E+02   0.293832E+01        1.400     55.400
   326           2          0.192988E+01   0.217651E+01   -.221137E+02   0.502505E+01        2.975     55.400
   327           4          0.956217E+00   0.136827E+01   -.162777E+02   0.634098E+01        4.550     55.400
   328           2          0.165387E+00   0.592399E+00   -.984112E+01   0.525280E+01        7.050     55.400
   329           4          -.196390E+00   0.176225E+00   -.598855E+01   0.423940E+01        9.550     55.400
   330           2          -.165639E+00   0.115668E-01   -.342137E+01   0.251836E+01       13.550     55.400
   331           4          -.156932E+00   -.391630E-01   -.220490E+01   0.139219E+01       17.550     55.400
   332           2          -.820973E-01   -.342023E-01   -.980142E+00   0.500323E+00       25.050     55.400
   333           4          -.327224E-01   -.202075E-01   -.597921E+00   0.525101E-01       32.550     55.400
   334           2          -.158987E-01   -.132379E-01   -.466370E+00   0.254678E-01       42.550     55.400
   335           4          -.127579E-01   -.124946E-01   -.480337E+00   -.133064E-01       52.550     55.400
   336           2          -.139242E-01   -.135816E-01   -.510905E+00   -.307403E-02       65.050     55.400
   337           2          -.137703E-01   -.135594E-01   -.509212E+00   -.103523E-02       77.550     55.400
   338           1          0.297515E+01   0.297515E+01   -.298036E+02   0.566283E-01        0.000     56.050
   339           2          0.264559E+01   0.267559E+01   -.277649E+02   0.317605E+01        1.400     56.050
   340           2          0.912028E+00   0.132942E+01   -.171495E+02   0.674466E+01        4.550     56.050
   341           2          -.194390E+00   0.158479E+00   -.590521E+01   0.429238E+01        9.550     56.050
   342           2          -.141128E+00   -.343245E-01   -.207249E+01   0.139639E+01       17.550     56.050
   343           2          -.312572E-01   -.190451E-01   -.533674E+00   0.548076E-01       32.550     56.050
   344           2          -.113194E-01   -.111736E-01   -.426766E+00   -.134575E-01       52.550     56.050
   345           1          -.122153E-01   -.121069E-01   -.456956E+00   -.718620E-03       77.550     56.050
   346           2          0.294614E+01   0.294614E+01   -.327543E+02   0.642305E-01        0.000     56.700
   347           2          0.283145E+01   0.285926E+01   -.325482E+02   0.169356E+01        0.700     56.700
   348           4          0.259674E+01   0.262674E+01   -.303410E+02   0.349238E+01        1.400     56.700
   349           2          0.185205E+01   0.210438E+01   -.259639E+02   0.581405E+01        2.975     56.700
   350           4          0.850236E+00   0.126526E+01   -.180666E+02   0.720752E+01        4.550     56.700
   351           2          0.100796E+00   0.498116E+00   -.991440E+01   0.555525E+01        7.050     56.700
   352           4          -.187944E+00   0.140319E+00   -.582199E+01   0.434942E+01        9.550     56.700
   353           2          -.136337E+00   0.100614E-01   -.317285E+01   0.253253E+01       13.550     56.700
   354           4          -.124968E+00   -.292104E-01   -.194444E+01   0.139624E+01       17.550     56.700
   355           2          -.695967E-01   -.281162E-01   -.796305E+00   0.487076E+00       25.050     56.700
   356           4          -.298534E-01   -.179336E-01   -.472913E+00   0.559854E-01       32.550     56.700
   357           2          -.123473E-01   -.103640E-01   -.358058E+00   0.250607E-01       42.550     56.700
   358           4          -.988774E-02   -.984442E-02   -.373227E+00   -.132548E-01       52.550     56.700
   359           2          -.107246E-01   -.107135E-01   -.407033E+00   -.297580E-02       65.050     56.700
   360           2          -.106738E-01   -.106562E-01   -.404432E+00   -.439607E-03       77.550     56.700
   361           1          0.278702E+01   0.278702E+01   -.359248E+02   0.896507E-02        0.000     57.350
   362           2          0.247730E+01   0.250722E+01   -.331633E+02   0.377614E+01        1.400     57.350
   363           2          0.785428E+00   0.118108E+01   -.189624E+02   0.761791E+01        4.550     57.350
   364           2          -.172964E+00   0.124879E+00   -.572351E+01   0.438218E+01        9.550     57.350
   365           2          -.108549E+00   -.236853E-01   -.181165E+01   0.139872E+01       17.550     57.350
   366           2          -.280584E-01   -.165425E-01   -.409885E+00   0.602553E-01       32.550     57.350
   367           2          -.850270E-02   -.852886E-02   -.319705E+00   -.134669E-01       52.550     57.350
   368           1          -.917163E-02   -.922524E-02   -.352096E+00   -.951650E-04       77.550     57.350
   369           2          0.114254E+03   0.114254E+03   -.371126E+02   -.525168E+00        0.000     58.000
   370           2          0.111869E+03   0.112286E+03   -.387252E+02   0.176601E+01        0.700     58.000
   371           4          0.111783E+03   0.112908E+03   -.338279E+02   0.415805E+01        1.400     58.000
   372           2          0.844363E+02   0.965928E+02   -.311994E+02   0.620237E+01        2.975     58.000
   373           4          0.509291E+02   0.786151E+02   -.171554E+02   0.917414E+01        4.550     58.000
   374           2          0.123774E+02   0.461979E+02   -.942155E+01   0.508720E+01        7.050     58.000
   375           4          -.130854E+02   0.229564E+02   -.686139E+01   0.534627E+01        9.550     58.000
   376           2          -.145489E+02   0.968328E+01   -.241043E+01   0.248934E+01       13.550     58.000
   377           4          -.141715E+02   0.196250E+01   -.313610E+01   0.140215E+01       17.550     58.000
   378           2          -.843950E+01   -.470539E+00   -.414334E+00   0.766111E+00       25.050     58.000
   379           4          -.392420E+01   -.118531E+01   -.700375E+00   -.304639E+00       32.550     58.000
   380           2          -.942553E+00   -.359088E+00   -.352036E+00   0.742192E-01       42.550     58.000
   381           4          -.603260E-01   -.808557E-01   -.165332E+00   -.550152E-01       52.550     58.000
   382           2          0.856574E-02   -.819108E-01   -.354802E+00   -.219712E-01       65.050     58.000
   383           2          0.198705E-01   -.206787E-01   -.234451E+00   0.999834E-02       77.550     58.000
   384           1          0.211910E+03   0.211910E+03   -.362545E+02   -.115200E+01        0.000     58.100
   385           2          0.205984E+03   0.207578E+03   -.331267E+02   0.623163E+01        1.400     58.100
   386           2          0.924409E+02   0.144136E+03   -.169875E+02   0.161669E+02        4.550     58.100
   387           2          -.252300E+02   0.423639E+02   -.864586E+01   0.737502E+01        9.550     58.100
   388           2          -.266836E+02   0.354411E+01   -.456690E+01   0.132413E+01       17.550     58.100
   389           2          -.726578E+01   -.218914E+01   -.933652E+00   -.765430E+00       32.550     58.100
   390           2          -.407591E-01   -.112412E+00   0.126291E-01   -.913914E-01       52.550     58.100
   391           1          0.669368E-01   -.227939E-01   -.132062E+00   0.211995E-01       77.550     58.100
   392           2          0.197592E+03   0.197592E+03   -.366838E+02   -.133841E+01        0.000     58.200
   393           2          0.190539E+03   0.192197E+03   -.386497E+02   0.353361E+01        0.700     58.200
   394           4          0.191062E+03   0.192020E+03   -.332811E+02   0.101330E+02        1.400     58.200
   395           2          0.144282E+03   0.165992E+03   -.326666E+02   0.139637E+02        2.975     58.200
   396           4          0.840381E+02   0.132577E+03   -.185980E+02   0.251300E+02        4.550     58.200
   397           2          0.226117E+02   0.810063E+02   -.798646E+01   0.110163E+02        7.050     58.200
   398           4          -.238267E+02   0.396409E+02   -.780135E+01   0.904341E+01        9.550     58.200
   399           2          -.259981E+02   0.164150E+02   -.258745E+01   0.367100E+01       13.550     58.200
   400           4          -.245469E+02   0.372717E+01   -.348308E+01   0.500999E+00       17.550     58.200
   401           2          -.149916E+02   -.103983E+01   -.364114E+00   0.131862E+01       25.050     58.200
   402           4          -.672807E+01   -.204147E+01   -.867495E+00   -.141531E+01       32.550     58.200
   403           2          -.160779E+01   -.625421E+00   -.320075E+00   0.209431E+00       42.550     58.200
   404           4          -.587213E-01   -.161377E+00   -.105777E+00   -.235999E+00       52.550     58.200
   405           2          0.475100E-01   -.139102E+00   -.348562E+00   -.239944E-01       65.050     58.200
   406           2          0.684600E-01   -.299908E-01   -.154148E+00   0.225912E-01       77.550     58.200
   407           1          0.111596E+03   0.111596E+03   -.509506E+02   -.139825E+00        0.000     58.750
   408           2          0.109527E+03   0.108782E+03   -.494229E+02   0.178102E+02        1.400     58.750
   409           2          0.445201E+02   0.775300E+02   -.238524E+02   0.462431E+02        4.550     58.750
   410           2          -.173623E+02   0.235410E+02   -.642785E+01   0.134720E+02        9.550     58.750
   411           2          -.160345E+02   0.160124E+01   -.283014E+01   -.482781E+00       17.550     58.750
   412           2          -.408917E+01   -.143249E+01   -.600266E+00   -.227821E+01       32.550     58.750
   413           2          0.105458E+00   -.108799E+00   -.769975E-01   -.374030E+00       52.550     58.750
   414           1          0.110287E+00   -.181558E-01   -.162161E+00   0.266837E-01       77.550     58.750
   415           2          0.319746E+02   0.319746E+02   -.664012E+02   0.317965E+00        0.000     59.300
   416           2          0.341217E+02   0.344073E+02   -.604964E+02   0.893252E+01        0.700     59.300
   417           4          0.402577E+02   0.380894E+02   -.550105E+02   0.226840E+02        1.400     59.300
   418           2          0.231618E+02   0.309886E+02   -.541494E+02   0.388113E+02        2.975     59.300
   419           4          0.791528E+01   0.280324E+02   -.276964E+02   0.632906E+02        4.550     59.300
   420           2          -.817053E+00   0.200037E+02   -.487948E+01   0.306713E+02        7.050     59.300
   421           4          -.132080E+02   0.671146E+01   -.605954E+01   0.169148E+02        9.550     59.300
   422           2          -.960426E+01   0.233172E+01   -.175255E+01   0.709866E+01       13.550     59.300
   423           4          -.759264E+01   -.403300E+00   -.170622E+01   -.114732E+01       17.550     59.300
   424           2          -.424639E+01   -.102297E+01   -.277958E+00   0.148419E+01       25.050     59.300
   425           4          -.140490E+01   -.792237E+00   -.259503E+00   -.285987E+01       32.550     59.300
   426           2          -.208211E+00   -.347281E+00   -.221953E+00   0.221892E+00       42.550     59.300
   427           4          0.260028E+00   -.718458E-01   -.844278E-01   -.441351E+00       52.550     59.300
   428           2          0.187592E+00   -.550737E-01   -.209547E+00   0.811163E-02       65.050     59.300
   429           2          0.163227E+00   0.543494E-02   -.147699E+00   0.302481E-01       77.550     59.300
   430           1          -.432420E+02   -.432420E+02   -.763322E+02   0.219699E+01        0.000     59.850
   431           2          -.333203E+02   -.371951E+02   -.725806E+02   0.193154E+02        1.400     59.850
   432           2          -.283375E+02   -.198302E+02   -.311602E+02   0.633904E+02        4.550     59.850
   433           2          -.823015E+01   -.916238E+01   -.435254E+01   0.158499E+02        9.550     59.850
   434           2          0.686824E+00   -.258079E+01   -.680735E+00   -.171544E+01       17.550     59.850
   435           2          0.106928E+01   -.304027E+00   -.533424E-01   -.313203E+01       32.550     59.850
   436           2          0.332617E+00   -.851169E-01   -.140514E+00   -.528139E+00       52.550     59.850
   437           1          0.194447E+00   0.173130E-01   -.144981E+00   0.308200E-01       77.550     59.850
   438           2          -.119332E+03   -.119332E+03   -.795603E+02   0.169050E+01        0.000     60.400
   439           2          -.120880E+03   -.122100E+03   -.906257E+02   0.676877E+01        0.700     60.400
   440           4          -.112020E+03   -.118335E+03   -.934350E+02   0.157036E+02        1.400     60.400
   441           2          -.966649E+02   -.103342E+03   -.893759E+02   0.342902E+02        2.975     60.400
   442           4          -.643170E+02   -.686436E+02   -.332083E+02   0.620717E+02        4.550     60.400
   443           2          -.273985E+02   -.402909E+02   -.164083E+01   0.276634E+02        7.050     60.400
   444           4          -.190934E+01   -.242624E+02   -.140393E+01   0.134687E+02        9.550     60.400
   445           2          0.550959E+01   -.119625E+02   -.744549E+00   0.571224E+01       13.550     60.400
   446           4          0.902355E+01   -.476540E+01   0.311723E+00   -.139940E+01       17.550     60.400
   447           2          0.651278E+01   -.103330E+01   -.339173E+00   0.128090E+01       25.050     60.400
   448           4          0.354644E+01   0.181074E+00   0.137680E+00   -.269880E+01       32.550     60.400
   449           2          0.139116E+01   0.652867E-01   0.426189E-01   0.191176E+00       42.550     60.400
   450           4          0.388926E+00   -.114006E+00   -.224804E+00   -.399596E+00       52.550     60.400
   451           2          0.352087E+00   0.406017E-01   -.643111E-01   0.538679E-02       65.050     60.400
   452           2          0.218956E+00   0.224059E-01   -.154939E+00   0.308827E-01       77.550     60.400
   453           1          -.196682E+03   -.196682E+03   -.903859E+02   -.165338E+01        0.000     60.950
   454           2          -.185760E+03   -.188571E+03   -.826314E+02   0.882658E+01        1.400     60.950
   455           2          -.966643E+02   -.121262E+03   -.345638E+02   0.399327E+02        4.550     60.950
   456           2          0.171382E+01   -.421353E+02   -.214523E+01   0.762602E+01        9.550     60.950
   457           2          0.179005E+02   -.658489E+01   0.157729E+01   -.106944E+01       17.550     60.950
   458           2          0.629542E+01   0.857403E+00   0.478732E+00   -.193762E+01       32.550     60.950
   459           2          0.571870E+00   -.639045E-01   -.229794E+00   -.294368E+00       52.550     60.950
   460           1          0.273800E+00   0.432243E-01   -.150302E+00   0.269988E-01       77.550     60.950
   461           1          -.290187E+03   -.290187E+03   -.113367E+03   -.260729E+01        0.000     61.500
   462           1          -.286341E+03   -.286287E+03   -.105862E+03   0.226882E+01        0.700     61.500
   463           2          -.279336E+03   -.277523E+03   -.876182E+02   0.894394E+00        1.400     61.500
   464           1          -.248631E+03   -.268910E+03   -.116987E+03   0.363918E+00        2.975     61.500
   465           2          -.138587E+03   -.188612E+03   -.445979E+02   0.168620E+02        4.550     61.500
   466           1          -.366109E+02   -.990006E+02   0.595335E+01   -.241201E+01        7.050     61.500
   467           2          0.932027E+01   -.590896E+02   -.262555E+01   0.180668E+01        9.550     61.500
   468           1          0.230472E+02   -.260973E+02   0.199315E+00   0.804769E+00       13.550     61.500
   469           2          0.263662E+02   -.908441E+01   0.136837E+01   -.137501E+01       17.550     61.500
   470           1          0.175865E+02   -.835946E+00   0.783796E-01   0.107964E+01       25.050     61.500
   471           2          0.906925E+01   0.155777E+01   0.825176E+00   -.155964E+01       32.550     61.500
   472           1          0.261742E+01   0.194160E+00   -.100867E+00   0.349894E+00       42.550     61.500
   473           2          0.865615E+00   0.104783E+00   -.505502E-02   -.312741E+00       52.550     61.500
   474           1          0.475387E+00   0.114669E+00   0.639792E-01   -.215114E-01       65.050     61.500
   475           1          0.342243E+00   0.767081E-01   -.123078E+00   0.225337E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.2119102E+03  384      * -.2901874E+03  461      *
 *  SIGMA TH  * 0.2119102E+03  384      * -.2901874E+03  461      *
 *  SIGMA Z   * 0.5953352E+01  466      * -.1169868E+03  464      *
 *  SIGMA RZ  * 0.6339044E+02  432      * -.3132025E+01  435      *
 *            *                         *                         *
 ==================================================================
