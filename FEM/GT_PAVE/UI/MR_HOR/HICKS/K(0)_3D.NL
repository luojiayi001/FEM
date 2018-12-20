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

     K1:  4266.8999
     K2:     0.6980
     K3:    -0.1120
     K1H:  397.8000
     K2H:    3.0140
     K3H:   -2.3190




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  4266.8999
     K2:     0.6980
     K3:    -0.1120
     K1H:  397.8000
     K2H:    3.0140
     K3H:   -2.3190




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  4266.8999
     K2:     0.6980
     K3:    -0.1120
     K1H:  397.8000
     K2H:    3.0140
     K3H:   -2.3190




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
     CUMULATIVE ERROR:      0.4163299E-01
     MAXIMUM ERROR:         0.9838407E+00
     OCCURRED @ ELEMENT NO:   107


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2672502E-08
     MAX. INDIVIDUAL ERROR:   0.9343528E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1299652E-04
     MAXIMUM ERROR:         0.5067050E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4620093E-08
     MAX. INDIVIDUAL ERROR:   0.1288060E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8383397E-05
     MAXIMUM ERROR:         0.2743565E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.9517099E-09
     MAX. INDIVIDUAL ERROR:   0.9932150E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6419420E-05
     MAXIMUM ERROR:         0.1904049E+00
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.8652274E-08
     MAX. INDIVIDUAL ERROR:   0.1336845E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4900987E-05
     MAXIMUM ERROR:         0.1408976E+00
     OCCURRED @ ELEMENT NO:   112
         1       0.1493463E+05     0.1493463E+05
         2       0.1493531E+05     0.1493531E+05
         3       0.1493838E+05     0.1493838E+05
         4       0.1494729E+05     0.1494729E+05
         5       0.1496898E+05     0.1496898E+05
         6       0.1499647E+05     0.1499647E+05
         7       0.1501349E+05     0.1501349E+05
         8       0.5954604E+04     0.5954604E+04
         9       0.5955028E+04     0.5955028E+04
        10       0.5956869E+04     0.5956869E+04
        11       0.5962102E+04     0.5962102E+04
        12       0.5974480E+04     0.5974480E+04
        13       0.5994048E+04     0.5994048E+04
        14       0.6012009E+04     0.6012009E+04
        15       0.5937450E+04     0.5937450E+04
        16       0.5937476E+04     0.5937476E+04
        17       0.5937767E+04     0.5937767E+04
        18       0.5939973E+04     0.5939973E+04
        19       0.5950922E+04     0.5950922E+04
        20       0.5986495E+04     0.5986495E+04
        21       0.6022792E+04     0.6022792E+04
        22       0.5949662E+04     0.5949662E+04
        23       0.5948926E+04     0.5948926E+04
        24       0.5945897E+04     0.5945897E+04
        25       0.5939697E+04     0.5939697E+04
        26       0.5940839E+04     0.5940839E+04
        27       0.5984599E+04     0.5984599E+04
        28       0.6025927E+04     0.6025927E+04
        29       0.5965103E+04     0.5965103E+04
        30       0.5964093E+04     0.5964093E+04
        31       0.5958896E+04     0.5958896E+04
        32       0.5946330E+04     0.5946330E+04
        33       0.5939997E+04     0.5939997E+04
        34       0.5986976E+04     0.5986976E+04
        35       0.6024398E+04     0.6024398E+04
        36       0.5976289E+04     0.5976289E+04
        37       0.5975309E+04     0.5975309E+04
        38       0.5969536E+04     0.5969536E+04
        39       0.5954107E+04     0.5954107E+04
        40       0.5943641E+04     0.5943641E+04
        41       0.5991236E+04     0.5991236E+04
        42       0.6020980E+04     0.6020980E+04
        43       0.5985854E+04     0.5985854E+04
        44       0.5984899E+04     0.5984899E+04
        45       0.5979874E+04     0.5979874E+04
        46       0.5964622E+04     0.5964622E+04
        47       0.5953026E+04     0.5953026E+04
        48       0.5998449E+04     0.5998449E+04
        49       0.6014741E+04     0.6014741E+04
        50       0.3001284E+04     0.3001284E+04
        51       0.3000862E+04     0.3000862E+04
        52       0.2999253E+04     0.2999253E+04
        53       0.2993611E+04     0.2993611E+04
        54       0.2986571E+04     0.2986571E+04
        55       0.3001138E+04     0.3001138E+04
        56       0.3003134E+04     0.3003134E+04
        57       0.3007427E+04     0.3007427E+04
        58       0.3006884E+04     0.3006884E+04
        59       0.3004022E+04     0.3004022E+04
        60       0.2994891E+04     0.2994891E+04
        61       0.2981661E+04     0.2981661E+04
        62       0.3002443E+04     0.3002443E+04
        63       0.3003462E+04     0.3003462E+04
        64       0.4257832E+04     0.6386748E+03
        65       0.4257851E+04     0.6386776E+03
        66       0.4258026E+04     0.6387039E+03
        67       0.4258962E+04     0.6388443E+03
        68       0.4262221E+04     0.6393332E+03
        69       0.4263686E+04     0.6395529E+03
        70       0.4269737E+04     0.6404606E+03
        71       0.4092835E+04     0.6139252E+03
        72       0.4092841E+04     0.6139261E+03
        73       0.4093046E+04     0.6139570E+03
        74       0.4094024E+04     0.6141037E+03
        75       0.4097859E+04     0.6146788E+03
        76       0.4098974E+04     0.6148461E+03
        77       0.4105332E+04     0.6157998E+03
        78       0.3796405E+04     0.5694608E+03
        79       0.3796436E+04     0.5694654E+03
        80       0.3796670E+04     0.5695005E+03
        81       0.3797838E+04     0.5696757E+03
        82       0.3802828E+04     0.5704242E+03
        83       0.3803274E+04     0.5704911E+03
        84       0.3810035E+04     0.5715053E+03
        85       0.3477759E+04     0.5216639E+03
        86       0.3477851E+04     0.5216777E+03
        87       0.3478067E+04     0.5217101E+03
        88       0.3479427E+04     0.5219141E+03
        89       0.3485712E+04     0.5228569E+03
        90       0.3485465E+04     0.5228197E+03
        91       0.3492729E+04     0.5239094E+03
        92       0.3142948E+04     0.4714422E+03
        93       0.3143132E+04     0.4714698E+03
        94       0.3143342E+04     0.4715013E+03
        95       0.3144912E+04     0.4717368E+03
        96       0.3152655E+04     0.4728982E+03
        97       0.3151619E+04     0.4727428E+03
        98       0.3159497E+04     0.4739245E+03
        99       0.2780691E+04     0.4171036E+03
       100       0.2780963E+04     0.4171444E+03
       101       0.2781142E+04     0.4171713E+03
       102       0.2782941E+04     0.4174412E+03
       103       0.2792448E+04     0.4188672E+03
       104       0.2790493E+04     0.4185740E+03
       105       0.2799193E+04     0.4198789E+03
       106       0.2381447E+04     0.3572171E+03
       107       0.2381720E+04     0.3572581E+03
       108       0.2381800E+04     0.3572701E+03
       109       0.2383808E+04     0.3575712E+03
       110       0.2395533E+04     0.3593300E+03
       111       0.2392434E+04     0.3588651E+03
       112       0.2402282E+04     0.3603423E+03
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
     CUMULATIVE ERROR:        0.8715579E-08
     MAX. INDIVIDUAL ERROR:   0.1110155E-01
     OCCURRED @ ELEMENT NO:     108
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9972339E-03
     MAXIMUM ERROR:         0.5366663E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4748551E-03
     MAXIMUM ERROR:         0.3020735E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2252323E-03
     MAXIMUM ERROR:         0.1944081E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1073214E-03
     MAXIMUM ERROR:         0.1330638E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5124120E-04
     MAXIMUM ERROR:         0.9502456E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2447090E-04
     MAXIMUM ERROR:         0.6988423E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.1175804E-04
     MAXIMUM ERROR:         0.5223771E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.5672729E-05
     MAX. INDIVIDUAL ERROR:   0.3953485E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7219996E-04
     MAXIMUM ERROR:         0.1662757E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3596237E-04
     MAXIMUM ERROR:         0.1134363E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1771780E-04
     MAXIMUM ERROR:         0.9092363E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.8779461E-05
     MAXIMUM ERROR:         0.7415236E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.4296914E-05
     MAXIMUM ERROR:         0.5898482E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.2092532E-05
     MAX. INDIVIDUAL ERROR:   0.4568337E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8390970E-04
     MAXIMUM ERROR:         0.1959740E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3211069E-04
     MAXIMUM ERROR:         0.1706071E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1210855E-04
     MAXIMUM ERROR:         0.1366922E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.4667876E-05
     MAXIMUM ERROR:         0.1084277E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2003844E-05
     MAXIMUM ERROR:         0.8508371E-01
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.8733157E-06
     MAXIMUM ERROR:         0.6503764E-01
     OCCURRED @ ELEMENT NO:    58


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.3962857E-06
     MAX. INDIVIDUAL ERROR:   0.4863712E-01
     OCCURRED @ ELEMENT NO:      58
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5186166E-04
     MAXIMUM ERROR:         0.1761987E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1681059E-04
     MAXIMUM ERROR:         0.1355517E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.5736976E-05
     MAXIMUM ERROR:         0.9823035E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2253329E-05
     MAXIMUM ERROR:         0.7617973E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.9438551E-06
     MAXIMUM ERROR:         0.5338169E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.4278570E-06
     MAX. INDIVIDUAL ERROR:   0.3717032E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3473399E-04
     MAXIMUM ERROR:         0.1518241E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1123703E-04
     MAXIMUM ERROR:         0.1132027E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3821968E-05
     MAXIMUM ERROR:         0.8744486E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1557342E-05
     MAXIMUM ERROR:         0.6513569E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.6984701E-06
     MAX. INDIVIDUAL ERROR:   0.4871522E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2538574E-04
     MAXIMUM ERROR:         0.1434522E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.8691092E-05
     MAXIMUM ERROR:         0.1026781E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3062635E-05
     MAXIMUM ERROR:         0.8277752E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1334799E-05
     MAXIMUM ERROR:         0.5695795E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.5937922E-06
     MAX. INDIVIDUAL ERROR:   0.3546184E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1864737E-04
     MAXIMUM ERROR:         0.1264168E+00
     OCCURRED @ ELEMENT NO:    23


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.6522574E-05
     MAXIMUM ERROR:         0.9864922E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2479062E-05
     MAXIMUM ERROR:         0.6420919E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.1075511E-05
     MAX. INDIVIDUAL ERROR:   0.3741087E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1492150E-04
     MAXIMUM ERROR:         0.1198169E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5390792E-05
     MAXIMUM ERROR:         0.7933864E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2213130E-05
     MAXIMUM ERROR:         0.5091793E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.1017405E-05
     MAX. INDIVIDUAL ERROR:   0.3678359E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1236751E-04
     MAXIMUM ERROR:         0.1096220E+00
     OCCURRED @ ELEMENT NO:    32


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4499692E-05
     MAXIMUM ERROR:         0.7023947E-01
     OCCURRED @ ELEMENT NO:    53


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1893017E-05
     MAX. INDIVIDUAL ERROR:   0.4644073E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1098850E-04
     MAXIMUM ERROR:         0.1037102E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4309212E-05
     MAXIMUM ERROR:         0.6428795E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1845205E-05
     MAX. INDIVIDUAL ERROR:   0.4260398E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2477784E+05     0.2477784E+05    0.4515566E+01  0.2489575E+01  0.2489372E+01  0.9874469E+02  -.1165167E+02  0.4029012E+00  0.4029012E+00  0.4000000E+00  0.4000000E+00
         2       0.2483462E+05     0.2483462E+05    0.4507561E+01  0.2488219E+01  0.2486252E+01  0.9869103E+02  -.1165325E+02  0.4028838E+00  0.4028838E+00  0.4000001E+00  0.4000001E+00
         3       0.2510071E+05     0.2510071E+05    0.4477580E+01  0.2488721E+01  0.2479455E+01  0.9848333E+02  -.1165936E+02  0.4027699E+00  0.4027699E+00  0.4000000E+00  0.4000000E+00
         4       0.2594148E+05     0.2594148E+05    0.4387482E+01  0.2494058E+01  0.2462654E+01  0.9787231E+02  -.1167735E+02  0.4024349E+00  0.4024349E+00  0.4000000E+00  0.4000000E+00
         5       0.2824147E+05     0.2824147E+05    0.4148807E+01  0.2502644E+01  0.2424690E+01  0.9631426E+02  -.1172321E+02  0.4016837E+00  0.4016837E+00  0.4000000E+00  0.4000000E+00
         6       0.3191062E+05     0.3191062E+05    0.3808744E+01  0.2541839E+01  0.2407836E+01  0.9434488E+02  -.1178119E+02  0.4007143E+00  0.4007143E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3530160E+01  0.2538521E+01  0.2393932E+01  0.9296124E+02  -.1182192E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1485246E+05     0.1485246E+05    0.4501520E+01  0.1916264E+01  0.1915535E+01  0.9866082E+02  -.1165414E+02  0.4098482E+00  0.4098482E+00  0.4000001E+00  0.4000001E+00
         9       0.1497723E+05     0.1497723E+05    0.4483531E+01  0.1913519E+01  0.1908221E+01  0.9851519E+02  -.1165843E+02  0.4097042E+00  0.4097042E+00  0.3999999E+00  0.3999999E+00
        10       0.1559340E+05     0.1559340E+05    0.4413179E+01  0.1914275E+01  0.1889829E+01  0.9792341E+02  -.1167585E+02  0.4091692E+00  0.4091692E+00  0.4000000E+00  0.4000000E+00
        11       0.1745321E+05     0.1745321E+05    0.4192796E+01  0.1896329E+01  0.1828099E+01  0.9618815E+02  -.1172693E+02  0.4075239E+00  0.4075239E+00  0.4000000E+00  0.4000000E+00
        12       0.2257597E+05     0.2257597E+05    0.3643511E+01  0.1882886E+01  0.1717659E+01  0.9230594E+02  -.1184121E+02  0.4043837E+00  0.4043837E+00  0.4000000E+00  0.4000000E+00
        13       0.3070963E+05     0.3070963E+05    0.2939091E+01  0.2035118E+01  0.1727357E+01  0.8870958E+02  -.1194708E+02  0.4012305E+00  0.4012305E+00  0.4000000E+00  0.4000000E+00
        14       0.3383600E+05     0.3383600E+05    0.2531014E+01  0.2036808E+01  0.1768677E+01  0.8713503E+02  -.1199343E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.8690265E+04     0.8690265E+04    0.4984214E+01  0.2041517E+01  0.2040995E+01  0.1014705E+03  -.1157143E+02  0.4128464E+00  0.4128464E+00  0.4000000E+00  0.4000000E+00
        16       0.8822854E+04     0.8822854E+04    0.4953573E+01  0.2029883E+01  0.2025678E+01  0.1011954E+03  -.1157953E+02  0.4107722E+00  0.4107722E+00  0.4000002E+00  0.4000002E+00
        17       0.9530656E+04     0.9530656E+04    0.4817159E+01  0.1974716E+01  0.1954059E+01  0.9997163E+02  -.1161555E+02  0.4079508E+00  0.4079508E+00  0.4000000E+00  0.4000000E+00
        18       0.1199919E+05     0.1199919E+05    0.4413449E+01  0.1817233E+01  0.1748698E+01  0.9654743E+02  -.1171635E+02  0.4092839E+00  0.4092839E+00  0.4000001E+00  0.4000001E+00
        19       0.1894269E+05     0.1894269E+05    0.3555754E+01  0.1626049E+01  0.1471495E+01  0.9021130E+02  -.1190287E+02  0.4056863E+00  0.4056863E+00  0.4000000E+00  0.4000000E+00
        20       0.3039783E+05     0.3039783E+05    0.2486670E+01  0.1747501E+01  0.1400644E+01  0.8537994E+02  -.1204509E+02  0.4013784E+00  0.4013784E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2010069E+01  0.1706436E+01  0.1429968E+01  0.8411074E+02  -.1208245E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.6040155E+04     0.6040155E+04    0.5385646E+01  0.2164315E+01  0.2163518E+01  0.1038076E+03  -.1150263E+02  0.4085706E+00  0.4085706E+00  0.4000001E+00  0.4000001E+00
        23       0.6106355E+04     0.6106355E+04    0.5393833E+01  0.2178480E+01  0.2175915E+01  0.1037073E+03  -.1150558E+02  0.4120237E+00  0.4120237E+00  0.4000000E+00  0.4000000E+00
        24       0.6361431E+04     0.6361431E+04    0.5304411E+01  0.2167684E+01  0.2167114E+01  0.1024952E+03  -.1154126E+02  0.4227635E+00  0.4227635E+00  0.4000001E+00  0.4000001E+00
        25       0.8550469E+04     0.8550469E+04    0.4723652E+01  0.1909875E+01  0.1877569E+01  0.9740179E+02  -.1169120E+02  0.4070011E+00  0.4070011E+00  0.4000000E+00  0.4000000E+00
        26       0.1673480E+05     0.1673480E+05    0.3570984E+01  0.1517557E+01  0.1395176E+01  0.8881238E+02  -.1194405E+02  0.4055693E+00  0.4055693E+00  0.4000001E+00  0.4000001E+00
        27       0.3053654E+05     0.3053654E+05    0.2183343E+01  0.1544186E+01  0.1204035E+01  0.8316052E+02  -.1211042E+02  0.4012746E+00  0.4012746E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1689094E+01  0.1465817E+01  0.1211686E+01  0.8225677E+02  -.1213703E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5893507E+04     0.5893507E+04    0.5966904E+01  0.2086561E+01  0.2085523E+01  0.1071898E+03  -.1140307E+02  0.4012856E+00  0.4012856E+00  0.4000001E+00  0.4000001E+00
        30       0.5895721E+04     0.5895721E+04    0.5937786E+01  0.2105180E+01  0.2104214E+01  0.1067933E+03  -.1141474E+02  0.4013002E+00  0.4013002E+00  0.3999999E+00  0.3999999E+00
        31       0.5914354E+04     0.5914354E+04    0.5714855E+01  0.2139633E+01  0.2134039E+01  0.1045199E+03  -.1148166E+02  0.4017993E+00  0.4017993E+00  0.4000000E+00  0.4000000E+00
        32       0.6742255E+04     0.6742255E+04    0.4928532E+01  0.1992227E+01  0.1990806E+01  0.9786101E+02  -.1167768E+02  0.4069304E+00  0.4069304E+00  0.4000000E+00  0.4000000E+00
        33       0.1561981E+05     0.1561981E+05    0.3597085E+01  0.1475908E+01  0.1383684E+01  0.8787170E+02  -.1197174E+02  0.4050571E+00  0.4050571E+00  0.4000000E+00  0.4000000E+00
        34       0.3088802E+05     0.3088802E+05    0.1973592E+01  0.1406121E+01  0.1082687E+01  0.8179584E+02  -.1215060E+02  0.4011154E+00  0.4011154E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1498621E+01  0.1306636E+01  0.1077321E+01  0.8115545E+02  -.1216945E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5864348E+04     0.5864348E+04    0.6486088E+01  0.1920833E+01  0.1919252E+01  0.1102094E+03  -.1131418E+02  0.4006963E+00  0.4006963E+00  0.4000000E+00  0.4000000E+00
        37       0.5866392E+04     0.5866392E+04    0.6440427E+01  0.1949203E+01  0.1945978E+01  0.1096123E+03  -.1133176E+02  0.4006663E+00  0.4006663E+00  0.4000000E+00  0.4000000E+00
        38       0.5878801E+04     0.5878801E+04    0.6155035E+01  0.2044488E+01  0.2044419E+01  0.1065721E+03  -.1142125E+02  0.4006608E+00  0.4006608E+00  0.3999999E+00  0.3999999E+00
        39       0.6120161E+04     0.6120161E+04    0.5173094E+01  0.2043702E+01  0.2021269E+01  0.9842397E+02  -.1166111E+02  0.4082945E+00  0.4082945E+00  0.4000000E+00  0.4000000E+00
        40       0.1508858E+05     0.1508858E+05    0.3609860E+01  0.1454873E+01  0.1387648E+01  0.8711057E+02  -.1199415E+02  0.4045326E+00  0.4045326E+00  0.4000000E+00  0.4000000E+00
        41       0.3130782E+05     0.3130782E+05    0.1811060E+01  0.1306483E+01  0.9965391E+00  0.8089284E+02  -.1217718E+02  0.4009890E+00  0.4009890E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1373681E+01  0.1194542E+01  0.9867283E+00  0.8043055E+02  -.1219079E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5835851E+04     0.5835851E+04    0.7236229E+01  0.1641624E+01  0.1639499E+01  0.1145703E+03  -.1118581E+02  0.4009858E+00  0.4009858E+00  0.4000001E+00  0.4000001E+00
        44       0.5838854E+04     0.5838854E+04    0.7175354E+01  0.1700761E+01  0.1693902E+01  0.1136867E+03  -.1121182E+02  0.4008824E+00  0.4008824E+00  0.3999999E+00  0.3999999E+00
        45       0.5854611E+04     0.5854611E+04    0.6756091E+01  0.1876453E+01  0.1874060E+01  0.1091476E+03  -.1134544E+02  0.4005751E+00  0.4005751E+00  0.4000001E+00  0.4000001E+00
        46       0.5964440E+04     0.5964440E+04    0.5461846E+01  0.2038310E+01  0.2009011E+01  0.9874608E+02  -.1165163E+02  0.4028419E+00  0.4028419E+00  0.4000000E+00  0.4000000E+00
        47       0.1481217E+05     0.1481217E+05    0.3616291E+01  0.1444795E+01  0.1404988E+01  0.8622385E+02  -.1202025E+02  0.4037446E+00  0.4037446E+00  0.4000000E+00  0.4000000E+00
        48       0.3191011E+05     0.3191011E+05    0.1621900E+01  0.1195481E+01  0.9016504E+00  0.7999949E+02  -.1220348E+02  0.4008699E+00  0.4008699E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1250272E+01  0.1078400E+01  0.8954521E+00  0.7971278E+02  -.1221192E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5791940E+04     0.5791940E+04    0.8408995E+01  0.1128248E+01  0.1119871E+01  0.1213794E+03  -.1098537E+02  0.4023884E+00  0.4023884E+00  0.4000000E+00  0.4000000E+00
        51       0.5797683E+04     0.5797683E+04    0.8312270E+01  0.1261682E+01  0.1246166E+01  0.1198784E+03  -.1102955E+02  0.4018568E+00  0.4018568E+00  0.3999998E+00  0.3999998E+00
        52       0.5823830E+04     0.5823830E+04    0.7643471E+01  0.1603083E+01  0.1597999E+01  0.1125466E+03  -.1124538E+02  0.4008320E+00  0.4008320E+00  0.4000001E+00  0.4000001E+00
        53       0.5898309E+04     0.5898309E+04    0.5792007E+01  0.1988063E+01  0.1935614E+01  0.9841773E+02  -.1166129E+02  0.4007986E+00  0.4007986E+00  0.4000001E+00  0.4000001E+00
        54       0.1496666E+05     0.1496666E+05    0.3617713E+01  0.1453347E+01  0.1445794E+01  0.8521316E+02  -.1205000E+02  0.4027091E+00  0.4027091E+00  0.4000000E+00  0.4000000E+00
        55       0.3273615E+05     0.3273615E+05    0.1394023E+01  0.1066761E+01  0.7908253E+00  0.7909465E+02  -.1223011E+02  0.4007559E+00  0.4007559E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1128245E+01  0.9588252E+00  0.8035342E+00  0.7900191E+02  -.1223284E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5713209E+04     0.5713209E+04    0.1048489E+02  0.1336380E+00  0.1242916E+00  0.1334035E+03  -.1063141E+02  0.4364904E+00  0.4364904E+00  0.3999968E+00  0.3999968E+00
        58       0.5725250E+04     0.5725250E+04    0.1024969E+02  0.4132306E+00  0.3694715E+00  0.1300774E+03  -.1072932E+02  0.4081723E+00  0.4081723E+00  0.4000002E+00  0.4000002E+00
        59       0.5776460E+04     0.5776460E+04    0.9011372E+01  0.1140561E+01  0.1133986E+01  0.1169075E+03  -.1111701E+02  0.4013789E+00  0.4013789E+00  0.4000000E+00  0.4000000E+00
        60       0.5869850E+04     0.5869850E+04    0.6223356E+01  0.1913551E+01  0.1806956E+01  0.9730591E+02  -.1169402E+02  0.4003110E+00  0.4003110E+00  0.4000000E+00  0.4000000E+00
        61       0.1609310E+05     0.1609310E+05    0.3651231E+01  0.1596663E+01  0.1584547E+01  0.8436201E+02  -.1207506E+02  0.4009176E+00  0.4009176E+00  0.4000000E+00  0.4000000E+00
        62       0.3380928E+05     0.3380928E+05    0.1091575E+01  0.9174116E+00  0.6514862E+00  0.7801957E+02  -.1226176E+02  0.4001079E+00  0.4001079E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9926825E+00  0.8322873E+00  0.7036011E+00  0.7821218E+02  -.1225609E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1789050E+05     0.2186312E+04    0.1197634E+02  -.3404746E+01  -.3418937E+01  0.1420601E+03  -.1037658E+02  0.1175680E+00  0.4521365E+00  0.1000001E+00  0.4501650E+00
        65       0.1748204E+05     0.2127249E+04    0.1151406E+02  -.2901581E+01  -.3132021E+01  0.1369359E+03  -.1052743E+02  0.1196980E+00  0.4543355E+00  0.1000002E+00  0.4501340E+00
        66       0.1545046E+05     0.1837227E+04    0.9320541E+01  -.1356863E+01  -.2076862E+01  0.1191167E+03  -.1105197E+02  0.1361056E+00  0.4736467E+00  0.9999985E-01  0.4500293E+00
        67       0.1100702E+05     0.1227234E+04    0.5162902E+01  -.8104602E-01  -.7219974E+00  0.9617023E+02  -.1172745E+02  0.1234320E-01  -.1591653E-01  0.1000002E+00  0.4479624E+00
        68       0.6140926E+04     0.9211390E+03    0.1895055E+01  0.7309090E-01  -.1821830E-01  0.8245566E+02  -.1213117E+02  -.2138699E-01  0.8568310E+00  0.1000000E+00  0.4500000E+00
        69       0.4213087E+04     0.6319631E+03    0.9073708E+00  0.3020243E-01  0.2518667E-01  0.7771086E+02  -.1227085E+02  0.9833685E-01  0.4589560E+00  0.9999956E-01  0.4500024E+00
        70       0.4281173E+04     0.6421760E+03    0.9346524E+00  0.2849271E-01  0.2639944E-01  0.7787392E+02  -.1226605E+02  0.9925916E-01  0.4539300E+00  0.1000004E+00  0.4499979E+00
        71       0.1909687E+05     0.2362732E+04    0.1341297E+02  -.3540047E+01  -.3554771E+01  0.1503994E+03  -.1013110E+02  0.1198688E+00  0.4535308E+00  0.1000000E+00  0.4501263E+00
        72       0.1856154E+05     0.2284395E+04    0.1277808E+02  -.2982516E+01  -.3286957E+01  0.1437744E+03  -.1032612E+02  0.1222800E+00  0.4561499E+00  0.9999982E-01  0.4501037E+00
        73       0.1596811E+05     0.1910925E+04    0.9881931E+01  -.1325623E+01  -.2234646E+01  0.1212432E+03  -.1098937E+02  0.1414208E+00  0.4796033E+00  0.9999987E-01  0.4500197E+00
        74       0.1105054E+05     0.1233136E+04    0.5203390E+01  -.7166218E-01  -.8010745E+00  0.9602024E+02  -.1173187E+02  0.7866100E-02  -.1025588E+00  0.9999965E-01  0.4473749E+00
        75       0.5936531E+04     0.8904797E+03    0.1791026E+01  0.6731301E-01  -.3094703E-01  0.8184457E+02  -.1214916E+02  -.2390909E-01  0.8742933E+00  0.1000005E+00  0.4499981E+00
        76       0.4042842E+04     0.6064264E+03    0.8452299E+00  0.2810964E-01  0.2364873E-01  0.7734843E+02  -.1228152E+02  0.9952783E-01  0.4525222E+00  0.1000008E+00  0.4499956E+00
        77       0.4115956E+04     0.6173934E+03    0.8742711E+00  0.2640623E-01  0.2462178E-01  0.7752199E+02  -.1227641E+02  0.9946524E-01  0.4528454E+00  0.1000006E+00  0.4499967E+00
        78       0.2155612E+05     0.2728974E+04    0.1655963E+02  -.3843905E+01  -.3866557E+01  0.1686581E+03  -.9593613E+01  0.1248460E+00  0.4569680E+00  0.1000000E+00  0.4500407E+00
        79       0.2063699E+05     0.2591528E+04    0.1537320E+02  -.3151065E+01  -.3609268E+01  0.1577965E+03  -.9913348E+01  0.1278581E+00  0.4605230E+00  0.1000001E+00  0.4500305E+00
        80       0.1677343E+05     0.2026522E+04    0.1078498E+02  -.1255451E+01  -.2508954E+01  0.1243980E+03  -.1089651E+02  0.1520044E+00  0.4930463E+00  0.9999982E-01  0.4500047E+00
        81       0.1102702E+05     0.1230347E+04    0.5197023E+01  -.5560114E-01  -.9348085E+00  0.9534772E+02  -.1175167E+02  -.1224331E-02  -.3125813E+00  0.1000008E+00  0.4466105E+00
        82       0.5570939E+04     0.8356409E+03    0.1612783E+01  0.5783685E-01  -.5492449E-01  0.8078107E+02  -.1218047E+02  -.3106862E-01  0.9148186E+00  0.1000007E+00  0.4499976E+00
        83       0.3735494E+04     0.5603242E+03    0.7380751E+00  0.2433587E-01  0.2089852E-01  0.7672332E+02  -.1229992E+02  0.1015734E+00  0.4416969E+00  0.1000013E+00  0.4499933E+00
        84       0.3819414E+04     0.5729121E+03    0.7700930E+00  0.2286637E-01  0.2157223E-01  0.7691478E+02  -.1229428E+02  0.9968390E-01  0.4516912E+00  0.1000010E+00  0.4499947E+00
        85       0.2448177E+05     0.3175144E+04    0.2066833E+02  -.4051650E+01  -.4087169E+01  0.1925041E+03  -.8891652E+01  0.1323373E+00  0.4436042E+00  0.9999993E-01  0.4299408E+00
        86       0.2300008E+05     0.2948491E+04    0.1857701E+02  -.3222454E+01  -.3865667E+01  0.1751187E+03  -.9403428E+01  0.1361535E+00  0.4486952E+00  0.1000000E+00  0.4299494E+00
        87       0.1744668E+05     0.2123985E+04    0.1156584E+02  -.1135576E+01  -.2746922E+01  0.1267186E+03  -.1082820E+02  0.1671053E+00  0.4957803E+00  0.1000006E+00  0.4300004E+00
        88       0.1088856E+05     0.1212413E+04    0.5100263E+01  -.4805817E-01  -.1064141E+01  0.9421589E+02  -.1178498E+02  -.1632837E-01  -.5359357E+00  0.1000011E+00  0.4267004E+00
        89       0.5187804E+04     0.7781706E+03    0.1436498E+01  0.4601435E-01  -.8024162E-01  0.7972764E+02  -.1221148E+02  -.4286990E-01  0.9890364E+00  0.1000002E+00  0.4299995E+00
        90       0.3402440E+04     0.5103661E+03    0.6307405E+00  0.1979384E-01  0.1733066E-01  0.7609705E+02  -.1231835E+02  0.1044352E+00  0.4058844E+00  0.1000018E+00  0.4299901E+00
        91       0.3500937E+04     0.5251406E+03    0.6659538E+00  0.1873820E-01  0.1787243E-01  0.7630781E+02  -.1231215E+02  0.9977524E-01  0.4312555E+00  0.9999971E-01  0.4300017E+00
        92       0.2786421E+05     0.3703660E+04    0.2589049E+02  -.4371749E+01  -.4422516E+01  0.2228280E+03  -.7999000E+01  0.1409474E+00  0.4534023E+00  0.1000000E+00  0.4298402E+00
        93       0.2565023E+05     0.3357153E+04    0.2247138E+02  -.3365945E+01  -.4232181E+01  0.1962681E+03  -.8780849E+01  0.1455726E+00  0.4602675E+00  0.1000002E+00  0.4298709E+00
        94       0.1797561E+05     0.2201024E+04    0.1219375E+02  -.1019373E+01  -.3017842E+01  0.1280966E+03  -.1078763E+02  0.1837442E+00  0.5254461E+00  0.1000004E+00  0.4300072E+00
        95       0.1067780E+05     0.1184939E+04    0.4944792E+01  -.3592527E-01  -.1192204E+01  0.9276775E+02  -.1182761E+02  -.2915903E-01  -.9097843E+00  0.9999869E-01  0.4264105E+00
        96       0.4804062E+04     0.7206093E+03    0.1265425E+01  0.3859243E-01  -.1052295E+00  0.7868073E+02  -.1224230E+02  -.5150760E-01  0.1036570E+01  0.9999980E-01  0.4300010E+00
        97       0.3050661E+04     0.4575992E+03    0.5233662E+00  0.1600275E-01  0.1453848E-01  0.7547022E+02  -.1233681E+02  0.1080499E+00  0.3867292E+00  0.1000009E+00  0.4299950E+00
        98       0.3167346E+04     0.4751019E+03    0.5618761E+00  0.1545886E-01  0.1498325E-01  0.7570119E+02  -.1233001E+02  0.9972202E-01  0.4315631E+00  0.1000006E+00  0.4299965E+00
        99       0.3171272E+05     0.4319832E+04    0.3242172E+02  -.4571813E+01  -.4640542E+01  0.2607591E+03  -.6882413E+01  0.1528476E+00  0.4711008E+00  0.1000002E+00  0.4297457E+00
       100       0.2858590E+05     0.3819222E+04    0.2714426E+02  -.3416121E+01  -.4550170E+01  0.2217686E+03  -.8030184E+01  0.1584492E+00  0.4803805E+00  0.1000003E+00  0.4297968E+00
       101       0.1833153E+05     0.2253099E+04    0.1262371E+02  -.8812231E+00  -.3302369E+01  0.1282545E+03  -.1078298E+02  0.2053178E+00  0.5707785E+00  0.1000001E+00  0.4300214E+00
       102       0.1041362E+05     0.1150538E+04    0.4748745E+01  -.2763289E-01  -.1323543E+01  0.9109274E+02  -.1187692E+02  -.4763507E-01  -.1398807E+01  0.9999939E-01  0.4265528E+00
       103       0.4411932E+04     0.6617899E+03    0.1100695E+01  0.3162595E-01  -.1349351E+00  0.7763392E+02  -.1227311E+02  -.6138540E-01  0.1086696E+01  0.1000004E+00  0.4299983E+00
       104       0.2667534E+04     0.4001301E+03    0.4160528E+00  0.1221312E-01  0.1170671E-01  0.7484315E+02  -.1235527E+02  0.1135080E+00  0.3584010E+00  0.1000004E+00  0.4299978E+00
       105       0.2807581E+04     0.4211371E+03    0.4579261E+00  0.1225409E-01  0.1211480E-01  0.7509531E+02  -.1234784E+02  0.9949145E-01  0.4328829E+00  0.9999981E-01  0.4300011E+00
       106       0.3606157E+05     0.5033168E+04    0.4052745E+02  -.4446975E+01  -.4544386E+01  0.3078948E+03  -.5494867E+01  0.1722486E+00  0.5105531E+00  0.9999949E-01  0.4296513E+00
       107       0.3177806E+05     0.4331887E+04    0.3263912E+02  -.3244531E+01  -.4672347E+01  0.2521151E+03  -.7136868E+01  0.1789111E+00  0.5230154E+00  0.9999993E-01  0.4297268E+00
       108       0.1846449E+05     0.2272623E+04    0.1278704E+02  -.7258142E+00  -.3615441E+01  0.1268395E+03  -.1082463E+02  0.2324640E+00  0.6403102E+00  0.1000003E+00  0.4300340E+00
       109       0.1010512E+05     0.1110337E+04    0.4515303E+01  -.2359705E-01  -.1459250E+01  0.8920326E+02  -.1193254E+02  -.7249391E-01  -.1823620E+01  0.9999937E-01  0.4270130E+00
       110       0.4009477E+04     0.6014216E+03    0.9423810E+00  0.2480023E-01  -.1710197E+00  0.7657964E+02  -.1230415E+02  -.7183753E-01  0.1139828E+01  0.1000008E+00  0.4299966E+00
       111       0.2240568E+04     0.3360852E+03    0.3088248E+00  0.8854451E-02  0.8396399E-02  0.7421539E+02  -.1237374E+02  0.1228403E+00  0.3115384E+00  0.1000014E+00  0.4299926E+00
       112       0.2412528E+04     0.3618792E+03    0.3541062E+00  0.9267931E-02  0.9128645E-02  0.7449017E+02  -.1236566E+02  0.9894455E-01  0.4360495E+00  0.1000013E+00  0.4299925E+00
       113       0.2500000E+06     0.2500000E+06    0.4649269E+02  -.1766469E+03  -.1776412E+03  0.3431596E+03  -.4456769E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3843215E+02  -.1362916E+03  -.1553840E+03  0.2920077E+03  -.5962539E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.9956976E+01  -.2444623E+02  -.7810127E+02  0.1171513E+03  -.1110983E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2415300E+02  0.1247515E+01  -.1690326E+02  0.8197945E+02  -.1214519E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1463382E+02  0.7754705E+00  0.6425570E-01  0.7312705E+02  -.1240578E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.1729323E+01  0.6985375E+00  0.4562024E+00  0.7511567E+02  -.1234724E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3704574E+00  0.1490665E+00  -.4105135E-01  0.7456889E+02  -.1236334E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.5646225E+02  -.9181289E+02  -.9235678E+02  0.3999595E+03  -.2784736E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5181460E+02  -.7439644E+02  -.8201019E+02  0.3421657E+03  -.4486025E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2058352E+02  -.2431424E+02  -.4450797E+02  0.1103467E+03  -.1131014E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1715119E+02  -.1370187E+00  -.8737146E+01  0.8273955E+02  -.1212282E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.8965343E+01  0.8915830E+00  -.3702961E-02  0.7365762E+02  -.1239016E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.9687790E+00  0.4968844E+00  0.2231975E+00  0.7420573E+02  -.1237403E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2703811E+00  0.9156862E-01  -.1294691E+00  0.7400223E+02  -.1238002E+02  0.3499999E+00  0.3499999E+00  0.3499999E+00  0.3499999E+00
       127       0.2500000E+06     0.2500000E+06    0.7829511E+02  0.4200098E+02  0.4000609E+02  0.5197647E+03  0.7420000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9308840E+02  0.3504344E+02  0.1500062E+02  0.4918504E+03  -.7972070E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3601780E+02  0.9960966E+01  -.1892838E+02  0.8658455E+02  -.1200963E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.7955614E+01  0.4921358E+01  -.4641122E+01  0.7972611E+02  -.1221152E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1257857E+01  0.1045559E+01  -.2108691E+01  0.7424163E+02  -.1237297E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2178395E+00  0.1532601E+00  -.7139306E+00  0.7303077E+02  -.1240862E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1397912E+00  0.6260512E-02  -.2810937E+00  0.7323770E+02  -.1240252E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1836128E+03  0.1839201E+03  0.9456705E+02  0.6243294E+03  0.3820095E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1584303E+03  0.1665388E+03  0.9497503E+02  0.6509953E+03  0.4605066E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.3860489E+02  0.6486474E+02  -.5307541E+01  0.6587463E+02  -.1261927E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1586465E+01  0.1871787E+02  -.1233446E+02  0.7780910E+02  -.1226796E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5146700E+00  0.1211190E+01  -.1120916E+02  0.7496688E+02  -.1235162E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.9937522E-01  -.1916028E+00  -.2094077E+01  0.7174867E+02  -.1244636E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.1963195E-02  -.8254127E-01  -.4319327E+00  0.7241388E+02  -.1242678E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.836E-03
      17       1.400     10.000     0.175E-04    -0.836E-03
      18       4.550     10.000     0.563E-04    -0.831E-03
      19       9.550     10.000     0.113E-03    -0.813E-03
      20      17.550     10.000     0.179E-03    -0.769E-03
      21      32.550     10.000     0.209E-03    -0.658E-03
      22      52.550     10.000     0.132E-03    -0.547E-03
      23      77.550     10.000     0.000E+00    -0.507E-03
      24       0.000     20.000     0.000E+00    -0.203E-02
      25       0.700     20.000     0.198E-04    -0.203E-02
      26       1.400     20.000     0.395E-04    -0.202E-02
      27       2.975     20.000     0.831E-04    -0.201E-02
      28       4.550     20.000     0.126E-03    -0.200E-02
      29       7.050     20.000     0.190E-03    -0.197E-02
      30       9.550     20.000     0.248E-03    -0.192E-02
      31      13.550     20.000     0.322E-03    -0.182E-02
      32      17.550     20.000     0.377E-03    -0.171E-02
      33      25.050     20.000     0.411E-03    -0.149E-02
      34      32.550     20.000     0.387E-03    -0.129E-02
      35      42.550     20.000     0.313E-03    -0.110E-02
      36      52.550     20.000     0.216E-03    -0.981E-03
      37      65.050     20.000     0.105E-03    -0.915E-03
      38      77.550     20.000     0.000E+00    -0.896E-03
      39       0.000     25.000     0.000E+00    -0.285E-02
      40       1.400     25.000     0.605E-04    -0.284E-02
      41       4.550     25.000     0.192E-03    -0.280E-02
      42       9.550     25.000     0.367E-03    -0.264E-02
      43      17.550     25.000     0.525E-03    -0.227E-02
      44      32.550     25.000     0.483E-03    -0.159E-02
      45      52.550     25.000     0.242E-03    -0.116E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.400E-02
      48       0.700     30.000     0.459E-04    -0.400E-02
      49       1.400     30.000     0.915E-04    -0.399E-02
      50       2.975     30.000     0.192E-03    -0.396E-02
      51       4.550     30.000     0.288E-03    -0.390E-02
      52       7.050     30.000     0.424E-03    -0.376E-02
      53       9.550     30.000     0.538E-03    -0.359E-02
      54      13.550     30.000     0.657E-03    -0.326E-02
      55      17.550     30.000     0.715E-03    -0.291E-02
      56      25.050     30.000     0.689E-03    -0.231E-02
      57      32.550     30.000     0.570E-03    -0.186E-02
      58      42.550     30.000     0.399E-03    -0.150E-02
      59      52.550     30.000     0.252E-03    -0.130E-02
      60      65.050     30.000     0.112E-03    -0.121E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.497E-02
      63       1.400     33.000     0.122E-03    -0.495E-02
      64       4.550     33.000     0.381E-03    -0.481E-02
      65       9.550     33.000     0.696E-03    -0.433E-02
      66      17.550     33.000     0.869E-03    -0.337E-02
      67      32.550     33.000     0.618E-03    -0.200E-02
      68      52.550     33.000     0.250E-03    -0.138E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.628E-02
      71       0.700     36.000     0.811E-04    -0.628E-02
      72       1.400     36.000     0.162E-03    -0.626E-02
      73       2.975     36.000     0.339E-03    -0.617E-02
      74       4.550     36.000     0.505E-03    -0.604E-02
      75       7.050     36.000     0.733E-03    -0.571E-02
      76       9.550     36.000     0.903E-03    -0.529E-02
      77      13.550     36.000     0.103E-02    -0.454E-02
      78      17.550     36.000     0.104E-02    -0.385E-02
      79      25.050     36.000     0.885E-03    -0.281E-02
      80      32.550     36.000     0.651E-03    -0.212E-02
      81      42.550     36.000     0.406E-03    -0.167E-02
      82      52.550     36.000     0.240E-03    -0.144E-02
      83      65.050     36.000     0.102E-03    -0.134E-02
      84      77.550     36.000     0.000E+00    -0.132E-02
      85       0.000     38.000     0.000E+00    -0.739E-02
      86       1.400     38.000     0.196E-03    -0.736E-02
      87       4.550     38.000     0.608E-03    -0.708E-02
      88       9.550     38.000     0.108E-02    -0.609E-02
      89      17.550     38.000     0.119E-02    -0.422E-02
      90      32.550     38.000     0.663E-03    -0.220E-02
      91      52.550     38.000     0.228E-03    -0.148E-02
      92      77.550     38.000     0.000E+00    -0.136E-02
      93       0.000     40.000     0.000E+00    -0.868E-02
      94       0.700     40.000     0.120E-03    -0.867E-02
      95       1.400     40.000     0.240E-03    -0.864E-02
      96       2.975     40.000     0.502E-03    -0.851E-02
      97       4.550     40.000     0.746E-03    -0.828E-02
      98       7.050     40.000     0.107E-02    -0.776E-02
      99       9.550     40.000     0.130E-02    -0.706E-02
     100      13.550     40.000     0.142E-02    -0.574E-02
     101      17.550     40.000     0.133E-02    -0.460E-02
     102      25.050     40.000     0.998E-03    -0.313E-02
     103      32.550     40.000     0.661E-03    -0.225E-02
     104      42.550     40.000     0.380E-03    -0.175E-02
     105      52.550     40.000     0.214E-03    -0.152E-02
     106      65.050     40.000     0.898E-04    -0.142E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.938E-02
     109       1.400     41.000     0.268E-03    -0.934E-02
     110       4.550     41.000     0.831E-03    -0.895E-02
     111       9.550     41.000     0.143E-02    -0.760E-02
     112      17.550     41.000     0.142E-02    -0.480E-02
     113      32.550     41.000     0.653E-03    -0.228E-02
     114      52.550     41.000     0.205E-03    -0.153E-02
     115      77.550     41.000     0.000E+00    -0.141E-02
     116       0.000     42.000     0.000E+00    -0.101E-01
     117       0.700     42.000     0.152E-03    -0.101E-01
     118       1.400     42.000     0.302E-03    -0.101E-01
     119       2.975     42.000     0.630E-03    -0.993E-02
     120       4.550     42.000     0.932E-03    -0.966E-02
     121       7.050     42.000     0.132E-02    -0.901E-02
     122       9.550     42.000     0.158E-02    -0.816E-02
     123      13.550     42.000     0.167E-02    -0.649E-02
     124      17.550     42.000     0.150E-02    -0.500E-02
     125      25.050     42.000     0.103E-02    -0.327E-02
     126      32.550     42.000     0.640E-03    -0.230E-02
     127      42.550     42.000     0.354E-03    -0.178E-02
     128      52.550     42.000     0.196E-03    -0.155E-02
     129      65.050     42.000     0.821E-04    -0.145E-02
     130      77.550     42.000     0.000E+00    -0.143E-02
     131       0.000     43.000     0.000E+00    -0.109E-01
     132       1.400     43.000     0.343E-03    -0.109E-01
     133       4.550     43.000     0.105E-02    -0.104E-01
     134       9.550     43.000     0.175E-02    -0.874E-02
     135      17.550     43.000     0.158E-02    -0.522E-02
     136      32.550     43.000     0.620E-03    -0.232E-02
     137      52.550     43.000     0.185E-03    -0.156E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.118E-01
     140       0.700     44.000     0.198E-03    -0.118E-01
     141       1.400     44.000     0.394E-03    -0.118E-01
     142       2.975     44.000     0.817E-03    -0.116E-01
     143       4.550     44.000     0.120E-02    -0.112E-01
     144       7.050     44.000     0.167E-02    -0.104E-01
     145       9.550     44.000     0.195E-02    -0.935E-02
     146      13.550     44.000     0.198E-02    -0.731E-02
     147      17.550     44.000     0.165E-02    -0.542E-02
     148      25.050     44.000     0.104E-02    -0.340E-02
     149      32.550     44.000     0.594E-03    -0.234E-02
     150      42.550     44.000     0.319E-03    -0.180E-02
     151      52.550     44.000     0.175E-03    -0.158E-02
     152      65.050     44.000     0.737E-04    -0.148E-02
     153      77.550     44.000     0.000E+00    -0.146E-02
     154       0.000     45.000     0.000E+00    -0.128E-01
     155       1.400     45.000     0.456E-03    -0.127E-01
     156       4.550     45.000     0.138E-02    -0.121E-01
     157       9.550     45.000     0.218E-02    -0.999E-02
     158      17.550     45.000     0.173E-02    -0.564E-02
     159      32.550     45.000     0.560E-03    -0.235E-02
     160      52.550     45.000     0.163E-03    -0.159E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.139E-01
     163       0.700     46.000     0.270E-03    -0.138E-01
     164       1.400     46.000     0.537E-03    -0.138E-01
     165       2.975     46.000     0.111E-02    -0.135E-01
     166       4.550     46.000     0.161E-02    -0.131E-01
     167       7.050     46.000     0.218E-02    -0.120E-01
     168       9.550     46.000     0.246E-02    -0.106E-01
     169      13.550     46.000     0.233E-02    -0.815E-02
     170      17.550     46.000     0.180E-02    -0.585E-02
     171      25.050     46.000     0.998E-03    -0.349E-02
     172      32.550     46.000     0.518E-03    -0.237E-02
     173      42.550     46.000     0.275E-03    -0.182E-02
     174      52.550     46.000     0.151E-03    -0.160E-02
     175      65.050     46.000     0.648E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.151E-01
     178       1.400     47.000     0.645E-03    -0.150E-01
     179       4.550     47.000     0.191E-02    -0.141E-01
     180       9.550     47.000     0.279E-02    -0.113E-01
     181      17.550     47.000     0.186E-02    -0.605E-02
     182      32.550     47.000     0.467E-03    -0.238E-02
     183      52.550     47.000     0.138E-03    -0.162E-02
     184      77.550     47.000     0.000E+00    -0.150E-02
     185       0.000     48.000     0.000E+00    -0.165E-01
     186       0.700     48.000     0.401E-03    -0.164E-01
     187       1.400     48.000     0.792E-03    -0.163E-01
     188       2.975     48.000     0.161E-02    -0.159E-01
     189       4.550     48.000     0.230E-02    -0.153E-01
     190       7.050     48.000     0.299E-02    -0.138E-01
     191       9.550     48.000     0.319E-02    -0.120E-01
     192      13.550     48.000     0.275E-02    -0.895E-02
     193      17.550     48.000     0.188E-02    -0.624E-02
     194      25.050     48.000     0.883E-03    -0.355E-02
     195      32.550     48.000     0.409E-03    -0.239E-02
     196      42.550     48.000     0.222E-03    -0.184E-02
     197      52.550     48.000     0.125E-03    -0.163E-02
     198      65.050     48.000     0.557E-04    -0.153E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.181E-01
     201       1.400     49.000     0.998E-03    -0.179E-01
     202       4.550     49.000     0.283E-02    -0.166E-01
     203       9.550     49.000     0.368E-02    -0.127E-01
     204      17.550     49.000     0.193E-02    -0.641E-02
     205      32.550     49.000     0.353E-03    -0.240E-02
     206      52.550     49.000     0.114E-03    -0.164E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.201E-01
     209       0.700     50.000     0.657E-03    -0.200E-01
     210       1.400     50.000     0.130E-02    -0.199E-01
     211       2.975     50.000     0.259E-02    -0.192E-01
     212       4.550     50.000     0.358E-02    -0.182E-01
     213       7.050     50.000     0.431E-02    -0.159E-01
     214       9.550     50.000     0.428E-02    -0.134E-01
     215      13.550     50.000     0.326E-02    -0.963E-02
     216      17.550     50.000     0.191E-02    -0.655E-02
     217      25.050     50.000     0.636E-03    -0.357E-02
     218      32.550     50.000     0.293E-03    -0.242E-02
     219      42.550     50.000     0.158E-03    -0.186E-02
     220      52.550     50.000     0.103E-03    -0.165E-02
     221      65.050     50.000     0.459E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.202E-01
     224       1.400     50.100     0.129E-02    -0.200E-01
     225       4.550     50.100     0.356E-02    -0.183E-01
     226       9.550     50.100     0.425E-02    -0.135E-01
     227      17.550     50.100     0.190E-02    -0.658E-02
     228      32.550     50.100     0.290E-03    -0.245E-02
     229      52.550     50.100     0.101E-03    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.155E-02
     231       0.000     50.200     0.000E+00    -0.202E-01
     232       0.700     50.200     0.652E-03    -0.202E-01
     233       1.400     50.200     0.129E-02    -0.200E-01
     234       2.975     50.200     0.257E-02    -0.194E-01
     235       4.550     50.200     0.354E-02    -0.183E-01
     236       7.050     50.200     0.426E-02    -0.160E-01
     237       9.550     50.200     0.422E-02    -0.135E-01
     238      13.550     50.200     0.321E-02    -0.970E-02
     239      17.550     50.200     0.189E-02    -0.662E-02
     240      25.050     50.200     0.633E-03    -0.362E-02
     241      32.550     50.200     0.288E-03    -0.247E-02
     242      42.550     50.200     0.154E-03    -0.190E-02
     243      52.550     50.200     0.998E-04    -0.170E-02
     244      65.050     50.200     0.445E-04    -0.159E-02
     245      77.550     50.200     0.000E+00    -0.158E-02
     246       0.000     50.850     0.000E+00    -0.207E-01
     247       1.400     50.850     0.125E-02    -0.205E-01
     248       4.550     50.850     0.342E-02    -0.187E-01
     249       9.550     50.850     0.404E-02    -0.138E-01
     250      17.550     50.850     0.181E-02    -0.685E-02
     251      32.550     50.850     0.273E-03    -0.261E-02
     252      52.550     50.850     0.900E-04    -0.183E-02
     253      77.550     50.850     0.000E+00    -0.172E-02
     254       0.000     51.500     0.000E+00    -0.212E-01
     255       0.700     51.500     0.620E-03    -0.212E-01
     256       1.400     51.500     0.122E-02    -0.210E-01
     257       2.975     51.500     0.243E-02    -0.203E-01
     258       4.550     51.500     0.332E-02    -0.192E-01
     259       7.050     51.500     0.393E-02    -0.167E-01
     260       9.550     51.500     0.386E-02    -0.141E-01
     261      13.550     51.500     0.290E-02    -0.102E-01
     262      17.550     51.500     0.173E-02    -0.708E-02
     263      25.050     51.500     0.613E-03    -0.398E-02
     264      32.550     51.500     0.256E-03    -0.276E-02
     265      42.550     51.500     0.126E-03    -0.217E-02
     266      52.550     51.500     0.805E-04    -0.197E-02
     267      65.050     51.500     0.356E-04    -0.187E-02
     268      77.550     51.500     0.000E+00    -0.185E-02
     269       0.000     52.150     0.000E+00    -0.217E-01
     270       1.400     52.150     0.119E-02    -0.215E-01
     271       4.550     52.150     0.322E-02    -0.196E-01
     272       9.550     52.150     0.368E-02    -0.144E-01
     273      17.550     52.150     0.164E-02    -0.731E-02
     274      32.550     52.150     0.239E-03    -0.289E-02
     275      52.550     52.150     0.706E-04    -0.210E-02
     276      77.550     52.150     0.000E+00    -0.198E-02
     277       0.000     52.800     0.000E+00    -0.223E-01
     278       0.700     52.800     0.593E-03    -0.222E-01
     279       1.400     52.800     0.117E-02    -0.220E-01
     280       2.975     52.800     0.231E-02    -0.213E-01
     281       4.550     52.800     0.312E-02    -0.200E-01
     282       7.050     52.800     0.363E-02    -0.175E-01
     283       9.550     52.800     0.350E-02    -0.147E-01
     284      13.550     52.800     0.260E-02    -0.106E-01
     285      17.550     52.800     0.156E-02    -0.753E-02
     286      25.050     52.800     0.586E-03    -0.432E-02
     287      32.550     52.800     0.221E-03    -0.303E-02
     288      42.550     52.800     0.995E-04    -0.243E-02
     289      52.550     52.800     0.611E-04    -0.222E-02
     290      65.050     52.800     0.267E-04    -0.213E-02
     291      77.550     52.800     0.000E+00    -0.211E-02
     292       0.000     53.450     0.000E+00    -0.228E-01
     293       1.400     53.450     0.114E-02    -0.226E-01
     294       4.550     53.450     0.303E-02    -0.205E-01
     295       9.550     53.450     0.332E-02    -0.150E-01
     296      17.550     53.450     0.148E-02    -0.774E-02
     297      32.550     53.450     0.202E-03    -0.315E-02
     298      52.550     53.450     0.513E-04    -0.235E-02
     299      77.550     53.450     0.000E+00    -0.224E-02
     300       0.000     54.100     0.000E+00    -0.234E-01
     301       0.700     54.100     0.563E-03    -0.234E-01
     302       1.400     54.100     0.111E-02    -0.232E-01
     303       2.975     54.100     0.218E-02    -0.223E-01
     304       4.550     54.100     0.293E-02    -0.209E-01
     305       7.050     54.100     0.332E-02    -0.182E-01
     306       9.550     54.100     0.313E-02    -0.152E-01
     307      13.550     54.100     0.230E-02    -0.111E-01
     308      17.550     54.100     0.140E-02    -0.794E-02
     309      25.050     54.100     0.549E-03    -0.463E-02
     310      32.550     54.100     0.183E-03    -0.328E-02
     311      42.550     54.100     0.736E-04    -0.266E-02
     312      52.550     54.100     0.417E-04    -0.246E-02
     313      65.050     54.100     0.179E-04    -0.238E-02
     314      77.550     54.100     0.000E+00    -0.236E-02
     315       0.000     54.750     0.000E+00    -0.240E-01
     316       1.400     54.750     0.107E-02    -0.238E-01
     317       4.550     54.750     0.282E-02    -0.214E-01
     318       9.550     54.750     0.295E-02    -0.155E-01
     319      17.550     54.750     0.132E-02    -0.814E-02
     320      32.550     54.750     0.165E-03    -0.339E-02
     321      52.550     54.750     0.317E-04    -0.258E-02
     322      77.550     54.750     0.000E+00    -0.247E-02
     323       0.000     55.400     0.000E+00    -0.247E-01
     324       0.700     55.400     0.527E-03    -0.246E-01
     325       1.400     55.400     0.103E-02    -0.244E-01
     326       2.975     55.400     0.203E-02    -0.234E-01
     327       4.550     55.400     0.271E-02    -0.219E-01
     328       7.050     55.400     0.299E-02    -0.189E-01
     329       9.550     55.400     0.276E-02    -0.158E-01
     330      13.550     55.400     0.202E-02    -0.115E-01
     331      17.550     55.400     0.125E-02    -0.834E-02
     332      25.050     55.400     0.512E-03    -0.492E-02
     333      32.550     55.400     0.147E-03    -0.350E-02
     334      42.550     55.400     0.497E-04    -0.289E-02
     335      52.550     55.400     0.219E-04    -0.269E-02
     336      65.050     55.400     0.912E-05    -0.261E-02
     337      77.550     55.400     0.000E+00    -0.259E-02
     338       0.000     56.050     0.000E+00    -0.254E-01
     339       1.400     56.050     0.989E-03    -0.251E-01
     340       4.550     56.050     0.258E-02    -0.224E-01
     341       9.550     56.050     0.257E-02    -0.160E-01
     342      17.550     56.050     0.118E-02    -0.852E-02
     343      32.550     56.050     0.130E-03    -0.361E-02
     344      52.550     56.050     0.115E-04    -0.279E-02
     345      77.550     56.050     0.000E+00    -0.269E-02
     346       0.000     56.700     0.000E+00    -0.261E-01
     347       0.700     56.700     0.476E-03    -0.260E-01
     348       1.400     56.700     0.932E-03    -0.258E-01
     349       2.975     56.700     0.183E-02    -0.246E-01
     350       4.550     56.700     0.243E-02    -0.229E-01
     351       7.050     56.700     0.262E-02    -0.196E-01
     352       9.550     56.700     0.238E-02    -0.163E-01
     353      13.550     56.700     0.175E-02    -0.119E-01
     354      17.550     56.700     0.111E-02    -0.870E-02
     355      25.050     56.700     0.483E-03    -0.519E-02
     356      32.550     56.700     0.114E-03    -0.371E-02
     357      42.550     56.700     0.296E-04    -0.309E-02
     358      52.550     56.700     0.110E-05    -0.289E-02
     359      65.050     56.700     0.364E-06    -0.282E-02
     360      77.550     56.700     0.000E+00    -0.280E-02
     361       0.000     57.350     0.000E+00    -0.268E-01
     362       1.400     57.350     0.867E-03    -0.265E-01
     363       4.550     57.350     0.226E-02    -0.234E-01
     364       9.550     57.350     0.219E-02    -0.166E-01
     365      17.550     57.350     0.105E-02    -0.887E-02
     366      32.550     57.350     0.101E-03    -0.380E-02
     367      52.550     57.350    -0.101E-04    -0.298E-02
     368      77.550     57.350     0.000E+00    -0.289E-02
     369       0.000     58.000     0.000E+00    -0.276E-01
     370       0.700     58.000     0.394E-03    -0.275E-01
     371       1.400     58.000     0.783E-03    -0.272E-01
     372       2.975     58.000     0.153E-02    -0.259E-01
     373       4.550     58.000     0.205E-02    -0.240E-01
     374       7.050     58.000     0.220E-02    -0.203E-01
     375       9.550     58.000     0.199E-02    -0.168E-01
     376      13.550     58.000     0.149E-02    -0.123E-01
     377      17.550     58.000     0.100E-02    -0.903E-02
     378      25.050     58.000     0.471E-03    -0.542E-02
     379      32.550     58.000     0.917E-04    -0.389E-02
     380      42.550     58.000     0.153E-04    -0.326E-02
     381      52.550     58.000    -0.216E-04    -0.307E-02
     382      65.050     58.000    -0.842E-05    -0.301E-02
     383      77.550     58.000     0.000E+00    -0.298E-02
     384       0.000     58.100     0.000E+00    -0.277E-01
     385       1.400     58.100     0.732E-03    -0.273E-01
     386       4.550     58.100     0.192E-02    -0.240E-01
     387       9.550     58.100     0.187E-02    -0.168E-01
     388      17.550     58.100     0.939E-03    -0.903E-02
     389      32.550     58.100     0.836E-04    -0.389E-02
     390      52.550     58.100    -0.219E-04    -0.307E-02
     391      77.550     58.100     0.000E+00    -0.298E-02
     392       0.000     58.200     0.000E+00    -0.277E-01
     393       0.700     58.200     0.346E-03    -0.276E-01
     394       1.400     58.200     0.682E-03    -0.274E-01
     395       2.975     58.200     0.135E-02    -0.260E-01
     396       4.550     58.200     0.179E-02    -0.240E-01
     397       7.050     58.200     0.193E-02    -0.203E-01
     398       9.550     58.200     0.175E-02    -0.168E-01
     399      13.550     58.200     0.130E-02    -0.123E-01
     400      17.550     58.200     0.877E-03    -0.903E-02
     401      25.050     58.200     0.404E-03    -0.542E-02
     402      32.550     58.200     0.753E-04    -0.389E-02
     403      42.550     58.200     0.726E-05    -0.326E-02
     404      52.550     58.200    -0.222E-04    -0.307E-02
     405      65.050     58.200    -0.915E-05    -0.301E-02
     406      77.550     58.200     0.000E+00    -0.298E-02
     407       0.000     58.750     0.000E+00    -0.281E-01
     408       1.400     58.750     0.442E-03    -0.277E-01
     409       4.550     58.750     0.115E-02    -0.242E-01
     410       9.550     58.750     0.109E-02    -0.168E-01
     411      17.550     58.750     0.525E-03    -0.902E-02
     412      32.550     58.750     0.229E-04    -0.389E-02
     413      52.550     58.750    -0.256E-04    -0.307E-02
     414      77.550     58.750     0.000E+00    -0.299E-02
     415       0.000     59.300     0.000E+00    -0.283E-01
     416       0.700     59.300     0.110E-03    -0.282E-01
     417       1.400     59.300     0.219E-03    -0.279E-01
     418       2.975     59.300     0.453E-03    -0.265E-01
     419       4.550     59.300     0.575E-03    -0.243E-01
     420       7.050     59.300     0.549E-03    -0.204E-01
     421       9.550     59.300     0.447E-03    -0.168E-01
     422      13.550     59.300     0.295E-03    -0.123E-01
     423      17.550     59.300     0.172E-03    -0.902E-02
     424      25.050     59.300     0.443E-04    -0.540E-02
     425      32.550     59.300    -0.308E-04    -0.388E-02
     426      42.550     59.300    -0.350E-04    -0.326E-02
     427      52.550     59.300    -0.289E-04    -0.307E-02
     428      65.050     59.300    -0.128E-04    -0.301E-02
     429      77.550     59.300     0.000E+00    -0.299E-02
     430       0.000     59.850     0.000E+00    -0.284E-01
     431       1.400     59.850     0.735E-07    -0.280E-01
     432       4.550     59.850     0.168E-04    -0.244E-01
     433       9.550     59.850    -0.190E-03    -0.168E-01
     434      17.550     59.850    -0.187E-03    -0.901E-02
     435      32.550     59.850    -0.883E-04    -0.388E-02
     436      52.550     59.850    -0.331E-04    -0.307E-02
     437      77.550     59.850     0.000E+00    -0.299E-02
     438       0.000     60.400     0.000E+00    -0.285E-01
     439       0.700     60.400    -0.122E-03    -0.284E-01
     440       1.400     60.400    -0.236E-03    -0.281E-01
     441       2.975     60.400    -0.410E-03    -0.267E-01
     442       4.550     60.400    -0.571E-03    -0.244E-01
     443       7.050     60.400    -0.791E-03    -0.204E-01
     444       9.550     60.400    -0.832E-03    -0.168E-01
     445      13.550     60.400    -0.706E-03    -0.123E-01
     446      17.550     60.400    -0.546E-03    -0.902E-02
     447      25.050     60.400    -0.314E-03    -0.540E-02
     448      32.550     60.400    -0.146E-03    -0.389E-02
     449      42.550     60.400    -0.762E-04    -0.326E-02
     450      52.550     60.400    -0.374E-04    -0.307E-02
     451      65.050     60.400    -0.162E-04    -0.301E-02
     452      77.550     60.400     0.000E+00    -0.299E-02
     453       0.000     60.950     0.000E+00    -0.285E-01
     454       1.400     60.950    -0.481E-03    -0.281E-01
     455       4.550     60.950    -0.125E-02    -0.243E-01
     456       9.550     60.950    -0.149E-02    -0.168E-01
     457      17.550     60.950    -0.900E-03    -0.902E-02
     458      32.550     60.950    -0.198E-03    -0.389E-02
     459      52.550     60.950    -0.402E-04    -0.307E-02
     460      77.550     60.950     0.000E+00    -0.299E-02
     461       0.000     61.500     0.000E+00    -0.283E-01
     462       0.700     61.500    -0.377E-03    -0.282E-01
     463       1.400     61.500    -0.756E-03    -0.279E-01
     464       2.975     61.500    -0.153E-02    -0.266E-01
     465       4.550     61.500    -0.208E-02    -0.242E-01
     466       7.050     61.500    -0.229E-02    -0.202E-01
     467       9.550     61.500    -0.218E-02    -0.168E-01
     468      13.550     61.500    -0.174E-02    -0.123E-01
     469      17.550     61.500    -0.126E-02    -0.903E-02
     470      25.050     61.500    -0.679E-03    -0.542E-02
     471      32.550     61.500    -0.248E-03    -0.389E-02
     472      42.550     61.500    -0.119E-03    -0.327E-02
     473      52.550     61.500    -0.432E-04    -0.307E-02
     474      65.050     61.500    -0.199E-04    -0.301E-02
     475      77.550     61.500     0.000E+00    -0.299E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.579353E-03  EPS TH:0.579353E-03  EPS Z:-.146634E-02  GAMMA RZ:0.852167E-06


 SIGMA R:-.146673E+00  SIGMA TH:-.146673E+00  SIGMA Z:-.850312E+01  SIGMA RZ:0.174051E-02


 SIGMA 1:-.146673E+00  SIGMA 2:-.146673E+00  SIGMA 3:-.850312E+01  ROT. ANGLE: 0.012


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.552304E-03  EPS TH:0.565828E-03  EPS Z:-.142412E-02  GAMMA RZ:0.319993E-03


 SIGMA R:-.243756E+00  SIGMA TH:-.188509E+00  SIGMA Z:-.831726E+01  SIGMA RZ:0.653570E+00


 SIGMA 1:-.191190E+00  SIGMA 2:-.188509E+00  SIGMA 3:-.836983E+01  ROT. ANGLE: 4.598


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.911546E-03  EPS TH:0.929579E-03  EPS Z:-.214056E-02  GAMMA RZ:0.617470E-03


 SIGMA R:0.127724E+01  SIGMA TH:0.135091E+01  SIGMA Z:-.111903E+02  SIGMA RZ:0.126115E+01


 SIGMA 1:0.140353E+01  SIGMA 2:0.135091E+01  SIGMA 3:-.113166E+02  ROT. ANGLE: 5.719


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.947613E-03  EPS TH:0.947613E-03  EPS Z:-.217256E-02  GAMMA RZ:0.329519E-05


 SIGMA R:0.160518E+01  SIGMA TH:0.160518E+01  SIGMA Z:-.111404E+02  SIGMA RZ:0.673027E-02


 SIGMA 1:0.160518E+01  SIGMA 2:0.160518E+01  SIGMA 3:-.111404E+02  ROT. ANGLE: 0.030


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.565828E-03  EPS TH:0.572591E-03  EPS Z:-.145408E-02  GAMMA RZ:0.161211E-03


 SIGMA R:-.267506E+00  SIGMA TH:-.239883E+00  SIGMA Z:-.851863E+01  SIGMA RZ:0.329267E+00


 SIGMA 1:-.254387E+00  SIGMA 2:-.239883E+00  SIGMA 3:-.853175E+01  ROT. ANGLE: 2.282


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.697299E-03  EPS TH:0.713078E-03  EPS Z:-.178234E-02  GAMMA RZ:0.470557E-03


 SIGMA R:-.190483E+00  SIGMA TH:-.126027E+00  SIGMA Z:-.103196E+02  SIGMA RZ:0.961090E+00


 SIGMA 1:-.100098E+00  SIGMA 2:-.126027E+00  SIGMA 3:-.104100E+02  ROT. ANGLE: 5.373


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.929579E-03  EPS TH:0.938596E-03  EPS Z:-.216541E-02  GAMMA RZ:0.311172E-03


 SIGMA R:0.136892E+01  SIGMA TH:0.140575E+01  SIGMA Z:-.112738E+02  SIGMA RZ:0.635554E+00


 SIGMA 1:0.140079E+01  SIGMA 2:0.140575E+01  SIGMA 3:-.113057E+02  ROT. ANGLE: 2.871


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.728857E-03  EPS TH:0.728857E-03  EPS Z:-.181945E-02  GAMMA RZ:0.389903E-05


 SIGMA R:0.220275E-01  SIGMA TH:0.220275E-01  SIGMA Z:-.103876E+02  SIGMA RZ:0.796360E-02


 SIGMA 1:0.220336E-01  SIGMA 2:0.220275E-01  SIGMA 3:-.103876E+02  ROT. ANGLE: 0.044


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.947613E-03  EPS TH:0.947613E-03  EPS Z:-.706168E-03  GAMMA RZ:0.329519E-05


 SIGMA R:0.346998E+01  SIGMA TH:0.346998E+01  SIGMA Z:-.118214E+02  SIGMA RZ:0.201382E-01


 SIGMA 1:0.347001E+01  SIGMA 2:0.346998E+01  SIGMA 3:-.118214E+02  ROT. ANGLE: 0.075


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.911546E-03  EPS TH:0.929579E-03  EPS Z:-.696637E-03  GAMMA RZ:0.199527E-03


 SIGMA R:0.335325E+01  SIGMA TH:0.338019E+01  SIGMA Z:-.116731E+02  SIGMA RZ:0.121939E+01


 SIGMA 1:0.345156E+01  SIGMA 2:0.338019E+01  SIGMA 3:-.117714E+02  ROT. ANGLE: 4.609


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.898408E-03  EPS TH:0.920275E-03  EPS Z:-.705022E-03  GAMMA RZ:0.207306E-03


 SIGMA R:0.330267E+01  SIGMA TH:0.333534E+01  SIGMA Z:-.118313E+02  SIGMA RZ:0.126693E+01


 SIGMA 1:0.340800E+01  SIGMA 2:0.333534E+01  SIGMA 3:-.119366E+02  ROT. ANGLE: 4.752


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.942141E-03  EPS TH:0.942141E-03  EPS Z:-.714076E-03  GAMMA RZ:0.637954E-06


 SIGMA R:0.344520E+01  SIGMA TH:0.344520E+01  SIGMA Z:-.119665E+02  SIGMA RZ:0.389880E-02


 SIGMA 1:0.344520E+01  SIGMA 2:0.344520E+01  SIGMA 3:-.119665E+02  ROT. ANGLE: 0.014


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.929579E-03  EPS TH:0.938596E-03  EPS Z:-.708376E-03  GAMMA RZ:0.108119E-03


 SIGMA R:0.340886E+01  SIGMA TH:0.342233E+01  SIGMA Z:-.118714E+02  SIGMA RZ:0.660759E+00


 SIGMA 1:0.343738E+01  SIGMA 2:0.342233E+01  SIGMA 3:-.118999E+02  ROT. ANGLE: 2.471


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.904933E-03  EPS TH:0.924883E-03  EPS Z:-.700830E-03  GAMMA RZ:0.203425E-03


 SIGMA R:0.332779E+01  SIGMA TH:0.335759E+01  SIGMA Z:-.117522E+02  SIGMA RZ:0.124321E+01


 SIGMA 1:0.342959E+01  SIGMA 2:0.335759E+01  SIGMA 3:-.118540E+02  ROT. ANGLE: 4.681


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.920275E-03  EPS TH:0.931208E-03  EPS Z:-.716522E-03  GAMMA RZ:0.110679E-03


 SIGMA R:0.337118E+01  SIGMA TH:0.338751E+01  SIGMA Z:-.120230E+02  SIGMA RZ:0.676406E+00


 SIGMA 1:0.340084E+01  SIGMA 2:0.338751E+01  SIGMA 3:-.120527E+02  ROT. ANGLE: 2.511


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.944833E-03  EPS TH:0.944833E-03  EPS Z:-.710122E-03  GAMMA RZ:0.197508E-05


 SIGMA R:0.345742E+01  SIGMA TH:0.345742E+01  SIGMA Z:-.118940E+02  SIGMA RZ:0.120705E-01


 SIGMA 1:0.345743E+01  SIGMA 2:0.345742E+01  SIGMA 3:-.118940E+02  ROT. ANGLE: 0.045


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.693012E-03  EPS TH:0.693012E-03  EPS Z:-.112269E-02  GAMMA RZ:0.605773E-05


 SIGMA R:0.507141E+01  SIGMA TH:0.507141E+01  SIGMA Z:-.388532E+02  SIGMA RZ:0.752148E-01


 SIGMA 1:0.507154E+01  SIGMA 2:0.507141E+01  SIGMA 3:-.388533E+02  ROT. ANGLE: 0.098


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.638360E-03  EPS TH:0.665686E-03  EPS Z:-.107496E-02  GAMMA RZ:0.381430E-03


 SIGMA R:0.470782E+01  SIGMA TH:0.480247E+01  SIGMA Z:-.372215E+02  SIGMA RZ:0.473596E+01


 SIGMA 1:0.523609E+01  SIGMA 2:0.480247E+01  SIGMA 3:-.377498E+02  ROT. ANGLE: 6.365


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.551692E-03  EPS TH:0.559084E-03  EPS Z:-.118704E-02  GAMMA RZ:0.404114E-03


 SIGMA R:0.380059E+01  SIGMA TH:0.382620E+01  SIGMA Z:-.413898E+02  SIGMA RZ:0.501761E+01


 SIGMA 1:0.435101E+01  SIGMA 2:0.382620E+01  SIGMA 3:-.419403E+02  ROT. ANGLE: 6.260


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.566476E-03  EPS TH:0.566476E-03  EPS Z:-.121270E-02  GAMMA RZ:-.926908E-05


 SIGMA R:0.388781E+01  SIGMA TH:0.388781E+01  SIGMA Z:-.422862E+02  SIGMA RZ:-.115088E+00


 SIGMA 1:0.388810E+01  SIGMA 2:0.388781E+01  SIGMA 3:-.422865E+02  ROT. ANGLE:-0.143


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.665686E-03  EPS TH:0.679349E-03  EPS Z:-.111212E-02  GAMMA RZ:0.188377E-03


 SIGMA R:0.487800E+01  SIGMA TH:0.492533E+01  SIGMA Z:-.385120E+02  SIGMA RZ:0.233895E+01


 SIGMA 1:0.500372E+01  SIGMA 2:0.492533E+01  SIGMA 3:-.386377E+02  ROT. ANGLE: 3.077


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.602082E-03  EPS TH:0.619441E-03  EPS Z:-.113100E-02  GAMMA RZ:0.395333E-03


 SIGMA R:0.431582E+01  SIGMA TH:0.437595E+01  SIGMA Z:-.392934E+02  SIGMA RZ:0.490859E+01


 SIGMA 1:0.486150E+01  SIGMA 2:0.437595E+01  SIGMA 3:-.398390E+02  ROT. ANGLE: 6.343


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.559084E-03  EPS TH:0.562780E-03  EPS Z:-.121317E-02  GAMMA RZ:0.192055E-03


 SIGMA R:0.383259E+01  SIGMA TH:0.384539E+01  SIGMA Z:-.423126E+02  SIGMA RZ:0.238462E+01


 SIGMA 1:0.395549E+01  SIGMA 2:0.384539E+01  SIGMA 3:-.424355E+02  ROT. ANGLE: 2.950


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.636800E-03  EPS TH:0.636800E-03  EPS Z:-.116769E-02  GAMMA RZ:0.955795E-06


 SIGMA R:0.454123E+01  SIGMA TH:0.454123E+01  SIGMA Z:-.405573E+02  SIGMA RZ:0.118675E-01


 SIGMA 1:0.454123E+01  SIGMA 2:0.454123E+01  SIGMA 3:-.405574E+02  ROT. ANGLE: 0.015


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.566476E-03  EPS TH:0.566476E-03  EPS Z:-.717611E-03  GAMMA RZ:-.926908E-05


 SIGMA R:0.194637E+03  SIGMA TH:0.194637E+03  SIGMA Z:-.431570E+02  SIGMA RZ:-.858248E+00


 SIGMA 1:0.194640E+03  SIGMA 2:0.194637E+03  SIGMA 3:-.431601E+02  ROT. ANGLE:-0.207


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.551692E-03  EPS TH:0.559084E-03  EPS Z:-.694854E-03  GAMMA RZ:0.356858E-04


 SIGMA R:0.192025E+03  SIGMA TH:0.193394E+03  SIGMA Z:-.388171E+02  SIGMA RZ:0.330424E+01


 SIGMA 1:0.192072E+03  SIGMA 2:0.193394E+03  SIGMA 3:-.388644E+02  ROT. ANGLE: 0.820


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.472133E-03  EPS TH:0.487129E-03  EPS Z:-.622138E-03  GAMMA RZ:0.654542E-04


 SIGMA R:0.160267E+03  SIGMA TH:0.163044E+03  SIGMA Z:-.423755E+02  SIGMA RZ:0.606058E+01


 SIGMA 1:0.160448E+03  SIGMA 2:0.163044E+03  SIGMA 3:-.425566E+02  ROT. ANGLE: 1.712


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.502125E-03  EPS TH:0.502125E-03  EPS Z:-.647028E-03  GAMMA RZ:-.123454E-04


 SIGMA R:0.170163E+03  SIGMA TH:0.170163E+03  SIGMA Z:-.426426E+02  SIGMA RZ:-.114309E+01


 SIGMA 1:0.170170E+03  SIGMA 2:0.170163E+03  SIGMA 3:-.426487E+02  ROT. ANGLE:-0.308


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.559084E-03  EPS TH:0.562780E-03  EPS Z:-.717573E-03  GAMMA RZ:0.265157E-04


 SIGMA R:0.190881E+03  SIGMA TH:0.191565E+03  SIGMA Z:-.455370E+02  SIGMA RZ:0.245515E+01


 SIGMA 1:0.190906E+03  SIGMA 2:0.191565E+03  SIGMA 3:-.455625E+02  ROT. ANGLE: 0.595


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.511558E-03  EPS TH:0.522752E-03  EPS Z:-.658495E-03  GAMMA RZ:0.505323E-04


 SIGMA R:0.175927E+03  SIGMA TH:0.178000E+03  SIGMA Z:-.407489E+02  SIGMA RZ:0.467891E+01


 SIGMA 1:0.176028E+03  SIGMA 2:0.178000E+03  SIGMA 3:-.408499E+02  ROT. ANGLE: 1.236


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.487129E-03  EPS TH:0.494627E-03  EPS Z:-.645922E-03  GAMMA RZ:0.398607E-04


 SIGMA R:0.162766E+03  SIGMA TH:0.164154E+03  SIGMA Z:-.470587E+02  SIGMA RZ:0.369081E+01


 SIGMA 1:0.162830E+03  SIGMA 2:0.164154E+03  SIGMA 3:-.471236E+02  ROT. ANGLE: 1.007


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.533946E-03  EPS TH:0.533946E-03  EPS Z:-.682318E-03  GAMMA RZ:-.108454E-04


 SIGMA R:0.182182E+03  SIGMA TH:0.182182E+03  SIGMA Z:-.430524E+02  SIGMA RZ:-.100420E+01


 SIGMA 1:0.182186E+03  SIGMA 2:0.182182E+03  SIGMA 3:-.430569E+02  ROT. ANGLE:-0.255



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2489641E+01  -.2489372E+01  -.4515500E+01  0.1156007E-01
      2     -.2489486E+01  -.2486252E+01  -.4506294E+01  0.5056464E-01
      3     -.2495641E+01  -.2479455E+01  -.4470659E+01  0.1171175E+00
      4     -.2515715E+01  -.2462654E+01  -.4365824E+01  0.2013411E+00
      5     -.2552945E+01  -.2424690E+01  -.4098506E+01  0.2833256E+00
      6     -.2589970E+01  -.2407836E+01  -.3760613E+01  0.2422008E+00
      7     -.2545464E+01  -.2393932E+01  -.3523217E+01  0.8268349E-01
      8     -.1916674E+01  -.1915535E+01  -.4501111E+01  0.3253639E-01
      9     -.1920925E+01  -.1908221E+01  -.4476124E+01  0.1377667E+00
     10     -.1952863E+01  -.1889829E+01  -.4374590E+01  0.3081214E+00
     11     -.2012258E+01  -.1828099E+01  -.4076867E+01  0.5027796E+00
     12     -.2115611E+01  -.1717659E+01  -.3410786E+01  0.5963058E+00
     13     -.2180460E+01  -.1727357E+01  -.2793748E+01  0.3320557E+00
     14     -.2044225E+01  -.1768677E+01  -.2523597E+01  0.6008832E-01
     15     -.2042549E+01  -.2040995E+01  -.4983182E+01  0.5510069E-01
     16     -.2047484E+01  -.2025678E+01  -.4935972E+01  0.2261649E+00
     17     -.2065864E+01  -.1954059E+01  -.4726010E+01  0.5007757E+00
     18     -.2092171E+01  -.1748698E+01  -.4138511E+01  0.7988785E+00
     19     -.2130399E+01  -.1471495E+01  -.3051404E+01  0.8478670E+00
     20     -.2011699E+01  -.1400644E+01  -.2222473E+01  0.3542403E+00
     21     -.1711792E+01  -.1429968E+01  -.2004712E+01  0.3997040E-01
     22     -.2165802E+01  -.2163518E+01  -.5384159E+01  0.6920052E-01
     23     -.2205357E+01  -.2175915E+01  -.5366957E+01  0.2927393E+00
     24     -.2312531E+01  -.2167684E+01  -.5158993E+01  0.6595999E+00
     25     -.2348432E+01  -.1877569E+01  -.4285095E+01  0.1020622E+01
     26     -.2277155E+01  -.1395176E+01  -.2811386E+01  0.9913582E+00
     27     -.1885849E+01  -.1204035E+01  -.1841681E+01  0.3188145E+00
     28     -.1468289E+01  -.1211686E+01  -.1686623E+01  0.2335954E-01
     29     -.2089012E+01  -.2085523E+01  -.5964453E+01  0.9749408E-01
     30     -.2146551E+01  -.2104214E+01  -.5896416E+01  0.3960383E+00
     31     -.2342529E+01  -.2139633E+01  -.5506364E+01  0.8385090E+00
     32     -.2556874E+01  -.1990806E+01  -.4363885E+01  0.1157217E+01
     33     -.2423000E+01  -.1383684E+01  -.2649992E+01  0.1054498E+01
     34     -.1772175E+01  -.1082687E+01  -.1607538E+01  0.2715317E+00
     35     -.1307593E+01  -.1077321E+01  -.1497664E+01  0.1352177E-01
     36     -.1924393E+01  -.1919252E+01  -.6482528E+01  0.1274335E+00
     37     -.2009536E+01  -.1945978E+01  -.6380094E+01  0.5170388E+00
     38     -.2340985E+01  -.2044488E+01  -.5858469E+01  0.1063540E+01
     39     -.2733890E+01  -.2043702E+01  -.4460474E+01  0.1318418E+01
     40     -.2545329E+01  -.1387648E+01  -.2519403E+01  0.1077415E+01
     41     -.1664936E+01  -.9965391E+00  -.1452608E+01  0.2288639E+00
     42     -.1194931E+01  -.9867283E+00  -.1373291E+01  0.8346326E-02
     43     -.1647105E+01  -.1639499E+01  -.7230748E+01  0.1750211E+00
     44     -.1796974E+01  -.1693902E+01  -.7079140E+01  0.7193552E+00
     45     -.2332195E+01  -.1874060E+01  -.6300349E+01  0.1419915E+01
     46     -.2955118E+01  -.2038310E+01  -.4515739E+01  0.1540011E+01
     47     -.2693822E+01  -.1404988E+01  -.2367265E+01  0.1073400E+01
     48     -.1518048E+01  -.9016504E+00  -.1299334E+01  0.1830283E+00
     49     -.1078530E+01  -.8954521E+00  -.1250142E+01  0.4731676E-02
     50     -.1138241E+01  -.1119871E+01  -.8399002E+01  0.2695540E+00
     51     -.1432484E+01  -.1246166E+01  -.8141467E+01  0.1084013E+01
     52     -.2363016E+01  -.1597999E+01  -.6883538E+01  0.2003195E+01
     53     -.3268217E+01  -.1988063E+01  -.4459404E+01  0.1833905E+01
     54     -.2877203E+01  -.1445794E+01  -.2193857E+01  0.1026830E+01
     55     -.1316696E+01  -.7908253E+00  -.1144088E+01  0.1390205E+00
     56     -.9588937E+00  -.8035342E+00  -.1128176E+01  0.3404416E-02
     57     -.1565197E+00  -.1242916E+00  -.1046200E+02  0.4861386E+00
     58     -.7715842E+00  -.3694715E+00  -.9891337E+01  0.1842963E+01
     59     -.2520188E+01  -.1133986E+01  -.7631746E+01  0.2992559E+01
     60     -.3761667E+01  -.1913551E+01  -.4268645E+01  0.2193602E+01
     61     -.3200070E+01  -.1584547E+01  -.2047824E+01  0.8505269E+00
     62     -.1049353E+01  -.6514862E+00  -.9596330E+00  0.7463763E-01
     63     -.8322898E+00  -.7036011E+00  -.9926800E+00  -.6353354E-03
     64     0.3389842E+01  0.3404746E+01  -.1194725E+02  0.6686344E+00
     65     0.2686028E+01  0.2901581E+01  -.1106807E+02  0.2516573E+01
     66     0.7671045E+00  0.1356863E+01  -.8010784E+01  0.3634882E+01
     67     -.3671102E+00  0.8104602E-01  -.4073795E+01  0.2285418E+01
     68     -.1560913E+00  -.7309090E-01  -.1720745E+01  0.5505616E+00
     69     -.3090548E-01  -.2518667E-01  -.9066677E+00  0.2482340E-01
     70     -.2850214E-01  -.2639944E-01  -.9346430E+00  -.2922838E-02
     71     0.3519847E+01  0.3540047E+01  -.1337804E+02  0.7690019E+00
     72     0.2750246E+01  0.2982516E+01  -.1224137E+02  0.2886905E+01
     73     0.7283579E+00  0.1325623E+01  -.8375642E+01  0.3997769E+01
     74     -.3542566E+00  0.7166218E-01  -.4048059E+01  0.2366929E+01
     75     -.1441811E+00  -.6731301E-01  -.1615898E+01  0.5370372E+00
     76     -.2885534E-01  -.2364873E-01  -.8444842E+00  0.2467326E-01
     77     -.2641631E-01  -.2462178E-01  -.8742610E+00  -.2923903E-02
     78     0.3817660E+01  0.3843905E+01  -.1651074E+02  0.9981895E+00
     79     0.2883249E+01  0.3151065E+01  -.1464718E+02  0.3640676E+01
     80     0.6408796E+00  0.1255451E+01  -.8916910E+01  0.4619996E+01
     81     -.3295421E+00  0.5560114E-01  -.3932672E+01  0.2480766E+01
     82     -.1244262E+00  -.5783685E-01  -.1433432E+01  0.5166602E+00
     83     -.2517941E-01  -.2089852E-01  -.7372316E+00  0.2452258E-01
     84     -.2287769E-01  -.2157223E-01  -.7700817E+00  -.2908528E-02
     85     0.4020897E+01  0.4051650E+01  -.2060206E+02  0.1279145E+01
     86     0.2907867E+01  0.3222454E+01  -.1761921E+02  0.4536322E+01
     87     0.4961376E+00  0.1135576E+01  -.9315056E+01  0.5210462E+01
     88     -.2976406E+00  0.4805817E-01  -.3738481E+01  0.2557366E+01
     89     -.1035652E+00  -.4601435E-01  -.1252691E+01  0.4949768E+00
     90     -.2075332E-01  -.1733066E-01  -.6297810E+00  0.2419233E-01
     91     -.1875117E-01  -.1787243E-01  -.6659408E+00  -.2897511E-02
     92     0.4336851E+01  0.4371749E+01  -.2580482E+02  0.1609175E+01
     93     0.3008667E+01  0.3365945E+01  -.2124787E+02  0.5583475E+01
     94     0.3755928E+00  0.1019373E+01  -.9551497E+01  0.5762927E+01
     95     -.2625668E+00  0.3592527E-01  -.3490021E+01  0.2609897E+01
     96     -.8712639E-01  -.3859243E-01  -.1073069E+01  0.4760805E+00
     97     -.1713423E-01  -.1453848E-01  -.5222348E+00  0.2393306E-01
     98     -.1547387E-01  -.1498325E-01  -.5618611E+00  -.2864260E-02
     99     0.4531584E+01  0.4571813E+01  -.3231276E+02  0.2006583E+01
    100     0.3028972E+01  0.3416121E+01  -.2562306E+02  0.6774913E+01
    101     0.2572541E+00  0.8812231E+00  -.9578591E+01  0.6262907E+01
    102     -.2225691E+00  0.2763289E-01  -.3202633E+01  0.2645368E+01
    103     -.7229451E-01  -.3162595E-01  -.8934656E+00  0.4616439E+00
    104     -.1362105E-01  -.1170671E-01  -.4146448E+00  0.2380328E-01
    105     -.1227177E-01  -.1211480E-01  -.4579084E+00  -.2806605E-02
    106     0.4416911E+01  0.4446975E+01  -.4039997E+02  0.2393592E+01
    107     0.2862921E+01  0.3244531E+01  -.3082969E+02  0.8014880E+01
    108     0.1642130E+00  0.7258142E+00  -.9335814E+01  0.6685637E+01
    109     -.1776020E+00  0.2359705E-01  -.2878451E+01  0.2664615E+01
    110     -.5878069E-01  -.2480023E-01  -.7125806E+00  0.4506126E+00
    111     -.1028113E-01  -.8854451E-02  -.3069401E+00  0.2372077E-01
    112     -.9150349E-02  -.9267931E-02  -.3540845E+00  -.2736210E-02
    113     0.1766047E+03  0.1776412E+03  -.4645046E+02  0.3069470E+01
    114     0.1355336E+03  0.1553840E+03  -.3767418E+02  0.1148300E+02
    115     0.2216283E+02  0.7810127E+02  -.7673583E+01  0.8564003E+01
    116     -.2376148E+02  0.1690326E+02  -.1639041E+01  0.2968973E+01
    117     -.1457787E+02  -.7754705E+00  -.1202094E+00  0.9011602E+00
    118     -.1724124E+01  -.6985375E+00  -.4614021E+00  0.8119617E-01
    119     0.3818474E-01  -.1490665E+00  -.3675908E+00  -.3422599E-01
    120     0.9154641E+02  0.9235678E+02  -.5619578E+02  0.6280198E+01
    121     0.6886177E+02  0.8201019E+02  -.4627993E+02  0.2584384E+02
    122     0.1023681E+02  0.4450797E+02  -.6506093E+01  0.2082957E+02
    123     -.1524472E+02  0.8737146E+01  -.1769453E+01  0.5415243E+01
    124     -.8750398E+01  -.8915830E+00  -.2112420E+00  0.1371732E+01
    125     -.8866936E+00  -.4968844E+00  -.3052829E+00  0.2333738E+00
    126     0.1294543E+00  -.9156862E-01  -.2703663E+00  -.2433129E-02
    127     -.4155010E+02  -.4200098E+02  -.7675110E+02  0.7532237E+01
    128     -.3612726E+02  -.3504344E+02  -.7196176E+02  0.3469002E+02
    129     -.1466027E+02  -.9960966E+01  -.2429150E+01  0.2678377E+02
    130     -.2062063E+01  -.4921358E+01  -.1252429E+01  0.6285345E+01
    131     0.1162275E+01  -.1045559E+01  -.3114414E+00  0.1513424E+01
    132     0.5997812E+00  -.1532601E+00  -.1036901E+00  0.3055011E+00
    133     0.2804962E+00  -.6260512E-02  -.1391937E+00  0.1584690E-01
    134     -.1834883E+03  -.1839201E+03  -.9469155E+02  0.3327264E+01
    135     -.1541386E+03  -.1665388E+03  -.9926670E+02  0.1593458E+02
    136     -.3442146E+02  -.6486474E+02  0.1124109E+01  0.1289200E+02
    137     0.1167152E+02  -.1871787E+02  -.9235218E+00  0.2964674E+01
    138     0.1113037E+02  -.1211190E+01  -.4358743E+00  0.9579032E+00
    139     0.2077170E+01  0.1916028E+00  0.1162819E+00  0.1828605E+00
    140     0.4317451E+00  0.8254127E-01  0.2150826E-02  -.8979995E-02


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2489575E+01  -.2489372E+01  -.4515566E+01  0.3269303E+00
      2     -.2488219E+01  -.2486252E+01  -.4507561E+01  0.1435296E+01
      3     -.2488721E+01  -.2479455E+01  -.4477580E+01  0.3381813E+01
      4     -.2494058E+01  -.2462654E+01  -.4387482E+01  0.6139552E+01
      5     -.2502644E+01  -.2424690E+01  -.4148807E+01  0.1006726E+02
      6     -.2541839E+01  -.2407836E+01  -.3808744E+01  0.1123966E+02
      7     -.2538521E+01  -.2393932E+01  -.3530160E+01  0.4799783E+01
      8     -.1916264E+01  -.1915535E+01  -.4501520E+01  0.7211644E+00
      9     -.1913519E+01  -.1908221E+01  -.4483531E+01  0.3077282E+01
     10     -.1914275E+01  -.1889829E+01  -.4413179E+01  0.7138362E+01
     11     -.1896329E+01  -.1828099E+01  -.4192796E+01  0.1298410E+02
     12     -.1882886E+01  -.1717659E+01  -.3643511E+01  0.2131961E+02
     13     -.2035118E+01  -.1727357E+01  -.2939091E+01  0.2363919E+02
     14     -.2036808E+01  -.1768677E+01  -.2531014E+01  0.7036882E+01
     15     -.2041517E+01  -.2040995E+01  -.4984214E+01  0.1073089E+01
     16     -.2029883E+01  -.2025678E+01  -.4953573E+01  0.4450045E+01
     17     -.1974716E+01  -.1954059E+01  -.4817159E+01  0.1031574E+02
     18     -.1817233E+01  -.1748698E+01  -.4413449E+01  0.1899114E+02
     19     -.1626049E+01  -.1471495E+01  -.3555754E+01  0.3074613E+02
     20     -.1747502E+01  -.1400644E+01  -.2486670E+01  0.3671609E+02
     21     -.1706436E+01  -.1429968E+01  -.2010069E+01  0.7632418E+01
     22     -.2164315E+01  -.2163518E+01  -.5385646E+01  0.1231205E+01
     23     -.2178480E+01  -.2175915E+01  -.5393833E+01  0.5245713E+01
     24     -.2167114E+01  -.2167684E+01  -.5304411E+01  0.1243274E+02
     25     -.1909875E+01  -.1877569E+01  -.4723652E+01  0.2325299E+02
     26     -.1517557E+01  -.1395176E+01  -.3570984E+01  0.3746007E+02
     27     -.1544186E+01  -.1204035E+01  -.2183343E+01  -.4301876E+02
     28     -.1465817E+01  -.1211686E+01  -.1689094E+01  0.6038998E+01
     29     -.2086561E+01  -.2085523E+01  -.5966904E+01  0.1440169E+01
     30     -.2105180E+01  -.2104214E+01  -.5937786E+01  0.5963577E+01
     31     -.2134039E+01  -.2139633E+01  -.5714855E+01  0.1396310E+02
     32     -.1992227E+01  -.1990806E+01  -.4928532E+01  0.2600940E+02
     33     -.1475908E+01  -.1383684E+01  -.3597085E+01  0.4192844E+02
     34     -.1406121E+01  -.1082687E+01  -.1973592E+01  -.3656729E+02
     35     -.1306636E+01  -.1077321E+01  -.1498621E+01  0.4048879E+01
     36     -.1920833E+01  -.1919252E+01  -.6486088E+01  0.1600173E+01
     37     -.1949203E+01  -.1945978E+01  -.6440427E+01  0.6655719E+01
     38     -.2044419E+01  -.2044488E+01  -.6155035E+01  0.1558102E+02
     39     -.2021269E+01  -.2043702E+01  -.5173094E+01  0.2839173E+02
     40     -.1454873E+01  -.1387648E+01  -.3609860E+01  -.4465533E+02
     41     -.1306483E+01  -.9965391E+00  -.1811060E+01  -.3255733E+02
     42     -.1194542E+01  -.9867283E+00  -.1373681E+01  0.2673358E+01
     43     -.1641624E+01  -.1639499E+01  -.7236229E+01  0.1793607E+01
     44     -.1700761E+01  -.1693902E+01  -.7175354E+01  0.7618066E+01
     45     -.1876453E+01  -.1874060E+01  -.6756091E+01  0.1779480E+02
     46     -.2009011E+01  -.2038310E+01  -.5461846E+01  0.3156453E+02
     47     -.1444795E+01  -.1404988E+01  -.3616291E+01  -.4067542E+02
     48     -.1195481E+01  -.9016504E+00  -.1621900E+01  -.2957112E+02
     49     -.1078400E+01  -.8954521E+00  -.1250272E+01  0.1578161E+01
     50     -.1128248E+01  -.1119871E+01  -.8408995E+01  0.2123196E+01
     51     -.1261682E+01  -.1246166E+01  -.8312270E+01  0.8954186E+01
     52     -.1603083E+01  -.1597999E+01  -.7643471E+01  0.2077476E+02
     53     -.1935614E+01  -.1988063E+01  -.5792007E+01  0.3600393E+02
     54     -.1453347E+01  -.1445794E+01  -.3617713E+01  -.3579769E+02
     55     -.1066761E+01  -.7908253E+00  -.1394023E+01  -.2908398E+02
     56     -.9588252E+00  -.8035342E+00  -.1128245E+01  0.1151646E+01
     57     -.1336380E+00  -.1242916E+00  -.1048489E+02  0.2694826E+01
     58     -.4132306E+00  -.3694715E+00  -.1024969E+02  0.1100353E+02
     59     -.1140561E+01  -.1133986E+01  -.9011372E+01  0.2475060E+02
     60     -.1806956E+01  -.1913551E+01  -.6223356E+01  0.4170412E+02
     61     -.1596663E+01  -.1584547E+01  -.3651231E+01  -.2794370E+02
     62     -.9174115E+00  -.6514862E+00  -.1091575E+01  -.2949621E+02
     63     -.8322873E+00  -.7036011E+00  -.9926825E+00  -.2269546E+00
     64     0.3418937E+01  0.3404746E+01  -.1197634E+02  0.2491560E+01
     65     0.3132021E+01  0.2901581E+01  -.1151406E+02  0.1004974E+02
     66     0.2076862E+01  0.1356863E+01  -.9320541E+01  0.1981562E+02
     67     0.7219974E+00  0.8104602E-01  -.5162902E+01  0.2547997E+02
     68     0.1821830E-01  -.7309090E-01  -.1895055E+01  0.1756796E+02
     69     -.3020243E-01  -.2518667E-01  -.9073708E+00  0.1622307E+01
     70     -.2849271E-01  -.2639944E-01  -.9346524E+00  -.1848100E+00
     71     0.3554771E+01  0.3540047E+01  -.1341297E+02  0.2600295E+01
     72     0.3286957E+01  0.2982516E+01  -.1277808E+02  0.1053174E+02
     73     0.2234646E+01  0.1325623E+01  -.9881931E+01  0.2064552E+02
     74     0.8010745E+00  0.7166218E-01  -.5203390E+01  0.2601764E+02
     75     0.3094703E-01  -.6731301E-01  -.1791026E+01  0.1806118E+02
     76     -.2810964E-01  -.2364873E-01  -.8452299E+00  0.1731121E+01
     77     -.2640623E-01  -.2462178E-01  -.8742711E+00  -.1975888E+00
     78     0.3866557E+01  0.3843905E+01  -.1655963E+02  0.2804414E+01
     79     0.3609268E+01  0.3151065E+01  -.1537320E+02  0.1127790E+02
     80     0.2508954E+01  0.1255451E+01  -.1078498E+02  0.2201572E+02
     81     0.9348085E+00  0.5560114E-01  -.5197023E+01  0.2700618E+02
     82     0.5492449E-01  -.5783685E-01  -.1612783E+01  0.1914366E+02
     83     -.2433587E-01  -.2089852E-01  -.7380751E+00  0.1970115E+01
     84     -.2286637E-01  -.2157223E-01  -.7700930E+00  -.2230221E+00
     85     0.4087169E+01  0.4051650E+01  -.2066833E+02  0.2965832E+01
     86     0.3865667E+01  0.3222454E+01  -.1857701E+02  0.1192233E+02
     87     0.2746922E+01  0.1135576E+01  -.1156584E+02  0.2336309E+02
     88     0.1064141E+01  0.4805817E-01  -.5100263E+01  0.2803502E+02
     89     0.8024162E-01  -.4601435E-01  -.1436498E+01  0.2037219E+02
     90     -.1979384E-01  -.1733066E-01  -.6307405E+00  0.2271182E+01
     91     -.1873820E-01  -.1787243E-01  -.6659538E+00  -.2565102E+00
     92     0.4422516E+01  0.4371749E+01  -.2589049E+02  0.3047307E+01
     93     0.4232181E+01  0.3365945E+01  -.2247138E+02  0.1235993E+02
     94     0.3017842E+01  0.1019373E+01  -.1219375E+02  0.2463102E+02
     95     0.1192204E+01  0.3592527E-01  -.4944792E+01  0.2913553E+02
     96     0.1052295E+00  -.3859243E-01  -.1265425E+01  0.2200071E+02
     97     -.1600275E-01  -.1453848E-01  -.5233662E+00  0.2706749E+01
     98     -.1545886E-01  -.1498325E-01  -.5618761E+00  -.3003437E+00
     99     0.4640542E+01  0.4571813E+01  -.3242172E+02  0.3108138E+01
    100     0.4550170E+01  0.3416121E+01  -.2714426E+02  0.1265496E+02
    101     0.3302369E+01  0.8812231E+00  -.1262371E+02  0.2592968E+02
    102     0.1323543E+01  0.2763289E-01  -.4748745E+01  0.3030457E+02
    103     0.1349351E+00  -.3162595E-01  -.1100695E+01  0.2417507E+02
    104     -.1221312E-01  -.1170671E-01  -.4160528E+00  0.3385022E+01
    105     -.1225409E-01  -.1211480E-01  -.4579261E+00  -.3608279E+00
    106     0.4544386E+01  0.4446975E+01  -.4052745E+02  0.3048509E+01
    107     0.4672347E+01  0.3244531E+01  -.3263912E+02  0.1272173E+02
    108     0.3615441E+01  0.7258142E+00  -.1278704E+02  0.2730348E+02
    109     0.1459250E+01  0.2359705E-01  -.4515303E+01  0.3156207E+02
    110     0.1710197E+00  -.2480023E-01  -.9423810E+00  0.2702037E+02
    111     -.8396399E-02  -.8854451E-02  -.3088248E+00  0.4542888E+01
    112     -.9128645E-02  -.9267931E-02  -.3541062E+00  -.4544639E+00
    113     0.1766469E+03  0.1776412E+03  -.4649269E+02  0.7882501E+00
    114     0.1362916E+03  0.1553840E+03  -.3843215E+02  0.3776457E+01
    115     0.2444623E+02  0.7810127E+02  -.9956976E+01  0.1492929E+02
    116     -.1247515E+01  0.1690326E+02  -.2415300E+02  -.7512390E+01
    117     -.6425570E-01  -.7754705E+00  -.1463382E+02  -.3552974E+01
    118     -.4562024E+00  -.6985375E+00  -.1729323E+01  -.3664150E+01
    119     0.4105135E-01  -.1490665E+00  -.3704574E+00  -.4787657E+01
    120     0.9181289E+02  0.9235678E+02  -.5646225E+02  0.2429676E+01
    121     0.7439644E+02  0.8201019E+02  -.5181460E+02  0.1208777E+02
    122     0.2431424E+02  0.4450797E+02  -.2058352E+02  0.3405235E+02
    123     0.1370187E+00  0.8737146E+01  -.1715119E+02  -.1939495E+02
    124     0.3702961E-02  -.8915830E+00  -.8965343E+01  -.8905600E+01
    125     -.2231975E+00  -.4968844E+00  -.9687790E+00  -.1937848E+02
    126     0.1294691E+00  -.9156862E-01  -.2703811E+00  -.3486592E+00
    127     -.4000609E+02  -.4200098E+02  -.7829511E+02  0.1158439E+02
    128     -.1500062E+02  -.3504344E+02  -.9308840E+02  0.3134192E+02
    129     0.1892838E+02  -.9960966E+01  -.3601780E+02  -.3856905E+02
    130     0.4641122E+01  -.4921358E+01  -.7955614E+01  -.4315743E+02
    131     0.2108691E+01  -.1045559E+01  -.1257857E+01  0.3201970E+02
    132     0.7139306E+00  -.1532601E+00  -.2178395E+00  0.2048802E+02
    133     0.2810937E+00  -.6260512E-02  -.1397912E+00  0.2159310E+01
    134     -.9456705E+02  -.1839201E+03  -.1836128E+03  -.2142898E+01
    135     -.9497503E+02  -.1665388E+03  -.1584303E+03  -.1507382E+02
    136     0.5307541E+01  -.6486474E+02  -.3860489E+02  -.1797816E+02
    137     0.1233446E+02  -.1871787E+02  -.1586465E+01  0.1260479E+02
    138     0.1120916E+02  -.1211190E+01  -.5146700E+00  0.4702477E+01
    139     0.2094077E+01  0.1916028E+00  0.9937522E-01  0.5282366E+01
    140     0.4319327E+00  0.8254127E-01  0.1963195E-02  -.1196981E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1253218E-04  0.1254731E-04  -.1012780E-03  0.1298861E-05
      2     0.1231261E-04  0.1249384E-04  -.1007324E-03  0.5668441E-05
      3     0.1126758E-04  0.1216537E-04  -.9827767E-04  0.1299195E-04
      4     0.8271490E-05  0.1112049E-04  -.9106475E-04  0.2162085E-04
      5     0.1986769E-05  0.8319416E-05  -.7432584E-04  0.2797860E-04
      6     -.3833899E-05  0.4140601E-05  -.5508888E-04  0.2120885E-04
      7     -.5278524E-05  0.9912674E-06  -.4573410E-04  0.6842233E-05
      8     0.4320629E-04  0.4331230E-04  -.1973064E-03  0.6055799E-05
      9     0.4171846E-04  0.4289101E-04  -.1941151E-03  0.2543052E-04
     10     0.3501731E-04  0.4060637E-04  -.1797093E-03  0.5464024E-04
     11     0.1981018E-04  0.3441440E-04  -.1439179E-03  0.7974308E-04
     12     -.2819741E-05  0.2163753E-04  -.8241834E-04  0.7329531E-04
     13     -.1206671E-04  0.8508778E-05  -.3991625E-04  0.3015742E-04
     14     -.9673583E-05  0.1727507E-05  -.2950811E-04  0.4972435E-05
     15     0.8689128E-04  0.8713776E-04  -.3794252E-03  0.1747539E-04
     16     0.8244432E-04  0.8585857E-04  -.3698158E-03  0.7082279E-04
     17     0.6294951E-04  0.7920468E-04  -.3238055E-03  0.1456142E-03
     18     0.2159418E-04  0.6111954E-04  -.2138898E-03  0.1838630E-03
     19     -.1674284E-04  0.3133562E-04  -.8394609E-04  0.1237331E-03
     20     -.1840155E-04  0.9586801E-05  -.2805570E-04  0.3245076E-04
     21     -.9986986E-05  0.1673773E-05  -.2210688E-04  0.3307635E-05
     22     0.1398309E-03  0.1403549E-03  -.5985485E-03  0.3175300E-04
     23     0.1310045E-03  0.1376563E-03  -.5832888E-03  0.1322759E-03
     24     0.9422653E-04  0.1251385E-03  -.5132370E-03  0.2815305E-03
     25     0.1348513E-04  0.8970209E-04  -.2999962E-03  0.3304095E-03
     26     -.3498537E-04  0.3767515E-04  -.7899710E-04  0.1633431E-03
     27     -.2171896E-04  0.9336716E-05  -.1970718E-04  0.2904313E-04
     28     -.9131260E-05  0.1485963E-05  -.1816506E-04  0.1933051E-05
     29     0.1916627E-03  0.1924903E-03  -.7277962E-03  0.4626147E-04
     30     0.1784876E-03  0.1885276E-03  -.7107837E-03  0.1878391E-03
     31     0.1207765E-03  0.1687002E-03  -.6265155E-03  0.3961085E-03
     32     -.2196944E-05  0.1138890E-03  -.3727678E-03  0.4746301E-03
     33     -.5094212E-04  0.4062086E-04  -.7093991E-04  0.1858009E-03
     34     -.2238164E-04  0.8655678E-05  -.1497048E-04  0.2444603E-04
     35     -.8204247E-05  0.1323494E-05  -.1606864E-04  0.1118955E-05
     36     0.2447914E-03  0.2460181E-03  -.8427867E-03  0.6081164E-04
     37     0.2250390E-03  0.2401987E-03  -.8174110E-03  0.2466445E-03
     38     0.1394193E-03  0.2099786E-03  -.6976563E-03  0.5061933E-03
     39     -.2126807E-04  0.1341597E-03  -.4100888E-03  0.5938064E-03
     40     -.6388926E-04  0.4150293E-04  -.6152898E-04  0.1961700E-03
     41     -.2173987E-04  0.7946223E-05  -.1230956E-04  0.2032948E-04
     42     -.7415872E-05  0.1198747E-05  -.1479571E-04  0.6906761E-06
     43     0.3255658E-03  0.3273893E-03  -.1013197E-02  0.8392788E-04
     44     0.2930909E-03  0.3177913E-03  -.9727438E-03  0.3447770E-03
     45     0.1600580E-03  0.2695533E-03  -.7883406E-03  0.6787263E-03
     46     -.5559944E-04  0.1583853E-03  -.4198510E-03  0.7188826E-03
     47     -.7830929E-04  0.4093812E-04  -.4809507E-04  0.1986295E-03
     48     -.1985593E-04  0.7015696E-05  -.1032117E-04  0.1595810E-04
     49     -.6510603E-05  0.1064457E-05  -.1361122E-04  0.3915562E-06
     50     0.4605343E-03  0.4649715E-03  -.1293239E-02  0.1302168E-03
     51     0.4003212E-03  0.4452810E-03  -.1218596E-02  0.5231572E-03
     52     0.1766808E-03  0.3604701E-03  -.9093392E-03  0.9625038E-03
     53     -.1166441E-03  0.1866673E-03  -.3988761E-03  0.8690271E-03
     54     -.9257360E-04  0.3794735E-04  -.3026371E-04  0.1872601E-03
     55     -.1649122E-04  0.5879271E-05  -.9148493E-05  0.1182783E-04
     56     -.5503297E-05  0.9248672E-06  -.1250754E-04  0.2817226E-06
     57     0.7130776E-03  0.7209671E-03  -.1809742E-02  0.2380169E-03
     58     0.5815372E-03  0.6797689E-03  -.1646319E-02  0.9004319E-03
     59     0.1705716E-03  0.5062612E-03  -.1067269E-02  0.1449386E-02
     60     -.2193669E-03  0.2210324E-03  -.3401777E-03  0.1045455E-02
     61     -.1050059E-03  0.3092924E-04  -.8052357E-05  0.1431320E-03
     62     -.1196830E-04  0.4496057E-05  -.8255530E-05  0.6177239E-05
     63     -.4544787E-05  0.7798452E-06  -.1118110E-04  -.5257535E-07
     64     0.9248832E-03  0.9348582E-03  -.7124492E-03  0.1094076E-03
     65     0.7187425E-03  0.8670196E-03  -.6713688E-03  0.4214094E-03
     66     0.1382957E-03  0.6079735E-03  -.5371922E-03  0.6886129E-03
     67     -.2935167E-03  0.2390522E-03  -.3697879E-03  0.6058630E-03
     68     -.1074594E-03  0.2533560E-04  -.2810075E-03  0.2642563E-03
     69     -.9450048E-05  0.3672769E-05  -.2138935E-03  0.1708837E-04
     70     -.4053185E-05  0.6948098E-06  -.2170418E-03  -.1979957E-05
     71     0.8941900E-03  0.9067068E-03  -.7448501E-03  0.1179408E-03
     72     0.6890200E-03  0.8378885E-03  -.6972682E-03  0.4555338E-03
     73     0.1226287E-03  0.5802325E-03  -.5427139E-03  0.7332357E-03
     74     -.2784394E-03  0.2253817E-03  -.3661211E-03  0.6251736E-03
     75     -.1023325E-03  0.2489144E-04  -.2730475E-03  0.2666523E-03
     76     -.9145894E-05  0.3303778E-05  -.2075912E-03  0.1769895E-04
     77     -.3600080E-05  0.6146667E-06  -.2111744E-03  -.2060159E-05
     78     0.8508973E-03  0.8649946E-03  -.8103151E-03  0.1357676E-03
     79     0.6433606E-03  0.7948492E-03  -.7471397E-03  0.5172393E-03
     80     0.9160588E-04  0.5360650E-03  -.5487943E-03  0.8074071E-03
     81     -.2541555E-03  0.2027266E-03  -.3566700E-03  0.6570456E-03
     82     -.9357630E-04  0.2391964E-04  -.2583218E-03  0.2734899E-03
     83     -.8416797E-05  0.2660139E-05  -.1961056E-03  0.1903575E-04
     84     -.2825897E-05  0.4781928E-06  -.2004629E-03  -.2208409E-05
     85     0.8116699E-03  0.8256909E-03  -.8851631E-03  0.1512539E-03
     86     0.6001360E-03  0.7545801E-03  -.8023397E-03  0.5709374E-03
     87     0.5774227E-04  0.4932404E-03  -.5495442E-03  0.8640088E-03
     88     -.2298569E-03  0.1808656E-03  -.3437144E-03  0.6769724E-03
     89     -.8495662E-04  0.2262730E-04  -.2427045E-03  0.2775890E-03
     90     -.7550229E-05  0.2037180E-05  -.1839279E-03  0.2032995E-04
     91     -.2050745E-05  0.3421805E-06  -.1891741E-03  -.2367079E-05
     92     0.7663039E-03  0.7799622E-03  -.9701433E-03  0.1673748E-03
     93     0.5553109E-03  0.7095589E-03  -.8645471E-03  0.6308217E-03
     94     0.2492581E-04  0.4482771E-03  -.5456179E-03  0.9279614E-03
     95     -.2035343E-03  0.1595632E-03  -.3274673E-03  0.7049516E-03
     96     -.7689787E-04  0.2114432E-04  -.2247149E-03  0.2885156E-03
     97     -.6660118E-05  0.1447628E-05  -.1700656E-03  0.2242629E-04
     98     -.1269557E-05  0.2071948E-06  -.1764328E-03  -.2586366E-05
     99     0.7061774E-03  0.7196935E-03  -.1062797E-02  0.1835836E-03
    100     0.5054341E-03  0.6525352E-03  -.9320779E-03  0.6875470E-03
    101     -.1780084E-05  0.3992025E-03  -.5352714E-03  0.9891983E-03
    102     -.1745020E-03  0.1391577E-03  -.3084346E-03  0.7330945E-03
    103     -.6974052E-04  0.1980532E-04  -.2039571E-03  0.3049407E-03
    104     -.5911905E-05  0.9239792E-06  -.1543635E-03  0.2549956E-04
    105     -.4601456E-06  0.7287148E-07  -.1622330E-03  -.2859087E-05
    106     0.6194407E-03  0.6281202E-03  -.1162644E-02  0.1927777E-03
    107     0.4427342E-03  0.5707157E-03  -.1004541E-02  0.7323906E-03
    108     -.1470477E-04  0.3431502E-03  -.5168145E-03  0.1048506E-02
    109     -.1418474E-03  0.1195828E-03  -.2859556E-03  0.7611503E-03
    110     -.6350156E-04  0.1894157E-04  -.1792216E-03  0.3279822E-03
    111     -.5554952E-05  0.5066959E-06  -.1359430E-03  0.3023531E-04
    112     0.4038299E-06  -.6083318E-07  -.1460137E-03  -.3243900E-05
    113     0.5227518E-03  0.5283488E-03  -.6817460E-03  0.3315027E-04
    114     0.3773408E-03  0.4845326E-03  -.5579814E-03  0.1240164E-03
    115     -.9947421E-05  0.2921201E-03  -.1710641E-03  0.9249123E-04
    116     -.1164158E-03  0.1031738E-03  0.3045339E-05  0.3206490E-04
    117     -.5705751E-04  0.1747542E-04  0.2101383E-04  0.9732530E-05
    118     -.5272579E-05  0.2655856E-06  0.1546117E-05  0.8769186E-06
    119     0.8760592E-06  -.1350976E-06  -.1315129E-05  -.3696407E-06
    120     0.3155602E-03  0.3199362E-03  -.4822476E-03  0.6782613E-04
    121     0.2254247E-03  0.2964262E-03  -.3963405E-03  0.2791134E-03
    122     -.1225539E-04  0.1728089E-03  -.1026671E-03  0.2249594E-03
    123     -.7073365E-04  0.5876842E-04  0.2032792E-05  0.5848462E-04
    124     -.3345764E-04  0.8979963E-05  0.1265380E-04  0.1481471E-04
    125     -.2423740E-05  -.3187704E-06  0.7158773E-06  0.2520437E-05
    126     0.1024526E-05  -.1689977E-06  -.1134505E-05  -.2627779E-07
    127     0.5250242E-07  -.2382226E-05  -.1900329E-03  0.8134815E-04
    128     0.5298235E-05  0.1115087E-04  -.1882081E-03  0.3746522E-03
    129     -.4129490E-04  -.1591868E-04  0.2475312E-04  0.2892648E-03
    130     0.3950489E-06  -.1504514E-04  0.4767074E-05  0.6788173E-04
    131     0.6548902E-05  -.5373405E-05  -.1409168E-05  0.1634498E-04
    132     0.2758855E-05  -.1307568E-05  -.1039890E-05  0.3299412E-05
    133     0.1325621E-05  -.2228655E-06  -.9407049E-06  0.1711466E-06
    134     -.3438971E-03  -.3462284E-03  0.1356055E-03  0.3593445E-04
    135     -.2444269E-03  -.3113878E-03  0.5188164E-04  0.1720934E-03
    136     -.4844895E-04  -.2128427E-03  0.1434971E-03  0.1392336E-03
    137     0.7418401E-04  -.8991866E-04  0.6170804E-05  0.3201848E-04
    138     0.4682735E-04  -.1981705E-04  -.1563034E-04  0.1034535E-04
    139     0.7877641E-05  -.2304421E-05  -.2711154E-05  0.1974894E-05
    140     0.1608411E-05  -.2772892E-06  -.7113976E-06  -.9698395E-07


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.658784E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.659191E-04   0.768896E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.659188E-04   0.153567E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.661107E-04   0.327668E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.660960E-04   0.497134E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.665822E-04   0.767673E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.666111E-04   0.101287E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.679196E-04   0.140263E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.684802E-04   0.169380E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.673176E-04   0.211203E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.672116E-04   0.223705E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.621595E-04   0.195687E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.603490E-04   0.155908E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.573012E-04   0.764542E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.566480E-04   0.000000E+00       77.550      0.000
    16           1          0.125624E-04   0.125624E-04   -.101321E-03   -.275589E-06        0.000     10.000
    17           2          0.125544E-04   0.125322E-04   -.101194E-03   0.252189E-05        1.400     10.000
    18           2          0.121498E-04   0.123802E-04   -.100064E-03   0.854967E-05        4.550     10.000
    19           2          0.104949E-04   0.117977E-04   -.960338E-04   0.168973E-04        9.550     10.000
    20           2          0.585166E-05   0.101903E-04   -.853478E-04   0.269338E-04       17.550     10.000
    21           2          -.229032E-05   0.640987E-05   -.643604E-04   0.267541E-04       32.550     10.000
    22           2          -.526423E-05   0.251119E-05   -.490590E-04   0.137050E-04       52.550     10.000
    23           1          -.503859E-05   0.000000E+00   -.448037E-04   -.324329E-06       77.550     10.000
    24           2          0.282510E-04   0.282510E-04   -.134316E-03   0.647990E-06        0.000     20.000
    25           2          0.281905E-04   0.282208E-04   -.134301E-03   0.323020E-05        0.700     20.000
    26           4          0.280776E-04   0.281905E-04   -.134080E-03   0.657647E-05        1.400     20.000
    27           2          0.274367E-04   0.279472E-04   -.133350E-03   0.131379E-04        2.975     20.000
    28           4          0.266582E-04   0.276686E-04   -.131686E-03   0.200473E-04        4.550     20.000
    29           2          0.244409E-04   0.268835E-04   -.128582E-03   0.293763E-04        7.050     20.000
    30           4          0.217026E-04   0.259787E-04   -.123852E-03   0.379821E-04        9.550     20.000
    31           2          0.160627E-04   0.237790E-04   -.114239E-03   0.478977E-04       13.550     20.000
    32           4          0.982830E-05   0.214586E-04   -.104041E-03   0.538501E-04       17.550     20.000
    33           2          0.703807E-06   0.164151E-04   -.799898E-04   0.502738E-04       25.050     20.000
    34           4          -.665956E-05   0.118942E-04   -.628248E-04   0.416926E-04       32.550     20.000
    35           2          -.855590E-05   0.736445E-05   -.472226E-04   0.266579E-04       42.550     20.000
    36           4          -.100147E-04   0.411108E-05   -.379604E-04   0.143783E-04       52.550     20.000
    37           2          -.864149E-05   0.161444E-05   -.343524E-04   0.595040E-05       65.050     20.000
    38           2          -.816161E-05   0.000000E+00   -.330034E-04   -.426947E-06       77.550     20.000
    39           1          0.434183E-04   0.434183E-04   -.197487E-03   -.387658E-06        0.000     25.000
    40           2          0.432487E-04   0.432063E-04   -.196754E-03   0.121688E-04        1.400     25.000
    41           2          0.402075E-04   0.421763E-04   -.189816E-03   0.383669E-04        4.550     25.000
    42           2          0.297033E-04   0.384281E-04   -.166806E-03   0.702432E-04        9.550     25.000
    43           2          0.850019E-05   0.299413E-04   -.120609E-03   0.875151E-04       17.550     25.000
    44           2          -.125155E-04   0.148440E-04   -.569433E-04   0.518596E-04       32.550     25.000
    45           2          -.115080E-04   0.460209E-05   -.323278E-04   0.133165E-04       52.550     25.000
    46           1          -.830631E-05   0.000000E+00   -.288120E-04   -.414365E-06       77.550     25.000
    47           2          0.657549E-04   0.657549E-04   -.263835E-03   0.567518E-06        0.000     30.000
    48           2          0.653914E-04   0.655731E-04   -.263352E-03   0.109571E-04        0.700     30.000
    49           4          0.651489E-04   0.653914E-04   -.262106E-03   0.225704E-04        1.400     30.000
    50           2          0.622893E-04   0.645381E-04   -.257595E-03   0.455128E-04        2.975     30.000
    51           4          0.591668E-04   0.632438E-04   -.249319E-03   0.689583E-04        4.550     30.000
    52           2          0.501248E-04   0.601697E-04   -.233961E-03   0.970290E-04        7.050     30.000
    53           4          0.392200E-04   0.563752E-04   -.212873E-03   0.120263E-03        9.550     30.000
    54           2          0.220586E-04   0.484820E-04   -.173979E-03   0.131450E-03       13.550     30.000
    55           4          0.477690E-05   0.407323E-04   -.140826E-03   0.134596E-03       17.550     30.000
    56           2          -.963456E-05   0.274917E-04   -.843263E-04   0.101649E-03       25.050     30.000
    57           4          -.201780E-04   0.175218E-04   -.508664E-04   0.644564E-04       32.550     30.000
    58           2          -.158994E-04   0.936927E-05   -.333271E-04   0.331041E-04       42.550     30.000
    59           4          -.128562E-04   0.480201E-05   -.263112E-04   0.114494E-04       52.550     30.000
    60           2          -.100938E-04   0.172300E-05   -.245777E-04   0.416256E-05       65.050     30.000
    61           2          -.783914E-05   0.000000E+00   -.244870E-04   -.719532E-06       77.550     30.000
    62           1          0.873843E-04   0.873843E-04   -.379888E-03   0.171932E-06        0.000     33.000
    63           2          0.869176E-04   0.868913E-04   -.377808E-03   0.342071E-04        1.400     33.000
    64           2          0.780694E-04   0.838126E-04   -.355956E-03   0.106097E-03        4.550     33.000
    65           2          0.458276E-04   0.728895E-04   -.282994E-03   0.183053E-03        9.550     33.000
    66           2          -.344150E-05   0.495070E-04   -.156691E-03   0.175332E-03       17.550     33.000
    67           2          -.257067E-04   0.189771E-04   -.445648E-04   0.676580E-04       32.550     33.000
    68           2          -.128938E-04   0.475118E-05   -.231550E-04   0.918468E-05       52.550     33.000
    69           1          -.743364E-05   0.000000E+00   -.222209E-04   -.839098E-06       77.550     33.000
    70           2          0.116207E-03   0.116207E-03   -.504585E-03   -.411402E-06        0.000     36.000
    71           2          0.115585E-03   0.115896E-03   -.503748E-03   0.233889E-04        0.700     36.000
    72           4          0.115535E-03   0.115585E-03   -.501372E-03   0.485753E-04        1.400     36.000
    73           2          0.109104E-03   0.114008E-03   -.489734E-03   0.101235E-03        2.975     36.000
    74           4          0.102106E-03   0.111098E-03   -.470780E-03   0.154796E-03        4.550     36.000
    75           2          0.795386E-04   0.103909E-03   -.421001E-03   0.214412E-03        7.050     36.000
    76           4          0.525512E-04   0.945747E-04   -.356717E-03   0.265770E-03        9.550     36.000
    77           2          0.175974E-04   0.763587E-04   -.255102E-03   0.258663E-03       13.550     36.000
    78           4          -.146081E-04   0.594853E-04   -.174594E-03   0.230335E-03       17.550     36.000
    79           2          -.262151E-04   0.353150E-04   -.827168E-04   0.147609E-03       25.050     36.000
    80           4          -.322375E-04   0.199921E-04   -.379568E-04   0.718770E-04       32.550     36.000
    81           2          -.205438E-04   0.955199E-05   -.232012E-04   0.316362E-04       42.550     36.000
    82           4          -.126086E-04   0.456452E-05   -.199537E-04   0.636080E-05       52.550     36.000
    83           2          -.959461E-05   0.156968E-05   -.195597E-04   0.242363E-05       65.050     36.000
    84           2          -.674260E-05   0.000000E+00   -.200519E-04   -.105314E-05       77.550     36.000
    85           1          0.140879E-03   0.140879E-03   -.599536E-03   0.404970E-07        0.000     38.000
    86           2          0.139613E-03   0.139831E-03   -.595636E-03   0.638185E-04        1.400     38.000
    87           2          0.123190E-03   0.133720E-03   -.562178E-03   0.201599E-03        4.550     38.000
    88           2          0.590536E-04   0.113043E-03   -.443945E-03   0.354957E-03        9.550     38.000
    89           2          -.287459E-04   0.676605E-04   -.186356E-03   0.274267E-03       17.550     38.000
    90           2          -.356664E-04   0.203582E-04   -.325081E-04   0.691510E-04       32.550     38.000
    91           2          -.120040E-04   0.434408E-05   -.183138E-04   0.436296E-05       52.550     38.000
    92           1          -.633464E-05   0.000000E+00   -.186265E-04   -.117700E-05       77.550     38.000
    93           2          0.172815E-03   0.172815E-03   -.683260E-03   -.266894E-06        0.000     40.000
    94           2          0.171342E-03   0.172079E-03   -.681862E-03   0.397727E-04        0.700     40.000
    95           4          0.171265E-03   0.171342E-03   -.678533E-03   0.801932E-04        1.400     40.000
    96           2          0.160790E-03   0.168898E-03   -.667455E-03   0.165795E-03        2.975     40.000
    97           4          0.149311E-03   0.164037E-03   -.646810E-03   0.250350E-03        4.550     40.000
    98           2          0.111105E-03   0.152110E-03   -.593827E-03   0.351283E-03        7.050     40.000
    99           4          0.639841E-04   0.136324E-03   -.521767E-03   0.455557E-03        9.550     40.000
   100           2          0.403904E-05   0.104863E-03   -.350115E-03   0.422074E-03       13.550     40.000
   101           4          -.461187E-04   0.760230E-04   -.196543E-03   0.329325E-03       17.550     40.000
   102           2          -.448917E-04   0.398265E-04   -.753032E-04   0.180173E-03       25.050     40.000
   103           4          -.393901E-04   0.203020E-04   -.266615E-04   0.658581E-04       32.550     40.000
   104           2          -.223476E-04   0.892671E-05   -.163653E-04   0.263842E-04       42.550     40.000
   105           4          -.110698E-04   0.406997E-05   -.166903E-04   0.212777E-05       52.550     40.000
   106           2          -.855507E-05   0.138057E-05   -.167145E-04   0.129938E-05       65.050     40.000
   107           2          -.581385E-05   0.000000E+00   -.172771E-04   -.129840E-05       77.550     40.000
   108           1          0.193318E-03   0.193318E-03   -.728709E-03   0.485965E-06        0.000     41.000
   109           2          0.191501E-03   0.191663E-03   -.724949E-03   0.912962E-04        1.400     41.000
   110           2          0.165111E-03   0.182541E-03   -.686249E-03   0.284552E-03        4.550     41.000
   111           2          0.659417E-04   0.150204E-03   -.548979E-03   0.510719E-03        9.550     41.000
   112           2          -.582543E-04   0.807334E-04   -.202408E-03   0.362109E-03       17.550     41.000
   113           2          -.404239E-04   0.200534E-04   -.237996E-04   0.612978E-04       32.550     41.000
   114           2          -.105474E-04   0.390307E-05   -.159764E-04   0.107074E-05       52.550     41.000
   115           1          -.557068E-05   0.000000E+00   -.166276E-04   -.136660E-05       77.550     41.000
   116           2          0.217661E-03   0.217661E-03   -.776306E-03   -.421163E-06        0.000     42.000
   117           2          0.215824E-03   0.216742E-03   -.775073E-03   0.505900E-04        0.700     42.000
   118           4          0.215467E-03   0.215824E-03   -.771400E-03   0.102094E-03        1.400     42.000
   119           2          0.199804E-03   0.211880E-03   -.755295E-03   0.212963E-03        2.975     42.000
   120           4          0.182630E-03   0.204733E-03   -.726447E-03   0.321006E-03        4.550     42.000
   121           2          0.130265E-03   0.187605E-03   -.659514E-03   0.441365E-03        7.050     42.000
   122           4          0.665736E-04   0.165744E-03   -.574700E-03   0.564017E-03        9.550     42.000
   123           2          -.109007E-04   0.123357E-03   -.393350E-03   0.530186E-03       13.550     42.000
   124           4          -.716586E-04   0.852224E-04   -.208083E-03   0.396588E-03       17.550     42.000
   125           2          -.570619E-04   0.412394E-04   -.669455E-04   0.191752E-03       25.050     42.000
   126           4          -.413816E-04   0.196536E-04   -.209465E-04   0.569601E-04       32.550     42.000
   127           2          -.221940E-04   0.832104E-05   -.135457E-04   0.226961E-04       42.550     42.000
   128           4          -.990430E-05   0.372685E-05   -.152536E-04   -.163571E-06       52.550     42.000
   129           2          -.783383E-05   0.126266E-05   -.154041E-04   0.839084E-06       65.050     42.000
   130           2          -.530793E-05   0.000000E+00   -.159834E-04   -.142517E-05       77.550     42.000
   131           1          0.247245E-03   0.247245E-03   -.844447E-03   0.600864E-06        0.000     43.000
   132           2          0.244766E-03   0.244791E-03   -.838181E-03   0.119562E-03        1.400     43.000
   133           2          0.203240E-03   0.231117E-03   -.781526E-03   0.371945E-03        4.550     43.000
   134           2          0.655526E-04   0.183108E-03   -.595829E-03   0.636010E-03        9.550     43.000
   135           2          -.891055E-04   0.899449E-04   -.210665E-03   0.432530E-03       17.550     43.000
   136           2          -.413209E-04   0.190536E-04   -.183430E-04   0.500979E-04       32.550     43.000
   137           2          -.928709E-05   0.352801E-05   -.146586E-04   -.108116E-05       52.550     43.000
   138           1          -.506069E-05   0.000000E+00   -.153236E-04   -.149071E-05       77.550     43.000
   139           2          0.284269E-03   0.284269E-03   -.910915E-03   0.115916E-06        0.000     44.000
   140           2          0.281199E-03   0.282734E-03   -.909738E-03   0.687837E-04        0.700     44.000
   141           4          0.280248E-03   0.281199E-03   -.904594E-03   0.137512E-03        1.400     44.000
   142           2          0.255201E-03   0.274627E-03   -.878391E-03   0.285047E-03        2.975     44.000
   143           4          0.227055E-03   0.263200E-03   -.833724E-03   0.427875E-03        4.550     44.000
   144           2          0.150059E-03   0.236558E-03   -.737961E-03   0.578667E-03        7.050     44.000
   145           4          0.627393E-04   0.203964E-03   -.624448E-03   0.712210E-03        9.550     44.000
   146           2          -.367047E-04   0.145928E-03   -.419893E-03   0.654832E-03       13.550     44.000
   147           4          -.109057E-03   0.942574E-04   -.214682E-03   0.474448E-03       17.550     44.000
   148           2          -.706573E-04   0.414970E-04   -.565741E-04   0.200277E-03       25.050     44.000
   149           4          -.410780E-04   0.182599E-04   -.155715E-04   0.426206E-04       32.550     44.000
   150           2          -.209806E-04   0.749497E-05   -.110455E-04   0.182765E-04       42.550     44.000
   151           4          -.851327E-05   0.332535E-05   -.140741E-04   -.226969E-05       52.550     44.000
   152           2          -.698988E-05   0.113329E-05   -.141957E-04   0.477738E-06       65.050     44.000
   153           2          -.480542E-05   0.000000E+00   -.146489E-04   -.154089E-05       77.550     44.000
   154           1          0.329213E-03   0.329213E-03   -.101537E-02   -.647991E-06        0.000     45.000
   155           2          0.325295E-03   0.325566E-03   -.100604E-02   0.167400E-03        1.400     45.000
   156           2          0.257256E-03   0.303083E-03   -.917635E-03   0.517121E-03        4.550     45.000
   157           2          0.510581E-04   0.228201E-03   -.641507E-03   0.810591E-03        9.550     45.000
   158           2          -.130481E-03   0.988332E-04   -.210568E-03   0.503948E-03       17.550     45.000
   159           2          -.391361E-04   0.172007E-04   -.138834E-04   0.331622E-04       32.550     45.000
   160           2          -.787378E-05   0.309734E-05   -.134858E-04   -.314242E-05       52.550     45.000
   161           1          -.456827E-05   0.000000E+00   -.140092E-04   -.159054E-05       77.550     45.000
   162           2          0.388071E-03   0.388071E-03   -.111570E-02   -.811254E-06        0.000     46.000
   163           2          0.383846E-03   0.385958E-03   -.111420E-02   0.100345E-03        0.700     46.000
   164           4          0.382243E-03   0.383846E-03   -.110581E-02   0.200575E-03        1.400     46.000
   165           2          0.340872E-03   0.372740E-03   -.106534E-02   0.410670E-03        2.975     46.000
   166           4          0.292048E-03   0.354095E-03   -.997295E-03   0.611061E-03        4.550     46.000
   167           2          0.169349E-03   0.309480E-03   -.840329E-03   0.794716E-03        7.050     46.000
   168           4          0.348774E-04   0.257369E-03   -.668656E-03   0.917829E-03        9.550     46.000
   169           2          -.827855E-04   0.171871E-03   -.414723E-03   0.788552E-03       13.550     46.000
   170           4          -.155643E-03   0.102313E-03   -.207171E-03   0.538374E-03       17.550     46.000
   171           2          -.851450E-04   0.398558E-04   -.407693E-04   0.196150E-03       25.050     46.000
   172           4          -.366097E-04   0.159269E-04   -.121068E-04   0.231188E-04       32.550     46.000
   173           2          -.183783E-04   0.645511E-05   -.934620E-05   0.138707E-04       42.550     46.000
   174           4          -.705918E-05   0.287067E-05   -.130206E-04   -.420530E-05       52.550     46.000
   175           2          -.603415E-05   0.996166E-06   -.130672E-04   0.259371E-06       65.050     46.000
   176           2          -.433394E-05   0.000000E+00   -.133013E-04   -.162637E-05       77.550     46.000
   177           1          0.469409E-03   0.469409E-03   -.129822E-02   -.325836E-05        0.000     47.000
   178           2          0.457392E-03   0.460534E-03   -.127945E-02   0.260380E-03        1.400     47.000
   179           2          0.334641E-03   0.418848E-03   -.112443E-02   0.772730E-03        4.550     47.000
   180           2          0.416581E-05   0.292059E-03   -.682374E-03   0.106742E-02        9.550     47.000
   181           2          -.184448E-03   0.105756E-03   -.195766E-03   0.554792E-03       17.550     47.000
   182           2          -.316152E-04   0.143597E-04   -.119788E-04   0.116234E-04       32.550     47.000
   183           2          -.645438E-05   0.261812E-05   -.124614E-04   -.494481E-05       52.550     47.000
   184           1          -.412272E-05   0.000000E+00   -.126560E-04   -.164611E-05       77.550     47.000
   185           2          0.579353E-03   0.579353E-03   -.147629E-02   0.852167E-06        0.000     48.000
   186           2          0.565828E-03   0.572591E-03   -.146538E-02   0.164072E-03        0.700     48.000
   187           4          0.556623E-03   0.565828E-03   -.144121E-02   0.327846E-03        1.400     48.000
   188           2          0.479329E-03   0.541638E-03   -.137048E-02   0.655283E-03        2.975     48.000
   189           4          0.384205E-03   0.505944E-03   -.125108E-02   0.947061E-03        4.550     48.000
   190           2          0.178396E-03   0.423887E-03   -.977406E-03   0.115564E-02        7.050     48.000
   191           4          -.359543E-04   0.334453E-03   -.705492E-03   0.123210E-02        9.550     48.000
   192           2          -.163703E-03   0.202997E-03   -.378656E-03   0.952034E-03       13.550     48.000
   193           4          -.219025E-03   0.107373E-03   -.180753E-03   0.589316E-03       17.550     48.000
   194           2          -.983460E-04   0.352561E-04   -.211535E-04   0.171335E-03       25.050     48.000
   195           4          -.256036E-04   0.125716E-04   -.123809E-04   0.456042E-05       32.550     48.000
   196           2          -.142261E-04   0.522337E-05   -.791932E-05   0.822217E-05       42.550     48.000
   197           4          -.566802E-05   0.237271E-05   -.127082E-04   -.413307E-05       52.550     48.000
   198           2          -.498744E-05   0.856449E-06   -.119069E-04   0.117288E-06       65.050     48.000
   199           2          -.392649E-05   0.000000E+00   -.121060E-04   -.165831E-05       77.550     48.000
   200           1          0.728857E-03   0.728857E-03   -.181945E-02   0.389903E-05        0.000     49.000
   201           2          0.708042E-03   0.713078E-03   -.178234E-02   0.467312E-03        1.400     49.000
   202           2          0.432455E-03   0.622011E-03   -.144628E-02   0.127998E-02        4.550     49.000
   203           2          -.102060E-03   0.385655E-03   -.703659E-03   0.145247E-02        9.550     49.000
   204           2          -.258315E-03   0.109862E-03   -.154176E-03   0.589588E-03       17.550     49.000
   205           2          -.139197E-04   0.108444E-04   -.163656E-04   -.263108E-06       32.550     49.000
   206           2          -.454347E-05   0.216213E-05   -.125032E-04   -.358172E-05       52.550     49.000
   207           1          -.357184E-05   0.000000E+00   -.117576E-04   -.177108E-05       77.550     49.000
   208           2          0.947613E-03   0.947613E-03   -.143936E-02   0.329519E-05        0.000     50.000
   209           2          0.929579E-03   0.938596E-03   -.143689E-02   0.209645E-03        0.700     50.000
   210           4          0.913634E-03   0.929579E-03   -.141860E-02   0.425723E-03        1.400     50.000
   211           2          0.722839E-03   0.871186E-03   -.129721E-02   0.803550E-03        2.975     50.000
   212           4          0.488971E-03   0.786452E-03   -.113543E-02   0.114731E-02        4.550     50.000
   213           2          0.140185E-03   0.611854E-03   -.846509E-03   0.123345E-02        7.050     50.000
   214           4          -.189716E-03   0.448092E-03   -.577666E-03   0.122887E-02        9.550     50.000
   215           2          -.295567E-03   0.240924E-03   -.341923E-03   0.871708E-03       13.550     50.000
   216           4          -.306113E-03   0.109102E-03   -.245933E-03   0.517625E-03       17.550     50.000
   217           2          -.108144E-03   0.253811E-04   -.138125E-03   0.192099E-03       25.050     50.000
   218           4          -.363566E-06   0.898862E-05   -.124834E-03   0.101580E-04       32.550     50.000
   219           2          -.948742E-05   0.372283E-05   -.112109E-03   0.108523E-04       42.550     50.000
   220           4          -.331291E-05   0.195682E-05   -.113399E-03   -.589079E-05       52.550     50.000
   221           2          -.411324E-05   0.705375E-06   -.114151E-03   -.953055E-06       65.050     50.000
   222           2          -.322830E-05   0.000000E+00   -.114548E-03   -.190243E-05       77.550     50.000
   223           1          0.944833E-03   0.944833E-03   -.710122E-03   0.197508E-05        0.000     50.100
   224           2          0.908681E-03   0.924883E-03   -.700830E-03   0.219970E-03        1.400     50.100
   225           2          0.484316E-03   0.782170E-03   -.625163E-03   0.627232E-03        4.550     50.100
   226           2          -.189532E-03   0.445063E-03   -.473991E-03   0.763645E-03        9.550     50.100
   227           2          -.302755E-03   0.108389E-03   -.367607E-03   0.475894E-03       17.550     50.100
   228           2          -.860864E-06   0.891953E-05   -.229006E-03   0.301922E-04       32.550     50.100
   229           2          -.323363E-05   0.192825E-05   -.214452E-03   -.806561E-05       52.550     50.100
   230           1          -.317840E-05   0.000000E+00   -.217024E-03   -.189186E-05       77.550     50.100
   231           2          0.942141E-03   0.942141E-03   -.716454E-03   0.637954E-06        0.000     50.200
   232           2          0.920275E-03   0.931208E-03   -.715698E-03   0.109277E-03        0.700     50.200
   233           4          0.903809E-03   0.920275E-03   -.704178E-03   0.225411E-03        1.400     50.200
   234           2          0.714722E-03   0.862935E-03   -.674579E-03   0.426102E-03        2.975     50.200
   235           4          0.479682E-03   0.777969E-03   -.626922E-03   0.634577E-03        4.550     50.200
   236           2          0.136371E-03   0.604133E-03   -.538068E-03   0.696078E-03        7.050     50.200
   237           4          -.189379E-03   0.442054E-03   -.471323E-03   0.765970E-03        9.550     50.200
   238           2          -.291492E-03   0.237187E-03   -.370666E-03   0.609953E-03       13.550     50.200
   239           4          -.299410E-03   0.107674E-03   -.365977E-03   0.475795E-03       17.550     50.200
   240           2          -.106776E-03   0.252890E-04   -.279983E-03   0.263490E-03       25.050     50.200
   241           4          -.135785E-05   0.884914E-05   -.227918E-03   0.306087E-04       32.550     50.200
   242           2          -.941013E-05   0.362231E-05   -.213258E-03   0.175621E-04       42.550     50.200
   243           4          -.315325E-05   0.189984E-05   -.213559E-03   -.828331E-05       52.550     50.200
   244           2          -.399347E-05   0.684310E-06   -.216309E-03   -.208964E-05       65.050     50.200
   245           2          -.312883E-05   0.000000E+00   -.216285E-03   -.188127E-05       77.550     50.200
   246           1          0.919224E-03   0.919224E-03   -.747843E-03   0.343124E-06        0.000     50.850
   247           2          0.877911E-03   0.894190E-03   -.734273E-03   0.245923E-03        1.400     50.850
   248           2          0.451717E-03   0.752149E-03   -.640892E-03   0.678135E-03        4.550     50.850
   249           2          -.189556E-03   0.422557E-03   -.463984E-03   0.793464E-03        9.550     50.850
   250           2          -.279035E-03   0.103015E-03   -.358178E-03   0.476617E-03       17.550     50.850
   251           2          -.424329E-05   0.838464E-05   -.221179E-03   0.310709E-04       32.550     50.850
   252           2          -.268582E-05   0.171269E-05   -.208258E-03   -.839025E-05       52.550     50.850
   253           1          -.279737E-05   0.000000E+00   -.211153E-03   -.180361E-05       77.550     50.850
   254           2          0.899387E-03   0.899387E-03   -.778694E-03   -.846900E-06        0.000     51.500
   255           2          0.871186E-03   0.885286E-03   -.774801E-03   0.126410E-03        0.700     51.500
   256           4          0.854672E-03   0.871186E-03   -.763598E-03   0.265804E-03        1.400     51.500
   257           2          0.665555E-03   0.815476E-03   -.720726E-03   0.488253E-03        2.975     51.500
   258           4          0.424395E-03   0.728826E-03   -.656531E-03   0.724589E-03        4.550     51.500
   259           2          0.107934E-03   0.557606E-03   -.546069E-03   0.772072E-03        7.050     51.500
   260           4          -.190642E-03   0.403752E-03   -.456573E-03   0.820480E-03        9.550     51.500
   261           2          -.266252E-03   0.213808E-03   -.362127E-03   0.641678E-03       13.550     51.500
   262           4          -.259130E-03   0.983368E-04   -.349781E-03   0.476575E-03       17.550     51.500
   263           2          -.979647E-04   0.244583E-04   -.266107E-03   0.269585E-03       25.050     51.500
   264           4          -.712212E-05   0.787524E-05   -.214263E-03   0.313740E-04       32.550     51.500
   265           2          -.879251E-05   0.297185E-05   -.202046E-03   0.182467E-04       42.550     51.500
   266           4          -.218024E-05   0.153166E-05   -.202806E-03   -.875779E-05       52.550     51.500
   267           2          -.321955E-05   0.547494E-06   -.206030E-03   -.210991E-05       65.050     51.500
   268           2          -.247877E-05   0.000000E+00   -.205964E-03   -.172620E-05       77.550     51.500
   269           1          0.879092E-03   0.879092E-03   -.815056E-03   0.759775E-06        0.000     52.150
   270           2          0.834700E-03   0.850897E-03   -.798538E-03   0.284361E-03        1.400     52.150
   271           2          0.398776E-03   0.707218E-03   -.672469E-03   0.765179E-03        4.550     52.150
   272           2          -.192311E-03   0.384908E-03   -.447602E-03   0.843744E-03        9.550     52.150
   273           2          -.241339E-03   0.935970E-04   -.340017E-03   0.479187E-03       17.550     52.150
   274           2          -.961005E-05   0.734204E-05   -.207028E-03   0.322697E-04       32.550     52.150
   275           2          -.179608E-05   0.134439E-05   -.196884E-03   -.915809E-05       52.550     52.150
   276           1          -.215113E-05   0.000000E+00   -.200403E-03   -.162708E-05       77.550     52.150
   277           2          0.860578E-03   0.860578E-03   -.850672E-03   0.142306E-05        0.000     52.800
   278           2          0.832390E-03   0.846484E-03   -.845368E-03   0.143323E-03        0.700     52.800
   279           4          0.815971E-03   0.832390E-03   -.831706E-03   0.301351E-03        1.400     52.800
   280           2          0.621871E-03   0.775433E-03   -.773455E-03   0.547230E-03        2.975     52.800
   281           4          0.373447E-03   0.686646E-03   -.689680E-03   0.806227E-03        4.550     52.800
   282           2          0.751528E-04   0.515148E-03   -.549712E-03   0.838224E-03        7.050     52.800
   283           4          -.194255E-03   0.366492E-03   -.440420E-03   0.864177E-03        9.550     52.800
   284           2          -.242483E-03   0.191822E-03   -.350782E-03   0.667364E-03       13.550     52.800
   285           4          -.223818E-03   0.888970E-04   -.330841E-03   0.480791E-03       17.550     52.800
   286           2          -.893040E-04   0.233740E-04   -.250790E-03   0.274819E-03       25.050     52.800
   287           4          -.121230E-04   0.677671E-05   -.200046E-03   0.335229E-04       32.550     52.800
   288           2          -.797492E-05   0.233940E-05   -.190310E-03   0.196080E-04       42.550     52.800
   289           4          -.138438E-05   0.116239E-05   -.191107E-03   -.950179E-05       52.550     52.800
   290           2          -.244333E-05   0.411022E-06   -.195082E-03   -.227667E-05       65.050     52.800
   291           2          -.183459E-05   0.000000E+00   -.194960E-03   -.153074E-05       77.550     52.800
   292           1          0.839712E-03   0.839712E-03   -.890323E-03   0.252139E-05        0.000     53.450
   293           2          0.795580E-03   0.811670E-03   -.870324E-03   0.316391E-03        1.400     53.450
   294           2          0.347731E-03   0.665223E-03   -.706577E-03   0.840607E-03        4.550     53.450
   295           2          -.194877E-03   0.347170E-03   -.431381E-03   0.879172E-03        9.550     53.450
   296           2          -.207428E-03   0.841380E-04   -.321159E-03   0.485799E-03       17.550     53.450
   297           2          -.139111E-04   0.621423E-05   -.192460E-03   0.350988E-04       32.550     53.450
   298           2          -.106163E-05   0.975616E-06   -.184761E-03   -.983189E-05       52.550     53.450
   299           1          -.151067E-05   0.000000E+00   -.189029E-03   -.140231E-05       77.550     53.450
   300           2          0.818293E-03   0.818293E-03   -.931905E-03   0.201844E-05        0.000     54.100
   301           2          0.790398E-03   0.804345E-03   -.925573E-03   0.158553E-03        0.700     54.100
   302           4          0.774455E-03   0.790398E-03   -.908166E-03   0.335576E-03        1.400     54.100
   303           2          0.577486E-03   0.732982E-03   -.832440E-03   0.604032E-03        2.975     54.100
   304           4          0.322043E-03   0.642997E-03   -.724915E-03   0.886831E-03        4.550     54.100
   305           2          0.413024E-04   0.471158E-03   -.548358E-03   0.897922E-03        7.050     54.100
   306           4          -.194933E-03   0.327974E-03   -.423723E-03   0.902454E-03        9.550     54.100
   307           2          -.217071E-03   0.170045E-03   -.336323E-03   0.690948E-03       13.550     54.100
   308           4          -.191067E-03   0.795204E-04   -.311504E-03   0.493351E-03       17.550     54.100
   309           2          -.808277E-04   0.219142E-04   -.234201E-03   0.282268E-03       25.050     54.100
   310           4          -.157819E-04   0.562726E-05   -.184807E-03   0.368027E-04       32.550     54.100
   311           2          -.707223E-05   0.172875E-05   -.177377E-03   0.211033E-04       42.550     54.100
   312           4          -.717614E-06   0.793962E-06   -.178238E-03   -.102886E-04       52.550     54.100
   313           2          -.166891E-05   0.275405E-06   -.183138E-03   -.242934E-05       65.050     54.100
   314           2          -.119751E-05   0.000000E+00   -.182888E-03   -.127872E-05       77.550     54.100
   315           1          0.793621E-03   0.793621E-03   -.976436E-03   0.343333E-05        0.000     54.750
   316           2          0.750957E-03   0.766304E-03   -.951378E-03   0.352197E-03        1.400     54.750
   317           2          0.296704E-03   0.620232E-03   -.741895E-03   0.928802E-03        4.550     54.750
   318           2          -.192314E-03   0.308553E-03   -.414317E-03   0.921379E-03        9.550     54.750
   319           2          -.175868E-03   0.751230E-04   -.300671E-03   0.503436E-03       17.550     54.750
   320           2          -.171853E-04   0.506732E-05   -.176366E-03   0.397020E-04       32.550     54.750
   321           2          -.481797E-06   0.603976E-06   -.170980E-03   -.108854E-04       52.550     54.750
   322           1          -.886926E-06   0.000000E+00   -.176143E-03   -.111017E-05       77.550     54.750
   323           2          0.765620E-03   0.765620E-03   -.102314E-02   0.212209E-05        0.000     55.400
   324           2          0.738882E-03   0.752251E-03   -.101469E-02   0.174445E-03        0.700     55.400
   325           4          0.724643E-03   0.738882E-03   -.992913E-03   0.372246E-03        1.400     55.400
   326           2          0.530831E-03   0.683349E-03   -.897563E-03   0.663875E-03        2.975     55.400
   327           4          0.271357E-03   0.594847E-03   -.759767E-03   0.976991E-03        4.550     55.400
   328           2          0.108372E-04   0.424516E-03   -.541374E-03   0.961053E-03        7.050     55.400
   329           4          -.188283E-03   0.289082E-03   -.406016E-03   0.942209E-03        9.550     55.400
   330           2          -.189460E-03   0.149205E-03   -.318695E-03   0.718567E-03       13.550     55.400
   331           4          -.160526E-03   0.709435E-04   -.290087E-03   0.512546E-03       17.550     55.400
   332           2          -.732191E-04   0.204519E-04   -.214953E-03   0.295684E-03       25.050     55.400
   333           4          -.187115E-04   0.450913E-05   -.168136E-03   0.419196E-04       32.550     55.400
   334           2          -.624248E-05   0.116914E-05   -.162770E-03   0.235393E-04       42.550     55.400
   335           4          -.246570E-06   0.417175E-06   -.163664E-03   -.115394E-04       52.550     55.400
   336           2          -.876901E-06   0.140271E-06   -.169783E-03   -.265527E-05       65.050     55.400
   337           2          -.583041E-06   0.000000E+00   -.169311E-03   -.949884E-06       77.550     55.400
   338           1          0.733210E-03   0.733210E-03   -.107200E-02   0.610655E-05        0.000     56.050
   339           2          0.691709E-03   0.706177E-03   -.103942E-02   0.385876E-03        1.400     56.050
   340           2          0.247633E-03   0.567201E-03   -.775660E-03   0.102023E-02        4.550     56.050
   341           2          -.180433E-03   0.269305E-03   -.395977E-03   0.958776E-03        9.550     56.050
   342           2          -.145943E-03   0.670000E-04   -.278265E-03   0.524530E-03       17.550     56.050
   343           2          -.200673E-04   0.398592E-05   -.158674E-03   0.459018E-04       32.550     56.050
   344           2          -.136210E-06   0.218909E-06   -.155356E-03   -.124246E-04       52.550     56.050
   345           1          -.298301E-06   0.000000E+00   -.161669E-03   -.720656E-06       77.550     56.050
   346           2          0.693012E-03   0.693012E-03   -.111918E-02   0.605773E-05        0.000     56.700
   347           2          0.665686E-03   0.679349E-03   -.111147E-02   0.188341E-03        0.700     56.700
   348           4          0.653075E-03   0.665686E-03   -.108337E-02   0.407052E-03        1.400     56.700
   349           2          0.476424E-03   0.616144E-03   -.967896E-03   0.717204E-03        2.975     56.700
   350           4          0.224191E-03   0.534659E-03   -.792670E-03   0.106902E-02        4.550     56.700
   351           2          -.102193E-04   0.372209E-03   -.526973E-03   0.102241E-02        7.050     56.700
   352           4          -.170069E-03   0.249382E-03   -.387892E-03   0.976967E-03        9.550     56.700
   353           2          -.158692E-03   0.129259E-03   -.297977E-03   0.746141E-03       13.550     56.700
   354           4          -.131071E-03   0.633657E-04   -.266965E-03   0.536107E-03       17.550     56.700
   355           2          -.665350E-04   0.192936E-04   -.192471E-03   0.315008E-03       25.050     56.700
   356           4          -.215924E-04   0.350359E-05   -.149610E-03   0.495558E-04       32.550     56.700
   357           2          -.564700E-05   0.694657E-06   -.146037E-03   0.270386E-04       42.550     56.700
   358           4          -.590303E-07   0.209675E-07   -.146929E-03   -.133189E-04       52.550     56.700
   359           2          -.440737E-07   0.560313E-08   -.154774E-03   -.292374E-05       65.050     56.700
   360           2          -.142437E-07   0.000000E+00   -.153890E-03   -.504372E-06       77.550     56.700
   361           1          0.636800E-03   0.636800E-03   -.116769E-02   0.955795E-06        0.000     57.350
   362           2          0.607078E-03   0.619441E-03   -.113100E-02   0.420803E-03        1.400     57.350
   363           2          0.207001E-03   0.497105E-03   -.807651E-03   0.111050E-02        4.550     57.350
   364           2          -.156075E-03   0.229142E-03   -.378117E-03   0.991311E-03        9.550     57.350
   365           2          -.116236E-03   0.600300E-04   -.254229E-03   0.550148E-03       17.550     57.350
   366           2          -.232138E-04   0.310302E-05   -.138458E-03   0.566524E-04       32.550     57.350
   367           2          -.989213E-07   -.192117E-06   -.137057E-03   -.146988E-04       52.550     57.350
   368           1          0.229322E-06   0.000000E+00   -.144953E-03   -.178567E-06       77.550     57.350
   369           2          0.566476E-03   0.566476E-03   -.965154E-03   -.926908E-05        0.000     58.000
   370           2          0.559084E-03   0.562780E-03   -.965369E-03   0.109286E-03        0.700     58.000
   371           4          0.551388E-03   0.559084E-03   -.940945E-03   0.247034E-03        1.400     58.000
   372           2          0.403769E-03   0.515853E-03   -.811501E-03   0.424786E-03        2.975     58.000
   373           4          0.190705E-03   0.451558E-03   -.602409E-03   0.645749E-03        4.550     58.000
   374           2          -.121272E-04   0.311436E-03   -.348038E-03   0.569112E-03        7.050     58.000
   375           4          -.138053E-03   0.208791E-03   -.210487E-03   0.540291E-03        9.550     58.000
   376           2          -.124010E-03   0.110121E-03   -.134830E-03   0.401465E-03       13.550     58.000
   377           4          -.101008E-03   0.570867E-04   -.114029E-03   0.289675E-03       17.550     58.000
   378           2          -.606750E-04   0.188025E-04   -.724491E-04   0.175716E-03       25.050     58.000
   379           4          -.250403E-04   0.281866E-05   -.586589E-04   0.284611E-04       32.550     58.000
   380           2          -.566620E-05   0.359858E-06   -.617929E-04   0.170948E-04       42.550     58.000
   381           4          -.234798E-06   -.410592E-06   -.637398E-04   -.831241E-05       52.550     58.000
   382           2          0.863063E-06   -.129447E-06   -.691801E-04   -.203330E-05       65.050     58.000
   383           2          0.484217E-06   0.000000E+00   -.684971E-04   0.126832E-06       77.550     58.000
   384           1          0.533946E-03   0.533946E-03   -.682318E-03   -.108454E-04        0.000     58.100
   385           2          0.517668E-03   0.522752E-03   -.658495E-03   0.771286E-04        1.400     58.100
   386           2          0.176013E-03   0.422083E-03   -.368611E-03   0.192179E-03        4.550     58.100
   387           2          -.130485E-03   0.195889E-03   -.550133E-04   0.828678E-04        9.550     58.100
   388           2          -.947984E-04   0.535278E-04   0.118308E-04   0.141950E-04       17.550     58.100
   389           2          -.232878E-04   0.256682E-05   0.886301E-05   -.760088E-05       32.550     58.100
   390           2          -.728854E-07   -.416774E-06   0.231642E-06   -.965047E-06       52.550     58.100
   391           1          0.530037E-06   0.000000E+00   -.632701E-06   0.141271E-06       77.550     58.100
   392           2          0.502125E-03   0.502125E-03   -.650860E-03   -.123454E-04        0.000     58.200
   393           2          0.487129E-03   0.494627E-03   -.641383E-03   0.414838E-04        0.700     58.200
   394           4          0.484805E-03   0.487129E-03   -.622016E-03   0.111734E-03        1.400     58.200
   395           2          0.351916E-03   0.454076E-03   -.524558E-03   0.160864E-03        2.975     58.200
   396           4          0.161489E-03   0.393520E-03   -.349221E-03   0.276388E-03        4.550     58.200
   397           2          -.843638E-05   0.273156E-03   -.160789E-03   0.125192E-03        7.050     58.200
   398           4          -.123304E-03   0.183072E-03   -.502303E-04   0.988531E-04        9.550     58.200
   399           2          -.108926E-03   0.962550E-04   0.733177E-06   0.396999E-04       13.550     58.200
   400           4          -.886426E-04   0.499671E-04   0.129399E-04   0.659527E-05       17.550     58.200
   401           2          -.534428E-04   0.161463E-04   0.191463E-04   0.131145E-04       25.050     58.200
   402           4          -.215348E-04   0.231279E-05   0.823840E-05   -.140630E-04       32.550     58.200
   403           2          -.487515E-05   0.170528E-06   0.175261E-05   0.215588E-05       42.550     58.200
   404           4          0.908360E-07   -.422870E-06   -.133288E-06   -.244943E-05       52.550     58.200
   405           2          0.888872E-06   -.140713E-06   -.126343E-05   -.219938E-06       65.050     58.200
   406           2          0.575674E-06   0.000000E+00   -.712561E-06   0.155585E-06       77.550     58.200
   407           1          0.324312E-03   0.324312E-03   -.489571E-03   -.131879E-05        0.000     58.750
   408           2          0.320110E-03   0.315560E-03   -.477820E-03   0.177681E-03        1.400     58.750
   409           2          0.914188E-04   0.253159E-03   -.247954E-03   0.475629E-03        4.550     58.750
   410           2          -.831592E-04   0.114198E-03   -.316333E-04   0.140518E-03        9.550     58.750
   411           2          -.557713E-04   0.298989E-04   0.745668E-05   -.215107E-05       17.550     58.750
   412           2          -.126467E-04   0.702355E-06   0.495540E-05   -.226954E-04       32.550     58.750
   413           2          0.664247E-06   -.487406E-06   -.326059E-06   -.387228E-05       52.550     58.750
   414           1          0.734402E-06   0.000000E+00   -.810055E-06   0.197214E-06       77.550     58.750
   415           2          0.159046E-03   0.159046E-03   -.350191E-03   0.143912E-05        0.000     59.300
   416           2          0.156538E-03   0.157792E-03   -.333677E-03   0.854885E-04        0.700     59.300
   417           4          0.168725E-03   0.156538E-03   -.325142E-03   0.218390E-03        1.400     59.300
   418           2          0.113006E-03   0.152131E-03   -.285150E-03   0.389276E-03        2.975     59.300
   419           4          0.236517E-04   0.126401E-03   -.152077E-03   0.637654E-03        4.550     59.300
   420           2          -.255413E-04   0.778843E-04   -.391916E-04   0.311164E-03        7.050     59.300
   421           4          -.487157E-04   0.468499E-04   -.129770E-04   0.172433E-03        9.550     59.300
   422           2          -.344772E-04   0.217849E-04   0.281932E-05   0.729382E-04       13.550     59.300
   423           4          -.238799E-04   0.977774E-05   0.364189E-05   -.803825E-05       17.550     59.300
   424           2          -.134961E-04   0.176939E-05   0.560791E-05   0.150537E-04       25.050     59.300
   425           4          -.373635E-05   -.947548E-06   0.185952E-05   -.285509E-04       32.550     59.300
   426           2          0.958503E-07   -.822238E-06   -.152868E-06   0.227195E-05       42.550     59.300
   427           4          0.127017E-05   -.550441E-06   -.624074E-06   -.457312E-05       52.550     59.300
   428           2          0.115703E-05   -.196676E-06   -.103496E-05   0.104647E-06       65.050     59.300
   429           2          0.889977E-06   0.000000E+00   -.855164E-06   0.233984E-06       77.550     59.300
   430           1          -.481696E-05   -.481696E-05   -.193468E-03   0.221545E-04        0.000     59.850
   431           2          0.208279E-04   0.525024E-07   -.199662E-03   0.182343E-03        1.400     59.850
   432           2          -.440171E-04   0.368416E-05   -.574994E-04   0.637029E-03        4.550     59.850
   433           2          -.140815E-04   -.198651E-04   0.791679E-05   0.159630E-03        9.550     59.850
   434           2          0.778198E-05   -.106297E-04   -.879533E-07   -.136938E-04       17.550     59.850
   435           2          0.478567E-05   -.271329E-05   -.126368E-05   -.312282E-04       32.550     59.850
   436           2          0.169886E-05   -.630647E-06   -.931328E-06   -.546449E-05       52.550     59.850
   437           1          0.993963E-06   0.000000E+00   -.901606E-06   0.239113E-06       77.550     59.850
   438           2          -.181096E-03   -.181096E-03   -.661283E-05   0.171031E-04        0.000     60.400
   439           2          -.168849E-03   -.174973E-03   -.441602E-04   0.618328E-04        0.700     60.400
   440           4          -.135166E-03   -.168849E-03   -.721339E-04   0.142491E-03        1.400     60.400
   441           2          -.106188E-03   -.137672E-03   -.938005E-04   0.338219E-03        2.975     60.400
   442           4          -.111155E-03   -.125468E-03   0.437531E-04   0.622494E-03        4.550     60.400
   443           2          -.522087E-04   -.112159E-03   0.850968E-04   0.277068E-03        7.050     60.400
   444           4          0.232240E-04   -.871124E-04   0.307993E-04   0.133786E-03        9.550     60.400
   445           2          0.357703E-04   -.521018E-04   0.718135E-05   0.577799E-04       13.550     60.400
   446           4          0.397354E-04   -.310975E-04   -.403232E-05   -.108588E-04       17.550     60.400
   447           2          0.266740E-04   -.125345E-04   -.846467E-05   0.130104E-04       25.050     60.400
   448           4          0.133440E-04   -.447467E-05   -.443900E-05   -.269440E-04       32.550     60.400
   449           2          0.541427E-05   -.179134E-05   -.187072E-05   0.195840E-05       42.550     60.400
   450           4          0.212395E-05   -.711039E-06   -.130100E-05   -.414703E-05       52.550     60.400
   451           2          0.149460E-05   -.249130E-06   -.831821E-06   0.774612E-07       65.050     60.400
   452           2          0.109834E-05   0.000000E+00   -.977220E-06   0.239557E-06       77.550     60.400
   453           1          -.348560E-03   -.348560E-03   0.148268E-03   -.184940E-04        0.000     60.950
   454           2          -.329894E-03   -.343897E-03   0.155155E-03   0.788021E-04        1.400     60.950
   455           2          -.159581E-03   -.275033E-03   0.147794E-03   0.402314E-03        4.550     60.950
   456           2          0.587026E-04   -.156403E-03   0.470062E-04   0.748378E-04        9.550     60.950
   457           2          0.728846E-04   -.512919E-04   -.815078E-05   -.872006E-05       17.550     60.950
   458           2          0.224390E-04   -.607567E-05   -.766055E-05   -.192798E-04       32.550     60.950
   459           2          0.281507E-05   -.765182E-06   -.164364E-05   -.306140E-05       52.550     60.950
   460           1          0.127761E-05   0.000000E+00   -.105679E-05   0.198935E-06       77.550     60.950
   461           1          -.537406E-03   -.537406E-03   0.298757E-03   -.281047E-04        0.000     61.500
   462           1          -.540328E-03   -.538867E-03   0.319168E-03   0.244188E-04        0.700     61.500
   463           2          -.553293E-03   -.540328E-03   0.371791E-03   0.449212E-05        1.400     61.500
   464           1          -.418624E-03   -.514203E-03   0.211656E-03   0.348180E-05        2.975     61.500
   465           2          -.213644E-03   -.456071E-03   0.250708E-03   0.173194E-03        4.550     61.500
   466           1          -.200049E-04   -.325085E-03   0.200550E-03   -.250639E-04        7.050     61.500
   467           2          0.107651E-03   -.227764E-03   0.581976E-04   0.166145E-04        9.550     61.500
   468           1          0.114854E-03   -.128529E-03   0.768049E-05   0.800386E-05       13.550     61.500
   469           2          0.107276E-03   -.715851E-04   -.163228E-04   -.127883E-04       17.550     61.500
   470           1          0.672080E-04   -.271007E-04   -.213745E-04   0.104024E-04       25.050     61.500
   471           2          0.316029E-04   -.762515E-05   -.109770E-04   -.153967E-04       32.550     61.500
   472           1          0.102513E-04   -.279917E-05   -.425892E-05   0.360679E-05       42.550     61.500
   473           2          0.346367E-05   -.821561E-06   -.142275E-05   -.324161E-05       52.550     61.500
   474           1          0.172692E-05   -.306352E-06   -.612485E-06   -.193625E-06       65.050     61.500
   475           1          0.146159E-05   0.000000E+00   -.107986E-05   0.152947E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.234532E+01   -.234532E+01   -.351797E+01   0.000000E+00        0.000      0.000
     2           1          -.234677E+01   -.234677E+01   -.352015E+01   0.684331E-02        0.700      0.000
     3           2          -.234942E+01   -.234942E+01   -.352413E+01   0.136833E-01        1.400      0.000
     4           1          -.235893E+01   -.235893E+01   -.353840E+01   0.292293E-01        2.975      0.000
     5           2          -.237086E+01   -.237086E+01   -.355630E+01   0.445805E-01        4.550      0.000
     6           1          -.240085E+01   -.240085E+01   -.360128E+01   0.692028E-01        7.050      0.000
     7           2          -.244156E+01   -.244156E+01   -.366234E+01   0.928142E-01        9.550      0.000
     8           1          -.252997E+01   -.252997E+01   -.379495E+01   0.130618E+00       13.550      0.000
     9           2          -.266235E+01   -.266235E+01   -.399353E+01   0.164628E+00       17.550      0.000
    10           1          -.272677E+01   -.272677E+01   -.409016E+01   0.213875E+00       25.050      0.000
    11           2          -.289632E+01   -.289632E+01   -.434448E+01   0.241000E+00       32.550      0.000
    12           1          -.283939E+01   -.283939E+01   -.425909E+01   0.223470E+00       42.550      0.000
    13           2          -.283690E+01   -.283690E+01   -.425534E+01   0.183223E+00       52.550      0.000
    14           1          -.276978E+01   -.276978E+01   -.415467E+01   0.923894E-01       65.050      0.000
    15           1          -.273820E+01   -.273820E+01   -.410730E+01   0.000000E+00       77.550      0.000
    16           1          -.248903E+01   -.248903E+01   -.451619E+01   -.245278E-02        0.000     10.000
    17           2          -.248881E+01   -.248921E+01   -.451587E+01   0.224672E-01        1.400     10.000
    18           2          -.249148E+01   -.248736E+01   -.450405E+01   0.766424E-01        4.550     10.000
    19           2          -.251035E+01   -.248655E+01   -.446277E+01   0.154712E+00        9.550     10.000
    20           2          -.258060E+01   -.249629E+01   -.435345E+01   0.262075E+00       17.550     10.000
    21           2          -.264671E+01   -.245878E+01   -.398361E+01   0.289122E+00       32.550     10.000
    22           2          -.255983E+01   -.237690E+01   -.358901E+01   0.161262E+00       52.550     10.000
    23           1          -.253101E+01   -.240923E+01   -.349207E+01   -.391929E-02       77.550     10.000
    24           2          -.183530E+01   -.183530E+01   -.416424E+01   0.462436E-02        0.000     20.000
    25           2          -.183755E+01   -.183712E+01   -.416502E+01   0.226956E-01        0.700     20.000
    26           4          -.184140E+01   -.183978E+01   -.416952E+01   0.463579E-01        1.400     20.000
    27           2          -.185637E+01   -.184905E+01   -.416871E+01   0.925553E-01        2.975     20.000
    28           4          -.187256E+01   -.185788E+01   -.417591E+01   0.143170E+00        4.550     20.000
    29           2          -.191547E+01   -.187968E+01   -.416252E+01   0.211898E+00        7.050     20.000
    30           4          -.198855E+01   -.192349E+01   -.419637E+01   0.284755E+00        9.550     20.000
    31           2          -.207274E+01   -.195223E+01   -.410761E+01   0.369524E+00       13.550     20.000
    32           4          -.229443E+01   -.209569E+01   -.421706E+01   0.453094E+00       17.550     20.000
    33           2          -.228882E+01   -.200189E+01   -.376513E+01   0.456774E+00       25.050     20.000
    34           4          -.247299E+01   -.209644E+01   -.361512E+01   0.421261E+00       32.550     20.000
    35           2          -.236447E+01   -.200737E+01   -.323211E+01   0.299060E+00       42.550     20.000
    36           4          -.227496E+01   -.194661E+01   -.292682E+01   0.167126E+00       52.550     20.000
    37           2          -.220902E+01   -.196114E+01   -.283041E+01   0.719064E-01       65.050     20.000
    38           2          -.218705E+01   -.198980E+01   -.278744E+01   -.515934E-02       77.550     20.000
    39           1          -.191143E+01   -.191143E+01   -.450009E+01   -.208280E-02        0.000     25.000
    40           2          -.191360E+01   -.191407E+01   -.450328E+01   0.656445E-01        1.400     25.000
    41           2          -.193091E+01   -.190920E+01   -.447422E+01   0.212072E+00        4.550     25.000
    42           2          -.200207E+01   -.189796E+01   -.434929E+01   0.419759E+00        9.550     25.000
    43           2          -.225731E+01   -.194537E+01   -.411941E+01   0.634774E+00       17.550     25.000
    44           2          -.232790E+01   -.180509E+01   -.317956E+01   0.495439E+00       32.550     25.000
    45           2          -.207648E+01   -.170492E+01   -.255782E+01   0.153375E+00       52.550     25.000
    46           1          -.199495E+01   -.179419E+01   -.249054E+01   -.500731E-02       77.550     25.000
    47           2          -.169252E+01   -.169252E+01   -.450092E+01   0.241927E-02        0.000     30.000
    48           2          -.169679E+01   -.169524E+01   -.449803E+01   0.463904E-01        0.700     30.000
    49           4          -.169508E+01   -.169300E+01   -.449846E+01   0.960885E-01        1.400     30.000
    50           2          -.171250E+01   -.169313E+01   -.446536E+01   0.194347E+00        2.975     30.000
    51           4          -.172598E+01   -.168989E+01   -.445649E+01   0.303056E+00        4.550     30.000
    52           2          -.178265E+01   -.169146E+01   -.435781E+01   0.436919E+00        7.050     30.000
    53           4          -.192526E+01   -.175446E+01   -.440721E+01   0.591165E+00        9.550     30.000
    54           2          -.196669E+01   -.168528E+01   -.405368E+01   0.695837E+00       13.550     30.000
    55           4          -.237857E+01   -.191305E+01   -.423157E+01   0.860817E+00       17.550     30.000
    56           2          -.214168E+01   -.158523E+01   -.326355E+01   0.761558E+00       25.050     30.000
    57           4          -.232854E+01   -.163874E+01   -.290025E+01   0.588391E+00       32.550     30.000
    58           2          -.209654E+01   -.154247E+01   -.247868E+01   0.362966E+00       42.550     30.000
    59           4          -.187871E+01   -.147230E+01   -.218940E+01   0.131568E+00       52.550     30.000
    60           2          -.183659E+01   -.155099E+01   -.218664E+01   0.503016E-01       65.050     30.000
    61           2          -.175201E+01   -.156255E+01   -.215437E+01   -.869503E-02       77.550     30.000
    62           1          -.203596E+01   -.203596E+01   -.498262E+01   0.542110E-03        0.000     33.000
    63           2          -.203765E+01   -.203784E+01   -.498702E+01   0.108536E+00        1.400     33.000
    64           2          -.205612E+01   -.201818E+01   -.493492E+01   0.351741E+00        4.550     33.000
    65           2          -.220451E+01   -.199260E+01   -.476281E+01   0.713709E+00        9.550     33.000
    66           2          -.253242E+01   -.193405E+01   -.424293E+01   0.986278E+00       17.550     33.000
    67           2          -.225341E+01   -.146818E+01   -.259723E+01   0.593582E+00       32.550     33.000
    68           2          -.173505E+01   -.132962E+01   -.197147E+01   0.105342E+00       52.550     33.000
    69           1          -.161307E+01   -.143341E+01   -.197046E+01   -.101399E-01       77.550     33.000
    70           2          -.226473E+01   -.226473E+01   -.556590E+01   -.109688E-02        0.000     36.000
    71           2          -.226989E+01   -.226823E+01   -.556369E+01   0.624225E-01        0.700     36.000
    72           4          -.226585E+01   -.226561E+01   -.557035E+01   0.130594E+00        1.400     36.000
    73           2          -.227663E+01   -.225012E+01   -.550600E+01   0.274097E+00        2.975     36.000
    74           4          -.229569E+01   -.224539E+01   -.549306E+01   0.434321E+00        4.550     36.000
    75           2          -.226725E+01   -.212634E+01   -.515139E+01   0.619863E+00        7.050     36.000
    76           4          -.242159E+01   -.214025E+01   -.511635E+01   0.879694E+00        9.550     36.000
    77           2          -.226077E+01   -.182395E+01   -.428585E+01   0.958447E+00       13.550     36.000
    78           4          -.278750E+01   -.202883E+01   -.440357E+01   0.116684E+01       17.550     36.000
    79           2          -.224548E+01   -.145042E+01   -.297770E+01   0.954240E+00       25.050     36.000
    80           4          -.225562E+01   -.136402E+01   -.237247E+01   0.612189E+00       32.550     36.000
    81           2          -.194703E+01   -.128813E+01   -.200523E+01   0.346310E+00       42.550     36.000
    82           4          -.157946E+01   -.118413E+01   -.174880E+01   0.732367E-01       52.550     36.000
    83           2          -.156525E+01   -.129543E+01   -.180609E+01   0.292878E-01       65.050     36.000
    84           2          -.145813E+01   -.129517E+01   -.177980E+01   -.127264E-01       77.550     36.000
    85           1          -.215614E+01   -.215614E+01   -.538337E+01   0.882567E-04        0.000     38.000
    86           2          -.216439E+01   -.216346E+01   -.539395E+01   0.140168E+00        1.400     38.000
    87           2          -.221973E+01   -.217196E+01   -.534248E+01   0.459455E+00        4.550     38.000
    88           2          -.264279E+01   -.234610E+01   -.537159E+01   0.966572E+00        9.550     38.000
    89           2          -.297501E+01   -.208838E+01   -.441470E+01   0.125004E+01       17.550     38.000
    90           2          -.217474E+01   -.124087E+01   -.214205E+01   0.575239E+00       32.550     38.000
    91           2          -.147457E+01   -.109764E+01   -.162017E+01   0.504932E-01       52.550     38.000
    92           1          -.135965E+01   -.120655E+01   -.165672E+01   -.142232E-01       77.550     38.000
    93           2          -.215414E+01   -.215414E+01   -.582409E+01   -.572060E-03        0.000     40.000
    94           2          -.216751E+01   -.216435E+01   -.582520E+01   0.852384E-01        0.700     40.000
    95           4          -.215510E+01   -.215480E+01   -.581306E+01   0.172560E+00        1.400     40.000
    96           2          -.222466E+01   -.218963E+01   -.580402E+01   0.358221E+00        2.975     40.000
    97           4          -.227243E+01   -.220780E+01   -.576785E+01   0.549763E+00        4.550     40.000
    98           2          -.245456E+01   -.227169E+01   -.559898E+01   0.783117E+00        7.050     40.000
    99           4          -.290828E+01   -.254251E+01   -.583053E+01   0.114237E+01        9.550     40.000
   100           2          -.263507E+01   -.207781E+01   -.458801E+01   0.116472E+01       13.550     40.000
   101           4          -.325843E+01   -.220756E+01   -.455830E+01   0.139781E+01       17.550     40.000
   102           2          -.241714E+01   -.142216E+01   -.277537E+01   0.105838E+01       25.050     40.000
   103           4          -.212794E+01   -.114690E+01   -.194122E+01   0.540149E+00       32.550     40.000
   104           2          -.180930E+01   -.111862E+01   -.167725E+01   0.291363E+00       42.550     40.000
   105           4          -.135243E+01   -.100206E+01   -.148216E+01   0.250750E-01       52.550     40.000
   106           2          -.136149E+01   -.112136E+01   -.155869E+01   0.157021E-01       65.050     40.000
   107           2          -.125666E+01   -.111615E+01   -.153372E+01   -.156903E-01       77.550     40.000
   108           1          -.206880E+01   -.206880E+01   -.595507E+01   0.102415E-02        0.000     41.000
   109           2          -.207449E+01   -.207381E+01   -.593810E+01   0.192445E+00        1.400     41.000
   110           2          -.216365E+01   -.209001E+01   -.576087E+01   0.601168E+00        4.550     41.000
   111           2          -.274079E+01   -.235396E+01   -.553875E+01   0.116701E+01        9.550     41.000
   112           2          -.336604E+01   -.224713E+01   -.454441E+01   0.143159E+01       17.550     41.000
   113           2          -.206459E+01   -.108176E+01   -.181773E+01   0.497850E+00       32.550     41.000
   114           2          -.129469E+01   -.959273E+00   -.142031E+01   0.129964E-01       52.550     41.000
   115           1          -.120764E+01   -.107300E+01   -.147487E+01   -.165144E-01       77.550     41.000
   116           2          -.195149E+01   -.195149E+01   -.612913E+01   -.885075E-03        0.000     42.000
   117           2          -.197204E+01   -.196818E+01   -.613679E+01   0.106316E+00        0.700     42.000
   118           4          -.195382E+01   -.195232E+01   -.610250E+01   0.214597E+00        1.400     42.000
   119           2          -.204943E+01   -.199865E+01   -.606531E+01   0.447720E+00        2.975     42.000
   120           4          -.208682E+01   -.199374E+01   -.591520E+01   0.675948E+00        4.550     42.000
   121           2          -.233268E+01   -.209082E+01   -.566394E+01   0.930817E+00        7.050     42.000
   122           4          -.275249E+01   -.230985E+01   -.559675E+01   0.125508E+01        9.550     42.000
   123           2          -.266570E+01   -.204027E+01   -.444625E+01   0.123445E+01       13.550     42.000
   124           4          -.359089E+01   -.236692E+01   -.468671E+01   0.151428E+01       17.550     42.000
   125           2          -.248675E+01   -.138895E+01   -.259755E+01   0.107087E+01       25.050     42.000
   126           4          -.201659E+01   -.102932E+01   -.171003E+01   0.461227E+00       32.550     42.000
   127           2          -.172295E+01   -.104048E+01   -.152960E+01   0.253848E+00       42.550     42.000
   128           4          -.122890E+01   -.911340E+00   -.135294E+01   -.123026E-02       52.550     42.000
   129           2          -.125156E+01   -.103171E+01   -.143452E+01   0.101397E-01       65.050     42.000
   130           2          -.115745E+01   -.102916E+01   -.141546E+01   -.172221E-01       77.550     42.000
   131           1          -.189718E+01   -.189718E+01   -.647256E+01   0.125914E-02        0.000     43.000
   132           2          -.189673E+01   -.189662E+01   -.643626E+01   0.250593E+00        1.400     43.000
   133           2          -.206131E+01   -.194430E+01   -.619471E+01   0.780603E+00        4.550     43.000
   134           2          -.272066E+01   -.221151E+01   -.557755E+01   0.137601E+01        9.550     43.000
   135           2          -.383259E+01   -.248206E+01   -.480052E+01   0.159472E+01       17.550     43.000
   136           2          -.193765E+01   -.964683E+00   -.159108E+01   0.406244E+00       32.550     43.000
   137           2          -.117116E+01   -.871631E+00   -.129614E+01   -.118663E-01       52.550     43.000
   138           1          -.110763E+01   -.985316E+00   -.135566E+01   -.180142E-01       77.550     43.000
   139           2          -.167443E+01   -.167443E+01   -.667141E+01   0.242317E-03        0.000     44.000
   140           2          -.171594E+01   -.170952E+01   -.669516E+01   0.143794E+00        0.700     44.000
   141           4          -.169807E+01   -.169410E+01   -.665291E+01   0.287534E+00        1.400     44.000
   142           2          -.184848E+01   -.176723E+01   -.658999E+01   0.596139E+00        2.975     44.000
   143           4          -.192599E+01   -.177461E+01   -.636844E+01   0.895973E+00        4.550     44.000
   144           2          -.231722E+01   -.195453E+01   -.604076E+01   0.121319E+01        7.050     44.000
   145           4          -.279506E+01   -.218997E+01   -.573368E+01   0.152470E+01        9.550     44.000
   146           2          -.287105E+01   -.207431E+01   -.454288E+01   0.142844E+01       13.550     44.000
   147           4          -.417772E+01   -.267813E+01   -.503456E+01   0.171474E+01       17.550     44.000
   148           2          -.263860E+01   -.141654E+01   -.248531E+01   0.109123E+01       25.050     44.000
   149           4          -.185773E+01   -.901391E+00   -.147017E+01   0.347910E+00       32.550     44.000
   150           2          -.159204E+01   -.944881E+00   -.136634E+01   0.207799E+00       42.550     44.000
   151           4          -.110430E+01   -.826238E+00   -.123419E+01   -.258554E-01       52.550     44.000
   152           2          -.113820E+01   -.941878E+00   -.131236E+01   0.577312E-02       65.050     44.000
   153           2          -.105651E+01   -.940365E+00   -.129441E+01   -.186205E-01       77.550     44.000
   154           1          -.160436E+01   -.160436E+01   -.721226E+01   -.135130E-02        0.000     45.000
   155           2          -.160640E+01   -.160527E+01   -.716047E+01   0.349181E+00        1.400     45.000
   156           2          -.191097E+01   -.171948E+01   -.682020E+01   0.108041E+01        4.550     45.000
   157           2          -.285332E+01   -.210265E+01   -.578522E+01   0.171688E+01        9.550     45.000
   158           2          -.444735E+01   -.278120E+01   -.511602E+01   0.179169E+01       17.550     45.000
   159           2          -.174687E+01   -.837030E+00   -.136152E+01   0.275882E+00       32.550     45.000
   160           2          -.104681E+01   -.788040E+00   -.117863E+01   -.362422E-01       52.550     45.000
   161           1          -.100839E+01   -.897982E+00   -.123656E+01   -.192205E-01       77.550     45.000
   162           2          -.120956E+01   -.120956E+01   -.745842E+01   -.168555E-02        0.000     46.000
   163           2          -.126734E+01   -.125856E+01   -.749242E+01   0.208490E+00        0.700     46.000
   164           4          -.123562E+01   -.122896E+01   -.742148E+01   0.416906E+00        1.400     46.000
   165           2          -.150786E+01   -.137533E+01   -.735561E+01   0.853887E+00        2.975     46.000
   166           4          -.170934E+01   -.145083E+01   -.708063E+01   0.127289E+01        4.550     46.000
   167           2          -.231048E+01   -.172568E+01   -.652412E+01   0.165825E+01        7.050     46.000
   168           4          -.302608E+01   -.208809E+01   -.598908E+01   0.193389E+01        9.550     46.000
   169           2          -.312207E+01   -.203914E+01   -.453387E+01   0.167666E+01       13.550     46.000
   170           4          -.484193E+01   -.298275E+01   -.532573E+01   0.190756E+01       17.550     46.000
   171           2          -.280082E+01   -.143988E+01   -.231763E+01   0.106771E+01       25.050     46.000
   172           4          -.162751E+01   -.769957E+00   -.124811E+01   0.200713E+00       32.550     46.000
   173           2          -.141478E+01   -.838072E+00   -.120508E+01   0.161257E+00       42.550     46.000
   174           4          -.983770E+00   -.748155E+00   -.112470E+01   -.492089E-01       52.550     46.000
   175           2          -.102099E+01   -.851078E+00   -.119097E+01   0.313431E-02       65.050     46.000
   176           2          -.957182E+00   -.852436E+00   -.117391E+01   -.196535E-01       77.550     46.000
   177           1          -.103256E+01   -.103256E+01   -.835070E+01   -.674494E-02        0.000     47.000
   178           2          -.110032E+01   -.108731E+01   -.829449E+01   0.539259E+00        1.400     47.000
   179           2          -.169148E+01   -.134172E+01   -.775141E+01   0.160476E+01        4.550     47.000
   180           2          -.322117E+01   -.201395E+01   -.609832E+01   0.223742E+01        9.550     47.000
   181           2          -.520900E+01   -.312527E+01   -.541495E+01   0.196814E+01       17.550     47.000
   182           2          -.146517E+01   -.701904E+00   -.115590E+01   0.115403E+00       32.550     47.000
   183           2          -.931292E+00   -.714880E+00   -.107435E+01   -.584149E-01       52.550     47.000
   184           1          -.910675E+00   -.811035E+00   -.111691E+01   -.198921E-01       77.550     47.000
   185           2          -.230128E+00   -.230128E+00   -.868424E+01   0.175226E-02        0.000     48.000
   186           2          -.362887E+00   -.335077E+00   -.871652E+01   0.337411E+00        0.700     48.000
   187           4          -.333787E+00   -.295913E+00   -.855663E+01   0.674719E+00        1.400     48.000
   188           2          -.905094E+00   -.648454E+00   -.852421E+01   0.134943E+01        2.975     48.000
   189           4          -.139617E+01   -.892909E+00   -.815374E+01   0.195713E+01        4.550     48.000
   190           2          -.237084E+01   -.135304E+01   -.716271E+01   0.239557E+01        7.050     48.000
   191           4          -.355187E+01   -.200390E+01   -.634769E+01   0.257361E+01        9.550     48.000
   192           2          -.354566E+01   -.200239E+01   -.445043E+01   0.200333E+01       13.550     48.000
   193           4          -.574023E+01   -.337053E+01   -.562380E+01   0.214898E+01       17.550     48.000
   194           2          -.304939E+01   -.152289E+01   -.216773E+01   0.976991E+00       25.050     48.000
   195           4          -.130267E+01   -.644740E+00   -.108495E+01   0.693748E-01       32.550     48.000
   196           2          -.114526E+01   -.681653E+00   -.994647E+00   0.979638E-01       42.550     48.000
   197           4          -.904716E+00   -.711656E+00   -.107375E+01   -.492513E-01       52.550     48.000
   198           2          -.895763E+00   -.754525E+00   -.106300E+01   0.141734E-02       65.050     48.000
   199           2          -.869862E+00   -.774965E+00   -.106755E+01   -.200394E-01       77.550     48.000
   200           1          0.220275E-01   0.220275E-01   -.103876E+02   0.796360E-02        0.000     49.000
   201           2          -.587491E-01   -.382034E-01   -.102425E+02   0.955461E+00        1.400     49.000
   202           2          -.144444E+01   -.664874E+00   -.916856E+01   0.263157E+01        4.550     49.000
   203           2          -.392454E+01   -.189346E+01   -.642820E+01   0.302342E+01        9.550     49.000
   204           2          -.630035E+01   -.355443E+01   -.567742E+01   0.220907E+01       17.550     49.000
   205           2          -.107052E+01   -.584555E+00   -.107501E+01   0.435403E-01       32.550     49.000
   206           2          -.829238E+00   -.667182E+00   -.102160E+01   -.432763E-01       52.550     49.000
   207           1          -.827306E+00   -.740980E+00   -.102514E+01   -.214022E-01       77.550     49.000
   208           2          0.253758E+01   0.253758E+01   -.114809E+02   0.134343E-01        0.000     50.000
   209           2          0.238889E+01   0.241404E+01   -.115726E+02   0.648156E+00        0.700     50.000
   210           4          0.230882E+01   0.235319E+01   -.113627E+02   0.130303E+01        1.400     50.000
   211           2          0.147114E+01   0.188259E+01   -.108072E+02   0.246225E+01        2.975     50.000
   212           4          0.407745E+00   0.121912E+01   -.979411E+01   0.345922E+01        4.550     50.000
   213           2          -.993143E+00   0.276844E+00   -.805718E+01   0.364397E+01        7.050     50.000
   214           4          -.220342E+01   -.543359E+00   -.626684E+01   0.349123E+01        9.550     50.000
   215           2          -.234850E+01   -.997092E+00   -.424246E+01   0.233427E+01       13.550     50.000
   216           4          -.359882E+01   -.191406E+01   -.438180E+01   0.177685E+01       17.550     50.000
   217           2          -.163652E+01   -.801345E+00   -.174469E+01   0.632888E+00       25.050     50.000
   218           4          -.371374E+00   -.233268E+00   -.107225E+01   0.122017E-01       32.550     50.000
   219           2          -.497604E+00   -.335110E+00   -.936744E+00   0.397974E-01       42.550     50.000
   220           4          -.366390E+00   -.301552E+00   -.912447E+00   -.281716E-01       52.550     50.000
   221           2          -.400136E+00   -.340840E+00   -.931949E+00   -.840523E-03       65.050     50.000
   222           2          -.404419E+00   -.364692E+00   -.956885E+00   -.128989E-01       77.550     50.000
   223           1          0.345742E+01   0.345742E+01   -.118940E+02   0.120705E-01        0.000     50.100
   224           2          0.329269E+01   0.331664E+01   -.116180E+02   0.132782E+01        1.400     50.100
   225           2          0.185291E+01   0.225237E+01   -.978769E+01   0.351666E+01        4.550     50.100
   226           2          -.101083E+00   0.559673E+00   -.617454E+01   0.346770E+01        9.550     50.100
   227           2          -.425089E+00   -.115799E+00   -.317528E+01   0.146143E+01       17.550     50.100
   228           2          -.262774E-01   -.226510E-01   -.117907E+01   0.464816E-01       32.550     50.100
   229           2          -.268794E-01   -.246057E-01   -.915886E+00   -.117558E-01       52.550     50.100
   230           1          -.280468E-01   -.266392E-01   -.934544E+00   -.279279E-02       77.550     50.100
   231           2          0.358223E+01   0.358223E+01   -.124074E+02   0.402920E-02        0.000     50.200
   232           2          0.350660E+01   0.352359E+01   -.124050E+02   0.689890E+00        0.700     50.200
   233           4          0.339825E+01   0.342357E+01   -.120503E+02   0.140463E+01        1.400     50.200
   234           2          0.276711E+01   0.299046E+01   -.114643E+02   0.262246E+01        2.975     50.200
   235           4          0.188987E+01   0.230100E+01   -.100528E+02   0.364180E+01        4.550     50.200
   236           2          0.773406E+00   0.137234E+01   -.815755E+01   0.373487E+01        7.050     50.200
   237           4          -.103408E+00   0.562109E+00   -.620334E+01   0.351392E+01        9.550     50.200
   238           2          -.366334E+00   0.795737E-01   -.409095E+01   0.230509E+01       13.550     50.200
   239           4          -.418987E+00   -.114066E+00   -.314594E+01   0.145508E+01       17.550     50.200
   240           2          -.152580E+00   -.714118E-01   -.168585E+01   0.539866E+00       25.050     50.200
   241           4          -.262105E-01   -.223968E-01   -.115231E+01   0.463184E-01       32.550     50.200
   242           2          -.301963E-01   -.246314E-01   -.885723E+00   0.249804E-01       42.550     50.200
   243           4          -.261952E-01   -.240128E-01   -.894090E+00   -.118259E-01       52.550     50.200
   244           2          -.278243E-01   -.257927E-01   -.913513E+00   -.302119E-02       65.050     50.200
   245           2          -.273814E-01   -.260225E-01   -.913392E+00   -.272359E-02       77.550     50.200
   246           1          0.360891E+01   0.360891E+01   -.134188E+02   0.223725E-02        0.000     50.850
   247           2          0.340194E+01   0.342801E+01   -.130064E+02   0.157974E+01        1.400     50.850
   248           2          0.183456E+01   0.225994E+01   -.105465E+02   0.398224E+01        4.550     50.850
   249           2          -.119979E+00   0.532989E+00   -.617395E+01   0.367485E+01        9.550     50.850
   250           2          -.390540E+00   -.105733E+00   -.306190E+01   0.144590E+01       17.550     50.850
   251           2          -.281737E-01   -.229346E-01   -.109810E+01   0.464633E-01       32.550     50.850
   252           2          -.247806E-01   -.229179E-01   -.854310E+00   -.117407E-01       52.550     50.850
   253           1          -.260060E-01   -.248149E-01   -.874150E+00   -.255980E-02       77.550     50.850
   254           2          0.378077E+01   0.378077E+01   -.149094E+02   -.587428E-02        0.000     51.500
   255           2          0.367303E+01   0.369753E+01   -.148479E+02   0.876515E+00        0.700     51.500
   256           4          0.352842E+01   0.355694E+01   -.143746E+02   0.180909E+01        1.400     51.500
   257           2          0.282108E+01   0.307056E+01   -.133902E+02   0.326534E+01        2.975     51.500
   258           4          0.181792E+01   0.226933E+01   -.112777E+02   0.442812E+01        4.550     51.500
   259           2          0.687755E+00   0.129210E+01   -.864928E+01   0.431376E+01        7.050     51.500
   260           4          -.138497E+00   0.506199E+00   -.616468E+01   0.385155E+01        9.550     51.500
   261           2          -.342147E+00   0.631096E-01   -.399836E+01   0.242607E+01       13.550     51.500
   262           4          -.360388E+00   -.970670E-01   -.295323E+01   0.142500E+01       17.550     51.500
   263           2          -.134176E+00   -.625017E-01   -.152571E+01   0.526215E+00       25.050     51.500
   264           4          -.295823E-01   -.230964E-01   -.102829E+01   0.455115E-01       32.550     51.500
   265           2          -.270179E-01   -.222847E-01   -.790690E+00   0.244170E-01       42.550     51.500
   266           4          -.229656E-01   -.214499E-01   -.801196E+00   -.117706E-01       52.550     51.500
   267           2          -.246427E-01   -.230965E-01   -.822211E+00   -.287533E-02       65.050     51.500
   268           2          -.242662E-01   -.232489E-01   -.821936E+00   -.236168E-02       77.550     51.500
   269           1          0.393271E+01   0.393271E+01   -.165914E+02   0.558601E-02        0.000     52.150
   270           2          0.365135E+01   0.368131E+01   -.159295E+02   0.204397E+01        1.400     52.150
   271           2          0.179802E+01   0.227597E+01   -.120352E+02   0.485921E+01        4.550     52.150
   272           2          -.160464E+00   0.477044E+00   -.613249E+01   0.401680E+01        9.550     52.150
   273           2          -.333671E+00   -.897612E-01   -.283520E+01   0.141252E+01       17.550     52.150
   274           2          -.304546E-01   -.230180E-01   -.959157E+00   0.455497E-01       32.550     52.150
   275           2          -.212564E-01   -.200218E-01   -.747879E+00   -.118562E-01       52.550     52.150
   276           1          -.225407E-01   -.216908E-01   -.769831E+00   -.214290E-02       77.550     52.150
   277           2          0.405537E+01   0.405537E+01   -.185467E+02   0.112486E-01        0.000     52.800
   278           2          0.393335E+01   0.396193E+01   -.184453E+02   0.113204E+01        0.700     52.800
   279           4          0.373846E+01   0.377146E+01   -.176760E+02   0.231505E+01        1.400     52.800
   280           2          0.290310E+01   0.319524E+01   -.160728E+02   0.409813E+01        2.975     52.800
   281           4          0.173743E+01   0.224843E+01   -.128757E+02   0.536039E+01        4.550     52.800
   282           2          0.570364E+00   0.119758E+01   -.912368E+01   0.492463E+01        7.050     52.800
   283           4          -.187585E+00   0.444275E+00   -.609553E+01   0.418310E+01        9.550     52.800
   284           2          -.314334E+00   0.514955E-01   -.384150E+01   0.252039E+01       13.550     52.800
   285           4          -.303829E+00   -.782389E-01   -.271245E+01   0.140056E+01       17.550     52.800
   286           2          -.113787E+00   -.517199E-01   -.134297E+01   0.504823E+00       25.050     52.800
   287           4          -.307778E-01   -.224277E-01   -.891397E+00   0.461284E-01       32.550     52.800
   288           2          -.229413E-01   -.191072E-01   -.683451E+00   0.242545E-01       42.550     52.800
   289           4          -.192274E-01   -.182608E-01   -.694596E+00   -.118224E-01       52.550     52.800
   290           2          -.207954E-01   -.197074E-01   -.718043E+00   -.288387E-02       65.050     52.800
   291           2          -.204921E-01   -.197928E-01   -.717592E+00   -.194490E-02       77.550     52.800
   292           1          0.414968E+01   0.414968E+01   -.207042E+02   0.213232E-01        0.000     53.450
   293           2          0.380117E+01   0.383614E+01   -.196500E+02   0.259062E+01        1.400     53.450
   294           2          0.166903E+01   0.221267E+01   -.137332E+02   0.584057E+01        4.550     53.450
   295           2          -.212771E+00   0.410893E+00   -.603064E+01   0.432795E+01        9.550     53.450
   296           2          -.276380E+00   -.680581E-01   -.258828E+01   0.139853E+01       17.550     53.450
   297           2          -.302036E-01   -.213757E-01   -.823414E+00   0.471723E-01       32.550     53.450
   298           2          -.172955E-01   -.165499E-01   -.641204E+00   -.117791E-01       52.550     53.450
   299           1          -.184841E-01   -.179294E-01   -.665413E+00   -.171655E-02       77.550     53.450
   300           2          0.433889E+01   0.433889E+01   -.232193E+02   0.182377E-01        0.000     54.100
   301           2          0.420106E+01   0.423417E+01   -.230751E+02   0.143227E+01        0.700     54.100
   302           4          0.394616E+01   0.398362E+01   -.218418E+02   0.291829E+01        1.400     54.100
   303           2          0.296835E+01   0.330680E+01   -.193694E+02   0.507275E+01        2.975     54.100
   304           4          0.162987E+01   0.220312E+01   -.146703E+02   0.639940E+01        4.550     54.100
   305           2          0.437161E+00   0.107957E+01   -.944601E+01   0.549554E+01        7.050     54.100
   306           4          -.232182E+00   0.375385E+00   -.596041E+01   0.447108E+01        9.550     54.100
   307           2          -.280742E+00   0.412914E-01   -.362117E+01   0.258402E+01       13.550     54.100
   308           4          -.251459E+00   -.619290E-01   -.246207E+01   0.138962E+01       17.550     54.100
   309           2          -.951337E-01   -.422232E-01   -.116359E+01   0.484689E+00       25.050     54.100
   310           4          -.300705E-01   -.208513E-01   -.757017E+00   0.476661E-01       32.550     54.100
   311           2          -.189160E-01   -.159362E-01   -.575955E+00   0.237584E-01       42.550     54.100
   312           4          -.157129E-01   -.151848E-01   -.587930E+00   -.116761E-01       52.550     54.100
   313           2          -.171076E-01   -.164277E-01   -.613940E+00   -.282297E-02       65.050     54.100
   314           2          -.168694E-01   -.164506E-01   -.613117E+00   -.149068E-02       77.550     54.100
   315           1          0.448219E+01   0.448219E+01   -.259523E+02   0.330088E-01        0.000     54.750
   316           2          0.405194E+01   0.409075E+01   -.243073E+02   0.324399E+01        1.400     54.750
   317           2          0.158322E+01   0.218362E+01   -.156021E+02   0.694641E+01        4.550     54.750
   318           2          -.246288E+00   0.341654E+00   -.586339E+01   0.459287E+01        9.550     54.750
   319           2          -.228322E+00   -.560924E-01   -.232973E+01   0.138728E+01       17.550     54.750
   320           2          -.293826E-01   -.200348E-01   -.690254E+00   0.496979E-01       32.550     54.750
   321           2          -.142054E-01   -.138442E-01   -.534506E+00   -.117329E-01       52.550     54.750
   322           1          -.152781E-01   -.149834E-01   -.560922E+00   -.122945E-02       77.550     54.750
   323           2          0.462399E+01   0.462399E+01   -.291431E+02   0.217984E-01        0.000     55.400
   324           2          0.447186E+01   0.450883E+01   -.289119E+02   0.179217E+01        0.700     55.400
   325           4          0.415503E+01   0.419416E+01   -.270197E+02   0.364111E+01        1.400     55.400
   326           2          0.303720E+01   0.341454E+01   -.233669E+02   0.620836E+01        2.975     55.400
   327           4          0.152481E+01   0.214893E+01   -.166107E+02   0.757761E+01        4.550     55.400
   328           2          0.315728E+00   0.952127E+00   -.958154E+01   0.602648E+01        7.050     55.400
   329           4          -.256546E+00   0.306945E+00   -.575817E+01   0.470904E+01        9.550     55.400
   330           2          -.243194E+00   0.310836E-01   -.335275E+01   0.262654E+01       13.550     55.400
   331           4          -.205058E+00   -.499712E-01   -.219816E+01   0.137833E+01       17.550     55.400
   332           2          -.795396E-01   -.350835E-01   -.984114E+00   0.467849E+00       25.050     55.400
   333           4          -.287117E-01   -.192331E-01   -.625647E+00   0.502075E-01       32.550     55.400
   334           2          -.153497E-01   -.131255E-01   -.468456E+00   0.234944E-01       42.550     55.400
   335           4          -.127093E-01   -.124996E-01   -.481172E+00   -.116519E-01       52.550     55.400
   336           2          -.138681E-01   -.135494E-01   -.509929E+00   -.276983E-02       65.050     55.400
   337           2          -.137037E-01   -.135210E-01   -.508561E+00   -.992196E-03       77.550     55.400
   338           1          0.469691E+01   0.469691E+01   -.325714E+02   0.667451E-01        0.000     56.050
   339           2          0.418159E+01   0.422432E+01   -.300520E+02   0.399647E+01        1.400     56.050
   340           2          0.146199E+01   0.209944E+01   -.175962E+02   0.818922E+01        4.550     56.050
   341           2          -.258177E+00   0.275591E+00   -.562665E+01   0.480094E+01        9.550     56.050
   342           2          -.183175E+00   -.439757E-01   -.206101E+01   0.137600E+01       17.550     56.050
   343           2          -.277607E-01   -.182434E-01   -.559916E+00   0.526061E-01       32.550     56.050
   344           2          -.112829E-01   -.111773E-01   -.427709E+00   -.117796E-01       52.550     56.050
   345           1          -.121623E-01   -.120745E-01   -.456311E+00   -.707427E-03       77.550     56.050
   346           2          0.471698E+01   0.471698E+01   -.364283E+02   0.707131E-01        0.000     56.700
   347           2          0.453504E+01   0.457904E+01   -.361967E+02   0.219858E+01        0.700     56.700
   348           4          0.416207E+01   0.420311E+01   -.333420E+02   0.447589E+01        1.400     56.700
   349           2          0.298397E+01   0.337614E+01   -.281557E+02   0.745601E+01        2.975     56.700
   350           4          0.138016E+01   0.202059E+01   -.186540E+02   0.888063E+01        4.550     56.700
   351           2          0.206371E+00   0.804003E+00   -.947459E+01   0.649621E+01        7.050     56.700
   352           4          -.252869E+00   0.244560E+00   -.549673E+01   0.488108E+01        9.550     56.700
   353           2          -.200675E+00   0.249774E-01   -.304666E+01   0.265224E+01       13.550     56.700
   354           4          -.161190E+00   -.376474E-01   -.192810E+01   0.136882E+01       17.550     56.700
   355           2          -.654258E-01   -.282477E-01   -.804374E+00   0.454855E+00       25.050     56.700
   356           4          -.268431E-01   -.172667E-01   -.496987E+00   0.537866E-01       32.550     56.700
   357           2          -.119155E-01   -.102812E-01   -.360904E+00   0.231949E-01       42.550     56.700
   358           4          -.987349E-02   -.985211E-02   -.374298E+00   -.116342E-01       52.550     56.700
   359           2          -.107055E-01   -.106919E-01   -.406048E+00   -.267453E-02       65.050     56.700
   360           2          -.106342E-01   -.106303E-01   -.403841E+00   -.460274E-03       77.550     56.700
   361           1          0.454123E+01   0.454123E+01   -.405573E+02   0.118675E-01        0.000     57.350
   362           2          0.404153E+01   0.408258E+01   -.369680E+02   0.489617E+01        1.400     57.350
   363           2          0.130843E+01   0.192169E+01   -.196803E+02   0.952863E+01        4.550     57.350
   364           2          -.238832E+00   0.217247E+00   -.534280E+01   0.493402E+01        9.550     57.350
   365           2          -.139724E+00   -.310442E-01   -.178925E+01   0.136591E+01       17.550     57.350
   366           2          -.257819E-01   -.161228E-01   -.431548E+00   0.581053E-01       32.550     57.350
   367           2          -.850898E-02   -.853773E-02   -.320785E+00   -.118336E-01       52.550     57.350
   368           1          -.914871E-02   -.920674E-02   -.351520E+00   -.150620E-03       77.550     57.350
   369           2          0.992623E+02   0.992623E+02   -.427216E+02   -.486668E+00        0.000     58.000
   370           2          0.973567E+02   0.977053E+02   -.439248E+02   0.241989E+01        0.700     58.000
   371           4          0.977186E+02   0.984435E+02   -.389128E+02   0.541681E+01        1.400     58.000
   372           2          0.746869E+02   0.852323E+02   -.341688E+02   0.827330E+01        2.975     58.000
   373           4          0.456863E+02   0.701129E+02   -.184616E+02   0.113496E+02        4.550     58.000
   374           2          0.116442E+02   0.418576E+02   -.877936E+01   0.626630E+01        7.050     58.000
   375           4          -.113870E+02   0.209332E+02   -.633190E+01   0.584629E+01        9.550     58.000
   376           2          -.127494E+02   0.901952E+01   -.229280E+01   0.262058E+01       13.550     58.000
   377           4          -.127190E+02   0.196795E+01   -.292068E+01   0.137141E+01       17.550     58.000
   378           2          -.778692E+01   -.411519E+00   -.431199E+00   0.708925E+00       25.050     58.000
   379           4          -.371163E+01   -.112690E+01   -.702892E+00   -.276486E+00       32.550     58.000
   380           2          -.905822E+00   -.347144E+00   -.349128E+00   0.709962E-01       42.550     58.000
   381           4          -.737863E-01   -.900915E-01   -.178883E+00   -.529598E-01       52.550     58.000
   382           2          0.112348E-01   -.807898E-01   -.353823E+00   -.195724E-01       65.050     58.000
   383           2          0.245666E-01   -.203296E-01   -.239929E+00   0.592535E-02       77.550     58.000
   384           1          0.182182E+03   0.182182E+03   -.430524E+02   -.100420E+01        0.000     58.100
   385           2          0.178379E+03   0.179321E+03   -.394287E+02   0.714154E+01        1.400     58.100
   386           2          0.821750E+02   0.127743E+03   -.186814E+02   0.177944E+02        4.550     58.100
   387           2          -.219191E+02   0.385206E+02   -.794278E+01   0.767294E+01        9.550     58.100
   388           2          -.239157E+02   0.355210E+01   -.416956E+01   0.131435E+01       17.550     58.100
   389           2          -.687446E+01   -.208657E+01   -.920607E+00   -.703785E+00       32.550     58.100
   390           2          -.692418E-01   -.132925E+00   -.128478E-01   -.893562E-01       52.550     58.100
   391           1          0.759745E-01   -.221805E-01   -.139347E+00   0.130806E-01       77.550     58.100
   392           2          0.169336E+03   0.169336E+03   -.441801E+02   -.114309E+01        0.000     58.200
   393           2          0.163746E+03   0.165135E+03   -.452375E+02   0.384109E+01        0.700     58.200
   394           4          0.165378E+03   0.165809E+03   -.395885E+02   0.103457E+02        1.400     58.200
   395           2          0.125973E+03   0.144892E+03   -.363366E+02   0.148949E+02        2.975     58.200
   396           4          0.743659E+02   0.117335E+03   -.202100E+02   0.255914E+02        4.550     58.200
   397           2          0.208919E+02   0.730386E+02   -.732154E+01   0.115918E+02        7.050     58.200
   398           4          -.207736E+02   0.359627E+02   -.724141E+01   0.915306E+01        9.550     58.200
   399           2          -.227508E+02   0.152457E+02   -.244349E+01   0.367592E+01       13.550     58.200
   400           4          -.219755E+02   0.369302E+01   -.316388E+01   0.610673E+00       17.550     58.200
   401           2          -.138182E+02   -.931276E+00   -.375730E+00   0.121431E+01       25.050     58.200
   402           4          -.636093E+01   -.194471E+01   -.847374E+00   -.130213E+01       32.550     58.200
   403           2          -.154059E+01   -.606202E+00   -.313224E+00   0.199619E+00       42.550     58.200
   404           4          -.837111E-01   -.178842E+00   -.125216E+00   -.226799E+00       52.550     58.200
   405           2          0.532825E-01   -.137381E+00   -.345291E+00   -.203647E-01       65.050     58.200
   406           2          0.770318E-01   -.295744E-01   -.161530E+00   0.144060E-01       77.550     58.200
   407           1          0.944211E+02   0.944211E+02   -.562981E+02   -.122110E+00        0.000     58.750
   408           2          0.933830E+02   0.925405E+02   -.543817E+02   0.164520E+02        1.400     58.750
   409           2          0.378049E+02   0.677567E+02   -.250420E+02   0.440397E+02        4.550     58.750
   410           2          -.155282E+02   0.210195E+02   -.598636E+01   0.130110E+02        9.550     58.750
   411           2          -.143067E+02   0.155814E+01   -.259783E+01   -.199173E+00       17.550     58.750
   412           2          -.385194E+01   -.137989E+01   -.592291E+00   -.210143E+01       32.550     58.750
   413           2          0.907704E-01   -.122499E+00   -.926197E-01   -.358544E+00       52.550     58.750
   414           1          0.119656E+00   -.163448E-01   -.166355E+00   0.182605E-01       77.550     58.750
   415           2          0.225180E+02   0.225180E+02   -.717852E+02   0.133252E+00        0.000     59.300
   416           2          0.248089E+02   0.250411E+02   -.659717E+02   0.791560E+01        0.700     59.300
   417           4          0.312714E+02   0.290146E+02   -.601855E+02   0.202213E+02        1.400     59.300
   418           2          0.166032E+02   0.238485E+02   -.571294E+02   0.360441E+02        2.975     59.300
   419           4          0.394251E+01   0.229701E+02   -.285999E+02   0.590420E+02        4.550     59.300
   420           2          -.188852E+01   0.172644E+02   -.441634E+01   0.288115E+02        7.050     59.300
   421           4          -.122282E+02   0.546914E+01   -.560992E+01   0.159660E+02        9.550     59.300
   422           2          -.851772E+01   0.190118E+01   -.161096E+01   0.675354E+01       13.550     59.300
   423           4          -.668215E+01   -.449251E+00   -.158552E+01   -.744282E+00       17.550     59.300
   424           2          -.382125E+01   -.994302E+00   -.283465E+00   0.139386E+01       25.050     59.300
   425           4          -.130212E+01   -.785678E+00   -.265851E+00   -.264360E+01       32.550     59.300
   426           2          -.172213E+00   -.342229E+00   -.218271E+00   0.210366E+00       42.550     59.300
   427           4          0.255883E+00   -.812672E-01   -.949029E-01   -.423437E+00       52.550     59.300
   428           2          0.198145E+00   -.525411E-01   -.207779E+00   0.968952E-02       65.050     59.300
   429           2          0.172332E+00   0.752135E-02   -.150842E+00   0.216651E-01       77.550     59.300
   430           1          -.447722E+02   -.447722E+02   -.797076E+02   0.205134E+01        0.000     59.850
   431           2          -.347687E+02   -.386160E+02   -.756002E+02   0.168836E+02        1.400     59.850
   432           2          -.292880E+02   -.204544E+02   -.317847E+02   0.589842E+02        4.550     59.850
   433           2          -.823142E+01   -.930245E+01   -.415766E+01   0.147805E+02        9.550     59.850
   434           2          0.806856E+00   -.260271E+01   -.650538E+00   -.126794E+01       17.550     59.850
   435           2          0.106095E+01   -.327742E+00   -.592963E-01   -.289150E+01       32.550     59.850
   436           2          0.344178E+00   -.872127E-01   -.142894E+00   -.505971E+00       52.550     59.850
   437           1          0.204021E+00   0.199537E-01   -.147010E+00   0.221401E-01       77.550     59.850
   438           2          -.113216E+03   -.113216E+03   -.809047E+02   0.158362E+01        0.000     60.400
   439           2          -.115092E+03   -.116226E+03   -.920011E+02   0.572526E+01        0.700     60.400
   440           4          -.106297E+03   -.112535E+03   -.946249E+02   0.131936E+02        1.400     60.400
   441           2          -.926156E+02   -.984460E+02   -.903217E+02   0.313166E+02        2.975     60.400
   442           4          -.622537E+02   -.649043E+02   -.335670E+02   0.576383E+02        4.550     60.400
   443           2          -.267947E+02   -.378966E+02   -.136773E+01   0.256545E+02        7.050     60.400
   444           4          -.284813E+01   -.232808E+02   -.144530E+01   0.123876E+02        9.550     60.400
   445           2          0.464723E+01   -.116254E+02   -.647018E+00   0.534999E+01       13.550     60.400
   446           4          0.835345E+01   -.476376E+01   0.248316E+00   -.100544E+01       17.550     60.400
   447           2          0.616569E+01   -.109516E+01   -.341483E+00   0.120467E+01       25.050     60.400
   448           4          0.342826E+01   0.128518E+00   0.135124E+00   -.249482E+01       32.550     60.400
   449           2          0.138121E+01   0.468331E-01   0.321330E-01   0.181333E+00       42.550     60.400
   450           4          0.417502E+00   -.107496E+00   -.216748E+00   -.383984E+00       52.550     60.400
   451           2          0.366148E+00   0.432342E-01   -.646716E-01   0.717234E-02       65.050     60.400
   452           2          0.229563E+00   0.261673E-01   -.154799E+00   0.221812E-01       77.550     60.400
   453           1          -.183127E+03   -.183127E+03   -.911219E+02   -.171241E+01        0.000     60.950
   454           2          -.173143E+03   -.175736E+03   -.833186E+02   0.729649E+01        1.400     60.950
   455           2          -.915195E+02   -.112899E+03   -.345980E+02   0.372513E+02        4.550     60.950
   456           2          -.815259E-01   -.399158E+02   -.224751E+01   0.692943E+01        9.550     60.950
   457           2          0.164013E+02   -.659439E+01   0.139472E+01   -.807413E+00       17.550     60.950
   458           2          0.603561E+01   0.755111E+00   0.461615E+00   -.178517E+01       32.550     60.950
   459           2          0.609078E+00   -.539308E-01   -.216608E+00   -.283463E+00       52.550     60.950
   460           1          0.284304E+00   0.477083E-01   -.147994E+00   0.184199E-01       77.550     60.950
   461           1          -.267186E+03   -.267186E+03   -.112341E+03   -.260229E+01        0.000     61.500
   462           1          -.264264E+03   -.263993E+03   -.105098E+03   0.226100E+01        0.700     61.500
   463           2          -.258413E+03   -.256012E+03   -.871006E+02   0.415937E+00        1.400     61.500
   464           1          -.233331E+03   -.251031E+03   -.116613E+03   0.322389E+00        2.975     61.500
   465           2          -.130090E+03   -.174984E+03   -.440990E+02   0.160365E+02        4.550     61.500
   466           1          -.349326E+02   -.914290E+02   0.591086E+01   -.232073E+01        7.050     61.500
   467           2          0.655867E+01   -.555553E+02   -.259943E+01   0.153838E+01        9.550     61.500
   468           1          0.199740E+02   -.250969E+02   0.127093E+00   0.741098E+00       13.550     61.500
   469           2          0.240502E+02   -.907212E+01   0.116164E+01   -.118411E+01       17.550     61.500
   470           1          0.164931E+02   -.971449E+00   0.889466E-01   0.963182E+00       25.050     61.500
   471           2          0.866119E+01   0.139674E+01   0.776035E+00   -.142562E+01       32.550     61.500
   472           1          0.258827E+01   0.171521E+00   -.988018E-01   0.333962E+00       42.550     61.500
   473           2          0.904861E+00   0.111301E+00   -.300093E-04   -.300149E+00       52.550     61.500
   474           1          0.494387E+00   0.117854E+00   0.611632E-01   -.179282E-01       65.050     61.500
   475           1          0.353139E+00   0.824738E-01   -.117500E+00   0.141617E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1821817E+03  384      * -.2671858E+03  461      *
 *  SIGMA TH  * 0.1821817E+03  384      * -.2671858E+03  461      *
 *  SIGMA Z   * 0.5910856E+01  466      * -.1166126E+03  464      *
 *  SIGMA RZ  * 0.5904199E+02  419      * -.2891501E+01  435      *
 *            *                         *                         *
 ==================================================================
