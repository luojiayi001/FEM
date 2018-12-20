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
     POISSON RATIO (PR1, radial)         0.15000E+00
     POISSON RATIO (PR2, vertical)       0.43000E+00
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
     POISSON RATIO (PR1, radial)         0.15000E+00
     POISSON RATIO (PR2, vertical)       0.43000E+00
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
     POISSON RATIO (PR1, radial)         0.10000E+00
     POISSON RATIO (PR2, vertical)       0.45000E+00
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

     K1:  4867.0000
     K2:     0.8000
     K3:    -0.0500
     K1H:  287.0000
     K2H:    3.4160
     K3H:   -2.8080




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  4867.0000
     K2:     0.8000
     K3:    -0.0500
     K1H:  287.0000
     K2H:    3.4160
     K3H:   -2.8080




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  4867.0000
     K2:     0.8000
     K3:    -0.0500
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
     CUMULATIVE ERROR:      0.4195632E-01
     MAXIMUM ERROR:         0.9873340E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1361927E-08
     MAX. INDIVIDUAL ERROR:   0.1177787E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1943462E-04
     MAXIMUM ERROR:         0.6915831E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2764859E-08
     MAX. INDIVIDUAL ERROR:   0.1886199E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1472073E-04
     MAXIMUM ERROR:         0.3593693E+00
     OCCURRED @ ELEMENT NO:   107


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.6596771E-08
     MAX. INDIVIDUAL ERROR:   0.1818477E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1220442E-04
     MAXIMUM ERROR:         0.2423044E+00
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.7393897E-08
     MAX. INDIVIDUAL ERROR:   0.1280260E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1092022E-04
     MAXIMUM ERROR:         0.1895114E+00
     OCCURRED @ ELEMENT NO:   112
         1       0.1492185E+05     0.1492185E+05
         2       0.1492271E+05     0.1492271E+05
         3       0.1492649E+05     0.1492649E+05
         4       0.1493742E+05     0.1493742E+05
         5       0.1496395E+05     0.1496395E+05
         6       0.1499723E+05     0.1499723E+05
         7       0.1501521E+05     0.1501521E+05
         8       0.5953673E+04     0.5953673E+04
         9       0.5953996E+04     0.5953996E+04
        10       0.5955448E+04     0.5955448E+04
        11       0.5959906E+04     0.5959906E+04
        12       0.5971860E+04     0.5971860E+04
        13       0.5993140E+04     0.5993140E+04
        14       0.6013205E+04     0.6013205E+04
        15       0.5940680E+04     0.5940680E+04
        16       0.5940548E+04     0.5940548E+04
        17       0.5940120E+04     0.5940120E+04
        18       0.5940153E+04     0.5940153E+04
        19       0.5947767E+04     0.5947767E+04
        20       0.5982430E+04     0.5982430E+04
        21       0.6025309E+04     0.6025309E+04
        22       0.5950995E+04     0.5950995E+04
        23       0.5950342E+04     0.5950342E+04
        24       0.5947217E+04     0.5947217E+04
        25       0.5940430E+04     0.5940430E+04
        26       0.5938565E+04     0.5938565E+04
        27       0.5977205E+04     0.5977205E+04
        28       0.6029670E+04     0.6029670E+04
        29       0.5962103E+04     0.5962103E+04
        30       0.5960999E+04     0.5960999E+04
        31       0.5956175E+04     0.5956175E+04
        32       0.5945863E+04     0.5945863E+04
        33       0.5938613E+04     0.5938613E+04
        34       0.5977308E+04     0.5977308E+04
        35       0.6029050E+04     0.6029050E+04
        36       0.5968560E+04     0.5968560E+04
        37       0.5967136E+04     0.5967136E+04
        38       0.5962120E+04     0.5962120E+04
        39       0.5951604E+04     0.5951604E+04
        40       0.5942690E+04     0.5942690E+04
        41       0.5980212E+04     0.5980212E+04
        42       0.6026304E+04     0.6026304E+04
        43       0.5969532E+04     0.5969532E+04
        44       0.5969006E+04     0.5969006E+04
        45       0.5966176E+04     0.5966176E+04
        46       0.5958631E+04     0.5958631E+04
        47       0.5951899E+04     0.5951899E+04
        48       0.5986563E+04     0.5986563E+04
        49       0.6020756E+04     0.6020756E+04
        50       0.2993395E+04     0.2993395E+04
        51       0.2993857E+04     0.2993857E+04
        52       0.2993894E+04     0.2993894E+04
        53       0.2991592E+04     0.2991592E+04
        54       0.2987189E+04     0.2987189E+04
        55       0.2997033E+04     0.2997033E+04
        56       0.3005000E+04     0.3005000E+04
        57       0.2995372E+04     0.2995372E+04
        58       0.2995601E+04     0.2995601E+04
        59       0.2996597E+04     0.2996597E+04
        60       0.2993134E+04     0.2993134E+04
        61       0.2983909E+04     0.2983909E+04
        62       0.2996350E+04     0.2996350E+04
        63       0.3005898E+04     0.3005898E+04
        64       0.5212461E+04     0.7818693E+03
        65       0.5212310E+04     0.7818466E+03
        66       0.5212074E+04     0.7818111E+03
        67       0.5210401E+04     0.7815602E+03
        68       0.5203696E+04     0.7805544E+03
        69       0.5191019E+04     0.7786529E+03
        70       0.5194619E+04     0.7791928E+03
        71       0.4958116E+04     0.7437174E+03
        72       0.4958067E+04     0.7437101E+03
        73       0.4957799E+04     0.7436699E+03
        74       0.4956050E+04     0.7434076E+03
        75       0.4949695E+04     0.7424543E+03
        76       0.4936350E+04     0.7404525E+03
        77       0.4939901E+04     0.7409852E+03
        78       0.4508884E+04     0.6763326E+03
        79       0.4508810E+04     0.6763215E+03
        80       0.4508406E+04     0.6762610E+03
        81       0.4506834E+04     0.6760252E+03
        82       0.4500909E+04     0.6751364E+03
        83       0.4485926E+04     0.6728889E+03
        84       0.4489459E+04     0.6734189E+03
        85       0.4049302E+04     0.6073953E+03
        86       0.4049217E+04     0.6073826E+03
        87       0.4048609E+04     0.6072913E+03
        88       0.4047217E+04     0.6070826E+03
        89       0.4041688E+04     0.6062532E+03
        90       0.4024960E+04     0.6037440E+03
        91       0.4028483E+04     0.6042724E+03
        92       0.3565214E+04     0.5347822E+03
        93       0.3565126E+04     0.5347689E+03
        94       0.3564266E+04     0.5346399E+03
        95       0.3563120E+04     0.5344680E+03
        96       0.3558028E+04     0.5337042E+03
        97       0.3539287E+04     0.5308931E+03
        98       0.3542862E+04     0.5314293E+03
        99       0.3057829E+04     0.4586744E+03
       100       0.3057605E+04     0.4586408E+03
       101       0.3056507E+04     0.4584761E+03
       102       0.3055702E+04     0.4583554E+03
       103       0.3051083E+04     0.4576624E+03
       104       0.3030034E+04     0.4545052E+03
       105       0.3033678E+04     0.4550517E+03
       106       0.2519770E+04     0.3779655E+03
       107       0.2519477E+04     0.3779216E+03
       108       0.2518188E+04     0.3777282E+03
       109       0.2517838E+04     0.3776758E+03
       110       0.2513746E+04     0.3770620E+03
       111       0.2489883E+04     0.3734824E+03
       112       0.2493692E+04     0.3740538E+03
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
     CUMULATIVE ERROR:        0.2435798E-08
     MAX. INDIVIDUAL ERROR:   0.7058174E-02
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1004157E-02
     MAXIMUM ERROR:         0.8507913E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4764698E-03
     MAXIMUM ERROR:         0.4369890E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2275526E-03
     MAXIMUM ERROR:         0.2704668E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1092945E-03
     MAXIMUM ERROR:         0.1703318E+00
     OCCURRED @ ELEMENT NO:   107


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5266790E-04
     MAXIMUM ERROR:         0.1184863E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2555235E-04
     MAXIMUM ERROR:         0.8713571E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.1253700E-04
     MAXIMUM ERROR:         0.6449369E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.6222473E-05
     MAX. INDIVIDUAL ERROR:   0.4909358E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1159142E-03
     MAXIMUM ERROR:         0.2274060E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5136922E-04
     MAXIMUM ERROR:         0.1692704E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2506179E-04
     MAXIMUM ERROR:         0.1557848E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1201653E-04
     MAXIMUM ERROR:         0.1287772E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5896415E-05
     MAXIMUM ERROR:         0.9852389E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2965235E-05
     MAXIMUM ERROR:         0.6957041E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.1478483E-05
     MAX. INDIVIDUAL ERROR:   0.4932940E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1030479E-03
     MAXIMUM ERROR:         0.1891772E+00
     OCCURRED @ ELEMENT NO:    52


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3992418E-04
     MAXIMUM ERROR:         0.1768256E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1580552E-04
     MAXIMUM ERROR:         0.1401014E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6646527E-05
     MAXIMUM ERROR:         0.1021328E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2770400E-05
     MAXIMUM ERROR:         0.7380855E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1273840E-05
     MAXIMUM ERROR:         0.5575019E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.5876061E-06
     MAX. INDIVIDUAL ERROR:   0.4128156E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6956700E-04
     MAXIMUM ERROR:         0.1672133E+00
     OCCURRED @ ELEMENT NO:    52


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2527028E-04
     MAXIMUM ERROR:         0.1454575E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.9712835E-05
     MAXIMUM ERROR:         0.1073559E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.4249773E-05
     MAXIMUM ERROR:         0.7925868E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2015506E-05
     MAXIMUM ERROR:         0.5175719E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.9644700E-06
     MAX. INDIVIDUAL ERROR:   0.3814451E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5440896E-04
     MAXIMUM ERROR:         0.1512633E+00
     OCCURRED @ ELEMENT NO:    45


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2024242E-04
     MAXIMUM ERROR:         0.1081582E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8896944E-05
     MAXIMUM ERROR:         0.8238068E-01
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.4255890E-05
     MAXIMUM ERROR:         0.5199089E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.2117529E-05
     MAX. INDIVIDUAL ERROR:   0.3670984E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4703338E-04
     MAXIMUM ERROR:         0.1379852E+00
     OCCURRED @ ELEMENT NO:    30


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1920043E-04
     MAXIMUM ERROR:         0.1098483E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8887816E-05
     MAXIMUM ERROR:         0.8592436E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.4460813E-05
     MAXIMUM ERROR:         0.5494497E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.2363287E-05
     MAX. INDIVIDUAL ERROR:   0.3803919E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4031663E-04
     MAXIMUM ERROR:         0.1270589E+00
     OCCURRED @ ELEMENT NO:    30


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1737228E-04
     MAXIMUM ERROR:         0.1027638E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8460207E-05
     MAXIMUM ERROR:         0.5217763E-01
     OCCURRED @ ELEMENT NO:    37


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4332953E-05
     MAX. INDIVIDUAL ERROR:   0.3367548E-01
     OCCURRED @ ELEMENT NO:      53
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3860202E-04
     MAXIMUM ERROR:         0.1166119E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1784939E-04
     MAXIMUM ERROR:         0.8206461E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8681698E-05
     MAX. INDIVIDUAL ERROR:   0.4701288E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4016744E-04
     MAXIMUM ERROR:         0.1105966E+00
     OCCURRED @ ELEMENT NO:    32


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1903913E-04
     MAXIMUM ERROR:         0.7602720E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.9786603E-05
     MAX. INDIVIDUAL ERROR:   0.4625038E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3837152E-04
     MAXIMUM ERROR:         0.1086112E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1883292E-04
     MAXIMUM ERROR:         0.7055356E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.9485071E-05
     MAX. INDIVIDUAL ERROR:   0.4206778E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2511588E+05     0.2511588E+05    0.4483291E+01  0.2484422E+01  0.2484230E+01  0.9855660E+02  -.1165721E+02  0.4026504E+00  0.4026504E+00  0.4000000E+00  0.4000000E+00
         2       0.2516965E+05     0.2516965E+05    0.4475992E+01  0.2483445E+01  0.2481603E+01  0.9850755E+02  -.1165865E+02  0.4026328E+00  0.4026328E+00  0.4000001E+00  0.4000001E+00
         3       0.2541905E+05     0.2541905E+05    0.4447848E+01  0.2483871E+01  0.2475260E+01  0.9831260E+02  -.1166439E+02  0.4025376E+00  0.4025376E+00  0.4000000E+00  0.4000000E+00
         4       0.2621514E+05     0.2621514E+05    0.4363521E+01  0.2490345E+01  0.2460529E+01  0.9774036E+02  -.1168123E+02  0.4022543E+00  0.4022543E+00  0.4000000E+00  0.4000000E+00
         5       0.2841112E+05     0.2841112E+05    0.4135945E+01  0.2500012E+01  0.2425171E+01  0.9625645E+02  -.1172492E+02  0.4016010E+00  0.4016010E+00  0.4000000E+00  0.4000000E+00
         6       0.3194982E+05     0.3194982E+05    0.3806560E+01  0.2538522E+01  0.2408497E+01  0.9434442E+02  -.1178120E+02  0.4007041E+00  0.4007041E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3534246E+01  0.2537750E+01  0.2395762E+01  0.9298598E+02  -.1182119E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1561158E+05     0.1561158E+05    0.4409461E+01  0.1888469E+01  0.1887844E+01  0.9812454E+02  -.1166992E+02  0.4083603E+00  0.4083603E+00  0.4000001E+00  0.4000001E+00
         9       0.1571919E+05     0.1571919E+05    0.4393194E+01  0.1885296E+01  0.1880884E+01  0.9799415E+02  -.1167376E+02  0.4082453E+00  0.4082453E+00  0.4000000E+00  0.4000000E+00
        10       0.1626779E+05     0.1626779E+05    0.4333397E+01  0.1888620E+01  0.1867658E+01  0.9748458E+02  -.1168876E+02  0.4078276E+00  0.4078276E+00  0.4000001E+00  0.4000001E+00
        11       0.1795386E+05     0.1795386E+05    0.4141706E+01  0.1879886E+01  0.1819162E+01  0.9595670E+02  -.1173374E+02  0.4067662E+00  0.4067662E+00  0.4000001E+00  0.4000001E+00
        12       0.2280862E+05     0.2280862E+05    0.3621972E+01  0.1871172E+01  0.1714887E+01  0.9225857E+02  -.1184260E+02  0.4042507E+00  0.4042507E+00  0.4000000E+00  0.4000000E+00
        13       0.3071818E+05     0.3071818E+05    0.2939024E+01  0.2026700E+01  0.1727423E+01  0.8872738E+02  -.1194655E+02  0.4012491E+00  0.4012491E+00  0.4000000E+00  0.4000000E+00
        14       0.3383600E+05     0.3383600E+05    0.2535907E+01  0.2036453E+01  0.1770714E+01  0.8716146E+02  -.1199265E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.9791049E+04     0.9791049E+04    0.4769950E+01  0.1930756E+01  0.1930574E+01  0.1002231E+03  -.1160815E+02  0.4053535E+00  0.4053535E+00  0.4000000E+00  0.4000000E+00
        16       0.9883424E+04     0.9883424E+04    0.4758511E+01  0.1927362E+01  0.1926016E+01  0.1000781E+03  -.1161242E+02  0.4057046E+00  0.4057046E+00  0.4000000E+00  0.4000000E+00
        17       0.1040883E+05     0.1040883E+05    0.4675417E+01  0.1893920E+01  0.1884269E+01  0.9923563E+02  -.1163722E+02  0.4066957E+00  0.4066957E+00  0.3999999E+00  0.3999999E+00
        18       0.1252095E+05     0.1252095E+05    0.4341099E+01  0.1769217E+01  0.1718243E+01  0.9630756E+02  -.1172341E+02  0.4086539E+00  0.4086539E+00  0.3999999E+00  0.3999999E+00
        19       0.1908604E+05     0.1908604E+05    0.3536046E+01  0.1602361E+01  0.1461989E+01  0.9021372E+02  -.1190280E+02  0.4057077E+00  0.4057077E+00  0.4000000E+00  0.4000000E+00
        20       0.3035534E+05     0.3035534E+05    0.2491648E+01  0.1741426E+01  0.1400866E+01  0.8541402E+02  -.1204409E+02  0.4014283E+00  0.4014283E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2014656E+01  0.1709508E+01  0.1432578E+01  0.8413274E+02  -.1208181E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.6461818E+04     0.6461818E+04    0.5132221E+01  0.2080038E+01  0.2079772E+01  0.1023333E+03  -.1154603E+02  0.4254043E+00  0.4254043E+00  0.4000000E+00  0.4000000E+00
        23       0.6494361E+04     0.6494361E+04    0.5118885E+01  0.2079020E+01  0.2075545E+01  0.1021520E+03  -.1155137E+02  0.4211954E+00  0.4211954E+00  0.4000002E+00  0.4000002E+00
        24       0.6858692E+04     0.6858692E+04    0.4996004E+01  0.2044704E+01  0.2031680E+01  0.1008935E+03  -.1158841E+02  0.3926193E+00  0.3926193E+00  0.4000000E+00  0.4000000E+00
        25       0.8832360E+04     0.8832360E+04    0.4665574E+01  0.1852764E+01  0.1840646E+01  0.9726785E+02  -.1169514E+02  0.4062779E+00  0.4062779E+00  0.3999999E+00  0.3999999E+00
        26       0.1671019E+05     0.1671019E+05    0.3568495E+01  0.1498450E+01  0.1388156E+01  0.8887459E+02  -.1194222E+02  0.4056617E+00  0.4056617E+00  0.4000000E+00  0.4000000E+00
        27       0.3043221E+05     0.3043221E+05    0.2196797E+01  0.1543475E+01  0.1206766E+01  0.8320391E+02  -.1210915E+02  0.4013293E+00  0.4013293E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1693118E+01  0.1472314E+01  0.1214974E+01  0.8227573E+02  -.1213647E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5924161E+04     0.5924161E+04    0.5486802E+01  0.1906817E+01  0.1906615E+01  0.1043970E+03  -.1148528E+02  0.4029688E+00  0.4029688E+00  0.4000000E+00  0.4000000E+00
        30       0.5924828E+04     0.5924828E+04    0.5501295E+01  0.1937089E+01  0.1936147E+01  0.1043287E+03  -.1148729E+02  0.4028885E+00  0.4028885E+00  0.4000000E+00  0.4000000E+00
        31       0.5952037E+04     0.5952037E+04    0.5488859E+01  0.2043301E+01  0.2029024E+01  0.1034226E+03  -.1151396E+02  0.4039343E+00  0.4039343E+00  0.4000001E+00  0.4000001E+00
        32       0.6755542E+04     0.6755542E+04    0.4894609E+01  0.1958703E+01  0.1951139E+01  0.9778150E+02  -.1168002E+02  0.4076913E+00  0.4076913E+00  0.4000001E+00  0.4000001E+00
        33       0.1543621E+05     0.1543621E+05    0.3618989E+01  0.1474596E+01  0.1387360E+01  0.8798390E+02  -.1196844E+02  0.4051074E+00  0.4051074E+00  0.4000000E+00  0.4000000E+00
        34       0.3072513E+05     0.3072513E+05    0.1995815E+01  0.1409569E+01  0.1088371E+01  0.8184589E+02  -.1214912E+02  0.4011672E+00  0.4011672E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1501953E+01  0.1315293E+01  0.1080956E+01  0.8117186E+02  -.1216897E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5874476E+04     0.5874476E+04    0.5881552E+01  0.1578743E+01  0.1577497E+01  0.1066927E+03  -.1141770E+02  0.4011033E+00  0.4011033E+00  0.4000000E+00  0.4000000E+00
        37       0.5874927E+04     0.5874927E+04    0.5927864E+01  0.1638530E+01  0.1637093E+01  0.1067158E+03  -.1141702E+02  0.4010452E+00  0.4010452E+00  0.3999999E+00  0.3999999E+00
        38       0.5883492E+04     0.5883492E+04    0.5928379E+01  0.1857487E+01  0.1852464E+01  0.1054449E+03  -.1145443E+02  0.4009921E+00  0.4009921E+00  0.3999999E+00  0.3999999E+00
        39       0.6054841E+04     0.6054841E+04    0.5155613E+01  0.1995014E+01  0.1976259E+01  0.9829744E+02  -.1166483E+02  0.4061514E+00  0.4061514E+00  0.4000000E+00  0.4000000E+00
        40       0.1476604E+05     0.1476604E+05    0.3657953E+01  0.1477111E+01  0.1406654E+01  0.8726331E+02  -.1198965E+02  0.4044089E+00  0.4044089E+00  0.4000000E+00  0.4000000E+00
        41       0.3109654E+05     0.3109654E+05    0.1839809E+01  0.1312186E+01  0.1004088E+01  0.8094112E+02  -.1217576E+02  0.4010296E+00  0.4010296E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1376566E+01  0.1204506E+01  0.9905810E+00  0.8044553E+02  -.1219035E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5837649E+04     0.5837649E+04    0.6522293E+01  0.9732388E+00  0.9723425E+00  0.1104155E+03  -.1130811E+02  0.4016919E+00  0.4016919E+00  0.3999998E+00  0.3999998E+00
        44       0.5838483E+04     0.5838483E+04    0.6626313E+01  0.1107522E+01  0.1106770E+01  0.1105530E+03  -.1130406E+02  0.4014105E+00  0.4014105E+00  0.4000005E+00  0.4000005E+00
        45       0.5850327E+04     0.5850327E+04    0.6607102E+01  0.1537605E+01  0.1529134E+01  0.1082159E+03  -.1137286E+02  0.4007770E+00  0.4007770E+00  0.4000002E+00  0.4000002E+00
        46       0.5929770E+04     0.5929770E+04    0.5517669E+01  0.1950806E+01  0.1941118E+01  0.9861112E+02  -.1165560E+02  0.4017517E+00  0.4017517E+00  0.4000000E+00  0.4000000E+00
        47       0.1430476E+05     0.1430476E+05    0.3701849E+01  0.1498679E+01  0.1447138E+01  0.8644385E+02  -.1201377E+02  0.4034427E+00  0.4034427E+00  0.4000000E+00  0.4000000E+00
        48       0.3164718E+05     0.3164718E+05    0.1657917E+01  0.1203777E+01  0.9113485E+00  0.8004372E+02  -.1220218E+02  0.4008989E+00  0.4008989E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1252799E+01  0.1089373E+01  0.8994856E+00  0.7972658E+02  -.1221151E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5777312E+04     0.5777312E+04    0.7763971E+01  -.2385539E+00  -.2549407E+00  0.1176124E+03  -.1109626E+02  0.3906706E+00  0.3906706E+00  0.3999986E+00  0.3999986E+00
        51       0.5779315E+04     0.5779315E+04    0.7888809E+01  0.1020143E+00  0.7720865E-01  0.1172458E+03  -.1110705E+02  0.4161117E+00  0.4161117E+00  0.4000013E+00  0.4000013E+00
        52       0.5806011E+04     0.5806011E+04    0.7730304E+01  0.9858221E+00  0.9580166E+00  0.1119829E+03  -.1126197E+02  0.4014232E+00  0.4014232E+00  0.4000004E+00  0.4000004E+00
        53       0.5891968E+04     0.5891968E+04    0.5952426E+01  0.1845849E+01  0.1841594E+01  0.9806940E+02  -.1167155E+02  0.4007941E+00  0.4007941E+00  0.4000001E+00  0.4000001E+00
        54       0.1415438E+05     0.1415438E+05    0.3756780E+01  0.1541971E+01  0.1517938E+01  0.8551929E+02  -.1204099E+02  0.4022668E+00  0.4022668E+00  0.4000000E+00  0.4000000E+00
        55       0.3243988E+05     0.3243988E+05    0.1436155E+01  0.1078618E+01  0.8025587E+00  0.7912976E+02  -.1222908E+02  0.4007883E+00  0.4007883E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1130151E+01  0.9703213E+00  0.8075038E+00  0.7901262E+02  -.1223253E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5705492E+04     0.5705492E+04    0.1088056E+02  -.2836070E+01  -.2853442E+01  0.1355816E+03  -.1056729E+02  0.3990427E+00  0.3990427E+00  0.3999997E+00  0.3999997E+00
        58       0.5706807E+04     0.5706807E+04    0.1073102E+02  -.2065758E+01  -.2172459E+01  0.1312924E+03  -.1069356E+02  0.3983648E+00  0.3983648E+00  0.4000002E+00  0.4000002E+00
        59       0.5732031E+04     0.5732031E+04    0.9652284E+01  0.8102117E-01  -.1481848E-01  0.1164881E+03  -.1112935E+02  0.4031950E+00  0.4031950E+00  0.3999999E+00  0.3999999E+00
        60       0.5858649E+04     0.5858649E+04    0.6527626E+01  0.1721669E+01  0.1700908E+01  0.9630817E+02  -.1172339E+02  0.4002572E+00  0.4002572E+00  0.4000000E+00  0.4000000E+00
        61       0.1472660E+05     0.1472660E+05    0.3860153E+01  0.1694370E+01  0.1678655E+01  0.8475191E+02  -.1206358E+02  0.4004475E+00  0.4004475E+00  0.4000000E+00  0.4000000E+00
        62       0.3355916E+05     0.3355916E+05    0.1142629E+01  0.9351524E+00  0.6668759E+00  0.7806178E+02  -.1226052E+02  0.4003910E+00  0.4003910E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9946357E+00  0.8441587E+00  0.7078062E+00  0.7822358E+02  -.1225575E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.3311011E+05     0.1350438E+04    0.1341246E+02  -.2022929E+01  -.2095754E+01  0.1500410E+03  -.1014165E+02  0.4993480E+00  0.9966248E-01  0.4499998E+00  0.9966449E-01
        65       0.3266831E+05     0.1335711E+04    0.1318141E+02  -.1755942E+01  -.2624101E+01  0.1419425E+03  -.1038004E+02  0.5067572E+00  0.1048128E+00  0.4499996E+00  0.9976451E-01
        66       0.2689527E+05     0.1141189E+04    0.1015338E+02  -.8207131E+00  -.2283079E+01  0.1180709E+03  -.1108276E+02  0.5831256E+00  0.1535160E+00  0.4499992E+00  0.1000569E+00
        67       0.1644529E+05     0.7670485E+03    0.5214083E+01  -.1041807E+00  -.9402411E+00  0.9506680E+02  -.1175994E+02  0.3293387E+00  -.8056924E-01  0.4499994E+00  0.1012749E+00
        68       0.8386538E+04     0.1257981E+04    0.1996157E+01  0.1133264E+00  0.9468445E-01  0.8290079E+02  -.1211807E+02  0.3496509E+00  0.3027245E+00  0.4499997E+00  0.1000007E+00
        69       0.5123038E+04     0.7684557E+03    0.9122049E+00  0.7609817E-01  0.6608426E-01  0.7773975E+02  -.1227000E+02  0.4513912E+00  0.9715150E-01  0.4499999E+00  0.1000002E+00
        70       0.5213933E+04     0.7820900E+03    0.9366672E+00  0.7360233E-01  0.7001281E-01  0.7788566E+02  -.1226570E+02  0.4497989E+00  0.1004019E+00  0.4499997E+00  0.1000007E+00
        71       0.3733495E+05     0.1488099E+04    0.1577300E+02  -.2137914E+01  -.2198561E+01  0.1638083E+03  -.9736376E+01  0.5072229E+00  0.1024306E+00  0.4499998E+00  0.9972770E-01
        72       0.3586617E+05     0.1440411E+04    0.1495484E+02  -.1799015E+01  -.2684166E+01  0.1519900E+03  -.1008427E+02  0.5158769E+00  0.1087151E+00  0.4500001E+00  0.9981290E-01
        73       0.2765498E+05     0.1166941E+04    0.1055738E+02  -.7769125E+00  -.2396447E+01  0.1195425E+03  -.1103944E+02  0.6102973E+00  0.1704702E+00  0.4499997E+00  0.1000673E+00
        74       0.1633178E+05     0.7626724E+03    0.5170029E+01  -.9100690E-01  -.1004132E+01  0.9455701E+02  -.1177494E+02  0.3256285E+00  -.1092228E+00  0.4500005E+00  0.1022385E+00
        75       0.7938711E+04     0.1190807E+04    0.1882633E+01  0.1068889E+00  0.6362435E-01  0.8222980E+02  -.1213782E+02  0.3460867E+00  0.3119219E+00  0.4499999E+00  0.1000000E+00
        76       0.4864148E+04     0.7296223E+03    0.8511489E+00  0.7060977E-01  0.6189343E-01  0.7738362E+02  -.1228048E+02  0.4519502E+00  0.9602062E-01  0.4499997E+00  0.1000007E+00
        77       0.4959034E+04     0.7438552E+03    0.8762884E+00  0.6859159E-01  0.6552200E-01  0.7753374E+02  -.1227606E+02  0.4499111E+00  0.1001778E+00  0.4499997E+00  0.1000006E+00
        78       0.4572492E+05     0.1752875E+04    0.2075190E+02  -.2271196E+01  -.2324977E+01  0.1927971E+03  -.8883025E+01  0.5265903E+00  0.1108670E+00  0.4500000E+00  0.9991518E-01
        79       0.4201854E+05     0.1636832E+04    0.1853567E+02  -.1832344E+01  -.2790465E+01  0.1722060E+03  -.9489172E+01  0.5374603E+00  0.1194731E+00  0.4499997E+00  0.9993742E-01
        80       0.2871488E+05     0.1202669E+04    0.1112617E+02  -.6902122E+00  -.2593369E+01  0.1213698E+03  -.1098565E+02  0.6705540E+00  0.2134097E+00  0.4499995E+00  0.1000748E+00
        81       0.1604761E+05     0.7517522E+03    0.5057273E+01  -.6979940E-01  -.1127472E+01  0.9340263E+02  -.1180892E+02  0.3184341E+00  -.1766049E+00  0.4499998E+00  0.1041120E+00
        82       0.7150059E+04     0.1072509E+04    0.1686712E+01  0.9502690E-01  0.1030860E-01  0.8105053E+02  -.1217254E+02  0.3410735E+00  0.3255406E+00  0.4499999E+00  0.1000000E+00
        83       0.4404820E+04     0.6607231E+03    0.7459006E+00  0.6103304E-01  0.5457856E-01  0.7676953E+02  -.1229856E+02  0.4525939E+00  0.9473570E-01  0.4500004E+00  0.9999909E-01
        84       0.4509156E+04     0.6763735E+03    0.7722944E+00  0.6001888E-01  0.5778009E-01  0.7692761E+02  -.1229390E+02  0.4499159E+00  0.1001680E+00  0.4499999E+00  0.1000002E+00
        85       0.5523261E+05     0.2041828E+04    0.2680062E+02  -.2440484E+01  -.2504757E+01  0.2279888E+03  -.7847078E+01  0.5283657E+00  0.1732688E+00  0.4300002E+00  0.1501113E+00
        86       0.4878910E+05     0.1846624E+04    0.2270331E+02  -.1886018E+01  -.2974165E+01  0.1957785E+03  -.8795261E+01  0.5412487E+00  0.1843556E+00  0.4300001E+00  0.1500775E+00
        87       0.2934781E+05     0.1223886E+04    0.1146948E+02  -.5927365E+00  -.2809359E+01  0.1220707E+03  -.1096502E+02  0.7125021E+00  0.3212900E+00  0.4300003E+00  0.1500567E+00
        88       0.1562118E+05     0.7352872E+03    0.4889631E+01  -.3936683E-01  -.1241561E+01  0.9202589E+02  -.1184945E+02  0.2895889E+00  -.3492977E+00  0.4299994E+00  0.1550871E+00
        89       0.6444469E+04     0.9666704E+03    0.1479123E+01  0.8723509E-01  -.3065333E-01  0.7983486E+02  -.1220832E+02  0.3136972E+00  0.3791027E+00  0.4300000E+00  0.1500000E+00
        90       0.3932450E+04     0.5898675E+03    0.6402300E+00  0.5203061E-01  0.4789372E-01  0.7615301E+02  -.1231671E+02  0.4333373E+00  0.1433695E+00  0.4300005E+00  0.1499990E+00
        91       0.4049390E+04     0.6074084E+03    0.6683393E+00  0.5212057E-01  0.5069347E-01  0.7632171E+02  -.1231174E+02  0.4297167E+00  0.1505589E+00  0.4300007E+00  0.1499986E+00
        92       0.6567438E+05     0.2348387E+04    0.3387700E+02  -.2291924E+01  -.2368751E+01  0.2691736E+03  -.6634713E+01  0.5693630E+00  0.2049591E+00  0.4300004E+00  0.1502932E+00
        93       0.5613585E+05     0.2068005E+04    0.2746595E+02  -.1730269E+01  -.2957367E+01  0.2228359E+03  -.7998765E+01  0.5869524E+00  0.2217822E+00  0.4300004E+00  0.1502021E+00
        94       0.2962852E+05     0.1233334E+04    0.1161816E+02  -.4787061E+00  -.2993451E+01  0.1216870E+03  -.1097631E+02  0.8416569E+00  0.4554777E+00  0.4300020E+00  0.1500735E+00
        95       0.1518165E+05     0.7187425E+03    0.4694523E+01  -.2414977E-01  -.1354892E+01  0.9047830E+02  -.1189501E+02  0.2964080E+00  -.5759565E+00  0.4299996E+00  0.1614996E+00
        96       0.5760200E+04     0.8640300E+03    0.1277609E+01  0.7394165E-01  -.5886148E-01  0.7869842E+02  -.1224178E+02  0.3058861E+00  0.3979592E+00  0.4300004E+00  0.1499991E+00
        97       0.3429874E+04     0.5144811E+03    0.5336944E+00  0.4254152E-01  0.4011423E-01  0.7553143E+02  -.1233500E+02  0.4348151E+00  0.1404709E+00  0.4300000E+00  0.1500000E+00
        98       0.3565118E+04     0.5347677E+03    0.5643785E+00  0.4362438E-01  0.4281481E-01  0.7571577E+02  -.1232958E+02  0.4294605E+00  0.1510650E+00  0.4300001E+00  0.1499999E+00
        99       0.7696704E+05     0.2669658E+04    0.4197818E+02  -.1928364E+01  -.2018079E+01  0.3163599E+03  -.5245679E+01  0.6430067E+00  0.2892038E+00  0.4300002E+00  0.1504535E+00
       100       0.6392701E+05     0.2296756E+04    0.3276579E+02  -.1433168E+01  -.2795381E+01  0.2532712E+03  -.7102836E+01  0.6699963E+00  0.3198230E+00  0.4300004E+00  0.1503183E+00
       101       0.2954846E+05     0.1230650E+04    0.1157513E+02  -.3578595E+00  -.3186850E+01  0.1202800E+03  -.1101773E+02  0.1103774E+01  0.7973503E+00  0.4299967E+00  0.1500701E+00
       102       0.1474521E+05     0.7022110E+03    0.4503466E+01  -.1090712E-01  -.1466814E+01  0.8897434E+02  -.1193928E+02  0.2995700E+00  -.1332274E+01  0.4300004E+00  0.1704264E+00
       103       0.5084122E+04     0.7626183E+03    0.1087317E+01  0.6067043E-01  -.9223391E-01  0.7756813E+02  -.1227505E+02  0.2975750E+00  0.4168234E+00  0.4300003E+00  0.1499994E+00
       104       0.2898968E+04     0.4348452E+03    0.4264064E+00  0.3323234E-01  0.3219573E-01  0.7490487E+02  -.1235345E+02  0.4376959E+00  0.1348393E+00  0.4299997E+00  0.1500006E+00
       105       0.3058329E+04     0.4587493E+03    0.4604197E+00  0.3522767E-01  0.3493264E-01  0.7510985E+02  -.1234741E+02  0.4291917E+00  0.1515969E+00  0.4300003E+00  0.1499994E+00
       106       0.8896868E+05     0.3001383E+04    0.5105050E+02  -.1288782E+01  -.1388255E+01  0.3692722E+03  -.3688084E+01  0.8281068E+00  0.6538107E+00  0.4300010E+00  0.1505970E+00
       107       0.7193272E+05     0.2526292E+04    0.3845490E+02  -.9571920E+00  -.2433985E+01  0.2863321E+03  -.6129613E+01  0.8777617E+00  0.7310395E+00  0.4300002E+00  0.1504033E+00
       108       0.2913159E+05     0.1216667E+04    0.1135064E+02  -.2340447E+00  -.3402192E+01  0.1178774E+03  -.1108846E+02  0.1778098E+01  0.2028878E+01  0.4300011E+00  0.1501321E+00
       109       0.1427226E+05     0.6844273E+03    0.4298055E+01  0.5256175E-03  -.1565581E+01  0.8747502E+02  -.1198342E+02  0.3001760E+00  0.2942801E+02  0.4299998E+00  0.2863312E+00
       110       0.4410977E+04     0.6616466E+03    0.9067126E+00  0.4699658E-01  -.1316321E+00  0.7643648E+02  -.1230836E+02  0.2898260E+00  0.4352126E+00  0.4300002E+00  0.1499996E+00
       111       0.2330907E+04     0.3496360E+03    0.3185607E+00  0.2414334E-01  0.2406636E-01  0.7427409E+02  -.1237202E+02  0.4428488E+00  0.1248324E+00  0.4300001E+00  0.1499997E+00
       112       0.2522350E+04     0.3783525E+03    0.3564985E+00  0.2704856E-01  0.2693605E-01  0.7450413E+02  -.1236524E+02  0.4288104E+00  0.1523525E+00  0.4300004E+00  0.1499992E+00
       113       0.2500000E+06     0.2500000E+06    0.5678077E+02  -.1452471E+03  -.1460612E+03  0.4031129E+03  -.2691908E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4390588E+02  -.1149683E+03  -.1312323E+03  0.3239561E+03  -.5022067E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.8562274E+01  -.2173876E+02  -.6889423E+02  0.1091905E+03  -.1134417E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2202177E+02  0.1012125E+01  -.1436449E+02  0.8075303E+02  -.1218129E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1270899E+02  0.7972505E+00  0.1217089E+00  0.7345468E+02  -.1239614E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.1435369E+01  0.6172670E+00  0.4427911E+00  0.7503420E+02  -.1234964E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3618285E+00  0.1491197E+00  -.1771934E-01  0.7452156E+02  -.1236473E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.6543298E+02  -.7428618E+02  -.7473601E+02  0.4526247E+03  -.1234417E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5585719E+02  -.6077203E+02  -.6814463E+02  0.3709888E+03  -.3637553E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1859354E+02  -.2128194E+02  -.3912583E+02  0.1034075E+03  -.1151441E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1588293E+02  -.2431016E+00  -.7155354E+01  0.8168162E+02  -.1215396E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.7768480E+01  0.9080727E+00  0.2872406E-01  0.7379134E+02  -.1238623E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.7841401E+00  0.4483571E+00  0.2153340E+00  0.7417524E+02  -.1237493E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2672773E+00  0.9172876E-01  -.1184080E+00  0.7398418E+02  -.1238055E+02  0.3499999E+00  0.3499999E+00  0.3499999E+00  0.3499999E+00
       127       0.2500000E+06     0.2500000E+06    0.8247178E+02  0.4107398E+02  0.3984209E+02  0.5481518E+03  0.1577636E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9108494E+02  0.3398320E+02  0.1934631E+02  0.5080363E+03  0.3967470E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3293392E+02  0.9013491E+01  -.1647884E+02  0.8261758E+02  -.1212641E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.7617998E+01  0.4893703E+01  -.4082893E+01  0.7912014E+02  -.1222936E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1118693E+01  0.1054897E+01  -.1946931E+01  0.7414427E+02  -.1237584E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.1972959E+00  0.1614959E+00  -.6870853E+00  0.7305650E+02  -.1240786E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1413578E+00  0.5422934E-02  -.2897793E+00  0.7324752E+02  -.1240224E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1647555E+03  0.1648675E+03  0.9584454E+02  0.6316022E+03  0.4034187E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1448643E+03  0.1507611E+03  0.9592970E+02  0.6558915E+03  0.4749199E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.3566491E+02  0.5742560E+02  -.4940535E+01  0.6423860E+02  -.1266743E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1494718E+01  0.1707105E+02  -.1043428E+02  0.7735001E+02  -.1228147E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.4524443E+00  0.1207736E+01  -.9947996E+01  0.7464745E+02  -.1236103E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.8536255E-01  -.1262062E+00  -.1901198E+01  0.7184789E+02  -.1244344E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    0.6051694E-02  -.8377535E-01  -.4603627E+00  0.7246099E+02  -.1242539E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.824E-03
      17       1.400     10.000     0.168E-04    -0.824E-03
      18       4.550     10.000     0.539E-04    -0.819E-03
      19       9.550     10.000     0.108E-03    -0.803E-03
      20      17.550     10.000     0.172E-03    -0.761E-03
      21      32.550     10.000     0.203E-03    -0.655E-03
      22      52.550     10.000     0.129E-03    -0.548E-03
      23      77.550     10.000     0.000E+00    -0.508E-03
      24       0.000     20.000     0.000E+00    -0.198E-02
      25       0.700     20.000     0.187E-04    -0.198E-02
      26       1.400     20.000     0.374E-04    -0.198E-02
      27       2.975     20.000     0.788E-04    -0.197E-02
      28       4.550     20.000     0.119E-03    -0.195E-02
      29       7.050     20.000     0.180E-03    -0.192E-02
      30       9.550     20.000     0.236E-03    -0.188E-02
      31      13.550     20.000     0.308E-03    -0.179E-02
      32      17.550     20.000     0.361E-03    -0.168E-02
      33      25.050     20.000     0.397E-03    -0.147E-02
      34      32.550     20.000     0.377E-03    -0.128E-02
      35      42.550     20.000     0.308E-03    -0.110E-02
      36      52.550     20.000     0.213E-03    -0.983E-03
      37      65.050     20.000     0.104E-03    -0.917E-03
      38      77.550     20.000     0.000E+00    -0.898E-03
      39       0.000     25.000     0.000E+00    -0.276E-02
      40       1.400     25.000     0.559E-04    -0.275E-02
      41       4.550     25.000     0.178E-03    -0.271E-02
      42       9.550     25.000     0.343E-03    -0.257E-02
      43      17.550     25.000     0.501E-03    -0.223E-02
      44      32.550     25.000     0.473E-03    -0.158E-02
      45      52.550     25.000     0.240E-03    -0.116E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.382E-02
      48       0.700     30.000     0.415E-04    -0.381E-02
      49       1.400     30.000     0.828E-04    -0.381E-02
      50       2.975     30.000     0.174E-03    -0.378E-02
      51       4.550     30.000     0.261E-03    -0.373E-02
      52       7.050     30.000     0.388E-03    -0.361E-02
      53       9.550     30.000     0.496E-03    -0.347E-02
      54      13.550     30.000     0.616E-03    -0.317E-02
      55      17.550     30.000     0.682E-03    -0.286E-02
      56      25.050     30.000     0.670E-03    -0.229E-02
      57      32.550     30.000     0.562E-03    -0.185E-02
      58      42.550     30.000     0.396E-03    -0.150E-02
      59      52.550     30.000     0.252E-03    -0.131E-02
      60      65.050     30.000     0.112E-03    -0.121E-02
      61      77.550     30.000     0.000E+00    -0.119E-02
      62       0.000     33.000     0.000E+00    -0.467E-02
      63       1.400     33.000     0.106E-03    -0.466E-02
      64       4.550     33.000     0.336E-03    -0.454E-02
      65       9.550     33.000     0.633E-03    -0.416E-02
      66      17.550     33.000     0.831E-03    -0.330E-02
      67      32.550     33.000     0.613E-03    -0.200E-02
      68      52.550     33.000     0.251E-03    -0.138E-02
      69      77.550     33.000     0.000E+00    -0.126E-02
      70       0.000     36.000     0.000E+00    -0.578E-02
      71       0.700     36.000     0.689E-04    -0.578E-02
      72       1.400     36.000     0.138E-03    -0.576E-02
      73       2.975     36.000     0.291E-03    -0.571E-02
      74       4.550     36.000     0.438E-03    -0.561E-02
      75       7.050     36.000     0.650E-03    -0.536E-02
      76       9.550     36.000     0.823E-03    -0.504E-02
      77      13.550     36.000     0.976E-03    -0.441E-02
      78      17.550     36.000     0.101E-02    -0.378E-02
      79      25.050     36.000     0.876E-03    -0.280E-02
      80      32.550     36.000     0.651E-03    -0.212E-02
      81      42.550     36.000     0.409E-03    -0.167E-02
      82      52.550     36.000     0.242E-03    -0.145E-02
      83      65.050     36.000     0.104E-03    -0.135E-02
      84      77.550     36.000     0.000E+00    -0.132E-02
      85       0.000     38.000     0.000E+00    -0.672E-02
      86       1.400     38.000     0.169E-03    -0.670E-02
      87       4.550     38.000     0.536E-03    -0.651E-02
      88       9.550     38.000     0.998E-03    -0.579E-02
      89      17.550     38.000     0.116E-02    -0.415E-02
      90      32.550     38.000     0.668E-03    -0.219E-02
      91      52.550     38.000     0.232E-03    -0.149E-02
      92      77.550     38.000     0.000E+00    -0.136E-02
      93       0.000     40.000     0.000E+00    -0.786E-02
      94       0.700     40.000     0.108E-03    -0.786E-02
      95       1.400     40.000     0.216E-03    -0.784E-02
      96       2.975     40.000     0.454E-03    -0.776E-02
      97       4.550     40.000     0.683E-03    -0.762E-02
      98       7.050     40.000     0.100E-02    -0.725E-02
      99       9.550     40.000     0.125E-02    -0.671E-02
     100      13.550     40.000     0.140E-02    -0.558E-02
     101      17.550     40.000     0.133E-02    -0.453E-02
     102      25.050     40.000     0.101E-02    -0.312E-02
     103      32.550     40.000     0.672E-03    -0.225E-02
     104      42.550     40.000     0.387E-03    -0.175E-02
     105      52.550     40.000     0.218E-03    -0.152E-02
     106      65.050     40.000     0.919E-04    -0.142E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.850E-02
     109       1.400     41.000     0.247E-03    -0.848E-02
     110       4.550     41.000     0.777E-03    -0.825E-02
     111       9.550     41.000     0.140E-02    -0.724E-02
     112      17.550     41.000     0.143E-02    -0.474E-02
     113      32.550     41.000     0.667E-03    -0.228E-02
     114      52.550     41.000     0.210E-03    -0.154E-02
     115      77.550     41.000     0.000E+00    -0.141E-02
     116       0.000     42.000     0.000E+00    -0.920E-02
     117       0.700     42.000     0.143E-03    -0.919E-02
     118       1.400     42.000     0.285E-03    -0.917E-02
     119       2.975     42.000     0.600E-03    -0.908E-02
     120       4.550     42.000     0.896E-03    -0.891E-02
     121       7.050     42.000     0.130E-02    -0.846E-02
     122       9.550     42.000     0.159E-02    -0.780E-02
     123      13.550     42.000     0.171E-02    -0.633E-02
     124      17.550     42.000     0.153E-02    -0.494E-02
     125      25.050     42.000     0.106E-02    -0.327E-02
     126      32.550     42.000     0.657E-03    -0.230E-02
     127      42.550     42.000     0.363E-03    -0.178E-02
     128      52.550     42.000     0.201E-03    -0.155E-02
     129      65.050     42.000     0.845E-04    -0.145E-02
     130      77.550     42.000     0.000E+00    -0.143E-02
     131       0.000     43.000     0.000E+00    -0.995E-02
     132       1.400     43.000     0.334E-03    -0.992E-02
     133       4.550     43.000     0.104E-02    -0.963E-02
     134       9.550     43.000     0.180E-02    -0.839E-02
     135      17.550     43.000     0.165E-02    -0.516E-02
     136      32.550     43.000     0.641E-03    -0.232E-02
     137      52.550     43.000     0.191E-03    -0.157E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.108E-01
     140       0.700     44.000     0.200E-03    -0.108E-01
     141       1.400     44.000     0.398E-03    -0.107E-01
     142       2.975     44.000     0.834E-03    -0.106E-01
     143       4.550     44.000     0.124E-02    -0.104E-01
     144       7.050     44.000     0.175E-02    -0.985E-02
     145       9.550     44.000     0.207E-02    -0.900E-02
     146      13.550     44.000     0.211E-02    -0.717E-02
     147      17.550     44.000     0.176E-02    -0.537E-02
     148      25.050     44.000     0.109E-02    -0.339E-02
     149      32.550     44.000     0.619E-03    -0.234E-02
     150      42.550     44.000     0.331E-03    -0.181E-02
     151      52.550     44.000     0.181E-03    -0.158E-02
     152      65.050     44.000     0.763E-04    -0.148E-02
     153      77.550     44.000     0.000E+00    -0.146E-02
     154       0.000     45.000     0.000E+00    -0.117E-01
     155       1.400     45.000     0.484E-03    -0.117E-01
     156       4.550     45.000     0.149E-02    -0.113E-01
     157       9.550     45.000     0.240E-02    -0.965E-02
     158      17.550     45.000     0.188E-02    -0.560E-02
     159      32.550     45.000     0.588E-03    -0.235E-02
     160      52.550     45.000     0.169E-03    -0.160E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.127E-01
     163       0.700     46.000     0.303E-03    -0.127E-01
     164       1.400     46.000     0.605E-03    -0.127E-01
     165       2.975     46.000     0.126E-02    -0.126E-01
     166       4.550     46.000     0.184E-02    -0.123E-01
     167       7.050     46.000     0.250E-02    -0.115E-01
     168       9.550     46.000     0.281E-02    -0.103E-01
     169      13.550     46.000     0.262E-02    -0.802E-02
     170      17.550     46.000     0.198E-02    -0.580E-02
     171      25.050     46.000     0.107E-02    -0.349E-02
     172      32.550     46.000     0.550E-03    -0.236E-02
     173      42.550     46.000     0.289E-03    -0.183E-02
     174      52.550     46.000     0.157E-03    -0.161E-02
     175      65.050     46.000     0.675E-04    -0.151E-02
     176      77.550     46.000     0.000E+00    -0.149E-02
     177       0.000     47.000     0.000E+00    -0.140E-01
     178       1.400     47.000     0.781E-03    -0.139E-01
     179       4.550     47.000     0.231E-02    -0.134E-01
     180       9.550     47.000     0.332E-02    -0.110E-01
     181      17.550     47.000     0.210E-02    -0.602E-02
     182      32.550     47.000     0.502E-03    -0.237E-02
     183      52.550     47.000     0.144E-03    -0.162E-02
     184      77.550     47.000     0.000E+00    -0.150E-02
     185       0.000     48.000     0.000E+00    -0.155E-01
     186       0.700     48.000     0.534E-03    -0.155E-01
     187       1.400     48.000     0.105E-02    -0.154E-01
     188       2.975     48.000     0.211E-02    -0.152E-01
     189       4.550     48.000     0.300E-02    -0.147E-01
     190       7.050     48.000     0.381E-02    -0.134E-01
     191       9.550     48.000     0.394E-02    -0.117E-01
     192      13.550     48.000     0.326E-02    -0.880E-02
     193      17.550     48.000     0.218E-02    -0.620E-02
     194      25.050     48.000     0.984E-03    -0.355E-02
     195      32.550     48.000     0.447E-03    -0.239E-02
     196      42.550     48.000     0.238E-03    -0.184E-02
     197      52.550     48.000     0.132E-03    -0.163E-02
     198      65.050     48.000     0.583E-04    -0.153E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.175E-01
     201       1.400     49.000     0.147E-02    -0.173E-01
     202       4.550     49.000     0.401E-02    -0.163E-01
     203       9.550     49.000     0.474E-02    -0.125E-01
     204      17.550     49.000     0.228E-02    -0.637E-02
     205      32.550     49.000     0.392E-03    -0.240E-02
     206      52.550     49.000     0.121E-03    -0.165E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.201E-01
     209       0.700     50.000     0.109E-02    -0.201E-01
     210       1.400     50.000     0.215E-02    -0.199E-01
     211       2.975     50.000     0.417E-02    -0.192E-01
     212       4.550     50.000     0.556E-02    -0.181E-01
     213       7.050     50.000     0.614E-02    -0.157E-01
     214       9.550     50.000     0.570E-02    -0.131E-01
     215      13.550     50.000     0.404E-02    -0.940E-02
     216      17.550     50.000     0.232E-02    -0.651E-02
     217      25.050     50.000     0.769E-03    -0.355E-02
     218      32.550     50.000     0.333E-03    -0.242E-02
     219      42.550     50.000     0.175E-03    -0.186E-02
     220      52.550     50.000     0.110E-03    -0.166E-02
     221      65.050     50.000     0.483E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.202E-01
     224       1.400     50.100     0.215E-02    -0.200E-01
     225       4.550     50.100     0.552E-02    -0.181E-01
     226       9.550     50.100     0.565E-02    -0.132E-01
     227      17.550     50.100     0.230E-02    -0.653E-02
     228      32.550     50.100     0.330E-03    -0.243E-02
     229      52.550     50.100     0.108E-03    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.155E-02
     231       0.000     50.200     0.000E+00    -0.202E-01
     232       0.700     50.200     0.108E-02    -0.202E-01
     233       1.400     50.200     0.214E-02    -0.200E-01
     234       2.975     50.200     0.413E-02    -0.193E-01
     235       4.550     50.200     0.549E-02    -0.182E-01
     236       7.050     50.200     0.605E-02    -0.158E-01
     237       9.550     50.200     0.560E-02    -0.132E-01
     238      13.550     50.200     0.397E-02    -0.945E-02
     239      17.550     50.200     0.227E-02    -0.656E-02
     240      25.050     50.200     0.756E-03    -0.359E-02
     241      32.550     50.200     0.327E-03    -0.245E-02
     242      42.550     50.200     0.170E-03    -0.189E-02
     243      52.550     50.200     0.107E-03    -0.169E-02
     244      65.050     50.200     0.470E-04    -0.159E-02
     245      77.550     50.200     0.000E+00    -0.157E-02
     246       0.000     50.850     0.000E+00    -0.205E-01
     247       1.400     50.850     0.207E-02    -0.203E-01
     248       4.550     50.850     0.528E-02    -0.184E-01
     249       9.550     50.850     0.528E-02    -0.134E-01
     250      17.550     50.850     0.212E-02    -0.672E-02
     251      32.550     50.850     0.307E-03    -0.256E-02
     252      52.550     50.850     0.975E-04    -0.180E-02
     253      77.550     50.850     0.000E+00    -0.167E-02
     254       0.000     51.500     0.000E+00    -0.208E-01
     255       0.700     51.500     0.102E-02    -0.208E-01
     256       1.400     51.500     0.199E-02    -0.206E-01
     257       2.975     51.500     0.385E-02    -0.198E-01
     258       4.550     51.500     0.506E-02    -0.187E-01
     259       7.050     51.500     0.544E-02    -0.162E-01
     260       9.550     51.500     0.495E-02    -0.135E-01
     261      13.550     51.500     0.349E-02    -0.974E-02
     262      17.550     51.500     0.196E-02    -0.688E-02
     263      25.050     51.500     0.673E-03    -0.385E-02
     264      32.550     51.500     0.286E-03    -0.267E-02
     265      42.550     51.500     0.138E-03    -0.210E-02
     266      52.550     51.500     0.883E-04    -0.190E-02
     267      65.050     51.500     0.383E-04    -0.180E-02
     268      77.550     51.500     0.000E+00    -0.178E-02
     269       0.000     52.150     0.000E+00    -0.212E-01
     270       1.400     52.150     0.191E-02    -0.209E-01
     271       4.550     52.150     0.482E-02    -0.189E-01
     272       9.550     52.150     0.463E-02    -0.137E-01
     273      17.550     52.150     0.181E-02    -0.703E-02
     274      32.550     52.150     0.261E-03    -0.278E-02
     275      52.550     52.150     0.785E-04    -0.201E-02
     276      77.550     52.150     0.000E+00    -0.188E-02
     277       0.000     52.800     0.000E+00    -0.215E-01
     278       0.700     52.800     0.926E-03    -0.214E-01
     279       1.400     52.800     0.181E-02    -0.212E-01
     280       2.975     52.800     0.350E-02    -0.204E-01
     281       4.550     52.800     0.457E-02    -0.192E-01
     282       7.050     52.800     0.481E-02    -0.166E-01
     283       9.550     52.800     0.430E-02    -0.139E-01
     284      13.550     52.800     0.303E-02    -0.100E-01
     285      17.550     52.800     0.166E-02    -0.718E-02
     286      25.050     52.800     0.603E-03    -0.410E-02
     287      32.550     52.800     0.236E-03    -0.288E-02
     288      42.550     52.800     0.107E-03    -0.231E-02
     289      52.550     52.800     0.687E-04    -0.211E-02
     290      65.050     52.800     0.295E-04    -0.201E-02
     291      77.550     52.800     0.000E+00    -0.199E-02
     292       0.000     53.450     0.000E+00    -0.218E-01
     293       1.400     53.450     0.171E-02    -0.216E-01
     294       4.550     53.450     0.430E-02    -0.194E-01
     295       9.550     53.450     0.398E-02    -0.140E-01
     296      17.550     53.450     0.152E-02    -0.731E-02
     297      32.550     53.450     0.209E-03    -0.298E-02
     298      52.550     53.450     0.585E-04    -0.221E-02
     299      77.550     53.450     0.000E+00    -0.209E-02
     300       0.000     54.100     0.000E+00    -0.222E-01
     301       0.700     54.100     0.814E-03    -0.221E-01
     302       1.400     54.100     0.159E-02    -0.219E-01
     303       2.975     54.100     0.308E-02    -0.210E-01
     304       4.550     54.100     0.402E-02    -0.197E-01
     305       7.050     54.100     0.415E-02    -0.170E-01
     306       9.550     54.100     0.365E-02    -0.142E-01
     307      13.550     54.100     0.258E-02    -0.103E-01
     308      17.550     54.100     0.139E-02    -0.744E-02
     309      25.050     54.100     0.536E-03    -0.434E-02
     310      32.550     54.100     0.183E-03    -0.308E-02
     311      42.550     54.100     0.774E-04    -0.251E-02
     312      52.550     54.100     0.485E-04    -0.231E-02
     313      65.050     54.100     0.206E-04    -0.221E-02
     314      77.550     54.100     0.000E+00    -0.219E-02
     315       0.000     54.750     0.000E+00    -0.225E-01
     316       1.400     54.750     0.147E-02    -0.223E-01
     317       4.550     54.750     0.371E-02    -0.200E-01
     318       9.550     54.750     0.333E-02    -0.143E-01
     319      17.550     54.750     0.127E-02    -0.757E-02
     320      32.550     54.750     0.159E-03    -0.318E-02
     321      52.550     54.750     0.381E-04    -0.240E-02
     322      77.550     54.750     0.000E+00    -0.228E-02
     323       0.000     55.400     0.000E+00    -0.229E-01
     324       0.700     55.400     0.680E-03    -0.228E-01
     325       1.400     55.400     0.133E-02    -0.226E-01
     326       2.975     55.400     0.259E-02    -0.217E-01
     327       4.550     55.400     0.339E-02    -0.202E-01
     328       7.050     55.400     0.345E-02    -0.174E-01
     329       9.550     55.400     0.301E-02    -0.145E-01
     330      13.550     55.400     0.214E-02    -0.106E-01
     331      17.550     55.400     0.116E-02    -0.770E-02
     332      25.050     55.400     0.473E-03    -0.457E-02
     333      32.550     55.400     0.136E-03    -0.327E-02
     334      42.550     55.400     0.503E-04    -0.269E-02
     335      52.550     55.400     0.278E-04    -0.249E-02
     336      65.050     55.400     0.116E-04    -0.240E-02
     337      77.550     55.400     0.000E+00    -0.238E-02
     338       0.000     56.050     0.000E+00    -0.233E-01
     339       1.400     56.050     0.119E-02    -0.230E-01
     340       4.550     56.050     0.304E-02    -0.205E-01
     341       9.550     56.050     0.269E-02    -0.146E-01
     342      17.550     56.050     0.106E-02    -0.782E-02
     343      32.550     56.050     0.115E-03    -0.336E-02
     344      52.550     56.050     0.168E-04    -0.258E-02
     345      77.550     56.050     0.000E+00    -0.247E-02
     346       0.000     56.700     0.000E+00    -0.237E-01
     347       0.700     56.700     0.524E-03    -0.236E-01
     348       1.400     56.700     0.103E-02    -0.234E-01
     349       2.975     56.700     0.201E-02    -0.223E-01
     350       4.550     56.700     0.266E-02    -0.208E-01
     351       7.050     56.700     0.272E-02    -0.177E-01
     352       9.550     56.700     0.237E-02    -0.148E-01
     353      13.550     56.700     0.171E-02    -0.108E-01
     354      17.550     56.700     0.981E-03    -0.793E-02
     355      25.050     56.700     0.423E-03    -0.478E-02
     356      32.550     56.700     0.967E-04    -0.345E-02
     357      42.550     56.700     0.272E-04    -0.287E-02
     358      52.550     56.700     0.567E-05    -0.267E-02
     359      65.050     56.700     0.247E-05    -0.258E-02
     360      77.550     56.700     0.000E+00    -0.256E-02
     361       0.000     57.350     0.000E+00    -0.240E-01
     362       1.400     57.350     0.862E-03    -0.237E-01
     363       4.550     57.350     0.225E-02    -0.211E-01
     364       9.550     57.350     0.206E-02    -0.149E-01
     365      17.550     57.350     0.914E-03    -0.804E-02
     366      32.550     57.350     0.821E-04    -0.353E-02
     367      52.550     57.350    -0.626E-05    -0.276E-02
     368      77.550     57.350     0.000E+00    -0.265E-02
     369       0.000     58.000     0.000E+00    -0.244E-01
     370       0.700     58.000     0.342E-03    -0.244E-01
     371       1.400     58.000     0.679E-03    -0.241E-01
     372       2.975     58.000     0.134E-02    -0.230E-01
     373       4.550     58.000     0.180E-02    -0.213E-01
     374       7.050     58.000     0.193E-02    -0.181E-01
     375       9.550     58.000     0.175E-02    -0.150E-01
     376      13.550     58.000     0.130E-02    -0.110E-01
     377      17.550     58.000     0.859E-03    -0.815E-02
     378      25.050     58.000     0.399E-03    -0.497E-02
     379      32.550     58.000     0.727E-04    -0.361E-02
     380      42.550     58.000     0.106E-04    -0.304E-02
     381      52.550     58.000    -0.188E-04    -0.284E-02
     382      65.050     58.000    -0.700E-05    -0.276E-02
     383      77.550     58.000     0.000E+00    -0.273E-02
     384       0.000     58.100     0.000E+00    -0.245E-01
     385       1.400     58.100     0.638E-03    -0.242E-01
     386       4.550     58.100     0.169E-02    -0.214E-01
     387       9.550     58.100     0.164E-02    -0.150E-01
     388      17.550     58.100     0.804E-03    -0.815E-02
     389      32.550     58.100     0.653E-04    -0.361E-02
     390      52.550     58.100    -0.193E-04    -0.284E-02
     391      77.550     58.100     0.000E+00    -0.273E-02
     392       0.000     58.200     0.000E+00    -0.246E-01
     393       0.700     58.200     0.303E-03    -0.245E-01
     394       1.400     58.200     0.597E-03    -0.242E-01
     395       2.975     58.200     0.119E-02    -0.231E-01
     396       4.550     58.200     0.158E-02    -0.214E-01
     397       7.050     58.200     0.170E-02    -0.181E-01
     398       9.550     58.200     0.153E-02    -0.150E-01
     399      13.550     58.200     0.113E-02    -0.110E-01
     400      17.550     58.200     0.749E-03    -0.815E-02
     401      25.050     58.200     0.341E-03    -0.497E-02
     402      32.550     58.200     0.578E-04    -0.361E-02
     403      42.550     58.200     0.300E-05    -0.304E-02
     404      52.550     58.200    -0.199E-04    -0.284E-02
     405      65.050     58.200    -0.792E-05    -0.276E-02
     406      77.550     58.200     0.000E+00    -0.273E-02
     407       0.000     58.750     0.000E+00    -0.249E-01
     408       1.400     58.750     0.396E-03    -0.245E-01
     409       4.550     58.750     0.103E-02    -0.216E-01
     410       9.550     58.750     0.952E-03    -0.151E-01
     411      17.550     58.750     0.440E-03    -0.814E-02
     412      32.550     58.750     0.106E-04    -0.361E-02
     413      52.550     58.750    -0.244E-04    -0.284E-02
     414      77.550     58.750     0.000E+00    -0.273E-02
     415       0.000     59.300     0.000E+00    -0.251E-01
     416       0.700     59.300     0.103E-03    -0.250E-01
     417       1.400     59.300     0.204E-03    -0.248E-01
     418       2.975     59.300     0.421E-03    -0.235E-01
     419       4.550     59.300     0.530E-03    -0.217E-01
     420       7.050     59.300     0.490E-03    -0.182E-01
     421       9.550     59.300     0.386E-03    -0.151E-01
     422      13.550     59.300     0.242E-03    -0.110E-01
     423      17.550     59.300     0.130E-03    -0.814E-02
     424      25.050     59.300     0.231E-04    -0.495E-02
     425      32.550     59.300    -0.377E-04    -0.361E-02
     426      42.550     59.300    -0.370E-04    -0.304E-02
     427      52.550     59.300    -0.288E-04    -0.284E-02
     428      65.050     59.300    -0.127E-04    -0.276E-02
     429      77.550     59.300     0.000E+00    -0.273E-02
     430       0.000     59.850     0.000E+00    -0.253E-01
     431       1.400     59.850     0.126E-04    -0.249E-01
     432       4.550     59.850     0.423E-04    -0.217E-01
     433       9.550     59.850    -0.176E-03    -0.151E-01
     434      17.550     59.850    -0.185E-03    -0.814E-02
     435      32.550     59.850    -0.894E-04    -0.361E-02
     436      52.550     59.850    -0.341E-04    -0.284E-02
     437      77.550     59.850     0.000E+00    -0.273E-02
     438       0.000     60.400     0.000E+00    -0.253E-01
     439       0.700     60.400    -0.102E-03    -0.252E-01
     440       1.400     60.400    -0.197E-03    -0.250E-01
     441       2.975     60.400    -0.333E-03    -0.238E-01
     442       4.550     60.400    -0.474E-03    -0.217E-01
     443       7.050     60.400    -0.690E-03    -0.182E-01
     444       9.550     60.400    -0.743E-03    -0.151E-01
     445      13.550     60.400    -0.642E-03    -0.110E-01
     446      17.550     60.400    -0.502E-03    -0.814E-02
     447      25.050     60.400    -0.293E-03    -0.495E-02
     448      32.550     60.400    -0.141E-03    -0.361E-02
     449      42.550     60.400    -0.762E-04    -0.304E-02
     450      52.550     60.400    -0.393E-04    -0.284E-02
     451      65.050     60.400    -0.172E-04    -0.276E-02
     452      77.550     60.400     0.000E+00    -0.273E-02
     453       0.000     60.950     0.000E+00    -0.253E-01
     454       1.400     60.950    -0.411E-03    -0.250E-01
     455       4.550     60.950    -0.108E-02    -0.217E-01
     456       9.550     60.950    -0.133E-02    -0.150E-01
     457      17.550     60.950    -0.814E-03    -0.814E-02
     458      32.550     60.950    -0.188E-03    -0.361E-02
     459      52.550     60.950    -0.433E-04    -0.284E-02
     460      77.550     60.950     0.000E+00    -0.273E-02
     461       0.000     61.500     0.000E+00    -0.252E-01
     462       0.700     61.500    -0.322E-03    -0.252E-01
     463       1.400     61.500    -0.648E-03    -0.249E-01
     464       2.975     61.500    -0.133E-02    -0.238E-01
     465       4.550     61.500    -0.181E-02    -0.216E-01
     466       7.050     61.500    -0.202E-02    -0.180E-01
     467       9.550     61.500    -0.193E-02    -0.150E-01
     468      13.550     61.500    -0.156E-02    -0.110E-01
     469      17.550     61.500    -0.113E-02    -0.815E-02
     470      25.050     61.500    -0.615E-03    -0.497E-02
     471      32.550     61.500    -0.233E-03    -0.362E-02
     472      42.550     61.500    -0.117E-03    -0.304E-02
     473      52.550     61.500    -0.474E-04    -0.284E-02
     474      65.050     61.500    -0.220E-04    -0.276E-02
     475      77.550     61.500     0.000E+00    -0.273E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.775753E-03  EPS TH:0.775753E-03  EPS Z:-.161466E-02  GAMMA RZ:0.179108E-05


 SIGMA R:0.264782E+01  SIGMA TH:0.264782E+01  SIGMA Z:-.709797E+01  SIGMA RZ:0.365114E-02


 SIGMA 1:0.264782E+01  SIGMA 2:0.264782E+01  SIGMA 3:-.709797E+01  ROT. ANGLE: 0.021


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.723566E-03  EPS TH:0.749660E-03  EPS Z:-.152529E-02  GAMMA RZ:0.385700E-03


 SIGMA R:0.252548E+01  SIGMA TH:0.263186E+01  SIGMA Z:-.664318E+01  SIGMA RZ:0.786256E+00


 SIGMA 1:0.259241E+01  SIGMA 2:0.263186E+01  SIGMA 3:-.671012E+01  ROT. ANGLE: 4.866


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.150397E-02  EPS TH:0.153892E-02  EPS Z:-.296762E-02  GAMMA RZ:0.110343E-02


 SIGMA R:0.674544E+01  SIGMA TH:0.688794E+01  SIGMA Z:-.114854E+02  SIGMA RZ:0.224935E+01


 SIGMA 1:0.701887E+01  SIGMA 2:0.688794E+01  SIGMA 3:-.117588E+02  ROT. ANGLE: 6.931


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.157387E-02  EPS TH:0.157387E-02  EPS Z:-.300522E-02  GAMMA RZ:0.240323E-05


 SIGMA R:0.757890E+01  SIGMA TH:0.757890E+01  SIGMA Z:-.110902E+02  SIGMA RZ:0.489902E-02


 SIGMA 1:0.757890E+01  SIGMA 2:0.757890E+01  SIGMA 3:-.110902E+02  ROT. ANGLE: 0.015


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.749660E-03  EPS TH:0.762706E-03  EPS Z:-.158574E-02  GAMMA RZ:0.195296E-03


 SIGMA R:0.245811E+01  SIGMA TH:0.251130E+01  SIGMA Z:-.706338E+01  SIGMA RZ:0.398114E+00


 SIGMA 1:0.247473E+01  SIGMA 2:0.251130E+01  SIGMA 3:-.708000E+01  ROT. ANGLE: 2.390


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.101788E-02  EPS TH:0.104840E-02  EPS Z:-.224646E-02  GAMMA RZ:0.753808E-03


 SIGMA R:0.268081E+01  SIGMA TH:0.280525E+01  SIGMA Z:-.106280E+02  SIGMA RZ:0.153665E+01


 SIGMA 1:0.285593E+01  SIGMA 2:0.280525E+01  SIGMA 3:-.108031E+02  ROT. ANGLE: 6.501


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.153892E-02  EPS TH:0.155640E-02  EPS Z:-.300218E-02  GAMMA RZ:0.554465E-03


 SIGMA R:0.703363E+01  SIGMA TH:0.710488E+01  SIGMA Z:-.114806E+02  SIGMA RZ:0.113029E+01


 SIGMA 1:0.710238E+01  SIGMA 2:0.710488E+01  SIGMA 3:-.115494E+02  ROT. ANGLE: 3.481


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.107893E-02  EPS TH:0.107893E-02  EPS Z:-.230994E-02  GAMMA RZ:0.113425E-04


 SIGMA R:0.315871E+01  SIGMA TH:0.315871E+01  SIGMA Z:-.106578E+02  SIGMA RZ:0.231219E-01


 SIGMA 1:0.315875E+01  SIGMA 2:0.315871E+01  SIGMA 3:-.106578E+02  ROT. ANGLE: 0.096


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.157387E-02  EPS TH:0.157387E-02  EPS Z:-.456250E-03  GAMMA RZ:0.240323E-05


 SIGMA R:0.206401E+01  SIGMA TH:0.206401E+01  SIGMA Z:-.130532E+02  SIGMA RZ:0.270831E-01


 SIGMA 1:0.206406E+01  SIGMA 2:0.206401E+01  SIGMA 3:-.130533E+02  ROT. ANGLE: 0.103


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.150397E-02  EPS TH:0.153892E-02  EPS Z:-.443204E-03  GAMMA RZ:0.193756E-03


 SIGMA R:0.197262E+01  SIGMA TH:0.201496E+01  SIGMA Z:-.126900E+02  SIGMA RZ:0.218353E+01


 SIGMA 1:0.229088E+01  SIGMA 2:0.201496E+01  SIGMA 3:-.130083E+02  ROT. ANGLE: 8.293


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.148438E-02  EPS TH:0.152564E-02  EPS Z:-.448107E-03  GAMMA RZ:0.193247E-03


 SIGMA R:0.194069E+01  SIGMA TH:0.199066E+01  SIGMA Z:-.128756E+02  SIGMA RZ:0.217779E+01


 SIGMA 1:0.225416E+01  SIGMA 2:0.199066E+01  SIGMA 3:-.131891E+02  ROT. ANGLE: 8.191


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.156689E-02  EPS TH:0.156689E-02  EPS Z:-.460040E-03  GAMMA RZ:-.207463E-05


 SIGMA R:0.205091E+01  SIGMA TH:0.205091E+01  SIGMA Z:-.131889E+02  SIGMA RZ:-.233799E-01


 SIGMA 1:0.205094E+01  SIGMA 2:0.205091E+01  SIGMA 3:-.131889E+02  ROT. ANGLE:-0.088


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.153892E-02  EPS TH:0.155640E-02  EPS Z:-.460686E-03  GAMMA RZ:0.109109E-03


 SIGMA R:0.201088E+01  SIGMA TH:0.203205E+01  SIGMA Z:-.132365E+02  SIGMA RZ:0.122960E+01


 SIGMA 1:0.210940E+01  SIGMA 2:0.203205E+01  SIGMA 3:-.133350E+02  ROT. ANGLE: 4.581


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.149433E-02  EPS TH:0.153243E-02  EPS Z:-.445656E-03  GAMMA RZ:0.193521E-03


 SIGMA R:0.195689E+01  SIGMA TH:0.200304E+01  SIGMA Z:-.127826E+02  SIGMA RZ:0.218088E+01


 SIGMA 1:0.227280E+01  SIGMA 2:0.200304E+01  SIGMA 3:-.130985E+02  ROT. ANGLE: 8.242


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.152564E-02  EPS TH:0.154626E-02  EPS Z:-.465032E-03  GAMMA RZ:0.106615E-03


 SIGMA R:0.198836E+01  SIGMA TH:0.201335E+01  SIGMA Z:-.133970E+02  SIGMA RZ:0.120149E+01


 SIGMA 1:0.208163E+01  SIGMA 2:0.201335E+01  SIGMA 3:-.134903E+02  ROT. ANGLE: 4.439


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.157053E-02  EPS TH:0.157053E-02  EPS Z:-.458145E-03  GAMMA RZ:0.184166E-06


 SIGMA R:0.205769E+01  SIGMA TH:0.205769E+01  SIGMA Z:-.131208E+02  SIGMA RZ:0.207546E-02


 SIGMA 1:0.205769E+01  SIGMA 2:0.205769E+01  SIGMA 3:-.131208E+02  ROT. ANGLE: 0.008


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.761469E-03  EPS TH:0.761469E-03  EPS Z:-.589227E-03  GAMMA RZ:0.374676E-05


 SIGMA R:0.178720E+01  SIGMA TH:0.178720E+01  SIGMA Z:-.498797E+02  SIGMA RZ:0.114317E+00


 SIGMA 1:0.178745E+01  SIGMA 2:0.178720E+01  SIGMA 3:-.498800E+02  ROT. ANGLE: 0.127


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.711713E-03  EPS TH:0.736591E-03  EPS Z:-.571761E-03  GAMMA RZ:0.177417E-03


 SIGMA R:0.165050E+01  SIGMA TH:0.171422E+01  SIGMA Z:-.484458E+02  SIGMA RZ:0.541317E+01


 SIGMA 1:0.222874E+01  SIGMA 2:0.171422E+01  SIGMA 3:-.490240E+02  ROT. ANGLE: 6.097


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.478306E-03  EPS TH:0.485207E-03  EPS Z:-.594902E-03  GAMMA RZ:0.169727E-03


 SIGMA R:0.785916E+00  SIGMA TH:0.803592E+00  SIGMA Z:-.512285E+02  SIGMA RZ:0.517853E+01


 SIGMA 1:0.129648E+01  SIGMA 2:0.803592E+00  SIGMA 3:-.517390E+02  ROT. ANGLE: 5.631


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.492107E-03  EPS TH:0.492107E-03  EPS Z:-.604110E-03  GAMMA RZ:-.711420E-05


 SIGMA R:0.817233E+00  SIGMA TH:0.817233E+00  SIGMA Z:-.520126E+02  SIGMA RZ:-.217061E+00


 SIGMA 1:0.818125E+00  SIGMA 2:0.817233E+00  SIGMA 3:-.520135E+02  ROT. ANGLE:-0.235


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.736591E-03  EPS TH:0.749030E-03  EPS Z:-.586752E-03  GAMMA RZ:0.857419E-04


 SIGMA R:0.170938E+01  SIGMA TH:0.174125E+01  SIGMA Z:-.497170E+02  SIGMA RZ:0.261606E+01


 SIGMA 1:0.184212E+01  SIGMA 2:0.174125E+01  SIGMA 3:-.498497E+02  ROT. ANGLE: 2.905


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.600038E-03  EPS TH:0.615927E-03  EPS Z:-.583331E-03  GAMMA RZ:0.174531E-03


 SIGMA R:0.123589E+01  SIGMA TH:0.127659E+01  SIGMA Z:-.498219E+02  SIGMA RZ:0.532510E+01


 SIGMA 1:0.178536E+01  SIGMA 2:0.127659E+01  SIGMA 3:-.503714E+02  ROT. ANGLE: 5.891


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.485207E-03  EPS TH:0.488657E-03  EPS Z:-.605765E-03  GAMMA RZ:0.764662E-04


 SIGMA R:0.792109E+00  SIGMA TH:0.800946E+00  SIGMA Z:-.521748E+02  SIGMA RZ:0.233305E+01


 SIGMA 1:0.894675E+00  SIGMA 2:0.800946E+00  SIGMA 3:-.522773E+02  ROT. ANGLE: 2.517


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.631816E-03  EPS TH:0.631816E-03  EPS Z:-.596669E-03  GAMMA RZ:-.725091E-06


 SIGMA R:0.131990E+01  SIGMA TH:0.131990E+01  SIGMA Z:-.509310E+02  SIGMA RZ:-.221232E-01


 SIGMA 1:0.131991E+01  SIGMA 2:0.131990E+01  SIGMA 3:-.509310E+02  ROT. ANGLE:-0.024


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.492107E-03  EPS TH:0.492107E-03  EPS Z:-.665265E-03  GAMMA RZ:-.711420E-05


 SIGMA R:0.160039E+03  SIGMA TH:0.160039E+03  SIGMA Z:-.542888E+02  SIGMA RZ:-.658723E+00


 SIGMA 1:0.160041E+03  SIGMA 2:0.160039E+03  SIGMA 3:-.542908E+02  ROT. ANGLE:-0.176


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.478306E-03  EPS TH:0.485207E-03  EPS Z:-.647028E-03  GAMMA RZ:0.475174E-04


 SIGMA R:0.156952E+03  SIGMA TH:0.158229E+03  SIGMA Z:-.514436E+02  SIGMA RZ:0.439976E+01


 SIGMA 1:0.157045E+03  SIGMA 2:0.158229E+03  SIGMA 3:-.515365E+02  ROT. ANGLE: 1.209


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.415005E-03  EPS TH:0.426639E-03  EPS Z:-.586899E-03  GAMMA RZ:0.639784E-04


 SIGMA R:0.131890E+03  SIGMA TH:0.134045E+03  SIGMA Z:-.536476E+02  SIGMA RZ:0.592392E+01


 SIGMA 1:0.132079E+03  SIGMA 2:0.134045E+03  SIGMA 3:-.538366E+02  ROT. ANGLE: 1.827


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.438273E-03  EPS TH:0.438273E-03  EPS Z:-.609614E-03  GAMMA RZ:-.848439E-05


 SIGMA R:0.138832E+03  SIGMA TH:0.138832E+03  SIGMA Z:-.552208E+02  SIGMA RZ:-.785592E+00


 SIGMA 1:0.138835E+03  SIGMA 2:0.138832E+03  SIGMA 3:-.552240E+02  ROT. ANGLE:-0.232


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.485207E-03  EPS TH:0.488657E-03  EPS Z:-.663664E-03  GAMMA RZ:0.284862E-04


 SIGMA R:0.156871E+03  SIGMA TH:0.157510E+03  SIGMA Z:-.558823E+02  SIGMA RZ:0.263761E+01


 SIGMA 1:0.156904E+03  SIGMA 2:0.157510E+03  SIGMA 3:-.559150E+02  ROT. ANGLE: 0.710


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.446491E-03  EPS TH:0.455758E-03  EPS Z:-.616963E-03  GAMMA RZ:0.556681E-04


 SIGMA R:0.144320E+03  SIGMA TH:0.146036E+03  SIGMA Z:-.526162E+02  SIGMA RZ:0.515445E+01


 SIGMA 1:0.144454E+03  SIGMA 2:0.146036E+03  SIGMA 3:-.527510E+02  ROT. ANGLE: 1.498


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.426639E-03  EPS TH:0.432456E-03  EPS Z:-.605773E-03  GAMMA RZ:0.360310E-04


 SIGMA R:0.133737E+03  SIGMA TH:0.134815E+03  SIGMA Z:-.574501E+02  SIGMA RZ:0.333620E+01


 SIGMA 1:0.133795E+03  SIGMA 2:0.134815E+03  SIGMA 3:-.575083E+02  ROT. ANGLE: 0.999


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.465025E-03  EPS TH:0.465025E-03  EPS Z:-.637438E-03  GAMMA RZ:-.787927E-05


 SIGMA R:0.149335E+03  SIGMA TH:0.149335E+03  SIGMA Z:-.548254E+02  SIGMA RZ:-.729562E+00


 SIGMA 1:0.149337E+03  SIGMA 2:0.149335E+03  SIGMA 3:-.548280E+02  ROT. ANGLE:-0.205



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2484483E+01  -.2484230E+01  -.4483230E+01  0.1104170E-01
      2     -.2484624E+01  -.2481603E+01  -.4474814E+01  0.4844272E-01
      3     -.2490354E+01  -.2475260E+01  -.4441365E+01  0.1126499E+00
      4     -.2510681E+01  -.2460529E+01  -.4343185E+01  0.1941139E+00
      5     -.2547371E+01  -.2425171E+01  -.4088585E+01  0.2742890E+00
      6     -.2584549E+01  -.2408497E+01  -.3760533E+01  0.2371609E+00
      7     -.2544532E+01  -.2395762E+01  -.3527463E+01  0.8193179E-01
      8     -.1888831E+01  -.1887844E+01  -.4409100E+01  0.3019066E-01
      9     -.1891762E+01  -.1880884E+01  -.4386728E+01  0.1271748E+00
     10     -.1922717E+01  -.1867658E+01  -.4299300E+01  0.2866972E+00
     11     -.1984435E+01  -.1819162E+01  -.4037158E+01  0.4749108E+00
     12     -.2090486E+01  -.1714887E+01  -.3402658E+01  0.5795492E+00
     13     -.2168922E+01  -.1727423E+01  -.2796802E+01  0.3309465E+00
     14     -.2044228E+01  -.1770714E+01  -.2528133E+01  0.6182802E-01
     15     -.1931556E+01  -.1930574E+01  -.4769150E+01  0.4764310E-01
     16     -.1941599E+01  -.1926016E+01  -.4744275E+01  0.2002603E+00
     17     -.1969604E+01  -.1884269E+01  -.4599733E+01  0.4525331E+00
     18     -.2012961E+01  -.1718243E+01  -.4097355E+01  0.7533057E+00
     19     -.2086588E+01  -.1461989E+01  -.3051819E+01  0.8377749E+00
     20     -.2004753E+01  -.1400866E+01  -.2228321E+01  0.3580677E+00
     21     -.1715678E+01  -.1432578E+01  -.2008486E+01  0.4294958E-01
     22     -.2081044E+01  -.2079772E+01  -.5131215E+01  0.5541590E-01
     23     -.2094336E+01  -.2079020E+01  -.5100094E+01  0.2384002E+00
     24     -.2143506E+01  -.2044704E+01  -.4884178E+01  0.5647852E+00
     25     -.2256224E+01  -.1840646E+01  -.4262114E+01  0.9859395E+00
     26     -.2244886E+01  -.1388156E+01  -.2822059E+01  0.9939766E+00
     27     -.1891147E+01  -.1206766E+01  -.1849125E+01  0.3259850E+00
     28     -.1475557E+01  -.1214974E+01  -.1689875E+01  0.2656056E-01
     29     -.1908342E+01  -.1906615E+01  -.5485276E+01  0.7387419E-01
     30     -.1963882E+01  -.1937089E+01  -.5473559E+01  0.3132263E+00
     31     -.2199778E+01  -.2043301E+01  -.5318105E+01  0.7494159E+00
     32     -.2495504E+01  -.1958703E+01  -.4350244E+01  0.1142799E+01
     33     -.2424342E+01  -.1387360E+01  -.2669242E+01  0.1065181E+01
     34     -.1789259E+01  -.1088371E+01  -.1616125E+01  0.2800488E+00
     35     -.1316767E+01  -.1080956E+01  -.1500480E+01  0.1651905E-01
     36     -.1581137E+01  -.1577497E+01  -.5879158E+01  0.1014546E+00
     37     -.1681835E+01  -.1638530E+01  -.5883121E+01  0.4358649E+00
     38     -.2115766E+01  -.1857487E+01  -.5665077E+01  0.1001933E+01
     39     -.2693107E+01  -.1995014E+01  -.4438765E+01  0.1328624E+01
     40     -.2589457E+01  -.1406654E+01  -.2545607E+01  0.1090201E+01
     41     -.1691103E+01  -.1004088E+01  -.1460891E+01  0.2373758E+00
     42     -.1205211E+01  -.9905810E+00  -.1375861E+01  0.1099313E-01
     43     -.9767366E+00  -.9732388E+00  -.6517899E+01  0.1561014E+00
     44     -.1192346E+01  -.1106770E+01  -.6541490E+01  0.6789165E+00
     45     -.2004208E+01  -.1529134E+01  -.6140499E+01  0.1465512E+01
     46     -.2966203E+01  -.1950806E+01  -.4492584E+01  0.1617242E+01
     47     -.2795516E+01  -.1447138E+01  -.2405011E+01  0.1084143E+01
     48     -.1554772E+01  -.9113485E+00  -.1306922E+01  0.1902721E+00
     49     -.1089663E+01  -.8994856E+00  -.1252510E+01  0.6869020E-02
     50     0.2272740E+00  0.2549407E+00  -.7752692E+01  0.3002341E+00
     51     -.3010262E+00  -.7720865E-01  -.7689797E+01  0.1228845E+01
     52     -.1929300E+01  -.9580166E+00  -.6786826E+01  0.2339470E+01
     53     -.3394382E+01  -.1845849E+01  -.4399639E+01  0.1993013E+01
     54     -.3052368E+01  -.1517938E+01  -.2246382E+01  0.1031475E+01
     55     -.1364661E+01  -.8025587E+00  -.1150112E+01  0.1430049E+00
     56     -.9704584E+00  -.8075038E+00  -.1130013E+01  0.4679337E-02
     57     0.2791221E+01  0.2853442E+01  -.1083571E+02  0.7830469E+00
     58     0.1434534E+01  0.2172459E+01  -.1009980E+02  0.2771138E+01
     59     -.2173510E+01  0.1481848E-01  -.7559796E+01  0.3955914E+01
     60     -.4131074E+01  -.1721669E+01  -.4097459E+01  0.2413300E+01
     61     -.3439803E+01  -.1678655E+01  -.2114721E+01  0.8565589E+00
     62     -.1110907E+01  -.6668759E+00  -.9668745E+00  0.7466812E-01
     63     -.8441591E+00  -.7078062E+00  -.9946354E+00  -.2316333E-03
     64     0.1999851E+01  0.2022929E+01  -.1331655E+02  0.1215768E+01
     65     0.1369761E+01  0.1755942E+01  -.1192707E+02  0.4272249E+01
     66     -.3893684E-01  0.8207131E+00  -.7831360E+01  0.4846225E+01
     67     -.3893670E+00  0.1041807E+00  -.3884475E+01  0.2532781E+01
     68     -.2937234E+00  -.1133264E+00  -.1797118E+01  0.5821087E+00
     69     -.7667939E-01  -.6608426E-01  -.9116237E+00  0.2203693E-01
     70     -.7361259E-01  -.7001281E-01  -.9366569E+00  -.2976130E-02
     71     0.2104213E+01  0.2137914E+01  -.1567865E+02  0.1298723E+01
     72     0.1380272E+01  0.1799015E+01  -.1365095E+02  0.4615112E+01
     73     -.7710103E-01  0.7769125E+00  -.8083835E+01  0.5091511E+01
     74     -.3688901E+00  0.9100690E-01  -.3797007E+01  0.2567503E+01
     75     -.2642639E+00  -.1068889E+00  -.1681993E+01  0.5698322E+00
     76     -.7123668E-01  -.6189343E-01  -.8505220E+00  0.2211180E-01
     77     -.6860228E-01  -.6552200E-01  -.8762777E+00  -.2939562E-02
     78     0.2225422E+01  0.2271196E+01  -.2065234E+02  0.1512450E+01
     79     0.1374257E+01  0.1832344E+01  -.1711946E+02  0.5310046E+01
     80     -.1354484E+00  0.6902122E+00  -.8397354E+01  0.5476466E+01
     81     -.3308529E+00  0.6979940E-01  -.3598948E+01  0.2625386E+01
     82     -.2173571E+00  -.9502690E-01  -.1479664E+01  0.5515684E+00
     83     -.6177335E-01  -.5457856E-01  -.7451603E+00  0.2250476E-01
     84     -.6003020E-01  -.5778009E-01  -.7722831E+00  -.2839287E-02
     85     0.2394418E+01  0.2440484E+01  -.2669028E+02  0.1794810E+01
     86     0.1434717E+01  0.1886018E+01  -.2116387E+02  0.6095838E+01
     87     -.1425059E+00  0.5927365E+00  -.8517614E+01  0.5782360E+01
     88     -.2853339E+00  0.3936683E-01  -.3362736E+01  0.2651467E+01
     89     -.1773819E+00  -.8723509E-01  -.1271088E+01  0.5203923E+00
     90     -.5287931E-01  -.4789372E-01  -.6393813E+00  0.2232675E-01
     91     -.5213302E-01  -.5069347E-01  -.6683269E+00  -.2769462E-02
     92     0.2248219E+01  0.2291924E+01  -.3375647E+02  0.2086687E+01
     93     0.1297603E+01  0.1730269E+01  -.2580619E+02  0.6909466E+01
     94     -.1729360E+00  0.4787061E+00  -.8451772E+01  0.6019968E+01
     95     -.2424169E+00  0.2414977E-01  -.3097214E+01  0.2666719E+01
     96     -.1426432E+00  -.7394165E-01  -.1076105E+01  0.4782269E+00
     97     -.4349947E-01  -.4011423E-01  -.5327365E+00  0.2166990E-01
     98     -.4363868E-01  -.4281481E-01  -.5643642E+00  -.2729595E-02
     99     0.1892255E+01  0.1928364E+01  -.4185235E+02  0.2349464E+01
    100     0.1057636E+01  0.1433168E+01  -.3102804E+02  0.7666581E+01
    101     -.1779087E+00  0.3578595E+00  -.8210368E+01  0.6192648E+01
    102     -.1974769E+00  0.1090712E-01  -.2839175E+01  0.2677017E+01
    103     -.1129051E+00  -.6067043E-01  -.8821784E+00  0.4470906E+00
    104     -.3440373E-01  -.3219573E-01  -.4252350E+00  0.2142875E-01
    105     -.3524405E-01  -.3493264E-01  -.4604034E+00  -.2638695E-02
    106     0.1268431E+01  0.1288782E+01  -.5093068E+02  0.2503809E+01
    107     0.6794833E+00  0.9571920E+00  -.3670040E+02  0.8286214E+01
    108     -.1502992E+00  0.2340447E+00  -.7798150E+01  0.6307861E+01
    109     -.1505413E+00  -.5256175E-03  -.2581932E+01  0.2667891E+01
    110     -.8706258E-01  -.4699658E-01  -.6880180E+00  0.4233829E+00
    111     -.2561712E-01  -.2414334E-01  -.3170099E+00  0.2131393E-01
    112     -.2695550E-01  -.2704856E-01  -.3564791E+00  -.2532080E-02
    113     0.1452031E+03  0.1460612E+03  -.5673681E+02  0.2979510E+01
    114     0.1142181E+03  0.1312323E+03  -.4315566E+02  0.1089166E+02
    115     0.1948420E+02  0.6889423E+02  -.6307716E+01  0.7951880E+01
    116     -.2160527E+02  0.1436449E+02  -.1428620E+01  0.2928642E+01
    117     -.1265427E+02  -.7972505E+00  -.1764224E+00  0.8280707E+00
    118     -.1430735E+01  -.6172670E+00  -.4474255E+00  0.6766491E-01
    119     0.1536027E-01  -.1491197E+00  -.3594694E+00  -.2982977E-01
    120     0.7408489E+02  0.7473601E+02  -.6523169E+02  0.5299361E+01
    121     0.5614003E+02  0.6814463E+02  -.5122519E+02  0.2277654E+02
    122     0.8003913E+01  0.3912583E+02  -.5315514E+01  0.1879260E+02
    123     -.1405189E+02  0.7155354E+01  -.1587941E+01  0.5116125E+01
    124     -.7563019E+01  -.9080727E+00  -.2341845E+00  0.1244186E+01
    125     -.6994233E+00  -.4483571E+00  -.3000508E+00  0.2025105E+00
    126     0.1183998E+00  -.9172876E-01  -.2672691E+00  -.1776209E-02
    127     -.4069232E+02  -.4107398E+02  -.8162155E+02  0.5960048E+01
    128     -.3569243E+02  -.3398320E+02  -.7473882E+02  0.3009074E+02
    129     -.1470656E+02  -.9013491E+01  -.1748526E+01  0.2384172E+02
    130     -.2386645E+01  -.4893703E+01  -.1148460E+01  0.5817597E+01
    131     0.1122975E+01  -.1054897E+01  -.2947369E+00  0.1359057E+01
    132     0.5978947E+00  -.1614959E+00  -.1081053E+00  0.2663147E+00
    133     0.2892999E+00  -.5422934E-02  -.1408785E+00  0.1436841E-01
    134     -.1646607E+03  -.1648675E+03  -.9593937E+02  0.2554584E+01
    135     -.1406872E+03  -.1507611E+03  -.1001068E+03  0.1367316E+02
    136     -.3212918E+02  -.5742560E+02  0.1404806E+01  0.1144851E+02
    137     0.9784320E+01  -.1707105E+02  -.8447548E+00  0.2707575E+01
    138     0.9876620E+01  -.1207736E+01  -.3810681E+00  0.8586322E+00
    139     0.1887301E+01  0.1262062E+00  0.9926000E-01  0.1582478E+00
    140     0.4602430E+00  0.8377535E-01  -.5932072E-02  -.7468536E-02


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2484422E+01  -.2484230E+01  -.4483291E+01  0.3165068E+00
      2     -.2483445E+01  -.2481603E+01  -.4475992E+01  0.1393522E+01
      3     -.2483871E+01  -.2475260E+01  -.4447848E+01  0.3293625E+01
      4     -.2490344E+01  -.2460529E+01  -.4363521E+01  0.5980806E+01
      5     -.2500012E+01  -.2425171E+01  -.4135945E+01  0.9796312E+01
      6     -.2538522E+01  -.2408497E+01  -.3806560E+01  0.1098310E+02
      7     -.2537750E+01  -.2395762E+01  -.3534246E+01  0.4732345E+01
      8     -.1888469E+01  -.1887844E+01  -.4409461E+01  0.6862229E+00
      9     -.1885296E+01  -.1880884E+01  -.4393194E+01  0.2910457E+01
     10     -.1888620E+01  -.1867658E+01  -.4333397E+01  0.6782212E+01
     11     -.1879886E+01  -.1819162E+01  -.4141706E+01  0.1241530E+02
     12     -.1871172E+01  -.1714887E+01  -.3621972E+01  0.2072778E+02
     13     -.2026700E+01  -.1727423E+01  -.2939024E+01  0.2325531E+02
     14     -.2036453E+01  -.1770714E+01  -.2535907E+01  0.7167244E+01
     15     -.1930756E+01  -.1930574E+01  -.4769950E+01  0.9616325E+00
     16     -.1927362E+01  -.1926016E+01  -.4758511E+01  0.4066436E+01
     17     -.1893920E+01  -.1884269E+01  -.4675417E+01  0.9494548E+01
     18     -.1769217E+01  -.1718243E+01  -.4341099E+01  0.1792980E+02
     19     -.1602361E+01  -.1461989E+01  -.3536046E+01  0.3002756E+02
     20     -.1741426E+01  -.1400866E+01  -.2491648E+01  0.3633118E+02
     21     -.1709508E+01  -.1432578E+01  -.2014656E+01  0.8174876E+01
     22     -.2080038E+01  -.2079772E+01  -.5132221E+01  0.1040500E+01
     23     -.2075545E+01  -.2079020E+01  -.5118885E+01  0.4506834E+01
     24     -.2031680E+01  -.2044704E+01  -.4996004E+01  0.1119952E+02
     25     -.1852764E+01  -.1840646E+01  -.4665574E+01  0.2225506E+02
     26     -.1498450E+01  -.1388156E+01  -.3568495E+01  0.3690505E+02
     27     -.1543475E+01  -.1206766E+01  -.2196797E+01  -.4315608E+02
     28     -.1472314E+01  -.1214974E+01  -.1693118E+01  0.6960425E+01
     29     -.1906817E+01  -.1906615E+01  -.5486802E+01  0.1182654E+01
     30     -.1936147E+01  -.1937089E+01  -.5501295E+01  0.5060156E+01
     31     -.2029024E+01  -.2043301E+01  -.5488859E+01  0.1283569E+02
     32     -.1951139E+01  -.1958703E+01  -.4894609E+01  0.2547050E+02
     33     -.1474596E+01  -.1387360E+01  -.3618989E+01  0.4172112E+02
     34     -.1409569E+01  -.1088371E+01  -.1995815E+01  -.3641143E+02
     35     -.1315293E+01  -.1080956E+01  -.1501953E+01  0.5097423E+01
     36     -.1578743E+01  -.1577497E+01  -.5881552E+01  0.1351460E+01
     37     -.1637093E+01  -.1638530E+01  -.5927864E+01  0.5861019E+01
     38     -.1852464E+01  -.1857487E+01  -.5928379E+01  0.1472408E+02
     39     -.1976259E+01  -.1995014E+01  -.5155613E+01  0.2834870E+02
     40     -.1477111E+01  -.1406654E+01  -.3657953E+01  -.4442394E+02
     41     -.1312186E+01  -.1004088E+01  -.1839809E+01  -.3206539E+02
     42     -.1204506E+01  -.9905810E+00  -.1376566E+01  0.3670741E+01
     43     -.9723425E+00  -.9732388E+00  -.6522293E+01  0.1612388E+01
     44     -.1107522E+01  -.1106770E+01  -.6626313E+01  0.7121596E+01
     45     -.1537605E+01  -.1529134E+01  -.6607102E+01  0.1766091E+02
     46     -.1941118E+01  -.1950806E+01  -.5517669E+01  0.3236849E+02
     47     -.1498679E+01  -.1447138E+01  -.3701849E+01  -.3989527E+02
     48     -.1203777E+01  -.9113485E+00  -.1657917E+01  -.2846179E+02
     49     -.1089373E+01  -.8994856E+00  -.1252799E+01  0.2411074E+01
     50     0.2385539E+00  0.2549407E+00  -.7763971E+01  0.2151612E+01
     51     -.1020143E+00  -.7720865E-01  -.7888809E+01  0.9199204E+01
     52     -.9858221E+00  -.9580166E+00  -.7730304E+01  0.2196358E+02
     53     -.1841594E+01  -.1845849E+01  -.5952426E+01  0.3792271E+02
     54     -.1541971E+01  -.1517938E+01  -.3756780E+01  -.3432981E+02
     55     -.1078618E+01  -.8025587E+00  -.1436155E+01  -.2656241E+02
     56     -.9703213E+00  -.8075038E+00  -.1130151E+01  0.1678414E+01
     57     0.2836070E+01  0.2853442E+01  -.1088056E+02  0.3278016E+01
     58     0.2065759E+01  0.2172459E+01  -.1073102E+02  0.1283220E+02
     59     -.8102117E-01  0.1481848E-01  -.9652284E+01  0.2787670E+02
     60     -.1700908E+01  -.1721669E+01  -.6527626E+01  -.4480048E+02
     61     -.1694370E+01  -.1678655E+01  -.3860153E+01  -.2613918E+02
     62     -.9351523E+00  -.6668759E+00  -.1142629E+01  -.2301786E+02
     63     -.8441587E+00  -.7078062E+00  -.9946357E+00  -.8819707E-01
     64     0.2095754E+01  0.2022929E+01  -.1341246E+02  0.4510319E+01
     65     0.2624101E+01  0.1755942E+01  -.1318141E+02  0.1636233E+02
     66     0.2283079E+01  0.8207131E+00  -.1015338E+02  0.2560091E+02
     67     0.9402411E+00  0.1041807E+00  -.5214083E+01  0.2769766E+02
     68     -.9468445E-01  -.1133264E+00  -.1996157E+01  0.1887697E+02
     69     -.7609817E-01  -.6608426E-01  -.9122049E+00  0.1510822E+01
     70     -.7360233E-01  -.7001281E-01  -.9366672E+00  -.1975761E+00
     71     0.2198561E+01  0.2137914E+01  -.1577300E+02  0.4155060E+01
     72     0.2684166E+01  0.1799015E+01  -.1495484E+02  0.1577642E+02
     73     0.2396447E+01  0.7769125E+00  -.1055738E+02  0.2591132E+02
     74     0.1004132E+01  0.9100690E-01  -.5170029E+01  0.2813651E+02
     75     -.6362435E-01  -.1068889E+00  -.1882633E+01  0.1939731E+02
     76     -.7060977E-01  -.6189343E-01  -.8511489E+00  0.1623995E+01
     77     -.6859158E-01  -.6552200E-01  -.8762884E+00  -.2085263E+00
     78     0.2324977E+01  0.2271196E+01  -.2075190E+02  0.3765983E+01
     79     0.2790465E+01  0.1832344E+01  -.1853567E+02  0.1493339E+02
     80     0.2593369E+01  0.6902122E+00  -.1112617E+02  0.2648619E+02
     81     0.1127472E+01  0.6979940E-01  -.5057273E+01  0.2905088E+02
     82     -.1030860E-01  -.9502690E-01  -.1686712E+01  0.2057519E+02
     83     -.6103304E-01  -.5457856E-01  -.7459006E+00  0.1884099E+01
     84     -.6001888E-01  -.5778009E-01  -.7722944E+00  -.2283960E+00
     85     0.2504757E+01  0.2440484E+01  -.2680062E+02  0.3517918E+01
     86     0.2974165E+01  0.1886018E+01  -.2270331E+02  0.1417318E+02
     87     0.2809359E+01  0.5927365E+00  -.1146948E+02  0.2704407E+02
     88     0.1241561E+01  0.3936683E-01  -.4889631E+01  0.2993626E+02
     89     0.3065333E-01  -.8723509E-01  -.1479123E+01  0.2178986E+02
     90     -.5203061E-01  -.4789372E-01  -.6402300E+00  0.2176916E+01
     91     -.5212057E-01  -.5069347E-01  -.6683393E+00  -.2575070E+00
     92     0.2368751E+01  0.2291924E+01  -.3387700E+02  0.3305880E+01
     93     0.2957367E+01  0.1730269E+01  -.2746595E+02  0.1350743E+02
     94     0.2993451E+01  0.4787061E+00  -.1161816E+02  0.2774351E+02
     95     0.1354892E+01  0.2414977E-01  -.4694523E+01  0.3092073E+02
     96     0.5886148E-01  -.7394165E-01  -.1277609E+01  0.2284851E+02
     97     -.4254152E-01  -.4011423E-01  -.5336944E+00  0.2531209E+01
     98     -.4362438E-01  -.4281481E-01  -.5643785E+00  -.3003282E+00
     99     0.2018079E+01  0.1928364E+01  -.4197818E+02  0.3065525E+01
    100     0.2795381E+01  0.1433168E+01  -.3276579E+02  0.1277114E+02
    101     0.3186850E+01  0.3578595E+00  -.1157513E+02  0.2851732E+02
    102     0.1466814E+01  0.1090712E-01  -.4503466E+01  0.3186906E+02
    103     0.9223391E-01  -.6067043E-01  -.1087317E+01  0.2464712E+02
    104     -.3323234E-01  -.3219573E-01  -.4264064E+00  0.3128948E+01
    105     -.3522767E-01  -.3493264E-01  -.4604197E+00  -.3555803E+00
    106     0.1388255E+01  0.1288782E+01  -.5105050E+02  0.2739893E+01
    107     0.2433985E+01  0.9571920E+00  -.3845490E+02  0.1195509E+02
    108     0.3402192E+01  0.2340447E+00  -.1135064E+02  0.2938755E+02
    109     0.1565581E+01  -.5256175E-03  -.4298055E+01  0.3275118E+02
    110     0.1316321E+00  -.4699658E-01  -.9067126E+00  0.2731821E+02
    111     -.2406636E-01  -.2414334E-01  -.3185607E+00  0.4161382E+01
    112     -.2693605E-01  -.2704856E-01  -.3564985E+00  -.4402296E+00
    113     0.1452470E+03  0.1460612E+03  -.5678077E+02  0.8451217E+00
    114     0.1149683E+03  0.1312323E+03  -.4390588E+02  0.3940337E+01
    115     0.2173876E+02  0.6889423E+02  -.8562274E+01  0.1582937E+02
    116     -.1012125E+01  0.1436449E+02  -.2202177E+02  -.8094009E+01
    117     -.1217089E+00  -.7972505E+00  -.1270899E+02  -.3780239E+01
    118     -.4427911E+00  -.6172670E+00  -.1435369E+01  -.3918107E+01
    119     0.1771934E-01  -.1491197E+00  -.3618285E+00  -.4521794E+01
    120     0.7428618E+02  0.7473601E+02  -.6543298E+02  0.2175242E+01
    121     0.6077203E+02  0.6814463E+02  -.5585719E+02  0.1149531E+02
    122     0.2128194E+02  0.3912583E+02  -.1859354E+02  0.3524335E+02
    123     0.2431015E+00  0.7155354E+01  -.1588293E+02  -.1969210E+02
    124     -.2872406E-01  -.9080727E+00  -.7768480E+01  -.9376993E+01
    125     -.2153340E+00  -.4483571E+00  -.7841401E+00  -.2270116E+02
    126     0.1184080E+00  -.9172876E-01  -.2672773E+00  -.2638698E+00
    127     -.3984209E+02  -.4107398E+02  -.8247178E+02  0.8118752E+01
    128     -.1934631E+02  -.3398320E+02  -.9108494E+02  0.2851203E+02
    129     0.1647884E+02  -.9013491E+01  -.3293392E+02  -.3739847E+02
    130     0.4082893E+01  -.4893703E+01  -.7617998E+01  -.4196280E+02
    131     0.1946931E+01  -.1054897E+01  -.1118693E+01  0.3122719E+02
    132     0.6870853E+00  -.1614959E+00  -.1972959E+00  0.1851604E+02
    133     0.2897793E+00  -.5422934E-02  -.1413578E+00  0.1910901E+01
    134     -.9584454E+02  -.1648675E+03  -.1647555E+03  -.2125951E+01
    135     -.9592970E+02  -.1507611E+03  -.1448643E+03  -.1698760E+02
    136     0.4940535E+01  -.5742560E+02  -.3566491E+02  -.1716264E+02
    137     0.1043428E+02  -.1707105E+02  -.1494718E+01  0.1349864E+02
    138     0.9947996E+01  -.1207736E+01  -.4524443E+00  0.4751945E+01
    139     0.1901198E+01  0.1262062E+00  0.8536255E-01  0.5018887E+01
    140     0.4603627E+00  0.8377535E-01  -.6051694E-02  -.9176149E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1198067E-04  0.1199471E-04  -.9884490E-04  0.1224470E-05
      2     0.1177520E-04  0.1194232E-04  -.9834255E-04  0.5360697E-05
      3     0.1081387E-04  0.1164093E-04  -.9609009E-04  0.1234510E-04
      4     0.8003059E-05  0.1066865E-04  -.8939471E-04  0.2063434E-04
      5     0.2038309E-05  0.8037097E-05  -.7361932E-04  0.2692950E-04
      6     -.3652714E-05  0.4046265E-05  -.5508009E-04  0.2074273E-04
      7     -.5179158E-05  0.9763575E-06  -.4584896E-04  0.6780028E-05
      8     0.3991167E-04  0.3999919E-04  -.1836364E-03  0.5355829E-05
      9     0.3871904E-04  0.3967741E-04  -.1810884E-03  0.2240829E-04
     10     0.3308788E-04  0.3777570E-04  -.1692597E-03  0.4882005E-04
     11     0.1974112E-04  0.3249689E-04  -.1386879E-03  0.7330719E-04
     12     -.1889401E-05  0.2096671E-04  -.8173808E-04  0.7053383E-04
     13     -.1164847E-04  0.8394029E-05  -.4015202E-04  0.3004761E-04
     14     -.9595964E-05  0.1720948E-05  -.2961804E-04  0.5116399E-05
     15     0.7594029E-04  0.7607980E-04  -.3271991E-03  0.1353739E-04
     16     0.7300144E-04  0.7519350E-04  -.3212617E-03  0.5634275E-04
     17     0.5944299E-04  0.7082377E-04  -.2913276E-03  0.1207053E-03
     18     0.2471020E-04  0.5725485E-04  -.2054623E-03  0.1663699E-03
     19     -.1454346E-04  0.3070365E-04  -.8446664E-04  0.1213800E-03
     20     -.1811781E-04  0.9577279E-05  -.2837092E-04  0.3284295E-04
     21     -.1002638E-04  0.1687197E-05  -.2214162E-04  0.3554168E-05
     22     0.1205322E-03  0.1207994E-03  -.5201609E-03  0.2328040E-04
     23     0.1166040E-03  0.1198204E-03  -.5146458E-03  0.1001345E-03
     24     0.9245158E-04  0.1128134E-03  -.4723650E-03  0.2327897E-03
     25     0.2072690E-04  0.8595354E-04  -.2941055E-03  0.3094943E-03
     26     -.3305606E-04  0.3764326E-04  -.8068572E-04  0.1640504E-03
     27     -.2182804E-04  0.9443605E-05  -.1990792E-04  0.2979067E-04
     28     -.9268753E-05  0.1513158E-05  -.1813639E-04  0.2197943E-05
     29     0.1764664E-03  0.1768734E-03  -.6664180E-03  0.3481608E-04
     30     0.1683588E-03  0.1746715E-03  -.6585681E-03  0.1476006E-03
     31     0.1245542E-03  0.1611899E-03  -.6055373E-03  0.3509203E-03
     32     0.4100379E-05  0.1138618E-03  -.3751441E-03  0.4673434E-03
     33     -.5105302E-04  0.4139724E-04  -.7288661E-04  0.1899286E-03
     34     -.2285919E-04  0.8846355E-05  -.1502725E-04  0.2533671E-04
     35     -.8399121E-05  0.1357809E-05  -.1600044E-04  0.1366986E-05
     36     0.2383986E-03  0.2392655E-03  -.7851287E-03  0.4832062E-04
     37     0.2256733E-03  0.2359852E-03  -.7747338E-03  0.2075757E-03
     38     0.1516779E-03  0.2130770E-03  -.6920777E-03  0.4763666E-03
     39     -.1952979E-04  0.1400674E-03  -.4186202E-03  0.6074969E-03
     40     -.6703165E-04  0.4302639E-04  -.6295148E-04  0.2028832E-03
     41     -.2251056E-04  0.8195424E-05  -.1222130E-04  0.2121890E-04
     42     -.7643777E-05  0.1236788E-05  -.1470457E-04  0.9097044E-06
     43     0.3457825E-03  0.3466209E-03  -.9823490E-03  0.7483020E-04
     44     0.3195833E-03  0.3400914E-03  -.9623391E-03  0.3254048E-03
     45     0.1817040E-03  0.2953244E-03  -.8075475E-03  0.7009949E-03
     46     -.6535186E-04  0.1735628E-03  -.4244966E-03  0.7610473E-03
     47     -.8589944E-04  0.4334302E-04  -.4846936E-04  0.2078308E-03
     48     -.2094490E-04  0.7321826E-05  -.1005640E-04  0.1671797E-04
     49     -.6763936E-05  0.1104840E-05  -.1350190E-04  0.5684259E-06
     50     0.5581398E-03  0.5648404E-03  -.1374528E-02  0.1454274E-03
     51     0.4850935E-03  0.5392679E-03  -.1303339E-02  0.5948773E-03
     52     0.2011337E-03  0.4351678E-03  -.9693041E-03  0.1127407E-02
     53     -.1518283E-03  0.2154563E-03  -.3902576E-03  0.9454150E-03
     54     -.1065628E-03  0.4144735E-04  -.2881790E-04  0.1989910E-03
     55     -.1788145E-04  0.6230717E-05  -.8678080E-05  0.1226880E-04
     56     -.5776437E-05  0.9659823E-06  -.1237819E-04  0.3872250E-06
     57     0.1048404E-02  0.1063665E-02  -.2293960E-02  0.3841258E-03
     58     0.8066010E-03  0.9875372E-03  -.2021568E-02  0.1358942E-02
     59     0.1471749E-03  0.6811051E-03  -.1167025E-02  0.1930406E-02
     60     -.3075585E-03  0.2677066E-03  -.2995326E-03  0.1152390E-02
     61     -.1261027E-03  0.3562803E-04  -.4416991E-05  0.1573201E-03
     62     -.1359282E-04  0.4880642E-05  -.7600493E-05  0.6212983E-05
     63     -.4822747E-05  0.8189989E-06  -.1104886E-04  -.1916814E-07
     64     0.1532431E-02  0.1551483E-02  -.4628593E-03  0.1078816E-03
     65     0.1072719E-02  0.1395095E-02  -.4135826E-03  0.3842954E-03
     66     0.2527018E-04  0.8647572E-03  -.3081298E-03  0.5291895E-03
     67     -.4188826E-03  0.2956203E-03  -.2304946E-03  0.4507249E-03
     68     -.1312915E-03  0.3044305E-04  -.1973153E-03  0.2063816E-03
     69     -.1110586E-04  0.4056905E-05  -.1653670E-03  0.1247144E-04
     70     -.4330798E-05  0.7324102E-06  -.1672546E-03  -.1655372E-05
     71     0.1479874E-02  0.1505137E-02  -.4775781E-03  0.1022703E-03
     72     0.1018815E-02  0.1343129E-02  -.4263369E-03  0.3783396E-03
     73     -.1168640E-05  0.8148836E-03  -.3077539E-03  0.5410414E-03
     74     -.3949418E-03  0.2749700E-03  -.2269514E-03  0.4601938E-03
     75     -.1205952E-03  0.2847985E-04  -.1956920E-03  0.2134566E-03
     76     -.1046376E-04  0.3617769E-05  -.1624855E-03  0.1317861E-04
     77     -.3900465E-05  0.6546761E-06  -.1645348E-03  -.1719043E-05
     78     0.1363776E-02  0.1392940E-02  -.5034501E-03  0.9737995E-04
     79     0.9248155E-03  0.1237345E-02  -.4484420E-03  0.3720187E-03
     80     -.3900286E-04  0.7270527E-03  -.3053941E-03  0.5609066E-03
     81     -.3522972E-03  0.2402431E-03  -.2190868E-03  0.4791165E-03
     82     -.1032353E-03  0.2541859E-04  -.1920429E-03  0.2293942E-03
     83     -.9102990E-05  0.2869981E-05  -.1572142E-03  0.1480990E-04
     84     -.3138957E-05  0.5204914E-06  -.1595151E-03  -.1826059E-05
     85     0.1220909E-02  0.1247280E-02  -.5294858E-03  0.9447351E-04
     86     0.8234364E-03  0.1109048E-02  -.4706217E-03  0.3631795E-03
     87     -.6525085E-04  0.6357936E-03  -.3011606E-03  0.5717301E-03
     88     -.3070174E-03  0.2065574E-03  -.2107080E-03  0.4905913E-03
     89     -.8741379E-04  0.2268130E-04  -.1843563E-03  0.2370873E-03
     90     -.7548544E-05  0.2165821E-05  -.1514864E-03  0.1622870E-04
     91     -.2341069E-05  0.3845492E-06  -.1541320E-03  -.1956107E-05
     92     0.1049966E-02  0.1071740E-02  -.5533582E-03  0.9248169E-04
     93     0.7117317E-03  0.9564692E-03  -.4913688E-03  0.3581940E-03
     94     -.7691793E-04  0.5396911E-03  -.2939440E-03  0.5896214E-03
     95     -.2574567E-03  0.1736814E-03  -.1997489E-03  0.5072487E-03
     96     -.7388936E-04  0.2005110E-04  -.1753159E-03  0.2439384E-03
     97     -.6061060E-05  0.1499702E-05  -.1447225E-03  0.1805481E-04
     98     -.1524104E-05  0.2477601E-06  -.1478874E-03  -.2189925E-05
     99     0.8495485E-03  0.8653857E-03  -.5756884E-03  0.8893675E-04
    100     0.5861169E-03  0.7775459E-03  -.5114720E-03  0.3493794E-03
    101     -.6972958E-04  0.4383092E-03  -.2845831E-03  0.6081568E-03
    102     -.2028460E-03  0.1418163E-03  -.1887586E-03  0.5238181E-03
    103     -.6325459E-04  0.1775539E-04  -.1633569E-03  0.2586635E-03
    104     -.4930358E-05  0.9014189E-06  -.1366295E-03  0.2111340E-04
    105     -.6717708E-06  0.1089679E-06  -.1406926E-03  -.2467907E-05
    106     0.6159267E-03  0.6238712E-03  -.5962584E-03  0.8206273E-04
    107     0.4398176E-03  0.5686181E-03  -.5301762E-03  0.3359099E-03
    108     -.3784569E-04  0.3307341E-03  -.2727986E-03  0.6282005E-03
    109     -.1430489E-03  0.1108561E-03  -.1777284E-03  0.5387816E-03
    110     -.5546503E-04  0.1624914E-04  -.1471701E-03  0.2826977E-03
    111     -.4419251E-05  0.4177323E-06  -.1265488E-03  0.2609545E-04
    112     0.2502979E-06  -.3260570E-07  -.1321472E-03  -.2871589E-05
    113     0.4557583E-03  0.4603918E-03  -.6347172E-03  0.3217871E-04
    114     0.3335652E-03  0.4254417E-03  -.5162532E-03  0.1176299E-03
    115     -.9684335E-05  0.2571299E-03  -.1489607E-03  0.8588030E-04
    116     -.1045313E-03  0.8970542E-04  0.4422609E-05  0.3162933E-04
    117     -.4925395E-04  0.1477397E-04  0.1812644E-04  0.8943164E-05
    118     -.4232369E-05  0.1603562E-06  0.1077500E-05  0.7307811E-06
    119     0.7734658E-06  -.1147260E-06  -.1250614E-05  -.3221615E-06
    120     0.2830335E-03  0.2865496E-03  -.4692760E-03  0.5723310E-04
    121     0.2008729E-03  0.2656978E-03  -.3788993E-03  0.2459867E-03
    122     -.1531879E-04  0.1527396E-03  -.8724369E-04  0.2029600E-03
    123     -.6400193E-04  0.5051717E-04  0.3303382E-05  0.5525415E-04
    124     -.2865292E-04  0.7283794E-05  0.1092279E-04  0.1343721E-04
    125     -.1749922E-05  -.3941646E-06  0.4066894E-06  0.2187113E-05
    126     0.9761962E-06  -.1584979E-06  -.1106416E-05  -.1918305E-07
    127     0.9004436E-05  0.6943487E-05  -.2120134E-03  0.6436852E-04
    128     0.9441097E-05  0.1867096E-04  -.2014094E-03  0.3249800E-03
    129     -.4375941E-04  -.1301685E-04  0.2621397E-04  0.2574906E-03
    130     -.1087549E-05  -.1462567E-04  0.5598645E-05  0.6283005E-04
    131     0.6381388E-05  -.5379120E-05  -.1274258E-05  0.1467781E-04
    132     0.2769021E-05  -.1331689E-05  -.1043379E-05  0.2876199E-05
    133     0.1362022E-05  -.2294818E-06  -.9609416E-06  0.1551789E-06
    134     -.2935131E-03  -.2946298E-03  0.7758188E-04  0.2758951E-04
    135     -.2115339E-03  -.2659328E-03  0.7600567E-05  0.1476701E-03
    136     -.5008760E-04  -.1866883E-03  0.1309959E-03  0.1236439E-03
    137     0.6421941E-04  -.8079960E-04  0.6822405E-05  0.2924181E-04
    138     0.4173081E-04  -.1812472E-04  -.1366071E-04  0.9273227E-05
    139     0.7233551E-05  -.2276360E-05  -.2421870E-05  0.1709076E-05
    140     0.1731992E-05  -.3009339E-06  -.7853540E-06  -.8066019E-07


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.659859E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.660236E-04   0.743702E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.660223E-04   0.148544E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.661918E-04   0.316712E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.661679E-04   0.480690E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.665564E-04   0.741921E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.665161E-04   0.979770E-05        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.676621E-04   0.135247E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.680961E-04   0.163290E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.670301E-04   0.203929E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.668770E-04   0.216401E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.620686E-04   0.190547E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.603616E-04   0.152368E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.573682E-04   0.749568E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.567470E-04   0.000000E+00       77.550      0.000
    16           1          0.120087E-04   0.120087E-04   -.988840E-04   -.269710E-06        0.000     10.000
    17           2          0.119969E-04   0.119807E-04   -.987667E-04   0.239025E-05        1.400     10.000
    18           2          0.116291E-04   0.118384E-04   -.977251E-04   0.810856E-05        4.550     10.000
    19           2          0.100943E-04   0.113020E-04   -.940263E-04   0.160555E-04        9.550     10.000
    20           2          0.574500E-05   0.979821E-05   -.840511E-04   0.257132E-04       17.550     10.000
    21           2          -.206874E-05   0.622222E-05   -.641005E-04   0.260187E-04       32.550     10.000
    22           2          -.513037E-05   0.246392E-05   -.491610E-04   0.135257E-04       52.550     10.000
    23           1          -.498277E-05   0.000000E+00   -.449091E-04   -.324410E-06       77.550     10.000
    24           2          0.267583E-04   0.267583E-04   -.129974E-03   0.558337E-06        0.000     20.000
    25           2          0.267021E-04   0.267302E-04   -.129945E-03   0.295767E-05        0.700     20.000
    26           4          0.265951E-04   0.267021E-04   -.129742E-03   0.603055E-05        1.400     20.000
    27           2          0.260121E-04   0.264777E-04   -.129022E-03   0.120643E-04        2.975     20.000
    28           4          0.253214E-04   0.262244E-04   -.127488E-03   0.183900E-04        4.550     20.000
    29           2          0.232923E-04   0.255163E-04   -.124458E-03   0.269593E-04        7.050     20.000
    30           4          0.208598E-04   0.246893E-04   -.119955E-03   0.351557E-04        9.550     20.000
    31           2          0.156839E-04   0.227119E-04   -.111174E-03   0.446561E-04       13.550     20.000
    32           4          0.982650E-05   0.205843E-04   -.101477E-03   0.506154E-04       17.550     20.000
    33           2          0.107177E-05   0.158666E-04   -.789836E-04   0.481897E-04       25.050     20.000
    34           4          -.609097E-05   0.115923E-04   -.625937E-04   0.405732E-04       32.550     20.000
    35           2          -.820758E-05   0.722867E-05   -.473097E-04   0.262758E-04       42.550     20.000
    36           4          -.979625E-05   0.405669E-05   -.381636E-04   0.144127E-04       52.550     20.000
    37           2          -.852716E-05   0.160084E-05   -.345060E-04   0.600834E-05       65.050     20.000
    38           2          -.813439E-05   0.000000E+00   -.331118E-04   -.393888E-06       77.550     20.000
    39           1          0.400867E-04   0.400867E-04   -.183778E-03   -.239167E-06        0.000     25.000
    40           2          0.399780E-04   0.399117E-04   -.183187E-03   0.106775E-04        1.400     25.000
    41           2          0.374564E-04   0.390860E-04   -.177554E-03   0.339117E-04        4.550     25.000
    42           2          0.286333E-04   0.359456E-04   -.158450E-03   0.630567E-04        9.550     25.000
    43           2          0.949419E-05   0.285590E-04   -.117809E-03   0.823993E-04       17.550     25.000
    44           2          -.117810E-04   0.145275E-04   -.569624E-04   0.511020E-04       32.550     25.000
    45           2          -.113406E-04   0.456516E-05   -.325161E-04   0.135459E-04       52.550     25.000
    46           1          -.831566E-05   0.000000E+00   -.288748E-04   -.370254E-06       77.550     25.000
    47           2          0.594280E-04   0.594280E-04   -.240602E-03   0.382138E-06        0.000     30.000
    48           2          0.591341E-04   0.592810E-04   -.240258E-03   0.909133E-05        0.700     30.000
    49           4          0.589714E-04   0.591341E-04   -.239369E-03   0.185498E-04        1.400     30.000
    50           2          0.566342E-04   0.584640E-04   -.235318E-03   0.377713E-04        2.975     30.000
    51           4          0.542852E-04   0.574034E-04   -.228639E-03   0.576547E-04        4.550     30.000
    52           2          0.470629E-04   0.550383E-04   -.216185E-03   0.821994E-04        7.050     30.000
    53           4          0.381954E-04   0.519895E-04   -.198438E-03   0.104029E-03        9.550     30.000
    54           2          0.231959E-04   0.454783E-04   -.166923E-03   0.118724E-03       13.550     30.000
    55           4          0.728481E-05   0.388642E-04   -.137501E-03   0.125976E-03       17.550     30.000
    56           2          -.800236E-05   0.267560E-04   -.839740E-04   0.983527E-04       25.050     30.000
    57           4          -.192542E-04   0.172667E-04   -.511962E-04   0.642619E-04       32.550     30.000
    58           2          -.155039E-04   0.931215E-05   -.336810E-04   0.332502E-04       42.550     30.000
    59           4          -.127989E-04   0.479455E-05   -.264816E-04   0.119293E-04       52.550     30.000
    60           2          -.100781E-04   0.172833E-05   -.246515E-04   0.438921E-05       65.050     30.000
    61           2          -.791031E-05   0.000000E+00   -.245019E-04   -.661214E-06       77.550     30.000
    62           1          0.762193E-04   0.762193E-04   -.327499E-03   0.903371E-07        0.000     33.000
    63           2          0.758596E-04   0.759403E-04   -.326116E-03   0.270829E-04        1.400     33.000
    64           2          0.704656E-04   0.739057E-04   -.312587E-03   0.842663E-04        4.550     33.000
    65           2          0.471741E-04   0.663336E-04   -.261997E-03   0.156506E-03        9.550     33.000
    66           2          0.485541E-06   0.473600E-04   -.154232E-03   0.167210E-03       17.550     33.000
    67           2          -.250344E-04   0.188330E-04   -.449045E-04   0.684067E-04       32.550     33.000
    68           2          -.128859E-04   0.476992E-05   -.232943E-04   0.976969E-05       52.550     33.000
    69           1          -.753397E-05   0.000000E+00   -.221949E-04   -.771221E-06       77.550     33.000
    70           2          0.986074E-04   0.986074E-04   -.415848E-03   -.407474E-06        0.000     36.000
    71           2          0.983432E-04   0.984753E-04   -.415532E-03   0.176812E-04        0.700     36.000
    72           4          0.985378E-04   0.983432E-04   -.414589E-03   0.357642E-04        1.400     36.000
    73           2          0.953519E-04   0.977243E-04   -.410014E-03   0.752818E-04        2.975     36.000
    74           4          0.921901E-04   0.962723E-04   -.400730E-03   0.116236E-03        4.550     36.000
    75           2          0.769280E-04   0.922043E-04   -.372088E-03   0.170943E-03        7.050     36.000
    76           4          0.572277E-04   0.861444E-04   -.328847E-03   0.223225E-03        9.550     36.000
    77           2          0.232695E-04   0.720120E-04   -.245473E-03   0.235223E-03       13.550     36.000
    78           4          -.916827E-05   0.574835E-04   -.173593E-03   0.222987E-03       17.550     36.000
    79           2          -.238386E-04   0.349672E-04   -.839182E-04   0.146154E-03       25.050     36.000
    80           4          -.320504E-04   0.200079E-04   -.383317E-04   0.737969E-04       32.550     36.000
    81           2          -.204494E-04   0.960926E-05   -.234998E-04   0.322941E-04       42.550     36.000
    82           4          -.126898E-04   0.461024E-05   -.200330E-04   0.703904E-05       52.550     36.000
    83           2          -.969072E-05   0.159151E-05   -.195563E-04   0.269413E-05       65.050     36.000
    84           2          -.687375E-05   0.000000E+00   -.199893E-04   -.976226E-06       77.550     36.000
    85           1          0.121067E-03   0.121067E-03   -.520473E-03   -.874218E-07        0.000     38.000
    86           2          0.120885E-03   0.120532E-03   -.519380E-03   0.460155E-04        1.400     38.000
    87           2          0.113207E-03   0.117813E-03   -.504314E-03   0.155055E-03        4.550     38.000
    88           2          0.661903E-04   0.104535E-03   -.419289E-03   0.310618E-03        9.550     38.000
    89           2          -.234605E-04   0.663317E-04   -.186604E-03   0.271711E-03       17.550     38.000
    90           2          -.358279E-04   0.205309E-04   -.327404E-04   0.718568E-04       32.550     38.000
    91           2          -.121253E-04   0.440949E-05   -.183488E-04   0.507301E-05       52.550     38.000
    92           1          -.648020E-05   0.000000E+00   -.185374E-04   -.109074E-05       77.550     38.000
    93           2          0.154846E-03   0.154846E-03   -.620510E-03   0.355001E-07        0.000     40.000
    94           2          0.154041E-03   0.154444E-03   -.619457E-03   0.287985E-04        0.700     40.000
    95           4          0.154084E-03   0.154041E-03   -.617448E-03   0.571064E-04        1.400     40.000
    96           2          0.148241E-03   0.152741E-03   -.613329E-03   0.126715E-03        2.975     40.000
    97           4          0.141709E-03   0.150025E-03   -.602434E-03   0.196635E-03        4.550     40.000
    98           2          0.112559E-03   0.141936E-03   -.564937E-03   0.301652E-03        7.050     40.000
    99           4          0.737687E-04   0.130410E-03   -.504820E-03   0.410676E-03        9.550     40.000
   100           2          0.108315E-04   0.103000E-03   -.347858E-03   0.405690E-03       13.550     40.000
   101           4          -.422941E-04   0.759012E-04   -.198872E-03   0.333163E-03       17.550     40.000
   102           2          -.440037E-04   0.403067E-04   -.773488E-04   0.182892E-03       25.050     40.000
   103           4          -.402100E-04   0.206455E-04   -.267503E-04   0.694091E-04       32.550     40.000
   104           2          -.226857E-04   0.908798E-05   -.164821E-04   0.272754E-04       42.550     40.000
   105           4          -.112428E-04   0.415408E-05   -.166906E-04   0.282653E-05       52.550     40.000
   106           2          -.873187E-05   0.141272E-05   -.166594E-04   0.155568E-05       65.050     40.000
   107           2          -.597173E-05   0.000000E+00   -.171661E-04   -.120270E-05       77.550     40.000
   108           1          0.177280E-03   0.177280E-03   -.666482E-03   0.378786E-06        0.000     41.000
   109           2          0.176723E-03   0.176466E-03   -.664909E-03   0.667531E-04        1.400     41.000
   110           2          0.160787E-03   0.170853E-03   -.644271E-03   0.229210E-03        4.550     41.000
   111           2          0.768470E-04   0.146613E-03   -.542689E-03   0.474810E-03        9.550     41.000
   112           2          -.567853E-04   0.816500E-04   -.205870E-03   0.371417E-03       17.550     41.000
   113           2          -.414307E-04   0.204965E-04   -.237808E-04   0.651119E-04       32.550     41.000
   114           2          -.107465E-04   0.399578E-05   -.159539E-04   0.175776E-05       52.550     41.000
   115           1          -.573296E-05   0.000000E+00   -.165093E-04   -.126669E-05       77.550     41.000
   116           2          0.204739E-03   0.204739E-03   -.713822E-03   -.184685E-05        0.000     42.000
   117           2          0.203916E-03   0.204328E-03   -.713707E-03   0.378774E-04        0.700     42.000
   118           4          0.204479E-03   0.203916E-03   -.712675E-03   0.751886E-04        1.400     42.000
   119           2          0.193687E-03   0.201724E-03   -.705164E-03   0.169896E-03        2.975     42.000
   120           4          0.183207E-03   0.196835E-03   -.687999E-03   0.262996E-03        4.550     42.000
   121           2          0.138021E-03   0.184291E-03   -.645452E-03   0.400077E-03        7.050     42.000
   122           4          0.787140E-04   0.166042E-03   -.576450E-03   0.538279E-03        9.550     42.000
   123           2          -.652503E-05   0.125847E-03   -.400345E-03   0.532606E-03       13.550     42.000
   124           4          -.733778E-04   0.873789E-04   -.212928E-03   0.412816E-03       17.550     42.000
   125           2          -.584110E-04   0.423814E-04   -.689268E-04   0.197281E-03       25.050     42.000
   126           4          -.426939E-04   0.201946E-04   -.208246E-04   0.610607E-04       32.550     42.000
   127           2          -.228089E-04   0.854031E-05   -.135195E-04   0.236026E-04       42.550     42.000
   128           4          -.101281E-04   0.382791E-05   -.152241E-04   0.503573E-06       52.550     42.000
   129           2          -.804626E-05   0.129903E-05   -.153260E-04   0.107735E-05       65.050     42.000
   130           2          -.547406E-05   0.000000E+00   -.158522E-04   -.132112E-05       77.550     42.000
   131           1          0.240132E-03   0.240132E-03   -.786416E-03   0.199509E-06        0.000     43.000
   132           2          0.239336E-03   0.238399E-03   -.783454E-03   0.924927E-04        1.400     43.000
   133           2          0.211856E-03   0.229589E-03   -.754663E-03   0.321397E-03        4.550     43.000
   134           2          0.779800E-04   0.188798E-03   -.600696E-03   0.624512E-03        9.550     43.000
   135           2          -.953651E-04   0.938336E-04   -.215647E-03   0.455458E-03       17.550     43.000
   136           2          -.426887E-04   0.197022E-04   -.181767E-04   0.543445E-04       32.550     43.000
   137           2          -.953622E-05   0.363643E-05   -.146052E-04   -.458894E-06       52.550     43.000
   138           1          -.522872E-05   0.000000E+00   -.151903E-04   -.138252E-05       77.550     43.000
   139           2          0.287150E-03   0.287150E-03   -.855414E-03   0.127714E-05        0.000     44.000
   140           2          0.284506E-03   0.285828E-03   -.855181E-03   0.566719E-04        0.700     44.000
   141           4          0.284509E-03   0.284506E-03   -.852998E-03   0.109259E-03        1.400     44.000
   142           2          0.266669E-03   0.280486E-03   -.842557E-03   0.246699E-03        2.975     44.000
   143           4          0.245658E-03   0.272157E-03   -.816688E-03   0.380161E-03        4.550     44.000
   144           2          0.166629E-03   0.248655E-03   -.741324E-03   0.563650E-03        7.050     44.000
   145           4          0.744294E-04   0.216907E-03   -.636561E-03   0.718050E-03        9.550     44.000
   146           2          -.394613E-04   0.156015E-03   -.427004E-03   0.678042E-03       13.550     44.000
   147           4          -.120886E-03   0.100044E-03   -.219611E-03   0.503395E-03       17.550     44.000
   148           2          -.757932E-04   0.434578E-04   -.575734E-04   0.207970E-03       25.050     44.000
   149           4          -.425996E-04   0.190129E-04   -.153304E-04   0.469914E-04       32.550     44.000
   150           2          -.219036E-04   0.777253E-05   -.108740E-04   0.191566E-04       42.550     44.000
   151           4          -.878532E-05   0.344053E-05   -.140067E-04   -.170172E-05       52.550     44.000
   152           2          -.723199E-05   0.117276E-05   -.140939E-04   0.674510E-06       65.050     44.000
   153           2          -.497406E-05   0.000000E+00   -.145097E-04   -.142974E-05       77.550     44.000
   154           1          0.347459E-03   0.347459E-03   -.981948E-03   -.162219E-05        0.000     45.000
   155           2          0.347294E-03   0.345783E-03   -.979237E-03   0.146469E-03        1.400     45.000
   156           2          0.289992E-03   0.327645E-03   -.925937E-03   0.500623E-03        4.550     45.000
   157           2          0.568484E-04   0.251236E-03   -.659155E-03   0.852831E-03        9.550     45.000
   158           2          -.148629E-03   0.106922E-03   -.215065E-03   0.538331E-03       17.550     45.000
   159           2          -.405893E-04   0.180644E-04   -.135438E-04   0.373716E-04       32.550     45.000
   160           2          -.816839E-05   0.321786E-05   -.134079E-04   -.263443E-05       52.550     45.000
   161           1          -.473524E-05   0.000000E+00   -.138669E-04   -.147610E-05       77.550     45.000
   162           2          0.432705E-03   0.432705E-03   -.109845E-02   -.488852E-05        0.000     46.000
   163           2          0.431996E-03   0.432351E-03   -.110198E-02   0.946002E-04        0.700     46.000
   164           4          0.432482E-03   0.431996E-03   -.110030E-02   0.184738E-03        1.400     46.000
   165           2          0.392369E-03   0.421952E-03   -.107781E-02   0.408209E-03        2.975     46.000
   166           4          0.342519E-03   0.404562E-03   -.103295E-02   0.619070E-03        4.550     46.000
   167           2          0.193292E-03   0.354588E-03   -.874641E-03   0.863001E-03        7.050     46.000
   168           4          0.315731E-04   0.293949E-03   -.693703E-03   0.100221E-02        9.550     46.000
   169           2          -.103144E-03   0.193506E-03   -.416270E-03   0.845581E-03       13.550     46.000
   170           4          -.182062E-03   0.112938E-03   -.212648E-03   0.582745E-03       17.550     46.000
   171           2          -.954834E-04   0.427801E-04   -.409548E-04   0.208014E-03       25.050     46.000
   172           4          -.381341E-04   0.168913E-04   -.116220E-04   0.269927E-04       32.550     46.000
   173           2          -.196187E-04   0.678573E-05   -.894553E-05   0.144267E-04       42.550     46.000
   174           4          -.736853E-05   0.299599E-05   -.129615E-04   -.370876E-05       52.550     46.000
   175           2          -.629757E-05   0.103725E-05   -.129501E-04   0.419299E-06       65.050     46.000
   176           2          -.449811E-05   0.000000E+00   -.131562E-04   -.150981E-05       77.550     46.000
   177           1          0.571541E-03   0.571541E-03   -.138032E-02   -.102681E-04        0.000     47.000
   178           2          0.552316E-03   0.558140E-03   -.136181E-02   0.288167E-03        1.400     47.000
   179           2          0.407977E-03   0.507569E-03   -.121961E-02   0.883688E-03        4.550     47.000
   180           2          -.247012E-04   0.347132E-03   -.703733E-03   0.121318E-02        9.550     47.000
   181           2          -.217172E-03   0.119686E-03   -.199180E-03   0.600009E-03       17.550     47.000
   182           2          -.329657E-04   0.154237E-04   -.115072E-04   0.153430E-04       32.550     47.000
   183           2          -.676756E-05   0.274807E-05   -.123949E-04   -.455345E-05       52.550     47.000
   184           1          -.427751E-05   0.000000E+00   -.125254E-04   -.153048E-05       77.550     47.000
   185           2          0.775753E-03   0.775753E-03   -.164552E-02   0.179108E-05        0.000     48.000
   186           2          0.749660E-03   0.762706E-03   -.162206E-02   0.204214E-03        0.700     48.000
   187           4          0.725605E-03   0.749660E-03   -.157938E-02   0.401402E-03        1.400     48.000
   188           2          0.619354E-03   0.709339E-03   -.152721E-02   0.830002E-03        2.975     48.000
   189           4          0.483979E-03   0.659448E-03   -.141369E-02   0.116959E-02        4.550     48.000
   190           2          0.188525E-03   0.540037E-03   -.105857E-02   0.141998E-02        7.050     48.000
   191           4          -.100835E-03   0.412891E-03   -.728274E-03   0.146316E-02        9.550     48.000
   192           2          -.219782E-03   0.240583E-03   -.360496E-03   0.104318E-02       13.550     48.000
   193           4          -.261024E-03   0.124494E-03   -.180632E-03   0.629225E-03       17.550     48.000
   194           2          -.115855E-03   0.392908E-04   -.181526E-04   0.184236E-03       25.050     48.000
   195           4          -.267162E-04   0.137337E-04   -.118445E-04   0.721764E-05       32.550     48.000
   196           2          -.157691E-04   0.559383E-05   -.743688E-05   0.853593E-05       42.550     48.000
   197           4          -.598440E-05   0.250523E-05   -.125845E-04   -.390136E-05       52.550     48.000
   198           2          -.526600E-05   0.896771E-06   -.117630E-04   0.182497E-06       65.050     48.000
   199           2          -.406760E-05   0.000000E+00   -.119938E-04   -.154648E-05       77.550     48.000
   200           1          0.107893E-02   0.107893E-02   -.230994E-02   0.113425E-04        0.000     49.000
   201           2          0.103907E-02   0.104840E-02   -.224646E-02   0.726075E-03        1.400     49.000
   202           2          0.520174E-03   0.881002E-03   -.169923E-02   0.185562E-02        4.550     49.000
   203           2          -.222003E-03   0.496799E-03   -.699732E-03   0.177259E-02        9.550     49.000
   204           2          -.304565E-03   0.130140E-03   -.152765E-03   0.620528E-03       17.550     49.000
   205           2          -.153019E-04   0.120561E-04   -.153605E-04   0.105183E-05       32.550     49.000
   206           2          -.488590E-05   0.229436E-05   -.124048E-04   -.349122E-05       52.550     49.000
   207           1          -.370139E-05   0.000000E+00   -.116336E-04   -.166241E-05       77.550     49.000
   208           2          0.157387E-02   0.157387E-02   -.173073E-02   0.240323E-05        0.000     50.000
   209           2          0.153892E-02   0.155640E-02   -.173144E-02   0.331787E-03        0.700     50.000
   210           4          0.149137E-02   0.153892E-02   -.170541E-02   0.670817E-03        1.400     50.000
   211           2          0.107974E-02   0.140145E-02   -.146826E-02   0.119519E-02        2.975     50.000
   212           4          0.560929E-03   0.122103E-02   -.117139E-02   0.161348E-02        4.550     50.000
   213           2          0.290538E-04   0.871409E-03   -.793597E-03   0.152009E-02        7.050     50.000
   214           4          -.394902E-03   0.596957E-03   -.456809E-03   0.132919E-02        9.550     50.000
   215           2          -.422025E-03   0.298405E-03   -.241881E-03   0.858480E-03       13.550     50.000
   216           4          -.359658E-03   0.132464E-03   -.186131E-03   0.447419E-03       17.550     50.000
   217           2          -.132763E-03   0.307109E-04   -.935511E-04   0.169644E-03       25.050     50.000
   218           4          -.197628E-05   0.102397E-04   -.965240E-04   0.683867E-05       32.550     50.000
   219           2          -.111812E-04   0.411660E-05   -.871845E-04   0.841624E-05       42.550     50.000
   220           4          -.367354E-05   0.208709E-05   -.890111E-04   -.536677E-05       52.550     50.000
   221           2          -.438706E-05   0.742679E-06   -.889937E-04   -.790106E-06       65.050     50.000
   222           2          -.334275E-05   0.000000E+00   -.892057E-04   -.179530E-05       77.550     50.000
   223           1          0.157053E-02   0.157053E-02   -.458145E-03   0.184166E-06        0.000     50.100
   224           2          0.148382E-02   0.153243E-02   -.445656E-03   0.214384E-03        1.400     50.100
   225           2          0.552253E-03   0.121417E-02   -.359524E-03   0.550838E-03        4.550     50.100
   226           2          -.392772E-03   0.591709E-03   -.273831E-03   0.563531E-03        9.550     50.100
   227           2          -.356342E-03   0.131040E-03   -.252078E-03   0.317350E-03       17.550     50.100
   228           2          -.220606E-05   0.101501E-04   -.174366E-03   0.228745E-04       32.550     50.100
   229           2          -.356694E-05   0.206032E-05   -.166135E-03   -.699804E-05       52.550     50.100
   230           1          -.329213E-05   0.000000E+00   -.166892E-03   -.178643E-05       77.550     50.100
   231           2          0.156689E-02   0.156689E-02   -.464504E-03   -.207463E-05        0.000     50.200
   232           2          0.152564E-02   0.154626E-02   -.464519E-03   0.106222E-03        0.700     50.200
   233           4          0.147615E-02   0.152564E-02   -.448877E-03   0.218040E-03        1.400     50.200
   234           2          0.106577E-02   0.138863E-02   -.415327E-03   0.381720E-03        2.975     50.200
   235           4          0.543641E-03   0.120727E-02   -.361703E-03   0.550668E-03        4.550     50.200
   236           2          0.215423E-04   0.858095E-03   -.307714E-03   0.532462E-03        7.050     50.200
   237           4          -.390612E-03   0.586468E-03   -.272673E-03   0.564400E-03        9.550     50.200
   238           2          -.415735E-03   0.292843E-03   -.230620E-03   0.452059E-03       13.550     50.200
   239           4          -.353028E-03   0.129623E-03   -.249709E-03   0.317848E-03       17.550     50.200
   240           2          -.129830E-03   0.301769E-04   -.197701E-03   0.206945E-03       25.050     50.200
   241           4          -.243976E-05   0.100598E-04   -.173266E-03   0.218361E-04       32.550     50.200
   242           2          -.110289E-04   0.399695E-05   -.165004E-03   0.128672E-04       42.550     50.200
   243           4          -.345962E-05   0.203365E-05   -.165757E-03   -.723549E-05       52.550     50.200
   244           2          -.427474E-05   0.722180E-06   -.166937E-03   -.171460E-05       65.050     50.200
   245           2          -.324171E-05   0.000000E+00   -.166527E-03   -.177765E-05       77.550     50.200
   246           1          0.153040E-02   0.153040E-02   -.480979E-03   -.255521E-05        0.000     50.850
   247           2          0.142684E-02   0.147987E-02   -.464780E-03   0.213806E-03        1.400     50.850
   248           2          0.492765E-03   0.116068E-02   -.369733E-03   0.555025E-03        4.550     50.850
   249           2          -.377168E-03   0.552382E-03   -.266576E-03   0.576236E-03        9.550     50.850
   250           2          -.331737E-03   0.120554E-03   -.244696E-03   0.324581E-03       17.550     50.850
   251           2          -.397339E-05   0.942509E-05   -.170020E-03   0.209962E-04       32.550     50.850
   252           2          -.285433E-05   0.185560E-05   -.163215E-03   -.750259E-05       52.550     50.850
   253           1          -.291340E-05   0.000000E+00   -.164158E-03   -.171158E-05       77.550     50.850
   254           2          0.148295E-02   0.148295E-02   -.495168E-03   -.448538E-05        0.000     51.500
   255           2          0.142315E-02   0.145305E-02   -.490824E-03   0.984322E-04        0.700     51.500
   256           4          0.137280E-02   0.142315E-02   -.479418E-03   0.212561E-03        1.400     51.500
   257           2          0.973355E-03   0.129326E-02   -.437832E-03   0.375193E-03        2.975     51.500
   258           4          0.443959E-03   0.111175E-02   -.378139E-03   0.561613E-03        4.550     51.500
   259           2          -.212331E-04   0.771100E-03   -.306926E-03   0.551501E-03        7.050     51.500
   260           4          -.362227E-03   0.518567E-03   -.260990E-03   0.586852E-03        9.550     51.500
   261           2          -.373800E-03   0.257391E-03   -.223309E-03   0.469366E-03       13.550     51.500
   262           4          -.310471E-03   0.111790E-03   -.238176E-03   0.327942E-03       17.550     51.500
   263           2          -.111760E-03   0.268777E-04   -.194130E-03   0.221000E-03       25.050     51.500
   264           4          -.568801E-05   0.877146E-05   -.166167E-03   0.184229E-04       32.550     51.500
   265           2          -.986135E-05   0.323286E-05   -.160002E-03   0.138319E-04       42.550     51.500
   266           4          -.223298E-05   0.168000E-05   -.160574E-03   -.803650E-05       52.550     51.500
   267           2          -.353136E-05   0.588166E-06   -.162148E-03   -.173926E-05       65.050     51.500
   268           2          -.259027E-05   0.000000E+00   -.161717E-03   -.165021E-05       77.550     51.500
   269           1          0.142210E-02   0.142210E-02   -.508950E-03   -.945632E-06        0.000     52.150
   270           2          0.131528E-02   0.136378E-02   -.493225E-03   0.213496E-03        1.400     52.150
   271           2          0.403070E-03   0.105988E-02   -.385608E-03   0.565593E-03        4.550     52.150
   272           2          -.346699E-03   0.484549E-03   -.254934E-03   0.595865E-03        9.550     52.150
   273           2          -.290102E-03   0.103081E-03   -.230968E-03   0.332747E-03       17.550     52.150
   274           2          -.783270E-05   0.800411E-05   -.161953E-03   0.171609E-04       32.550     52.150
   275           2          -.181268E-05   0.149332E-05   -.157683E-03   -.865172E-05       52.550     52.150
   276           1          -.227832E-05   0.000000E+00   -.159034E-03   -.156259E-05       77.550     52.150
   277           2          0.135184E-02   0.135184E-02   -.521781E-03   0.134137E-05        0.000     52.800
   278           2          0.129498E-02   0.132341E-02   -.516796E-03   0.953074E-04        0.700     52.800
   279           4          0.125291E-02   0.129498E-02   -.506466E-03   0.210762E-03        1.400     52.800
   280           2          0.876017E-03   0.117686E-02   -.459915E-03   0.368409E-03        2.975     52.800
   281           4          0.363657E-03   0.100493E-02   -.393442E-03   0.569347E-03        4.550     52.800
   282           2          -.535603E-04   0.682157E-03   -.303633E-03   0.566922E-03        7.050     52.800
   283           4          -.329308E-03   0.450746E-03   -.248939E-03   0.603670E-03        9.550     52.800
   284           2          -.330281E-03   0.223398E-03   -.215290E-03   0.484061E-03       13.550     52.800
   285           4          -.269682E-03   0.947220E-04   -.219186E-03   0.339847E-03       17.550     52.800
   286           2          -.951217E-04   0.240821E-04   -.188715E-03   0.233402E-03       25.050     52.800
   287           4          -.101814E-04   0.723643E-05   -.158275E-03   0.179146E-04       32.550     52.800
   288           2          -.834158E-05   0.250756E-05   -.154612E-03   0.157307E-04       42.550     52.800
   289           4          -.139185E-05   0.130759E-05   -.154781E-03   -.917368E-05       52.550     52.800
   290           2          -.274856E-05   0.453203E-06   -.156974E-03   -.193868E-05       65.050     52.800
   291           2          -.196838E-05   0.000000E+00   -.156415E-03   -.147985E-05       77.550     52.800
   292           1          0.127365E-02   0.127365E-02   -.533698E-03   0.322956E-05        0.000     53.450
   293           2          0.118198E-02   0.122091E-02   -.519309E-03   0.209484E-03        1.400     53.450
   294           2          0.329864E-03   0.945736E-03   -.400142E-03   0.571114E-03        4.550     53.450
   295           2          -.310564E-03   0.416423E-03   -.242655E-03   0.609128E-03        9.550     53.450
   296           2          -.249327E-03   0.866498E-04   -.206122E-03   0.349750E-03       17.550     53.450
   297           2          -.120755E-04   0.643618E-05   -.153817E-03   0.180315E-04       32.550     53.450
   298           2          -.109903E-05   0.111373E-05   -.151613E-03   -.945280E-05       52.550     53.450
   299           1          -.166132E-05   0.000000E+00   -.153461E-03   -.136048E-05       77.550     53.450
   300           2          0.118649E-02   0.118649E-02   -.545960E-03   0.362543E-05        0.000     54.100
   301           2          0.113787E-02   0.116218E-02   -.541750E-03   0.928074E-04        0.700     54.100
   302           4          0.110577E-02   0.113787E-02   -.531121E-03   0.208797E-03        1.400     54.100
   303           2          0.769276E-03   0.103618E-02   -.481269E-03   0.362429E-03        2.975     54.100
   304           4          0.297184E-03   0.882689E-03   -.406674E-03   0.579029E-03        4.550     54.100
   305           2          -.731359E-04   0.588292E-03   -.297848E-03   0.581722E-03        7.050     54.100
   306           4          -.289559E-03   0.382257E-03   -.237476E-03   0.621742E-03        9.550     54.100
   307           2          -.283036E-03   0.190038E-03   -.205468E-03   0.498259E-03       13.550     54.100
   308           4          -.228874E-03   0.789897E-04   -.200466E-03   0.366804E-03       17.550     54.100
   309           2          -.802296E-04   0.214124E-04   -.180151E-03   0.239618E-03       25.050     54.100
   310           4          -.142113E-04   0.561676E-05   -.149896E-03   0.213150E-04       32.550     54.100
   311           2          -.671502E-05   0.181893E-05   -.148395E-03   0.169007E-04       42.550     54.100
   312           4          -.789678E-06   0.923406E-06   -.148295E-03   -.975806E-05       52.550     54.100
   313           2          -.194100E-05   0.317322E-06   -.151218E-03   -.203487E-05       65.050     54.100
   314           2          -.136168E-05   0.000000E+00   -.150413E-03   -.124422E-05       77.550     54.100
   315           1          0.109351E-02   0.109351E-02   -.557255E-03   0.494228E-05        0.000     54.750
   316           2          0.102070E-02   0.104997E-02   -.542586E-03   0.207531E-03        1.400     54.750
   317           2          0.269862E-03   0.815804E-03   -.412457E-03   0.584333E-03        4.550     54.750
   318           2          -.267298E-03   0.348410E-03   -.231863E-03   0.632700E-03        9.550     54.750
   319           2          -.207808E-03   0.722316E-04   -.194283E-03   0.386491E-03       17.550     54.750
   320           2          -.153034E-04   0.489474E-05   -.145244E-03   0.257154E-04       32.550     54.750
   321           2          -.537255E-06   0.725073E-06   -.144544E-03   -.101699E-04       52.550     54.750
   322           1          -.105458E-05   0.000000E+00   -.146963E-03   -.108327E-05       77.550     54.750
   323           2          0.991166E-03   0.991166E-03   -.568850E-03   0.447885E-05        0.000     55.400
   324           2          0.952695E-03   0.971930E-03   -.564980E-03   0.898489E-04        0.700     55.400
   325           4          0.929544E-03   0.952695E-03   -.553635E-03   0.205698E-03        1.400     55.400
   326           2          0.651370E-03   0.870859E-03   -.501724E-03   0.356067E-03        2.975     55.400
   327           4          0.243453E-03   0.744085E-03   -.418309E-03   0.590435E-03        4.550     55.400
   328           2          -.760548E-04   0.489618E-03   -.289441E-03   0.600168E-03        7.050     55.400
   329           4          -.242234E-03   0.314693E-03   -.226077E-03   0.644826E-03        9.550     55.400
   330           2          -.230915E-03   0.157700E-03   -.194646E-03   0.514905E-03       13.550     55.400
   331           4          -.186555E-03   0.659824E-04   -.188558E-03   0.405025E-03       17.550     55.400
   332           2          -.681368E-04   0.188705E-04   -.169895E-03   0.250214E-03       25.050     55.400
   333           4          -.166898E-04   0.417634E-05   -.141144E-03   0.288727E-04       32.550     55.400
   334           2          -.540792E-05   0.118305E-05   -.141058E-03   0.190042E-04       42.550     55.400
   335           4          -.287267E-06   0.528666E-06   -.140774E-03   -.106634E-04       52.550     55.400
   336           2          -.111126E-05   0.178976E-06   -.144587E-03   -.223129E-05       65.050     55.400
   337           2          -.751530E-06   0.000000E+00   -.143468E-03   -.926213E-06       77.550     55.400
   338           1          0.881223E-03   0.881223E-03   -.579333E-03   0.509439E-05        0.000     56.050
   339           2          0.829422E-03   0.849549E-03   -.563966E-03   0.203092E-03        1.400     56.050
   340           2          0.222274E-03   0.667173E-03   -.423665E-03   0.592797E-03        4.550     56.050
   341           2          -.216293E-03   0.281360E-03   -.220079E-03   0.655555E-03        9.550     56.050
   342           2          -.163890E-03   0.606393E-04   -.181475E-03   0.425765E-03       17.550     56.050
   343           2          -.175283E-04   0.354536E-05   -.136169E-03   0.345329E-04       32.550     56.050
   344           2          -.131518E-06   0.319587E-06   -.136350E-03   -.115261E-04       52.550     56.050
   345           1          -.462367E-06   0.000000E+00   -.139438E-03   -.711934E-06       77.550     56.050
   346           2          0.761469E-03   0.761469E-03   -.588587E-03   0.374676E-05        0.000     56.700
   347           2          0.736591E-03   0.749030E-03   -.586584E-03   0.851327E-04        0.700     56.700
   348           4          0.722203E-03   0.736591E-03   -.574284E-03   0.198846E-03        1.400     56.700
   349           2          0.516480E-03   0.677295E-03   -.521173E-03   0.345484E-03        2.975     56.700
   350           4          0.201802E-03   0.584207E-03   -.429640E-03   0.594401E-03        4.550     56.700
   351           2          -.576073E-04   0.385149E-03   -.278753E-03   0.619663E-03        7.050     56.700
   352           4          -.186910E-03   0.248178E-03   -.213918E-03   0.667883E-03        9.550     56.700
   353           2          -.173688E-03   0.126361E-03   -.183702E-03   0.530568E-03       13.550     56.700
   354           4          -.140958E-03   0.558748E-04   -.174672E-03   0.446535E-03       17.550     56.700
   355           2          -.589255E-04   0.168800E-04   -.156067E-03   0.269089E-03       25.050     56.700
   356           4          -.186932E-04   0.297142E-05   -.131826E-03   0.391492E-04       32.550     56.700
   357           2          -.455249E-05   0.639996E-06   -.132215E-03   0.224785E-04       42.550     56.700
   358           4          -.228743E-07   0.107899E-06   -.131872E-03   -.122531E-04       52.550     56.700
   359           2          -.226803E-06   0.379059E-07   -.136868E-03   -.249088E-05       65.050     56.700
   360           2          -.167722E-06   0.000000E+00   -.135305E-03   -.504685E-06       77.550     56.700
   361           1          0.631816E-03   0.631816E-03   -.596669E-03   -.725091E-06        0.000     57.350
   362           2          0.606676E-03   0.615927E-03   -.583331E-03   0.195242E-03        1.400     57.350
   363           2          0.185664E-03   0.494005E-03   -.435489E-03   0.590637E-03        4.550     57.350
   364           2          -.157924E-03   0.215549E-03   -.207635E-03   0.678714E-03        9.550     57.350
   365           2          -.115350E-03   0.520856E-04   -.166157E-03   0.469641E-03       17.550     57.350
   366           2          -.198149E-04   0.252312E-05   -.125983E-03   0.485283E-04       32.550     57.350
   367           2          0.121963E-07   -.119076E-06   -.126391E-03   -.137067E-04       52.550     57.350
   368           1          0.890622E-07   0.000000E+00   -.130380E-03   -.210941E-06       77.550     57.350
   369           2          0.492107E-03   0.492107E-03   -.634688E-03   -.711420E-05        0.000     58.000
   370           2          0.485207E-03   0.488657E-03   -.634714E-03   0.524762E-04        0.700     58.000
   371           4          0.482911E-03   0.485207E-03   -.620965E-03   0.128002E-03        1.400     58.000
   372           2          0.356734E-03   0.451810E-03   -.538907E-03   0.209504E-03        2.975     58.000
   373           4          0.169955E-03   0.396264E-03   -.397159E-03   0.365527E-03        4.550     58.000
   374           2          -.108075E-04   0.274034E-03   -.214728E-03   0.346288E-03        7.050     58.000
   375           4          -.124732E-03   0.183138E-03   -.124381E-03   0.380020E-03        9.550     58.000
   376           2          -.111275E-03   0.958398E-04   -.827499E-04   0.289850E-03       13.550     58.000
   377           4          -.893746E-04   0.489325E-04   -.728204E-04   0.252941E-03       17.550     58.000
   378           2          -.524032E-04   0.159444E-04   -.602293E-04   0.153224E-03       25.050     58.000
   379           4          -.212802E-04   0.223402E-05   -.555779E-04   0.257652E-04       32.550     58.000
   380           2          -.457433E-05   0.249493E-06   -.596379E-04   0.153197E-04       42.550     58.000
   381           4          -.852023E-07   -.357172E-06   -.606136E-04   -.785009E-05       52.550     58.000
   382           2          0.750775E-06   -.107609E-06   -.642584E-04   -.188549E-05       65.050     58.000
   383           2          0.369223E-06   0.000000E+00   -.631685E-04   0.702509E-07       77.550     58.000
   384           1          0.465025E-03   0.465025E-03   -.637438E-03   -.787927E-05        0.000     58.100
   385           2          0.454957E-03   0.455758E-03   -.616963E-03   0.753436E-04        1.400     58.100
   386           2          0.156286E-03   0.371163E-03   -.337699E-03   0.187385E-03        4.550     58.100
   387           2          -.118066E-03   0.171767E-03   -.468555E-04   0.822103E-04        9.550     58.100
   388           2          -.838254E-04   0.458188E-04   0.106354E-04   0.175852E-04       17.550     58.100
   389           2          -.197426E-04   0.200647E-05   0.753760E-05   -.664824E-05       32.550     58.100
   390           2          0.633687E-07   -.367967E-06   0.619096E-07   -.807961E-06       52.550     58.100
   391           1          0.420602E-06   0.000000E+00   -.616636E-06   0.831908E-07       77.550     58.100
   392           2          0.438273E-03   0.438273E-03   -.613011E-03   -.848439E-05        0.000     58.200
   393           2          0.426639E-03   0.432456E-03   -.603262E-03   0.383623E-04        0.700     58.200
   394           4          0.427641E-03   0.426639E-03   -.585564E-03   0.995462E-04        1.400     58.200
   395           2          0.311345E-03   0.399730E-03   -.488380E-03   0.147583E-03        2.975     58.200
   396           4          0.142822E-03   0.346820E-03   -.320488E-03   0.256651E-03        4.550     58.200
   397           2          -.910041E-05   0.240524E-03   -.139304E-03   0.115698E-03        7.050     58.200
   398           4          -.111719E-03   0.160474E-03   -.425445E-04   0.956680E-04        9.550     58.200
   399           2          -.978873E-04   0.835972E-04   0.221702E-05   0.386019E-04       13.550     58.200
   400           4          -.783267E-04   0.427026E-04   0.116158E-04   0.102026E-04       17.550     58.200
   401           2          -.461058E-04   0.136014E-04   0.165424E-04   0.120476E-04       25.050     58.200
   402           4          -.182039E-04   0.177709E-05   0.696804E-05   -.124071E-04       32.550     58.200
   403           2          -.388721E-05   0.705623E-07   0.126903E-05   0.184088E-05       42.550     58.200
   404           4          0.213458E-06   -.378685E-06   -.252526E-06   -.208826E-05       52.550     58.200
   405           2          0.795995E-06   -.121812E-06   -.120779E-05   -.190305E-06       65.050     58.200
   406           2          0.471821E-06   0.000000E+00   -.689689E-06   0.959667E-07       77.550     58.200
   407           1          0.290066E-03   0.290066E-03   -.474339E-03   -.683348E-06        0.000     58.750
   408           2          0.287852E-03   0.283034E-03   -.463349E-03   0.146664E-03        1.400     58.750
   409           2          0.778075E-04   0.226153E-03   -.230872E-03   0.425866E-03        4.550     58.750
   410           2          -.770779E-04   0.997280E-04   -.258358E-04   0.131272E-03        9.550     58.750
   411           2          -.490931E-04   0.250933E-04   0.678073E-05   0.119319E-05       17.550     58.750
   412           2          -.104505E-04   0.325454E-06   0.414206E-05   -.199961E-04       32.550     58.750
   413           2          0.751111E-06   -.464413E-06   -.418044E-06   -.331162E-05       52.550     58.750
   414           1          0.673450E-06   0.000000E+00   -.794497E-06   0.134136E-06       77.550     58.750
   415           2          0.148191E-03   0.148191E-03   -.358117E-03   -.120776E-05        0.000     59.300
   416           2          0.145761E-03   0.146976E-03   -.342111E-03   0.671651E-04        0.700     59.300
   417           4          0.157741E-03   0.145761E-03   -.331905E-03   0.175722E-03        1.400     59.300
   418           2          0.103423E-03   0.141540E-03   -.284831E-03   0.338049E-03        2.975     59.300
   419           4          0.156450E-04   0.116450E-03   -.145791E-03   0.565956E-03        4.550     59.300
   420           2          -.288564E-04   0.694357E-04   -.305503E-04   0.277540E-03        7.050     59.300
   421           4          -.470019E-04   0.403735E-04   -.918597E-05   0.158590E-03        9.550     59.300
   422           2          -.319280E-04   0.178832E-04   0.397451E-05   0.678896E-04       13.550     59.300
   423           4          -.207610E-04   0.741553E-05   0.342195E-05   -.512508E-05       17.550     59.300
   424           2          -.111915E-04   0.920789E-06   0.481214E-05   0.135347E-04       25.050     59.300
   425           4          -.266431E-05   -.115912E-05   0.147653E-05   -.251304E-04       32.550     59.300
   426           2          0.444420E-06   -.870682E-06   -.308025E-06   0.198652E-05       42.550     59.300
   427           4          0.131591E-05   -.548831E-06   -.672974E-06   -.390413E-05       52.550     59.300
   428           2          0.115364E-05   -.194655E-06   -.103197E-05   0.989050E-07       65.050     59.300
   429           2          0.872326E-06   0.000000E+00   -.852580E-06   0.167428E-06       77.550     59.300
   430           1          0.488254E-05   0.488254E-05   -.216417E-03   0.201685E-04        0.000     59.850
   431           2          0.291060E-04   0.900444E-05   -.220073E-03   0.142416E-03        1.400     59.850
   432           2          -.448678E-04   0.930674E-05   -.623907E-04   0.567168E-03        4.550     59.850
   433           2          -.168812E-04   -.184766E-04   0.928631E-05   0.145010E-03        9.550     59.850
   434           2          0.733022E-05   -.105500E-04   0.146723E-06   -.109032E-04       17.550     59.850
   435           2          0.474369E-05   -.274749E-05   -.122404E-05   -.275306E-04       32.550     59.850
   436           2          0.172558E-05   -.647965E-06   -.934134E-06   -.467631E-05       52.550     59.850
   437           1          0.102642E-05   0.000000E+00   -.911254E-06   0.173674E-06       77.550     59.850
   438           2          -.151074E-03   -.151074E-03   -.434267E-04   0.155048E-04        0.000     60.400
   439           2          -.140400E-03   -.145737E-03   -.799687E-04   0.453711E-04        0.700     60.400
   440           4          -.107651E-03   -.140400E-03   -.106244E-03   0.103854E-03        1.400     60.400
   441           2          -.881361E-04   -.112053E-03   -.120476E-03   0.291749E-03        2.975     60.400
   442           4          -.104748E-03   -.104217E-03   0.275241E-04   0.556172E-03        4.550     60.400
   443           2          -.538015E-04   -.978636E-04   0.794781E-04   0.246630E-03        7.050     60.400
   444           4          0.158934E-04   -.778216E-04   0.296025E-04   0.120208E-03        9.550     60.400
   445           2          0.301996E-04   -.473516E-04   0.775087E-05   0.529064E-04       13.550     60.400
   446           4          0.356884E-04   -.285812E-04   -.336454E-05   -.883703E-05       17.550     60.400
   447           2          0.240413E-04   -.116990E-04   -.740873E-05   0.116575E-04       25.050     60.400
   448           4          0.121911E-04   -.433117E-05   -.396094E-05   -.237632E-04       32.550     60.400
   449           2          0.508528E-05   -.179107E-05   -.172875E-05   0.170463E-05       42.550     60.400
   450           4          0.213136E-05   -.747367E-06   -.124985E-05   -.353336E-05       52.550     60.400
   451           2          0.157096E-05   -.264417E-06   -.877779E-06   0.768337E-07       65.050     60.400
   452           2          0.118109E-05   0.000000E+00   -.992897E-06   0.175167E-06       77.550     60.400
   453           1          -.295746E-03   -.295746E-03   0.887619E-04   -.192718E-04        0.000     60.950
   454           2          -.281290E-03   -.293513E-03   0.993985E-04   0.556081E-04        1.400     60.950
   455           2          -.146401E-03   -.236758E-03   0.119912E-03   0.362998E-03        4.550     60.950
   456           2          0.465332E-04   -.139025E-03   0.439526E-04   0.663494E-04        9.550     60.950
   457           2          0.652382E-04   -.463779E-04   -.707108E-05   -.726577E-05       17.550     60.950
   458           2          0.201028E-04   -.577483E-05   -.673759E-05   -.170484E-04       32.550     60.950
   459           2          0.277109E-05   -.823973E-06   -.154129E-05   -.261232E-05       52.550     60.950
   460           1          0.140013E-05   0.000000E+00   -.108029E-05   0.141777E-06       77.550     60.950
   461           1          -.456516E-03   -.456516E-03   0.215510E-03   -.279896E-04        0.000     61.500
   462           1          -.462724E-03   -.459620E-03   0.237495E-03   0.243099E-04        0.700     61.500
   463           2          -.480172E-03   -.462724E-03   0.292478E-03   -.211366E-05        1.400     61.500
   464           1          -.369320E-03   -.445594E-03   0.149524E-03   0.286802E-05        2.975     61.500
   465           2          -.193928E-03   -.398060E-03   0.210681E-03   0.162424E-03        4.550     61.500
   466           1          -.237318E-04   -.286046E-03   0.181308E-03   -.241723E-04        7.050     61.500
   467           2          0.894916E-04   -.202077E-03   0.538094E-04   0.134147E-04        9.550     61.500
   468           1          0.100235E-03   -.114961E-03   0.813437E-05   0.756591E-05       13.550     61.500
   469           2          0.958917E-04   -.642709E-04   -.143039E-04   -.112334E-04       17.550     61.500
   470           1          0.596323E-04   -.245543E-04   -.186943E-04   0.918827E-05       25.050     61.500
   471           2          0.280802E-04   -.717266E-05   -.957192E-05   -.136070E-04       32.550     61.500
   472           1          0.930135E-05   -.274550E-05   -.373877E-05   0.314338E-05       42.550     61.500
   473           2          0.337293E-05   -.902813E-06   -.134076E-05   -.280102E-05       52.550     61.500
   474           1          0.189771E-05   -.338353E-06   -.707824E-06   -.179917E-06       65.050     61.500
   475           1          0.162386E-05   0.000000E+00   -.112576E-05   0.102974E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.238012E+01   -.238012E+01   -.357018E+01   0.000000E+00        0.000      0.000
     2           1          -.238148E+01   -.238148E+01   -.357222E+01   0.670636E-02        0.700      0.000
     3           2          -.238396E+01   -.238396E+01   -.357593E+01   0.134092E-01        1.400      0.000
     4           1          -.239261E+01   -.239261E+01   -.358891E+01   0.286202E-01        2.975      0.000
     5           2          -.240345E+01   -.240345E+01   -.360517E+01   0.436508E-01        4.550      0.000
     6           1          -.242933E+01   -.242933E+01   -.364399E+01   0.677008E-01        7.050      0.000
     7           2          -.246540E+01   -.246540E+01   -.369811E+01   0.907874E-01        9.550      0.000
     8           1          -.254608E+01   -.254608E+01   -.381912E+01   0.127232E+00       13.550      0.000
     9           2          -.266838E+01   -.266838E+01   -.400257E+01   0.159965E+00       17.550      0.000
    10           1          -.273093E+01   -.273093E+01   -.409639E+01   0.207711E+00       25.050      0.000
    11           2          -.289161E+01   -.289161E+01   -.433742E+01   0.233918E+00       32.550      0.000
    12           1          -.283863E+01   -.283863E+01   -.425795E+01   0.217861E+00       42.550      0.000
    13           2          -.283914E+01   -.283914E+01   -.425870E+01   0.179168E+00       52.550      0.000
    14           1          -.277302E+01   -.277302E+01   -.415953E+01   0.905799E-01       65.050      0.000
    15           1          -.274299E+01   -.274299E+01   -.411448E+01   0.000000E+00       77.550      0.000
    16           1          -.248387E+01   -.248387E+01   -.448383E+01   -.243212E-02        0.000     10.000
    17           2          -.248392E+01   -.248421E+01   -.448366E+01   0.215739E-01        1.400     10.000
    18           2          -.248605E+01   -.248226E+01   -.447212E+01   0.736103E-01        4.550     10.000
    19           2          -.250476E+01   -.248244E+01   -.443442E+01   0.148660E+00        9.550     10.000
    20           2          -.257184E+01   -.249247E+01   -.433123E+01   0.252139E+00       17.550     10.000
    21           2          -.263802E+01   -.245834E+01   -.397864E+01   0.282067E+00       32.550     10.000
    22           2          -.255886E+01   -.238010E+01   -.359420E+01   0.159243E+00       52.550     10.000
    23           1          -.253206E+01   -.241163E+01   -.349702E+01   -.392026E-02       77.550     10.000
    24           2          -.186099E+01   -.186099E+01   -.416394E+01   0.409107E-02        0.000     20.000
    25           2          -.186283E+01   -.186242E+01   -.416423E+01   0.214101E-01        0.700     20.000
    26           4          -.186634E+01   -.186476E+01   -.416783E+01   0.437748E-01        1.400     20.000
    27           2          -.187908E+01   -.187223E+01   -.416489E+01   0.875001E-01        2.975     20.000
    28           4          -.189200E+01   -.187856E+01   -.416786E+01   0.134939E+00        4.550     20.000
    29           2          -.192736E+01   -.189401E+01   -.414705E+01   0.199569E+00        7.050     20.000
    30           4          -.198632E+01   -.192694E+01   -.416538E+01   0.269349E+00        9.550     20.000
    31           2          -.206283E+01   -.195119E+01   -.407792E+01   0.351082E+00       13.550     20.000
    32           4          -.226574E+01   -.207975E+01   -.416875E+01   0.431528E+00       17.550     20.000
    33           2          -.226862E+01   -.199636E+01   -.374421E+01   0.441194E+00       25.050     20.000
    34           4          -.245146E+01   -.209099E+01   -.360471E+01   0.411730E+00       32.550     20.000
    35           2          -.235282E+01   -.200631E+01   -.323089E+01   0.294990E+00       42.550     20.000
    36           4          -.227258E+01   -.195045E+01   -.293448E+01   0.167597E+00       52.550     20.000
    37           2          -.220881E+01   -.196403E+01   -.283668E+01   0.726065E-01       65.050     20.000
    38           2          -.219032E+01   -.199373E+01   -.279399E+01   -.475985E-02       77.550     20.000
    39           1          -.188413E+01   -.188413E+01   -.440797E+01   -.134818E-02        0.000     25.000
    40           2          -.188479E+01   -.188555E+01   -.440931E+01   0.603886E-01        1.400     25.000
    41           2          -.190027E+01   -.188149E+01   -.438323E+01   0.195786E+00        4.550     25.000
    42           2          -.196485E+01   -.187463E+01   -.427558E+01   0.389560E+00        9.550     25.000
    43           2          -.221078E+01   -.192853E+01   -.407940E+01   0.607951E+00       17.550     25.000
    44           2          -.230935E+01   -.180423E+01   -.317903E+01   0.490440E+00       32.550     25.000
    45           2          -.207560E+01   -.170870E+01   -.256522E+01   0.156057E+00       52.550     25.000
    46           1          -.199866E+01   -.179768E+01   -.249554E+01   -.447425E-02       77.550     25.000
    47           2          -.168023E+01   -.168023E+01   -.442484E+01   0.174949E-02        0.000     30.000
    48           2          -.168471E+01   -.168336E+01   -.442349E+01   0.415442E-01        0.700     30.000
    49           4          -.168331E+01   -.168182E+01   -.442391E+01   0.851124E-01        1.400     30.000
    50           2          -.169353E+01   -.167664E+01   -.438668E+01   0.173845E+00        2.975     30.000
    51           4          -.169622E+01   -.166685E+01   -.436463E+01   0.271126E+00        4.550     30.000
    52           2          -.173846E+01   -.166172E+01   -.426929E+01   0.394036E+00        7.050     30.000
    53           4          -.184261E+01   -.169928E+01   -.428235E+01   0.536088E+00        9.550     30.000
    54           2          -.190440E+01   -.165916E+01   -.399540E+01   0.649966E+00       13.550     30.000
    55           4          -.229067E+01   -.187316E+01   -.416904E+01   0.822192E+00       17.550     30.000
    56           2          -.209766E+01   -.157216E+01   -.324855E+01   0.743182E+00       25.050     30.000
    57           4          -.230829E+01   -.163745E+01   -.290441E+01   0.588586E+00       32.550     30.000
    58           2          -.208756E+01   -.154367E+01   -.248595E+01   0.364401E+00       42.550     30.000
    59           4          -.188236E+01   -.147758E+01   -.219827E+01   0.137047E+00       52.550     30.000
    60           2          -.183877E+01   -.155342E+01   -.219098E+01   0.530404E-01       65.050     30.000
    61           2          -.175789E+01   -.156671E+01   -.215889E+01   -.799030E-02       77.550     30.000
    62           1          -.192792E+01   -.192792E+01   -.476959E+01   0.317930E-03        0.000     33.000
    63           2          -.192948E+01   -.192892E+01   -.477294E+01   0.957899E-01        1.400     33.000
    64           2          -.194215E+01   -.191712E+01   -.473983E+01   0.307624E+00        4.550     33.000
    65           2          -.206932E+01   -.191017E+01   -.462776E+01   0.648450E+00        9.550     33.000
    66           2          -.244416E+01   -.190248E+01   -.420668E+01   0.960262E+00       17.550     33.000
    67           2          -.224093E+01   -.146810E+01   -.260291E+01   0.601001E+00       32.550     33.000
    68           2          -.173894E+01   -.133352E+01   -.197863E+01   0.111969E+00       52.550     33.000
    69           1          -.161909E+01   -.143701E+01   -.197343E+01   -.931965E-02       77.550     33.000
    70           2          -.199193E+01   -.199193E+01   -.502405E+01   -.120200E-02        0.000     36.000
    71           2          -.199458E+01   -.199380E+01   -.502335E+01   0.521703E-01        0.700     36.000
    72           4          -.198720E+01   -.198836E+01   -.502049E+01   0.105872E+00        1.400     36.000
    73           2          -.200096E+01   -.198688E+01   -.499627E+01   0.223521E+00        2.975     36.000
    74           4          -.200370E+01   -.197904E+01   -.498421E+01   0.352519E+00        4.550     36.000
    75           2          -.201415E+01   -.191982E+01   -.477823E+01   0.527533E+00        7.050     36.000
    76           4          -.217920E+01   -.197535E+01   -.485294E+01   0.777917E+00        9.550     36.000
    77           2          -.213153E+01   -.175555E+01   -.420148E+01   0.903659E+00       13.550     36.000
    78           4          -.268770E+01   -.199231E+01   -.437286E+01   0.114810E+01       17.550     36.000
    79           2          -.220053E+01   -.143834E+01   -.298157E+01   0.947858E+00       25.050     36.000
    80           4          -.225680E+01   -.136870E+01   -.238364E+01   0.627206E+00       32.550     36.000
    81           2          -.194705E+01   -.129042E+01   -.201370E+01   0.352728E+00       42.550     36.000
    82           4          -.158486E+01   -.118706E+01   -.175401E+01   0.809192E-01       52.550     36.000
    83           2          -.157100E+01   -.129833E+01   -.180944E+01   0.325566E-01       65.050     36.000
    84           2          -.146461E+01   -.129849E+01   -.178160E+01   -.117970E-01       77.550     36.000
    85           1          -.207384E+01   -.207384E+01   -.512804E+01   -.208096E-03        0.000     38.000
    86           2          -.207130E+01   -.207298E+01   -.511971E+01   0.109544E+00        1.400     38.000
    87           2          -.208301E+01   -.206095E+01   -.505149E+01   0.372705E+00        4.550     38.000
    88           2          -.242685E+01   -.220883E+01   -.514843E+01   0.875374E+00        9.550     38.000
    89           2          -.289558E+01   -.205842E+01   -.439671E+01   0.125137E+01       17.550     38.000
    90           2          -.217859E+01   -.124173E+01   -.214742E+01   0.594168E+00       32.550     38.000
    91           2          -.147934E+01   -.109868E+01   -.162273E+01   0.585424E-01       52.550     38.000
    92           1          -.136590E+01   -.120928E+01   -.165730E+01   -.131808E-01       77.550     38.000
    93           2          -.210258E+01   -.210258E+01   -.559389E+01   0.799145E-04        0.000     40.000
    94           2          -.210801E+01   -.210620E+01   -.559117E+01   0.648164E-01        0.700     40.000
    95           4          -.209380E+01   -.209399E+01   -.556871E+01   0.128533E+00        1.400     40.000
    96           2          -.214670E+01   -.212643E+01   -.557662E+01   0.285256E+00        2.975     40.000
    97           4          -.217522E+01   -.213753E+01   -.554849E+01   0.445810E+00        4.550     40.000
    98           2          -.231949E+01   -.218548E+01   -.541038E+01   0.687701E+00        7.050     40.000
    99           4          -.270537E+01   -.241164E+01   -.564987E+01   0.105259E+01        9.550     40.000
   100           2          -.256370E+01   -.204470E+01   -.457802E+01   0.113970E+01       13.550     40.000
   101           4          -.321363E+01   -.219233E+01   -.456488E+01   0.141674E+01       17.550     40.000
   102           2          -.240718E+01   -.142350E+01   -.279753E+01   0.106745E+01       25.050     40.000
   103           4          -.214537E+01   -.115121E+01   -.194887E+01   0.563425E+00       32.550     40.000
   104           2          -.182234E+01   -.112346E+01   -.168595E+01   0.299988E+00       42.550     40.000
   105           4          -.135805E+01   -.100239E+01   -.148351E+01   0.330531E-01       52.550     40.000
   106           2          -.137009E+01   -.112491E+01   -.156169E+01   0.187993E-01       65.050     40.000
   107           2          -.126274E+01   -.111842E+01   -.153330E+01   -.145338E-01       77.550     40.000
   108           1          -.189507E+01   -.189507E+01   -.547572E+01   0.803725E-03        0.000     41.000
   109           2          -.189585E+01   -.189694E+01   -.546771E+01   0.141648E+00        1.400     41.000
   110           2          -.197751E+01   -.193468E+01   -.540523E+01   0.487970E+00        4.550     41.000
   111           2          -.258161E+01   -.225904E+01   -.541666E+01   0.109167E+01        9.550     41.000
   112           2          -.335148E+01   -.224369E+01   -.455927E+01   0.145926E+01       17.550     41.000
   113           2          -.208003E+01   -.108166E+01   -.181939E+01   0.521377E+00       32.550     41.000
   114           2          -.130028E+01   -.958857E+00   -.142044E+01   0.208857E-01       52.550     41.000
   115           1          -.121369E+01   -.107513E+01   -.147414E+01   -.153070E-01       77.550     41.000
   116           2          -.170527E+01   -.170527E+01   -.558295E+01   -.389820E-02        0.000     42.000
   117           2          -.171828E+01   -.171654E+01   -.559203E+01   0.799520E-01        0.700     42.000
   118           4          -.170606E+01   -.170844E+01   -.557808E+01   0.158721E+00        1.400     42.000
   119           2          -.179781E+01   -.176388E+01   -.559270E+01   0.358650E+00        2.975     42.000
   120           4          -.183049E+01   -.177285E+01   -.551604E+01   0.556316E+00        4.550     42.000
   121           2          -.215456E+01   -.195842E+01   -.547564E+01   0.847913E+00        7.050     42.000
   122           4          -.260241E+01   -.221261E+01   -.550685E+01   0.119744E+01        9.550     42.000
   123           2          -.263110E+01   -.201790E+01   -.445405E+01   0.123290E+01       13.550     42.000
   124           4          -.361882E+01   -.238270E+01   -.472556E+01   0.155692E+01       17.550     42.000
   125           2          -.250854E+01   -.140165E+01   -.262459E+01   0.108352E+01       25.050     42.000
   126           4          -.203506E+01   -.102822E+01   -.170956E+01   0.485673E+00       32.550     42.000
   127           2          -.174341E+01   -.104620E+01   -.153688E+01   0.262508E+00       42.550     42.000
   128           4          -.123532E+01   -.911005E+00   -.135308E+01   0.650427E-02       52.550     42.000
   129           2          -.126142E+01   -.103556E+01   -.143736E+01   0.130190E-01       65.050     42.000
   130           2          -.116315E+01   -.103085E+01   -.141398E+01   -.159648E-01       77.550     42.000
   131           1          -.156283E+01   -.156283E+01   -.587353E+01   0.418891E-03        0.000     43.000
   132           2          -.156261E+01   -.156654E+01   -.585771E+01   0.194207E+00        1.400     43.000
   133           2          -.174248E+01   -.166796E+01   -.580484E+01   0.675430E+00        4.550     43.000
   134           2          -.253345E+01   -.205708E+01   -.544427E+01   0.134113E+01        9.550     43.000
   135           2          -.390299E+01   -.250654E+01   -.484639E+01   0.164913E+01       17.550     43.000
   136           2          -.195379E+01   -.959408E+00   -.158670E+01   0.431116E+00       32.550     43.000
   137           2          -.117768E+01   -.870668E+00   -.129517E+01   -.457831E-02       52.550     43.000
   138           1          -.111337E+01   -.986995E+00   -.135412E+01   -.167068E-01       77.550     43.000
   139           2          -.115150E+01   -.115150E+01   -.593397E+01   0.267286E-02        0.000     44.000
   140           2          -.119381E+01   -.118828E+01   -.596424E+01   0.118615E+00        0.700     44.000
   141           4          -.118666E+01   -.118667E+01   -.594825E+01   0.228688E+00        1.400     44.000
   142           2          -.135696E+01   -.129911E+01   -.600039E+01   0.516373E+00        2.975     44.000
   143           4          -.147539E+01   -.136435E+01   -.592671E+01   0.796491E+00        4.550     44.000
   144           2          -.203591E+01   -.169190E+01   -.584376E+01   0.118191E+01        7.050     44.000
   145           4          -.262192E+01   -.201516E+01   -.564472E+01   0.152800E+01        9.550     44.000
   146           2          -.284810E+01   -.200519E+01   -.451949E+01   0.146198E+01       13.550     44.000
   147           4          -.430545E+01   -.271822E+01   -.509910E+01   0.178132E+01       17.550     44.000
   148           2          -.270748E+01   -.144461E+01   -.251482E+01   0.110141E+01       25.050     44.000
   149           4          -.187321E+01   -.892886E+00   -.146227E+01   0.373386E+00       32.550     44.000
   150           2          -.162313E+01   -.953388E+00   -.137429E+01   0.216277E+00       42.550     44.000
   151           4          -.111138E+01   -.825117E+00   -.123281E+01   -.190887E-01       52.550     44.000
   152           2          -.114893E+01   -.945800E+00   -.131477E+01   0.815097E-02       65.050     44.000
   153           2          -.106201E+01   -.941790E+00   -.129247E+01   -.172773E-01       77.550     44.000
   154           1          -.945407E+00   -.945407E+00   -.649189E+01   -.338402E-02        0.000     45.000
   155           2          -.938910E+00   -.945217E+00   -.647379E+01   0.305567E+00        1.400     45.000
   156           2          -.136423E+01   -.120696E+01   -.644316E+01   0.104556E+01        4.550     45.000
   157           2          -.272189E+01   -.190190E+01   -.573978E+01   0.179824E+01        9.550     45.000
   158           2          -.464187E+01   -.283889E+01   -.520276E+01   0.187161E+01       17.550     45.000
   159           2          -.175554E+01   -.820508E+00   -.134513E+01   0.300463E+00       32.550     45.000
   160           2          -.105458E+01   -.786952E+00   -.117708E+01   -.300720E-01       52.550     45.000
   161           1          -.101362E+01   -.899173E+00   -.123432E+01   -.178377E-01       77.550     45.000
   162           2          -.139098E+00   -.139098E+00   -.649455E+01   -.101451E-01        0.000     46.000
   163           2          -.180086E+00   -.178614E+00   -.654721E+01   0.196316E+00        0.700     46.000
   164           4          -.162985E+00   -.165004E+00   -.652628E+01   0.383491E+00        1.400     46.000
   165           2          -.559223E+00   -.436392E+00   -.666369E+01   0.847491E+00        2.975     46.000
   166           4          -.953696E+00   -.695606E+00   -.667418E+01   0.128757E+01        4.550     46.000
   167           2          -.191713E+01   -.124522E+01   -.636580E+01   0.179742E+01        7.050     46.000
   168           4          -.296124E+01   -.185871E+01   -.600597E+01   0.210487E+01        9.550     46.000
   169           2          -.319617E+01   -.194042E+01   -.452184E+01   0.178976E+01       13.550     46.000
   170           4          -.513316E+01   -.308197E+01   -.546389E+01   0.201169E+01       17.550     46.000
   171           2          -.294113E+01   -.150319E+01   -.237404E+01   0.108170E+01       25.050     46.000
   172           4          -.163154E+01   -.746570E+00   -.122329E+01   0.223739E+00       32.550     46.000
   173           2          -.145546E+01   -.847172E+00   -.120961E+01   0.166365E+00       42.550     46.000
   174           4          -.993409E+00   -.748364E+00   -.112500E+01   -.430444E-01       52.550     46.000
   175           2          -.103245E+01   -.855173E+00   -.119323E+01   0.506693E-02       65.050     46.000
   176           2          -.962074E+00   -.853361E+00   -.117133E+01   -.182450E-01       77.550     46.000
   177           1          0.400738E+00   0.400738E+00   -.765850E+01   -.211985E-01        0.000     47.000
   178           2          0.204879E+00   0.228926E+00   -.770088E+01   0.595092E+00        1.400     47.000
   179           2          -.828857E+00   -.416446E+00   -.756836E+01   0.182973E+01        4.550     47.000
   180           2          -.329555E+01   -.173940E+01   -.613535E+01   0.253799E+01        9.550     47.000
   181           2          -.553645E+01   -.320469E+01   -.552974E+01   0.206961E+01       17.550     47.000
   182           2          -.146624E+01   -.673800E+00   -.112730E+01   0.139799E+00       32.550     47.000
   183           2          -.940680E+00   -.714559E+00   -.107406E+01   -.533858E-01       52.550     47.000
   184           1          -.915588E+00   -.812207E+00   -.111493E+01   -.184947E-01       77.550     47.000
   185           2          0.240980E+01   0.240980E+01   -.752553E+01   0.367441E-02        0.000     48.000
   186           2          0.217381E+01   0.222734E+01   -.755834E+01   0.419062E+00        0.700     48.000
   187           4          0.212047E+01   0.221919E+01   -.734050E+01   0.823865E+00        1.400     48.000
   188           2          0.912161E+00   0.128154E+01   -.789948E+01   0.170326E+01        2.975     48.000
   189           4          -.233412E+00   0.488841E+00   -.804132E+01   0.240689E+01        4.550     48.000
   190           2          -.194476E+01   -.495003E+00   -.708831E+01   0.292827E+01        7.050     48.000
   191           4          -.388666E+01   -.174705E+01   -.649742E+01   0.304591E+01        9.550     48.000
   192           2          -.377893E+01   -.184437E+01   -.437045E+01   0.219192E+01       13.550     48.000
   193           4          -.609383E+01   -.341734E+01   -.568055E+01   0.221057E+01       17.550     48.000
   194           2          -.324535E+01   -.159642E+01   -.220727E+01   0.978285E+00       25.050     48.000
   195           4          -.129685E+01   -.607536E+00   -.104641E+01   0.882336E-01       32.550     48.000
   196           2          -.120660E+01   -.700852E+00   -.100903E+01   0.101002E+00       42.550     48.000
   197           4          -.912291E+00   -.709090E+00   -.107018E+01   -.461703E-01       52.550     48.000
   198           2          -.907056E+00   -.758110E+00   -.106408E+01   0.220535E-02       65.050     48.000
   199           2          -.874670E+00   -.776362E+00   -.106624E+01   -.186882E-01       77.550     48.000
   200           1          0.315871E+01   0.315871E+01   -.106578E+02   0.231219E-01        0.000     49.000
   201           2          0.294054E+01   0.297857E+01   -.104569E+02   0.148035E+01        1.400     49.000
   202           2          -.311483E+00   0.116408E+01   -.938509E+01   0.379364E+01        4.550     49.000
   203           2          -.444515E+01   -.146554E+01   -.642329E+01   0.367257E+01        9.550     49.000
   204           2          -.663022E+01   -.355274E+01   -.568552E+01   0.223028E+01       17.550     49.000
   205           2          -.107592E+01   -.545215E+00   -.102398E+01   0.552685E-01       32.550     49.000
   206           2          -.840867E+00   -.667735E+00   -.102202E+01   -.419359E-01       52.550     49.000
   207           1          -.830708E+00   -.741250E+00   -.102242E+01   -.200890E-01       77.550     49.000
   208           2          0.482145E+01   0.482145E+01   -.120717E+02   0.159911E-01        0.000     50.000
   209           2          0.452226E+01   0.456847E+01   -.123585E+02   0.117994E+01        0.700     50.000
   210           4          0.426865E+01   0.439419E+01   -.121002E+02   0.235545E+01        1.400     50.000
   211           2          0.271488E+01   0.356360E+01   -.112555E+02   0.418361E+01        2.975     50.000
   212           4          0.644494E+00   0.235595E+01   -.969605E+01   0.550170E+01        4.550     50.000
   213           2          -.150959E+01   0.647918E+00   -.808449E+01   0.499232E+01        7.050     50.000
   214           4          -.285262E+01   -.373285E+00   -.608757E+01   0.426974E+01        9.550     50.000
   215           2          -.265566E+01   -.898140E+00   -.405248E+01   0.259010E+01       13.550     50.000
   216           4          -.381479E+01   -.187587E+01   -.446586E+01   0.175062E+01       17.550     50.000
   217           2          -.186672E+01   -.885492E+00   -.183891E+01   0.654128E+00       25.050     50.000
   218           4          -.419301E+00   -.248315E+00   -.107616E+01   0.151252E-01       32.550     50.000
   219           2          -.549897E+00   -.360702E+00   -.937565E+00   0.368709E-01       42.550     50.000
   220           4          -.396367E+00   -.324851E+00   -.916688E+00   -.285508E-01       52.550     50.000
   221           2          -.428802E+00   -.364989E+00   -.933618E+00   -.917959E-03       65.050     50.000
   222           2          -.427684E+00   -.386101E+00   -.954110E+00   -.124613E-01       77.550     50.000
   223           1          0.205769E+01   0.205769E+01   -.131208E+02   0.207546E-02        0.000     50.100
   224           2          0.193199E+01   0.199048E+01   -.127010E+02   0.239808E+01        1.400     50.100
   225           2          0.642259E+00   0.136720E+01   -.966518E+01   0.554294E+01        4.550     50.100
   226           2          -.445399E+00   0.396862E+00   -.588916E+01   0.421096E+01        9.550     50.100
   227           2          -.462914E+00   -.392737E-01   -.331085E+01   0.141030E+01       17.550     50.100
   228           2          -.897781E-01   -.823700E-01   -.123733E+01   0.411795E-01       32.550     50.100
   229           2          -.717604E-01   -.677830E-01   -.921547E+00   -.123999E-01       52.550     50.100
   230           1          -.726884E-01   -.703478E-01   -.934503E+00   -.321176E-02       77.550     50.100
   231           2          0.215095E+01   0.215095E+01   -.142167E+02   -.248627E-01        0.000     50.200
   232           2          0.208897E+01   0.211522E+01   -.142509E+02   0.127271E+01        0.700     50.200
   233           4          0.200403E+01   0.206620E+01   -.135575E+02   0.257755E+01        1.400     50.200
   234           2          0.141088E+01   0.181270E+01   -.125903E+02   0.444882E+01        2.975     50.200
   235           4          0.647546E+00   0.139146E+01   -.100668E+02   0.571672E+01        4.550     50.200
   236           2          -.443233E-01   0.821733E+00   -.793486E+01   0.494376E+01        7.050     50.200
   237           4          -.445777E+00   0.394679E+00   -.590748E+01   0.424848E+01        9.550     50.200
   238           2          -.386018E+00   0.101930E+00   -.387254E+01   0.253119E+01       13.550     50.200
   239           4          -.451144E+00   -.384331E-01   -.324186E+01   0.139700E+01       17.550     50.200
   240           2          -.284306E+00   -.110614E+00   -.175136E+01   0.568104E+00       25.050     50.200
   241           4          -.871845E-01   -.797841E-01   -.119764E+01   0.378597E-01       32.550     50.200
   242           2          -.745450E-01   -.643103E-01   -.886675E+00   0.221420E-01       42.550     50.200
   243           4          -.697443E-01   -.659569E-01   -.896594E+00   -.124899E-01       52.550     50.200
   244           2          -.716396E-01   -.681738E-01   -.912012E+00   -.300370E-02       65.050     50.200
   245           2          -.707227E-01   -.684742E-01   -.909659E+00   -.311787E-02       77.550     50.200
   246           1          0.218144E+01   0.218144E+01   -.157496E+02   -.324485E-01        0.000     50.850
   247           2          0.199787E+01   0.206743E+01   -.149495E+02   0.265741E+01        1.400     50.850
   248           2          0.587281E+00   0.135322E+01   -.107115E+02   0.594515E+01        4.550     50.850
   249           2          -.437165E+00   0.367834E+00   -.582523E+01   0.436531E+01        9.550     50.850
   250           2          -.421106E+00   -.415899E-01   -.313491E+01   0.140169E+01       17.550     50.850
   251           2          -.852325E-01   -.768786E-01   -.114470E+01   0.351172E-01       32.550     50.850
   252           2          -.665164E-01   -.633484E-01   -.860209E+00   -.126302E-01       52.550     50.850
   253           1          -.677495E-01   -.657794E-01   -.874140E+00   -.292680E-02       77.550     50.850
   254           2          0.227575E+01   0.227575E+01   -.182299E+02   -.633120E-01        0.000     51.500
   255           2          0.217674E+01   0.222015E+01   -.181113E+02   0.139105E+01        0.700     51.500
   256           4          0.204556E+01   0.211716E+01   -.171382E+02   0.291009E+01        1.400     51.500
   257           2          0.138548E+01   0.182645E+01   -.153617E+02   0.496231E+01        2.975     51.500
   258           4          0.537080E+00   0.133294E+01   -.116748E+02   0.634841E+01        4.550     51.500
   259           2          -.107420E+00   0.734167E+00   -.825050E+01   0.528772E+01        7.050     51.500
   260           4          -.427394E+00   0.341140E+00   -.575944E+01   0.448242E+01        9.550     51.500
   261           2          -.350013E+00   0.800380E-01   -.370218E+01   0.259524E+01       13.550     51.500
   262           4          -.386063E+00   -.430461E-01   -.297979E+01   0.137814E+01       17.550     51.500
   263           2          -.240190E+00   -.101100E+00   -.158138E+01   0.560591E+00       25.050     51.500
   264           4          -.814266E-01   -.722075E-01   -.106600E+01   0.285209E-01       32.550     51.500
   265           2          -.665476E-01   -.582692E-01   -.797966E+00   0.220494E-01       42.550     51.500
   266           4          -.620082E-01   -.594934E-01   -.807010E+00   -.128589E-01       52.550     51.500
   267           2          -.643122E-01   -.616528E-01   -.824285E+00   -.283203E-02       65.050     51.500
   268           2          -.635078E-01   -.618356E-01   -.821998E+00   -.269386E-02       77.550     51.500
   269           1          0.232887E+01   0.232887E+01   -.208276E+02   -.146870E-01        0.000     52.150
   270           2          0.207228E+01   0.214639E+01   -.194173E+02   0.317144E+01        1.400     52.150
   271           2          0.491969E+00   0.130373E+01   -.126318E+02   0.672904E+01        4.550     52.150
   272           2          -.417476E+00   0.314110E+00   -.568120E+01   0.458968E+01        9.550     52.150
   273           2          -.352649E+00   -.438793E-01   -.281883E+01   0.136109E+01       17.550     52.150
   274           2          -.779979E-01   -.675908E-01   -.986997E+00   0.247698E-01       32.550     52.150
   275           2          -.576861E-01   -.556612E-01   -.753943E+00   -.132111E-01       52.550     52.150
   276           1          -.592940E-01   -.578931E-01   -.769833E+00   -.242962E-02       77.550     52.150
   277           2          0.244424E+01   0.244424E+01   -.237861E+02   0.231583E-01        0.000     52.800
   278           2          0.233266E+01   0.237980E+01   -.236118E+02   0.164789E+01        0.700     52.800
   279           4          0.216092E+01   0.222883E+01   -.219704E+02   0.344614E+01        1.400     52.800
   280           2          0.141858E+01   0.187674E+01   -.191150E+02   0.571386E+01        2.975     52.800
   281           4          0.484937E+00   0.128644E+01   -.136484E+02   0.717001E+01        4.550     52.800
   282           2          -.139097E+00   0.643187E+00   -.846793E+01   0.563401E+01        7.050     52.800
   283           4          -.394743E+00   0.279380E+00   -.556404E+01   0.469325E+01        9.550     52.800
   284           2          -.308311E+00   0.539055E-01   -.348613E+01   0.263444E+01       13.550     52.800
   285           4          -.319002E+00   -.480874E-01   -.260777E+01   0.135849E+01       17.550     52.800
   286           2          -.196923E+00   -.914482E-01   -.137729E+01   0.537141E+00       25.050     52.800
   287           4          -.753630E-01   -.639932E-01   -.915982E+00   0.254159E-01       32.550     52.800
   288           2          -.573422E-01   -.512985E-01   -.692641E+00   0.227186E-01       42.550     52.800
   289           4          -.536425E-01   -.521038E-01   -.700550E+00   -.133287E-01       52.550     52.800
   290           2          -.560775E-01   -.542477E-01   -.720276E+00   -.287168E-02       65.050     52.800
   291           2          -.554064E-01   -.542814E-01   -.717644E+00   -.219808E-02       77.550     52.800
   292           1          0.250812E+01   0.250812E+01   -.268412E+02   0.613552E-01        0.000     53.450
   293           2          0.220408E+01   0.226999E+01   -.246488E+02   0.372655E+01        1.400     53.450
   294           2          0.476110E+00   0.125344E+01   -.146477E+02   0.759190E+01        4.550     53.450
   295           2          -.372181E+00   0.244812E+00   -.543962E+01   0.478193E+01        9.550     53.450
   296           2          -.286503E+00   -.504621E-01   -.238491E+01   0.137041E+01       17.550     53.450
   297           2          -.719231E-01   -.601814E-01   -.842210E+00   0.248840E-01       32.550     53.450
   298           2          -.497208E-01   -.485543E-01   -.647490E+00   -.130945E-01       52.550     53.450
   299           1          -.515186E-01   -.506411E-01   -.665323E+00   -.192617E-02       77.550     53.450
   300           2          0.245564E+01   0.245564E+01   -.303440E+02   0.753388E-01        0.000     54.100
   301           2          0.234352E+01   0.238915E+01   -.301624E+02   0.193228E+01        0.700     54.100
   302           4          0.215077E+01   0.220944E+01   -.275983E+02   0.402960E+01        1.400     54.100
   303           2          0.137837E+01   0.182516E+01   -.234538E+02   0.653330E+01        2.975     54.100
   304           4          0.423502E+00   0.118480E+01   -.157104E+02   0.806539E+01        4.550     54.100
   305           2          -.160303E+00   0.536048E+00   -.849440E+01   0.591142E+01        7.050     54.100
   306           4          -.355199E+00   0.215920E+00   -.532104E+01   0.487729E+01        9.550     54.100
   307           2          -.264360E+00   0.314347E-01   -.323272E+01   0.265633E+01       13.550     54.100
   308           4          -.259351E+00   -.499727E-01   -.225700E+01   0.139772E+01       17.550     54.100
   309           2          -.159281E+00   -.805010E-01   -.117356E+01   0.498414E+00       25.050     54.100
   310           4          -.686719E-01   -.562479E-01   -.775226E+00   0.291027E-01       32.550     54.100
   311           2          -.481233E-01   -.440229E-01   -.586193E+00   0.216847E-01       42.550     54.100
   312           4          -.454822E-01   -.446314E-01   -.594229E+00   -.126354E-01       52.550     54.100
   313           2          -.478772E-01   -.467558E-01   -.616363E+00   -.269409E-02       65.050     54.100
   314           2          -.473154E-01   -.466392E-01   -.613053E+00   -.165620E-02       77.550     54.100
   315           1          0.235555E+01   0.235555E+01   -.339344E+02   0.111514E+00        0.000     54.750
   316           2          0.205137E+01   0.210831E+01   -.306850E+02   0.430682E+01        1.400     54.750
   317           2          0.374756E+00   0.110365E+01   -.167636E+02   0.850350E+01        4.550     54.750
   318           2          -.335995E+00   0.187978E+00   -.519200E+01   0.495640E+01        9.550     54.750
   319           2          -.233044E+00   -.484572E-01   -.212629E+01   0.143287E+01       17.550     54.750
   320           2          -.640791E-01   -.518509E-01   -.706317E+00   0.349644E-01       32.550     54.750
   321           2          -.412959E-01   -.407072E-01   -.540983E+00   -.123312E-01       52.550     54.750
   322           1          -.431299E-01   -.426395E-01   -.560776E+00   -.135022E-02       77.550     54.750
   323           2          0.219871E+01   0.219871E+01   -.379629E+02   0.109688E+00        0.000     55.400
   324           2          0.209817E+01   0.213940E+01   -.377502E+02   0.220338E+01        0.700     55.400
   325           4          0.191096E+01   0.195950E+01   -.340350E+02   0.459905E+01        1.400     55.400
   326           2          0.119335E+01   0.160265E+01   -.283867E+02   0.733698E+01        2.975     55.400
   327           4          0.319941E+00   0.100470E+01   -.178653E+02   0.896572E+01        4.550     55.400
   328           2          -.178842E+00   0.418337E+00   -.833762E+01   0.611944E+01        7.050     55.400
   329           4          -.312480E+00   0.160400E+00   -.503750E+01   0.502560E+01        9.550     55.400
   330           2          -.220423E+00   0.171933E-01   -.297297E+01   0.266945E+01       13.550     55.400
   331           4          -.208046E+00   -.467155E-01   -.200472E+01   0.145938E+01       17.550     55.400
   332           2          -.127233E+00   -.673665E-01   -.980050E+00   0.461831E+00       25.050     55.400
   333           4          -.599299E-01   -.477565E-01   -.642039E+00   0.375260E-01       32.550     55.400
   334           2          -.388925E-01   -.361693E-01   -.479032E+00   0.209770E-01       42.550     55.400
   335           4          -.371398E-01   -.367839E-01   -.487905E+00   -.119170E-01       52.550     55.400
   336           2          -.394354E-01   -.388781E-01   -.512429E+00   -.257862E-02       65.050     55.400
   337           2          -.389672E-01   -.386426E-01   -.508488E+00   -.107239E-02       77.550     55.400
   338           1          0.197981E+01   0.197981E+01   -.420679E+02   0.134580E+00        0.000     56.050
   339           2          0.171618E+01   0.176070E+01   -.375065E+02   0.485939E+01        1.400     56.050
   340           2          0.267808E+00   0.889349E+00   -.189657E+02   0.936632E+01        4.550     56.050
   341           2          -.287210E+00   0.133840E+00   -.487893E+01   0.507962E+01        9.550     56.050
   342           2          -.182646E+00   -.436278E-01   -.187209E+01   0.149123E+01       17.550     56.050
   343           2          -.550843E-01   -.433626E-01   -.576532E+00   0.430867E-01       32.550     56.050
   344           2          -.330328E-01   -.328499E-01   -.434695E+00   -.118913E-01       52.550     56.050
   345           1          -.348402E-01   -.346557E-01   -.456275E+00   -.761203E-03       77.550     56.050
   346           2          0.169017E+01   0.169017E+01   -.464655E+02   0.106648E+00        0.000     56.700
   347           2          0.161598E+01   0.164609E+01   -.463505E+02   0.242447E+01        0.700     56.700
   348           4          0.146634E+01   0.150047E+01   -.412267E+02   0.508975E+01        1.400     56.700
   349           2          0.889091E+00   0.122020E+01   -.338371E+02   0.804897E+01        2.975     56.700
   350           4          0.206879E+00   0.751322E+00   -.201235E+02   0.974906E+01        4.550     56.700
   351           2          -.168722E+00   0.295586E+00   -.800782E+01   0.626566E+01        7.050     56.700
   352           4          -.257202E+00   0.108096E+00   -.469620E+01   0.512460E+01        9.550     56.700
   353           2          -.174441E+00   0.490330E-02   -.271576E+01   0.266979E+01       13.550     56.700
   354           4          -.158209E+00   -.402651E-01   -.174492E+01   0.151700E+01       17.550     56.700
   355           2          -.995992E-01   -.539839E-01   -.786434E+00   0.434142E+00       25.050     56.700
   356           4          -.506415E-01   -.392068E-01   -.515076E+00   0.457571E-01       32.550     56.700
   357           2          -.299616E-01   -.281876E-01   -.371238E+00   0.205804E-01       42.550     56.700
   358           4          -.289666E-01   -.289175E-01   -.381648E+00   -.114290E-01       52.550     56.700
   359           2          -.310926E-01   -.309963E-01   -.408500E+00   -.244541E-02       65.050     56.700
   360           2          -.307249E-01   -.306639E-01   -.403956E+00   -.492313E-03       77.550     56.700
   361           1          0.131990E+01   0.131990E+01   -.509310E+02   -.221232E-01        0.000     57.350
   362           2          0.115538E+01   0.117855E+01   -.450247E+02   0.532612E+01        1.400     57.350
   363           2          0.142233E+00   0.590507E+00   -.213000E+02   0.100216E+02        4.550     57.350
   364           2          -.226763E+00   0.834372E-01   -.451330E+01   0.515247E+01        9.550     57.350
   365           2          -.132228E+00   -.354200E-01   -.160449E+01   0.154777E+01       17.550     57.350
   366           2          -.458382E-01   -.347519E-01   -.451609E+00   0.528869E-01       32.550     57.350
   367           2          -.249195E-01   -.249659E-01   -.328444E+00   -.115127E-01       52.550     57.350
   368           1          -.266563E-01   -.266856E-01   -.351739E+00   -.186001E-03       77.550     57.350
   369           2          0.804283E+02   0.804283E+02   -.531507E+02   -.437892E+00        0.000     58.000
   370           2          0.788318E+02   0.791557E+02   -.540285E+02   0.248533E+01        0.700     58.000
   371           4          0.797674E+02   0.799831E+02   -.483773E+02   0.567747E+01        1.400     58.000
   372           2          0.622376E+02   0.711434E+02   -.397538E+02   0.819010E+01        2.975     58.000
   373           4          0.385558E+02   0.596758E+02   -.209055E+02   0.115247E+02        4.550     58.000
   374           2          0.102439E+02   0.367666E+02   -.725289E+01   0.590571E+01        7.050     58.000
   375           4          -.105711E+02   0.180624E+02   -.558782E+01   0.596245E+01        9.550     58.000
   376           2          -.115724E+02   0.766611E+01   -.204027E+01   0.263215E+01       13.550     58.000
   377           4          -.114100E+02   0.143616E+01   -.273057E+01   0.164040E+01       17.550     58.000
   378           2          -.677592E+01   -.428341E+00   -.446385E+00   0.661140E+00       25.050     58.000
   379           4          -.318181E+01   -.998646E+00   -.658454E+00   -.240146E+00       32.550     58.000
   380           2          -.761269E+00   -.313884E+00   -.355033E+00   0.605874E-01       42.550     58.000
   381           4          -.645912E-01   -.898240E-01   -.199684E+00   -.454668E-01       52.550     58.000
   382           2          -.104010E-01   -.900222E-01   -.355646E+00   -.172446E-01       65.050     58.000
   383           2          -.453702E-02   -.387850E-01   -.251905E+00   0.328333E-02       77.550     58.000
   384           1          0.149335E+03   0.149335E+03   -.548254E+02   -.729562E+00        0.000     58.100
   385           2          0.147716E+03   0.147865E+03   -.507873E+02   0.697626E+01        1.400     58.100
   386           2          0.699370E+02   0.109729E+03   -.215417E+02   0.173505E+02        4.550     58.100
   387           2          -.203851E+02   0.332875E+02   -.719802E+01   0.761206E+01        9.550     58.100
   388           2          -.214368E+02   0.257143E+01   -.394401E+01   0.162826E+01       17.550     58.100
   389           2          -.585941E+01   -.183181E+01   -.807526E+00   -.615578E+00       32.550     58.100
   390           2          -.406977E-01   -.120575E+00   -.409680E-01   -.748112E-01       52.550     58.100
   391           1          0.355363E-01   -.423530E-01   -.156545E+00   0.770285E-02       77.550     58.100
   392           2          0.138098E+03   0.138098E+03   -.565842E+02   -.785592E+00        0.000     58.200
   393           2          0.134280E+03   0.135357E+03   -.564426E+02   0.355206E+01        0.700     58.200
   394           4          0.137249E+03   0.137063E+03   -.503816E+02   0.921724E+01        1.400     58.200
   395           2          0.105770E+03   0.122137E+03   -.423277E+02   0.136651E+02        2.975     58.200
   396           4          0.629941E+02   0.100772E+03   -.228039E+02   0.237640E+02        4.550     58.200
   397           2          0.182172E+02   0.644440E+02   -.589444E+01   0.107128E+02        7.050     58.200
   398           4          -.193469E+02   0.310593E+02   -.653681E+01   0.885815E+01        9.550     58.200
   399           2          -.207357E+02   0.128726E+02   -.219783E+01   0.357425E+01       13.550     58.200
   400           4          -.196919E+02   0.272093E+01   -.303588E+01   0.944682E+00       17.550     58.200
   401           2          -.119867E+02   -.929779E+00   -.385148E+00   0.111552E+01       25.050     58.200
   402           4          -.541464E+01   -.171446E+01   -.753175E+00   -.114881E+01       32.550     58.200
   403           2          -.127027E+01   -.537345E+00   -.315407E+00   0.170452E+00       42.550     58.200
   404           4          -.507258E-01   -.160382E+00   -.137019E+00   -.193357E+00       52.550     58.200
   405           2          0.321219E-01   -.137842E+00   -.338949E+00   -.176208E-01       65.050     58.200
   406           2          0.403041E-01   -.470702E-01   -.174790E+00   0.888581E-02       77.550     58.200
   407           1          0.765723E+02   0.765723E+02   -.649841E+02   -.632729E-01        0.000     58.750
   408           2          0.765392E+02   0.756468E+02   -.625722E+02   0.135800E+02        1.400     58.750
   409           2          0.301996E+02   0.576710E+02   -.269632E+02   0.394321E+02        4.550     58.750
   410           2          -.149619E+02   0.177799E+02   -.547266E+01   0.121548E+02        9.550     58.750
   411           2          -.128115E+02   0.926727E+00   -.246449E+01   0.110481E+00       17.550     58.750
   412           2          -.322790E+01   -.123235E+01   -.525575E+00   -.185149E+01       32.550     58.750
   413           2          0.110718E+00   -.114380E+00   -.105793E+00   -.306632E+00       52.550     58.750
   414           1          0.985611E-01   -.261520E-01   -.173281E+00   0.124200E-01       77.550     58.750
   415           2          0.141048E+02   0.141048E+02   -.796559E+02   -.111830E+00        0.000     59.300
   416           2          0.163253E+02   0.165503E+02   -.740213E+02   0.621899E+01        0.700     59.300
   417           4          0.230748E+02   0.208562E+02   -.676004E+02   0.162706E+02        1.400     59.300
   418           2          0.105390E+02   0.175976E+02   -.613599E+02   0.313008E+02        2.975     59.300
   419           4          -.617173E-01   0.186059E+02   -.299572E+02   0.524033E+02        4.550     59.300
   420           2          -.317702E+01   0.150252E+02   -.349071E+01   0.256981E+02        7.050     59.300
   421           4          -.121208E+02   0.405986E+01   -.511781E+01   0.146842E+02        9.550     59.300
   422           2          -.808826E+01   0.113604E+01   -.143965E+01   0.628608E+01       13.550     59.300
   423           4          -.598861E+01   -.770730E+00   -.151028E+01   -.474544E+00       17.550     59.300
   424           2          -.325181E+01   -.100880E+01   -.288176E+00   0.125321E+01       25.050     59.300
   425           4          -.100044E+01   -.721700E+00   -.233615E+00   -.232689E+01       32.550     59.300
   426           2          -.763421E-01   -.319880E+00   -.215684E+00   0.183937E+00       42.550     59.300
   427           4          0.264020E+00   -.813031E-01   -.104293E+00   -.361493E+00       52.550     59.300
   428           2          0.197869E+00   -.518158E-01   -.206875E+00   0.915787E-02       65.050     59.300
   429           2          0.165808E+00   0.426605E-02   -.153619E+00   0.155026E-01       77.550     59.300
   430           1          -.437428E+02   -.437428E+02   -.847242E+02   0.186745E+01        0.000     59.850
   431           2          -.339230E+02   -.376455E+02   -.800673E+02   0.131867E+02        1.400     59.850
   432           2          -.294713E+02   -.194389E+02   -.327162E+02   0.525155E+02        4.550     59.850
   433           2          -.875886E+01   -.905431E+01   -.391303E+01   0.134268E+02        9.550     59.850
   434           2          0.693527E+00   -.261762E+01   -.636751E+00   -.100956E+01       17.550     59.850
   435           2          0.104528E+01   -.341973E+00   -.598524E-01   -.254913E+01       32.550     59.850
   436           2          0.350551E+00   -.889945E-01   -.141989E+00   -.432991E+00       52.550     59.850
   437           1          0.214961E+00   0.248827E-01   -.143868E+00   0.160809E-01       77.550     59.850
   438           2          -.102638E+03   -.102638E+03   -.827032E+02   0.143563E+01        0.000     60.400
   439           2          -.105097E+03   -.106085E+03   -.939060E+02   0.420102E+01        0.700     60.400
   440           4          -.964805E+02   -.102545E+03   -.962201E+02   0.961614E+01        1.400     60.400
   441           2          -.856011E+02   -.900301E+02   -.915900E+02   0.270138E+02        2.975     60.400
   442           4          -.585979E+02   -.584997E+02   -.341031E+02   0.514974E+02        4.550     60.400
   443           2          -.255592E+02   -.337188E+02   -.877796E+00   0.228361E+02        7.050     60.400
   444           4          -.404071E+01   -.213953E+02   -.150199E+01   0.111304E+02        9.550     60.400
   445           2          0.356141E+01   -.107999E+02   -.595760E+00   0.489874E+01       13.550     60.400
   446           4          0.741755E+01   -.448422E+01   0.185532E+00   -.818243E+00       17.550     60.400
   447           2          0.551800E+01   -.110058E+01   -.306087E+00   0.107940E+01       25.050     60.400
   448           4          0.309997E+01   0.402953E-01   0.108857E+00   -.220029E+01       32.550     60.400
   449           2          0.127993E+01   0.653746E-02   0.180769E-01   0.157836E+00       42.550     60.400
   450           4          0.423677E+00   -.109420E+00   -.202472E+00   -.327163E+00       52.550     60.400
   451           2          0.383555E+00   0.436692E-01   -.699163E-01   0.711423E-02       65.050     60.400
   452           2          0.259379E+00   0.406587E-01   -.143211E+00   0.162191E-01       77.550     60.400
   453           1          -.163383E+03   -.163383E+03   -.921773E+02   -.178443E+01        0.000     60.950
   454           2          -.154802E+03   -.157065E+03   -.843037E+02   0.514890E+01        1.400     60.950
   455           2          -.839856E+02   -.100718E+03   -.346683E+02   0.336109E+02        4.550     60.950
   456           2          -.186959E+01   -.362322E+02   -.234747E+01   0.614347E+01        9.550     60.950
   457           2          0.146282E+02   -.604147E+01   0.123758E+01   -.672757E+00       17.550     60.950
   458           2          0.536262E+01   0.570475E+00   0.392187E+00   -.157855E+01       32.550     60.950
   459           2          0.600841E+00   -.649110E-01   -.197748E+00   -.241882E+00       52.550     60.950
   460           1          0.328385E+00   0.691020E-01   -.130951E+00   0.131275E-01       77.550     60.950
   461           1          -.235239E+03   -.235239E+03   -.110790E+03   -.259163E+01        0.000     61.500
   462           1          -.233651E+03   -.233076E+03   -.103980E+03   0.225091E+01        0.700     61.500
   463           2          -.229443E+03   -.226212E+03   -.863597E+02   -.195709E+00        1.400     61.500
   464           1          -.212150E+03   -.226274E+03   -.116067E+03   0.265558E+00        2.975     61.500
   465           2          -.118294E+03   -.156096E+03   -.433661E+02   0.150392E+02        4.550     61.500
   466           1          -.321504E+02   -.807271E+02   0.581997E+01   -.223818E+01        7.050     61.500
   467           2          0.387410E+01   -.501200E+02   -.273371E+01   0.124211E+01        9.550     61.500
   468           1          0.171377E+02   -.227134E+02   0.821229E-01   0.700547E+00       13.550     61.500
   469           2          0.214990E+02   -.816072E+01   0.109242E+01   -.104013E+01       17.550     61.500
   470           1          0.145827E+02   -.100743E+01   0.777623E-01   0.850765E+00       25.050     61.500
   471           2          0.764910E+01   0.112079E+01   0.676482E+00   -.125990E+01       32.550     61.500
   472           1          0.233110E+01   0.100204E+00   -.837345E-01   0.291054E+00       42.550     61.500
   473           2          0.868613E+00   0.768090E-01   -.429182E-02   -.259354E+00       52.550     61.500
   474           1          0.535402E+00   0.121316E+00   0.528952E-01   -.166590E-01       65.050     61.500
   475           1          0.408330E+00   0.107615E+00   -.100860E+00   0.953467E-02       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1493345E+03  384      * -.2352395E+03  461      *
 *  SIGMA TH  * 0.1493345E+03  384      * -.2352395E+03  461      *
 *  SIGMA Z   * 0.5819975E+01  466      * -.1160672E+03  464      *
 *  SIGMA RZ  * 0.5251554E+02  432      * -.2591631E+01  461      *
 *            *                         *                         *
 ==================================================================
