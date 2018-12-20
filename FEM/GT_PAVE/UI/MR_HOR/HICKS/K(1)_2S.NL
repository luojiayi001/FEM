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

     K1:  3168.8999
     K2:     0.6770
     K3:    -0.1300
     K1H:  734.9000
     K2H:    2.6390
     K3H:   -2.1190




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  3168.8999
     K2:     0.6770
     K3:    -0.1300
     K1H:  734.9000
     K2H:    2.6390
     K3H:   -2.1190




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  3168.8999
     K2:     0.6770
     K3:    -0.1300
     K1H:  734.9000
     K2H:    2.6390
     K3H:   -2.1190




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
     CUMULATIVE ERROR:      0.4214506E-01
     MAXIMUM ERROR:         0.9866340E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.7287702E-09
     MAX. INDIVIDUAL ERROR:   0.7240606E-02
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7208048E-05
     MAXIMUM ERROR:         0.4785354E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.5225255E-08
     MAX. INDIVIDUAL ERROR:   0.9374902E-02
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4306009E-05
     MAXIMUM ERROR:         0.2473758E+00
     OCCURRED @ ELEMENT NO:    70


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3683956E-08
     MAX. INDIVIDUAL ERROR:   0.7019112E-02
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3220349E-05
     MAXIMUM ERROR:         0.1745276E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2817878E-08
     MAX. INDIVIDUAL ERROR:   0.1339850E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2511018E-05
     MAXIMUM ERROR:         0.1369552E+00
     OCCURRED @ ELEMENT NO:   111
         1       0.1492580E+05     0.1492580E+05
         2       0.1492665E+05     0.1492665E+05
         3       0.1493041E+05     0.1493041E+05
         4       0.1494123E+05     0.1494123E+05
         5       0.1496666E+05     0.1496666E+05
         6       0.1499654E+05     0.1499654E+05
         7       0.1501456E+05     0.1501456E+05
         8       0.5954614E+04     0.5954614E+04
         9       0.5955006E+04     0.5955006E+04
        10       0.5956718E+04     0.5956718E+04
        11       0.5961715E+04     0.5961715E+04
        12       0.5973779E+04     0.5973779E+04
        13       0.5992959E+04     0.5992959E+04
        14       0.6012694E+04     0.6012694E+04
        15       0.5944692E+04     0.5944692E+04
        16       0.5944532E+04     0.5944532E+04
        17       0.5943998E+04     0.5943998E+04
        18       0.5944033E+04     0.5944033E+04
        19       0.5950811E+04     0.5950811E+04
        20       0.5983555E+04     0.5983555E+04
        21       0.6023747E+04     0.6023747E+04
        22       0.5962490E+04     0.5962490E+04
        23       0.5961588E+04     0.5961588E+04
        24       0.5957608E+04     0.5957608E+04
        25       0.5948486E+04     0.5948486E+04
        26       0.5942741E+04     0.5942741E+04
        27       0.5980763E+04     0.5980763E+04
        28       0.6026396E+04     0.6026396E+04
        29       0.5979644E+04     0.5979644E+04
        30       0.5978585E+04     0.5978585E+04
        31       0.5972968E+04     0.5972968E+04
        32       0.5958201E+04     0.5958201E+04
        33       0.5944493E+04     0.5944493E+04
        34       0.5983233E+04     0.5983233E+04
        35       0.6023985E+04     0.6023985E+04
        36       0.5989910E+04     0.5989910E+04
        37       0.5988978E+04     0.5988978E+04
        38       0.5983688E+04     0.5983688E+04
        39       0.5967649E+04     0.5967649E+04
        40       0.5950881E+04     0.5950881E+04
        41       0.5988167E+04     0.5988167E+04
        42       0.6019538E+04     0.6019538E+04
        43       0.5995184E+04     0.5995184E+04
        44       0.5994909E+04     0.5994909E+04
        45       0.5991780E+04     0.5991780E+04
        46       0.5978850E+04     0.5978850E+04
        47       0.5964323E+04     0.5964323E+04
        48       0.5996887E+04     0.5996887E+04
        49       0.6011706E+04     0.6011706E+04
        50       0.3002728E+04     0.3002728E+04
        51       0.3002474E+04     0.3002474E+04
        52       0.3001858E+04     0.3001858E+04
        53       0.2998114E+04     0.2998114E+04
        54       0.2991242E+04     0.2991242E+04
        55       0.3000854E+04     0.3000854E+04
        56       0.3001884E+04     0.3001884E+04
        57       0.3007650E+04     0.3007650E+04
        58       0.3007301E+04     0.3007301E+04
        59       0.3006032E+04     0.3006032E+04
        60       0.3000723E+04     0.3000723E+04
        61       0.2989354E+04     0.2989354E+04
        62       0.3002135E+04     0.3002135E+04
        63       0.3001494E+04     0.3001494E+04
        64       0.3176578E+04     0.4764868E+03
        65       0.3176494E+04     0.4764742E+03
        66       0.3176207E+04     0.4764310E+03
        67       0.3175367E+04     0.4763051E+03
        68       0.3174360E+04     0.4761540E+03
        69       0.3177251E+04     0.4765877E+03
        70       0.3179121E+04     0.4768682E+03
        71       0.3062218E+04     0.4593326E+03
        72       0.3062143E+04     0.4593215E+03
        73       0.3061818E+04     0.4592727E+03
        74       0.3060948E+04     0.4591422E+03
        75       0.3060003E+04     0.4590005E+03
        76       0.3062894E+04     0.4594341E+03
        77       0.3064784E+04     0.4597177E+03
        78       0.2856011E+04     0.4284016E+03
        79       0.2855955E+04     0.4283933E+03
        80       0.2855649E+04     0.4283474E+03
        81       0.2854667E+04     0.4282000E+03
        82       0.2853813E+04     0.4280720E+03
        83       0.2856795E+04     0.4285193E+03
        84       0.2858683E+04     0.4288025E+03
        85       0.2633067E+04     0.3949601E+03
        86       0.2633016E+04     0.3949525E+03
        87       0.2632726E+04     0.3949088E+03
        88       0.2631646E+04     0.3947469E+03
        89       0.2630828E+04     0.3946242E+03
        90       0.2633973E+04     0.3950960E+03
        91       0.2635851E+04     0.3953777E+03
        92       0.2397687E+04     0.3596530E+03
        93       0.2397648E+04     0.3596473E+03
        94       0.2397367E+04     0.3596050E+03
        95       0.2396188E+04     0.3594281E+03
        96       0.2395367E+04     0.3593051E+03
        97       0.2398730E+04     0.3598096E+03
        98       0.2400596E+04     0.3600894E+03
        99       0.2141279E+04     0.3211919E+03
       100       0.2141268E+04     0.3211902E+03
       101       0.2141004E+04     0.3211507E+03
       102       0.2139706E+04     0.3209559E+03
       103       0.2138828E+04     0.3208242E+03
       104       0.2142513E+04     0.3213770E+03
       105       0.2144380E+04     0.3216571E+03
       106       0.1856293E+04     0.2784440E+03
       107       0.1856284E+04     0.2784427E+03
       108       0.1856046E+04     0.2784070E+03
       109       0.1854585E+04     0.2781878E+03
       110       0.1853582E+04     0.2780373E+03
       111       0.1857741E+04     0.2786612E+03
       112       0.1859634E+04     0.2789452E+03
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
     CUMULATIVE ERROR:        0.1173108E-08
     MAX. INDIVIDUAL ERROR:   0.5916380E-02
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1008591E-02
     MAXIMUM ERROR:         0.5291083E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4806136E-03
     MAXIMUM ERROR:         0.2539693E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2283079E-03
     MAXIMUM ERROR:         0.1664626E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1086216E-03
     MAXIMUM ERROR:         0.1151047E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5154384E-04
     MAXIMUM ERROR:         0.8286764E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2458747E-04
     MAXIMUM ERROR:         0.6089959E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.1171849E-04
     MAX. INDIVIDUAL ERROR:   0.4533784E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5174243E-04
     MAXIMUM ERROR:         0.1565078E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2764027E-04
     MAXIMUM ERROR:         0.1085612E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1420860E-04
     MAXIMUM ERROR:         0.7713328E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.7331999E-05
     MAXIMUM ERROR:         0.5594857E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3670484E-05
     MAX. INDIVIDUAL ERROR:   0.4103224E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8209241E-04
     MAXIMUM ERROR:         0.1806737E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3423781E-04
     MAXIMUM ERROR:         0.1496407E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1397997E-04
     MAXIMUM ERROR:         0.1211312E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.5600152E-05
     MAXIMUM ERROR:         0.9347662E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2318331E-05
     MAXIMUM ERROR:         0.7031255E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1018744E-05
     MAXIMUM ERROR:         0.5067229E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.4373803E-06
     MAX. INDIVIDUAL ERROR:   0.3524077E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5177140E-04
     MAXIMUM ERROR:         0.1728257E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1791715E-04
     MAXIMUM ERROR:         0.1342483E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6206365E-05
     MAXIMUM ERROR:         0.1024990E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2165529E-05
     MAXIMUM ERROR:         0.7793523E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.9644270E-06
     MAXIMUM ERROR:         0.5851681E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.4437299E-06
     MAX. INDIVIDUAL ERROR:   0.4348514E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3260357E-04
     MAXIMUM ERROR:         0.1523279E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1065624E-04
     MAXIMUM ERROR:         0.1182651E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3786121E-05
     MAXIMUM ERROR:         0.8876317E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1407454E-05
     MAXIMUM ERROR:         0.6342952E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.6042572E-06
     MAX. INDIVIDUAL ERROR:   0.4736733E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2235513E-04
     MAXIMUM ERROR:         0.1378565E+00
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7539714E-05
     MAXIMUM ERROR:         0.9952597E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2650804E-05
     MAXIMUM ERROR:         0.7341380E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1027728E-05
     MAXIMUM ERROR:         0.5564923E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4918876E-06
     MAX. INDIVIDUAL ERROR:   0.4040343E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1564294E-04
     MAXIMUM ERROR:         0.1274700E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5442350E-05
     MAXIMUM ERROR:         0.1038398E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1920190E-05
     MAXIMUM ERROR:         0.8373938E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.7834449E-06
     MAX. INDIVIDUAL ERROR:   0.4925230E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1236623E-04
     MAXIMUM ERROR:         0.1226361E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4325336E-05
     MAXIMUM ERROR:         0.8871085E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1540056E-05
     MAXIMUM ERROR:         0.5010498E-01
     OCCURRED @ ELEMENT NO:    32


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.6887556E-06
     MAX. INDIVIDUAL ERROR:   0.3907968E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9600698E-05
     MAXIMUM ERROR:         0.1091615E+00
     OCCURRED @ ELEMENT NO:    16


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3345647E-05
     MAXIMUM ERROR:         0.7192913E-01
     OCCURRED @ ELEMENT NO:    53


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1350757E-05
     MAX. INDIVIDUAL ERROR:   0.4842208E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8261711E-05
     MAXIMUM ERROR:         0.9924422E-01
     OCCURRED @ ELEMENT NO:    16


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2889800E-05
     MAXIMUM ERROR:         0.6512528E-01
     OCCURRED @ ELEMENT NO:    39


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1209632E-05
     MAX. INDIVIDUAL ERROR:   0.4106938E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2438221E+05     0.2438221E+05    0.4561366E+01  0.2497118E+01  0.2496894E+01  0.9901159E+02  -.1164381E+02  0.4033030E+00  0.4033030E+00  0.4000000E+00  0.4000000E+00
         2       0.2444404E+05     0.2444404E+05    0.4553118E+01  0.2496254E+01  0.2494135E+01  0.9895580E+02  -.1164546E+02  0.4032646E+00  0.4032646E+00  0.4000000E+00  0.4000000E+00
         3       0.2472963E+05     0.2472963E+05    0.4520080E+01  0.2496276E+01  0.2486138E+01  0.9872737E+02  -.1165218E+02  0.4031200E+00  0.4031200E+00  0.4000001E+00  0.4000001E+00
         4       0.2562673E+05     0.2562673E+05    0.4421867E+01  0.2500399E+01  0.2466659E+01  0.9806185E+02  -.1167177E+02  0.4026969E+00  0.4026969E+00  0.4000000E+00  0.4000000E+00
         5       0.2805667E+05     0.2805667E+05    0.4167636E+01  0.2507616E+01  0.2425285E+01  0.9640054E+02  -.1172067E+02  0.4018138E+00  0.4018138E+00  0.4000000E+00  0.4000000E+00
         6       0.3188126E+05     0.3188126E+05    0.3813066E+01  0.2547593E+01  0.2408214E+01  0.9435413E+02  -.1178092E+02  0.4007556E+00  0.4007556E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3527271E+01  0.2540864E+01  0.2393159E+01  0.9294356E+02  -.1182244E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1401187E+05     0.1401187E+05    0.4624815E+01  0.1959671E+01  0.1958820E+01  0.9937908E+02  -.1163299E+02  0.4121649E+00  0.4121649E+00  0.4000001E+00  0.4000001E+00
         9       0.1415177E+05     0.1415177E+05    0.4599238E+01  0.1951787E+01  0.1945362E+01  0.9918314E+02  -.1163876E+02  0.4119529E+00  0.4119529E+00  0.4000000E+00  0.4000000E+00
        10       0.1484516E+05     0.1484516E+05    0.4514145E+01  0.1949687E+01  0.1920988E+01  0.9848035E+02  -.1165945E+02  0.4106476E+00  0.4106476E+00  0.3999999E+00  0.3999999E+00
        11       0.1687509E+05     0.1687509E+05    0.4262858E+01  0.1920315E+01  0.1844470E+01  0.9651814E+02  -.1171721E+02  0.4083182E+00  0.4083182E+00  0.4000001E+00  0.4000001E+00
        12       0.2228219E+05     0.2228219E+05    0.3675601E+01  0.1896187E+01  0.1721774E+01  0.9238626E+02  -.1183884E+02  0.4046109E+00  0.4046109E+00  0.4000000E+00  0.4000000E+00
        13       0.3072197E+05     0.3072197E+05    0.2940044E+01  0.2047565E+01  0.1728001E+01  0.8868867E+02  -.1194769E+02  0.4012486E+00  0.4012486E+00  0.4000001E+00  0.4000001E+00
        14       0.3383600E+05     0.3383600E+05    0.2527685E+01  0.2039195E+01  0.1768139E+01  0.8711913E+02  -.1199389E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.7832874E+04     0.7832874E+04    0.5169653E+01  0.2143224E+01  0.2142478E+01  0.1025503E+03  -.1153964E+02  0.4180950E+00  0.4180950E+00  0.3999999E+00  0.3999999E+00
        16       0.7956253E+04     0.7956253E+04    0.5152384E+01  0.2136202E+01  0.2133212E+01  0.1023322E+03  -.1154606E+02  0.4188539E+00  0.4188539E+00  0.4000000E+00  0.4000000E+00
        17       0.8724650E+04     0.8724650E+04    0.4987146E+01  0.2068439E+01  0.2045075E+01  0.1008836E+03  -.1158871E+02  0.4118289E+00  0.4118289E+00  0.4000000E+00  0.4000000E+00
        18       0.1139540E+05     0.1139540E+05    0.4512469E+01  0.1870336E+01  0.1793470E+01  0.9694277E+02  -.1170471E+02  0.4097975E+00  0.4097975E+00  0.4000000E+00  0.4000000E+00
        19       0.1869820E+05     0.1869820E+05    0.3592389E+01  0.1649668E+01  0.1484865E+01  0.9024751E+02  -.1190180E+02  0.4057580E+00  0.4057580E+00  0.4000000E+00  0.4000000E+00
        20       0.3047860E+05     0.3047860E+05    0.2481777E+01  0.1758586E+01  0.1401527E+01  0.8533311E+02  -.1204647E+02  0.4013623E+00  0.4013623E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2007660E+01  0.1704694E+01  0.1428961E+01  0.8410313E+02  -.1208268E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.5972688E+04     0.5972688E+04    0.5747140E+01  0.2270893E+01  0.2270061E+01  0.1059125E+03  -.1144067E+02  0.4051760E+00  0.4051760E+00  0.4000001E+00  0.4000001E+00
        23       0.5979196E+04     0.5979196E+04    0.5691786E+01  0.2279231E+01  0.2272693E+01  0.1054192E+03  -.1145519E+02  0.4052870E+00  0.4052870E+00  0.4000002E+00  0.4000002E+00
        24       0.6087100E+04     0.6087100E+04    0.5435022E+01  0.2222720E+01  0.2221392E+01  0.1031484E+03  -.1152204E+02  0.4098865E+00  0.4098865E+00  0.4000001E+00  0.4000001E+00
        25       0.8117278E+04     0.8117278E+04    0.4840973E+01  0.1981792E+01  0.1947206E+01  0.9786357E+02  -.1167761E+02  0.4102569E+00  0.4102569E+00  0.4000001E+00  0.4000001E+00
        26       0.1663419E+05     0.1663419E+05    0.3596768E+01  0.1539773E+01  0.1410368E+01  0.8879152E+02  -.1194466E+02  0.4055137E+00  0.4055137E+00  0.4000000E+00  0.4000000E+00
        27       0.3070214E+05     0.3070214E+05    0.2168182E+01  0.1550121E+01  0.1202433E+01  0.8309738E+02  -.1211228E+02  0.4012413E+00  0.4012413E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1687976E+01  0.1459888E+01  0.1210021E+01  0.8225545E+02  -.1213707E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5879021E+04     0.5879021E+04    0.6354945E+01  0.2236623E+01  0.2235041E+01  0.1094497E+03  -.1133654E+02  0.4006698E+00  0.4006698E+00  0.3999999E+00  0.3999999E+00
        30       0.5881339E+04     0.5881339E+04    0.6289405E+01  0.2241213E+01  0.2238338E+01  0.1088049E+03  -.1135552E+02  0.4006771E+00  0.4006771E+00  0.4000000E+00  0.4000000E+00
        31       0.5902239E+04     0.5902239E+04    0.5983989E+01  0.2243921E+01  0.2233235E+01  0.1059318E+03  -.1144010E+02  0.4013309E+00  0.4013309E+00  0.4000000E+00  0.4000000E+00
        32       0.6482632E+04     0.6482632E+04    0.5050548E+01  0.2059403E+01  0.2056564E+01  0.9836588E+02  -.1166282E+02  0.4198862E+00  0.4198862E+00  0.4000001E+00  0.4000001E+00
        33       0.1567809E+05     0.1567809E+05    0.3602872E+01  0.1485502E+01  0.1392521E+01  0.8779866E+02  -.1197389E+02  0.4049982E+00  0.4049982E+00  0.4000000E+00  0.4000000E+00
        34       0.3113083E+05     0.3113083E+05    0.1947716E+01  0.1406982E+01  0.1077666E+01  0.8172293E+02  -.1215274E+02  0.4010800E+00  0.4010800E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1498667E+01  0.1298210E+01  0.1075345E+01  0.8115863E+02  -.1216935E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5858528E+04     0.5858528E+04    0.6928615E+01  0.2178311E+01  0.2176332E+01  0.1127863E+03  -.1123832E+02  0.4005624E+00  0.4005624E+00  0.4000002E+00  0.4000002E+00
        37       0.5861784E+04     0.5861784E+04    0.6845075E+01  0.2189753E+01  0.2186584E+01  0.1119334E+03  -.1126343E+02  0.4005941E+00  0.4005941E+00  0.4000000E+00  0.4000000E+00
        38       0.5875599E+04     0.5875599E+04    0.6420788E+01  0.2212374E+01  0.2208784E+01  0.1080010E+03  -.1137919E+02  0.4005913E+00  0.4005913E+00  0.4000000E+00  0.4000000E+00
        39       0.6070053E+04     0.6070053E+04    0.5220760E+01  0.2098838E+01  0.2062545E+01  0.9862592E+02  -.1165517E+02  0.4063620E+00  0.4063620E+00  0.4000001E+00  0.4000001E+00
        40       0.1530442E+05     0.1530442E+05    0.3592211E+01  0.1447940E+01  0.1385991E+01  0.8699315E+02  -.1199760E+02  0.4045533E+00  0.4045533E+00  0.4000000E+00  0.4000000E+00
        41       0.3161516E+05     0.3161516E+05    0.1776157E+01  0.1303977E+01  0.9887232E+00  0.8081997E+02  -.1217932E+02  0.4009590E+00  0.4009590E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1374460E+01  0.1184761E+01  0.9845965E+00  0.8043660E+02  -.1219061E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5835251E+04     0.5835251E+04    0.7709918E+01  0.2089298E+01  0.2086953E+01  0.1173301E+03  -.1110457E+02  0.4007925E+00  0.4007925E+00  0.3999999E+00  0.3999999E+00
        44       0.5838789E+04     0.5838789E+04    0.7595853E+01  0.2114808E+01  0.2108716E+01  0.1161274E+03  -.1113997E+02  0.4007254E+00  0.4007254E+00  0.4000002E+00  0.4000002E+00
        45       0.5855622E+04     0.5855622E+04    0.6999136E+01  0.2161649E+01  0.2154885E+01  0.1105822E+03  -.1130321E+02  0.4005051E+00  0.4005051E+00  0.4000000E+00  0.4000000E+00
        46       0.5972067E+04     0.5972067E+04    0.5494091E+01  0.2131304E+01  0.2081303E+01  0.9907152E+02  -.1164205E+02  0.4029856E+00  0.4029856E+00  0.4000000E+00  0.4000000E+00
        47       0.1526721E+05     0.1526721E+05    0.3560977E+01  0.1413315E+01  0.1385030E+01  0.8604520E+02  -.1202551E+02  0.4039024E+00  0.4039024E+00  0.4000000E+00  0.4000000E+00
        48       0.3228786E+05     0.3228786E+05    0.1576619E+01  0.1189361E+01  0.8905919E+00  0.7993150E+02  -.1220548E+02  0.4008449E+00  0.4008449E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1251562E+01  0.1067731E+01  0.8931982E+00  0.7972090E+02  -.1221168E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5801661E+04     0.5801661E+04    0.8827226E+01  0.1917611E+01  0.1911232E+01  0.1238222E+03  -.1091346E+02  0.4013224E+00  0.4013224E+00  0.4000002E+00  0.4000002E+00
        51       0.5807354E+04     0.5807354E+04    0.8659525E+01  0.1976629E+01  0.1965919E+01  0.1219945E+03  -.1096726E+02  0.4011374E+00  0.4011374E+00  0.4000002E+00  0.4000002E+00
        52       0.5832645E+04     0.5832645E+04    0.7786088E+01  0.2086342E+01  0.2077636E+01  0.1138277E+03  -.1120767E+02  0.4006440E+00  0.4006440E+00  0.4000002E+00  0.4000002E+00
        53       0.5909591E+04     0.5909591E+04    0.5751967E+01  0.2142642E+01  0.2064769E+01  0.9887112E+02  -.1164795E+02  0.4009887E+00  0.4009887E+00  0.4000000E+00  0.4000000E+00
        54       0.1581249E+05     0.1581249E+05    0.3501311E+01  0.1397931E+01  0.1391961E+01  0.8495991E+02  -.1205746E+02  0.4032063E+00  0.4032063E+00  0.4000000E+00  0.4000000E+00
        55       0.3314772E+05     0.3314772E+05    0.1339955E+01  0.1055474E+01  0.7768311E+00  0.7904530E+02  -.1223157E+02  0.4006945E+00  0.4006945E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1130240E+01  0.9481815E+00  0.8015161E+00  0.7901382E+02  -.1223249E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5747687E+04     0.5747687E+04    0.1058137E+02  0.1563549E+01  0.1556438E+01  0.1339975E+03  -.1061392E+02  0.4028250E+00  0.4028250E+00  0.4000003E+00  0.4000003E+00
        58       0.5757946E+04     0.5757946E+04    0.1027718E+02  0.1685023E+01  0.1657299E+01  0.1307018E+03  -.1071094E+02  0.4021492E+00  0.4021492E+00  0.4000005E+00  0.4000005E+00
        59       0.5800458E+04     0.5800458E+04    0.8881656E+01  0.1951148E+01  0.1938640E+01  0.1177709E+03  -.1109159E+02  0.4008588E+00  0.4008588E+00  0.4000001E+00  0.4000001E+00
        60       0.5886458E+04     0.5886458E+04    0.6094323E+01  0.2173037E+01  0.2032768E+01  0.9823096E+02  -.1166679E+02  0.4004942E+00  0.4004942E+00  0.4000000E+00  0.4000000E+00
        61       0.1789317E+05     0.1789317E+05    0.3417836E+01  0.1516619E+01  0.1499725E+01  0.8400674E+02  -.1208551E+02  0.4014580E+00  0.4014580E+00  0.4000000E+00  0.4000000E+00
        62       0.3383600E+05     0.3383600E+05    0.1029010E+01  0.8888048E+00  0.6308554E+00  0.7796095E+02  -.1226349E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9954259E+00  0.8224249E+00  0.7020418E+00  0.7822816E+02  -.1225562E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1195603E+05     0.2594115E+04    0.1177664E+02  -.2807877E+01  -.2812811E+01  0.1409592E+03  -.1040899E+02  0.1202949E+00  0.4625534E+00  0.1000001E+00  0.4499849E+00
        65       0.1166352E+05     0.2533761E+04    0.1125254E+02  -.2404054E+01  -.2506127E+01  0.1363495E+03  -.1054469E+02  0.1226645E+00  0.4671932E+00  0.9999987E-01  0.4499864E+00
        66       0.1035494E+05     0.2262847E+04    0.9036542E+01  -.1155260E+01  -.1540792E+01  0.1197411E+03  -.1103359E+02  0.1408002E+00  0.5105326E+00  0.9999971E-01  0.4499967E+00
        67       0.7683289E+04     0.1705058E+04    0.5110103E+01  -.1140898E-01  -.4088849E+00  0.9700381E+02  -.1170292E+02  0.7485990E-01  -.1531168E+01  0.1000008E+00  0.4320068E+00
        68       0.4346899E+04     0.6520349E+03    0.1811901E+01  0.5957872E-01  -.3680404E-01  0.8216460E+02  -.1213974E+02  -.3786086E-01  0.1017905E+01  0.1000007E+00  0.4499973E+00
        69       0.3115545E+04     0.4673318E+03    0.8997734E+00  0.2735034E-01  0.2456805E-01  0.7766714E+02  -.1227213E+02  0.9425139E-01  0.4815121E+00  0.1000012E+00  0.4499933E+00
        70       0.3184557E+04     0.4776836E+03    0.9367288E+00  0.2761168E-01  0.2616380E-01  0.7788604E+02  -.1226569E+02  0.9412109E-01  0.4815485E+00  0.1000004E+00  0.4499981E+00
        71       0.1254922E+05     0.2716171E+04    0.1289297E+02  -.2865276E+01  -.2870601E+01  0.1474400E+03  -.1021821E+02  0.1228868E+00  0.4660076E+00  0.9999990E-01  0.4499938E+00
        72       0.1220619E+05     0.2645552E+04    0.1225428E+02  -.2438028E+01  -.2599771E+01  0.1417815E+03  -.1038478E+02  0.1256016E+00  0.4714878E+00  0.9999997E-01  0.4499946E+00
        73       0.1064588E+05     0.2323099E+04    0.9528529E+01  -.1135549E+01  -.1675647E+01  0.1216682E+03  -.1097686E+02  0.1463944E+00  0.5231146E+00  0.9999972E-01  0.4499983E+00
        74       0.7745123E+04     0.1717950E+04    0.5202455E+01  -.1026080E-01  -.5038835E+00  0.9710078E+02  -.1170006E+02  0.6661135E-01  -.2494532E+01  0.9999993E-01  0.4282929E+00
        75       0.4207266E+04     0.6310900E+03    0.1706139E+01  0.5587600E-01  -.3808491E-01  0.8156364E+02  -.1215743E+02  -.3414458E-01  0.1002058E+01  0.9999982E-01  0.4500009E+00
        76       0.2996454E+04     0.4494680E+03    0.8374704E+00  0.2561700E-01  0.2305326E-01  0.7730389E+02  -.1228283E+02  0.9416406E-01  0.4817273E+00  0.9999984E-01  0.4500009E+00
        77       0.3069800E+04     0.4604700E+03    0.8763429E+00  0.2563899E-01  0.2441884E-01  0.7753408E+02  -.1227605E+02  0.9365564E-01  0.4841301E+00  0.1000015E+00  0.4499921E+00
        78       0.1376103E+05     0.2964612E+04    0.1532097E+02  -.3068528E+01  -.3079657E+01  0.1615322E+03  -.9803378E+01  0.1278503E+00  0.4729417E+00  0.9999993E-01  0.4500138E+00
        79       0.1324783E+05     0.2859422E+04    0.1429024E+02  -.2559026E+01  -.2830185E+01  0.1528341E+03  -.1005943E+02  0.1311457E+00  0.4800732E+00  0.9999987E-01  0.4500118E+00
        80       0.1110487E+05     0.2418003E+04    0.1032627E+02  -.1102692E+01  -.1903389E+01  0.1246215E+03  -.1088993E+02  0.1563609E+00  0.5475473E+00  0.1000001E+00  0.4500006E+00
        81       0.7761987E+04     0.1721261E+04    0.5250760E+01  -.8333317E-02  -.6416456E+00  0.9676940E+02  -.1170982E+02  0.5240379E-01  -.4663333E+01  0.1000005E+00  0.4253894E+00
        82       0.3964110E+04     0.5946165E+03    0.1528148E+01  0.4987901E-01  -.4199963E-01  0.8054624E+02  -.1218738E+02  -.2676960E-01  0.9680287E+00  0.1000003E+00  0.4499988E+00
        83       0.2780882E+04     0.4171324E+03    0.7298781E+00  0.2253944E-01  0.2039209E-01  0.7667652E+02  -.1230130E+02  0.9461128E-01  0.4788551E+00  0.1000008E+00  0.4499959E+00
        84       0.2863040E+04     0.4294560E+03    0.7720597E+00  0.2229735E-01  0.2142713E-01  0.7692626E+02  -.1229394E+02  0.9285820E-01  0.4885789E+00  0.1000012E+00  0.4499934E+00
        85       0.1521304E+05     0.3260854E+04    0.1848524E+02  -.3248563E+01  -.3267949E+01  0.1799016E+03  -.9262635E+01  0.1347616E+00  0.4642758E+00  0.1000002E+00  0.4300384E+00
        86       0.1444371E+05     0.3103934E+04    0.1680390E+02  -.2644751E+01  -.3039205E+01  0.1664910E+03  -.9657405E+01  0.1386730E+00  0.4737606E+00  0.9999999E-01  0.4300309E+00
        87       0.1151353E+05     0.2502357E+04    0.1105758E+02  -.1039952E+01  -.2101448E+01  0.1270480E+03  -.1081850E+02  0.1698653E+00  0.5650688E+00  0.1000003E+00  0.4299996E+00
        88       0.7680123E+04     0.1703692E+04    0.5184421E+01  -.1631761E-01  -.7644290E+00  0.9588714E+02  -.1173579E+02  0.3166722E-01  -.3182155E+01  0.1000010E+00  0.4329311E+00
        89       0.3715414E+04     0.5573122E+03    0.1362467E+01  0.4158374E-01  -.5774934E-01  0.7954890E+02  -.1221674E+02  -.3062935E-01  0.9908211E+00  0.1000000E+00  0.4299999E+00
        90       0.2546191E+04     0.3819286E+03    0.6222134E+00  0.1866432E-01  0.1697666E-01  0.7604838E+02  -.1231979E+02  0.9596132E-01  0.4521357E+00  0.1000003E+00  0.4299983E+00
        91       0.2639712E+04     0.3959569E+03    0.6677744E+00  0.1837129E-01  0.1779592E-01  0.7631844E+02  -.1231184E+02  0.9170704E-01  0.4766590E+00  0.1000019E+00  0.4299895E+00
        92       0.1690686E+05     0.3604665E+04    0.2251702E+02  -.3574630E+01  -.3603979E+01  0.2033157E+03  -.8573388E+01  0.1418195E+00  0.4771436E+00  0.9999968E-01  0.4300625E+00
        93       0.1579974E+05     0.3379981E+04    0.1987690E+02  -.2831703E+01  -.3377807E+01  0.1832171E+03  -.9165034E+01  0.1461980E+00  0.4888174E+00  0.1000002E+00  0.4300486E+00
        94       0.1187137E+05     0.2576121E+04    0.1171332E+02  -.9878369E+00  -.2338018E+01  0.1289106E+03  -.1076367E+02  0.1835527E+00  0.6067315E+00  0.9999967E-01  0.4299936E+00
        95       0.7542738E+04     0.1674499E+04    0.5039232E+01  -.1348141E-01  -.8745938E+00  0.9458300E+02  -.1177418E+02  0.1818474E-01  -.4528996E+01  0.9999974E-01  0.4322356E+00
        96       0.3465594E+04     0.5198392E+03    0.1203670E+01  0.3595039E-01  -.7763803E-01  0.7856072E+02  -.1224583E+02  -.3366787E-01  0.1000449E+01  0.1000004E+00  0.4299982E+00
        97       0.2296714E+04     0.3445071E+03    0.5148551E+00  0.1537961E-01  0.1425845E-01  0.7542167E+02  -.1233823E+02  0.9777592E-01  0.4420008E+00  0.1000006E+00  0.4299968E+00
        98       0.2404547E+04     0.3606820E+03    0.5635976E+00  0.1526336E-01  0.1495465E-01  0.7571124E+02  -.1232971E+02  0.9029255E-01  0.4848623E+00  0.1000000E+00  0.4299998E+00
        99       0.1885116E+05     0.3997237E+04    0.2758439E+02  -.3874711E+01  -.3914776E+01  0.2327428E+03  -.7707134E+01  0.1507360E+00  0.4966263E+00  0.1000000E+00  0.4300866E+00
       100       0.1732201E+05     0.3688482E+04    0.2360345E+02  -.2994898E+01  -.3734163E+01  0.2035274E+03  -.8567154E+01  0.1555430E+00  0.5106885E+00  0.9999998E-01  0.4300642E+00
       101       0.1216187E+05     0.2635934E+04    0.1225627E+02  -.9203572E+00  -.2597691E+01  0.1299648E+03  -.1073264E+02  0.2000872E+00  0.6622787E+00  0.1000006E+00  0.4299893E+00
       102       0.7354752E+04     0.1634590E+04    0.4835050E+01  -.1172546E-01  -.9874567E+00  0.9292211E+02  -.1182307E+02  0.4465919E-02  -.5743516E+01  0.1000003E+00  0.4315238E+00
       103       0.3207871E+04     0.4811806E+03    0.1050600E+01  0.3007602E-01  -.1022960E+00  0.7758224E+02  -.1227463E+02  -.3992366E-01  0.1028621E+01  0.1000001E+00  0.4299997E+00
       104       0.2022481E+04     0.3033721E+03    0.4078580E+00  0.1194948E-01  0.1146393E-01  0.7479655E+02  -.1235664E+02  0.1001013E+00  0.4294623E+00  0.1000002E+00  0.4299989E+00
       105       0.2149049E+04     0.3223573E+03    0.4595650E+00  0.1220870E-01  0.1212838E-01  0.7510489E+02  -.1234756E+02  0.8797991E-01  0.4983117E+00  0.1000015E+00  0.4299915E+00
       106       0.2107674E+05     0.4444176E+04    0.3394772E+02  -.3993093E+01  -.4058208E+01  0.2697319E+03  -.6618278E+01  0.1641135E+00  0.5338065E+00  0.1000003E+00  0.4301084E+00
       107       0.1900892E+05     0.4028810E+04    0.2806497E+02  -.3031865E+01  -.4000891E+01  0.2280643E+03  -.7844858E+01  0.1689674E+00  0.5498260E+00  0.9999967E-01  0.4300778E+00
       108       0.1234944E+05     0.2674528E+04    0.1261056E+02  -.8346232E+00  -.2889168E+01  0.1298305E+03  -.1073659E+02  0.2187765E+00  0.7337809E+00  0.1000001E+00  0.4299828E+00
       109       0.7115850E+04     0.1583839E+04    0.4576896E+01  -.1238520E-01  -.1105715E+01  0.9093458E+02  -.1188158E+02  -.1217772E-01  -.5783613E+01  0.9999955E-01  0.4303269E+00
       110       0.2940137E+04     0.4410206E+03    0.9034567E+00  0.2384661E-01  -.1331875E+00  0.7660550E+02  -.1230339E+02  -.5118545E-01  0.1089653E+01  0.1000005E+00  0.4299977E+00
       111       0.1712927E+04     0.2569390E+03    0.3011356E+00  0.8615571E-02  0.8351424E-02  0.7417195E+02  -.1237502E+02  0.1038399E+00  0.4100285E+00  0.1000014E+00  0.4299929E+00
       112       0.1865862E+04     0.2798792E+03    0.3556536E+00  0.9316378E-02  0.9208049E-02  0.7449924E+02  -.1236539E+02  0.8395448E-01  0.5218880E+00  0.1000015E+00  0.4299915E+00
       113       0.2500000E+06     0.2500000E+06    0.3912045E+02  -.2117278E+03  -.2129577E+03  0.3002688E+03  -.5719355E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3391731E+02  -.1612929E+03  -.1838263E+03  0.2668722E+03  -.6702458E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.9928114E+01  -.2916782E+02  -.9099404E+02  0.1201517E+03  -.1102151E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2658510E+02  0.1474554E+01  -.2055004E+02  0.8284915E+02  -.1211959E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1708724E+02  0.6189827E+00  -.1179426E-01  0.7263914E+02  -.1242015E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2167244E+01  0.7966424E+00  0.4854528E+00  0.7529423E+02  -.1234199E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3881372E+00  0.1582787E+00  -.2329856E-01  0.7465867E+02  -.1236070E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.4971373E+02  -.1124074E+03  -.1130955E+03  0.3604916E+03  -.3946562E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4794367E+02  -.9017470E+02  -.9914065E+02  0.3184128E+03  -.5185246E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2101883E+02  -.2819341E+02  -.5252078E+02  0.1134009E+03  -.1122023E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1855072E+02  -.1513456E-02  -.1113796E+02  0.8372199E+02  -.1209390E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.1049595E+02  0.7372410E+00  -.4048705E-01  0.7341543E+02  -.1239729E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1276803E+01  0.5493308E+00  0.2422960E+00  0.7430348E+02  -.1237115E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2803685E+00  0.1026176E+00  -.9159866E-01  0.7405945E+02  -.1237833E+02  0.3500002E+00  0.3500002E+00  0.3500002E+00  0.3500002E+00
       127       0.2500000E+06     0.2500000E+06    0.7509516E+02  0.4095138E+02  0.3825683E+02  0.4972166E+03  0.7824705E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9440777E+02  0.3435085E+02  0.1030440E+02  0.4778831E+03  -.4908807E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3849146E+02  0.9862257E+01  -.2158225E+02  0.8850560E+02  -.1195308E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8407272E+01  0.4607320E+01  -.5309945E+01  0.8046163E+02  -.1218987E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1409780E+01  0.8892260E+00  -.2263764E+01  0.7430634E+02  -.1237107E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2650561E+00  0.1256947E+00  -.6796181E+00  0.7301900E+02  -.1240896E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1417551E+00  0.2033321E-01  -.2140086E+00  0.7324982E+02  -.1240217E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.2014477E+03  0.2019138E+03  0.9352384E+02  0.6183704E+03  0.3644680E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1717931E+03  0.1817961E+03  0.9417851E+02  0.6466412E+03  0.4476893E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4227356E+02  0.7271540E+02  -.5692552E+01  0.6668494E+02  -.1259542E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1736594E+01  0.2049600E+02  -.1443377E+02  0.7851561E+02  -.1224716E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5861173E+00  0.1056160E+01  -.1277104E+02  0.7533795E+02  -.1234070E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1159252E+00  -.2990079E+00  -.2241536E+01  0.7161380E+02  -.1245033E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.8109493E-02  -.6577710E-01  -.3366018E+00  0.7237423E+02  -.1242794E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.852E-03
      17       1.400     10.000     0.186E-04    -0.851E-03
      18       4.550     10.000     0.597E-04    -0.846E-03
      19       9.550     10.000     0.119E-03    -0.827E-03
      20      17.550     10.000     0.188E-03    -0.780E-03
      21      32.550     10.000     0.216E-03    -0.661E-03
      22      52.550     10.000     0.135E-03    -0.546E-03
      23      77.550     10.000     0.000E+00    -0.506E-03
      24       0.000     20.000     0.000E+00    -0.209E-02
      25       0.700     20.000     0.211E-04    -0.209E-02
      26       1.400     20.000     0.422E-04    -0.209E-02
      27       2.975     20.000     0.888E-04    -0.208E-02
      28       4.550     20.000     0.134E-03    -0.206E-02
      29       7.050     20.000     0.202E-03    -0.202E-02
      30       9.550     20.000     0.264E-03    -0.197E-02
      31      13.550     20.000     0.341E-03    -0.186E-02
      32      17.550     20.000     0.397E-03    -0.174E-02
      33      25.050     20.000     0.429E-03    -0.150E-02
      34      32.550     20.000     0.400E-03    -0.129E-02
      35      42.550     20.000     0.321E-03    -0.110E-02
      36      52.550     20.000     0.219E-03    -0.979E-03
      37      65.050     20.000     0.106E-03    -0.912E-03
      38      77.550     20.000     0.000E+00    -0.894E-03
      39       0.000     25.000     0.000E+00    -0.297E-02
      40       1.400     25.000     0.662E-04    -0.296E-02
      41       4.550     25.000     0.210E-03    -0.291E-02
      42       9.550     25.000     0.396E-03    -0.273E-02
      43      17.550     25.000     0.556E-03    -0.232E-02
      44      32.550     25.000     0.497E-03    -0.160E-02
      45      52.550     25.000     0.244E-03    -0.115E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.424E-02
      48       0.700     30.000     0.515E-04    -0.424E-02
      49       1.400     30.000     0.103E-03    -0.423E-02
      50       2.975     30.000     0.214E-03    -0.418E-02
      51       4.550     30.000     0.319E-03    -0.412E-02
      52       7.050     30.000     0.467E-03    -0.395E-02
      53       9.550     30.000     0.587E-03    -0.375E-02
      54      13.550     30.000     0.705E-03    -0.337E-02
      55      17.550     30.000     0.756E-03    -0.299E-02
      56      25.050     30.000     0.714E-03    -0.234E-02
      57      32.550     30.000     0.583E-03    -0.186E-02
      58      42.550     30.000     0.402E-03    -0.150E-02
      59      52.550     30.000     0.253E-03    -0.130E-02
      60      65.050     30.000     0.111E-03    -0.121E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.534E-02
      63       1.400     33.000     0.136E-03    -0.532E-02
      64       4.550     33.000     0.425E-03    -0.513E-02
      65       9.550     33.000     0.763E-03    -0.456E-02
      66      17.550     33.000     0.917E-03    -0.346E-02
      67      32.550     33.000     0.626E-03    -0.200E-02
      68      52.550     33.000     0.248E-03    -0.137E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.683E-02
      71       0.700     36.000     0.904E-04    -0.682E-02
      72       1.400     36.000     0.180E-03    -0.680E-02
      73       2.975     36.000     0.379E-03    -0.670E-02
      74       4.550     36.000     0.566E-03    -0.653E-02
      75       7.050     36.000     0.810E-03    -0.611E-02
      76       9.550     36.000     0.984E-03    -0.560E-02
      77      13.550     36.000     0.110E-02    -0.473E-02
      78      17.550     36.000     0.109E-02    -0.395E-02
      79      25.050     36.000     0.903E-03    -0.284E-02
      80      32.550     36.000     0.654E-03    -0.212E-02
      81      42.550     36.000     0.404E-03    -0.166E-02
      82      52.550     36.000     0.237E-03    -0.144E-02
      83      65.050     36.000     0.100E-03    -0.134E-02
      84      77.550     36.000     0.000E+00    -0.132E-02
      85       0.000     38.000     0.000E+00    -0.806E-02
      86       1.400     38.000     0.217E-03    -0.802E-02
      87       4.550     38.000     0.669E-03    -0.768E-02
      88       9.550     38.000     0.117E-02    -0.648E-02
      89      17.550     38.000     0.123E-02    -0.433E-02
      90      32.550     38.000     0.660E-03    -0.219E-02
      91      52.550     38.000     0.224E-03    -0.148E-02
      92      77.550     38.000     0.000E+00    -0.136E-02
      93       0.000     40.000     0.000E+00    -0.945E-02
      94       0.700     40.000     0.130E-03    -0.944E-02
      95       1.400     40.000     0.259E-03    -0.940E-02
      96       2.975     40.000     0.541E-03    -0.924E-02
      97       4.550     40.000     0.798E-03    -0.897E-02
      98       7.050     40.000     0.114E-02    -0.834E-02
      99       9.550     40.000     0.138E-02    -0.752E-02
     100      13.550     40.000     0.147E-02    -0.599E-02
     101      17.550     40.000     0.136E-02    -0.471E-02
     102      25.050     40.000     0.997E-03    -0.315E-02
     103      32.550     40.000     0.652E-03    -0.225E-02
     104      42.550     40.000     0.372E-03    -0.174E-02
     105      52.550     40.000     0.208E-03    -0.151E-02
     106      65.050     40.000     0.873E-04    -0.141E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.102E-01
     109       1.400     41.000     0.285E-03    -0.102E-01
     110       4.550     41.000     0.875E-03    -0.967E-02
     111       9.550     41.000     0.149E-02    -0.807E-02
     112      17.550     41.000     0.143E-02    -0.491E-02
     113      32.550     41.000     0.640E-03    -0.228E-02
     114      52.550     41.000     0.199E-03    -0.153E-02
     115      77.550     41.000     0.000E+00    -0.141E-02
     116       0.000     42.000     0.000E+00    -0.110E-01
     117       0.700     42.000     0.158E-03    -0.110E-01
     118       1.400     42.000     0.314E-03    -0.109E-01
     119       2.975     42.000     0.653E-03    -0.107E-01
     120       4.550     42.000     0.962E-03    -0.104E-01
     121       7.050     42.000     0.136E-02    -0.964E-02
     122       9.550     42.000     0.161E-02    -0.865E-02
     123      13.550     42.000     0.168E-02    -0.675E-02
     124      17.550     42.000     0.149E-02    -0.512E-02
     125      25.050     42.000     0.102E-02    -0.329E-02
     126      32.550     42.000     0.623E-03    -0.230E-02
     127      42.550     42.000     0.343E-03    -0.177E-02
     128      52.550     42.000     0.189E-03    -0.154E-02
     129      65.050     42.000     0.794E-04    -0.144E-02
     130      77.550     42.000     0.000E+00    -0.142E-02
     131       0.000     43.000     0.000E+00    -0.119E-01
     132       1.400     43.000     0.348E-03    -0.118E-01
     133       4.550     43.000     0.106E-02    -0.112E-01
     134       9.550     43.000     0.174E-02    -0.924E-02
     135      17.550     43.000     0.155E-02    -0.533E-02
     136      32.550     43.000     0.598E-03    -0.232E-02
     137      52.550     43.000     0.178E-03    -0.156E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.128E-01
     140       0.700     44.000     0.196E-03    -0.128E-01
     141       1.400     44.000     0.389E-03    -0.127E-01
     142       2.975     44.000     0.806E-03    -0.125E-01
     143       4.550     44.000     0.118E-02    -0.120E-01
     144       7.050     44.000     0.163E-02    -0.111E-01
     145       9.550     44.000     0.189E-02    -0.986E-02
     146      13.550     44.000     0.191E-02    -0.758E-02
     147      17.550     44.000     0.159E-02    -0.553E-02
     148      25.050     44.000     0.999E-03    -0.341E-02
     149      32.550     44.000     0.568E-03    -0.233E-02
     150      42.550     44.000     0.305E-03    -0.179E-02
     151      52.550     44.000     0.167E-03    -0.157E-02
     152      65.050     44.000     0.709E-04    -0.147E-02
     153      77.550     44.000     0.000E+00    -0.146E-02
     154       0.000     45.000     0.000E+00    -0.138E-01
     155       1.400     45.000     0.437E-03    -0.137E-01
     156       4.550     45.000     0.132E-02    -0.129E-01
     157       9.550     45.000     0.206E-02    -0.105E-01
     158      17.550     45.000     0.163E-02    -0.574E-02
     159      32.550     45.000     0.529E-03    -0.235E-02
     160      52.550     45.000     0.155E-03    -0.159E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.148E-01
     163       0.700     46.000     0.250E-03    -0.148E-01
     164       1.400     46.000     0.496E-03    -0.148E-01
     165       2.975     46.000     0.102E-02    -0.144E-01
     166       4.550     46.000     0.148E-02    -0.139E-01
     167       7.050     46.000     0.200E-02    -0.127E-01
     168       9.550     46.000     0.225E-02    -0.111E-01
     169      13.550     46.000     0.214E-02    -0.842E-02
     170      17.550     46.000     0.165E-02    -0.594E-02
     171      25.050     46.000     0.927E-03    -0.350E-02
     172      32.550     46.000     0.483E-03    -0.236E-02
     173      42.550     46.000     0.258E-03    -0.181E-02
     174      52.550     46.000     0.143E-03    -0.160E-02
     175      65.050     46.000     0.619E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.160E-01
     178       1.400     47.000     0.570E-03    -0.159E-01
     179       4.550     47.000     0.169E-02    -0.149E-01
     180       9.550     47.000     0.247E-02    -0.118E-01
     181      17.550     47.000     0.165E-02    -0.614E-02
     182      32.550     47.000     0.427E-03    -0.237E-02
     183      52.550     47.000     0.130E-03    -0.161E-02
     184      77.550     47.000     0.000E+00    -0.150E-02
     185       0.000     48.000     0.000E+00    -0.174E-01
     186       0.700     48.000     0.337E-03    -0.173E-01
     187       1.400     48.000     0.667E-03    -0.172E-01
     188       2.975     48.000     0.136E-02    -0.168E-01
     189       4.550     48.000     0.194E-02    -0.161E-01
     190       7.050     48.000     0.253E-02    -0.144E-01
     191       9.550     48.000     0.272E-02    -0.125E-01
     192      13.550     48.000     0.236E-02    -0.922E-02
     193      17.550     48.000     0.161E-02    -0.632E-02
     194      25.050     48.000     0.774E-03    -0.356E-02
     195      32.550     48.000     0.365E-03    -0.238E-02
     196      42.550     48.000     0.203E-03    -0.183E-02
     197      52.550     48.000     0.117E-03    -0.162E-02
     198      65.050     48.000     0.530E-04    -0.153E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.189E-01
     201       1.400     49.000     0.795E-03    -0.187E-01
     202       4.550     49.000     0.227E-02    -0.173E-01
     203       9.550     49.000     0.300E-02    -0.132E-01
     204      17.550     49.000     0.157E-02    -0.648E-02
     205      32.550     49.000     0.305E-03    -0.240E-02
     206      52.550     49.000     0.106E-03    -0.164E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.206E-01
     209       0.700     50.000     0.493E-03    -0.206E-01
     210       1.400     50.000     0.976E-03    -0.204E-01
     211       2.975     50.000     0.195E-02    -0.198E-01
     212       4.550     50.000     0.271E-02    -0.187E-01
     213       7.050     50.000     0.332E-02    -0.164E-01
     214       9.550     50.000     0.334E-02    -0.138E-01
     215      13.550     50.000     0.259E-02    -0.992E-02
     216      17.550     50.000     0.146E-02    -0.661E-02
     217      25.050     50.000     0.478E-03    -0.359E-02
     218      32.550     50.000     0.242E-03    -0.242E-02
     219      42.550     50.000     0.138E-03    -0.185E-02
     220      52.550     50.000     0.955E-04    -0.165E-02
     221      65.050     50.000     0.436E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.207E-01
     224       1.400     50.100     0.973E-03    -0.205E-01
     225       4.550     50.100     0.270E-02    -0.188E-01
     226       9.550     50.100     0.332E-02    -0.139E-01
     227      17.550     50.100     0.146E-02    -0.667E-02
     228      32.550     50.100     0.240E-03    -0.245E-02
     229      52.550     50.100     0.939E-04    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.156E-02
     231       0.000     50.200     0.000E+00    -0.208E-01
     232       0.700     50.200     0.491E-03    -0.208E-01
     233       1.400     50.200     0.970E-03    -0.206E-01
     234       2.975     50.200     0.194E-02    -0.200E-01
     235       4.550     50.200     0.269E-02    -0.189E-01
     236       7.050     50.200     0.330E-02    -0.166E-01
     237       9.550     50.200     0.331E-02    -0.140E-01
     238      13.550     50.200     0.256E-02    -0.100E-01
     239      17.550     50.200     0.146E-02    -0.672E-02
     240      25.050     50.200     0.488E-03    -0.366E-02
     241      32.550     50.200     0.238E-03    -0.248E-02
     242      42.550     50.200     0.135E-03    -0.191E-02
     243      52.550     50.200     0.923E-04    -0.171E-02
     244      65.050     50.200     0.422E-04    -0.161E-02
     245      77.550     50.200     0.000E+00    -0.159E-02
     246       0.000     50.850     0.000E+00    -0.215E-01
     247       1.400     50.850     0.956E-03    -0.213E-01
     248       4.550     50.850     0.265E-02    -0.195E-01
     249       9.550     50.850     0.323E-02    -0.144E-01
     250      17.550     50.850     0.148E-02    -0.705E-02
     251      32.550     50.850     0.230E-03    -0.268E-02
     252      52.550     50.850     0.821E-04    -0.189E-02
     253      77.550     50.850     0.000E+00    -0.178E-02
     254       0.000     51.500     0.000E+00    -0.222E-01
     255       0.700     51.500     0.483E-03    -0.222E-01
     256       1.400     51.500     0.952E-03    -0.220E-01
     257       2.975     51.500     0.190E-02    -0.213E-01
     258       4.550     51.500     0.262E-02    -0.201E-01
     259       7.050     51.500     0.316E-02    -0.176E-01
     260       9.550     51.500     0.316E-02    -0.149E-01
     261      13.550     51.500     0.240E-02    -0.107E-01
     262      17.550     51.500     0.148E-02    -0.738E-02
     263      25.050     51.500     0.537E-03    -0.415E-02
     264      32.550     51.500     0.219E-03    -0.287E-02
     265      42.550     51.500     0.112E-03    -0.227E-02
     266      52.550     51.500     0.725E-04    -0.207E-02
     267      65.050     51.500     0.334E-04    -0.198E-02
     268      77.550     51.500     0.000E+00    -0.196E-02
     269       0.000     52.150     0.000E+00    -0.230E-01
     270       1.400     52.150     0.952E-03    -0.228E-01
     271       4.550     52.150     0.260E-02    -0.208E-01
     272       9.550     52.150     0.309E-02    -0.154E-01
     273      17.550     52.150     0.148E-02    -0.770E-02
     274      32.550     52.150     0.212E-03    -0.305E-02
     275      52.550     52.150     0.630E-04    -0.224E-02
     276      77.550     52.150     0.000E+00    -0.214E-02
     277       0.000     52.800     0.000E+00    -0.238E-01
     278       0.700     52.800     0.488E-03    -0.237E-01
     279       1.400     52.800     0.960E-03    -0.235E-01
     280       2.975     52.800     0.190E-02    -0.227E-01
     281       4.550     52.800     0.260E-02    -0.214E-01
     282       7.050     52.800     0.308E-02    -0.187E-01
     283       9.550     52.800     0.302E-02    -0.158E-01
     284      13.550     52.800     0.227E-02    -0.114E-01
     285      17.550     52.800     0.148E-02    -0.802E-02
     286      25.050     52.800     0.558E-03    -0.461E-02
     287      32.550     52.800     0.203E-03    -0.323E-02
     288      42.550     52.800     0.897E-04    -0.261E-02
     289      52.550     52.800     0.540E-04    -0.241E-02
     290      65.050     52.800     0.247E-04    -0.233E-02
     291      77.550     52.800     0.000E+00    -0.231E-02
     292       0.000     53.450     0.000E+00    -0.246E-01
     293       1.400     53.450     0.965E-03    -0.243E-01
     294       4.550     53.450     0.259E-02    -0.221E-01
     295       9.550     53.450     0.294E-02    -0.162E-01
     296      17.550     53.450     0.146E-02    -0.833E-02
     297      32.550     53.450     0.193E-03    -0.340E-02
     298      52.550     53.450     0.450E-04    -0.257E-02
     299      77.550     53.450     0.000E+00    -0.248E-02
     300       0.000     54.100     0.000E+00    -0.254E-01
     301       0.700     54.100     0.495E-03    -0.254E-01
     302       1.400     54.100     0.973E-03    -0.251E-01
     303       2.975     54.100     0.192E-02    -0.242E-01
     304       4.550     54.100     0.258E-02    -0.228E-01
     305       7.050     54.100     0.299E-02    -0.198E-01
     306       9.550     54.100     0.286E-02    -0.167E-01
     307      13.550     54.100     0.214E-02    -0.121E-01
     308      17.550     54.100     0.144E-02    -0.863E-02
     309      25.050     54.100     0.561E-03    -0.504E-02
     310      32.550     54.100     0.183E-03    -0.356E-02
     311      42.550     54.100     0.681E-04    -0.292E-02
     312      52.550     54.100     0.361E-04    -0.273E-02
     313      65.050     54.100     0.162E-04    -0.265E-02
     314      77.550     54.100     0.000E+00    -0.264E-02
     315       0.000     54.750     0.000E+00    -0.263E-01
     316       1.400     54.750     0.978E-03    -0.260E-01
     317       4.550     54.750     0.258E-02    -0.235E-01
     318       9.550     54.750     0.278E-02    -0.171E-01
     319      17.550     54.750     0.141E-02    -0.892E-02
     320      32.550     54.750     0.172E-03    -0.372E-02
     321      52.550     54.750     0.270E-04    -0.288E-02
     322      77.550     54.750     0.000E+00    -0.279E-02
     323       0.000     55.400     0.000E+00    -0.272E-01
     324       0.700     55.400     0.499E-03    -0.272E-01
     325       1.400     55.400     0.981E-03    -0.269E-01
     326       2.975     55.400     0.193E-02    -0.258E-01
     327       4.550     55.400     0.257E-02    -0.242E-01
     328       7.050     55.400     0.289E-02    -0.209E-01
     329       9.550     55.400     0.270E-02    -0.175E-01
     330      13.550     55.400     0.200E-02    -0.128E-01
     331      17.550     55.400     0.138E-02    -0.921E-02
     332      25.050     55.400     0.559E-03    -0.543E-02
     333      32.550     55.400     0.161E-03    -0.386E-02
     334      42.550     55.400     0.491E-04    -0.321E-02
     335      52.550     55.400     0.181E-04    -0.302E-02
     336      65.050     55.400     0.798E-05    -0.296E-02
     337      77.550     55.400     0.000E+00    -0.294E-02
     338       0.000     56.050     0.000E+00    -0.282E-01
     339       1.400     56.050     0.978E-03    -0.279E-01
     340       4.550     56.050     0.255E-02    -0.249E-01
     341       9.550     56.050     0.261E-02    -0.179E-01
     342      17.550     56.050     0.134E-02    -0.948E-02
     343      32.550     56.050     0.149E-03    -0.400E-02
     344      52.550     56.050     0.869E-05    -0.316E-02
     345      77.550     56.050     0.000E+00    -0.308E-02
     346       0.000     56.700     0.000E+00    -0.292E-01
     347       0.700     56.700     0.493E-03    -0.291E-01
     348       1.400     56.700     0.965E-03    -0.289E-01
     349       2.975     56.700     0.189E-02    -0.276E-01
     350       4.550     56.700     0.251E-02    -0.257E-01
     351       7.050     56.700     0.274E-02    -0.220E-01
     352       9.550     56.700     0.252E-02    -0.183E-01
     353      13.550     56.700     0.188E-02    -0.134E-01
     354      17.550     56.700     0.129E-02    -0.974E-02
     355      25.050     56.700     0.561E-03    -0.579E-02
     356      32.550     56.700     0.139E-03    -0.414E-02
     357      42.550     56.700     0.343E-04    -0.347E-02
     358      52.550     56.700    -0.627E-06    -0.329E-02
     359      65.050     56.700     0.118E-07    -0.323E-02
     360      77.550     56.700     0.000E+00    -0.322E-02
     361       0.000     57.350     0.000E+00    -0.303E-01
     362       1.400     57.350     0.946E-03    -0.299E-01
     363       4.550     57.350     0.245E-02    -0.265E-01
     364       9.550     57.350     0.242E-02    -0.187E-01
     365      17.550     57.350     0.124E-02    -0.100E-01
     366      32.550     57.350     0.130E-03    -0.426E-02
     367      52.550     57.350    -0.106E-04    -0.341E-02
     368      77.550     57.350     0.000E+00    -0.335E-02
     369       0.000     58.000     0.000E+00    -0.314E-01
     370       0.700     58.000     0.456E-03    -0.313E-01
     371       1.400     58.000     0.905E-03    -0.310E-01
     372       2.975     58.000     0.177E-02    -0.295E-01
     373       4.550     58.000     0.236E-02    -0.273E-01
     374       7.050     58.000     0.253E-02    -0.230E-01
     375       9.550     58.000     0.232E-02    -0.191E-01
     376      13.550     58.000     0.175E-02    -0.140E-01
     377      17.550     58.000     0.120E-02    -0.102E-01
     378      25.050     58.000     0.575E-03    -0.611E-02
     379      32.550     58.000     0.125E-03    -0.437E-02
     380      42.550     58.000     0.266E-04    -0.370E-02
     381      52.550     58.000    -0.208E-04    -0.352E-02
     382      65.050     58.000    -0.769E-05    -0.348E-02
     383      77.550     58.000     0.000E+00    -0.346E-02
     384       0.000     58.100     0.000E+00    -0.315E-01
     385       1.400     58.100     0.845E-03    -0.310E-01
     386       4.550     58.100     0.221E-02    -0.273E-01
     387       9.550     58.100     0.218E-02    -0.191E-01
     388      17.550     58.100     0.112E-02    -0.102E-01
     389      32.550     58.100     0.116E-03    -0.437E-02
     390      52.550     58.100    -0.208E-04    -0.352E-02
     391      77.550     58.100     0.000E+00    -0.346E-02
     392       0.000     58.200     0.000E+00    -0.316E-01
     393       0.700     58.200     0.399E-03    -0.315E-01
     394       1.400     58.200     0.786E-03    -0.311E-01
     395       2.975     58.200     0.155E-02    -0.296E-01
     396       4.550     58.200     0.206E-02    -0.273E-01
     397       7.050     58.200     0.222E-02    -0.231E-01
     398       9.550     58.200     0.203E-02    -0.191E-01
     399      13.550     58.200     0.154E-02    -0.140E-01
     400      17.550     58.200     0.105E-02    -0.102E-01
     401      25.050     58.200     0.499E-03    -0.611E-02
     402      32.550     58.200     0.107E-03    -0.437E-02
     403      42.550     58.200     0.183E-04    -0.370E-02
     404      52.550     58.200    -0.207E-04    -0.352E-02
     405      65.050     58.200    -0.823E-05    -0.348E-02
     406      77.550     58.200     0.000E+00    -0.346E-02
     407       0.000     58.750     0.000E+00    -0.319E-01
     408       1.400     58.750     0.503E-03    -0.314E-01
     409       4.550     58.750     0.132E-02    -0.275E-01
     410       9.550     58.750     0.128E-02    -0.191E-01
     411      17.550     58.750     0.647E-03    -0.102E-01
     412      32.550     58.750     0.488E-04    -0.437E-02
     413      52.550     58.750    -0.225E-04    -0.352E-02
     414      77.550     58.750     0.000E+00    -0.346E-02
     415       0.000     59.300     0.000E+00    -0.321E-01
     416       0.700     59.300     0.124E-03    -0.320E-01
     417       1.400     59.300     0.247E-03    -0.317E-01
     418       2.975     59.300     0.507E-03    -0.301E-01
     419       4.550     59.300     0.651E-03    -0.276E-01
     420       7.050     59.300     0.644E-03    -0.232E-01
     421       9.550     59.300     0.545E-03    -0.192E-01
     422      13.550     59.300     0.381E-03    -0.140E-01
     423      17.550     59.300     0.241E-03    -0.102E-01
     424      25.050     59.300     0.859E-04    -0.609E-02
     425      32.550     59.300    -0.108E-04    -0.436E-02
     426      42.550     59.300    -0.250E-04    -0.370E-02
     427      52.550     59.300    -0.242E-04    -0.352E-02
     428      65.050     59.300    -0.107E-04    -0.348E-02
     429      77.550     59.300     0.000E+00    -0.347E-02
     430       0.000     59.850     0.000E+00    -0.323E-01
     431       1.400     59.850    -0.352E-05    -0.318E-01
     432       4.550     59.850     0.119E-04    -0.277E-01
     433       9.550     59.850    -0.183E-03    -0.192E-01
     434      17.550     59.850    -0.171E-03    -0.102E-01
     435      32.550     59.850    -0.747E-04    -0.436E-02
     436      52.550     59.850    -0.270E-04    -0.352E-02
     437      77.550     59.850     0.000E+00    -0.347E-02
     438       0.000     60.400     0.000E+00    -0.323E-01
     439       0.700     60.400    -0.140E-03    -0.322E-01
     440       1.400     60.400    -0.270E-03    -0.319E-01
     441       2.975     60.400    -0.475E-03    -0.303E-01
     442       4.550     60.400    -0.656E-03    -0.277E-01
     443       7.050     60.400    -0.883E-03    -0.232E-01
     444       9.550     60.400    -0.916E-03    -0.192E-01
     445      13.550     60.400    -0.766E-03    -0.140E-01
     446      17.550     60.400    -0.583E-03    -0.102E-01
     447      25.050     60.400    -0.324E-03    -0.609E-02
     448      32.550     60.400    -0.138E-03    -0.437E-02
     449      42.550     60.400    -0.671E-04    -0.370E-02
     450      52.550     60.400    -0.298E-04    -0.352E-02
     451      65.050     60.400    -0.130E-04    -0.348E-02
     452      77.550     60.400     0.000E+00    -0.347E-02
     453       0.000     60.950     0.000E+00    -0.323E-01
     454       1.400     60.950    -0.548E-03    -0.318E-01
     455       4.550     60.950    -0.142E-02    -0.276E-01
     456       9.550     60.950    -0.167E-02    -0.191E-01
     457      17.550     60.950    -0.990E-03    -0.102E-01
     458      32.550     60.950    -0.196E-03    -0.437E-02
     459      52.550     60.950    -0.310E-04    -0.352E-02
     460      77.550     60.950     0.000E+00    -0.347E-02
     461       0.000     61.500     0.000E+00    -0.321E-01
     462       0.700     61.500    -0.431E-03    -0.320E-01
     463       1.400     61.500    -0.862E-03    -0.317E-01
     464       2.975     61.500    -0.173E-02    -0.302E-01
     465       4.550     61.500    -0.234E-02    -0.275E-01
     466       7.050     61.500    -0.258E-02    -0.230E-01
     467       9.550     61.500    -0.245E-02    -0.191E-01
     468      13.550     61.500    -0.195E-02    -0.140E-01
     469      17.550     61.500    -0.140E-02    -0.102E-01
     470      25.050     61.500    -0.742E-03    -0.611E-02
     471      32.550     61.500    -0.252E-03    -0.438E-02
     472      42.550     61.500    -0.111E-03    -0.370E-02
     473      52.550     61.500    -0.323E-04    -0.352E-02
     474      65.050     61.500    -0.156E-04    -0.348E-02
     475      77.550     61.500     0.000E+00    -0.347E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.486836E-03  EPS TH:0.486836E-03  EPS Z:-.138832E-02  GAMMA RZ:0.470598E-06


 SIGMA R:-.140727E+01  SIGMA TH:-.140727E+01  SIGMA Z:-.911302E+01  SIGMA RZ:0.966939E-03


 SIGMA 1:-.140727E+01  SIGMA 2:-.140727E+01  SIGMA 3:-.911302E+01  ROT. ANGLE: 0.007


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.466074E-03  EPS TH:0.476455E-03  EPS Z:-.135550E-02  GAMMA RZ:0.285886E-03


 SIGMA R:-.147888E+01  SIGMA TH:-.143622E+01  SIGMA Z:-.896448E+01  SIGMA RZ:0.587410E+00


 SIGMA 1:-.143306E+01  SIGMA 2:-.143622E+01  SIGMA 3:-.901029E+01  ROT. ANGLE: 4.460


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.683715E-03  EPS TH:0.697235E-03  EPS Z:-.183614E-02  GAMMA RZ:0.475685E-03


 SIGMA R:-.931437E+00  SIGMA TH:-.875876E+00  SIGMA Z:-.112865E+02  SIGMA RZ:0.977391E+00


 SIGMA 1:-.839991E+00  SIGMA 2:-.875876E+00  SIGMA 3:-.113780E+02  ROT. ANGLE: 5.345


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.710756E-03  EPS TH:0.710756E-03  EPS Z:-.186413E-02  GAMMA RZ:0.369023E-05


 SIGMA R:-.716982E+00  SIGMA TH:-.716982E+00  SIGMA Z:-.112982E+02  SIGMA RZ:0.758232E-02


 SIGMA 1:-.716977E+00  SIGMA 2:-.716982E+00  SIGMA 3:-.112982E+02  ROT. ANGLE: 0.041


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.476455E-03  EPS TH:0.481646E-03  EPS Z:-.137895E-02  GAMMA RZ:0.143728E-03


 SIGMA R:-.150090E+01  SIGMA TH:-.147957E+01  SIGMA Z:-.912550E+01  SIGMA RZ:0.295317E+00


 SIGMA 1:-.148948E+01  SIGMA 2:-.147957E+01  SIGMA 3:-.913692E+01  ROT. ANGLE: 2.215


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.555937E-03  EPS TH:0.567888E-03  EPS Z:-.159582E-02  GAMMA RZ:0.381647E-03


 SIGMA R:-.159468E+01  SIGMA TH:-.154557E+01  SIGMA Z:-.104371E+02  SIGMA RZ:0.784170E+00


 SIGMA 1:-.152567E+01  SIGMA 2:-.154557E+01  SIGMA 3:-.105061E+02  ROT. ANGLE: 5.029


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.697235E-03  EPS TH:0.703995E-03  EPS Z:-.185717E-02  GAMMA RZ:0.240237E-03


 SIGMA R:-.882042E+00  SIGMA TH:-.854261E+00  SIGMA Z:-.113791E+02  SIGMA RZ:0.493615E+00


 SIGMA 1:-.858881E+00  SIGMA 2:-.854261E+00  SIGMA 3:-.114023E+02  ROT. ANGLE: 2.686


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.579838E-03  EPS TH:0.579838E-03  EPS Z:-.162622E-02  GAMMA RZ:0.294165E-05


 SIGMA R:-.145165E+01  SIGMA TH:-.145165E+01  SIGMA Z:-.105172E+02  SIGMA RZ:0.604421E-02


 SIGMA 1:-.145164E+01  SIGMA 2:-.145165E+01  SIGMA 3:-.105172E+02  ROT. ANGLE: 0.038


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.710756E-03  EPS TH:0.710756E-03  EPS Z:-.103394E-02  GAMMA RZ:0.369023E-05


 SIGMA R:0.286096E+01  SIGMA TH:0.286096E+01  SIGMA Z:-.116766E+02  SIGMA RZ:0.150749E-01


 SIGMA 1:0.286098E+01  SIGMA 2:0.286096E+01  SIGMA 3:-.116766E+02  ROT. ANGLE: 0.059


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.683715E-03  EPS TH:0.697235E-03  EPS Z:-.102242E-02  GAMMA RZ:0.233891E-03


 SIGMA R:0.275887E+01  SIGMA TH:0.278284E+01  SIGMA Z:-.115582E+02  SIGMA RZ:0.955468E+00


 SIGMA 1:0.282235E+01  SIGMA 2:0.278284E+01  SIGMA 3:-.116216E+02  ROT. ANGLE: 3.801


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.676125E-03  EPS TH:0.692741E-03  EPS Z:-.103304E-02  GAMMA RZ:0.244631E-03


 SIGMA R:0.272267E+01  SIGMA TH:0.275212E+01  SIGMA Z:-.116906E+02  SIGMA RZ:0.999339E+00


 SIGMA 1:0.279162E+01  SIGMA 2:0.275212E+01  SIGMA 3:-.117596E+02  ROT. ANGLE: 3.947


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.709356E-03  EPS TH:0.709356E-03  EPS Z:-.104379E-02  GAMMA RZ:0.154601E-05


 SIGMA R:0.284973E+01  SIGMA TH:0.284973E+01  SIGMA Z:-.117955E+02  SIGMA RZ:0.631560E-02


 SIGMA 1:0.284973E+01  SIGMA 2:0.284973E+01  SIGMA 3:-.117955E+02  ROT. ANGLE: 0.025


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.697235E-03  EPS TH:0.703995E-03  EPS Z:-.103472E-02  GAMMA RZ:0.124207E-03


 SIGMA R:0.280684E+01  SIGMA TH:0.281882E+01  SIGMA Z:-.116954E+02  SIGMA RZ:0.507398E+00


 SIGMA 1:0.282457E+01  SIGMA 2:0.281882E+01  SIGMA 3:-.117131E+02  ROT. ANGLE: 2.001


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.679823E-03  EPS TH:0.694891E-03  EPS Z:-.102773E-02  GAMMA RZ:0.239275E-03


 SIGMA R:0.274031E+01  SIGMA TH:0.276702E+01  SIGMA Z:-.116245E+02  SIGMA RZ:0.977460E+00


 SIGMA 1:0.280652E+01  SIGMA 2:0.276702E+01  SIGMA 3:-.116907E+02  ROT. ANGLE: 3.875


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.692741E-03  EPS TH:0.701049E-03  EPS Z:-.104495E-02  GAMMA RZ:0.128504E-03


 SIGMA R:0.278312E+01  SIGMA TH:0.279785E+01  SIGMA Z:-.118211E+02  SIGMA RZ:0.524953E+00


 SIGMA 1:0.280196E+01  SIGMA 2:0.279785E+01  SIGMA 3:-.118400E+02  ROT. ANGLE: 2.056


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.709959E-03  EPS TH:0.709959E-03  EPS Z:-.103887E-02  GAMMA RZ:0.263177E-05


 SIGMA R:0.285489E+01  SIGMA TH:0.285489E+01  SIGMA Z:-.117361E+02  SIGMA RZ:0.107510E-01


 SIGMA 1:0.285490E+01  SIGMA 2:0.285489E+01  SIGMA 3:-.117361E+02  ROT. ANGLE: 0.042


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.719695E-03  EPS TH:0.719695E-03  EPS Z:-.160678E-02  GAMMA RZ:0.771430E-05


 SIGMA R:0.432816E+01  SIGMA TH:0.432816E+01  SIGMA Z:-.325088E+02  SIGMA RZ:0.560256E-01


 SIGMA 1:0.432825E+01  SIGMA 2:0.432816E+01  SIGMA 3:-.325089E+02  ROT. ANGLE: 0.087


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.658595E-03  EPS TH:0.689145E-03  EPS Z:-.154303E-02  GAMMA RZ:0.507917E-03


 SIGMA R:0.397593E+01  SIGMA TH:0.406951E+01  SIGMA Z:-.312457E+02  SIGMA RZ:0.368878E+01


 SIGMA 1:0.435811E+01  SIGMA 2:0.406951E+01  SIGMA 3:-.316279E+02  ROT. ANGLE: 5.915


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.637638E-03  EPS TH:0.646709E-03  EPS Z:-.170771E-02  GAMMA RZ:0.553323E-03


 SIGMA R:0.363592E+01  SIGMA TH:0.366371E+01  SIGMA Z:-.347408E+02  SIGMA RZ:0.401855E+01


 SIGMA 1:0.405220E+01  SIGMA 2:0.366371E+01  SIGMA 3:-.351571E+02  ROT. ANGLE: 5.914


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.655780E-03  EPS TH:0.655780E-03  EPS Z:-.174486E-02  GAMMA RZ:-.104264E-04


 SIGMA R:0.372640E+01  SIGMA TH:0.372640E+01  SIGMA Z:-.354971E+02  SIGMA RZ:-.757223E-01


 SIGMA 1:0.372655E+01  SIGMA 2:0.372640E+01  SIGMA 3:-.354972E+02  ROT. ANGLE:-0.111


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.689145E-03  EPS TH:0.704420E-03  EPS Z:-.159240E-02  GAMMA RZ:0.252033E-03


 SIGMA R:0.413850E+01  SIGMA TH:0.418529E+01  SIGMA Z:-.322434E+02  SIGMA RZ:0.183040E+01


 SIGMA 1:0.423035E+01  SIGMA 2:0.418529E+01  SIGMA 3:-.323352E+02  ROT. ANGLE: 2.873


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.655826E-03  EPS TH:0.675637E-03  EPS Z:-.162537E-02  GAMMA RZ:0.533708E-03


 SIGMA R:0.386562E+01  SIGMA TH:0.392630E+01  SIGMA Z:-.329813E+02  SIGMA RZ:0.387609E+01


 SIGMA 1:0.426894E+01  SIGMA 2:0.392630E+01  SIGMA 3:-.333846E+02  ROT. ANGLE: 5.941


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.646709E-03  EPS TH:0.651245E-03  EPS Z:-.174378E-02  GAMMA RZ:0.265666E-03


 SIGMA R:0.366761E+01  SIGMA TH:0.368151E+01  SIGMA Z:-.354851E+02  SIGMA RZ:0.192941E+01


 SIGMA 1:0.376246E+01  SIGMA 2:0.368151E+01  SIGMA 3:-.355799E+02  ROT. ANGLE: 2.814


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.695448E-03  EPS TH:0.695448E-03  EPS Z:-.167582E-02  GAMMA RZ:0.173202E-05


 SIGMA R:0.408698E+01  SIGMA TH:0.408698E+01  SIGMA Z:-.339910E+02  SIGMA RZ:0.125789E-01


 SIGMA 1:0.408698E+01  SIGMA 2:0.408698E+01  SIGMA 3:-.339910E+02  ROT. ANGLE: 0.019


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.655780E-03  EPS TH:0.655780E-03  EPS Z:-.793443E-03  GAMMA RZ:-.104264E-04


 SIGMA R:0.233380E+03  SIGMA TH:0.233380E+03  SIGMA Z:-.349947E+02  SIGMA RZ:-.965406E+00


 SIGMA 1:0.233383E+03  SIGMA 2:0.233380E+03  SIGMA 3:-.349981E+02  ROT. ANGLE:-0.206


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.637638E-03  EPS TH:0.646709E-03  EPS Z:-.766915E-03  GAMMA RZ:0.182522E-04


 SIGMA R:0.229872E+03  SIGMA TH:0.231552E+03  SIGMA Z:-.302305E+02  SIGMA RZ:0.169002E+01


 SIGMA 1:0.229883E+03  SIGMA 2:0.231552E+03  SIGMA 3:-.302415E+02  ROT. ANGLE: 0.372


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.542993E-03  EPS TH:0.561113E-03  EPS Z:-.679780E-03  GAMMA RZ:0.597395E-04


 SIGMA R:0.192229E+03  SIGMA TH:0.195585E+03  SIGMA Z:-.342100E+02  SIGMA RZ:0.553144E+01


 SIGMA 1:0.192364E+03  SIGMA 2:0.195585E+03  SIGMA 3:-.343450E+02  ROT. ANGLE: 1.399


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.579233E-03  EPS TH:0.579233E-03  EPS Z:-.707456E-03  GAMMA RZ:-.145483E-04


 SIGMA R:0.204706E+03  SIGMA TH:0.204706E+03  SIGMA Z:-.335699E+02  SIGMA RZ:-.134706E+01


 SIGMA 1:0.204713E+03  SIGMA 2:0.204706E+03  SIGMA 3:-.335775E+02  ROT. ANGLE:-0.324


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.646709E-03  EPS TH:0.651245E-03  EPS Z:-.794168E-03  GAMMA RZ:0.197493E-04


 SIGMA R:0.228604E+03  SIGMA TH:0.229444E+03  SIGMA Z:-.382255E+02  SIGMA RZ:0.182863E+01


 SIGMA 1:0.228616E+03  SIGMA 2:0.229444E+03  SIGMA 3:-.382381E+02  ROT. ANGLE: 0.393


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.589787E-03  EPS TH:0.603383E-03  EPS Z:-.723346E-03  GAMMA RZ:0.389759E-04


 SIGMA R:0.210725E+03  SIGMA TH:0.213243E+03  SIGMA Z:-.324478E+02  SIGMA RZ:0.360888E+01


 SIGMA 1:0.210779E+03  SIGMA 2:0.213243E+03  SIGMA 3:-.325013E+02  ROT. ANGLE: 0.850


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.561113E-03  EPS TH:0.570173E-03  EPS Z:-.707606E-03  GAMMA RZ:0.384308E-04


 SIGMA R:0.195445E+03  SIGMA TH:0.197123E+03  SIGMA Z:-.395025E+02  SIGMA RZ:0.355840E+01


 SIGMA 1:0.195499E+03  SIGMA 2:0.197123E+03  SIGMA 3:-.395564E+02  ROT. ANGLE: 0.868


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.616979E-03  EPS TH:0.616979E-03  EPS Z:-.750448E-03  GAMMA RZ:-.125079E-04


 SIGMA R:0.218717E+03  SIGMA TH:0.218717E+03  SIGMA Z:-.345098E+02  SIGMA RZ:-.115814E+01


 SIGMA 1:0.218723E+03  SIGMA 2:0.218717E+03  SIGMA 3:-.345151E+02  ROT. ANGLE:-0.262



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2497191E+01  -.2496894E+01  -.4561293E+01  0.1222911E-01
      2     -.2497650E+01  -.2494135E+01  -.4551722E+01  0.5356387E-01
      3     -.2503827E+01  -.2486138E+01  -.4512529E+01  0.1233862E+00
      4     -.2523921E+01  -.2466659E+01  -.4398344E+01  0.2112926E+00
      5     -.2561944E+01  -.2425285E+01  -.4113309E+01  0.2953524E+00
      6     -.2598459E+01  -.2408214E+01  -.3762200E+01  0.2485605E+00
      7     -.2547951E+01  -.2393159E+01  -.3520183E+01  0.8331207E-01
      8     -.1960141E+01  -.1958820E+01  -.4624346E+01  0.3536956E-01
      9     -.1960298E+01  -.1945362E+01  -.4590727E+01  0.1498636E+00
     10     -.1993684E+01  -.1920988E+01  -.4470147E+01  0.3330075E+00
     11     -.2049690E+01  -.1844470E+01  -.4133484E+01  0.5350966E+00
     12     -.2147222E+01  -.1721774E+01  -.3424567E+01  0.6194153E+00
     13     -.2197448E+01  -.1728001E+01  -.2790161E+01  0.3336209E+00
     14     -.2046011E+01  -.1768139E+01  -.2520870E+01  0.5729557E-01
     15     -.2144436E+01  -.2142478E+01  -.5168441E+01  0.6054392E-01
     16     -.2157560E+01  -.2133212E+01  -.5131026E+01  0.2529127E+00
     17     -.2173112E+01  -.2045075E+01  -.4882474E+01  0.5427268E+00
     18     -.2176465E+01  -.1793470E+01  -.4206340E+01  0.8456473E+00
     19     -.2184441E+01  -.1484865E+01  -.3057615E+01  0.8677171E+00
     20     -.2025925E+01  -.1401527E+01  -.2214438E+01  0.3490945E+00
     21     -.1708947E+01  -.1428961E+01  -.2003407E+01  0.3564089E-01
     22     -.2272725E+01  -.2270061E+01  -.5745308E+01  0.7978573E-01
     23     -.2310349E+01  -.2272693E+01  -.5660667E+01  0.3243836E+00
     24     -.2385362E+01  -.2222720E+01  -.5271052E+01  0.7071426E+00
     25     -.2458441E+01  -.1947206E+01  -.4364325E+01  0.1065660E+01
     26     -.2328735E+01  -.1410368E+01  -.2807807E+01  0.1000215E+01
     27     -.1887455E+01  -.1202433E+01  -.1830848E+01  0.3077321E+00
     28     -.1461470E+01  -.1210021E+01  -.1686394E+01  0.1893014E-01
     29     -.2239377E+01  -.2235041E+01  -.6352192E+01  0.1064607E+00
     30     -.2289057E+01  -.2238338E+01  -.6241562E+01  0.4374831E+00
     31     -.2468613E+01  -.2243921E+01  -.5748610E+01  0.9096395E+00
     32     -.2656605E+01  -.2059403E+01  -.4450508E+01  0.1198526E+01
     33     -.2450915E+01  -.1392521E+01  -.2637460E+01  0.1054568E+01
     34     -.1759668E+01  -.1077666E+01  -.1595030E+01  0.2575307E+00
     35     -.1298667E+01  -.1075345E+01  -.1498210E+01  0.9552816E-02
     36     -.2182274E+01  -.2176332E+01  -.6924652E+01  0.1371510E+00
     37     -.2256497E+01  -.2186584E+01  -.6778331E+01  0.5534056E+00
     38     -.2525942E+01  -.2212374E+01  -.6103631E+01  0.1111432E+01
     39     -.2788182E+01  -.2098838E+01  -.4495123E+01  0.1328596E+01
     40     -.2540896E+01  -.1385991E+01  -.2499255E+01  0.1071933E+01
     41     -.1640029E+01  -.9887232E+00  -.1440105E+01  0.2138838E+00
     42     -.1184892E+01  -.9845965E+00  -.1374330E+01  0.4974968E-02
     43     -.2094957E+01  -.2086953E+01  -.7704259E+01  0.1782607E+00
     44     -.2212757E+01  -.2108716E+01  -.7497904E+01  0.7261326E+00
     45     -.2607532E+01  -.2161649E+01  -.6546489E+01  0.1409909E+01
     46     -.3003819E+01  -.2131304E+01  -.4571576E+01  0.1515689E+01
     47     -.2637679E+01  -.1385030E+01  -.2336614E+01  0.1063228E+01
     48     -.1478312E+01  -.8905919E+00  -.1287669E+01  0.1685405E+00
     49     -.1067757E+01  -.8931982E+00  -.1251536E+01  0.2171486E-02
     50     -.1926722E+01  -.1911232E+01  -.8818115E+01  0.2507398E+00
     51     -.2131621E+01  -.1965919E+01  -.8504533E+01  0.1005870E+01
     52     -.2760381E+01  -.2086342E+01  -.7103343E+01  0.1852370E+01
     53     -.3279544E+01  -.2142642E+01  -.4537192E+01  0.1733043E+01
     54     -.2742865E+01  -.1397931E+01  -.2150407E+01  0.1012219E+01
     55     -.1259809E+01  -.7768311E+00  -.1135620E+01  0.1279712E+00
     56     -.9482016E+00  -.8015161E+00  -.1130220E+01  0.1910216E-02
     57     -.1580993E+01  -.1556438E+01  -.1056392E+02  0.3962358E+00
     58     -.1963728E+01  -.1657299E+01  -.9998474E+01  0.1522169E+01
     59     -.3040413E+01  -.1951148E+01  -.7779883E+01  0.2536872E+01
     60     -.3699733E+01  -.2173037E+01  -.4427358E+01  0.1997924E+01
     61     -.2947587E+01  -.1499725E+01  -.1986868E+01  0.8203115E+00
     62     -.9682387E+00  -.6308554E+00  -.9495757E+00  0.6947853E-01
     63     -.8224289E+00  -.7020418E+00  -.9954219E+00  -.8336696E-03
     64     0.2794522E+01  0.2807877E+01  -.1175836E+02  0.5162314E+00
     65     0.2221060E+01  0.2404054E+01  -.1096747E+02  0.1959815E+01
     66     0.6221619E+00  0.1155260E+01  -.8117912E+01  0.2978720E+01
     67     -.4844042E+00  0.1140898E-01  -.4216813E+01  0.2032753E+01
     68     -.1042902E+00  -.5957872E-01  -.1670807E+01  0.4908505E+00
     69     -.2795740E-01  -.2456805E-01  -.8991663E+00  0.2300544E-01
     70     -.2761796E-01  -.2616380E-01  -.9367225E+00  -.2389715E-02
     71     0.2847930E+01  0.2865276E+01  -.1287030E+02  0.5973841E+00
     72     0.2244938E+01  0.2438028E+01  -.1189945E+02  0.2268215E+01
     73     0.5956777E+00  0.1135549E+01  -.8448560E+01  0.3306634E+01
     74     -.4651226E+00  0.1026080E-01  -.4233449E+01  0.2142546E+01
     75     -.1003534E+00  -.5587600E-01  -.1567701E+01  0.4714893E+00
     76     -.2624531E-01  -.2305326E-01  -.8368420E+00  0.2257655E-01
     77     -.2564586E-01  -.2441884E-01  -.8763360E+00  -.2418283E-02
     78     0.3046828E+01  0.3068528E+01  -.1528814E+02  0.7765394E+00
     79     0.2335724E+01  0.2559026E+01  -.1379578E+02  0.2867210E+01
     80     0.5323793E+00  0.1102692E+01  -.8955258E+01  0.3858407E+01
     81     -.4325198E+00  0.8333317E-02  -.4176595E+01  0.2274992E+01
     82     -.9300719E-01  -.4987901E-01  -.1393141E+01  0.4401747E+00
     83     -.2321484E-01  -.2039209E-01  -.7292027E+00  0.2184676E-01
     84     -.2230542E-01  -.2142713E-01  -.7720516E+00  -.2460087E-02
     85     0.3222523E+01  0.3248563E+01  -.1843982E+02  0.9930296E+00
     86     0.2374229E+01  0.2644751E+01  -.1613893E+02  0.3571133E+01
     87     0.4154507E+00  0.1039952E+01  -.9371582E+01  0.4398125E+01
     88     -.3947697E+00  0.1631761E-01  -.4025223E+01  0.2356302E+01
     89     -.8269197E-01  -.4158374E-01  -.1222025E+01  0.4239496E+00
     90     -.1944797E-01  -.1697666E-01  -.6214297E+00  0.2173369E-01
     91     -.1838039E-01  -.1779592E-01  -.6677653E+00  -.2430540E-02
     92     0.3544003E+01  0.3574630E+01  -.2245704E+02  0.1250211E+01
     93     0.2509586E+01  0.2831703E+01  -.1900868E+02  0.4408675E+01
     94     0.3158481E+00  0.9878369E+00  -.9691150E+01  0.4932040E+01
     95     -.3631712E+00  0.1348141E-01  -.3801467E+01  0.2405798E+01
     96     -.7355205E-01  -.3595039E-01  -.1052480E+01  0.4133554E+00
     97     -.1633064E-01  -.1425845E-01  -.5139040E+00  0.2177413E-01
     98     -.1527361E-01  -.1495465E-01  -.5635874E+00  -.2369844E-02
     99     0.3836326E+01  0.3874711E+01  -.2750594E+02  0.1570020E+01
    100     0.2624088E+01  0.2994898E+01  -.2249337E+02  0.5395788E+01
    101     0.2134394E+00  0.9203572E+00  -.9872016E+01  0.5452606E+01
    102     -.3310892E+00  0.1172546E-01  -.3516505E+01  0.2436941E+01
    103     -.6370606E-01  -.3007602E-01  -.8845983E+00  0.4047549E+00
    104     -.1315745E-01  -.1146393E-01  -.4066500E+00  0.2183542E-01
    105     -.1222048E-01  -.1212838E-01  -.4595532E+00  -.2295830E-02
    106     0.3962750E+01  0.3993093E+01  -.3385226E+02  0.1902337E+01
    107     0.2639149E+01  0.3031865E+01  -.2670322E+02  0.6466150E+01
    108     0.1275885E+00  0.8346232E+00  -.9848982E+01  0.5931054E+01
    109     -.2956845E+00  0.1238520E-01  -.3175497E+01  0.2449426E+01
    110     -.5325279E-01  -.2384661E-01  -.7170165E+00  0.3981359E+00
    111     -.1000111E-01  -.8615571E-02  -.2994859E+00  0.2191529E-01
    112     -.9222126E-02  -.9316378E-02  -.3556396E+00  -.2208377E-02
    113     0.2116989E+03  0.2129577E+03  -.3909156E+02  0.2691643E+01
    114     0.1607372E+03  0.1838263E+03  -.3336162E+02  0.1040038E+02
    115     0.2742807E+02  0.9099404E+02  -.8188360E+01  0.8061674E+01
    116     -.2627139E+02  0.2055004E+02  -.1788258E+01  0.2789060E+01
    117     -.1703894E+02  -.6189827E+00  -.3649817E-01  0.9074257E+00
    118     -.2160659E+01  -.7966424E+00  -.4920379E+00  0.1050309E+00
    119     0.1815530E-01  -.1582787E+00  -.3829939E+00  -.4571287E-01
    120     0.1121178E+03  0.1130955E+03  -.4942416E+02  0.6845540E+01
    121     0.8443561E+02  0.9914065E+02  -.4220458E+02  0.2756332E+02
    122     0.1420470E+02  0.5252078E+02  -.7030114E+01  0.2219756E+02
    123     -.1661120E+02  0.1113796E+02  -.1938014E+01  0.5676337E+01
    124     -.1028578E+02  -.7372410E+00  -.1696879E+00  0.1473201E+01
    125     -.1197046E+01  -.5493308E+00  -.3220530E+00  0.2759493E+00
    126     0.9141368E-01  -.1026176E+00  -.2801835E+00  -.8293014E-02
    127     -.4046952E+02  -.4095138E+02  -.7288246E+02  0.8753054E+01
    128     -.3514683E+02  -.3435085E+02  -.6956534E+02  0.3836907E+02
    129     -.1415046E+02  -.9862257E+01  -.2758751E+01  0.2949187E+02
    130     -.1718702E+01  -.4607320E+01  -.1378625E+01  0.6856500E+01
    131     0.1176526E+01  -.8892260E+00  -.3225427E+00  0.1676881E+01
    132     0.5162330E+00  -.1256947E+00  -.1016710E+00  0.3572828E+00
    133     0.2135281E+00  -.2033321E-01  -.1412747E+00  0.1306553E-01
    134     -.2013023E+03  -.2019138E+03  -.9366916E+02  0.3957592E+01
    135     -.1674519E+03  -.1817961E+03  -.9851965E+02  0.1783509E+02
    136     -.3756609E+02  -.7271540E+02  0.9850823E+00  0.1427021E+02
    137     0.1374192E+02  -.2049600E+02  -.1044740E+01  0.3272441E+01
    138     0.1268447E+02  -.1056160E+01  -.4995404E+00  0.1071880E+01
    139     0.2218038E+01  0.2990079E+00  0.1394230E+00  0.2222502E+00
    140     0.3357570E+00  0.6577710E-01  0.8954356E-02  -.1663782E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2497118E+01  -.2496894E+01  -.4561366E+01  0.3394422E+00
      2     -.2496254E+01  -.2494135E+01  -.4553118E+01  0.1492745E+01
      3     -.2496276E+01  -.2486138E+01  -.4520080E+01  0.3501893E+01
      4     -.2500399E+01  -.2466659E+01  -.4421867E+01  0.6352409E+01
      5     -.2507616E+01  -.2425285E+01  -.4167636E+01  0.1042253E+02
      6     -.2547593E+01  -.2408214E+01  -.3813066E+01  0.1156548E+02
      7     -.2540863E+01  -.2393159E+01  -.3527271E+01  0.4862522E+01
      8     -.1959672E+01  -.1958820E+01  -.4624815E+01  0.7604711E+00
      9     -.1951787E+01  -.1945362E+01  -.4599238E+01  0.3250296E+01
     10     -.1949687E+01  -.1920988E+01  -.4514145E+01  0.7526421E+01
     11     -.1920315E+01  -.1844470E+01  -.4262858E+01  0.1359204E+02
     12     -.1896187E+01  -.1721774E+01  -.3675601E+01  0.2206152E+02
     13     -.2047564E+01  -.1728001E+01  -.2940044E+01  0.2419262E+02
     14     -.2039195E+01  -.1768139E+01  -.2527685E+01  0.6783507E+01
     15     -.2143224E+01  -.2142478E+01  -.5169653E+01  0.1146512E+01
     16     -.2136202E+01  -.2133212E+01  -.5152384E+01  0.4827170E+01
     17     -.2068439E+01  -.2045075E+01  -.4987146E+01  0.1091628E+02
     18     -.1870336E+01  -.1793470E+01  -.4512469E+01  0.1990056E+02
     19     -.1649668E+01  -.1484865E+01  -.3592389E+01  0.3164550E+02
     20     -.1758586E+01  -.1401527E+01  -.2481777E+01  0.3744515E+02
     21     -.1704694E+01  -.1428961E+01  -.2007660E+01  0.6804062E+01
     22     -.2270893E+01  -.2270061E+01  -.5747140E+01  0.1315497E+01
     23     -.2279231E+01  -.2272693E+01  -.5691786E+01  0.5479656E+01
     24     -.2221392E+01  -.2222720E+01  -.5435022E+01  0.1305480E+02
     25     -.1981792E+01  -.1947206E+01  -.4840973E+01  0.2409802E+02
     26     -.1539773E+01  -.1410368E+01  -.3596768E+01  0.3826609E+02
     27     -.1550121E+01  -.1202433E+01  -.2168182E+01  -.4237250E+02
     28     -.1459888E+01  -.1210021E+01  -.1687976E+01  0.4777360E+01
     29     -.2236623E+01  -.2235041E+01  -.6354945E+01  0.1481785E+01
     30     -.2241213E+01  -.2238338E+01  -.6289405E+01  0.6241135E+01
     31     -.2233235E+01  -.2243921E+01  -.5983989E+01  0.1450766E+02
     32     -.2056564E+01  -.2059403E+01  -.5050548E+01  0.2659479E+02
     33     -.1485502E+01  -.1392521E+01  -.3602872E+01  0.4247278E+02
     34     -.1406982E+01  -.1077666E+01  -.1947716E+01  -.3613682E+02
     35     -.1298210E+01  -.1075345E+01  -.1498667E+01  0.2734603E+01
     36     -.2178311E+01  -.2176332E+01  -.6928615E+01  0.1655167E+01
     37     -.2189753E+01  -.2186584E+01  -.6845075E+01  0.6876945E+01
     38     -.2208784E+01  -.2212374E+01  -.6420788E+01  0.1592660E+02
     39     -.2062545E+01  -.2098838E+01  -.5220760E+01  0.2864196E+02
     40     -.1447940E+01  -.1385991E+01  -.3592211E+01  -.4444362E+02
     41     -.1303977E+01  -.9887232E+00  -.1776157E+01  -.3247510E+02
     42     -.1184761E+01  -.9845965E+00  -.1374460E+01  0.1503302E+01
     43     -.2089298E+01  -.2086953E+01  -.7709918E+01  0.1818385E+01
     44     -.2114808E+01  -.2108716E+01  -.7595853E+01  0.7682330E+01
     45     -.2154885E+01  -.2161649E+01  -.6999136E+01  0.1779905E+02
     46     -.2081303E+01  -.2131304E+01  -.5494091E+01  0.3132654E+02
     47     -.1413315E+01  -.1385030E+01  -.3560977E+01  -.4097079E+02
     48     -.1189361E+01  -.8905919E+00  -.1576619E+01  -.3025441E+02
     49     -.1067731E+01  -.8931982E+00  -.1251562E+01  0.6768669E+00
     50     -.1917611E+01  -.1911232E+01  -.8827226E+01  0.2081009E+01
     51     -.1976629E+01  -.1965919E+01  -.8659525E+01  0.8759682E+01
     52     -.2077636E+01  -.2086342E+01  -.7786088E+01  0.2023283E+02
     53     -.2064769E+01  -.2142642E+01  -.5751967E+01  0.3502851E+02
     54     -.1391961E+01  -.1397931E+01  -.3501311E+01  -.3684386E+02
     55     -.1055474E+01  -.7768311E+00  -.1339955E+01  -.3205816E+02
     56     -.9481815E+00  -.8015161E+00  -.1130240E+01  0.6012086E+00
     57     -.1563549E+01  -.1556438E+01  -.1058137E+02  0.2520783E+01
     58     -.1685023E+01  -.1657299E+01  -.1027718E+02  0.1037576E+02
     59     -.1938640E+01  -.1951148E+01  -.8881656E+01  0.2347547E+02
     60     -.2032768E+01  -.2173037E+01  -.6094323E+01  0.3983989E+02
     61     -.1516619E+01  -.1499725E+01  -.3417836E+01  -.2982377E+02
     62     -.8888048E+00  -.6308554E+00  -.1029010E+01  -.4117527E+02
     63     -.8224249E+00  -.7020418E+00  -.9954259E+00  -.2761052E+00
     64     0.2812811E+01  0.2807877E+01  -.1177664E+02  0.2029042E+01
     65     0.2506127E+01  0.2404054E+01  -.1125254E+02  0.8275973E+01
     66     0.1540792E+01  0.1155260E+01  -.9036542E+01  0.1713963E+02
     67     0.4088849E+00  0.1140898E-01  -.5110103E+01  0.2372298E+02
     68     0.3680404E-01  -.5957872E-01  -.1811901E+01  0.1603722E+02
     69     -.2735034E-01  -.2456805E-01  -.8997734E+00  0.1511568E+01
     70     -.2761168E-01  -.2616380E-01  -.9367288E+00  -.1506090E+00
     71     0.2870601E+01  0.2865276E+01  -.1289297E+02  0.2173394E+01
     72     0.2599771E+01  0.2438028E+01  -.1225428E+02  0.8891122E+01
     73     0.1675647E+01  0.1135549E+01  -.9528529E+01  0.1808739E+02
     74     0.5038835E+00  0.1026080E-01  -.5202455E+01  0.2433574E+02
     75     0.3808491E-01  -.5587600E-01  -.1706139E+01  0.1636325E+02
     76     -.2561700E-01  -.2305326E-01  -.8374704E+00  0.1594141E+01
     77     -.2563899E-01  -.2441884E-01  -.8763429E+00  -.1628747E+00
     78     0.3079657E+01  0.3068528E+01  -.1532097E+02  0.2420865E+01
     79     0.2830185E+01  0.2559026E+01  -.1429024E+02  0.9784630E+01
     80     0.1903389E+01  0.1102692E+01  -.1032627E+02  0.1956167E+02
     81     0.6416456E+00  0.8333317E-02  -.5250760E+01  0.2527492E+02
     82     0.4199963E-01  -.4987901E-01  -.1528148E+01  0.1705140E+02
     83     -.2253944E-01  -.2039209E-01  -.7298781E+00  0.1770756E+01
     84     -.2229735E-01  -.2142713E-01  -.7720597E+00  -.1879977E+00
     85     0.3267949E+01  0.3248563E+01  -.1848524E+02  0.2619190E+01
     86     0.3039205E+01  0.2644751E+01  -.1680390E+02  0.1054816E+02
     87     0.2101448E+01  0.1039952E+01  -.1105758E+02  0.2097406E+02
     88     0.7644290E+00  0.1631761E-01  -.5184421E+01  0.2619519E+02
     89     0.5774934E-01  -.4158374E-01  -.1362467E+01  0.1832843E+02
     90     -.1866432E-01  -.1697666E-01  -.6222134E+00  0.2064998E+01
     91     -.1837129E-01  -.1779592E-01  -.6677744E+00  -.2144446E+00
     92     0.3603979E+01  0.3574630E+01  -.2251702E+02  0.2746513E+01
     93     0.3377807E+01  0.2831703E+01  -.1987690E+02  0.1114096E+02
     94     0.2338018E+01  0.9878369E+00  -.1171332E+02  0.2229396E+02
     95     0.8745938E+00  0.1348141E-01  -.5039232E+01  0.2722548E+02
     96     0.7763803E-01  -.3595039E-01  -.1203670E+01  0.2009065E+02
     97     -.1537961E-01  -.1425845E-01  -.5148551E+00  0.2500927E+01
     98     -.1526336E-01  -.1495465E-01  -.5635976E+00  -.2476295E+00
     99     0.3914776E+01  0.3874711E+01  -.2758439E+02  0.2860557E+01
    100     0.3734163E+01  0.2994898E+01  -.2360345E+02  0.1162525E+02
    101     0.2597691E+01  0.9203572E+00  -.1225627E+02  0.2361823E+02
    102     0.9874567E+00  0.1172546E-01  -.4835050E+01  0.2841631E+02
    103     0.1022960E+00  -.3007602E-01  -.1050600E+01  0.2230000E+02
    104     -.1194948E-01  -.1146393E-01  -.4078580E+00  0.3166459E+01
    105     -.1220870E-01  -.1212838E-01  -.4595650E+00  -.2940468E+00
    106     0.4058208E+01  0.3993093E+01  -.3394772E+02  0.2872677E+01
    107     0.4000891E+01  0.3031865E+01  -.2806497E+02  0.1189246E+02
    108     0.2889168E+01  0.8346232E+00  -.1261056E+02  0.2496732E+02
    109     0.1105715E+01  0.1238520E-01  -.4576896E+01  0.2977533E+02
    110     0.1331875E+00  -.2384661E-01  -.9034567E+00  0.2509289E+02
    111     -.8351424E-02  -.8615571E-02  -.3011356E+00  0.4304848E+01
    112     -.9208049E-02  -.9316378E-02  -.3556536E+00  -.3652351E+00
    113     0.2117278E+03  0.2129577E+03  -.3912045E+02  0.6148403E+00
    114     0.1612929E+03  0.1838263E+03  -.3391731E+02  0.3058402E+01
    115     0.2916782E+02  0.9099404E+02  -.9928114E+01  0.1217799E+02
    116     -.1474554E+01  0.2055004E+02  -.2658510E+02  -.6417454E+01
    117     0.1179426E-01  -.6189827E+00  -.1708724E+02  -.3046359E+01
    118     -.4854528E+00  -.7966424E+00  -.2167244E+01  -.3587595E+01
    119     0.2329856E-01  -.1582787E+00  -.3881372E+00  -.6419478E+01
    120     0.1124074E+03  0.1130955E+03  -.4971373E+02  0.2422191E+01
    121     0.9017470E+02  0.9914065E+02  -.4794367E+02  0.1176178E+02
    122     0.2819341E+02  0.5252078E+02  -.2101883E+02  0.3221878E+02
    123     0.1513456E-02  0.1113796E+02  -.1855072E+02  -.1886460E+02
    124     0.4048705E-01  -.7372410E+00  -.1049595E+02  -.8119340E+01
    125     -.2422960E+00  -.5493308E+00  -.1276803E+01  -.1612076E+02
    126     0.9159866E-01  -.1026176E+00  -.2803685E+00  -.1277834E+01
    127     -.3825683E+02  -.4095138E+02  -.7509516E+02  0.1418666E+02
    128     -.1030440E+02  -.3435085E+02  -.9440777E+02  0.3292143E+02
    129     0.2158225E+02  -.9862257E+01  -.3849146E+02  -.3953444E+02
    130     0.5309945E+01  -.4607320E+01  -.8407272E+01  -.4428969E+02
    131     0.2263764E+01  -.8892260E+00  -.1409780E+01  0.3295812E+02
    132     0.6796181E+00  -.1256947E+00  -.2650561E+00  0.2457457E+02
    133     0.2140086E+00  -.2033321E-01  -.1417551E+00  0.2106101E+01
    134     -.9352384E+02  -.2019138E+03  -.2014477E+03  -.2102938E+01
    135     -.9417851E+02  -.1817961E+03  -.1717931E+03  -.1368003E+02
    136     0.5692552E+01  -.7271540E+02  -.4227356E+02  -.1825674E+02
    137     0.1443377E+02  -.2049600E+02  -.1736594E+01  0.1193759E+02
    138     0.1277104E+02  -.1056160E+01  -.5861173E+00  0.4617818E+01
    139     0.2241536E+01  0.2990079E+00  0.1159252E+00  0.6035292E+01
    140     0.3366018E+00  0.6577710E-01  0.8109493E-02  -.2906963E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1328780E-04  0.1330471E-04  -.1044681E-03  0.1395328E-05
      2     0.1303578E-04  0.1323583E-04  -.1038581E-03  0.6096465E-05
      3     0.1188093E-04  0.1287614E-04  -.1011327E-03  0.1388392E-04
      4     0.8617402E-05  0.1172812E-04  -.9320942E-04  0.2295667E-04
      5     0.1898495E-05  0.8688513E-05  -.7518255E-04  0.2934972E-04
      6     -.4078051E-05  0.4258216E-05  -.5507147E-04  0.2178311E-04
      7     -.5397035E-05  0.1007662E-05  -.4562418E-04  0.6894249E-05
      8     0.4729043E-04  0.4742032E-04  -.2147528E-03  0.6957690E-05
      9     0.4551052E-04  0.4696533E-04  -.2107002E-03  0.2919421E-04
     10     0.3736526E-04  0.4412261E-04  -.1928303E-03  0.6190832E-04
     11     0.1998195E-04  0.3679341E-04  -.1507208E-03  0.8766942E-04
     12     -.3942253E-05  0.2253472E-04  -.8343565E-04  0.7709649E-04
     13     -.1264945E-04  0.8657314E-05  -.3955083E-04  0.3028405E-04
     14     -.9764955E-05  0.1732262E-05  -.2941275E-04  0.4741329E-05
     15     0.9733521E-04  0.9767730E-04  -.4310173E-03  0.2115639E-04
     16     0.9180341E-04  0.9598624E-04  -.4190187E-03  0.8689751E-04
     17     0.6746066E-04  0.8768527E-04  -.3605075E-03  0.1714572E-03
     18     0.1931827E-04  0.6567280E-04  -.2263607E-03  0.2047001E-03
     19     -.1939043E-04  0.3229324E-04  -.8389926E-04  0.1282113E-03
     20     -.1890937E-04  0.9612879E-05  -.2752054E-04  0.3189299E-04
     21     -.9930230E-05  0.1654476E-05  -.2211386E-04  0.2949359E-05
     22     0.1553463E-03  0.1559671E-03  -.6537558E-03  0.3717971E-04
     23     0.1434193E-03  0.1521803E-03  -.6360754E-03  0.1509441E-03
     24     0.9922808E-04  0.1361377E-03  -.5556443E-03  0.3209549E-03
     25     0.8010390E-05  0.9465258E-04  -.3149920E-03  0.3612084E-03
     26     -.3795712E-04  0.3812183E-04  -.7764423E-04  0.1657188E-03
     27     -.2181596E-04  0.9219290E-05  -.1925134E-04  0.2788388E-04
     28     -.8952119E-05  0.1451850E-05  -.1825860E-04  0.1566509E-05
     29     0.2032194E-03  0.2042512E-03  -.7755420E-03  0.5067071E-04
     30     0.1873961E-03  0.1994608E-03  -.7528112E-03  0.2081337E-03
     31     0.1232103E-03  0.1764204E-03  -.6535357E-03  0.4308290E-03
     32     -.7823222E-05  0.1164322E-03  -.3810677E-03  0.4987372E-03
     33     -.5257483E-04  0.4028575E-04  -.6894177E-04  0.1850499E-03
     34     -.2203572E-04  0.8430652E-05  -.1468100E-04  0.2300882E-04
     35     -.7957342E-05  0.1282837E-05  -.1621367E-04  0.7905157E-06
     36     0.2487706E-03  0.2501900E-03  -.8839692E-03  0.6551837E-04
     37     0.2266832E-03  0.2433719E-03  -.8527199E-03  0.2642059E-03
     38     0.1361440E-03  0.2108091E-03  -.7157573E-03  0.5292970E-03
     39     -.2450634E-04  0.1325384E-03  -.4133775E-03  0.6053555E-03
     40     -.6323631E-04  0.4037633E-04  -.5950043E-04  0.1923375E-03
     41     -.2100768E-04  0.7646707E-05  -.1221196E-04  0.1881976E-04
     42     -.7132077E-05  0.1155339E-05  -.1497029E-04  0.4116891E-06
     43     0.3119877E-03  0.3139070E-03  -.1033063E-02  0.8549002E-04
     44     0.2789970E-03  0.3039301E-03  -.9875643E-03  0.3480288E-03
     45     0.1494750E-03  0.2560242E-03  -.7917876E-03  0.6738304E-03
     46     -.5370032E-04  0.1495931E-03  -.4189831E-03  0.7063023E-03
     47     -.7363680E-04  0.3875229E-04  -.4662489E-04  0.1907881E-03
     48     -.1868923E-04  0.6644301E-05  -.1047161E-04  0.1452981E-04
     49     -.6202371E-05  0.1020187E-05  -.1380642E-04  0.1796950E-06
     50     0.4073607E-03  0.4110961E-03  -.1254444E-02  0.1209278E-03
     51     0.3538899E-03  0.3938091E-03  -.1181408E-02  0.4846483E-03
     52     0.1568653E-03  0.3185559E-03  -.8849386E-03  0.8887054E-03
     53     -.1025850E-03  0.1661410E-03  -.3998511E-03  0.8192675E-03
     54     -.8145242E-04  0.3442509E-04  -.3040708E-04  0.1744227E-03
     55     -.1486219E-04  0.5446571E-05  -.9640166E-05  0.1076214E-04
     56     -.5186990E-05  0.8822749E-06  -.1271821E-04  0.1580744E-06
     57     0.5678877E-03  0.5738630E-03  -.1618057E-02  0.1928435E-03
     58     0.4682441E-03  0.5426823E-03  -.1483564E-02  0.7395335E-03
     59     0.1467760E-03  0.4094863E-03  -.9962958E-03  0.1223693E-02
     60     -.1797508E-03  0.1828425E-03  -.3525631E-03  0.9490213E-03
     61     -.8408383E-04  0.2566762E-04  -.1125901E-04  0.1243632E-03
     62     -.9932210E-05  0.4027380E-05  -.9160011E-05  0.5749495E-05
     63     -.4239372E-05  0.7417698E-06  -.1139714E-04  -.6898792E-07
     64     0.6948914E-03  0.7024253E-03  -.1039834E-02  0.1263695E-03
     65     0.5486534E-03  0.6543394E-03  -.9889645E-03  0.4917510E-03
     66     0.1246849E-03  0.4692837E-03  -.8081335E-03  0.8415058E-03
     67     -.2327676E-03  0.1899018E-03  -.5442208E-03  0.7694304E-03
     68     -.8148869E-04  0.1929882E-04  -.3857948E-03  0.3319363E-03
     69     -.7308390E-05  0.3211398E-05  -.2870174E-03  0.2142092E-04
     70     -.3755681E-05  0.6599232E-06  -.2925558E-03  -.2176905E-05
     71     0.6829508E-03  0.6923008E-03  -.1081531E-02  0.1393914E-03
     72     0.5365130E-03  0.6433705E-03  -.1023057E-02  0.5441124E-03
     73     0.1168910E-03  0.4570054E-03  -.8174055E-03  0.9091312E-03
     74     -.2194343E-03  0.1830674E-03  -.5426835E-03  0.8051353E-03
     75     -.8301772E-04  0.2055386E-04  -.3738853E-03  0.3293758E-03
     76     -.7386194E-05  0.2915026E-05  -.2777283E-03  0.2185723E-04
     77     -.3285545E-05  0.5796972E-06  -.2839427E-03  -.2285337E-05
     78     0.6802513E-03  0.6909788E-03  -.1167790E-02  0.1653998E-03
     79     0.5237828E-03  0.6382235E-03  -.1089817E-02  0.6343370E-03
     80     0.9656626E-04  0.4420173E-03  -.8294485E-03  0.1017786E-02
     81     -.2005061E-03  0.1725089E-03  -.5352193E-03  0.8541174E-03
     82     -.8462085E-04  0.2193082E-04  -.3524034E-03  0.3262439E-03
     83     -.7434966E-05  0.2380416E-05  -.2607363E-03  0.2278978E-04
     84     -.2521521E-05  0.4451350E-06  -.2682431E-03  -.2492841E-05
     85     0.6890647E-03  0.7006180E-03  -.1269429E-02  0.1888866E-03
     86     0.5161839E-03  0.6422601E-03  -.1165554E-02  0.7153690E-03
     87     0.6945139E-04  0.4301301E-03  -.8354352E-03  0.1104183E-02
     88     -.1846392E-03  0.1626870E-03  -.5225487E-03  0.8831548E-03
     89     -.8452066E-04  0.2237404E-04  -.3299314E-03  0.3307222E-03
     90     -.7402502E-05  0.1852646E-05  -.2426898E-03  0.2441813E-04
     91     -.1798138E-05  0.3136295E-06  -.2517121E-03  -.2634564E-05
     92     0.6983795E-03  0.7106840E-03  -.1387993E-02  0.2142060E-03
     93     0.5088515E-03  0.6468386E-03  -.1252524E-02  0.8081162E-03
     94     0.3979196E-04  0.4169294E-03  -.8365037E-03  0.1201385E-02
     95     -.1712555E-03  0.1528707E-03  -.5031473E-03  0.9191428E-03
     96     -.8252690E-04  0.2236326E-04  -.3047578E-03  0.3459180E-03
     97     -.7231418E-05  0.1371088E-05  -.2224540E-03  0.2711803E-04
     98     -.1079893E-05  0.1853297E-06  -.2332489E-03  -.2820202E-05
     99     0.6982815E-03  0.7122016E-03  -.1520769E-02  0.2414910E-03
    100     0.4987484E-03  0.6444341E-03  -.1348998E-02  0.9029476E-03
    101     0.1214756E-04  0.3999870E-03  -.8303717E-03  0.1296814E-02
    102     -.1592164E-03  0.1433323E-03  -.4779329E-03  0.9559373E-03
    103     -.7911106E-04  0.2233110E-04  -.2769259E-03  0.3662730E-03
    104     -.7015137E-05  0.9675489E-06  -.1998463E-03  0.3087741E-04
    105     -.3475998E-06  0.6124315E-07  -.2128435E-03  -.3057299E-05
    106     0.6756371E-03  0.6855425E-03  -.1668091E-02  0.2619374E-03
    107     0.4786605E-03  0.6200265E-03  -.1455182E-02  0.9868229E-03
    108     -.6801717E-05  0.3755514E-03  -.8145706E-03  0.1389356E-02
    109     -.1468965E-03  0.1340630E-03  -.4467417E-03  0.9944144E-03
    110     -.7431257E-04  0.2260327E-04  -.2452140E-03  0.3936491E-03
    111     -.7019911E-05  0.6894698E-06  -.1737102E-03  0.3658226E-04
    112     0.4237898E-06  -.5817989E-07  -.1897693E-03  -.3387858E-05
    113     0.6033828E-03  0.6101807E-03  -.7508855E-03  0.2906974E-04
    114     0.4322984E-03  0.5569792E-03  -.6158353E-03  0.1123241E-03
    115     -.6215687E-05  0.3370406E-03  -.1985444E-03  0.8706607E-04
    116     -.1313521E-03  0.1214837E-03  0.8568627E-06  0.3012185E-04
    117     -.6723810E-04  0.2142969E-04  0.2457510E-04  0.9800198E-05
    118     -.6838485E-05  0.5272066E-06  0.2172071E-05  0.1134334E-05
    119     0.8304028E-06  -.1223408E-06  -.1335803E-05  -.4936990E-06
    120     0.3593315E-03  0.3646107E-03  -.5129952E-03  0.7393183E-04
    121     0.2580320E-03  0.3374391E-03  -.4258251E-03  0.2976838E-03
    122     -.6868127E-05  0.2000387E-03  -.1215361E-03  0.2397337E-03
    123     -.7932470E-04  0.7052072E-04  -.8952040E-07  0.6130444E-04
    124     -.3987340E-04  0.1168869E-04  0.1475347E-04  0.1591057E-04
    125     -.3568247E-05  -.7058467E-07  0.1156716E-05  0.2980252E-05
    126     0.9015762E-06  -.1461925E-06  -.1105049E-05  -.8956455E-07
    127     -.2510719E-05  -.5112740E-05  -.1775406E-03  0.9453298E-04
    128     0.4895342E-05  0.9193653E-05  -.1809646E-03  0.4143860E-03
    129     -.3893242E-04  -.1577613E-04  0.2258280E-04  0.3185122E-03
    130     0.1505515E-05  -.1409302E-04  0.3341930E-05  0.7405020E-04
    131     0.6402581E-05  -.4752481E-05  -.1692391E-05  0.1811031E-04
    132     0.2383244E-05  -.1083166E-05  -.9534377E-06  0.3858654E-05
    133     0.1080363E-05  -.1824876E-06  -.8355715E-06  0.1411077E-06
    134     -.3913933E-03  -.3946949E-03  0.1898259E-03  0.4274200E-04
    135     -.2773657E-03  -.3548242E-03  0.9486866E-04  0.1926190E-03
    136     -.4984194E-04  -.2396482E-03  0.1583344E-03  0.1541182E-03
    137     0.8512470E-04  -.9976005E-04  0.5276756E-05  0.3534237E-04
    138     0.5291584E-04  -.2128354E-04  -.1827779E-04  0.1157630E-04
    139     0.8258350E-05  -.2104414E-05  -.2966173E-05  0.2400303E-05
    140     0.1238404E-05  -.2194874E-06  -.5263302E-06  -.1796885E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.657959E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.658426E-04   0.806656E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.658453E-04   0.161094E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.660602E-04   0.343545E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.660542E-04   0.521150E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.666519E-04   0.805272E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.667499E-04   0.106122E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.682545E-04   0.147285E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.689679E-04   0.177696E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.676636E-04   0.220747E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.676220E-04   0.232999E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.622642E-04   0.202040E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.603378E-04   0.160119E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.572474E-04   0.781451E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.565554E-04   0.000000E+00       77.550      0.000
    16           1          0.133216E-04   0.133216E-04   -.104518E-03   -.289428E-06        0.000     10.000
    17           2          0.132987E-04   0.132878E-04   -.104374E-03   0.272060E-05        1.400     10.000
    18           2          0.128680E-04   0.131133E-04   -.103121E-03   0.914247E-05        4.550     10.000
    19           2          0.110297E-04   0.124681E-04   -.986443E-04   0.180540E-04        9.550     10.000
    20           2          0.596711E-05   0.107128E-04   -.869833E-04   0.285615E-04       17.550     10.000
    21           2          -.259491E-05   0.665090E-05   -.646444E-04   0.276938E-04       32.550     10.000
    22           2          -.543877E-05   0.256757E-05   -.489299E-04   0.138913E-04       52.550     10.000
    23           1          -.509071E-05   0.000000E+00   -.447169E-04   -.319747E-06       77.550     10.000
    24           2          0.302054E-04   0.302054E-04   -.140061E-03   0.805597E-06        0.000     20.000
    25           2          0.301377E-04   0.301715E-04   -.140077E-03   0.361386E-05        0.700     20.000
    26           4          0.299840E-04   0.301377E-04   -.139840E-03   0.732067E-05        1.400     20.000
    27           2          0.292824E-04   0.298478E-04   -.139179E-03   0.145897E-04        2.975     20.000
    28           4          0.284211E-04   0.295456E-04   -.137381E-03   0.222271E-04        4.550     20.000
    29           2          0.259211E-04   0.286600E-04   -.134065E-03   0.325590E-04        7.050     20.000
    30           4          0.228095E-04   0.276479E-04   -.128987E-03   0.417655E-04        9.550     20.000
    31           2          0.165760E-04   0.251730E-04   -.118214E-03   0.521229E-04       13.550     20.000
    32           4          0.981647E-05   0.226009E-04   -.107267E-03   0.580232E-04       17.550     20.000
    33           2          0.220334E-06   0.171296E-04   -.812217E-04   0.530263E-04       25.050     20.000
    34           4          -.741224E-05   0.122873E-04   -.630584E-04   0.431438E-04       32.550     20.000
    35           2          -.902426E-05   0.753629E-05   -.470679E-04   0.271093E-04       42.550     20.000
    36           4          -.103039E-04   0.417631E-05   -.376971E-04   0.142676E-04       52.550     20.000
    37           2          -.877860E-05   0.162803E-05   -.341994E-04   0.583861E-05       65.050     20.000
    38           2          -.816595E-05   0.000000E+00   -.329222E-04   -.467250E-06       77.550     20.000
    39           1          0.475502E-04   0.475502E-04   -.214991E-03   -.631195E-06        0.000     25.000
    40           2          0.474364E-04   0.472904E-04   -.214053E-03   0.139436E-04        1.400     25.000
    41           2          0.435067E-04   0.460582E-04   -.205293E-03   0.441909E-04        4.550     25.000
    42           2          0.309970E-04   0.415069E-04   -.177342E-03   0.789767E-04        9.550     25.000
    43           2          0.750388E-05   0.316950E-04   -.124541E-03   0.940848E-04       17.550     25.000
    44           2          -.135628E-04   0.152723E-04   -.568315E-04   0.529918E-04       32.550     25.000
    45           2          -.117325E-04   0.464555E-05   -.320781E-04   0.129269E-04       52.550     25.000
    46           1          -.826442E-05   0.000000E+00   -.287897E-04   -.464717E-06       77.550     25.000
    47           2          0.737332E-04   0.737332E-04   -.297086E-03   0.908570E-06        0.000     30.000
    48           2          0.732813E-04   0.735073E-04   -.296460E-03   0.132894E-04        0.700     30.000
    49           4          0.728552E-04   0.732813E-04   -.294836E-03   0.272787E-04        1.400     30.000
    50           2          0.688332E-04   0.719979E-04   -.287601E-03   0.544357E-04        2.975     30.000
    51           4          0.645012E-04   0.702019E-04   -.275759E-03   0.822182E-04        4.550     30.000
    52           2          0.535327E-04   0.661852E-04   -.255974E-03   0.113631E-03        7.050     30.000
    53           4          0.404183E-04   0.614746E-04   -.230053E-03   0.138560E-03        9.550     30.000
    54           2          0.211325E-04   0.520534E-04   -.183223E-03   0.146517E-03       13.550     30.000
    55           4          0.233230E-05   0.430850E-04   -.145825E-03   0.145417E-03       17.550     30.000
    56           2          -.115674E-04   0.285117E-04   -.850849E-04   0.106453E-03       25.050     30.000
    57           4          -.215558E-04   0.178996E-04   -.503401E-04   0.651303E-04       32.550     30.000
    58           2          -.164970E-04   0.945242E-05   -.327946E-04   0.329003E-04       42.550     30.000
    59           4          -.129505E-04   0.480859E-05   -.260709E-04   0.106983E-04       52.550     30.000
    60           2          -.101077E-04   0.171281E-05   -.245269E-04   0.382279E-05       65.050     30.000
    61           2          -.771925E-05   0.000000E+00   -.245343E-04   -.785728E-06       77.550     30.000
    62           1          0.980194E-04   0.980194E-04   -.431639E-03   0.226152E-06        0.000     33.000
    63           2          0.972110E-04   0.973352E-04   -.428860E-03   0.424525E-04        1.400     33.000
    64           2          0.862801E-04   0.935055E-04   -.402020E-03   0.129010E-03        4.550     33.000
    65           2          0.462177E-04   0.798695E-04   -.309750E-03   0.211457E-03        9.550     33.000
    66           2          -.755282E-05   0.522678E-04   -.161395E-03   0.187038E-03       17.550     33.000
    67           2          -.269253E-04   0.192456E-04   -.438926E-04   0.672928E-04       32.550     33.000
    68           2          -.129080E-04   0.472418E-05   -.229843E-04   0.827599E-05       52.550     33.000
    69           1          -.728956E-05   0.000000E+00   -.223041E-04   -.915314E-06       77.550     33.000
    70           2          0.129638E-03   0.129638E-03   -.570251E-03   -.343515E-06        0.000     36.000
    71           2          0.128722E-03   0.129180E-03   -.569134E-03   0.292295E-04        0.700     36.000
    72           4          0.129004E-03   0.128722E-03   -.566206E-03   0.597583E-04        1.400     36.000
    73           2          0.122315E-03   0.127418E-03   -.554380E-03   0.120945E-03        2.975     36.000
    74           4          0.113000E-03   0.124286E-03   -.533558E-03   0.187133E-03        4.550     36.000
    75           2          0.837303E-04   0.114841E-03   -.471414E-03   0.253811E-03        7.050     36.000
    76           4          0.512773E-04   0.103053E-03   -.393164E-03   0.309159E-03        9.550     36.000
    77           2          0.136829E-04   0.815390E-04   -.271883E-03   0.287624E-03       13.550     36.000
    78           4          -.204003E-04   0.623144E-04   -.178306E-03   0.243445E-03       17.550     36.000
    79           2          -.293171E-04   0.360501E-04   -.819174E-04   0.151797E-03       25.050     36.000
    80           4          -.331157E-04   0.200879E-04   -.371173E-04   0.702804E-04       32.550     36.000
    81           2          -.208599E-04   0.949656E-05   -.226626E-04   0.306904E-04       42.550     36.000
    82           4          -.124914E-04   0.450355E-05   -.198705E-04   0.530455E-05       52.550     36.000
    83           2          -.946647E-05   0.154112E-05   -.196187E-04   0.203880E-05       65.050     36.000
    84           2          -.657353E-05   0.000000E+00   -.201732E-04   -.113159E-05       77.550     36.000
    85           1          0.156588E-03   0.156588E-03   -.654747E-03   0.359971E-06        0.000     38.000
    86           2          0.154709E-03   0.155346E-03   -.650679E-03   0.735614E-04        1.400     38.000
    87           2          0.132355E-03   0.147089E-03   -.610637E-03   0.232912E-03        4.550     38.000
    88           2          0.579175E-04   0.122031E-03   -.477683E-03   0.402387E-03        9.550     38.000
    89           2          -.348961E-04   0.700558E-04   -.189285E-03   0.285742E-03       17.550     38.000
    90           2          -.362082E-04   0.202803E-04   -.316930E-04   0.665300E-04       32.550     38.000
    91           2          -.118125E-04   0.425886E-05   -.182993E-04   0.327252E-05       52.550     38.000
    92           1          -.615874E-05   0.000000E+00   -.187698E-04   -.126125E-05       77.550     38.000
    93           2          0.186220E-03   0.186220E-03   -.730751E-03   -.635342E-06        0.000     40.000
    94           2          0.184654E-03   0.185437E-03   -.729556E-03   0.437810E-04        0.700     40.000
    95           4          0.185102E-03   0.184654E-03   -.726056E-03   0.889014E-04        1.400     40.000
    96           2          0.171217E-03   0.181749E-03   -.710441E-03   0.186055E-03        2.975     40.000
    97           4          0.155672E-03   0.175352E-03   -.683522E-03   0.283224E-03        4.550     40.000
    98           2          0.115958E-03   0.161394E-03   -.626709E-03   0.389809E-03        7.050     40.000
    99           4          0.628856E-04   0.144255E-03   -.548862E-03   0.501205E-03        9.550     40.000
   100           2          -.223832E-05   0.108703E-03   -.362631E-03   0.452403E-03       13.550     40.000
   101           4          -.519803E-04   0.774777E-04   -.198026E-03   0.338367E-03       17.550     40.000
   102           2          -.471978E-04   0.397898E-04   -.735480E-04   0.180950E-03       25.050     40.000
   103           4          -.393031E-04   0.200235E-04   -.258644E-04   0.620842E-04       32.550     40.000
   104           2          -.221761E-04   0.873851E-05   -.159765E-04   0.249733E-04       42.550     40.000
   105           4          -.107817E-04   0.396277E-05   -.167453E-04   0.103189E-05       52.550     40.000
   106           2          -.832974E-05   0.134182E-05   -.168459E-04   0.952990E-06       65.050     40.000
   107           2          -.563592E-05   0.000000E+00   -.174337E-04   -.138350E-05       77.550     40.000
   108           1          0.205283E-03   0.205283E-03   -.776929E-03   -.260526E-07        0.000     41.000
   109           2          0.203000E-03   0.203219E-03   -.771630E-03   0.101357E-03        1.400     41.000
   110           2          0.170953E-03   0.192265E-03   -.722222E-03   0.316215E-03        4.550     41.000
   111           2          0.628435E-04   0.156111E-03   -.565749E-03   0.546849E-03        9.550     41.000
   112           2          -.630293E-04   0.813829E-04   -.202657E-03   0.367813E-03       17.550     41.000
   113           2          -.400551E-04   0.196512E-04   -.231270E-04   0.569990E-04       32.550     41.000
   114           2          -.102213E-04   0.378561E-05   -.160587E-04   -.123689E-07       52.550     41.000
   115           1          -.539442E-05   0.000000E+00   -.167913E-04   -.145194E-05       77.550     41.000
   116           2          0.227164E-03   0.227164E-03   -.824200E-03   -.281472E-06        0.000     42.000
   117           2          0.224603E-03   0.225884E-03   -.821945E-03   0.555460E-04        0.700     42.000
   118           4          0.223343E-03   0.224603E-03   -.816496E-03   0.112856E-03        1.400     42.000
   119           2          0.205649E-03   0.219597E-03   -.796085E-03   0.233326E-03        2.975     42.000
   120           4          0.186823E-03   0.211481E-03   -.761731E-03   0.351297E-03        4.550     42.000
   121           2          0.129567E-03   0.192615E-03   -.682451E-03   0.472429E-03        7.050     42.000
   122           4          0.614860E-04   0.168594E-03   -.585575E-03   0.597983E-03        9.550     42.000
   123           2          -.151431E-04   0.124092E-03   -.398274E-03   0.549441E-03       13.550     42.000
   124           4          -.748487E-04   0.848392E-04   -.207007E-03   0.398159E-03       17.550     42.000
   125           2          -.577580E-04   0.405252E-04   -.648916E-04   0.189692E-03       25.050     42.000
   126           4          -.405970E-04   0.191262E-04   -.203304E-04   0.521238E-04       32.550     42.000
   127           2          -.216691E-04   0.805913E-05   -.133337E-04   0.211914E-04       42.550     42.000
   128           4          -.953892E-05   0.359994E-05   -.153662E-04   -.121529E-05       52.550     42.000
   129           2          -.756707E-05   0.122042E-05   -.155658E-04   0.529441E-06       65.050     42.000
   130           2          -.513505E-05   0.000000E+00   -.161503E-04   -.150972E-05       77.550     42.000
   131           1          0.251609E-03   0.251609E-03   -.885970E-03   0.104962E-05        0.000     43.000
   132           2          0.248197E-03   0.248771E-03   -.878103E-03   0.129532E-03        1.400     43.000
   133           2          0.202929E-03   0.233479E-03   -.811218E-03   0.397658E-03        4.550     43.000
   134           2          0.601311E-04   0.182518E-03   -.604204E-03   0.662152E-03        9.550     43.000
   135           2          -.897624E-04   0.881482E-04   -.208345E-03   0.429072E-03       17.550     43.000
   136           2          -.402497E-04   0.183857E-04   -.178627E-04   0.449120E-04       32.550     43.000
   137           2          -.888843E-05   0.339300E-05   -.147961E-04   -.207305E-05       52.550     43.000
   138           1          -.489270E-05   0.000000E+00   -.154919E-04   -.157347E-05       77.550     43.000
   139           2          0.281154E-03   0.281154E-03   -.946968E-03   -.860707E-07        0.000     44.000
   140           2          0.278038E-03   0.279596E-03   -.945717E-03   0.728090E-04        0.700     44.000
   141           4          0.277015E-03   0.278038E-03   -.939841E-03   0.146968E-03        1.400     44.000
   142           2          0.250543E-03   0.271043E-03   -.908719E-03   0.299352E-03        2.975     44.000
   143           4          0.220710E-03   0.259003E-03   -.858012E-03   0.448603E-03        4.550     44.000
   144           2          0.143244E-03   0.231464E-03   -.750961E-03   0.593470E-03        7.050     44.000
   145           4          0.571241E-04   0.198396E-03   -.628271E-03   0.727782E-03        9.550     44.000
   146           2          -.376967E-04   0.141232E-03   -.420671E-03   0.656937E-03       13.550     44.000
   147           4          -.106399E-03   0.907755E-04   -.210547E-03   0.464077E-03       17.550     44.000
   148           2          -.683336E-04   0.398640E-04   -.545098E-04   0.194546E-03       25.050     44.000
   149           4          -.395591E-04   0.174533E-04   -.152313E-04   0.371023E-04       32.550     44.000
   150           2          -.200407E-04   0.715928E-05   -.110681E-04   0.167564E-04       42.550     44.000
   151           4          -.808246E-05   0.318346E-05   -.142336E-04   -.318556E-05       52.550     44.000
   152           2          -.669164E-05   0.108921E-05   -.143817E-04   0.227524E-06       65.050     44.000
   153           2          -.464489E-05   0.000000E+00   -.148210E-04   -.162098E-05       77.550     44.000
   154           1          0.315826E-03   0.315826E-03   -.103579E-02   -.388826E-06        0.000     45.000
   155           2          0.311344E-03   0.311988E-03   -.102495E-02   0.171734E-03        1.400     45.000
   156           2          0.242729E-03   0.289148E-03   -.927130E-03   0.521387E-03        4.550     45.000
   157           2          0.463209E-04   0.216021E-03   -.641260E-03   0.804839E-03        9.550     45.000
   158           2          -.123083E-03   0.930710E-04   -.205864E-03   0.486300E-03       17.550     45.000
   159           2          -.373700E-04   0.162471E-04   -.136946E-04   0.276190E-04       32.550     45.000
   160           2          -.741546E-05   0.295070E-05   -.136713E-04   -.395533E-05       52.550     45.000
   161           1          -.441574E-05   0.000000E+00   -.141766E-04   -.166760E-05       77.550     45.000
   162           2          0.359008E-03   0.359008E-03   -.112146E-02   0.263764E-07        0.000     46.000
   163           2          0.354447E-03   0.356727E-03   -.111916E-02   0.992749E-04        0.700     46.000
   164           4          0.352742E-03   0.354447E-03   -.110973E-02   0.199842E-03        1.400     46.000
   165           2          0.313080E-03   0.343802E-03   -.106549E-02   0.402941E-03        2.975     46.000
   166           4          0.266869E-03   0.325809E-03   -.992954E-03   0.600691E-03        4.550     46.000
   167           2          0.154317E-03   0.284297E-03   -.833829E-03   0.766139E-03        7.050     46.000
   168           4          0.318870E-04   0.236022E-03   -.661555E-03   0.888298E-03        9.550     46.000
   169           2          -.755762E-04   0.157896E-03   -.414151E-03   0.761538E-03       13.550     46.000
   170           4          -.142118E-03   0.939832E-04   -.200665E-03   0.511360E-03       17.550     46.000
   171           2          -.777714E-04   0.370212E-04   -.399575E-04   0.186726E-03       25.050     46.000
   172           4          -.344240E-04   0.148336E-04   -.119434E-04   0.173494E-04       32.550     46.000
   173           2          -.169926E-04   0.605181E-05   -.963917E-05   0.125002E-04       42.550     46.000
   174           4          -.657896E-05   0.272084E-05   -.132149E-04   -.489543E-05       52.550     46.000
   175           2          -.571921E-05   0.952335E-06   -.132750E-04   0.991006E-07       65.050     46.000
   176           2          -.419269E-05   0.000000E+00   -.134567E-04   -.169902E-05       77.550     46.000
   177           1          0.414831E-03   0.414831E-03   -.125904E-02   -.206864E-05        0.000     47.000
   178           2          0.404763E-03   0.407361E-03   -.124095E-02   0.243647E-03        1.400     47.000
   179           2          0.294943E-03   0.370342E-03   -.108830E-02   0.718656E-03        4.550     47.000
   180           2          0.774257E-05   0.258574E-03   -.670462E-03   0.998806E-03        9.550     47.000
   181           2          -.163455E-03   0.939433E-04   -.187917E-03   0.516210E-03       17.550     47.000
   182           2          -.294167E-04   0.131158E-04   -.119749E-04   0.641581E-05       32.550     47.000
   183           2          -.596571E-05   0.246765E-05   -.126427E-04   -.552144E-05       52.550     47.000
   184           1          -.399573E-05   0.000000E+00   -.128016E-04   -.170999E-05       77.550     47.000
   185           2          0.486836E-03   0.486836E-03   -.139412E-02   0.470598E-06        0.000     48.000
   186           2          0.476455E-03   0.481646E-03   -.138551E-02   0.145611E-03        0.700     48.000
   187           4          0.469904E-03   0.476455E-03   -.136543E-02   0.293303E-03        1.400     48.000
   188           2          0.404759E-03   0.456757E-03   -.129651E-02   0.581018E-03        2.975     48.000
   189           4          0.326354E-03   0.426819E-03   -.118400E-02   0.849071E-03        4.550     48.000
   190           2          0.156028E-03   0.359322E-03   -.935401E-03   0.102938E-02        7.050     48.000
   191           4          -.229797E-04   0.285044E-03   -.685262E-03   0.111563E-02        9.550     48.000
   192           2          -.139363E-03   0.174263E-03   -.382960E-03   0.884294E-03       13.550     48.000
   193           4          -.188533E-03   0.915817E-04   -.172213E-03   0.540103E-03       17.550     48.000
   194           2          -.828445E-04   0.308876E-04   -.223678E-04   0.155264E-03       25.050     48.000
   195           4          -.230940E-04   0.112009E-04   -.125182E-04   0.103073E-06       32.550     48.000
   196           2          -.123897E-04   0.477099E-05   -.858380E-05   0.739509E-05       42.550     48.000
   197           4          -.518998E-05   0.222258E-05   -.128999E-04   -.452467E-05       52.550     48.000
   198           2          -.467186E-05   0.815499E-06   -.121306E-04   0.503299E-07       65.050     48.000
   199           2          -.381585E-05   0.000000E+00   -.122245E-04   -.171300E-05       77.550     48.000
   200           1          0.579838E-03   0.579838E-03   -.162622E-02   0.294165E-05        0.000     49.000
   201           2          0.564124E-03   0.567888E-03   -.159582E-02   0.383402E-03        1.400     49.000
   202           2          0.355447E-03   0.498904E-03   -.131766E-02   0.106546E-02        4.550     49.000
   203           2          -.683012E-04   0.314544E-03   -.682962E-03   0.126188E-02        9.550     49.000
   204           2          -.219045E-03   0.892243E-04   -.146595E-03   0.533635E-03       17.550     49.000
   205           2          -.114311E-04   0.935879E-05   -.168364E-04   -.335230E-05       32.550     49.000
   206           2          -.407085E-05   0.201683E-05   -.126476E-04   -.378572E-05       52.550     49.000
   207           1          -.348097E-05   0.000000E+00   -.118653E-04   -.180863E-05       77.550     49.000
   208           2          0.710756E-03   0.710756E-03   -.144903E-02   0.369023E-05        0.000     50.000
   209           2          0.697235E-03   0.703995E-03   -.144594E-02   0.182222E-03        0.700     50.000
   210           4          0.686672E-03   0.697235E-03   -.142928E-02   0.371334E-03        1.400     50.000
   211           2          0.550472E-03   0.656373E-03   -.132873E-02   0.705691E-03        2.975     50.000
   212           4          0.387802E-03   0.595630E-03   -.119265E-02   0.102521E-02        4.550     50.000
   213           2          0.125306E-03   0.471222E-03   -.931825E-03   0.114026E-02        7.050     50.000
   214           4          -.126968E-03   0.349387E-03   -.692225E-03   0.119140E-02        9.550     50.000
   215           2          -.234611E-03   0.190916E-03   -.437536E-03   0.888020E-03       13.550     50.000
   216           4          -.254738E-03   0.831771E-04   -.319854E-03   0.583206E-03       17.550     50.000
   217           2          -.812112E-04   0.190937E-04   -.193125E-03   0.214817E-03       25.050     50.000
   218           4          0.237262E-05   0.742209E-05   -.164835E-03   0.134680E-04       32.550     50.000
   219           2          -.730506E-05   0.325132E-05   -.149473E-03   0.131121E-04       42.550     50.000
   220           4          -.287320E-05   0.181708E-05   -.150537E-03   -.662496E-05       52.550     50.000
   221           2          -.381951E-05   0.670467E-06   -.152185E-03   -.105585E-05       65.050     50.000
   222           2          -.315871E-05   0.000000E+00   -.152729E-03   -.192540E-05       77.550     50.000
   223           1          0.709959E-03   0.709959E-03   -.103887E-02   0.263177E-05        0.000     50.100
   224           2          0.683878E-03   0.694891E-03   -.102773E-02   0.255417E-03        1.400     50.100
   225           2          0.385282E-03   0.593650E-03   -.932774E-03   0.741102E-03        4.550     50.100
   226           2          -.127367E-03   0.348118E-03   -.717902E-03   0.958672E-03        9.550     50.100
   227           2          -.251094E-03   0.833271E-04   -.520116E-03   0.664847E-03       17.550     50.100
   228           2          0.160697E-05   0.737511E-05   -.307434E-03   0.382069E-04       32.550     50.100
   229           2          -.282038E-05   0.178672E-05   -.288288E-03   -.942484E-05       52.550     50.100
   230           1          -.311280E-05   0.000000E+00   -.292899E-03   -.191250E-05       77.550     50.100
   231           2          0.709356E-03   0.709356E-03   -.104561E-02   0.154601E-05        0.000     50.200
   232           2          0.692741E-03   0.701049E-03   -.104391E-02   0.126521E-03        0.700     50.200
   233           4          0.681226E-03   0.692741E-03   -.103124E-02   0.260749E-03        1.400     50.200
   234           2          0.546925E-03   0.652445E-03   -.993176E-03   0.500098E-03        2.975     50.200
   235           4          0.382784E-03   0.591792E-03   -.934276E-03   0.749765E-03        4.550     50.200
   236           2          0.124018E-03   0.467408E-03   -.809737E-03   0.853286E-03        7.050     50.200
   237           4          -.127819E-03   0.346884E-03   -.713617E-03   0.957311E-03        9.550     50.200
   238           2          -.230985E-03   0.188894E-03   -.546185E-03   0.779070E-03       13.550     50.200
   239           4          -.247477E-03   0.834678E-04   -.518244E-03   0.661785E-03       17.550     50.200
   240           2          -.817588E-04   0.194997E-04   -.383552E-03   0.329178E-03       25.050     50.200
   241           4          0.846622E-06   0.732651E-05   -.306277E-03   0.403770E-04       32.550     50.200
   242           2          -.730845E-05   0.317100E-05   -.286139E-03   0.218760E-04       42.550     50.200
   243           4          -.276617E-05   0.175659E-05   -.286935E-03   -.952294E-05       52.550     50.200
   244           2          -.369235E-05   0.649476E-06   -.291468E-03   -.234128E-05       65.050     50.200
   245           2          -.306739E-05   0.000000E+00   -.291813E-03   -.189949E-05       77.550     50.200
   246           1          0.701651E-03   0.701651E-03   -.108499E-02   0.115912E-05        0.000     50.850
   247           2          0.672057E-03   0.682951E-03   -.106921E-02   0.289123E-03        1.400     50.850
   248           2          0.368432E-03   0.581571E-03   -.952659E-03   0.809878E-03        4.550     50.850
   249           2          -.132753E-03   0.338283E-03   -.704584E-03   0.995522E-03        9.550     50.850
   250           2          -.228167E-03   0.840529E-04   -.510197E-03   0.655753E-03       17.550     50.850
   251           2          -.338241E-05   0.706183E-05   -.296450E-03   0.424227E-04       32.550     50.850
   252           2          -.240805E-05   0.156306E-05   -.279187E-03   -.940076E-05       52.550     50.850
   253           1          -.274794E-05   0.000000E+00   -.284245E-03   -.180091E-05       77.550     50.850
   254           2          0.700458E-03   0.700458E-03   -.112470E-02   -.255768E-06        0.000     51.500
   255           2          0.679673E-03   0.690066E-03   -.112023E-02   0.151935E-03        0.700     51.500
   256           4          0.667556E-03   0.679673E-03   -.110672E-02   0.316925E-03        1.400     51.500
   257           2          0.528924E-03   0.638856E-03   -.105387E-02   0.591671E-03        2.975     51.500
   258           4          0.354774E-03   0.575309E-03   -.973363E-03   0.874911E-03        4.550     51.500
   259           2          0.108326E-03   0.448647E-03   -.823553E-03   0.965852E-03        7.050     51.500
   260           4          -.139433E-03   0.330815E-03   -.695327E-03   0.103570E-02        9.550     51.500
   261           2          -.209939E-03   0.177433E-03   -.539855E-03   0.831054E-03       13.550     51.500
   262           4          -.209765E-03   0.843178E-04   -.501797E-03   0.653162E-03       17.550     51.500
   263           2          -.840393E-04   0.214548E-04   -.363634E-03   0.327287E-03       25.050     51.500
   264           4          -.742835E-05   0.673389E-05   -.286786E-03   0.461021E-04       32.550     51.500
   265           2          -.733513E-05   0.264093E-05   -.269454E-03   0.221189E-04       42.550     51.500
   266           4          -.199586E-05   0.137936E-05   -.271284E-03   -.939419E-05       52.550     51.500
   267           2          -.289942E-05   0.513893E-06   -.276387E-03   -.234985E-05       65.050     51.500
   268           2          -.244918E-05   0.000000E+00   -.276629E-03   -.169932E-05       77.550     51.500
   269           1          0.701706E-03   0.701706E-03   -.117321E-02   0.104827E-05        0.000     52.150
   270           2          0.668372E-03   0.680251E-03   -.115316E-02   0.342554E-03        1.400     52.150
   271           2          0.342107E-03   0.571927E-03   -.995411E-03   0.932582E-03        4.550     52.150
   272           2          -.147380E-03   0.323047E-03   -.684223E-03   0.107002E-02        9.550     52.150
   273           2          -.195772E-03   0.843903E-04   -.491630E-03   0.653784E-03       17.550     52.150
   274           2          -.100344E-04   0.650499E-05   -.276929E-03   0.504388E-04       32.550     52.150
   275           2          -.157318E-05   0.119958E-05   -.262687E-03   -.947735E-05       52.550     52.150
   276           1          -.211144E-05   0.000000E+00   -.268532E-03   -.157613E-05       77.550     52.150
   277           2          0.707501E-03   0.707501E-03   -.122099E-02   0.126679E-05        0.000     52.800
   278           2          0.685376E-03   0.696439E-03   -.121467E-02   0.176613E-03        0.700     52.800
   279           4          0.672000E-03   0.685376E-03   -.119762E-02   0.367234E-03        1.400     52.800
   280           2          0.519717E-03   0.640300E-03   -.112548E-02   0.678249E-03        2.975     52.800
   281           4          0.329673E-03   0.570689E-03   -.101966E-02   0.991550E-03        4.550     52.800
   282           2          0.841946E-04   0.436554E-03   -.832834E-03   0.106389E-02        7.050     52.800
   283           4          -.156353E-03   0.315980E-03   -.675714E-03   0.110229E-02        9.550     52.800
   284           2          -.192513E-03   0.167654E-03   -.530158E-03   0.870143E-03       13.550     52.800
   285           4          -.182386E-03   0.841881E-04   -.482579E-03   0.646581E-03       17.550     52.800
   286           2          -.849762E-04   0.222821E-04   -.342080E-03   0.327841E-03       25.050     52.800
   287           4          -.124806E-04   0.623219E-05   -.267085E-03   0.507396E-04       32.550     52.800
   288           2          -.744126E-05   0.210831E-05   -.252005E-03   0.231363E-04       42.550     52.800
   289           4          -.111257E-05   0.102821E-05   -.254414E-03   -.970452E-05       52.550     52.800
   290           2          -.216130E-05   0.379774E-06   -.260347E-03   -.247558E-05       65.050     52.800
   291           2          -.179139E-05   0.000000E+00   -.260581E-03   -.145540E-05       77.550     52.800
   292           1          0.712171E-03   0.712171E-03   -.127590E-02   0.247613E-05        0.000     53.450
   293           2          0.675543E-03   0.689065E-03   -.125071E-02   0.390384E-03        1.400     53.450
   294           2          0.315593E-03   0.569378E-03   -.104408E-02   0.104310E-02        4.550     53.450
   295           2          -.163582E-03   0.307636E-03   -.665460E-03   0.112702E-02        9.550     53.450
   296           2          -.171365E-03   0.832372E-04   -.470178E-03   0.641164E-03       17.550     53.450
   297           2          -.144512E-04   0.592945E-05   -.256941E-03   0.530369E-04       32.550     53.450
   298           2          -.751492E-06   0.855442E-06   -.245276E-03   -.102481E-04       52.550     53.450
   299           1          -.146612E-05   0.000000E+00   -.252019E-03   -.130744E-05       77.550     53.450
   300           2          0.718824E-03   0.718824E-03   -.133287E-02   0.190173E-05        0.000     54.100
   301           2          0.694736E-03   0.706780E-03   -.132501E-02   0.200363E-03        0.700     54.100
   302           4          0.679630E-03   0.694736E-03   -.130287E-02   0.418759E-03        1.400     54.100
   303           2          0.511757E-03   0.644679E-03   -.120706E-02   0.764719E-03        2.975     54.100
   304           4          0.301318E-03   0.568058E-03   -.107045E-02   0.110928E-02        4.550     54.100
   305           2          0.552116E-04   0.423879E-03   -.836855E-03   0.115483E-02        7.050     54.100
   306           4          -.170997E-03   0.299552E-03   -.657342E-03   0.116304E-02        9.550     54.100
   307           2          -.177641E-03   0.157644E-03   -.513874E-03   0.901456E-03       13.550     54.100
   308           4          -.160629E-03   0.820283E-04   -.456997E-03   0.638362E-03       17.550     54.100
   309           2          -.837618E-04   0.223760E-04   -.317925E-03   0.337421E-03       25.050     54.100
   310           4          -.162648E-04   0.562732E-05   -.246277E-03   0.538455E-04       32.550     54.100
   311           2          -.735296E-05   0.159999E-05   -.233071E-03   0.255077E-04       42.550     54.100
   312           4          -.389741E-06   0.687158E-06   -.235938E-03   -.108685E-04       52.550     54.100
   313           2          -.144441E-05   0.249297E-06   -.242928E-03   -.269249E-05       65.050     54.100
   314           2          -.115028E-05   0.000000E+00   -.243154E-03   -.116855E-05       77.550     54.100
   315           1          0.722989E-03   0.722989E-03   -.139596E-02   0.321011E-05        0.000     54.750
   316           2          0.683484E-03   0.698380E-03   -.136371E-02   0.445500E-03        1.400     54.750
   317           2          0.285852E-03   0.567168E-03   -.109606E-02   0.117234E-02        4.550     54.750
   318           2          -.175223E-03   0.291055E-03   -.646434E-03   0.119234E-02        9.550     54.750
   319           2          -.151820E-03   0.803151E-04   -.442501E-03   0.639072E-03       17.550     54.750
   320           2          -.182593E-04   0.527268E-05   -.234605E-03   0.557082E-04       32.550     54.750
   321           2          -.173921E-06   0.513745E-06   -.225612E-03   -.116013E-04       52.550     54.750
   322           1          -.849019E-06   0.000000E+00   -.233485E-03   -.981478E-06       77.550     54.750
   323           2          0.726079E-03   0.726079E-03   -.146202E-02   0.154291E-05        0.000     55.400
   324           2          0.700949E-03   0.713514E-03   -.145092E-02   0.226334E-03        0.700     55.400
   325           4          0.685624E-03   0.700949E-03   -.142256E-02   0.476549E-03        1.400     55.400
   326           2          0.503595E-03   0.647247E-03   -.129904E-02   0.860294E-03        2.975     55.400
   327           4          0.270032E-03   0.564319E-03   -.112269E-02   0.124380E-02        4.550     55.400
   328           2          0.260142E-04   0.409298E-03   -.834604E-03   0.125167E-02        7.050     55.400
   329           4          -.178759E-03   0.282484E-03   -.637834E-03   0.122384E-02        9.550     55.400
   330           2          -.165130E-03   0.147969E-03   -.491548E-03   0.937207E-03       13.550     55.400
   331           4          -.143021E-03   0.784433E-04   -.428640E-03   0.638908E-03       17.550     55.400
   332           2          -.810527E-04   0.223111E-04   -.291530E-03   0.354883E-03       25.050     55.400
   333           4          -.201501E-04   0.494283E-05   -.222967E-03   0.571181E-04       32.550     55.400
   334           2          -.714181E-05   0.115364E-05   -.211869E-03   0.285564E-04       42.550     55.400
   335           4          0.225665E-07   0.343538E-06   -.215196E-03   -.124097E-04       52.550     55.400
   336           2          -.722116E-06   0.122657E-06   -.223644E-03   -.288044E-05       65.050     55.400
   337           2          -.554494E-06   0.000000E+00   -.223700E-03   -.808280E-06       77.550     55.400
   338           1          0.726122E-03   0.726122E-03   -.153320E-02   0.695409E-05        0.000     56.050
   339           2          0.682416E-03   0.698281E-03   -.149013E-02   0.500653E-03        1.400     56.050
   340           2          0.253982E-03   0.560143E-03   -.114749E-02   0.131167E-02        4.550     56.050
   341           2          -.177482E-03   0.273234E-03   -.626401E-03   0.124964E-02        9.550     56.050
   342           2          -.135962E-03   0.761059E-04   -.413581E-03   0.642009E-03       17.550     56.050
   343           2          -.224394E-04   0.457735E-05   -.209775E-03   0.603353E-04       32.550     56.050
   344           2          0.569576E-07   0.165366E-06   -.203458E-03   -.134266E-04       52.550     56.050
   345           1          -.289819E-06   0.000000E+00   -.212845E-03   -.554208E-06       77.550     56.050
   346           2          0.719695E-03   0.719695E-03   -.160236E-02   0.771430E-05        0.000     56.700
   347           2          0.689145E-03   0.704420E-03   -.159146E-02   0.252114E-03        0.700     56.700
   348           4          0.674202E-03   0.689145E-03   -.155395E-02   0.536877E-03        1.400     56.700
   349           2          0.490359E-03   0.636701E-03   -.140078E-02   0.953070E-03        2.975     56.700
   350           4          0.237919E-03   0.551524E-03   -.117355E-02   0.138964E-02        4.550     56.700
   351           2          0.179856E-05   0.389056E-03   -.823783E-03   0.134721E-02        7.050     56.700
   352           4          -.174333E-03   0.263710E-03   -.617934E-03   0.127793E-02        9.550     56.700
   353           2          -.153075E-03   0.138569E-03   -.463395E-03   0.974454E-03       13.550     56.700
   354           4          -.128691E-03   0.737224E-04   -.399361E-03   0.643957E-03       17.550     56.700
   355           2          -.769745E-04   0.223771E-04   -.262030E-03   0.378114E-03       25.050     56.700
   356           4          -.246830E-04   0.427683E-05   -.196844E-03   0.631918E-04       32.550     56.700
   357           2          -.699191E-05   0.806837E-06   -.187888E-03   0.328648E-04       42.550     56.700
   358           4          0.387152E-07   -.119361E-07   -.191584E-03   -.145172E-04       52.550     56.700
   359           2          0.250898E-07   0.180719E-09   -.202164E-03   -.310958E-05       65.050     56.700
   360           2          -.269707E-07   0.000000E+00   -.201811E-03   -.320569E-06       77.550     56.700
   361           1          0.695448E-03   0.695448E-03   -.167582E-02   0.173202E-05        0.000     57.350
   362           2          0.659178E-03   0.675637E-03   -.162537E-02   0.562902E-03        1.400     57.350
   363           2          0.228383E-03   0.539269E-03   -.119724E-02   0.146259E-02        4.550     57.350
   364           2          -.165118E-03   0.253368E-03   -.606575E-03   0.129969E-02        9.550     57.350
   365           2          -.122848E-03   0.709112E-04   -.383802E-03   0.649045E-03       17.550     57.350
   366           2          -.275682E-04   0.398782E-05   -.181412E-03   0.696317E-04       32.550     57.350
   367           2          -.150297E-06   -.201613E-06   -.177772E-03   -.160470E-04       52.550     57.350
   368           1          0.181746E-06   0.000000E+00   -.189284E-03   0.452036E-07       77.550     57.350
   369           2          0.655780E-03   0.655780E-03   -.126915E-02   -.104264E-04        0.000     58.000
   370           2          0.646709E-03   0.651245E-03   -.126897E-02   0.142707E-03        0.700     58.000
   371           4          0.634234E-03   0.646709E-03   -.123731E-02   0.318040E-03        1.400     58.000
   372           2          0.462542E-03   0.593755E-03   -.107659E-02   0.554145E-03        2.975     58.000
   373           4          0.219772E-03   0.519209E-03   -.823429E-03   0.827862E-03        4.550     58.000
   374           2          -.912978E-05   0.359234E-03   -.512293E-03   0.744327E-03        7.050     58.000
   375           4          -.152414E-03   0.242592E-03   -.329055E-03   0.698613E-03        9.550     58.000
   376           2          -.140013E-03   0.129459E-03   -.214584E-03   0.517434E-03       13.550     58.000
   377           4          -.116548E-03   0.681848E-04   -.176455E-03   0.336058E-03       17.550     58.000
   378           2          -.714405E-04   0.229517E-04   -.101709E-03   0.208716E-03       25.050     58.000
   379           4          -.304696E-04   0.384136E-05   -.770915E-04   0.352909E-04       32.550     58.000
   380           2          -.729045E-05   0.624158E-06   -.783361E-04   0.208263E-04       42.550     58.000
   381           4          -.456367E-06   -.395292E-06   -.820303E-04   -.923638E-05       52.550     58.000
   382           2          0.830904E-06   -.118157E-06   -.892208E-04   -.219057E-05       65.050     58.000
   383           2          0.398878E-06   0.000000E+00   -.888644E-04   0.378975E-06       77.550     58.000
   384           1          0.616979E-03   0.616979E-03   -.750448E-03   -.125079E-04        0.000     58.100
   385           2          0.594476E-03   0.603383E-03   -.723346E-03   0.703139E-04        1.400     58.100
   386           2          0.203688E-03   0.484940E-03   -.411201E-03   0.182132E-03        4.550     58.100
   387           2          -.143835E-03   0.227790E-03   -.670040E-04   0.827964E-04        9.550     58.100
   388           2          -.109455E-03   0.640787E-04   0.129316E-04   0.118488E-04       17.550     58.100
   389           2          -.284266E-04   0.356404E-05   0.107494E-04   -.883459E-05       32.550     58.100
   390           2          -.291086E-06   -.395054E-06   0.458358E-06   -.122913E-05       52.550     58.100
   391           1          0.442920E-06   0.000000E+00   -.519276E-06   0.396056E-06       77.550     58.100
   392           2          0.579233E-03   0.579233E-03   -.710752E-03   -.145483E-04        0.000     58.200
   393           2          0.561113E-03   0.570173E-03   -.701240E-03   0.398900E-04        0.700     58.200
   394           4          0.555787E-03   0.561113E-03   -.680409E-03   0.113368E-03        1.400     58.200
   395           2          0.403135E-03   0.521272E-03   -.576189E-03   0.156820E-03        2.975     58.200
   396           4          0.187749E-03   0.451744E-03   -.388772E-03   0.280468E-03        4.550     58.200
   397           2          -.409048E-05   0.315260E-03   -.187334E-03   0.123977E-03        7.050     58.200
   398           4          -.135710E-03   0.213087E-03   -.615397E-04   0.102024E-03        9.550     58.200
   399           2          -.122810E-03   0.113543E-03   -.168842E-05   0.388534E-04       13.550     58.200
   400           4          -.102424E-03   0.599717E-04   0.141986E-04   0.367582E-05       17.550     58.200
   401           2          -.630403E-04   0.199056E-04   0.223588E-04   0.136747E-04       25.050     58.200
   402           4          -.263837E-04   0.328412E-05   0.100262E-04   -.162461E-04       32.550     58.200
   403           2          -.638202E-05   0.429319E-06   0.240637E-05   0.260167E-05       42.550     58.200
   404           4          -.123657E-06   -.394716E-06   0.586282E-07   -.295598E-05       52.550     58.200
   405           2          0.829692E-06   -.126484E-06   -.127000E-05   -.316300E-06       65.050     58.200
   406           2          0.486752E-06   0.000000E+00   -.606763E-06   0.412925E-06       77.550     58.200
   407           1          0.369890E-03   0.369890E-03   -.522012E-03   -.137641E-05        0.000     58.750
   408           2          0.363350E-03   0.359331E-03   -.509316E-03   0.197522E-03        1.400     58.750
   409           2          0.110266E-03   0.289201E-03   -.273060E-03   0.511507E-03        4.550     58.750
   410           2          -.898951E-04   0.134191E-03   -.401857E-04   0.152406E-03        9.550     58.750
   411           2          -.647749E-04   0.368619E-04   0.786203E-05   -.510108E-05       17.550     58.750
   412           2          -.159922E-04   0.150002E-05   0.612728E-05   -.262183E-04       32.550     58.750
   413           2          0.422099E-06   -.428914E-06   -.133041E-06   -.461822E-05       52.550     58.750
   414           1          0.619996E-06   0.000000E+00   -.703925E-06   0.463760E-06       77.550     58.750
   415           2          0.179093E-03   0.179093E-03   -.355797E-03   0.381449E-05        0.000     59.300
   416           2          0.176096E-03   0.177595E-03   -.338661E-03   0.991270E-04        0.700     59.300
   417           4          0.187940E-03   0.176096E-03   -.330754E-03   0.250799E-03        1.400     59.300
   418           2          0.128435E-03   0.170543E-03   -.294101E-03   0.427958E-03        2.975     59.300
   419           4          0.347808E-04   0.143100E-03   -.163649E-03   0.697815E-03        4.550     59.300
   420           2          -.211557E-04   0.913474E-04   -.498157E-04   0.340460E-03        7.050     59.300
   421           4          -.509548E-04   0.571023E-04   -.186424E-04   0.191469E-03        9.550     59.300
   422           2          -.380784E-04   0.281118E-04   0.905342E-06   0.789003E-04       13.550     59.300
   423           4          -.282750E-04   0.137151E-04   0.346890E-05   -.107122E-04       17.550     59.300
   424           2          -.167649E-04   0.342830E-05   0.650897E-05   0.164554E-04       25.050     59.300
   425           4          -.558956E-05   -.330962E-06   0.243655E-05   -.329917E-04       32.550     59.300
   426           2          -.673724E-06   -.587369E-06   0.109634E-06   0.266388E-05       42.550     59.300
   427           4          0.100645E-05   -.461414E-06   -.462034E-06   -.544478E-05       52.550     59.300
   428           2          0.969891E-06   -.165215E-06   -.967438E-06   0.613837E-07       65.050     59.300
   429           2          0.749670E-06   0.000000E+00   -.753674E-06   0.508642E-06       77.550     59.300
   430           1          -.771476E-05   -.771476E-05   -.180256E-03   0.239488E-04        0.000     59.850
   431           2          0.184965E-04   -.251072E-05   -.187948E-03   0.213975E-03        1.400     59.850
   432           2          -.420391E-04   0.261655E-05   -.556592E-04   0.697767E-03        4.550     59.850
   433           2          -.119515E-04   -.191368E-04   0.567947E-05   0.179839E-03        9.550     59.850
   434           2          0.799630E-05   -.972722E-05   -.819301E-06   -.163620E-04       17.550     59.850
   435           2          0.438237E-05   -.229413E-05   -.127283E-05   -.360230E-04       32.550     59.850
   436           2          0.138722E-05   -.513969E-06   -.804368E-06   -.648298E-05       52.550     59.850
   437           1          0.818968E-06   0.000000E+00   -.801570E-06   0.514382E-06       77.550     59.850
   438           2          -.206317E-03   -.206317E-03   0.244885E-04   0.183913E-04        0.000     60.400
   439           2          -.192913E-03   -.199615E-03   -.139066E-04   0.751709E-04        0.700     60.400
   440           4          -.158745E-03   -.192913E-03   -.430752E-04   0.174282E-03        1.400     60.400
   441           2          -.122447E-03   -.159720E-03   -.703482E-04   0.377204E-03        2.975     60.400
   442           4          -.118428E-03   -.144129E-03   0.588987E-04   0.682240E-03        4.550     60.400
   443           2          -.520448E-04   -.125287E-03   0.914143E-04   0.306305E-03        7.050     60.400
   444           4          0.296478E-04   -.959173E-04   0.320769E-04   0.153265E-03        9.550     60.400
   445           2          0.416172E-04   -.565235E-04   0.617364E-05   0.640646E-04       13.550     60.400
   446           4          0.445682E-04   -.332235E-04   -.529349E-05   -.126666E-04       17.550     60.400
   447           2          0.296436E-04   -.129490E-04   -.992180E-05   0.144668E-04       25.050     60.400
   448           4          0.143869E-04   -.425248E-05   -.504525E-05   -.310775E-04       32.550     60.400
   449           2          0.543190E-05   -.157723E-05   -.195583E-05   0.233525E-05       42.550     60.400
   450           4          0.176402E-05   -.566703E-06   -.121524E-05   -.496418E-05       52.550     60.400
   451           2          0.119121E-05   -.199832E-06   -.687039E-06   0.240217E-07       65.050     60.400
   452           2          0.888640E-06   0.000000E+00   -.880685E-06   0.514503E-06       77.550     60.400
   453           1          -.397997E-03   -.397997E-03   0.203658E-03   -.178355E-04        0.000     60.950
   454           2          -.376030E-03   -.391393E-03   0.207569E-03   0.981573E-04        1.400     60.950
   455           2          -.175956E-03   -.312451E-03   0.176886E-03   0.438223E-03        4.550     60.950
   456           2          0.696000E-04   -.174959E-03   0.512217E-04   0.872239E-04        9.550     60.950
   457           2          0.823457E-04   -.564026E-04   -.997223E-05   -.983950E-05       17.550     60.950
   458           2          0.250081E-04   -.602541E-05   -.886631E-05   -.221986E-04       32.550     60.950
   459           2          0.244449E-05   -.589155E-06   -.159339E-05   -.369746E-05       52.550     60.950
   460           1          0.104602E-05   0.000000E+00   -.968163E-06   0.465128E-06       77.550     60.950
   461           1          -.615234E-03   -.615234E-03   0.379448E-03   -.281542E-04        0.000     61.500
   462           1          -.615432E-03   -.615333E-03   0.398589E-03   0.247039E-04        0.700     61.500
   463           2          -.624877E-03   -.615432E-03   0.449306E-03   0.106474E-04        1.400     61.500
   464           1          -.469849E-03   -.581843E-03   0.274455E-03   0.378097E-05        2.975     61.500
   465           2          -.239139E-03   -.514644E-03   0.294321E-03   0.183886E-03        4.550     61.500
   466           1          -.213842E-04   -.366559E-03   0.223774E-03   -.262850E-04        7.050     61.500
   467           2          0.123998E-03   -.256393E-03   0.646667E-04   0.215839E-04        9.550     61.500
   468           1          0.131268E-03   -.143904E-03   0.729142E-05   0.799937E-05       13.550     61.500
   469           2          0.121564E-03   -.796813E-04   -.193880E-04   -.139847E-04       17.550     61.500
   470           1          0.764341E-04   -.296142E-04   -.249590E-04   0.118926E-04       25.050     61.500
   471           2          0.357005E-04   -.773868E-05   -.128130E-04   -.176942E-04       32.550     61.500
   472           1          0.109814E-04   -.261026E-05   -.479916E-05   0.430896E-05       42.550     61.500
   473           2          0.307578E-05   -.614012E-06   -.131271E-05   -.388427E-05       52.550     61.500
   474           1          0.129065E-05   -.240114E-06   -.393896E-06   -.284102E-06       65.050     61.500
   475           1          0.120846E-05   0.000000E+00   -.983973E-06   0.409230E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.230663E+01   -.230663E+01   -.345994E+01   0.000000E+00        0.000      0.000
     2           1          -.230827E+01   -.230827E+01   -.346240E+01   0.706979E-02        0.700      0.000
     3           2          -.231122E+01   -.231122E+01   -.346683E+01   0.141363E-01        1.400      0.000
     4           1          -.232164E+01   -.232164E+01   -.348245E+01   0.301841E-01        2.975      0.000
     5           2          -.233476E+01   -.233476E+01   -.350214E+01   0.460515E-01        4.550      0.000
     6           1          -.236934E+01   -.236934E+01   -.355401E+01   0.715644E-01        7.050      0.000
     7           2          -.241514E+01   -.241514E+01   -.362271E+01   0.959922E-01        9.550      0.000
     8           1          -.251285E+01   -.251285E+01   -.376928E+01   0.135561E+00       13.550      0.000
     9           2          -.265763E+01   -.265763E+01   -.398645E+01   0.171185E+00       17.550      0.000
    10           1          -.272365E+01   -.272365E+01   -.408548E+01   0.222142E+00       25.050      0.000
    11           2          -.290422E+01   -.290422E+01   -.435632E+01   0.250170E+00       32.550      0.000
    12           1          -.284191E+01   -.284191E+01   -.426287E+01   0.230541E+00       42.550      0.000
    13           2          -.283527E+01   -.283527E+01   -.425291E+01   0.188100E+00       52.550      0.000
    14           1          -.276717E+01   -.276717E+01   -.415076E+01   0.944327E-01       65.050      0.000
    15           1          -.273373E+01   -.273373E+01   -.410059E+01   0.000000E+00       77.550      0.000
    16           1          -.249658E+01   -.249658E+01   -.456215E+01   -.253665E-02        0.000     10.000
    17           2          -.249699E+01   -.249719E+01   -.456219E+01   0.238699E-01        1.400     10.000
    18           2          -.249914E+01   -.249482E+01   -.454904E+01   0.807554E-01        4.550     10.000
    19           2          -.251915E+01   -.249321E+01   -.450335E+01   0.163160E+00        9.550     10.000
    20           2          -.259403E+01   -.250263E+01   -.438496E+01   0.275514E+00       17.550     10.000
    21           2          -.265943E+01   -.246036E+01   -.399135E+01   0.298347E+00       32.550     10.000
    22           2          -.256245E+01   -.237417E+01   -.358410E+01   0.163390E+00       52.550     10.000
    23           1          -.253059E+01   -.240756E+01   -.348830E+01   -.386391E-02       77.550     10.000
    24           2          -.181110E+01   -.181110E+01   -.418063E+01   0.557789E-02        0.000     20.000
    25           2          -.181409E+01   -.181362E+01   -.418230E+01   0.245704E-01        0.700     20.000
    26           4          -.181974E+01   -.181760E+01   -.418874E+01   0.499577E-01        1.400     20.000
    27           2          -.183896E+01   -.183109E+01   -.419289E+01   0.993612E-01        2.975     20.000
    28           4          -.185802E+01   -.184213E+01   -.420463E+01   0.153783E+00        4.550     20.000
    29           2          -.190892E+01   -.186985E+01   -.419672E+01   0.227862E+00        7.050     20.000
    30           4          -.199671E+01   -.192472E+01   -.424597E+01   0.305215E+00        9.550     20.000
    31           2          -.208695E+01   -.195535E+01   -.415010E+01   0.393373E+00       13.550     20.000
    32           4          -.233055E+01   -.211508E+01   -.427839E+01   0.480738E+00       17.550     20.000
    33           2          -.231386E+01   -.200784E+01   -.379075E+01   0.477380E+00       25.050     20.000
    34           4          -.250091E+01   -.210301E+01   -.362800E+01   0.433835E+00       32.550     20.000
    35           2          -.238096E+01   -.200956E+01   -.323449E+01   0.304083E+00       42.550     20.000
    36           4          -.227964E+01   -.194308E+01   -.291860E+01   0.165814E+00       52.550     20.000
    37           2          -.221091E+01   -.195939E+01   -.282529E+01   0.705554E-01       65.050     20.000
    38           2          -.218344E+01   -.198608E+01   -.278176E+01   -.564638E-02       77.550     20.000
    39           1          -.195442E+01   -.195442E+01   -.462368E+01   -.320869E-02        0.000     25.000
    40           2          -.195356E+01   -.195508E+01   -.462518E+01   0.712153E-01        1.400     25.000
    41           2          -.197555E+01   -.194881E+01   -.459111E+01   0.232240E+00        4.550     25.000
    42           2          -.205148E+01   -.193087E+01   -.444382E+01   0.453853E+00        9.550     25.000
    43           2          -.231491E+01   -.197027E+01   -.417911E+01   0.668441E+00       17.550     25.000
    44           2          -.235446E+01   -.180651E+01   -.318014E+01   0.503533E+00       32.550     25.000
    45           2          -.207901E+01   -.170117E+01   -.254951E+01   0.148904E+00       52.550     25.000
    46           1          -.199083E+01   -.179109E+01   -.248690E+01   -.561577E-02       77.550     25.000
    47           2          -.177398E+01   -.177398E+01   -.471138E+01   0.360941E-02        0.000     30.000
    48           2          -.177828E+01   -.177648E+01   -.470705E+01   0.525085E-01        0.700     30.000
    49           4          -.177953E+01   -.177613E+01   -.471126E+01   0.108526E+00        1.400     30.000
    50           2          -.179459E+01   -.176913E+01   -.465522E+01   0.217352E+00        2.975     30.000
    51           4          -.180623E+01   -.175888E+01   -.462888E+01   0.338999E+00        4.550     30.000
    52           2          -.185852E+01   -.175041E+01   -.449681E+01   0.480964E+00        7.050     30.000
    53           4          -.202165E+01   -.182189E+01   -.455334E+01   0.647370E+00        9.550     30.000
    54           2          -.203593E+01   -.171946E+01   -.412736E+01   0.744771E+00       13.550     30.000
    55           4          -.247768E+01   -.196308E+01   -.431776E+01   0.907074E+00       17.550     30.000
    56           2          -.219366E+01   -.160040E+01   -.328446E+01   0.787770E+00       25.050     30.000
    57           4          -.235875E+01   -.164052E+01   -.289416E+01   0.591708E+00       32.550     30.000
    58           2          -.211223E+01   -.154232E+01   -.247016E+01   0.361301E+00       42.550     30.000
    59           4          -.187548E+01   -.146636E+01   -.217862E+01   0.123035E+00       52.550     30.000
    60           2          -.183563E+01   -.154995E+01   -.218412E+01   0.461957E-01       65.050     30.000
    61           2          -.174561E+01   -.155905E+01   -.215200E+01   -.949495E-02       77.550     30.000
    62           1          -.213589E+01   -.213589E+01   -.516737E+01   0.647187E-03        0.000     33.000
    63           2          -.214381E+01   -.214312E+01   -.518042E+01   0.122532E+00        1.400     33.000
    64           2          -.217597E+01   -.213218E+01   -.514292E+01   0.391806E+00        4.550     33.000
    65           2          -.234872E+01   -.210126E+01   -.494414E+01   0.773285E+00        9.550     33.000
    66           2          -.264114E+01   -.198401E+01   -.431272E+01   0.102407E+01       17.550     33.000
    67           2          -.227454E+01   -.146651E+01   -.258492E+01   0.588440E+00       32.550     33.000
    68           2          -.173173E+01   -.132604E+01   -.196417E+01   0.950645E-01       52.550     33.000
    69           1          -.160665E+01   -.143047E+01   -.196953E+01   -.110609E-01       77.550     33.000
    70           2          -.245382E+01   -.245382E+01   -.595288E+01   -.860108E-03        0.000     36.000
    71           2          -.246166E+01   -.245937E+01   -.595088E+01   0.730608E-01        0.700     36.000
    72           4          -.244600E+01   -.244745E+01   -.594038E+01   0.150165E+00        1.400     36.000
    73           2          -.245345E+01   -.242764E+01   -.587198E+01   0.306265E+00        2.975     36.000
    74           4          -.249237E+01   -.243331E+01   -.585902E+01   0.489931E+00        4.550     36.000
    75           2          -.246236E+01   -.229533E+01   -.543386E+01   0.681878E+00        7.050     36.000
    76           4          -.265216E+01   -.232591E+01   -.540788E+01   0.963665E+00        9.550     36.000
    77           2          -.239939E+01   -.191887E+01   -.441873E+01   0.101575E+01       13.550     36.000
    78           4          -.290983E+01   -.208430E+01   -.446937E+01   0.120328E+01       17.550     36.000
    79           2          -.230477E+01   -.146784E+01   -.298031E+01   0.972278E+00       25.050     36.000
    80           4          -.226445E+01   -.135754E+01   -.235224E+01   0.598423E+00       32.550     36.000
    81           2          -.195453E+01   -.128723E+01   -.199418E+01   0.337315E+00       42.550     36.000
    82           4          -.157347E+01   -.118145E+01   -.174388E+01   0.612592E-01       52.550     36.000
    83           2          -.156019E+01   -.129415E+01   -.180556E+01   0.246374E-01       65.050     36.000
    84           2          -.145173E+01   -.129286E+01   -.178042E+01   -.136744E-01       77.550     36.000
    85           1          -.225992E+01   -.225992E+01   -.574209E+01   0.772480E-03        0.000     38.000
    86           2          -.226147E+01   -.225873E+01   -.572060E+01   0.157972E+00        1.400     38.000
    87           2          -.230671E+01   -.224262E+01   -.554046E+01   0.507050E+00        4.550     38.000
    88           2          -.278676E+01   -.245086E+01   -.554149E+01   0.104001E+01        9.550     38.000
    89           2          -.308674E+01   -.214257E+01   -.447297E+01   0.127348E+01       17.550     38.000
    90           2          -.217725E+01   -.123517E+01   -.212245E+01   0.555303E+00       32.550     38.000
    91           2          -.146837E+01   -.109686E+01   -.161842E+01   0.380929E-01       52.550     38.000
    92           1          -.135382E+01   -.120498E+01   -.165862E+01   -.152413E-01       77.550     38.000
    93           2          -.225264E+01   -.225264E+01   -.614702E+01   -.134914E-02        0.000     40.000
    94           2          -.226918E+01   -.226585E+01   -.615187E+01   0.929528E-01        0.700     40.000
    95           4          -.224152E+01   -.224344E+01   -.611312E+01   0.188841E+00        1.400     40.000
    96           2          -.231143E+01   -.226666E+01   -.605935E+01   0.395438E+00        2.975     40.000
    97           4          -.235249E+01   -.226822E+01   -.594654E+01   0.606532E+00        4.550     40.000
    98           2          -.251510E+01   -.231905E+01   -.571978E+01   0.840805E+00        7.050     40.000
    99           4          -.302439E+01   -.262430E+01   -.597701E+01   0.121773E+01        9.550     40.000
   100           2          -.274707E+01   -.215316E+01   -.467259E+01   0.121001E+01       13.550     40.000
   101           4          -.336474E+01   -.226625E+01   -.461775E+01   0.141487E+01       17.550     40.000
   102           2          -.245558E+01   -.143483E+01   -.276568E+01   0.106190E+01       25.050     40.000
   103           4          -.211417E+01   -.113551E+01   -.191473E+01   0.513003E+00       32.550     40.000
   104           2          -.180079E+01   -.111360E+01   -.166306E+01   0.277590E+00       42.550     40.000
   105           4          -.134411E+01   -.100182E+01   -.148221E+01   0.125041E-01       52.550     40.000
   106           2          -.135337E+01   -.111963E+01   -.155920E+01   0.115162E-01       65.050     40.000
   107           2          -.125133E+01   -.111512E+01   -.153647E+01   -.167186E-01       77.550     40.000
   108           1          -.221634E+01   -.221634E+01   -.634366E+01   -.547374E-04        0.000     41.000
   109           2          -.221841E+01   -.221749E+01   -.631475E+01   0.212999E+00        1.400     41.000
   110           2          -.230488E+01   -.221510E+01   -.606811E+01   0.666173E+00        4.550     41.000
   111           2          -.285767E+01   -.243323E+01   -.569206E+01   0.123834E+01        9.550     41.000
   112           2          -.345912E+01   -.230176E+01   -.460304E+01   0.144398E+01       17.550     41.000
   113           2          -.204986E+01   -.107377E+01   -.179636E+01   0.468243E+00       32.550     41.000
   114           2          -.128592E+01   -.959619E+00   -.142153E+01   0.484178E-03       52.550     41.000
   115           1          -.120277E+01   -.107239E+01   -.147821E+01   -.175456E-01       77.550     41.000
   116           2          -.214993E+01   -.214993E+01   -.655971E+01   -.590295E-03        0.000     42.000
   117           2          -.217400E+01   -.216863E+01   -.656360E+01   0.116491E+00        0.700     42.000
   118           4          -.215547E+01   -.215018E+01   -.651808E+01   0.236745E+00        1.400     42.000
   119           2          -.224946E+01   -.219092E+01   -.645327E+01   0.489577E+00        2.975     42.000
   120           4          -.227018E+01   -.216652E+01   -.625776E+01   0.738420E+00        4.550     42.000
   121           2          -.248874E+01   -.222323E+01   -.590833E+01   0.994743E+00        7.050     42.000
   122           4          -.286779E+01   -.239397E+01   -.571615E+01   0.131990E+01        9.550     42.000
   123           2          -.272779E+01   -.208761E+01   -.448818E+01   0.126263E+01       13.550     42.000
   124           4          -.365610E+01   -.240990E+01   -.472482E+01   0.151477E+01       17.550     42.000
   125           2          -.250299E+01   -.139514E+01   -.258367E+01   0.106917E+01       25.050     42.000
   126           4          -.199354E+01   -.101909E+01   -.168650E+01   0.428638E+00       32.550     42.000
   127           2          -.170452E+01   -.103393E+01   -.151658E+01   0.239066E+00       42.550     42.000
   128           4          -.121944E+01   -.912107E+00   -.135520E+01   -.135046E-01       52.550     42.000
   129           2          -.124207E+01   -.102969E+01   -.143539E+01   0.639791E-02       65.050     42.000
   130           2          -.115298E+01   -.102887E+01   -.141921E+01   -.182439E-01       77.550     42.000
   131           1          -.215149E+01   -.215149E+01   -.691413E+01   0.219718E-02        0.000     43.000
   132           2          -.215289E+01   -.215049E+01   -.686975E+01   0.271234E+00        1.400     43.000
   133           2          -.229306E+01   -.216492E+01   -.654682E+01   0.833990E+00        4.550     43.000
   134           2          -.284982E+01   -.232335E+01   -.570197E+01   0.142329E+01        9.550     43.000
   135           2          -.385600E+01   -.250840E+01   -.481154E+01   0.158052E+01       17.550     43.000
   136           2          -.191217E+01   -.957454E+00   -.157143E+01   0.371621E+00       32.550     43.000
   137           2          -.116111E+01   -.872771E+00   -.129929E+01   -.235639E-01       52.550     43.000
   138           1          -.110358E+01   -.985334E+00   -.135975E+01   -.190143E-01       77.550     43.000
   139           2          -.203980E+01   -.203980E+01   -.717149E+01   -.179823E-03        0.000     44.000
   140           2          -.208144E+01   -.207493E+01   -.719489E+01   0.152118E+00        0.700     44.000
   141           4          -.205883E+01   -.205455E+01   -.714500E+01   0.307151E+00        1.400     44.000
   142           2          -.218969E+01   -.210398E+01   -.703659E+01   0.625800E+00        2.975     44.000
   143           4          -.224360E+01   -.208327E+01   -.675979E+01   0.939089E+00        4.550     44.000
   144           2          -.255416E+01   -.218432E+01   -.630285E+01   0.124396E+01        7.050     44.000
   145           4          -.293905E+01   -.233558E+01   -.586247E+01   0.155364E+01        9.550     44.000
   146           2          -.291700E+01   -.214033E+01   -.457948E+01   0.142585E+01       13.550     44.000
   147           4          -.416090E+01   -.268922E+01   -.502231E+01   0.168650E+01       17.550     44.000
   148           2          -.261143E+01   -.140545E+01   -.245735E+01   0.108421E+01       25.050     44.000
   149           4          -.182592E+01   -.894360E+00   -.145182E+01   0.311163E+00       32.550     44.000
   150           2          -.156040E+01   -.935769E+00   -.135445E+01   0.192523E+00       42.550     44.000
   151           4          -.109339E+01   -.827494E+00   -.123793E+01   -.368403E-01       52.550     44.000
   152           2          -.112770E+01   -.939651E+00   -.131356E+01   0.274946E-02       65.050     44.000
   153           2          -.105319E+01   -.940927E+00   -.129913E+01   -.195884E-01       77.550     44.000
   154           1          -.205371E+01   -.205371E+01   -.769041E+01   -.810765E-03        0.000     45.000
   155           2          -.205193E+01   -.204925E+01   -.762638E+01   0.358201E+00        1.400     45.000
   156           2          -.228906E+01   -.209508E+01   -.717765E+01   0.108941E+01        4.550     45.000
   157           2          -.301734E+01   -.229753E+01   -.593097E+01   0.170635E+01        9.550     45.000
   158           2          -.438565E+01   -.278579E+01   -.509321E+01   0.174803E+01       17.550     45.000
   159           2          -.171399E+01   -.834433E+00   -.134861E+01   0.238523E+00       32.550     45.000
   160           2          -.103553E+01   -.789736E+00   -.118341E+01   -.461771E-01       52.550     45.000
   161           1          -.100543E+01   -.898703E+00   -.124133E+01   -.201517E-01       77.550     45.000
   162           2          -.186262E+01   -.186262E+01   -.801937E+01   0.548449E-04        0.000     46.000
   163           2          -.191937E+01   -.190989E+01   -.804759E+01   0.206425E+00        0.700     46.000
   164           4          -.188189E+01   -.187480E+01   -.796618E+01   0.415707E+00        1.400     46.000
   165           2          -.209821E+01   -.197035E+01   -.783568E+01   0.838494E+00        2.975     46.000
   166           4          -.222525E+01   -.197949E+01   -.747785E+01   0.125229E+01        4.550     46.000
   167           2          -.265685E+01   -.211395E+01   -.678405E+01   0.159996E+01        7.050     46.000
   168           4          -.318844E+01   -.232662E+01   -.611334E+01   0.187438E+01        9.550     46.000
   169           2          -.315044E+01   -.215555E+01   -.459338E+01   0.162257E+01       13.550     46.000
   170           4          -.471096E+01   -.296225E+01   -.526656E+01   0.184430E+01       17.550     46.000
   171           2          -.272078E+01   -.141489E+01   -.229050E+01   0.106198E+01       25.050     46.000
   172           4          -.158417E+01   -.763918E+00   -.123072E+01   0.159876E+00       32.550     46.000
   173           2          -.136615E+01   -.824821E+00   -.119347E+01   0.147008E+00       42.550     46.000
   174           4          -.971102E+00   -.749266E+00   -.112899E+01   -.578624E-01       52.550     46.000
   175           2          -.101032E+01   -.849078E+00   -.119293E+01   0.119756E-02       65.050     46.000
   176           2          -.954451E+00   -.853120E+00   -.117835E+01   -.205315E-01       77.550     46.000
   177           1          -.184095E+01   -.184095E+01   -.878241E+01   -.428925E-02        0.000     47.000
   178           2          -.187900E+01   -.186824E+01   -.870698E+01   0.505439E+00        1.400     47.000
   179           2          -.229253E+01   -.197885E+01   -.804655E+01   0.149481E+01        4.550     47.000
   180           2          -.336339E+01   -.230953E+01   -.621121E+01   0.209766E+01        9.550     47.000
   181           2          -.498172E+01   -.307334E+01   -.530528E+01   0.187040E+01       17.550     47.000
   182           2          -.142534E+01   -.704694E+00   -.114865E+01   0.758539E-01       32.550     47.000
   183           2          -.917221E+00   -.714951E+00   -.107722E+01   -.658641E-01       52.550     47.000
   184           1          -.908508E+00   -.811937E+00   -.112133E+01   -.206640E-01       77.550     47.000
   185           2          -.146184E+01   -.146184E+01   -.922685E+01   0.971354E-03        0.000     48.000
   186           2          -.156222E+01   -.154079E+01   -.924887E+01   0.300570E+00        0.700     48.000
   187           4          -.152146E+01   -.149440E+01   -.910331E+01   0.605847E+00        1.400     48.000
   188           2          -.192325E+01   -.170830E+01   -.895591E+01   0.120086E+01        2.975     48.000
   189           4          -.221961E+01   -.180301E+01   -.848091E+01   0.176014E+01        4.550     48.000
   190           2          -.284402E+01   -.199883E+01   -.738160E+01   0.213981E+01        7.050     48.000
   191           4          -.364325E+01   -.235235E+01   -.641684E+01   0.233691E+01        9.550     48.000
   192           2          -.352641E+01   -.220272E+01   -.455462E+01   0.186610E+01       13.550     48.000
   193           4          -.543973E+01   -.331279E+01   -.550589E+01   0.203947E+01       17.550     48.000
   194           2          -.287199E+01   -.146179E+01   -.212293E+01   0.959928E+00       25.050     48.000
   195           4          -.125344E+01   -.648040E+00   -.107966E+01   0.314512E-01       32.550     48.000
   196           2          -.107363E+01   -.662196E+00   -.982212E+00   0.886150E-01       42.550     48.000
   197           4          -.889082E+00   -.710615E+00   -.107471E+01   -.542420E-01       52.550     48.000
   198           2          -.885674E+00   -.753053E+00   -.106594E+01   0.608200E-03       65.050     48.000
   199           2          -.867566E+00   -.775343E+00   -.107079E+01   -.207004E-01       77.550     48.000
   200           1          -.145165E+01   -.145165E+01   -.105172E+02   0.604421E-02        0.000     49.000
   201           2          -.149496E+01   -.147951E+01   -.103788E+02   0.788466E+00        1.400     49.000
   202           2          -.236016E+01   -.176735E+01   -.927234E+01   0.220112E+01        4.550     49.000
   203           2          -.393640E+01   -.233624E+01   -.650420E+01   0.263638E+01        9.550     49.000
   204           2          -.594817E+01   -.352188E+01   -.557383E+01   0.208368E+01       17.550     49.000
   205           2          -.100707E+01   -.589675E+00   -.107901E+01   0.108934E-01       32.550     49.000
   206           2          -.809022E+00   -.661891E+00   -.101631E+01   -.457478E-01       52.550     49.000
   207           1          -.825926E+00   -.741796E+00   -.102856E+01   -.218560E-01       77.550     49.000
   208           2          0.107199E+01   0.107199E+01   -.114874E+02   0.113286E-01        0.000     50.000
   209           2          0.962397E+00   0.982279E+00   -.115373E+02   0.500507E+00        0.700     50.000
   210           4          0.920253E+00   0.951254E+00   -.113437E+02   0.101102E+01        1.400     50.000
   211           2          0.331709E+00   0.641367E+00   -.108189E+02   0.191950E+01        2.975     50.000
   212           4          -.363760E+00   0.234980E+00   -.985585E+01   0.273446E+01        4.550     50.000
   213           2          -.133437E+01   -.349675E+00   -.815087E+01   0.297464E+01        7.050     50.000
   214           4          -.220753E+01   -.889433E+00   -.645040E+01   0.296869E+01        9.550     50.000
   215           2          -.231110E+01   -.116568E+01   -.437995E+01   0.207507E+01       13.550     50.000
   216           4          -.337317E+01   -.191958E+01   -.429629E+01   0.168217E+01       17.550     50.000
   217           2          -.139580E+01   -.711932E+00   -.164049E+01   0.568492E+00       25.050     50.000
   218           4          -.323467E+00   -.232686E+00   -.105725E+01   -.820653E-03       32.550     50.000
   219           2          -.456492E+00   -.327225E+00   -.933953E+00   0.399470E-01       42.550     50.000
   220           4          -.355672E+00   -.298226E+00   -.907191E+00   -.279766E-01       52.550     50.000
   221           2          -.394622E+00   -.339624E+00   -.933986E+00   -.557414E-03       65.050     50.000
   222           2          -.404482E+00   -.365791E+00   -.961347E+00   -.126904E-01       77.550     50.000
   223           1          0.285489E+01   0.285489E+01   -.117361E+02   0.107510E-01        0.000     50.100
   224           2          0.272136E+01   0.274074E+01   -.114804E+02   0.102986E+01        1.400     50.100
   225           2          0.155914E+01   0.189849E+01   -.983207E+01   0.278152E+01        4.550     50.100
   226           2          -.178557E+00   0.465210E+00   -.640612E+01   0.296943E+01        9.550     50.100
   227           2          -.474678E+00   -.178265E+00   -.317293E+01   0.143342E+01       17.550     50.100
   228           2          -.260904E-01   -.247914E-01   -.114303E+01   0.444090E-01       32.550     50.100
   229           2          -.261013E-01   -.245949E-01   -.912883E+00   -.101777E-01       52.550     50.100
   230           1          -.274408E-01   -.264157E-01   -.937821E+00   -.209947E-02       77.550     50.100
   231           2          0.291513E+01   0.291513E+01   -.121087E+02   0.647064E-02        0.000     50.200
   232           2          0.284838E+01   0.286345E+01   -.120990E+02   0.529338E+00        0.700     50.200
   233           4          0.276911E+01   0.278985E+01   -.117983E+02   0.107638E+01        1.400     50.200
   234           2          0.225910E+01   0.244579E+01   -.112721E+02   0.203902E+01        2.975     50.200
   235           4          0.157625E+01   0.192242E+01   -.100342E+02   0.286574E+01        4.550     50.200
   236           2          0.625244E+00   0.116339E+01   -.824766E+01   0.306212E+01        7.050     50.200
   237           4          -.180118E+00   0.467753E+00   -.642763E+01   0.299237E+01        9.550     50.200
   238           2          -.483823E+00   0.104006E-01   -.424719E+01   0.206576E+01       13.550     50.200
   239           4          -.466957E+00   -.174453E+00   -.315006E+01   0.142327E+01       17.550     50.200
   240           2          -.102508E+00   -.583056E-01   -.163465E+01   0.479063E+00       25.050     50.200
   241           4          -.261248E-01   -.245451E-01   -.111908E+01   0.463081E-01       32.550     50.200
   242           2          -.273592E-01   -.240474E-01   -.879256E+00   0.230335E-01       42.550     50.200
   243           4          -.254791E-01   -.240274E-01   -.891742E+00   -.100872E-01       52.550     50.200
   244           2          -.269921E-01   -.255881E-01   -.916409E+00   -.251969E-02       65.050     50.200
   245           2          -.268261E-01   -.258341E-01   -.917492E+00   -.204758E-02       77.550     50.200
   246           1          0.292404E+01   0.292404E+01   -.128998E+02   0.496761E-02        0.000     50.850
   247           2          0.276596E+01   0.278609E+01   -.125519E+02   0.122136E+01        1.400     50.850
   248           2          0.153670E+01   0.189571E+01   -.104392E+02   0.315181E+01        4.550     50.850
   249           2          -.198679E+00   0.448689E+00   -.640953E+01   0.313820E+01        9.550     50.850
   250           2          -.426858E+00   -.154729E+00   -.308576E+01   0.140203E+01       17.550     50.850
   251           2          -.280418E-01   -.248026E-01   -.106459E+01   0.482361E-01       32.550     50.850
   252           2          -.241971E-01   -.229462E-01   -.851223E+00   -.976635E-02       52.550     50.850
   253           1          -.255117E-01   -.246393E-01   -.877272E+00   -.190568E-02       77.550     50.850
   254           2          0.302955E+01   0.302955E+01   -.140409E+02   -.114847E-02        0.000     51.500
   255           2          0.294151E+01   0.296166E+01   -.139970E+02   0.681972E+00        0.700     51.500
   256           4          0.284375E+01   0.286714E+01   -.136049E+02   0.139857E+01        1.400     51.500
   257           2          0.228600E+01   0.249257E+01   -.127998E+02   0.257052E+01        2.975     51.500
   258           4          0.152259E+01   0.190484E+01   -.110310E+02   0.351380E+01        4.550     51.500
   259           2          0.568393E+00   0.111941E+01   -.870123E+01   0.358728E+01        7.050     51.500
   260           4          -.220613E+00   0.431710E+00   -.640724E+01   0.330276E+01        9.550     51.500
   261           2          -.449390E+00   0.827646E-02   -.421218E+01   0.221255E+01       13.550     51.500
   262           4          -.386959E+00   -.135654E+00   -.300105E+01   0.137952E+01       17.550     51.500
   263           2          -.968096E-01   -.528081E-01   -.148130E+01   0.455267E+00       25.050     51.500
   264           4          -.293584E-01   -.246802E-01   -.997573E+00   0.510927E-01       32.550     51.500
   265           2          -.246843E-01   -.217042E-01   -.782678E+00   0.219906E-01       42.550     51.500
   266           4          -.225402E-01   -.215129E-01   -.798357E+00   -.940328E-02       52.550     51.500
   267           2          -.239677E-01   -.229207E-01   -.824253E+00   -.239092E-02       65.050     51.500
   268           2          -.238655E-01   -.231142E-01   -.824981E+00   -.173759E-02       77.550     51.500
   269           1          0.314126E+01   0.314126E+01   -.153452E+02   0.492157E-02        0.000     52.150
   270           2          0.293912E+01   0.296307E+01   -.148179E+02   0.157712E+01        1.400     52.150
   271           2          0.151148E+01   0.192127E+01   -.116523E+02   0.386199E+01        4.550     52.150
   272           2          -.248977E+00   0.411255E+00   -.638743E+01   0.345457E+01        9.550     52.150
   273           2          -.354785E+00   -.120116E+00   -.290803E+01   0.136426E+01       17.550     52.150
   274           2          -.294002E-01   -.239454E-01   -.932034E+00   0.546824E-01       32.550     52.150
   275           2          -.208801E-01   -.200652E-01   -.745116E+00   -.914424E-02       52.550     52.150
   276           1          -.222152E-01   -.215901E-01   -.772884E+00   -.155542E-02       77.550     52.150
   277           2          0.324098E+01   0.324098E+01   -.168441E+02   0.630368E-02        0.000     52.800
   278           2          0.314081E+01   0.316447E+01   -.167697E+02   0.878158E+00        0.700     52.800
   279           4          0.301495E+01   0.304335E+01   -.161689E+02   0.178389E+01        1.400     52.800
   280           2          0.235609E+01   0.260311E+01   -.149153E+02   0.322484E+01        2.975     52.800
   281           4          0.147045E+01   0.191592E+01   -.123499E+02   0.426857E+01        4.550     52.800
   282           2          0.478092E+00   0.107400E+01   -.916583E+01   0.413457E+01        7.050     52.800
   283           4          -.282791E+00   0.389809E+00   -.636465E+01   0.361363E+01        9.550     52.800
   284           2          -.413680E+00   0.122978E-01   -.411025E+01   0.231963E+01       13.550     52.800
   285           4          -.319866E+00   -.100871E+00   -.280892E+01   0.133569E+01       17.550     52.800
   286           2          -.881283E-01   -.457971E-01   -.130976E+01   0.431392E+00       25.050     52.800
   287           4          -.288001E-01   -.226718E-01   -.866728E+00   0.535227E-01       32.550     52.800
   288           2          -.213268E-01   -.186787E-01   -.674967E+00   0.213626E-01       42.550     52.800
   289           4          -.189076E-01   -.182978E-01   -.692300E+00   -.902423E-02       52.550     52.800
   290           2          -.203255E-01   -.195978E-01   -.719971E+00   -.235801E-02       65.050     52.800
   291           2          -.202396E-01   -.197266E-01   -.720630E+00   -.138948E-02       77.550     52.800
   292           1          0.333059E+01   0.333059E+01   -.185181E+02   0.130177E-01        0.000     53.450
   293           2          0.308281E+01   0.311307E+01   -.177115E+02   0.199844E+01        1.400     53.450
   294           2          0.142235E+01   0.190778E+01   -.130672E+02   0.466180E+01        4.550     53.450
   295           2          -.314251E+00   0.367480E+00   -.632402E+01   0.375312E+01        9.550     53.450
   296           2          -.291410E+00   -.854744E-01   -.269345E+01   0.131114E+01       17.550     53.450
   297           2          -.278314E-01   -.212492E-01   -.802941E+00   0.544722E-01       32.550     53.450
   298           2          -.170139E-01   -.165703E-01   -.639127E+00   -.919769E-02       52.550     53.450
   299           1          -.183060E-01   -.179002E-01   -.668577E+00   -.120619E-02       77.550     53.450
   300           2          0.350987E+01   0.350987E+01   -.204457E+02   0.105487E-01        0.000     54.100
   301           2          0.339211E+01   0.342067E+01   -.203389E+02   0.111097E+01        0.700     54.100
   302           4          0.322751E+01   0.326293E+01   -.194139E+02   0.225111E+01        1.400     54.100
   303           2          0.244167E+01   0.273943E+01   -.175167E+02   0.399491E+01        2.975     54.100
   304           4          0.140284E+01   0.192776E+01   -.138560E+02   0.511871E+01        4.550     54.100
   305           2          0.368371E+00   0.101599E+01   -.954022E+01   0.467024E+01        7.050     54.100
   306           4          -.342964E+00   0.342267E+00   -.628586E+01   0.389761E+01        9.550     54.100
   307           2          -.378642E+00   0.145849E-01   -.392025E+01   0.238222E+01       13.550     54.100
   308           4          -.266595E+00   -.752276E-01   -.257062E+01   0.127956E+01       17.550     54.100
   309           2          -.782673E-01   -.388343E-01   -.113782E+01   0.417828E+00       25.050     54.100
   310           4          -.271052E-01   -.202234E-01   -.738987E+00   0.532665E-01       32.550     54.100
   311           2          -.179058E-01   -.156322E-01   -.567584E+00   0.215688E-01       42.550     54.100
   312           4          -.154787E-01   -.151925E-01   -.586092E+00   -.927547E-02       52.550     54.100
   313           2          -.168232E-01   -.163753E-01   -.615707E+00   -.237081E-02       65.050     54.100
   314           2          -.167522E-01   -.164480E-01   -.616305E+00   -.103000E-02       77.550     54.100
   315           1          0.367043E+01   0.367043E+01   -.225678E+02   0.187358E-01        0.000     54.750
   316           2          0.336140E+01   0.339807E+01   -.213446E+02   0.251131E+01        1.400     54.750
   317           2          0.137807E+01   0.194637E+01   -.146529E+02   0.557682E+01        4.550     54.750
   318           2          -.364044E+00   0.319930E+00   -.621891E+01   0.402067E+01        9.550     54.750
   319           2          -.247517E+00   -.678734E-01   -.244393E+01   0.125513E+01       17.550     54.750
   320           2          -.264591E-01   -.192403E-01   -.674835E+00   0.528965E-01       32.550     54.750
   321           2          -.140156E-01   -.138397E-01   -.532939E+00   -.942491E-02       52.550     54.750
   322           1          -.152217E-01   -.150077E-01   -.564155E+00   -.824746E-03       77.550     54.750
   323           2          0.384478E+01   0.384478E+01   -.250318E+02   0.951808E-02        0.000     55.400
   324           2          0.371090E+01   0.374387E+01   -.248534E+02   0.139617E+01        0.700     55.400
   325           4          0.350525E+01   0.354495E+01   -.234651E+02   0.282516E+01        1.400     55.400
   326           2          0.257225E+01   0.292274E+01   -.206879E+02   0.491718E+01        2.975     55.400
   327           4          0.134606E+01   0.195696E+01   -.155192E+02   0.610784E+01        4.550     55.400
   328           2          0.266057E+00   0.956834E+00   -.979457E+01   0.520050E+01        7.050     55.400
   329           4          -.383167E+00   0.296315E+00   -.615479E+01   0.414162E+01        9.550     55.400
   330           2          -.347174E+00   0.121301E-01   -.366515E+01   0.242100E+01       13.550     55.400
   331           4          -.228616E+00   -.609332E-01   -.231736E+01   0.122589E+01       17.550     55.400
   332           2          -.687544E-01   -.330936E-01   -.969099E+00   0.408050E+00       25.050     55.400
   333           4          -.256486E-01   -.181859E-01   -.611787E+00   0.519091E-01       32.550     55.400
   334           2          -.147526E-01   -.128736E-01   -.460242E+00   0.215413E-01       42.550     55.400
   335           4          -.125651E-01   -.124849E-01   -.479744E+00   -.948551E-02       52.550     55.400
   336           2          -.137436E-01   -.135419E-01   -.511604E+00   -.229272E-02       65.050     55.400
   337           2          -.137003E-01   -.135679E-01   -.511787E+00   -.643086E-03       77.550     55.400
   338           1          0.399239E+01   0.399239E+01   -.277097E+02   0.452110E-01        0.000     56.050
   339           2          0.360463E+01   0.364797E+01   -.258620E+02   0.311611E+01        1.400     56.050
   340           2          0.131074E+01   0.196165E+01   -.163779E+02   0.663838E+01        4.550     56.050
   341           2          -.390094E+00   0.277082E+00   -.606112E+01   0.424146E+01        9.550     56.050
   342           2          -.215278E+00   -.567455E-01   -.218845E+01   0.120230E+01       17.550     56.050
   343           2          -.250060E-01   -.171910E-01   -.547850E+00   0.522320E-01       32.550     56.050
   344           2          -.111788E-01   -.111521E-01   -.426461E+00   -.966270E-02       52.550     56.050
   345           1          -.122082E-01   -.121429E-01   -.459558E+00   -.416174E-03       77.550     56.050
   346           2          0.411532E+01   0.411532E+01   -.307200E+02   0.530895E-01        0.000     56.700
   347           2          0.393269E+01   0.397715E+01   -.305338E+02   0.173501E+01        0.700     56.700
   348           4          0.368213E+01   0.372570E+01   -.284614E+02   0.352015E+01        1.400     56.700
   349           2          0.265391E+01   0.304342E+01   -.245300E+02   0.596904E+01        2.975     56.700
   350           4          0.126251E+01   0.194586E+01   -.173049E+02   0.725490E+01        4.550     56.700
   351           2          0.169225E+00   0.880205E+00   -.987619E+01   0.570775E+01        7.050     56.700
   352           4          -.391386E+00   0.257411E+00   -.597172E+01   0.433515E+01        9.550     56.700
   353           2          -.313624E+00   0.114979E-01   -.335172E+01   0.244204E+01       13.550     56.700
   354           4          -.201612E+00   -.526214E-01   -.206095E+01   0.117322E+01       17.550     56.700
   355           2          -.586108E-01   -.270696E-01   -.801721E+00   0.400036E+00       25.050     56.700
   356           4          -.242102E-01   -.161260E-01   -.485707E+00   0.518792E-01       32.550     56.700
   357           2          -.115754E-01   -.100473E-01   -.353065E+00   0.214564E-01       42.550     56.700
   358           4          -.980664E-02   -.981721E-02   -.373126E+00   -.967075E-02       52.550     56.700
   359           2          -.107181E-01   -.107233E-01   -.407640E+00   -.218930E-02       65.050     56.700
   360           2          -.107215E-01   -.107158E-01   -.407038E+00   -.224844E-03       77.550     56.700
   361           1          0.408698E+01   0.408698E+01   -.339910E+02   0.125789E-01        0.000     57.350
   362           2          0.370209E+01   0.375064E+01   -.313648E+02   0.387790E+01        1.400     57.350
   363           2          0.123926E+01   0.192768E+01   -.182102E+02   0.786422E+01        4.550     57.350
   364           2          -.376681E+00   0.243613E+00   -.585276E+01   0.440043E+01        9.550     57.350
   365           2          -.193037E+00   -.509564E-01   -.193138E+01   0.114825E+01       17.550     57.350
   366           2          -.236260E-01   -.151065E-01   -.421659E+00   0.538616E-01       32.550     57.350
   367           2          -.847979E-02   -.849588E-02   -.319698E+00   -.988966E-02       52.550     57.350
   368           1          -.927290E-02   -.930844E-02   -.354740E+00   0.294660E-04       77.550     57.350
   369           2          0.118553E+03   0.118553E+03   -.352459E+02   -.520564E+00        0.000     58.000
   370           2          0.116136E+03   0.116563E+03   -.368553E+02   0.187902E+01        0.700     58.000
   371           4          0.115978E+03   0.117151E+03   -.320046E+02   0.435491E+01        1.400     58.000
   372           2          0.880939E+02   0.100426E+03   -.298652E+02   0.665237E+01        2.975     58.000
   373           4          0.539481E+02   0.820028E+02   -.163486E+02   0.968243E+01        4.550     58.000
   374           2          0.142698E+02   0.487182E+02   -.936133E+01   0.542212E+01        7.050     58.000
   375           4          -.120032E+02   0.248644E+02   -.694910E+01   0.549807E+01        9.550     58.000
   376           2          -.141696E+02   0.109293E+02   -.252736E+01   0.237656E+01       13.550     58.000
   377           4          -.145279E+02   0.264605E+01   -.321148E+01   0.113741E+01       17.550     58.000
   378           2          -.909276E+01   -.338420E+00   -.400406E+00   0.683191E+00       25.050     58.000
   379           4          -.447270E+01   -.129106E+01   -.771497E+00   -.328260E+00       32.550     58.000
   380           2          -.113013E+01   -.396581E+00   -.356374E+00   0.853562E-01       42.550     58.000
   381           4          -.944777E-01   -.888236E-01   -.158624E+00   -.644096E-01       52.550     58.000
   382           2          0.249618E-02   -.854727E-01   -.362299E+00   -.251535E-01       65.050     58.000
   383           2          0.195856E-01   -.173865E-01   -.227211E+00   0.176687E-01       77.550     58.000
   384           1          0.218717E+03   0.218717E+03   -.345098E+02   -.115814E+01        0.000     58.100
   385           2          0.212606E+03   0.214256E+03   -.314348E+02   0.651054E+01        1.400     58.100
   386           2          0.976578E+02   0.149742E+03   -.162105E+02   0.168640E+02        4.550     58.100
   387           2          -.229738E+02   0.458457E+02   -.874584E+01   0.766634E+01        9.550     58.100
   388           2          -.272789E+02   0.485686E+01   -.461483E+01   0.109711E+01       17.550     58.100
   389           2          -.831332E+01   -.238913E+01   -.105850E+01   -.818017E+00       32.550     58.100
   390           2          -.103117E+00   -.122370E+00   0.356688E-01   -.113808E+00       52.550     58.100
   391           1          0.655255E-01   -.164966E-01   -.112659E+00   0.366718E-01       77.550     58.100
   392           2          0.203994E+03   0.203994E+03   -.348925E+02   -.134706E+01        0.000     58.200
   393           2          0.196821E+03   0.198499E+03   -.369482E+02   0.369352E+01        0.700     58.200
   394           4          0.197227E+03   0.198213E+03   -.316981E+02   0.104971E+02        1.400     58.200
   395           2          0.149887E+03   0.171764E+03   -.314693E+02   0.145203E+02        2.975     58.200
   396           4          0.889365E+02   0.137824E+03   -.178267E+02   0.259692E+02        4.550     58.200
   397           2          0.259970E+02   0.851360E+02   -.793700E+01   0.114793E+02        7.050     58.200
   398           4          -.217098E+02   0.428822E+02   -.797458E+01   0.944665E+01        9.550     58.200
   399           2          -.251096E+02   0.186594E+02   -.267966E+01   0.359754E+01       13.550     58.200
   400           4          -.250714E+02   0.500176E+01   -.347474E+01   0.340354E+00       17.550     58.200
   401           2          -.161627E+02   -.802372E+00   -.348074E+00   0.126618E+01       25.050     58.200
   402           4          -.771035E+01   -.221631E+01   -.967779E+00   -.150427E+01       32.550     58.200
   403           2          -.194804E+01   -.686678E+00   -.320558E+00   0.240896E+00       42.550     58.200
   404           4          -.122227E+00   -.172423E+00   -.884705E-01   -.273702E+00       52.550     58.200
   405           2          0.311923E-01   -.145877E+00   -.357639E+00   -.292871E-01       65.050     58.200
   406           2          0.642110E-01   -.259283E-01   -.138292E+00   0.382338E-01       77.550     58.200
   407           1          0.115547E+03   0.115547E+03   -.496203E+02   -.127445E+00        0.000     58.750
   408           2          0.113384E+03   0.112640E+03   -.482203E+02   0.182891E+02        1.400     58.750
   409           2          0.477297E+02   0.808658E+02   -.232567E+02   0.473618E+02        4.550     58.750
   410           2          -.157592E+02   0.257382E+02   -.655379E+01   0.141117E+02        9.550     58.750
   411           2          -.163274E+02   0.249428E+01   -.287607E+01   -.472322E+00       17.550     58.750
   412           2          -.476875E+01   -.152945E+01   -.672550E+00   -.242762E+01       32.550     58.750
   413           2          0.479506E-01   -.109644E+00   -.548531E-01   -.427613E+00       52.550     58.750
   414           1          0.966812E-01   -.181328E-01   -.148489E+00   0.429407E-01       77.550     58.750
   415           2          0.336814E+02   0.336814E+02   -.653723E+02   0.353194E+00        0.000     59.300
   416           2          0.358577E+02   0.361352E+02   -.594677E+02   0.917843E+01        0.700     59.300
   417           4          0.419941E+02   0.398009E+02   -.540604E+02   0.232222E+02        1.400     59.300
   418           2          0.248382E+02   0.326360E+02   -.534092E+02   0.396258E+02        2.975     59.300
   419           4          0.951578E+01   0.295749E+02   -.272304E+02   0.646125E+02        4.550     59.300
   420           2          0.484479E+00   0.213184E+02   -.482293E+01   0.315241E+02        7.050     59.300
   421           4          -.121356E+02   0.787502E+01   -.615178E+01   0.177286E+02        9.550     59.300
   422           2          -.900923E+01   0.324822E+01   -.179002E+01   0.730558E+01       13.550     59.300
   423           4          -.763230E+01   0.143645E+00   -.175380E+01   -.991870E+00       17.550     59.300
   424           2          -.457971E+01   -.840231E+00   -.269737E+00   0.152365E+01       25.050     59.300
   425           4          -.178781E+01   -.813999E+00   -.301497E+00   -.305479E+01       32.550     59.300
   426           2          -.373536E+00   -.357544E+00   -.228469E+00   0.246656E+00       42.550     59.300
   427           4          0.204310E+00   -.675154E-01   -.676303E-01   -.504146E+00       52.550     59.300
   428           2          0.144445E+00   -.657601E-01   -.214320E+00   0.568367E-02       65.050     59.300
   429           2          0.137963E+00   -.865072E-03   -.140434E+00   0.470964E-01       77.550     59.300
   430           1          -.437063E+02   -.437063E+02   -.756583E+02   0.221748E+01        0.000     59.850
   431           2          -.337270E+02   -.376172E+02   -.719575E+02   0.198125E+02        1.400     59.850
   432           2          -.283274E+02   -.200578E+02   -.308496E+02   0.646081E+02        4.550     59.850
   433           2          -.770280E+01   -.903342E+01   -.443781E+01   0.166518E+02        9.550     59.850
   434           2          0.929823E+00   -.235231E+01   -.702696E+00   -.151500E+01       17.550     59.850
   435           2          0.987720E+00   -.248670E+00   -.595391E-01   -.333546E+01       32.550     59.850
   436           2          0.271774E+00   -.802979E-01   -.134075E+00   -.600276E+00       52.550     59.850
   437           1          0.155419E+00   0.375875E-02   -.144680E+00   0.476279E-01       77.550     59.850
   438           2          -.122066E+03   -.122066E+03   -.793238E+02   0.170289E+01        0.000     60.400
   439           2          -.123534E+03   -.124776E+03   -.903851E+02   0.696027E+01        0.700     60.400
   440           4          -.114679E+03   -.121006E+03   -.932587E+02   0.161372E+02        1.400     60.400
   441           2          -.988360E+02   -.105738E+03   -.891880E+02   0.349263E+02        2.975     60.400
   442           4          -.659314E+02   -.706907E+02   -.330931E+02   0.631703E+02        4.550     60.400
   443           2          -.282003E+02   -.417637E+02   -.163381E+01   0.283616E+02        7.050     60.400
   444           4          -.189694E+01   -.251497E+02   -.144712E+01   0.141912E+02        9.550     60.400
   445           2          0.582019E+01   -.123540E+02   -.743432E+00   0.593191E+01       13.550     60.400
   446           4          0.956074E+01   -.484513E+01   0.327090E+00   -.117283E+01       17.550     60.400
   447           2          0.695282E+01   -.934710E+00   -.374112E+00   0.133951E+01       25.050     60.400
   448           4          0.376377E+01   0.312022E+00   0.165212E+00   -.287755E+01       32.550     60.400
   449           2          0.141615E+01   0.118165E+00   0.480538E-01   0.216227E+00       42.550     60.400
   450           4          0.322799E+00   -.108817E+00   -.228916E+00   -.459646E+00       52.550     60.400
   451           2          0.286347E+00   0.287464E-01   -.614772E-01   0.222423E-02       65.050     60.400
   452           2          0.166282E+00   0.171873E-02   -.161371E+00   0.476391E-01       77.550     60.400
   453           1          -.201677E+03   -.201677E+03   -.902591E+02   -.165144E+01        0.000     60.950
   454           2          -.190592E+03   -.193437E+03   -.825177E+02   0.908864E+01        1.400     60.950
   455           2          -.998884E+02   -.125165E+03   -.345472E+02   0.405762E+02        4.550     60.950
   456           2          0.119246E+01   -.440963E+02   -.221093E+01   0.807629E+01        9.550     60.950
   457           2          0.186997E+02   -.699441E+01   0.160379E+01   -.911065E+00       17.550     60.950
   458           2          0.681675E+01   0.106981E+01   0.543722E+00   -.205543E+01       32.550     60.950
   459           2          0.509276E+00   -.525104E-01   -.238480E+00   -.342358E+00       52.550     60.950
   460           1          0.210529E+00   0.168212E-01   -.162468E+00   0.430674E-01       77.550     60.950
   461           1          -.297795E+03   -.297795E+03   -.113594E+03   -.260687E+01        0.000     61.500
   462           1          -.293760E+03   -.293742E+03   -.105978E+03   0.228740E+01        0.700     61.500
   463           2          -.286614E+03   -.284865E+03   -.876908E+02   0.985870E+00        1.400     61.500
   464           1          -.254931E+03   -.275671E+03   -.117097E+03   0.350090E+00        2.975     61.500
   465           2          -.143551E+03   -.194571E+03   -.447625E+02   0.170265E+02        4.550     61.500
   466           1          -.394286E+02   -.103350E+03   0.597116E+01   -.243379E+01        7.050     61.500
   467           2          0.832980E+01   -.621128E+02   -.265738E+01   0.199851E+01        9.550     61.500
   468           1          0.231543E+02   -.278035E+02   0.195647E+00   0.740683E+00       13.550     61.500
   469           2          0.273719E+02   -.989578E+01   0.126965E+01   -.129488E+01       17.550     61.500
   470           1          0.188775E+02   -.761063E+00   0.101014E+00   0.110117E+01       25.050     61.500
   471           2          0.988411E+01   0.183982E+01   0.900134E+00   -.163835E+01       32.550     61.500
   472           1          0.280531E+01   0.288336E+00   -.117015E+00   0.398978E+00       42.550     61.500
   473           2          0.817840E+00   0.134546E+00   0.515624E-02   -.359655E+00       52.550     61.500
   474           1          0.380877E+00   0.974017E-01   0.689236E-01   -.263057E-01       65.050     61.500
   475           1          0.272288E+00   0.484999E-01   -.133717E+00   0.378917E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.2187173E+03  384      * -.2977946E+03  461      *
 *  SIGMA TH  * 0.2187173E+03  384      * -.2977946E+03  461      *
 *  SIGMA Z   * 0.5971157E+01  466      * -.1170968E+03  464      *
 *  SIGMA RZ  * 0.6461255E+02  419      * -.3335459E+01  435      *
 *            *                         *                         *
 ==================================================================
