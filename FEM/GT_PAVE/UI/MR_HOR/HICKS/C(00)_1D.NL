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

     K1:  4585.8999
     K2:     0.8520
     K3:    -0.3930
     K1H:  162.6000
     K2H:    3.5690
     K3H:   -2.7510




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  4585.8999
     K2:     0.8520
     K3:    -0.3930
     K1H:  162.6000
     K2H:    3.5690
     K3H:   -2.7510




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  4585.8999
     K2:     0.8520
     K3:    -0.3930
     K1H:  162.6000
     K2H:    3.5690
     K3H:   -2.7510




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
     CUMULATIVE ERROR:      0.4053001E-01
     MAXIMUM ERROR:         0.9749027E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.5573405E-08
     MAX. INDIVIDUAL ERROR:   0.1057336E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1419847E-04
     MAXIMUM ERROR:         0.3740334E+00
     OCCURRED @ ELEMENT NO:    75


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4483061E-08
     MAX. INDIVIDUAL ERROR:   0.9986779E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7909207E-05
     MAXIMUM ERROR:         0.2033825E+00
     OCCURRED @ ELEMENT NO:    69


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3405953E-08
     MAX. INDIVIDUAL ERROR:   0.8303199E-02
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5566188E-05
     MAXIMUM ERROR:         0.1448772E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2273161E-07
     MAX. INDIVIDUAL ERROR:   0.1568680E-01
     OCCURRED @ ELEMENT NO:     108
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4301270E-05
     MAXIMUM ERROR:         0.1154183E+00
     OCCURRED @ ELEMENT NO:   112
         1       0.1489049E+05     0.1489049E+05
         2       0.1489136E+05     0.1489136E+05
         3       0.1489538E+05     0.1489538E+05
         4       0.1490734E+05     0.1490734E+05
         5       0.1493868E+05     0.1493868E+05
         6       0.1498729E+05     0.1498729E+05
         7       0.1502820E+05     0.1502820E+05
         8       0.5923061E+04     0.5923061E+04
         9       0.5923622E+04     0.5923622E+04
        10       0.5926119E+04     0.5926119E+04
        11       0.5933471E+04     0.5933471E+04
        12       0.5952622E+04     0.5952622E+04
        13       0.5987035E+04     0.5987035E+04
        14       0.6022867E+04     0.6022867E+04
        15       0.5881512E+04     0.5881512E+04
        16       0.5881715E+04     0.5881715E+04
        17       0.5882920E+04     0.5882920E+04
        18       0.5888401E+04     0.5888401E+04
        19       0.5910597E+04     0.5910597E+04
        20       0.5972748E+04     0.5972748E+04
        21       0.6043321E+04     0.6043321E+04
        22       0.5885242E+04     0.5885242E+04
        23       0.5884489E+04     0.5884489E+04
        24       0.5881529E+04     0.5881529E+04
        25       0.5877383E+04     0.5877383E+04
        26       0.5888608E+04     0.5888608E+04
        27       0.5965147E+04     0.5965147E+04
        28       0.6052967E+04     0.6052967E+04
        29       0.5902850E+04     0.5902850E+04
        30       0.5901387E+04     0.5901387E+04
        31       0.5895042E+04     0.5895042E+04
        32       0.5881542E+04     0.5881542E+04
        33       0.5880396E+04     0.5880396E+04
        34       0.5963167E+04     0.5963167E+04
        35       0.6055357E+04     0.6055357E+04
        36       0.5920119E+04     0.5920119E+04
        37       0.5918702E+04     0.5918702E+04
        38       0.5910697E+04     0.5910697E+04
        39       0.5890624E+04     0.5890624E+04
        40       0.5879012E+04     0.5879012E+04
        41       0.5964078E+04     0.5964078E+04
        42       0.6054405E+04     0.6054405E+04
        43       0.5940837E+04     0.5940837E+04
        44       0.5939670E+04     0.5939670E+04
        45       0.5931378E+04     0.5931378E+04
        46       0.5905935E+04     0.5905935E+04
        47       0.5883160E+04     0.5883160E+04
        48       0.5967721E+04     0.5967721E+04
        49       0.6050297E+04     0.6050297E+04
        50       0.2993652E+04     0.2993652E+04
        51       0.2992986E+04     0.2992986E+04
        52       0.2990309E+04     0.2990309E+04
        53       0.2979891E+04     0.2979891E+04
        54       0.2964779E+04     0.2964779E+04
        55       0.2991428E+04     0.2991428E+04
        56       0.3013693E+04     0.3013693E+04
        57       0.3004805E+04     0.3004805E+04
        58       0.3003806E+04     0.3003806E+04
        59       0.2999619E+04     0.2999619E+04
        60       0.2982389E+04     0.2982389E+04
        61       0.2952623E+04     0.2952623E+04
        62       0.2989827E+04     0.2989827E+04
        63       0.3016893E+04     0.3016893E+04
        64       0.4711482E+04     0.7067224E+03
        65       0.4711383E+04     0.7067075E+03
        66       0.4711151E+04     0.7066727E+03
        67       0.4709950E+04     0.7064926E+03
        68       0.4706123E+04     0.7059184E+03
        69       0.4698868E+04     0.7048302E+03
        70       0.4691720E+04     0.7037581E+03
        71       0.4569544E+04     0.6854316E+03
        72       0.4569438E+04     0.6854156E+03
        73       0.4569216E+04     0.6853824E+03
        74       0.4568122E+04     0.6852183E+03
        75       0.4564889E+04     0.6847334E+03
        76       0.4556658E+04     0.6834988E+03
        77       0.4548789E+04     0.6823183E+03
        78       0.4311261E+04     0.6466891E+03
        79       0.4311164E+04     0.6466746E+03
        80       0.4311018E+04     0.6466526E+03
        81       0.4310163E+04     0.6465244E+03
        82       0.4307938E+04     0.6461907E+03
        83       0.4297830E+04     0.6446746E+03
        84       0.4288593E+04     0.6432889E+03
        85       0.4025364E+04     0.6038046E+03
        86       0.4025344E+04     0.6038017E+03
        87       0.4025270E+04     0.6037905E+03
        88       0.4024711E+04     0.6037067E+03
        89       0.4023638E+04     0.6035458E+03
        90       0.4011394E+04     0.6017092E+03
        91       0.4000510E+04     0.6000765E+03
        92       0.3723136E+04     0.5584704E+03
        93       0.3723157E+04     0.5584736E+03
        94       0.3723126E+04     0.5584689E+03
        95       0.3722869E+04     0.5584304E+03
        96       0.3723015E+04     0.5584523E+03
        97       0.3708319E+04     0.5562479E+03
        98       0.3695542E+04     0.5543313E+03
        99       0.3388676E+04     0.5083014E+03
       100       0.3388693E+04     0.5083039E+03
       101       0.3388684E+04     0.5083026E+03
       102       0.3388763E+04     0.5083145E+03
       103       0.3390344E+04     0.5085515E+03
       104       0.3372647E+04     0.5058970E+03
       105       0.3357514E+04     0.5036272E+03
       106       0.3009563E+04     0.4514345E+03
       107       0.3009547E+04     0.4514320E+03
       108       0.3009610E+04     0.4514415E+03
       109       0.3010078E+04     0.4515117E+03
       110       0.3013501E+04     0.4520252E+03
       111       0.2991754E+04     0.4487631E+03
       112       0.2973484E+04     0.4460226E+03
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
     CUMULATIVE ERROR:        0.8815769E-08
     MAX. INDIVIDUAL ERROR:   0.8760284E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9931694E-03
     MAXIMUM ERROR:         0.5311878E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4754656E-03
     MAXIMUM ERROR:         0.2435770E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2276309E-03
     MAXIMUM ERROR:         0.1420562E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1092519E-03
     MAXIMUM ERROR:         0.9749717E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5215845E-04
     MAXIMUM ERROR:         0.6921510E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2513893E-04
     MAXIMUM ERROR:         0.5013959E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.1202636E-04
     MAX. INDIVIDUAL ERROR:   0.3701941E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5776065E-04
     MAXIMUM ERROR:         0.1276209E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2813100E-04
     MAXIMUM ERROR:         0.1048879E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1367934E-04
     MAXIMUM ERROR:         0.8484700E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6528381E-05
     MAXIMUM ERROR:         0.6677647E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.3118355E-05
     MAXIMUM ERROR:         0.5177245E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.1523726E-05
     MAX. INDIVIDUAL ERROR:   0.3956169E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7529918E-04
     MAXIMUM ERROR:         0.1932015E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2936723E-04
     MAXIMUM ERROR:         0.1654708E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1118589E-04
     MAXIMUM ERROR:         0.1387728E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.4473090E-05
     MAXIMUM ERROR:         0.1127514E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1893559E-05
     MAXIMUM ERROR:         0.8282971E-01
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.8066075E-06
     MAXIMUM ERROR:         0.6318066E-01
     OCCURRED @ ELEMENT NO:    58


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.3355104E-06
     MAX. INDIVIDUAL ERROR:   0.4715422E-01
     OCCURRED @ ELEMENT NO:      58
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4908989E-04
     MAXIMUM ERROR:         0.1679913E+00
     OCCURRED @ ELEMENT NO:    52


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1633623E-04
     MAXIMUM ERROR:         0.1341128E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.5743060E-05
     MAXIMUM ERROR:         0.1059085E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2132834E-05
     MAXIMUM ERROR:         0.7444298E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.8702063E-06
     MAXIMUM ERROR:         0.5625464E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.3813388E-06
     MAX. INDIVIDUAL ERROR:   0.4167609E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3314050E-04
     MAXIMUM ERROR:         0.1529891E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1052320E-04
     MAXIMUM ERROR:         0.1191230E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3677223E-05
     MAXIMUM ERROR:         0.9374590E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1391912E-05
     MAXIMUM ERROR:         0.7237241E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5381366E-06
     MAXIMUM ERROR:         0.5454236E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.2433787E-06
     MAX. INDIVIDUAL ERROR:   0.3077366E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2307756E-04
     MAXIMUM ERROR:         0.1425675E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7240482E-05
     MAXIMUM ERROR:         0.9749702E-01
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2486181E-05
     MAXIMUM ERROR:         0.7236066E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.9229205E-06
     MAXIMUM ERROR:         0.5160969E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4225110E-06
     MAX. INDIVIDUAL ERROR:   0.3159973E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1660347E-04
     MAXIMUM ERROR:         0.1272034E+00
     OCCURRED @ ELEMENT NO:    39


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5595660E-05
     MAXIMUM ERROR:         0.1072331E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1839702E-05
     MAXIMUM ERROR:         0.7225931E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.7571755E-06
     MAX. INDIVIDUAL ERROR:   0.4436418E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1288988E-04
     MAXIMUM ERROR:         0.1197073E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4170862E-05
     MAXIMUM ERROR:         0.8423947E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1467352E-05
     MAX. INDIVIDUAL ERROR:   0.4655059E-01
     OCCURRED @ ELEMENT NO:      31
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1065902E-04
     MAXIMUM ERROR:         0.1145836E+00
     OCCURRED @ ELEMENT NO:    24


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3570147E-05
     MAXIMUM ERROR:         0.7247186E-01
     OCCURRED @ ELEMENT NO:    53


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1359305E-05
     MAX. INDIVIDUAL ERROR:   0.4875343E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8626104E-05
     MAXIMUM ERROR:         0.1018312E+00
     OCCURRED @ ELEMENT NO:    24


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3014980E-05
     MAXIMUM ERROR:         0.6751446E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1177858E-05
     MAX. INDIVIDUAL ERROR:   0.4239034E-01
     OCCURRED @ ELEMENT NO:      46
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2487705E+05     0.2487705E+05    0.4511361E+01  0.2488420E+01  0.2488196E+01  0.9872018E+02  -.1165239E+02  0.4030652E+00  0.4030652E+00  0.4000001E+00  0.4000001E+00
         2       0.2493370E+05     0.2493370E+05    0.4503312E+01  0.2487050E+01  0.2485075E+01  0.9866631E+02  -.1165398E+02  0.4030449E+00  0.4030449E+00  0.4000000E+00  0.4000000E+00
         3       0.2519858E+05     0.2519858E+05    0.4473242E+01  0.2487609E+01  0.2478306E+01  0.9845833E+02  -.1166010E+02  0.4029199E+00  0.4029199E+00  0.4000001E+00  0.4000001E+00
         4       0.2603272E+05     0.2603272E+05    0.4383204E+01  0.2492992E+01  0.2461641E+01  0.9784836E+02  -.1167805E+02  0.4025558E+00  0.4025558E+00  0.4000001E+00  0.4000001E+00
         5       0.2830666E+05     0.2830666E+05    0.4145903E+01  0.2501990E+01  0.2424396E+01  0.9630035E+02  -.1172362E+02  0.4017512E+00  0.4017512E+00  0.4000000E+00  0.4000000E+00
         6       0.3192719E+05     0.3192719E+05    0.3808190E+01  0.2541258E+01  0.2408025E+01  0.9434477E+02  -.1178119E+02  0.4007418E+00  0.4007418E+00  0.4000001E+00  0.4000001E+00
         7       0.3383600E+05     0.3383600E+05    0.3530898E+01  0.2538179E+01  0.2394208E+01  0.9296577E+02  -.1182178E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1492091E+05     0.1492091E+05    0.4500533E+01  0.1911375E+01  0.1910703E+01  0.9865503E+02  -.1165431E+02  0.4109998E+00  0.4109998E+00  0.4000000E+00  0.4000000E+00
         9       0.1504729E+05     0.1504729E+05    0.4481595E+01  0.1908367E+01  0.1902944E+01  0.9850335E+02  -.1165877E+02  0.4107570E+00  0.4107570E+00  0.4000001E+00  0.4000001E+00
        10       0.1567197E+05     0.1567197E+05    0.4409585E+01  0.1909135E+01  0.1884206E+01  0.9790040E+02  -.1167652E+02  0.4100440E+00  0.4100440E+00  0.4000000E+00  0.4000000E+00
        11       0.1755327E+05     0.1755327E+05    0.4185773E+01  0.1891574E+01  0.1822086E+01  0.9614429E+02  -.1172822E+02  0.4081013E+00  0.4081013E+00  0.3999999E+00  0.3999999E+00
        12       0.2267695E+05     0.2267695E+05    0.3637095E+01  0.1881463E+01  0.1715089E+01  0.9227766E+02  -.1184204E+02  0.4045800E+00  0.4045800E+00  0.4000001E+00  0.4000001E+00
        13       0.3072822E+05     0.3072822E+05    0.2938834E+01  0.2034249E+01  0.1727665E+01  0.8871682E+02  -.1194686E+02  0.4012679E+00  0.4012679E+00  0.4000001E+00  0.4000001E+00
        14       0.3383600E+05     0.3383600E+05    0.2531906E+01  0.2036432E+01  0.1768919E+01  0.8713952E+02  -.1199329E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.8736523E+04     0.8736523E+04    0.4983812E+01  0.2036268E+01  0.2035569E+01  0.1014684E+03  -.1157149E+02  0.4138121E+00  0.4138121E+00  0.4000001E+00  0.4000001E+00
        16       0.8863052E+04     0.8863052E+04    0.4954940E+01  0.2023409E+01  0.2019958E+01  0.1012029E+03  -.1157931E+02  0.4124479E+00  0.4124479E+00  0.4000000E+00  0.4000000E+00
        17       0.9566913E+04     0.9566913E+04    0.4819393E+01  0.1968229E+01  0.1948180E+01  0.9997849E+02  -.1161535E+02  0.4098095E+00  0.4098095E+00  0.4000000E+00  0.4000000E+00
        18       0.1206391E+05     0.1206391E+05    0.4408170E+01  0.1808310E+01  0.1738964E+01  0.9649767E+02  -.1171782E+02  0.4103974E+00  0.4103974E+00  0.4000000E+00  0.4000000E+00
        19       0.1906442E+05     0.1906442E+05    0.3545804E+01  0.1623512E+01  0.1465241E+01  0.9016217E+02  -.1190431E+02  0.4059618E+00  0.4059618E+00  0.4000000E+00  0.4000000E+00
        20       0.3041102E+05     0.3041102E+05    0.2487065E+01  0.1746997E+01  0.1400736E+01  0.8539565E+02  -.1204463E+02  0.4014158E+00  0.4014158E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2010745E+01  0.1706950E+01  0.1430284E+01  0.8411325E+02  -.1208238E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.6047364E+04     0.6047364E+04    0.5386706E+01  0.2163220E+01  0.2162229E+01  0.1038138E+03  -.1150245E+02  0.4089850E+00  0.4089850E+00  0.4000001E+00  0.4000001E+00
        23       0.6120191E+04     0.6120191E+04    0.5395159E+01  0.2174919E+01  0.2172583E+01  0.1037157E+03  -.1150534E+02  0.4128043E+00  0.4128043E+00  0.4000001E+00  0.4000001E+00
        24       0.6368479E+04     0.6368479E+04    0.5292594E+01  0.2157282E+01  0.2156418E+01  0.1024264E+03  -.1154329E+02  0.4231499E+00  0.4231499E+00  0.4000001E+00  0.4000001E+00
        25       0.8575089E+04     0.8575089E+04    0.4725030E+01  0.1901855E+01  0.1870588E+01  0.9737571E+02  -.1169197E+02  0.4084161E+00  0.4084161E+00  0.4000001E+00  0.4000001E+00
        26       0.1686168E+05     0.1686168E+05    0.3558472E+01  0.1513829E+01  0.1385884E+01  0.8874300E+02  -.1194609E+02  0.4058399E+00  0.4058399E+00  0.4000000E+00  0.4000000E+00
        27       0.3053459E+05     0.3053459E+05    0.2185029E+01  0.1543728E+01  0.1203876E+01  0.8318147E+02  -.1210981E+02  0.4013081E+00  0.4013081E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1689549E+01  0.1467474E+01  0.1212250E+01  0.8225823E+02  -.1213699E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5901741E+04     0.5901741E+04    0.5971779E+01  0.2091491E+01  0.2090459E+01  0.1072182E+03  -.1140223E+02  0.4018791E+00  0.4018791E+00  0.4000000E+00  0.4000000E+00
        30       0.5904611E+04     0.5904611E+04    0.5941095E+01  0.2105339E+01  0.2105314E+01  0.1068132E+03  -.1141416E+02  0.4019250E+00  0.4019250E+00  0.4000000E+00  0.4000000E+00
        31       0.5928143E+04     0.5928143E+04    0.5728418E+01  0.2143943E+01  0.2137611E+01  0.1045990E+03  -.1147933E+02  0.4026242E+00  0.4026242E+00  0.4000000E+00  0.4000000E+00
        32       0.6738984E+04     0.6738984E+04    0.4936063E+01  0.1986609E+01  0.1984915E+01  0.9786411E+02  -.1167759E+02  0.4096527E+00  0.4096527E+00  0.4000000E+00  0.4000000E+00
        33       0.1574608E+05     0.1574608E+05    0.3582840E+01  0.1471080E+01  0.1372234E+01  0.8778844E+02  -.1197419E+02  0.4052886E+00  0.4052886E+00  0.4000000E+00  0.4000000E+00
        34       0.3086648E+05     0.3086648E+05    0.1977156E+01  0.1405513E+01  0.1082498E+01  0.8181818E+02  -.1214994E+02  0.4011465E+00  0.4011465E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1498914E+01  0.1309028E+01  0.1078067E+01  0.8115644E+02  -.1216942E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5866649E+04     0.5866649E+04    0.6487195E+01  0.1929555E+01  0.1928038E+01  0.1102160E+03  -.1131399E+02  0.4008712E+00  0.4008712E+00  0.3999999E+00  0.3999999E+00
        37       0.5868949E+04     0.5868949E+04    0.6444313E+01  0.1956682E+01  0.1954588E+01  0.1096369E+03  -.1133103E+02  0.4008619E+00  0.4008619E+00  0.4000002E+00  0.4000002E+00
        38       0.5881991E+04     0.5881991E+04    0.6163441E+01  0.2049998E+01  0.2048366E+01  0.1066310E+03  -.1141952E+02  0.4008738E+00  0.4008738E+00  0.4000001E+00  0.4000001E+00
        39       0.6144964E+04     0.6144964E+04    0.5197975E+01  0.2047662E+01  0.2021799E+01  0.9851666E+02  -.1165838E+02  0.4091841E+00  0.4091841E+00  0.4000000E+00  0.4000000E+00
        40       0.1521233E+05     0.1521233E+05    0.3594232E+01  0.1449084E+01  0.1374550E+01  0.8702038E+02  -.1199680E+02  0.4047180E+00  0.4047180E+00  0.4000000E+00  0.4000000E+00
        41       0.3126683E+05     0.3126683E+05    0.1816534E+01  0.1305615E+01  0.9964051E+00  0.8091233E+02  -.1217661E+02  0.4010159E+00  0.4010159E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1373931E+01  0.1197351E+01  0.9876035E+00  0.8043163E+02  -.1219076E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5837180E+04     0.5837180E+04    0.7232688E+01  0.1651419E+01  0.1649234E+01  0.1145499E+03  -.1118641E+02  0.4010836E+00  0.4010836E+00  0.4000001E+00  0.4000001E+00
        44       0.5840131E+04     0.5840131E+04    0.7175052E+01  0.1710682E+01  0.1704330E+01  0.1136899E+03  -.1121172E+02  0.4009741E+00  0.4009741E+00  0.4000000E+00  0.4000000E+00
        45       0.5856332E+04     0.5856332E+04    0.6766916E+01  0.1886639E+01  0.1885179E+01  0.1092294E+03  -.1134303E+02  0.4006972E+00  0.4006972E+00  0.4000002E+00  0.4000002E+00
        46       0.5969895E+04     0.5969895E+04    0.5483548E+01  0.2045383E+01  0.2011348E+01  0.9883227E+02  -.1164909E+02  0.4030474E+00  0.4030474E+00  0.4000000E+00  0.4000000E+00
        47       0.1493425E+05     0.1493425E+05    0.3597904E+01  0.1437496E+01  0.1389158E+01  0.8613138E+02  -.1202297E+02  0.4038834E+00  0.4038834E+00  0.4000000E+00  0.4000000E+00
        48       0.3184378E+05     0.3184378E+05    0.1630365E+01  0.1194623E+01  0.9020410E+00  0.8001308E+02  -.1220308E+02  0.4008904E+00  0.4008904E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1250443E+01  0.1081458E+01  0.8963871E+00  0.7971362E+02  -.1221189E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5793249E+04     0.5793249E+04    0.8401147E+01  0.1137658E+01  0.1129554E+01  0.1213341E+03  -.1098670E+02  0.4025389E+00  0.4025389E+00  0.4000003E+00  0.4000003E+00
        51       0.5798901E+04     0.5798901E+04    0.8306742E+01  0.1272349E+01  0.1256458E+01  0.1198524E+03  -.1103032E+02  0.4019710E+00  0.4019710E+00  0.4000000E+00  0.4000000E+00
        52       0.5824678E+04     0.5824678E+04    0.7658557E+01  0.1620081E+01  0.1615594E+01  0.1126644E+03  -.1124191E+02  0.4008917E+00  0.4008917E+00  0.3999999E+00  0.3999999E+00
        53       0.5908415E+04     0.5908415E+04    0.5822070E+01  0.2004460E+01  0.1951674E+01  0.9856575E+02  -.1165694E+02  0.4011299E+00  0.4011299E+00  0.4000000E+00  0.4000000E+00
        54       0.1508748E+05     0.1508748E+05    0.3591328E+01  0.1443254E+01  0.1424045E+01  0.8511929E+02  -.1205276E+02  0.4027971E+00  0.4027971E+00  0.4000000E+00  0.4000000E+00
        55       0.3264388E+05     0.3264388E+05    0.1406473E+01  0.1067542E+01  0.7928162E+00  0.7909905E+02  -.1222998E+02  0.4007740E+00  0.4007740E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1127790E+01  0.9617815E+00  0.8041936E+00  0.7899926E+02  -.1223292E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5714447E+04     0.5714447E+04    0.1046767E+02  0.1394959E+00  0.1301300E+00  0.1333045E+03  -.1063432E+02  0.4382531E+00  0.4382531E+00  0.3999992E+00  0.3999992E+00
        58       0.5726572E+04     0.5726572E+04    0.1023676E+02  0.4202659E+00  0.3760507E+00  0.1300063E+03  -.1073141E+02  0.4084851E+00  0.4084851E+00  0.4000007E+00  0.4000007E+00
        59       0.5777027E+04     0.5777027E+04    0.9038121E+01  0.1162012E+01  0.1156975E+01  0.1170763E+03  -.1111204E+02  0.4014342E+00  0.4014342E+00  0.3999999E+00  0.3999999E+00
        60       0.5873397E+04     0.5873397E+04    0.6259230E+01  0.1941433E+01  0.1830663E+01  0.9741399E+02  -.1169084E+02  0.4004005E+00  0.4004005E+00  0.4000000E+00  0.4000000E+00
        61       0.1625779E+05     0.1625779E+05    0.3594398E+01  0.1566714E+01  0.1537584E+01  0.8423915E+02  -.1207867E+02  0.4011031E+00  0.4011031E+00  0.4000000E+00  0.4000000E+00
        62       0.3371723E+05     0.3371723E+05    0.1115636E+01  0.9257225E+00  0.6602771E+00  0.7805706E+02  -.1226066E+02  0.4002514E+00  0.4002514E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9930323E+00  0.8357486E+00  0.7048279E+00  0.7821421E+02  -.1225603E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1405133E+05     0.1213653E+04    0.1194278E+02  -.1858947E+01  -.1882156E+01  0.1418500E+03  -.1038277E+02  0.1269263E+00  0.4602274E+00  0.1000000E+00  0.4502101E+00
        65       0.1382486E+05     0.1178947E+04    0.1152563E+02  -.1579008E+01  -.1939071E+01  0.1368026E+03  -.1053135E+02  0.1302676E+00  0.4638916E+00  0.1000002E+00  0.4501568E+00
        66       0.1261941E+05     0.1001678E+04    0.9438687E+01  -.7218557E+00  -.1759582E+01  0.1195062E+03  -.1104051E+02  0.1577398E+00  0.4998092E+00  0.9999999E-01  0.4500309E+00
        67       0.9687695E+04     0.6221915E+03    0.5232197E+01  -.3119489E-01  -.8902583E+00  0.9656795E+02  -.1171575E+02  -.2391801E-01  -.5847896E+00  0.1000004E+00  0.4415594E+00
        68       0.6190873E+04     0.9286310E+03    0.1911512E+01  0.6997646E-01  -.4176063E-01  0.8244311E+02  -.1213154E+02  0.5743577E-02  0.7807493E+00  0.1000000E+00  0.4500001E+00
        69       0.4663129E+04     0.6994694E+03    0.9067508E+00  0.3123941E-01  0.2537841E-01  0.7770619E+02  -.1227098E+02  0.9241272E-01  0.4904876E+00  0.1000005E+00  0.4499974E+00
        70       0.4719782E+04     0.7079673E+03    0.9341678E+00  0.2884840E-01  0.2650236E-01  0.7787108E+02  -.1226613E+02  0.9770019E-01  0.4621444E+00  0.1000015E+00  0.4499922E+00
        71       0.1475781E+05     0.1325288E+04    0.1331105E+02  -.2012897E+01  -.2034594E+01  0.1498137E+03  -.1014834E+02  0.1288204E+00  0.4620580E+00  0.9999986E-01  0.4500880E+00
        72       0.1444273E+05     0.1275250E+04    0.1269873E+02  -.1684085E+01  -.2065703E+01  0.1434337E+03  -.1033615E+02  0.1326457E+00  0.4664093E+00  0.9999987E-01  0.4500657E+00
        73       0.1288577E+05     0.1040439E+04    0.9898547E+01  -.7216395E+00  -.1836333E+01  0.1216464E+03  -.1097751E+02  0.1644561E+00  0.5094629E+00  0.1000005E+00  0.4500132E+00
        74       0.9671729E+04     0.6207756E+03    0.5223041E+01  -.2662441E-01  -.9320801E+00  0.9628455E+02  -.1172409E+02  -.2970354E-01  -.8026890E+00  0.1000025E+00  0.4398882E+00
        75       0.6039514E+04     0.9059272E+03    0.1815502E+01  0.6474067E-01  -.5677977E-01  0.8185067E+02  -.1214898E+02  0.3916352E-02  0.7929926E+00  0.1000000E+00  0.4500001E+00
        76       0.4517066E+04     0.6775599E+03    0.8448678E+00  0.2927622E-01  0.2392475E-01  0.7734514E+02  -.1228161E+02  0.9292078E-01  0.4873268E+00  0.1000012E+00  0.4499938E+00
        77       0.4576318E+04     0.6864477E+03    0.8739960E+00  0.2673256E-01  0.2471892E-01  0.7752036E+02  -.1227645E+02  0.9793775E-01  0.4609249E+00  0.1000005E+00  0.4499975E+00
        78       0.1607718E+05     0.1545497E+04    0.1609090E+02  -.2294628E+01  -.2318418E+01  0.1659800E+03  -.9672446E+01  0.1328171E+00  0.4663851E+00  0.1000001E+00  0.4498675E+00
        79       0.1555130E+05     0.1456554E+04    0.1496608E+02  -.1867546E+01  -.2306039E+01  0.1561666E+03  -.9961327E+01  0.1374350E+00  0.4719873E+00  0.1000000E+00  0.4498889E+00
        80       0.1330237E+05     0.1102288E+04    0.1063984E+02  -.7099145E+00  -.1974151E+01  0.1249411E+03  -.1088052E+02  0.1770378E+00  0.5297670E+00  0.1000001E+00  0.4499971E+00
        81       0.9606172E+04     0.6139651E+03    0.5161857E+01  -.1936719E-01  -.1009800E+01  0.9551654E+02  -.1174670E+02  -.3952831E-01  -.1333480E+01  0.1000015E+00  0.4364828E+00
        82       0.5761107E+04     0.8641661E+03    0.1648651E+01  0.5599077E-01  -.8623849E-01  0.8080078E+02  -.1217989E+02  -.2578943E-02  0.8263600E+00  0.9999992E-01  0.4500003E+00
        83       0.4247702E+04     0.6371553E+03    0.7378194E+00  0.2554934E-01  0.2125583E-01  0.7672034E+02  -.1230001E+02  0.9385250E-01  0.4818465E+00  0.1000004E+00  0.4499978E+00
        84       0.4315281E+04     0.6472922E+03    0.7700305E+00  0.2313156E-01  0.2165320E-01  0.7691440E+02  -.1229429E+02  0.9817103E-01  0.4597469E+00  0.1000004E+00  0.4499981E+00
        85       0.1751683E+05     0.1802964E+04    0.1946414E+02  -.2488997E+01  -.2518537E+01  0.1855913E+03  -.9095146E+01  0.1393607E+00  0.4549262E+00  0.9999982E-01  0.4296284E+00
        86       0.1672692E+05     0.1660544E+04    0.1759991E+02  -.1971258E+01  -.2488841E+01  0.1708767E+03  -.9528302E+01  0.1449773E+00  0.4625096E+00  0.9999984E-01  0.4297070E+00
        87       0.1365698E+05     0.1156092E+04    0.1129178E+02  -.6639686E+00  -.2091931E+01  0.1276269E+03  -.1080146E+02  0.1956495E+00  0.5445769E+00  0.9999952E-01  0.4300066E+00
        88       0.9490195E+04     0.6014353E+03    0.5041460E+01  -.1752198E-01  -.1087669E+01  0.9444235E+02  -.1177832E+02  -.5689290E-01  -.1663713E+01  0.9999995E-01  0.4192851E+00
        89       0.5457381E+04     0.8186072E+03    0.1479375E+01  0.4460743E-01  -.1164648E+00  0.7974460E+02  -.1221098E+02  -.1198556E-01  0.8815165E+00  0.1000008E+00  0.4299970E+00
        90       0.3943747E+04     0.5915620E+03    0.6303593E+00  0.2083905E-01  0.1765492E-01  0.7609300E+02  -.1231847E+02  0.9522177E-01  0.4554514E+00  0.1000002E+00  0.4299987E+00
        91       0.4026243E+04     0.6039364E+03    0.6660773E+00  0.1892512E-01  0.1792683E-01  0.7630850E+02  -.1231213E+02  0.9814288E-01  0.4403429E+00  0.1000005E+00  0.4299973E+00
        92       0.1907757E+05     0.2101906E+04    0.2352726E+02  -.2728437E+01  -.2765076E+01  0.2092159E+03  -.8399702E+01  0.1466089E+00  0.4666336E+00  0.1000001E+00  0.4293995E+00
        93       0.1797803E+05     0.1890650E+04    0.2066544E+02  -.2097330E+01  -.2718532E+01  0.1879767E+03  -.9024925E+01  0.1532822E+00  0.4765821E+00  0.1000001E+00  0.4295387E+00
        94       0.1394789E+05     0.1200975E+04    0.1183970E+02  -.6108314E+00  -.2226973E+01  0.1296561E+03  -.1074172E+02  0.2169241E+00  0.5914329E+00  0.9999879E-01  0.4300398E+00
        95       0.9353009E+04     0.5862458E+03    0.4889074E+01  -.1284262E-01  -.1166364E+01  0.9319938E+02  -.1181491E+02  -.6647835E-01  -.2405351E+01  0.9999932E-01  0.4151038E+00
        96       0.5145904E+04     0.7718856E+03    0.1307991E+01  0.3774964E-01  -.1420623E+00  0.7868038E+02  -.1224231E+02  -.1561953E-01  0.9000846E+00  0.1000006E+00  0.4299977E+00
        97       0.3618427E+04     0.5427641E+03    0.5225343E+00  0.1680769E-01  0.1482898E-01  0.7546327E+02  -.1233701E+02  0.9716291E-01  0.4449027E+00  0.9999982E-01  0.4300010E+00
        98       0.3721476E+04     0.5582214E+03    0.5621411E+00  0.1556898E-01  0.1501707E-01  0.7570271E+02  -.1232996E+02  0.9794746E-01  0.4415195E+00  0.1000017E+00  0.4299907E+00
        99       0.2076565E+05     0.2447978E+04    0.2840446E+02  -.2873228E+01  -.2918394E+01  0.2375699E+03  -.7565039E+01  0.1571209E+00  0.4879134E+00  0.9999980E-01  0.4291776E+00
       100       0.1930676E+05     0.2149479E+04    0.2422142E+02  -.2142211E+01  -.2893414E+01  0.2078154E+03  -.8440928E+01  0.1653526E+00  0.5017985E+00  0.9999962E-01  0.4293730E+00
       101       0.1416218E+05     0.1234529E+04    0.1225269E+02  -.5336139E+00  -.2362948E+01  0.1308620E+03  -.1070622E+02  0.2487173E+00  0.6737785E+00  0.9999859E-01  0.4300928E+00
       102       0.9196964E+04     0.5691371E+03    0.4717919E+01  -.9965192E-02  -.1248624E+01  0.9185722E+02  -.1185442E+02  -.8638629E-01  -.3360965E+01  0.1000000E+00  0.4136105E+00
       103       0.4822492E+04     0.7233738E+03    0.1141969E+01  0.3155327E-01  -.1741385E+00  0.7760240E+02  -.1227404E+02  -.1797635E-01  0.9029598E+00  0.1000006E+00  0.4299978E+00
       104       0.3252810E+04     0.4879215E+03    0.4144234E+00  0.1270099E-01  0.1194816E-01  0.7483105E+02  -.1235562E+02  0.1008502E+00  0.4256114E+00  0.1000004E+00  0.4299979E+00
       105       0.3384867E+04     0.5077301E+03    0.4582883E+00  0.1228521E-01  0.1212728E-01  0.7509738E+02  -.1234778E+02  0.9767266E-01  0.4431896E+00  0.1000006E+00  0.4299967E+00
       106       0.2259899E+05     0.2850138E+04    0.3428026E+02  -.2794233E+01  -.2854946E+01  0.2717585E+03  -.6558618E+01  0.1753361E+00  0.5365750E+00  0.1000001E+00  0.4289565E+00
       107       0.2070467E+05     0.2437621E+04    0.2830192E+02  -.2019839E+01  -.2917000E+01  0.2307133E+03  -.7766876E+01  0.1862753E+00  0.5585839E+00  0.1000002E+00  0.4292223E+00
       108       0.1427857E+05     0.1252940E+04    0.1248068E+02  -.4319994E+00  -.2497258E+01  0.1310372E+03  -.1070107E+02  0.3001707E+00  0.8396000E+00  0.9999970E-01  0.4301475E+00
       109       0.9031447E+04     0.5507399E+03    0.4528660E+01  -.8774613E-02  -.1332362E+01  0.9042871E+02  -.1189647E+02  -.1108019E+00  -.4038435E+01  0.9999619E-01  0.4151642E+00
       110       0.4483745E+04     0.6725617E+03    0.9812714E+00  0.2557191E-01  -.2142659E+00  0.7650404E+02  -.1230637E+02  -.1772075E-01  0.8846368E+00  0.1000004E+00  0.4299985E+00
       111       0.2828323E+04     0.4242485E+03    0.3062287E+00  0.9041786E-02  0.8500489E-02  0.7419687E+02  -.1237429E+02  0.1088126E+00  0.3857538E+00  0.9999981E-01  0.4300010E+00
       112       0.3003880E+04     0.4505820E+03    0.3545708E+00  0.9260213E-02  0.9081585E-02  0.7449284E+02  -.1236558E+02  0.9722584E-01  0.4459350E+00  0.1000007E+00  0.4299960E+00
       113       0.2500000E+06     0.2500000E+06    0.3910749E+02  -.2116849E+03  -.2129481E+03  0.3002151E+03  -.5720937E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3408692E+02  -.1598779E+03  -.1829450E+03  0.2682508E+03  -.6661878E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.1003339E+02  -.2597634E+02  -.8862881E+02  0.1211905E+03  -.1099093E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2839073E+02  0.1370521E+01  -.1844126E+02  0.8223335E+02  -.1213772E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1619643E+02  0.9577919E+00  0.4089081E-01  0.7303228E+02  -.1240857E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.1787422E+01  0.7296294E+00  0.4796967E+00  0.7525620E+02  -.1234311E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3737637E+00  0.1480112E+00  -.4176282E-01  0.7458022E+02  -.1236300E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.4952358E+02  -.1122843E+03  -.1130044E+03  0.3594122E+03  -.3978336E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4793460E+02  -.8930859E+02  -.9858612E+02  0.3188109E+03  -.5173527E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2137173E+02  -.2639851E+02  -.5102181E+02  0.1144485E+03  -.1118939E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1971824E+02  0.9195088E-01  -.9700900E+01  0.8347493E+02  -.1210117E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.9988372E+01  0.1011069E+01  -.3707795E-01  0.7357812E+02  -.1239250E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1014271E+01  0.5140987E+00  0.2257490E+00  0.7426262E+02  -.1237235E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2706130E+00  0.9071124E-01  -.1280193E+00  0.7400289E+02  -.1238000E+02  0.3499999E+00  0.3499999E+00  0.3499999E+00  0.3499999E+00
       127       0.2500000E+06     0.2500000E+06    0.7490570E+02  0.4047091E+02  0.3777357E+02  0.4960662E+03  0.4438046E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9436865E+02  0.3401759E+02  0.1001801E+02  0.4776517E+03  -.4976923E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3848488E+02  0.9903919E+01  -.2120348E+02  0.8916389E+02  -.1193370E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8565358E+01  0.4927412E+01  -.4963653E+01  0.8054325E+02  -.1218747E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1402855E+01  0.1054159E+01  -.2213762E+01  0.7422812E+02  -.1237337E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2284408E+00  0.1489351E+00  -.7276191E+00  0.7300829E+02  -.1240928E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1396906E+00  0.7097207E-02  -.2767220E+00  0.7323838E+02  -.1240250E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.2001714E+03  0.2006440E+03  0.9345814E+02  0.6180146E+03  0.3634207E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1704390E+03  0.1804025E+03  0.9403551E+02  0.6465325E+03  0.4473693E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4099942E+02  0.7127783E+02  -.5743034E+01  0.6701563E+02  -.1258569E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1745010E+01  0.1970528E+02  -.1468485E+02  0.7872929E+02  -.1224087E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5362600E+00  0.1112112E+01  -.1213856E+02  0.7503372E+02  -.1234966E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1170590E+00  -.2177303E+00  -.2131873E+01  0.7163342E+02  -.1244975E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.2660820E-02  -.8045542E-01  -.4256791E+00  0.7240807E+02  -.1242695E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.833E-03
      17       1.400     10.000     0.174E-04    -0.832E-03
      18       4.550     10.000     0.559E-04    -0.828E-03
      19       9.550     10.000     0.112E-03    -0.810E-03
      20      17.550     10.000     0.177E-03    -0.767E-03
      21      32.550     10.000     0.207E-03    -0.657E-03
      22      52.550     10.000     0.131E-03    -0.547E-03
      23      77.550     10.000     0.000E+00    -0.507E-03
      24       0.000     20.000     0.000E+00    -0.202E-02
      25       0.700     20.000     0.196E-04    -0.201E-02
      26       1.400     20.000     0.392E-04    -0.201E-02
      27       2.975     20.000     0.827E-04    -0.200E-02
      28       4.550     20.000     0.125E-03    -0.199E-02
      29       7.050     20.000     0.188E-03    -0.195E-02
      30       9.550     20.000     0.247E-03    -0.191E-02
      31      13.550     20.000     0.320E-03    -0.181E-02
      32      17.550     20.000     0.374E-03    -0.170E-02
      33      25.050     20.000     0.408E-03    -0.148E-02
      34      32.550     20.000     0.385E-03    -0.128E-02
      35      42.550     20.000     0.312E-03    -0.110E-02
      36      52.550     20.000     0.215E-03    -0.982E-03
      37      65.050     20.000     0.105E-03    -0.915E-03
      38      77.550     20.000     0.000E+00    -0.896E-03
      39       0.000     25.000     0.000E+00    -0.283E-02
      40       1.400     25.000     0.604E-04    -0.283E-02
      41       4.550     25.000     0.191E-03    -0.278E-02
      42       9.550     25.000     0.366E-03    -0.263E-02
      43      17.550     25.000     0.523E-03    -0.226E-02
      44      32.550     25.000     0.481E-03    -0.159E-02
      45      52.550     25.000     0.241E-03    -0.116E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.398E-02
      48       0.700     30.000     0.459E-04    -0.398E-02
      49       1.400     30.000     0.916E-04    -0.397E-02
      50       2.975     30.000     0.192E-03    -0.393E-02
      51       4.550     30.000     0.288E-03    -0.388E-02
      52       7.050     30.000     0.424E-03    -0.374E-02
      53       9.550     30.000     0.538E-03    -0.357E-02
      54      13.550     30.000     0.655E-03    -0.324E-02
      55      17.550     30.000     0.712E-03    -0.290E-02
      56      25.050     30.000     0.685E-03    -0.230E-02
      57      32.550     30.000     0.568E-03    -0.185E-02
      58      42.550     30.000     0.398E-03    -0.150E-02
      59      52.550     30.000     0.252E-03    -0.131E-02
      60      65.050     30.000     0.112E-03    -0.121E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.494E-02
      63       1.400     33.000     0.121E-03    -0.493E-02
      64       4.550     33.000     0.381E-03    -0.478E-02
      65       9.550     33.000     0.696E-03    -0.431E-02
      66      17.550     33.000     0.866E-03    -0.334E-02
      67      32.550     33.000     0.615E-03    -0.200E-02
      68      52.550     33.000     0.250E-03    -0.138E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.625E-02
      71       0.700     36.000     0.811E-04    -0.624E-02
      72       1.400     36.000     0.162E-03    -0.622E-02
      73       2.975     36.000     0.339E-03    -0.614E-02
      74       4.550     36.000     0.505E-03    -0.601E-02
      75       7.050     36.000     0.732E-03    -0.568E-02
      76       9.550     36.000     0.903E-03    -0.526E-02
      77      13.550     36.000     0.103E-02    -0.451E-02
      78      17.550     36.000     0.104E-02    -0.382E-02
      79      25.050     36.000     0.881E-03    -0.280E-02
      80      32.550     36.000     0.649E-03    -0.212E-02
      81      42.550     36.000     0.407E-03    -0.167E-02
      82      52.550     36.000     0.241E-03    -0.144E-02
      83      65.050     36.000     0.103E-03    -0.134E-02
      84      77.550     36.000     0.000E+00    -0.132E-02
      85       0.000     38.000     0.000E+00    -0.736E-02
      86       1.400     38.000     0.196E-03    -0.733E-02
      87       4.550     38.000     0.608E-03    -0.704E-02
      88       9.550     38.000     0.108E-02    -0.606E-02
      89      17.550     38.000     0.119E-02    -0.419E-02
      90      32.550     38.000     0.661E-03    -0.219E-02
      91      52.550     38.000     0.229E-03    -0.148E-02
      92      77.550     38.000     0.000E+00    -0.136E-02
      93       0.000     40.000     0.000E+00    -0.864E-02
      94       0.700     40.000     0.121E-03    -0.863E-02
      95       1.400     40.000     0.240E-03    -0.861E-02
      96       2.975     40.000     0.502E-03    -0.847E-02
      97       4.550     40.000     0.745E-03    -0.825E-02
      98       7.050     40.000     0.107E-02    -0.772E-02
      99       9.550     40.000     0.130E-02    -0.703E-02
     100      13.550     40.000     0.142E-02    -0.571E-02
     101      17.550     40.000     0.133E-02    -0.456E-02
     102      25.050     40.000     0.994E-03    -0.311E-02
     103      32.550     40.000     0.660E-03    -0.225E-02
     104      42.550     40.000     0.381E-03    -0.175E-02
     105      52.550     40.000     0.215E-03    -0.152E-02
     106      65.050     40.000     0.904E-04    -0.142E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.935E-02
     109       1.400     41.000     0.268E-03    -0.930E-02
     110       4.550     41.000     0.830E-03    -0.891E-02
     111       9.550     41.000     0.143E-02    -0.756E-02
     112      17.550     41.000     0.142E-02    -0.476E-02
     113      32.550     41.000     0.653E-03    -0.228E-02
     114      52.550     41.000     0.207E-03    -0.153E-02
     115      77.550     41.000     0.000E+00    -0.141E-02
     116       0.000     42.000     0.000E+00    -0.101E-01
     117       0.700     42.000     0.151E-03    -0.101E-01
     118       1.400     42.000     0.301E-03    -0.101E-01
     119       2.975     42.000     0.628E-03    -0.989E-02
     120       4.550     42.000     0.929E-03    -0.962E-02
     121       7.050     42.000     0.132E-02    -0.898E-02
     122       9.550     42.000     0.158E-02    -0.812E-02
     123      13.550     42.000     0.167E-02    -0.645E-02
     124      17.550     42.000     0.149E-02    -0.496E-02
     125      25.050     42.000     0.103E-02    -0.325E-02
     126      32.550     42.000     0.641E-03    -0.230E-02
     127      42.550     42.000     0.357E-03    -0.178E-02
     128      52.550     42.000     0.198E-03    -0.155E-02
     129      65.050     42.000     0.828E-04    -0.145E-02
     130      77.550     42.000     0.000E+00    -0.143E-02
     131       0.000     43.000     0.000E+00    -0.109E-01
     132       1.400     43.000     0.341E-03    -0.109E-01
     133       4.550     43.000     0.105E-02    -0.104E-01
     134       9.550     43.000     0.175E-02    -0.871E-02
     135      17.550     43.000     0.158E-02    -0.516E-02
     136      32.550     43.000     0.623E-03    -0.232E-02
     137      52.550     43.000     0.187E-03    -0.156E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.118E-01
     140       0.700     44.000     0.197E-03    -0.118E-01
     141       1.400     44.000     0.392E-03    -0.117E-01
     142       2.975     44.000     0.814E-03    -0.115E-01
     143       4.550     44.000     0.119E-02    -0.112E-01
     144       7.050     44.000     0.166E-02    -0.104E-01
     145       9.550     44.000     0.195E-02    -0.932E-02
     146      13.550     44.000     0.198E-02    -0.727E-02
     147      17.550     44.000     0.165E-02    -0.537E-02
     148      25.050     44.000     0.104E-02    -0.337E-02
     149      32.550     44.000     0.598E-03    -0.234E-02
     150      42.550     44.000     0.323E-03    -0.180E-02
     151      52.550     44.000     0.177E-03    -0.158E-02
     152      65.050     44.000     0.744E-04    -0.148E-02
     153      77.550     44.000     0.000E+00    -0.146E-02
     154       0.000     45.000     0.000E+00    -0.127E-01
     155       1.400     45.000     0.454E-03    -0.127E-01
     156       4.550     45.000     0.137E-02    -0.121E-01
     157       9.550     45.000     0.218E-02    -0.995E-02
     158      17.550     45.000     0.173E-02    -0.558E-02
     159      32.550     45.000     0.565E-03    -0.235E-02
     160      52.550     45.000     0.165E-03    -0.159E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.138E-01
     163       0.700     46.000     0.269E-03    -0.138E-01
     164       1.400     46.000     0.535E-03    -0.137E-01
     165       2.975     46.000     0.110E-02    -0.135E-01
     166       4.550     46.000     0.161E-02    -0.130E-01
     167       7.050     46.000     0.218E-02    -0.120E-01
     168       9.550     46.000     0.245E-02    -0.106E-01
     169      13.550     46.000     0.233E-02    -0.811E-02
     170      17.550     46.000     0.179E-02    -0.578E-02
     171      25.050     46.000     0.100E-02    -0.347E-02
     172      32.550     46.000     0.526E-03    -0.237E-02
     173      42.550     46.000     0.279E-03    -0.183E-02
     174      52.550     46.000     0.153E-03    -0.161E-02
     175      65.050     46.000     0.655E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.150E-01
     178       1.400     47.000     0.642E-03    -0.149E-01
     179       4.550     47.000     0.190E-02    -0.141E-01
     180       9.550     47.000     0.279E-02    -0.113E-01
     181      17.550     47.000     0.185E-02    -0.598E-02
     182      32.550     47.000     0.477E-03    -0.238E-02
     183      52.550     47.000     0.140E-03    -0.162E-02
     184      77.550     47.000     0.000E+00    -0.150E-02
     185       0.000     48.000     0.000E+00    -0.164E-01
     186       0.700     48.000     0.400E-03    -0.164E-01
     187       1.400     48.000     0.790E-03    -0.163E-01
     188       2.975     48.000     0.161E-02    -0.159E-01
     189       4.550     48.000     0.230E-02    -0.153E-01
     190       7.050     48.000     0.298E-02    -0.138E-01
     191       9.550     48.000     0.319E-02    -0.120E-01
     192      13.550     48.000     0.274E-02    -0.891E-02
     193      17.550     48.000     0.187E-02    -0.616E-02
     194      25.050     48.000     0.888E-03    -0.353E-02
     195      32.550     48.000     0.422E-03    -0.239E-02
     196      42.550     48.000     0.228E-03    -0.184E-02
     197      52.550     48.000     0.127E-03    -0.163E-02
     198      65.050     48.000     0.563E-04    -0.153E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.180E-01
     201       1.400     49.000     0.996E-03    -0.179E-01
     202       4.550     49.000     0.282E-02    -0.166E-01
     203       9.550     49.000     0.368E-02    -0.127E-01
     204      17.550     49.000     0.189E-02    -0.632E-02
     205      32.550     49.000     0.367E-03    -0.240E-02
     206      52.550     49.000     0.116E-03    -0.164E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.200E-01
     209       0.700     50.000     0.656E-03    -0.200E-01
     210       1.400     50.000     0.130E-02    -0.198E-01
     211       2.975     50.000     0.259E-02    -0.192E-01
     212       4.550     50.000     0.357E-02    -0.181E-01
     213       7.050     50.000     0.431E-02    -0.159E-01
     214       9.550     50.000     0.427E-02    -0.134E-01
     215      13.550     50.000     0.325E-02    -0.959E-02
     216      17.550     50.000     0.185E-02    -0.644E-02
     217      25.050     50.000     0.650E-03    -0.355E-02
     218      32.550     50.000     0.309E-03    -0.242E-02
     219      42.550     50.000     0.164E-03    -0.186E-02
     220      52.550     50.000     0.105E-03    -0.166E-02
     221      65.050     50.000     0.464E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.201E-01
     224       1.400     50.100     0.130E-02    -0.199E-01
     225       4.550     50.100     0.357E-02    -0.182E-01
     226       9.550     50.100     0.426E-02    -0.134E-01
     227      17.550     50.100     0.184E-02    -0.649E-02
     228      32.550     50.100     0.307E-03    -0.244E-02
     229      52.550     50.100     0.103E-03    -0.167E-02
     230      77.550     50.100     0.000E+00    -0.155E-02
     231       0.000     50.200     0.000E+00    -0.202E-01
     232       0.700     50.200     0.657E-03    -0.202E-01
     233       1.400     50.200     0.130E-02    -0.200E-01
     234       2.975     50.200     0.258E-02    -0.193E-01
     235       4.550     50.200     0.356E-02    -0.183E-01
     236       7.050     50.200     0.429E-02    -0.160E-01
     237       9.550     50.200     0.425E-02    -0.135E-01
     238      13.550     50.200     0.321E-02    -0.967E-02
     239      17.550     50.200     0.183E-02    -0.653E-02
     240      25.050     50.200     0.651E-03    -0.360E-02
     241      32.550     50.200     0.305E-03    -0.246E-02
     242      42.550     50.200     0.160E-03    -0.190E-02
     243      52.550     50.200     0.102E-03    -0.169E-02
     244      65.050     50.200     0.450E-04    -0.159E-02
     245      77.550     50.200     0.000E+00    -0.157E-02
     246       0.000     50.850     0.000E+00    -0.208E-01
     247       1.400     50.850     0.129E-02    -0.206E-01
     248       4.550     50.850     0.353E-02    -0.188E-01
     249       9.550     50.850     0.415E-02    -0.139E-01
     250      17.550     50.850     0.177E-02    -0.679E-02
     251      32.550     50.850     0.292E-03    -0.260E-02
     252      52.550     50.850     0.915E-04    -0.182E-02
     253      77.550     50.850     0.000E+00    -0.170E-02
     254       0.000     51.500     0.000E+00    -0.214E-01
     255       0.700     51.500     0.654E-03    -0.214E-01
     256       1.400     51.500     0.129E-02    -0.212E-01
     257       2.975     51.500     0.256E-02    -0.205E-01
     258       4.550     51.500     0.350E-02    -0.193E-01
     259       7.050     51.500     0.414E-02    -0.169E-01
     260       9.550     51.500     0.404E-02    -0.142E-01
     261      13.550     51.500     0.300E-02    -0.102E-01
     262      17.550     51.500     0.171E-02    -0.705E-02
     263      25.050     51.500     0.652E-03    -0.395E-02
     264      32.550     51.500     0.278E-03    -0.273E-02
     265      42.550     51.500     0.133E-03    -0.214E-02
     266      52.550     51.500     0.817E-04    -0.194E-02
     267      65.050     51.500     0.360E-04    -0.184E-02
     268      77.550     51.500     0.000E+00    -0.182E-02
     269       0.000     52.150     0.000E+00    -0.221E-01
     270       1.400     52.150     0.128E-02    -0.219E-01
     271       4.550     52.150     0.347E-02    -0.199E-01
     272       9.550     52.150     0.392E-02    -0.146E-01
     273      17.550     52.150     0.165E-02    -0.730E-02
     274      32.550     52.150     0.261E-03    -0.285E-02
     275      52.550     52.150     0.715E-04    -0.205E-02
     276      77.550     52.150     0.000E+00    -0.194E-02
     277       0.000     52.800     0.000E+00    -0.228E-01
     278       0.700     52.800     0.646E-03    -0.227E-01
     279       1.400     52.800     0.127E-02    -0.225E-01
     280       2.975     52.800     0.252E-02    -0.217E-01
     281       4.550     52.800     0.342E-02    -0.205E-01
     282       7.050     52.800     0.397E-02    -0.178E-01
     283       9.550     52.800     0.380E-02    -0.149E-01
     284      13.550     52.800     0.278E-02    -0.108E-01
     285      17.550     52.800     0.158E-02    -0.754E-02
     286      25.050     52.800     0.643E-03    -0.427E-02
     287      32.550     52.800     0.243E-03    -0.297E-02
     288      42.550     52.800     0.106E-03    -0.236E-02
     289      52.550     52.800     0.617E-04    -0.216E-02
     290      65.050     52.800     0.270E-04    -0.207E-02
     291      77.550     52.800     0.000E+00    -0.205E-02
     292       0.000     53.450     0.000E+00    -0.235E-01
     293       1.400     53.450     0.126E-02    -0.233E-01
     294       4.550     53.450     0.336E-02    -0.210E-01
     295       9.550     53.450     0.365E-02    -0.153E-01
     296      17.550     53.450     0.151E-02    -0.777E-02
     297      32.550     53.450     0.223E-03    -0.308E-02
     298      52.550     53.450     0.514E-04    -0.227E-02
     299      77.550     53.450     0.000E+00    -0.216E-02
     300       0.000     54.100     0.000E+00    -0.243E-01
     301       0.700     54.100     0.628E-03    -0.242E-01
     302       1.400     54.100     0.124E-02    -0.240E-01
     303       2.975     54.100     0.244E-02    -0.231E-01
     304       4.550     54.100     0.329E-02    -0.217E-01
     305       7.050     54.100     0.374E-02    -0.187E-01
     306       9.550     54.100     0.349E-02    -0.156E-01
     307      13.550     54.100     0.253E-02    -0.113E-01
     308      17.550     54.100     0.144E-02    -0.799E-02
     309      25.050     54.100     0.620E-03    -0.457E-02
     310      32.550     54.100     0.202E-03    -0.318E-02
     311      42.550     54.100     0.793E-04    -0.257E-02
     312      52.550     54.100     0.416E-04    -0.237E-02
     313      65.050     54.100     0.182E-04    -0.228E-02
     314      77.550     54.100     0.000E+00    -0.226E-02
     315       0.000     54.750     0.000E+00    -0.251E-01
     316       1.400     54.750     0.121E-02    -0.248E-01
     317       4.550     54.750     0.320E-02    -0.223E-01
     318       9.550     54.750     0.332E-02    -0.160E-01
     319      17.550     54.750     0.138E-02    -0.820E-02
     320      32.550     54.750     0.183E-03    -0.328E-02
     321      52.550     54.750     0.313E-04    -0.247E-02
     322      77.550     54.750     0.000E+00    -0.236E-02
     323       0.000     55.400     0.000E+00    -0.259E-01
     324       0.700     55.400     0.597E-03    -0.259E-01
     325       1.400     55.400     0.117E-02    -0.256E-01
     326       2.975     55.400     0.231E-02    -0.246E-01
     327       4.550     55.400     0.309E-02    -0.229E-01
     328       7.050     55.400     0.343E-02    -0.197E-01
     329       9.550     55.400     0.314E-02    -0.163E-01
     330      13.550     55.400     0.227E-02    -0.118E-01
     331      17.550     55.400     0.131E-02    -0.841E-02
     332      25.050     55.400     0.585E-03    -0.484E-02
     333      32.550     55.400     0.162E-03    -0.338E-02
     334      42.550     55.400     0.546E-04    -0.276E-02
     335      52.550     55.400     0.214E-04    -0.256E-02
     336      65.050     55.400     0.942E-05    -0.248E-02
     337      77.550     55.400     0.000E+00    -0.246E-02
     338       0.000     56.050     0.000E+00    -0.268E-01
     339       1.400     56.050     0.113E-02    -0.265E-01
     340       4.550     56.050     0.296E-02    -0.236E-01
     341       9.550     56.050     0.294E-02    -0.167E-01
     342      17.550     56.050     0.126E-02    -0.861E-02
     343      32.550     56.050     0.143E-03    -0.346E-02
     344      52.550     56.050     0.108E-04    -0.265E-02
     345      77.550     56.050     0.000E+00    -0.255E-02
     346       0.000     56.700     0.000E+00    -0.278E-01
     347       0.700     56.700     0.545E-03    -0.277E-01
     348       1.400     56.700     0.107E-02    -0.274E-01
     349       2.975     56.700     0.210E-02    -0.262E-01
     350       4.550     56.700     0.280E-02    -0.243E-01
     351       7.050     56.700     0.303E-02    -0.206E-01
     352       9.550     56.700     0.273E-02    -0.170E-01
     353      13.550     56.700     0.198E-02    -0.122E-01
     354      17.550     56.700     0.120E-02    -0.880E-02
     355      25.050     56.700     0.546E-03    -0.508E-02
     356      32.550     56.700     0.124E-03    -0.354E-02
     357      42.550     56.700     0.325E-04    -0.292E-02
     358      52.550     56.700     0.453E-06    -0.273E-02
     359      65.050     56.700     0.738E-06    -0.265E-02
     360      77.550     56.700     0.000E+00    -0.263E-02
     361       0.000     57.350     0.000E+00    -0.288E-01
     362       1.400     57.350     0.998E-03    -0.284E-01
     363       4.550     57.350     0.260E-02    -0.250E-01
     364       9.550     57.350     0.250E-02    -0.173E-01
     365      17.550     57.350     0.115E-02    -0.898E-02
     366      32.550     57.350     0.108E-03    -0.362E-02
     367      52.550     57.350    -0.105E-04    -0.280E-02
     368      77.550     57.350     0.000E+00    -0.271E-02
     369       0.000     58.000     0.000E+00    -0.298E-01
     370       0.700     58.000     0.456E-03    -0.297E-01
     371       1.400     58.000     0.905E-03    -0.294E-01
     372       2.975     58.000     0.176E-02    -0.279E-01
     373       4.550     58.000     0.235E-02    -0.257E-01
     374       7.050     58.000     0.250E-02    -0.215E-01
     375       9.550     58.000     0.226E-02    -0.177E-01
     376      13.550     58.000     0.167E-02    -0.127E-01
     377      17.550     58.000     0.110E-02    -0.915E-02
     378      25.050     58.000     0.509E-03    -0.529E-02
     379      32.550     58.000     0.948E-04    -0.368E-02
     380      42.550     58.000     0.148E-04    -0.306E-02
     381      52.550     58.000    -0.216E-04    -0.287E-02
     382      65.050     58.000    -0.789E-05    -0.281E-02
     383      77.550     58.000     0.000E+00    -0.278E-02
     384       0.000     58.100     0.000E+00    -0.299E-01
     385       1.400     58.100     0.845E-03    -0.295E-01
     386       4.550     58.100     0.219E-02    -0.257E-01
     387       9.550     58.100     0.212E-02    -0.177E-01
     388      17.550     58.100     0.103E-02    -0.915E-02
     389      32.550     58.100     0.866E-04    -0.368E-02
     390      52.550     58.100    -0.219E-04    -0.287E-02
     391      77.550     58.100     0.000E+00    -0.278E-02
     392       0.000     58.200     0.000E+00    -0.300E-01
     393       0.700     58.200     0.399E-03    -0.299E-01
     394       1.400     58.200     0.785E-03    -0.295E-01
     395       2.975     58.200     0.155E-02    -0.280E-01
     396       4.550     58.200     0.204E-02    -0.258E-01
     397       7.050     58.200     0.219E-02    -0.216E-01
     398       9.550     58.200     0.198E-02    -0.177E-01
     399      13.550     58.200     0.146E-02    -0.127E-01
     400      17.550     58.200     0.965E-03    -0.914E-02
     401      25.050     58.200     0.438E-03    -0.528E-02
     402      32.550     58.200     0.784E-04    -0.368E-02
     403      42.550     58.200     0.687E-05    -0.306E-02
     404      52.550     58.200    -0.221E-04    -0.287E-02
     405      65.050     58.200    -0.866E-05    -0.281E-02
     406      77.550     58.200     0.000E+00    -0.278E-02
     407       0.000     58.750     0.000E+00    -0.303E-01
     408       1.400     58.750     0.502E-03    -0.299E-01
     409       4.550     58.750     0.131E-02    -0.260E-01
     410       9.550     58.750     0.125E-02    -0.177E-01
     411      17.550     58.750     0.585E-03    -0.914E-02
     412      32.550     58.750     0.254E-04    -0.368E-02
     413      52.550     58.750    -0.254E-04    -0.287E-02
     414      77.550     58.750     0.000E+00    -0.278E-02
     415       0.000     59.300     0.000E+00    -0.305E-01
     416       0.700     59.300     0.124E-03    -0.304E-01
     417       1.400     59.300     0.247E-03    -0.301E-01
     418       2.975     59.300     0.507E-03    -0.285E-01
     419       4.550     59.300     0.648E-03    -0.261E-01
     420       7.050     59.300     0.635E-03    -0.217E-01
     421       9.550     59.300     0.527E-03    -0.177E-01
     422      13.550     59.300     0.350E-03    -0.127E-01
     423      17.550     59.300     0.204E-03    -0.913E-02
     424      25.050     59.300     0.559E-04    -0.527E-02
     425      32.550     59.300    -0.291E-04    -0.368E-02
     426      42.550     59.300    -0.348E-04    -0.306E-02
     427      52.550     59.300    -0.286E-04    -0.287E-02
     428      65.050     59.300    -0.125E-04    -0.281E-02
     429      77.550     59.300     0.000E+00    -0.278E-02
     430       0.000     59.850     0.000E+00    -0.307E-01
     431       1.400     59.850    -0.218E-05    -0.302E-01
     432       4.550     59.850     0.152E-04    -0.261E-01
     433       9.550     59.850    -0.184E-03    -0.177E-01
     434      17.550     59.850    -0.183E-03    -0.913E-02
     435      32.550     59.850    -0.876E-04    -0.368E-02
     436      52.550     59.850    -0.328E-04    -0.287E-02
     437      77.550     59.850     0.000E+00    -0.278E-02
     438       0.000     60.400     0.000E+00    -0.307E-01
     439       0.700     60.400    -0.138E-03    -0.306E-01
     440       1.400     60.400    -0.267E-03    -0.303E-01
     441       2.975     60.400    -0.469E-03    -0.287E-01
     442       4.550     60.400    -0.646E-03    -0.261E-01
     443       7.050     60.400    -0.868E-03    -0.217E-01
     444       9.550     60.400    -0.899E-03    -0.177E-01
     445      13.550     60.400    -0.751E-03    -0.127E-01
     446      17.550     60.400    -0.572E-03    -0.913E-02
     447      25.050     60.400    -0.324E-03    -0.527E-02
     448      32.550     60.400    -0.146E-03    -0.368E-02
     449      42.550     60.400    -0.753E-04    -0.306E-02
     450      52.550     60.400    -0.369E-04    -0.287E-02
     451      65.050     60.400    -0.161E-04    -0.281E-02
     452      77.550     60.400     0.000E+00    -0.278E-02
     453       0.000     60.950     0.000E+00    -0.307E-01
     454       1.400     60.950    -0.543E-03    -0.303E-01
     455       4.550     60.950    -0.140E-02    -0.261E-01
     456       9.550     60.950    -0.164E-02    -0.177E-01
     457      17.550     60.950    -0.954E-03    -0.914E-02
     458      32.550     60.950    -0.199E-03    -0.368E-02
     459      52.550     60.950    -0.396E-04    -0.287E-02
     460      77.550     60.950     0.000E+00    -0.278E-02
     461       0.000     61.500     0.000E+00    -0.305E-01
     462       0.700     61.500    -0.428E-03    -0.304E-01
     463       1.400     61.500    -0.856E-03    -0.301E-01
     464       2.975     61.500    -0.172E-02    -0.286E-01
     465       4.550     61.500    -0.232E-02    -0.259E-01
     466       7.050     61.500    -0.254E-02    -0.215E-01
     467       9.550     61.500    -0.239E-02    -0.177E-01
     468      13.550     61.500    -0.189E-02    -0.127E-01
     469      17.550     61.500    -0.134E-02    -0.915E-02
     470      25.050     61.500    -0.712E-03    -0.529E-02
     471      32.550     61.500    -0.250E-03    -0.369E-02
     472      42.550     61.500    -0.118E-03    -0.306E-02
     473      52.550     61.500    -0.424E-04    -0.287E-02
     474      65.050     61.500    -0.201E-04    -0.281E-02
     475      77.550     61.500     0.000E+00    -0.278E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.577419E-03  EPS TH:0.577419E-03  EPS Z:-.146190E-02  GAMMA RZ:0.284864E-06


 SIGMA R:-.150008E+00  SIGMA TH:-.150008E+00  SIGMA Z:-.848303E+01  SIGMA RZ:0.582002E-03


 SIGMA 1:-.150008E+00  SIGMA 2:-.150008E+00  SIGMA 3:-.848303E+01  ROT. ANGLE: 0.004


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.551132E-03  EPS TH:0.564275E-03  EPS Z:-.142226E-02  GAMMA RZ:0.318596E-03


 SIGMA R:-.255679E+00  SIGMA TH:-.201972E+00  SIGMA Z:-.831929E+01  SIGMA RZ:0.650919E+00


 SIGMA 1:-.203472E+00  SIGMA 2:-.201972E+00  SIGMA 3:-.837150E+01  ROT. ANGLE: 4.586


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.909740E-03  EPS TH:0.927937E-03  EPS Z:-.213564E-02  GAMMA RZ:0.613989E-03


 SIGMA R:0.128230E+01  SIGMA TH:0.135665E+01  SIGMA Z:-.111617E+02  SIGMA RZ:0.125443E+01


 SIGMA 1:0.140749E+01  SIGMA 2:0.135665E+01  SIGMA 3:-.112868E+02  ROT. ANGLE: 5.699


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.946134E-03  EPS TH:0.946134E-03  EPS Z:-.216864E-02  GAMMA RZ:0.472742E-05


 SIGMA R:0.160748E+01  SIGMA TH:0.160748E+01  SIGMA Z:-.111200E+02  SIGMA RZ:0.965852E-02


 SIGMA 1:0.160749E+01  SIGMA 2:0.160748E+01  SIGMA 3:-.111200E+02  ROT. ANGLE: 0.043


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.564275E-03  EPS TH:0.570847E-03  EPS Z:-.145038E-02  GAMMA RZ:0.160325E-03


 SIGMA R:-.270694E+00  SIGMA TH:-.243841E+00  SIGMA Z:-.850294E+01  SIGMA RZ:0.327557E+00


 SIGMA 1:-.257682E+00  SIGMA 2:-.243841E+00  SIGMA 3:-.851595E+01  ROT. ANGLE: 2.275


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.695424E-03  EPS TH:0.711095E-03  EPS Z:-.177895E-02  GAMMA RZ:0.467480E-03


 SIGMA R:-.202009E+00  SIGMA TH:-.137978E+00  SIGMA Z:-.103127E+02  SIGMA RZ:0.955102E+00


 SIGMA 1:-.112577E+00  SIGMA 2:-.137978E+00  SIGMA 3:-.104022E+02  ROT. ANGLE: 5.349


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.927937E-03  EPS TH:0.937035E-03  EPS Z:-.216044E-02  GAMMA RZ:0.310243E-03


 SIGMA R:0.137704E+01  SIGMA TH:0.141422E+01  SIGMA Z:-.112426E+02  SIGMA RZ:0.633853E+00


 SIGMA 1:0.140879E+01  SIGMA 2:0.141422E+01  SIGMA 3:-.112744E+02  ROT. ANGLE: 2.868


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.726765E-03  EPS TH:0.726765E-03  EPS Z:-.181527E-02  GAMMA RZ:0.369341E-05


 SIGMA R:0.134196E-01  SIGMA TH:0.134196E-01  SIGMA Z:-.103738E+02  SIGMA RZ:0.754594E-02


 SIGMA 1:0.134251E-01  SIGMA 2:0.134196E-01  SIGMA 3:-.103738E+02  ROT. ANGLE: 0.042


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.946134E-03  EPS TH:0.946134E-03  EPS Z:-.871280E-03  GAMMA RZ:0.472742E-05


 SIGMA R:0.188688E+01  SIGMA TH:0.188688E+01  SIGMA Z:-.117665E+02  SIGMA RZ:0.227211E-01


 SIGMA 1:0.188692E+01  SIGMA 2:0.188688E+01  SIGMA 3:-.117666E+02  ROT. ANGLE: 0.095


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.909740E-03  EPS TH:0.927937E-03  EPS Z:-.858880E-03  GAMMA RZ:0.255149E-03


 SIGMA R:0.182209E+01  SIGMA TH:0.183720E+01  SIGMA Z:-.116051E+02  SIGMA RZ:0.122631E+01


 SIGMA 1:0.193317E+01  SIGMA 2:0.183720E+01  SIGMA 3:-.117162E+02  ROT. ANGLE: 5.176


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.904858E-03  EPS TH:0.926954E-03  EPS Z:-.873521E-03  GAMMA RZ:0.260771E-03


 SIGMA R:0.181081E+01  SIGMA TH:0.182917E+01  SIGMA Z:-.118111E+02  SIGMA RZ:0.125332E+01


 SIGMA 1:0.192517E+01  SIGMA 2:0.182917E+01  SIGMA 3:-.119255E+02  ROT. ANGLE: 5.213


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.949051E-03  EPS TH:0.949051E-03  EPS Z:-.884704E-03  GAMMA RZ:0.120966E-05


 SIGMA R:0.189034E+01  SIGMA TH:0.189034E+01  SIGMA Z:-.119529E+02  SIGMA RZ:0.581391E-02


 SIGMA 1:0.189034E+01  SIGMA 2:0.189034E+01  SIGMA 3:-.119529E+02  ROT. ANGLE: 0.024


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.927937E-03  EPS TH:0.937035E-03  EPS Z:-.874185E-03  GAMMA RZ:0.136763E-03


 SIGMA R:0.185249E+01  SIGMA TH:0.186004E+01  SIGMA Z:-.118131E+02  SIGMA RZ:0.657316E+00


 SIGMA 1:0.188403E+01  SIGMA 2:0.186004E+01  SIGMA 3:-.118447E+02  ROT. ANGLE: 2.747


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.907322E-03  EPS TH:0.927468E-03  EPS Z:-.866201E-03  GAMMA RZ:0.257982E-03


 SIGMA R:0.181650E+01  SIGMA TH:0.183323E+01  SIGMA Z:-.117081E+02  SIGMA RZ:0.123992E+01


 SIGMA 1:0.192924E+01  SIGMA 2:0.183323E+01  SIGMA 3:-.118209E+02  ROT. ANGLE: 5.195


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.926954E-03  EPS TH:0.938003E-03  EPS Z:-.888216E-03  GAMMA RZ:0.137815E-03


 SIGMA R:0.184858E+01  SIGMA TH:0.185775E+01  SIGMA Z:-.120093E+02  SIGMA RZ:0.662369E+00


 SIGMA 1:0.188016E+01  SIGMA 2:0.185775E+01  SIGMA 3:-.120409E+02  ROT. ANGLE: 2.730


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.947615E-03  EPS TH:0.947615E-03  EPS Z:-.877993E-03  GAMMA RZ:0.299025E-05


 SIGMA R:0.188866E+01  SIGMA TH:0.188866E+01  SIGMA Z:-.118597E+02  SIGMA RZ:0.143719E-01


 SIGMA 1:0.188867E+01  SIGMA 2:0.188866E+01  SIGMA 3:-.118597E+02  ROT. ANGLE: 0.060


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.793856E-03  EPS TH:0.793856E-03  EPS Z:-.149286E-02  GAMMA RZ:0.810469E-05


 SIGMA R:0.319278E+01  SIGMA TH:0.319278E+01  SIGMA Z:-.326961E+02  SIGMA RZ:0.632773E-01


 SIGMA 1:0.319289E+01  SIGMA 2:0.319278E+01  SIGMA 3:-.326962E+02  ROT. ANGLE: 0.101


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.732766E-03  EPS TH:0.763311E-03  EPS Z:-.143279E-02  GAMMA RZ:0.427816E-03


 SIGMA R:0.296556E+01  SIGMA TH:0.302560E+01  SIGMA Z:-.313943E+02  SIGMA RZ:0.334017E+01


 SIGMA 1:0.328725E+01  SIGMA 2:0.302560E+01  SIGMA 3:-.317160E+02  ROT. ANGLE: 5.501


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.637495E-03  EPS TH:0.646771E-03  EPS Z:-.159611E-02  GAMMA RZ:0.471328E-03


 SIGMA R:0.238098E+01  SIGMA TH:0.239921E+01  SIGMA Z:-.351622E+02  SIGMA RZ:0.367989E+01


 SIGMA 1:0.273827E+01  SIGMA 2:0.239921E+01  SIGMA 3:-.355195E+02  ROT. ANGLE: 5.546


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.656047E-03  EPS TH:0.656047E-03  EPS Z:-.163490E-02  GAMMA RZ:-.105695E-04


 SIGMA R:0.243980E+01  SIGMA TH:0.243980E+01  SIGMA Z:-.360185E+02  SIGMA RZ:-.825212E-01


 SIGMA 1:0.243998E+01  SIGMA 2:0.243980E+01  SIGMA 3:-.360187E+02  ROT. ANGLE:-0.123


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.763311E-03  EPS TH:0.778584E-03  EPS Z:-.148021E-02  GAMMA RZ:0.212234E-03


 SIGMA R:0.307056E+01  SIGMA TH:0.310058E+01  SIGMA Z:-.324351E+02  SIGMA RZ:0.165702E+01


 SIGMA 1:0.314772E+01  SIGMA 2:0.310058E+01  SIGMA 3:-.325123E+02  ROT. ANGLE: 2.666


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.692902E-03  EPS TH:0.712812E-03  EPS Z:-.151445E-02  GAMMA RZ:0.452041E-03


 SIGMA R:0.271176E+01  SIGMA TH:0.275090E+01  SIGMA Z:-.332706E+02  SIGMA RZ:0.352931E+01


 SIGMA 1:0.305467E+01  SIGMA 2:0.275090E+01  SIGMA 3:-.336135E+02  ROT. ANGLE: 5.549


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.646771E-03  EPS TH:0.651409E-03  EPS Z:-.163289E-02  GAMMA RZ:0.224653E-03


 SIGMA R:0.240178E+01  SIGMA TH:0.241090E+01  SIGMA Z:-.359803E+02  SIGMA RZ:0.175398E+01


 SIGMA 1:0.248177E+01  SIGMA 2:0.241090E+01  SIGMA 3:-.360602E+02  ROT. ANGLE: 2.611


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.732723E-03  EPS TH:0.732723E-03  EPS Z:-.156388E-02  GAMMA RZ:0.123669E-05


 SIGMA R:0.285479E+01  SIGMA TH:0.285479E+01  SIGMA Z:-.343496E+02  SIGMA RZ:0.965548E-02


 SIGMA 1:0.285479E+01  SIGMA 2:0.285479E+01  SIGMA 3:-.343496E+02  ROT. ANGLE: 0.015


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.656047E-03  EPS TH:0.656047E-03  EPS Z:-.793219E-03  GAMMA RZ:-.105695E-04


 SIGMA R:0.233593E+03  SIGMA TH:0.233593E+03  SIGMA Z:-.347898E+02  SIGMA RZ:-.978656E+00


 SIGMA 1:0.233596E+03  SIGMA 2:0.233593E+03  SIGMA 3:-.347934E+02  ROT. ANGLE:-0.209


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.637495E-03  EPS TH:0.646771E-03  EPS Z:-.766515E-03  GAMMA RZ:0.129022E-04


 SIGMA R:0.229914E+03  SIGMA TH:0.231632E+03  SIGMA Z:-.300875E+02  SIGMA RZ:0.119465E+01


 SIGMA 1:0.229920E+03  SIGMA 2:0.231632E+03  SIGMA 3:-.300930E+02  ROT. ANGLE: 0.263


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.542242E-03  EPS TH:0.560794E-03  EPS Z:-.678636E-03  GAMMA RZ:0.562598E-04


 SIGMA R:0.192107E+03  SIGMA TH:0.195542E+03  SIGMA Z:-.339819E+02  SIGMA RZ:0.520924E+01


 SIGMA 1:0.192227E+03  SIGMA 2:0.195542E+03  SIGMA 3:-.341019E+02  ROT. ANGLE: 1.319


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.579347E-03  EPS TH:0.579347E-03  EPS Z:-.706742E-03  GAMMA RZ:-.149425E-04


 SIGMA R:0.204930E+03  SIGMA TH:0.204930E+03  SIGMA Z:-.332345E+02  SIGMA RZ:-.138357E+01


 SIGMA 1:0.204938E+03  SIGMA 2:0.204930E+03  SIGMA 3:-.332425E+02  ROT. ANGLE:-0.333


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.646771E-03  EPS TH:0.651409E-03  EPS Z:-.794371E-03  GAMMA RZ:0.174007E-04


 SIGMA R:0.228620E+03  SIGMA TH:0.229479E+03  SIGMA Z:-.382584E+02  SIGMA RZ:0.161118E+01


 SIGMA 1:0.228629E+03  SIGMA 2:0.229479E+03  SIGMA 3:-.382682E+02  ROT. ANGLE: 0.346


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.589313E-03  EPS TH:0.603227E-03  EPS Z:-.722574E-03  GAMMA RZ:0.345565E-04


 SIGMA R:0.210668E+03  SIGMA TH:0.213245E+03  SIGMA Z:-.322741E+02  SIGMA RZ:0.319968E+01


 SIGMA 1:0.210710E+03  SIGMA 2:0.213245E+03  SIGMA 3:-.323162E+02  ROT. ANGLE: 0.754


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.560794E-03  EPS TH:0.570070E-03  EPS Z:-.707193E-03  GAMMA RZ:0.368917E-04


 SIGMA R:0.195385E+03  SIGMA TH:0.197103E+03  SIGMA Z:-.394275E+02  SIGMA RZ:0.341590E+01


 SIGMA 1:0.195435E+03  SIGMA 2:0.197103E+03  SIGMA 3:-.394772E+02  ROT. ANGLE: 0.833


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.617141E-03  EPS TH:0.617141E-03  EPS Z:-.749979E-03  GAMMA RZ:-.127811E-04


 SIGMA R:0.218919E+03  SIGMA TH:0.218919E+03  SIGMA Z:-.342515E+02  SIGMA RZ:-.118344E+01


 SIGMA 1:0.218924E+03  SIGMA 2:0.218919E+03  SIGMA 3:-.342570E+02  ROT. ANGLE:-0.268



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2488485E+01  -.2488196E+01  -.4511296E+01  0.1151484E-01
      2     -.2488310E+01  -.2485075E+01  -.4502052E+01  0.5039244E-01
      3     -.2494482E+01  -.2478306E+01  -.4466369E+01  0.1166208E+00
      4     -.2514482E+01  -.2461641E+01  -.4361715E+01  0.2003924E+00
      5     -.2551776E+01  -.2424396E+01  -.4096118E+01  0.2817169E+00
      6     -.2588854E+01  -.2408025E+01  -.3760594E+01  0.2409056E+00
      7     -.2545082E+01  -.2394208E+01  -.3523995E+01  0.8249105E-01
      8     -.1911791E+01  -.1910703E+01  -.4500117E+01  0.3279353E-01
      9     -.1915869E+01  -.1902944E+01  -.4474093E+01  0.1387352E+00
     10     -.1948077E+01  -.1884206E+01  -.4370643E+01  0.3096059E+00
     11     -.2008004E+01  -.1822086E+01  -.4069343E+01  0.5035441E+00
     12     -.2112625E+01  -.1715089E+01  -.3405933E+01  0.5936320E+00
     13     -.2178092E+01  -.1727665E+01  -.2794991E+01  0.3307979E+00
     14     -.2043968E+01  -.1768919E+01  -.2524369E+01  0.6064187E-01
     15     -.2037263E+01  -.2035569E+01  -.4982817E+01  0.5416084E-01
     16     -.2041088E+01  -.2019958E+01  -.4937261E+01  0.2269662E+00
     17     -.2060434E+01  -.1948180E+01  -.4727187E+01  0.5043727E+00
     18     -.2086507E+01  -.1738964E+01  -.4129973E+01  0.8036665E+00
     19     -.2126343E+01  -.1465241E+01  -.3042974E+01  0.8448366E+00
     20     -.2008894E+01  -.1400736E+01  -.2225168E+01  0.3538802E+00
     21     -.1712551E+01  -.1430284E+01  -.2005144E+01  0.4086813E-01
     22     -.2164705E+01  -.2162229E+01  -.5385221E+01  0.6916530E-01
     23     -.2201683E+01  -.2172583E+01  -.5368396E+01  0.2923504E+00
     24     -.2301833E+01  -.2157282E+01  -.5147180E+01  0.6594696E+00
     25     -.2346264E+01  -.1870588E+01  -.4280621E+01  0.1028176E+01
     26     -.2272818E+01  -.1385884E+01  -.2799483E+01  0.9878243E+00
     27     -.1883483E+01  -.1203876E+01  -.1845274E+01  0.3200811E+00
     28     -.1470151E+01  -.1212250E+01  -.1686872E+01  0.2423404E-01
     29     -.2093945E+01  -.2090459E+01  -.5969325E+01  0.9753992E-01
     30     -.2146597E+01  -.2105314E+01  -.5899837E+01  0.3956650E+00
     31     -.2346084E+01  -.2143943E+01  -.5519946E+01  0.8397164E+00
     32     -.2556562E+01  -.1986609E+01  -.4364416E+01  0.1166291E+01
     33     -.2418213E+01  -.1372234E+01  -.2635707E+01  0.1050265E+01
     34     -.1771297E+01  -.1082498E+01  -.1611372E+01  0.2744085E+00
     35     -.1310107E+01  -.1078067E+01  -.1497835E+01  0.1427101E-01
     36     -.1933082E+01  -.1928038E+01  -.6483668E+01  0.1267310E+00
     37     -.2016695E+01  -.1954588E+01  -.6384300E+01  0.5154744E+00
     38     -.2343235E+01  -.2049998E+01  -.5868572E+01  0.1061349E+01
     39     -.2743397E+01  -.2047662E+01  -.4476377E+01  0.1330871E+01
     40     -.2539390E+01  -.1374550E+01  -.2503927E+01  0.1072428E+01
     41     -.1666197E+01  -.9964051E+00  -.1455953E+01  0.2328278E+00
     42     -.1197806E+01  -.9876035E+00  -.1373476E+01  0.8951281E-02
     43     -.1656867E+01  -.1649234E+01  -.7227241E+01  0.1742827E+00
     44     -.1806043E+01  -.1704330E+01  -.7079690E+01  0.7155398E+00
     45     -.2339169E+01  -.1885179E+01  -.6314386E+01  0.1415517E+01
     46     -.2964369E+01  -.2045383E+01  -.4530527E+01  0.1549462E+01
     47     -.2684002E+01  -.1389158E+01  -.2351398E+01  0.1067326E+01
     48     -.1523321E+01  -.9020410E+00  -.1301667E+01  0.1875769E+00
     49     -.1081615E+01  -.8963871E+00  -.1250287E+01  0.5139277E-02
     50     -.1147584E+01  -.1129554E+01  -.8391221E+01  0.2683253E+00
     51     -.1442073E+01  -.1256458E+01  -.8137018E+01  0.1079397E+01
     52     -.2374888E+01  -.1615594E+01  -.6903750E+01  0.1997036E+01
     53     -.3288945E+01  -.2004460E+01  -.4484799E+01  0.1840509E+01
     54     -.2856831E+01  -.1424045E+01  -.2177752E+01  0.1018954E+01
     55     -.1329172E+01  -.7928162E+00  -.1144842E+01  0.1422114E+00
     56     -.9618500E+00  -.8041936E+00  -.1127722E+01  0.3372291E-02
     57     -.1621454E+00  -.1301300E+00  -.1044502E+02  0.4831306E+00
     58     -.7778819E+00  -.3760507E+00  -.9879144E+01  0.1839197E+01
     59     -.2539422E+01  -.1156975E+01  -.7660711E+01  0.2991885E+01
     60     -.3802705E+01  -.1941433E+01  -.4287188E+01  0.2200993E+01
     61     -.3134368E+01  -.1537584E+01  -.2026744E+01  0.8492160E+00
     62     -.1075294E+01  -.6602771E+00  -.9660648E+00  0.7767930E-01
     63     -.8357532E+00  -.7048279E+00  -.9930277E+00  -.8521326E-03
     64     0.1850580E+01  0.1858947E+01  -.1191121E+02  0.6599472E+00
     65     0.1458644E+01  0.1579008E+01  -.1104521E+02  0.2497597E+01
     66     0.3985154E+00  0.7218557E+00  -.8077620E+01  0.3659111E+01
     67     -.1999083E+00  0.3119489E-01  -.4142030E+01  0.2342228E+01
     68     -.1511602E+00  -.6997646E-01  -.1718591E+01  0.5827594E+00
     69     -.3212416E-01  -.2537841E-01  -.9058661E+00  0.2781771E-01
     70     -.2886050E-01  -.2650236E-01  -.9341557E+00  -.3309376E-02
     71     0.2001096E+01  0.2012897E+01  -.1327755E+02  0.7161855E+00
     72     0.1549899E+01  0.1684085E+01  -.1218293E+02  0.2710997E+01
     73     0.3825998E+00  0.7216395E+00  -.8444814E+01  0.3866012E+01
     74     -.1975524E+00  0.2662441E-01  -.4093408E+01  0.2382636E+01
     75     -.1417770E+00  -.6474067E-01  -.1616946E+01  0.5764802E+00
     76     -.3022478E-01  -.2392475E-01  -.8439192E+00  0.2779820E-01
     77     -.2674557E-01  -.2471892E-01  -.8739830E+00  -.3320543E-02
     78     0.2278780E+01  0.2294628E+01  -.1605126E+02  0.8533035E+00
     79     0.1707500E+01  0.1867546E+01  -.1436754E+02  0.3159082E+01
     80     0.3444016E+00  0.7099145E+00  -.9010088E+01  0.4231024E+01
     81     -.1904184E+00  0.1936719E-01  -.3961638E+01  0.2442706E+01
     82     -.1255995E+00  -.5599077E-01  -.1436813E+01  0.5680143E+00
     83     -.2664841E-01  -.2125583E-01  -.7367204E+00  0.2795754E-01
     84     -.2314615E-01  -.2165320E-01  -.7700159E+00  -.3300751E-02
     85     0.2470409E+01  0.2488997E+01  -.1941601E+02  0.1027458E+01
     86     0.1780321E+01  0.1971258E+01  -.1689139E+02  0.3705577E+01
     87     0.2710524E+00  0.6639686E+00  -.9470899E+01  0.4588520E+01
     88     -.1764543E+00  0.1752198E-01  -.3777336E+01  0.2479913E+01
     89     -.1073092E+00  -.4460743E-01  -.1255601E+01  0.5541052E+00
     90     -.2211208E-01  -.1765492E-01  -.6290862E+00  0.2782653E-01
     91     -.1894174E-01  -.1792683E-01  -.6660607E+00  -.3279836E-02
     92     0.2707171E+01  0.2728437E+01  -.2346936E+02  0.1232515E+01
     93     0.1878377E+01  0.2097330E+01  -.1982529E+02  0.4352045E+01
     94     0.2063342E+00  0.6108314E+00  -.9819059E+01  0.4933627E+01
     95     -.1586344E+00  0.1284262E-01  -.3564076E+01  0.2503563E+01
     96     -.9291803E-01  -.3774964E-01  -.1073010E+01  0.5343390E+00
     97     -.1830005E-01  -.1482898E-01  -.5210420E+00  0.2743174E-01
     98     -.1558844E-01  -.1501707E-01  -.5621216E+00  -.3261209E-02
     99     0.2848064E+01  0.2873228E+01  -.2833413E+02  0.1482563E+01
    100     0.1901072E+01  0.2142211E+01  -.2322908E+02  0.5091409E+01
    101     0.1362162E+00  0.5336139E+00  -.1002596E+02  0.5252312E+01
    102     -.1354963E+00  0.9965192E-02  -.3333798E+01  0.2518457E+01
    103     -.7977263E-01  -.3155327E-01  -.8880579E+00  0.5193298E+00
    104     -.1455357E-01  -.1194816E-01  -.4125708E+00  0.2721746E-01
    105     -.1230831E-01  -.1212728E-01  -.4582652E+00  -.3209666E-02
    106     0.2774664E+01  0.2794233E+01  -.3419998E+02  0.1724774E+01
    107     0.1772817E+01  0.2019839E+01  -.2715774E+02  0.5866090E+01
    108     0.7259374E-01  0.4319994E+00  -.1005602E+02  0.5517018E+01
    109     -.1075945E+00  0.8774613E-02  -.3088704E+01  0.2523122E+01
    110     -.6739739E-01  -.2557191E-01  -.6996082E+00  0.5073507E+00
    111     -.1096829E-01  -.9041786E-02  -.3037609E+00  0.2699343E-01
    112     -.9110381E-02  -.9260213E-02  -.3545420E+00  -.3154047E-02
    113     0.2116597E+03  0.2129481E+03  -.3908234E+02  0.2511243E+01
    114     0.1593891E+03  0.1829450E+03  -.3359814E+02  0.9724593E+01
    115     0.2430955E+02  0.8862881E+02  -.8366594E+01  0.7565879E+01
    116     -.2807865E+02  0.1844126E+02  -.1682603E+01  0.2887061E+01
    117     -.1613337E+02  -.9577919E+00  -.1039502E+00  0.1007364E+01
    118     -.1781605E+01  -.7296294E+00  -.4855145E+00  0.8702977E-01
    119     0.3753265E-01  -.1480112E+00  -.3695335E+00  -.4171153E-01
    120     0.1119997E+03  0.1130044E+03  -.4923896E+02  0.6780296E+01
    121     0.8364688E+02  0.9858612E+02  -.4227288E+02  0.2729427E+02
    122     0.1223664E+02  0.5102181E+02  -.7209855E+01  0.2181645E+02
    123     -.1791456E+02  0.9700900E+01  -.1895625E+01  0.5669760E+01
    124     -.9753694E+01  -.1011069E+01  -.1976003E+00  0.1515810E+01
    125     -.9249778E+00  -.5140987E+00  -.3150420E+00  0.2498724E+00
    126     0.1278869E+00  -.9071124E-01  -.2704805E+00  -.7266195E-02
    127     -.3999419E+02  -.4047091E+02  -.7268507E+02  0.8804846E+01
    128     -.3486101E+02  -.3401759E+02  -.6952564E+02  0.3844930E+02
    129     -.1440971E+02  -.9903919E+01  -.2871695E+01  0.2928129E+02
    130     -.2209077E+01  -.4927412E+01  -.1392628E+01  0.6752176E+01
    131     0.1120031E+01  -.1054159E+01  -.3091238E+00  0.1661132E+01
    132     0.5990116E+00  -.1489351E+00  -.9983330E-01  0.3262156E+00
    133     0.2763420E+00  -.7097207E-02  -.1393106E+00  0.1257361E-01
    134     -.2000214E+03  -.2006440E+03  -.9360812E+02  0.3997767E+01
    135     -.1659735E+03  -.1804025E+03  -.9850100E+02  0.1792311E+02
    136     -.3618473E+02  -.7127783E+02  0.9283433E+00  0.1420807E+02
    137     0.1402125E+02  -.1970528E+02  -.1081403E+01  0.3234593E+01
    138     0.1204965E+02  -.1112112E+01  -.4473426E+00  0.1057878E+01
    139     0.2112876E+01  0.2177303E+00  0.1360558E+00  0.1947152E+00
    140     0.4251925E+00  0.8045542E-01  0.3147414E-02  -.1433881E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2488419E+01  -.2488196E+01  -.4511361E+01  0.3261418E+00
      2     -.2487050E+01  -.2485075E+01  -.4503312E+01  0.1432590E+01
      3     -.2487609E+01  -.2478306E+01  -.4473242E+01  0.3372899E+01
      4     -.2492992E+01  -.2461641E+01  -.4383204E+01  0.6120722E+01
      5     -.2501990E+01  -.2424396E+01  -.4145903E+01  0.1002193E+02
      6     -.2541258E+01  -.2408025E+01  -.3808190E+01  0.1117606E+02
      7     -.2538179E+01  -.2394208E+01  -.3530898E+01  0.4783249E+01
      8     -.1911375E+01  -.1910703E+01  -.4500533E+01  0.7257696E+00
      9     -.1908367E+01  -.1902944E+01  -.4481595E+01  0.3095111E+01
     10     -.1909135E+01  -.1884206E+01  -.4409585E+01  0.7168955E+01
     11     -.1891574E+01  -.1822086E+01  -.4185773E+01  0.1301914E+02
     12     -.1881463E+01  -.1715089E+01  -.3637095E+01  0.2127604E+02
     13     -.2034249E+01  -.1727665E+01  -.2938834E+01  0.2350112E+02
     14     -.2036432E+01  -.1768919E+01  -.2531906E+01  0.7084515E+01
     15     -.2036268E+01  -.2035569E+01  -.4983812E+01  0.1053041E+01
     16     -.2023409E+01  -.2019958E+01  -.4954940E+01  0.4453897E+01
     17     -.1968229E+01  -.1948180E+01  -.4819393E+01  0.1036000E+02
     18     -.1808310E+01  -.1738964E+01  -.4408170E+01  0.1909380E+02
     19     -.1623512E+01  -.1465241E+01  -.3545804E+01  0.3076031E+02
     20     -.1746997E+01  -.1400736E+01  -.2487065E+01  0.3650404E+02
     21     -.1706950E+01  -.1430284E+01  -.2010745E+01  0.7803910E+01
     22     -.2163220E+01  -.2162229E+01  -.5386706E+01  0.1229755E+01
     23     -.2174919E+01  -.2172583E+01  -.5395159E+01  0.5230626E+01
     24     -.2156418E+01  -.2157282E+01  -.5292594E+01  0.1243486E+02
     25     -.1901855E+01  -.1870588E+01  -.4725030E+01  0.2337549E+02
     26     -.1513829E+01  -.1385884E+01  -.3558472E+01  0.3753665E+02
     27     -.1543728E+01  -.1203876E+01  -.2185029E+01  -.4329215E+02
     28     -.1467475E+01  -.1212250E+01  -.1689549E+01  0.6303183E+01
     29     -.2091491E+01  -.2090459E+01  -.5971779E+01  0.1440868E+01
     30     -.2105339E+01  -.2105314E+01  -.5941095E+01  0.5952908E+01
     31     -.2137611E+01  -.2143943E+01  -.5728418E+01  0.1394266E+02
     32     -.1984915E+01  -.1986609E+01  -.4936063E+01  0.2611137E+02
     33     -.1471080E+01  -.1372234E+01  -.3582840E+01  0.4204426E+02
     34     -.1405513E+01  -.1082498E+01  -.1977156E+01  -.3687696E+02
     35     -.1309028E+01  -.1078067E+01  -.1498914E+01  0.4322492E+01
     36     -.1929555E+01  -.1928038E+01  -.6487195E+01  0.1594004E+01
     37     -.1956682E+01  -.1954588E+01  -.6444313E+01  0.6640622E+01
     38     -.2048366E+01  -.2049998E+01  -.6163441E+01  0.1552663E+02
     39     -.2021799E+01  -.2047662E+01  -.5197975E+01  0.2846653E+02
     40     -.1449084E+01  -.1374550E+01  -.3594232E+01  -.4452638E+02
     41     -.1305615E+01  -.9964051E+00  -.1816534E+01  -.3285038E+02
     42     -.1197351E+01  -.9876035E+00  -.1373931E+01  0.2909467E+01
     43     -.1651419E+01  -.1649234E+01  -.7232688E+01  0.1790304E+01
     44     -.1710682E+01  -.1704330E+01  -.7175052E+01  0.7591204E+01
     45     -.1886639E+01  -.1885179E+01  -.6766916E+01  0.1772868E+02
     46     -.2011348E+01  -.2045383E+01  -.5483548E+01  0.3159427E+02
     47     -.1437496E+01  -.1389158E+01  -.3597904E+01  -.4057193E+02
     48     -.1194623E+01  -.9020410E+00  -.1630365E+01  -.2971196E+02
     49     -.1081458E+01  -.8963871E+00  -.1250443E+01  0.1743594E+01
     50     -.1137658E+01  -.1129554E+01  -.8401147E+01  0.2118531E+01
     51     -.1272349E+01  -.1256458E+01  -.8306742E+01  0.8935994E+01
     52     -.1620081E+01  -.1615594E+01  -.7658557E+01  0.2070477E+02
     53     -.1951674E+01  -.2004460E+01  -.5822070E+01  0.3600127E+02
     54     -.1443254E+01  -.1424045E+01  -.3591328E+01  -.3578536E+02
     55     -.1067542E+01  -.7928162E+00  -.1406473E+01  -.2852667E+02
     56     -.9617815E+00  -.8041936E+00  -.1127790E+01  0.1164224E+01
     57     -.1394959E+00  -.1301300E+00  -.1046767E+02  0.2684102E+01
     58     -.4202659E+00  -.3760507E+00  -.1023676E+02  0.1100337E+02
     59     -.1162012E+01  -.1156975E+01  -.9038121E+01  0.2472050E+02
     60     -.1830663E+01  -.1941433E+01  -.6259230E+01  0.4185965E+02
     61     -.1566714E+01  -.1537584E+01  -.3594398E+01  -.2844490E+02
     62     -.9257225E+00  -.6602771E+00  -.1115636E+01  -.2744489E+02
     63     -.8357486E+00  -.7048279E+00  -.9930323E+00  -.3104235E+00
     64     0.1882156E+01  0.1858947E+01  -.1194278E+02  0.2739243E+01
     65     0.1939071E+01  0.1579008E+01  -.1152563E+02  0.1088817E+02
     66     0.1759582E+01  0.7218557E+00  -.9438687E+01  0.2040352E+02
     67     0.8902583E+00  0.3119489E-01  -.5232197E+01  0.2495915E+02
     68     0.4176063E-01  -.6997646E-01  -.1911512E+01  0.1831697E+02
     69     -.3123941E-01  -.2537841E-01  -.9067508E+00  0.1821692E+01
     70     -.2884840E-01  -.2650236E-01  -.9341678E+00  -.2094453E+00
     71     0.2034594E+01  0.2012897E+01  -.1331105E+02  0.2677908E+01
     72     0.2065703E+01  0.1684085E+01  -.1269873E+02  0.1077255E+02
     73     0.1836333E+01  0.7216395E+00  -.9898547E+01  0.2060773E+02
     74     0.9320801E+00  0.2662441E-01  -.5223041E+01  0.2536611E+02
     75     0.5677977E-01  -.6474067E-01  -.1815502E+01  0.1900521E+02
     76     -.2927622E-01  -.2392475E-01  -.8448678E+00  0.1954355E+01
     77     -.2673256E-01  -.2471892E-01  -.8739960E+00  -.2245524E+00
     78     0.2318418E+01  0.2294628E+01  -.1609090E+02  0.2659577E+01
     79     0.2306039E+01  0.1867546E+01  -.1496608E+02  0.1072845E+02
     80     0.1974151E+01  0.7099145E+00  -.1063984E+02  0.2106620E+02
     81     0.1009800E+01  0.1936719E-01  -.5161857E+01  0.2616710E+02
     82     0.8623849E-01  -.5599077E-01  -.1648651E+01  0.2045274E+02
     83     -.2554934E-01  -.2125583E-01  -.7378194E+00  0.2251251E+01
     84     -.2313156E-01  -.2165320E-01  -.7700305E+00  -.2532090E+00
     85     0.2518537E+01  0.2488997E+01  -.1946414E+02  0.2681889E+01
     86     0.2488841E+01  0.1971258E+01  -.1759991E+02  0.1082453E+02
     87     0.2091931E+01  0.6639686E+00  -.1129178E+02  0.2164484E+02
     88     0.1087669E+01  0.1752198E-01  -.5041460E+01  0.2700999E+02
     89     0.1164648E+00  -.4460743E-01  -.1479375E+01  0.2199119E+02
     90     -.2083905E-01  -.1765492E-01  -.6303593E+00  0.2619382E+01
     91     -.1892512E-01  -.1792683E-01  -.6660773E+00  -.2903860E+00
     92     0.2765076E+01  0.2728437E+01  -.2352726E+02  0.2689825E+01
     93     0.2718532E+01  0.2097330E+01  -.2066544E+02  0.1092644E+02
     94     0.2226973E+01  0.6108314E+00  -.1183970E+02  0.2227226E+02
     95     0.1166364E+01  0.1284262E-01  -.4889074E+01  0.2788982E+02
     96     0.1420623E+00  -.3774964E-01  -.1307991E+01  0.2373792E+02
     97     -.1680769E-01  -.1482898E-01  -.5225343E+00  0.3113979E+01
     98     -.1556898E-01  -.1501707E-01  -.5621411E+00  -.3418724E+00
     99     0.2918394E+01  0.2873228E+01  -.2840446E+02  0.2715971E+01
    100     0.2893414E+01  0.2142211E+01  -.2422142E+02  0.1102898E+02
    101     0.2362948E+01  0.5336139E+00  -.1225269E+02  0.2297465E+02
    102     0.1248624E+01  0.9965192E-02  -.4717919E+01  0.2879279E+02
    103     0.1741385E+00  -.3155327E-01  -.1141969E+01  0.2605497E+02
    104     -.1270099E-01  -.1194816E-01  -.4144234E+00  0.3893877E+01
    105     -.1228521E-01  -.1212728E-01  -.4582883E+00  -.4123439E+00
    106     0.2854946E+01  0.2794233E+01  -.3428026E+02  0.2664990E+01
    107     0.2917000E+01  0.2019839E+01  -.2830192E+02  0.1103699E+02
    108     0.2497258E+01  0.4319994E+00  -.1248068E+02  0.2372492E+02
    109     0.1332362E+01  0.8774613E-02  -.4528660E+01  0.2971359E+02
    110     0.2142659E+00  -.2557191E-01  -.9812714E+00  0.2903749E+02
    111     -.8500489E-02  -.9041786E-02  -.3062287E+00  0.5223600E+01
    112     -.9081585E-02  -.9260213E-02  -.3545708E+00  -.5230948E+00
    113     0.2116849E+03  0.2129481E+03  -.3910749E+02  0.5737545E+00
    114     0.1598779E+03  0.1829450E+03  -.3408692E+02  0.2877409E+01
    115     0.2597634E+02  0.8862881E+02  -.1003339E+02  0.1242402E+02
    116     -.1370521E+01  0.1844126E+02  -.2839073E+02  -.6169530E+01
    117     -.4089081E-01  -.9577919E+00  -.1619643E+02  -.3581950E+01
    118     -.4796967E+00  -.7296294E+00  -.1787422E+01  -.3824411E+01
    119     0.4176282E-01  -.1480112E+00  -.3737637E+00  -.5790841E+01
    120     0.1122843E+03  0.1130044E+03  -.4952358E+02  0.2403706E+01
    121     0.8930859E+02  0.9858612E+02  -.4793460E+02  0.1171881E+02
    122     0.2639851E+02  0.5102181E+02  -.2137173E+02  0.3298911E+02
    123     -.9195088E-01  0.9700900E+01  -.1971824E+02  -.1764700E+02
    124     0.3707795E-01  -.1011069E+01  -.9988372E+01  -.8800679E+01
    125     -.2257490E+00  -.5140987E+00  -.1014271E+01  -.1966456E+02
    126     0.1280193E+00  -.9071124E-01  -.2706130E+00  -.1044608E+01
    127     -.3777357E+02  -.4047091E+02  -.7490570E+02  0.1415507E+02
    128     -.1001801E+02  -.3401759E+02  -.9436865E+02  0.3286746E+02
    129     0.2120348E+02  -.9903919E+01  -.3848488E+02  -.3942716E+02
    130     0.4963653E+01  -.4927412E+01  -.8565358E+01  -.4327010E+02
    131     0.2213762E+01  -.1054159E+01  -.1402855E+01  0.3336192E+02
    132     0.7276191E+00  -.1489351E+00  -.2284408E+00  0.2151639E+02
    133     0.2767220E+00  -.7097207E-02  -.1396906E+00  0.1731104E+01
    134     -.9345814E+02  -.2006440E+03  -.2001714E+03  -.2148469E+01
    135     -.9403551E+02  -.1804025E+03  -.1704390E+03  -.1399022E+02
    136     0.5743034E+01  -.7127783E+02  -.4099942E+02  -.1871999E+02
    137     0.1468485E+02  -.1970528E+02  -.1745010E+01  0.1159388E+02
    138     0.1213856E+02  -.1112112E+01  -.5362600E+00  0.4804566E+01
    139     0.2131873E+01  0.2177303E+00  0.1170590E+00  0.5572235E+01
    140     0.4256791E+00  0.8045542E-01  0.2660820E-02  -.1943612E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1243828E-04  0.1245445E-04  -.1007101E-03  0.1288192E-05
      2     0.1222013E-04  0.1240070E-04  -.1001678E-03  0.5624857E-05
      3     0.1118026E-04  0.1207375E-04  -.9773305E-04  0.1288264E-04
      4     0.8209230E-05  0.1103566E-04  -.9059938E-04  0.2143801E-04
      5     0.1985280E-05  0.8259177E-05  -.7407922E-04  0.2775117E-04
      6     -.3794614E-05  0.4118039E-05  -.5506704E-04  0.2108286E-04
      7     -.5254761E-05  0.9877741E-06  -.4575834E-04  0.6826309E-05
      8     0.4311419E-04  0.4321477E-04  -.1963065E-03  0.6066816E-05
      9     0.4160843E-04  0.4279422E-04  -.1930906E-03  0.2545595E-04
     10     0.3486161E-04  0.4048987E-04  -.1786143E-03  0.5456477E-04
     11     0.1961492E-04  0.3426182E-04  -.1427813E-03  0.7934030E-04
     12     -.2805279E-05  0.2150775E-04  -.8190328E-04  0.7261238E-04
     13     -.1196121E-04  0.8478107E-05  -.3995468E-04  0.3002169E-04
     14     -.9654017E-05  0.1726449E-05  -.2953109E-04  0.5018242E-05
     15     0.8666760E-04  0.8693453E-04  -.3774304E-03  0.1706704E-04
     16     0.8241863E-04  0.8570536E-04  -.3680777E-03  0.7060863E-04
     17     0.6292908E-04  0.7914941E-04  -.3224048E-03  0.1457592E-03
     18     0.2130933E-04  0.6102413E-04  -.2122040E-03  0.1836750E-03
     19     -.1671968E-04  0.3118137E-04  -.8313538E-04  0.1224276E-03
     20     -.1826316E-04  0.9577023E-05  -.2816377E-04  0.3239980E-04
     21     -.1000060E-04  0.1678498E-05  -.2210691E-04  0.3381924E-05
     22     0.1397613E-03  0.1403283E-03  -.5978753E-03  0.3168365E-04
     23     0.1310578E-03  0.1376113E-03  -.5821191E-03  0.1316807E-03
     24     0.9435930E-04  0.1251610E-03  -.5119441E-03  0.2810475E-03
     25     0.1313765E-04  0.8973571E-04  -.2983515E-03  0.3311340E-03
     26     -.3493701E-04  0.3752608E-04  -.7796588E-04  0.1614117E-03
     27     -.2159616E-04  0.9357377E-05  -.1985591E-04  0.2915698E-04
     28     -.9176688E-05  0.1494238E-05  -.1814373E-04  0.2005418E-05
     29     0.1911133E-03  0.1919385E-03  -.7265146E-03  0.4619177E-04
     30     0.1784041E-03  0.1881732E-03  -.7097653E-03  0.1872608E-03
     31     0.1209815E-03  0.1685683E-03  -.6261915E-03  0.3953627E-03
     32     -.2355583E-05  0.1140116E-03  -.3714645E-03  0.4762426E-03
     33     -.5083439E-04  0.4049942E-04  -.6982576E-04  0.1834161E-03
     34     -.2231930E-04  0.8704770E-05  -.1511615E-04  0.2471917E-04
     35     -.8267700E-05  0.1333188E-05  -.1603516E-04  0.1180956E-05
     36     0.2438574E-03  0.2450602E-03  -.8413417E-03  0.6044421E-04
     37     0.2245580E-03  0.2393625E-03  -.8165626E-03  0.2457507E-03
     38     0.1399905E-03  0.2097201E-03  -.6983077E-03  0.5047615E-03
     39     -.2139664E-04  0.1343873E-03  -.4094331E-03  0.5959982E-03
     40     -.6366914E-04  0.4142213E-04  -.6046969E-04  0.1935079E-03
     41     -.2176466E-04  0.8018333E-05  -.1241594E-04  0.2070588E-04
     42     -.7488297E-05  0.1209042E-05  -.1475683E-04  0.7407374E-06
     43     0.3242275E-03  0.3260571E-03  -.1010971E-02  0.8354986E-04
     44     0.2922085E-03  0.3165767E-03  -.9712318E-03  0.3428526E-03
     45     0.1605199E-03  0.2689806E-03  -.7891803E-03  0.6763489E-03
     46     -.5561024E-04  0.1585990E-03  -.4206706E-03  0.7223375E-03
     47     -.7779180E-04  0.4093359E-04  -.4729512E-04  0.1957281E-03
     48     -.2002453E-04  0.7111879E-05  -.1034307E-04  0.1638606E-04
     49     -.6589000E-05  0.1074998E-05  -.1356798E-04  0.4252860E-06
     50     0.4589256E-03  0.4632792E-03  -.1290223E-02  0.1295871E-03
     51     0.3989674E-03  0.4437458E-03  -.1216142E-02  0.5207942E-03
     52     0.1772043E-03  0.3595831E-03  -.9106081E-03  0.9593578E-03
     53     -.1170346E-03  0.1865552E-03  -.3996768E-03  0.8700144E-03
     54     -.9144517E-04  0.3808547E-04  -.3005322E-04  0.1842366E-03
     55     -.1688019E-04  0.5994938E-05  -.9018675E-05  0.1213038E-04
     56     -.5588247E-05  0.9349548E-06  -.1245136E-04  0.2790642E-06
     57     0.7110945E-03  0.7189296E-03  -.1805412E-02  0.2364710E-03
     58     0.5798827E-03  0.6780180E-03  -.1642829E-02  0.8983382E-03
     59     0.1708155E-03  0.5055493E-03  -.1069209E-02  0.1448858E-02
     60     -.2229954E-03  0.2201499E-03  -.3383445E-03  0.1048057E-02
     61     -.1016677E-03  0.3134938E-04  -.9399142E-05  0.1414847E-03
     62     -.1257741E-04  0.4627178E-05  -.8049297E-05  0.6440414E-05
     63     -.4628532E-05  0.7886426E-06  -.1113593E-04  -.7051577E-07
     64     0.9274683E-03  0.9375415E-03  -.8812008E-03  0.1373107E-03
     65     0.7200115E-03  0.8691981E-03  -.8275613E-03  0.5281544E-03
     66     0.1386306E-03  0.6102425E-03  -.6540995E-03  0.8475172E-03
     67     -.3022037E-03  0.2384390E-03  -.4279723E-03  0.7046917E-03
     68     -.1023501E-03  0.2597071E-04  -.2773957E-03  0.2763349E-03
     69     -.1017820E-04  0.3812530E-05  -.1931219E-03  0.1730810E-04
     70     -.4128020E-05  0.7023881E-06  -.1967775E-03  -.2033661E-05
     71     0.9240414E-03  0.9370602E-03  -.9347348E-03  0.1419241E-03
     72     0.7113232E-03  0.8651635E-03  -.8732352E-03  0.5489408E-03
     73     0.1221481E-03  0.5985036E-03  -.6694527E-03  0.8772954E-03
     74     -.2963799E-03  0.2294194E-03  -.4237594E-03  0.7182973E-03
     75     -.9878082E-04  0.2605392E-04  -.2675938E-03  0.2802481E-03
     76     -.1004039E-04  0.3448053E-05  -.1857152E-03  0.1785474E-04
     77     -.3660320E-05  0.6211470E-06  -.1898781E-03  -.2104461E-05
     78     0.9146170E-03  0.9296239E-03  -.1036170E-02  0.1553171E-03
     79     0.6940940E-03  0.8549071E-03  -.9554750E-03  0.5944544E-03
     80     0.9116581E-04  0.5763035E-03  -.6913610E-03  0.9306016E-03
     81     -.2843831E-03  0.2134086E-03  -.4131093E-03  0.7418833E-03
     82     -.9244376E-04  0.2588753E-04  -.2494801E-03  0.2896767E-03
     83     -.9471645E-05  0.2805412E-05  -.1723813E-03  0.1909478E-04
     84     -.2861405E-05  0.4833023E-06  -.1774202E-03  -.2218427E-05
     85     0.8966365E-03  0.9115339E-03  -.1147877E-02  0.1693995E-03
     86     0.6694811E-03  0.8356195E-03  -.1042349E-02  0.6397788E-03
     87     0.5737329E-04  0.5480876E-03  -.7068793E-03  0.9698991E-03
     88     -.2675635E-03  0.1962270E-03  -.3989779E-03  0.7523107E-03
     89     -.8580958E-04  0.2522443E-04  -.2304075E-03  0.2943678E-03
     90     -.8597087E-05  0.2180591E-05  -.1585547E-03  0.2018592E-04
     91     -.2057210E-05  0.3461463E-06  -.1645311E-03  -.2330041E-05
     92     0.8625931E-03  0.8772291E-03  -.1271979E-02  0.1867213E-03
     93     0.6338603E-03  0.8013664E-03  -.1136648E-02  0.6995894E-03
     94     0.2370564E-04  0.5102069E-03  -.7166907E-03  0.1021399E-02
     95     -.2432331E-03  0.1774119E-03  -.3820982E-03  0.7707849E-03
     96     -.7961563E-04  0.2404646E-04  -.2089140E-03  0.3012091E-03
     97     -.7569963E-05  0.1576799E-05  -.1431072E-03  0.2168597E-04
     98     -.1252823E-05  0.2110273E-06  -.1502425E-03  -.2506563E-05
     99     0.8051513E-03  0.8200385E-03  -.1407760E-02  0.2064983E-03
    100     0.5832776E-03  0.7457173E-03  -.1237786E-02  0.7626474E-03
    101     -.4819244E-05  0.4602971E-03  -.7197027E-03  0.1071155E-02
    102     -.2105392E-03  0.1570885E-03  -.3636681E-03  0.7886881E-03
    103     -.7420217E-04  0.2254784E-04  -.1845642E-03  0.3126040E-03
    104     -.6614010E-05  0.1021504E-05  -.1260135E-03  0.2392938E-04
    105     -.4325643E-06  0.7736201E-07  -.1346814E-03  -.2712307E-05
    106     0.7128124E-03  0.7227677E-03  -.1556548E-02  0.2209127E-03
    107     0.5087569E-03  0.6556460E-03  -.1345794E-02  0.8199307E-03
    108     -.2014337E-04  0.3943856E-03  -.7148814E-03  0.1116105E-02
    109     -.1689151E-03  0.1349288E-03  -.3432067E-03  0.8044069E-03
    110     -.6933962E-04  0.2099958E-04  -.1563995E-03  0.3287497E-03
    111     -.5945661E-05  0.5441620E-06  -.1066298E-03  0.2727983E-04
    112     0.4209396E-06  -.5464492E-07  -.1174334E-03  -.3003411E-05
    113     0.6032269E-03  0.6101840E-03  -.7507803E-03  0.2712143E-04
    114     0.4284708E-03  0.5556726E-03  -.6136603E-03  0.1050256E-03
    115     -.1512890E-04  0.3321951E-03  -.1915801E-03  0.8171149E-04
    116     -.1357767E-03  0.1154308E-03  0.6761931E-05  0.3118026E-04
    117     -.6304705E-04  0.1890108E-04  0.2351183E-04  0.1087953E-04
    118     -.5425217E-05  0.2554489E-06  0.1573670E-05  0.9399215E-06
    119     0.8746932E-06  -.1272435E-06  -.1323464E-05  -.4504846E-06
    120     0.3587271E-03  0.3641525E-03  -.5119615E-03  0.7322720E-04
    121     0.2557490E-03  0.3364209E-03  -.4242177E-03  0.2947781E-03
    122     -.1239017E-04  0.1970497E-03  -.1174012E-03  0.2356176E-03
    123     -.8258563E-04  0.6653786E-04  0.3916626E-05  0.6123341E-04
    124     -.3732264E-04  0.9887536E-05  0.1428027E-04  0.1637075E-04
    125     -.2539114E-05  -.3203671E-06  0.7545392E-06  0.2698622E-05
    126     0.1017216E-05  -.1632138E-06  -.1133968E-05  -.7847491E-07
    127     -.1558397E-05  -.4132658E-05  -.1780892E-03  0.9509234E-04
    128     0.5516490E-05  0.1007095E-04  -.1816725E-03  0.4152524E-03
    129     -.3975297E-04  -.1542171E-04  0.2255230E-04  0.3162379E-03
    130     0.1174736E-07  -.1466726E-04  0.4420572E-05  0.7292350E-04
    131     0.6388718E-05  -.5351905E-05  -.1328715E-05  0.1794022E-04
    132     0.2744322E-05  -.1294590E-05  -.1029440E-05  0.3523128E-05
    133     0.1310339E-05  -.2202328E-06  -.9341849E-06  0.1357950E-06
    134     -.3881326E-03  -.3914946E-03  0.1864990E-03  0.4317588E-04
    135     -.2734290E-03  -.3513457E-03  0.9092235E-04  0.1935696E-03
    136     -.4624963E-04  -.2357524E-03  0.1541609E-03  0.1534471E-03
    137     0.8518634E-04  -.9693690E-04  0.3632037E-05  0.3493360E-04
    138     0.5038182E-04  -.2069168E-04  -.1710192E-04  0.1142509E-04
    139     0.7956204E-05  -.2277583E-05  -.2718626E-05  0.2102924E-05
    140     0.1583726E-05  -.2778542E-06  -.6953174E-06  -.1548591E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.657839E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.658248E-04   0.761492E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.658252E-04   0.152072E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.660168E-04   0.324532E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.660053E-04   0.492356E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.664969E-04   0.760475E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.665385E-04   0.100335E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.678377E-04   0.139027E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.684009E-04   0.167944E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.672481E-04   0.209539E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.671318E-04   0.222093E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.621433E-04   0.194490E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.603436E-04   0.155073E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.573123E-04   0.761067E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.566697E-04   0.000000E+00       77.550      0.000
    16           1          0.124706E-04   0.124706E-04   -.100753E-03   -.272840E-06        0.000     10.000
    17           2          0.124602E-04   0.124383E-04   -.100626E-03   0.250583E-05        1.400     10.000
    18           2          0.120579E-04   0.122873E-04   -.995064E-04   0.848001E-05        4.550     10.000
    19           2          0.104118E-04   0.117077E-04   -.955098E-04   0.167567E-04        9.550     10.000
    20           2          0.581136E-05   0.101129E-04   -.849529E-04   0.266936E-04       17.550     10.000
    21           2          -.225002E-05   0.636748E-05   -.642422E-04   0.265534E-04       32.550     10.000
    22           2          -.522981E-05   0.249989E-05   -.490808E-04   0.136642E-04       52.550     10.000
    23           1          -.502599E-05   0.000000E+00   -.448245E-04   -.324907E-06       77.550     10.000
    24           2          0.280932E-04   0.280932E-04   -.133311E-03   0.656611E-06        0.000     20.000
    25           2          0.280285E-04   0.280609E-04   -.133303E-03   0.322366E-05        0.700     20.000
    26           4          0.279139E-04   0.280285E-04   -.133086E-03   0.656021E-05        1.400     20.000
    27           2          0.272752E-04   0.277855E-04   -.132367E-03   0.130841E-04        2.975     20.000
    28           4          0.264937E-04   0.275070E-04   -.130702E-03   0.199622E-04        4.550     20.000
    29           2          0.242813E-04   0.267212E-04   -.127636E-03   0.292456E-04        7.050     20.000
    30           4          0.215422E-04   0.258182E-04   -.122943E-03   0.377470E-04        9.550     20.000
    31           2          0.159347E-04   0.236220E-04   -.113406E-03   0.475317E-04       13.550     20.000
    32           4          0.975620E-05   0.213129E-04   -.103360E-03   0.533619E-04       17.550     20.000
    33           2          0.721245E-06   0.163071E-04   -.795962E-04   0.497887E-04       25.050     20.000
    34           4          -.656832E-05   0.118237E-04   -.626594E-04   0.413324E-04       32.550     20.000
    35           2          -.847650E-05   0.733043E-05   -.472141E-04   0.265070E-04       42.550     20.000
    36           4          -.995509E-05   0.409762E-05   -.380055E-04   0.143747E-04       52.550     20.000
    37           2          -.861320E-05   0.161115E-05   -.343853E-04   0.596726E-05       65.050     20.000
    38           2          -.815566E-05   0.000000E+00   -.330273E-04   -.416874E-06       77.550     20.000
    39           1          0.433153E-04   0.433153E-04   -.196497E-03   -.395032E-06        0.000     25.000
    40           2          0.431621E-04   0.431142E-04   -.195741E-03   0.121654E-04        1.400     25.000
    41           2          0.400829E-04   0.420717E-04   -.188752E-03   0.383860E-04        4.550     25.000
    42           2          0.295024E-04   0.382968E-04   -.165672E-03   0.701178E-04        9.550     25.000
    43           2          0.834543E-05   0.297808E-04   -.119610E-03   0.867870E-04       17.550     25.000
    44           2          -.123591E-04   0.147642E-04   -.568148E-04   0.514051E-04       32.550     25.000
    45           2          -.114553E-04   0.459278E-05   -.323788E-04   0.133781E-04       52.550     25.000
    46           1          -.831486E-05   0.000000E+00   -.288188E-04   -.403254E-06       77.550     25.000
    47           2          0.657634E-04   0.657634E-04   -.262618E-03   0.700447E-06        0.000     30.000
    48           2          0.654258E-04   0.655946E-04   -.262275E-03   0.110798E-04        0.700     30.000
    49           4          0.651745E-04   0.654258E-04   -.261181E-03   0.225679E-04        1.400     30.000
    50           2          0.622440E-04   0.645399E-04   -.256512E-03   0.455386E-04        2.975     30.000
    51           4          0.590873E-04   0.632230E-04   -.248169E-03   0.690602E-04        4.550     30.000
    52           2          0.499698E-04   0.601151E-04   -.232630E-03   0.970755E-04        7.050     30.000
    53           4          0.389759E-04   0.562842E-04   -.211461E-03   0.120328E-03        9.550     30.000
    54           2          0.217938E-04   0.483410E-04   -.172497E-03   0.131078E-03       13.550     30.000
    55           4          0.454541E-05   0.405621E-04   -.139437E-03   0.133582E-03       17.550     30.000
    56           2          -.960896E-05   0.273479E-04   -.836632E-04   0.100607E-03       25.050     30.000
    57           4          -.199519E-04   0.174418E-04   -.507779E-04   0.638467E-04       32.550     30.000
    58           2          -.157725E-04   0.934786E-05   -.333977E-04   0.329937E-04       42.550     30.000
    59           4          -.128169E-04   0.480075E-05   -.263746E-04   0.115896E-04       52.550     30.000
    60           2          -.100912E-04   0.172574E-05   -.245928E-04   0.423013E-05       65.050     30.000
    61           2          -.787039E-05   0.000000E+00   -.244747E-04   -.701182E-06       77.550     30.000
    62           1          0.872015E-04   0.872015E-04   -.377971E-03   -.138959E-06        0.000     33.000
    63           2          0.867076E-04   0.866676E-04   -.375762E-03   0.339972E-04        1.400     33.000
    64           2          0.781334E-04   0.837260E-04   -.354733E-03   0.106054E-03        4.550     33.000
    65           2          0.457385E-04   0.728376E-04   -.281621E-03   0.183156E-03        9.550     33.000
    66           2          -.382638E-05   0.493489E-04   -.154874E-03   0.174205E-03       17.550     33.000
    67           2          -.253949E-04   0.189026E-04   -.445555E-04   0.669891E-04       32.550     33.000
    68           2          -.128831E-04   0.475766E-05   -.232018E-04   0.938000E-05       52.550     33.000
    69           1          -.746921E-05   0.000000E+00   -.222038E-04   -.819488E-06       77.550     33.000
    70           2          0.116199E-03   0.116199E-03   -.501813E-03   0.503136E-06        0.000     36.000
    71           2          0.115469E-03   0.115834E-03   -.500935E-03   0.241195E-04        0.700     36.000
    72           4          0.115237E-03   0.115469E-03   -.498508E-03   0.484598E-04        1.400     36.000
    73           2          0.109027E-03   0.113834E-03   -.487193E-03   0.999620E-04        2.975     36.000
    74           4          0.102235E-03   0.111009E-03   -.468488E-03   0.154426E-03        4.550     36.000
    75           2          0.795668E-04   0.103864E-03   -.419453E-03   0.214869E-03        7.050     36.000
    76           4          0.525978E-04   0.945470E-04   -.355544E-03   0.266212E-03        9.550     36.000
    77           2          0.173399E-04   0.763125E-04   -.253489E-03   0.258916E-03       13.550     36.000
    78           4          -.151203E-04   0.593529E-04   -.172201E-03   0.229049E-03       17.550     36.000
    79           2          -.261897E-04   0.351612E-04   -.817675E-04   0.145959E-03       25.050     36.000
    80           4          -.318439E-04   0.199324E-04   -.380444E-04   0.711284E-04       32.550     36.000
    81           2          -.204066E-04   0.955809E-05   -.233331E-04   0.316530E-04       42.550     36.000
    82           4          -.126341E-04   0.457976E-05   -.199828E-04   0.661288E-05       52.550     36.000
    83           2          -.962665E-05   0.157680E-05   -.195491E-04   0.250588E-05       65.050     36.000
    84           2          -.678465E-05   0.000000E+00   -.200231E-04   -.103372E-05       77.550     36.000
    85           1          0.140895E-03   0.140895E-03   -.598611E-03   -.225057E-07        0.000     38.000
    86           2          0.139485E-03   0.139761E-03   -.595168E-03   0.636353E-04        1.400     38.000
    87           2          0.123262E-03   0.133736E-03   -.559950E-03   0.200672E-03        4.550     38.000
    88           2          0.593214E-04   0.113120E-03   -.442644E-03   0.355447E-03        9.550     38.000
    89           2          -.294468E-04   0.675439E-04   -.183505E-03   0.273159E-03       17.550     38.000
    90           2          -.352102E-04   0.203177E-04   -.326895E-04   0.684605E-04       32.550     38.000
    91           2          -.120649E-04   0.436569E-05   -.183146E-04   0.462963E-05       52.550     38.000
    92           1          -.637534E-05   0.000000E+00   -.185966E-04   -.115598E-05       77.550     38.000
    93           2          0.173147E-03   0.173147E-03   -.683734E-03   -.926660E-06        0.000     40.000
    94           2          0.171609E-03   0.172378E-03   -.681857E-03   0.388123E-04        0.700     40.000
    95           4          0.171135E-03   0.171609E-03   -.678052E-03   0.794883E-04        1.400     40.000
    96           2          0.160339E-03   0.168782E-03   -.667008E-03   0.166110E-03        2.975     40.000
    97           4          0.149110E-03   0.163807E-03   -.646359E-03   0.249963E-03        4.550     40.000
    98           2          0.111547E-03   0.152047E-03   -.592903E-03   0.350173E-03        7.050     40.000
    99           4          0.646219E-04   0.136446E-03   -.519831E-03   0.455049E-03        9.550     40.000
   100           2          0.369405E-05   0.104962E-03   -.348083E-03   0.422852E-03       13.550     40.000
   101           4          -.469566E-04   0.759321E-04   -.193252E-03   0.328442E-03       17.550     40.000
   102           2          -.448098E-04   0.396922E-04   -.742256E-04   0.177960E-03       25.050     40.000
   103           4          -.388748E-04   0.202907E-04   -.269480E-04   0.652399E-04       32.550     40.000
   104           2          -.222568E-04   0.896553E-05   -.165181E-04   0.265902E-04       42.550     40.000
   105           4          -.111743E-04   0.409752E-05   -.166697E-04   0.240805E-05       52.550     40.000
   106           2          -.861298E-05   0.138982E-05   -.166848E-04   0.136977E-05       65.050     40.000
   107           2          -.585228E-05   0.000000E+00   -.172435E-04   -.127846E-05       77.550     40.000
   108           1          0.192764E-03   0.192764E-03   -.727558E-03   0.724994E-06        0.000     41.000
   109           2          0.191089E-03   0.191113E-03   -.723589E-03   0.909135E-04        1.400     41.000
   110           2          0.165106E-03   0.182315E-03   -.685851E-03   0.283322E-03        4.550     41.000
   111           2          0.667047E-04   0.150203E-03   -.548594E-03   0.510880E-03        9.550     41.000
   112           2          -.591987E-04   0.806606E-04   -.198724E-03   0.361369E-03       17.550     41.000
   113           2          -.398831E-04   0.200639E-04   -.241624E-04   0.608106E-04       32.550     41.000
   114           2          -.106735E-04   0.393325E-05   -.159405E-04   0.133531E-05       52.550     41.000
   115           1          -.560812E-05   0.000000E+00   -.165932E-04   -.134583E-05       77.550     41.000
   116           2          0.217070E-03   0.217070E-03   -.774879E-03   -.635237E-06        0.000     42.000
   117           2          0.215307E-03   0.216189E-03   -.773975E-03   0.502580E-04        0.700     42.000
   118           4          0.214786E-03   0.215307E-03   -.770648E-03   0.101983E-03        1.400     42.000
   119           2          0.199267E-03   0.211252E-03   -.754513E-03   0.212359E-03        2.975     42.000
   120           4          0.182705E-03   0.204203E-03   -.725967E-03   0.318996E-03        4.550     42.000
   121           2          0.130826E-03   0.187416E-03   -.659903E-03   0.440515E-03        7.050     42.000
   122           4          0.676603E-04   0.165786E-03   -.575715E-03   0.565197E-03        9.550     42.000
   123           2          -.110698E-04   0.123561E-03   -.392733E-03   0.532642E-03       13.550     42.000
   124           4          -.728031E-04   0.851678E-04   -.203866E-03   0.395894E-03       17.550     42.000
   125           2          -.569189E-04   0.411336E-04   -.658200E-04   0.189225E-03       25.050     42.000
   126           4          -.408146E-04   0.196900E-04   -.213823E-04   0.566140E-04       32.550     42.000
   127           2          -.221681E-04   0.838174E-05   -.136776E-04   0.230114E-04       42.550     42.000
   128           4          -.100557E-04   0.375923E-05   -.152065E-04   0.993931E-07       52.550     42.000
   129           2          -.790191E-05   0.127261E-05   -.153678E-04   0.899615E-06       65.050     42.000
   130           2          -.534345E-05   0.000000E+00   -.159465E-04   -.140481E-05       77.550     42.000
   131           1          0.246263E-03   0.246263E-03   -.843013E-03   0.493232E-06        0.000     43.000
   132           2          0.243814E-03   0.243857E-03   -.836707E-03   0.119046E-03        1.400     43.000
   133           2          0.203382E-03   0.230496E-03   -.781688E-03   0.370171E-03        4.550     43.000
   134           2          0.668358E-04   0.183111E-03   -.596614E-03   0.635749E-03        9.550     43.000
   135           2          -.903080E-04   0.898882E-04   -.206091E-03   0.432055E-03       17.550     43.000
   136           2          -.407650E-04   0.191244E-04   -.188294E-04   0.499830E-04       32.550     43.000
   137           2          -.945552E-05   0.356246E-05   -.145991E-04   -.846063E-06       52.550     43.000
   138           1          -.509541E-05   0.000000E+00   -.152859E-04   -.146900E-05       77.550     43.000
   139           2          0.283126E-03   0.283126E-03   -.909066E-03   -.950394E-07        0.000     44.000
   140           2          0.280078E-03   0.281602E-03   -.907911E-03   0.684434E-04        0.700     44.000
   141           4          0.279064E-03   0.280078E-03   -.902901E-03   0.137014E-03        1.400     44.000
   142           2          0.254623E-03   0.273610E-03   -.877414E-03   0.283597E-03        2.975     44.000
   143           4          0.227111E-03   0.262455E-03   -.833826E-03   0.425047E-03        4.550     44.000
   144           2          0.150484E-03   0.236151E-03   -.738765E-03   0.576661E-03        7.050     44.000
   145           4          0.642045E-04   0.203831E-03   -.625389E-03   0.711529E-03        9.550     44.000
   146           2          -.366658E-04   0.146147E-03   -.419825E-03   0.657481E-03       13.550     44.000
   147           4          -.110251E-03   0.942031E-04   -.209387E-03   0.473618E-03       17.550     44.000
   148           2          -.703527E-04   0.414465E-04   -.555961E-04   0.197535E-03       25.050     44.000
   149           4          -.405351E-04   0.183709E-04   -.160988E-04   0.427718E-04       32.550     44.000
   150           2          -.210674E-04   0.758017E-05   -.111174E-04   0.186670E-04       42.550     44.000
   151           4          -.870362E-05   0.336107E-05   -.140077E-04   -.203873E-05       52.550     44.000
   152           2          -.706497E-05   0.114360E-05   -.141539E-04   0.526013E-06       65.050     44.000
   153           2          -.483766E-05   0.000000E+00   -.146109E-04   -.151916E-05       77.550     44.000
   154           1          0.327887E-03   0.327887E-03   -.101327E-02   -.526873E-06        0.000     45.000
   155           2          0.323956E-03   0.324227E-03   -.100392E-02   0.166526E-03        1.400     45.000
   156           2          0.257052E-03   0.302060E-03   -.917069E-03   0.513437E-03        4.550     45.000
   157           2          0.528204E-04   0.227955E-03   -.642976E-03   0.809536E-03        9.550     45.000
   158           2          -.131758E-03   0.986947E-04   -.204779E-03   0.503086E-03       17.550     45.000
   159           2          -.387085E-04   0.173645E-04   -.144178E-04   0.337302E-04       32.550     45.000
   160           2          -.806549E-05   0.313463E-05   -.134150E-04   -.295227E-05       52.550     45.000
   161           1          -.459958E-05   0.000000E+00   -.139710E-04   -.156770E-05       77.550     45.000
   162           2          0.386610E-03   0.386610E-03   -.111285E-02   -.301188E-06        0.000     46.000
   163           2          0.382339E-03   0.384475E-03   -.111155E-02   0.999881E-04        0.700     46.000
   164           4          0.380788E-03   0.382339E-03   -.110331E-02   0.199464E-03        1.400     46.000
   165           2          0.339711E-03   0.371364E-03   -.106327E-02   0.408276E-03        2.975     46.000
   166           4          0.291526E-03   0.352828E-03   -.995639E-03   0.606798E-03        4.550     46.000
   167           2          0.169704E-03   0.308712E-03   -.841514E-03   0.791932E-03        7.050     46.000
   168           4          0.369016E-04   0.256951E-03   -.670436E-03   0.916943E-03        9.550     46.000
   169           2          -.827720E-04   0.172059E-03   -.415819E-03   0.791124E-03       13.550     46.000
   170           4          -.156957E-03   0.102092E-03   -.201078E-03   0.537839E-03       17.550     46.000
   171           2          -.843990E-04   0.399029E-04   -.402952E-04   0.193584E-03       25.050     46.000
   172           4          -.362975E-04   0.161513E-04   -.126245E-04   0.241711E-04       32.550     46.000
   173           2          -.186449E-04   0.656449E-05   -.930549E-05   0.142205E-04       42.550     46.000
   174           4          -.725904E-05   0.290822E-05   -.129618E-04   -.397923E-05       52.550     46.000
   175           2          -.611307E-05   0.100640E-05   -.130157E-04   0.283603E-06       65.050     46.000
   176           2          -.436156E-05   0.000000E+00   -.132754E-04   -.160366E-05       77.550     46.000
   177           1          0.467633E-03   0.467633E-03   -.129499E-02   -.351444E-05        0.000     47.000
   178           2          0.455878E-03   0.458926E-03   -.127635E-02   0.259306E-03        1.400     47.000
   179           2          0.333924E-03   0.417416E-03   -.112224E-02   0.767874E-03        4.550     47.000
   180           2          0.563616E-05   0.291651E-03   -.683384E-03   0.106721E-02        9.550     47.000
   181           2          -.184795E-03   0.105355E-03   -.189307E-03   0.552988E-03       17.550     47.000
   182           2          -.316240E-04   0.146639E-04   -.124158E-04   0.133846E-04       32.550     47.000
   183           2          -.661461E-05   0.265854E-05   -.124254E-04   -.473147E-05       52.550     47.000
   184           1          -.414276E-05   0.000000E+00   -.126389E-04   -.162857E-05       77.550     47.000
   185           2          0.577419E-03   0.577419E-03   -.147244E-02   0.284864E-06        0.000     48.000
   186           2          0.564275E-03   0.570847E-03   -.146185E-02   0.163432E-03        0.700     48.000
   187           4          0.555163E-03   0.564275E-03   -.143839E-02   0.326294E-03        1.400     48.000
   188           2          0.477848E-03   0.540053E-03   -.136723E-02   0.652320E-03        2.975     48.000
   189           4          0.383237E-03   0.504441E-03   -.124774E-02   0.940702E-03        4.550     48.000
   190           2          0.178912E-03   0.422881E-03   -.978984E-03   0.115270E-02        7.050     48.000
   191           4          -.351960E-04   0.334007E-03   -.707074E-03   0.122950E-02        9.550     48.000
   192           2          -.164638E-03   0.202509E-03   -.378513E-03   0.953020E-03       13.550     48.000
   193           4          -.218411E-03   0.106704E-03   -.172229E-03   0.578375E-03       17.550     48.000
   194           2          -.967058E-04   0.354613E-04   -.217001E-04   0.169720E-03       25.050     48.000
   195           4          -.258806E-04   0.129670E-04   -.123180E-04   0.594566E-05       32.550     48.000
   196           2          -.147611E-04   0.534840E-05   -.781223E-05   0.855577E-05       42.550     48.000
   197           4          -.579837E-05   0.241395E-05   -.126006E-04   -.405349E-05       52.550     48.000
   198           2          -.507412E-05   0.865564E-06   -.118474E-04   0.107259E-06       65.050     48.000
   199           2          -.393467E-05   0.000000E+00   -.120927E-04   -.164659E-05       77.550     48.000
   200           1          0.726765E-03   0.726765E-03   -.181527E-02   0.369341E-05        0.000     49.000
   201           2          0.706388E-03   0.711095E-03   -.177895E-02   0.465274E-03        1.400     49.000
   202           2          0.432583E-03   0.620256E-03   -.144376E-02   0.127206E-02        4.550     49.000
   203           2          -.102365E-03   0.384947E-03   -.703931E-03   0.145258E-02        9.550     49.000
   204           2          -.257954E-03   0.107822E-03   -.143975E-03   0.566689E-03       17.550     49.000
   205           2          -.156537E-04   0.112830E-04   -.155014E-04   0.993306E-06       32.550     49.000
   206           2          -.466731E-05   0.220197E-05   -.123816E-04   -.359903E-05       52.550     49.000
   207           1          -.357966E-05   0.000000E+00   -.117257E-04   -.175916E-05       77.550     49.000
   208           2          0.946134E-03   0.946134E-03   -.151996E-02   0.472742E-05        0.000     50.000
   209           2          0.927937E-03   0.937035E-03   -.151731E-02   0.223503E-03        0.700     50.000
   210           4          0.912187E-03   0.927937E-03   -.149726E-02   0.453499E-03        1.400     50.000
   211           2          0.721042E-03   0.869649E-03   -.137234E-02   0.857134E-03        2.975     50.000
   212           4          0.490492E-03   0.784702E-03   -.120675E-02   0.121705E-02        4.550     50.000
   213           2          0.140718E-03   0.611802E-03   -.905202E-03   0.131501E-02        7.050     50.000
   214           4          -.191299E-03   0.447537E-03   -.625405E-03   0.130578E-02        9.550     50.000
   215           2          -.302880E-03   0.239647E-03   -.369692E-03   0.923424E-03       13.550     50.000
   216           4          -.306359E-03   0.105467E-03   -.265549E-03   0.523973E-03       17.550     50.000
   217           2          -.102828E-03   0.259426E-04   -.137213E-03   0.195979E-03       25.050     50.000
   218           4          -.342346E-05   0.947834E-05   -.116034E-03   0.138312E-04       32.550     50.000
   219           2          -.101885E-04   0.386188E-05   -.101622E-03   0.111187E-04       42.550     50.000
   220           4          -.343716E-05   0.199335E-05   -.103452E-03   -.613995E-05       52.550     50.000
   221           2          -.419002E-05   0.713081E-06   -.104074E-03   -.101817E-05       65.050     50.000
   222           2          -.323173E-05   0.000000E+00   -.104446E-03   -.188779E-05       77.550     50.000
   223           1          0.947615E-03   0.947615E-03   -.877993E-03   0.299025E-05        0.000     50.100
   224           2          0.911057E-03   0.927468E-03   -.866201E-03   0.276090E-03        1.400     50.100
   225           2          0.487587E-03   0.783844E-03   -.770540E-03   0.772705E-03        4.550     50.100
   226           2          -.192439E-03   0.446036E-03   -.571889E-03   0.910768E-03        9.550     50.100
   227           2          -.303791E-03   0.104958E-03   -.415974E-03   0.515391E-03       17.550     50.100
   228           2          -.403022E-05   0.942441E-05   -.212449E-03   0.353655E-04       32.550     50.100
   229           2          -.334997E-05   0.196385E-05   -.194493E-03   -.845282E-05       52.550     50.100
   230           1          -.318244E-05   0.000000E+00   -.196725E-03   -.187805E-05       77.550     50.100
   231           2          0.949051E-03   0.949051E-03   -.888377E-03   0.120966E-05        0.000     50.200
   232           2          0.926954E-03   0.938003E-03   -.887364E-03   0.136159E-03        0.700     50.200
   233           4          0.909913E-03   0.926954E-03   -.872244E-03   0.279517E-03        1.400     50.200
   234           2          0.718996E-03   0.868734E-03   -.833841E-03   0.530668E-03        2.975     50.200
   235           4          0.484684E-03   0.782983E-03   -.774144E-03   0.776485E-03        4.550     50.200
   236           2          0.136533E-03   0.608677E-03   -.656514E-03   0.852709E-03        7.050     50.200
   237           4          -.193582E-03   0.444527E-03   -.569192E-03   0.910904E-03        9.550     50.200
   238           2          -.301524E-03   0.237226E-03   -.428820E-03   0.708250E-03       13.550     50.200
   239           4          -.301222E-03   0.104447E-03   -.413204E-03   0.515821E-03       17.550     50.200
   240           2          -.101872E-03   0.259970E-04   -.276489E-03   0.275894E-03       25.050     50.200
   241           4          -.463566E-05   0.936893E-05   -.210699E-03   0.353331E-04       32.550     50.200
   242           2          -.101649E-04   0.376270E-05   -.192373E-03   0.178285E-04       42.550     50.200
   243           4          -.326147E-05   0.193454E-05   -.193408E-03   -.870292E-05       52.550     50.200
   244           2          -.406640E-05   0.691768E-06   -.195906E-03   -.215734E-05       65.050     50.200
   245           2          -.313352E-05   0.000000E+00   -.195831E-03   -.186826E-05       77.550     50.200
   246           1          0.950079E-03   0.950079E-03   -.938502E-03   0.884597E-06        0.000     50.850
   247           2          0.906168E-03   0.924041E-03   -.920961E-03   0.293158E-03        1.400     50.850
   248           2          0.467133E-03   0.776775E-03   -.801301E-03   0.804817E-03        4.550     50.850
   249           2          -.201746E-03   0.434038E-03   -.563991E-03   0.927911E-03        9.550     50.850
   250           2          -.285588E-03   0.101084E-03   -.401125E-03   0.517207E-03       17.550     50.850
   251           2          -.819416E-05   0.898052E-05   -.202285E-03   0.348731E-04       32.550     50.850
   252           2          -.275850E-05   0.174135E-05   -.187170E-03   -.884155E-05       52.550     50.850
   253           1          -.280458E-05   0.000000E+00   -.189776E-03   -.179014E-05       77.550     50.850
   254           2          0.949672E-03   0.949672E-03   -.987535E-03   -.108537E-05        0.000     51.500
   255           2          0.919694E-03   0.934683E-03   -.982809E-03   0.147029E-03        0.700     51.500
   256           4          0.901524E-03   0.919694E-03   -.968513E-03   0.307624E-03        1.400     51.500
   257           2          0.703289E-03   0.860726E-03   -.913256E-03   0.571689E-03        2.975     51.500
   258           4          0.449268E-03   0.769875E-03   -.830173E-03   0.838984E-03        4.550     51.500
   259           2          0.107499E-03   0.587790E-03   -.680968E-03   0.904523E-03        7.050     51.500
   260           4          -.209892E-03   0.423081E-03   -.559134E-03   0.944872E-03        9.550     51.500
   261           2          -.290935E-03   0.221371E-03   -.418983E-03   0.730708E-03       13.550     51.500
   262           4          -.269796E-03   0.976035E-04   -.388002E-03   0.516610E-03       17.550     51.500
   263           2          -.956737E-04   0.260328E-04   -.258756E-03   0.284716E-03       25.050     51.500
   264           4          -.116897E-04   0.853566E-05   -.193541E-03   0.335909E-04       32.550     51.500
   265           2          -.980556E-05   0.311614E-05   -.179245E-03   0.183691E-04       42.550     51.500
   266           4          -.220775E-05   0.155517E-05   -.180740E-03   -.931435E-05       52.550     51.500
   267           2          -.326898E-05   0.553358E-06   -.183838E-03   -.213492E-05       65.050     51.500
   268           2          -.249038E-05   0.000000E+00   -.183671E-03   -.171157E-05       77.550     51.500
   269           1          0.944631E-03   0.944631E-03   -.104221E-02   0.939385E-06        0.000     52.150
   270           2          0.897086E-03   0.914617E-03   -.102100E-02   0.323641E-03        1.400     52.150
   271           2          0.432158E-03   0.761947E-03   -.858505E-03   0.871780E-03        4.550     52.150
   272           2          -.217242E-03   0.410753E-03   -.552570E-03   0.958372E-03        9.550     52.150
   273           2          -.255821E-03   0.938817E-04   -.374389E-03   0.518033E-03       17.550     52.150
   274           2          -.148707E-04   0.801745E-05   -.184409E-03   0.330298E-04       32.550     52.150
   275           2          -.182469E-05   0.136128E-05   -.173911E-03   -.979045E-05       52.550     52.150
   276           1          -.216881E-05   0.000000E+00   -.177210E-03   -.160361E-05       77.550     52.150
   277           2          0.938153E-03   0.938153E-03   -.109581E-02   0.164581E-05        0.000     52.800
   278           2          0.908104E-03   0.923129E-03   -.108925E-02   0.161387E-03        0.700     52.800
   279           4          0.890986E-03   0.908104E-03   -.107193E-02   0.338095E-03        1.400     52.800
   280           2          0.683010E-03   0.847412E-03   -.997640E-03   0.618984E-03        2.975     52.800
   281           4          0.414155E-03   0.752270E-03   -.888778E-03   0.906529E-03        4.550     52.800
   282           2          0.749349E-04   0.563724E-03   -.699828E-03   0.952080E-03        7.050     52.800
   283           4          -.224172E-03   0.397644E-03   -.548264E-03   0.970486E-03        9.550     52.800
   284           2          -.277092E-03   0.205115E-03   -.406536E-03   0.747294E-03       13.550     52.800
   285           4          -.241472E-03   0.900721E-04   -.361197E-03   0.519290E-03       17.550     52.800
   286           2          -.892042E-04   0.256835E-04   -.240121E-03   0.291442E-03       25.050     52.800
   287           4          -.180039E-04   0.745628E-05   -.175831E-03   0.333284E-04       32.550     52.800
   288           2          -.905167E-05   0.248204E-05   -.165735E-03   0.197472E-04       42.550     52.800
   289           4          -.140506E-05   0.117352E-05   -.167239E-03   -.102850E-04       52.550     52.800
   290           2          -.246675E-05   0.415728E-06   -.171214E-03   -.229700E-05       65.050     52.800
   291           2          -.186015E-05   0.000000E+00   -.170908E-03   -.149633E-05       77.550     52.800
   292           1          0.926431E-03   0.926431E-03   -.115443E-02   0.289499E-05        0.000     53.450
   293           2          0.880062E-03   0.896636E-03   -.112895E-02   0.353105E-03        1.400     53.450
   294           2          0.394097E-03   0.739375E-03   -.918045E-03   0.937751E-03        4.550     53.450
   295           2          -.228139E-03   0.382306E-03   -.542129E-03   0.976699E-03        9.550     53.450
   296           2          -.227556E-03   0.860693E-04   -.347863E-03   0.524536E-03       17.550     53.450
   297           2          -.203221E-04   0.686243E-05   -.166687E-03   0.331778E-04       32.550     53.450
   298           2          -.112132E-05   0.978692E-06   -.160066E-03   -.105950E-04       52.550     53.450
   299           1          -.154548E-05   0.000000E+00   -.164152E-03   -.134976E-05       77.550     53.450
   300           2          0.911778E-03   0.911778E-03   -.121491E-02   0.232490E-05        0.000     54.100
   301           2          0.882238E-03   0.897008E-03   -.120702E-02   0.176509E-03        0.700     54.100
   302           4          0.865885E-03   0.882238E-03   -.118488E-02   0.372465E-03        1.400     54.100
   303           2          0.652375E-03   0.820554E-03   -.108821E-02   0.672223E-03        2.975     54.100
   304           4          0.372672E-03   0.723102E-03   -.949135E-03   0.983079E-03        4.550     54.100
   305           2          0.406539E-04   0.530570E-03   -.712628E-03   0.997408E-03        7.050     54.100
   306           4          -.230952E-03   0.365799E-03   -.537366E-03   0.994036E-03        9.550     54.100
   307           2          -.256568E-03   0.186949E-03   -.391156E-03   0.761864E-03       13.550     54.100
   308           4          -.212982E-03   0.820994E-04   -.336071E-03   0.535914E-03       17.550     54.100
   309           2          -.825651E-04   0.247435E-04   -.220051E-03   0.297301E-03       25.050     54.100
   310           4          -.226634E-04   0.621714E-05   -.157649E-03   0.346099E-04       32.550     54.100
   311           2          -.803846E-05   0.186425E-05   -.151148E-03   0.206978E-04       42.550     54.100
   312           4          -.793685E-06   0.791603E-06   -.152713E-03   -.109908E-04       52.550     54.100
   313           2          -.166395E-05   0.279693E-06   -.157682E-03   -.237371E-05       65.050     54.100
   314           2          -.124709E-05   0.000000E+00   -.157163E-03   -.120507E-05       77.550     54.100
   315           1          0.891865E-03   0.891865E-03   -.128001E-02   0.375798E-05        0.000     54.750
   316           2          0.846673E-03   0.862593E-03   -.124782E-02   0.391610E-03        1.400     54.750
   317           2          0.349062E-03   0.704240E-03   -.978385E-03   0.102531E-02        4.550     54.750
   318           2          -.229614E-03   0.347939E-03   -.531069E-03   0.100654E-02        9.550     54.750
   319           2          -.198599E-03   0.784589E-04   -.323341E-03   0.548742E-03       17.550     54.750
   320           2          -.239224E-04   0.561351E-05   -.147991E-03   0.370498E-04       32.550     54.750
   321           2          -.573288E-06   0.596015E-06   -.144711E-03   -.114922E-04       52.550     54.750
   322           1          -.943550E-06   0.000000E+00   -.149642E-03   -.101197E-05       77.550     54.750
   323           2          0.866804E-03   0.866804E-03   -.134769E-02   0.225874E-05        0.000     55.400
   324           2          0.837801E-03   0.852303E-03   -.133690E-02   0.194564E-03        0.700     55.400
   325           4          0.822207E-03   0.837801E-03   -.130892E-02   0.414334E-03        1.400     55.400
   326           2          0.609985E-03   0.776919E-03   -.118602E-02   0.735551E-03        2.975     55.400
   327           4          0.323825E-03   0.680082E-03   -.100899E-02   0.107580E-02        4.550     55.400
   328           2          0.886205E-05   0.487173E-03   -.719179E-03   0.104897E-02        7.050     55.400
   329           4          -.226299E-03   0.328658E-03   -.525356E-03   0.102206E-02        9.550     55.400
   330           2          -.228047E-03   0.167420E-03   -.373463E-03   0.779742E-03       13.550     55.400
   331           4          -.183361E-03   0.748894E-04   -.310964E-03   0.560059E-03       17.550     55.400
   332           2          -.768091E-04   0.233563E-04   -.197190E-03   0.306206E-03       25.050     55.400
   333           4          -.252226E-04   0.498222E-05   -.138922E-03   0.387678E-04       32.550     55.400
   334           2          -.704069E-05   0.128247E-05   -.135009E-03   0.224455E-04       42.550     55.400
   335           4          -.328806E-06   0.406423E-06   -.136721E-03   -.120425E-04       52.550     55.400
   336           2          -.854301E-06   0.144785E-06   -.142849E-03   -.254958E-05       65.050     55.400
   337           2          -.652616E-06   0.000000E+00   -.142051E-03   -.823793E-06       77.550     55.400
   338           1          0.834926E-03   0.834926E-03   -.142002E-02   0.725279E-05        0.000     56.050
   339           2          0.788937E-03   0.805151E-03   -.137727E-02   0.432949E-03        1.400     56.050
   340           2          0.296662E-03   0.651546E-03   -.103713E-02   0.112100E-02        4.550     56.050
   341           2          -.217155E-03   0.307899E-03   -.518179E-03   0.103234E-02        9.550     56.050
   342           2          -.167909E-03   0.715742E-04   -.297731E-03   0.573392E-03       17.550     56.050
   343           2          -.257854E-04   0.439614E-05   -.128907E-03   0.418483E-04       32.550     56.050
   344           2          -.204336E-06   0.205787E-06   -.127880E-03   -.127967E-04       52.550     56.050
   345           1          -.372620E-06   0.000000E+00   -.133762E-03   -.570793E-06       77.550     56.050
   346           2          0.793856E-03   0.793856E-03   -.148962E-02   0.810469E-05        0.000     56.700
   347           2          0.763311E-03   0.778584E-03   -.147939E-02   0.213307E-03        0.700     56.700
   348           4          0.747407E-03   0.763311E-03   -.144267E-02   0.459716E-03        1.400     56.700
   349           2          0.549242E-03   0.706311E-03   -.129090E-02   0.798682E-03        2.975     56.700
   350           4          0.267888E-03   0.615109E-03   -.106655E-02   0.117506E-02        4.550     56.700
   351           2          -.143947E-04   0.429777E-03   -.718313E-03   0.109785E-02        7.050     56.700
   352           4          -.204859E-03   0.285526E-03   -.512182E-03   0.104651E-02        9.550     56.700
   353           2          -.190831E-03   0.146268E-03   -.354028E-03   0.796329E-03       13.550     56.700
   354           4          -.151423E-03   0.683832E-04   -.285052E-03   0.586196E-03       17.550     56.700
   355           2          -.717279E-04   0.217866E-04   -.171184E-03   0.319786E-03       25.050     56.700
   356           4          -.264147E-04   0.381587E-05   -.119627E-03   0.448608E-04       32.550     56.700
   357           2          -.618766E-05   0.764908E-06   -.117038E-03   0.249053E-04       42.550     56.700
   358           4          -.836875E-07   0.862711E-08   -.118979E-03   -.134625E-04       52.550     56.700
   359           2          -.181342E-07   0.113436E-07   -.126588E-03   -.274750E-05       65.050     56.700
   360           2          -.999304E-07   0.000000E+00   -.125360E-03   -.326661E-06       77.550     56.700
   361           1          0.732723E-03   0.732723E-03   -.156388E-02   0.123669E-05        0.000     57.350
   362           2          0.696904E-03   0.712812E-03   -.151445E-02   0.482005E-03        1.400     57.350
   363           2          0.240334E-03   0.571543E-03   -.109317E-02   0.122003E-02        4.550     57.350
   364           2          -.185596E-03   0.261760E-03   -.504905E-03   0.105547E-02        9.550     57.350
   365           2          -.133816E-03   0.654407E-04   -.271294E-03   0.600355E-03       17.550     57.350
   366           2          -.265675E-04   0.332995E-05   -.108620E-03   0.505215E-04       32.550     57.350
   367           2          -.478910E-07   -.200257E-06   -.108940E-03   -.145698E-04       52.550     57.350
   368           1          0.147805E-06   0.000000E+00   -.115974E-03   0.144260E-07       77.550     57.350
   369           2          0.656047E-03   0.656047E-03   -.121406E-02   -.105695E-04        0.000     58.000
   370           2          0.646771E-03   0.651409E-03   -.121363E-02   0.121027E-03        0.700     58.000
   371           4          0.633743E-03   0.646771E-03   -.118131E-02   0.275053E-03        1.400     58.000
   372           2          0.458500E-03   0.592493E-03   -.102138E-02   0.459098E-03        2.975     58.000
   373           4          0.211516E-03   0.516429E-03   -.770232E-03   0.687234E-03        4.550     58.000
   374           2          -.186484E-04   0.354110E-03   -.461204E-03   0.593363E-03        7.050     58.000
   375           4          -.161526E-03   0.236284E-03   -.277598E-03   0.565883E-03        9.550     58.000
   376           2          -.144627E-03   0.123085E-03   -.161933E-03   0.419454E-03       13.550     58.000
   377           4          -.115036E-03   0.626495E-04   -.120204E-03   0.314121E-03       17.550     58.000
   378           2          -.669796E-04   0.203101E-04   -.592513E-04   0.175536E-03       25.050     58.000
   379           4          -.267923E-04   0.291260E-05   -.431065E-04   0.236010E-04       32.550     58.000
   380           2          -.581925E-05   0.348715E-06   -.469584E-04   0.151132E-04       42.550     58.000
   381           4          -.683017E-07   -.410652E-06   -.495891E-04   -.812682E-05       52.550     58.000
   382           2          0.863191E-06   -.121244E-06   -.547175E-04   -.186413E-05       65.050     58.000
   383           2          0.398717E-06   0.000000E+00   -.537252E-04   0.342661E-06       77.550     58.000
   384           1          0.617141E-03   0.617141E-03   -.749979E-03   -.127811E-04        0.000     58.100
   385           2          0.593823E-03   0.603227E-03   -.722574E-03   0.665262E-04        1.400     58.100
   386           2          0.195979E-03   0.482242E-03   -.406273E-03   0.173288E-03        4.550     58.100
   387           2          -.152532E-03   0.221838E-03   -.594147E-04   0.795528E-04        9.550     58.100
   388           2          -.108040E-03   0.588229E-04   0.148571E-04   0.144776E-04       17.550     58.100
   389           2          -.249186E-04   0.266166E-05   0.966791E-05   -.844708E-05       32.550     58.100
   390           2          0.888046E-07   -.416124E-06   0.222501E-06   -.990261E-06       52.550     58.100
   391           1          0.449657E-06   0.000000E+00   -.580734E-06   0.357875E-06       77.550     58.100
   392           2          0.579347E-03   0.579347E-03   -.710040E-03   -.149425E-04        0.000     58.200
   393           2          0.560794E-03   0.570070E-03   -.700551E-03   0.381017E-04        0.700     58.200
   394           4          0.554997E-03   0.560794E-03   -.679309E-03   0.110439E-03        1.400     58.200
   395           2          0.399520E-03   0.519946E-03   -.573877E-03   0.150701E-03        2.975     58.200
   396           4          0.180577E-03   0.449143E-03   -.384250E-03   0.272927E-03        4.550     58.200
   397           2          -.124164E-04   0.310697E-03   -.180918E-03   0.118754E-03        7.050     58.200
   398           4          -.144003E-03   0.207489E-03   -.541692E-04   0.980723E-04        9.550     58.200
   399           2          -.127048E-03   0.107809E-03   0.379910E-05   0.398283E-04       13.550     58.200
   400           4          -.101106E-03   0.549932E-04   0.159518E-04   0.524934E-05       17.550     58.200
   401           2          -.591159E-04   0.174894E-04   0.215141E-04   0.146908E-04       25.050     58.200
   402           4          -.230436E-04   0.240837E-05   0.894264E-05   -.156118E-04       32.550     58.200
   403           2          -.502710E-05   0.161349E-06   0.181505E-05   0.230583E-05       42.550     58.200
   404           4          0.247845E-06   -.421494E-06   -.161062E-06   -.256389E-05       52.550     58.200
   405           2          0.885981E-06   -.133202E-06   -.127148E-05   -.291743E-06       65.050     58.200
   406           2          0.500382E-06   0.000000E+00   -.668696E-06   0.372854E-06       77.550     58.200
   407           1          0.369578E-03   0.369578E-03   -.521253E-03   -.149935E-05        0.000     58.750
   408           2          0.362657E-03   0.358727E-03   -.508170E-03   0.197075E-03        1.400     58.750
   409           2          0.105775E-03   0.287435E-03   -.270346E-03   0.507460E-03        4.550     58.750
   410           2          -.959139E-04   0.130458E-03   -.350983E-04   0.147422E-03        9.550     58.750
   411           2          -.641462E-04   0.333442E-04   0.937946E-05   -.589831E-05       17.550     58.750
   412           2          -.136116E-04   0.778860E-06   0.541125E-05   -.251245E-04       32.550     58.750
   413           2          0.766138E-06   -.483928E-06   -.342038E-06   -.405674E-05       52.550     58.750
   414           1          0.681514E-06   0.000000E+00   -.788121E-06   0.416326E-06       77.550     58.750
   415           2          0.179290E-03   0.179290E-03   -.355047E-03   0.397941E-05        0.000     59.300
   416           2          0.176141E-03   0.177715E-03   -.337744E-03   0.995749E-04        0.700     59.300
   417           4          0.187822E-03   0.176141E-03   -.329768E-03   0.252267E-03        1.400     59.300
   418           2          0.127507E-03   0.170285E-03   -.293321E-03   0.427803E-03        2.975     59.300
   419           4          0.328130E-04   0.142472E-03   -.162758E-03   0.696604E-03        4.550     59.300
   420           2          -.242132E-04   0.900081E-04   -.478494E-04   0.337405E-03        7.050     59.300
   421           4          -.548983E-04   0.552020E-04   -.156956E-04   0.185904E-03        9.550     59.300
   422           2          -.404201E-04   0.258394E-04   0.339589E-05   0.777709E-04       13.550     59.300
   423           4          -.283325E-04   0.116136E-04   0.467115E-05   -.134433E-04       17.550     59.300
   424           2          -.155253E-04   0.222962E-05   0.646560E-05   0.163814E-04       25.050     59.300
   425           4          -.414088E-05   -.892810E-06   0.206695E-05   -.315303E-04       32.550     59.300
   426           2          0.221483E-07   -.817114E-06   -.126772E-06   0.243288E-05       42.550     59.300
   427           4          0.131921E-05   -.544586E-06   -.627455E-06   -.477859E-05       52.550     59.300
   428           2          0.114472E-05   -.192509E-06   -.103125E-05   0.673324E-07       65.050     59.300
   429           2          0.858915E-06   0.000000E+00   -.844221E-06   0.453351E-06       77.550     59.300
   430           1          -.670692E-05   -.670692E-05   -.180786E-03   0.241324E-04        0.000     59.850
   431           2          0.194450E-04   -.155840E-05   -.188545E-03   0.215631E-03        1.400     59.850
   432           2          -.418242E-04   0.333960E-05   -.564893E-04   0.697674E-03        4.550     59.850
   433           2          -.138609E-04   -.192220E-04   0.672634E-05   0.174614E-03        9.550     59.850
   434           2          0.720425E-05   -.104545E-04   0.344224E-07   -.197280E-04       17.550     59.850
   435           2          0.487887E-05   -.269262E-05   -.130824E-05   -.345383E-04       32.550     59.850
   436           2          0.167989E-05   -.623377E-06   -.924698E-06   -.572517E-05       52.550     59.850
   437           1          0.981844E-06   0.000000E+00   -.899813E-06   0.458915E-06       77.550     59.850
   438           2          -.204252E-03   -.204252E-03   0.225351E-04   0.185511E-04        0.000     60.400
   439           2          -.190806E-03   -.197529E-03   -.158859E-04   0.760310E-04        0.700     60.400
   440           4          -.156571E-03   -.190806E-03   -.450918E-04   0.176553E-03        1.400     60.400
   441           2          -.120205E-03   -.157553E-03   -.725993E-04   0.378805E-03        2.975     60.400
   442           4          -.116035E-03   -.141929E-03   0.563851E-04   0.683189E-03        4.550     60.400
   443           2          -.507098E-04   -.123187E-03   0.893845E-04   0.304894E-03        7.050     60.400
   444           4          0.297107E-04   -.941701E-04   0.311588E-04   0.148811E-03        9.550     60.400
   445           2          0.409294E-04   -.554000E-04   0.587642E-05   0.627734E-04       13.550     60.400
   446           4          0.430262E-04   -.325863E-04   -.479770E-05   -.161947E-04       17.550     60.400
   447           2          0.283873E-04   -.129528E-04   -.915937E-05   0.140930E-04       25.050     60.400
   448           4          0.139369E-04   -.448787E-05   -.474360E-05   -.297568E-04       32.550     60.400
   449           2          0.545855E-05   -.177044E-05   -.186920E-05   0.209488E-05       42.550     60.400
   450           4          0.203680E-05   -.702361E-06   -.129103E-05   -.432177E-05       52.550     60.400
   451           2          0.147636E-05   -.248034E-06   -.820907E-06   0.371450E-07       65.050     60.400
   452           2          0.110518E-05   0.000000E+00   -.986854E-06   0.458305E-06       77.550     60.400
   453           1          -.394857E-03   -.394857E-03   0.200438E-03   -.177127E-04        0.000     60.950
   454           2          -.372636E-03   -.388133E-03   0.204142E-03   0.995580E-04        1.400     60.950
   455           2          -.171319E-03   -.308722E-03   0.172375E-03   0.438944E-03        4.550     60.950
   456           2          0.715893E-04   -.171302E-03   0.483640E-04   0.844844E-04        9.550     60.950
   457           2          0.801276E-04   -.543843E-04   -.980299E-05   -.122843E-04       17.550     60.950
   458           2          0.236262E-04   -.610498E-05   -.822957E-05   -.213777E-04       32.550     60.950
   459           2          0.268333E-05   -.753438E-06   -.162610E-05   -.318491E-05       52.550     60.950
   460           1          0.130818E-05   0.000000E+00   -.108054E-05   0.415908E-06       77.550     60.950
   461           1          -.611357E-03   -.611357E-03   0.375160E-03   -.281685E-04        0.000     61.500
   462           1          -.611355E-03   -.611356E-03   0.394067E-03   0.245764E-04        0.700     61.500
   463           2          -.620368E-03   -.611355E-03   0.444557E-03   0.110082E-04        1.400     61.500
   464           1          -.464091E-03   -.577145E-03   0.268839E-03   0.398351E-05        2.975     61.500
   465           2          -.232123E-03   -.509403E-03   0.287794E-03   0.184314E-03        4.550     61.500
   466           1          -.153902E-04   -.360827E-03   0.217453E-03   -.262689E-04        7.050     61.500
   467           2          0.127971E-03   -.250758E-03   0.595287E-04   0.203128E-04        9.550     61.500
   468           1          0.132051E-03   -.139342E-03   0.447872E-05   0.884405E-05       13.550     61.500
   469           2          0.118636E-03   -.762581E-04   -.192744E-04   -.154147E-04       17.550     61.500
   470           1          0.725834E-04   -.284216E-04   -.235950E-04   0.119977E-04       25.050     61.500
   471           2          0.333712E-04   -.766753E-05   -.117444E-04   -.172333E-04       32.550     61.500
   472           1          0.103584E-04   -.276541E-05   -.434100E-05   0.383079E-05       42.550     61.500
   473           2          0.328479E-05   -.807039E-06   -.135605E-05   -.339766E-05       52.550     61.500
   474           1          0.169640E-05   -.308694E-06   -.584573E-06   -.266990E-06       65.050     61.500
   475           1          0.151649E-05   0.000000E+00   -.112909E-05   0.366502E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.235210E+01   -.235210E+01   -.352816E+01   0.000000E+00        0.000      0.000
     2           1          -.235357E+01   -.235357E+01   -.353035E+01   0.680679E-02        0.700      0.000
     3           2          -.235623E+01   -.235623E+01   -.353435E+01   0.136086E-01        1.400      0.000
     4           1          -.236575E+01   -.236575E+01   -.354862E+01   0.290744E-01        2.975      0.000
     5           2          -.237770E+01   -.237770E+01   -.356655E+01   0.443402E-01        4.550      0.000
     6           1          -.240787E+01   -.240787E+01   -.361180E+01   0.688424E-01        7.050      0.000
     7           2          -.244863E+01   -.244863E+01   -.367294E+01   0.923085E-01        9.550      0.000
     8           1          -.253646E+01   -.253646E+01   -.380469E+01   0.129956E+00       13.550      0.000
     9           2          -.266751E+01   -.266751E+01   -.400126E+01   0.163737E+00       17.550      0.000
    10           1          -.273068E+01   -.273068E+01   -.409603E+01   0.212714E+00       25.050      0.000
    11           2          -.289716E+01   -.289716E+01   -.434574E+01   0.239617E+00       32.550      0.000
    12           1          -.284035E+01   -.284035E+01   -.426052E+01   0.222236E+00       42.550      0.000
    13           2          -.283747E+01   -.283747E+01   -.425620E+01   0.182295E+00       52.550      0.000
    14           1          -.277031E+01   -.277031E+01   -.415547E+01   0.919696E-01       65.050      0.000
    15           1          -.273925E+01   -.273925E+01   -.410888E+01   0.000000E+00       77.550      0.000
    16           1          -.248772E+01   -.248772E+01   -.451188E+01   -.243885E-02        0.000     10.000
    17           2          -.248769E+01   -.248808E+01   -.451167E+01   0.224208E-01        1.400     10.000
    18           2          -.249030E+01   -.248619E+01   -.449975E+01   0.763424E-01        4.550     10.000
    19           2          -.250898E+01   -.248521E+01   -.445802E+01   0.154039E+00        9.550     10.000
    20           2          -.257856E+01   -.249472E+01   -.434841E+01   0.260538E+00       17.550     10.000
    21           2          -.264470E+01   -.245829E+01   -.398191E+01   0.287357E+00       32.550     10.000
    22           2          -.255969E+01   -.237779E+01   -.359050E+01   0.160826E+00       52.550     10.000
    23           1          -.253110E+01   -.240963E+01   -.349298E+01   -.392627E-02       77.550     10.000
    24           2          -.182665E+01   -.182665E+01   -.415038E+01   0.470927E-02        0.000     20.000
    25           2          -.182927E+01   -.182881E+01   -.415153E+01   0.227556E-01        0.700     20.000
    26           4          -.183331E+01   -.183166E+01   -.415618E+01   0.464569E-01        1.400     20.000
    27           2          -.184849E+01   -.184113E+01   -.415560E+01   0.925925E-01        2.975     20.000
    28           4          -.186475E+01   -.184996E+01   -.416266E+01   0.143215E+00        4.550     20.000
    29           2          -.190855E+01   -.187261E+01   -.415029E+01   0.211923E+00        7.050     20.000
    30           4          -.198249E+01   -.191710E+01   -.418473E+01   0.284302E+00        9.550     20.000
    31           2          -.206766E+01   -.194701E+01   -.409742E+01   0.368432E+00       13.550     20.000
    32           4          -.228933E+01   -.209104E+01   -.420718E+01   0.450814E+00       17.550     20.000
    33           2          -.228532E+01   -.199969E+01   -.375989E+01   0.453984E+00       25.050     20.000
    34           4          -.246846E+01   -.209446E+01   -.361132E+01   0.418489E+00       32.550     20.000
    35           2          -.236180E+01   -.200701E+01   -.323160E+01   0.297558E+00       42.550     20.000
    36           4          -.227428E+01   -.194751E+01   -.292877E+01   0.167145E+00       52.550     20.000
    37           2          -.220872E+01   -.196161E+01   -.283159E+01   0.721101E-01       65.050     20.000
    38           2          -.218777E+01   -.199066E+01   -.278889E+01   -.503762E-02       77.550     20.000
    39           1          -.190721E+01   -.190721E+01   -.449977E+01   -.213530E-02        0.000     25.000
    40           2          -.190800E+01   -.190853E+01   -.450141E+01   0.660224E-01        1.400     25.000
    41           2          -.192553E+01   -.190347E+01   -.447118E+01   0.213469E+00        4.550     25.000
    42           2          -.199808E+01   -.189246E+01   -.434431E+01   0.421700E+00        9.550     25.000
    43           2          -.225223E+01   -.193867E+01   -.410812E+01   0.633018E+00       17.550     25.000
    44           2          -.232288E+01   -.180328E+01   -.317717E+01   0.492395E+00       32.550     25.000
    45           2          -.207635E+01   -.170609E+01   -.256024E+01   0.154146E+00       52.550     25.000
    46           1          -.199589E+01   -.179493E+01   -.249144E+01   -.487304E-02       77.550     25.000
    47           2          -.168271E+01   -.168271E+01   -.449866E+01   0.300450E-02        0.000     30.000
    48           2          -.168775E+01   -.168630E+01   -.449753E+01   0.472700E-01        0.700     30.000
    49           4          -.168773E+01   -.168557E+01   -.450046E+01   0.968133E-01        1.400     30.000
    50           2          -.170540E+01   -.168550E+01   -.446557E+01   0.195834E+00        2.975     30.000
    51           4          -.171857E+01   -.168173E+01   -.445502E+01   0.305513E+00        4.550     30.000
    52           2          -.177476E+01   -.168209E+01   -.435237E+01   0.439901E+00        7.050     30.000
    53           4          -.191881E+01   -.174537E+01   -.440042E+01   0.595298E+00        9.550     30.000
    54           2          -.195989E+01   -.167525E+01   -.404234E+01   0.698486E+00       13.550     30.000
    55           4          -.237087E+01   -.190175E+01   -.421476E+01   0.859520E+00       17.550     30.000
    56           2          -.213737E+01   -.158020E+01   -.325619E+01   0.758210E+00       25.050     30.000
    57           4          -.232251E+01   -.163634E+01   -.289822E+01   0.584700E+00       32.550     30.000
    58           2          -.209356E+01   -.154239E+01   -.248028E+01   0.361985E+00       42.550     30.000
    59           4          -.187956E+01   -.147395E+01   -.219270E+01   0.133222E+00       52.550     30.000
    60           2          -.183700E+01   -.155140E+01   -.218748E+01   0.511180E-01       65.050     30.000
    61           2          -.175368E+01   -.156347E+01   -.215499E+01   -.847328E-02       77.550     30.000
    62           1          -.203058E+01   -.203058E+01   -.498295E+01   -.440976E-03        0.000     33.000
    63           2          -.203168E+01   -.203196E+01   -.498588E+01   0.108580E+00        1.400     33.000
    64           2          -.205281E+01   -.201563E+01   -.494223E+01   0.353887E+00        4.550     33.000
    65           2          -.220064E+01   -.198701E+01   -.476448E+01   0.718928E+00        9.550     33.000
    66           2          -.252531E+01   -.192036E+01   -.422322E+01   0.986497E+00       17.550     33.000
    67           2          -.224689E+01   -.146584E+01   -.259685E+01   0.589980E+00       32.550     33.000
    68           2          -.173664E+01   -.133120E+01   -.197445E+01   0.107609E+00       52.550     33.000
    69           1          -.161483E+01   -.143431E+01   -.197094E+01   -.990292E-02       77.550     33.000
    70           2          -.224594E+01   -.224594E+01   -.554733E+01   0.134750E-02        0.000     36.000
    71           2          -.225216E+01   -.225021E+01   -.554494E+01   0.646897E-01        0.700     36.000
    72           4          -.225095E+01   -.224972E+01   -.555388E+01   0.130957E+00        1.400     36.000
    73           2          -.226406E+01   -.223793E+01   -.549601E+01   0.271993E+00        2.975     36.000
    74           4          -.228151E+01   -.223219E+01   -.548276E+01   0.435316E+00        4.550     36.000
    75           2          -.225904E+01   -.211795E+01   -.514674E+01   0.623717E+00        7.050     36.000
    76           4          -.241801E+01   -.213565E+01   -.511959E+01   0.885930E+00        9.550     36.000
    77           2          -.225661E+01   -.181547E+01   -.428005E+01   0.965264E+00       13.550     36.000
    78           4          -.277664E+01   -.200886E+01   -.437491E+01   0.116780E+01       17.550     36.000
    79           2          -.224092E+01   -.144210E+01   -.296669E+01   0.950820E+00       25.050     36.000
    80           4          -.224889E+01   -.136186E+01   -.237386E+01   0.608479E+00       32.550     36.000
    81           2          -.194411E+01   -.128788E+01   -.200822E+01   0.346599E+00       42.550     36.000
    82           4          -.158208E+01   -.118576E+01   -.175153E+01   0.761306E-01       52.550     36.000
    83           2          -.156672E+01   -.129594E+01   -.180653E+01   0.302818E-01       65.050     36.000
    84           2          -.145979E+01   -.129581E+01   -.177974E+01   -.124918E-01       77.550     36.000
    85           1          -.215132E+01   -.215132E+01   -.538000E+01   -.491298E-04        0.000     38.000
    86           2          -.216783E+01   -.216665E+01   -.540265E+01   0.140105E+00        1.400     38.000
    87           2          -.220348E+01   -.215584E+01   -.532363E+01   0.458409E+00        4.550     38.000
    88           2          -.263320E+01   -.233640E+01   -.536614E+01   0.971566E+00        9.550     38.000
    89           2          -.296387E+01   -.206598E+01   -.438188E+01   0.125210E+01       17.550     38.000
    90           2          -.216834E+01   -.123919E+01   -.214550E+01   0.572372E+00       32.550     38.000
    91           2          -.147782E+01   -.109899E+01   -.162205E+01   0.535412E-01       52.550     38.000
    92           1          -.136116E+01   -.120707E+01   -.165653E+01   -.139692E-01       77.550     38.000
    93           2          -.215514E+01   -.215514E+01   -.583532E+01   -.198983E-02        0.000     40.000
    94           2          -.216562E+01   -.216232E+01   -.583122E+01   0.833508E-01        0.700     40.000
    95           4          -.215554E+01   -.215352E+01   -.581929E+01   0.171480E+00        1.400     40.000
    96           2          -.223378E+01   -.219720E+01   -.581891E+01   0.359873E+00        2.975     40.000
    97           4          -.227857E+01   -.221392E+01   -.577985E+01   0.550185E+00        4.550     40.000
    98           2          -.244675E+01   -.226570E+01   -.559648E+01   0.782502E+00        7.050     40.000
    99           4          -.288975E+01   -.252503E+01   -.581643E+01   0.114567E+01        9.550     40.000
   100           2          -.263005E+01   -.206762E+01   -.457932E+01   0.117261E+01       13.550     40.000
   101           4          -.324627E+01   -.218201E+01   -.452088E+01   0.140114E+01       17.550     40.000
   102           2          -.241271E+01   -.141169E+01   -.276221E+01   0.105440E+01       25.050     40.000
   103           4          -.212206E+01   -.114577E+01   -.194700E+01   0.538172E+00       32.550     40.000
   104           2          -.180784E+01   -.111848E+01   -.168119E+01   0.293560E+00       42.550     40.000
   105           4          -.135721E+01   -.100386E+01   -.148406E+01   0.282766E-01       52.550     40.000
   106           2          -.136381E+01   -.112205E+01   -.155889E+01   0.165527E-01       65.050     40.000
   107           2          -.125782E+01   -.111638E+01   -.153313E+01   -.154492E-01       77.550     40.000
   108           1          -.207487E+01   -.207487E+01   -.596163E+01   0.153092E-02        0.000     41.000
   109           2          -.207713E+01   -.207703E+01   -.594122E+01   0.192033E+00        1.400     41.000
   110           2          -.216819E+01   -.209529E+01   -.577355E+01   0.600209E+00        4.550     41.000
   111           2          -.273739E+01   -.235259E+01   -.554809E+01   0.117195E+01        9.550     41.000
   112           2          -.335195E+01   -.221868E+01   -.450267E+01   0.143515E+01       17.550     41.000
   113           2          -.205996E+01   -.108167E+01   -.182587E+01   0.497062E+00       32.550     41.000
   114           2          -.129994E+01   -.961026E+00   -.142180E+01   0.160248E-01       52.550     41.000
   115           1          -.120869E+01   -.107315E+01   -.147418E+01   -.162634E-01       77.550     41.000
   116           2          -.195433E+01   -.195433E+01   -.612873E+01   -.133663E-02        0.000     42.000
   117           2          -.197647E+01   -.197276E+01   -.613967E+01   0.105754E+00        0.700     42.000
   118           4          -.196304E+01   -.196085E+01   -.611116E+01   0.214653E+00        1.400     42.000
   119           2          -.205772E+01   -.200726E+01   -.607357E+01   0.447063E+00        2.975     42.000
   120           4          -.208984E+01   -.199916E+01   -.592306E+01   0.672862E+00        4.550     42.000
   121           2          -.233526E+01   -.209608E+01   -.567740E+01   0.930929E+00        7.050     42.000
   122           4          -.275680E+01   -.231720E+01   -.562079E+01   0.126239E+01        9.550     42.000
   123           2          -.267395E+01   -.204361E+01   -.445986E+01   0.124649E+01       13.550     42.000
   124           4          -.357452E+01   -.233415E+01   -.463812E+01   0.151797E+01       17.550     42.000
   125           2          -.248128E+01   -.137641E+01   -.258200E+01   0.106626E+01       25.050     42.000
   126           4          -.201292E+01   -.102998E+01   -.172026E+01   0.461698E+00       32.550     42.000
   127           2          -.172288E+01   -.104023E+01   -.153322E+01   0.257145E+00       42.550     42.000
   128           4          -.123513E+01   -.913468E+00   -.135454E+01   0.179642E-02       52.550     42.000
   129           2          -.125426E+01   -.103252E+01   -.143470E+01   0.108712E-01       65.050     42.000
   130           2          -.115824E+01   -.102909E+01   -.141450E+01   -.169762E-01       77.550     42.000
   131           1          -.190675E+01   -.190675E+01   -.647443E+01   0.103414E-02        0.000     43.000
   132           2          -.190524E+01   -.190506E+01   -.643717E+01   0.249652E+00        1.400     43.000
   133           2          -.206750E+01   -.195362E+01   -.620502E+01   0.777412E+00        4.550     43.000
   134           2          -.271995E+01   -.221460E+01   -.559525E+01   0.138018E+01        9.550     43.000
   135           2          -.381415E+01   -.244620E+01   -.474746E+01   0.159877E+01       17.550     43.000
   136           2          -.193582E+01   -.966210E+00   -.160332E+01   0.408626E+00       32.550     43.000
   137           2          -.117777E+01   -.873722E+00   -.129741E+01   -.914373E-02       52.550     43.000
   138           1          -.110832E+01   -.985173E+00   -.135461E+01   -.177518E-01       77.550     43.000
   139           2          -.168356E+01   -.168356E+01   -.667007E+01   -.198757E-03        0.000     44.000
   140           2          -.172490E+01   -.171853E+01   -.669384E+01   0.143142E+00        0.700     44.000
   141           4          -.170889E+01   -.170464E+01   -.665379E+01   0.286618E+00        1.400     44.000
   142           2          -.185688E+01   -.177743E+01   -.659397E+01   0.593368E+00        2.975     44.000
   143           4          -.193338E+01   -.178528E+01   -.637879E+01   0.890512E+00        4.550     44.000
   144           2          -.232340E+01   -.196397E+01   -.605429E+01   0.120969E+01        7.050     44.000
   145           4          -.279135E+01   -.219182E+01   -.574646E+01   0.152655E+01        9.550     44.000
   146           2          -.287823E+01   -.207786E+01   -.455587E+01   0.143933E+01       13.550     44.000
   147           4          -.414724E+01   -.263060E+01   -.496360E+01   0.171556E+01       17.550     44.000
   148           2          -.263208E+01   -.140283E+01   -.246999E+01   0.108604E+01       25.050     44.000
   149           4          -.185744E+01   -.903361E+00   -.148397E+01   0.352512E+00       32.550     44.000
   150           2          -.159487E+01   -.944806E+00   -.136917E+01   0.211896E+00       42.550     44.000
   151           4          -.111195E+01   -.828838E+00   -.123577E+01   -.231433E-01       52.550     44.000
   152           2          -.114113E+01   -.942744E+00   -.131246E+01   0.635649E-02       65.050     44.000
   153           2          -.105701E+01   -.940088E+00   -.129321E+01   -.183580E-01       77.550     44.000
   154           1          -.161500E+01   -.161500E+01   -.721024E+01   -.109904E-02        0.000     45.000
   155           2          -.161712E+01   -.161599E+01   -.715836E+01   0.347455E+00        1.400     45.000
   156           2          -.191799E+01   -.172986E+01   -.682570E+01   0.107308E+01        4.550     45.000
   157           2          -.284787E+01   -.210507E+01   -.579603E+01   0.171616E+01        9.550     45.000
   158           2          -.440610E+01   -.272487E+01   -.503072E+01   0.178886E+01       17.550     45.000
   159           2          -.175126E+01   -.840837E+00   -.137797E+01   0.283786E+00       32.550     45.000
   160           2          -.105419E+01   -.790308E+00   -.117975E+01   -.339726E-01       52.550     45.000
   161           1          -.100882E+01   -.897650E+00   -.123531E+01   -.189445E-01       77.550     45.000
   162           2          -.121664E+01   -.121664E+01   -.744938E+01   -.625958E-03        0.000     46.000
   163           2          -.127673E+01   -.126785E+01   -.748627E+01   0.207807E+00        0.700     46.000
   164           4          -.124581E+01   -.123936E+01   -.741692E+01   0.414712E+00        1.400     46.000
   165           2          -.151696E+01   -.138529E+01   -.735284E+01   0.849138E+00        2.975     46.000
   166           4          -.171312E+01   -.145764E+01   -.707687E+01   0.126437E+01        4.550     46.000
   167           2          -.232305E+01   -.174276E+01   -.654438E+01   0.165294E+01        7.050     46.000
   168           4          -.302239E+01   -.209366E+01   -.600471E+01   0.193417E+01        9.550     46.000
   169           2          -.313550E+01   -.204978E+01   -.455468E+01   0.168534E+01       13.550     46.000
   170           4          -.479467E+01   -.292139E+01   -.523238E+01   0.190377E+01       17.550     46.000
   171           2          -.278961E+01   -.142430E+01   -.230515E+01   0.106308E+01       25.050     46.000
   172           4          -.163570E+01   -.774511E+00   -.126595E+01   0.212580E+00       32.550     46.000
   173           2          -.142316E+01   -.839032E+00   -.120679E+01   0.164915E+00       42.550     46.000
   174           4          -.992277E+00   -.751319E+00   -.112695E+01   -.464545E-01       52.550     46.000
   175           2          -.102373E+01   -.851660E+00   -.119055E+01   0.342714E-02       65.050     46.000
   176           2          -.957935E+00   -.852522E+00   -.117337E+01   -.193791E-01       77.550     46.000
   177           1          -.104279E+01   -.104279E+01   -.834221E+01   -.727706E-02        0.000     47.000
   178           2          -.110708E+01   -.109446E+01   -.828407E+01   0.537179E+00        1.400     47.000
   179           2          -.169451E+01   -.134764E+01   -.774374E+01   0.159503E+01        4.550     47.000
   180           2          -.321910E+01   -.201808E+01   -.611042E+01   0.224001E+01        9.550     47.000
   181           2          -.513764E+01   -.304747E+01   -.530052E+01   0.195642E+01       17.550     47.000
   182           2          -.148395E+01   -.710427E+00   -.117767E+01   0.132913E+00       32.550     47.000
   183           2          -.937948E+00   -.717023E+00   -.107614E+01   -.557653E-01       52.550     47.000
   184           1          -.911301E+00   -.811177E+00   -.111664E+01   -.196801E-01       77.550     47.000
   185           2          -.238326E+00   -.238326E+00   -.867114E+01   0.585923E-03        0.000     48.000
   186           2          -.367482E+00   -.340447E+00   -.870267E+01   0.336199E+00        0.700     48.000
   187           4          -.341483E+00   -.303980E+00   -.854903E+01   0.671724E+00        1.400     48.000
   188           2          -.909911E+00   -.653635E+00   -.851160E+01   0.134370E+01        2.975     48.000
   189           4          -.139325E+01   -.892103E+00   -.813450E+01   0.194441E+01        4.550     48.000
   190           2          -.238623E+01   -.137458E+01   -.718758E+01   0.238988E+01        7.050     48.000
   191           4          -.356281E+01   -.201834E+01   -.637084E+01   0.257055E+01        9.550     48.000
   192           2          -.356641E+01   -.201868E+01   -.446821E+01   0.200876E+01       13.550     48.000
   193           4          -.561474E+01   -.324724E+01   -.544411E+01   0.209723E+01       17.550     48.000
   194           2          -.302981E+01   -.150555E+01   -.216545E+01   0.977389E+00       25.050     48.000
   195           4          -.131635E+01   -.641016E+00   -.108763E+01   0.832000E-01       32.550     48.000
   196           2          -.116994E+01   -.691641E+00   -.100440E+01   0.101698E+00       42.550     48.000
   197           4          -.906020E+00   -.709036E+00   -.106915E+01   -.482020E-01       52.550     48.000
   198           2          -.898733E+00   -.755180E+00   -.106243E+01   0.129615E-02       65.050     48.000
   199           2          -.869812E+00   -.774717E+00   -.106698E+01   -.198979E-01       77.550     48.000
   200           1          0.134196E-01   0.134196E-01   -.103738E+02   0.754594E-02        0.000     49.000
   201           2          -.675478E-01   -.483407E-01   -.102337E+02   0.951579E+00        1.400     49.000
   202           2          -.143679E+01   -.664848E+00   -.915276E+01   0.261580E+01        4.550     49.000
   203           2          -.393849E+01   -.190806E+01   -.644331E+01   0.302515E+01        9.550     49.000
   204           2          -.610163E+01   -.338943E+01   -.542955E+01   0.210274E+01       17.550     49.000
   205           2          -.110690E+01   -.584921E+00   -.106874E+01   0.543958E-01       32.550     49.000
   206           2          -.829741E+00   -.663855E+00   -.101598E+01   -.434031E-01       52.550     49.000
   207           1          -.826332E+00   -.739816E+00   -.102321E+01   -.212582E-01       77.550     49.000
   208           2          0.174718E+01   0.174718E+01   -.114433E+02   0.161898E-01        0.000     50.000
   209           2          0.161476E+01   0.163713E+01   -.115279E+02   0.645584E+00        0.700     50.000
   210           4          0.155663E+01   0.159530E+01   -.113334E+02   0.130022E+01        1.400     50.000
   211           2          0.846539E+00   0.121073E+01   -.107797E+02   0.245951E+01        2.975     50.000
   212           4          -.221788E-01   0.691743E+00   -.983217E+01   0.344713E+01        4.550     50.000
   213           2          -.118415E+01   -.498777E-01   -.809370E+01   0.366604E+01        7.050     50.000
   214           4          -.219290E+01   -.685637E+00   -.633222E+01   0.351308E+01        9.550     50.000
   215           2          -.230578E+01   -.105048E+01   -.429717E+01   0.236958E+01       13.550     50.000
   216           4          -.341495E+01   -.181545E+01   -.432464E+01   0.171185E+01       17.550     50.000
   217           2          -.156424E+01   -.750605E+00   -.170863E+01   0.640087E+00       25.050     50.000
   218           4          -.406953E+00   -.241273E+00   -.106012E+01   0.271436E-01       32.550     50.000
   219           2          -.510511E+00   -.337659E+00   -.936333E+00   0.430412E-01       42.550     50.000
   220           4          -.368110E+00   -.301209E+00   -.912699E+00   -.297636E-01       52.550     50.000
   221           2          -.402189E+00   -.341742E+00   -.932768E+00   -.146784E-02       65.050     50.000
   222           2          -.403499E+00   -.363657E+00   -.955369E+00   -.129423E-01       77.550     50.000
   223           1          0.188866E+01   0.188866E+01   -.118597E+02   0.143719E-01        0.000     50.100
   224           2          0.179597E+01   0.180945E+01   -.116154E+02   0.131558E+01        1.400     50.100
   225           2          0.995971E+00   0.121476E+01   -.988621E+01   0.348904E+01        4.550     50.100
   226           2          -.706099E-01   0.282173E+00   -.631519E+01   0.348948E+01        9.550     50.100
   227           2          -.289581E+00   -.819913E-01   -.331391E+01   0.145932E+01       17.550     50.100
   228           2          -.291368E-01   -.227432E-01   -.114993E+01   0.603629E-01       32.550     50.100
   229           2          -.272037E-01   -.246204E-01   -.917354E+00   -.136234E-01       52.550     50.100
   230           1          -.282941E-01   -.267405E-01   -.933877E+00   -.305614E-02       77.550     50.100
   231           2          0.197596E+01   0.197596E+01   -.122975E+02   0.595908E-02        0.000     50.200
   232           2          0.193337E+01   0.194297E+01   -.122890E+02   0.670553E+00        0.700     50.200
   233           4          0.187006E+01   0.188468E+01   -.119680E+02   0.136340E+01        1.400     50.200
   234           2          0.151462E+01   0.164033E+01   -.113733E+02   0.256510E+01        2.975     50.200
   235           4          0.102187E+01   0.124859E+01   -.100951E+02   0.356310E+01        4.550     50.200
   236           2          0.402107E+00   0.731980E+00   -.819154E+01   0.371967E+01        7.050     50.200
   237           4          -.725386E-01   0.283824E+00   -.631927E+01   0.350854E+01        9.550     50.200
   238           2          -.199642E+00   0.303547E-01   -.414608E+01   0.235167E+01       13.550     50.200
   239           4          -.285216E+00   -.805821E-01   -.327402E+01   0.145290E+01       17.550     50.200
   240           2          -.148592E+00   -.686886E-01   -.169184E+01   0.574711E+00       25.050     50.200
   241           4          -.291631E-01   -.225288E-01   -.112491E+01   0.594148E-01       32.550     50.200
   242           2          -.315347E-01   -.249245E-01   -.888220E+00   0.281898E-01       42.550     50.200
   243           4          -.265822E-01   -.240947E-01   -.898182E+00   -.138026E-01       52.550     50.200
   244           2          -.282611E-01   -.259735E-01   -.915885E+00   -.345330E-02       65.050     50.200
   245           2          -.277074E-01   -.262009E-01   -.915504E+00   -.299403E-02       77.550     50.200
   246           1          0.205291E+01   0.205291E+01   -.133235E+02   0.446391E-02        0.000     50.850
   247           2          0.192775E+01   0.194379E+01   -.129465E+02   0.146279E+01        1.400     50.850
   248           2          0.101823E+01   0.126016E+01   -.106303E+02   0.375224E+01        4.550     50.850
   249           2          -.857912E-01   0.273132E+00   -.629764E+01   0.359080E+01        9.550     50.850
   250           2          -.268765E+00   -.751655E-01   -.316011E+01   0.144361E+01       17.550     50.850
   251           2          -.316673E-01   -.231737E-01   -.106549E+01   0.578277E-01       32.550     50.850
   252           2          -.250318E-01   -.229103E-01   -.855555E+00   -.138064E-01       52.550     50.850
   253           1          -.262361E-01   -.249085E-01   -.873485E+00   -.282458E-02       77.550     50.850
   254           2          0.220867E+01   0.220867E+01   -.146526E+02   -.572002E-02        0.000     51.500
   255           2          0.214424E+01   0.215895E+01   -.145900E+02   0.774709E+00        0.700     51.500
   256           4          0.205190E+01   0.206958E+01   -.141866E+02   0.159822E+01        1.400     51.500
   257           2          0.163237E+01   0.177937E+01   -.132364E+02   0.293068E+01        2.975     51.500
   258           4          0.103475E+01   0.129745E+01   -.113268E+02   0.401779E+01        4.550     51.500
   259           2          0.365594E+00   0.717445E+00   -.873194E+01   0.404924E+01        7.050     51.500
   260           4          -.100011E+00   0.262972E+00   -.629227E+01   0.368198E+01        9.550     51.500
   261           2          -.194474E+00   0.226891E-01   -.403260E+01   0.241481E+01       13.550     51.500
   262           4          -.250465E+00   -.692667E-01   -.302169E+01   0.142152E+01       17.550     51.500
   263           2          -.133641E+00   -.602909E-01   -.152681E+01   0.572031E+00       25.050     51.500
   264           4          -.336024E-01   -.234898E-01   -.993506E+00   0.540951E-01       32.550     51.500
   265           2          -.284753E-01   -.226197E-01   -.790226E+00   0.276921E-01       42.550     51.500
   266           4          -.231381E-01   -.214141E-01   -.802093E+00   -.140893E-01       52.550     51.500
   267           2          -.249438E-01   -.231861E-01   -.822024E+00   -.326147E-02       65.050     51.500
   268           2          -.244802E-01   -.233350E-01   -.821259E+00   -.262361E-02       77.550     51.500
   269           1          0.234791E+01   0.234791E+01   -.161352E+02   0.516093E-02        0.000     52.150
   270           2          0.217111E+01   0.218947E+01   -.155648E+02   0.174773E+01        1.400     52.150
   271           2          0.104825E+01   0.133097E+01   -.120370E+02   0.428531E+01        4.550     52.150
   272           2          -.115806E+00   0.250792E+00   -.626737E+01   0.376263E+01        9.550     52.150
   273           2          -.233995E+00   -.642750E-01   -.288170E+01   0.140576E+01       17.550     52.150
   274           2          -.351187E-01   -.236563E-01   -.921692E+00   0.517680E-01       32.550     52.150
   275           2          -.214020E-01   -.199851E-01   -.748547E+00   -.143879E-01       52.550     52.150
   276           1          -.227351E-01   -.217670E-01   -.769081E+00   -.238598E-02       77.550     52.150
   277           2          0.245894E+01   0.245894E+01   -.177431E+02   0.951213E-02        0.000     52.800
   278           2          0.238538E+01   0.240269E+01   -.176455E+02   0.932308E+00        0.700     52.800
   279           4          0.226001E+01   0.227956E+01   -.170308E+02   0.191308E+01        1.400     52.800
   280           2          0.175051E+01   0.192679E+01   -.155833E+02   0.343629E+01        2.975     52.800
   281           4          0.103444E+01   0.134001E+01   -.128046E+02   0.460387E+01        4.550     52.800
   282           2          0.309667E+00   0.689486E+00   -.924766E+01   0.441566E+01        7.050     52.800
   283           4          -.134320E+00   0.236406E+00   -.625255E+01   0.385691E+01        9.550     52.800
   284           2          -.184195E+00   0.182532E-01   -.387375E+01   0.246194E+01       13.550     52.800
   285           4          -.215109E+00   -.562687E-01   -.274047E+01   0.139566E+01       17.550     52.800
   286           2          -.116313E+00   -.500824E-01   -.134564E+01   0.560199E+00       25.050     52.800
   287           4          -.359987E-01   -.232592E-01   -.852536E+00   0.510859E-01       32.550     52.800
   288           2          -.243718E-01   -.194539E-01   -.682838E+00   0.280173E-01       42.550     52.800
   289           4          -.193257E-01   -.182094E-01   -.694867E+00   -.146588E-01       52.550     52.800
   290           2          -.210241E-01   -.197722E-01   -.718065E+00   -.331583E-02       65.050     52.800
   291           2          -.206611E-01   -.198531E-01   -.716777E+00   -.216632E-02       77.550     52.800
   292           1          0.254785E+01   0.254785E+01   -.195160E+02   0.175590E-01        0.000     53.450
   293           2          0.232885E+01   0.234937E+01   -.186746E+02   0.209111E+01        1.400     53.450
   294           2          0.101301E+01   0.134066E+01   -.135791E+02   0.491523E+01        4.550     53.450
   295           2          -.150835E+00   0.221143E+00   -.621611E+01   0.392995E+01        9.550     53.450
   296           2          -.197447E+00   -.490979E-01   -.260080E+01   0.139653E+01       17.550     53.450
   297           2          -.358859E-01   -.223774E-01   -.783093E+00   0.497545E-01       32.550     53.450
   298           2          -.173964E-01   -.165124E-01   -.641125E+00   -.146801E-01       52.550     53.450
   299           1          -.186321E-01   -.179794E-01   -.664510E+00   -.189997E-02       77.550     53.450
   300           2          0.268726E+01   0.268726E+01   -.214704E+02   0.147237E-01        0.000     54.100
   301           2          0.260472E+01   0.262466E+01   -.213395E+02   0.111767E+01        0.700     54.100
   302           4          0.244107E+01   0.246296E+01   -.204139E+02   0.229419E+01        1.400     54.100
   303           2          0.183759E+01   0.204415E+01   -.183067E+02   0.403772E+01        2.975     54.100
   304           4          0.100555E+01   0.135281E+01   -.144068E+02   0.528132E+01        4.550     54.100
   305           2          0.240276E+00   0.640083E+00   -.965478E+01   0.476805E+01        7.050     54.100
   306           4          -.164824E+00   0.203378E+00   -.618427E+01   0.401572E+01        9.550     54.100
   307           2          -.168328E+00   0.148205E-01   -.367594E+01   0.249296E+01       13.550     54.100
   308           4          -.181645E+00   -.449906E-01   -.247387E+01   0.140154E+01       17.550     54.100
   309           2          -.998554E-01   -.410020E-01   -.116467E+01   0.543733E+00       25.050     54.100
   310           4          -.362237E-01   -.221152E-01   -.715978E+00   0.503284E-01       32.550     54.100
   311           2          -.201640E-01   -.162373E-01   -.574927E+00   0.272831E-01       42.550     54.100
   312           4          -.157924E-01   -.151497E-01   -.587560E+00   -.145823E-01       52.550     54.100
   313           2          -.172618E-01   -.164721E-01   -.614135E+00   -.320154E-02       65.050     54.100
   314           2          -.169976E-01   -.164909E-01   -.612127E+00   -.163209E-02       77.550     54.100
   315           1          0.279520E+01   0.279520E+01   -.236054E+02   0.248058E-01        0.000     54.750
   316           2          0.252379E+01   0.254674E+01   -.223718E+02   0.250644E+01        1.400     54.750
   317           2          0.988944E+00   0.135479E+01   -.152272E+02   0.563894E+01        4.550     54.750
   318           2          -.174469E+00   0.186193E+00   -.613376E+01   0.408150E+01        9.550     54.750
   319           2          -.166552E+00   -.408183E-01   -.234282E+01   0.140985E+01       17.550     54.750
   320           2          -.353952E-01   -.212926E-01   -.648792E+00   0.525214E-01       32.550     54.750
   321           2          -.142712E-01   -.138157E-01   -.533813E+00   -.146467E-01       52.550     54.750
   322           1          -.153795E-01   -.150112E-01   -.559867E+00   -.131664E-02       77.550     54.750
   323           2          0.289771E+01   0.289771E+01   -.259830E+02   0.155632E-01        0.000     55.400
   324           2          0.280466E+01   0.282745E+01   -.257816E+02   0.134055E+01        0.700     55.400
   325           4          0.259905E+01   0.262336E+01   -.244392E+02   0.275700E+01        1.400     55.400
   326           2          0.190409E+01   0.213710E+01   -.214710E+02   0.474313E+01        2.975     55.400
   327           4          0.960217E+00   0.134227E+01   -.160983E+02   0.605715E+01        4.550     55.400
   328           2          0.171961E+00   0.575141E+00   -.993505E+01   0.510505E+01        7.050     55.400
   329           4          -.182278E+00   0.167320E+00   -.607733E+01   0.415312E+01        9.550     55.400
   330           2          -.147750E+00   0.110954E-01   -.345354E+01   0.251124E+01       13.550     55.400
   331           4          -.151112E+00   -.364434E-01   -.221471E+01   0.141168E+01       17.550     55.400
   332           2          -.861708E-01   -.345562E-01   -.980890E+00   0.526110E+00       25.050     55.400
   333           4          -.345909E-01   -.205342E-01   -.585298E+00   0.529739E-01       32.550     55.400
   334           2          -.163843E-01   -.133850E-01   -.466709E+00   0.268888E-01       42.550     55.400
   335           4          -.127464E-01   -.124725E-01   -.480302E+00   -.145631E-01       52.550     55.400
   336           2          -.139452E-01   -.135729E-01   -.510241E+00   -.315803E-02       65.050     55.400
   337           2          -.137803E-01   -.135370E-01   -.507436E+00   -.102333E-02       77.550     55.400
   338           1          0.295051E+01   0.295051E+01   -.285680E+02   0.520717E-01        0.000     56.050
   339           2          0.262091E+01   0.264804E+01   -.267614E+02   0.299230E+01        1.400     56.050
   340           2          0.920472E+00   0.131426E+01   -.169499E+02   0.645379E+01        4.550     56.050
   341           2          -.183002E+00   0.150167E+00   -.600286E+01   0.420156E+01        9.550     56.050
   342           2          -.136012E+00   -.319219E-01   -.208363E+01   0.141778E+01       17.550     56.050
   343           2          -.330329E-01   -.193822E-01   -.521147E+00   0.552546E-01       32.550     56.050
   344           2          -.113017E-01   -.111570E-01   -.426644E+00   -.147293E-01       52.550     56.050
   345           1          -.122094E-01   -.120771E-01   -.455138E+00   -.675460E-03       77.550     56.050
   346           2          0.297008E+01   0.297008E+01   -.313336E+02   0.607326E-01        0.000     56.700
   347           2          0.285540E+01   0.288332E+01   -.311325E+02   0.159809E+01        0.700     56.700
   348           4          0.260923E+01   0.263815E+01   -.291929E+02   0.330268E+01        1.400     56.700
   349           2          0.186414E+01   0.211279E+01   -.251359E+02   0.552252E+01        2.975     56.700
   350           4          0.861612E+00   0.126112E+01   -.178461E+02   0.691627E+01        4.550     56.700
   351           2          0.103130E+00   0.485434E+00   -.100549E+02   0.540493E+01        7.050     56.700
   352           4          -.180015E+00   0.131972E+00   -.592872E+01   0.425815E+01        9.550     56.700
   353           2          -.122084E+00   0.916000E-02   -.321571E+01   0.252033E+01       13.550     56.700
   354           4          -.120575E+00   -.271796E-01   -.195794E+01   0.142038E+01       17.550     56.700
   355           2          -.735077E-01   -.285565E-01   -.794929E+00   0.512501E+00       25.050     56.700
   356           4          -.315288E-01   -.182874E-01   -.460793E+00   0.565621E-01       32.550     56.700
   357           2          -.127054E-01   -.104873E-01   -.358195E+00   0.264348E-01       42.550     56.700
   358           4          -.985967E-02   -.983065E-02   -.373002E+00   -.145038E-01       52.550     56.700
   359           2          -.107030E-01   -.106931E-01   -.406418E+00   -.306708E-02       65.050     56.700
   360           2          -.106528E-01   -.106193E-01   -.402575E+00   -.364803E-03       77.550     56.700
   361           1          0.285479E+01   0.285479E+01   -.343496E+02   0.965548E-02        0.000     57.350
   362           2          0.252737E+01   0.255695E+01   -.318940E+02   0.359606E+01        1.400     57.350
   363           2          0.795580E+00   0.118659E+01   -.187130E+02   0.733312E+01        4.550     57.350
   364           2          -.167295E+00   0.116843E+00   -.583872E+01   0.428944E+01        9.550     57.350
   365           2          -.104815E+00   -.220188E-01   -.182825E+01   0.142499E+01       17.550     57.350
   366           2          -.294821E-01   -.168388E-01   -.398040E+00   0.608906E-01       32.550     57.350
   367           2          -.846657E-02   -.851993E-02   -.319446E+00   -.147110E-01       52.550     57.350
   368           1          -.913285E-02   -.917941E-02   -.350153E+00   0.151496E-04       77.550     57.350
   369           2          0.118016E+03   0.118016E+03   -.354042E+02   -.530589E+00        0.000     58.000
   370           2          0.115511E+03   0.115945E+03   -.371193E+02   0.168258E+01        0.700     58.000
   371           4          0.115303E+03   0.116521E+03   -.323028E+02   0.400301E+01        1.400     58.000
   372           2          0.869094E+02   0.994289E+02   -.302882E+02   0.593560E+01        2.975     58.000
   373           4          0.523200E+02   0.807317E+02   -.167687E+02   0.890269E+01        4.550     58.000
   374           2          0.125819E+02   0.472581E+02   -.959490E+01   0.491301E+01        7.050     58.000
   375           4          -.135399E+02   0.234201E+02   -.701176E+01   0.527542E+01        9.550     58.000
   376           2          -.150262E+02   0.981319E+01   -.244224E+01   0.247358E+01       13.550     58.000
   377           4          -.145671E+02   0.192230E+01   -.320203E+01   0.142590E+01       17.550     58.000
   378           2          -.860960E+01   -.507012E+00   -.411136E+00   0.797189E+00       25.050     58.000
   379           4          -.396262E+01   -.120583E+01   -.691229E+00   -.312244E+00       32.550     58.000
   380           2          -.933574E+00   -.361551E+00   -.353624E+00   0.764138E-01       42.550     58.000
   381           4          -.431036E-01   -.748614E-01   -.162411E+00   -.559557E-01       52.550     58.000
   382           2          0.110307E-01   -.802758E-01   -.352243E+00   -.236713E-01       65.050     58.000
   383           2          0.143044E-01   -.226767E-01   -.232574E+00   0.160438E-01       77.550     58.000
   384           1          0.218919E+03   0.218919E+03   -.342515E+02   -.118344E+01        0.000     58.100
   385           2          0.212478E+03   0.214219E+03   -.312996E+02   0.615983E+01        1.400     58.100
   386           2          0.950465E+02   0.148058E+03   -.164815E+02   0.160452E+02        4.550     58.100
   387           2          -.261096E+02   0.432183E+02   -.886566E+01   0.736600E+01        9.550     58.100
   388           2          -.274310E+02   0.346961E+01   -.467222E+01   0.134052E+01       17.550     58.100
   389           2          -.733443E+01   -.222696E+01   -.929507E+00   -.782137E+00       32.550     58.100
   390           2          -.620073E-02   -.997061E-01   0.185579E-01   -.916908E-01       52.550     58.100
   391           1          0.549508E-01   -.283190E-01   -.135862E+00   0.331366E-01       77.550     58.100
   392           2          0.204218E+03   0.204218E+03   -.345576E+02   -.138357E+01        0.000     58.200
   393           2          0.196820E+03   0.198538E+03   -.367628E+02   0.352794E+01        0.700     58.200
   394           4          0.197079E+03   0.198153E+03   -.314962E+02   0.102258E+02        1.400     58.200
   395           2          0.148649E+03   0.170951E+03   -.316092E+02   0.139538E+02        2.975     58.200
   396           4          0.864737E+02   0.136208E+03   -.181238E+02   0.252710E+02        4.550     58.200
   397           2          0.230567E+02   0.828925E+02   -.814726E+01   0.109957E+02        7.050     58.200
   398           4          -.246543E+02   0.404367E+02   -.801847E+01   0.908077E+01        9.550     58.200
   399           2          -.268634E+02   0.166287E+02   -.263237E+01   0.368781E+01       13.550     58.200
   400           4          -.252398E+02   0.366758E+01   -.356232E+01   0.486050E+00       17.550     58.200
   401           2          -.152927E+02   -.110647E+01   -.361168E+00   0.136026E+01       25.050     58.200
   402           4          -.679352E+01   -.208019E+01   -.870138E+00   -.144554E+01       32.550     58.200
   403           2          -.159004E+01   -.629221E+00   -.322980E+00   0.213502E+00       42.550     58.200
   404           4          -.264171E-01   -.150369E+00   -.102140E+00   -.237397E+00       52.550     58.200
   405           2          0.520065E-01   -.136731E+00   -.347522E+00   -.270132E-01       65.050     58.200
   406           2          0.562991E-01   -.363642E-01   -.160197E+00   0.345235E-01       77.550     58.200
   407           1          0.115518E+03   0.115518E+03   -.494505E+02   -.138829E+00        0.000     58.750
   408           2          0.113223E+03   0.112496E+03   -.480409E+02   0.182477E+02        1.400     58.750
   409           2          0.461324E+02   0.797731E+02   -.235197E+02   0.469871E+02        4.550     58.750
   410           2          -.178815E+02   0.240393E+02   -.661935E+01   0.136502E+02        9.550     58.750
   411           2          -.165072E+02   0.154655E+01   -.289138E+01   -.546140E+00       17.550     58.750
   412           2          -.412407E+01   -.145917E+01   -.601322E+00   -.232634E+01       32.550     58.750
   413           2          0.128952E+00   -.102542E+00   -.762663E-01   -.375624E+00       52.550     58.750
   414           1          0.103174E+00   -.230324E-01   -.168981E+00   0.385487E-01       77.550     58.750
   415           2          0.339651E+02   0.339651E+02   -.649861E+02   0.368464E+00        0.000     59.300
   416           2          0.360995E+02   0.363911E+02   -.590644E+02   0.921990E+01        0.700     59.300
   417           4          0.421693E+02   0.400062E+02   -.536807E+02   0.233581E+02        1.400     59.300
   418           2          0.245786E+02   0.325003E+02   -.533526E+02   0.396114E+02        2.975     59.300
   419           4          0.878279E+01   0.290899E+02   -.274341E+02   0.645004E+02        4.550     59.300
   420           2          -.606830E+00   0.205453E+02   -.498390E+01   0.312412E+02        7.050     59.300
   421           4          -.134917E+02   0.689720E+01   -.623199E+01   0.172133E+02        9.550     59.300
   422           2          -.990168E+01   0.236860E+01   -.178761E+01   0.720101E+01       13.550     59.300
   423           4          -.784967E+01   -.452244E+00   -.173788E+01   -.124475E+01       17.550     59.300
   424           2          -.435069E+01   -.106274E+01   -.278300E+00   0.151680E+01       25.050     59.300
   425           4          -.140779E+01   -.806298E+00   -.258194E+00   -.291947E+01       32.550     59.300
   426           2          -.195039E+00   -.350458E+00   -.222617E+00   0.225267E+00       42.550     59.300
   427           4          0.276092E+00   -.690544E-01   -.844004E-01   -.442462E+00       52.550     59.300
   428           2          0.194910E+00   -.527254E-01   -.208047E+00   0.623448E-02       65.050     59.300
   429           2          0.162233E+00   0.317467E-02   -.153163E+00   0.419769E-01       77.550     59.300
   430           1          -.431988E+02   -.431988E+02   -.754356E+02   0.223448E+01        0.000     59.850
   431           2          -.332696E+02   -.371592E+02   -.717862E+02   0.199659E+02        1.400     59.850
   432           2          -.282643E+02   -.199006E+02   -.309801E+02   0.645994E+02        4.550     59.850
   433           2          -.826116E+01   -.925394E+01   -.444870E+01   0.161680E+02        9.550     59.850
   434           2          0.639353E+00   -.263078E+01   -.688393E+00   -.182666E+01       17.550     59.850
   435           2          0.109318E+01   -.308943E+00   -.525765E-01   -.319799E+01       32.550     59.850
   436           2          0.339569E+00   -.869620E-01   -.142762E+00   -.530109E+00       52.550     59.850
   437           1          0.199546E+00   0.177227E-01   -.148909E+00   0.424922E-01       77.550     59.850
   438           2          -.121213E+03   -.121213E+03   -.792153E+02   0.171769E+01        0.000     60.400
   439           2          -.122666E+03   -.123911E+03   -.902736E+02   0.703991E+01        0.700     60.400
   440           4          -.113787E+03   -.120127E+03   -.931431E+02   0.163475E+02        1.400     60.400
   441           2          -.979548E+02   -.104871E+03   -.891388E+02   0.350745E+02        2.975     60.400
   442           4          -.650391E+02   -.698342E+02   -.331094E+02   0.632582E+02        4.550     60.400
   443           2          -.276495E+02   -.410711E+02   -.170608E+01   0.282309E+02        7.050     60.400
   444           4          -.169259E+01   -.246335E+02   -.142443E+01   0.137788E+02        9.550     60.400
   445           2          0.572274E+01   -.121160E+02   -.768542E+00   0.581235E+01       13.550     60.400
   446           4          0.918679E+01   -.481552E+01   0.330518E+00   -.149951E+01       17.550     60.400
   447           2          0.661265E+01   -.104293E+01   -.340442E+00   0.130490E+01       25.050     60.400
   448           4          0.359752E+01   0.185525E+00   0.138166E+00   -.275526E+01       32.550     60.400
   449           2          0.140382E+01   0.651165E-01   0.468276E-01   0.193970E+00       42.550     60.400
   450           4          0.386564E+00   -.120688E+00   -.229701E+00   -.400164E+00       52.550     60.400
   451           2          0.361424E+00   0.420909E-01   -.639966E-01   0.343935E-02       65.050     60.400
   452           2          0.230227E+00   0.255641E-01   -.157187E+00   0.424357E-01       77.550     60.400
   453           1          -.200434E+03   -.200434E+03   -.901942E+02   -.164006E+01        0.000     60.950
   454           2          -.189266E+03   -.192135E+03   -.824548E+02   0.921833E+01        1.400     60.950
   455           2          -.981969E+02   -.123642E+03   -.345498E+02   0.406430E+02        4.550     60.950
   456           2          0.216338E+01   -.428165E+02   -.213760E+01   0.782263E+01        9.550     60.950
   457           2          0.182824E+02   -.662727E+01   0.162853E+01   -.113744E+01       17.550     60.950
   458           2          0.638266E+01   0.876893E+00   0.483451E+00   -.197942E+01       32.550     60.950
   459           2          0.562549E+00   -.738898E-01   -.235493E+00   -.294899E+00       52.550     60.950
   460           1          0.291438E+00   0.491826E-01   -.150917E+00   0.385100E-01       77.550     60.950
   461           1          -.296327E+03   -.296327E+03   -.113639E+03   -.260819E+01        0.000     61.500
   462           1          -.292242E+03   -.292242E+03   -.106052E+03   0.227560E+01        0.700     61.500
   463           2          -.284950E+03   -.283281E+03   -.877415E+02   0.101928E+01        1.400     61.500
   464           1          -.252819E+03   -.273755E+03   -.117091E+03   0.368843E+00        2.975     61.500
   465           2          -.141014E+03   -.192362E+03   -.447333E+02   0.170661E+02        4.550     61.500
   466           1          -.371510E+02   -.101121E+03   0.596802E+01   -.243231E+01        7.050     61.500
   467           2          0.100316E+02   -.601034E+02   -.264296E+01   0.188081E+01        9.550     61.500
   468           1          0.238462E+02   -.264116E+02   0.221803E+00   0.818893E+00       13.550     61.500
   469           2          0.269613E+02   -.913028E+01   0.142226E+01   -.142729E+01       17.550     61.500
   470           1          0.178848E+02   -.819819E+00   0.740010E-01   0.111089E+01       25.050     61.500
   471           2          0.919575E+01   0.159599E+01   0.841019E+00   -.159568E+01       32.550     61.500
   472           1          0.262081E+01   0.190477E+00   -.101298E+00   0.354702E+00       42.550     61.500
   473           2          0.850639E+00   0.928915E-01   -.877751E-02   -.314598E+00       52.550     61.500
   474           1          0.487663E+00   0.116350E+00   0.652616E-01   -.247213E-01       65.050     61.500
   475           1          0.364529E+00   0.836974E-01   -.125393E+00   0.339354E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.2189188E+03  384      * -.2963275E+03  461      *
 *  SIGMA TH  * 0.2189188E+03  384      * -.2963275E+03  461      *
 *  SIGMA Z   * 0.5968024E+01  466      * -.1170910E+03  464      *
 *  SIGMA RZ  * 0.6459944E+02  432      * -.3197989E+01  435      *
 *            *                         *                         *
 ==================================================================
