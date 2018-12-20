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

     K1:  2292.0000
     K2:     0.6510
     K3:    -0.0530
     K1H:  130.6000
     K2H:    2.8800
     K3H:   -2.0000




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2292.0000
     K2:     0.6510
     K3:    -0.0530
     K1H:  130.6000
     K2H:    2.8800
     K3H:   -2.0000




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2292.0000
     K2:     0.6510
     K3:    -0.0530
     K1H:  130.6000
     K2H:    2.8800
     K3H:   -2.0000




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
     CUMULATIVE ERROR:      0.4289663E-01
     MAXIMUM ERROR:         0.9916409E+00
     OCCURRED @ ELEMENT NO:   107


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2051086E-07
     MAX. INDIVIDUAL ERROR:   0.2103312E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3785005E-05
     MAXIMUM ERROR:         0.5518812E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1700171E-07
     MAX. INDIVIDUAL ERROR:   0.2628467E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2531622E-05
     MAXIMUM ERROR:         0.2979214E+00
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1391940E-08
     MAX. INDIVIDUAL ERROR:   0.6948793E-02
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1895926E-05
     MAXIMUM ERROR:         0.1987738E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3866545E-08
     MAX. INDIVIDUAL ERROR:   0.1887789E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1557531E-05
     MAXIMUM ERROR:         0.1518129E+00
     OCCURRED @ ELEMENT NO:   112
         1       0.1490468E+05     0.1490468E+05
         2       0.1490563E+05     0.1490563E+05
         3       0.1490976E+05     0.1490976E+05
         4       0.1492151E+05     0.1492151E+05
         5       0.1494916E+05     0.1494916E+05
         6       0.1498670E+05     0.1498670E+05
         7       0.1502482E+05     0.1502482E+05
         8       0.5956520E+04     0.5956520E+04
         9       0.5956692E+04     0.5956692E+04
        10       0.5957298E+04     0.5957298E+04
        11       0.5959031E+04     0.5959031E+04
        12       0.5963693E+04     0.5963693E+04
        13       0.5982386E+04     0.5982386E+04
        14       0.6020066E+04     0.6020066E+04
        15       0.5975091E+04     0.5975091E+04
        16       0.5973885E+04     0.5973885E+04
        17       0.5968521E+04     0.5968521E+04
        18       0.5955151E+04     0.5955151E+04
        19       0.5935903E+04     0.5935903E+04
        20       0.5962583E+04     0.5962583E+04
        21       0.6035621E+04     0.6035621E+04
        22       0.6028872E+04     0.6028872E+04
        23       0.6026096E+04     0.6026096E+04
        24       0.6013411E+04     0.6013411E+04
        25       0.5980269E+04     0.5980269E+04
        26       0.5930872E+04     0.5930872E+04
        27       0.5954962E+04     0.5954962E+04
        28       0.6037767E+04     0.6037767E+04
        29       0.6069209E+04     0.6069209E+04
        30       0.6066047E+04     0.6066047E+04
        31       0.6050502E+04     0.6050502E+04
        32       0.6006825E+04     0.6006825E+04
        33       0.5940062E+04     0.5940062E+04
        34       0.5957005E+04     0.5957005E+04
        35       0.6032201E+04     0.6032201E+04
        36       0.6089580E+04     0.6089580E+04
        37       0.6086934E+04     0.6086934E+04
        38       0.6072378E+04     0.6072378E+04
        39       0.6028088E+04     0.6028088E+04
        40       0.5955692E+04     0.5955692E+04
        41       0.5963940E+04     0.5963940E+04
        42       0.6023646E+04     0.6023646E+04
        43       0.6094561E+04     0.6094561E+04
        44       0.6093046E+04     0.6093046E+04
        45       0.6083543E+04     0.6083543E+04
        46       0.6049360E+04     0.6049360E+04
        47       0.5984131E+04     0.5984131E+04
        48       0.5977666E+04     0.5977666E+04
        49       0.6009312E+04     0.6009312E+04
        50       0.3030676E+04     0.3030676E+04
        51       0.3030242E+04     0.3030242E+04
        52       0.3028733E+04     0.3028733E+04
        53       0.3020979E+04     0.3020979E+04
        54       0.3000707E+04     0.3000707E+04
        55       0.2996556E+04     0.2996556E+04
        56       0.2999633E+04     0.2999633E+04
        57       0.3037378E+04     0.3037378E+04
        58       0.3037285E+04     0.3037285E+04
        59       0.3036389E+04     0.3036389E+04
        60       0.3029504E+04     0.3029504E+04
        61       0.3005571E+04     0.3005571E+04
        62       0.2998540E+04     0.2998540E+04
        63       0.2996981E+04     0.2996981E+04
        64       0.2282277E+04     0.3423416E+03
        65       0.2282254E+04     0.3423382E+03
        66       0.2282294E+04     0.3423441E+03
        67       0.2282972E+04     0.3424458E+03
        68       0.2285942E+04     0.3428913E+03
        69       0.2289979E+04     0.3434969E+03
        70       0.2290430E+04     0.3435646E+03
        71       0.2192428E+04     0.3288642E+03
        72       0.2192408E+04     0.3288612E+03
        73       0.2192453E+04     0.3288680E+03
        74       0.2193172E+04     0.3289758E+03
        75       0.2196457E+04     0.3294685E+03
        76       0.2200603E+04     0.3300905E+03
        77       0.2200953E+04     0.3301430E+03
        78       0.2031287E+04     0.3046931E+03
        79       0.2031271E+04     0.3046906E+03
        80       0.2031285E+04     0.3046928E+03
        81       0.2032072E+04     0.3048108E+03
        82       0.2035933E+04     0.3053900E+03
        83       0.2040314E+04     0.3060471E+03
        84       0.2040499E+04     0.3060749E+03
        85       0.1858802E+04     0.2788204E+03
        86       0.1858782E+04     0.2788173E+03
        87       0.1858737E+04     0.2788106E+03
        88       0.1859582E+04     0.2789373E+03
        89       0.1864061E+04     0.2796091E+03
        90       0.1868717E+04     0.2803076E+03
        91       0.1868744E+04     0.2803116E+03
        92       0.1677691E+04     0.2516536E+03
        93       0.1677649E+04     0.2516474E+03
        94       0.1677513E+04     0.2516270E+03
        95       0.1678429E+04     0.2517643E+03
        96       0.1683622E+04     0.2525433E+03
        97       0.1688605E+04     0.2532908E+03
        98       0.1688445E+04     0.2532667E+03
        99       0.1482354E+04     0.2223530E+03
       100       0.1482266E+04     0.2223400E+03
       101       0.1481996E+04     0.2222993E+03
       102       0.1482987E+04     0.2224480E+03
       103       0.1489038E+04     0.2233557E+03
       104       0.1494431E+04     0.2241647E+03
       105       0.1494055E+04     0.2241083E+03
       106       0.1267778E+04     0.1901667E+03
       107       0.1267614E+04     0.1901421E+03
       108       0.1267192E+04     0.1900788E+03
       109       0.1268277E+04     0.1902415E+03
       110       0.1275438E+04     0.1913157E+03
       111       0.1281387E+04     0.1922081E+03
       112       0.1280742E+04     0.1921113E+03
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
     CUMULATIVE ERROR:        0.5719015E-08
     MAX. INDIVIDUAL ERROR:   0.1180208E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1027085E-02
     MAXIMUM ERROR:         0.5289639E+00
     OCCURRED @ ELEMENT NO:    63


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4882928E-03
     MAXIMUM ERROR:         0.2599130E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2300101E-03
     MAXIMUM ERROR:         0.1738503E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1092903E-03
     MAXIMUM ERROR:         0.1210451E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5177907E-04
     MAXIMUM ERROR:         0.8795584E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2446562E-04
     MAXIMUM ERROR:         0.6544212E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.1154099E-04
     MAX. INDIVIDUAL ERROR:   0.4964689E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4393552E-04
     MAXIMUM ERROR:         0.1711508E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2455907E-04
     MAXIMUM ERROR:         0.1182731E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1349233E-04
     MAXIMUM ERROR:         0.8502690E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.7400418E-05
     MAXIMUM ERROR:         0.6252797E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4035243E-05
     MAX. INDIVIDUAL ERROR:   0.4659609E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7587938E-04
     MAXIMUM ERROR:         0.1555604E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3472192E-04
     MAXIMUM ERROR:         0.1308237E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1567241E-04
     MAXIMUM ERROR:         0.1114323E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6640558E-05
     MAXIMUM ERROR:         0.9258799E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.3152204E-05
     MAXIMUM ERROR:         0.7736553E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1501321E-05
     MAXIMUM ERROR:         0.6271812E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.7071348E-06
     MAX. INDIVIDUAL ERROR:   0.4903786E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5261149E-04
     MAXIMUM ERROR:         0.1746102E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1932995E-04
     MAXIMUM ERROR:         0.1480801E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6700955E-05
     MAXIMUM ERROR:         0.1216762E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2645039E-05
     MAXIMUM ERROR:         0.9697830E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1142685E-05
     MAXIMUM ERROR:         0.7516371E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.4949271E-06
     MAXIMUM ERROR:         0.5687535E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.2523489E-06
     MAX. INDIVIDUAL ERROR:   0.4219957E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3229039E-04
     MAXIMUM ERROR:         0.1550683E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1084615E-04
     MAXIMUM ERROR:         0.1284284E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3699239E-05
     MAXIMUM ERROR:         0.9619583E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1553387E-05
     MAXIMUM ERROR:         0.7499551E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.6325081E-06
     MAXIMUM ERROR:         0.5426767E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.2679202E-06
     MAX. INDIVIDUAL ERROR:   0.3560404E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2100331E-04
     MAXIMUM ERROR:         0.1360436E+00
     OCCURRED @ ELEMENT NO:    39


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7448989E-05
     MAXIMUM ERROR:         0.9510635E-01
     OCCURRED @ ELEMENT NO:    31


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2696534E-05
     MAXIMUM ERROR:         0.8183454E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1061187E-05
     MAXIMUM ERROR:         0.6134100E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4284864E-06
     MAX. INDIVIDUAL ERROR:   0.4133966E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1520130E-04
     MAXIMUM ERROR:         0.1359221E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5434848E-05
     MAXIMUM ERROR:         0.1195180E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2116059E-05
     MAXIMUM ERROR:         0.9820001E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.7887049E-06
     MAXIMUM ERROR:         0.6485194E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3771849E-06
     MAX. INDIVIDUAL ERROR:   0.3857873E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1095364E-04
     MAXIMUM ERROR:         0.1168799E+00
     OCCURRED @ ELEMENT NO:    24


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3857538E-05
     MAXIMUM ERROR:         0.1126636E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1527638E-05
     MAXIMUM ERROR:         0.8038967E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.6375390E-06
     MAX. INDIVIDUAL ERROR:   0.4606687E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9331101E-05
     MAXIMUM ERROR:         0.1101079E+00
     OCCURRED @ ELEMENT NO:    25


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3215055E-05
     MAXIMUM ERROR:         0.7509714E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1239850E-05
     MAX. INDIVIDUAL ERROR:   0.4643753E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7937091E-05
     MAXIMUM ERROR:         0.1027349E+00
     OCCURRED @ ELEMENT NO:    18


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2745632E-05
     MAXIMUM ERROR:         0.6553900E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1174619E-05
     MAX. INDIVIDUAL ERROR:   0.4933081E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2389592E+05     0.2389592E+05    0.4616005E+01  0.2505000E+01  0.2504708E+01  0.9933000E+02  -.1163444E+02  0.4037466E+00  0.4037466E+00  0.4000000E+00  0.4000000E+00
         2       0.2396314E+05     0.2396314E+05    0.4606477E+01  0.2503605E+01  0.2501255E+01  0.9926587E+02  -.1163633E+02  0.4036933E+00  0.4036933E+00  0.4000000E+00  0.4000000E+00
         3       0.2427194E+05     0.2427194E+05    0.4569826E+01  0.2503066E+01  0.2491927E+01  0.9901254E+02  -.1164378E+02  0.4035106E+00  0.4035106E+00  0.4000001E+00  0.4000001E+00
         4       0.2523633E+05     0.2523633E+05    0.4461500E+01  0.2505669E+01  0.2469030E+01  0.9827875E+02  -.1166539E+02  0.4029778E+00  0.4029778E+00  0.4000000E+00  0.4000000E+00
         5       0.2782093E+05     0.2782093E+05    0.4187690E+01  0.2510543E+01  0.2423007E+01  0.9648656E+02  -.1171814E+02  0.4019259E+00  0.4019259E+00  0.4000000E+00  0.4000000E+00
         6       0.3183985E+05     0.3183985E+05    0.3813867E+01  0.2550584E+01  0.2404706E+01  0.9433588E+02  -.1178145E+02  0.4007498E+00  0.4007498E+00  0.4000001E+00  0.4000001E+00
         7       0.3383600E+05     0.3383600E+05    0.3517048E+01  0.2540075E+01  0.2387872E+01  0.9288225E+02  -.1182424E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1315260E+05     0.1315260E+05    0.4748835E+01  0.2006745E+01  0.2005978E+01  0.1001015E+03  -.1161173E+02  0.4134049E+00  0.4134049E+00  0.3999999E+00  0.3999999E+00
         9       0.1329233E+05     0.1329233E+05    0.4722185E+01  0.1997049E+01  0.1990501E+01  0.9989365E+02  -.1161785E+02  0.4134389E+00  0.4134389E+00  0.4000000E+00  0.4000000E+00
        10       0.1403604E+05     0.1403604E+05    0.4625819E+01  0.1991460E+01  0.1959702E+01  0.9909956E+02  -.1164122E+02  0.4117706E+00  0.4117706E+00  0.4000000E+00  0.4000000E+00
        11       0.1620358E+05     0.1620358E+05    0.4345625E+01  0.1948447E+01  0.1866573E+01  0.9691635E+02  -.1170549E+02  0.4089806E+00  0.4089806E+00  0.4000000E+00  0.4000000E+00
        12       0.2189759E+05     0.2189759E+05    0.3713825E+01  0.1906905E+01  0.1724064E+01  0.9247713E+02  -.1183617E+02  0.4048560E+00  0.4048560E+00  0.4000000E+00  0.4000000E+00
        13       0.3071327E+05     0.3071327E+05    0.2938630E+01  0.2058000E+01  0.1724738E+01  0.8863742E+02  -.1194920E+02  0.4012344E+00  0.4012344E+00  0.4000000E+00  0.4000000E+00
        14       0.3383600E+05     0.3383600E+05    0.2516502E+01  0.2039121E+01  0.1763005E+01  0.8705671E+02  -.1199573E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.7281445E+04     0.7281445E+04    0.5268256E+01  0.2214439E+01  0.2213710E+01  0.1031250E+03  -.1152273E+02  0.4084021E+00  0.4084021E+00  0.4000000E+00  0.4000000E+00
        16       0.7379407E+04     0.7379407E+04    0.5277425E+01  0.2219264E+01  0.2217275E+01  0.1030537E+03  -.1152482E+02  0.4153467E+00  0.4153467E+00  0.4000001E+00  0.4000001E+00
        17       0.8016602E+04     0.8016602E+04    0.5157015E+01  0.2159167E+01  0.2144590E+01  0.1018243E+03  -.1156101E+02  0.4166352E+00  0.4166352E+00  0.4000000E+00  0.4000000E+00
        18       0.1071121E+05     0.1071121E+05    0.4631338E+01  0.1927961E+01  0.1854303E+01  0.9748678E+02  -.1168870E+02  0.4098096E+00  0.4098096E+00  0.4000000E+00  0.4000000E+00
        19       0.1832812E+05     0.1832812E+05    0.3640603E+01  0.1668320E+01  0.1498824E+01  0.9029962E+02  -.1190027E+02  0.4058686E+00  0.4058686E+00  0.4000000E+00  0.4000000E+00
        20       0.3054434E+05     0.3054434E+05    0.2475523E+01  0.1768396E+01  0.1399545E+01  0.8525508E+02  -.1204877E+02  0.4013278E+00  0.4013278E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.1997302E+01  0.1699543E+01  0.1423062E+01  0.8404821E+02  -.1208429E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.5926360E+04     0.5926360E+04    0.5962656E+01  0.2345864E+01  0.2345023E+01  0.1071682E+03  -.1140370E+02  0.4025949E+00  0.4025949E+00  0.4000000E+00  0.4000000E+00
        23       0.5950080E+04     0.5950080E+04    0.5938756E+01  0.2354808E+01  0.2352432E+01  0.1068527E+03  -.1141299E+02  0.4038979E+00  0.4038979E+00  0.4000000E+00  0.4000000E+00
        24       0.6001750E+04     0.6001750E+04    0.5663925E+01  0.2311923E+01  0.2309282E+01  0.1044265E+03  -.1148441E+02  0.4057929E+00  0.4057929E+00  0.4000000E+00  0.4000000E+00
        25       0.7559881E+04     0.7559881E+04    0.4981224E+01  0.2050464E+01  0.2034227E+01  0.9852163E+02  -.1165824E+02  0.4127395E+00  0.4127395E+00  0.4000001E+00  0.4000001E+00
        26       0.1637781E+05     0.1637781E+05    0.3641215E+01  0.1559891E+01  0.1430732E+01  0.8878521E+02  -.1194485E+02  0.4054720E+00  0.4054720E+00  0.4000000E+00  0.4000000E+00
        27       0.3087052E+05     0.3087052E+05    0.2150756E+01  0.1555369E+01  0.1198575E+01  0.8300332E+02  -.1211505E+02  0.4011885E+00  0.4011885E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1679098E+01  0.1449637E+01  0.1203302E+01  0.8220768E+02  -.1213847E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5873457E+04     0.5873457E+04    0.6598843E+01  0.2332612E+01  0.2331579E+01  0.1108706E+03  -.1129472E+02  0.4005478E+00  0.4005478E+00  0.4000002E+00  0.4000002E+00
        30       0.5875385E+04     0.5875385E+04    0.6530848E+01  0.2329236E+01  0.2328064E+01  0.1102073E+03  -.1131424E+02  0.4005430E+00  0.4005430E+00  0.4000002E+00  0.4000002E+00
        31       0.5891731E+04     0.5891731E+04    0.6223224E+01  0.2334809E+01  0.2319489E+01  0.1072734E+03  -.1140061E+02  0.4009533E+00  0.4009533E+00  0.4000001E+00  0.4000001E+00
        32       0.6327565E+04     0.6327565E+04    0.5244094E+01  0.2157527E+01  0.2132868E+01  0.9926497E+02  -.1163635E+02  0.4151380E+00  0.4151380E+00  0.4000000E+00  0.4000000E+00
        33       0.1556721E+05     0.1556721E+05    0.3634235E+01  0.1497034E+01  0.1411349E+01  0.8772845E+02  -.1197596E+02  0.4049651E+00  0.4049651E+00  0.4000000E+00  0.4000000E+00
        34       0.3139444E+05     0.3139444E+05    0.1917854E+01  0.1406806E+01  0.1070274E+01  0.8162153E+02  -.1215573E+02  0.4010291E+00  0.4010291E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1491021E+01  0.1284818E+01  0.1068175E+01  0.8111590E+02  -.1217061E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5854918E+04     0.5854918E+04    0.7182052E+01  0.2297610E+01  0.2295706E+01  0.1142637E+03  -.1119483E+02  0.4005488E+00  0.4005488E+00  0.4000000E+00  0.4000000E+00
        37       0.5857278E+04     0.5857278E+04    0.7104692E+01  0.2311349E+01  0.2309283E+01  0.1134421E+03  -.1121902E+02  0.4005148E+00  0.4005148E+00  0.3999999E+00  0.3999999E+00
        38       0.5869937E+04     0.5869937E+04    0.6678050E+01  0.2327469E+01  0.2316323E+01  0.1094489E+03  -.1133657E+02  0.4004799E+00  0.4004799E+00  0.4000001E+00  0.4000001E+00
        39       0.6031633E+04     0.6031633E+04    0.5456072E+01  0.2215054E+01  0.2160321E+01  0.9971951E+02  -.1162297E+02  0.4050453E+00  0.4050453E+00  0.4000001E+00  0.4000001E+00
        40       0.1536469E+05     0.1536469E+05    0.3603943E+01  0.1452272E+01  0.1399736E+01  0.8684720E+02  -.1200190E+02  0.4044383E+00  0.4044383E+00  0.4000000E+00  0.4000000E+00
        41       0.3195920E+05     0.3195920E+05    0.1733856E+01  0.1298573E+01  0.9770233E+00  0.8071555E+02  -.1218240E+02  0.4009094E+00  0.4009094E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1367679E+01  0.1169635E+01  0.9772294E+00  0.8039777E+02  -.1219175E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5832032E+04     0.5832032E+04    0.7978383E+01  0.2230145E+01  0.2227830E+01  0.1188942E+03  -.1105852E+02  0.4007821E+00  0.4007821E+00  0.4000002E+00  0.4000002E+00
        44       0.5835424E+04     0.5835424E+04    0.7878673E+01  0.2264844E+01  0.2259583E+01  0.1177645E+03  -.1109178E+02  0.4007124E+00  0.4007124E+00  0.4000000E+00  0.4000000E+00
        45       0.5852284E+04     0.5852284E+04    0.7277031E+01  0.2318127E+01  0.2309870E+01  0.1121169E+03  -.1125803E+02  0.4004833E+00  0.4004833E+00  0.4000000E+00  0.4000000E+00
        46       0.5955872E+04     0.5955872E+04    0.5686857E+01  0.2254471E+01  0.2188987E+01  0.9994965E+02  -.1161620E+02  0.4024209E+00  0.4024209E+00  0.4000000E+00  0.4000000E+00
        47       0.1562104E+05     0.1562104E+05    0.3542633E+01  0.1409373E+01  0.1392055E+01  0.8584324E+02  -.1203145E+02  0.4038161E+00  0.4038161E+00  0.4000000E+00  0.4000000E+00
        48       0.3271464E+05     0.3271464E+05    0.1519696E+01  0.1177673E+01  0.8735234E+00  0.7982595E+02  -.1220858E+02  0.4007850E+00  0.4007850E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1245479E+01  0.1051296E+01  0.8856787E+00  0.7968559E+02  -.1221272E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5797188E+04     0.5797188E+04    0.9145515E+01  0.2050654E+01  0.2043422E+01  0.1256741E+03  -.1085894E+02  0.4013391E+00  0.4013391E+00  0.4000000E+00  0.4000000E+00
        51       0.5803121E+04     0.5803121E+04    0.8992078E+01  0.2135952E+01  0.2122646E+01  0.1238752E+03  -.1091190E+02  0.4011369E+00  0.4011369E+00  0.3999999E+00  0.3999999E+00
        52       0.5829734E+04     0.5829734E+04    0.8112975E+01  0.2290761E+01  0.2285182E+01  0.1154753E+03  -.1115917E+02  0.4006199E+00  0.4006199E+00  0.4000001E+00  0.4000001E+00
        53       0.5909754E+04     0.5909754E+04    0.5925656E+01  0.2330149E+01  0.2255882E+01  0.9970189E+02  -.1162349E+02  0.4009021E+00  0.4009021E+00  0.4000000E+00  0.4000000E+00
        54       0.1677579E+05     0.1677579E+05    0.3413376E+01  0.1386763E+01  0.1378702E+01  0.8469359E+02  -.1206530E+02  0.4031962E+00  0.4031962E+00  0.4000000E+00  0.4000000E+00
        55       0.3356830E+05     0.3356830E+05    0.1269044E+01  0.1032846E+01  0.7536428E+00  0.7893729E+02  -.1223475E+02  0.4004323E+00  0.4004323E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1124174E+01  0.9310618E+00  0.7937343E+00  0.7897858E+02  -.1223353E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5736160E+04     0.5736160E+04    0.1107637E+02  0.1589824E+01  0.1581357E+01  0.1368642E+03  -.1052954E+02  0.4031526E+00  0.4031526E+00  0.4000006E+00  0.4000006E+00
        58       0.5747848E+04     0.5747848E+04    0.1076990E+02  0.1771575E+01  0.1735288E+01  0.1332989E+03  -.1063449E+02  0.4022851E+00  0.4022851E+00  0.3999998E+00  0.3999998E+00
        59       0.5796125E+04     0.5796125E+04    0.9317301E+01  0.2195112E+01  0.2189367E+01  0.1194529E+03  -.1104208E+02  0.4008111E+00  0.4008111E+00  0.3999999E+00  0.3999999E+00
        60       0.5903385E+04     0.5903385E+04    0.6255671E+01  0.2472759E+01  0.2349389E+01  0.9878812E+02  -.1165039E+02  0.4006721E+00  0.4006721E+00  0.4000000E+00  0.4000000E+00
        61       0.2046026E+05     0.2046026E+05    0.3129619E+01  0.1479006E+01  0.1431517E+01  0.8368341E+02  -.1209503E+02  0.4019146E+00  0.4019146E+00  0.4000000E+00  0.4000000E+00
        62       0.3383600E+05     0.3383600E+05    0.9783514E+00  0.8363549E+00  0.6079447E+00  0.7790858E+02  -.1226503E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9910259E+00  0.8067474E+00  0.6954104E+00  0.7820250E+02  -.1225638E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1009168E+05     0.1169957E+04    0.1241346E+02  -.1361135E+01  -.1379081E+01  0.1446304E+03  -.1030092E+02  0.1489365E+00  0.4948713E+00  0.9999987E-01  0.4500587E+00
        65       0.9837590E+04     0.1126716E+04    0.1188958E+02  -.1120638E+01  -.1402983E+01  0.1394825E+03  -.1045246E+02  0.1567993E+00  0.5108688E+00  0.1000001E+00  0.4500570E+00
        66       0.8607839E+04     0.9252939E+03    0.9495260E+01  -.4282818E+00  -.1245318E+01  0.1214877E+03  -.1098218E+02  0.2415296E+00  0.7474851E+00  0.9999883E-01  0.4499886E+00
        67       0.6088064E+04     0.5624909E+03    0.5147448E+01  0.4936088E-01  -.5909850E+00  0.9767019E+02  -.1168330E+02  0.3816111E-01  0.9527319E+00  0.1000004E+00  0.4643885E+00
        68       0.3130165E+04     0.4695248E+03    0.1710467E+01  0.5049032E-01  -.1891231E-01  0.8187607E+02  -.1214824E+02  -.6578079E-01  0.1242795E+01  0.1000008E+00  0.4499962E+00
        69       0.2215047E+04     0.3322571E+03    0.8871379E+00  0.2526530E-01  0.2397067E-01  0.7759458E+02  -.1227427E+02  0.1064412E+00  0.4142835E+00  0.1000007E+00  0.4499962E+00
        70       0.2280430E+04     0.3420646E+03    0.9308269E+00  0.2673295E-01  0.2578211E-01  0.7785165E+02  -.1226670E+02  0.1044360E+00  0.4259883E+00  0.1000013E+00  0.4499928E+00
        71       0.1066079E+05     0.1268987E+04    0.1363122E+02  -.1513656E+01  -.1530208E+01  0.1517179E+03  -.1009229E+02  0.1506487E+00  0.4970005E+00  0.9999979E-01  0.4499588E+00
        72       0.1032872E+05     0.1211209E+04    0.1292718E+02  -.1228937E+01  -.1528461E+01  0.1453524E+03  -.1027967E+02  0.1596298E+00  0.5148509E+00  0.9999979E-01  0.4499630E+00
        73       0.8794096E+04     0.9556407E+03    0.9868174E+01  -.4417923E+00  -.1311123E+01  0.1232582E+03  -.1093006E+02  0.2547293E+00  0.7804743E+00  0.1000001E+00  0.4500051E+00
        74       0.6067388E+04     0.5601957E+03    0.5139353E+01  0.4871796E-01  -.6204964E+00  0.9746544E+02  -.1168933E+02  0.2154382E-01  0.1085213E+01  0.1000011E+00  0.4628930E+00
        75       0.3028589E+04     0.4542884E+03    0.1620213E+01  0.4730437E-01  -.2402466E-01  0.8133414E+02  -.1216419E+02  -.6601094E-01  0.1248226E+01  0.1000007E+00  0.4499968E+00
        76       0.2123035E+04     0.3184552E+03    0.8257837E+00  0.2372358E-01  0.2248138E-01  0.7723682E+02  -.1228480E+02  0.1074311E+00  0.4091100E+00  0.1000005E+00  0.4499973E+00
        77       0.2190693E+04     0.3286040E+03    0.8705050E+00  0.2485916E-01  0.2406894E-01  0.7750007E+02  -.1227705E+02  0.1048484E+00  0.4237083E+00  0.1000000E+00  0.4500000E+00
        78       0.1174951E+05     0.1465628E+04    0.1609347E+02  -.1799639E+01  -.1817688E+01  0.1660378E+03  -.9670746E+01  0.1545733E+00  0.5027383E+00  0.9999998E-01  0.4497724E+00
        79       0.1122552E+05     0.1370461E+04    0.1491134E+02  -.1424783E+01  -.1768888E+01  0.1565087E+03  -.9951257E+01  0.1646534E+00  0.5228781E+00  0.1000001E+00  0.4498075E+00
        80       0.9081520E+04     0.1002835E+04    0.1044586E+02  -.4590104E+00  -.1428522E+01  0.1258755E+03  -.1085301E+02  0.2736696E+00  0.8319836E+00  0.1000005E+00  0.4500399E+00
        81       0.5990606E+04     0.5502120E+03    0.5063016E+01  0.4564002E-01  -.6713859E+00  0.9677924E+02  -.1170953E+02  -.4577604E-02  0.1317613E+01  0.1000016E+00  0.4602774E+00
        82       0.2848190E+04     0.4272285E+03    0.1463705E+01  0.4203135E-01  -.3277375E-01  0.8039621E+02  -.1219180E+02  -.6411223E-01  0.1243533E+01  0.1000010E+00  0.4499952E+00
        83       0.1956766E+04     0.2935150E+03    0.7196317E+00  0.2092424E-01  0.1983675E-01  0.7661778E+02  -.1230303E+02  0.1094284E+00  0.3987771E+00  0.1000002E+00  0.4499991E+00
        84       0.2029693E+04     0.3044539E+03    0.7663531E+00  0.2167158E-01  0.2112603E-01  0.7689302E+02  -.1229492E+02  0.1056164E+00  0.4194495E+00  0.1000008E+00  0.4499955E+00
        85       0.1298026E+05     0.1698902E+04    0.1908514E+02  -.2031074E+01  -.2053877E+01  0.1834306E+03  -.9158751E+01  0.1623732E+00  0.4972125E+00  0.9999979E-01  0.4295455E+00
        86       0.1220217E+05     0.1551031E+04    0.1720497E+02  -.1567271E+01  -.1975947E+01  0.1693211E+03  -.9574094E+01  0.1735595E+00  0.5211552E+00  0.9999971E-01  0.4296451E+00
        87       0.9323188E+04     0.1042832E+04    0.1093272E+02  -.4544153E+00  -.1536605E+01  0.1278852E+03  -.1079385E+02  0.2995411E+00  0.8966430E+00  0.1000010E+00  0.4300809E+00
        88       0.5876470E+04     0.5334737E+03    0.4932333E+01  0.3490781E-01  -.7280984E+00  0.9580170E+02  -.1173830E+02  -.3188395E-01  0.1784803E+01  0.9999979E-01  0.4400015E+00
        89       0.2656170E+04     0.3984255E+03    0.1306337E+01  0.3523972E-01  -.4350919E-01  0.7945253E+02  -.1221958E+02  -.6894501E-01  0.1287954E+01  0.1000006E+00  0.4299969E+00
        90       0.1776738E+04     0.2665107E+03    0.6129357E+00  0.1736349E-01  0.1646782E-01  0.7599548E+02  -.1232134E+02  0.1125203E+00  0.3602371E+00  0.1000020E+00  0.4299887E+00
        91       0.1857206E+04     0.2785809E+03    0.6620983E+00  0.1789574E-01  0.1755125E-01  0.7628538E+02  -.1231281E+02  0.1067823E+00  0.3916311E+00  0.1000000E+00  0.4299999E+00
        92       0.1436601E+05     0.1974711E+04    0.2270727E+02  -.2318005E+01  -.2347121E+01  0.2044890E+03  -.8538850E+01  0.1706138E+00  0.5143733E+00  0.9999982E-01  0.4293139E+00
        93       0.1327191E+05     0.1757044E+04    0.1987469E+02  -.1736574E+01  -.2235672E+01  0.1841842E+03  -.9136564E+01  0.1827805E+00  0.5421474E+00  0.1000001E+00  0.4294875E+00
        94       0.9517920E+04     0.1075297E+04    0.1132677E+02  -.4413397E+00  -.1661452E+01  0.1292854E+03  -.1075263E+02  0.3248177E+00  0.9912500E+00  0.9999895E-01  0.4301132E+00
        95       0.5741340E+04     0.5148677E+03    0.4766024E+01  0.2821342E-01  -.7865883E+00  0.9461681E+02  -.1177318E+02  -.5967411E-01  0.2333355E+01  0.1000006E+00  0.4386732E+00
        96       0.2459644E+04     0.3689466E+03    0.1151105E+01  0.3070057E-01  -.5560768E-01  0.7850432E+02  -.1224749E+02  -.6795314E-01  0.1275208E+01  0.1000010E+00  0.4299950E+00
        97       0.1585718E+04     0.2378576E+03    0.5060286E+00  0.1439837E-01  0.1376715E-01  0.7537170E+02  -.1233971E+02  0.1165511E+00  0.3389833E+00  0.1000005E+00  0.4299974E+00
        98       0.1676188E+04     0.2514283E+03    0.5578261E+00  0.1491695E-01  0.1474441E-01  0.7567764E+02  -.1233070E+02  0.1080762E+00  0.3841749E+00  0.1000001E+00  0.4299996E+00
        99       0.1592580E+05     0.2300877E+04    0.2709247E+02  -.2556031E+01  -.2592655E+01  0.2299781E+03  -.7788520E+01  0.1825254E+00  0.5442833E+00  0.1000003E+00  0.4290811E+00
       100       0.1444313E+05     0.1992018E+04    0.2298046E+02  -.1857444E+01  -.2476691E+01  0.2014406E+03  -.8628585E+01  0.1961400E+00  0.5781934E+00  0.1000004E+00  0.4293276E+00
       101       0.9654043E+04     0.1098116E+04    0.1160313E+02  -.4107750E+00  -.1793531E+01  0.1299455E+03  -.1073320E+02  0.3591208E+00  0.1138407E+01  0.1000001E+00  0.4301435E+00
       102       0.5592920E+04     0.4941806E+03    0.4578597E+01  0.1986954E-01  -.8505121E+00  0.9330422E+02  -.1181182E+02  -.9282570E-01  0.3462344E+01  0.1000002E+00  0.4384970E+00
       103       0.2253406E+04     0.3380109E+03    0.9973220E+00  0.2621753E-01  -.7101396E-01  0.7754611E+02  -.1227570E+02  -.6751643E-01  0.1259124E+01  0.9999963E-01  0.4300020E+00
       104       0.1377195E+04     0.2065793E+03    0.3990123E+00  0.1132232E-01  0.1100767E-01  0.7474689E+02  -.1235810E+02  0.1226847E+00  0.3071106E+00  0.1000007E+00  0.4299964E+00
       105       0.1481090E+04     0.2221635E+03    0.4535869E+00  0.1198208E-01  0.1194888E-01  0.7507008E+02  -.1234859E+02  0.1099029E+00  0.3736151E+00  0.1000000E+00  0.4299999E+00
       106       0.1769471E+05     0.2689824E+04    0.3244716E+02  -.2639860E+01  -.2692454E+01  0.2611231E+03  -.6871696E+01  0.2026026E+00  0.6078189E+00  0.1000001E+00  0.4288462E+00
       107       0.1571590E+05     0.2258040E+04    0.2656679E+02  -.1861072E+01  -.2624779E+01  0.2214429E+03  -.8039771E+01  0.2186104E+00  0.6530531E+00  0.1000003E+00  0.4291707E+00
       108       0.9713880E+04     0.1108124E+04    0.1172283E+02  -.3619546E+00  -.1934045E+01  0.1296793E+03  -.1074104E+02  0.4051850E+00  0.1375277E+01  0.1000014E+00  0.4301398E+00
       109       0.5433572E+04     0.4719015E+03    0.4377859E+01  0.9967237E-02  -.9265904E+00  0.9186838E+02  -.1185409E+02  -.1464409E+00  0.7525355E+01  0.9999901E-01  0.4391979E+00
       110       0.2038157E+04     0.3057236E+03    0.8468835E+00  0.2159994E-01  -.9131319E-01  0.7658068E+02  -.1230412E+02  -.6694155E-01  0.1240224E+01  0.1000000E+00  0.4299999E+00
       111       0.1144292E+04     0.1716438E+03    0.2919601E+00  0.8200882E-02  0.8099031E-02  0.7412109E+02  -.1237652E+02  0.1332944E+00  0.2532804E+00  0.1000012E+00  0.4299935E+00
       112       0.1267048E+04     0.1900571E+03    0.3493767E+00  0.9163285E-02  0.9088386E-02  0.7446268E+02  -.1236646E+02  0.1128460E+00  0.3565271E+00  0.1000002E+00  0.4299990E+00
       113       0.2500000E+06     0.2500000E+06    0.3702658E+02  -.2322198E+03  -.2335386E+03  0.2881070E+03  -.6077365E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3233743E+02  -.1776535E+03  -.2018345E+03  0.2584669E+03  -.6949889E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.9328679E+01  -.3381931E+02  -.1008940E+03  0.1201613E+03  -.1102122E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2842381E+02  0.1615294E+01  -.2328216E+02  0.8323109E+02  -.1210835E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1866604E+02  0.3504447E+00  -.5274084E-01  0.7235440E+02  -.1242853E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2613946E+01  0.8685994E+00  0.4861795E+00  0.7529715E+02  -.1234190E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3963420E+00  0.1649505E+00  -.5835508E-02  0.7469336E+02  -.1235967E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.4759258E+02  -.1252878E+03  -.1260630E+03  0.3481908E+03  -.4308664E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4609299E+02  -.1004497E+03  -.1105808E+03  0.3091287E+03  -.5458544E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2013533E+02  -.3106764E+02  -.5895845E+02  0.1133415E+03  -.1122198E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1958825E+02  0.1852673E+00  -.1298315E+02  0.8454356E+02  -.1206971E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.1150455E+02  0.5144160E+00  -.5882988E-01  0.7326615E+02  -.1240169E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1584339E+01  0.5828142E+00  0.2443618E+00  0.7427878E+02  -.1237188E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2792437E+00  0.1095917E+00  -.5505939E-01  0.7405164E+02  -.1237856E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.7395457E+02  0.3907694E+02  0.3622809E+02  0.4896490E+03  -.1445237E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9443424E+02  0.3271106E+02  0.7655955E+01  0.4719135E+03  -.6666068E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3925937E+02  0.8953639E+01  -.2311562E+02  0.8834006E+02  -.1195795E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8798841E+01  0.4237714E+01  -.5631477E+01  0.8123919E+02  -.1216698E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1519265E+01  0.7343427E+00  -.2325315E+01  0.7432392E+02  -.1237055E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.3083864E+00  0.9502521E-01  -.6432878E+00  0.7298817E+02  -.1240987E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1362609E+00  0.3110853E-01  -.1470645E+00  0.7321737E+02  -.1240312E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.2102771E+03  0.2107994E+03  0.9317056E+02  0.6163334E+03  0.3584717E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1788119E+03  0.1896248E+03  0.9390513E+02  0.6447009E+03  0.4419778E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4480169E+02  0.7726459E+02  -.5888553E+01  0.6653597E+02  -.1259981E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1887570E+01  0.2160912E+02  -.1561984E+02  0.7923718E+02  -.1222592E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6258245E+00  0.9696378E+00  -.1370083E+02  0.7554161E+02  -.1233470E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1186461E+00  -.3935448E+00  -.2388548E+01  0.7157255E+02  -.1245154E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.1801864E-01  -.5168219E-01  -.2406600E+00  0.7230941E+02  -.1242985E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.871E-03
      17       1.400     10.000     0.200E-04    -0.871E-03
      18       4.550     10.000     0.640E-04    -0.865E-03
      19       9.550     10.000     0.127E-03    -0.844E-03
      20      17.550     10.000     0.200E-03    -0.793E-03
      21      32.550     10.000     0.227E-03    -0.665E-03
      22      52.550     10.000     0.139E-03    -0.545E-03
      23      77.550     10.000     0.000E+00    -0.504E-03
      24       0.000     20.000     0.000E+00    -0.217E-02
      25       0.700     20.000     0.228E-04    -0.217E-02
      26       1.400     20.000     0.456E-04    -0.217E-02
      27       2.975     20.000     0.960E-04    -0.216E-02
      28       4.550     20.000     0.145E-03    -0.214E-02
      29       7.050     20.000     0.218E-03    -0.210E-02
      30       9.550     20.000     0.284E-03    -0.204E-02
      31      13.550     20.000     0.365E-03    -0.192E-02
      32      17.550     20.000     0.422E-03    -0.178E-02
      33      25.050     20.000     0.452E-03    -0.152E-02
      34      32.550     20.000     0.417E-03    -0.130E-02
      35      42.550     20.000     0.331E-03    -0.110E-02
      36      52.550     20.000     0.225E-03    -0.974E-03
      37      65.050     20.000     0.108E-03    -0.908E-03
      38      77.550     20.000     0.000E+00    -0.890E-03
      39       0.000     25.000     0.000E+00    -0.312E-02
      40       1.400     25.000     0.727E-04    -0.311E-02
      41       4.550     25.000     0.230E-03    -0.305E-02
      42       9.550     25.000     0.431E-03    -0.285E-02
      43      17.550     25.000     0.594E-03    -0.239E-02
      44      32.550     25.000     0.516E-03    -0.160E-02
      45      52.550     25.000     0.248E-03    -0.115E-02
      46      77.550     25.000     0.000E+00    -0.104E-02
      47       0.000     30.000     0.000E+00    -0.452E-02
      48       0.700     30.000     0.567E-04    -0.452E-02
      49       1.400     30.000     0.113E-03    -0.451E-02
      50       2.975     30.000     0.236E-03    -0.446E-02
      51       4.550     30.000     0.352E-03    -0.438E-02
      52       7.050     30.000     0.512E-03    -0.418E-02
      53       9.550     30.000     0.641E-03    -0.394E-02
      54      13.550     30.000     0.761E-03    -0.351E-02
      55      17.550     30.000     0.806E-03    -0.308E-02
      56      25.050     30.000     0.748E-03    -0.237E-02
      57      32.550     30.000     0.600E-03    -0.187E-02
      58      42.550     30.000     0.409E-03    -0.149E-02
      59      52.550     30.000     0.255E-03    -0.129E-02
      60      65.050     30.000     0.112E-03    -0.120E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.575E-02
      63       1.400     33.000     0.148E-03    -0.573E-02
      64       4.550     33.000     0.460E-03    -0.551E-02
      65       9.550     33.000     0.828E-03    -0.483E-02
      66      17.550     33.000     0.977E-03    -0.357E-02
      67      32.550     33.000     0.641E-03    -0.201E-02
      68      52.550     33.000     0.248E-03    -0.136E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.738E-02
      71       0.700     36.000     0.965E-04    -0.737E-02
      72       1.400     36.000     0.192E-03    -0.734E-02
      73       2.975     36.000     0.406E-03    -0.723E-02
      74       4.550     36.000     0.608E-03    -0.703E-02
      75       7.050     36.000     0.874E-03    -0.658E-02
      76       9.550     36.000     0.106E-02    -0.599E-02
      77      13.550     36.000     0.118E-02    -0.498E-02
      78      17.550     36.000     0.116E-02    -0.409E-02
      79      25.050     36.000     0.932E-03    -0.288E-02
      80      32.550     36.000     0.662E-03    -0.213E-02
      81      42.550     36.000     0.404E-03    -0.165E-02
      82      52.550     36.000     0.235E-03    -0.143E-02
      83      65.050     36.000     0.989E-04    -0.133E-02
      84      77.550     36.000     0.000E+00    -0.131E-02
      85       0.000     38.000     0.000E+00    -0.868E-02
      86       1.400     38.000     0.230E-03    -0.864E-02
      87       4.550     38.000     0.713E-03    -0.827E-02
      88       9.550     38.000     0.124E-02    -0.695E-02
      89      17.550     38.000     0.129E-02    -0.448E-02
      90      32.550     38.000     0.662E-03    -0.219E-02
      91      52.550     38.000     0.220E-03    -0.146E-02
      92      77.550     38.000     0.000E+00    -0.135E-02
      93       0.000     40.000     0.000E+00    -0.101E-01
      94       0.700     40.000     0.136E-03    -0.101E-01
      95       1.400     40.000     0.270E-03    -0.101E-01
      96       2.975     40.000     0.564E-03    -0.991E-02
      97       4.550     40.000     0.833E-03    -0.962E-02
      98       7.050     40.000     0.119E-02    -0.894E-02
      99       9.550     40.000     0.145E-02    -0.805E-02
     100      13.550     40.000     0.155E-02    -0.634E-02
     101      17.550     40.000     0.141E-02    -0.488E-02
     102      25.050     40.000     0.101E-02    -0.319E-02
     103      32.550     40.000     0.646E-03    -0.225E-02
     104      42.550     40.000     0.365E-03    -0.173E-02
     105      52.550     40.000     0.203E-03    -0.150E-02
     106      65.050     40.000     0.851E-04    -0.140E-02
     107      77.550     40.000     0.000E+00    -0.138E-02
     108       0.000     41.000     0.000E+00    -0.109E-01
     109       1.400     41.000     0.294E-03    -0.109E-01
     110       4.550     41.000     0.909E-03    -0.104E-01
     111       9.550     41.000     0.155E-02    -0.863E-02
     112      17.550     41.000     0.147E-02    -0.508E-02
     113      32.550     41.000     0.628E-03    -0.227E-02
     114      52.550     41.000     0.193E-03    -0.152E-02
     115      77.550     41.000     0.000E+00    -0.140E-02
     116       0.000     42.000     0.000E+00    -0.117E-01
     117       0.700     42.000     0.163E-03    -0.117E-01
     118       1.400     42.000     0.324E-03    -0.117E-01
     119       2.975     42.000     0.673E-03    -0.115E-01
     120       4.550     42.000     0.991E-03    -0.111E-01
     121       7.050     42.000     0.140E-02    -0.103E-01
     122       9.550     42.000     0.167E-02    -0.923E-02
     123      13.550     42.000     0.175E-02    -0.715E-02
     124      17.550     42.000     0.152E-02    -0.529E-02
     125      25.050     42.000     0.101E-02    -0.332E-02
     126      32.550     42.000     0.606E-03    -0.229E-02
     127      42.550     42.000     0.332E-03    -0.175E-02
     128      52.550     42.000     0.183E-03    -0.153E-02
     129      65.050     42.000     0.768E-04    -0.144E-02
     130      77.550     42.000     0.000E+00    -0.142E-02
     131       0.000     43.000     0.000E+00    -0.126E-01
     132       1.400     43.000     0.356E-03    -0.126E-01
     133       4.550     43.000     0.109E-02    -0.119E-01
     134       9.550     43.000     0.179E-02    -0.985E-02
     135      17.550     43.000     0.156E-02    -0.551E-02
     136      32.550     43.000     0.576E-03    -0.231E-02
     137      52.550     43.000     0.171E-03    -0.155E-02
     138      77.550     43.000     0.000E+00    -0.143E-02
     139       0.000     44.000     0.000E+00    -0.136E-01
     140       0.700     44.000     0.199E-03    -0.135E-01
     141       1.400     44.000     0.395E-03    -0.135E-01
     142       2.975     44.000     0.820E-03    -0.132E-01
     143       4.550     44.000     0.120E-02    -0.128E-01
     144       7.050     44.000     0.166E-02    -0.118E-01
     145       9.550     44.000     0.193E-02    -0.105E-01
     146      13.550     44.000     0.195E-02    -0.801E-02
     147      17.550     44.000     0.159E-02    -0.571E-02
     148      25.050     44.000     0.967E-03    -0.343E-02
     149      32.550     44.000     0.540E-03    -0.233E-02
     150      42.550     44.000     0.290E-03    -0.178E-02
     151      52.550     44.000     0.160E-03    -0.156E-02
     152      65.050     44.000     0.681E-04    -0.147E-02
     153      77.550     44.000     0.000E+00    -0.145E-02
     154       0.000     45.000     0.000E+00    -0.146E-01
     155       1.400     45.000     0.442E-03    -0.145E-01
     156       4.550     45.000     0.133E-02    -0.137E-01
     157       9.550     45.000     0.208E-02    -0.111E-01
     158      17.550     45.000     0.159E-02    -0.592E-02
     159      32.550     45.000     0.494E-03    -0.234E-02
     160      52.550     45.000     0.147E-03    -0.158E-02
     161      77.550     45.000     0.000E+00    -0.146E-02
     162       0.000     46.000     0.000E+00    -0.157E-01
     163       0.700     46.000     0.253E-03    -0.157E-01
     164       1.400     46.000     0.503E-03    -0.156E-01
     165       2.975     46.000     0.104E-02    -0.153E-01
     166       4.550     46.000     0.150E-02    -0.147E-01
     167       7.050     46.000     0.202E-02    -0.134E-01
     168       9.550     46.000     0.225E-02    -0.118E-01
     169      13.550     46.000     0.210E-02    -0.887E-02
     170      17.550     46.000     0.157E-02    -0.612E-02
     171      25.050     46.000     0.858E-03    -0.352E-02
     172      32.550     46.000     0.442E-03    -0.235E-02
     173      42.550     46.000     0.239E-03    -0.180E-02
     174      52.550     46.000     0.134E-03    -0.159E-02
     175      65.050     46.000     0.591E-04    -0.149E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.169E-01
     178       1.400     47.000     0.582E-03    -0.168E-01
     179       4.550     47.000     0.171E-02    -0.158E-01
     180       9.550     47.000     0.245E-02    -0.125E-01
     181      17.550     47.000     0.150E-02    -0.630E-02
     182      32.550     47.000     0.381E-03    -0.237E-02
     183      52.550     47.000     0.121E-03    -0.160E-02
     184      77.550     47.000     0.000E+00    -0.149E-02
     185       0.000     48.000     0.000E+00    -0.183E-01
     186       0.700     48.000     0.349E-03    -0.183E-01
     187       1.400     48.000     0.690E-03    -0.182E-01
     188       2.975     48.000     0.140E-02    -0.177E-01
     189       4.550     48.000     0.199E-02    -0.169E-01
     190       7.050     48.000     0.255E-02    -0.152E-01
     191       9.550     48.000     0.267E-02    -0.132E-01
     192      13.550     48.000     0.220E-02    -0.966E-02
     193      17.550     48.000     0.138E-02    -0.646E-02
     194      25.050     48.000     0.650E-03    -0.357E-02
     195      32.550     48.000     0.314E-03    -0.238E-02
     196      42.550     48.000     0.181E-03    -0.182E-02
     197      52.550     48.000     0.108E-03    -0.161E-02
     198      65.050     48.000     0.502E-04    -0.152E-02
     199      77.550     48.000     0.000E+00    -0.150E-02
     200       0.000     49.000     0.000E+00    -0.199E-01
     201       1.400     49.000     0.840E-03    -0.197E-01
     202       4.550     49.000     0.236E-02    -0.182E-01
     203       9.550     49.000     0.293E-02    -0.138E-01
     204      17.550     49.000     0.120E-02    -0.659E-02
     205      32.550     49.000     0.248E-03    -0.239E-02
     206      52.550     49.000     0.977E-04    -0.163E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.217E-01
     209       0.700     50.000     0.539E-03    -0.217E-01
     210       1.400     50.000     0.107E-02    -0.215E-01
     211       2.975     50.000     0.211E-02    -0.208E-01
     212       4.550     50.000     0.288E-02    -0.197E-01
     213       7.050     50.000     0.341E-02    -0.172E-01
     214       9.550     50.000     0.325E-02    -0.145E-01
     215      13.550     50.000     0.222E-02    -0.103E-01
     216      17.550     50.000     0.927E-03    -0.669E-02
     217      25.050     50.000     0.287E-03    -0.360E-02
     218      32.550     50.000     0.182E-03    -0.241E-02
     219      42.550     50.000     0.115E-03    -0.184E-02
     220      52.550     50.000     0.872E-04    -0.164E-02
     221      65.050     50.000     0.410E-04    -0.154E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.218E-01
     224       1.400     50.100     0.107E-02    -0.216E-01
     225       4.550     50.100     0.289E-02    -0.198E-01
     226       9.550     50.100     0.325E-02    -0.146E-01
     227      17.550     50.100     0.933E-03    -0.676E-02
     228      32.550     50.100     0.182E-03    -0.246E-02
     229      52.550     50.100     0.857E-04    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.157E-02
     231       0.000     50.200     0.000E+00    -0.220E-01
     232       0.700     50.200     0.544E-03    -0.219E-01
     233       1.400     50.200     0.107E-02    -0.218E-01
     234       2.975     50.200     0.213E-02    -0.210E-01
     235       4.550     50.200     0.290E-02    -0.199E-01
     236       7.050     50.200     0.342E-02    -0.174E-01
     237       9.550     50.200     0.326E-02    -0.146E-01
     238      13.550     50.200     0.222E-02    -0.104E-01
     239      17.550     50.200     0.938E-03    -0.683E-02
     240      25.050     50.200     0.301E-03    -0.371E-02
     241      32.550     50.200     0.182E-03    -0.250E-02
     242      42.550     50.200     0.112E-03    -0.192E-02
     243      52.550     50.200     0.841E-04    -0.172E-02
     244      65.050     50.200     0.396E-04    -0.162E-02
     245      77.550     50.200     0.000E+00    -0.161E-02
     246       0.000     50.850     0.000E+00    -0.228E-01
     247       1.400     50.850     0.110E-02    -0.226E-01
     248       4.550     50.850     0.296E-02    -0.206E-01
     249       9.550     50.850     0.328E-02    -0.152E-01
     250      17.550     50.850     0.970E-03    -0.729E-02
     251      32.550     50.850     0.179E-03    -0.277E-02
     252      52.550     50.850     0.741E-04    -0.198E-02
     253      77.550     50.850     0.000E+00    -0.187E-02
     254       0.000     51.500     0.000E+00    -0.237E-01
     255       0.700     51.500     0.569E-03    -0.236E-01
     256       1.400     51.500     0.112E-02    -0.235E-01
     257       2.975     51.500     0.221E-02    -0.227E-01
     258       4.550     51.500     0.300E-02    -0.214E-01
     259       7.050     51.500     0.348E-02    -0.187E-01
     260       9.550     51.500     0.329E-02    -0.158E-01
     261      13.550     51.500     0.220E-02    -0.114E-01
     262      17.550     51.500     0.100E-02    -0.775E-02
     263      25.050     51.500     0.385E-03    -0.437E-02
     264      32.550     51.500     0.176E-03    -0.303E-02
     265      42.550     51.500     0.945E-04    -0.242E-02
     266      52.550     51.500     0.647E-04    -0.223E-02
     267      65.050     51.500     0.308E-04    -0.214E-02
     268      77.550     51.500     0.000E+00    -0.212E-02
     269       0.000     52.150     0.000E+00    -0.246E-01
     270       1.400     52.150     0.114E-02    -0.243E-01
     271       4.550     52.150     0.304E-02    -0.222E-01
     272       9.550     52.150     0.328E-02    -0.164E-01
     273      17.550     52.150     0.103E-02    -0.818E-02
     274      32.550     52.150     0.172E-03    -0.329E-02
     275      52.550     52.150     0.554E-04    -0.247E-02
     276      77.550     52.150     0.000E+00    -0.237E-02
     277       0.000     52.800     0.000E+00    -0.255E-01
     278       0.700     52.800     0.587E-03    -0.255E-01
     279       1.400     52.800     0.115E-02    -0.253E-01
     280       2.975     52.800     0.228E-02    -0.244E-01
     281       4.550     52.800     0.307E-02    -0.230E-01
     282       7.050     52.800     0.350E-02    -0.201E-01
     283       9.550     52.800     0.327E-02    -0.169E-01
     284      13.550     52.800     0.219E-02    -0.123E-01
     285      17.550     52.800     0.106E-02    -0.861E-02
     286      25.050     52.800     0.453E-03    -0.499E-02
     287      32.550     52.800     0.168E-03    -0.354E-02
     288      42.550     52.800     0.773E-04    -0.290E-02
     289      52.550     52.800     0.466E-04    -0.270E-02
     290      65.050     52.800     0.223E-04    -0.263E-02
     291      77.550     52.800     0.000E+00    -0.261E-02
     292       0.000     53.450     0.000E+00    -0.265E-01
     293       1.400     53.450     0.116E-02    -0.262E-01
     294       4.550     53.450     0.308E-02    -0.238E-01
     295       9.550     53.450     0.323E-02    -0.175E-01
     296      17.550     53.450     0.108E-02    -0.903E-02
     297      32.550     53.450     0.164E-03    -0.378E-02
     298      52.550     53.450     0.379E-04    -0.293E-02
     299      77.550     53.450     0.000E+00    -0.285E-02
     300       0.000     54.100     0.000E+00    -0.275E-01
     301       0.700     54.100     0.593E-03    -0.274E-01
     302       1.400     54.100     0.116E-02    -0.272E-01
     303       2.975     54.100     0.229E-02    -0.262E-01
     304       4.550     54.100     0.308E-02    -0.246E-01
     305       7.050     54.100     0.346E-02    -0.214E-01
     306       9.550     54.100     0.317E-02    -0.180E-01
     307      13.550     54.100     0.214E-02    -0.132E-01
     308      17.550     54.100     0.111E-02    -0.943E-02
     309      25.050     54.100     0.502E-03    -0.559E-02
     310      32.550     54.100     0.159E-03    -0.401E-02
     311      42.550     54.100     0.611E-04    -0.334E-02
     312      52.550     54.100     0.298E-04    -0.315E-02
     313      65.050     54.100     0.142E-04    -0.309E-02
     314      77.550     54.100     0.000E+00    -0.307E-02
     315       0.000     54.750     0.000E+00    -0.286E-01
     316       1.400     54.750     0.116E-02    -0.282E-01
     317       4.550     54.750     0.306E-02    -0.255E-01
     318       9.550     54.750     0.311E-02    -0.186E-01
     319      17.550     54.750     0.114E-02    -0.983E-02
     320      32.550     54.750     0.156E-03    -0.423E-02
     321      52.550     54.750     0.214E-04    -0.336E-02
     322      77.550     54.750     0.000E+00    -0.329E-02
     323       0.000     55.400     0.000E+00    -0.296E-01
     324       0.700     55.400     0.585E-03    -0.296E-01
     325       1.400     55.400     0.115E-02    -0.293E-01
     326       2.975     55.400     0.226E-02    -0.281E-01
     327       4.550     55.400     0.302E-02    -0.264E-01
     328       7.050     55.400     0.333E-02    -0.228E-01
     329       9.550     55.400     0.303E-02    -0.191E-01
     330      13.550     55.400     0.209E-02    -0.140E-01
     331      17.550     55.400     0.117E-02    -0.102E-01
     332      25.050     55.400     0.546E-03    -0.614E-02
     333      32.550     55.400     0.152E-03    -0.445E-02
     334      42.550     55.400     0.481E-04    -0.375E-02
     335      52.550     55.400     0.135E-04    -0.357E-02
     336      65.050     55.400     0.657E-05    -0.352E-02
     337      77.550     55.400     0.000E+00    -0.350E-02
     338       0.000     56.050     0.000E+00    -0.308E-01
     339       1.400     56.050     0.113E-02    -0.304E-01
     340       4.550     56.050     0.296E-02    -0.272E-01
     341       9.550     56.050     0.293E-02    -0.197E-01
     342      17.550     56.050     0.121E-02    -0.106E-01
     343      32.550     56.050     0.150E-03    -0.465E-02
     344      52.550     56.050     0.529E-05    -0.376E-02
     345      77.550     56.050     0.000E+00    -0.371E-02
     346       0.000     56.700     0.000E+00    -0.319E-01
     347       0.700     56.700     0.558E-03    -0.318E-01
     348       1.400     56.700     0.109E-02    -0.315E-01
     349       2.975     56.700     0.215E-02    -0.302E-01
     350       4.550     56.700     0.286E-02    -0.281E-01
     351       7.050     56.700     0.311E-02    -0.241E-01
     352       9.550     56.700     0.282E-02    -0.202E-01
     353      13.550     56.700     0.203E-02    -0.149E-01
     354      17.550     56.700     0.125E-02    -0.109E-01
     355      25.050     56.700     0.594E-03    -0.665E-02
     356      32.550     56.700     0.150E-03    -0.484E-02
     357      42.550     56.700     0.402E-04    -0.413E-02
     358      52.550     56.700    -0.265E-05    -0.395E-02
     359      65.050     56.700    -0.575E-06    -0.391E-02
     360      77.550     56.700     0.000E+00    -0.390E-02
     361       0.000     57.350     0.000E+00    -0.332E-01
     362       1.400     57.350     0.105E-02    -0.327E-01
     363       4.550     57.350     0.274E-02    -0.291E-01
     364       9.550     57.350     0.270E-02    -0.207E-01
     365      17.550     57.350     0.129E-02    -0.113E-01
     366      32.550     57.350     0.153E-03    -0.502E-02
     367      52.550     57.350    -0.111E-04    -0.412E-02
     368      77.550     57.350     0.000E+00    -0.409E-02
     369       0.000     58.000     0.000E+00    -0.344E-01
     370       0.700     58.000     0.494E-03    -0.343E-01
     371       1.400     58.000     0.981E-03    -0.339E-01
     372       2.975     58.000     0.192E-02    -0.324E-01
     373       4.550     58.000     0.257E-02    -0.300E-01
     374       7.050     58.000     0.277E-02    -0.255E-01
     375       9.550     58.000     0.256E-02    -0.212E-01
     376      13.550     58.000     0.195E-02    -0.157E-01
     377      17.550     58.000     0.134E-02    -0.116E-01
     378      25.050     58.000     0.660E-03    -0.711E-02
     379      32.550     58.000     0.161E-03    -0.519E-02
     380      42.550     58.000     0.412E-04    -0.446E-02
     381      52.550     58.000    -0.196E-04    -0.428E-02
     382      65.050     58.000    -0.720E-05    -0.427E-02
     383      77.550     58.000     0.000E+00    -0.426E-02
     384       0.000     58.100     0.000E+00    -0.345E-01
     385       1.400     58.100     0.915E-03    -0.340E-01
     386       4.550     58.100     0.240E-02    -0.300E-01
     387       9.550     58.100     0.240E-02    -0.212E-01
     388      17.550     58.100     0.126E-02    -0.116E-01
     389      32.550     58.100     0.151E-03    -0.519E-02
     390      52.550     58.100    -0.192E-04    -0.428E-02
     391      77.550     58.100     0.000E+00    -0.426E-02
     392       0.000     58.200     0.000E+00    -0.346E-01
     393       0.700     58.200     0.432E-03    -0.345E-01
     394       1.400     58.200     0.851E-03    -0.341E-01
     395       2.975     58.200     0.168E-02    -0.325E-01
     396       4.550     58.200     0.224E-02    -0.301E-01
     397       7.050     58.200     0.244E-02    -0.255E-01
     398       9.550     58.200     0.225E-02    -0.212E-01
     399      13.550     58.200     0.171E-02    -0.157E-01
     400      17.550     58.200     0.118E-02    -0.116E-01
     401      25.050     58.200     0.576E-03    -0.710E-02
     402      32.550     58.200     0.141E-03    -0.519E-02
     403      42.550     58.200     0.324E-04    -0.445E-02
     404      52.550     58.200    -0.189E-04    -0.428E-02
     405      65.050     58.200    -0.751E-05    -0.427E-02
     406      77.550     58.200     0.000E+00    -0.426E-02
     407       0.000     58.750     0.000E+00    -0.349E-01
     408       1.400     58.750     0.546E-03    -0.344E-01
     409       4.550     58.750     0.143E-02    -0.303E-01
     410       9.550     58.750     0.143E-02    -0.213E-01
     411      17.550     58.750     0.741E-03    -0.116E-01
     412      32.550     58.750     0.766E-04    -0.519E-02
     413      52.550     58.750    -0.191E-04    -0.428E-02
     414      77.550     58.750     0.000E+00    -0.426E-02
     415       0.000     59.300     0.000E+00    -0.352E-01
     416       0.700     59.300     0.136E-03    -0.351E-01
     417       1.400     59.300     0.269E-03    -0.347E-01
     418       2.975     59.300     0.553E-03    -0.330E-01
     419       4.550     59.300     0.714E-03    -0.304E-01
     420       7.050     59.300     0.724E-03    -0.257E-01
     421       9.550     59.300     0.628E-03    -0.213E-01
     422      13.550     59.300     0.453E-03    -0.157E-01
     423      17.550     59.300     0.298E-03    -0.116E-01
     424      25.050     59.300     0.123E-03    -0.708E-02
     425      32.550     59.300     0.105E-04    -0.518E-02
     426      42.550     59.300    -0.137E-04    -0.445E-02
     427      52.550     59.300    -0.192E-04    -0.428E-02
     428      65.050     59.300    -0.866E-05    -0.427E-02
     429      77.550     59.300     0.000E+00    -0.426E-02
     430       0.000     59.850     0.000E+00    -0.353E-01
     431       1.400     59.850     0.743E-06    -0.348E-01
     432       4.550     59.850     0.245E-04    -0.305E-01
     433       9.550     59.850    -0.162E-03    -0.213E-01
     434      17.550     59.850    -0.151E-03    -0.116E-01
     435      32.550     59.850    -0.604E-04    -0.518E-02
     436      52.550     59.850    -0.205E-04    -0.428E-02
     437      77.550     59.850     0.000E+00    -0.426E-02
     438       0.000     60.400     0.000E+00    -0.354E-01
     439       0.700     60.400    -0.147E-03    -0.352E-01
     440       1.400     60.400    -0.284E-03    -0.349E-01
     441       2.975     60.400    -0.503E-03    -0.332E-01
     442       4.550     60.400    -0.693E-03    -0.305E-01
     443       7.050     60.400    -0.926E-03    -0.256E-01
     444       9.550     60.400    -0.957E-03    -0.213E-01
     445      13.550     60.400    -0.795E-03    -0.157E-01
     446      17.550     60.400    -0.600E-03    -0.116E-01
     447      25.050     60.400    -0.327E-03    -0.709E-02
     448      32.550     60.400    -0.131E-03    -0.518E-02
     449      42.550     60.400    -0.585E-04    -0.445E-02
     450      52.550     60.400    -0.218E-04    -0.428E-02
     451      65.050     60.400    -0.950E-05    -0.427E-02
     452      77.550     60.400     0.000E+00    -0.426E-02
     453       0.000     60.950     0.000E+00    -0.353E-01
     454       1.400     60.950    -0.581E-03    -0.348E-01
     455       4.550     60.950    -0.151E-02    -0.304E-01
     456       9.550     60.950    -0.178E-02    -0.213E-01
     457      17.550     60.950    -0.104E-02    -0.116E-01
     458      32.550     60.950    -0.195E-03    -0.519E-02
     459      52.550     60.950    -0.213E-04    -0.428E-02
     460      77.550     60.950     0.000E+00    -0.426E-02
     461       0.000     61.500     0.000E+00    -0.351E-01
     462       0.700     61.500    -0.458E-03    -0.350E-01
     463       1.400     61.500    -0.915E-03    -0.346E-01
     464       2.975     61.500    -0.184E-02    -0.331E-01
     465       4.550     61.500    -0.249E-02    -0.302E-01
     466       7.050     61.500    -0.276E-02    -0.255E-01
     467       9.550     61.500    -0.262E-02    -0.212E-01
     468      13.550     61.500    -0.208E-02    -0.157E-01
     469      17.550     61.500    -0.149E-02    -0.116E-01
     470      25.050     61.500    -0.784E-03    -0.711E-02
     471      32.550     61.500    -0.257E-03    -0.519E-02
     472      42.550     61.500    -0.105E-03    -0.446E-02
     473      52.550     61.500    -0.210E-04    -0.428E-02
     474      65.050     61.500    -0.108E-04    -0.427E-02
     475      77.550     61.500     0.000E+00    -0.426E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.504887E-03  EPS TH:0.504887E-03  EPS Z:-.143107E-02  GAMMA RZ:0.826976E-07


 SIGMA R:-.138508E+01  SIGMA TH:-.138508E+01  SIGMA Z:-.932537E+01  SIGMA RZ:0.169591E-03


 SIGMA 1:-.138508E+01  SIGMA 2:-.138508E+01  SIGMA 3:-.932537E+01  ROT. ANGLE: 0.001


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.480975E-03  EPS TH:0.492931E-03  EPS Z:-.139507E-02  GAMMA RZ:0.302151E-03


 SIGMA R:-.148206E+01  SIGMA TH:-.143303E+01  SIGMA Z:-.917662E+01  SIGMA RZ:0.619633E+00


 SIGMA 1:-.143248E+01  SIGMA 2:-.143303E+01  SIGMA 3:-.922619E+01  ROT. ANGLE: 4.575


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.745109E-03  EPS TH:0.761490E-03  EPS Z:-.196154E-02  GAMMA RZ:0.547844E-03


 SIGMA R:-.675784E+00  SIGMA TH:-.608597E+00  SIGMA Z:-.117770E+02  SIGMA RZ:0.112348E+01


 SIGMA 1:-.563225E+00  SIGMA 2:-.608597E+00  SIGMA 3:-.118896E+02  ROT. ANGLE: 5.721


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.777871E-03  EPS TH:0.777871E-03  EPS Z:-.199403E-02  GAMMA RZ:0.539461E-05


 SIGMA R:-.404808E+00  SIGMA TH:-.404808E+00  SIGMA Z:-.117737E+02  SIGMA RZ:0.110629E-01


 SIGMA 1:-.404798E+00  SIGMA 2:-.404808E+00  SIGMA 3:-.117737E+02  ROT. ANGLE: 0.056


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.492931E-03  EPS TH:0.498909E-03  EPS Z:-.142070E-02  GAMMA RZ:0.151891E-03


 SIGMA R:-.149618E+01  SIGMA TH:-.147166E+01  SIGMA Z:-.934490E+01  SIGMA RZ:0.311490E+00


 SIGMA 1:-.148383E+01  SIGMA 2:-.147166E+01  SIGMA 3:-.935724E+01  ROT. ANGLE: 2.269


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.585692E-03  EPS TH:0.599861E-03  EPS Z:-.167830E-02  GAMMA RZ:0.425624E-03


 SIGMA R:-.163980E+01  SIGMA TH:-.158169E+01  SIGMA Z:-.109255E+02  SIGMA RZ:0.872844E+00


 SIGMA 1:-.155846E+01  SIGMA 2:-.158169E+01  SIGMA 3:-.110069E+02  ROT. ANGLE: 5.324


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.761490E-03  EPS TH:0.769681E-03  EPS Z:-.198541E-02  GAMMA RZ:0.277394E-03


 SIGMA R:-.602900E+00  SIGMA TH:-.569307E+00  SIGMA Z:-.118693E+02  SIGMA RZ:0.568862E+00


 SIGMA 1:-.574250E+00  SIGMA 2:-.569307E+00  SIGMA 3:-.118979E+02  ROT. ANGLE: 2.883


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.614029E-03  EPS TH:0.614029E-03  EPS Z:-.171255E-02  GAMMA RZ:0.336538E-05


 SIGMA R:-.145582E+01  SIGMA TH:-.145582E+01  SIGMA Z:-.109982E+02  SIGMA RZ:0.690152E-02


 SIGMA 1:-.145582E+01  SIGMA 2:-.145582E+01  SIGMA 3:-.109982E+02  ROT. ANGLE: 0.041


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.777871E-03  EPS TH:0.777871E-03  EPS Z:-.125949E-02  GAMMA RZ:0.539461E-05


 SIGMA R:0.137832E+01  SIGMA TH:0.137832E+01  SIGMA Z:-.123027E+02  SIGMA RZ:0.185778E-01


 SIGMA 1:0.137835E+01  SIGMA 2:0.137832E+01  SIGMA 3:-.123027E+02  ROT. ANGLE: 0.078


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.745109E-03  EPS TH:0.761490E-03  EPS Z:-.124492E-02  GAMMA RZ:0.322983E-03


 SIGMA R:0.132291E+01  SIGMA TH:0.133599E+01  SIGMA Z:-.121669E+02  SIGMA RZ:0.111228E+01


 SIGMA 1:0.141401E+01  SIGMA 2:0.133599E+01  SIGMA 3:-.122580E+02  ROT. ANGLE: 4.682


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.747042E-03  EPS TH:0.767032E-03  EPS Z:-.125905E-02  GAMMA RZ:0.328112E-03


 SIGMA R:0.132639E+01  SIGMA TH:0.134235E+01  SIGMA Z:-.123071E+02  SIGMA RZ:0.112994E+01


 SIGMA 1:0.141940E+01  SIGMA 2:0.134235E+01  SIGMA 3:-.124001E+02  ROT. ANGLE: 4.706


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.787022E-03  EPS TH:0.787022E-03  EPS Z:-.127227E-02  GAMMA RZ:0.240361E-05


 SIGMA R:0.139497E+01  SIGMA TH:0.139497E+01  SIGMA Z:-.124270E+02  SIGMA RZ:0.827750E-02


 SIGMA 1:0.139497E+01  SIGMA 2:0.139497E+01  SIGMA 3:-.124270E+02  ROT. ANGLE: 0.034


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.761490E-03  EPS TH:0.769681E-03  EPS Z:-.126091E-02  GAMMA RZ:0.170504E-03


 SIGMA R:0.134878E+01  SIGMA TH:0.135532E+01  SIGMA Z:-.123221E+02  SIGMA RZ:0.587176E+00


 SIGMA 1:0.137395E+01  SIGMA 2:0.135532E+01  SIGMA 3:-.123473E+02  ROT. ANGLE: 2.455


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.746108E-03  EPS TH:0.764294E-03  EPS Z:-.125198E-02  GAMMA RZ:0.325571E-03


 SIGMA R:0.132472E+01  SIGMA TH:0.133924E+01  SIGMA Z:-.122370E+02  SIGMA RZ:0.112119E+01


 SIGMA 1:0.141679E+01  SIGMA 2:0.133924E+01  SIGMA 3:-.123290E+02  ROT. ANGLE: 4.694


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.767032E-03  EPS TH:0.777027E-03  EPS Z:-.127437E-02  GAMMA RZ:0.171572E-03


 SIGMA R:0.135883E+01  SIGMA TH:0.136682E+01  SIGMA Z:-.124544E+02  SIGMA RZ:0.590855E+00


 SIGMA 1:0.138406E+01  SIGMA 2:0.136682E+01  SIGMA 3:-.124796E+02  ROT. ANGLE: 2.445


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.782479E-03  EPS TH:0.782479E-03  EPS Z:-.126588E-02  GAMMA RZ:0.392311E-05


 SIGMA R:0.138671E+01  SIGMA TH:0.138671E+01  SIGMA Z:-.123648E+02  SIGMA RZ:0.135103E-01


 SIGMA 1:0.138673E+01  SIGMA 2:0.138671E+01  SIGMA 3:-.123648E+02  ROT. ANGLE: 0.056


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.813062E-03  EPS TH:0.813062E-03  EPS Z:-.183423E-02  GAMMA RZ:0.785519E-05


 SIGMA R:0.293293E+01  SIGMA TH:0.293293E+01  SIGMA Z:-.313458E+02  SIGMA RZ:0.478153E-01


 SIGMA 1:0.293300E+01  SIGMA 2:0.293293E+01  SIGMA 3:-.313459E+02  ROT. ANGLE: 0.080


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.748546E-03  EPS TH:0.780804E-03  EPS Z:-.177320E-02  GAMMA RZ:0.507549E-03


 SIGMA R:0.270619E+01  SIGMA TH:0.276576E+01  SIGMA Z:-.303226E+02  SIGMA RZ:0.308950E+01


 SIGMA 1:0.299269E+01  SIGMA 2:0.276576E+01  SIGMA 3:-.306091E+02  ROT. ANGLE: 5.298


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.690930E-03  EPS TH:0.700549E-03  EPS Z:-.192057E-02  GAMMA RZ:0.553631E-03


 SIGMA R:0.233733E+01  SIGMA TH:0.235509E+01  SIGMA Z:-.329663E+02  SIGMA RZ:0.337001E+01


 SIGMA 1:0.265614E+01  SIGMA 2:0.235509E+01  SIGMA 3:-.332851E+02  ROT. ANGLE: 5.404


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.710168E-03  EPS TH:0.710168E-03  EPS Z:-.196096E-02  GAMMA RZ:-.105958E-04


 SIGMA R:0.239461E+01  SIGMA TH:0.239461E+01  SIGMA Z:-.336597E+02  SIGMA RZ:-.644978E-01


 SIGMA 1:0.239472E+01  SIGMA 2:0.239461E+01  SIGMA 3:-.336598E+02  ROT. ANGLE:-0.102


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.780804E-03  EPS TH:0.796933E-03  EPS Z:-.182136E-02  GAMMA RZ:0.251607E-03


 SIGMA R:0.281134E+01  SIGMA TH:0.284113E+01  SIGMA Z:-.311430E+02  SIGMA RZ:0.153156E+01


 SIGMA 1:0.288028E+01  SIGMA 2:0.284113E+01  SIGMA 3:-.312120E+02  ROT. ANGLE: 2.577


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.727462E-03  EPS TH:0.748401E-03  EPS Z:-.184688E-02  GAMMA RZ:0.532988E-03


 SIGMA R:0.255774E+01  SIGMA TH:0.259641E+01  SIGMA Z:-.316372E+02  SIGMA RZ:0.324435E+01


 SIGMA 1:0.286283E+01  SIGMA 2:0.259641E+01  SIGMA 3:-.319423E+02  ROT. ANGLE: 5.372


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.700549E-03  EPS TH:0.705358E-03  EPS Z:-.195841E-02  GAMMA RZ:0.265423E-03


 SIGMA R:0.235775E+01  SIGMA TH:0.236663E+01  SIGMA Z:-.336218E+02  SIGMA RZ:0.161565E+01


 SIGMA 1:0.243015E+01  SIGMA 2:0.236663E+01  SIGMA 3:-.336942E+02  ROT. ANGLE: 2.566


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.769340E-03  EPS TH:0.769340E-03  EPS Z:-.189760E-02  GAMMA RZ:0.102680E-05


 SIGMA R:0.269975E+01  SIGMA TH:0.269975E+01  SIGMA Z:-.324956E+02  SIGMA RZ:0.625025E-02


 SIGMA 1:0.269975E+01  SIGMA 2:0.269975E+01  SIGMA 3:-.324956E+02  ROT. ANGLE: 0.010


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.710168E-03  EPS TH:0.710168E-03  EPS Z:-.845967E-03  GAMMA RZ:-.105958E-04


 SIGMA R:0.255605E+03  SIGMA TH:0.255605E+03  SIGMA Z:-.325686E+02  SIGMA RZ:-.981094E+00


 SIGMA 1:0.255608E+03  SIGMA 2:0.255605E+03  SIGMA 3:-.325719E+02  ROT. ANGLE:-0.195


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.690930E-03  EPS TH:0.700549E-03  EPS Z:-.818316E-03  GAMMA RZ:0.861322E-05


 SIGMA R:0.251781E+03  SIGMA TH:0.253563E+03  SIGMA Z:-.277084E+02  SIGMA RZ:0.797521E+00


 SIGMA 1:0.251784E+03  SIGMA 2:0.253563E+03  SIGMA 3:-.277107E+02  ROT. ANGLE: 0.163


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.588558E-03  EPS TH:0.607893E-03  EPS Z:-.723171E-03  GAMMA RZ:0.535885E-04


 SIGMA R:0.211244E+03  SIGMA TH:0.214825E+03  SIGMA Z:-.316687E+02  SIGMA RZ:0.496190E+01


 SIGMA 1:0.211345E+03  SIGMA 2:0.214825E+03  SIGMA 3:-.317700E+02  ROT. ANGLE: 1.170


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.627228E-03  EPS TH:0.627228E-03  EPS Z:-.752062E-03  GAMMA RZ:-.152279E-04


 SIGMA R:0.224695E+03  SIGMA TH:0.224695E+03  SIGMA Z:-.307291E+02  SIGMA RZ:-.140999E+01


 SIGMA 1:0.224703E+03  SIGMA 2:0.224695E+03  SIGMA 3:-.307369E+02  ROT. ANGLE:-0.316


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.700549E-03  EPS TH:0.705358E-03  EPS Z:-.847316E-03  GAMMA RZ:0.160115E-04


 SIGMA R:0.250415E+03  SIGMA TH:0.251305E+03  SIGMA Z:-.362271E+02  SIGMA RZ:0.148254E+01


 SIGMA 1:0.250422E+03  SIGMA 2:0.251305E+03  SIGMA 3:-.362348E+02  ROT. ANGLE: 0.296


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.639169E-03  EPS TH:0.653646E-03  EPS Z:-.770741E-03  GAMMA RZ:0.310793E-04


 SIGMA R:0.231158E+03  SIGMA TH:0.233839E+03  SIGMA Z:-.299364E+02  SIGMA RZ:0.287771E+01


 SIGMA 1:0.231190E+03  SIGMA 2:0.233839E+03  SIGMA 3:-.299681E+02  ROT. ANGLE: 0.631


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.607893E-03  EPS TH:0.617560E-03  EPS Z:-.752790E-03  GAMMA RZ:0.361817E-04


 SIGMA R:0.214691E+03  SIGMA TH:0.216482E+03  SIGMA Z:-.372870E+02  SIGMA RZ:0.335016E+01


 SIGMA 1:0.214736E+03  SIGMA 2:0.216482E+03  SIGMA 3:-.373316E+02  ROT. ANGLE: 0.762


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.668123E-03  EPS TH:0.668123E-03  EPS Z:-.799013E-03  GAMMA RZ:-.129340E-04


 SIGMA R:0.239795E+03  SIGMA TH:0.239795E+03  SIGMA Z:-.318967E+02  SIGMA RZ:-.119760E+01


 SIGMA 1:0.239800E+03  SIGMA 2:0.239795E+03  SIGMA 3:-.319020E+02  ROT. ANGLE:-0.253



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2505080E+01  -.2504708E+01  -.4615925E+01  0.1298369E-01
      2     -.2505160E+01  -.2501255E+01  -.4604921E+01  0.5717203E-01
      3     -.2511435E+01  -.2491927E+01  -.4561457E+01  0.1312465E+00
      4     -.2531612E+01  -.2469030E+01  -.4435557E+01  0.2237575E+00
      5     -.2570165E+01  -.2423007E+01  -.4128068E+01  0.3105480E+00
      6     -.2605382E+01  -.2404706E+01  -.3759069E+01  0.2573379E+00
      7     -.2547459E+01  -.2387872E+01  -.3509665E+01  0.8461280E-01
      8     -.2007286E+01  -.2005978E+01  -.4748293E+01  0.3852723E-01
      9     -.2006602E+01  -.1990501E+01  -.4712631E+01  0.1610727E+00
     10     -.2040894E+01  -.1959702E+01  -.4576386E+01  0.3574653E+00
     11     -.2092265E+01  -.1866573E+01  -.4201807E+01  0.5692740E+00
     12     -.2180573E+01  -.1724064E+01  -.3440157E+01  0.6477668E+00
     13     -.2215263E+01  -.1724738E+01  -.2781368E+01  0.3372808E+00
     14     -.2045462E+01  -.1763005E+01  -.2510161E+01  0.5465302E-01
     15     -.2215658E+01  -.2213710E+01  -.5267037E+01  0.6100707E-01
     16     -.2241880E+01  -.2217275E+01  -.5254809E+01  0.2620138E+00
     17     -.2272299E+01  -.2144590E+01  -.5043882E+01  0.5712745E+00
     18     -.2259622E+01  -.1854303E+01  -.4299677E+01  0.8869081E+00
     19     -.2242368E+01  -.1498824E+01  -.3066556E+01  0.8959093E+00
     20     -.2042869E+01  -.1399545E+01  -.2201050E+01  0.3446035E+00
     21     -.1702861E+01  -.1423062E+01  -.1993984E+01  0.3125670E-01
     22     -.2347769E+01  -.2345023E+01  -.5960751E+01  0.8298716E-01
     23     -.2386948E+01  -.2352432E+01  -.5906615E+01  0.3378706E+00
     24     -.2482859E+01  -.2311923E+01  -.5490348E+01  0.7430750E+00
     25     -.2554459E+01  -.2034227E+01  -.4477229E+01  0.1105929E+01
     26     -.2394382E+01  -.1430732E+01  -.2806724E+01  0.1020035E+01
     27     -.1891415E+01  -.1198575E+01  -.1814709E+01  0.2952127E+00
     28     -.1450537E+01  -.1203302E+01  -.1678198E+01  0.1434021E-01
     29     -.2335480E+01  -.2331579E+01  -.6595975E+01  0.1105815E+00
     30     -.2377908E+01  -.2328064E+01  -.6482176E+01  0.4495918E+00
     31     -.2563912E+01  -.2334809E+01  -.5978801E+01  0.9457378E+00
     32     -.2772196E+01  -.2157527E+01  -.4604766E+01  0.1257121E+01
     33     -.2505855E+01  -.1411349E+01  -.2625414E+01  0.1066927E+01
     34     -.1747028E+01  -.1070274E+01  -.1577632E+01  0.2410787E+00
     35     -.1284960E+01  -.1068175E+01  -.1490878E+01  0.5419500E-02
     36     -.2301516E+01  -.2295706E+01  -.7178145E+01  0.1380815E+00
     37     -.2378858E+01  -.2309283E+01  -.7037183E+01  0.5648363E+00
     38     -.2642329E+01  -.2327469E+01  -.6352044E+01  0.1147026E+01
     39     -.2933640E+01  -.2215054E+01  -.4682753E+01  0.1396654E+01
     40     -.2582000E+01  -.1399736E+01  -.2474215E+01  0.1074485E+01
     41     -.1610240E+01  -.9770233E+00  -.1422190E+01  0.1962828E+00
     42     -.1169646E+01  -.9772294E+00  -.1367669E+01  0.1449503E-02
     43     -.2235912E+01  -.2227830E+01  -.7972617E+01  0.1819682E+00
     44     -.2364729E+01  -.2259583E+01  -.7778787E+01  0.7421347E+00
     45     -.2777096E+01  -.2318127E+01  -.6809805E+01  0.1449995E+01
     46     -.3153605E+01  -.2254471E+01  -.4722239E+01  0.1563209E+01
     47     -.2650044E+01  -.1392055E+01  -.2301962E+01  0.1052335E+01
     48     -.1427811E+01  -.8735234E+00  -.1269559E+01  0.1516046E+00
     49     -.1051297E+01  -.8856787E+00  -.1245478E+01  -.4134275E-03
     50     -.2060317E+01  -.2043422E+01  -.9135852E+01  0.2616564E+00
     51     -.2300824E+01  -.2122646E+01  -.8827206E+01  0.1050333E+01
     52     -.3012129E+01  -.2290761E+01  -.7386028E+01  0.1925629E+01
     53     -.3501809E+01  -.2330149E+01  -.4679729E+01  0.1737796E+01
     54     -.2687365E+01  -.1386763E+01  -.2104713E+01  0.9747326E+00
     55     -.1184802E+01  -.7536428E+00  -.1117088E+01  0.1131420E+00
     56     -.9310621E+00  -.7937343E+00  -.1124174E+01  0.2482528E-03
     57     -.1610413E+01  -.1581357E+01  -.1105578E+02  0.4414610E+00
     58     -.2097412E+01  -.1735288E+01  -.1044406E+02  0.1681018E+01
     59     -.3438204E+01  -.2195112E+01  -.8068464E+01  0.2709619E+01
     60     -.4082109E+01  -.2472759E+01  -.4522951E+01  0.1940664E+01
     61     -.2677231E+01  -.1431517E+01  -.1931394E+01  0.7362489E+00
     62     -.8741147E+00  -.6079447E+00  -.9405916E+00  0.6273725E-01
     63     -.8067550E+00  -.6954104E+00  -.9910183E+00  -.1185526E-02
     64     0.1353874E+01  0.1361135E+01  -.1238825E+02  0.5890983E+00
     65     0.1018395E+01  0.1120638E+01  -.1150499E+02  0.2228061E+01
     66     0.1676343E+00  0.4282818E+00  -.8417577E+01  0.3227002E+01
     67     -.2253167E+00  -.4936088E-01  -.4331146E+01  0.2004481E+01
     68     -.7025031E-01  -.5049032E-01  -.1621304E+01  0.3824212E+00
     69     -.2568669E-01  -.2397067E-01  -.8867165E+00  0.1905269E-01
     70     -.2673692E-01  -.2578211E-01  -.9308229E+00  -.1894271E-02
     71     0.1503251E+01  0.1513656E+01  -.1360426E+02  0.6387264E+00
     72     0.1113411E+01  0.1228937E+01  -.1251213E+02  0.2414031E+01
     73     0.1642964E+00  0.4417923E+00  -.8721348E+01  0.3391976E+01
     74     -.2228412E+00  -.4871796E-01  -.4296016E+01  0.2036242E+01
     75     -.6786518E-01  -.4730437E-01  -.1528323E+01  0.3776837E+00
     76     -.2417373E-01  -.2248138E-01  -.8253336E+00  0.1899584E-01
     77     -.2486337E-01  -.2406894E-01  -.8705008E+00  -.1886281E-02
     78     0.1785389E+01  0.1799639E+01  -.1606117E+02  0.7599135E+00
     79     0.1283787E+01  0.1424783E+01  -.1442624E+02  0.2802902E+01
     80     0.1530585E+00  0.4590104E+00  -.9170401E+01  0.3676757E+01
     81     -.2133482E+00  -.4564002E-01  -.4178282E+01  0.2071392E+01
     82     -.6353169E-01  -.4203135E-01  -.1367399E+01  0.3672115E+00
     83     -.2143209E-01  -.1983675E-01  -.7191239E+00  0.1883039E-01
     84     -.2167626E-01  -.2112603E-01  -.7663484E+00  -.1866629E-02
     85     0.2014033E+01  0.2031074E+01  -.1904530E+02  0.9168784E+00
     86     0.1395474E+01  0.1567271E+01  -.1662450E+02  0.3285887E+01
     87     0.1191132E+00  0.4544153E+00  -.9515228E+01  0.3958016E+01
     88     -.1936702E+00  -.3490781E-01  -.4010565E+01  0.2089964E+01
     89     -.5733823E-01  -.3523972E-01  -.1205490E+01  0.3549060E+00
     90     -.1794623E-01  -.1646782E-01  -.6123530E+00  0.1862051E-01
     91     -.1790098E-01  -.1755125E-01  -.6620931E+00  -.1837222E-02
     92     0.2298196E+01  0.2318005E+01  -.2265835E+02  0.1106068E+01
     93     0.1535593E+01  0.1736574E+01  -.1917461E+02  0.3871549E+01
     94     0.9014800E-01  0.4413397E+00  -.9755461E+01  0.4235498E+01
     95     -.1721686E+00  -.2821342E-01  -.3807268E+01  0.2098664E+01
     96     -.5269429E-01  -.3070057E-01  -.1042803E+01  0.3449058E+00
     97     -.1509765E-01  -.1376715E-01  -.5053293E+00  0.1852828E-01
     98     -.1492280E-01  -.1474441E-01  -.5578202E+00  -.1782376E-02
     99     0.2531765E+01  0.2556031E+01  -.2703158E+02  0.1343063E+01
    100     0.1631560E+01  0.1857444E+01  -.2213533E+02  0.4560746E+01
    101     0.5910360E-01  0.4107750E+00  -.9868705E+01  0.4497477E+01
    102     -.1460201E+00  -.1986954E-01  -.3582064E+01  0.2101715E+01
    103     -.4790693E-01  -.2621753E-01  -.8784011E+00  0.3360138E+00
    104     -.1220388E-01  -.1100767E-01  -.3981308E+00  0.1846607E-01
    105     -.1198874E-01  -.1194888E-01  -.4535802E+00  -.1715128E-02
    106     0.2620525E+01  0.2639860E+01  -.3237523E+02  0.1588198E+01
    107     0.1625173E+01  0.1861072E+01  -.2556719E+02  0.5308565E+01
    108     0.3426239E-01  0.3619546E+00  -.9823043E+01  0.4726088E+01
    109     -.1155557E+00  -.9967237E-02  -.3335712E+01  0.2107592E+01
    110     -.4281096E-01  -.2159994E-01  -.7127594E+00  0.3283984E+00
    111     -.9299273E-02  -.8200882E-02  -.2907598E+00  0.1841905E-01
    112     -.9096266E-02  -.9163285E-02  -.3493688E+00  -.1637481E-02
    113     0.2321982E+03  0.2335386E+03  -.3700493E+02  0.2414326E+01
    114     0.1772356E+03  0.2018345E+03  -.3191949E+02  0.9358969E+01
    115     0.3268063E+02  0.1008940E+03  -.8190004E+01  0.6916284E+01
    116     -.2818531E+02  0.2328216E+02  -.1853788E+01  0.2517295E+01
    117     -.1862565E+02  -.3504447E+00  0.1235624E-01  0.8685157E+00
    118     -.2607586E+01  -.8685994E+00  -.4925392E+00  0.1161532E+00
    119     -.1561033E-02  -.1649505E+00  -.3889454E+00  -.5403715E-01
    120     0.1250089E+03  0.1260630E+03  -.4731367E+02  0.6938297E+01
    121     0.9496840E+02  0.1105808E+03  -.4061168E+02  0.2780648E+02
    122     0.1795222E+02  0.5895845E+02  -.7019908E+01  0.2235026E+02
    123     -.1769454E+02  0.1298315E+02  -.2078974E+01  0.5758248E+01
    124     -.1130164E+02  -.5144160E+00  -.1440755E+00  0.1518256E+01
    125     -.1510887E+01  -.5828142E+00  -.3178145E+00  0.3050077E+00
    126     0.5465882E-01  -.1095917E+00  -.2788431E+00  -.1156506E-01
    127     -.3859860E+02  -.3907694E+02  -.7158406E+02  0.9154873E+01
    128     -.3354906E+02  -.3271106E+02  -.6854114E+02  0.3970525E+02
    129     -.1341340E+02  -.8953639E+01  -.2730349E+01  0.3072667E+02
    130     -.1655333E+01  -.4237714E+01  -.1512032E+01  0.7214803E+01
    131     0.1131610E+01  -.7343427E+00  -.3255600E+00  0.1778866E+01
    132     0.4312828E+00  -.9502521E-01  -.9638133E-01  0.3959969E+00
    133     0.1465098E+00  -.3110853E-01  -.1357062E+00  0.1252409E-01
    134     -.2101280E+03  -.2107994E+03  -.9331967E+02  0.4175992E+01
    135     -.1745303E+03  -.1896248E+03  -.9818676E+02  0.1857975E+02
    136     -.3992378E+02  -.7726459E+02  0.1010641E+01  0.1494886E+02
    137     0.1490081E+02  -.2160912E+02  -.1168542E+01  0.3474379E+01
    138     0.1360949E+02  -.9696378E+00  -.5344824E+00  0.1140300E+01
    139     0.2360693E+01  0.3935448E+00  0.1465013E+00  0.2499051E+00
    140     0.2386033E+00  0.5168219E-01  0.2007527E-01  -.2129933E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2505000E+01  -.2504708E+01  -.4616005E+01  0.3524054E+00
      2     -.2503605E+01  -.2501255E+01  -.4606477E+01  0.1558503E+01
      3     -.2503066E+01  -.2491927E+01  -.4569826E+01  0.3648337E+01
      4     -.2505669E+01  -.2469030E+01  -.4461500E+01  0.6613530E+01
      5     -.2510543E+01  -.2423007E+01  -.4187690E+01  0.1086795E+02
      6     -.2550584E+01  -.2404706E+01  -.3813867E+01  0.1202115E+02
      7     -.2540075E+01  -.2387872E+01  -.3517048E+01  0.4987374E+01
      8     -.2006745E+01  -.2005978E+01  -.4748835E+01  0.8051300E+00
      9     -.1997049E+01  -.1990501E+01  -.4722185E+01  0.3394479E+01
     10     -.1991460E+01  -.1959702E+01  -.4625819E+01  0.7873407E+01
     11     -.1948447E+01  -.1866573E+01  -.4345625E+01  0.1417816E+02
     12     -.1906905E+01  -.1724064E+01  -.3713825E+01  0.2290304E+02
     13     -.2058000E+01  -.1724738E+01  -.2938630E+01  0.2499798E+02
     14     -.2039121E+01  -.1763005E+01  -.2516502E+01  0.6618224E+01
     15     -.2214439E+01  -.2213710E+01  -.5268256E+01  0.1144921E+01
     16     -.2219264E+01  -.2217275E+01  -.5277425E+01  0.4933271E+01
     17     -.2159167E+01  -.2144590E+01  -.5157015E+01  0.1120163E+02
     18     -.1927961E+01  -.1854303E+01  -.4631338E+01  0.2050338E+02
     19     -.1668320E+01  -.1498824E+01  -.3640603E+01  0.3264942E+02
     20     -.1768396E+01  -.1399545E+01  -.2475523E+01  0.3853690E+02
     21     -.1699543E+01  -.1423062E+01  -.1997302E+01  0.6059588E+01
     22     -.2345864E+01  -.2345023E+01  -.5962656E+01  0.1315111E+01
     23     -.2354808E+01  -.2352432E+01  -.5938756E+01  0.5433989E+01
     24     -.2309282E+01  -.2311923E+01  -.5663925E+01  0.1314813E+02
     25     -.2050464E+01  -.2034227E+01  -.4981224E+01  0.2449977E+02
     26     -.1559891E+01  -.1430732E+01  -.3641215E+01  0.3928662E+02
     27     -.1555368E+01  -.1198575E+01  -.2150756E+01  -.4129889E+02
     28     -.1449637E+01  -.1203302E+01  -.1679098E+01  0.3590097E+01
     29     -.2332612E+01  -.2331579E+01  -.6598843E+01  0.1485783E+01
     30     -.2329236E+01  -.2328064E+01  -.6530848E+01  0.6178702E+01
     31     -.2319489E+01  -.2334809E+01  -.6223224E+01  0.1449083E+02
     32     -.2132868E+01  -.2157527E+01  -.5244094E+01  0.2695630E+02
     33     -.1497034E+01  -.1411349E+01  -.3634235E+01  0.4339655E+02
     34     -.1406805E+01  -.1070274E+01  -.1917854E+01  -.3532104E+02
     35     -.1284818E+01  -.1068175E+01  -.1491021E+01  0.1506561E+01
     36     -.2297610E+01  -.2295706E+01  -.7182052E+01  0.1620596E+01
     37     -.2311349E+01  -.2309283E+01  -.7104692E+01  0.6815715E+01
     38     -.2316323E+01  -.2327469E+01  -.6678050E+01  0.1586613E+02
     39     -.2160321E+01  -.2215054E+01  -.5456072E+01  0.2897302E+02
     40     -.1452272E+01  -.1399736E+01  -.3603943E+01  -.4356431E+02
     41     -.1298574E+01  -.9770233E+00  -.1733856E+01  -.3220212E+02
     42     -.1169635E+01  -.9772294E+00  -.1367679E+01  0.4193676E+00
     43     -.2230145E+01  -.2227830E+01  -.7978383E+01  0.1814988E+01
     44     -.2264844E+01  -.2259583E+01  -.7878673E+01  0.7665509E+01
     45     -.2309870E+01  -.2318127E+01  -.7277031E+01  0.1786027E+02
     46     -.2188987E+01  -.2254471E+01  -.5686857E+01  0.3167773E+02
     47     -.1409373E+01  -.1392055E+01  -.3542633E+01  -.4030455E+02
     48     -.1177673E+01  -.8735234E+00  -.1519696E+01  -.3121945E+02
     49     -.1051296E+01  -.8856787E+00  -.1245479E+01  -.1219870E+00
     50     -.2050654E+01  -.2043422E+01  -.9145515E+01  0.2114972E+01
     51     -.2135952E+01  -.2122646E+01  -.8992078E+01  0.8920984E+01
     52     -.2285182E+01  -.2290761E+01  -.8112975E+01  0.2068211E+02
     53     -.2255882E+01  -.2330149E+01  -.5925656E+01  0.3563893E+02
     54     -.1378702E+01  -.1386763E+01  -.3413376E+01  -.3667989E+02
     55     -.1032846E+01  -.7536428E+00  -.1269044E+01  -.3667023E+02
     56     -.9310618E+00  -.7937343E+00  -.1124174E+01  0.7365596E-01
     57     -.1589824E+01  -.1581357E+01  -.1107637E+02  0.2670152E+01
     58     -.1771575E+01  -.1735288E+01  -.1076990E+02  0.1096981E+02
     59     -.2189367E+01  -.2195112E+01  -.9317301E+01  0.2474452E+02
     60     -.2349389E+01  -.2472759E+01  -.6255671E+01  0.4176005E+02
     61     -.1479006E+01  -.1431517E+01  -.3129619E+01  -.3156864E+02
     62     -.8363549E+00  -.6079447E+00  -.9783514E+00  0.3104259E+02
     63     -.8067473E+00  -.6954104E+00  -.9910259E+00  -.3686131E+00
     64     0.1379081E+01  0.1361135E+01  -.1241346E+02  0.2450168E+01
     65     0.1402983E+01  0.1120638E+01  -.1188958E+02  0.9793389E+01
     66     0.1245318E+01  0.4282818E+00  -.9495260E+01  0.1846716E+02
     67     0.5909850E+00  -.4936088E-01  -.5147448E+01  0.2215804E+02
     68     0.1891231E-01  -.5049032E-01  -.1710467E+01  0.1312422E+02
     69     -.2526530E-01  -.2397067E-01  -.8871379E+00  0.1267002E+01
     70     -.2673295E-01  -.2578211E-01  -.9308269E+00  -.1200473E+00
     71     0.1530208E+01  0.1513656E+01  -.1363122E+02  0.2416644E+01
     72     0.1528461E+01  0.1228937E+01  -.1292718E+02  0.9755616E+01
     73     0.1311123E+01  0.4417923E+00  -.9868174E+01  0.1868038E+02
     74     0.6204964E+00  -.4871796E-01  -.5139353E+01  0.2249757E+02
     75     0.2402466E-01  -.4730437E-01  -.1620213E+01  0.1367429E+02
     76     -.2372358E-01  -.2248138E-01  -.8257837E+00  0.1357490E+01
     77     -.2485916E-01  -.2406894E-01  -.8705050E+00  -.1278033E+00
     78     0.1817688E+01  0.1799639E+01  -.1609347E+02  0.2433804E+01
     79     0.1768888E+01  0.1424783E+01  -.1491134E+02  0.9818956E+01
     80     0.1428522E+01  0.4590104E+00  -.1044586E+02  0.1913161E+02
     81     0.6713859E+00  -.4564002E-01  -.5063016E+01  0.2312832E+02
     82     0.3277375E-01  -.4203135E-01  -.1463705E+01  0.1469552E+02
     83     -.2092424E-01  -.1983675E-01  -.7196317E+00  0.1544889E+01
     84     -.2167158E-01  -.2112603E-01  -.7663531E+00  -.1436190E+00
     85     0.2053877E+01  0.2031074E+01  -.1908514E+02  0.2488260E+01
     86     0.1975947E+01  0.1567271E+01  -.1720497E+02  0.1001830E+02
     87     0.1536605E+01  0.4544153E+00  -.1093272E+02  0.1970407E+02
     88     0.7280984E+00  -.3490781E-01  -.4932333E+01  0.2379964E+02
     89     0.4350919E-01  -.3523972E-01  -.1306337E+01  0.1586263E+02
     90     -.1736349E-01  -.1646782E-01  -.6129357E+00  0.1792516E+01
     91     -.1789574E-01  -.1755125E-01  -.6620983E+00  -.1634045E+00
     92     0.2347121E+01  0.2318005E+01  -.2270727E+02  0.2532716E+01
     93     0.2235672E+01  0.1736574E+01  -.1987469E+02  0.1024984E+02
     94     0.1661452E+01  0.4413397E+00  -.1132677E+02  0.2035407E+02
     95     0.7865883E+00  -.2821342E-01  -.4766024E+01  0.2455289E+02
     96     0.5560768E-01  -.3070057E-01  -.1151105E+01  0.1743252E+02
     97     -.1439837E-01  -.1376715E-01  -.5060286E+00  0.2161381E+01
     98     -.1491695E-01  -.1474441E-01  -.5578261E+00  -.1881039E+00
     99     0.2592655E+01  0.2556031E+01  -.2709247E+02  0.2595820E+01
    100     0.2476691E+01  0.1857444E+01  -.2298046E+02  0.1049815E+02
    101     0.1793531E+01  0.4107750E+00  -.1160313E+02  0.2108886E+02
    102     0.8505121E+00  -.1986954E-01  -.4578597E+01  0.2536806E+02
    103     0.7101396E-01  -.2621753E-01  -.9973220E+00  0.1948972E+02
    104     -.1132232E-01  -.1100767E-01  -.3990123E+00  0.2733201E+01
    105     -.1198208E-01  -.1194888E-01  -.4535869E+00  -.2225306E+00
    106     0.2692454E+01  0.2639860E+01  -.3244716E+02  0.2593126E+01
    107     0.2624779E+01  0.1861072E+01  -.2656679E+02  0.1066396E+02
    108     0.1934045E+01  0.3619546E+00  -.1172283E+02  0.2189903E+02
    109     0.9265904E+00  -.9967237E-02  -.4377859E+01  0.2631113E+02
    110     0.9131319E-01  -.2159994E-01  -.8468835E+00  0.2221603E+02
    111     -.8099031E-02  -.8200882E-02  -.2919601E+00  0.3728298E+01
    112     -.9088386E-02  -.9163285E-02  -.3493767E+00  -.2757139E+00
    113     0.2322198E+03  0.2335386E+03  -.3702658E+02  0.5137973E+00
    114     0.1776535E+03  0.2018345E+03  -.3233743E+02  0.2556977E+01
    115     0.3381931E+02  0.1008940E+03  -.9328679E+01  0.9349131E+01
    116     -.1615294E+01  0.2328216E+02  -.2842381E+02  -.5412159E+01
    117     0.5274084E-01  -.3504447E+00  -.1866604E+02  -.2662245E+01
    118     -.4861795E+00  -.8685994E+00  -.2613946E+01  -.3133981E+01
    119     0.5835508E-02  -.1649505E+00  -.3963420E+00  -.7794142E+01
    120     0.1252878E+03  0.1260630E+03  -.4759258E+02  0.2301957E+01
    121     0.1004497E+03  0.1105808E+03  -.4609299E+02  0.1115136E+02
    122     0.3106764E+02  0.5895845E+02  -.2013533E+02  0.3040495E+02
    123     -.1852673E+00  0.1298315E+02  -.1958825E+02  -.1820441E+02
    124     0.5882988E-01  -.5144160E+00  -.1150455E+02  -.7612117E+01
    125     -.2443618E+00  -.5828142E+00  -.1584339E+01  -.1354029E+02
    126     0.5505939E-01  -.1095917E+00  -.2792437E+00  -.1983706E+01
    127     -.3622809E+02  -.3907694E+02  -.7395457E+02  0.1451700E+02
    128     -.7655955E+01  -.3271106E+02  -.9443424E+02  0.3310970E+02
    129     0.2311562E+02  -.8953639E+01  -.3925937E+02  -.4006913E+02
    130     0.5631477E+01  -.4237714E+01  -.8798841E+01  -.4471550E+02
    131     0.2325315E+01  -.7343427E+00  -.1519265E+01  0.3386352E+02
    132     0.6432878E+00  -.9502521E-01  -.3083864E+00  0.2816328E+02
    133     0.1470645E+00  -.3110853E-01  -.1362609E+00  0.2536008E+01
    134     -.9317056E+02  -.2107994E+03  -.2102771E+03  -.2044890E+01
    135     -.9390513E+02  -.1896248E+03  -.1788119E+03  -.1297703E+02
    136     0.5888553E+01  -.7726459E+02  -.4480169E+02  -.1807184E+02
    137     0.1561984E+02  -.2160912E+02  -.1887570E+01  0.1169238E+02
    138     0.1370083E+02  -.9696378E+00  -.6258245E+00  0.4579820E+01
    139     0.2388548E+01  0.3935448E+00  0.1186461E+00  0.6360103E+01
    140     0.2406600E+00  0.5168219E-01  0.1801864E-01  -.5515298E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1425795E-04  0.1427960E-04  -.1085223E-03  0.1510429E-05
      2     0.1397621E-04  0.1420272E-04  -.1078267E-03  0.6632867E-05
      3     0.1268101E-04  0.1379848E-04  -.1047526E-03  0.1503666E-04
      4     0.9066892E-05  0.1251743E-04  -.9590972E-04  0.2467435E-04
      5     0.1798584E-05  0.9170407E-05  -.7624414E-04  0.3111364E-04
      6     -.4383579E-05  0.4421252E-05  -.5500268E-04  0.2258189E-04
      7     -.5569341E-05  0.1033734E-05  -.4538162E-04  0.7001888E-05
      8     0.5189361E-04  0.5203051E-04  -.2348729E-03  0.8061505E-05
      9     0.4987928E-04  0.5154590E-04  -.2302134E-03  0.3334429E-04
     10     0.4021554E-04  0.4818575E-04  -.2086813E-03  0.7018123E-04
     11     0.2039903E-04  0.3963416E-04  -.1593919E-03  0.9703555E-04
     12     -.5193500E-05  0.2369835E-04  -.8491079E-04  0.8199249E-04
     13     -.1338687E-04  0.8882449E-05  -.3908747E-04  0.3062441E-04
     14     -.9936032E-05  0.1750912E-05  -.2916343E-04  0.4522652E-05
     15     0.1055246E-03  0.1058952E-03  -.4749158E-03  0.2320982E-04
     16     0.9922577E-04  0.1038018E-03  -.4611094E-03  0.9745701E-04
     17     0.7354341E-04  0.9534610E-04  -.3996270E-03  0.1950583E-03
     18     0.1856925E-04  0.7074061E-04  -.2440201E-03  0.2283199E-03
     19     -.2239157E-04  0.3361005E-04  -.8446714E-04  0.1349548E-03
     20     -.1962027E-04  0.9702918E-05  -.2683029E-04  0.3141460E-04
     21     -.9931502E-05  0.1645473E-05  -.2197705E-04  0.2586558E-05
     22     0.1639513E-03  0.1645980E-03  -.6870079E-03  0.3909164E-04
     23     0.1533507E-03  0.1614346E-03  -.6709808E-03  0.1582635E-03
     24     0.1054840E-03  0.1450475E-03  -.5906044E-03  0.3439719E-03
     25     0.6483458E-05  0.1006924E-03  -.3417113E-03  0.4005458E-03
     26     -.4200398E-04  0.3901979E-04  -.7667367E-04  0.1715292E-03
     27     -.2208409E-04  0.9137290E-05  -.1862749E-04  0.2660629E-04
     28     -.8805305E-05  0.1424274E-05  -.1822505E-04  0.1186683E-05
     29     0.2102465E-03  0.2111758E-03  -.8047382E-03  0.5268803E-04
     30     0.1949746E-03  0.2068450E-03  -.7824563E-03  0.2141405E-03
     31     0.1291041E-03  0.1834807E-03  -.6814029E-03  0.4489325E-03
     32     -.1033136E-04  0.1218121E-03  -.4043025E-03  0.5405191E-03
     33     -.5619351E-04  0.4042975E-04  -.6674820E-04  0.1883771E-03
     34     -.2176949E-04  0.8215453E-05  -.1426404E-04  0.2136296E-04
     35     -.7723701E-05  0.1246040E-05  -.1624378E-04  0.4484750E-06
     36     0.2540294E-03  0.2554180E-03  -.9114958E-03  0.6600356E-04
     37     0.2320349E-03  0.2486568E-03  -.8808721E-03  0.2698868E-03
     38     0.1412321E-03  0.2162861E-03  -.7430642E-03  0.5468405E-03
     39     -.2864715E-04  0.1364920E-03  -.4306129E-03  0.6419337E-03
     40     -.6584725E-04  0.3971867E-04  -.5622293E-04  0.1918844E-03
     41     -.2023212E-04  0.7337948E-05  -.1204446E-04  0.1709220E-04
     42     -.6847335E-05  0.1114091E-05  -.1504075E-04  0.1199494E-06
     43     0.3160522E-03  0.3179911E-03  -.1060287E-02  0.8731493E-04
     44     0.2827047E-03  0.3079167E-03  -.1015482E-02  0.3558991E-03
     45     0.1492795E-03  0.2590186E-03  -.8149388E-03  0.6933856E-03
     46     -.6062329E-04  0.1496478E-03  -.4274632E-03  0.7311425E-03
     47     -.7336521E-04  0.3684085E-04  -.4287148E-04  0.1843794E-03
     48     -.1735077E-04  0.6246775E-05  -.1061355E-04  0.1290846E-04
     49     -.5876424E-05  0.9762188E-06  -.1391085E-04  -.3421200E-07
     50     0.4156541E-03  0.4197312E-03  -.1291809E-02  0.1262855E-03
     51     0.3580203E-03  0.4009751E-03  -.1215344E-02  0.5064236E-03
     52     0.1471851E-03  0.3203122E-03  -.9025428E-03  0.9242952E-03
     53     -.1178210E-03  0.1591190E-03  -.3962408E-03  0.8215102E-03
     54     -.7483363E-04  0.3073112E-04  -.2754210E-04  0.1582305E-03
     55     -.1297174E-04  0.4966095E-05  -.1015457E-04  0.9414261E-05
     56     -.4843922E-05  0.8381600E-06  -.1283411E-04  0.2054345E-07
     57     0.5998608E-03  0.6069451E-03  -.1703057E-02  0.2152693E-03
     58     0.4821978E-03  0.5703136E-03  -.1548792E-02  0.8180842E-03
     59     0.1150255E-03  0.4150470E-03  -.1002492E-02  0.1307938E-02
     60     -.2169688E-03  0.1638075E-03  -.3212729E-03  0.9183316E-03
     61     -.6332609E-04  0.1958320E-04  -.1368647E-04  0.9800306E-04
     62     -.7527492E-05  0.3485572E-05  -.1027804E-04  0.5191640E-05
     63     -.3906593E-05  0.7004062E-06  -.1153068E-04  -.9810478E-07
     64     0.7642938E-03  0.7733865E-03  -.1267640E-02  0.1710620E-03
     65     0.5791243E-03  0.7120507E-03  -.1203587E-02  0.6636096E-03
     66     0.7137857E-04  0.4838323E-03  -.9946176E-03  0.1097993E-02
     67     -.2898150E-03  0.1639648E-03  -.7096942E-03  0.9585799E-03
     68     -.5004806E-04  0.1173435E-04  -.5204985E-03  0.3587057E-03
     69     -.4811215E-05  0.2674930E-05  -.3979287E-03  0.2493508E-04
     70     -.3427234E-05  0.6191854E-06  -.4057734E-03  -.2408301E-05
     71     0.7840250E-03  0.7960458E-03  -.1318734E-02  0.1756573E-03
     72     0.5902440E-03  0.7300722E-03  -.1247593E-02  0.6852112E-03
     73     0.6373185E-04  0.4893008E-03  -.1009284E-02  0.1130498E-02
     74     -.2881610E-03  0.1633687E-03  -.7070860E-03  0.9781030E-03
     75     -.5272317E-04  0.1373016E-04  -.5071421E-03  0.3662039E-03
     76     -.5264153E-05  0.2438263E-05  -.3863909E-03  0.2593659E-04
     77     -.2965775E-05  0.5387716E-06  -.3950212E-03  -.2496323E-05
     78     0.8121595E-03  0.8264315E-03  -.1414129E-02  0.1897945E-03
     79     0.6047530E-03  0.7557731E-03  -.1324857E-02  0.7327241E-03
     80     0.4816435E-04  0.4957831E-03  -.1028232E-02  0.1187609E-02
     81     -.2816533E-03  0.1621153E-03  -.6976702E-03  0.1009276E-02
     82     -.5714596E-04  0.1675721E-04  -.4824704E-03  0.3786625E-03
     83     -.5852374E-05  0.2024512E-05  -.3651984E-03  0.2789196E-04
     84     -.2214154E-05  0.4055668E-06  -.3753415E-03  -.2666157E-05
     85     0.8293052E-03  0.8438465E-03  -.1517852E-02  0.2046408E-03
     86     0.6095569E-03  0.7701114E-03  -.1404562E-02  0.7800812E-03
     87     0.2921874E-04  0.4947212E-03  -.1039025E-02  0.1228686E-02
     88     -.2680077E-03  0.1599413E-03  -.6837188E-03  0.1024848E-02
     89     -.6128608E-04  0.1906528E-04  -.4562480E-03  0.3871377E-03
     90     -.6298361E-05  0.1628633E-05  -.3424707E-03  0.2995209E-04
     91     -.1516204E-05  0.2783192E-06  -.3544612E-03  -.2828195E-05
     92     0.8291148E-03  0.8436792E-03  -.1632042E-02  0.2233019E-03
     93     0.6022049E-03  0.7682362E-03  -.1489816E-02  0.8458797E-03
     94     0.9915871E-05  0.4828853E-03  -.1043095E-02  0.1288212E-02
     95     -.2461038E-03  0.1564799E-03  -.6652149E-03  0.1054265E-02
     96     -.6552152E-04  0.2087814E-04  -.4262689E-03  0.4064766E-03
     97     -.6711221E-05  0.1280134E-05  -.3165539E-03  0.3338587E-04
     98     -.8563276E-06  0.1578168E-06  -.3308780E-03  -.3039872E-05
     99     0.8055153E-03  0.8208515E-03  -.1755656E-02  0.2448683E-03
    100     0.5805173E-03  0.7453377E-03  -.1579966E-02  0.9165834E-03
    101     -.4918121E-05  0.4588944E-03  -.1039714E-02  0.1348734E-02
    102     -.2157202E-03  0.1521416E-03  -.6432174E-03  0.1084378E-02
    103     -.7038764E-04  0.2268040E-04  -.3920314E-03  0.4325456E-03
    104     -.7244816E-05  0.1024690E-05  -.2870203E-03  0.3829723E-04
    105     -.2115412E-06  0.4491057E-07  -.3044714E-03  -.3310194E-05
    106     0.7484010E-03  0.7588703E-03  -.1889887E-02  0.2609122E-03
    107     0.5371254E-03  0.6891864E-03  -.1675330E-02  0.9814745E-03
    108     -.8558849E-05  0.4196754E-03  -.1027765E-02  0.1408535E-02
    109     -.1758274E-03  0.1468498E-03  -.6172908E-03  0.1119674E-02
    110     -.7581742E-04  0.2490598E-04  -.3518232E-03  0.4678338E-03
    111     -.8206823E-05  0.9256474E-06  -.2520572E-03  0.4594310E-04
    112     0.4441950E-06  -.5971686E-07  -.2741083E-03  -.3693658E-05
    113     0.6536455E-03  0.6608840E-03  -.8000513E-03  0.2607472E-04
    114     0.4710614E-03  0.6038953E-03  -.6583760E-03  0.1010769E-03
    115     0.9368919E-06  0.3692893E-03  -.2197645E-03  0.7469586E-04
    116     -.1427410E-03  0.1351834E-03  -.5507342E-06  0.2718679E-04
    117     -.7402929E-04  0.2465684E-04  0.2661596E-04  0.9379969E-05
    118     -.8524750E-05  0.8657777E-06  0.2896503E-05  0.1254454E-05
    119     0.7692102E-06  -.1130931E-06  -.1322666E-05  -.5836012E-06
    120     0.3897866E-03  0.3954785E-03  -.5407553E-03  0.7493360E-04
    121     0.2819169E-03  0.3662236E-03  -.4502155E-03  0.3003099E-03
    122     -.9050622E-06  0.2205285E-03  -.1357546E-03  0.2413828E-03
    123     -.8604400E-04  0.7961551E-04  -.1719948E-05  0.6218908E-04
    124     -.4428467E-04  0.1396634E-04  0.1596618E-04  0.1639716E-04
    125     -.4782666E-05  0.2289247E-06  0.1659923E-05  0.3294083E-05
    126     0.7624440E-06  -.1245089E-06  -.1038466E-05  -.1249026E-06
    127     0.5310179E-06  -.2052053E-05  -.1775905E-03  0.9887263E-04
    128     0.7556832E-05  0.1208202E-04  -.1814004E-03  0.4288166E-03
    129     -.3729600E-04  -.1321331E-04  0.2039245E-04  0.3318480E-03
    130     0.1428313E-05  -.1251655E-04  0.2202139E-05  0.7791988E-04
    131     0.6010303E-05  -.4065840E-05  -.1858414E-05  0.1921175E-04
    132     0.1993100E-05  -.8489628E-06  -.8562859E-06  0.4276767E-05
    133     0.8195799E-06  -.1395592E-06  -.7043866E-06  0.1352602E-06
    134     -.4147452E-03  -.4183710E-03  0.2160197E-03  0.4510071E-04
    135     -.2951851E-03  -.3766952E-03  0.1170701E-03  0.2006613E-03
    136     -.5293960E-04  -.2545800E-03  0.1681063E-03  0.1614477E-03
    137     0.9149196E-04  -.1056616E-03  0.4717463E-05  0.3752329E-04
    138     0.5654372E-04  -.2218356E-04  -.1983372E-04  0.1231524E-04
    139     0.8686706E-05  -.1935892E-05  -.3269927E-05  0.2698975E-05
    140     0.8539528E-06  -.1554212E-06  -.3260986E-06  -.2300328E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.656602E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.657143E-04   0.856815E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.657183E-04   0.171060E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.659693E-04   0.365280E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.659813E-04   0.553911E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.667084E-04   0.856878E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.668785E-04   0.112803E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.686183E-04   0.156754E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.695173E-04   0.188800E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.680249E-04   0.233333E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.680540E-04   0.245259E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.623133E-04   0.210694E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.602395E-04   0.166019E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.570878E-04   0.806372E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.563549E-04   0.000000E+00       77.550      0.000
    16           1          0.143012E-04   0.143012E-04   -.108578E-03   -.347550E-06        0.000     10.000
    17           2          0.142728E-04   0.142580E-04   -.108417E-03   0.298207E-05        1.400     10.000
    18           2          0.137874E-04   0.140629E-04   -.106998E-03   0.989566E-05        4.550     10.000
    19           2          0.117258E-04   0.133394E-04   -.101951E-03   0.195493E-04        9.550     10.000
    20           2          0.611836E-05   0.113918E-04   -.890279E-04   0.306358E-04       17.550     10.000
    21           2          -.296073E-05   0.697097E-05   -.649818E-04   0.289391E-04       32.550     10.000
    22           2          -.567174E-05   0.264954E-05   -.486905E-04   0.142004E-04       52.550     10.000
    23           1          -.518976E-05   0.000000E+00   -.444916E-04   -.318375E-06       77.550     10.000
    24           2          0.326813E-04   0.326813E-04   -.148117E-03   0.870095E-06        0.000     20.000
    25           2          0.325947E-04   0.326380E-04   -.148104E-03   0.404007E-05        0.700     20.000
    26           4          0.324073E-04   0.325947E-04   -.147801E-03   0.831650E-05        1.400     20.000
    27           2          0.315968E-04   0.322543E-04   -.147045E-03   0.164577E-04        2.975     20.000
    28           4          0.305956E-04   0.319039E-04   -.144883E-03   0.249769E-04        4.550     20.000
    29           2          0.277592E-04   0.308853E-04   -.141133E-03   0.364792E-04        7.050     20.000
    30           4          0.242175E-04   0.297339E-04   -.135507E-03   0.464665E-04        9.550     20.000
    31           2          0.172684E-04   0.269326E-04   -.123275E-03   0.573482E-04       13.550     20.000
    32           4          0.983868E-05   0.240516E-04   -.111317E-03   0.631693E-04       17.550     20.000
    33           2          -.333513E-06   0.180523E-04   -.827950E-04   0.565156E-04       25.050     20.000
    34           4          -.830839E-05   0.128142E-04   -.633924E-04   0.450485E-04       32.550     20.000
    35           2          -.961033E-05   0.778165E-05   -.468622E-04   0.277933E-04       42.550     20.000
    36           4          -.106936E-04   0.427966E-05   -.372963E-04   0.142444E-04       52.550     20.000
    37           2          -.899584E-05   0.165570E-05   -.338883E-04   0.576020E-05       65.050     20.000
    38           2          -.823668E-05   0.000000E+00   -.326744E-04   -.511024E-06       77.550     20.000
    39           1          0.521674E-04   0.521674E-04   -.235148E-03   -.547909E-06        0.000     25.000
    40           2          0.521071E-04   0.518936E-04   -.234066E-03   0.157581E-04        1.400     25.000
    41           2          0.474498E-04   0.504991E-04   -.223789E-03   0.508785E-04        4.550     25.000
    42           2          0.326969E-04   0.451150E-04   -.190378E-03   0.889876E-04        9.550     25.000
    43           2          0.659374E-05   0.338485E-04   -.129793E-03   0.102180E-03       17.550     25.000
    44           2          -.148629E-04   0.158568E-04   -.567461E-04   0.546078E-04       32.550     25.000
    45           2          -.120536E-04   0.472694E-05   -.316903E-04   0.125801E-04       52.550     25.000
    46           1          -.828746E-05   0.000000E+00   -.286059E-04   -.517292E-06       77.550     25.000
    47           2          0.811599E-04   0.811599E-04   -.333776E-03   0.100448E-05        0.000     30.000
    48           2          0.806989E-04   0.809294E-04   -.333191E-03   0.148881E-04        0.700     30.000
    49           4          0.803580E-04   0.806989E-04   -.331452E-03   0.303320E-04        1.400     30.000
    50           2          0.757575E-04   0.793324E-04   -.322513E-03   0.612676E-04        2.975     30.000
    51           4          0.706843E-04   0.772779E-04   -.308603E-03   0.943044E-04        4.550     30.000
    52           2          0.578368E-04   0.725993E-04   -.283751E-03   0.130033E-03        7.050     30.000
    53           4          0.423228E-04   0.670993E-04   -.249831E-03   0.157524E-03        9.550     30.000
    54           2          0.206578E-04   0.561418E-04   -.195311E-03   0.163707E-03       13.550     30.000
    55           4          0.847435E-07   0.459294E-04   -.152769E-03   0.158671E-03       17.550     30.000
    56           2          -.137097E-04   0.298499E-04   -.863637E-04   0.112844E-03       25.050     30.000
    57           4          -.233049E-04   0.184459E-04   -.497793E-04   0.663956E-04       32.550     30.000
    58           2          -.172822E-04   0.960848E-05   -.321455E-04   0.328725E-04       42.550     30.000
    59           4          -.131303E-04   0.484817E-05   -.256903E-04   0.993472E-05       52.550     30.000
    60           2          -.101908E-04   0.171442E-05   -.243226E-04   0.348161E-05       65.050     30.000
    61           2          -.765286E-05   0.000000E+00   -.244290E-04   -.852756E-06       77.550     30.000
    62           1          0.106266E-03   0.106266E-03   -.475708E-03   -.746581E-07        0.000     33.000
    63           2          0.105049E-03   0.105525E-03   -.472348E-03   0.476906E-04        1.400     33.000
    64           2          0.945543E-04   0.101164E-03   -.442501E-03   0.143774E-03        4.550     33.000
    65           2          0.489033E-04   0.867029E-04   -.341812E-03   0.241610E-03        9.550     33.000
    66           2          -.115323E-04   0.556448E-04   -.168797E-03   0.203350E-03       17.550     33.000
    67           2          -.286093E-04   0.196833E-04   -.430613E-04   0.673717E-04       32.550     33.000
    68           2          -.129812E-04   0.472479E-05   -.226952E-04   0.733122E-05       52.550     33.000
    69           1          -.719458E-05   0.000000E+00   -.222377E-04   -.995166E-06       77.550     33.000
    70           2          0.138424E-03   0.138424E-03   -.612203E-03   0.184328E-06        0.000     36.000
    71           2          0.137403E-03   0.137913E-03   -.611296E-03   0.330158E-04        0.700     36.000
    72           4          0.137876E-03   0.137403E-03   -.608589E-03   0.669523E-04        1.400     36.000
    73           2          0.131912E-03   0.136470E-03   -.598634E-03   0.134083E-03        2.975     36.000
    74           4          0.123463E-03   0.133602E-03   -.579572E-03   0.202406E-03        4.550     36.000
    75           2          0.901100E-04   0.123917E-03   -.515774E-03   0.279269E-03        7.050     36.000
    76           4          0.538833E-04   0.110831E-03   -.434349E-03   0.349665E-03        9.550     36.000
    77           2          0.124194E-04   0.873295E-04   -.297598E-03   0.321819E-03       13.550     36.000
    78           4          -.261692E-04   0.659711E-04   -.185541E-03   0.264570E-03       17.550     36.000
    79           2          -.330517E-04   0.372059E-04   -.817084E-04   0.158951E-03       25.050     36.000
    80           4          -.346102E-04   0.203385E-04   -.359894E-04   0.689935E-04       32.550     36.000
    81           2          -.213730E-04   0.948949E-05   -.219498E-04   0.297350E-04       42.550     36.000
    82           4          -.123946E-04   0.446352E-05   -.196714E-04   0.416918E-05       52.550     36.000
    83           2          -.938231E-05   0.152083E-05   -.195413E-04   0.163951E-05       65.050     36.000
    84           2          -.644647E-05   0.000000E+00   -.201498E-04   -.121278E-05       77.550     36.000
    85           1          0.165245E-03   0.165245E-03   -.687874E-03   -.175473E-06        0.000     38.000
    86           2          0.163851E-03   0.163951E-03   -.684315E-03   0.776392E-04        1.400     38.000
    87           2          0.142086E-03   0.156612E-03   -.646800E-03   0.243478E-03        4.550     38.000
    88           2          0.620787E-04   0.129844E-03   -.514095E-03   0.442027E-03        9.550     38.000
    89           2          -.422903E-04   0.736111E-04   -.196147E-03   0.310732E-03       17.550     38.000
    90           2          -.373424E-04   0.203322E-04   -.305035E-04   0.638409E-04       32.550     38.000
    91           2          -.116199E-04   0.418901E-05   -.181782E-04   0.210616E-05       52.550     38.000
    92           1          -.601854E-05   0.000000E+00   -.187701E-04   -.134767E-05       77.550     38.000
    93           2          0.194707E-03   0.194707E-03   -.761098E-03   -.846263E-07        0.000     40.000
    94           2          0.193141E-03   0.193924E-03   -.759129E-03   0.453486E-04        0.700     40.000
    95           4          0.193030E-03   0.193141E-03   -.754972E-03   0.915583E-04        1.400     40.000
    96           2          0.178555E-03   0.189636E-03   -.739146E-03   0.192409E-03        2.975     40.000
    97           4          0.163960E-03   0.183043E-03   -.711756E-03   0.292920E-03        4.550     40.000
    98           2          0.123596E-03   0.169356E-03   -.655013E-03   0.407222E-03        7.050     40.000
    99           4          0.689444E-04   0.151919E-03   -.578217E-03   0.533382E-03        9.550     40.000
   100           2          -.485033E-05   0.114621E-03   -.386755E-03   0.493613E-03       13.550     40.000
   101           4          -.611782E-04   0.804573E-04   -.204141E-03   0.366590E-03       17.550     40.000
   102           2          -.510916E-04   0.402371E-04   -.719175E-04   0.185405E-03       25.050     40.000
   103           4          -.398074E-04   0.198357E-04   -.246418E-04   0.578399E-04       32.550     40.000
   104           2          -.221254E-04   0.856741E-05   -.154260E-04   0.233966E-04       42.550     40.000
   105           4          -.104590E-04   0.386572E-05   -.167085E-04   -.175497E-06       52.550     40.000
   106           2          -.812574E-05   0.130801E-05   -.168591E-04   0.586974E-06       65.050     40.000
   107           2          -.548806E-05   0.000000E+00   -.174484E-04   -.146690E-05       77.550     40.000
   108           1          0.212105E-03   0.212105E-03   -.805866E-03   0.982203E-06        0.000     41.000
   109           2          0.210528E-03   0.210247E-03   -.801062E-03   0.103957E-03        1.400     41.000
   110           2          0.178098E-03   0.199674E-03   -.751570E-03   0.326116E-03        4.550     41.000
   111           2          0.689421E-04   0.162726E-03   -.591444E-03   0.578250E-03        9.550     41.000
   112           2          -.726793E-04   0.838396E-04   -.208040E-03   0.396776E-03       17.550     41.000
   113           2          -.401477E-04   0.193082E-04   -.220497E-04   0.516985E-04       32.550     41.000
   114           2          -.986391E-05   0.367445E-05   -.160484E-04   -.120582E-05       52.550     41.000
   115           1          -.524508E-05   0.000000E+00   -.168183E-04   -.153430E-05       77.550     41.000
   116           2          0.233232E-03   0.233232E-03   -.851666E-03   -.502891E-06        0.000     42.000
   117           2          0.231080E-03   0.232156E-03   -.850411E-03   0.566954E-04        0.700     42.000
   118           4          0.230131E-03   0.231080E-03   -.845963E-03   0.115342E-03        1.400     42.000
   119           2          0.211875E-03   0.226063E-03   -.824668E-03   0.238102E-03        2.975     42.000
   120           4          0.192897E-03   0.217784E-03   -.788955E-03   0.358610E-03        4.550     42.000
   121           2          0.135455E-03   0.198859E-03   -.711111E-03   0.492482E-03        7.050     42.000
   122           4          0.680039E-04   0.174680E-03   -.613901E-03   0.633450E-03        9.550     42.000
   123           2          -.185277E-04   0.129010E-03   -.421008E-03   0.593459E-03       13.550     42.000
   124           4          -.853562E-04   0.866081E-04   -.212136E-03   0.429866E-03       17.550     42.000
   125           2          -.609318E-04   0.403012E-04   -.626766E-04   0.192409E-03       25.050     42.000
   126           4          -.401824E-04   0.186174E-04   -.192763E-04   0.457758E-04       32.550     42.000
   127           2          -.211659E-04   0.779672E-05   -.129617E-04   0.193890E-04       42.550     42.000
   128           4          -.913770E-05   0.347625E-05   -.154183E-04   -.235390E-05       52.550     42.000
   129           2          -.730708E-05   0.118127E-05   -.156256E-04   0.220534E-06       65.050     42.000
   130           2          -.498752E-05   0.000000E+00   -.161678E-04   -.158916E-05       77.550     42.000
   131           1          0.256807E-03   0.256807E-03   -.913520E-03   0.464421E-06        0.000     43.000
   132           2          0.253490E-03   0.254029E-03   -.905634E-03   0.131076E-03        1.400     43.000
   133           2          0.208861E-03   0.238802E-03   -.839556E-03   0.407383E-03        4.550     43.000
   134           2          0.650542E-04   0.187718E-03   -.627632E-03   0.688798E-03        9.550     43.000
   135           2          -.100047E-03   0.890903E-04   -.210760E-03   0.457216E-03       17.550     43.000
   136           2          -.392035E-04   0.176905E-04   -.172121E-04   0.379962E-04       32.550     43.000
   137           2          -.846184E-05   0.325753E-05   -.148491E-04   -.319003E-05       52.550     43.000
   138           1          -.474813E-05   0.000000E+00   -.155231E-04   -.164676E-05       77.550     43.000
   139           2          0.285547E-03   0.285547E-03   -.973513E-03   -.203361E-06        0.000     44.000
   140           2          0.282143E-03   0.283845E-03   -.971847E-03   0.739098E-04        0.700     44.000
   141           4          0.281120E-03   0.282143E-03   -.965677E-03   0.148758E-03        1.400     44.000
   142           2          0.255572E-03   0.275469E-03   -.936366E-03   0.304751E-03        2.975     44.000
   143           4          0.225674E-03   0.263748E-03   -.887018E-03   0.457525E-03        4.550     44.000
   144           2          0.145329E-03   0.235651E-03   -.776257E-03   0.610252E-03        7.050     44.000
   145           4          0.594032E-04   0.201748E-03   -.648924E-03   0.751414E-03        9.550     44.000
   146           2          -.424895E-04   0.143574E-03   -.432913E-03   0.686677E-03       13.550     44.000
   147           4          -.116125E-03   0.904149E-04   -.209209E-03   0.486402E-03       17.550     44.000
   148           2          -.698152E-04   0.386088E-04   -.507071E-04   0.191530E-03       25.050     44.000
   149           4          -.376006E-04   0.165761E-04   -.148721E-04   0.294245E-04       32.550     44.000
   150           2          -.189977E-04   0.680640E-05   -.110330E-04   0.150047E-04       42.550     44.000
   151           4          -.763385E-05   0.303710E-05   -.143203E-04   -.422321E-05       52.550     44.000
   152           2          -.638398E-05   0.104623E-05   -.144723E-04   -.284370E-07       65.050     44.000
   153           2          -.450513E-05   0.000000E+00   -.148508E-04   -.168961E-05       77.550     44.000
   154           1          0.319930E-03   0.319930E-03   -.106308E-02   -.145452E-06        0.000     45.000
   155           2          0.315420E-03   0.316052E-03   -.105233E-02   0.174577E-03        1.400     45.000
   156           2          0.245968E-03   0.292965E-03   -.955120E-03   0.534098E-03        4.550     45.000
   157           2          0.440799E-04   0.217737E-03   -.660553E-03   0.829715E-03        9.550     45.000
   158           2          -.130875E-03   0.908492E-04   -.201823E-03   0.500365E-03       17.550     45.000
   159           2          -.346462E-04   0.151744E-04   -.137281E-04   0.196749E-04       32.550     45.000
   160           2          -.694797E-05   0.279563E-05   -.137797E-04   -.491214E-05       52.550     45.000
   161           1          -.428406E-05   0.000000E+00   -.142043E-04   -.172619E-05       77.550     45.000
   162           2          0.363585E-03   0.363585E-03   -.114796E-02   0.399151E-06        0.000     46.000
   163           2          0.359233E-03   0.361409E-03   -.114655E-02   0.101676E-03        0.700     46.000
   164           4          0.357905E-03   0.359233E-03   -.113771E-02   0.203438E-03        1.400     46.000
   165           2          0.316936E-03   0.348486E-03   -.109340E-02   0.413252E-03        2.975     46.000
   166           4          0.268034E-03   0.329950E-03   -.101983E-02   0.617303E-03        4.550     46.000
   167           2          0.149678E-03   0.286139E-03   -.855224E-03   0.790609E-03        7.050     46.000
   168           4          0.237530E-04   0.235567E-03   -.676843E-03   0.913552E-03        9.550     46.000
   169           2          -.852127E-04   0.155114E-03   -.418500E-03   0.776829E-03       13.550     46.000
   170           4          -.147928E-03   0.893427E-04   -.190940E-03   0.512903E-03       17.550     46.000
   171           2          -.750648E-04   0.342671E-04   -.364152E-04   0.177081E-03       25.050     46.000
   172           4          -.306039E-04   0.135788E-04   -.122143E-04   0.914350E-05       32.550     46.000
   173           2          -.153783E-04   0.561541E-05   -.990297E-05   0.107875E-04       42.550     46.000
   174           4          -.610338E-05   0.255804E-05   -.133794E-04   -.559655E-05       52.550     46.000
   175           2          -.537699E-05   0.907774E-06   -.133938E-04   -.528737E-07       65.050     46.000
   176           2          -.407112E-05   0.000000E+00   -.134808E-04   -.174954E-05       77.550     46.000
   177           1          0.423808E-03   0.423808E-03   -.129653E-02   -.335120E-05        0.000     47.000
   178           2          0.412667E-03   0.415654E-03   -.127741E-02   0.254279E-03        1.400     47.000
   179           2          0.294919E-03   0.375754E-03   -.111828E-02   0.750425E-03        4.550     47.000
   180           2          -.121061E-04   0.256084E-03   -.673461E-03   0.102469E-02        9.550     47.000
   181           2          -.164692E-03   0.856432E-04   -.173137E-03   0.498139E-03       17.550     47.000
   182           2          -.249241E-04   0.116907E-04   -.127875E-04   -.538647E-06       32.550     47.000
   183           2          -.543915E-05   0.230444E-05   -.128165E-04   -.607514E-05       52.550     47.000
   184           1          -.387965E-05   0.000000E+00   -.128347E-04   -.175073E-05       77.550     47.000
   185           2          0.504887E-03   0.504887E-03   -.144068E-02   0.826976E-07        0.000     48.000
   186           2          0.492931E-03   0.498909E-03   -.143062E-02   0.155013E-03        0.700     48.000
   187           4          0.484378E-03   0.492931E-03   -.140809E-02   0.310643E-03        1.400     48.000
   188           2          0.412147E-03   0.470184E-03   -.133568E-02   0.617546E-03        2.975     48.000
   189           4          0.324438E-03   0.437004E-03   -.121613E-02   0.897218E-03        4.550     48.000
   190           2          0.136918E-03   0.361697E-03   -.949264E-03   0.107935E-02        7.050     48.000
   191           4          -.573771E-04   0.279891E-03   -.680594E-03   0.114344E-02        9.550     48.000
   192           2          -.161479E-03   0.162180E-03   -.368874E-03   0.869773E-03       13.550     48.000
   193           4          -.185245E-03   0.786966E-04   -.146825E-03   0.485301E-03       17.550     48.000
   194           2          -.711331E-04   0.259590E-04   -.214664E-04   0.135942E-03       25.050     48.000
   195           4          -.173767E-04   0.965065E-05   -.129242E-04   -.741040E-05       32.550     48.000
   196           2          -.102993E-04   0.426302E-05   -.935905E-05   0.616128E-05       42.550     48.000
   197           4          -.464942E-05   0.205791E-05   -.130520E-04   -.481936E-05       52.550     48.000
   198           2          -.432572E-05   0.771403E-06   -.122711E-04   0.158810E-07       65.050     48.000
   199           2          -.370304E-05   0.000000E+00   -.122148E-04   -.174827E-05       77.550     48.000
   200           1          0.614029E-03   0.614029E-03   -.171255E-02   0.336538E-05        0.000     49.000
   201           2          0.595797E-03   0.599861E-03   -.167830E-02   0.426098E-03        1.400     49.000
   202           2          0.348676E-03   0.518402E-03   -.136002E-02   0.116373E-02        4.550     49.000
   203           2          -.124484E-03   0.307210E-03   -.654705E-03   0.129969E-02        9.550     49.000
   204           2          -.209564E-03   0.682682E-04   -.113067E-03   0.432332E-03       17.550     49.000
   205           2          -.687615E-05   0.762564E-05   -.170984E-04   -.864798E-05       32.550     49.000
   206           2          -.351585E-05   0.185851E-05   -.126791E-04   -.397482E-05       52.550     49.000
   207           1          -.338324E-05   0.000000E+00   -.118486E-04   -.181693E-05       77.550     49.000
   208           2          0.777871E-03   0.777871E-03   -.162676E-02   0.539461E-05        0.000     50.000
   209           2          0.761490E-03   0.769681E-03   -.162316E-02   0.223949E-03        0.700     50.000
   210           4          0.747131E-03   0.761490E-03   -.160323E-02   0.455368E-03        1.400     50.000
   211           2          0.577380E-03   0.709490E-03   -.148164E-02   0.858769E-03        2.975     50.000
   212           4          0.375030E-03   0.634029E-03   -.132131E-02   0.122708E-02        4.550     50.000
   213           2          0.722359E-04   0.483077E-03   -.102362E-02   0.133330E-02        7.050     50.000
   214           4          -.210747E-03   0.339897E-03   -.754827E-03   0.133532E-02        9.550     50.000
   215           2          -.289871E-03   0.164077E-03   -.497809E-03   0.961831E-03       13.550     50.000
   216           4          -.239658E-03   0.528230E-04   -.405284E-03   0.556976E-03       17.550     50.000
   217           2          -.496580E-04   0.114475E-04   -.262441E-03   0.208210E-03       25.050     50.000
   218           4          0.655962E-05   0.559669E-05   -.225026E-03   0.195256E-04       32.550     50.000
   219           2          -.474639E-05   0.270729E-05   -.205854E-03   0.152576E-04       42.550     50.000
   220           4          -.237879E-05   0.166022E-05   -.206491E-03   -.678177E-05       52.550     50.000
   221           2          -.348978E-05   0.629855E-06   -.208980E-03   -.125200E-05       65.050     50.000
   222           2          -.306575E-05   0.000000E+00   -.209815E-03   -.191644E-05       77.550     50.000
   223           1          0.782479E-03   0.782479E-03   -.126588E-02   0.392311E-05        0.000     50.100
   224           2          0.749104E-03   0.764294E-03   -.125198E-02   0.344997E-03        1.400     50.100
   225           2          0.374091E-03   0.636100E-03   -.113694E-02   0.976970E-03        4.550     50.100
   226           2          -.212086E-03   0.340434E-03   -.900324E-03   0.119619E-02        9.550     50.100
   227           2          -.237500E-03   0.531411E-04   -.722818E-03   0.742411E-03       17.550     50.100
   228           2          0.568223E-05   0.558848E-05   -.426237E-03   0.513503E-04       32.550     50.100
   229           2          -.232674E-05   0.163046E-05   -.400018E-03   -.941641E-05       52.550     50.100
   230           1          -.301725E-05   0.000000E+00   -.406757E-03   -.190515E-05       77.550     50.100
   231           2          0.787022E-03   0.787022E-03   -.127558E-02   0.240361E-05        0.000     50.200
   232           2          0.767032E-03   0.777027E-03   -.127372E-02   0.169745E-03        0.700     50.200
   233           4          0.751040E-03   0.767032E-03   -.125729E-02   0.347558E-03        1.400     50.200
   234           2          0.580860E-03   0.714576E-03   -.120996E-02   0.666305E-03        2.975     50.200
   235           4          0.373146E-03   0.638143E-03   -.113959E-02   0.979061E-03        4.550     50.200
   236           2          0.705203E-04   0.484570E-03   -.997270E-03   0.110407E-02        7.050     50.200
   237           4          -.213420E-03   0.340959E-03   -.895158E-03   0.119268E-02        9.550     50.200
   238           2          -.289748E-03   0.163846E-03   -.712036E-03   0.964793E-03       13.550     50.200
   239           4          -.235338E-03   0.534570E-04   -.717544E-03   0.740017E-03       17.550     50.200
   240           2          -.504389E-04   0.120195E-04   -.519053E-03   0.358254E-03       25.050     50.200
   241           4          0.480606E-05   0.557872E-05   -.424160E-03   0.520422E-04       32.550     50.200
   242           2          -.487280E-05   0.264214E-05   -.396650E-03   0.254554E-04       42.550     50.200
   243           4          -.227337E-05   0.160098E-05   -.398426E-03   -.957634E-05       52.550     50.200
   244           2          -.336525E-05   0.608625E-06   -.404461E-03   -.254884E-05       65.050     50.200
   245           2          -.296932E-05   0.000000E+00   -.405343E-03   -.189400E-05       77.550     50.200
   246           1          0.808067E-03   0.808067E-03   -.132268E-02   0.149845E-05        0.000     50.850
   247           2          0.766984E-03   0.784025E-03   -.130307E-02   0.361471E-03        1.400     50.850
   248           2          0.368453E-03   0.649869E-03   -.116430E-02   0.100612E-02        4.550     50.850
   249           2          -.222868E-03   0.342991E-03   -.886651E-03   0.120985E-02        9.550     50.850
   250           2          -.223912E-03   0.552863E-04   -.701034E-03   0.738963E-03       17.550     50.850
   251           2          -.509334E-06   0.551236E-05   -.412395E-03   0.534124E-04       32.550     50.850
   252           2          -.197319E-05   0.141093E-05   -.388563E-03   -.966167E-05       52.550     50.850
   253           1          -.264176E-05   0.000000E+00   -.395945E-03   -.179403E-05       77.550     50.850
   254           2          0.827037E-03   0.827037E-03   -.136935E-02   -.114769E-05        0.000     51.500
   255           2          0.798943E-03   0.812990E-03   -.136423E-02   0.180763E-03        0.700     51.500
   256           4          0.781247E-03   0.798943E-03   -.134806E-02   0.376393E-03        1.400     51.500
   257           2          0.598343E-03   0.743911E-03   -.128560E-02   0.708322E-03        2.975     51.500
   258           4          0.363175E-03   0.660066E-03   -.119121E-02   0.104066E-02        4.550     51.500
   259           2          0.570605E-04   0.493087E-03   -.101954E-02   0.115865E-02        7.050     51.500
   260           4          -.231964E-03   0.344356E-03   -.877854E-03   0.122796E-02        9.550     51.500
   261           2          -.285989E-03   0.162594E-03   -.703042E-03   0.993733E-03       13.550     51.500
   262           4          -.212194E-03   0.570194E-04   -.683602E-03   0.740165E-03       17.550     51.500
   263           2          -.550091E-04   0.153730E-04   -.495283E-03   0.372131E-03       25.050     51.500
   264           4          -.576891E-05   0.539340E-05   -.400433E-03   0.558646E-04       32.550     51.500
   265           2          -.554225E-05   0.222076E-05   -.376198E-03   0.269184E-04       42.550     51.500
   266           4          -.162744E-05   0.123140E-05   -.378515E-03   -.997840E-05       52.550     51.500
   267           2          -.258840E-05   0.473166E-06   -.385575E-03   -.258845E-05       65.050     51.500
   268           2          -.233631E-05   0.000000E+00   -.386423E-03   -.170235E-05       77.550     51.500
   269           1          0.840703E-03   0.840703E-03   -.142069E-02   0.861556E-06        0.000     52.150
   270           2          0.795083E-03   0.812159E-03   -.139717E-02   0.393532E-03        1.400     52.150
   271           2          0.358706E-03   0.668570E-03   -.121649E-02   0.107508E-02        4.550     52.150
   272           2          -.239776E-03   0.343750E-03   -.867551E-03   0.124333E-02        9.550     52.150
   273           2          -.203678E-03   0.586661E-04   -.665018E-03   0.745919E-03       17.550     52.150
   274           2          -.101089E-04   0.529651E-05   -.387716E-03   0.585119E-04       32.550     52.150
   275           2          -.136339E-05   0.105336E-05   -.367608E-03   -.101981E-04       52.550     52.150
   276           1          -.200699E-05   0.000000E+00   -.376187E-03   -.156120E-05       77.550     52.150
   277           2          0.852756E-03   0.852756E-03   -.147079E-02   0.138386E-05        0.000     52.800
   278           2          0.823762E-03   0.838259E-03   -.146370E-02   0.196037E-03        0.700     52.800
   279           4          0.806778E-03   0.823762E-03   -.144482E-02   0.408376E-03        1.400     52.800
   280           2          0.608495E-03   0.765463E-03   -.136393E-02   0.757847E-03        2.975     52.800
   281           4          0.353109E-03   0.674731E-03   -.124429E-02   0.111109E-02        4.550     52.800
   282           2          0.396818E-04   0.497113E-03   -.103456E-02   0.120906E-02        7.050     52.800
   283           4          -.246868E-03   0.342245E-03   -.860581E-03   0.125669E-02        9.550     52.800
   284           2          -.276293E-03   0.161305E-03   -.691323E-03   0.101703E-02       13.550     52.800
   285           4          -.194692E-03   0.602901E-04   -.649015E-03   0.749360E-03       17.550     52.800
   286           2          -.593683E-04   0.180999E-04   -.469813E-03   0.382104E-03       25.050     52.800
   287           4          -.144346E-04   0.514796E-05   -.375661E-03   0.611478E-04       32.550     52.800
   288           2          -.604849E-05   0.181554E-05   -.354376E-03   0.287071E-04       42.550     52.800
   289           4          -.105430E-05   0.886704E-06   -.357007E-03   -.104587E-04       52.550     52.800
   290           2          -.186385E-05   0.342569E-06   -.365400E-03   -.271872E-05       65.050     52.800
   291           2          -.170161E-05   0.000000E+00   -.366181E-03   -.143215E-05       77.550     52.800
   292           1          0.858388E-03   0.858388E-03   -.152500E-02   0.285042E-05        0.000     53.450
   293           2          0.812828E-03   0.829305E-03   -.149751E-02   0.424470E-03        1.400     53.450
   294           2          0.344893E-03   0.677172E-03   -.127016E-02   0.114452E-02        4.550     53.450
   295           2          -.249834E-03   0.337929E-03   -.851833E-03   0.126525E-02        9.550     53.450
   296           2          -.187107E-03   0.617187E-04   -.632277E-03   0.757120E-03       17.550     53.450
   297           2          -.174936E-04   0.503448E-05   -.362527E-03   0.648282E-04       32.550     53.450
   298           2          -.816075E-06   0.721315E-06   -.345320E-03   -.107944E-04       52.550     53.450
   299           1          -.138054E-05   0.000000E+00   -.355268E-03   -.124902E-05       77.550     53.450
   300           2          0.861306E-03   0.861306E-03   -.158098E-02   0.239646E-05        0.000     54.100
   301           2          0.832135E-03   0.846720E-03   -.157260E-02   0.212331E-03        0.700     54.100
   302           4          0.815394E-03   0.832135E-03   -.154916E-02   0.445010E-03        1.400     54.100
   303           2          0.606366E-03   0.771231E-03   -.144638E-02   0.814930E-03        2.975     54.100
   304           4          0.335155E-03   0.675833E-03   -.129780E-02   0.119303E-02        4.550     54.100
   305           2          0.199666E-04   0.490320E-03   -.104213E-02   0.125939E-02        7.050     54.100
   306           4          -.251416E-03   0.332448E-03   -.844945E-03   0.128669E-02        9.550     54.100
   307           2          -.258164E-03   0.158216E-03   -.675238E-03   0.103916E-02       13.550     54.100
   308           4          -.178822E-03   0.632231E-04   -.615640E-03   0.768403E-03       17.550     54.100
   309           2          -.633605E-04   0.200368E-04   -.441975E-03   0.395874E-03       25.050     54.100
   310           4          -.205915E-04   0.488963E-05   -.349474E-03   0.678250E-04       32.550     54.100
   311           2          -.646957E-05   0.143621E-05   -.330233E-03   0.313084E-04       42.550     54.100
   312           4          -.549561E-06   0.566434E-06   -.333394E-03   -.113348E-04       52.550     54.100
   313           2          -.119064E-05   0.218314E-06   -.343304E-03   -.289176E-05       65.050     54.100
   314           2          -.108156E-05   0.000000E+00   -.344020E-03   -.108261E-05       77.550     54.100
   315           1          0.858244E-03   0.858244E-03   -.164055E-02   0.392010E-05        0.000     54.750
   316           2          0.813012E-03   0.829115E-03   -.160663E-02   0.465767E-03        1.400     54.750
   317           2          0.322882E-03   0.672023E-03   -.132283E-02   0.124052E-02        4.550     54.750
   318           2          -.247474E-03   0.325370E-03   -.836355E-03   0.130339E-02        9.550     54.750
   319           2          -.171710E-03   0.648693E-04   -.597618E-03   0.783587E-03       17.550     54.750
   320           2          -.229819E-04   0.478134E-05   -.334939E-03   0.723731E-04       32.550     54.750
   321           2          -.413754E-06   0.407387E-06   -.320067E-03   -.120345E-04       52.550     54.750
   322           1          -.786229E-06   0.000000E+00   -.331636E-03   -.848816E-06       77.550     54.750
   323           2          0.850473E-03   0.850473E-03   -.170254E-02   0.248493E-05        0.000     55.400
   324           2          0.821386E-03   0.835930E-03   -.169146E-02   0.232201E-03        0.700     55.400
   325           4          0.805459E-03   0.821386E-03   -.166235E-02   0.490258E-03        1.400     55.400
   326           2          0.592409E-03   0.760042E-03   -.153417E-02   0.885035E-03        2.975     55.400
   327           4          0.308924E-03   0.662863E-03   -.134887E-02   0.129561E-02        4.550     55.400
   328           2          0.213191E-05   0.472802E-03   -.104260E-02   0.132038E-02        7.050     55.400
   329           4          -.241398E-03   0.316931E-03   -.829093E-03   0.132422E-02        9.550     55.400
   330           2          -.232042E-03   0.154375E-03   -.655131E-03   0.106876E-02       13.550     55.400
   331           4          -.163697E-03   0.666869E-04   -.580297E-03   0.798788E-03       17.550     55.400
   332           2          -.678813E-04   0.217801E-04   -.410165E-03   0.418306E-03       25.050     55.400
   333           4          -.254605E-04   0.467389E-05   -.320841E-03   0.759970E-04       32.550     55.400
   334           2          -.693069E-05   0.112991E-05   -.302798E-03   0.351737E-04       42.550     55.400
   335           4          -.276274E-06   0.257301E-06   -.306727E-03   -.127723E-04       52.550     55.400
   336           2          -.540846E-06   0.100939E-06   -.318542E-03   -.309532E-05       65.050     55.400
   337           2          -.509728E-06   0.000000E+00   -.319118E-03   -.638631E-06       77.550     55.400
   338           1          0.836188E-03   0.836188E-03   -.176811E-02   0.720640E-05        0.000     56.050
   339           2          0.789009E-03   0.805515E-03   -.172407E-02   0.510336E-03        1.400     56.050
   340           2          0.292930E-03   0.649747E-03   -.137182E-02   0.134817E-02        4.550     56.050
   341           2          -.228619E-03   0.306991E-03   -.820152E-03   0.134001E-02        9.550     56.050
   342           2          -.155873E-03   0.687179E-04   -.560997E-03   0.817487E-03       17.550     56.050
   343           2          -.275701E-04   0.461397E-05   -.304663E-03   0.823891E-04       32.550     56.050
   344           2          -.292392E-06   0.100638E-06   -.291421E-03   -.138560E-04       52.550     56.050
   345           1          -.255888E-06   0.000000E+00   -.305096E-03   -.330242E-06       77.550     56.050
   346           2          0.813062E-03   0.813062E-03   -.183104E-02   0.785519E-05        0.000     56.700
   347           2          0.780804E-03   0.796933E-03   -.182057E-02   0.252684E-03        0.700     56.700
   348           4          0.764676E-03   0.780804E-03   -.178289E-02   0.539967E-03        1.400     56.700
   349           2          0.561699E-03   0.722806E-03   -.162720E-02   0.955914E-03        2.975     56.700
   350           4          0.275455E-03   0.629116E-03   -.139566E-02   0.140890E-02        4.550     56.700
   351           2          -.800575E-05   0.441541E-03   -.103492E-02   0.138170E-02        7.050     56.700
   352           4          -.212679E-03   0.295544E-03   -.812990E-03   0.135655E-02        9.550     56.700
   353           2          -.197038E-03   0.149543E-03   -.631093E-03   0.110049E-02       13.550     56.700
   354           4          -.146954E-03   0.710055E-04   -.542674E-03   0.835573E-03       17.550     56.700
   355           2          -.730652E-04   0.237092E-04   -.373283E-03   0.448401E-03       25.050     56.700
   356           4          -.298062E-04   0.461347E-05   -.289210E-03   0.876645E-04       32.550     56.700
   357           2          -.764082E-05   0.945680E-06   -.271136E-03   0.408745E-04       42.550     56.700
   358           4          -.355376E-06   -.503865E-07   -.276089E-03   -.149330E-04       52.550     56.700
   359           2          0.105912E-06   -.884066E-08   -.290566E-03   -.336511E-05       65.050     56.700
   360           2          -.138988E-07   0.000000E+00   -.290845E-03   -.574252E-07       77.550     56.700
   361           1          0.769340E-03   0.769340E-03   -.189760E-02   0.102680E-05        0.000     57.350
   362           2          0.731720E-03   0.748401E-03   -.184688E-02   0.564101E-03        1.400     57.350
   363           2          0.261018E-03   0.602133E-03   -.141614E-02   0.146319E-02        4.550     57.350
   364           2          -.189301E-03   0.282399E-03   -.804467E-03   0.137051E-02        9.550     57.350
   365           2          -.137911E-03   0.735210E-04   -.522356E-03   0.856783E-03       17.550     57.350
   366           2          -.321342E-04   0.470143E-05   -.270329E-03   0.980090E-04       32.550     57.350
   367           2          -.590180E-06   -.211320E-06   -.257796E-03   -.166450E-04       52.550     57.350
   368           1          0.177338E-06   0.000000E+00   -.274451E-03   0.368393E-06       77.550     57.350
   369           2          0.710168E-03   0.710168E-03   -.140346E-02   -.105958E-04        0.000     58.000
   370           2          0.700549E-03   0.705358E-03   -.140286E-02   0.140717E-03        0.700     58.000
   371           4          0.686707E-03   0.700549E-03   -.136944E-02   0.314735E-03        1.400     58.000
   372           2          0.503888E-03   0.643710E-03   -.120661E-02   0.539061E-03        2.975     58.000
   373           4          0.245813E-03   0.564399E-03   -.948773E-03   0.807920E-03        4.550     58.000
   374           2          -.198712E-05   0.393397E-03   -.630805E-03   0.738542E-03        7.050     58.000
   375           4          -.161164E-03   0.267862E-03   -.435422E-03   0.725239E-03        9.550     58.000
   376           2          -.152224E-03   0.143881E-03   -.300981E-03   0.578942E-03       13.550     58.000
   377           4          -.127685E-03   0.763699E-04   -.243359E-03   0.445633E-03       17.550     58.000
   378           2          -.785976E-04   0.263280E-04   -.151809E-03   0.248676E-03       25.050     58.000
   379           4          -.346124E-04   0.495627E-05   -.118648E-03   0.503739E-04       32.550     58.000
   380           2          -.904537E-05   0.969227E-06   -.114849E-03   0.261072E-04       42.550     58.000
   381           4          -.960880E-06   -.372611E-06   -.119568E-03   -.964536E-05       52.550     58.000
   382           2          0.783228E-06   -.110737E-06   -.129289E-03   -.238417E-05       65.050     58.000
   383           2          0.369325E-06   0.000000E+00   -.129557E-03   0.737353E-06       77.550     58.000
   384           1          0.668123E-03   0.668123E-03   -.799013E-03   -.129340E-04        0.000     58.100
   385           2          0.643726E-03   0.653646E-03   -.770741E-03   0.636537E-04        1.400     58.100
   386           2          0.228268E-03   0.527241E-03   -.443654E-03   0.167108E-03        4.550     58.100
   387           2          -.152015E-03   0.251689E-03   -.759674E-04   0.766006E-04        9.550     58.100
   388           2          -.119996E-03   0.718920E-04   0.134716E-04   0.118421E-04       17.550     58.100
   389           2          -.323508E-04   0.464715E-05   0.120248E-04   -.932715E-05       32.550     58.100
   390           2          -.779256E-06   -.365942E-06   0.743422E-06   -.134487E-05       52.550     58.100
   391           1          0.407863E-06   0.000000E+00   -.451469E-06   0.756191E-06       77.550     58.100
   392           2          0.627228E-03   0.627228E-03   -.755103E-03   -.152279E-04        0.000     58.200
   393           2          0.607893E-03   0.617560E-03   -.745782E-03   0.379081E-04        0.700     58.200
   394           4          0.601903E-03   0.607893E-03   -.724306E-03   0.110245E-03        1.400     58.200
   395           2          0.439399E-03   0.565239E-03   -.614884E-03   0.148503E-03        2.975     58.200
   396           4          0.210886E-03   0.491244E-03   -.419228E-03   0.273237E-03        4.550     58.200
   397           2          0.302213E-05   0.345633E-03   -.207470E-03   0.114547E-03        7.050     58.200
   398           4          -.143355E-03   0.235630E-03   -.698498E-04   0.992326E-04        9.550     58.200
   399           2          -.133396E-03   0.126525E-03   -.340118E-05   0.366338E-04       13.550     58.200
   400           4          -.112378E-03   0.674130E-04   0.148844E-04   0.297628E-05       17.550     58.200
   401           2          -.694656E-04   0.229835E-04   0.242280E-04   0.137304E-04       25.050     58.200
   402           4          -.300891E-04   0.433529E-05   0.112335E-04   -.174184E-04       32.550     58.200
   403           2          -.799948E-05   0.761329E-06   0.311404E-05   0.285712E-05       42.550     58.200
   404           4          -.595387E-06   -.359198E-06   0.299125E-06   -.329178E-05       52.550     58.200
   405           2          0.755034E-06   -.115419E-06   -.124101E-05   -.369673E-06       65.050     58.200
   406           2          0.446242E-06   0.000000E+00   -.577812E-06   0.774790E-06       77.550     58.200
   407           1          0.401170E-03   0.401170E-03   -.550458E-03   -.143667E-05        0.000     58.750
   408           2          0.393522E-03   0.389787E-03   -.537087E-03   0.202191E-03        1.400     58.750
   409           2          0.126444E-03   0.315108E-03   -.293225E-03   0.522535E-03        4.550     58.750
   410           2          -.943363E-04   0.149656E-03   -.464676E-04   0.158299E-03        9.550     58.750
   411           2          -.714517E-04   0.422144E-04   0.809371E-05   -.638822E-05       17.550     58.750
   412           2          -.185867E-04   0.235306E-05   0.689720E-05   -.281977E-04       32.550     58.750
   413           2          0.686971E-08   -.362723E-06   0.567821E-07   -.521790E-05       52.550     58.750
   414           1          0.533445E-06   0.000000E+00   -.664233E-06   0.826024E-06       77.550     58.750
   415           2          0.195738E-03   0.195738E-03   -.368464E-03   0.475971E-05        0.000     59.300
   416           2          0.192305E-03   0.194021E-03   -.350776E-03   0.103148E-03        0.700     59.300
   417           4          0.203893E-03   0.192305E-03   -.342567E-03   0.260793E-03        1.400     59.300
   418           2          0.141316E-03   0.185851E-03   -.305232E-03   0.440799E-03        2.975     59.300
   419           4          0.442641E-04   0.157005E-03   -.174017E-03   0.722709E-03        4.550     59.300
   420           2          -.171899E-04   0.102680E-03   -.579106E-04   0.352297E-03        7.050     59.300
   421           4          -.528050E-04   0.658034E-04   -.228583E-04   0.204517E-03        9.550     59.300
   422           2          -.413091E-04   0.334291E-04   -.611269E-06   0.825457E-04       13.550     59.300
   423           4          -.318644E-04   0.169772E-04   0.336732E-05   -.123108E-04       17.550     59.300
   424           2          -.191651E-04   0.490379E-05   0.702547E-05   0.171940E-04       25.050     59.300
   425           4          -.707350E-05   0.321778E-06   0.280448E-05   -.354897E-04       32.550     59.300
   426           2          -.148276E-05   -.321478E-06   0.409588E-06   0.297241E-05       42.550     59.300
   427           4          0.649371E-06   -.365010E-06   -.316983E-06   -.620861E-05       52.550     59.300
   428           2          0.767250E-06   -.133099E-06   -.868219E-06   0.294718E-07       65.050     59.300
   429           2          0.618043E-06   0.000000E+00   -.699993E-06   0.872380E-06       77.550     59.300
   430           1          -.463512E-05   -.463512E-05   -.180116E-03   0.247112E-04        0.000     59.850
   431           2          0.214198E-04   0.531018E-06   -.187987E-03   0.224852E-03        1.400     59.850
   432           2          -.394469E-04   0.539504E-05   -.571725E-04   0.724354E-03        4.550     59.850
   433           2          -.114943E-04   -.169563E-04   0.403301E-05   0.194547E-03        9.550     59.850
   434           2          0.754155E-05   -.857584E-05   -.123164E-05   -.181346E-04       17.550     59.850
   435           2          0.395415E-05   -.185412E-05   -.130205E-05   -.388204E-04       32.550     59.850
   436           2          0.106994E-05   -.389905E-06   -.708026E-06   -.736237E-05       52.550     59.850
   437           1          0.632952E-06   0.000000E+00   -.731304E-06   0.872724E-06       77.550     59.850
   438           2          -.216467E-03   -.216467E-03   0.368838E-04   0.188810E-04        0.000     60.400
   439           2          -.202701E-03   -.209584E-03   -.183389E-05   0.797249E-04        0.700     60.400
   440           4          -.168594E-03   -.202701E-03   -.312715E-04   0.185625E-03        1.400     60.400
   441           2          -.129824E-03   -.168997E-03   -.600870E-04   0.392512E-03        2.975     60.400
   442           4          -.122703E-03   -.152248E-03   0.662142E-04   0.709610E-03        4.550     60.400
   443           2          -.528709E-04   -.131394E-03   0.951488E-04   0.320812E-03        7.050     60.400
   444           4          0.323236E-04   -.100218E-03   0.330187E-04   0.168217E-03        9.550     60.400
   445           2          0.446490E-04   -.586734E-04   0.538991E-05   0.683882E-04       13.550     60.400
   446           4          0.472262E-04   -.341818E-04   -.599485E-05   -.139915E-04       17.550     60.400
   447           2          0.312597E-04   -.130504E-04   -.107756E-04   0.153330E-04       25.050     60.400
   448           4          0.150140E-04   -.402445E-05   -.546892E-05   -.334087E-04       32.550     60.400
   449           2          0.545939E-05   -.137444E-05   -.205956E-05   0.263600E-05       42.550     60.400
   450           4          0.148593E-05   -.414997E-06   -.117153E-05   -.568202E-05       52.550     60.400
   451           2          0.872323E-06   -.146099E-06   -.521585E-06   -.153373E-07       65.050     60.400
   452           2          0.648275E-06   0.000000E+00   -.798981E-06   0.868667E-06       77.550     60.400
   453           1          -.421997E-03   -.421997E-03   0.230279E-03   -.176110E-04        0.000     60.950
   454           2          -.399027E-03   -.414745E-03   0.233242E-03   0.105292E-03        1.400     60.950
   455           2          -.187160E-03   -.331973E-03   0.193490E-03   0.454988E-03        4.550     60.950
   456           2          0.744344E-04   -.185882E-03   0.545179E-04   0.968292E-04        9.550     60.950
   457           2          0.881068E-04   -.594438E-04   -.109920E-04   -.105811E-04       17.550     60.950
   458           2          0.267379E-04   -.599333E-05   -.968354E-05   -.238404E-04       32.550     60.950
   459           2          0.223110E-05   -.406257E-06   -.160146E-05   -.420534E-05       52.550     60.950
   460           1          0.763672E-06   0.000000E+00   -.874872E-06   0.807050E-06       77.550     60.950
   461           1          -.654467E-03   -.654467E-03   0.420714E-03   -.282621E-04        0.000     61.500
   462           1          -.653729E-03   -.654098E-03   0.439343E-03   0.248982E-04        0.700     61.500
   463           2          -.662167E-03   -.653729E-03   0.489454E-03   0.134025E-04        1.400     61.500
   464           1          -.499018E-03   -.617438E-03   0.308819E-03   0.372107E-05        2.975     61.500
   465           2          -.257477E-03   -.546621E-03   0.320775E-03   0.189584E-03        4.550     61.500
   466           1          -.262569E-04   -.390819E-03   0.239404E-03   -.273140E-04        7.050     61.500
   467           2          0.131387E-03   -.274179E-03   0.698284E-04   0.256516E-04        9.550     61.500
   468           1          0.141267E-03   -.153640E-03   0.729621E-05   0.774784E-05       13.550     61.500
   469           2          0.130578E-03   -.848021E-04   -.211450E-04   -.146202E-04       17.550     61.500
   470           1          0.820779E-04   -.313093E-04   -.271056E-04   0.128069E-04       25.050     61.500
   471           2          0.385327E-04   -.789885E-05   -.140742E-04   -.190437E-04       32.550     61.500
   472           1          0.118057E-04   -.247433E-05   -.532978E-05   0.476539E-05       42.550     61.500
   473           2          0.292419E-05   -.399503E-06   -.133045E-05   -.433557E-05       52.550     61.500
   474           1          0.839756E-06   -.165546E-06   -.176012E-06   -.311562E-06       65.050     61.500
   475           1          0.883242E-06   0.000000E+00   -.845707E-06   0.740113E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.225767E+01   -.225767E+01   -.338650E+01   0.000000E+00        0.000      0.000
     2           1          -.225953E+01   -.225953E+01   -.338929E+01   0.736520E-02        0.700      0.000
     3           2          -.226275E+01   -.226275E+01   -.339412E+01   0.147244E-01        1.400      0.000
     4           1          -.227449E+01   -.227449E+01   -.341174E+01   0.314853E-01        2.975      0.000
     5           2          -.228928E+01   -.228928E+01   -.343392E+01   0.480461E-01        4.550      0.000
     6           1          -.232904E+01   -.232904E+01   -.349356E+01   0.747920E-01        7.050      0.000
     7           2          -.238046E+01   -.238046E+01   -.357068E+01   0.100377E+00        9.550      0.000
     8           1          -.248904E+01   -.248904E+01   -.373356E+01   0.142151E+00       13.550      0.000
     9           2          -.264854E+01   -.264854E+01   -.397281E+01   0.179828E+00       17.550      0.000
    10           1          -.271585E+01   -.271585E+01   -.407378E+01   0.232891E+00       25.050      0.000
    11           2          -.290956E+01   -.290956E+01   -.436434E+01   0.262143E+00       32.550      0.000
    12           1          -.284043E+01   -.284043E+01   -.426065E+01   0.240102E+00       42.550      0.000
    13           2          -.282885E+01   -.282885E+01   -.424328E+01   0.194907E+00       52.550      0.000
    14           1          -.275946E+01   -.275946E+01   -.413919E+01   0.974443E-01       65.050      0.000
    15           1          -.272403E+01   -.272403E+01   -.408605E+01   0.000000E+00       77.550      0.000
    16           1          -.250401E+01   -.250401E+01   -.461655E+01   -.298755E-02        0.000     10.000
    17           2          -.250484E+01   -.250510E+01   -.461701E+01   0.256645E-01        1.400     10.000
    18           2          -.250684E+01   -.250208E+01   -.460223E+01   0.857957E-01        4.550     10.000
    19           2          -.252764E+01   -.249903E+01   -.455083E+01   0.173783E+00        9.550     10.000
    20           2          -.260813E+01   -.250770E+01   -.442065E+01   0.292256E+00       17.550     10.000
    21           2          -.267180E+01   -.245891E+01   -.399703E+01   0.310452E+00       32.550     10.000
    22           2          -.256218E+01   -.236661E+01   -.357207E+01   0.166919E+00       52.550     10.000
    23           1          -.252688E+01   -.240145E+01   -.347675E+01   -.384734E-02       77.550     10.000
    24           2          -.180238E+01   -.180238E+01   -.423348E+01   0.581884E-02        0.000     20.000
    25           2          -.180552E+01   -.180494E+01   -.423471E+01   0.264252E-01        0.700     20.000
    26           4          -.181166E+01   -.180915E+01   -.424133E+01   0.546341E-01        1.400     20.000
    27           2          -.183295E+01   -.182410E+01   -.424569E+01   0.107829E+00        2.975     20.000
    28           4          -.185296E+01   -.183507E+01   -.425735E+01   0.166547E+00        4.550     20.000
    29           2          -.190870E+01   -.186549E+01   -.424916E+01   0.246496E+00        7.050     20.000
    30           4          -.200910E+01   -.192923E+01   -.431033E+01   0.329450E+00        9.550     20.000
    31           2          -.210358E+01   -.195925E+01   -.420237E+01   0.421489E+00       13.550     20.000
    32           4          -.237129E+01   -.213591E+01   -.434973E+01   0.513450E+00       17.550     20.000
    33           2          -.234021E+01   -.201145E+01   -.381821E+01   0.502619E+00       25.050     20.000
    34           4          -.253141E+01   -.210752E+01   -.364090E+01   0.450017E+00       32.550     20.000
    35           2          -.239825E+01   -.200851E+01   -.323335E+01   0.311516E+00       42.550     20.000
    36           4          -.228244E+01   -.193455E+01   -.290278E+01   0.165463E+00       52.550     20.000
    37           2          -.221028E+01   -.195285E+01   -.281190E+01   0.696079E-01       65.050     20.000
    38           2          -.217660E+01   -.197753E+01   -.276722E+01   -.617535E-02       77.550     20.000
    39           1          -.200208E+01   -.200208E+01   -.474833E+01   -.261854E-02        0.000     25.000
    40           2          -.199898E+01   -.200106E+01   -.474906E+01   0.756929E-01        1.400     25.000
    41           2          -.202656E+01   -.199637E+01   -.471842E+01   0.252420E+00        4.550     25.000
    42           2          -.210911E+01   -.197301E+01   -.455404E+01   0.488308E+00        9.550     25.000
    43           2          -.237860E+01   -.200032E+01   -.425317E+01   0.707275E+00       17.550     25.000
    44           2          -.238437E+01   -.180525E+01   -.317844E+01   0.514925E+00       32.550     25.000
    45           2          -.207931E+01   -.169222E+01   -.253338E+01   0.144861E+00       52.550     25.000
    46           1          -.198362E+01   -.178332E+01   -.247468E+01   -.625110E-02       77.550     25.000
    47           2          -.190363E+01   -.190363E+01   -.495967E+01   0.372044E-02        0.000     30.000
    48           2          -.190816E+01   -.190646E+01   -.495622E+01   0.549865E-01        0.700     30.000
    49           4          -.191017E+01   -.190763E+01   -.496691E+01   0.112943E+00        1.400     30.000
    50           2          -.192030E+01   -.189342E+01   -.490103E+01   0.229728E+00        2.975     30.000
    51           4          -.193560E+01   -.188428E+01   -.487684E+01   0.366066E+00        4.550     30.000
    52           2          -.197050E+01   -.185208E+01   -.469811E+01   0.517691E+00        7.050     30.000
    53           4          -.211454E+01   -.189175E+01   -.470185E+01   0.697013E+00        9.550     30.000
    54           2          -.211029E+01   -.176428E+01   -.421648E+01   0.792440E+00       13.550     30.000
    55           4          -.258228E+01   -.202089E+01   -.442228E+01   0.959030E+00       17.550     30.000
    56           2          -.224716E+01   -.161385E+01   -.330641E+01   0.820314E+00       25.050     30.000
    57           4          -.239417E+01   -.164022E+01   -.288532E+01   0.598585E+00       32.550     30.000
    58           2          -.213061E+01   -.153947E+01   -.245735E+01   0.361329E+00       42.550     30.000
    59           4          -.186957E+01   -.145514E+01   -.215984E+01   0.114305E+00       52.550     30.000
    60           2          -.183171E+01   -.154398E+01   -.217325E+01   0.420727E-01       65.050     30.000
    61           2          -.173570E+01   -.155075E+01   -.214116E+01   -.103050E-01       77.550     30.000
    62           1          -.220840E+01   -.220840E+01   -.526784E+01   -.196239E-03        0.000     33.000
    63           2          -.222512E+01   -.222261E+01   -.529516E+01   0.126823E+00        1.400     33.000
    64           2          -.224032E+01   -.220354E+01   -.525743E+01   0.403630E+00        4.550     33.000
    65           2          -.248301E+01   -.222336E+01   -.514293E+01   0.824065E+00        9.550     33.000
    66           2          -.276184E+01   -.204948E+01   -.441131E+01   0.107411E+01       17.550     33.000
    67           2          -.229995E+01   -.146114E+01   -.256596E+01   0.585301E+00       32.550     33.000
    68           2          -.172533E+01   -.131749E+01   -.194962E+01   0.843201E-01       52.550     33.000
    69           1          -.159655E+01   -.142267E+01   -.196012E+01   -.120259E-01       77.550     33.000
    70           2          -.252628E+01   -.252628E+01   -.609139E+01   0.437906E-03        0.000     36.000
    71           2          -.253688E+01   -.253445E+01   -.609273E+01   0.783617E-01        0.700     36.000
    72           4          -.252780E+01   -.253012E+01   -.609979E+01   0.160134E+00        1.400     36.000
    73           2          -.254359E+01   -.252160E+01   -.606428E+01   0.323607E+00        2.975     36.000
    74           4          -.257743E+01   -.252705E+01   -.605774E+01   0.503067E+00        4.550     36.000
    75           2          -.260320E+01   -.243115E+01   -.568184E+01   0.711581E+00        7.050     36.000
    76           4          -.285007E+01   -.251293E+01   -.570824E+01   0.102786E+01        9.550     36.000
    77           2          -.253644E+01   -.203862E+01   -.459134E+01   0.106675E+01       13.550     36.000
    78           4          -.304862E+01   -.215971E+01   -.457086E+01   0.126048E+01       17.550     36.000
    79           2          -.237247E+01   -.148826E+01   -.298704E+01   0.100072E+01       25.050     36.000
    80           4          -.227909E+01   -.134765E+01   -.232331E+01   0.585125E+00       32.550     36.000
    81           2          -.196478E+01   -.128379E+01   -.197756E+01   0.328054E+00       42.550     36.000
    82           4          -.156242E+01   -.117279E+01   -.173070E+01   0.483193E-01       52.550     36.000
    83           2          -.155133E+01   -.128782E+01   -.179686E+01   0.198123E-01       65.050     36.000
    84           2          -.144139E+01   -.128559E+01   -.177258E+01   -.146555E-01       77.550     36.000
    85           1          -.233316E+01   -.233316E+01   -.595531E+01   -.372509E-03        0.000     38.000
    86           2          -.233820E+01   -.233779E+01   -.594949E+01   0.165280E+00        1.400     38.000
    87           2          -.237998E+01   -.231760E+01   -.576837E+01   0.522979E+00        4.550     38.000
    88           2          -.287702E+01   -.253970E+01   -.570873E+01   0.109089E+01        9.550     38.000
    89           2          -.323453E+01   -.222671E+01   -.457571E+01   0.132997E+01       17.550     38.000
    90           2          -.218140E+01   -.122332E+01   -.208968E+01   0.532724E+00       32.550     38.000
    91           2          -.145649E+01   -.109007E+01   -.160854E+01   0.247480E-01       52.550     38.000
    92           1          -.134367E+01   -.119821E+01   -.165186E+01   -.162856E-01       77.550     38.000
    93           2          -.231626E+01   -.231626E+01   -.635135E+01   -.178633E-03        0.000     40.000
    94           2          -.232611E+01   -.232281E+01   -.634631E+01   0.957235E-01        0.700     40.000
    95           4          -.230255E+01   -.230209E+01   -.631080E+01   0.193559E+00        1.400     40.000
    96           2          -.238537E+01   -.233845E+01   -.627122E+01   0.407333E+00        2.975     40.000
    97           4          -.240354E+01   -.232245E+01   -.612576E+01   0.622487E+00        4.550     40.000
    98           2          -.256285E+01   -.236759E+01   -.588534E+01   0.868739E+00        7.050     40.000
    99           4          -.304195E+01   -.264858E+01   -.606626E+01   0.125405E+01        9.550     40.000
   100           2          -.283767E+01   -.222995E+01   -.477788E+01   0.125534E+01       13.550     40.000
   101           4          -.354943E+01   -.238168E+01   -.475577E+01   0.147912E+01       17.550     40.000
   102           2          -.251690E+01   -.145653E+01   -.275952E+01   0.107651E+01       25.050     40.000
   103           4          -.210070E+01   -.111779E+01   -.187369E+01   0.479924E+00       32.550     40.000
   104           2          -.179274E+01   -.110582E+01   -.164291E+01   0.261855E+00       42.550     40.000
   105           4          -.132887E+01   -.995200E+00   -.147403E+01   -.145336E-02       52.550     40.000
   106           2          -.134086E+01   -.111286E+01   -.155193E+01   0.709316E-02       65.050     40.000
   107           2          -.124132E+01   -.110868E+01   -.153039E+01   -.177265E-01       77.550     40.000
   108           1          -.231374E+01   -.231374E+01   -.658677E+01   0.206145E-02        0.000     41.000
   109           2          -.230927E+01   -.231045E+01   -.655625E+01   0.218222E+00        1.400     41.000
   110           2          -.239538E+01   -.230464E+01   -.630572E+01   0.685862E+00        4.550     41.000
   111           2          -.289057E+01   -.247261E+01   -.581539E+01   0.128493E+01        9.550     41.000
   112           2          -.366079E+01   -.243222E+01   -.476421E+01   0.151398E+01       17.550     41.000
   113           2          -.203084E+01   -.105762E+01   -.175858E+01   0.428593E+00       32.550     41.000
   114           2          -.127068E+01   -.954031E+00   -.141494E+01   -.134305E-01       52.550     41.000
   115           1          -.119325E+01   -.106648E+01   -.147296E+01   -.185410E-01       77.550     41.000
   116           2          -.225118E+01   -.225118E+01   -.679779E+01   -.105377E-02        0.000     42.000
   117           2          -.227675E+01   -.227224E+01   -.680910E+01   0.118803E+00        0.700     42.000
   118           4          -.226088E+01   -.225690E+01   -.677146E+01   0.241741E+00        1.400     42.000
   119           2          -.235438E+01   -.229489E+01   -.669996E+01   0.499107E+00        2.975     42.000
   120           4          -.236633E+01   -.226186E+01   -.648842E+01   0.752785E+00        4.550     42.000
   121           2          -.259879E+01   -.233222E+01   -.615792E+01   0.103524E+01        7.050     42.000
   122           4          -.294037E+01   -.247461E+01   -.590739E+01   0.138119E+01        9.550     42.000
   123           2          -.287759E+01   -.221345E+01   -.468861E+01   0.133547E+01       13.550     42.000
   124           4          -.389299E+01   -.257189E+01   -.492613E+01   0.159952E+01       17.550     42.000
   125           2          -.256318E+01   -.142295E+01   -.258295E+01   0.108361E+01       25.050     42.000
   126           4          -.196153E+01   -.998379E+00   -.164320E+01   0.382019E+00       32.550     42.000
   127           2          -.168113E+01   -.102169E+01   -.149441E+01   0.220794E+00       42.550     42.000
   128           4          -.120486E+01   -.908485E+00   -.135189E+01   -.269381E-01       52.550     42.000
   129           2          -.122800E+01   -.102285E+01   -.142905E+01   0.266499E-02       65.050     42.000
   130           2          -.114313E+01   -.102259E+01   -.141334E+01   -.192039E-01       77.550     42.000
   131           1          -.227197E+01   -.227197E+01   -.716869E+01   0.971584E-03        0.000     43.000
   132           2          -.227130E+01   -.226904E+01   -.712211E+01   0.274269E+00        1.400     43.000
   133           2          -.240916E+01   -.228369E+01   -.680246E+01   0.853565E+00        4.550     43.000
   134           2          -.292763E+01   -.240282E+01   -.588702E+01   0.147301E+01        9.550     43.000
   135           2          -.407914E+01   -.265740E+01   -.498883E+01   0.165804E+01       17.550     43.000
   136           2          -.187428E+01   -.941859E+00   -.153811E+01   0.321842E+00       32.550     43.000
   137           2          -.114554E+01   -.869049E+00   -.129579E+01   -.368941E-01       52.550     43.000
   138           1          -.109461E+01   -.979855E+00   -.135503E+01   -.198999E-01       77.550     43.000
   139           2          -.216862E+01   -.216862E+01   -.742655E+01   -.424625E-03        0.000     44.000
   140           2          -.221156E+01   -.220445E+01   -.744832E+01   0.154328E+00        0.700     44.000
   141           4          -.218762E+01   -.218334E+01   -.739562E+01   0.310692E+00        1.400     44.000
   142           2          -.231919E+01   -.223606E+01   -.729923E+01   0.636643E+00        2.975     44.000
   143           4          -.238259E+01   -.222331E+01   -.703745E+01   0.957043E+00        4.550     44.000
   144           2          -.270267E+01   -.232433E+01   -.656295E+01   0.127808E+01        7.050     44.000
   145           4          -.304569E+01   -.244008E+01   -.605638E+01   0.159815E+01        9.550     44.000
   146           2          -.304632E+01   -.224369E+01   -.473059E+01   0.148114E+01       13.550     44.000
   147           4          -.435980E+01   -.281903E+01   -.515941E+01   0.175038E+01       17.550     44.000
   148           2          -.264162E+01   -.141566E+01   -.242547E+01   0.108283E+01       25.050     44.000
   149           4          -.177077E+01   -.874662E+00   -.141770E+01   0.256404E+00       32.550     44.000
   150           2          -.152038E+01   -.920990E+00   -.133545E+01   0.174390E+00       42.550     44.000
   151           4          -.107836E+01   -.825182E+00   -.123650E+01   -.494478E-01       52.550     44.000
   152           2          -.111185E+01   -.932276E+00   -.130734E+01   -.343641E-03       65.050     44.000
   153           2          -.104449E+01   -.935611E+00   -.129453E+01   -.204177E-01       77.550     44.000
   154           1          -.219456E+01   -.219456E+01   -.795907E+01   -.303128E-03        0.000     45.000
   155           2          -.219423E+01   -.219159E+01   -.789675E+01   0.363930E+00        1.400     45.000
   156           2          -.244909E+01   -.225280E+01   -.746533E+01   0.111534E+01        4.550     45.000
   157           2          -.318757E+01   -.245270E+01   -.616718E+01   0.175524E+01        9.550     45.000
   158           2          -.455217E+01   -.290245E+01   -.519861E+01   0.178904E+01       17.550     45.000
   159           2          -.164806E+01   -.817052E+00   -.132146E+01   0.181799E+00       32.550     45.000
   160           2          -.102069E+01   -.788336E+00   -.118331E+01   -.580177E-01       52.550     45.000
   161           1          -.997215E+00   -.893675E+00   -.123697E+01   -.208598E-01       77.550     45.000
   162           2          -.198669E+01   -.198669E+01   -.826873E+01   0.829433E-03        0.000     46.000
   163           2          -.204724E+01   -.203819E+01   -.830528E+01   0.211282E+00        0.700     46.000
   164           4          -.200922E+01   -.200371E+01   -.822749E+01   0.422918E+00        1.400     46.000
   165           2          -.224197E+01   -.211074E+01   -.810794E+01   0.859416E+00        2.975     46.000
   166           4          -.239891E+01   -.214087E+01   -.776531E+01   0.128621E+01        4.550     46.000
   167           2          -.287678E+01   -.230712E+01   -.707176E+01   0.165019E+01        7.050     46.000
   168           4          -.341995E+01   -.252688E+01   -.637160E+01   0.192533E+01        9.550     46.000
   169           2          -.332818E+01   -.230597E+01   -.474592E+01   0.165214E+01       13.550     46.000
   170           4          -.483008E+01   -.304613E+01   -.530577E+01   0.185625E+01       17.550     46.000
   171           2          -.272397E+01   -.142646E+01   -.226551E+01   0.105093E+01       25.050     46.000
   172           4          -.149090E+01   -.735722E+00   -.119509E+01   0.996284E-01       32.550     46.000
   173           2          -.130008E+01   -.801211E+00   -.116998E+01   0.128301E+00       42.550     46.000
   174           4          -.957839E+00   -.750145E+00   -.113209E+01   -.667648E-01       52.550     46.000
   175           2          -.993402E+00   -.841508E+00   -.118716E+01   -.638941E-03       65.050     46.000
   176           2          -.946805E+00   -.848412E+00   -.117422E+01   -.211420E-01       77.550     46.000
   177           1          -.196432E+01   -.196432E+01   -.909323E+01   -.694350E-02        0.000     47.000
   178           2          -.201290E+01   -.200053E+01   -.901992E+01   0.527116E+00        1.400     47.000
   179           2          -.249572E+01   -.215963E+01   -.837087E+01   0.155998E+01        4.550     47.000
   180           2          -.365881E+01   -.253228E+01   -.643518E+01   0.215154E+01        9.550     47.000
   181           2          -.500298E+01   -.310928E+01   -.525083E+01   0.181676E+01       17.550     47.000
   182           2          -.132793E+01   -.686057E+00   -.113103E+01   0.229626E-01       32.550     47.000
   183           2          -.900097E+00   -.713433E+00   -.107788E+01   -.730939E-01       52.550     47.000
   184           1          -.901687E+00   -.807922E+00   -.111812E+01   -.211563E-01       77.550     47.000
   185           2          -.147189E+01   -.147189E+01   -.949304E+01   0.170468E-03        0.000     48.000
   186           2          -.158610E+01   -.156145E+01   -.951649E+01   0.319568E+00        0.700     48.000
   187           4          -.155666E+01   -.152138E+01   -.936480E+01   0.640882E+00        1.400     48.000
   188           2          -.204202E+01   -.180240E+01   -.925857E+01   0.127483E+01        2.975     48.000
   189           4          -.242346E+01   -.195706E+01   -.880434E+01   0.185836E+01        4.550     48.000
   190           2          -.317599E+01   -.224203E+01   -.768908E+01   0.224234E+01        7.050     48.000
   191           4          -.408270E+01   -.266824E+01   -.669428E+01   0.239668E+01        9.550     48.000
   192           2          -.379660E+01   -.242797E+01   -.467361E+01   0.183897E+01       13.550     48.000
   193           4          -.531389E+01   -.324176E+01   -.525588E+01   0.186249E+01       17.550     48.000
   194           2          -.280382E+01   -.147630E+01   -.212920E+01   0.928456E+00       25.050     48.000
   195           4          -.108944E+01   -.584842E+00   -.101064E+01   -.342022E-01       32.550     48.000
   196           2          -.990232E+00   -.639245E+00   -.967503E+00   0.742178E-01       42.550     48.000
   197           4          -.867425E+00   -.705531E+00   -.107024E+01   -.580766E-01       52.550     48.000
   198           2          -.869501E+00   -.746311E+00   -.106153E+01   0.191910E-03       65.050     48.000
   199           2          -.858920E+00   -.769423E+00   -.106464E+01   -.211265E-01       77.550     48.000
   200           1          -.145582E+01   -.145582E+01   -.109982E+02   0.690152E-02        0.000     49.000
   201           2          -.151685E+01   -.150021E+01   -.108533E+02   0.874686E+00        1.400     49.000
   202           2          -.262996E+01   -.192942E+01   -.968073E+01   0.240132E+01        4.550     49.000
   203           2          -.447331E+01   -.266605E+01   -.669159E+01   0.271952E+01        9.550     49.000
   204           2          -.555004E+01   -.333037E+01   -.507586E+01   0.170267E+01       17.550     49.000
   205           2          -.852014E+00   -.542329E+00   -.102684E+01   -.455813E-01       32.550     49.000
   206           2          -.777957E+00   -.648067E+00   -.999421E+00   -.480329E-01       52.550     49.000
   207           1          -.818031E+00   -.736263E+00   -.102263E+01   -.219563E-01       77.550     49.000
   208           2          0.486757E+00   0.486757E+00   -.120382E+02   0.148204E-01        0.000     50.000
   209           2          0.372938E+00   0.393005E+00   -.120957E+02   0.578019E+00        0.700     50.000
   210           4          0.324919E+00   0.360033E+00   -.118939E+02   0.116547E+01        1.400     50.000
   211           2          -.271998E+00   0.502708E-01   -.113191E+02   0.219519E+01        2.975     50.000
   212           4          -.973922E+00   -.349612E+00   -.102802E+02   0.305610E+01        4.550     50.000
   213           2          -.183418E+01   -.853235E+00   -.845354E+01   0.323682E+01        7.050     50.000
   214           4          -.253537E+01   -.124323E+01   -.657028E+01   0.305232E+01        9.550     50.000
   215           2          -.246053E+01   -.141321E+01   -.450611E+01   0.202198E+01       13.550     50.000
   216           4          -.292569E+01   -.178437E+01   -.407339E+01   0.131786E+01       17.550     50.000
   217           2          -.102150E+01   -.552671E+00   -.144633E+01   0.412926E+00       25.050     50.000
   218           4          -.247611E+00   -.222757E+00   -.105145E+01   -.133959E-01       32.550     50.000
   219           2          -.414649E+00   -.323722E+00   -.937086E+00   0.429635E-01       42.550     50.000
   220           4          -.337781E+00   -.288500E+00   -.889583E+00   -.285460E-01       52.550     50.000
   221           2          -.385219E+00   -.334950E+00   -.926901E+00   -.127479E-02       65.050     50.000
   222           2          -.402070E+00   -.364661E+00   -.958491E+00   -.123331E-01       77.550     50.000
   223           1          0.138671E+01   0.138671E+01   -.123648E+02   0.135103E-01        0.000     50.100
   224           2          0.130450E+01   0.131645E+01   -.120846E+02   0.117237E+01        1.400     50.100
   225           2          0.638064E+00   0.819416E+00   -.102344E+02   0.306881E+01        4.550     50.100
   226           2          -.172884E+00   0.107254E+00   -.657316E+01   0.302070E+01        9.550     50.100
   227           2          -.212681E+00   -.105872E+00   -.334086E+01   0.124629E+01       17.550     50.100
   228           2          -.257064E-01   -.263885E-01   -.113635E+01   0.436811E-01       32.550     50.100
   229           2          -.253481E-01   -.244226E-01   -.904388E+00   -.724743E-02       52.550     50.100
   230           1          -.267425E-01   -.260305E-01   -.933092E+00   -.149852E-02       77.550     50.100
   231           2          0.145282E+01   0.145282E+01   -.128054E+02   0.850877E-02        0.000     50.200
   232           2          0.141608E+01   0.142440E+01   -.127917E+02   0.600721E+00        0.700     50.200
   233           4          0.135972E+01   0.137282E+01   -.124517E+02   0.121212E+01        1.400     50.200
   234           2          0.105904E+01   0.116570E+01   -.118491E+02   0.229227E+01        2.975     50.200
   235           4          0.655773E+00   0.843919E+00   -.104416E+02   0.312974E+01        4.550     50.200
   236           2          0.169241E+00   0.435061E+00   -.852825E+01   0.327886E+01        7.050     50.200
   237           4          -.174150E+00   0.109097E+00   -.656909E+01   0.302685E+01        9.550     50.200
   238           2          -.224928E+00   -.495261E-01   -.433571E+01   0.201298E+01       13.550     50.200
   239           4          -.209252E+00   -.103809E+00   -.329337E+01   0.123368E+01       17.550     50.200
   240           2          -.691342E-01   -.494838E-01   -.159044E+01   0.375747E+00       25.050     50.200
   241           4          -.255688E-01   -.259810E-01   -.111036E+01   0.434622E-01       32.550     50.200
   242           2          -.251088E-01   -.234219E-01   -.865527E+00   0.190378E-01       42.550     50.200
   243           4          -.247238E-01   -.238357E-01   -.882604E+00   -.721710E-02       52.550     50.200
   244           2          -.261064E-01   -.251871E-01   -.909560E+00   -.196253E-02       65.050     50.200
   245           2          -.261097E-01   -.254228E-01   -.911562E+00   -.146045E-02       77.550     50.200
   246           1          0.154888E+01   0.154888E+01   -.136378E+02   0.544868E-02        0.000     50.850
   247           2          0.143759E+01   0.145214E+01   -.132380E+02   0.129303E+01        1.400     50.850
   248           2          0.670495E+00   0.875184E+00   -.108586E+02   0.327219E+01        4.550     50.850
   249           2          -.181225E+00   0.109713E+00   -.654107E+01   0.308264E+01        9.550     50.850
   250           2          -.198164E+00   -.969603E-01   -.319403E+01   0.121568E+01       17.550     50.850
   251           2          -.271972E-01   -.260239E-01   -.105999E+01   0.439329E-01       32.550     50.850
   252           2          -.235424E-01   -.227825E-01   -.843001E+00   -.712938E-02       52.550     50.850
   253           1          -.248856E-01   -.242868E-01   -.872550E+00   -.135561E-02       77.550     50.850
   254           2          0.170319E+01   0.170319E+01   -.148306E+02   -.438423E-02        0.000     51.500
   255           2          0.164596E+01   0.165905E+01   -.147824E+02   0.690357E+00        0.700     51.500
   256           4          0.156357E+01   0.157987E+01   -.143332E+02   0.140923E+01        1.400     51.500
   257           2          0.120007E+01   0.132816E+01   -.134458E+02   0.260248E+01        2.975     51.500
   258           4          0.697352E+00   0.922659E+00   -.114494E+02   0.348590E+01        4.550     51.500
   259           2          0.160418E+00   0.451590E+00   -.895107E+01   0.353179E+01        7.050     51.500
   260           4          -.188617E+00   0.110281E+00   -.651872E+01   0.314592E+01        9.550     51.500
   261           2          -.218931E+00   -.476737E-01   -.424087E+01   0.205404E+01       13.550     51.500
   262           4          -.185284E+00   -.892857E-01   -.306844E+01   0.119269E+01       17.550     51.500
   263           2          -.657398E-01   -.446136E-01   -.144811E+01   0.372458E+00       25.050     51.500
   264           4          -.282932E-01   -.256578E-01   -.995007E+00   0.444996E-01       32.550     51.500
   265           2          -.228023E-01   -.211634E-01   -.772144E+00   0.189117E-01       42.550     51.500
   266           4          -.219753E-01   -.213570E-01   -.790103E+00   -.706702E-02       52.550     51.500
   267           2          -.232646E-01   -.225961E-01   -.818456E+00   -.187515E-02       65.050     51.500
   268           2          -.232991E-01   -.227889E-01   -.820288E+00   -.123909E-02       77.550     51.500
   269           1          0.184739E+01   0.184739E+01   -.161264E+02   0.344956E-02        0.000     52.150
   270           2          0.168954E+01   0.170641E+01   -.155214E+02   0.153916E+01        1.400     52.150
   271           2          0.723993E+00   0.969005E+00   -.120391E+02   0.370622E+01        4.550     52.150
   272           2          -.197637E+00   0.108740E+00   -.648513E+01   0.320569E+01        9.550     52.150
   273           2          -.174694E+00   -.826893E-01   -.293987E+01   0.117839E+01       17.550     52.150
   274           2          -.287282E-01   -.249843E-01   -.930096E+00   0.452527E-01       32.550     52.150
   275           2          -.204429E-01   -.199404E-01   -.737079E+00   -.694288E-02       52.550     52.150
   276           1          -.217142E-01   -.212927E-01   -.768086E+00   -.109303E-02       77.550     52.150
   277           2          0.197510E+01   0.197510E+01   -.175681E+02   0.587054E-02        0.000     52.800
   278           2          0.190839E+01   0.192412E+01   -.174921E+02   0.831097E+00        0.700     52.800
   279           4          0.179582E+01   0.181405E+01   -.168178E+02   0.168387E+01        1.400     52.800
   280           2          0.134429E+01   0.150155E+01   -.154968E+02   0.304465E+01        2.975     52.800
   281           4          0.731206E+00   0.998422E+00   -.126851E+02   0.397039E+01        4.550     52.800
   282           2          0.138292E+00   0.459366E+00   -.934974E+01   0.381830E+01        7.050     52.800
   283           4          -.206490E+00   0.107575E+00   -.645890E+01   0.327562E+01        9.550     52.800
   284           2          -.204326E+00   -.404671E-01   -.409760E+01   0.208067E+01       13.550     52.800
   285           4          -.161700E+00   -.736390E-01   -.281741E+01   0.116530E+01       17.550     52.800
   286           2          -.604807E-01   -.385592E-01   -.128637E+01   0.360604E+00       25.050     52.800
   287           4          -.286153E-01   -.238330E-01   -.866438E+00   0.458959E-01       32.550     52.800
   288           2          -.196763E-01   -.181466E-01   -.665678E+00   0.185863E-01       42.550     52.800
   289           4          -.185886E-01   -.181995E-01   -.684142E+00   -.683331E-02       52.550     52.800
   290           2          -.197726E-01   -.193259E-01   -.714254E+00   -.182760E-02       65.050     52.800
   291           2          -.198107E-01   -.194662E-01   -.715817E+00   -.966504E-03       77.550     52.800
   292           1          0.208487E+01   0.208487E+01   -.191244E+02   0.127711E-01        0.000     53.450
   293           2          0.188610E+01   0.190521E+01   -.182357E+02   0.184246E+01        1.400     53.450
   294           2          0.732385E+00   0.102130E+01   -.133265E+02   0.423388E+01        4.550     53.450
   295           2          -.213132E+00   0.105452E+00   -.641886E+01   0.333551E+01        9.550     53.450
   296           2          -.149944E+00   -.654027E-01   -.269426E+01   0.115946E+01       17.550     53.450
   297           2          -.277039E-01   -.222894E-01   -.802537E+00   0.473343E-01       32.550     53.450
   298           2          -.167833E-01   -.164866E-01   -.631099E+00   -.677934E-02       52.550     53.450
   299           1          -.179353E-01   -.176663E-01   -.663606E+00   -.811373E-03       77.550     53.450
   300           2          0.224390E+01   0.224390E+01   -.208812E+02   0.113037E-01        0.000     54.100
   301           2          0.216760E+01   0.218607E+01   -.207793E+02   0.100125E+01        0.700     54.100
   302           4          0.201687E+01   0.203780E+01   -.197760E+02   0.202319E+01        1.400     54.100
   303           2          0.146974E+01   0.165773E+01   -.178673E+02   0.358139E+01        2.975     54.100
   304           4          0.744382E+00   0.105303E+01   -.140176E+02   0.454052E+01        4.550     54.100
   305           2          0.106046E+00   0.450069E+00   -.964435E+01   0.409870E+01        7.050     54.100
   306           4          -.218682E+00   0.100095E+00   -.637895E+01   0.340040E+01        9.550     54.100
   307           2          -.183558E+00   -.318789E-01   -.391264E+01   0.209379E+01       13.550     54.100
   308           4          -.139624E+00   -.595058E-01   -.257100E+01   0.114849E+01       17.550     54.100
   309           2          -.550236E-01   -.329408E-01   -.112451E+01   0.349520E+00       25.050     54.100
   310           4          -.272062E-01   -.212549E-01   -.739938E+00   0.474982E-01       32.550     54.100
   311           2          -.165173E-01   -.151219E-01   -.558799E+00   0.183800E-01       42.550     54.100
   312           4          -.153182E-01   -.151129E-01   -.578177E+00   -.672931E-02       52.550     54.100
   313           2          -.164093E-01   -.161481E-01   -.609997E+00   -.178003E-02       65.050     54.100
   314           2          -.164389E-01   -.162384E-01   -.611311E+00   -.669024E-03       77.550     54.100
   315           1          0.238009E+01   0.238009E+01   -.227644E+02   0.194172E-01        0.000     54.750
   316           2          0.212751E+01   0.214918E+01   -.214677E+02   0.221509E+01        1.400     54.750
   317           2          0.750949E+00   0.107891E+01   -.146946E+02   0.485032E+01        4.550     54.750
   318           2          -.219472E+00   0.956387E-01   -.632545E+01   0.345284E+01        9.550     54.750
   319           2          -.130061E+00   -.538856E-01   -.244473E+01   0.114331E+01       17.550     54.750
   320           2          -.262716E-01   -.200102E-01   -.676854E+00   0.486389E-01       32.550     54.750
   321           2          -.138953E-01   -.137523E-01   -.525136E+00   -.677262E-02       52.550     54.750
   322           1          -.149558E-01   -.148175E-01   -.559102E+00   -.497688E-03       77.550     54.750
   323           2          0.252286E+01   0.252286E+01   -.249127E+02   0.129689E-01        0.000     55.400
   324           2          0.243552E+01   0.245692E+01   -.247583E+02   0.121179E+01        0.700     55.400
   325           4          0.223997E+01   0.226315E+01   -.233060E+02   0.244337E+01        1.400     55.400
   326           2          0.159246E+01   0.180879E+01   -.206191E+02   0.422726E+01        2.975     55.400
   327           4          0.749211E+00   0.109492E+01   -.154176E+02   0.520827E+01        4.550     55.400
   328           2          0.751883E-01   0.428366E+00   -.982280E+01   0.437200E+01        7.050     55.400
   329           4          -.218293E+00   0.901603E-01   -.626763E+01   0.350964E+01        9.550     55.400
   330           2          -.159645E+00   -.243010E-01   -.369887E+01   0.209941E+01       13.550     55.400
   331           4          -.119984E+00   -.480946E-01   -.232139E+01   0.113592E+01       17.550     55.400
   332           2          -.503252E-01   -.284655E-01   -.961267E+00   0.340015E+00       25.050     55.400
   333           4          -.252992E-01   -.187709E-01   -.615126E+00   0.486032E-01       32.550     55.400
   334           2          -.136453E-01   -.123913E-01   -.451680E+00   0.182057E-01       42.550     55.400
   335           4          -.124755E-01   -.123883E-01   -.472194E+00   -.671560E-02       52.550     55.400
   336           2          -.134540E-01   -.133477E-01   -.505758E+00   -.170576E-02       65.050     55.400
   337           2          -.134834E-01   -.133989E-01   -.506738E+00   -.352674E-03       77.550     55.400
   338           1          0.263071E+01   0.263071E+01   -.272096E+02   0.395259E-01        0.000     56.050
   339           2          0.231108E+01   0.233695E+01   -.253251E+02   0.266171E+01        1.400     56.050
   340           2          0.741463E+00   0.110137E+01   -.161183E+02   0.556396E+01        4.550     56.050
   341           2          -.210196E+00   0.866116E-01   -.619636E+01   0.355154E+01        9.550     56.050
   342           2          -.110052E+00   -.422866E-01   -.219328E+01   0.113300E+01       17.550     56.050
   343           2          -.240673E-01   -.173927E-01   -.552655E+00   0.500542E-01       32.550     56.050
   344           2          -.110927E-01   -.110344E-01   -.419076E+00   -.682025E-02       52.550     56.050
   345           1          -.120307E-01   -.119909E-01   -.454514E+00   -.171110E-03       77.550     56.050
   346           2          0.272377E+01   0.272377E+01   -.297579E+02   0.454499E-01        0.000     56.700
   347           2          0.260994E+01   0.263760E+01   -.296025E+02   0.146170E+01        0.700     56.700
   348           4          0.236381E+01   0.239146E+01   -.275067E+02   0.295414E+01        1.400     56.700
   349           2          0.164848E+01   0.188384E+01   -.238134E+02   0.496276E+01        2.975     56.700
   350           4          0.720673E+00   0.109023E+01   -.168598E+02   0.597321E+01        4.550     56.700
   351           2          0.461282E-01   0.388556E+00   -.985697E+01   0.462168E+01        7.050     56.700
   352           4          -.198780E+00   0.824140E-01   -.612113E+01   0.358644E+01        9.550     56.700
   353           2          -.131301E+00   -.151696E-01   -.346233E+01   0.210214E+01       13.550     56.700
   354           4          -.996126E-01   -.363119E-01   -.206978E+01   0.112690E+01       17.550     56.700
   355           2          -.454250E-01   -.239587E-01   -.796433E+00   0.331551E+00       25.050     56.700
   356           4          -.228092E-01   -.160213E-01   -.492133E+00   0.501191E-01       32.550     56.700
   357           2          -.107451E-01   -.960768E-02   -.344429E+00   0.180292E-01       42.550     56.700
   358           4          -.971965E-02   -.968087E-02   -.366097E+00   -.674644E-02       52.550     56.700
   359           2          -.105415E-01   -.105581E-01   -.401560E+00   -.162109E-02       65.050     56.700
   360           2          -.105841E-01   -.105820E-01   -.402060E+00   -.276059E-04       77.550     56.700
   361           1          0.269975E+01   0.269975E+01   -.324956E+02   0.625025E-02        0.000     57.350
   362           2          0.236443E+01   0.239340E+01   -.298853E+02   0.323186E+01        1.400     57.350
   363           2          0.702514E+00   0.106725E+01   -.175710E+02   0.636415E+01        4.550     57.350
   364           2          -.179915E+00   0.802737E-01   -.603529E+01   0.361071E+01        9.550     57.350
   365           2          -.892939E-01   -.303376E-01   -.194234E+01   0.112387E+01       17.550     57.350
   366           2          -.214489E-01   -.145599E-01   -.429936E+00   0.524498E-01       32.550     57.350
   367           2          -.837087E-02   -.833117E-02   -.312895E+00   -.689760E-02       52.550     57.350
   368           1          -.916422E-02   -.918780E-02   -.349813E+00   0.163317E-03       77.550     57.350
   369           2          0.129000E+03   0.129000E+03   -.331141E+02   -.522796E+00        0.000     58.000
   370           2          0.126386E+03   0.126836E+03   -.349245E+02   0.154910E+01        0.700     58.000
   371           4          0.126113E+03   0.127406E+03   -.298816E+02   0.363693E+01        1.400     58.000
   372           2          0.963599E+02   0.109415E+03   -.284495E+02   0.534934E+01        2.975     58.000
   373           4          0.600628E+02   0.897304E+02   -.152127E+02   0.793952E+01        4.550     58.000
   374           2          0.169440E+02   0.537049E+02   -.937579E+01   0.405041E+01        7.050     58.000
   375           4          -.119242E+02   0.279186E+02   -.713799E+01   0.470688E+01        9.550     58.000
   376           2          -.151280E+02   0.123376E+02   -.267588E+01   0.202730E+01       13.550     58.000
   377           4          -.157523E+02   0.316984E+01   -.340387E+01   0.113155E+01       17.550     58.000
   378           2          -.992809E+01   -.201710E+00   -.379103E+00   0.630296E+00       25.050     58.000
   379           4          -.503549E+01   -.136800E+01   -.832877E+00   -.349664E+00       32.550     58.000
   380           2          -.136202E+01   -.434138E+00   -.352377E+00   0.905149E-01       42.550     58.000
   381           4          -.162354E+00   -.107854E+00   -.151041E+00   -.674115E-01       52.550     58.000
   382           2          -.441945E-02   -.872535E-01   -.361230E+00   -.286443E-01       65.050     58.000
   383           2          0.217838E-01   -.124376E-01   -.214118E+00   0.343001E-01       77.550     58.000
   384           1          0.239795E+03   0.239795E+03   -.318967E+02   -.119760E+01        0.000     58.100
   385           2          0.232987E+03   0.234824E+03   -.289517E+02   0.589386E+01        1.400     58.100
   386           2          0.109648E+03   0.165013E+03   -.147823E+02   0.154730E+02        4.550     58.100
   387           2          -.230292E+02   0.517309E+02   -.894624E+01   0.709264E+01        9.550     58.100
   388           2          -.297038E+02   0.583102E+01   -.498757E+01   0.109649E+01       17.550     58.100
   389           2          -.937827E+01   -.252681E+01   -.116057E+01   -.863625E+00       32.550     58.100
   390           2          -.231110E+00   -.154570E+00   0.508674E-01   -.124525E+00       52.550     58.100
   391           1          0.661090E-01   -.942118E-02   -.930266E-01   0.700177E-01       77.550     58.100
   392           2          0.224038E+03   0.224038E+03   -.319490E+02   -.140999E+01        0.000     58.200
   393           2          0.216205E+03   0.217996E+03   -.344753E+02   0.351001E+01        0.700     58.200
   394           4          0.216354E+03   0.217463E+03   -.292407E+02   0.102079E+02        1.400     58.200
   395           2          0.165576E+03   0.188880E+03   -.296614E+02   0.137503E+02        2.975     58.200
   396           4          0.100174E+03   0.152092E+03   -.165141E+02   0.252998E+02        4.550     58.200
   397           2          0.310625E+02   0.945089E+02   -.791762E+01   0.106062E+02        7.050     58.200
   398           4          -.217023E+02   0.484802E+02   -.809019E+01   0.918820E+01        9.550     58.200
   399           2          -.269225E+02   0.212110E+02   -.284929E+01   0.339202E+01       13.550     58.200
   400           4          -.273098E+02   0.598492E+01   -.374259E+01   0.275581E+00       17.550     58.200
   401           2          -.176720E+02   -.551789E+00   -.321334E+00   0.127133E+01       25.050     58.200
   402           4          -.870916E+01   -.233427E+01   -.105682E+01   -.161281E+01       32.550     58.200
   403           2          -.237240E+01   -.750024E+00   -.314337E+00   0.264548E+00       42.550     58.200
   404           4          -.251868E+00   -.208130E+00   -.862183E-01   -.304795E+00       52.550     58.200
   405           2          0.989090E-02   -.151304E+00   -.359746E+00   -.342290E-01       65.050     58.200
   406           2          0.542118E-01   -.284256E-01   -.135428E+00   0.717398E-01       77.550     58.200
   407           1          0.128710E+03   0.128710E+03   -.475173E+02   -.133025E+00        0.000     58.750
   408           2          0.126070E+03   0.125379E+03   -.462648E+02   0.187214E+02        1.400     58.750
   409           2          0.554613E+02   0.903991E+02   -.222552E+02   0.483829E+02        4.550     58.750
   410           2          -.155572E+02   0.296265E+02   -.669264E+01   0.146573E+02        9.550     58.750
   411           2          -.177999E+02   0.324941E+01   -.306923E+01   -.591502E+00       17.550     58.750
   412           2          -.545913E+01   -.158139E+01   -.739881E+00   -.261090E+01       32.550     58.750
   413           2          -.633420E-01   -.131785E+00   -.540990E-01   -.483139E+00       52.550     58.750
   414           1          0.705293E-01   -.282568E-01   -.151263E+00   0.764837E-01       77.550     58.750
   415           2          0.412193E+02   0.412193E+02   -.632624E+02   0.440714E+00        0.000     59.300
   416           2          0.432924E+02   0.436103E+02   -.572782E+02   0.955072E+01        0.700     59.300
   417           4          0.493447E+02   0.471988E+02   -.518516E+02   0.241475E+02        1.400     59.300
   418           2          0.309087E+02   0.391560E+02   -.517854E+02   0.408147E+02        2.975     59.300
   419           4          0.140849E+02   0.349628E+02   -.263375E+02   0.669175E+02        4.550     59.300
   420           2          0.277531E+01   0.249735E+02   -.476555E+01   0.326201E+02        7.050     59.300
   421           4          -.119089E+02   0.100556E+02   -.636325E+01   0.189367E+02        9.550     59.300
   422           2          -.948436E+01   0.435604E+01   -.194773E+01   0.764312E+01       13.550     59.300
   423           4          -.838969E+01   0.655054E+00   -.186529E+01   -.113989E+01       17.550     59.300
   424           2          -.511238E+01   -.655181E+00   -.262277E+00   0.159204E+01       25.050     59.300
   425           4          -.216271E+01   -.793212E+00   -.333453E+00   -.328608E+01       32.550     59.300
   426           2          -.575897E+00   -.360846E+00   -.225463E+00   0.275223E+00       42.550     59.300
   427           4          0.113206E+00   -.746422E-01   -.657484E-01   -.574871E+00       52.550     59.300
   428           2          0.915130E-01   -.752183E-01   -.211352E+00   0.272887E-02       65.050     59.300
   429           2          0.967472E-01   -.177052E-01   -.147334E+00   0.807759E-01       77.550     59.300
   430           1          -.417751E+02   -.417751E+02   -.742716E+02   0.228808E+01        0.000     59.850
   431           2          -.319054E+02   -.357736E+02   -.706843E+02   0.208196E+02        1.400     59.850
   432           2          -.270139E+02   -.187099E+02   -.302964E+02   0.670698E+02        4.550     59.850
   433           2          -.740398E+01   -.841545E+01   -.452855E+01   0.180136E+02        9.550     59.850
   434           2          0.907030E+00   -.207767E+01   -.717636E+00   -.167913E+01       17.550     59.850
   435           2          0.904654E+00   -.170951E+00   -.687166E-01   -.359448E+01       32.550     59.850
   436           2          0.192090E+00   -.782519E-01   -.137163E+00   -.681701E+00       52.550     59.850
   437           1          0.959646E-01   -.212488E-01   -.156675E+00   0.808077E-01       77.550     59.850
   438           2          -.125653E+03   -.125653E+03   -.787359E+02   0.174824E+01        0.000     60.400
   439           2          -.127008E+03   -.128282E+03   -.898099E+02   0.738193E+01        0.700     60.400
   440           4          -.118195E+03   -.124512E+03   -.927653E+02   0.171875E+02        1.400     60.400
   441           2          -.101584E+03   -.108838E+03   -.886692E+02   0.363437E+02        2.975     60.400
   442           4          -.678204E+02   -.732916E+02   -.328356E+02   0.657046E+02        4.550     60.400
   443           2          -.290444E+02   -.435858E+02   -.163336E+01   0.297048E+02        7.050     60.400
   444           4          -.154904E+01   -.260938E+02   -.142032E+01   0.155757E+02        9.550     60.400
   445           2          0.640286E+01   -.127309E+02   -.867345E+00   0.633224E+01       13.550     60.400
   446           4          0.102686E+02   -.480692E+01   0.412891E+00   -.129551E+01       17.550     60.400
   447           2          0.739487E+01   -.810708E+00   -.389456E+00   0.141972E+01       25.050     60.400
   448           4          0.397311E+01   0.447468E+00   0.179975E+00   -.309340E+01       32.550     60.400
   449           2          0.144858E+01   0.183057E+00   0.561830E-01   0.244074E+00       42.550     60.400
   450           4          0.253438E+00   -.985856E-01   -.238685E+00   -.526113E+00       52.550     60.400
   451           2          0.205754E+00   0.171569E-01   -.523774E-01   -.142012E-02       65.050     60.400
   452           2          0.874908E-01   -.325601E-01   -.180520E+00   0.804321E-01       77.550     60.400
   453           1          -.210740E+03   -.210740E+03   -.899484E+02   -.163065E+01        0.000     60.950
   454           2          -.199317E+03   -.202228E+03   -.822302E+02   0.974925E+01        1.400     60.950
   455           2          -.105014E+03   -.131831E+03   -.345235E+02   0.421286E+02        4.550     60.950
   456           2          0.148449E+01   -.467223E+02   -.220374E+01   0.896566E+01        9.550     60.950
   457           2          0.201339E+02   -.719031E+01   0.178225E+01   -.979733E+00       17.550     60.950
   458           2          0.734118E+01   0.127985E+01   0.596476E+00   -.220744E+01       32.550     60.950
   459           2          0.461429E+00   -.269712E-01   -.248306E+00   -.389383E+00       52.550     60.950
   460           1          0.117396E+00   -.240248E-01   -.186038E+00   0.747268E-01       77.550     60.950
   461           1          -.313097E+03   -.313097E+03   -.113989E+03   -.261686E+01        0.000     61.500
   462           1          -.308696E+03   -.308765E+03   -.106275E+03   0.230539E+01        0.700     61.500
   463           2          -.301176E+03   -.299613E+03   -.879125E+02   0.124098E+01        1.400     61.500
   464           1          -.266900E+03   -.288830E+03   -.117301E+03   0.344544E+00        2.975     61.500
   465           2          -.152102E+03   -.205648E+03   -.450187E+02   0.175540E+02        4.550     61.500
   466           1          -.432482E+02   -.110760E+03   0.594831E+01   -.252907E+01        7.050     61.500
   467           2          0.856706E+01   -.665377E+02   -.283263E+01   0.237515E+01        9.550     61.500
   468           1          0.250636E+02   -.295488E+02   0.254233E+00   0.717392E+00       13.550     61.500
   469           2          0.295027E+02   -.103825E+02   0.140583E+01   -.135373E+01       17.550     61.500
   470           1          0.203120E+02   -.685623E+00   0.928426E-01   0.118582E+01       25.050     61.500
   471           2          0.107134E+02   0.211493E+01   0.971341E+00   -.176330E+01       32.550     61.500
   472           1          0.305078E+01   0.406328E+00   -.122458E+00   0.441240E+00       42.550     61.500
   473           2          0.799530E+00   0.184031E+00   0.116328E-01   -.401441E+00       52.550     61.500
   474           1          0.263146E+00   0.769789E-01   0.750406E-01   -.288484E-01       65.050     61.500
   475           1          0.171673E+00   0.810938E-02   -.148503E+00   0.685289E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.2397950E+03  384      * -.3130968E+03  461      *
 *  SIGMA TH  * 0.2397950E+03  384      * -.3130968E+03  461      *
 *  SIGMA Z   * 0.5948308E+01  466      * -.1173009E+03  464      *
 *  SIGMA RZ  * 0.6706978E+02  432      * -.3594478E+01  435      *
 *            *                         *                         *
 ==================================================================
